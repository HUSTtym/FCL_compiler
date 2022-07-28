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
	@ args = 0, pretend = 0, frame = 304
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #308
	ldr	r10, =0
	mov	r1, r10
	ldr	r10, =64
	mov	r2, r10
	ldr	r10, =-76
	add	r10, r11, r10
	mov	r0, r10
	bl	memset(PLT)
	ldr	r10, =0
	ldr	r0, =-76
	add	r0, r0, r11
	str	r10, [r0, #0]
	ldr	r10, =1
	ldr	r0, =-76
	add	r0, r0, r11
	str	r10, [r0, #4]
	ldr	r10, =2
	ldr	r0, =-76
	add	r0, r0, r11
	str	r10, [r0, #8]
	ldr	r10, =3
	ldr	r0, =-76
	add	r0, r0, r11
	str	r10, [r0, #12]
	ldr	r10, =0
	ldr	r0, =-76
	add	r0, r0, r11
	str	r10, [r0, #16]
	ldr	r10, =1
	ldr	r0, =-76
	add	r0, r0, r11
	str	r10, [r0, #20]
	ldr	r10, =2
	ldr	r0, =-76
	add	r0, r0, r11
	str	r10, [r0, #24]
	ldr	r10, =3
	ldr	r0, =-76
	add	r0, r0, r11
	str	r10, [r0, #28]
	ldr	r10, =0
	ldr	r0, =-76
	add	r0, r0, r11
	str	r10, [r0, #32]
	ldr	r10, =1
	ldr	r0, =-76
	add	r0, r0, r11
	str	r10, [r0, #36]
	ldr	r10, =2
	ldr	r0, =-76
	add	r0, r0, r11
	str	r10, [r0, #40]
	ldr	r10, =3
	ldr	r0, =-76
	add	r0, r0, r11
	str	r10, [r0, #44]
	ldr	r10, =0
	ldr	r0, =-76
	add	r0, r0, r11
	b	.L157
	.ltorg
.L157:
	str	r10, [r0, #48]
	ldr	r10, =1
	ldr	r0, =-76
	add	r0, r0, r11
	str	r10, [r0, #52]
	ldr	r10, =2
	ldr	r0, =-76
	add	r0, r0, r11
	str	r10, [r0, #56]
	ldr	r10, =3
	ldr	r0, =-76
	add	r0, r0, r11
	str	r10, [r0, #60]
	ldr	r10, =3
	str	r10, [r11, #-80]
	ldr	r10, =7
	str	r10, [r11, #-84]
	ldr	r10, =5
	str	r10, [r11, #-88]
	ldr	r10, =6
	str	r10, [r11, #-92]
	ldr	r10, =1
	str	r10, [r11, #-96]
	ldr	r10, =0
	str	r10, [r11, #-100]
	ldr	r10, =3
	str	r10, [r11, #-104]
	ldr	r10, =5
	str	r10, [r11, #-108]
	ldr	r10, =4
	str	r10, [r11, #-112]
	ldr	r10, =2
	str	r10, [r11, #-116]
	ldr	r10, =7
	str	r10, [r11, #-120]
	ldr	r10, =9
	str	r10, [r11, #-124]
	ldr	r10, =8
	str	r10, [r11, #-128]
	ldr	r10, =1
	str	r10, [r11, #-132]
	ldr	r10, =4
	str	r10, [r11, #-136]
	ldr	r10, =6
	str	r10, [r11, #-140]
	ldr	r10, [r11, #-80]
	ldr	r9, [r11, #-84]
	add	r9, r9, r10
	ldr	r8, [r11, #-88]
	add	r9, r8, r9
	ldr	r8, [r11, #-92]
	add	r9, r8, r9
	ldr	r8, [r11, #-96]
	add	r9, r8, r9
	ldr	r8, [r11, #-100]
	add	r9, r8, r9
	ldr	r8, [r11, #-104]
	add	r9, r8, r9
	ldr	r8, [r11, #-108]
	add	r9, r8, r9
	b	.L158
	.ltorg
.L158:
	str	r9, [r11, #-144]
	ldr	r9, [r11, #-112]
	ldr	r8, [r11, #-116]
	add	r9, r8, r9
	ldr	r8, [r11, #-120]
	add	r9, r8, r9
	ldr	r8, [r11, #-124]
	add	r9, r8, r9
	ldr	r8, [r11, #-128]
	add	r9, r8, r9
	ldr	r8, [r11, #-132]
	add	r9, r8, r9
	ldr	r8, [r11, #-136]
	add	r9, r8, r9
	ldr	r8, [r11, #-140]
	add	r9, r8, r9
	str	r9, [r11, #-148]
	ldr	r9, [r11, #-144]
	ldr	r8, [r11, #-148]
	add	r9, r8, r9
	ldr	r0, =-76
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	add	r10, r10, r9
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #308
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func1, .-func1

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 264
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #268
	ldr	r10, =3
	str	r10, [r11, #-16]
	ldr	r10, =7
	str	r10, [r11, #-20]
	ldr	r10, =5
	str	r10, [r11, #-24]
	ldr	r10, =6
	str	r10, [r11, #-28]
	ldr	r10, =1
	str	r10, [r11, #-32]
	ldr	r10, =0
	str	r10, [r11, #-36]
	ldr	r10, =3
	str	r10, [r11, #-40]
	ldr	r10, =5
	str	r10, [r11, #-44]
	ldr	r10, =4
	str	r10, [r11, #-48]
	ldr	r10, =2
	str	r10, [r11, #-52]
	ldr	r10, =7
	str	r10, [r11, #-56]
	ldr	r10, =9
	str	r10, [r11, #-60]
	ldr	r10, =8
	str	r10, [r11, #-64]
	ldr	r10, =1
	str	r10, [r11, #-68]
	ldr	r10, =4
	str	r10, [r11, #-72]
	ldr	r10, =6
	str	r10, [r11, #-76]
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-20]
	add	r10, r9, r10
	ldr	r9, [r11, #-24]
	add	r10, r9, r10
	ldr	r9, [r11, #-28]
	add	r10, r9, r10
	ldr	r9, [r11, #-32]
	add	r10, r9, r10
	ldr	r9, [r11, #-36]
	add	r10, r9, r10
	ldr	r9, [r11, #-40]
	add	r10, r9, r10
	ldr	r9, [r11, #-44]
	add	r10, r9, r10
	str	r10, [r11, #-80]
	ldr	r10, [r11, #-48]
	ldr	r9, [r11, #-52]
	add	r8, r9, r10
	ldr	r7, [r11, #-56]
	add	r8, r7, r8
	ldr	r6, [r11, #-60]
	add	r8, r6, r8
	ldr	r5, [r11, #-64]
	add	r8, r5, r8
	ldr	r4, [r11, #-68]
	add	r8, r4, r8
	b	.L159
	.ltorg
.L159:
	str	r4, [r11, #-128]
	ldr	r4, [r11, #-72]
	add	r8, r4, r8
	str	r4, [r11, #-132]
	ldr	r4, [r11, #-76]
	add	r8, r4, r8
	str	r8, [r11, #-84]
	ldr	r8, [r11, #-80]
	str	r4, [r11, #-136]
	bl	func1
	mov	r4, r0
	add	r8, r4, r8
	str	r8, [r11, #-80]
	ldr	r4, =4
	str	r4, [r11, #-88]
	ldr	r4, =7
	str	r4, [r11, #-92]
	ldr	r4, =2
	str	r4, [r11, #-96]
	ldr	r4, =5
	str	r4, [r11, #-100]
	ldr	r4, =8
	str	r4, [r11, #-104]
	ldr	r4, =0
	str	r4, [r11, #-108]
	ldr	r4, =6
	str	r4, [r11, #-112]
	ldr	r4, =3
	str	r4, [r11, #-116]
	ldr	r4, [r11, #-84]
	str	r8, [r11, #-140]
	bl	func1
	mov	r8, r0
	add	r8, r8, r4
	str	r8, [r11, #-84]
	str	r10, [r11, #-16]
	str	r9, [r11, #-20]
	str	r7, [r11, #-24]
	str	r6, [r11, #-28]
	str	r5, [r11, #-32]
	ldr	r12, [r11, #-128]
	str	r12, [r11, #-36]
	ldr	r12, [r11, #-132]
	str	r12, [r11, #-40]
	ldr	r12, [r11, #-136]
	str	r12, [r11, #-44]
	ldr	r10, [r11, #-88]
	ldr	r9, [r11, #-92]
	add	r10, r9, r10
	ldr	r9, [r11, #-96]
	add	r10, r9, r10
	ldr	r9, [r11, #-100]
	add	r10, r9, r10
	ldr	r9, [r11, #-104]
	add	r10, r9, r10
	ldr	r9, [r11, #-108]
	add	r10, r9, r10
	ldr	r9, [r11, #-112]
	add	r10, r9, r10
	ldr	r9, [r11, #-116]
	b	.L160
	.ltorg
.L160:
	add	r10, r9, r10
	str	r10, [r11, #-120]
	ldr	r12, [r11, #-140]
	add	r10, r8, r12
	ldr	r9, [r11, #-120]
	add	r10, r9, r10
	str	r10, [r11, #-124]
	ldr	r10, [r11, #-124]
	mov	r0, r10
	bl	putint
	ldr	r10, =10
	mov	r0, r10
	bl	putch
	ldr	r10, =0
	mov	r0, r10
	b	.L50
	.ltorg
.L50:
	add	sp, sp, #268
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
