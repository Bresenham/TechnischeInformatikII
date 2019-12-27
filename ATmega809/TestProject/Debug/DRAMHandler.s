	.file	"DRAMHandler.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__CCP__ = 0x34
__tmp_reg__ = 0
__zero_reg__ = 1
 ;  GNU C99 (AVR_8_bit_GNU_Toolchain_3.6.2_1778) version 5.4.0 (avr)
 ; 	compiled by GNU C version 4.7.4, GMP version 5.0.2, MPFR version 3.0.0, MPC version 0.9
 ;  GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 ;  options passed:  -fpreprocessed DRAMHandler.i -mn-flash=1 -mno-skip-bug
 ;  -mmcu=avrxmega3 -mshort-calls -auxbase-strip DRAMHandler/DRAMHandler.o
 ;  -g2 -Os -Wall -std=gnu99 -funsigned-char -funsigned-bitfields
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
	.section	.text.processAndRespondBuffer,"ax",@progbits
.global	processAndRespondBuffer
	.type	processAndRespondBuffer, @function
processAndRespondBuffer:
.LFB11:
	.file 1 "../DRAMHandler/DRAMHandler.c"
	.loc 1 120 0
	.cfi_startproc
.LVL0:
	push r12	 ; 
.LCFI0:
	.cfi_def_cfa_offset 3
	.cfi_offset 12, -2
	push r13	 ; 
.LCFI1:
	.cfi_def_cfa_offset 4
	.cfi_offset 13, -3
	push r14	 ; 
.LCFI2:
	.cfi_def_cfa_offset 5
	.cfi_offset 14, -4
	push r15	 ; 
.LCFI3:
	.cfi_def_cfa_offset 6
	.cfi_offset 15, -5
	push r16	 ; 
.LCFI4:
	.cfi_def_cfa_offset 7
	.cfi_offset 16, -6
	push r17	 ; 
.LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 17, -7
	push r28	 ; 
.LCFI6:
	.cfi_def_cfa_offset 9
	.cfi_offset 28, -8
	push r29	 ; 
.LCFI7:
	.cfi_def_cfa_offset 10
	.cfi_offset 29, -9
	 ; SP -= 4	 ; 
	rcall .
	rcall .
.LCFI8:
	.cfi_def_cfa_offset 14
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
.LCFI9:
	.cfi_def_cfa_register 28
/* prologue: function */
/* frame size = 4 */
/* stack size = 12 */
.L__stack_usage = 12
	movw r16,r24	 ;  self, self
	.loc 1 121 0
	movw r26,r24	 ; , self
	adiw r26,24	 ;  self_3(D)->buffer.PTR.cmd
	ld r30,X+	 ;  self_3(D)->buffer.PTR.cmd
	ld r31,X	 ;  self_3(D)->buffer.PTR.cmd
	sbiw r26,24+1	 ;  self_3(D)->buffer.PTR.cmd
	ld r13,Z	 ;  cmd, *_4
.LVL1:
	.loc 1 122 0
	ldi r24,lo8(-18)	 ;  D.3386,
.LVL2:
	add r24,r13	 ;  D.3386, cmd
	movw r30,r16	 ; , self
	adiw r30,24	 ; ,
	movw r14,r30	 ;  D.3389,
	cpi r24,lo8(2)	 ;  D.3386,
	brlo .+2	 ; 
	rjmp .L2	 ; 
.LBB11:
	.loc 1 123 0
	adiw r26,26	 ;  self_3(D)->buffer.PTR.addr1
	ld r30,X+	 ;  self_3(D)->buffer.PTR.addr1
	ld r31,X	 ;  self_3(D)->buffer.PTR.addr1
	sbiw r26,26+1	 ;  self_3(D)->buffer.PTR.addr1
	ld r18,Z	 ;  *_7, *_7
	adiw r26,28	 ;  self_3(D)->buffer.PTR.addr2
	ld r30,X+	 ;  self_3(D)->buffer.PTR.addr2
	ld r31,X	 ;  self_3(D)->buffer.PTR.addr2
	sbiw r26,28+1	 ;  self_3(D)->buffer.PTR.addr2
	ld r24,Z	 ;  *_11, *_11
	ldi r25,0	 ;  D.3387
	ldi r26,0	 ;  D.3387
	ldi r27,0	 ;  D.3387
	mov r27,r26	 ;  D.3387, D.3387
	mov r26,r25	 ;  D.3387, D.3387
	mov r25,r24	 ;  D.3387, D.3387
	clr r24	 ;  D.3387
	or r26,r18	 ;  D.3387, *_7
	movw r30,r16	 ; , self
	ldd r18,Z+30	 ;  self_3(D)->buffer.PTR.addr3, self_3(D)->buffer.PTR.addr3
	ldd r19,Z+31	 ;  self_3(D)->buffer.PTR.addr3, self_3(D)->buffer.PTR.addr3
	movw r30,r18	 ; , self_3(D)->buffer.PTR.addr3
	ld r18,Z	 ;  *_16, *_16
	or r24,r18	 ;  D.3387, *_16
	std Y+1,r24	 ;  addr, D.3387
	std Y+2,r25	 ;  addr, D.3387
	std Y+3,r26	 ;  addr, D.3387
	std Y+4,r27	 ;  addr, D.3387
	.loc 1 124 0
	movw r26,r16	 ; , self
	adiw r26,42	 ;  self_3(D)->buffer.getLength
	ld r30,X+	 ;  self_3(D)->buffer.getLength
	ld r31,X	 ;  self_3(D)->buffer.getLength
	sbiw r26,42+1	 ;  self_3(D)->buffer.getLength
	movw r24,r14	 ; , D.3389
	icall
.LVL3:
	.loc 1 125 0
	cpi r24,lo8(4)	 ;  bufferLen,
	brne .L3	 ; ,
	.loc 1 125 0 is_stmt 0 discriminator 1
	ldi r27,lo8(19)	 ; ,
	cpse r13,r27	 ;  cmd,
	rjmp .L1	 ; 
	.loc 1 126 0 is_stmt 1
	ldd r20,Y+1	 ;  D.3387, addr
	ldd r21,Y+2	 ;  D.3387, addr
	ldd r22,Y+3	 ;  D.3387, addr
	ldd r23,Y+4	 ;  D.3387, addr
	movw r26,r16	 ; , self
	adiw r26,48	 ;  self_3(D)->readByte
	ld r30,X+	 ;  self_3(D)->readByte
	ld r31,X	 ;  self_3(D)->readByte
	sbiw r26,48+1	 ;  self_3(D)->readByte
	movw r24,r16	 ; , self
.LVL4:
	icall
.LVL5:
	sts 2244,r24	 ;  MEM[(struct SPI_t *)2240B].DATA, D.3386
	rjmp .L2	 ; 
.LVL6:
.L3:
	.loc 1 128 0
	cpi r24,lo8(5)	 ;  bufferLen,
	brne .L1	 ; ,
	.loc 1 128 0 is_stmt 0 discriminator 1
	ldi r27,lo8(18)	 ; ,
	cpse r13,r27	 ;  cmd,
	rjmp .L1	 ; 
.LVL7:
.LBB12:
	.loc 1 130 0 is_stmt 1
	ldd r20,Y+1	 ;  D.3387, addr
	ldd r21,Y+2	 ;  D.3387, addr
	ldd r22,Y+3	 ;  D.3387, addr
	ldd r23,Y+4	 ;  D.3387, addr
	.loc 1 129 0
	movw r30,r16	 ; , self
	ldd r26,Z+32	 ;  self_3(D)->buffer.PTR.param1, self_3(D)->buffer.PTR.param1
	ldd r27,Z+33	 ;  self_3(D)->buffer.PTR.param1, self_3(D)->buffer.PTR.param1
	.loc 1 130 0
	ldd r12,Z+50	 ;  self_3(D)->writeByte, self_3(D)->writeByte
	ldd r13,Z+51	 ;  self_3(D)->writeByte, self_3(D)->writeByte
	ld r18,X	 ; , *_32
	movw r24,r16	 ; , self
.LVL8:
	movw r30,r12	 ; , self_3(D)->writeByte
	icall
.LVL9:
.L2:
.LBE12:
.LBE11:
	.loc 1 134 0
	movw r26,r16	 ; , self
	adiw r26,44	 ;  self_3(D)->buffer.reset
	ld r30,X+	 ;  self_3(D)->buffer.reset
	ld r31,X	 ;  self_3(D)->buffer.reset
	sbiw r26,44+1	 ;  self_3(D)->buffer.reset
	movw r24,r14	 ; , D.3389
	icall
.LVL10:
.L1:
/* epilogue start */
	.loc 1 136 0
	adiw r28,4	 ; ,
	out __SP_L__,r28	 ; ,
	out __SP_H__,r29	 ; ,
	pop r29	 ; 
	pop r28	 ; 
	pop r17	 ; 
	pop r16	 ; 
.LVL11:
	pop r15	 ; 
	pop r14	 ; 
.LVL12:
	pop r13	 ; 
.LVL13:
	pop r12	 ; 
	ret
	.cfi_endproc
.LFE11:
	.size	processAndRespondBuffer, .-processAndRespondBuffer
	.section	.text.writeToAddrPort,"ax",@progbits
.global	writeToAddrPort
	.type	writeToAddrPort, @function
writeToAddrPort:
.LFB6:
	.loc 1 28 0
	.cfi_startproc
.LVL14:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 29 0
	movw r26,r24	 ; , self
	adiw r26,14	 ;  self_2(D)->ADDR_PORT.P1
	ld r30,X+	 ;  D.3395
	ld r31,X	 ;  D.3395
	sbiw r26,14+1	 ;  self_2(D)->ADDR_PORT.P1
	mov r18,r22	 ;  D.3396,
	swap r18	 ;  D.3396
	lsl r18	 ;  D.3396
	andi r18,lo8(-32)	 ;  D.3396,
	std Z+4,r18	 ;  _3->OUT, D.3396
	.loc 1 30 0
	adiw r26,16	 ;  self_2(D)->ADDR_PORT.P2
	ld r30,X+	 ;  D.3395
	ld r31,X	 ;  D.3395
	sbiw r26,16+1	 ;  self_2(D)->ADDR_PORT.P2
	ldi r24,3	 ; ,
	1:
	lsr r23	 ;  D.3397
	ror r22	 ;  D.3397
	dec r24	 ; 
	brne 1b
