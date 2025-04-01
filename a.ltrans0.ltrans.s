	.arch armv8-a
	.file	"<artificial>"
	.text
	.align	2
	.p2align 4,,11
	.type	_ZNSt10filesystem7__cxx114pathD2Ev, %function
_ZNSt10filesystem7__cxx114pathD2Ev:
.LFB0:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	ldr	x1, [x0, 32]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	cbz	x1, .L2
	add	x0, x0, 32
	bl	_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
.L2:
	mov	x1, x19
	ldr	x0, [x1], 16
	cmp	x0, x1
	beq	.L1
	ldr	x1, [x19, 16]
	ldr	x19, [sp, 16]
	add	x1, x1, 1
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZdlPvm
.L1:
	.cfi_restore_state
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE0:
	.size	_ZNSt10filesystem7__cxx114pathD2Ev, .-_ZNSt10filesystem7__cxx114pathD2Ev
	.set	_ZNSt10filesystem7__cxx114pathD1Ev,_ZNSt10filesystem7__cxx114pathD2Ev
	.align	2
	.p2align 4,,11
	.type	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.isra.0, %function
_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.isra.0:
.LFB2:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	ldr	x3, [x0]
	strb	w1, [sp, 31]
	ldr	x3, [x3, -24]
	add	x2, x0, x3
	ldr	x2, [x2, 16]
	cbz	x2, .L10
	add	x1, sp, 31
	mov	x2, 1
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.L9:
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L10:
	.cfi_restore_state
	bl	_ZNSo3putEc
	b	.L9
	.cfi_endproc
.LFE2:
	.size	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.isra.0, .-_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.isra.0
	.align	2
	.p2align 4,,11
	.type	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0, %function
_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0:
.LFB5:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x0
	ldr	x0, [x0]
	ldr	x0, [x0, -24]
	add	x0, x19, x0
	ldr	x20, [x0, 240]
	cbz	x20, .L18
	ldrb	w0, [x20, 56]
	cbz	w0, .L15
	ldrb	w1, [x20, 67]
.L16:
	mov	x0, x19
	bl	_ZNSo3putEc
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZNSo5flushEv
.L15:
	.cfi_restore_state
	mov	x0, x20
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	x2, [x20]
	mov	w1, 10
	mov	x0, x20
	ldr	x2, [x2, 48]
	blr	x2
	and	w1, w0, 255
	b	.L16
.L18:
	bl	_ZSt16__throw_bad_castv
	.cfi_endproc
.LFE5:
	.size	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0, .-_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	.align	2
	.p2align 4,,11
	.global	_ZNKSt5ctypeIcE8do_widenEc
	.type	_ZNKSt5ctypeIcE8do_widenEc, %function
_ZNKSt5ctypeIcE8do_widenEc:
.LFB10:
	.cfi_startproc
	mov	w0, w1
	ret
	.cfi_endproc
.LFE10:
	.size	_ZNKSt5ctypeIcE8do_widenEc, .-_ZNKSt5ctypeIcE8do_widenEc
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"%Y-%m-%d %H:%M:%S"
	.align	3
.LC1:
	.string	"["
	.align	3
.LC2:
	.string	"] "
	.align	3
.LC3:
	.string	"[ERROR] Failed to open log file.\n"
	.text
	.align	2
	.p2align 4,,11
	.type	_ZL9write_logPKc, %function
