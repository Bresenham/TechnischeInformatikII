	.file	"main.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__CCP__ = 0x34
__tmp_reg__ = 0
__zero_reg__ = 1
 ;  GNU C99 (AVR_8_bit_GNU_Toolchain_3.6.2_1778) version 5.4.0 (avr)
 ; 	compiled by GNU C version 4.7.4, GMP version 5.0.2, MPFR version 3.0.0, MPC version 0.9
 ;  GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 ;  options passed:  -fpreprocessed main.i -mn-flash=1 -mno-skip-bug
 ;  -mmcu=avrxmega3 -mshort-calls -auxbase-strip main.o -g2 -Os -Wall
 ;  -std=gnu99 -funsigned-char -funsigned-bitfields -ffunction-sections
 ;  -fdata-sections -fpack-struct -fshort-enums -fverbose-asm
 ;  options enabled:  -Wmisspelled-isr -faggressive-loop-optimizations
 ;  -falign-functions -falign-jumps -falign-labels -falign-loops
 ;  -fauto-inc-dec -fbranch-count-reg -fchkp-check-incomplete-type
 ;  -fchkp-check-read -fchkp-check-write -fchkp-instrument-calls
 ;  -fchkp-narrow-bounds -fchkp-optimize -fchkp-store-bounds
 ;  -fchkp-use-static-bounds -fchkp-use-static-const-bounds
 ;  -fchkp-use-wrappers -fcombine-stack-adjustments -fcommon -fcompare-elim
 ;  -fcprop-registers -fcrossjumping -fcse-follow-jumps -fdata-sections
 ;  -fdefer-pop -fdevirtualize -fdevirtualize-speculatively
 ;  -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
 ;  -fexpensive-optimizations -fforward-propagate -ffunction-cse
 ;  -ffunction-sections -fgcse -fgcse-lm -fgnu-runtime -fgnu-unique
 ;  -fguess-branch-probability -fhoist-adjacent-loads -fident
 ;  -fif-conversion -fif-conversion2 -findirect-inlining -finline
 ;  -finline-atomics -finline-functions -finline-functions-called-once
 ;  -finline-small-functions -fipa-cp -fipa-cp-alignment -fipa-icf
 ;  -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
 ;  -fipa-ra -fipa-reference -fipa-sra -fira-hoist-pressure
 ;  -fira-share-save-slots -fira-share-spill-slots
 ;  -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
 ;  -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
 ;  -fmath-errno -fmerge-constants -fmerge-debug-strings
 ;  -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
 ;  -fpack-struct -fpartial-inlining -fpeephole -fpeephole2
 ;  -fprefetch-loop-arrays -freg-struct-return -freorder-blocks
 ;  -freorder-functions -frerun-cse-after-loop
 ;  -fsched-critical-path-heuristic -fsched-dep-count-heuristic
 ;  -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
 ;  -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
 ;  -fsched-stalled-insns-dep -fschedule-fusion -fsemantic-interposition
 ;  -fshow-column -fshrink-wrap -fsigned-zeros -fsplit-ivs-in-unroller
 ;  -fsplit-wide-types -fssa-phiopt -fstdarg-opt -fstrict-aliasing
 ;  -fstrict-overflow -fstrict-volatile-bitfields -fsync-libcalls
 ;  -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
 ;  -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
 ;  -ftree-copy-prop -ftree-copyrename -ftree-dce -ftree-dominator-opts
 ;  -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
 ;  -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
 ;  -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
 ;  -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
 ;  -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
 ;  -funit-at-a-time -fvar-tracking -fvar-tracking-assignments
 ;  -fverbose-asm -fzero-initialized-in-bss -mshort-calls

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.__vector_9,"ax",@progbits
.global	__vector_9
	.type	__vector_9, @function
__vector_9:
.LFB0:
	.file 1 ".././main.c"
	.loc 1 21 0
	.cfi_startproc
	push r1	 ; 
.LCFI0:
	.cfi_def_cfa_offset 3
	.cfi_offset 1, -2
	push r0	 ; 
.LCFI1:
	.cfi_def_cfa_offset 4
	.cfi_offset 0, -3
	in r0,__SREG__	 ; ,
	push r0	 ; 
	clr __zero_reg__	 ; 
	push r18	 ; 
.LCFI2:
	.cfi_def_cfa_offset 5
	.cfi_offset 18, -4
	push r19	 ; 
.LCFI3:
	.cfi_def_cfa_offset 6
	.cfi_offset 19, -5
	push r20	 ; 
.LCFI4:
	.cfi_def_cfa_offset 7
	.cfi_offset 20, -6
	push r21	 ; 
.LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 21, -7
	push r22	 ; 
.LCFI6:
	.cfi_def_cfa_offset 9
	.cfi_offset 22, -8
	push r23	 ; 
.LCFI7:
	.cfi_def_cfa_offset 10
	.cfi_offset 23, -9
	push r24	 ; 
.LCFI8:
	.cfi_def_cfa_offset 11
	.cfi_offset 24, -10
	push r25	 ; 
.LCFI9:
	.cfi_def_cfa_offset 12
	.cfi_offset 25, -11
	push r26	 ; 
.LCFI10:
	.cfi_def_cfa_offset 13
	.cfi_offset 26, -12
	push r27	 ; 
.LCFI11:
	.cfi_def_cfa_offset 14
	.cfi_offset 27, -13
	push r28	 ; 
.LCFI12:
	.cfi_def_cfa_offset 15
	.cfi_offset 28, -14
	push r29	 ; 
.LCFI13:
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -15
	push r30	 ; 
.LCFI14:
	.cfi_def_cfa_offset 17
	.cfi_offset 30, -16
	push r31	 ; 
