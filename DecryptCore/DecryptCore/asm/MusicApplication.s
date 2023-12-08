//
//  MusicApplication.s
//  DecryptCore
//
//  Created by ted zhang on 3/17/18.
//  Copyright © 2018 ted zhang. All rights reserved.
//

	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.file	1 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/objc/NSObjCRuntime.h"
	.file	2 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSCell.h"
	.file	3 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSApplication.h"
	.file	4 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSWindow.h"
	.file	5 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSAlert.h"
	.file	6 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/MacTypes.h"
	.file	7 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/CoreAudio.framework/Headers/AudioHardwareBase.h"
	.file	8 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.h"
	.p2align	4, 0x90         ## -- Begin function -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]
"-[MusicApplication getActiveAudioDevice:buildinAudioDevice:]": ## @"\01-[MusicApplication getActiveAudioDevice:buildinAudioDevice:]"
Lfunc_begin0:
	.file	9 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m"
	.loc	9 14 0                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:14:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$144, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	$1, %eax
	leaq	-64(%rbp), %r8
	xorl	%r9d, %r9d
	xorl	%r10d, %r10d
	movl	%r10d, %r11d
	leaq	-52(%rbp), %rbx
	leaq	-40(%rbp), %r14
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:activeDevice <- [%r14+0]
	movq	%rcx, -48(%rbp)
Ltmp0:
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:outDataSize <- [%rbx+0]
	.loc	9 16 12 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:16:12
	movl	$4, -52(%rbp)
Ltmp1:
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:propertyAOPA <- [%r8+0]
	.loc	9 19 28                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:19:28
	movl	$1682929012, -64(%rbp)  ## imm = 0x644F7574
	.loc	9 20 25                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:20:25
	movl	$1869968496, -60(%rbp)  ## imm = 0x6F757470
	.loc	9 21 27                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:21:27
	movl	$0, -56(%rbp)
	.loc	9 26 21                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:26:21
	movl	%eax, %edi
	movq	%r8, %rsi
	movl	%r9d, %edx
	movq	%r11, %rcx
	movq	%rbx, %r8
Ltmp2:
	movq	%r14, %r9
	callq	_AudioObjectGetPropertyData
	.loc	9 26 14 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:26:14
	movl	%eax, -84(%rbp)
Ltmp3:
	.loc	9 27 14 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:27:14
	cmpl	$0, -84(%rbp)
Ltmp4:
	.loc	9 27 9 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:27:9
	je	LBB0_2
Ltmp5:
## %bb.1:
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:outDataSize <- [%rbx+0]
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:activeDevice <- [%r14+0]
	.loc	9 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:9
	leaq	L__unnamed_cfstring_(%rip), %rax
Ltmp6:
	.loc	9 28 94 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:28:94
	movl	-84(%rbp), %esi
	.loc	9 28 9 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:28:9
	movq	%rax, %rdi
	movb	$0, %al
	callq	_NSLog
	.loc	9 29 9 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:29:9
	jmp	LBB0_23
Ltmp7:
LBB0_2:
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:outDataSize <- [%rbx+0]
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:activeDevice <- [%r14+0]
	.loc	9 0 9 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:9
	movl	$1, %edi
	leaq	-64(%rbp), %rsi
	xorl	%edx, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	leaq	-52(%rbp), %r8
	.loc	9 32 28 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:32:28
	movl	$1684370979, -64(%rbp)  ## imm = 0x64657623
	.loc	9 33 12                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:33:12
	callq	_AudioObjectGetPropertyDataSize
	.loc	9 33 10 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:33:10
	movl	%eax, -84(%rbp)
Ltmp8:
	.loc	9 34 14 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:34:14
	cmpl	$0, -84(%rbp)
Ltmp9:
	.loc	9 34 9 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:34:9
	je	LBB0_4
Ltmp10:
## %bb.3:
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:outDataSize <- [%rbx+0]
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:activeDevice <- [%r14+0]
	.loc	9 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:9
	leaq	L__unnamed_cfstring_(%rip), %rax
Ltmp11:
	.loc	9 35 94 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:35:94
	movl	-84(%rbp), %esi
	.loc	9 35 9 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:35:9
	movq	%rax, %rdi
	movb	$0, %al
	callq	_NSLog
	.loc	9 36 9 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:36:9
	jmp	LBB0_23
Ltmp12:
LBB0_4:
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:outDataSize <- [%rbx+0]
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:activeDevice <- [%r14+0]
	.loc	9 39 54                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:39:54
	movl	-52(%rbp), %eax
	movl	%eax, %edi
	.loc	9 39 47 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:39:47
	callq	_malloc
	.loc	9 39 20                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:39:20
	movq	%rax, -96(%rbp)
Ltmp13:
	.loc	9 40 9 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:40:9
	cmpq	$0, -96(%rbp)
Ltmp14:
	.loc	9 40 9 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:40:9
	je	LBB0_23
Ltmp15:
## %bb.5:
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:outDataSize <- [%rbx+0]
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:activeDevice <- [%r14+0]
	.loc	9 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:9
	movl	$1, %edi
	leaq	-64(%rbp), %rsi
	xorl	%edx, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	leaq	-52(%rbp), %r8
Ltmp16:
	.loc	9 41 37 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:41:37
	movq	-96(%rbp), %r9
	.loc	9 41 24 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:41:24
	movq	%r9, -104(%rbp)
	.loc	9 42 84 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:42:84
	movq	-96(%rbp), %r9
	.loc	9 42 16 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:42:16
	callq	_AudioObjectGetPropertyData
	.loc	9 42 14                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:42:14
	movl	%eax, -84(%rbp)
Ltmp17:
	.loc	9 43 18 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:43:18
	cmpl	$0, -84(%rbp)
Ltmp18:
	.loc	9 43 13 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:43:13
	je	LBB0_7
Ltmp19:
## %bb.6:
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:outDataSize <- [%rbx+0]
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:activeDevice <- [%r14+0]
	.loc	9 0 13                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:13
	leaq	L__unnamed_cfstring_.2(%rip), %rax
Ltmp20:
	.loc	9 44 94 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:44:94
	movl	-84(%rbp), %esi
	.loc	9 44 13 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:44:13
	movq	%rax, %rdi
	movb	$0, %al
	callq	_NSLog
Ltmp21:
LBB0_7:
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:outDataSize <- [%rbx+0]
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:activeDevice <- [%r14+0]
	.loc	9 47 16 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:47:16
	movq	$0, -112(%rbp)
	.loc	9 48 16                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:48:16
	movq	$0, -120(%rbp)
Ltmp22:
	.loc	9 50 13                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:50:13
	movl	-52(%rbp), %eax
	.loc	9 50 25 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:50:25
	shrl	$2, %eax
	cmpl	$0, %eax
Ltmp23:
	.loc	9 50 13                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:50:13
	je	LBB0_22
Ltmp24:
## %bb.8:
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:outDataSize <- [%rbx+0]
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:activeDevice <- [%r14+0]
	.loc	9 0 13                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:13
	leaq	-64(%rbp), %rax
Ltmp25:
	.loc	9 51 28 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:51:28
	movl	-52(%rbp), %ecx
	.loc	9 51 40 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:51:40
	shrl	$2, %ecx
	.loc	9 51 20                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:51:20
	movl	%ecx, -124(%rbp)
	.loc	9 52 27 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:52:27
	movq	%rax, -80(%rbp)
Ltmp26:
LBB0_9:                                 ## =>This Inner Loop Header: Depth=1
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:outDataSize <- [%rbx+0]
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:activeDevice <- [%r14+0]
	.loc	9 0 27 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:27
	xorl	%edx, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	leaq	-52(%rbp), %r8
Ltmp27:
	.loc	9 54 40 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:54:40
	movl	$1937009955, -64(%rbp)  ## imm = 0x73746D23
	.loc	9 55 37                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:55:37
	movl	$1768845428, -60(%rbp)  ## imm = 0x696E7074
	.loc	9 56 29                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:56:29
	movl	$0, -52(%rbp)
	.loc	9 57 35                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:57:35
	movq	-80(%rbp), %rsi
	.loc	9 57 33 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:57:33
	movq	%rsi, -72(%rbp)
	.loc	9 58 49 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:58:49
	movq	-96(%rbp), %rsi
	.loc	9 58 48 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:58:48
	movl	(%rsi), %edi
	.loc	9 58 59                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:58:59
	movq	-80(%rbp), %rsi
	.loc	9 58 17                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:58:17
	callq	_AudioObjectGetPropertyDataSize
	.loc	9 59 33 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:59:33
	movq	-72(%rbp), %rcx
	.loc	9 59 31 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:59:31
	movq	%rcx, -80(%rbp)
Ltmp28:
	.loc	9 61 33 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:61:33
	cmpl	$3, -52(%rbp)
Ltmp29:
	.loc	9 61 21 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:61:21
	movl	%eax, -128(%rbp)        ## 4-byte Spill
	ja	LBB0_19
Ltmp30:
## %bb.10:                              ##   in Loop: Header=BB0_9 Depth=1
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:outDataSize <- [%rbx+0]
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:activeDevice <- [%r14+0]
	.loc	9 0 21                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:21
	xorl	%edx, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	leaq	-52(%rbp), %r8
	leaq	-112(%rbp), %rsi
Ltmp31:
	.loc	9 62 30 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:62:30
	movq	$0, -112(%rbp)
	.loc	9 63 41                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:63:41
	movl	$1869968496, -60(%rbp)  ## imm = 0x6F757470
	.loc	9 64 33                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:64:33
	movl	$8, -52(%rbp)
	.loc	9 65 44                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:65:44
	movl	$1819173229, -64(%rbp)  ## imm = 0x6C6E616D
	.loc	9 67 56                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:67:56
	movq	-96(%rbp), %rdi
	.loc	9 67 55 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:67:55
	movl	(%rdi), %edi
	.loc	9 67 66                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:67:66
	movq	-72(%rbp), %r9
	.loc	9 67 28                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:67:28
	movq	%rsi, -136(%rbp)        ## 8-byte Spill
	movq	%r9, %rsi
	movq	-136(%rbp), %r9         ## 8-byte Reload
	callq	_AudioObjectGetPropertyData
	.loc	9 67 26                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:67:26
	movl	%eax, -84(%rbp)
Ltmp32:
	.loc	9 68 30 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:68:30
	cmpl	$0, -84(%rbp)
Ltmp33:
	.loc	9 68 25 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:68:25
	je	LBB0_12
Ltmp34:
## %bb.11:                              ##   in Loop: Header=BB0_9 Depth=1
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:outDataSize <- [%rbx+0]
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:activeDevice <- [%r14+0]
	.loc	9 0 25                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:25
	leaq	L__unnamed_cfstring_.4(%rip), %rax
Ltmp35:
	.loc	9 69 116 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:69:116
	movl	-84(%rbp), %esi
	.loc	9 69 25 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:69:25
	movq	%rax, %rdi
	movb	$0, %al
	callq	_NSLog
	.loc	9 70 41 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:70:41
	movq	-72(%rbp), %rdi
	.loc	9 70 39 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:70:39
	movq	%rdi, -80(%rbp)
	.loc	9 71 21 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:71:21
	jmp	LBB0_18
Ltmp36:
LBB0_12:                                ##   in Loop: Header=BB0_9 Depth=1
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:outDataSize <- [%rbx+0]
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:activeDevice <- [%r14+0]
	.loc	9 0 21 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:21
	xorl	%edx, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	leaq	-52(%rbp), %r8
	leaq	-120(%rbp), %rsi
Ltmp37:
	.loc	9 73 34 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:73:34
	movq	$0, -120(%rbp)
	.loc	9 74 37                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:74:37
	movl	$4, -52(%rbp)
	.loc	9 75 48                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:75:48
	movl	$1953653102, -64(%rbp)  ## imm = 0x7472616E
	.loc	9 76 60                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:76:60
	movq	-96(%rbp), %rdi
	.loc	9 76 59 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:76:59
	movl	(%rdi), %edi
	.loc	9 76 70                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:76:70
	movq	-72(%rbp), %r9
	.loc	9 76 32                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:76:32
	movq	%rsi, -144(%rbp)        ## 8-byte Spill
	movq	%r9, %rsi
	movq	-144(%rbp), %r9         ## 8-byte Reload
	callq	_AudioObjectGetPropertyData
	.loc	9 76 30                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:76:30
	movl	%eax, -84(%rbp)
Ltmp38:
	.loc	9 77 34 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:77:34
	cmpl	$0, -84(%rbp)
Ltmp39:
	.loc	9 77 29 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:77:29
	je	LBB0_14
Ltmp40:
## %bb.13:                              ##   in Loop: Header=BB0_9 Depth=1
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:outDataSize <- [%rbx+0]
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:activeDevice <- [%r14+0]
	.loc	9 0 29                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:29
	leaq	L__unnamed_cfstring_.6(%rip), %rax
Ltmp41:
	.loc	9 78 115 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:78:115
	movl	-84(%rbp), %esi
	.loc	9 78 29 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:78:29
	movq	%rax, %rdi
	movb	$0, %al
	callq	_NSLog
	.loc	9 79 25 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:79:25
	jmp	LBB0_17
Ltmp42:
LBB0_14:                                ##   in Loop: Header=BB0_9 Depth=1
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:outDataSize <- [%rbx+0]
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:activeDevice <- [%r14+0]
	.loc	9 81 42                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:81:42
	cmpq	$1651274862, -120(%rbp) ## imm = 0x626C746E
Ltmp43:
	.loc	9 81 33 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:81:33
	jne	LBB0_16
Ltmp44:
## %bb.15:                              ##   in Loop: Header=BB0_9 Depth=1
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:outDataSize <- [%rbx+0]
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:activeDevice <- [%r14+0]
	.loc	9 82 51 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:82:51
	movq	-96(%rbp), %rax
	.loc	9 82 50 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:82:50
	movl	(%rax), %ecx
	.loc	9 82 34                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:82:34
	movq	-48(%rbp), %rax
	.loc	9 82 48                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:82:48
	movl	%ecx, (%rax)
Ltmp45:
LBB0_16:                                ##   in Loop: Header=BB0_9 Depth=1
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:outDataSize <- [%rbx+0]
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:activeDevice <- [%r14+0]
	.loc	9 0 48                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:48
	leaq	L__unnamed_cfstring_.8(%rip), %rax
	leaq	L__unnamed_cfstring_.10(%rip), %rcx
	.loc	9 84 95 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:84:95
	movq	-112(%rbp), %rdx
	.loc	9 84 105 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:84:105
	movq	-120(%rbp), %rsi
	.loc	9 84 29                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:84:29
	movq	%rax, %rdi
	movq	%rsi, -152(%rbp)        ## 8-byte Spill
	movq	%rcx, %rsi
	movq	-152(%rbp), %rcx        ## 8-byte Reload
	movb	$0, %al
	callq	_NSLog
Ltmp46:
LBB0_17:                                ##   in Loop: Header=BB0_9 Depth=1
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:outDataSize <- [%rbx+0]
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:activeDevice <- [%r14+0]
	.loc	9 86 41 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:86:41
	movq	-72(%rbp), %rax
	.loc	9 86 39 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:86:39
	movq	%rax, -80(%rbp)
Ltmp47:
LBB0_18:                                ##   in Loop: Header=BB0_9 Depth=1
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:outDataSize <- [%rbx+0]
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:activeDevice <- [%r14+0]
	.loc	9 88 17 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:88:17
	jmp	LBB0_19
