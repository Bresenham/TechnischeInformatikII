/*
 * DRAMHandler.c
 *
 * Created: 22/12/2019 21:23:05
 *  Author: test
 */ 

#include "../System.h"
#include <avr/io.h>
#include <util/delay.h>
#include "DRAMHandler.h"

#define ADDR_MASK			0x0003FFFF	/* mask first 18-bits */
#define LOW_ADDR_MASK		0x000001FF	/* mask first 9-bits */
#define HIGH_ADDR_SHIFT		9

#define ADDR_PORT1_SHIFT	5
#define ADDR_PORT2_SHIFT	3

#define AMOUNT_OF_ROWS		512

#define READ_ADDR_CMD	0x13
#define READ_CMD_LEN	4

#define WRITE_CMD		0x12
#define WRITE_CMD_LEN	5

void writeToAddrPort(DRAM_HANDLER *self, uint16_t addr) {
	self->ADDR_PORT.P1->OUT = (addr << ADDR_PORT1_SHIFT);
	self->ADDR_PORT.P2->OUT = (addr >> ADDR_PORT2_SHIFT);
}

void resetPins(DRAM_HANDLER *self) {
	self->RAS.PORT->DIR |= self->RAS.PIN;
	self->RAS.PORT->OUT |= self->RAS.PIN;
	self->CAS.PORT->DIR |= self->CAS.PIN;
	self->CAS.PORT->OUT &= ~self->CAS.PIN;
	self->OE.PORT->DIR |= self->OE.PIN;
	self->OE.PORT->OUT &= ~self->OE.PIN;
	self->W.PORT->DIR |= self->W.PIN;
	self->W.PORT->OUT |= self->W.PIN;
}

void refreshRASonly(DRAM_HANDLER *self) {
	self->RAS.PORT->OUT |= self->RAS.PIN;
	self->CAS.PORT->OUT &= ~self->CAS.PIN;

	for(uint16_t row = 0; row < AMOUNT_OF_ROWS; row++) {
		self->CAS.PORT->OUT |= self->CAS.PIN;
		writeToAddrPort(self, row);
		self->RAS.PORT->OUT &= ~self->RAS.PIN;
		
		_delay_us(2);
		
		self->RAS.PORT->OUT |= self->RAS.PIN;
		_delay_us(1);

		self->CAS.PORT->OUT &= ~self->CAS.PIN;
		self->CAS.PORT->OUT |= self->CAS.PIN;
		_delay_us(1);
		
		self->CAS.PORT->OUT &= ~self->CAS.PIN;
	}
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
	
	const uint8_t validDataOut = self->DATA_PORT->IN;
	
	self->CAS.PORT->OUT |= self->CAS.PIN;
	self->RAS.PORT->OUT |= self->RAS.PIN;
	
	self->DATA_PORT->DIR = 0xFF; /* Set DATA_PORT to output */
	
	return validDataOut;
}

void writeByte(DRAM_HANDLER *self, uint32_t addr, uint8_t data) {
	const uint16_t rowAddr = (addr & ADDR_MASK) >> HIGH_ADDR_SHIFT;
	const uint16_t colAddr = (addr & LOW_ADDR_MASK);
	self->DATA_PORT->DIR = 0xFF; /* Set DATA_PORT as output */
	self->RAS.PORT->OUT |= self->RAS.PIN;
	
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
	
	self->CAS.PORT->OUT &= ~self->CAS.PIN;
	self->W.PORT->OUT |= self->W.PIN;
	
	self->DATA_PORT->OUT = 0;
	writeToAddrPort(self, 0x00);
}

void processAndRespondBuffer(DRAM_HANDLER *self) {
	const uint32_t addr = ( ((uint32_t)*self->buffer.PTR.addr1) << 16 ) | ( ((uint32_t)*self->buffer.PTR.addr2) << 8 ) | (*self->buffer.PTR.addr3);
	const uint8_t bufferLen = self->buffer.getLength(&self->buffer);

	if(bufferLen == READ_CMD_LEN && *self->buffer.PTR.cmd) {
		const uint8_t data = self->readByte(self, addr);
		SPI0.DATA = data;
	} else if(bufferLen == WRITE_CMD_LEN && *self->buffer.PTR.cmd == WRITE_CMD) {
		const uint8_t data = *self->buffer.PTR.param1;
		self->writeByte(self, addr, data);
	}
	
	self->buffer.reset(&self->buffer);
}

void initDRAMHandler(DRAM_HANDLER *self) {
	self->readByte = &readByte;
	self->writeByte = &writeByte;
	self->refreshRASonly = &refreshRASonly;
	self->processAndRespondBuffer = &processAndRespondBuffer;
	
	self->hasPendingRefresh = false;
	self->hasPendingBufferUpdate = false;
	
	self->DATA_PORT = &PORTD;
	
	self->RAS.PORT = &PORTE;
	self->RAS.PIN = PIN0_bm;

	self->CAS.PORT = &PORTE;
	self->CAS.PIN = PIN1_bm;
	
	self->OE.PORT = &PORTE;
	self->OE.PIN = PIN2_bm;
	
	self->W.PORT = &PORTE;
	self->W.PIN = PIN3_bm;
	
	self->ADDR_PORT.P1 = &PORTA;
	self->ADDR_PORT.P2 = &PORTB;
	/* Set all address pins as output */
	self->ADDR_PORT.P1->DIR = 0xFF;
	self->ADDR_PORT.P2->DIR = 0xFF;
	
	self->SPI.PORT = &PORTC;
	self->SPI.MOSI = PIN0_bm;
	self->SPI.MISO = PIN1_bm;
	self->SPI.SCK = PIN2_bm;
	self->SPI.SS = PIN3_bm;
	
	self->SPI.PORT->DIR |= self->SPI.MISO;
	
	resetPins(self);
}
