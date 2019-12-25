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
.LFB6:
	.file 1 ".././main.c"
	.loc 1 18 0
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
	push r12	 ; 
.LCFI2:
	.cfi_def_cfa_offset 5
	.cfi_offset 12, -4
	push r13	 ; 
.LCFI3:
	.cfi_def_cfa_offset 6
	.cfi_offset 13, -5
	push r14	 ; 
.LCFI4:
	.cfi_def_cfa_offset 7
	.cfi_offset 14, -6
	push r15	 ; 
.LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 15, -7
	push r16	 ; 
.LCFI6:
	.cfi_def_cfa_offset 9
	.cfi_offset 16, -8
	push r17	 ; 
.LCFI7:
	.cfi_def_cfa_offset 10
	.cfi_offset 17, -9
	push r18	 ; 
.LCFI8:
	.cfi_def_cfa_offset 11
	.cfi_offset 18, -10
	push r19	 ; 
.LCFI9:
	.cfi_def_cfa_offset 12
	.cfi_offset 19, -11
	push r20	 ; 
.LCFI10:
	.cfi_def_cfa_offset 13
	.cfi_offset 20, -12
	push r21	 ; 
.LCFI11:
	.cfi_def_cfa_offset 14
	.cfi_offset 21, -13
	push r22	 ; 
.LCFI12:
	.cfi_def_cfa_offset 15
	.cfi_offset 22, -14
	push r23	 ; 
.LCFI13:
	.cfi_def_cfa_offset 16
	.cfi_offset 23, -15
	push r24	 ; 
.LCFI14:
	.cfi_def_cfa_offset 17
	.cfi_offset 24, -16
	push r25	 ; 
.LCFI15:
	.cfi_def_cfa_offset 18
	.cfi_offset 25, -17
	push r26	 ; 
.LCFI16:
	.cfi_def_cfa_offset 19
	.cfi_offset 26, -18
	push r27	 ; 
.LCFI17:
	.cfi_def_cfa_offset 20
	.cfi_offset 27, -19
	push r30	 ; 
.LCFI18:
	.cfi_def_cfa_offset 21
	.cfi_offset 30, -20
	push r31	 ; 
.LCFI19:
	.cfi_def_cfa_offset 22
	.cfi_offset 31, -21
	push r28	 ; 
.LCFI20:
	.cfi_def_cfa_offset 23
	.cfi_offset 28, -22
	push r29	 ; 
.LCFI21:
	.cfi_def_cfa_offset 24
	.cfi_offset 29, -23
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
.LCFI22:
	.cfi_def_cfa_register 28
	subi r28,-1	 ; ,
	sbc r29,__zero_reg__	 ; 
.LCFI23:
	.cfi_def_cfa_offset 279
	out __SP_L__,r28	 ; ,
	out __SP_H__,r29	 ; ,
/* prologue: Signal */
/* frame size = 255 */
/* stack size = 278 */
.L__stack_usage = 278
.LVL0:
	.loc 1 18 0
	mov r12,__zero_reg__	 ;  ivtmp.24
	mov r13,__zero_reg__	 ;  ivtmp.24
	movw r14,r12	 ;  ivtmp.24
.LBB2:
	.loc 1 20 0
	ldi r17,lo8(5)	 ;  tmp74,
.LVL1:
.L2:
	.loc 1 20 0 is_stmt 0 discriminator 3
	mov r24,r12	 ; , ivtmp.24
	mov r22,r17	 ; , tmp74
	rcall __udivmodqi4
	lds r30,dramHandler+50	 ;  dramHandler.writeByte, dramHandler.writeByte
	lds r31,dramHandler+50+1	 ;  dramHandler.writeByte, dramHandler.writeByte
	mov r18,r25	 ; , D.3188
	movw r22,r14	 ; , ivtmp.24
	movw r20,r12	 ; , ivtmp.24
	ldi r24,lo8(dramHandler)	 ; ,
	ldi r25,hi8(dramHandler)	 ; ,
	icall
.LVL2:
	ldi r24,-1	 ; ,
	sub r12,r24	 ;  ivtmp.24,
	sbc r13,r24	 ;  ivtmp.24,
	sbc r14,r24	 ;  ivtmp.24,
	sbc r15,r24	 ;  ivtmp.24,
.LVL3:
	.loc 1 19 0 is_stmt 1 discriminator 3
	ldi r30,-1	 ; ,
	cp r12,r30	 ;  ivtmp.24,
	cpc r13,__zero_reg__	 ;  ivtmp.24
	cpc r14,__zero_reg__	 ;  ivtmp.24
	cpc r15,__zero_reg__	 ;  ivtmp.24
	brne .L2	 ; ,
	mov r12,__zero_reg__	 ;  ivtmp.16
	mov r13,__zero_reg__	 ;  ivtmp.16
	movw r14,r12	 ;  ivtmp.16
.LVL4:
.L3:
.LBE2:
.LBB3:
	.loc 1 25 0 discriminator 3
	ldi r16,lo8(1)	 ;  tmp63,
	ldi r17,0	 ; 
	add r16,r28	 ;  tmp63,
	adc r17,r29	 ; ,
	add r16,r12	 ;  tmp63, ivtmp.16
	adc r17,r13	 ; , ivtmp.16
	movw r30,r16	 ; , tmp63
	st Z,__zero_reg__	 ;  vals,
	.loc 1 26 0 discriminator 3
	lds r30,dramHandler+48	 ;  dramHandler.readByte, dramHandler.readByte
	lds r31,dramHandler+48+1	 ;  dramHandler.readByte, dramHandler.readByte
	movw r22,r14	 ; , ivtmp.16
	movw r20,r12	 ; , ivtmp.16
	ldi r24,lo8(dramHandler)	 ; ,
	ldi r25,hi8(dramHandler)	 ; ,
	icall
.LVL5:
	movw r30,r16	 ; , tmp63
	st Z,r24	 ;  vals, D.3188
.LVL6:
	ldi r31,-1	 ; ,
	sub r12,r31	 ;  ivtmp.16,
	sbc r13,r31	 ;  ivtmp.16,
	sbc r14,r31	 ;  ivtmp.16,
	sbc r15,r31	 ;  ivtmp.16,
.LVL7:
	.loc 1 24 0 discriminator 3
	ldi r24,-1	 ; ,
	cp r12,r24	 ;  ivtmp.16,
	cpc r13,__zero_reg__	 ;  ivtmp.16
	cpc r14,__zero_reg__	 ;  ivtmp.16
	cpc r15,__zero_reg__	 ;  ivtmp.16
	brne .L3	 ; ,
.LBE3:
	.loc 1 29 0
	ldi r24,lo8(1)	 ;  tmp68,
	sts dramHandler+46,r24	 ;  dramHandler.hasPendingRefresh, tmp68
	.loc 1 31 0
	lds r24,2571	 ;  D.3188, MEM[(union TCA_t *)2560B].SINGLE.INTFLAGS
	ori r24,lo8(16)	 ;  D.3188,
	sts 2571,r24	 ;  MEM[(union TCA_t *)2560B].SINGLE.INTFLAGS, D.3188
