/*
 * System.h
 *
 * Created: 23/12/2019 14:29:12
 *  Author: test
 */ 


#ifndef SYSTEM_H_
#define SYSTEM_H_

#define F_CPU           20000000UL

#define TIM0_PRESCALER  16
#define TIM0_MS         30
#define TIM0_MS_FACTOR  ( (F_CPU) / (1000 * TIM0_PRESCALER) )
#define TIM0_COMP_VAL   ((TIM0_MS / 2) * TIM0_MS_FACTOR)

#endif /* SYSTEM_H_ */