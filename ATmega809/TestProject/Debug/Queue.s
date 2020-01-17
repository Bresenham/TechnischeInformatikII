	.file	"Queue.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__CCP__ = 0x34
__tmp_reg__ = 0
__zero_reg__ = 1
 ;  GNU C99 (AVR_8_bit_GNU_Toolchain_3.6.2_1778) version 5.4.0 (avr)
 ; 	compiled by GNU C version 4.7.4, GMP version 5.0.2, MPFR version 3.0.0, MPC version 0.9
 ;  GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 ;  options passed:  -fpreprocessed Queue.i -mn-flash=1 -mno-skip-bug
 ;  -mmcu=avrxmega3 -mshort-calls -auxbase-strip Queue/Queue.o -g2 -Os
 ;  -Wall -std=gnu99 -funsigned-char -funsigned-bitfields
 ;  -ffunction-sections -fdata-sections -fpack-struct -fshort-enums
 ;  -fverbose-asm
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
	.section	.text.pushFunc,"ax",@progbits
.global	pushFunc
	.type	pushFunc, @function
pushFunc:
.LFB0:
	.file 1 "../Queue/Queue.c"
	.loc 1 17 0
	.cfi_startproc
.LVL0:
	push r28	 ; 
.LCFI0:
	.cfi_def_cfa_offset 3
	.cfi_offset 28, -2
	push r29	 ; 
.LCFI1:
	.cfi_def_cfa_offset 4
	.cfi_offset 29, -3
	 ; SP -= 3	 ; 
	rcall .
	push __zero_reg__
.LCFI2:
	.cfi_def_cfa_offset 7
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
.LCFI3:
	.cfi_def_cfa_register 28
/* prologue: function */
/* frame size = 3 */
/* stack size = 5 */
.L__stack_usage = 5
	movw r30,r24	 ;  self, self
	.loc 1 18 0
	ldd r24,Z+5	 ;  self_3(D)->length, self_3(D)->length
.LVL1:
	cpi r24,lo8(-1)	 ;  self_3(D)->length,
	breq .L1	 ; ,
.LBB2:
	.loc 1 19 0
	lds r24,currentQueueItemsIdx	 ;  currentQueueItemsIdx, currentQueueItemsIdx
	ldi r25,0	 ;  D.1671
	.loc 1 23 0
	ldd r26,Z+3	 ;  self_3(D)->end, self_3(D)->end
	ldd r27,Z+4	 ;  self_3(D)->end, self_3(D)->end
	movw r18,r28	 ;  tmp63,
	subi r18,-1	 ;  tmp63,
	sbci r19,-1	 ; ,
	st X+,r18	 ;  tmp63
	st X,r19	 ;  tmp63
	.loc 1 24 0
	std Z+3,r18	 ;  self_3(D)->end, tmp63
	std Z+4,r19	 ;  self_3(D)->end, tmp63
	.loc 1 26 0
	adiw r24,1	 ;  D.1671,
	ldi r22,lo8(-1)	 ; ,
	ldi r23,0	 ; 
.LVL2:
	rcall __divmodhi4
	sts currentQueueItemsIdx,r24	 ;  currentQueueItemsIdx, D.1671
	.loc 1 28 0
	ldd r24,Z+5	 ;  self_3(D)->length, self_3(D)->length
	subi r24,lo8(-(1))	 ;  D.1670,
	std Z+5,r24	 ;  self_3(D)->length, D.1670
.L1:
/* epilogue start */
.LBE2:
	.loc 1 30 0
	adiw r28,3	 ; ,
	out __SP_L__,r28	 ; ,
	out __SP_H__,r29	 ; ,
	pop r29	 ; 
	pop r28	 ; 
	ret
	.cfi_endproc
.LFE0:
	.size	pushFunc, .-pushFunc
	.section	.text.popFunc,"ax",@progbits
.global	popFunc
	.type	popFunc, @function
popFunc:
.LFB1:
	.loc 1 32 0
	.cfi_startproc
.LVL3:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r30,r24	 ;  self, self
	.loc 1 33 0
	ldd r24,Z+5	 ;  D.1676, self_5(D)->length
