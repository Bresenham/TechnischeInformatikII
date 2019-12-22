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
	.section	.text.writeToAddrPort,"ax",@progbits
.global	writeToAddrPort
	.type	writeToAddrPort, @function
writeToAddrPort:
.LFB0:
	.file 1 "../DRAMHandler/DRAMHandler.c"
	.loc 1 18 0
	.cfi_startproc
.LVL0:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 19 0
	movw r26,r24	 ; , self
	adiw r26,14	 ;  self_2(D)->ADDR_PORT.P1
	ld r30,X+	 ;  D.3077
	ld r31,X	 ;  D.3077
	sbiw r26,14+1	 ;  self_2(D)->ADDR_PORT.P1
	mov r18,r22	 ;  D.3078,
	swap r18	 ;  D.3078
	lsl r18	 ;  D.3078
	andi r18,lo8(-32)	 ;  D.3078,
	std Z+4,r18	 ;  _3->OUT, D.3078
	.loc 1 20 0
	adiw r26,16	 ;  self_2(D)->ADDR_PORT.P2
	ld r30,X+	 ;  D.3077
	ld r31,X	 ;  D.3077
	sbiw r26,16+1	 ;  self_2(D)->ADDR_PORT.P2
	ldi r24,3	 ; ,
	1:
	lsr r23	 ;  D.3079
	ror r22	 ;  D.3079
	dec r24	 ; 
	brne 1b
.LVL1:
	std Z+4,r22	 ;  _8->OUT, D.3079
	ret
	.cfi_endproc
.LFE0:
	.size	writeToAddrPort, .-writeToAddrPort
	.section	.text.readByte,"ax",@progbits
.global	readByte
	.type	readByte, @function
readByte:
.LFB1:
	.loc 1 23 0
	.cfi_startproc
.LVL2:
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
	push r28	 ; 
.LCFI4:
	.cfi_def_cfa_offset 7
	.cfi_offset 28, -6
	push r29	 ; 
.LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 29, -7
/* prologue: function */
/* frame size = 0 */
/* stack size = 6 */
.L__stack_usage = 6
	movw r28,r24	 ;  self, self
	movw r12,r20	 ;  addr, addr
	movw r14,r22	 ;  addr, addr
.LVL3:
	.loc 1 26 0
	ld r30,Y	 ;  D.3084, self_8(D)->DATA_PORT
	ldd r31,Y+1	 ;  D.3084, self_8(D)->DATA_PORT
	st Z,__zero_reg__	 ;  _9->DIR,
	.loc 1 28 0
	ldd r30,Y+5	 ;  D.3084, self_8(D)->CAS.PORT
	ldd r31,Y+6	 ;  D.3084, self_8(D)->CAS.PORT
	ldd r25,Z+4	 ;  D.3085, _11->OUT
	ldd r24,Y+7	 ;  self_8(D)->CAS.PIN, self_8(D)->CAS.PIN
.LVL4:
	or r24,r25	 ;  D.3085, D.3085
	std Z+4,r24	 ;  _11->OUT, D.3085
	.loc 1 29 0
	movw r26,r22	 ;  D.3082, addr
	movw r24,r20	 ;  D.3082, addr
	andi r26,3	 ;  D.3082,
	clr r27	 ;  D.3082
	movw r22,r24	 ;  D.3082, D.3082
	movw r24,r26	 ;  D.3082, D.3082
	ldi r18,9	 ; ,
	1:
	lsr r25	 ;  D.3082
	ror r24	 ;  D.3082
	ror r23	 ;  D.3082
	ror r22	 ;  D.3082
	dec r18	 ; 
	brne 1b
	movw r24,r28	 ; , self
	rcall writeToAddrPort	 ; 
.LVL5:
	.loc 1 31 0
	ldd r30,Y+2	 ;  D.3084, self_8(D)->RAS.PORT
	ldd r31,Y+3	 ;  D.3084, self_8(D)->RAS.PORT
	ldd r25,Z+4	 ;  D.3085, _17->OUT
	ldd r24,Y+4	 ;  self_8(D)->RAS.PIN, self_8(D)->RAS.PIN
	com r24	 ;  D.3086
	and r24,r25	 ;  D.3085, D.3085
	std Z+4,r24	 ;  _17->OUT, D.3085
	.loc 1 33 0
	ldd r30,Y+11	 ;  D.3084, self_8(D)->W.PORT
	ldd r31,Y+12	 ;  D.3084, self_8(D)->W.PORT
	ldd r25,Z+4	 ;  D.3085, _26->OUT
	ldd r24,Y+13	 ;  self_8(D)->W.PIN, self_8(D)->W.PIN
	or r24,r25	 ;  D.3085, D.3085
	std Z+4,r24	 ;  _26->OUT, D.3085
	.loc 1 34 0
	movw r22,r12	 ;  colAddr,
	andi r23,1	 ;  colAddr,
	movw r24,r28	 ; , self
	rcall writeToAddrPort	 ; 
