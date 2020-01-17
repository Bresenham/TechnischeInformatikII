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
	.loc 1 128 0
	.cfi_startproc
.LVL0:
	push r4	 ; 
.LCFI0:
	.cfi_def_cfa_offset 3
	.cfi_offset 4, -2
	push r5	 ; 
.LCFI1:
	.cfi_def_cfa_offset 4
	.cfi_offset 5, -3
	push r6	 ; 
.LCFI2:
	.cfi_def_cfa_offset 5
	.cfi_offset 6, -4
	push r7	 ; 
.LCFI3:
	.cfi_def_cfa_offset 6
	.cfi_offset 7, -5
	push r10	 ; 
.LCFI4:
	.cfi_def_cfa_offset 7
	.cfi_offset 10, -6
	push r11	 ; 
.LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 11, -7
	push r12	 ; 
.LCFI6:
	.cfi_def_cfa_offset 9
	.cfi_offset 12, -8
	push r13	 ; 
.LCFI7:
	.cfi_def_cfa_offset 10
	.cfi_offset 13, -9
	push r14	 ; 
.LCFI8:
	.cfi_def_cfa_offset 11
	.cfi_offset 14, -10
	push r15	 ; 
.LCFI9:
	.cfi_def_cfa_offset 12
	.cfi_offset 15, -11
	push r16	 ; 
.LCFI10:
	.cfi_def_cfa_offset 13
	.cfi_offset 16, -12
	push r17	 ; 
.LCFI11:
	.cfi_def_cfa_offset 14
	.cfi_offset 17, -13
	push r28	 ; 
.LCFI12:
	.cfi_def_cfa_offset 15
	.cfi_offset 28, -14
	push r29	 ; 
.LCFI13:
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -15
/* prologue: function */
/* frame size = 0 */
/* stack size = 14 */
.L__stack_usage = 14
	movw r28,r24	 ;  self, self
	.loc 1 129 0
	ldd r30,Y+24	 ;  self_5(D)->msgBuffer.PTR.cmd, self_5(D)->msgBuffer.PTR.cmd
	ldd r31,Y+25	 ;  self_5(D)->msgBuffer.PTR.cmd, self_5(D)->msgBuffer.PTR.cmd
	ld r11,Z	 ;  cmd, *_6
.LVL1:
	.loc 1 130 0
	ldi r24,lo8(-17)	 ;  D.3437,
.LVL2:
	add r24,r11	 ;  D.3437, cmd
	movw r16,r28	 ;  D.3440, self
	subi r16,-24	 ;  D.3440,
	sbci r17,-1	 ;  D.3440,
	cpi r24,lo8(3)	 ;  D.3437,
	brlo .+2	 ; 
	rjmp .L2	 ; 
.LBB11:
	.loc 1 131 0
	ldd r30,Y+26	 ;  self_5(D)->msgBuffer.PTR.addr1, self_5(D)->msgBuffer.PTR.addr1
	ldd r31,Y+27	 ;  self_5(D)->msgBuffer.PTR.addr1, self_5(D)->msgBuffer.PTR.addr1
	ld r24,Z	 ;  *_9, *_9
	ldd r30,Y+28	 ;  self_5(D)->msgBuffer.PTR.addr2, self_5(D)->msgBuffer.PTR.addr2
	ldd r31,Y+29	 ;  self_5(D)->msgBuffer.PTR.addr2, self_5(D)->msgBuffer.PTR.addr2
	ld r12,Z	 ;  *_13, *_13
	mov r13,__zero_reg__	 ;  D.3438
	mov r14,__zero_reg__	 ;  D.3438
	mov r15,__zero_reg__	 ;  D.3438
	mov r15,r14	 ;  D.3438, D.3438
	mov r14,r13	 ;  D.3438, D.3438
	mov r13,r12	 ;  D.3438, D.3438
	clr r12	 ;  D.3438
	or r14,r24	 ;  D.3438, *_9
	ldd r30,Y+30	 ;  self_5(D)->msgBuffer.PTR.addr3, self_5(D)->msgBuffer.PTR.addr3
	ldd r31,Y+31	 ;  self_5(D)->msgBuffer.PTR.addr3, self_5(D)->msgBuffer.PTR.addr3
	ld r24,Z	 ;  *_18, *_18
	or r12,r24	 ;  i, *_18
.LVL3:
	.loc 1 132 0
	ldd r30,Y+48	 ;  self_5(D)->msgBuffer.getLength, self_5(D)->msgBuffer.getLength
	ldd r31,Y+49	 ;  self_5(D)->msgBuffer.getLength, self_5(D)->msgBuffer.getLength
	movw r24,r16	 ; , D.3440
	icall
.LVL4:
	.loc 1 133 0
	cpi r24,lo8(4)	 ;  bufferLen,
	brne .L3	 ; ,
	.loc 1 133 0 is_stmt 0 discriminator 1
	ldi r24,lo8(19)	 ; ,
.LVL5:
	cpse r11,r24	 ;  cmd,
	rjmp .L1	 ; 
	.loc 1 134 0 is_stmt 1
	movw r30,r28	 ;  tmp103, self
	subi r30,-66	 ;  tmp103,
	sbci r31,-1	 ; ,
	ld __tmp_reg__,Z+	 ;  self_5(D)->readByte
	ld r31,Z	 ;  self_5(D)->readByte, self_5(D)->readByte
	mov r30,__tmp_reg__	 ;  self_5(D)->readByte
	movw r22,r14	 ; , i
	movw r20,r12	 ; , i
	movw r24,r28	 ; , self
	icall
.LVL6:
	sts 2244,r24	 ;  MEM[(struct SPI_t *)2240B].DATA, D.3437
	rjmp .L2	 ; 
.LVL7:
.L3:
	.loc 1 136 0
	cpi r24,lo8(5)	 ;  bufferLen,
	brne .L6	 ; ,
	.loc 1 136 0 is_stmt 0 discriminator 1
	ldi r26,lo8(18)	 ; ,
	cpse r11,r26	 ;  cmd,
	rjmp .L1	 ; 
.LVL8:
.LBB12:
	.loc 1 137 0 is_stmt 1
	ldd r26,Y+32	 ;  self_5(D)->msgBuffer.PTR.param1, self_5(D)->msgBuffer.PTR.param1
	ldd r27,Y+33	 ;  self_5(D)->msgBuffer.PTR.param1, self_5(D)->msgBuffer.PTR.param1
	.loc 1 138 0
	movw r30,r28	 ;  tmp108, self
	subi r30,-68	 ;  tmp108,
	sbci r31,-1	 ; ,
	ld __tmp_reg__,Z+	 ;  self_5(D)->writeByte
	ld r31,Z	 ;  self_5(D)->writeByte, self_5(D)->writeByte
	mov r30,__tmp_reg__	 ;  self_5(D)->writeByte
	ld r18,X	 ; , *_32
	movw r22,r14	 ; , i
	movw r20,r12	 ; , i
	movw r24,r28	 ; , self
.LVL9:
	icall
.LVL10:
	rjmp .L2	 ; 
.LVL11:
.L6:
.LBE12:
	.loc 1 140 0
	cpi r24,lo8(7)	 ;  bufferLen,
	breq .+2	 ; 
	rjmp .L1	 ; 
	.loc 1 140 0 is_stmt 0 discriminator 1
	ldi r27,lo8(17)	 ; ,
	cpse r11,r27	 ;  cmd,
	rjmp .L1	 ; 
.LBB13:
	.loc 1 141 0 is_stmt 1
	ldd r30,Y+32	 ;  self_5(D)->msgBuffer.PTR.param1, self_5(D)->msgBuffer.PTR.param1
	ldd r31,Y+33	 ;  self_5(D)->msgBuffer.PTR.param1, self_5(D)->msgBuffer.PTR.param1
	ld r24,Z	 ;  *_38, *_38
.LVL12:
	ldd r30,Y+34	 ;  self_5(D)->msgBuffer.PTR.param2, self_5(D)->msgBuffer.PTR.param2
	ldd r31,Y+35	 ;  self_5(D)->msgBuffer.PTR.param2, self_5(D)->msgBuffer.PTR.param2
	ld r4,Z	 ;  *_42, *_42
	mov r5,__zero_reg__	 ;  D.3438
	mov r6,__zero_reg__	 ;  D.3438
	mov r7,__zero_reg__	 ;  D.3438
	mov r7,r6	 ;  D.3438, D.3438
	mov r6,r5	 ;  D.3438, D.3438
	mov r5,r4	 ;  D.3438, D.3438
	clr r4	 ;  D.3438
	or r6,r24	 ;  D.3438, *_38
	ldd r30,Y+36	 ;  self_5(D)->msgBuffer.PTR.param3, self_5(D)->msgBuffer.PTR.param3
	ldd r31,Y+37	 ;  self_5(D)->msgBuffer.PTR.param3, self_5(D)->msgBuffer.PTR.param3
	ld r24,Z	 ;  *_47, *_47
	or r4,r24	 ;  addrTo, *_47
.LVL13:
.LBB14:
.LBB15:
	.loc 1 143 0
	movw r16,r28	 ;  tmp130, self
	subi r16,-66	 ;  tmp130,
	sbci r17,-1	 ; ,
	.loc 1 144 0
	movw r10,r28	 ;  D.3445, self
	ldi r24,52	 ; ,
	add r10,r24	 ;  D.3445,
	adc r11,__zero_reg__	 ;  D.3445
.LVL14:
.L8:
.LBE15:
	.loc 1 142 0 discriminator 1
	cp r4,r12	 ;  addrTo, i
	cpc r5,r13	 ;  addrTo, i
	cpc r6,r14	 ;  addrTo, i
	cpc r7,r15	 ;  addrTo, i
	brlo .L1	 ; ,
.LBB16:
	.loc 1 143 0 discriminator 3
	movw r26,r16	 ; , tmp130
	ld r30,X+	 ;  self_5(D)->readByte
	ld r31,X	 ;  self_5(D)->readByte
	movw r22,r14	 ; , i
	movw r20,r12	 ; , i
	movw r24,r28	 ; , self
	icall
.LVL15:
	.loc 1 144 0 discriminator 3
	ldd r30,Y+58	 ;  self_5(D)->burstReadQueue.push, self_5(D)->burstReadQueue.push
	ldd r31,Y+59	 ;  self_5(D)->burstReadQueue.push, self_5(D)->burstReadQueue.push
	mov r22,r24	 ; , data
	movw r24,r10	 ; , D.3445
.LVL16:
	icall