_ZL9write_logPKc:
.LFB11:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11
	sub	sp, sp, #736
	.cfi_def_cfa_offset 736
	adrp	x1, .LANCHOR0
	add	x2, x1, :lo12:.LANCHOR0
	stp	x29, x30, [sp]
	.cfi_offset 29, -736
	.cfi_offset 30, -728
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -720
	.cfi_offset 20, -712
	ldr	x20, [x2, 8]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -704
	.cfi_offset 22, -696
	mov	x21, x0
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -688
	.cfi_offset 24, -680
	add	x23, sp, 120
	stp	x25, x26, [sp, 64]
	.cfi_offset 25, -672
	.cfi_offset 26, -664
	add	x25, sp, 104
	stp	x27, x28, [sp, 80]
	.cfi_offset 27, -656
	.cfi_offset 28, -648
	str	x23, [sp, 104]
	str	x20, [sp, 208]
	ldr	x22, [x1, #:lo12:.LANCHOR0]
	cmp	x20, 15
	bhi	.L52
	cmp	x20, 1
	bne	.L23
	ldrb	w1, [x22]
	mov	x0, x23
	add	x19, sp, 208
	strb	w1, [sp, 120]
.L24:
	str	x20, [sp, 112]
	add	x24, sp, 464
	strb	wzr, [x0, x20]
	mov	x0, x24
	adrp	x26, :got:_ZTVSt9basic_iosIcSt11char_traitsIcEE
	ldr	x26, [x26, :got_lo12:_ZTVSt9basic_iosIcSt11char_traitsIcEE]
	bl	_ZNSt8ios_baseC2Ev
	adrp	x2, :got:_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE
	ldr	x2, [x2, :got_lo12:_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE]
	add	x0, x26, 16
	movi	v0.4s, 0
	str	x0, [sp, 464]
	add	x0, sp, 512
	strh	wzr, [sp, 688]
	ldp	x22, x28, [x2, 8]
	str	x22, [sp, 208]
	mov	x1, 0
	str	q0, [x0, 184]
	str	q0, [x0, 200]
	ldr	x3, [x22, -24]
	str	xzr, [sp, 680]
	add	x0, x19, x3
	str	x28, [x19, x3]
.LEHB0:
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE0:
	adrp	x20, :got:_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE
	ldr	x20, [x20, :got_lo12:_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE]
	add	x27, sp, 216
	mov	x0, x27
	add	x2, x20, 24
	add	x1, x20, 64
	str	x2, [sp, 208]
	str	x1, [sp, 464]
.LEHB1:
	bl	_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev
.LEHE1:
	mov	x1, x27
	mov	x0, x24
.LEHB2:
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	ldr	x1, [sp, 104]
	mov	x0, x27
	mov	w2, 17
	bl	_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	mov	x2, x0
	ldr	x0, [sp, 208]
	ldr	x1, [x0, -24]
	add	x0, x19, x1
	cbz	x2, .L53
	mov	w1, 0
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.LEHE2:
.L26:
	ldr	x0, [sp, 104]
	cmp	x0, x23
	beq	.L28
	ldr	x1, [sp, 120]
	add	x1, x1, 1
	bl	_ZdlPvm
.L28:
	add	x23, sp, 328
	mov	x0, x23
	bl	_ZNKSt12__basic_fileIcE7is_openEv
	tst	w0, 255
	beq	.L34
	mov	x0, 0
	bl	time
	mov	x1, x0
	add	x0, sp, 96
	str	x1, [sp, 96]
	bl	localtime
	mov	x3, x0
	mov	x1, 100
	mov	x0, x25
	adrp	x2, .LC0
	add	x2, x2, :lo12:.LC0
	bl	strftime
	adrp	x1, .LC1
	mov	x0, x19
	add	x1, x1, :lo12:.LC1
	mov	x2, 1
.LEHB3:
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	mov	x0, x25
	bl	strlen
	mov	x1, x25
	mov	x2, x0
	mov	x0, x19
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	adrp	x1, .LC2
	mov	x0, x19
	add	x1, x1, :lo12:.LC2
	mov	x2, 2
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	cbz	x21, .L54
	mov	x0, x21
	bl	strlen
	mov	x1, x21
	mov	x2, x0
	mov	x0, x19
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.L36:
	ldr	x0, [sp, 208]
	ldr	x0, [x0, -24]
	add	x0, x19, x0
	ldr	x21, [x0, 240]
	cbz	x21, .L55
	ldrb	w0, [x21, 56]
	cbz	w0, .L38
	ldrb	w1, [x21, 67]
.L39:
	mov	x0, x19
	bl	_ZNSo3putEc
	bl	_ZNSo5flushEv
	mov	x0, x27
	bl	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
.LEHE3:
	cbz	x0, .L56
.L40:
	adrp	x1, :got:_ZTVSt13basic_filebufIcSt11char_traitsIcEE
	ldr	x1, [x1, :got_lo12:_ZTVSt13basic_filebufIcSt11char_traitsIcEE]
	add	x2, x20, 24
	mov	x0, x27
	add	x20, x20, 64
	add	x1, x1, 16
	stp	x2, x1, [sp, 208]
	str	x20, [sp, 464]
.LEHB4:
	bl	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
.LEHE4:
.L42:
	mov	x0, x23
	bl	_ZNSt12__basic_fileIcED1Ev
	adrp	x1, :got:_ZTVSt15basic_streambufIcSt11char_traitsIcEE
	ldr	x1, [x1, :got_lo12:_ZTVSt15basic_streambufIcSt11char_traitsIcEE]
	add	x0, sp, 272
	add	x26, x26, 16
	add	x1, x1, 16
	str	x1, [sp, 216]
	bl	_ZNSt6localeD1Ev
	ldr	x1, [x22, -24]
	str	x22, [sp, 208]
	mov	x0, x24
	str	x28, [x19, x1]
	str	x26, [sp, 464]
	bl	_ZNSt8ios_baseD2Ev
	ldp	x29, x30, [sp]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	add	sp, sp, 736
	.cfi_remember_state
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 27
	.cfi_restore 28
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L23:
	.cfi_restore_state
	mov	x0, x23
	add	x19, sp, 208
	cbz	x20, .L24
	b	.L22
	.p2align 2,,3
.L52:
	add	x19, sp, 208
	mov	x0, x25
	mov	x1, x19
	mov	x2, 0
.LEHB5:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
.LEHE5:
	str	x0, [sp, 104]
	ldr	x1, [sp, 208]
	str	x1, [sp, 120]
.L22:
	mov	x2, x20
	mov	x1, x22
	bl	memcpy
	ldr	x0, [sp, 104]
	ldr	x20, [sp, 208]
	b	.L24
	.p2align 2,,3
.L38:
	mov	x0, x21
.LEHB6:
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	x2, [x21]
	mov	x0, x21
	mov	w1, 10
	ldr	x2, [x2, 48]
	blr	x2
.LEHE6:
	and	w1, w0, 255
	b	.L39
	.p2align 2,,3
.L53:
	ldr	w1, [x0, 32]
	orr	w1, w1, 4
.LEHB7:
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.LEHE7:
	b	.L26
	.p2align 2,,3
.L54:
	ldr	x0, [sp, 208]
	ldr	x0, [x0, -24]
	add	x0, x19, x0
	ldr	w1, [x0, 32]
	orr	w1, w1, 1
.LEHB8:
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	b	.L36
	.p2align 2,,3
.L56:
	ldr	x0, [sp, 208]
	ldr	x0, [x0, -24]
	add	x0, x19, x0
	ldr	w1, [x0, 32]
	orr	w1, w1, 4
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	b	.L40
.L55:
	bl	_ZSt16__throw_bad_castv
.L34:
	adrp	x0, :got:_ZSt4cerr
	ldr	x0, [x0, :got_lo12:_ZSt4cerr]
	adrp	x1, .LC3
	add	x1, x1, :lo12:.LC3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE8:
	mov	w0, 123
	bl	exit
.L45:
	mov	x1, x0
	mov	x0, x19
	mov	x19, x1
	bl	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	mov	x0, x19
.LEHB9:
	bl	_Unwind_Resume
.L48:
	mov	x20, x0
	mov	x0, x27
	bl	_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev
.L30:
	ldr	x0, [x22, -24]
	str	x22, [sp, 208]
	str	x28, [x19, x0]
.L31:
	mov	x0, x24
	add	x26, x26, 16
	str	x26, [sp, 464]
	bl	_ZNSt8ios_baseD2Ev
	ldr	x0, [sp, 104]
	cmp	x0, x23
	beq	.L33
	ldr	x1, [sp, 120]
	add	x1, x1, 1
	bl	_ZdlPvm
.L33:
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE9:
.L49:
	bl	__cxa_begin_catch
	bl	__cxa_end_catch
	b	.L42
.L46:
	mov	x20, x0
	b	.L31
.L47:
	mov	x20, x0
	b	.L30
	.cfi_endproc
.LFE11:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
	.align	2
.LLSDA11:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT11-.LLSDATTD11
.LLSDATTD11:
	.byte	0x1
	.uleb128 .LLSDACSE11-.LLSDACSB11
.LLSDACSB11:
	.uleb128 .LEHB0-.LFB11
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L46-.LFB11
	.uleb128 0
	.uleb128 .LEHB1-.LFB11
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L47-.LFB11
	.uleb128 0
	.uleb128 .LEHB2-.LFB11
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L48-.LFB11
	.uleb128 0
	.uleb128 .LEHB3-.LFB11
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L45-.LFB11
	.uleb128 0
	.uleb128 .LEHB4-.LFB11
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L49-.LFB11
	.uleb128 0x1
	.uleb128 .LEHB5-.LFB11
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB11
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L45-.LFB11
	.uleb128 0
	.uleb128 .LEHB7-.LFB11
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L48-.LFB11
	.uleb128 0
	.uleb128 .LEHB8-.LFB11
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L45-.LFB11
	.uleb128 0
	.uleb128 .LEHB9-.LFB11
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE11:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT11:
	.text
	.size	_ZL9write_logPKc, .-_ZL9write_logPKc
	.align	2
	.p2align 4,,11
	.global	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag:
.LFB15:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	sub	x19, x2, x1
	mov	x20, x0
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	mov	x21, x1
	str	x19, [sp, 56]
	cmp	x19, 15
	bhi	.L67
	ldr	x0, [x0]
	cmp	x19, 1
	bne	.L60
	ldrb	w1, [x1]
	strb	w1, [x0]
	ldr	x0, [x20]
	ldr	x19, [sp, 56]
	str	x19, [x20, 8]
	strb	wzr, [x0, x19]
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 64
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L60:
	.cfi_restore_state
	cbnz	x19, .L59
	str	x19, [x20, 8]
	strb	wzr, [x0, x19]
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 64
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L67:
	.cfi_restore_state
	add	x1, sp, 56
	mov	x2, 0
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	str	x0, [x20]
	ldr	x1, [sp, 56]
	str	x1, [x20, 16]
.L59:
	mov	x2, x19
	mov	x1, x21
	bl	memcpy
	ldr	x0, [x20]
	ldr	x19, [sp, 56]
	str	x19, [x20, 8]
	strb	wzr, [x0, x19]
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE15:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.align	2
	.p2align 4,,11
	.global	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB25:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	sub	x19, x2, x1
	mov	x20, x0
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	mov	x21, x1
	str	x19, [sp, 56]
	cmp	x19, 15
	bhi	.L78
	ldr	x0, [x0]
	cmp	x19, 1
	bne	.L71
	ldrb	w1, [x1]
	strb	w1, [x0]
	ldr	x0, [x20]
	ldr	x19, [sp, 56]
	str	x19, [x20, 8]
	strb	wzr, [x0, x19]
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 64
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L71:
	.cfi_restore_state
	cbnz	x19, .L70
	str	x19, [x20, 8]
	strb	wzr, [x0, x19]
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 64
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L78:
	.cfi_restore_state
	add	x1, sp, 56
	mov	x2, 0
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	str	x0, [x20]
	ldr	x1, [sp, 56]
	str	x1, [x20, 16]
.L70:
	mov	x2, x19
	mov	x1, x21
	bl	memcpy
	ldr	x0, [x20]
	ldr	x19, [sp, 56]
	str	x19, [x20, 8]
	strb	wzr, [x0, x19]
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE25:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.align	2
	.p2align 4,,11
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0:
.LFB29:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x0
	mov	x20, x1
	add	x1, x0, 16
	mov	x0, x20
	str	x1, [x19]
	bl	strlen
	add	x2, x20, x0
	mov	x1, x20
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	mov	w3, 0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc
.LFE29:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0
	.section	.rodata.str1.8
	.align	3
.LC4:
	.string	"./log.sh"
	.align	3
.LC5:
	.string	"bash"
	.align	3
.LC6:
	.string	"/bin/bash"
	.align	3
.LC7:
	.string	"[SHINFO] "
	.align	3
.LC8:
	.string	"[SHERR] "
	.align	3
.LC9:
	.string	"[INFO] Script "
	.align	3
.LC10:
	.string	" exited with status "
	.align	3
.LC11:
	.string	"[ERROR] Script "
	.align	3
.LC12:
	.string	" terminated by signal "
	.align	3
.LC13:
	.string	"[ERROR] Failed to fork process.\n"
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.global	main
	.type	main, %function
main:
.LFB30:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gcc_personality_v0
	.cfi_lsda 0x1b,.LLSDA30
	stp	x29, x30, [sp, -288]!
	.cfi_def_cfa_offset 288
	.cfi_offset 29, -288
	.cfi_offset 30, -280
	mov	w0, 6
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -272
	.cfi_offset 20, -264
	adrp	x19, _ZL9sighandlei
	add	x19, x19, :lo12:_ZL9sighandlei
	mov	x1, x19
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -256
	.cfi_offset 22, -248
	add	x22, sp, 112
	str	x23, [sp, 48]
	.cfi_offset 23, -240
	bl	signal
	mov	x1, x19
	mov	w0, 7
	bl	signal
	mov	x1, x19
	mov	w0, 8
	bl	signal
	mov	x1, x19
	mov	w0, 4
	bl	signal
	mov	x1, x19
	mov	w0, 3
	bl	signal
	mov	x1, x19
	mov	w0, 11
	bl	signal
	mov	x1, x19
	mov	w0, 31
	bl	signal
	mov	x1, x19
	mov	w0, 5
	bl	signal
	mov	x1, x19
	mov	w0, 24
	bl	signal
	mov	x1, x19
	mov	w0, 25
	bl	signal
	stp	x22, xzr, [sp, 96]
	adrp	x1, .LC4
	add	x0, sp, 128
	add	x1, x1, :lo12:.LC4
	strb	wzr, [sp, 112]
.LEHB10:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0
.LEHE10:
	add	x0, sp, 80
	bl	pipe
	add	x0, sp, 88
	bl	pipe
	bl	fork
	mov	w21, w0
	cmp	w0, 0
	cbz	w0, .L103
	ble	.L83
	ldr	w0, [sp, 84]
.LEHB11:
	bl	close
	ldr	w0, [sp, 92]
	bl	close
	adrp	x23, .LC7
	add	x19, sp, 160
	adrp	x20, :got:_ZSt4cout
	ldr	x20, [x20, :got_lo12:_ZSt4cout]
	add	x23, x23, :lo12:.LC7
	b	.L84
	.p2align 2,,3
.L85:
	mov	x1, x23
	mov	x0, x20
	mov	x2, 9
	strb	wzr, [x19, x3]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	mov	x0, x19
	bl	strlen
	mov	x1, x19
	mov	x2, x0
	mov	x0, x20
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.L84:
	ldr	w0, [sp, 80]
	mov	x1, x19
	mov	x2, 127
	bl	read
	mov	x3, x0
	cmp	x0, 0
	bgt	.L85
	adrp	x23, .LC8
	add	x23, x23, :lo12:.LC8
	adrp	x20, :got:_ZSt4cerr
	ldr	x20, [x20, :got_lo12:_ZSt4cerr]
	b	.L86
	.p2align 2,,3
.L87:
	mov	x1, x23
	mov	x0, x20
	mov	x2, 8
	strb	wzr, [x19, x3]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	mov	x0, x19
	bl	strlen
	mov	x1, x19
	mov	x2, x0
	mov	x0, x20
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.L86:
	ldr	w0, [sp, 88]
	mov	x1, x19
	mov	x2, 127
	bl	read
	mov	x3, x0
	cmp	x0, 0
	bgt	.L87
	ldr	w0, [sp, 80]
	bl	close
	ldr	w0, [sp, 88]
	bl	close
	mov	w0, w21
	add	x1, sp, 76
	mov	w2, 0
	bl	waitpid
.LEHE11:
	ldr	w0, [sp, 76]
	ands	w0, w0, 127
	beq	.L104
	add	w0, w0, 1
	sbfx	x0, x0, 1, 7
	cmp	w0, 0
	bgt	.L105
.L91:
	ldr	x0, [sp, 128]
	add	x1, sp, 144
	cmp	x0, x1
	beq	.L90
	ldr	x1, [sp, 144]
	add	x1, x1, 1
	bl	_ZdlPvm
.L90:
	ldr	x0, [sp, 96]
.LEHB12:
	bl	_ZL9write_logPKc
.LEHE12:
	ldr	x0, [sp, 96]
	cmp	x0, x22
	beq	.L99
	ldr	x1, [sp, 112]
	add	x1, x1, 1
	bl	_ZdlPvm
.L99:
	ldp	x19, x20, [sp, 16]
	mov	w0, 0
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 288
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
.L105:
	.cfi_restore_state
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, :got_lo12:_ZSt4cout]
	adrp	x1, .LC11
	mov	x2, 15
	add	x1, x1, :lo12:.LC11
