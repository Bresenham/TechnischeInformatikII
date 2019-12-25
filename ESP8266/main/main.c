#include <stdio.h>
#include <string.h>

#include "freertos/FreeRTOS.h"
#include "freertos/task.h"

#include "esp_system.h"
#include "esp_spi_flash.h"
#include "esp_log.h"

#include "driver/gpio.h"
#include "driver/spi.h"

#define	LED_OUTPUT_PIN_SEL	( (1 << GPIO_NUM_2) | (1 << GPIO_NUM_2) )

#define READ_CMD			0x13
#define WRITE_CMD			0x12

bool isLEDon = false;

void send_spi(spi_trans_t *spi_trans, uint8_t *data, uint8_t length) {
	memset(trans, 0, sizeof(*trans));
	
	spi_trans->bits.mosi = 8 * length;
	spi_trans->mosi = data;
	spi_trans->addr = NULL;
	spi_trans->cmd = NULL;

	spi_trans(HSPI_HOST, spi_trans);
}

void read_spi(spi_trans_t *trans, uint8_t *dest) {
	memset(trans, 0, sizeof(*trans));
	
	trans->bits.miso = 8;
	spi_trans->miso = dest;
	spi_trans->addr = NULL;
	spi_trans->cmd = NULL;
	
	spi_trans(HSPI_HOST, spi_trans);
}

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
	
	uint8_t readMsg[] = {
		READ_CMD, addrMSB, addrMLSB, addrLSB
	};
	
	uint8_t writeMsg[] = {
		WRITE_CMD, addrMSB, addrMLSB, addrLSB, 133
	};
	
	uint8_t recvBuff[1];
	
	spi_trans_t spi_trans;

	while(true) {

		switch(state) {
			case IDLE:
				send_spi(&spi_trans, writeMsg, 5);
				state = SENT_WRITE;
			break;
			case SENT_WRITE:
				send_spi(&spi_trans, readMsg, 4);
				state = SENT_READ;
			break;
			default:
				;
				const uint8_t resp = read_spi(&spi_trans, recvBuff);
				printf("RESPONSE: %d\n", resp);
				state = IDLE;
			break;
		}

		if(isLEDon) {
			gpio_set_level(GPIO_NUM_2, 1);
		} else {
			gpio_set_level(GPIO_NUM_2, 0);
		}
		isLEDon = !isLEDon;

		vTaskDelay(10 / portTICK_PERIOD_MS);
	}
}

void ICACHE_FLASH_ATTR app_main() {
	gpio_config_t io_conf;
	io_conf.mode = GPIO_MODE_OUTPUT;
	io_conf.pin_bit_mask = LED_OUTPUT_PIN_SEL;
	io_conf.pull_down_en = 0;
	io_conf.pull_up_en = 0;
	gpio_config(&io_conf);
	
	spi_config_t spi_config;
	spi_config.interface.val = SPI_DEFAULT_INTERFACE;
	spi_config.mode = SPI_MASTER_MODE;
	spi_config.clk_div = SPI_2MHz_DIV;
	spi_config.event_cb = NULL;
	spi_init(HSPI_HOST, &spi_config);
	

    /* Print chip information */
    esp_chip_info_t chip_info;
    esp_chip_info(&chip_info);
    printf("This is ESP8266 chip with %d CPU cores, WiFi, ",
            chip_info.cores);

    printf("silicon revision %d, ", chip_info.revision);

    printf("%dMB %s flash\n", spi_flash_get_chip_size() / (1024 * 1024),
            (chip_info.features & CHIP_FEATURE_EMB_FLASH) ? "embedded" : "external");
			
	xTaskCreate(spi_master_write_slave_task, "spi_master_write_slave", 2048, NULL, 3, NULL);
}
