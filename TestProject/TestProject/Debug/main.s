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
	.loc 1 19 0
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
	push r24	 ; 
.LCFI2:
	.cfi_def_cfa_offset 5
	.cfi_offset 24, -4
	push r25	 ; 
.LCFI3:
	.cfi_def_cfa_offset 6
	.cfi_offset 25, -5
	push r30	 ; 
.LCFI4:
	.cfi_def_cfa_offset 7
	.cfi_offset 30, -6
	push r31	 ; 
.LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 31, -7
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 7 */
.L__stack_usage = 7
	.loc 1 21 0
	ldi r30,lo8(-96)	 ;  tmp46,
	ldi r31,lo8(4)	 ; ,
	ldd r25,Z+4	 ;  D.2927, MEM[(struct PORT_t *)1184B].OUT
	ldi r24,lo8(1)	 ;  tmp47,
	eor r24,r25	 ;  D.2927, D.2927
	std Z+4,r24	 ;  MEM[(struct PORT_t *)1184B].OUT, D.2927
	.loc 1 22 0
	ldi r30,0	 ;  tmp49
	ldi r31,lo8(10)	 ; ,
	std Z+32,__zero_reg__	 ;  MEM[(union TCA_t *)2560B].SINGLE.D.2455.CNT,
	std Z+33,__zero_reg__	 ;  MEM[(union TCA_t *)2560B].SINGLE.D.2455.CNT,
	.loc 1 23 0
	ldd r24,Z+11	 ;  D.2927, MEM[(union TCA_t *)2560B].SINGLE.INTFLAGS
	ori r24,lo8(16)	 ;  D.2927,
	std Z+11,r24	 ;  MEM[(union TCA_t *)2560B].SINGLE.INTFLAGS, D.2927
/* epilogue start */
	.loc 1 24 0
	pop r31	 ; 
	pop r30	 ; 
	pop r25	 ; 
	pop r24	 ; 
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
	.loc 1 26 0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 28 0
	ldi r30,0	 ;  tmp44
	ldi r31,lo8(10)	 ; ,
	ldi r24,lo8(-1)	 ;  tmp45,
	ldi r25,lo8(-1)	 ; ,
	std Z+38,r24	 ;  MEM[(union TCA_t *)2560B].SINGLE.D.2463.PER, tmp45
	std Z+39,r25	 ;  MEM[(union TCA_t *)2560B].SINGLE.D.2463.PER, tmp45
	.loc 1 30 0
	ldi r24,lo8(8)	 ;  tmp47,
	st Z,r24	 ;  MEM[(union TCA_t *)2560B].SINGLE.CTRLA, tmp47
	.loc 1 32 0
	ldi r24,lo8(62)	 ;  tmp49,
	ldi r25,lo8(73)	 ; ,
	std Z+40,r24	 ;  MEM[(union TCA_t *)2560B].SINGLE.D.2470.CMP0, tmp49
	std Z+41,r25	 ;  MEM[(union TCA_t *)2560B].SINGLE.D.2470.CMP0, tmp49
	.loc 1 34 0
	ldi r24,lo8(16)	 ;  tmp51,
	std Z+10,r24	 ;  MEM[(union TCA_t *)2560B].SINGLE.INTCTRL, tmp51
	.loc 1 36 0
	ld r24,Z	 ;  D.2930, MEM[(union TCA_t *)2560B].SINGLE.CTRLA
	ori r24,lo8(1)	 ;  D.2930,
	st Z,r24	 ;  MEM[(union TCA_t *)2560B].SINGLE.CTRLA, D.2930
	ret
	.cfi_endproc
.LFE1:
	.size	initTimer0, .-initTimer0
	.section	.text.initCPU,"ax",@progbits
.global	initCPU
	.type	initCPU, @function