.LEHB13:
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	ldp	x1, x2, [sp, 128]
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, :got_lo12:_ZSt4cout]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	adrp	x1, .LC12
	mov	x19, x0
	add	x1, x1, :lo12:.LC12
	mov	x2, 22
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	ldr	w1, [sp, 76]
	mov	x0, x19
	and	w1, w1, 127
	bl	_ZNSolsEi
	bl	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	b	.L91
.L104:
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, :got_lo12:_ZSt4cout]
	adrp	x1, .LC9
	mov	x2, 14
	add	x1, x1, :lo12:.LC9
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	ldp	x1, x2, [sp, 128]
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, :got_lo12:_ZSt4cout]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	adrp	x1, .LC10
	mov	x19, x0
	add	x1, x1, :lo12:.LC10
	mov	x2, 20
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	ldrb	w1, [sp, 77]
	mov	x0, x19
	bl	_ZNSolsEi
	bl	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	b	.L91
.L83:
	adrp	x0, :got:_ZSt4cerr
	ldr	x0, [x0, :got_lo12:_ZSt4cerr]
	adrp	x1, .LC13
	add	x1, x1, :lo12:.LC13
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	w0, 1
	bl	exit
.L103:
	ldr	w0, [sp, 80]
	bl	close
	ldr	w0, [sp, 88]
	bl	close
	ldr	w0, [sp, 84]
	mov	w1, 1
	bl	dup2
	ldr	w0, [sp, 92]
	mov	w1, 2
	bl	dup2
	ldr	x2, [sp, 128]
	adrp	x1, .LC5
	add	x1, x1, :lo12:.LC5
	mov	x3, 0
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	bl	execl
	mov	w0, 1
	bl	_exit