Ltmp48:
LBB0_19:                                ##   in Loop: Header=BB0_9 Depth=1
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:outDataSize <- [%rbx+0]
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:activeDevice <- [%r14+0]
	.loc	9 89 17                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:89:17
	movq	-96(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -96(%rbp)
	.loc	9 90 17                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:90:17
	movl	-124(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -124(%rbp)
Ltmp49:
## %bb.20:                              ##   in Loop: Header=BB0_9 Depth=1
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:outDataSize <- [%rbx+0]
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:activeDevice <- [%r14+0]
	.loc	9 91 13                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:91:13
	cmpl	$0, -124(%rbp)
	jne	LBB0_9
Ltmp50:
## %bb.21:
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:outDataSize <- [%rbx+0]
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:activeDevice <- [%r14+0]
	.loc	9 92 9                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:92:9
	jmp	LBB0_22
Ltmp51:
LBB0_22:
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:outDataSize <- [%rbx+0]
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:activeDevice <- [%r14+0]
	.loc	9 93 14                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:93:14
	movq	-104(%rbp), %rax
	.loc	9 93 9 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:93:9
	movq	%rax, %rdi
	callq	_free
Ltmp52:
LBB0_23:
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:outDataSize <- [%rbx+0]
	##DEBUG_VALUE: -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]:activeDevice <- [%r14+0]
	.loc	9 95 1 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:95:1
	addq	$144, %rsp
	popq	%rbx
Ltmp53:
	popq	%r14
Ltmp54:
	popq	%rbp
	retq
Ltmp55:
Lfunc_end0:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[MusicApplication setOutputDevice:]
"-[MusicApplication setOutputDevice:]": ## @"\01-[MusicApplication setOutputDevice:]"
Lfunc_begin1:
	.loc	9 97 0                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:97:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	leaq	-96(%rbp), %rax
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	movl	%r8d, %r9d
	leaq	-80(%rbp), %r8
	leaq	-48(%rbp), %r10
	movq	___stack_chk_guard@GOTPCREL(%rip), %r11
	movq	(%r11), %r11
	movq	%r11, -8(%rbp)
	movq	%rdi, -64(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -76(%rbp)
Ltmp56:
	##DEBUG_VALUE: -[MusicApplication setOutputDevice:]:devices <- [%r10+0]
	##DEBUG_VALUE: -[MusicApplication setOutputDevice:]:arraySize <- [%r8+0]
	.loc	9 100 12 prologue_end   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:100:12
	movl	$32, -80(%rbp)
Ltmp57:
	##DEBUG_VALUE: -[MusicApplication setOutputDevice:]:propertyAOPA <- [%rax+0]
	.loc	9 103 28                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:103:28
	movl	$1819173229, -96(%rbp)  ## imm = 0x6C6E616D
	.loc	9 104 25                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:104:25
	movl	$0, -92(%rbp)
	.loc	9 105 27                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:105:27
	movl	$0, -88(%rbp)
	.loc	9 107 50                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:107:50
	movl	-76(%rbp), %edi
	.loc	9 107 23 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:107:23
	movq	%rax, %rsi
	movl	%ecx, %edx
	movq	%r9, %rcx
	movq	%r10, %r9
	callq	_AudioObjectGetPropertyData
Ltmp58:
	.loc	9 107 14                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:107:14
	movl	%eax, -100(%rbp)
Ltmp59:
	.loc	9 108 16 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:108:16
	cmpl	$0, -100(%rbp)
Ltmp60:
	.loc	9 108 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:108:9
	je	LBB1_2
## %bb.1:
	.loc	9 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:9
	leaq	L__unnamed_cfstring_.4(%rip), %rax
Ltmp61:
	.loc	9 109 100 is_stmt 1     ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:109:100
	movl	-100(%rbp), %esi
	.loc	9 109 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:109:9
	movq	%rax, %rdi
	movb	$0, %al
	callq	_NSLog
Ltmp62:
LBB1_2:
	.loc	9 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:9
	leaq	L__unnamed_cfstring_.12(%rip), %rax
	.loc	9 112 53 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:112:53
	movl	-76(%rbp), %esi
	.loc	9 112 5 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:112:5
	movq	%rax, %rdi
	movb	$0, %al
	callq	_NSLog
	movl	$1, %edi
	leaq	-96(%rbp), %rsi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
                                        ## kill: def %rcx killed %ecx
	movl	$4, %r8d
	leaq	-76(%rbp), %r9
	.loc	9 114 28 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:114:28
	movl	$1682929012, -96(%rbp)  ## imm = 0x644F7574
	.loc	9 115 25                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:115:25
	movl	$1869968496, -92(%rbp)  ## imm = 0x6F757470
	.loc	9 116 27                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:116:27
	movl	$0, -88(%rbp)
	.loc	9 118 14                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:118:14
	callq	_AudioObjectSetPropertyData
	.loc	9 118 12 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:118:12
	movl	%eax, -100(%rbp)
Ltmp63:
	.loc	9 119 16 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:119:16
	cmpl	$0, -100(%rbp)
Ltmp64:
	.loc	9 119 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:119:9
	je	LBB1_4
## %bb.3:
	.loc	9 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:9
	leaq	L__unnamed_cfstring_.14(%rip), %rax
Ltmp65:
	.loc	9 120 102 is_stmt 1     ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:120:102
	movl	-100(%rbp), %esi
	.loc	9 120 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:120:9
	movq	%rax, %rdi
	movb	$0, %al
	callq	_NSLog
	.loc	9 121 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:121:9
	movb	$0, -49(%rbp)
	jmp	LBB1_5
Ltmp66:
LBB1_4:
	.loc	9 124 5                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:124:5
	movb	$1, -49(%rbp)
LBB1_5:
	.loc	9 125 1                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:125:1
	movb	-49(%rbp), %al
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	-8(%rbp), %rdx
	cmpq	%rdx, %rcx
	movb	%al, -101(%rbp)         ## 1-byte Spill
	jne	LBB1_7
## %bb.6:
	movb	-101(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %eax
	addq	$112, %rsp
	popq	%rbp
	retq
LBB1_7:
	.loc	9 0 0 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	callq	___stack_chk_fail
	ud2
Ltmp67:
Lfunc_end1:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[MusicApplication setOutputDeviceToBuildin]
"-[MusicApplication setOutputDeviceToBuildin]": ## @"\01-[MusicApplication setOutputDeviceToBuildin]"
Lfunc_begin2:
	.loc	9 127 0 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:127:0
	.cfi_startproc
	.cfi_personality 155, ___objc_personality_v0
	.cfi_lsda 16, Lexception0
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
Ltmp77:
	.loc	9 128 10 prologue_end   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:128:10
	movb	$1, -25(%rbp)
	.loc	9 129 6                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:129:6
	movq	-16(%rbp), %rsi
	.loc	9 0 0 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-16(%rbp), %rdi
	.loc	9 129 34                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:129:34
	movq	_OBJC_IVAR_$_MusicApplication.activeOutputDevice(%rip), %rax
	addq	%rax, %rdi
	.loc	9 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-16(%rbp), %rax
	.loc	9 129 75                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:129:75
	movq	_OBJC_IVAR_$_MusicApplication.buildinOutputDevice(%rip), %rcx
	addq	%rcx, %rax
	.loc	9 129 5                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:129:5
	movq	L_OBJC_SELECTOR_REFERENCES_(%rip), %rcx
	movq	%rdi, -144(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	%rcx, %rsi
	movq	-144(%rbp), %rdx        ## 8-byte Reload
	movq	%rax, %rcx
	callq	*_objc_msgSend@GOTPCREL(%rip)
Ltmp78:
	.loc	9 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-16(%rbp), %rax
	.loc	9 130 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:130:9
	movq	_OBJC_IVAR_$_MusicApplication.buildinOutputDevice(%rip), %rcx
	cmpl	$0, (%rax,%rcx)
	.loc	9 130 29 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:130:29
	je	LBB2_16
## %bb.1:
	.loc	9 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-16(%rbp), %rax
	.loc	9 130 32                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:130:32
	movq	_OBJC_IVAR_$_MusicApplication.activeOutputDevice(%rip), %rcx
	movl	(%rax,%rcx), %edx
	.loc	9 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-16(%rbp), %rax
	.loc	9 130 54                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:130:54
	movq	_OBJC_IVAR_$_MusicApplication.buildinOutputDevice(%rip), %rcx
	.loc	9 130 51                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:130:51
	cmpl	(%rax,%rcx), %edx
Ltmp79:
	.loc	9 130 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:130:9
	je	LBB2_16
## %bb.2:
Ltmp80:
	.loc	9 131 44 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:131:44
	movq	L_OBJC_CLASSLIST_REFERENCES_$_(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.16(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 131 25 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:131:25
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	leaq	L__unnamed_cfstring_.18(%rip), %rsi
	leaq	-72(%rbp), %rdi
	movq	%rax, -40(%rbp)
Ltmp81:
	##DEBUG_VALUE: bAutoChangeAudioDevice <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_plus_uconst 24] [%rdi+0]
	.loc	9 132 22 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:132:22
	movq	$0, -72(%rbp)
	movq	%rdi, -64(%rbp)
	movl	$536870912, -56(%rbp)   ## imm = 0x20000000
	movl	$32, -52(%rbp)
	.loc	9 132 48 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:132:48
	movq	-40(%rbp), %rax
	.loc	9 132 47                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:132:47
	movq	L_OBJC_SELECTOR_REFERENCES_.20(%rip), %rdi
Ltmp82:
	movq	%rdi, -152(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-152(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -160(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	-160(%rbp), %rdx        ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 132 22                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:132:22
	movb	%al, -48(%rbp)
Ltmp83:
	.loc	9 136 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:136:14
	movq	-64(%rbp), %rdx
	cmpb	$0, 24(%rdx)
Ltmp84:
	.loc	9 136 13 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:136:13
	jne	LBB2_7
## %bb.3:
Ltmp85:
	.loc	9 137 13 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:137:13
	leaq	-88(%rbp), %rax
	.loc	9 137 14 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:137:14
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.21(%rip), %rdi
	movq	L_OBJC_SELECTOR_REFERENCES_.23(%rip), %rsi
Ltmp68:
	movq	_objc_msgSend@GOTPCREL(%rip), %rcx
	movq	%rax, -168(%rbp)        ## 8-byte Spill
	callq	*%rcx
Ltmp69:
	movq	%rax, -176(%rbp)        ## 8-byte Spill
	jmp	LBB2_4
LBB2_4:
	movq	-176(%rbp), %rdi        ## 8-byte Reload
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, %rdi
	.loc	9 137 68                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:137:68
	movq	__NSConcreteStackBlock@GOTPCREL(%rip), %rcx
	movq	%rcx, -120(%rbp)
	movl	$-1040187392, -112(%rbp) ## imm = 0xC2000000
	movl	$0, -108(%rbp)
	leaq	"___44-[MusicApplication setOutputDeviceToBuildin]_block_invoke"(%rip), %rcx
	movq	%rcx, -104(%rbp)
	leaq	___block_descriptor_tmp(%rip), %rcx
	movq	%rcx, -96(%rbp)
	leaq	-72(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-40(%rbp), %rcx
	movq	_objc_retain@GOTPCREL(%rip), %rdx
	movq	%rdi, -184(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, -192(%rbp)        ## 8-byte Spill
	callq	*%rdx
	movq	%rax, -88(%rbp)
	.loc	9 137 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:137:13
	movq	L_OBJC_SELECTOR_REFERENCES_.66(%rip), %rsi
Ltmp70:
	movq	_objc_msgSend@GOTPCREL(%rip), %rax
	leaq	-120(%rbp), %rdx
	movq	-192(%rbp), %rdi        ## 8-byte Reload
	callq	*%rax
Ltmp71:
	jmp	LBB2_5
LBB2_5:
	movq	-184(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
	xorl	%ecx, %ecx
	movl	%ecx, %esi
Ltmp86:
	.loc	9 159 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:159:9
	movq	-168(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	_objc_storeStrong
Ltmp87:
	.loc	9 159 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:159:9
	jmp	LBB2_7
LBB2_6:
Ltmp76:
	.loc	9 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:9
	movl	$8, %esi
	leaq	-72(%rbp), %rcx
	.loc	9 172 1 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:172:1
	movl	%edx, %edi
	movq	%rax, -128(%rbp)
	movl	%edi, -132(%rbp)
Ltmp88:
	.loc	9 170 5                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:170:5
	movq	%rcx, %rdi
	callq	__Block_object_dispose
	jmp	LBB2_18
LBB2_7:
Ltmp89:
	.loc	9 161 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:161:9
	movq	-64(%rbp), %rax
	.loc	9 161 32 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:161:32
	movb	$1, 24(%rax)
Ltmp90:
	.loc	9 162 13 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:162:13
	movq	-64(%rbp), %rax
	cmpb	$0, 24(%rax)
Ltmp91:
	.loc	9 162 13 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:162:13
	je	LBB2_12
## %bb.8:
Ltmp92:
	.loc	9 163 18 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:163:18
	movq	-16(%rbp), %rax
	.loc	9 163 39 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:163:39
	movq	_OBJC_IVAR_$_MusicApplication.buildinOutputDevice(%rip), %rcx
	movl	(%rax,%rcx), %edx
	.loc	9 163 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:163:17
	movq	L_OBJC_SELECTOR_REFERENCES_.68(%rip), %rsi
Ltmp72:
	movq	_objc_msgSend@GOTPCREL(%rip), %rcx
	movq	%rax, %rdi
	callq	*%rcx
Ltmp73:
	movb	%al, -193(%rbp)         ## 1-byte Spill
	jmp	LBB2_9
LBB2_9:
	movb	-193(%rbp), %al         ## 1-byte Reload
	cmpb	$0, %al
Ltmp93:
	.loc	9 163 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:163:17
	je	LBB2_11
## %bb.10:
Ltmp94:
	.loc	9 164 24 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:164:24
	movb	-25(%rbp), %al
	.loc	9 164 17 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:164:17
	movb	%al, -1(%rbp)
	movl	$1, -136(%rbp)
	jmp	LBB2_14
Ltmp95:
LBB2_11:
	.loc	9 166 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:166:9
	jmp	LBB2_12
Ltmp96:
LBB2_12:
	.loc	9 168 58                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:168:58
	movq	-64(%rbp), %rax
	movsbl	24(%rax), %esi
Ltmp74:
	.loc	9 168 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:168:9
	leaq	L__unnamed_cfstring_.70(%rip), %rdi
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movb	%dl, %al
	callq	_NSLog
Ltmp75:
	jmp	LBB2_13
LBB2_13:
	.loc	9 169 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:169:14
	movb	$0, -25(%rbp)
Ltmp97:
	.loc	9 170 5                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:170:5
	movl	$0, -136(%rbp)
LBB2_14:
	.loc	9 0 5 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:5
	leaq	-72(%rbp), %rdi
	.loc	9 170 5                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:170:5
	movl	$8, %esi
	callq	__Block_object_dispose
	xorl	%esi, %esi
                                        ## kill: def %rsi killed %esi
	leaq	-40(%rbp), %rdi
	callq	_objc_storeStrong
	movl	-136(%rbp), %eax
	testl	%eax, %eax
	movl	%eax, -200(%rbp)        ## 4-byte Spill
	je	LBB2_15
	jmp	LBB2_20
LBB2_20:
	.loc	9 0 5                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:5
	movl	-200(%rbp), %eax        ## 4-byte Reload
	subl	$1, %eax
	movl	%eax, -204(%rbp)        ## 4-byte Spill
	je	LBB2_17
	jmp	LBB2_19
LBB2_15:
Ltmp98:
	.loc	9 170 5                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:170:5
	jmp	LBB2_16
Ltmp99:
LBB2_16:
	.loc	9 171 12 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:171:12
	movb	-25(%rbp), %al
	.loc	9 171 5 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:171:5
	movb	%al, -1(%rbp)
LBB2_17:
	.loc	9 172 1 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:172:1
	movsbl	-1(%rbp), %eax
	addq	$208, %rsp
	popq	%rbp
	retq
LBB2_18:
Ltmp100:
	.loc	9 170 5                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:170:5
	movq	-128(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
Ltmp101:
LBB2_19:
	.loc	9 0 5 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:5
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	93                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	91                      ## Call site table length
Lset0 = Lfunc_begin2-Lfunc_begin2       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp68-Lfunc_begin2             ##   Call between Lfunc_begin2 and Ltmp68
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp68-Lfunc_begin2             ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp69-Ltmp68                   ##   Call between Ltmp68 and Ltmp69
	.long	Lset3
Lset4 = Ltmp76-Lfunc_begin2             ##     jumps to Ltmp76
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp69-Lfunc_begin2             ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp70-Ltmp69                   ##   Call between Ltmp69 and Ltmp70
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset7 = Ltmp70-Lfunc_begin2             ## >> Call Site 4 <<
	.long	Lset7
Lset8 = Ltmp71-Ltmp70                   ##   Call between Ltmp70 and Ltmp71
	.long	Lset8
Lset9 = Ltmp76-Lfunc_begin2             ##     jumps to Ltmp76
	.long	Lset9
	.byte	0                       ##   On action: cleanup
Lset10 = Ltmp71-Lfunc_begin2            ## >> Call Site 5 <<
	.long	Lset10
Lset11 = Ltmp72-Ltmp71                  ##   Call between Ltmp71 and Ltmp72
	.long	Lset11
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset12 = Ltmp72-Lfunc_begin2            ## >> Call Site 6 <<
	.long	Lset12
Lset13 = Ltmp75-Ltmp72                  ##   Call between Ltmp72 and Ltmp75
	.long	Lset13
Lset14 = Ltmp76-Lfunc_begin2            ##     jumps to Ltmp76
	.long	Lset14
	.byte	0                       ##   On action: cleanup
Lset15 = Ltmp75-Lfunc_begin2            ## >> Call Site 7 <<
	.long	Lset15
Lset16 = Lfunc_end2-Ltmp75              ##   Call between Ltmp75 and Lfunc_end2
	.long	Lset16
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function __44-[MusicApplication setOutputDeviceToBuildin]_block_invoke
"___44-[MusicApplication setOutputDeviceToBuildin]_block_invoke": ## @"__44-[MusicApplication setOutputDeviceToBuildin]_block_invoke"
Lfunc_begin3:
	.loc	9 137 0 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:137:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp102:
	.loc	9 138 40 prologue_end   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:138:40
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.24(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.26(%rip), %rsi
	movq	%rdi, -56(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 138 27 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:138:27
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -24(%rbp)
	.loc	9 139 37 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:139:37
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.27(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.29(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 139 36 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:139:36
	movq	L_OBJC_SELECTOR_REFERENCES_.31(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.33(%rip), %rsi
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	.loc	9 139 26                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:139:26
	movq	%rax, -32(%rbp)
	.loc	9 140 40 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:140:40
	movq	-24(%rbp), %rax
	.loc	9 140 39 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:140:39
	movq	L_OBJC_SELECTOR_REFERENCES_.35(%rip), %rdx
	movq	%rdi, -64(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -72(%rbp)         ## 8-byte Spill
	movq	%rdx, %rsi
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	movq	-64(%rbp), %rcx         ## 8-byte Reload
	movq	-64(%rbp), %r8          ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	9 140 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:140:17
	movq	-32(%rbp), %rcx
	.loc	9 140 25                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:140:25
	movq	L_OBJC_SELECTOR_REFERENCES_.37(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rdx
	movq	%rax, -80(%rbp)         ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 140 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:140:17
	movq	-80(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.39(%rip), %rax
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	.loc	9 141 44 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:141:44
	movq	-24(%rbp), %rdx
	.loc	9 141 43 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:141:43
	movq	L_OBJC_SELECTOR_REFERENCES_.35(%rip), %rsi
	movq	%rdx, %rdi
	movq	%rax, %rdx
	movq	%rcx, -88(%rbp)         ## 8-byte Spill
	movq	-88(%rbp), %r8          ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	9 141 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:141:17
	movq	-32(%rbp), %rcx
	.loc	9 141 25                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:141:25
	movq	L_OBJC_SELECTOR_REFERENCES_.41(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rdx
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 141 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:141:17
	movq	-96(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.43(%rip), %rax
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	.loc	9 142 18 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:142:18
	movq	-32(%rbp), %rdx
	.loc	9 142 46 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:142:46
	movq	-24(%rbp), %rsi
	.loc	9 142 45                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:142:45
	movq	L_OBJC_SELECTOR_REFERENCES_.35(%rip), %rdi
	movq	%rdi, -104(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-104(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, -112(%rbp)        ## 8-byte Spill
	movq	%rax, %rdx
	movq	%rcx, -120(%rbp)        ## 8-byte Spill
	movq	-120(%rbp), %r8         ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	9 142 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:142:17
	movq	L_OBJC_SELECTOR_REFERENCES_.45(%rip), %rsi
	movq	-112(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, %rdx
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_unsafeClaimAutoreleasedReturnValue
	movq	-128(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -136(%rbp)        ## 8-byte Spill
	callq	*_objc_release@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.47(%rip), %rax
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	.loc	9 143 18 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:143:18
	movq	-32(%rbp), %rdx
	.loc	9 143 46 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:143:46
	movq	-24(%rbp), %rsi
	.loc	9 143 45                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:143:45
	movq	L_OBJC_SELECTOR_REFERENCES_.35(%rip), %rdi
	movq	%rdi, -144(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-144(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, -152(%rbp)        ## 8-byte Spill
	movq	%rax, %rdx
	movq	%rcx, -160(%rbp)        ## 8-byte Spill
	movq	-160(%rbp), %r8         ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	9 143 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:143:17
	movq	L_OBJC_SELECTOR_REFERENCES_.45(%rip), %rsi
	movq	-152(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, %rdx
	movq	%rax, -168(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_unsafeClaimAutoreleasedReturnValue
	movq	-168(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -176(%rbp)        ## 8-byte Spill
	callq	*_objc_release@GOTPCREL(%rip)
	movl	$1, %edx
	.loc	9 144 17 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:144:17
	movq	-32(%rbp), %rax
	.loc	9 144 25 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:144:25
	movq	L_OBJC_SELECTOR_REFERENCES_.49(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 145 45 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:145:45
	movq	-32(%rbp), %rax
	.loc	9 145 44 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:145:44
	movq	L_OBJC_SELECTOR_REFERENCES_.51(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 145 27                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:145:27
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	leaq	L__unnamed_cfstring_.53(%rip), %rcx
	xorl	%edx, %edx
	movl	%edx, %esi
	movq	%rax, -40(%rbp)
	.loc	9 146 18 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:146:18
	movq	-40(%rbp), %rax
	.loc	9 146 43 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:146:43
	movq	-24(%rbp), %rdi
	.loc	9 146 42                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:146:42
	movq	L_OBJC_SELECTOR_REFERENCES_.35(%rip), %r8
	movq	%rsi, -184(%rbp)        ## 8-byte Spill
	movq	%r8, %rsi
	movq	%rcx, %rdx
	movq	-184(%rbp), %rcx        ## 8-byte Reload
	movq	-184(%rbp), %r8         ## 8-byte Reload
	movq	%rax, -192(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	9 146 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:146:17
	movq	L_OBJC_SELECTOR_REFERENCES_.55(%rip), %rsi
	movq	-192(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, %rdx
	movq	%rax, -200(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	-200(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
	movl	$1, %r9d
	movl	%r9d, %edx
	.loc	9 147 18 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:147:18
	movq	-40(%rbp), %rax
	.loc	9 147 17 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:147:17
	movq	L_OBJC_SELECTOR_REFERENCES_.57(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 148 38 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:148:38
	movq	-32(%rbp), %rax
	.loc	9 148 37 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:148:37
	movq	L_OBJC_SELECTOR_REFERENCES_.59(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 148 28                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:148:28
	movq	%rax, -48(%rbp)
Ltmp103:
	.loc	9 150 28 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:150:28
	cmpq	$1, -48(%rbp)
Ltmp104:
	.loc	9 150 21 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:150:21
	jne	LBB3_4
## %bb.1:
Ltmp105:
	.loc	9 151 21 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:151:21
	movq	-56(%rbp), %rax         ## 8-byte Reload
	movq	40(%rax), %rcx
	movq	8(%rcx), %rcx
	.loc	9 151 44 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:151:44
	movb	$1, 24(%rcx)
Ltmp106:
	.loc	9 152 25 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:152:25
	movq	-40(%rbp), %rcx
	.loc	9 152 40 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:152:40
	movq	L_OBJC_SELECTOR_REFERENCES_.61(%rip), %rsi
	movq	%rcx, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 152 46                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:152:46
	cmpq	$1, %rax
Ltmp107:
	.loc	9 152 25                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:152:25
	jne	LBB3_3
## %bb.2:
	.loc	9 0 25                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:25
	movl	$1, %edx
	leaq	L__unnamed_cfstring_.18(%rip), %rax
Ltmp108:
	.loc	9 153 26 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:153:26
	movq	-56(%rbp), %rcx         ## 8-byte Reload
	movq	32(%rcx), %rsi
	.loc	9 153 25 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:153:25
	movq	L_OBJC_SELECTOR_REFERENCES_.63(%rip), %rdi
	movq	%rdi, -208(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-208(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rcx
	callq	*_objc_msgSend@GOTPCREL(%rip)
Ltmp109:
LBB3_3:
	.loc	9 155 17 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:155:17
	jmp	LBB3_5
Ltmp110:
LBB3_4:
	.loc	9 156 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:156:21
	movq	-56(%rbp), %rax         ## 8-byte Reload
	movq	40(%rax), %rcx
	movq	8(%rcx), %rcx
	.loc	9 156 44 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:156:44
	movb	$0, 24(%rcx)
Ltmp111:
LBB3_5:
	.loc	9 0 44                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:44
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-40(%rbp), %rcx
	.loc	9 158 13 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:158:13
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-32(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	addq	$208, %rsp
	popq	%rbp
	retq
Ltmp112:
Lfunc_end3:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function __copy_helper_block_
___copy_helper_block_:                  ## @__copy_helper_block_
Lfunc_begin4:
	.loc	9 158 0                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:158:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$8, %edx
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
Ltmp113:
	.loc	9 137 68 prologue_end   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:137:68
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rax, %rcx
	addq	$40, %rcx
	movq	40(%rsi), %r8
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	movq	%r8, %rsi
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	callq	__Block_object_assign
	movq	-40(%rbp), %rax         ## 8-byte Reload
	addq	$32, %rax
	movq	-32(%rbp), %rcx         ## 8-byte Reload
	movq	32(%rcx), %rsi
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	$0, 32(%rdi)
	movq	%rax, %rdi
	callq	_objc_storeStrong
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp114:
Lfunc_end4:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function __destroy_helper_block_
___destroy_helper_block_:               ## @__destroy_helper_block_
Lfunc_begin5:
	.loc	9 137 0                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:137:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$8, %esi
	movq	%rdi, -8(%rbp)
Ltmp115:
	.loc	9 137 68 prologue_end   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:137:68
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	40(%rdi), %rdi
	movq	%rax, -16(%rbp)         ## 8-byte Spill
	callq	__Block_object_dispose
	xorl	%esi, %esi
                                        ## kill: def %rsi killed %esi
	movq	-16(%rbp), %rax         ## 8-byte Reload
	addq	$32, %rax
	movq	%rax, %rdi
	callq	_objc_storeStrong
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp116:
Lfunc_end5:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[MusicApplication hideApplicationWindow]
"-[MusicApplication hideApplicationWindow]": ## @"\01-[MusicApplication hideApplicationWindow]"
Lfunc_begin6:
	.loc	9 174 0                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:174:0
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
Ltmp117:
	.loc	9 175 33 prologue_end   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:175:33
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.71(%rip), %rsi
	.loc	9 175 70 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:175:70
	movq	-8(%rbp), %rdi
	.loc	9 175 75                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:175:75
	movq	L_OBJC_SELECTOR_REFERENCES_.73(%rip), %rax
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	movq	%rax, %rsi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	9 175 33                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:175:33
	movq	L_OBJC_SELECTOR_REFERENCES_.75(%rip), %rsi
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rdx
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 175 27                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:175:27
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
Ltmp118:
	.loc	9 176 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:176:9
	cmpq	$0, -24(%rbp)
Ltmp119:
	.loc	9 176 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:176:9
	je	LBB6_2
## %bb.1:
Ltmp120:
	.loc	9 177 10 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:177:10
	movq	-24(%rbp), %rax
	.loc	9 177 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:177:9
	movq	L_OBJC_SELECTOR_REFERENCES_.77(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movb	%al, -41(%rbp)          ## 1-byte Spill
Ltmp121:
LBB6_2:
	.loc	9 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-8(%rbp), %rax
	.loc	9 179 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:179:9
	movq	_OBJC_IVAR_$_MusicApplication.runningApp(%rip), %rcx
	cmpq	$0, (%rax,%rcx)
Ltmp122:
	.loc	9 179 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:179:9
	je	LBB6_4
## %bb.3:
Ltmp123:
	.loc	9 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-8(%rbp), %rax
	.loc	9 180 10 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:180:10
	movq	_OBJC_IVAR_$_MusicApplication.runningApp(%rip), %rcx
	movq	(%rax,%rcx), %rax
	.loc	9 180 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:180:9
	movq	L_OBJC_SELECTOR_REFERENCES_.77(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movb	%al, -42(%rbp)          ## 1-byte Spill
Ltmp124:
LBB6_4:
	.loc	9 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:9
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-24(%rbp), %rcx
	.loc	9 182 1 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:182:1
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp125:
Lfunc_end6:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[MusicApplication observeValueForKeyPath:ofObject:change:context:]
"-[MusicApplication observeValueForKeyPath:ofObject:change:context:]": ## @"\01-[MusicApplication observeValueForKeyPath:ofObject:change:context:]"
Lfunc_begin7:
	.loc	9 184 0                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:184:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$400, %rsp              ## imm = 0x190
	leaq	-160(%rbp), %rax
	movq	___stack_chk_guard@GOTPCREL(%rip), %r10
	movq	(%r10), %r10
	movq	%r10, -8(%rbp)
	movq	%rdi, -144(%rbp)
	movq	%rsi, -152(%rbp)
	movq	$0, -160(%rbp)
	movq	%rax, %rdi
	movq	%rdx, %rsi
	movq	%r8, -288(%rbp)         ## 8-byte Spill
	movq	%rcx, -296(%rbp)        ## 8-byte Spill
	movq	%r9, -304(%rbp)         ## 8-byte Spill
	callq	_objc_storeStrong
	leaq	-168(%rbp), %rdi
	movq	$0, -168(%rbp)
	movq	-296(%rbp), %rsi        ## 8-byte Reload
	callq	_objc_storeStrong
	leaq	-176(%rbp), %rax
	movq	$0, -176(%rbp)
	movq	-288(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_objc_storeStrong
	movq	-304(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -184(%rbp)
Ltmp126:
	.loc	9 185 26 prologue_end   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:185:26
	movq	-144(%rbp), %rcx
	.loc	9 185 25 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:185:25
	movq	L_OBJC_SELECTOR_REFERENCES_.73(%rip), %rsi
	movq	%rcx, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 185 15                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:185:15
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -192(%rbp)
Ltmp127:
	.loc	9 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-144(%rbp), %rax
	.loc	9 186 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:186:9
	movq	_OBJC_IVAR_$_MusicApplication.runningApp(%rip), %rcx
	movq	(%rax,%rcx), %rax
	.loc	9 186 23 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:186:23
	movq	-168(%rbp), %rcx
	.loc	9 186 20                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:186:20
	cmpq	%rcx, %rax
Ltmp128:
	.loc	9 186 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:186:9
	jne	LBB7_22
## %bb.1:
	.loc	9 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:9
	leaq	L__unnamed_cfstring_.79(%rip), %rax
Ltmp129:
	.loc	9 187 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:187:14
	movq	-160(%rbp), %rcx
	.loc	9 187 13 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:187:13
	movq	L_OBJC_SELECTOR_REFERENCES_.81(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	cmpb	$0, %al
Ltmp130:
	.loc	9 187 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:187:13
	je	LBB7_6
## %bb.2:
	.loc	9 0 13                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:13
	leaq	L__unnamed_cfstring_.83(%rip), %rax
Ltmp131:
	.loc	9 188 18 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:188:18
	movq	-192(%rbp), %rcx
	.loc	9 188 17 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:188:17
	movq	L_OBJC_SELECTOR_REFERENCES_.81(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movsbl	%al, %r8d
	cmpl	$0, %r8d
	.loc	9 188 71                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:188:71
	je	LBB7_5
## %bb.3:
	.loc	9 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-144(%rbp), %rax
	.loc	9 188 74                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:188:74
	movq	_OBJC_IVAR_$_MusicApplication.mode(%rip), %rcx
	.loc	9 188 79                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:188:79
	cmpl	$2, (%rax,%rcx)
Ltmp132:
	.loc	9 188 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:188:17
	jne	LBB7_5
## %bb.4:
Ltmp133:
	.loc	9 190 13 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:190:13
	jmp	LBB7_5
Ltmp134:
LBB7_5:
	.loc	9 191 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:191:9
	jmp	LBB7_21
Ltmp135:
LBB7_6:
	.loc	9 0 9 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:9
	leaq	L__unnamed_cfstring_.85(%rip), %rax
Ltmp136:
	.loc	9 192 19 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:192:19
	movq	-160(%rbp), %rcx
	.loc	9 192 18 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:192:18
	movq	L_OBJC_SELECTOR_REFERENCES_.81(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	cmpb	$0, %al
Ltmp137:
	.loc	9 192 18                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:192:18
	je	LBB7_20
## %bb.7:
Ltmp138:
	.loc	9 193 34 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:193:34
	movq	-192(%rbp), %rax
	.loc	9 193 33 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:193:33
	movq	L_OBJC_SELECTOR_REFERENCES_.87(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 193 23                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:193:23
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	leaq	L__unnamed_cfstring_.89(%rip), %rsi
	movq	%rax, -200(%rbp)
Ltmp139:
	.loc	9 194 18 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:194:18
	movq	-200(%rbp), %rax
	.loc	9 194 17 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:194:17
	movq	L_OBJC_SELECTOR_REFERENCES_.81(%rip), %rdi
	movq	%rdi, -312(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -320(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	-320(%rbp), %rdx        ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	cmpb	$0, %al
Ltmp140:
	.loc	9 194 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:194:17
	je	LBB7_19
## %bb.8:
Ltmp141:
	.loc	9 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-144(%rbp), %rax
	.loc	9 195 21 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:195:21
	movq	_OBJC_IVAR_$_MusicApplication.mode(%rip), %rcx
	cmpl	$0, (%rax,%rcx)
Ltmp142:
	.loc	9 195 21 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:195:21
	je	LBB7_18
## %bb.9:
	.loc	9 0 21                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:21
	leaq	L__unnamed_cfstring_.92(%rip), %rax
Ltmp143:
	.loc	9 196 39 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:196:39
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.90(%rip), %rcx
	movq	L_OBJC_SELECTOR_REFERENCES_.94(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 196 24 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:196:24
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	xorl	%esi, %esi
	movl	$64, %r8d
	movl	%r8d, %edx
	leaq	-280(%rbp), %rcx
	movq	%rax, -208(%rbp)
	.loc	9 197 21 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:197:21
	movq	%rcx, %rdi
	callq	_memset
	movq	-208(%rbp), %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	leaq	-280(%rbp), %rdx
	leaq	-136(%rbp), %rcx
	movl	$16, %esi
	movl	%esi, %r8d
	movq	L_OBJC_SELECTOR_REFERENCES_.96(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, -328(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	cmpq	$0, %rax
	movq	%rax, -336(%rbp)        ## 8-byte Spill
	je	LBB7_16
## %bb.10:
	.loc	9 0 21 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:21
	xorl	%eax, %eax
	movl	%eax, %ecx
	leaq	-280(%rbp), %rdx
	.loc	9 197 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:197:21
	addq	$16, %rdx
	movq	-264(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-336(%rbp), %rdi        ## 8-byte Reload
	movq	%rsi, -344(%rbp)        ## 8-byte Spill
	movq	%rdx, -352(%rbp)        ## 8-byte Spill
	movq	%rcx, -360(%rbp)        ## 8-byte Spill
	movq	%rdi, -368(%rbp)        ## 8-byte Spill
LBB7_11:                                ## =>This Inner Loop Header: Depth=1
	movq	-368(%rbp), %rax        ## 8-byte Reload
	movq	-360(%rbp), %rcx        ## 8-byte Reload
	movq	-352(%rbp), %rdx        ## 8-byte Reload
	movq	(%rdx), %rsi
	movq	-344(%rbp), %rdi        ## 8-byte Reload
	cmpq	%rdi, (%rsi)
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	movq	%rcx, -384(%rbp)        ## 8-byte Spill
	je	LBB7_13
## %bb.12:                              ##   in Loop: Header=BB7_11 Depth=1
	movq	-328(%rbp), %rdi        ## 8-byte Reload
	callq	_objc_enumerationMutation
LBB7_13:                                ##   in Loop: Header=BB7_11 Depth=1
	movq	-272(%rbp), %rax
	movq	-384(%rbp), %rcx        ## 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -216(%rbp)
Ltmp144:
	.loc	9 198 26 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:198:26
	movq	-216(%rbp), %rdi
	.loc	9 198 25 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:198:25
	movq	L_OBJC_SELECTOR_REFERENCES_.98(%rip), %rsi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movb	%al, -385(%rbp)         ## 1-byte Spill
## %bb.14:                              ##   in Loop: Header=BB7_11 Depth=1
	.loc	9 199 21 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:199:21
	movq	-384(%rbp), %rax        ## 8-byte Reload
	addq	$1, %rax
	movq	-376(%rbp), %rcx        ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rcx, -368(%rbp)        ## 8-byte Spill
	movq	%rax, -360(%rbp)        ## 8-byte Spill
	jb	LBB7_11
## %bb.15:                              ##   in Loop: Header=BB7_11 Depth=1
	.loc	9 0 21 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:21
	leaq	-280(%rbp), %rdx
	leaq	-136(%rbp), %rcx
	movl	$16, %eax
	movl	%eax, %r8d
	.loc	9 199 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:199:21
	movq	L_OBJC_SELECTOR_REFERENCES_.96(%rip), %rsi
	movq	-328(%rbp), %rdi        ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	cmpq	$0, %rax
	movq	%rcx, -360(%rbp)        ## 8-byte Spill
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	jne	LBB7_11
Ltmp145:
LBB7_16:
	.loc	9 199 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:199:21
	movq	-328(%rbp), %rdi        ## 8-byte Reload
	callq	*_objc_release@GOTPCREL(%rip)
Ltmp146:
## %bb.17:
	.loc	9 0 21                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:21
	leaq	-208(%rbp), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	.loc	9 200 17 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:200:17
	callq	_objc_storeStrong
Ltmp147:
LBB7_18:
	.loc	9 201 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:201:13
	jmp	LBB7_19
Ltmp148:
LBB7_19:
	.loc	9 0 13 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:13
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-200(%rbp), %rcx
	.loc	9 202 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:202:9
	movq	%rcx, %rdi
	callq	_objc_storeStrong
Ltmp149:
LBB7_20:
	.loc	9 0 9 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:9
	jmp	LBB7_21
LBB7_21:
	.loc	9 203 5 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:203:5
	jmp	LBB7_22
Ltmp150:
LBB7_22:
	.loc	9 0 5 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:5
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-192(%rbp), %rcx
	.loc	9 204 1 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:204:1
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-176(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	leaq	-168(%rbp), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-160(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	-8(%rbp), %rsi
	cmpq	%rsi, %rcx
	jne	LBB7_24
## %bb.23:
	addq	$400, %rsp              ## imm = 0x190
	popq	%rbp
	retq
LBB7_24:
	.loc	9 0 0 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	callq	___stack_chk_fail
	ud2
Ltmp151:
Lfunc_end7:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[MusicApplication close]
"-[MusicApplication close]":            ## @"\01-[MusicApplication close]"
Lfunc_begin8:
	.loc	9 206 0 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:206:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
Ltmp152:
	.loc	9 207 19 prologue_end   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:207:19
	movl	$0, -20(%rbp)
Ltmp153:
	.loc	9 0 0 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-8(%rbp), %rsi
	.loc	9 208 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:208:9
	movq	_OBJC_IVAR_$_MusicApplication.activeOutputDevice(%rip), %rdi
	cmpl	$0, (%rsi,%rdi)
	.loc	9 208 28 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:208:28
	je	LBB8_3
## %bb.1:
	.loc	9 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-8(%rbp), %rax
	.loc	9 208 31                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:208:31
	movq	_OBJC_IVAR_$_MusicApplication.activeOutputDevice(%rip), %rcx
	movl	(%rax,%rcx), %edx
	.loc	9 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-8(%rbp), %rax
	.loc	9 208 53                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:208:53
	movq	_OBJC_IVAR_$_MusicApplication.buildinOutputDevice(%rip), %rcx
	.loc	9 208 50                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:208:50
	cmpl	(%rax,%rcx), %edx
Ltmp154:
	.loc	9 208 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:208:9
	je	LBB8_3
## %bb.2:
Ltmp155:
	.loc	9 209 10 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:209:10
	movq	-8(%rbp), %rax
	.loc	9 209 31 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:209:31
	movl	-20(%rbp), %edx
	.loc	9 209 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:209:9
	movq	L_OBJC_SELECTOR_REFERENCES_.68(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movb	%al, -57(%rbp)          ## 1-byte Spill
Ltmp156:
LBB8_3:
	.loc	9 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-8(%rbp), %rax
	.loc	9 212 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:212:9
	movq	_OBJC_IVAR_$_MusicApplication.runningApp(%rip), %rcx
	cmpq	$0, (%rax,%rcx)
Ltmp157:
	.loc	9 212 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:212:9
	je	LBB8_5
## %bb.4:
Ltmp158:
	.loc	9 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-8(%rbp), %rax
	.loc	9 213 10 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:213:10
	movq	_OBJC_IVAR_$_MusicApplication.runningApp(%rip), %rcx
	movq	(%rax,%rcx), %rax
	.loc	9 213 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:213:9
	movq	L_OBJC_SELECTOR_REFERENCES_.98(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.100(%rip), %rcx
	.loc	9 214 30 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:214:30
	movq	L_OBJC_SELECTOR_REFERENCES_.102(%rip), %rsi
	movq	%rcx, %rdi
	movb	%al, -58(%rbp)          ## 1-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 214 19 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:214:19
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -32(%rbp)
	.loc	9 215 36 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:215:36
	movq	-32(%rbp), %rax
	.loc	9 0 0 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-8(%rbp), %rcx
	.loc	9 215 77                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:215:77
	movq	_OBJC_IVAR_$_MusicApplication.pluginPath(%rip), %rsi
	movq	(%rcx,%rsi), %rcx
	.loc	9 215 76                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:215:76
	movq	L_OBJC_SELECTOR_REFERENCES_.87(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, -72(%rbp)         ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	9 215 35                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:215:35
	movq	L_OBJC_SELECTOR_REFERENCES_.104(%rip), %rsi
	movq	-72(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, %rdx
	movq	%rax, -80(%rbp)         ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 215 19                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:215:19
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -40(%rbp)
	movq	-80(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
	.loc	9 216 38 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:216:38
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.105(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.107(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 216 24 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:216:24
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	xorl	%r8d, %r8d
	movl	%r8d, %ecx
	movq	%rax, -48(%rbp)
	.loc	9 217 10 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:217:10
	movq	-48(%rbp), %rax
	.loc	9 217 39 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:217:39
	movq	-40(%rbp), %rdx
	.loc	9 217 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:217:9
	movq	L_OBJC_SELECTOR_REFERENCES_.109(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.79(%rip), %rcx
	xorl	%r8d, %r8d
                                        ## kill: def %r8 killed %r8d
	.loc	9 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-8(%rbp), %rdx
	.loc	9 218 10 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:218:10
	movq	_OBJC_IVAR_$_MusicApplication.runningApp(%rip), %rsi
	movq	(%rdx,%rsi), %rdx
	.loc	9 218 36 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:218:36
	movq	-8(%rbp), %rsi
	.loc	9 218 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:218:9
	movq	L_OBJC_SELECTOR_REFERENCES_.111(%rip), %rdi
	movq	%rdi, -88(%rbp)         ## 8-byte Spill
	movq	%rdx, %rdi
	movq	-88(%rbp), %rdx         ## 8-byte Reload
	movq	%rsi, -96(%rbp)         ## 8-byte Spill
	movq	%rdx, %rsi
	movq	-96(%rbp), %rdx         ## 8-byte Reload
	movb	%al, -97(%rbp)          ## 1-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.85(%rip), %rcx
	xorl	%r9d, %r9d
	movl	%r9d, %r8d
	.loc	9 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-8(%rbp), %rdx
	.loc	9 219 10 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:219:10
	movq	_OBJC_IVAR_$_MusicApplication.runningApp(%rip), %rsi
	movq	(%rdx,%rsi), %rdx
	.loc	9 219 36 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:219:36
	movq	-8(%rbp), %rsi
	.loc	9 219 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:219:9
	movq	L_OBJC_SELECTOR_REFERENCES_.111(%rip), %rdi
	movq	%rdi, -112(%rbp)        ## 8-byte Spill
	movq	%rdx, %rdi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	movq	%rsi, -120(%rbp)        ## 8-byte Spill
	movq	%rdx, %rsi
	movq	-120(%rbp), %rdx        ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	xorl	%r9d, %r9d
	movl	%r9d, %esi
	.loc	9 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-8(%rbp), %rcx
	.loc	9 220 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:220:9
	movq	_OBJC_IVAR_$_MusicApplication.runningApp(%rip), %rdx
	addq	%rdx, %rcx
	.loc	9 220 20 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:220:20
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%r9d, %r9d
	movl	%r9d, %esi
	leaq	-48(%rbp), %rcx
Ltmp159:
	.loc	9 221 5 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:221:5
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%r9d, %r9d
	movl	%r9d, %esi
	leaq	-40(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%r9d, %r9d
	movl	%r9d, %esi
	leaq	-32(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
Ltmp160:
LBB8_5:
	.loc	9 223 33                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:223:33
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.71(%rip), %rax
	.loc	9 223 70 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:223:70
	movq	-8(%rbp), %rcx
	.loc	9 223 75                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:223:75
	movq	L_OBJC_SELECTOR_REFERENCES_.73(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	9 223 33                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:223:33
	movq	L_OBJC_SELECTOR_REFERENCES_.75(%rip), %rsi
	movq	-128(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, %rdx
	movq	%rax, -136(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 223 27                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:223:27
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -56(%rbp)
	movq	-136(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
Ltmp161:
	.loc	9 224 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:224:9
	cmpq	$0, -56(%rbp)
Ltmp162:
	.loc	9 224 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:224:9
	je	LBB8_7
## %bb.6:
Ltmp163:
	.loc	9 225 10 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:225:10
	movq	-56(%rbp), %rax
	.loc	9 225 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:225:9
	movq	L_OBJC_SELECTOR_REFERENCES_.113(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movb	%al, -137(%rbp)         ## 1-byte Spill
Ltmp164:
LBB8_7:
	.loc	9 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:9
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-56(%rbp), %rcx
	.loc	9 229 1 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:229:1
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movb	%al, %dl
	movsbl	%dl, %eax
	addq	$144, %rsp
	popq	%rbp
	retq
Ltmp165:
Lfunc_end8:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[MusicApplication initWithPluginPath:]
"-[MusicApplication initWithPluginPath:]": ## @"\01-[MusicApplication initWithPluginPath:]"
Lfunc_begin9:
	.loc	9 231 0                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:231:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	leaq	-32(%rbp), %rax
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -32(%rbp)
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	_objc_storeStrong
	leaq	-48(%rbp), %rdi
Ltmp166:
	.loc	9 232 16 prologue_end   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:232:16
	movq	-16(%rbp), %rax
	movq	$0, -16(%rbp)
	movq	%rax, -48(%rbp)
	movq	L_OBJC_CLASSLIST_SUP_REFS_$_(%rip), %rax
	movq	%rax, -40(%rbp)
	movq	L_OBJC_SELECTOR_REFERENCES_.31(%rip), %rsi
	callq	_objc_msgSendSuper2
	leaq	-16(%rbp), %rdx
	movq	%rax, %rsi
	movq	%rsi, -16(%rbp)
	.loc	9 232 14 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:232:14
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movq	%rax, -104(%rbp)        ## 8-byte Spill
	callq	_objc_storeStrong
	movq	-104(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, %rax
Ltmp167:
	.loc	9 232 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:232:9
	je	LBB9_5
## %bb.1:
	.loc	9 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:9
	leaq	L__unnamed_cfstring_.83(%rip), %rax
Ltmp168:
	.loc	9 233 19 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:233:19
	movq	%rax, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	movq	%rax, -56(%rbp)
	.loc	9 234 19                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:234:19
	movq	$0, -64(%rbp)
	.loc	9 235 10                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:235:10
	movq	-16(%rbp), %rax
	.loc	9 235 26 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:235:26
	movq	-56(%rbp), %rdx
	.loc	9 235 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:235:9
	movq	L_OBJC_SELECTOR_REFERENCES_.115(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 236 20 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:236:20
	movq	-32(%rbp), %rax
	.loc	9 0 0 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-16(%rbp), %rdx
	.loc	9 236 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:236:9
	movq	_OBJC_IVAR_$_MusicApplication.pluginPath(%rip), %rsi
	addq	%rsi, %rdx
	.loc	9 236 20                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:236:20
	movq	%rdx, %rdi
	movq	%rax, %rsi
	callq	_objc_storeStrong
	.loc	9 237 28 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:237:28
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.24(%rip), %rax
	.loc	9 237 53 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:237:53
	movq	-56(%rbp), %rdx
	.loc	9 237 28                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:237:28
	movq	L_OBJC_SELECTOR_REFERENCES_.117(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -72(%rbp)
Ltmp169:
	.loc	9 238 20 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:238:20
	cmpq	$0, -72(%rbp)
Ltmp170:
	.loc	9 238 13 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:238:13
	je	LBB9_3
## %bb.2:
	.loc	9 0 13                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:13
	movq	_kCFBundleNameKey@GOTPCREL(%rip), %rax
Ltmp171:
	.loc	9 239 37 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:239:37
	movq	-72(%rbp), %rcx
	.loc	9 239 82 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:239:82
	movq	(%rax), %rax
	.loc	9 239 36                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:239:36
	movq	L_OBJC_SELECTOR_REFERENCES_.119(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 239 23                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:239:23
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	_kCFBundleVersionKey@GOTPCREL(%rip), %rcx
	movq	%rax, -80(%rbp)
	.loc	9 240 40 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:240:40
	movq	-72(%rbp), %rax
	.loc	9 240 85 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:240:85
	movq	(%rcx), %rcx
	.loc	9 240 39                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:240:39
	movq	L_OBJC_SELECTOR_REFERENCES_.119(%rip), %rsi
	movq	%rax, %rdi
	movq	%rcx, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 240 23                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:240:23
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	leaq	L__unnamed_cfstring_.122(%rip), %rcx
	movq	%rax, -88(%rbp)
	.loc	9 241 26 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:241:26
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.120(%rip), %rax
	.loc	9 241 63 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:241:63
	movq	-80(%rbp), %rdx
	.loc	9 241 75                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:241:75
	movq	-88(%rbp), %r8
	.loc	9 241 26                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:241:26
	movq	L_OBJC_SELECTOR_REFERENCES_.124(%rip), %rsi
	movq	%rax, %rdi
	movq	%rdx, -112(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdx
	movq	-112(%rbp), %rcx        ## 8-byte Reload
	movb	$0, %al
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	-64(%rbp), %rcx
	movq	%rax, -64(%rbp)
	movq	%rcx, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
	xorl	%r9d, %r9d
	movl	%r9d, %esi
	leaq	-88(%rbp), %rax
Ltmp172:
	.loc	9 242 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:242:9
	movq	%rax, %rdi
	callq	_objc_storeStrong
	xorl	%r9d, %r9d
	movl	%r9d, %esi
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	callq	_objc_storeStrong
Ltmp173:
	.loc	9 242 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:242:9
	jmp	LBB9_4
Ltmp174:
LBB9_3:
	.loc	9 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:9
	leaq	L__unnamed_cfstring_.126(%rip), %rax
	leaq	-64(%rbp), %rcx
Ltmp175:
	.loc	9 244 24 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:244:24
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	_objc_storeStrong
Ltmp176:
LBB9_4:
	.loc	9 246 10                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:246:10
	movq	-16(%rbp), %rax
	.loc	9 246 29 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:246:29
	movq	-64(%rbp), %rdx
	.loc	9 246 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:246:9
	movq	L_OBJC_SELECTOR_REFERENCES_.128(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 247 16 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:247:16
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	leaq	-72(%rbp), %rdx
	.loc	9 247 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:247:9
	movq	%rax, -8(%rbp)
	movl	$1, -92(%rbp)
Ltmp177:
	.loc	9 248 5 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:248:5
	movq	%rdx, %rdi
	callq	_objc_storeStrong
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	_objc_storeStrong
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	callq	_objc_storeStrong
	jmp	LBB9_6
LBB9_5:
Ltmp178:
	.loc	9 250 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:250:9
	movq	$0, -8(%rbp)
	movl	$1, -92(%rbp)
Ltmp179:
LBB9_6:
	.loc	9 0 9 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:9
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-32(%rbp), %rcx
	.loc	9 252 1 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:252:1
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-16(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	movq	-8(%rbp), %rax
	addq	$112, %rsp
	popq	%rbp
	retq
Ltmp180:
Lfunc_end9:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function +[MusicApplication runningAppWithPath:]
"+[MusicApplication runningAppWithPath:]": ## @"\01+[MusicApplication runningAppWithPath:]"
Lfunc_begin10:
	.loc	9 254 0                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:254:0
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
Ltmp181:
	.loc	9 255 24 prologue_end   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:255:24
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.24(%rip), %rax
	.loc	9 255 49 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:255:49
	movq	-168(%rbp), %rdx
	.loc	9 255 24                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:255:24
	movq	L_OBJC_SELECTOR_REFERENCES_.117(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -176(%rbp)
	.loc	9 256 15 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:256:15
	movq	$0, -184(%rbp)
Ltmp182:
	.loc	9 257 16                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:257:16
	cmpq	$0, -176(%rbp)
Ltmp183:
	.loc	9 257 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:257:9
	je	LBB10_2
## %bb.1:
	.loc	9 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:9
	movq	_kCFBundleIdentifierKey@GOTPCREL(%rip), %rax
Ltmp184:
	.loc	9 258 21 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:258:21
	movq	-176(%rbp), %rcx
	.loc	9 258 66 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:258:66
	movq	(%rax), %rax
	.loc	9 258 20                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:258:20
	movq	L_OBJC_SELECTOR_REFERENCES_.119(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 258 18                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:258:18
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	-184(%rbp), %rcx
	movq	%rax, -184(%rbp)
	movq	%rcx, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
	.loc	9 259 5 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:259:5
	jmp	LBB10_3
Ltmp185:
LBB10_2:
	.loc	9 0 5 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:5
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-184(%rbp), %rcx
Ltmp186:
	.loc	9 261 18 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:261:18
	movq	%rcx, %rdi
	callq	_objc_storeStrong
Ltmp187:
LBB10_3:
	.loc	9 264 32                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:264:32
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.129(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.131(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 264 18 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:264:18
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -192(%rbp)
	.loc	9 265 53 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:265:53
	movq	-192(%rbp), %rax
	.loc	9 265 52 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:265:52
	movq	L_OBJC_SELECTOR_REFERENCES_.133(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 265 38                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:265:38
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	xorl	%esi, %esi
	movl	$64, %ecx
	movl	%ecx, %edx
	leaq	-272(%rbp), %rdi
	movq	%rax, -200(%rbp)
	.loc	9 266 5 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:266:5
	callq	_memset
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	leaq	-272(%rbp), %rdx
	leaq	-136(%rbp), %rcx
	movl	$16, %esi
	movl	%esi, %r8d
	movq	L_OBJC_SELECTOR_REFERENCES_.96(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, -288(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	cmpq	$0, %rax
	movq	%rax, -296(%rbp)        ## 8-byte Spill
	je	LBB10_16
## %bb.4:
	.loc	9 0 5 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:5
	xorl	%eax, %eax
	movl	%eax, %ecx
	leaq	-272(%rbp), %rdx
	.loc	9 266 5                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:266:5
	addq	$16, %rdx
	movq	-256(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-296(%rbp), %rdi        ## 8-byte Reload
	movq	%rsi, -304(%rbp)        ## 8-byte Spill
	movq	%rdx, -312(%rbp)        ## 8-byte Spill
	movq	%rcx, -320(%rbp)        ## 8-byte Spill
	movq	%rdi, -328(%rbp)        ## 8-byte Spill
LBB10_5:                                ## =>This Inner Loop Header: Depth=1
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movq	-320(%rbp), %rcx        ## 8-byte Reload
	movq	-312(%rbp), %rdx        ## 8-byte Reload
	movq	(%rdx), %rsi
	movq	-304(%rbp), %rdi        ## 8-byte Reload
	cmpq	%rdi, (%rsi)
	movq	%rax, -336(%rbp)        ## 8-byte Spill
	movq	%rcx, -344(%rbp)        ## 8-byte Spill
	je	LBB10_7
## %bb.6:                               ##   in Loop: Header=BB10_5 Depth=1
	movq	-288(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	_objc_enumerationMutation
LBB10_7:                                ##   in Loop: Header=BB10_5 Depth=1
	movq	-264(%rbp), %rax
	movq	-344(%rbp), %rcx        ## 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -208(%rbp)
Ltmp188:
	.loc	9 267 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:267:14
	movq	-208(%rbp), %rax
	.loc	9 267 18 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:267:18
	movq	L_OBJC_SELECTOR_REFERENCES_.135(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	9 267 28                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:267:28
	movq	L_OBJC_SELECTOR_REFERENCES_.137(%rip), %rsi
	movq	%rax, %rcx
	movq	%rcx, %rdi
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	9 267 40                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:267:40
	movq	L_OBJC_SELECTOR_REFERENCES_.139(%rip), %rsi
	movq	%rax, %rcx
	movq	%rcx, %rdi
	movq	%rax, -360(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	9 267 61                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:267:61
	movq	-168(%rbp), %rdx
	.loc	9 267 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:267:13
	movq	L_OBJC_SELECTOR_REFERENCES_.81(%rip), %rsi
	movq	%rax, %rcx
	movq	%rcx, %rdi
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, %rdi
	movb	%al, -369(%rbp)         ## 1-byte Spill
	callq	*_objc_release@GOTPCREL(%rip)
	movq	-360(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
	movq	-352(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
	movb	-369(%rbp), %al         ## 1-byte Reload
	cmpb	$0, %al
Ltmp189:
	.loc	9 267 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:267:13
	je	LBB10_9
## %bb.8:
Ltmp190:
	.loc	9 268 20 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:268:20
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	.loc	9 268 13 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:268:13
	movq	%rax, -144(%rbp)
	movl	$1, -276(%rbp)
	jmp	LBB10_17
Ltmp191:
LBB10_9:                                ##   in Loop: Header=BB10_5 Depth=1
	.loc	9 270 22 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:270:22
	cmpq	$0, -184(%rbp)
Ltmp192:
	.loc	9 270 13 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:270:13
	je	LBB10_13
## %bb.10:                              ##   in Loop: Header=BB10_5 Depth=1
Ltmp193:
	.loc	9 271 19 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:271:19
	movq	-208(%rbp), %rax
	.loc	9 271 18 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:271:18
	movq	L_OBJC_SELECTOR_REFERENCES_.141(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	9 271 57                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:271:57
	movq	-184(%rbp), %rdx
	.loc	9 271 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:271:17
	movq	L_OBJC_SELECTOR_REFERENCES_.81(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, -384(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	-384(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, %rdi
	movb	%al, -385(%rbp)         ## 1-byte Spill
	callq	*_objc_release@GOTPCREL(%rip)
	movb	-385(%rbp), %al         ## 1-byte Reload
	cmpb	$0, %al
Ltmp194:
	.loc	9 271 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:271:17
	je	LBB10_12
## %bb.11:
Ltmp195:
	.loc	9 272 24 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:272:24
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	.loc	9 272 17 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:272:17
	movq	%rax, -144(%rbp)
	movl	$1, -276(%rbp)
	jmp	LBB10_17
Ltmp196:
LBB10_12:                               ##   in Loop: Header=BB10_5 Depth=1
	.loc	9 274 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:274:9
	jmp	LBB10_13
Ltmp197:
LBB10_13:                               ##   in Loop: Header=BB10_5 Depth=1
	.loc	9 275 5                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:275:5
	jmp	LBB10_14
LBB10_14:                               ##   in Loop: Header=BB10_5 Depth=1
	movq	-344(%rbp), %rax        ## 8-byte Reload
	addq	$1, %rax
	movq	-336(%rbp), %rcx        ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rcx, -328(%rbp)        ## 8-byte Spill
	movq	%rax, -320(%rbp)        ## 8-byte Spill
	jb	LBB10_5
## %bb.15:                              ##   in Loop: Header=BB10_5 Depth=1
	.loc	9 0 5 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:5
	leaq	-272(%rbp), %rdx
	leaq	-136(%rbp), %rcx
	movl	$16, %eax
	movl	%eax, %r8d
	.loc	9 275 5                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:275:5
	movq	L_OBJC_SELECTOR_REFERENCES_.96(%rip), %rsi
	movq	-288(%rbp), %rdi        ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	cmpq	$0, %rax
	movq	%rcx, -320(%rbp)        ## 8-byte Spill
	movq	%rax, -328(%rbp)        ## 8-byte Spill
	jne	LBB10_5
Ltmp198:
LBB10_16:
	.loc	9 275 5                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:275:5
	movl	$0, -276(%rbp)
LBB10_17:
	movq	_objc_release@GOTPCREL(%rip), %rax
	movq	-288(%rbp), %rdi        ## 8-byte Reload
	callq	*%rax
	movl	-276(%rbp), %ecx
	testl	%ecx, %ecx
	jne	LBB10_20
	jmp	LBB10_18
LBB10_18:
	jmp	LBB10_19
Ltmp199:
LBB10_19:
	.loc	9 276 5 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:276:5
	movq	$0, -144(%rbp)
	movl	$1, -276(%rbp)
LBB10_20:
	.loc	9 0 5 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:5
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-200(%rbp), %rcx
	.loc	9 277 1 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:277:1
	movq	%rcx, %rdi
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
	movq	-144(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_autoreleaseReturnValue
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	-8(%rbp), %rsi
	cmpq	%rsi, %rcx
	movq	%rax, -400(%rbp)        ## 8-byte Spill
	jne	LBB10_22
## %bb.21:
	movq	-400(%rbp), %rax        ## 8-byte Reload
	addq	$400, %rsp              ## imm = 0x190
	popq	%rbp
	retq
LBB10_22:
	.loc	9 0 0 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	callq	___stack_chk_fail
	ud2
Ltmp200:
Lfunc_end10:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[MusicApplication open]
"-[MusicApplication open]":             ## @"\01-[MusicApplication open]"
Lfunc_begin11:
	.loc	9 279 0 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:279:0
	.cfi_startproc
	.cfi_personality 155, ___objc_personality_v0
	.cfi_lsda 16, Lexception1
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$656, %rsp              ## imm = 0x290
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
Ltmp216:
	.loc	9 280 10 prologue_end   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:280:10
	movb	$0, -65(%rbp)
	.loc	9 281 26                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:281:26
	movq	L_OBJC_CLASSLIST_REFERENCES_$_(%rip), %rdi
	movq	L_OBJC_SELECTOR_REFERENCES_.16(%rip), %rsi
	movq	_objc_msgSend@GOTPCREL(%rip), %rax
	movq	%rax, -344(%rbp)        ## 8-byte Spill
	callq	*%rax
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	9 281 25 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:281:25
	movq	L_OBJC_SELECTOR_REFERENCES_.145(%rip), %rsi
	leaq	L__unnamed_cfstring_.143(%rip), %rdx
	movq	%rax, %rdi
	movq	-344(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	callq	*%rcx
	.loc	9 281 15                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:281:15
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -80(%rbp)
	movq	_objc_release@GOTPCREL(%rip), %rax
	movq	-352(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, -360(%rbp)        ## 8-byte Spill
	callq	*%rax
	.loc	9 282 23 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:282:23
	leaq	L__unnamed_cfstring_.147(%rip), %rax
	movq	%rax, -24(%rbp)
	.loc	9 282 56 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:282:56
	movq	-80(%rbp), %rdi
	.loc	9 282 55                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:282:55
	movq	L_OBJC_SELECTOR_REFERENCES_.104(%rip), %rsi
	leaq	L__unnamed_cfstring_.149(%rip), %rdx
	movq	-344(%rbp), %rax        ## 8-byte Reload
	callq	*%rax
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	9 282 23                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:282:23
	movq	%rax, -16(%rbp)
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.150(%rip), %rdi
	movq	L_OBJC_SELECTOR_REFERENCES_.152(%rip), %rsi
	movl	$2, %r8d
	movl	%r8d, %ecx
	leaq	-24(%rbp), %rdx
	movq	%rcx, -368(%rbp)        ## 8-byte Spill
	movq	-344(%rbp), %r9         ## 8-byte Reload
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	callq	*%r9
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -88(%rbp)
	movq	-376(%rbp), %rdi        ## 8-byte Reload
	movq	-360(%rbp), %rax        ## 8-byte Reload
	callq	*%rax
	.loc	9 283 21 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:283:21
	leaq	L__unnamed_cfstring_.154(%rip), %rax
	movq	%rax, -40(%rbp)
	leaq	L__unnamed_cfstring_.156(%rip), %rax
	movq	%rax, -32(%rbp)
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.150(%rip), %rdi
	movq	L_OBJC_SELECTOR_REFERENCES_.152(%rip), %rsi
	leaq	-40(%rbp), %rdx
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	-344(%rbp), %rax        ## 8-byte Reload
	callq	*%rax
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -96(%rbp)
	.loc	9 285 29                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:285:29
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.157(%rip), %rdi
	.loc	9 285 65 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:285:65
	movq	-88(%rbp), %rdx
	.loc	9 285 80                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:285:80
	movq	-96(%rbp), %rcx
	.loc	9 285 29                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:285:29
	movq	L_OBJC_SELECTOR_REFERENCES_.159(%rip), %rsi
	movq	-344(%rbp), %rax        ## 8-byte Reload
	callq	*%rax
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -104(%rbp)
	.loc	9 286 44 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:286:44
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.160(%rip), %rdi
	.loc	9 286 90 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:286:90
	movq	-104(%rbp), %rdx
	.loc	9 286 44                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:286:44
	movq	L_OBJC_SELECTOR_REFERENCES_.162(%rip), %rsi
	movq	-344(%rbp), %rax        ## 8-byte Reload
	callq	*%rax
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -112(%rbp)
	.loc	9 287 30 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:287:30
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.24(%rip), %rdi
	movq	L_OBJC_SELECTOR_REFERENCES_.117(%rip), %rsi
	leaq	L__unnamed_cfstring_.83(%rip), %rdx
	movq	-344(%rbp), %rax        ## 8-byte Reload
	callq	*%rax
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -120(%rbp)
	.loc	9 289 12                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:289:12
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.163(%rip), %rdi
	.loc	9 289 48 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:289:48
	movq	-120(%rbp), %rdx
	.loc	9 289 12                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:289:12
	movq	L_OBJC_SELECTOR_REFERENCES_.165(%rip), %rsi
	movq	-344(%rbp), %rax        ## 8-byte Reload
	callq	*%rax
	.loc	9 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-56(%rbp), %rcx
	.loc	9 289 5                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:289:5
	movq	_OBJC_IVAR_$_MusicApplication.mode(%rip), %rdx
	.loc	9 289 10                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:289:10
	movl	%eax, (%rcx,%rdx)
	.loc	9 294 24 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:294:24
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.24(%rip), %rdi
	.loc	9 294 49 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:294:49
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.163(%rip), %rcx
	movq	L_OBJC_SELECTOR_REFERENCES_.167(%rip), %rsi
	movq	%rdi, -384(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	-344(%rbp), %rcx        ## 8-byte Reload
	callq	*%rcx
	.loc	9 294 24                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:294:24
	movq	L_OBJC_SELECTOR_REFERENCES_.169(%rip), %rsi
	movq	-384(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rdx
	movq	-344(%rbp), %rax        ## 8-byte Reload
	callq	*%rax
	.loc	9 294 15                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:294:15
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -128(%rbp)
	.loc	9 295 34 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:295:34
	movq	-128(%rbp), %rdi
	.loc	9 295 33 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:295:33
	movq	L_OBJC_SELECTOR_REFERENCES_.175(%rip), %rsi
	leaq	L__unnamed_cfstring_.171(%rip), %rdx
	leaq	L__unnamed_cfstring_.173(%rip), %rcx
	movq	-344(%rbp), %rax        ## 8-byte Reload
	callq	*%rax
	.loc	9 295 15                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:295:15
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -136(%rbp)
	.loc	9 297 35 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:297:35
	movq	-136(%rbp), %rdi
	.loc	9 297 34 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:297:34
	movq	L_OBJC_SELECTOR_REFERENCES_.104(%rip), %rsi
	leaq	L__unnamed_cfstring_.177(%rip), %rdx
	movq	-344(%rbp), %rax        ## 8-byte Reload
	callq	*%rax
	.loc	9 297 15                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:297:15
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -144(%rbp)
	.loc	9 301 33 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:301:33
	movq	-136(%rbp), %rsi
	.loc	9 301 5 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:301:5
	leaq	L__unnamed_cfstring_.179(%rip), %rdi
	xorl	%r8d, %r8d
	movb	%r8b, %r10b
	movb	%r10b, %al
	callq	_NSLog
	.loc	9 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-56(%rbp), %rcx
	.loc	9 303 13 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:303:13
	movq	_OBJC_IVAR_$_MusicApplication.mode(%rip), %rdx
	movl	(%rcx,%rdx), %r8d
	movl	%r8d, %ecx
	movq	%rcx, %rdx
	subq	$4, %rdx
	.loc	9 303 5 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:303:5
	movq	%rcx, -392(%rbp)        ## 8-byte Spill
	movq	%rdx, -400(%rbp)        ## 8-byte Spill
	ja	LBB11_24
## %bb.40:
	.loc	9 0 5                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:5
	leaq	LJTI11_0(%rip), %rax
	movq	-392(%rbp), %rcx        ## 8-byte Reload
	movslq	(%rax,%rcx,4), %rdx
	addq	%rax, %rdx
	jmpq	*%rdx
LBB11_1:
Ltmp217:
	.loc	9 306 26 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:306:26
	movq	$0, -176(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -168(%rbp)
	movl	$536870912, -160(%rbp)  ## imm = 0x20000000
	movl	$32, -156(%rbp)
	movb	$1, -152(%rbp)
Ltmp218:
	.loc	9 308 19                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:308:19
	movq	L_OBJC_CLASSLIST_REFERENCES_$_(%rip), %rdi
	movq	L_OBJC_SELECTOR_REFERENCES_.16(%rip), %rsi
Ltmp201:
	movq	_objc_msgSend@GOTPCREL(%rip), %rax
	callq	*%rax
Ltmp202:
	movq	%rax, -408(%rbp)        ## 8-byte Spill
	jmp	LBB11_2
LBB11_2:
	movq	-408(%rbp), %rdi        ## 8-byte Reload
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, %rdi
	.loc	9 308 18 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:308:18
	movq	L_OBJC_SELECTOR_REFERENCES_.20(%rip), %rsi
Ltmp203:
	leaq	L__unnamed_cfstring_.181(%rip), %rdx
	movq	_objc_msgSend@GOTPCREL(%rip), %rcx
	movq	%rdi, -416(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	callq	*%rcx
Ltmp204:
	movb	%al, -417(%rbp)         ## 1-byte Spill
	jmp	LBB11_3
LBB11_3:
	.loc	9 308 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:308:17
	movb	-417(%rbp), %al         ## 1-byte Reload
	cmpb	$0, %al
	setne	%cl
	xorb	$-1, %cl
	movq	-416(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, %rdi
	movb	%cl, -418(%rbp)         ## 1-byte Spill
	callq	*_objc_release@GOTPCREL(%rip)
Ltmp219:
	.loc	9 308 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:308:17
	movb	-418(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB11_4
	jmp	LBB11_8
LBB11_4:
Ltmp220:
	.loc	9 309 18 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:309:18
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.21(%rip), %rdi
	movq	L_OBJC_SELECTOR_REFERENCES_.23(%rip), %rsi
Ltmp205:
	movq	_objc_msgSend@GOTPCREL(%rip), %rax
	callq	*%rax
Ltmp206:
	movq	%rax, -432(%rbp)        ## 8-byte Spill
	jmp	LBB11_5
LBB11_5:
	movq	-432(%rbp), %rdi        ## 8-byte Reload
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, %rdi
	.loc	9 309 72 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:309:72
	movq	__NSConcreteStackBlock@GOTPCREL(%rip), %rcx
	movq	%rcx, -232(%rbp)
	movl	$-1040187392, -224(%rbp) ## imm = 0xC2000000
	movl	$0, -220(%rbp)
	leaq	"___24-[MusicApplication open]_block_invoke"(%rip), %rcx
	movq	%rcx, -216(%rbp)
	leaq	___block_descriptor_tmp.201(%rip), %rcx
	movq	%rcx, -208(%rbp)
	leaq	-176(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	.loc	9 309 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:309:17
	movq	L_OBJC_SELECTOR_REFERENCES_.66(%rip), %rsi
Ltmp207:
	movq	_objc_msgSend@GOTPCREL(%rip), %rcx
	leaq	-232(%rbp), %rdx
	movq	%rdi, -440(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	callq	*%rcx
Ltmp208:
	jmp	LBB11_6
LBB11_6:
	movq	-440(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
	.loc	9 339 13 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:339:13
	jmp	LBB11_8
Ltmp221:
LBB11_7:
Ltmp215:
	.loc	9 0 13 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:13
	movl	$8, %esi
	leaq	-176(%rbp), %rcx
	.loc	9 434 1 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:434:1
	movl	%edx, %edi
	movq	%rax, -184(%rbp)
	movl	%edi, -188(%rbp)
Ltmp222:
	.loc	9 348 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:348:9
	movq	%rcx, %rdi
	callq	__Block_object_dispose
	jmp	LBB11_38
LBB11_8:
Ltmp223:
	.loc	9 341 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:341:17
	movq	-168(%rbp), %rax
Ltmp224:
	.loc	9 341 17 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:341:17
	testb	$1, 24(%rax)
	je	LBB11_13
## %bb.9:
Ltmp225:
	.loc	9 342 18 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:342:18
	movq	-56(%rbp), %rdi
	.loc	9 342 34 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:342:34
	movq	-136(%rbp), %rdx
	.loc	9 342 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:342:17
	movq	L_OBJC_SELECTOR_REFERENCES_.115(%rip), %rsi
Ltmp209:
	movq	_objc_msgSend@GOTPCREL(%rip), %rax
	callq	*%rax
Ltmp210:
	jmp	LBB11_10
LBB11_10:
	.loc	9 343 18 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:343:18
	movq	-112(%rbp), %rdi
	.loc	9 343 17 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:343:17
	movq	L_OBJC_SELECTOR_REFERENCES_.207(%rip), %rsi
Ltmp211:
	leaq	L__unnamed_cfstring_.203(%rip), %rdx
	leaq	L__unnamed_cfstring_.205(%rip), %rcx
	movq	_objc_msgSend@GOTPCREL(%rip), %rax
	callq	*%rax
Ltmp212:
	jmp	LBB11_11
LBB11_11:
	.loc	9 344 18 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:344:18
	movq	-112(%rbp), %rdi
	.loc	9 0 0 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-56(%rbp), %rax
	.loc	9 344 44                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:344:44
	movq	_OBJC_IVAR_$_MusicApplication.pluginPath(%rip), %rcx
	movq	(%rax,%rcx), %rdx
	.loc	9 344 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:344:17
	movq	L_OBJC_SELECTOR_REFERENCES_.207(%rip), %rsi
Ltmp213:
	leaq	L__unnamed_cfstring_.209(%rip), %rcx
	movq	_objc_msgSend@GOTPCREL(%rip), %rax
	callq	*%rax
Ltmp214:
	jmp	LBB11_12
LBB11_12:
	.loc	9 345 13 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:345:13
	jmp	LBB11_14
Ltmp226:
LBB11_13:
	.loc	9 346 24                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:346:24
	movb	-65(%rbp), %al
	.loc	9 346 17 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:346:17
	movb	%al, -41(%rbp)
	movl	$1, -236(%rbp)
	jmp	LBB11_15
Ltmp227:
LBB11_14:
	.loc	9 348 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:348:9
	movl	$0, -236(%rbp)
LBB11_15:
	.loc	9 0 9 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:9
	leaq	-176(%rbp), %rdi
	.loc	9 348 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:348:9
	movl	$8, %esi
	callq	__Block_object_dispose
	movl	-236(%rbp), %esi
	testl	%esi, %esi
	jne	LBB11_36
	jmp	LBB11_16
LBB11_16:
	.loc	9 349 13 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:349:13
	jmp	LBB11_25
LBB11_17:
Ltmp228:
	.loc	9 354 45                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:354:45
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.105(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.107(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 354 28 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:354:28
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	leaq	L__unnamed_cfstring_.100(%rip), %rsi
	movq	%rax, -248(%rbp)
	.loc	9 355 34 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:355:34
	movq	L_OBJC_SELECTOR_REFERENCES_.102(%rip), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 355 23 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:355:23
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	leaq	-237(%rbp), %rcx
	movq	%rax, -256(%rbp)
Ltmp229:
	.loc	9 356 18 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:356:18
	movq	-248(%rbp), %rax
	.loc	9 356 50 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:356:50
	movq	-256(%rbp), %rdx
	.loc	9 356 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:356:17
	movq	L_OBJC_SELECTOR_REFERENCES_.211(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	cmpb	$0, %al
Ltmp230:
	.loc	9 356 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:356:17
	je	LBB11_19
## %bb.18:
	.loc	9 0 17                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:17
	xorl	%eax, %eax
	movl	%eax, %ecx
Ltmp231:
	.loc	9 357 32 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:357:32
	movq	-248(%rbp), %rdx
	.loc	9 357 73 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:357:73
	movq	-256(%rbp), %rsi
	.loc	9 357 31                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:357:31
	movq	L_OBJC_SELECTOR_REFERENCES_.213(%rip), %rdi
	movq	%rdi, -448(%rbp)        ## 8-byte Spill
	movq	%rdx, %rdi
	movq	-448(%rbp), %rdx        ## 8-byte Reload
	movq	%rsi, -456(%rbp)        ## 8-byte Spill
	movq	%rdx, %rsi
	movq	-456(%rbp), %rdx        ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 357 20                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:357:20
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	leaq	L__unnamed_cfstring_.215(%rip), %rcx
	movq	%rax, -264(%rbp)
	.loc	9 358 53 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:358:53
	movq	-256(%rbp), %rsi
	.loc	9 358 63 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:358:63
	movq	-264(%rbp), %rdx
	.loc	9 358 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:358:17
	movq	%rcx, %rdi
	movb	$0, %al
	callq	_NSLog
	leaq	-264(%rbp), %rdi
	xorl	%r8d, %r8d
	movl	%r8d, %esi
Ltmp232:
	.loc	9 359 13 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:359:13
	callq	_objc_storeStrong
Ltmp233:
	.loc	9 359 13 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:359:13
	jmp	LBB11_20
Ltmp234:
LBB11_19:
	.loc	9 0 13                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:13
	movl	$1, %ecx
	xorl	%eax, %eax
	movl	%eax, %edx
Ltmp235:
	.loc	9 361 18 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:361:18
	movq	-248(%rbp), %rsi
	.loc	9 361 55 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:361:55
	movq	-256(%rbp), %rdi
	.loc	9 361 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:361:17
	movq	L_OBJC_SELECTOR_REFERENCES_.217(%rip), %r8
	movq	%rdi, -464(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	%r8, %rsi
	movq	-464(%rbp), %r8         ## 8-byte Reload
	movq	%rdx, -472(%rbp)        ## 8-byte Spill
	movq	%r8, %rdx
	movq	-472(%rbp), %r8         ## 8-byte Reload
	movq	-472(%rbp), %r9         ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movb	%al, -473(%rbp)         ## 1-byte Spill
Ltmp236:
LBB11_20:
	.loc	9 364 33 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:364:33
	movq	-256(%rbp), %rax
	.loc	9 0 0 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-56(%rbp), %rcx
	.loc	9 364 74                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:364:74
	movq	_OBJC_IVAR_$_MusicApplication.pluginPath(%rip), %rdx
	movq	(%rcx,%rdx), %rcx
	.loc	9 364 73                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:364:73
	movq	L_OBJC_SELECTOR_REFERENCES_.87(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, -488(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	9 364 32                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:364:32
	movq	L_OBJC_SELECTOR_REFERENCES_.104(%rip), %rsi
	movq	-488(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, %rdx
	movq	%rax, -496(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 364 23                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:364:23
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -272(%rbp)
	movq	-496(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
	xorl	%r8d, %r8d
	movl	%r8d, %ecx
	.loc	9 365 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:365:14
	movq	-248(%rbp), %rax
	.loc	9 365 46 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:365:46
	movq	-272(%rbp), %rdx
	.loc	9 365 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:365:13
	movq	L_OBJC_SELECTOR_REFERENCES_.109(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	xorl	%r8d, %r8d
                                        ## kill: def %r8 killed %r8d
	.loc	9 366 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:366:14
	movq	-248(%rbp), %rcx
	.loc	9 0 0 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-56(%rbp), %rdx
	.loc	9 366 44                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:366:44
	movq	_OBJC_IVAR_$_MusicApplication.pluginPath(%rip), %rsi
	movq	(%rdx,%rsi), %rdx
	.loc	9 366 62                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:366:62
	movq	-272(%rbp), %rsi
	.loc	9 366 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:366:13
	movq	L_OBJC_SELECTOR_REFERENCES_.219(%rip), %rdi
	movq	%rdi, -504(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	-504(%rbp), %rcx        ## 8-byte Reload
	movq	%rsi, -512(%rbp)        ## 8-byte Spill
	movq	%rcx, %rsi
	movq	-512(%rbp), %rcx        ## 8-byte Reload
	movb	%al, -513(%rbp)         ## 1-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.221(%rip), %rcx
	leaq	L__unnamed_cfstring_.205(%rip), %rdx
	.loc	9 368 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:368:14
	movq	-112(%rbp), %rsi
	.loc	9 368 13 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:368:13
	movq	L_OBJC_SELECTOR_REFERENCES_.207(%rip), %rdi
	movq	%rdi, -528(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-528(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, -536(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdx
	movq	-536(%rbp), %rcx        ## 8-byte Reload
	movb	%al, -537(%rbp)         ## 1-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.209(%rip), %rcx
	.loc	9 369 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:369:14
	movq	-112(%rbp), %rdx
	.loc	9 0 0 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-56(%rbp), %rsi
	.loc	9 369 40                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:369:40
	movq	_OBJC_IVAR_$_MusicApplication.pluginPath(%rip), %rdi
	movq	(%rsi,%rdi), %rsi
	.loc	9 369 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:369:13
	movq	L_OBJC_SELECTOR_REFERENCES_.207(%rip), %rdi
	movq	%rdi, -552(%rbp)        ## 8-byte Spill
	movq	%rdx, %rdi
	movq	-552(%rbp), %rdx        ## 8-byte Reload
	movq	%rsi, -560(%rbp)        ## 8-byte Spill
	movq	%rdx, %rsi
	movq	-560(%rbp), %rdx        ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.83(%rip), %rcx
	.loc	9 370 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:370:14
	movq	-56(%rbp), %rdx
	.loc	9 370 13 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:370:13
	movq	L_OBJC_SELECTOR_REFERENCES_.115(%rip), %rsi
	movq	%rdx, %rdi
	movq	%rcx, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	xorl	%r9d, %r9d
	movl	%r9d, %esi
	leaq	-272(%rbp), %rcx
Ltmp237:
	.loc	9 371 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:371:9
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%r9d, %r9d
	movl	%r9d, %esi
	leaq	-256(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%r9d, %r9d
	movl	%r9d, %esi
	leaq	-248(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	.loc	9 372 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:372:13
	jmp	LBB11_25
LBB11_21:
Ltmp238:
	.loc	9 376 14                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:376:14
	movq	-56(%rbp), %rax
	.loc	9 376 30 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:376:30
	movq	-136(%rbp), %rdx
	.loc	9 376 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:376:13
	movq	L_OBJC_SELECTOR_REFERENCES_.115(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.223(%rip), %rax
	leaq	L__unnamed_cfstring_.205(%rip), %rdx
	.loc	9 377 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:377:14
	movq	-112(%rbp), %rsi
	.loc	9 377 13 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:377:13
	movq	L_OBJC_SELECTOR_REFERENCES_.207(%rip), %rdi
	movq	%rdi, -568(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-568(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, -576(%rbp)        ## 8-byte Spill
	movq	%rax, %rdx
	movq	-576(%rbp), %rcx        ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 378 35 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:378:35
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.163(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.225(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 378 23 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:378:23
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	leaq	L__unnamed_cfstring_.227(%rip), %rcx
	movq	%rax, -280(%rbp)
	.loc	9 379 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:379:14
	movq	-112(%rbp), %rax
	.loc	9 379 40 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:379:40
	movq	-280(%rbp), %rdx
	.loc	9 379 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:379:13
	movq	L_OBJC_SELECTOR_REFERENCES_.207(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.209(%rip), %rax
	.loc	9 380 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:380:14
	movq	-112(%rbp), %rcx
	.loc	9 0 0 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-56(%rbp), %rdx
	.loc	9 380 40                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:380:40
	movq	_OBJC_IVAR_$_MusicApplication.pluginPath(%rip), %rsi
	movq	(%rdx,%rsi), %rdx
	.loc	9 380 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:380:13
	movq	L_OBJC_SELECTOR_REFERENCES_.207(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rcx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	xorl	%r8d, %r8d
	movl	%r8d, %esi
	leaq	-280(%rbp), %rax
Ltmp239:
	.loc	9 381 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:381:9
	movq	%rax, %rdi
	callq	_objc_storeStrong
	.loc	9 382 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:382:13
	jmp	LBB11_25
LBB11_22:
	.loc	9 0 13 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:13
	leaq	L__unnamed_cfstring_.229(%rip), %rax
	leaq	L__unnamed_cfstring_.205(%rip), %rcx
Ltmp240:
	.loc	9 386 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:386:14
	movq	-112(%rbp), %rdx
	.loc	9 386 13 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:386:13
	movq	L_OBJC_SELECTOR_REFERENCES_.207(%rip), %rsi
	movq	%rdx, %rdi
	movq	%rax, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.209(%rip), %rax
	.loc	9 387 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:387:14
	movq	-112(%rbp), %rcx
	.loc	9 0 0 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-56(%rbp), %rdx
	.loc	9 387 40                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:387:40
	movq	_OBJC_IVAR_$_MusicApplication.pluginPath(%rip), %rsi
	movq	(%rdx,%rsi), %rdx
	.loc	9 387 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:387:13
	movq	L_OBJC_SELECTOR_REFERENCES_.207(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rcx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.231(%rip), %rax
	.loc	9 388 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:388:14
	movq	-112(%rbp), %rcx
	.loc	9 388 40 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:388:40
	movq	-144(%rbp), %rdx
	.loc	9 388 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:388:13
	movq	L_OBJC_SELECTOR_REFERENCES_.207(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rcx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.83(%rip), %rax
	.loc	9 389 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:389:14
	movq	-56(%rbp), %rcx
	.loc	9 389 13 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:389:13
	movq	L_OBJC_SELECTOR_REFERENCES_.115(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
Ltmp241:
	.loc	9 391 13 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:391:13
	jmp	LBB11_25
LBB11_23:
Ltmp242:
	.loc	9 395 14                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:395:14
	movq	-56(%rbp), %rax
	.loc	9 395 30 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:395:30
	movq	-136(%rbp), %rdx
	.loc	9 395 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:395:13
	movq	L_OBJC_SELECTOR_REFERENCES_.115(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.203(%rip), %rax
	leaq	L__unnamed_cfstring_.205(%rip), %rdx
	.loc	9 396 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:396:14
	movq	-112(%rbp), %rsi
	.loc	9 396 13 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:396:13
	movq	L_OBJC_SELECTOR_REFERENCES_.207(%rip), %rdi
	movq	%rdi, -584(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-584(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, -592(%rbp)        ## 8-byte Spill
	movq	%rax, %rdx
	movq	-592(%rbp), %rcx        ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.209(%rip), %rax
	.loc	9 397 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:397:14
	movq	-112(%rbp), %rcx
	.loc	9 0 0 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-56(%rbp), %rdx
	.loc	9 397 40                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:397:40
	movq	_OBJC_IVAR_$_MusicApplication.pluginPath(%rip), %rsi
	movq	(%rdx,%rsi), %rdx
	.loc	9 397 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:397:13
	movq	L_OBJC_SELECTOR_REFERENCES_.207(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rcx
	callq	*_objc_msgSend@GOTPCREL(%rip)
Ltmp243:
	.loc	9 399 13 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:399:13
	jmp	LBB11_25
LBB11_24:
	.loc	9 402 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:402:13
	jmp	LBB11_25
Ltmp244:
LBB11_25:
	.loc	9 405 26                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:405:26
	movq	-56(%rbp), %rax
	.loc	9 405 25 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:405:25
	movq	L_OBJC_SELECTOR_REFERENCES_.73(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 405 15                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:405:15
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -288(%rbp)
	.loc	9 406 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:406:14
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.71(%rip), %rax
	.loc	9 406 51 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:406:51
	movq	-288(%rbp), %rdx
	.loc	9 406 14                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:406:14
	movq	L_OBJC_SELECTOR_REFERENCES_.75(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 406 8                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:406:8
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -296(%rbp)
Ltmp245:
	.loc	9 407 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:407:9
	cmpq	$0, -296(%rbp)
	.loc	9 407 13 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:407:13
	je	LBB11_28
## %bb.26:
	.loc	9 407 18                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:407:18
	movq	-296(%rbp), %rdi
	.loc	9 407 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:407:17
	movq	L_OBJC_SELECTOR_REFERENCES_.98(%rip), %rsi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	cmpb	$0, %al
Ltmp246:
	.loc	9 407 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:407:9
	jne	LBB11_28
## %bb.27:
	.loc	9 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:9
	leaq	L__unnamed_cfstring_.233(%rip), %rax
Ltmp247:
	.loc	9 408 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:408:9
	movq	%rax, %rdi
	movb	$0, %al
	callq	_NSLog
	.loc	9 409 5                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:409:5
	jmp	LBB11_35
Ltmp248:
LBB11_28:
	.loc	9 0 0 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-56(%rbp), %rax
	.loc	9 410 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:410:14
	movq	_OBJC_IVAR_$_MusicApplication.mode(%rip), %rcx
	cmpl	$0, (%rax,%rcx)
	.loc	9 410 19 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:410:19
	je	LBB11_31
## %bb.29:
	.loc	9 410 24                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:410:24
	movq	-56(%rbp), %rax
	.loc	9 410 23                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:410:23
	movq	L_OBJC_SELECTOR_REFERENCES_.235(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	cmpb	$0, %al
Ltmp249:
	.loc	9 410 14                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:410:14
	jne	LBB11_31
## %bb.30:
	.loc	9 0 14                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:14
	leaq	L__unnamed_cfstring_.237(%rip), %rax
Ltmp250:
	.loc	9 411 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:411:9
	movq	%rax, %rdi
	movb	$0, %al
	callq	_NSLog
	.loc	9 412 5                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:412:5
	jmp	LBB11_34
Ltmp251:
LBB11_31:
	.loc	9 414 35                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:414:35
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.238(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.240(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 414 24 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:414:24
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -304(%rbp)
	.loc	9 415 25 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:415:25
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.120(%rip), %rax
	.loc	9 415 60 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:415:60
	movq	-304(%rbp), %rsi
	.loc	9 415 59                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:415:59
	movq	L_OBJC_SELECTOR_REFERENCES_.244(%rip), %rdi
	movq	%rdi, -600(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-600(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, -608(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.242(%rip), %rsi
	.loc	9 415 25                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:415:25
	movq	L_OBJC_SELECTOR_REFERENCES_.124(%rip), %rdi
	movq	-608(%rbp), %rcx        ## 8-byte Reload
	movq	%rdi, -616(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	-616(%rbp), %rcx        ## 8-byte Reload
	movq	%rsi, -624(%rbp)        ## 8-byte Spill
	movq	%rcx, %rsi
	movq	-624(%rbp), %rdx        ## 8-byte Reload
	movl	%eax, %ecx
	movb	$0, %al
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	leaq	L__unnamed_cfstring_.246(%rip), %rdx
	movq	%rax, -312(%rbp)
	.loc	9 416 10 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:416:10
	movq	-112(%rbp), %rax
	.loc	9 416 36 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:416:36
	movq	-312(%rbp), %rsi
	.loc	9 416 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:416:9
	movq	L_OBJC_SELECTOR_REFERENCES_.207(%rip), %rdi
	movq	%rdi, -632(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-632(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -640(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	-640(%rbp), %r8         ## 8-byte Reload
	movq	%rdx, -648(%rbp)        ## 8-byte Spill
	movq	%r8, %rdx
	movq	-648(%rbp), %rcx        ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	_NSWorkspaceLaunchConfigurationEnvironment@GOTPCREL(%rip), %rax
	.loc	9 417 29 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:417:29
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.157(%rip), %rcx
	.loc	9 417 64 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:417:64
	movq	-112(%rbp), %rdx
	.loc	9 417 87                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:417:87
	movq	(%rax), %rax
	.loc	9 417 29                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:417:29
	movq	L_OBJC_SELECTOR_REFERENCES_.248(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rcx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	leaq	L__unnamed_cfstring_.250(%rip), %rcx
	movq	%rax, -320(%rbp)
	.loc	9 419 45 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:419:45
	movq	-288(%rbp), %rsi
	.loc	9 419 54 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:419:54
	movq	-112(%rbp), %rdx
	.loc	9 419 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:419:9
	movq	%rcx, %rdi
	movb	$0, %al
	callq	_NSLog
	.loc	9 421 40 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:421:40
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.129(%rip), %rcx
	movq	L_OBJC_SELECTOR_REFERENCES_.131(%rip), %rsi
	movq	%rcx, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 421 22 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:421:22
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -328(%rbp)
	.loc	9 422 22 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:422:22
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.194(%rip), %rax
	.loc	9 422 45 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:422:45
	movq	-288(%rbp), %rdx
	.loc	9 422 22                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:422:22
	movq	L_OBJC_SELECTOR_REFERENCES_.252(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 422 16                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:422:16
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movl	$524800, %r9d           ## imm = 0x80200
	movl	%r9d, %ecx
	xorl	%r9d, %r9d
                                        ## kill: def %r9 killed %r9d
	movq	%rax, -336(%rbp)
	.loc	9 423 23 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:423:23
	movq	-328(%rbp), %rax
	.loc	9 423 62 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:423:62
	movq	-336(%rbp), %rdx
	.loc	9 423 152               ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:423:152
	movq	-320(%rbp), %r8
	.loc	9 423 22                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:423:22
	movq	L_OBJC_SELECTOR_REFERENCES_.254(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 423 20                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:423:20
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	9 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-56(%rbp), %rcx
	.loc	9 423 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:423:9
	movq	_OBJC_IVAR_$_MusicApplication.runningApp(%rip), %rdx
	.loc	9 423 20                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:423:20
	movq	(%rcx,%rdx), %rsi
	movq	%rax, (%rcx,%rdx)
	movq	%rsi, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.79(%rip), %rax
	movl	$1, %r10d
	movl	%r10d, %r8d
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	.loc	9 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-56(%rbp), %rcx
	.loc	9 425 10 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:425:10
	movq	_OBJC_IVAR_$_MusicApplication.runningApp(%rip), %rdx
	movq	(%rcx,%rdx), %rcx
	.loc	9 425 33 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:425:33
	movq	-56(%rbp), %rdx
	.loc	9 425 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:425:9
	movq	L_OBJC_SELECTOR_REFERENCES_.256(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rcx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.85(%rip), %rax
	movl	$1, %r10d
	movl	%r10d, %r8d
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	.loc	9 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-56(%rbp), %rcx
	.loc	9 426 10 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:426:10
	movq	_OBJC_IVAR_$_MusicApplication.runningApp(%rip), %rdx
	movq	(%rcx,%rdx), %rcx
	.loc	9 426 33 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:426:33
	movq	-56(%rbp), %rdx
	.loc	9 426 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:426:9
	movq	L_OBJC_SELECTOR_REFERENCES_.256(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rcx
	callq	*_objc_msgSend@GOTPCREL(%rip)
Ltmp252:
	.loc	9 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	movq	-56(%rbp), %rax
	.loc	9 427 13 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:427:13
	movq	_OBJC_IVAR_$_MusicApplication.runningApp(%rip), %rcx
	cmpq	$0, (%rax,%rcx)
Ltmp253:
	.loc	9 427 13 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:427:13
	je	LBB11_33
## %bb.32:
Ltmp254:
	.loc	9 428 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:428:14
	movq	-56(%rbp), %rax
	.loc	9 428 13 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:428:13
	movq	L_OBJC_SELECTOR_REFERENCES_.258(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 429 18 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:429:18
	movb	$1, -65(%rbp)
Ltmp255:
LBB11_33:
	.loc	9 0 18 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:18
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-336(%rbp), %rcx
	.loc	9 431 5 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:431:5
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-328(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-320(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-312(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-304(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
Ltmp256:
LBB11_34:
	.loc	9 0 5 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:5
	jmp	LBB11_35
LBB11_35:
	leaq	-296(%rbp), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	.loc	9 433 12 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:433:12
	movb	-65(%rbp), %cl
	.loc	9 433 5 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:433:5
	movb	%cl, -41(%rbp)
	movl	$1, -236(%rbp)
	.loc	9 434 1 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:434:1
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-288(%rbp), %rdi
	callq	_objc_storeStrong
LBB11_36:
	.loc	9 0 1 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:1
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-144(%rbp), %rcx
	.loc	9 434 1                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:434:1
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-136(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-128(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-120(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-112(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-104(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-96(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-88(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-80(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	movb	-41(%rbp), %dl
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	-8(%rbp), %rsi
	cmpq	%rsi, %rcx
	movb	%dl, -649(%rbp)         ## 1-byte Spill
	jne	LBB11_39
## %bb.37:
	movb	-649(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %eax
	addq	$656, %rsp              ## imm = 0x290
	popq	%rbp
	retq
LBB11_38:
Ltmp257:
	.loc	9 348 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:348:9
	movq	-184(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
Ltmp258:
LBB11_39:
	.loc	9 0 0 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:0
	callq	___stack_chk_fail
	ud2
Ltmp259:
Lfunc_end11:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
L11_0_set_1 = LBB11_1-LJTI11_0
L11_0_set_17 = LBB11_17-LJTI11_0
L11_0_set_21 = LBB11_21-LJTI11_0
L11_0_set_22 = LBB11_22-LJTI11_0
L11_0_set_23 = LBB11_23-LJTI11_0
LJTI11_0:
	.long	L11_0_set_1
	.long	L11_0_set_17
	.long	L11_0_set_21
	.long	L11_0_set_22
	.long	L11_0_set_23
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table11:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\222\201\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\217\001"              ## Call site table length
Lset17 = Lfunc_begin11-Lfunc_begin11    ## >> Call Site 1 <<
	.long	Lset17
Lset18 = Ltmp201-Lfunc_begin11          ##   Call between Lfunc_begin11 and Ltmp201
	.long	Lset18
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset19 = Ltmp201-Lfunc_begin11          ## >> Call Site 2 <<
	.long	Lset19
Lset20 = Ltmp202-Ltmp201                ##   Call between Ltmp201 and Ltmp202
	.long	Lset20
Lset21 = Ltmp215-Lfunc_begin11          ##     jumps to Ltmp215
	.long	Lset21
	.byte	0                       ##   On action: cleanup
Lset22 = Ltmp202-Lfunc_begin11          ## >> Call Site 3 <<
	.long	Lset22
Lset23 = Ltmp203-Ltmp202                ##   Call between Ltmp202 and Ltmp203
	.long	Lset23
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset24 = Ltmp203-Lfunc_begin11          ## >> Call Site 4 <<
	.long	Lset24
Lset25 = Ltmp204-Ltmp203                ##   Call between Ltmp203 and Ltmp204
	.long	Lset25
Lset26 = Ltmp215-Lfunc_begin11          ##     jumps to Ltmp215
	.long	Lset26
	.byte	0                       ##   On action: cleanup
Lset27 = Ltmp204-Lfunc_begin11          ## >> Call Site 5 <<
	.long	Lset27
Lset28 = Ltmp205-Ltmp204                ##   Call between Ltmp204 and Ltmp205
	.long	Lset28
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset29 = Ltmp205-Lfunc_begin11          ## >> Call Site 6 <<
	.long	Lset29
Lset30 = Ltmp206-Ltmp205                ##   Call between Ltmp205 and Ltmp206
	.long	Lset30
Lset31 = Ltmp215-Lfunc_begin11          ##     jumps to Ltmp215
	.long	Lset31
	.byte	0                       ##   On action: cleanup
Lset32 = Ltmp206-Lfunc_begin11          ## >> Call Site 7 <<
	.long	Lset32
Lset33 = Ltmp207-Ltmp206                ##   Call between Ltmp206 and Ltmp207
	.long	Lset33
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset34 = Ltmp207-Lfunc_begin11          ## >> Call Site 8 <<
	.long	Lset34
Lset35 = Ltmp208-Ltmp207                ##   Call between Ltmp207 and Ltmp208
	.long	Lset35
Lset36 = Ltmp215-Lfunc_begin11          ##     jumps to Ltmp215
	.long	Lset36
	.byte	0                       ##   On action: cleanup
Lset37 = Ltmp208-Lfunc_begin11          ## >> Call Site 9 <<
	.long	Lset37
Lset38 = Ltmp209-Ltmp208                ##   Call between Ltmp208 and Ltmp209
	.long	Lset38
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset39 = Ltmp209-Lfunc_begin11          ## >> Call Site 10 <<
	.long	Lset39
Lset40 = Ltmp214-Ltmp209                ##   Call between Ltmp209 and Ltmp214
	.long	Lset40
Lset41 = Ltmp215-Lfunc_begin11          ##     jumps to Ltmp215
	.long	Lset41
	.byte	0                       ##   On action: cleanup
Lset42 = Ltmp214-Lfunc_begin11          ## >> Call Site 11 <<
	.long	Lset42
Lset43 = Lfunc_end11-Ltmp214            ##   Call between Ltmp214 and Lfunc_end11
	.long	Lset43
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function __24-[MusicApplication open]_block_invoke
"___24-[MusicApplication open]_block_invoke": ## @"__24-[MusicApplication open]_block_invoke"
Lfunc_begin12:
	.loc	9 309 0 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:309:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$320, %rsp              ## imm = 0x140
	movq	%rdi, -8(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp260:
	.loc	9 310 44 prologue_end   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:310:44
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.24(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.26(%rip), %rsi
	movq	%rdi, -80(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 310 31 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:310:31
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -24(%rbp)
	.loc	9 311 41 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:311:41
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.27(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.29(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 311 40 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:311:40
	movq	L_OBJC_SELECTOR_REFERENCES_.31(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.183(%rip), %rsi
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	.loc	9 311 30                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:311:30
	movq	%rax, -32(%rbp)
	.loc	9 312 44 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:312:44
	movq	-24(%rbp), %rax
	.loc	9 312 43 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:312:43
	movq	L_OBJC_SELECTOR_REFERENCES_.35(%rip), %rdx
	movq	%rdi, -88(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -96(%rbp)         ## 8-byte Spill
	movq	%rdx, %rsi
	movq	-96(%rbp), %rdx         ## 8-byte Reload
	movq	-88(%rbp), %rcx         ## 8-byte Reload
	movq	-88(%rbp), %r8          ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	9 312 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:312:21
	movq	-32(%rbp), %rcx
	.loc	9 312 29                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:312:29
	movq	L_OBJC_SELECTOR_REFERENCES_.37(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rdx
	movq	%rax, -104(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 312 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:312:21
	movq	-104(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.185(%rip), %rax
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	.loc	9 313 48 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:313:48
	movq	-24(%rbp), %rdx
	.loc	9 313 47 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:313:47
	movq	L_OBJC_SELECTOR_REFERENCES_.35(%rip), %rsi
	movq	%rdx, %rdi
	movq	%rax, %rdx
	movq	%rcx, -112(%rbp)        ## 8-byte Spill
	movq	-112(%rbp), %r8         ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	9 313 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:313:21
	movq	-32(%rbp), %rcx
	.loc	9 313 29                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:313:29
	movq	L_OBJC_SELECTOR_REFERENCES_.41(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rdx
	movq	%rax, -120(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 313 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:313:21
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.187(%rip), %rax
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	.loc	9 314 22 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:314:22
	movq	-32(%rbp), %rdx
	.loc	9 314 50 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:314:50
	movq	-24(%rbp), %rsi
	.loc	9 314 49                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:314:49
	movq	L_OBJC_SELECTOR_REFERENCES_.35(%rip), %rdi
	movq	%rdi, -128(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-128(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, -136(%rbp)        ## 8-byte Spill
	movq	%rax, %rdx
	movq	%rcx, -144(%rbp)        ## 8-byte Spill
	movq	-144(%rbp), %r8         ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	9 314 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:314:21
	movq	L_OBJC_SELECTOR_REFERENCES_.45(%rip), %rsi
	movq	-136(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, %rdx
	movq	%rax, -152(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_unsafeClaimAutoreleasedReturnValue
	movq	-152(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -160(%rbp)        ## 8-byte Spill
	callq	*_objc_release@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.189(%rip), %rax
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	.loc	9 315 22 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:315:22
	movq	-32(%rbp), %rdx
	.loc	9 315 50 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:315:50
	movq	-24(%rbp), %rsi
	.loc	9 315 49                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:315:49
	movq	L_OBJC_SELECTOR_REFERENCES_.35(%rip), %rdi
	movq	%rdi, -168(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-168(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, -176(%rbp)        ## 8-byte Spill
	movq	%rax, %rdx
	movq	%rcx, -184(%rbp)        ## 8-byte Spill
	movq	-184(%rbp), %r8         ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	9 315 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:315:21
	movq	L_OBJC_SELECTOR_REFERENCES_.45(%rip), %rsi
	movq	-176(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, %rdx
	movq	%rax, -192(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_unsafeClaimAutoreleasedReturnValue
	movq	-192(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -200(%rbp)        ## 8-byte Spill
	callq	*_objc_release@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.47(%rip), %rax
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	.loc	9 316 22 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:316:22
	movq	-32(%rbp), %rdx
	.loc	9 316 50 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:316:50
	movq	-24(%rbp), %rsi
	.loc	9 316 49                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:316:49
	movq	L_OBJC_SELECTOR_REFERENCES_.35(%rip), %rdi
	movq	%rdi, -208(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-208(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, -216(%rbp)        ## 8-byte Spill
	movq	%rax, %rdx
	movq	%rcx, -224(%rbp)        ## 8-byte Spill
	movq	-224(%rbp), %r8         ## 8-byte Reload
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	9 316 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:316:21
	movq	L_OBJC_SELECTOR_REFERENCES_.45(%rip), %rsi
	movq	-216(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, %rdx
	movq	%rax, -232(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_unsafeClaimAutoreleasedReturnValue
	movq	-232(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -240(%rbp)        ## 8-byte Spill
	callq	*_objc_release@GOTPCREL(%rip)
	movl	$1, %edx
	.loc	9 317 21 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:317:21
	movq	-32(%rbp), %rax
	.loc	9 317 29 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:317:29
	movq	L_OBJC_SELECTOR_REFERENCES_.49(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 318 49 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:318:49
	movq	-32(%rbp), %rax
	.loc	9 318 48 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:318:48
	movq	L_OBJC_SELECTOR_REFERENCES_.51(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 318 31                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:318:31
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	leaq	L__unnamed_cfstring_.53(%rip), %rcx
	xorl	%edx, %edx
	movl	%edx, %esi
	movq	%rax, -40(%rbp)
	.loc	9 319 22 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:319:22
	movq	-40(%rbp), %rax
	.loc	9 319 47 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:319:47
	movq	-24(%rbp), %rdi
	.loc	9 319 46                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:319:46
	movq	L_OBJC_SELECTOR_REFERENCES_.35(%rip), %r8
	movq	%rsi, -248(%rbp)        ## 8-byte Spill
	movq	%r8, %rsi
	movq	%rcx, %rdx
	movq	-248(%rbp), %rcx        ## 8-byte Reload
	movq	-248(%rbp), %r8         ## 8-byte Reload
	movq	%rax, -256(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	9 319 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:319:21
	movq	L_OBJC_SELECTOR_REFERENCES_.55(%rip), %rsi
	movq	-256(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, %rdx
	movq	%rax, -264(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	-264(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
	.loc	9 320 42 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:320:42
	movq	-32(%rbp), %rax
	.loc	9 320 41 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:320:41
	movq	L_OBJC_SELECTOR_REFERENCES_.59(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 320 32                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:320:32
	movq	%rax, -48(%rbp)
Ltmp261:
	.loc	9 323 32 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:323:32
	cmpq	$1000, -48(%rbp)        ## imm = 0x3E8
Ltmp262:
	.loc	9 323 25 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:323:25
	jne	LBB12_2
## %bb.1:
Ltmp263:
	.loc	9 324 48 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:324:48
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.24(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.26(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	9 324 47 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:324:47
	movq	L_OBJC_SELECTOR_REFERENCES_.191(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, -272(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 324 39                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:324:39
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -56(%rbp)
	movq	-272(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
	leaq	L__unnamed_cfstring_.193(%rip), %rax
	.loc	9 325 52 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:325:52
	movq	-56(%rbp), %rsi
	.loc	9 325 51 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:325:51
	movq	L_OBJC_SELECTOR_REFERENCES_.145(%rip), %rdi
	movq	%rdi, -280(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-280(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 325 35                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:325:35
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -64(%rbp)
	.loc	9 326 48 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:326:48
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.194(%rip), %rax
	.loc	9 326 69 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:326:69
	movq	-64(%rbp), %rdx
	.loc	9 326 48                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:326:48
	movq	L_OBJC_SELECTOR_REFERENCES_.196(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -72(%rbp)
	.loc	9 327 26 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:327:26
	movq	L_OBJC_CLASSLIST_REFERENCES_$_.129(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.131(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	.loc	9 327 64 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:327:64
	movq	-72(%rbp), %rdx
	.loc	9 327 25                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:327:25
	movq	L_OBJC_SELECTOR_REFERENCES_.198(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, -288(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	-288(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, %rdi
	movb	%al, -289(%rbp)         ## 1-byte Spill
	callq	*_objc_release@GOTPCREL(%rip)
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	leaq	-72(%rbp), %rdx
	.loc	9 328 25 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:328:25
	movq	-80(%rbp), %rdi         ## 8-byte Reload
	movq	32(%rdi), %r8
	movq	8(%r8), %r8
	.loc	9 328 35 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:328:35
	movb	$0, 24(%r8)
Ltmp264:
	.loc	9 329 21 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:329:21
	movq	%rdx, %rdi
	callq	_objc_storeStrong
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	leaq	-64(%rbp), %rdx
	movq	%rdx, %rdi
	callq	_objc_storeStrong
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	leaq	-56(%rbp), %rdx
	movq	%rdx, %rdi
	callq	_objc_storeStrong
Ltmp265:
	.loc	9 329 21 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:329:21
	jmp	LBB12_8
Ltmp266:
LBB12_2:
	.loc	9 329 39                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:329:39
	cmpq	$1001, -48(%rbp)        ## imm = 0x3E9
Ltmp267:
	.loc	9 329 32                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:329:32
	jne	LBB12_4
## %bb.3:
Ltmp268:
	.loc	9 330 25 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:330:25
	movq	-80(%rbp), %rax         ## 8-byte Reload
	movq	32(%rax), %rcx
	movq	8(%rcx), %rcx
	.loc	9 330 35 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:330:35
	movb	$1, 24(%rcx)
	.loc	9 331 21 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:331:21
	jmp	LBB12_7
Ltmp269:
LBB12_4:
	.loc	9 333 30                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:333:30
	movq	-40(%rbp), %rax
	.loc	9 333 29 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:333:29
	movq	L_OBJC_SELECTOR_REFERENCES_.61(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	.loc	9 333 52                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:333:52
	cmpq	$1, %rax
Ltmp270:
	.loc	9 333 29                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:333:29
	jne	LBB12_6
## %bb.5:
Ltmp271:
	.loc	9 334 30 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:334:30
	movq	L_OBJC_CLASSLIST_REFERENCES_$_(%rip), %rax
	movq	L_OBJC_SELECTOR_REFERENCES_.16(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movl	$1, %edx
	leaq	L__unnamed_cfstring_.181(%rip), %rsi
	.loc	9 334 29 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:334:29
	movq	L_OBJC_SELECTOR_REFERENCES_.63(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdi, -304(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	-304(%rbp), %rcx        ## 8-byte Reload
	movq	%rsi, -312(%rbp)        ## 8-byte Spill
	movq	%rcx, %rsi
	movq	-312(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, -320(%rbp)        ## 8-byte Spill
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	-320(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
Ltmp272:
LBB12_6:
	.loc	9 336 25 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:336:25
	movq	-80(%rbp), %rax         ## 8-byte Reload
	movq	32(%rax), %rcx
	movq	8(%rcx), %rcx
	.loc	9 336 35 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:336:35
	movb	$0, 24(%rcx)
Ltmp273:
LBB12_7:
	.loc	9 0 35                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:35
	jmp	LBB12_8
LBB12_8:
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-40(%rbp), %rcx
	.loc	9 338 17 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:338:17
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-32(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	addq	$320, %rsp              ## imm = 0x140
	popq	%rbp
	retq
Ltmp274:
Lfunc_end12:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function __copy_helper_block_.199
___copy_helper_block_.199:              ## @__copy_helper_block_.199
Lfunc_begin13:
	.loc	9 338 0                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:338:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$8, %edx
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
Ltmp275:
	.loc	9 309 72 prologue_end   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:309:72
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdi
	addq	$32, %rdi
	movq	32(%rsi), %rsi
	callq	__Block_object_assign
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp276:
Lfunc_end13:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function __destroy_helper_block_.200
___destroy_helper_block_.200:           ## @__destroy_helper_block_.200
Lfunc_begin14:
	.loc	9 309 0                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:309:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$8, %esi
	movq	%rdi, -8(%rbp)
Ltmp277:
	.loc	9 309 72 prologue_end   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:309:72
	movq	-8(%rbp), %rdi
	movq	32(%rdi), %rdi
	callq	__Block_object_dispose
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp278:
Lfunc_end14:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[MusicApplication isRunning]
"-[MusicApplication isRunning]":        ## @"\01-[MusicApplication isRunning]"
Lfunc_begin15:
	.loc	9 436 0                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:436:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
Ltmp279:
	.loc	9 437 40 prologue_end   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:437:40
	movq	-16(%rbp), %rsi
	movq	_OBJC_IVAR_$_MusicApplication.runningApp(%rip), %rdi
	.loc	9 437 27 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:437:27
	movq	(%rsi,%rdi), %rsi
	movq	%rsi, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	movq	%rax, -32(%rbp)
Ltmp280:
	.loc	9 438 20 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:438:20
	cmpq	$0, -32(%rbp)
Ltmp281:
	.loc	9 438 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:438:9
	jne	LBB15_2
## %bb.1:
Ltmp282:
	.loc	9 439 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:439:9
	movb	$0, -1(%rbp)
	movl	$1, -36(%rbp)
	jmp	LBB15_3
Ltmp283:
LBB15_2:
	.loc	9 441 14                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:441:14
	movq	-32(%rbp), %rax
	.loc	9 441 13 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:441:13
	movq	L_OBJC_SELECTOR_REFERENCES_.260(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movsbl	%al, %ecx
	.loc	9 441 39                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:441:39
	cmpl	$0, %ecx
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	.loc	9 441 12                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:441:12
	movb	%cl, %al
	.loc	9 441 5                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:441:5
	movb	%al, -1(%rbp)
	movl	$1, -36(%rbp)
LBB15_3:
	.loc	9 0 5                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:0:5
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-32(%rbp), %rcx
	.loc	9 442 1 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:442:1
	movq	%rcx, %rdi
	callq	_objc_storeStrong
	movsbl	-1(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp284:
Lfunc_end15:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[MusicApplication appVersion]
"-[MusicApplication appVersion]":       ## @"\01-[MusicApplication appVersion]"
Lfunc_begin16:
	.loc	8 34 0                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.h:34:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
Ltmp285:
	.loc	8 34 32 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.h:34:32
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdi
	movq	_OBJC_IVAR_$_MusicApplication._appVersion(%rip), %rdx
	movl	$1, %ecx
	popq	%rbp
	jmp	_objc_getProperty       ## TAILCALL
Ltmp286:
Lfunc_end16:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[MusicApplication setAppVersion:]
"-[MusicApplication setAppVersion:]":   ## @"\01-[MusicApplication setAppVersion:]"
Lfunc_begin17:
	.loc	8 34 0                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.h:34:0
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
Ltmp287:
	.loc	8 34 32 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.h:34:32
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	movq	_OBJC_IVAR_$_MusicApplication._appVersion(%rip), %rcx
	movq	-24(%rbp), %rdi
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	movq	%rdx, %rdi
	movq	-32(%rbp), %rdx         ## 8-byte Reload
	callq	_objc_setProperty_atomic
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp288:
Lfunc_end17:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[MusicApplication appPath]
"-[MusicApplication appPath]":          ## @"\01-[MusicApplication appPath]"
Lfunc_begin18:
	.loc	8 35 0                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.h:35:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
Ltmp289:
	.loc	8 35 29 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.h:35:29
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdi
	movq	_OBJC_IVAR_$_MusicApplication._appPath(%rip), %rdx
	movl	$1, %ecx
	popq	%rbp
	jmp	_objc_getProperty       ## TAILCALL
Ltmp290:
Lfunc_end18:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[MusicApplication setAppPath:]
"-[MusicApplication setAppPath:]":      ## @"\01-[MusicApplication setAppPath:]"
Lfunc_begin19:
	.loc	8 35 0                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.h:35:0
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
Ltmp291:
	.loc	8 35 29 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.h:35:29
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	movq	_OBJC_IVAR_$_MusicApplication._appPath(%rip), %rcx
	movq	-24(%rbp), %rdi
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	movq	%rdx, %rdi
	movq	-32(%rbp), %rdx         ## 8-byte Reload
	callq	_objc_setProperty_atomic
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp292:
Lfunc_end19:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[MusicApplication .cxx_destruct]
"-[MusicApplication .cxx_destruct]":    ## @"\01-[MusicApplication .cxx_destruct]"
Lfunc_begin20:
	.loc	9 12 0                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:12:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
Ltmp293:
	.loc	9 12 17 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m:12:17
	movq	-8(%rbp), %rsi
	movq	_OBJC_IVAR_$_MusicApplication._appVersion(%rip), %rdi
	movq	%rsi, %rdx
	addq	%rdi, %rdx
	movq	%rdx, %rdi
	movq	%rsi, -24(%rbp)         ## 8-byte Spill
	movq	%rcx, %rsi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	_OBJC_IVAR_$_MusicApplication._appPath(%rip), %rcx
	movq	-24(%rbp), %rdx         ## 8-byte Reload
	addq	%rcx, %rdx
	movq	%rdx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	_OBJC_IVAR_$_MusicApplication.runningApp(%rip), %rcx
	movq	-24(%rbp), %rdx         ## 8-byte Reload
	addq	%rcx, %rdx
	movq	%rdx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	_OBJC_IVAR_$_MusicApplication.pluginPath(%rip), %rcx
	movq	-24(%rbp), %rdx         ## 8-byte Reload
	addq	%rcx, %rdx
	movq	%rdx, %rdi
	callq	_objc_storeStrong
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp294:
Lfunc_end20:
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"AudioObjectGetPropertyDataSize for kAudioHardwarePropertyDevices return %d"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_
L__unnamed_cfstring_:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str
	.quad	74                      ## 0x4a

	.section	__TEXT,__cstring,cstring_literals
L_.str.1:                               ## @.str.1
	.asciz	"AudioObjectGetPropertyData for kAudioHardwarePropertyDevices return %d"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.2
L__unnamed_cfstring_.2:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.1
	.quad	70                      ## 0x46

	.section	__TEXT,__cstring,cstring_literals
L_.str.3:                               ## @.str.3
	.asciz	"AudioObjectGetPropertyData (kAudioDevicePropertyDeviceNameCFString) failed: %i\n"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.4
L__unnamed_cfstring_.4:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.3
	.quad	79                      ## 0x4f

	.section	__TEXT,__cstring,cstring_literals
L_.str.5:                               ## @.str.5
	.asciz	"AudioObjectGetPropertyData (kAudioDevicePropertyTransportType) failed: %i\n"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.6
L__unnamed_cfstring_.6:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.5
	.quad	74                      ## 0x4a

	.section	__TEXT,__cstring,cstring_literals
L_.str.7:                               ## @.str.7
	.asciz	"%@, %llu, default output : %llu"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.8
L__unnamed_cfstring_.8:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.7
	.quad	31                      ## 0x1f

	.section	__TEXT,__cstring,cstring_literals
L_.str.9:                               ## @.str.9
	.asciz	"FIXME CREATE BY TED"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.10
L__unnamed_cfstring_.10:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.9
	.quad	19                      ## 0x13

	.section	__TEXT,__cstring,cstring_literals
L_.str.11:                              ## @.str.11
	.asciz	"set output device to %u"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.12
L__unnamed_cfstring_.12:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.11
	.quad	23                      ## 0x17

	.section	__TEXT,__cstring,cstring_literals
L_.str.13:                              ## @.str.13
	.asciz	"AudioObjectSetPropertyData for kAudioHardwarePropertyDefaultOutputDevice return %d"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.14
L__unnamed_cfstring_.14:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.13
	.quad	82                      ## 0x52

	.private_extern	_OBJC_IVAR_$_MusicApplication.activeOutputDevice ## @"OBJC_IVAR_$_MusicApplication.activeOutputDevice"
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MusicApplication.activeOutputDevice
	.p2align	3
_OBJC_IVAR_$_MusicApplication.activeOutputDevice:
	.quad	28                      ## 0x1c

	.private_extern	_OBJC_IVAR_$_MusicApplication.buildinOutputDevice ## @"OBJC_IVAR_$_MusicApplication.buildinOutputDevice"
	.globl	_OBJC_IVAR_$_MusicApplication.buildinOutputDevice
	.p2align	3
_OBJC_IVAR_$_MusicApplication.buildinOutputDevice:
	.quad	24                      ## 0x18

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_:                  ## @OBJC_METH_VAR_NAME_
	.asciz	"getActiveAudioDevice:buildinAudioDevice:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_
L_OBJC_SELECTOR_REFERENCES_:
	.quad	L_OBJC_METH_VAR_NAME_

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_"
L_OBJC_CLASSLIST_REFERENCES_$_:
	.quad	_OBJC_CLASS_$_NSUserDefaults

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.15:               ## @OBJC_METH_VAR_NAME_.15
	.asciz	"standardUserDefaults"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.16
L_OBJC_SELECTOR_REFERENCES_.16:
	.quad	L_OBJC_METH_VAR_NAME_.15

	.section	__TEXT,__cstring,cstring_literals
L_.str.17:                              ## @.str.17
	.asciz	"AutoChangeAudioDevice"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.18
L__unnamed_cfstring_.18:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.17
	.quad	21                      ## 0x15

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.19:               ## @OBJC_METH_VAR_NAME_.19
	.asciz	"boolForKey:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.20
L_OBJC_SELECTOR_REFERENCES_.20:
	.quad	L_OBJC_METH_VAR_NAME_.19

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.21"
L_OBJC_CLASSLIST_REFERENCES_$_.21:
	.quad	_OBJC_CLASS_$_NSOperationQueue

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.22:               ## @OBJC_METH_VAR_NAME_.22
	.asciz	"currentQueue"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.23
L_OBJC_SELECTOR_REFERENCES_.23:
	.quad	L_OBJC_METH_VAR_NAME_.22

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.24"
L_OBJC_CLASSLIST_REFERENCES_$_.24:
	.quad	_OBJC_CLASS_$_NSBundle

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.25:               ## @OBJC_METH_VAR_NAME_.25
	.asciz	"mainBundle"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.26
L_OBJC_SELECTOR_REFERENCES_.26:
	.quad	L_OBJC_METH_VAR_NAME_.25

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.27"
L_OBJC_CLASSLIST_REFERENCES_$_.27:
	.quad	_OBJC_CLASS_$_NSAlert

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.28:               ## @OBJC_METH_VAR_NAME_.28
	.asciz	"alloc"

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
	.asciz	"Change Audio Output Device"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.33
L__unnamed_cfstring_.33:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.32
	.quad	26                      ## 0x1a

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.34:               ## @OBJC_METH_VAR_NAME_.34
	.asciz	"localizedStringForKey:value:table:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.35
L_OBJC_SELECTOR_REFERENCES_.35:
	.quad	L_OBJC_METH_VAR_NAME_.34

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.36:               ## @OBJC_METH_VAR_NAME_.36
	.asciz	"setMessageText:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.37
L_OBJC_SELECTOR_REFERENCES_.37:
	.quad	L_OBJC_METH_VAR_NAME_.36

	.section	__TEXT,__cstring,cstring_literals
L_.str.38:                              ## @.str.38
	.asciz	"To continue the converting, please allow the converter to change your Sound Output to Build-in device.\n\nThe original settings are automatically restored after the conversion is complete."

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.39
L__unnamed_cfstring_.39:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.38
	.quad	186                     ## 0xba

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.40:               ## @OBJC_METH_VAR_NAME_.40
	.asciz	"setInformativeText:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.41
L_OBJC_SELECTOR_REFERENCES_.41:
	.quad	L_OBJC_METH_VAR_NAME_.40

	.section	__TEXT,__cstring,cstring_literals
L_.str.42:                              ## @.str.42
	.asciz	"OK"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.43
L__unnamed_cfstring_.43:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.42
	.quad	2                       ## 0x2

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.44:               ## @OBJC_METH_VAR_NAME_.44
	.asciz	"addButtonWithTitle:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.45
L_OBJC_SELECTOR_REFERENCES_.45:
	.quad	L_OBJC_METH_VAR_NAME_.44

	.section	__TEXT,__cstring,cstring_literals
L_.str.46:                              ## @.str.46
	.asciz	"Cancel"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.47
L__unnamed_cfstring_.47:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.46
	.quad	6                       ## 0x6

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.48:               ## @OBJC_METH_VAR_NAME_.48
	.asciz	"setShowsSuppressionButton:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.49
L_OBJC_SELECTOR_REFERENCES_.49:
	.quad	L_OBJC_METH_VAR_NAME_.48

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.50:               ## @OBJC_METH_VAR_NAME_.50
	.asciz	"suppressionButton"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.51
L_OBJC_SELECTOR_REFERENCES_.51:
	.quad	L_OBJC_METH_VAR_NAME_.50

	.section	__TEXT,__cstring,cstring_literals
L_.str.52:                              ## @.str.52
	.asciz	"Don't show this prompt again"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.53
L__unnamed_cfstring_.53:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.52
	.quad	28                      ## 0x1c

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.54:               ## @OBJC_METH_VAR_NAME_.54
	.asciz	"setTitle:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.55
L_OBJC_SELECTOR_REFERENCES_.55:
	.quad	L_OBJC_METH_VAR_NAME_.54

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.56:               ## @OBJC_METH_VAR_NAME_.56
	.asciz	"setState:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.57
L_OBJC_SELECTOR_REFERENCES_.57:
	.quad	L_OBJC_METH_VAR_NAME_.56

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.58:               ## @OBJC_METH_VAR_NAME_.58
	.asciz	"runModal"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.59
L_OBJC_SELECTOR_REFERENCES_.59:
	.quad	L_OBJC_METH_VAR_NAME_.58

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.60:               ## @OBJC_METH_VAR_NAME_.60
	.asciz	"state"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.61
L_OBJC_SELECTOR_REFERENCES_.61:
	.quad	L_OBJC_METH_VAR_NAME_.60

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.62:               ## @OBJC_METH_VAR_NAME_.62
	.asciz	"setBool:forKey:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.63
L_OBJC_SELECTOR_REFERENCES_.63:
	.quad	L_OBJC_METH_VAR_NAME_.62

	.section	__TEXT,__cstring,cstring_literals
L_.str.64:                              ## @.str.64
	.asciz	"v8@?0"

	.section	__DATA,__const
	.p2align	3               ## @__block_descriptor_tmp
___block_descriptor_tmp:
	.quad	0                       ## 0x0
	.quad	48                      ## 0x30
	.quad	___copy_helper_block_
	.quad	___destroy_helper_block_
	.quad	L_.str.64
	.quad	272                     ## 0x110

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.65:               ## @OBJC_METH_VAR_NAME_.65
	.asciz	"addOperationWithBlock:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.66
L_OBJC_SELECTOR_REFERENCES_.66:
	.quad	L_OBJC_METH_VAR_NAME_.65

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.67:               ## @OBJC_METH_VAR_NAME_.67
	.asciz	"setOutputDevice:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.68
L_OBJC_SELECTOR_REFERENCES_.68:
	.quad	L_OBJC_METH_VAR_NAME_.67

	.section	__TEXT,__cstring,cstring_literals
L_.str.69:                              ## @.str.69
	.asciz	"set output device failure, allow is %d"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.70
L__unnamed_cfstring_.70:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.69
	.quad	38                      ## 0x26

	.private_extern	_OBJC_CLASS_$_MusicApplication ## @"OBJC_CLASS_$_MusicApplication"
	.section	__DATA,__objc_data
	.globl	_OBJC_CLASS_$_MusicApplication
	.p2align	3
_OBJC_CLASS_$_MusicApplication:
	.quad	_OBJC_METACLASS_$_MusicApplication
	.quad	_OBJC_CLASS_$_NSObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	l_OBJC_CLASS_RO_$_MusicApplication

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.71"
L_OBJC_CLASSLIST_REFERENCES_$_.71:
	.quad	_OBJC_CLASS_$_MusicApplication

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.72:               ## @OBJC_METH_VAR_NAME_.72
	.asciz	"appPath"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.73
L_OBJC_SELECTOR_REFERENCES_.73:
	.quad	L_OBJC_METH_VAR_NAME_.72

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.74:               ## @OBJC_METH_VAR_NAME_.74
	.asciz	"runningAppWithPath:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.75
L_OBJC_SELECTOR_REFERENCES_.75:
	.quad	L_OBJC_METH_VAR_NAME_.74

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.76:               ## @OBJC_METH_VAR_NAME_.76
	.asciz	"hide"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.77
L_OBJC_SELECTOR_REFERENCES_.77:
	.quad	L_OBJC_METH_VAR_NAME_.76

	.private_extern	_OBJC_IVAR_$_MusicApplication.runningApp ## @"OBJC_IVAR_$_MusicApplication.runningApp"
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MusicApplication.runningApp
	.p2align	3
_OBJC_IVAR_$_MusicApplication.runningApp:
	.quad	16                      ## 0x10

	.section	__TEXT,__cstring,cstring_literals
L_.str.78:                              ## @.str.78
	.asciz	"isFinishedLaunching"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.79
L__unnamed_cfstring_.79:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.78
	.quad	19                      ## 0x13

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.80:               ## @OBJC_METH_VAR_NAME_.80
	.asciz	"isEqualToString:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.81
L_OBJC_SELECTOR_REFERENCES_.81:
	.quad	L_OBJC_METH_VAR_NAME_.80

	.section	__TEXT,__cstring,cstring_literals
L_.str.82:                              ## @.str.82
	.asciz	"/Applications/iTunes.app"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.83
L__unnamed_cfstring_.83:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.82
	.quad	24                      ## 0x18

	.private_extern	_OBJC_IVAR_$_MusicApplication.mode ## @"OBJC_IVAR_$_MusicApplication.mode"
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MusicApplication.mode
	.p2align	3
_OBJC_IVAR_$_MusicApplication.mode:
	.quad	32                      ## 0x20

	.section	__TEXT,__cstring,cstring_literals
L_.str.84:                              ## @.str.84
	.asciz	"isTerminated"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.85
L__unnamed_cfstring_.85:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.84
	.quad	12                      ## 0xc

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.86:               ## @OBJC_METH_VAR_NAME_.86
	.asciz	"lastPathComponent"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.87
L_OBJC_SELECTOR_REFERENCES_.87:
	.quad	L_OBJC_METH_VAR_NAME_.86

	.section	__TEXT,__cstring,cstring_literals
L_.str.88:                              ## @.str.88
	.asciz	"CoreEngineHelper.app"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.89
L__unnamed_cfstring_.89:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.88
	.quad	20                      ## 0x14

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.90"
L_OBJC_CLASSLIST_REFERENCES_$_.90:
	.quad	_OBJC_CLASS_$_NSRunningApplication

	.section	__TEXT,__cstring,cstring_literals
L_.str.91:                              ## @.str.91
	.asciz	"com.apple.iTunes"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.92
L__unnamed_cfstring_.92:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.91
	.quad	16                      ## 0x10

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.93:               ## @OBJC_METH_VAR_NAME_.93
	.asciz	"runningApplicationsWithBundleIdentifier:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.94
L_OBJC_SELECTOR_REFERENCES_.94:
	.quad	L_OBJC_METH_VAR_NAME_.93

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.95:               ## @OBJC_METH_VAR_NAME_.95
	.asciz	"countByEnumeratingWithState:objects:count:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.96
L_OBJC_SELECTOR_REFERENCES_.96:
	.quad	L_OBJC_METH_VAR_NAME_.95

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.97:               ## @OBJC_METH_VAR_NAME_.97
	.asciz	"forceTerminate"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.98
L_OBJC_SELECTOR_REFERENCES_.98:
	.quad	L_OBJC_METH_VAR_NAME_.97

	.section	__TEXT,__cstring,cstring_literals
L_.str.99:                              ## @.str.99
	.asciz	"~/Library/iTunes/iTunes Plug-ins"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.100
L__unnamed_cfstring_.100:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.99
	.quad	32                      ## 0x20

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.101:              ## @OBJC_METH_VAR_NAME_.101
	.asciz	"stringByExpandingTildeInPath"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.102
L_OBJC_SELECTOR_REFERENCES_.102:
	.quad	L_OBJC_METH_VAR_NAME_.101

	.private_extern	_OBJC_IVAR_$_MusicApplication.pluginPath ## @"OBJC_IVAR_$_MusicApplication.pluginPath"
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MusicApplication.pluginPath
	.p2align	3
_OBJC_IVAR_$_MusicApplication.pluginPath:
	.quad	8                       ## 0x8

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.103:              ## @OBJC_METH_VAR_NAME_.103
	.asciz	"stringByAppendingPathComponent:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.104
L_OBJC_SELECTOR_REFERENCES_.104:
	.quad	L_OBJC_METH_VAR_NAME_.103

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.105"
L_OBJC_CLASSLIST_REFERENCES_$_.105:
	.quad	_OBJC_CLASS_$_NSFileManager

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.106:              ## @OBJC_METH_VAR_NAME_.106
	.asciz	"defaultManager"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.107
L_OBJC_SELECTOR_REFERENCES_.107:
	.quad	L_OBJC_METH_VAR_NAME_.106

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.108:              ## @OBJC_METH_VAR_NAME_.108
	.asciz	"removeItemAtPath:error:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.109
L_OBJC_SELECTOR_REFERENCES_.109:
	.quad	L_OBJC_METH_VAR_NAME_.108

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.110:              ## @OBJC_METH_VAR_NAME_.110
	.asciz	"removeObserver:forKeyPath:context:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.111
L_OBJC_SELECTOR_REFERENCES_.111:
	.quad	L_OBJC_METH_VAR_NAME_.110

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.112:              ## @OBJC_METH_VAR_NAME_.112
	.asciz	"terminate"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.113
L_OBJC_SELECTOR_REFERENCES_.113:
	.quad	L_OBJC_METH_VAR_NAME_.112

	.section	__DATA,__objc_superrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_SUP_REFS_$_"
L_OBJC_CLASSLIST_SUP_REFS_$_:
	.quad	_OBJC_CLASS_$_MusicApplication

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.114:              ## @OBJC_METH_VAR_NAME_.114
	.asciz	"setAppPath:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.115
L_OBJC_SELECTOR_REFERENCES_.115:
	.quad	L_OBJC_METH_VAR_NAME_.114

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.116:              ## @OBJC_METH_VAR_NAME_.116
	.asciz	"bundleWithPath:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.117
L_OBJC_SELECTOR_REFERENCES_.117:
	.quad	L_OBJC_METH_VAR_NAME_.116

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.118:              ## @OBJC_METH_VAR_NAME_.118
	.asciz	"objectForInfoDictionaryKey:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.119
L_OBJC_SELECTOR_REFERENCES_.119:
	.quad	L_OBJC_METH_VAR_NAME_.118

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.120"
L_OBJC_CLASSLIST_REFERENCES_$_.120:
	.quad	_OBJC_CLASS_$_NSString

	.section	__TEXT,__cstring,cstring_literals
L_.str.121:                             ## @.str.121
	.asciz	"%@ %@"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.122
L__unnamed_cfstring_.122:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.121
	.quad	5                       ## 0x5

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.123:              ## @OBJC_METH_VAR_NAME_.123
	.asciz	"stringWithFormat:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.124
L_OBJC_SELECTOR_REFERENCES_.124:
	.quad	L_OBJC_METH_VAR_NAME_.123

	.section	__TEXT,__cstring,cstring_literals
L_.str.125:                             ## @.str.125
	.asciz	"Unknown"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.126
L__unnamed_cfstring_.126:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.125
	.quad	7                       ## 0x7

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.127:              ## @OBJC_METH_VAR_NAME_.127
	.asciz	"setAppVersion:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.128
L_OBJC_SELECTOR_REFERENCES_.128:
	.quad	L_OBJC_METH_VAR_NAME_.127

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.129"
L_OBJC_CLASSLIST_REFERENCES_$_.129:
	.quad	_OBJC_CLASS_$_NSWorkspace

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.130:              ## @OBJC_METH_VAR_NAME_.130
	.asciz	"sharedWorkspace"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.131
L_OBJC_SELECTOR_REFERENCES_.131:
	.quad	L_OBJC_METH_VAR_NAME_.130

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.132:              ## @OBJC_METH_VAR_NAME_.132
	.asciz	"runningApplications"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.133
L_OBJC_SELECTOR_REFERENCES_.133:
	.quad	L_OBJC_METH_VAR_NAME_.132

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.134:              ## @OBJC_METH_VAR_NAME_.134
	.asciz	"bundleURL"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.135
L_OBJC_SELECTOR_REFERENCES_.135:
	.quad	L_OBJC_METH_VAR_NAME_.134

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.136:              ## @OBJC_METH_VAR_NAME_.136
	.asciz	"filePathURL"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.137
L_OBJC_SELECTOR_REFERENCES_.137:
	.quad	L_OBJC_METH_VAR_NAME_.136

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.138:              ## @OBJC_METH_VAR_NAME_.138
	.asciz	"path"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.139
L_OBJC_SELECTOR_REFERENCES_.139:
	.quad	L_OBJC_METH_VAR_NAME_.138

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.140:              ## @OBJC_METH_VAR_NAME_.140
	.asciz	"bundleIdentifier"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.141
L_OBJC_SELECTOR_REFERENCES_.141:
	.quad	L_OBJC_METH_VAR_NAME_.140

	.section	__TEXT,__cstring,cstring_literals
L_.str.142:                             ## @.str.142
	.asciz	"PreferenceLogFolderKey"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.143
L__unnamed_cfstring_.143:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.142
	.quad	22                      ## 0x16

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.144:              ## @OBJC_METH_VAR_NAME_.144
	.asciz	"objectForKey:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.145
L_OBJC_SELECTOR_REFERENCES_.145:
	.quad	L_OBJC_METH_VAR_NAME_.144

	.section	__TEXT,__cstring,cstring_literals
L_.str.146:                             ## @.str.146
	.asciz	"com.apple.iTunesConverter"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.147
L__unnamed_cfstring_.147:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.146
	.quad	25                      ## 0x19

	.section	__TEXT,__cstring,cstring_literals
L_.str.148:                             ## @.str.148
	.asciz	"FireFury Audio DRM Converter.log"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.149
L__unnamed_cfstring_.149:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.148
	.quad	32                      ## 0x20

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.150"
L_OBJC_CLASSLIST_REFERENCES_$_.150:
	.quad	_OBJC_CLASS_$_NSArray

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.151:              ## @OBJC_METH_VAR_NAME_.151
	.asciz	"arrayWithObjects:count:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.152
L_OBJC_SELECTOR_REFERENCES_.152:
	.quad	L_OBJC_METH_VAR_NAME_.151

	.section	__TEXT,__cstring,cstring_literals
L_.str.153:                             ## @.str.153
	.asciz	"APPLICATION_SIGN"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.154
L__unnamed_cfstring_.154:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.153
	.quad	16                      ## 0x10

	.section	__TEXT,__cstring,cstring_literals
L_.str.155:                             ## @.str.155
	.asciz	"LOG_PATH"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.156
L__unnamed_cfstring_.156:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.155
	.quad	8                       ## 0x8

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.157"
L_OBJC_CLASSLIST_REFERENCES_$_.157:
	.quad	_OBJC_CLASS_$_NSDictionary

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.158:              ## @OBJC_METH_VAR_NAME_.158
	.asciz	"dictionaryWithObjects:forKeys:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.159
L_OBJC_SELECTOR_REFERENCES_.159:
	.quad	L_OBJC_METH_VAR_NAME_.158

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.160"
L_OBJC_CLASSLIST_REFERENCES_$_.160:
	.quad	_OBJC_CLASS_$_NSMutableDictionary

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.161:              ## @OBJC_METH_VAR_NAME_.161
	.asciz	"dictionaryWithDictionary:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.162
L_OBJC_SELECTOR_REFERENCES_.162:
	.quad	L_OBJC_METH_VAR_NAME_.161

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.163"
L_OBJC_CLASSLIST_REFERENCES_$_.163:
	.quad	_OBJC_CLASS_$_InjectHelper

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.164:              ## @OBJC_METH_VAR_NAME_.164
	.asciz	"injectorModeForBundle:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.165
L_OBJC_SELECTOR_REFERENCES_.165:
	.quad	L_OBJC_METH_VAR_NAME_.164

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.166:              ## @OBJC_METH_VAR_NAME_.166
	.asciz	"class"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.167
L_OBJC_SELECTOR_REFERENCES_.167:
	.quad	L_OBJC_METH_VAR_NAME_.166

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.168:              ## @OBJC_METH_VAR_NAME_.168
	.asciz	"bundleForClass:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.169
L_OBJC_SELECTOR_REFERENCES_.169:
	.quad	L_OBJC_METH_VAR_NAME_.168

	.section	__TEXT,__cstring,cstring_literals
L_.str.170:                             ## @.str.170
	.asciz	"ConvertHelper"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.171
L__unnamed_cfstring_.171:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.170
	.quad	13                      ## 0xd

	.section	__TEXT,__cstring,cstring_literals
L_.str.172:                             ## @.str.172
	.asciz	"app"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.173
L__unnamed_cfstring_.173:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.172
	.quad	3                       ## 0x3

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.174:              ## @OBJC_METH_VAR_NAME_.174
	.asciz	"pathForResource:ofType:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.175
L_OBJC_SELECTOR_REFERENCES_.175:
	.quad	L_OBJC_METH_VAR_NAME_.174

	.section	__TEXT,__cstring,cstring_literals
L_.str.176:                             ## @.str.176
	.asciz	"Contents/MacOS/ConverterHelper.dylib"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.177
L__unnamed_cfstring_.177:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.176
	.quad	36                      ## 0x24

	.section	__TEXT,__cstring,cstring_literals
L_.str.178:                             ## @.str.178
	.asciz	"converHelpPath:%@!"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.179
L__unnamed_cfstring_.179:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.178
	.quad	18                      ## 0x12

	.section	__TEXT,__cstring,cstring_literals
L_.str.180:                             ## @.str.180
	.asciz	"DisableTurnOffSIPTips"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.181
L__unnamed_cfstring_.181:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.180
	.quad	21                      ## 0x15

	.section	__TEXT,__cstring,cstring_literals
L_.str.182:                             ## @.str.182
	.asciz	"System Integrity Protection is activeRead how to turn SIP off"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.183
L__unnamed_cfstring_.183:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.182
	.quad	61                      ## 0x3d

	.section	__TEXT,__ustring
	.p2align	1               ## @.str.184
l_.str.184:
	.short	79                      ## 0x4f
	.short	83                      ## 0x53
	.short	32                      ## 0x20
	.short	88                      ## 0x58
	.short	32                      ## 0x20
	.short	49                      ## 0x31
	.short	48                      ## 0x30
	.short	46                      ## 0x2e
	.short	49                      ## 0x31
	.short	51                      ## 0x33
	.short	32                      ## 0x20
	.short	40                      ## 0x28
	.short	72                      ## 0x48
	.short	105                     ## 0x69
	.short	103                     ## 0x67
	.short	104                     ## 0x68
	.short	32                      ## 0x20
	.short	83                      ## 0x53
	.short	105                     ## 0x69
	.short	101                     ## 0x65
	.short	114                     ## 0x72
	.short	114                     ## 0x72
	.short	97                      ## 0x61
	.short	41                      ## 0x29
	.short	32                      ## 0x20
	.short	105                     ## 0x69
	.short	110                     ## 0x6e
	.short	99                      ## 0x63
	.short	108                     ## 0x6c
	.short	117                     ## 0x75
	.short	100                     ## 0x64
	.short	101                     ## 0x65
	.short	115                     ## 0x73
	.short	32                      ## 0x20
	.short	110                     ## 0x6e
	.short	101                     ## 0x65
	.short	119                     ## 0x77
	.short	32                      ## 0x20
	.short	115                     ## 0x73
	.short	101                     ## 0x65
	.short	99                      ## 0x63
	.short	117                     ## 0x75
	.short	114                     ## 0x72
	.short	105                     ## 0x69
	.short	116                     ## 0x74
	.short	121                     ## 0x79
	.short	32                      ## 0x20
	.short	109                     ## 0x6d
	.short	101                     ## 0x65
	.short	97                      ## 0x61
	.short	115                     ## 0x73
	.short	117                     ## 0x75
	.short	114                     ## 0x72
	.short	101                     ## 0x65
	.short	115                     ## 0x73
	.short	44                      ## 0x2c
	.short	160                     ## 0xa0
	.short	109                     ## 0x6d
	.short	97                      ## 0x61
	.short	107                     ## 0x6b
	.short	105                     ## 0x69
	.short	110                     ## 0x6e
	.short	103                     ## 0x67
	.short	160                     ## 0xa0
	.short	37                      ## 0x25
	.short	64                      ## 0x40
	.short	32                      ## 0x20
	.short	116                     ## 0x74
	.short	111                     ## 0x6f
	.short	160                     ## 0xa0
	.short	99                      ## 0x63
	.short	111                     ## 0x6f
	.short	110                     ## 0x6e
	.short	118                     ## 0x76
	.short	101                     ## 0x65
	.short	114                     ## 0x72
	.short	116                     ## 0x74
	.short	32                      ## 0x20
	.short	102                     ## 0x66
	.short	105                     ## 0x69
	.short	108                     ## 0x6c
	.short	101                     ## 0x65
	.short	115                     ## 0x73
	.short	160                     ## 0xa0
	.short	111                     ## 0x6f
	.short	110                     ## 0x6e
	.short	108                     ## 0x6c
	.short	121                     ## 0x79
	.short	160                     ## 0xa0
	.short	105                     ## 0x69
	.short	110                     ## 0x6e
	.short	32                      ## 0x20
	.short	49                      ## 0x31
	.short	120                     ## 0x78
	.short	32                      ## 0x20
	.short	115                     ## 0x73
	.short	112                     ## 0x70
	.short	101                     ## 0x65
	.short	101                     ## 0x65
	.short	100                     ## 0x64
	.short	160                     ## 0xa0
	.short	119                     ## 0x77
	.short	105                     ## 0x69
	.short	116                     ## 0x74
	.short	104                     ## 0x68
	.short	32                      ## 0x20
	.short	83                      ## 0x53
	.short	73                      ## 0x49
	.short	80                      ## 0x50
	.short	32                      ## 0x20
	.short	101                     ## 0x65
	.short	110                     ## 0x6e
	.short	97                      ## 0x61
	.short	98                      ## 0x62
	.short	108                     ## 0x6c
	.short	101                     ## 0x65
	.short	100                     ## 0x64
	.short	46                      ## 0x2e
	.short	32                      ## 0x20
	.short	10                      ## 0xa
	.short	10                      ## 0xa
	.short	84                      ## 0x54
	.short	111                     ## 0x6f
	.short	160                     ## 0xa0
	.short	99                      ## 0x63
	.short	111                     ## 0x6f
	.short	110                     ## 0x6e
	.short	118                     ## 0x76
	.short	101                     ## 0x65
	.short	114                     ## 0x72
	.short	116                     ## 0x74
	.short	160                     ## 0xa0
	.short	109                     ## 0x6d
	.short	117                     ## 0x75
	.short	115                     ## 0x73
	.short	105                     ## 0x69
	.short	99                      ## 0x63
	.short	32                      ## 0x20
	.short	102                     ## 0x66
	.short	105                     ## 0x69
	.short	108                     ## 0x6c
	.short	101                     ## 0x65
	.short	115                     ## 0x73
	.short	160                     ## 0xa0
	.short	105                     ## 0x69
	.short	110                     ## 0x6e
	.short	32                      ## 0x20
	.short	50                      ## 0x32
	.short	48                      ## 0x30
	.short	120                     ## 0x78
	.short	32                      ## 0x20
	.short	115                     ## 0x73
	.short	112                     ## 0x70
	.short	101                     ## 0x65
	.short	101                     ## 0x65
	.short	100                     ## 0x64
	.short	44                      ## 0x2c
	.short	32                      ## 0x20
	.short	121                     ## 0x79
	.short	111                     ## 0x6f
	.short	117                     ## 0x75
	.short	8217                    ## 0x2019
	.short	108                     ## 0x6c
	.short	108                     ## 0x6c
	.short	160                     ## 0xa0
	.short	110                     ## 0x6e
	.short	101                     ## 0x65
	.short	101                     ## 0x65
	.short	100                     ## 0x64
	.short	160                     ## 0xa0
	.short	116                     ## 0x74
	.short	111                     ## 0x6f
	.short	160                     ## 0xa0
	.short	116                     ## 0x74
	.short	117                     ## 0x75
	.short	114                     ## 0x72
	.short	110                     ## 0x6e
	.short	160                     ## 0xa0
	.short	83                      ## 0x53
	.short	73                      ## 0x49
	.short	80                      ## 0x50
	.short	160                     ## 0xa0
	.short	111                     ## 0x6f
	.short	102                     ## 0x66
	.short	102                     ## 0x66
	.short	46                      ## 0x2e
	.short	0                       ## 0x0

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.185
L__unnamed_cfstring_.185:
	.quad	___CFConstantStringClassReference
	.long	2000                    ## 0x7d0
	.space	4
	.quad	l_.str.184
	.quad	186                     ## 0xba

	.section	__TEXT,__cstring,cstring_literals
L_.str.186:                             ## @.str.186
	.asciz	"Read how to turn SIP off"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.187
L__unnamed_cfstring_.187:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.186
	.quad	24                      ## 0x18

	.section	__TEXT,__ustring
	.p2align	1               ## @.str.188
l_.str.188:
	.short	75                      ## 0x4b
	.short	101                     ## 0x65
	.short	101                     ## 0x65
	.short	112                     ## 0x70
	.short	160                     ## 0xa0
	.short	49                      ## 0x31
	.short	120                     ## 0x78
	.short	32                      ## 0x20
	.short	67                      ## 0x43
	.short	111                     ## 0x6f
	.short	110                     ## 0x6e
	.short	118                     ## 0x76
	.short	101                     ## 0x65
	.short	114                     ## 0x72
	.short	115                     ## 0x73
	.short	105                     ## 0x69
	.short	111                     ## 0x6f
	.short	110                     ## 0x6e
	.short	0                       ## 0x0

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.189
L__unnamed_cfstring_.189:
	.quad	___CFConstantStringClassReference
	.long	2000                    ## 0x7d0
	.space	4
	.quad	l_.str.188
	.quad	18                      ## 0x12

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.190:              ## @OBJC_METH_VAR_NAME_.190
	.asciz	"infoDictionary"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.191
L_OBJC_SELECTOR_REFERENCES_.191:
	.quad	L_OBJC_METH_VAR_NAME_.190

	.section	__TEXT,__cstring,cstring_literals
L_.str.192:                             ## @.str.192
	.asciz	"TurnoffSIPURL"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.193
L__unnamed_cfstring_.193:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.192
	.quad	13                      ## 0xd

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.194"
L_OBJC_CLASSLIST_REFERENCES_$_.194:
	.quad	_OBJC_CLASS_$_NSURL

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.195:              ## @OBJC_METH_VAR_NAME_.195
	.asciz	"URLWithString:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.196
L_OBJC_SELECTOR_REFERENCES_.196:
	.quad	L_OBJC_METH_VAR_NAME_.195

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.197:              ## @OBJC_METH_VAR_NAME_.197
	.asciz	"openURL:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.198
L_OBJC_SELECTOR_REFERENCES_.198:
	.quad	L_OBJC_METH_VAR_NAME_.197

	.section	__DATA,__const
	.p2align	3               ## @__block_descriptor_tmp.201
___block_descriptor_tmp.201:
	.quad	0                       ## 0x0
	.quad	40                      ## 0x28
	.quad	___copy_helper_block_.199
	.quad	___destroy_helper_block_.200
	.quad	L_.str.64
	.quad	16                      ## 0x10

	.section	__TEXT,__cstring,cstring_literals
L_.str.202:                             ## @.str.202
	.asciz	"recorder"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.203
L__unnamed_cfstring_.203:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.202
	.quad	8                       ## 0x8

	.section	__TEXT,__cstring,cstring_literals
L_.str.204:                             ## @.str.204
	.asciz	"INJECT_MODE"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.205
L__unnamed_cfstring_.205:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.204
	.quad	11                      ## 0xb

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.206:              ## @OBJC_METH_VAR_NAME_.206
	.asciz	"setObject:forKey:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.207
L_OBJC_SELECTOR_REFERENCES_.207:
	.quad	L_OBJC_METH_VAR_NAME_.206

	.section	__TEXT,__cstring,cstring_literals
L_.str.208:                             ## @.str.208
	.asciz	"INJECT_PLUGIN"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.209
L__unnamed_cfstring_.209:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.208
	.quad	13                      ## 0xd

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.210:              ## @OBJC_METH_VAR_NAME_.210
	.asciz	"fileExistsAtPath:isDirectory:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.211
L_OBJC_SELECTOR_REFERENCES_.211:
	.quad	L_OBJC_METH_VAR_NAME_.210

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.212:              ## @OBJC_METH_VAR_NAME_.212
	.asciz	"contentsOfDirectoryAtPath:error:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.213
L_OBJC_SELECTOR_REFERENCES_.213:
	.quad	L_OBJC_METH_VAR_NAME_.212

	.section	__TEXT,__cstring,cstring_literals
L_.str.214:                             ## @.str.214
	.asciz	"exist plugins at %@ is %@"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.215
L__unnamed_cfstring_.215:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.214
	.quad	25                      ## 0x19

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.216:              ## @OBJC_METH_VAR_NAME_.216
	.asciz	"createDirectoryAtPath:withIntermediateDirectories:attributes:error:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.217
L_OBJC_SELECTOR_REFERENCES_.217:
	.quad	L_OBJC_METH_VAR_NAME_.216

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.218:              ## @OBJC_METH_VAR_NAME_.218
	.asciz	"copyItemAtPath:toPath:error:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.219
L_OBJC_SELECTOR_REFERENCES_.219:
	.quad	L_OBJC_METH_VAR_NAME_.218

	.section	__TEXT,__cstring,cstring_literals
L_.str.220:                             ## @.str.220
	.asciz	"plugin"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.221
L__unnamed_cfstring_.221:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.220
	.quad	6                       ## 0x6

	.section	__TEXT,__cstring,cstring_literals
L_.str.222:                             ## @.str.222
	.asciz	"helper"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.223
L__unnamed_cfstring_.223:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.222
	.quad	6                       ## 0x6

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.224:              ## @OBJC_METH_VAR_NAME_.224
	.asciz	"ITunesHelperPath"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.225
L_OBJC_SELECTOR_REFERENCES_.225:
	.quad	L_OBJC_METH_VAR_NAME_.224

	.section	__TEXT,__cstring,cstring_literals
L_.str.226:                             ## @.str.226
	.asciz	"ITUNES_PATCH_PATH"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.227
L__unnamed_cfstring_.227:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.226
	.quad	17                      ## 0x11

	.section	__TEXT,__cstring,cstring_literals
L_.str.228:                             ## @.str.228
	.asciz	"patch"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.229
L__unnamed_cfstring_.229:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.228
	.quad	5                       ## 0x5

	.section	__TEXT,__cstring,cstring_literals
L_.str.230:                             ## @.str.230
	.asciz	"DYLD_INSERT_LIBRARIES"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.231
L__unnamed_cfstring_.231:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.230
	.quad	21                      ## 0x15

	.section	__TEXT,__cstring,cstring_literals
L_.str.232:                             ## @.str.232
	.asciz	"close running app failure"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.233
L__unnamed_cfstring_.233:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.232
	.quad	25                      ## 0x19

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.234:              ## @OBJC_METH_VAR_NAME_.234
	.asciz	"setOutputDeviceToBuildin"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.235
L_OBJC_SELECTOR_REFERENCES_.235:
	.quad	L_OBJC_METH_VAR_NAME_.234

	.section	__TEXT,__cstring,cstring_literals
L_.str.236:                             ## @.str.236
	.asciz	"set output device to buildin failure"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.237
L__unnamed_cfstring_.237:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.236
	.quad	36                      ## 0x24

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.238"
L_OBJC_CLASSLIST_REFERENCES_$_.238:
	.quad	_OBJC_CLASS_$_NSProcessInfo

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.239:              ## @OBJC_METH_VAR_NAME_.239
	.asciz	"processInfo"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.240
L_OBJC_SELECTOR_REFERENCES_.240:
	.quad	L_OBJC_METH_VAR_NAME_.239

	.section	__TEXT,__cstring,cstring_literals
L_.str.241:                             ## @.str.241
	.asciz	"%d"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.242
L__unnamed_cfstring_.242:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.241
	.quad	2                       ## 0x2

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.243:              ## @OBJC_METH_VAR_NAME_.243
	.asciz	"processIdentifier"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.244
L_OBJC_SELECTOR_REFERENCES_.244:
	.quad	L_OBJC_METH_VAR_NAME_.243

	.section	__TEXT,__cstring,cstring_literals
L_.str.245:                             ## @.str.245
	.asciz	"PARENT_PID"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.246
L__unnamed_cfstring_.246:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.245
	.quad	10                      ## 0xa

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.247:              ## @OBJC_METH_VAR_NAME_.247
	.asciz	"dictionaryWithObject:forKey:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.248
L_OBJC_SELECTOR_REFERENCES_.248:
	.quad	L_OBJC_METH_VAR_NAME_.247

	.section	__TEXT,__cstring,cstring_literals
L_.str.249:                             ## @.str.249
	.asciz	"executePath is %@, env %@"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.250
L__unnamed_cfstring_.250:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.249
	.quad	25                      ## 0x19

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.251:              ## @OBJC_METH_VAR_NAME_.251
	.asciz	"fileURLWithPath:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.252
L_OBJC_SELECTOR_REFERENCES_.252:
	.quad	L_OBJC_METH_VAR_NAME_.251

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.253:              ## @OBJC_METH_VAR_NAME_.253
	.asciz	"launchApplicationAtURL:options:configuration:error:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.254
L_OBJC_SELECTOR_REFERENCES_.254:
	.quad	L_OBJC_METH_VAR_NAME_.253

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.255:              ## @OBJC_METH_VAR_NAME_.255
	.asciz	"addObserver:forKeyPath:options:context:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.256
L_OBJC_SELECTOR_REFERENCES_.256:
	.quad	L_OBJC_METH_VAR_NAME_.255

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.257:              ## @OBJC_METH_VAR_NAME_.257
	.asciz	"hideApplicationWindow"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.258
L_OBJC_SELECTOR_REFERENCES_.258:
	.quad	L_OBJC_METH_VAR_NAME_.257

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.259:              ## @OBJC_METH_VAR_NAME_.259
	.asciz	"isTerminated"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.260
L_OBJC_SELECTOR_REFERENCES_.260:
	.quad	L_OBJC_METH_VAR_NAME_.259

	.private_extern	_OBJC_IVAR_$_MusicApplication._appVersion ## @"OBJC_IVAR_$_MusicApplication._appVersion"
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MusicApplication._appVersion
	.p2align	3
_OBJC_IVAR_$_MusicApplication._appVersion:
	.quad	48                      ## 0x30

	.private_extern	_OBJC_IVAR_$_MusicApplication._appPath ## @"OBJC_IVAR_$_MusicApplication._appPath"
	.globl	_OBJC_IVAR_$_MusicApplication._appPath
	.p2align	3
_OBJC_IVAR_$_MusicApplication._appPath:
	.quad	40                      ## 0x28

	.section	__TEXT,__objc_classname,cstring_literals
L_OBJC_CLASS_NAME_:                     ## @OBJC_CLASS_NAME_
	.asciz	"MusicApplication"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_:                  ## @OBJC_METH_VAR_TYPE_
	.asciz	"@24@0:8@16"

	.section	__DATA,__objc_const
	.p2align	3               ## @"\01l_OBJC_$_CLASS_METHODS_MusicApplication"
l_OBJC_$_CLASS_METHODS_MusicApplication:
	.long	24                      ## 0x18
	.long	1                       ## 0x1
	.quad	L_OBJC_METH_VAR_NAME_.74
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"+[MusicApplication runningAppWithPath:]"

	.p2align	3               ## @"\01l_OBJC_METACLASS_RO_$_MusicApplication"
l_OBJC_METACLASS_RO_$_MusicApplication:
	.long	405                     ## 0x195
	.long	40                      ## 0x28
	.long	40                      ## 0x28
	.space	4
	.quad	0
	.quad	L_OBJC_CLASS_NAME_
	.quad	l_OBJC_$_CLASS_METHODS_MusicApplication
	.quad	0
	.quad	0
	.quad	0
	.quad	0

	.private_extern	_OBJC_METACLASS_$_MusicApplication ## @"OBJC_METACLASS_$_MusicApplication"
	.section	__DATA,__objc_data
	.globl	_OBJC_METACLASS_$_MusicApplication
	.p2align	3
_OBJC_METACLASS_$_MusicApplication:
	.quad	_OBJC_METACLASS_$_NSObject
	.quad	_OBJC_METACLASS_$_NSObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	l_OBJC_METACLASS_RO_$_MusicApplication

	.section	__TEXT,__objc_classname,cstring_literals
L_OBJC_CLASS_NAME_.261:                 ## @OBJC_CLASS_NAME_.261
	.asciz	"\002\""

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.262:              ## @OBJC_METH_VAR_TYPE_.262
	.asciz	"v32@0:8^I16^I24"

L_OBJC_METH_VAR_TYPE_.263:              ## @OBJC_METH_VAR_TYPE_.263
	.asciz	"c20@0:8I16"

L_OBJC_METH_VAR_TYPE_.264:              ## @OBJC_METH_VAR_TYPE_.264
	.asciz	"c16@0:8"

L_OBJC_METH_VAR_TYPE_.265:              ## @OBJC_METH_VAR_TYPE_.265
	.asciz	"v16@0:8"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.266:              ## @OBJC_METH_VAR_NAME_.266
	.asciz	"observeValueForKeyPath:ofObject:change:context:"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.267:              ## @OBJC_METH_VAR_TYPE_.267
	.asciz	"v48@0:8@16@24@32^v40"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.268:              ## @OBJC_METH_VAR_NAME_.268
	.asciz	"close"

L_OBJC_METH_VAR_NAME_.269:              ## @OBJC_METH_VAR_NAME_.269
	.asciz	"initWithPluginPath:"

L_OBJC_METH_VAR_NAME_.270:              ## @OBJC_METH_VAR_NAME_.270
	.asciz	"open"

L_OBJC_METH_VAR_NAME_.271:              ## @OBJC_METH_VAR_NAME_.271
	.asciz	"isRunning"

L_OBJC_METH_VAR_NAME_.272:              ## @OBJC_METH_VAR_NAME_.272
	.asciz	".cxx_destruct"

L_OBJC_METH_VAR_NAME_.273:              ## @OBJC_METH_VAR_NAME_.273
	.asciz	"appVersion"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.274:              ## @OBJC_METH_VAR_TYPE_.274
	.asciz	"@16@0:8"

L_OBJC_METH_VAR_TYPE_.275:              ## @OBJC_METH_VAR_TYPE_.275
	.asciz	"v24@0:8@16"

	.section	__DATA,__objc_const
	.p2align	3               ## @"\01l_OBJC_$_INSTANCE_METHODS_MusicApplication"
l_OBJC_$_INSTANCE_METHODS_MusicApplication:
	.long	24                      ## 0x18
	.long	14                      ## 0xe
	.quad	L_OBJC_METH_VAR_NAME_
	.quad	L_OBJC_METH_VAR_TYPE_.262
	.quad	"-[MusicApplication getActiveAudioDevice:buildinAudioDevice:]"
	.quad	L_OBJC_METH_VAR_NAME_.67
	.quad	L_OBJC_METH_VAR_TYPE_.263
	.quad	"-[MusicApplication setOutputDevice:]"
	.quad	L_OBJC_METH_VAR_NAME_.234
	.quad	L_OBJC_METH_VAR_TYPE_.264
	.quad	"-[MusicApplication setOutputDeviceToBuildin]"
	.quad	L_OBJC_METH_VAR_NAME_.257
	.quad	L_OBJC_METH_VAR_TYPE_.265
	.quad	"-[MusicApplication hideApplicationWindow]"
	.quad	L_OBJC_METH_VAR_NAME_.266
	.quad	L_OBJC_METH_VAR_TYPE_.267
	.quad	"-[MusicApplication observeValueForKeyPath:ofObject:change:context:]"
	.quad	L_OBJC_METH_VAR_NAME_.268
	.quad	L_OBJC_METH_VAR_TYPE_.264
	.quad	"-[MusicApplication close]"
	.quad	L_OBJC_METH_VAR_NAME_.269
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[MusicApplication initWithPluginPath:]"
	.quad	L_OBJC_METH_VAR_NAME_.270
	.quad	L_OBJC_METH_VAR_TYPE_.264
	.quad	"-[MusicApplication open]"
	.quad	L_OBJC_METH_VAR_NAME_.271
	.quad	L_OBJC_METH_VAR_TYPE_.264
	.quad	"-[MusicApplication isRunning]"
	.quad	L_OBJC_METH_VAR_NAME_.272
	.quad	L_OBJC_METH_VAR_TYPE_.265
	.quad	"-[MusicApplication .cxx_destruct]"
	.quad	L_OBJC_METH_VAR_NAME_.273
	.quad	L_OBJC_METH_VAR_TYPE_.274
	.quad	"-[MusicApplication appVersion]"
	.quad	L_OBJC_METH_VAR_NAME_.127
	.quad	L_OBJC_METH_VAR_TYPE_.275
	.quad	"-[MusicApplication setAppVersion:]"
	.quad	L_OBJC_METH_VAR_NAME_.72
	.quad	L_OBJC_METH_VAR_TYPE_.274
	.quad	"-[MusicApplication appPath]"
	.quad	L_OBJC_METH_VAR_NAME_.114
	.quad	L_OBJC_METH_VAR_TYPE_.275
	.quad	"-[MusicApplication setAppPath:]"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.276:              ## @OBJC_METH_VAR_NAME_.276
	.asciz	"pluginPath"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.277:              ## @OBJC_METH_VAR_TYPE_.277
	.asciz	"@\"NSString\""

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.278:              ## @OBJC_METH_VAR_NAME_.278
	.asciz	"runningApp"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.279:              ## @OBJC_METH_VAR_TYPE_.279
	.asciz	"@\"NSRunningApplication\""

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.280:              ## @OBJC_METH_VAR_NAME_.280
	.asciz	"buildinOutputDevice"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.281:              ## @OBJC_METH_VAR_TYPE_.281
	.asciz	"I"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.282:              ## @OBJC_METH_VAR_NAME_.282
	.asciz	"activeOutputDevice"

L_OBJC_METH_VAR_NAME_.283:              ## @OBJC_METH_VAR_NAME_.283
	.asciz	"mode"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.284:              ## @OBJC_METH_VAR_TYPE_.284
	.asciz	"i"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.285:              ## @OBJC_METH_VAR_NAME_.285
	.asciz	"_appPath"

L_OBJC_METH_VAR_NAME_.286:              ## @OBJC_METH_VAR_NAME_.286
	.asciz	"_appVersion"

	.section	__DATA,__objc_const
	.p2align	3               ## @"\01l_OBJC_$_INSTANCE_VARIABLES_MusicApplication"
l_OBJC_$_INSTANCE_VARIABLES_MusicApplication:
	.long	32                      ## 0x20
	.long	7                       ## 0x7
	.quad	_OBJC_IVAR_$_MusicApplication.pluginPath
	.quad	L_OBJC_METH_VAR_NAME_.276
	.quad	L_OBJC_METH_VAR_TYPE_.277
	.long	3                       ## 0x3
	.long	8                       ## 0x8
	.quad	_OBJC_IVAR_$_MusicApplication.runningApp
	.quad	L_OBJC_METH_VAR_NAME_.278
	.quad	L_OBJC_METH_VAR_TYPE_.279
	.long	3                       ## 0x3
	.long	8                       ## 0x8
	.quad	_OBJC_IVAR_$_MusicApplication.buildinOutputDevice
	.quad	L_OBJC_METH_VAR_NAME_.280
	.quad	L_OBJC_METH_VAR_TYPE_.281
	.long	2                       ## 0x2
	.long	4                       ## 0x4
	.quad	_OBJC_IVAR_$_MusicApplication.activeOutputDevice
	.quad	L_OBJC_METH_VAR_NAME_.282
	.quad	L_OBJC_METH_VAR_TYPE_.281
	.long	2                       ## 0x2
	.long	4                       ## 0x4
	.quad	_OBJC_IVAR_$_MusicApplication.mode
	.quad	L_OBJC_METH_VAR_NAME_.283
	.quad	L_OBJC_METH_VAR_TYPE_.284
	.long	2                       ## 0x2
	.long	4                       ## 0x4
	.quad	_OBJC_IVAR_$_MusicApplication._appPath
	.quad	L_OBJC_METH_VAR_NAME_.285
	.quad	L_OBJC_METH_VAR_TYPE_.277
	.long	3                       ## 0x3
	.long	8                       ## 0x8
	.quad	_OBJC_IVAR_$_MusicApplication._appVersion
	.quad	L_OBJC_METH_VAR_NAME_.286
	.quad	L_OBJC_METH_VAR_TYPE_.277
	.long	3                       ## 0x3
	.long	8                       ## 0x8

	.section	__TEXT,__cstring,cstring_literals
L_OBJC_PROP_NAME_ATTR_:                 ## @OBJC_PROP_NAME_ATTR_
	.asciz	"appVersion"

L_OBJC_PROP_NAME_ATTR_.287:             ## @OBJC_PROP_NAME_ATTR_.287
	.asciz	"T@\"NSString\",&,V_appVersion"

L_OBJC_PROP_NAME_ATTR_.288:             ## @OBJC_PROP_NAME_ATTR_.288
	.asciz	"appPath"

L_OBJC_PROP_NAME_ATTR_.289:             ## @OBJC_PROP_NAME_ATTR_.289
	.asciz	"T@\"NSString\",&,V_appPath"

	.section	__DATA,__objc_const
	.p2align	3               ## @"\01l_OBJC_$_PROP_LIST_MusicApplication"
l_OBJC_$_PROP_LIST_MusicApplication:
	.long	16                      ## 0x10
	.long	2                       ## 0x2
	.quad	L_OBJC_PROP_NAME_ATTR_
	.quad	L_OBJC_PROP_NAME_ATTR_.287
	.quad	L_OBJC_PROP_NAME_ATTR_.288
	.quad	L_OBJC_PROP_NAME_ATTR_.289

	.p2align	3               ## @"\01l_OBJC_CLASS_RO_$_MusicApplication"
l_OBJC_CLASS_RO_$_MusicApplication:
	.long	404                     ## 0x194
	.long	8                       ## 0x8
	.long	56                      ## 0x38
	.space	4
	.quad	L_OBJC_CLASS_NAME_.261
	.quad	L_OBJC_CLASS_NAME_
	.quad	l_OBJC_$_INSTANCE_METHODS_MusicApplication
	.quad	0
	.quad	l_OBJC_$_INSTANCE_VARIABLES_MusicApplication
	.quad	0
	.quad	l_OBJC_$_PROP_LIST_MusicApplication

	.section	__DATA,__objc_classlist,regular,no_dead_strip
	.p2align	3               ## @"OBJC_LABEL_CLASS_$"
L_OBJC_LABEL_CLASS_$:
	.quad	_OBJC_CLASS_$_MusicApplication

	.linker_option "-framework", "CoreAudio"
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

	.file	10 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/objc/objc.h"
	.file	11 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/CoreAudio.framework/Headers/AudioHardwareDeprecated.h"
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple LLVM version 10.0.0 (clang-1000.11.45.5)" ## string offset=0
	.asciz	"/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.m" ## string offset=47
	.asciz	"/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" ## string offset=129
	.asciz	"AppKit"                ## string offset=180
	.asciz	"\"-DDEBUG=1\" \"-DOBJC_OLD_DISPATCH_PROTOTYPES=0\"" ## string offset=187
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/AppKit.framework" ## string offset=234
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk" ## string offset=377
	.asciz	"NSCell"                ## string offset=477
	.asciz	"NSControlStateValueOn" ## string offset=484
	.asciz	"NSControlStateValue"   ## string offset=506
	.asciz	"ObjectiveC"            ## string offset=526
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/objc" ## string offset=537
	.asciz	"NSObjCRuntime"         ## string offset=654
	.asciz	"NSInteger"             ## string offset=668
	.asciz	"long int"              ## string offset=678
	.asciz	"NSWindow"              ## string offset=687
	.asciz	"NSModalResponseOK"     ## string offset=696
	.asciz	"NSApplication"         ## string offset=714
	.asciz	"NSModalResponse"       ## string offset=728
	.asciz	"NSAlert"               ## string offset=744
	.asciz	"NSAlertFirstButtonReturn" ## string offset=752
	.asciz	"NSAlertSecondButtonReturn" ## string offset=777
	.asciz	"CoreAudio"             ## string offset=803
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/CoreAudio.framework" ## string offset=813
	.asciz	"AudioHardwareBase"     ## string offset=959
	.asciz	"AudioObjectID"         ## string offset=977
	.asciz	"Darwin"                ## string offset=991
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include" ## string offset=998
	.asciz	"MacTypes"              ## string offset=1110
	.asciz	"UInt32"                ## string offset=1119
	.asciz	"unsigned int"          ## string offset=1126
	.asciz	"Foundation"            ## string offset=1139
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/Foundation.framework" ## string offset=1150
	.asciz	"NSString"              ## string offset=1297
	.asciz	"MusicApplication"      ## string offset=1306
	.asciz	"NSObject"              ## string offset=1323
	.asciz	"appVersion"            ## string offset=1332
	.asciz	"appPath"               ## string offset=1343
	.asciz	"pluginPath"            ## string offset=1351
	.asciz	"runningApp"            ## string offset=1362
	.asciz	"NSRunningApplication"  ## string offset=1373
	.asciz	"buildinOutputDevice"   ## string offset=1394
	.asciz	"activeOutputDevice"    ## string offset=1414
	.asciz	"mode"                  ## string offset=1433
	.asciz	"int"                   ## string offset=1438
	.asciz	"_appPath"              ## string offset=1442
	.asciz	"_appVersion"           ## string offset=1451
	.asciz	"-[MusicApplication getActiveAudioDevice:buildinAudioDevice:]" ## string offset=1463
	.asciz	"getActiveAudioDevice:buildinAudioDevice:" ## string offset=1524
	.asciz	"-[MusicApplication setOutputDevice:]" ## string offset=1565
	.asciz	"setOutputDevice:"      ## string offset=1602
	.asciz	"-[MusicApplication setOutputDeviceToBuildin]" ## string offset=1619
	.asciz	"setOutputDeviceToBuildin" ## string offset=1664
	.asciz	"__44-[MusicApplication setOutputDeviceToBuildin]_block_invoke" ## string offset=1689
	.asciz	"__copy_helper_block_"  ## string offset=1751
	.asciz	"__destroy_helper_block_" ## string offset=1772
	.asciz	"-[MusicApplication hideApplicationWindow]" ## string offset=1796
	.asciz	"hideApplicationWindow" ## string offset=1838
	.asciz	"-[MusicApplication observeValueForKeyPath:ofObject:change:context:]" ## string offset=1860
	.asciz	"observeValueForKeyPath:ofObject:change:context:" ## string offset=1928
	.asciz	"-[MusicApplication close]" ## string offset=1976
	.asciz	"close"                 ## string offset=2002
	.asciz	"-[MusicApplication initWithPluginPath:]" ## string offset=2008
	.asciz	"initWithPluginPath:"   ## string offset=2048
	.asciz	"+[MusicApplication runningAppWithPath:]" ## string offset=2068
	.asciz	"runningAppWithPath:"   ## string offset=2108
	.asciz	"-[MusicApplication open]" ## string offset=2128
	.asciz	"open"                  ## string offset=2153
	.asciz	"__24-[MusicApplication open]_block_invoke" ## string offset=2158
	.asciz	"-[MusicApplication isRunning]" ## string offset=2200
	.asciz	"isRunning"             ## string offset=2230
	.asciz	"-[MusicApplication appVersion]" ## string offset=2240
	.asciz	"-[MusicApplication setAppVersion:]" ## string offset=2271
	.asciz	"setAppVersion:"        ## string offset=2306
	.asciz	"-[MusicApplication appPath]" ## string offset=2321
	.asciz	"-[MusicApplication setAppPath:]" ## string offset=2349
	.asciz	"setAppPath:"           ## string offset=2381
	.asciz	"-[MusicApplication .cxx_destruct]" ## string offset=2393
	.asciz	".cxx_destruct"         ## string offset=2427
	.asciz	"objc"                  ## string offset=2441
	.asciz	"BOOL"                  ## string offset=2446
	.asciz	"signed char"           ## string offset=2451
	.asciz	"self"                  ## string offset=2463
	.asciz	"_cmd"                  ## string offset=2468
	.asciz	"SEL"                   ## string offset=2473
	.asciz	"objc_selector"         ## string offset=2477
	.asciz	"activeDevice"          ## string offset=2491
	.asciz	"builtinDevice"         ## string offset=2504
	.asciz	"outDataSize"           ## string offset=2518
	.asciz	"propertyAOPA"          ## string offset=2530
	.asciz	"AudioObjectPropertyAddress" ## string offset=2543
	.asciz	"tmppropertyAOPA"       ## string offset=2570
	.asciz	"ppropertyAOPA"         ## string offset=2586
	.asciz	"stat"                  ## string offset=2600
	.asciz	"OSStatus"              ## string offset=2605
	.asciz	"SInt32"                ## string offset=2614
	.asciz	"pAudioID"              ## string offset=2621
	.asciz	"tmpAudioID"            ## string offset=2630
	.asciz	"outdata1"              ## string offset=2641
	.asciz	"UInt64"                ## string offset=2650
	.asciz	"long long unsigned int" ## string offset=2657
	.asciz	"outdata2"              ## string offset=2680
	.asciz	"index"                 ## string offset=2689
	.asciz	"objId"                 ## string offset=2695
	.asciz	"devices"               ## string offset=2701
	.asciz	"AudioHardware"         ## string offset=2709
	.asciz	"AudioDeviceID"         ## string offset=2723
	.asciz	"sizetype"              ## string offset=2737
	.asciz	"arraySize"             ## string offset=2746
	.asciz	"status"                ## string offset=2756
	.asciz	"bRet"                  ## string offset=2763
	.asciz	"shareUserDefault"      ## string offset=2768
	.asciz	"NSUserDefaults"        ## string offset=2785
	.asciz	"bAutoChangeAudioDevice" ## string offset=2800
	.asciz	".block_descriptor"     ## string offset=2823
	.asciz	"__block_literal_1"     ## string offset=2841
	.asciz	"__isa"                 ## string offset=2859
	.asciz	"__flags"               ## string offset=2865
	.asciz	"__reserved"            ## string offset=2873
	.asciz	"__FuncPtr"             ## string offset=2884
	.asciz	"__descriptor"          ## string offset=2894
	.asciz	"__block_descriptor_withcopydispose" ## string offset=2907
	.asciz	"reserved"              ## string offset=2942
	.asciz	"long unsigned int"     ## string offset=2951
	.asciz	"Size"                  ## string offset=2969
	.asciz	"CopyFuncPtr"           ## string offset=2974
	.asciz	"DestroyFuncPtr"        ## string offset=2986
	.asciz	"__forwarding"          ## string offset=3001
	.asciz	"__size"                ## string offset=3014
	.asciz	"mainBundle"            ## string offset=3021
	.asciz	"NSBundle"              ## string offset=3032
	.asciz	"anAlert"               ## string offset=3041
	.asciz	"suppressButton"        ## string offset=3049
	.asciz	"NSButton"              ## string offset=3064
	.asciz	"action"                ## string offset=3073
	.asciz	"NSUInteger"            ## string offset=3080
	.asciz	"app"                   ## string offset=3091
	.asciz	"keyPath"               ## string offset=3095
	.asciz	"object"                ## string offset=3103
	.asciz	"id"                    ## string offset=3110
	.asciz	"objc_object"           ## string offset=3113
	.asciz	"isa"                   ## string offset=3125
	.asciz	"objc_class"            ## string offset=3129
	.asciz	"change"                ## string offset=3140
	.asciz	"NSDictionary"          ## string offset=3147
	.asciz	"context"               ## string offset=3160
	.asciz	"appName"               ## string offset=3168
	.asciz	"runningArray"          ## string offset=3176
	.asciz	"each"                  ## string offset=3189
	.asciz	"outd"                  ## string offset=3194
	.asciz	"plugPath"              ## string offset=3199
	.asciz	"wholeplugPath"         ## string offset=3208
	.asciz	"fileManager"           ## string offset=3222
	.asciz	"NSFileManager"         ## string offset=3234
	.asciz	"path"                  ## string offset=3248
	.asciz	"iTunesPath"            ## string offset=3253
	.asciz	"bundleInfo"            ## string offset=3264
	.asciz	"bundle"                ## string offset=3275
	.asciz	"bundleName"            ## string offset=3282
	.asciz	"bundleVersion"         ## string offset=3293
	.asciz	"Class"                 ## string offset=3307
	.asciz	"bundleID"              ## string offset=3313
	.asciz	"sharedspace"           ## string offset=3322
	.asciz	"NSWorkspace"           ## string offset=3334
	.asciz	"runningApps"           ## string offset=3346
	.asciz	"NSArray"               ## string offset=3358
	.asciz	"logfile"               ## string offset=3366
	.asciz	"values"                ## string offset=3374
	.asciz	"keys"                  ## string offset=3381
	.asciz	"appInfo"               ## string offset=3386
	.asciz	"mutable_appInfo"       ## string offset=3394
	.asciz	"NSMutableDictionary"   ## string offset=3410
	.asciz	"itunesBundle"          ## string offset=3430
	.asciz	"convertHelpPath"       ## string offset=3443
	.asciz	"convertDylibPath"      ## string offset=3459
	.asciz	"bContinue"             ## string offset=3476
	.asciz	"_Bool"                 ## string offset=3486
	.asciz	"isDir"                 ## string offset=3492
	.asciz	"defaultManager"        ## string offset=3498
	.asciz	"fullPath"              ## string offset=3513
	.asciz	"arrFiles"              ## string offset=3522
	.asciz	"toPath"                ## string offset=3531
	.asciz	"itunesApp"             ## string offset=3538
	.asciz	"procInfo"              ## string offset=3548
	.asciz	"NSProcessInfo"         ## string offset=3557
	.asciz	"pid"                   ## string offset=3571
	.asciz	"env"                   ## string offset=3575
	.asciz	"sharedWorkspace"       ## string offset=3579
	.asciz	"url"                   ## string offset=3595
	.asciz	"NSURL"                 ## string offset=3599
	.asciz	"__block_literal_2"     ## string offset=3605
	.asciz	"plist"                 ## string offset=3623
	.asciz	"turnoffSIPUrl"         ## string offset=3629
	.asciz	"turnoffSIPURL"         ## string offset=3643
	.asciz	"/Users/tedzhang/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/2OO05DNS8XRF6/Foundation-2FJBXN8U6QRTS.pcm" ## string offset=3657
	.asciz	"/Users/tedzhang/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/2OO05DNS8XRF6/CoreAudio-3FPUPFH7ZN3QL.pcm" ## string offset=3772
	.asciz	"/Users/tedzhang/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/2OO05DNS8XRF6/AppKit-1LWHB1MWS5AWP.pcm" ## string offset=3886
	.asciz	"/Users/tedzhang/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/2OO05DNS8XRF6/ObjectiveC-1A3ZNHZR9RRLF.pcm" ## string offset=3997
	.asciz	"/Users/tedzhang/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/2OO05DNS8XRF6/Darwin-1IVCWVLR6MT9T.pcm" ## string offset=4112
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
	.byte	3                       ## Abbreviation Code
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
	.byte	4                       ## Abbreviation Code
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
	.byte	5                       ## Abbreviation Code
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
	.byte	38                      ## DW_TAG_const_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	8                       ## Abbreviation Code
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
	.byte	9                       ## Abbreviation Code
	.byte	15                      ## DW_TAG_pointer_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
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
	.byte	5                       ## DW_FORM_data2
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	11                      ## Abbreviation Code
	.byte	15                      ## DW_TAG_pointer_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	12                      ## Abbreviation Code
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
	.byte	13                      ## Abbreviation Code
	.byte	28                      ## DW_TAG_inheritance
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	56                      ## DW_AT_data_member_location
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	14                      ## Abbreviation Code
	.ascii	"\200\204\001"          ## DW_TAG_APPLE_property
	.byte	0                       ## DW_CHILDREN_no
	.ascii	"\350\177"              ## DW_AT_APPLE_property_name
	.byte	14                      ## DW_FORM_strp
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.ascii	"\353\177"              ## DW_AT_APPLE_property_attribute
	.byte	5                       ## DW_FORM_data2
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	15                      ## Abbreviation Code
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
	.byte	16                      ## Abbreviation Code
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
	.byte	17                      ## Abbreviation Code
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
	.byte	18                      ## Abbreviation Code
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
	.byte	19                      ## Abbreviation Code
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
	.byte	20                      ## Abbreviation Code
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
	.byte	21                      ## Abbreviation Code
	.byte	11                      ## DW_TAG_lexical_block
	.byte	1                       ## DW_CHILDREN_yes
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	6                       ## DW_FORM_data4
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
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	23                      ## Abbreviation Code
	.byte	11                      ## DW_TAG_lexical_block
	.byte	1                       ## DW_CHILDREN_yes
	.byte	85                      ## DW_AT_ranges
	.byte	23                      ## DW_FORM_sec_offset
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	24                      ## Abbreviation Code
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
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	25                      ## Abbreviation Code
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
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	27                      ## Abbreviation Code
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
	.byte	28                      ## Abbreviation Code
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
	.byte	29                      ## Abbreviation Code
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
	.byte	5                       ## DW_FORM_data2
	.byte	39                      ## DW_AT_prototyped
	.byte	25                      ## DW_FORM_flag_present
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	30                      ## Abbreviation Code
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
	.byte	5                       ## DW_FORM_data2
	.byte	39                      ## DW_AT_prototyped
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	31                      ## Abbreviation Code
	.byte	5                       ## DW_TAG_formal_parameter
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
	.byte	52                      ## DW_AT_artificial
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	32                      ## Abbreviation Code
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
	.byte	5                       ## DW_FORM_data2
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	33                      ## Abbreviation Code
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
	.byte	35                      ## Abbreviation Code
	.byte	5                       ## DW_TAG_formal_parameter
	.byte	0                       ## DW_CHILDREN_no
	.byte	2                       ## DW_AT_location
	.byte	24                      ## DW_FORM_exprloc
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	36                      ## Abbreviation Code
	.byte	22                      ## DW_TAG_typedef
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	37                      ## Abbreviation Code
	.byte	1                       ## DW_TAG_array_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	38                      ## Abbreviation Code
	.byte	33                      ## DW_TAG_subrange_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	55                      ## DW_AT_count
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	39                      ## Abbreviation Code
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
	.byte	21                      ## DW_TAG_subroutine_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	39                      ## DW_AT_prototyped
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	43                      ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	44                      ## Abbreviation Code
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
	.byte	45                      ## Abbreviation Code
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
	.byte	46                      ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	47                      ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	5                       ## DW_FORM_data2
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	48                      ## Abbreviation Code
	.byte	13                      ## DW_TAG_member
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	5                       ## DW_FORM_data2
	.byte	56                      ## DW_AT_data_member_location
	.byte	11                      ## DW_FORM_data1
	.byte	50                      ## DW_AT_accessibility
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	49                      ## Abbreviation Code
	.byte	13                      ## DW_TAG_member
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	5                       ## DW_FORM_data2
	.byte	56                      ## DW_AT_data_member_location
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	50                      ## Abbreviation Code
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
	.long	4048                    ## Length of Unit
	.short	4                       ## DWARF version number
Lset44 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset44
	.byte	8                       ## Address Size (in bytes)
	.byte	1                       ## Abbrev [1] 0xb:0xfc9 DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	16                      ## DW_AT_language
	.long	47                      ## DW_AT_name
Lset45 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset45
	.long	129                     ## DW_AT_comp_dir
	.byte	2                       ## DW_AT_APPLE_major_runtime_vers
	.quad	Lfunc_begin0            ## DW_AT_low_pc
Lset46 = Lfunc_end20-Lfunc_begin0       ## DW_AT_high_pc
	.long	Lset46
	.byte	2                       ## Abbrev [2] 0x2b:0xd0 DW_TAG_module
	.long	180                     ## DW_AT_name
	.long	187                     ## DW_AT_LLVM_config_macros
	.long	234                     ## DW_AT_LLVM_include_path
	.long	377                     ## DW_AT_LLVM_isysroot
	.byte	3                       ## Abbrev [3] 0x3c:0x25 DW_TAG_module
	.long	477                     ## DW_AT_name
	.long	187                     ## DW_AT_LLVM_config_macros
	.long	377                     ## DW_AT_LLVM_isysroot
	.byte	4                       ## Abbrev [4] 0x49:0xc DW_TAG_variable
	.long	484                     ## DW_AT_name
	.long	251                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	75                      ## DW_AT_decl_line
	.byte	1                       ## DW_AT_const_value
	.byte	5                       ## Abbrev [5] 0x55:0xb DW_TAG_typedef
	.long	286                     ## DW_AT_type
	.long	506                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	72                      ## DW_AT_decl_line
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0x61:0x1a DW_TAG_module
	.long	687                     ## DW_AT_name
	.long	187                     ## DW_AT_LLVM_config_macros
	.long	377                     ## DW_AT_LLVM_isysroot
	.byte	4                       ## Abbrev [4] 0x6e:0xc DW_TAG_variable
	.long	696                     ## DW_AT_name
	.long	365                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	68                      ## DW_AT_decl_line
	.byte	1                       ## DW_AT_const_value
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0x7b:0x19 DW_TAG_module
	.long	714                     ## DW_AT_name
	.long	187                     ## DW_AT_LLVM_config_macros
	.long	377                     ## DW_AT_LLVM_isysroot
	.byte	5                       ## Abbrev [5] 0x88:0xb DW_TAG_typedef
	.long	286                     ## DW_AT_type
	.long	728                     ## DW_AT_name
	.byte	3                       ## DW_AT_decl_file
	.byte	83                      ## DW_AT_decl_line
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0x94:0x2d DW_TAG_module
	.long	744                     ## DW_AT_name
	.long	187                     ## DW_AT_LLVM_config_macros
	.long	377                     ## DW_AT_LLVM_isysroot
	.byte	4                       ## Abbrev [4] 0xa1:0xd DW_TAG_variable
	.long	752                     ## DW_AT_name
	.long	365                     ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	39                      ## DW_AT_decl_line
	.ascii	"\350\007"              ## DW_AT_const_value
	.byte	4                       ## Abbrev [4] 0xae:0xd DW_TAG_variable
	.long	777                     ## DW_AT_name
	.long	365                     ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	40                      ## DW_AT_decl_line
	.ascii	"\351\007"              ## DW_AT_const_value
	.byte	6                       ## Abbrev [6] 0xbb:0x5 DW_TAG_structure_type
	.long	744                     ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0xc1:0x13 DW_TAG_module
	.long	1373                    ## DW_AT_name
	.long	187                     ## DW_AT_LLVM_config_macros
	.long	377                     ## DW_AT_LLVM_isysroot
	.byte	6                       ## Abbrev [6] 0xce:0x5 DW_TAG_structure_type
	.long	1373                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0xd4:0x13 DW_TAG_module
	.long	3064                    ## DW_AT_name
	.long	187                     ## DW_AT_LLVM_config_macros
	.long	377                     ## DW_AT_LLVM_isysroot
	.byte	6                       ## Abbrev [6] 0xe1:0x5 DW_TAG_structure_type
	.long	3064                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0xe7:0x13 DW_TAG_module
	.long	3334                    ## DW_AT_name
	.long	187                     ## DW_AT_LLVM_config_macros
	.long	377                     ## DW_AT_LLVM_isysroot
	.byte	6                       ## Abbrev [6] 0xf4:0x5 DW_TAG_structure_type
	.long	3334                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	7                       ## Abbrev [7] 0xfb:0x5 DW_TAG_const_type
	.long	85                      ## DW_AT_type
	.byte	2                       ## Abbrev [2] 0x100:0x66 DW_TAG_module
	.long	526                     ## DW_AT_name
	.long	187                     ## DW_AT_LLVM_config_macros
	.long	537                     ## DW_AT_LLVM_include_path
	.long	377                     ## DW_AT_LLVM_isysroot
	.byte	3                       ## Abbrev [3] 0x111:0x24 DW_TAG_module
	.long	654                     ## DW_AT_name
	.long	187                     ## DW_AT_LLVM_config_macros
	.long	377                     ## DW_AT_LLVM_isysroot
	.byte	5                       ## Abbrev [5] 0x11e:0xb DW_TAG_typedef
	.long	358                     ## DW_AT_type
	.long	668                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	12                      ## DW_AT_decl_line
	.byte	5                       ## Abbrev [5] 0x129:0xb DW_TAG_typedef
	.long	3697                    ## DW_AT_type
	.long	3080                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	13                      ## DW_AT_decl_line
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x135:0x17 DW_TAG_module
	.long	1323                    ## DW_AT_name
	.long	187                     ## DW_AT_LLVM_config_macros
	.long	537                     ## DW_AT_LLVM_include_path
	.long	377                     ## DW_AT_LLVM_isysroot
	.byte	6                       ## Abbrev [6] 0x146:0x5 DW_TAG_structure_type
	.long	1323                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0x14c:0x19 DW_TAG_module
	.long	2441                    ## DW_AT_name
	.long	187                     ## DW_AT_LLVM_config_macros
	.long	377                     ## DW_AT_LLVM_isysroot
	.byte	5                       ## Abbrev [5] 0x159:0xb DW_TAG_typedef
	.long	3453                    ## DW_AT_type
	.long	2446                    ## DW_AT_name
	.byte	10                      ## DW_AT_decl_file
	.byte	81                      ## DW_AT_decl_line
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x166:0x7 DW_TAG_base_type
	.long	678                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	7                       ## Abbrev [7] 0x16d:0x5 DW_TAG_const_type
	.long	136                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x172:0x5 DW_TAG_pointer_type
	.long	405                     ## DW_AT_type
	.byte	2                       ## Abbrev [2] 0x177:0x59 DW_TAG_module
	.long	803                     ## DW_AT_name
	.long	187                     ## DW_AT_LLVM_config_macros
	.long	813                     ## DW_AT_LLVM_include_path
	.long	377                     ## DW_AT_LLVM_isysroot
	.byte	3                       ## Abbrev [3] 0x188:0x29 DW_TAG_module
	.long	959                     ## DW_AT_name
	.long	187                     ## DW_AT_LLVM_config_macros
	.long	377                     ## DW_AT_LLVM_isysroot
	.byte	5                       ## Abbrev [5] 0x195:0xb DW_TAG_typedef
	.long	498                     ## DW_AT_type
	.long	977                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	47                      ## DW_AT_decl_line
	.byte	5                       ## Abbrev [5] 0x1a0:0xb DW_TAG_typedef
	.long	427                     ## DW_AT_type
	.long	2543                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	108                     ## DW_AT_decl_line
	.byte	6                       ## Abbrev [6] 0x1ab:0x5 DW_TAG_structure_type
	.long	2543                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x1b1:0x1e DW_TAG_module
	.long	2709                    ## DW_AT_name
	.long	187                     ## DW_AT_LLVM_config_macros
	.long	813                     ## DW_AT_LLVM_include_path
	.long	377                     ## DW_AT_LLVM_isysroot
	.byte	10                      ## Abbrev [10] 0x1c2:0xc DW_TAG_typedef
	.long	405                     ## DW_AT_type
	.long	2723                    ## DW_AT_name
	.byte	11                      ## DW_AT_decl_file
	.short	411                     ## DW_AT_decl_line
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x1d0:0x51 DW_TAG_module
	.long	991                     ## DW_AT_name
	.long	187                     ## DW_AT_LLVM_config_macros
	.long	998                     ## DW_AT_LLVM_include_path
	.long	377                     ## DW_AT_LLVM_isysroot
	.byte	2                       ## Abbrev [2] 0x1e1:0x3f DW_TAG_module
	.long	1110                    ## DW_AT_name
	.long	187                     ## DW_AT_LLVM_config_macros
	.long	998                     ## DW_AT_LLVM_include_path
	.long	377                     ## DW_AT_LLVM_isysroot
	.byte	5                       ## Abbrev [5] 0x1f2:0xb DW_TAG_typedef
	.long	545                     ## DW_AT_type
	.long	1119                    ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	121                     ## DW_AT_decl_line
	.byte	10                      ## Abbrev [10] 0x1fd:0xc DW_TAG_typedef
	.long	521                     ## DW_AT_type
	.long	2605                    ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.short	279                     ## DW_AT_decl_line
	.byte	5                       ## Abbrev [5] 0x209:0xb DW_TAG_typedef
	.long	871                     ## DW_AT_type
	.long	2614                    ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	122                     ## DW_AT_decl_line
	.byte	5                       ## Abbrev [5] 0x214:0xb DW_TAG_typedef
	.long	3494                    ## DW_AT_type
	.long	2650                    ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	174                     ## DW_AT_decl_line
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x221:0x7 DW_TAG_base_type
	.long	1126                    ## DW_AT_name
	.byte	7                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	11                      ## Abbrev [11] 0x228:0x1 DW_TAG_pointer_type
	.byte	9                       ## Abbrev [9] 0x229:0x5 DW_TAG_pointer_type
	.long	588                     ## DW_AT_type
	.byte	2                       ## Abbrev [2] 0x22e:0xaf DW_TAG_module
	.long	1139                    ## DW_AT_name
	.long	187                     ## DW_AT_LLVM_config_macros
	.long	1150                    ## DW_AT_LLVM_include_path
	.long	377                     ## DW_AT_LLVM_isysroot
	.byte	3                       ## Abbrev [3] 0x23f:0x13 DW_TAG_module
	.long	1297                    ## DW_AT_name
	.long	187                     ## DW_AT_LLVM_config_macros
	.long	377                     ## DW_AT_LLVM_isysroot
	.byte	6                       ## Abbrev [6] 0x24c:0x5 DW_TAG_structure_type
	.long	1297                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0x252:0x13 DW_TAG_module
	.long	2785                    ## DW_AT_name
	.long	187                     ## DW_AT_LLVM_config_macros
	.long	377                     ## DW_AT_LLVM_isysroot
	.byte	6                       ## Abbrev [6] 0x25f:0x5 DW_TAG_structure_type
	.long	2785                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0x265:0x13 DW_TAG_module
	.long	3032                    ## DW_AT_name
	.long	187                     ## DW_AT_LLVM_config_macros
	.long	377                     ## DW_AT_LLVM_isysroot
	.byte	6                       ## Abbrev [6] 0x272:0x5 DW_TAG_structure_type
	.long	3032                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0x278:0x18 DW_TAG_module
	.long	3147                    ## DW_AT_name
	.long	187                     ## DW_AT_LLVM_config_macros
	.long	377                     ## DW_AT_LLVM_isysroot
	.byte	6                       ## Abbrev [6] 0x285:0x5 DW_TAG_structure_type
	.long	3147                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	6                       ## Abbrev [6] 0x28a:0x5 DW_TAG_structure_type
	.long	3410                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0x290:0x13 DW_TAG_module
	.long	3234                    ## DW_AT_name
	.long	187                     ## DW_AT_LLVM_config_macros
	.long	377                     ## DW_AT_LLVM_isysroot
	.byte	6                       ## Abbrev [6] 0x29d:0x5 DW_TAG_structure_type
	.long	3234                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0x2a3:0x13 DW_TAG_module
	.long	3358                    ## DW_AT_name
	.long	187                     ## DW_AT_LLVM_config_macros
	.long	377                     ## DW_AT_LLVM_isysroot
	.byte	6                       ## Abbrev [6] 0x2b0:0x5 DW_TAG_structure_type
	.long	3358                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0x2b6:0x13 DW_TAG_module
	.long	3557                    ## DW_AT_name
	.long	187                     ## DW_AT_LLVM_config_macros
	.long	377                     ## DW_AT_LLVM_isysroot
	.byte	6                       ## Abbrev [6] 0x2c3:0x5 DW_TAG_structure_type
	.long	3557                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0x2c9:0x13 DW_TAG_module
	.long	3599                    ## DW_AT_name
	.long	187                     ## DW_AT_LLVM_config_macros
	.long	377                     ## DW_AT_LLVM_isysroot
	.byte	6                       ## Abbrev [6] 0x2d6:0x5 DW_TAG_structure_type
	.long	3599                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	12                      ## Abbrev [12] 0x2dd:0x85 DW_TAG_structure_type
                                        ## DW_AT_APPLE_objc_complete_type
	.long	1306                    ## DW_AT_name
	.byte	56                      ## DW_AT_byte_size
	.byte	8                       ## DW_AT_decl_file
	.byte	22                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_APPLE_runtime_class
	.byte	13                      ## Abbrev [13] 0x2e6:0x6 DW_TAG_inheritance
	.long	326                     ## DW_AT_type
	.byte	0                       ## DW_AT_data_member_location
	.byte	14                      ## Abbrev [14] 0x2ec:0xd DW_TAG_APPLE_property
	.long	1332                    ## DW_AT_APPLE_property_name
	.long	553                     ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	34                      ## DW_AT_decl_line
	.short	1288                    ## DW_AT_APPLE_property_attribute
	.byte	14                      ## Abbrev [14] 0x2f9:0xd DW_TAG_APPLE_property
	.long	1343                    ## DW_AT_APPLE_property_name
	.long	553                     ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	35                      ## DW_AT_decl_line
	.short	280                     ## DW_AT_APPLE_property_attribute
	.byte	15                      ## Abbrev [15] 0x306:0xd DW_TAG_member
	.long	1351                    ## DW_AT_name
	.long	553                     ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	24                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	2                       ## DW_AT_accessibility
                                        ## DW_ACCESS_protected
	.byte	15                      ## Abbrev [15] 0x313:0xd DW_TAG_member
	.long	1362                    ## DW_AT_name
	.long	866                     ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	25                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	2                       ## DW_AT_accessibility
                                        ## DW_ACCESS_protected
	.byte	15                      ## Abbrev [15] 0x320:0xd DW_TAG_member
	.long	1394                    ## DW_AT_name
	.long	405                     ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	26                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	2                       ## DW_AT_accessibility
                                        ## DW_ACCESS_protected
	.byte	15                      ## Abbrev [15] 0x32d:0xd DW_TAG_member
	.long	1414                    ## DW_AT_name
	.long	405                     ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	27                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	2                       ## DW_AT_accessibility
                                        ## DW_ACCESS_protected
	.byte	15                      ## Abbrev [15] 0x33a:0xd DW_TAG_member
	.long	1433                    ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	28                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	2                       ## DW_AT_accessibility
                                        ## DW_ACCESS_protected
	.byte	15                      ## Abbrev [15] 0x347:0xd DW_TAG_member
	.long	1442                    ## DW_AT_name
	.long	553                     ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	29                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	2                       ## DW_AT_accessibility
                                        ## DW_ACCESS_protected
	.byte	15                      ## Abbrev [15] 0x354:0xd DW_TAG_member
	.long	1451                    ## DW_AT_name
	.long	553                     ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	30                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	2                       ## DW_AT_accessibility
                                        ## DW_ACCESS_protected
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0x362:0x5 DW_TAG_pointer_type
	.long	206                     ## DW_AT_type
	.byte	8                       ## Abbrev [8] 0x367:0x7 DW_TAG_base_type
	.long	1438                    ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	16                      ## Abbrev [16] 0x36e:0x7 DW_TAG_imported_declaration
	.byte	8                       ## DW_AT_decl_file
	.byte	9                       ## DW_AT_decl_line
	.long	558                     ## DW_AT_import
	.byte	16                      ## Abbrev [16] 0x375:0x7 DW_TAG_imported_declaration
	.byte	8                       ## DW_AT_decl_file
	.byte	10                      ## DW_AT_decl_line
	.long	375                     ## DW_AT_import
	.byte	16                      ## Abbrev [16] 0x37c:0x7 DW_TAG_imported_declaration
	.byte	8                       ## DW_AT_decl_file
	.byte	11                      ## DW_AT_decl_line
	.long	43                      ## DW_AT_import
	.byte	17                      ## Abbrev [17] 0x383:0xfe DW_TAG_subprogram
	.quad	Lfunc_begin0            ## DW_AT_low_pc
Lset47 = Lfunc_end0-Lfunc_begin0        ## DW_AT_high_pc
	.long	Lset47
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	924                     ## DW_AT_object_pointer
	.long	1463                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	14                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.byte	18                      ## Abbrev [18] 0x39c:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	2463                    ## DW_AT_name
	.long	3465                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	18                      ## Abbrev [18] 0x3a8:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	2468                    ## DW_AT_name
	.long	3470                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	19                      ## Abbrev [19] 0x3b4:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	2491                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	14                      ## DW_AT_decl_line
	.long	370                     ## DW_AT_type
	.byte	19                      ## Abbrev [19] 0x3c2:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.long	2504                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	14                      ## DW_AT_decl_line
	.long	370                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x3d0:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	76
	.long	2518                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	16                      ## DW_AT_decl_line
	.long	498                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x3de:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	64
	.long	2530                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	18                      ## DW_AT_decl_line
	.long	416                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x3ec:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	2570                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	23                      ## DW_AT_decl_line
	.long	3489                    ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x3fb:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.long	2586                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	24                      ## DW_AT_decl_line
	.long	3489                    ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x40a:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\254\177"
	.long	2600                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	26                      ## DW_AT_decl_line
	.long	509                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x419:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\240\177"
	.long	2621                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	39                      ## DW_AT_decl_line
	.long	370                     ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x428:0x58 DW_TAG_lexical_block
	.quad	Ltmp16                  ## DW_AT_low_pc
Lset48 = Ltmp52-Ltmp16                  ## DW_AT_high_pc
	.long	Lset48
	.byte	20                      ## Abbrev [20] 0x435:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\230\177"
	.long	2630                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	41                      ## DW_AT_decl_line
	.long	370                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x444:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\220\177"
	.long	2641                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	47                      ## DW_AT_decl_line
	.long	532                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x453:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\210\177"
	.long	2680                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	48                      ## DW_AT_decl_line
	.long	532                     ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x462:0x1d DW_TAG_lexical_block
	.quad	Ltmp25                  ## DW_AT_low_pc
Lset49 = Ltmp51-Ltmp25                  ## DW_AT_high_pc
	.long	Lset49
	.byte	20                      ## Abbrev [20] 0x46f:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\204\177"
	.long	2689                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	51                      ## DW_AT_decl_line
	.long	498                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	22                      ## Abbrev [22] 0x481:0x81 DW_TAG_subprogram
	.quad	Lfunc_begin1            ## DW_AT_low_pc
Lset50 = Lfunc_end1-Lfunc_begin1        ## DW_AT_high_pc
	.long	Lset50
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1182                    ## DW_AT_object_pointer
	.long	1565                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	97                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	345                     ## DW_AT_type
	.byte	18                      ## Abbrev [18] 0x49e:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	64
	.long	2463                    ## DW_AT_name
	.long	3465                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	18                      ## Abbrev [18] 0x4aa:0xd DW_TAG_formal_parameter
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	2468                    ## DW_AT_name
	.long	3470                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	19                      ## Abbrev [19] 0x4b7:0xf DW_TAG_formal_parameter
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\264\177"
	.long	2695                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	97                      ## DW_AT_decl_line
	.long	405                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x4c6:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.long	2701                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	99                      ## DW_AT_decl_line
	.long	3501                    ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x4d4:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.long	2746                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	100                     ## DW_AT_decl_line
	.long	498                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x4e3:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\240\177"
	.long	2530                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	102                     ## DW_AT_decl_line
	.long	416                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x4f2:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\234\177"
	.long	2756                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	107                     ## DW_AT_decl_line
	.long	509                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	22                      ## Abbrev [22] 0x502:0x6c DW_TAG_subprogram
	.quad	Lfunc_begin2            ## DW_AT_low_pc
Lset51 = Lfunc_end2-Lfunc_begin2        ## DW_AT_high_pc
	.long	Lset51
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1311                    ## DW_AT_object_pointer
	.long	1619                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	127                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	345                     ## DW_AT_type
	.byte	18                      ## Abbrev [18] 0x51f:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	2463                    ## DW_AT_name
	.long	3465                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	18                      ## Abbrev [18] 0x52b:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	2468                    ## DW_AT_name
	.long	3470                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	20                      ## Abbrev [20] 0x537:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	103
	.long	2763                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	128                     ## DW_AT_decl_line
	.long	345                     ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x545:0x28 DW_TAG_lexical_block
Lset52 = Ldebug_ranges0-Ldebug_range    ## DW_AT_ranges
	.long	Lset52
	.byte	20                      ## Abbrev [20] 0x54a:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	2768                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	131                     ## DW_AT_decl_line
	.long	3520                    ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x558:0x14 DW_TAG_variable
	.byte	8                       ## DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.byte	35
	.byte	8
	.byte	6
	.byte	35
	.byte	24
	.long	2800                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	132                     ## DW_AT_decl_line
	.long	345                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	24                      ## Abbrev [24] 0x56e:0x92 DW_TAG_subprogram
	.quad	Lfunc_begin3            ## DW_AT_low_pc
Lset53 = Lfunc_end3-Lfunc_begin3        ## DW_AT_high_pc
	.long	Lset53
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1689                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	137                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.byte	25                      ## Abbrev [25] 0x583:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	2823                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	137                     ## DW_AT_decl_line
	.long	3525                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	20                      ## Abbrev [20] 0x591:0x17 DW_TAG_variable
	.byte	11                      ## DW_AT_location
	.byte	145
	.byte	112
	.byte	6
	.byte	35
	.byte	40
	.byte	6
	.byte	35
	.byte	8
	.byte	6
	.byte	35
	.byte	24
	.long	2800                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	132                     ## DW_AT_decl_line
	.long	345                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x5a8:0x11 DW_TAG_variable
	.byte	5                       ## DW_AT_location
	.byte	145
	.byte	112
	.byte	6
	.byte	35
	.byte	32
	.long	2768                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	131                     ## DW_AT_decl_line
	.long	3520                    ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x5b9:0x46 DW_TAG_lexical_block
	.quad	Ltmp102                 ## DW_AT_low_pc
Lset54 = Ltmp111-Ltmp102                ## DW_AT_high_pc
	.long	Lset54
	.byte	20                      ## Abbrev [20] 0x5c6:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	3021                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	138                     ## DW_AT_decl_line
	.long	3768                    ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x5d4:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	3041                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	139                     ## DW_AT_decl_line
	.long	3773                    ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x5e2:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	3049                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	145                     ## DW_AT_decl_line
	.long	3778                    ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x5f0:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.long	3073                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	148                     ## DW_AT_decl_line
	.long	297                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	26                      ## Abbrev [26] 0x600:0x26 DW_TAG_subprogram
	.quad	Lfunc_begin4            ## DW_AT_low_pc
Lset55 = Lfunc_end4-Lfunc_begin4        ## DW_AT_high_pc
	.long	Lset55
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1751                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	158                     ## DW_AT_decl_line
	.byte	27                      ## Abbrev [27] 0x615:0x8 DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	552                     ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	27                      ## Abbrev [27] 0x61d:0x8 DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	552                     ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	0                       ## End Of Children Mark
	.byte	26                      ## Abbrev [26] 0x626:0x1e DW_TAG_subprogram
	.quad	Lfunc_begin5            ## DW_AT_low_pc
Lset56 = Lfunc_end5-Lfunc_begin5        ## DW_AT_high_pc
	.long	Lset56
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1772                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	137                     ## DW_AT_decl_line
	.byte	27                      ## Abbrev [27] 0x63b:0x8 DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	552                     ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	0                       ## End Of Children Mark
	.byte	17                      ## Abbrev [17] 0x644:0x40 DW_TAG_subprogram
	.quad	Lfunc_begin6            ## DW_AT_low_pc
Lset57 = Lfunc_end6-Lfunc_begin6        ## DW_AT_high_pc
	.long	Lset57
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1629                    ## DW_AT_object_pointer
	.long	1796                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	174                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.byte	18                      ## Abbrev [18] 0x65d:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	2463                    ## DW_AT_name
	.long	3465                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	18                      ## Abbrev [18] 0x669:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	2468                    ## DW_AT_name
	.long	3470                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	20                      ## Abbrev [20] 0x675:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	3091                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	175                     ## DW_AT_decl_line
	.long	866                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	17                      ## Abbrev [17] 0x684:0xd6 DW_TAG_subprogram
	.quad	Lfunc_begin7            ## DW_AT_low_pc
Lset58 = Lfunc_end7-Lfunc_begin7        ## DW_AT_high_pc
	.long	Lset58
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1693                    ## DW_AT_object_pointer
	.long	1860                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	184                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.byte	18                      ## Abbrev [18] 0x69d:0xd DW_TAG_formal_parameter
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\360~"
	.long	2463                    ## DW_AT_name
	.long	3465                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	18                      ## Abbrev [18] 0x6aa:0xd DW_TAG_formal_parameter
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\350~"
	.long	2468                    ## DW_AT_name
	.long	3470                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	19                      ## Abbrev [19] 0x6b7:0xf DW_TAG_formal_parameter
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\340~"
	.long	3095                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	184                     ## DW_AT_decl_line
	.long	553                     ## DW_AT_type
	.byte	19                      ## Abbrev [19] 0x6c6:0xf DW_TAG_formal_parameter
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\330~"
	.long	3103                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	184                     ## DW_AT_decl_line
	.long	3783                    ## DW_AT_type
	.byte	19                      ## Abbrev [19] 0x6d5:0xf DW_TAG_formal_parameter
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\320~"
	.long	3140                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	184                     ## DW_AT_decl_line
	.long	3826                    ## DW_AT_type
	.byte	19                      ## Abbrev [19] 0x6e4:0xf DW_TAG_formal_parameter
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\310~"
	.long	3160                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	184                     ## DW_AT_decl_line
	.long	552                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x6f3:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\300~"
	.long	1343                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	185                     ## DW_AT_decl_line
	.long	553                     ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x702:0x57 DW_TAG_lexical_block
	.quad	Ltmp138                 ## DW_AT_low_pc
Lset59 = Ltmp148-Ltmp138                ## DW_AT_high_pc
	.long	Lset59
	.byte	20                      ## Abbrev [20] 0x70f:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\270~"
	.long	3168                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	193                     ## DW_AT_decl_line
	.long	553                     ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x71e:0x3a DW_TAG_lexical_block
	.quad	Ltmp143                 ## DW_AT_low_pc
Lset60 = Ltmp146-Ltmp143                ## DW_AT_high_pc
	.long	Lset60
	.byte	20                      ## Abbrev [20] 0x72b:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\260~"
	.long	3176                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	196                     ## DW_AT_decl_line
	.long	3783                    ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x73a:0x1d DW_TAG_lexical_block
	.quad	Ltmp144                 ## DW_AT_low_pc
Lset61 = Ltmp146-Ltmp144                ## DW_AT_high_pc
	.long	Lset61
	.byte	20                      ## Abbrev [20] 0x747:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\250~"
	.long	3189                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	197                     ## DW_AT_decl_line
	.long	3831                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	22                      ## Abbrev [22] 0x75a:0x8a DW_TAG_subprogram
	.quad	Lfunc_begin8            ## DW_AT_low_pc
Lset62 = Lfunc_end8-Lfunc_begin8        ## DW_AT_high_pc
	.long	Lset62
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1911                    ## DW_AT_object_pointer
	.long	1976                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	206                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	345                     ## DW_AT_type
	.byte	18                      ## Abbrev [18] 0x777:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	2463                    ## DW_AT_name
	.long	3465                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	18                      ## Abbrev [18] 0x783:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	2468                    ## DW_AT_name
	.long	3470                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	20                      ## Abbrev [20] 0x78f:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	3194                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	207                     ## DW_AT_decl_line
	.long	450                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x79d:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	72
	.long	3091                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	223                     ## DW_AT_decl_line
	.long	866                     ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x7ab:0x38 DW_TAG_lexical_block
	.quad	Ltmp158                 ## DW_AT_low_pc
Lset63 = Ltmp159-Ltmp158                ## DW_AT_high_pc
	.long	Lset63
	.byte	20                      ## Abbrev [20] 0x7b8:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	3199                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	214                     ## DW_AT_decl_line
	.long	553                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x7c6:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	3208                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	215                     ## DW_AT_decl_line
	.long	553                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x7d4:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.long	3222                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	216                     ## DW_AT_decl_line
	.long	3836                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	22                      ## Abbrev [22] 0x7e4:0xa1 DW_TAG_subprogram
	.quad	Lfunc_begin9            ## DW_AT_low_pc
Lset64 = Lfunc_end9-Lfunc_begin9        ## DW_AT_high_pc
	.long	Lset64
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	2049                    ## DW_AT_object_pointer
	.long	2008                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	231                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	3460                    ## DW_AT_type
	.byte	18                      ## Abbrev [18] 0x801:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	2463                    ## DW_AT_name
	.long	3460                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	18                      ## Abbrev [18] 0x80d:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	2468                    ## DW_AT_name
	.long	3470                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	19                      ## Abbrev [19] 0x819:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	3248                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	231                     ## DW_AT_decl_line
	.long	553                     ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x827:0x5d DW_TAG_lexical_block
	.quad	Ltmp168                 ## DW_AT_low_pc
Lset65 = Ltmp177-Ltmp168                ## DW_AT_high_pc
	.long	Lset65
	.byte	20                      ## Abbrev [20] 0x834:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	72
	.long	3253                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	233                     ## DW_AT_decl_line
	.long	553                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x842:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	64
	.long	3264                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	234                     ## DW_AT_decl_line
	.long	553                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x850:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	3275                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	237                     ## DW_AT_decl_line
	.long	3768                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x85f:0x24 DW_TAG_lexical_block
Lset66 = Ldebug_ranges1-Ldebug_range    ## DW_AT_ranges
	.long	Lset66
	.byte	20                      ## Abbrev [20] 0x864:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.long	3282                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	239                     ## DW_AT_decl_line
	.long	553                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x873:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\250\177"
	.long	3293                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	240                     ## DW_AT_decl_line
	.long	553                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	22                      ## Abbrev [22] 0x885:0xa4 DW_TAG_subprogram
	.quad	Lfunc_begin10           ## DW_AT_low_pc
Lset67 = Lfunc_end10-Lfunc_begin10      ## DW_AT_high_pc
	.long	Lset67
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	2210                    ## DW_AT_object_pointer
	.long	2068                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	254                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	866                     ## DW_AT_type
	.byte	18                      ## Abbrev [18] 0x8a2:0xd DW_TAG_formal_parameter
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\350~"
	.long	2463                    ## DW_AT_name
	.long	3841                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	18                      ## Abbrev [18] 0x8af:0xd DW_TAG_formal_parameter
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\340~"
	.long	2468                    ## DW_AT_name
	.long	3470                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	19                      ## Abbrev [19] 0x8bc:0xf DW_TAG_formal_parameter
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\330~"
	.long	3248                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	254                     ## DW_AT_decl_line
	.long	553                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x8cb:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\320~"
	.long	3275                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	255                     ## DW_AT_decl_line
	.long	3768                    ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0x8da:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\310~"
	.long	3313                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	256                     ## DW_AT_decl_line
	.long	553                     ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0x8ea:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\300~"
	.long	3322                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	264                     ## DW_AT_decl_line
	.long	3857                    ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0x8fa:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\270~"
	.long	3346                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	265                     ## DW_AT_decl_line
	.long	3862                    ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x90a:0x1e DW_TAG_lexical_block
	.quad	Ltmp188                 ## DW_AT_low_pc
Lset68 = Ltmp199-Ltmp188                ## DW_AT_high_pc
	.long	Lset68
	.byte	28                      ## Abbrev [28] 0x917:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\260~"
	.long	3091                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	266                     ## DW_AT_decl_line
	.long	3867                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	29                      ## Abbrev [29] 0x929:0x1f2 DW_TAG_subprogram
	.quad	Lfunc_begin11           ## DW_AT_low_pc
Lset69 = Lfunc_end11-Lfunc_begin11      ## DW_AT_high_pc
	.long	Lset69
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	2375                    ## DW_AT_object_pointer
	.long	2128                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	279                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	345                     ## DW_AT_type
	.byte	18                      ## Abbrev [18] 0x947:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	72
	.long	2463                    ## DW_AT_name
	.long	3465                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	18                      ## Abbrev [18] 0x953:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	64
	.long	2468                    ## DW_AT_name
	.long	3470                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	28                      ## Abbrev [28] 0x95f:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\277\177"
	.long	2763                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	280                     ## DW_AT_decl_line
	.long	345                     ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0x96f:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.long	3366                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	281                     ## DW_AT_decl_line
	.long	553                     ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0x97f:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\250\177"
	.long	3374                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	282                     ## DW_AT_decl_line
	.long	3862                    ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0x98f:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\240\177"
	.long	3381                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	283                     ## DW_AT_decl_line
	.long	3862                    ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0x99f:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\230\177"
	.long	3386                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	285                     ## DW_AT_decl_line
	.long	3826                    ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0x9af:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\220\177"
	.long	3394                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	286                     ## DW_AT_decl_line
	.long	3872                    ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0x9bf:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\210\177"
	.long	3430                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	287                     ## DW_AT_decl_line
	.long	3768                    ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0x9cf:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\200\177"
	.long	3275                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	294                     ## DW_AT_decl_line
	.long	3768                    ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0x9df:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\370~"
	.long	3443                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	295                     ## DW_AT_decl_line
	.long	553                     ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0x9ef:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\360~"
	.long	3459                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	297                     ## DW_AT_decl_line
	.long	553                     ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0x9ff:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\340}"
	.long	1343                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	405                     ## DW_AT_decl_line
	.long	553                     ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0xa0f:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\330}"
	.long	3091                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	406                     ## DW_AT_decl_line
	.long	3783                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0xa1f:0x1b DW_TAG_lexical_block
Lset70 = Ldebug_ranges2-Ldebug_range    ## DW_AT_ranges
	.long	Lset70
	.byte	28                      ## Abbrev [28] 0xa24:0x15 DW_TAG_variable
	.byte	8                       ## DW_AT_location
	.byte	145
	.ascii	"\320~"
	.byte	35
	.byte	8
	.byte	6
	.byte	35
	.byte	24
	.long	3476                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	306                     ## DW_AT_decl_line
	.long	3877                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	21                      ## Abbrev [21] 0xa3a:0x64 DW_TAG_lexical_block
	.quad	Ltmp228                 ## DW_AT_low_pc
Lset71 = Ltmp237-Ltmp228                ## DW_AT_high_pc
	.long	Lset71
	.byte	28                      ## Abbrev [28] 0xa47:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\223~"
	.long	3492                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	353                     ## DW_AT_decl_line
	.long	345                     ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0xa57:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\210~"
	.long	3498                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	354                     ## DW_AT_decl_line
	.long	3836                    ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0xa67:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\200~"
	.long	3513                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	355                     ## DW_AT_decl_line
	.long	553                     ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0xa77:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\360}"
	.long	3531                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	364                     ## DW_AT_decl_line
	.long	553                     ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0xa87:0x16 DW_TAG_lexical_block
Lset72 = Ldebug_ranges3-Ldebug_range    ## DW_AT_ranges
	.long	Lset72
	.byte	28                      ## Abbrev [28] 0xa8c:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\370}"
	.long	3522                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	357                     ## DW_AT_decl_line
	.long	3783                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	21                      ## Abbrev [21] 0xa9e:0x1e DW_TAG_lexical_block
	.quad	Ltmp238                 ## DW_AT_low_pc
Lset73 = Ltmp239-Ltmp238                ## DW_AT_high_pc
	.long	Lset73
	.byte	28                      ## Abbrev [28] 0xaab:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\350}"
	.long	3538                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	378                     ## DW_AT_decl_line
	.long	553                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	21                      ## Abbrev [21] 0xabc:0x5e DW_TAG_lexical_block
	.quad	Ltmp251                 ## DW_AT_low_pc
Lset74 = Ltmp255-Ltmp251                ## DW_AT_high_pc
	.long	Lset74
	.byte	28                      ## Abbrev [28] 0xac9:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\320}"
	.long	3548                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	414                     ## DW_AT_decl_line
	.long	3884                    ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0xad9:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\310}"
	.long	3571                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	415                     ## DW_AT_decl_line
	.long	553                     ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0xae9:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\300}"
	.long	3575                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	417                     ## DW_AT_decl_line
	.long	3826                    ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0xaf9:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\270}"
	.long	3579                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	421                     ## DW_AT_decl_line
	.long	3857                    ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0xb09:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\260}"
	.long	3595                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	422                     ## DW_AT_decl_line
	.long	3889                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	30                      ## Abbrev [30] 0xb1b:0xbc DW_TAG_subprogram
	.quad	Lfunc_begin12           ## DW_AT_low_pc
Lset75 = Lfunc_end12-Lfunc_begin12      ## DW_AT_high_pc
	.long	Lset75
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	2158                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	309                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.byte	31                      ## Abbrev [31] 0xb31:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	2823                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	309                     ## DW_AT_decl_line
	.long	3894                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	28                      ## Abbrev [28] 0xb40:0x18 DW_TAG_variable
	.byte	11                      ## DW_AT_location
	.byte	145
	.byte	112
	.byte	6
	.byte	35
	.byte	32
	.byte	6
	.byte	35
	.byte	8
	.byte	6
	.byte	35
	.byte	24
	.long	3476                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	306                     ## DW_AT_decl_line
	.long	3877                    ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0xb58:0x7e DW_TAG_lexical_block
	.quad	Ltmp260                 ## DW_AT_low_pc
Lset76 = Ltmp273-Ltmp260                ## DW_AT_high_pc
	.long	Lset76
	.byte	28                      ## Abbrev [28] 0xb65:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	3021                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	310                     ## DW_AT_decl_line
	.long	3768                    ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0xb74:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	3041                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	311                     ## DW_AT_decl_line
	.long	3773                    ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0xb83:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	3049                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	318                     ## DW_AT_decl_line
	.long	3778                    ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0xb92:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.long	3073                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	320                     ## DW_AT_decl_line
	.long	297                     ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0xba1:0x34 DW_TAG_lexical_block
Lset77 = Ldebug_ranges4-Ldebug_range    ## DW_AT_ranges
	.long	Lset77
	.byte	28                      ## Abbrev [28] 0xba6:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	72
	.long	3623                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	324                     ## DW_AT_decl_line
	.long	3826                    ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0xbb5:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	64
	.long	3629                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	325                     ## DW_AT_decl_line
	.long	553                     ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0xbc4:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	3643                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	326                     ## DW_AT_decl_line
	.long	3889                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	32                      ## Abbrev [32] 0xbd7:0x27 DW_TAG_subprogram
	.quad	Lfunc_begin13           ## DW_AT_low_pc
Lset78 = Lfunc_end13-Lfunc_begin13      ## DW_AT_high_pc
	.long	Lset78
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1751                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	338                     ## DW_AT_decl_line
	.byte	27                      ## Abbrev [27] 0xbed:0x8 DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	552                     ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	27                      ## Abbrev [27] 0xbf5:0x8 DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	552                     ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	0                       ## End Of Children Mark
	.byte	32                      ## Abbrev [32] 0xbfe:0x1f DW_TAG_subprogram
	.quad	Lfunc_begin14           ## DW_AT_low_pc
Lset79 = Lfunc_end14-Lfunc_begin14      ## DW_AT_high_pc
	.long	Lset79
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1772                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	309                     ## DW_AT_decl_line
	.byte	27                      ## Abbrev [27] 0xc14:0x8 DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	552                     ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	0                       ## End Of Children Mark
	.byte	29                      ## Abbrev [29] 0xc1d:0x46 DW_TAG_subprogram
	.quad	Lfunc_begin15           ## DW_AT_low_pc
Lset80 = Lfunc_end15-Lfunc_begin15      ## DW_AT_high_pc
	.long	Lset80
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	3131                    ## DW_AT_object_pointer
	.long	2200                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	436                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	345                     ## DW_AT_type
	.byte	18                      ## Abbrev [18] 0xc3b:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	2463                    ## DW_AT_name
	.long	3465                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	18                      ## Abbrev [18] 0xc47:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	2468                    ## DW_AT_name
	.long	3470                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	28                      ## Abbrev [28] 0xc53:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	1362                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.short	437                     ## DW_AT_decl_line
	.long	866                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	33                      ## Abbrev [33] 0xc63:0x36 DW_TAG_subprogram
	.quad	Lfunc_begin16           ## DW_AT_low_pc
Lset81 = Lfunc_end16-Lfunc_begin16      ## DW_AT_high_pc
	.long	Lset81
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	3200                    ## DW_AT_object_pointer
	.long	2240                    ## DW_AT_name
	.byte	8                       ## DW_AT_decl_file
	.byte	34                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	553                     ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	18                      ## Abbrev [18] 0xc80:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	2463                    ## DW_AT_name
	.long	3465                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	18                      ## Abbrev [18] 0xc8c:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	2468                    ## DW_AT_name
	.long	3470                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	0                       ## End Of Children Mark
	.byte	34                      ## Abbrev [34] 0xc99:0x3e DW_TAG_subprogram
	.quad	Lfunc_begin17           ## DW_AT_low_pc
Lset82 = Lfunc_end17-Lfunc_begin17      ## DW_AT_high_pc
	.long	Lset82
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	3250                    ## DW_AT_object_pointer
	.long	2271                    ## DW_AT_name
	.byte	8                       ## DW_AT_decl_file
	.byte	34                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_artificial
	.byte	18                      ## Abbrev [18] 0xcb2:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	2463                    ## DW_AT_name
	.long	3465                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	18                      ## Abbrev [18] 0xcbe:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	2468                    ## DW_AT_name
	.long	3470                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	35                      ## Abbrev [35] 0xcca:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1332                    ## DW_AT_name
	.long	553                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	33                      ## Abbrev [33] 0xcd7:0x36 DW_TAG_subprogram
	.quad	Lfunc_begin18           ## DW_AT_low_pc
Lset83 = Lfunc_end18-Lfunc_begin18      ## DW_AT_high_pc
	.long	Lset83
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	3316                    ## DW_AT_object_pointer
	.long	2321                    ## DW_AT_name
	.byte	8                       ## DW_AT_decl_file
	.byte	35                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	553                     ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	18                      ## Abbrev [18] 0xcf4:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	2463                    ## DW_AT_name
	.long	3465                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	18                      ## Abbrev [18] 0xd00:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	2468                    ## DW_AT_name
	.long	3470                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	0                       ## End Of Children Mark
	.byte	34                      ## Abbrev [34] 0xd0d:0x3e DW_TAG_subprogram
	.quad	Lfunc_begin19           ## DW_AT_low_pc
Lset84 = Lfunc_end19-Lfunc_begin19      ## DW_AT_high_pc
	.long	Lset84
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	3366                    ## DW_AT_object_pointer
	.long	2349                    ## DW_AT_name
	.byte	8                       ## DW_AT_decl_file
	.byte	35                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_artificial
	.byte	18                      ## Abbrev [18] 0xd26:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	2463                    ## DW_AT_name
	.long	3465                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	18                      ## Abbrev [18] 0xd32:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	2468                    ## DW_AT_name
	.long	3470                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	35                      ## Abbrev [35] 0xd3e:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1343                    ## DW_AT_name
	.long	553                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	34                      ## Abbrev [34] 0xd4b:0x32 DW_TAG_subprogram
	.quad	Lfunc_begin20           ## DW_AT_low_pc
Lset85 = Lfunc_end20-Lfunc_begin20      ## DW_AT_high_pc
	.long	Lset85
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	3428                    ## DW_AT_object_pointer
	.long	2393                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	12                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_artificial
	.byte	18                      ## Abbrev [18] 0xd64:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	2463                    ## DW_AT_name
	.long	3465                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	18                      ## Abbrev [18] 0xd70:0xc DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	2468                    ## DW_AT_name
	.long	3470                    ## DW_AT_type
                                        ## DW_AT_artificial
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0xd7d:0x7 DW_TAG_base_type
	.long	2451                    ## DW_AT_name
	.byte	6                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	9                       ## Abbrev [9] 0xd84:0x5 DW_TAG_pointer_type
	.long	733                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0xd89:0x5 DW_TAG_const_type
	.long	3460                    ## DW_AT_type
	.byte	36                      ## Abbrev [36] 0xd8e:0x9 DW_TAG_typedef
	.long	3479                    ## DW_AT_type
	.long	2473                    ## DW_AT_name
	.byte	9                       ## Abbrev [9] 0xd97:0x5 DW_TAG_pointer_type
	.long	3484                    ## DW_AT_type
	.byte	6                       ## Abbrev [6] 0xd9c:0x5 DW_TAG_structure_type
	.long	2477                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	9                       ## Abbrev [9] 0xda1:0x5 DW_TAG_pointer_type
	.long	416                     ## DW_AT_type
	.byte	8                       ## Abbrev [8] 0xda6:0x7 DW_TAG_base_type
	.long	2657                    ## DW_AT_name
	.byte	7                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	37                      ## Abbrev [37] 0xdad:0xc DW_TAG_array_type
	.long	450                     ## DW_AT_type
	.byte	38                      ## Abbrev [38] 0xdb2:0x6 DW_TAG_subrange_type
	.long	3513                    ## DW_AT_type
	.byte	8                       ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	39                      ## Abbrev [39] 0xdb9:0x7 DW_TAG_base_type
	.long	2737                    ## DW_AT_name
	.byte	8                       ## DW_AT_byte_size
	.byte	7                       ## DW_AT_encoding
	.byte	9                       ## Abbrev [9] 0xdc0:0x5 DW_TAG_pointer_type
	.long	607                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0xdc5:0x5 DW_TAG_pointer_type
	.long	3530                    ## DW_AT_type
	.byte	40                      ## Abbrev [40] 0xdca:0x63 DW_TAG_structure_type
	.long	2841                    ## DW_AT_name
	.byte	48                      ## DW_AT_byte_size
	.byte	9                       ## DW_AT_decl_file
	.byte	137                     ## DW_AT_decl_line
	.byte	15                      ## Abbrev [15] 0xdd2:0xd DW_TAG_member
	.long	2859                    ## DW_AT_name
	.long	552                     ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	137                     ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.byte	15                      ## Abbrev [15] 0xddf:0xd DW_TAG_member
	.long	2865                    ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	137                     ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.byte	15                      ## Abbrev [15] 0xdec:0xd DW_TAG_member
	.long	2873                    ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	137                     ## DW_AT_decl_line
	.byte	12                      ## DW_AT_data_member_location
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.byte	15                      ## Abbrev [15] 0xdf9:0xd DW_TAG_member
	.long	2884                    ## DW_AT_name
	.long	3629                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	137                     ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.byte	15                      ## Abbrev [15] 0xe06:0xd DW_TAG_member
	.long	2894                    ## DW_AT_name
	.long	3635                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	137                     ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.byte	15                      ## Abbrev [15] 0xe13:0xd DW_TAG_member
	.long	2768                    ## DW_AT_name
	.long	3520                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	137                     ## DW_AT_decl_line
	.byte	32                      ## DW_AT_data_member_location
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.byte	41                      ## Abbrev [41] 0xe20:0xc DW_TAG_member
	.long	2800                    ## DW_AT_name
	.long	3709                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	137                     ## DW_AT_decl_line
	.byte	40                      ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0xe2d:0x5 DW_TAG_pointer_type
	.long	3634                    ## DW_AT_type
	.byte	42                      ## Abbrev [42] 0xe32:0x1 DW_TAG_subroutine_type
                                        ## DW_AT_prototyped
	.byte	9                       ## Abbrev [9] 0xe33:0x5 DW_TAG_pointer_type
	.long	3640                    ## DW_AT_type
	.byte	40                      ## Abbrev [40] 0xe38:0x39 DW_TAG_structure_type
	.long	2907                    ## DW_AT_name
	.byte	32                      ## DW_AT_byte_size
	.byte	9                       ## DW_AT_decl_file
	.byte	137                     ## DW_AT_decl_line
	.byte	41                      ## Abbrev [41] 0xe40:0xc DW_TAG_member
	.long	2942                    ## DW_AT_name
	.long	3697                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	137                     ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	41                      ## Abbrev [41] 0xe4c:0xc DW_TAG_member
	.long	2969                    ## DW_AT_name
	.long	3697                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	137                     ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	41                      ## Abbrev [41] 0xe58:0xc DW_TAG_member
	.long	2974                    ## DW_AT_name
	.long	3704                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	137                     ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	41                      ## Abbrev [41] 0xe64:0xc DW_TAG_member
	.long	2986                    ## DW_AT_name
	.long	3704                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	137                     ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0xe71:0x7 DW_TAG_base_type
	.long	2951                    ## DW_AT_name
	.byte	7                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	9                       ## Abbrev [9] 0xe78:0x5 DW_TAG_pointer_type
	.long	552                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0xe7d:0x5 DW_TAG_pointer_type
	.long	3714                    ## DW_AT_type
	.byte	43                      ## Abbrev [43] 0xe82:0x36 DW_TAG_structure_type
	.byte	25                      ## DW_AT_byte_size
	.byte	44                      ## Abbrev [44] 0xe84:0xa DW_TAG_member
	.long	2859                    ## DW_AT_name
	.long	552                     ## DW_AT_type
	.byte	0                       ## DW_AT_data_member_location
	.byte	44                      ## Abbrev [44] 0xe8e:0xa DW_TAG_member
	.long	3001                    ## DW_AT_name
	.long	552                     ## DW_AT_type
	.byte	8                       ## DW_AT_data_member_location
	.byte	44                      ## Abbrev [44] 0xe98:0xa DW_TAG_member
	.long	2865                    ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	16                      ## DW_AT_data_member_location
	.byte	44                      ## Abbrev [44] 0xea2:0xa DW_TAG_member
	.long	3014                    ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	20                      ## DW_AT_data_member_location
	.byte	45                      ## Abbrev [45] 0xeac:0xb DW_TAG_member
	.long	2800                    ## DW_AT_name
	.long	345                     ## DW_AT_type
	.byte	1                       ## DW_AT_alignment
	.byte	24                      ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0xeb8:0x5 DW_TAG_pointer_type
	.long	626                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0xebd:0x5 DW_TAG_pointer_type
	.long	187                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0xec2:0x5 DW_TAG_pointer_type
	.long	225                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0xec7:0xb DW_TAG_typedef
	.long	3794                    ## DW_AT_type
	.long	3110                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	182                     ## DW_AT_decl_line
	.byte	9                       ## Abbrev [9] 0xed2:0x5 DW_TAG_pointer_type
	.long	3799                    ## DW_AT_type
	.byte	46                      ## Abbrev [46] 0xed7:0x11 DW_TAG_structure_type
	.long	3113                    ## DW_AT_name
	.byte	0                       ## DW_AT_byte_size
	.byte	44                      ## Abbrev [44] 0xedd:0xa DW_TAG_member
	.long	3125                    ## DW_AT_name
	.long	3816                    ## DW_AT_type
	.byte	0                       ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0xee8:0x5 DW_TAG_pointer_type
	.long	3821                    ## DW_AT_type
	.byte	6                       ## Abbrev [6] 0xeed:0x5 DW_TAG_structure_type
	.long	3129                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	9                       ## Abbrev [9] 0xef2:0x5 DW_TAG_pointer_type
	.long	645                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0xef7:0x5 DW_TAG_const_type
	.long	3783                    ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0xefc:0x5 DW_TAG_pointer_type
	.long	669                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0xf01:0x5 DW_TAG_const_type
	.long	3846                    ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0xf06:0xb DW_TAG_typedef
	.long	3816                    ## DW_AT_type
	.long	3307                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	252                     ## DW_AT_decl_line
	.byte	9                       ## Abbrev [9] 0xf11:0x5 DW_TAG_pointer_type
	.long	244                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0xf16:0x5 DW_TAG_pointer_type
	.long	688                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0xf1b:0x5 DW_TAG_const_type
	.long	866                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0xf20:0x5 DW_TAG_pointer_type
	.long	650                     ## DW_AT_type
	.byte	8                       ## Abbrev [8] 0xf25:0x7 DW_TAG_base_type
	.long	3486                    ## DW_AT_name
	.byte	2                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	9                       ## Abbrev [9] 0xf2c:0x5 DW_TAG_pointer_type
	.long	707                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0xf31:0x5 DW_TAG_pointer_type
	.long	726                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0xf36:0x5 DW_TAG_pointer_type
	.long	3899                    ## DW_AT_type
	.byte	47                      ## Abbrev [47] 0xf3b:0x5d DW_TAG_structure_type
	.long	3605                    ## DW_AT_name
	.byte	40                      ## DW_AT_byte_size
	.byte	9                       ## DW_AT_decl_file
	.short	309                     ## DW_AT_decl_line
	.byte	48                      ## Abbrev [48] 0xf44:0xe DW_TAG_member
	.long	2859                    ## DW_AT_name
	.long	552                     ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.short	309                     ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.byte	48                      ## Abbrev [48] 0xf52:0xe DW_TAG_member
	.long	2865                    ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.short	309                     ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.byte	48                      ## Abbrev [48] 0xf60:0xe DW_TAG_member
	.long	2873                    ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.short	309                     ## DW_AT_decl_line
	.byte	12                      ## DW_AT_data_member_location
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.byte	48                      ## Abbrev [48] 0xf6e:0xe DW_TAG_member
	.long	2884                    ## DW_AT_name
	.long	3629                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.short	309                     ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.byte	48                      ## Abbrev [48] 0xf7c:0xe DW_TAG_member
	.long	2894                    ## DW_AT_name
	.long	3635                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.short	309                     ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.byte	49                      ## Abbrev [49] 0xf8a:0xd DW_TAG_member
	.long	3476                    ## DW_AT_name
	.long	3992                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.short	309                     ## DW_AT_decl_line
	.byte	32                      ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0xf98:0x5 DW_TAG_pointer_type
	.long	3997                    ## DW_AT_type
	.byte	43                      ## Abbrev [43] 0xf9d:0x36 DW_TAG_structure_type
	.byte	25                      ## DW_AT_byte_size
	.byte	44                      ## Abbrev [44] 0xf9f:0xa DW_TAG_member
	.long	2859                    ## DW_AT_name
	.long	552                     ## DW_AT_type
	.byte	0                       ## DW_AT_data_member_location
	.byte	44                      ## Abbrev [44] 0xfa9:0xa DW_TAG_member
	.long	3001                    ## DW_AT_name
	.long	552                     ## DW_AT_type
	.byte	8                       ## DW_AT_data_member_location
	.byte	44                      ## Abbrev [44] 0xfb3:0xa DW_TAG_member
	.long	2865                    ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	16                      ## DW_AT_data_member_location
	.byte	44                      ## Abbrev [44] 0xfbd:0xa DW_TAG_member
	.long	3014                    ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	20                      ## DW_AT_data_member_location
	.byte	45                      ## Abbrev [45] 0xfc7:0xb DW_TAG_member
	.long	3476                    ## DW_AT_name
	.long	3877                    ## DW_AT_type
	.byte	1                       ## DW_AT_alignment
	.byte	24                      ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
Lcu_begin1:
	.long	38                      ## Length of Unit
	.short	4                       ## DWARF version number
Lset86 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset86
	.byte	8                       ## Address Size (in bytes)
	.byte	50                      ## Abbrev [50] 0xb:0x1f DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	16                      ## DW_AT_language
	.long	1139                    ## DW_AT_name
Lset87 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset87
	.long	1150                    ## DW_AT_comp_dir
                                        ## DW_AT_APPLE_optimized
	.quad	-3684804139137379282    ## DW_AT_GNU_dwo_id
	.long	3657                    ## DW_AT_GNU_dwo_name
Lcu_begin2:
	.long	38                      ## Length of Unit
	.short	4                       ## DWARF version number
Lset88 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset88
	.byte	8                       ## Address Size (in bytes)
	.byte	50                      ## Abbrev [50] 0xb:0x1f DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	16                      ## DW_AT_language
	.long	803                     ## DW_AT_name
Lset89 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset89
	.long	813                     ## DW_AT_comp_dir
                                        ## DW_AT_APPLE_optimized
	.quad	4481832442143068017     ## DW_AT_GNU_dwo_id
	.long	3772                    ## DW_AT_GNU_dwo_name
Lcu_begin3:
	.long	38                      ## Length of Unit
	.short	4                       ## DWARF version number
Lset90 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset90
	.byte	8                       ## Address Size (in bytes)
	.byte	50                      ## Abbrev [50] 0xb:0x1f DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	16                      ## DW_AT_language
	.long	180                     ## DW_AT_name
Lset91 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset91
	.long	234                     ## DW_AT_comp_dir
                                        ## DW_AT_APPLE_optimized
	.quad	-275952832627373344     ## DW_AT_GNU_dwo_id
	.long	3886                    ## DW_AT_GNU_dwo_name
Lcu_begin4:
	.long	38                      ## Length of Unit
	.short	4                       ## DWARF version number
Lset92 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset92
	.byte	8                       ## Address Size (in bytes)
	.byte	50                      ## Abbrev [50] 0xb:0x1f DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	16                      ## DW_AT_language
	.long	526                     ## DW_AT_name
Lset93 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset93
	.long	537                     ## DW_AT_comp_dir
                                        ## DW_AT_APPLE_optimized
	.quad	-5570476212544615418    ## DW_AT_GNU_dwo_id
	.long	3997                    ## DW_AT_GNU_dwo_name
Lcu_begin5:
	.long	38                      ## Length of Unit
	.short	4                       ## DWARF version number
Lset94 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset94
	.byte	8                       ## Address Size (in bytes)
	.byte	50                      ## Abbrev [50] 0xb:0x1f DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	16                      ## DW_AT_language
	.long	991                     ## DW_AT_name
Lset95 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset95
	.long	998                     ## DW_AT_comp_dir
                                        ## DW_AT_APPLE_optimized
	.quad	-2248813821576918720    ## DW_AT_GNU_dwo_id
	.long	4112                    ## DW_AT_GNU_dwo_name
	.section	__DWARF,__debug_ranges,regular,debug
Ldebug_range:
Ldebug_ranges0:
Lset96 = Ltmp80-Lfunc_begin0
	.quad	Lset96
Lset97 = Ltmp88-Lfunc_begin0
	.quad	Lset97
Lset98 = Ltmp89-Lfunc_begin0
	.quad	Lset98
Lset99 = Ltmp97-Lfunc_begin0
	.quad	Lset99
Lset100 = Ltmp98-Lfunc_begin0
	.quad	Lset100
Lset101 = Ltmp99-Lfunc_begin0
	.quad	Lset101
	.quad	0
	.quad	0
Ldebug_ranges1:
Lset102 = Ltmp171-Lfunc_begin0
	.quad	Lset102
Lset103 = Ltmp172-Lfunc_begin0
	.quad	Lset103
Lset104 = Ltmp173-Lfunc_begin0
	.quad	Lset104
Lset105 = Ltmp174-Lfunc_begin0
	.quad	Lset105
	.quad	0
	.quad	0
Ldebug_ranges2:
Lset106 = Ltmp217-Lfunc_begin0
	.quad	Lset106
Lset107 = Ltmp222-Lfunc_begin0
	.quad	Lset107
Lset108 = Ltmp223-Lfunc_begin0
	.quad	Lset108
Lset109 = Ltmp227-Lfunc_begin0
	.quad	Lset109
	.quad	0
	.quad	0
Ldebug_ranges3:
Lset110 = Ltmp231-Lfunc_begin0
	.quad	Lset110
Lset111 = Ltmp232-Lfunc_begin0
	.quad	Lset111
Lset112 = Ltmp233-Lfunc_begin0
	.quad	Lset112
Lset113 = Ltmp234-Lfunc_begin0
	.quad	Lset113
	.quad	0
	.quad	0
Ldebug_ranges4:
Lset114 = Ltmp263-Lfunc_begin0
	.quad	Lset114
Lset115 = Ltmp264-Lfunc_begin0
	.quad	Lset115
Lset116 = Ltmp265-Lfunc_begin0
	.quad	Lset116
Lset117 = Ltmp266-Lfunc_begin0
	.quad	Lset117
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
	.long	19                      ## Header Bucket Count
	.long	38                      ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	-1                      ## Bucket 0
	.long	0                       ## Bucket 1
	.long	3                       ## Bucket 2
	.long	5                       ## Bucket 3
	.long	6                       ## Bucket 4
	.long	8                       ## Bucket 5
	.long	10                      ## Bucket 6
	.long	11                      ## Bucket 7
	.long	15                      ## Bucket 8
	.long	18                      ## Bucket 9
	.long	-1                      ## Bucket 10
	.long	22                      ## Bucket 11
	.long	24                      ## Bucket 12
	.long	25                      ## Bucket 13
	.long	30                      ## Bucket 14
	.long	31                      ## Bucket 15
	.long	33                      ## Bucket 16
	.long	-1                      ## Bucket 17
	.long	35                      ## Bucket 18
	.long	-1883246318             ## Hash in Bucket 1
	.long	-508770282              ## Hash in Bucket 1
	.long	-455452862              ## Hash in Bucket 1
	.long	2147282893              ## Hash in Bucket 2
	.long	-962678267              ## Hash in Bucket 2
	.long	-1198858165             ## Hash in Bucket 3
	.long	925190374               ## Hash in Bucket 4
	.long	-156358412              ## Hash in Bucket 4
	.long	1168525617              ## Hash in Bucket 5
	.long	1893397011              ## Hash in Bucket 5
	.long	-1142599998             ## Hash in Bucket 6
	.long	2059774693              ## Hash in Bucket 7
	.long	2097960494              ## Hash in Bucket 7
	.long	-1953226618             ## Hash in Bucket 7
	.long	-521755028              ## Hash in Bucket 7
	.long	511573602               ## Hash in Bucket 8
	.long	-1416212555             ## Hash in Bucket 8
	.long	-370153799              ## Hash in Bucket 8
	.long	481832086               ## Hash in Bucket 9
	.long	1554452842              ## Hash in Bucket 9
	.long	1851561580              ## Hash in Bucket 9
	.long	2127995392              ## Hash in Bucket 9
	.long	2090588023              ## Hash in Bucket 11
	.long	-35057389               ## Hash in Bucket 11
	.long	-2023705498             ## Hash in Bucket 12
	.long	1065025804              ## Hash in Bucket 13
	.long	-1680788766             ## Hash in Bucket 13
	.long	-1291301572             ## Hash in Bucket 13
	.long	-134344870              ## Hash in Bucket 13
	.long	-128593171              ## Hash in Bucket 13
	.long	1005235123              ## Hash in Bucket 14
	.long	255564379               ## Hash in Bucket 15
	.long	-484620356              ## Hash in Bucket 15
	.long	2132617244              ## Hash in Bucket 16
	.long	-567363531              ## Hash in Bucket 16
	.long	310657067               ## Hash in Bucket 18
	.long	1708528753              ## Hash in Bucket 18
	.long	-1276491542             ## Hash in Bucket 18
Lset118 = LNames10-Lnames_begin         ## Offset in Bucket 1
	.long	Lset118
Lset119 = LNames14-Lnames_begin         ## Offset in Bucket 1
	.long	Lset119
Lset120 = LNames19-Lnames_begin         ## Offset in Bucket 1
	.long	Lset120
Lset121 = LNames26-Lnames_begin         ## Offset in Bucket 2
	.long	Lset121
Lset122 = LNames20-Lnames_begin         ## Offset in Bucket 2
	.long	Lset122
Lset123 = LNames23-Lnames_begin         ## Offset in Bucket 3
	.long	Lset123
Lset124 = LNames22-Lnames_begin         ## Offset in Bucket 4
	.long	Lset124
Lset125 = LNames12-Lnames_begin         ## Offset in Bucket 4
	.long	Lset125
Lset126 = LNames27-Lnames_begin         ## Offset in Bucket 5
	.long	Lset126
Lset127 = LNames28-Lnames_begin         ## Offset in Bucket 5
	.long	Lset127
Lset128 = LNames37-Lnames_begin         ## Offset in Bucket 6
	.long	Lset128
Lset129 = LNames0-Lnames_begin          ## Offset in Bucket 7
	.long	Lset129
Lset130 = LNames7-Lnames_begin          ## Offset in Bucket 7
	.long	Lset130
Lset131 = LNames1-Lnames_begin          ## Offset in Bucket 7
	.long	Lset131
Lset132 = LNames24-Lnames_begin         ## Offset in Bucket 7
	.long	Lset132
Lset133 = LNames36-Lnames_begin         ## Offset in Bucket 8
	.long	Lset133
Lset134 = LNames13-Lnames_begin         ## Offset in Bucket 8
	.long	Lset134
Lset135 = LNames16-Lnames_begin         ## Offset in Bucket 8
	.long	Lset135
Lset136 = LNames30-Lnames_begin         ## Offset in Bucket 9
	.long	Lset136
Lset137 = LNames3-Lnames_begin          ## Offset in Bucket 9
	.long	Lset137
Lset138 = LNames25-Lnames_begin         ## Offset in Bucket 9
	.long	Lset138
Lset139 = LNames35-Lnames_begin         ## Offset in Bucket 9
	.long	Lset139
Lset140 = LNames31-Lnames_begin         ## Offset in Bucket 11
	.long	Lset140
Lset141 = LNames29-Lnames_begin         ## Offset in Bucket 11
	.long	Lset141
Lset142 = LNames21-Lnames_begin         ## Offset in Bucket 12
	.long	Lset142
Lset143 = LNames5-Lnames_begin          ## Offset in Bucket 13
	.long	Lset143
Lset144 = LNames2-Lnames_begin          ## Offset in Bucket 13
	.long	Lset144
Lset145 = LNames33-Lnames_begin         ## Offset in Bucket 13
	.long	Lset145
Lset146 = LNames17-Lnames_begin         ## Offset in Bucket 13
	.long	Lset146
Lset147 = LNames8-Lnames_begin          ## Offset in Bucket 13
	.long	Lset147
Lset148 = LNames11-Lnames_begin         ## Offset in Bucket 14
	.long	Lset148
Lset149 = LNames32-Lnames_begin         ## Offset in Bucket 15
	.long	Lset149
Lset150 = LNames18-Lnames_begin         ## Offset in Bucket 15
	.long	Lset150
Lset151 = LNames34-Lnames_begin         ## Offset in Bucket 16
	.long	Lset151
Lset152 = LNames15-Lnames_begin         ## Offset in Bucket 16
	.long	Lset152
Lset153 = LNames4-Lnames_begin          ## Offset in Bucket 18
	.long	Lset153
Lset154 = LNames9-Lnames_begin          ## Offset in Bucket 18
	.long	Lset154
Lset155 = LNames6-Lnames_begin          ## Offset in Bucket 18
	.long	Lset155
LNames10:
	.long	2306                    ## setAppVersion:
	.long	1                       ## Num DIEs
	.long	3225
	.long	0
LNames14:
	.long	1619                    ## -[MusicApplication setOutputDeviceToBuildin]
	.long	1                       ## Num DIEs
	.long	1282
	.long	0
LNames19:
	.long	484                     ## NSControlStateValueOn
	.long	1                       ## Num DIEs
	.long	73
	.long	0
LNames26:
	.long	2321                    ## -[MusicApplication appPath]
	.long	1                       ## Num DIEs
	.long	3287
	.long	0
LNames20:
	.long	1796                    ## -[MusicApplication hideApplicationWindow]
	.long	1                       ## Num DIEs
	.long	1604
	.long	0
LNames23:
	.long	2048                    ## initWithPluginPath:
	.long	1                       ## Num DIEs
	.long	2020
	.long	0
LNames22:
	.long	1565                    ## -[MusicApplication setOutputDevice:]
	.long	1                       ## Num DIEs
	.long	1153
	.long	0
LNames12:
	.long	1928                    ## observeValueForKeyPath:ofObject:change:context:
	.long	1                       ## Num DIEs
	.long	1668
	.long	0
LNames27:
	.long	2128                    ## -[MusicApplication open]
	.long	1                       ## Num DIEs
	.long	2345
	.long	0
LNames28:
	.long	2349                    ## -[MusicApplication setAppPath:]
	.long	1                       ## Num DIEs
	.long	3341
	.long	0
LNames37:
	.long	752                     ## NSAlertFirstButtonReturn
	.long	1                       ## Num DIEs
	.long	161
	.long	0
LNames0:
	.long	2008                    ## -[MusicApplication initWithPluginPath:]
	.long	1                       ## Num DIEs
	.long	2020
	.long	0
LNames7:
	.long	1860                    ## -[MusicApplication observeValueForKeyPath:ofObject:change:context:]
	.long	1                       ## Num DIEs
	.long	1668
	.long	0
LNames1:
	.long	2240                    ## -[MusicApplication appVersion]
	.long	1                       ## Num DIEs
	.long	3171
	.long	0
LNames24:
	.long	1332                    ## appVersion
	.long	1                       ## Num DIEs
	.long	3171
	.long	0
LNames36:
	.long	2068                    ## +[MusicApplication runningAppWithPath:]
	.long	1                       ## Num DIEs
	.long	2181
	.long	0
LNames13:
	.long	1772                    ## __destroy_helper_block_
	.long	2                       ## Num DIEs
	.long	1574
	.long	3070
	.long	0
LNames16:
	.long	2381                    ## setAppPath:
	.long	1                       ## Num DIEs
	.long	3341
	.long	0
LNames30:
	.long	777                     ## NSAlertSecondButtonReturn
	.long	1                       ## Num DIEs
	.long	174
	.long	0
LNames3:
	.long	2108                    ## runningAppWithPath:
	.long	1                       ## Num DIEs
	.long	2181
	.long	0
LNames25:
	.long	2271                    ## -[MusicApplication setAppVersion:]
	.long	1                       ## Num DIEs
	.long	3225
	.long	0
LNames35:
	.long	1524                    ## getActiveAudioDevice:buildinAudioDevice:
	.long	1                       ## Num DIEs
	.long	899
	.long	0
LNames31:
	.long	2153                    ## open
	.long	1                       ## Num DIEs
	.long	2345
	.long	0
LNames29:
	.long	2427                    ## .cxx_destruct
	.long	1                       ## Num DIEs
	.long	3403
	.long	0
LNames21:
	.long	1751                    ## __copy_helper_block_
	.long	2                       ## Num DIEs
	.long	1536
	.long	3031
	.long	0
LNames5:
	.long	1602                    ## setOutputDevice:
	.long	1                       ## Num DIEs
	.long	1153
	.long	0
LNames2:
	.long	2230                    ## isRunning
	.long	1                       ## Num DIEs
	.long	3101
	.long	0
LNames33:
	.long	1664                    ## setOutputDeviceToBuildin
	.long	1                       ## Num DIEs
	.long	1282
	.long	0
LNames17:
	.long	1463                    ## -[MusicApplication getActiveAudioDevice:buildinAudioDevice:]
	.long	1                       ## Num DIEs
	.long	899
	.long	0
LNames8:
	.long	2393                    ## -[MusicApplication .cxx_destruct]
	.long	1                       ## Num DIEs
	.long	3403
	.long	0
LNames11:
	.long	1343                    ## appPath
	.long	1                       ## Num DIEs
	.long	3287
	.long	0
LNames32:
	.long	2002                    ## close
	.long	1                       ## Num DIEs
	.long	1882
	.long	0
LNames18:
	.long	696                     ## NSModalResponseOK
	.long	1                       ## Num DIEs
	.long	110
	.long	0
LNames34:
	.long	2200                    ## -[MusicApplication isRunning]
	.long	1                       ## Num DIEs
	.long	3101
	.long	0
LNames15:
	.long	1976                    ## -[MusicApplication close]
	.long	1                       ## Num DIEs
	.long	1882
	.long	0
LNames4:
	.long	1838                    ## hideApplicationWindow
	.long	1                       ## Num DIEs
	.long	1604
	.long	0
LNames9:
	.long	1689                    ## __44-[MusicApplication setOutputDeviceToBuildin]_block_invoke
	.long	1                       ## Num DIEs
	.long	1390
	.long	0
LNames6:
	.long	2158                    ## __24-[MusicApplication open]_block_invoke
	.long	1                       ## Num DIEs
	.long	2843
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
	.long	-412218982              ## Hash in Bucket 0
Lset156 = LObjC0-Lobjc_begin            ## Offset in Bucket 0
	.long	Lset156
LObjC0:
	.long	1306                    ## MusicApplication
	.long	15                      ## Num DIEs
	.long	899
	.long	1153
	.long	1282
	.long	1604
	.long	1668
	.long	1882
	.long	2020
	.long	2181
	.long	2345
	.long	3101
	.long	3171
	.long	3225
	.long	3287
	.long	3341
	.long	3403
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
	.long	13                      ## Header Bucket Count
	.long	27                      ## Header Hash Count
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
	.long	3                       ## Bucket 1
	.long	6                       ## Bucket 2
	.long	9                       ## Bucket 3
	.long	12                      ## Bucket 4
	.long	13                      ## Bucket 5
	.long	14                      ## Bucket 6
	.long	16                      ## Bucket 7
	.long	19                      ## Bucket 8
	.long	-1                      ## Bucket 9
	.long	22                      ## Bucket 10
	.long	23                      ## Bucket 11
	.long	25                      ## Bucket 12
	.long	1210376037              ## Hash in Bucket 0
	.long	2123788537              ## Hash in Bucket 0
	.long	-745749169              ## Hash in Bucket 0
	.long	833284505               ## Hash in Bucket 1
	.long	1962931946              ## Hash in Bucket 1
	.long	-1304652851             ## Hash in Bucket 1
	.long	1962931947              ## Hash in Bucket 2
	.long	2088934161              ## Hash in Bucket 2
	.long	-702771687              ## Hash in Bucket 2
	.long	1894976372              ## Hash in Bucket 3
	.long	-745749270              ## Hash in Bucket 3
	.long	-412218982              ## Hash in Bucket 3
	.long	96339572                ## Hash in Bucket 4
	.long	-1802342117             ## Hash in Bucket 5
	.long	5863474                 ## Hash in Bucket 6
	.long	193469737               ## Hash in Bucket 6
	.long	193495088               ## Hash in Bucket 7
	.long	217599675               ## Hash in Bucket 7
	.long	-824020056              ## Hash in Bucket 7
	.long	590094955               ## Hash in Bucket 8
	.long	-1880351968             ## Hash in Bucket 8
	.long	-1552322071             ## Hash in Bucket 8
	.long	691577533               ## Hash in Bucket 10
	.long	249311216               ## Hash in Bucket 11
	.long	-1932983102             ## Hash in Bucket 11
	.long	-80380739               ## Hash in Bucket 12
	.long	-69895251               ## Hash in Bucket 12
Lset157 = Ltypes0-Ltypes_begin          ## Offset in Bucket 0
	.long	Lset157
Lset158 = Ltypes17-Ltypes_begin         ## Offset in Bucket 0
	.long	Lset158
Lset159 = Ltypes5-Ltypes_begin          ## Offset in Bucket 0
	.long	Lset159
Lset160 = Ltypes14-Ltypes_begin         ## Offset in Bucket 1
	.long	Lset160
Lset161 = Ltypes2-Ltypes_begin          ## Offset in Bucket 1
	.long	Lset161
Lset162 = Ltypes4-Ltypes_begin          ## Offset in Bucket 1
	.long	Lset162
Lset163 = Ltypes3-Ltypes_begin          ## Offset in Bucket 2
	.long	Lset163
Lset164 = Ltypes7-Ltypes_begin          ## Offset in Bucket 2
	.long	Lset164
Lset165 = Ltypes11-Ltypes_begin         ## Offset in Bucket 2
	.long	Lset165
Lset166 = Ltypes10-Ltypes_begin         ## Offset in Bucket 3
	.long	Lset166
Lset167 = Ltypes22-Ltypes_begin         ## Offset in Bucket 3
	.long	Lset167
Lset168 = Ltypes12-Ltypes_begin         ## Offset in Bucket 3
	.long	Lset168
Lset169 = Ltypes9-Ltypes_begin          ## Offset in Bucket 4
	.long	Lset169
Lset170 = Ltypes26-Ltypes_begin         ## Offset in Bucket 5
	.long	Lset170
Lset171 = Ltypes25-Ltypes_begin         ## Offset in Bucket 6
	.long	Lset171
Lset172 = Ltypes1-Ltypes_begin          ## Offset in Bucket 6
	.long	Lset172
Lset173 = Ltypes6-Ltypes_begin          ## Offset in Bucket 7
	.long	Lset173
Lset174 = Ltypes13-Ltypes_begin         ## Offset in Bucket 7
	.long	Lset174
Lset175 = Ltypes20-Ltypes_begin         ## Offset in Bucket 7
	.long	Lset175
Lset176 = Ltypes23-Ltypes_begin         ## Offset in Bucket 8
	.long	Lset176
Lset177 = Ltypes18-Ltypes_begin         ## Offset in Bucket 8
	.long	Lset177
Lset178 = Ltypes21-Ltypes_begin         ## Offset in Bucket 8
	.long	Lset178
Lset179 = Ltypes15-Ltypes_begin         ## Offset in Bucket 10
	.long	Lset179
Lset180 = Ltypes8-Ltypes_begin          ## Offset in Bucket 11
	.long	Lset180
Lset181 = Ltypes19-Ltypes_begin         ## Offset in Bucket 11
	.long	Lset181
Lset182 = Ltypes16-Ltypes_begin         ## Offset in Bucket 12
	.long	Lset182
Lset183 = Ltypes24-Ltypes_begin         ## Offset in Bucket 12
	.long	Lset183
Ltypes0:
	.long	506                     ## NSControlStateValue
	.long	1                       ## Num DIEs
	.long	85
	.short	22
	.byte	0
	.long	0
Ltypes17:
	.long	3113                    ## objc_object
	.long	1                       ## Num DIEs
	.long	3799
	.short	19
	.byte	0
	.long	0
Ltypes5:
	.long	2650                    ## UInt64
	.long	1                       ## Num DIEs
	.long	532
	.short	22
	.byte	0
	.long	0
Ltypes14:
	.long	2907                    ## __block_descriptor_withcopydispose
	.long	1                       ## Num DIEs
	.long	3640
	.short	19
	.byte	0
	.long	0
Ltypes2:
	.long	2841                    ## __block_literal_1
	.long	1                       ## Num DIEs
	.long	3530
	.short	19
	.byte	0
	.long	0
Ltypes4:
	.long	1126                    ## unsigned int
	.long	1                       ## Num DIEs
	.long	545
	.short	36
	.byte	0
	.long	0
Ltypes3:
	.long	3605                    ## __block_literal_2
	.long	1                       ## Num DIEs
	.long	3899
	.short	19
	.byte	0
	.long	0
Ltypes7:
	.long	2446                    ## BOOL
	.long	1                       ## Num DIEs
	.long	345
	.short	22
	.byte	0
	.long	0
Ltypes11:
	.long	2543                    ## AudioObjectPropertyAddress
	.long	1                       ## Num DIEs
	.long	416
	.short	22
	.byte	0
	.long	0
Ltypes10:
	.long	2723                    ## AudioDeviceID
	.long	1                       ## Num DIEs
	.long	450
	.short	22
	.byte	0
	.long	0
Ltypes22:
	.long	1119                    ## UInt32
	.long	1                       ## Num DIEs
	.long	498
	.short	22
	.byte	0
	.long	0
Ltypes12:
	.long	1306                    ## MusicApplication
	.long	1                       ## Num DIEs
	.long	733
	.short	19
	.byte	0
	.long	0
Ltypes9:
	.long	668                     ## NSInteger
	.long	1                       ## Num DIEs
	.long	286
	.short	22
	.byte	0
	.long	0
Ltypes26:
	.long	977                     ## AudioObjectID
	.long	1                       ## Num DIEs
	.long	405
	.short	22
	.byte	0
	.long	0
Ltypes25:
	.long	3110                    ## id
	.long	1                       ## Num DIEs
	.long	3783
	.short	22
	.byte	0
	.long	0
Ltypes1:
	.long	2473                    ## SEL
	.long	1                       ## Num DIEs
	.long	3470
	.short	22
	.byte	0
	.long	0
Ltypes6:
	.long	1438                    ## int
	.long	1                       ## Num DIEs
	.long	871
	.short	36
	.byte	0
	.long	0
Ltypes13:
	.long	3307                    ## Class
	.long	1                       ## Num DIEs
	.long	3846
	.short	22
	.byte	0
	.long	0
Ltypes20:
	.long	2614                    ## SInt32
	.long	1                       ## Num DIEs
	.long	521
	.short	22
	.byte	0
	.long	0
Ltypes23:
	.long	2605                    ## OSStatus
	.long	1                       ## Num DIEs
	.long	509
	.short	22
	.byte	0
	.long	0
Ltypes18:
	.long	678                     ## long int
	.long	1                       ## Num DIEs
	.long	358
	.short	36
	.byte	0
	.long	0
Ltypes21:
	.long	3080                    ## NSUInteger
	.long	1                       ## Num DIEs
	.long	297
	.short	22
	.byte	0
	.long	0
Ltypes15:
	.long	2451                    ## signed char
	.long	1                       ## Num DIEs
	.long	3453
	.short	36
	.byte	0
	.long	0
Ltypes8:
	.long	3486                    ## _Bool
	.long	1                       ## Num DIEs
	.long	3877
	.short	36
	.byte	0
	.long	0
Ltypes19:
	.long	728                     ## NSModalResponse
	.long	1                       ## Num DIEs
	.long	136
	.short	22
	.byte	0
	.long	0
Ltypes16:
	.long	2951                    ## long unsigned int
	.long	1                       ## Num DIEs
	.long	3697
	.short	36
	.byte	0
	.long	0
Ltypes24:
	.long	2657                    ## long long unsigned int
	.long	1                       ## Num DIEs
	.long	3494
	.short	36
	.byte	0
	.long	0

.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
