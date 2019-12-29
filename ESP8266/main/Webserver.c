#include "Webserver.h"
#include "System.h"

#include "string.h"

#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/event_groups.h"

#include "esp_wifi.h"
#include "esp_event_loop.h"
#include <esp_http_server.h>


EventGroupHandle_t wifi_event_group;
httpd_handle_t server = NULL;

esp_err_t ICACHE_FLASH_ATTR get_handler(httpd_req_t *req) {
	printf("/get handler called...\n");

    char*  buf;
    size_t buf_len;
	char resp_msg[100];
    buf_len = httpd_req_get_url_query_len(req) + 1;
    if (buf_len > 1) {
        buf = malloc(buf_len);
        if (httpd_req_get_url_query_str(req, buf, buf_len) == ESP_OK) {
            char addr_str[7];
            if (httpd_query_key_value(buf, "addr", addr_str, sizeof(addr_str)) == ESP_OK) {
                printf("Found parameter addr=%s\n", addr_str);
				const uint32_t addr = (uint32_t)atoi(addr_str);
				printf("atoi() delivered: %d\n", addr);
				
				SPI_RESPONSE spi_resp;
				SPI_REQUEST spi_req = {
					.type = READ_CMD,
					.addr = addr,
					.data = 0
				};

				uint8_t ret = xQueueSend(webserver.toSPIQueue, &spi_req, 0);
				if(ret == pdTRUE) {
					ret = xQueueReceive(webserver.toWebserverQueue, &spi_resp, 1000 / portTICK_RATE_MS);
					
					if(ret == pdTRUE) {
						sprintf(resp_msg, "Value=%d", spi_resp.data);
						httpd_resp_send(req, resp_msg, strlen(resp_msg));
					}
				}
            }
        }
        free(buf);
    }

    return ESP_OK;
}

httpd_uri_t get = {
    .uri       = "/get",
    .method    = HTTP_GET,
    .handler   = get_handler,
    .user_ctx  = NULL
};

httpd_handle_t ICACHE_FLASH_ATTR start_webserver() {
    httpd_handle_t server = NULL;
    httpd_config_t config = HTTPD_DEFAULT_CONFIG();

    printf("Starting server on port: '%d'\n", config.server_port);
    if (httpd_start(&server, &config) == ESP_OK) {
        printf("Registering URI handlers\n");
        httpd_register_uri_handler(server, &get);

        return server;
    }

    printf("Error starting server!\n");
    return NULL;
}

esp_err_t ICACHE_FLASH_ATTR event_handler(void *ctx, system_event_t *event) {
	httpd_handle_t *server = (httpd_handle_t*)ctx;
	
	/* DO NOT DELETE - WITHOUT THIS VAR, WIFI DOESN'T WORK */
    system_event_info_t *info = &event->event_info;

    switch(event->event_id) {
		case SYSTEM_EVENT_AP_STACONNECTED: {
			printf("station:"MACSTR" join, AID=%d\n",
					 MAC2STR(event->event_info.sta_connected.mac),
					 event->event_info.sta_connected.aid);
			 if(*server == NULL) {
				 *server = start_webserver();
			 }
		} break;
		case SYSTEM_EVENT_AP_STADISCONNECTED: {
			printf("station:"MACSTR"leave, AID=%d\n",
				MAC2STR(event->event_info.sta_disconnected.mac),
				event->event_info.sta_disconnected.aid);
		} break;
		default: break;
    }

    return ESP_OK;
}

void ICACHE_FLASH_ATTR wifi_init(WEBSERVER *self, char *SSID, char *PW) {
	wifi_event_group = xEventGroupCreate();

	tcpip_adapter_init();

	ESP_ERROR_CHECK(esp_event_loop_init(event_handler, &server));

    wifi_init_config_t cfg = WIFI_INIT_CONFIG_DEFAULT();

    ESP_ERROR_CHECK(esp_wifi_init(&cfg));

    wifi_config_t wifi_config;

	memcpy(wifi_config.ap.ssid, SSID, strlen(SSID));
	memcpy(wifi_config.ap.password, PW, strlen(PW));

	wifi_config.ap.ssid_len = strlen(SSID);
	wifi_config.ap.max_connection = 5;
	wifi_config.ap.authmode = WIFI_AUTH_OPEN;

    if (strlen(PW) == 0) {
        wifi_config.ap.authmode = WIFI_AUTH_OPEN;
    }

    ESP_ERROR_CHECK(esp_wifi_set_mode(WIFI_MODE_AP));
    ESP_ERROR_CHECK(esp_wifi_set_config(ESP_IF_WIFI_AP, &wifi_config));
    ESP_ERROR_CHECK(esp_wifi_start());
}

void ICACHE_FLASH_ATTR webserver_taks(void *arg) {

	while(true) {

		vTaskDelay(100 / portTICK_RATE_MS);
	}
}

void ICACHE_FLASH_ATTR initWebserver(WEBSERVER *self, 
							char *SSID, char *PW,
							QueueHandle_t *toSPIQueue, QueueHandle_t *toWebserverQueue) {
	self->toSPIQueue = toSPIQueue;
	self->toWebserverQueue = toWebserverQueue;
	wifi_init(self, SSID, PW);

	xTaskCreate(webserver_taks, "webserver_task", 1024, NULL, 2, NULL);
}