.LVL15:
	std Z+4,r22	 ;  _8->OUT, D.3397
	ret
	.cfi_endproc
.LFE6:
	.size	writeToAddrPort, .-writeToAddrPort
	.section	.text.refreshRASonly,"ax",@progbits
.global	refreshRASonly
	.type	refreshRASonly, @function
refreshRASonly:
.LFB8:
	.loc 1 44 0
	.cfi_startproc
.LVL16:
	push r16	 ; 
.LCFI10:
	.cfi_def_cfa_offset 3
	.cfi_offset 16, -2
	push r17	 ; 
.LCFI11:
	.cfi_def_cfa_offset 4
	.cfi_offset 17, -3
	push r28	 ; 
.LCFI12:
	.cfi_def_cfa_offset 5
	.cfi_offset 28, -4
	push r29	 ; 
.LCFI13:
	.cfi_def_cfa_offset 6
	.cfi_offset 29, -5
/* prologue: function */
/* frame size = 0 */
/* stack size = 4 */
.L__stack_usage = 4
	movw r28,r24	 ;  self, self
	.loc 1 45 0
	ldd r30,Y+2	 ;  D.3406, self_4(D)->RAS.PORT
	ldd r31,Y+3	 ;  D.3406, self_4(D)->RAS.PORT
	ldd r25,Z+4	 ;  D.3407, _5->OUT
	ldd r24,Y+4	 ;  self_4(D)->RAS.PIN, self_4(D)->RAS.PIN
.LVL17:
	or r24,r25	 ;  D.3407, D.3407
	std Z+4,r24	 ;  _5->OUT, D.3407
	.loc 1 46 0
	ldd r30,Y+5	 ;  D.3406, self_4(D)->CAS.PORT
	ldd r31,Y+6	 ;  D.3406, self_4(D)->CAS.PORT
	ldd r25,Z+4	 ;  D.3407, _10->OUT
	ldd r24,Y+7	 ;  self_4(D)->CAS.PIN, self_4(D)->CAS.PIN
	com r24	 ;  D.3408
	and r24,r25	 ;  D.3407, D.3407
	std Z+4,r24	 ;  _10->OUT, D.3407
.LVL18:
.LBB13:
	.loc 1 48 0
	ldi r16,0	 ;  row
	ldi r17,0	 ;  row
.LVL19:
.L8:
	.loc 1 49 0 discriminator 3
	ldd r30,Y+5	 ;  D.3406, self_4(D)->CAS.PORT
	ldd r31,Y+6	 ;  D.3406, self_4(D)->CAS.PORT
	ldd r25,Z+4	 ;  D.3407, _19->OUT
	ldd r24,Y+7	 ;  self_4(D)->CAS.PIN, self_4(D)->CAS.PIN
	or r24,r25	 ;  D.3407, D.3407
	std Z+4,r24	 ;  _19->OUT, D.3407
	.loc 1 50 0 discriminator 3
	movw r22,r16	 ; , row
	movw r24,r28	 ; , self
	rcall writeToAddrPort	 ; 
.LVL20:
	.loc 1 51 0 discriminator 3
	ldd r30,Y+2	 ;  D.3406, self_4(D)->RAS.PORT
	ldd r31,Y+3	 ;  D.3406, self_4(D)->RAS.PORT
	ldd r25,Z+4	 ;  D.3407, _25->OUT
	ldd r24,Y+4	 ;  self_4(D)->RAS.PIN, self_4(D)->RAS.PIN
	com r24	 ;  D.3408
	and r24,r25	 ;  D.3407, D.3407
	std Z+4,r24	 ;  _25->OUT, D.3407
.LVL21:
.LBB14:
.LBB15:
	.file 2 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\avr\\include\\util\\delay.h"
	.loc 2 276 0 discriminator 3
	ldi r24,lo8(13)	 ; ,
1:	dec r24	 ; 
	brne 1b
	nop
.LVL22:
.LBE15:
.LBE14:
	.loc 1 55 0 discriminator 3
	ldd r30,Y+2	 ;  D.3406, self_4(D)->RAS.PORT
	ldd r31,Y+3	 ;  D.3406, self_4(D)->RAS.PORT
	ldd r25,Z+4	 ;  D.3407, _35->OUT
	ldd r24,Y+4	 ;  self_4(D)->RAS.PIN, self_4(D)->RAS.PIN
	or r24,r25	 ;  D.3407, D.3407
	std Z+4,r24	 ;  _35->OUT, D.3407
.LVL23:
.LBB16:
.LBB17:
	.loc 2 276 0 discriminator 3
	ldi r24,lo8(6)	 ; ,
1:	dec r24	 ; 
	brne 1b
	rjmp .
.LVL24:
.LBE17:
.LBE16:
	.loc 1 58 0 discriminator 3
	ldd r30,Y+5	 ;  D.3406, self_4(D)->CAS.PORT
	ldd r31,Y+6	 ;  D.3406, self_4(D)->CAS.PORT
	ldd r25,Z+4	 ;  D.3407, _40->OUT
	ldd r24,Y+7	 ;  self_4(D)->CAS.PIN, self_4(D)->CAS.PIN
	com r24	 ;  D.3408
	and r24,r25	 ;  D.3407, D.3407
	std Z+4,r24	 ;  _40->OUT, D.3407
	.loc 1 59 0 discriminator 3
	ldd r30,Y+5	 ;  D.3406, self_4(D)->CAS.PORT
	ldd r31,Y+6	 ;  D.3406, self_4(D)->CAS.PORT
	ldd r25,Z+4	 ;  D.3407, _49->OUT
	ldd r24,Y+7	 ;  self_4(D)->CAS.PIN, self_4(D)->CAS.PIN
	or r24,r25	 ;  D.3407, D.3407
	std Z+4,r24	 ;  _49->OUT, D.3407
.LVL25:
.LBB18:
.LBB19:
	.loc 2 276 0 discriminator 3
	ldi r24,lo8(6)	 ; ,
1:	dec r24	 ; 
	brne 1b
	rjmp .
.LVL26:
.LBE19:
.LBE18:
	.loc 1 62 0 discriminator 3
	ldd r30,Y+5	 ;  D.3406, self_4(D)->CAS.PORT
	ldd r31,Y+6	 ;  D.3406, self_4(D)->CAS.PORT
	ldd r25,Z+4	 ;  D.3407, _54->OUT
	ldd r24,Y+7	 ;  self_4(D)->CAS.PIN, self_4(D)->CAS.PIN
	com r24	 ;  D.3408
	and r24,r25	 ;  D.3407, D.3407
	std Z+4,r24	 ;  _54->OUT, D.3407
	.loc 1 48 0 discriminator 3
	subi r16,-1	 ;  row,
	sbci r17,-1	 ;  row,
.LVL27:
	cp r16,__zero_reg__	 ;  row
	ldi r24,2	 ; ,
	cpc r17,r24	 ;  row,
	brne .L8	 ; ,
/* epilogue start */
.LBE13:
	.loc 1 64 0
	pop r29	 ; 
	pop r28	 ; 
.LVL28:
	pop r17	 ; 
	pop r16	 ; 
.LVL29:
	ret
	.cfi_endproc
.LFE8:
	.size	refreshRASonly, .-refreshRASonly
	.section	.text.readByte,"ax",@progbits
.global	readByte
	.type	readByte, @function
readByte:
.LFB9:
	.loc 1 66 0
	.cfi_startproc
.LVL30:
	push r12	 ; 
.LCFI14:
	.cfi_def_cfa_offset 3
	.cfi_offset 12, -2
	push r13	 ; 
.LCFI15:
	.cfi_def_cfa_offset 4
	.cfi_offset 13, -3
	push r14	 ; 
.LCFI16:
	.cfi_def_cfa_offset 5
	.cfi_offset 14, -4
	push r15	 ; 
.LCFI17:
	.cfi_def_cfa_offset 6
	.cfi_offset 15, -5
	push r28	 ; 
.LCFI18:
	.cfi_def_cfa_offset 7
	.cfi_offset 28, -6
	push r29	 ; 
.LCFI19:
	.cfi_def_cfa_offset 8
	.cfi_offset 29, -7
/* prologue: function */
/* frame size = 0 */
/* stack size = 6 */
.L__stack_usage = 6
	movw r28,r24	 ;  self, self
	movw r12,r20	 ;  addr, addr
	movw r14,r22	 ;  addr, addr
.LVL31:
	.loc 1 69 0
	ld r30,Y	 ;  D.3413, self_8(D)->DATA_PORT
	ldd r31,Y+1	 ;  D.3413, self_8(D)->DATA_PORT
	st Z,__zero_reg__	 ;  _9->DIR,
	.loc 1 71 0
	ldd r30,Y+5	 ;  D.3413, self_8(D)->CAS.PORT
	ldd r31,Y+6	 ;  D.3413, self_8(D)->CAS.PORT
	ldd r25,Z+4	 ;  D.3414, _11->OUT
	ldd r24,Y+7	 ;  self_8(D)->CAS.PIN, self_8(D)->CAS.PIN
.LVL32:
	or r24,r25	 ;  D.3414, D.3414
	std Z+4,r24	 ;  _11->OUT, D.3414
	.loc 1 72 0
	movw r26,r22	 ;  D.3411, addr
	movw r24,r20	 ;  D.3411, addr
	andi r26,3	 ;  D.3411,
	clr r27	 ;  D.3411
	movw r22,r24	 ;  D.3411, D.3411
	movw r24,r26	 ;  D.3411, D.3411
	ldi r18,9	 ; ,
	1:
	lsr r25	 ;  D.3411
	ror r24	 ;  D.3411
	ror r23	 ;  D.3411
	ror r22	 ;  D.3411
	dec r18	 ; 
	brne 1b
	movw r24,r28	 ; , self
	rcall writeToAddrPort	 ; 
