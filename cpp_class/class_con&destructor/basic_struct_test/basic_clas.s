	.file	"basic_clas.cpp"
	.text
	.align 2
	.globl	_ZN6CircleC2EdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN6CircleC2EdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN6CircleC2EdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB605:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA605
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movsd	%xmm0, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
.LEHE0:
	movq	-24(%rbp), %rax
	movsd	-32(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
.LEHE1:
	jmp	.L4
.L3:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE605:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA605:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE605-.LLSDACSB605
.LLSDACSB605:
	.uleb128 .LEHB0-.LFB605
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB605
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L3-.LFB605
	.uleb128 0
	.uleb128 .LEHB2-.LFB605
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE605:
	.text
	.size	_ZN6CircleC2EdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN6CircleC2EdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.globl	_ZN6CircleC1EdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.set	_ZN6CircleC1EdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN6CircleC2EdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 2
	.globl	_ZNK6Circle9getRadiusEv
	.type	_ZNK6Circle9getRadiusEv, @function
_ZNK6Circle9getRadiusEv:
.LFB607:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsd	(%rax), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE607:
	.size	_ZNK6Circle9getRadiusEv, .-_ZNK6Circle9getRadiusEv
	.align 2
	.globl	_ZN6Circle9setRadiusEd
	.type	_ZN6Circle9setRadiusEd, @function
_ZN6Circle9setRadiusEd:
.LFB608:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rax
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE608:
	.size	_ZN6Circle9setRadiusEd, .-_ZN6Circle9setRadiusEd
	.align 2
	.globl	_ZNK6Circle8getColorB5cxx11Ev
	.type	_ZNK6Circle8getColorB5cxx11Ev, @function
_ZNK6Circle8getColorB5cxx11Ev:
.LFB609:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE609:
	.size	_ZNK6Circle8getColorB5cxx11Ev, .-_ZNK6Circle8getColorB5cxx11Ev
	.align 2
	.globl	_ZN6Circle8setColorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN6Circle8setColorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN6Circle8setColorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB610:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE610:
	.size	_ZN6Circle8setColorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN6Circle8setColorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 2
	.globl	_ZNK6Circle7getAreaEv
	.type	_ZNK6Circle7getAreaEv, @function
_ZNK6Circle7getAreaEv:
.LFB611:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-8(%rbp), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC0(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE611:
	.size	_ZNK6Circle7getAreaEv, .-_ZNK6Circle7getAreaEv
	.section	.rodata
	.align 8
.LC0:
	.long	3229815407
	.long	1074340298
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
