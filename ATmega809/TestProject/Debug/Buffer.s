	.file	"Buffer.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__CCP__ = 0x34
__tmp_reg__ = 0
__zero_reg__ = 1
 ;  GNU C99 (AVR_8_bit_GNU_Toolchain_3.6.2_1778) version 5.4.0 (avr)
 ; 	compiled by GNU C version 4.7.4, GMP version 5.0.2, MPFR version 3.0.0, MPC version 0.9
 ;  GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 ;  options passed:  -fpreprocessed Buffer.i -mn-flash=1 -mno-skip-bug
 ;  -mmcu=avrxmega3 -mshort-calls -auxbase-strip Buffer/Buffer.o -g2 -Os
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
	.section	.text.reset,"ax",@progbits
.global	reset
	.type	reset, @function
reset:
.LFB0:
	.file 1 "../Buffer/Buffer.c"
	.loc 1 10 0
	.cfi_startproc
.LVL0:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 11 0
	movw r30,r24	 ; , self
	std Z+10,__zero_reg__	 ;  self_2(D)->idx,
	ret
	.cfi_endproc
.LFE0:
	.size	reset, .-reset
	.section	.text.getLength,"ax",@progbits
.global	getLength
	.type	getLength, @function
getLength:
.LFB1:
	.loc 1 14 0
	.cfi_startproc
.LVL1:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 16 0
	movw r30,r24	 ; , self
	ldd r24,Z+10	 ; , self_2(D)->idx
.LVL2:
	ret
	.cfi_endproc
.LFE1:
	.size	getLength, .-getLength
	.section	.text.push,"ax",@progbits
.global	push
	.type	push, @function
push:
.LFB2:
	.loc 1 18 0
	.cfi_startproc
.LVL3:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r30,r24	 ;  self, self
	.loc 1 19 0
	ldd r25,Z+10	 ;  D.1656, self_3(D)->idx
	cpi r25,lo8(5)	 ;  D.1656,
	brsh .L3	 ; ,
	.loc 1 20 0
	movw r26,r30	 ;  tmp48, self
	add r26,r25	 ;  tmp48, D.1656
	adc r27,__zero_reg__	 ;  tmp48
	adiw r26,11	 ;  self_3(D)->data
	st X,r22	 ;  data
	.loc 1 21 0
	subi r25,lo8(-(1))	 ;  D.1656,
	std Z+10,r25	 ;  self_3(D)->idx, D.1656
.L3:
	ret
	.cfi_endproc
.LFE2:
	.size	push, .-push
	.section	.text.initBuffer,"ax",@progbits
.global	initBuffer
	.type	initBuffer, @function
initBuffer:
.LFB3:
	.loc 1 25 0
	.cfi_startproc
.LVL4:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r30,r24	 ;  self, self
	.loc 1 26 0
	ldi r24,lo8(gs(push))	 ;  tmp48,
	ldi r25,hi8(gs(push))	 ; ,
.LVL5:
	std Z+16,r24	 ;  self_2(D)->push, tmp48
	std Z+17,r25	 ;  self_2(D)->push, tmp48
	.loc 1 27 0
	ldi r24,lo8(gs(reset))	 ;  tmp49,
	ldi r25,hi8(gs(reset))	 ; ,
	std Z+20,r24	 ;  self_2(D)->reset, tmp49
	std Z+21,r25	 ;  self_2(D)->reset, tmp49
	.loc 1 28 0
	ldi r24,lo8(gs(getLength))	 ;  tmp50,
	ldi r25,hi8(gs(getLength))	 ; ,
	std Z+18,r24	 ;  self_2(D)->getLength, tmp50
	std Z+19,r25	 ;  self_2(D)->getLength, tmp50
	.loc 1 30 0
	movw r24,r30	 ;  D.1660, self
	adiw r24,11	 ;  D.1660,
	st Z,r24	 ;  self_2(D)->PTR.cmd, D.1660
	std Z+1,r25	 ;  self_2(D)->PTR.cmd, D.1660
	.loc 1 31 0
	adiw r24,1	 ;  D.1660,
	std Z+2,r24	 ;  self_2(D)->PTR.addr1, D.1660
	std Z+3,r25	 ;  self_2(D)->PTR.addr1, D.1660
	.loc 1 32 0
	adiw r24,1	 ;  D.1660,
	std Z+4,r24	 ;  self_2(D)->PTR.addr2, D.1660
	std Z+5,r25	 ;  self_2(D)->PTR.addr2, D.1660
	.loc 1 33 0
	adiw r24,1	 ;  D.1660,
	std Z+6,r24	 ;  self_2(D)->PTR.addr3, D.1660
	std Z+7,r25	 ;  self_2(D)->PTR.addr3, D.1660
	.loc 1 34 0
	adiw r24,1	 ;  D.1660,
	std Z+8,r24	 ;  self_2(D)->PTR.param1, D.1660
	std Z+9,r25	 ;  self_2(D)->PTR.param1, D.1660
	ret
	.cfi_endproc
.LFE3:
	.size	initBuffer, .-initBuffer
	.text