/* epilogue start */
	.loc 1 32 0
	subi r28,1	 ; ,
	sbci r29,-1	 ; ,
	out __SP_L__,r28	 ; ,
	out __SP_H__,r29	 ; ,
	pop r29	 ; 
	pop r28	 ; 
	pop r31	 ; 
	pop r30	 ; 
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
	pop r17	 ; 
	pop r16	 ; 
	pop r15	 ; 
	pop r14	 ; 
	pop r13	 ; 
	pop r12	 ; 
.LVL8:
	pop r0	 ; 
	out __SREG__,r0	 ; ,
	pop r0	 ; 
	pop r1	 ; 
	reti
	.cfi_endproc
.LFE6:
	.size	__vector_9, .-__vector_9
	.section	.text.__vector_16,"ax",@progbits
.global	__vector_16
	.type	__vector_16, @function
__vector_16:
.LFB7:
	.loc 1 34 0
	.cfi_startproc
	push r1	 ; 
.LCFI24:
	.cfi_def_cfa_offset 3
	.cfi_offset 1, -2
	push r0	 ; 
.LCFI25:
	.cfi_def_cfa_offset 4
	.cfi_offset 0, -3
	in r0,__SREG__	 ; ,
	push r0	 ; 
	clr __zero_reg__	 ; 
	push r18	 ; 
.LCFI26:
	.cfi_def_cfa_offset 5
	.cfi_offset 18, -4
	push r19	 ; 
.LCFI27:
	.cfi_def_cfa_offset 6
	.cfi_offset 19, -5
	push r20	 ; 
.LCFI28:
	.cfi_def_cfa_offset 7
	.cfi_offset 20, -6
	push r21	 ; 
.LCFI29:
	.cfi_def_cfa_offset 8
	.cfi_offset 21, -7
	push r22	 ; 
.LCFI30:
	.cfi_def_cfa_offset 9
	.cfi_offset 22, -8
	push r23	 ; 
.LCFI31:
	.cfi_def_cfa_offset 10
	.cfi_offset 23, -9
	push r24	 ; 
.LCFI32:
	.cfi_def_cfa_offset 11
	.cfi_offset 24, -10
	push r25	 ; 
.LCFI33:
	.cfi_def_cfa_offset 12
	.cfi_offset 25, -11
	push r26	 ; 
.LCFI34:
	.cfi_def_cfa_offset 13
	.cfi_offset 26, -12
	push r27	 ; 
.LCFI35:
	.cfi_def_cfa_offset 14
	.cfi_offset 27, -13
	push r28	 ; 
.LCFI36:
	.cfi_def_cfa_offset 15
	.cfi_offset 28, -14
	push r29	 ; 
.LCFI37:
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -15
	push r30	 ; 
.LCFI38:
	.cfi_def_cfa_offset 17
	.cfi_offset 30, -16
	push r31	 ; 
.LCFI39:
	.cfi_def_cfa_offset 18
	.cfi_offset 31, -17
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 17 */
.L__stack_usage = 17
	.loc 1 35 0
	lds r22,2244	 ;  data, MEM[(struct SPI_t *)2240B].DATA
.LVL9:
	.loc 1 36 0
	ldi r28,lo8(dramHandler)	 ;  tmp45,
	ldi r29,hi8(dramHandler)	 ; ,
	ldd r30,Y+40	 ;  dramHandler.buffer.push, dramHandler.buffer.push
	ldd r31,Y+41	 ;  dramHandler.buffer.push, dramHandler.buffer.push
	ldi r24,lo8(dramHandler+24)	 ; ,
	ldi r25,hi8(dramHandler+24)	 ; ,
	icall
.LVL10:
	.loc 1 37 0
	ldi r24,lo8(1)	 ;  tmp48,
	std Y+47,r24	 ;  dramHandler.hasPendingBufferUpdate, tmp48
/* epilogue start */
	.loc 1 38 0
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
.LFE7:
	.size	__vector_16, .-__vector_16
	.section	.text.initTimer0,"ax",@progbits
.global	initTimer0
	.type	initTimer0, @function
initTimer0:
.LFB8:
	.loc 1 40 0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 42 0
	ldi r30,0	 ;  tmp44
	ldi r31,lo8(10)	 ; ,
	ldi r24,lo8(8)	 ;  tmp45,
	st Z,r24	 ;  MEM[(union TCA_t *)2560B].SINGLE.CTRLA, tmp45
	.loc 1 44 0
	ldi r24,lo8(1)	 ;  tmp47,
	std Z+1,r24	 ;  MEM[(union TCA_t *)2560B].SINGLE.CTRLB, tmp47
	.loc 1 46 0
	ldi r24,lo8(62)	 ;  tmp49,
	ldi r25,lo8(73)	 ; ,
	std Z+56,r24	 ;  MEM[(union TCA_t *)2560B].SINGLE.D.2499.CMP0BUF, tmp49
	std Z+57,r25	 ;  MEM[(union TCA_t *)2560B].SINGLE.D.2499.CMP0BUF, tmp49
	.loc 1 48 0
	ldi r24,lo8(16)	 ;  tmp51,
	std Z+10,r24	 ;  MEM[(union TCA_t *)2560B].SINGLE.INTCTRL, tmp51
	.loc 1 50 0
	ld r24,Z	 ;  D.3197, MEM[(union TCA_t *)2560B].SINGLE.CTRLA
	ori r24,lo8(1)	 ;  D.3197,
	st Z,r24	 ;  MEM[(union TCA_t *)2560B].SINGLE.CTRLA, D.3197
	ret
	.cfi_endproc
.LFE8:
	.size	initTimer0, .-initTimer0
	.section	.text.initSPI,"ax",@progbits
.global	initSPI
	.type	initSPI, @function
initSPI:
.LFB9:
	.loc 1 53 0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 55 0
	ldi r30,lo8(-32)	 ;  tmp50,
	ldi r31,lo8(5)	 ; ,
	ldd r24,Z+3	 ;  D.3200, MEM[(struct PORTMUX_t *)1504B].TWISPIROUTEA
	ori r24,lo8(1)	 ;  D.3200,
	std Z+3,r24	 ;  MEM[(struct PORTMUX_t *)1504B].TWISPIROUTEA, D.3200
	.loc 1 57 0
	ldi r30,lo8(-64)	 ;  tmp52,
	ldi r31,lo8(8)	 ; ,
	ldd r24,Z+1	 ;  D.3200, MEM[(struct SPI_t *)2240B].CTRLB
	ori r24,lo8(-128)	 ;  D.3200,
	std Z+1,r24	 ;  MEM[(struct SPI_t *)2240B].CTRLB, D.3200
	.loc 1 59 0
	ldd r24,Z+2	 ;  D.3200, MEM[(struct SPI_t *)2240B].INTCTRL
	ori r24,lo8(-128)	 ;  D.3200,
	std Z+2,r24	 ;  MEM[(struct SPI_t *)2240B].INTCTRL, D.3200
	.loc 1 61 0
	ld r24,Z	 ;  D.3200, MEM[(struct SPI_t *)2240B].CTRLA
	ori r24,lo8(1)	 ;  D.3200,
	st Z,r24	 ;  MEM[(struct SPI_t *)2240B].CTRLA, D.3200
	ret
	.cfi_endproc
