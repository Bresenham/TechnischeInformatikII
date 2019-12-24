/*
 * TestProject.c
 *
 * Created: 20/12/2019 18:11:10
 * Author : test
 */ 

#include "System.h"
#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include "DRAMHandler/DRAMHandler.h"

#define RAM_READ_LENGTH		0xFF

DRAM_HANDLER dramHandler;

ISR(TCA0_CMP0_vect) {
	for(uint8_t i = 0; i < RAM_READ_LENGTH; i++) {
		dramHandler.writeByte(&dramHandler, i, i % 5);
	}

	volatile uint8_t vals[0xFF];
	for(uint8_t i = 0; i < RAM_READ_LENGTH; i++) {
		vals[i] = 0;
		vals[i] = dramHandler.readByte(&dramHandler, i);
	}
	
	dramHandler.hasPendingRefresh = true;
	/* Clear interrupt flag */
	TCA0.SINGLE.INTFLAGS |= (1 << TCA_SINGLE_CMP0EN_bp);
}

ISR(SPI0_INT_vect) {
	const uint8_t data = SPI0.DATA;
	dramHandler.buffer.push(&dramHandler.buffer, data);
	dramHandler.hasPendingBufferUpdate = true;
}

void initTimer0() {
	/* Set Prescaler */
	TCA0.SINGLE.CTRLA = TCA_SINGLE_CLKSEL_DIV16_gc;
	/* Set to Frequency Mode */
	TCA0.SINGLE.CTRLB = TCA_SINGLE_WGMODE_FRQ_gc;
	/* Set CMP value */
	TCA0.SINGLE.CMP0BUF = TIM0_COMP_VAL;
	/* Enable Compare Channel 0 Interrupt */
	TCA0.SINGLE.INTCTRL = TCA_SINGLE_CMP0EN_bm;
	/* Enable TCA0 */
	TCA0.SINGLE.CTRLA |= TCA_SINGLE_ENABLE_bm;
}

void initSPI() {
	/* Configure SS Pin as Input */
	PORTC.DIR &= ~PIN3_bm;
	PORTC.OUT &= ~PIN3_bm;
	/* Enable buffer mode */
	SPI0.CTRLB |= SPI_BUFEN_bm;
	/* Enable Receive Interrupt */
	SPI0.INTCTRL |= SPI_RXCIE_bm;
	/* Enable SPI */
	SPI0.CTRLA |= SPI_ENABLE_bm;
}

void initCPU() {
	/* Disable Configuration Change Protection */
	CCP = 0xD8;
	/* Set Clock source to 20MHz internal oscillator */
	CLKCTRL.MCLKCTRLA = CLKCTRL_CLKSEL_OSC20M_gc;
	/* Disable Configuration Change Protection */
	CCP = 0xD8;
	/* Disable prescaler */
	CLKCTRL.MCLKCTRLB &= ~(1 << CLKCTRL_PEN_bp);
	
	/* Enable interrupts globally */
	sei();
}

int main(void) {
	initDRAMHandler(&dramHandler);

	initCPU();
	// initSPI();
	initTimer0();
	
    while (1) {
		if(dramHandler.hasPendingRefresh) {
			dramHandler.refreshRASonly(&dramHandler);
			dramHandler.hasPendingRefresh = false;
		}
		//if(dramHandler.hasPendingBufferUpdate) {
			//dramHandler.processAndRespondBuffer(&dramHandler);
			//dramHandler.hasPendingBufferUpdate = false;
		//}
    }
}