.Letext0:
	.file 2 "../Buffer/Buffer.h"
	.file 3 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\avr\\include\\stdint.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x24b
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF19
	.byte	0xc
	.long	.LASF20
	.long	.LASF21
	.long	.Ldebug_ranges0+0
	.long	0
	.long	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF0
	.uleb128 0x3
	.long	.LASF17
	.byte	0x3
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
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF2
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.long	.LASF3
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF6
	.uleb128 0x5
	.string	"PTR"
	.byte	0xa
	.byte	0x2
	.byte	0x12
	.long	0xbf
	.uleb128 0x6
	.string	"cmd"
	.byte	0x2
	.byte	0x13
	.long	0xbf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.long	.LASF7
	.byte	0x2
	.byte	0x14
	.long	0xbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x7
	.long	.LASF8
	.byte	0x2
	.byte	0x15
	.long	0xbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.long	.LASF9
	.byte	0x2
	.byte	0x16
	.long	0xbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x7
	.long	.LASF10
	.byte	0x2
	.byte	0x17
	.long	0xbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x30
	.uleb128 0x9
	.long	.LASF11
	.byte	0x16
	.byte	0x2
	.byte	0x10
	.long	0x126
	.uleb128 0x6
	.string	"PTR"
	.byte	0x2
	.byte	0x18
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.string	"idx"
	.byte	0x2
	.byte	0x1a
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x7
	.long	.LASF12
	.byte	0x2
	.byte	0x1b
	.long	0x126
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x7
	.long	.LASF13
	.byte	0x2
	.byte	0x1d
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.long	.LASF14
	.byte	0x2
	.byte	0x1e
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x7
	.long	.LASF15
	.byte	0x2
	.byte	0x1f
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0xa
	.long	0x30
	.long	0x136
	.uleb128 0xb
	.long	0x136
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF16
	.uleb128 0xc
	.byte	0x1
	.long	0x14e
	.uleb128 0xd
	.long	0x14e
	.uleb128 0xd
	.long	0x30
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0xc5
	.uleb128 0x8
	.byte	0x2
	.long	0x13d
	.uleb128 0xe
	.byte	0x1
	.long	0x30
	.long	0x16a
	.uleb128 0xd
	.long	0x14e
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x15a
	.uleb128 0xc
	.byte	0x1
	.long	0x17c
	.uleb128 0xd
	.long	0x14e
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x170
	.uleb128 0x3
	.long	.LASF11
	.byte	0x2
	.byte	0x20
	.long	0xc5
	.uleb128 0xf
	.byte	0x1
	.long	.LASF15
	.byte	0x1
	.byte	0xa
	.byte	0x1
	.long	.LFB0
	.long	.LFE0
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x1ba
	.uleb128 0x10
	.long	.LASF18
	.byte	0x1
	.byte	0xa
	.long	0x1ba
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x182
	.uleb128 0x11
	.byte	0x1
	.long	.LASF14
	.byte	0x1
	.byte	0xe
	.byte	0x1
	.long	0x30
	.long	.LFB1
	.long	.LFE1
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x1ee
	.uleb128 0x12
	.long	.LASF18
	.byte	0x1
	.byte	0xe
	.long	0x1ba
	.long	.LLST0
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.long	.LASF13
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x228
	.uleb128 0x10
	.long	.LASF18
	.byte	0x1
	.byte	0x12
	.long	0x1ba
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x10
	.long	.LASF12
	.byte	0x1
	.byte	0x12
	.long	0x30
	.byte	0x1
	.byte	0x66
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	.LASF22
	.byte	0x1
	.byte	0x19
	.byte	0x1
	.long	.LFB3
	.long	.LFE3
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.uleb128 0x12
	.long	.LASF18
	.byte	0x1
	.byte	0x19
	.long	0x1ba
	.long	.LLST1
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.long	.LVL1
	.long	.LVL2
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL2
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
.LLST1:
	.long	.LVL4
	.long	.LVL5
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL5
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
.LASF15:
	.string	"reset"
.LASF20:
	.string	"../Buffer/Buffer.c"
.LASF19:
	.string	"GNU C99 5.4.0 -mn-flash=1 -mno-skip-bug -mmcu=avrxmega3 -mshort-calls -g2 -Os -std=gnu99 -funsigned-char -funsigned-bitfields -ffunction-sections -fdata-sections -fpack-struct -fshort-enums"
.LASF12:
	.string	"data"
.LASF13:
	.string	"push"
.LASF1:
	.string	"unsigned char"
.LASF4:
	.string	"long unsigned int"
.LASF22:
	.string	"initBuffer"
.LASF14:
	.string	"getLength"
.LASF18:
	.string	"self"
.LASF2:
	.string	"unsigned int"
.LASF6:
	.string	"long long unsigned int"
.LASF17:
	.string	"uint8_t"
.LASF16:
	.string	"sizetype"
.LASF5:
	.string	"long long int"
.LASF21:
	.string	"C:\\\\Users\\\\test\\\\Documents\\\\Studium\\\\TechnischeInformatikIIProject\\\\ATmega809\\\\TestProject\\\\Debug"
.LASF3:
	.string	"long int"
.LASF11:
	.string	"BUFFER"
.LASF0:
	.string	"signed char"
.LASF10:
	.string	"param1"
.LASF7:
	.string	"addr1"
.LASF8:
	.string	"addr2"
.LASF9:
	.string	"addr3"
	.ident	"GCC: (AVR_8_bit_GNU_Toolchain_3.6.2_1778) 5.4.0"