.LVL4:
	tst r24	 ;  D.1676
	breq .L8	 ; ,
.LBB3:
	.loc 1 34 0
	ld r26,Z	 ;  D.1677, self_5(D)->root.next
	ldd r27,Z+1	 ;  D.1677, self_5(D)->root.next
	adiw r26,2	 ;  _7->data
	ld r18,X	 ;  data
	sbiw r26,2	 ;  _7->data
.LVL5:
	.loc 1 37 0
	cpi r24,lo8(1)	 ;  D.1676,
	breq .L9	 ; ,
	.loc 1 35 0
	ld r20,X+	 ;  D.1677
	ld r21,X	 ;  D.1677
	st Z,r20	 ;  self_5(D)->root.next, D.1677
	std Z+1,r21	 ;  self_5(D)->root.next, D.1677
	rjmp .L10	 ; 
.L9:
	.loc 1 38 0
	st Z,__zero_reg__	 ;  self_5(D)->root.next,
	std Z+1,__zero_reg__	 ;  self_5(D)->root.next,
	.loc 1 39 0
	std Z+3,r30	 ;  self_5(D)->end, self
	std Z+4,r31	 ;  self_5(D)->end, self
.L10:
	.loc 1 42 0
	ldi r25,lo8(-1)	 ;  D.1679,
	add r25,r24	 ;  D.1679, D.1676
	std Z+5,r25	 ;  self_5(D)->length, D.1679
	.loc 1 44 0
	mov r24,r18	 ;  D.1676, data
.LVL6:
.L8:
.LBE3:
	.loc 1 48 0
	ret
	.cfi_endproc
.LFE1:
	.size	popFunc, .-popFunc
	.section	.text.isEmptyFunc,"ax",@progbits
.global	isEmptyFunc
	.type	isEmptyFunc, @function
isEmptyFunc:
.LFB2:
	.loc 1 50 0
	.cfi_startproc
.LVL7:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 51 0
	ldi r18,lo8(1)	 ;  D.1683,
	movw r30,r24	 ; , self
	ldd r24,Z+5	 ;  self_2(D)->length, self_2(D)->length
.LVL8:
	cpse r24,__zero_reg__	 ;  self_2(D)->length
	ldi r18,0	 ;  D.1683
.L15:
	.loc 1 52 0
	mov r24,r18	 ; , D.1683
	ret
	.cfi_endproc
.LFE2:
	.size	isEmptyFunc, .-isEmptyFunc
	.section	.text.initQueue,"ax",@progbits
.global	initQueue
	.type	initQueue, @function
initQueue:
.LFB3:
	.loc 1 54 0
	.cfi_startproc
.LVL9:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r30,r24	 ;  self, self
	.loc 1 55 0
	ldi r24,lo8(gs(isEmptyFunc))	 ;  tmp44,
	ldi r25,hi8(gs(isEmptyFunc))	 ; ,
.LVL10:
	std Z+10,r24	 ;  self_2(D)->isEmpty, tmp44
	std Z+11,r25	 ;  self_2(D)->isEmpty, tmp44
	.loc 1 56 0
	ldi r24,lo8(gs(pushFunc))	 ;  tmp45,
	ldi r25,hi8(gs(pushFunc))	 ; ,
	std Z+6,r24	 ;  self_2(D)->push, tmp45
	std Z+7,r25	 ;  self_2(D)->push, tmp45
	.loc 1 57 0
	ldi r24,lo8(gs(popFunc))	 ;  tmp46,
	ldi r25,hi8(gs(popFunc))	 ; ,
	std Z+8,r24	 ;  self_2(D)->pop, tmp46
	std Z+9,r25	 ;  self_2(D)->pop, tmp46
	.loc 1 59 0
	st Z,__zero_reg__	 ;  self_2(D)->root.next,
	std Z+1,__zero_reg__	 ;  self_2(D)->root.next,
	.loc 1 60 0
	std Z+3,r30	 ;  self_2(D)->end, self
	std Z+4,r31	 ;  self_2(D)->end, self
	.loc 1 62 0
	std Z+5,__zero_reg__	 ;  self_2(D)->length,
	ret
	.cfi_endproc
