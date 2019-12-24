#include <stdio.h>
#include <string.h>

#include "freertos/FreeRTOS.h"
#include "freertos/task.h"

#include "esp_system.h"
#include "esp_spi_flash.h"

#include "driver/gpio.h"
#include "driver/spi.h"

#define	LED_OUTPUT_PIN_SEL	( (1 << GPIO_NUM_2) | (1 << GPIO_NUM_2) )

#define SPI_CS				GPIO_NUM_15
#define SPI_CS_PIN_SEL		( (1 << SPI_CS) | (1 << SPI_CS) )

#define READ_CMD		0x13
#define WRITE_CMD		0x12

bool isLEDon = false;


void ICACHE_FLASH_ATTR spi_master_write_slave_task(void *arg) {
	printf("SPI Task started...\r\n");
	const uint32_t addr = 23;
	const uint8_t addrMSB = (addr >> 16);
	const uint8_t addrMLSB = (addr >> 8);
	const uint8_t addrLSB = (addr & 0xFF);
	
	uint8_t msg[] = {
		addrLSB, addrMLSB, addrMSB, READ_CMD
	};

	spi_trans_t trans;

	uint8_t i = 0;
	while(1) {
		memset(&trans, 0, sizeof(trans));
		
		trans.bits.mosi = 8;
		trans.mosi = &msg[i];
		trans.addr = NULL;
		trans.cmd = NULL;

		spi_trans(HSPI_HOST, &trans);

		if(isLEDon) {
			gpio_set_level(GPIO_NUM_2, 1);
			isLEDon = false;
		} else {
			gpio_set_level(GPIO_NUM_2, 0);
			isLEDon = true;
		}

		i = (i + 1) % sizeof(msg);
		vTaskDelay(10 / portTICK_PERIOD_MS);
	}
}

void ICACHE_FLASH_ATTR app_main()
{	
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