.LVL17:
.LBE16:
	.loc 1 142 0 discriminator 3
	ldi r27,-1	 ; ,
	sub r12,r27	 ;  i,
	sbc r13,r27	 ;  i,
	sbc r14,r27	 ;  i,
	sbc r15,r27	 ;  i,
.LVL18:
	rjmp .L8	 ; 
.LVL19:
.L2:
.LBE14:
.LBE13:
.LBE11:
	.loc 1 148 0
	ldd r30,Y+50	 ;  self_5(D)->msgBuffer.reset, self_5(D)->msgBuffer.reset
	ldd r31,Y+51	 ;  self_5(D)->msgBuffer.reset, self_5(D)->msgBuffer.reset
	movw r24,r16	 ; , D.3440
/* epilogue start */
	.loc 1 150 0
	pop r29	 ; 
	pop r28	 ; 
.LVL20:
	pop r17	 ; 
	pop r16	 ; 
.LVL21:
	pop r15	 ; 
	pop r14	 ; 
	pop r13	 ; 
	pop r12	 ; 
	pop r11	 ; 
.LVL22:
	pop r10	 ; 
	pop r7	 ; 
	pop r6	 ; 
	pop r5	 ; 
	pop r4	 ; 
	.loc 1 148 0
	ijmp
.LVL23:
.L1:
/* epilogue start */
	.loc 1 150 0
	pop r29	 ; 
	pop r28	 ; 
.LVL24:
	pop r17	 ; 
	pop r16	 ; 
	pop r15	 ; 
	pop r14	 ; 
	pop r13	 ; 
	pop r12	 ; 
	pop r11	 ; 
.LVL25:
	pop r10	 ; 
	pop r7	 ; 
	pop r6	 ; 
	pop r5	 ; 
	pop r4	 ; 
	ret
	.cfi_endproc
.LFE11:
	.size	processAndRespondBuffer, .-processAndRespondBuffer
	.section	.text.writeToAddrPort,"ax",@progbits
.global	writeToAddrPort
	.type	writeToAddrPort, @function
writeToAddrPort:
.LFB6:
	.loc 1 32 0
	.cfi_startproc
.LVL26:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 33 0
	movw r26,r24	 ; , self
	adiw r26,14	 ;  self_2(D)->ADDR_PORT.P1
	ld r30,X+	 ;  D.3448
	ld r31,X	 ;  D.3448
	sbiw r26,14+1	 ;  self_2(D)->ADDR_PORT.P1
	mov r18,r22	 ;  D.3449,
	swap r18	 ;  D.3449
	lsl r18	 ;  D.3449
	andi r18,lo8(-32)	 ;  D.3449,
	std Z+4,r18	 ;  _3->OUT, D.3449
	.loc 1 34 0
	adiw r26,16	 ;  self_2(D)->ADDR_PORT.P2
	ld r30,X+	 ;  D.3448
	ld r31,X	 ;  D.3448
	sbiw r26,16+1	 ;  self_2(D)->ADDR_PORT.P2
	ldi r24,3	 ; ,
	1:
	lsr r23	 ;  D.3450
	ror r22	 ;  D.3450
	dec r24	 ; 
	brne 1b
.LVL27:
	std Z+4,r22	 ;  _8->OUT, D.3450
	ret
	.cfi_endproc
.LFE6:
	.size	writeToAddrPort, .-writeToAddrPort
	.section	.text.refreshRASonly,"ax",@progbits
.global	refreshRASonly
	.type	refreshRASonly, @function
refreshRASonly:
.LFB8:
	.loc 1 48 0
	.cfi_startproc
.LVL28:
	push r16	 ; 
.LCFI14:
	.cfi_def_cfa_offset 3
	.cfi_offset 16, -2
	push r17	 ; 
.LCFI15:
	.cfi_def_cfa_offset 4
	.cfi_offset 17, -3
	push r28	 ; 
.LCFI16:
	.cfi_def_cfa_offset 5
	.cfi_offset 28, -4
	push r29	 ; 
.LCFI17:
	.cfi_def_cfa_offset 6
	.cfi_offset 29, -5
/* prologue: function */
/* frame size = 0 */
/* stack size = 4 */
.L__stack_usage = 4
	movw r28,r24	 ;  self, self
	.loc 1 49 0
	ldd r30,Y+2	 ;  D.3458, self_4(D)->RAS.PORT
	ldd r31,Y+3	 ;  D.3458, self_4(D)->RAS.PORT
	ldd r25,Z+4	 ;  D.3459, _5->OUT
	ldd r24,Y+4	 ;  self_4(D)->RAS.PIN, self_4(D)->RAS.PIN
.LVL29:
	or r24,r25	 ;  D.3459, D.3459
	std Z+4,r24	 ;  _5->OUT, D.3459
	.loc 1 50 0
	ldd r30,Y+5	 ;  D.3458, self_4(D)->CAS.PORT
	ldd r31,Y+6	 ;  D.3458, self_4(D)->CAS.PORT
	ldd r25,Z+4	 ;  D.3459, _10->OUT
	ldd r24,Y+7	 ;  self_4(D)->CAS.PIN, self_4(D)->CAS.PIN
	com r24	 ;  D.3460
	and r24,r25	 ;  D.3459, D.3459
	std Z+4,r24	 ;  _10->OUT, D.3459
.LVL30:
.LBB17:
	.loc 1 52 0
	ldi r16,0	 ;  row
	ldi r17,0	 ;  row
.LVL31:
.L13:
	.loc 1 53 0 discriminator 3
	ldd r30,Y+5	 ;  D.3458, self_4(D)->CAS.PORT
	ldd r31,Y+6	 ;  D.3458, self_4(D)->CAS.PORT
	ldd r25,Z+4	 ;  D.3459, _19->OUT
	ldd r24,Y+7	 ;  self_4(D)->CAS.PIN, self_4(D)->CAS.PIN
	or r24,r25	 ;  D.3459, D.3459
	std Z+4,r24	 ;  _19->OUT, D.3459
	.loc 1 54 0 discriminator 3
	movw r22,r16	 ; , row
	movw r24,r28	 ; , self
	rcall writeToAddrPort	 ; 
.LVL32:
	.loc 1 55 0 discriminator 3
	ldd r30,Y+2	 ;  D.3458, self_4(D)->RAS.PORT
	ldd r31,Y+3	 ;  D.3458, self_4(D)->RAS.PORT
	ldd r25,Z+4	 ;  D.3459, _25->OUT
	ldd r24,Y+4	 ;  self_4(D)->RAS.PIN, self_4(D)->RAS.PIN
	com r24	 ;  D.3460
	and r24,r25	 ;  D.3459, D.3459
	std Z+4,r24	 ;  _25->OUT, D.3459
.LVL33:
.LBB18:
.LBB19:
	.file 2 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\avr\\include\\util\\delay.h"
	.loc 2 276 0 discriminator 3
	ldi r24,lo8(13)	 ; ,
1:	dec r24	 ; 
	brne 1b
	nop
.LVL34:
.LBE19:
.LBE18:
	.loc 1 59 0 discriminator 3
	ldd r30,Y+2	 ;  D.3458, self_4(D)->RAS.PORT
	ldd r31,Y+3	 ;  D.3458, self_4(D)->RAS.PORT
	ldd r25,Z+4	 ;  D.3459, _35->OUT
	ldd r24,Y+4	 ;  self_4(D)->RAS.PIN, self_4(D)->RAS.PIN
	or r24,r25	 ;  D.3459, D.3459
	std Z+4,r24	 ;  _35->OUT, D.3459
.LVL35:
.LBB20:
.LBB21:
	.loc 2 276 0 discriminator 3
	ldi r24,lo8(6)	 ; ,
1:	dec r24	 ; 
	brne 1b
	rjmp .
.LVL36:
.LBE21:
.LBE20:
	.loc 1 62 0 discriminator 3
	ldd r30,Y+5	 ;  D.3458, self_4(D)->CAS.PORT
	ldd r31,Y+6	 ;  D.3458, self_4(D)->CAS.PORT
	ldd r25,Z+4	 ;  D.3459, _40->OUT
	ldd r24,Y+7	 ;  self_4(D)->CAS.PIN, self_4(D)->CAS.PIN
	com r24	 ;  D.3460
	and r24,r25	 ;  D.3459, D.3459
	std Z+4,r24	 ;  _40->OUT, D.3459
	.loc 1 63 0 discriminator 3
	ldd r30,Y+5	 ;  D.3458, self_4(D)->CAS.PORT
	ldd r31,Y+6	 ;  D.3458, self_4(D)->CAS.PORT
	ldd r25,Z+4	 ;  D.3459, _49->OUT
	ldd r24,Y+7	 ;  self_4(D)->CAS.PIN, self_4(D)->CAS.PIN
	or r24,r25	 ;  D.3459, D.3459
	std Z+4,r24	 ;  _49->OUT, D.3459
.LVL37:
.LBB22:
.LBB23:
	.loc 2 276 0 discriminator 3
	ldi r24,lo8(6)	 ; ,
1:	dec r24	 ; 
	brne 1b
	rjmp .
.LVL38:
.LBE23:
.LBE22:
	.loc 1 66 0 discriminator 3
	ldd r30,Y+5	 ;  D.3458, self_4(D)->CAS.PORT
	ldd r31,Y+6	 ;  D.3458, self_4(D)->CAS.PORT
	ldd r25,Z+4	 ;  D.3459, _54->OUT
	ldd r24,Y+7	 ;  self_4(D)->CAS.PIN, self_4(D)->CAS.PIN
	com r24	 ;  D.3460
	and r24,r25	 ;  D.3459, D.3459
	std Z+4,r24	 ;  _54->OUT, D.3459
	.loc 1 52 0 discriminator 3
	subi r16,-1	 ;  row,
	sbci r17,-1	 ;  row,
.LVL39:
	cp r16,__zero_reg__	 ;  row
	ldi r24,2	 ; ,
	cpc r17,r24	 ;  row,
	brne .L13	 ; ,
/* epilogue start */
.LBE17:
	.loc 1 68 0
	pop r29	 ; 
	pop r28	 ; 
.LVL40:
	pop r17	 ; 
	pop r16	 ; 
.LVL41:
	ret
	.cfi_endproc
.LFE8:
	.size	refreshRASonly, .-refreshRASonly
	.section	.text.readByte,"ax",@progbits
.global	readByte
	.type	readByte, @function
readByte:
.LFB9:
	.loc 1 70 0
	.cfi_startproc
