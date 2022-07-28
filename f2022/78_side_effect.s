	.arch armv7-a
	.fpu vfpv4
	.arm
	.global	var1
	.data
	.align	2
	.type	var1, %object
	.size	var1, 4
var1:
	.word	-1
	.global	var2
	.data
	.align	2
	.type	var2, %object
	.size	var2, 4
var2:
	.word	1

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func1
	.type	func1, %function
func1:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #28
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r10, [r12, #0]
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-16]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, #0]
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r10, [r12, #0]
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #28
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func1, .-func1

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
	ldr	r10, =5
	str	r10, [r11, #-16]
.L12:
	ldr	r10, [r11, #-16]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L57:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L13
	b	.L14
	.ltorg
.L13:
	bl	func1
	mov	r10, r0
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L58:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L24
	b	.L23
	.ltorg
.L24:
	bl	func1
	mov	r9, r0
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L59:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L25:
.L23:
	beq	.L21
	b	.L20
	.ltorg
.L21:
	bl	func1
	mov	r9, r0
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L60:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L22:
.L20:
	beq	.L18
	b	.L19
	.ltorg
.L18:
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r10, [r12, #0]
	mov	r0, r10
	bl	putint
	ldr	r10, =32
	mov	r0, r10
	bl	putch
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r10, [r12, #0]
	mov	r0, r10
	bl	putint
	ldr	r10, =10
	mov	r0, r10
	bl	putch
.L19:
	bl	func1
	mov	r10, r0
	ldr	r9, =14
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L61:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L29
	b	.L30
	.ltorg
.L30:
	bl	func1
	mov	r9, r0
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L62:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L36
	b	.L35
	.ltorg
.L36:
	bl	func1
	mov	r9, r0
	bl	func1
	mov	r7, r0
	sub	r9, r9, r7
	ldr	r7, =1
	add	r8, r7, r9
	cmp	r8, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L63:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L37:
.L35:
.L31:
.L29:
	beq	.L26
	b	.L27
	.ltorg
.L26:
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r10, [r12, #0]
	mov	r0, r10
	bl	putint
	ldr	r10, =10
	mov	r0, r10
	bl	putch
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r10, [r12, #0]
	ldr	r9, =2
	mul	r10, r9, r10
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	str	r10, [r0, #0]
	b	.L28
	.ltorg
.L27:
	bl	func1
	mov	r12, r0
.L28:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-16]
	b	.L12
	.ltorg
.L14:
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r10, [r12, #0]
	mov	r0, r10
	bl	putint
	ldr	r9, =32
	mov	r0, r9
	bl	putch
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r9, [r12, #0]
	mov	r0, r9
	bl	putint
	ldr	r9, =10
	mov	r0, r9
	bl	putch
	mov	r0, r10
	b	.L11
	.ltorg
.L11:
	add	sp, sp, #36
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