.LFE9:
	.size	initSPI, .-initSPI
	.section	.text.initCPU,"ax",@progbits
.global	initCPU
	.type	initCPU, @function
initCPU:
.LFB10:
	.loc 1 64 0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 66 0
	ldi r24,lo8(-40)	 ;  tmp45,
	out __CCP__,r24	 ;  MEM[(volatile uint8_t *)52B], tmp45
	.loc 1 68 0
	ldi r30,lo8(96)	 ;  tmp46,
	ldi r31,0	 ; 
	st Z,__zero_reg__	 ;  MEM[(struct CLKCTRL_t *)96B].MCLKCTRLA,
	.loc 1 70 0
	out __CCP__,r24	 ;  MEM[(volatile uint8_t *)52B], tmp45
	.loc 1 72 0
	ldd r24,Z+1	 ;  D.3203, MEM[(struct CLKCTRL_t *)96B].MCLKCTRLB
	andi r24,lo8(-2)	 ;  D.3203,
	std Z+1,r24	 ;  MEM[(struct CLKCTRL_t *)96B].MCLKCTRLB, D.3203
	.loc 1 75 0
/* #APP */
 ;  75 ".././main.c" 1
	sei
 ;  0 "" 2
/* #NOAPP */
	ret
	.cfi_endproc
.LFE10:
	.size	initCPU, .-initCPU
	.section	.text.startup.main,"ax",@progbits
.global	main
	.type	main, @function
main:
.LFB11:
	.loc 1 78 0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 79 0
	ldi r24,lo8(dramHandler)	 ; ,
	ldi r25,hi8(dramHandler)	 ; ,
	rcall initDRAMHandler	 ; 
.LVL11:
	.loc 1 81 0
	rcall initCPU	 ; 
.LVL12:
	.loc 1 82 0
	rcall initSPI	 ; 
.LVL13:
	.loc 1 83 0
	rcall initTimer0	 ; 
.LVL14:
.L12:
	.loc 1 86 0
/* #APP */
 ;  86 ".././main.c" 1
	nop
 ;  0 "" 2
	.loc 1 91 0
/* #NOAPP */
	lds r24,dramHandler+47	 ;  D.3206, dramHandler.hasPendingBufferUpdate
	tst r24	 ;  D.3206
	breq .L12	 ; ,
	.loc 1 92 0
	lds r30,dramHandler+54	 ;  dramHandler.processAndRespondBuffer, dramHandler.processAndRespondBuffer
	lds r31,dramHandler+54+1	 ;  dramHandler.processAndRespondBuffer, dramHandler.processAndRespondBuffer
	ldi r24,lo8(dramHandler)	 ; ,
	ldi r25,hi8(dramHandler)	 ; ,
	icall
.LVL15:
	.loc 1 93 0
	sts dramHandler+47,__zero_reg__	 ;  dramHandler.hasPendingBufferUpdate,
	rjmp .L12	 ; 
	.cfi_endproc
.LFE11:
	.size	main, .-main
	.comm	dramHandler,56,1
	.text
