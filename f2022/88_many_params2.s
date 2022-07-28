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
	@ args = 20, pretend = 0, frame = 96
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #100
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	str	r2, [r11, #-24]
	str	r3, [r11, #-28]
	ldr	r10, =0
	str	r10, [r11, #-32]
.L2:
	ldr	r10, [r11, #-32]
	ldr	r9, =10
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L91:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3
	b	.L4
	.ltorg
.L3:
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-32]
	ldr	r8, =59
	mul	r10, r10, r8
	add	r10, r10, r9
	ldr	r9, [r11, #-20]
	ldr	r10, [r9, r10,LSL#2]
	mov	r0, r10
	bl	putint
	ldr	r10, [r11, #-32]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-32]
	b	.L2
	.ltorg
.L4:
	ldr	r10, =10
	mov	r0, r10
	bl	putch
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	ldr	r10, [r9, r10,LSL#2]
	mov	r0, r10
	bl	putint
	ldr	r10, =10
	mov	r0, r10
	bl	putch
.L14:
	ldr	r10, [r11, #52]
	ldr	r9, =10
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L92:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L15
	b	.L16
	.ltorg
.L15:
	ldr	r10, [r11, #48]
	ldr	r9, =128875
	mul	r10, r9, r10
	ldr	r9, =3724
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r9, [r11, #52]
	ldr	r8, [r11, #44]
	str	r10, [r8, r9,LSL#2]
	ldr	r10, [r11, #52]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #52]
	ldr	r10, [r11, #48]
	ldr	r9, =7
	add	r10, r9, r10
	str	r10, [r11, #48]
	b	.L14
	.ltorg
.L16:
	ldr	r10, [r11, #36]
	ldr	r9, [r11, #40]
	add	r10, r9, r10
	mov	r0, r10
	b	.L1
	.ltorg
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
	@ args = 0, pretend = 0, frame = 57784
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	ldr	r12, =57788
	sub	sp, sp, r12
	ldr	r10, =0
	mov	r1, r10
	ldr	r10, =16348
	mov	r2, r10
	ldr	r10, =-16360
	add	r10, r11, r10
	mov	r0, r10
	bl	memset(PLT)
	ldr	r10, =0
	mov	r1, r10
	ldr	r10, =12508
	mov	r2, r10
	ldr	r10, =-28868
	add	r10, r11, r10
	mov	r0, r10
	bl	memset(PLT)
	ldr	r10, =6
	ldr	r9, =1140
	ldr	r0, =-16360
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =7
	ldr	r9, =1142
	ldr	r0, =-16360
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =4
	ldr	r9, =1143
	ldr	r0, =-16360
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =9
	ldr	r9, =1146
	ldr	r0, =-16360
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =11
	ldr	r9, =1150
	ldr	r0, =-16360
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =1
	ldr	r9, =355
	ldr	r0, =-28868
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =2
	ldr	r9, =356
	ldr	r0, =-28868
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =3
	ldr	r9, =357
	ldr	r0, =-28868
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =9
	ldr	r9, =363
	ldr	r0, =-28868
	b	.L94
	.ltorg
.L94:
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =-28868
	add	r10, fp, r10
	ldr	r9, =1142
	ldr	r0, =-16360
	add	r0, r0, r11
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =1139
	ldr	r0, =-16360
	add	r0, r0, r11
	add	r8, r0, r8,LSL#2
	ldr	r7, =357
	ldr	r0, =-28868
	add	r0, r0, r11
	ldr	r7, [r0, r7,LSL#2]
	ldr	r6, =354
	ldr	r0, =-28868
	add	r0, r0, r11
	ldr	r6, [r0, r6,LSL#2]
	ldr	r5, =354
	ldr	r0, =-28868
	add	r0, r0, r11
	add	r5, r0, r5,LSL#2
	ldr	r4, =2010
	ldr	r0, =-28868
	add	r0, r0, r11
	ldr	r4, [r0, r4,LSL#2]
	ldr	r0, =-28876
	str	r4, [r11, r0]
	ldr	r4, =3027
	ldr	r0, =-28868
	add	r0, r0, r11
	ldr	r4, [r0, r4,LSL#2]
	ldr	r0, =-28880
	str	r4, [r11, r0]
	ldr	r4, =1140
	ldr	r0, =-16360
	add	r0, r0, r11
	ldr	r4, [r0, r4,LSL#2]
	mov	r1, r10
	mov	r2, r9
	mov	r3, r8
	str	r7, [r13, #0]
	str	r6, [r13, #4]
	str	r5, [r13, #8]
	ldr	r0, =-28876
	ldr	r12, [r11, r0]
	str	r12, [r13, #12]
	ldr	r0, =-28880
	ldr	r12, [r11, r0]
	str	r12, [r13, #16]
	mov	r0, r4
	bl	func1
	mov	r10, r0
	ldr	r9, =3
	mul	r10, r9, r10
	ldr	r0, =-28872
	str	r10, [r11, r0]
.L78:
	ldr	r0, =-28872
	ldr	r10, [r11, r0]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L93:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L79
	b	.L80
	.ltorg
.L79:
	ldr	r0, =-28872
	ldr	r10, [r11, r0]
	ldr	r9, =59
	ldr	r8, =6
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r0, =-28868
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	mov	r0, r10
	bl	putint
	ldr	r10, =32
	mov	r0, r10
	bl	putch
	ldr	r0, =-28872
	ldr	r10, [r11, r0]
	ldr	r9, =1
	sub	r10, r10, r9
	ldr	r0, =-28872
	str	r10, [r11, r0]
	b	.L78
	.ltorg
.L80:
	ldr	r10, =10
	mov	r0, r10
	bl	putch
	ldr	r10, =0
	mov	r0, r10
	b	.L44
	.ltorg
.L44:
	ldr	r12, =57788
	add	sp, sp, r12
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
