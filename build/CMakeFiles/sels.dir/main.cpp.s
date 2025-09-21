	.file	"main.cpp"
	.text
	.section	.text._ZSt21is_constant_evaluatedv,"axG",@progbits,_ZSt21is_constant_evaluatedv,comdat
	.weak	_ZSt21is_constant_evaluatedv
	.type	_ZSt21is_constant_evaluatedv, @function
_ZSt21is_constant_evaluatedv:
.LFB15:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.size	_ZSt21is_constant_evaluatedv, .-_ZSt21is_constant_evaluatedv
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB220:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE220:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB222:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE222:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.weak	_ZNSt6ranges4_Cpo5beginE
	.section	.rodata._ZNSt6ranges4_Cpo5beginE,"aG",@progbits,_ZNSt6ranges4_Cpo5beginE,comdat
	.type	_ZNSt6ranges4_Cpo5beginE, @gnu_unique_object
	.size	_ZNSt6ranges4_Cpo5beginE, 1
_ZNSt6ranges4_Cpo5beginE:
	.zero	1
	.weak	_ZNSt6ranges4_Cpo3endE
	.section	.rodata._ZNSt6ranges4_Cpo3endE,"aG",@progbits,_ZNSt6ranges4_Cpo3endE,comdat
	.type	_ZNSt6ranges4_Cpo3endE, @gnu_unique_object
	.size	_ZNSt6ranges4_Cpo3endE, 1
_ZNSt6ranges4_Cpo3endE:
	.zero	1
	.weak	_ZNSt6ranges7find_ifE
	.section	.rodata._ZNSt6ranges7find_ifE,"aG",@progbits,_ZNSt6ranges7find_ifE,comdat
	.type	_ZNSt6ranges7find_ifE, @gnu_unique_object
	.size	_ZNSt6ranges7find_ifE, 1
_ZNSt6ranges7find_ifE:
	.zero	1
	.weak	_ZNSt6ranges6searchE
	.section	.rodata._ZNSt6ranges6searchE,"aG",@progbits,_ZNSt6ranges6searchE,comdat
	.type	_ZNSt6ranges6searchE, @gnu_unique_object
	.size	_ZNSt6ranges6searchE, 1
_ZNSt6ranges6searchE:
	.zero	1
	.section	.text._ZNSt11char_traitsIcE6assignERcRKc,"axG",@progbits,_ZNSt11char_traitsIcE6assignERcRKc,comdat
	.weak	_ZNSt11char_traitsIcE6assignERcRKc
	.type	_ZNSt11char_traitsIcE6assignERcRKc, @function
_ZNSt11char_traitsIcE6assignERcRKc:
.LFB1523:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L8
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12construct_atIcJRKcEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_
	jmp	.L10