initCPU:
.LFB2:
	.loc 1 39 0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 41 0
	ldi r24,lo8(-40)	 ;  tmp47,
	out __CCP__,r24	 ;  MEM[(volatile uint8_t *)52B], tmp47
	.loc 1 43 0
	ldi r30,lo8(96)	 ;  tmp48,
	ldi r31,0	 ; 
	st Z,__zero_reg__	 ;  MEM[(struct CLKCTRL_t *)96B].MCLKCTRLA,
	.loc 1 45 0
	out __CCP__,r24	 ;  MEM[(volatile uint8_t *)52B], tmp47
	.loc 1 47 0
	ldd r24,Z+1	 ;  D.2933, MEM[(struct CLKCTRL_t *)96B].MCLKCTRLB
	andi r24,lo8(-2)	 ;  D.2933,
	std Z+1,r24	 ;  MEM[(struct CLKCTRL_t *)96B].MCLKCTRLB, D.2933
	.loc 1 50 0
/* #APP */
 ;  50 ".././main.c" 1
	sei
 ;  0 "" 2
	.loc 1 52 0
/* #NOAPP */
	ldi r30,lo8(-96)	 ;  tmp53,
	ldi r31,lo8(4)	 ; ,
	ld r24,Z	 ;  D.2933, MEM[(struct PORT_t *)1184B].DIR
	ori r24,lo8(1)	 ;  D.2933,
	st Z,r24	 ;  MEM[(struct PORT_t *)1184B].DIR, D.2933
	ret
	.cfi_endproc
.LFE2:
	.size	initCPU, .-initCPU
	.section	.text.startup.main,"ax",@progbits
.global	main
	.type	main, @function
main:
.LFB3:
	.loc 1 55 0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 56 0
	rcall initCPU	 ; 
.LVL0:
	.loc 1 57 0
	rcall initTimer0	 ; 
.LVL1:
.L5:
	rjmp .L5	 ; 
	.cfi_endproc