.LCFI15:
	.cfi_def_cfa_offset 18
	.cfi_offset 31, -17
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 17 */
.L__stack_usage = 17
	.loc 1 23 0
	ldi r24,lo8(1)	 ;  tmp47,
	sts 1191,r24	 ;  MEM[(struct PORT_t *)1184B].OUTTGL, tmp47
	.loc 1 24 0
	ldi r30,0	 ;  tmp48
	ldi r31,lo8(10)	 ; ,
	ldd r24,Z+11	 ;  D.2960, MEM[(union TCA_t *)2560B].SINGLE.INTFLAGS
	ori r24,lo8(16)	 ;  D.2960,
	std Z+11,r24	 ;  MEM[(union TCA_t *)2560B].SINGLE.INTFLAGS, D.2960
	.loc 1 25 0
	ldi r28,lo8(dramHandler)	 ;  tmp50,
	ldi r29,hi8(dramHandler)	 ; ,
	ldd r30,Y+20	 ;  dramHandler.writeByte, dramHandler.writeByte
	ldd r31,Y+21	 ;  dramHandler.writeByte, dramHandler.writeByte
	ldi r18,lo8(101)	 ; ,
	ldi r20,lo8(57)	 ; ,
	ldi r21,lo8(5)	 ; ,
	ldi r22,0	 ; 
	ldi r23,0	 ; 
	movw r24,r28	 ; ,
	icall
.LVL0:
	.loc 1 26 0
	ldd r30,Y+18	 ;  dramHandler.readByte, dramHandler.readByte
	ldd r31,Y+19	 ;  dramHandler.readByte, dramHandler.readByte
	ldi r20,lo8(57)	 ; ,
	ldi r21,lo8(5)	 ; ,
	ldi r22,0	 ; 
	ldi r23,0	 ; 
	movw r24,r28	 ; ,
	icall
.LVL1:
/* epilogue start */
	.loc 1 27 0
	pop r31	 ; 
	pop r30	 ; 
	pop r29	 ; 
	pop r28	 ; 
	pop r27	 ; 
	pop r26	 ; 
	pop r25	 ; 
	pop r24	 ; 
	pop r23	 ; 
	pop r22	 ; 
	pop r21	 ; 
	pop r20	 ; 
	pop r19	 ; 
	pop r18	 ; 
	pop r0	 ; 
	out __SREG__,r0	 ; ,
	pop r0	 ; 
	pop r1	 ; 
	reti
	.cfi_endproc
.LFE0:
	.size	__vector_9, .-__vector_9
	.section	.text.initTimer0,"ax",@progbits
.global	initTimer0
	.type	initTimer0, @function
initTimer0:
.LFB1:
	.loc 1 29 0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 31 0
	ldi r30,0	 ;  tmp44
	ldi r31,lo8(10)	 ; ,
	ldi r24,lo8(8)	 ;  tmp45,
	st Z,r24	 ;  MEM[(union TCA_t *)2560B].SINGLE.CTRLA, tmp45
	.loc 1 33 0
	ldi r24,lo8(1)	 ;  tmp47,
	std Z+1,r24	 ;  MEM[(union TCA_t *)2560B].SINGLE.CTRLB, tmp47
	.loc 1 35 0
	ldi r24,lo8(62)	 ;  tmp49,
	ldi r25,lo8(73)	 ; ,
	std Z+56,r24	 ;  MEM[(union TCA_t *)2560B].SINGLE.D.2499.CMP0BUF, tmp49
	std Z+57,r25	 ;  MEM[(union TCA_t *)2560B].SINGLE.D.2499.CMP0BUF, tmp49
	.loc 1 37 0
	ldi r24,lo8(16)	 ;  tmp51,
	std Z+10,r24	 ;  MEM[(union TCA_t *)2560B].SINGLE.INTCTRL, tmp51
	.loc 1 39 0
	ld r24,Z	 ;  D.2965, MEM[(union TCA_t *)2560B].SINGLE.CTRLA
	ori r24,lo8(1)	 ;  D.2965,
	st Z,r24	 ;  MEM[(union TCA_t *)2560B].SINGLE.CTRLA, D.2965
	ret
	.cfi_endproc
.LFE1:
	.size	initTimer0, .-initTimer0
	.section	.text.initCPU,"ax",@progbits
.global	initCPU
	.type	initCPU, @function
initCPU:
.LFB2:
	.loc 1 42 0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 44 0
	ldi r24,lo8(-40)	 ;  tmp47,
	out __CCP__,r24	 ;  MEM[(volatile uint8_t *)52B], tmp47
	.loc 1 46 0
	ldi r30,lo8(96)	 ;  tmp48,
	ldi r31,0	 ; 
	st Z,__zero_reg__	 ;  MEM[(struct CLKCTRL_t *)96B].MCLKCTRLA,
	.loc 1 48 0
	out __CCP__,r24	 ;  MEM[(volatile uint8_t *)52B], tmp47
	.loc 1 50 0
	ldd r24,Z+1	 ;  D.2968, MEM[(struct CLKCTRL_t *)96B].MCLKCTRLB
	andi r24,lo8(-2)	 ;  D.2968,
	std Z+1,r24	 ;  MEM[(struct CLKCTRL_t *)96B].MCLKCTRLB, D.2968
	.loc 1 53 0
/* #APP */
 ;  53 ".././main.c" 1
	sei
 ;  0 "" 2
	.loc 1 55 0
/* #NOAPP */
	ldi r30,lo8(-96)	 ;  tmp53,
	ldi r31,lo8(4)	 ; ,
	ld r24,Z	 ;  D.2968, MEM[(struct PORT_t *)1184B].DIR
	ori r24,lo8(1)	 ;  D.2968,
	st Z,r24	 ;  MEM[(struct PORT_t *)1184B].DIR, D.2968
	ret
	.cfi_endproc
