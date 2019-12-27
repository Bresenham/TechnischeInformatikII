#include <stdio.h>
#include <string.h>

#include "freertos/FreeRTOS.h"

#include "freertos/event_groups.h"
#include "freertos/semphr.h"
#include "freertos/task.h"

#include "esp_wifi.h"
#include "esp_system.h"
#include "esp_spi_flash.h"
#include "esp_event_loop.h"
#include <esp_http_server.h>

#include "driver/gpio.h"
#include "driver/spi.h"

#include "SPIHandler/SPIHandler.h"

#define	LED_ON				0
#define LED_OFF				1
#define	LED_OUTPUT_PIN_SEL	(1 << GPIO_NUM_2)

#define READ_CMD			0x13
#define WRITE_CMD			0x12

bool isLEDon = false;
SemaphoreHandle_t mutex;
EventGroupHandle_t wifi_event_group;
httpd_handle_t server = NULL;

typedef enum STATE {
	IDLE = 0,
	WROTE_WRITE_CMD = 1,
	WROTE_READ_CMD = 2,
	SENT_READ_CLK = 3
} STATE;

char* SSID = "TI-II Projekt";
char* PW = "1234567890";
uint8_t SSID_len;
uint8_t PW_len;

uint32_t addr = 5829;
uint8_t write_val = 0;
uint8_t recv_data[1];
bool doWrite = false;
bool doRead = false;

SPIHandler spiHandler;

void ICACHE_FLASH_ATTR spi_master_write_slave_task(void *arg) {
	printf("SPI Write-Task started...\n");
	
	uint8_t trans_data[5];

	STATE state = IDLE;
	spi_trans_t trans;
	
	memset(&trans, 0, sizeof(trans));
	trans.bits.miso = 0;
	trans.bits.mosi = 0;
	trans.mosi = trans_data;
	trans.miso = recv_data;
	trans.addr = NULL;
	trans.cmd = NULL;


	while(true) {
		uint8_t addrMSB =  (addr >> 16);
		uint8_t addrMLSB = (addr >> 8);
		uint8_t addrLSB = (addr & 0xFF);
		if(doWrite) {
			printf("Writing...\n");
			switch(state) {
				case IDLE: {
					trans.bits.miso = 0;
					trans.bits.mosi = 5 * 8;
					trans_data[0] = WRITE_CMD;
					trans_data[1] = addrMSB;
					trans_data[2] = addrMLSB;
					trans_data[3] = addrLSB;
					trans_data[4] = write_val;
					spi_trans(HSPI_HOST, &trans);
					
					state = WROTE_WRITE_CMD;
				}
				break;
				
				case WROTE_WRITE_CMD: {
					doWrite = false;
					xSemaphoreGive(mutex);
					
					state = IDLE;
				}
				break;
				
				default:
				break;
			}

		} else if(doRead) {
			printf("Reading...\n");
			xSemaphoreTake(mutex, portMAX_DELAY);
			printf("Reading with Mutex\n");
			switch(state) {
				case IDLE: {
					trans.bits.miso = 0;
					trans.bits.mosi = 4 * 8;
					trans_data[0] = READ_CMD;
					trans_data[1] = addrMSB;
					trans_data[2] = addrMLSB;
					trans_data[3] = addrLSB;
					spi_trans(HSPI_HOST, &trans);
					
					state = WROTE_READ_CMD;
				}
				break;
				
				case WROTE_READ_CMD: {
					trans.bits.mosi = 0;
					trans.bits.miso = 8;
					spi_trans(HSPI_HOST, &trans);

					state = SENT_READ_CLK;
				}
				break;
				
				case SENT_READ_CLK: {
					doRead = false;
					xSemaphoreGive(mutex);
					
					state = IDLE;
				}
				break;
				
				default:
				break;
			}
		}
		
		vTaskDelay(10 / portTICK_PERIOD_MS);
	}
}

void ICACHE_FLASH_ATTR spi_callback(int event, void *arg) {
    switch (event) {
        case SPI_INIT_EVENT: {
			xTaskCreate(spi_master_write_slave_task, "spi_master_write_slave", 2048, NULL, 3, NULL);
        }
        break;

        case SPI_TRANS_START_EVENT: {
        }
        break;

        case SPI_TRANS_DONE_EVENT: {
			xSemaphoreGive(mutex);
        }
        break;

        case SPI_DEINIT_EVENT: {
        }
        break;
    }
}

esp_err_t ICACHE_FLASH_ATTR get_handler(httpd_req_t *req) {
	printf("/get handler called...\n");

    char*  buf;
    size_t buf_len;
    buf_len = httpd_req_get_url_query_len(req) + 1;
    if (buf_len > 1) {
		printf("buf_len > 1 => true\n");
        buf = malloc(buf_len);
        if (httpd_req_get_url_query_str(req, buf, buf_len) == ESP_OK) {
            printf("Found URL query => %s\n", buf);
            char addr_str[6];
            /* Get value of expected key from query string */
            if (httpd_query_key_value(buf, "addr", addr_str, sizeof(addr_str)) == ESP_OK) {
                printf("Found query parameter => addr=%s\n", addr_str);
				addr = (uint32_t)atoi(addr_str);
				printf("atoi() delivered: %d\n", addr);
				doRead = true;
				while(doRead);
            }
        }
        free(buf);
    }

	char resp[100];
	sprintf(resp, "<h>VALUE @ 0x%x: %d</h>", addr, recv_data[0]);;
	httpd_resp_send(req, resp, strlen(resp));

    return ESP_OK;
}

