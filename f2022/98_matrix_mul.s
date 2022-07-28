	.arch armv7-a
	.fpu vfpv4
	.arm
	.global	var1
	.data
	.align	2
	.type	var1, %object
	.size	var1, 4
var1:
	.word	0
	.global	var2
	.data
	.align	2
	.type	var2, %object
	.size	var2, 4
var2:
	.word	0
	.global	var3
	.data
	.align	2
	.type	var3, %object
	.size	var3, 4
var3:
	.word	0

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func1
	.type	func1, %function
func1:
	@ args = 20, pretend = 0, frame = 88
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #92
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	str	r2, [r11, #-24]
	str	r3, [r11, #-28]
	ldr	r10, =0
	str	r10, [r11, #-32]
	ldr	r10, =0
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s31, r10
	ldr	r10, =0
	ldr	r9, [r11, #-28]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s30, r10
	vmul.f32	s31, s30, s31
	ldr	r10, =1
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s30, r10
	ldr	r10, =0
	ldr	r9, [r11, #36]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s29, r10
	vmul.f32	s30, s29, s30
	vadd.f32	s31, s30, s31
	ldr	r10, =2
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s30, r10
	ldr	r10, =0
	ldr	r9, [r11, #40]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s29, r10
	vmul.f32	s30, s29, s30
	vadd.f32	s31, s30, s31
	ldr	r10, =0
	ldr	r9, [r11, #44]
	mov	r10, r10,LSL#2
	add	r9, r10, r9
	vstr.32	s31, [r9]
	ldr	r10, =0
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s31, r10
	ldr	r10, =1
	ldr	r9, [r11, #-28]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s30, r10
	vmul.f32	s31, s30, s31
	ldr	r10, =1
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s30, r10
	ldr	r10, =1
	ldr	r9, [r11, #36]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s29, r10
	vmul.f32	s30, s29, s30
	vadd.f32	s31, s30, s31
	ldr	r10, =2
	ldr	r9, [r11, #-16]
	b	.L278
	.ltorg
.L278:
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s30, r10
	ldr	r10, =1
	ldr	r9, [r11, #40]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s29, r10
	vmul.f32	s30, s29, s30
	vadd.f32	s31, s30, s31
	ldr	r10, =1
	ldr	r9, [r11, #44]
	mov	r10, r10,LSL#2
	add	r9, r10, r9
	vstr.32	s31, [r9]
	ldr	r10, =0
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s31, r10
	ldr	r10, =2
	ldr	r9, [r11, #-28]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s30, r10
	vmul.f32	s31, s30, s31
	ldr	r10, =1
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s30, r10
	ldr	r10, =2
	ldr	r9, [r11, #36]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s29, r10
	vmul.f32	s30, s29, s30
	vadd.f32	s31, s30, s31
	ldr	r10, =2
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s30, r10
	ldr	r10, =2
	ldr	r9, [r11, #40]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s29, r10
	vmul.f32	s30, s29, s30
	vadd.f32	s31, s30, s31
	ldr	r10, =2
	ldr	r9, [r11, #44]
	mov	r10, r10,LSL#2
	add	r9, r10, r9
	vstr.32	s31, [r9]
	ldr	r10, =0
	ldr	r9, [r11, #-20]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s31, r10
	ldr	r10, =0
	ldr	r9, [r11, #-28]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s30, r10
	vmul.f32	s31, s30, s31
	ldr	r10, =1
	ldr	r9, [r11, #-20]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s30, r10
	ldr	r10, =0
	ldr	r9, [r11, #36]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s29, r10
	b	.L279
	.ltorg
.L279:
	vmul.f32	s30, s29, s30
	vadd.f32	s31, s30, s31
	ldr	r10, =2
	ldr	r9, [r11, #-20]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s30, r10
	ldr	r10, =0
	ldr	r9, [r11, #40]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s29, r10
	vmul.f32	s30, s29, s30
	vadd.f32	s31, s30, s31
	ldr	r10, =0
	ldr	r9, [r11, #48]
	mov	r10, r10,LSL#2
	add	r9, r10, r9
	vstr.32	s31, [r9]
	ldr	r10, =0
	ldr	r9, [r11, #-20]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s31, r10
	ldr	r10, =1
	ldr	r9, [r11, #-28]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s30, r10
	vmul.f32	s31, s30, s31
	ldr	r10, =1
	ldr	r9, [r11, #-20]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s30, r10
	ldr	r10, =1
	ldr	r9, [r11, #36]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s29, r10
	vmul.f32	s30, s29, s30
	vadd.f32	s31, s30, s31
	ldr	r10, =2
	ldr	r9, [r11, #-20]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s30, r10
	ldr	r10, =1
	ldr	r9, [r11, #40]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s29, r10
	vmul.f32	s30, s29, s30
	vadd.f32	s31, s30, s31
	ldr	r10, =1
	ldr	r9, [r11, #48]
	mov	r10, r10,LSL#2
	add	r9, r10, r9
	vstr.32	s31, [r9]
	ldr	r10, =0
	ldr	r9, [r11, #-20]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s31, r10
	ldr	r10, =2
	ldr	r9, [r11, #-28]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s30, r10
	vmul.f32	s31, s30, s31
	ldr	r10, =1
	ldr	r9, [r11, #-20]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s30, r10
	b	.L280
	.ltorg
.L280:
	ldr	r10, =2
	ldr	r9, [r11, #36]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s29, r10
	vmul.f32	s30, s29, s30
	vadd.f32	s31, s30, s31
	ldr	r10, =2
	ldr	r9, [r11, #-20]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s30, r10
	ldr	r10, =2
	ldr	r9, [r11, #40]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s29, r10
	vmul.f32	s30, s29, s30
	vadd.f32	s31, s30, s31
	ldr	r10, =2
	ldr	r9, [r11, #48]
	mov	r10, r10,LSL#2
	add	r9, r10, r9
	vstr.32	s31, [r9]
	ldr	r10, =0
	ldr	r9, [r11, #-24]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s31, r10
	ldr	r10, =0
	ldr	r9, [r11, #-28]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s30, r10
	vmul.f32	s31, s30, s31
	ldr	r10, =1
	ldr	r9, [r11, #-24]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s30, r10
	ldr	r10, =0
	ldr	r9, [r11, #36]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s29, r10
	vmul.f32	s30, s29, s30
	vadd.f32	s31, s30, s31
	ldr	r10, =2
	ldr	r9, [r11, #-24]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s30, r10
	ldr	r10, =0
	ldr	r9, [r11, #40]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s29, r10
	vmul.f32	s30, s29, s30
	vadd.f32	s31, s30, s31
	ldr	r10, =0
	ldr	r9, [r11, #52]
	mov	r10, r10,LSL#2
	add	r9, r10, r9
	vstr.32	s31, [r9]
	ldr	r10, =0
	ldr	r9, [r11, #-24]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s31, r10
	ldr	r10, =1
	ldr	r9, [r11, #-28]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s30, r10
	vmul.f32	s31, s30, s31
	b	.L281
	.ltorg
.L281:
	ldr	r10, =1
	ldr	r9, [r11, #-24]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s30, r10
	ldr	r10, =1
	ldr	r9, [r11, #36]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s29, r10
	vmul.f32	s30, s29, s30
	vadd.f32	s31, s30, s31
	ldr	r10, =2
	ldr	r9, [r11, #-24]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s30, r10
	ldr	r10, =1
	ldr	r9, [r11, #40]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s29, r10
	vmul.f32	s30, s29, s30
	vadd.f32	s31, s30, s31
	ldr	r10, =1
	ldr	r9, [r11, #52]
	mov	r10, r10,LSL#2
	add	r9, r10, r9
	vstr.32	s31, [r9]
	ldr	r10, =0
	ldr	r9, [r11, #-24]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s31, r10
	ldr	r10, =2
	ldr	r9, [r11, #-28]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s30, r10
	vmul.f32	s31, s30, s31
	ldr	r10, =1
	ldr	r9, [r11, #-24]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s30, r10
	ldr	r10, =2
	ldr	r9, [r11, #36]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s29, r10
	vmul.f32	s30, s29, s30
	vadd.f32	s31, s30, s31
	ldr	r10, =2
	ldr	r9, [r11, #-24]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s30, r10
	ldr	r10, =2
	ldr	r9, [r11, #40]
	ldr	r10, [r9, r10,LSL#2]
	vmov.f32	s29, r10
	vmul.f32	s30, s29, s30
	vadd.f32	s31, s30, s31
	ldr	r10, =2
	ldr	r9, [r11, #52]
	mov	r10, r10,LSL#2
	add	r9, r10, r9
	vstr.32	s31, [r9]
	ldr	r10, =0
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #92
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func1, .-func1

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 320
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #324
	ldr	r10, =3
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	str	r10, [r0, #0]
	ldr	r10, =3
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, #0]
	ldr	r10, =3
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	str	r10, [r0, #0]
	ldr	r10, =0
	str	r10, [r11, #-136]
.L180:
	ldr	r10, [r11, #-136]
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r9, [r12, #0]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L274:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L181
	b	.L182
	.ltorg
.L181:
	ldr	r10, [r11, #-136]
	ldr	r9, [r11, #-136]
	vmov.f32	s31, r10
	vcvt.f32.s32	s31, s31
	ldr	r0, =-24
	add	r0, r0, r11
	mov	r9, r9,LSL#2
	add	r0, r9, r0
	vstr.32	s31, [r0]
	ldr	r10, [r11, #-136]
	ldr	r9, [r11, #-136]
	vmov.f32	s31, r10
	vcvt.f32.s32	s31, s31
	ldr	r0, =-36
	add	r0, r0, r11
	mov	r9, r9,LSL#2
	add	r0, r9, r0
	vstr.32	s31, [r0]
	ldr	r10, [r11, #-136]
	ldr	r9, [r11, #-136]
	vmov.f32	s31, r10
	vcvt.f32.s32	s31, s31
	ldr	r0, =-48
	add	r0, r0, r11
	mov	r9, r9,LSL#2
	add	r0, r9, r0
	vstr.32	s31, [r0]
	ldr	r10, [r11, #-136]
	ldr	r9, [r11, #-136]
	vmov.f32	s31, r10
	vcvt.f32.s32	s31, s31
	ldr	r0, =-60
	add	r0, r0, r11
	mov	r9, r9,LSL#2
	add	r0, r9, r0
	vstr.32	s31, [r0]
	ldr	r10, [r11, #-136]
	ldr	r9, [r11, #-136]
	vmov.f32	s31, r10
	vcvt.f32.s32	s31, s31
	ldr	r0, =-72
	add	r0, r0, r11
	mov	r9, r9,LSL#2
	add	r0, r9, r0
	vstr.32	s31, [r0]
	ldr	r10, [r11, #-136]
	ldr	r9, [r11, #-136]
	vmov.f32	s31, r10
	vcvt.f32.s32	s31, s31
	ldr	r0, =-84
	add	r0, r0, r11
	mov	r9, r9,LSL#2
	add	r0, r9, r0
	vstr.32	s31, [r0]
	ldr	r10, [r11, #-136]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-136]
	b	.L180
	.ltorg
.L182:
	ldr	r10, =-36
	add	r10, fp, r10
	ldr	r9, =-48
	add	r9, fp, r9
	ldr	r8, =-60
	add	r8, fp, r8
	ldr	r7, =-72
	add	r7, fp, r7
	ldr	r6, =-84
	add	r6, fp, r6
	ldr	r5, =-108
	add	r5, fp, r5
	ldr	r4, =-120
	add	r4, fp, r4
	str	r4, [r11, #-144]
	ldr	r4, =-132
	add	r4, fp, r4
	str	r4, [r11, #-148]
	ldr	r4, =-24
	add	r4, fp, r4
	mov	r1, r10
	mov	r2, r9
	mov	r3, r8
	str	r7, [r13, #0]
	str	r6, [r13, #4]
	str	r5, [r13, #8]
	ldr	r12, [r11, #-144]
	str	r12, [r13, #12]
	ldr	r12, [r11, #-148]
	str	r12, [r13, #16]
	mov	r0, r4
	bl	func1
	mov	r10, r0
	str	r10, [r11, #-136]
.L213:
	ldr	r10, [r11, #-136]
	movw	r12, #:lower16:var3
	movt	r12, #:upper16:var3
	ldr	r9, [r12, #0]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L275:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L214
	b	.L215
	.ltorg
.L214:
	ldr	r10, [r11, #-136]
	ldr	r0, =-108
	add	r0, r0, r11
	mov	r10, r10,LSL#2
	add	r0, r10, r0
	vldr.32	s31, [r0]
	vcvt.s32.f32	s31, s31
	vmov.f32	r10, s31
	str	r10, [r11, #-140]
	ldr	r10, [r11, #-140]
	mov	r0, r10
	bl	putint
	ldr	r10, [r11, #-136]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-136]
	b	.L213
	.ltorg
.L215:
	ldr	r10, =10
	str	r10, [r11, #-140]
	ldr	r10, =0
	str	r10, [r11, #-136]
	ldr	r10, [r11, #-140]
	mov	r0, r10
	bl	putch
.L234:
	ldr	r10, [r11, #-136]
	movw	r12, #:lower16:var3
	movt	r12, #:upper16:var3
	ldr	r9, [r12, #0]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L276:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L235
	b	.L236
	.ltorg
.L235:
	ldr	r10, [r11, #-136]
	ldr	r0, =-120
	add	r0, r0, r11
	mov	r10, r10,LSL#2
	add	r0, r10, r0
	vldr.32	s31, [r0]
	vcvt.s32.f32	s31, s31
	vmov.f32	r10, s31
	str	r10, [r11, #-140]
	ldr	r10, [r11, #-140]
	mov	r0, r10
	bl	putint
	ldr	r10, [r11, #-136]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-136]
	b	.L234
	.ltorg
.L236:
	ldr	r10, =10
	str	r10, [r11, #-140]
	ldr	r10, =0
	str	r10, [r11, #-136]
	ldr	r10, [r11, #-140]
	mov	r0, r10
	bl	putch
.L255:
	ldr	r10, [r11, #-136]
	movw	r12, #:lower16:var3
	movt	r12, #:upper16:var3
	ldr	r9, [r12, #0]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L277:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L256
	b	.L257
	.ltorg
.L256:
	ldr	r10, [r11, #-136]
	ldr	r0, =-132
	add	r0, r0, r11
	mov	r10, r10,LSL#2
	add	r0, r10, r0
	vldr.32	s31, [r0]
	vcvt.s32.f32	s31, s31
	vmov.f32	r10, s31
	str	r10, [r11, #-140]
	ldr	r10, [r11, #-140]
	mov	r0, r10
	bl	putint
	ldr	r10, [r11, #-136]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-136]
	b	.L255
	.ltorg
.L257:
	ldr	r10, =10
	str	r10, [r11, #-140]
	ldr	r10, [r11, #-140]
	mov	r0, r10
	bl	putch
	ldr	r10, =0
	mov	r0, r10
	b	.L167
	.ltorg
.L167:
	add	sp, sp, #324
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
