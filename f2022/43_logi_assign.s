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

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #28
	bl	getint
	mov	r10, r0
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, #0]
	bl	getint
	mov	r10, r0
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	str	r10, [r0, #0]
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r10, [r12, #0]
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r9, [r12, #0]
	cmp	r10, r9
	beq	.L12
	b	.L11
	.ltorg
.L12:
	ldr	r8, =3
	cmp	r10, r8
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L27:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L13:
.L11:
	beq	.L8
	b	.L9
	.ltorg
.L8:
	ldr	r10, =1
	str	r10, [r11, #-16]
	b	.L10
	.ltorg
.L9:
	ldr	r10, =0
	str	r10, [r11, #-16]
.L10:
	ldr	r10, [r11, #-16]
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #28
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