.LFE2:
	.size	initCPU, .-initCPU
	.section	.text.startup.main,"ax",@progbits
.global	main
	.type	main, @function
main:
.LFB3:
	.loc 1 58 0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 59 0
	rcall initCPU	 ; 
.LVL2:
	.loc 1 60 0
	rcall initTimer0	 ; 
.LVL3:
	.loc 1 61 0
	ldi r24,lo8(dramHandler)	 ; ,
	ldi r25,hi8(dramHandler)	 ; ,
	rcall initDRAMHandler	 ; 
.LVL4:
.L5:
	rjmp .L5	 ; 
	.cfi_endproc
.LFE3:
	.size	main, .-main
	.comm	dramHandler,22,1
	.text
.Letext0:
	.file 2 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\avr\\include\\stdint.h"
	.file 3 "C:\\Program Files (x86)\\Atmel\\Studio\\7.0\\Packs\\Atmel\\ATmega_DFP\\1.4.346\\include/avr/iom809.h"
	.file 4 ".././DRAMHandler/DRAMHandler.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xc8a
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF131
	.byte	0xc
	.long	.LASF132
	.long	.LASF133
	.long	.Ldebug_ranges0+0
	.long	0
	.long	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF0
	.uleb128 0x3
	.long	.LASF2
	.byte	0x2
	.byte	0x7e
	.long	0x3b
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF1
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.long	.LASF3
	.byte	0x2
	.byte	0x80
	.long	0x54
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF4
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.long	.LASF5
	.uleb128 0x3
	.long	.LASF6
	.byte	0x2
	.byte	0x82
	.long	0x6d
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF9
	.uleb128 0x3
	.long	.LASF10
	.byte	0x3
	.byte	0x37
	.long	0x8d
	.uleb128 0x5
	.long	0x30
	.uleb128 0x3
	.long	.LASF11
	.byte	0x3
	.byte	0x38
	.long	0x9d
	.uleb128 0x5
	.long	0x49
	.uleb128 0x6
	.long	0x82
	.long	0xb2
	.uleb128 0x7
	.long	0xb2
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF12
	.uleb128 0x6
	.long	0x82
	.long	0xc9
	.uleb128 0x7
	.long	0xb2
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.long	0x82
	.long	0xd9
	.uleb128 0x7
	.long	0xb2
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.long	.LASF31
	.byte	0x20
	.byte	0x3
	.word	0x20f
	.long	0x1aa
	.uleb128 0x9
	.long	.LASF13
	.byte	0x3
	.word	0x211
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF14
	.byte	0x3
	.word	0x212
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x9
	.long	.LASF15
	.byte	0x3
	.word	0x213
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x9
	.long	.LASF16
	.byte	0x3
	.word	0x214
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x9
	.long	.LASF17
	.byte	0x3
	.word	0x215
	.long	0x1ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.long	.LASF18
	.byte	0x3
	.word	0x216
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.long	.LASF19
	.byte	0x3
	.word	0x217
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.uleb128 0x9
	.long	.LASF20
	.byte	0x3
	.word	0x218
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x9
	.long	.LASF21
	.byte	0x3
	.word	0x219
	.long	0x1cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0x9
	.long	.LASF22
	.byte	0x3
	.word	0x21a
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.long	.LASF23
	.byte	0x3
	.word	0x21b
	.long	0x1e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0x9
	.long	.LASF24
	.byte	0x3
	.word	0x21c
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.long	.LASF25
	.byte	0x3
	.word	0x21d
	.long	0x1e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1d
	.byte	0
	.uleb128 0x6
	.long	0x82
	.long	0x1ba
	.uleb128 0x7
	.long	0xb2
	.byte	0xb
	.byte	0
	.uleb128 0x5
	.long	0x1aa
	.uleb128 0x6
	.long	0x82
	.long	0x1cf
	.uleb128 0x7
	.long	0xb2
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.long	0x1bf
	.uleb128 0x6
	.long	0x82
	.long	0x1e4
	.uleb128 0x7
	.long	0xb2
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.long	0x1d4
	.uleb128 0x5
	.long	0x1d4
	.uleb128 0xa
	.long	.LASF26
	.byte	0x3
	.word	0x21e
	.long	0xd9
	.uleb128 0xb
	.long	.LASF106
	.byte	0x1
	.long	0x3b
	.byte	0x3
	.word	0x221
	.long	0x224
	.uleb128 0xc
	.long	.LASF27
	.byte	0
	.uleb128 0xc
	.long	.LASF28
	.byte	0x1
	.uleb128 0xc
	.long	.LASF29
	.byte	0x2
	.uleb128 0xc
	.long	.LASF30
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.long	0x82
	.long	0x234
	.uleb128 0x7
	.long	0xb2
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.long	.LASF32
	.byte	0x20
	.byte	0x3
	.word	0x3aa
	.long	0x37c
	.uleb128 0xd
	.string	"DIR"
	.byte	0x3
	.word	0x3ac
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF33
	.byte	0x3
	.word	0x3ad
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x9
	.long	.LASF34
	.byte	0x3
	.word	0x3ae
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x9
	.long	.LASF35
	.byte	0x3
	.word	0x3af
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xd
	.string	"OUT"
	.byte	0x3
	.word	0x3b0
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.long	.LASF36
	.byte	0x3
	.word	0x3b1
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x9
	.long	.LASF37
	.byte	0x3
	.word	0x3b2
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x9
	.long	.LASF38
	.byte	0x3
	.word	0x3b3
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xd
	.string	"IN"
	.byte	0x3
	.word	0x3b4
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.long	.LASF39
	.byte	0x3
	.word	0x3b5
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x9
	.long	.LASF40
	.byte	0x3
	.word	0x3b6
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x9
	.long	.LASF17
	.byte	0x3
	.word	0x3b7
	.long	0x37c
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x9
	.long	.LASF41
	.byte	0x3
	.word	0x3b8
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.long	.LASF42
	.byte	0x3
	.word	0x3b9
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.uleb128 0x9
	.long	.LASF43
	.byte	0x3
	.word	0x3ba
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x9
	.long	.LASF44
	.byte	0x3
	.word	0x3bb
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0x9
	.long	.LASF45
	.byte	0x3
	.word	0x3bc
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.long	.LASF46
	.byte	0x3
	.word	0x3bd
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x9
	.long	.LASF47
	.byte	0x3
	.word	0x3be
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0x9
	.long	.LASF48
	.byte	0x3
	.word	0x3bf
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x17
	.uleb128 0x9
	.long	.LASF21
	.byte	0x3
	.word	0x3c0
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x5
	.long	0x1bf
	.uleb128 0x5
	.long	0x224
	.uleb128 0xa
	.long	.LASF49
	.byte	0x3
	.word	0x3c1
	.long	0x234
	.uleb128 0x6
	.long	0x82
	.long	0x3a2
	.uleb128 0x7
	.long	0xb2
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.byte	0x2
	.byte	0x3
	.word	0x50d
	.long	0x3ca
	.uleb128 0x9
	.long	.LASF50
	.byte	0x3
	.word	0x50d
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF51
	.byte	0x3
	.word	0x50d
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.byte	0x3
	.word	0x50d
	.long	0x3e5
	.uleb128 0x10
	.string	"CNT"
	.byte	0x3
	.word	0x50d
	.long	0x92
	.uleb128 0x11
	.long	0x3a2
	.byte	0
	.uleb128 0xe
	.byte	0x2
	.byte	0x3
	.word	0x50f
	.long	0x40d
	.uleb128 0x9
	.long	.LASF52
	.byte	0x3
	.word	0x50f
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF53
	.byte	0x3
	.word	0x50f
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.byte	0x3
	.word	0x50f
	.long	0x428
	.uleb128 0x10
	.string	"PER"
	.byte	0x3
	.word	0x50f
	.long	0x92
	.uleb128 0x11
	.long	0x3e5
	.byte	0
	.uleb128 0xe
	.byte	0x2
	.byte	0x3
	.word	0x510
	.long	0x450
	.uleb128 0x9
	.long	.LASF54
	.byte	0x3
	.word	0x510
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF55
	.byte	0x3
	.word	0x510
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.byte	0x3
	.word	0x510
	.long	0x46b
	.uleb128 0x12
	.long	.LASF56
	.byte	0x3
	.word	0x510
	.long	0x92
	.uleb128 0x11
	.long	0x428
	.byte	0
	.uleb128 0xe
	.byte	0x2
	.byte	0x3
	.word	0x511
	.long	0x493
	.uleb128 0x9
	.long	.LASF57
	.byte	0x3
	.word	0x511
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF58
	.byte	0x3
	.word	0x511
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.byte	0x3
	.word	0x511
	.long	0x4ae
	.uleb128 0x12
	.long	.LASF59
	.byte	0x3
	.word	0x511
	.long	0x92
	.uleb128 0x11
	.long	0x46b
	.byte	0
	.uleb128 0xe
	.byte	0x2
	.byte	0x3
	.word	0x512
	.long	0x4d6
	.uleb128 0x9
	.long	.LASF60
	.byte	0x3
	.word	0x512
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF61
	.byte	0x3
	.word	0x512
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.byte	0x3
	.word	0x512
	.long	0x4f1
	.uleb128 0x12
	.long	.LASF62
	.byte	0x3
	.word	0x512
	.long	0x92
	.uleb128 0x11
	.long	0x4ae
	.byte	0
	.uleb128 0xe
	.byte	0x2
	.byte	0x3
	.word	0x514
	.long	0x519
	.uleb128 0x9
	.long	.LASF63
	.byte	0x3
	.word	0x514
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF64
	.byte	0x3
	.word	0x514
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.byte	0x3
	.word	0x514
	.long	0x534
	.uleb128 0x12
	.long	.LASF65
	.byte	0x3
	.word	0x514
	.long	0x92
	.uleb128 0x11
	.long	0x4f1
	.byte	0
	.uleb128 0xe
	.byte	0x2
	.byte	0x3
	.word	0x515
	.long	0x55c
	.uleb128 0x9
	.long	.LASF66
	.byte	0x3
	.word	0x515
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF67
	.byte	0x3
	.word	0x515
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.byte	0x3
	.word	0x515
	.long	0x577
	.uleb128 0x12
	.long	.LASF68
	.byte	0x3
	.word	0x515
	.long	0x92
	.uleb128 0x11
	.long	0x534
	.byte	0
	.uleb128 0xe
	.byte	0x2
	.byte	0x3
	.word	0x516
	.long	0x59f
	.uleb128 0x9
	.long	.LASF69
	.byte	0x3
	.word	0x516
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF70
	.byte	0x3
	.word	0x516
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.byte	0x3
	.word	0x516
	.long	0x5ba
	.uleb128 0x12
	.long	.LASF71
	.byte	0x3
	.word	0x516
	.long	0x92
	.uleb128 0x11
	.long	0x577
	.byte	0
	.uleb128 0xe
	.byte	0x2
	.byte	0x3
	.word	0x517
	.long	0x5e2
	.uleb128 0x9
	.long	.LASF72
	.byte	0x3
	.word	0x517
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF73
	.byte	0x3
	.word	0x517
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.byte	0x3
	.word	0x517
	.long	0x5fd
	.uleb128 0x12
	.long	.LASF74
	.byte	0x3
	.word	0x517
	.long	0x92
	.uleb128 0x11
	.long	0x5ba
	.byte	0
	.uleb128 0x8
	.long	.LASF75
	.byte	0x40
	.byte	0x3
	.word	0x4fb
	.long	0x770
	.uleb128 0x9
	.long	.LASF76
	.byte	0x3
	.word	0x4fd
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF77
	.byte	0x3
	.word	0x4fe
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x9
	.long	.LASF78
	.byte	0x3
	.word	0x4ff
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x9
	.long	.LASF79
	.byte	0x3
	.word	0x500
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x9
	.long	.LASF80
	.byte	0x3
	.word	0x501
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.long	.LASF81
	.byte	0x3
	.word	0x502
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x9
	.long	.LASF82
	.byte	0x3
	.word	0x503
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x9
	.long	.LASF83
	.byte	0x3
	.word	0x504
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0x9
	.long	.LASF17
	.byte	0x3
	.word	0x505
	.long	0x770
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.long	.LASF84
	.byte	0x3
	.word	0x506
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x9
	.long	.LASF85
	.byte	0x3
	.word	0x507
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x9
	.long	.LASF39
	.byte	0x3
	.word	0x508
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x9
	.long	.LASF21
	.byte	0x3
	.word	0x509
	.long	0x775
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.long	.LASF86
	.byte	0x3
	.word	0x50a
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x9
	.long	.LASF87
	.byte	0x3
	.word	0x50b
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0x9
	.long	.LASF23
	.byte	0x3
	.word	0x50c
	.long	0x77a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.long	.LASF25
	.byte	0x3
	.word	0x50e
	.long	0x77f
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x13
	.long	0x40d
	.byte	0x2
	.byte	0x23
	.uleb128 0x26
	.uleb128 0x13
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.long	0x493
	.byte	0x2
	.byte	0x23
	.uleb128 0x2a
	.uleb128 0x13
	.long	0x4d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x9
	.long	.LASF88
	.byte	0x3
	.word	0x513
	.long	0x784
	.byte	0x2
	.byte	0x23
	.uleb128 0x2e
	.uleb128 0x13
	.long	0x519
	.byte	0x2
	.byte	0x23
	.uleb128 0x36
	.uleb128 0x13
	.long	0x55c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.long	0x59f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.uleb128 0x13
	.long	0x5e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x9
	.long	.LASF89
	.byte	0x3
	.word	0x518
	.long	0x789
	.byte	0x2
	.byte	0x23
	.uleb128 0x3e
	.byte	0
	.uleb128 0x5
	.long	0xa2
	.uleb128 0x5
	.long	0xb9
	.uleb128 0x5
	.long	0x392
	.uleb128 0x5
	.long	0xc9
	.uleb128 0x5
	.long	0x224
	.uleb128 0x5
	.long	0xb9
	.uleb128 0xa
	.long	.LASF90
	.byte	0x3
	.word	0x519
	.long	0x5fd
	.uleb128 0x8
	.long	.LASF91
	.byte	0x40
	.byte	0x3
	.word	0x51d
	.long	0x910
	.uleb128 0x9
	.long	.LASF76
	.byte	0x3
	.word	0x51f
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF77
	.byte	0x3
	.word	0x520
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x9
	.long	.LASF78
	.byte	0x3
	.word	0x521
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x9
	.long	.LASF79
	.byte	0x3
	.word	0x522
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x9
	.long	.LASF80
	.byte	0x3
	.word	0x523
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.long	.LASF81
	.byte	0x3
	.word	0x524
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x9
	.long	.LASF17
	.byte	0x3
	.word	0x525
	.long	0x910
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x9
	.long	.LASF85
	.byte	0x3
	.word	0x526
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x9
	.long	.LASF39
	.byte	0x3
	.word	0x527
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x9
	.long	.LASF21
	.byte	0x3
	.word	0x528
	.long	0x915
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.long	.LASF86
	.byte	0x3
	.word	0x529
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x9
	.long	.LASF23
	.byte	0x3
	.word	0x52a
	.long	0x92a
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0x9
	.long	.LASF92
	.byte	0x3
	.word	0x52b
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.long	.LASF93
	.byte	0x3
	.word	0x52c
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x21
	.uleb128 0x9
	.long	.LASF25
	.byte	0x3
	.word	0x52d
	.long	0x92f
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x9
	.long	.LASF94
	.byte	0x3
	.word	0x52e
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x26
	.uleb128 0x9
	.long	.LASF95
	.byte	0x3
	.word	0x52f
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x27
	.uleb128 0x9
	.long	.LASF96
	.byte	0x3
	.word	0x530
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.long	.LASF97
	.byte	0x3
	.word	0x531
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x29
	.uleb128 0x9
	.long	.LASF98
	.byte	0x3
	.word	0x532
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x2a
	.uleb128 0x9
	.long	.LASF99
	.byte	0x3
	.word	0x533
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x2b
	.uleb128 0x9
	.long	.LASF100
	.byte	0x3
	.word	0x534
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x9
	.long	.LASF101
	.byte	0x3
	.word	0x535
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x2d
	.uleb128 0x9
	.long	.LASF88
	.byte	0x3
	.word	0x536
	.long	0x944
	.byte	0x2
	.byte	0x23
	.uleb128 0x2e
	.byte	0
	.uleb128 0x5
	.long	0xc9
	.uleb128 0x5
	.long	0xb9
	.uleb128 0x6
	.long	0x82
	.long	0x92a
	.uleb128 0x7
	.long	0xb2
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.long	0x91a
	.uleb128 0x5
	.long	0xc9
	.uleb128 0x6
	.long	0x82
	.long	0x944
	.uleb128 0x7
	.long	0xb2
	.byte	0x11
	.byte	0
	.uleb128 0x5
	.long	0x934
	.uleb128 0xa
	.long	.LASF102
	.byte	0x3
	.word	0x537
	.long	0x79a
	.uleb128 0x14
	.long	.LASF134
	.byte	0x40
	.byte	0x3
	.word	0x53b
	.long	0x97b
	.uleb128 0x12
	.long	.LASF103
	.byte	0x3
	.word	0x53d
	.long	0x78e
	.uleb128 0x12
	.long	.LASF104
	.byte	0x3
	.word	0x53e
	.long	0x949
	.byte	0
	.uleb128 0xa
	.long	.LASF105
	.byte	0x3
	.word	0x53f
	.long	0x955
	.uleb128 0xb
	.long	.LASF107
	.byte	0x1
	.long	0x3b
	.byte	0x3
	.word	0x542
	.long	0x9c9
	.uleb128 0xc
	.long	.LASF108
	.byte	0
	.uleb128 0xc
	.long	.LASF109
	.byte	0x2
	.uleb128 0xc
	.long	.LASF110
	.byte	0x4
	.uleb128 0xc
	.long	.LASF111
	.byte	0x6
	.uleb128 0xc
	.long	.LASF112
	.byte	0x8
	.uleb128 0xc
	.long	.LASF113
	.byte	0xa
	.uleb128 0xc
	.long	.LASF114
	.byte	0xc
	.uleb128 0xc
	.long	.LASF115
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.long	.LASF116
	.byte	0x1
	.long	0x3b
	.byte	0x3
	.word	0x568
	.long	0x9ff
	.uleb128 0xc
	.long	.LASF117
	.byte	0
	.uleb128 0xc
	.long	.LASF118
	.byte	0x1
	.uleb128 0xc
	.long	.LASF119
	.byte	0x3
	.uleb128 0xc
	.long	.LASF120
	.byte	0x5
	.uleb128 0xc
	.long	.LASF121
	.byte	0x6
	.uleb128 0xc
	.long	.LASF122
	.byte	0x7
	.byte	0
	.uleb128 0x15
	.string	"RAS"
	.byte	0x3
	.byte	0x4
	.byte	0x11
	.long	0xa28
	.uleb128 0x16
	.long	.LASF123
	.byte	0x4
	.byte	0x12
	.long	0xa28
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.string	"PIN"
	.byte	0x4
	.byte	0x13
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x18
	.byte	0x2
	.long	0x386
	.uleb128 0x15
	.string	"CAS"
	.byte	0x3
	.byte	0x4
	.byte	0x16
	.long	0xa57
	.uleb128 0x16
	.long	.LASF123
	.byte	0x4
	.byte	0x17
	.long	0xa28
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.string	"PIN"
	.byte	0x4
	.byte	0x18
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x15
	.string	"OE"
	.byte	0x3
	.byte	0x4
	.byte	0x1b
	.long	0xa7f
	.uleb128 0x16
	.long	.LASF123
	.byte	0x4
	.byte	0x1c
	.long	0xa28
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.string	"PIN"
	.byte	0x4
	.byte	0x1d
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x15
	.string	"W"
	.byte	0x3
	.byte	0x4
	.byte	0x20
	.long	0xaa6
	.uleb128 0x16
	.long	.LASF123
	.byte	0x4
	.byte	0x21
	.long	0xa28
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.string	"PIN"
	.byte	0x4
	.byte	0x22
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x19
	.long	.LASF124
	.byte	0x4
	.byte	0x4
	.byte	0x25
	.long	0xacd
	.uleb128 0x17
	.string	"P1"
	.byte	0x4
	.byte	0x26
	.long	0xa28
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.string	"P2"
	.byte	0x4
	.byte	0x27
	.long	0xa28
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x19
	.long	.LASF125
	.byte	0x16
	.byte	0x4
	.byte	0xe
	.long	0xb47
	.uleb128 0x16
	.long	.LASF126
	.byte	0x4
	.byte	0x10
	.long	0xa28
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.string	"RAS"
	.byte	0x4
	.byte	0x14
	.long	0x9ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x17
	.string	"CAS"
	.byte	0x4
	.byte	0x19
	.long	0xa2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x17
	.string	"OE"
	.byte	0x4
	.byte	0x1e
	.long	0xa57
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.string	"W"
	.byte	0x4
	.byte	0x23
	.long	0xa7f
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x16
	.long	.LASF124
	.byte	0x4
	.byte	0x28
	.long	0xaa6
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x16
	.long	.LASF127
	.byte	0x4
	.byte	0x2a
	.long	0xb62
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x16
	.long	.LASF128
	.byte	0x4
	.byte	0x2b
	.long	0xb7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.long	0x30
	.long	0xb5c
	.uleb128 0x1b
	.long	0xb5c
	.uleb128 0x1b
	.long	0x62
	.byte	0
	.uleb128 0x18
	.byte	0x2
	.long	0xacd
	.uleb128 0x18
	.byte	0x2
	.long	0xb47
	.uleb128 0x1c
	.byte	0x1
	.long	0xb7e
	.uleb128 0x1b
	.long	0xb5c
	.uleb128 0x1b
	.long	0x62
	.uleb128 0x1b
	.long	0x30
	.byte	0
	.uleb128 0x18
	.byte	0x2
	.long	0xb68
	.uleb128 0x3
	.long	.LASF125
	.byte	0x4
	.byte	0x2c
	.long	0xacd
	.uleb128 0x1d
	.byte	0x1
	.long	.LASF135
	.byte	0x1
	.byte	0x15
	.byte	0x1
	.long	.LFB0
	.long	.LFE0
	.long	.LLST0
	.byte	0x1
	.long	0xbfa
	.uleb128 0x1e
	.long	.LVL0
	.long	0xbd6
	.uleb128 0x1f
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.uleb128 0x1f
	.byte	0xc
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x3
	.byte	0xa
	.word	0x539
	.uleb128 0x1f
	.byte	0x1
	.byte	0x62
	.byte	0x2
	.byte	0x8
	.byte	0x65
	.byte	0
	.uleb128 0x20
	.long	.LVL1
	.uleb128 0x1f
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.uleb128 0x1f
	.byte	0xc
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x3
	.byte	0xa
	.word	0x539
	.byte	0
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF129
	.byte	0x1
	.byte	0x1d
	.long	.LFB1
	.long	.LFE1
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.uleb128 0x21
	.byte	0x1
	.long	.LASF130
	.byte	0x1
	.byte	0x2a
	.long	.LFB2
	.long	.LFE2
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.uleb128 0x22
	.byte	0x1
	.long	.LASF136
	.byte	0x1
	.byte	0x3a
	.byte	0x1
	.long	0x42
	.byte	0x1
	.long	.LFB3
	.long	.LFE3
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0xc6e
	.uleb128 0x23
	.long	.LVL2
	.long	0xc0f
	.uleb128 0x23
	.long	.LVL3
	.long	0xbfa
	.uleb128 0x24
	.long	.LVL4
	.long	0xc80
	.uleb128 0x1f
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x5
	.byte	0x3
	.long	dramHandler
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	.LASF137
	.byte	0x1
	.byte	0x13
	.long	0xb84
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dramHandler
	.uleb128 0x26
	.byte	0x1
	.byte	0x1
	.long	.LASF138
	.long	.LASF138
	.byte	0x4
	.byte	0x2e
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x17
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x87
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.long	.LFB0
	.long	.LCFI0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI0
	.long	.LCFI1
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI1
	.long	.LCFI2
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	.LCFI2
	.long	.LCFI3
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 5
	.long	.LCFI3
	.long	.LCFI4
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 6
	.long	.LCFI4
	.long	.LCFI5
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 7
	.long	.LCFI5
	.long	.LCFI6
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 8
	.long	.LCFI6
	.long	.LCFI7
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 9
	.long	.LCFI7
	.long	.LCFI8
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 10
	.long	.LCFI8
	.long	.LCFI9
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 11
	.long	.LCFI9
	.long	.LCFI10
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 12
	.long	.LCFI10
	.long	.LCFI11
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 13
	.long	.LCFI11
	.long	.LCFI12
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 14
	.long	.LCFI12
	.long	.LCFI13
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 15
	.long	.LCFI13
	.long	.LCFI14
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 16
	.long	.LCFI14
	.long	.LCFI15
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 17
	.long	.LCFI15
	.long	.LFE0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 18
	.long	0
	.long	0
	.section	.debug_aranges,"",@progbits
	.long	0x34
	.word	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	.LFB0
	.long	.LFE0-.LFB0
	.long	.LFB1
	.long	.LFE1-.LFB1
	.long	.LFB2
	.long	.LFE2-.LFB2
	.long	.LFB3
	.long	.LFE3-.LFB3
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LFB0
	.long	.LFE0
	.long	.LFB1
	.long	.LFE1
	.long	.LFB2
	.long	.LFE2
	.long	.LFB3
	.long	.LFE3
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF26:
	.string	"CLKCTRL_t"