.LVL6:
	.loc 1 35 0
	ldd r30,Y+5	 ;  D.3084, self_8(D)->CAS.PORT
	ldd r31,Y+6	 ;  D.3084, self_8(D)->CAS.PORT
	ldd r25,Z+4	 ;  D.3085, _32->OUT
	ldd r24,Y+7	 ;  self_8(D)->CAS.PIN, self_8(D)->CAS.PIN
	com r24	 ;  D.3086
	and r24,r25	 ;  D.3085, D.3085
	std Z+4,r24	 ;  _32->OUT, D.3085
	.loc 1 37 0
	ldd r30,Y+8	 ;  D.3084, self_8(D)->OE.PORT
	ldd r31,Y+9	 ;  D.3084, self_8(D)->OE.PORT
	ldd r25,Z+4	 ;  D.3085, _41->OUT
	ldd r24,Y+10	 ;  self_8(D)->OE.PIN, self_8(D)->OE.PIN
	com r24	 ;  D.3086
	and r24,r25	 ;  D.3085, D.3085
	std Z+4,r24	 ;  _41->OUT, D.3085
	.loc 1 39 0
	ld r30,Y	 ;  D.3084, self_8(D)->DATA_PORT
	ldd r31,Y+1	 ;  D.3084, self_8(D)->DATA_PORT
	ldd r24,Z+8	 ;  validDataOut, _50->IN
.LVL7:
	.loc 1 41 0
	ldd r30,Y+5	 ;  D.3084, self_8(D)->CAS.PORT
	ldd r31,Y+6	 ;  D.3084, self_8(D)->CAS.PORT
	ldd r18,Z+4	 ;  D.3085, _52->OUT
	ldd r25,Y+7	 ;  self_8(D)->CAS.PIN, self_8(D)->CAS.PIN
	or r25,r18	 ;  D.3085, D.3085
	std Z+4,r25	 ;  _52->OUT, D.3085
	.loc 1 42 0
	ldd r30,Y+2	 ;  D.3084, self_8(D)->RAS.PORT
	ldd r31,Y+3	 ;  D.3084, self_8(D)->RAS.PORT
	ldd r18,Z+4	 ;  D.3085, _57->OUT
	ldd r25,Y+4	 ;  self_8(D)->RAS.PIN, self_8(D)->RAS.PIN
	or r25,r18	 ;  D.3085, D.3085
	std Z+4,r25	 ;  _57->OUT, D.3085
/* epilogue start */
	.loc 1 46 0
	pop r29	 ; 
	pop r28	 ; 
.LVL8:
	pop r15	 ; 
	pop r14	 ; 
	pop r13	 ; 
	pop r12	 ; 
.LVL9:
	ret
	.cfi_endproc
.LFE1:
	.size	readByte, .-readByte
	.section	.text.writeByte,"ax",@progbits
.global	writeByte
	.type	writeByte, @function
writeByte:
.LFB2:
	.loc 1 48 0
	.cfi_startproc
.LVL10:
	push r12	 ; 
.LCFI6:
	.cfi_def_cfa_offset 3
	.cfi_offset 12, -2
	push r13	 ; 
.LCFI7:
	.cfi_def_cfa_offset 4
	.cfi_offset 13, -3
	push r14	 ; 
.LCFI8:
	.cfi_def_cfa_offset 5
	.cfi_offset 14, -4
	push r15	 ; 
.LCFI9:
	.cfi_def_cfa_offset 6
	.cfi_offset 15, -5
	push r17	 ; 
.LCFI10:
	.cfi_def_cfa_offset 7
	.cfi_offset 17, -6
	push r28	 ; 
.LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 28, -7
	push r29	 ; 
.LCFI12:
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
.LVL11:
	.loc 1 51 0
	ld r30,Y	 ;  D.3091, self_8(D)->DATA_PORT
	ldd r31,Y+1	 ;  D.3091, self_8(D)->DATA_PORT
	ldi r24,lo8(-1)	 ;  tmp101,
.LVL12:
	st Z,r24	 ;  _9->DIR, tmp101
	.loc 1 53 0
	ldd r30,Y+5	 ;  D.3091, self_8(D)->CAS.PORT
	ldd r31,Y+6	 ;  D.3091, self_8(D)->CAS.PORT
	ldd r25,Z+4	 ;  D.3092, _11->OUT
	ldd r24,Y+7	 ;  self_8(D)->CAS.PIN, self_8(D)->CAS.PIN
	or r24,r25	 ;  D.3092, D.3092
	std Z+4,r24	 ;  _11->OUT, D.3092
	.loc 1 54 0
	movw r26,r22	 ;  D.3089, addr
	movw r24,r20	 ;  D.3089, addr
	andi r26,3	 ;  D.3089,
	clr r27	 ;  D.3089
	movw r22,r24	 ;  D.3089, D.3089
	movw r24,r26	 ;  D.3089, D.3089
	ldi r18,9	 ; ,
	1:
	lsr r25	 ;  D.3089
	ror r24	 ;  D.3089
	ror r23	 ;  D.3089
	ror r22	 ;  D.3089
	dec r18	 ; 
	brne 1b
