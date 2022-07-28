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
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #52
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-20]
	cmp	r10, r9
	beq	.L2
	b	.L3
	.ltorg
.L2:
	mov	r0, r10
	b	.L1
	b	.L4
	.ltorg
.L3:
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-20]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L114:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L8
	b	.L9
	.ltorg
.L8:
	mov	r0, r10
	b	.L1
	b	.L10
	.ltorg
.L9:
	ldr	r10, [r11, #-20]
	mov	r0, r10
	b	.L1
	.ltorg
.L10:
.L4:
.L1:
	add	sp, sp, #52
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func1, .-func1

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func2
	.type	func2, %function
func2:
	@ args = 0, pretend = 0, frame = 200
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #204
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	ldr	r10, =0
	mov	r1, r10
	ldr	r10, =64
	mov	r2, r10
	ldr	r10, =-84
	add	r10, r11, r10
	mov	r0, r10
	bl	memset(PLT)
	ldr	r0, =-84
	add	r0, r0, r11
	ldr	r12, =0
	str	r12, [r0, #0]
	str	r12, [r0, #4]
	str	r12, [r0, #8]
	str	r12, [r0, #12]
	str	r12, [r0, #16]
	str	r12, [r0, #20]
	str	r12, [r0, #24]
	str	r12, [r0, #28]
	str	r12, [r0, #32]
	str	r12, [r0, #36]
	str	r12, [r0, #40]
	str	r12, [r0, #44]
	str	r12, [r0, #48]
	str	r12, [r0, #52]
	str	r12, [r0, #56]
	str	r12, [r0, #60]
	ldr	r10, =0
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	ldr	r9, =0
	ldr	r0, =-84
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =1
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	ldr	r9, =0
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	mov	r1, r10
	mov	r0, r9
	bl	func1
	mov	r10, r0
	ldr	r9, =1
	ldr	r0, =-84
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =2
	str	r10, [r11, #-88]
.L21:
	ldr	r10, [r11, #-88]
	ldr	r9, [r11, #-20]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L115:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L22
	b	.L23
	.ltorg
.L22:
	ldr	r10, [r11, #-88]
	ldr	r9, =1
	sub	r10, r10, r9
	ldr	r0, =-84
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, [r11, #-88]
	ldr	r8, =2
	sub	r9, r9, r8
	ldr	r0, =-84
	add	r0, r0, r11
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, [r11, #-88]
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	add	r9, r8, r9
	mov	r1, r10
	mov	r0, r9
	bl	func1
	mov	r10, r0
	ldr	r9, [r11, #-88]
	ldr	r0, =-84
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-88]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-88]
	b	.L21
	.ltorg
.L23:
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	sub	r10, r10, r9
	ldr	r0, =-84
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	mov	r0, r10
	b	.L14
	.ltorg
.L14:
	add	sp, sp, #204
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func2, .-func2

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func3
	.type	func3, %function
func3:
	@ args = 0, pretend = 0, frame = 2160
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	ldr	r12, =2164
	sub	sp, sp, r12
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	str	r2, [r11, #-24]
	str	r3, [r11, #-28]
	ldr	r10, =0
	mov	r1, r10
	ldr	r10, =1024
	mov	r2, r10
	ldr	r10, =-1052
	add	r10, r11, r10
	mov	r0, r10
	bl	memset(PLT)
	ldr	r10, =1
	str	r10, [r11, #-1056]
.L52:
	ldr	r10, [r11, #-1056]
	ldr	r9, [r11, #-20]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L116:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L53
	b	.L54
	.ltorg
.L53:
	ldr	r10, =1
	str	r10, [r11, #-1060]
.L61:
	ldr	r10, [r11, #-1060]
	ldr	r9, [r11, #-28]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L117:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L62
	b	.L63
	.ltorg
.L62:
	ldr	r10, [r11, #-1056]
	ldr	r9, =1
	sub	r10, r10, r9
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	ldr	r9, [r11, #-1060]
	ldr	r8, =1
	sub	r9, r9, r8
	ldr	r8, [r11, #-24]
	ldr	r9, [r8, r9,LSL#2]
	cmp	r10, r9
	beq	.L67
	b	.L68
	.ltorg
.L67:
	ldr	r10, [r11, #-1056]
	ldr	r9, =1
	sub	r10, r10, r9
	ldr	r9, [r11, #-1060]
	ldr	r8, =1
	sub	r9, r9, r8
	ldr	r8, =16
	mul	r10, r10, r8
	add	r10, r10, r9
	ldr	r0, =-1052
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =1
	add	r10, r9, r10
	ldr	r9, [r11, #-1056]
	ldr	r8, [r11, #-1060]
	ldr	r7, =16
	mul	r9, r9, r7
	add	r9, r9, r8
	ldr	r0, =-1052
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	b	.L69
	.ltorg
.L68:
	ldr	r10, [r11, #-1056]
	ldr	r9, [r11, #-1060]
	ldr	r8, =1
	sub	r9, r9, r8
	ldr	r8, =16
	mul	r10, r10, r8
	add	r10, r10, r9
	ldr	r0, =-1052
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, [r11, #-1056]
	ldr	r8, =1
	sub	r9, r9, r8
	ldr	r8, [r11, #-1060]
	ldr	r7, =16
	mul	r9, r9, r7
	add	r9, r9, r8
	ldr	r0, =-1052
	add	r0, r0, r11
	ldr	r9, [r0, r9,LSL#2]
	mov	r1, r10
	mov	r0, r9
	bl	func1
	mov	r10, r0
	ldr	r9, [r11, #-1056]
	ldr	r8, [r11, #-1060]
	ldr	r7, =16
	mul	r9, r9, r7
	add	r9, r9, r8
	ldr	r0, =-1052
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
.L69:
	ldr	r10, [r11, #-1060]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-1060]
	b	.L61
	.ltorg
.L63:
	ldr	r10, [r11, #-1056]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-1056]
	b	.L52
	.ltorg
.L54:
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-28]
	ldr	r8, =16
	mul	r10, r10, r8
	add	r10, r10, r9
	ldr	r0, =-1052
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	mov	r0, r10
	b	.L48
	.ltorg
.L48:
	ldr	r12, =2164
	add	sp, sp, r12
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func3, .-func3

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 280
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #284
	ldr	r10, =0
	mov	r1, r10
	ldr	r10, =60
	mov	r2, r10
	ldr	r10, =-72
	add	r10, r11, r10
	mov	r0, r10
	bl	memset(PLT)
	ldr	r10, =8
	ldr	r0, =-72
	add	r0, r0, r11
	str	r10, [r0, #0]
	ldr	r10, =7
	ldr	r0, =-72
	add	r0, r0, r11
	str	r10, [r0, #4]
	ldr	r10, =4
	ldr	r0, =-72
	add	r0, r0, r11
	str	r10, [r0, #8]
	ldr	r10, =1
	ldr	r0, =-72
	add	r0, r0, r11
	str	r10, [r0, #12]
	ldr	r10, =2
	ldr	r0, =-72
	add	r0, r0, r11
	str	r10, [r0, #16]
	ldr	r10, =7
	ldr	r0, =-72
	add	r0, r0, r11
	str	r10, [r0, #20]
	ldr	r10, =0
	ldr	r0, =-72
	add	r0, r0, r11
	str	r10, [r0, #24]
	ldr	r10, =1
	ldr	r0, =-72
	add	r0, r0, r11
	str	r10, [r0, #28]
	ldr	r10, =9
	ldr	r0, =-72
	add	r0, r0, r11
	str	r10, [r0, #32]
	ldr	r10, =3
	ldr	r0, =-72
	add	r0, r0, r11
	str	r10, [r0, #36]
	ldr	r10, =4
	ldr	r0, =-72
	add	r0, r0, r11
	str	r10, [r0, #40]
	ldr	r10, =8
	ldr	r0, =-72
	add	r0, r0, r11
	str	r10, [r0, #44]
	ldr	r10, =3
	ldr	r0, =-72
	add	r0, r0, r11
	b	.L118
	.ltorg
.L118:
	str	r10, [r0, #48]
	ldr	r10, =7
	ldr	r0, =-72
	add	r0, r0, r11
	str	r10, [r0, #52]
	ldr	r10, =0
	ldr	r0, =-72
	add	r0, r0, r11
	str	r10, [r0, #56]
	ldr	r10, =0
	mov	r1, r10
	ldr	r10, =52
	mov	r2, r10
	ldr	r10, =-124
	add	r10, r11, r10
	mov	r0, r10
	bl	memset(PLT)
	ldr	r10, =3
	ldr	r0, =-124
	add	r0, r0, r11
	str	r10, [r0, #0]
	ldr	r10, =9
	ldr	r0, =-124
	add	r0, r0, r11
	str	r10, [r0, #4]
	ldr	r10, =7
	ldr	r0, =-124
	add	r0, r0, r11
	str	r10, [r0, #8]
	ldr	r10, =1
	ldr	r0, =-124
	add	r0, r0, r11
	str	r10, [r0, #12]
	ldr	r10, =4
	ldr	r0, =-124
	add	r0, r0, r11
	str	r10, [r0, #16]
	ldr	r10, =2
	ldr	r0, =-124
	add	r0, r0, r11
	str	r10, [r0, #20]
	ldr	r10, =4
	ldr	r0, =-124
	add	r0, r0, r11
	str	r10, [r0, #24]
	ldr	r10, =3
	ldr	r0, =-124
	add	r0, r0, r11
	str	r10, [r0, #28]
	ldr	r10, =6
	ldr	r0, =-124
	add	r0, r0, r11
	str	r10, [r0, #32]
	ldr	r10, =8
	ldr	r0, =-124
	add	r0, r0, r11
	str	r10, [r0, #36]
	ldr	r10, =0
	ldr	r0, =-124
	add	r0, r0, r11
	b	.L119
	.ltorg
.L119:
	str	r10, [r0, #40]
	ldr	r10, =1
	ldr	r0, =-124
	add	r0, r0, r11
	str	r10, [r0, #44]
	ldr	r10, =5
	ldr	r0, =-124
	add	r0, r0, r11
	str	r10, [r0, #48]
	ldr	r10, =15
	ldr	r9, =-72
	add	r9, fp, r9
	mov	r1, r10
	mov	r0, r9
	bl	func2
	mov	r10, r0
	mov	r0, r10
	bl	putint
	ldr	r10, =10
	mov	r0, r10
	bl	putch
	ldr	r10, =15
	ldr	r9, =-124
	add	r9, fp, r9
	ldr	r8, =13
	ldr	r7, =-72
	add	r7, fp, r7
	mov	r1, r10
	mov	r2, r9
	mov	r3, r8
	mov	r0, r7
	bl	func3
	mov	r10, r0
	mov	r0, r10
	bl	putint
	ldr	r10, =10
	mov	r0, r10
	bl	putch
	ldr	r10, =0
	mov	r0, r10
	b	.L112
	.ltorg
.L112:
	add	sp, sp, #284
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
