	.arch armv7-a
	.fpu vfpv4
	.arm
	.global	var1
	.data
	.align	2
	.type	var1, %object
	.size	var1, 800
var1:
	.space	 800

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func1
	.type	func1, %function
func1:
	@ args = 0, pretend = 0, frame = 96
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #100
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	add	r10, r9, r10
	ldr	r9, [r11, #-20]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L117:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2
	b	.L3
	.ltorg
.L2:
	b	.L1
	.ltorg
.L3:
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-20]
	add	r8, r9, r10
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idiv
	mov	r8, r0
	str	r8, [r11, #-24]
	ldr	r8, [r11, #-24]
	mov	r1, r8
	mov	r0, r10
	bl	func1
	mov	r1, r9
	mov	r0, r8
	bl	func1
	str	r10, [r11, #-28]
	str	r8, [r11, #-32]
	str	r10, [r11, #-36]
.L16:
	ldr	r10, [r11, #-28]
	ldr	r9, [r11, #-24]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L118:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L20
	b	.L19
	.ltorg
.L20:
	ldr	r9, [r11, #-32]
	ldr	r8, [r11, #-20]
	cmp	r9, r8
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L119:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L21:
.L19:
	beq	.L17
	b	.L18
	.ltorg
.L17:
	ldr	r10, [r11, #-28]
	ldr	r9, =100
	ldr	r8, =0
	mul	r9, r8, r9
	add	r10, r9, r10
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, [r11, #-32]
	ldr	r8, =100
	ldr	r7, =0
	mul	r8, r7, r8
	add	r9, r8, r9
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L120:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L28
	b	.L29
	.ltorg
.L28:
	ldr	r10, [r11, #-28]
	ldr	r9, =100
	ldr	r8, =0
	mul	r9, r8, r9
	add	r10, r9, r10
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, [r11, #-36]
	ldr	r8, =100
	ldr	r7, =1
	mul	r8, r7, r8
	add	r9, r8, r9
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-28]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-28]
	b	.L30
	.ltorg
.L29:
	ldr	r10, [r11, #-32]
	ldr	r9, =100
	ldr	r8, =0
	mul	r9, r8, r9
	add	r10, r9, r10
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, [r11, #-36]
	ldr	r8, =100
	ldr	r7, =1
	mul	r8, r7, r8
	add	r9, r8, r9
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-32]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-32]
.L30:
	ldr	r10, [r11, #-36]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-36]
	b	.L16
	.ltorg
.L18:
.L58:
	ldr	r10, [r11, #-28]
	ldr	r9, [r11, #-24]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L121:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L59
	b	.L60
	.ltorg
.L59:
	ldr	r10, [r11, #-28]
	ldr	r9, =100
	ldr	r8, =0
	mul	r9, r8, r9
	add	r10, r9, r10
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, [r11, #-36]
	ldr	r8, =100
	ldr	r7, =1
	mul	r8, r7, r8
	add	r9, r8, r9
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-28]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-36]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-36]
	b	.L58
	.ltorg
.L60:
.L79:
	ldr	r10, [r11, #-32]
	ldr	r9, [r11, #-20]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L122:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L80
	b	.L81
	.ltorg
.L80:
	ldr	r10, [r11, #-32]
	ldr	r9, =100
	ldr	r8, =0
	mul	r9, r8, r9
	add	r10, r9, r10
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, [r11, #-36]
	ldr	r8, =100
	ldr	r7, =1
	mul	r8, r7, r8
	add	r9, r8, r9
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-32]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r10, [r11, #-36]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-36]
	b	.L79
	.ltorg
.L81:
.L100:
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-20]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L123:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L101
	b	.L102
	.ltorg
.L101:
	ldr	r10, [r11, #-16]
	ldr	r9, =100
	ldr	r8, =1
	mul	r9, r8, r9
	add	r10, r9, r10
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, [r11, #-16]
	ldr	r8, =100
	ldr	r7, =0
	mul	r8, r7, r8
	add	r9, r8, r9
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-16]
	b	.L100
	.ltorg
.L102:
.L1:
	add	sp, sp, #100
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
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	add	r10, r0, r10,LSL#2
	mov	r0, r10
	bl	getarray
	mov	r10, r0
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	ldr	r9, =0
	mov	r1, r10
	mov	r0, r9
	bl	func1
	ldr	r9, =0
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	add	r9, r0, r9,LSL#2
	mov	r1, r9
	mov	r0, r10
	bl	putarray
	ldr	r10, =0
	mov	r0, r10
	b	.L115
	.ltorg
.L115:
	add	sp, sp, #44
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