.LVL13:
	movw r24,r28	 ; , self
	rcall writeToAddrPort	 ; 
.LVL14:
	.loc 1 56 0
	ldd r30,Y+2	 ;  D.3091, self_8(D)->RAS.PORT
	ldd r31,Y+3	 ;  D.3091, self_8(D)->RAS.PORT
	ldd r25,Z+4	 ;  D.3092, _17->OUT
	ldd r24,Y+4	 ;  self_8(D)->RAS.PIN, self_8(D)->RAS.PIN
	com r24	 ;  D.3093
	and r24,r25	 ;  D.3092, D.3092
	std Z+4,r24	 ;  _17->OUT, D.3092
	.loc 1 58 0
	ldd r30,Y+8	 ;  D.3091, self_8(D)->OE.PORT
	ldd r31,Y+9	 ;  D.3091, self_8(D)->OE.PORT
	ldd r25,Z+4	 ;  D.3092, _26->OUT
	ldd r24,Y+10	 ;  self_8(D)->OE.PIN, self_8(D)->OE.PIN
	or r24,r25	 ;  D.3092, D.3092
	std Z+4,r24	 ;  _26->OUT, D.3092
	.loc 1 59 0
	movw r22,r12	 ;  colAddr,
	andi r23,1	 ;  colAddr,
	movw r24,r28	 ; , self
	rcall writeToAddrPort	 ; 
.LVL15:
	.loc 1 60 0
	ldd r30,Y+5	 ;  D.3091, self_8(D)->CAS.PORT
	ldd r31,Y+6	 ;  D.3091, self_8(D)->CAS.PORT
	ldd r25,Z+4	 ;  D.3092, _32->OUT
	ldd r24,Y+7	 ;  self_8(D)->CAS.PIN, self_8(D)->CAS.PIN
	com r24	 ;  D.3093
	and r24,r25	 ;  D.3092, D.3092
	std Z+4,r24	 ;  _32->OUT, D.3092
	.loc 1 61 0
	ld r30,Y	 ;  D.3091, self_8(D)->DATA_PORT
	ldd r31,Y+1	 ;  D.3091, self_8(D)->DATA_PORT
	std Z+4,r17	 ;  _41->OUT, data
	.loc 1 62 0
	ldd r30,Y+11	 ;  D.3091, self_8(D)->W.PORT
	ldd r31,Y+12	 ;  D.3091, self_8(D)->W.PORT
	ldd r25,Z+4	 ;  D.3092, _44->OUT
	ldd r24,Y+13	 ;  self_8(D)->W.PIN, self_8(D)->W.PIN
	com r24	 ;  D.3093
	and r24,r25	 ;  D.3092, D.3092
	std Z+4,r24	 ;  _44->OUT, D.3092
	.loc 1 64 0
	ldd r30,Y+8	 ;  D.3091, self_8(D)->OE.PORT
	ldd r31,Y+9	 ;  D.3091, self_8(D)->OE.PORT
	ldd r25,Z+4	 ;  D.3092, _53->OUT
	ldd r24,Y+10	 ;  self_8(D)->OE.PIN, self_8(D)->OE.PIN
	com r24	 ;  D.3093
	and r24,r25	 ;  D.3092, D.3092
	std Z+4,r24	 ;  _53->OUT, D.3092
	.loc 1 66 0
	ldd r30,Y+5	 ;  D.3091, self_8(D)->CAS.PORT
	ldd r31,Y+6	 ;  D.3091, self_8(D)->CAS.PORT
	ldd r25,Z+4	 ;  D.3092, _62->OUT
	ldd r24,Y+7	 ;  self_8(D)->CAS.PIN, self_8(D)->CAS.PIN
	or r24,r25	 ;  D.3092, D.3092
	std Z+4,r24	 ;  _62->OUT, D.3092
	.loc 1 67 0
	ldd r30,Y+2	 ;  D.3091, self_8(D)->RAS.PORT
	ldd r31,Y+3	 ;  D.3091, self_8(D)->RAS.PORT
	ldd r25,Z+4	 ;  D.3092, _67->OUT
	ldd r24,Y+4	 ;  self_8(D)->RAS.PIN, self_8(D)->RAS.PIN
	or r24,r25	 ;  D.3092, D.3092
	std Z+4,r24	 ;  _67->OUT, D.3092
	.loc 1 69 0
	ld r30,Y	 ;  D.3091, self_8(D)->DATA_PORT
	ldd r31,Y+1	 ;  D.3091, self_8(D)->DATA_PORT
	std Z+4,__zero_reg__	 ;  _72->OUT,
