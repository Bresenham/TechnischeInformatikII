#include <stdio.h>
#include <string.h>

#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/queue.h"
#include "freertos/event_groups.h"

#include "esp_wifi.h"
#include "esp_system.h"
#include "esp_spi_flash.h"
#include "esp_event_loop.h"
#include <esp_http_server.h>

#include "driver/gpio.h"
#include "driver/spi.h"

#include "include/SPIHandler.h"
#include "include/Webserver.h"
#include "include/System.h"

#define	LED_ON				0
#define LED_OFF				1
#define	LED_OUTPUT_PIN_SEL	(1 << GPIO_NUM_2)

QueueHandle_t xQueueToSPI, xQueueToWebserver;

void ICACHE_FLASH_ATTR app_main() {
	gpio_config_t io_conf = {
		.intr_type = GPIO_INTR_DISABLE,
		.mode = GPIO_MODE_OUTPUT,
		.pin_bit_mask = LED_OUTPUT_PIN_SEL,
		.pull_down_en = 0,
		.pull_up_en = 0
	};
	gpio_config(&io_conf);
	gpio_set_level(GPIO_NUM_2, LED_OFF);
  
	spi_config_t spi_config = {
		.interface.val = SPI_DEFAULT_INTERFACE,
		.intr_enable.val = SPI_MASTER_DEFAULT_INTR_ENABLE,
		.mode = SPI_MASTER_MODE,
		.clk_div = SPI_2MHz_DIV,
		.event_cb = &spi_callback
	};
	spi_init(HSPI_HOST, &spi_config);
	
	xQueueToSPI = xQueueCreate(5, sizeof(struct SPI_REQUEST*));
	xQueueToWebserver = xQueueCreate(5, sizeof(struct SPI_RESPONSE*));
	
	initSPIHandler(&spiHandler, xQueueToSPI, xQueueToWebserver);
	initWebserver(&webserver, "Projekt", "", xQueueToSPI, xQueueToWebserver);
}
