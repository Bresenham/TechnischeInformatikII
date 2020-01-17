/*
 * Queue.h
 *
 * Created: 17/01/2020 22:04:48
 *  Author: test
 */ 


#ifndef QUEUE_H_
#define QUEUE_H_

#include <stdbool.h>
#include <stdint.h>

typedef struct QUEUE_ITEM {
	
	struct QUEUE_ITEM *next;
	uint8_t data;
	
} QUEUE_ITEM;

typedef struct QUEUE {
	
	QUEUE_ITEM root;
	QUEUE_ITEM *end;

	uint8_t length;
	
	void (*push)(struct QUEUE*, uint8_t data);
	uint8_t (*pop)(struct QUEUE*);
	bool (*isEmpty)(struct QUEUE*);
	
} QUEUE;

void initQueue(QUEUE *self);

#endif /* QUEUE_H_ */