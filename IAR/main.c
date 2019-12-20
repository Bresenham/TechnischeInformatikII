#include <stdbool.h>
#include <iom809.h>

#define F_CPU           20000000UL

#define TIM0_PRESCALER  16
#define TIM0_MS         30
#define TIM0_MS_FACTOR  ( (F_CPU) / (1000 * TIM0_PRESCALER) )
#define TIM0_COMP_VAL   (TIM0_MS * TIM0_MS_FACTOR)


#pragma vector = TCA0_CMP0_vect
__interrupt void TCA0_CMP0_IRQHandler(void){
  /* Clear interrupt flag */
  TCA0.SINGLE.INTFLAGS |= (1 << TCA_SINGLE_CMP0EN_bp);

  PORTF.OUT ^= (1 << PIN0_bp);
}

void initTimer0() {
  /* Set Prescaler */
  TCA0.SINGLE.CTRLA |= TCA_SINGLE_CLKSEL_DIV16_gc;
  /* Set Compare value */
  TCA0.SINGLE.CMP0 = TIM0_COMP_VAL;
  /* Enable Compare Channel 0 Interrupt */
  TCA0.SINGLE.INTCTRL |= (1 << TCA_SINGLE_CMP0EN_bp);
  /* Enable Timer */
  TCA0.SINGLE.CTRLA |= (1 << TCA_SINGLE_ENABLE_bp);
}

void initCPU() {
  /* Set Clock source to 20MHz internal oscillator */
  CLKCTRL.MCLKCTRLA = CLKCTRL_CLKSEL_OSC20M_gc;
  /* Disable prescaler */
  CLKCTRL.MCLKCTRLB &= ~(1 << CLKCTRL_PEN_bp);
 
  /* Enable interrupts globally */
  asm("sei");
  
  PORTF.DIR |= (1 << PIN0_bp);
}
volatile int x = 0;
int main( void )
{
  initCPU();
  initTimer0();
  while(true) {
    x += 5;
  }
}
