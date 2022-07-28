	.arch armv7-a
	.fpu vfpv4
	.arm
	.global	var3
	.data
	.align	2
	.type	var3, %object
	.size	var3, 52907904
var3:
	.space	 52907904
	.global	var4
	.data
	.align	2
	.type	var4, %object
	.size	var4, 800
var4:
	.space	 800

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
	str	r1, [r11, #-20]
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-20]
	cmp	r10, r9
	beq	.L2
	b	.L3
	.ltorg
.L2:
	ldr	r10, =1
	mov	r0, r10
	b	.L1
	.ltorg
.L3:
	ldr	r10, =0
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
	.global	func2
	.type	func2, %function
func2:
	@ args = 8, pretend = 0, frame = 160
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #164
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	str	r2, [r11, #-24]
	str	r3, [r11, #-28]
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-20]
	ldr	r8, [r11, #-24]
	ldr	r7, [r11, #-28]
	ldr	r6, [r11, #36]
	ldr	r5, [r11, #40]
	ldr	r4, =7
	mul	r4, r6, r4
	add	r4, r4, r5
	str	r5, [r11, #-52]
	ldr	r5, =126
	mul	r5, r7, r5
	add	r5, r5, r4
	ldr	r4, =2268
	mul	r4, r8, r4
	add	r5, r4, r5
	ldr	r4, =40824
	mul	r4, r9, r4
	add	r5, r4, r5
	ldr	r4, =734832
	mul	r4, r10, r4
	add	r5, r4, r5
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r5, [r0, r5,LSL#2]
	ldr	r4, =-1
	cmp	r5, r4
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L246:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L8
	b	.L9
	.ltorg
.L8:
	ldr	r5, =7
	mul	r6, r6, r5
	ldr	r12, [r11, #-52]
	add	r6, r6, r12
	ldr	r5, =126
	mul	r7, r7, r5
	add	r7, r7, r6
	ldr	r6, =2268
	mul	r8, r8, r6
	add	r8, r8, r7
	ldr	r7, =40824
	mul	r9, r9, r7
	add	r9, r9, r8
	ldr	r8, =734832
	mul	r10, r10, r8
	add	r10, r10, r9
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r10, [r0, r10,LSL#2]
	mov	r0, r10
	b	.L7
	.ltorg
.L9:
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-20]
	add	r10, r9, r10
	ldr	r9, [r11, #-24]
	add	r10, r9, r10
	ldr	r9, [r11, #-28]
	add	r10, r9, r10
	ldr	r9, [r11, #36]
	add	r10, r9, r10
	ldr	r9, =0
	cmp	r10, r9
	beq	.L13
	b	.L14
	.ltorg
.L13:
	ldr	r10, =1
	mov	r0, r10
	b	.L7
	.ltorg
.L14:
	ldr	r10, =0
	str	r10, [r11, #-32]
	ldr	r10, [r11, #-16]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L247:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L30
	b	.L31
	.ltorg
.L30:
	ldr	r9, [r11, #-32]
	ldr	r8, =2
	ldr	r7, [r11, #40]
	mov	r1, r8
	mov	r0, r7
	bl	func1
	mov	r8, r0
	sub	r8, r10, r8
	ldr	r7, [r11, #-20]
	ldr	r6, [r11, #-24]
	ldr	r5, [r11, #-28]
	ldr	r4, [r11, #36]
	str	r9, [r11, #-56]
	ldr	r9, =1
	str	r8, [r11, #-60]
	ldr	r8, =1
	sub	r10, r10, r8
	mov	r1, r7
	mov	r2, r6
	mov	r3, r5
	str	r4, [r13, #0]
	str	r9, [r13, #4]
	mov	r0, r10
	bl	func2
	mov	r10, r0
	ldr	r12, [r11, #-60]
	mul	r10, r10, r12
	ldr	r12, [r11, #-56]
	add	r10, r10, r12
	ldr	r9, =1000000007
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	str	r10, [r11, #-32]
.L31:
	ldr	r10, [r11, #-20]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L248:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L50
	b	.L51
	.ltorg
.L50:
	ldr	r9, [r11, #-32]
	ldr	r8, =3
	ldr	r7, [r11, #40]
	mov	r1, r8
	mov	r0, r7
	bl	func1
	mov	r8, r0
	sub	r8, r10, r8
	ldr	r7, =1
	sub	r10, r10, r7
	ldr	r7, [r11, #-24]
	ldr	r6, [r11, #-28]
	ldr	r5, [r11, #36]
	ldr	r4, =2
	str	r9, [r11, #-64]
	ldr	r9, [r11, #-16]
	str	r8, [r11, #-68]
	ldr	r8, =1
	add	r9, r8, r9
	mov	r1, r10
	mov	r2, r7
	mov	r3, r6
	str	r5, [r13, #0]
	str	r4, [r13, #4]
	mov	r0, r9
	bl	func2
	mov	r10, r0
	ldr	r12, [r11, #-68]
	mul	r10, r10, r12
	ldr	r12, [r11, #-64]
	add	r10, r10, r12
	ldr	r9, =1000000007
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	str	r10, [r11, #-32]
.L51:
	ldr	r10, [r11, #-24]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L249:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L73
	b	.L74
	.ltorg
.L73:
	ldr	r9, [r11, #-32]
	ldr	r8, =4
	ldr	r7, [r11, #40]
	mov	r1, r8
	mov	r0, r7
	bl	func1
	mov	r8, r0
	sub	r8, r10, r8
	ldr	r7, [r11, #-20]
	ldr	r6, =1
	add	r7, r6, r7
	ldr	r6, =1
	sub	r10, r10, r6
	ldr	r6, [r11, #-28]
	ldr	r5, [r11, #36]
	ldr	r4, =3
	str	r9, [r11, #-72]
	ldr	r9, [r11, #-16]
	mov	r1, r7
	mov	r2, r10
	mov	r3, r6
	str	r5, [r13, #0]
	str	r4, [r13, #4]
	mov	r0, r9
	bl	func2
	mov	r10, r0
	mul	r10, r10, r8
	ldr	r12, [r11, #-72]
	add	r10, r10, r12
	ldr	r9, =1000000007
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	str	r10, [r11, #-32]
.L74:
	ldr	r10, [r11, #-28]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L250:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L96
	b	.L97
	.ltorg
.L96:
	ldr	r9, [r11, #-32]
	ldr	r8, =5
	ldr	r7, [r11, #40]
	mov	r1, r8
	mov	r0, r7
	bl	func1
	mov	r8, r0
	sub	r8, r10, r8
	ldr	r7, [r11, #-20]
	ldr	r6, [r11, #-24]
	ldr	r5, =1
	add	r6, r5, r6
	ldr	r5, =1
	sub	r10, r10, r5
	ldr	r5, [r11, #36]
	ldr	r4, =4
	str	r9, [r11, #-76]
	ldr	r9, [r11, #-16]
	mov	r1, r7
	mov	r2, r6
	mov	r3, r10
	str	r5, [r13, #0]
	str	r4, [r13, #4]
	mov	r0, r9
	bl	func2
	mov	r10, r0
	mul	r10, r10, r8
	ldr	r12, [r11, #-76]
	add	r10, r10, r12
	ldr	r9, =1000000007
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	str	r10, [r11, #-32]
.L97:
	ldr	r10, [r11, #36]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L251:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L119
	b	.L120
	.ltorg
.L119:
	ldr	r9, [r11, #-32]
	ldr	r8, [r11, #-20]
	ldr	r7, [r11, #-24]
	ldr	r6, [r11, #-28]
	ldr	r5, =1
	add	r6, r5, r6
	ldr	r5, =1
	sub	r5, r10, r5
	ldr	r4, =5
	str	r9, [r11, #-80]
	ldr	r9, [r11, #-16]
	mov	r1, r8
	mov	r2, r7
	mov	r3, r6
	str	r5, [r13, #0]
	str	r4, [r13, #4]
	mov	r0, r9
	bl	func2
	mov	r9, r0
	mul	r10, r9, r10
	ldr	r12, [r11, #-80]
	add	r10, r10, r12
	ldr	r9, =1000000007
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	str	r10, [r11, #-32]
.L120:
	ldr	r10, [r11, #-32]
	ldr	r9, =1000000007
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r9, [r11, #-16]
	ldr	r8, [r11, #-20]
	ldr	r7, [r11, #-24]
	ldr	r6, [r11, #-28]
	ldr	r5, [r11, #36]
	ldr	r4, [r11, #40]
	str	r10, [r11, #-84]
	ldr	r10, =7
	mul	r10, r5, r10
	add	r10, r10, r4
	str	r4, [r11, #-88]
	ldr	r4, =126
	mul	r4, r6, r4
	add	r10, r4, r10
	ldr	r4, =2268
	mul	r4, r7, r4
	add	r10, r4, r10
	ldr	r4, =40824
	mul	r4, r8, r4
	add	r10, r4, r10
	ldr	r4, =734832
	mul	r4, r9, r4
	add	r10, r4, r10
	ldr	r12, [r11, #-84]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	str	r12, [r0, r10,LSL#2]
	ldr	r10, =7
	mul	r10, r5, r10
	ldr	r12, [r11, #-88]
	add	r10, r10, r12
	ldr	r5, =126
	mul	r6, r6, r5
	add	r10, r6, r10
	ldr	r6, =2268
	mul	r7, r7, r6
	add	r10, r7, r10
	ldr	r7, =40824
	mul	r8, r8, r7
	add	r10, r8, r10
	ldr	r8, =734832
	mul	r9, r9, r8
	add	r10, r9, r10
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r10, [r0, r10,LSL#2]
	mov	r0, r10
	b	.L7
	.ltorg
.L7:
	add	sp, sp, #164
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func2, .-func2
	.global	var12
	.data
	.align	2
	.type	var12, %object
	.size	var12, 80
var12:
	.space	 80

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 112
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #116
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
.L146:
	ldr	r10, [r11, #-20]
	ldr	r9, =18
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L252:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L147
	b	.L148
	.ltorg
.L147:
	ldr	r10, =0
	str	r10, [r11, #-24]
.L152:
	ldr	r10, [r11, #-24]
	ldr	r9, =18
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L253:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L153
	b	.L154
	.ltorg
.L153:
	ldr	r10, =0
	str	r10, [r11, #-28]
.L158:
	ldr	r10, [r11, #-28]
	ldr	r9, =18
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L254:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L159
	b	.L160
	.ltorg
.L159:
	ldr	r10, =0
	str	r10, [r11, #-32]
.L164:
	ldr	r10, [r11, #-32]
	ldr	r9, =18
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L255:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L165
	b	.L166
	.ltorg
.L165:
	ldr	r10, =0
	str	r10, [r11, #-36]
.L170:
	ldr	r10, [r11, #-36]
	ldr	r9, =18
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L256:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L171
	b	.L172
	.ltorg
.L171:
	ldr	r10, =0
	str	r10, [r11, #-40]
.L176:
	ldr	r10, [r11, #-40]
	ldr	r9, =7
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L257:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L177
	b	.L178
	.ltorg
.L177:
	ldr	r10, =-1
	ldr	r9, [r11, #-20]
	ldr	r8, [r11, #-24]
	ldr	r7, [r11, #-28]
	ldr	r6, [r11, #-32]
	ldr	r5, [r11, #-36]
	ldr	r4, [r11, #-40]
	str	r10, [r11, #-48]
	ldr	r10, =7
	mul	r10, r5, r10
	add	r10, r10, r4
	ldr	r5, =126
	mul	r6, r6, r5
	add	r10, r6, r10
	ldr	r6, =2268
	mul	r7, r7, r6
	add	r10, r7, r10
	ldr	r7, =40824
	mul	r8, r8, r7
	add	r10, r8, r10
	ldr	r8, =734832
	mul	r9, r9, r8
	add	r10, r9, r10
	ldr	r12, [r11, #-48]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	str	r12, [r0, r10,LSL#2]
	ldr	r10, [r11, #-40]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-40]
	b	.L176
	.ltorg
.L178:
	ldr	r10, [r11, #-36]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-36]
	b	.L170
	.ltorg
.L172:
	ldr	r10, [r11, #-32]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-32]
	b	.L164
	.ltorg
.L166:
	ldr	r10, [r11, #-28]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-28]
	b	.L158
	.ltorg
.L160:
	ldr	r10, [r11, #-24]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-24]
	b	.L152
	.ltorg
.L154:
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L146
	.ltorg
.L148:
	ldr	r10, =0
	str	r10, [r11, #-20]
.L224:
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-16]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L258:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L225
	b	.L226
	.ltorg
.L225:
	bl	getint
	mov	r10, r0
	ldr	r9, [r11, #-20]
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-20]
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	ldr	r10, [r0, r10,LSL#2]
	movw	r0, #:lower16:var12
	movt	r0, #:upper16:var12
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =1
	add	r10, r9, r10
	ldr	r9, [r11, #-20]
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	ldr	r9, [r0, r9,LSL#2]
	movw	r0, #:lower16:var12
	movt	r0, #:upper16:var12
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L224
	.ltorg
.L226:
	ldr	r10, =2
	movw	r0, #:lower16:var12
	movt	r0, #:upper16:var12
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =3
	movw	r0, #:lower16:var12
	movt	r0, #:upper16:var12
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =4
	movw	r0, #:lower16:var12
	movt	r0, #:upper16:var12
	ldr	r8, [r0, r8,LSL#2]
	ldr	r7, =5
	movw	r0, #:lower16:var12
	movt	r0, #:upper16:var12
	ldr	r7, [r0, r7,LSL#2]
	ldr	r6, =0
	ldr	r5, =1
	movw	r0, #:lower16:var12
	movt	r0, #:upper16:var12
	ldr	r5, [r0, r5,LSL#2]
	mov	r1, r10
	mov	r2, r9
	mov	r3, r8
	str	r7, [r13, #0]
	str	r6, [r13, #4]
	mov	r0, r5
	bl	func2
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-24]
	mov	r0, r10
	bl	putint
	mov	r0, r10
	b	.L145
	.ltorg
.L145:
	add	sp, sp, #116
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
