/*
 * Buffer.c
 *
 * Created: 23/12/2019 16:13:18
 *  Author: test
 */ 

#include "Buffer.h"

void reset(BUFFER *self) {
	self->idx = 0;
}

uint8_t getLength(BUFFER *self) {
	return self->idx;
}

void push(BUFFER *self, uint8_t data) {
	if(self->idx < BUFFER_SIZE) {
		self->data[self->idx] = data;
		self->idx++;
	}
}

void initBuffer(BUFFER *self) {
	self->push = &push;
	self->reset = &reset;
	self->getLength = &getLength;

	self->PTR.cmd = &self->data[0];
	self->PTR.addr1 = &self->data[1];
	self->PTR.addr2 = &self->data[2];
	self->PTR.addr3 = &self->data[3];
	self->PTR.param1 = &self->data[4];
	
	self->idx = 0;
}