/* epilogue start */
	.loc 1 70 0
	pop r29	 ; 
	pop r28	 ; 
.LVL16:
	pop r17	 ; 
.LVL17:
	pop r15	 ; 
	pop r14	 ; 
	pop r13	 ; 
	pop r12	 ; 
.LVL18:
	ret
	.cfi_endproc
.LFE2:
	.size	writeByte, .-writeByte
	.section	.text.initDRAMHandler,"ax",@progbits
.global	initDRAMHandler
	.type	initDRAMHandler, @function
initDRAMHandler:
.LFB3:
	.loc 1 72 0
	.cfi_startproc
.LVL19:
	push r28	 ; 
.LCFI13:
	.cfi_def_cfa_offset 3
	.cfi_offset 28, -2
	push r29	 ; 
.LCFI14:
	.cfi_def_cfa_offset 4
	.cfi_offset 29, -3
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	movw r30,r24	 ;  self, self
	.loc 1 73 0
	ldi r24,lo8(gs(readByte))	 ;  tmp80,
	ldi r25,hi8(gs(readByte))	 ; ,
.LVL20:
	std Z+18,r24	 ;  self_2(D)->readByte, tmp80
	std Z+19,r25	 ;  self_2(D)->readByte, tmp80
	.loc 1 74 0
	ldi r24,lo8(gs(writeByte))	 ;  tmp81,
	ldi r25,hi8(gs(writeByte))	 ; ,
	std Z+20,r24	 ;  self_2(D)->writeByte, tmp81
	std Z+21,r25	 ;  self_2(D)->writeByte, tmp81
	.loc 1 76 0
	ldi r24,lo8(96)	 ;  tmp82,
	ldi r25,lo8(4)	 ; ,
	st Z,r24	 ;  self_2(D)->DATA_PORT, tmp82
	std Z+1,r25	 ;  self_2(D)->DATA_PORT, tmp82
	.loc 1 78 0
	ldi r26,lo8(-128)	 ;  tmp83,
	ldi r27,lo8(4)	 ; ,
	std Z+2,r26	 ;  self_2(D)->RAS.PORT, tmp83
	std Z+3,r27	 ;  self_2(D)->RAS.PORT, tmp83
	.loc 1 79 0
	ldi r24,lo8(1)	 ;  tmp84,
	std Z+4,r24	 ;  self_2(D)->RAS.PIN, tmp84
	.loc 1 80 0
	ld r24,X	 ;  D.3096, MEM[(struct PORT_t *)1152B].DIR
	ori r24,lo8(1)	 ;  D.3096,
	st X,r24	 ;  MEM[(struct PORT_t *)1152B].DIR, D.3096
	.loc 1 81 0
	ldd r28,Z+2	 ;  D.3097, self_2(D)->RAS.PORT
	ldd r29,Z+3	 ;  D.3097, self_2(D)->RAS.PORT
	ldd r25,Y+4	 ;  D.3096, _11->OUT
	ldd r24,Z+4	 ;  self_2(D)->RAS.PIN, self_2(D)->RAS.PIN
	or r24,r25	 ;  D.3096, D.3096
	std Y+4,r24	 ;  _11->OUT, D.3096
	.loc 1 83 0
	std Z+5,r26	 ;  self_2(D)->CAS.PORT, tmp83
	std Z+6,r27	 ;  self_2(D)->CAS.PORT, tmp83
	.loc 1 84 0
	ldi r24,lo8(2)	 ;  tmp89,
	std Z+7,r24	 ;  self_2(D)->CAS.PIN, tmp89
	.loc 1 85 0
	ld r24,X	 ;  D.3096, MEM[(struct PORT_t *)1152B].DIR
	ori r24,lo8(2)	 ;  D.3096,
	st X,r24	 ;  MEM[(struct PORT_t *)1152B].DIR, D.3096
	.loc 1 86 0
	ldd r28,Z+5	 ;  D.3097, self_2(D)->CAS.PORT
	ldd r29,Z+6	 ;  D.3097, self_2(D)->CAS.PORT
	ldd r25,Y+4	 ;  D.3096, _21->OUT
	ldd r24,Z+7	 ;  self_2(D)->CAS.PIN, self_2(D)->CAS.PIN
	com r24	 ;  D.3098
	and r24,r25	 ;  D.3096, D.3096
	std Y+4,r24	 ;  _21->OUT, D.3096
	.loc 1 88 0
	std Z+8,r26	 ;  self_2(D)->OE.PORT, tmp83
	std Z+9,r27	 ;  self_2(D)->OE.PORT, tmp83
	.loc 1 89 0
	ldi r24,lo8(4)	 ;  tmp95,
	std Z+10,r24	 ;  self_2(D)->OE.PIN, tmp95
	.loc 1 90 0
	ld r24,X	 ;  D.3096, MEM[(struct PORT_t *)1152B].DIR
	ori r24,lo8(4)	 ;  D.3096,
	st X,r24	 ;  MEM[(struct PORT_t *)1152B].DIR, D.3096
	.loc 1 91 0
	ldd r28,Z+8	 ;  D.3097, self_2(D)->OE.PORT
	ldd r29,Z+9	 ;  D.3097, self_2(D)->OE.PORT
	ldd r25,Y+4	 ;  D.3096, _35->OUT
	ldd r24,Z+10	 ;  self_2(D)->OE.PIN, self_2(D)->OE.PIN
	com r24	 ;  D.3098
	and r24,r25	 ;  D.3096, D.3096
	std Y+4,r24	 ;  _35->OUT, D.3096
	.loc 1 93 0
	std Z+11,r26	 ;  self_2(D)->W.PORT, tmp83
	std Z+12,r27	 ;  self_2(D)->W.PORT, tmp83
	.loc 1 94 0
	ldi r24,lo8(8)	 ;  tmp101,
	std Z+13,r24	 ;  self_2(D)->W.PIN, tmp101
	.loc 1 95 0
	ld r24,X	 ;  D.3096, MEM[(struct PORT_t *)1152B].DIR
	ori r24,lo8(8)	 ;  D.3096,
	st X,r24	 ;  MEM[(struct PORT_t *)1152B].DIR, D.3096
	.loc 1 96 0
	ldd r26,Z+11	 ;  D.3097, self_2(D)->W.PORT
	ldd r27,Z+12	 ;  D.3097, self_2(D)->W.PORT
	adiw r26,4	 ;  _49->OUT
	ld r25,X	 ;  D.3096
	sbiw r26,4	 ;  _49->OUT
	ldd r24,Z+13	 ;  self_2(D)->W.PIN, self_2(D)->W.PIN
	com r24	 ;  D.3098
	and r24,r25	 ;  D.3096, D.3096
	adiw r26,4	 ;  _49->OUT
	st X,r24	 ;  D.3096
	.loc 1 98 0
	ldi r26,0	 ;  tmp106
	ldi r27,lo8(4)	 ; ,
	std Z+14,r26	 ;  self_2(D)->ADDR_PORT.P1, tmp106
	std Z+15,r27	 ;  self_2(D)->ADDR_PORT.P1, tmp106
	.loc 1 99 0
	ldi r24,lo8(32)	 ;  tmp107,
	ldi r25,lo8(4)	 ; ,
	std Z+16,r24	 ;  self_2(D)->ADDR_PORT.P2, tmp107
	std Z+17,r25	 ;  self_2(D)->ADDR_PORT.P2, tmp107
	.loc 1 101 0
	ldi r24,lo8(-1)	 ;  tmp109,
	st X,r24	 ;  MEM[(struct PORT_t *)1024B].DIR, tmp109
	.loc 1 102 0
	ldd __tmp_reg__,Z+16	 ;  self_2(D)->ADDR_PORT.P2
	ldd r31,Z+17	 ;  D.3097, self_2(D)->ADDR_PORT.P2
	mov r30,__tmp_reg__	 ;  D.3097