.LVL42:
	push r12	 ; 
.LCFI18:
	.cfi_def_cfa_offset 3
	.cfi_offset 12, -2
	push r13	 ; 
.LCFI19:
	.cfi_def_cfa_offset 4
	.cfi_offset 13, -3
	push r14	 ; 
.LCFI20:
	.cfi_def_cfa_offset 5
	.cfi_offset 14, -4
	push r15	 ; 
.LCFI21:
	.cfi_def_cfa_offset 6
	.cfi_offset 15, -5
	push r28	 ; 
.LCFI22:
	.cfi_def_cfa_offset 7
	.cfi_offset 28, -6
	push r29	 ; 
.LCFI23:
	.cfi_def_cfa_offset 8
	.cfi_offset 29, -7
/* prologue: function */
/* frame size = 0 */
/* stack size = 6 */
.L__stack_usage = 6
	movw r28,r24	 ;  self, self
	movw r12,r20	 ;  addr, addr
	movw r14,r22	 ;  addr, addr
	.loc 1 71 0
/* #APP */
 ;  71 "../DRAMHandler/DRAMHandler.c" 1
	cli
 ;  0 "" 2
.LVL43:
	.loc 1 74 0
/* #NOAPP */
	ld r30,Y	 ;  D.3465, self_9(D)->DATA_PORT
	ldd r31,Y+1	 ;  D.3465, self_9(D)->DATA_PORT
	st Z,__zero_reg__	 ;  _10->DIR,
	.loc 1 76 0
	ldd r30,Y+5	 ;  D.3465, self_9(D)->CAS.PORT
	ldd r31,Y+6	 ;  D.3465, self_9(D)->CAS.PORT
	ldd r25,Z+4	 ;  D.3466, _12->OUT
	ldd r24,Y+7	 ;  self_9(D)->CAS.PIN, self_9(D)->CAS.PIN
.LVL44:
	or r24,r25	 ;  D.3466, D.3466
	std Z+4,r24	 ;  _12->OUT, D.3466
	.loc 1 77 0
	movw r26,r22	 ;  D.3463, addr
	movw r24,r20	 ;  D.3463, addr
	andi r26,3	 ;  D.3463,
	clr r27	 ;  D.3463
	movw r22,r24	 ;  D.3463, D.3463
	movw r24,r26	 ;  D.3463, D.3463
	ldi r18,9	 ; ,
	1:
	lsr r25	 ;  D.3463
	ror r24	 ;  D.3463
	ror r23	 ;  D.3463
	ror r22	 ;  D.3463
	dec r18	 ; 
	brne 1b
	movw r24,r28	 ; , self
	rcall writeToAddrPort	 ; 
.LVL45:
	.loc 1 79 0
	ldd r30,Y+2	 ;  D.3465, self_9(D)->RAS.PORT
	ldd r31,Y+3	 ;  D.3465, self_9(D)->RAS.PORT
	ldd r25,Z+4	 ;  D.3466, _18->OUT
	ldd r24,Y+4	 ;  self_9(D)->RAS.PIN, self_9(D)->RAS.PIN
	com r24	 ;  D.3467
	and r24,r25	 ;  D.3466, D.3466
	std Z+4,r24	 ;  _18->OUT, D.3466
	.loc 1 81 0
	ldd r30,Y+11	 ;  D.3465, self_9(D)->W.PORT
	ldd r31,Y+12	 ;  D.3465, self_9(D)->W.PORT
	ldd r25,Z+4	 ;  D.3466, _27->OUT
	ldd r24,Y+13	 ;  self_9(D)->W.PIN, self_9(D)->W.PIN
	or r24,r25	 ;  D.3466, D.3466
	std Z+4,r24	 ;  _27->OUT, D.3466
	.loc 1 82 0
	movw r22,r12	 ;  colAddr,
	andi r23,1	 ;  colAddr,
	movw r24,r28	 ; , self
	rcall writeToAddrPort	 ; 
.LVL46:
	.loc 1 83 0
	ldd r30,Y+5	 ;  D.3465, self_9(D)->CAS.PORT
	ldd r31,Y+6	 ;  D.3465, self_9(D)->CAS.PORT
	ldd r25,Z+4	 ;  D.3466, _33->OUT
	ldd r24,Y+7	 ;  self_9(D)->CAS.PIN, self_9(D)->CAS.PIN
	com r24	 ;  D.3467
	and r24,r25	 ;  D.3466, D.3466
	std Z+4,r24	 ;  _33->OUT, D.3466
	.loc 1 85 0
	ldd r30,Y+8	 ;  D.3465, self_9(D)->OE.PORT
	ldd r31,Y+9	 ;  D.3465, self_9(D)->OE.PORT
	ldd r25,Z+4	 ;  D.3466, _42->OUT
	ldd r24,Y+10	 ;  self_9(D)->OE.PIN, self_9(D)->OE.PIN
	com r24	 ;  D.3467
	and r24,r25	 ;  D.3466, D.3466
	std Z+4,r24	 ;  _42->OUT, D.3466
	.loc 1 87 0
	ld r30,Y	 ;  D.3465, self_9(D)->DATA_PORT
	ldd r31,Y+1	 ;  D.3465, self_9(D)->DATA_PORT
	ldd r24,Z+8	 ;  validDataOut, _51->IN
.LVL47:
	.loc 1 89 0
	ldd r30,Y+5	 ;  D.3465, self_9(D)->CAS.PORT
	ldd r31,Y+6	 ;  D.3465, self_9(D)->CAS.PORT
	ldd r18,Z+4	 ;  D.3466, _53->OUT
	ldd r25,Y+7	 ;  self_9(D)->CAS.PIN, self_9(D)->CAS.PIN
	or r25,r18	 ;  D.3466, D.3466
	std Z+4,r25	 ;  _53->OUT, D.3466
	.loc 1 90 0
	ldd r30,Y+2	 ;  D.3465, self_9(D)->RAS.PORT
	ldd r31,Y+3	 ;  D.3465, self_9(D)->RAS.PORT
	ldd r18,Z+4	 ;  D.3466, _58->OUT
	ldd r25,Y+4	 ;  self_9(D)->RAS.PIN, self_9(D)->RAS.PIN
	or r25,r18	 ;  D.3466, D.3466
	std Z+4,r25	 ;  _58->OUT, D.3466
	.loc 1 92 0
	ld r30,Y	 ;  D.3465, self_9(D)->DATA_PORT
	ldd r31,Y+1	 ;  D.3465, self_9(D)->DATA_PORT
	ldi r25,lo8(-1)	 ;  tmp107,
	st Z,r25	 ;  _63->DIR, tmp107
	.loc 1 93 0
/* #APP */
 ;  93 "../DRAMHandler/DRAMHandler.c" 1
	sei
 ;  0 "" 2
/* epilogue start */
	.loc 1 96 0
/* #NOAPP */
	pop r29	 ; 
	pop r28	 ; 
.LVL48:
	pop r15	 ; 
	pop r14	 ; 
	pop r13	 ; 
	pop r12	 ; 
.LVL49:
	ret
	.cfi_endproc
.LFE9:
	.size	readByte, .-readByte
	.section	.text.writeByte,"ax",@progbits
.global	writeByte
	.type	writeByte, @function
writeByte:
.LFB10:
	.loc 1 98 0
	.cfi_startproc
.LVL50:
	push r12	 ; 
.LCFI24:
	.cfi_def_cfa_offset 3
	.cfi_offset 12, -2
	push r13	 ; 
.LCFI25:
	.cfi_def_cfa_offset 4
	.cfi_offset 13, -3
	push r14	 ; 
.LCFI26:
	.cfi_def_cfa_offset 5
	.cfi_offset 14, -4
	push r15	 ; 
.LCFI27:
	.cfi_def_cfa_offset 6
	.cfi_offset 15, -5
	push r17	 ; 
.LCFI28:
	.cfi_def_cfa_offset 7
	.cfi_offset 17, -6
	push r28	 ; 
.LCFI29:
	.cfi_def_cfa_offset 8
	.cfi_offset 28, -7
	push r29	 ; 
.LCFI30:
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
	.loc 1 99 0
/* #APP */
 ;  99 "../DRAMHandler/DRAMHandler.c" 1
	cli
 ;  0 "" 2
.LVL51:
	.loc 1 102 0
/* #NOAPP */
	ld r30,Y	 ;  D.3472, self_9(D)->DATA_PORT
	ldd r31,Y+1	 ;  D.3472, self_9(D)->DATA_PORT
	ldi r24,lo8(-1)	 ;  tmp119,
.LVL52:
	st Z,r24	 ;  _10->DIR, tmp119
	.loc 1 103 0
	ldd r30,Y+2	 ;  D.3472, self_9(D)->RAS.PORT
	ldd r31,Y+3	 ;  D.3472, self_9(D)->RAS.PORT
	ldd r25,Z+4	 ;  D.3473, _12->OUT
	ldd r24,Y+4	 ;  self_9(D)->RAS.PIN, self_9(D)->RAS.PIN
	or r24,r25	 ;  D.3473, D.3473
	std Z+4,r24	 ;  _12->OUT, D.3473
	.loc 1 105 0
	ldd r30,Y+5	 ;  D.3472, self_9(D)->CAS.PORT
	ldd r31,Y+6	 ;  D.3472, self_9(D)->CAS.PORT
	ldd r25,Z+4	 ;  D.3473, _17->OUT
	ldd r24,Y+7	 ;  self_9(D)->CAS.PIN, self_9(D)->CAS.PIN
	or r24,r25	 ;  D.3473, D.3473
	std Z+4,r24	 ;  _17->OUT, D.3473
	.loc 1 106 0
	movw r26,r22	 ;  D.3470, addr
	movw r24,r20	 ;  D.3470, addr
	andi r26,3	 ;  D.3470,
	clr r27	 ;  D.3470
	movw r22,r24	 ;  D.3470, D.3470
	movw r24,r26	 ;  D.3470, D.3470
	ldi r18,9	 ; ,
	1:
	lsr r25	 ;  D.3470
	ror r24	 ;  D.3470
	ror r23	 ;  D.3470
	ror r22	 ;  D.3470
	dec r18	 ; 
	brne 1b
.LVL53:
	movw r24,r28	 ; , self
	rcall writeToAddrPort	 ; 
