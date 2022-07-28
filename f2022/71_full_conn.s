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
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #52
	str	r0, [r11, #-16]
	ldr	r10, [r11, #-16]
	ldr	r9, =127
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L1589:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2
	b	.L3
	.ltorg
.L2:
	ldr	r10, =127
	mov	r0, r10
	b	.L1
	.ltorg
.L3:
	ldr	r10, [r11, #-16]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L1590:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L7
	b	.L8
	.ltorg
.L7:
	ldr	r10, =0
	mov	r0, r10
	b	.L1
	.ltorg
.L8:
	ldr	r10, [r11, #-16]
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
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #60
	str	r0, [r11, #-16]
	ldr	r10, =0
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	ldr	r9, =85
	mul	r10, r9, r10
	ldr	r9, =1
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =23
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =2
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =-82
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =3
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =-103
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =4
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =-123
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =5
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =64
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =6
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =-120
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =7
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =50
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =8
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =-59
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =9
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =47
	mul	r9, r8, r9
	b	.L1596
	.ltorg
.L1596:
	add	r10, r9, r10
	ldr	r9, =10
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =-111
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =11
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =-67
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =12
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =-106
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =13
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =-75
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =14
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =-102
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =15
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =34
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =16
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =-39
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =17
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =65
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =18
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =47
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =19
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =113
	mul	r9, r8, r9
	b	.L1597
	.ltorg
.L1597:
	add	r10, r9, r10
	ldr	r9, =20
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =110
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =21
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =47
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =22
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =-4
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =23
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =80
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =24
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =46
	mul	r9, r8, r9
	add	r10, r9, r10
	mov	r0, r10
	bl	func1
	mov	r10, r0
	ldr	r9, =39
	mul	r10, r9, r10
	ldr	r9, =0
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =-106
	mul	r9, r8, r9
	ldr	r8, =1
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =126
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =2
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-18
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =3
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-31
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =4
	b	.L1598
	.ltorg
.L1598:
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-8
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =5
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =47
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =6
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-4
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =7
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =67
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =8
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-94
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =9
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-121
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =10
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =7
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =11
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-21
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =12
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-60
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =13
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-43
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =14
	b	.L1599
	.ltorg
.L1599:
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =105
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =15
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-42
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =16
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =87
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =17
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =29
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =18
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-106
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =19
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-31
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =20
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-110
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =21
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-100
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =22
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-22
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =23
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-75
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =24
	b	.L1600
	.ltorg
.L1600:
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-125
	mul	r8, r7, r8
	add	r9, r8, r9
	mov	r0, r9
	bl	func1
	mov	r9, r0
	ldr	r8, =77
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =0
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =26
	mul	r9, r8, r9
	ldr	r8, =1
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =76
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =2
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-70
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =3
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =29
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =4
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-95
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =5
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =96
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =6
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =52
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =7
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-68
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =8
	ldr	r7, [r11, #-16]
	b	.L1601
	.ltorg
.L1601:
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-5
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =9
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =34
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =10
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-34
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =11
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =102
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =12
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =6
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =13
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-38
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =14
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =27
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =15
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =110
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =16
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =116
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =17
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =39
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =18
	ldr	r7, [r11, #-16]
	b	.L1602
	.ltorg
.L1602:
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-63
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =19
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-99
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =20
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =65
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =21
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =120
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =22
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-39
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =23
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-6
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =24
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =94
	mul	r8, r7, r8
	add	r9, r8, r9
	mov	r0, r9
	bl	func1
	mov	r9, r0
	ldr	r8, =127
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =0
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =-23
	mul	r9, r8, r9
	ldr	r8, =1
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-63
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =2
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	b	.L1603
	.ltorg
.L1603:
	ldr	r7, =49
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =3
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =50
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =4
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =72
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =5
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =85
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =6
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-30
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =7
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =12
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =8
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =125
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =9
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-117
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =10
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-65
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =11
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-67
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =12
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	b	.L1604
	.ltorg
.L1604:
	ldr	r7, =125
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =13
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =110
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =14
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-31
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =15
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-123
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =16
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =83
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =17
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =122
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =18
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =11
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =19
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-23
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =20
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-47
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =21
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-32
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =22
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	b	.L1605
	.ltorg
.L1605:
	ldr	r7, =-117
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =23
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =95
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =24
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =118
	mul	r8, r7, r8
	add	r9, r8, r9
	mov	r0, r9
	bl	func1
	mov	r9, r0
	ldr	r8, =-106
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =0
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =8
	mul	r9, r8, r9
	ldr	r8, =1
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =82
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =2
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-104
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =3
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =101
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =4
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-116
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =5
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-63
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =6
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-16
	b	.L1606
	.ltorg
.L1606:
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =7
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-70
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =8
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =125
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =9
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =75
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =10
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =66
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =11
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-96
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =12
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-101
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =13
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-114
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =14
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =59
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =15
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =12
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =16
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =5
	b	.L1607
	.ltorg
.L1607:
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =17
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-95
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =18
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =116
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =19
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-93
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =20
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =15
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =21
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =79
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =22
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =3
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =23
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =49
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =24
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-124
	mul	r8, r7, r8
	add	r9, r8, r9
	mov	r0, r9
	bl	func1
	mov	r9, r0
	ldr	r8, =-3
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =0
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =81
	b	.L1608
	.ltorg
.L1608:
	mul	r9, r8, r9
	ldr	r8, =1
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =68
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =2
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-102
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =3
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-74
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =4
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =121
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =5
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-15
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =6
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =55
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =7
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =101
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =8
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-13
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =9
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-62
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =10
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =64
	mul	r8, r7, r8
	b	.L1609
	.ltorg
.L1609:
	add	r9, r8, r9
	ldr	r8, =11
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =114
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =12
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =38
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =13
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-21
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =14
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =112
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =15
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =114
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =16
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =112
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =17
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-10
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =18
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-16
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =19
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-50
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =20
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-112
	mul	r8, r7, r8
	b	.L1610
	.ltorg
.L1610:
	add	r9, r8, r9
	ldr	r8, =21
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-116
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =22
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-54
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =23
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =82
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =24
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-72
	mul	r8, r7, r8
	add	r9, r8, r9
	mov	r0, r9
	bl	func1
	mov	r9, r0
	ldr	r8, =32
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =0
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =15
	mul	r9, r8, r9
	ldr	r8, =1
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-77
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =2
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =66
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =3
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-90
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =4
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-6
	mul	r8, r7, r8
	add	r9, r8, r9
	b	.L1611
	.ltorg
.L1611:
	ldr	r8, =5
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-30
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =6
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-8
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =7
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =81
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =8
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =2
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =9
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-110
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =10
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-95
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =11
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =59
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =12
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =52
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =13
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =15
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =14
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =55
	mul	r8, r7, r8
	add	r9, r8, r9
	b	.L1612
	.ltorg
.L1612:
	ldr	r8, =15
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-33
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =16
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =14
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =17
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =58
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =18
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =67
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =19
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =86
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =20
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-79
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =21
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =48
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =22
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-13
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =23
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-15
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =24
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =66
	mul	r8, r7, r8
	add	r9, r8, r9
	b	.L1613
	.ltorg
.L1613:
	mov	r0, r9
	bl	func1
	mov	r9, r0
	ldr	r8, =-95
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =0
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =33
	mul	r9, r8, r9
	ldr	r8, =1
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =82
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =2
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =67
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =3
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =30
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =4
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-2
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =5
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =65
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =6
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =120
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =7
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-13
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =8
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =18
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =9
	b	.L1614
	.ltorg
.L1614:
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =5
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =10
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =104
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =11
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-119
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =12
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-7
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =13
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =71
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =14
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =107
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =15
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =24
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =16
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =82
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =17
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-96
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =18
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-104
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =19
	b	.L1615
	.ltorg
.L1615:
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-121
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =20
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =65
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =21
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =97
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =22
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =83
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =23
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =46
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =24
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-84
	mul	r8, r7, r8
	add	r9, r8, r9
	mov	r0, r9
	bl	func1
	mov	r9, r0
	ldr	r8, =-50
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =0
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =-29
	mul	r9, r8, r9
	ldr	r8, =1
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =7
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =2
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-70
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =3
	ldr	r7, [r11, #-16]
	b	.L1616
	.ltorg
.L1616:
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =38
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =4
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-90
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =5
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-15
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =6
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-32
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =7
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =37
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =8
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =36
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =9
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-62
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =10
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-125
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =11
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-46
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =12
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-70
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =13
	ldr	r7, [r11, #-16]
	b	.L1617
	.ltorg
.L1617:
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =37
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =14
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-73
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =15
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-34
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =16
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-87
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =17
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-75
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =18
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =71
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =19
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-77
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =20
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =53
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =21
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =37
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =22
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-103
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =23
	ldr	r7, [r11, #-16]
	b	.L1618
	.ltorg
.L1618:
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-13
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =24
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-114
	mul	r8, r7, r8
	add	r9, r8, r9
	mov	r0, r9
	bl	func1
	mov	r9, r0
	ldr	r8, =-23
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =0
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, =67
	mul	r9, r8, r9
	ldr	r8, =1
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =42
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =2
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =41
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =3
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-123
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =4
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-92
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =5
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =10
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =6
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-77
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =7
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	b	.L1619
	.ltorg
.L1619:
	ldr	r7, =75
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =8
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =96
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =9
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-51
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =10
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =109
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =11
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-74
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =12
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-7
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =13
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-122
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =14
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =67
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =15
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =47
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =16
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =22
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =17
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	b	.L1620
	.ltorg
.L1620:
	ldr	r7, =-68
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =18
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =38
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =19
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =29
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =20
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =115
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =21
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-121
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =22
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =36
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =23
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =-49
	mul	r8, r7, r8
	add	r9, r8, r9
	ldr	r8, =24
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, =85
	mul	r8, r7, r8
	add	r9, r8, r9
	mov	r0, r9
	bl	func1
	mov	r9, r0
	ldr	r8, =46
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L1591:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L13
	b	.L14
	.ltorg
.L13:
	ldr	r10, =1
	mov	r0, r10
	b	.L12
	.ltorg
.L14:
	ldr	r10, =0
	mov	r0, r10
	b	.L12
	.ltorg
.L12:
	add	sp, sp, #60
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func2, .-func2

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 248
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #252
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-16]
.L1546:
	ldr	r10, [r11, #-16]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L1592:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1547
	b	.L1548
	.ltorg
.L1547:
	ldr	r10, =0
	str	r10, [r11, #-120]
.L1552:
	ldr	r10, [r11, #-120]
	ldr	r9, =5
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L1593:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1553
	b	.L1554
	.ltorg
.L1553:
	ldr	r10, =0
	str	r10, [r11, #-124]
.L1558:
	ldr	r10, [r11, #-124]
	ldr	r9, =5
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L1594:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1559
	b	.L1560
	.ltorg
.L1559:
	bl	getint
	mov	r10, r0
	ldr	r9, [r11, #-120]
	ldr	r8, [r11, #-124]
	ldr	r7, =5
	mul	r9, r9, r7
	add	r9, r9, r8
	ldr	r0, =-116
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-124]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-124]
	b	.L1558
	.ltorg
.L1560:
	ldr	r10, [r11, #-120]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-120]
	b	.L1552
	.ltorg
.L1554:
	ldr	r10, =-116
	add	r10, fp, r10
	mov	r0, r10
	bl	func2
	mov	r10, r0
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L1595:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1579
	b	.L1580
	.ltorg
.L1579:
	ldr	r10, =99
	mov	r0, r10
	bl	putch
	ldr	r10, =97
	mov	r0, r10
	bl	putch
	ldr	r10, =116
	mov	r0, r10
	bl	putch
	ldr	r10, =10
	mov	r0, r10
	bl	putch
	b	.L1581
	.ltorg
.L1580:
	ldr	r10, =100
	mov	r0, r10
	bl	putch
	ldr	r10, =111
	mov	r0, r10
	bl	putch
	ldr	r10, =103
	mov	r0, r10
	bl	putch
	ldr	r10, =10
	mov	r0, r10
	bl	putch
.L1581:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-16]
	b	.L1546
	.ltorg
.L1548:
	ldr	r10, =0
	mov	r0, r10
	b	.L1545
	.ltorg
.L1545:
	add	sp, sp, #252
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