.LVL33:
	.loc 1 74 0
	ldd r30,Y+2	 ;  D.3413, self_8(D)->RAS.PORT
	ldd r31,Y+3	 ;  D.3413, self_8(D)->RAS.PORT
	ldd r25,Z+4	 ;  D.3414, _17->OUT
	ldd r24,Y+4	 ;  self_8(D)->RAS.PIN, self_8(D)->RAS.PIN
	com r24	 ;  D.3415
	and r24,r25	 ;  D.3414, D.3414
	std Z+4,r24	 ;  _17->OUT, D.3414
	.loc 1 76 0
	ldd r30,Y+11	 ;  D.3413, self_8(D)->W.PORT
	ldd r31,Y+12	 ;  D.3413, self_8(D)->W.PORT
	ldd r25,Z+4	 ;  D.3414, _26->OUT
	ldd r24,Y+13	 ;  self_8(D)->W.PIN, self_8(D)->W.PIN
	or r24,r25	 ;  D.3414, D.3414
	std Z+4,r24	 ;  _26->OUT, D.3414
	.loc 1 77 0
	movw r22,r12	 ;  colAddr,
	andi r23,1	 ;  colAddr,
	movw r24,r28	 ; , self
	rcall writeToAddrPort	 ; 
.LVL34:
	.loc 1 78 0
	ldd r30,Y+5	 ;  D.3413, self_8(D)->CAS.PORT
	ldd r31,Y+6	 ;  D.3413, self_8(D)->CAS.PORT
	ldd r25,Z+4	 ;  D.3414, _32->OUT
	ldd r24,Y+7	 ;  self_8(D)->CAS.PIN, self_8(D)->CAS.PIN
	com r24	 ;  D.3415
	and r24,r25	 ;  D.3414, D.3414
	std Z+4,r24	 ;  _32->OUT, D.3414
	.loc 1 80 0
	ldd r30,Y+8	 ;  D.3413, self_8(D)->OE.PORT
	ldd r31,Y+9	 ;  D.3413, self_8(D)->OE.PORT
	ldd r25,Z+4	 ;  D.3414, _41->OUT
	ldd r24,Y+10	 ;  self_8(D)->OE.PIN, self_8(D)->OE.PIN
	com r24	 ;  D.3415
	and r24,r25	 ;  D.3414, D.3414
	std Z+4,r24	 ;  _41->OUT, D.3414
	.loc 1 82 0
	ld r30,Y	 ;  D.3413, self_8(D)->DATA_PORT
	ldd r31,Y+1	 ;  D.3413, self_8(D)->DATA_PORT
	ldd r24,Z+8	 ;  validDataOut, _50->IN
.LVL35:
	.loc 1 84 0
	ldd r30,Y+5	 ;  D.3413, self_8(D)->CAS.PORT
	ldd r31,Y+6	 ;  D.3413, self_8(D)->CAS.PORT
	ldd r18,Z+4	 ;  D.3414, _52->OUT
	ldd r25,Y+7	 ;  self_8(D)->CAS.PIN, self_8(D)->CAS.PIN
	or r25,r18	 ;  D.3414, D.3414
	std Z+4,r25	 ;  _52->OUT, D.3414
	.loc 1 85 0
	ldd r30,Y+2	 ;  D.3413, self_8(D)->RAS.PORT
	ldd r31,Y+3	 ;  D.3413, self_8(D)->RAS.PORT
	ldd r18,Z+4	 ;  D.3414, _57->OUT
	ldd r25,Y+4	 ;  self_8(D)->RAS.PIN, self_8(D)->RAS.PIN
	or r25,r18	 ;  D.3414, D.3414
	std Z+4,r25	 ;  _57->OUT, D.3414
	.loc 1 87 0
	ld r30,Y	 ;  D.3413, self_8(D)->DATA_PORT
	ldd r31,Y+1	 ;  D.3413, self_8(D)->DATA_PORT
	ldi r25,lo8(-1)	 ;  tmp107,
	st Z,r25	 ;  _62->DIR, tmp107
/* epilogue start */
	.loc 1 90 0
	pop r29	 ; 
	pop r28	 ; 
.LVL36:
	pop r15	 ; 
	pop r14	 ; 
	pop r13	 ; 
	pop r12	 ; 
.LVL37:
	ret
	.cfi_endproc
.LFE9:
	.size	readByte, .-readByte
	.section	.text.writeByte,"ax",@progbits
.global	writeByte
	.type	writeByte, @function
writeByte:
.LFB10:
	.loc 1 92 0
	.cfi_startproc
.LVL38:
	push r12	 ; 
.LCFI20:
	.cfi_def_cfa_offset 3
	.cfi_offset 12, -2
	push r13	 ; 
.LCFI21:
	.cfi_def_cfa_offset 4
	.cfi_offset 13, -3
	push r14	 ; 
.LCFI22:
	.cfi_def_cfa_offset 5
	.cfi_offset 14, -4
	push r15	 ; 
.LCFI23:
	.cfi_def_cfa_offset 6
	.cfi_offset 15, -5
	push r17	 ; 
.LCFI24:
	.cfi_def_cfa_offset 7
	.cfi_offset 17, -6
	push r28	 ; 
.LCFI25:
	.cfi_def_cfa_offset 8
	.cfi_offset 28, -7
	push r29	 ; 
.LCFI26:
	.cfi_def_cfa_offset 9
	.cfi_offset 29, -8
/* prologue: function */
/* frame size = 0 */
/* stack size = 7 */
.L__stack_usage = 7
	movw r28,r24	 ;  self, self
	movw r12,r20	 ;  addr, addr
	movw r14,r22	 ;  addr, addr
	mov r17,r18	 ;  data, data
.LVL39:
	.loc 1 95 0
	ld r30,Y	 ;  D.3420, self_8(D)->DATA_PORT
	ldd r31,Y+1	 ;  D.3420, self_8(D)->DATA_PORT
	ldi r24,lo8(-1)	 ;  tmp119,
.LVL40:
	st Z,r24	 ;  _9->DIR, tmp119
	.loc 1 96 0
	ldd r30,Y+2	 ;  D.3420, self_8(D)->RAS.PORT
	ldd r31,Y+3	 ;  D.3420, self_8(D)->RAS.PORT
	ldd r25,Z+4	 ;  D.3421, _11->OUT
	ldd r24,Y+4	 ;  self_8(D)->RAS.PIN, self_8(D)->RAS.PIN
	or r24,r25	 ;  D.3421, D.3421
	std Z+4,r24	 ;  _11->OUT, D.3421
	.loc 1 98 0
	ldd r30,Y+5	 ;  D.3420, self_8(D)->CAS.PORT
	ldd r31,Y+6	 ;  D.3420, self_8(D)->CAS.PORT
	ldd r25,Z+4	 ;  D.3421, _16->OUT
	ldd r24,Y+7	 ;  self_8(D)->CAS.PIN, self_8(D)->CAS.PIN
	or r24,r25	 ;  D.3421, D.3421
	std Z+4,r24	 ;  _16->OUT, D.3421
	.loc 1 99 0
	movw r26,r22	 ;  D.3418, addr
	movw r24,r20	 ;  D.3418, addr
	andi r26,3	 ;  D.3418,
	clr r27	 ;  D.3418
	movw r22,r24	 ;  D.3418, D.3418
	movw r24,r26	 ;  D.3418, D.3418
	ldi r18,9	 ; ,
	1:
	lsr r25	 ;  D.3418
	ror r24	 ;  D.3418
	ror r23	 ;  D.3418
	ror r22	 ;  D.3418
	dec r18	 ; 
	brne 1b
.LVL41:
	movw r24,r28	 ; , self
	rcall writeToAddrPort	 ; 
.LVL42:
	.loc 1 100 0
	ldd r30,Y+2	 ;  D.3420, self_8(D)->RAS.PORT
	ldd r31,Y+3	 ;  D.3420, self_8(D)->RAS.PORT
	ldd r25,Z+4	 ;  D.3421, _22->OUT
	ldd r24,Y+4	 ;  self_8(D)->RAS.PIN, self_8(D)->RAS.PIN
	com r24	 ;  D.3422
	and r24,r25	 ;  D.3421, D.3421
	std Z+4,r24	 ;  _22->OUT, D.3421
	.loc 1 102 0
	ldd r30,Y+8	 ;  D.3420, self_8(D)->OE.PORT
	ldd r31,Y+9	 ;  D.3420, self_8(D)->OE.PORT
	ldd r25,Z+4	 ;  D.3421, _31->OUT
	ldd r24,Y+10	 ;  self_8(D)->OE.PIN, self_8(D)->OE.PIN
	or r24,r25	 ;  D.3421, D.3421
	std Z+4,r24	 ;  _31->OUT, D.3421
	.loc 1 103 0
	movw r22,r12	 ;  colAddr,
	andi r23,1	 ;  colAddr,
	movw r24,r28	 ; , self
	rcall writeToAddrPort	 ; 