.L8:
	movq	-16(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, (%rax)
.L10:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1523:
	.size	_ZNSt11char_traitsIcE6assignERcRKc, .-_ZNSt11char_traitsIcE6assignERcRKc
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB1527:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L13
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L14
.L13:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	nop
.L14:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1527:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt11char_traitsIcE4moveEPcPKcm,"axG",@progbits,_ZNSt11char_traitsIcE4moveEPcPKcm,comdat
	.weak	_ZNSt11char_traitsIcE4moveEPcPKcm
	.type	_ZNSt11char_traitsIcE4moveEPcPKcm, @function
_ZNSt11char_traitsIcE4moveEPcPKcm:
.LFB1529:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.L16
	movq	-8(%rbp), %rax
	jmp	.L17
.L16:
	movl	$0, %eax
	testb	%al, %al
	je	.L19
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE4moveEPcPKcm
	jmp	.L17
.L19:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
	nop
.L17:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1529:
	.size	_ZNSt11char_traitsIcE4moveEPcPKcm, .-_ZNSt11char_traitsIcE4moveEPcPKcm
	.section	.text._ZNSt11char_traitsIcE4copyEPcPKcm,"axG",@progbits,_ZNSt11char_traitsIcE4copyEPcPKcm,comdat
	.weak	_ZNSt11char_traitsIcE4copyEPcPKcm
	.type	_ZNSt11char_traitsIcE4copyEPcPKcm, @function
_ZNSt11char_traitsIcE4copyEPcPKcm:
.LFB1530:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.L21
	movq	-8(%rbp), %rax
	jmp	.L22
.L21:
	movl	$0, %eax
	testb	%al, %al
	je	.L24
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcm
	jmp	.L22
.L24:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rdi
	call	memcpy@PLT
	nop
.L22:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1530:
	.size	_ZNSt11char_traitsIcE4copyEPcPKcm, .-_ZNSt11char_traitsIcE4copyEPcPKcm
	.section	.text._ZNSt11char_traitsIcE6assignEPcmc,"axG",@progbits,_ZNSt11char_traitsIcE6assignEPcmc,comdat
	.weak	_ZNSt11char_traitsIcE6assignEPcmc
	.type	_ZNSt11char_traitsIcE6assignEPcmc, @function
_ZNSt11char_traitsIcE6assignEPcmc:
.LFB1531:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, %eax
	movb	%al, -20(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.L26
	movq	-8(%rbp), %rax
	jmp	.L27
.L26:
	movl	$0, %eax
	testb	%al, %al
	je	.L29
	movsbl	-20(%rbp), %edx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE6assignEPcmc
	jmp	.L27
.L29:
	movsbl	-20(%rbp), %ecx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	memset@PLT
	nop
.L27:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1531:
	.size	_ZNSt11char_traitsIcE6assignEPcmc, .-_ZNSt11char_traitsIcE6assignEPcmc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB2118:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2118:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EvQ26is_default_constructible_vIT1_E,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5EvQ26is_default_constructible_vIT1_E,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EvQ26is_default_constructible_vIT1_E
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EvQ26is_default_constructible_vIT1_E, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EvQ26is_default_constructible_vIT1_E:
.LFB2120:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2120
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rbx
	leaq	-49(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	%rax, %rcx
	leaq	-49(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_
	nop
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	call	_ZSt21is_constant_evaluatedv
	testb	%al, %al
	je	.L37
	movq	$0, -40(%rbp)
	jmp	.L33
.L34:
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	addq	$16, %rax
	movb	$0, (%rax)
	addq	$1, -40(%rbp)
.L33:
	cmpq	$15, -40(%rbp)
	jbe	.L34
.L37:
	nop
	movq	-72(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L35
	call	__stack_chk_fail@PLT
.L35:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2120:
	.section	.gcc_except_table._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EvQ26is_default_constructible_vIT1_E,"aG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5EvQ26is_default_constructible_vIT1_E,comdat
.LLSDA2120:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2120-.LLSDACSB2120
.LLSDACSB2120:
.LLSDACSE2120:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EvQ26is_default_constructible_vIT1_E,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5EvQ26is_default_constructible_vIT1_E,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EvQ26is_default_constructible_vIT1_E, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EvQ26is_default_constructible_vIT1_E
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EvQ26is_default_constructible_vIT1_E
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EvQ26is_default_constructible_vIT1_E
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EvQ26is_default_constructible_vIT1_E,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EvQ26is_default_constructible_vIT1_E
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EvQ26is_default_constructible_vIT1_E
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv:
.LFB2122:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2122:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.section	.text._ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc,"axG",@progbits,_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc,comdat
	.weak	_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc
	.type	_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc, @function
_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc:
.LFB2123:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2123:
	.size	_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc, .-_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC5EPcOS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_:
.LFB2133:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2133:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv, @function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv:
.LFB3457:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	cmpq	-8(%rbp), %rax
	setb	%al
	testb	%al, %al
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3457:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	.section	.text._ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv,"axG",@progbits,_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv
	.type	_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv, @function
_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv:
.LFB3880:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3880:
	.size	_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv, .-_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv
	.section	.text._ZNSt10filesystem7__cxx114path5_ListD2Ev,"axG",@progbits,_ZNSt10filesystem7__cxx114path5_ListD5Ev,comdat
	.align 2
	.weak	_ZNSt10filesystem7__cxx114path5_ListD2Ev
	.type	_ZNSt10filesystem7__cxx114path5_ListD2Ev, @function
_ZNSt10filesystem7__cxx114path5_ListD2Ev:
.LFB4949:
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
	call	_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4949:
	.size	_ZNSt10filesystem7__cxx114path5_ListD2Ev, .-_ZNSt10filesystem7__cxx114path5_ListD2Ev
	.weak	_ZNSt10filesystem7__cxx114path5_ListD1Ev
	.set	_ZNSt10filesystem7__cxx114path5_ListD1Ev,_ZNSt10filesystem7__cxx114path5_ListD2Ev
	.section	.text._ZNSt10filesystem7__cxx114pathD2Ev,"axG",@progbits,_ZNSt10filesystem7__cxx114pathD5Ev,comdat
	.align 2
	.weak	_ZNSt10filesystem7__cxx114pathD2Ev
	.type	_ZNSt10filesystem7__cxx114pathD2Ev, @function
_ZNSt10filesystem7__cxx114pathD2Ev:
.LFB4951:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt10filesystem7__cxx114path5_ListD1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4951:
	.size	_ZNSt10filesystem7__cxx114pathD2Ev, .-_ZNSt10filesystem7__cxx114pathD2Ev
	.weak	_ZNSt10filesystem7__cxx114pathD1Ev
	.set	_ZNSt10filesystem7__cxx114pathD1Ev,_ZNSt10filesystem7__cxx114pathD2Ev
	.section	.text._ZNKSt10filesystem7__cxx114path5c_strEv,"axG",@progbits,_ZNKSt10filesystem7__cxx114path5c_strEv,comdat
	.align 2
	.weak	_ZNKSt10filesystem7__cxx114path5c_strEv
	.type	_ZNKSt10filesystem7__cxx114path5c_strEv, @function
_ZNKSt10filesystem7__cxx114path5c_strEv:
.LFB4986:
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
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4986:
	.size	_ZNKSt10filesystem7__cxx114path5c_strEv, .-_ZNKSt10filesystem7__cxx114path5c_strEv
#APP
	.globl _ZSt21ios_base_library_initv
#NO_APP
	.section	.text._ZNKSt6ranges8__access6_BeginclIRSt17basic_string_viewIcSt11char_traitsIcEEEEDaOT_,"axG",@progbits,_ZNKSt6ranges8__access6_BeginclIRSt17basic_string_viewIcSt11char_traitsIcEEEEDaOT_,comdat
	.align 2
	.weak	_ZNKSt6ranges8__access6_BeginclIRSt17basic_string_viewIcSt11char_traitsIcEEEEDaOT_
	.type	_ZNKSt6ranges8__access6_BeginclIRSt17basic_string_viewIcSt11char_traitsIcEEEEDaOT_, @function
_ZNKSt6ranges8__access6_BeginclIRSt17basic_string_viewIcSt11char_traitsIcEEEEDaOT_:
.LFB6876:
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
	movq	%rax, %rdi
	call	_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6876:
	.size	_ZNKSt6ranges8__access6_BeginclIRSt17basic_string_viewIcSt11char_traitsIcEEEEDaOT_, .-_ZNKSt6ranges8__access6_BeginclIRSt17basic_string_viewIcSt11char_traitsIcEEEEDaOT_
	.section	.text._ZNKSt6ranges8__access4_EndclIRSt17basic_string_viewIcSt11char_traitsIcEEEEDaOT_,"axG",@progbits,_ZNKSt6ranges8__access4_EndclIRSt17basic_string_viewIcSt11char_traitsIcEEEEDaOT_,comdat
	.align 2
	.weak	_ZNKSt6ranges8__access4_EndclIRSt17basic_string_viewIcSt11char_traitsIcEEEEDaOT_
	.type	_ZNKSt6ranges8__access4_EndclIRSt17basic_string_viewIcSt11char_traitsIcEEEEDaOT_, @function
_ZNKSt6ranges8__access4_EndclIRSt17basic_string_viewIcSt11char_traitsIcEEEEDaOT_:
.LFB6879:
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
	movq	%rax, %rdi
	call	_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6879:
	.size	_ZNKSt6ranges8__access4_EndclIRSt17basic_string_viewIcSt11char_traitsIcEEEEDaOT_, .-_ZNKSt6ranges8__access4_EndclIRSt17basic_string_viewIcSt11char_traitsIcEEEEDaOT_
	.section	.text._ZNKSt6ranges8__access6_BeginclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaOT_,"axG",@progbits,_ZNKSt6ranges8__access6_BeginclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaOT_,comdat
	.align 2
	.weak	_ZNKSt6ranges8__access6_BeginclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaOT_
	.type	_ZNKSt6ranges8__access6_BeginclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaOT_, @function
_ZNKSt6ranges8__access6_BeginclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaOT_:
.LFB6883:
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
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6883:
	.size	_ZNKSt6ranges8__access6_BeginclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaOT_, .-_ZNKSt6ranges8__access6_BeginclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaOT_
	.section	.text._ZNKSt6ranges8__access4_EndclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaOT_,"axG",@progbits,_ZNKSt6ranges8__access4_EndclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaOT_,comdat
	.align 2
	.weak	_ZNKSt6ranges8__access4_EndclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaOT_
	.type	_ZNKSt6ranges8__access4_EndclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaOT_, @function
_ZNKSt6ranges8__access4_EndclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaOT_:
.LFB6886:
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
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6886:
	.size	_ZNKSt6ranges8__access4_EndclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaOT_, .-_ZNKSt6ranges8__access4_EndclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaOT_
	.section	.rodata
	.align 8
.LC0:
	.string	"constexpr std::string get_var(std::string_view, std::string_view)"
	.align 8
.LC1:
	.string	"/home/mikeos/MyProjects/C++/template4/main.cpp"
.LC2:
	.string	"it++ != text.end()"
	.section	.text._Z7get_varB5cxx11St17basic_string_viewIcSt11char_traitsIcEES2_,"axG",@progbits,_Z7get_varB5cxx11St17basic_string_viewIcSt11char_traitsIcEES2_,comdat
	.weak	_Z7get_varB5cxx11St17basic_string_viewIcSt11char_traitsIcEES2_
	.type	_Z7get_varB5cxx11St17basic_string_viewIcSt11char_traitsIcEES2_, @function
_Z7get_varB5cxx11St17basic_string_viewIcSt11char_traitsIcEES2_:
.LFB6873:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6873
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$184, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -152(%rbp)
	movq	%rsi, %rax
	movq	%rdx, %rsi
	movq	%rax, %rax
	movl	$0, %edx
	movq	%rsi, %rdx
	movq	%rax, -176(%rbp)
	movq	%rdx, -168(%rbp)
	movq	%rcx, %rax
	movq	%r8, %rcx
	movq	%rax, %rax
	movl	$0, %edx
	movq	%rcx, %rdx
	movq	%rax, -192(%rbp)
	movq	%rdx, -184(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-137(%rbp), %rax
	movq	%rax, -128(%rbp)
	nop
	nop
	leaq	-137(%rbp), %rdx
	leaq	-176(%rbp), %rcx
	leaq	-96(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ISt17basic_string_viewIcS2_EvEERKT_RKS3_
.LEHE0:
	leaq	-64(%rbp), %rax
	leaq	-96(%rbp), %rcx
	movl	$61, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_
.LEHE1:
	leaq	-64(%rbp), %rdx
	leaq	-192(%rbp), %rax
	leaq	_ZNSt6ranges6searchE(%rip), %rcx
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB2:
	call	_ZNKSt6ranges11__search_fnclIRSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS_8equal_toESt8identitySC_EENSt13__conditionalIX14borrowed_rangeIT_EEE4typeINS_8subrangeIDTcl7__begincl7declvalIRSE_EEEESJ_Xqu18sized_sentinel_forISJ_SJ_ELNS_13subrange_kindE1ELSK_0EEEENS_8danglingEEEOSE_OT0_T1_T2_T3_
.LEHE2:
	movq	%rax, -112(%rbp)
	movq	%rdx, -104(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6ranges8subrangeIPKcS2_LNS_13subrange_kindE1EE3endEv
	movq	%rax, -136(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	movq	-136(%rbp), %rbx
	leaq	1(%rbx), %rax
	movq	%rax, -136(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv
	cmpq	%rax, %rbx
	jne	.L64
	leaq	.LC0(%rip), %rdx
	leaq	.LC1(%rip), %rsi
	leaq	.LC2(%rip), %rax
	movq	%rdx, %rcx
	movl	$33, %edx
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L64:
	leaq	-112(%rbp), %rax
	movq	%rax, -120(%rbp)
	nop
	nop
	movb	$34, -137(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv
	movq	%rax, %rcx
	leaq	-137(%rbp), %rdx
	movq	-136(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZSt4findIPKccET_S2_S2_RKT0_
	movq	%rax, %rdi
	leaq	-112(%rbp), %rdx
	movq	-136(%rbp), %rsi
	movq	-152(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPKcvEET_S8_RKS3_
.LEHE3:
	nop
	nop
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L72
	jmp	.L78
.L75:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L67
.L74:
	movq	%rax, %rbx
.L67:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L79
.L73:
.L79:
	nop
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L69
	call	__stack_chk_fail@PLT
.L69:
	movq	%rax, %rdi
.LEHB4:
	call	_Unwind_Resume@PLT
.L76:
	nop
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L71
	call	__stack_chk_fail@PLT
.L71:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE4:
.L78:
	call	__stack_chk_fail@PLT
.L72:
	movq	-152(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6873:
	.section	.gcc_except_table._Z7get_varB5cxx11St17basic_string_viewIcSt11char_traitsIcEES2_,"aG",@progbits,_Z7get_varB5cxx11St17basic_string_viewIcSt11char_traitsIcEES2_,comdat
.LLSDA6873:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6873-.LLSDACSB6873
.LLSDACSB6873:
	.uleb128 .LEHB0-.LFB6873
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L73-.LFB6873
	.uleb128 0
	.uleb128 .LEHB1-.LFB6873
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L74-.LFB6873
	.uleb128 0
	.uleb128 .LEHB2-.LFB6873
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L75-.LFB6873
	.uleb128 0
	.uleb128 .LEHB3-.LFB6873
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L76-.LFB6873
	.uleb128 0
	.uleb128 .LEHB4-.LFB6873
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE6873:
	.section	.text._Z7get_varB5cxx11St17basic_string_viewIcSt11char_traitsIcEES2_,"axG",@progbits,_Z7get_varB5cxx11St17basic_string_viewIcSt11char_traitsIcEES2_,comdat
	.size	_Z7get_varB5cxx11St17basic_string_viewIcSt11char_traitsIcEES2_, .-_Z7get_varB5cxx11St17basic_string_viewIcSt11char_traitsIcEES2_
	.weak	_ZNSt6ranges5views7istreamIcEE
	.section	.rodata._ZNSt6ranges5views7istreamIcEE,"aG",@progbits,_ZNSt6ranges5views7istreamIcEE,comdat
	.type	_ZNSt6ranges5views7istreamIcEE, @gnu_unique_object
	.size	_ZNSt6ranges5views7istreamIcEE, 1
_ZNSt6ranges5views7istreamIcEE:
	.zero	1
	.section	.text._ZNKSt6ranges5views8_IstreamIcEclIcSt11char_traitsIcEEEDaRSt13basic_istreamIT_T0_EQ18__can_istream_viewIS7_NSt16remove_referenceIDtfL0p_EE4typeEE,"axG",@progbits,_ZNKSt6ranges5views8_IstreamIcEclIcSt11char_traitsIcEEEDaRSt13basic_istreamIT_T0_EQ18__can_istream_viewIS7_NSt16remove_referenceIDtfL0p_EE4typeEE,comdat
	.align 2
	.weak	_ZNKSt6ranges5views8_IstreamIcEclIcSt11char_traitsIcEEEDaRSt13basic_istreamIT_T0_EQ18__can_istream_viewIS7_NSt16remove_referenceIDtfL0p_EE4typeEE
	.type	_ZNKSt6ranges5views8_IstreamIcEclIcSt11char_traitsIcEEEDaRSt13basic_istreamIT_T0_EQ18__can_istream_viewIS7_NSt16remove_referenceIDtfL0p_EE4typeEE, @function
_ZNKSt6ranges5views8_IstreamIcEclIcSt11char_traitsIcEEEDaRSt13basic_istreamIT_T0_EQ18__can_istream_viewIS7_NSt16remove_referenceIDtfL0p_EE4typeEE:
.LFB6894:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEEC1ERSi
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rcx
	subq	%fs:40, %rcx
	je	.L82
	call	__stack_chk_fail@PLT
.L82:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6894:
	.size	_ZNKSt6ranges5views8_IstreamIcEclIcSt11char_traitsIcEEEDaRSt13basic_istreamIT_T0_EQ18__can_istream_viewIS7_NSt16remove_referenceIDtfL0p_EE4typeEE, .-_ZNKSt6ranges5views8_IstreamIcEclIcSt11char_traitsIcEEEDaRSt13basic_istreamIT_T0_EQ18__can_istream_viewIS7_NSt16remove_referenceIDtfL0p_EE4typeEE
	.weak	_ZNKSt6ranges5views8_IstreamIcEclIcSt11char_traitsIcEEEDaRSt13basic_istreamIT_T0_E
	.set	_ZNKSt6ranges5views8_IstreamIcEclIcSt11char_traitsIcEEEDaRSt13basic_istreamIT_T0_E,_ZNKSt6ranges5views8_IstreamIcEclIcSt11char_traitsIcEEEDaRSt13basic_istreamIT_T0_EQ18__can_istream_viewIS7_NSt16remove_referenceIDtfL0p_EE4typeEE
	.text
	.align 2
	.type	_ZZ8get_fileRKNSt10filesystem7__cxx114pathEENUlcE_clEc, @function
_ZZ8get_fileRKNSt10filesystem7__cxx114pathEENUlcE_clEc:
.LFB6895:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	cmpb	$96, -12(%rbp)
	je	.L84
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L85
.L84:
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-8(%rbp), %rdx
	movl	(%rdx), %esi
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rax
	shrq	$32, %rax
	movq	%rax, %rcx
	movl	%esi, %eax
	sarl	$31, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	subl	%eax, %esi
	movl	%esi, %ecx
	movl	%ecx, (%rdx)
	movl	(%rdx), %eax
	testl	%eax, %eax
	jne	.L85
	movl	$1, %eax
	jmp	.L86
.L85:
	movl	$0, %eax
.L86:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6895:
	.size	_ZZ8get_fileRKNSt10filesystem7__cxx114pathEENUlcE_clEc, .-_ZZ8get_fileRKNSt10filesystem7__cxx114pathEENUlcE_clEc
	.section	.text._ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEE5beginEv,"axG",@progbits,_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEE5beginEv
	.type	_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEE5beginEv, @function
_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEE5beginEv:
.LFB6896:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_@PLT
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_IteratorC1EPS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L90
	call	__stack_chk_fail@PLT
.L90:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6896:
	.size	_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEE5beginEv, .-_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEE5beginEv
	.section	.text._ZNKSt6ranges8__access6_BeginclIRNS_18basic_istream_viewIccSt11char_traitsIcEEEEEDaOT_,"axG",@progbits,_ZNKSt6ranges8__access6_BeginclIRNS_18basic_istream_viewIccSt11char_traitsIcEEEEEDaOT_,comdat
	.align 2
	.weak	_ZNKSt6ranges8__access6_BeginclIRNS_18basic_istream_viewIccSt11char_traitsIcEEEEEDaOT_
	.type	_ZNKSt6ranges8__access6_BeginclIRNS_18basic_istream_viewIccSt11char_traitsIcEEEEEDaOT_, @function
_ZNKSt6ranges8__access6_BeginclIRNS_18basic_istream_viewIccSt11char_traitsIcEEEEEDaOT_:
.LFB6899:
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
	movq	%rax, %rdi
	call	_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEE5beginEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6899:
	.size	_ZNKSt6ranges8__access6_BeginclIRNS_18basic_istream_viewIccSt11char_traitsIcEEEEEDaOT_, .-_ZNKSt6ranges8__access6_BeginclIRNS_18basic_istream_viewIccSt11char_traitsIcEEEEEDaOT_
	.section	.text._ZNKSt6ranges8__access4_EndclIRNS_18basic_istream_viewIccSt11char_traitsIcEEEEEDaOT_,"axG",@progbits,_ZNKSt6ranges8__access4_EndclIRNS_18basic_istream_viewIccSt11char_traitsIcEEEEEDaOT_,comdat
	.align 2
	.weak	_ZNKSt6ranges8__access4_EndclIRNS_18basic_istream_viewIccSt11char_traitsIcEEEEEDaOT_
	.type	_ZNKSt6ranges8__access4_EndclIRNS_18basic_istream_viewIccSt11char_traitsIcEEEEEDaOT_, @function
_ZNKSt6ranges8__access4_EndclIRNS_18basic_istream_viewIccSt11char_traitsIcEEEEEDaOT_:
.LFB6904:
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
	movq	%rax, %rdi
	call	_ZNKSt6ranges18basic_istream_viewIccSt11char_traitsIcEE3endEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6904:
	.size	_ZNKSt6ranges8__access4_EndclIRNS_18basic_istream_viewIccSt11char_traitsIcEEEEEDaOT_, .-_ZNKSt6ranges8__access4_EndclIRNS_18basic_istream_viewIccSt11char_traitsIcEEEEEDaOT_
	.section	.rodata
	.type	_ZSt18is_constructible_vIZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_JS5_EE, @object
	.size	_ZSt18is_constructible_vIZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_JS5_EE, 1
_ZSt18is_constructible_vIZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_JS5_EE:
	.byte	1
	.type	_ZSt16is_convertible_vIZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_S5_E, @object
	.size	_ZSt16is_convertible_vIZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_S5_E, 1
_ZSt16is_convertible_vIZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_S5_E:
	.byte	1
	.type	_ZSt18is_constructible_vIZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_JRS5_EE, @object
	.size	_ZSt18is_constructible_vIZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_JRS5_EE, 1
_ZSt18is_constructible_vIZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_JRS5_EE:
	.byte	1
	.type	_ZSt16is_convertible_vIRZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_S5_E, @object
	.size	_ZSt16is_convertible_vIRZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_S5_E, 1
_ZSt16is_convertible_vIRZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_S5_E:
	.byte	1
	.type	_ZSt18is_constructible_vIZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_JRKS5_EE, @object
	.size	_ZSt18is_constructible_vIZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_JRKS5_EE, 1
_ZSt18is_constructible_vIZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_JRKS5_EE:
	.byte	1
	.type	_ZSt16is_convertible_vIRKZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_S5_E, @object
	.size	_ZSt16is_convertible_vIRKZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_S5_E, 1
_ZSt16is_convertible_vIRKZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_S5_E:
	.byte	1
	.type	_ZSt18is_constructible_vIZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_JKS5_EE, @object
	.size	_ZSt18is_constructible_vIZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_JKS5_EE, 1
_ZSt18is_constructible_vIZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_JKS5_EE:
	.byte	1
	.type	_ZSt16is_convertible_vIKZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_S5_E, @object
	.size	_ZSt16is_convertible_vIKZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_S5_E, 1
_ZSt16is_convertible_vIKZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_S5_E:
	.byte	1
	.type	_ZSt14is_invocable_vIRZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_JRcEE, @object
	.size	_ZSt14is_invocable_vIRZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_JRcEE, 1
_ZSt14is_invocable_vIRZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_JRcEE:
	.byte	1
.LC3:
	.string	"file"
	.text
	.globl	_Z8get_fileRKNSt10filesystem7__cxx114pathE
	.type	_Z8get_fileRKNSt10filesystem7__cxx114pathE, @function
_Z8get_fileRKNSt10filesystem7__cxx114pathE:
.LFB6892:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6892
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$1160, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -1176(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-1176(%rbp), %rcx
	leaq	-560(%rbp), %rax
	movl	$4, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1INSt10filesystem7__cxx114pathES6_EERKT_St13_Ios_Openmode
.LEHE5:
	movl	$0, %ebx
	leaq	-560(%rbp), %rax
	leaq	_ZNSt6ranges5views7istreamIcEE(%rip), %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNKSt6ranges5views8_IstreamIcEclIcSt11char_traitsIcEEEDaRSt13basic_istreamIT_T0_EQ18__can_istream_viewIS7_NSt16remove_referenceIDtfL0p_EE4typeEE
	movq	%rax, -1152(%rbp)
	movq	%rdx, -1144(%rbp)
	leaq	-1152(%rbp), %rax
	leaq	_ZNSt6ranges7find_ifE(%rip), %rcx
	movl	%ebx, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB6:
	call	_ZNKSt6ranges12__find_if_fnclINS_18basic_istream_viewIccSt11char_traitsIcEEESt8identityZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_EENSt13__conditionalIX14borrowed_rangeIT_EEE4typeIDTcl7__begincl7declvalIRSE_EEEENS_8danglingEEEOSE_T1_T0_
	leaq	-560(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSi3getEv@PLT
.LEHE6:
	leaq	-1136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EvQ26is_default_constructible_vIT1_E
	leaq	-1136(%rbp), %rdx
	leaq	-560(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB7:
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	-1136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv
	movq	%rax, %r12
	movq	%rdx, %r13
	leaq	.LC3(%rip), %rdx
	leaq	-1152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC1EPKc
	leaq	-1104(%rbp), %rax
	movq	%r12, %rcx
	movq	%r13, %rdi
	movq	-1152(%rbp), %rsi
	movq	-1144(%rbp), %rdx
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z7get_varB5cxx11St17basic_string_viewIcSt11char_traitsIcEES2_
.LEHE7:
	leaq	-1104(%rbp), %rcx
	leaq	-1072(%rbp), %rax
	movl	$16, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@PLT
.LEHE8:
	leaq	-1104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L96
.L97:
	movsbl	-1153(%rbp), %edx
	leaq	-1072(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSo3putEc@PLT
.L96:
	leaq	-560(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSi3getEv@PLT
	movb	%al, -1153(%rbp)
	cmpb	$96, -1153(%rbp)
	setne	%al
	testb	%al, %al
	jne	.L97
	leaq	-1136(%rbp), %rdx
	leaq	-560(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.LEHE9:
	leaq	-1072(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
	leaq	-1136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-560(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L103
	jmp	.L108
.L106:
	movq	%rax, %rbx
	leaq	-1104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L99
.L107:
	movq	%rax, %rbx
	leaq	-1072(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
	jmp	.L99
.L105:
	movq	%rax, %rbx
.L99:
	leaq	-1136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L101
.L104:
	movq	%rax, %rbx
.L101:
	leaq	-560(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	-40(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L102
	call	__stack_chk_fail@PLT
.L102:
	movq	%rax, %rdi
.LEHB10:
	call	_Unwind_Resume@PLT
.LEHE10:
.L108:
	call	__stack_chk_fail@PLT
.L103:
	addq	$1160, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6892:
	.section	.gcc_except_table,"a",@progbits
.LLSDA6892:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6892-.LLSDACSB6892
.LLSDACSB6892:
	.uleb128 .LEHB5-.LFB6892
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB6892
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L104-.LFB6892
	.uleb128 0
	.uleb128 .LEHB7-.LFB6892
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L105-.LFB6892
	.uleb128 0
	.uleb128 .LEHB8-.LFB6892
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L106-.LFB6892
	.uleb128 0
	.uleb128 .LEHB9-.LFB6892
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L107-.LFB6892
	.uleb128 0
	.uleb128 .LEHB10-.LFB6892
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE6892:
	.text
	.size	_Z8get_fileRKNSt10filesystem7__cxx114pathE, .-_Z8get_fileRKNSt10filesystem7__cxx114pathE
	.section	.rodata
.LC4:
	.string	"../something.md"
	.text
	.globl	main
	.type	main, @function
main:
.LFB6906:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6906
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movl	%edi, -52(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC4(%rip), %rcx
	leaq	-48(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10filesystem7__cxx114pathC1IA16_cS1_EERKT_NS1_6formatE
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_Z8get_fileRKNSt10filesystem7__cxx114pathE
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10filesystem7__cxx114pathD1Ev
	movl	$0, %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L111
	call	__stack_chk_fail@PLT
.L111:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6906:
	.section	.gcc_except_table
.LLSDA6906:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6906-.LLSDACSB6906
.LLSDACSB6906:
.LLSDACSE6906:
	.text
	.size	main, .-main
	.section	.text._ZSt12construct_atIcJRKcEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_,"axG",@progbits,_ZSt12construct_atIcJRKcEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_,comdat
	.weak	_ZSt12construct_atIcJRKcEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_
	.type	_ZSt12construct_atIcJRKcEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_, @function
_ZSt12construct_atIcJRKcEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_:
.LFB6912:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %r12
	movq	%r12, %rsi
	movl	$1, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, (%rbx)
	movl	$0, %eax
	testb	%al, %al
	je	.L115
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
.L115:
	movq	%rbx, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6912:
	.size	_ZSt12construct_atIcJRKcEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_, .-_ZSt12construct_atIcJRKcEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_
	.weak	_ZSt12construct_atIcJRKcEEPT_S3_DpOT0_
	.set	_ZSt12construct_atIcJRKcEEPT_S3_DpOT0_,_ZSt12construct_atIcJRKcEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align 2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, @function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB6913:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -16(%rbp)
	jmp	.L117
.L118:
	addq	$1, -16(%rbp)
.L117:
	movb	$0, -17(%rbp)
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	leaq	-17(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L118
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L120
	call	__stack_chk_fail@PLT
.L120:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6913:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZN9__gnu_cxx11char_traitsIcE4moveEPcPKcm,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE4moveEPcPKcm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx11char_traitsIcE4moveEPcPKcm
	.type	_ZN9__gnu_cxx11char_traitsIcE4moveEPcPKcm, @function
_ZN9__gnu_cxx11char_traitsIcE4moveEPcPKcm:
.LFB6915:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.L122
	movq	-8(%rbp), %rax
	jmp	.L123
.L122:
	movl	$0, %eax
	testb	%al, %al
	je	.L125
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcm
	movq	-8(%rbp), %rax
	jmp	.L123
.L125:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
	movq	-8(%rbp), %rax
.L123:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6915:
	.size	_ZN9__gnu_cxx11char_traitsIcE4moveEPcPKcm, .-_ZN9__gnu_cxx11char_traitsIcE4moveEPcPKcm
	.section	.text._ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcm,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcm
	.type	_ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcm, @function
_ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcm:
.LFB6916:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.L127
	movq	-24(%rbp), %rax
	jmp	.L128
.L127:
	movl	$0, %eax
	testb	%al, %al
	je	.L130
	movq	$0, -8(%rbp)
	jmp	.L131
.L132:
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12construct_atIcJRKcEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_
	addq	$1, -8(%rbp)
.L131:
	movq	-8(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jb	.L132
	movq	-24(%rbp), %rax
	jmp	.L128
.L130:
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rsi
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rdi
	call	memcpy@PLT
	movq	-24(%rbp), %rax
.L128:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6916:
	.size	_ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcm, .-_ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcm
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6assignEPcmc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6assignEPcmc,comdat
	.align 2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6assignEPcmc
	.type	_ZN9__gnu_cxx11char_traitsIcE6assignEPcmc, @function
_ZN9__gnu_cxx11char_traitsIcE6assignEPcmc:
.LFB6917:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, %eax
	movb	%al, -52(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$0, %eax
	testb	%al, %al
	je	.L135
	movq	$0, -16(%rbp)
	jmp	.L136
.L137:
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	leaq	-52(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZSt12construct_atIcJRcEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S1_pispcl7declvalIT0_EEEEEPS1_S4_DpOS3_
	addq	$1, -16(%rbp)
.L136:
	movq	-16(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jb	.L137
	movq	-40(%rbp), %rax
	jmp	.L138
.L135:
	cmpq	$0, -48(%rbp)
	je	.L139
	movzbl	-52(%rbp), %eax
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	movzbl	%al, %ecx
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	memset@PLT
.L139:
	movq	-40(%rbp), %rax
.L138:
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L140
	call	__stack_chk_fail@PLT
.L140:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6917:
	.size	_ZN9__gnu_cxx11char_traitsIcE6assignEPcmc, .-_ZN9__gnu_cxx11char_traitsIcE6assignEPcmc
	.section	.text._ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv,"axG",@progbits,_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv,comdat
	.align 2
	.weak	_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv
	.type	_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv, @function
_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv:
.LFB6938:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6938:
	.size	_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv, .-_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv
	.section	.text._ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm,"axG",@progbits,_ZNSt17basic_string_viewIcSt11char_traitsIcEEC5EPKcm,comdat
	.align 2
	.weak	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm
	.type	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm, @function
_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm:
.LFB6949:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6949:
	.size	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm, .-_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm
	.weak	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC1EPKcm
	.set	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC1EPKcm,_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv, @function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv:
.LFB6963:
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
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6963:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm:
.LFB7036:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
	movb	$0, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	-32(%rbp), %rdx
	addq	%rax, %rdx
	leaq	-9(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt11char_traitsIcE6assignERcRKc
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L147
	call	__stack_chk_fail@PLT
.L147:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7036:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev:
.LFB7038:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7038
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7038:
	.section	.gcc_except_table
.LLSDA7038:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7038-.LLSDACSB7038
.LLSDACSB7038:
.LLSDACSE7038:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED5Ev,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5EOS4_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_:
.LFB7043:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7043
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-72(%rbp), %rbx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %r12
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	testb	%al, %al
	je	.L151
	movq	-72(%rbp), %rax
	movq	%rax, -56(%rbp)
	call	_ZSt21is_constant_evaluatedv
	testb	%al, %al
	je	.L162
	movq	$0, -48(%rbp)
	jmp	.L153
.L154:
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	addq	$16, %rax
	movb	$0, (%rax)
	addq	$1, -48(%rbp)
.L153:
	cmpq	$15, -48(%rbp)
	jbe	.L154
.L162:
	nop
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	leaq	1(%rax), %rdx
	movq	-80(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-72(%rbp), %rax
	addq	$16, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	jmp	.L155
.L151:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-80(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
.L155:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
	movq	-80(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	call	_ZSt21is_constant_evaluatedv
	testb	%al, %al
	je	.L163
	movq	$0, -24(%rbp)
	jmp	.L157
.L158:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	addq	$16, %rax
	movb	$0, (%rax)
	addq	$1, -24(%rbp)
.L157:
	cmpq	$15, -24(%rbp)
	jbe	.L158
.L163:
	nop
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	%rax, %rdx
	nop
	movq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-80(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	nop
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7043:
	.section	.gcc_except_table
.LLSDA7043:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7043-.LLSDACSB7043
.LLSDACSB7043:
.LLSDACSE7043:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5EOS4_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv, @function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv:
.LFB7133:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	movq	%rax, %rcx
	leaq	-48(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC1EPKcm
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rcx
	subq	%fs:40, %rcx
	je	.L166
	call	__stack_chk_fail@PLT
.L166:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7133:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv
	.section	.rodata
	.align 8
.LC5:
	.string	"basic_string: construction from null is not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5EPKcmRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_:
.LFB7135:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7135
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	cmpq	$0, -32(%rbp)
	jne	.L168
	cmpq	$0, -40(%rbp)
	je	.L168
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
.LEHB11:
	call	_ZSt19__throw_logic_errorPKc@PLT
.L168:
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE11:
	jmp	.L171
.L170:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB12:
	call	_Unwind_Resume@PLT
.LEHE12:
.L171:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7135:
	.section	.gcc_except_table
.LLSDA7135:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7135-.LLSDACSB7135
.LLSDACSB7135:
	.uleb128 .LEHB11-.LFB7135
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L170-.LFB7135
	.uleb128 0
	.uleb128 .LEHB12-.LFB7135
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE7135:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5EPKcmRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB7248:
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
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L173
	movq	-16(%rbp), %rax
	jmp	.L174
.L173:
	movq	-8(%rbp), %rax
.L174:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7248:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv, @function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv:
.LFB7245:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$9223372036854775807, %rax
	movq	%rax, -24(%rbp)
	movq	$-1, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	subq	$1, %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L177
	call	__stack_chk_fail@PLT
.L177:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7245:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	.section	.text._ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv,"axG",@progbits,_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv
	.type	_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv, @function
_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv:
.LFB7272:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7272:
	.size	_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv, .-_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv
	.section	.text._ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv,"axG",@progbits,_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv,comdat
	.align 2
	.weak	_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv
	.type	_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv, @function
_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv:
.LFB7273:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7273:
	.size	_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv, .-_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv
	.section	.text._ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc,"axG",@progbits,_ZNSt17basic_string_viewIcSt11char_traitsIcEEC5EPKc,comdat
	.align 2
	.weak	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc
	.type	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc, @function
_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc:
.LFB7308:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7308
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7308:
	.section	.gcc_except_table
.LLSDA7308:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7308-.LLSDACSB7308
.LLSDACSB7308:
.LLSDACSE7308:
	.section	.text._ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc,"axG",@progbits,_ZNSt17basic_string_viewIcSt11char_traitsIcEEC5EPKc,comdat
	.size	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc, .-_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc
	.weak	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC1EPKc
	.set	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC1EPKc,_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc
	.section	.text._ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv, @function
_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv:
.LFB7318:
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
	call	_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7318:
	.size	_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv
	.section	.text._ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_,"axG",@progbits,_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_,comdat
	.weak	_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
	.type	_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_, @function
_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_:
.LFB7319:
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
	call	_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7319:
	.size	_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_, .-_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
	.section	.text._ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE
	.type	_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE, @function
_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE:
.LFB7320:
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
	call	_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7320:
	.size	_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE, .-_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_
	.type	_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_, @function
_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_:
.LFB7321:
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
	call	_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7321:
	.size	_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_, .-_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_
	.section	.text._ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_,comdat
	.weak	_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_
	.type	_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_, @function
_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_:
.LFB7322:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7322:
	.size	_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_, .-_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_
	.section	.text._ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev,"axG",@progbits,_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED5Ev,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev
	.type	_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev, @function
_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev:
.LFB7323:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L194
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE@PLT
.L194:
	movq	-16(%rbp), %rax
	movq	$0, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7323:
	.size	_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev, .-_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev
	.weak	_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED1Ev
	.set	_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED1Ev,_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv:
.LFB7350:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7350:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv, @function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv:
.LFB7353:
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
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7353:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv, @function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv:
.LFB7368:
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
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7368:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5ISt17basic_string_viewIcS2_EvEERKT_RKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_:
.LFB7398:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	(%rax), %rdx
	movq	8(%rax), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E
	movq	%rax, %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E
	movq	-56(%rbp), %rcx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ENS4_12__sv_wrapperERKS3_
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L203
	call	__stack_chk_fail@PLT
.L203:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7398:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ISt17basic_string_viewIcS2_EvEERKT_RKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ISt17basic_string_viewIcS2_EvEERKT_RKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_:
.LFB7400:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, %eax
	movb	%al, -36(%rbp)
	movsbl	-36(%rbp), %edx
	movq	-32(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7400:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv:
.LFB7401:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L209
	call	__stack_chk_fail@PLT
.L209:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7401:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv:
.LFB7402:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	addq	%rbx, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L212
	call	__stack_chk_fail@PLT
.L212:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7402:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	.section	.text._ZNKSt6ranges11__search_fnclIRSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS_8equal_toESt8identitySC_EENSt13__conditionalIX14borrowed_rangeIT_EEE4typeINS_8subrangeIDTcl7__begincl7declvalIRSE_EEEESJ_Xqu18sized_sentinel_forISJ_SJ_ELNS_13subrange_kindE1ELSK_0EEEENS_8danglingEEEOSE_OT0_T1_T2_T3_,"axG",@progbits,_ZNKSt6ranges11__search_fnclIRSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS_8equal_toESt8identitySC_EENSt13__conditionalIX14borrowed_rangeIT_EEE4typeINS_8subrangeIDTcl7__begincl7declvalIRSE_EEEESJ_Xqu18sized_sentinel_forISJ_SJ_ELNS_13subrange_kindE1ELSK_0EEEENS_8danglingEEEOSE_OT0_T1_T2_T3_,comdat
	.align 2
	.weak	_ZNKSt6ranges11__search_fnclIRSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS_8equal_toESt8identitySC_EENSt13__conditionalIX14borrowed_rangeIT_EEE4typeINS_8subrangeIDTcl7__begincl7declvalIRSE_EEEESJ_Xqu18sized_sentinel_forISJ_SJ_ELNS_13subrange_kindE1ELSK_0EEEENS_8danglingEEEOSE_OT0_T1_T2_T3_
	.type	_ZNKSt6ranges11__search_fnclIRSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS_8equal_toESt8identitySC_EENSt13__conditionalIX14borrowed_rangeIT_EEE4typeINS_8subrangeIDTcl7__begincl7declvalIRSE_EEEESJ_Xqu18sized_sentinel_forISJ_SJ_ELNS_13subrange_kindE1ELSK_0EEEENS_8danglingEEEOSE_OT0_T1_T2_T3_, @function
_ZNKSt6ranges11__search_fnclIRSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS_8equal_toESt8identitySC_EENSt13__conditionalIX14borrowed_rangeIT_EEE4typeINS_8subrangeIDTcl7__begincl7declvalIRSE_EEEESJ_Xqu18sized_sentinel_forISJ_SJ_ELNS_13subrange_kindE1ELSK_0EEEENS_8danglingEEEOSE_OT0_T1_T2_T3_:
.LFB7403:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	leaq	_ZNSt6ranges4_Cpo3endE(%rip), %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNKSt6ranges8__access4_EndclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaOT_
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	leaq	_ZNSt6ranges4_Cpo5beginE(%rip), %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNKSt6ranges8__access6_BeginclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaOT_
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	leaq	_ZNSt6ranges4_Cpo3endE(%rip), %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNKSt6ranges8__access4_EndclIRSt17basic_string_viewIcSt11char_traitsIcEEEEDaOT_
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	leaq	_ZNSt6ranges4_Cpo5beginE(%rip), %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNKSt6ranges8__access6_BeginclIRSt17basic_string_viewIcSt11char_traitsIcEEEEDaOT_
	movq	%rax, %rsi
	movq	-40(%rbp), %rax
	movq	%r13, %r8
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZNKSt6ranges11__search_fnclIPKcS3_N9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_NS_8equal_toESt8identitySF_EENS_8subrangeIT_SH_Xqu18sized_sentinel_forISH_SH_ELNS_13subrange_kindE1ELSI_0EEEESH_T0_T1_T2_T3_T4_T5_
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7403:
	.size	_ZNKSt6ranges11__search_fnclIRSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS_8equal_toESt8identitySC_EENSt13__conditionalIX14borrowed_rangeIT_EEE4typeINS_8subrangeIDTcl7__begincl7declvalIRSE_EEEESJ_Xqu18sized_sentinel_forISJ_SJ_ELNS_13subrange_kindE1ELSK_0EEEENS_8danglingEEEOSE_OT0_T1_T2_T3_, .-_ZNKSt6ranges11__search_fnclIRSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS_8equal_toESt8identitySC_EENSt13__conditionalIX14borrowed_rangeIT_EEE4typeINS_8subrangeIDTcl7__begincl7declvalIRSE_EEEESJ_Xqu18sized_sentinel_forISJ_SJ_ELNS_13subrange_kindE1ELSK_0EEEENS_8danglingEEEOSE_OT0_T1_T2_T3_
	.section	.text._ZNKSt6ranges8subrangeIPKcS2_LNS_13subrange_kindE1EE3endEv,"axG",@progbits,_ZNKSt6ranges8subrangeIPKcS2_LNS_13subrange_kindE1EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6ranges8subrangeIPKcS2_LNS_13subrange_kindE1EE3endEv
	.type	_ZNKSt6ranges8subrangeIPKcS2_LNS_13subrange_kindE1EE3endEv, @function
_ZNKSt6ranges8subrangeIPKcS2_LNS_13subrange_kindE1EE3endEv:
.LFB7404:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7404:
	.size	_ZNKSt6ranges8subrangeIPKcS2_LNS_13subrange_kindE1EE3endEv, .-_ZNKSt6ranges8subrangeIPKcS2_LNS_13subrange_kindE1EE3endEv
	.section	.text._ZSt4findIPKccET_S2_S2_RKT0_,"axG",@progbits,_ZSt4findIPKccET_S2_S2_RKT0_,comdat
	.weak	_ZSt4findIPKccET_S2_S2_RKT0_
	.type	_ZSt4findIPKccET_S2_S2_RKT0_, @function
_ZSt4findIPKccET_S2_S2_RKT0_:
.LFB7405:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movl	$0, %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L222
	movq	-72(%rbp), %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, -36(%rbp)
	movq	-64(%rbp), %rax
	subq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jle	.L223
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rdx
	movl	-36(%rbp), %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	memchr@PLT
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L223
	movq	-16(%rbp), %rax
	subq	-24(%rbp), %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	jmp	.L225
.L223:
	movq	-64(%rbp), %rax
	jmp	.L225
.L222:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_
	nop
.L225:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7405:
	.size	_ZSt4findIPKccET_S2_S2_RKT0_, .-_ZSt4findIPKccET_S2_S2_RKT0_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IPKcvEET_S8_RKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_:
.LFB7407:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7407
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	movq	-40(%rbp), %rax
	movq	$0, 8(%rax)
	nop
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE13:
	jmp	.L232
.L231:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L229
	call	__stack_chk_fail@PLT
.L229:
	movq	%rax, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.LEHE14:
.L232:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L230
	call	__stack_chk_fail@PLT
.L230:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7407:
	.section	.gcc_except_table
.LLSDA7407:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7407-.LLSDACSB7407
.LLSDACSB7407:
	.uleb128 .LEHB13-.LFB7407
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L231-.LFB7407
	.uleb128 0
	.uleb128 .LEHB14-.LFB7407
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE7407:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IPKcvEET_S8_RKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPKcvEET_S8_RKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPKcvEET_S8_RKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_
	.section	.text._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1INSt10filesystem7__cxx114pathES6_EERKT_St13_Ios_Openmode,"axG",@progbits,_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1INSt10filesystem7__cxx114pathES6_EERKT_St13_Ios_Openmode,comdat
	.align 2
	.weak	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1INSt10filesystem7__cxx114pathES6_EERKT_St13_Ios_Openmode
	.type	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1INSt10filesystem7__cxx114pathES6_EERKT_St13_Ios_Openmode, @function
_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1INSt10filesystem7__cxx114pathES6_EERKT_St13_Ios_Openmode:
.LFB7411:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10filesystem7__cxx114path5c_strEv
	movq	%rax, %rcx
	movl	-20(%rbp), %edx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7411:
	.size	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1INSt10filesystem7__cxx114pathES6_EERKT_St13_Ios_Openmode, .-_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1INSt10filesystem7__cxx114pathES6_EERKT_St13_Ios_Openmode
	.section	.text._ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEEC2ERSi,"axG",@progbits,_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEEC5ERSi,comdat
	.align 2
	.weak	_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEEC2ERSi
	.type	_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEEC2ERSi, @function
_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEEC2ERSi:
.LFB7417:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movb	$0, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7417:
	.size	_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEEC2ERSi, .-_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEEC2ERSi
	.weak	_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEEC1ERSi
	.set	_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEEC1ERSi,_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEEC2ERSi
	.section	.text._ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_IteratorC2EPS3_,"axG",@progbits,_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_IteratorC5EPS3_,comdat
	.align 2
	.weak	_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_IteratorC2EPS3_
	.type	_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_IteratorC2EPS3_, @function
_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_IteratorC2EPS3_:
.LFB7420:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7420:
	.size	_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_IteratorC2EPS3_, .-_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_IteratorC2EPS3_
	.weak	_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_IteratorC1EPS3_
	.set	_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_IteratorC1EPS3_,_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_IteratorC2EPS3_
	.section	.text._ZNKSt6ranges18basic_istream_viewIccSt11char_traitsIcEE3endEv,"axG",@progbits,_ZNKSt6ranges18basic_istream_viewIccSt11char_traitsIcEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6ranges18basic_istream_viewIccSt11char_traitsIcEE3endEv
	.type	_ZNKSt6ranges18basic_istream_viewIccSt11char_traitsIcEE3endEv, @function
_ZNKSt6ranges18basic_istream_viewIccSt11char_traitsIcEE3endEv:
.LFB7422:
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
.LFE7422:
	.size	_ZNKSt6ranges18basic_istream_viewIccSt11char_traitsIcEE3endEv, .-_ZNKSt6ranges18basic_istream_viewIccSt11char_traitsIcEE3endEv
	.text
	.align 2
	.type	_ZNKSt6ranges12__find_if_fnclINS_18basic_istream_viewIccSt11char_traitsIcEEESt8identityZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_EENSt13__conditionalIX14borrowed_rangeIT_EEE4typeIDTcl7__begincl7declvalIRSE_EEEENS_8danglingEEEOSE_T1_T0_, @function
_ZNKSt6ranges12__find_if_fnclINS_18basic_istream_viewIccSt11char_traitsIcEEESt8identityZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_EENSt13__conditionalIX14borrowed_rangeIT_EEE4typeIDTcl7__begincl7declvalIRSE_EEEENS_8danglingEEEOSE_T1_T0_:
.LFB7423:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movl	%edx, -68(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-68(%rbp), %rbx
	movq	-64(%rbp), %rax
	leaq	_ZNSt6ranges4_Cpo3endE(%rip), %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNKSt6ranges8__access4_EndclIRNS_18basic_istream_viewIccSt11char_traitsIcEEEEEDaOT_
	movq	-64(%rbp), %rax
	leaq	_ZNSt6ranges4_Cpo5beginE(%rip), %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNKSt6ranges8__access6_BeginclIRNS_18basic_istream_viewIccSt11char_traitsIcEEEEEDaOT_
	movq	%rax, %rcx
	movl	(%rbx), %edx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6ranges12__find_if_fnclINS_18basic_istream_viewIccSt11char_traitsIcEE9_IteratorESt18default_sentinel_tSt8identityZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_EET_SF_T0_T2_T1_
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-33(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6ranges8danglingC1IJNS_18basic_istream_viewIccSt11char_traitsIcEE9_IteratorEEEEDpOT_
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L243
	call	__stack_chk_fail@PLT
.L243:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7423:
	.size	_ZNKSt6ranges12__find_if_fnclINS_18basic_istream_viewIccSt11char_traitsIcEEESt8identityZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_EENSt13__conditionalIX14borrowed_rangeIT_EEE4typeIDTcl7__begincl7declvalIRSE_EEEENS_8danglingEEEOSE_T1_T0_, .-_ZNKSt6ranges12__find_if_fnclINS_18basic_istream_viewIccSt11char_traitsIcEEESt8identityZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_EENSt13__conditionalIX14borrowed_rangeIT_EEE4typeIDTcl7__begincl7declvalIRSE_EEEENS_8danglingEEEOSE_T1_T0_
	.section	.text._ZNSt10filesystem7__cxx118__detail17__effective_rangeIA16_cEEDaRKT_,"axG",@progbits,_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA16_cEEDaRKT_,comdat
	.weak	_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA16_cEEDaRKT_
	.type	_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA16_cEEDaRKT_, @function
_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA16_cEEDaRKT_:
.LFB7433:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC1EPKc
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rcx
	subq	%fs:40, %rcx
	je	.L246
	call	__stack_chk_fail@PLT
.L246:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7433:
	.size	_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA16_cEEDaRKT_, .-_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA16_cEEDaRKT_
	.section	.text._ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_,"axG",@progbits,_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_,comdat
	.weak	_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_
	.type	_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_, @function
_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_:
.LFB7434:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, %rax
	movq	%rsi, %rcx
	movq	%rax, %rax
	movl	$0, %edx
	movq	%rcx, %rdx
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7434:
	.size	_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_, .-_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_
	.section	.text._ZNSt10filesystem7__cxx114pathC2IA16_cS1_EERKT_NS1_6formatE,"axG",@progbits,_ZNSt10filesystem7__cxx114pathC5IA16_cS1_EERKT_NS1_6formatE,comdat
	.align 2
	.weak	_ZNSt10filesystem7__cxx114pathC2IA16_cS1_EERKT_NS1_6formatE
	.type	_ZNSt10filesystem7__cxx114pathC2IA16_cS1_EERKT_NS1_6formatE, @function
_ZNSt10filesystem7__cxx114pathC2IA16_cS1_EERKT_NS1_6formatE:
.LFB7435:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7435
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movl	%edx, %eax
	movb	%al, -84(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rbx
	leaq	-57(%rbp), %rax
	movq	%rax, -56(%rbp)
	nop
	nop
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA16_cEEDaRKT_
	movq	%rax, %rcx
	movq	%rdx, %rax
	movq	%rcx, %rdi
	movq	%rax, %rsi
	call	_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-57(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB15:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ISt17basic_string_viewIcS2_EvEERKT_RKS3_
.LEHE15:
	nop
	movq	-72(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
.LEHB16:
	call	_ZNSt10filesystem7__cxx114path5_ListC1Ev@PLT
.LEHE16:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
.LEHB17:
	call	_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv@PLT
.LEHE17:
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L255
	jmp	.L259
.L256:
	nop
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L251
	call	__stack_chk_fail@PLT
.L251:
	movq	%rax, %rdi
.LEHB18:
	call	_Unwind_Resume@PLT
.L258:
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt10filesystem7__cxx114path5_ListD1Ev
	jmp	.L253
.L257:
	movq	%rax, %rbx
.L253:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L254
	call	__stack_chk_fail@PLT
.L254:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE18:
.L259:
	call	__stack_chk_fail@PLT
.L255:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7435:
	.section	.gcc_except_table
.LLSDA7435:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7435-.LLSDACSB7435
.LLSDACSB7435:
	.uleb128 .LEHB15-.LFB7435
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L256-.LFB7435
	.uleb128 0
	.uleb128 .LEHB16-.LFB7435
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L257-.LFB7435
	.uleb128 0
	.uleb128 .LEHB17-.LFB7435
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L258-.LFB7435
	.uleb128 0
	.uleb128 .LEHB18-.LFB7435
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE7435:
	.section	.text._ZNSt10filesystem7__cxx114pathC2IA16_cS1_EERKT_NS1_6formatE,"axG",@progbits,_ZNSt10filesystem7__cxx114pathC5IA16_cS1_EERKT_NS1_6formatE,comdat
	.size	_ZNSt10filesystem7__cxx114pathC2IA16_cS1_EERKT_NS1_6formatE, .-_ZNSt10filesystem7__cxx114pathC2IA16_cS1_EERKT_NS1_6formatE
	.weak	_ZNSt10filesystem7__cxx114pathC1IA16_cS1_EERKT_NS1_6formatE
	.set	_ZNSt10filesystem7__cxx114pathC1IA16_cS1_EERKT_NS1_6formatE,_ZNSt10filesystem7__cxx114pathC2IA16_cS1_EERKT_NS1_6formatE
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, @function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB7438:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7438:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZSt12construct_atIcJRcEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S1_pispcl7declvalIT0_EEEEEPS1_S4_DpOS3_,"axG",@progbits,_ZSt12construct_atIcJRcEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S1_pispcl7declvalIT0_EEEEEPS1_S4_DpOS3_,comdat
	.weak	_ZSt12construct_atIcJRcEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S1_pispcl7declvalIT0_EEEEEPS1_S4_DpOS3_
	.type	_ZSt12construct_atIcJRcEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S1_pispcl7declvalIT0_EEEEEPS1_S4_DpOS3_, @function
_ZSt12construct_atIcJRcEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S1_pispcl7declvalIT0_EEEEEPS1_S4_DpOS3_:
.LFB7440:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %r12
	movq	%r12, %rsi
	movl	$1, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, (%rbx)
	movl	$0, %eax
	testb	%al, %al
	je	.L265
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
.L265:
	movq	%rbx, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7440:
	.size	_ZSt12construct_atIcJRcEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S1_pispcl7declvalIT0_EEEEEPS1_S4_DpOS3_, .-_ZSt12construct_atIcJRcEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S1_pispcl7declvalIT0_EEEEEPS1_S4_DpOS3_
	.weak	_ZSt12construct_atIcJRcEEPT_S2_DpOT0_
	.set	_ZSt12construct_atIcJRcEEPT_S2_DpOT0_,_ZSt12construct_atIcJRcEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S1_pispcl7declvalIT0_EEEEEPS1_S4_DpOS3_
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv, @function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv:
.LFB7455:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7455:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm:
.LFB7456:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7456:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv:
.LFB7457:
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
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L271
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm
.L271:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7457:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv, @function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv:
.LFB7462:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L273
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$15, %rax
	movl	$1, %eax
	jmp	.L275
.L273:
	movl	$0, %eax
.L275:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7462:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc:
.LFB7463:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7463:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm:
.LFB7464:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7464:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC5EPcRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_:
.LFB7504:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7504:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC5EPS4_,comdat
	.align 2
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, @function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_:
.LFB7508:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7508:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, .-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	.set	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD5Ev,comdat
	.align 2
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, @function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev:
.LFB7511:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7511
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L282
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L282:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7511:
	.section	.gcc_except_table
.LLSDA7511:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7511-.LLSDACSB7511
.LLSDACSB7511:
.LLSDACSE7511:
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD5Ev,comdat
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, .-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	.set	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB7506:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7506
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-96(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -64(%rbp)
	nop
	movq	-72(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	subq	-56(%rbp), %rax
	nop
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L287
	leaq	-80(%rbp), %rcx
	movq	-88(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB19:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
.LEHE19:
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-80(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	jmp	.L288
.L287:
	movq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	call	_ZSt21is_constant_evaluatedv
	testb	%al, %al
	je	.L297
	movq	$0, -32(%rbp)
	jmp	.L290
.L291:
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	addq	$16, %rax
	movb	$0, (%rax)
	addq	$1, -32(%rbp)
.L290:
	cmpq	$15, -32(%rbp)
	jbe	.L291
.L297:
	nop
.L288:
	movq	-88(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rcx
	movq	-104(%rbp), %rdx
	movq	-96(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB20:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_
.LEHE20:
	movq	$0, -72(%rbp)
	movq	-80(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L294
	jmp	.L296
.L295:
	movq	%rax, %rbx
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L293
	call	__stack_chk_fail@PLT
.L293:
	movq	%rax, %rdi
.LEHB21:
	call	_Unwind_Resume@PLT
.LEHE21:
.L296:
	call	__stack_chk_fail@PLT
.L294:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7506:
	.section	.gcc_except_table
.LLSDA7506:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7506-.LLSDACSB7506
.LLSDACSB7506:
	.uleb128 .LEHB19-.LFB7506
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB7506
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L295-.LFB7506
	.uleb128 0
	.uleb128 .LEHB21-.LFB7506
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE7506:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv
	.type	_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv, @function
_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv:
.LFB7698:
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
	call	_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7698:
	.size	_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv, .-_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm:
.LFB7711:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-80(%rbp), %rax
	leaq	1(%rax), %r12
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rax, -64(%rbp)
	movq	%rbx, -56(%rbp)
	movq	%r12, -48(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L302
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	jmp	.L303
.L302:
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcE10deallocateEPcm
.L303:
	nop
	nop
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7711:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm:
.LFB7714:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$1, -24(%rbp)
	jne	.L305
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE6assignERcRKc
	jmp	.L307
.L305:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
.L307:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7714:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv, @function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv:
.LFB7716:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	testb	%al, %al
	je	.L309
	movq	$15, -8(%rbp)
	jmp	.L310
.L309:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
.L310:
	cmpq	$14, -8(%rbp)
	jbe	.L311
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	cmpq	-8(%rbp), %rax
	jnb	.L312
.L311:
	movl	$1, %eax
	jmp	.L313
.L312:
	movl	$0, %eax
.L313:
	testb	%al, %al
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7716:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	.section	.text._ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv, @function
_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv:
.LFB7719:
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
	call	_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7719:
	.size	_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E:
.LFB7789:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, %rax
	movq	%rsi, %rcx
	movq	%rax, %rax
	movl	$0, %edx
	movq	%rcx, %rdx
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7789:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC5ESt17basic_string_viewIcS2_E,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E:
.LFB7791:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rax
	movq	%rdx, %rcx
	movq	%rax, %rax
	movl	$0, %edx
	movq	%rcx, %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7791:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5ENS4_12__sv_wrapperERKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_:
.LFB7794:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, %rax
	movq	%rdx, %rsi
	movq	%rax, %rax
	movl	$0, %edx
	movq	%rsi, %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -32(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv
	movq	%rax, %rsi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7794:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ENS4_12__sv_wrapperERKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ENS4_12__sv_wrapperERKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc:
.LFB7796:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, %eax
	movb	%al, -36(%rbp)
	movsbl	-36(%rbp), %ebx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rsi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movl	%ebx, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7796:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc
	.section	.text._ZNKSt6ranges11__search_fnclIPKcS3_N9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_NS_8equal_toESt8identitySF_EENS_8subrangeIT_SH_Xqu18sized_sentinel_forISH_SH_ELNS_13subrange_kindE1ELSI_0EEEESH_T0_T1_T2_T3_T4_T5_,"axG",@progbits,_ZNKSt6ranges11__search_fnclIPKcS3_N9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_NS_8equal_toESt8identitySF_EENS_8subrangeIT_SH_Xqu18sized_sentinel_forISH_SH_ELNS_13subrange_kindE1ELSI_0EEEESH_T0_T1_T2_T3_T4_T5_,comdat
	.align 2
	.weak	_ZNKSt6ranges11__search_fnclIPKcS3_N9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_NS_8equal_toESt8identitySF_EENS_8subrangeIT_SH_Xqu18sized_sentinel_forISH_SH_ELNS_13subrange_kindE1ELSI_0EEEESH_T0_T1_T2_T3_T4_T5_
	.type	_ZNKSt6ranges11__search_fnclIPKcS3_N9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_NS_8equal_toESt8identitySF_EENS_8subrangeIT_SH_Xqu18sized_sentinel_forISH_SH_ELNS_13subrange_kindE1ELSI_0EEEESH_T0_T1_T2_T3_T4_T5_, @function
_ZNKSt6ranges11__search_fnclIPKcS3_N9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_NS_8equal_toESt8identitySF_EENS_8subrangeIT_SH_Xqu18sized_sentinel_forISH_SH_ELNS_13subrange_kindE1ELSI_0EEEESH_T0_T1_T2_T3_T4_T5_:
.LFB7802:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	%r8, -152(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-128(%rbp), %rax
	cmpq	-136(%rbp), %rax
	je	.L325
	leaq	-144(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-152(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	sete	%al
	testb	%al, %al
	je	.L329
.L325:
	movl	$1, %eax
	jmp	.L330
.L329:
	movl	$0, %eax
.L330:
	testb	%al, %al
	je	.L331
	movq	-128(%rbp), %rdx
	movq	-128(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6ranges8subrangeIPKcS2_LNS_13subrange_kindE1EEC1IS2_EET_S2_QntL_ZNS0_IS6_T0_XT1_EE13_S_store_sizeEE
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L332
.L331:
	movq	-128(%rbp), %rax
	cmpq	-136(%rbp), %rax
	jne	.L333
	movq	-128(%rbp), %rdx
	movq	-128(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6ranges8subrangeIPKcS2_LNS_13subrange_kindE1EEC1IS2_EET_S2_QntL_ZNS0_IS6_T0_XT1_EE13_S_store_sizeEE
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L332
.L333:
	movq	-144(%rbp), %rdx
	leaq	-155(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8__invokeIRSt8identityJRcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_
	movq	%rax, %rbx
	movq	-128(%rbp), %rdx
	leaq	-154(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8__invokeIRSt8identityJRKcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_
	movq	%rax, %rcx
	leaq	-153(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8__invokeIRNSt6ranges8equal_toEJRKcRcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_
	testb	%al, %al
	jne	.L351
	addq	$1, -128(%rbp)
	jmp	.L331
.L351:
	nop
	movq	-128(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -104(%rbp)
.L348:
	movq	-104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -104(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-152(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	sete	%al
	testb	%al, %al
	je	.L343
	movq	-128(%rbp), %rcx
	addq	$1, -96(%rbp)
	movq	-96(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6ranges8subrangeIPKcS2_LNS_13subrange_kindE1EEC1IS2_EET_S2_QntL_ZNS0_IS6_T0_XT1_EE13_S_store_sizeEE
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L332
.L343:
	addq	$1, -96(%rbp)
	movq	-96(%rbp), %rax
	cmpq	-136(%rbp), %rax
	sete	%al
	testb	%al, %al
	je	.L344
	movq	-96(%rbp), %rdx
	movq	-96(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6ranges8subrangeIPKcS2_LNS_13subrange_kindE1EEC1IS2_EET_S2_QntL_ZNS0_IS6_T0_XT1_EE13_S_store_sizeEE
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L332
.L344:
	movq	-104(%rbp), %rdx
	leaq	-155(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8__invokeIRSt8identityJRcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_
	movq	%rax, %rbx
	movq	-96(%rbp), %rdx
	leaq	-154(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8__invokeIRSt8identityJRKcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_
	movq	%rax, %rcx
	leaq	-153(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8__invokeIRNSt6ranges8equal_toEJRKcRcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_
	xorl	$1, %eax
	testb	%al, %al
	je	.L348
	addq	$1, -128(%rbp)
	nop
	jmp	.L331
.L332:
	movq	-24(%rbp), %rcx
	subq	%fs:40, %rcx
	je	.L349
	call	__stack_chk_fail@PLT
.L349:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7802:
	.size	_ZNKSt6ranges11__search_fnclIPKcS3_N9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_NS_8equal_toESt8identitySF_EENS_8subrangeIT_SH_Xqu18sized_sentinel_forISH_SH_ELNS_13subrange_kindE1ELSI_0EEEESH_T0_T1_T2_T3_T4_T5_, .-_ZNKSt6ranges11__search_fnclIPKcS3_N9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_NS_8equal_toESt8identitySF_EENS_8subrangeIT_SH_Xqu18sized_sentinel_forISH_SH_ELNS_13subrange_kindE1ELSI_0EEEESH_T0_T1_T2_T3_T4_T5_
	.section	.text._ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_,"axG",@progbits,_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_,comdat
	.weak	_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_
	.type	_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_, @function
_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_:
.LFB7807:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC1ERS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L354
	call	__stack_chk_fail@PLT
.L354:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7807:
	.size	_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_, .-_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_
	.section	.text._ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_,"axG",@progbits,_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_,comdat
	.weak	_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_
	.type	_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_, @function
_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_:
.LFB7808:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	jmp	.L356
.L359:
	addq	$1, -8(%rbp)
.L356:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	je	.L357
	movq	-8(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_
	xorl	$1, %eax
	testb	%al, %al
	je	.L357
	movl	$1, %eax
	jmp	.L358
.L357:
	movl	$0, %eax
.L358:
	testb	%al, %al
	jne	.L359
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7808:
	.size	_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_, .-_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_
	.text
	.align 2
	.type	_ZNKSt6ranges12__find_if_fnclINS_18basic_istream_viewIccSt11char_traitsIcEE9_IteratorESt18default_sentinel_tSt8identityZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_EET_SF_T0_T2_T1_, @function
_ZNKSt6ranges12__find_if_fnclINS_18basic_istream_viewIccSt11char_traitsIcEE9_IteratorESt18default_sentinel_tSt8identityZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_EET_SF_T0_T2_T1_:
.LFB7826:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -24(%rbp)
	jmp	.L362
.L365:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_IteratorppEv
.L362:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6rangeseqERKNS_18basic_istream_viewIccSt11char_traitsIcEE9_IteratorESt18default_sentinel_t
	xorl	$1, %eax
	testb	%al, %al
	je	.L363
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_IteratordeEv
	movq	%rax, %rdx
	leaq	-18(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8__invokeIRSt8identityJRcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_
	movq	%rax, %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8__invokeIRZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_JRcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_
	xorl	$1, %eax
	testb	%al, %al
	je	.L363
	movl	$1, %eax
	jmp	.L364
.L363:
	movl	$0, %eax
.L364:
	testb	%al, %al
	jne	.L365
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7826:
	.size	_ZNKSt6ranges12__find_if_fnclINS_18basic_istream_viewIccSt11char_traitsIcEE9_IteratorESt18default_sentinel_tSt8identityZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_EET_SF_T0_T2_T1_, .-_ZNKSt6ranges12__find_if_fnclINS_18basic_istream_viewIccSt11char_traitsIcEE9_IteratorESt18default_sentinel_tSt8identityZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_EET_SF_T0_T2_T1_
	.section	.text._ZNSt6ranges8danglingC2IJNS_18basic_istream_viewIccSt11char_traitsIcEE9_IteratorEEEEDpOT_,"axG",@progbits,_ZNSt6ranges8danglingC5IJNS_18basic_istream_viewIccSt11char_traitsIcEE9_IteratorEEEEDpOT_,comdat
	.align 2
	.weak	_ZNSt6ranges8danglingC2IJNS_18basic_istream_viewIccSt11char_traitsIcEE9_IteratorEEEEDpOT_
	.type	_ZNSt6ranges8danglingC2IJNS_18basic_istream_viewIccSt11char_traitsIcEE9_IteratorEEEEDpOT_, @function
_ZNSt6ranges8danglingC2IJNS_18basic_istream_viewIccSt11char_traitsIcEE9_IteratorEEEEDpOT_:
.LFB7829:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7829:
	.size	_ZNSt6ranges8danglingC2IJNS_18basic_istream_viewIccSt11char_traitsIcEE9_IteratorEEEEDpOT_, .-_ZNSt6ranges8danglingC2IJNS_18basic_istream_viewIccSt11char_traitsIcEE9_IteratorEEEEDpOT_
	.weak	_ZNSt6ranges8danglingC1IJNS_18basic_istream_viewIccSt11char_traitsIcEE9_IteratorEEEEDpOT_
	.set	_ZNSt6ranges8danglingC1IJNS_18basic_istream_viewIccSt11char_traitsIcEE9_IteratorEEEEDpOT_,_ZNSt6ranges8danglingC2IJNS_18basic_istream_viewIccSt11char_traitsIcEE9_IteratorEEEEDpOT_
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, @function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv:
.LFB7847:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7847:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.section	.rodata
.LC6:
	.string	"basic_string::_M_create"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm:
.LFB7868:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	cmpq	%rbx, %rax
	setb	%al
	testb	%al, %al
	je	.L371
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L371:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, -40(%rbp)
	jnb	.L372
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rax
	cmpq	%rax, %rdx
	jnb	.L372
	movq	-40(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	cmpq	%rbx, %rax
	setb	%al
	testb	%al, %al
	je	.L372
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	movq	-32(%rbp), %rdx
	movq	%rax, (%rdx)
.L372:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_m
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7868:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_:
.LFB7869:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	subq	-32(%rbp), %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7869:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_
	.section	.text._ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_,"axG",@progbits,_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_,comdat
	.weak	_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
	.type	_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_, @function
_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_:
.LFB8019:
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
	call	_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8019:
	.size	_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_, .-_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
	.section	.rodata
.LC7:
	.string	"basic_string::_M_replace_aux"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc:
.LFB8048:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movl	%r8d, %eax
	movb	%al, -84(%rbp)
	leaq	.LC7(%rip), %rcx
	movq	-80(%rbp), %rdx
	movq	-72(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	subq	-72(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	cmpq	-40(%rbp), %rax
	setnb	%al
	testb	%al, %al
	je	.L379
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	-64(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	subq	-64(%rbp), %rax
	subq	-72(%rbp), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L380
	movq	-72(%rbp), %rax
	cmpq	-80(%rbp), %rax
	je	.L380
	movq	-32(%rbp), %rdx
	movq	-72(%rbp), %rax
	leaq	(%rdx,%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-80(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	jmp	.L380
.L379:
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	%rcx, %r8
	movl	$0, %ecx
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
.L380:
	cmpq	$0, -80(%rbp)
	je	.L381
	movsbl	-84(%rbp), %ebx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	-64(%rbp), %rdx
	leaq	(%rax,%rdx), %rcx
	movq	-80(%rbp), %rax
	movl	%ebx, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc
.L381:
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8048:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc
	.section	.text._ZNSt6ranges8subrangeIPKcS2_LNS_13subrange_kindE1EEC2IS2_EET_S2_QntL_ZNS0_IS6_T0_XT1_EE13_S_store_sizeEE,"axG",@progbits,_ZNSt6ranges8subrangeIPKcS2_LNS_13subrange_kindE1EEC5IS2_EET_S2_QntL_ZNS0_IS6_T0_XT1_EE13_S_store_sizeEE,comdat
	.align 2
	.weak	_ZNSt6ranges8subrangeIPKcS2_LNS_13subrange_kindE1EEC2IS2_EET_S2_QntL_ZNS0_IS6_T0_XT1_EE13_S_store_sizeEE
	.type	_ZNSt6ranges8subrangeIPKcS2_LNS_13subrange_kindE1EEC2IS2_EET_S2_QntL_ZNS0_IS6_T0_XT1_EE13_S_store_sizeEE, @function
_ZNSt6ranges8subrangeIPKcS2_LNS_13subrange_kindE1EEC2IS2_EET_S2_QntL_ZNS0_IS6_T0_XT1_EE13_S_store_sizeEE:
.LFB8055:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-32(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	$0, -8(%rbp)
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8055:
	.size	_ZNSt6ranges8subrangeIPKcS2_LNS_13subrange_kindE1EEC2IS2_EET_S2_QntL_ZNS0_IS6_T0_XT1_EE13_S_store_sizeEE, .-_ZNSt6ranges8subrangeIPKcS2_LNS_13subrange_kindE1EEC2IS2_EET_S2_QntL_ZNS0_IS6_T0_XT1_EE13_S_store_sizeEE
	.weak	_ZNSt6ranges8subrangeIPKcS2_LNS_13subrange_kindE1EEC2IS2_EET_S2_
	.set	_ZNSt6ranges8subrangeIPKcS2_LNS_13subrange_kindE1EEC2IS2_EET_S2_,_ZNSt6ranges8subrangeIPKcS2_LNS_13subrange_kindE1EEC2IS2_EET_S2_QntL_ZNS0_IS6_T0_XT1_EE13_S_store_sizeEE
	.weak	_ZNSt6ranges8subrangeIPKcS2_LNS_13subrange_kindE1EEC1IS2_EET_S2_QntL_ZNS0_IS6_T0_XT1_EE13_S_store_sizeEE
	.set	_ZNSt6ranges8subrangeIPKcS2_LNS_13subrange_kindE1EEC1IS2_EET_S2_QntL_ZNS0_IS6_T0_XT1_EE13_S_store_sizeEE,_ZNSt6ranges8subrangeIPKcS2_LNS_13subrange_kindE1EEC2IS2_EET_S2_QntL_ZNS0_IS6_T0_XT1_EE13_S_store_sizeEE
	.weak	_ZNSt6ranges8subrangeIPKcS2_LNS_13subrange_kindE1EEC1IS2_EET_S2_
	.set	_ZNSt6ranges8subrangeIPKcS2_LNS_13subrange_kindE1EEC1IS2_EET_S2_,_ZNSt6ranges8subrangeIPKcS2_LNS_13subrange_kindE1EEC1IS2_EET_S2_QntL_ZNS0_IS6_T0_XT1_EE13_S_store_sizeEE
	.section	.text._ZSt8__invokeIRSt8identityJRKcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_,"axG",@progbits,_ZSt8__invokeIRSt8identityJRKcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_,comdat
	.weak	_ZSt8__invokeIRSt8identityJRKcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_
	.type	_ZSt8__invokeIRSt8identityJRKcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_, @function
_ZSt8__invokeIRSt8identityJRKcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_:
.LFB8057:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__invoke_implIRKcRSt8identityJS1_EET_St14__invoke_otherOT0_DpOT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8057:
	.size	_ZSt8__invokeIRSt8identityJRKcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_, .-_ZSt8__invokeIRSt8identityJRKcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_
	.section	.text._ZSt8__invokeIRSt8identityJRcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_,"axG",@progbits,_ZSt8__invokeIRSt8identityJRcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_,comdat
	.weak	_ZSt8__invokeIRSt8identityJRcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_
	.type	_ZSt8__invokeIRSt8identityJRcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_, @function
_ZSt8__invokeIRSt8identityJRcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_:
.LFB8059:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__invoke_implIRcRSt8identityJS0_EET_St14__invoke_otherOT0_DpOT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8059:
	.size	_ZSt8__invokeIRSt8identityJRcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_, .-_ZSt8__invokeIRSt8identityJRcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_
	.section	.text._ZSt8__invokeIRNSt6ranges8equal_toEJRKcRcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_,"axG",@progbits,_ZSt8__invokeIRNSt6ranges8equal_toEJRKcRcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_,comdat
	.weak	_ZSt8__invokeIRNSt6ranges8equal_toEJRKcRcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_
	.type	_ZSt8__invokeIRNSt6ranges8equal_toEJRKcRcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_, @function
_ZSt8__invokeIRNSt6ranges8equal_toEJRKcRcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_:
.LFB8060:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__invoke_implIbRNSt6ranges8equal_toEJRKcRcEET_St14__invoke_otherOT0_DpOT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8060:
	.size	_ZSt8__invokeIRNSt6ranges8equal_toEJRKcRcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_, .-_ZSt8__invokeIRNSt6ranges8equal_toEJRKcRcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_
	.section	.text._ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_,"axG",@progbits,_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC5ERS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_
	.type	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_, @function
_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_:
.LFB8062:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8062:
	.size	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_, .-_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_
	.weak	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC1ERS2_
	.set	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC1ERS2_,_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_
	.section	.text._ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_,"axG",@progbits,_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_
	.type	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_, @function
_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_:
.LFB8064:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8064:
	.size	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_, .-_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_
	.section	.text._ZNSt6rangeseqERKNS_18basic_istream_viewIccSt11char_traitsIcEE9_IteratorESt18default_sentinel_t,"axG",@progbits,_ZNSt6rangeseqERKNS_18basic_istream_viewIccSt11char_traitsIcEE9_IteratorESt18default_sentinel_t,comdat
	.weak	_ZNSt6rangeseqERKNS_18basic_istream_viewIccSt11char_traitsIcEE9_IteratorESt18default_sentinel_t
	.type	_ZNSt6rangeseqERKNS_18basic_istream_viewIccSt11char_traitsIcEE9_IteratorESt18default_sentinel_t, @function
_ZNSt6rangeseqERKNS_18basic_istream_viewIccSt11char_traitsIcEE9_IteratorESt18default_sentinel_t:
.LFB8073:
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
	call	_ZNKSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_Iterator9_M_at_endEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8073:
	.size	_ZNSt6rangeseqERKNS_18basic_istream_viewIccSt11char_traitsIcEE9_IteratorESt18default_sentinel_t, .-_ZNSt6rangeseqERKNS_18basic_istream_viewIccSt11char_traitsIcEE9_IteratorESt18default_sentinel_t
	.section	.text._ZNKSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_IteratordeEv,"axG",@progbits,_ZNKSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_IteratordeEv,comdat
	.align 2
	.weak	_ZNKSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_IteratordeEv
	.type	_ZNKSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_IteratordeEv, @function
_ZNKSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_IteratordeEv:
.LFB8074:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8074:
	.size	_ZNKSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_IteratordeEv, .-_ZNKSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_IteratordeEv
	.text
	.type	_ZSt8__invokeIRZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_JRcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_, @function
_ZSt8__invokeIRZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_JRcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_:
.LFB8075:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__invoke_implIbRZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_JRcEET_St14__invoke_otherOT0_DpOT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8075:
	.size	_ZSt8__invokeIRZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_JRcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_, .-_ZSt8__invokeIRZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_JRcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_
	.section	.text._ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_IteratorppEv,"axG",@progbits,_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_IteratorppEv,comdat
	.align 2
	.weak	_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_IteratorppEv
	.type	_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_IteratorppEv, @function
_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_IteratorppEv:
.LFB8076:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8076:
	.size	_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_IteratorppEv, .-_ZNSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_IteratorppEv
	.section	.text._ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_,"axG",@progbits,_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_,comdat
	.weak	_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_
	.type	_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_, @function
_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_:
.LFB8079:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8079:
	.size	_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_, .-_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_m,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_m,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_m
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_m, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_m:
.LFB8089:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L417
	movq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
	movl	$0, %eax
	andl	$1, %eax
	testb	%al, %al
	je	.L418
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L419
	call	__stack_chk_fail@PLT
.L419:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L418:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	jmp	.L420
.L417:
	movq	-48(%rbp), %rcx
	movq	-16(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcE8allocateEmPKv
	nop
.L420:
	nop
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L423
	call	__stack_chk_fail@PLT
.L423:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8089:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_m, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_m
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc, @function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc:
.LFB8223:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	-32(%rbp), %rdx
	subq	%rax, %rdx
	leaq	(%rbx,%rdx), %rax
	cmpq	-40(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L426
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L426:
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8223:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
	.section	.text._ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.type	_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, @function
_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB8254:
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
	call	_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8254:
	.size	_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .-_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm:
.LFB8277:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$1, -24(%rbp)
	jne	.L430
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE6assignERcRKc
	jmp	.L432
.L430:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE4moveEPcPKcm
.L432:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8277:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm:
.LFB8278:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	subq	-48(%rbp), %rax
	subq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movq	-72(%rbp), %rdx
	addq	%rdx, %rax
	subq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	movq	%rax, %rdx
	leaq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	movq	%rax, -16(%rbp)
	cmpq	$0, -48(%rbp)
	je	.L434
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rcx
	movq	-48(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.L434:
	cmpq	$0, -64(%rbp)
	je	.L435
	cmpq	$0, -72(%rbp)
	je	.L435
	movq	-16(%rbp), %rdx
	movq	-48(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.L435:
	cmpq	$0, -24(%rbp)
	je	.L436
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rdx
	addq	%rcx, %rdx
	leaq	(%rax,%rdx), %rsi
	movq	-48(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.L436:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	-16(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L437
	call	__stack_chk_fail@PLT
.L437:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8278:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc:
.LFB8279:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, %eax
	movb	%al, -20(%rbp)
	cmpq	$1, -16(%rbp)
	jne	.L439
	leaq	-20(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE6assignERcRKc
	jmp	.L441
.L439:
	movzbl	-20(%rbp), %eax
	movsbl	%al, %edx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE6assignEPcmc
.L441:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8279:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc
	.section	.text._ZSt13__invoke_implIRKcRSt8identityJS1_EET_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIRKcRSt8identityJS1_EET_St14__invoke_otherOT0_DpOT1_,comdat
	.weak	_ZSt13__invoke_implIRKcRSt8identityJS1_EET_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIRKcRSt8identityJS1_EET_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIRKcRSt8identityJS1_EET_St14__invoke_otherOT0_DpOT1_:
.LFB8286:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt8identityclIRKcEEOT_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8286:
	.size	_ZSt13__invoke_implIRKcRSt8identityJS1_EET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIRKcRSt8identityJS1_EET_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZSt13__invoke_implIRcRSt8identityJS0_EET_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIRcRSt8identityJS0_EET_St14__invoke_otherOT0_DpOT1_,comdat
	.weak	_ZSt13__invoke_implIRcRSt8identityJS0_EET_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIRcRSt8identityJS0_EET_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIRcRSt8identityJS0_EET_St14__invoke_otherOT0_DpOT1_:
.LFB8287:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt8identityclIRcEEOT_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8287:
	.size	_ZSt13__invoke_implIRcRSt8identityJS0_EET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIRcRSt8identityJS0_EET_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZSt13__invoke_implIbRNSt6ranges8equal_toEJRKcRcEET_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIbRNSt6ranges8equal_toEJRKcRcEET_St14__invoke_otherOT0_DpOT1_,comdat
	.weak	_ZSt13__invoke_implIbRNSt6ranges8equal_toEJRKcRcEET_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIbRNSt6ranges8equal_toEJRKcRcEET_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIbRNSt6ranges8equal_toEJRKcRcEET_St14__invoke_otherOT0_DpOT1_:
.LFB8289:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6ranges8equal_toclIRKcRcEEbOT_OT0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8289:
	.size	_ZSt13__invoke_implIbRNSt6ranges8equal_toEJRKcRcEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIbRNSt6ranges8equal_toEJRKcRcEET_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZNKSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_Iterator9_M_at_endEv,"axG",@progbits,_ZNKSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_Iterator9_M_at_endEv,comdat
	.align 2
	.weak	_ZNKSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_Iterator9_M_at_endEv
	.type	_ZNKSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_Iterator9_M_at_endEv, @function
_ZNKSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_Iterator9_M_at_endEv:
.LFB8290:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8290:
	.size	_ZNKSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_Iterator9_M_at_endEv, .-_ZNKSt6ranges18basic_istream_viewIccSt11char_traitsIcEE9_Iterator9_M_at_endEv
	.text
	.type	_ZSt13__invoke_implIbRZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_JRcEET_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIbRZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_JRcEET_St14__invoke_otherOT0_DpOT1_:
.LFB8292:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
	movzbl	(%rdx), %edx
	movsbl	%dl, %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZZ8get_fileRKNSt10filesystem7__cxx114pathEENUlcE_clEc
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8292:
	.size	_ZSt13__invoke_implIbRZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_JRcEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIbRZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_JRcEET_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZNSt15__new_allocatorIcE10deallocateEPcm,"axG",@progbits,_ZNSt15__new_allocatorIcE10deallocateEPcm,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIcE10deallocateEPcm
	.type	_ZNSt15__new_allocatorIcE10deallocateEPcm, @function
_ZNSt15__new_allocatorIcE10deallocateEPcm:
.LFB8381:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8381:
	.size	_ZNSt15__new_allocatorIcE10deallocateEPcm, .-_ZNSt15__new_allocatorIcE10deallocateEPcm
	.section	.text._ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_
	.type	_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_, @function
_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_:
.LFB8382:
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
	call	_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8382:
	.size	_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_, .-_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_
	.section	.text._ZNKSt8identityclIRKcEEOT_S4_,"axG",@progbits,_ZNKSt8identityclIRKcEEOT_S4_,comdat
	.align 2
	.weak	_ZNKSt8identityclIRKcEEOT_S4_
	.type	_ZNKSt8identityclIRKcEEOT_S4_, @function
_ZNKSt8identityclIRKcEEOT_S4_:
.LFB8392:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8392:
	.size	_ZNKSt8identityclIRKcEEOT_S4_, .-_ZNKSt8identityclIRKcEEOT_S4_
	.section	.text._ZNKSt8identityclIRcEEOT_S3_,"axG",@progbits,_ZNKSt8identityclIRcEEOT_S3_,comdat
	.align 2
	.weak	_ZNKSt8identityclIRcEEOT_S3_
	.type	_ZNKSt8identityclIRcEEOT_S3_, @function
_ZNKSt8identityclIRcEEOT_S3_:
.LFB8393:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8393:
	.size	_ZNKSt8identityclIRcEEOT_S3_, .-_ZNKSt8identityclIRcEEOT_S3_
	.section	.text._ZNKSt6ranges8equal_toclIRKcRcEEbOT_OT0_,"axG",@progbits,_ZNKSt6ranges8equal_toclIRKcRcEEbOT_OT0_,comdat
	.align 2
	.weak	_ZNKSt6ranges8equal_toclIRKcRcEEbOT_OT0_
	.type	_ZNKSt6ranges8equal_toclIRKcRcEEbOT_OT0_, @function
_ZNKSt6ranges8equal_toclIRKcRcEEbOT_OT0_:
.LFB8394:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8394:
	.size	_ZNKSt6ranges8equal_toclIRKcRcEEbOT_OT0_, .-_ZNKSt6ranges8equal_toclIRKcRcEEbOT_OT0_
	.section	.text._ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_,"axG",@progbits,_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_,comdat
	.weak	_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_
	.type	_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_, @function
_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_:
.LFB8454:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8454:
	.size	_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_, .-_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_
	.section	.text._ZNSt15__new_allocatorIcE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIcE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIcE8allocateEmPKv
	.type	_ZNSt15__new_allocatorIcE8allocateEmPKv, @function
_ZNSt15__new_allocatorIcE8allocateEmPKv:
.LFB8473:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$9223372036854775807, %rax
	cmpq	-32(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L479
	call	_ZSt17__throw_bad_allocv@PLT
.L479:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8473:
	.size	_ZNSt15__new_allocatorIcE8allocateEmPKv, .-_ZNSt15__new_allocatorIcE8allocateEmPKv
	.section	.rodata
	.type	_ZNSt8__detail14__destructibleIZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_EE, @object
	.size	_ZNSt8__detail14__destructibleIZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_EE, 1
_ZNSt8__detail14__destructibleIZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_EE:
	.byte	1
	.type	_ZNSt8__detail19__destructible_implIZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_EE, @object
	.size	_ZNSt8__detail19__destructible_implIZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_EE, 1
_ZNSt8__detail19__destructible_implIZ8get_fileRKNSt10filesystem7__cxx114pathEEUlcE_EE:
	.byte	1
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.globl	__gxx_personality_v0
	.ident	"GCC: (GNU) 15.2.1 20250813"
	.section	.note.GNU-stack,"",@progbits