.LVL21:
	st Z,r24	 ;  _61->DIR, tmp109
/* epilogue start */
	.loc 1 103 0
	pop r29	 ; 
	pop r28	 ; 
	ret
	.cfi_endproc
.LFE3:
	.size	initDRAMHandler, .-initDRAMHandler
	.text
.Letext0:
	.file 2 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\avr\\include\\stdint.h"
	.file 3 "C:\\Program Files (x86)\\Atmel\\Studio\\7.0\\Packs\\Atmel\\ATmega_DFP\\1.4.346\\include/avr/iom809.h"
	.file 4 "../DRAMHandler/DRAMHandler.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x556
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF45
	.byte	0xc
	.long	.LASF46
	.long	.LASF47
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
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.long	.LASF31
	.byte	0x20
	.byte	0x3
	.word	0x3aa
	.long	0x201
	.uleb128 0x9
	.string	"DIR"
	.byte	0x3
	.word	0x3ac
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.long	.LASF12
	.byte	0x3
	.word	0x3ad
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.long	.LASF13
	.byte	0x3
	.word	0x3ae
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xa
	.long	.LASF14
	.byte	0x3
	.word	0x3af
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x9
	.string	"OUT"
	.byte	0x3
	.word	0x3b0
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.long	.LASF15
	.byte	0x3
	.word	0x3b1
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0xa
	.long	.LASF16
	.byte	0x3
	.word	0x3b2
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xa
	.long	.LASF17
	.byte	0x3
	.word	0x3b3
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0x9
	.string	"IN"
	.byte	0x3
	.word	0x3b4
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.long	.LASF18
	.byte	0x3
	.word	0x3b5
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xa
	.long	.LASF19
	.byte	0x3
	.word	0x3b6
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xa
	.long	.LASF20
	.byte	0x3
	.word	0x3b7
	.long	0x201
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xa
	.long	.LASF21
	.byte	0x3
	.word	0x3b8
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.long	.LASF22
	.byte	0x3
	.word	0x3b9
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.uleb128 0xa
	.long	.LASF23
	.byte	0x3
	.word	0x3ba
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0xa
	.long	.LASF24
	.byte	0x3
	.word	0x3bb
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0xa
	.long	.LASF25
	.byte	0x3
	.word	0x3bc
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.long	.LASF26
	.byte	0x3
	.word	0x3bd
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0xa
	.long	.LASF27
	.byte	0x3
	.word	0x3be
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0xa
	.long	.LASF28
	.byte	0x3
	.word	0x3bf
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x17
	.uleb128 0xa
	.long	.LASF29
	.byte	0x3
	.word	0x3c0
	.long	0x206
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x5
	.long	0x99
	.uleb128 0x5
	.long	0xa9
	.uleb128 0xb
	.long	.LASF30
	.byte	0x3
	.word	0x3c1
	.long	0xb9
	.uleb128 0xc
	.string	"RAS"
	.byte	0x3
	.byte	0x4
	.byte	0x11
	.long	0x240
	.uleb128 0xd
	.long	.LASF32
	.byte	0x4
	.byte	0x12
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.string	"PIN"
	.byte	0x4
	.byte	0x13
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.long	0x20b
	.uleb128 0xc
	.string	"CAS"
	.byte	0x3
	.byte	0x4
	.byte	0x16
	.long	0x26f
	.uleb128 0xd
	.long	.LASF32
	.byte	0x4
	.byte	0x17
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.string	"PIN"
	.byte	0x4
	.byte	0x18
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xc
	.string	"OE"
	.byte	0x3
	.byte	0x4
	.byte	0x1b
	.long	0x297
	.uleb128 0xd
	.long	.LASF32
	.byte	0x4
	.byte	0x1c
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.string	"PIN"
	.byte	0x4
	.byte	0x1d
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xc
	.string	"W"
	.byte	0x3
	.byte	0x4
	.byte	0x20
	.long	0x2be
	.uleb128 0xd
	.long	.LASF32
	.byte	0x4
	.byte	0x21
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.string	"PIN"
	.byte	0x4
	.byte	0x22
	.long	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x10
	.long	.LASF33
	.byte	0x4
	.byte	0x4
	.byte	0x25
	.long	0x2e5
	.uleb128 0xe
	.string	"P1"
	.byte	0x4
	.byte	0x26
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.string	"P2"
	.byte	0x4
	.byte	0x27
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x10
	.long	.LASF34
	.byte	0x16
	.byte	0x4
	.byte	0xe
	.long	0x35f
	.uleb128 0xd
	.long	.LASF35
	.byte	0x4
	.byte	0x10
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.string	"RAS"
	.byte	0x4
	.byte	0x14
	.long	0x217
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xe
	.string	"CAS"
	.byte	0x4
	.byte	0x19
	.long	0x246
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0xe
	.string	"OE"
	.byte	0x4
	.byte	0x1e
	.long	0x26f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.string	"W"
	.byte	0x4
	.byte	0x23
	.long	0x297
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xd
	.long	.LASF33
	.byte	0x4
	.byte	0x28
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xd
	.long	.LASF36
	.byte	0x4
	.byte	0x2a
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0xd
	.long	.LASF37
	.byte	0x4
	.byte	0x2b
	.long	0x396
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.long	0x30
	.long	0x374
	.uleb128 0x12
	.long	0x374
	.uleb128 0x12
	.long	0x62
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.long	0x2e5
	.uleb128 0xf
	.byte	0x2
	.long	0x35f
	.uleb128 0x13
	.byte	0x1
	.long	0x396
	.uleb128 0x12
	.long	0x374
	.uleb128 0x12
	.long	0x62
	.uleb128 0x12
	.long	0x30
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.long	0x380
	.uleb128 0x3
	.long	.LASF34
	.byte	0x4
	.byte	0x2c
	.long	0x2e5
	.uleb128 0x14
	.byte	0x1
	.long	.LASF43
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.long	.LFB0
	.long	.LFE0
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x3e0
	.uleb128 0x15
	.long	.LASF38
	.byte	0x1
	.byte	0x12
	.long	0x3e0
	.long	.LLST0
	.uleb128 0x15
	.long	.LASF39
	.byte	0x1
	.byte	0x12
	.long	0x49
	.long	.LLST1
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.long	0x39c
	.uleb128 0x16
	.byte	0x1
	.long	.LASF36
	.byte	0x1
	.byte	0x17
	.byte	0x1
	.long	0x30
	.long	.LFB1
	.long	.LFE1
	.long	.LLST2
	.byte	0x1
	.long	0x48b
	.uleb128 0x15
	.long	.LASF38
	.byte	0x1
	.byte	0x17
	.long	0x3e0
	.long	.LLST3
	.uleb128 0x15
	.long	.LASF39
	.byte	0x1
	.byte	0x17
	.long	0x62
	.long	.LLST4
	.uleb128 0x17
	.long	.LASF40
	.byte	0x1
	.byte	0x18
	.long	0x48b
	.long	.LLST5
	.uleb128 0x17
	.long	.LASF41
	.byte	0x1
	.byte	0x19
	.long	0x48b
	.long	.LLST6
	.uleb128 0x18
	.long	.LASF42
	.byte	0x1
	.byte	0x27
	.long	0x30
	.byte	0x1
	.byte	0x68
	.uleb128 0x19
	.long	.LVL5
	.long	0x3a7
	.long	0x466
	.uleb128 0x1a
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
	.uleb128 0x1b
	.long	.LVL6
	.long	0x3a7
	.uleb128 0x1a
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
	.uleb128 0x1a
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
	.uleb128 0x1c
	.long	0x49
	.uleb128 0x1d
	.byte	0x1
	.long	.LASF37
	.byte	0x1
	.byte	0x30
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.long	.LLST7
	.byte	0x1
	.long	0x533
	.uleb128 0x15
	.long	.LASF38
	.byte	0x1
	.byte	0x30
	.long	0x3e0
	.long	.LLST8
	.uleb128 0x15
	.long	.LASF39
	.byte	0x1
	.byte	0x30
	.long	0x62
	.long	.LLST9
	.uleb128 0x15
	.long	.LASF44
	.byte	0x1
	.byte	0x30
	.long	0x30
	.long	.LLST10
	.uleb128 0x17
	.long	.LASF40
	.byte	0x1
	.byte	0x31
	.long	0x48b
	.long	.LLST11
	.uleb128 0x17
	.long	.LASF41
	.byte	0x1
	.byte	0x32
	.long	0x48b
	.long	.LLST12
	.uleb128 0x19
	.long	.LVL14
	.long	0x3a7
	.long	0x50e
	.uleb128 0x1a
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
	.uleb128 0x1b
	.long	.LVL15
	.long	0x3a7
	.uleb128 0x1a
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
	.uleb128 0x1a
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
	.uleb128 0x1e
	.byte	0x1
	.long	.LASF48
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.long	.LFB3
	.long	.LFE3
	.long	.LLST13
	.byte	0x1
	.uleb128 0x15
	.long	.LASF38
	.byte	0x1
	.byte	0x48
	.long	0x3e0
	.long	.LLST14
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
	.uleb128 0xe
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
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
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST1:
	.long	.LVL0
	.long	.LVL1
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL1
	.long	.LFE0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LFB1
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
	.long	.LFE1
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 8
	.long	0
	.long	0
