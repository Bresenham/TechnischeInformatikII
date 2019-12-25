# 1 "../Buffer/Buffer.c"
# 1 "C:\\Users\\test\\Documents\\Studium\\TechnischeInformatikIIProject\\ATmega809\\TestProject\\Debug//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "../Buffer/Buffer.c"







# 1 "../Buffer/Buffer.h" 1
# 12 "../Buffer/Buffer.h"
# 1 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\lib\\gcc\\avr\\5.4.0\\include\\stdint.h" 1 3 4
# 9 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\lib\\gcc\\avr\\5.4.0\\include\\stdint.h" 3 4
# 1 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\avr\\include\\stdint.h" 1 3 4
# 125 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\avr\\include\\stdint.h" 3 4

# 125 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\avr\\include\\stdint.h" 3 4
typedef signed int int8_t __attribute__((__mode__(__QI__)));
typedef unsigned int uint8_t __attribute__((__mode__(__QI__)));
typedef signed int int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int uint16_t __attribute__ ((__mode__ (__HI__)));
typedef signed int int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int uint32_t __attribute__ ((__mode__ (__SI__)));

typedef signed int int64_t __attribute__((__mode__(__DI__)));
typedef unsigned int uint64_t __attribute__((__mode__(__DI__)));
# 146 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\avr\\include\\stdint.h" 3 4
typedef int16_t intptr_t;




typedef uint16_t uintptr_t;
# 163 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\avr\\include\\stdint.h" 3 4
typedef int8_t int_least8_t;




typedef uint8_t uint_least8_t;




typedef int16_t int_least16_t;




typedef uint16_t uint_least16_t;




typedef int32_t int_least32_t;




typedef uint32_t uint_least32_t;







typedef int64_t int_least64_t;






typedef uint64_t uint_least64_t;
# 217 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\avr\\include\\stdint.h" 3 4
typedef int8_t int_fast8_t;




typedef uint8_t uint_fast8_t;




typedef int16_t int_fast16_t;




typedef uint16_t uint_fast16_t;




typedef int32_t int_fast32_t;




typedef uint32_t uint_fast32_t;







typedef int64_t int_fast64_t;






typedef uint64_t uint_fast64_t;
# 277 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\avr\\include\\stdint.h" 3 4
typedef int64_t intmax_t;




typedef uint64_t uintmax_t;
# 10 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\lib\\gcc\\avr\\5.4.0\\include\\stdint.h" 2 3 4
# 13 "../Buffer/Buffer.h" 2




# 16 "../Buffer/Buffer.h"
typedef struct BUFFER {

 struct PTR {
  uint8_t *cmd;
  uint8_t *addr1;
  uint8_t *addr2;
  uint8_t *addr3;
  uint8_t *param1;
 } PTR;

 uint8_t idx;
 uint8_t data[5];

 void (*push)(struct BUFFER*, uint8_t data);
 uint8_t (*getLength)(struct BUFFER*);
 void (*reset)(struct BUFFER*);
} BUFFER;

void initBuffer(BUFFER *self);
# 9 "../Buffer/Buffer.c" 2

void reset(BUFFER *self) {
 self->idx = 0;
}

uint8_t getLength(BUFFER *self) {
 return self->idx;
}

void push(BUFFER *self, uint8_t data) {
 if(self->idx < 5) {
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
