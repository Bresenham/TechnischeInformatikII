# 1 "../Queue/Queue.c"
# 1 "C:\\Users\\test\\Documents\\Studium\\TechnischeInformatikIIProject\\ATmega809\\TestProject\\Debug//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "../Queue/Queue.c"







# 1 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\lib\\gcc\\avr\\5.4.0\\include\\stddef.h" 1 3 4
# 149 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\lib\\gcc\\avr\\5.4.0\\include\\stddef.h" 3 4

# 149 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\lib\\gcc\\avr\\5.4.0\\include\\stddef.h" 3 4
typedef int ptrdiff_t;
# 216 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\lib\\gcc\\avr\\5.4.0\\include\\stddef.h" 3 4
typedef unsigned int size_t;
# 328 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\lib\\gcc\\avr\\5.4.0\\include\\stddef.h" 3 4
typedef int wchar_t;
# 9 "../Queue/Queue.c" 2
# 1 "../Queue/Queue.h" 1
# 12 "../Queue/Queue.h"
# 1 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\lib\\gcc\\avr\\5.4.0\\include\\stdbool.h" 1 3 4
# 13 "../Queue/Queue.h" 2
# 1 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\lib\\gcc\\avr\\5.4.0\\include\\stdint.h" 1 3 4
# 9 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\lib\\gcc\\avr\\5.4.0\\include\\stdint.h" 3 4
# 1 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\avr\\include\\stdint.h" 1 3 4
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
# 14 "../Queue/Queue.h" 2


# 15 "../Queue/Queue.h"
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
 
# 31 "../Queue/Queue.h" 3 4
_Bool 
# 31 "../Queue/Queue.h"
     (*isEmpty)(struct QUEUE*);

} QUEUE;

void initQueue(QUEUE *self);
# 10 "../Queue/Queue.c" 2



QUEUE_ITEM queueItems[0xFF];

uint8_t currentQueueItemsIdx = 0;

void pushFunc(QUEUE *self, uint8_t data) {
 if(self->length < 0xFF) {
  QUEUE_ITEM item = queueItems[currentQueueItemsIdx];
  item.next = 
# 20 "../Queue/Queue.c" 3 4
             ((void *)0)
# 20 "../Queue/Queue.c"
                 ;
  item.data = data;

  self->end->next = &item;
  self->end = &item;

  currentQueueItemsIdx = (currentQueueItemsIdx + 1) % 0xFF;

  self->length++;
 }
}

uint8_t popFunc(QUEUE *self) {
 if(self->length > 0) {
  const uint8_t data = self->root.next->data;
  self->root.next = self->root.next->next;

  if(self->length == 1) {
   self->root.next = 
# 38 "../Queue/Queue.c" 3 4
                    ((void *)0)
# 38 "../Queue/Queue.c"
                        ;
   self->end = &self->root;
  }

  self->length--;

  return data;
 }

 return 0;
}


# 50 "../Queue/Queue.c" 3 4
_Bool 
# 50 "../Queue/Queue.c"
    isEmptyFunc(QUEUE *self) {
 return self->length == 0;
}

void initQueue(QUEUE *self) {
 self->isEmpty = &isEmptyFunc;
 self->push = &pushFunc;
 self->pop = &popFunc;

 self->root.next = 
# 59 "../Queue/Queue.c" 3 4
                  ((void *)0)
# 59 "../Queue/Queue.c"
                      ;
 self->end = &self->root;

 self->length = 0;
}