.LFE3:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\avr\\include\\stdint.h"
	.file 3 "C:\\Program Files (x86)\\Atmel\\Studio\\7.0\\Packs\\Atmel\\ATmega_DFP\\1.4.346\\include/avr/iom809.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xa29
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF117
	.byte	0xc
	.long	.LASF118
	.long	.LASF119
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
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF8
	.uleb128 0x3
	.long	.LASF9
	.byte	0x3
	.byte	0x37
	.long	0x82
	.uleb128 0x5
	.long	0x30
	.uleb128 0x3
	.long	.LASF10
	.byte	0x3
	.byte	0x38
	.long	0x92
	.uleb128 0x5
	.long	0x49
	.uleb128 0x6
	.long	0x77
	.long	0xa7
	.uleb128 0x7
	.long	0xa7
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF11
	.uleb128 0x6
	.long	0x77
	.long	0xbe
	.uleb128 0x7
	.long	0xa7
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.long	0x77
	.long	0xce
	.uleb128 0x7
	.long	0xa7
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.long	.LASF30
	.byte	0x20
	.byte	0x3
	.word	0x20f
	.long	0x19f
	.uleb128 0x9
	.long	.LASF12
	.byte	0x3
	.word	0x211
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF13
	.byte	0x3
	.word	0x212
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x9
	.long	.LASF14
	.byte	0x3
	.word	0x213
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x9
	.long	.LASF15
	.byte	0x3
	.word	0x214
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x9
	.long	.LASF16
	.byte	0x3
	.word	0x215
	.long	0x1af
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.long	.LASF17
	.byte	0x3
	.word	0x216
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.long	.LASF18
	.byte	0x3
	.word	0x217
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.uleb128 0x9
	.long	.LASF19
	.byte	0x3
	.word	0x218
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x9
	.long	.LASF20
	.byte	0x3
	.word	0x219
	.long	0x1c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0x9
	.long	.LASF21
	.byte	0x3
	.word	0x21a
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.long	.LASF22
	.byte	0x3
	.word	0x21b
	.long	0x1d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0x9
	.long	.LASF23
	.byte	0x3
	.word	0x21c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.long	.LASF24
	.byte	0x3
	.word	0x21d
	.long	0x1de
	.byte	0x2
	.byte	0x23
	.uleb128 0x1d
	.byte	0
	.uleb128 0x6
	.long	0x77
	.long	0x1af
	.uleb128 0x7
	.long	0xa7
	.byte	0xb
	.byte	0
	.uleb128 0x5
	.long	0x19f
	.uleb128 0x6
	.long	0x77
	.long	0x1c4
	.uleb128 0x7
	.long	0xa7
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.long	0x1b4
	.uleb128 0x6
	.long	0x77
	.long	0x1d9
	.uleb128 0x7
	.long	0xa7
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.long	0x1c9
	.uleb128 0x5
	.long	0x1c9
	.uleb128 0xa
	.long	.LASF25
	.byte	0x3
	.word	0x21e
	.long	0xce
	.uleb128 0xb
	.long	.LASF105
	.byte	0x1
	.long	0x3b
	.byte	0x3
	.word	0x221
	.long	0x219
	.uleb128 0xc
	.long	.LASF26
	.byte	0
	.uleb128 0xc
	.long	.LASF27
	.byte	0x1
	.uleb128 0xc
	.long	.LASF28
	.byte	0x2
	.uleb128 0xc
	.long	.LASF29
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.long	0x77
	.long	0x229
	.uleb128 0x7
	.long	0xa7
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.long	.LASF31
	.byte	0x20
	.byte	0x3
	.word	0x3aa
	.long	0x371
	.uleb128 0xd
	.string	"DIR"
	.byte	0x3
	.word	0x3ac
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF32
	.byte	0x3
	.word	0x3ad
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x9
	.long	.LASF33
	.byte	0x3
	.word	0x3ae
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x9
	.long	.LASF34
	.byte	0x3
	.word	0x3af
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xd
	.string	"OUT"
	.byte	0x3
	.word	0x3b0
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.long	.LASF35
	.byte	0x3
	.word	0x3b1
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x9
	.long	.LASF36
	.byte	0x3
	.word	0x3b2
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x9
	.long	.LASF37
	.byte	0x3
	.word	0x3b3
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xd
	.string	"IN"
	.byte	0x3
	.word	0x3b4
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.long	.LASF38
	.byte	0x3
	.word	0x3b5
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x9
	.long	.LASF39
	.byte	0x3
	.word	0x3b6
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x9
	.long	.LASF16
	.byte	0x3
	.word	0x3b7
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x9
	.long	.LASF40
	.byte	0x3
	.word	0x3b8
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.long	.LASF41
	.byte	0x3
	.word	0x3b9
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.uleb128 0x9
	.long	.LASF42
	.byte	0x3
	.word	0x3ba
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x9
	.long	.LASF43
	.byte	0x3
	.word	0x3bb
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0x9
	.long	.LASF44
	.byte	0x3
	.word	0x3bc
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.long	.LASF45
	.byte	0x3
	.word	0x3bd
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x9
	.long	.LASF46
	.byte	0x3
	.word	0x3be
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0x9
	.long	.LASF47
	.byte	0x3
	.word	0x3bf
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x17
	.uleb128 0x9
	.long	.LASF20
	.byte	0x3
	.word	0x3c0
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x5
	.long	0x1b4
	.uleb128 0x5
	.long	0x219
	.uleb128 0xa
	.long	.LASF48
	.byte	0x3
	.word	0x3c1
	.long	0x229
	.uleb128 0x6
	.long	0x77
	.long	0x397
	.uleb128 0x7
	.long	0xa7
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.byte	0x2
	.byte	0x3
	.word	0x50d
	.long	0x3bf
	.uleb128 0x9
	.long	.LASF49
	.byte	0x3
	.word	0x50d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF50
	.byte	0x3
	.word	0x50d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.byte	0x3
	.word	0x50d
	.long	0x3da
	.uleb128 0x10
	.string	"CNT"
	.byte	0x3
	.word	0x50d
	.long	0x87
	.uleb128 0x11
	.long	0x397
	.byte	0
	.uleb128 0xe
	.byte	0x2
	.byte	0x3
	.word	0x50f
	.long	0x402
	.uleb128 0x9
	.long	.LASF51
	.byte	0x3
	.word	0x50f
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF52
	.byte	0x3
	.word	0x50f
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.byte	0x3
	.word	0x50f
	.long	0x41d
	.uleb128 0x10
	.string	"PER"
	.byte	0x3
	.word	0x50f
	.long	0x87
	.uleb128 0x11
	.long	0x3da
	.byte	0
	.uleb128 0xe
	.byte	0x2
	.byte	0x3
	.word	0x510
	.long	0x445
	.uleb128 0x9
	.long	.LASF53
	.byte	0x3
	.word	0x510
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF54
	.byte	0x3
	.word	0x510
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.byte	0x3
	.word	0x510
	.long	0x460
	.uleb128 0x12
	.long	.LASF55
	.byte	0x3
	.word	0x510
	.long	0x87
	.uleb128 0x11
	.long	0x41d
	.byte	0
	.uleb128 0xe
	.byte	0x2
	.byte	0x3
	.word	0x511
	.long	0x488
	.uleb128 0x9
	.long	.LASF56
	.byte	0x3
	.word	0x511
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF57
	.byte	0x3
	.word	0x511
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.byte	0x3
	.word	0x511
	.long	0x4a3
	.uleb128 0x12
	.long	.LASF58
	.byte	0x3
	.word	0x511
	.long	0x87
	.uleb128 0x11
	.long	0x460
	.byte	0
	.uleb128 0xe
	.byte	0x2
	.byte	0x3
	.word	0x512
	.long	0x4cb
	.uleb128 0x9
	.long	.LASF59
	.byte	0x3
	.word	0x512
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF60
	.byte	0x3
	.word	0x512
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.byte	0x3
	.word	0x512
	.long	0x4e6
	.uleb128 0x12
	.long	.LASF61
	.byte	0x3
	.word	0x512
	.long	0x87
	.uleb128 0x11
	.long	0x4a3
	.byte	0
	.uleb128 0xe
	.byte	0x2
	.byte	0x3
	.word	0x514
	.long	0x50e
	.uleb128 0x9
	.long	.LASF62
	.byte	0x3
	.word	0x514
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF63
	.byte	0x3
	.word	0x514
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.byte	0x3
	.word	0x514
	.long	0x529
	.uleb128 0x12
	.long	.LASF64
	.byte	0x3
	.word	0x514
	.long	0x87
	.uleb128 0x11
	.long	0x4e6
	.byte	0
	.uleb128 0xe
	.byte	0x2
	.byte	0x3
	.word	0x515
	.long	0x551
	.uleb128 0x9
	.long	.LASF65
	.byte	0x3
	.word	0x515
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF66
	.byte	0x3
	.word	0x515
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.byte	0x3
	.word	0x515
	.long	0x56c
	.uleb128 0x12
	.long	.LASF67
	.byte	0x3
	.word	0x515
	.long	0x87
	.uleb128 0x11
	.long	0x529
	.byte	0
	.uleb128 0xe
	.byte	0x2
	.byte	0x3
	.word	0x516
	.long	0x594
	.uleb128 0x9
	.long	.LASF68
	.byte	0x3
	.word	0x516
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF69
	.byte	0x3
	.word	0x516
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.byte	0x3
	.word	0x516
	.long	0x5af
	.uleb128 0x12
	.long	.LASF70
	.byte	0x3
	.word	0x516
	.long	0x87
	.uleb128 0x11
	.long	0x56c
	.byte	0
	.uleb128 0xe
	.byte	0x2
	.byte	0x3
	.word	0x517
	.long	0x5d7
	.uleb128 0x9
	.long	.LASF71
	.byte	0x3
	.word	0x517
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF72
	.byte	0x3
	.word	0x517
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.byte	0x3
	.word	0x517
	.long	0x5f2
	.uleb128 0x12
	.long	.LASF73
	.byte	0x3
	.word	0x517
	.long	0x87
	.uleb128 0x11
	.long	0x5af
	.byte	0
	.uleb128 0x8
	.long	.LASF74
	.byte	0x40
	.byte	0x3
	.word	0x4fb
	.long	0x765
	.uleb128 0x9
	.long	.LASF75
	.byte	0x3
	.word	0x4fd
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF76
	.byte	0x3
	.word	0x4fe
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x9
	.long	.LASF77
	.byte	0x3
	.word	0x4ff
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x9
	.long	.LASF78
	.byte	0x3
	.word	0x500
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x9
	.long	.LASF79
	.byte	0x3
	.word	0x501
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.long	.LASF80
	.byte	0x3
	.word	0x502
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x9
	.long	.LASF81
	.byte	0x3
	.word	0x503
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x9
	.long	.LASF82
	.byte	0x3
	.word	0x504
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0x9
	.long	.LASF16
	.byte	0x3
	.word	0x505
	.long	0x765
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.long	.LASF83
	.byte	0x3
	.word	0x506
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x9
	.long	.LASF84
	.byte	0x3
	.word	0x507
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x9
	.long	.LASF38
	.byte	0x3
	.word	0x508
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x9
	.long	.LASF20
	.byte	0x3
	.word	0x509
	.long	0x76a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.long	.LASF85
	.byte	0x3
	.word	0x50a
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x9
	.long	.LASF86
	.byte	0x3
	.word	0x50b
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0x9
	.long	.LASF22
	.byte	0x3
	.word	0x50c
	.long	0x76f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.long	0x3bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.long	.LASF24
	.byte	0x3
	.word	0x50e
	.long	0x774
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x13
	.long	0x402
	.byte	0x2
	.byte	0x23
	.uleb128 0x26
	.uleb128 0x13
	.long	0x445
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.long	0x488
	.byte	0x2
	.byte	0x23
	.uleb128 0x2a
	.uleb128 0x13
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x9
	.long	.LASF87
	.byte	0x3
	.word	0x513
	.long	0x779
	.byte	0x2
	.byte	0x23
	.uleb128 0x2e
	.uleb128 0x13
	.long	0x50e
	.byte	0x2
	.byte	0x23
	.uleb128 0x36
	.uleb128 0x13
	.long	0x551
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.long	0x594
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.uleb128 0x13
	.long	0x5d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x9
	.long	.LASF88
	.byte	0x3
	.word	0x518
	.long	0x77e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3e
	.byte	0
	.uleb128 0x5
	.long	0x97
	.uleb128 0x5
	.long	0xae
	.uleb128 0x5
	.long	0x387
	.uleb128 0x5
	.long	0xbe
	.uleb128 0x5
	.long	0x219
	.uleb128 0x5
	.long	0xae
	.uleb128 0xa
	.long	.LASF89
	.byte	0x3
	.word	0x519
	.long	0x5f2
	.uleb128 0x8
	.long	.LASF90
	.byte	0x40
	.byte	0x3
	.word	0x51d
	.long	0x905
	.uleb128 0x9
	.long	.LASF75
	.byte	0x3
	.word	0x51f
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF76
	.byte	0x3
	.word	0x520
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x9
	.long	.LASF77
	.byte	0x3
	.word	0x521
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x9
	.long	.LASF78
	.byte	0x3
	.word	0x522
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x9
	.long	.LASF79
	.byte	0x3
	.word	0x523
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.long	.LASF80
	.byte	0x3
	.word	0x524
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x9
	.long	.LASF16
	.byte	0x3
	.word	0x525
	.long	0x905
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x9
	.long	.LASF84
	.byte	0x3
	.word	0x526
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x9
	.long	.LASF38
	.byte	0x3
	.word	0x527
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x9
	.long	.LASF20
	.byte	0x3
	.word	0x528
	.long	0x90a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.long	.LASF85
	.byte	0x3
	.word	0x529
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x9
	.long	.LASF22
	.byte	0x3
	.word	0x52a
	.long	0x91f
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0x9
	.long	.LASF91
	.byte	0x3
	.word	0x52b
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.long	.LASF92
	.byte	0x3
	.word	0x52c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x21
	.uleb128 0x9
	.long	.LASF24
	.byte	0x3
	.word	0x52d
	.long	0x924
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x9
	.long	.LASF93
	.byte	0x3
	.word	0x52e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x26
	.uleb128 0x9
	.long	.LASF94
	.byte	0x3
	.word	0x52f
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x27
	.uleb128 0x9
	.long	.LASF95
	.byte	0x3
	.word	0x530
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.long	.LASF96
	.byte	0x3
	.word	0x531
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x29
	.uleb128 0x9
	.long	.LASF97
	.byte	0x3
	.word	0x532
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x2a
	.uleb128 0x9
	.long	.LASF98
	.byte	0x3
	.word	0x533
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x2b
	.uleb128 0x9
	.long	.LASF99
	.byte	0x3
	.word	0x534
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x9
	.long	.LASF100
	.byte	0x3
	.word	0x535
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x2d
	.uleb128 0x9
	.long	.LASF87
	.byte	0x3
	.word	0x536
	.long	0x939
	.byte	0x2
	.byte	0x23
	.uleb128 0x2e
	.byte	0
	.uleb128 0x5
	.long	0xbe
	.uleb128 0x5
	.long	0xae
	.uleb128 0x6
	.long	0x77
	.long	0x91f
	.uleb128 0x7
	.long	0xa7
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.long	0x90f
	.uleb128 0x5
	.long	0xbe
	.uleb128 0x6
	.long	0x77
	.long	0x939
	.uleb128 0x7
	.long	0xa7
	.byte	0x11
	.byte	0
	.uleb128 0x5
	.long	0x929
	.uleb128 0xa
	.long	.LASF101
	.byte	0x3
	.word	0x537
	.long	0x78f
	.uleb128 0x14
	.long	.LASF120
	.byte	0x40
	.byte	0x3
	.word	0x53b
	.long	0x970
	.uleb128 0x12
	.long	.LASF102
	.byte	0x3
	.word	0x53d
	.long	0x783
	.uleb128 0x12
	.long	.LASF103
	.byte	0x3
	.word	0x53e
	.long	0x93e
	.byte	0
	.uleb128 0xa
	.long	.LASF104
	.byte	0x3
	.word	0x53f
	.long	0x94a
	.uleb128 0xb
	.long	.LASF106
	.byte	0x1
	.long	0x3b
	.byte	0x3
	.word	0x542
	.long	0x9be
	.uleb128 0xc
	.long	.LASF107
	.byte	0
	.uleb128 0xc
	.long	.LASF108
	.byte	0x2
	.uleb128 0xc
	.long	.LASF109
	.byte	0x4
	.uleb128 0xc
	.long	.LASF110
	.byte	0x6
	.uleb128 0xc
	.long	.LASF111
	.byte	0x8
	.uleb128 0xc
	.long	.LASF112
	.byte	0xa
	.uleb128 0xc
	.long	.LASF113
	.byte	0xc
	.uleb128 0xc
	.long	.LASF114
	.byte	0xe
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.long	.LASF121
	.byte	0x1
	.byte	0x13
	.byte	0x1
	.long	.LFB0
	.long	.LFE0
	.long	.LLST0
	.byte	0x1
	.uleb128 0x16
	.byte	0x1
	.long	.LASF115
	.byte	0x1
	.byte	0x1a
	.long	.LFB1
	.long	.LFE1
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.uleb128 0x16
	.byte	0x1
	.long	.LASF116
	.byte	0x1
	.byte	0x27
	.long	.LFB2
	.long	.LFE2
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.uleb128 0x17
	.byte	0x1
	.long	.LASF122
	.byte	0x1
	.byte	0x37
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
	.uleb128 0x18
	.long	.LVL0
	.long	0x9e9
	.uleb128 0x18
	.long	.LVL1
	.long	0x9d4
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.long	.LFE0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 8
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
.LASF25:
	.string	"CLKCTRL_t"