.LASF97:
	.string	"HCMP0"
.LASF99:
	.string	"HCMP1"
.LASF101:
	.string	"HCMP2"
.LASF87:
	.string	"TEMP"
.LASF117:
	.string	"TCA_SINGLE_WGMODE_NORMAL_gc"
.LASF55:
	.string	"CMP0H"
.LASF54:
	.string	"CMP0L"
.LASF129:
	.string	"initTimer0"
.LASF11:
	.string	"register16_t"
.LASF24:
	.string	"XOSC32KCTRLA"
.LASF31:
	.string	"CLKCTRL_struct"
.LASF46:
	.string	"PIN5CTRL"
.LASF53:
	.string	"PERH"
.LASF50:
	.string	"CNTL"
.LASF65:
	.string	"PERBUF"
.LASF52:
	.string	"PERL"
.LASF107:
	.string	"TCA_SINGLE_CLKSEL_enum"
.LASF8:
	.string	"long long int"
.LASF0:
	.string	"signed char"
.LASF15:
	.string	"MCLKLOCK"
.LASF9:
	.string	"long long unsigned int"
.LASF92:
	.string	"LCNT"
.LASF134:
	.string	"TCA_union"
.LASF124:
	.string	"ADDR_PORT"
.LASF91:
	.string	"TCA_SPLIT_struct"