.LEHE13:
.L97:
	ldr	x2, [sp, 128]
	add	x1, sp, 144
	mov	x19, x0
	cmp	x2, x1
	beq	.L95
	ldr	x1, [sp, 144]
	mov	x0, x2
	add	x1, x1, 1
	bl	_ZdlPvm
.L95:
	ldr	x0, [sp, 96]
	cmp	x0, x22
	beq	.L96
	ldr	x1, [sp, 112]
	add	x1, x1, 1
	bl	_ZdlPvm
.L96:
	mov	x0, x19
.LEHB14:
	bl	_Unwind_Resume
.LEHE14:
.L98:
	mov	x19, x0
	b	.L95
	.cfi_endproc
.LFE30:
	.global	__gcc_personality_v0
	.section	.gcc_except_table
.LLSDA30:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE30-.LLSDACSB30
.LLSDACSB30:
	.uleb128 .LEHB10-.LFB30
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L98-.LFB30
	.uleb128 0
	.uleb128 .LEHB11-.LFB30
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L97-.LFB30
	.uleb128 0
	.uleb128 .LEHB12-.LFB30
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L98-.LFB30
	.uleb128 0
	.uleb128 .LEHB13-.LFB30
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L97-.LFB30
	.uleb128 0
	.uleb128 .LEHB14-.LFB30
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE30:
	.section	.text.startup
	.size	main, .-main
	.text
	.align	2
	.p2align 4,,11
	.global	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev
	.type	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev, %function