.LASF96:
	.string	"HCMP0"
.LASF98:
	.string	"HCMP1"
.LASF100:
	.string	"HCMP2"
.LASF86:
	.string	"TEMP"
.LASF54:
	.string	"CMP0H"
.LASF53:
	.string	"CMP0L"
.LASF115:
	.string	"initTimer0"
.LASF10:
	.string	"register16_t"
.LASF23:
	.string	"XOSC32KCTRLA"
.LASF30:
	.string	"CLKCTRL_struct"
.LASF45:
	.string	"PIN5CTRL"
.LASF52:
	.string	"PERH"
.LASF49:
	.string	"CNTL"
.LASF64:
	.string	"PERBUF"
.LASF51:
	.string	"PERL"
.LASF106:
	.string	"TCA_SINGLE_CLKSEL_enum"
.LASF7:
	.string	"long long int"
.LASF0:
	.string	"signed char"
.LASF14:
	.string	"MCLKLOCK"
.LASF8:
	.string	"long long unsigned int"
.LASF91:
	.string	"LCNT"
.LASF120:
	.string	"TCA_union"
.LASF90:
	.string	"TCA_SPLIT_struct"
.LASF50:
	.string	"CNTH"
.LASF5:
	.string	"long int"
.LASF57:
	.string	"CMP1H"