httpd_uri_t get = {
    .uri       = "/get",
    .method    = HTTP_GET,
    .handler   = get_handler,
    .user_ctx  = NULL
};

esp_err_t ICACHE_FLASH_ATTR set_handler(httpd_req_t *req) {
	printf("/set handler called...\n");

    char*  buf;
    size_t buf_len;
    buf_len = httpd_req_get_url_query_len(req) + 1;
    if (buf_len > 1) {
		printf("buf_len > 1 => true\n");
        buf = malloc(buf_len);
        if (httpd_req_get_url_query_str(req, buf, buf_len) == ESP_OK) {
            printf("Found URL query => %s\n", buf);
            char addr_str[6];
			char val_str[3];
            /* Get value of expected key from query string */
            if (httpd_query_key_value(buf, "addr", addr_str, sizeof(addr_str)) == ESP_OK) {
                printf("Found URL query parameter => addr=%s\n", addr_str);
				if(httpd_query_key_value(buf, "value", val_str, sizeof(val_str)) == ESP_OK) {
					printf("Found URL query parameter => value=%s\n", val_str);
					addr = (uint32_t)atoi(addr_str);
					write_val = (uint8_t)atoi(val_str);
					printf("atoi() delivered addr=%d, value=%d\n", addr, write_val);
					doWrite = true;
					while(doWrite);
				}
            }
        }
        free(buf);
    }

	char resp[100];
	sprintf(resp, "<h>VALUE @ 0x%x: %d</h>", addr, recv_data[0]);;
	httpd_resp_send(req, resp, strlen(resp));

    return ESP_OK;
}

httpd_uri_t set = {
    .uri       = "/set",
    .method    = HTTP_GET,
    .handler   = set_handler,
    .user_ctx  = NULL
};

httpd_handle_t ICACHE_FLASH_ATTR start_webserver(void)
{
    httpd_handle_t server = NULL;
    httpd_config_t config = HTTPD_DEFAULT_CONFIG();

    // Start the httpd server
    printf("Starting server on port: '%d'\n", config.server_port);
    if (httpd_start(&server, &config) == ESP_OK) {
        // Set URI handlers
        printf("Registering URI handlers\n");
        httpd_register_uri_handler(server, &get);
		httpd_register_uri_handler(server, &set);
        return server;
    }

    printf("Error starting server!\n");
    return NULL;
}

esp_err_t ICACHE_FLASH_ATTR event_handler(void *ctx, system_event_t *event) {
	httpd_handle_t *server = (httpd_handle_t *)ctx;
	
    /* For accessing reason codes in case of disconnection */
    system_event_info_t *info = &event->event_info;
    
    switch(event->event_id) {
    case SYSTEM_EVENT_STA_START:
        break;
    case SYSTEM_EVENT_STA_GOT_IP:
        break;
    case SYSTEM_EVENT_AP_STACONNECTED:
        printf("station:"MACSTR" join, AID=%d\n",
                 MAC2STR(event->event_info.sta_connected.mac),
                 event->event_info.sta_connected.aid);
		if(*server == NULL) {
			*server = start_webserver();
		}
        break;
    case SYSTEM_EVENT_AP_STADISCONNECTED:
		printf("station:"MACSTR"leave, AID=%d\n",
			MAC2STR(event->event_info.sta_disconnected.mac),
			event->event_info.sta_disconnected.aid);
		if(*server != NULL) {
			httpd_stop(*server);
			*server = NULL;
		}
        break;
    case SYSTEM_EVENT_STA_DISCONNECTED:
        break;
    default:
        break;
    }
    return ESP_OK;
}

void ICACHE_FLASH_ATTR wifi_init(void *arg) {
	wifi_event_group = xEventGroupCreate();

    tcpip_adapter_init();
    ESP_ERROR_CHECK(esp_event_loop_init(event_handler, arg));

    wifi_init_config_t cfg = WIFI_INIT_CONFIG_DEFAULT();
    ESP_ERROR_CHECK(esp_wifi_init(&cfg));

    wifi_config_t wifi_config;
	memcpy(wifi_config.ap.ssid, SSID, SSID_len);
	memcpy(wifi_config.ap.password, PW, PW_len);
	wifi_config.ap.ssid_len = SSID_len;
	wifi_config.ap.max_connection = 5;
	wifi_config.ap.authmode = WIFI_AUTH_OPEN;

    if (PW_len == 0) {
        wifi_config.ap.authmode = WIFI_AUTH_OPEN;
    }
	
    ESP_ERROR_CHECK(esp_wifi_set_mode(WIFI_MODE_AP));
    ESP_ERROR_CHECK(esp_wifi_set_config(ESP_IF_WIFI_AP, &wifi_config));
    ESP_ERROR_CHECK(esp_wifi_start());
}

void ICACHE_FLASH_ATTR app_main() {
	mutex = xSemaphoreCreateMutex();
	SSID_len = strlen(SSID);
	PW_len = strlen(PW);
	initSPIHandler(&spiHandler);
	
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
	
	wifi_init(&server);
}
