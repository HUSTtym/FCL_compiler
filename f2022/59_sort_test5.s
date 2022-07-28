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

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func1
	.type	func1, %function
func1:
	@ args = 0, pretend = 0, frame = 88
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #92
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	str	r2, [r11, #-24]
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-16]
	ldr	r9, [r9, r10,LSL#2]
	str	r9, [r11, #-28]
	ldr	r9, [r11, #-24]
	ldr	r8, [r11, #-16]
	ldr	r8, [r8, r9,LSL#2]
	ldr	r7, [r11, #-16]
	str	r8, [r7, r10,LSL#2]
	ldr	r10, [r11, #-28]
	ldr	r8, [r11, #-16]
	str	r10, [r8, r9,LSL#2]
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
	.global	func2
	.type	func2, %function
func2:
	@ args = 0, pretend = 0, frame = 112
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #116
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	str	r2, [r11, #-24]
	ldr	r10, [r11, #-20]
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mul	r10, r9, r10
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-32]
.L24:
	ldr	r10, [r11, #-32]
	ldr	r9, [r11, #-24]
	ldr	r8, =1
	add	r9, r8, r9
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L197:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L25
	b	.L26
	.ltorg
.L25:
	ldr	r10, [r11, #-32]
	ldr	r9, [r11, #-24]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L198:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L36
	b	.L35
	.ltorg
.L36:
	ldr	r9, [r11, #-32]
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, [r11, #-32]
	ldr	r7, =1
	add	r8, r7, r8
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	cmp	r9, r8
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L199:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L37:
.L35:
	beq	.L33
	b	.L34
	.ltorg
.L33:
	ldr	r10, [r11, #-32]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-32]
.L34:
	ldr	r10, [r11, #-28]
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	ldr	r9, [r11, #-32]
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L200:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L53
	b	.L54
	.ltorg
.L53:
	ldr	r10, =0
	mov	r0, r10
	b	.L11
	b	.L55
	.ltorg
.L54:
	ldr	r10, [r11, #-28]
	ldr	r9, [r11, #-32]
	ldr	r8, [r11, #-16]
	mov	r1, r10
	mov	r2, r9
	mov	r0, r8
	bl	func1
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-32]
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mul	r10, r9, r10
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-32]
.L55:
	b	.L24
	.ltorg
.L26:
	ldr	r10, =0
	mov	r0, r10
	b	.L11
	.ltorg
.L11:
	add	sp, sp, #116
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func2, .-func2

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func3
	.type	func3, %function
func3:
	@ args = 0, pretend = 0, frame = 88
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #92
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	ldr	r10, [r11, #-20]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-24]
.L84:
	ldr	r10, [r11, #-24]
	ldr	r9, =-1
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L201:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L85
	b	.L86
	.ltorg
.L85:
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	ldr	r8, [r11, #-16]
	mov	r1, r10
	mov	r2, r9
	mov	r0, r8
	bl	func2
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-24]
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-24]
	b	.L84
	.ltorg
.L86:
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-24]
.L111:
	ldr	r10, [r11, #-24]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L202:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L112
	b	.L113
	.ltorg
.L112:
	ldr	r10, =0
	str	r10, [r11, #-32]
	ldr	r10, [r11, #-32]
	ldr	r9, [r11, #-24]
	ldr	r8, [r11, #-16]
	mov	r1, r10
	mov	r2, r9
	mov	r0, r8
	bl	func1
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-24]
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-32]
	ldr	r9, [r11, #-28]
	ldr	r8, [r11, #-16]
	mov	r1, r10
	mov	r2, r9
	mov	r0, r8
	bl	func2
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-24]
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-24]
	b	.L111
	.ltorg
.L113:
	ldr	r10, =0
	mov	r0, r10
	b	.L74
	.ltorg
.L74:
	add	sp, sp, #92
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func3, .-func3

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 128
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #132
	ldr	r10, =10
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, #0]
	ldr	r10, =4
	ldr	r9, =0
	ldr	r0, =-52
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =3
	ldr	r9, =1
	ldr	r0, =-52
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =9
	ldr	r9, =2
	ldr	r0, =-52
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =2
	ldr	r9, =3
	ldr	r0, =-52
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =0
	ldr	r9, =4
	ldr	r0, =-52
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =1
	ldr	r9, =5
	ldr	r0, =-52
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =6
	ldr	r9, =6
	ldr	r0, =-52
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =5
	ldr	r9, =7
	ldr	r0, =-52
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =7
	ldr	r9, =8
	ldr	r0, =-52
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =8
	ldr	r9, =9
	ldr	r0, =-52
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =0
	str	r10, [r11, #-56]
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r10, [r12, #0]
	ldr	r9, =-52
	add	r9, fp, r9
	b	.L204
	.ltorg
.L204:
	mov	r1, r10
	mov	r0, r9
	bl	func3
	mov	r10, r0
	str	r10, [r11, #-56]
.L178:
	ldr	r10, [r11, #-56]
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r9, [r12, #0]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L203:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L179
	b	.L180
	.ltorg
.L179:
	ldr	r10, [r11, #-56]
	ldr	r0, =-52
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	str	r10, [r11, #-60]
	ldr	r10, [r11, #-60]
	mov	r0, r10
	bl	putint
	ldr	r10, =10
	str	r10, [r11, #-60]
	ldr	r10, [r11, #-60]
	mov	r0, r10
	bl	putch
	ldr	r10, [r11, #-56]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-56]
	b	.L178
	.ltorg
.L180:
	ldr	r10, =0
	mov	r0, r10
	b	.L138
	.ltorg
.L138:
	add	sp, sp, #132
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
