	.arch armv7-a
	.fpu vfpv4
	.arm
	.global	var1
	.data
	.align	2
	.type	var1, %object
	.size	var1, 400
var1:
	.word	 87
	.word	 101
	.word	 108
	.word	 99
	.word	 111
	.word	 109
	.word	 101
	.word	 32
	.word	 116
	.word	 111
	.word	 32
	.word	 116
	.word	 104
	.word	 101
	.word	 32
	.word	 74
	.word	 97
	.word	 112
	.word	 97
	.word	 114
	.word	 105
	.word	 32
	.word	 80
	.word	 97
	.word	 114
	.word	 107
	.word	 33
	.word	 10
	.space	 288
	.global	var2
	.data
	.align	2
	.type	var2, %object
	.size	var2, 1200
var2:
	.word	 83
	.word	 97
	.word	 97
	.word	 98
	.word	 97
	.word	 114
	.word	 117
	.space	 172
	.word	 75
	.word	 97
	.word	 98
	.word	 97
	.word	 110
	.space	 180
	.word	 72
	.word	 97
	.word	 115
	.word	 104
	.word	 105
	.word	 98
	.word	 105
	.word	 114
	.word	 111
	.word	 107
	.word	 111
	.word	 117
	.space	 152
	.word	 65
	.word	 114
	.word	 97
	.word	 105
	.word	 103
	.word	 117
	.word	 109
	.word	 97
	.space	 168
	.word	 72
	.word	 117
	.word	 110
	.word	 98
	.word	 111
	.word	 114
	.word	 117
	.word	 116
	.word	 111
	.word	 32
	.word	 80
	.word	 101
	.word	 110
	.word	 103
	.word	 105
	.word	 110
	.space	 136
	.word	 84
	.word	 97
	.word	 105
	.word	 114
	.word	 105
	.word	 107
	.word	 117
	.word	 32
	.word	 79
	.word	 111
	.word	 107
	.word	 97
	.word	 109
	.word	 105
	.space	 144
	.global	var3
	.data
	.align	2
	.type	var3, %object
	.size	var3, 160
var3:
	.word	 32
	.word	 115
	.word	 97
	.word	 121
	.word	 115
	.word	 32
	.word	 104
	.word	 101
	.word	 108
	.word	 108
	.word	 111
	.word	 32
	.word	 116
	.word	 111
	.word	 32
	.space	 100
	.global	var4
	.data
	.align	2
	.type	var4, %object
	.size	var4, 20
var4:
	.word	 10
	.space	 16

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func1
	.type	func1, %function
func1:
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #68
	str	r0, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
.L5:
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L47:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L6
	b	.L7
	.ltorg
.L6:
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	mov	r0, r10
	bl	putch
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L5
	.ltorg
.L7:
	ldr	r10, [r11, #-20]
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #68
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func1, .-func1

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #52
	ldr	r12, =0
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	bl	func1
	mov	r12, r0
	ldr	r10, =0
	str	r10, [r11, #-16]
.L15:
	ldr	r10, =1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L48:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L16
	b	.L17
	.ltorg
.L16:
	ldr	r10, [r11, #-16]
	ldr	r9, =6
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-16]
	ldr	r9, =6
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-24]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L49:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L24
	b	.L25
	.ltorg
.L24:
	ldr	r10, [r11, #-20]
	ldr	r9, =0
	ldr	r8, =50
	mul	r10, r10, r8
	add	r10, r10, r9
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	add	r10, r0, r10,LSL#2
	mov	r0, r10
	bl	func1
	mov	r12, r0
	ldr	r12, =0
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	bl	func1
	mov	r12, r0
	ldr	r10, [r11, #-24]
	ldr	r9, =0
	ldr	r8, =50
	mul	r10, r10, r8
	add	r10, r10, r9
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	add	r10, r0, r10,LSL#2
	mov	r0, r10
	bl	func1
	mov	r12, r0
	ldr	r12, =0
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	bl	func1
	mov	r12, r0
.L25:
	ldr	r10, [r11, #-16]
	ldr	r9, =17
	mul	r10, r9, r10
	ldr	r9, =23
	add	r10, r9, r10
	ldr	r9, =32
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	ldr	r9, =0
	cmp	r10, r9
	beq	.L41
	b	.L42
	.ltorg
.L41:
	b	.L17
	.ltorg
.L42:
	b	.L15
	.ltorg
.L17:
	ldr	r10, =0
	mov	r0, r10
	b	.L14
	.ltorg
.L14:
	add	sp, sp, #52
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