.LASF51:
	.string	"CNTH"
.LASF94:
	.string	"LPER"
.LASF5:
	.string	"long int"
.LASF58:
	.string	"CMP1H"
.LASF57:
	.string	"CMP1L"
.LASF43:
	.string	"PIN2CTRL"
.LASF3:
	.string	"uint16_t"
.LASF125:
	.string	"DRAM_HANDLER"
.LASF67:
	.string	"CMP0BUFH"
.LASF27:
	.string	"CLKCTRL_CLKSEL_OSC20M_gc"
.LASF110:
	.string	"TCA_SINGLE_CLKSEL_DIV4_gc"
.LASF16:
	.string	"MCLKSTATUS"
.LASF74:
	.string	"CMP2BUF"
.LASF10:
	.string	"register8_t"
.LASF30:
	.string	"CLKCTRL_CLKSEL_EXTCLK_gc"
.LASF95:
	.string	"HPER"
.LASF4:
	.string	"unsigned int"
.LASF61:
	.string	"CMP2H"
.LASF113:
	.string	"TCA_SINGLE_CLKSEL_DIV64_gc"
.LASF123:
	.string	"PORT"
.LASF60:
	.string	"CMP2L"
.LASF7:
	.string	"long unsigned int"
.LASF48:
	.string	"PIN7CTRL"
