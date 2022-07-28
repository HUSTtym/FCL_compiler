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
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 384
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #388
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-136]
.L5:
	ldr	r10, [r11, #-136]
	ldr	r9, =5
	cmp	r10, r9
	beq	.L6
	b	.L7
	.ltorg
.L6:
	ldr	r10, [r11, #-136]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-136]
	b	.L5
	.ltorg
.L7:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	add	r9, r9, r10
	str	r9, [r11, #-20]
	ldr	r9, [r11, #-20]
	ldr	r8, =1
	add	r8, r8, r9
	str	r8, [r11, #-24]
	ldr	r8, [r11, #-24]
	ldr	r7, =1
	add	r7, r7, r8
	str	r7, [r11, #-28]
	ldr	r7, [r11, #-28]
	ldr	r6, =1
	add	r6, r6, r7
	str	r6, [r11, #-32]
	ldr	r6, [r11, #-32]
	ldr	r5, =1
	add	r5, r5, r6
	str	r5, [r11, #-36]
	ldr	r5, [r11, #-36]
	ldr	r4, =1
	add	r4, r4, r5
	str	r4, [r11, #-40]
	ldr	r4, [r11, #-40]
	str	r5, [r11, #-148]
	ldr	r5, =1
	add	r5, r5, r4
	str	r5, [r11, #-44]
	ldr	r5, [r11, #-44]
	str	r4, [r11, #-152]
	ldr	r4, =1
	add	r4, r4, r5
	str	r4, [r11, #-48]
	ldr	r4, [r11, #-48]
	str	r5, [r11, #-156]
	ldr	r5, =1
	add	r5, r5, r4
	str	r5, [r11, #-52]
	ldr	r5, [r11, #-52]
	str	r4, [r11, #-160]
	ldr	r4, =1
	add	r4, r4, r5
	str	r4, [r11, #-56]
	ldr	r4, [r11, #-56]
	str	r5, [r11, #-164]
	ldr	r5, =1
	add	r5, r5, r4
	str	r5, [r11, #-60]
	ldr	r5, [r11, #-60]
	str	r4, [r11, #-168]
	ldr	r4, =1
	add	r4, r4, r5
	str	r4, [r11, #-64]
	ldr	r4, [r11, #-64]
	str	r5, [r11, #-172]
	ldr	r5, =1
	b	.L198
	.ltorg
.L198:
	add	r5, r5, r4
	str	r5, [r11, #-68]
	ldr	r5, [r11, #-68]
	str	r4, [r11, #-176]
	ldr	r4, =1
	add	r4, r4, r5
	str	r4, [r11, #-72]
	ldr	r4, [r11, #-72]
	str	r5, [r11, #-180]
	ldr	r5, =1
	add	r5, r5, r4
	str	r5, [r11, #-76]
	ldr	r5, [r11, #-76]
	str	r4, [r11, #-184]
	ldr	r4, =1
	add	r4, r4, r5
	str	r4, [r11, #-80]
	ldr	r4, [r11, #-80]
	str	r5, [r11, #-188]
	ldr	r5, =1
	add	r5, r5, r4
	str	r5, [r11, #-84]
	ldr	r5, [r11, #-84]
	str	r4, [r11, #-192]
	ldr	r4, =1
	add	r4, r4, r5
	str	r4, [r11, #-88]
	ldr	r4, [r11, #-88]
	str	r5, [r11, #-196]
	ldr	r5, =1
	add	r5, r5, r4
	str	r5, [r11, #-92]
	ldr	r5, [r11, #-92]
	str	r4, [r11, #-200]
	ldr	r4, =1
	add	r4, r4, r5
	str	r4, [r11, #-96]
	ldr	r4, [r11, #-96]
	str	r5, [r11, #-204]
	ldr	r5, =1
	add	r5, r5, r4
	str	r5, [r11, #-100]
	ldr	r5, [r11, #-100]
	str	r4, [r11, #-208]
	ldr	r4, =1
	add	r4, r4, r5
	str	r4, [r11, #-104]
	ldr	r4, [r11, #-104]
	str	r5, [r11, #-212]
	ldr	r5, =1
	add	r5, r5, r4
	str	r5, [r11, #-108]
	ldr	r5, [r11, #-108]
	str	r4, [r11, #-216]
	ldr	r4, =1
	add	r4, r4, r5
	str	r4, [r11, #-112]
	ldr	r4, [r11, #-112]
	str	r5, [r11, #-220]
	ldr	r5, =1
	b	.L199
	.ltorg
.L199:
	add	r5, r5, r4
	str	r5, [r11, #-116]
	ldr	r5, [r11, #-116]
	str	r4, [r11, #-224]
	ldr	r4, =1
	add	r4, r4, r5
	str	r4, [r11, #-120]
	ldr	r4, [r11, #-120]
	str	r5, [r11, #-228]
	ldr	r5, =1
	add	r5, r5, r4
	str	r5, [r11, #-124]
	ldr	r5, [r11, #-124]
	str	r4, [r11, #-232]
	ldr	r4, =1
	add	r4, r4, r5
	str	r4, [r11, #-128]
	ldr	r4, [r11, #-128]
	str	r5, [r11, #-236]
	ldr	r5, =1
	add	r5, r5, r4
	str	r5, [r11, #-132]
	mov	r0, r10
	bl	putint
	mov	r0, r9
	bl	putint
	mov	r0, r8
	bl	putint
	mov	r0, r7
	bl	putint
	mov	r0, r6
	bl	putint
	ldr	r12, [r11, #-148]
	mov	r0, r12
	bl	putint
	ldr	r12, [r11, #-152]
	mov	r0, r12
	bl	putint
	ldr	r12, [r11, #-156]
	mov	r0, r12
	bl	putint
	ldr	r12, [r11, #-160]
	mov	r0, r12
	bl	putint
	ldr	r12, [r11, #-164]
	mov	r0, r12
	bl	putint
	ldr	r12, [r11, #-168]
	mov	r0, r12
	bl	putint
	ldr	r12, [r11, #-172]
	mov	r0, r12
	bl	putint
	ldr	r12, [r11, #-176]
	mov	r0, r12
	bl	putint
	ldr	r12, [r11, #-180]
	mov	r0, r12
	bl	putint
	ldr	r12, [r11, #-184]
	b	.L200
	.ltorg
.L200:
	mov	r0, r12
	bl	putint
	ldr	r12, [r11, #-188]
	mov	r0, r12
	bl	putint
	ldr	r12, [r11, #-192]
	mov	r0, r12
	bl	putint
	ldr	r12, [r11, #-196]
	mov	r0, r12
	bl	putint
	ldr	r12, [r11, #-200]
	mov	r0, r12
	bl	putint
	ldr	r12, [r11, #-204]
	mov	r0, r12
	bl	putint
	ldr	r12, [r11, #-208]
	mov	r0, r12
	bl	putint
	ldr	r12, [r11, #-212]
	mov	r0, r12
	bl	putint
	ldr	r12, [r11, #-216]
	mov	r0, r12
	bl	putint
	ldr	r12, [r11, #-220]
	mov	r0, r12
	bl	putint
	ldr	r12, [r11, #-224]
	mov	r0, r12
	bl	putint
	ldr	r12, [r11, #-228]
	mov	r0, r12
	bl	putint
	ldr	r12, [r11, #-232]
	mov	r0, r12
	bl	putint
	ldr	r12, [r11, #-236]
	mov	r0, r12
	bl	putint
	mov	r0, r4
	bl	putint
	ldr	r10, [r11, #-132]
	mov	r0, r10
	bl	putint
	ldr	r10, =10
	str	r10, [r11, #-144]
	ldr	r10, [r11, #-144]
	mov	r0, r10
	bl	putch
	ldr	r9, [r11, #-136]
	mov	r0, r9
	bl	putint
	mov	r0, r10
	bl	putch
	ldr	r12, [r11, #-228]
	mov	r0, r12
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #388
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
