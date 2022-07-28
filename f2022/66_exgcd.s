	.arch armv7-a
	.fpu vfpv4
	.arm

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func1
	.type	func1, %function
func1:
	@ args = 0, pretend = 0, frame = 120
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #124
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	str	r2, [r11, #-24]
	str	r3, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =0
	cmp	r10, r9
	beq	.L2
	b	.L3
	.ltorg
.L2:
	ldr	r10, =1
	ldr	r9, =0
	ldr	r8, [r11, #-24]
	str	r10, [r8, r9,LSL#2]
	ldr	r10, =0
	ldr	r9, =0
	ldr	r8, [r11, #-28]
	str	r10, [r8, r9,LSL#2]
	ldr	r10, [r11, #-16]
	mov	r0, r10
	b	.L1
	b	.L4
	.ltorg
.L3:
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-20]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r8, r1
	ldr	r7, [r11, #-24]
	ldr	r6, [r11, #-28]
	mov	r1, r8
	mov	r2, r7
	mov	r3, r6
	mov	r0, r9
	bl	func1
	mov	r8, r0
	str	r8, [r11, #-32]
	ldr	r8, =0
	ldr	r7, [r11, #-24]
	ldr	r8, [r7, r8,LSL#2]
	str	r8, [r11, #-36]
	ldr	r8, =0
	ldr	r7, [r11, #-28]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =0
	ldr	r6, [r11, #-24]
	str	r8, [r6, r7,LSL#2]
	ldr	r8, [r11, #-36]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	ldr	r9, =0
	ldr	r7, [r11, #-28]
	ldr	r9, [r7, r9,LSL#2]
	mul	r10, r9, r10
	sub	r10, r8, r10
	ldr	r9, =0
	ldr	r8, [r11, #-28]
	str	r10, [r8, r9,LSL#2]
	ldr	r10, [r11, #-32]
	mov	r0, r10
	b	.L1
	.ltorg
.L4:
.L1:
	add	sp, sp, #124
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func1, .-func1

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #76
	ldr	r10, =7
	str	r10, [r11, #-16]
	ldr	r10, =15
	str	r10, [r11, #-20]
	ldr	r10, =0
	mov	r1, r10
	ldr	r10, =4
	mov	r2, r10
	ldr	r10, =-24
	add	r10, r11, r10
	mov	r0, r10
	bl	memset(PLT)
	ldr	r10, =1
	ldr	r0, =-24
	add	r0, r0, r11
	str	r10, [r0, #0]
	ldr	r10, =0
	mov	r1, r10
	ldr	r10, =4
	mov	r2, r10
	ldr	r10, =-28
	add	r10, r11, r10
	mov	r0, r10
	bl	memset(PLT)
	ldr	r10, =1
	ldr	r0, =-28
	add	r0, r0, r11
	str	r10, [r0, #0]
	ldr	r10, [r11, #-20]
	ldr	r9, =-24
	add	r9, fp, r9
	ldr	r8, =-28
	add	r8, fp, r8
	ldr	r7, [r11, #-16]
	mov	r1, r10
	mov	r2, r9
	mov	r3, r8
	mov	r0, r7
	bl	func1
	mov	r12, r0
	ldr	r9, =0
	ldr	r0, =-24
	add	r0, r0, r11
	ldr	r9, [r0, r9,LSL#2]
	mov	r0, r9
	mov	r1, r10
	bl	__aeabi_idivmod
	mov	r9, r1
	add	r9, r10, r9
	mov	r0, r9
	mov	r1, r10
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r9, =0
	ldr	r0, =-24
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =0
	ldr	r0, =-24
	b	.L46
	.ltorg
.L46:
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	mov	r0, r10
	bl	putint
	ldr	r10, =0
	mov	r0, r10
	b	.L32
	.ltorg
.L32:
	add	sp, sp, #76
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
