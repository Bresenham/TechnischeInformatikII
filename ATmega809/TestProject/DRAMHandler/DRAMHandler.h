/*
 * DRAMHandler.h
 *
 * Created: 22/12/2019 21:22:54
 *  Author: test
 */ 


#ifndef DRAMHANDLER_H_
#define DRAMHANDLER_H_

#include <stdbool.h>
#include <stdint.h>
#include "../Buffer/Buffer.h"

typedef enum DRAM_HANDLER_STATE {
	
	IDLE = 0,
	READ_MODE = 1,
	READ_MODE_RECEIVED_ADDR1 = 2,
	READ_MODE_RECEIVED_ADDR2 = 3,
	READ_MODE_RECEIVED_ADDR3 = 4,
	WRITE_MODE = 5,
	WRITE_MODE_RECEIVED_ADDR1 = 6,
	WRITE_MODE_RECEIVED_ADDR2 = 7,
	WRITE_MODE_RECEIVED_ADDR3 = 8
	
} DRAM_HANDLER_STATE;

typedef struct DRAM_HANDLER {
	
	PORT_t* DATA_PORT;
	struct RAS {
		PORT_t *PORT;
		uint8_t PIN;
	} RAS;
	
	struct CAS {
		PORT_t *PORT;
		uint8_t PIN;
	} CAS;
	
	struct OE {
		PORT_t *PORT;
		uint8_t PIN;
	} OE;
	
	struct W {
		PORT_t *PORT;
		uint8_t PIN;
	} W;
	
	struct ADDR_PORT {
		PORT_t *P1;
		PORT_t *P2;
	} ADDR_PORT;
	
	BUFFER buffer;
	
	volatile bool hasPendingRefresh;
	volatile bool hasPendingBufferUpdate;
	
	uint8_t (*readByte)(struct DRAM_HANDLER*, uint32_t addr);
	void (*writeByte)(struct DRAM_HANDLER*, uint32_t addr, uint8_t data);
	void (*refreshRASonly)(struct DRAM_HANDLER*);
	void (*processAndRespondBuffer)(struct DRAM_HANDLER*);
} DRAM_HANDLER;

void initDRAMHandler(DRAM_HANDLER *self);

#endif /* DRAMHANDLER_H_ */
