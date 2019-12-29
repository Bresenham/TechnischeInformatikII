#ifndef SPI_HANDLER_H
#define SPI_HANDLER_H

#include <string.h>

#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/queue.h"
#include "freertos/semphr.h"

#include "driver/spi.h"

#define TRANS_ARRAY_LEN		5
#define	RECV_ARRAY_LEN		1

#define WRITE_REQUEST_SIZE	5
#define READ_REQUEST_SIZE	4

typedef enum STATE {
	IDLE = 0,
	READY = 1,
	WROTE_WRITE_CMD = 2,
	WROTE_READ_CMD = 3,
	SENT_READ_CLK = 4
} STATE;

typedef struct SPI_HANDLER {
	
	STATE state;
	spi_trans_t spi_t;
	SemaphoreHandle_t mutex;

	QueueHandle_t toSPIQueue;
	QueueHandle_t toWebserverQueue;

	bool hasPendingTransmit;

	uint8_t trans_data[TRANS_ARRAY_LEN];
	uint8_t recv_data[RECV_ARRAY_LEN];
	
} SPI_HANDLER;

extern void ICACHE_FLASH_ATTR spi_callback(int event, void *arg);
extern void ICACHE_FLASH_ATTR initSPIHandler(SPI_HANDLER *self,
											QueueHandle_t toSPIQueue, QueueHandle_t toWebserverQueue);

#endif /* SPI_HANDLER_H */