.LLST3:
	.long	.LVL2
	.long	.LVL4
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL4
	.long	.LVL8
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL8
	.long	.LFE1
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LLST4:
	.long	.LVL2
	.long	.LVL5-1
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
	.long	.LVL5-1
	.long	.LVL9
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
	.long	.LVL9
	.long	.LFE1
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.long	0
	.long	0
.LLST5:
	.long	.LVL3
	.long	.LVL5-1
	.word	0xb
	.byte	0x84
	.sleb128 0
	.byte	0xc
	.long	0x3ffff
	.byte	0x1a
	.byte	0x39
	.byte	0x25
	.byte	0x9f
	.long	.LVL5-1
	.long	.LVL9
	.word	0xb
	.byte	0x7c
	.sleb128 0
	.byte	0xc
	.long	0x3ffff
	.byte	0x1a
	.byte	0x39
	.byte	0x25
	.byte	0x9f
	.long	.LVL9
	.long	.LFE1
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
.LLST6:
	.long	.LVL3
	.long	.LVL5-1
	.word	0x7
	.byte	0x84
	.sleb128 0
	.byte	0xa
	.word	0x1ff
	.byte	0x1a
	.byte	0x9f
	.long	.LVL5-1
	.long	.LVL9
	.word	0x7
	.byte	0x7c
	.sleb128 0
	.byte	0xa
	.word	0x1ff
	.byte	0x1a
	.byte	0x9f
	.long	.LVL9
	.long	.LFE1
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
.LLST7:
	.long	.LFB2
	.long	.LCFI6
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI6
	.long	.LCFI7
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI7
	.long	.LCFI8
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	.LCFI8
	.long	.LCFI9
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 5
	.long	.LCFI9
	.long	.LCFI10
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 6
	.long	.LCFI10
	.long	.LCFI11
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 7
	.long	.LCFI11
	.long	.LCFI12
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 8
	.long	.LCFI12
	.long	.LFE2
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 9
	.long	0
	.long	0