.LFE3:
	.size	initQueue, .-initQueue
.global	currentQueueItemsIdx
	.section	.bss.currentQueueItemsIdx,"aw",@nobits
	.type	currentQueueItemsIdx, @object
	.size	currentQueueItemsIdx, 1
currentQueueItemsIdx:
	.zero	1
	.comm	queueItems,765,1
	.text
.Letext0:
	.file 2 "../Queue/Queue.h"
	.file 3 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\avr\\include\\stdint.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x29b
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF26
	.byte	0xc
	.long	.LASF27
	.long	.LASF28
	.long	.Ldebug_ranges0+0
	.long	0
	.long	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.long	.LASF0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF1
	.uleb128 0x4
	.long	.LASF9
	.byte	0x3
	.byte	0x7e
	.long	0x49
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF2
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.long	.LASF3
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF4
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF5
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF6
	.uleb128 0x5
	.long	.LASF10
	.byte	0x3
	.byte	0x2
	.byte	0xf
	.long	0x95
	.uleb128 0x6
	.long	.LASF7
	.byte	0x2
	.byte	0x11
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.long	.LASF8
	.byte	0x2
	.byte	0x12
	.long	0x3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x6c
	.uleb128 0x4
	.long	.LASF10
	.byte	0x2
	.byte	0x14
	.long	0x6c
	.uleb128 0x5
	.long	.LASF11
	.byte	0xc
	.byte	0x2
	.byte	0x16
	.long	0x107
	.uleb128 0x6
	.long	.LASF12
	.byte	0x2
	.byte	0x18
	.long	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.string	"end"
	.byte	0x2
	.byte	0x19
	.long	0x107
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x6
	.long	.LASF13
	.byte	0x2
	.byte	0x1b
	.long	0x3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x6
	.long	.LASF14
	.byte	0x2
	.byte	0x1d
	.long	0x124
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x8
	.string	"pop"
	.byte	0x2
	.byte	0x1e
	.long	0x13a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.long	.LASF15
	.byte	0x2
	.byte	0x1f
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x9b
	.uleb128 0x9
	.byte	0x1
	.long	0x11e
	.uleb128 0xa
	.long	0x11e
	.uleb128 0xa
	.long	0x3e
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xa6
	.uleb128 0x7
	.byte	0x2
	.long	0x10d
	.uleb128 0xb
	.byte	0x1
	.long	0x3e
	.long	0x13a
	.uleb128 0xa
	.long	0x11e
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x12a
	.uleb128 0xb
	.byte	0x1
	.long	0x150
	.long	0x150
	.uleb128 0xa
	.long	0x11e
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.long	.LASF16
	.uleb128 0x7
	.byte	0x2
	.long	0x140
	.uleb128 0x4
	.long	.LASF11
	.byte	0x2
	.byte	0x21
	.long	0xa6
	.uleb128 0xc
	.byte	0x1
	.long	.LASF21
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.long	.LFB0
	.long	.LFE0
	.long	.LLST0
	.byte	0x1
	.long	0x1b9
	.uleb128 0xd
	.long	.LASF17
	.byte	0x1
	.byte	0x11
	.long	0x1b9
	.long	.LLST1
	.uleb128 0xd
	.long	.LASF8
	.byte	0x1
	.byte	0x11
	.long	0x3e
	.long	.LLST2
	.uleb128 0xe
	.long	.LBB2
	.long	.LBE2
	.uleb128 0xf
	.long	.LASF18
	.byte	0x1
	.byte	0x13
	.long	0x9b
	.byte	0x2
	.byte	0x8c
	.sleb128 1
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x15d
	.uleb128 0x10
	.byte	0x1
	.long	.LASF19
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.long	0x3e
	.long	.LFB1
	.long	.LFE1
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x206
	.uleb128 0xd
	.long	.LASF17
	.byte	0x1
	.byte	0x20
	.long	0x1b9
	.long	.LLST3
	.uleb128 0xe
	.long	.LBB3
	.long	.LBE3
	.uleb128 0x11
	.long	.LASF8
	.byte	0x1
	.byte	0x22
	.long	0x206
	.long	.LLST4
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0x3e
	.uleb128 0x10
	.byte	0x1
	.long	.LASF20
	.byte	0x1
	.byte	0x32
	.byte	0x1
	.long	0x150
	.long	.LFB2
	.long	.LFE2
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x239
	.uleb128 0xd
	.long	.LASF17
	.byte	0x1
	.byte	0x32
	.long	0x1b9
	.long	.LLST5
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	.LASF22
	.byte	0x1
	.byte	0x36
	.byte	0x1
	.long	.LFB3
	.long	.LFE3
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x263
	.uleb128 0xd
	.long	.LASF17
	.byte	0x1
	.byte	0x36
	.long	0x1b9
	.long	.LLST6
	.byte	0
	.uleb128 0x14
	.long	0x9b
	.long	0x273
	.uleb128 0x15
	.long	0x273
	.byte	0xfe
	.byte	0
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.long	.LASF23
	.uleb128 0x16
	.long	.LASF24
	.byte	0x1
	.byte	0xd
	.long	0x263
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	queueItems
	.uleb128 0x16
	.long	.LASF25
	.byte	0x1
	.byte	0xf
	.long	0x3e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	currentQueueItemsIdx
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
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.sleb128 7
	.long	.LCFI3
	.long	.LFE0
	.word	0x2
	.byte	0x8c
	.sleb128 7
	.long	0
	.long	0
