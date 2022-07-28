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
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #76
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	ldr	r10, =0
	str	r10, [r11, #-24]
.L2:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-20]
	ldr	r8, =1
	sub	r9, r9, r8
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L375:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3
	b	.L4
	.ltorg
.L3:
	ldr	r10, [r11, #-24]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-28]
.L14:
	ldr	r10, [r11, #-28]
	ldr	r9, [r11, #-20]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L376:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L15
	b	.L16
	.ltorg
.L15:
	ldr	r10, [r11, #-24]
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
.L377:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L20
	b	.L21
	.ltorg
.L20:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	str	r10, [r11, #-32]
	ldr	r10, [r11, #-28]
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	ldr	r9, [r11, #-24]
	ldr	r8, [r11, #-16]
	str	r10, [r8, r9,LSL#2]
	ldr	r10, [r11, #-32]
	ldr	r9, [r11, #-28]
	ldr	r8, [r11, #-16]
	str	r10, [r8, r9,LSL#2]
.L21:
	ldr	r10, [r11, #-28]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-28]
	b	.L14
	.ltorg
.L16:
	ldr	r10, [r11, #-24]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-24]
	b	.L2
	.ltorg
.L4:
.L1:
	add	sp, sp, #76
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func1, .-func1

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func2
	.type	func2, %function
func2:
	@ args = 112, pretend = 0, frame = 320
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #324
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	str	r2, [r11, #-24]
	str	r3, [r11, #-28]
	ldr	r10, [r11, #-16]
	ldr	r9, =0
	cmp	r10, r9
	beq	.L44
	b	.L45
	.ltorg
.L44:
	ldr	r10, [r11, #-20]
	mov	r0, r10
	b	.L43
	b	.L46
	.ltorg
.L45:
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-24]
	add	r10, r9, r10
	ldr	r9, =998244353
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r9, [r11, #-28]
	ldr	r8, [r11, #36]
	ldr	r7, [r11, #40]
	ldr	r6, [r11, #44]
	ldr	r5, [r11, #48]
	ldr	r4, [r11, #52]
	ldr	r12, [r11, #56]
	str	r12, [r11, #-48]
	ldr	r12, [r11, #60]
	str	r12, [r11, #-52]
	ldr	r12, [r11, #64]
	str	r12, [r11, #-56]
	ldr	r12, [r11, #68]
	str	r12, [r11, #-60]
	ldr	r12, [r11, #72]
	str	r12, [r11, #-64]
	ldr	r12, [r11, #76]
	str	r12, [r11, #-68]
	ldr	r12, [r11, #80]
	str	r12, [r11, #-72]
	ldr	r12, [r11, #84]
	str	r12, [r11, #-76]
	ldr	r12, [r11, #88]
	str	r12, [r11, #-80]
	ldr	r12, [r11, #92]
	str	r12, [r11, #-84]
	ldr	r12, [r11, #96]
	str	r12, [r11, #-88]
	ldr	r12, [r11, #100]
	str	r12, [r11, #-92]
	ldr	r12, [r11, #104]
	str	r12, [r11, #-96]
	ldr	r12, [r11, #108]
	str	r12, [r11, #-100]
	ldr	r12, [r11, #112]
	str	r12, [r11, #-104]
	ldr	r12, [r11, #116]
	str	r12, [r11, #-108]
	ldr	r12, [r11, #120]
	str	r12, [r11, #-112]
	ldr	r12, [r11, #124]
	str	r12, [r11, #-116]
	ldr	r12, [r11, #128]
	str	r12, [r11, #-120]
	ldr	r12, [r11, #132]
	str	r12, [r11, #-124]
	ldr	r12, [r11, #136]
	str	r12, [r11, #-128]
	ldr	r12, [r11, #140]
	str	r12, [r11, #-132]
	ldr	r12, [r11, #144]
	b	.L379
	.ltorg
.L379:
	str	r12, [r11, #-136]
	ldr	r12, =0
	str	r12, [r11, #-140]
	str	r4, [r11, #-144]
	ldr	r4, [r11, #-16]
	str	r6, [r11, #-148]
	ldr	r6, =1
	sub	r6, r4, r6
	mov	r1, r10
	mov	r2, r9
	mov	r3, r8
	str	r7, [r13, #0]
	ldr	r12, [r11, #-148]
	str	r12, [r13, #4]
	str	r5, [r13, #8]
	ldr	r12, [r11, #-144]
	str	r12, [r13, #12]
	ldr	r12, [r11, #-48]
	str	r12, [r13, #16]
	ldr	r12, [r11, #-52]
	str	r12, [r13, #20]
	ldr	r12, [r11, #-56]
	str	r12, [r13, #24]
	ldr	r12, [r11, #-60]
	str	r12, [r13, #28]
	ldr	r12, [r11, #-64]
	str	r12, [r13, #32]
	ldr	r12, [r11, #-68]
	str	r12, [r13, #36]
	ldr	r12, [r11, #-72]
	str	r12, [r13, #40]
	ldr	r12, [r11, #-76]
	str	r12, [r13, #44]
	ldr	r12, [r11, #-80]
	str	r12, [r13, #48]
	ldr	r12, [r11, #-84]
	str	r12, [r13, #52]
	ldr	r12, [r11, #-88]
	str	r12, [r13, #56]
	ldr	r12, [r11, #-92]
	str	r12, [r13, #60]
	ldr	r12, [r11, #-96]
	str	r12, [r13, #64]
	ldr	r12, [r11, #-100]
	str	r12, [r13, #68]
	ldr	r12, [r11, #-104]
	str	r12, [r13, #72]
	ldr	r12, [r11, #-108]
	str	r12, [r13, #76]
	ldr	r12, [r11, #-112]
	str	r12, [r13, #80]
	ldr	r12, [r11, #-116]
	str	r12, [r13, #84]
	ldr	r12, [r11, #-120]
	str	r12, [r13, #88]
	ldr	r12, [r11, #-124]
	str	r12, [r13, #92]
	ldr	r12, [r11, #-128]
	str	r12, [r13, #96]
	ldr	r12, [r11, #-132]
	b	.L380
	.ltorg
.L380:
	str	r12, [r13, #100]
	ldr	r12, [r11, #-136]
	str	r12, [r13, #104]
	ldr	r12, [r11, #-140]
	str	r12, [r13, #108]
	mov	r0, r6
	bl	func2
	mov	r10, r0
	mov	r0, r10
	b	.L43
	.ltorg
.L46:
.L43:
	add	sp, sp, #324
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func2, .-func2

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func3
	.type	func3, %function
func3:
	@ args = 112, pretend = 0, frame = 88
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #92
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	str	r2, [r11, #-24]
	str	r3, [r11, #-28]
	ldr	r10, =0
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	ldr	r9, =1
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r10, [r11, #-32]
	ldr	r9, =0
	ldr	r8, [r11, #-20]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r9, =0
	ldr	r8, [r11, #-24]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #-24]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r9, =0
	ldr	r8, [r11, #-28]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #-28]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r9, =0
	ldr	r8, [r11, #36]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #36]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r9, =0
	ldr	r8, [r11, #40]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #40]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r9, =0
	b	.L381
	.ltorg
.L381:
	ldr	r8, [r11, #44]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #44]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r9, =0
	ldr	r8, [r11, #48]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #48]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r9, =0
	ldr	r8, [r11, #52]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #52]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r9, =0
	ldr	r8, [r11, #56]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #56]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r9, =0
	ldr	r8, [r11, #60]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #60]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r9, =0
	ldr	r8, [r11, #64]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #64]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r9, =0
	ldr	r8, [r11, #68]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #68]
	ldr	r9, [r8, r9,LSL#2]
	b	.L382
	.ltorg
.L382:
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r9, =0
	ldr	r8, [r11, #72]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #72]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r9, =0
	ldr	r8, [r11, #76]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #76]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r9, =0
	ldr	r8, [r11, #80]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #80]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r9, =0
	ldr	r8, [r11, #84]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #84]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r9, =0
	ldr	r8, [r11, #88]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #88]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r9, =0
	ldr	r8, [r11, #92]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #92]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r9, =0
	ldr	r8, [r11, #96]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	b	.L383
	.ltorg
.L383:
	ldr	r9, =1
	ldr	r8, [r11, #96]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r9, =0
	ldr	r8, [r11, #100]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #100]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r9, =0
	ldr	r8, [r11, #104]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #104]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r9, =0
	ldr	r8, [r11, #108]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #108]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r9, =0
	ldr	r8, [r11, #112]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #112]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r9, =0
	ldr	r8, [r11, #116]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #116]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r9, =0
	ldr	r8, [r11, #120]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #120]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r9, =0
	b	.L384
	.ltorg
.L384:
	ldr	r8, [r11, #124]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #124]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r9, =0
	ldr	r8, [r11, #128]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #128]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r9, =0
	ldr	r8, [r11, #132]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #132]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r9, =0
	ldr	r8, [r11, #136]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #136]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r9, =0
	ldr	r8, [r11, #140]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #140]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r9, =0
	ldr	r8, [r11, #144]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #144]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-32]
	mov	r0, r10
	b	.L59
	.ltorg
.L59:
	add	sp, sp, #92
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func3, .-func3

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func4
	.type	func4, %function
func4:
	@ args = 48, pretend = 0, frame = 440
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #444
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	str	r2, [r11, #-24]
	str	r3, [r11, #-28]
	ldr	r10, =0
	mov	r1, r10
	ldr	r10, =64
	mov	r2, r10
	ldr	r10, =-92
	add	r10, r11, r10
	mov	r0, r10
	bl	memset(PLT)
	ldr	r10, [r11, #-16]
	ldr	r0, =-92
	add	r0, r0, r11
	str	r10, [r0, #0]
	ldr	r9, [r11, #-20]
	ldr	r0, =-92
	add	r0, r0, r11
	str	r9, [r0, #4]
	ldr	r8, [r11, #-24]
	ldr	r0, =-92
	add	r0, r0, r11
	str	r8, [r0, #8]
	ldr	r7, [r11, #-28]
	ldr	r0, =-92
	add	r0, r0, r11
	str	r7, [r0, #12]
	ldr	r6, [r11, #36]
	ldr	r0, =-92
	add	r0, r0, r11
	str	r6, [r0, #16]
	ldr	r5, [r11, #40]
	ldr	r0, =-92
	add	r0, r0, r11
	str	r5, [r0, #20]
	ldr	r4, [r11, #44]
	ldr	r0, =-92
	add	r0, r0, r11
	str	r4, [r0, #24]
	str	r4, [r11, #-112]
	ldr	r4, [r11, #48]
	ldr	r0, =-92
	add	r0, r0, r11
	str	r4, [r0, #28]
	str	r4, [r11, #-116]
	ldr	r4, [r11, #52]
	ldr	r0, =-92
	add	r0, r0, r11
	str	r4, [r0, #32]
	str	r4, [r11, #-120]
	ldr	r4, [r11, #56]
	ldr	r0, =-92
	add	r0, r0, r11
	str	r4, [r0, #36]
	str	r4, [r11, #-124]
	ldr	r4, [r11, #60]
	ldr	r0, =-92
	add	r0, r0, r11
	b	.L385
	.ltorg
.L385:
	str	r4, [r0, #40]
	str	r4, [r11, #-128]
	ldr	r4, [r11, #64]
	ldr	r0, =-92
	add	r0, r0, r11
	str	r4, [r0, #44]
	str	r4, [r11, #-132]
	ldr	r4, [r11, #68]
	ldr	r0, =-92
	add	r0, r0, r11
	str	r4, [r0, #48]
	str	r4, [r11, #-136]
	ldr	r4, [r11, #72]
	ldr	r0, =-92
	add	r0, r0, r11
	str	r4, [r0, #52]
	str	r4, [r11, #-140]
	ldr	r4, [r11, #76]
	ldr	r0, =-92
	add	r0, r0, r11
	str	r4, [r0, #56]
	str	r4, [r11, #-144]
	ldr	r4, [r11, #80]
	ldr	r0, =-92
	add	r0, r0, r11
	str	r4, [r0, #60]
	str	r4, [r11, #-148]
	ldr	r4, =16
	str	r5, [r11, #-152]
	ldr	r5, =-92
	add	r5, fp, r5
	mov	r1, r4
	mov	r0, r5
	bl	func1
	ldr	r5, =1
	ldr	r0, =-92
	add	r0, r0, r11
	ldr	r5, [r0, r5,LSL#2]
	ldr	r4, =2
	ldr	r0, =-92
	add	r0, r0, r11
	ldr	r4, [r0, r4,LSL#2]
	str	r6, [r11, #-156]
	ldr	r6, =3
	ldr	r0, =-92
	add	r0, r0, r11
	ldr	r6, [r0, r6,LSL#2]
	str	r7, [r11, #-160]
	ldr	r7, =4
	ldr	r0, =-92
	add	r0, r0, r11
	ldr	r7, [r0, r7,LSL#2]
	str	r8, [r11, #-164]
	ldr	r8, =5
	ldr	r0, =-92
	add	r0, r0, r11
	ldr	r8, [r0, r8,LSL#2]
	str	r9, [r11, #-168]
	ldr	r9, =6
	ldr	r0, =-92
	b	.L386
	.ltorg
.L386:
	add	r0, r0, r11
	ldr	r9, [r0, r9,LSL#2]
	str	r10, [r11, #-172]
	ldr	r10, =7
	ldr	r0, =-92
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	str	r10, [r11, #-176]
	ldr	r10, =8
	ldr	r0, =-92
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	str	r10, [r11, #-180]
	ldr	r10, =9
	ldr	r0, =-92
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	str	r10, [r11, #-184]
	ldr	r10, =10
	ldr	r0, =-92
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	str	r10, [r11, #-188]
	ldr	r10, =11
	ldr	r0, =-92
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	str	r10, [r11, #-192]
	ldr	r10, =12
	ldr	r0, =-92
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	str	r10, [r11, #-196]
	ldr	r10, =13
	ldr	r0, =-92
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	str	r10, [r11, #-200]
	ldr	r10, =14
	ldr	r0, =-92
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	str	r10, [r11, #-204]
	ldr	r10, =15
	ldr	r0, =-92
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	str	r10, [r11, #-208]
	ldr	r10, =0
	ldr	r0, =-92
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	mov	r1, r5
	mov	r2, r4
	mov	r3, r6
	str	r7, [r13, #0]
	str	r8, [r13, #4]
	str	r9, [r13, #8]
	ldr	r12, [r11, #-176]
	str	r12, [r13, #12]
	b	.L387
	.ltorg
.L387:
	ldr	r12, [r11, #-180]
	str	r12, [r13, #16]
	ldr	r12, [r11, #-184]
	str	r12, [r13, #20]
	ldr	r12, [r11, #-188]
	str	r12, [r13, #24]
	ldr	r12, [r11, #-192]
	str	r12, [r13, #28]
	ldr	r12, [r11, #-196]
	str	r12, [r13, #32]
	ldr	r12, [r11, #-200]
	str	r12, [r13, #36]
	ldr	r12, [r11, #-204]
	str	r12, [r13, #40]
	ldr	r12, [r11, #-208]
	str	r12, [r13, #44]
	ldr	r12, [r11, #-172]
	str	r12, [r13, #48]
	ldr	r12, [r11, #-168]
	str	r12, [r13, #52]
	ldr	r12, [r11, #-164]
	str	r12, [r13, #56]
	ldr	r12, [r11, #-160]
	str	r12, [r13, #60]
	ldr	r12, [r11, #-156]
	str	r12, [r13, #64]
	ldr	r12, [r11, #-152]
	str	r12, [r13, #68]
	ldr	r12, [r11, #-112]
	str	r12, [r13, #72]
	ldr	r12, [r11, #-116]
	str	r12, [r13, #76]
	ldr	r12, [r11, #-120]
	str	r12, [r13, #80]
	ldr	r12, [r11, #-124]
	str	r12, [r13, #84]
	ldr	r12, [r11, #-128]
	str	r12, [r13, #88]
	ldr	r12, [r11, #-132]
	str	r12, [r13, #92]
	ldr	r12, [r11, #-136]
	str	r12, [r13, #96]
	ldr	r12, [r11, #-140]
	str	r12, [r13, #100]
	ldr	r12, [r11, #-144]
	str	r12, [r13, #104]
	ldr	r12, [r11, #-148]
	str	r12, [r13, #108]
	mov	r0, r10
	bl	func2
	mov	r10, r0
	mov	r0, r10
	b	.L342
	.ltorg
.L342:
	add	sp, sp, #444
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func4, .-func4

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 808
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	ldr	r12, =812
	sub	sp, sp, r12
	bl	getint
	mov	r10, r0
	bl	getint
	mov	r9, r0
	bl	getint
	mov	r8, r0
	bl	getint
	mov	r7, r0
	bl	getint
	mov	r6, r0
	bl	getint
	mov	r5, r0
	bl	getint
	mov	r4, r0
	bl	getint
	mov	r12, r0
	str	r12, [r11, #-276]
	bl	getint
	mov	r12, r0
	str	r12, [r11, #-280]
	bl	getint
	mov	r12, r0
	str	r12, [r11, #-284]
	bl	getint
	mov	r12, r0
	str	r12, [r11, #-288]
	bl	getint
	mov	r12, r0
	str	r12, [r11, #-292]
	bl	getint
	mov	r12, r0
	str	r12, [r11, #-296]
	bl	getint
	mov	r12, r0
	str	r12, [r11, #-300]
	bl	getint
	mov	r12, r0
	str	r12, [r11, #-304]
	bl	getint
	mov	r12, r0
	str	r12, [r11, #-308]
	mov	r1, r10
	mov	r2, r9
	mov	r3, r8
	str	r7, [r13, #0]
	str	r6, [r13, #4]
	str	r5, [r13, #8]
	str	r4, [r13, #12]
	ldr	r12, [r11, #-276]
	str	r12, [r13, #16]
	ldr	r12, [r11, #-280]
	str	r12, [r13, #20]
	ldr	r12, [r11, #-284]
	str	r12, [r13, #24]
	ldr	r12, [r11, #-288]
	str	r12, [r13, #28]
	ldr	r12, [r11, #-292]
	str	r12, [r13, #32]
	ldr	r12, [r11, #-296]
	b	.L388
	.ltorg
.L388:
	str	r12, [r13, #36]
	ldr	r12, [r11, #-300]
	str	r12, [r13, #40]
	ldr	r12, [r11, #-304]
	str	r12, [r13, #44]
	ldr	r12, [r11, #-308]
	mov	r0, r12
	bl	func4
	mov	r10, r0
	ldr	r9, =0
	mov	r1, r9
	ldr	r9, =256
	mov	r2, r9
	ldr	r9, =-268
	add	r9, r11, r9
	mov	r0, r9
	bl	memset(PLT)
	ldr	r0, =-268
	add	r0, r0, r11
	str	r10, [r0, #0]
	ldr	r10, =8848
	ldr	r0, =-268
	add	r0, r0, r11
	str	r10, [r0, #4]
	ldr	r10, =1
	str	r10, [r11, #-272]
.L344:
	ldr	r10, [r11, #-272]
	ldr	r9, =32
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L378:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L345
	b	.L346
	.ltorg
.L345:
	ldr	r10, [r11, #-272]
	ldr	r9, =1
	sub	r10, r10, r9
	ldr	r9, =1
	ldr	r8, =2
	mul	r10, r10, r8
	add	r10, r10, r9
	ldr	r0, =-268
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =1
	sub	r10, r10, r9
	ldr	r9, [r11, #-272]
	ldr	r8, =0
	ldr	r7, =2
	mul	r9, r9, r7
	add	r9, r9, r8
	ldr	r0, =-268
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-272]
	ldr	r9, =1
	sub	r10, r10, r9
	ldr	r9, =0
	ldr	r8, =2
	mul	r10, r10, r8
	add	r10, r10, r9
	ldr	r0, =-268
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =2
	sub	r10, r10, r9
	ldr	r9, [r11, #-272]
	ldr	r8, =1
	ldr	r7, =2
	mul	r9, r9, r7
	add	r9, r9, r8
	ldr	r0, =-268
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-272]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-272]
	b	.L344
	.ltorg
.L346:
	ldr	r10, =2
	ldr	r0, =-268
	add	r0, r0, r11
	add	r10, r0, r10,LSL#2
	ldr	r9, =4
	ldr	r0, =-268
	add	r0, r0, r11
	add	r9, r0, r9,LSL#2
	ldr	r8, =6
	ldr	r0, =-268
	add	r0, r0, r11
	add	r8, r0, r8,LSL#2
	ldr	r7, =8
	ldr	r0, =-268
	add	r0, r0, r11
	add	r7, r0, r7,LSL#2
	ldr	r6, =10
	ldr	r0, =-268
	add	r0, r0, r11
	add	r6, r0, r6,LSL#2
	ldr	r5, =12
	ldr	r0, =-268
	add	r0, r0, r11
	add	r5, r0, r5,LSL#2
	ldr	r4, =14
	ldr	r0, =-268
	add	r0, r0, r11
	add	r4, r0, r4,LSL#2
	str	r4, [r11, #-312]
	ldr	r4, =16
	ldr	r0, =-268
	add	r0, r0, r11
	add	r4, r0, r4,LSL#2
	str	r4, [r11, #-316]
	ldr	r4, =18
	ldr	r0, =-268
	add	r0, r0, r11
	add	r4, r0, r4,LSL#2
	str	r4, [r11, #-320]
	ldr	r4, =20
	ldr	r0, =-268
	add	r0, r0, r11
	add	r4, r0, r4,LSL#2
	str	r4, [r11, #-324]
	ldr	r4, =22
	ldr	r0, =-268
	add	r0, r0, r11
	add	r4, r0, r4,LSL#2
	str	r4, [r11, #-328]
	ldr	r4, =24
	ldr	r0, =-268
	add	r0, r0, r11
	add	r4, r0, r4,LSL#2
	str	r4, [r11, #-332]
	ldr	r4, =26
	ldr	r0, =-268
	add	r0, r0, r11
	add	r4, r0, r4,LSL#2
	str	r4, [r11, #-336]
	b	.L389
	.ltorg
.L389:
	ldr	r4, =28
	ldr	r0, =-268
	add	r0, r0, r11
	add	r4, r0, r4,LSL#2
	str	r4, [r11, #-340]
	ldr	r4, =30
	ldr	r0, =-268
	add	r0, r0, r11
	add	r4, r0, r4,LSL#2
	str	r4, [r11, #-344]
	ldr	r4, =32
	ldr	r0, =-268
	add	r0, r0, r11
	add	r4, r0, r4,LSL#2
	str	r4, [r11, #-348]
	ldr	r4, =34
	ldr	r0, =-268
	add	r0, r0, r11
	add	r4, r0, r4,LSL#2
	str	r4, [r11, #-352]
	ldr	r4, =36
	ldr	r0, =-268
	add	r0, r0, r11
	add	r4, r0, r4,LSL#2
	str	r4, [r11, #-356]
	ldr	r4, =38
	ldr	r0, =-268
	add	r0, r0, r11
	add	r4, r0, r4,LSL#2
	str	r4, [r11, #-360]
	ldr	r4, =40
	ldr	r0, =-268
	add	r0, r0, r11
	add	r4, r0, r4,LSL#2
	str	r4, [r11, #-364]
	ldr	r4, =42
	ldr	r0, =-268
	add	r0, r0, r11
	add	r4, r0, r4,LSL#2
	str	r4, [r11, #-368]
	ldr	r4, =44
	ldr	r0, =-268
	add	r0, r0, r11
	add	r4, r0, r4,LSL#2
	str	r4, [r11, #-372]
	ldr	r4, =46
	ldr	r0, =-268
	add	r0, r0, r11
	add	r4, r0, r4,LSL#2
	str	r4, [r11, #-376]
	ldr	r4, =48
	ldr	r0, =-268
	add	r0, r0, r11
	add	r4, r0, r4,LSL#2
	str	r4, [r11, #-380]
	ldr	r4, =50
	ldr	r0, =-268
	add	r0, r0, r11
	add	r4, r0, r4,LSL#2
	str	r4, [r11, #-384]
	b	.L390
	.ltorg
.L390:
	ldr	r4, =52
	ldr	r0, =-268
	add	r0, r0, r11
	add	r4, r0, r4,LSL#2
	str	r4, [r11, #-388]
	ldr	r4, =54
	ldr	r0, =-268
	add	r0, r0, r11
	add	r4, r0, r4,LSL#2
	str	r4, [r11, #-392]
	ldr	r4, =56
	ldr	r0, =-268
	add	r0, r0, r11
	add	r4, r0, r4,LSL#2
	str	r4, [r11, #-396]
	ldr	r4, =58
	ldr	r0, =-268
	add	r0, r0, r11
	add	r4, r0, r4,LSL#2
	str	r4, [r11, #-400]
	ldr	r4, =60
	ldr	r0, =-268
	add	r0, r0, r11
	add	r4, r0, r4,LSL#2
	str	r4, [r11, #-404]
	ldr	r4, =62
	ldr	r0, =-268
	add	r0, r0, r11
	add	r4, r0, r4,LSL#2
	str	r4, [r11, #-408]
	ldr	r4, =0
	ldr	r0, =-268
	add	r0, r0, r11
	add	r4, r0, r4,LSL#2
	mov	r1, r10
	mov	r2, r9
	mov	r3, r8
	str	r7, [r13, #0]
	str	r6, [r13, #4]
	str	r5, [r13, #8]
	ldr	r12, [r11, #-312]
	str	r12, [r13, #12]
	ldr	r12, [r11, #-316]
	str	r12, [r13, #16]
	ldr	r12, [r11, #-320]
	str	r12, [r13, #20]
	ldr	r12, [r11, #-324]
	str	r12, [r13, #24]
	ldr	r12, [r11, #-328]
	str	r12, [r13, #28]
	ldr	r12, [r11, #-332]
	str	r12, [r13, #32]
	ldr	r12, [r11, #-336]
	str	r12, [r13, #36]
	ldr	r12, [r11, #-340]
	str	r12, [r13, #40]
	ldr	r12, [r11, #-344]
	str	r12, [r13, #44]
	ldr	r12, [r11, #-348]
	str	r12, [r13, #48]
	b	.L391
	.ltorg
.L391:
	ldr	r12, [r11, #-352]
	str	r12, [r13, #52]
	ldr	r12, [r11, #-356]
	str	r12, [r13, #56]
	ldr	r12, [r11, #-360]
	str	r12, [r13, #60]
	ldr	r12, [r11, #-364]
	str	r12, [r13, #64]
	ldr	r12, [r11, #-368]
	str	r12, [r13, #68]
	ldr	r12, [r11, #-372]
	str	r12, [r13, #72]
	ldr	r12, [r11, #-376]
	str	r12, [r13, #76]
	ldr	r12, [r11, #-380]
	str	r12, [r13, #80]
	ldr	r12, [r11, #-384]
	str	r12, [r13, #84]
	ldr	r12, [r11, #-388]
	str	r12, [r13, #88]
	ldr	r12, [r11, #-392]
	str	r12, [r13, #92]
	ldr	r12, [r11, #-396]
	str	r12, [r13, #96]
	ldr	r12, [r11, #-400]
	str	r12, [r13, #100]
	ldr	r12, [r11, #-404]
	str	r12, [r13, #104]
	ldr	r12, [r11, #-408]
	str	r12, [r13, #108]
	mov	r0, r4
	bl	func3
	mov	r10, r0
	mov	r0, r10
	bl	putint
	ldr	r10, =10
	mov	r0, r10
	bl	putch
	ldr	r10, =0
	mov	r0, r10
	b	.L343
	.ltorg
.L343:
	add	sp, sp, #812
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