.LVL43:
	.loc 1 104 0
	ldd r30,Y+5	 ;  D.3420, self_8(D)->CAS.PORT
	ldd r31,Y+6	 ;  D.3420, self_8(D)->CAS.PORT
	ldd r25,Z+4	 ;  D.3421, _37->OUT
	ldd r24,Y+7	 ;  self_8(D)->CAS.PIN, self_8(D)->CAS.PIN
	com r24	 ;  D.3422
	and r24,r25	 ;  D.3421, D.3421
	std Z+4,r24	 ;  _37->OUT, D.3421
	.loc 1 105 0
	ld r30,Y	 ;  D.3420, self_8(D)->DATA_PORT
	ldd r31,Y+1	 ;  D.3420, self_8(D)->DATA_PORT
	std Z+4,r17	 ;  _46->OUT, data
	.loc 1 106 0
	ldd r30,Y+11	 ;  D.3420, self_8(D)->W.PORT
	ldd r31,Y+12	 ;  D.3420, self_8(D)->W.PORT
	ldd r25,Z+4	 ;  D.3421, _49->OUT
	ldd r24,Y+13	 ;  self_8(D)->W.PIN, self_8(D)->W.PIN
	com r24	 ;  D.3422
	and r24,r25	 ;  D.3421, D.3421
	std Z+4,r24	 ;  _49->OUT, D.3421
	.loc 1 108 0
	ldd r30,Y+8	 ;  D.3420, self_8(D)->OE.PORT
	ldd r31,Y+9	 ;  D.3420, self_8(D)->OE.PORT
	ldd r25,Z+4	 ;  D.3421, _58->OUT
	ldd r24,Y+10	 ;  self_8(D)->OE.PIN, self_8(D)->OE.PIN
	com r24	 ;  D.3422
	and r24,r25	 ;  D.3421, D.3421
	std Z+4,r24	 ;  _58->OUT, D.3421
	.loc 1 110 0
	ldd r30,Y+5	 ;  D.3420, self_8(D)->CAS.PORT
	ldd r31,Y+6	 ;  D.3420, self_8(D)->CAS.PORT
	ldd r25,Z+4	 ;  D.3421, _67->OUT
	ldd r24,Y+7	 ;  self_8(D)->CAS.PIN, self_8(D)->CAS.PIN
	or r24,r25	 ;  D.3421, D.3421
	std Z+4,r24	 ;  _67->OUT, D.3421
	.loc 1 111 0
	ldd r30,Y+2	 ;  D.3420, self_8(D)->RAS.PORT
	ldd r31,Y+3	 ;  D.3420, self_8(D)->RAS.PORT
	ldd r25,Z+4	 ;  D.3421, _72->OUT
	ldd r24,Y+4	 ;  self_8(D)->RAS.PIN, self_8(D)->RAS.PIN
	or r24,r25	 ;  D.3421, D.3421
	std Z+4,r24	 ;  _72->OUT, D.3421
	.loc 1 113 0
	ldd r30,Y+5	 ;  D.3420, self_8(D)->CAS.PORT
	ldd r31,Y+6	 ;  D.3420, self_8(D)->CAS.PORT
	ldd r25,Z+4	 ;  D.3421, _77->OUT
	ldd r24,Y+7	 ;  self_8(D)->CAS.PIN, self_8(D)->CAS.PIN
	com r24	 ;  D.3422
	and r24,r25	 ;  D.3421, D.3421
	std Z+4,r24	 ;  _77->OUT, D.3421
	.loc 1 114 0
	ldd r30,Y+11	 ;  D.3420, self_8(D)->W.PORT
	ldd r31,Y+12	 ;  D.3420, self_8(D)->W.PORT
	ldd r25,Z+4	 ;  D.3421, _86->OUT
	ldd r24,Y+13	 ;  self_8(D)->W.PIN, self_8(D)->W.PIN
	or r24,r25	 ;  D.3421, D.3421
	std Z+4,r24	 ;  _86->OUT, D.3421
	.loc 1 116 0
	ld r30,Y	 ;  D.3420, self_8(D)->DATA_PORT
	ldd r31,Y+1	 ;  D.3420, self_8(D)->DATA_PORT
	std Z+4,__zero_reg__	 ;  _91->OUT,
.LVL44:
.LBB20:
.LBB21:
	.loc 1 29 0
	ldd r30,Y+14	 ;  D.3420, self_8(D)->ADDR_PORT.P1
	ldd r31,Y+15	 ;  D.3420, self_8(D)->ADDR_PORT.P1
	std Z+4,__zero_reg__	 ;  _94->OUT,
	.loc 1 30 0
	ldd r30,Y+16	 ;  D.3420, self_8(D)->ADDR_PORT.P2
	ldd r31,Y+17	 ;  D.3420, self_8(D)->ADDR_PORT.P2
	std Z+4,__zero_reg__	 ;  _95->OUT,
.LVL45:
/* epilogue start */
.LBE21:
.LBE20:
	.loc 1 118 0
	pop r29	 ; 
	pop r28	 ; 
.LVL46:
	pop r17	 ; 
.LVL47:
	pop r15	 ; 
	pop r14	 ; 
	pop r13	 ; 
	pop r12	 ; 
.LVL48:
	ret
	.cfi_endproc
.LFE10:
	.size	writeByte, .-writeByte
	.section	.text.resetPins,"ax",@progbits
.global	resetPins
	.type	resetPins, @function
resetPins:
.LFB7:
	.loc 1 33 0
	.cfi_startproc
.LVL49:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r30,r24	 ;  self, self
	.loc 1 34 0
	ldd r26,Z+2	 ;  D.3425, self_2(D)->RAS.PORT
	ldd r27,Z+3	 ;  D.3425, self_2(D)->RAS.PORT
	ld r25,X	 ;  D.3426, _3->DIR
	ldd r24,Z+4	 ;  self_2(D)->RAS.PIN, self_2(D)->RAS.PIN
.LVL50:
	or r24,r25	 ;  D.3426, D.3426
	st X,r24	 ;  _3->DIR, D.3426
	.loc 1 35 0
	ldd r26,Z+2	 ;  D.3425, self_2(D)->RAS.PORT
	ldd r27,Z+3	 ;  D.3425, self_2(D)->RAS.PORT
	adiw r26,4	 ;  _8->OUT
	ld r25,X	 ;  D.3426
	sbiw r26,4	 ;  _8->OUT
	ldd r24,Z+4	 ;  self_2(D)->RAS.PIN, self_2(D)->RAS.PIN
	or r24,r25	 ;  D.3426, D.3426
	adiw r26,4	 ;  _8->OUT
	st X,r24	 ;  D.3426
	.loc 1 36 0
	ldd r26,Z+5	 ;  D.3425, self_2(D)->CAS.PORT
	ldd r27,Z+6	 ;  D.3425, self_2(D)->CAS.PORT
	ld r25,X	 ;  D.3426, _13->DIR
	ldd r24,Z+7	 ;  self_2(D)->CAS.PIN, self_2(D)->CAS.PIN
	or r24,r25	 ;  D.3426, D.3426
	st X,r24	 ;  _13->DIR, D.3426
	.loc 1 37 0
	ldd r26,Z+5	 ;  D.3425, self_2(D)->CAS.PORT
	ldd r27,Z+6	 ;  D.3425, self_2(D)->CAS.PORT
	adiw r26,4	 ;  _18->OUT
	ld r25,X	 ;  D.3426
	sbiw r26,4	 ;  _18->OUT
	ldd r24,Z+7	 ;  self_2(D)->CAS.PIN, self_2(D)->CAS.PIN
	com r24	 ;  D.3427
	and r24,r25	 ;  D.3426, D.3426
	adiw r26,4	 ;  _18->OUT
	st X,r24	 ;  D.3426
	.loc 1 38 0
	ldd r26,Z+8	 ;  D.3425, self_2(D)->OE.PORT
	ldd r27,Z+9	 ;  D.3425, self_2(D)->OE.PORT
	ld r25,X	 ;  D.3426, _27->DIR
	ldd r24,Z+10	 ;  self_2(D)->OE.PIN, self_2(D)->OE.PIN
	or r24,r25	 ;  D.3426, D.3426
	st X,r24	 ;  _27->DIR, D.3426
	.loc 1 39 0
	ldd r26,Z+8	 ;  D.3425, self_2(D)->OE.PORT
	ldd r27,Z+9	 ;  D.3425, self_2(D)->OE.PORT
	adiw r26,4	 ;  _32->OUT
	ld r25,X	 ;  D.3426
	sbiw r26,4	 ;  _32->OUT
	ldd r24,Z+10	 ;  self_2(D)->OE.PIN, self_2(D)->OE.PIN
	com r24	 ;  D.3427
	and r24,r25	 ;  D.3426, D.3426
	adiw r26,4	 ;  _32->OUT
	st X,r24	 ;  D.3426
	.loc 1 40 0
	ldd r26,Z+11	 ;  D.3425, self_2(D)->W.PORT
	ldd r27,Z+12	 ;  D.3425, self_2(D)->W.PORT
	ld r25,X	 ;  D.3426, _41->DIR
	ldd r24,Z+13	 ;  self_2(D)->W.PIN, self_2(D)->W.PIN
	or r24,r25	 ;  D.3426, D.3426
	st X,r24	 ;  _41->DIR, D.3426
	.loc 1 41 0
	ldd r26,Z+11	 ;  D.3425, self_2(D)->W.PORT
	ldd r27,Z+12	 ;  D.3425, self_2(D)->W.PORT
	adiw r26,4	 ;  _46->OUT
	ld r25,X	 ;  D.3426
	sbiw r26,4	 ;  _46->OUT
	ldd r24,Z+13	 ;  self_2(D)->W.PIN, self_2(D)->W.PIN
	or r24,r25	 ;  D.3426, D.3426
	adiw r26,4	 ;  _46->OUT
	st X,r24	 ;  D.3426
	ret
	.cfi_endproc
.LFE7:
	.size	resetPins, .-resetPins
	.section	.text.initDRAMHandler,"ax",@progbits
.global	initDRAMHandler
	.type	initDRAMHandler, @function
initDRAMHandler:
.LFB12:
	.loc 1 138 0
	.cfi_startproc
.LVL51:
	push r28	 ; 
.LCFI27:
	.cfi_def_cfa_offset 3
	.cfi_offset 28, -2
	push r29	 ; 
.LCFI28:
	.cfi_def_cfa_offset 4
	.cfi_offset 29, -3
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	movw r28,r24	 ;  self, self
	.loc 1 139 0
	adiw r24,24	 ; ,
.LVL52:
	rcall initBuffer	 ; 
