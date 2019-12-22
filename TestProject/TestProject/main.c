/*
 * TestProject.c
 *
 * Created: 20/12/2019 18:11:10
 * Author : test
 */ 

#include <avr/io.h>
#include <avr/interrupt.h>

#define F_CPU           20000000UL

#define TIM0_PRESCALER  16
#define TIM0_MS         30
#define TIM0_MS_FACTOR  ( (F_CPU) / (1000 * TIM0_PRESCALER) )
#define TIM0_COMP_VAL   ((TIM0_MS / 2) * TIM0_MS_FACTOR)


ISR(TCA0_CMP0_vect) {
	/* Clear interrupt flag */
	PORTF.OUT ^= (1 << PIN0_bp);
	TCA0.SINGLE.CNT = 0;
	TCA0.SINGLE.INTFLAGS |= (1 << TCA_SINGLE_CMP0EN_bp);
}

void initTimer0() {
	/* Set TOP value */
	TCA0.SINGLE.PER = 0xFFFF;
	/* Set Prescaler */
	TCA0.SINGLE.CTRLA = TCA_SINGLE_CLKSEL_DIV16_gc;
	/* Set CMP value */
	TCA0.SINGLE.CMP0 = TIM0_COMP_VAL;
	/* Enable Compare Channel 0 Interrupt */
	TCA0.SINGLE.INTCTRL = TCA_SINGLE_CMP0EN_bm;
	/* Enable TCA0 */
	TCA0.SINGLE.CTRLA |= TCA_SINGLE_ENABLE_bm;
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
	
	PORTF.DIR |= (1 << PIN0_bp);
}

int main(void) {
	initCPU();
	initTimer0();
    while (1) {
				
    }
}
