/*
 * DRAMHandler.c
 *
 * Created: 22/12/2019 21:23:05
 *  Author: test
 */ 

#include <avr/io.h>
#include "DRAMHandler.h"

#define ADDR_MASK			0x0003FFFF	/* mask first 18-bits */
#define LOW_ADDR_MASK		0x000001FF	/* mask first 9-bits */
#define HIGH_ADDR_SHIFT		9

#define ADDR_PORT1_SHIFT	5
#define ADDR_PORT2_SHIFT	3

void writeToAddrPort(DRAM_HANDLER *self, uint16_t addr) {
	self->ADDR_PORT.P1->OUT = (addr << ADDR_PORT1_SHIFT);
	self->ADDR_PORT.P2->OUT = (addr >> ADDR_PORT2_SHIFT);
}

uint8_t readByte(DRAM_HANDLER *self, uint32_t addr) {
	const uint16_t rowAddr = (addr & ADDR_MASK) >> HIGH_ADDR_SHIFT;
	const uint16_t colAddr = (addr & LOW_ADDR_MASK);
	self->DATA_PORT->DIR = 0;	/* Set DATA_PORT as input */
	
	self->CAS.PORT->OUT |= self->CAS.PIN;
	writeToAddrPort(self, rowAddr);
	
	self->RAS.PORT->OUT &= ~self->RAS.PIN;
	
	self->W.PORT->OUT |= self->W.PIN;
	writeToAddrPort(self, colAddr);
	self->CAS.PORT->OUT &= ~self->CAS.PIN;
	
	self->OE.PORT->OUT &= ~self->OE.PIN;
	
	uint8_t validDataOut = self->DATA_PORT->IN;
	
	self->CAS.PORT->OUT |= self->CAS.PIN;
	self->RAS.PORT->OUT |= self->RAS.PIN;
	
	
	return validDataOut;
}

void writeByte(DRAM_HANDLER *self, uint32_t addr, uint8_t data) {
	const uint16_t rowAddr = (addr & ADDR_MASK) >> HIGH_ADDR_SHIFT;
	const uint16_t colAddr = (addr & LOW_ADDR_MASK);
	self->DATA_PORT->DIR = 0xFF; /* Set DATA_PORT as output */
	
	self->CAS.PORT->OUT |= self->CAS.PIN;
	writeToAddrPort(self, rowAddr);
	
	self->RAS.PORT->OUT &= ~self->RAS.PIN;
	
	self->OE.PORT->OUT |= self->OE.PIN;
	writeToAddrPort(self, colAddr);
	self->CAS.PORT->OUT &= ~self->CAS.PIN;
	self->DATA_PORT->OUT = data;
	self->W.PORT->OUT &= ~self->W.PIN;
	
	self->OE.PORT->OUT &= ~self->OE.PIN;
	
	self->CAS.PORT->OUT |= self->CAS.PIN;
	self->RAS.PORT->OUT |= self->RAS.PIN;
}

void initDRAMHandler(DRAM_HANDLER *self) {
	self->readByte = &readByte;
	self->writeByte = &writeByte;
	
	self->DATA_PORT = &PORTD;
	
	self->RAS.PORT = &PORTE;
	self->RAS.PIN = PIN0_bm;
	self->RAS.PORT->DIR |= self->RAS.PIN;
	self->RAS.PORT->OUT |= self->RAS.PIN;
	
	self->CAS.PORT = &PORTE;
	self->CAS.PIN = PIN1_bm;
	self->CAS.PORT->DIR |= self->CAS.PIN;
	self->CAS.PORT->OUT &= ~self->CAS.PIN;
	
	self->OE.PORT = &PORTE;
	self->OE.PIN = PIN2_bm;
	self->OE.PORT->DIR |= self->OE.PIN;
	self->OE.PORT->OUT &= ~self->OE.PIN;
	
	self->W.PORT = &PORTE;
	self->W.PIN = PIN3_bm;
	self->W.PORT->DIR |= self->W.PIN;
	self->W.PORT->OUT &= ~self->W.PIN;
	
	self->ADDR_PORT.P1 = &PORTA;
	self->ADDR_PORT.P2 = &PORTB;
	/* Set all address pins as output */
	self->ADDR_PORT.P1->DIR = 0xFF;
	self->ADDR_PORT.P2->DIR = 0xFF;
}