.LASF56:
	.string	"CMP1L"
.LASF42:
	.string	"PIN2CTRL"
.LASF3:
	.string	"uint16_t"
.LASF66:
	.string	"CMP0BUFH"
.LASF26:
	.string	"CLKCTRL_CLKSEL_OSC20M_gc"
.LASF109:
	.string	"TCA_SINGLE_CLKSEL_DIV4_gc"
.LASF15:
	.string	"MCLKSTATUS"
.LASF73:
	.string	"CMP2BUF"
.LASF9:
	.string	"register8_t"
.LASF29:
	.string	"CLKCTRL_CLKSEL_EXTCLK_gc"
.LASF94:
	.string	"HPER"
.LASF4:
	.string	"unsigned int"
.LASF60:
	.string	"CMP2H"
.LASF112:
	.string	"TCA_SINGLE_CLKSEL_DIV64_gc"
.LASF59:
	.string	"CMP2L"
.LASF6:
	.string	"long unsigned int"
.LASF47:
	.string	"PIN7CTRL"
.LASF72:
	.string	"CMP2BUFH"
.LASF119:
	.string	"C:\\\\Users\\\\test\\\\Documents\\\\Studium\\\\TechnischeInformatikIIProject\\\\TestProject\\\\TestProject\\\\Debug"
