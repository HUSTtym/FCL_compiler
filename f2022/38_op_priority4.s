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
	.global	var4
	.data
	.align	2
	.type	var4, %object
	.size	var4, 4
var4:
	.word	0
	.global	var5
	.data
	.align	2
	.type	var5, %object
	.size	var5, 4
var5:
	.word	0

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #36
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
	bl	getint
	mov	r10, r0
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	str	r10, [r0, #0]
	bl	getint
	mov	r10, r0
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	str	r10, [r0, #0]
	bl	getint
	mov	r10, r0
	movw	r0, #:lower16:var5
	movt	r0, #:upper16:var5
	str	r10, [r0, #0]
	ldr	r10, =0
	str	r10, [r11, #-16]
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r10, [r12, #0]
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r9, [r12, #0]
	movw	r12, #:lower16:var3
	movt	r12, #:upper16:var3
	ldr	r8, [r12, #0]
	mul	r7, r8, r9
	sub	r7, r10, r7
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r6, [r12, #0]
	mov	r0, r10
	mov	r1, r8
	bl	__aeabi_idiv
	mov	r5, r0
	sub	r5, r6, r5
	cmp	r7, r5
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L68:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L22
	b	.L23
	.ltorg
.L23:
	mul	r5, r9, r10
	mov	r0, r5
	mov	r1, r8
	bl	__aeabi_idiv
	mov	r5, r0
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r4, [r12, #0]
	str	r4, [r11, #-20]
	add	r4, r6, r4
	cmp	r5, r4
.L24:
.L22:
	beq	.L19
	b	.L20
	.ltorg
.L20:
	add	r10, r9, r10
	add	r10, r8, r10
	ldr	r12, [r11, #-20]
	add	r9, r12, r6
	cmp	r10, r9
.L21:
.L19:
	beq	.L17
	b	.L18
	.ltorg
.L17:
	ldr	r10, =1
	str	r10, [r11, #-16]
.L18:
	ldr	r10, [r11, #-16]
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #36
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
