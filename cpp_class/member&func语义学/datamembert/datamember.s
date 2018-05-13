	.file	"datamember.cpp"
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN1TC2Ev,"axG",@progbits,_ZN1TC5Ev,comdat
	.align 2
	.weak	_ZN1TC2Ev
	.type	_ZN1TC2Ev, @function
_ZN1TC2Ev:
.LFB1024:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1024:
	.size	_ZN1TC2Ev, .-_ZN1TC2Ev
	.weak	_ZN1TC1Ev
	.set	_ZN1TC1Ev,_ZN1TC2Ev
	.section	.text._ZN1XC2Ev,"axG",@progbits,_ZN1XC2Ev,comdat
	.align 2
	.weak	_ZN1XC2Ev
	.type	_ZN1XC2Ev, @function
_ZN1XC2Ev:
.LFB1026:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1026:
	.size	_ZN1XC2Ev, .-_ZN1XC2Ev
	.section	.text._ZN1XC1Ev,"axG",@progbits,_ZN1XC1Ev,comdat
	.align 2
	.weak	_ZN1XC1Ev
	.type	_ZN1XC1Ev, @function
_ZN1XC1Ev:
.LFB1027:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN1TC2Ev
	movl	$_ZTV1X+24, %edx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1027:
	.size	_ZN1XC1Ev, .-_ZN1XC1Ev
	.section	.text._ZN1YC2Ev,"axG",@progbits,_ZN1YC2Ev,comdat
	.align 2
	.weak	_ZN1YC2Ev
	.type	_ZN1YC2Ev, @function
_ZN1YC2Ev:
.LFB1030:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1030:
	.size	_ZN1YC2Ev, .-_ZN1YC2Ev
	.section	.text._ZN1AC1Ev,"axG",@progbits,_ZN1AC1Ev,comdat
	.align 2
	.weak	_ZN1AC1Ev
	.type	_ZN1AC1Ev, @function
_ZN1AC1Ev:
.LFB1033:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN1TC2Ev
	movl	$_ZTT1A+8, %edx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN1XC2Ev
	movl	$_ZTT1A+16, %edx
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN1YC2Ev
	movl	$_ZTV1A+24, %edx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movl	$_ZTV1A+48, %edx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1033:
	.size	_ZN1AC1Ev, .-_ZN1AC1Ev
	.section	.rodata
.LC0:
	.string	"%x\n"