.LASF121:
	.string	"__vector_9"
.LASF95:
	.string	"LCMP0"
.LASF99:
	.string	"LCMP2"
.LASF85:
	.string	"DBGCTRL"
.LASF114:
	.string	"TCA_SINGLE_CLKSEL_DIV1024_gc"
.LASF70:
	.string	"CMP1BUF"
.LASF118:
	.string	".././main.c"
.LASF28:
	.string	"CLKCTRL_CLKSEL_XOSC32K_gc"
.LASF74:
	.string	"TCA_SINGLE_struct"
.LASF116:
	.string	"initCPU"
.LASF44:
	.string	"PIN4CTRL"
.LASF108:
	.string	"TCA_SINGLE_CLKSEL_DIV2_gc"
.LASF36:
	.string	"OUTCLR"
.LASF11:
	.string	"sizetype"
.LASF71:
	.string	"CMP2BUFL"
.LASF63:
	.string	"PERBUFH"
.LASF62:
	.string	"PERBUFL"
.LASF67:
	.string	"CMP0BUF"
.LASF17:
	.string	"OSC20MCTRLA"
.LASF97:
	.string	"LCMP1"
.LASF38:
	.string	"INTFLAGS"
.LASF65:
	.string	"CMP0BUFL"
.LASF48:
	.string	"PORT_t"
