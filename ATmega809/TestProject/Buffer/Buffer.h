/*
 * Buffer.h
 *
 * Created: 23/12/2019 16:13:09
 *  Author: test
 */ 


#ifndef BUFFER_H_
#define BUFFER_H_

#include <stdint.h>

#define BUFFER_SIZE	7

typedef struct BUFFER {
	
	struct PTR {
		uint8_t *cmd;
		uint8_t *addr1;
		uint8_t *addr2;
		uint8_t *addr3;
		uint8_t *param1;
		uint8_t *param2;
		uint8_t *param3;
	} PTR;
	
	uint8_t idx;
	uint8_t data[BUFFER_SIZE];
	
	void (*push)(struct BUFFER*, uint8_t data);
	uint8_t (*getLength)(struct BUFFER*);
	void (*reset)(struct BUFFER*);
} BUFFER;

void initBuffer(BUFFER *self);

#endif /* BUFFER_H_ */