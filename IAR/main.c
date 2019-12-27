#include <stdbool.h>
#include <iom809.h>
#include <stdint.h>

#pragma vector = TCA0_CMP0_vect
__interrupt void TCA0_CMP0_IRQHandler(void){
  volatile uint8_t i = 0;
  /* Clear interrupt flag */
  TCA0.SINGLE.INTFLAGS |= (1 << TCA_SINGLE_CMP0EN_bp);
}

void initTimer0() {
  /* Set Prescaler */
  TCA0.SINGLE.CTRLA = TCA_SINGLE_CLKSEL_DIV16_gc;
  /* Set to Frequency Mode */
  TCA0.SINGLE.CTRLB = TCA_SINGLE_WGMODE_FRQ_gc;
  /* Set CMP value */
  TCA0.SINGLE.CMP0BUF = 31250;
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
  asm("sei");
}

int main( void ) {
  initCPU();
  initTimer0();

  while (true) {
    asm("nop");
  }
}
