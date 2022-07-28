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
	@ args = 0, pretend = 0, frame = 368
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #372
	ldr	r10, =0
	mov	r1, r10
	ldr	r10, =32
	mov	r2, r10
	ldr	r10, =-44
	add	r10, r11, r10
	mov	r0, r10
	bl	memset(PLT)
	ldr	r10, =1
	ldr	r0, =-44
	add	r0, r0, r11
	str	r10, [r0, #0]
	ldr	r10, =2
	ldr	r0, =-44
	add	r0, r0, r11
	str	r10, [r0, #4]
	ldr	r10, =3
	ldr	r0, =-44
	add	r0, r0, r11
	str	r10, [r0, #8]
	ldr	r10, =4
	ldr	r0, =-44
	add	r0, r0, r11
	str	r10, [r0, #12]
	ldr	r0, =-44
	add	r0, r0, r11
	ldr	r12, =0
	str	r12, [r0, #16]
	str	r12, [r0, #20]
	ldr	r10, =7
	ldr	r0, =-44
	add	r0, r0, r11
	str	r10, [r0, #24]
	ldr	r10, =0
	mov	r1, r10
	ldr	r10, =32
	mov	r2, r10
	ldr	r10, =-80
	add	r10, r11, r10
	mov	r0, r10
	bl	memset(PLT)
	ldr	r0, =-80
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
	ldr	r10, =-112
	add	r10, r11, r10
	mov	r0, r10
	b	.L18
	.ltorg
.L18:
	bl	memset(PLT)
	ldr	r10, =1
	ldr	r0, =-112
	add	r0, r0, r11
	str	r10, [r0, #0]
	ldr	r10, =2
	ldr	r0, =-112
	add	r0, r0, r11
	str	r10, [r0, #4]
	ldr	r10, =3
	ldr	r0, =-112
	add	r0, r0, r11
	str	r10, [r0, #8]
	ldr	r10, =4
	ldr	r0, =-112
	add	r0, r0, r11
	str	r10, [r0, #12]
	ldr	r10, =5
	ldr	r0, =-112
	add	r0, r0, r11
	str	r10, [r0, #16]
	ldr	r10, =6
	ldr	r0, =-112
	add	r0, r0, r11
	str	r10, [r0, #20]
	ldr	r10, =7
	ldr	r0, =-112
	add	r0, r0, r11
	str	r10, [r0, #24]
	ldr	r10, =8
	ldr	r0, =-112
	add	r0, r0, r11
	str	r10, [r0, #28]
	ldr	r10, =6
	ldr	r0, =-44
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =0
	mov	r1, r9
	ldr	r9, =32
	mov	r2, r9
	ldr	r9, =-144
	add	r9, r11, r9
	mov	r0, r9
	bl	memset(PLT)
	ldr	r9, =1
	ldr	r0, =-144
	add	r0, r0, r11
	str	r9, [r0, #0]
	ldr	r9, =2
	ldr	r0, =-144
	add	r0, r0, r11
	str	r9, [r0, #4]
	ldr	r9, =3
	ldr	r0, =-144
	add	r0, r0, r11
	str	r9, [r0, #8]
	ldr	r0, =-144
	add	r0, r0, r11
	ldr	r12, =0
	b	.L19
	.ltorg
.L19:
	str	r12, [r0, #12]
	ldr	r9, =5
	ldr	r0, =-144
	add	r0, r0, r11
	str	r9, [r0, #16]
	ldr	r0, =-144
	add	r0, r0, r11
	ldr	r12, =0
	str	r12, [r0, #20]
	ldr	r0, =-144
	add	r0, r0, r11
	str	r10, [r0, #24]
	ldr	r10, =8
	ldr	r0, =-144
	add	r0, r0, r11
	str	r10, [r0, #28]
	ldr	r10, =5
	ldr	r0, =-144
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =5
	ldr	r0, =-112
	add	r0, r0, r11
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =0
	mov	r1, r8
	ldr	r8, =32
	mov	r2, r8
	ldr	r8, =-176
	add	r8, r11, r8
	mov	r0, r8
	bl	memset(PLT)
	ldr	r0, =-176
	add	r0, r0, r11
	str	r10, [r0, #0]
	ldr	r0, =-176
	add	r0, r0, r11
	str	r9, [r0, #4]
	ldr	r10, =3
	ldr	r0, =-176
	add	r0, r0, r11
	str	r10, [r0, #8]
	ldr	r10, =4
	ldr	r0, =-176
	add	r0, r0, r11
	str	r10, [r0, #12]
	ldr	r10, =5
	ldr	r0, =-176
	add	r0, r0, r11
	str	r10, [r0, #16]
	ldr	r10, =6
	ldr	r0, =-176
	add	r0, r0, r11
	str	r10, [r0, #20]
	ldr	r10, =7
	ldr	r0, =-176
	add	r0, r0, r11
	str	r10, [r0, #24]
	ldr	r10, =8
	ldr	r0, =-176
	b	.L20
	.ltorg
.L20:
	add	r0, r0, r11
	str	r10, [r0, #28]
	ldr	r10, =7
	ldr	r0, =-176
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =0
	ldr	r0, =-176
	add	r0, r0, r11
	ldr	r9, [r0, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1
	ldr	r0, =-176
	add	r0, r0, r11
	ldr	r9, [r0, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =6
	ldr	r0, =-144
	add	r0, r0, r11
	ldr	r9, [r0, r9,LSL#2]
	add	r10, r9, r10
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #372
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
