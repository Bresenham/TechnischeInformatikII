#include "SPIHandler.h"
#include "System.h"

uint8_t recv_data[RECV_ARRAY_LEN];

void ICACHE_FLASH_ATTR fillArrayWithAddr(uint8_t *trans_data, uint32_t addr) {
	trans_data[0] = (uint8_t)(addr >> 16);
	trans_data[1] = (uint8_t)(addr >> 8);
	trans_data[2] = (uint8_t)(addr & 0xFF);
}

void ICACHE_FLASH_ATTR fillReadRequest(uint8_t *trans_data, uint32_t addr) {
	trans_data[0] = READ_CMD;
	fillArrayWithAddr(&trans_data[1], addr);
}

void ICACHE_FLASH_ATTR fillWriteRequest(uint8_t *trans_data, uint32_t addr, uint8_t data) {
	trans_data[0] = WRITE_CMD;
	fillArrayWithAddr(&trans_data[1], addr);
	trans_data[4] = data;
}

void ICACHE_FLASH_ATTR spi_handler_task(void *arg) {
	
	SPI_REQUEST req;
	SPI_RESPONSE resp;

	while(true) {
		if(spiHandler.state == READY) {
			const uint8_t queue_resp = xQueueReceive(spiHandler.toSPIQueue, &req, 0);
			if(queue_resp && xSemaphoreTake(spiHandler.mutex, portMAX_DELAY )) {
				printf("SPIHandler: Got SPI_REQUEST...");
				if(req.type == READ_CMD) {
					printf("of type READ with %d\n", req.addr);
					uint8_t trans_data[READ_REQUEST_SIZE];
					fillReadRequest(trans_data, req.addr);

					spiHandler.spi_t.bits.mosi = READ_REQUEST_SIZE * 8;
					spiHandler.spi_t.bits.miso = 0;
					spiHandler.spi_t.mosi = trans_data;
					printf("Set up SPI buffer, transmitting...");
					spi_trans(HSPI_HOST, &spiHandler.spi_t);
					printf("done\n");
					spiHandler.state = WROTE_READ_CMD;
				} else if(req.type == WRITE_CMD) {
					printf("of type WRITE with %d|%d\n", req.addr, req.data);
					uint8_t trans_data[WRITE_REQUEST_SIZE];
					fillWriteRequest(trans_data, req.addr, req.data);
					spiHandler.spi_t.bits.mosi = WRITE_REQUEST_SIZE * 8;
					spiHandler.spi_t.bits.miso = 0;
					spiHandler.spi_t.mosi = trans_data;
					printf("Set up SPI buffer, transmitting...");
					spi_trans(HSPI_HOST, &spiHandler.spi_t);
					printf("done\n");
					spiHandler.state = WROTE_WRITE_CMD;
				}
			}
		} else {
			if(xSemaphoreTake(spiHandler.mutex, portMAX_DELAY)) {
				switch(spiHandler.state) {
					case WROTE_READ_CMD: {
						printf("Substate 'WROTE_READ_CMD' for READ-REQUEST, setting up SPI buffer...");
						spiHandler.spi_t.bits.mosi = 0;
						spiHandler.spi_t.bits.miso = 8;
						spiHandler.spi_t.miso = recv_data;
						printf("done. Transmitting...");
						spi_trans(HSPI_HOST, &spiHandler.spi_t);
						printf("done\n");
						spiHandler.state = SENT_READ_CLK;
					} break;
					case SENT_READ_CLK: {
						printf("Substate 'SENT_READ_CLK' for READ-Request, received response\n");
						resp.addr = req.addr;
						resp.data = recv_data[0];
						spiHandler.state = READY;
						printf("Push result into queue...");
						xQueueSend(spiHandler.toWebserverQueue, &resp, 0);
						printf("done\n");
						xSemaphoreGive(spiHandler.mutex);
					} break;
					case WROTE_WRITE_CMD: {
						xQueueSend(spiHandler.toWebserverQueue, &resp, 0);
						spiHandler.state = READY;
						xSemaphoreGive(spiHandler.mutex);
					} break;
					default: break;
				}
			}
		}
		
		vTaskDelay(10 / portTICK_RATE_MS);
	}
}

void ICACHE_FLASH_ATTR spi_callback(int event, void *arg) {
    switch (event) {
        case SPI_INIT_EVENT: {
			spiHandler.state = READY;
        }
        break;

        case SPI_TRANS_START_EVENT: {
        }
        break;

        case SPI_TRANS_DONE_EVENT: {
			xSemaphoreGive(spiHandler.mutex);
        }
        break;

        case SPI_DEINIT_EVENT: {
        }
        break;
    }
}

void ICACHE_FLASH_ATTR initSPIHandler(SPI_HANDLER *self,
									QueueHandle_t toSPIQueue, QueueHandle_t toWebserverQueue) {
	self->state = IDLE;
	self->hasPendingTransmit = false;

	self->toSPIQueue = toSPIQueue;
	self->toWebserverQueue = toWebserverQueue;
	
	memset(&self->spi_t, 0, sizeof(self->spi_t));
	self->spi_t.bits.miso = 0;
	self->spi_t.bits.mosi = 0;
	self->spi_t.mosi = NULL;
	self->spi_t.miso = NULL;
	self->spi_t.addr = NULL;
	self->spi_t.cmd = NULL;
	
	self->mutex = xSemaphoreCreateMutex();
	
	xTaskCreate(spi_handler_task, "spi_handler_task", 1024, NULL, 7, NULL);
}
