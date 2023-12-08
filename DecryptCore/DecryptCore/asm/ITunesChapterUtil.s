//
//  ITunesChapterUtil.s
//  DecryptCore
//
//  Created by ted zhang on 5/1/18.
//  Copyright © 2018 ted zhang. All rights reserved.
//

	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.file	1 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.h"
	.p2align	4, 0x90         ## -- Begin function +[ITunesChapterUtil chaptersFromITunesCurrentTrack]
"+[ITunesChapterUtil chaptersFromITunesCurrentTrack]": ## @"\01+[ITunesChapterUtil chaptersFromITunesCurrentTrack]"
Lfunc_begin0:
	.file	2 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m"
	.loc	2 13 0                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:13:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$496, %rsp              ## imm = 0x1F0
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
Ltmp0:
	.loc	2 14 36 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:14:36
	movq	L_OBJC_CLASSLIST_REFERENCES_$_(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 14 18 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:14:18
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	leaq	L__unnamed_cfstring_(%rip), %rsi
	movq	%rax, -168(%rbp)
	.loc	2 15 29 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:15:29
	movq	-168(%rbp), %rax
	.loc	2 15 28 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:15:28
	movq	L_OBJC_SELECTOR_REFERENCES_.2(%rip), %rdi
	movq	%rdi, -376(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-376(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -384(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	-384(%rbp), %rdx        ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 15 15                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:15:15
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -176(%rbp)
	.loc	2 16 24 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:16:24
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.3(%rip), %rax
	.loc	2 16 49 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:16:49
	movq	-176(%rbp), %rdx
	.loc	2 16 24                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:16:24
	movq	L_OBJC_SELECTOR_REFERENCES_.5(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	_kCFBundleVersionKey@GOTPCREL(%rip), %rdx
	movq	%rax, -184(%rbp)
	.loc	2 17 28 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:17:28
	movq	-184(%rbp), %rax
	.loc	2 17 73 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:17:73
	movq	(%rdx), %rdx
	.loc	2 17 27                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:17:27
	movq	L_OBJC_SELECTOR_REFERENCES_.7(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 17 15                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:17:15
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	leaq	L__unnamed_cfstring_.9(%rip), %rdx
	movq	%rax, -192(%rbp)
	.loc	2 18 19 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:18:19
	movq	-192(%rbp), %rax
	.loc	2 18 18 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:18:18
	movq	L_OBJC_SELECTOR_REFERENCES_.11(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 18 8                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:18:8
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	movq	%rax, -200(%rbp)
	.loc	2 19 18 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:19:18
	movq	-200(%rbp), %rdi
	movq	L_OBJC_SELECTOR_REFERENCES_.13(%rip), %rsi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	2 19 17 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:19:17
	movq	L_OBJC_SELECTOR_REFERENCES_.15(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, -392(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	-392(%rbp), %rdi        ## 8-byte Reload
	movl	%eax, -396(%rbp)        ## 4-byte Spill
	callq	*_objc_release@GOTPCREL(%rip)
	.loc	2 19 9                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:19:9
	movl	-396(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -204(%rbp)
	.loc	2 21 34 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:21:34
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.16(%rip), %rdx
	movq	L_OBJC_SELECTOR_REFERENCES_.18(%rip), %rsi
	movq	%rdx, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.20(%rip), %rdx
	.loc	2 21 33 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:21:33
	movq	L_OBJC_SELECTOR_REFERENCES_.22(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	.loc	2 21 20                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:21:20
	movq	%rax, -216(%rbp)
	.loc	2 22 44 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:22:44
	movq	-216(%rbp), %rax
	.loc	2 22 43 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:22:43
	movq	L_OBJC_SELECTOR_REFERENCES_.24(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 22 29                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:22:29
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -224(%rbp)
	.loc	2 23 24 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:23:24
	movq	-224(%rbp), %rax
	.loc	2 23 23 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:23:23
	movq	L_OBJC_SELECTOR_REFERENCES_.26(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	xorps	%xmm1, %xmm1
	.loc	2 23 12                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:23:12
	movsd	%xmm0, -232(%rbp)
Ltmp1:
	.loc	2 24 9 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:24:9
	movsd	-232(%rbp), %xmm0       ## xmm0 = mem[0],zero
	.loc	2 24 18 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:24:18
	ucomisd	%xmm1, %xmm0
Ltmp2:
	.loc	2 24 9                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:24:9
	jne	LBB0_2
	jp	LBB0_2
## %bb.1:
	.loc	2 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:0:9
	leaq	L__unnamed_cfstring_.28(%rip), %rax
Ltmp3:
	.loc	2 25 9 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:25:9
	movq	%rax, %rdi
	movb	$0, %al
	callq	_NSLog
	.loc	2 26 9                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:26:9
	movq	$0, -144(%rbp)
	movl	$1, -236(%rbp)
	jmp	LBB0_14
Ltmp4:
LBB0_2:
	.loc	2 0 9 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:0:9
	leaq	L__unnamed_cfstring_.31(%rip), %rax
	.loc	2 30 24 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:30:24
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.29(%rip), %rcx
	.loc	2 30 1279 is_stmt 0     ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:30:1279
	cmpl	$11, -204(%rbp)
	setl	%dl
	andb	$1, %dl
	movzbl	%dl, %esi
	.loc	2 30 1285               ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:30:1285
	orl	$10, %esi
	.loc	2 30 24                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:30:24
	movq	L_OBJC_SELECTOR_REFERENCES_.33(%rip), %rdi
	movq	%rdi, -408(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movl	%esi, -412(%rbp)        ## 4-byte Spill
	movq	%rcx, %rsi
	movq	%rax, %rdx
	movl	-412(%rbp), %ecx        ## 4-byte Reload
	movb	$0, %al
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -248(%rbp)
	.loc	2 32 40 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:32:40
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.16(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.18(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 32 77 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:32:77
	movq	-248(%rbp), %rdx
	.loc	2 32 39                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:32:39
	movq	L_OBJC_SELECTOR_REFERENCES_.22(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	.loc	2 32 20                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:32:20
	movq	%rax, -256(%rbp)
	.loc	2 33 44 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:33:44
	movq	-256(%rbp), %rax
	.loc	2 33 43 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:33:43
	movq	L_OBJC_SELECTOR_REFERENCES_.24(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 33 29                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:33:29
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -264(%rbp)
	.loc	2 34 25 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:34:25
	movq	-264(%rbp), %rax
	.loc	2 34 24 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:34:24
	movq	L_OBJC_SELECTOR_REFERENCES_.35(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 34 15                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:34:15
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -272(%rbp)
Ltmp5:
	.loc	2 35 9 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:35:9
	cmpq	$0, -272(%rbp)
	.loc	2 35 16 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:35:16
	je	LBB0_13
## %bb.3:
	.loc	2 35 20                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:35:20
	movq	-272(%rbp), %rax
	.loc	2 35 19                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:35:19
	movq	L_OBJC_SELECTOR_REFERENCES_.37(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	cmpq	$0, %rax
Ltmp6:
	.loc	2 35 9                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:35:9
	je	LBB0_13
## %bb.4:
	.loc	2 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:0:9
	movl	$8, %eax
	movl	%eax, %edx
Ltmp7:
	.loc	2 36 36 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:36:36
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.38(%rip), %rcx
	movq	L_OBJC_SELECTOR_REFERENCES_.40(%rip), %rsi
	movq	%rcx, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	leaq	L__unnamed_cfstring_.42(%rip), %rcx
	movq	%rax, -280(%rbp)
	.loc	2 37 22                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:37:22
	movq	-272(%rbp), %rax
	.loc	2 37 21 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:37:21
	movq	L_OBJC_SELECTOR_REFERENCES_.11(%rip), %rsi
	movq	%rax, %rdi
	movq	%rcx, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 37 12                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:37:12
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -288(%rbp)
	.loc	2 38 37 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:38:37
	movq	-288(%rbp), %rdi
	.loc	2 38 36 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:38:36
	movq	L_OBJC_SELECTOR_REFERENCES_.44(%rip), %rsi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 38 23                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:38:23
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	xorl	%esi, %esi
	movl	$64, %r8d
	movl	%r8d, %edx
	leaq	-368(%rbp), %rcx
	movq	%rax, -296(%rbp)
	.loc	2 39 9 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:39:9
	movq	%rcx, %rdi
	callq	_memset
	movq	-296(%rbp), %rax
	movq	%rax, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	leaq	-368(%rbp), %rdx
	leaq	-136(%rbp), %rcx
	movl	$16, %esi
	movl	%esi, %r8d
	movq	L_OBJC_SELECTOR_REFERENCES_.46(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, -424(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	cmpq	$0, %rax
	movq	%rax, -432(%rbp)        ## 8-byte Spill
	je	LBB0_11
## %bb.5:
	.loc	2 0 9 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:0:9
	xorl	%eax, %eax
	movl	%eax, %ecx
	leaq	-368(%rbp), %rdx
	.loc	2 39 9                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:39:9
	addq	$16, %rdx
	movq	-352(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-432(%rbp), %rdi        ## 8-byte Reload
	movq	%rsi, -440(%rbp)        ## 8-byte Spill
	movq	%rdx, -448(%rbp)        ## 8-byte Spill
	movq	%rcx, -456(%rbp)        ## 8-byte Spill
	movq	%rdi, -464(%rbp)        ## 8-byte Spill
LBB0_6:                                 ## =>This Inner Loop Header: Depth=1
	movq	-464(%rbp), %rax        ## 8-byte Reload
	movq	-456(%rbp), %rcx        ## 8-byte Reload
	movq	-448(%rbp), %rdx        ## 8-byte Reload
	movq	(%rdx), %rsi
	movq	-440(%rbp), %rdi        ## 8-byte Reload
	cmpq	%rdi, (%rsi)
	movq	%rax, -472(%rbp)        ## 8-byte Spill
	movq	%rcx, -480(%rbp)        ## 8-byte Spill
	je	LBB0_8
## %bb.7:                               ##   in Loop: Header=BB0_6 Depth=1
	movq	-424(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	_objc_enumerationMutation
LBB0_8:                                 ##   in Loop: Header=BB0_6 Depth=1
	movq	-360(%rbp), %rax
	movq	-480(%rbp), %rcx        ## 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -304(%rbp)
## %bb.9:                               ##   in Loop: Header=BB0_6 Depth=1
Ltmp8:
	.loc	2 41 9 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:41:9
	movq	-480(%rbp), %rax        ## 8-byte Reload
	addq	$1, %rax
	movq	-472(%rbp), %rcx        ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rcx, -464(%rbp)        ## 8-byte Spill
	movq	%rax, -456(%rbp)        ## 8-byte Spill
	jb	LBB0_6
## %bb.10:                              ##   in Loop: Header=BB0_6 Depth=1
	.loc	2 0 9 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:0:9
	leaq	-368(%rbp), %rdx
	leaq	-136(%rbp), %rcx
	movl	$16, %eax
	movl	%eax, %r8d
	.loc	2 41 9                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:41:9
	movq	L_OBJC_SELECTOR_REFERENCES_.46(%rip), %rsi
	movq	-424(%rbp), %rdi        ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	cmpq	$0, %rax
	movq	%rcx, -456(%rbp)        ## 8-byte Spill
	movq	%rax, -464(%rbp)        ## 8-byte Spill
	jne	LBB0_6
Ltmp9:
LBB0_11:
	.loc	2 41 9                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:41:9
	movq	-424(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
Ltmp10:
## %bb.12:
	.loc	2 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:0:9
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-296(%rbp), %rcx
	.loc	2 43 5 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:43:5
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	leaq	-288(%rbp), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-280(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
Ltmp11:
LBB0_13:
	.loc	2 0 5 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:0:5
	leaq	L__unnamed_cfstring_.48(%rip), %rax
	.loc	2 45 5 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:45:5
	movq	%rax, %rdi
	movb	$0, %al
	callq	_NSLog
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	leaq	-272(%rbp), %rdi
	.loc	2 46 5                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:46:5
	movq	$0, -144(%rbp)
	movl	$1, -236(%rbp)
	.loc	2 47 1                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:47:1
	callq	_objc_storeStrong
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	leaq	-264(%rbp), %rdi
	callq	_objc_storeStrong
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	leaq	-256(%rbp), %rdi
	callq	_objc_storeStrong
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	leaq	-248(%rbp), %rdi
	callq	_objc_storeStrong
LBB0_14:
	.loc	2 0 1 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:0:1
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-224(%rbp), %rcx
	.loc	2 47 1                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:47:1
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-216(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	leaq	-200(%rbp), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-192(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-184(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-176(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-168(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	movq	-144(%rbp), %rdi
	callq	_objc_autoreleaseReturnValue
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	-8(%rbp), %rsi
	cmpq	%rsi, %rcx
	movq	%rax, -488(%rbp)        ## 8-byte Spill
	jne	LBB0_16
## %bb.15:
	movq	-488(%rbp), %rax        ## 8-byte Reload
	addq	$496, %rsp              ## imm = 0x1F0
	popq	%rbp
	retq
LBB0_16:
	.loc	2 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m:0:0
	callq	___stack_chk_fail
	ud2
Ltmp12:
Lfunc_end0:
	.cfi_endproc
                                        ## -- End function
	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_"
L_OBJC_CLASSLIST_REFERENCES_$_:
	.quad	_OBJC_CLASS_$_NSWorkspace

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_:                  ## @OBJC_METH_VAR_NAME_
	.asciz	"sharedWorkspace"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_
L_OBJC_SELECTOR_REFERENCES_:
	.quad	L_OBJC_METH_VAR_NAME_

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"com.apple.iTunes"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_
L__unnamed_cfstring_:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str
	.quad	16                      ## 0x10

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.1:                ## @OBJC_METH_VAR_NAME_.1
	.asciz	"absolutePathForAppBundleWithIdentifier:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.2
L_OBJC_SELECTOR_REFERENCES_.2:
	.quad	L_OBJC_METH_VAR_NAME_.1

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.3"
L_OBJC_CLASSLIST_REFERENCES_$_.3:
	.quad	_OBJC_CLASS_$_NSBundle

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.4:                ## @OBJC_METH_VAR_NAME_.4
	.asciz	"bundleWithPath:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.5
L_OBJC_SELECTOR_REFERENCES_.5:
	.quad	L_OBJC_METH_VAR_NAME_.4

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.6:                ## @OBJC_METH_VAR_NAME_.6
	.asciz	"objectForInfoDictionaryKey:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.7
L_OBJC_SELECTOR_REFERENCES_.7:
	.quad	L_OBJC_METH_VAR_NAME_.6

	.section	__TEXT,__cstring,cstring_literals
L_.str.8:                               ## @.str.8
	.asciz	"."

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.9
L__unnamed_cfstring_.9:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.8
	.quad	1                       ## 0x1

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.10:               ## @OBJC_METH_VAR_NAME_.10
	.asciz	"componentsSeparatedByString:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.11
L_OBJC_SELECTOR_REFERENCES_.11:
	.quad	L_OBJC_METH_VAR_NAME_.10

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.12:               ## @OBJC_METH_VAR_NAME_.12
	.asciz	"objectAtIndexedSubscript:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.13
L_OBJC_SELECTOR_REFERENCES_.13:
	.quad	L_OBJC_METH_VAR_NAME_.12

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.14:               ## @OBJC_METH_VAR_NAME_.14
	.asciz	"intValue"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.15
L_OBJC_SELECTOR_REFERENCES_.15:
	.quad	L_OBJC_METH_VAR_NAME_.14

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.16"
L_OBJC_CLASSLIST_REFERENCES_$_.16:
	.quad	_OBJC_CLASS_$_NSAppleScript

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.17:               ## @OBJC_METH_VAR_NAME_.17
	.asciz	"alloc"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.18
L_OBJC_SELECTOR_REFERENCES_.18:
	.quad	L_OBJC_METH_VAR_NAME_.17

	.section	__TEXT,__cstring,cstring_literals
L_.str.19:                              ## @.str.19
	.asciz	"tell application \"iTunes\" to get duration of current track"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.20
L__unnamed_cfstring_.20:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.19
	.quad	58                      ## 0x3a

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.21:               ## @OBJC_METH_VAR_NAME_.21
	.asciz	"initWithSource:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.22
L_OBJC_SELECTOR_REFERENCES_.22:
	.quad	L_OBJC_METH_VAR_NAME_.21

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.23:               ## @OBJC_METH_VAR_NAME_.23
	.asciz	"executeAndReturnError:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.24
L_OBJC_SELECTOR_REFERENCES_.24:
	.quad	L_OBJC_METH_VAR_NAME_.23

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.25:               ## @OBJC_METH_VAR_NAME_.25
	.asciz	"doubleValue"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.26
L_OBJC_SELECTOR_REFERENCES_.26:
	.quad	L_OBJC_METH_VAR_NAME_.25

	.section	__TEXT,__cstring,cstring_literals
L_.str.27:                              ## @.str.27
	.asciz	"can not get duration for current track"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.28
L__unnamed_cfstring_.28:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.27
	.quad	38                      ## 0x26

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.29"
L_OBJC_CLASSLIST_REFERENCES_$_.29:
	.quad	_OBJC_CLASS_$_NSString

	.section	__TEXT,__cstring,cstring_literals
L_.str.30:                              ## @.str.30
	.asciz	"                                                               set ns to {}\n                                                               tell application \"System Events\"\n                                                               tell process \"iTunes\"\n                                                               set m to get every menu bar item of menu bar 1\n                                                               set ic to count (m)\n                                                               if ic > %d then\n                                                               set c to item (ic - 1) of m\n                                                               set ms to menu item of menu 1 of c\n                                                               repeat with i in ms\n                                                               set ns to (ns & name of i as string) & \"\n\"\n                                                               end repeat\n                                                               end if\n                                                               end tell\n                                                               end tell\n"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.31
L__unnamed_cfstring_.31:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.30
	.quad	1195                    ## 0x4ab

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.32:               ## @OBJC_METH_VAR_NAME_.32
	.asciz	"stringWithFormat:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.33
L_OBJC_SELECTOR_REFERENCES_.33:
	.quad	L_OBJC_METH_VAR_NAME_.32

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.34:               ## @OBJC_METH_VAR_NAME_.34
	.asciz	"stringValue"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.35
L_OBJC_SELECTOR_REFERENCES_.35:
	.quad	L_OBJC_METH_VAR_NAME_.34

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.36:               ## @OBJC_METH_VAR_NAME_.36
	.asciz	"length"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.37
L_OBJC_SELECTOR_REFERENCES_.37:
	.quad	L_OBJC_METH_VAR_NAME_.36

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.38"
L_OBJC_CLASSLIST_REFERENCES_$_.38:
	.quad	_OBJC_CLASS_$_NSMutableArray

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.39:               ## @OBJC_METH_VAR_NAME_.39
	.asciz	"arrayWithCapacity:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.40
L_OBJC_SELECTOR_REFERENCES_.40:
	.quad	L_OBJC_METH_VAR_NAME_.39

	.section	__TEXT,__cstring,cstring_literals
L_.str.41:                              ## @.str.41
	.asciz	"\n"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.42
L__unnamed_cfstring_.42:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.41
	.quad	1                       ## 0x1

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.43:               ## @OBJC_METH_VAR_NAME_.43
	.asciz	"objectEnumerator"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.44
L_OBJC_SELECTOR_REFERENCES_.44:
	.quad	L_OBJC_METH_VAR_NAME_.43

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.45:               ## @OBJC_METH_VAR_NAME_.45
	.asciz	"countByEnumeratingWithState:objects:count:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.46
L_OBJC_SELECTOR_REFERENCES_.46:
	.quad	L_OBJC_METH_VAR_NAME_.45

	.section	__TEXT,__cstring,cstring_literals
L_.str.47:                              ## @.str.47
	.asciz	"get chapters failure"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.48
L__unnamed_cfstring_.48:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.47
	.quad	20                      ## 0x14

	.section	__TEXT,__objc_classname,cstring_literals
L_OBJC_CLASS_NAME_:                     ## @OBJC_CLASS_NAME_
	.asciz	"ITunesChapterUtil"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.49:               ## @OBJC_METH_VAR_NAME_.49
	.asciz	"chaptersFromITunesCurrentTrack"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_:                  ## @OBJC_METH_VAR_TYPE_
	.asciz	"@16@0:8"

	.section	__DATA,__objc_const
	.p2align	3               ## @"\01l_OBJC_$_CLASS_METHODS_ITunesChapterUtil"
l_OBJC_$_CLASS_METHODS_ITunesChapterUtil:
	.long	24                      ## 0x18
	.long	1                       ## 0x1
	.quad	L_OBJC_METH_VAR_NAME_.49
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"+[ITunesChapterUtil chaptersFromITunesCurrentTrack]"

	.p2align	3               ## @"\01l_OBJC_METACLASS_RO_$_ITunesChapterUtil"
l_OBJC_METACLASS_RO_$_ITunesChapterUtil:
	.long	145                     ## 0x91
	.long	40                      ## 0x28
	.long	40                      ## 0x28
	.space	4
	.quad	0
	.quad	L_OBJC_CLASS_NAME_
	.quad	l_OBJC_$_CLASS_METHODS_ITunesChapterUtil
	.quad	0
	.quad	0
	.quad	0
	.quad	0

	.private_extern	_OBJC_METACLASS_$_ITunesChapterUtil ## @"OBJC_METACLASS_$_ITunesChapterUtil"
	.section	__DATA,__objc_data
	.globl	_OBJC_METACLASS_$_ITunesChapterUtil
	.p2align	3
_OBJC_METACLASS_$_ITunesChapterUtil:
	.quad	_OBJC_METACLASS_$_NSObject
	.quad	_OBJC_METACLASS_$_NSObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	l_OBJC_METACLASS_RO_$_ITunesChapterUtil

	.section	__DATA,__objc_const
	.p2align	3               ## @"\01l_OBJC_CLASS_RO_$_ITunesChapterUtil"
l_OBJC_CLASS_RO_$_ITunesChapterUtil:
	.long	144                     ## 0x90
	.long	8                       ## 0x8
	.long	8                       ## 0x8
	.space	4
	.quad	0
	.quad	L_OBJC_CLASS_NAME_
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0

	.private_extern	_OBJC_CLASS_$_ITunesChapterUtil ## @"OBJC_CLASS_$_ITunesChapterUtil"
	.section	__DATA,__objc_data
	.globl	_OBJC_CLASS_$_ITunesChapterUtil
	.p2align	3
_OBJC_CLASS_$_ITunesChapterUtil:
	.quad	_OBJC_METACLASS_$_ITunesChapterUtil
	.quad	_OBJC_CLASS_$_NSObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	l_OBJC_CLASS_RO_$_ITunesChapterUtil

	.section	__DATA,__objc_classlist,regular,no_dead_strip
	.p2align	3               ## @"OBJC_LABEL_CLASS_$"
L_OBJC_LABEL_CLASS_$:
	.quad	_OBJC_CLASS_$_ITunesChapterUtil

	.linker_option "-framework", "AppKit"
	.linker_option "-framework", "QuartzCore"
	.linker_option "-framework", "CoreImage"
	.linker_option "-framework", "CoreVideo"
	.linker_option "-framework", "Metal"
	.linker_option "-framework", "IOSurface"
	.linker_option "-framework", "OpenGL"
	.linker_option "-framework", "CoreData"
	.linker_option "-framework", "Foundation"
	.linker_option "-framework", "ApplicationServices"
	.linker_option "-framework", "CoreText"
	.linker_option "-framework", "CoreServices"
	.linker_option "-framework", "DiskArbitration"
	.linker_option "-framework", "CFNetwork"
	.linker_option "-framework", "Security"
	.linker_option "-framework", "ImageIO"
	.linker_option "-framework", "ColorSync"
	.linker_option "-framework", "CoreGraphics"
	.linker_option "-framework", "IOKit"
	.linker_option "-framework", "CoreFoundation"
	.section	__DATA,__objc_imageinfo,regular,no_dead_strip
L_OBJC_IMAGE_INFO:
	.long	0
	.long	64

	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple LLVM version 10.0.0 (clang-1000.11.45.5)" ## string offset=0
	.asciz	"/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesChapterUtil.m" ## string offset=47
	.asciz	"/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" ## string offset=130
	.asciz	"Foundation"            ## string offset=181
	.asciz	"\"-DDEBUG=1\" \"-DOBJC_OLD_DISPATCH_PROTOTYPES=0\"" ## string offset=192
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/Foundation.framework" ## string offset=239
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk" ## string offset=386
	.asciz	"NSString"              ## string offset=486
	.asciz	"ITunesChapterUtil"     ## string offset=495
	.asciz	"ObjectiveC"            ## string offset=513
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/objc" ## string offset=524
	.asciz	"NSObject"              ## string offset=641
	.asciz	"AppKit"                ## string offset=650
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/Appkit.framework" ## string offset=657
	.asciz	"+[ITunesChapterUtil chaptersFromITunesCurrentTrack]" ## string offset=800
	.asciz	"chaptersFromITunesCurrentTrack" ## string offset=852
	.asciz	"id"                    ## string offset=883
	.asciz	"objc_object"           ## string offset=886
	.asciz	"isa"                   ## string offset=898
	.asciz	"objc_class"            ## string offset=902
	.asciz	"self"                  ## string offset=913
	.asciz	"Class"                 ## string offset=918
	.asciz	"_cmd"                  ## string offset=924
	.asciz	"SEL"                   ## string offset=929
	.asciz	"objc_selector"         ## string offset=933
	.asciz	"sharedWorkspace"       ## string offset=947
	.asciz	"NSWorkspace"           ## string offset=963
	.asciz	"bundlePath"            ## string offset=975
	.asciz	"bundle"                ## string offset=986
	.asciz	"NSBundle"              ## string offset=993
	.asciz	"bundleVer"             ## string offset=1002
	.asciz	"verlist"               ## string offset=1012
	.asciz	"major"                 ## string offset=1020
	.asciz	"int"                   ## string offset=1026
	.asciz	"telliTunes"            ## string offset=1030
	.asciz	"NSAppleScript"         ## string offset=1041
	.asciz	"iTunesEvent"           ## string offset=1055
	.asciz	"NSAppleEventDescriptor" ## string offset=1067
	.asciz	"duration"              ## string offset=1090
	.asciz	"double"                ## string offset=1099
	.asciz	"script"                ## string offset=1106
	.asciz	"tellSystemEvents"      ## string offset=1113
	.asciz	"systemEvent"           ## string offset=1130
	.asciz	"sysEvt"                ## string offset=1142
	.asciz	"evtArray"              ## string offset=1149
	.asciz	"NSArray"               ## string offset=1158
	.asciz	"NSMutableArray"        ## string offset=1166
	.asciz	"events"                ## string offset=1181
	.asciz	"enumerator"            ## string offset=1188
	.asciz	"NSEnumerator"          ## string offset=1199
	.asciz	"each"                  ## string offset=1212
	.asciz	"/Users/tedzhang/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/2OO05DNS8XRF6/Foundation-2FJBXN8U6QRTS.pcm" ## string offset=1217
	.asciz	"/Users/tedzhang/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/2OO05DNS8XRF6/AppKit-1LWHB1MWS5AWP.pcm" ## string offset=1332
	.asciz	"/Users/tedzhang/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/2OO05DNS8XRF6/ObjectiveC-1A3ZNHZR9RRLF.pcm" ## string offset=1443
	.section	__DWARF,__debug_abbrev,regular,debug
Lsection_abbrev:
	.byte	1                       ## Abbreviation Code
	.byte	17                      ## DW_TAG_compile_unit
	.byte	1                       ## DW_CHILDREN_yes
	.byte	37                      ## DW_AT_producer
	.byte	14                      ## DW_FORM_strp
	.byte	19                      ## DW_AT_language
	.byte	5                       ## DW_FORM_data2
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	16                      ## DW_AT_stmt_list
	.byte	23                      ## DW_FORM_sec_offset
	.byte	27                      ## DW_AT_comp_dir
	.byte	14                      ## DW_FORM_strp
	.ascii	"\345\177"              ## DW_AT_APPLE_major_runtime_vers
	.byte	11                      ## DW_FORM_data1
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	6                       ## DW_FORM_data4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	2                       ## Abbreviation Code
	.byte	15                      ## DW_TAG_pointer_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	3                       ## Abbreviation Code
	.byte	30                      ## DW_TAG_module
	.byte	1                       ## DW_CHILDREN_yes
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.ascii	"\201|"                 ## DW_AT_LLVM_config_macros
	.byte	14                      ## DW_FORM_strp
	.ascii	"\200|"                 ## DW_AT_LLVM_include_path
	.byte	14                      ## DW_FORM_strp
	.ascii	"\202|"                 ## DW_AT_LLVM_isysroot
	.byte	14                      ## DW_FORM_strp
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	4                       ## Abbreviation Code
	.byte	30                      ## DW_TAG_module
	.byte	1                       ## DW_CHILDREN_yes
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.ascii	"\201|"                 ## DW_AT_LLVM_config_macros
	.byte	14                      ## DW_FORM_strp
	.ascii	"\202|"                 ## DW_AT_LLVM_isysroot
	.byte	14                      ## DW_FORM_strp
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	5                       ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	60                      ## DW_AT_declaration
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	6                       ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	1                       ## DW_CHILDREN_yes
	.ascii	"\354\177"              ## DW_AT_APPLE_objc_complete_type
	.byte	25                      ## DW_FORM_flag_present
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.ascii	"\346\177"              ## DW_AT_APPLE_runtime_class
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	7                       ## Abbreviation Code
	.byte	28                      ## DW_TAG_inheritance
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	56                      ## DW_AT_data_member_location
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	8                       ## Abbreviation Code
	.byte	8                       ## DW_TAG_imported_declaration
	.byte	0                       ## DW_CHILDREN_no
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	24                      ## DW_AT_import
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	9                       ## Abbreviation Code
	.byte	46                      ## DW_TAG_subprogram
	.byte	1                       ## DW_CHILDREN_yes
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	6                       ## DW_FORM_data4
	.byte	64                      ## DW_AT_frame_base
	.byte	24                      ## DW_FORM_exprloc
	.byte	100                     ## DW_AT_object_pointer
	.byte	19                      ## DW_FORM_ref4
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	39                      ## DW_AT_prototyped
	.byte	25                      ## DW_FORM_flag_present
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	10                      ## Abbreviation Code
	.byte	5                       ## DW_TAG_formal_parameter
	.byte	0                       ## DW_CHILDREN_no
	.byte	2                       ## DW_AT_location
	.byte	24                      ## DW_FORM_exprloc
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	52                      ## DW_AT_artificial
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	11                      ## Abbreviation Code
	.byte	52                      ## DW_TAG_variable
	.byte	0                       ## DW_CHILDREN_no
	.byte	2                       ## DW_AT_location
	.byte	24                      ## DW_FORM_exprloc
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	12                      ## Abbreviation Code
	.byte	11                      ## DW_TAG_lexical_block
	.byte	1                       ## DW_CHILDREN_yes
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	6                       ## DW_FORM_data4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	13                      ## Abbreviation Code
	.byte	22                      ## DW_TAG_typedef
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	14                      ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	15                      ## Abbreviation Code
	.byte	13                      ## DW_TAG_member
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	56                      ## DW_AT_data_member_location
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	16                      ## Abbreviation Code
	.byte	38                      ## DW_TAG_const_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	17                      ## Abbreviation Code
	.byte	36                      ## DW_TAG_base_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	62                      ## DW_AT_encoding
	.byte	11                      ## DW_FORM_data1
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	18                      ## Abbreviation Code
	.byte	17                      ## DW_TAG_compile_unit
	.byte	0                       ## DW_CHILDREN_no
	.byte	37                      ## DW_AT_producer
	.byte	14                      ## DW_FORM_strp
	.byte	19                      ## DW_AT_language
	.byte	5                       ## DW_FORM_data2
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	16                      ## DW_AT_stmt_list
	.byte	23                      ## DW_FORM_sec_offset
	.byte	27                      ## DW_AT_comp_dir
	.byte	14                      ## DW_FORM_strp
	.ascii	"\341\177"              ## DW_AT_APPLE_optimized
	.byte	25                      ## DW_FORM_flag_present
	.ascii	"\261B"                 ## DW_AT_GNU_dwo_id
	.byte	7                       ## DW_FORM_data8
	.ascii	"\260B"                 ## DW_AT_GNU_dwo_name
	.byte	14                      ## DW_FORM_strp
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	0                       ## EOM(3)
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
	.long	747                     ## Length of Unit
	.short	4                       ## DWARF version number
Lset0 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset0
	.byte	8                       ## Address Size (in bytes)
	.byte	1                       ## Abbrev [1] 0xb:0x2e4 DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	16                      ## DW_AT_language
	.long	47                      ## DW_AT_name
Lset1 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset1
	.long	130                     ## DW_AT_comp_dir
	.byte	2                       ## DW_AT_APPLE_major_runtime_vers
	.quad	Lfunc_begin0            ## DW_AT_low_pc
Lset2 = Lfunc_end0-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset2
	.byte	2                       ## Abbrev [2] 0x2b:0x5 DW_TAG_pointer_type
	.long	78                      ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0x30:0x84 DW_TAG_module
	.long	181                     ## DW_AT_name
	.long	192                     ## DW_AT_LLVM_config_macros
	.long	239                     ## DW_AT_LLVM_include_path
	.long	386                     ## DW_AT_LLVM_isysroot
	.byte	4                       ## Abbrev [4] 0x41:0x13 DW_TAG_module
	.long	486                     ## DW_AT_name
	.long	192                     ## DW_AT_LLVM_config_macros
	.long	386                     ## DW_AT_LLVM_isysroot
	.byte	5                       ## Abbrev [5] 0x4e:0x5 DW_TAG_structure_type
	.long	486                     ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	4                       ## Abbrev [4] 0x54:0x13 DW_TAG_module
	.long	993                     ## DW_AT_name
	.long	192                     ## DW_AT_LLVM_config_macros
	.long	386                     ## DW_AT_LLVM_isysroot
	.byte	5                       ## Abbrev [5] 0x61:0x5 DW_TAG_structure_type
	.long	993                     ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	4                       ## Abbrev [4] 0x67:0x13 DW_TAG_module
	.long	1041                    ## DW_AT_name
	.long	192                     ## DW_AT_LLVM_config_macros
	.long	386                     ## DW_AT_LLVM_isysroot
	.byte	5                       ## Abbrev [5] 0x74:0x5 DW_TAG_structure_type
	.long	1041                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	4                       ## Abbrev [4] 0x7a:0x13 DW_TAG_module
	.long	1067                    ## DW_AT_name
	.long	192                     ## DW_AT_LLVM_config_macros
	.long	386                     ## DW_AT_LLVM_isysroot
	.byte	5                       ## Abbrev [5] 0x87:0x5 DW_TAG_structure_type
	.long	1067                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	4                       ## Abbrev [4] 0x8d:0x13 DW_TAG_module
	.long	1158                    ## DW_AT_name
	.long	192                     ## DW_AT_LLVM_config_macros
	.long	386                     ## DW_AT_LLVM_isysroot
	.byte	5                       ## Abbrev [5] 0x9a:0x5 DW_TAG_structure_type
	.long	1166                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	4                       ## Abbrev [4] 0xa0:0x13 DW_TAG_module
	.long	1199                    ## DW_AT_name
	.long	192                     ## DW_AT_LLVM_config_macros
	.long	386                     ## DW_AT_LLVM_isysroot
	.byte	5                       ## Abbrev [5] 0xad:0x5 DW_TAG_structure_type
	.long	1199                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	6                       ## Abbrev [6] 0xb4:0x10 DW_TAG_structure_type
                                        ## DW_AT_APPLE_objc_complete_type
	.long	495                     ## DW_AT_name
	.byte	8                       ## DW_AT_byte_size
	.byte	1                       ## DW_AT_decl_file
	.byte	13                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_APPLE_runtime_class
	.byte	7                       ## Abbrev [7] 0xbd:0x6 DW_TAG_inheritance
	.long	230                     ## DW_AT_type
	.byte	0                       ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0xc4:0x29 DW_TAG_module
	.long	513                     ## DW_AT_name
	.long	192                     ## DW_AT_LLVM_config_macros
	.long	524                     ## DW_AT_LLVM_include_path
	.long	386                     ## DW_AT_LLVM_isysroot
	.byte	3                       ## Abbrev [3] 0xd5:0x17 DW_TAG_module
	.long	641                     ## DW_AT_name
	.long	192                     ## DW_AT_LLVM_config_macros
	.long	524                     ## DW_AT_LLVM_include_path
	.long	386                     ## DW_AT_LLVM_isysroot
	.byte	5                       ## Abbrev [5] 0xe6:0x5 DW_TAG_structure_type
	.long	641                     ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0xed:0x7 DW_TAG_imported_declaration
	.byte	1                       ## DW_AT_decl_file
	.byte	9                       ## DW_AT_decl_line
	.long	48                      ## DW_AT_import
	.byte	3                       ## Abbrev [3] 0xf4:0x25 DW_TAG_module
	.long	650                     ## DW_AT_name
	.long	192                     ## DW_AT_LLVM_config_macros
	.long	657                     ## DW_AT_LLVM_include_path
	.long	386                     ## DW_AT_LLVM_isysroot
	.byte	4                       ## Abbrev [4] 0x105:0x13 DW_TAG_module
	.long	963                     ## DW_AT_name
	.long	192                     ## DW_AT_LLVM_config_macros
	.long	386                     ## DW_AT_LLVM_isysroot
	.byte	5                       ## Abbrev [5] 0x112:0x5 DW_TAG_structure_type
	.long	963                     ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x119:0x7 DW_TAG_imported_declaration
	.byte	1                       ## DW_AT_decl_file
	.byte	10                      ## DW_AT_decl_line
	.long	244                     ## DW_AT_import
	.byte	9                       ## Abbrev [9] 0x120:0x153 DW_TAG_subprogram
	.quad	Lfunc_begin0            ## DW_AT_low_pc
Lset3 = Lfunc_end0-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset3
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	317                     ## DW_AT_object_pointer
	.long	800                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	13                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	627                     ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x13d:0xd DW_TAG_formal_parameter
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\350~"
	.long	913                     ## DW_AT_name
	.long	668                     ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	10                      ## Abbrev [10] 0x14a:0xd DW_TAG_formal_parameter
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\340~"
	.long	924                     ## DW_AT_name
	.long	682                     ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	11                      ## Abbrev [11] 0x157:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\330~"
	.long	947                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	14                      ## DW_AT_decl_line
	.long	701                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x166:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\320~"
	.long	975                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	15                      ## DW_AT_decl_line
	.long	43                      ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x175:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\310~"
	.long	986                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	16                      ## DW_AT_decl_line
	.long	706                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x184:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\300~"
	.long	1002                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	17                      ## DW_AT_decl_line
	.long	43                      ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x193:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\270~"
	.long	1012                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	18                      ## DW_AT_decl_line
	.long	627                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x1a2:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\264~"
	.long	1020                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	19                      ## DW_AT_decl_line
	.long	711                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x1b1:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\250~"
	.long	1030                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	21                      ## DW_AT_decl_line
	.long	718                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x1c0:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\240~"
	.long	1055                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	22                      ## DW_AT_decl_line
	.long	723                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x1cf:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\230~"
	.long	1090                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	23                      ## DW_AT_decl_line
	.long	728                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x1de:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\210~"
	.long	1106                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	30                      ## DW_AT_decl_line
	.long	43                      ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x1ed:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\200~"
	.long	1113                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	32                      ## DW_AT_decl_line
	.long	718                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x1fc:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\370}"
	.long	1130                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	33                      ## DW_AT_decl_line
	.long	723                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x20b:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\360}"
	.long	1142                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	34                      ## DW_AT_decl_line
	.long	43                      ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x21a:0x58 DW_TAG_lexical_block
	.quad	Ltmp7                   ## DW_AT_low_pc
Lset4 = Ltmp10-Ltmp7                    ## DW_AT_high_pc
	.long	Lset4
	.byte	11                      ## Abbrev [11] 0x227:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\350}"
	.long	1149                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	36                      ## DW_AT_decl_line
	.long	735                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x236:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\340}"
	.long	1181                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	37                      ## DW_AT_decl_line
	.long	627                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x245:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\330}"
	.long	1188                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	38                      ## DW_AT_decl_line
	.long	740                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x254:0x1d DW_TAG_lexical_block
	.quad	Ltmp8                   ## DW_AT_low_pc
Lset5 = Ltmp10-Ltmp8                    ## DW_AT_high_pc
	.long	Lset5
	.byte	11                      ## Abbrev [11] 0x261:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\320}"
	.long	1212                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	39                      ## DW_AT_decl_line
	.long	745                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	13                      ## Abbrev [13] 0x273:0x9 DW_TAG_typedef
	.long	636                     ## DW_AT_type
	.long	883                     ## DW_AT_name
	.byte	2                       ## Abbrev [2] 0x27c:0x5 DW_TAG_pointer_type
	.long	641                     ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x281:0x11 DW_TAG_structure_type
	.long	886                     ## DW_AT_name
	.byte	0                       ## DW_AT_byte_size
	.byte	15                      ## Abbrev [15] 0x287:0xa DW_TAG_member
	.long	898                     ## DW_AT_name
	.long	658                     ## DW_AT_type
	.byte	0                       ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x292:0x5 DW_TAG_pointer_type
	.long	663                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x297:0x5 DW_TAG_structure_type
	.long	902                     ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	16                      ## Abbrev [16] 0x29c:0x5 DW_TAG_const_type
	.long	673                     ## DW_AT_type
	.byte	13                      ## Abbrev [13] 0x2a1:0x9 DW_TAG_typedef
	.long	658                     ## DW_AT_type
	.long	918                     ## DW_AT_name
	.byte	13                      ## Abbrev [13] 0x2aa:0x9 DW_TAG_typedef
	.long	691                     ## DW_AT_type
	.long	929                     ## DW_AT_name
	.byte	2                       ## Abbrev [2] 0x2b3:0x5 DW_TAG_pointer_type
	.long	696                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x2b8:0x5 DW_TAG_structure_type
	.long	933                     ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	2                       ## Abbrev [2] 0x2bd:0x5 DW_TAG_pointer_type
	.long	274                     ## DW_AT_type
	.byte	2                       ## Abbrev [2] 0x2c2:0x5 DW_TAG_pointer_type
	.long	97                      ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x2c7:0x7 DW_TAG_base_type
	.long	1026                    ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	2                       ## Abbrev [2] 0x2ce:0x5 DW_TAG_pointer_type
	.long	116                     ## DW_AT_type
	.byte	2                       ## Abbrev [2] 0x2d3:0x5 DW_TAG_pointer_type
	.long	135                     ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x2d8:0x7 DW_TAG_base_type
	.long	1099                    ## DW_AT_name
	.byte	4                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	2                       ## Abbrev [2] 0x2df:0x5 DW_TAG_pointer_type
	.long	154                     ## DW_AT_type
	.byte	2                       ## Abbrev [2] 0x2e4:0x5 DW_TAG_pointer_type
	.long	173                     ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x2e9:0x5 DW_TAG_const_type
	.long	627                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
Lcu_begin1:
	.long	38                      ## Length of Unit
	.short	4                       ## DWARF version number
Lset6 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset6
	.byte	8                       ## Address Size (in bytes)
	.byte	18                      ## Abbrev [18] 0xb:0x1f DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	16                      ## DW_AT_language
	.long	181                     ## DW_AT_name
Lset7 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset7
	.long	239                     ## DW_AT_comp_dir
                                        ## DW_AT_APPLE_optimized
	.quad	-3684804139137379282    ## DW_AT_GNU_dwo_id
	.long	1217                    ## DW_AT_GNU_dwo_name
Lcu_begin2:
	.long	38                      ## Length of Unit
	.short	4                       ## DWARF version number
Lset8 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset8
	.byte	8                       ## Address Size (in bytes)
	.byte	18                      ## Abbrev [18] 0xb:0x1f DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	16                      ## DW_AT_language
	.long	650                     ## DW_AT_name
Lset9 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset9
	.long	657                     ## DW_AT_comp_dir
                                        ## DW_AT_APPLE_optimized
	.quad	-275952832627373344     ## DW_AT_GNU_dwo_id
	.long	1332                    ## DW_AT_GNU_dwo_name
Lcu_begin3:
	.long	38                      ## Length of Unit
	.short	4                       ## DWARF version number
Lset10 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset10
	.byte	8                       ## Address Size (in bytes)
	.byte	18                      ## Abbrev [18] 0xb:0x1f DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	16                      ## DW_AT_language
	.long	513                     ## DW_AT_name
Lset11 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset11
	.long	524                     ## DW_AT_comp_dir
                                        ## DW_AT_APPLE_optimized
	.quad	-5570476212544615418    ## DW_AT_GNU_dwo_id
	.long	1443                    ## DW_AT_GNU_dwo_name
	.section	__DWARF,__debug_ranges,regular,debug
Ldebug_range:
	.section	__DWARF,__debug_macinfo,regular,debug
Ldebug_macinfo:
Lcu_macro_begin0:
Lcu_macro_begin1:
Lcu_macro_begin2:
Lcu_macro_begin3:
	.byte	0                       ## End Of Macro List Mark
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712              ## Header Magic
	.short	1                       ## Header Version
	.short	0                       ## Header Hash Function
	.long	2                       ## Header Bucket Count
	.long	2                       ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	-1                      ## Bucket 0
	.long	0                       ## Bucket 1
	.long	1522115203              ## Hash in Bucket 1
	.long	-920451517              ## Hash in Bucket 1
Lset12 = LNames0-Lnames_begin           ## Offset in Bucket 1
	.long	Lset12
Lset13 = LNames1-Lnames_begin           ## Offset in Bucket 1
	.long	Lset13
LNames0:
	.long	800                     ## +[ITunesChapterUtil chaptersFromITunesCurrentTrack]
	.long	1                       ## Num DIEs
	.long	288
	.long	0
LNames1:
	.long	852                     ## chaptersFromITunesCurrentTrack
	.long	1                       ## Num DIEs
	.long	288
	.long	0
	.section	__DWARF,__apple_objc,regular,debug
Lobjc_begin:
	.long	1212240712              ## Header Magic
	.short	1                       ## Header Version
	.short	0                       ## Header Hash Function
	.long	1                       ## Header Bucket Count
	.long	1                       ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	0                       ## Bucket 0
	.long	-1667545118             ## Hash in Bucket 0
Lset14 = LObjC0-Lobjc_begin             ## Offset in Bucket 0
	.long	Lset14
LObjC0:
	.long	495                     ## ITunesChapterUtil
	.long	1                       ## Num DIEs
	.long	288
	.long	0
	.section	__DWARF,__apple_namespac,regular,debug
Lnamespac_begin:
	.long	1212240712              ## Header Magic
	.short	1                       ## Header Version
	.short	0                       ## Header Hash Function
	.long	1                       ## Header Bucket Count
	.long	0                       ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	-1                      ## Bucket 0
	.section	__DWARF,__apple_types,regular,debug
Ltypes_begin:
	.long	1212240712              ## Header Magic
	.short	1                       ## Header Version
	.short	0                       ## Header Hash Function
	.long	7                       ## Header Bucket Count
	.long	7                       ## Header Hash Count
	.long	20                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	3                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.short	3                       ## DW_ATOM_die_tag
	.short	5                       ## DW_FORM_data2
	.short	4                       ## DW_ATOM_type_flags
	.short	11                      ## DW_FORM_data1
	.long	-1                      ## Bucket 0
	.long	0                       ## Bucket 1
	.long	-1                      ## Bucket 2
	.long	1                       ## Bucket 3
	.long	4                       ## Bucket 4
	.long	-1                      ## Bucket 5
	.long	5                       ## Bucket 6
	.long	5863474                 ## Hash in Bucket 1
	.long	193495088               ## Hash in Bucket 3
	.long	2123788537              ## Hash in Bucket 3
	.long	-1667545118             ## Hash in Bucket 3
	.long	-113419488              ## Hash in Bucket 4
	.long	193469737               ## Hash in Bucket 6
	.long	217599675               ## Hash in Bucket 6
Lset15 = Ltypes6-Ltypes_begin           ## Offset in Bucket 1
	.long	Lset15
Lset16 = Ltypes3-Ltypes_begin           ## Offset in Bucket 3
	.long	Lset16
Lset17 = Ltypes0-Ltypes_begin           ## Offset in Bucket 3
	.long	Lset17
Lset18 = Ltypes5-Ltypes_begin           ## Offset in Bucket 3
	.long	Lset18
Lset19 = Ltypes4-Ltypes_begin           ## Offset in Bucket 4
	.long	Lset19
Lset20 = Ltypes1-Ltypes_begin           ## Offset in Bucket 6
	.long	Lset20
Lset21 = Ltypes2-Ltypes_begin           ## Offset in Bucket 6
	.long	Lset21
Ltypes6:
	.long	883                     ## id
	.long	1                       ## Num DIEs
	.long	627
	.short	22
	.byte	0
	.long	0
Ltypes3:
	.long	1026                    ## int
	.long	1                       ## Num DIEs
	.long	711
	.short	36
	.byte	0
	.long	0
Ltypes0:
	.long	886                     ## objc_object
	.long	1                       ## Num DIEs
	.long	641
	.short	19
	.byte	0
	.long	0
Ltypes5:
	.long	495                     ## ITunesChapterUtil
	.long	1                       ## Num DIEs
	.long	180
	.short	19
	.byte	0
	.long	0
Ltypes4:
	.long	1099                    ## double
	.long	1                       ## Num DIEs
	.long	728
	.short	36
	.byte	0
	.long	0
Ltypes1:
	.long	929                     ## SEL
	.long	1                       ## Num DIEs
	.long	682
	.short	22
	.byte	0
	.long	0
Ltypes2:
	.long	918                     ## Class
	.long	1                       ## Num DIEs
	.long	673
	.short	22
	.byte	0
	.long	0

.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
