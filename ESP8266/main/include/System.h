#ifndef SYSTEM_H
#define SYSTEM_H

#include "SPIHandler.h"
#include "Webserver.h"

#define READ_CMD			0x13
#define WRITE_CMD			0x12

typedef struct SPI_REQUEST {
	
	uint8_t type;
	uint32_t addr;
	uint8_t data;
	
} SPI_REQUEST;

typedef struct SPI_RESPONSE {
	
	uint32_t addr;
	uint8_t data;
	
} SPI_RESPONSE;

SPI_HANDLER spiHandler;
WEBSERVER webserver;

#endif /* SYSTEM_H */