_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev:
.LFB33:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x1, x0
	add	x2, x0, 88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	adrp	x0, :got:_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE
	ldr	x0, [x0, :got_lo12:_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE]
	add	x0, x0, 16
	str	x0, [x1], 72
	ldr	x0, [x19, 72]
	cmp	x0, x2
	beq	.L107
	ldr	x1, [x1, 16]
	add	x1, x1, 1
	bl	_ZdlPvm
.L107:
	mov	x0, x19
	adrp	x1, :got:_ZTVSt15basic_streambufIcSt11char_traitsIcEE
	ldr	x1, [x1, :got_lo12:_ZTVSt15basic_streambufIcSt11char_traitsIcEE]
	ldr	x19, [sp, 16]
	add	x1, x1, 16
	str	x1, [x0], 56
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZNSt6localeD1Ev
	.cfi_endproc
.LFE33:
	.size	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev, .-_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev
	.global	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
	.set	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev,_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev
	.align	2
	.p2align 4,,11
	.global	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED0Ev
	.type	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED0Ev, %function
_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED0Ev:
.LFB35:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x1, x0
	add	x2, x0, 88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	adrp	x0, :got:_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE
	ldr	x0, [x0, :got_lo12:_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE]
	add	x0, x0, 16
	str	x0, [x1], 72
	ldr	x0, [x19, 72]
	cmp	x0, x2
	beq	.L110
	ldr	x1, [x1, 16]
	add	x1, x1, 1
	bl	_ZdlPvm
.L110:
	adrp	x1, :got:_ZTVSt15basic_streambufIcSt11char_traitsIcEE
	ldr	x1, [x1, :got_lo12:_ZTVSt15basic_streambufIcSt11char_traitsIcEE]
	mov	x0, x19
	add	x1, x1, 16
	str	x1, [x0], 56
	bl	_ZNSt6localeD1Ev
	mov	x0, x19
	mov	x1, 104
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZdlPvm
	.cfi_endproc
.LFE35:
	.size	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED0Ev, .-_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED0Ev
	.section	.rodata.str1.8
	.align	3
.LC14:
	.string	"./program_crash.log"
	.section	.text.startup
	.align	2
	.p2align 4,,11
	.type	_GLOBAL__sub_I__Z8logErrorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_i, %function
_GLOBAL__sub_I__Z8logErrorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_i:
.LFB36:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	adrp	x19, .LANCHOR0
	add	x19, x19, :lo12:.LANCHOR0
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	add	x21, x19, 32
	mov	x0, x21
	bl	_ZNSt8ios_base4InitC1Ev
	adrp	x0, :got:_ZNSt8ios_base4InitD1Ev
	ldr	x0, [x0, :got_lo12:_ZNSt8ios_base4InitD1Ev]
	adrp	x20, __dso_handle
	add	x20, x20, :lo12:__dso_handle
	mov	x1, x21
	mov	x2, x20
	bl	__cxa_atexit
	mov	x0, x19
	adrp	x1, .LC14
	add	x1, x1, :lo12:.LC14
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0
	ldr	x21, [sp, 32]
	mov	x2, x20
	mov	x1, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	adrp	x0, :got:_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldr	x0, [x0, :got_lo12:_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev]
	b	__cxa_atexit
	.cfi_endproc
.LFE36:
	.size	_GLOBAL__sub_I__Z8logErrorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_i, .-_GLOBAL__sub_I__Z8logErrorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_i
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I__Z8logErrorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_i
	.section	.rodata.str1.8
	.align	3
.LC15:
	.string	"/proc/self/cmdline"
	.align	3
.LC16:
	.string	"[ERROR] Fatal error ("
	.align	3
.LC17:
	.string	"), the program has been stopped."
	.align	3
.LC18:
	.string	"sighandle"
	.align	3
.LC19:
	.string	"main.cpp"
	.align	3
.LC20:
	.string	"\033[31m"
	.align	3
.LC21:
	.string	"\033[0m"
	.align	3
.LC22:
	.string	"In "
	.align	3
.LC23:
	.string	"() in "
	.align	3
.LC24:
	.string	" line "
	.align	3
.LC25:
	.string	":"
	.align	3
.LC26:
	.string	"[INFO] Log file path: "
	.align	3
.LC27:
	.string	"basic_string: construction from null is not valid"
	.align	3
.LC28:
	.string	"/program_crash.log"
	.align	3
.LC29:
	.string	"[INFO] Stack trace:"
	.text
	.align	2
	.p2align 4,,11
	.type	_ZL9sighandlei, %function
_ZL9sighandlei:
.LFB39:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA39
	sub	sp, sp, #1664
	.cfi_def_cfa_offset 1664
	mov	x1, 0
	stp	x29, x30, [sp]
	.cfi_offset 29, -1664
	.cfi_offset 30, -1656
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -1648
	.cfi_offset 20, -1640
	mov	w19, w0
	stp	x21, x22, [sp, 32]
	stp	x23, x24, [sp, 48]
	.cfi_offset 21, -1632
	.cfi_offset 22, -1624
	.cfi_offset 23, -1616
	.cfi_offset 24, -1608
	lsr	w23, w19, 31
	stp	x27, x28, [sp, 80]
	.cfi_offset 27, -1584
	.cfi_offset 28, -1576
	bl	signal
	mov	w1, 524288
	adrp	x0, .LC15
	add	x0, x0, :lo12:.LC15
.LEHB15:
	bl	open
	mov	w20, w0
	add	x1, sp, 640
	mov	x2, 1024
	bl	read
	mov	w0, w20
	bl	close
.LEHE15:
	cmp	w23, 0
	csneg	w19, w19, w19, eq
	cmp	w19, 9
	bls	.L180
	cmp	w19, 99
	bls	.L181
	cmp	w19, 999
	bls	.L182
	uxtw	x0, w19
	mov	w1, 9999
	cmp	w19, w1
	bls	.L217
	mov	x1, 34463
	movk	x1, 0x1, lsl 16
	cmp	x0, x1
	bls	.L218
	mov	x1, 16959
	movk	x1, 0xf, lsl 16
	cmp	x0, x1
	bls	.L219
	mov	x1, 38527
	movk	x1, 0x98, lsl 16
	cmp	x0, x1
	bls	.L220
	mov	x1, 57599
	movk	x1, 0x5f5, lsl 16
	cmp	x0, x1
	bls	.L184
	mov	x1, 51711
	movk	x1, 0x3b9a, lsl 16
	cmp	x0, x1
	bls	.L185
	mov	w0, 9
