//
//  ITunesLibrary.s
//  DecryptCore
//
//  Created by ted zhang on 3/16/18.
//  Copyright © 2018 ted zhang. All rights reserved.
//

	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.file	1 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.h"
	.file	2 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m"
	.file	3 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/dispatch/once.h"
	.file	4 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/objc/NSObjCRuntime.h"
	.file	5 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSApplication.h"
	.file	6 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSWindow.h"
	.file	7 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBase.h"
	.p2align	4, 0x90         ## -- Begin function -[ITunesLibrary reload]
"-[ITunesLibrary reload]":              ## @"\01-[ITunesLibrary reload]"
Lfunc_begin0:
	.loc	2 16 0                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:16:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
Ltmp0:
	.loc	2 17 32 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:17:32
	movq	L_OBJC_CLASSLIST_REFERENCES_$_(%rip), %rsi
	movq	L_OBJC_SELECTOR_REFERENCES_(%rip), %rdi
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-40(%rbp), %rsi         ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 17 15 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:17:15
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -24(%rbp)
	.loc	2 18 36 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:18:36
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.1(%rip), %rax
	.loc	2 18 79 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:18:79
	movq	-24(%rbp), %rdx
	.loc	2 18 36                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:18:36
	movq	L_OBJC_SELECTOR_REFERENCES_.3(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 18 19                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:18:19
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -32(%rbp)
	.loc	2 19 14 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:19:14
	movq	-32(%rbp), %rax
	.loc	2 0 0 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:0
	movq	-8(%rbp), %rdx
	.loc	2 19 5                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:19:5
	movq	_OBJC_IVAR_$_ITunesLibrary._library(%rip), %rsi
	addq	%rsi, %rdx
	.loc	2 19 14                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:19:14
	movq	%rdx, %rdi
	movq	%rax, %rsi
	callq	_objc_storeStrong
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	leaq	-32(%rbp), %rax
	.loc	2 20 1 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:20:1
	movq	%rax, %rdi
	callq	_objc_storeStrong
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	_objc_storeStrong
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp1:
Lfunc_end0:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function +[ITunesLibrary iTunesDatabaseLocationDirectory]
"+[ITunesLibrary iTunesDatabaseLocationDirectory]": ## @"\01+[ITunesLibrary iTunesDatabaseLocationDirectory]"
Lfunc_begin1:
	.loc	2 22 0                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:22:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$200, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
Ltmp2:
	.loc	2 23 14 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:23:14
	movq	$0, -40(%rbp)
	.loc	2 24 15                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:24:15
	movq	$0, -48(%rbp)
	.loc	2 25 40                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:25:40
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.4(%rip), %rsi
	movq	L_OBJC_SELECTOR_REFERENCES_.6(%rip), %rdi
	movq	%rdi, -120(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-120(%rbp), %rsi        ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 25 20 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:25:20
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	leaq	L__unnamed_cfstring_(%rip), %rsi
	leaq	L__unnamed_cfstring_.8(%rip), %rdi
	movq	%rax, -56(%rbp)
	.loc	2 26 38 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:26:38
	movq	%rdi, -128(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-128(%rbp), %rsi        ## 8-byte Reload
	callq	_CFPreferencesCopyAppValue
	.loc	2 26 23 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:26:23
	movq	%rax, -64(%rbp)
Ltmp3:
	.loc	2 28 24 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:28:24
	movq	-64(%rbp), %rdi
	.loc	2 28 52 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:28:52
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.9(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.11(%rip), %rsi
	movq	%rdi, -136(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 28 9                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:28:9
	movq	L_OBJC_SELECTOR_REFERENCES_.13(%rip), %rsi
	movq	-136(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	cmpb	$0, %al
Ltmp4:
	.loc	2 28 9                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:28:9
	je	LBB1_7
## %bb.1:
	.loc	2 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:9
	movl	$256, %eax              ## imm = 0x100
	movl	%eax, %ecx
	xorl	%eax, %eax
	movl	%eax, %r8d
	leaq	-65(%rbp), %r9
	leaq	-88(%rbp), %rdx
Ltmp5:
	##DEBUG_VALUE: bStale <- [%r9+0]
	.loc	2 29 14 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:29:14
	movb	$0, -65(%rbp)
	.loc	2 30 22                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:30:22
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.14(%rip), %rsi
	.loc	2 30 85 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:30:85
	movq	-64(%rbp), %rdi
	.loc	2 30 22                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:30:22
	movq	-40(%rbp), %r10
	movq	%r10, -88(%rbp)
	movq	L_OBJC_SELECTOR_REFERENCES_.16(%rip), %r10
	movq	%rdi, -144(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	%r10, %rsi
	movq	-144(%rbp), %r10        ## 8-byte Reload
	movq	%rdx, -152(%rbp)        ## 8-byte Spill
	movq	%r10, %rdx
	movq	-152(%rbp), %r11        ## 8-byte Reload
	movq	%r11, (%rsp)
	callq	*_objc_msgSend@GOTPCREL(%rip)
Ltmp6:
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	leaq	-40(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%rax, -160(%rbp)        ## 8-byte Spill
	callq	_objc_storeStrong
	movq	-160(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
Ltmp7:
	.loc	2 32 13 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:32:13
	movsbl	-65(%rbp), %ebx
	cmpl	$0, %ebx
	.loc	2 32 20 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:32:20
	jne	LBB1_3
## %bb.2:
	.loc	2 32 23                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:32:23
	cmpq	$0, -40(%rbp)
Ltmp8:
	.loc	2 32 13                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:32:13
	je	LBB1_4
LBB1_3:
	.loc	2 0 13                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:13
	leaq	L__unnamed_cfstring_.18(%rip), %rax
Ltmp9:
	.loc	2 33 78 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:33:78
	movsbl	-65(%rbp), %esi
	.loc	2 33 86 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:33:86
	movq	-40(%rbp), %rdx
	.loc	2 33 13                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:33:13
	movq	%rax, %rdi
	movb	$0, %al
	callq	_NSLog
	.loc	2 34 13 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:34:13
	movq	$0, -16(%rbp)
	movl	$1, -92(%rbp)
	jmp	LBB1_5
Ltmp10:
LBB1_4:
	.loc	2 36 17                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:36:17
	movq	-80(%rbp), %rax
	.loc	2 36 16 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:36:16
	movq	L_OBJC_SELECTOR_REFERENCES_.20(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 36 14                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:36:14
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	-48(%rbp), %rsi
	movq	%rax, -48(%rbp)
	movq	%rsi, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
Ltmp11:
	.loc	2 37 5 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:37:5
	movl	$0, -92(%rbp)
LBB1_5:
	.loc	2 0 5 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:5
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-80(%rbp), %rdi
	.loc	2 37 5                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:37:5
	callq	_objc_storeStrong
	movl	-92(%rbp), %eax
	testl	%eax, %eax
	jne	LBB1_19
	jmp	LBB1_6
LBB1_6:
Ltmp12:
	.loc	2 37 5                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:37:5
	jmp	LBB1_13
Ltmp13:
LBB1_7:
	.loc	2 38 29 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:38:29
	movq	-64(%rbp), %rdi
	.loc	2 38 57 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:38:57
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.14(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.11(%rip), %rsi
	movq	%rdi, -168(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 38 14                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:38:14
	movq	L_OBJC_SELECTOR_REFERENCES_.13(%rip), %rsi
	movq	-168(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	cmpb	$0, %al
Ltmp14:
	.loc	2 38 14                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:38:14
	je	LBB1_9
## %bb.8:
Ltmp15:
	.loc	2 39 31 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:39:31
	movq	-64(%rbp), %rdi
	.loc	2 39 16 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:39:16
	movq	L_OBJC_SELECTOR_REFERENCES_.20(%rip), %rsi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 39 14                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:39:14
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	-48(%rbp), %rsi
	movq	%rax, -48(%rbp)
	movq	%rsi, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
	.loc	2 40 5 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:40:5
	jmp	LBB1_12
Ltmp16:
LBB1_9:
	.loc	2 41 29                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:41:29
	movq	-64(%rbp), %rdi
	.loc	2 41 57 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:41:57
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.21(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.11(%rip), %rsi
	movq	%rdi, -176(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 41 14                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:41:14
	movq	L_OBJC_SELECTOR_REFERENCES_.13(%rip), %rsi
	movq	-176(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	cmpb	$0, %al
Ltmp17:
	.loc	2 41 14                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:41:14
	je	LBB1_11
## %bb.10:
Ltmp18:
	.loc	2 42 17 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:42:17
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.14(%rip), %rax
	.loc	2 42 52 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:42:52
	movq	-64(%rbp), %rcx
	.loc	2 42 17                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:42:17
	movq	L_OBJC_SELECTOR_REFERENCES_.23(%rip), %rsi
	movq	%rax, %rdi
	movq	%rcx, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	2 42 16                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:42:16
	movq	L_OBJC_SELECTOR_REFERENCES_.20(%rip), %rsi
	movq	%rax, %rcx
	movq	%rcx, %rdi
	movq	%rax, -184(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 42 14                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:42:14
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	-48(%rbp), %rcx
	movq	%rax, -48(%rbp)
	movq	%rcx, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
	.loc	2 42 9                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:42:9
	movq	-184(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
Ltmp19:
LBB1_11:
	.loc	2 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:9
	jmp	LBB1_12
LBB1_12:
	jmp	LBB1_13
LBB1_13:
Ltmp20:
	.loc	2 45 10 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:45:10
	cmpq	$0, -48(%rbp)
Ltmp21:
	.loc	2 45 9 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:45:9
	jne	LBB1_15
## %bb.14:
Ltmp22:
	.loc	2 46 9 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:46:9
	movq	$0, -16(%rbp)
	movl	$1, -92(%rbp)
	jmp	LBB1_19
Ltmp23:
LBB1_15:
	.loc	2 49 32                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:49:32
	movq	-48(%rbp), %rax
	.loc	2 49 31 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:49:31
	movq	L_OBJC_SELECTOR_REFERENCES_.25(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 49 15                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:49:15
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	leaq	-93(%rbp), %rcx
	movq	%rax, -104(%rbp)
	.loc	2 50 22 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:50:22
	movq	-56(%rbp), %rax
	.loc	2 50 57 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:50:57
	movq	-104(%rbp), %rdx
	.loc	2 50 21                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:50:21
	movq	L_OBJC_SELECTOR_REFERENCES_.27(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 50 10                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:50:10
	movb	%al, -105(%rbp)
Ltmp24:
	.loc	2 51 10 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:51:10
	cmpb	$0, -93(%rbp)
	.loc	2 51 16 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:51:16
	je	LBB1_17
## %bb.16:
	.loc	2 51 20                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:51:20
	cmpb	$0, -105(%rbp)
Ltmp25:
	.loc	2 51 9                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:51:9
	jne	LBB1_18
LBB1_17:
	.loc	2 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:9
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-104(%rbp), %rcx
Ltmp26:
	.loc	2 52 23 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:52:23
	movq	%rcx, %rdi
	callq	_objc_storeStrong
Ltmp27:
LBB1_18:
	.loc	2 54 12                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:54:12
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	leaq	-104(%rbp), %rdi
	.loc	2 54 5 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:54:5
	movq	%rax, -16(%rbp)
	movl	$1, -92(%rbp)
	.loc	2 55 1 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:55:1
	callq	_objc_storeStrong
LBB1_19:
	xorl	%eax, %eax
	movl	%eax, %ecx
	leaq	-56(%rbp), %rdi
	movq	%rcx, %rsi
	movq	%rcx, -192(%rbp)        ## 8-byte Spill
	callq	_objc_storeStrong
	leaq	-48(%rbp), %rdi
	movq	-192(%rbp), %rsi        ## 8-byte Reload
	callq	_objc_storeStrong
	leaq	-40(%rbp), %rdi
	movq	-192(%rbp), %rsi        ## 8-byte Reload
	callq	_objc_storeStrong
	movq	-16(%rbp), %rdi
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_objc_autoreleaseReturnValue ## TAILCALL
Ltmp28:
Lfunc_end1:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function +[ITunesLibrary sharedITuensLibrary]
"+[ITunesLibrary sharedITuensLibrary]": ## @"\01+[ITunesLibrary sharedITuensLibrary]"
Lfunc_begin2:
	.loc	2 57 0                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:57:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	leaq	-16(%rbp), %rax
	leaq	_sharedITuensLibrary.onceToken(%rip), %rcx
	leaq	-72(%rbp), %rdx
	leaq	___block_descriptor_tmp(%rip), %r8
	leaq	"___36+[ITunesLibrary sharedITuensLibrary]_block_invoke"(%rip), %r9
	movq	__NSConcreteStackBlock@GOTPCREL(%rip), %r10
Ltmp29:
	##DEBUG_VALUE: _dispatch_once:block <- [%rax+0]
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
Ltmp30:
	.loc	2 59 31 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:59:31
	movq	%r10, -72(%rbp)
	movl	$-1040187392, -64(%rbp) ## imm = 0xC2000000
	movl	$0, -60(%rbp)
	movq	%r9, -56(%rbp)
	movq	%r8, -48(%rbp)
	.loc	2 0 0 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:0
	movq	-24(%rbp), %rsi
	.loc	2 59 31                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:59:31
	movq	%rsi, -40(%rbp)
	movq	%rcx, -8(%rbp)
	movq	$0, -16(%rbp)
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	_objc_storeStrong
Ltmp31:
	.loc	3 83 6 is_stmt 1        ## /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/dispatch/once.h:83:6
	movq	-8(%rbp), %rax
	.loc	3 83 39 is_stmt 0       ## /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/dispatch/once.h:83:39
	cmpq	$-1, (%rax)
Ltmp32:
	.loc	3 83 6                  ## /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/dispatch/once.h:83:6
	je	LBB2_2
## %bb.1:
Ltmp33:
	.loc	3 84 17 is_stmt 1       ## /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/dispatch/once.h:84:17
	movq	-8(%rbp), %rdi
	.loc	3 84 28 is_stmt 0       ## /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/dispatch/once.h:84:28
	movq	-16(%rbp), %rsi
	.loc	3 84 3                  ## /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/dispatch/once.h:84:3
	callq	_dispatch_once
	.loc	3 85 2 is_stmt 1        ## /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/dispatch/once.h:85:2
	jmp	LBB2_3
Ltmp34:
LBB2_2:
	.loc	3 86 3                  ## /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/dispatch/once.h:86:3
	## InlineAsm Start
	## InlineAsm End
Ltmp35:
LBB2_3:
	.loc	3 0 3 is_stmt 0         ## /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/dispatch/once.h:0:3
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-16(%rbp), %rdi
	.loc	3 89 1 is_stmt 1        ## /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/dispatch/once.h:89:1
	callq	_objc_storeStrong
Ltmp36:
	.loc	2 63 12                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:63:12
	movq	__instance(%rip), %rdi
	.loc	2 63 5 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:63:5
	addq	$80, %rsp
	popq	%rbp
	jmp	_objc_retainAutoreleaseReturnValue ## TAILCALL
Ltmp37:
Lfunc_end2:
	.cfi_endproc
	.file	8 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/dispatch/object.h"
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function __36+[ITunesLibrary sharedITuensLibrary]_block_invoke
"___36+[ITunesLibrary sharedITuensLibrary]_block_invoke": ## @"__36+[ITunesLibrary sharedITuensLibrary]_block_invoke"
Lfunc_begin3:
	.loc	2 59 0 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:59:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	-32(%rbp), %rax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	movq	%rdi, -8(%rbp)
Ltmp38:
	.loc	2 59 32 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:59:32
	movq	%rdi, %rsi
	movq	%rsi, -16(%rbp)
Ltmp39:
	.loc	2 60 22                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:60:22
	movq	32(%rdi), %rsi
	movq	%rsi, -32(%rbp)
	movq	L_OBJC_CLASSLIST_SUP_REFS_$_(%rip), %rsi
	movq	%rsi, -24(%rbp)
	movq	L_OBJC_SELECTOR_REFERENCES_.29(%rip), %rsi
	movq	%rax, %rdi
	callq	_objc_msgSendSuper2
	.loc	2 60 21 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:60:21
	movq	L_OBJC_SELECTOR_REFERENCES_.31(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 60 19                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:60:19
	movq	__instance(%rip), %rdx
	movq	%rax, __instance(%rip)
	movq	%rdx, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
Ltmp40:
	.loc	2 61 5 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:61:5
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp41:
Lfunc_end3:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function __copy_helper_block_
___copy_helper_block_:                  ## @__copy_helper_block_
Lfunc_begin4:
	.loc	2 61 0                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:61:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
Ltmp42:
	.loc	2 59 31 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:59:31
	popq	%rbp
	retq
Ltmp43:
Lfunc_end4:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function __destroy_helper_block_
___destroy_helper_block_:               ## @__destroy_helper_block_
Lfunc_begin5:
	.loc	2 59 0                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:59:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
Ltmp44:
	.loc	2 59 31 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:59:31
	popq	%rbp
	retq
Ltmp45:
Lfunc_end5:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function +[ITunesLibrary iTunesMusicLibraryPath]
"+[ITunesLibrary iTunesMusicLibraryPath]": ## @"\01+[ITunesLibrary iTunesMusicLibraryPath]"
Lfunc_begin6:
	.loc	2 66 0                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:66:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$384, %rsp              ## imm = 0x180
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -144(%rbp)
	movq	%rsi, -152(%rbp)
Ltmp46:
	.loc	2 67 10 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:67:10
	movb	$0, -153(%rbp)
	.loc	2 68 15                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:68:15
	movq	$0, -168(%rbp)
	.loc	2 69 40                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:69:40
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.4(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.6(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 69 20 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:69:20
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -176(%rbp)
	.loc	2 70 29 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:70:29
	movq	L_OBJC_CLASSLIST_REFERENCES_$_(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.34(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 70 15 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:70:15
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -184(%rbp)
Ltmp47:
	.loc	2 71 9 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:71:9
	cmpq	$0, -184(%rbp)
Ltmp48:
	.loc	2 71 9 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:71:9
	je	LBB6_2
## %bb.1:
	.loc	2 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:9
	leaq	L__unnamed_cfstring_.36(%rip), %rax
Ltmp49:
	.loc	2 72 23 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:72:23
	movq	-184(%rbp), %rcx
	.loc	2 72 22 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:72:22
	movq	L_OBJC_SELECTOR_REFERENCES_.38(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 72 20                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:72:20
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	-168(%rbp), %rcx
	movq	%rax, -168(%rbp)
	movq	%rcx, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
	.loc	2 73 21 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:73:21
	movq	-176(%rbp), %rax
	.loc	2 73 56 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:73:56
	movq	-168(%rbp), %rdx
	.loc	2 73 20                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:73:20
	movq	L_OBJC_SELECTOR_REFERENCES_.40(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 73 18                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:73:18
	movb	%al, -153(%rbp)
Ltmp50:
LBB6_2:
	.loc	2 76 10 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:76:10
	cmpb	$0, -153(%rbp)
Ltmp51:
	.loc	2 76 9 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:76:9
	jne	LBB6_22
## %bb.3:
	.loc	2 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:9
	leaq	L__unnamed_cfstring_.42(%rip), %rax
	leaq	L__unnamed_cfstring_.8(%rip), %rcx
Ltmp52:
	.loc	2 77 37 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:77:37
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_CFPreferencesCopyAppValue
	xorl	%esi, %esi
	movl	$64, %edx
                                        ## kill: def %rdx killed %edx
	leaq	-264(%rbp), %rcx
	.loc	2 77 20 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:77:20
	movq	%rax, -192(%rbp)
	.loc	2 79 9 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:79:9
	movq	%rcx, %rdi
	callq	_memset
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	leaq	-264(%rbp), %rdx
	leaq	-136(%rbp), %rcx
	movl	$16, %esi
	movl	%esi, %r8d
	movq	L_OBJC_SELECTOR_REFERENCES_.44(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, -296(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	cmpq	$0, %rax
	movq	%rax, -304(%rbp)        ## 8-byte Spill
	je	LBB6_18
## %bb.4:
	.loc	2 0 9 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:9
	xorl	%eax, %eax
	movl	%eax, %ecx
	leaq	-264(%rbp), %rdx
	.loc	2 79 9                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:79:9
	addq	$16, %rdx
	movq	-248(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-304(%rbp), %rdi        ## 8-byte Reload
	movq	%rsi, -312(%rbp)        ## 8-byte Spill
	movq	%rdx, -320(%rbp)        ## 8-byte Spill
	movq	%rcx, -328(%rbp)        ## 8-byte Spill
	movq	%rdi, -336(%rbp)        ## 8-byte Spill
LBB6_5:                                 ## =>This Inner Loop Header: Depth=1
	movq	-336(%rbp), %rax        ## 8-byte Reload
	movq	-328(%rbp), %rcx        ## 8-byte Reload
	movq	-320(%rbp), %rdx        ## 8-byte Reload
	movq	(%rdx), %rsi
	movq	-312(%rbp), %rdi        ## 8-byte Reload
	cmpq	%rdi, (%rsi)
	movq	%rax, -344(%rbp)        ## 8-byte Spill
	movq	%rcx, -352(%rbp)        ## 8-byte Spill
	je	LBB6_7
## %bb.6:                               ##   in Loop: Header=BB6_5 Depth=1
	movq	-296(%rbp), %rdi        ## 8-byte Reload
	callq	_objc_enumerationMutation
LBB6_7:                                 ##   in Loop: Header=BB6_5 Depth=1
	movq	-256(%rbp), %rax
	movq	-352(%rbp), %rcx        ## 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -200(%rbp)
Ltmp53:
	.loc	2 80 26 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:80:26
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.14(%rip), %rax
	.loc	2 80 47 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:80:47
	movq	-200(%rbp), %rdx
	.loc	2 80 26                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:80:26
	movq	L_OBJC_SELECTOR_REFERENCES_.23(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -272(%rbp)
Ltmp54:
	.loc	2 81 17 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:81:17
	cmpq	$0, -272(%rbp)
Ltmp55:
	.loc	2 81 17 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:81:17
	je	LBB6_13
## %bb.8:                               ##   in Loop: Header=BB6_5 Depth=1
Ltmp56:
	.loc	2 82 35 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:82:35
	movq	-272(%rbp), %rax
	.loc	2 82 34 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:82:34
	movq	L_OBJC_SELECTOR_REFERENCES_.20(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 82 27                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:82:27
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -280(%rbp)
Ltmp57:
	.loc	2 83 22 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:83:22
	movq	-176(%rbp), %rax
	.loc	2 83 57 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:83:57
	movq	-280(%rbp), %rdx
	.loc	2 83 21                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:83:21
	movq	L_OBJC_SELECTOR_REFERENCES_.40(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	cmpb	$0, %al
Ltmp58:
	.loc	2 83 21                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:83:21
	je	LBB6_10
## %bb.9:                               ##   in Loop: Header=BB6_5 Depth=1
	.loc	2 0 21                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:21
	leaq	-168(%rbp), %rax
Ltmp59:
	.loc	2 84 32 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:84:32
	movq	-280(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_objc_storeStrong
	movl	$2, -284(%rbp)
	.loc	2 85 21                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:85:21
	jmp	LBB6_11
Ltmp60:
LBB6_10:                                ##   in Loop: Header=BB6_5 Depth=1
	.loc	2 87 13                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:87:13
	movl	$0, -284(%rbp)
LBB6_11:                                ##   in Loop: Header=BB6_5 Depth=1
	.loc	2 0 13 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:13
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-280(%rbp), %rdi
	.loc	2 87 13                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:87:13
	callq	_objc_storeStrong
	movl	-284(%rbp), %eax
	testl	%eax, %eax
	jne	LBB6_14
	jmp	LBB6_12
LBB6_12:                                ##   in Loop: Header=BB6_5 Depth=1
Ltmp61:
	.loc	2 87 13                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:87:13
	jmp	LBB6_13
Ltmp62:
LBB6_13:                                ##   in Loop: Header=BB6_5 Depth=1
	.loc	2 88 9 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:88:9
	movl	$0, -284(%rbp)
LBB6_14:                                ##   in Loop: Header=BB6_5 Depth=1
	.loc	2 0 9 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:9
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-272(%rbp), %rdi
	.loc	2 88 9                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:88:9
	callq	_objc_storeStrong
	movl	-284(%rbp), %eax
	testl	%eax, %eax
	jne	LBB6_19
	jmp	LBB6_15
LBB6_15:                                ##   in Loop: Header=BB6_5 Depth=1
Ltmp63:
	.loc	2 88 9                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:88:9
	jmp	LBB6_16
LBB6_16:                                ##   in Loop: Header=BB6_5 Depth=1
	movq	-352(%rbp), %rax        ## 8-byte Reload
	addq	$1, %rax
	movq	-344(%rbp), %rcx        ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rcx, -336(%rbp)        ## 8-byte Spill
	movq	%rax, -328(%rbp)        ## 8-byte Spill
	jb	LBB6_5
## %bb.17:                              ##   in Loop: Header=BB6_5 Depth=1
	.loc	2 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:9
	leaq	-264(%rbp), %rdx
	leaq	-136(%rbp), %rcx
	movl	$16, %eax
	movl	%eax, %r8d
	.loc	2 88 9                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:88:9
	movq	L_OBJC_SELECTOR_REFERENCES_.44(%rip), %rsi
	movq	-296(%rbp), %rdi        ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	cmpq	$0, %rax
	movq	%rcx, -328(%rbp)        ## 8-byte Spill
	movq	%rax, -336(%rbp)        ## 8-byte Spill
	jne	LBB6_5
Ltmp64:
LBB6_18:
	.loc	2 88 9                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:88:9
	movl	$0, -284(%rbp)
LBB6_19:
	movq	_objc_release@GOTPCREL(%rip), %rax
	movq	-296(%rbp), %rdi        ## 8-byte Reload
	callq	*%rax
	movl	-284(%rbp), %ecx
	testl	%ecx, %ecx
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	je	LBB6_20
	jmp	LBB6_26
LBB6_26:
	.loc	2 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:9
	movl	-356(%rbp), %eax        ## 4-byte Reload
	subl	$2, %eax
	movl	%eax, -360(%rbp)        ## 4-byte Spill
	je	LBB6_21
	jmp	LBB6_24
LBB6_20:
	.loc	2 88 9                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:88:9
	jmp	LBB6_21
Ltmp65:
LBB6_21:
	.loc	2 89 5 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:89:5
	jmp	LBB6_22
Ltmp66:
LBB6_22:
	.loc	2 91 12                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:91:12
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	leaq	-184(%rbp), %rdi
	movl	$1, -284(%rbp)
	.loc	2 92 1                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:92:1
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	callq	_objc_storeStrong
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	callq	_objc_storeStrong
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	leaq	-168(%rbp), %rax
	movq	%rax, %rdi
	callq	_objc_storeStrong
	movq	-368(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	_objc_autoreleaseReturnValue
	movq	___stack_chk_guard@GOTPCREL(%rip), %rsi
	movq	(%rsi), %rsi
	movq	-8(%rbp), %rdi
	cmpq	%rdi, %rsi
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	jne	LBB6_25
## %bb.23:
	movq	-376(%rbp), %rax        ## 8-byte Reload
	addq	$384, %rsp              ## imm = 0x180
	popq	%rbp
	retq
LBB6_24:
	.loc	2 0 1 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:1
	ud2
LBB6_25:
	callq	___stack_chk_fail
	ud2
Ltmp67:
Lfunc_end6:
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function +[ITunesLibrary xmlLibraryPath]
LCPI7_0:
	.quad	4680673776000565248     ## double 86400
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
"+[ITunesLibrary xmlLibraryPath]":      ## @"\01+[ITunesLibrary xmlLibraryPath]"
Lfunc_begin7:
	.loc	2 94 0 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:94:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$368, %rsp              ## imm = 0x170
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
Ltmp68:
	.loc	2 95 40 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:95:40
	movq	L_OBJC_CLASSLIST_REFERENCES_$_(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.34(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 95 15 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:95:15
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -48(%rbp)
	.loc	2 96 15 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:96:15
	movq	$0, -56(%rbp)
	.loc	2 97 40                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:97:40
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.4(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.6(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 97 20 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:97:20
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -64(%rbp)
Ltmp69:
	.loc	2 98 9 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:98:9
	cmpq	$0, -48(%rbp)
Ltmp70:
	.loc	2 98 9 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:98:9
	je	LBB7_6
## %bb.1:
	.loc	2 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:9
	leaq	L__unnamed_cfstring_.46(%rip), %rax
Ltmp71:
	.loc	2 99 23 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:99:23
	movq	-48(%rbp), %rcx
	.loc	2 99 22 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:99:22
	movq	L_OBJC_SELECTOR_REFERENCES_.38(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 99 20                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:99:20
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	-56(%rbp), %rcx
	movq	%rax, -56(%rbp)
	movq	%rcx, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
Ltmp72:
	.loc	2 100 13 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:100:13
	cmpq	$0, -56(%rbp)
Ltmp73:
	.loc	2 100 13 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:100:13
	je	LBB7_5
## %bb.2:
Ltmp74:
	.loc	2 101 18 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:101:18
	movq	-64(%rbp), %rax
	.loc	2 101 53 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:101:53
	movq	-56(%rbp), %rdx
	.loc	2 101 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:101:17
	movq	L_OBJC_SELECTOR_REFERENCES_.40(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	cmpb	$0, %al
Ltmp75:
	.loc	2 101 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:101:17
	je	LBB7_4
## %bb.3:
Ltmp76:
	.loc	2 102 24 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:102:24
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	.loc	2 102 17 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:102:17
	movq	%rax, -24(%rbp)
	movl	$1, -68(%rbp)
	jmp	LBB7_28
Ltmp77:
LBB7_4:
	.loc	2 104 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:104:9
	jmp	LBB7_5
Ltmp78:
LBB7_5:
	.loc	2 105 5                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:105:5
	jmp	LBB7_6
Ltmp79:
LBB7_6:
	.loc	2 106 35                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:106:35
	movq	L_OBJC_CLASSLIST_REFERENCES_$_(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.48(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 106 15 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:106:15
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -80(%rbp)
Ltmp80:
	.loc	2 107 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:107:9
	cmpq	$0, -80(%rbp)
Ltmp81:
	.loc	2 107 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:107:9
	je	LBB7_19
## %bb.7:
Ltmp82:
	.loc	2 108 24 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:108:24
	movq	-80(%rbp), %rax
	.loc	2 108 23 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:108:23
	movq	L_OBJC_SELECTOR_REFERENCES_.25(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	leaq	L__unnamed_cfstring_.36(%rip), %rsi
	.loc	2 108 22                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:108:22
	movq	L_OBJC_SELECTOR_REFERENCES_.38(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdi, -200(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	-200(%rbp), %rcx        ## 8-byte Reload
	movq	%rsi, -208(%rbp)        ## 8-byte Spill
	movq	%rcx, %rsi
	movq	-208(%rbp), %rdx        ## 8-byte Reload
	movq	%rax, -216(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 108 20                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:108:20
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	-56(%rbp), %rcx
	movq	%rax, -56(%rbp)
	movq	%rcx, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
	.loc	2 108 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:108:9
	movq	-216(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
Ltmp83:
	.loc	2 109 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:109:14
	movq	-64(%rbp), %rax
	.loc	2 109 49 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:109:49
	movq	-56(%rbp), %rdx
	.loc	2 109 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:109:13
	movq	L_OBJC_SELECTOR_REFERENCES_.40(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	cmpb	$0, %al
Ltmp84:
	.loc	2 109 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:109:13
	je	LBB7_9
## %bb.8:
Ltmp85:
	.loc	2 110 20 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:110:20
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	.loc	2 110 13 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:110:13
	movq	%rax, -24(%rbp)
	movl	$1, -68(%rbp)
	jmp	LBB7_27
Ltmp86:
LBB7_9:
	.loc	2 0 13                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:13
	leaq	L__unnamed_cfstring_.50(%rip), %rax
Ltmp87:
	.loc	2 113 37 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:113:37
	movq	-48(%rbp), %rcx
	.loc	2 113 36 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:113:36
	movq	L_OBJC_SELECTOR_REFERENCES_.38(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 113 23                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:113:23
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	xorl	%r8d, %r8d
	movl	%r8d, %ecx
	movq	%rax, -88(%rbp)
	.loc	2 114 28 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:114:28
	movq	-64(%rbp), %rax
	.loc	2 114 69 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:114:69
	movq	-80(%rbp), %rdx
	.loc	2 114 27                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:114:27
	movq	L_OBJC_SELECTOR_REFERENCES_.52(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 114 16                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:114:16
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	xorl	%r8d, %r8d
	movl	%r8d, %ecx
	movq	%rax, -96(%rbp)
	.loc	2 115 27 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:115:27
	movq	-64(%rbp), %rax
	.loc	2 115 68 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:115:68
	movq	-88(%rbp), %rdx
	.loc	2 115 26                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:115:26
	movq	L_OBJC_SELECTOR_REFERENCES_.52(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 115 16                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:115:16
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -104(%rbp)
Ltmp88:
	.loc	2 116 18 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:116:18
	cmpq	$0, -96(%rbp)
	.loc	2 116 27 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:116:27
	je	LBB7_11
## %bb.10:
	.loc	2 116 31                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:116:31
	cmpq	$0, -104(%rbp)
Ltmp89:
	.loc	2 116 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:116:17
	jne	LBB7_12
LBB7_11:
Ltmp90:
	.loc	2 117 24 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:117:24
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	.loc	2 117 17 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:117:17
	movq	%rax, -24(%rbp)
	movl	$1, -68(%rbp)
	jmp	LBB7_16
Ltmp91:
LBB7_12:
	.loc	2 119 33 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:119:33
	movq	-96(%rbp), %rdi
	.loc	2 119 32 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:119:32
	movq	L_OBJC_SELECTOR_REFERENCES_.54(%rip), %rsi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 119 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:119:21
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -112(%rbp)
	.loc	2 120 32 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:120:32
	movq	-104(%rbp), %rdi
	.loc	2 120 31 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:120:31
	movq	L_OBJC_SELECTOR_REFERENCES_.54(%rip), %rsi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 120 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:120:21
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -120(%rbp)
	.loc	2 122 39 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:122:39
	movq	-120(%rbp), %rax
	.loc	2 122 69 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:122:69
	movq	-112(%rbp), %rdx
	.loc	2 122 38                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:122:38
	movq	L_OBJC_SELECTOR_REFERENCES_.56(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movsd	LCPI7_0(%rip), %xmm1    ## xmm1 = mem[0],zero
	.loc	2 122 28                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:122:28
	movsd	%xmm0, -128(%rbp)
Ltmp92:
	.loc	2 123 25 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:123:25
	ucomisd	-128(%rbp), %xmm1
Ltmp93:
	.loc	2 123 17 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:123:17
	jbe	LBB7_14
## %bb.13:
Ltmp94:
	.loc	2 124 24 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:124:24
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	.loc	2 124 17 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:124:17
	movq	%rax, -24(%rbp)
	movl	$1, -68(%rbp)
	jmp	LBB7_15
Ltmp95:
LBB7_14:
	.loc	2 0 17                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:17
	leaq	L__unnamed_cfstring_.58(%rip), %rax
	.loc	2 126 77 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:126:77
	movq	-120(%rbp), %rsi
	.loc	2 126 86 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:126:86
	movq	-112(%rbp), %rdx
	.loc	2 126 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:126:13
	movq	%rax, %rdi
	movb	$0, %al
	callq	_NSLog
Ltmp96:
	.loc	2 127 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:127:9
	movl	$0, -68(%rbp)
LBB7_15:
	.loc	2 0 9 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:9
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-120(%rbp), %rcx
	.loc	2 127 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:127:9
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-112(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
LBB7_16:
	.loc	2 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:9
	xorl	%eax, %eax
	movl	%eax, %ecx
	leaq	-104(%rbp), %rdi
	.loc	2 127 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:127:9
	movq	%rcx, %rsi
	movq	%rcx, -224(%rbp)        ## 8-byte Spill
	callq	_objc_storeStrong
	leaq	-96(%rbp), %rdi
	movq	-224(%rbp), %rsi        ## 8-byte Reload
	callq	_objc_storeStrong
	leaq	-88(%rbp), %rdi
	movq	-224(%rbp), %rsi        ## 8-byte Reload
	callq	_objc_storeStrong
	movl	-68(%rbp), %eax
	testl	%eax, %eax
	jne	LBB7_27
	jmp	LBB7_17
Ltmp97:
LBB7_17:
	.loc	2 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:9
	jmp	LBB7_18
LBB7_18:
	.loc	2 128 5 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:128:5
	jmp	LBB7_19
Ltmp98:
LBB7_19:
	.loc	2 0 5 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:5
	leaq	L__unnamed_cfstring_.61(%rip), %rax
	.loc	2 129 24 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:129:24
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.59(%rip), %rcx
	movq	L_OBJC_SELECTOR_REFERENCES_.63(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	leaq	L__unnamed_cfstring_.65(%rip), %rcx
	movq	%rax, -136(%rbp)
	.loc	2 130 24                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:130:24
	movq	-136(%rbp), %rax
	.loc	2 130 23 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:130:23
	movq	L_OBJC_SELECTOR_REFERENCES_.67(%rip), %rsi
	movq	%rax, %rdi
	movq	%rcx, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 130 15                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:130:15
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	leaq	L__unnamed_cfstring_.69(%rip), %rcx
	movl	$64, %r8d
	movl	%r8d, %edx
	movq	%rax, -144(%rbp)
Ltmp99:
	.loc	2 131 32 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:131:32
	movq	-144(%rbp), %rax
	.loc	2 131 31 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:131:31
	movq	L_OBJC_SELECTOR_REFERENCES_.71(%rip), %rsi
	movq	%rax, %rdi
	movq	%rdx, -232(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdx
	movq	-232(%rbp), %rcx        ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	$-1, %rcx
	.loc	2 131 28                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:131:28
	cmpq	%rax, %rcx
Ltmp100:
	.loc	2 131 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:131:9
	jne	LBB7_25
## %bb.20:
Ltmp101:
	.loc	2 132 32 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:132:32
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.59(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.73(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 132 19 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:132:19
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -152(%rbp)
	.loc	2 133 29 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:133:29
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.74(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.76(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 133 28 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:133:28
	movq	L_OBJC_SELECTOR_REFERENCES_.31(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.78(%rip), %rsi
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	.loc	2 133 18                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:133:18
	movq	%rax, -160(%rbp)
	.loc	2 134 32 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:134:32
	movq	-152(%rbp), %rax
	.loc	2 134 31 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:134:31
	movq	L_OBJC_SELECTOR_REFERENCES_.80(%rip), %rdx
	movq	%rdi, -240(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -248(%rbp)        ## 8-byte Spill
	movq	%rdx, %rsi
	movq	-248(%rbp), %rdx        ## 8-byte Reload
	movq	-240(%rbp), %rcx        ## 8-byte Reload
	movq	-240(%rbp), %r8         ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	2 134 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:134:9
	movq	-160(%rbp), %rcx
	.loc	2 134 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:134:17
	movq	L_OBJC_SELECTOR_REFERENCES_.82(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rdx
	movq	%rax, -256(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 134 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:134:9
	movq	-256(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.84(%rip), %rax
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	.loc	2 135 36 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:135:36
	movq	-152(%rbp), %rdx
	.loc	2 135 35 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:135:35
	movq	L_OBJC_SELECTOR_REFERENCES_.80(%rip), %rsi
	movq	%rdx, %rdi
	movq	%rax, %rdx
	movq	%rcx, -264(%rbp)        ## 8-byte Spill
	movq	-264(%rbp), %r8         ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	2 135 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:135:9
	movq	-160(%rbp), %rcx
	.loc	2 135 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:135:17
	movq	L_OBJC_SELECTOR_REFERENCES_.86(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rdx
	movq	%rax, -272(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 135 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:135:9
	movq	-272(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.88(%rip), %rax
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	.loc	2 136 10 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:136:10
	movq	-160(%rbp), %rdx
	.loc	2 136 38 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:136:38
	movq	-152(%rbp), %rsi
	.loc	2 136 37                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:136:37
	movq	L_OBJC_SELECTOR_REFERENCES_.80(%rip), %rdi
	movq	%rdi, -280(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-280(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, -288(%rbp)        ## 8-byte Spill
	movq	%rax, %rdx
	movq	%rcx, -296(%rbp)        ## 8-byte Spill
	movq	-296(%rbp), %r8         ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	2 136 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:136:9
	movq	L_OBJC_SELECTOR_REFERENCES_.90(%rip), %rsi
	movq	-288(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, %rdx
	movq	%rax, -304(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_unsafeClaimAutoreleasedReturnValue
	movq	-304(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -312(%rbp)        ## 8-byte Spill
	callq	*_objc_release@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.92(%rip), %rax
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	.loc	2 137 10 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:137:10
	movq	-160(%rbp), %rdx
	.loc	2 137 38 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:137:38
	movq	-152(%rbp), %rsi
	.loc	2 137 37                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:137:37
	movq	L_OBJC_SELECTOR_REFERENCES_.80(%rip), %rdi
	movq	%rdi, -320(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-320(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, -328(%rbp)        ## 8-byte Spill
	movq	%rax, %rdx
	movq	%rcx, -336(%rbp)        ## 8-byte Spill
	movq	-336(%rbp), %r8         ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	2 137 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:137:9
	movq	L_OBJC_SELECTOR_REFERENCES_.90(%rip), %rsi
	movq	-328(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, %rdx
	movq	%rax, -344(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_unsafeClaimAutoreleasedReturnValue
	movq	-344(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	callq	*_objc_release@GOTPCREL(%rip)
	.loc	2 138 30 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:138:30
	movq	-160(%rbp), %rax
	.loc	2 138 29 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:138:29
	movq	L_OBJC_SELECTOR_REFERENCES_.94(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 138 20                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:138:20
	movq	%rax, -168(%rbp)
Ltmp102:
	.loc	2 140 20 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:140:20
	cmpq	$1, -168(%rbp)
Ltmp103:
	.loc	2 140 13 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:140:13
	jne	LBB7_24
## %bb.21:
Ltmp104:
	.loc	2 141 38 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:141:38
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.95(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.97(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 141 26 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:141:26
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	xorl	%edx, %edx
	movq	%rax, -176(%rbp)
	.loc	2 142 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:142:14
	movq	-176(%rbp), %rax
	.loc	2 142 13 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:142:13
	movq	L_OBJC_SELECTOR_REFERENCES_.99(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	xorl	%edx, %edx
	.loc	2 143 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:143:14
	movq	-176(%rbp), %rax
	.loc	2 143 13 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:143:13
	movq	L_OBJC_SELECTOR_REFERENCES_.101(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movl	$1, %edx
	movl	%edx, %ecx
	leaq	-16(%rbp), %rax
	leaq	L__unnamed_cfstring_.103(%rip), %rsi
	.loc	2 144 28 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:144:28
	movq	%rsi, -16(%rbp)
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.104(%rip), %rsi
	movq	L_OBJC_SELECTOR_REFERENCES_.106(%rip), %rdi
	movq	%rdi, -360(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-360(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -184(%rbp)
	.loc	2 145 14                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:145:14
	movq	-176(%rbp), %rax
	.loc	2 145 44 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:145:44
	movq	-184(%rbp), %rdx
	.loc	2 145 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:145:13
	movq	L_OBJC_SELECTOR_REFERENCES_.108(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
Ltmp105:
	.loc	2 146 18 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:146:18
	movq	-176(%rbp), %rax
	.loc	2 146 17 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:146:17
	movq	L_OBJC_SELECTOR_REFERENCES_.94(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 146 38                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:146:38
	cmpq	$1, %rax
Ltmp106:
	.loc	2 146 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:146:17
	jne	LBB7_23
## %bb.22:
Ltmp107:
	.loc	2 147 31 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:147:31
	movq	-176(%rbp), %rax
	.loc	2 147 30 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:147:30
	movq	L_OBJC_SELECTOR_REFERENCES_.110(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 147 24                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:147:24
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -192(%rbp)
	.loc	2 148 31 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:148:31
	movq	-192(%rbp), %rax
	.loc	2 148 30 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:148:30
	movq	L_OBJC_SELECTOR_REFERENCES_.20(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	2 148 28                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:148:28
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	-56(%rbp), %rsi
	movq	%rax, -56(%rbp)
	movq	%rsi, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	leaq	-192(%rbp), %rax
Ltmp108:
	.loc	2 149 13 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:149:13
	movq	%rax, %rdi
	callq	_objc_storeStrong
Ltmp109:
LBB7_23:
	.loc	2 0 13 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:13
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-184(%rbp), %rcx
	.loc	2 150 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:150:9
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-176(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
Ltmp110:
LBB7_24:
	.loc	2 0 9 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:9
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-160(%rbp), %rcx
	.loc	2 151 5 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:151:5
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-152(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
Ltmp111:
	.loc	2 151 5 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:151:5
	jmp	LBB7_26
Ltmp112:
LBB7_25:
	.loc	2 0 5                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:5
	jmp	LBB7_26
LBB7_26:
	.loc	2 156 12 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:156:12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	leaq	-144(%rbp), %rdi
	.loc	2 156 5 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:156:5
	movq	%rax, -24(%rbp)
	movl	$1, -68(%rbp)
	.loc	2 157 1 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:157:1
	callq	_objc_storeStrong
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	leaq	-136(%rbp), %rax
	movq	%rax, %rdi
	callq	_objc_storeStrong
LBB7_27:
	.loc	2 0 1 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:1
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-80(%rbp), %rcx
	.loc	2 157 1                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:157:1
	movq	%rcx, %rdi
	callq	_objc_storeStrong
LBB7_28:
	.loc	2 0 1                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:1
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-64(%rbp), %rcx
	.loc	2 157 1                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:157:1
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-56(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_autoreleaseReturnValue
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	-8(%rbp), %rsi
	cmpq	%rsi, %rcx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	jne	LBB7_30
## %bb.29:
	movq	-368(%rbp), %rax        ## 8-byte Reload
	addq	$368, %rsp              ## imm = 0x170
	popq	%rbp
	retq
LBB7_30:
	.loc	2 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:0
	callq	___stack_chk_fail
	ud2
Ltmp113:
Lfunc_end7:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function +[ITunesLibrary allocWithZone:]
"+[ITunesLibrary allocWithZone:]":      ## @"\01+[ITunesLibrary allocWithZone:]"
Lfunc_begin8:
	.loc	2 159 0 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:159:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
Ltmp114:
	.loc	2 161 12 prologue_end   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:161:12
	movq	L_OBJC_CLASSLIST_REFERENCES_$_(%rip), %rdx
	movq	L_OBJC_SELECTOR_REFERENCES_.112(%rip), %rsi
	movq	%rdx, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	2 161 5 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:161:5
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp115:
Lfunc_end8:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[ITunesLibrary copyWithZone:]
"-[ITunesLibrary copyWithZone:]":       ## @"\01-[ITunesLibrary copyWithZone:]"
Lfunc_begin9:
	.loc	2 164 0 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:164:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
Ltmp116:
	.loc	2 166 12 prologue_end   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:166:12
	movq	L_OBJC_CLASSLIST_REFERENCES_$_(%rip), %rdx
	movq	L_OBJC_SELECTOR_REFERENCES_.112(%rip), %rsi
	movq	%rdx, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	2 166 5 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:166:5
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp117:
Lfunc_end9:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[ITunesLibrary dealloc]
"-[ITunesLibrary dealloc]":             ## @"\01-[ITunesLibrary dealloc]"
Lfunc_begin10:
	.loc	2 169 0 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:169:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	-32(%rbp), %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
Ltmp118:
	.loc	2 171 1 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:171:1
	movq	-8(%rbp), %rsi
	movq	%rsi, -32(%rbp)
	movq	L_OBJC_CLASSLIST_SUP_REFS_$_.113(%rip), %rsi
	movq	%rsi, -24(%rbp)
	movq	L_OBJC_SELECTOR_REFERENCES_.115(%rip), %rsi
	movq	%rax, %rdi
	callq	_objc_msgSendSuper2
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp119:
Lfunc_end10:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[ITunesLibrary library]
"-[ITunesLibrary library]":             ## @"\01-[ITunesLibrary library]"
Lfunc_begin11:
	.loc	2 173 0                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:173:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
Ltmp120:
	.loc	2 0 0 prologue_end      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:0
	movq	-8(%rbp), %rsi
	.loc	2 174 10                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:174:10
	movq	_OBJC_IVAR_$_ITunesLibrary._library(%rip), %rdi
	cmpq	$0, (%rsi,%rdi)
Ltmp121:
	.loc	2 174 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:174:9
	jne	LBB11_2
## %bb.1:
Ltmp122:
	.loc	2 175 10 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:175:10
	movq	-8(%rbp), %rax
	.loc	2 175 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:175:9
	movq	L_OBJC_SELECTOR_REFERENCES_.117(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
Ltmp123:
LBB11_2:
	.loc	2 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:0:0
	movq	-8(%rbp), %rax
	.loc	2 177 12 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:177:12
	movq	_OBJC_IVAR_$_ITunesLibrary._library(%rip), %rcx
	movq	(%rax,%rcx), %rdi
	.loc	2 177 5 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:177:5
	addq	$16, %rsp
	popq	%rbp
	jmp	_objc_retainAutoreleaseReturnValue ## TAILCALL
Ltmp124:
Lfunc_end11:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[ITunesLibrary .cxx_destruct]
"-[ITunesLibrary .cxx_destruct]":       ## @"\01-[ITunesLibrary .cxx_destruct]"
Lfunc_begin12:
	.loc	2 12 0 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:12:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
Ltmp125:
	.loc	2 12 17 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m:12:17
	movq	-8(%rbp), %rsi
	movq	_OBJC_IVAR_$_ITunesLibrary._library(%rip), %rdi
	addq	%rdi, %rsi
	movq	%rsi, %rdi
	movq	%rcx, %rsi
	callq	_objc_storeStrong
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp126:
Lfunc_end12:
	.cfi_endproc
                                        ## -- End function
.zerofill __DATA,__bss,__instance,8,3   ## @_instance
	.section	__DATA,__objc_data
	.globl	_OBJC_CLASS_$_ITunesLibrary ## @"OBJC_CLASS_$_ITunesLibrary"
	.p2align	3
_OBJC_CLASS_$_ITunesLibrary:
	.quad	_OBJC_METACLASS_$_ITunesLibrary
	.quad	_OBJC_CLASS_$_NSObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	l_OBJC_CLASS_RO_$_ITunesLibrary

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_"
L_OBJC_CLASSLIST_REFERENCES_$_:
	.quad	_OBJC_CLASS_$_ITunesLibrary

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_:                  ## @OBJC_METH_VAR_NAME_
	.asciz	"xmlLibraryPath"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_
L_OBJC_SELECTOR_REFERENCES_:
	.quad	L_OBJC_METH_VAR_NAME_

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.1"
L_OBJC_CLASSLIST_REFERENCES_$_.1:
	.quad	_OBJC_CLASS_$_NSDictionary

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.2:                ## @OBJC_METH_VAR_NAME_.2
	.asciz	"dictionaryWithContentsOfFile:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.3
L_OBJC_SELECTOR_REFERENCES_.3:
	.quad	L_OBJC_METH_VAR_NAME_.2

	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_ITunesLibrary._library ## @"OBJC_IVAR_$_ITunesLibrary._library"
	.p2align	3
_OBJC_IVAR_$_ITunesLibrary._library:
	.quad	8                       ## 0x8

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.4"
L_OBJC_CLASSLIST_REFERENCES_$_.4:
	.quad	_OBJC_CLASS_$_NSFileManager

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.5:                ## @OBJC_METH_VAR_NAME_.5
	.asciz	"defaultManager"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.6
L_OBJC_SELECTOR_REFERENCES_.6:
	.quad	L_OBJC_METH_VAR_NAME_.5

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Database Location"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_
L__unnamed_cfstring_:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str
	.quad	17                      ## 0x11

	.section	__TEXT,__cstring,cstring_literals
L_.str.7:                               ## @.str.7
	.asciz	"com.apple.iTunes"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.8
L__unnamed_cfstring_.8:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.7
	.quad	16                      ## 0x10

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.9"
L_OBJC_CLASSLIST_REFERENCES_$_.9:
	.quad	_OBJC_CLASS_$_NSData

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.10:               ## @OBJC_METH_VAR_NAME_.10
	.asciz	"class"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.11
L_OBJC_SELECTOR_REFERENCES_.11:
	.quad	L_OBJC_METH_VAR_NAME_.10

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.12:               ## @OBJC_METH_VAR_NAME_.12
	.asciz	"isKindOfClass:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.13
L_OBJC_SELECTOR_REFERENCES_.13:
	.quad	L_OBJC_METH_VAR_NAME_.12

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.14"
L_OBJC_CLASSLIST_REFERENCES_$_.14:
	.quad	_OBJC_CLASS_$_NSURL

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.15:               ## @OBJC_METH_VAR_NAME_.15
	.asciz	"URLByResolvingBookmarkData:options:relativeToURL:bookmarkDataIsStale:error:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.16
L_OBJC_SELECTOR_REFERENCES_.16:
	.quad	L_OBJC_METH_VAR_NAME_.15

	.section	__TEXT,__cstring,cstring_literals
L_.str.17:                              ## @.str.17
	.asciz	"iTunes Library Database Location bookarmIsStale:%d, %@"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.18
L__unnamed_cfstring_.18:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.17
	.quad	54                      ## 0x36

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.19:               ## @OBJC_METH_VAR_NAME_.19
	.asciz	"path"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.20
L_OBJC_SELECTOR_REFERENCES_.20:
	.quad	L_OBJC_METH_VAR_NAME_.19

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.21"
L_OBJC_CLASSLIST_REFERENCES_$_.21:
	.quad	_OBJC_CLASS_$_NSString

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.22:               ## @OBJC_METH_VAR_NAME_.22
	.asciz	"URLWithString:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.23
L_OBJC_SELECTOR_REFERENCES_.23:
	.quad	L_OBJC_METH_VAR_NAME_.22

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.24:               ## @OBJC_METH_VAR_NAME_.24
	.asciz	"stringByDeletingLastPathComponent"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.25
L_OBJC_SELECTOR_REFERENCES_.25:
	.quad	L_OBJC_METH_VAR_NAME_.24

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.26:               ## @OBJC_METH_VAR_NAME_.26
	.asciz	"fileExistsAtPath:isDirectory:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.27
L_OBJC_SELECTOR_REFERENCES_.27:
	.quad	L_OBJC_METH_VAR_NAME_.26

.zerofill __DATA,__bss,_sharedITuensLibrary.onceToken,8,3 ## @sharedITuensLibrary.onceToken
	.section	__DATA,__objc_data
	.globl	_OBJC_METACLASS_$_ITunesLibrary ## @"OBJC_METACLASS_$_ITunesLibrary"
	.p2align	3
_OBJC_METACLASS_$_ITunesLibrary:
	.quad	_OBJC_METACLASS_$_NSObject
	.quad	_OBJC_METACLASS_$_NSObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	l_OBJC_METACLASS_RO_$_ITunesLibrary

	.section	__DATA,__objc_superrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_SUP_REFS_$_"
L_OBJC_CLASSLIST_SUP_REFS_$_:
	.quad	_OBJC_METACLASS_$_ITunesLibrary

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.28:               ## @OBJC_METH_VAR_NAME_.28
	.asciz	"allocWithZone:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.29
L_OBJC_SELECTOR_REFERENCES_.29:
	.quad	L_OBJC_METH_VAR_NAME_.28

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.30:               ## @OBJC_METH_VAR_NAME_.30
	.asciz	"init"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.31
L_OBJC_SELECTOR_REFERENCES_.31:
	.quad	L_OBJC_METH_VAR_NAME_.30

	.section	__TEXT,__cstring,cstring_literals
L_.str.32:                              ## @.str.32
	.asciz	"v8@?0"

	.section	__TEXT,__objc_classname,cstring_literals
L_OBJC_CLASS_NAME_:                     ## @OBJC_CLASS_NAME_
	.space	1

	.section	__DATA,__const
	.p2align	3               ## @__block_descriptor_tmp
___block_descriptor_tmp:
	.quad	0                       ## 0x0
	.quad	40                      ## 0x28
	.quad	___copy_helper_block_
	.quad	___destroy_helper_block_
	.quad	L_.str.32
	.quad	L_OBJC_CLASS_NAME_

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.33:               ## @OBJC_METH_VAR_NAME_.33
	.asciz	"iTunesDatabaseLocationDirectory"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.34
L_OBJC_SELECTOR_REFERENCES_.34:
	.quad	L_OBJC_METH_VAR_NAME_.33

	.section	__TEXT,__cstring,cstring_literals
L_.str.35:                              ## @.str.35
	.asciz	"iTunes Music Library.xml"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.36
L__unnamed_cfstring_.36:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.35
	.quad	24                      ## 0x18

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.37:               ## @OBJC_METH_VAR_NAME_.37
	.asciz	"stringByAppendingPathComponent:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.38
L_OBJC_SELECTOR_REFERENCES_.38:
	.quad	L_OBJC_METH_VAR_NAME_.37

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.39:               ## @OBJC_METH_VAR_NAME_.39
	.asciz	"fileExistsAtPath:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.40
L_OBJC_SELECTOR_REFERENCES_.40:
	.quad	L_OBJC_METH_VAR_NAME_.39

	.section	__TEXT,__cstring,cstring_literals
L_.str.41:                              ## @.str.41
	.asciz	"iTunesRecentDatabases"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.42
L__unnamed_cfstring_.42:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.41
	.quad	21                      ## 0x15

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.43:               ## @OBJC_METH_VAR_NAME_.43
	.asciz	"countByEnumeratingWithState:objects:count:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.44
L_OBJC_SELECTOR_REFERENCES_.44:
	.quad	L_OBJC_METH_VAR_NAME_.43

	.section	__TEXT,__cstring,cstring_literals
L_.str.45:                              ## @.str.45
	.asciz	"iTunes Library.xml"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.46
L__unnamed_cfstring_.46:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.45
	.quad	18                      ## 0x12

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.47:               ## @OBJC_METH_VAR_NAME_.47
	.asciz	"iTunesMusicLibraryPath"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.48
L_OBJC_SELECTOR_REFERENCES_.48:
	.quad	L_OBJC_METH_VAR_NAME_.47

	.section	__TEXT,__cstring,cstring_literals
L_.str.49:                              ## @.str.49
	.asciz	"iTunes Library.itl"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.50
L__unnamed_cfstring_.50:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.49
	.quad	18                      ## 0x12

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.51:               ## @OBJC_METH_VAR_NAME_.51
	.asciz	"attributesOfItemAtPath:error:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.52
L_OBJC_SELECTOR_REFERENCES_.52:
	.quad	L_OBJC_METH_VAR_NAME_.51

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.53:               ## @OBJC_METH_VAR_NAME_.53
	.asciz	"fileModificationDate"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.54
L_OBJC_SELECTOR_REFERENCES_.54:
	.quad	L_OBJC_METH_VAR_NAME_.53

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.55:               ## @OBJC_METH_VAR_NAME_.55
	.asciz	"timeIntervalSinceDate:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.56
L_OBJC_SELECTOR_REFERENCES_.56:
	.quad	L_OBJC_METH_VAR_NAME_.55

	.section	__TEXT,__cstring,cstring_literals
L_.str.57:                              ## @.str.57
	.asciz	"itl modification date is differ with xml date, %@, %@"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.58
L__unnamed_cfstring_.58:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.57
	.quad	53                      ## 0x35

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.59"
L_OBJC_CLASSLIST_REFERENCES_$_.59:
	.quad	_OBJC_CLASS_$_NSBundle

	.section	__TEXT,__cstring,cstring_literals
L_.str.60:                              ## @.str.60
	.asciz	"/Applications/iTunes.app"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.61
L__unnamed_cfstring_.61:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.60
	.quad	24                      ## 0x18

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.62:               ## @OBJC_METH_VAR_NAME_.62
	.asciz	"bundleWithPath:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.63
L_OBJC_SELECTOR_REFERENCES_.63:
	.quad	L_OBJC_METH_VAR_NAME_.62

	.section	__TEXT,__cstring,cstring_literals
L_.str.64:                              ## @.str.64
	.asciz	"CFBundleShortVersionString"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.65
L__unnamed_cfstring_.65:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.64
	.quad	26                      ## 0x1a

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.66:               ## @OBJC_METH_VAR_NAME_.66
	.asciz	"objectForInfoDictionaryKey:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.67
L_OBJC_SELECTOR_REFERENCES_.67:
	.quad	L_OBJC_METH_VAR_NAME_.66

	.section	__TEXT,__cstring,cstring_literals
L_.str.68:                              ## @.str.68
	.asciz	"12.2.0"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.69
L__unnamed_cfstring_.69:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.68
	.quad	6                       ## 0x6

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.70:               ## @OBJC_METH_VAR_NAME_.70
	.asciz	"compare:options:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.71
L_OBJC_SELECTOR_REFERENCES_.71:
	.quad	L_OBJC_METH_VAR_NAME_.70

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.72:               ## @OBJC_METH_VAR_NAME_.72
	.asciz	"mainBundle"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.73
L_OBJC_SELECTOR_REFERENCES_.73:
	.quad	L_OBJC_METH_VAR_NAME_.72

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.74"
L_OBJC_CLASSLIST_REFERENCES_$_.74:
	.quad	_OBJC_CLASS_$_NSAlert

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.75:               ## @OBJC_METH_VAR_NAME_.75
	.asciz	"alloc"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.76
L_OBJC_SELECTOR_REFERENCES_.76:
	.quad	L_OBJC_METH_VAR_NAME_.75

	.section	__TEXT,__cstring,cstring_literals
L_.str.77:                              ## @.str.77
	.asciz	"Can not find iTunes Music Library location"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.78
L__unnamed_cfstring_.78:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.77
	.quad	42                      ## 0x2a

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.79:               ## @OBJC_METH_VAR_NAME_.79
	.asciz	"localizedStringForKey:value:table:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.80
L_OBJC_SELECTOR_REFERENCES_.80:
	.quad	L_OBJC_METH_VAR_NAME_.79

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.81:               ## @OBJC_METH_VAR_NAME_.81
	.asciz	"setMessageText:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.82
L_OBJC_SELECTOR_REFERENCES_.82:
	.quad	L_OBJC_METH_VAR_NAME_.81

	.section	__TEXT,__cstring,cstring_literals
L_.str.83:                              ## @.str.83
	.asciz	"We need iTunes music library location for read information from iTunes, you can change this location in iTunes Preferences."

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.84
L__unnamed_cfstring_.84:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.83
	.quad	123                     ## 0x7b

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.85:               ## @OBJC_METH_VAR_NAME_.85
	.asciz	"setInformativeText:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.86
L_OBJC_SELECTOR_REFERENCES_.86:
	.quad	L_OBJC_METH_VAR_NAME_.85

	.section	__TEXT,__cstring,cstring_literals
L_.str.87:                              ## @.str.87
	.asciz	"Locate File"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.88
L__unnamed_cfstring_.88:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.87
	.quad	11                      ## 0xb

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.89:               ## @OBJC_METH_VAR_NAME_.89
	.asciz	"addButtonWithTitle:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.90
L_OBJC_SELECTOR_REFERENCES_.90:
	.quad	L_OBJC_METH_VAR_NAME_.89

	.section	__TEXT,__cstring,cstring_literals
L_.str.91:                              ## @.str.91
	.asciz	"Cancel"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.92
L__unnamed_cfstring_.92:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.91
	.quad	6                       ## 0x6

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.93:               ## @OBJC_METH_VAR_NAME_.93
	.asciz	"runModal"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.94
L_OBJC_SELECTOR_REFERENCES_.94:
	.quad	L_OBJC_METH_VAR_NAME_.93

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.95"
L_OBJC_CLASSLIST_REFERENCES_$_.95:
	.quad	_OBJC_CLASS_$_NSOpenPanel

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.96:               ## @OBJC_METH_VAR_NAME_.96
	.asciz	"openPanel"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.97
L_OBJC_SELECTOR_REFERENCES_.97:
	.quad	L_OBJC_METH_VAR_NAME_.96

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.98:               ## @OBJC_METH_VAR_NAME_.98
	.asciz	"setAllowsMultipleSelection:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.99
L_OBJC_SELECTOR_REFERENCES_.99:
	.quad	L_OBJC_METH_VAR_NAME_.98

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.100:              ## @OBJC_METH_VAR_NAME_.100
	.asciz	"setCanChooseDirectories:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.101
L_OBJC_SELECTOR_REFERENCES_.101:
	.quad	L_OBJC_METH_VAR_NAME_.100

	.section	__TEXT,__cstring,cstring_literals
L_.str.102:                             ## @.str.102
	.asciz	"xml"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.103
L__unnamed_cfstring_.103:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.102
	.quad	3                       ## 0x3

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.104"
L_OBJC_CLASSLIST_REFERENCES_$_.104:
	.quad	_OBJC_CLASS_$_NSArray

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.105:              ## @OBJC_METH_VAR_NAME_.105
	.asciz	"arrayWithObjects:count:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.106
L_OBJC_SELECTOR_REFERENCES_.106:
	.quad	L_OBJC_METH_VAR_NAME_.105

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.107:              ## @OBJC_METH_VAR_NAME_.107
	.asciz	"setAllowedFileTypes:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.108
L_OBJC_SELECTOR_REFERENCES_.108:
	.quad	L_OBJC_METH_VAR_NAME_.107

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.109:              ## @OBJC_METH_VAR_NAME_.109
	.asciz	"URL"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.110
L_OBJC_SELECTOR_REFERENCES_.110:
	.quad	L_OBJC_METH_VAR_NAME_.109

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.111:              ## @OBJC_METH_VAR_NAME_.111
	.asciz	"sharedITuensLibrary"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.112
L_OBJC_SELECTOR_REFERENCES_.112:
	.quad	L_OBJC_METH_VAR_NAME_.111

	.section	__DATA,__objc_superrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_SUP_REFS_$_.113"
L_OBJC_CLASSLIST_SUP_REFS_$_.113:
	.quad	_OBJC_CLASS_$_ITunesLibrary

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.114:              ## @OBJC_METH_VAR_NAME_.114
	.asciz	"dealloc"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.115
L_OBJC_SELECTOR_REFERENCES_.115:
	.quad	L_OBJC_METH_VAR_NAME_.114

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.116:              ## @OBJC_METH_VAR_NAME_.116
	.asciz	"reload"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.117
L_OBJC_SELECTOR_REFERENCES_.117:
	.quad	L_OBJC_METH_VAR_NAME_.116

	.section	__TEXT,__objc_classname,cstring_literals
L_OBJC_CLASS_NAME_.118:                 ## @OBJC_CLASS_NAME_.118
	.asciz	"ITunesLibrary"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_:                  ## @OBJC_METH_VAR_TYPE_
	.asciz	"@16@0:8"

L_OBJC_METH_VAR_TYPE_.119:              ## @OBJC_METH_VAR_TYPE_.119
	.asciz	"@24@0:8^{_NSZone=}16"

	.section	__DATA,__objc_const
	.p2align	3               ## @"\01l_OBJC_$_CLASS_METHODS_ITunesLibrary"
l_OBJC_$_CLASS_METHODS_ITunesLibrary:
	.long	24                      ## 0x18
	.long	5                       ## 0x5
	.quad	L_OBJC_METH_VAR_NAME_.33
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"+[ITunesLibrary iTunesDatabaseLocationDirectory]"
	.quad	L_OBJC_METH_VAR_NAME_.111
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"+[ITunesLibrary sharedITuensLibrary]"
	.quad	L_OBJC_METH_VAR_NAME_.47
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"+[ITunesLibrary iTunesMusicLibraryPath]"
	.quad	L_OBJC_METH_VAR_NAME_
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"+[ITunesLibrary xmlLibraryPath]"
	.quad	L_OBJC_METH_VAR_NAME_.28
	.quad	L_OBJC_METH_VAR_TYPE_.119
	.quad	"+[ITunesLibrary allocWithZone:]"

	.p2align	3               ## @"\01l_OBJC_METACLASS_RO_$_ITunesLibrary"
l_OBJC_METACLASS_RO_$_ITunesLibrary:
	.long	389                     ## 0x185
	.long	40                      ## 0x28
	.long	40                      ## 0x28
	.space	4
	.quad	0
	.quad	L_OBJC_CLASS_NAME_.118
	.quad	l_OBJC_$_CLASS_METHODS_ITunesLibrary
	.quad	0
	.quad	0
	.quad	0
	.quad	0

	.section	__TEXT,__objc_classname,cstring_literals
L_OBJC_CLASS_NAME_.120:                 ## @OBJC_CLASS_NAME_.120
	.asciz	"\001"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.121:              ## @OBJC_METH_VAR_TYPE_.121
	.asciz	"v16@0:8"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.122:              ## @OBJC_METH_VAR_NAME_.122
	.asciz	"copyWithZone:"

L_OBJC_METH_VAR_NAME_.123:              ## @OBJC_METH_VAR_NAME_.123
	.asciz	"library"

L_OBJC_METH_VAR_NAME_.124:              ## @OBJC_METH_VAR_NAME_.124
	.asciz	".cxx_destruct"

	.section	__DATA,__objc_const
	.p2align	3               ## @"\01l_OBJC_$_INSTANCE_METHODS_ITunesLibrary"
l_OBJC_$_INSTANCE_METHODS_ITunesLibrary:
	.long	24                      ## 0x18
	.long	5                       ## 0x5
	.quad	L_OBJC_METH_VAR_NAME_.116
	.quad	L_OBJC_METH_VAR_TYPE_.121
	.quad	"-[ITunesLibrary reload]"
	.quad	L_OBJC_METH_VAR_NAME_.122
	.quad	L_OBJC_METH_VAR_TYPE_.119
	.quad	"-[ITunesLibrary copyWithZone:]"
	.quad	L_OBJC_METH_VAR_NAME_.114
	.quad	L_OBJC_METH_VAR_TYPE_.121
	.quad	"-[ITunesLibrary dealloc]"
	.quad	L_OBJC_METH_VAR_NAME_.123
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[ITunesLibrary library]"
	.quad	L_OBJC_METH_VAR_NAME_.124
	.quad	L_OBJC_METH_VAR_TYPE_.121
	.quad	"-[ITunesLibrary .cxx_destruct]"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.125:              ## @OBJC_METH_VAR_NAME_.125
	.asciz	"_library"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.126:              ## @OBJC_METH_VAR_TYPE_.126
	.asciz	"@\"NSDictionary\""

	.section	__DATA,__objc_const
	.p2align	3               ## @"\01l_OBJC_$_INSTANCE_VARIABLES_ITunesLibrary"
l_OBJC_$_INSTANCE_VARIABLES_ITunesLibrary:
	.long	32                      ## 0x20
	.long	1                       ## 0x1
	.quad	_OBJC_IVAR_$_ITunesLibrary._library
	.quad	L_OBJC_METH_VAR_NAME_.125
	.quad	L_OBJC_METH_VAR_TYPE_.126
	.long	3                       ## 0x3
	.long	8                       ## 0x8

	.p2align	3               ## @"\01l_OBJC_CLASS_RO_$_ITunesLibrary"
l_OBJC_CLASS_RO_$_ITunesLibrary:
	.long	388                     ## 0x184
	.long	8                       ## 0x8
	.long	16                      ## 0x10
	.space	4
	.quad	L_OBJC_CLASS_NAME_.120
	.quad	L_OBJC_CLASS_NAME_.118
	.quad	l_OBJC_$_INSTANCE_METHODS_ITunesLibrary
	.quad	0
	.quad	l_OBJC_$_INSTANCE_VARIABLES_ITunesLibrary
	.quad	0
	.quad	0

	.section	__DATA,__objc_classlist,regular,no_dead_strip
	.p2align	3               ## @"OBJC_LABEL_CLASS_$"
L_OBJC_LABEL_CLASS_$:
	.quad	_OBJC_CLASS_$_ITunesLibrary

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

	.file	9 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/objc/objc.h"
	.file	10 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFArray.h"
	.file	11 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSDate.h"
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple LLVM version 10.0.0 (clang-1000.11.45.5)" ## string offset=0
	.asciz	"/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/ITunesLibrary.m" ## string offset=47
	.asciz	"/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" ## string offset=126
	.asciz	"_instance"             ## string offset=177
	.asciz	"ITunesLibrary"         ## string offset=187
	.asciz	"ObjectiveC"            ## string offset=201
	.asciz	"\"-DDEBUG=1\" \"-DOBJC_OLD_DISPATCH_PROTOTYPES=0\"" ## string offset=212
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/objc" ## string offset=259
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk" ## string offset=376
	.asciz	"NSObject"              ## string offset=476
	.asciz	"_library"              ## string offset=485
	.asciz	"Foundation"            ## string offset=494
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/Foundation.framework" ## string offset=505
	.asciz	"NSDictionary"          ## string offset=652
	.asciz	"onceToken"             ## string offset=665
	.asciz	"Dispatch"              ## string offset=675
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/dispatch" ## string offset=684
	.asciz	"dispatch_once_t"       ## string offset=805
	.asciz	"long int"              ## string offset=821
	.asciz	"AppKit"                ## string offset=830
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/AppKit.framework" ## string offset=837
	.asciz	"NSWindow"              ## string offset=980
	.asciz	"NSModalResponseOK"     ## string offset=989
	.asciz	"NSApplication"         ## string offset=1007
	.asciz	"NSModalResponse"       ## string offset=1021
	.asciz	"NSObjCRuntime"         ## string offset=1037
	.asciz	"NSInteger"             ## string offset=1051
	.asciz	"CoreFoundation"        ## string offset=1061
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/CoreFoundation.framework" ## string offset=1076
	.asciz	"CFBase"                ## string offset=1227
	.asciz	"CFStringRef"           ## string offset=1234
	.asciz	"__CFString"            ## string offset=1246
	.asciz	"id"                    ## string offset=1257
	.asciz	"objc_object"           ## string offset=1260
	.asciz	"isa"                   ## string offset=1272
	.asciz	"objc_class"            ## string offset=1276
	.asciz	"NSData"                ## string offset=1287
	.asciz	"-[ITunesLibrary reload]" ## string offset=1294
	.asciz	"reload"                ## string offset=1318
	.asciz	"+[ITunesLibrary iTunesDatabaseLocationDirectory]" ## string offset=1325
	.asciz	"iTunesDatabaseLocationDirectory" ## string offset=1374
	.asciz	"_dispatch_once"        ## string offset=1406
	.asciz	"predicate"             ## string offset=1421
	.asciz	"block"                 ## string offset=1431
	.asciz	"dispatch_block_t"      ## string offset=1437
	.asciz	"__isa"                 ## string offset=1454
	.asciz	"__flags"               ## string offset=1460
	.asciz	"int"                   ## string offset=1468
	.asciz	"__reserved"            ## string offset=1472
	.asciz	"__FuncPtr"             ## string offset=1483
	.asciz	"__descriptor"          ## string offset=1493
	.asciz	"__block_descriptor"    ## string offset=1506
	.asciz	"reserved"              ## string offset=1525
	.asciz	"long unsigned int"     ## string offset=1534
	.asciz	"Size"                  ## string offset=1552
	.asciz	"+[ITunesLibrary sharedITuensLibrary]" ## string offset=1557
	.asciz	"sharedITuensLibrary"   ## string offset=1594
	.asciz	"__36+[ITunesLibrary sharedITuensLibrary]_block_invoke" ## string offset=1614
	.asciz	"__copy_helper_block_"  ## string offset=1668
	.asciz	"__destroy_helper_block_" ## string offset=1689
	.asciz	"+[ITunesLibrary iTunesMusicLibraryPath]" ## string offset=1713
	.asciz	"iTunesMusicLibraryPath" ## string offset=1753
	.asciz	"+[ITunesLibrary xmlLibraryPath]" ## string offset=1776
	.asciz	"xmlLibraryPath"        ## string offset=1808
	.asciz	"+[ITunesLibrary allocWithZone:]" ## string offset=1823
	.asciz	"allocWithZone:"        ## string offset=1855
	.asciz	"-[ITunesLibrary copyWithZone:]" ## string offset=1870
	.asciz	"copyWithZone:"         ## string offset=1901
	.asciz	"-[ITunesLibrary dealloc]" ## string offset=1915
	.asciz	"dealloc"               ## string offset=1940
	.asciz	"-[ITunesLibrary library]" ## string offset=1948
	.asciz	"library"               ## string offset=1973
	.asciz	"-[ITunesLibrary .cxx_destruct]" ## string offset=1981
	.asciz	".cxx_destruct"         ## string offset=2012
	.asciz	"NSString"              ## string offset=2026
	.asciz	"self"                  ## string offset=2035
	.asciz	"_cmd"                  ## string offset=2040
	.asciz	"SEL"                   ## string offset=2045
	.asciz	"objc_selector"         ## string offset=2049
	.asciz	"xmlLibraryDict"        ## string offset=2063
	.asciz	"Class"                 ## string offset=2078
	.asciz	"error"                 ## string offset=2084
	.asciz	"NSError"               ## string offset=2090
	.asciz	"path"                  ## string offset=2098
	.asciz	"sharedFileManager"     ## string offset=2103
	.asciz	"NSFileManager"         ## string offset=2121
	.asciz	"propertylist"          ## string offset=2135
	.asciz	"CFPropertyListRef"     ## string offset=2148
	.asciz	"CFTypeRef"             ## string offset=2166
	.asciz	"bStale"                ## string offset=2176
	.asciz	"objc"                  ## string offset=2183
	.asciz	"BOOL"                  ## string offset=2188
	.asciz	"signed char"           ## string offset=2193
	.asciz	"url"                   ## string offset=2205
	.asciz	"NSURL"                 ## string offset=2209
	.asciz	"isDir"                 ## string offset=2215
	.asciz	"lastComponent"         ## string offset=2221
	.asciz	"isExists"              ## string offset=2235
	.asciz	".block_descriptor"     ## string offset=2244
	.asciz	"__block_literal_1"     ## string offset=2262
	.asciz	"__block_descriptor_withcopydispose" ## string offset=2280
	.asciz	"CopyFuncPtr"           ## string offset=2315
	.asciz	"DestroyFuncPtr"        ## string offset=2327
	.asciz	"libraryXML"            ## string offset=2342
	.asciz	"libraryPath"           ## string offset=2353
	.asciz	"itunesDatabase"        ## string offset=2365
	.asciz	"CFArray"               ## string offset=2380
	.asciz	"CFArrayRef"            ## string offset=2388
	.asciz	"__CFArray"             ## string offset=2399
	.asciz	"obj"                   ## string offset=2409
	.asciz	"itunesLibraryDirectory" ## string offset=2413
	.asciz	"itunesLibraryPath"     ## string offset=2436
	.asciz	"libraryITL"            ## string offset=2454
	.asciz	"attrPath"              ## string offset=2465
	.asciz	"attrITL"               ## string offset=2474
	.asciz	"datePath"              ## string offset=2482
	.asciz	"NSDate"                ## string offset=2491
	.asciz	"dateITL"               ## string offset=2498
	.asciz	"timeInt"               ## string offset=2506
	.asciz	"NSTimeInterval"        ## string offset=2514
	.asciz	"double"                ## string offset=2529
	.asciz	"bundle"                ## string offset=2536
	.asciz	"NSBundle"              ## string offset=2543
	.asciz	"value"                 ## string offset=2552
	.asciz	"mainBundle"            ## string offset=2558
	.asciz	"anAlert"               ## string offset=2569
	.asciz	"NSAlert"               ## string offset=2577
	.asciz	"action"                ## string offset=2585
	.asciz	"NSUInteger"            ## string offset=2592
	.asciz	"openPanel"             ## string offset=2603
	.asciz	"NSOpenPanel"           ## string offset=2613
	.asciz	"ext"                   ## string offset=2625
	.asciz	"NSArray"               ## string offset=2629
	.asciz	"zone"                  ## string offset=2637
	.asciz	"_NSZone"               ## string offset=2642
	.asciz	"/Users/tedzhang/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/2OO05DNS8XRF6/Foundation-2FJBXN8U6QRTS.pcm" ## string offset=2650
	.asciz	"/Users/tedzhang/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/2OO05DNS8XRF6/AppKit-1LWHB1MWS5AWP.pcm" ## string offset=2765
	.asciz	"/Users/tedzhang/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/2OO05DNS8XRF6/ObjectiveC-1A3ZNHZR9RRLF.pcm" ## string offset=2876
	.asciz	"/Users/tedzhang/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/2OO05DNS8XRF6/CoreFoundation-RZX25862PY17.pcm" ## string offset=2991
	.asciz	"/Users/tedzhang/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/2OO05DNS8XRF6/Dispatch-2M9AOUJY3TW9V.pcm" ## string offset=3109
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
	.byte	52                      ## DW_TAG_variable
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	2                       ## DW_AT_location
	.byte	24                      ## DW_FORM_exprloc
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	3                       ## Abbreviation Code
	.byte	15                      ## DW_TAG_pointer_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	4                       ## Abbreviation Code
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
	.byte	5                       ## Abbreviation Code
	.byte	28                      ## DW_TAG_inheritance
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	56                      ## DW_AT_data_member_location
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	6                       ## Abbreviation Code
	.byte	13                      ## DW_TAG_member
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	56                      ## DW_AT_data_member_location
	.byte	11                      ## DW_FORM_data1
	.byte	50                      ## DW_AT_accessibility
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	7                       ## Abbreviation Code
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
	.byte	8                       ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	60                      ## DW_AT_declaration
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	9                       ## Abbreviation Code
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
	.byte	10                      ## Abbreviation Code
	.byte	22                      ## DW_TAG_typedef
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	11                      ## Abbreviation Code
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
	.byte	12                      ## Abbreviation Code
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
	.byte	13                      ## Abbreviation Code
	.byte	29                      ## DW_TAG_inlined_subroutine
	.byte	1                       ## DW_CHILDREN_yes
	.byte	49                      ## DW_AT_abstract_origin
	.byte	19                      ## DW_FORM_ref4
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	6                       ## DW_FORM_data4
	.byte	88                      ## DW_AT_call_file
	.byte	11                      ## DW_FORM_data1
	.byte	89                      ## DW_AT_call_line
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	14                      ## Abbreviation Code
	.byte	5                       ## DW_TAG_formal_parameter
	.byte	0                       ## DW_CHILDREN_no
	.byte	2                       ## DW_AT_location
	.byte	24                      ## DW_FORM_exprloc
	.byte	49                      ## DW_AT_abstract_origin
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	15                      ## Abbreviation Code
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
	.byte	16                      ## Abbreviation Code
	.byte	52                      ## DW_TAG_variable
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	28                      ## DW_AT_const_value
	.byte	15                      ## DW_FORM_udata
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	17                      ## Abbreviation Code
	.byte	38                      ## DW_TAG_const_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	18                      ## Abbreviation Code
	.byte	22                      ## DW_TAG_typedef
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	5                       ## DW_FORM_data2
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	19                      ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	20                      ## Abbreviation Code
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
	.byte	21                      ## Abbreviation Code
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
	.byte	22                      ## Abbreviation Code
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
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	23                      ## Abbreviation Code
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
	.byte	24                      ## Abbreviation Code
	.byte	11                      ## DW_TAG_lexical_block
	.byte	1                       ## DW_CHILDREN_yes
	.byte	85                      ## DW_AT_ranges
	.byte	23                      ## DW_FORM_sec_offset
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	25                      ## Abbreviation Code
	.byte	46                      ## DW_TAG_subprogram
	.byte	1                       ## DW_CHILDREN_yes
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	39                      ## DW_AT_prototyped
	.byte	25                      ## DW_FORM_flag_present
	.byte	32                      ## DW_AT_inline
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	26                      ## Abbreviation Code
	.byte	5                       ## DW_TAG_formal_parameter
	.byte	0                       ## DW_CHILDREN_no
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
	.byte	27                      ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	1                       ## DW_CHILDREN_yes
	.ascii	"\344\177"              ## DW_AT_APPLE_block
	.byte	25                      ## DW_FORM_flag_present
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	28                      ## Abbreviation Code
	.byte	13                      ## DW_TAG_member
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.ascii	"\210\001"              ## DW_AT_alignment
	.byte	15                      ## DW_FORM_udata
	.byte	56                      ## DW_AT_data_member_location
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	29                      ## Abbreviation Code
	.byte	15                      ## DW_TAG_pointer_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	30                      ## Abbreviation Code
	.byte	21                      ## DW_TAG_subroutine_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	39                      ## DW_AT_prototyped
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	31                      ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	1                       ## DW_CHILDREN_yes
	.ascii	"\344\177"              ## DW_AT_APPLE_block
	.byte	25                      ## DW_FORM_flag_present
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	32                      ## Abbreviation Code
	.byte	5                       ## DW_TAG_formal_parameter
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
	.byte	52                      ## DW_AT_artificial
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	33                      ## Abbreviation Code
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
	.byte	52                      ## DW_AT_artificial
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	34                      ## Abbreviation Code
	.byte	46                      ## DW_TAG_subprogram
	.byte	1                       ## DW_CHILDREN_yes
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	6                       ## DW_FORM_data4
	.byte	64                      ## DW_AT_frame_base
	.byte	24                      ## DW_FORM_exprloc
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	35                      ## Abbreviation Code
	.byte	5                       ## DW_TAG_formal_parameter
	.byte	0                       ## DW_CHILDREN_no
	.byte	2                       ## DW_AT_location
	.byte	24                      ## DW_FORM_exprloc
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	52                      ## DW_AT_artificial
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	36                      ## Abbreviation Code
	.byte	11                      ## DW_TAG_lexical_block
	.byte	1                       ## DW_CHILDREN_yes
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	6                       ## DW_FORM_data4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	37                      ## Abbreviation Code
	.byte	5                       ## DW_TAG_formal_parameter
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
	.byte	38                      ## Abbreviation Code
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
	.byte	52                      ## DW_AT_artificial
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	39                      ## Abbreviation Code
	.byte	38                      ## DW_TAG_const_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	40                      ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	41                      ## Abbreviation Code
	.byte	13                      ## DW_TAG_member
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	56                      ## DW_AT_data_member_location
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	42                      ## Abbreviation Code
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
	.long	2560                    ## Length of Unit
	.short	4                       ## DWARF version number
Lset0 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset0
	.byte	8                       ## Address Size (in bytes)
	.byte	1                       ## Abbrev [1] 0xb:0x9f9 DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	16                      ## DW_AT_language
	.long	47                      ## DW_AT_name
Lset1 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset1
	.long	126                     ## DW_AT_comp_dir
	.byte	2                       ## DW_AT_APPLE_major_runtime_vers
	.quad	Lfunc_begin0            ## DW_AT_low_pc
Lset2 = Lfunc_end12-Lfunc_begin0        ## DW_AT_high_pc
	.long	Lset2
	.byte	2                       ## Abbrev [2] 0x2b:0x15 DW_TAG_variable
	.long	177                     ## DW_AT_name
	.long	64                      ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	14                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	__instance
	.byte	3                       ## Abbrev [3] 0x40:0x5 DW_TAG_pointer_type
	.long	69                      ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x45:0x1d DW_TAG_structure_type
                                        ## DW_AT_APPLE_objc_complete_type
	.long	187                     ## DW_AT_name
	.byte	16                      ## DW_AT_byte_size
	.byte	1                       ## DW_AT_decl_file
	.byte	14                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_APPLE_runtime_class
	.byte	5                       ## Abbrev [5] 0x4e:0x6 DW_TAG_inheritance
	.long	132                     ## DW_AT_type
	.byte	0                       ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0x54:0xd DW_TAG_member
	.long	485                     ## DW_AT_name
	.long	200                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	16                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	2                       ## DW_AT_accessibility
                                        ## DW_ACCESS_protected
	.byte	0                       ## End Of Children Mark
	.byte	7                       ## Abbrev [7] 0x62:0x66 DW_TAG_module
	.long	201                     ## DW_AT_name
	.long	212                     ## DW_AT_LLVM_config_macros
	.long	259                     ## DW_AT_LLVM_include_path
	.long	376                     ## DW_AT_LLVM_isysroot
	.byte	7                       ## Abbrev [7] 0x73:0x17 DW_TAG_module
	.long	476                     ## DW_AT_name
	.long	212                     ## DW_AT_LLVM_config_macros
	.long	259                     ## DW_AT_LLVM_include_path
	.long	376                     ## DW_AT_LLVM_isysroot
	.byte	8                       ## Abbrev [8] 0x84:0x5 DW_TAG_structure_type
	.long	476                     ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0x8a:0x24 DW_TAG_module
	.long	1037                    ## DW_AT_name
	.long	212                     ## DW_AT_LLVM_config_macros
	.long	376                     ## DW_AT_LLVM_isysroot
	.byte	10                      ## Abbrev [10] 0x97:0xb DW_TAG_typedef
	.long	556                     ## DW_AT_type
	.long	1051                    ## DW_AT_name
	.byte	4                       ## DW_AT_decl_file
	.byte	12                      ## DW_AT_decl_line
	.byte	10                      ## Abbrev [10] 0xa2:0xb DW_TAG_typedef
	.long	1255                    ## DW_AT_type
	.long	2592                    ## DW_AT_name
	.byte	4                       ## DW_AT_decl_file
	.byte	13                      ## DW_AT_decl_line
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0xae:0x19 DW_TAG_module
	.long	2183                    ## DW_AT_name
	.long	212                     ## DW_AT_LLVM_config_macros
	.long	376                     ## DW_AT_LLVM_isysroot
	.byte	10                      ## Abbrev [10] 0xbb:0xb DW_TAG_typedef
	.long	2325                    ## DW_AT_type
	.long	2188                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	81                      ## DW_AT_decl_line
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0xc8:0x5 DW_TAG_pointer_type
	.long	235                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0xcd:0xc8 DW_TAG_module
	.long	494                     ## DW_AT_name
	.long	212                     ## DW_AT_LLVM_config_macros
	.long	505                     ## DW_AT_LLVM_include_path
	.long	376                     ## DW_AT_LLVM_isysroot
	.byte	9                       ## Abbrev [9] 0xde:0x13 DW_TAG_module
	.long	652                     ## DW_AT_name
	.long	212                     ## DW_AT_LLVM_config_macros
	.long	376                     ## DW_AT_LLVM_isysroot
	.byte	8                       ## Abbrev [8] 0xeb:0x5 DW_TAG_structure_type
	.long	652                     ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0xf1:0x13 DW_TAG_module
	.long	1287                    ## DW_AT_name
	.long	212                     ## DW_AT_LLVM_config_macros
	.long	376                     ## DW_AT_LLVM_isysroot
	.byte	8                       ## Abbrev [8] 0xfe:0x5 DW_TAG_structure_type
	.long	1287                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0x104:0x13 DW_TAG_module
	.long	2026                    ## DW_AT_name
	.long	212                     ## DW_AT_LLVM_config_macros
	.long	376                     ## DW_AT_LLVM_isysroot
	.byte	8                       ## Abbrev [8] 0x111:0x5 DW_TAG_structure_type
	.long	2026                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0x117:0x13 DW_TAG_module
	.long	2090                    ## DW_AT_name
	.long	212                     ## DW_AT_LLVM_config_macros
	.long	376                     ## DW_AT_LLVM_isysroot
	.byte	8                       ## Abbrev [8] 0x124:0x5 DW_TAG_structure_type
	.long	2090                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0x12a:0x13 DW_TAG_module
	.long	2121                    ## DW_AT_name
	.long	212                     ## DW_AT_LLVM_config_macros
	.long	376                     ## DW_AT_LLVM_isysroot
	.byte	8                       ## Abbrev [8] 0x137:0x5 DW_TAG_structure_type
	.long	2121                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0x13d:0x13 DW_TAG_module
	.long	2209                    ## DW_AT_name
	.long	212                     ## DW_AT_LLVM_config_macros
	.long	376                     ## DW_AT_LLVM_isysroot
	.byte	8                       ## Abbrev [8] 0x14a:0x5 DW_TAG_structure_type
	.long	2209                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0x150:0x1e DW_TAG_module
	.long	2491                    ## DW_AT_name
	.long	212                     ## DW_AT_LLVM_config_macros
	.long	376                     ## DW_AT_LLVM_isysroot
	.byte	8                       ## Abbrev [8] 0x15d:0x5 DW_TAG_structure_type
	.long	2491                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	10                      ## Abbrev [10] 0x162:0xb DW_TAG_typedef
	.long	2526                    ## DW_AT_type
	.long	2514                    ## DW_AT_name
	.byte	11                      ## DW_AT_decl_file
	.byte	14                      ## DW_AT_decl_line
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0x16e:0x13 DW_TAG_module
	.long	2543                    ## DW_AT_name
	.long	212                     ## DW_AT_LLVM_config_macros
	.long	376                     ## DW_AT_LLVM_isysroot
	.byte	8                       ## Abbrev [8] 0x17b:0x5 DW_TAG_structure_type
	.long	2543                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0x181:0x13 DW_TAG_module
	.long	2629                    ## DW_AT_name
	.long	212                     ## DW_AT_LLVM_config_macros
	.long	376                     ## DW_AT_LLVM_isysroot
	.byte	8                       ## Abbrev [8] 0x18e:0x5 DW_TAG_structure_type
	.long	2629                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	11                      ## Abbrev [11] 0x195:0x6f DW_TAG_subprogram
	.quad	Lfunc_begin2            ## DW_AT_low_pc
Lset3 = Lfunc_end2-Lfunc_begin2         ## DW_AT_high_pc
	.long	Lset3
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	455                     ## DW_AT_object_pointer
	.long	1557                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	57                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	783                     ## DW_AT_type
	.byte	2                       ## Abbrev [2] 0x1b2:0x15 DW_TAG_variable
	.long	665                     ## DW_AT_name
	.long	533                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	58                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_sharedITuensLibrary.onceToken
	.byte	12                      ## Abbrev [12] 0x1c7:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	2035                    ## DW_AT_name
	.long	2293                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	12                      ## Abbrev [12] 0x1d3:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	2040                    ## DW_AT_name
	.long	2272                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	13                      ## Abbrev [13] 0x1df:0x24 DW_TAG_inlined_subroutine
	.long	1114                    ## DW_AT_abstract_origin
	.quad	Ltmp31                  ## DW_AT_low_pc
Lset4 = Ltmp36-Ltmp31                   ## DW_AT_high_pc
	.long	Lset4
	.byte	2                       ## DW_AT_call_file
	.byte	59                      ## DW_AT_call_line
	.byte	14                      ## Abbrev [14] 0x1f2:0x8 DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	1122                    ## DW_AT_abstract_origin
	.byte	14                      ## Abbrev [14] 0x1fa:0x8 DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1133                    ## DW_AT_abstract_origin
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	7                       ## Abbrev [7] 0x204:0x28 DW_TAG_module
	.long	675                     ## DW_AT_name
	.long	212                     ## DW_AT_LLVM_config_macros
	.long	684                     ## DW_AT_LLVM_include_path
	.long	376                     ## DW_AT_LLVM_isysroot
	.byte	10                      ## Abbrev [10] 0x215:0xb DW_TAG_typedef
	.long	556                     ## DW_AT_type
	.long	805                     ## DW_AT_name
	.byte	3                       ## DW_AT_decl_file
	.byte	41                      ## DW_AT_decl_line
	.byte	10                      ## Abbrev [10] 0x220:0xb DW_TAG_typedef
	.long	1150                    ## DW_AT_type
	.long	1437                    ## DW_AT_name
	.byte	8                       ## DW_AT_decl_file
	.byte	174                     ## DW_AT_decl_line
	.byte	0                       ## End Of Children Mark
	.byte	15                      ## Abbrev [15] 0x22c:0x7 DW_TAG_base_type
	.long	821                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	7                       ## Abbrev [7] 0x233:0x6b DW_TAG_module
	.long	830                     ## DW_AT_name
	.long	212                     ## DW_AT_LLVM_config_macros
	.long	837                     ## DW_AT_LLVM_include_path
	.long	376                     ## DW_AT_LLVM_isysroot
	.byte	9                       ## Abbrev [9] 0x244:0x1a DW_TAG_module
	.long	980                     ## DW_AT_name
	.long	212                     ## DW_AT_LLVM_config_macros
	.long	376                     ## DW_AT_LLVM_isysroot
	.byte	16                      ## Abbrev [16] 0x251:0xc DW_TAG_variable
	.long	989                     ## DW_AT_name
	.long	670                     ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	68                      ## DW_AT_decl_line
	.byte	1                       ## DW_AT_const_value
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0x25e:0x19 DW_TAG_module
	.long	1007                    ## DW_AT_name
	.long	212                     ## DW_AT_LLVM_config_macros
	.long	376                     ## DW_AT_LLVM_isysroot
	.byte	10                      ## Abbrev [10] 0x26b:0xb DW_TAG_typedef
	.long	151                     ## DW_AT_type
	.long	1021                    ## DW_AT_name
	.byte	5                       ## DW_AT_decl_file
	.byte	83                      ## DW_AT_decl_line
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0x277:0x13 DW_TAG_module
	.long	2577                    ## DW_AT_name
	.long	212                     ## DW_AT_LLVM_config_macros
	.long	376                     ## DW_AT_LLVM_isysroot
	.byte	8                       ## Abbrev [8] 0x284:0x5 DW_TAG_structure_type
	.long	2577                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0x28a:0x13 DW_TAG_module
	.long	2613                    ## DW_AT_name
	.long	212                     ## DW_AT_LLVM_config_macros
	.long	376                     ## DW_AT_LLVM_isysroot
	.byte	8                       ## Abbrev [8] 0x297:0x5 DW_TAG_structure_type
	.long	2613                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	17                      ## Abbrev [17] 0x29e:0x5 DW_TAG_const_type
	.long	619                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x2a3:0x5d DW_TAG_module
	.long	1061                    ## DW_AT_name
	.long	212                     ## DW_AT_LLVM_config_macros
	.long	1076                    ## DW_AT_LLVM_include_path
	.long	376                     ## DW_AT_LLVM_isysroot
	.byte	9                       ## Abbrev [9] 0x2b4:0x32 DW_TAG_module
	.long	1227                    ## DW_AT_name
	.long	212                     ## DW_AT_LLVM_config_macros
	.long	376                     ## DW_AT_LLVM_isysroot
	.byte	18                      ## Abbrev [18] 0x2c1:0xc DW_TAG_typedef
	.long	768                     ## DW_AT_type
	.long	1234                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	470                     ## DW_AT_decl_line
	.byte	18                      ## Abbrev [18] 0x2cd:0xc DW_TAG_typedef
	.long	729                     ## DW_AT_type
	.long	2148                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	478                     ## DW_AT_decl_line
	.byte	18                      ## Abbrev [18] 0x2d9:0xc DW_TAG_typedef
	.long	2319                    ## DW_AT_type
	.long	2166                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	468                     ## DW_AT_decl_line
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0x2e6:0x19 DW_TAG_module
	.long	2380                    ## DW_AT_name
	.long	212                     ## DW_AT_LLVM_config_macros
	.long	376                     ## DW_AT_LLVM_isysroot
	.byte	10                      ## Abbrev [10] 0x2f3:0xb DW_TAG_typedef
	.long	2501                    ## DW_AT_type
	.long	2388                    ## DW_AT_name
	.byte	10                      ## DW_AT_decl_file
	.byte	108                     ## DW_AT_decl_line
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0x300:0x5 DW_TAG_pointer_type
	.long	773                     ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x305:0x5 DW_TAG_const_type
	.long	778                     ## DW_AT_type
	.byte	8                       ## Abbrev [8] 0x30a:0x5 DW_TAG_structure_type
	.long	1246                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	10                      ## Abbrev [10] 0x30f:0xb DW_TAG_typedef
	.long	794                     ## DW_AT_type
	.long	1257                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	28                      ## DW_AT_decl_line
	.byte	3                       ## Abbrev [3] 0x31a:0x5 DW_TAG_pointer_type
	.long	799                     ## DW_AT_type
	.byte	19                      ## Abbrev [19] 0x31f:0x11 DW_TAG_structure_type
	.long	1260                    ## DW_AT_name
	.byte	0                       ## DW_AT_byte_size
	.byte	20                      ## Abbrev [20] 0x325:0xa DW_TAG_member
	.long	1272                    ## DW_AT_name
	.long	816                     ## DW_AT_type
	.byte	0                       ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0x330:0x5 DW_TAG_pointer_type
	.long	821                     ## DW_AT_type
	.byte	8                       ## Abbrev [8] 0x335:0x5 DW_TAG_structure_type
	.long	1276                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	3                       ## Abbrev [3] 0x33a:0x5 DW_TAG_pointer_type
	.long	254                     ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x33f:0x7 DW_TAG_imported_declaration
	.byte	1                       ## DW_AT_decl_file
	.byte	9                       ## DW_AT_decl_line
	.long	205                     ## DW_AT_import
	.byte	21                      ## Abbrev [21] 0x346:0x7 DW_TAG_imported_declaration
	.byte	2                       ## DW_AT_decl_file
	.byte	10                      ## DW_AT_decl_line
	.long	563                     ## DW_AT_import
	.byte	22                      ## Abbrev [22] 0x34d:0x4e DW_TAG_subprogram
	.quad	Lfunc_begin0            ## DW_AT_low_pc
Lset5 = Lfunc_end0-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset5
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	870                     ## DW_AT_object_pointer
	.long	1294                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	16                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.byte	12                      ## Abbrev [12] 0x366:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	2035                    ## DW_AT_name
	.long	2267                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	12                      ## Abbrev [12] 0x372:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	2040                    ## DW_AT_name
	.long	2272                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	23                      ## Abbrev [23] 0x37e:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1808                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	17                      ## DW_AT_decl_line
	.long	2262                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x38c:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	2063                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	18                      ## DW_AT_decl_line
	.long	200                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	11                      ## Abbrev [11] 0x39b:0xbf DW_TAG_subprogram
	.quad	Lfunc_begin1            ## DW_AT_low_pc
Lset6 = Lfunc_end1-Lfunc_begin1         ## DW_AT_high_pc
	.long	Lset6
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	952                     ## DW_AT_object_pointer
	.long	1325                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	22                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	2262                    ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x3b8:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	2035                    ## DW_AT_name
	.long	2293                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	12                      ## Abbrev [12] 0x3c4:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	2040                    ## DW_AT_name
	.long	2272                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	23                      ## Abbrev [23] 0x3d0:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	2084                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	23                      ## DW_AT_decl_line
	.long	2309                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x3de:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.long	2098                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	24                      ## DW_AT_decl_line
	.long	2262                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x3ec:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	72
	.long	2103                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	25                      ## DW_AT_decl_line
	.long	2314                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x3fa:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	64
	.long	2135                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	26                      ## DW_AT_decl_line
	.long	717                     ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x408:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\243\177"
	.long	2215                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	48                      ## DW_AT_decl_line
	.long	187                     ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x417:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\230\177"
	.long	2221                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	2262                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x426:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\227\177"
	.long	2235                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	50                      ## DW_AT_decl_line
	.long	187                     ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0x435:0x24 DW_TAG_lexical_block
Lset7 = Ldebug_ranges0-Ldebug_range     ## DW_AT_ranges
	.long	Lset7
	.byte	23                      ## Abbrev [23] 0x43a:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\277\177"
	.long	2176                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	29                      ## DW_AT_decl_line
	.long	187                     ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x449:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.long	2205                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	30                      ## DW_AT_decl_line
	.long	2332                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	25                      ## Abbrev [25] 0x45a:0x1f DW_TAG_subprogram
	.long	1406                    ## DW_AT_name
	.byte	3                       ## DW_AT_decl_file
	.byte	80                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.byte	1                       ## DW_AT_inline
	.byte	26                      ## Abbrev [26] 0x462:0xb DW_TAG_formal_parameter
	.long	1421                    ## DW_AT_name
	.byte	3                       ## DW_AT_decl_file
	.byte	80                      ## DW_AT_decl_line
	.long	1145                    ## DW_AT_type
	.byte	26                      ## Abbrev [26] 0x46d:0xb DW_TAG_formal_parameter
	.long	1431                    ## DW_AT_name
	.byte	3                       ## DW_AT_decl_file
	.byte	81                      ## DW_AT_decl_line
	.long	544                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0x479:0x5 DW_TAG_pointer_type
	.long	533                     ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0x47e:0x5 DW_TAG_pointer_type
	.long	1155                    ## DW_AT_type
	.byte	27                      ## Abbrev [27] 0x483:0x36 DW_TAG_structure_type
                                        ## DW_AT_APPLE_block
	.byte	32                      ## DW_AT_byte_size
	.byte	20                      ## Abbrev [20] 0x485:0xa DW_TAG_member
	.long	1454                    ## DW_AT_name
	.long	1209                    ## DW_AT_type
	.byte	0                       ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x48f:0xa DW_TAG_member
	.long	1460                    ## DW_AT_name
	.long	1210                    ## DW_AT_type
	.byte	8                       ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x499:0xa DW_TAG_member
	.long	1472                    ## DW_AT_name
	.long	1210                    ## DW_AT_type
	.byte	12                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x4a3:0xa DW_TAG_member
	.long	1483                    ## DW_AT_name
	.long	1217                    ## DW_AT_type
	.byte	16                      ## DW_AT_data_member_location
	.byte	28                      ## Abbrev [28] 0x4ad:0xb DW_TAG_member
	.long	1493                    ## DW_AT_name
	.long	1223                    ## DW_AT_type
	.byte	8                       ## DW_AT_alignment
	.byte	24                      ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	29                      ## Abbrev [29] 0x4b9:0x1 DW_TAG_pointer_type
	.byte	15                      ## Abbrev [15] 0x4ba:0x7 DW_TAG_base_type
	.long	1468                    ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	3                       ## Abbrev [3] 0x4c1:0x5 DW_TAG_pointer_type
	.long	1222                    ## DW_AT_type
	.byte	30                      ## Abbrev [30] 0x4c6:0x1 DW_TAG_subroutine_type
                                        ## DW_AT_prototyped
	.byte	3                       ## Abbrev [3] 0x4c7:0x5 DW_TAG_pointer_type
	.long	1228                    ## DW_AT_type
	.byte	31                      ## Abbrev [31] 0x4cc:0x1b DW_TAG_structure_type
                                        ## DW_AT_APPLE_block
	.long	1506                    ## DW_AT_name
	.byte	16                      ## DW_AT_byte_size
	.byte	20                      ## Abbrev [20] 0x4d2:0xa DW_TAG_member
	.long	1525                    ## DW_AT_name
	.long	1255                    ## DW_AT_type
	.byte	0                       ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x4dc:0xa DW_TAG_member
	.long	1552                    ## DW_AT_name
	.long	1255                    ## DW_AT_type
	.byte	8                       ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	15                      ## Abbrev [15] 0x4e7:0x7 DW_TAG_base_type
	.long	1534                    ## DW_AT_name
	.byte	7                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	22                      ## Abbrev [22] 0x4ee:0x39 DW_TAG_subprogram
	.quad	Lfunc_begin3            ## DW_AT_low_pc
Lset8 = Lfunc_end3-Lfunc_begin3         ## DW_AT_high_pc
	.long	Lset8
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1301                    ## DW_AT_object_pointer
	.long	1614                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	59                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.byte	32                      ## Abbrev [32] 0x507:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	2244                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	59                      ## DW_AT_decl_line
	.long	2337                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	33                      ## Abbrev [33] 0x515:0x11 DW_TAG_variable
	.byte	5                       ## DW_AT_location
	.byte	145
	.byte	112
	.byte	6
	.byte	35
	.byte	32
	.long	2035                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	61                      ## DW_AT_decl_line
	.long	2496                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	0                       ## End Of Children Mark
	.byte	34                      ## Abbrev [34] 0x527:0x26 DW_TAG_subprogram
	.quad	Lfunc_begin4            ## DW_AT_low_pc
Lset9 = Lfunc_end4-Lfunc_begin4         ## DW_AT_high_pc
	.long	Lset9
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1668                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	61                      ## DW_AT_decl_line
	.byte	35                      ## Abbrev [35] 0x53c:0x8 DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	1209                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	35                      ## Abbrev [35] 0x544:0x8 DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1209                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	0                       ## End Of Children Mark
	.byte	34                      ## Abbrev [34] 0x54d:0x1e DW_TAG_subprogram
	.quad	Lfunc_begin5            ## DW_AT_low_pc
Lset10 = Lfunc_end5-Lfunc_begin5        ## DW_AT_high_pc
	.long	Lset10
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1689                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	59                      ## DW_AT_decl_line
	.byte	35                      ## Abbrev [35] 0x562:0x8 DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	1209                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	0                       ## End Of Children Mark
	.byte	11                      ## Abbrev [11] 0x56b:0xd8 DW_TAG_subprogram
	.quad	Lfunc_begin6            ## DW_AT_low_pc
Lset11 = Lfunc_end6-Lfunc_begin6        ## DW_AT_high_pc
	.long	Lset11
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1416                    ## DW_AT_object_pointer
	.long	1713                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	66                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	2262                    ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x588:0xd DW_TAG_formal_parameter
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\360~"
	.long	2035                    ## DW_AT_name
	.long	2293                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	12                      ## Abbrev [12] 0x595:0xd DW_TAG_formal_parameter
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\350~"
	.long	2040                    ## DW_AT_name
	.long	2272                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	23                      ## Abbrev [23] 0x5a2:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\347~"
	.long	2235                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	67                      ## DW_AT_decl_line
	.long	187                     ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x5b1:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\330~"
	.long	2342                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	68                      ## DW_AT_decl_line
	.long	2262                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x5c0:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\320~"
	.long	2103                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	69                      ## DW_AT_decl_line
	.long	2314                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x5cf:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\310~"
	.long	2353                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	70                      ## DW_AT_decl_line
	.long	2262                    ## DW_AT_type
	.byte	36                      ## Abbrev [36] 0x5de:0x64 DW_TAG_lexical_block
	.quad	Ltmp52                  ## DW_AT_low_pc
Lset12 = Ltmp66-Ltmp52                  ## DW_AT_high_pc
	.long	Lset12
	.byte	23                      ## Abbrev [23] 0x5eb:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\300~"
	.long	2365                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	77                      ## DW_AT_decl_line
	.long	755                     ## DW_AT_type
	.byte	36                      ## Abbrev [36] 0x5fa:0x47 DW_TAG_lexical_block
	.quad	Ltmp53                  ## DW_AT_low_pc
Lset13 = Ltmp65-Ltmp53                  ## DW_AT_high_pc
	.long	Lset13
	.byte	23                      ## Abbrev [23] 0x607:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\270~"
	.long	2409                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	79                      ## DW_AT_decl_line
	.long	2516                    ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0x616:0x2a DW_TAG_lexical_block
Lset14 = Ldebug_ranges2-Ldebug_range    ## DW_AT_ranges
	.long	Lset14
	.byte	23                      ## Abbrev [23] 0x61b:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\360}"
	.long	2205                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	80                      ## DW_AT_decl_line
	.long	2332                    ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0x62a:0x15 DW_TAG_lexical_block
Lset15 = Ldebug_ranges1-Ldebug_range    ## DW_AT_ranges
	.long	Lset15
	.byte	23                      ## Abbrev [23] 0x62f:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\350}"
	.long	2098                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	82                      ## DW_AT_decl_line
	.long	2262                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	11                      ## Abbrev [11] 0x643:0x171 DW_TAG_subprogram
	.quad	Lfunc_begin7            ## DW_AT_low_pc
Lset16 = Lfunc_end7-Lfunc_begin7        ## DW_AT_high_pc
	.long	Lset16
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1632                    ## DW_AT_object_pointer
	.long	1776                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	94                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	2262                    ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x660:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	2035                    ## DW_AT_name
	.long	2293                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	12                      ## Abbrev [12] 0x66c:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	2040                    ## DW_AT_name
	.long	2272                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	23                      ## Abbrev [23] 0x678:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.long	2413                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	95                      ## DW_AT_decl_line
	.long	2262                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x686:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	72
	.long	2342                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	96                      ## DW_AT_decl_line
	.long	2262                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x694:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	64
	.long	2103                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	97                      ## DW_AT_decl_line
	.long	2314                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x6a2:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.long	2436                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	106                     ## DW_AT_decl_line
	.long	2262                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x6b1:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\370~"
	.long	2536                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	129                     ## DW_AT_decl_line
	.long	2533                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x6c0:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\360~"
	.long	2552                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	130                     ## DW_AT_decl_line
	.long	2262                    ## DW_AT_type
	.byte	36                      ## Abbrev [36] 0x6cf:0x68 DW_TAG_lexical_block
	.quad	Ltmp87                  ## DW_AT_low_pc
Lset17 = Ltmp96-Ltmp87                  ## DW_AT_high_pc
	.long	Lset17
	.byte	23                      ## Abbrev [23] 0x6dc:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\250\177"
	.long	2454                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	113                     ## DW_AT_decl_line
	.long	2262                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x6eb:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\240\177"
	.long	2465                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	114                     ## DW_AT_decl_line
	.long	783                     ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x6fa:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\230\177"
	.long	2474                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	115                     ## DW_AT_decl_line
	.long	783                     ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x709:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\220\177"
	.long	2482                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	119                     ## DW_AT_decl_line
	.long	2521                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x718:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\210\177"
	.long	2498                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	120                     ## DW_AT_decl_line
	.long	2521                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x727:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\200\177"
	.long	2506                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	122                     ## DW_AT_decl_line
	.long	354                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	24                      ## Abbrev [24] 0x737:0x7c DW_TAG_lexical_block
Lset18 = Ldebug_ranges3-Ldebug_range    ## DW_AT_ranges
	.long	Lset18
	.byte	23                      ## Abbrev [23] 0x73c:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\350~"
	.long	2558                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	132                     ## DW_AT_decl_line
	.long	2533                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x74b:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\340~"
	.long	2569                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	133                     ## DW_AT_decl_line
	.long	2538                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x75a:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\330~"
	.long	2585                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	138                     ## DW_AT_decl_line
	.long	162                     ## DW_AT_type
	.byte	36                      ## Abbrev [36] 0x769:0x49 DW_TAG_lexical_block
	.quad	Ltmp104                 ## DW_AT_low_pc
Lset19 = Ltmp109-Ltmp104                ## DW_AT_high_pc
	.long	Lset19
	.byte	23                      ## Abbrev [23] 0x776:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\320~"
	.long	2603                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	141                     ## DW_AT_decl_line
	.long	2543                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x785:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\310~"
	.long	2625                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	144                     ## DW_AT_decl_line
	.long	2548                    ## DW_AT_type
	.byte	36                      ## Abbrev [36] 0x794:0x1d DW_TAG_lexical_block
	.quad	Ltmp107                 ## DW_AT_low_pc
Lset20 = Ltmp108-Ltmp107                ## DW_AT_high_pc
	.long	Lset20
	.byte	23                      ## Abbrev [23] 0x7a1:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\300~"
	.long	2205                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	147                     ## DW_AT_decl_line
	.long	2332                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	11                      ## Abbrev [11] 0x7b4:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin8            ## DW_AT_low_pc
Lset21 = Lfunc_end8-Lfunc_begin8        ## DW_AT_high_pc
	.long	Lset21
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	2001                    ## DW_AT_object_pointer
	.long	1823                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	159                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	783                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x7d1:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	2035                    ## DW_AT_name
	.long	2293                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	12                      ## Abbrev [12] 0x7dd:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	2040                    ## DW_AT_name
	.long	2272                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	37                      ## Abbrev [37] 0x7e9:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	2637                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	159                     ## DW_AT_decl_line
	.long	2553                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	11                      ## Abbrev [11] 0x7f8:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin9            ## DW_AT_low_pc
Lset22 = Lfunc_end9-Lfunc_begin9        ## DW_AT_high_pc
	.long	Lset22
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	2069                    ## DW_AT_object_pointer
	.long	1870                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	164                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	783                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x815:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	2035                    ## DW_AT_name
	.long	2267                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	12                      ## Abbrev [12] 0x821:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	2040                    ## DW_AT_name
	.long	2272                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	37                      ## Abbrev [37] 0x82d:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	2637                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	164                     ## DW_AT_decl_line
	.long	2553                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	22                      ## Abbrev [22] 0x83c:0x32 DW_TAG_subprogram
	.quad	Lfunc_begin10           ## DW_AT_low_pc
Lset23 = Lfunc_end10-Lfunc_begin10      ## DW_AT_high_pc
	.long	Lset23
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	2133                    ## DW_AT_object_pointer
	.long	1915                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	169                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.byte	12                      ## Abbrev [12] 0x855:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	2035                    ## DW_AT_name
	.long	2267                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	12                      ## Abbrev [12] 0x861:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	2040                    ## DW_AT_name
	.long	2272                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	0                       ## End Of Children Mark
	.byte	11                      ## Abbrev [11] 0x86e:0x36 DW_TAG_subprogram
	.quad	Lfunc_begin11           ## DW_AT_low_pc
Lset24 = Lfunc_end11-Lfunc_begin11      ## DW_AT_high_pc
	.long	Lset24
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	2187                    ## DW_AT_object_pointer
	.long	1948                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	173                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	783                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x88b:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	2035                    ## DW_AT_name
	.long	2267                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	12                      ## Abbrev [12] 0x897:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	2040                    ## DW_AT_name
	.long	2272                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	0                       ## End Of Children Mark
	.byte	38                      ## Abbrev [38] 0x8a4:0x32 DW_TAG_subprogram
	.quad	Lfunc_begin12           ## DW_AT_low_pc
Lset25 = Lfunc_end12-Lfunc_begin12      ## DW_AT_high_pc
	.long	Lset25
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	2237                    ## DW_AT_object_pointer
	.long	1981                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	12                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_artificial
	.byte	12                      ## Abbrev [12] 0x8bd:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	2035                    ## DW_AT_name
	.long	2267                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	12                      ## Abbrev [12] 0x8c9:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	2040                    ## DW_AT_name
	.long	2272                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0x8d6:0x5 DW_TAG_pointer_type
	.long	273                     ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x8db:0x5 DW_TAG_const_type
	.long	64                      ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x8e0:0xb DW_TAG_typedef
	.long	2283                    ## DW_AT_type
	.long	2045                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	14                      ## DW_AT_decl_line
	.byte	3                       ## Abbrev [3] 0x8eb:0x5 DW_TAG_pointer_type
	.long	2288                    ## DW_AT_type
	.byte	8                       ## Abbrev [8] 0x8f0:0x5 DW_TAG_structure_type
	.long	2049                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	17                      ## Abbrev [17] 0x8f5:0x5 DW_TAG_const_type
	.long	2298                    ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x8fa:0xb DW_TAG_typedef
	.long	816                     ## DW_AT_type
	.long	2078                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	20                      ## DW_AT_decl_line
	.byte	3                       ## Abbrev [3] 0x905:0x5 DW_TAG_pointer_type
	.long	292                     ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0x90a:0x5 DW_TAG_pointer_type
	.long	311                     ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0x90f:0x5 DW_TAG_pointer_type
	.long	2324                    ## DW_AT_type
	.byte	39                      ## Abbrev [39] 0x914:0x1 DW_TAG_const_type
	.byte	15                      ## Abbrev [15] 0x915:0x7 DW_TAG_base_type
	.long	2193                    ## DW_AT_name
	.byte	6                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	3                       ## Abbrev [3] 0x91c:0x5 DW_TAG_pointer_type
	.long	330                     ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0x921:0x5 DW_TAG_pointer_type
	.long	2342                    ## DW_AT_type
	.byte	40                      ## Abbrev [40] 0x926:0x57 DW_TAG_structure_type
	.long	2262                    ## DW_AT_name
	.byte	40                      ## DW_AT_byte_size
	.byte	2                       ## DW_AT_decl_file
	.byte	59                      ## DW_AT_decl_line
	.byte	6                       ## Abbrev [6] 0x92e:0xd DW_TAG_member
	.long	1454                    ## DW_AT_name
	.long	1209                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	59                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.byte	6                       ## Abbrev [6] 0x93b:0xd DW_TAG_member
	.long	1460                    ## DW_AT_name
	.long	1210                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	59                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.byte	6                       ## Abbrev [6] 0x948:0xd DW_TAG_member
	.long	1472                    ## DW_AT_name
	.long	1210                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	59                      ## DW_AT_decl_line
	.byte	12                      ## DW_AT_data_member_location
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.byte	6                       ## Abbrev [6] 0x955:0xd DW_TAG_member
	.long	1483                    ## DW_AT_name
	.long	1217                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	59                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.byte	6                       ## Abbrev [6] 0x962:0xd DW_TAG_member
	.long	1493                    ## DW_AT_name
	.long	2429                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	59                      ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.byte	6                       ## Abbrev [6] 0x96f:0xd DW_TAG_member
	.long	2035                    ## DW_AT_name
	.long	2293                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	59                      ## DW_AT_decl_line
	.byte	32                      ## DW_AT_data_member_location
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0x97d:0x5 DW_TAG_pointer_type
	.long	2434                    ## DW_AT_type
	.byte	40                      ## Abbrev [40] 0x982:0x39 DW_TAG_structure_type
	.long	2280                    ## DW_AT_name
	.byte	32                      ## DW_AT_byte_size
	.byte	2                       ## DW_AT_decl_file
	.byte	59                      ## DW_AT_decl_line
	.byte	41                      ## Abbrev [41] 0x98a:0xc DW_TAG_member
	.long	1525                    ## DW_AT_name
	.long	1255                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	59                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	41                      ## Abbrev [41] 0x996:0xc DW_TAG_member
	.long	1552                    ## DW_AT_name
	.long	1255                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	59                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	41                      ## Abbrev [41] 0x9a2:0xc DW_TAG_member
	.long	2315                    ## DW_AT_name
	.long	2491                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	59                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	41                      ## Abbrev [41] 0x9ae:0xc DW_TAG_member
	.long	2327                    ## DW_AT_name
	.long	2491                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	59                      ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0x9bb:0x5 DW_TAG_pointer_type
	.long	1209                    ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x9c0:0x5 DW_TAG_const_type
	.long	2298                    ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0x9c5:0x5 DW_TAG_pointer_type
	.long	2506                    ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x9ca:0x5 DW_TAG_const_type
	.long	2511                    ## DW_AT_type
	.byte	8                       ## Abbrev [8] 0x9cf:0x5 DW_TAG_structure_type
	.long	2399                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	17                      ## Abbrev [17] 0x9d4:0x5 DW_TAG_const_type
	.long	783                     ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0x9d9:0x5 DW_TAG_pointer_type
	.long	349                     ## DW_AT_type
	.byte	15                      ## Abbrev [15] 0x9de:0x7 DW_TAG_base_type
	.long	2529                    ## DW_AT_name
	.byte	4                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	3                       ## Abbrev [3] 0x9e5:0x5 DW_TAG_pointer_type
	.long	379                     ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0x9ea:0x5 DW_TAG_pointer_type
	.long	644                     ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0x9ef:0x5 DW_TAG_pointer_type
	.long	663                     ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0x9f4:0x5 DW_TAG_pointer_type
	.long	398                     ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0x9f9:0x5 DW_TAG_pointer_type
	.long	2558                    ## DW_AT_type
	.byte	8                       ## Abbrev [8] 0x9fe:0x5 DW_TAG_structure_type
	.long	2642                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
Lcu_begin1:
	.long	38                      ## Length of Unit
	.short	4                       ## DWARF version number
Lset26 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset26
	.byte	8                       ## Address Size (in bytes)
	.byte	42                      ## Abbrev [42] 0xb:0x1f DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	16                      ## DW_AT_language
	.long	494                     ## DW_AT_name
Lset27 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset27
	.long	505                     ## DW_AT_comp_dir
                                        ## DW_AT_APPLE_optimized
	.quad	-3684804139137379282    ## DW_AT_GNU_dwo_id
	.long	2650                    ## DW_AT_GNU_dwo_name
Lcu_begin2:
	.long	38                      ## Length of Unit
	.short	4                       ## DWARF version number
Lset28 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset28
	.byte	8                       ## Address Size (in bytes)
	.byte	42                      ## Abbrev [42] 0xb:0x1f DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	16                      ## DW_AT_language
	.long	830                     ## DW_AT_name
Lset29 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset29
	.long	837                     ## DW_AT_comp_dir
                                        ## DW_AT_APPLE_optimized
	.quad	-275952832627373344     ## DW_AT_GNU_dwo_id
	.long	2765                    ## DW_AT_GNU_dwo_name
Lcu_begin3:
	.long	38                      ## Length of Unit
	.short	4                       ## DWARF version number
Lset30 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset30
	.byte	8                       ## Address Size (in bytes)
	.byte	42                      ## Abbrev [42] 0xb:0x1f DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	16                      ## DW_AT_language
	.long	201                     ## DW_AT_name
Lset31 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset31
	.long	259                     ## DW_AT_comp_dir
                                        ## DW_AT_APPLE_optimized
	.quad	-5570476212544615418    ## DW_AT_GNU_dwo_id
	.long	2876                    ## DW_AT_GNU_dwo_name
Lcu_begin4:
	.long	38                      ## Length of Unit
	.short	4                       ## DWARF version number
Lset32 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset32
	.byte	8                       ## Address Size (in bytes)
	.byte	42                      ## Abbrev [42] 0xb:0x1f DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	16                      ## DW_AT_language
	.long	1061                    ## DW_AT_name
Lset33 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset33
	.long	1076                    ## DW_AT_comp_dir
                                        ## DW_AT_APPLE_optimized
	.quad	3595214293583889643     ## DW_AT_GNU_dwo_id
	.long	2991                    ## DW_AT_GNU_dwo_name
Lcu_begin5:
	.long	38                      ## Length of Unit
	.short	4                       ## DWARF version number
Lset34 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset34
	.byte	8                       ## Address Size (in bytes)
	.byte	42                      ## Abbrev [42] 0xb:0x1f DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	16                      ## DW_AT_language
	.long	675                     ## DW_AT_name
Lset35 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset35
	.long	684                     ## DW_AT_comp_dir
                                        ## DW_AT_APPLE_optimized
	.quad	815570634872406319      ## DW_AT_GNU_dwo_id
	.long	3109                    ## DW_AT_GNU_dwo_name
	.section	__DWARF,__debug_ranges,regular,debug
Ldebug_range:
Ldebug_ranges0:
Lset36 = Ltmp5-Lfunc_begin0
	.quad	Lset36
Lset37 = Ltmp11-Lfunc_begin0
	.quad	Lset37
Lset38 = Ltmp12-Lfunc_begin0
	.quad	Lset38
Lset39 = Ltmp13-Lfunc_begin0
	.quad	Lset39
	.quad	0
	.quad	0
Ldebug_ranges1:
Lset40 = Ltmp56-Lfunc_begin0
	.quad	Lset40
Lset41 = Ltmp60-Lfunc_begin0
	.quad	Lset41
Lset42 = Ltmp61-Lfunc_begin0
	.quad	Lset42
Lset43 = Ltmp62-Lfunc_begin0
	.quad	Lset43
	.quad	0
	.quad	0
Ldebug_ranges2:
Lset44 = Ltmp53-Lfunc_begin0
	.quad	Lset44
Lset45 = Ltmp62-Lfunc_begin0
	.quad	Lset45
Lset46 = Ltmp63-Lfunc_begin0
	.quad	Lset46
Lset47 = Ltmp64-Lfunc_begin0
	.quad	Lset47
	.quad	0
	.quad	0
Ldebug_ranges3:
Lset48 = Ltmp101-Lfunc_begin0
	.quad	Lset48
Lset49 = Ltmp110-Lfunc_begin0
	.quad	Lset49
Lset50 = Ltmp111-Lfunc_begin0
	.quad	Lset50
Lset51 = Ltmp112-Lfunc_begin0
	.quad	Lset51
	.quad	0
	.quad	0
	.section	__DWARF,__debug_macinfo,regular,debug
Ldebug_macinfo:
Lcu_macro_begin0:
Lcu_macro_begin1:
Lcu_macro_begin2:
Lcu_macro_begin3:
Lcu_macro_begin4:
Lcu_macro_begin5:
	.byte	0                       ## End Of Macro List Mark
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712              ## Header Magic
	.short	1                       ## Header Version
	.short	0                       ## Header Hash Function
	.long	13                      ## Header Bucket Count
	.long	27                      ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	0                       ## Bucket 0
	.long	1                       ## Bucket 1
	.long	2                       ## Bucket 2
	.long	3                       ## Bucket 3
	.long	5                       ## Bucket 4
	.long	7                       ## Bucket 5
	.long	8                       ## Bucket 6
	.long	12                      ## Bucket 7
	.long	16                      ## Bucket 8
	.long	17                      ## Bucket 9
	.long	18                      ## Bucket 10
	.long	-1                      ## Bucket 11
	.long	24                      ## Bucket 12
	.long	-2023705498             ## Hash in Bucket 0
	.long	-585760664              ## Hash in Bucket 1
	.long	1246241973              ## Hash in Bucket 2
	.long	137411641               ## Hash in Bucket 3
	.long	-768216832              ## Hash in Bucket 3
	.long	1176035241              ## Hash in Bucket 4
	.long	-389338578              ## Hash in Bucket 4
	.long	-1416212555             ## Hash in Bucket 5
	.long	422307164               ## Hash in Bucket 6
	.long	2037152058              ## Hash in Bucket 6
	.long	-1672247515             ## Hash in Bucket 6
	.long	-35057389               ## Hash in Bucket 6
	.long	1721889657              ## Hash in Bucket 7
	.long	-1897197928             ## Hash in Bucket 7
	.long	-240025294              ## Hash in Bucket 7
	.long	-54658229               ## Hash in Bucket 7
	.long	1571425058              ## Hash in Bucket 8
	.long	153746212               ## Hash in Bucket 9
	.long	736228048               ## Hash in Bucket 10
	.long	-2085319118             ## Hash in Bucket 10
	.long	-1787733908             ## Hash in Bucket 10
	.long	-1360509461             ## Hash in Bucket 10
	.long	-1161795400             ## Hash in Bucket 10
	.long	-484620356              ## Hash in Bucket 10
	.long	759141408               ## Hash in Bucket 12
	.long	998003161               ## Hash in Bucket 12
	.long	-1660138672             ## Hash in Bucket 12
Lset52 = LNames18-Lnames_begin          ## Offset in Bucket 0
	.long	Lset52
Lset53 = LNames0-Lnames_begin           ## Offset in Bucket 1
	.long	Lset53
Lset54 = LNames8-Lnames_begin           ## Offset in Bucket 2
	.long	Lset54
Lset55 = LNames11-Lnames_begin          ## Offset in Bucket 3
	.long	Lset55
Lset56 = LNames26-Lnames_begin          ## Offset in Bucket 3
	.long	Lset56
Lset57 = LNames1-Lnames_begin           ## Offset in Bucket 4
	.long	Lset57
Lset58 = LNames4-Lnames_begin           ## Offset in Bucket 4
	.long	Lset58
Lset59 = LNames9-Lnames_begin           ## Offset in Bucket 5
	.long	Lset59
Lset60 = LNames14-Lnames_begin          ## Offset in Bucket 6
	.long	Lset60
Lset61 = LNames12-Lnames_begin          ## Offset in Bucket 6
	.long	Lset61
Lset62 = LNames17-Lnames_begin          ## Offset in Bucket 6
	.long	Lset62
Lset63 = LNames21-Lnames_begin          ## Offset in Bucket 6
	.long	Lset63
Lset64 = LNames24-Lnames_begin          ## Offset in Bucket 7
	.long	Lset64
Lset65 = LNames10-Lnames_begin          ## Offset in Bucket 7
	.long	Lset65
Lset66 = LNames7-Lnames_begin           ## Offset in Bucket 7
	.long	Lset66
Lset67 = LNames3-Lnames_begin           ## Offset in Bucket 7
	.long	Lset67
Lset68 = LNames15-Lnames_begin          ## Offset in Bucket 8
	.long	Lset68
Lset69 = LNames16-Lnames_begin          ## Offset in Bucket 9
	.long	Lset69
Lset70 = LNames20-Lnames_begin          ## Offset in Bucket 10
	.long	Lset70
Lset71 = LNames6-Lnames_begin           ## Offset in Bucket 10
	.long	Lset71
Lset72 = LNames19-Lnames_begin          ## Offset in Bucket 10
	.long	Lset72
Lset73 = LNames2-Lnames_begin           ## Offset in Bucket 10
	.long	Lset73
Lset74 = LNames22-Lnames_begin          ## Offset in Bucket 10
	.long	Lset74
Lset75 = LNames13-Lnames_begin          ## Offset in Bucket 10
	.long	Lset75
Lset76 = LNames25-Lnames_begin          ## Offset in Bucket 12
	.long	Lset76
Lset77 = LNames23-Lnames_begin          ## Offset in Bucket 12
	.long	Lset77
Lset78 = LNames5-Lnames_begin           ## Offset in Bucket 12
	.long	Lset78
LNames18:
	.long	1668                    ## __copy_helper_block_
	.long	1                       ## Num DIEs
	.long	1319
	.long	0
LNames0:
	.long	1776                    ## +[ITunesLibrary xmlLibraryPath]
	.long	1                       ## Num DIEs
	.long	1603
	.long	0
LNames8:
	.long	1614                    ## __36+[ITunesLibrary sharedITuensLibrary]_block_invoke
	.long	1                       ## Num DIEs
	.long	1262
	.long	0
LNames11:
	.long	1940                    ## dealloc
	.long	1                       ## Num DIEs
	.long	2108
	.long	0
LNames26:
	.long	1753                    ## iTunesMusicLibraryPath
	.long	1                       ## Num DIEs
	.long	1387
	.long	0
LNames1:
	.long	1594                    ## sharedITuensLibrary
	.long	1                       ## Num DIEs
	.long	405
	.long	0
LNames4:
	.long	1294                    ## -[ITunesLibrary reload]
	.long	1                       ## Num DIEs
	.long	845
	.long	0
LNames9:
	.long	1689                    ## __destroy_helper_block_
	.long	1                       ## Num DIEs
	.long	1357
	.long	0
LNames14:
	.long	1318                    ## reload
	.long	1                       ## Num DIEs
	.long	845
	.long	0
LNames12:
	.long	1973                    ## library
	.long	1                       ## Num DIEs
	.long	2158
	.long	0
LNames17:
	.long	1981                    ## -[ITunesLibrary .cxx_destruct]
	.long	1                       ## Num DIEs
	.long	2212
	.long	0
LNames21:
	.long	2012                    ## .cxx_destruct
	.long	1                       ## Num DIEs
	.long	2212
	.long	0
LNames24:
	.long	1557                    ## +[ITunesLibrary sharedITuensLibrary]
	.long	1                       ## Num DIEs
	.long	405
	.long	0
LNames10:
	.long	1808                    ## xmlLibraryPath
	.long	1                       ## Num DIEs
	.long	1603
	.long	0
LNames7:
	.long	1901                    ## copyWithZone:
	.long	1                       ## Num DIEs
	.long	2040
	.long	0
LNames3:
	.long	1915                    ## -[ITunesLibrary dealloc]
	.long	1                       ## Num DIEs
	.long	2108
	.long	0
LNames15:
	.long	1855                    ## allocWithZone:
	.long	1                       ## Num DIEs
	.long	1972
	.long	0
LNames16:
	.long	1870                    ## -[ITunesLibrary copyWithZone:]
	.long	1                       ## Num DIEs
	.long	2040
	.long	0
LNames20:
	.long	1713                    ## +[ITunesLibrary iTunesMusicLibraryPath]
	.long	1                       ## Num DIEs
	.long	1387
	.long	0
LNames6:
	.long	1823                    ## +[ITunesLibrary allocWithZone:]
	.long	1                       ## Num DIEs
	.long	1972
	.long	0
LNames19:
	.long	1948                    ## -[ITunesLibrary library]
	.long	1                       ## Num DIEs
	.long	2158
	.long	0
LNames2:
	.long	665                     ## onceToken
	.long	1                       ## Num DIEs
	.long	434
	.long	0
LNames22:
	.long	1406                    ## _dispatch_once
	.long	1                       ## Num DIEs
	.long	479
	.long	0
LNames13:
	.long	989                     ## NSModalResponseOK
	.long	1                       ## Num DIEs
	.long	593
	.long	0
LNames25:
	.long	1374                    ## iTunesDatabaseLocationDirectory
	.long	1                       ## Num DIEs
	.long	923
	.long	0
LNames23:
	.long	177                     ## _instance
	.long	1                       ## Num DIEs
	.long	43
	.long	0
LNames5:
	.long	1325                    ## +[ITunesLibrary iTunesDatabaseLocationDirectory]
	.long	1                       ## Num DIEs
	.long	923
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
	.long	-1142334510             ## Hash in Bucket 0
Lset79 = LObjC0-Lobjc_begin             ## Offset in Bucket 0
	.long	Lset79
LObjC0:
	.long	187                     ## ITunesLibrary
	.long	10                      ## Num DIEs
	.long	405
	.long	845
	.long	923
	.long	1387
	.long	1603
	.long	1972
	.long	2040
	.long	2108
	.long	2158
	.long	2212
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
	.long	12                      ## Header Bucket Count
	.long	24                      ## Header Hash Count
	.long	20                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	3                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.short	3                       ## DW_ATOM_die_tag
	.short	5                       ## DW_FORM_data2
	.short	4                       ## DW_ATOM_type_flags
	.short	11                      ## DW_FORM_data1
	.long	0                       ## Bucket 0
	.long	2                       ## Bucket 1
	.long	6                       ## Bucket 2
	.long	10                      ## Bucket 3
	.long	11                      ## Bucket 4
	.long	13                      ## Bucket 5
	.long	15                      ## Bucket 6
	.long	-1                      ## Bucket 7
	.long	17                      ## Bucket 8
	.long	20                      ## Bucket 9
	.long	22                      ## Bucket 10
	.long	-1                      ## Bucket 11
	.long	801538668               ## Hash in Bucket 0
	.long	-1880351968             ## Hash in Bucket 0
	.long	193469737               ## Hash in Bucket 1
	.long	691577533               ## Hash in Bucket 1
	.long	1831730125              ## Hash in Bucket 1
	.long	2123788537              ## Hash in Bucket 1
	.long	68887778                ## Hash in Bucket 2
	.long	1962931946              ## Hash in Bucket 2
	.long	-1932983102             ## Hash in Bucket 2
	.long	-829988198              ## Hash in Bucket 2
	.long	217599675               ## Hash in Bucket 3
	.long	-1659531252             ## Hash in Bucket 4
	.long	-113419488              ## Hash in Bucket 4
	.long	833284505               ## Hash in Bucket 5
	.long	-80380739               ## Hash in Bucket 5
	.long	1940521194              ## Hash in Bucket 6
	.long	-681834286              ## Hash in Bucket 6
	.long	96339572                ## Hash in Bucket 8
	.long	193495088               ## Hash in Bucket 8
	.long	-1071765428             ## Hash in Bucket 8
	.long	2088934161              ## Hash in Bucket 9
	.long	-1552322071             ## Hash in Bucket 9
	.long	5863474                 ## Hash in Bucket 10
	.long	-1142334510             ## Hash in Bucket 10
Lset80 = Ltypes6-Ltypes_begin           ## Offset in Bucket 0
	.long	Lset80
Lset81 = Ltypes19-Ltypes_begin          ## Offset in Bucket 0
	.long	Lset81
Lset82 = Ltypes0-Ltypes_begin           ## Offset in Bucket 1
	.long	Lset82
Lset83 = Ltypes18-Ltypes_begin          ## Offset in Bucket 1
	.long	Lset83
Lset84 = Ltypes5-Ltypes_begin           ## Offset in Bucket 1
	.long	Lset84
Lset85 = Ltypes14-Ltypes_begin          ## Offset in Bucket 1
	.long	Lset85
Lset86 = Ltypes21-Ltypes_begin          ## Offset in Bucket 2
	.long	Lset86
Lset87 = Ltypes1-Ltypes_begin           ## Offset in Bucket 2
	.long	Lset87
Lset88 = Ltypes22-Ltypes_begin          ## Offset in Bucket 2
	.long	Lset88
Lset89 = Ltypes23-Ltypes_begin          ## Offset in Bucket 2
	.long	Lset89
Lset90 = Ltypes16-Ltypes_begin          ## Offset in Bucket 3
	.long	Lset90
Lset91 = Ltypes4-Ltypes_begin           ## Offset in Bucket 4
	.long	Lset91
Lset92 = Ltypes20-Ltypes_begin          ## Offset in Bucket 4
	.long	Lset92
Lset93 = Ltypes15-Ltypes_begin          ## Offset in Bucket 5
	.long	Lset93
Lset94 = Ltypes17-Ltypes_begin          ## Offset in Bucket 5
	.long	Lset94
Lset95 = Ltypes2-Ltypes_begin           ## Offset in Bucket 6
	.long	Lset95
Lset96 = Ltypes10-Ltypes_begin          ## Offset in Bucket 6
	.long	Lset96
Lset97 = Ltypes11-Ltypes_begin          ## Offset in Bucket 8
	.long	Lset97
Lset98 = Ltypes7-Ltypes_begin           ## Offset in Bucket 8
	.long	Lset98
Lset99 = Ltypes3-Ltypes_begin           ## Offset in Bucket 8
	.long	Lset99
Lset100 = Ltypes8-Ltypes_begin          ## Offset in Bucket 9
	.long	Lset100
Lset101 = Ltypes13-Ltypes_begin         ## Offset in Bucket 9
	.long	Lset101
Lset102 = Ltypes9-Ltypes_begin          ## Offset in Bucket 10
	.long	Lset102
Lset103 = Ltypes12-Ltypes_begin         ## Offset in Bucket 10
	.long	Lset103
Ltypes6:
	.long	2148                    ## CFPropertyListRef
	.long	1                       ## Num DIEs
	.long	717
	.short	22
	.byte	0
	.long	0
Ltypes19:
	.long	821                     ## long int
	.long	1                       ## Num DIEs
	.long	556
	.short	36
	.byte	0
	.long	0
Ltypes0:
	.long	2045                    ## SEL
	.long	1                       ## Num DIEs
	.long	2272
	.short	22
	.byte	0
	.long	0
Ltypes18:
	.long	2193                    ## signed char
	.long	1                       ## Num DIEs
	.long	2325
	.short	36
	.byte	0
	.long	0
Ltypes5:
	.long	2166                    ## CFTypeRef
	.long	1                       ## Num DIEs
	.long	729
	.short	22
	.byte	0
	.long	0
Ltypes14:
	.long	1260                    ## objc_object
	.long	1                       ## Num DIEs
	.long	799
	.short	19
	.byte	0
	.long	0
Ltypes21:
	.long	1234                    ## CFStringRef
	.long	1                       ## Num DIEs
	.long	705
	.short	22
	.byte	0
	.long	0
Ltypes1:
	.long	2262                    ## __block_literal_1
	.long	1                       ## Num DIEs
	.long	2342
	.short	19
	.byte	0
	.long	0
Ltypes22:
	.long	1021                    ## NSModalResponse
	.long	1                       ## Num DIEs
	.long	619
	.short	22
	.byte	0
	.long	0
Ltypes23:
	.long	2514                    ## NSTimeInterval
	.long	1                       ## Num DIEs
	.long	354
	.short	22
	.byte	0
	.long	0
Ltypes16:
	.long	2078                    ## Class
	.long	1                       ## Num DIEs
	.long	2298
	.short	22
	.byte	0
	.long	0
Ltypes4:
	.long	1506                    ## __block_descriptor
	.long	1                       ## Num DIEs
	.long	1228
	.short	19
	.byte	0
	.long	0
Ltypes20:
	.long	2529                    ## double
	.long	1                       ## Num DIEs
	.long	2526
	.short	36
	.byte	0
	.long	0
Ltypes15:
	.long	2280                    ## __block_descriptor_withcopydispose
	.long	1                       ## Num DIEs
	.long	2434
	.short	19
	.byte	0
	.long	0
Ltypes17:
	.long	1534                    ## long unsigned int
	.long	1                       ## Num DIEs
	.long	1255
	.short	36
	.byte	0
	.long	0
Ltypes2:
	.long	2388                    ## CFArrayRef
	.long	1                       ## Num DIEs
	.long	755
	.short	22
	.byte	0
	.long	0
Ltypes10:
	.long	1437                    ## dispatch_block_t
	.long	1                       ## Num DIEs
	.long	544
	.short	22
	.byte	0
	.long	0
Ltypes11:
	.long	1051                    ## NSInteger
	.long	1                       ## Num DIEs
	.long	151
	.short	22
	.byte	0
	.long	0
Ltypes7:
	.long	1468                    ## int
	.long	1                       ## Num DIEs
	.long	1210
	.short	36
	.byte	0
	.long	0
Ltypes3:
	.long	805                     ## dispatch_once_t
	.long	1                       ## Num DIEs
	.long	533
	.short	22
	.byte	0
	.long	0
Ltypes8:
	.long	2188                    ## BOOL
	.long	1                       ## Num DIEs
	.long	187
	.short	22
	.byte	0
	.long	0
Ltypes13:
	.long	2592                    ## NSUInteger
	.long	1                       ## Num DIEs
	.long	162
	.short	22
	.byte	0
	.long	0
Ltypes9:
	.long	1257                    ## id
	.long	1                       ## Num DIEs
	.long	783
	.short	22
	.byte	0
	.long	0
Ltypes12:
	.long	187                     ## ITunesLibrary
	.long	1                       ## Num DIEs
	.long	69
	.short	19
	.byte	0
	.long	0

.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