.Letext0:
	.file 2 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\avr\\include\\stdint.h"
	.file 3 "C:\\Program Files (x86)\\Atmel\\Studio\\7.0\\Packs\\Atmel\\ATmega_DFP\\1.4.346\\include/avr/iom809.h"
	.file 4 ".././DRAMHandler/../Buffer/Buffer.h"
	.file 5 ".././DRAMHandler/DRAMHandler.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x1074
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF168
	.byte	0xc
	.long	.LASF169
	.long	.LASF170
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
	.long	.LASF58
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
	.uleb128 0x8
	.long	.LASF50
	.byte	0x10
	.byte	0x3
	.word	0x3d5
	.long	0x409
	.uleb128 0x9
	.long	.LASF51
	.byte	0x3
	.word	0x3d7
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF52
	.byte	0x3
	.word	0x3d8
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x9
	.long	.LASF53
	.byte	0x3
	.word	0x3d9
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x9
	.long	.LASF54
	.byte	0x3
	.word	0x3da
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x9
	.long	.LASF55
	.byte	0x3
	.word	0x3db
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.long	.LASF56
	.byte	0x3
	.word	0x3dc
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x9
	.long	.LASF17
	.byte	0x3
	.word	0x3dd
	.long	0x419
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x6
	.long	0x82
	.long	0x419
	.uleb128 0x7
	.long	0xb2
	.byte	0x9
	.byte	0
	.uleb128 0x5
	.long	0x409
	.uleb128 0xa
	.long	.LASF57
	.byte	0x3
	.word	0x3de
	.long	0x392
	.uleb128 0xb
	.long	.LASF59
	.byte	0x1
	.long	0x3b
	.byte	0x3
	.word	0x3e1
	.long	0x454
	.uleb128 0xc
	.long	.LASF60
	.byte	0
	.uleb128 0xc
	.long	.LASF61
	.byte	0x1
	.uleb128 0xc
	.long	.LASF62
	.byte	0x2
	.uleb128 0xc
	.long	.LASF63
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.long	0x82
	.long	0x464
	.uleb128 0x7
	.long	0xb2
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.long	.LASF64
	.byte	0x8
	.byte	0x3
	.word	0x4c5
	.long	0x4cc
	.uleb128 0x9
	.long	.LASF65
	.byte	0x3
	.word	0x4c7
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF66
	.byte	0x3
	.word	0x4c8
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x9
	.long	.LASF67
	.byte	0x3
	.word	0x4c9
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x9
	.long	.LASF39
	.byte	0x3
	.word	0x4ca
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x9
	.long	.LASF68
	.byte	0x3
	.word	0x4cb
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.long	.LASF17
	.byte	0x3
	.word	0x4cc
	.long	0x4cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x5
	.long	0x1d4
	.uleb128 0xa
	.long	.LASF69
	.byte	0x3
	.word	0x4cd
	.long	0x464
	.uleb128 0xe
	.byte	0x2
	.byte	0x3
	.word	0x50d
	.long	0x505
	.uleb128 0x9
	.long	.LASF70
	.byte	0x3
	.word	0x50d
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF71
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
	.long	0x520
	.uleb128 0x10
	.string	"CNT"
	.byte	0x3
	.word	0x50d
	.long	0x92
	.uleb128 0x11
	.long	0x4dd
	.byte	0
	.uleb128 0xe
	.byte	0x2
	.byte	0x3
	.word	0x50f
	.long	0x548
	.uleb128 0x9
	.long	.LASF72
	.byte	0x3
	.word	0x50f
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF73
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
	.long	0x563
	.uleb128 0x10
	.string	"PER"
	.byte	0x3
	.word	0x50f
	.long	0x92
	.uleb128 0x11
	.long	0x520
	.byte	0
	.uleb128 0xe
	.byte	0x2
	.byte	0x3
	.word	0x510
	.long	0x58b
	.uleb128 0x9
	.long	.LASF74
	.byte	0x3
	.word	0x510
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF75
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
	.long	0x5a6
	.uleb128 0x12
	.long	.LASF76
	.byte	0x3
	.word	0x510
	.long	0x92
	.uleb128 0x11
	.long	0x563
	.byte	0
	.uleb128 0xe
	.byte	0x2
	.byte	0x3
	.word	0x511
	.long	0x5ce
	.uleb128 0x9
	.long	.LASF77
	.byte	0x3
	.word	0x511
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF78
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
	.long	0x5e9
	.uleb128 0x12
	.long	.LASF79
	.byte	0x3
	.word	0x511
	.long	0x92
	.uleb128 0x11
	.long	0x5a6
	.byte	0
	.uleb128 0xe
	.byte	0x2
	.byte	0x3
	.word	0x512
	.long	0x611
	.uleb128 0x9
	.long	.LASF80
	.byte	0x3
	.word	0x512
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF81
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
	.long	0x62c
	.uleb128 0x12
	.long	.LASF82
	.byte	0x3
	.word	0x512
	.long	0x92
	.uleb128 0x11
	.long	0x5e9
	.byte	0
	.uleb128 0xe
	.byte	0x2
	.byte	0x3
	.word	0x514
	.long	0x654
	.uleb128 0x9
	.long	.LASF83
	.byte	0x3
	.word	0x514
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF84
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
	.long	0x66f
	.uleb128 0x12
	.long	.LASF85
	.byte	0x3
	.word	0x514
	.long	0x92
	.uleb128 0x11
	.long	0x62c
	.byte	0
	.uleb128 0xe
	.byte	0x2
	.byte	0x3
	.word	0x515
	.long	0x697
	.uleb128 0x9
	.long	.LASF86
	.byte	0x3
	.word	0x515
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF87
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
	.long	0x6b2
	.uleb128 0x12
	.long	.LASF88
	.byte	0x3
	.word	0x515
	.long	0x92
	.uleb128 0x11
	.long	0x66f
	.byte	0
	.uleb128 0xe
	.byte	0x2
	.byte	0x3
	.word	0x516
	.long	0x6da
	.uleb128 0x9
	.long	.LASF89
	.byte	0x3
	.word	0x516
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF90
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
	.long	0x6f5
	.uleb128 0x12
	.long	.LASF91
	.byte	0x3
	.word	0x516
	.long	0x92
	.uleb128 0x11
	.long	0x6b2
	.byte	0
	.uleb128 0xe
	.byte	0x2
	.byte	0x3
	.word	0x517
	.long	0x71d
	.uleb128 0x9
	.long	.LASF92
	.byte	0x3
	.word	0x517
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF93
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
	.long	0x738
	.uleb128 0x12
	.long	.LASF94
	.byte	0x3
	.word	0x517
	.long	0x92
	.uleb128 0x11
	.long	0x6f5
	.byte	0
	.uleb128 0x8
	.long	.LASF95
	.byte	0x40
	.byte	0x3
	.word	0x4fb
	.long	0x8ab
	.uleb128 0x9
	.long	.LASF65
	.byte	0x3
	.word	0x4fd
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF66
	.byte	0x3
	.word	0x4fe
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x9
	.long	.LASF96
	.byte	0x3
	.word	0x4ff
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x9
	.long	.LASF97
	.byte	0x3
	.word	0x500
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x9
	.long	.LASF98
	.byte	0x3
	.word	0x501
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.long	.LASF99
	.byte	0x3
	.word	0x502
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x9
	.long	.LASF100
	.byte	0x3
	.word	0x503
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x9
	.long	.LASF101
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
	.long	0x8ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.long	.LASF102
	.byte	0x3
	.word	0x506
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x9
	.long	.LASF67
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
	.long	0x8b0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.long	.LASF103
	.byte	0x3
	.word	0x50a
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x9
	.long	.LASF104
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
	.long	0x8b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.long	0x505
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.long	.LASF25
	.byte	0x3
	.word	0x50e
	.long	0x8ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x13
	.long	0x548
	.byte	0x2
	.byte	0x23
	.uleb128 0x26
	.uleb128 0x13
	.long	0x58b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.long	0x5ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x2a
	.uleb128 0x13
	.long	0x611
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x9
	.long	.LASF105
	.byte	0x3
	.word	0x513
	.long	0x8bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2e
	.uleb128 0x13
	.long	0x654
	.byte	0x2
	.byte	0x23
	.uleb128 0x36
	.uleb128 0x13
	.long	0x697
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.long	0x6da
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.uleb128 0x13
	.long	0x71d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x9
	.long	.LASF106
	.byte	0x3
	.word	0x518
	.long	0x8c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3e
	.byte	0
	.uleb128 0x5
	.long	0xa2
	.uleb128 0x5
	.long	0xb9
	.uleb128 0x5
	.long	0x454
	.uleb128 0x5
	.long	0xc9
	.uleb128 0x5
	.long	0x224
	.uleb128 0x5
	.long	0xb9
	.uleb128 0xa
	.long	.LASF107
	.byte	0x3
	.word	0x519
	.long	0x738
	.uleb128 0x8
	.long	.LASF108
	.byte	0x40
	.byte	0x3
	.word	0x51d
	.long	0xa4b
	.uleb128 0x9
	.long	.LASF65
	.byte	0x3
	.word	0x51f
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.long	.LASF66
	.byte	0x3
	.word	0x520
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x9
	.long	.LASF96
	.byte	0x3
	.word	0x521
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x9
	.long	.LASF97
	.byte	0x3
	.word	0x522
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x9
	.long	.LASF98
	.byte	0x3
	.word	0x523
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.long	.LASF99
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
	.long	0xa4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x9
	.long	.LASF67
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
	.long	0xa50
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.long	.LASF103
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
	.long	0xa65
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0x9
	.long	.LASF109
	.byte	0x3
	.word	0x52b
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.long	.LASF110
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
	.long	0xa6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x9
	.long	.LASF111
	.byte	0x3
	.word	0x52e
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x26
	.uleb128 0x9
	.long	.LASF112
	.byte	0x3
	.word	0x52f
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x27
	.uleb128 0x9
	.long	.LASF113
	.byte	0x3
	.word	0x530
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.long	.LASF114
	.byte	0x3
	.word	0x531
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x29
	.uleb128 0x9
	.long	.LASF115
	.byte	0x3
	.word	0x532
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x2a
	.uleb128 0x9
	.long	.LASF116
	.byte	0x3
	.word	0x533
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x2b
	.uleb128 0x9
	.long	.LASF117
	.byte	0x3
	.word	0x534
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x9
	.long	.LASF118
	.byte	0x3
	.word	0x535
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x2d
	.uleb128 0x9
	.long	.LASF105
	.byte	0x3
	.word	0x536
	.long	0xa7f
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
	.long	0xa65
	.uleb128 0x7
	.long	0xb2
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.long	0xa55
	.uleb128 0x5
	.long	0xc9
	.uleb128 0x6
	.long	0x82
	.long	0xa7f
	.uleb128 0x7
	.long	0xb2
	.byte	0x11
	.byte	0
	.uleb128 0x5
	.long	0xa6f
	.uleb128 0xa
	.long	.LASF119
	.byte	0x3
	.word	0x537
	.long	0x8d5
	.uleb128 0x14
	.long	.LASF171
	.byte	0x40
	.byte	0x3
	.word	0x53b
	.long	0xab6
	.uleb128 0x12
	.long	.LASF120
	.byte	0x3
	.word	0x53d
	.long	0x8c9
	.uleb128 0x12
	.long	.LASF121
	.byte	0x3
	.word	0x53e
	.long	0xa84
	.byte	0
	.uleb128 0xa
	.long	.LASF122
	.byte	0x3
	.word	0x53f
	.long	0xa90
	.uleb128 0xb
	.long	.LASF123
	.byte	0x1
	.long	0x3b
	.byte	0x3
	.word	0x542
	.long	0xb04
	.uleb128 0xc
	.long	.LASF124
	.byte	0
	.uleb128 0xc
	.long	.LASF125
	.byte	0x2
	.uleb128 0xc
	.long	.LASF126
	.byte	0x4
	.uleb128 0xc
	.long	.LASF127
	.byte	0x6
	.uleb128 0xc
	.long	.LASF128
	.byte	0x8
	.uleb128 0xc
	.long	.LASF129
	.byte	0xa
	.uleb128 0xc
	.long	.LASF130
	.byte	0xc
	.uleb128 0xc
	.long	.LASF131
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.long	.LASF132
	.byte	0x1
	.long	0x3b
	.byte	0x3
	.word	0x568
	.long	0xb3a
	.uleb128 0xc
	.long	.LASF133
	.byte	0
	.uleb128 0xc
	.long	.LASF134
	.byte	0x1
	.uleb128 0xc
	.long	.LASF135
	.byte	0x3
	.uleb128 0xc
	.long	.LASF136
	.byte	0x5
	.uleb128 0xc
	.long	.LASF137
	.byte	0x6
	.uleb128 0xc
	.long	.LASF138
	.byte	0x7
	.byte	0
	.uleb128 0x15
	.string	"PTR"
	.byte	0xa
	.byte	0x4
	.byte	0x12
	.long	0xb8d
	.uleb128 0x16
	.string	"cmd"
	.byte	0x4
	.byte	0x13
	.long	0xb8d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.long	.LASF139
	.byte	0x4
	.byte	0x14
	.long	0xb8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x17
	.long	.LASF140
	.byte	0x4
	.byte	0x15
	.long	0xb8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.long	.LASF141
	.byte	0x4
	.byte	0x16
	.long	0xb8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x17
	.long	.LASF142
	.byte	0x4
	.byte	0x17
	.long	0xb8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x18
	.byte	0x2
	.long	0x30
	.uleb128 0x19
	.long	.LASF143
	.byte	0x16
	.byte	0x4
	.byte	0x10
	.long	0xbf4
	.uleb128 0x16
	.string	"PTR"
	.byte	0x4
	.byte	0x18
	.long	0xb3a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.string	"idx"
	.byte	0x4
	.byte	0x1a
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x17
	.long	.LASF144
	.byte	0x4
	.byte	0x1b
	.long	0xbf4
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x17
	.long	.LASF145
	.byte	0x4
	.byte	0x1d
	.long	0xc1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.long	.LASF146
	.byte	0x4
	.byte	0x1e
	.long	0xc31
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x17
	.long	.LASF147
	.byte	0x4
	.byte	0x1f
	.long	0xc43
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.long	0x30
	.long	0xc04
	.uleb128 0x7
	.long	0xb2
	.byte	0x4
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.long	0xc15
	.uleb128 0x1b
	.long	0xc15
	.uleb128 0x1b
	.long	0x30
	.byte	0
	.uleb128 0x18
	.byte	0x2
	.long	0xb93
	.uleb128 0x18
	.byte	0x2
	.long	0xc04
	.uleb128 0x1c
	.byte	0x1
	.long	0x30
	.long	0xc31
	.uleb128 0x1b
	.long	0xc15
	.byte	0
	.uleb128 0x18
	.byte	0x2
	.long	0xc21
	.uleb128 0x1a
	.byte	0x1
	.long	0xc43
	.uleb128 0x1b
	.long	0xc15
	.byte	0
	.uleb128 0x18
	.byte	0x2
	.long	0xc37
	.uleb128 0x3
	.long	.LASF143
	.byte	0x4
	.byte	0x20
	.long	0xb93
	.uleb128 0x15
	.string	"RAS"
	.byte	0x3
	.byte	0x5
	.byte	0x21
	.long	0xc7d
	.uleb128 0x17
	.long	.LASF148
	.byte	0x5
	.byte	0x22
	.long	0xc7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.string	"PIN"
	.byte	0x5
	.byte	0x23
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
	.byte	0x5
	.byte	0x26
	.long	0xcac
	.uleb128 0x17
	.long	.LASF148
	.byte	0x5
	.byte	0x27
	.long	0xc7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.string	"PIN"
	.byte	0x5
	.byte	0x28
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x15
	.string	"OE"
	.byte	0x3
	.byte	0x5
	.byte	0x2b
	.long	0xcd4
	.uleb128 0x17
	.long	.LASF148
	.byte	0x5
	.byte	0x2c
	.long	0xc7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.string	"PIN"
	.byte	0x5
	.byte	0x2d
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x15
	.string	"W"
	.byte	0x3
	.byte	0x5
	.byte	0x30
	.long	0xcfb
	.uleb128 0x17
	.long	.LASF148
	.byte	0x5
	.byte	0x31
	.long	0xc7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.string	"PIN"
	.byte	0x5
	.byte	0x32
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x19
	.long	.LASF149
	.byte	0x4
	.byte	0x5
	.byte	0x35
	.long	0xd22
	.uleb128 0x16
	.string	"P1"
	.byte	0x5
	.byte	0x36
	.long	0xc7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.string	"P2"
	.byte	0x5
	.byte	0x37
	.long	0xc7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x15
	.string	"SPI"
	.byte	0x6
	.byte	0x5
	.byte	0x3a
	.long	0xd74
	.uleb128 0x17
	.long	.LASF148
	.byte	0x5
	.byte	0x3b
	.long	0xc7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.string	"SS"
	.byte	0x5
	.byte	0x3c
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x17
	.long	.LASF150
	.byte	0x5
	.byte	0x3d
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x17
	.long	.LASF151
	.byte	0x5
	.byte	0x3e
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.string	"SCK"
	.byte	0x5
	.byte	0x3f
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x19
	.long	.LASF152
	.byte	0x38
	.byte	0x5
	.byte	0x1e
	.long	0xe42
	.uleb128 0x17
	.long	.LASF153
	.byte	0x5
	.byte	0x20
	.long	0xc7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.string	"RAS"
	.byte	0x5
	.byte	0x24
	.long	0xc54
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x16
	.string	"CAS"
	.byte	0x5
	.byte	0x29
	.long	0xc83
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x16
	.string	"OE"
	.byte	0x5
	.byte	0x2e
	.long	0xcac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.string	"W"
	.byte	0x5
	.byte	0x33
	.long	0xcd4
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x17
	.long	.LASF149
	.byte	0x5
	.byte	0x38
	.long	0xcfb
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x16
	.string	"SPI"
	.byte	0x5
	.byte	0x40
	.long	0xd22
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x17
	.long	.LASF154
	.byte	0x5
	.byte	0x42
	.long	0xc49
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.long	.LASF155
	.byte	0x5
	.byte	0x44
	.long	0xe49
	.byte	0x2
	.byte	0x23
	.uleb128 0x2e
	.uleb128 0x17
	.long	.LASF156
	.byte	0x5
	.byte	0x45
	.long	0xe49
	.byte	0x2
	.byte	0x23
	.uleb128 0x2f
	.uleb128 0x17
	.long	.LASF157
	.byte	0x5
	.byte	0x47
	.long	0xe69
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.long	.LASF158
	.byte	0x5
	.byte	0x48
	.long	0xe85
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.uleb128 0x17
	.long	.LASF159
	.byte	0x5
	.byte	0x49
	.long	0xe97
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x17
	.long	.LASF160
	.byte	0x5
	.byte	0x4a
	.long	0xe97
	.byte	0x2
	.byte	0x23
	.uleb128 0x36
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.long	.LASF161
	.uleb128 0x5
	.long	0xe42
	.uleb128 0x1c
	.byte	0x1
	.long	0x30
	.long	0xe63
	.uleb128 0x1b
	.long	0xe63
	.uleb128 0x1b
	.long	0x62
	.byte	0
	.uleb128 0x18
	.byte	0x2
	.long	0xd74
	.uleb128 0x18
	.byte	0x2
	.long	0xe4e
	.uleb128 0x1a
	.byte	0x1
	.long	0xe85
	.uleb128 0x1b
	.long	0xe63
	.uleb128 0x1b
	.long	0x62
	.uleb128 0x1b
	.long	0x30
	.byte	0
	.uleb128 0x18
	.byte	0x2
	.long	0xe6f
	.uleb128 0x1a
	.byte	0x1
	.long	0xe97
	.uleb128 0x1b
	.long	0xe63
	.byte	0
	.uleb128 0x18
	.byte	0x2
	.long	0xe8b
	.uleb128 0x3
	.long	.LASF152
	.byte	0x5
	.byte	0x4b
	.long	0xd74
	.uleb128 0x1d
	.byte	0x1
	.long	.LASF163
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.long	.LFB6
	.long	.LFE6
	.long	.LLST0
	.byte	0x1
	.long	0xf56
	.uleb128 0x1e
	.long	.LASF162
	.byte	0x1
	.byte	0x17
	.long	0xf66
	.byte	0x2
	.byte	0x8c
	.sleb128 1
	.uleb128 0x1f
	.long	.LBB2
	.long	.LBE2
	.long	0xf19
	.uleb128 0x20
	.string	"i"
	.byte	0x1
	.byte	0x13
	.long	0x30
	.long	.LLST1
	.uleb128 0x21
	.long	.LVL2
	.uleb128 0x22
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
	.uleb128 0x22
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
	.byte	0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x22
	.byte	0x1
	.byte	0x62
	.byte	0x5
	.byte	0x7c
	.sleb128 0
	.byte	0x81
	.sleb128 0
	.byte	0x1d
	.byte	0
	.byte	0
	.uleb128 0x23
	.long	.LBB3
	.long	.LBE3
	.uleb128 0x20
	.string	"i"
	.byte	0x1
	.byte	0x18
	.long	0x30
	.long	.LLST2
	.uleb128 0x21
	.long	.LVL5
	.uleb128 0x22
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
	.uleb128 0x22
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
	.byte	0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x8d
	.long	0xf66
	.uleb128 0x7
	.long	0xb2
	.byte	0xfe
	.byte	0
	.uleb128 0x5
	.long	0xf56
	.uleb128 0x1d
	.byte	0x1
	.long	.LASF164
	.byte	0x1
	.byte	0x22
	.byte	0x1
	.long	.LFB7
	.long	.LFE7
	.long	.LLST3
	.byte	0x1
	.long	0xfa9
	.uleb128 0x24
	.long	.LASF144
	.byte	0x1
	.byte	0x23
	.long	0xfa9
	.long	.LLST4
	.uleb128 0x21
	.long	.LVL10
	.uleb128 0x22
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x5
	.byte	0x3
	.long	dramHandler+24
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	0x30
	.uleb128 0x26
	.byte	0x1
	.long	.LASF165
	.byte	0x1
	.byte	0x28
	.long	.LFB8
	.long	.LFE8
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.uleb128 0x26
	.byte	0x1
	.long	.LASF166
	.byte	0x1
	.byte	0x35
	.long	.LFB9
	.long	.LFE9
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.uleb128 0x26
	.byte	0x1
	.long	.LASF167
	.byte	0x1
	.byte	0x40
	.long	.LFB10
	.long	.LFE10
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.uleb128 0x27
	.byte	0x1
	.long	.LASF172
	.byte	0x1
	.byte	0x4e
	.byte	0x1
	.long	0x42
	.byte	0x1
	.long	.LFB11
	.long	.LFE11
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x1058
	.uleb128 0x28
	.long	.LVL11
	.long	0x106a
	.long	0x1028
	.uleb128 0x22
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
	.uleb128 0x29
	.long	.LVL12
	.long	0xfd8
	.uleb128 0x29
	.long	.LVL13
	.long	0xfc3
	.uleb128 0x29
	.long	.LVL14
	.long	0xfae
	.uleb128 0x21
	.long	.LVL15
	.uleb128 0x22
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
	.uleb128 0x2a
	.long	.LASF173
	.byte	0x1
	.byte	0x10
	.long	0xe9d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dramHandler
	.uleb128 0x2b
	.byte	0x1
	.byte	0x1
	.long	.LASF174
	.long	.LASF174
	.byte	0x5
	.byte	0x4d
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
	.uleb128 0x17
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x21
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.long	.LFB6
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
	.long	.LCFI16
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 18
	.long	.LCFI16
	.long	.LCFI17
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 19
	.long	.LCFI17
	.long	.LCFI18
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 20
	.long	.LCFI18
	.long	.LCFI19
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 21
	.long	.LCFI19
	.long	.LCFI20
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 22
	.long	.LCFI20
	.long	.LCFI21
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 23
	.long	.LCFI21
	.long	.LCFI22
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 24
	.long	.LCFI22
	.long	.LCFI23
	.word	0x2
	.byte	0x8c
	.sleb128 24
	.long	.LCFI23
	.long	.LFE6
	.word	0x3
	.byte	0x8c
	.sleb128 279
	.long	0
	.long	0