.LVL53:
	.loc 1 140 0
	ldi r24,lo8(gs(readByte))	 ;  tmp72,
	ldi r25,hi8(gs(readByte))	 ; ,
	std Y+48,r24	 ;  self_1(D)->readByte, tmp72
	std Y+49,r25	 ;  self_1(D)->readByte, tmp72
	.loc 1 141 0
	ldi r24,lo8(gs(writeByte))	 ;  tmp73,
	ldi r25,hi8(gs(writeByte))	 ; ,
	std Y+50,r24	 ;  self_1(D)->writeByte, tmp73
	std Y+51,r25	 ;  self_1(D)->writeByte, tmp73
	.loc 1 142 0
	ldi r24,lo8(gs(refreshRASonly))	 ;  tmp74,
	ldi r25,hi8(gs(refreshRASonly))	 ; ,
	std Y+52,r24	 ;  self_1(D)->refreshRASonly, tmp74
	std Y+53,r25	 ;  self_1(D)->refreshRASonly, tmp74
	.loc 1 143 0
	ldi r24,lo8(gs(processAndRespondBuffer))	 ;  tmp75,
	ldi r25,hi8(gs(processAndRespondBuffer))	 ; ,
	std Y+54,r24	 ;  self_1(D)->processAndRespondBuffer, tmp75
	std Y+55,r25	 ;  self_1(D)->processAndRespondBuffer, tmp75
	.loc 1 145 0
	std Y+46,__zero_reg__	 ;  self_1(D)->hasPendingRefresh,
	.loc 1 146 0
	std Y+47,__zero_reg__	 ;  self_1(D)->hasPendingBufferUpdate,
	.loc 1 148 0
	ldi r24,lo8(96)	 ;  tmp76,
	ldi r25,lo8(4)	 ; ,
	st Y,r24	 ;  self_1(D)->DATA_PORT, tmp76
	std Y+1,r25	 ;  self_1(D)->DATA_PORT, tmp76
	.loc 1 150 0
	ldi r24,lo8(-128)	 ;  tmp77,
	ldi r25,lo8(4)	 ; ,
	std Y+2,r24	 ;  self_1(D)->RAS.PORT, tmp77
	std Y+3,r25	 ;  self_1(D)->RAS.PORT, tmp77
	.loc 1 151 0
	ldi r20,lo8(1)	 ;  tmp78,
	std Y+4,r20	 ;  self_1(D)->RAS.PIN, tmp78
	.loc 1 153 0
	std Y+5,r24	 ;  self_1(D)->CAS.PORT, tmp77
	std Y+6,r25	 ;  self_1(D)->CAS.PORT, tmp77
	.loc 1 154 0
	ldi r19,lo8(2)	 ;  tmp80,
	std Y+7,r19	 ;  self_1(D)->CAS.PIN, tmp80
	.loc 1 156 0
	std Y+8,r24	 ;  self_1(D)->OE.PORT, tmp77
	std Y+9,r25	 ;  self_1(D)->OE.PORT, tmp77
	.loc 1 157 0
	ldi r18,lo8(4)	 ;  tmp82,
	std Y+10,r18	 ;  self_1(D)->OE.PIN, tmp82
	.loc 1 159 0
	std Y+11,r24	 ;  self_1(D)->W.PORT, tmp77
	std Y+12,r25	 ;  self_1(D)->W.PORT, tmp77
	.loc 1 160 0
	ldi r24,lo8(8)	 ;  tmp84,
	std Y+13,r24	 ;  self_1(D)->W.PIN, tmp84
	.loc 1 162 0
	ldi r30,0	 ;  tmp85
	ldi r31,lo8(4)	 ; ,
	std Y+14,r30	 ;  self_1(D)->ADDR_PORT.P1, tmp85
	std Y+15,r31	 ;  self_1(D)->ADDR_PORT.P1, tmp85
	.loc 1 163 0
	ldi r22,lo8(32)	 ;  tmp86,
	ldi r23,lo8(4)	 ; ,
	std Y+16,r22	 ;  self_1(D)->ADDR_PORT.P2, tmp86
	std Y+17,r23	 ;  self_1(D)->ADDR_PORT.P2, tmp86
	.loc 1 165 0
	ldi r25,lo8(-1)	 ;  tmp88,
	st Z,r25	 ;  MEM[(struct PORT_t *)1024B].DIR, tmp88
	.loc 1 166 0
	ldd r30,Y+16	 ;  D.3431, self_1(D)->ADDR_PORT.P2
	ldd r31,Y+17	 ;  D.3431, self_1(D)->ADDR_PORT.P2
	st Z,r25	 ;  _23->DIR, tmp88
	.loc 1 168 0
	ldi r30,lo8(64)	 ;  tmp90,
	ldi r31,lo8(4)	 ; ,
	std Y+18,r30	 ;  self_1(D)->SPI.PORT, tmp90
	std Y+19,r31	 ;  self_1(D)->SPI.PORT, tmp90
	.loc 1 169 0
	std Y+21,r20	 ;  self_1(D)->SPI.MOSI, tmp78
	.loc 1 170 0
	std Y+22,r19	 ;  self_1(D)->SPI.MISO, tmp80
	.loc 1 171 0
	std Y+23,r18	 ;  self_1(D)->SPI.SCK, tmp82
	.loc 1 172 0
	std Y+20,r24	 ;  self_1(D)->SPI.SS, tmp84
	.loc 1 174 0
	ld r24,Z	 ;  D.3432, MEM[(struct PORT_t *)1088B].DIR
	ori r24,lo8(2)	 ;  D.3432,
	st Z,r24	 ;  MEM[(struct PORT_t *)1088B].DIR, D.3432
	.loc 1 175 0
	ldd r30,Y+18	 ;  D.3431, self_1(D)->SPI.PORT
	ldd r31,Y+19	 ;  D.3431, self_1(D)->SPI.PORT
	ld r25,Z	 ;  D.3432, _33->DIR
	ldd r24,Y+21	 ;  self_1(D)->SPI.MOSI, self_1(D)->SPI.MOSI
	com r24	 ;  D.3433
	and r24,r25	 ;  D.3432, D.3432
	st Z,r24	 ;  _33->DIR, D.3432
	.loc 1 176 0
	ldd r30,Y+18	 ;  D.3431, self_1(D)->SPI.PORT
	ldd r31,Y+19	 ;  D.3431, self_1(D)->SPI.PORT
	ld r25,Z	 ;  D.3432, _42->DIR
	ldd r24,Y+20	 ;  self_1(D)->SPI.SS, self_1(D)->SPI.SS
	com r24	 ;  D.3433
	and r24,r25	 ;  D.3432, D.3432
	st Z,r24	 ;  _42->DIR, D.3432
	.loc 1 177 0
	ldd r30,Y+18	 ;  D.3431, self_1(D)->SPI.PORT
	ldd r31,Y+19	 ;  D.3431, self_1(D)->SPI.PORT
	ld r25,Z	 ;  D.3432, _51->DIR
	ldd r24,Y+23	 ;  self_1(D)->SPI.SCK, self_1(D)->SPI.SCK
	com r24	 ;  D.3433
	and r24,r25	 ;  D.3432, D.3432
	st Z,r24	 ;  _51->DIR, D.3432
	.loc 1 179 0
	movw r24,r28	 ; , self
/* epilogue start */
	.loc 1 180 0
	pop r29	 ; 
	pop r28	 ; 
.LVL54:
	.loc 1 179 0
	rjmp resetPins	 ; 
.LVL55:
	.cfi_endproc
.LFE12:
	.size	initDRAMHandler, .-initDRAMHandler
	.text
