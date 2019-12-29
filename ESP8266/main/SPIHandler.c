#include "SPIHandler.h"
#include "System.h"

void ICACHE_FLASH_ATTR fillArrayWithAddr(uint8_t *trans_data, uint32_t addr) {
	trans_data[0] = (addr >> 16);
	trans_data[1] = (addr >> 8);
	trans_data[2] = (addr & 0xFF);
}

void ICACHE_FLASH_ATTR fillReadRequest(uint32_t addr) {
	spiHandler.trans_data[0] = READ_CMD;
	fillArrayWithAddr(&spiHandler.trans_data[1], addr);
}

void ICACHE_FLASH_ATTR fillWriteRequest(uint32_t addr, uint8_t data) {
	spiHandler.trans_data[0] = WRITE_CMD;
	fillArrayWithAddr(&spiHandler.trans_data[1], addr);
	spiHandler.trans_data[4] = data;
}

void ICACHE_FLASH_ATTR spi_handler_task(void *arg) {
	
	SPI_REQUEST req;
	SPI_RESPONSE resp;

	while(true) {
		if(spiHandler.state == READY) {
			xQueueReceive(spiHandler.toSPIQueue, &req, portMAX_DELAY);
		}
		
		if(req.type == READ_CMD) {
			switch(spiHandler.state) {
				case READY: {
					fillReadRequest(req.addr);
					spiHandler.spi_t.bits.mosi = READ_REQUEST_SIZE * 8;
					spiHandler.spi_t.bits.miso = 0;
					spi_trans(HSPI_HOST, &spiHandler.spi_t);
					spiHandler.state = WROTE_READ_CMD;
				} break;
				case WROTE_READ_CMD: {
					spiHandler.spi_t.bits.mosi = 0;
					spiHandler.spi_t.bits.miso = 8;
					spi_trans(HSPI_HOST, &spiHandler.spi_t);
					spiHandler.state = SENT_READ_CLK;
				} break;
				case SENT_READ_CLK: {
					resp.addr = req.addr;
					resp.data = spiHandler.spi_t.miso[0];
					spiHandler.state = READY;
					xQueueSend(spiHandler.toWebserverQueue, &resp, 0);
				} break;
				default: break;
			}
		} else {
			switch(spiHandler.state) {
				case READY: {
					fillWriteRequest(req.addr, req.data);
					spiHandler.spi_t.bits.mosi = WRITE_REQUEST_SIZE * 8;
					spiHandler.spi_t.bits.miso = 0;
					spi_trans(HSPI_HOST, &spiHandler.spi_t);
					spiHandler.state = WROTE_WRITE_CMD;
				} break;
				case WROTE_WRITE_CMD: {
					spiHandler.state = READY;
				} break;
				default: break;
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
			
        }
        break;

        case SPI_DEINIT_EVENT: {
        }
        break;
    }
}

void ICACHE_FLASH_ATTR initSPIHandler(SPI_HANDLER *self,
									QueueHandle_t *toSPIQueue, QueueHandle_t *toWebserverQueue) {
	self->state = IDLE;
	self->hasPendingTransmit = false;

	self->toSPIQueue = toSPIQueue;
	self->toWebserverQueue = toWebserverQueue;
	
	self->spi_t.bits.miso = 0;
	self->spi_t.bits.mosi = 0;
	self->spi_t.mosi = self->trans_data;
	self->spi_t.miso = self->recv_data;
	self->spi_t.addr = NULL;
	self->spi_t.cmd = NULL;
	
	xTaskCreate(spi_handler_task, "spi_handler_task", 1024, NULL, 7, NULL);
}