.LASF16:
	.string	"reserved_1"
.LASF20:
	.string	"reserved_2"
.LASF22:
	.string	"reserved_3"
.LASF24:
	.string	"reserved_4"
.LASF87:
	.string	"reserved_5"
.LASF88:
	.string	"reserved_6"
.LASF83:
	.string	"EVCTRL"
.LASF41:
	.string	"PIN1CTRL"
.LASF75:
	.string	"CTRLA"
.LASF107:
	.string	"TCA_SINGLE_CLKSEL_DIV1_gc"
.LASF77:
	.string	"CTRLC"
.LASF101:
	.string	"TCA_SPLIT_t"
.LASF81:
	.string	"CTRLFCLR"
.LASF33:
	.string	"DIRCLR"
.LASF1:
	.string	"unsigned char"
.LASF102:
	.string	"SINGLE"
.LASF27:
	.string	"CLKCTRL_CLKSEL_OSCULP32K_gc"
.LASF18:
	.string	"OSC20MCALIBA"
.LASF19:
	.string	"OSC20MCALIBB"
.LASF35:
	.string	"OUTSET"
.LASF21:
	.string	"OSC32KCTRLA"
.LASF12:
	.string	"MCLKCTRLA"
.LASF13:
	.string	"MCLKCTRLB"
