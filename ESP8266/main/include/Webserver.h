#ifndef WEBSERVER_H
#define WEBSERVER_H

#include "freertos/FreeRTOS.h"
#include "freertos/queue.h"

typedef struct WEBSERVER {
	
	QueueHandle_t *toSPIQueue;
	QueueHandle_t *toWebserverQueue;
	
}  WEBSERVER;

extern void ICACHE_FLASH_ATTR initWebserver(WEBSERVER *self, 
											char *SSID, char *PW,
											QueueHandle_t *toSPIQueue, QueueHandle_t *toWebserverQueue);

#endif /* WEBSERVER_H */