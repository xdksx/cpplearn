	.file	"testbasic.cpp"
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN6CircleD2Ev,"axG",@progbits,_ZN6CircleD5Ev,comdat
	.align 2
	.weak	_ZN6CircleD2Ev
	.type	_ZN6CircleD2Ev, @function
_ZN6CircleD2Ev:
.LFB1023:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1023:
	.size	_ZN6CircleD2Ev, .-_ZN6CircleD2Ev
	.weak	_ZN6CircleD1Ev
	.set	_ZN6CircleD1Ev,_ZN6CircleD2Ev
	.section	.rodata
.LC0:
	.string	"red"
.LC3:
	.string	"Radius="
.LC4:
	.string	"Areas="
	.text
	.globl	main
	.type	main, @function
main:
.LFB1021:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1021
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-145(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movl	$.LC0, %esi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE0:
	leaq	-64(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movsd	.LC1(%rip), %xmm0
	movq	%rax, %rdi
.LEHB1:
	call	_ZN6CircleC1EdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE1:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LEHE2:
	leaq	-145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-145(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movl	$.LC0, %esi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE3:
	leaq	-144(%rbp), %rcx
	movabsq	$4608083138725491507, %rdx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rdx, -168(%rbp)
	movsd	-168(%rbp), %xmm0
	movq	%rax, %rdi
.LEHB4:
	call	_ZN6CircleC1EdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE4:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LEHE5:
	leaq	-145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB6:
	call	_ZNK6Circle7getAreaEv
	movsd	%xmm0, -168(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK6Circle9getRadiusEv
	movsd	%xmm0, -176(%rbp)
	movl	$.LC3, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movsd	-176(%rbp), %xmm0
	movq	%rax, %rdi
	call	_ZNSolsEd
	movl	$.LC4, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movsd	-168(%rbp), %xmm0
	movq	%rax, %rdi
	call	_ZNSolsEd
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK6Circle7getAreaEv
	movsd	%xmm0, -168(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK6Circle9getRadiusEv
	movsd	%xmm0, -176(%rbp)
	movl	$.LC3, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movsd	-176(%rbp), %xmm0
	movq	%rax, %rdi
	call	_ZNSolsEd
	movl	$.LC4, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movsd	-168(%rbp), %xmm0
	movq	%rax, %rdi
	call	_ZNSolsEd
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.LEHE6:
	movl	$0, %ebx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB7:
	call	_ZN6CircleD1Ev
.LEHE7:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB8:
	call	_ZN6CircleD1Ev
.LEHE8:
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L12
	jmp	.L21
.L14:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L5
.L15:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6CircleD1Ev
	jmp	.L5
.L13:
	movq	%rax, %rbx
.L5:
	leaq	-145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB9:
	call	_Unwind_Resume
.LEHE9:
.L17:
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L8
.L18:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6CircleD1Ev
	jmp	.L8
.L16:
	movq	%rax, %rbx
.L8:
	leaq	-145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L10
.L20:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6CircleD1Ev
	jmp	.L10
.L19:
	movq	%rax, %rbx
.L10:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6CircleD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB10:
	call	_Unwind_Resume
.LEHE10:
.L21:
	call	__stack_chk_fail
.L12:
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1021:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1021:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1021-.LLSDACSB1021
.LLSDACSB1021:
	.uleb128 .LEHB0-.LFB1021
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L13-.LFB1021
	.uleb128 0
	.uleb128 .LEHB1-.LFB1021
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L14-.LFB1021
	.uleb128 0
	.uleb128 .LEHB2-.LFB1021
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L15-.LFB1021
	.uleb128 0
	.uleb128 .LEHB3-.LFB1021
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L16-.LFB1021
	.uleb128 0
	.uleb128 .LEHB4-.LFB1021
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L17-.LFB1021
	.uleb128 0
	.uleb128 .LEHB5-.LFB1021
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L18-.LFB1021
	.uleb128 0
	.uleb128 .LEHB6-.LFB1021
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L20-.LFB1021
	.uleb128 0
	.uleb128 .LEHB7-.LFB1021
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L19-.LFB1021
	.uleb128 0
	.uleb128 .LEHB8-.LFB1021
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB1021
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB1021
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE1021:
	.text
	.size	main, .-main
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1099:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L24
	cmpl	$65535, -8(%rbp)
	jne	.L24
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L24:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1099:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB1100:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1100:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.section	.rodata
	.align 8
.LC1:
	.long	0
	.long	1072693248
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
