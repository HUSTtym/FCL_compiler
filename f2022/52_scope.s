	.arch armv7-a
	.fpu vfpv4
	.arm
	.global	var1
	.data
	.align	2
	.type	var1, %object
	.size	var1, 4
var1:
	.word	7

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func1
	.type	func1, %function
func1:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #36
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r10, [r12, #0]
	str	r10, [r11, #-16]
	ldr	r10, =1
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-16]
	cmp	r10, r9
	beq	.L2
	b	.L3
	.ltorg
.L2:
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	ldr	r10, =1
	mov	r0, r10
	b	.L1
	b	.L4
	.ltorg
.L3:
	ldr	r10, =0
	mov	r0, r10
	b	.L1
	.ltorg
.L4:
.L1:
	add	sp, sp, #36
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func1, .-func1

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #44
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
.L15:
	ldr	r10, [r11, #-20]
	ldr	r9, =100
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L45:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L16
	b	.L17
	.ltorg
.L16:
	bl	func1
	mov	r10, r0
	ldr	r9, =1
	cmp	r10, r9
	beq	.L21
	b	.L22
	.ltorg
.L21:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L22:
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L15
	.ltorg
.L17:
	ldr	r10, [r11, #-16]
	ldr	r9, =100
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L46:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L38
	b	.L39
	.ltorg
.L38:
	ldr	r10, =1
	mov	r0, r10
	bl	putint
	b	.L40
	.ltorg
.L39:
	ldr	r10, =0
	mov	r0, r10
	bl	putint
.L40:
	ldr	r10, =0
	mov	r0, r10
	b	.L14
	.ltorg
.L14:
	add	sp, sp, #44
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