.LLST8:
	.long	.LVL10
	.long	.LVL12
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL12
	.long	.LVL16
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL16
	.long	.LFE2
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LLST9:
	.long	.LVL10
	.long	.LVL14-1
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
	.long	.LVL14-1
	.long	.LVL18
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
	.long	.LVL18
	.long	.LFE2
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.long	0
	.long	0
.LLST10:
	.long	.LVL10
	.long	.LVL13
	.word	0x1
	.byte	0x62
	.long	.LVL13
	.long	.LVL17
	.word	0x1
	.byte	0x61
	.long	.LVL17
	.long	.LFE2
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x62
	.byte	0x9f
	.long	0
	.long	0
.LLST11:
	.long	.LVL11
	.long	.LVL14-1
	.word	0xb
	.byte	0x84
	.sleb128 0
	.byte	0xc
	.long	0x3ffff
	.byte	0x1a
	.byte	0x39
	.byte	0x25
	.byte	0x9f
	.long	.LVL14-1
	.long	.LVL18
	.word	0xb
	.byte	0x7c
	.sleb128 0
	.byte	0xc
	.long	0x3ffff
	.byte	0x1a
	.byte	0x39
	.byte	0x25
	.byte	0x9f
	.long	.LVL18
	.long	.LFE2
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
.LLST12:
	.long	.LVL11
	.long	.LVL14-1
	.word	0x7
	.byte	0x84
	.sleb128 0
	.byte	0xa
	.word	0x1ff
	.byte	0x1a
	.byte	0x9f
	.long	.LVL14-1
	.long	.LVL18
	.word	0x7
	.byte	0x7c
	.sleb128 0
	.byte	0xa
	.word	0x1ff
	.byte	0x1a
	.byte	0x9f
	.long	.LVL18
	.long	.LFE2
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
.LLST13:
	.long	.LFB3
	.long	.LCFI13
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI13
	.long	.LCFI14
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI14
	.long	.LFE3
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	0
	.long	0