.LLST1:
	.long	.LVL0
	.long	.LVL1
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL1
	.long	.LFE0
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST2:
	.long	.LVL0
	.long	.LVL2
	.word	0x1
	.byte	0x66
	.long	.LVL2
	.long	.LFE0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	0
	.long	0
.LLST3:
	.long	.LVL3
	.long	.LVL4
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL4
	.long	.LFE1
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST4:
	.long	.LVL5
	.long	.LVL6
	.word	0x1
	.byte	0x62
	.long	0
	.long	0
.LLST5:
	.long	.LVL7
	.long	.LVL8
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL8
	.long	.LFE2
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST6:
	.long	.LVL9
	.long	.LVL10
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL10
	.long	.LFE3
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
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
.LASF11:
	.string	"QUEUE"
.LASF7:
	.string	"next"
.LASF18:
	.string	"item"
.LASF24:
	.string	"queueItems"
.LASF14:
	.string	"push"
.LASF26:
	.string	"GNU C99 5.4.0 -mn-flash=1 -mno-skip-bug -mmcu=avrxmega3 -mshort-calls -g2 -Os -std=gnu99 -funsigned-char -funsigned-bitfields -ffunction-sections -fdata-sections -fpack-struct -fshort-enums"
.LASF8:
	.string	"data"
.LASF2:
	.string	"unsigned char"
.LASF10:
	.string	"QUEUE_ITEM"
.LASF4:
	.string	"long unsigned int"
.LASF20:
	.string	"isEmptyFunc"
.LASF27:
	.string	"../Queue/Queue.c"
.LASF12:
	.string	"root"
.LASF17:
	.string	"self"
.LASF0:
	.string	"unsigned int"
.LASF6:
	.string	"long long unsigned int"
.LASF9:
	.string	"uint8_t"
.LASF21:
	.string	"pushFunc"
.LASF19:
	.string	"popFunc"
.LASF23:
	.string	"sizetype"
.LASF5:
	.string	"long long int"
.LASF28:
	.string	"C:\\\\Users\\\\test\\\\Documents\\\\Studium\\\\TechnischeInformatikIIProject\\\\ATmega809\\\\TestProject\\\\Debug"
.LASF22:
	.string	"initQueue"
.LASF15:
	.string	"isEmpty"
.LASF3:
	.string	"long int"
.LASF1:
	.string	"signed char"
.LASF25:
	.string	"currentQueueItemsIdx"
.LASF16:
	.string	"_Bool"
.LASF13:
	.string	"length"
	.ident	"GCC: (AVR_8_bit_GNU_Toolchain_3.6.2_1778) 5.4.0"
.global __do_clear_bss
