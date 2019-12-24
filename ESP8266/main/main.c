#include <stdio.h>

#include "freertos/FreeRTOS.h"
#include "freertos/task.h"

#include "esp_system.h"
#include "esp_spi_flash.h"

#include "driver/gpio.h"

#define LED_PIN				2
#define	LED_OUTPUT_PIN_SEL	( (1 << LED_PIN) | (1 << LED_PIN) )

void app_main()
{	
	gpio_config_t io_conf;
	io_conf.mode = GPIO_MODE_OUTPUT;
	io_conf.pin_bit_mask = LED_OUTPUT_PIN_SEL;
	io_conf.pull_down_en = 0;
	io_conf.pull_up_en = 0;
	gpio_config(&io_conf);
	
    printf("Hello world!\n");

    /* Print chip information */
    esp_chip_info_t chip_info;
    esp_chip_info(&chip_info);
    printf("This is ESP8266 chip with %d CPU cores, WiFi, ",
            chip_info.cores);

    printf("silicon revision %d, ", chip_info.revision);

    printf("%dMB %s flash\n", spi_flash_get_chip_size() / (1024 * 1024),
            (chip_info.features & CHIP_FEATURE_EMB_FLASH) ? "embedded" : "external");
	
	fflush(stdout);

	while(true) {
		gpio_set_level(LED_PIN, 0); /* LED is active low */
		printf("LED on\r\n");
		vTaskDelay(1000 / portTICK_PERIOD_MS);
		gpio_set_level(LED_PIN, 1);
		printf("LED off\r\n");
		vTaskDelay(1000 / portTICK_PERIOD_MS);
	}
}