.L117:
	add	w20, w0, 1
.L116:
	add	x21, sp, 240
	add	x22, sp, 256
	mov	x0, x21
	add	w1, w23, w20
	mov	w2, 45
	str	x22, [sp, 240]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc
	ldr	x4, [sp, 240]
	add	x4, x4, x23
	cmp	w19, 99
	bls	.L125
	sub	w0, w20, #1
	b	.L179
.L220:
	mov	w0, 5
.L118:
	add	w20, w0, 2
.L123:
	add	x21, sp, 240
	add	x22, sp, 256
	mov	x0, x21
	add	w1, w23, w20
	mov	w2, 45
	str	x22, [sp, 240]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc
	ldr	x4, [sp, 240]
	sub	w0, w20, #1
	add	x4, x4, x23
.L179:
	adrp	x5, .LANCHOR1
	mov	w10, 34079
	add	x5, x5, :lo12:.LANCHOR1
	movk	w10, 0x51eb, lsl 16
	mov	w9, 100
	mov	w8, 9999
	.p2align 3,,7
.L126:
	umull	x2, w19, w10
	sub	w3, w0, #1
	mov	w6, w19
	lsr	x2, x2, 37
	msub	w1, w2, w9, w19
	mov	w19, w2
	lsl	w1, w1, 1
	add	w7, w1, 1
	ldrb	w2, [x5, w1, uxtw]
	ldrb	w1, [x5, w7, uxtw]
	strb	w1, [x4, w0, uxtw]
	sub	w0, w0, #2
	strb	w2, [x4, w3, uxtw]
	cmp	w6, w8
	bhi	.L126
.L125:
	cmp	w19, 9
	bls	.L127
	lsl	w19, w19, 1
	adrp	x0, .LANCHOR1
	add	x0, x0, :lo12:.LANCHOR1
	add	w1, w19, 1
	ldrb	w19, [x0, w19, uxtw]
	ldrb	w1, [x0, x1]
	strb	w1, [x4, 1]
.L128:
	strb	w19, [x4]
	adrp	x2, .LC16
	mov	x0, x21
	add	x2, x2, :lo12:.LC16
	mov	x1, 0
.LEHB16:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc
.LEHE16:
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -1592
	.cfi_offset 25, -1600
	add	x25, sp, 200
	mov	x1, x0
	mov	x0, x25
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	adrp	x1, .LC17
	mov	x0, x25
	add	x1, x1, :lo12:.LC17
.LEHB17:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.LEHE17:
	mov	x1, x0
	add	x0, sp, 104
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	add	x23, sp, 216
	ldr	x0, [sp, 200]
	cmp	x0, x23
	beq	.L129
	ldr	x1, [sp, 216]
	add	x1, x1, 1
	bl	_ZdlPvm
.L129:
	ldr	x0, [sp, 240]
	cmp	x0, x22
	beq	.L130
	ldr	x1, [sp, 256]
	add	x1, x1, 1
	bl	_ZdlPvm
.L130:
	ldp	x1, x2, [sp, 104]
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, :got_lo12:_ZSt4cout]
.LEHB18:
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	bl	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	add	x20, sp, 136
	adrp	x1, .LC18
	mov	x0, x20
	add	x1, x1, :lo12:.LC18
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0
.LEHE18:
	add	x24, sp, 168
	adrp	x1, .LC19
	mov	x0, x24
	add	x1, x1, :lo12:.LC19
.LEHB19:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0
.LEHE19:
	adrp	x1, .LC20
	mov	x0, x25
	add	x1, x1, :lo12:.LC20
.LEHB20:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0
.LEHE20:
	adrp	x1, .LC21
	mov	x0, x21
	add	x1, x1, :lo12:.LC21
.LEHB21:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0
.LEHE21:
	ldp	x1, x2, [sp, 200]
	adrp	x0, :got:_ZSt4cerr
	ldr	x0, [x0, :got_lo12:_ZSt4cerr]
.LEHB22:
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	adrp	x1, .LC22
	mov	x19, x0
	add	x1, x1, :lo12:.LC22
	mov	x2, 3
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	ldp	x1, x2, [sp, 136]
	mov	x0, x19
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	adrp	x1, .LC23
	mov	x19, x0
	add	x1, x1, :lo12:.LC23
	mov	x2, 6
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	ldp	x1, x2, [sp, 168]
	mov	x0, x19
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	adrp	x1, .LC24
	mov	x19, x0
	add	x1, x1, :lo12:.LC24
	mov	x2, 6
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	mov	x0, x19
	mov	w1, 69
	bl	_ZNSolsEi
	adrp	x1, .LC25
	mov	x19, x0
	add	x1, x1, :lo12:.LC25
	mov	x2, 1
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	ldp	x1, x2, [sp, 240]
	mov	x0, x19
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	bl	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
.LEHE22:
	ldr	x0, [sp, 240]
	cmp	x0, x22
	beq	.L131
	ldr	x1, [sp, 256]
	add	x1, x1, 1
	bl	_ZdlPvm
.L131:
	ldr	x0, [sp, 200]
	cmp	x0, x23
	beq	.L132
	ldr	x1, [sp, 216]
	add	x1, x1, 1
	bl	_ZdlPvm
.L132:
	ldr	x0, [sp, 168]
	add	x27, sp, 184
	cmp	x0, x27
	beq	.L134
	ldr	x1, [sp, 184]
	add	x1, x1, 1
	bl	_ZdlPvm
.L134:
	ldr	x0, [sp, 136]
	add	x26, sp, 152
	cmp	x0, x26
	beq	.L140
	ldr	x1, [sp, 152]
	add	x1, x1, 1
	bl	_ZdlPvm
.L140:
	ldr	x0, [sp, 104]
.LEHB23:
	bl	_ZL9write_logPKc
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, :got_lo12:_ZSt4cout]
	adrp	x1, .LC26
	mov	x2, 22
	add	x1, x1, :lo12:.LC26
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	mov	x8, x25
	bl	_ZNSt10filesystem12current_pathB5cxx11Ev
