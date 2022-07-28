	.arch armv7-a
	.fpu vfpv4
	.arm
	.global	var1
	.data
	.align	2
	.type	var1, %object
	.size	var1, 4
var1:
	.word	5
	.global	var2
	.data
	.align	2
	.type	var2, %object
	.size	var2, 16
var2:
	.word	 6
	.word	 7
	.word	 8
	.word	 9

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 472
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #476
	ldr	r10, =1
	str	r10, [r11, #-16]
	ldr	r10, =2
	str	r10, [r11, #-20]
	ldr	r10, =3
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-20]
	mov	r0, r10
	bl	putint
	mov	r0, r10
	bl	putint
	ldr	r10, [r11, #-16]
	mov	r0, r10
	bl	putint
	ldr	r10, =10
	mov	r0, r10
	bl	putch
.L11:
	ldr	r10, [r11, #-16]
	ldr	r9, =5
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L31:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L12
	b	.L13
	.ltorg
.L12:
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-20]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L32:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L23
	b	.L24
	.ltorg
.L23:
	b	.L13
	.ltorg
.L24:
	b	.L11
	.ltorg
.L13:
	ldr	r10, [r11, #-16]
	mov	r0, r10
	bl	putint
	ldr	r10, =10
	mov	r0, r10
	bl	putch
	ldr	r10, =1
	ldr	r9, =2
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =0
	mov	r1, r10
	ldr	r10, =64
	mov	r2, r10
	ldr	r10, =-80
	add	r10, r11, r10
	mov	r0, r10
	bl	memset(PLT)
	ldr	r10, =0
	ldr	r0, =-80
	add	r0, r0, r11
	str	r10, [r0, #0]
	ldr	r10, =9
	ldr	r0, =-80
	add	r0, r0, r11
	str	r10, [r0, #4]
	ldr	r0, =-80
	add	r0, r0, r11
	ldr	r12, =0
	str	r12, [r0, #8]
	str	r12, [r0, #12]
	str	r12, [r0, #16]
	str	r12, [r0, #20]
	str	r12, [r0, #24]
	str	r12, [r0, #28]
	ldr	r10, =8
	ldr	r0, =-80
	add	r0, r0, r11
	str	r10, [r0, #32]
	ldr	r10, =3
	ldr	r0, =-80
	add	r0, r0, r11
	str	r10, [r0, #36]
	ldr	r0, =-80
	add	r0, r0, r11
	ldr	r12, =0
	str	r12, [r0, #40]
	str	r12, [r0, #44]
	str	r12, [r0, #48]
	str	r12, [r0, #52]
	str	r12, [r0, #56]
	str	r12, [r0, #60]
	ldr	r10, =2
	str	r10, [r11, #-20]
	ldr	r10, =2
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	ldr	r10, [r0, r10,LSL#2]
	cmp	r10, #0
	ldr	r0, =1
	b	.L34
	.ltorg
.L34:
	cmp	r0, #0
	b
	.ltorg
.L33:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L28
	b	.L29
	.ltorg
.L28:
	ldr	r10, =0
	mov	r1, r10
	ldr	r10, =140
	mov	r2, r10
	ldr	r10, =-160
	add	r10, r11, r10
	mov	r0, r10
	bl	memset(PLT)
	ldr	r0, =-160
	add	r0, r0, r11
	ldr	r12, =0
	str	r12, [r0, #0]
	str	r12, [r0, #4]
	str	r12, [r0, #8]
	str	r12, [r0, #12]
	str	r12, [r0, #16]
	ldr	r0, =-160
	add	r0, r0, r11
	ldr	r12, =0
	str	r12, [r0, #20]
	str	r12, [r0, #24]
	str	r12, [r0, #28]
	str	r12, [r0, #32]
	str	r12, [r0, #36]
	ldr	r10, =2
	ldr	r0, =-160
	add	r0, r0, r11
	str	r10, [r0, #40]
	ldr	r10, =1
	ldr	r0, =-160
	add	r0, r0, r11
	str	r10, [r0, #44]
	ldr	r10, =8
	ldr	r0, =-160
	add	r0, r0, r11
	str	r10, [r0, #48]
	ldr	r0, =-160
	add	r0, r0, r11
	ldr	r12, =0
	str	r12, [r0, #64]
	str	r12, [r0, #68]
	str	r12, [r0, #72]
	str	r12, [r0, #76]
	str	r12, [r0, #80]
	str	r12, [r0, #84]
	str	r12, [r0, #88]
	str	r12, [r0, #92]
	str	r12, [r0, #96]
	str	r12, [r0, #100]
	str	r12, [r0, #104]
	str	r12, [r0, #108]
	str	r12, [r0, #112]
	str	r12, [r0, #116]
	str	r12, [r0, #120]
	str	r12, [r0, #124]
	str	r12, [r0, #128]
	str	r12, [r0, #132]
	str	r12, [r0, #136]
	ldr	r10, [r11, #-20]
	b	.L35
	.ltorg
.L35:
	ldr	r9, =0
	ldr	r8, =5
	ldr	r7, =0
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =5
	mul	r8, r10, r8
	add	r9, r8, r9
	ldr	r0, =-160
	add	r0, r0, r11
	ldr	r9, [r0, r9,LSL#2]
	mov	r0, r9
	bl	putint
	ldr	r9, =1
	ldr	r8, =5
	ldr	r7, =0
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =5
	mul	r8, r10, r8
	add	r9, r8, r9
	ldr	r0, =-160
	add	r0, r0, r11
	ldr	r9, [r0, r9,LSL#2]
	mov	r0, r9
	bl	putint
	ldr	r9, =2
	ldr	r8, =5
	ldr	r7, =0
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =5
	mul	r10, r10, r8
	add	r10, r10, r9
	ldr	r0, =-160
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	mov	r0, r10
	bl	putint
.L29:
	ldr	r10, =10
	mov	r0, r10
	bl	putch
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r10, [r12, #0]
	mov	r0, r10
	bl	putint
	ldr	r10, =10
	mov	r0, r10
	bl	putch
	ldr	r10, =0
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	ldr	r10, [r0, r10,LSL#2]
	mov	r0, r10
	bl	putint
	ldr	r10, =1
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	ldr	r10, [r0, r10,LSL#2]
	mov	r0, r10
	bl	putint
	ldr	r10, =2
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	ldr	r10, [r0, r10,LSL#2]
	mov	r0, r10
	bl	putint
	ldr	r10, =3
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	ldr	r10, [r0, r10,LSL#2]
	mov	r0, r10
	bl	putint
	ldr	r10, =10
	mov	r0, r10
	bl	putch
	ldr	r10, =0
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #476
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
