	.arch armv7-a
	.fpu vfpv4
	.arm
	.global	var1
	.data
	.align	2
	.type	var1, %object
	.size	var1, 4
var1:
	.word	1
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
	.word	1
	.global	var4
	.data
	.align	2
	.type	var4, %object
	.size	var4, 4
var4:
	.word	2
	.global	var5
	.data
	.align	2
	.type	var5, %object
	.size	var5, 4
var5:
	.word	4

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
	ldr	r10, =0
	str	r10, [r11, #-16]
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r10, [r12, #0]
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r9, [r12, #0]
	mul	r8, r9, r10
	movw	r12, #:lower16:var3
	movt	r12, #:upper16:var3
	ldr	r7, [r12, #0]
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idiv
	mov	r8, r0
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r6, [r12, #0]
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r5, [r12, #0]
	add	r4, r5, r6
	cmp	r8, r4
	beq	.L8
	b	.L7
	.ltorg
.L8:
	add	r4, r9, r10
	mul	r4, r4, r10
	add	r4, r7, r4
	add	r6, r6, r5
	cmp	r4, r6
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L56:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L9:
.L7:
	beq	.L4
	b	.L5
	.ltorg
.L5:
	mul	r9, r7, r9
	sub	r9, r10, r9
	mov	r0, r10
	mov	r1, r7
	bl	__aeabi_idiv
	mov	r10, r0
	sub	r10, r5, r10
	cmp	r9, r10
.L6:
.L4:
	beq	.L2
	b	.L3
	.ltorg
.L2:
	ldr	r10, =1
	str	r10, [r11, #-16]
.L3:
	ldr	r10, [r11, #-16]
	mov	r0, r10
	bl	putint
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #36
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
