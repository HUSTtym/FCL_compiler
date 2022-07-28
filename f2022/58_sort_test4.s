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
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #84
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	ldr	r10, =0
	str	r10, [r11, #-24]
.L5:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-20]
	ldr	r8, =1
	sub	r9, r9, r8
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L122:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L6
	b	.L7
	.ltorg
.L6:
	ldr	r10, [r11, #-24]
	str	r10, [r11, #-32]
	ldr	r10, [r11, #-24]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-28]
.L23:
	ldr	r10, [r11, #-28]
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
	beq	.L24
	b	.L25
	.ltorg
.L24:
	ldr	r10, [r11, #-32]
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	ldr	r9, [r11, #-28]
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L124:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L29
	b	.L30
	.ltorg
.L29:
	ldr	r10, [r11, #-28]
	str	r10, [r11, #-32]
.L30:
	ldr	r10, [r11, #-28]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-28]
	b	.L23
	.ltorg
.L25:
	ldr	r10, [r11, #-32]
	ldr	r9, [r11, #-24]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L125:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L43
	b	.L44
	.ltorg
.L43:
	ldr	r10, [r11, #-32]
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	str	r10, [r11, #-36]
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	ldr	r9, [r11, #-32]
	ldr	r8, [r11, #-16]
	str	r10, [r8, r9,LSL#2]
	ldr	r10, [r11, #-36]
	ldr	r9, [r11, #-24]
	ldr	r8, [r11, #-16]
	str	r10, [r8, r9,LSL#2]
.L44:
	ldr	r10, [r11, #-24]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-24]
	b	.L5
	.ltorg
.L7:
	ldr	r10, =0
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #84
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func1, .-func1

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
	b	.L127
	.ltorg
.L127:
	mov	r1, r10
	mov	r0, r9
	bl	func1
	mov	r10, r0
	str	r10, [r11, #-56]
.L103:
	ldr	r10, [r11, #-56]
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r9, [r12, #0]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L126:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L104
	b	.L105
	.ltorg
.L104:
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
	b	.L103
	.ltorg
.L105:
	ldr	r10, =0
	mov	r0, r10
	b	.L63
	.ltorg
.L63:
	add	sp, sp, #132
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