.LEHE23:
	ldp	x1, x2, [sp, 200]
	str	x26, [sp, 136]
	cmp	x1, 0
	ccmp	x2, 0, 4, eq
	bne	.L221
	add	x2, x1, x2
	mov	x0, x20
	mov	w3, 0
.LEHB24:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE24:
	mov	x0, x21
.LEHB25:
	bl	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE25:
	mov	x0, x21
	mov	w1, 34
.LEHB26:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.isra.0
	ldp	x22, x0, [sp, 136]
	add	x28, sp, 103
	mov	w23, 92
	mov	x20, x22
	add	x22, x22, x0
	cmp	x20, x22
	bne	.L149
	b	.L150
	.p2align 2,,3
.L223:
	mov	x1, x24
	mov	x0, x21
	mov	x2, 1
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	add	x20, x20, 1
	cmp	x22, x20
	beq	.L150
.L149:
	ldr	x1, [sp, 240]
	ldrb	w19, [x20]
	ldr	x0, [x1, -24]
	cmp	w19, 34
	ccmp	w19, w23, 4, ne
	add	x0, x21, x0
	ldr	x0, [x0, 16]
	beq	.L222
.L144:
	strb	w19, [sp, 168]
	ldr	x0, [x1, -24]
	add	x0, x21, x0
	ldr	x0, [x0, 16]
	cbnz	x0, .L223
	mov	w1, w19
	mov	x0, x21
	bl	_ZNSo3putEc
	add	x20, x20, 1
	cmp	x22, x20
	bne	.L149
.L150:
	mov	x0, x21
	mov	w1, 34
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.isra.0
	mov	x8, x24
	add	x0, sp, 248
	bl	_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
.LEHE26:
	ldp	x1, x2, [sp, 168]
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, :got_lo12:_ZSt4cout]
.LEHB27:
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.LEHE27:
	ldr	x0, [sp, 168]
	cmp	x0, x27
	beq	.L151
	ldr	x1, [sp, 184]
	add	x1, x1, 1
	bl	_ZdlPvm
.L151:
	mov	x0, x21
	bl	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	ldr	x0, [sp, 136]
	cmp	x0, x26
	beq	.L153
	ldr	x1, [sp, 152]
	add	x1, x1, 1
	bl	_ZdlPvm
.L153:
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, :got_lo12:_ZSt4cout]
	adrp	x1, .LC28
	mov	x2, 18
	add	x1, x1, :lo12:.LC28
.LEHB28:
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, :got_lo12:_ZSt4cout]
	bl	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
.LEHE28:
	mov	x0, x25
	bl	_ZNSt10filesystem7__cxx114pathD1Ev
	mov	x0, x21
	mov	w1, 50
.LEHB29:
	bl	backtrace
	mov	w20, w0
	mov	x0, x21
	mov	w1, w20
	bl	backtrace_symbols
	mov	x23, x0
	cbz	x0, .L161
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, :got_lo12:_ZSt4cout]
	adrp	x19, .LC29
	mov	x2, 19
	add	x1, x19, :lo12:.LC29
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, :got_lo12:_ZSt4cout]
	bl	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	add	x0, x19, :lo12:.LC29
	bl	_ZL9write_logPKc
	adrp	x21, :got:_ZSt4cout
	ldr	x21, [x21, :got_lo12:_ZSt4cout]
	mov	x19, x23
	add	x22, x23, w20, sxtw 3
	cmp	w20, 0
	bgt	.L168
	b	.L169
	.p2align 2,,3
.L226:
	ldrb	w1, [x20, 67]
.L167:
	mov	x0, x21
	bl	_ZNSo3putEc
	bl	_ZNSo5flushEv
	ldr	x0, [x19]
	bl	_ZL9write_logPKc
	add	x19, x19, 8
	cmp	x19, x22
	beq	.L169
.L168:
	ldr	x20, [x19]
	cbz	x20, .L224
	mov	x0, x20
	bl	strlen
	mov	x1, x20
	mov	x2, x0
	mov	x0, x21
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.L164:
	ldr	x0, [x21]
	ldr	x1, [x0, -24]
	add	x1, x21, x1
	ldr	x20, [x1, 240]
	cbz	x20, .L225
	ldrb	w0, [x20, 56]
	cbnz	w0, .L226
	mov	x0, x20
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	x2, [x20]
	mov	x0, x20
	mov	w1, 10
	ldr	x2, [x2, 48]
	blr	x2
.LEHE29:
	and	w1, w0, 255
	b	.L167
	.p2align 2,,3
.L222:
	strb	w23, [sp, 103]
	cbz	x0, .L145
	mov	x1, x28
	mov	x0, x21
	mov	x2, 1
.LEHB30:
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	ldr	x1, [sp, 240]
	b	.L144
	.p2align 2,,3
.L145:
	mov	x0, x21
	mov	w1, 92
	bl	_ZNSo3putEc
.LEHE30:
	ldr	x1, [sp, 240]
	b	.L144
	.p2align 2,,3
.L224:
	ldr	x0, [x21]
	ldr	x0, [x0, -24]
	add	x0, x21, x0
	ldr	w1, [x0, 32]
	orr	w1, w1, 1
.LEHB31:
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	b	.L164
	.p2align 2,,3
.L169:
	mov	x0, x23
	bl	free
.L161:
	mov	w0, 127
	bl	exit
.L127:
	.cfi_restore 25
	.cfi_restore 26
	add	w19, w19, 48
	and	w19, w19, 255
	b	.L128
.L184:
	mov	w0, 5
	add	w20, w0, 3
	b	.L123
.L185:
	mov	w20, 9
	b	.L123
.L180:
	mov	w20, 1
	b	.L116
.L181:
	mov	w0, 1
	b	.L117
.L217:
	mov	w0, 1
	add	w20, w0, 3
	b	.L123
.L182:
	mov	w0, 1
	b	.L118
.L218:
	mov	w20, 5
	b	.L123
.L219:
	mov	w0, 5
	b	.L117
.L225:
	.cfi_offset 25, -1600
	.cfi_offset 26, -1592
	bl	_ZSt16__throw_bad_castv