.Letext0:
	.file 3 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\avr\\include\\stdint.h"
	.file 4 "C:\\Program Files (x86)\\Atmel\\Studio\\7.0\\Packs\\Atmel\\ATmega_DFP\\1.4.346\\include/avr/iom809.h"
	.file 5 "../DRAMHandler/../Buffer/Buffer.h"
	.file 6 "../DRAMHandler/DRAMHandler.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xa8a
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF73
	.byte	0xc
	.long	.LASF74
	.long	.LASF75
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
	.uleb128 0x3
	.long	.LASF3
	.byte	0x3
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
	.byte	0x3
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
	.byte	0x4
	.byte	0x37
	.long	0x8d
	.uleb128 0x5
	.long	0x30
	.uleb128 0x5
	.long	0x62
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF11
	.uleb128 0x6
	.long	0x82
	.long	0xae
	.uleb128 0x7
	.long	0x97
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.long	0x82
	.long	0xbe
	.uleb128 0x7
	.long	0x97
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.long	0x82
	.long	0xce
	.uleb128 0x7
	.long	0x97
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.long	.LASF31
	.byte	0x20
	.byte	0x4
	.word	0x3aa
	.long	0x216
	.uleb128 0x9
	.string	"DIR"
	.byte	0x4
	.word	0x3ac
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.long	.LASF12
	.byte	0x4
	.word	0x3ad
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.long	.LASF13
	.byte	0x4
	.word	0x3ae
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xa
	.long	.LASF14
	.byte	0x4
	.word	0x3af
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x9
	.string	"OUT"
	.byte	0x4
	.word	0x3b0
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.long	.LASF15
	.byte	0x4
	.word	0x3b1
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0xa
	.long	.LASF16
	.byte	0x4
	.word	0x3b2
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xa
	.long	.LASF17
	.byte	0x4
	.word	0x3b3
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0x9
	.string	"IN"
	.byte	0x4
	.word	0x3b4
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.long	.LASF18
	.byte	0x4
	.word	0x3b5
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xa
	.long	.LASF19
	.byte	0x4
	.word	0x3b6
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xa
	.long	.LASF20
	.byte	0x4
	.word	0x3b7
	.long	0x216
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xa
	.long	.LASF21
	.byte	0x4
	.word	0x3b8
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.long	.LASF22
	.byte	0x4
	.word	0x3b9
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.uleb128 0xa
	.long	.LASF23
	.byte	0x4
	.word	0x3ba
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0xa
	.long	.LASF24
	.byte	0x4
	.word	0x3bb
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0xa
	.long	.LASF25
	.byte	0x4
	.word	0x3bc
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.long	.LASF26
	.byte	0x4
	.word	0x3bd
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0xa
	.long	.LASF27
	.byte	0x4
	.word	0x3be
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0xa
	.long	.LASF28
	.byte	0x4
	.word	0x3bf
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x17
	.uleb128 0xa
	.long	.LASF29
	.byte	0x4
	.word	0x3c0
	.long	0x21b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x5
	.long	0x9e
	.uleb128 0x5
	.long	0xbe
	.uleb128 0xb
	.long	.LASF30
	.byte	0x4
	.word	0x3c1
	.long	0xce
	.uleb128 0x8
	.long	.LASF32
	.byte	0x8
	.byte	0x4
	.word	0x4c5
	.long	0x294
	.uleb128 0xa
	.long	.LASF33
	.byte	0x4
	.word	0x4c7
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.long	.LASF34
	.byte	0x4
	.word	0x4c8
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.long	.LASF35
	.byte	0x4
	.word	0x4c9
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xa
	.long	.LASF18
	.byte	0x4
	.word	0x4ca
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xa
	.long	.LASF36
	.byte	0x4
	.word	0x4cb
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.long	.LASF20
	.byte	0x4
	.word	0x4cc
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x5
	.long	0xae
	.uleb128 0xb
	.long	.LASF37
	.byte	0x4
	.word	0x4cd
	.long	0x22c
	.uleb128 0xc
	.string	"PTR"
	.byte	0xa
	.byte	0x5
	.byte	0x12
	.long	0x2f8
	.uleb128 0xd
	.string	"cmd"
	.byte	0x5
	.byte	0x13
	.long	0x2f8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.long	.LASF38
	.byte	0x5
	.byte	0x14
	.long	0x2f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xe
	.long	.LASF39
	.byte	0x5
	.byte	0x15
	.long	0x2f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.long	.LASF40
	.byte	0x5
	.byte	0x16
	.long	0x2f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xe
	.long	.LASF41
	.byte	0x5
	.byte	0x17
	.long	0x2f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.long	0x30
	.uleb128 0x10
	.long	.LASF42
	.byte	0x16
	.byte	0x5
	.byte	0x10
	.long	0x35f
	.uleb128 0xd
	.string	"PTR"
	.byte	0x5
	.byte	0x18
	.long	0x2a5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.string	"idx"
	.byte	0x5
	.byte	0x1a
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xe
	.long	.LASF43
	.byte	0x5
	.byte	0x1b
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xe
	.long	.LASF44
	.byte	0x5
	.byte	0x1d
	.long	0x386
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.long	.LASF45
	.byte	0x5
	.byte	0x1e
	.long	0x39c
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0xe
	.long	.LASF46
	.byte	0x5
	.byte	0x1f
	.long	0x3ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.long	0x30
	.long	0x36f
	.uleb128 0x7
	.long	0x97
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.long	0x380
	.uleb128 0x12
	.long	0x380
	.uleb128 0x12
	.long	0x30
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.long	0x2fe
	.uleb128 0xf
	.byte	0x2
	.long	0x36f
	.uleb128 0x13
	.byte	0x1
	.long	0x30
	.long	0x39c
	.uleb128 0x12
	.long	0x380
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.long	0x38c
	.uleb128 0x11
	.byte	0x1
	.long	0x3ae
	.uleb128 0x12
	.long	0x380
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.long	0x3a2
	.uleb128 0x3
	.long	.LASF42
	.byte	0x5
	.byte	0x20
	.long	0x2fe
	.uleb128 0xc
	.string	"RAS"
	.byte	0x3
	.byte	0x6
	.byte	0x21
	.long	0x3e8
	.uleb128 0xe
	.long	.LASF47
	.byte	0x6
	.byte	0x22
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.string	"PIN"
	.byte	0x6
	.byte	0x23
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.long	0x220
	.uleb128 0xc
	.string	"CAS"
	.byte	0x3
	.byte	0x6
	.byte	0x26
	.long	0x417
	.uleb128 0xe
	.long	.LASF47
	.byte	0x6
	.byte	0x27
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.string	"PIN"
	.byte	0x6
	.byte	0x28
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xc
	.string	"OE"
	.byte	0x3
	.byte	0x6
	.byte	0x2b
	.long	0x43f
	.uleb128 0xe
	.long	.LASF47
	.byte	0x6
	.byte	0x2c
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.string	"PIN"
	.byte	0x6
	.byte	0x2d
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xc
	.string	"W"
	.byte	0x3
	.byte	0x6
	.byte	0x30
	.long	0x466
	.uleb128 0xe
	.long	.LASF47
	.byte	0x6
	.byte	0x31
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.string	"PIN"
	.byte	0x6
	.byte	0x32
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x10
	.long	.LASF48
	.byte	0x4
	.byte	0x6
	.byte	0x35
	.long	0x48d
	.uleb128 0xd
	.string	"P1"
	.byte	0x6
	.byte	0x36
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.string	"P2"
	.byte	0x6
	.byte	0x37
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xc
	.string	"SPI"
	.byte	0x6
	.byte	0x6
	.byte	0x3a
	.long	0x4df
	.uleb128 0xe
	.long	.LASF47
	.byte	0x6
	.byte	0x3b
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.string	"SS"
	.byte	0x6
	.byte	0x3c
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xe
	.long	.LASF49
	.byte	0x6
	.byte	0x3d
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xe
	.long	.LASF50
	.byte	0x6
	.byte	0x3e
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.string	"SCK"
	.byte	0x6
	.byte	0x3f
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x10
	.long	.LASF51
	.byte	0x38
	.byte	0x6
	.byte	0x1e
	.long	0x5ad
	.uleb128 0xe
	.long	.LASF52
	.byte	0x6
	.byte	0x20
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.string	"RAS"
	.byte	0x6
	.byte	0x24
	.long	0x3bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xd
	.string	"CAS"
	.byte	0x6
	.byte	0x29
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0xd
	.string	"OE"
	.byte	0x6
	.byte	0x2e
	.long	0x417
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.string	"W"
	.byte	0x6
	.byte	0x33
	.long	0x43f
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xe
	.long	.LASF48
	.byte	0x6
	.byte	0x38
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xd
	.string	"SPI"
	.byte	0x6
	.byte	0x40
	.long	0x48d
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0xe
	.long	.LASF53
	.byte	0x6
	.byte	0x42
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.long	.LASF54
	.byte	0x6
	.byte	0x44
	.long	0x5b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2e
	.uleb128 0xe
	.long	.LASF55
	.byte	0x6
	.byte	0x45
	.long	0x5b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2f
	.uleb128 0xe
	.long	.LASF56
	.byte	0x6
	.byte	0x47
	.long	0x5d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.long	.LASF57
	.byte	0x6
	.byte	0x48
	.long	0x5f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.uleb128 0xe
	.long	.LASF58
	.byte	0x6
	.byte	0x49
	.long	0x602
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.long	.LASF59
	.byte	0x6
	.byte	0x4a
	.long	0x602
	.byte	0x2
	.byte	0x23
	.uleb128 0x36
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.long	.LASF60
	.uleb128 0x5
	.long	0x5ad
	.uleb128 0x13
	.byte	0x1
	.long	0x30
	.long	0x5ce
	.uleb128 0x12
	.long	0x5ce
	.uleb128 0x12
	.long	0x62
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.long	0x4df
	.uleb128 0xf
	.byte	0x2
	.long	0x5b9
	.uleb128 0x11
	.byte	0x1
	.long	0x5f0
	.uleb128 0x12
	.long	0x5ce
	.uleb128 0x12
	.long	0x62
	.uleb128 0x12
	.long	0x30
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.long	0x5da
	.uleb128 0x11
	.byte	0x1
	.long	0x602
	.uleb128 0x12
	.long	0x5ce
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.long	0x5f6
	.uleb128 0x3
	.long	.LASF51
	.byte	0x6
	.byte	0x4b
	.long	0x4df
	.uleb128 0x14
	.long	.LASF76
	.byte	0x2
	.byte	0xff
	.byte	0x1
	.byte	0x3
	.long	0x64f
	.uleb128 0x15
	.long	.LASF64
	.byte	0x2
	.byte	0xff
	.long	0x64f
	.uleb128 0x16
	.long	.LASF61
	.byte	0x2
	.word	0x101
	.long	0x64f
	.uleb128 0x16
	.long	.LASF62
	.byte	0x2
	.word	0x105
	.long	0x62
	.uleb128 0x17
	.byte	0x1
	.long	.LASF77
	.byte	0x2
	.word	0x106
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF63
	.uleb128 0x18
	.byte	0x1
	.long	.LASF78
	.byte	0x1
	.byte	0x1c
	.byte	0x1
	.byte	0x1
	.long	0x67b
	.uleb128 0x15
	.long	.LASF65
	.byte	0x1
	.byte	0x1c
	.long	0x67b
	.uleb128 0x15
	.long	.LASF66
	.byte	0x1
	.byte	0x1c
	.long	0x49
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.long	0x608
	.uleb128 0x19
	.byte	0x1
	.long	.LASF59
	.byte	0x1
	.byte	0x78
	.byte	0x1
	.long	.LFB11
	.long	.LFE11
	.long	.LLST0
	.byte	0x1
	.long	0x74d
	.uleb128 0x1a
	.long	.LASF65
	.byte	0x1
	.byte	0x78
	.long	0x67b
	.long	.LLST1
	.uleb128 0x1b
	.string	"cmd"
	.byte	0x1
	.byte	0x79
	.long	0x74d
	.long	.LLST2
	.uleb128 0x1c
	.long	.LBB11
	.long	.LBE11
	.long	0x73b
	.uleb128 0x1d
	.long	.LASF66
	.byte	0x1
	.byte	0x7b
	.long	0x92
	.byte	0x2
	.byte	0x8c
	.sleb128 1
	.uleb128 0x1e
	.long	.LASF67
	.byte	0x1
	.byte	0x7c
	.long	0x74d
	.long	.LLST3
	.uleb128 0x1c
	.long	.LBB12
	.long	.LBE12
	.long	0x714
	.uleb128 0x1e
	.long	.LASF43
	.byte	0x1
	.byte	0x81
	.long	0x74d
	.long	.LLST4
	.uleb128 0x1f
	.long	.LVL9
	.byte	0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x20
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x80
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	.LVL3
	.long	0x729
	.uleb128 0x20
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	.LVL5
	.uleb128 0x20
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x80
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	.LVL10
	.uleb128 0x20
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x23
	.long	0x30
	.uleb128 0x24
	.long	0x656
	.long	.LFB6
	.long	.LFE6
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x77b
	.uleb128 0x25
	.long	0x664
	.long	.LLST5
	.uleb128 0x25
	.long	0x66f
	.long	.LLST6
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.long	.LASF58
	.byte	0x1
	.byte	0x2c
	.byte	0x1
	.long	.LFB8
	.long	.LFE8
	.long	.LLST7
	.byte	0x1
	.long	0x889
	.uleb128 0x1a
	.long	.LASF65
	.byte	0x1
	.byte	0x2c
	.long	0x67b
	.long	.LLST8
	.uleb128 0x26
	.long	.LBB13
	.long	.LBE13
	.uleb128 0x1b
	.string	"row"
	.byte	0x1
	.byte	0x30
	.long	0x49
	.long	.LLST9
	.uleb128 0x27
	.long	0x613
	.long	.LBB14
	.long	.LBE14
	.byte	0x1
	.byte	0x35
	.long	0x7f5
	.uleb128 0x25
	.long	0x620
	.long	.LLST10
	.uleb128 0x26
	.long	.LBB15
	.long	.LBE15
	.uleb128 0x28
	.long	0x62b
	.long	.LLST11
	.uleb128 0x28
	.long	0x637
	.long	.LLST12
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	0x613
	.long	.LBB16
	.long	.LBE16
	.byte	0x1
	.byte	0x38
	.long	0x82e
	.uleb128 0x25
	.long	0x620
	.long	.LLST13
	.uleb128 0x26
	.long	.LBB17
	.long	.LBE17
	.uleb128 0x28
	.long	0x62b
	.long	.LLST14
	.uleb128 0x28
	.long	0x637
	.long	.LLST15
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	0x613
	.long	.LBB18
	.long	.LBE18
	.byte	0x1
	.byte	0x3c
	.long	0x867
	.uleb128 0x25
	.long	0x620
	.long	.LLST16
	.uleb128 0x26
	.long	.LBB19
	.long	.LBE19
	.uleb128 0x28
	.long	0x62b
	.long	.LLST17
	.uleb128 0x28
	.long	0x637
	.long	.LLST18
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	.LVL20
	.long	0x656
	.uleb128 0x20
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
	.uleb128 0x20
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x80
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.long	.LASF56
	.byte	0x1
	.byte	0x42
	.byte	0x1
	.long	0x30
	.long	.LFB9
	.long	.LFE9
	.long	.LLST19
	.byte	0x1
	.long	0x92e
	.uleb128 0x1a
	.long	.LASF65
	.byte	0x1
	.byte	0x42
	.long	0x67b
	.long	.LLST20
	.uleb128 0x1a
	.long	.LASF66
	.byte	0x1
	.byte	0x42
	.long	0x62
	.long	.LLST21
	.uleb128 0x1e
	.long	.LASF68
	.byte	0x1
	.byte	0x43
	.long	0x92e
	.long	.LLST22
	.uleb128 0x1e
	.long	.LASF69
	.byte	0x1
	.byte	0x44
	.long	0x92e
	.long	.LLST23
	.uleb128 0x1d
	.long	.LASF70
	.byte	0x1
	.byte	0x52
	.long	0x74d
	.byte	0x1
	.byte	0x68
	.uleb128 0x2b
	.long	.LVL33
	.long	0x656
	.long	0x909
	.uleb128 0x20
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
	.byte	0
	.uleb128 0x29
	.long	.LVL34
	.long	0x656
	.uleb128 0x20
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
	.uleb128 0x20
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x6
	.byte	0x7c
	.sleb128 0
	.byte	0xa
	.word	0x1ff
	.byte	0x1a
	.byte	0
	.byte	0
	.uleb128 0x23
	.long	0x49
	.uleb128 0x19
	.byte	0x1
	.long	.LASF57
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.long	.LFB10
	.long	.LFE10
	.long	.LLST24
	.byte	0x1
	.long	0x9fc
	.uleb128 0x1a
	.long	.LASF65
	.byte	0x1
	.byte	0x5c
	.long	0x67b
	.long	.LLST25
	.uleb128 0x1a
	.long	.LASF66
	.byte	0x1
	.byte	0x5c
	.long	0x62
	.long	.LLST26
	.uleb128 0x1a
	.long	.LASF43
	.byte	0x1
	.byte	0x5c
	.long	0x30
	.long	.LLST27
	.uleb128 0x1e
	.long	.LASF68
	.byte	0x1
	.byte	0x5d
	.long	0x92e
	.long	.LLST28
	.uleb128 0x1e
	.long	.LASF69
	.byte	0x1
	.byte	0x5e
	.long	0x92e
	.long	.LLST29
	.uleb128 0x27
	.long	0x656
	.long	.LBB20
	.long	.LBE20
	.byte	0x1
	.byte	0x75
	.long	0x9be
	.uleb128 0x25
	.long	0x66f
	.long	.LLST30
	.uleb128 0x25
	.long	0x664
	.long	.LLST31
	.byte	0
	.uleb128 0x2b
	.long	.LVL42
	.long	0x656
	.long	0x9d7
	.uleb128 0x20
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
	.byte	0
	.uleb128 0x29
	.long	.LVL43
	.long	0x656
	.uleb128 0x20
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
	.uleb128 0x20
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x6
	.byte	0x7c
	.sleb128 0
	.byte	0xa
	.word	0x1ff
	.byte	0x1a
	.byte	0
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.long	.LASF71
	.byte	0x1
	.byte	0x21
	.byte	0x1
	.long	.LFB7
	.long	.LFE7
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0xa26
	.uleb128 0x1a
	.long	.LASF65
	.byte	0x1
	.byte	0x21
	.long	0x67b
	.long	.LLST32
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.long	.LASF72
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.long	.LFB12
	.long	.LFE12
	.long	.LLST33
	.byte	0x1
	.long	0xa80
	.uleb128 0x1a
	.long	.LASF65
	.byte	0x1
	.byte	0x8a
	.long	0x67b
	.long	.LLST34
	.uleb128 0x2b
	.long	.LVL53
	.long	0xa80
	.long	0xa68
	.uleb128 0x20
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x8c
	.sleb128 24
	.byte	0
	.uleb128 0x2d
	.long	.LVL55
	.byte	0x1
	.long	0x9fc
	.uleb128 0x20
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x1
	.long	.LASF79
	.long	.LASF79
	.byte	0x5
	.byte	0x22
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
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
	.uleb128 0x25
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.long	.LFB11
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
	.sleb128 14
	.long	.LCFI9
	.long	.LFE11
	.word	0x2
	.byte	0x8c
	.sleb128 14
	.long	0
	.long	0
