//
//  InjectHelper.s
//  DecryptCore
//
//  Created by ted zhang on 3/11/18.
//  Copyright © 2018 ted zhang. All rights reserved.
//

	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.file	1 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m"
	.file	2 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/objc/NSObjCRuntime.h"
	.file	3 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSObjCRuntime.h"
	.file	4 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/Security.framework/Headers/Authorization.h"
	.file	5 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBase.h"
	.file	6 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFNumber.h"
	.file	7 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.h"
	.p2align	4, 0x90         ## -- Begin function +[InjectHelper ITunesVersions:]
"+[InjectHelper ITunesVersions:]":      ## @"\01+[InjectHelper ITunesVersions:]"
Lfunc_begin0:
	.loc	1 47 0                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:47:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	leaq	-24(%rbp), %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$0, -24(%rbp)
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	_objc_storeStrong
Ltmp0:
	.loc	1 49 16 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:49:16
	cmpq	$0, -24(%rbp)
Ltmp1:
	.loc	1 49 9 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:49:9
	jne	LBB0_2
## %bb.1:
	.loc	1 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:9
	leaq	L__unnamed_cfstring_(%rip), %rax
Ltmp2:
	.loc	1 50 34 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:50:34
	movq	L_OBJC_CLASSLIST_REFERENCES_$_(%rip), %rcx
	movq	L_OBJC_SELECTOR_REFERENCES_(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	leaq	-24(%rbp), %rcx
	movq	%rax, -32(%rbp)
	.loc	1 51 16                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:51:16
	movq	-32(%rbp), %rax
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	_objc_storeStrong
	xorl	%r8d, %r8d
	movl	%r8d, %esi
	leaq	-32(%rbp), %rax
Ltmp3:
	.loc	1 52 5                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:52:5
	movq	%rax, %rdi
	callq	_objc_storeStrong
Ltmp4:
LBB0_2:
	.loc	1 54 15                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:54:15
	movq	$0, -40(%rbp)
	.loc	1 55 28                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:55:28
	movq	-24(%rbp), %rax
	.loc	1 55 27 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:55:27
	movq	L_OBJC_SELECTOR_REFERENCES_.2(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	1 55 19                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:55:19
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	leaq	L__unnamed_cfstring_.4(%rip), %rsi
	movq	%rax, -48(%rbp)
	.loc	1 56 27 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:56:27
	movq	-48(%rbp), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.6(%rip), %rdi
	movq	%rdi, -136(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-136(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -144(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	-144(%rbp), %rdx        ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	1 56 15 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:56:15
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	leaq	L__unnamed_cfstring_.8(%rip), %rdx
	movq	%rax, -56(%rbp)
	.loc	1 57 28 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:57:28
	movq	-48(%rbp), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.6(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	1 57 15 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:57:15
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -64(%rbp)
	.loc	1 58 21 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:58:21
	movq	-64(%rbp), %rax
	.loc	1 58 46 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:58:46
	movq	-56(%rbp), %rdx
	.loc	1 58 20                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:58:20
	movq	L_OBJC_SELECTOR_REFERENCES_.10(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movabsq	$9223372036854775807, %rsi ## imm = 0x7FFFFFFFFFFFFFFF
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
Ltmp5:
	.loc	1 60 23 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:60:23
	cmpq	%rsi, -80(%rbp)
Ltmp6:
	.loc	1 60 9 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:60:9
	je	LBB0_6
## %bb.3:
Ltmp7:
	.loc	1 61 27 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:61:27
	movq	-64(%rbp), %rax
	.loc	1 61 26 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:61:26
	movq	L_OBJC_SELECTOR_REFERENCES_.12(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.14(%rip), %rsi
	movl	$1, %ecx
                                        ## kill: def %rcx killed %ecx
	.loc	1 61 20                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:61:20
	movq	%rax, -88(%rbp)
	.loc	1 63 34 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:63:34
	movq	-80(%rbp), %rax
	.loc	1 63 27 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:63:27
	movq	%rax, -104(%rbp)
	.loc	1 64 27 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:64:27
	movq	-88(%rbp), %rax
	.loc	1 64 31 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:64:31
	subq	-80(%rbp), %rax
	.loc	1 64 25                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:64:25
	movq	%rax, -96(%rbp)
	.loc	1 65 28 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:65:28
	movq	-64(%rbp), %rax
	.loc	1 65 27 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:65:27
	movq	L_OBJC_SELECTOR_REFERENCES_.16(%rip), %rdi
	movq	-104(%rbp), %r8
	movq	-96(%rbp), %r9
	movq	%rdi, -152(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-152(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -160(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	-160(%rbp), %rdx        ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movabsq	$9223372036854775807, %rcx ## imm = 0x7FFFFFFFFFFFFFFF
	movq	%rax, -120(%rbp)
	movq	%rdx, -112(%rbp)
Ltmp8:
	.loc	1 67 30 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:67:30
	cmpq	%rcx, -120(%rbp)
Ltmp9:
	.loc	1 67 13 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:67:13
	je	LBB0_5
## %bb.4:
Ltmp10:
	.loc	1 68 38 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:68:38
	movq	-120(%rbp), %rax
	.loc	1 68 47 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:68:47
	subq	-72(%rbp), %rax
	.loc	1 68 61                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:68:61
	subq	$1, %rax
	.loc	1 68 28                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:68:28
	movq	%rax, -112(%rbp)
	.loc	1 69 37 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:69:37
	movq	-80(%rbp), %rax
	.loc	1 69 30 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:69:30
	movq	%rax, -120(%rbp)
	.loc	1 70 30 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:70:30
	movq	-64(%rbp), %rax
	.loc	1 70 29 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:70:29
	movq	L_OBJC_SELECTOR_REFERENCES_.18(%rip), %rsi
	movq	-120(%rbp), %rdx
	movq	-112(%rbp), %rcx
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	1 70 27                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:70:27
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	-40(%rbp), %rcx
	movq	%rax, -40(%rbp)
	movq	%rcx, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
Ltmp11:
LBB0_5:
	.loc	1 72 5 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:72:5
	jmp	LBB0_6
Ltmp12:
LBB0_6:
	.loc	1 74 24                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:74:24
	movq	-40(%rbp), %rdi
	.loc	1 74 23 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:74:23
	movq	L_OBJC_SELECTOR_REFERENCES_.22(%rip), %rsi
	leaq	L__unnamed_cfstring_.20(%rip), %rdx
	movq	_objc_msgSend@GOTPCREL(%rip), %rax
	callq	*%rax
	.loc	1 74 14                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:74:14
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -128(%rbp)
	.loc	1 75 12 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:75:12
	movq	-128(%rbp), %rdi
	movq	_objc_retain@GOTPCREL(%rip), %rax
	callq	*%rax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	leaq	-128(%rbp), %rdi
	.loc	1 76 1                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:76:1
	movq	%rdx, %rsi
	movq	%rax, -168(%rbp)        ## 8-byte Spill
	movq	%rdx, -176(%rbp)        ## 8-byte Spill
	callq	_objc_storeStrong
	leaq	-64(%rbp), %rdi
	movq	-176(%rbp), %rsi        ## 8-byte Reload
	callq	_objc_storeStrong
	leaq	-56(%rbp), %rdi
	movq	-176(%rbp), %rsi        ## 8-byte Reload
	callq	_objc_storeStrong
	leaq	-48(%rbp), %rdi
	movq	-176(%rbp), %rsi        ## 8-byte Reload
	callq	_objc_storeStrong
	leaq	-40(%rbp), %rdi
	movq	-176(%rbp), %rsi        ## 8-byte Reload
	callq	_objc_storeStrong
	leaq	-24(%rbp), %rdi
	movq	-176(%rbp), %rsi        ## 8-byte Reload
	callq	_objc_storeStrong
	movq	-168(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	addq	$176, %rsp
	popq	%rbp
	jmp	_objc_autoreleaseReturnValue ## TAILCALL
Ltmp13:
Lfunc_end0:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function +[InjectHelper isOnlyRecordMode]
"+[InjectHelper isOnlyRecordMode]":     ## @"\01+[InjectHelper isOnlyRecordMode]"
Lfunc_begin1:
	.loc	1 78 0                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:78:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	xorl	%eax, %eax
	movl	$24, %ecx
	movl	%ecx, %edx
	leaq	-48(%rbp), %r8
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
Ltmp14:
	##DEBUG_VALUE: +[InjectHelper isOnlyRecordMode]:OSVer <- [%r8+0]
	.loc	1 80 30 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:80:30
	movq	%r8, %rdi
	movl	%eax, %esi
	callq	_memset
Ltmp15:
	.loc	1 81 31                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:81:31
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.23(%rip), %rdx
	movq	L_OBJC_SELECTOR_REFERENCES_.25(%rip), %rsi
	movq	%rdx, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	1 81 20 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:81:20
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -56(%rbp)
Ltmp16:
	.loc	1 82 18 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:82:18
	cmpq	$0, -56(%rbp)
Ltmp17:
	.loc	1 82 9 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:82:9
	je	LBB1_5
## %bb.1:
Ltmp18:
	.loc	1 83 18 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:83:18
	movq	-56(%rbp), %rax
	.loc	1 83 17 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:83:17
	movq	L_OBJC_SELECTOR_REFERENCES_.27(%rip), %rdx
	cmpq	$0, %rax
	movq	%rdx, -96(%rbp)         ## 8-byte Spill
	movq	%rax, -104(%rbp)        ## 8-byte Spill
	je	LBB1_3
## %bb.2:
	.loc	1 0 17                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:17
	leaq	-80(%rbp), %rdi
	.loc	1 83 17                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:83:17
	movq	-104(%rbp), %rsi        ## 8-byte Reload
	movq	-96(%rbp), %rdx         ## 8-byte Reload
	callq	_objc_msgSend_stret
	jmp	LBB1_4
LBB1_3:
	.loc	1 0 17                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:17
	xorl	%esi, %esi
	movl	$24, %eax
	movl	%eax, %edx
	leaq	-80(%rbp), %rcx
	.loc	1 83 17                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:83:17
	movq	%rcx, %rdi
	callq	_memset
LBB1_4:
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -32(%rbp)
Ltmp19:
LBB1_5:
	.loc	1 86 28 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:86:28
	cmpq	$10, -48(%rbp)
Ltmp20:
	.loc	1 86 9 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:86:9
	je	LBB1_7
## %bb.6:
Ltmp21:
	.loc	1 87 9 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:87:9
	movb	$0, -1(%rbp)
	movl	$1, -84(%rbp)
	jmp	LBB1_12
Ltmp22:
LBB1_7:
	.loc	1 90 28                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:90:28
	cmpq	$13, -40(%rbp)
	.loc	1 90 34 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:90:34
	jg	LBB1_11
## %bb.8:
	.loc	1 90 57                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:90:57
	cmpq	$10, -48(%rbp)
	.loc	1 90 63                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:90:63
	je	LBB1_11
## %bb.9:
	.loc	1 90 85                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:90:85
	cmpq	$10, -40(%rbp)
Ltmp23:
	.loc	1 90 9                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:90:9
	je	LBB1_11
## %bb.10:
Ltmp24:
	.loc	1 91 9 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:91:9
	movb	$0, -1(%rbp)
	movl	$1, -84(%rbp)
	jmp	LBB1_12
Ltmp25:
LBB1_11:
	.loc	1 94 5                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:94:5
	movb	$1, -1(%rbp)
	movl	$1, -84(%rbp)
LBB1_12:
	.loc	1 0 5 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:5
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-56(%rbp), %rcx
	.loc	1 95 1 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:95:1
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	movb	-1(%rbp), %dl
	andb	$1, %dl
	movzbl	%dl, %eax
	addq	$112, %rsp
	popq	%rbp
	retq
Ltmp26:
Lfunc_end1:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function +[InjectHelper ITunesHelperPath]
"+[InjectHelper ITunesHelperPath]":     ## @"\01+[InjectHelper ITunesHelperPath]"
Lfunc_begin2:
	.loc	1 97 0                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:97:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	L__unnamed_cfstring_.29(%rip), %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
Ltmp27:
	.loc	1 98 15 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:98:15
	movq	%rax, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	movq	%rax, -24(%rbp)
Ltmp28:
	.loc	1 99 9                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:99:9
	cmpq	$0, _patchedITunesPath(%rip)
Ltmp29:
	.loc	1 99 9 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:99:9
	je	LBB2_2
## %bb.1:
	.loc	1 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:9
	leaq	-24(%rbp), %rax
Ltmp30:
	.loc	1 100 16 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:100:16
	movq	_patchedITunesPath(%rip), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_objc_storeStrong
Ltmp31:
LBB2_2:
	.loc	1 102 12                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:102:12
	movq	-24(%rbp), %rdi
	movq	_objc_retain@GOTPCREL(%rip), %rax
	callq	*%rax
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	leaq	-24(%rbp), %rdi
	.loc	1 103 1                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:103:1
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	_objc_storeStrong
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	jmp	_objc_autoreleaseReturnValue ## TAILCALL
Ltmp32:
Lfunc_end2:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function +[InjectHelper isSIPEnabled]
"+[InjectHelper isSIPEnabled]":         ## @"\01+[InjectHelper isSIPEnabled]"
Lfunc_begin3:
	.loc	1 105 0                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:105:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	-20(%rbp), %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
Ltmp33:
	##DEBUG_VALUE: +[InjectHelper isSIPEnabled]:config <- [%rax+0]
	.loc	1 110 18 prologue_end   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:110:18
	movl	$0, -20(%rbp)
	.loc	1 111 5                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:111:5
	movq	%rax, %rdi
	callq	_csr_get_active_config
Ltmp34:
	.loc	1 0 5 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:5
	movl	$1, %edi
	.loc	1 112 12 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:112:12
	movl	%eax, -24(%rbp)         ## 4-byte Spill
	callq	_csr_check
	cmpl	$0, %eax
	setne	%cl
	.loc	1 112 5 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:112:5
	andb	$1, %cl
	movzbl	%cl, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp35:
Lfunc_end3:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function +[InjectHelper injectorModeForBundle:]
"+[InjectHelper injectorModeForBundle:]": ## @"\01+[InjectHelper injectorModeForBundle:]"
Lfunc_begin4:
	.loc	1 115 0 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:115:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$304, %rsp              ## imm = 0x130
	leaq	-48(%rbp), %rax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	$0, -48(%rbp)
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	_objc_storeStrong
Ltmp36:
	.loc	1 117 9 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:117:9
	movl	$1, -52(%rbp)
	.loc	1 118 27                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:118:27
	movq	-48(%rbp), %rax
	.loc	1 118 26 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:118:26
	movq	L_OBJC_SELECTOR_REFERENCES_.31(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	1 118 15                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:118:15
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	leaq	L__unnamed_cfstring_.33(%rip), %rcx
	movq	%rax, -64(%rbp)
Ltmp37:
	.loc	1 119 10 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:119:10
	movq	-64(%rbp), %rax
	.loc	1 119 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:119:9
	movq	L_OBJC_SELECTOR_REFERENCES_.35(%rip), %rsi
	movq	%rax, %rdi
	movq	%rcx, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	cmpb	$0, %al
Ltmp38:
	.loc	1 119 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:119:9
	je	LBB4_27
## %bb.1:
	.loc	1 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:9
	leaq	L__unnamed_cfstring_(%rip), %rax
Ltmp39:
	.loc	1 120 28 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:120:28
	movq	L_OBJC_CLASSLIST_REFERENCES_$_(%rip), %rcx
	movq	L_OBJC_SELECTOR_REFERENCES_(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -72(%rbp)
	.loc	1 121 27                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:121:27
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.36(%rip), %rax
	.loc	1 121 56 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:121:56
	movq	-72(%rbp), %rdx
	.loc	1 121 27                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:121:27
	movq	L_OBJC_SELECTOR_REFERENCES_.38(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	1 121 18                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:121:18
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	leaq	L__unnamed_cfstring_.20(%rip), %rcx
	movq	%rax, -80(%rbp)
	.loc	1 122 36 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:122:36
	movq	-80(%rbp), %rax
	.loc	1 122 35 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:122:35
	movq	L_OBJC_SELECTOR_REFERENCES_.40(%rip), %rsi
	movq	%rax, %rdi
	movq	%rcx, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	1 122 19                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:122:19
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	leaq	L__unnamed_cfstring_.42(%rip), %rcx
	movq	%rax, -88(%rbp)
	.loc	1 123 40 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:123:40
	movq	-88(%rbp), %rsi
	.loc	1 123 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:123:9
	movq	%rcx, %rdi
	movb	$0, %al
	callq	_NSLog
	xorl	%r8d, %r8d
	movl	%r8d, %edx
	.loc	1 124 22 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:124:22
	movq	-80(%rbp), %rcx
	movq	L_OBJC_SELECTOR_REFERENCES_.44(%rip), %rsi
	movq	%rcx, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	1 124 21 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:124:21
	movq	L_OBJC_SELECTOR_REFERENCES_.46(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, -200(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	-200(%rbp), %rdi        ## 8-byte Reload
	movl	%eax, -204(%rbp)        ## 4-byte Spill
	callq	*_objc_release@GOTPCREL(%rip)
	movl	$1, %eax
	movl	%eax, %edx
	.loc	1 124 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:124:13
	movl	-204(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -92(%rbp)
	.loc	1 125 22 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:125:22
	movq	-80(%rbp), %rcx
	movq	L_OBJC_SELECTOR_REFERENCES_.44(%rip), %rsi
	movq	%rcx, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	1 125 21 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:125:21
	movq	L_OBJC_SELECTOR_REFERENCES_.46(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, -216(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	-216(%rbp), %rdi        ## 8-byte Reload
	movl	%eax, -220(%rbp)        ## 4-byte Spill
	callq	*_objc_release@GOTPCREL(%rip)
	movl	$2, %eax
	movl	%eax, %edx
	.loc	1 125 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:125:13
	movl	-220(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -96(%rbp)
	.loc	1 126 22 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:126:22
	movq	-80(%rbp), %rcx
	movq	L_OBJC_SELECTOR_REFERENCES_.44(%rip), %rsi
	movq	%rcx, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	1 126 21 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:126:21
	movq	L_OBJC_SELECTOR_REFERENCES_.46(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, -232(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	-232(%rbp), %rdi        ## 8-byte Reload
	movl	%eax, -236(%rbp)        ## 4-byte Spill
	callq	*_objc_release@GOTPCREL(%rip)
	movl	$3, %eax
	movl	%eax, %edx
	.loc	1 126 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:126:13
	movl	-236(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -100(%rbp)
	.loc	1 127 22 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:127:22
	movq	-80(%rbp), %rcx
	movq	L_OBJC_SELECTOR_REFERENCES_.44(%rip), %rsi
	movq	%rcx, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	1 127 21 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:127:21
	movq	L_OBJC_SELECTOR_REFERENCES_.46(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, -248(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	-248(%rbp), %rdi        ## 8-byte Reload
	movl	%eax, -252(%rbp)        ## 4-byte Spill
	callq	*_objc_release@GOTPCREL(%rip)
	.loc	1 127 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:127:13
	movl	-252(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -104(%rbp)
	.loc	1 129 35 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:129:35
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.23(%rip), %rcx
	movq	L_OBJC_SELECTOR_REFERENCES_.25(%rip), %rsi
	movq	%rcx, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	1 129 24 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:129:24
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -112(%rbp)
Ltmp40:
	.loc	1 130 22 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:130:22
	cmpq	$0, -112(%rbp)
Ltmp41:
	.loc	1 130 13 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:130:13
	je	LBB4_24
## %bb.2:
Ltmp42:
	.loc	1 131 47 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:131:47
	movq	-112(%rbp), %rax
	.loc	1 131 46 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:131:46
	movq	L_OBJC_SELECTOR_REFERENCES_.27(%rip), %rdx
	cmpq	$0, %rax
	movq	%rdx, -264(%rbp)        ## 8-byte Spill
	movq	%rax, -272(%rbp)        ## 8-byte Spill
	je	LBB4_4
## %bb.3:
	.loc	1 0 46                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:46
	leaq	-136(%rbp), %rdi
	.loc	1 131 46                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:131:46
	movq	-272(%rbp), %rsi        ## 8-byte Reload
	movq	-264(%rbp), %rdx        ## 8-byte Reload
	callq	_objc_msgSend_stret
	jmp	LBB4_5
LBB4_4:
	.loc	1 0 46                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:46
	xorl	%esi, %esi
	movl	$24, %eax
	movl	%eax, %edx
	leaq	-136(%rbp), %rcx
	.loc	1 131 46                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:131:46
	movq	%rcx, %rdi
	callq	_memset
LBB4_5:
Ltmp43:
	.loc	1 132 23 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:132:23
	cmpl	$12, -92(%rbp)
	.loc	1 132 28 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:132:28
	jl	LBB4_7
## %bb.6:
	.loc	1 132 37                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:132:37
	cmpl	$6, -96(%rbp)
Ltmp44:
	.loc	1 132 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:132:17
	jl	LBB4_23
LBB4_7:
Ltmp45:
	.loc	1 133 22 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:133:22
	movl	$4, -52(%rbp)
Ltmp46:
	.loc	1 134 22                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:134:22
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.36(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.48(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
Ltmp47:
	.loc	1 134 21 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:134:21
	testb	$1, %al
	jne	LBB4_22
## %bb.8:
Ltmp48:
	.loc	1 135 26 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:135:26
	movl	$2, -52(%rbp)
Ltmp49:
	.loc	1 136 44                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:136:44
	cmpq	$10, -136(%rbp)
	.loc	1 136 50 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:136:50
	jne	LBB4_21
## %bb.9:
	.loc	1 136 72                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:136:72
	cmpq	$13, -128(%rbp)
Ltmp50:
	.loc	1 136 25                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:136:25
	jne	LBB4_21
## %bb.10:
Ltmp51:
	.loc	1 137 30 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:137:30
	movl	$0, -52(%rbp)
Ltmp52:
	.loc	1 138 30                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:138:30
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.36(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.50(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
Ltmp53:
	.loc	1 138 29 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:138:29
	testb	$1, %al
	jne	LBB4_20
## %bb.11:
	.loc	1 0 29                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:29
	leaq	L__unnamed_cfstring_.52(%rip), %rax
Ltmp54:
	.loc	1 139 39 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:139:39
	movq	%rax, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	movl	$1, %ecx
	movl	%ecx, %edx
	movq	_kCFTypeArrayCallBacks@GOTPCREL(%rip), %rcx
	leaq	-16(%rbp), %rsi
	movq	%rax, -144(%rbp)
Ltmp55:
	##DEBUG_VALUE: kext_ids <- [%rsi+0]
	.loc	1 142 65                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:142:65
	movq	-144(%rbp), %rax
	.loc	1 142 41 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:142:41
	movq	%rax, -16(%rbp)
	.loc	1 143 56 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:143:56
	callq	_CFArrayCreate
Ltmp56:
	.loc	1 0 56 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:56
	xorl	%r8d, %r8d
	movl	%r8d, %esi
	.loc	1 143 40                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:143:40
	movq	%rax, -152(%rbp)
	.loc	1 144 88 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:144:88
	movq	-152(%rbp), %rdi
	.loc	1 144 58 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:144:58
	callq	_KextManagerCopyLoadedKextInfo
	.loc	1 144 45                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:144:45
	movq	%rax, -160(%rbp)
	.loc	1 145 39 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:145:39
	movq	-152(%rbp), %rax
	.loc	1 145 29 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:145:29
	movq	%rax, %rdi
	callq	_CFRelease
	leaq	-168(%rbp), %rax
Ltmp57:
	##DEBUG_VALUE: cuda_driver_info <- [%rax+0]
	.loc	1 148 45 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:148:45
	movq	$0, -168(%rbp)
Ltmp58:
	.loc	1 149 63                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:149:63
	movq	-160(%rbp), %rdi
	.loc	1 149 97 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:149:97
	movq	-144(%rbp), %rcx
	.loc	1 149 33                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:149:33
	movq	%rcx, %rsi
	movq	%rax, %rdx
	callq	_CFDictionaryGetValueIfPresent
Ltmp59:
	cmpb	$0, %al
Ltmp60:
	.loc	1 149 33                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:149:33
	je	LBB4_15
## %bb.12:
	.loc	1 0 33                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:33
	leaq	L__unnamed_cfstring_.54(%rip), %rax
Ltmp61:
	.loc	1 150 38 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:150:38
	movl	$3, -52(%rbp)
	.loc	1 151 101               ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:151:101
	movq	-168(%rbp), %rdi
	.loc	1 151 80 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:151:80
	movq	%rax, %rsi
	callq	_CFDictionaryGetValue
	.loc	1 151 48                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:151:48
	movq	%rax, %rdi
	callq	_CFBooleanGetValue
	cmpb	$0, %al
	setne	%al
	.loc	1 151 38                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:151:38
	andb	$1, %al
	movb	%al, -169(%rbp)
	.loc	1 152 37 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:152:37
	testb	$1, -169(%rbp)
	jne	LBB4_14
## %bb.13:
	.loc	1 0 37 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:37
	leaq	L__unnamed_cfstring_.56(%rip), %rax
Ltmp62:
	.loc	1 153 37 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:153:37
	movq	%rax, %rdi
	movb	$0, %al
	callq	_NSLog
Ltmp63:
LBB4_14:
	.loc	1 155 29                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:155:29
	jmp	LBB4_19
Ltmp64:
LBB4_15:
	.loc	1 0 29 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:29
	leaq	L__unnamed_cfstring_.58(%rip), %rax
Ltmp65:
	.loc	1 156 33 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:156:33
	movq	%rax, %rdi
	movb	$0, %al
	callq	_NSLog
	leaq	___block_literal_global(%rip), %rdi
	.loc	1 158 39                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:158:39
	callq	_objc_retainBlock
	movq	%rax, -184(%rbp)
Ltmp66:
	.loc	1 176 37                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:176:37
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.36(%rip), %rax
	.loc	1 176 74 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:176:74
	movq	-184(%rbp), %rdx
	.loc	1 176 37                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:176:37
	movq	L_OBJC_SELECTOR_REFERENCES_.67(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
Ltmp67:
	.loc	1 176 37                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:176:37
	testb	$1, %al
	jne	LBB4_16
	jmp	LBB4_17
LBB4_16:
	.loc	1 0 37                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:37
	movl	$2, %edi
Ltmp68:
	.loc	1 177 42 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:177:42
	movl	$3, -52(%rbp)
	.loc	1 178 37                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:178:37
	callq	_sleep
	.loc	1 179 33                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:179:33
	movl	%eax, -276(%rbp)        ## 4-byte Spill
	jmp	LBB4_18
Ltmp69:
LBB4_17:
	.loc	1 181 42                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:181:42
	movl	$0, -52(%rbp)
Ltmp70:
LBB4_18:
	.loc	1 0 42 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:42
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-184(%rbp), %rcx
	.loc	1 183 29 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:183:29
	movq	%rcx, %rdi
	callq	_objc_storeStrong
Ltmp71:
LBB4_19:
	.loc	1 184 39                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:184:39
	movq	-160(%rbp), %rax
	.loc	1 184 29 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:184:29
	movq	%rax, %rdi
	callq	_CFRelease
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	leaq	-144(%rbp), %rax
	.loc	1 185 36 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:185:36
	movl	-52(%rbp), %ecx
	.loc	1 185 29 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:185:29
	movl	%ecx, -20(%rbp)
	movl	$1, -188(%rbp)
Ltmp72:
	.loc	1 186 25 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:186:25
	movq	%rax, %rdi
	callq	_objc_storeStrong
	jmp	LBB4_25
Ltmp73:
LBB4_20:
	.loc	1 187 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:187:21
	jmp	LBB4_21
Ltmp74:
LBB4_21:
	.loc	1 188 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:188:17
	jmp	LBB4_22
Ltmp75:
LBB4_22:
	.loc	1 189 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:189:13
	jmp	LBB4_23
Ltmp76:
LBB4_23:
	.loc	1 190 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:190:9
	jmp	LBB4_24
Ltmp77:
LBB4_24:
	.loc	1 191 5                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:191:5
	movl	$0, -188(%rbp)
LBB4_25:
	.loc	1 0 5 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:5
	xorl	%eax, %eax
	movl	%eax, %ecx
	leaq	-112(%rbp), %rdi
	.loc	1 191 5                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:191:5
	movq	%rcx, %rsi
	movq	%rcx, -288(%rbp)        ## 8-byte Spill
	callq	_objc_storeStrong
	leaq	-88(%rbp), %rdi
	movq	-288(%rbp), %rsi        ## 8-byte Reload
	callq	_objc_storeStrong
	leaq	-80(%rbp), %rdi
	movq	-288(%rbp), %rsi        ## 8-byte Reload
	callq	_objc_storeStrong
	leaq	-72(%rbp), %rdi
	movq	-288(%rbp), %rsi        ## 8-byte Reload
	callq	_objc_storeStrong
	movl	-188(%rbp), %eax
	testl	%eax, %eax
	jne	LBB4_28
	jmp	LBB4_26
LBB4_26:
Ltmp78:
	.loc	1 191 5                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:191:5
	jmp	LBB4_27
Ltmp79:
LBB4_27:
	.loc	1 193 12 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:193:12
	movl	-52(%rbp), %eax
	.loc	1 193 5 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:193:5
	movl	%eax, -20(%rbp)
	movl	$1, -188(%rbp)
LBB4_28:
	.loc	1 0 5                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:5
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-64(%rbp), %rcx
	.loc	1 194 1 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:194:1
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	movl	-20(%rbp), %eax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	-8(%rbp), %rsi
	cmpq	%rsi, %rcx
	movl	%eax, -292(%rbp)        ## 4-byte Spill
	jne	LBB4_30
## %bb.29:
	movl	-292(%rbp), %eax        ## 4-byte Reload
	addq	$304, %rsp              ## imm = 0x130
	popq	%rbp
	retq
LBB4_30:
	.loc	1 0 0 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:0
	callq	___stack_chk_fail
	ud2
Ltmp80:
Lfunc_end4:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function __38+[InjectHelper injectorModeForBundle:]_block_invoke
"___38+[InjectHelper injectorModeForBundle:]_block_invoke": ## @"__38+[InjectHelper injectorModeForBundle:]_block_invoke"
Lfunc_begin5:
	.loc	1 158 0 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:158:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdi, -88(%rbp)
Ltmp81:
	.loc	1 159 42 prologue_end   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:159:42
	movb	$0, -89(%rbp)
	.loc	1 160 62                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:160:62
	movq	_patchedKextPath(%rip), %rax
	.loc	1 160 61 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:160:61
	movq	L_OBJC_SELECTOR_REFERENCES_.61(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	leaq	L_.str.64(%rip), %rsi
	xorl	%edx, %edx
	leaq	-112(%rbp), %r8
	leaq	-48(%rbp), %rcx
	leaq	L_.str.63(%rip), %rdi
	leaq	L_.str.62(%rip), %r9
	.loc	1 160 49                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:160:49
	movq	%rax, -104(%rbp)
Ltmp82:
	##DEBUG_VALUE: chown_args <- [%rcx+0]
	.loc	1 161 71 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:161:71
	movq	%r9, -48(%rbp)
	movq	%rdi, -40(%rbp)
	.loc	1 161 86 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:161:86
	movq	-104(%rbp), %rax
	.loc	1 161 71                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:161:71
	movq	%rax, -32(%rbp)
	movq	$0, -24(%rbp)
Ltmp83:
	##DEBUG_VALUE: pipe <- [%r8+0]
	.loc	1 162 43 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:162:43
	movq	$0, -112(%rbp)
	.loc	1 165 81                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:165:81
	movq	-80(%rbp), %rdi
	.loc	1 165 46 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:165:46
	callq	_AuthorizationExecuteWithPrivileges
Ltmp84:
	.loc	1 165 44                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:165:44
	movl	%eax, -116(%rbp)
Ltmp85:
	.loc	1 166 48 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:166:48
	cmpl	$0, -116(%rbp)
Ltmp86:
	.loc	1 166 41 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:166:41
	jne	LBB5_4
## %bb.1:
	.loc	1 0 41                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:41
	leaq	L_.str.65(%rip), %rsi
	xorl	%edx, %edx
	leaq	-112(%rbp), %r8
	leaq	-64(%rbp), %rcx
Ltmp87:
	##DEBUG_VALUE: kextload_args <- [%rcx+0]
	.loc	1 167 81 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:167:81
	movq	-104(%rbp), %rax
	.loc	1 167 79 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:167:79
	movq	%rax, -64(%rbp)
	movq	$0, -56(%rbp)
	.loc	1 168 85 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:168:85
	movq	-80(%rbp), %rdi
	.loc	1 168 50 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:168:50
	callq	_AuthorizationExecuteWithPrivileges
Ltmp88:
	.loc	1 168 48                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:168:48
	movl	%eax, -116(%rbp)
Ltmp89:
	.loc	1 169 52 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:169:52
	cmpl	$0, -116(%rbp)
Ltmp90:
	.loc	1 169 45 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:169:45
	jne	LBB5_3
## %bb.2:
Ltmp91:
	.loc	1 170 50 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:170:50
	movb	$1, -89(%rbp)
Ltmp92:
LBB5_3:
	.loc	1 172 37                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:172:37
	jmp	LBB5_4
Ltmp93:
LBB5_4:
	.loc	1 173 44                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:173:44
	movb	-89(%rbp), %al
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	-8(%rbp), %rdx
	cmpq	%rdx, %rcx
	movb	%al, -117(%rbp)         ## 1-byte Spill
	jne	LBB5_6
## %bb.5:
	.loc	1 173 37 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:173:37
	movb	-117(%rbp), %al         ## 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	addq	$128, %rsp
	popq	%rbp
	retq
Ltmp94:
LBB5_6:
	.loc	1 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:0
	callq	___stack_chk_fail
	ud2
Ltmp95:
Lfunc_end5:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function +[InjectHelper doAuthorizedOperations:]
"+[InjectHelper doAuthorizedOperations:]": ## @"\01+[InjectHelper doAuthorizedOperations:]"
Lfunc_begin6:
	.loc	1 196 0 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:196:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	leaq	-32(%rbp), %rax
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -32(%rbp)
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	_objc_storeStrong
Ltmp96:
	.loc	1 198 10 prologue_end   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:198:10
	movb	$0, -33(%rbp)
Ltmp97:
	.loc	1 201 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:201:9
	cmpq	$0, _myAuthorizationRef(%rip)
Ltmp98:
	.loc	1 201 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:201:9
	je	LBB6_4
## %bb.1:
Ltmp99:
	.loc	1 202 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:202:14
	cmpq	$0, -32(%rbp)
Ltmp100:
	.loc	1 202 13 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:202:13
	jne	LBB6_3
## %bb.2:
Ltmp101:
	.loc	1 203 13 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:203:13
	movb	$0, -1(%rbp)
	movl	$1, -44(%rbp)
	jmp	LBB6_10
Ltmp102:
LBB6_3:
	.loc	1 204 16                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:204:16
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	.loc	1 204 23 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:204:23
	movq	_myAuthorizationRef(%rip), %rsi
	.loc	1 204 16                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:204:16
	movq	%rcx, %rdi
	callq	*16(%rax)
	.loc	1 204 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:204:9
	andb	$1, %al
	movb	%al, -1(%rbp)
	movl	$1, -44(%rbp)
	jmp	LBB6_10
Ltmp103:
LBB6_4:
	.loc	1 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:9
	xorl	%eax, %eax
	movl	%eax, %ecx
	xorl	%edx, %edx
	leaq	_myAuthorizationRef(%rip), %rsi
Ltmp104:
	.loc	1 207 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:207:9
	movq	%rcx, %rdi
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movq	%rcx, %rsi
	movq	-112(%rbp), %rcx        ## 8-byte Reload
	callq	_AuthorizationCreate
	cmpl	$0, %eax
Ltmp105:
	.loc	1 207 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:207:9
	je	LBB6_6
## %bb.5:
	.loc	1 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:9
	xorl	%esi, %esi
Ltmp106:
	.loc	1 208 27 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:208:27
	movq	_myAuthorizationRef(%rip), %rdi
	.loc	1 208 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:208:9
	callq	_AuthorizationFree
	.loc	1 209 16 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:209:16
	movb	-33(%rbp), %cl
	.loc	1 209 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:209:9
	andb	$1, %cl
	movb	%cl, -1(%rbp)
	movl	$1, -44(%rbp)
	movl	%eax, -116(%rbp)        ## 4-byte Spill
	jmp	LBB6_10
Ltmp107:
LBB6_6:
	.loc	1 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:9
	leaq	-96(%rbp), %rsi
	xorl	%eax, %eax
	movl	%eax, %ecx
	leaq	-80(%rbp), %rdx
Ltmp108:
	##DEBUG_VALUE: +[InjectHelper doAuthorizedOperations:]:right <- [%rdx+0]
	.loc	1 212 23 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:212:23
	movq	"l_doAuthorizedOperations:.right"(%rip), %rdi
	movq	%rdi, -80(%rbp)
	movq	"l_doAuthorizedOperations:.right"+8(%rip), %rdi
	movq	%rdi, -72(%rbp)
	movq	"l_doAuthorizedOperations:.right"+16(%rip), %rdi
	movq	%rdi, -64(%rbp)
	movq	"l_doAuthorizedOperations:.right"+24(%rip), %rdi
	movq	%rdi, -56(%rbp)
Ltmp109:
	##DEBUG_VALUE: +[InjectHelper doAuthorizedOperations:]:rights <- [%rsi+0]
	.loc	1 213 34                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:213:34
	movl	$1, -96(%rbp)
	movq	%rdx, -88(%rbp)
	.loc	1 214 24                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:214:24
	movl	$25, -100(%rbp)
	.loc	1 216 38                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:216:38
	movq	_myAuthorizationRef(%rip), %rdi
	.loc	1 216 70 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:216:70
	movl	-100(%rbp), %eax
	.loc	1 216 14                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:216:14
	movq	%rcx, %rdx
Ltmp110:
	movq	%rcx, -128(%rbp)        ## 8-byte Spill
	movl	%eax, %ecx
	movq	-128(%rbp), %r8         ## 8-byte Reload
	callq	_AuthorizationCopyRights
Ltmp111:
	.loc	1 216 12                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:216:12
	movl	%eax, -40(%rbp)
Ltmp112:
	.loc	1 217 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:217:9
	cmpq	$0, -32(%rbp)
	.loc	1 217 16 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:217:16
	je	LBB6_9
## %bb.7:
	.loc	1 217 26                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:217:26
	cmpl	$0, -40(%rbp)
Ltmp113:
	.loc	1 217 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:217:9
	je	LBB6_9
## %bb.8:
Ltmp114:
	.loc	1 218 16 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:218:16
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	.loc	1 218 23 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:218:23
	movq	_myAuthorizationRef(%rip), %rsi
	.loc	1 218 16                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:218:16
	movq	%rcx, %rdi
	callq	*16(%rax)
	.loc	1 218 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:218:9
	andb	$1, %al
	movb	%al, -1(%rbp)
	movl	$1, -44(%rbp)
	jmp	LBB6_10
Ltmp115:
LBB6_9:
	.loc	1 221 12 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:221:12
	movb	-33(%rbp), %al
	.loc	1 221 5 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:221:5
	andb	$1, %al
	movb	%al, -1(%rbp)
	movl	$1, -44(%rbp)
LBB6_10:
	.loc	1 0 5                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:5
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-32(%rbp), %rcx
	.loc	1 222 1 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:222:1
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	movb	-1(%rbp), %dl
	andb	$1, %dl
	movzbl	%dl, %eax
	addq	$128, %rsp
	popq	%rbp
	retq
Ltmp116:
Lfunc_end6:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function +[InjectHelper fixUpdaterPath:]
"+[InjectHelper fixUpdaterPath:]":      ## @"\01+[InjectHelper fixUpdaterPath:]"
Lfunc_begin7:
	.loc	1 224 0                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:224:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$400, %rsp              ## imm = 0x190
	leaq	-168(%rbp), %rax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	$0, -168(%rbp)
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	_objc_storeStrong
Ltmp117:
	.loc	1 226 34 prologue_end   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:226:34
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.69(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.71(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	1 226 20 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:226:20
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -176(%rbp)
	.loc	1 227 28 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:227:28
	movq	-168(%rbp), %rax
	.loc	1 227 27 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:227:27
	movq	L_OBJC_SELECTOR_REFERENCES_.73(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	1 227 15                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:227:15
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	xorl	%r8d, %r8d
	movl	%r8d, %ecx
	movq	%rax, -184(%rbp)
	.loc	1 228 31 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:228:31
	movq	-176(%rbp), %rax
	.loc	1 228 66 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:228:66
	movq	-168(%rbp), %rdx
	.loc	1 228 30                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:228:30
	movq	L_OBJC_SELECTOR_REFERENCES_.75(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	1 228 19                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:228:19
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -192(%rbp)
Ltmp118:
	.loc	1 229 10 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:229:10
	movq	-192(%rbp), %rax
	.loc	1 229 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:229:9
	movq	L_OBJC_SELECTOR_REFERENCES_.77(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	1 229 29                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:229:29
	cmpq	$819199, %rax           ## imm = 0xC7FFF
Ltmp119:
	.loc	1 229 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:229:9
	jbe	LBB7_2
## %bb.1:
Ltmp120:
	.loc	1 230 16 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:230:16
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	.loc	1 230 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:230:9
	movq	%rax, -144(%rbp)
	movl	$1, -196(%rbp)
	jmp	LBB7_22
Ltmp121:
LBB7_2:
	.loc	1 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:9
	xorl	%eax, %eax
	movl	%eax, %ecx
	.loc	1 233 24 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:233:24
	movq	-176(%rbp), %rdx
	.loc	1 233 62 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:233:62
	movq	-184(%rbp), %rsi
	.loc	1 233 23                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:233:23
	movq	L_OBJC_SELECTOR_REFERENCES_.79(%rip), %rdi
	movq	%rdi, -304(%rbp)        ## 8-byte Spill
	movq	%rdx, %rdi
	movq	-304(%rbp), %rdx        ## 8-byte Reload
	movq	%rsi, -312(%rbp)        ## 8-byte Spill
	movq	%rdx, %rsi
	movq	-312(%rbp), %rdx        ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	1 233 14                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:233:14
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	xorl	%esi, %esi
	movl	$64, %r8d
	movl	%r8d, %edx
	leaq	-280(%rbp), %rcx
	movq	%rax, -208(%rbp)
	.loc	1 234 5 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:234:5
	movq	%rcx, %rdi
	callq	_memset
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	leaq	-280(%rbp), %rdx
	leaq	-136(%rbp), %rcx
	movl	$16, %esi
	movl	%esi, %r8d
	movq	L_OBJC_SELECTOR_REFERENCES_.81(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, -320(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	cmpq	$0, %rax
	movq	%rax, -328(%rbp)        ## 8-byte Spill
	je	LBB7_17
## %bb.3:
	.loc	1 0 5 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:5
	xorl	%eax, %eax
	movl	%eax, %ecx
	leaq	-280(%rbp), %rdx
	.loc	1 234 5                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:234:5
	addq	$16, %rdx
	movq	-264(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-328(%rbp), %rdi        ## 8-byte Reload
	movq	%rsi, -336(%rbp)        ## 8-byte Spill
	movq	%rdx, -344(%rbp)        ## 8-byte Spill
	movq	%rcx, -352(%rbp)        ## 8-byte Spill
	movq	%rdi, -360(%rbp)        ## 8-byte Spill
LBB7_4:                                 ## =>This Inner Loop Header: Depth=1
	movq	-360(%rbp), %rax        ## 8-byte Reload
	movq	-352(%rbp), %rcx        ## 8-byte Reload
	movq	-344(%rbp), %rdx        ## 8-byte Reload
	movq	(%rdx), %rsi
	movq	-336(%rbp), %rdi        ## 8-byte Reload
	cmpq	%rdi, (%rsi)
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movq	%rcx, -376(%rbp)        ## 8-byte Spill
	je	LBB7_6
## %bb.5:                               ##   in Loop: Header=BB7_4 Depth=1
	movq	-320(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	_objc_enumerationMutation
LBB7_6:                                 ##   in Loop: Header=BB7_4 Depth=1
	movq	-272(%rbp), %rax
	movq	-376(%rbp), %rcx        ## 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -216(%rbp)
Ltmp122:
	.loc	1 235 31 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:235:31
	movq	-184(%rbp), %rax
	.loc	1 235 72 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:235:72
	movq	-216(%rbp), %rdx
	.loc	1 235 30                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:235:30
	movq	L_OBJC_SELECTOR_REFERENCES_.83(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	1 235 19                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:235:19
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	xorl	%r8d, %r8d
	movl	%r8d, %ecx
	movq	%rax, -288(%rbp)
	.loc	1 236 31 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:236:31
	movq	-176(%rbp), %rax
	.loc	1 236 66 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:236:66
	movq	-288(%rbp), %rdx
	.loc	1 236 30                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:236:30
	movq	L_OBJC_SELECTOR_REFERENCES_.75(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	1 236 23                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:236:23
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -296(%rbp)
Ltmp123:
	.loc	1 237 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:237:14
	movq	-296(%rbp), %rax
	.loc	1 237 13 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:237:13
	movq	L_OBJC_SELECTOR_REFERENCES_.77(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	1 237 29                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:237:29
	cmpq	$819201, %rax           ## imm = 0xC8001
Ltmp124:
	.loc	1 237 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:237:13
	jb	LBB7_12
## %bb.7:                               ##   in Loop: Header=BB7_4 Depth=1
	.loc	1 0 13                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:13
	leaq	L__unnamed_cfstring_.85(%rip), %rax
Ltmp125:
	.loc	1 238 18 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:238:18
	movq	-216(%rbp), %rdi
	.loc	1 238 17 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:238:17
	movq	L_OBJC_SELECTOR_REFERENCES_.35(%rip), %rsi
	movq	%rax, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	cmpb	$0, %al
Ltmp126:
	.loc	1 238 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:238:17
	je	LBB7_9
## %bb.8:                               ##   in Loop: Header=BB7_4 Depth=1
Ltmp127:
	.loc	1 239 24 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:239:24
	movq	-288(%rbp), %rax
	movq	%rax, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	.loc	1 239 17 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:239:17
	movq	%rax, -144(%rbp)
	movl	$1, -196(%rbp)
	jmp	LBB7_13
Ltmp128:
LBB7_9:                                 ##   in Loop: Header=BB7_4 Depth=1
	.loc	1 0 17                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:17
	leaq	L__unnamed_cfstring_.87(%rip), %rax
Ltmp129:
	.loc	1 241 18 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:241:18
	movq	-216(%rbp), %rdi
	.loc	1 241 17 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:241:17
	movq	L_OBJC_SELECTOR_REFERENCES_.35(%rip), %rsi
	movq	%rax, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	cmpb	$0, %al
Ltmp130:
	.loc	1 241 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:241:17
	je	LBB7_11
## %bb.10:                              ##   in Loop: Header=BB7_4 Depth=1
Ltmp131:
	.loc	1 242 24 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:242:24
	movq	-288(%rbp), %rax
	movq	%rax, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	.loc	1 242 17 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:242:17
	movq	%rax, -144(%rbp)
	movl	$1, -196(%rbp)
	jmp	LBB7_13
Ltmp132:
LBB7_11:                                ##   in Loop: Header=BB7_4 Depth=1
	.loc	1 244 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:244:9
	jmp	LBB7_12
Ltmp133:
LBB7_12:                                ##   in Loop: Header=BB7_4 Depth=1
	.loc	1 245 5                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:245:5
	movl	$0, -196(%rbp)
LBB7_13:                                ##   in Loop: Header=BB7_4 Depth=1
	.loc	1 0 5 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:5
	xorl	%eax, %eax
	movl	%eax, %ecx
	leaq	-296(%rbp), %rdi
	.loc	1 245 5                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:245:5
	movq	%rcx, %rsi
	movq	%rcx, -384(%rbp)        ## 8-byte Spill
	callq	_objc_storeStrong
	leaq	-288(%rbp), %rdi
	movq	-384(%rbp), %rsi        ## 8-byte Reload
	callq	_objc_storeStrong
	movl	-196(%rbp), %eax
	testl	%eax, %eax
	jne	LBB7_18
	jmp	LBB7_14
LBB7_14:                                ##   in Loop: Header=BB7_4 Depth=1
Ltmp134:
	.loc	1 245 5                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:245:5
	jmp	LBB7_15
LBB7_15:                                ##   in Loop: Header=BB7_4 Depth=1
	movq	-376(%rbp), %rax        ## 8-byte Reload
	addq	$1, %rax
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rcx, -360(%rbp)        ## 8-byte Spill
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	jb	LBB7_4
## %bb.16:                              ##   in Loop: Header=BB7_4 Depth=1
	.loc	1 0 5                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:5
	leaq	-280(%rbp), %rdx
	leaq	-136(%rbp), %rcx
	movl	$16, %eax
	movl	%eax, %r8d
	.loc	1 245 5                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:245:5
	movq	L_OBJC_SELECTOR_REFERENCES_.81(%rip), %rsi
	movq	-320(%rbp), %rdi        ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	cmpq	$0, %rax
	movq	%rcx, -352(%rbp)        ## 8-byte Spill
	movq	%rax, -360(%rbp)        ## 8-byte Spill
	jne	LBB7_4
Ltmp135:
LBB7_17:
	.loc	1 245 5                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:245:5
	movl	$0, -196(%rbp)
LBB7_18:
	movq	_objc_release@GOTPCREL(%rip), %rax
	movq	-320(%rbp), %rdi        ## 8-byte Reload
	callq	*%rax
	movl	-196(%rbp), %ecx
	testl	%ecx, %ecx
	jne	LBB7_21
	jmp	LBB7_19
LBB7_19:
	jmp	LBB7_20
Ltmp136:
LBB7_20:
	.loc	1 246 12 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:246:12
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	.loc	1 246 5 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:246:5
	movq	%rax, -144(%rbp)
	movl	$1, -196(%rbp)
LBB7_21:
	.loc	1 0 5                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:5
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-208(%rbp), %rcx
	.loc	1 247 1 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:247:1
	movq	%rcx, %rdi
	callq	_objc_storeStrong
LBB7_22:
	.loc	1 0 1 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:1
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-192(%rbp), %rcx
	.loc	1 247 1                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:247:1
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
	movq	-144(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_autoreleaseReturnValue
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	-8(%rbp), %rsi
	cmpq	%rsi, %rcx
	movq	%rax, -392(%rbp)        ## 8-byte Spill
	jne	LBB7_24
## %bb.23:
	movq	-392(%rbp), %rax        ## 8-byte Reload
	addq	$400, %rsp              ## imm = 0x190
	popq	%rbp
	retq
LBB7_24:
	.loc	1 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:0
	callq	___stack_chk_fail
	ud2
Ltmp137:
Lfunc_end7:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function +[InjectHelper initialize]
"+[InjectHelper initialize]":           ## @"\01+[InjectHelper initialize]"
Lfunc_begin8:
	.loc	1 249 0 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:249:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$240, %rsp
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
Ltmp138:
	.loc	1 250 24 prologue_end   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:250:24
	movq	L_OBJC_CLASSLIST_REFERENCES_$_(%rip), %rax
	.loc	1 250 49 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:250:49
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.36(%rip), %rsi
	movq	L_OBJC_SELECTOR_REFERENCES_.89(%rip), %rdi
	movq	%rdi, -168(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-168(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, -176(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	1 250 24                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:250:24
	movq	L_OBJC_SELECTOR_REFERENCES_.91(%rip), %rsi
	movq	-176(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	1 250 15                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:250:15
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	leaq	L__unnamed_cfstring_.93(%rip), %rdx
	xorl	%ecx, %ecx
                                        ## kill: def %rcx killed %ecx
	movq	%rax, -64(%rbp)
	.loc	1 251 30 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:251:30
	movq	-64(%rbp), %rax
	.loc	1 251 29 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:251:29
	movq	L_OBJC_SELECTOR_REFERENCES_.95(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	1 251 15                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:251:15
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -72(%rbp)
	.loc	1 252 34 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:252:34
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.69(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.71(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	1 252 20 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:252:20
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -80(%rbp)
	.loc	1 253 15 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:253:15
	movq	$0, -88(%rbp)
Ltmp139:
	.loc	1 255 10                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:255:10
	movq	-80(%rbp), %rax
	.loc	1 255 39 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:255:39
	movq	-72(%rbp), %rdx
	.loc	1 255 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:255:9
	movq	L_OBJC_SELECTOR_REFERENCES_.97(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	cmpb	$0, %al
Ltmp140:
	.loc	1 255 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:255:9
	je	LBB8_13
## %bb.1:
	.loc	1 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:9
	movl	$14, %eax
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %esi
	movl	$1, %edx
Ltmp141:
	.loc	1 256 28 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:256:28
	callq	_NSSearchPathForDirectoriesInDomains
	.loc	1 256 18 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:256:18
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -96(%rbp)
	.loc	1 257 32 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:257:32
	movq	L_OBJC_CLASSLIST_REFERENCES_$_(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.99(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	1 257 19 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:257:19
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	_kCFBundleNameKey@GOTPCREL(%rip), %rsi
	movq	%rax, -104(%rbp)
	.loc	1 258 33 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:258:33
	movq	-104(%rbp), %rax
	.loc	1 258 82 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:258:82
	movq	(%rsi), %rsi
	.loc	1 258 32                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:258:32
	movq	L_OBJC_SELECTOR_REFERENCES_.101(%rip), %rdi
	movq	%rdi, -184(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-184(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -192(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	-192(%rbp), %rdx        ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	1 258 19                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:258:19
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -112(%rbp)
Ltmp142:
	.loc	1 260 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:260:14
	movq	-96(%rbp), %rax
	.loc	1 260 13 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:260:13
	movq	L_OBJC_SELECTOR_REFERENCES_.103(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	cmpq	$0, %rax
Ltmp143:
	.loc	1 260 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:260:13
	je	LBB8_3
## %bb.2:
	.loc	1 0 13                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:13
	xorl	%eax, %eax
	movl	%eax, %edx
Ltmp144:
	.loc	1 261 31 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:261:31
	movq	-96(%rbp), %rcx
	.loc	1 261 30 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:261:30
	movq	L_OBJC_SELECTOR_REFERENCES_.105(%rip), %rsi
	movq	%rcx, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	1 261 23                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:261:23
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -120(%rbp)
	.loc	1 262 25 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:262:25
	movq	-120(%rbp), %rax
	.loc	1 262 61 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:262:61
	movq	-112(%rbp), %rdx
	.loc	1 262 24                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:262:24
	movq	L_OBJC_SELECTOR_REFERENCES_.83(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	1 262 22                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:262:22
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	-88(%rbp), %rcx
	movq	%rax, -88(%rbp)
	movq	%rcx, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
	xorl	%r8d, %r8d
	movl	%r8d, %esi
	leaq	-120(%rbp), %rax
Ltmp145:
	.loc	1 263 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:263:9
	movq	%rax, %rdi
	callq	_objc_storeStrong
Ltmp146:
	.loc	1 263 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:263:9
	jmp	LBB8_4
Ltmp147:
LBB8_3:
	.loc	1 265 24 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:265:24
	callq	_NSTemporaryDirectory
	.loc	1 265 22 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:265:22
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	-88(%rbp), %rdi
	movq	%rax, -88(%rbp)
	callq	*_objc_release@GOTPCREL(%rip)
Ltmp148:
LBB8_4:
	.loc	1 268 15 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:268:15
	movq	-80(%rbp), %rax
	.loc	1 268 44 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:268:44
	movq	-88(%rbp), %rdx
	.loc	1 268 14                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:268:14
	movq	L_OBJC_SELECTOR_REFERENCES_.97(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	cmpb	$0, %al
Ltmp149:
	.loc	1 268 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:268:13
	jne	LBB8_6
## %bb.5:
	.loc	1 0 13                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:13
	movl	$1, %ecx
	xorl	%eax, %eax
	movl	%eax, %edx
Ltmp150:
	.loc	1 269 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:269:14
	movq	-80(%rbp), %rsi
	.loc	1 269 48 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:269:48
	movq	-88(%rbp), %rdi
	.loc	1 269 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:269:13
	movq	L_OBJC_SELECTOR_REFERENCES_.107(%rip), %r8
	movq	%rdi, -200(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	%r8, %rsi
	movq	-200(%rbp), %r8         ## 8-byte Reload
	movq	%rdx, -208(%rbp)        ## 8-byte Spill
	movq	%r8, %rdx
	movq	-208(%rbp), %r8         ## 8-byte Reload
	movq	-208(%rbp), %r9         ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movb	%al, -209(%rbp)         ## 1-byte Spill
Ltmp151:
LBB8_6:
	.loc	1 0 13                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:13
	movl	$4, %eax
	movl	%eax, %ecx
	leaq	-40(%rbp), %rdx
	leaq	L__unnamed_cfstring_.111(%rip), %rsi
	leaq	L__unnamed_cfstring_.109(%rip), %rdi
	.loc	1 272 24 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:272:24
	movq	%rdi, -40(%rbp)
	.loc	1 272 33 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:272:33
	movq	-72(%rbp), %rdi
	.loc	1 272 24                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:272:24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	.loc	1 272 53                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:272:53
	movq	-88(%rbp), %rsi
	.loc	1 272 24                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:272:24
	movq	%rsi, -16(%rbp)
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.112(%rip), %rsi
	movq	L_OBJC_SELECTOR_REFERENCES_.114(%rip), %rdi
	movq	%rdi, -224(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-224(%rbp), %rsi        ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	leaq	L__unnamed_cfstring_.117(%rip), %rcx
	movq	%rax, -128(%rbp)
	.loc	1 273 24 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:273:24
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.115(%rip), %rax
	.loc	1 273 87 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:273:87
	movq	-128(%rbp), %rdx
	.loc	1 273 24                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:273:24
	movq	L_OBJC_SELECTOR_REFERENCES_.119(%rip), %rsi
	movq	%rax, %rdi
	movq	%rdx, -232(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdx
	movq	-232(%rbp), %rcx        ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	1 273 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:273:17
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -136(%rbp)
	.loc	1 274 10 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:274:10
	movq	-136(%rbp), %rax
	.loc	1 274 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:274:9
	movq	L_OBJC_SELECTOR_REFERENCES_.121(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.123(%rip), %rax
	.loc	1 276 34 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:276:34
	movq	-88(%rbp), %rcx
	.loc	1 276 33 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:276:33
	movq	L_OBJC_SELECTOR_REFERENCES_.83(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	1 276 19                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:276:19
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -144(%rbp)
Ltmp152:
	.loc	1 277 15 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:277:15
	movq	-136(%rbp), %rax
	.loc	1 277 14 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:277:14
	movq	L_OBJC_SELECTOR_REFERENCES_.125(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	cmpl	$0, %eax
Ltmp153:
	.loc	1 277 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:277:13
	jne	LBB8_10
## %bb.7:
Ltmp154:
	.loc	1 278 18 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:278:18
	movq	-80(%rbp), %rax
	.loc	1 278 47 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:278:47
	movq	-144(%rbp), %rdx
	.loc	1 278 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:278:17
	movq	L_OBJC_SELECTOR_REFERENCES_.97(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	cmpb	$0, %al
Ltmp155:
	.loc	1 278 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:278:17
	je	LBB8_9
## %bb.8:
	.loc	1 0 17                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:17
	leaq	_patchedITunesPath(%rip), %rax
Ltmp156:
	.loc	1 279 35 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:279:35
	movq	-144(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_objc_storeStrong
Ltmp157:
LBB8_9:
	.loc	1 281 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:281:9
	jmp	LBB8_10
Ltmp158:
LBB8_10:
	.loc	1 0 9 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:9
	leaq	L__unnamed_cfstring_.127(%rip), %rax
	.loc	1 283 37 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:283:37
	movq	-88(%rbp), %rcx
	.loc	1 283 36 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:283:36
	movq	L_OBJC_SELECTOR_REFERENCES_.83(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	1 283 19                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:283:19
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -152(%rbp)
Ltmp159:
	.loc	1 284 15 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:284:15
	movq	-80(%rbp), %rax
	.loc	1 284 44 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:284:44
	movq	-152(%rbp), %rdx
	.loc	1 284 14                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:284:14
	movq	L_OBJC_SELECTOR_REFERENCES_.97(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	cmpb	$0, %al
Ltmp160:
	.loc	1 284 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:284:13
	jne	LBB8_12
## %bb.11:
	.loc	1 0 13                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:13
	leaq	L__unnamed_cfstring_.129(%rip), %rax
	leaq	L__unnamed_cfstring_.131(%rip), %rcx
Ltmp161:
	.loc	1 285 46 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:285:46
	movq	-64(%rbp), %rdx
	.loc	1 285 45 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:285:45
	movq	L_OBJC_SELECTOR_REFERENCES_.95(%rip), %rsi
	movq	%rdx, %rdi
	movq	%rax, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	1 285 23                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:285:23
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	xorl	%r8d, %r8d
                                        ## kill: def %r8 killed %r8d
	movq	%rax, -160(%rbp)
	.loc	1 286 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:286:14
	movq	-80(%rbp), %rax
	.loc	1 286 41 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:286:41
	movq	-160(%rbp), %rdx
	.loc	1 286 68                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:286:68
	movq	-152(%rbp), %rcx
	.loc	1 286 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:286:13
	movq	L_OBJC_SELECTOR_REFERENCES_.133(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	xorl	%r9d, %r9d
	movl	%r9d, %esi
	leaq	-160(%rbp), %rcx
Ltmp162:
	.loc	1 287 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:287:9
	movq	%rcx, %rdi
	movb	%al, -233(%rbp)         ## 1-byte Spill
	callq	_objc_storeStrong
Ltmp163:
LBB8_12:
	.loc	1 0 9 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:9
	leaq	_patchedKextPath(%rip), %rax
	.loc	1 288 25 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:288:25
	movq	-152(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_objc_storeStrong
	xorl	%edx, %edx
	movl	%edx, %esi
	leaq	-152(%rbp), %rax
Ltmp164:
	.loc	1 289 5                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:289:5
	movq	%rax, %rdi
	callq	_objc_storeStrong
	xorl	%edx, %edx
	movl	%edx, %esi
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	callq	_objc_storeStrong
	xorl	%edx, %edx
	movl	%edx, %esi
	leaq	-136(%rbp), %rax
	movq	%rax, %rdi
	callq	_objc_storeStrong
	xorl	%edx, %edx
	movl	%edx, %esi
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	callq	_objc_storeStrong
	xorl	%edx, %edx
	movl	%edx, %esi
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	callq	_objc_storeStrong
	xorl	%edx, %edx
	movl	%edx, %esi
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	callq	_objc_storeStrong
	xorl	%edx, %edx
	movl	%edx, %esi
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	callq	_objc_storeStrong
Ltmp165:
	.loc	1 289 5 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:289:5
	jmp	LBB8_14
Ltmp166:
LBB8_13:
	.loc	1 0 5                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:5
	leaq	L__unnamed_cfstring_.135(%rip), %rax
Ltmp167:
	.loc	1 291 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:291:9
	movq	%rax, %rdi
	movb	$0, %al
	callq	_NSLog
Ltmp168:
LBB8_14:
	.loc	1 0 9 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:9
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-88(%rbp), %rcx
	.loc	1 293 1 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:293:1
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-80(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-72(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-64(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	-8(%rbp), %rsi
	cmpq	%rsi, %rcx
	jne	LBB8_16
## %bb.15:
	addq	$240, %rsp
	popq	%rbp
	retq
LBB8_16:
	.loc	1 0 0 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m:0:0
	callq	___stack_chk_fail
	ud2
Ltmp169:
Lfunc_end8:
	.cfi_endproc
                                        ## -- End function
	.globl	_patchedITunesPath      ## @patchedITunesPath
.zerofill __DATA,__common,_patchedITunesPath,8,3
	.globl	_patchedKextPath        ## @patchedKextPath
.zerofill __DATA,__common,_patchedKextPath,8,3
	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_"
L_OBJC_CLASSLIST_REFERENCES_$_:
	.quad	_OBJC_CLASS_$_NSBundle

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"/Applications/iTunes.app"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_
L__unnamed_cfstring_:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str
	.quad	24                      ## 0x18

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_:                  ## @OBJC_METH_VAR_NAME_
	.asciz	"bundleWithPath:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_
L_OBJC_SELECTOR_REFERENCES_:
	.quad	L_OBJC_METH_VAR_NAME_

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.1:                ## @OBJC_METH_VAR_NAME_.1
	.asciz	"infoDictionary"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.2
L_OBJC_SELECTOR_REFERENCES_.2:
	.quad	L_OBJC_METH_VAR_NAME_.1

	.section	__TEXT,__cstring,cstring_literals
L_.str.3:                               ## @.str.3
	.asciz	"CFBundleVersion"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.4
L__unnamed_cfstring_.4:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.3
	.quad	15                      ## 0xf

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.5:                ## @OBJC_METH_VAR_NAME_.5
	.asciz	"objectForKeyedSubscript:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.6
L_OBJC_SELECTOR_REFERENCES_.6:
	.quad	L_OBJC_METH_VAR_NAME_.5

	.section	__TEXT,__cstring,cstring_literals
L_.str.7:                               ## @.str.7
	.asciz	"CFBundleGetInfoString"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.8
L__unnamed_cfstring_.8:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.7
	.quad	21                      ## 0x15

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.9:                ## @OBJC_METH_VAR_NAME_.9
	.asciz	"rangeOfString:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.10
L_OBJC_SELECTOR_REFERENCES_.10:
	.quad	L_OBJC_METH_VAR_NAME_.9

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.11:               ## @OBJC_METH_VAR_NAME_.11
	.asciz	"length"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.12
L_OBJC_SELECTOR_REFERENCES_.12:
	.quad	L_OBJC_METH_VAR_NAME_.11

	.section	__TEXT,__cstring,cstring_literals
L_.str.13:                              ## @.str.13
	.asciz	","

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.14
L__unnamed_cfstring_.14:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.13
	.quad	1                       ## 0x1

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.15:               ## @OBJC_METH_VAR_NAME_.15
	.asciz	"rangeOfString:options:range:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.16
L_OBJC_SELECTOR_REFERENCES_.16:
	.quad	L_OBJC_METH_VAR_NAME_.15

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.17:               ## @OBJC_METH_VAR_NAME_.17
	.asciz	"substringWithRange:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.18
L_OBJC_SELECTOR_REFERENCES_.18:
	.quad	L_OBJC_METH_VAR_NAME_.17

	.section	__TEXT,__cstring,cstring_literals
L_.str.19:                              ## @.str.19
	.asciz	"."

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.20
L__unnamed_cfstring_.20:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.19
	.quad	1                       ## 0x1

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.21:               ## @OBJC_METH_VAR_NAME_.21
	.asciz	"componentsSeparatedByString:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.22
L_OBJC_SELECTOR_REFERENCES_.22:
	.quad	L_OBJC_METH_VAR_NAME_.21

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.23"
L_OBJC_CLASSLIST_REFERENCES_$_.23:
	.quad	_OBJC_CLASS_$_NSProcessInfo

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.24:               ## @OBJC_METH_VAR_NAME_.24
	.asciz	"processInfo"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.25
L_OBJC_SELECTOR_REFERENCES_.25:
	.quad	L_OBJC_METH_VAR_NAME_.24

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.26:               ## @OBJC_METH_VAR_NAME_.26
	.asciz	"operatingSystemVersion"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.27
L_OBJC_SELECTOR_REFERENCES_.27:
	.quad	L_OBJC_METH_VAR_NAME_.26

	.section	__TEXT,__cstring,cstring_literals
L_.str.28:                              ## @.str.28
	.asciz	"/Applications/iTunes.app/Contents/MacOS/iTunes"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.29
L__unnamed_cfstring_.29:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.28
	.quad	46                      ## 0x2e

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.30:               ## @OBJC_METH_VAR_NAME_.30
	.asciz	"bundleIdentifier"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.31
L_OBJC_SELECTOR_REFERENCES_.31:
	.quad	L_OBJC_METH_VAR_NAME_.30

	.section	__TEXT,__cstring,cstring_literals
L_.str.32:                              ## @.str.32
	.asciz	"com.apple.iTunes"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.33
L__unnamed_cfstring_.33:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.32
	.quad	16                      ## 0x10

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.34:               ## @OBJC_METH_VAR_NAME_.34
	.asciz	"isEqualToString:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.35
L_OBJC_SELECTOR_REFERENCES_.35:
	.quad	L_OBJC_METH_VAR_NAME_.34

	.section	__DATA,__objc_data
	.globl	_OBJC_CLASS_$_InjectHelper ## @"OBJC_CLASS_$_InjectHelper"
	.p2align	3
_OBJC_CLASS_$_InjectHelper:
	.quad	_OBJC_METACLASS_$_InjectHelper
	.quad	_OBJC_CLASS_$_NSObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	l_OBJC_CLASS_RO_$_InjectHelper

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.36"
L_OBJC_CLASSLIST_REFERENCES_$_.36:
	.quad	_OBJC_CLASS_$_InjectHelper

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.37:               ## @OBJC_METH_VAR_NAME_.37
	.asciz	"ITunesVersions:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.38
L_OBJC_SELECTOR_REFERENCES_.38:
	.quad	L_OBJC_METH_VAR_NAME_.37

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.39:               ## @OBJC_METH_VAR_NAME_.39
	.asciz	"componentsJoinedByString:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.40
L_OBJC_SELECTOR_REFERENCES_.40:
	.quad	L_OBJC_METH_VAR_NAME_.39

	.section	__TEXT,__cstring,cstring_literals
L_.str.41:                              ## @.str.41
	.asciz	"itunes version is %@"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.42
L__unnamed_cfstring_.42:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.41
	.quad	20                      ## 0x14

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.43:               ## @OBJC_METH_VAR_NAME_.43
	.asciz	"objectAtIndexedSubscript:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.44
L_OBJC_SELECTOR_REFERENCES_.44:
	.quad	L_OBJC_METH_VAR_NAME_.43

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.45:               ## @OBJC_METH_VAR_NAME_.45
	.asciz	"intValue"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.46
L_OBJC_SELECTOR_REFERENCES_.46:
	.quad	L_OBJC_METH_VAR_NAME_.45

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.47:               ## @OBJC_METH_VAR_NAME_.47
	.asciz	"isOnlyRecordMode"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.48
L_OBJC_SELECTOR_REFERENCES_.48:
	.quad	L_OBJC_METH_VAR_NAME_.47

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.49:               ## @OBJC_METH_VAR_NAME_.49
	.asciz	"isSIPEnabled"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.50
L_OBJC_SELECTOR_REFERENCES_.50:
	.quad	L_OBJC_METH_VAR_NAME_.49

	.section	__TEXT,__cstring,cstring_literals
L_.str.51:                              ## @.str.51
	.asciz	"com.apple.kext.mingjie.VirtualDisplay"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.52
L__unnamed_cfstring_.52:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.51
	.quad	37                      ## 0x25

	.section	__TEXT,__cstring,cstring_literals
L_.str.53:                              ## @.str.53
	.asciz	"OSBundleStarted"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.54
L__unnamed_cfstring_.54:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.53
	.quad	15                      ## 0xf

	.section	__TEXT,__cstring,cstring_literals
L_.str.55:                              ## @.str.55
	.asciz	"kernel driver is installed, but does not appear to be running on this host"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.56
L__unnamed_cfstring_.56:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.55
	.quad	74                      ## 0x4a

	.section	__TEXT,__cstring,cstring_literals
L_.str.57:                              ## @.str.57
	.asciz	"kernel driver does not appear to be installed on this host, need installed frist."

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.58
L__unnamed_cfstring_.58:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.57
	.quad	81                      ## 0x51

	.section	__TEXT,__cstring,cstring_literals
L_.str.59:                              ## @.str.59
	.asciz	"B16@?0^{AuthorizationOpaqueRef=}8"

	.section	__DATA,__const
	.p2align	3               ## @__block_descriptor_tmp
___block_descriptor_tmp:
	.quad	0                       ## 0x0
	.quad	32                      ## 0x20
	.quad	L_.str.59
	.quad	0

	.p2align	3               ## @__block_literal_global
___block_literal_global:
	.quad	__NSConcreteGlobalBlock
	.long	1342177280              ## 0x50000000
	.long	0                       ## 0x0
	.quad	"___38+[InjectHelper injectorModeForBundle:]_block_invoke"
	.quad	___block_descriptor_tmp

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.60:               ## @OBJC_METH_VAR_NAME_.60
	.asciz	"UTF8String"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.61
L_OBJC_SELECTOR_REFERENCES_.61:
	.quad	L_OBJC_METH_VAR_NAME_.60

	.section	__TEXT,__cstring,cstring_literals
L_.str.62:                              ## @.str.62
	.asciz	"-R"

L_.str.63:                              ## @.str.63
	.asciz	"0:0"

L_.str.64:                              ## @.str.64
	.asciz	"/usr/sbin/chown"

L_.str.65:                              ## @.str.65
	.asciz	"/sbin/kextload"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.66:               ## @OBJC_METH_VAR_NAME_.66
	.asciz	"doAuthorizedOperations:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.67
L_OBJC_SELECTOR_REFERENCES_.67:
	.quad	L_OBJC_METH_VAR_NAME_.66

	.globl	_myAuthorizationRef     ## @myAuthorizationRef
.zerofill __DATA,__common,_myAuthorizationRef,8,3
	.section	__TEXT,__cstring,cstring_literals
L_.str.68:                              ## @.str.68
	.asciz	"system.privilege.admin"

	.section	__DATA,__const
	.p2align	3               ## @"doAuthorizedOperations:.right"
"l_doAuthorizedOperations:.right":
	.quad	L_.str.68
	.quad	0                       ## 0x0
	.quad	0
	.long	0                       ## 0x0
	.space	4

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.69"
L_OBJC_CLASSLIST_REFERENCES_$_.69:
	.quad	_OBJC_CLASS_$_NSFileManager

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.70:               ## @OBJC_METH_VAR_NAME_.70
	.asciz	"defaultManager"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.71
L_OBJC_SELECTOR_REFERENCES_.71:
	.quad	L_OBJC_METH_VAR_NAME_.70

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.72:               ## @OBJC_METH_VAR_NAME_.72
	.asciz	"stringByDeletingLastPathComponent"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.73
L_OBJC_SELECTOR_REFERENCES_.73:
	.quad	L_OBJC_METH_VAR_NAME_.72

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.74:               ## @OBJC_METH_VAR_NAME_.74
	.asciz	"attributesOfItemAtPath:error:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.75
L_OBJC_SELECTOR_REFERENCES_.75:
	.quad	L_OBJC_METH_VAR_NAME_.74

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.76:               ## @OBJC_METH_VAR_NAME_.76
	.asciz	"fileSize"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.77
L_OBJC_SELECTOR_REFERENCES_.77:
	.quad	L_OBJC_METH_VAR_NAME_.76

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.78:               ## @OBJC_METH_VAR_NAME_.78
	.asciz	"contentsOfDirectoryAtPath:error:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.79
L_OBJC_SELECTOR_REFERENCES_.79:
	.quad	L_OBJC_METH_VAR_NAME_.78

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.80:               ## @OBJC_METH_VAR_NAME_.80
	.asciz	"countByEnumeratingWithState:objects:count:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.81
L_OBJC_SELECTOR_REFERENCES_.81:
	.quad	L_OBJC_METH_VAR_NAME_.80

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.82:               ## @OBJC_METH_VAR_NAME_.82
	.asciz	"stringByAppendingPathComponent:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.83
L_OBJC_SELECTOR_REFERENCES_.83:
	.quad	L_OBJC_METH_VAR_NAME_.82

	.section	__TEXT,__cstring,cstring_literals
L_.str.84:                              ## @.str.84
	.asciz	"iPodUpdater.bak"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.85
L__unnamed_cfstring_.85:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.84
	.quad	15                      ## 0xf

	.section	__TEXT,__cstring,cstring_literals
L_.str.86:                              ## @.str.86
	.asciz	"libiTunesUpdater"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.87
L__unnamed_cfstring_.87:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.86
	.quad	16                      ## 0x10

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.88:               ## @OBJC_METH_VAR_NAME_.88
	.asciz	"class"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.89
L_OBJC_SELECTOR_REFERENCES_.89:
	.quad	L_OBJC_METH_VAR_NAME_.88

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.90:               ## @OBJC_METH_VAR_NAME_.90
	.asciz	"bundleForClass:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.91
L_OBJC_SELECTOR_REFERENCES_.91:
	.quad	L_OBJC_METH_VAR_NAME_.90

	.section	__TEXT,__cstring,cstring_literals
L_.str.92:                              ## @.str.92
	.asciz	"ITunes"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.93
L__unnamed_cfstring_.93:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.92
	.quad	6                       ## 0x6

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.94:               ## @OBJC_METH_VAR_NAME_.94
	.asciz	"pathForResource:ofType:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.95
L_OBJC_SELECTOR_REFERENCES_.95:
	.quad	L_OBJC_METH_VAR_NAME_.94

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.96:               ## @OBJC_METH_VAR_NAME_.96
	.asciz	"fileExistsAtPath:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.97
L_OBJC_SELECTOR_REFERENCES_.97:
	.quad	L_OBJC_METH_VAR_NAME_.96

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.98:               ## @OBJC_METH_VAR_NAME_.98
	.asciz	"mainBundle"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.99
L_OBJC_SELECTOR_REFERENCES_.99:
	.quad	L_OBJC_METH_VAR_NAME_.98

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.100:              ## @OBJC_METH_VAR_NAME_.100
	.asciz	"objectForInfoDictionaryKey:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.101
L_OBJC_SELECTOR_REFERENCES_.101:
	.quad	L_OBJC_METH_VAR_NAME_.100

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.102:              ## @OBJC_METH_VAR_NAME_.102
	.asciz	"count"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.103
L_OBJC_SELECTOR_REFERENCES_.103:
	.quad	L_OBJC_METH_VAR_NAME_.102

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.104:              ## @OBJC_METH_VAR_NAME_.104
	.asciz	"objectAtIndex:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.105
L_OBJC_SELECTOR_REFERENCES_.105:
	.quad	L_OBJC_METH_VAR_NAME_.104

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.106:              ## @OBJC_METH_VAR_NAME_.106
	.asciz	"createDirectoryAtPath:withIntermediateDirectories:attributes:error:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.107
L_OBJC_SELECTOR_REFERENCES_.107:
	.quad	L_OBJC_METH_VAR_NAME_.106

	.section	__TEXT,__cstring,cstring_literals
L_.str.108:                             ## @.str.108
	.asciz	"-o"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.109
L__unnamed_cfstring_.109:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.108
	.quad	2                       ## 0x2

	.section	__TEXT,__cstring,cstring_literals
L_.str.110:                             ## @.str.110
	.asciz	"-d"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.111
L__unnamed_cfstring_.111:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.110
	.quad	2                       ## 0x2

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.112"
L_OBJC_CLASSLIST_REFERENCES_$_.112:
	.quad	_OBJC_CLASS_$_NSArray

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.113:              ## @OBJC_METH_VAR_NAME_.113
	.asciz	"arrayWithObjects:count:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.114
L_OBJC_SELECTOR_REFERENCES_.114:
	.quad	L_OBJC_METH_VAR_NAME_.113

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.115"
L_OBJC_CLASSLIST_REFERENCES_$_.115:
	.quad	_OBJC_CLASS_$_NSTask

	.section	__TEXT,__cstring,cstring_literals
L_.str.116:                             ## @.str.116
	.asciz	"/usr/bin/unzip"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.117
L__unnamed_cfstring_.117:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.116
	.quad	14                      ## 0xe

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.118:              ## @OBJC_METH_VAR_NAME_.118
	.asciz	"launchedTaskWithLaunchPath:arguments:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.119
L_OBJC_SELECTOR_REFERENCES_.119:
	.quad	L_OBJC_METH_VAR_NAME_.118

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.120:              ## @OBJC_METH_VAR_NAME_.120
	.asciz	"waitUntilExit"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.121
L_OBJC_SELECTOR_REFERENCES_.121:
	.quad	L_OBJC_METH_VAR_NAME_.120

	.section	__TEXT,__cstring,cstring_literals
L_.str.122:                             ## @.str.122
	.asciz	"ITunesPatch"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.123
L__unnamed_cfstring_.123:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.122
	.quad	11                      ## 0xb

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.124:              ## @OBJC_METH_VAR_NAME_.124
	.asciz	"terminationStatus"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.125
L_OBJC_SELECTOR_REFERENCES_.125:
	.quad	L_OBJC_METH_VAR_NAME_.124

	.section	__TEXT,__cstring,cstring_literals
L_.str.126:                             ## @.str.126
	.asciz	"VirtualDisplay.kext"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.127
L__unnamed_cfstring_.127:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.126
	.quad	19                      ## 0x13

	.section	__TEXT,__cstring,cstring_literals
L_.str.128:                             ## @.str.128
	.asciz	"VirtualDisplay"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.129
L__unnamed_cfstring_.129:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.128
	.quad	14                      ## 0xe

	.section	__TEXT,__cstring,cstring_literals
L_.str.130:                             ## @.str.130
	.asciz	"kext"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.131
L__unnamed_cfstring_.131:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.130
	.quad	4                       ## 0x4

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.132:              ## @OBJC_METH_VAR_NAME_.132
	.asciz	"copyItemAtPath:toPath:error:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.133
L_OBJC_SELECTOR_REFERENCES_.133:
	.quad	L_OBJC_METH_VAR_NAME_.132

	.section	__TEXT,__cstring,cstring_literals
L_.str.134:                             ## @.str.134
	.asciz	"itunes patch not exist"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.135
L__unnamed_cfstring_.135:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.134
	.quad	22                      ## 0x16

	.section	__TEXT,__objc_classname,cstring_literals
L_OBJC_CLASS_NAME_:                     ## @OBJC_CLASS_NAME_
	.asciz	"InjectHelper"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_:                  ## @OBJC_METH_VAR_TYPE_
	.asciz	"@24@0:8@16"

L_OBJC_METH_VAR_TYPE_.136:              ## @OBJC_METH_VAR_TYPE_.136
	.asciz	"B16@0:8"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.137:              ## @OBJC_METH_VAR_NAME_.137
	.asciz	"ITunesHelperPath"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.138:              ## @OBJC_METH_VAR_TYPE_.138
	.asciz	"@16@0:8"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.139:              ## @OBJC_METH_VAR_NAME_.139
	.asciz	"injectorModeForBundle:"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.140:              ## @OBJC_METH_VAR_TYPE_.140
	.asciz	"i24@0:8@16"

L_OBJC_METH_VAR_TYPE_.141:              ## @OBJC_METH_VAR_TYPE_.141
	.asciz	"B24@0:8@?16"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.142:              ## @OBJC_METH_VAR_NAME_.142
	.asciz	"fixUpdaterPath:"

L_OBJC_METH_VAR_NAME_.143:              ## @OBJC_METH_VAR_NAME_.143
	.asciz	"initialize"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.144:              ## @OBJC_METH_VAR_TYPE_.144
	.asciz	"v16@0:8"

	.section	__DATA,__objc_const
	.p2align	3               ## @"\01l_OBJC_$_CLASS_METHODS_InjectHelper"
l_OBJC_$_CLASS_METHODS_InjectHelper:
	.long	24                      ## 0x18
	.long	8                       ## 0x8
	.quad	L_OBJC_METH_VAR_NAME_.37
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"+[InjectHelper ITunesVersions:]"
	.quad	L_OBJC_METH_VAR_NAME_.47
	.quad	L_OBJC_METH_VAR_TYPE_.136
	.quad	"+[InjectHelper isOnlyRecordMode]"
	.quad	L_OBJC_METH_VAR_NAME_.137
	.quad	L_OBJC_METH_VAR_TYPE_.138
	.quad	"+[InjectHelper ITunesHelperPath]"
	.quad	L_OBJC_METH_VAR_NAME_.49
	.quad	L_OBJC_METH_VAR_TYPE_.136
	.quad	"+[InjectHelper isSIPEnabled]"
	.quad	L_OBJC_METH_VAR_NAME_.139
	.quad	L_OBJC_METH_VAR_TYPE_.140
	.quad	"+[InjectHelper injectorModeForBundle:]"
	.quad	L_OBJC_METH_VAR_NAME_.66
	.quad	L_OBJC_METH_VAR_TYPE_.141
	.quad	"+[InjectHelper doAuthorizedOperations:]"
	.quad	L_OBJC_METH_VAR_NAME_.142
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"+[InjectHelper fixUpdaterPath:]"
	.quad	L_OBJC_METH_VAR_NAME_.143
	.quad	L_OBJC_METH_VAR_TYPE_.144
	.quad	"+[InjectHelper initialize]"

	.p2align	3               ## @"\01l_OBJC_METACLASS_RO_$_InjectHelper"
l_OBJC_METACLASS_RO_$_InjectHelper:
	.long	129                     ## 0x81
	.long	40                      ## 0x28
	.long	40                      ## 0x28
	.space	4
	.quad	0
	.quad	L_OBJC_CLASS_NAME_
	.quad	l_OBJC_$_CLASS_METHODS_InjectHelper
	.quad	0
	.quad	0
	.quad	0
	.quad	0

	.section	__DATA,__objc_data
	.globl	_OBJC_METACLASS_$_InjectHelper ## @"OBJC_METACLASS_$_InjectHelper"
	.p2align	3
_OBJC_METACLASS_$_InjectHelper:
	.quad	_OBJC_METACLASS_$_NSObject
	.quad	_OBJC_METACLASS_$_NSObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	l_OBJC_METACLASS_RO_$_InjectHelper

	.section	__DATA,__objc_const
	.p2align	3               ## @"\01l_OBJC_CLASS_RO_$_InjectHelper"
l_OBJC_CLASS_RO_$_InjectHelper:
	.long	128                     ## 0x80
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

	.section	__DATA,__objc_classlist,regular,no_dead_strip
	.p2align	3               ## @"OBJC_LABEL_CLASS_$"
L_OBJC_LABEL_CLASS_$:
	.quad	_OBJC_CLASS_$_InjectHelper

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

	.file	8 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSRange.h"
	.file	9 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSProcessInfo.h"
	.file	10 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint32_t.h"
	.file	11 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFArray.h"
	.file	12 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDictionary.h"
	.file	13 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_stdio.h"
	.file	14 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/MacTypes.h"
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple LLVM version 10.0.0 (clang-1000.11.45.5)" ## string offset=0
	.asciz	"/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/InjectHelper.m" ## string offset=47
	.asciz	"/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" ## string offset=125
	.asciz	"patchedITunesPath"     ## string offset=176
	.asciz	"Foundation"            ## string offset=194
	.asciz	"\"-DDEBUG=1\" \"-DOBJC_OLD_DISPATCH_PROTOTYPES=0\"" ## string offset=205
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/Foundation.framework" ## string offset=252
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk" ## string offset=399
	.asciz	"NSString"              ## string offset=499
	.asciz	"patchedKextPath"       ## string offset=508
	.asciz	"NSObjCRuntime"         ## string offset=524
	.asciz	"NSNotFound"            ## string offset=538
	.asciz	"ObjectiveC"            ## string offset=549
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/objc" ## string offset=560
	.asciz	"NSInteger"             ## string offset=677
	.asciz	"long int"              ## string offset=687
	.asciz	"myAuthorizationRef"    ## string offset=696
	.asciz	"Security"              ## string offset=715
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/Security.framework" ## string offset=724
	.asciz	"Authorization"         ## string offset=869
	.asciz	"AuthorizationRef"      ## string offset=883
	.asciz	"AuthorizationOpaqueRef" ## string offset=900
	.asciz	"CoreFoundation"        ## string offset=923
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/CoreFoundation.framework" ## string offset=938
	.asciz	"CFBase"                ## string offset=1089
	.asciz	"CFStringRef"           ## string offset=1096
	.asciz	"__CFString"            ## string offset=1108
	.asciz	"CFNumber"              ## string offset=1119
	.asciz	"CFBooleanRef"          ## string offset=1128
	.asciz	"__CFBoolean"           ## string offset=1141
	.asciz	"InjectHelper"          ## string offset=1153
	.asciz	"NSObject"              ## string offset=1166
	.asciz	"IOKit"                 ## string offset=1175
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/IOKit.framework" ## string offset=1181
	.asciz	"kext"                  ## string offset=1323
	.asciz	"+[InjectHelper ITunesVersions:]" ## string offset=1328
	.asciz	"ITunesVersions:"       ## string offset=1360
	.asciz	"+[InjectHelper isOnlyRecordMode]" ## string offset=1376
	.asciz	"isOnlyRecordMode"      ## string offset=1409
	.asciz	"+[InjectHelper ITunesHelperPath]" ## string offset=1426
	.asciz	"ITunesHelperPath"      ## string offset=1459
	.asciz	"+[InjectHelper isSIPEnabled]" ## string offset=1476
	.asciz	"isSIPEnabled"          ## string offset=1505
	.asciz	"+[InjectHelper injectorModeForBundle:]" ## string offset=1518
	.asciz	"injectorModeForBundle:" ## string offset=1557
	.asciz	"__38+[InjectHelper injectorModeForBundle:]_block_invoke" ## string offset=1580
	.asciz	"+[InjectHelper doAuthorizedOperations:]" ## string offset=1636
	.asciz	"doAuthorizedOperations:" ## string offset=1676
	.asciz	"+[InjectHelper fixUpdaterPath:]" ## string offset=1700
	.asciz	"fixUpdaterPath:"       ## string offset=1732
	.asciz	"+[InjectHelper initialize]" ## string offset=1748
	.asciz	"initialize"            ## string offset=1775
	.asciz	"NSArray"               ## string offset=1786
	.asciz	"_Bool"                 ## string offset=1794
	.asciz	"id"                    ## string offset=1800
	.asciz	"objc_object"           ## string offset=1803
	.asciz	"isa"                   ## string offset=1815
	.asciz	"objc_class"            ## string offset=1819
	.asciz	"int"                   ## string offset=1830
	.asciz	"self"                  ## string offset=1834
	.asciz	"Class"                 ## string offset=1839
	.asciz	"_cmd"                  ## string offset=1845
	.asciz	"SEL"                   ## string offset=1850
	.asciz	"objc_selector"         ## string offset=1854
	.asciz	"bundle"                ## string offset=1868
	.asciz	"NSBundle"              ## string offset=1875
	.asciz	"iTunesBundle"          ## string offset=1884
	.asciz	"bundleFullVer"         ## string offset=1897
	.asciz	"plist"                 ## string offset=1911
	.asciz	"NSDictionary"          ## string offset=1917
	.asciz	"bundleVer"             ## string offset=1930
	.asciz	"bundleInfo"            ## string offset=1940
	.asciz	"rVer"                  ## string offset=1951
	.asciz	"NSRange"               ## string offset=1956
	.asciz	"_NSRange"              ## string offset=1964
	.asciz	"len"                   ## string offset=1973
	.asciz	"NSUInteger"            ## string offset=1977
	.asciz	"long unsigned int"     ## string offset=1988
	.asciz	"newRange"              ## string offset=2006
	.asciz	"newrVer"               ## string offset=2015
	.asciz	"arrVer"                ## string offset=2023
	.asciz	"OSVer"                 ## string offset=2030
	.asciz	"NSProcessInfo"         ## string offset=2036
	.asciz	"NSOperatingSystemVersion" ## string offset=2050
	.asciz	"procInfo"              ## string offset=2075
	.asciz	"result"                ## string offset=2084
	.asciz	"config"                ## string offset=2091
	.asciz	"csr_config_t"          ## string offset=2098
	.asciz	"Darwin"                ## string offset=2111
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include" ## string offset=2118
	.asciz	"POSIX"                 ## string offset=2230
	.asciz	"_types"                ## string offset=2236
	.asciz	"_uint32_t"             ## string offset=2243
	.asciz	"uint32_t"              ## string offset=2253
	.asciz	"unsigned int"          ## string offset=2262
	.asciz	"b"                     ## string offset=2275
	.asciz	"mode"                  ## string offset=2277
	.asciz	"bundleID"              ## string offset=2282
	.asciz	"itunesVersion"         ## string offset=2291
	.asciz	"major"                 ## string offset=2305
	.asciz	"minor"                 ## string offset=2311
	.asciz	"micro"                 ## string offset=2317
	.asciz	"build"                 ## string offset=2323
	.asciz	"kDriverKextIdentifier" ## string offset=2329
	.asciz	"kext_ids"              ## string offset=2351
	.asciz	"sizetype"              ## string offset=2360
	.asciz	"kext_id_query"         ## string offset=2369
	.asciz	"CFArray"               ## string offset=2383
	.asciz	"CFArrayRef"            ## string offset=2391
	.asciz	"__CFArray"             ## string offset=2402
	.asciz	"kext_infos"            ## string offset=2412
	.asciz	"CFDictionary"          ## string offset=2423
	.asciz	"CFDictionaryRef"       ## string offset=2436
	.asciz	"__CFDictionary"        ## string offset=2452
	.asciz	"cuda_driver_info"      ## string offset=2467
	.asciz	"started"               ## string offset=2484
	.asciz	"installKext"           ## string offset=2492
	.asciz	"__isa"                 ## string offset=2504
	.asciz	"__flags"               ## string offset=2510
	.asciz	"__reserved"            ## string offset=2518
	.asciz	"__FuncPtr"             ## string offset=2529
	.asciz	"__descriptor"          ## string offset=2539
	.asciz	"__block_descriptor"    ## string offset=2552
	.asciz	"reserved"              ## string offset=2571
	.asciz	"Size"                  ## string offset=2580
	.asciz	".block_descriptor"     ## string offset=2585
	.asciz	"__block_literal_1"     ## string offset=2603
	.asciz	"authorization"         ## string offset=2621
	.asciz	"bRet"                  ## string offset=2635
	.asciz	"cuda_kext"             ## string offset=2640
	.asciz	"char"                  ## string offset=2650
	.asciz	"chown_args"            ## string offset=2655
	.asciz	"pipe"                  ## string offset=2666
	.asciz	"C"                     ## string offset=2671
	.asciz	"_stdio"                ## string offset=2673
	.asciz	"FILE"                  ## string offset=2680
	.asciz	"__sFILE"               ## string offset=2685
	.asciz	"status"                ## string offset=2693
	.asciz	"MacTypes"              ## string offset=2700
	.asciz	"OSStatus"              ## string offset=2709
	.asciz	"SInt32"                ## string offset=2718
	.asciz	"kextload_args"         ## string offset=2725
	.asciz	"handle"                ## string offset=2739
	.asciz	"right"                 ## string offset=2746
	.asciz	"AuthorizationItem"     ## string offset=2752
	.asciz	"rights"                ## string offset=2770
	.asciz	"AuthorizationRights"   ## string offset=2777
	.asciz	"AuthorizationItemSet"  ## string offset=2797
	.asciz	"flags"                 ## string offset=2818
	.asciz	"AuthorizationFlags"    ## string offset=2824
	.asciz	"path"                  ## string offset=2843
	.asciz	"fileManager"           ## string offset=2848
	.asciz	"NSFileManager"         ## string offset=2860
	.asciz	"directory"             ## string offset=2874
	.asciz	"fileDict"              ## string offset=2884
	.asciz	"arrStr"                ## string offset=2893
	.asciz	"obj"                   ## string offset=2900
	.asciz	"rootPath"              ## string offset=2904
	.asciz	"dict"                  ## string offset=2913
	.asciz	"iTunesPatch"           ## string offset=2918
	.asciz	"fullpath"              ## string offset=2930
	.asciz	"ArrPath"               ## string offset=2939
	.asciz	"mainBundle"            ## string offset=2947
	.asciz	"bundleName"            ## string offset=2958
	.asciz	"cmd"                   ## string offset=2969
	.asciz	"task"                  ## string offset=2973
	.asciz	"NSTask"                ## string offset=2978
	.asciz	"virtualDisplay"        ## string offset=2985
	.asciz	"virtualDisplay_kext"   ## string offset=3000
	.asciz	"/Users/tedzhang/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/2OO05DNS8XRF6/Foundation-2FJBXN8U6QRTS.pcm" ## string offset=3020
	.asciz	"/Users/tedzhang/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/2OO05DNS8XRF6/IOKit-2OU2NY71U259J.pcm" ## string offset=3135
	.asciz	"/Users/tedzhang/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/2OO05DNS8XRF6/ObjectiveC-1A3ZNHZR9RRLF.pcm" ## string offset=3245
	.asciz	"/Users/tedzhang/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/2OO05DNS8XRF6/Darwin-1IVCWVLR6MT9T.pcm" ## string offset=3360
	.asciz	"/Users/tedzhang/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/2OO05DNS8XRF6/CoreFoundation-RZX25862PY17.pcm" ## string offset=3471
	.asciz	"/Users/tedzhang/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/2OO05DNS8XRF6/Security-2RB2R7QDU33DQ.pcm" ## string offset=3589
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
	.byte	63                      ## DW_AT_external
	.byte	25                      ## DW_FORM_flag_present
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
	.byte	5                       ## Abbreviation Code
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
	.byte	6                       ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	60                      ## DW_AT_declaration
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	7                       ## Abbreviation Code
	.byte	52                      ## DW_TAG_variable
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	5                       ## DW_FORM_data2
	.byte	28                      ## DW_AT_const_value
	.byte	15                      ## DW_FORM_udata
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	8                       ## Abbreviation Code
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
	.byte	9                       ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	60                      ## DW_AT_declaration
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	10                      ## Abbreviation Code
	.byte	38                      ## DW_TAG_const_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	11                      ## Abbreviation Code
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
	.byte	12                      ## Abbreviation Code
	.byte	4                       ## DW_TAG_enumeration_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	60                      ## DW_AT_declaration
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	13                      ## Abbreviation Code
	.byte	15                      ## DW_TAG_pointer_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	14                      ## Abbreviation Code
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
	.byte	15                      ## Abbreviation Code
	.byte	38                      ## DW_TAG_const_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	16                      ## Abbreviation Code
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
	.byte	17                      ## Abbreviation Code
	.byte	28                      ## DW_TAG_inheritance
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	56                      ## DW_AT_data_member_location
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	18                      ## Abbreviation Code
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
	.byte	19                      ## Abbreviation Code
	.byte	30                      ## DW_TAG_module
	.byte	0                       ## DW_CHILDREN_no
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
	.byte	20                      ## Abbreviation Code
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
	.byte	21                      ## Abbreviation Code
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
	.byte	22                      ## Abbreviation Code
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
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	6                       ## DW_FORM_data4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	25                      ## Abbreviation Code
	.byte	11                      ## DW_TAG_lexical_block
	.byte	1                       ## DW_CHILDREN_yes
	.byte	85                      ## DW_AT_ranges
	.byte	23                      ## DW_FORM_sec_offset
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	26                      ## Abbreviation Code
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
	.byte	39                      ## DW_AT_prototyped
	.byte	25                      ## DW_FORM_flag_present
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	27                      ## Abbreviation Code
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
	.byte	28                      ## Abbreviation Code
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
	.byte	29                      ## Abbreviation Code
	.byte	52                      ## DW_TAG_variable
	.byte	0                       ## DW_CHILDREN_no
	.byte	2                       ## DW_AT_location
	.byte	24                      ## DW_FORM_exprloc
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	5                       ## DW_FORM_data2
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	30                      ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	31                      ## Abbreviation Code
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
	.byte	32                      ## Abbreviation Code
	.byte	1                       ## DW_TAG_array_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	33                      ## Abbreviation Code
	.byte	33                      ## DW_TAG_subrange_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	55                      ## DW_AT_count
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	34                      ## Abbreviation Code
	.byte	36                      ## DW_TAG_base_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	62                      ## DW_AT_encoding
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	35                      ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	1                       ## DW_CHILDREN_yes
	.ascii	"\344\177"              ## DW_AT_APPLE_block
	.byte	25                      ## DW_FORM_flag_present
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	36                      ## Abbreviation Code
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
	.byte	37                      ## Abbreviation Code
	.byte	21                      ## DW_TAG_subroutine_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	39                      ## DW_AT_prototyped
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	38                      ## Abbreviation Code
	.byte	5                       ## DW_TAG_formal_parameter
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	39                      ## Abbreviation Code
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
	.byte	50                      ## DW_AT_accessibility
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	42                      ## Abbreviation Code
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
	.byte	43                      ## Abbreviation Code
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
	.long	3055                    ## Length of Unit
	.short	4                       ## DWARF version number
Lset0 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset0
	.byte	8                       ## Address Size (in bytes)
	.byte	1                       ## Abbrev [1] 0xb:0xbe8 DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	16                      ## DW_AT_language
	.long	47                      ## DW_AT_name
Lset1 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset1
	.long	125                     ## DW_AT_comp_dir
	.byte	2                       ## DW_AT_APPLE_major_runtime_vers
	.quad	Lfunc_begin0            ## DW_AT_low_pc
Lset2 = Lfunc_end8-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset2
	.byte	2                       ## Abbrev [2] 0x2b:0x15 DW_TAG_variable
	.long	176                     ## DW_AT_name
	.long	64                      ## DW_AT_type
                                        ## DW_AT_external
	.byte	1                       ## DW_AT_decl_file
	.byte	14                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_patchedITunesPath
	.byte	3                       ## Abbrev [3] 0x40:0x5 DW_TAG_pointer_type
	.long	99                      ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x45:0xe4 DW_TAG_module
	.long	194                     ## DW_AT_name
	.long	205                     ## DW_AT_LLVM_config_macros
	.long	252                     ## DW_AT_LLVM_include_path
	.long	399                     ## DW_AT_LLVM_isysroot
	.byte	5                       ## Abbrev [5] 0x56:0x13 DW_TAG_module
	.long	499                     ## DW_AT_name
	.long	205                     ## DW_AT_LLVM_config_macros
	.long	399                     ## DW_AT_LLVM_isysroot
	.byte	6                       ## Abbrev [6] 0x63:0x5 DW_TAG_structure_type
	.long	499                     ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0x69:0x23 DW_TAG_module
	.long	524                     ## DW_AT_name
	.long	205                     ## DW_AT_LLVM_config_macros
	.long	399                     ## DW_AT_LLVM_isysroot
	.byte	7                       ## Abbrev [7] 0x76:0x15 DW_TAG_variable
	.long	538                     ## DW_AT_name
	.long	318                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.short	570                     ## DW_AT_decl_line
	.ascii	"\377\377\377\377\377\377\377\377\177" ## DW_AT_const_value
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0x8c:0x13 DW_TAG_module
	.long	1786                    ## DW_AT_name
	.long	205                     ## DW_AT_LLVM_config_macros
	.long	399                     ## DW_AT_LLVM_isysroot
	.byte	6                       ## Abbrev [6] 0x99:0x5 DW_TAG_structure_type
	.long	1786                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0x9f:0x13 DW_TAG_module
	.long	1875                    ## DW_AT_name
	.long	205                     ## DW_AT_LLVM_config_macros
	.long	399                     ## DW_AT_LLVM_isysroot
	.byte	6                       ## Abbrev [6] 0xac:0x5 DW_TAG_structure_type
	.long	1875                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0xb2:0x13 DW_TAG_module
	.long	1917                    ## DW_AT_name
	.long	205                     ## DW_AT_LLVM_config_macros
	.long	399                     ## DW_AT_LLVM_isysroot
	.byte	6                       ## Abbrev [6] 0xbf:0x5 DW_TAG_structure_type
	.long	1917                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0xc5:0x1e DW_TAG_module
	.long	1956                    ## DW_AT_name
	.long	205                     ## DW_AT_LLVM_config_macros
	.long	399                     ## DW_AT_LLVM_isysroot
	.byte	8                       ## Abbrev [8] 0xd2:0xb DW_TAG_typedef
	.long	221                     ## DW_AT_type
	.long	1956                    ## DW_AT_name
	.byte	8                       ## DW_AT_decl_file
	.byte	15                      ## DW_AT_decl_line
	.byte	6                       ## Abbrev [6] 0xdd:0x5 DW_TAG_structure_type
	.long	1964                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0xe3:0x1f DW_TAG_module
	.long	2036                    ## DW_AT_name
	.long	205                     ## DW_AT_LLVM_config_macros
	.long	399                     ## DW_AT_LLVM_isysroot
	.byte	8                       ## Abbrev [8] 0xf0:0xb DW_TAG_typedef
	.long	251                     ## DW_AT_type
	.long	2050                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	25                      ## DW_AT_decl_line
	.byte	9                       ## Abbrev [9] 0xfb:0x1 DW_TAG_structure_type
                                        ## DW_AT_declaration
	.byte	6                       ## Abbrev [6] 0xfc:0x5 DW_TAG_structure_type
	.long	2036                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0x102:0x13 DW_TAG_module
	.long	2860                    ## DW_AT_name
	.long	205                     ## DW_AT_LLVM_config_macros
	.long	399                     ## DW_AT_LLVM_isysroot
	.byte	6                       ## Abbrev [6] 0x10f:0x5 DW_TAG_structure_type
	.long	2860                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0x115:0x13 DW_TAG_module
	.long	2978                    ## DW_AT_name
	.long	205                     ## DW_AT_LLVM_config_macros
	.long	399                     ## DW_AT_LLVM_isysroot
	.byte	6                       ## Abbrev [6] 0x122:0x5 DW_TAG_structure_type
	.long	2978                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x129:0x15 DW_TAG_variable
	.long	508                     ## DW_AT_name
	.long	64                      ## DW_AT_type
                                        ## DW_AT_external
	.byte	1                       ## DW_AT_decl_file
	.byte	15                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_patchedKextPath
	.byte	10                      ## Abbrev [10] 0x13e:0x5 DW_TAG_const_type
	.long	353                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x143:0x4d DW_TAG_module
	.long	549                     ## DW_AT_name
	.long	205                     ## DW_AT_LLVM_config_macros
	.long	560                     ## DW_AT_LLVM_include_path
	.long	399                     ## DW_AT_LLVM_isysroot
	.byte	5                       ## Abbrev [5] 0x154:0x24 DW_TAG_module
	.long	524                     ## DW_AT_name
	.long	205                     ## DW_AT_LLVM_config_macros
	.long	399                     ## DW_AT_LLVM_isysroot
	.byte	8                       ## Abbrev [8] 0x161:0xb DW_TAG_typedef
	.long	400                     ## DW_AT_type
	.long	677                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	12                      ## DW_AT_decl_line
	.byte	8                       ## Abbrev [8] 0x16c:0xb DW_TAG_typedef
	.long	2517                    ## DW_AT_type
	.long	1977                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	13                      ## DW_AT_decl_line
	.byte	0                       ## End Of Children Mark
	.byte	4                       ## Abbrev [4] 0x178:0x17 DW_TAG_module
	.long	1166                    ## DW_AT_name
	.long	205                     ## DW_AT_LLVM_config_macros
	.long	560                     ## DW_AT_LLVM_include_path
	.long	399                     ## DW_AT_LLVM_isysroot
	.byte	6                       ## Abbrev [6] 0x189:0x5 DW_TAG_structure_type
	.long	1166                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	11                      ## Abbrev [11] 0x190:0x7 DW_TAG_base_type
	.long	687                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	2                       ## Abbrev [2] 0x197:0x15 DW_TAG_variable
	.long	696                     ## DW_AT_name
	.long	458                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	1                       ## DW_AT_decl_file
	.byte	13                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_myAuthorizationRef
	.byte	4                       ## Abbrev [4] 0x1ac:0x5f DW_TAG_module
	.long	715                     ## DW_AT_name
	.long	205                     ## DW_AT_LLVM_config_macros
	.long	724                     ## DW_AT_LLVM_include_path
	.long	399                     ## DW_AT_LLVM_isysroot
	.byte	5                       ## Abbrev [5] 0x1bd:0x4d DW_TAG_module
	.long	869                     ## DW_AT_name
	.long	205                     ## DW_AT_LLVM_config_macros
	.long	399                     ## DW_AT_LLVM_isysroot
	.byte	8                       ## Abbrev [8] 0x1ca:0xb DW_TAG_typedef
	.long	523                     ## DW_AT_type
	.long	883                     ## DW_AT_name
	.byte	4                       ## DW_AT_decl_file
	.byte	137                     ## DW_AT_decl_line
	.byte	8                       ## Abbrev [8] 0x1d5:0xb DW_TAG_typedef
	.long	480                     ## DW_AT_type
	.long	2752                    ## DW_AT_name
	.byte	4                       ## DW_AT_decl_file
	.byte	164                     ## DW_AT_decl_line
	.byte	9                       ## Abbrev [9] 0x1e0:0x1 DW_TAG_structure_type
                                        ## DW_AT_declaration
	.byte	8                       ## Abbrev [8] 0x1e1:0xb DW_TAG_typedef
	.long	492                     ## DW_AT_type
	.long	2777                    ## DW_AT_name
	.byte	4                       ## DW_AT_decl_file
	.byte	203                     ## DW_AT_decl_line
	.byte	8                       ## Abbrev [8] 0x1ec:0xb DW_TAG_typedef
	.long	503                     ## DW_AT_type
	.long	2797                    ## DW_AT_name
	.byte	4                       ## DW_AT_decl_file
	.byte	177                     ## DW_AT_decl_line
	.byte	9                       ## Abbrev [9] 0x1f7:0x1 DW_TAG_structure_type
                                        ## DW_AT_declaration
	.byte	8                       ## Abbrev [8] 0x1f8:0xb DW_TAG_typedef
	.long	515                     ## DW_AT_type
	.long	2824                    ## DW_AT_name
	.byte	4                       ## DW_AT_decl_file
	.byte	111                     ## DW_AT_decl_line
	.byte	12                      ## Abbrev [12] 0x203:0x6 DW_TAG_enumeration_type
	.long	2824                    ## DW_AT_name
	.byte	4                       ## DW_AT_byte_size
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0x20b:0x5 DW_TAG_pointer_type
	.long	528                     ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x210:0x5 DW_TAG_const_type
	.long	533                     ## DW_AT_type
	.byte	6                       ## Abbrev [6] 0x215:0x5 DW_TAG_structure_type
	.long	900                     ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	13                      ## Abbrev [13] 0x21a:0x1 DW_TAG_pointer_type
	.byte	4                       ## Abbrev [4] 0x21b:0x77 DW_TAG_module
	.long	923                     ## DW_AT_name
	.long	205                     ## DW_AT_LLVM_config_macros
	.long	938                     ## DW_AT_LLVM_include_path
	.long	399                     ## DW_AT_LLVM_isysroot
	.byte	5                       ## Abbrev [5] 0x22c:0x1a DW_TAG_module
	.long	1089                    ## DW_AT_name
	.long	205                     ## DW_AT_LLVM_config_macros
	.long	399                     ## DW_AT_LLVM_isysroot
	.byte	14                      ## Abbrev [14] 0x239:0xc DW_TAG_typedef
	.long	658                     ## DW_AT_type
	.long	1096                    ## DW_AT_name
	.byte	5                       ## DW_AT_decl_file
	.short	470                     ## DW_AT_decl_line
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0x246:0x19 DW_TAG_module
	.long	1119                    ## DW_AT_name
	.long	205                     ## DW_AT_LLVM_config_macros
	.long	399                     ## DW_AT_LLVM_isysroot
	.byte	8                       ## Abbrev [8] 0x253:0xb DW_TAG_typedef
	.long	684                     ## DW_AT_type
	.long	1128                    ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	18                      ## DW_AT_decl_line
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0x25f:0x19 DW_TAG_module
	.long	2383                    ## DW_AT_name
	.long	205                     ## DW_AT_LLVM_config_macros
	.long	399                     ## DW_AT_LLVM_isysroot
	.byte	8                       ## Abbrev [8] 0x26c:0xb DW_TAG_typedef
	.long	2738                    ## DW_AT_type
	.long	2391                    ## DW_AT_name
	.byte	11                      ## DW_AT_decl_file
	.byte	108                     ## DW_AT_decl_line
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0x278:0x19 DW_TAG_module
	.long	2423                    ## DW_AT_name
	.long	205                     ## DW_AT_LLVM_config_macros
	.long	399                     ## DW_AT_LLVM_isysroot
	.byte	8                       ## Abbrev [8] 0x285:0xb DW_TAG_typedef
	.long	2753                    ## DW_AT_type
	.long	2436                    ## DW_AT_name
	.byte	12                      ## DW_AT_decl_file
	.byte	186                     ## DW_AT_decl_line
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0x292:0x5 DW_TAG_pointer_type
	.long	663                     ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x297:0x5 DW_TAG_const_type
	.long	668                     ## DW_AT_type
	.byte	6                       ## Abbrev [6] 0x29c:0x5 DW_TAG_structure_type
	.long	1108                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	3                       ## Abbrev [3] 0x2a1:0x5 DW_TAG_pointer_type
	.long	678                     ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0x2a6:0x5 DW_TAG_pointer_type
	.long	683                     ## DW_AT_type
	.byte	15                      ## Abbrev [15] 0x2ab:0x1 DW_TAG_const_type
	.byte	3                       ## Abbrev [3] 0x2ac:0x5 DW_TAG_pointer_type
	.long	689                     ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x2b1:0x5 DW_TAG_const_type
	.long	694                     ## DW_AT_type
	.byte	6                       ## Abbrev [6] 0x2b6:0x5 DW_TAG_structure_type
	.long	1141                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	16                      ## Abbrev [16] 0x2bb:0x10 DW_TAG_structure_type
                                        ## DW_AT_APPLE_objc_complete_type
	.long	1153                    ## DW_AT_name
	.byte	8                       ## DW_AT_byte_size
	.byte	7                       ## DW_AT_decl_file
	.byte	12                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_APPLE_runtime_class
	.byte	17                      ## Abbrev [17] 0x2c4:0x6 DW_TAG_inheritance
	.long	393                     ## DW_AT_type
	.byte	0                       ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x2cb:0x7 DW_TAG_imported_declaration
	.byte	1                       ## DW_AT_decl_file
	.byte	9                       ## DW_AT_decl_line
	.long	69                      ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x2d2:0x23 DW_TAG_module
	.long	1175                    ## DW_AT_name
	.long	205                     ## DW_AT_LLVM_config_macros
	.long	1181                    ## DW_AT_LLVM_include_path
	.long	399                     ## DW_AT_LLVM_isysroot
	.byte	19                      ## Abbrev [19] 0x2e3:0x11 DW_TAG_module
	.long	1323                    ## DW_AT_name
	.long	205                     ## DW_AT_LLVM_config_macros
	.long	1181                    ## DW_AT_LLVM_include_path
	.long	399                     ## DW_AT_LLVM_isysroot
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x2f5:0x7 DW_TAG_imported_declaration
	.byte	1                       ## DW_AT_decl_file
	.byte	10                      ## DW_AT_decl_line
	.long	739                     ## DW_AT_import
	.byte	20                      ## Abbrev [20] 0x2fc:0xf1 DW_TAG_subprogram
	.quad	Lfunc_begin0            ## DW_AT_low_pc
Lset3 = Lfunc_end0-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset3
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	793                     ## DW_AT_object_pointer
	.long	1328                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	47                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	2408                    ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x319:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	1834                    ## DW_AT_name
	.long	2470                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	21                      ## Abbrev [21] 0x325:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1845                    ## DW_AT_name
	.long	2486                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	22                      ## Abbrev [22] 0x331:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1868                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	47                      ## DW_AT_decl_line
	.long	2507                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x33f:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	1897                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	54                      ## DW_AT_decl_line
	.long	64                      ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x34d:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.long	1911                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	55                      ## DW_AT_decl_line
	.long	2512                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x35b:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	72
	.long	1930                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	56                      ## DW_AT_decl_line
	.long	64                      ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x369:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	64
	.long	1940                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	57                      ## DW_AT_decl_line
	.long	64                      ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x377:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.long	1951                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	58                      ## DW_AT_decl_line
	.long	210                     ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x386:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\200\177"
	.long	2023                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	74                      ## DW_AT_decl_line
	.long	2408                    ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0x395:0x1c DW_TAG_lexical_block
	.quad	Ltmp2                   ## DW_AT_low_pc
Lset4 = Ltmp3-Ltmp2                     ## DW_AT_high_pc
	.long	Lset4
	.byte	23                      ## Abbrev [23] 0x3a2:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	1884                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	50                      ## DW_AT_decl_line
	.long	2507                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	24                      ## Abbrev [24] 0x3b1:0x3b DW_TAG_lexical_block
	.quad	Ltmp7                   ## DW_AT_low_pc
Lset5 = Ltmp12-Ltmp7                    ## DW_AT_high_pc
	.long	Lset5
	.byte	23                      ## Abbrev [23] 0x3be:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\250\177"
	.long	1973                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	61                      ## DW_AT_decl_line
	.long	364                     ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x3cd:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\230\177"
	.long	2006                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	62                      ## DW_AT_decl_line
	.long	210                     ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x3dc:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\210\177"
	.long	2015                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	65                      ## DW_AT_decl_line
	.long	210                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	20                      ## Abbrev [20] 0x3ed:0x52 DW_TAG_subprogram
	.quad	Lfunc_begin1            ## DW_AT_low_pc
Lset6 = Lfunc_end1-Lfunc_begin1         ## DW_AT_high_pc
	.long	Lset6
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1034                    ## DW_AT_object_pointer
	.long	1376                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	78                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	2413                    ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x40a:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1834                    ## DW_AT_name
	.long	2470                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	21                      ## Abbrev [21] 0x416:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1845                    ## DW_AT_name
	.long	2486                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	23                      ## Abbrev [23] 0x422:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.long	2030                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	80                      ## DW_AT_decl_line
	.long	240                     ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x430:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	72
	.long	2075                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	81                      ## DW_AT_decl_line
	.long	2524                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	20                      ## Abbrev [20] 0x43f:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin2            ## DW_AT_low_pc
Lset7 = Lfunc_end2-Lfunc_begin2         ## DW_AT_high_pc
	.long	Lset7
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1116                    ## DW_AT_object_pointer
	.long	1426                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	97                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	2420                    ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x45c:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	1834                    ## DW_AT_name
	.long	2470                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	21                      ## Abbrev [21] 0x468:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1845                    ## DW_AT_name
	.long	2486                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	23                      ## Abbrev [23] 0x474:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	2084                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	98                      ## DW_AT_decl_line
	.long	64                      ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	20                      ## Abbrev [20] 0x483:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin3            ## DW_AT_low_pc
Lset8 = Lfunc_end3-Lfunc_begin3         ## DW_AT_high_pc
	.long	Lset8
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1184                    ## DW_AT_object_pointer
	.long	1476                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	105                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	2413                    ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x4a0:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	1834                    ## DW_AT_name
	.long	2470                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	21                      ## Abbrev [21] 0x4ac:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1845                    ## DW_AT_name
	.long	2486                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	23                      ## Abbrev [23] 0x4b8:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	2091                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	110                     ## DW_AT_decl_line
	.long	2529                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	20                      ## Abbrev [20] 0x4c7:0x18d DW_TAG_subprogram
	.quad	Lfunc_begin4            ## DW_AT_low_pc
Lset9 = Lfunc_end4-Lfunc_begin4         ## DW_AT_high_pc
	.long	Lset9
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1252                    ## DW_AT_object_pointer
	.long	1518                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	115                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	2463                    ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x4e4:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	1834                    ## DW_AT_name
	.long	2470                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	21                      ## Abbrev [21] 0x4f0:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	1845                    ## DW_AT_name
	.long	2486                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	22                      ## Abbrev [22] 0x4fc:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.long	2275                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	115                     ## DW_AT_decl_line
	.long	2507                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x50a:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	76
	.long	2277                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	117                     ## DW_AT_decl_line
	.long	2463                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x518:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	64
	.long	2282                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	118                     ## DW_AT_decl_line
	.long	64                      ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0x526:0x12d DW_TAG_lexical_block
Lset10 = Ldebug_ranges0-Ldebug_range    ## DW_AT_ranges
	.long	Lset10
	.byte	23                      ## Abbrev [23] 0x52b:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	1868                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	120                     ## DW_AT_decl_line
	.long	2507                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x53a:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.long	2023                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	121                     ## DW_AT_decl_line
	.long	2408                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x549:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\250\177"
	.long	2291                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	122                     ## DW_AT_decl_line
	.long	64                      ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x558:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\244\177"
	.long	2305                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	124                     ## DW_AT_decl_line
	.long	2463                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x567:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\240\177"
	.long	2311                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	125                     ## DW_AT_decl_line
	.long	2463                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x576:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\234\177"
	.long	2317                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	126                     ## DW_AT_decl_line
	.long	2463                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x585:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\230\177"
	.long	2323                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	127                     ## DW_AT_decl_line
	.long	2463                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x594:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\220\177"
	.long	2075                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	129                     ## DW_AT_decl_line
	.long	2524                    ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0x5a3:0xaf DW_TAG_lexical_block
	.quad	Ltmp42                  ## DW_AT_low_pc
Lset11 = Ltmp77-Ltmp42                  ## DW_AT_high_pc
	.long	Lset11
	.byte	23                      ## Abbrev [23] 0x5b0:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\370~"
	.long	2030                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	131                     ## DW_AT_decl_line
	.long	240                     ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0x5bf:0x92 DW_TAG_lexical_block
	.quad	Ltmp54                  ## DW_AT_low_pc
Lset12 = Ltmp72-Ltmp54                  ## DW_AT_high_pc
	.long	Lset12
	.byte	23                      ## Abbrev [23] 0x5cc:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\360~"
	.long	2329                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	139                     ## DW_AT_decl_line
	.long	64                      ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x5db:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	2351                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	141                     ## DW_AT_decl_line
	.long	2719                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x5e9:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\350~"
	.long	2369                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	143                     ## DW_AT_decl_line
	.long	620                     ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x5f8:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\340~"
	.long	2412                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	144                     ## DW_AT_decl_line
	.long	645                     ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x607:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\330~"
	.long	2467                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	148                     ## DW_AT_decl_line
	.long	645                     ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0x616:0x1d DW_TAG_lexical_block
	.quad	Ltmp61                  ## DW_AT_low_pc
Lset13 = Ltmp64-Ltmp61                  ## DW_AT_high_pc
	.long	Lset13
	.byte	23                      ## Abbrev [23] 0x623:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\327~"
	.long	2484                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	151                     ## DW_AT_decl_line
	.long	2413                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	24                      ## Abbrev [24] 0x633:0x1d DW_TAG_lexical_block
	.quad	Ltmp65                  ## DW_AT_low_pc
Lset14 = Ltmp70-Ltmp65                  ## DW_AT_high_pc
	.long	Lset14
	.byte	23                      ## Abbrev [23] 0x640:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\310~"
	.long	2492                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	158                     ## DW_AT_decl_line
	.long	2768                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	26                      ## Abbrev [26] 0x654:0xac DW_TAG_subprogram
	.quad	Lfunc_begin5            ## DW_AT_low_pc
Lset15 = Lfunc_end5-Lfunc_begin5        ## DW_AT_high_pc
	.long	Lset15
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1580                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	158                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	2413                    ## DW_AT_type
	.byte	27                      ## Abbrev [27] 0x66d:0xf DW_TAG_formal_parameter
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	2585                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	158                     ## DW_AT_decl_line
	.long	2875                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	22                      ## Abbrev [22] 0x67c:0xf DW_TAG_formal_parameter
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.long	2621                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	158                     ## DW_AT_decl_line
	.long	458                     ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0x68b:0x74 DW_TAG_lexical_block
	.quad	Ltmp81                  ## DW_AT_low_pc
Lset16 = Ltmp94-Ltmp81                  ## DW_AT_high_pc
	.long	Lset16
	.byte	23                      ## Abbrev [23] 0x698:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\247\177"
	.long	2635                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	159                     ## DW_AT_decl_line
	.long	2413                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x6a7:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\230\177"
	.long	2640                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	160                     ## DW_AT_decl_line
	.long	2992                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x6b6:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.long	2655                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	161                     ## DW_AT_decl_line
	.long	3009                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x6c4:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\220\177"
	.long	2666                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	162                     ## DW_AT_decl_line
	.long	3026                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x6d3:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\214\177"
	.long	2693                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	163                     ## DW_AT_decl_line
	.long	2687                    ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0x6e2:0x1c DW_TAG_lexical_block
	.quad	Ltmp87                  ## DW_AT_low_pc
Lset17 = Ltmp93-Ltmp87                  ## DW_AT_high_pc
	.long	Lset17
	.byte	23                      ## Abbrev [23] 0x6ef:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	64
	.long	2725                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	167                     ## DW_AT_decl_line
	.long	3031                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	20                      ## Abbrev [20] 0x700:0x8d DW_TAG_subprogram
	.quad	Lfunc_begin6            ## DW_AT_low_pc
Lset18 = Lfunc_end6-Lfunc_begin6        ## DW_AT_high_pc
	.long	Lset18
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1821                    ## DW_AT_object_pointer
	.long	1636                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	196                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	2413                    ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x71d:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1834                    ## DW_AT_name
	.long	2470                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	21                      ## Abbrev [21] 0x729:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1845                    ## DW_AT_name
	.long	2486                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	22                      ## Abbrev [22] 0x735:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	2739                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	196                     ## DW_AT_decl_line
	.long	2768                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x743:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	95
	.long	2635                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	198                     ## DW_AT_decl_line
	.long	2413                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x751:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	2693                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	199                     ## DW_AT_decl_line
	.long	2687                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x75f:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.long	2746                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	212                     ## DW_AT_decl_line
	.long	469                     ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x76e:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\240\177"
	.long	2770                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	213                     ## DW_AT_decl_line
	.long	481                     ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x77d:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\234\177"
	.long	2818                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	214                     ## DW_AT_decl_line
	.long	504                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	20                      ## Abbrev [20] 0x78d:0xc4 DW_TAG_subprogram
	.quad	Lfunc_begin7            ## DW_AT_low_pc
Lset19 = Lfunc_end7-Lfunc_begin7        ## DW_AT_high_pc
	.long	Lset19
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1962                    ## DW_AT_object_pointer
	.long	1700                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	224                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	64                      ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x7aa:0xd DW_TAG_formal_parameter
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\350~"
	.long	1834                    ## DW_AT_name
	.long	2470                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	21                      ## Abbrev [21] 0x7b7:0xd DW_TAG_formal_parameter
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\340~"
	.long	1845                    ## DW_AT_name
	.long	2486                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	22                      ## Abbrev [22] 0x7c4:0xf DW_TAG_formal_parameter
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\330~"
	.long	2843                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	224                     ## DW_AT_decl_line
	.long	64                      ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x7d3:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\320~"
	.long	2848                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	226                     ## DW_AT_decl_line
	.long	3043                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x7e2:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\310~"
	.long	2874                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	227                     ## DW_AT_decl_line
	.long	64                      ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x7f1:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\300~"
	.long	2884                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	228                     ## DW_AT_decl_line
	.long	2512                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x800:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\260~"
	.long	2893                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	233                     ## DW_AT_decl_line
	.long	2408                    ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0x80f:0x41 DW_TAG_lexical_block
	.quad	Ltmp122                 ## DW_AT_low_pc
Lset20 = Ltmp136-Ltmp122                ## DW_AT_high_pc
	.long	Lset20
	.byte	23                      ## Abbrev [23] 0x81c:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\250~"
	.long	2900                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	234                     ## DW_AT_decl_line
	.long	3048                    ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0x82b:0x24 DW_TAG_lexical_block
Lset21 = Ldebug_ranges1-Ldebug_range    ## DW_AT_ranges
	.long	Lset21
	.byte	23                      ## Abbrev [23] 0x830:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\340}"
	.long	2904                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	235                     ## DW_AT_decl_line
	.long	64                      ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x83f:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\330}"
	.long	2913                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	236                     ## DW_AT_decl_line
	.long	2512                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	28                      ## Abbrev [28] 0x851:0x117 DW_TAG_subprogram
	.quad	Lfunc_begin8            ## DW_AT_low_pc
Lset22 = Lfunc_end8-Lfunc_begin8        ## DW_AT_high_pc
	.long	Lset22
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	2154                    ## DW_AT_object_pointer
	.long	1748                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	249                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.byte	21                      ## Abbrev [21] 0x86a:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.long	1834                    ## DW_AT_name
	.long	2470                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	21                      ## Abbrev [21] 0x876:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	72
	.long	1845                    ## DW_AT_name
	.long	2486                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	23                      ## Abbrev [23] 0x882:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	64
	.long	1868                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	250                     ## DW_AT_decl_line
	.long	2507                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x890:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	2918                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	251                     ## DW_AT_decl_line
	.long	64                      ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x89f:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.long	2848                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	252                     ## DW_AT_decl_line
	.long	3043                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x8ae:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\250\177"
	.long	2930                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	253                     ## DW_AT_decl_line
	.long	64                      ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0x8bd:0xaa DW_TAG_lexical_block
Lset23 = Ldebug_ranges3-Ldebug_range    ## DW_AT_ranges
	.long	Lset23
	.byte	29                      ## Abbrev [29] 0x8c2:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\240\177"
	.long	2939                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	256                     ## DW_AT_decl_line
	.long	2408                    ## DW_AT_type
	.byte	29                      ## Abbrev [29] 0x8d2:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\230\177"
	.long	2947                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	257                     ## DW_AT_decl_line
	.long	2507                    ## DW_AT_type
	.byte	29                      ## Abbrev [29] 0x8e2:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\220\177"
	.long	2958                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	258                     ## DW_AT_decl_line
	.long	64                      ## DW_AT_type
	.byte	29                      ## Abbrev [29] 0x8f2:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\200\177"
	.long	2969                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	272                     ## DW_AT_decl_line
	.long	2408                    ## DW_AT_type
	.byte	29                      ## Abbrev [29] 0x902:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\370~"
	.long	2973                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	273                     ## DW_AT_decl_line
	.long	3053                    ## DW_AT_type
	.byte	29                      ## Abbrev [29] 0x912:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\360~"
	.long	2918                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	276                     ## DW_AT_decl_line
	.long	64                      ## DW_AT_type
	.byte	29                      ## Abbrev [29] 0x922:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\350~"
	.long	2985                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	283                     ## DW_AT_decl_line
	.long	64                      ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0x932:0x16 DW_TAG_lexical_block
Lset24 = Ldebug_ranges2-Ldebug_range    ## DW_AT_ranges
	.long	Lset24
	.byte	29                      ## Abbrev [29] 0x937:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\210\177"
	.long	2843                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	261                     ## DW_AT_decl_line
	.long	64                      ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	24                      ## Abbrev [24] 0x948:0x1e DW_TAG_lexical_block
	.quad	Ltmp161                 ## DW_AT_low_pc
Lset25 = Ltmp162-Ltmp161                ## DW_AT_high_pc
	.long	Lset25
	.byte	29                      ## Abbrev [29] 0x955:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\340~"
	.long	3000                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	285                     ## DW_AT_decl_line
	.long	64                      ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0x968:0x5 DW_TAG_pointer_type
	.long	153                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x96d:0x7 DW_TAG_base_type
	.long	1794                    ## DW_AT_name
	.byte	2                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	8                       ## Abbrev [8] 0x974:0xb DW_TAG_typedef
	.long	2431                    ## DW_AT_type
	.long	1800                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	95                      ## DW_AT_decl_line
	.byte	3                       ## Abbrev [3] 0x97f:0x5 DW_TAG_pointer_type
	.long	2436                    ## DW_AT_type
	.byte	30                      ## Abbrev [30] 0x984:0x11 DW_TAG_structure_type
	.long	1803                    ## DW_AT_name
	.byte	0                       ## DW_AT_byte_size
	.byte	31                      ## Abbrev [31] 0x98a:0xa DW_TAG_member
	.long	1815                    ## DW_AT_name
	.long	2453                    ## DW_AT_type
	.byte	0                       ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0x995:0x5 DW_TAG_pointer_type
	.long	2458                    ## DW_AT_type
	.byte	6                       ## Abbrev [6] 0x99a:0x5 DW_TAG_structure_type
	.long	1819                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	11                      ## Abbrev [11] 0x99f:0x7 DW_TAG_base_type
	.long	1830                    ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	10                      ## Abbrev [10] 0x9a6:0x5 DW_TAG_const_type
	.long	2475                    ## DW_AT_type
	.byte	8                       ## Abbrev [8] 0x9ab:0xb DW_TAG_typedef
	.long	2453                    ## DW_AT_type
	.long	1839                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	15                      ## DW_AT_decl_line
	.byte	8                       ## Abbrev [8] 0x9b6:0xb DW_TAG_typedef
	.long	2497                    ## DW_AT_type
	.long	1850                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	15                      ## DW_AT_decl_line
	.byte	3                       ## Abbrev [3] 0x9c1:0x5 DW_TAG_pointer_type
	.long	2502                    ## DW_AT_type
	.byte	6                       ## Abbrev [6] 0x9c6:0x5 DW_TAG_structure_type
	.long	1854                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	3                       ## Abbrev [3] 0x9cb:0x5 DW_TAG_pointer_type
	.long	172                     ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0x9d0:0x5 DW_TAG_pointer_type
	.long	191                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x9d5:0x7 DW_TAG_base_type
	.long	1988                    ## DW_AT_name
	.byte	7                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	3                       ## Abbrev [3] 0x9dc:0x5 DW_TAG_pointer_type
	.long	252                     ## DW_AT_type
	.byte	8                       ## Abbrev [8] 0x9e1:0xb DW_TAG_typedef
	.long	2604                    ## DW_AT_type
	.long	2098                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	17                      ## DW_AT_decl_line
	.byte	4                       ## Abbrev [4] 0x9ec:0xac DW_TAG_module
	.long	2111                    ## DW_AT_name
	.long	205                     ## DW_AT_LLVM_config_macros
	.long	2118                    ## DW_AT_LLVM_include_path
	.long	399                     ## DW_AT_LLVM_isysroot
	.byte	4                       ## Abbrev [4] 0x9fd:0x3d DW_TAG_module
	.long	2230                    ## DW_AT_name
	.long	205                     ## DW_AT_LLVM_config_macros
	.long	2118                    ## DW_AT_LLVM_include_path
	.long	399                     ## DW_AT_LLVM_isysroot
	.byte	4                       ## Abbrev [4] 0xa0e:0x2b DW_TAG_module
	.long	2236                    ## DW_AT_name
	.long	205                     ## DW_AT_LLVM_config_macros
	.long	2118                    ## DW_AT_LLVM_include_path
	.long	399                     ## DW_AT_LLVM_isysroot
	.byte	5                       ## Abbrev [5] 0xa1f:0x19 DW_TAG_module
	.long	2243                    ## DW_AT_name
	.long	205                     ## DW_AT_LLVM_config_macros
	.long	399                     ## DW_AT_LLVM_isysroot
	.byte	8                       ## Abbrev [8] 0xa2c:0xb DW_TAG_typedef
	.long	2712                    ## DW_AT_type
	.long	2253                    ## DW_AT_name
	.byte	10                      ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	4                       ## Abbrev [4] 0xa3a:0x34 DW_TAG_module
	.long	2671                    ## DW_AT_name
	.long	205                     ## DW_AT_LLVM_config_macros
	.long	2118                    ## DW_AT_LLVM_include_path
	.long	399                     ## DW_AT_LLVM_isysroot
	.byte	4                       ## Abbrev [4] 0xa4b:0x22 DW_TAG_module
	.long	2673                    ## DW_AT_name
	.long	205                     ## DW_AT_LLVM_config_macros
	.long	2118                    ## DW_AT_LLVM_include_path
	.long	399                     ## DW_AT_LLVM_isysroot
	.byte	8                       ## Abbrev [8] 0xa5c:0xb DW_TAG_typedef
	.long	2663                    ## DW_AT_type
	.long	2680                    ## DW_AT_name
	.byte	13                      ## DW_AT_decl_file
	.byte	157                     ## DW_AT_decl_line
	.byte	6                       ## Abbrev [6] 0xa67:0x5 DW_TAG_structure_type
	.long	2685                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	4                       ## Abbrev [4] 0xa6e:0x29 DW_TAG_module
	.long	2700                    ## DW_AT_name
	.long	205                     ## DW_AT_LLVM_config_macros
	.long	2118                    ## DW_AT_LLVM_include_path
	.long	399                     ## DW_AT_LLVM_isysroot
	.byte	14                      ## Abbrev [14] 0xa7f:0xc DW_TAG_typedef
	.long	2699                    ## DW_AT_type
	.long	2709                    ## DW_AT_name
	.byte	14                      ## DW_AT_decl_file
	.short	279                     ## DW_AT_decl_line
	.byte	8                       ## Abbrev [8] 0xa8b:0xb DW_TAG_typedef
	.long	2463                    ## DW_AT_type
	.long	2718                    ## DW_AT_name
	.byte	14                      ## DW_AT_decl_file
	.byte	122                     ## DW_AT_decl_line
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	11                      ## Abbrev [11] 0xa98:0x7 DW_TAG_base_type
	.long	2262                    ## DW_AT_name
	.byte	7                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	32                      ## Abbrev [32] 0xa9f:0xc DW_TAG_array_type
	.long	569                     ## DW_AT_type
	.byte	33                      ## Abbrev [33] 0xaa4:0x6 DW_TAG_subrange_type
	.long	2731                    ## DW_AT_type
	.byte	1                       ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	34                      ## Abbrev [34] 0xaab:0x7 DW_TAG_base_type
	.long	2360                    ## DW_AT_name
	.byte	8                       ## DW_AT_byte_size
	.byte	7                       ## DW_AT_encoding
	.byte	3                       ## Abbrev [3] 0xab2:0x5 DW_TAG_pointer_type
	.long	2743                    ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0xab7:0x5 DW_TAG_const_type
	.long	2748                    ## DW_AT_type
	.byte	6                       ## Abbrev [6] 0xabc:0x5 DW_TAG_structure_type
	.long	2402                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	3                       ## Abbrev [3] 0xac1:0x5 DW_TAG_pointer_type
	.long	2758                    ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0xac6:0x5 DW_TAG_const_type
	.long	2763                    ## DW_AT_type
	.byte	6                       ## Abbrev [6] 0xacb:0x5 DW_TAG_structure_type
	.long	2452                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	3                       ## Abbrev [3] 0xad0:0x5 DW_TAG_pointer_type
	.long	2773                    ## DW_AT_type
	.byte	35                      ## Abbrev [35] 0xad5:0x36 DW_TAG_structure_type
                                        ## DW_AT_APPLE_block
	.byte	32                      ## DW_AT_byte_size
	.byte	31                      ## Abbrev [31] 0xad7:0xa DW_TAG_member
	.long	2504                    ## DW_AT_name
	.long	538                     ## DW_AT_type
	.byte	0                       ## DW_AT_data_member_location
	.byte	31                      ## Abbrev [31] 0xae1:0xa DW_TAG_member
	.long	2510                    ## DW_AT_name
	.long	2463                    ## DW_AT_type
	.byte	8                       ## DW_AT_data_member_location
	.byte	31                      ## Abbrev [31] 0xaeb:0xa DW_TAG_member
	.long	2518                    ## DW_AT_name
	.long	2463                    ## DW_AT_type
	.byte	12                      ## DW_AT_data_member_location
	.byte	31                      ## Abbrev [31] 0xaf5:0xa DW_TAG_member
	.long	2529                    ## DW_AT_name
	.long	2827                    ## DW_AT_type
	.byte	16                      ## DW_AT_data_member_location
	.byte	36                      ## Abbrev [36] 0xaff:0xb DW_TAG_member
	.long	2539                    ## DW_AT_name
	.long	2843                    ## DW_AT_type
	.byte	8                       ## DW_AT_alignment
	.byte	24                      ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0xb0b:0x5 DW_TAG_pointer_type
	.long	2832                    ## DW_AT_type
	.byte	37                      ## Abbrev [37] 0xb10:0xb DW_TAG_subroutine_type
	.long	2413                    ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	38                      ## Abbrev [38] 0xb15:0x5 DW_TAG_formal_parameter
	.long	458                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0xb1b:0x5 DW_TAG_pointer_type
	.long	2848                    ## DW_AT_type
	.byte	39                      ## Abbrev [39] 0xb20:0x1b DW_TAG_structure_type
                                        ## DW_AT_APPLE_block
	.long	2552                    ## DW_AT_name
	.byte	16                      ## DW_AT_byte_size
	.byte	31                      ## Abbrev [31] 0xb26:0xa DW_TAG_member
	.long	2571                    ## DW_AT_name
	.long	2517                    ## DW_AT_type
	.byte	0                       ## DW_AT_data_member_location
	.byte	31                      ## Abbrev [31] 0xb30:0xa DW_TAG_member
	.long	2580                    ## DW_AT_name
	.long	2517                    ## DW_AT_type
	.byte	8                       ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0xb3b:0x5 DW_TAG_pointer_type
	.long	2880                    ## DW_AT_type
	.byte	40                      ## Abbrev [40] 0xb40:0x4a DW_TAG_structure_type
	.long	2603                    ## DW_AT_name
	.byte	32                      ## DW_AT_byte_size
	.byte	1                       ## DW_AT_decl_file
	.byte	158                     ## DW_AT_decl_line
	.byte	41                      ## Abbrev [41] 0xb48:0xd DW_TAG_member
	.long	2504                    ## DW_AT_name
	.long	538                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	158                     ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.byte	41                      ## Abbrev [41] 0xb55:0xd DW_TAG_member
	.long	2510                    ## DW_AT_name
	.long	2463                    ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	158                     ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.byte	41                      ## Abbrev [41] 0xb62:0xd DW_TAG_member
	.long	2518                    ## DW_AT_name
	.long	2463                    ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	158                     ## DW_AT_decl_line
	.byte	12                      ## DW_AT_data_member_location
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.byte	41                      ## Abbrev [41] 0xb6f:0xd DW_TAG_member
	.long	2529                    ## DW_AT_name
	.long	2827                    ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	158                     ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.byte	41                      ## Abbrev [41] 0xb7c:0xd DW_TAG_member
	.long	2539                    ## DW_AT_name
	.long	2954                    ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	158                     ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0xb8a:0x5 DW_TAG_pointer_type
	.long	2959                    ## DW_AT_type
	.byte	40                      ## Abbrev [40] 0xb8f:0x21 DW_TAG_structure_type
	.long	2552                    ## DW_AT_name
	.byte	16                      ## DW_AT_byte_size
	.byte	1                       ## DW_AT_decl_file
	.byte	158                     ## DW_AT_decl_line
	.byte	42                      ## Abbrev [42] 0xb97:0xc DW_TAG_member
	.long	2571                    ## DW_AT_name
	.long	2517                    ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	158                     ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	42                      ## Abbrev [42] 0xba3:0xc DW_TAG_member
	.long	2580                    ## DW_AT_name
	.long	2517                    ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	158                     ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0xbb0:0x5 DW_TAG_pointer_type
	.long	2997                    ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0xbb5:0x5 DW_TAG_const_type
	.long	3002                    ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0xbba:0x7 DW_TAG_base_type
	.long	2650                    ## DW_AT_name
	.byte	6                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	32                      ## Abbrev [32] 0xbc1:0xc DW_TAG_array_type
	.long	3021                    ## DW_AT_type
	.byte	33                      ## Abbrev [33] 0xbc6:0x6 DW_TAG_subrange_type
	.long	2731                    ## DW_AT_type
	.byte	4                       ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	10                      ## Abbrev [10] 0xbcd:0x5 DW_TAG_const_type
	.long	2992                    ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0xbd2:0x5 DW_TAG_pointer_type
	.long	2652                    ## DW_AT_type
	.byte	32                      ## Abbrev [32] 0xbd7:0xc DW_TAG_array_type
	.long	3021                    ## DW_AT_type
	.byte	33                      ## Abbrev [33] 0xbdc:0x6 DW_TAG_subrange_type
	.long	2731                    ## DW_AT_type
	.byte	2                       ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0xbe3:0x5 DW_TAG_pointer_type
	.long	271                     ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0xbe8:0x5 DW_TAG_const_type
	.long	2420                    ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0xbed:0x5 DW_TAG_pointer_type
	.long	290                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
Lcu_begin1:
	.long	38                      ## Length of Unit
	.short	4                       ## DWARF version number
Lset26 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset26
	.byte	8                       ## Address Size (in bytes)
	.byte	43                      ## Abbrev [43] 0xb:0x1f DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	16                      ## DW_AT_language
	.long	194                     ## DW_AT_name
Lset27 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset27
	.long	252                     ## DW_AT_comp_dir
                                        ## DW_AT_APPLE_optimized
	.quad	-3684804139137379282    ## DW_AT_GNU_dwo_id
	.long	3020                    ## DW_AT_GNU_dwo_name
Lcu_begin2:
	.long	38                      ## Length of Unit
	.short	4                       ## DWARF version number
Lset28 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset28
	.byte	8                       ## Address Size (in bytes)
	.byte	43                      ## Abbrev [43] 0xb:0x1f DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	16                      ## DW_AT_language
	.long	1175                    ## DW_AT_name
Lset29 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset29
	.long	1181                    ## DW_AT_comp_dir
                                        ## DW_AT_APPLE_optimized
	.quad	-5649724166325385645    ## DW_AT_GNU_dwo_id
	.long	3135                    ## DW_AT_GNU_dwo_name
Lcu_begin3:
	.long	38                      ## Length of Unit
	.short	4                       ## DWARF version number
Lset30 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset30
	.byte	8                       ## Address Size (in bytes)
	.byte	43                      ## Abbrev [43] 0xb:0x1f DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	16                      ## DW_AT_language
	.long	549                     ## DW_AT_name
Lset31 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset31
	.long	560                     ## DW_AT_comp_dir
                                        ## DW_AT_APPLE_optimized
	.quad	-5570476212544615418    ## DW_AT_GNU_dwo_id
	.long	3245                    ## DW_AT_GNU_dwo_name
Lcu_begin4:
	.long	38                      ## Length of Unit
	.short	4                       ## DWARF version number
Lset32 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset32
	.byte	8                       ## Address Size (in bytes)
	.byte	43                      ## Abbrev [43] 0xb:0x1f DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	16                      ## DW_AT_language
	.long	2111                    ## DW_AT_name
Lset33 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset33
	.long	2118                    ## DW_AT_comp_dir
                                        ## DW_AT_APPLE_optimized
	.quad	-2248813821576918720    ## DW_AT_GNU_dwo_id
	.long	3360                    ## DW_AT_GNU_dwo_name
Lcu_begin5:
	.long	38                      ## Length of Unit
	.short	4                       ## DWARF version number
Lset34 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset34
	.byte	8                       ## Address Size (in bytes)
	.byte	43                      ## Abbrev [43] 0xb:0x1f DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	16                      ## DW_AT_language
	.long	923                     ## DW_AT_name
Lset35 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset35
	.long	938                     ## DW_AT_comp_dir
                                        ## DW_AT_APPLE_optimized
	.quad	3595214293583889643     ## DW_AT_GNU_dwo_id
	.long	3471                    ## DW_AT_GNU_dwo_name
Lcu_begin6:
	.long	38                      ## Length of Unit
	.short	4                       ## DWARF version number
Lset36 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset36
	.byte	8                       ## Address Size (in bytes)
	.byte	43                      ## Abbrev [43] 0xb:0x1f DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	16                      ## DW_AT_language
	.long	715                     ## DW_AT_name
Lset37 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset37
	.long	724                     ## DW_AT_comp_dir
                                        ## DW_AT_APPLE_optimized
	.quad	8396932259785834678     ## DW_AT_GNU_dwo_id
	.long	3589                    ## DW_AT_GNU_dwo_name
	.section	__DWARF,__debug_ranges,regular,debug
Ldebug_range:
Ldebug_ranges0:
Lset38 = Ltmp39-Lfunc_begin0
	.quad	Lset38
Lset39 = Ltmp77-Lfunc_begin0
	.quad	Lset39
Lset40 = Ltmp78-Lfunc_begin0
	.quad	Lset40
Lset41 = Ltmp79-Lfunc_begin0
	.quad	Lset41
	.quad	0
	.quad	0
Ldebug_ranges1:
Lset42 = Ltmp122-Lfunc_begin0
	.quad	Lset42
Lset43 = Ltmp133-Lfunc_begin0
	.quad	Lset43
Lset44 = Ltmp134-Lfunc_begin0
	.quad	Lset44
Lset45 = Ltmp135-Lfunc_begin0
	.quad	Lset45
	.quad	0
	.quad	0
Ldebug_ranges2:
Lset46 = Ltmp144-Lfunc_begin0
	.quad	Lset46
Lset47 = Ltmp145-Lfunc_begin0
	.quad	Lset47
Lset48 = Ltmp146-Lfunc_begin0
	.quad	Lset48
Lset49 = Ltmp147-Lfunc_begin0
	.quad	Lset49
	.quad	0
	.quad	0
Ldebug_ranges3:
Lset50 = Ltmp141-Lfunc_begin0
	.quad	Lset50
Lset51 = Ltmp164-Lfunc_begin0
	.quad	Lset51
Lset52 = Ltmp165-Lfunc_begin0
	.quad	Lset52
Lset53 = Ltmp166-Lfunc_begin0
	.quad	Lset53
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
Lcu_macro_begin6:
	.byte	0                       ## End Of Macro List Mark
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712              ## Header Magic
	.short	1                       ## Header Version
	.short	0                       ## Header Hash Function
	.long	10                      ## Header Bucket Count
	.long	21                      ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	0                       ## Bucket 0
	.long	3                       ## Bucket 1
	.long	7                       ## Bucket 2
	.long	9                       ## Bucket 3
	.long	-1                      ## Bucket 4
	.long	12                      ## Bucket 5
	.long	14                      ## Bucket 6
	.long	16                      ## Bucket 7
	.long	18                      ## Bucket 8
	.long	19                      ## Bucket 9
	.long	168600240               ## Hash in Bucket 0
	.long	-1721482166             ## Hash in Bucket 0
	.long	-159568216              ## Hash in Bucket 0
	.long	1159237731              ## Hash in Bucket 1
	.long	1284337121              ## Hash in Bucket 1
	.long	1571325671              ## Hash in Bucket 1
	.long	-970300505              ## Hash in Bucket 1
	.long	-1449570064             ## Hash in Bucket 2
	.long	-487579094              ## Hash in Bucket 2
	.long	253016023               ## Hash in Bucket 3
	.long	1015680483              ## Hash in Bucket 3
	.long	-1343895913             ## Hash in Bucket 3
	.long	236956885               ## Hash in Bucket 5
	.long	-177224971              ## Hash in Bucket 5
	.long	605772776               ## Hash in Bucket 6
	.long	2008153816              ## Hash in Bucket 6
	.long	-1516902029             ## Hash in Bucket 7
	.long	-728105309              ## Hash in Bucket 7
	.long	1181189368              ## Hash in Bucket 8
	.long	599014169               ## Hash in Bucket 9
	.long	997050919               ## Hash in Bucket 9
Lset54 = LNames9-Lnames_begin           ## Offset in Bucket 0
	.long	Lset54
Lset55 = LNames6-Lnames_begin           ## Offset in Bucket 0
	.long	Lset55
Lset56 = LNames7-Lnames_begin           ## Offset in Bucket 0
	.long	Lset56
Lset57 = LNames20-Lnames_begin          ## Offset in Bucket 1
	.long	Lset57
Lset58 = LNames18-Lnames_begin          ## Offset in Bucket 1
	.long	Lset58
Lset59 = LNames1-Lnames_begin           ## Offset in Bucket 1
	.long	Lset59
Lset60 = LNames2-Lnames_begin           ## Offset in Bucket 1
	.long	Lset60
Lset61 = LNames8-Lnames_begin           ## Offset in Bucket 2
	.long	Lset61
Lset62 = LNames5-Lnames_begin           ## Offset in Bucket 2
	.long	Lset62
Lset63 = LNames13-Lnames_begin          ## Offset in Bucket 3
	.long	Lset63
Lset64 = LNames19-Lnames_begin          ## Offset in Bucket 3
	.long	Lset64
Lset65 = LNames16-Lnames_begin          ## Offset in Bucket 3
	.long	Lset65
Lset66 = LNames11-Lnames_begin          ## Offset in Bucket 5
	.long	Lset66
Lset67 = LNames12-Lnames_begin          ## Offset in Bucket 5
	.long	Lset67
Lset68 = LNames3-Lnames_begin           ## Offset in Bucket 6
	.long	Lset68
Lset69 = LNames17-Lnames_begin          ## Offset in Bucket 6
	.long	Lset69
Lset70 = LNames10-Lnames_begin          ## Offset in Bucket 7
	.long	Lset70
Lset71 = LNames0-Lnames_begin           ## Offset in Bucket 7
	.long	Lset71
Lset72 = LNames14-Lnames_begin          ## Offset in Bucket 8
	.long	Lset72
Lset73 = LNames15-Lnames_begin          ## Offset in Bucket 9
	.long	Lset73
Lset74 = LNames4-Lnames_begin           ## Offset in Bucket 9
	.long	Lset74
LNames9:
	.long	1360                    ## ITunesVersions:
	.long	1                       ## Num DIEs
	.long	764
	.long	0
LNames6:
	.long	1459                    ## ITunesHelperPath
	.long	1                       ## Num DIEs
	.long	1087
	.long	0
LNames7:
	.long	1732                    ## fixUpdaterPath:
	.long	1                       ## Num DIEs
	.long	1933
	.long	0
LNames20:
	.long	176                     ## patchedITunesPath
	.long	1                       ## Num DIEs
	.long	43
	.long	0
LNames18:
	.long	1580                    ## __38+[InjectHelper injectorModeForBundle:]_block_invoke
	.long	1                       ## Num DIEs
	.long	1620
	.long	0
LNames1:
	.long	508                     ## patchedKextPath
	.long	1                       ## Num DIEs
	.long	297
	.long	0
LNames2:
	.long	1376                    ## +[InjectHelper isOnlyRecordMode]
	.long	1                       ## Num DIEs
	.long	1005
	.long	0
LNames8:
	.long	1328                    ## +[InjectHelper ITunesVersions:]
	.long	1                       ## Num DIEs
	.long	764
	.long	0
LNames5:
	.long	1426                    ## +[InjectHelper ITunesHelperPath]
	.long	1                       ## Num DIEs
	.long	1087
	.long	0
LNames13:
	.long	1748                    ## +[InjectHelper initialize]
	.long	1                       ## Num DIEs
	.long	2129
	.long	0
LNames19:
	.long	1518                    ## +[InjectHelper injectorModeForBundle:]
	.long	1                       ## Num DIEs
	.long	1223
	.long	0
LNames16:
	.long	1775                    ## initialize
	.long	1                       ## Num DIEs
	.long	2129
	.long	0
LNames11:
	.long	1636                    ## +[InjectHelper doAuthorizedOperations:]
	.long	1                       ## Num DIEs
	.long	1792
	.long	0
LNames12:
	.long	1676                    ## doAuthorizedOperations:
	.long	1                       ## Num DIEs
	.long	1792
	.long	0
LNames3:
	.long	1700                    ## +[InjectHelper fixUpdaterPath:]
	.long	1                       ## Num DIEs
	.long	1933
	.long	0
LNames17:
	.long	1505                    ## isSIPEnabled
	.long	1                       ## Num DIEs
	.long	1155
	.long	0
LNames10:
	.long	538                     ## NSNotFound
	.long	1                       ## Num DIEs
	.long	118
	.long	0
LNames0:
	.long	1557                    ## injectorModeForBundle:
	.long	1                       ## Num DIEs
	.long	1223
	.long	0
LNames14:
	.long	1476                    ## +[InjectHelper isSIPEnabled]
	.long	1                       ## Num DIEs
	.long	1155
	.long	0
LNames15:
	.long	696                     ## myAuthorizationRef
	.long	1                       ## Num DIEs
	.long	407
	.long	0
LNames4:
	.long	1409                    ## isOnlyRecordMode
	.long	1                       ## Num DIEs
	.long	1005
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
	.long	730073506               ## Hash in Bucket 0
Lset75 = LObjC0-Lobjc_begin             ## Offset in Bucket 0
	.long	Lset75
LObjC0:
	.long	1153                    ## InjectHelper
	.long	8                       ## Num DIEs
	.long	764
	.long	1005
	.long	1087
	.long	1155
	.long	1223
	.long	1792
	.long	1933
	.long	2129
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
	.long	15                      ## Header Bucket Count
	.long	31                      ## Header Hash Count
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
	.long	3                       ## Bucket 2
	.long	6                       ## Bucket 3
	.long	7                       ## Bucket 4
	.long	9                       ## Bucket 5
	.long	11                      ## Bucket 6
	.long	12                      ## Bucket 7
	.long	14                      ## Bucket 8
	.long	18                      ## Bucket 9
	.long	19                      ## Bucket 10
	.long	24                      ## Bucket 11
	.long	26                      ## Bucket 12
	.long	27                      ## Bucket 13
	.long	28                      ## Bucket 14
	.long	217599675               ## Hash in Bucket 0
	.long	-1552322071             ## Hash in Bucket 0
	.long	730073506               ## Hash in Bucket 1
	.long	96339572                ## Hash in Bucket 2
	.long	-1167062189             ## Hash in Bucket 2
	.long	-80380739               ## Hash in Bucket 2
	.long	-1880351968             ## Hash in Bucket 3
	.long	5863474                 ## Hash in Bucket 4
	.long	-1659531252             ## Hash in Bucket 4
	.long	290711645               ## Hash in Bucket 5
	.long	-1304652851             ## Hash in Bucket 5
	.long	365614371               ## Hash in Bucket 6
	.long	193469737               ## Hash in Bucket 7
	.long	2123788537              ## Hash in Bucket 7
	.long	68887778                ## Hash in Bucket 8
	.long	193495088               ## Hash in Bucket 8
	.long	-353343833              ## Hash in Bucket 8
	.long	-62515403               ## Hash in Bucket 8
	.long	1940521194              ## Hash in Bucket 9
	.long	141346405               ## Hash in Bucket 10
	.long	590094955               ## Hash in Bucket 10
	.long	1067268115              ## Hash in Bucket 10
	.long	1322070145              ## Hash in Bucket 10
	.long	-824020056              ## Hash in Bucket 10
	.long	249311216               ## Hash in Bucket 11
	.long	1962931946              ## Hash in Bucket 11
	.long	825158202               ## Hash in Bucket 12
	.long	153823723               ## Hash in Bucket 13
	.long	2089071269              ## Hash in Bucket 14
	.long	2090147939              ## Hash in Bucket 14
	.long	-1380460847             ## Hash in Bucket 14
Lset76 = Ltypes12-Ltypes_begin          ## Offset in Bucket 0
	.long	Lset76
Lset77 = Ltypes22-Ltypes_begin          ## Offset in Bucket 0
	.long	Lset77
Lset78 = Ltypes17-Ltypes_begin          ## Offset in Bucket 1
	.long	Lset78
Lset79 = Ltypes10-Ltypes_begin          ## Offset in Bucket 2
	.long	Lset79
Lset80 = Ltypes9-Ltypes_begin           ## Offset in Bucket 2
	.long	Lset80
Lset81 = Ltypes13-Ltypes_begin          ## Offset in Bucket 2
	.long	Lset81
Lset82 = Ltypes15-Ltypes_begin          ## Offset in Bucket 3
	.long	Lset82
Lset83 = Ltypes26-Ltypes_begin          ## Offset in Bucket 4
	.long	Lset83
Lset84 = Ltypes4-Ltypes_begin           ## Offset in Bucket 4
	.long	Lset84
Lset85 = Ltypes14-Ltypes_begin          ## Offset in Bucket 5
	.long	Lset85
Lset86 = Ltypes5-Ltypes_begin           ## Offset in Bucket 5
	.long	Lset86
Lset87 = Ltypes19-Ltypes_begin          ## Offset in Bucket 6
	.long	Lset87
Lset88 = Ltypes2-Ltypes_begin           ## Offset in Bucket 7
	.long	Lset88
Lset89 = Ltypes11-Ltypes_begin          ## Offset in Bucket 7
	.long	Lset89
Lset90 = Ltypes30-Ltypes_begin          ## Offset in Bucket 8
	.long	Lset90
Lset91 = Ltypes6-Ltypes_begin           ## Offset in Bucket 8
	.long	Lset91
Lset92 = Ltypes1-Ltypes_begin           ## Offset in Bucket 8
	.long	Lset92
Lset93 = Ltypes28-Ltypes_begin          ## Offset in Bucket 8
	.long	Lset93
Lset94 = Ltypes23-Ltypes_begin          ## Offset in Bucket 9
	.long	Lset94
Lset95 = Ltypes0-Ltypes_begin           ## Offset in Bucket 10
	.long	Lset95
Lset96 = Ltypes25-Ltypes_begin          ## Offset in Bucket 10
	.long	Lset96
Lset97 = Ltypes27-Ltypes_begin          ## Offset in Bucket 10
	.long	Lset97
Lset98 = Ltypes16-Ltypes_begin          ## Offset in Bucket 10
	.long	Lset98
Lset99 = Ltypes21-Ltypes_begin          ## Offset in Bucket 10
	.long	Lset99
Lset100 = Ltypes7-Ltypes_begin          ## Offset in Bucket 11
	.long	Lset100
Lset101 = Ltypes3-Ltypes_begin          ## Offset in Bucket 11
	.long	Lset101
Lset102 = Ltypes29-Ltypes_begin         ## Offset in Bucket 12
	.long	Lset102
Lset103 = Ltypes24-Ltypes_begin         ## Offset in Bucket 13
	.long	Lset103
Lset104 = Ltypes20-Ltypes_begin         ## Offset in Bucket 14
	.long	Lset104
Lset105 = Ltypes18-Ltypes_begin         ## Offset in Bucket 14
	.long	Lset105
Lset106 = Ltypes8-Ltypes_begin          ## Offset in Bucket 14
	.long	Lset106
Ltypes12:
	.long	1839                    ## Class
	.long	1                       ## Num DIEs
	.long	2475
	.short	22
	.byte	0
	.long	0
Ltypes22:
	.long	1977                    ## NSUInteger
	.long	1                       ## Num DIEs
	.long	364
	.short	22
	.byte	0
	.long	0
Ltypes17:
	.long	1153                    ## InjectHelper
	.long	1                       ## Num DIEs
	.long	699
	.short	19
	.byte	0
	.long	0
Ltypes10:
	.long	677                     ## NSInteger
	.long	1                       ## Num DIEs
	.long	353
	.short	22
	.byte	0
	.long	0
Ltypes9:
	.long	883                     ## AuthorizationRef
	.long	1                       ## Num DIEs
	.long	458
	.short	22
	.byte	0
	.long	0
Ltypes13:
	.long	1988                    ## long unsigned int
	.long	1                       ## Num DIEs
	.long	2517
	.short	36
	.byte	0
	.long	0
Ltypes15:
	.long	687                     ## long int
	.long	1                       ## Num DIEs
	.long	400
	.short	36
	.byte	0
	.long	0
Ltypes26:
	.long	1800                    ## id
	.long	1                       ## Num DIEs
	.long	2420
	.short	22
	.byte	0
	.long	0
Ltypes4:
	.long	2552                    ## __block_descriptor
	.long	2                       ## Num DIEs
	.long	2848
	.short	19
	.byte	0
	.long	2959
	.short	19
	.byte	0
	.long	0
Ltypes14:
	.long	2253                    ## uint32_t
	.long	1                       ## Num DIEs
	.long	2604
	.short	22
	.byte	0
	.long	0
Ltypes5:
	.long	2262                    ## unsigned int
	.long	1                       ## Num DIEs
	.long	2712
	.short	36
	.byte	0
	.long	0
Ltypes19:
	.long	2824                    ## AuthorizationFlags
	.long	1                       ## Num DIEs
	.long	504
	.short	22
	.byte	0
	.long	0
Ltypes2:
	.long	1850                    ## SEL
	.long	1                       ## Num DIEs
	.long	2486
	.short	22
	.byte	0
	.long	0
Ltypes11:
	.long	1803                    ## objc_object
	.long	1                       ## Num DIEs
	.long	2436
	.short	19
	.byte	0
	.long	0
Ltypes30:
	.long	1096                    ## CFStringRef
	.long	1                       ## Num DIEs
	.long	569
	.short	22
	.byte	0
	.long	0
Ltypes6:
	.long	1830                    ## int
	.long	1                       ## Num DIEs
	.long	2463
	.short	36
	.byte	0
	.long	0
Ltypes1:
	.long	2777                    ## AuthorizationRights
	.long	1                       ## Num DIEs
	.long	481
	.short	22
	.byte	0
	.long	0
Ltypes28:
	.long	2098                    ## csr_config_t
	.long	1                       ## Num DIEs
	.long	2529
	.short	22
	.byte	0
	.long	0
Ltypes23:
	.long	2391                    ## CFArrayRef
	.long	1                       ## Num DIEs
	.long	620
	.short	22
	.byte	0
	.long	0
Ltypes0:
	.long	2752                    ## AuthorizationItem
	.long	1                       ## Num DIEs
	.long	469
	.short	22
	.byte	0
	.long	0
Ltypes25:
	.long	2709                    ## OSStatus
	.long	1                       ## Num DIEs
	.long	2687
	.short	22
	.byte	0
	.long	0
Ltypes27:
	.long	1956                    ## NSRange
	.long	1                       ## Num DIEs
	.long	210
	.short	22
	.byte	0
	.long	0
Ltypes16:
	.long	2436                    ## CFDictionaryRef
	.long	1                       ## Num DIEs
	.long	645
	.short	22
	.byte	0
	.long	0
Ltypes21:
	.long	2718                    ## SInt32
	.long	1                       ## Num DIEs
	.long	2699
	.short	22
	.byte	0
	.long	0
Ltypes7:
	.long	1794                    ## _Bool
	.long	1                       ## Num DIEs
	.long	2413
	.short	36
	.byte	0
	.long	0
Ltypes3:
	.long	2603                    ## __block_literal_1
	.long	1                       ## Num DIEs
	.long	2880
	.short	19
	.byte	0
	.long	0
Ltypes29:
	.long	2050                    ## NSOperatingSystemVersion
	.long	1                       ## Num DIEs
	.long	240
	.short	22
	.byte	0
	.long	0
Ltypes24:
	.long	1128                    ## CFBooleanRef
	.long	1                       ## Num DIEs
	.long	595
	.short	22
	.byte	0
	.long	0
Ltypes20:
	.long	2680                    ## FILE
	.long	1                       ## Num DIEs
	.long	2652
	.short	22
	.byte	0
	.long	0
Ltypes18:
	.long	2650                    ## char
	.long	1                       ## Num DIEs
	.long	3002
	.short	36
	.byte	0
	.long	0
Ltypes8:
	.long	2797                    ## AuthorizationItemSet
	.long	1                       ## Num DIEs
	.long	492
	.short	22
	.byte	0
	.long	0

.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