.LVL54:
	.loc 1 107 0
	ldd r30,Y+2	 ;  D.3472, self_9(D)->RAS.PORT
	ldd r31,Y+3	 ;  D.3472, self_9(D)->RAS.PORT
	ldd r25,Z+4	 ;  D.3473, _23->OUT
	ldd r24,Y+4	 ;  self_9(D)->RAS.PIN, self_9(D)->RAS.PIN
	com r24	 ;  D.3474
	and r24,r25	 ;  D.3473, D.3473
	std Z+4,r24	 ;  _23->OUT, D.3473
	.loc 1 109 0
	ldd r30,Y+8	 ;  D.3472, self_9(D)->OE.PORT
	ldd r31,Y+9	 ;  D.3472, self_9(D)->OE.PORT
	ldd r25,Z+4	 ;  D.3473, _32->OUT
	ldd r24,Y+10	 ;  self_9(D)->OE.PIN, self_9(D)->OE.PIN
	or r24,r25	 ;  D.3473, D.3473
	std Z+4,r24	 ;  _32->OUT, D.3473
	.loc 1 110 0
	movw r22,r12	 ;  colAddr,
	andi r23,1	 ;  colAddr,
	movw r24,r28	 ; , self
	rcall writeToAddrPort	 ; 
.LVL55:
	.loc 1 111 0
	ldd r30,Y+5	 ;  D.3472, self_9(D)->CAS.PORT
	ldd r31,Y+6	 ;  D.3472, self_9(D)->CAS.PORT
	ldd r25,Z+4	 ;  D.3473, _38->OUT
	ldd r24,Y+7	 ;  self_9(D)->CAS.PIN, self_9(D)->CAS.PIN
	com r24	 ;  D.3474
	and r24,r25	 ;  D.3473, D.3473
	std Z+4,r24	 ;  _38->OUT, D.3473
	.loc 1 112 0
	ld r30,Y	 ;  D.3472, self_9(D)->DATA_PORT
	ldd r31,Y+1	 ;  D.3472, self_9(D)->DATA_PORT
	std Z+4,r17	 ;  _47->OUT, data
	.loc 1 113 0
	ldd r30,Y+11	 ;  D.3472, self_9(D)->W.PORT
	ldd r31,Y+12	 ;  D.3472, self_9(D)->W.PORT
	ldd r25,Z+4	 ;  D.3473, _50->OUT
	ldd r24,Y+13	 ;  self_9(D)->W.PIN, self_9(D)->W.PIN
	com r24	 ;  D.3474
	and r24,r25	 ;  D.3473, D.3473
	std Z+4,r24	 ;  _50->OUT, D.3473
	.loc 1 115 0
	ldd r30,Y+8	 ;  D.3472, self_9(D)->OE.PORT
	ldd r31,Y+9	 ;  D.3472, self_9(D)->OE.PORT
	ldd r25,Z+4	 ;  D.3473, _59->OUT
	ldd r24,Y+10	 ;  self_9(D)->OE.PIN, self_9(D)->OE.PIN
	com r24	 ;  D.3474
	and r24,r25	 ;  D.3473, D.3473
	std Z+4,r24	 ;  _59->OUT, D.3473
	.loc 1 117 0
	ldd r30,Y+5	 ;  D.3472, self_9(D)->CAS.PORT
	ldd r31,Y+6	 ;  D.3472, self_9(D)->CAS.PORT
	ldd r25,Z+4	 ;  D.3473, _68->OUT
	ldd r24,Y+7	 ;  self_9(D)->CAS.PIN, self_9(D)->CAS.PIN
	or r24,r25	 ;  D.3473, D.3473
	std Z+4,r24	 ;  _68->OUT, D.3473
	.loc 1 118 0
	ldd r30,Y+2	 ;  D.3472, self_9(D)->RAS.PORT
	ldd r31,Y+3	 ;  D.3472, self_9(D)->RAS.PORT
	ldd r25,Z+4	 ;  D.3473, _73->OUT
	ldd r24,Y+4	 ;  self_9(D)->RAS.PIN, self_9(D)->RAS.PIN
	or r24,r25	 ;  D.3473, D.3473
	std Z+4,r24	 ;  _73->OUT, D.3473
	.loc 1 120 0
	ldd r30,Y+5	 ;  D.3472, self_9(D)->CAS.PORT
	ldd r31,Y+6	 ;  D.3472, self_9(D)->CAS.PORT
	ldd r25,Z+4	 ;  D.3473, _78->OUT
	ldd r24,Y+7	 ;  self_9(D)->CAS.PIN, self_9(D)->CAS.PIN
	com r24	 ;  D.3474
	and r24,r25	 ;  D.3473, D.3473
	std Z+4,r24	 ;  _78->OUT, D.3473
	.loc 1 121 0
	ldd r30,Y+11	 ;  D.3472, self_9(D)->W.PORT
	ldd r31,Y+12	 ;  D.3472, self_9(D)->W.PORT
	ldd r25,Z+4	 ;  D.3473, _87->OUT
	ldd r24,Y+13	 ;  self_9(D)->W.PIN, self_9(D)->W.PIN
	or r24,r25	 ;  D.3473, D.3473
	std Z+4,r24	 ;  _87->OUT, D.3473
	.loc 1 123 0
	ld r30,Y	 ;  D.3472, self_9(D)->DATA_PORT
	ldd r31,Y+1	 ;  D.3472, self_9(D)->DATA_PORT
	std Z+4,__zero_reg__	 ;  _92->OUT,
.LVL56:
.LBB24:
.LBB25:
	.loc 1 33 0
	ldd r30,Y+14	 ;  D.3472, self_9(D)->ADDR_PORT.P1
	ldd r31,Y+15	 ;  D.3472, self_9(D)->ADDR_PORT.P1
	std Z+4,__zero_reg__	 ;  _96->OUT,
	.loc 1 34 0
	ldd r30,Y+16	 ;  D.3472, self_9(D)->ADDR_PORT.P2
	ldd r31,Y+17	 ;  D.3472, self_9(D)->ADDR_PORT.P2
	std Z+4,__zero_reg__	 ;  _97->OUT,
.LVL57:
.LBE25:
.LBE24:
	.loc 1 125 0
/* #APP */
 ;  125 "../DRAMHandler/DRAMHandler.c" 1
	sei
 ;  0 "" 2
/* epilogue start */
	.loc 1 126 0
/* #NOAPP */
	pop r29	 ; 
	pop r28	 ; 
.LVL58:
	pop r17	 ; 
.LVL59:
	pop r15	 ; 
	pop r14	 ; 
	pop r13	 ; 
	pop r12	 ; 
.LVL60:
	ret
	.cfi_endproc
.LFE10:
	.size	writeByte, .-writeByte
	.section	.text.resetPins,"ax",@progbits
.global	resetPins
	.type	resetPins, @function
resetPins:
.LFB7:
	.loc 1 37 0
	.cfi_startproc
.LVL61:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r30,r24	 ;  self, self
	.loc 1 38 0
	ldd r26,Z+2	 ;  D.3477, self_2(D)->RAS.PORT
	ldd r27,Z+3	 ;  D.3477, self_2(D)->RAS.PORT
	ld r25,X	 ;  D.3478, _3->DIR
	ldd r24,Z+4	 ;  self_2(D)->RAS.PIN, self_2(D)->RAS.PIN
.LVL62:
	or r24,r25	 ;  D.3478, D.3478
	st X,r24	 ;  _3->DIR, D.3478
	.loc 1 39 0
	ldd r26,Z+2	 ;  D.3477, self_2(D)->RAS.PORT
	ldd r27,Z+3	 ;  D.3477, self_2(D)->RAS.PORT
	adiw r26,4	 ;  _8->OUT
	ld r25,X	 ;  D.3478
	sbiw r26,4	 ;  _8->OUT
	ldd r24,Z+4	 ;  self_2(D)->RAS.PIN, self_2(D)->RAS.PIN
	or r24,r25	 ;  D.3478, D.3478
	adiw r26,4	 ;  _8->OUT
	st X,r24	 ;  D.3478
	.loc 1 40 0
	ldd r26,Z+5	 ;  D.3477, self_2(D)->CAS.PORT
	ldd r27,Z+6	 ;  D.3477, self_2(D)->CAS.PORT
	ld r25,X	 ;  D.3478, _13->DIR
	ldd r24,Z+7	 ;  self_2(D)->CAS.PIN, self_2(D)->CAS.PIN
	or r24,r25	 ;  D.3478, D.3478
	st X,r24	 ;  _13->DIR, D.3478
	.loc 1 41 0
	ldd r26,Z+5	 ;  D.3477, self_2(D)->CAS.PORT
	ldd r27,Z+6	 ;  D.3477, self_2(D)->CAS.PORT
	adiw r26,4	 ;  _18->OUT
	ld r25,X	 ;  D.3478
	sbiw r26,4	 ;  _18->OUT
	ldd r24,Z+7	 ;  self_2(D)->CAS.PIN, self_2(D)->CAS.PIN
	com r24	 ;  D.3479
	and r24,r25	 ;  D.3478, D.3478
	adiw r26,4	 ;  _18->OUT
	st X,r24	 ;  D.3478
	.loc 1 42 0
	ldd r26,Z+8	 ;  D.3477, self_2(D)->OE.PORT
	ldd r27,Z+9	 ;  D.3477, self_2(D)->OE.PORT
	ld r25,X	 ;  D.3478, _27->DIR
	ldd r24,Z+10	 ;  self_2(D)->OE.PIN, self_2(D)->OE.PIN
	or r24,r25	 ;  D.3478, D.3478
	st X,r24	 ;  _27->DIR, D.3478
	.loc 1 43 0
	ldd r26,Z+8	 ;  D.3477, self_2(D)->OE.PORT
	ldd r27,Z+9	 ;  D.3477, self_2(D)->OE.PORT
	adiw r26,4	 ;  _32->OUT
	ld r25,X	 ;  D.3478
	sbiw r26,4	 ;  _32->OUT
	ldd r24,Z+10	 ;  self_2(D)->OE.PIN, self_2(D)->OE.PIN
	com r24	 ;  D.3479
	and r24,r25	 ;  D.3478, D.3478
	adiw r26,4	 ;  _32->OUT
	st X,r24	 ;  D.3478
	.loc 1 44 0
	ldd r26,Z+11	 ;  D.3477, self_2(D)->W.PORT
	ldd r27,Z+12	 ;  D.3477, self_2(D)->W.PORT
	ld r25,X	 ;  D.3478, _41->DIR
	ldd r24,Z+13	 ;  self_2(D)->W.PIN, self_2(D)->W.PIN
	or r24,r25	 ;  D.3478, D.3478
	st X,r24	 ;  _41->DIR, D.3478
	.loc 1 45 0
	ldd r26,Z+11	 ;  D.3477, self_2(D)->W.PORT
	ldd r27,Z+12	 ;  D.3477, self_2(D)->W.PORT
	adiw r26,4	 ;  _46->OUT
	ld r25,X	 ;  D.3478
	sbiw r26,4	 ;  _46->OUT
	ldd r24,Z+13	 ;  self_2(D)->W.PIN, self_2(D)->W.PIN
	or r24,r25	 ;  D.3478, D.3478
	adiw r26,4	 ;  _46->OUT
	st X,r24	 ;  D.3478
	ret
	.cfi_endproc