.LLST14:
	.long	.LVL19
	.long	.LVL20
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL20
	.long	.LVL21
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL21
	.long	.LFE3
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
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
.LASF48:
	.string	"initDRAMHandler"
.LASF14:
	.string	"DIRTGL"
.LASF18:
	.string	"INTFLAGS"
.LASF28:
	.string	"PIN7CTRL"
.LASF24:
	.string	"PIN3CTRL"
.LASF45:
	.string	"GNU C99 5.4.0 -mn-flash=1 -mno-skip-bug -mmcu=avrxmega3 -mshort-calls -g2 -Os -std=gnu99 -funsigned-char -funsigned-bitfields -ffunction-sections -fdata-sections -fpack-struct -fshort-enums"
.LASF44:
	.string	"data"
.LASF30:
	.string	"PORT_t"
.LASF25:
	.string	"PIN4CTRL"
.LASF1:
	.string	"unsigned char"
.LASF43:
	.string	"writeToAddrPort"
.LASF35:
	.string	"DATA_PORT"
.LASF7:
	.string	"long unsigned int"
.LASF39:
	.string	"addr"
.LASF20:
	.string	"reserved_1"
.LASF29:
	.string	"reserved_2"
.LASF17:
	.string	"OUTTGL"
.LASF40:
	.string	"rowAddr"
.LASF41:
	.string	"colAddr"
.LASF6:
	.string	"uint32_t"
.LASF21:
	.string	"PIN0CTRL"
.LASF31:
	.string	"PORT_struct"
.LASF10:
	.string	"register8_t"
.LASF15:
	.string	"OUTSET"
.LASF33:
	.string	"ADDR_PORT"
.LASF38:
	.string	"self"
.LASF36:
	.string	"readByte"
.LASF9:
	.string	"long long unsigned int"
.LASF2:
	.string	"uint8_t"
.LASF16:
	.string	"OUTCLR"
.LASF46:
	.string	"../DRAMHandler/DRAMHandler.c"
.LASF26:
	.string	"PIN5CTRL"
.LASF11:
	.string	"sizetype"
.LASF22:
	.string	"PIN1CTRL"
.LASF8:
	.string	"long long int"
.LASF32:
	.string	"PORT"
.LASF12:
	.string	"DIRSET"
.LASF4:
	.string	"unsigned int"
.LASF37:
	.string	"writeByte"
.LASF34:
	.string	"DRAM_HANDLER"
.LASF3:
	.string	"uint16_t"
.LASF47:
	.string	"C:\\\\Users\\\\test\\\\Documents\\\\Studium\\\\TechnischeInformatikIIProject\\\\TestProject\\\\TestProject\\\\Debug"
.LASF5:
	.string	"long int"
.LASF13:
	.string	"DIRCLR"
.LASF0:
	.string	"signed char"
.LASF27:
	.string	"PIN6CTRL"
.LASF42:
	.string	"validDataOut"
.LASF23:
	.string	"PIN2CTRL"
.LASF19:
	.string	"PORTCTRL"
	.ident	"GCC: (AVR_8_bit_GNU_Toolchain_3.6.2_1778) 5.4.0"
