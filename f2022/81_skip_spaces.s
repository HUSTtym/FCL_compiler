	.arch armv7-a
	.fpu vfpv4
	.arm

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 832
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	ldr	r12, =836
	sub	sp, sp, r12
	ldr	r10, =0
	str	r10, [r11, #-416]
	ldr	r10, =0
	str	r10, [r11, #-420]
.L2:
	bl	getint
	mov	r10, r0
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L33:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3
	b	.L4
	.ltorg
.L3:
	bl	getint
	mov	r10, r0
	ldr	r9, [r11, #-416]
	ldr	r0, =-412
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-416]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-416]
	b	.L2
	.ltorg
.L4:
.L14:
	ldr	r10, [r11, #-416]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L34:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L15
	b	.L16
	.ltorg
.L15:
	ldr	r10, [r11, #-416]
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-416]
	ldr	r10, [r11, #-420]
	ldr	r9, [r11, #-416]
	ldr	r0, =-412
	add	r0, r0, r11
	ldr	r9, [r0, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-420]
	b	.L14
	.ltorg
.L16:
	ldr	r10, [r11, #-420]
	ldr	r9, =79
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #836
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
