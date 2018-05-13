	.file	"simplest.c"
	.data
	.align 8
	.type	gs, @object
	.size	gs, 8
gs:
	.quad	12
	.globl	golbala
	.align 4
	.type	golbala, @object
	.size	golbala, 4
golbala:
	.long	6
	.local	gsl
	.comm	gsl,8,8
	.comm	gi,4,4
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$3, -4(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.data
	.align 4
	.type	statica.2290, @object
	.size	statica.2290, 4
statica.2290:
	.long	3
	.local	staticn.2289
	.comm	staticn.2289,4,4
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
