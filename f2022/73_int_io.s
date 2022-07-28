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
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #36
	ldr	r10, =0
	str	r10, [r11, #-16]
.L2:
	ldr	r10, =1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L110:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3
	b	.L4
	.ltorg
.L3:
	bl	getch
	mov	r10, r0
	ldr	r9, =48
	sub	r10, r10, r9
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-20]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L111:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L14
	b	.L15
	.ltorg
.L15:
	ldr	r9, [r11, #-20]
	ldr	r8, =9
	cmp	r9, r8
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L112:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L16:
.L14:
	beq	.L11
	b	.L12
	.ltorg
.L11:
	b	.L2
	b	.L13
	.ltorg
.L12:
	b	.L4
	.ltorg
.L13:
	b	.L2
	.ltorg
.L4:
	ldr	r10, [r11, #-20]
	str	r10, [r11, #-16]
.L26:
	ldr	r9, =1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L113:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L27
	b	.L28
	.ltorg
.L27:
	bl	getch
	mov	r10, r0
	ldr	r9, =48
	sub	r10, r10, r9
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-20]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L114:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L39
	b	.L38
	.ltorg
.L39:
	ldr	r9, [r11, #-20]
	ldr	r8, =9
	cmp	r9, r8
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L115:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L40:
.L38:
	beq	.L35
	b	.L36
	.ltorg
.L35:
	ldr	r10, [r11, #-16]
	ldr	r9, =10
	mul	r10, r9, r10
	ldr	r9, [r11, #-20]
	add	r10, r9, r10
	str	r10, [r11, #-16]
	b	.L37
	.ltorg
.L36:
	b	.L28
	.ltorg
.L37:
	b	.L26
	.ltorg
.L28:
	ldr	r10, [r11, #-16]
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #36
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func1, .-func1

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func2
	.type	func2, %function
func2:
	@ args = 0, pretend = 0, frame = 192
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #196
	str	r0, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-84]
.L57:
	ldr	r10, [r11, #-16]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L116:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L58
	b	.L59
	.ltorg
.L58:
	ldr	r10, [r11, #-16]
	ldr	r9, =10
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r9, =48
	add	r10, r9, r10
	ldr	r9, [r11, #-84]
	ldr	r0, =-80
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-16]
	ldr	r9, =10
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-84]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-84]
	b	.L57
	.ltorg
.L59:
.L84:
	ldr	r10, [r11, #-84]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L117:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L85
	b	.L86
	.ltorg
.L85:
	ldr	r10, [r11, #-84]
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-84]
	ldr	r10, [r11, #-84]
	ldr	r0, =-80
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	mov	r0, r10
	bl	putch
	b	.L84
	.ltorg
.L86:
.L56:
	add	sp, sp, #196
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func2, .-func2

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
	bl	func1
	mov	r10, r0
	str	r10, [r11, #-16]
.L97:
	ldr	r10, [r11, #-16]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L118:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L98
	b	.L99
	.ltorg
.L98:
	bl	func1
	mov	r10, r0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-20]
	mov	r0, r10
	bl	func2
	ldr	r10, =10
	mov	r0, r10
	bl	putch
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-16]
	b	.L97
	.ltorg
.L99:
	ldr	r10, =0
	mov	r0, r10
	b	.L96
	.ltorg
.L96:
	add	sp, sp, #44
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
