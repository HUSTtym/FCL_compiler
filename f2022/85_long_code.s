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
	ldr	r10, =0
	str	r10, [r11, #-20]
.L5:
	ldr	r10, [r11, #-20]
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r9, [r12, #0]
	ldr	r8, =1
	sub	r9, r9, r8
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L796:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L6
	b	.L7
	.ltorg
.L6:
	ldr	r10, =0
	str	r10, [r11, #-24]
.L17:
	ldr	r10, [r11, #-24]
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r9, [r12, #0]
	ldr	r8, [r11, #-20]
	sub	r9, r9, r8
	ldr	r8, =1
	sub	r9, r9, r8
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L797:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L18
	b	.L19
	.ltorg
.L18:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	ldr	r9, [r11, #-24]
	ldr	r8, =1
	add	r9, r8, r9
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L798:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L29
	b	.L30
	.ltorg
.L29:
	ldr	r10, [r11, #-24]
	ldr	r9, =1
	add	r10, r9, r10
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	ldr	r9, [r11, #-24]
	ldr	r8, =1
	add	r9, r8, r9
	ldr	r8, [r11, #-16]
	str	r10, [r8, r9,LSL#2]
	ldr	r10, [r11, #-28]
	ldr	r9, [r11, #-24]
	ldr	r8, [r11, #-16]
	str	r10, [r8, r9,LSL#2]
.L30:
	ldr	r10, [r11, #-24]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-24]
	b	.L17
	.ltorg
.L19:
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L5
	.ltorg
.L7:
	ldr	r10, =0
	mov	r0, r10
	b	.L1
	.ltorg
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
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #76
	str	r0, [r11, #-16]
	ldr	r10, =1
	str	r10, [r11, #-20]
.L68:
	ldr	r10, [r11, #-20]
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r9, [r12, #0]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L799:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L69
	b	.L70
	.ltorg
.L69:
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-28]
.L83:
	ldr	r10, [r11, #-28]
	ldr	r9, =-1
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L800:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L87
	b	.L86
	.ltorg
.L87:
	ldr	r9, [r11, #-24]
	ldr	r8, [r11, #-28]
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	cmp	r9, r8
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L801:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L88:
.L86:
	beq	.L84
	b	.L85
	.ltorg
.L84:
	ldr	r10, [r11, #-28]
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	ldr	r9, [r11, #-28]
	ldr	r8, =1
	add	r9, r8, r9
	ldr	r8, [r11, #-16]
	str	r10, [r8, r9,LSL#2]
	ldr	r10, [r11, #-28]
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-28]
	b	.L83
	.ltorg
.L85:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	ldr	r8, =1
	add	r9, r8, r9
	ldr	r8, [r11, #-16]
	str	r10, [r8, r9,LSL#2]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L68
	.ltorg
.L70:
	ldr	r10, =0
	mov	r0, r10
	b	.L64
	.ltorg
.L64:
	add	sp, sp, #76
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func2, .-func2

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func3
	.type	func3, %function
func3:
	@ args = 0, pretend = 0, frame = 128
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #132
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	str	r2, [r11, #-24]
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-24]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L802:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L120
	b	.L121
	.ltorg
.L120:
	str	r10, [r11, #-28]
	str	r9, [r11, #-32]
	ldr	r8, [r11, #-16]
	ldr	r8, [r8, r10,LSL#2]
	str	r8, [r11, #-36]
.L134:
	ldr	r8, [r11, #-28]
	ldr	r7, [r11, #-32]
	cmp	r8, r7
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L803:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L135
	b	.L136
	.ltorg
.L135:
.L140:
	ldr	r8, [r11, #-28]
	ldr	r7, [r11, #-32]
	cmp	r8, r7
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L804:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L144
	b	.L143
	.ltorg
.L144:
	ldr	r7, [r11, #-32]
	ldr	r6, [r11, #-16]
	ldr	r7, [r6, r7,LSL#2]
	ldr	r6, [r11, #-36]
	ldr	r5, =1
	sub	r6, r6, r5
	cmp	r7, r6
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L805:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L145:
.L143:
	beq	.L141
	b	.L142
	.ltorg
.L141:
	ldr	r8, [r11, #-32]
	ldr	r7, =1
	sub	r8, r8, r7
	str	r8, [r11, #-32]
	b	.L140
	.ltorg
.L142:
	ldr	r8, [r11, #-28]
	ldr	r7, [r11, #-32]
	cmp	r8, r7
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L806:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L161
	b	.L162
	.ltorg
.L161:
	ldr	r8, [r11, #-32]
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, [r11, #-28]
	ldr	r6, [r11, #-16]
	str	r8, [r6, r7,LSL#2]
	ldr	r8, [r11, #-28]
	ldr	r7, =1
	add	r8, r7, r8
	str	r8, [r11, #-28]
.L162:
.L175:
	ldr	r8, [r11, #-28]
	ldr	r7, [r11, #-32]
	cmp	r8, r7
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L807:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L179
	b	.L178
	.ltorg
.L179:
	ldr	r7, [r11, #-28]
	ldr	r6, [r11, #-16]
	ldr	r7, [r6, r7,LSL#2]
	ldr	r6, [r11, #-36]
	cmp	r7, r6
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L808:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L180:
.L178:
	beq	.L176
	b	.L177
	.ltorg
.L176:
	ldr	r8, [r11, #-28]
	ldr	r7, =1
	add	r8, r7, r8
	str	r8, [r11, #-28]
	b	.L175
	.ltorg
.L177:
	ldr	r8, [r11, #-28]
	ldr	r7, [r11, #-32]
	cmp	r8, r7
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L809:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L193
	b	.L194
	.ltorg
.L193:
	ldr	r8, [r11, #-28]
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, [r11, #-32]
	ldr	r6, [r11, #-16]
	str	r8, [r6, r7,LSL#2]
	ldr	r8, [r11, #-32]
	ldr	r7, =1
	sub	r8, r8, r7
	str	r8, [r11, #-32]
.L194:
	b	.L134
	.ltorg
.L136:
	ldr	r8, [r11, #-36]
	ldr	r7, [r11, #-28]
	ldr	r6, [r11, #-16]
	str	r8, [r6, r7,LSL#2]
	ldr	r8, =1
	sub	r8, r7, r8
	str	r8, [r11, #-40]
	ldr	r8, [r11, #-40]
	ldr	r6, [r11, #-16]
	mov	r1, r10
	mov	r2, r8
	mov	r0, r6
	bl	func3
	mov	r10, r0
	str	r10, [r11, #-40]
	ldr	r10, =1
	add	r10, r10, r7
	str	r10, [r11, #-40]
	ldr	r8, [r11, #-16]
	mov	r1, r10
	mov	r2, r9
	mov	r0, r8
	bl	func3
	mov	r10, r0
	str	r10, [r11, #-40]
.L121:
	ldr	r10, =0
	mov	r0, r10
	b	.L119
	.ltorg
.L119:
	add	sp, sp, #132
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func3, .-func3

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func4
	.type	func4, %function
func4:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #60
	str	r0, [r11, #-16]
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r10, [r12, #0]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r9, r1
	ldr	r8, =0
	cmp	r9, r8
	beq	.L229
	b	.L230
	.ltorg
.L229:
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-16]
	ldr	r9, [r9, r10,LSL#2]
	ldr	r8, =1
	sub	r10, r10, r8
	ldr	r8, [r11, #-16]
	ldr	r10, [r8, r10,LSL#2]
	add	r10, r10, r9
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	mov	r0, r10
	b	.L228
	b	.L231
	.ltorg
.L230:
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r10, [r12, #0]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	mov	r0, r10
	b	.L228
	.ltorg
.L231:
.L228:
	add	sp, sp, #60
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func4, .-func4

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func5
	.type	func5, %function
func5:
	@ args = 0, pretend = 0, frame = 8080
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	ldr	r12, =8084
	sub	sp, sp, r12
	str	r0, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-4020]
.L263:
	ldr	r10, [r11, #-4020]
	ldr	r9, =1000
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L810:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L264
	b	.L265
	.ltorg
.L264:
	ldr	r10, =0
	ldr	r9, [r11, #-4020]
	ldr	r0, =-4016
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-4020]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-4020]
	b	.L263
	.ltorg
.L265:
	ldr	r10, =0
	str	r10, [r11, #-4020]
	ldr	r10, =0
	str	r10, [r11, #-4024]
.L284:
	ldr	r10, [r11, #-4020]
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r9, [r12, #0]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L811:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L285
	b	.L286
	.ltorg
.L285:
	ldr	r10, [r11, #-4020]
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	str	r10, [r11, #-4032]
	ldr	r10, [r11, #-4032]
	ldr	r0, =-4016
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =1
	add	r10, r9, r10
	ldr	r9, [r11, #-4032]
	ldr	r0, =-4016
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-4032]
	ldr	r0, =-4016
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, [r11, #-4024]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L812:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L299
	b	.L300
	.ltorg
.L299:
	ldr	r10, [r11, #-4032]
	ldr	r0, =-4016
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	str	r10, [r11, #-4024]
	ldr	r10, [r11, #-4032]
	str	r10, [r11, #-4028]
.L300:
	ldr	r10, [r11, #-4020]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-4020]
	b	.L284
	.ltorg
.L286:
	ldr	r10, [r11, #-4028]
	mov	r0, r10
	b	.L259
	.ltorg
.L259:
	ldr	r12, =8084
	add	sp, sp, r12
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func5, .-func5

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func6
	.type	func6, %function
func6:
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #76
	str	r0, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-24]
	ldr	r10, =0
	str	r10, [r11, #-28]
.L323:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L813:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L324
	b	.L325
	.ltorg
.L324:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-28]
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	ldr	r9, [r11, #-24]
	ldr	r8, [r11, #-16]
	str	r10, [r8, r9,LSL#2]
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-28]
	ldr	r8, [r11, #-16]
	str	r10, [r8, r9,LSL#2]
	ldr	r10, [r11, #-24]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-28]
	b	.L323
	.ltorg
.L325:
	ldr	r10, =0
	mov	r0, r10
	b	.L316
	.ltorg
.L316:
	add	sp, sp, #76
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func6, .-func6

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func7
	.type	func7, %function
func7:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #60
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	ldr	r10, =0
	str	r10, [r11, #-24]
.L354:
	ldr	r10, [r11, #-24]
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r9, [r12, #0]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L814:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L355
	b	.L356
	.ltorg
.L355:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	ldr	r9, [r11, #-24]
	ldr	r8, [r11, #-20]
	str	r10, [r8, r9,LSL#2]
	ldr	r10, [r11, #-24]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-24]
	b	.L354
	.ltorg
.L356:
	ldr	r10, =0
	mov	r0, r10
	b	.L350
	.ltorg
.L350:
	add	sp, sp, #60
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func7, .-func7

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func8
	.type	func8, %function
func8:
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #68
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	ldr	r10, =0
	str	r10, [r11, #-24]
	ldr	r10, =0
	str	r10, [r11, #-28]
.L376:
	ldr	r10, [r11, #-28]
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r9, [r12, #0]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L815:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L377
	b	.L378
	.ltorg
.L377:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, [r11, #-20]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r9, [r11, #-20]
	ldr	r8, =1
	sub	r9, r9, r8
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L816:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L388
	b	.L389
	.ltorg
.L388:
	ldr	r10, =0
	ldr	r9, [r11, #-28]
	ldr	r8, [r11, #-16]
	str	r10, [r8, r9,LSL#2]
	b	.L390
	.ltorg
.L389:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	ldr	r8, [r11, #-16]
	str	r10, [r8, r9,LSL#2]
	ldr	r10, =0
	str	r10, [r11, #-24]
.L390:
	ldr	r10, [r11, #-28]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-28]
	b	.L376
	.ltorg
.L378:
	ldr	r10, =0
	mov	r0, r10
	b	.L369
	.ltorg
.L369:
	add	sp, sp, #68
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func8, .-func8

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func9
	.type	func9, %function
func9:
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #76
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	ldr	r10, =0
	str	r10, [r11, #-28]
	ldr	r10, =0
	str	r10, [r11, #-24]
.L422:
	ldr	r10, [r11, #-28]
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r9, [r12, #0]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L817:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L423
	b	.L424
	.ltorg
.L423:
	ldr	r10, [r11, #-28]
	ldr	r9, [r11, #-20]
	ldr	r8, =1
	sub	r9, r9, r8
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L818:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L428
	b	.L429
	.ltorg
.L428:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	str	r10, [r11, #-24]
	b	.L430
	.ltorg
.L429:
	ldr	r10, [r11, #-28]
	ldr	r9, [r11, #-20]
	ldr	r8, =1
	sub	r9, r9, r8
	cmp	r10, r9
	beq	.L443
	b	.L444
	.ltorg
.L443:
	ldr	r10, =0
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	str	r10, [r11, #-32]
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-20]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	ldr	r9, =0
	ldr	r8, [r11, #-16]
	str	r10, [r8, r9,LSL#2]
	b	.L445
	.ltorg
.L444:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, [r11, #-32]
	sub	r10, r10, r9
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, [r11, #-20]
	sub	r10, r10, r9
	ldr	r9, =1
	add	r10, r9, r10
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	str	r10, [r11, #-32]
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-20]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	ldr	r9, [r11, #-28]
	ldr	r8, [r11, #-20]
	sub	r9, r9, r8
	ldr	r8, =1
	add	r9, r8, r9
	ldr	r8, [r11, #-16]
	str	r10, [r8, r9,LSL#2]
.L445:
.L430:
	ldr	r10, [r11, #-28]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-28]
	b	.L422
	.ltorg
.L424:
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r10, [r12, #0]
	ldr	r9, [r11, #-20]
	sub	r10, r10, r9
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-28]
.L506:
	ldr	r10, [r11, #-28]
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r9, [r12, #0]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L819:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L507
	b	.L508
	.ltorg
.L507:
	ldr	r10, =0
	ldr	r9, [r11, #-28]
	ldr	r8, [r11, #-16]
	str	r10, [r8, r9,LSL#2]
	ldr	r10, [r11, #-28]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-28]
	b	.L506
	.ltorg
.L508:
	ldr	r10, =0
	mov	r0, r10
	b	.L415
	.ltorg
.L415:
	add	sp, sp, #76
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func9, .-func9

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 560
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	ldr	r12, =564
	sub	sp, sp, r12
	ldr	r10, =32
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, #0]
	ldr	r10, =7
	ldr	r9, =0
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =23
	ldr	r9, =1
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =89
	ldr	r9, =2
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =26
	ldr	r9, =3
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =282
	ldr	r9, =4
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =254
	ldr	r9, =5
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =27
	ldr	r9, =6
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =5
	ldr	r9, =7
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =83
	ldr	r9, =8
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =273
	ldr	r9, =9
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =574
	ldr	r9, =10
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =905
	b	.L827
	.ltorg
.L827:
	ldr	r9, =11
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =354
	ldr	r9, =12
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =657
	ldr	r9, =13
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =935
	ldr	r9, =14
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =264
	ldr	r9, =15
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =639
	ldr	r9, =16
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =459
	ldr	r9, =17
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =29
	ldr	r9, =18
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =68
	ldr	r9, =19
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =929
	ldr	r9, =20
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =756
	ldr	r9, =21
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =452
	ldr	r9, =22
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =279
	b	.L828
	.ltorg
.L828:
	ldr	r9, =23
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =58
	ldr	r9, =24
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =87
	ldr	r9, =25
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =96
	ldr	r9, =26
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =36
	ldr	r9, =27
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =39
	ldr	r9, =28
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =28
	ldr	r9, =29
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =1
	ldr	r9, =30
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =290
	ldr	r9, =31
	ldr	r0, =-140
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =-268
	add	r10, fp, r10
	ldr	r9, =-140
	add	r9, fp, r9
	mov	r1, r10
	mov	r0, r9
	bl	func7
	mov	r10, r0
	str	r10, [r11, #-272]
	ldr	r10, =-268
	add	r10, fp, r10
	mov	r0, r10
	bl	func6
	mov	r10, r0
	str	r10, [r11, #-272]
	ldr	r10, =0
	b	.L829
	.ltorg
.L829:
	str	r10, [r11, #-276]
.L630:
	ldr	r10, [r11, #-276]
	ldr	r9, =32
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L820:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L631
	b	.L632
	.ltorg
.L631:
	ldr	r10, [r11, #-276]
	ldr	r0, =-268
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	str	r10, [r11, #-272]
	ldr	r10, [r11, #-272]
	mov	r0, r10
	bl	putint
	ldr	r10, [r11, #-276]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-276]
	b	.L630
	.ltorg
.L632:
	ldr	r10, =-268
	add	r10, fp, r10
	mov	r0, r10
	bl	func1
	mov	r10, r0
	str	r10, [r11, #-272]
	ldr	r10, =0
	str	r10, [r11, #-276]
.L651:
	ldr	r10, [r11, #-276]
	ldr	r9, =32
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L821:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L652
	b	.L653
	.ltorg
.L652:
	ldr	r10, [r11, #-276]
	ldr	r0, =-268
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	str	r10, [r11, #-272]
	ldr	r10, [r11, #-272]
	mov	r0, r10
	bl	putint
	ldr	r10, [r11, #-276]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-276]
	b	.L651
	.ltorg
.L653:
	ldr	r10, =-268
	add	r10, fp, r10
	mov	r0, r10
	bl	func4
	mov	r10, r0
	str	r10, [r11, #-272]
	ldr	r10, [r11, #-272]
	mov	r0, r10
	bl	putint
	ldr	r10, =-268
	add	r10, fp, r10
	mov	r0, r10
	bl	func5
	mov	r10, r0
	str	r10, [r11, #-272]
	mov	r0, r10
	bl	putint
	ldr	r10, =-268
	add	r10, fp, r10
	ldr	r9, =-140
	add	r9, fp, r9
	mov	r1, r10
	mov	r0, r9
	bl	func7
	mov	r10, r0
	str	r10, [r11, #-272]
	ldr	r10, =-268
	add	r10, fp, r10
	mov	r0, r10
	bl	func1
	mov	r10, r0
	str	r10, [r11, #-272]
	ldr	r10, =0
	str	r10, [r11, #-276]
.L681:
	ldr	r10, [r11, #-276]
	ldr	r9, =32
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L822:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L682
	b	.L683
	.ltorg
.L682:
	ldr	r10, [r11, #-276]
	ldr	r0, =-268
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	str	r10, [r11, #-272]
	ldr	r10, [r11, #-272]
	mov	r0, r10
	bl	putint
	ldr	r10, [r11, #-276]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-276]
	b	.L681
	.ltorg
.L683:
	ldr	r10, =-268
	add	r10, fp, r10
	ldr	r9, =-140
	add	r9, fp, r9
	mov	r1, r10
	mov	r0, r9
	bl	func7
	mov	r10, r0
	str	r10, [r11, #-272]
	ldr	r10, =-268
	add	r10, fp, r10
	mov	r0, r10
	bl	func2
	mov	r10, r0
	str	r10, [r11, #-272]
	ldr	r10, =0
	str	r10, [r11, #-276]
.L705:
	ldr	r10, [r11, #-276]
	ldr	r9, =32
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L823:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L706
	b	.L707
	.ltorg
.L706:
	ldr	r10, [r11, #-276]
	ldr	r0, =-268
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	str	r10, [r11, #-272]
	ldr	r10, [r11, #-272]
	mov	r0, r10
	bl	putint
	ldr	r10, [r11, #-276]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-276]
	b	.L705
	.ltorg
.L707:
	ldr	r10, =-268
	add	r10, fp, r10
	ldr	r9, =-140
	add	r9, fp, r9
	mov	r1, r10
	mov	r0, r9
	bl	func7
	mov	r10, r0
	str	r10, [r11, #-272]
	ldr	r10, =0
	str	r10, [r11, #-276]
	ldr	r10, =31
	str	r10, [r11, #-272]
	ldr	r10, [r11, #-276]
	ldr	r9, [r11, #-272]
	ldr	r8, =-268
	add	r8, fp, r8
	mov	r1, r10
	mov	r2, r9
	mov	r0, r8
	bl	func3
	mov	r10, r0
	str	r10, [r11, #-272]
.L732:
	ldr	r10, [r11, #-276]
	ldr	r9, =32
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L824:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L733
	b	.L734
	.ltorg
.L733:
	ldr	r10, [r11, #-276]
	ldr	r0, =-268
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	str	r10, [r11, #-272]
	ldr	r10, [r11, #-272]
	mov	r0, r10
	bl	putint
	ldr	r10, [r11, #-276]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-276]
	b	.L732
	.ltorg
.L734:
	ldr	r10, =-268
	add	r10, fp, r10
	ldr	r9, =-140
	add	r9, fp, r9
	mov	r1, r10
	mov	r0, r9
	bl	func7
	mov	r10, r0
	str	r10, [r11, #-272]
	ldr	r10, =4
	ldr	r9, =-268
	add	r9, fp, r9
	mov	r1, r10
	mov	r0, r9
	bl	func8
	mov	r10, r0
	str	r10, [r11, #-272]
	ldr	r10, =0
	str	r10, [r11, #-276]
.L756:
	ldr	r10, [r11, #-276]
	ldr	r9, =32
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L825:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L757
	b	.L758
	.ltorg
.L757:
	ldr	r10, [r11, #-276]
	ldr	r0, =-268
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	str	r10, [r11, #-272]
	ldr	r10, [r11, #-272]
	mov	r0, r10
	bl	putint
	ldr	r10, [r11, #-276]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-276]
	b	.L756
	.ltorg
.L758:
	ldr	r10, =-268
	add	r10, fp, r10
	ldr	r9, =-140
	add	r9, fp, r9
	mov	r1, r10
	mov	r0, r9
	bl	func7
	mov	r10, r0
	str	r10, [r11, #-272]
	ldr	r10, =3
	ldr	r9, =-268
	add	r9, fp, r9
	mov	r1, r10
	mov	r0, r9
	bl	func9
	mov	r10, r0
	str	r10, [r11, #-272]
	ldr	r10, =0
	str	r10, [r11, #-276]
.L780:
	ldr	r10, [r11, #-276]
	ldr	r9, =32
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L826:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L781
	b	.L782
	.ltorg
.L781:
	ldr	r10, [r11, #-276]
	ldr	r0, =-268
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	str	r10, [r11, #-272]
	ldr	r10, [r11, #-272]
	mov	r0, r10
	bl	putint
	ldr	r10, [r11, #-276]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-276]
	b	.L780
	.ltorg
.L782:
	ldr	r10, =0
	mov	r0, r10
	b	.L521
	.ltorg
.L521:
	add	sp, sp, #564
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
