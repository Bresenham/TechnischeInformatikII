/*
 * Queue.c
 *
 * Created: 17/01/2020 22:09:58
 *  Author: test
 */ 

#include <stddef.h>
#include "Queue.h"

#define QUEUE_ITEM_STORAGE_SIZE	0xFF

QUEUE_ITEM queueItems[QUEUE_ITEM_STORAGE_SIZE];

uint8_t currentQueueItemsIdx = 0;

void pushFunc(QUEUE *self, uint8_t data) {
	if(self->length < QUEUE_ITEM_STORAGE_SIZE) {
		QUEUE_ITEM item = queueItems[currentQueueItemsIdx];
		item.next = NULL;
		item.data = data;
		
		self->end->next = &item;
		self->end = &item;
		
		currentQueueItemsIdx = (currentQueueItemsIdx + 1) % QUEUE_ITEM_STORAGE_SIZE;
		
		self->length++;
	}
}

uint8_t popFunc(QUEUE *self) {
	if(self->length > 0) {
		const uint8_t data = self->root.next->data;
		self->root.next = self->root.next->next;
		
		if(self->length == 1) {
			self->root.next = NULL;
			self->end = &self->root;
		}
		
		self->length--;
		
		return data;
	}
	
	return 0;
}

bool isEmptyFunc(QUEUE *self) {
	return self->length == 0;
}

void initQueue(QUEUE *self) {
	self->isEmpty = &isEmptyFunc;
	self->push = &pushFunc;
	self->pop = &popFunc;
	
	self->root.next = NULL;
	self->end = &self->root;
	
	self->length = 0;
}