.LLST1:
	.long	.LVL0
	.long	.LVL1
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL1
	.long	.LVL2
	.word	0x1
	.byte	0x5c
	.long	.LVL2
	.long	.LVL3
	.word	0x3
	.byte	0x7c
	.sleb128 1
	.byte	0x9f
	.long	.LVL3
	.long	.LVL4
	.word	0x1
	.byte	0x5c
	.long	0
	.long	0
.LLST2:
	.long	.LVL4
	.long	.LVL6
	.word	0x1
	.byte	0x5c
	.long	.LVL6
	.long	.LVL7
	.word	0x3
	.byte	0x7c
	.sleb128 1
	.byte	0x9f
	.long	.LVL7
	.long	.LVL8
	.word	0x1
	.byte	0x5c
	.long	0
	.long	0
.LLST3:
	.long	.LFB7
	.long	.LCFI24
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI24
	.long	.LCFI25
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI25
	.long	.LCFI26
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	.LCFI26
	.long	.LCFI27
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 5
	.long	.LCFI27
	.long	.LCFI28
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 6
	.long	.LCFI28
	.long	.LCFI29
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 7
	.long	.LCFI29
	.long	.LCFI30
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 8
	.long	.LCFI30
	.long	.LCFI31
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 9
	.long	.LCFI31
	.long	.LCFI32
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 10
	.long	.LCFI32
	.long	.LCFI33
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 11
	.long	.LCFI33
	.long	.LCFI34
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 12
	.long	.LCFI34
	.long	.LCFI35
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 13
	.long	.LCFI35
	.long	.LCFI36
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 14
	.long	.LCFI36
	.long	.LCFI37
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 15
	.long	.LCFI37
	.long	.LCFI38
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 16
	.long	.LCFI38
	.long	.LCFI39
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 17
	.long	.LCFI39
	.long	.LFE7
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 18
	.long	0
	.long	0