.LLST1:
	.long	.LVL0
	.long	.LVL2
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL2
	.long	.LVL11
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	.LVL11
	.long	.LVL12
	.word	0x3
	.byte	0x7e
	.sleb128 -24
	.byte	0x9f
	.long	.LVL12
	.long	.LFE11
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LVL1
	.long	.LVL13
	.word	0x1
	.byte	0x5d
	.long	0
	.long	0
.LLST3:
	.long	.LVL3
	.long	.LVL4
	.word	0x1
	.byte	0x68
	.long	.LVL6
	.long	.LVL8
	.word	0x1
	.byte	0x68
	.long	0
	.long	0
.LLST4:
	.long	.LVL7
	.long	.LVL9-1
	.word	0x4
	.byte	0x80
	.sleb128 32
	.byte	0x94
	.byte	0x2
	.long	0
	.long	0
.LLST5:
	.long	.LVL14
	.long	.LVL15
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL15
	.long	.LFE6
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST6:
	.long	.LVL14
	.long	.LVL15
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL15
	.long	.LFE6
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	0
	.long	0
.LLST7:
	.long	.LFB8
	.long	.LCFI10
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI10
	.long	.LCFI11
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI11
	.long	.LCFI12
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	.LCFI12
	.long	.LCFI13
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 5
	.long	.LCFI13
	.long	.LFE8
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 6
	.long	0
	.long	0
.LLST8:
	.long	.LVL16
	.long	.LVL17
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL17
	.long	.LVL28
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL28
	.long	.LFE8
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LLST9:
	.long	.LVL18
	.long	.LVL19
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL19
	.long	.LVL29
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST10:
	.long	.LVL21
	.long	.LVL22
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x40000000
	.long	0
	.long	0
.LLST11:
	.long	.LVL21
	.long	.LVL22
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x42200000
	.long	0
	.long	0
.LLST12:
	.long	.LVL21
	.long	.LVL22
	.word	0x3
	.byte	0x8
	.byte	0x28
	.byte	0x9f
	.long	0
	.long	0
.LLST13:
	.long	.LVL23
	.long	.LVL24
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x3f800000
	.long	0
	.long	0
.LLST14:
	.long	.LVL23
	.long	.LVL24
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x41a00000
	.long	0
	.long	0
.LLST15:
	.long	.LVL23
	.long	.LVL24
	.word	0x2
	.byte	0x44
	.byte	0x9f
	.long	0
	.long	0
.LLST16:
	.long	.LVL25
	.long	.LVL26
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x3f800000
	.long	0
	.long	0
.LLST17:
	.long	.LVL25
	.long	.LVL26
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x41a00000
	.long	0
	.long	0
.LLST18:
	.long	.LVL25
	.long	.LVL26
	.word	0x2
	.byte	0x44
	.byte	0x9f
	.long	0
	.long	0
.LLST19:
	.long	.LFB9
	.long	.LCFI14
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI14
	.long	.LCFI15
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI15
	.long	.LCFI16
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	.LCFI16
	.long	.LCFI17
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 5
	.long	.LCFI17
	.long	.LCFI18
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 6
	.long	.LCFI18
	.long	.LCFI19
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 7
	.long	.LCFI19
	.long	.LFE9
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 8
	.long	0
	.long	0