.LASF73:
	.string	"CMP2BUFH"
.LASF133:
	.string	"C:\\\\Users\\\\test\\\\Documents\\\\Studium\\\\TechnischeInformatikIIProject\\\\TestProject\\\\TestProject\\\\Debug"
.LASF135:
	.string	"__vector_9"
.LASF128:
	.string	"writeByte"
.LASF96:
	.string	"LCMP0"
.LASF100:
	.string	"LCMP2"
.LASF86:
	.string	"DBGCTRL"
.LASF115:
	.string	"TCA_SINGLE_CLKSEL_DIV1024_gc"
.LASF71:
	.string	"CMP1BUF"
.LASF116:
	.string	"TCA_SINGLE_WGMODE_enum"
.LASF132:
	.string	".././main.c"
.LASF29:
	.string	"CLKCTRL_CLKSEL_XOSC32K_gc"
.LASF75:
	.string	"TCA_SINGLE_struct"
.LASF120:
	.string	"TCA_SINGLE_WGMODE_DSTOP_gc"
.LASF130:
	.string	"initCPU"
.LASF45:
	.string	"PIN4CTRL"
.LASF38:
	.string	"OUTTGL"
.LASF109:
	.string	"TCA_SINGLE_CLKSEL_DIV2_gc"
.LASF37:
	.string	"OUTCLR"