.LLST4:
	.long	.LVL9
	.long	.LVL10-1
	.word	0x1
	.byte	0x66
	.long	0
	.long	0
	.section	.debug_aranges,"",@progbits
	.long	0x44
	.word	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	.LFB6
	.long	.LFE6-.LFB6
	.long	.LFB7
	.long	.LFE7-.LFB7
	.long	.LFB8
	.long	.LFE8-.LFB8
	.long	.LFB9
	.long	.LFE9-.LFB9
	.long	.LFB10
	.long	.LFE10-.LFB10
	.long	.LFB11
	.long	.LFE11-.LFB11
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LFB6
	.long	.LFE6
	.long	.LFB7
	.long	.LFE7
	.long	.LFB8
	.long	.LFE8
	.long	.LFB9
	.long	.LFE9
	.long	.LFB10
	.long	.LFE10
	.long	.LFB11
	.long	.LFE11
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF26:
	.string	"CLKCTRL_t"
.LASF147:
	.string	"reset"
.LASF114:
	.string	"HCMP0"
.LASF116:
	.string	"HCMP1"
.LASF118:
	.string	"HCMP2"
.LASF53:
	.string	"USARTROUTEA"
.LASF50:
	.string	"PORTMUX_struct"
.LASF104:
	.string	"TEMP"