.LASF79:
	.string	"CTRLECLR"
.LASF46:
	.string	"PIN6CTRL"
.LASF89:
	.string	"TCA_SINGLE_t"
.LASF37:
	.string	"OUTTGL"
.LASF40:
	.string	"PIN0CTRL"
.LASF39:
	.string	"PORTCTRL"
.LASF55:
	.string	"CMP0"
.LASF58:
	.string	"CMP1"
.LASF61:
	.string	"CMP2"
.LASF76:
	.string	"CTRLB"
.LASF117:
	.string	"GNU C99 5.4.0 -mn-flash=1 -mno-skip-bug -mmcu=avrxmega3 -mshort-calls -g2 -Os -std=gnu99 -funsigned-char -funsigned-bitfields -ffunction-sections -fdata-sections -fpack-struct -fshort-enums"
.LASF78:
	.string	"CTRLD"
.LASF82:
	.string	"CTRLFSET"
.LASF32:
	.string	"DIRSET"
.LASF84:
	.string	"INTCTRL"
.LASF103:
	.string	"SPLIT"
.LASF104:
	.string	"TCA_t"
.LASF43:
	.string	"PIN3CTRL"
.LASF92:
	.string	"HCNT"
.LASF105:
	.string	"CLKCTRL_CLKSEL_enum"
.LASF69:
	.string	"CMP1BUFH"
.LASF31:
	.string	"PORT_struct"
.LASF93:
	.string	"LPER"
.LASF68:
	.string	"CMP1BUFL"
.LASF34:
	.string	"DIRTGL"
.LASF110:
	.string	"TCA_SINGLE_CLKSEL_DIV8_gc"
.LASF2:
	.string	"uint8_t"
.LASF80:
	.string	"CTRLESET"
.LASF113:
	.string	"TCA_SINGLE_CLKSEL_DIV256_gc"
.LASF111:
	.string	"TCA_SINGLE_CLKSEL_DIV16_gc"
.LASF122:
	.string	"main"
	.ident	"GCC: (AVR_8_bit_GNU_Toolchain_3.6.2_1778) 5.4.0"
