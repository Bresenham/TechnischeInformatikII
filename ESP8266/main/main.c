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

void send_spi(spi_trans_t *trans, uint8_t *data, uint8_t length) {
  memset(trans, 0, sizeof(*trans));
  
  trans->bits.mosi = length * 8;
  trans->mosi = data;
  trans->addr = NULL;
  trans->cmd = NULL;

  spi_trans(HSPI_HOST, trans);
}

void read_spi(spi_trans_t *trans, uint8_t *buf) {
  memset(trans, 0, sizeof(*trans));
  
  trans->bits.miso = 8;
  trans->miso = buf;
  trans->addr = NULL;
  trans->cmd = NULL;
  
  spi_trans(HSPI_HOST, trans);
}

uint8_t readMsgBuf[4];
uint8_t writeMsgBuf[5];
uint8_t recvBuf[1];
spi_trans_t trans;

typedef enum STATE {
	IDLE = 0,
	SENT_WRITE = 1,
	SENT_READ = 2
} STATE;

void ICACHE_FLASH_ATTR spi_master_write_slave_task(void *arg) {
	printf("SPI Write-Task started...\n");
	STATE state = IDLE;

	const uint32_t addr = 5829;
	const uint8_t addrMSB =  (addr >> 16);
	const uint8_t addrMLSB = (addr >> 8);
	const uint8_t addrLSB = (addr & 0xFF);

	readMsgBuf[0] = READ_CMD;
	readMsgBuf[1] = addrMSB;
	readMsgBuf[2] = addrMLSB;
	readMsgBuf[3] = addrLSB;

	writeMsgBuf[0] = WRITE_CMD;
	writeMsgBuf[1] = addrMSB;
	writeMsgBuf[2] = addrMLSB;
	writeMsgBuf[3] = addrLSB;
	writeMsgBuf[4] = 133;

	while(true) {
		switch(state) {
			case IDLE: {
				send_spi(&trans, writeMsgBuf, sizeof(writeMsgBuf));

				xSemaphoreTake(mutex, portMAX_DELAY);
				//vTaskSuspend(spi_task_handle);

				state = SENT_WRITE;
			}
			break;

			case SENT_WRITE: {
				send_spi(&trans, readMsgBuf, sizeof(readMsgBuf));

				xSemaphoreTake(mutex, portMAX_DELAY);
				//vTaskSuspend(spi_task_handle);

				state = SENT_READ;
			}
			break;

			case SENT_READ: {
				read_spi(&trans, recvBuf);

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
