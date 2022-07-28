	.arch armv7-a
	.fpu vfpv4
	.arm

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 352
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #356
	ldr	r10, =0
	mov	r1, r10
	ldr	r10, =32
	mov	r2, r10
	ldr	r10, =-44
	add	r10, r11, r10
	mov	r0, r10
	bl	memset(PLT)
	ldr	r0, =-44
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
	ldr	r10, =0
	mov	r1, r10
	ldr	r10, =32
	mov	r2, r10
	ldr	r10, =-76
	add	r10, r11, r10
	mov	r0, r10
	bl	memset(PLT)
	ldr	r10, =1
	ldr	r0, =-76
	add	r0, r0, r11
	str	r10, [r0, #0]
	ldr	r10, =2
	ldr	r0, =-76
	add	r0, r0, r11
	str	r10, [r0, #4]
	ldr	r10, =3
	ldr	r0, =-76
	add	r0, r0, r11
	str	r10, [r0, #8]
	ldr	r10, =4
	ldr	r0, =-76
	add	r0, r0, r11
	str	r10, [r0, #12]
	ldr	r10, =5
	ldr	r0, =-76
	add	r0, r0, r11
	str	r10, [r0, #16]
	ldr	r10, =6
	ldr	r0, =-76
	add	r0, r0, r11
	str	r10, [r0, #20]
	ldr	r10, =7
	ldr	r0, =-76
	add	r0, r0, r11
	str	r10, [r0, #24]
	ldr	r10, =8
	ldr	r0, =-76
	add	r0, r0, r11
	str	r10, [r0, #28]
	b	.L12
	.ltorg
.L12:
	ldr	r10, =0
	mov	r1, r10
	ldr	r10, =32
	mov	r2, r10
	ldr	r10, =-108
	add	r10, r11, r10
	mov	r0, r10
	bl	memset(PLT)
	ldr	r10, =1
	ldr	r0, =-108
	add	r0, r0, r11
	str	r10, [r0, #0]
	ldr	r10, =2
	ldr	r0, =-108
	add	r0, r0, r11
	str	r10, [r0, #4]
	ldr	r10, =3
	ldr	r0, =-108
	add	r0, r0, r11
	str	r10, [r0, #8]
	ldr	r10, =4
	ldr	r0, =-108
	add	r0, r0, r11
	str	r10, [r0, #12]
	ldr	r10, =5
	ldr	r0, =-108
	add	r0, r0, r11
	str	r10, [r0, #16]
	ldr	r10, =6
	ldr	r0, =-108
	add	r0, r0, r11
	str	r10, [r0, #20]
	ldr	r10, =7
	ldr	r0, =-108
	add	r0, r0, r11
	str	r10, [r0, #24]
	ldr	r10, =8
	ldr	r0, =-108
	add	r0, r0, r11
	str	r10, [r0, #28]
	ldr	r10, =0
	mov	r1, r10
	ldr	r10, =32
	mov	r2, r10
	ldr	r10, =-140
	add	r10, r11, r10
	mov	r0, r10
	bl	memset(PLT)
	ldr	r10, =1
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, #0]
	ldr	r10, =2
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, #4]
	ldr	r10, =3
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, #8]
	b	.L13
	.ltorg
.L13:
	ldr	r0, =-140
	add	r0, r0, r11
	ldr	r12, =0
	str	r12, [r0, #12]
	ldr	r10, =5
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, #16]
	ldr	r0, =-140
	add	r0, r0, r11
	ldr	r12, =0
	str	r12, [r0, #20]
	ldr	r10, =7
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, #24]
	ldr	r10, =8
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, #28]
	ldr	r10, =5
	ldr	r0, =-140
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =5
	ldr	r0, =-108
	add	r0, r0, r11
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =0
	mov	r1, r8
	ldr	r8, =32
	mov	r2, r8
	ldr	r8, =-172
	add	r8, r11, r8
	mov	r0, r8
	bl	memset(PLT)
	ldr	r0, =-172
	add	r0, r0, r11
	str	r10, [r0, #0]
	ldr	r0, =-172
	add	r0, r0, r11
	str	r9, [r0, #4]
	ldr	r10, =3
	ldr	r0, =-172
	add	r0, r0, r11
	str	r10, [r0, #8]
	ldr	r10, =4
	ldr	r0, =-172
	add	r0, r0, r11
	str	r10, [r0, #12]
	ldr	r10, =5
	ldr	r0, =-172
	add	r0, r0, r11
	str	r10, [r0, #16]
	ldr	r10, =6
	ldr	r0, =-172
	add	r0, r0, r11
	str	r10, [r0, #20]
	ldr	r10, =7
	ldr	r0, =-172
	b	.L14
	.ltorg
.L14:
	add	r0, r0, r11
	str	r10, [r0, #24]
	ldr	r10, =8
	ldr	r0, =-172
	add	r0, r0, r11
	str	r10, [r0, #28]
	ldr	r10, =7
	ldr	r0, =-172
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =0
	ldr	r0, =-172
	add	r0, r0, r11
	ldr	r9, [r0, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r0, =-172
	add	r0, r0, r11
	ldr	r9, [r0, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =4
	ldr	r0, =-44
	add	r0, r0, r11
	ldr	r9, [r0, r9,LSL#2]
	add	r10, r9, r10
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #356
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