.LEHE31:
.L221:
	adrp	x0, .LC27
	add	x0, x0, :lo12:.LC27
.LEHB32:
	bl	_ZSt19__throw_logic_errorPKc
.LEHE32:
.L194:
	ldr	x2, [sp, 240]
	mov	x19, x0
	cmp	x2, x22
	beq	.L137
	ldr	x1, [sp, 256]
	mov	x0, x2
	add	x1, x1, 1
	bl	_ZdlPvm
.L137:
	ldr	x0, [sp, 200]
	cmp	x0, x23
	beq	.L139
	ldr	x1, [sp, 216]
	add	x1, x1, 1
	bl	_ZdlPvm
.L139:
	ldr	x0, [sp, 168]
	add	x1, sp, 184
	cmp	x0, x1
	beq	.L175
	ldr	x1, [sp, 184]
	add	x1, x1, 1
	bl	_ZdlPvm
.L175:
	ldr	x0, [sp, 136]
	add	x1, sp, 152
	cmp	x0, x1
	beq	.L177
	ldr	x1, [sp, 152]
	add	x1, x1, 1
	bl	_ZdlPvm
.L177:
	ldr	x0, [sp, 104]
	add	x1, sp, 120
	cmp	x0, x1
	beq	.L178
	ldr	x1, [sp, 120]
	add	x1, x1, 1
	bl	_ZdlPvm
.L178:
	mov	x0, x19
.LEHB33:
	bl	_Unwind_Resume
.LEHE33:
.L187:
	.cfi_restore 25
	.cfi_restore 26
	mov	x19, x0
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -1592
	.cfi_offset 25, -1600
.L172:
	ldr	x0, [sp, 240]
	cmp	x0, x22
	beq	.L178
	ldr	x1, [sp, 256]
	add	x1, x1, 1
	bl	_ZdlPvm
	b	.L178
.L188:
	ldr	x2, [sp, 200]
	add	x1, sp, 216
	mov	x19, x0
	cmp	x2, x1
	beq	.L172
	ldr	x1, [sp, 216]
	mov	x0, x2
	add	x1, x1, 1
	bl	_ZdlPvm
	b	.L172
.L189:
	mov	x19, x0
	b	.L177
.L190:
	mov	x19, x0
	b	.L175
.L192:
	mov	x19, x0
.L160:
	mov	x0, x25
	bl	_ZNSt10filesystem7__cxx114pathD1Ev
	b	.L177
.L195:
	mov	x19, x0
.L157:
	ldr	x0, [sp, 136]
	cmp	x0, x26
	beq	.L160
	ldr	x1, [sp, 152]
	add	x1, x1, 1
	bl	_ZdlPvm
	b	.L160
.L196:
	mov	x19, x0
	b	.L156
.L191:
	mov	x19, x0
	b	.L139
.L197:
	ldr	x2, [sp, 168]
	mov	x19, x0
	cmp	x2, x27
	beq	.L156
	ldr	x1, [sp, 184]
	mov	x0, x2
	add	x1, x1, 1
	bl	_ZdlPvm
.L156:
	mov	x0, x21
	bl	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	b	.L157
.L193:
	mov	x19, x0
	b	.L137
	.cfi_endproc
.LFE39:
	.section	.gcc_except_table
.LLSDA39:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE39-.LLSDACSB39
.LLSDACSB39:
	.uleb128 .LEHB15-.LFB39
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB39
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L187-.LFB39
	.uleb128 0
	.uleb128 .LEHB17-.LFB39
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L188-.LFB39
	.uleb128 0
	.uleb128 .LEHB18-.LFB39
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L189-.LFB39
	.uleb128 0
	.uleb128 .LEHB19-.LFB39
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L190-.LFB39
	.uleb128 0
	.uleb128 .LEHB20-.LFB39
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L191-.LFB39
	.uleb128 0
	.uleb128 .LEHB21-.LFB39
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L193-.LFB39
	.uleb128 0
	.uleb128 .LEHB22-.LFB39
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L194-.LFB39
	.uleb128 0
	.uleb128 .LEHB23-.LFB39
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L189-.LFB39
	.uleb128 0
	.uleb128 .LEHB24-.LFB39
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L192-.LFB39
	.uleb128 0
	.uleb128 .LEHB25-.LFB39
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L195-.LFB39
	.uleb128 0
	.uleb128 .LEHB26-.LFB39
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L196-.LFB39
	.uleb128 0
	.uleb128 .LEHB27-.LFB39
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L197-.LFB39
	.uleb128 0
	.uleb128 .LEHB28-.LFB39
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L192-.LFB39
	.uleb128 0
	.uleb128 .LEHB29-.LFB39
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L189-.LFB39
	.uleb128 0
	.uleb128 .LEHB30-.LFB39
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L196-.LFB39
	.uleb128 0
	.uleb128 .LEHB31-.LFB39
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L189-.LFB39
	.uleb128 0
	.uleb128 .LEHB32-.LFB39
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L192-.LFB39
	.uleb128 0
	.uleb128 .LEHB33-.LFB39
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE39:
	.text
	.size	_ZL9sighandlei, .-_ZL9sighandlei
	.section	.rodata
	.align	3
	.set	.LANCHOR1,. + 0
	.type	_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, %object
	.size	_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, 201
_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits:
	.string	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.bss
	.align	3
	.set	.LANCHOR0,. + 0
	.type	_ZL8log_path, %object
	.size	_ZL8log_path, 32
_ZL8log_path:
	.zero	32
	.type	_ZStL8__ioinit, %object
	.size	_ZStL8__ioinit, 1
_ZStL8__ioinit:
	.zero	1
	.hidden	DW.ref.__gcc_personality_v0
	.weak	DW.ref.__gcc_personality_v0
	.section	.data.rel.local.DW.ref.__gcc_personality_v0,"awG",@progbits,DW.ref.__gcc_personality_v0,comdat
	.align	3
	.type	DW.ref.__gcc_personality_v0, %object
	.size	DW.ref.__gcc_personality_v0, 8
DW.ref.__gcc_personality_v0:
	.xword	__gcc_personality_v0
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align	3
	.type	DW.ref.__gxx_personality_v0, %object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.xword	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