.LASF62:
	.string	"PORTMUX_SPI0_ALT2_gc"
.LASF133:
	.string	"TCA_SINGLE_WGMODE_NORMAL_gc"
.LASF75:
	.string	"CMP0H"
.LASF63:
	.string	"PORTMUX_SPI0_NONE_gc"
.LASF155:
	.string	"hasPendingRefresh"
.LASF74:
	.string	"CMP0L"
.LASF165:
	.string	"initTimer0"
.LASF11:
	.string	"register16_t"
.LASF24:
	.string	"XOSC32KCTRLA"
.LASF31:
	.string	"CLKCTRL_struct"
.LASF46:
	.string	"PIN5CTRL"
.LASF73:
	.string	"PERH"
.LASF70:
	.string	"CNTL"
.LASF85:
	.string	"PERBUF"
.LASF72:
	.string	"PERL"
.LASF123:
	.string	"TCA_SINGLE_CLKSEL_enum"
.LASF8:
	.string	"long long int"
.LASF0:
	.string	"signed char"
.LASF15:
	.string	"MCLKLOCK"
.LASF9:
	.string	"long long unsigned int"
.LASF109:
	.string	"LCNT"
.LASF171:
	.string	"TCA_union"
.LASF149:
	.string	"ADDR_PORT"
.LASF108:
	.string	"TCA_SPLIT_struct"
.LASF71:
	.string	"CNTH"
.LASF111:
	.string	"LPER"
.LASF5:
	.string	"long int"
.LASF59:
	.string	"PORTMUX_SPI0_enum"
.LASF78:
	.string	"CMP1H"
.LASF77:
	.string	"CMP1L"
.LASF146:
	.string	"getLength"
.LASF43:
	.string	"PIN2CTRL"
.LASF3:
	.string	"uint16_t"
.LASF152:
	.string	"DRAM_HANDLER"
.LASF154:
	.string	"buffer"
.LASF27:
	.string	"CLKCTRL_CLKSEL_OSC20M_gc"
.LASF126:
	.string	"TCA_SINGLE_CLKSEL_DIV4_gc"
.LASF16:
	.string	"MCLKSTATUS"
.LASF94:
	.string	"CMP2BUF"
.LASF10:
	.string	"register8_t"
.LASF30:
	.string	"CLKCTRL_CLKSEL_EXTCLK_gc"
.LASF131:
	.string	"TCA_SINGLE_CLKSEL_DIV1024_gc"
.LASF112:
	.string	"HPER"
.LASF4:
	.string	"unsigned int"
.LASF145:
	.string	"push"
.LASF129:
	.string	"TCA_SINGLE_CLKSEL_DIV64_gc"
.LASF69:
	.string	"SPI_t"
.LASF148:
	.string	"PORT"
.LASF80:
	.string	"CMP2L"
.LASF64:
	.string	"SPI_struct"