.LFE7:
	.size	resetPins, .-resetPins
	.section	.text.initDRAMHandler,"ax",@progbits
.global	initDRAMHandler
	.type	initDRAMHandler, @function
initDRAMHandler:
.LFB12:
	.loc 1 152 0
	.cfi_startproc
.LVL63:
	push r28	 ; 
.LCFI31:
	.cfi_def_cfa_offset 3
	.cfi_offset 28, -2
	push r29	 ; 
.LCFI32:
	.cfi_def_cfa_offset 4
	.cfi_offset 29, -3
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	movw r28,r24	 ;  self, self
	.loc 1 153 0
	adiw r24,24	 ; ,
.LVL64:
	rcall initBuffer	 ; 
.LVL65:
	.loc 1 154 0
	movw r24,r28	 ; , self
	adiw r24,52	 ; ,
	rcall initQueue	 ; 
.LVL66:
	.loc 1 156 0
	movw r30,r28	 ;  tmp74, self
	subi r30,-66	 ;  tmp74,
	sbci r31,-1	 ; ,
	ldi r24,lo8(gs(readByte))	 ;  tmp75,
	ldi r25,hi8(gs(readByte))	 ; ,
	st Z,r24	 ;  self_1(D)->readByte, tmp75
	std Z+1,r25	 ;  self_1(D)->readByte, tmp75
	.loc 1 157 0
	adiw r30,2	 ;  tmp76,
	ldi r24,lo8(gs(writeByte))	 ;  tmp77,
	ldi r25,hi8(gs(writeByte))	 ; ,
	st Z,r24	 ;  self_1(D)->writeByte, tmp77
	std Z+1,r25	 ;  self_1(D)->writeByte, tmp77
	.loc 1 158 0
	adiw r30,2	 ;  tmp78,
	ldi r24,lo8(gs(refreshRASonly))	 ;  tmp79,
	ldi r25,hi8(gs(refreshRASonly))	 ; ,
	st Z,r24	 ;  self_1(D)->refreshRASonly, tmp79
	std Z+1,r25	 ;  self_1(D)->refreshRASonly, tmp79
	.loc 1 159 0
	adiw r30,2	 ;  tmp80,
	ldi r24,lo8(gs(processAndRespondBuffer))	 ;  tmp81,
	ldi r25,hi8(gs(processAndRespondBuffer))	 ; ,
	st Z,r24	 ;  self_1(D)->processAndRespondBuffer, tmp81
	std Z+1,r25	 ;  self_1(D)->processAndRespondBuffer, tmp81
	.loc 1 161 0
	sbiw r30,8	 ;  tmp82,
	st Z,__zero_reg__	 ;  self_1(D)->hasPendingRefresh,
	.loc 1 162 0
	adiw r30,1	 ;  tmp83,
	st Z,__zero_reg__	 ;  self_1(D)->hasPendingBufferUpdate,
	.loc 1 164 0
	ldi r24,lo8(96)	 ;  tmp84,
	ldi r25,lo8(4)	 ; ,
	st Y,r24	 ;  self_1(D)->DATA_PORT, tmp84
	std Y+1,r25	 ;  self_1(D)->DATA_PORT, tmp84
	.loc 1 166 0
	ldi r24,lo8(-128)	 ;  tmp85,
	ldi r25,lo8(4)	 ; ,
	std Y+2,r24	 ;  self_1(D)->RAS.PORT, tmp85
	std Y+3,r25	 ;  self_1(D)->RAS.PORT, tmp85
	.loc 1 167 0
	ldi r20,lo8(1)	 ;  tmp86,
	std Y+4,r20	 ;  self_1(D)->RAS.PIN, tmp86
	.loc 1 169 0
	std Y+5,r24	 ;  self_1(D)->CAS.PORT, tmp85
	std Y+6,r25	 ;  self_1(D)->CAS.PORT, tmp85
	.loc 1 170 0
	ldi r19,lo8(2)	 ;  tmp88,
	std Y+7,r19	 ;  self_1(D)->CAS.PIN, tmp88
	.loc 1 172 0
	std Y+8,r24	 ;  self_1(D)->OE.PORT, tmp85
	std Y+9,r25	 ;  self_1(D)->OE.PORT, tmp85
	.loc 1 173 0
	ldi r18,lo8(4)	 ;  tmp90,
	std Y+10,r18	 ;  self_1(D)->OE.PIN, tmp90
	.loc 1 175 0
	std Y+11,r24	 ;  self_1(D)->W.PORT, tmp85
	std Y+12,r25	 ;  self_1(D)->W.PORT, tmp85
	.loc 1 176 0
	ldi r24,lo8(8)	 ;  tmp92,
	std Y+13,r24	 ;  self_1(D)->W.PIN, tmp92
	.loc 1 178 0
	ldi r30,0	 ;  tmp93
	ldi r31,lo8(4)	 ; ,
	std Y+14,r30	 ;  self_1(D)->ADDR_PORT.P1, tmp93
	std Y+15,r31	 ;  self_1(D)->ADDR_PORT.P1, tmp93
	.loc 1 179 0
	ldi r22,lo8(32)	 ;  tmp94,
	ldi r23,lo8(4)	 ; ,
	std Y+16,r22	 ;  self_1(D)->ADDR_PORT.P2, tmp94
	std Y+17,r23	 ;  self_1(D)->ADDR_PORT.P2, tmp94
	.loc 1 181 0
	ldi r25,lo8(-1)	 ;  tmp96,
	st Z,r25	 ;  MEM[(struct PORT_t *)1024B].DIR, tmp96
	.loc 1 182 0
	ldd r30,Y+16	 ;  D.3484, self_1(D)->ADDR_PORT.P2
	ldd r31,Y+17	 ;  D.3484, self_1(D)->ADDR_PORT.P2
	st Z,r25	 ;  _25->DIR, tmp96
	.loc 1 184 0
	ldi r30,lo8(64)	 ;  tmp98,
	ldi r31,lo8(4)	 ; ,
	std Y+18,r30	 ;  self_1(D)->SPI.PORT, tmp98
	std Y+19,r31	 ;  self_1(D)->SPI.PORT, tmp98
	.loc 1 185 0
	std Y+21,r20	 ;  self_1(D)->SPI.MOSI, tmp86
	.loc 1 186 0
	std Y+22,r19	 ;  self_1(D)->SPI.MISO, tmp88
	.loc 1 187 0
	std Y+23,r18	 ;  self_1(D)->SPI.SCK, tmp90
	.loc 1 188 0
	std Y+20,r24	 ;  self_1(D)->SPI.SS, tmp92
	.loc 1 190 0
	ld r24,Z	 ;  D.3485, MEM[(struct PORT_t *)1088B].DIR
	ori r24,lo8(2)	 ;  D.3485,
	st Z,r24	 ;  MEM[(struct PORT_t *)1088B].DIR, D.3485
	.loc 1 191 0
	ldd r30,Y+18	 ;  D.3484, self_1(D)->SPI.PORT
	ldd r31,Y+19	 ;  D.3484, self_1(D)->SPI.PORT
	ld r25,Z	 ;  D.3485, _35->DIR
	ldd r24,Y+21	 ;  self_1(D)->SPI.MOSI, self_1(D)->SPI.MOSI
	com r24	 ;  D.3486
	and r24,r25	 ;  D.3485, D.3485
	st Z,r24	 ;  _35->DIR, D.3485
	.loc 1 192 0
	ldd r30,Y+18	 ;  D.3484, self_1(D)->SPI.PORT
	ldd r31,Y+19	 ;  D.3484, self_1(D)->SPI.PORT
	ld r25,Z	 ;  D.3485, _44->DIR
	ldd r24,Y+20	 ;  self_1(D)->SPI.SS, self_1(D)->SPI.SS
	com r24	 ;  D.3486
	and r24,r25	 ;  D.3485, D.3485
	st Z,r24	 ;  _44->DIR, D.3485
	.loc 1 193 0
	ldd r30,Y+18	 ;  D.3484, self_1(D)->SPI.PORT
	ldd r31,Y+19	 ;  D.3484, self_1(D)->SPI.PORT
	ld r25,Z	 ;  D.3485, _53->DIR
	ldd r24,Y+23	 ;  self_1(D)->SPI.SCK, self_1(D)->SPI.SCK
	com r24	 ;  D.3486
	and r24,r25	 ;  D.3485, D.3485
	st Z,r24	 ;  _53->DIR, D.3485
	.loc 1 195 0
	movw r24,r28	 ; , self
/* epilogue start */
	.loc 1 196 0
	pop r29	 ; 
	pop r28	 ; 
.LVL67:
	.loc 1 195 0
	rjmp resetPins	 ; 
.LVL68:
	.cfi_endproc
.LFE12:
	.size	initDRAMHandler, .-initDRAMHandler
	.text
