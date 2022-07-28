	.arch armv7-a
	.fpu vfpv4
	.arm
	.global	var1
	.data
	.align	2
	.type	var1, %object
	.size	var1, 16384
var1:
	.space	 16384

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
	ldr	r10, =4000
	ldr	r9, =5
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =3
	ldr	r9, =4000
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =7
	ldr	r9, =4095
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =2216
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =9
	add	r10, r9, r10
	ldr	r9, =4095
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, [r11, #-16]
	str	r10, [r8, r9,LSL#2]
	ldr	r10, =5
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r10, [r0, r10,LSL#2]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r10, [r0, r10,LSL#2]
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #52
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func1, .-func1

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 65568
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	ldr	r12, =65572
	sub	sp, sp, r12
	ldr	r10, =0
	mov	r1, r10
	ldr	r10, =16384
	mov	r2, r10
	ldr	r10, =-16396
	add	r10, r11, r10
	mov	r0, r10
	bl	memset(PLT)
	ldr	r10, =1
	ldr	r9, =4096
	ldr	r0, =-16396
	add	r0, r0, r11
	str	r10, [r0, r9]
	ldr	r10, =2
	ldr	r9, =8192
	ldr	r0, =-16396
	add	r0, r0, r11
	str	r10, [r0, r9]
	ldr	r10, =3
	ldr	r9, =8196
	ldr	r0, =-16396
	add	r0, r0, r11
	str	r10, [r0, r9]
	ldr	r10, =4
	ldr	r9, =12288
	ldr	r0, =-16396
	add	r0, r0, r11
	str	r10, [r0, r9]
	ldr	r10, =5
	ldr	r9, =12292
	ldr	r0, =-16396
	add	r0, r0, r11
	str	r10, [r0, r9]
	ldr	r10, =6
	ldr	r9, =12296
	ldr	r0, =-16396
	add	r0, r0, r11
	str	r10, [r0, r9]
	ldr	r10, =0
	mov	r1, r10
	ldr	r10, =16384
	mov	r2, r10
	ldr	r10, =-32780
	add	r10, r11, r10
	mov	r0, r10
	bl	memset(PLT)
	ldr	r10, =1
	ldr	r0, =-32780
	add	r0, r0, r11
	str	r10, [r0, #0]
	ldr	r10, =2
	ldr	r0, =-32780
	add	r0, r0, r11
	str	r10, [r0, #4]
	ldr	r10, =3
	ldr	r0, =-32780
	add	r0, r0, r11
	str	r10, [r0, #16]
	ldr	r10, =4
	b	.L19
	.ltorg
.L19:
	ldr	r0, =-32780
	add	r0, r0, r11
	str	r10, [r0, #20]
	ldr	r10, =0
	ldr	r0, =-32780
	add	r0, r0, r11
	add	r10, r0, r10,LSL#2
	mov	r0, r10
	bl	func1
	mov	r10, r0
	mov	r0, r10
	bl	putint
	ldr	r10, =10
	mov	r0, r10
	bl	putch
	ldr	r10, =8
	ldr	r0, =-32780
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	mov	r0, r10
	b	.L17
	.ltorg
.L17:
	ldr	r12, =65572
	add	sp, sp, r12
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
