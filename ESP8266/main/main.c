#include <stdio.h>
#include <string.h>

#include "freertos/FreeRTOS.h"
#include "freertos/semphr.h"
#include "freertos/task.h"

#include "esp_system.h"
#include "esp_spi_flash.h"
#include "esp_log.h"

#include "driver/gpio.h"
#include "driver/spi.h"

#define	LED_OUTPUT_PIN_SEL	(1 << GPIO_NUM_2)

#define READ_CMD			0x13
#define WRITE_CMD			0x12

bool isLEDon = false;
SemaphoreHandle_t mutex;
TaskHandle_t spi_task_handle;

typedef enum STATE {
	IDLE = 0,
	SENT_WRITE = 1,
	SENT_READ = 2
} STATE;

void ICACHE_FLASH_ATTR spi_master_write_slave_task(void *arg) {
	printf("SPI Write-Task started...\n");
	
	uint8_t trans_data[5];
	uint8_t recv_data[1];

	STATE state = IDLE;
	spi_trans_t trans;
	
	memset(&trans, 0, sizeof(trans));
	trans.bits.miso = 0;
	trans.bits.mosi = 0;
	trans.mosi = trans_data;
	trans.miso = recv_data;
	trans.addr = NULL;
	trans.cmd = NULL;

	const uint32_t addr = 5829;
	const uint8_t addrMSB =  (addr >> 16);
	const uint8_t addrMLSB = (addr >> 8);
	const uint8_t addrLSB = (addr & 0xFF);

	while(true) {
		switch(state) {
			case IDLE: {
				xSemaphoreTake(mutex, portMAX_DELAY);
				trans.bits.miso = 0;
				trans.bits.mosi = 5 * 8;
				trans_data[0] = WRITE_CMD;
				trans_data[1] = addrMSB;
				trans_data[2] = addrMLSB;
				trans_data[3] = addrLSB;
				trans_data[4] = 133;
				spi_trans(HSPI_HOST, &trans);
				//vTaskSuspend(spi_task_handle);

				state = SENT_WRITE;
			}
			break;

			case SENT_WRITE: {
				xSemaphoreTake(mutex, portMAX_DELAY);
				trans.bits.miso = 0;
				trans.bits.mosi = 4 * 8;
				trans_data[0] = READ_CMD;
				trans_data[1] = addrMSB;
				trans_data[2] = addrMLSB;
				trans_data[3] = addrLSB;
				spi_trans(HSPI_HOST, &trans);
				//vTaskSuspend(spi_task_handle);

				state = SENT_READ;
			}
			break;

			case SENT_READ: {
				xSemaphoreTake(mutex, portMAX_DELAY);
				trans.bits.mosi = 0;
				trans.bits.miso = 8;
				spi_trans(HSPI_HOST, &trans);
				state = IDLE;
			}
			break;
	}

	if(isLEDon) {
		gpio_set_level(GPIO_NUM_2, 1);
		isLEDon = false;
	} else {
		gpio_set_level(GPIO_NUM_2, 0);
		isLEDon = true;
	}

	vTaskDelay(100 / portTICK_PERIOD_MS);
  }
}

void spi_callback(int event, void *arg) {
    switch (event) {
        case SPI_INIT_EVENT: {
			xTaskCreate(spi_master_write_slave_task, "spi_master_write_slave", 2048, NULL, 3, &spi_task_handle);
        }
        break;

        case SPI_TRANS_START_EVENT: {
        }
        break;

        case SPI_TRANS_DONE_EVENT: {
			xSemaphoreGive(mutex);
			//xTaskResumeFromISR(spi_task_handle);
        }
        break;

        case SPI_DEINIT_EVENT: {
        }
        break;
    }
}

void ICACHE_FLASH_ATTR app_main() {
	mutex = xSemaphoreCreateMutex();
	
	gpio_config_t io_conf;
	io_conf.intr_type = GPIO_INTR_DISABLE;
	io_conf.mode = GPIO_MODE_OUTPUT;
	io_conf.pin_bit_mask = LED_OUTPUT_PIN_SEL;
	io_conf.pull_down_en = 0;
	io_conf.pull_up_en = 0;
	gpio_config(&io_conf);
  
	spi_config_t spi_config;
	spi_config.interface.val = SPI_DEFAULT_INTERFACE;
	spi_config.intr_enable.val = SPI_MASTER_DEFAULT_INTR_ENABLE;
	spi_config.mode = SPI_MASTER_MODE;
	spi_config.clk_div = SPI_2MHz_DIV;
	spi_config.event_cb = &spi_callback;
	spi_init(HSPI_HOST, &spi_config);
}