.Letext0:
	.file 3 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\avr\\include\\stdint.h"
	.file 4 "C:\\Program Files (x86)\\Atmel\\Studio\\7.0\\Packs\\Atmel\\ATmega_DFP\\1.4.346\\include/avr/iom809.h"
	.file 5 "../DRAMHandler/../Buffer/Buffer.h"
	.file 6 "../DRAMHandler/../Queue/Queue.h"
	.file 7 "../DRAMHandler/DRAMHandler.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xc73
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF85
	.byte	0xc
	.long	.LASF86
	.long	.LASF87
	.long	.Ldebug_ranges0+0x18
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
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF11
	.uleb128 0x6
	.long	0x82
	.long	0xa9
	.uleb128 0x7
	.long	0x92
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.long	0x82
	.long	0xb9
	.uleb128 0x7
	.long	0x92
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.long	0x82
	.long	0xc9
	.uleb128 0x7
	.long	0x92
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.long	.LASF31
	.byte	0x20
	.byte	0x4
	.word	0x3aa
	.long	0x211
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
	.long	0x211
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
	.long	0x216
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x5
	.long	0x99
	.uleb128 0x5
	.long	0xb9
	.uleb128 0xb
	.long	.LASF30
	.byte	0x4
	.word	0x3c1
	.long	0xc9
	.uleb128 0x8
	.long	.LASF32
	.byte	0x8
	.byte	0x4
	.word	0x4c5
	.long	0x28f
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
	.long	0x28f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x5
	.long	0xa9
	.uleb128 0xb
	.long	.LASF37
	.byte	0x4
	.word	0x4cd
	.long	0x227
	.uleb128 0xc
	.string	"PTR"
	.byte	0xe
	.byte	0x5
	.byte	0x12
	.long	0x30f
	.uleb128 0xd
	.string	"cmd"
	.byte	0x5
	.byte	0x13
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.long	.LASF38
	.byte	0x5
	.byte	0x14
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xe
	.long	.LASF39
	.byte	0x5
	.byte	0x15
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.long	.LASF40
	.byte	0x5
	.byte	0x16
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xe
	.long	.LASF41
	.byte	0x5
	.byte	0x17
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.long	.LASF42
	.byte	0x5
	.byte	0x18
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xe
	.long	.LASF43
	.byte	0x5
	.byte	0x19
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.long	0x30
	.uleb128 0x10
	.long	.LASF44
	.byte	0x1c
	.byte	0x5
	.byte	0x10
	.long	0x376
	.uleb128 0xd
	.string	"PTR"
	.byte	0x5
	.byte	0x1a
	.long	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.string	"idx"
	.byte	0x5
	.byte	0x1c
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xe
	.long	.LASF45
	.byte	0x5
	.byte	0x1d
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0xe
	.long	.LASF46
	.byte	0x5
	.byte	0x1f
	.long	0x39d
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0xe
	.long	.LASF47
	.byte	0x5
	.byte	0x20
	.long	0x3b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.long	.LASF48
	.byte	0x5
	.byte	0x21
	.long	0x3c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.byte	0
	.uleb128 0x6
	.long	0x30
	.long	0x386
	.uleb128 0x7
	.long	0x92
	.byte	0x6
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.long	0x397
	.uleb128 0x12
	.long	0x397
	.uleb128 0x12
	.long	0x30
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.long	0x315
	.uleb128 0xf
	.byte	0x2
	.long	0x386
	.uleb128 0x13
	.byte	0x1
	.long	0x30
	.long	0x3b3
	.uleb128 0x12
	.long	0x397
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.long	0x3a3
	.uleb128 0x11
	.byte	0x1
	.long	0x3c5
	.uleb128 0x12
	.long	0x397
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.long	0x3b9
	.uleb128 0x3
	.long	.LASF44
	.byte	0x5
	.byte	0x22
	.long	0x315
	.uleb128 0x10
	.long	.LASF49
	.byte	0x3
	.byte	0x6
	.byte	0xf
	.long	0x3ff
	.uleb128 0xe
	.long	.LASF50
	.byte	0x6
	.byte	0x11
	.long	0x3ff
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.long	.LASF45
	.byte	0x6
	.byte	0x12
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.long	0x3d6
	.uleb128 0x3
	.long	.LASF49
	.byte	0x6
	.byte	0x14
	.long	0x3d6
	.uleb128 0x10
	.long	.LASF51
	.byte	0xc
	.byte	0x6
	.byte	0x16
	.long	0x471
	.uleb128 0xe
	.long	.LASF52
	.byte	0x6
	.byte	0x18
	.long	0x405
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.string	"end"
	.byte	0x6
	.byte	0x19
	.long	0x471
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xe
	.long	.LASF53
	.byte	0x6
	.byte	0x1b
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0xe
	.long	.LASF46
	.byte	0x6
	.byte	0x1d
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.string	"pop"
	.byte	0x6
	.byte	0x1e
	.long	0x4a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.long	.LASF54
	.byte	0x6
	.byte	0x1f
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.long	0x405
	.uleb128 0x11
	.byte	0x1
	.long	0x488
	.uleb128 0x12
	.long	0x488
	.uleb128 0x12
	.long	0x30
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.long	0x410
	.uleb128 0xf
	.byte	0x2
	.long	0x477
	.uleb128 0x13
	.byte	0x1
	.long	0x30
	.long	0x4a4
	.uleb128 0x12
	.long	0x488
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.long	0x494
	.uleb128 0x13
	.byte	0x1
	.long	0x4ba
	.long	0x4ba
	.uleb128 0x12
	.long	0x488
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.long	.LASF55
	.uleb128 0xf
	.byte	0x2
	.long	0x4aa
	.uleb128 0x3
	.long	.LASF51
	.byte	0x6
	.byte	0x21
	.long	0x410
	.uleb128 0xc
	.string	"RAS"
	.byte	0x3
	.byte	0x7
	.byte	0x22
	.long	0x4fb
	.uleb128 0xe
	.long	.LASF56
	.byte	0x7
	.byte	0x23
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.string	"PIN"
	.byte	0x7
	.byte	0x24
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.long	0x21b
	.uleb128 0xc
	.string	"CAS"
	.byte	0x3
	.byte	0x7
	.byte	0x27
	.long	0x52a
	.uleb128 0xe
	.long	.LASF56
	.byte	0x7
	.byte	0x28
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.string	"PIN"
	.byte	0x7
	.byte	0x29
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xc
	.string	"OE"
	.byte	0x3
	.byte	0x7
	.byte	0x2c
	.long	0x552
	.uleb128 0xe
	.long	.LASF56
	.byte	0x7
	.byte	0x2d
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.string	"PIN"
	.byte	0x7
	.byte	0x2e
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xc
	.string	"W"
	.byte	0x3
	.byte	0x7
	.byte	0x31
	.long	0x579
	.uleb128 0xe
	.long	.LASF56
	.byte	0x7
	.byte	0x32
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.string	"PIN"
	.byte	0x7
	.byte	0x33
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x10
	.long	.LASF57
	.byte	0x4
	.byte	0x7
	.byte	0x36
	.long	0x5a0
	.uleb128 0xd
	.string	"P1"
	.byte	0x7
	.byte	0x37
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.string	"P2"
	.byte	0x7
	.byte	0x38
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xc
	.string	"SPI"
	.byte	0x6
	.byte	0x7
	.byte	0x3b
	.long	0x5f2
	.uleb128 0xe
	.long	.LASF56
	.byte	0x7
	.byte	0x3c
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.string	"SS"
	.byte	0x7
	.byte	0x3d
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xe
	.long	.LASF58
	.byte	0x7
	.byte	0x3e
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xe
	.long	.LASF59
	.byte	0x7
	.byte	0x3f
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.string	"SCK"
	.byte	0x7
	.byte	0x40
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x10
	.long	.LASF60
	.byte	0x4a
	.byte	0x7
	.byte	0x1f
	.long	0x6ce
	.uleb128 0xe
	.long	.LASF61
	.byte	0x7
	.byte	0x21
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.string	"RAS"
	.byte	0x7
	.byte	0x25
	.long	0x4d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xd
	.string	"CAS"
	.byte	0x7
	.byte	0x2a
	.long	0x501
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0xd
	.string	"OE"
	.byte	0x7
	.byte	0x2f
	.long	0x52a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.string	"W"
	.byte	0x7
	.byte	0x34
	.long	0x552
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xe
	.long	.LASF57
	.byte	0x7
	.byte	0x39
	.long	0x579
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xd
	.string	"SPI"
	.byte	0x7
	.byte	0x41
	.long	0x5a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0xe
	.long	.LASF62
	.byte	0x7
	.byte	0x43
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.long	.LASF63
	.byte	0x7
	.byte	0x44
	.long	0x4c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.long	.LASF64
	.byte	0x7
	.byte	0x46
	.long	0x6ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.long	.LASF65
	.byte	0x7
	.byte	0x47
	.long	0x6ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x41
	.uleb128 0xe
	.long	.LASF66
	.byte	0x7
	.byte	0x49
	.long	0x6ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x42
	.uleb128 0xe
	.long	.LASF67
	.byte	0x7
	.byte	0x4a
	.long	0x70a
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.long	.LASF68
	.byte	0x7
	.byte	0x4b
	.long	0x71c
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xe
	.long	.LASF69
	.byte	0x7
	.byte	0x4c
	.long	0x71c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x5
	.long	0x4ba
	.uleb128 0x13
	.byte	0x1
	.long	0x30
	.long	0x6e8
	.uleb128 0x12
	.long	0x6e8
	.uleb128 0x12
	.long	0x62
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.long	0x5f2
	.uleb128 0xf
	.byte	0x2
	.long	0x6d3
	.uleb128 0x11
	.byte	0x1
	.long	0x70a
	.uleb128 0x12
	.long	0x6e8
	.uleb128 0x12
	.long	0x62
	.uleb128 0x12
	.long	0x30
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.long	0x6f4
	.uleb128 0x11
	.byte	0x1
	.long	0x71c
	.uleb128 0x12
	.long	0x6e8
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.long	0x710
	.uleb128 0x3
	.long	.LASF60
	.byte	0x7
	.byte	0x4d
	.long	0x5f2
	.uleb128 0x14
	.long	.LASF88
	.byte	0x2
	.byte	0xff
	.byte	0x1
	.byte	0x3
	.long	0x769
	.uleb128 0x15
	.long	.LASF73
	.byte	0x2
	.byte	0xff
	.long	0x769
	.uleb128 0x16
	.long	.LASF70
	.byte	0x2
	.word	0x101
	.long	0x769
	.uleb128 0x16
	.long	.LASF71
	.byte	0x2
	.word	0x105
	.long	0x62
	.uleb128 0x17
	.byte	0x1
	.long	.LASF89
	.byte	0x2
	.word	0x106
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF72
	.uleb128 0x18
	.byte	0x1
	.long	.LASF90
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.byte	0x1
	.long	0x795
	.uleb128 0x15
	.long	.LASF74
	.byte	0x1
	.byte	0x20
	.long	0x795
	.uleb128 0x15
	.long	.LASF75
	.byte	0x1
	.byte	0x20
	.long	0x49
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.long	0x722
	.uleb128 0x19
	.byte	0x1
	.long	.LASF69
	.byte	0x1
	.byte	0x80
	.byte	0x1
	.long	.LFB11
	.long	.LFE11
	.long	.LLST0
	.byte	0x1
	.long	0x90b
	.uleb128 0x1a
	.long	.LASF74
	.byte	0x1
	.byte	0x80
	.long	0x795
	.long	.LLST1
	.uleb128 0x1b
	.string	"cmd"
	.byte	0x1
	.byte	0x81
	.long	0x90b
	.long	.LLST2
	.uleb128 0x1c
	.long	.LBB11
	.long	.LBE11
	.long	0x8f5
	.uleb128 0x1d
	.long	.LASF75
	.byte	0x1
	.byte	0x83
	.long	0x910
	.long	.LLST3
	.uleb128 0x1d
	.long	.LASF76
	.byte	0x1
	.byte	0x84
	.long	0x90b
	.long	.LLST4
	.uleb128 0x1c
	.long	.LBB12
	.long	.LBE12
	.long	0x83d
	.uleb128 0x1d
	.long	.LASF45
	.byte	0x1
	.byte	0x89
	.long	0x90b
	.long	.LLST5
	.uleb128 0x1e
	.long	.LVL10
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
	.byte	0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	.LBB13
	.long	.LBE13
	.long	0x8bd
	.uleb128 0x1d
	.long	.LASF77
	.byte	0x1
	.byte	0x8d
	.long	0x910
	.long	.LLST6
	.uleb128 0x20
	.long	.LBB14
	.long	.LBE14
	.uleb128 0x1b
	.string	"i"
	.byte	0x1
	.byte	0x8e
	.long	0x62
	.long	.LLST7
	.uleb128 0x21
	.long	.Ldebug_ranges0+0
	.uleb128 0x1d
	.long	.LASF45
	.byte	0x1
	.byte	0x8f
	.long	0x90b
	.long	.LLST8
	.uleb128 0x22
	.long	.LVL15
	.long	0x8a9
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
	.byte	0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	.LVL17
	.uleb128 0x1f
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	.LVL4
	.long	0x8d2
	.uleb128 0x1f
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
	.uleb128 0x1e
	.long	.LVL6
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
	.byte	0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x23
	.long	.LVL23
	.byte	0x1
	.uleb128 0x1f
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x5
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	0x30
	.uleb128 0x24
	.long	0x62
	.uleb128 0x25
	.long	0x770
	.long	.LFB6
	.long	.LFE6
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x93e
	.uleb128 0x26
	.long	0x77e
	.long	.LLST9
	.uleb128 0x26
	.long	0x789
	.long	.LLST10
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.long	.LASF68
	.byte	0x1
	.byte	0x30
	.byte	0x1
	.long	.LFB8
	.long	.LFE8
	.long	.LLST11
	.byte	0x1
	.long	0xa4c
	.uleb128 0x1a
	.long	.LASF74
	.byte	0x1
	.byte	0x30
	.long	0x795
	.long	.LLST12
	.uleb128 0x20
	.long	.LBB17
	.long	.LBE17
	.uleb128 0x1b
	.string	"row"
	.byte	0x1
	.byte	0x34
	.long	0x49
	.long	.LLST13
	.uleb128 0x27
	.long	0x72d
	.long	.LBB18
	.long	.LBE18
	.byte	0x1
	.byte	0x39
	.long	0x9b8
	.uleb128 0x26
	.long	0x73a
	.long	.LLST14
	.uleb128 0x20
	.long	.LBB19
	.long	.LBE19
	.uleb128 0x28
	.long	0x745
	.long	.LLST15
	.uleb128 0x28
	.long	0x751
	.long	.LLST16
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	0x72d
	.long	.LBB20
	.long	.LBE20
	.byte	0x1
	.byte	0x3c
	.long	0x9f1
	.uleb128 0x26
	.long	0x73a
	.long	.LLST17
	.uleb128 0x20
	.long	.LBB21
	.long	.LBE21
	.uleb128 0x28
	.long	0x745
	.long	.LLST18
	.uleb128 0x28
	.long	0x751
	.long	.LLST19
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	0x72d
	.long	.LBB22
	.long	.LBE22
	.byte	0x1
	.byte	0x40
	.long	0xa2a
	.uleb128 0x26
	.long	0x73a
	.long	.LLST20
	.uleb128 0x20
	.long	.LBB23
	.long	.LBE23
	.uleb128 0x28
	.long	0x745
	.long	.LLST21
	.uleb128 0x28
	.long	0x751
	.long	.LLST22
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	.LVL32
	.long	0x770
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
	.long	.LASF66
	.byte	0x1
	.byte	0x46
	.byte	0x1
	.long	0x30
	.long	.LFB9
	.long	.LFE9
	.long	.LLST23
	.byte	0x1
	.long	0xaf1
	.uleb128 0x1a
	.long	.LASF74
	.byte	0x1
	.byte	0x46
	.long	0x795
	.long	.LLST24
	.uleb128 0x1a
	.long	.LASF75
	.byte	0x1
	.byte	0x46
	.long	0x62
	.long	.LLST25
	.uleb128 0x1d
	.long	.LASF78
	.byte	0x1
	.byte	0x48
	.long	0xaf1
	.long	.LLST26
	.uleb128 0x1d
	.long	.LASF79
	.byte	0x1
	.byte	0x49
	.long	0xaf1
	.long	.LLST27
	.uleb128 0x2b
	.long	.LASF80
	.byte	0x1
	.byte	0x57
	.long	0x90b
	.byte	0x1
	.byte	0x68
	.uleb128 0x2c
	.long	.LVL45
	.long	0x770
	.long	0xacc
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
	.byte	0
	.uleb128 0x29
	.long	.LVL46
	.long	0x770
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
	.uleb128 0x24
	.long	0x49
	.uleb128 0x19
	.byte	0x1
	.long	.LASF67
	.byte	0x1
	.byte	0x62
	.byte	0x1
	.long	.LFB10
	.long	.LFE10
	.long	.LLST28
	.byte	0x1
	.long	0xbbf
	.uleb128 0x1a
	.long	.LASF74
	.byte	0x1
	.byte	0x62
	.long	0x795
	.long	.LLST29
	.uleb128 0x1a
	.long	.LASF75
	.byte	0x1
	.byte	0x62
	.long	0x62
	.long	.LLST30
	.uleb128 0x1a
	.long	.LASF45
	.byte	0x1
	.byte	0x62
	.long	0x30
	.long	.LLST31
	.uleb128 0x1d
	.long	.LASF78
	.byte	0x1
	.byte	0x64
	.long	0xaf1
	.long	.LLST32
	.uleb128 0x1d
	.long	.LASF79
	.byte	0x1
	.byte	0x65
	.long	0xaf1
	.long	.LLST33
	.uleb128 0x27
	.long	0x770
	.long	.LBB24
	.long	.LBE24
	.byte	0x1
	.byte	0x7c
	.long	0xb81
	.uleb128 0x26
	.long	0x789
	.long	.LLST34
	.uleb128 0x26
	.long	0x77e
	.long	.LLST35
	.byte	0
	.uleb128 0x2c
	.long	.LVL54
	.long	0x770
	.long	0xb9a
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
	.byte	0
	.uleb128 0x29
	.long	.LVL55
	.long	0x770
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
	.uleb128 0x2d
	.byte	0x1
	.long	.LASF81
	.byte	0x1
	.byte	0x25
	.byte	0x1
	.long	.LFB7
	.long	.LFE7
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0xbe9
	.uleb128 0x1a
	.long	.LASF74
	.byte	0x1
	.byte	0x25
	.long	0x795
	.long	.LLST36
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.long	.LASF82
	.byte	0x1
	.byte	0x98
	.byte	0x1
	.long	.LFB12
	.long	.LFE12
	.long	.LLST37
	.byte	0x1
	.long	0xc5c
	.uleb128 0x1a
	.long	.LASF74
	.byte	0x1
	.byte	0x98
	.long	0x795
	.long	.LLST38
	.uleb128 0x2c
	.long	.LVL65
	.long	0xc5c
	.long	0xc2b
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
	.sleb128 24
	.byte	0
	.uleb128 0x2c
	.long	.LVL66
	.long	0xc69
	.long	0xc44
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
	.sleb128 52
	.byte	0
	.uleb128 0x2e
	.long	.LVL68
	.byte	0x1
	.long	0xbbf
	.uleb128 0x1f
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
	.uleb128 0x2f
	.byte	0x1
	.byte	0x1
	.long	.LASF83
	.long	.LASF83
	.byte	0x5
	.byte	0x24
	.uleb128 0x2f
	.byte	0x1
	.byte	0x1
	.long	.LASF84
	.long	.LASF84
	.byte	0x6
	.byte	0x23
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.long	.LFE11
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 16
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
	.long	.LVL20
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL20
	.long	.LVL21
	.word	0x3
	.byte	0x80
	.sleb128 -24
	.byte	0x9f
	.long	.LVL21
	.long	.LVL23-1
	.word	0x3
	.byte	0x88
	.sleb128 -24
	.byte	0x9f
	.long	.LVL23-1
	.long	.LVL23
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	.LVL23
	.long	.LVL24
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL24
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
	.long	.LVL22
	.word	0x1
	.byte	0x5b
	.long	.LVL23
	.long	.LVL25
	.word	0x1
	.byte	0x5b
	.long	0
	.long	0
