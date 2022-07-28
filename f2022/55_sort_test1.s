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
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #76
	str	r0, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
.L5:
	ldr	r10, [r11, #-20]
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r9, [r12, #0]
	ldr	r8, =1
	sub	r9, r9, r8
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L120:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L6
	b	.L7
	.ltorg
.L6:
	ldr	r10, =0
	str	r10, [r11, #-24]
.L17:
	ldr	r10, [r11, #-24]
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r9, [r12, #0]
	ldr	r8, [r11, #-20]
	sub	r9, r9, r8
	ldr	r8, =1
	sub	r9, r9, r8
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L121:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L18
	b	.L19
	.ltorg
.L18:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	ldr	r9, [r11, #-24]
	ldr	r8, =1
	add	r9, r8, r9
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L122:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L29
	b	.L30
	.ltorg
.L29:
	ldr	r10, [r11, #-24]
	ldr	r9, =1
	add	r10, r9, r10
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	ldr	r9, [r11, #-24]
	ldr	r8, =1
	add	r9, r8, r9
	ldr	r8, [r11, #-16]
	str	r10, [r8, r9,LSL#2]
	ldr	r10, [r11, #-28]
	ldr	r9, [r11, #-24]
	ldr	r8, [r11, #-16]
	str	r10, [r8, r9,LSL#2]
.L30:
	ldr	r10, [r11, #-24]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-24]
	b	.L17
	.ltorg
.L19:
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L5
	.ltorg
.L7:
	ldr	r10, =0
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #76
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func1, .-func1

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 120
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #124
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
	ldr	r10, =-52
	add	r10, fp, r10
	mov	r0, r10
	bl	func1
	mov	r10, r0
	str	r10, [r11, #-56]
	b	.L124
	.ltorg
.L124:
.L101:
	ldr	r10, [r11, #-56]
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r9, [r12, #0]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L123:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L102
	b	.L103
	.ltorg
.L102:
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
	b	.L101
	.ltorg
.L103:
	ldr	r10, =0
	mov	r0, r10
	b	.L64
	.ltorg
.L64:
	add	sp, sp, #124
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