.LC1:
	.string	"TT sizeof:"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1021:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-114(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	leaq	-113(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	leaq	-112(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	movl	$20, -108(%rbp)
	movl	$1, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEm
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	movl	$20, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEm
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	movl	$1, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEm
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	movl	$8, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEm
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	movl	$8, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEm
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	movl	$16, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEm
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN1XC1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN1XC1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN1AC1Ev
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN1AC1Ev
	movl	$.LC1, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$20, %esi
	movq	%rax, %rdi
	call	_ZNSolsEm
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	leaq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -104(%rbp)
	movq	-72(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -100(%rbp)
	movl	$0, %eax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L8
	call	__stack_chk_fail
.L8:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1021:
	.size	main, .-main
	.weak	_ZTV1A
	.section	.rodata._ZTV1A,"aG",@progbits,_ZTV1A,comdat
	.align 8
	.type	_ZTV1A, @object
	.size	_ZTV1A, 48
_ZTV1A:
	.quad	0
	.quad	0
	.quad	_ZTI1A
	.quad	-8
	.quad	-8
	.quad	_ZTI1A
	.weak	_ZTT1A
	.section	.rodata._ZTT1A,"aG",@progbits,_ZTV1A,comdat
	.align 8
	.type	_ZTT1A, @object
	.size	_ZTT1A, 32
_ZTT1A:
	.quad	_ZTV1A+24
	.quad	_ZTC1A0_1X+24
	.quad	_ZTC1A8_1Y+24
	.quad	_ZTV1A+48
	.hidden	_ZTC1A0_1X
	.weak	_ZTC1A0_1X
	.section	.rodata._ZTC1A0_1X,"aG",@progbits,_ZTV1A,comdat
	.align 8
	.type	_ZTC1A0_1X, @object
	.size	_ZTC1A0_1X, 24
_ZTC1A0_1X:
	.quad	0
	.quad	0
	.quad	_ZTI1X
	.hidden	_ZTC1A8_1Y
	.weak	_ZTC1A8_1Y
	.section	.rodata._ZTC1A8_1Y,"aG",@progbits,_ZTV1A,comdat
	.align 8
	.type	_ZTC1A8_1Y, @object
	.size	_ZTC1A8_1Y, 24
_ZTC1A8_1Y:
	.quad	-8
	.quad	0
	.quad	_ZTI1Y
	.weak	_ZTV1X
	.section	.rodata._ZTV1X,"aG",@progbits,_ZTV1X,comdat
	.align 8
	.type	_ZTV1X, @object
	.size	_ZTV1X, 24
_ZTV1X:
	.quad	0
	.quad	0
	.quad	_ZTI1X
	.weak	_ZTT1X
	.section	.rodata._ZTT1X,"aG",@progbits,_ZTV1X,comdat
	.align 8
	.type	_ZTT1X, @object
	.size	_ZTT1X, 8
_ZTT1X:
	.quad	_ZTV1X+24
	.weak	_ZTI1A
	.section	.rodata._ZTI1A,"aG",@progbits,_ZTI1A,comdat
	.align 8
	.type	_ZTI1A, @object
	.size	_ZTI1A, 56
_ZTI1A:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTS1A
	.long	2
	.long	2
	.quad	_ZTI1X
	.quad	2
	.quad	_ZTI1Y
	.quad	2050
	.weak	_ZTS1A
	.section	.rodata._ZTS1A,"aG",@progbits,_ZTS1A,comdat
	.type	_ZTS1A, @object
	.size	_ZTS1A, 3
_ZTS1A:
	.string	"1A"
	.weak	_ZTI1Y
	.section	.rodata._ZTI1Y,"aG",@progbits,_ZTI1Y,comdat
	.align 8
	.type	_ZTI1Y, @object
	.size	_ZTI1Y, 40
_ZTI1Y:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTS1Y
	.long	0
	.long	1
	.quad	_ZTI1T
	.quad	-6141
	.weak	_ZTS1Y
	.section	.rodata._ZTS1Y,"aG",@progbits,_ZTS1Y,comdat
	.type	_ZTS1Y, @object
	.size	_ZTS1Y, 3
_ZTS1Y:
	.string	"1Y"
	.weak	_ZTI1X
	.section	.rodata._ZTI1X,"aG",@progbits,_ZTI1X,comdat
	.align 8
	.type	_ZTI1X, @object
	.size	_ZTI1X, 40
_ZTI1X:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTS1X
	.long	0
	.long	1
	.quad	_ZTI1T
	.quad	-6141
	.weak	_ZTS1X
	.section	.rodata._ZTS1X,"aG",@progbits,_ZTS1X,comdat
	.type	_ZTS1X, @object
	.size	_ZTS1X, 3
_ZTS1X:
	.string	"1X"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1043:
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
	jne	.L11
	cmpl	$65535, -8(%rbp)
	jne	.L11
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L11:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1043:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.weak	_ZTI1T
	.section	.rodata._ZTI1T,"aG",@progbits,_ZTI1T,comdat
	.align 8
	.type	_ZTI1T, @object
	.size	_ZTI1T, 16
_ZTI1T:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS1T
	.weak	_ZTS1T
	.section	.rodata._ZTS1T,"aG",@progbits,_ZTS1T,comdat
	.type	_ZTS1T, @object
	.size	_ZTS1T, 3
_ZTS1T:
	.string	"1T"
	.text
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB1044:
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
.LFE1044:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