.LLST20:
	.long	.LVL30
	.long	.LVL32
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL32
	.long	.LVL36
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL36
	.long	.LFE9
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LLST21:
	.long	.LVL30
	.long	.LVL33-1
	.word	0xc
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
	.long	.LVL33-1
	.long	.LVL37
	.word	0xc
	.byte	0x5c
	.byte	0x93
	.uleb128 0x1
	.byte	0x5d
	.byte	0x93
	.uleb128 0x1
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL37
	.long	.LFE9
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.long	0
	.long	0
.LLST22:
	.long	.LVL31
	.long	.LVL33-1
	.word	0xb
	.byte	0x84
	.sleb128 0
	.byte	0xc
	.long	0x3ffff
	.byte	0x1a
	.byte	0x39
	.byte	0x25
	.byte	0x9f
	.long	.LVL33-1
	.long	.LVL37
	.word	0xb
	.byte	0x7c
	.sleb128 0
	.byte	0xc
	.long	0x3ffff
	.byte	0x1a
	.byte	0x39
	.byte	0x25
	.byte	0x9f
	.long	.LVL37
	.long	.LFE9
	.word	0xc
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0xc
	.long	0x3ffff
	.byte	0x1a
	.byte	0x39
	.byte	0x25
	.byte	0x9f
	.long	0
	.long	0
.LLST23:
	.long	.LVL31
	.long	.LVL33-1
	.word	0x7
	.byte	0x84
	.sleb128 0
	.byte	0xa
	.word	0x1ff
	.byte	0x1a
	.byte	0x9f
	.long	.LVL33-1
	.long	.LVL37
	.word	0x7
	.byte	0x7c
	.sleb128 0
	.byte	0xa
	.word	0x1ff
	.byte	0x1a
	.byte	0x9f
	.long	.LVL37
	.long	.LFE9
	.word	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0xa
	.word	0x1ff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
.LLST24:
	.long	.LFB10
	.long	.LCFI20
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI20
	.long	.LCFI21
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI21
	.long	.LCFI22
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	.LCFI22
	.long	.LCFI23
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 5
	.long	.LCFI23
	.long	.LCFI24
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 6
	.long	.LCFI24
	.long	.LCFI25
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 7
	.long	.LCFI25
	.long	.LCFI26
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 8
	.long	.LCFI26
	.long	.LFE10
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 9
	.long	0
	.long	0
.LLST25:
	.long	.LVL38
	.long	.LVL40
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL40
	.long	.LVL46
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL46
	.long	.LFE10
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LLST26:
	.long	.LVL38
	.long	.LVL42-1
	.word	0xc
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
	.long	.LVL42-1
	.long	.LVL48
	.word	0xc
	.byte	0x5c
	.byte	0x93
	.uleb128 0x1
	.byte	0x5d
	.byte	0x93
	.uleb128 0x1
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL48
	.long	.LFE10
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.long	0
	.long	0
.LLST27:
	.long	.LVL38
	.long	.LVL41
	.word	0x1
	.byte	0x62
	.long	.LVL41
	.long	.LVL47
	.word	0x1
	.byte	0x61
	.long	.LVL47
	.long	.LFE10
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x62
	.byte	0x9f
	.long	0
	.long	0
.LLST28:
	.long	.LVL39
	.long	.LVL42-1
	.word	0xb
	.byte	0x84
	.sleb128 0
	.byte	0xc
	.long	0x3ffff
	.byte	0x1a
	.byte	0x39
	.byte	0x25
	.byte	0x9f
	.long	.LVL42-1
	.long	.LVL48
	.word	0xb
	.byte	0x7c
	.sleb128 0
	.byte	0xc
	.long	0x3ffff
	.byte	0x1a
	.byte	0x39
	.byte	0x25
	.byte	0x9f
	.long	.LVL48
	.long	.LFE10
	.word	0xc
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0xc
	.long	0x3ffff
	.byte	0x1a
	.byte	0x39
	.byte	0x25
	.byte	0x9f
	.long	0
	.long	0
.LLST29:
	.long	.LVL39
	.long	.LVL42-1
	.word	0x7
	.byte	0x84
	.sleb128 0
	.byte	0xa
	.word	0x1ff
	.byte	0x1a
	.byte	0x9f
	.long	.LVL42-1
	.long	.LVL48
	.word	0x7
	.byte	0x7c
	.sleb128 0
	.byte	0xa
	.word	0x1ff
	.byte	0x1a
	.byte	0x9f
	.long	.LVL48
	.long	.LFE10
	.word	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0xa
	.word	0x1ff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
.LLST30:
	.long	.LVL44
	.long	.LVL45
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST31:
	.long	.LVL44
	.long	.LVL45
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST32:
	.long	.LVL49
	.long	.LVL50
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL50
	.long	.LFE7
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST33:
	.long	.LFB12
	.long	.LCFI27
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI27
	.long	.LCFI28
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI28
	.long	.LFE12
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	0
	.long	0
.LLST34:
	.long	.LVL51
	.long	.LVL52
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL52
	.long	.LVL54
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL54
	.long	.LVL55-1
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL55-1
	.long	.LFE12
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
	.section	.debug_aranges,"",@progbits
	.long	0x4c
	.word	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	.LFB11
	.long	.LFE11-.LFB11
	.long	.LFB6
	.long	.LFE6-.LFB6
	.long	.LFB8
	.long	.LFE8-.LFB8
	.long	.LFB9
	.long	.LFE9-.LFB9
	.long	.LFB10
	.long	.LFE10-.LFB10
	.long	.LFB7
	.long	.LFE7-.LFB7
	.long	.LFB12
	.long	.LFE12-.LFB12
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LFB11
	.long	.LFE11
	.long	.LFB6
	.long	.LFE6
	.long	.LFB8
	.long	.LFE8
	.long	.LFB9
	.long	.LFE9
	.long	.LFB10
	.long	.LFE10
	.long	.LFB7
	.long	.LFE7
	.long	.LFB12
	.long	.LFE12
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF18:
	.string	"INTFLAGS"
.LASF27:
	.string	"PIN6CTRL"
.LASF38:
	.string	"addr1"
.LASF39:
	.string	"addr2"
.LASF14:
	.string	"DIRTGL"
.LASF56:
	.string	"readByte"
.LASF70:
	.string	"validDataOut"
.LASF77:
	.string	"__builtin_avr_delay_cycles"
.LASF61:
	.string	"__tmp"
.LASF45:
	.string	"getLength"
.LASF11:
	.string	"sizetype"
.LASF78:
	.string	"writeToAddrPort"
.LASF57:
	.string	"writeByte"
.LASF69:
	.string	"colAddr"
.LASF55:
	.string	"hasPendingBufferUpdate"
.LASF41:
	.string	"param1"
.LASF20:
	.string	"reserved_1"
.LASF29:
	.string	"reserved_2"
.LASF2:
	.string	"uint8_t"
.LASF76:
	.string	"_delay_us"
.LASF37:
	.string	"SPI_t"
.LASF21:
	.string	"PIN0CTRL"
.LASF44:
	.string	"push"
.LASF33:
	.string	"CTRLA"
.LASF34:
	.string	"CTRLB"
.LASF8:
	.string	"long long int"
.LASF72:
	.string	"initDRAMHandler"
.LASF5:
	.string	"long int"
.LASF28:
	.string	"PIN7CTRL"
.LASF66:
	.string	"addr"
.LASF17:
	.string	"OUTTGL"
.LASF73:
	.string	"GNU C99 5.4.0 -mn-flash=1 -mno-skip-bug -mmcu=avrxmega3 -mshort-calls -g2 -Os -std=gnu99 -funsigned-char -funsigned-bitfields -ffunction-sections -fdata-sections -fpack-struct -fshort-enums"
.LASF36:
	.string	"DATA"
.LASF25:
	.string	"PIN4CTRL"
.LASF42:
	.string	"BUFFER"
.LASF47:
	.string	"PORT"
.LASF1:
	.string	"unsigned char"
.LASF48:
	.string	"ADDR_PORT"
.LASF79:
	.string	"initBuffer"
.LASF0:
	.string	"signed char"
.LASF9:
	.string	"long long unsigned int"
.LASF6:
	.string	"uint32_t"
.LASF4:
	.string	"unsigned int"
.LASF67:
	.string	"bufferLen"
.LASF3:
	.string	"uint16_t"
.LASF13:
	.string	"DIRCLR"
.LASF15:
	.string	"OUTSET"
.LASF65:
	.string	"self"
.LASF74:
	.string	"../DRAMHandler/DRAMHandler.c"
.LASF23:
	.string	"PIN2CTRL"
.LASF50:
	.string	"MISO"
.LASF52:
	.string	"DATA_PORT"
.LASF26:
	.string	"PIN5CTRL"
.LASF60:
	.string	"_Bool"
.LASF40:
	.string	"addr3"
.LASF59:
	.string	"processAndRespondBuffer"
.LASF71:
	.string	"resetPins"
.LASF43:
	.string	"data"
.LASF54:
	.string	"hasPendingRefresh"
.LASF16:
	.string	"OUTCLR"
.LASF53:
	.string	"buffer"
.LASF7:
	.string	"long unsigned int"
.LASF68:
	.string	"rowAddr"
.LASF63:
	.string	"double"
.LASF19:
	.string	"PORTCTRL"
.LASF51:
	.string	"DRAM_HANDLER"
.LASF31:
	.string	"PORT_struct"
.LASF22:
	.string	"PIN1CTRL"
.LASF46:
	.string	"reset"
.LASF30:
	.string	"PORT_t"
.LASF12:
	.string	"DIRSET"
.LASF58:
	.string	"refreshRASonly"
.LASF32:
	.string	"SPI_struct"
.LASF62:
	.string	"__ticks_dc"
.LASF10:
	.string	"register8_t"
.LASF35:
	.string	"INTCTRL"
.LASF75:
	.string	"C:\\\\Users\\\\test\\\\Documents\\\\Studium\\\\TechnischeInformatikIIProject\\\\ATmega809\\\\TestProject\\\\Debug"
.LASF49:
	.string	"MOSI"
.LASF24:
	.string	"PIN3CTRL"
.LASF64:
	.string	"__us"
	.ident	"GCC: (AVR_8_bit_GNU_Toolchain_3.6.2_1778) 5.4.0"