.LLST3:
	.long	.LVL3
	.long	.LVL14
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
	.long	0
	.long	0
.LLST4:
	.long	.LVL4
	.long	.LVL5
	.word	0x1
	.byte	0x68
	.long	.LVL7
	.long	.LVL9
	.word	0x1
	.byte	0x68
	.long	.LVL11
	.long	.LVL12
	.word	0x1
	.byte	0x68
	.long	0
	.long	0
.LLST5:
	.long	.LVL8
	.long	.LVL10-1
	.word	0x4
	.byte	0x8c
	.sleb128 32
	.byte	0x94
	.byte	0x2
	.long	0
	.long	0
.LLST6:
	.long	.LVL13
	.long	.LVL19
	.word	0xc
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x55
	.byte	0x93
	.uleb128 0x1
	.byte	0x56
	.byte	0x93
	.uleb128 0x1
	.byte	0x57
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST7:
	.long	.LVL13
	.long	.LVL19
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
	.long	0
	.long	0
.LLST8:
	.long	.LVL15
	.long	.LVL16
	.word	0x1
	.byte	0x68
	.long	.LVL16
	.long	.LVL17-1
	.word	0x1
	.byte	0x66
	.long	0
	.long	0
.LLST9:
	.long	.LVL26
	.long	.LVL27
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL27
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
.LLST10:
	.long	.LVL26
	.long	.LVL27
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL27
	.long	.LFE6
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	0
	.long	0