.LASF12:
	.string	"sizetype"
.LASF72:
	.string	"CMP2BUFL"
.LASF64:
	.string	"PERBUFH"
.LASF63:
	.string	"PERBUFL"
.LASF68:
	.string	"CMP0BUF"
.LASF18:
	.string	"OSC20MCTRLA"
.LASF98:
	.string	"LCMP1"
.LASF39:
	.string	"INTFLAGS"
.LASF66:
	.string	"CMP0BUFL"
.LASF49:
	.string	"PORT_t"
.LASF17:
	.string	"reserved_1"
.LASF21:
	.string	"reserved_2"
.LASF23:
	.string	"reserved_3"
.LASF25:
	.string	"reserved_4"
.LASF88:
	.string	"reserved_5"
.LASF89:
	.string	"reserved_6"
.LASF84:
	.string	"EVCTRL"
.LASF42:
	.string	"PIN1CTRL"
.LASF76:
	.string	"CTRLA"
.LASF108:
	.string	"TCA_SINGLE_CLKSEL_DIV1_gc"
.LASF78:
	.string	"CTRLC"
.LASF102:
	.string	"TCA_SPLIT_t"
.LASF82:
	.string	"CTRLFCLR"
.LASF34:
	.string	"DIRCLR"
.LASF1:
	.string	"unsigned char"