.LASF7:
	.string	"long unsigned int"
.LASF48:
	.string	"PIN7CTRL"
.LASF93:
	.string	"CMP2BUFH"
.LASF144:
	.string	"data"
.LASF163:
	.string	"__vector_9"
.LASF160:
	.string	"processAndRespondBuffer"
.LASF158:
	.string	"writeByte"
.LASF113:
	.string	"LCMP0"
.LASF117:
	.string	"LCMP2"
.LASF103:
	.string	"DBGCTRL"
.LASF68:
	.string	"DATA"
.LASF55:
	.string	"TCAROUTEA"
.LASF91:
	.string	"CMP1BUF"
.LASF132:
	.string	"TCA_SINGLE_WGMODE_enum"
.LASF169:
	.string	".././main.c"
.LASF140:
	.string	"addr2"
.LASF29:
	.string	"CLKCTRL_CLKSEL_XOSC32K_gc"
.LASF95:
	.string	"TCA_SINGLE_struct"
.LASF136:
	.string	"TCA_SINGLE_WGMODE_DSTOP_gc"
.LASF167:
	.string	"initCPU"
.LASF150:
	.string	"MOSI"
.LASF45:
	.string	"PIN4CTRL"
.LASF38:
	.string	"OUTTGL"
.LASF125:
	.string	"TCA_SINGLE_CLKSEL_DIV2_gc"
.LASF37:
	.string	"OUTCLR"
.LASF12:
	.string	"sizetype"
.LASF92:
	.string	"CMP2BUFL"
.LASF84:
	.string	"PERBUFH"
.LASF83:
	.string	"PERBUFL"
.LASF87:
	.string	"CMP0BUFH"
.LASF88:
	.string	"CMP0BUF"
.LASF18:
	.string	"OSC20MCTRLA"
.LASF115:
	.string	"LCMP1"
.LASF39:
	.string	"INTFLAGS"
.LASF86:
	.string	"CMP0BUFL"
.LASF141:
	.string	"addr3"
.LASF166:
	.string	"initSPI"
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
.LASF105:
	.string	"reserved_5"
.LASF106:
	.string	"reserved_6"
.LASF102:
	.string	"EVCTRL"
.LASF42:
	.string	"PIN1CTRL"
.LASF40:
	.string	"PORTCTRL"
.LASF124:
	.string	"TCA_SINGLE_CLKSEL_DIV1_gc"
.LASF96:
	.string	"CTRLC"
.LASF119:
	.string	"TCA_SPLIT_t"
.LASF100:
	.string	"CTRLFCLR"
.LASF34:
	.string	"DIRCLR"
.LASF57:
	.string	"PORTMUX_t"
.LASF161:
	.string	"_Bool"
.LASF1:
	.string	"unsigned char"
.LASF142:
	.string	"param1"
.LASF120:
	.string	"SINGLE"
.LASF28:
	.string	"CLKCTRL_CLKSEL_OSCULP32K_gc"
.LASF19:
	.string	"OSC20MCALIBA"
.LASF20:
	.string	"OSC20MCALIBB"
.LASF157:
	.string	"readByte"
.LASF61:
	.string	"PORTMUX_SPI0_ALT1_gc"
.LASF159:
	.string	"refreshRASonly"
.LASF162:
	.string	"vals"
.LASF36:
	.string	"OUTSET"
.LASF22:
	.string	"OSC32KCTRLA"
.LASF13:
	.string	"MCLKCTRLA"
.LASF14:
	.string	"MCLKCTRLB"
.LASF98:
	.string	"CTRLECLR"
.LASF6:
	.string	"uint32_t"
.LASF47:
	.string	"PIN6CTRL"
.LASF107:
	.string	"TCA_SINGLE_t"
.LASF137:
	.string	"TCA_SINGLE_WGMODE_DSBOTH_gc"
.LASF134:
	.string	"TCA_SINGLE_WGMODE_FRQ_gc"
.LASF41:
	.string	"PIN0CTRL"
.LASF170:
	.string	"C:\\\\Users\\\\test\\\\Documents\\\\Studium\\\\TechnischeInformatikIIProject\\\\ATmega809\\\\TestProject\\\\Debug"
.LASF153:
	.string	"DATA_PORT"
.LASF174:
	.string	"initDRAMHandler"
.LASF76:
	.string	"CMP0"
.LASF79:
	.string	"CMP1"
.LASF82:
	.string	"CMP2"
.LASF66:
	.string	"CTRLB"
.LASF168:
	.string	"GNU C99 5.4.0 -mn-flash=1 -mno-skip-bug -mmcu=avrxmega3 -mshort-calls -g2 -Os -std=gnu99 -funsigned-char -funsigned-bitfields -ffunction-sections -fdata-sections -fpack-struct -fshort-enums"
.LASF97:
	.string	"CTRLD"
.LASF101:
	.string	"CTRLFSET"
.LASF33:
	.string	"DIRSET"
.LASF156:
	.string	"hasPendingBufferUpdate"
.LASF67:
	.string	"INTCTRL"
.LASF121:
	.string	"SPLIT"
.LASF122:
	.string	"TCA_t"
.LASF81:
	.string	"CMP2H"
.LASF52:
	.string	"CCLROUTEA"
.LASF44:
	.string	"PIN3CTRL"
.LASF110:
	.string	"HCNT"
.LASF58:
	.string	"CLKCTRL_CLKSEL_enum"
.LASF151:
	.string	"MISO"
.LASF90:
	.string	"CMP1BUFH"
.LASF32:
	.string	"PORT_struct"
.LASF138:
	.string	"TCA_SINGLE_WGMODE_DSBOTTOM_gc"
.LASF89:
	.string	"CMP1BUFL"
.LASF35:
	.string	"DIRTGL"
.LASF173:
	.string	"dramHandler"
.LASF127:
	.string	"TCA_SINGLE_CLKSEL_DIV8_gc"
.LASF2:
	.string	"uint8_t"
.LASF135:
	.string	"TCA_SINGLE_WGMODE_SINGLESLOPE_gc"
.LASF99:
	.string	"CTRLESET"
.LASF143:
	.string	"BUFFER"
.LASF56:
	.string	"TCBROUTEA"
.LASF164:
	.string	"__vector_16"
.LASF51:
	.string	"EVSYSROUTEA"
.LASF130:
	.string	"TCA_SINGLE_CLKSEL_DIV256_gc"
.LASF54:
	.string	"TWISPIROUTEA"
.LASF128:
	.string	"TCA_SINGLE_CLKSEL_DIV16_gc"
.LASF172:
	.string	"main"
.LASF139:
	.string	"addr1"
.LASF65:
	.string	"CTRLA"
.LASF60:
	.string	"PORTMUX_SPI0_DEFAULT_gc"
	.ident	"GCC: (AVR_8_bit_GNU_Toolchain_3.6.2_1778) 5.4.0"
.global __do_clear_bss