.LLST11:
	.long	.LFB8
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
	.long	.LFE8
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 6
	.long	0
	.long	0
.LLST12:
	.long	.LVL28
	.long	.LVL29
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL29
	.long	.LVL40
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL40
	.long	.LFE8
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LLST13:
	.long	.LVL30
	.long	.LVL31
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL31
	.long	.LVL41
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST14:
	.long	.LVL33
	.long	.LVL34
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x40000000
	.long	0
	.long	0
.LLST15:
	.long	.LVL33
	.long	.LVL34
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x42200000
	.long	0
	.long	0
.LLST16:
	.long	.LVL33
	.long	.LVL34
	.word	0x3
	.byte	0x8
	.byte	0x28
	.byte	0x9f
	.long	0
	.long	0
.LLST17:
	.long	.LVL35
	.long	.LVL36
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x3f800000
	.long	0
	.long	0
.LLST18:
	.long	.LVL35
	.long	.LVL36
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x41a00000
	.long	0
	.long	0
.LLST19:
	.long	.LVL35
	.long	.LVL36
	.word	0x2
	.byte	0x44
	.byte	0x9f
	.long	0
	.long	0
.LLST20:
	.long	.LVL37
	.long	.LVL38
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x3f800000
	.long	0
	.long	0
.LLST21:
	.long	.LVL37
	.long	.LVL38
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x41a00000
	.long	0
	.long	0
.LLST22:
	.long	.LVL37
	.long	.LVL38
	.word	0x2
	.byte	0x44
	.byte	0x9f
	.long	0
	.long	0
.LLST23:
	.long	.LFB9
	.long	.LCFI18
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI18
	.long	.LCFI19
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI19
	.long	.LCFI20
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	.LCFI20
	.long	.LCFI21
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 5
	.long	.LCFI21
	.long	.LCFI22
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 6
	.long	.LCFI22
	.long	.LCFI23
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 7
	.long	.LCFI23
	.long	.LFE9
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 8
	.long	0
	.long	0
.LLST24:
	.long	.LVL42
	.long	.LVL44
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL44
	.long	.LVL48
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL48
	.long	.LFE9
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LLST25:
	.long	.LVL42
	.long	.LVL45-1
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
	.long	.LVL45-1
	.long	.LVL49
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
	.long	.LVL49
	.long	.LFE9
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.long	0
	.long	0
.LLST26:
	.long	.LVL43
	.long	.LVL45-1
	.word	0xb
	.byte	0x84
	.sleb128 0
	.byte	0xc
	.long	0x3ffff
	.byte	0x1a
	.byte	0x39
	.byte	0x25
	.byte	0x9f
	.long	.LVL45-1
	.long	.LVL49
	.word	0xb
	.byte	0x7c
	.sleb128 0
	.byte	0xc
	.long	0x3ffff
	.byte	0x1a
	.byte	0x39
	.byte	0x25
	.byte	0x9f
	.long	.LVL49
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
.LLST27:
	.long	.LVL43
	.long	.LVL45-1
	.word	0x7
	.byte	0x84
	.sleb128 0
	.byte	0xa
	.word	0x1ff
	.byte	0x1a
	.byte	0x9f
	.long	.LVL45-1
	.long	.LVL49
	.word	0x7
	.byte	0x7c
	.sleb128 0
	.byte	0xa
	.word	0x1ff
	.byte	0x1a
	.byte	0x9f
	.long	.LVL49
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
.LLST28:
	.long	.LFB10
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
	.long	.LFE10
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 9
	.long	0
	.long	0
.LLST29:
	.long	.LVL50
	.long	.LVL52
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL52
	.long	.LVL58
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL58
	.long	.LFE10
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LLST30:
	.long	.LVL50
	.long	.LVL54-1
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
	.long	.LVL54-1
	.long	.LVL60
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
	.long	.LVL60
	.long	.LFE10
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.long	0
	.long	0
.LLST31:
	.long	.LVL50
	.long	.LVL53
	.word	0x1
	.byte	0x62
	.long	.LVL53
	.long	.LVL59
	.word	0x1
	.byte	0x61
	.long	.LVL59
	.long	.LFE10
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x62
	.byte	0x9f
	.long	0
	.long	0
.LLST32:
	.long	.LVL51
	.long	.LVL54-1
	.word	0xb
	.byte	0x84
	.sleb128 0
	.byte	0xc
	.long	0x3ffff
	.byte	0x1a
	.byte	0x39
	.byte	0x25
	.byte	0x9f
	.long	.LVL54-1
	.long	.LVL60
	.word	0xb
	.byte	0x7c
	.sleb128 0
	.byte	0xc
	.long	0x3ffff
	.byte	0x1a
	.byte	0x39
	.byte	0x25
	.byte	0x9f
	.long	.LVL60
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
.LLST33:
	.long	.LVL51
	.long	.LVL54-1
	.word	0x7
	.byte	0x84
	.sleb128 0
	.byte	0xa
	.word	0x1ff
	.byte	0x1a
	.byte	0x9f
	.long	.LVL54-1
	.long	.LVL60
	.word	0x7
	.byte	0x7c
	.sleb128 0
	.byte	0xa
	.word	0x1ff
	.byte	0x1a
	.byte	0x9f
	.long	.LVL60
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
.LLST34:
	.long	.LVL56
	.long	.LVL57
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST35:
	.long	.LVL56
	.long	.LVL57
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST36:
	.long	.LVL61
	.long	.LVL62
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL62
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
.LLST37:
	.long	.LFB12
	.long	.LCFI31
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI31
	.long	.LCFI32
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI32
	.long	.LFE12
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	0
	.long	0
.LLST38:
	.long	.LVL63
	.long	.LVL64
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL64
	.long	.LVL67
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL67
	.long	.LVL68-1
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL68-1
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
	.long	.LBB15
	.long	.LBE15
	.long	.LBB16
	.long	.LBE16
	.long	0
	.long	0
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
.LASF66:
	.string	"readByte"
.LASF80:
	.string	"validDataOut"
.LASF89:
	.string	"__builtin_avr_delay_cycles"
.LASF70:
	.string	"__tmp"
.LASF47:
	.string	"getLength"
.LASF11:
	.string	"sizetype"
.LASF90:
	.string	"writeToAddrPort"
.LASF67:
	.string	"writeByte"
.LASF79:
	.string	"colAddr"
.LASF65:
	.string	"hasPendingBufferUpdate"
.LASF41:
	.string	"param1"
.LASF42:
	.string	"param2"
.LASF43:
	.string	"param3"
.LASF63:
	.string	"burstReadQueue"
.LASF62:
	.string	"msgBuffer"
.LASF20:
	.string	"reserved_1"
.LASF29:
	.string	"reserved_2"
.LASF2:
	.string	"uint8_t"
.LASF88:
	.string	"_delay_us"
.LASF37:
	.string	"SPI_t"
.LASF21:
	.string	"PIN0CTRL"
.LASF46:
	.string	"push"
.LASF53:
	.string	"length"
.LASF33:
	.string	"CTRLA"
.LASF34:
	.string	"CTRLB"
.LASF8:
	.string	"long long int"
.LASF82:
	.string	"initDRAMHandler"
.LASF5:
	.string	"long int"
.LASF28:
	.string	"PIN7CTRL"
.LASF75:
	.string	"addr"
.LASF17:
	.string	"OUTTGL"
.LASF49:
	.string	"QUEUE_ITEM"
.LASF85:
	.string	"GNU C99 5.4.0 -mn-flash=1 -mno-skip-bug -mmcu=avrxmega3 -mshort-calls -g2 -Os -std=gnu99 -funsigned-char -funsigned-bitfields -ffunction-sections -fdata-sections -fpack-struct -fshort-enums"
.LASF36:
	.string	"DATA"
.LASF51:
	.string	"QUEUE"
.LASF77:
	.string	"addrTo"
.LASF44:
	.string	"BUFFER"
.LASF56:
	.string	"PORT"
.LASF1:
	.string	"unsigned char"
.LASF57:
	.string	"ADDR_PORT"
.LASF83:
	.string	"initBuffer"
.LASF0:
	.string	"signed char"
.LASF9:
	.string	"long long unsigned int"
.LASF84:
	.string	"initQueue"
.LASF6:
	.string	"uint32_t"
.LASF4:
	.string	"unsigned int"
.LASF76:
	.string	"bufferLen"
.LASF3:
	.string	"uint16_t"
.LASF13:
	.string	"DIRCLR"
.LASF15:
	.string	"OUTSET"
.LASF74:
	.string	"self"
.LASF25:
	.string	"PIN4CTRL"
.LASF86:
	.string	"../DRAMHandler/DRAMHandler.c"
.LASF23:
	.string	"PIN2CTRL"
.LASF54:
	.string	"isEmpty"
.LASF59:
	.string	"MISO"
.LASF61:
	.string	"DATA_PORT"
.LASF26:
	.string	"PIN5CTRL"
.LASF55:
	.string	"_Bool"
.LASF40:
	.string	"addr3"
.LASF69:
	.string	"processAndRespondBuffer"
.LASF81:
	.string	"resetPins"
.LASF45:
	.string	"data"
.LASF64:
	.string	"hasPendingRefresh"
.LASF16:
	.string	"OUTCLR"
.LASF7:
	.string	"long unsigned int"
.LASF78:
	.string	"rowAddr"
.LASF72:
	.string	"double"
.LASF19:
	.string	"PORTCTRL"
.LASF60:
	.string	"DRAM_HANDLER"
.LASF31:
	.string	"PORT_struct"
.LASF22:
	.string	"PIN1CTRL"
.LASF48:
	.string	"reset"
.LASF30:
	.string	"PORT_t"
.LASF12:
	.string	"DIRSET"
.LASF68:
	.string	"refreshRASonly"
.LASF32:
	.string	"SPI_struct"
.LASF71:
	.string	"__ticks_dc"
.LASF10:
	.string	"register8_t"
.LASF35:
	.string	"INTCTRL"
.LASF24:
	.string	"PIN3CTRL"
.LASF87:
	.string	"C:\\\\Users\\\\test\\\\Documents\\\\Studium\\\\TechnischeInformatikIIProject\\\\ATmega809\\\\TestProject\\\\Debug"
.LASF58:
	.string	"MOSI"
.LASF52:
	.string	"root"
.LASF50:
	.string	"next"
.LASF73:
	.string	"__us"
	.ident	"GCC: (AVR_8_bit_GNU_Toolchain_3.6.2_1778) 5.4.0"