.LASF103:
	.string	"SINGLE"
.LASF28:
	.string	"CLKCTRL_CLKSEL_OSCULP32K_gc"
.LASF19:
	.string	"OSC20MCALIBA"
.LASF20:
	.string	"OSC20MCALIBB"
.LASF127:
	.string	"readByte"
.LASF36:
	.string	"OUTSET"
.LASF22:
	.string	"OSC32KCTRLA"
.LASF13:
	.string	"MCLKCTRLA"
.LASF14:
	.string	"MCLKCTRLB"
.LASF80:
	.string	"CTRLECLR"
.LASF6:
	.string	"uint32_t"
.LASF47:
	.string	"PIN6CTRL"
.LASF90:
	.string	"TCA_SINGLE_t"
.LASF121:
	.string	"TCA_SINGLE_WGMODE_DSBOTH_gc"
.LASF118:
	.string	"TCA_SINGLE_WGMODE_FRQ_gc"
.LASF41:
	.string	"PIN0CTRL"
.LASF126:
	.string	"DATA_PORT"
.LASF40:
	.string	"PORTCTRL"
.LASF138:
	.string	"initDRAMHandler"
.LASF56:
	.string	"CMP0"
.LASF59:
	.string	"CMP1"
.LASF62:
	.string	"CMP2"
.LASF77:
	.string	"CTRLB"
.LASF131:
	.string	"GNU C99 5.4.0 -mn-flash=1 -mno-skip-bug -mmcu=avrxmega3 -mshort-calls -g2 -Os -std=gnu99 -funsigned-char -funsigned-bitfields -ffunction-sections -fdata-sections -fpack-struct -fshort-enums"
.LASF79:
	.string	"CTRLD"
.LASF83:
	.string	"CTRLFSET"
.LASF33:
	.string	"DIRSET"
.LASF85:
	.string	"INTCTRL"
.LASF104:
	.string	"SPLIT"
.LASF105:
	.string	"TCA_t"
.LASF44:
	.string	"PIN3CTRL"
.LASF93:
	.string	"HCNT"
.LASF106:
	.string	"CLKCTRL_CLKSEL_enum"
.LASF70:
	.string	"CMP1BUFH"
.LASF32:
	.string	"PORT_struct"
.LASF122:
	.string	"TCA_SINGLE_WGMODE_DSBOTTOM_gc"
.LASF69:
	.string	"CMP1BUFL"
.LASF35:
	.string	"DIRTGL"
.LASF137:
	.string	"dramHandler"
.LASF111:
	.string	"TCA_SINGLE_CLKSEL_DIV8_gc"
.LASF2:
	.string	"uint8_t"
.LASF119:
	.string	"TCA_SINGLE_WGMODE_SINGLESLOPE_gc"
.LASF81:
	.string	"CTRLESET"
.LASF114:
	.string	"TCA_SINGLE_CLKSEL_DIV256_gc"
.LASF112:
	.string	"TCA_SINGLE_CLKSEL_DIV16_gc"
.LASF136:
	.string	"main"
	.ident	"GCC: (AVR_8_bit_GNU_Toolchain_3.6.2_1778) 5.4.0"
.global __do_clear_bss
