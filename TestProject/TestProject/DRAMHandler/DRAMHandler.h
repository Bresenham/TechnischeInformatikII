/*
 * DRAMHandler.h
 *
 * Created: 22/12/2019 21:22:54
 *  Author: test
 */ 


#ifndef DRAMHANDLER_H_
#define DRAMHANDLER_H_

#include <stdint.h>

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
	
	uint8_t (*readByte)(struct DRAM_HANDLER*, uint32_t addr);
	void (*writeByte)(struct DRAM_HANDLER*, uint32_t addr, uint8_t data);
} DRAM_HANDLER;

void initDRAMHandler(DRAM_HANDLER *self);

#endif /* DRAMHANDLER_H_ */
