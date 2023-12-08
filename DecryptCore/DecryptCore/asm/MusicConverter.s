//
//  MusicConverter.s
//  DecryptCore
//
//  Created by ted zhang on 3/22/18.
//  Copyright © 2018 ted zhang. All rights reserved.
//

.section    __TEXT,__text,regular,pure_instructions
.macosx_version_min 10, 12
.file    1 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.h"
.file    2 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m"
.file    3 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicApplication.h"
.file    4 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/MacTypes.h"
.file    5 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/CoreAudio.framework/Headers/AudioHardwareBase.h"
.file    6 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/dispatch/once.h"
.file    7 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_int64_t.h"
.file    8 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/Common.h"
.p2align    4, 0x90         ## -- Begin function +[MusicConverter converterLogPath]
"+[MusicConverter converterLogPath]":   ## @"\01+[MusicConverter converterLogPath]"
Lfunc_begin0:
.loc    2 24 0                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:24:0
.cfi_startproc
## %bb.0:
pushq    %rbp
.cfi_def_cfa_offset 16
.cfi_offset %rbp, -16
movq    %rsp, %rbp
.cfi_def_cfa_register %rbp
subq    $160, %rsp
movq    %rdi, -8(%rbp)
movq    %rsi, -16(%rbp)
Ltmp0:
.loc    2 25 41 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:25:41
movq    L_OBJC_CLASSLIST_REFERENCES_$_(%rip), %rsi
movq    L_OBJC_SELECTOR_REFERENCES_(%rip), %rdi
movq    %rdi, -88(%rbp)         ## 8-byte Spill
movq    %rsi, %rdi
movq    -88(%rbp), %rsi         ## 8-byte Reload
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 25 21 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:25:21
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
leaq    L__unnamed_cfstring_(%rip), %rsi
movq    %rax, -24(%rbp)
.loc    2 26 28 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:26:28
movq    -24(%rbp), %rax
.loc    2 26 27 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:26:27
movq    L_OBJC_SELECTOR_REFERENCES_.2(%rip), %rdi
movq    %rdi, -96(%rbp)         ## 8-byte Spill
movq    %rax, %rdi
movq    -96(%rbp), %rax         ## 8-byte Reload
movq    %rsi, -104(%rbp)        ## 8-byte Spill
movq    %rax, %rsi
movq    -104(%rbp), %rdx        ## 8-byte Reload
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 26 15                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:26:15
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movq    %rax, -32(%rbp)
Ltmp1:
.loc    2 27 10 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:27:10
cmpq    $0, -32(%rbp)
Ltmp2:
.loc    2 27 9 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:27:9
jne    LBB0_2
## %bb.1:
Ltmp3:
.loc    2 29 21 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:29:21
callq    _NSTemporaryDirectory
.loc    2 29 19 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:29:19
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movq    -32(%rbp), %rdi
movq    %rax, -32(%rbp)
callq    *_objc_release@GOTPCREL(%rip)
Ltmp4:
LBB0_2:
.loc    2 31 15 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:31:15
movq    $0, -40(%rbp)
.loc    2 32 15                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:32:15
movq    $0, -48(%rbp)
Ltmp5:
.loc    2 34 9                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:34:9
cmpq    $0, -32(%rbp)
Ltmp6:
.loc    2 34 9 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:34:9
je    LBB0_9
## %bb.3:
.loc    2 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:9
movl    $14, %eax
movl    %eax, %edi
movl    $1, %eax
movl    %eax, %esi
movl    $1, %edx
Ltmp7:
.loc    2 35 25 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:35:25
callq    _NSSearchPathForDirectoriesInDomains
.loc    2 35 12 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:35:12
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movq    %rax, -56(%rbp)
.loc    2 36 32 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:36:32
movq    L_OBJC_CLASSLIST_REFERENCES_$_.3(%rip), %rax
movq    L_OBJC_SELECTOR_REFERENCES_.5(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 36 19 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:36:19
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movq    _kCFBundleNameKey@GOTPCREL(%rip), %rsi
movq    %rax, -64(%rbp)
.loc    2 37 33 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:37:33
movq    -64(%rbp), %rax
.loc    2 37 82 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:37:82
movq    (%rsi), %rsi
.loc    2 37 32                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:37:32
movq    L_OBJC_SELECTOR_REFERENCES_.7(%rip), %rdi
movq    %rdi, -112(%rbp)        ## 8-byte Spill
movq    %rax, %rdi
movq    -112(%rbp), %rax        ## 8-byte Reload
movq    %rsi, -120(%rbp)        ## 8-byte Spill
movq    %rax, %rsi
movq    -120(%rbp), %rdx        ## 8-byte Reload
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 37 19                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:37:19
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movq    %rax, -72(%rbp)
Ltmp8:
.loc    2 39 14 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:39:14
movq    -56(%rbp), %rdi
.loc    2 39 13 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:39:13
movq    L_OBJC_SELECTOR_REFERENCES_.9(%rip), %rsi
callq    *_objc_msgSend@GOTPCREL(%rip)
cmpq    $0, %rax
Ltmp9:
.loc    2 39 13                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:39:13
je    LBB0_5
## %bb.4:
.loc    2 0 13                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:13
xorl    %eax, %eax
movl    %eax, %edx
Ltmp10:
.loc    2 40 27 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:40:27
movq    -56(%rbp), %rdi
.loc    2 40 26 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:40:26
movq    L_OBJC_SELECTOR_REFERENCES_.11(%rip), %rsi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 40 24                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:40:24
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movq    -40(%rbp), %rdx
movq    %rax, -40(%rbp)
movq    %rdx, %rdi
callq    *_objc_release@GOTPCREL(%rip)
.loc    2 41 29 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:41:29
movq    -40(%rbp), %rax
.loc    2 41 71 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:41:71
movq    -72(%rbp), %rdx
.loc    2 41 28                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:41:28
movq    L_OBJC_SELECTOR_REFERENCES_.13(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 41 26                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:41:26
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movq    -48(%rbp), %rdx
movq    %rax, -48(%rbp)
movq    %rdx, %rdi
callq    *_objc_release@GOTPCREL(%rip)
.loc    2 42 9 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:42:9
jmp    LBB0_6
Ltmp11:
LBB0_5:
.loc    2 44 28                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:44:28
callq    _NSTemporaryDirectory
.loc    2 44 26 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:44:26
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movq    -48(%rbp), %rdi
movq    %rax, -48(%rbp)
callq    *_objc_release@GOTPCREL(%rip)
Ltmp12:
LBB0_6:
.loc    2 46 38 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:46:38
movq    L_OBJC_CLASSLIST_REFERENCES_$_.14(%rip), %rax
movq    L_OBJC_SELECTOR_REFERENCES_.16(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 46 24 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:46:24
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movq    %rax, -80(%rbp)
Ltmp13:
.loc    2 47 15 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:47:15
movq    -80(%rbp), %rax
.loc    2 47 44 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:47:44
movq    -48(%rbp), %rdx
.loc    2 47 14                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:47:14
movq    L_OBJC_SELECTOR_REFERENCES_.18(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
cmpb    $0, %al
Ltmp14:
.loc    2 47 13                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:47:13
jne    LBB0_8
## %bb.7:
.loc    2 0 13                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:13
movl    $1, %ecx
xorl    %eax, %eax
movl    %eax, %edx
Ltmp15:
.loc    2 48 14 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:48:14
movq    -80(%rbp), %rsi
.loc    2 48 48 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:48:48
movq    -48(%rbp), %rdi
.loc    2 48 13                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:48:13
movq    L_OBJC_SELECTOR_REFERENCES_.20(%rip), %r8
movq    %rdi, -128(%rbp)        ## 8-byte Spill
movq    %rsi, %rdi
movq    %r8, %rsi
movq    -128(%rbp), %r8         ## 8-byte Reload
movq    %rdx, -136(%rbp)        ## 8-byte Spill
movq    %r8, %rdx
movq    -136(%rbp), %r8         ## 8-byte Reload
movq    -136(%rbp), %r9         ## 8-byte Reload
callq    *_objc_msgSend@GOTPCREL(%rip)
movb    %al, -137(%rbp)         ## 1-byte Spill
Ltmp16:
LBB0_8:
.loc    2 0 13                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:13
xorl    %eax, %eax
movl    %eax, %esi
leaq    -80(%rbp), %rcx
.loc    2 50 5 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:50:5
movq    %rcx, %rdi
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
leaq    -72(%rbp), %rcx
movq    %rcx, %rdi
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
leaq    -64(%rbp), %rcx
movq    %rcx, %rdi
callq    _objc_storeStrong
leaq    -56(%rbp), %rdi
xorl    %eax, %eax
movl    %eax, %esi
callq    _objc_storeStrong
Ltmp17:
LBB0_9:
.loc    2 51 13                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:51:13
movq    -32(%rbp), %rdi
.loc    2 51 12 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:51:12
movq    L_OBJC_SELECTOR_REFERENCES_.13(%rip), %rsi
leaq    L__unnamed_cfstring_.22(%rip), %rdx
movq    _objc_msgSend@GOTPCREL(%rip), %rax
callq    *%rax
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
xorl    %ecx, %ecx
movl    %ecx, %edx
leaq    -48(%rbp), %rdi
.loc    2 52 1 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:52:1
movq    %rdx, %rsi
movq    %rax, -152(%rbp)        ## 8-byte Spill
movq    %rdx, -160(%rbp)        ## 8-byte Spill
callq    _objc_storeStrong
leaq    -40(%rbp), %rdi
movq    -160(%rbp), %rsi        ## 8-byte Reload
callq    _objc_storeStrong
leaq    -32(%rbp), %rdi
movq    -160(%rbp), %rsi        ## 8-byte Reload
callq    _objc_storeStrong
leaq    -24(%rbp), %rdi
movq    -160(%rbp), %rsi        ## 8-byte Reload
callq    _objc_storeStrong
movq    -152(%rbp), %rax        ## 8-byte Reload
movq    %rax, %rdi
addq    $160, %rsp
popq    %rbp
jmp    _objc_autoreleaseReturnValue ## TAILCALL
Ltmp18:
Lfunc_end0:
.cfi_endproc
## -- End function
.p2align    4, 0x90         ## -- Begin function +[MusicConverter sharedMusicConverter]
"+[MusicConverter sharedMusicConverter]": ## @"\01+[MusicConverter sharedMusicConverter]"
Lfunc_begin1:
.loc    2 54 0                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:54:0
.cfi_startproc
## %bb.0:
pushq    %rbp
.cfi_def_cfa_offset 16
.cfi_offset %rbp, -16
movq    %rsp, %rbp
.cfi_def_cfa_register %rbp
subq    $80, %rsp
leaq    -16(%rbp), %rax
leaq    _sharedMusicConverter.onceToken(%rip), %rcx
leaq    -72(%rbp), %rdx
leaq    ___block_descriptor_tmp(%rip), %r8
leaq    "___38+[MusicConverter sharedMusicConverter]_block_invoke"(%rip), %r9
movq    __NSConcreteStackBlock@GOTPCREL(%rip), %r10
Ltmp19:
##DEBUG_VALUE: _dispatch_once:block <- [%rax+0]
movq    %rdi, -24(%rbp)
movq    %rsi, -32(%rbp)
Ltmp20:
.loc    2 56 31 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:56:31
movq    %r10, -72(%rbp)
movl    $-1040187392, -64(%rbp) ## imm = 0xC2000000
movl    $0, -60(%rbp)
movq    %r9, -56(%rbp)
movq    %r8, -48(%rbp)
.loc    2 0 0 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:0
movq    -24(%rbp), %rsi
.loc    2 56 31                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:56:31
movq    %rsi, -40(%rbp)
movq    %rcx, -8(%rbp)
movq    $0, -16(%rbp)
movq    %rax, %rdi
movq    %rdx, %rsi
callq    _objc_storeStrong
Ltmp21:
.loc    6 83 6 is_stmt 1        ## /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/dispatch/once.h:83:6
movq    -8(%rbp), %rax
.loc    6 83 39 is_stmt 0       ## /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/dispatch/once.h:83:39
cmpq    $-1, (%rax)
Ltmp22:
.loc    6 83 6                  ## /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/dispatch/once.h:83:6
je    LBB1_2
## %bb.1:
Ltmp23:
.loc    6 84 17 is_stmt 1       ## /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/dispatch/once.h:84:17
movq    -8(%rbp), %rdi
.loc    6 84 28 is_stmt 0       ## /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/dispatch/once.h:84:28
movq    -16(%rbp), %rsi
.loc    6 84 3                  ## /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/dispatch/once.h:84:3
callq    _dispatch_once
.loc    6 85 2 is_stmt 1        ## /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/dispatch/once.h:85:2
jmp    LBB1_3
Ltmp24:
LBB1_2:
.loc    6 86 3                  ## /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/dispatch/once.h:86:3
## InlineAsm Start
## InlineAsm End
Ltmp25:
LBB1_3:
.loc    6 0 3 is_stmt 0         ## /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/dispatch/once.h:0:3
xorl    %eax, %eax
movl    %eax, %esi
leaq    -16(%rbp), %rdi
.loc    6 89 1 is_stmt 1        ## /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/dispatch/once.h:89:1
callq    _objc_storeStrong
Ltmp26:
.loc    2 60 12                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:60:12
movq    __instance(%rip), %rdi
.loc    2 60 5 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:60:5
addq    $80, %rsp
popq    %rbp
jmp    _objc_retainAutoreleaseReturnValue ## TAILCALL
Ltmp27:
Lfunc_end1:
.cfi_endproc
.file    9 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/dispatch/object.h"
## -- End function
.p2align    4, 0x90         ## -- Begin function __38+[MusicConverter sharedMusicConverter]_block_invoke
"___38+[MusicConverter sharedMusicConverter]_block_invoke": ## @"__38+[MusicConverter sharedMusicConverter]_block_invoke"
Lfunc_begin2:
.loc    2 56 0 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:56:0
.cfi_startproc
## %bb.0:
pushq    %rbp
.cfi_def_cfa_offset 16
.cfi_offset %rbp, -16
movq    %rsp, %rbp
.cfi_def_cfa_register %rbp
subq    $32, %rsp
leaq    -32(%rbp), %rax
xorl    %ecx, %ecx
movl    %ecx, %edx
movq    %rdi, -8(%rbp)
Ltmp28:
.loc    2 56 32 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:56:32
movq    %rdi, %rsi
movq    %rsi, -16(%rbp)
Ltmp29:
.loc    2 57 22                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:57:22
movq    32(%rdi), %rsi
movq    %rsi, -32(%rbp)
movq    L_OBJC_CLASSLIST_SUP_REFS_$_(%rip), %rsi
movq    %rsi, -24(%rbp)
movq    L_OBJC_SELECTOR_REFERENCES_.24(%rip), %rsi
movq    %rax, %rdi
callq    _objc_msgSendSuper2
.loc    2 57 21 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:57:21
movq    L_OBJC_SELECTOR_REFERENCES_.26(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 57 19                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:57:19
movq    __instance(%rip), %rdx
movq    %rax, __instance(%rip)
movq    %rdx, %rdi
callq    *_objc_release@GOTPCREL(%rip)
Ltmp30:
.loc    2 58 5 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:58:5
addq    $32, %rsp
popq    %rbp
retq
Ltmp31:
Lfunc_end2:
.cfi_endproc
## -- End function
.p2align    4, 0x90         ## -- Begin function __copy_helper_block_
___copy_helper_block_:                  ## @__copy_helper_block_
Lfunc_begin3:
.loc    2 58 0                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:58:0
.cfi_startproc
## %bb.0:
pushq    %rbp
.cfi_def_cfa_offset 16
.cfi_offset %rbp, -16
movq    %rsp, %rbp
.cfi_def_cfa_register %rbp
movq    %rdi, -8(%rbp)
movq    %rsi, -16(%rbp)
Ltmp32:
.loc    2 56 31 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:56:31
popq    %rbp
retq
Ltmp33:
Lfunc_end3:
.cfi_endproc
## -- End function
.p2align    4, 0x90         ## -- Begin function __destroy_helper_block_
___destroy_helper_block_:               ## @__destroy_helper_block_
Lfunc_begin4:
.loc    2 56 0                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:56:0
.cfi_startproc
## %bb.0:
pushq    %rbp
.cfi_def_cfa_offset 16
.cfi_offset %rbp, -16
movq    %rsp, %rbp
.cfi_def_cfa_register %rbp
movq    %rdi, -8(%rbp)
Ltmp34:
.loc    2 56 31 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:56:31
popq    %rbp
retq
Ltmp35:
Lfunc_end4:
.cfi_endproc
## -- End function
.p2align    4, 0x90         ## -- Begin function -[MusicConverter disconnectToConvertCore]
"-[MusicConverter disconnectToConvertCore]": ## @"\01-[MusicConverter disconnectToConvertCore]"
Lfunc_begin5:
.loc    2 63 0                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:63:0
.cfi_startproc
## %bb.0:
pushq    %rbp
.cfi_def_cfa_offset 16
.cfi_offset %rbp, -16
movq    %rsp, %rbp
.cfi_def_cfa_register %rbp
subq    $16, %rsp
xorl    %eax, %eax
movl    %eax, %ecx
movq    %rdi, -8(%rbp)
movq    %rsi, -16(%rbp)
Ltmp36:
.loc    2 0 0 prologue_end      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:0
movq    -8(%rbp), %rsi
.loc    2 64 5                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:64:5
movq    _OBJC_IVAR_$_MusicConverter.converterCore(%rip), %rdi
addq    %rdi, %rsi
.loc    2 64 19 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:64:19
movq    %rsi, %rdi
movq    %rcx, %rsi
callq    _objc_storeStrong
.loc    2 65 1 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:65:1
addq    $16, %rsp
popq    %rbp
retq
Ltmp37:
Lfunc_end5:
.cfi_endproc
## -- End function
.p2align    4, 0x90         ## -- Begin function -[MusicConverter connectToConvertCore]
"-[MusicConverter connectToConvertCore]": ## @"\01-[MusicConverter connectToConvertCore]"
Lfunc_begin6:
.loc    2 67 0                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:67:0
.cfi_startproc
## %bb.0:
pushq    %rbp
.cfi_def_cfa_offset 16
.cfi_offset %rbp, -16
movq    %rsp, %rbp
.cfi_def_cfa_register %rbp
subq    $240, %rsp
movq    ___stack_chk_guard@GOTPCREL(%rip), %rax
movq    (%rax), %rax
movq    %rax, -8(%rbp)
movq    %rdi, -88(%rbp)
movq    %rsi, -96(%rbp)
Ltmp38:
.loc    2 68 9 prologue_end     ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:68:9
movl    $0, -100(%rbp)
.loc    2 69 10                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:69:10
movb    $0, -101(%rbp)
.loc    2 70 8                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:70:8
movq    $0, -112(%rbp)
LBB6_1:                                 ## =>This Inner Loop Header: Depth=1
.loc    2 72 5                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:72:5
jmp    LBB6_2
LBB6_2:                                 ##   in Loop: Header=BB6_1 Depth=1
.loc    2 0 5 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:5
leaq    L__unnamed_cfstring_.30(%rip), %rax
xorl    %ecx, %ecx
## kill: def %rcx killed %ecx
Ltmp39:
.loc    2 74 23 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:74:23
movq    L_OBJC_CLASSLIST_REFERENCES_$_.28(%rip), %rdx
movq    L_OBJC_SELECTOR_REFERENCES_.32(%rip), %rsi
movq    %rdx, %rdi
movq    %rax, %rdx
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 74 21 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:74:21
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movq    -112(%rbp), %rdi
movq    %rax, -112(%rbp)
callq    *_objc_release@GOTPCREL(%rip)
Ltmp40:
.loc    2 75 13 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:75:13
cmpq    $0, -112(%rbp)
Ltmp41:
.loc    2 75 13 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:75:13
je    LBB6_4
## %bb.3:
Ltmp42:
.loc    2 76 13 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:76:13
jmp    LBB6_7
Ltmp43:
LBB6_4:                                 ##   in Loop: Header=BB6_1 Depth=1
.loc    2 0 13 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:13
movl    $1, %edi
.loc    2 77 9 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:77:9
callq    _sleep
Ltmp44:
.loc    2 79 14                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:79:14
movl    -100(%rbp), %edi
addl    $1, %edi
movl    %edi, -100(%rbp)
.loc    2 79 22 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:79:22
cmpl    $60, %edi
Ltmp45:
.loc    2 79 14                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:79:14
movl    %eax, -212(%rbp)        ## 4-byte Spill
jle    LBB6_6
## %bb.5:
.loc    2 0 14                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:14
leaq    L__unnamed_cfstring_.34(%rip), %rax
Ltmp46:
.loc    2 81 21 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:81:21
movb    $0, -101(%rbp)
.loc    2 82 13                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:82:13
movq    %rax, %rdi
movb    $0, %al
callq    _NSLog
.loc    2 83 20                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:83:20
movb    -101(%rbp), %al
.loc    2 83 13 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:83:13
movb    %al, -73(%rbp)
movl    $1, -116(%rbp)
jmp    LBB6_12
Ltmp47:
LBB6_6:                                 ##   in Loop: Header=BB6_1 Depth=1
.loc    2 72 5 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:72:5
jmp    LBB6_1
LBB6_7:
.loc    2 87 6                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:87:6
movq    -112(%rbp), %rdi
.loc    2 87 38 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:87:38
movq    l_OBJC_PROTOCOL_REFERENCE_$_ConvertCommunicationProtocol(%rip), %rdx
.loc    2 87 5                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:87:5
movq    L_OBJC_SELECTOR_REFERENCES_.88(%rip), %rsi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 88 25 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:88:25
movq    -112(%rbp), %rsi
.loc    2 88 5 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:88:5
movq    -88(%rbp), %rdx
movq    _OBJC_IVAR_$_MusicConverter.converterCore(%rip), %rdi
addq    %rdi, %rdx
.loc    2 88 25                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:88:25
movq    %rdx, %rdi
callq    _objc_storeStrong
.loc    2 89 28 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:89:28
movq    L_OBJC_CLASSLIST_REFERENCES_$_.3(%rip), %rdx
movq    L_OBJC_SELECTOR_REFERENCES_.5(%rip), %rsi
movq    %rdx, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 89 15 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:89:15
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movq    _kCFBundleNameKey@GOTPCREL(%rip), %rdx
movq    %rax, -128(%rbp)
.loc    2 90 29 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:90:29
movq    -128(%rbp), %rax
.loc    2 90 78 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:90:78
movq    (%rdx), %rdx
.loc    2 90 28                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:90:28
movq    L_OBJC_SELECTOR_REFERENCES_.7(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 90 15                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:90:15
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movq    _kCFBundleVersionKey@GOTPCREL(%rip), %rdx
movq    %rax, -136(%rbp)
.loc    2 91 32 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:91:32
movq    -128(%rbp), %rax
.loc    2 91 81 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:91:81
movq    (%rdx), %rdx
.loc    2 91 31                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:91:31
movq    L_OBJC_SELECTOR_REFERENCES_.7(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 91 15                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:91:15
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
leaq    L__unnamed_cfstring_.91(%rip), %rdx
movq    %rax, -144(%rbp)
.loc    2 92 28 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:92:28
movq    L_OBJC_CLASSLIST_REFERENCES_$_.89(%rip), %rax
.loc    2 92 65 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:92:65
movq    -136(%rbp), %rcx
.loc    2 92 77                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:92:77
movq    -144(%rbp), %r8
.loc    2 92 28                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:92:28
movq    L_OBJC_SELECTOR_REFERENCES_.93(%rip), %rsi
movq    %rax, %rdi
movb    $0, %al
callq    *_objc_msgSend@GOTPCREL(%rip)
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movq    %rax, -152(%rbp)
.loc    2 93 31 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:93:31
movq    L_OBJC_CLASSLIST_REFERENCES_$_.94(%rip), %rax
movq    L_OBJC_SELECTOR_REFERENCES_.96(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 93 20 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:93:20
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movq    %rax, -160(%rbp)
.loc    2 94 24 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:94:24
movq    -160(%rbp), %rax
.loc    2 94 23 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:94:23
movq    L_OBJC_SELECTOR_REFERENCES_.98(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 94 15                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:94:15
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movq    %rax, -168(%rbp)
.loc    2 95 25 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:95:25
movq    L_OBJC_CLASSLIST_REFERENCES_$_.99(%rip), %rax
movq    L_OBJC_SELECTOR_REFERENCES_.101(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 95 15 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:95:15
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movl    $4, %r9d
movl    %r9d, %ecx
leaq    -40(%rbp), %rdx
leaq    L__unnamed_cfstring_.109(%rip), %rsi
leaq    L__unnamed_cfstring_.107(%rip), %rdi
leaq    L__unnamed_cfstring_.105(%rip), %r8
leaq    L__unnamed_cfstring_.103(%rip), %r10
movq    %rax, -176(%rbp)
.loc    2 97 21 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:97:21
movq    %r10, -40(%rbp)
movq    %r8, -32(%rbp)
movq    %rdi, -24(%rbp)
movq    %rsi, -16(%rbp)
movq    L_OBJC_CLASSLIST_REFERENCES_$_.110(%rip), %rax
movq    L_OBJC_SELECTOR_REFERENCES_.112(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movq    %rax, -184(%rbp)
.loc    2 98 25                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:98:25
movq    -152(%rbp), %rax
.loc    2 98 23 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:98:23
movq    %rax, -72(%rbp)
.loc    2 98 37                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:98:37
movq    -176(%rbp), %rax
.loc    2 98 23                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:98:23
movq    %rax, -64(%rbp)
.loc    2 98 46                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:98:46
movq    -168(%rbp), %rax
.loc    2 98 23                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:98:23
movq    %rax, -56(%rbp)
.loc    2 98 53                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:98:53
movq    -88(%rbp), %rax
movq    _OBJC_IVAR_$_MusicConverter.musicApp(%rip), %rcx
movq    (%rax,%rcx), %rax
.loc    2 98 68                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:98:68
movq    L_OBJC_SELECTOR_REFERENCES_.114(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movl    $4, %r9d
movl    %r9d, %ecx
leaq    -72(%rbp), %rdx
.loc    2 98 53                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:98:53
movq    %rax, %rsi
.loc    2 98 23                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:98:23
movq    %rsi, -48(%rbp)
movq    L_OBJC_CLASSLIST_REFERENCES_$_.110(%rip), %rsi
movq    L_OBJC_SELECTOR_REFERENCES_.112(%rip), %rdi
movq    %rdi, -224(%rbp)        ## 8-byte Spill
movq    %rsi, %rdi
movq    -224(%rbp), %rsi        ## 8-byte Reload
movq    %rax, -232(%rbp)        ## 8-byte Spill
callq    *_objc_msgSend@GOTPCREL(%rip)
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movq    %rax, -192(%rbp)
movq    -232(%rbp), %rax        ## 8-byte Reload
movq    %rax, %rdi
callq    *_objc_release@GOTPCREL(%rip)
.loc    2 100 26 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:100:26
movq    L_OBJC_CLASSLIST_REFERENCES_$_.115(%rip), %rax
.loc    2 100 62 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:100:62
movq    -192(%rbp), %rdx
.loc    2 100 77                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:100:77
movq    -184(%rbp), %rcx
.loc    2 100 26                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:100:26
movq    L_OBJC_SELECTOR_REFERENCES_.117(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movq    %rax, -200(%rbp)
.loc    2 102 16 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:102:16
movq    -88(%rbp), %rax
movq    _OBJC_IVAR_$_MusicConverter.converterCore(%rip), %rcx
movq    (%rax,%rcx), %rdi
.loc    2 102 67 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:102:67
movq    -200(%rbp), %rdx
.loc    2 102 15                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:102:15
movq    L_OBJC_SELECTOR_REFERENCES_.118(%rip), %rsi
callq    *_objc_msgSend@GOTPCREL(%rip)
leaq    L__unnamed_cfstring_.120(%rip), %rcx
.loc    2 102 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:102:13
movb    %al, -101(%rbp)
.loc    2 104 15 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:104:15
movq    %rcx, %rdi
callq    *_objc_retain@GOTPCREL(%rip)
movq    %rax, -208(%rbp)
Ltmp48:
.loc    2 105 10                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:105:10
cmpb    $0, -101(%rbp)
Ltmp49:
.loc    2 105 10 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:105:10
je    LBB6_9
## %bb.8:
.loc    2 0 10                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:10
leaq    L__unnamed_cfstring_.122(%rip), %rax
leaq    -208(%rbp), %rcx
Ltmp50:
.loc    2 106 13 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:106:13
movq    %rcx, %rdi
movq    %rax, %rsi
callq    _objc_storeStrong
Ltmp51:
LBB6_9:
.loc    2 0 13 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:13
leaq    L__unnamed_cfstring_.124(%rip), %rax
.loc    2 107 35 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:107:35
movq    -208(%rbp), %rsi
.loc    2 107 5 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:107:5
movq    %rax, %rdi
movb    $0, %al
callq    _NSLog
Ltmp52:
.loc    2 109 11 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:109:11
cmpb    $0, -101(%rbp)
Ltmp53:
.loc    2 109 10 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:109:10
jne    LBB6_11
## %bb.10:
.loc    2 0 10                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:10
xorl    %eax, %eax
movl    %eax, %esi
Ltmp54:
.loc    2 111 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:111:9
movq    -88(%rbp), %rcx
movq    _OBJC_IVAR_$_MusicConverter.converterCore(%rip), %rdx
addq    %rdx, %rcx
.loc    2 111 29 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:111:29
movq    %rcx, %rdi
callq    _objc_storeStrong
.loc    2 112 17 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:112:17
movb    $0, -101(%rbp)
Ltmp55:
LBB6_11:
.loc    2 0 17 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:17
xorl    %eax, %eax
movl    %eax, %esi
leaq    -208(%rbp), %rcx
.loc    2 115 12 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:115:12
movb    -101(%rbp), %dl
.loc    2 115 5 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:115:5
movb    %dl, -73(%rbp)
movl    $1, -116(%rbp)
.loc    2 116 1 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:116:1
movq    %rcx, %rdi
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
leaq    -200(%rbp), %rcx
movq    %rcx, %rdi
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
leaq    -192(%rbp), %rcx
movq    %rcx, %rdi
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
leaq    -184(%rbp), %rcx
movq    %rcx, %rdi
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
leaq    -176(%rbp), %rcx
movq    %rcx, %rdi
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
leaq    -168(%rbp), %rcx
movq    %rcx, %rdi
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
leaq    -160(%rbp), %rcx
movq    %rcx, %rdi
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
leaq    -152(%rbp), %rcx
movq    %rcx, %rdi
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
leaq    -144(%rbp), %rcx
movq    %rcx, %rdi
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
leaq    -136(%rbp), %rcx
movq    %rcx, %rdi
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
leaq    -128(%rbp), %rcx
movq    %rcx, %rdi
callq    _objc_storeStrong
LBB6_12:
.loc    2 0 1 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:1
leaq    -112(%rbp), %rdi
xorl    %eax, %eax
movl    %eax, %esi
.loc    2 116 1                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:116:1
callq    _objc_storeStrong
movb    -73(%rbp), %cl
movq    ___stack_chk_guard@GOTPCREL(%rip), %rsi
movq    (%rsi), %rsi
movq    -8(%rbp), %rdi
cmpq    %rdi, %rsi
movb    %cl, -233(%rbp)         ## 1-byte Spill
jne    LBB6_14
## %bb.13:
movb    -233(%rbp), %al         ## 1-byte Reload
movsbl    %al, %eax
addq    $240, %rsp
popq    %rbp
retq
LBB6_14:
.loc    2 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:0
callq    ___stack_chk_fail
ud2
Ltmp56:
Lfunc_end6:
.cfi_endproc
## -- End function
.section    __TEXT,__literal8,8byte_literals
.p2align    3               ## -- Begin function -[MusicConverter convertFile:output:metadata:convertSpeed:withProfile:progressHandler:]
LCPI7_0:
.quad    -4631501856787818086    ## double -0.10000000000000001
LCPI7_1:
.quad    4587366580439587226     ## double 0.050000000000000003
LCPI7_2:
.quad    4604930618986332160     ## double 0.75
.section    __TEXT,__text,regular,pure_instructions
.p2align    4, 0x90
"-[MusicConverter convertFile:output:metadata:convertSpeed:withProfile:progressHandler:]": ## @"\01-[MusicConverter convertFile:output:metadata:convertSpeed:withProfile:progressHandler:]"
Lfunc_begin7:
.loc    2 118 0 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:118:0
.cfi_startproc
## %bb.0:
pushq    %rbp
.cfi_def_cfa_offset 16
.cfi_offset %rbp, -16
movq    %rsp, %rbp
.cfi_def_cfa_register %rbp
pushq    %rbx
subq    $584, %rsp              ## imm = 0x248
.cfi_offset %rbx, -24
movq    24(%rbp), %rax
movq    16(%rbp), %r10
leaq    -56(%rbp), %r11
movq    ___stack_chk_guard@GOTPCREL(%rip), %rbx
movq    (%rbx), %rbx
movq    %rbx, -16(%rbp)
movq    %rdi, -40(%rbp)
movq    %rsi, -48(%rbp)
movq    $0, -56(%rbp)
movq    %r11, %rdi
movq    %rdx, %rsi
movq    %r10, -360(%rbp)        ## 8-byte Spill
movq    %r9, -368(%rbp)         ## 8-byte Spill
movq    %r8, -376(%rbp)         ## 8-byte Spill
movq    %rcx, -384(%rbp)        ## 8-byte Spill
movq    %rax, -392(%rbp)        ## 8-byte Spill
callq    _objc_storeStrong
leaq    -64(%rbp), %rax
movq    $0, -64(%rbp)
movq    -384(%rbp), %rcx        ## 8-byte Reload
movq    %rax, %rdi
movq    %rcx, %rsi
callq    _objc_storeStrong
leaq    -72(%rbp), %rax
movq    $0, -72(%rbp)
movq    -376(%rbp), %rcx        ## 8-byte Reload
movq    %rax, %rdi
movq    %rcx, %rsi
callq    _objc_storeStrong
leaq    -88(%rbp), %rax
movq    -368(%rbp), %rcx        ## 8-byte Reload
movq    %rcx, -80(%rbp)
movq    $0, -88(%rbp)
movq    -360(%rbp), %rdx        ## 8-byte Reload
movq    %rax, %rdi
movq    %rdx, %rsi
callq    _objc_storeStrong
leaq    -96(%rbp), %rax
movq    $0, -96(%rbp)
movq    -392(%rbp), %rcx        ## 8-byte Reload
movq    %rax, %rdi
movq    %rcx, %rsi
callq    _objc_storeStrong
leaq    L__unnamed_cfstring_.126(%rip), %rax
xorps    %xmm0, %xmm0
movsd    LCPI7_0(%rip), %xmm1    ## xmm1 = mem[0],zero
Ltmp57:
.loc    2 119 10 prologue_end   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:119:10
movb    $0, -97(%rbp)
.loc    2 120 10                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:120:10
movb    $0, -98(%rbp)
.loc    2 121 10                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:121:10
movb    $0, -99(%rbp)
.loc    2 122 12                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:122:12
movsd    %xmm0, -112(%rbp)
.loc    2 123 12                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:123:12
movsd    %xmm0, -120(%rbp)
.loc    2 124 12                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:124:12
movsd    %xmm1, -128(%rbp)
.loc    2 125 12                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:125:12
movsd    %xmm0, -136(%rbp)
.loc    2 126 12                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:126:12
movsd    %xmm0, -144(%rbp)
.loc    2 127 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:127:9
movl    $0, -148(%rbp)
.loc    2 128 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:128:13
movq    $0, -160(%rbp)
.loc    2 129 57                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:129:57
movq    -56(%rbp), %rsi
.loc    2 129 66 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:129:66
movq    -64(%rbp), %rdx
.loc    2 129 82                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:129:82
movq    -80(%rbp), %rcx
.loc    2 129 89                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:129:89
movq    -72(%rbp), %r8
.loc    2 129 5                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:129:5
movq    %rax, %rdi
movb    $0, %al
callq    _NSLog
Ltmp58:
.loc    2 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:0
movq    -40(%rbp), %rcx
.loc    2 130 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:130:9
movq    _OBJC_IVAR_$_MusicConverter.converterCore(%rip), %rdx
cmpq    $0, (%rcx,%rdx)
.loc    2 130 23 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:130:23
jne    LBB7_2
## %bb.1:
.loc    2 130 27                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:130:27
movq    -40(%rbp), %rax
.loc    2 130 26                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:130:26
movq    L_OBJC_SELECTOR_REFERENCES_.128(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
movsbl    %al, %ecx
cmpl    $0, %ecx
Ltmp59:
.loc    2 130 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:130:9
je    LBB7_60
LBB7_2:
Ltmp60:
.loc    2 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:0
movq    -40(%rbp), %rax
.loc    2 131 10 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:131:10
movq    _OBJC_IVAR_$_MusicConverter.musicApp(%rip), %rcx
movq    (%rax,%rcx), %rax
.loc    2 131 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:131:9
movq    L_OBJC_SELECTOR_REFERENCES_.130(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 132 44 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:132:44
movq    L_OBJC_CLASSLIST_REFERENCES_$_.14(%rip), %rax
movq    L_OBJC_SELECTOR_REFERENCES_.16(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 132 24 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:132:24
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movq    %rax, -168(%rbp)
.loc    2 133 46 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:133:46
movq    L_OBJC_CLASSLIST_REFERENCES_$_(%rip), %rax
movq    L_OBJC_SELECTOR_REFERENCES_(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 133 25 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:133:25
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
leaq    L__unnamed_cfstring_.132(%rip), %rcx
movq    %rax, -176(%rbp)
.loc    2 134 49 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:134:49
movq    -176(%rbp), %rax
.loc    2 134 48 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:134:48
movq    L_OBJC_SELECTOR_REFERENCES_.134(%rip), %rsi
movq    %rax, %rdi
movq    %rcx, %rdx
callq    *_objc_msgSend@GOTPCREL(%rip)
xorl    %r8d, %r8d
movl    %r8d, %edx
.loc    2 134 14                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:134:14
movb    %al, -177(%rbp)
.loc    2 135 10 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:135:10
movq    -40(%rbp), %rcx
.loc    2 135 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:135:9
movq    L_OBJC_SELECTOR_REFERENCES_.136(%rip), %rsi
movq    %rcx, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 136 29 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:136:29
movq    L_OBJC_CLASSLIST_REFERENCES_$_.137(%rip), %rcx
movq    L_OBJC_SELECTOR_REFERENCES_.139(%rip), %rsi
movq    %rcx, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 136 17 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:136:17
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
leaq    L__unnamed_cfstring_.141(%rip), %rcx
movq    %rax, -192(%rbp)
.loc    2 138 30 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:138:30
movq    -72(%rbp), %rax
.loc    2 138 29 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:138:29
movq    L_OBJC_SELECTOR_REFERENCES_.143(%rip), %rsi
movq    %rax, %rdi
movq    %rcx, %rdx
callq    *_objc_msgSend@GOTPCREL(%rip)
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
.loc    2 138 28                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:138:28
movq    L_OBJC_SELECTOR_REFERENCES_.145(%rip), %rsi
movq    %rax, %rdi
movq    %rax, -400(%rbp)        ## 8-byte Spill
callq    *_objc_msgSend@GOTPCREL(%rip)
movq    -400(%rbp), %rdi        ## 8-byte Reload
movsd    %xmm0, -408(%rbp)       ## 8-byte Spill
callq    *_objc_release@GOTPCREL(%rip)
.loc    2 138 16                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:138:16
movsd    -408(%rbp), %xmm0       ## 8-byte Reload
## xmm0 = mem[0],zero
movsd    %xmm0, -200(%rbp)
.loc    2 140 20 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:140:20
movsd    -200(%rbp), %xmm0       ## xmm0 = mem[0],zero
.loc    2 140 18 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:140:18
movsd    %xmm0, -128(%rbp)
Ltmp61:
.loc    2 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:0
movq    -40(%rbp), %rax
.loc    2 141 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:141:14
movq    _OBJC_IVAR_$_MusicConverter.converterCore(%rip), %rcx
movq    (%rax,%rcx), %rdi
.loc    2 141 40 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:141:40
movq    -56(%rbp), %rdx
.loc    2 141 55                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:141:55
movq    -64(%rbp), %rcx
.loc    2 141 77                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:141:77
movsd    -200(%rbp), %xmm0       ## xmm0 = mem[0],zero
.loc    2 141 99                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:141:99
movq    -80(%rbp), %r8
.loc    2 141 117               ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:141:117
movq    -88(%rbp), %r9
.loc    2 141 137               ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:141:137
movq    -192(%rbp), %rax
.loc    2 141 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:141:13
movq    L_OBJC_SELECTOR_REFERENCES_.146(%rip), %rsi
movq    %rax, (%rsp)
callq    *_objc_msgSend@GOTPCREL(%rip)
cmpb    $0, %al
Ltmp62:
.loc    2 141 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:141:13
je    LBB7_58
## %bb.3:
.loc    2 0 13                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:13
xorl    %eax, %eax
movl    %eax, %edi
movl    $2000000000, %eax       ## imm = 0x77359400
movl    %eax, %esi
leaq    -264(%rbp), %rcx
Ltmp63:
.loc    2 142 13 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:142:13
movq    %rcx, %rdx
addq    $32, %rdx
movq    %rcx, %r8
addq    $40, %r8
movq    %rcx, %r9
addq    $48, %r9
addq    $56, %rcx
.loc    2 142 28 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:142:28
movq    %rcx, -416(%rbp)        ## 8-byte Spill
movq    %r8, -424(%rbp)         ## 8-byte Spill
movq    %r9, -432(%rbp)         ## 8-byte Spill
movq    %rdx, -440(%rbp)        ## 8-byte Spill
callq    _dispatch_time
movq    __dispatch_main_q@GOTPCREL(%rip), %rcx
Ltmp64:
.file    10 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/dispatch/queue.h"
.loc    10 494 2 is_stmt 1      ## /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/dispatch/queue.h:494:2
movq    %rcx, %rdi
movq    %rax, -448(%rbp)        ## 8-byte Spill
callq    _objc_retainAutoreleaseReturnValue
Ltmp65:
.loc    2 142 91                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:142:91
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
leaq    ___block_descriptor_tmp.182(%rip), %rcx
leaq    "___87-[MusicConverter convertFile:output:metadata:convertSpeed:withProfile:progressHandler:]_block_invoke"(%rip), %rdx
movq    __NSConcreteStackBlock@GOTPCREL(%rip), %rsi
.loc    2 142 118 is_stmt 0     ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:142:118
movq    %rsi, -264(%rbp)
movl    $-1040187392, -256(%rbp) ## imm = 0xC2000000
movl    $0, -252(%rbp)
movq    %rdx, -248(%rbp)
movq    %rcx, -240(%rbp)
movq    -64(%rbp), %rcx
movq    %rcx, %rdi
movq    %rax, -456(%rbp)        ## 8-byte Spill
callq    *_objc_retain@GOTPCREL(%rip)
movq    %rax, -232(%rbp)
movq    -72(%rbp), %rax
movq    %rax, %rdi
callq    *_objc_retain@GOTPCREL(%rip)
movq    %rax, -224(%rbp)
movq    -40(%rbp), %rax
movq    %rax, %rdi
callq    *_objc_retain@GOTPCREL(%rip)
movq    %rax, -216(%rbp)
movq    -56(%rbp), %rax
movq    %rax, %rdi
callq    *_objc_retain@GOTPCREL(%rip)
leaq    -264(%rbp), %rcx
movq    %rax, -208(%rbp)
.loc    2 142 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:142:13
movq    -448(%rbp), %rdi        ## 8-byte Reload
movq    -456(%rbp), %rsi        ## 8-byte Reload
movq    %rcx, %rdx
callq    _dispatch_after
movq    -456(%rbp), %rax        ## 8-byte Reload
movq    %rax, %rdi
callq    *_objc_release@GOTPCREL(%rip)
LBB7_4:                                 ## =>This Loop Header: Depth=1
##     Child Loop BB7_6 Depth 2
.loc    2 174 13 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:174:13
jmp    LBB7_5
LBB7_5:                                 ##   in Loop: Header=BB7_4 Depth=1
Ltmp66:
.loc    2 175 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:175:17
jmp    LBB7_6
LBB7_6:                                 ##   Parent Loop BB7_4 Depth=1
## =>  This Inner Loop Header: Depth=2
jmp    LBB7_7
LBB7_7:                                 ##   in Loop: Header=BB7_6 Depth=2
Ltmp67:
.loc    2 0 0 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:0
movq    -40(%rbp), %rax
.loc    2 176 42 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:176:42
movq    _OBJC_IVAR_$_MusicConverter.converterCore(%rip), %rcx
movq    (%rax,%rcx), %rdi
.loc    2 176 41 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:176:41
movq    L_OBJC_SELECTOR_REFERENCES_.183(%rip), %rsi
callq    *_objc_msgSend@GOTPCREL(%rip)
xorps    %xmm1, %xmm1
.loc    2 176 39                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:176:39
movsd    %xmm0, -112(%rbp)
.loc    2 177 40 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:177:40
movsd    -112(%rbp), %xmm0       ## xmm0 = mem[0],zero
.loc    2 177 38 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:177:38
movsd    %xmm0, -120(%rbp)
.loc    2 178 39 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:178:39
movsd    %xmm1, -112(%rbp)
Ltmp68:
.loc    2 179 25                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:179:25
movsd    -120(%rbp), %xmm0       ## xmm0 = mem[0],zero
.loc    2 179 42 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:179:42
ucomisd    %xmm1, %xmm0
Ltmp69:
.loc    2 179 25                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:179:25
jb    LBB7_9
## %bb.8:                               ##   in Loop: Header=BB7_4 Depth=1
Ltmp70:
.loc    2 180 25 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:180:25
jmp    LBB7_10
Ltmp71:
LBB7_9:                                 ##   in Loop: Header=BB7_6 Depth=2
.loc    2 0 25 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:25
movl    $200000, %edi           ## imm = 0x30D40
.loc    2 182 21 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:182:21
callq    _usleep
.loc    2 183 32                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:183:32
movq    L_OBJC_CLASSLIST_REFERENCES_$_.184(%rip), %rcx
movq    L_OBJC_SELECTOR_REFERENCES_.186(%rip), %rsi
movq    %rcx, %rdi
movl    %eax, -460(%rbp)        ## 4-byte Spill
callq    *_objc_msgSend@GOTPCREL(%rip)
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movq    -160(%rbp), %rcx
movq    %rax, -160(%rbp)
movq    %rcx, %rdi
callq    *_objc_release@GOTPCREL(%rip)
Ltmp72:
.loc    2 175 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:175:17
jmp    LBB7_6
LBB7_10:                                ##   in Loop: Header=BB7_4 Depth=1
.loc    2 0 17 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:17
xorps    %xmm0, %xmm0
.loc    2 185 32 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:185:32
movsd    -200(%rbp), %xmm1       ## xmm1 = mem[0],zero
.loc    2 185 41 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:185:41
subsd    -120(%rbp), %xmm1
.loc    2 185 30                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:185:30
movsd    %xmm1, -136(%rbp)
Ltmp73:
.loc    2 186 21 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:186:21
movsd    -136(%rbp), %xmm1       ## xmm1 = mem[0],zero
.loc    2 186 34 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:186:34
ucomisd    %xmm0, %xmm1
Ltmp74:
.loc    2 186 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:186:21
jne    LBB7_16
jp    LBB7_16
## %bb.11:                              ##   in Loop: Header=BB7_4 Depth=1
Ltmp75:
.loc    2 187 35 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:187:35
movq    L_OBJC_CLASSLIST_REFERENCES_$_.184(%rip), %rax
movq    L_OBJC_SELECTOR_REFERENCES_.186(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movq    %rax, -272(%rbp)
.loc    2 188 40                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:188:40
movq    -272(%rbp), %rax
.loc    2 188 66 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:188:66
movq    -160(%rbp), %rdx
.loc    2 188 39                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:188:39
movq    L_OBJC_SELECTOR_REFERENCES_.188(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 188 28                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:188:28
movsd    %xmm0, -280(%rbp)
Ltmp76:
.loc    2 189 25 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:189:25
movsd    -280(%rbp), %xmm0       ## xmm0 = mem[0],zero
.loc    2 189 34 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:189:34
ucomisd    -136(%rbp), %xmm0
Ltmp77:
.loc    2 189 25                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:189:25
jbe    LBB7_13
## %bb.12:                              ##   in Loop: Header=BB7_4 Depth=1
Ltmp78:
.loc    2 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:0
movq    -40(%rbp), %rax
.loc    2 190 26 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:190:26
movq    _OBJC_IVAR_$_MusicConverter.converterCore(%rip), %rcx
movq    (%rax,%rcx), %rdi
.loc    2 190 25 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:190:25
movq    L_OBJC_SELECTOR_REFERENCES_.189(%rip), %rsi
callq    *_objc_msgSend@GOTPCREL(%rip)
leaq    L__unnamed_cfstring_.191(%rip), %rcx
.loc    2 191 72 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:191:72
movsd    -200(%rbp), %xmm0       ## xmm0 = mem[0],zero
.loc    2 191 82 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:191:82
movsd    -120(%rbp), %xmm1       ## xmm1 = mem[0],zero
.loc    2 191 25                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:191:25
movq    %rcx, %rdi
movb    %al, -461(%rbp)         ## 1-byte Spill
movb    $2, %al
callq    _NSLog
movl    $3, -284(%rbp)
.loc    2 192 25 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:192:25
jmp    LBB7_14
Ltmp79:
LBB7_13:                                ##   in Loop: Header=BB7_4 Depth=1
.loc    2 194 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:194:17
movl    $0, -284(%rbp)
LBB7_14:                                ##   in Loop: Header=BB7_4 Depth=1
.loc    2 0 17 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:17
xorl    %eax, %eax
movl    %eax, %esi
leaq    -272(%rbp), %rdi
.loc    2 194 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:194:17
callq    _objc_storeStrong
movl    -284(%rbp), %eax
testl    %eax, %eax
movl    %eax, -468(%rbp)        ## 4-byte Spill
je    LBB7_15
jmp    LBB7_65
LBB7_65:
.loc    2 0 17                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:17
movl    -468(%rbp), %eax        ## 4-byte Reload
subl    $3, %eax
movl    %eax, -472(%rbp)        ## 4-byte Spill
je    LBB7_38
jmp    LBB7_63
LBB7_15:                                ##   in Loop: Header=BB7_4 Depth=1
Ltmp80:
.loc    2 194 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:194:17
jmp    LBB7_29
Ltmp81:
LBB7_16:                                ##   in Loop: Header=BB7_4 Depth=1
.loc    2 196 25 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:196:25
cmpq    $0, -96(%rbp)
Ltmp82:
.loc    2 196 25 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:196:25
je    LBB7_20
## %bb.17:                              ##   in Loop: Header=BB7_4 Depth=1
.loc    2 0 25                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:25
leaq    -99(%rbp), %rsi
Ltmp83:
.loc    2 197 25 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:197:25
movq    -96(%rbp), %rax
movq    %rax, %rcx
.loc    2 197 32 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:197:32
movsd    -120(%rbp), %xmm0       ## xmm0 = mem[0],zero
.loc    2 197 25                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:197:25
movq    %rcx, %rdi
callq    *16(%rax)
Ltmp84:
.loc    2 198 29 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:198:29
cmpb    $0, -99(%rbp)
Ltmp85:
.loc    2 198 29 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:198:29
je    LBB7_19
## %bb.18:
Ltmp86:
.loc    2 199 29 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:199:29
jmp    LBB7_38
Ltmp87:
LBB7_19:                                ##   in Loop: Header=BB7_4 Depth=1
.loc    2 201 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:201:21
jmp    LBB7_20
Ltmp88:
LBB7_20:                                ##   in Loop: Header=BB7_4 Depth=1
.loc    2 203 25                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:203:25
movsd    -128(%rbp), %xmm0       ## xmm0 = mem[0],zero
.loc    2 203 37 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:203:37
movsd    -200(%rbp), %xmm1       ## xmm1 = mem[0],zero
.loc    2 203 46                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:203:46
subsd    -120(%rbp), %xmm1
.loc    2 203 34                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:203:34
ucomisd    %xmm1, %xmm0
Ltmp89:
.loc    2 203 25                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:203:25
jne    LBB7_21
jp    LBB7_21
jmp    LBB7_22
LBB7_21:                                ##   in Loop: Header=BB7_4 Depth=1
Ltmp90:
.loc    2 204 36 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:204:36
movsd    -200(%rbp), %xmm0       ## xmm0 = mem[0],zero
.loc    2 204 45 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:204:45
subsd    -120(%rbp), %xmm0
.loc    2 204 34                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:204:34
movsd    %xmm0, -128(%rbp)
.loc    2 205 39 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:205:39
movl    $0, -148(%rbp)
.loc    2 206 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:206:21
jmp    LBB7_25
Ltmp91:
LBB7_22:                                ##   in Loop: Header=BB7_4 Depth=1
.loc    2 0 21 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:21
xorps    %xmm0, %xmm0
Ltmp92:
.loc    2 208 29 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:208:29
movsd    -120(%rbp), %xmm1       ## xmm1 = mem[0],zero
.loc    2 208 46 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:208:46
ucomisd    %xmm0, %xmm1
Ltmp93:
.loc    2 208 29                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:208:29
jne    LBB7_23
jp    LBB7_23
jmp    LBB7_24
LBB7_23:                                ##   in Loop: Header=BB7_4 Depth=1
Ltmp94:
.loc    2 209 43 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:209:43
movl    -148(%rbp), %eax
addl    $1, %eax
movl    %eax, -148(%rbp)
Ltmp95:
LBB7_24:                                ##   in Loop: Header=BB7_4 Depth=1
.loc    2 0 43 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:43
jmp    LBB7_25
LBB7_25:                                ##   in Loop: Header=BB7_4 Depth=1
movsd    LCPI7_1(%rip), %xmm0    ## xmm0 = mem[0],zero
Ltmp96:
.loc    2 213 34 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:213:34
ucomisd    -128(%rbp), %xmm0
.loc    2 213 42 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:213:42
jae    LBB7_27
## %bb.26:                              ##   in Loop: Header=BB7_4 Depth=1
.loc    2 213 45                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:213:45
movsbl    -99(%rbp), %eax
cmpl    $0, %eax
Ltmp97:
.loc    2 213 25                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:213:25
je    LBB7_28
LBB7_27:
Ltmp98:
.loc    2 214 25 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:214:25
jmp    LBB7_38
Ltmp99:
LBB7_28:                                ##   in Loop: Header=BB7_4 Depth=1
.loc    2 0 25 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:25
jmp    LBB7_29
LBB7_29:                                ##   in Loop: Header=BB7_4 Depth=1
Ltmp100:
.loc    2 218 35 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:218:35
cmpl    $50, -148(%rbp)
Ltmp101:
.loc    2 218 21 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:218:21
jl    LBB7_31
## %bb.30:
Ltmp102:
.loc    2 219 21 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:219:21
jmp    LBB7_38
Ltmp103:
LBB7_31:                                ##   in Loop: Header=BB7_4 Depth=1
.loc    2 222 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:222:21
cmpb    $0, -98(%rbp)
Ltmp104:
.loc    2 222 21 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:222:21
je    LBB7_37
## %bb.32:
Ltmp105:
.loc    2 223 25 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:223:25
cmpb    $0, -177(%rbp)
Ltmp106:
.loc    2 223 25 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:223:25
je    LBB7_36
## %bb.33:
.loc    2 0 25                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:25
xorl    %eax, %eax
movl    %eax, %ecx
Ltmp107:
.loc    2 224 30 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:224:30
movq    -168(%rbp), %rdx
.loc    2 224 65 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:224:65
movq    -64(%rbp), %rsi
.loc    2 224 29                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:224:29
movq    L_OBJC_SELECTOR_REFERENCES_.193(%rip), %rdi
movq    %rdi, -480(%rbp)        ## 8-byte Spill
movq    %rdx, %rdi
movq    -480(%rbp), %rdx        ## 8-byte Reload
movq    %rsi, -488(%rbp)        ## 8-byte Spill
movq    %rdx, %rsi
movq    -488(%rbp), %rdx        ## 8-byte Reload
callq    *_objc_msgSend@GOTPCREL(%rip)
cmpb    $0, %al
Ltmp108:
.loc    2 224 29                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:224:29
je    LBB7_35
## %bb.34:
.loc    2 0 29                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:29
leaq    L__unnamed_cfstring_.195(%rip), %rax
Ltmp109:
.loc    2 225 100 is_stmt 1     ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:225:100
movq    -64(%rbp), %rsi
.loc    2 225 29 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:225:29
movq    %rax, %rdi
movb    $0, %al
callq    _NSLog
Ltmp110:
LBB7_35:
.loc    2 227 21 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:227:21
jmp    LBB7_36
Ltmp111:
LBB7_36:
.loc    2 228 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:228:21
jmp    LBB7_38
Ltmp112:
LBB7_37:                                ##   in Loop: Header=BB7_4 Depth=1
.loc    2 0 21 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:21
movl    $200000, %edi           ## imm = 0x30D40
.loc    2 231 17 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:231:17
callq    _usleep
Ltmp113:
.loc    2 174 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:174:13
movl    %eax, -492(%rbp)        ## 4-byte Spill
jmp    LBB7_4
LBB7_38:
.loc    2 0 0 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:0
movq    -40(%rbp), %rax
.loc    2 233 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:233:14
movq    _OBJC_IVAR_$_MusicConverter.converterCore(%rip), %rcx
movq    (%rax,%rcx), %rdi
.loc    2 233 13 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:233:13
movq    L_OBJC_SELECTOR_REFERENCES_.189(%rip), %rsi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 234 20 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:234:20
cmpb    $0, -98(%rbp)
setne    %dl
xorb    $-1, %dl
andb    $1, %dl
movzbl    %dl, %r8d
movb    %r8b, %dl
.loc    2 234 18 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:234:18
movb    %dl, -97(%rbp)
.loc    2 236 17 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:236:17
movl    $0, -288(%rbp)
movb    %al, -493(%rbp)         ## 1-byte Spill
LBB7_39:                                ## =>This Inner Loop Header: Depth=1
.loc    2 237 30                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:237:30
cmpl    $5, -288(%rbp)
.loc    2 237 13 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:237:13
jle    LBB7_44
## %bb.40:                              ##   in Loop: Header=BB7_39 Depth=1
Ltmp114:
.loc    2 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:0
movq    -40(%rbp), %rax
.loc    2 238 22 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:238:22
movq    _OBJC_IVAR_$_MusicConverter.converterCore(%rip), %rcx
movq    (%rax,%rcx), %rdi
.loc    2 238 21 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:238:21
movq    L_OBJC_SELECTOR_REFERENCES_.196(%rip), %rsi
callq    *_objc_msgSend@GOTPCREL(%rip)
cmpb    $0, %al
Ltmp115:
.loc    2 238 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:238:21
je    LBB7_42
## %bb.41:                              ##   in Loop: Header=BB7_39 Depth=1
.loc    2 0 21                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:21
movl    $1, %edi
Ltmp116:
.loc    2 239 31 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:239:31
movl    -288(%rbp), %eax
addl    $1, %eax
movl    %eax, -288(%rbp)
.loc    2 240 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:240:21
callq    _sleep
.loc    2 241 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:241:17
movl    %eax, -500(%rbp)        ## 4-byte Spill
jmp    LBB7_43
Ltmp117:
LBB7_42:
.loc    2 243 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:243:21
jmp    LBB7_44
Ltmp118:
LBB7_43:                                ##   in Loop: Header=BB7_39 Depth=1
.loc    2 237 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:237:13
jmp    LBB7_39
LBB7_44:
Ltmp119:
.loc    2 245 27                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:245:27
cmpl    $5, -288(%rbp)
Ltmp120:
.loc    2 245 17 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:245:17
jle    LBB7_46
## %bb.45:
.loc    2 0 17                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:17
leaq    L__unnamed_cfstring_.198(%rip), %rax
Ltmp121:
.loc    2 246 17 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:246:17
movq    %rax, %rdi
movb    $0, %al
callq    _NSLog
Ltmp122:
LBB7_46:
.loc    2 249 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:249:17
movsbl    -98(%rbp), %eax
.loc    2 249 34 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:249:34
movsbl    -99(%rbp), %ecx
.loc    2 249 32                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:249:32
orl    %ecx, %eax
cmpl    $0, %eax
Ltmp123:
.loc    2 249 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:249:17
je    LBB7_50
## %bb.47:
Ltmp124:
.loc    2 250 21 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:250:21
cmpb    $0, -177(%rbp)
Ltmp125:
.loc    2 250 21 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:250:21
je    LBB7_49
## %bb.48:
.loc    2 0 21                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:21
xorl    %eax, %eax
movl    %eax, %ecx
Ltmp126:
.loc    2 251 22 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:251:22
movq    -168(%rbp), %rdx
.loc    2 251 57 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:251:57
movq    -64(%rbp), %rsi
.loc    2 251 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:251:21
movq    L_OBJC_SELECTOR_REFERENCES_.193(%rip), %rdi
movq    %rdi, -512(%rbp)        ## 8-byte Spill
movq    %rdx, %rdi
movq    -512(%rbp), %rdx        ## 8-byte Reload
movq    %rsi, -520(%rbp)        ## 8-byte Spill
movq    %rdx, %rsi
movq    -520(%rbp), %rdx        ## 8-byte Reload
callq    *_objc_msgSend@GOTPCREL(%rip)
movb    %al, -521(%rbp)         ## 1-byte Spill
Ltmp127:
LBB7_49:
.loc    2 253 13 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:253:13
jmp    LBB7_57
Ltmp128:
LBB7_50:
.loc    2 255 22                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:255:22
movq    -40(%rbp), %rax
.loc    2 255 21 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:255:21
movq    L_OBJC_SELECTOR_REFERENCES_.200(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
xorl    %ecx, %ecx
movb    %cl, %dl
movb    $0, -297(%rbp)
cmpq    $0, %rax
.loc    2 255 48                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:255:48
movq    %rax, -536(%rbp)        ## 8-byte Spill
movb    %dl, -537(%rbp)         ## 1-byte Spill
je    LBB7_52
## %bb.51:
.loc    2 0 48                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:48
leaq    L__unnamed_cfstring_.163(%rip), %rax
.loc    2 255 53                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:255:53
movq    -72(%rbp), %rcx
.loc    2 255 52                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:255:52
movq    L_OBJC_SELECTOR_REFERENCES_.165(%rip), %rsi
movq    %rcx, %rdi
movq    %rax, %rdx
callq    *_objc_msgSend@GOTPCREL(%rip)
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movq    %rax, -296(%rbp)
movb    $1, -297(%rbp)
.loc    2 255 51                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:255:51
cmpq    $0, %rax
setne    %r8b
xorb    $-1, %r8b
movb    %r8b, -537(%rbp)        ## 1-byte Spill
LBB7_52:
.loc    2 0 51                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:51
movb    -537(%rbp), %al         ## 1-byte Reload
.loc    2 255 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:255:21
testb    $1, -297(%rbp)
movb    %al, -538(%rbp)         ## 1-byte Spill
jne    LBB7_53
jmp    LBB7_54
LBB7_53:
movq    -296(%rbp), %rdi
callq    *_objc_release@GOTPCREL(%rip)
LBB7_54:
movq    -536(%rbp), %rax        ## 8-byte Reload
movq    %rax, %rdi
callq    *_objc_release@GOTPCREL(%rip)
Ltmp129:
.loc    2 255 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:255:21
movb    -538(%rbp), %cl         ## 1-byte Reload
testb    $1, %cl
jne    LBB7_55
jmp    LBB7_56
LBB7_55:
Ltmp130:
.loc    2 256 38 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:256:38
movq    -40(%rbp), %rax
.loc    2 256 37 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:256:37
movq    L_OBJC_SELECTOR_REFERENCES_.200(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
.loc    2 256 36                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:256:36
movq    L_OBJC_SELECTOR_REFERENCES_.202(%rip), %rsi
movq    %rax, %rdi
movq    %rax, -552(%rbp)        ## 8-byte Spill
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 256 29                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:256:29
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movq    %rax, -312(%rbp)
movq    -552(%rbp), %rax        ## 8-byte Reload
movq    %rax, %rdi
callq    *_objc_release@GOTPCREL(%rip)
.loc    2 257 36 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:257:36
movq    L_OBJC_CLASSLIST_REFERENCES_$_.203(%rip), %rax
.loc    2 257 71 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:257:71
movq    -312(%rbp), %rdx
.loc    2 257 36                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:257:36
movq    L_OBJC_SELECTOR_REFERENCES_.205(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movsd    LCPI7_2(%rip), %xmm0    ## xmm0 = mem[0],zero
movq    %rax, -320(%rbp)
.loc    2 258 51 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:258:51
movq    L_OBJC_CLASSLIST_REFERENCES_$_.206(%rip), %rax
movq    L_OBJC_SELECTOR_REFERENCES_.208(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 258 31 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:258:31
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movl    $1, %ecx
movl    %ecx, %r8d
leaq    -32(%rbp), %rdx
leaq    -24(%rbp), %rsi
movq    _NSImageCompressionFactor@GOTPCREL(%rip), %rdi
movq    %rax, -328(%rbp)
.loc    2 259 55 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:259:55
movq    (%rdi), %rax
.loc    2 259 52 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:259:52
movq    %rax, -32(%rbp)
.loc    2 259 81                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:259:81
movq    -328(%rbp), %rax
.loc    2 259 52                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:259:52
movq    %rax, -24(%rbp)
movq    L_OBJC_CLASSLIST_REFERENCES_$_.115(%rip), %rax
movq    L_OBJC_SELECTOR_REFERENCES_.210(%rip), %rdi
movq    %rdi, -560(%rbp)        ## 8-byte Spill
movq    %rax, %rdi
movq    -560(%rbp), %rax        ## 8-byte Reload
movq    %rsi, -568(%rbp)        ## 8-byte Spill
movq    %rax, %rsi
movq    -568(%rbp), %r9         ## 8-byte Reload
movq    %rdx, -576(%rbp)        ## 8-byte Spill
movq    %r9, %rdx
movq    -576(%rbp), %rcx        ## 8-byte Reload
callq    *_objc_msgSend@GOTPCREL(%rip)
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movl    $3, %r10d
movl    %r10d, %edx
movq    %rax, -336(%rbp)
.loc    2 260 42 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:260:42
movq    -320(%rbp), %rdi
.loc    2 260 113 is_stmt 0     ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:260:113
movq    -336(%rbp), %rcx
.loc    2 260 41                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:260:41
movq    L_OBJC_SELECTOR_REFERENCES_.212(%rip), %rsi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 260 29                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:260:29
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movl    $1, %r10d
movl    %r10d, %ecx
leaq    -344(%rbp), %rdx
movq    %rax, -344(%rbp)
.loc    2 262 43 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:262:43
movq    L_OBJC_CLASSLIST_REFERENCES_$_.110(%rip), %rax
movq    L_OBJC_SELECTOR_REFERENCES_.112(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
leaq    L__unnamed_cfstring_.163(%rip), %rcx
movq    %rax, -352(%rbp)
.loc    2 263 22                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:263:22
movq    -72(%rbp), %rax
.loc    2 263 38 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:263:38
movq    -352(%rbp), %rdx
.loc    2 263 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:263:21
movq    L_OBJC_SELECTOR_REFERENCES_.214(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
xorl    %r10d, %r10d
movl    %r10d, %esi
leaq    -352(%rbp), %rax
Ltmp131:
.loc    2 264 17 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:264:17
movq    %rax, %rdi
callq    _objc_storeStrong
xorl    %r10d, %r10d
movl    %r10d, %esi
leaq    -344(%rbp), %rax
movq    %rax, %rdi
callq    _objc_storeStrong
xorl    %r10d, %r10d
movl    %r10d, %esi
leaq    -336(%rbp), %rax
movq    %rax, %rdi
callq    _objc_storeStrong
xorl    %r10d, %r10d
movl    %r10d, %esi
leaq    -328(%rbp), %rax
movq    %rax, %rdi
callq    _objc_storeStrong
leaq    -320(%rbp), %rdi
xorl    %r10d, %r10d
movl    %r10d, %esi
callq    _objc_storeStrong
xorl    %r10d, %r10d
movl    %r10d, %esi
leaq    -312(%rbp), %rax
movq    %rax, %rdi
callq    _objc_storeStrong
Ltmp132:
LBB7_56:
.loc    2 0 17 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:17
jmp    LBB7_57
LBB7_57:
xorl    %eax, %eax
movl    %eax, %esi
.loc    2 266 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:266:9
movq    -416(%rbp), %rcx        ## 8-byte Reload
movq    %rcx, %rdi
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
movq    -432(%rbp), %rcx        ## 8-byte Reload
movq    %rcx, %rdi
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
movq    -424(%rbp), %rcx        ## 8-byte Reload
movq    %rcx, %rdi
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
movq    -440(%rbp), %rcx        ## 8-byte Reload
movq    %rcx, %rdi
callq    _objc_storeStrong
Ltmp133:
.loc    2 266 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:266:9
jmp    LBB7_59
Ltmp134:
LBB7_58:
.loc    2 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:9
leaq    L__unnamed_cfstring_.216(%rip), %rax
Ltmp135:
.loc    2 268 13 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:268:13
movq    %rax, %rdi
movb    $0, %al
callq    _NSLog
.loc    2 269 18                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:269:18
movb    $0, -97(%rbp)
Ltmp136:
LBB7_59:
.loc    2 0 18 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:18
xorl    %eax, %eax
movl    %eax, %esi
leaq    -192(%rbp), %rcx
.loc    2 273 5 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:273:5
movq    %rcx, %rdi
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
leaq    -176(%rbp), %rcx
movq    %rcx, %rdi
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
leaq    -168(%rbp), %rcx
movq    %rcx, %rdi
callq    _objc_storeStrong
Ltmp137:
.loc    2 273 5 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:273:5
jmp    LBB7_61
Ltmp138:
LBB7_60:
.loc    2 275 14 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:275:14
movb    $0, -97(%rbp)
Ltmp139:
LBB7_61:
.loc    2 0 14 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:14
xorl    %eax, %eax
movl    %eax, %esi
leaq    -160(%rbp), %rcx
.loc    2 278 12 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:278:12
movb    -97(%rbp), %dl
movl    $1, -284(%rbp)
.loc    2 279 1                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:279:1
movq    %rcx, %rdi
movb    %dl, -577(%rbp)         ## 1-byte Spill
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
leaq    -96(%rbp), %rcx
movq    %rcx, %rdi
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
leaq    -88(%rbp), %rcx
movq    %rcx, %rdi
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
leaq    -72(%rbp), %rcx
movq    %rcx, %rdi
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
leaq    -64(%rbp), %rcx
movq    %rcx, %rdi
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
leaq    -56(%rbp), %rcx
movq    %rcx, %rdi
callq    _objc_storeStrong
movq    ___stack_chk_guard@GOTPCREL(%rip), %rcx
movq    (%rcx), %rcx
movq    -16(%rbp), %rsi
cmpq    %rsi, %rcx
jne    LBB7_64
## %bb.62:
movb    -577(%rbp), %al         ## 1-byte Reload
movsbl    %al, %eax
addq    $584, %rsp              ## imm = 0x248
popq    %rbx
popq    %rbp
retq
LBB7_63:
.loc    2 0 1 is_stmt 0         ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:1
ud2
LBB7_64:
callq    ___stack_chk_fail
ud2
Ltmp140:
Lfunc_end7:
.cfi_endproc
## -- End function
.p2align    4, 0x90         ## -- Begin function __87-[MusicConverter convertFile:output:metadata:convertSpeed:withProfile:progressHandler:]_block_invoke
"___87-[MusicConverter convertFile:output:metadata:convertSpeed:withProfile:progressHandler:]_block_invoke": ## @"__87-[MusicConverter convertFile:output:metadata:convertSpeed:withProfile:progressHandler:]_block_invoke"
Lfunc_begin8:
.loc    2 142 0 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:142:0
.cfi_startproc
## %bb.0:
pushq    %rbp
.cfi_def_cfa_offset 16
.cfi_offset %rbp, -16
movq    %rsp, %rbp
.cfi_def_cfa_register %rbp
subq    $208, %rsp
movq    %rdi, -8(%rbp)
Ltmp141:
.loc    2 142 119 prologue_end  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:142:119
movq    %rdi, %rax
movq    %rax, -16(%rbp)
Ltmp142:
.loc    2 143 36                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:143:36
movq    32(%rdi), %rdi
.loc    2 143 35 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:143:35
movq    L_OBJC_SELECTOR_REFERENCES_.148(%rip), %rsi
movq    %rax, -88(%rbp)         ## 8-byte Spill
callq    *_objc_msgSend@GOTPCREL(%rip)
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
.loc    2 143 34                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:143:34
movq    L_OBJC_SELECTOR_REFERENCES_.150(%rip), %rsi
movq    %rax, %rdi
movq    %rax, -96(%rbp)         ## 8-byte Spill
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 143 27                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:143:27
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movq    %rax, -24(%rbp)
movq    -96(%rbp), %rax         ## 8-byte Reload
movq    %rax, %rdi
callq    *_objc_release@GOTPCREL(%rip)
.loc    2 144 53 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:144:53
movq    L_OBJC_CLASSLIST_REFERENCES_$_(%rip), %rax
movq    L_OBJC_SELECTOR_REFERENCES_(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 144 33 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:144:33
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
leaq    L__unnamed_cfstring_.152(%rip), %rsi
movq    %rax, -32(%rbp)
Ltmp143:
.loc    2 145 22 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:145:22
movq    -32(%rbp), %rax
.loc    2 145 21 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:145:21
movq    L_OBJC_SELECTOR_REFERENCES_.134(%rip), %rdi
movq    %rdi, -104(%rbp)        ## 8-byte Spill
movq    %rax, %rdi
movq    -104(%rbp), %rax        ## 8-byte Reload
movq    %rsi, -112(%rbp)        ## 8-byte Spill
movq    %rax, %rsi
movq    -112(%rbp), %rdx        ## 8-byte Reload
callq    *_objc_msgSend@GOTPCREL(%rip)
movsbl    %al, %ecx
cmpl    $0, %ecx
.loc    2 145 81                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:145:81
je    LBB8_5
## %bb.1:
.loc    2 146 21 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:146:21
callq    _AXIsProcessTrusted
movzbl    %al, %ecx
cmpl    $0, %ecx
.loc    2 146 42 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:146:42
je    LBB8_5
## %bb.2:
.loc    2 0 42                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:42
leaq    L__unnamed_cfstring_.154(%rip), %rax
.loc    2 147 23 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:147:23
movq    -24(%rbp), %rcx
.loc    2 147 22 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:147:22
movq    L_OBJC_SELECTOR_REFERENCES_.156(%rip), %rsi
movq    %rcx, %rdi
movq    %rax, %rdx
callq    *_objc_msgSend@GOTPCREL(%rip)
movsbl    %al, %r8d
cmpl    $0, %r8d
.loc    2 147 52                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:147:52
jne    LBB8_4
## %bb.3:
.loc    2 0 52                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:52
leaq    L__unnamed_cfstring_.158(%rip), %rax
.loc    2 147 56                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:147:56
movq    -24(%rbp), %rcx
.loc    2 147 55                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:147:55
movq    L_OBJC_SELECTOR_REFERENCES_.156(%rip), %rsi
movq    %rcx, %rdi
movq    %rax, %rdx
callq    *_objc_msgSend@GOTPCREL(%rip)
movsbl    %al, %r8d
cmpl    $0, %r8d
Ltmp144:
.loc    2 145 21 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:145:21
je    LBB8_5
LBB8_4:
Ltmp145:
.loc    2 148 41                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:148:41
movq    L_OBJC_CLASSLIST_REFERENCES_$_.159(%rip), %rax
movq    L_OBJC_SELECTOR_REFERENCES_.161(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 148 30 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:148:30
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
xorl    %ecx, %ecx
movl    %ecx, %esi
leaq    -40(%rbp), %rdi
movq    %rax, -40(%rbp)
Ltmp146:
.loc    2 149 17 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:149:17
callq    _objc_storeStrong
Ltmp147:
LBB8_5:
.loc    2 0 17 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:17
leaq    L__unnamed_cfstring_.163(%rip), %rax
.loc    2 150 31 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:150:31
movq    -88(%rbp), %rcx         ## 8-byte Reload
movq    40(%rcx), %rdx
.loc    2 150 30 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:150:30
movq    L_OBJC_SELECTOR_REFERENCES_.165(%rip), %rsi
movq    %rdx, %rdi
movq    %rax, %rdx
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 150 20                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:150:20
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movq    %rax, -48(%rbp)
.loc    2 151 26 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:151:26
movq    $0, -56(%rbp)
Ltmp148:
.loc    2 152 22                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:152:22
movq    -48(%rbp), %rdi
.loc    2 152 21 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:152:21
movq    L_OBJC_SELECTOR_REFERENCES_.9(%rip), %rsi
callq    *_objc_msgSend@GOTPCREL(%rip)
cmpq    $0, %rax
Ltmp149:
.loc    2 152 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:152:21
je    LBB8_7
## %bb.6:
Ltmp150:
.loc    2 153 28 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:153:28
movq    L_OBJC_CLASSLIST_REFERENCES_$_.166(%rip), %rax
movq    L_OBJC_SELECTOR_REFERENCES_.168(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
xorl    %ecx, %ecx
movl    %ecx, %edx
.loc    2 153 57 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:153:57
movq    -48(%rbp), %rdi
movq    L_OBJC_SELECTOR_REFERENCES_.170(%rip), %rsi
movq    %rax, -120(%rbp)        ## 8-byte Spill
callq    *_objc_msgSend@GOTPCREL(%rip)
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movq    %rax, %rdx
.loc    2 153 27                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:153:27
movq    L_OBJC_SELECTOR_REFERENCES_.172(%rip), %rsi
movq    -120(%rbp), %rdi        ## 8-byte Reload
movq    %rax, -128(%rbp)        ## 8-byte Spill
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 153 25                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:153:25
movq    -56(%rbp), %rdx
movq    %rax, -56(%rbp)
movq    %rdx, %rdi
callq    *_objc_release@GOTPCREL(%rip)
.loc    2 153 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:153:21
movq    -128(%rbp), %rdi        ## 8-byte Reload
callq    *_objc_release@GOTPCREL(%rip)
.loc    2 154 22 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:154:22
movq    -88(%rbp), %rax         ## 8-byte Reload
movq    48(%rax), %rdx
.loc    2 154 50 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:154:50
movq    -56(%rbp), %rsi
.loc    2 154 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:154:21
movq    L_OBJC_SELECTOR_REFERENCES_.136(%rip), %rdi
movq    %rdi, -136(%rbp)        ## 8-byte Spill
movq    %rdx, %rdi
movq    -136(%rbp), %rdx        ## 8-byte Reload
movq    %rsi, -144(%rbp)        ## 8-byte Spill
movq    %rdx, %rsi
movq    -144(%rbp), %rdx        ## 8-byte Reload
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 155 17 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:155:17
jmp    LBB8_15
Ltmp151:
LBB8_7:
.loc    2 0 17 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:17
leaq    L__unnamed_cfstring_.174(%rip), %rax
Ltmp152:
.loc    2 157 42 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:157:42
movq    -88(%rbp), %rcx         ## 8-byte Reload
movq    40(%rcx), %rdx
.loc    2 157 41 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:157:41
movq    L_OBJC_SELECTOR_REFERENCES_.165(%rip), %rsi
movq    %rdx, %rdi
movq    %rax, %rdx
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 157 28                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:157:28
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movq    %rax, -64(%rbp)
Ltmp153:
.loc    2 158 26 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:158:26
cmpq    $0, -64(%rbp)
Ltmp154:
.loc    2 158 25 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:158:25
jne    LBB8_12
## %bb.8:
Ltmp155:
.loc    2 160 40 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:160:40
movq    L_OBJC_CLASSLIST_REFERENCES_$_.175(%rip), %rax
.loc    2 160 63 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:160:63
movq    -88(%rbp), %rcx         ## 8-byte Reload
movq    56(%rcx), %rdx
.loc    2 160 40                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:160:40
movq    L_OBJC_SELECTOR_REFERENCES_.177(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 160 33                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:160:33
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movq    %rax, -72(%rbp)
Ltmp156:
.loc    2 161 29 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:161:29
cmpq    $0, -72(%rbp)
Ltmp157:
.loc    2 161 29 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:161:29
je    LBB8_10
## %bb.9:
Ltmp158:
.loc    2 162 36 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:162:36
movq    L_OBJC_CLASSLIST_REFERENCES_$_.166(%rip), %rax
movq    L_OBJC_SELECTOR_REFERENCES_.168(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 162 65 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:162:65
movq    -72(%rbp), %rdx
.loc    2 162 35                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:162:35
movq    L_OBJC_SELECTOR_REFERENCES_.172(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 162 33                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:162:33
movq    -56(%rbp), %rdx
movq    %rax, -56(%rbp)
movq    %rdx, %rdi
callq    *_objc_release@GOTPCREL(%rip)
.loc    2 163 30 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:163:30
movq    -88(%rbp), %rax         ## 8-byte Reload
movq    48(%rax), %rdx
.loc    2 163 58 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:163:58
movq    -56(%rbp), %rsi
.loc    2 163 29                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:163:29
movq    L_OBJC_SELECTOR_REFERENCES_.136(%rip), %rdi
movq    %rdi, -152(%rbp)        ## 8-byte Spill
movq    %rdx, %rdi
movq    -152(%rbp), %rdx        ## 8-byte Reload
movq    %rsi, -160(%rbp)        ## 8-byte Spill
movq    %rdx, %rsi
movq    -160(%rbp), %rdx        ## 8-byte Reload
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 164 25 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:164:25
jmp    LBB8_11
Ltmp159:
LBB8_10:
.loc    2 0 25 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:25
xorl    %eax, %eax
movl    %eax, %edx
Ltmp160:
.loc    2 166 30 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:166:30
movq    -88(%rbp), %rcx         ## 8-byte Reload
movq    48(%rcx), %rsi
.loc    2 166 29 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:166:29
movq    L_OBJC_SELECTOR_REFERENCES_.136(%rip), %rdi
movq    %rdi, -168(%rbp)        ## 8-byte Spill
movq    %rsi, %rdi
movq    -168(%rbp), %rsi        ## 8-byte Reload
callq    *_objc_msgSend@GOTPCREL(%rip)
Ltmp161:
LBB8_11:
.loc    2 0 29                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:29
xorl    %eax, %eax
movl    %eax, %esi
leaq    -72(%rbp), %rcx
movl    $1, -76(%rbp)
.loc    2 169 21 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:169:21
movq    %rcx, %rdi
callq    _objc_storeStrong
jmp    LBB8_13
Ltmp162:
LBB8_12:
.loc    2 170 28                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:170:28
movq    L_OBJC_CLASSLIST_REFERENCES_$_.166(%rip), %rax
movq    L_OBJC_SELECTOR_REFERENCES_.168(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 170 66 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:170:66
movq    -64(%rbp), %rdx
.loc    2 170 27                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:170:27
movq    L_OBJC_SELECTOR_REFERENCES_.179(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 170 25                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:170:25
movq    -56(%rbp), %rdx
movq    %rax, -56(%rbp)
movq    %rdx, %rdi
callq    *_objc_release@GOTPCREL(%rip)
.loc    2 171 22 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:171:22
movq    -88(%rbp), %rax         ## 8-byte Reload
movq    48(%rax), %rdx
.loc    2 171 50 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:171:50
movq    -56(%rbp), %rsi
.loc    2 171 21                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:171:21
movq    L_OBJC_SELECTOR_REFERENCES_.136(%rip), %rdi
movq    %rdi, -176(%rbp)        ## 8-byte Spill
movq    %rdx, %rdi
movq    -176(%rbp), %rdx        ## 8-byte Reload
movq    %rsi, -184(%rbp)        ## 8-byte Spill
movq    %rdx, %rsi
movq    -184(%rbp), %rdx        ## 8-byte Reload
callq    *_objc_msgSend@GOTPCREL(%rip)
Ltmp163:
.loc    2 172 17 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:172:17
movl    $0, -76(%rbp)
LBB8_13:
.loc    2 0 17 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:17
xorl    %eax, %eax
movl    %eax, %esi
leaq    -64(%rbp), %rdi
.loc    2 172 17                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:172:17
callq    _objc_storeStrong
movl    -76(%rbp), %eax
testl    %eax, %eax
jne    LBB8_16
jmp    LBB8_14
Ltmp164:
LBB8_14:
.loc    2 0 17                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:17
jmp    LBB8_15
LBB8_15:
.loc    2 173 13 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:173:13
movl    $0, -76(%rbp)
LBB8_16:
.loc    2 0 13 is_stmt 0        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:13
xorl    %eax, %eax
movl    %eax, %ecx
leaq    -56(%rbp), %rdi
.loc    2 173 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:173:13
movq    %rcx, %rsi
movq    %rcx, -192(%rbp)        ## 8-byte Spill
callq    _objc_storeStrong
leaq    -48(%rbp), %rdi
movq    -192(%rbp), %rsi        ## 8-byte Reload
callq    _objc_storeStrong
leaq    -32(%rbp), %rdi
movq    -192(%rbp), %rsi        ## 8-byte Reload
callq    _objc_storeStrong
leaq    -24(%rbp), %rdi
movq    -192(%rbp), %rsi        ## 8-byte Reload
callq    _objc_storeStrong
movl    -76(%rbp), %eax
subl    $1, %eax
movl    %eax, -196(%rbp)        ## 4-byte Spill
ja    LBB8_18
jmp    LBB8_17
LBB8_17:
addq    $208, %rsp
popq    %rbp
retq
Ltmp165:
LBB8_18:
.loc    2 0 13                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:13
ud2
Lfunc_end8:
.cfi_endproc
## -- End function
.p2align    4, 0x90         ## -- Begin function __copy_helper_block_.180
___copy_helper_block_.180:              ## @__copy_helper_block_.180
Lfunc_begin9:
.loc    2 173 0 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:173:0
.cfi_startproc
## %bb.0:
pushq    %rbp
.cfi_def_cfa_offset 16
.cfi_offset %rbp, -16
movq    %rsp, %rbp
.cfi_def_cfa_register %rbp
subq    $48, %rsp
movq    %rdi, -8(%rbp)
movq    %rsi, -16(%rbp)
Ltmp166:
.loc    2 142 118 prologue_end  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:142:118
movq    -16(%rbp), %rsi
movq    -8(%rbp), %rdi
movq    %rdi, %rax
movq    %rax, %rcx
addq    $32, %rcx
movq    32(%rsi), %rdx
movq    $0, 32(%rdi)
movq    %rdi, -24(%rbp)         ## 8-byte Spill
movq    %rcx, %rdi
movq    %rsi, -32(%rbp)         ## 8-byte Spill
movq    %rdx, %rsi
movq    %rax, -40(%rbp)         ## 8-byte Spill
callq    _objc_storeStrong
movq    -40(%rbp), %rax         ## 8-byte Reload
addq    $40, %rax
movq    -32(%rbp), %rcx         ## 8-byte Reload
movq    40(%rcx), %rdx
movq    -24(%rbp), %rsi         ## 8-byte Reload
movq    $0, 40(%rsi)
movq    %rax, %rdi
movq    %rdx, %rsi
callq    _objc_storeStrong
movq    -40(%rbp), %rax         ## 8-byte Reload
addq    $48, %rax
movq    -32(%rbp), %rcx         ## 8-byte Reload
movq    48(%rcx), %rdx
movq    -24(%rbp), %rsi         ## 8-byte Reload
movq    $0, 48(%rsi)
movq    %rax, %rdi
movq    %rdx, %rsi
callq    _objc_storeStrong
movq    -40(%rbp), %rax         ## 8-byte Reload
addq    $56, %rax
movq    -32(%rbp), %rcx         ## 8-byte Reload
movq    56(%rcx), %rdx
movq    -24(%rbp), %rsi         ## 8-byte Reload
movq    $0, 56(%rsi)
movq    %rax, %rdi
movq    %rdx, %rsi
callq    _objc_storeStrong
addq    $48, %rsp
popq    %rbp
retq
Ltmp167:
Lfunc_end9:
.cfi_endproc
## -- End function
.p2align    4, 0x90         ## -- Begin function __destroy_helper_block_.181
___destroy_helper_block_.181:           ## @__destroy_helper_block_.181
Lfunc_begin10:
.loc    2 142 0                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:142:0
.cfi_startproc
## %bb.0:
pushq    %rbp
.cfi_def_cfa_offset 16
.cfi_offset %rbp, -16
movq    %rsp, %rbp
.cfi_def_cfa_register %rbp
subq    $16, %rsp
xorl    %eax, %eax
movl    %eax, %esi
movq    %rdi, -8(%rbp)
Ltmp168:
.loc    2 142 118 prologue_end  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:142:118
movq    -8(%rbp), %rdi
movq    %rdi, %rcx
addq    $32, %rcx
movq    %rdi, -16(%rbp)         ## 8-byte Spill
movq    %rcx, %rdi
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
movq    -16(%rbp), %rcx         ## 8-byte Reload
addq    $40, %rcx
movq    %rcx, %rdi
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
movq    -16(%rbp), %rcx         ## 8-byte Reload
addq    $48, %rcx
movq    %rcx, %rdi
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
movq    -16(%rbp), %rcx         ## 8-byte Reload
addq    $56, %rcx
movq    %rcx, %rdi
callq    _objc_storeStrong
addq    $16, %rsp
popq    %rbp
retq
Ltmp169:
Lfunc_end10:
.cfi_endproc
## -- End function
.p2align    4, 0x90         ## -- Begin function -[MusicConverter closeMusicApp]
"-[MusicConverter closeMusicApp]":      ## @"\01-[MusicConverter closeMusicApp]"
Lfunc_begin11:
.loc    2 281 0                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:281:0
.cfi_startproc
## %bb.0:
pushq    %rbp
.cfi_def_cfa_offset 16
.cfi_offset %rbp, -16
movq    %rsp, %rbp
.cfi_def_cfa_register %rbp
subq    $48, %rsp
movq    %rdi, -8(%rbp)
movq    %rsi, -16(%rbp)
Ltmp170:
.loc    2 282 6 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:282:6
movq    -8(%rbp), %rsi
.loc    2 282 5 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:282:5
movq    L_OBJC_SELECTOR_REFERENCES_.218(%rip), %rdi
movq    %rdi, -24(%rbp)         ## 8-byte Spill
movq    %rsi, %rdi
movq    -24(%rbp), %rsi         ## 8-byte Reload
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 0 0                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:0
movq    -8(%rbp), %rsi
.loc    2 283 6 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:283:6
movq    _OBJC_IVAR_$_MusicConverter.musicApp(%rip), %rdi
movq    (%rsi,%rdi), %rsi
.loc    2 283 5 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:283:5
movq    L_OBJC_SELECTOR_REFERENCES_.220(%rip), %rdi
movq    %rdi, -32(%rbp)         ## 8-byte Spill
movq    %rsi, %rdi
movq    -32(%rbp), %rsi         ## 8-byte Reload
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 284 1 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:284:1
movb    %al, -33(%rbp)          ## 1-byte Spill
addq    $48, %rsp
popq    %rbp
retq
Ltmp171:
Lfunc_end11:
.cfi_endproc
## -- End function
.p2align    4, 0x90         ## -- Begin function -[MusicConverter openMusicApp]
"-[MusicConverter openMusicApp]":       ## @"\01-[MusicConverter openMusicApp]"
Lfunc_begin12:
.loc    2 286 0                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:286:0
.cfi_startproc
## %bb.0:
pushq    %rbp
.cfi_def_cfa_offset 16
.cfi_offset %rbp, -16
movq    %rsp, %rbp
.cfi_def_cfa_register %rbp
subq    $32, %rsp
movq    %rdi, -8(%rbp)
movq    %rsi, -16(%rbp)
Ltmp172:
.loc    2 287 10 prologue_end   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:287:10
movb    $1, -17(%rbp)
Ltmp173:
.loc    2 288 11                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:288:11
movq    -8(%rbp), %rsi
movq    _OBJC_IVAR_$_MusicConverter.musicApp(%rip), %rdi
movq    (%rsi,%rdi), %rsi
.loc    2 288 10 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:288:10
movq    L_OBJC_SELECTOR_REFERENCES_.222(%rip), %rdi
movq    %rdi, -32(%rbp)         ## 8-byte Spill
movq    %rsi, %rdi
movq    -32(%rbp), %rsi         ## 8-byte Reload
callq    *_objc_msgSend@GOTPCREL(%rip)
cmpb    $0, %al
.loc    2 288 37                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:288:37
je    LBB12_2
## %bb.1:
.loc    2 288 41                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:288:41
movq    -8(%rbp), %rax
movq    _OBJC_IVAR_$_MusicConverter.converterCore(%rip), %rcx
cmpq    $0, (%rax,%rcx)
Ltmp174:
.loc    2 288 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:288:9
jne    LBB12_6
LBB12_2:
Ltmp175:
.loc    2 290 15 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:290:15
movq    -8(%rbp), %rax
movq    _OBJC_IVAR_$_MusicConverter.musicApp(%rip), %rcx
movq    (%rax,%rcx), %rax
.loc    2 290 14 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:290:14
movq    L_OBJC_SELECTOR_REFERENCES_.224(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
cmpb    $0, %al
.loc    2 290 36                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:290:36
je    LBB12_4
## %bb.3:
.loc    2 290 41                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:290:41
movq    -8(%rbp), %rax
.loc    2 290 40                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:290:40
movq    L_OBJC_SELECTOR_REFERENCES_.128(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
cmpb    $0, %al
Ltmp176:
.loc    2 290 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:290:13
jne    LBB12_5
LBB12_4:
Ltmp177:
.loc    2 292 18 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:292:18
movb    $0, -17(%rbp)
Ltmp178:
LBB12_5:
.loc    2 294 5                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:294:5
jmp    LBB12_6
Ltmp179:
LBB12_6:
.loc    2 295 5                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:295:5
movsbl    -17(%rbp), %eax
addq    $32, %rsp
popq    %rbp
retq
Ltmp180:
Lfunc_end12:
.cfi_endproc
## -- End function
.p2align    4, 0x90         ## -- Begin function -[MusicConverter dealloc]
"-[MusicConverter dealloc]":            ## @"\01-[MusicConverter dealloc]"
Lfunc_begin13:
.loc    2 298 0                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:298:0
.cfi_startproc
## %bb.0:
pushq    %rbp
.cfi_def_cfa_offset 16
.cfi_offset %rbp, -16
movq    %rsp, %rbp
.cfi_def_cfa_register %rbp
subq    $32, %rsp
leaq    -32(%rbp), %rax
movq    %rdi, -8(%rbp)
movq    %rsi, -16(%rbp)
Ltmp181:
.loc    2 300 1 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:300:1
movq    -8(%rbp), %rsi
movq    %rsi, -32(%rbp)
movq    L_OBJC_CLASSLIST_SUP_REFS_$_.225(%rip), %rsi
movq    %rsi, -24(%rbp)
movq    L_OBJC_SELECTOR_REFERENCES_.227(%rip), %rsi
movq    %rax, %rdi
callq    _objc_msgSendSuper2
addq    $32, %rsp
popq    %rbp
retq
Ltmp182:
Lfunc_end13:
.cfi_endproc
## -- End function
.p2align    4, 0x90         ## -- Begin function -[MusicConverter init]
"-[MusicConverter init]":               ## @"\01-[MusicConverter init]"
Lfunc_begin14:
.loc    2 302 0                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:302:0
.cfi_startproc
## %bb.0:
pushq    %rbp
.cfi_def_cfa_offset 16
.cfi_offset %rbp, -16
movq    %rsp, %rbp
.cfi_def_cfa_register %rbp
subq    $112, %rsp
leaq    -32(%rbp), %rax
movq    %rdi, -8(%rbp)
movq    %rsi, -16(%rbp)
Ltmp183:
.loc    2 303 16 prologue_end   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:303:16
movq    -8(%rbp), %rsi
movq    $0, -8(%rbp)
movq    %rsi, -32(%rbp)
movq    L_OBJC_CLASSLIST_SUP_REFS_$_.225(%rip), %rsi
movq    %rsi, -24(%rbp)
movq    L_OBJC_SELECTOR_REFERENCES_.26(%rip), %rsi
movq    %rax, %rdi
callq    _objc_msgSendSuper2
leaq    -8(%rbp), %rsi
movq    %rax, %rdi
movq    %rdi, -8(%rbp)
.loc    2 303 14 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:303:14
movq    %rax, %rdi
movq    %rdi, -80(%rbp)         ## 8-byte Spill
movq    %rsi, %rdi
movq    -80(%rbp), %rsi         ## 8-byte Reload
movq    %rax, -88(%rbp)         ## 8-byte Spill
callq    _objc_storeStrong
movq    -88(%rbp), %rax         ## 8-byte Reload
cmpq    $0, %rax
Ltmp184:
.loc    2 303 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:303:9
je    LBB14_6
## %bb.1:
.loc    2 0 9                   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:9
leaq    L__unnamed_cfstring_.229(%rip), %rax
Ltmp185:
.loc    2 304 9 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:304:9
movq    -8(%rbp), %rcx
movq    _OBJC_IVAR_$_MusicConverter.musicAppIdentifer(%rip), %rdx
addq    %rdx, %rcx
.loc    2 304 33 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:304:33
movq    %rcx, %rdi
movq    %rax, %rsi
callq    _objc_storeStrong
.loc    2 306 28 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:306:28
movq    L_OBJC_CLASSLIST_REFERENCES_$_.3(%rip), %rax
.loc    2 306 53 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:306:53
movq    L_OBJC_CLASSLIST_REFERENCES_$_.99(%rip), %rcx
movq    L_OBJC_SELECTOR_REFERENCES_.230(%rip), %rsi
movq    %rcx, %rdi
movq    %rax, -96(%rbp)         ## 8-byte Spill
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 306 28                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:306:28
movq    L_OBJC_SELECTOR_REFERENCES_.232(%rip), %rsi
movq    -96(%rbp), %rcx         ## 8-byte Reload
movq    %rcx, %rdi
movq    %rax, %rdx
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 306 19                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:306:19
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
leaq    L__unnamed_cfstring_.234(%rip), %rcx
leaq    L__unnamed_cfstring_.236(%rip), %rdx
movq    %rax, -40(%rbp)
.loc    2 307 33 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:307:33
movq    -40(%rbp), %rax
.loc    2 307 32 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:307:32
movq    L_OBJC_SELECTOR_REFERENCES_.238(%rip), %rsi
movq    %rax, %rdi
movq    %rdx, -104(%rbp)        ## 8-byte Spill
movq    %rcx, %rdx
movq    -104(%rbp), %rcx        ## 8-byte Reload
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 307 19                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:307:19
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
movq    %rax, -48(%rbp)
.loc    2 308 26 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:308:26
movq    -48(%rbp), %rax
.loc    2 308 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:308:9
movq    -8(%rbp), %rcx
movq    _OBJC_IVAR_$_MusicConverter.pluginPath(%rip), %rdx
addq    %rdx, %rcx
.loc    2 308 26                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:308:26
movq    %rcx, %rdi
movq    %rax, %rsi
callq    _objc_storeStrong
.loc    2 309 45 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:309:45
movq    L_OBJC_CLASSLIST_REFERENCES_$_(%rip), %rax
movq    L_OBJC_SELECTOR_REFERENCES_(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 309 25 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:309:25
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
leaq    L__unnamed_cfstring_.240(%rip), %rcx
movq    %rax, -56(%rbp)
.loc    2 310 37 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:310:37
movq    -56(%rbp), %rax
.loc    2 310 36 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:310:36
movq    L_OBJC_SELECTOR_REFERENCES_.242(%rip), %rsi
movq    %rax, %rdi
movq    %rcx, %rdx
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 310 19                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:310:19
movq    %rax, -64(%rbp)
.loc    2 311 19 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:311:19
movq    $20, -72(%rbp)
Ltmp186:
.loc    2 312 13                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:312:13
cmpq    $0, -64(%rbp)
Ltmp187:
.loc    2 312 13 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:312:13
je    LBB14_3
## %bb.2:
Ltmp188:
.loc    2 313 30 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:313:30
movq    -64(%rbp), %rax
.loc    2 313 28 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:313:28
movq    %rax, -72(%rbp)
Ltmp189:
LBB14_3:
.loc    2 314 30 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:314:30
movq    -72(%rbp), %rax
.loc    2 314 9 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:314:9
movq    -8(%rbp), %rcx
movq    _OBJC_IVAR_$_MusicConverter.timeoutValue(%rip), %rdx
.loc    2 314 28                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:314:28
movq    %rax, (%rcx,%rdx)
.loc    2 315 27 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:315:27
movq    L_OBJC_CLASSLIST_REFERENCES_$_.243(%rip), %rax
movq    L_OBJC_SELECTOR_REFERENCES_.168(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 315 71 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:315:71
movq    -8(%rbp), %rcx
movq    _OBJC_IVAR_$_MusicConverter.pluginPath(%rip), %rdx
movq    (%rcx,%rdx), %rdx
.loc    2 315 26                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:315:26
movq    L_OBJC_SELECTOR_REFERENCES_.245(%rip), %rsi
movq    %rax, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
.loc    2 315 9                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:315:9
movq    -8(%rbp), %rcx
movq    _OBJC_IVAR_$_MusicConverter.musicApp(%rip), %rdx
.loc    2 315 24                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:315:24
movq    (%rcx,%rdx), %rsi
movq    %rax, (%rcx,%rdx)
movq    %rsi, %rdi
callq    *_objc_release@GOTPCREL(%rip)
Ltmp190:
.loc    2 316 15 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:316:15
movq    -8(%rbp), %rax
movq    _OBJC_IVAR_$_MusicConverter.musicApp(%rip), %rcx
cmpq    $0, (%rax,%rcx)
Ltmp191:
.loc    2 316 14 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:316:14
jne    LBB14_5
## %bb.4:
.loc    2 0 14                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:14
leaq    L__unnamed_cfstring_.247(%rip), %rax
Ltmp192:
.loc    2 317 43 is_stmt 1      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:317:43
movq    -8(%rbp), %rcx
movq    _OBJC_IVAR_$_MusicConverter.musicAppIdentifer(%rip), %rdx
movq    (%rcx,%rdx), %rsi
.loc    2 317 13 is_stmt 0      ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:317:13
movq    %rax, %rdi
movb    $0, %al
callq    _NSLog
Ltmp193:
LBB14_5:
.loc    2 0 13                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:0:13
xorl    %eax, %eax
movl    %eax, %esi
leaq    -56(%rbp), %rcx
.loc    2 318 5 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:318:5
movq    %rcx, %rdi
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
leaq    -48(%rbp), %rcx
movq    %rcx, %rdi
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
leaq    -40(%rbp), %rcx
movq    %rcx, %rdi
callq    _objc_storeStrong
Ltmp194:
LBB14_6:
.loc    2 319 12                ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:319:12
movq    -8(%rbp), %rax
movq    %rax, %rdi
callq    *_objc_retain@GOTPCREL(%rip)
xorl    %ecx, %ecx
movl    %ecx, %esi
leaq    -8(%rbp), %rdi
.loc    2 320 1                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:320:1
movq    %rax, -112(%rbp)        ## 8-byte Spill
callq    _objc_storeStrong
movq    -112(%rbp), %rax        ## 8-byte Reload
addq    $112, %rsp
popq    %rbp
retq
Ltmp195:
Lfunc_end14:
.cfi_endproc
## -- End function
.p2align    4, 0x90         ## -- Begin function +[MusicConverter allocWithZone:]
"+[MusicConverter allocWithZone:]":     ## @"\01+[MusicConverter allocWithZone:]"
Lfunc_begin15:
.loc    2 322 0                 ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:322:0
.cfi_startproc
## %bb.0:
pushq    %rbp
.cfi_def_cfa_offset 16
.cfi_offset %rbp, -16
movq    %rsp, %rbp
.cfi_def_cfa_register %rbp
subq    $32, %rsp
movq    %rdi, -8(%rbp)
movq    %rsi, -16(%rbp)
movq    %rdx, -24(%rbp)
Ltmp196:
.loc    2 324 12 prologue_end   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:324:12
movq    L_OBJC_CLASSLIST_REFERENCES_$_.99(%rip), %rdx
movq    L_OBJC_SELECTOR_REFERENCES_.249(%rip), %rsi
movq    %rdx, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
.loc    2 324 5 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:324:5
addq    $32, %rsp
popq    %rbp
retq
Ltmp197:
Lfunc_end15:
.cfi_endproc
## -- End function
.p2align    4, 0x90         ## -- Begin function -[MusicConverter copyWithZone:]
"-[MusicConverter copyWithZone:]":      ## @"\01-[MusicConverter copyWithZone:]"
Lfunc_begin16:
.loc    2 327 0 is_stmt 1       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:327:0
.cfi_startproc
## %bb.0:
pushq    %rbp
.cfi_def_cfa_offset 16
.cfi_offset %rbp, -16
movq    %rsp, %rbp
.cfi_def_cfa_register %rbp
subq    $32, %rsp
movq    %rdi, -8(%rbp)
movq    %rsi, -16(%rbp)
movq    %rdx, -24(%rbp)
Ltmp198:
.loc    2 329 12 prologue_end   ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:329:12
movq    L_OBJC_CLASSLIST_REFERENCES_$_.99(%rip), %rdx
movq    L_OBJC_SELECTOR_REFERENCES_.249(%rip), %rsi
movq    %rdx, %rdi
callq    *_objc_msgSend@GOTPCREL(%rip)
movq    %rax, %rdi
callq    _objc_retainAutoreleasedReturnValue
.loc    2 329 5 is_stmt 0       ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:329:5
addq    $32, %rsp
popq    %rbp
retq
Ltmp199:
Lfunc_end16:
.cfi_endproc
## -- End function
.p2align    4, 0x90         ## -- Begin function -[MusicConverter currentTrackArtwork]
"-[MusicConverter currentTrackArtwork]": ## @"\01-[MusicConverter currentTrackArtwork]"
Lfunc_begin17:
.loc    1 28 0 is_stmt 1        ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.h:28:0
.cfi_startproc
## %bb.0:
pushq    %rbp
.cfi_def_cfa_offset 16
.cfi_offset %rbp, -16
movq    %rsp, %rbp
.cfi_def_cfa_register %rbp
movq    %rdi, -8(%rbp)
movq    %rsi, -16(%rbp)
Ltmp200:
.loc    1 28 28 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.h:28:28
movq    -16(%rbp), %rsi
movq    -8(%rbp), %rdi
movq    _OBJC_IVAR_$_MusicConverter._currentTrackArtwork(%rip), %rdx
movl    $1, %ecx
popq    %rbp
jmp    _objc_getProperty       ## TAILCALL
Ltmp201:
Lfunc_end17:
.cfi_endproc
## -- End function
.p2align    4, 0x90         ## -- Begin function -[MusicConverter setCurrentTrackArtwork:]
"-[MusicConverter setCurrentTrackArtwork:]": ## @"\01-[MusicConverter setCurrentTrackArtwork:]"
Lfunc_begin18:
.loc    1 28 0                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.h:28:0
.cfi_startproc
## %bb.0:
pushq    %rbp
.cfi_def_cfa_offset 16
.cfi_offset %rbp, -16
movq    %rsp, %rbp
.cfi_def_cfa_register %rbp
subq    $32, %rsp
movq    %rdi, -8(%rbp)
movq    %rsi, -16(%rbp)
movq    %rdx, -24(%rbp)
Ltmp202:
.loc    1 28 28 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.h:28:28
movq    -16(%rbp), %rsi
movq    -8(%rbp), %rdx
movq    _OBJC_IVAR_$_MusicConverter._currentTrackArtwork(%rip), %rcx
movq    -24(%rbp), %rdi
movq    %rdi, -32(%rbp)         ## 8-byte Spill
movq    %rdx, %rdi
movq    -32(%rbp), %rdx         ## 8-byte Reload
callq    _objc_setProperty_atomic
addq    $32, %rsp
popq    %rbp
retq
Ltmp203:
Lfunc_end18:
.cfi_endproc
## -- End function
.p2align    4, 0x90         ## -- Begin function -[MusicConverter .cxx_destruct]
"-[MusicConverter .cxx_destruct]":      ## @"\01-[MusicConverter .cxx_destruct]"
Lfunc_begin19:
.loc    2 15 0                  ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:15:0
.cfi_startproc
## %bb.0:
pushq    %rbp
.cfi_def_cfa_offset 16
.cfi_offset %rbp, -16
movq    %rsp, %rbp
.cfi_def_cfa_register %rbp
subq    $32, %rsp
xorl    %eax, %eax
movl    %eax, %ecx
movq    %rdi, -8(%rbp)
movq    %rsi, -16(%rbp)
Ltmp204:
.loc    2 15 17 prologue_end    ## /Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m:15:17
movq    -8(%rbp), %rsi
movq    _OBJC_IVAR_$_MusicConverter._currentTrackArtwork(%rip), %rdi
movq    %rsi, %rdx
addq    %rdi, %rdx
movq    %rdx, %rdi
movq    %rsi, -24(%rbp)         ## 8-byte Spill
movq    %rcx, %rsi
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
movq    _OBJC_IVAR_$_MusicConverter.pluginPath(%rip), %rcx
movq    -24(%rbp), %rdx         ## 8-byte Reload
addq    %rcx, %rdx
movq    %rdx, %rdi
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
movq    _OBJC_IVAR_$_MusicConverter.musicAppIdentifer(%rip), %rcx
movq    -24(%rbp), %rdx         ## 8-byte Reload
addq    %rcx, %rdx
movq    %rdx, %rdi
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
movq    _OBJC_IVAR_$_MusicConverter.musicApp(%rip), %rcx
movq    -24(%rbp), %rdx         ## 8-byte Reload
addq    %rcx, %rdx
movq    %rdx, %rdi
callq    _objc_storeStrong
xorl    %eax, %eax
movl    %eax, %esi
movq    _OBJC_IVAR_$_MusicConverter.converterCore(%rip), %rcx
movq    -24(%rbp), %rdx         ## 8-byte Reload
addq    %rcx, %rdx
movq    %rdx, %rdi
callq    _objc_storeStrong
addq    $32, %rsp
popq    %rbp
retq
Ltmp205:
Lfunc_end19:
.cfi_endproc
## -- End function
.zerofill __DATA,__bss,__instance,8,3   ## @_instance
.section    __DATA,__objc_classrefs,regular,no_dead_strip
.p2align    3               ## @"OBJC_CLASSLIST_REFERENCES_$_"
L_OBJC_CLASSLIST_REFERENCES_$_:
.quad    _OBJC_CLASS_$_NSUserDefaults

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_:                  ## @OBJC_METH_VAR_NAME_
.asciz    "standardUserDefaults"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_
L_OBJC_SELECTOR_REFERENCES_:
.quad    L_OBJC_METH_VAR_NAME_

.section    __TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
.asciz    "PreferenceLogFolderKey"

.section    __DATA,__cfstring
.p2align    3               ## @_unnamed_cfstring_
L__unnamed_cfstring_:
.quad    ___CFConstantStringClassReference
.long    1992                    ## 0x7c8
.space    4
.quad    L_.str
.quad    22                      ## 0x16

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.1:                ## @OBJC_METH_VAR_NAME_.1
.asciz    "stringForKey:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.2
L_OBJC_SELECTOR_REFERENCES_.2:
.quad    L_OBJC_METH_VAR_NAME_.1

.section    __DATA,__objc_classrefs,regular,no_dead_strip
.p2align    3               ## @"OBJC_CLASSLIST_REFERENCES_$_.3"
L_OBJC_CLASSLIST_REFERENCES_$_.3:
.quad    _OBJC_CLASS_$_NSBundle

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.4:                ## @OBJC_METH_VAR_NAME_.4
.asciz    "mainBundle"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.5
L_OBJC_SELECTOR_REFERENCES_.5:
.quad    L_OBJC_METH_VAR_NAME_.4

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.6:                ## @OBJC_METH_VAR_NAME_.6
.asciz    "objectForInfoDictionaryKey:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.7
L_OBJC_SELECTOR_REFERENCES_.7:
.quad    L_OBJC_METH_VAR_NAME_.6

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.8:                ## @OBJC_METH_VAR_NAME_.8
.asciz    "count"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.9
L_OBJC_SELECTOR_REFERENCES_.9:
.quad    L_OBJC_METH_VAR_NAME_.8

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.10:               ## @OBJC_METH_VAR_NAME_.10
.asciz    "objectAtIndex:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.11
L_OBJC_SELECTOR_REFERENCES_.11:
.quad    L_OBJC_METH_VAR_NAME_.10

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.12:               ## @OBJC_METH_VAR_NAME_.12
.asciz    "stringByAppendingPathComponent:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.13
L_OBJC_SELECTOR_REFERENCES_.13:
.quad    L_OBJC_METH_VAR_NAME_.12

.section    __DATA,__objc_classrefs,regular,no_dead_strip
.p2align    3               ## @"OBJC_CLASSLIST_REFERENCES_$_.14"
L_OBJC_CLASSLIST_REFERENCES_$_.14:
.quad    _OBJC_CLASS_$_NSFileManager

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.15:               ## @OBJC_METH_VAR_NAME_.15
.asciz    "defaultManager"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.16
L_OBJC_SELECTOR_REFERENCES_.16:
.quad    L_OBJC_METH_VAR_NAME_.15

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.17:               ## @OBJC_METH_VAR_NAME_.17
.asciz    "fileExistsAtPath:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.18
L_OBJC_SELECTOR_REFERENCES_.18:
.quad    L_OBJC_METH_VAR_NAME_.17

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.19:               ## @OBJC_METH_VAR_NAME_.19
.asciz    "createDirectoryAtPath:withIntermediateDirectories:attributes:error:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.20
L_OBJC_SELECTOR_REFERENCES_.20:
.quad    L_OBJC_METH_VAR_NAME_.19

.section    __TEXT,__cstring,cstring_literals
L_.str.21:                              ## @.str.21
.asciz    "iTunes.log"

.section    __DATA,__cfstring
.p2align    3               ## @_unnamed_cfstring_.22
L__unnamed_cfstring_.22:
.quad    ___CFConstantStringClassReference
.long    1992                    ## 0x7c8
.space    4
.quad    L_.str.21
.quad    10                      ## 0xa

.zerofill __DATA,__bss,_sharedMusicConverter.onceToken,8,3 ## @sharedMusicConverter.onceToken
.section    __DATA,__objc_data
.globl    _OBJC_METACLASS_$_MusicConverter ## @"OBJC_METACLASS_$_MusicConverter"
.p2align    3
_OBJC_METACLASS_$_MusicConverter:
.quad    _OBJC_METACLASS_$_NSObject
.quad    _OBJC_METACLASS_$_NSObject
.quad    __objc_empty_cache
.quad    0
.quad    l_OBJC_METACLASS_RO_$_MusicConverter

.section    __DATA,__objc_superrefs,regular,no_dead_strip
.p2align    3               ## @"OBJC_CLASSLIST_SUP_REFS_$_"
L_OBJC_CLASSLIST_SUP_REFS_$_:
.quad    _OBJC_METACLASS_$_MusicConverter

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.23:               ## @OBJC_METH_VAR_NAME_.23
.asciz    "allocWithZone:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.24
L_OBJC_SELECTOR_REFERENCES_.24:
.quad    L_OBJC_METH_VAR_NAME_.23

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.25:               ## @OBJC_METH_VAR_NAME_.25
.asciz    "init"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.26
L_OBJC_SELECTOR_REFERENCES_.26:
.quad    L_OBJC_METH_VAR_NAME_.25

.section    __TEXT,__cstring,cstring_literals
L_.str.27:                              ## @.str.27
.asciz    "v8@?0"

.section    __TEXT,__objc_classname,cstring_literals
L_OBJC_CLASS_NAME_:                     ## @OBJC_CLASS_NAME_
.space    1

.section    __DATA,__const
.p2align    3               ## @__block_descriptor_tmp
___block_descriptor_tmp:
.quad    0                       ## 0x0
.quad    40                      ## 0x28
.quad    ___copy_helper_block_
.quad    ___destroy_helper_block_
.quad    L_.str.27
.quad    L_OBJC_CLASS_NAME_

.section    __DATA,__objc_ivar
.globl    _OBJC_IVAR_$_MusicConverter.converterCore ## @"OBJC_IVAR_$_MusicConverter.converterCore"
.p2align    3
_OBJC_IVAR_$_MusicConverter.converterCore:
.quad    8                       ## 0x8

.section    __DATA,__objc_classrefs,regular,no_dead_strip
.p2align    3               ## @"OBJC_CLASSLIST_REFERENCES_$_.28"
L_OBJC_CLASSLIST_REFERENCES_$_.28:
.quad    _OBJC_CLASS_$_NSConnection

.section    __TEXT,__cstring,cstring_literals
L_.str.29:                              ## @.str.29
.asciz    "com.apple.iTunesConverter"

.section    __DATA,__cfstring
.p2align    3               ## @_unnamed_cfstring_.30
L__unnamed_cfstring_.30:
.quad    ___CFConstantStringClassReference
.long    1992                    ## 0x7c8
.space    4
.quad    L_.str.29
.quad    25                      ## 0x19

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.31:               ## @OBJC_METH_VAR_NAME_.31
.asciz    "rootProxyForConnectionWithRegisteredName:host:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.32
L_OBJC_SELECTOR_REFERENCES_.32:
.quad    L_OBJC_METH_VAR_NAME_.31

.section    __TEXT,__cstring,cstring_literals
L_.str.33:                              ## @.str.33
.asciz    "can not connect to core"

.section    __DATA,__cfstring
.p2align    3               ## @_unnamed_cfstring_.34
L__unnamed_cfstring_.34:
.quad    ___CFConstantStringClassReference
.long    1992                    ## 0x7c8
.space    4
.quad    L_.str.33
.quad    23                      ## 0x17

.section    __TEXT,__objc_classname,cstring_literals
L_OBJC_CLASS_NAME_.35:                  ## @OBJC_CLASS_NAME_.35
.asciz    "ConvertCommunicationProtocol"

L_OBJC_CLASS_NAME_.36:                  ## @OBJC_CLASS_NAME_.36
.asciz    "NSObject"

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.37:               ## @OBJC_METH_VAR_NAME_.37
.asciz    "isEqual:"

.section    __TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_:                  ## @OBJC_METH_VAR_TYPE_
.asciz    "c24@0:8@16"

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.38:               ## @OBJC_METH_VAR_NAME_.38
.asciz    "class"

.section    __TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.39:               ## @OBJC_METH_VAR_TYPE_.39
.asciz    "#16@0:8"

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.40:               ## @OBJC_METH_VAR_NAME_.40
.asciz    "self"

.section    __TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.41:               ## @OBJC_METH_VAR_TYPE_.41
.asciz    "@16@0:8"

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.42:               ## @OBJC_METH_VAR_NAME_.42
.asciz    "performSelector:"

.section    __TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.43:               ## @OBJC_METH_VAR_TYPE_.43
.asciz    "@24@0:8:16"

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.44:               ## @OBJC_METH_VAR_NAME_.44
.asciz    "performSelector:withObject:"

.section    __TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.45:               ## @OBJC_METH_VAR_TYPE_.45
.asciz    "@32@0:8:16@24"

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.46:               ## @OBJC_METH_VAR_NAME_.46
.asciz    "performSelector:withObject:withObject:"

.section    __TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.47:               ## @OBJC_METH_VAR_TYPE_.47
.asciz    "@40@0:8:16@24@32"

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.48:               ## @OBJC_METH_VAR_NAME_.48
.asciz    "isProxy"

.section    __TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.49:               ## @OBJC_METH_VAR_TYPE_.49
.asciz    "c16@0:8"

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.50:               ## @OBJC_METH_VAR_NAME_.50
.asciz    "isKindOfClass:"

.section    __TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.51:               ## @OBJC_METH_VAR_TYPE_.51
.asciz    "c24@0:8#16"

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.52:               ## @OBJC_METH_VAR_NAME_.52
.asciz    "isMemberOfClass:"

L_OBJC_METH_VAR_NAME_.53:               ## @OBJC_METH_VAR_NAME_.53
.asciz    "conformsToProtocol:"

L_OBJC_METH_VAR_NAME_.54:               ## @OBJC_METH_VAR_NAME_.54
.asciz    "respondsToSelector:"

.section    __TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.55:               ## @OBJC_METH_VAR_TYPE_.55
.asciz    "c24@0:8:16"

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.56:               ## @OBJC_METH_VAR_NAME_.56
.asciz    "retain"

L_OBJC_METH_VAR_NAME_.57:               ## @OBJC_METH_VAR_NAME_.57
.asciz    "release"

.section    __TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.58:               ## @OBJC_METH_VAR_TYPE_.58
.asciz    "Vv16@0:8"

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.59:               ## @OBJC_METH_VAR_NAME_.59
.asciz    "autorelease"

L_OBJC_METH_VAR_NAME_.60:               ## @OBJC_METH_VAR_NAME_.60
.asciz    "retainCount"

.section    __TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.61:               ## @OBJC_METH_VAR_TYPE_.61
.asciz    "Q16@0:8"

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.62:               ## @OBJC_METH_VAR_NAME_.62
.asciz    "zone"

.section    __TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.63:               ## @OBJC_METH_VAR_TYPE_.63
.asciz    "^{_NSZone=}16@0:8"

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.64:               ## @OBJC_METH_VAR_NAME_.64
.asciz    "hash"

L_OBJC_METH_VAR_NAME_.65:               ## @OBJC_METH_VAR_NAME_.65
.asciz    "superclass"

L_OBJC_METH_VAR_NAME_.66:               ## @OBJC_METH_VAR_NAME_.66
.asciz    "description"

.section    __DATA,__objc_const
.p2align    3               ## @"\01l_OBJC_$_PROTOCOL_INSTANCE_METHODS_NSObject"
l_OBJC_$_PROTOCOL_INSTANCE_METHODS_NSObject:
.long    24                      ## 0x18
.long    19                      ## 0x13
.quad    L_OBJC_METH_VAR_NAME_.37
.quad    L_OBJC_METH_VAR_TYPE_
.quad    0
.quad    L_OBJC_METH_VAR_NAME_.38
.quad    L_OBJC_METH_VAR_TYPE_.39
.quad    0
.quad    L_OBJC_METH_VAR_NAME_.40
.quad    L_OBJC_METH_VAR_TYPE_.41
.quad    0
.quad    L_OBJC_METH_VAR_NAME_.42
.quad    L_OBJC_METH_VAR_TYPE_.43
.quad    0
.quad    L_OBJC_METH_VAR_NAME_.44
.quad    L_OBJC_METH_VAR_TYPE_.45
.quad    0
.quad    L_OBJC_METH_VAR_NAME_.46
.quad    L_OBJC_METH_VAR_TYPE_.47
.quad    0
.quad    L_OBJC_METH_VAR_NAME_.48
.quad    L_OBJC_METH_VAR_TYPE_.49
.quad    0
.quad    L_OBJC_METH_VAR_NAME_.50
.quad    L_OBJC_METH_VAR_TYPE_.51
.quad    0
.quad    L_OBJC_METH_VAR_NAME_.52
.quad    L_OBJC_METH_VAR_TYPE_.51
.quad    0
.quad    L_OBJC_METH_VAR_NAME_.53
.quad    L_OBJC_METH_VAR_TYPE_
.quad    0
.quad    L_OBJC_METH_VAR_NAME_.54
.quad    L_OBJC_METH_VAR_TYPE_.55
.quad    0
.quad    L_OBJC_METH_VAR_NAME_.56
.quad    L_OBJC_METH_VAR_TYPE_.41
.quad    0
.quad    L_OBJC_METH_VAR_NAME_.57
.quad    L_OBJC_METH_VAR_TYPE_.58
.quad    0
.quad    L_OBJC_METH_VAR_NAME_.59
.quad    L_OBJC_METH_VAR_TYPE_.41
.quad    0
.quad    L_OBJC_METH_VAR_NAME_.60
.quad    L_OBJC_METH_VAR_TYPE_.61
.quad    0
.quad    L_OBJC_METH_VAR_NAME_.62
.quad    L_OBJC_METH_VAR_TYPE_.63
.quad    0
.quad    L_OBJC_METH_VAR_NAME_.64
.quad    L_OBJC_METH_VAR_TYPE_.61
.quad    0
.quad    L_OBJC_METH_VAR_NAME_.65
.quad    L_OBJC_METH_VAR_TYPE_.39
.quad    0
.quad    L_OBJC_METH_VAR_NAME_.66
.quad    L_OBJC_METH_VAR_TYPE_.41
.quad    0

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.67:               ## @OBJC_METH_VAR_NAME_.67
.asciz    "debugDescription"

.section    __DATA,__objc_const
.p2align    3               ## @"\01l_OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSObject"
l_OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSObject:
.long    24                      ## 0x18
.long    1                       ## 0x1
.quad    L_OBJC_METH_VAR_NAME_.67
.quad    L_OBJC_METH_VAR_TYPE_.41
.quad    0

.section    __TEXT,__cstring,cstring_literals
L_OBJC_PROP_NAME_ATTR_:                 ## @OBJC_PROP_NAME_ATTR_
.asciz    "hash"

L_OBJC_PROP_NAME_ATTR_.68:              ## @OBJC_PROP_NAME_ATTR_.68
.asciz    "TQ,R"

L_OBJC_PROP_NAME_ATTR_.69:              ## @OBJC_PROP_NAME_ATTR_.69
.asciz    "superclass"

L_OBJC_PROP_NAME_ATTR_.70:              ## @OBJC_PROP_NAME_ATTR_.70
.asciz    "T#,R"

L_OBJC_PROP_NAME_ATTR_.71:              ## @OBJC_PROP_NAME_ATTR_.71
.asciz    "description"

L_OBJC_PROP_NAME_ATTR_.72:              ## @OBJC_PROP_NAME_ATTR_.72
.asciz    "T@\"NSString\",R,C"

L_OBJC_PROP_NAME_ATTR_.73:              ## @OBJC_PROP_NAME_ATTR_.73
.asciz    "debugDescription"

.section    __DATA,__objc_const
.p2align    3               ## @"\01l_OBJC_$_PROP_LIST_NSObject"
l_OBJC_$_PROP_LIST_NSObject:
.long    16                      ## 0x10
.long    4                       ## 0x4
.quad    L_OBJC_PROP_NAME_ATTR_
.quad    L_OBJC_PROP_NAME_ATTR_.68
.quad    L_OBJC_PROP_NAME_ATTR_.69
.quad    L_OBJC_PROP_NAME_ATTR_.70
.quad    L_OBJC_PROP_NAME_ATTR_.71
.quad    L_OBJC_PROP_NAME_ATTR_.72
.quad    L_OBJC_PROP_NAME_ATTR_.73
.quad    L_OBJC_PROP_NAME_ATTR_.72

.section    __TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.74:               ## @OBJC_METH_VAR_TYPE_.74
.asciz    "c24@0:8@\"Protocol\"16"

L_OBJC_METH_VAR_TYPE_.75:               ## @OBJC_METH_VAR_TYPE_.75
.asciz    "@\"NSString\"16@0:8"

.section    __DATA,__objc_const
.p2align    3               ## @"\01l_OBJC_$_PROTOCOL_METHOD_TYPES_NSObject"
l_OBJC_$_PROTOCOL_METHOD_TYPES_NSObject:
.quad    L_OBJC_METH_VAR_TYPE_
.quad    L_OBJC_METH_VAR_TYPE_.39
.quad    L_OBJC_METH_VAR_TYPE_.41
.quad    L_OBJC_METH_VAR_TYPE_.43
.quad    L_OBJC_METH_VAR_TYPE_.45
.quad    L_OBJC_METH_VAR_TYPE_.47
.quad    L_OBJC_METH_VAR_TYPE_.49
.quad    L_OBJC_METH_VAR_TYPE_.51
.quad    L_OBJC_METH_VAR_TYPE_.51
.quad    L_OBJC_METH_VAR_TYPE_.74
.quad    L_OBJC_METH_VAR_TYPE_.55
.quad    L_OBJC_METH_VAR_TYPE_.41
.quad    L_OBJC_METH_VAR_TYPE_.58
.quad    L_OBJC_METH_VAR_TYPE_.41
.quad    L_OBJC_METH_VAR_TYPE_.61
.quad    L_OBJC_METH_VAR_TYPE_.63
.quad    L_OBJC_METH_VAR_TYPE_.61
.quad    L_OBJC_METH_VAR_TYPE_.39
.quad    L_OBJC_METH_VAR_TYPE_.75
.quad    L_OBJC_METH_VAR_TYPE_.75

.private_extern    l_OBJC_PROTOCOL_$_NSObject ## @"\01l_OBJC_PROTOCOL_$_NSObject"
.section    __DATA,__data
.globl    l_OBJC_PROTOCOL_$_NSObject
.weak_definition    l_OBJC_PROTOCOL_$_NSObject
.p2align    3
l_OBJC_PROTOCOL_$_NSObject:
.quad    0
.quad    L_OBJC_CLASS_NAME_.36
.quad    0
.quad    l_OBJC_$_PROTOCOL_INSTANCE_METHODS_NSObject
.quad    0
.quad    l_OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSObject
.quad    0
.quad    l_OBJC_$_PROP_LIST_NSObject
.long    96                      ## 0x60
.long    0                       ## 0x0
.quad    l_OBJC_$_PROTOCOL_METHOD_TYPES_NSObject
.quad    0
.quad    0

.private_extern    l_OBJC_LABEL_PROTOCOL_$_NSObject ## @"\01l_OBJC_LABEL_PROTOCOL_$_NSObject"
.section    __DATA,__objc_protolist,coalesced,no_dead_strip
.globl    l_OBJC_LABEL_PROTOCOL_$_NSObject
.weak_definition    l_OBJC_LABEL_PROTOCOL_$_NSObject
.p2align    3
l_OBJC_LABEL_PROTOCOL_$_NSObject:
.quad    l_OBJC_PROTOCOL_$_NSObject

.section    __DATA,__objc_const
.p2align    3               ## @"\01l_OBJC_$_PROTOCOL_REFS_ConvertCommunicationProtocol"
l_OBJC_$_PROTOCOL_REFS_ConvertCommunicationProtocol:
.quad    1                       ## 0x1
.quad    l_OBJC_PROTOCOL_$_NSObject
.quad    0

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.76:               ## @OBJC_METH_VAR_NAME_.76
.asciz    "isPlaying"

L_OBJC_METH_VAR_NAME_.77:               ## @OBJC_METH_VAR_NAME_.77
.asciz    "metadata"

L_OBJC_METH_VAR_NAME_.78:               ## @OBJC_METH_VAR_NAME_.78
.asciz    "convertedDuration"

.section    __TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.79:               ## @OBJC_METH_VAR_TYPE_.79
.asciz    "d16@0:8"

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.80:               ## @OBJC_METH_VAR_NAME_.80
.asciz    "stopConvert"

L_OBJC_METH_VAR_NAME_.81:               ## @OBJC_METH_VAR_NAME_.81
.asciz    "convertFile:output:stopDuration:convertSpeed:withProfile:contextInfo:"

.section    __TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.82:               ## @OBJC_METH_VAR_TYPE_.82
.asciz    "c64@0:8@16@24d32q40@48@56"

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.83:               ## @OBJC_METH_VAR_NAME_.83
.asciz    "prepareConverterWithProperties:"

.section    __DATA,__objc_const
.p2align    3               ## @"\01l_OBJC_$_PROTOCOL_INSTANCE_METHODS_ConvertCommunicationProtocol"
l_OBJC_$_PROTOCOL_INSTANCE_METHODS_ConvertCommunicationProtocol:
.long    24                      ## 0x18
.long    6                       ## 0x6
.quad    L_OBJC_METH_VAR_NAME_.76
.quad    L_OBJC_METH_VAR_TYPE_.49
.quad    0
.quad    L_OBJC_METH_VAR_NAME_.77
.quad    L_OBJC_METH_VAR_TYPE_.41
.quad    0
.quad    L_OBJC_METH_VAR_NAME_.78
.quad    L_OBJC_METH_VAR_TYPE_.79
.quad    0
.quad    L_OBJC_METH_VAR_NAME_.80
.quad    L_OBJC_METH_VAR_TYPE_.49
.quad    0
.quad    L_OBJC_METH_VAR_NAME_.81
.quad    L_OBJC_METH_VAR_TYPE_.82
.quad    0
.quad    L_OBJC_METH_VAR_NAME_.83
.quad    L_OBJC_METH_VAR_TYPE_
.quad    0

.section    __TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.84:               ## @OBJC_METH_VAR_TYPE_.84
.asciz    "@\"NSDictionary\"16@0:8"

L_OBJC_METH_VAR_TYPE_.85:               ## @OBJC_METH_VAR_TYPE_.85
.asciz    "c64@0:8@\"NSString\"16@\"NSString\"24d32q40@\"NSDictionary\"48@\"NSData\"56"

L_OBJC_METH_VAR_TYPE_.86:               ## @OBJC_METH_VAR_TYPE_.86
.asciz    "c24@0:8@\"NSDictionary\"16"

.section    __DATA,__objc_const
.p2align    3               ## @"\01l_OBJC_$_PROTOCOL_METHOD_TYPES_ConvertCommunicationProtocol"
l_OBJC_$_PROTOCOL_METHOD_TYPES_ConvertCommunicationProtocol:
.quad    L_OBJC_METH_VAR_TYPE_.49
.quad    L_OBJC_METH_VAR_TYPE_.84
.quad    L_OBJC_METH_VAR_TYPE_.79
.quad    L_OBJC_METH_VAR_TYPE_.49
.quad    L_OBJC_METH_VAR_TYPE_.85
.quad    L_OBJC_METH_VAR_TYPE_.86

.private_extern    l_OBJC_PROTOCOL_$_ConvertCommunicationProtocol ## @"\01l_OBJC_PROTOCOL_$_ConvertCommunicationProtocol"
.section    __DATA,__data
.globl    l_OBJC_PROTOCOL_$_ConvertCommunicationProtocol
.weak_definition    l_OBJC_PROTOCOL_$_ConvertCommunicationProtocol
.p2align    3
l_OBJC_PROTOCOL_$_ConvertCommunicationProtocol:
.quad    0
.quad    L_OBJC_CLASS_NAME_.35
.quad    l_OBJC_$_PROTOCOL_REFS_ConvertCommunicationProtocol
.quad    l_OBJC_$_PROTOCOL_INSTANCE_METHODS_ConvertCommunicationProtocol
.quad    0
.quad    0
.quad    0
.quad    0
.long    96                      ## 0x60
.long    0                       ## 0x0
.quad    l_OBJC_$_PROTOCOL_METHOD_TYPES_ConvertCommunicationProtocol
.quad    0
.quad    0

.private_extern    l_OBJC_LABEL_PROTOCOL_$_ConvertCommunicationProtocol ## @"\01l_OBJC_LABEL_PROTOCOL_$_ConvertCommunicationProtocol"
.section    __DATA,__objc_protolist,coalesced,no_dead_strip
.globl    l_OBJC_LABEL_PROTOCOL_$_ConvertCommunicationProtocol
.weak_definition    l_OBJC_LABEL_PROTOCOL_$_ConvertCommunicationProtocol
.p2align    3
l_OBJC_LABEL_PROTOCOL_$_ConvertCommunicationProtocol:
.quad    l_OBJC_PROTOCOL_$_ConvertCommunicationProtocol

.private_extern    l_OBJC_PROTOCOL_REFERENCE_$_ConvertCommunicationProtocol ## @"\01l_OBJC_PROTOCOL_REFERENCE_$_ConvertCommunicationProtocol"
.section    __DATA,__objc_protorefs,coalesced,no_dead_strip
.globl    l_OBJC_PROTOCOL_REFERENCE_$_ConvertCommunicationProtocol
.weak_definition    l_OBJC_PROTOCOL_REFERENCE_$_ConvertCommunicationProtocol
.p2align    3
l_OBJC_PROTOCOL_REFERENCE_$_ConvertCommunicationProtocol:
.quad    l_OBJC_PROTOCOL_$_ConvertCommunicationProtocol

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.87:               ## @OBJC_METH_VAR_NAME_.87
.asciz    "setProtocolForProxy:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.88
L_OBJC_SELECTOR_REFERENCES_.88:
.quad    L_OBJC_METH_VAR_NAME_.87

.section    __DATA,__objc_classrefs,regular,no_dead_strip
.p2align    3               ## @"OBJC_CLASSLIST_REFERENCES_$_.89"
L_OBJC_CLASSLIST_REFERENCES_$_.89:
.quad    _OBJC_CLASS_$_NSString

.section    __TEXT,__cstring,cstring_literals
L_.str.90:                              ## @.str.90
.asciz    "%@ %@"

.section    __DATA,__cfstring
.p2align    3               ## @_unnamed_cfstring_.91
L__unnamed_cfstring_.91:
.quad    ___CFConstantStringClassReference
.long    1992                    ## 0x7c8
.space    4
.quad    L_.str.90
.quad    5                       ## 0x5

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.92:               ## @OBJC_METH_VAR_NAME_.92
.asciz    "stringWithFormat:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.93
L_OBJC_SELECTOR_REFERENCES_.93:
.quad    L_OBJC_METH_VAR_NAME_.92

.section    __DATA,__objc_classrefs,regular,no_dead_strip
.p2align    3               ## @"OBJC_CLASSLIST_REFERENCES_$_.94"
L_OBJC_CLASSLIST_REFERENCES_$_.94:
.quad    _OBJC_CLASS_$_NSProcessInfo

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.95:               ## @OBJC_METH_VAR_NAME_.95
.asciz    "processInfo"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.96
L_OBJC_SELECTOR_REFERENCES_.96:
.quad    L_OBJC_METH_VAR_NAME_.95

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.97:               ## @OBJC_METH_VAR_NAME_.97
.asciz    "operatingSystemVersionString"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.98
L_OBJC_SELECTOR_REFERENCES_.98:
.quad    L_OBJC_METH_VAR_NAME_.97

.section    __DATA,__objc_data
.globl    _OBJC_CLASS_$_MusicConverter ## @"OBJC_CLASS_$_MusicConverter"
.p2align    3
_OBJC_CLASS_$_MusicConverter:
.quad    _OBJC_METACLASS_$_MusicConverter
.quad    _OBJC_CLASS_$_NSObject
.quad    __objc_empty_cache
.quad    0
.quad    l_OBJC_CLASS_RO_$_MusicConverter

.section    __DATA,__objc_classrefs,regular,no_dead_strip
.p2align    3               ## @"OBJC_CLASSLIST_REFERENCES_$_.99"
L_OBJC_CLASSLIST_REFERENCES_$_.99:
.quad    _OBJC_CLASS_$_MusicConverter

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.100:              ## @OBJC_METH_VAR_NAME_.100
.asciz    "converterLogPath"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.101
L_OBJC_SELECTOR_REFERENCES_.101:
.quad    L_OBJC_METH_VAR_NAME_.100

.section    __TEXT,__cstring,cstring_literals
L_.str.102:                             ## @.str.102
.asciz    "APP_NAME"

.section    __DATA,__cfstring
.p2align    3               ## @_unnamed_cfstring_.103
L__unnamed_cfstring_.103:
.quad    ___CFConstantStringClassReference
.long    1992                    ## 0x7c8
.space    4
.quad    L_.str.102
.quad    8                       ## 0x8

.section    __TEXT,__cstring,cstring_literals
L_.str.104:                             ## @.str.104
.asciz    "LOG_PATH"

.section    __DATA,__cfstring
.p2align    3               ## @_unnamed_cfstring_.105
L__unnamed_cfstring_.105:
.quad    ___CFConstantStringClassReference
.long    1992                    ## 0x7c8
.space    4
.quad    L_.str.104
.quad    8                       ## 0x8

.section    __TEXT,__cstring,cstring_literals
L_.str.106:                             ## @.str.106
.asciz    "SYSTEM"

.section    __DATA,__cfstring
.p2align    3               ## @_unnamed_cfstring_.107
L__unnamed_cfstring_.107:
.quad    ___CFConstantStringClassReference
.long    1992                    ## 0x7c8
.space    4
.quad    L_.str.106
.quad    6                       ## 0x6

.section    __TEXT,__cstring,cstring_literals
L_.str.108:                             ## @.str.108
.asciz    "MUSIC"

.section    __DATA,__cfstring
.p2align    3               ## @_unnamed_cfstring_.109
L__unnamed_cfstring_.109:
.quad    ___CFConstantStringClassReference
.long    1992                    ## 0x7c8
.space    4
.quad    L_.str.108
.quad    5                       ## 0x5

.section    __DATA,__objc_classrefs,regular,no_dead_strip
.p2align    3               ## @"OBJC_CLASSLIST_REFERENCES_$_.110"
L_OBJC_CLASSLIST_REFERENCES_$_.110:
.quad    _OBJC_CLASS_$_NSArray

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.111:              ## @OBJC_METH_VAR_NAME_.111
.asciz    "arrayWithObjects:count:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.112
L_OBJC_SELECTOR_REFERENCES_.112:
.quad    L_OBJC_METH_VAR_NAME_.111

.section    __DATA,__objc_ivar
.globl    _OBJC_IVAR_$_MusicConverter.musicApp ## @"OBJC_IVAR_$_MusicConverter.musicApp"
.p2align    3
_OBJC_IVAR_$_MusicConverter.musicApp:
.quad    16                      ## 0x10

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.113:              ## @OBJC_METH_VAR_NAME_.113
.asciz    "appVersion"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.114
L_OBJC_SELECTOR_REFERENCES_.114:
.quad    L_OBJC_METH_VAR_NAME_.113

.section    __DATA,__objc_classrefs,regular,no_dead_strip
.p2align    3               ## @"OBJC_CLASSLIST_REFERENCES_$_.115"
L_OBJC_CLASSLIST_REFERENCES_$_.115:
.quad    _OBJC_CLASS_$_NSDictionary

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.116:              ## @OBJC_METH_VAR_NAME_.116
.asciz    "dictionaryWithObjects:forKeys:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.117
L_OBJC_SELECTOR_REFERENCES_.117:
.quad    L_OBJC_METH_VAR_NAME_.116

.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.118
L_OBJC_SELECTOR_REFERENCES_.118:
.quad    L_OBJC_METH_VAR_NAME_.83

.section    __TEXT,__cstring,cstring_literals
L_.str.119:                             ## @.str.119
.asciz    "failure"

.section    __DATA,__cfstring
.p2align    3               ## @_unnamed_cfstring_.120
L__unnamed_cfstring_.120:
.quad    ___CFConstantStringClassReference
.long    1992                    ## 0x7c8
.space    4
.quad    L_.str.119
.quad    7                       ## 0x7

.section    __TEXT,__cstring,cstring_literals
L_.str.121:                             ## @.str.121
.asciz    "successful"

.section    __DATA,__cfstring
.p2align    3               ## @_unnamed_cfstring_.122
L__unnamed_cfstring_.122:
.quad    ___CFConstantStringClassReference
.long    1992                    ## 0x7c8
.space    4
.quad    L_.str.121
.quad    10                      ## 0xa

.section    __TEXT,__cstring,cstring_literals
L_.str.123:                             ## @.str.123
.asciz    "config converter %@"

.section    __DATA,__cfstring
.p2align    3               ## @_unnamed_cfstring_.124
L__unnamed_cfstring_.124:
.quad    ___CFConstantStringClassReference
.long    1992                    ## 0x7c8
.space    4
.quad    L_.str.123
.quad    19                      ## 0x13

.section    __TEXT,__cstring,cstring_literals
L_.str.125:                             ## @.str.125
.asciz    "convert %@ to %@, speed %ld, meta data %@"

.section    __DATA,__cfstring
.p2align    3               ## @_unnamed_cfstring_.126
L__unnamed_cfstring_.126:
.quad    ___CFConstantStringClassReference
.long    1992                    ## 0x7c8
.space    4
.quad    L_.str.125
.quad    41                      ## 0x29

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.127:              ## @OBJC_METH_VAR_NAME_.127
.asciz    "connectToConvertCore"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.128
L_OBJC_SELECTOR_REFERENCES_.128:
.quad    L_OBJC_METH_VAR_NAME_.127

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.129:              ## @OBJC_METH_VAR_NAME_.129
.asciz    "hideApplicationWindow"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.130
L_OBJC_SELECTOR_REFERENCES_.130:
.quad    L_OBJC_METH_VAR_NAME_.129

.section    __TEXT,__cstring,cstring_literals
L_.str.131:                             ## @.str.131
.asciz    "PreferenceDeleteFailureFileKey"

.section    __DATA,__cfstring
.p2align    3               ## @_unnamed_cfstring_.132
L__unnamed_cfstring_.132:
.quad    ___CFConstantStringClassReference
.long    1992                    ## 0x7c8
.space    4
.quad    L_.str.131
.quad    30                      ## 0x1e

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.133:              ## @OBJC_METH_VAR_NAME_.133
.asciz    "boolForKey:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.134
L_OBJC_SELECTOR_REFERENCES_.134:
.quad    L_OBJC_METH_VAR_NAME_.133

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.135:              ## @OBJC_METH_VAR_NAME_.135
.asciz    "setCurrentTrackArtwork:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.136
L_OBJC_SELECTOR_REFERENCES_.136:
.quad    L_OBJC_METH_VAR_NAME_.135

.section    __DATA,__objc_classrefs,regular,no_dead_strip
.p2align    3               ## @"OBJC_CLASSLIST_REFERENCES_$_.137"
L_OBJC_CLASSLIST_REFERENCES_$_.137:
.quad    _OBJC_CLASS_$_Common

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.138:              ## @OBJC_METH_VAR_NAME_.138
.asciz    "CreateSignature"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.139
L_OBJC_SELECTOR_REFERENCES_.139:
.quad    L_OBJC_METH_VAR_NAME_.138

.section    __TEXT,__cstring,cstring_literals
L_.str.140:                             ## @.str.140
.asciz    "duration"

.section    __DATA,__cfstring
.p2align    3               ## @_unnamed_cfstring_.141
L__unnamed_cfstring_.141:
.quad    ___CFConstantStringClassReference
.long    1992                    ## 0x7c8
.space    4
.quad    L_.str.140
.quad    8                       ## 0x8

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.142:              ## @OBJC_METH_VAR_NAME_.142
.asciz    "objectForKey:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.143
L_OBJC_SELECTOR_REFERENCES_.143:
.quad    L_OBJC_METH_VAR_NAME_.142

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.144:              ## @OBJC_METH_VAR_NAME_.144
.asciz    "doubleValue"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.145
L_OBJC_SELECTOR_REFERENCES_.145:
.quad    L_OBJC_METH_VAR_NAME_.144

.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.146
L_OBJC_SELECTOR_REFERENCES_.146:
.quad    L_OBJC_METH_VAR_NAME_.81

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.147:              ## @OBJC_METH_VAR_NAME_.147
.asciz    "pathExtension"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.148
L_OBJC_SELECTOR_REFERENCES_.148:
.quad    L_OBJC_METH_VAR_NAME_.147

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.149:              ## @OBJC_METH_VAR_NAME_.149
.asciz    "lowercaseString"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.150
L_OBJC_SELECTOR_REFERENCES_.150:
.quad    L_OBJC_METH_VAR_NAME_.149

.section    __TEXT,__cstring,cstring_literals
L_.str.151:                             ## @.str.151
.asciz    "PreferenceKeepChaptersKey"

.section    __DATA,__cfstring
.p2align    3               ## @_unnamed_cfstring_.152
L__unnamed_cfstring_.152:
.quad    ___CFConstantStringClassReference
.long    1992                    ## 0x7c8
.space    4
.quad    L_.str.151
.quad    25                      ## 0x19

.section    __TEXT,__cstring,cstring_literals
L_.str.153:                             ## @.str.153
.asciz    "m4a"

.section    __DATA,__cfstring
.p2align    3               ## @_unnamed_cfstring_.154
L__unnamed_cfstring_.154:
.quad    ___CFConstantStringClassReference
.long    1992                    ## 0x7c8
.space    4
.quad    L_.str.153
.quad    3                       ## 0x3

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.155:              ## @OBJC_METH_VAR_NAME_.155
.asciz    "isEqualToString:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.156
L_OBJC_SELECTOR_REFERENCES_.156:
.quad    L_OBJC_METH_VAR_NAME_.155

.section    __TEXT,__cstring,cstring_literals
L_.str.157:                             ## @.str.157
.asciz    "m4b"

.section    __DATA,__cfstring
.p2align    3               ## @_unnamed_cfstring_.158
L__unnamed_cfstring_.158:
.quad    ___CFConstantStringClassReference
.long    1992                    ## 0x7c8
.space    4
.quad    L_.str.157
.quad    3                       ## 0x3

.section    __DATA,__objc_classrefs,regular,no_dead_strip
.p2align    3               ## @"OBJC_CLASSLIST_REFERENCES_$_.159"
L_OBJC_CLASSLIST_REFERENCES_$_.159:
.quad    _OBJC_CLASS_$_ITunesChapterUtil

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.160:              ## @OBJC_METH_VAR_NAME_.160
.asciz    "chaptersFromITunesCurrentTrack"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.161
L_OBJC_SELECTOR_REFERENCES_.161:
.quad    L_OBJC_METH_VAR_NAME_.160

.section    __TEXT,__cstring,cstring_literals
L_.str.162:                             ## @.str.162
.asciz    "artwork"

.section    __DATA,__cfstring
.p2align    3               ## @_unnamed_cfstring_.163
L__unnamed_cfstring_.163:
.quad    ___CFConstantStringClassReference
.long    1992                    ## 0x7c8
.space    4
.quad    L_.str.162
.quad    7                       ## 0x7

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.164:              ## @OBJC_METH_VAR_NAME_.164
.asciz    "objectForKeyedSubscript:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.165
L_OBJC_SELECTOR_REFERENCES_.165:
.quad    L_OBJC_METH_VAR_NAME_.164

.section    __DATA,__objc_classrefs,regular,no_dead_strip
.p2align    3               ## @"OBJC_CLASSLIST_REFERENCES_$_.166"
L_OBJC_CLASSLIST_REFERENCES_$_.166:
.quad    _OBJC_CLASS_$_NSImage

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.167:              ## @OBJC_METH_VAR_NAME_.167
.asciz    "alloc"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.168
L_OBJC_SELECTOR_REFERENCES_.168:
.quad    L_OBJC_METH_VAR_NAME_.167

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.169:              ## @OBJC_METH_VAR_NAME_.169
.asciz    "objectAtIndexedSubscript:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.170
L_OBJC_SELECTOR_REFERENCES_.170:
.quad    L_OBJC_METH_VAR_NAME_.169

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.171:              ## @OBJC_METH_VAR_NAME_.171
.asciz    "initWithData:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.172
L_OBJC_SELECTOR_REFERENCES_.172:
.quad    L_OBJC_METH_VAR_NAME_.171

.section    __TEXT,__cstring,cstring_literals
L_.str.173:                             ## @.str.173
.asciz    "artwork url"

.section    __DATA,__cfstring
.p2align    3               ## @_unnamed_cfstring_.174
L__unnamed_cfstring_.174:
.quad    ___CFConstantStringClassReference
.long    1992                    ## 0x7c8
.space    4
.quad    L_.str.173
.quad    11                      ## 0xb

.section    __DATA,__objc_classrefs,regular,no_dead_strip
.p2align    3               ## @"OBJC_CLASSLIST_REFERENCES_$_.175"
L_OBJC_CLASSLIST_REFERENCES_$_.175:
.quad    _OBJC_CLASS_$_MediaTagUtil

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.176:              ## @OBJC_METH_VAR_NAME_.176
.asciz    "readCovr:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.177
L_OBJC_SELECTOR_REFERENCES_.177:
.quad    L_OBJC_METH_VAR_NAME_.176

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.178:              ## @OBJC_METH_VAR_NAME_.178
.asciz    "initWithContentsOfURL:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.179
L_OBJC_SELECTOR_REFERENCES_.179:
.quad    L_OBJC_METH_VAR_NAME_.178

.section    __DATA,__const
.p2align    3               ## @__block_descriptor_tmp.182
___block_descriptor_tmp.182:
.quad    0                       ## 0x0
.quad    64                      ## 0x40
.quad    ___copy_helper_block_.180
.quad    ___destroy_helper_block_.181
.quad    L_.str.27
.quad    1024                    ## 0x400

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.183
L_OBJC_SELECTOR_REFERENCES_.183:
.quad    L_OBJC_METH_VAR_NAME_.78

.section    __DATA,__objc_classrefs,regular,no_dead_strip
.p2align    3               ## @"OBJC_CLASSLIST_REFERENCES_$_.184"
L_OBJC_CLASSLIST_REFERENCES_$_.184:
.quad    _OBJC_CLASS_$_NSDate

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.185:              ## @OBJC_METH_VAR_NAME_.185
.asciz    "date"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.186
L_OBJC_SELECTOR_REFERENCES_.186:
.quad    L_OBJC_METH_VAR_NAME_.185

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.187:              ## @OBJC_METH_VAR_NAME_.187
.asciz    "timeIntervalSinceDate:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.188
L_OBJC_SELECTOR_REFERENCES_.188:
.quad    L_OBJC_METH_VAR_NAME_.187

.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.189
L_OBJC_SELECTOR_REFERENCES_.189:
.quad    L_OBJC_METH_VAR_NAME_.80

.section    __TEXT,__cstring,cstring_literals
L_.str.190:                             ## @.str.190
.asciz    "duration %.3f, convert duration %.3f"

.section    __DATA,__cfstring
.p2align    3               ## @_unnamed_cfstring_.191
L__unnamed_cfstring_.191:
.quad    ___CFConstantStringClassReference
.long    1992                    ## 0x7c8
.space    4
.quad    L_.str.190
.quad    36                      ## 0x24

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.192:              ## @OBJC_METH_VAR_NAME_.192
.asciz    "removeItemAtPath:error:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.193
L_OBJC_SELECTOR_REFERENCES_.193:
.quad    L_OBJC_METH_VAR_NAME_.192

.section    __TEXT,__cstring,cstring_literals
L_.str.194:                             ## @.str.194
.asciz    "converting not completed, the converted file %@ was deleted."

.section    __DATA,__cfstring
.p2align    3               ## @_unnamed_cfstring_.195
L__unnamed_cfstring_.195:
.quad    ___CFConstantStringClassReference
.long    1992                    ## 0x7c8
.space    4
.quad    L_.str.194
.quad    60                      ## 0x3c

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.196
L_OBJC_SELECTOR_REFERENCES_.196:
.quad    L_OBJC_METH_VAR_NAME_.76

.section    __TEXT,__cstring,cstring_literals
L_.str.197:                             ## @.str.197
.asciz    "core is still playing"

.section    __DATA,__cfstring
.p2align    3               ## @_unnamed_cfstring_.198
L__unnamed_cfstring_.198:
.quad    ___CFConstantStringClassReference
.long    1992                    ## 0x7c8
.space    4
.quad    L_.str.197
.quad    21                      ## 0x15

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.199:              ## @OBJC_METH_VAR_NAME_.199
.asciz    "currentTrackArtwork"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.200
L_OBJC_SELECTOR_REFERENCES_.200:
.quad    L_OBJC_METH_VAR_NAME_.199

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.201:              ## @OBJC_METH_VAR_NAME_.201
.asciz    "TIFFRepresentation"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.202
L_OBJC_SELECTOR_REFERENCES_.202:
.quad    L_OBJC_METH_VAR_NAME_.201

.section    __DATA,__objc_classrefs,regular,no_dead_strip
.p2align    3               ## @"OBJC_CLASSLIST_REFERENCES_$_.203"
L_OBJC_CLASSLIST_REFERENCES_$_.203:
.quad    _OBJC_CLASS_$_NSBitmapImageRep

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.204:              ## @OBJC_METH_VAR_NAME_.204
.asciz    "imageRepWithData:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.205
L_OBJC_SELECTOR_REFERENCES_.205:
.quad    L_OBJC_METH_VAR_NAME_.204

.section    __DATA,__objc_classrefs,regular,no_dead_strip
.p2align    3               ## @"OBJC_CLASSLIST_REFERENCES_$_.206"
L_OBJC_CLASSLIST_REFERENCES_$_.206:
.quad    _OBJC_CLASS_$_NSNumber

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.207:              ## @OBJC_METH_VAR_NAME_.207
.asciz    "numberWithDouble:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.208
L_OBJC_SELECTOR_REFERENCES_.208:
.quad    L_OBJC_METH_VAR_NAME_.207

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.209:              ## @OBJC_METH_VAR_NAME_.209
.asciz    "dictionaryWithObjects:forKeys:count:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.210
L_OBJC_SELECTOR_REFERENCES_.210:
.quad    L_OBJC_METH_VAR_NAME_.209

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.211:              ## @OBJC_METH_VAR_NAME_.211
.asciz    "representationUsingType:properties:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.212
L_OBJC_SELECTOR_REFERENCES_.212:
.quad    L_OBJC_METH_VAR_NAME_.211

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.213:              ## @OBJC_METH_VAR_NAME_.213
.asciz    "setObject:forKey:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.214
L_OBJC_SELECTOR_REFERENCES_.214:
.quad    L_OBJC_METH_VAR_NAME_.213

.section    __TEXT,__cstring,cstring_literals
L_.str.215:                             ## @.str.215
.asciz    "can not start convert"

.section    __DATA,__cfstring
.p2align    3               ## @_unnamed_cfstring_.216
L__unnamed_cfstring_.216:
.quad    ___CFConstantStringClassReference
.long    1992                    ## 0x7c8
.space    4
.quad    L_.str.215
.quad    21                      ## 0x15

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.217:              ## @OBJC_METH_VAR_NAME_.217
.asciz    "disconnectToConvertCore"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.218
L_OBJC_SELECTOR_REFERENCES_.218:
.quad    L_OBJC_METH_VAR_NAME_.217

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.219:              ## @OBJC_METH_VAR_NAME_.219
.asciz    "close"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.220
L_OBJC_SELECTOR_REFERENCES_.220:
.quad    L_OBJC_METH_VAR_NAME_.219

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.221:              ## @OBJC_METH_VAR_NAME_.221
.asciz    "isRunning"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.222
L_OBJC_SELECTOR_REFERENCES_.222:
.quad    L_OBJC_METH_VAR_NAME_.221

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.223:              ## @OBJC_METH_VAR_NAME_.223
.asciz    "open"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.224
L_OBJC_SELECTOR_REFERENCES_.224:
.quad    L_OBJC_METH_VAR_NAME_.223

.section    __DATA,__objc_superrefs,regular,no_dead_strip
.p2align    3               ## @"OBJC_CLASSLIST_SUP_REFS_$_.225"
L_OBJC_CLASSLIST_SUP_REFS_$_.225:
.quad    _OBJC_CLASS_$_MusicConverter

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.226:              ## @OBJC_METH_VAR_NAME_.226
.asciz    "dealloc"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.227
L_OBJC_SELECTOR_REFERENCES_.227:
.quad    L_OBJC_METH_VAR_NAME_.226

.section    __TEXT,__cstring,cstring_literals
L_.str.228:                             ## @.str.228
.asciz    "com.apple.iTunes"

.section    __DATA,__cfstring
.p2align    3               ## @_unnamed_cfstring_.229
L__unnamed_cfstring_.229:
.quad    ___CFConstantStringClassReference
.long    1992                    ## 0x7c8
.space    4
.quad    L_.str.228
.quad    16                      ## 0x10

.section    __DATA,__objc_ivar
.globl    _OBJC_IVAR_$_MusicConverter.musicAppIdentifer ## @"OBJC_IVAR_$_MusicConverter.musicAppIdentifer"
.p2align    3
_OBJC_IVAR_$_MusicConverter.musicAppIdentifer:
.quad    24                      ## 0x18

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.230
L_OBJC_SELECTOR_REFERENCES_.230:
.quad    L_OBJC_METH_VAR_NAME_.38

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.231:              ## @OBJC_METH_VAR_NAME_.231
.asciz    "bundleForClass:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.232
L_OBJC_SELECTOR_REFERENCES_.232:
.quad    L_OBJC_METH_VAR_NAME_.231

.section    __TEXT,__cstring,cstring_literals
L_.str.233:                             ## @.str.233
.asciz    "ITunesConverterBundle"

.section    __DATA,__cfstring
.p2align    3               ## @_unnamed_cfstring_.234
L__unnamed_cfstring_.234:
.quad    ___CFConstantStringClassReference
.long    1992                    ## 0x7c8
.space    4
.quad    L_.str.233
.quad    21                      ## 0x15

.section    __TEXT,__cstring,cstring_literals
L_.str.235:                             ## @.str.235
.asciz    "bundle"

.section    __DATA,__cfstring
.p2align    3               ## @_unnamed_cfstring_.236
L__unnamed_cfstring_.236:
.quad    ___CFConstantStringClassReference
.long    1992                    ## 0x7c8
.space    4
.quad    L_.str.235
.quad    6                       ## 0x6

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.237:              ## @OBJC_METH_VAR_NAME_.237
.asciz    "pathForResource:ofType:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.238
L_OBJC_SELECTOR_REFERENCES_.238:
.quad    L_OBJC_METH_VAR_NAME_.237

.section    __DATA,__objc_ivar
.globl    _OBJC_IVAR_$_MusicConverter.pluginPath ## @"OBJC_IVAR_$_MusicConverter.pluginPath"
.p2align    3
_OBJC_IVAR_$_MusicConverter.pluginPath:
.quad    32                      ## 0x20

.section    __TEXT,__cstring,cstring_literals
L_.str.239:                             ## @.str.239
.asciz    "ConverterWaitTimeout"

.section    __DATA,__cfstring
.p2align    3               ## @_unnamed_cfstring_.240
L__unnamed_cfstring_.240:
.quad    ___CFConstantStringClassReference
.long    1992                    ## 0x7c8
.space    4
.quad    L_.str.239
.quad    20                      ## 0x14

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.241:              ## @OBJC_METH_VAR_NAME_.241
.asciz    "integerForKey:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.242
L_OBJC_SELECTOR_REFERENCES_.242:
.quad    L_OBJC_METH_VAR_NAME_.241

.section    __DATA,__objc_ivar
.globl    _OBJC_IVAR_$_MusicConverter.timeoutValue ## @"OBJC_IVAR_$_MusicConverter.timeoutValue"
.p2align    3
_OBJC_IVAR_$_MusicConverter.timeoutValue:
.quad    40                      ## 0x28

.section    __DATA,__objc_classrefs,regular,no_dead_strip
.p2align    3               ## @"OBJC_CLASSLIST_REFERENCES_$_.243"
L_OBJC_CLASSLIST_REFERENCES_$_.243:
.quad    _OBJC_CLASS_$_MusicApplication

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.244:              ## @OBJC_METH_VAR_NAME_.244
.asciz    "initWithPluginPath:"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.245
L_OBJC_SELECTOR_REFERENCES_.245:
.quad    L_OBJC_METH_VAR_NAME_.244

.section    __TEXT,__cstring,cstring_literals
L_.str.246:                             ## @.str.246
.asciz    "music app %@ is nil"

.section    __DATA,__cfstring
.p2align    3               ## @_unnamed_cfstring_.247
L__unnamed_cfstring_.247:
.quad    ___CFConstantStringClassReference
.long    1992                    ## 0x7c8
.space    4
.quad    L_.str.246
.quad    19                      ## 0x13

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.248:              ## @OBJC_METH_VAR_NAME_.248
.asciz    "sharedMusicConverter"

.section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
.p2align    3               ## @OBJC_SELECTOR_REFERENCES_.249
L_OBJC_SELECTOR_REFERENCES_.249:
.quad    L_OBJC_METH_VAR_NAME_.248

.private_extern    _OBJC_IVAR_$_MusicConverter._currentTrackArtwork ## @"OBJC_IVAR_$_MusicConverter._currentTrackArtwork"
.section    __DATA,__objc_ivar
.globl    _OBJC_IVAR_$_MusicConverter._currentTrackArtwork
.p2align    3
_OBJC_IVAR_$_MusicConverter._currentTrackArtwork:
.quad    48                      ## 0x30

.section    __TEXT,__objc_classname,cstring_literals
L_OBJC_CLASS_NAME_.250:                 ## @OBJC_CLASS_NAME_.250
.asciz    "MusicConverter"

.section    __TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.251:              ## @OBJC_METH_VAR_TYPE_.251
.asciz    "@24@0:8^{_NSZone=}16"

.section    __DATA,__objc_const
.p2align    3               ## @"\01l_OBJC_$_CLASS_METHODS_MusicConverter"
l_OBJC_$_CLASS_METHODS_MusicConverter:
.long    24                      ## 0x18
.long    3                       ## 0x3
.quad    L_OBJC_METH_VAR_NAME_.100
.quad    L_OBJC_METH_VAR_TYPE_.41
.quad    "+[MusicConverter converterLogPath]"
.quad    L_OBJC_METH_VAR_NAME_.248
.quad    L_OBJC_METH_VAR_TYPE_.41
.quad    "+[MusicConverter sharedMusicConverter]"
.quad    L_OBJC_METH_VAR_NAME_.23
.quad    L_OBJC_METH_VAR_TYPE_.251
.quad    "+[MusicConverter allocWithZone:]"

.section    __TEXT,__objc_classname,cstring_literals
L_OBJC_CLASS_NAME_.252:                 ## @OBJC_CLASS_NAME_.252
.asciz    "Converter"

.section    __DATA,__objc_const
.p2align    3               ## @"\01l_OBJC_$_PROTOCOL_REFS_Converter"
l_OBJC_$_PROTOCOL_REFS_Converter:
.quad    1                       ## 0x1
.quad    l_OBJC_PROTOCOL_$_NSObject
.quad    0

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.253:              ## @OBJC_METH_VAR_NAME_.253
.asciz    "convertFile:output:metadata:convertSpeed:withProfile:progressHandler:"

.section    __TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.254:              ## @OBJC_METH_VAR_TYPE_.254
.asciz    "c60@0:8@16@24@32i40@44@?52"

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.255:              ## @OBJC_METH_VAR_NAME_.255
.asciz    "closeMusicApp"

.section    __TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.256:              ## @OBJC_METH_VAR_TYPE_.256
.asciz    "v16@0:8"

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.257:              ## @OBJC_METH_VAR_NAME_.257
.asciz    "openMusicApp"

.section    __TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.258:              ## @OBJC_METH_VAR_TYPE_.258
.asciz    "v24@0:8@16"

.section    __DATA,__objc_const
.p2align    3               ## @"\01l_OBJC_$_PROTOCOL_INSTANCE_METHODS_Converter"
l_OBJC_$_PROTOCOL_INSTANCE_METHODS_Converter:
.long    24                      ## 0x18
.long    5                       ## 0x5
.quad    L_OBJC_METH_VAR_NAME_.253
.quad    L_OBJC_METH_VAR_TYPE_.254
.quad    0
.quad    L_OBJC_METH_VAR_NAME_.255
.quad    L_OBJC_METH_VAR_TYPE_.256
.quad    0
.quad    L_OBJC_METH_VAR_NAME_.257
.quad    L_OBJC_METH_VAR_TYPE_.49
.quad    0
.quad    L_OBJC_METH_VAR_NAME_.199
.quad    L_OBJC_METH_VAR_TYPE_.41
.quad    0
.quad    L_OBJC_METH_VAR_NAME_.135
.quad    L_OBJC_METH_VAR_TYPE_.258
.quad    0

.p2align    3               ## @"\01l_OBJC_$_PROTOCOL_CLASS_METHODS_Converter"
l_OBJC_$_PROTOCOL_CLASS_METHODS_Converter:
.long    24                      ## 0x18
.long    1                       ## 0x1
.quad    L_OBJC_METH_VAR_NAME_.248
.quad    L_OBJC_METH_VAR_TYPE_.41
.quad    0

.section    __TEXT,__cstring,cstring_literals
L_OBJC_PROP_NAME_ATTR_.259:             ## @OBJC_PROP_NAME_ATTR_.259
.asciz    "currentTrackArtwork"

L_OBJC_PROP_NAME_ATTR_.260:             ## @OBJC_PROP_NAME_ATTR_.260
.asciz    "T@\"NSImage\",&"

.section    __DATA,__objc_const
.p2align    3               ## @"\01l_OBJC_$_PROP_LIST_Converter"
l_OBJC_$_PROP_LIST_Converter:
.long    16                      ## 0x10
.long    1                       ## 0x1
.quad    L_OBJC_PROP_NAME_ATTR_.259
.quad    L_OBJC_PROP_NAME_ATTR_.260

.section    __TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.261:              ## @OBJC_METH_VAR_TYPE_.261
.asciz    "c60@0:8@\"NSString\"16@\"NSString\"24@\"NSMutableDictionary\"32i40@\"NSDictionary\"44@?<v@?d^c>52"

L_OBJC_METH_VAR_TYPE_.262:              ## @OBJC_METH_VAR_TYPE_.262
.asciz    "@\"NSImage\"16@0:8"

L_OBJC_METH_VAR_TYPE_.263:              ## @OBJC_METH_VAR_TYPE_.263
.asciz    "v24@0:8@\"NSImage\"16"

.section    __DATA,__objc_const
.p2align    3               ## @"\01l_OBJC_$_PROTOCOL_METHOD_TYPES_Converter"
l_OBJC_$_PROTOCOL_METHOD_TYPES_Converter:
.quad    L_OBJC_METH_VAR_TYPE_.261
.quad    L_OBJC_METH_VAR_TYPE_.256
.quad    L_OBJC_METH_VAR_TYPE_.49
.quad    L_OBJC_METH_VAR_TYPE_.262
.quad    L_OBJC_METH_VAR_TYPE_.263
.quad    L_OBJC_METH_VAR_TYPE_.41

.private_extern    l_OBJC_PROTOCOL_$_Converter ## @"\01l_OBJC_PROTOCOL_$_Converter"
.section    __DATA,__data
.globl    l_OBJC_PROTOCOL_$_Converter
.weak_definition    l_OBJC_PROTOCOL_$_Converter
.p2align    3
l_OBJC_PROTOCOL_$_Converter:
.quad    0
.quad    L_OBJC_CLASS_NAME_.252
.quad    l_OBJC_$_PROTOCOL_REFS_Converter
.quad    l_OBJC_$_PROTOCOL_INSTANCE_METHODS_Converter
.quad    l_OBJC_$_PROTOCOL_CLASS_METHODS_Converter
.quad    0
.quad    0
.quad    l_OBJC_$_PROP_LIST_Converter
.long    96                      ## 0x60
.long    0                       ## 0x0
.quad    l_OBJC_$_PROTOCOL_METHOD_TYPES_Converter
.quad    0
.quad    0

.private_extern    l_OBJC_LABEL_PROTOCOL_$_Converter ## @"\01l_OBJC_LABEL_PROTOCOL_$_Converter"
.section    __DATA,__objc_protolist,coalesced,no_dead_strip
.globl    l_OBJC_LABEL_PROTOCOL_$_Converter
.weak_definition    l_OBJC_LABEL_PROTOCOL_$_Converter
.p2align    3
l_OBJC_LABEL_PROTOCOL_$_Converter:
.quad    l_OBJC_PROTOCOL_$_Converter

.section    __DATA,__objc_const
.p2align    3               ## @"\01l_OBJC_CLASS_PROTOCOLS_$_MusicConverter"
l_OBJC_CLASS_PROTOCOLS_$_MusicConverter:
.quad    1                       ## 0x1
.quad    l_OBJC_PROTOCOL_$_Converter
.quad    0

.p2align    3               ## @"\01l_OBJC_METACLASS_RO_$_MusicConverter"
l_OBJC_METACLASS_RO_$_MusicConverter:
.long    389                     ## 0x185
.long    40                      ## 0x28
.long    40                      ## 0x28
.space    4
.quad    0
.quad    L_OBJC_CLASS_NAME_.250
.quad    l_OBJC_$_CLASS_METHODS_MusicConverter
.quad    l_OBJC_CLASS_PROTOCOLS_$_MusicConverter
.quad    0
.quad    0
.quad    0

.section    __TEXT,__objc_classname,cstring_literals
L_OBJC_CLASS_NAME_.264:                 ## @OBJC_CLASS_NAME_.264
.asciz    "\004\021"

.section    __TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.265:              ## @OBJC_METH_VAR_TYPE_.265
.asciz    "c64@0:8@16@24@32q40@48@?56"

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.266:              ## @OBJC_METH_VAR_NAME_.266
.asciz    "copyWithZone:"

L_OBJC_METH_VAR_NAME_.267:              ## @OBJC_METH_VAR_NAME_.267
.asciz    ".cxx_destruct"

.section    __DATA,__objc_const
.p2align    3               ## @"\01l_OBJC_$_INSTANCE_METHODS_MusicConverter"
l_OBJC_$_INSTANCE_METHODS_MusicConverter:
.long    24                      ## 0x18
.long    11                      ## 0xb
.quad    L_OBJC_METH_VAR_NAME_.217
.quad    L_OBJC_METH_VAR_TYPE_.256
.quad    "-[MusicConverter disconnectToConvertCore]"
.quad    L_OBJC_METH_VAR_NAME_.127
.quad    L_OBJC_METH_VAR_TYPE_.49
.quad    "-[MusicConverter connectToConvertCore]"
.quad    L_OBJC_METH_VAR_NAME_.253
.quad    L_OBJC_METH_VAR_TYPE_.265
.quad    "-[MusicConverter convertFile:output:metadata:convertSpeed:withProfile:progressHandler:]"
.quad    L_OBJC_METH_VAR_NAME_.255
.quad    L_OBJC_METH_VAR_TYPE_.256
.quad    "-[MusicConverter closeMusicApp]"
.quad    L_OBJC_METH_VAR_NAME_.257
.quad    L_OBJC_METH_VAR_TYPE_.49
.quad    "-[MusicConverter openMusicApp]"
.quad    L_OBJC_METH_VAR_NAME_.226
.quad    L_OBJC_METH_VAR_TYPE_.256
.quad    "-[MusicConverter dealloc]"
.quad    L_OBJC_METH_VAR_NAME_.25
.quad    L_OBJC_METH_VAR_TYPE_.41
.quad    "-[MusicConverter init]"
.quad    L_OBJC_METH_VAR_NAME_.266
.quad    L_OBJC_METH_VAR_TYPE_.251
.quad    "-[MusicConverter copyWithZone:]"
.quad    L_OBJC_METH_VAR_NAME_.267
.quad    L_OBJC_METH_VAR_TYPE_.256
.quad    "-[MusicConverter .cxx_destruct]"
.quad    L_OBJC_METH_VAR_NAME_.199
.quad    L_OBJC_METH_VAR_TYPE_.41
.quad    "-[MusicConverter currentTrackArtwork]"
.quad    L_OBJC_METH_VAR_NAME_.135
.quad    L_OBJC_METH_VAR_TYPE_.258
.quad    "-[MusicConverter setCurrentTrackArtwork:]"

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.268:              ## @OBJC_METH_VAR_NAME_.268
.asciz    "converterCore"

.section    __TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.269:              ## @OBJC_METH_VAR_TYPE_.269
.asciz    "@\"<ConvertCommunicationProtocol>\""

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.270:              ## @OBJC_METH_VAR_NAME_.270
.asciz    "musicApp"

.section    __TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.271:              ## @OBJC_METH_VAR_TYPE_.271
.asciz    "@\"MusicApplication\""

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.272:              ## @OBJC_METH_VAR_NAME_.272
.asciz    "musicAppIdentifer"

.section    __TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.273:              ## @OBJC_METH_VAR_TYPE_.273
.asciz    "@\"NSString\""

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.274:              ## @OBJC_METH_VAR_NAME_.274
.asciz    "pluginPath"

L_OBJC_METH_VAR_NAME_.275:              ## @OBJC_METH_VAR_NAME_.275
.asciz    "timeoutValue"

.section    __TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.276:              ## @OBJC_METH_VAR_TYPE_.276
.asciz    "q"

.section    __TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.277:              ## @OBJC_METH_VAR_NAME_.277
.asciz    "_currentTrackArtwork"

.section    __TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.278:              ## @OBJC_METH_VAR_TYPE_.278
.asciz    "@\"NSImage\""

.section    __DATA,__objc_const
.p2align    3               ## @"\01l_OBJC_$_INSTANCE_VARIABLES_MusicConverter"
l_OBJC_$_INSTANCE_VARIABLES_MusicConverter:
.long    32                      ## 0x20
.long    6                       ## 0x6
.quad    _OBJC_IVAR_$_MusicConverter.converterCore
.quad    L_OBJC_METH_VAR_NAME_.268
.quad    L_OBJC_METH_VAR_TYPE_.269
.long    3                       ## 0x3
.long    8                       ## 0x8
.quad    _OBJC_IVAR_$_MusicConverter.musicApp
.quad    L_OBJC_METH_VAR_NAME_.270
.quad    L_OBJC_METH_VAR_TYPE_.271
.long    3                       ## 0x3
.long    8                       ## 0x8
.quad    _OBJC_IVAR_$_MusicConverter.musicAppIdentifer
.quad    L_OBJC_METH_VAR_NAME_.272
.quad    L_OBJC_METH_VAR_TYPE_.273
.long    3                       ## 0x3
.long    8                       ## 0x8
.quad    _OBJC_IVAR_$_MusicConverter.pluginPath
.quad    L_OBJC_METH_VAR_NAME_.274
.quad    L_OBJC_METH_VAR_TYPE_.273
.long    3                       ## 0x3
.long    8                       ## 0x8
.quad    _OBJC_IVAR_$_MusicConverter.timeoutValue
.quad    L_OBJC_METH_VAR_NAME_.275
.quad    L_OBJC_METH_VAR_TYPE_.276
.long    3                       ## 0x3
.long    8                       ## 0x8
.quad    _OBJC_IVAR_$_MusicConverter._currentTrackArtwork
.quad    L_OBJC_METH_VAR_NAME_.277
.quad    L_OBJC_METH_VAR_TYPE_.278
.long    3                       ## 0x3
.long    8                       ## 0x8

.section    __TEXT,__cstring,cstring_literals
L_OBJC_PROP_NAME_ATTR_.279:             ## @OBJC_PROP_NAME_ATTR_.279
.asciz    "T@\"NSImage\",&,V_currentTrackArtwork"

L_OBJC_PROP_NAME_ATTR_.280:             ## @OBJC_PROP_NAME_ATTR_.280
.asciz    "T@\"NSString\",R,C,D"

L_OBJC_PROP_NAME_ATTR_.281:             ## @OBJC_PROP_NAME_ATTR_.281
.asciz    "TQ,R,D"

L_OBJC_PROP_NAME_ATTR_.282:             ## @OBJC_PROP_NAME_ATTR_.282
.asciz    "T#,R,D"

.section    __DATA,__objc_const
.p2align    3               ## @"\01l_OBJC_$_PROP_LIST_MusicConverter"
l_OBJC_$_PROP_LIST_MusicConverter:
.long    16                      ## 0x10
.long    5                       ## 0x5
.quad    L_OBJC_PROP_NAME_ATTR_.259
.quad    L_OBJC_PROP_NAME_ATTR_.279
.quad    L_OBJC_PROP_NAME_ATTR_.73
.quad    L_OBJC_PROP_NAME_ATTR_.280
.quad    L_OBJC_PROP_NAME_ATTR_.71
.quad    L_OBJC_PROP_NAME_ATTR_.280
.quad    L_OBJC_PROP_NAME_ATTR_
.quad    L_OBJC_PROP_NAME_ATTR_.281
.quad    L_OBJC_PROP_NAME_ATTR_.69
.quad    L_OBJC_PROP_NAME_ATTR_.282

.p2align    3               ## @"\01l_OBJC_CLASS_RO_$_MusicConverter"
l_OBJC_CLASS_RO_$_MusicConverter:
.long    388                     ## 0x184
.long    8                       ## 0x8
.long    56                      ## 0x38
.space    4
.quad    L_OBJC_CLASS_NAME_.264
.quad    L_OBJC_CLASS_NAME_.250
.quad    l_OBJC_$_INSTANCE_METHODS_MusicConverter
.quad    l_OBJC_CLASS_PROTOCOLS_$_MusicConverter
.quad    l_OBJC_$_INSTANCE_VARIABLES_MusicConverter
.quad    0
.quad    l_OBJC_$_PROP_LIST_MusicConverter

.section    __DATA,__objc_classlist,regular,no_dead_strip
.p2align    3               ## @"OBJC_LABEL_CLASS_$"
L_OBJC_LABEL_CLASS_$:
.quad    _OBJC_CLASS_$_MusicConverter

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
.section    __DATA,__objc_imageinfo,regular,no_dead_strip
L_OBJC_IMAGE_INFO:
.long    0
.long    64

.file    11 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/objc/objc.h"
.file    12 "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/objc/NSObjCRuntime.h"
.section    __DWARF,__debug_str,regular,debug
Linfo_string:
.asciz    "Apple LLVM version 10.0.0 (clang-1000.11.45.5)" ## string offset=0
.asciz    "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore/DecryptCore/MusicConverter.m" ## string offset=47
.asciz    "/Users/tedzhang/Work/iTunesDecryptCore/DecryptCore" ## string offset=127
.asciz    "_instance"             ## string offset=178
.asciz    "MusicConverter"        ## string offset=188
.asciz    "ObjectiveC"            ## string offset=203
.asciz    "\"-DDEBUG=1\" \"-DOBJC_OLD_DISPATCH_PROTOTYPES=0\"" ## string offset=214
.asciz    "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/objc" ## string offset=261
.asciz    "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk" ## string offset=378
.asciz    "NSObject"              ## string offset=478
.asciz    "currentTrackArtwork"   ## string offset=487
.asciz    "AppKit"                ## string offset=507
.asciz    "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/AppKit.framework" ## string offset=514
.asciz    "NSImage"               ## string offset=657
.asciz    "debugDescription"      ## string offset=665
.asciz    "Foundation"            ## string offset=682
.asciz    "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/Foundation.framework" ## string offset=693
.asciz    "NSString"              ## string offset=840
.asciz    "description"           ## string offset=849
.asciz    "hash"                  ## string offset=861
.asciz    "long unsigned int"     ## string offset=866
.asciz    "superclass"            ## string offset=884
.asciz    "Class"                 ## string offset=895
.asciz    "objc_class"            ## string offset=901
.asciz    "converterCore"         ## string offset=912
.asciz    "id"                    ## string offset=926
.asciz    "objc_object"           ## string offset=929
.asciz    "isa"                   ## string offset=941
.asciz    "musicApp"              ## string offset=945
.asciz    "MusicApplication"      ## string offset=954
.asciz    "appVersion"            ## string offset=971
.asciz    "appPath"               ## string offset=982
.asciz    "pluginPath"            ## string offset=990
.asciz    "runningApp"            ## string offset=1001
.asciz    "NSRunningApplication"  ## string offset=1012
.asciz    "buildinOutputDevice"   ## string offset=1033
.asciz    "CoreAudio"             ## string offset=1053
.asciz    "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/CoreAudio.framework" ## string offset=1063
.asciz    "AudioHardwareBase"     ## string offset=1209
.asciz    "AudioObjectID"         ## string offset=1227
.asciz    "Darwin"                ## string offset=1241
.asciz    "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include" ## string offset=1248
.asciz    "MacTypes"              ## string offset=1360
.asciz    "UInt32"                ## string offset=1369
.asciz    "unsigned int"          ## string offset=1376
.asciz    "activeOutputDevice"    ## string offset=1389
.asciz    "mode"                  ## string offset=1408
.asciz    "int"                   ## string offset=1413
.asciz    "_appPath"              ## string offset=1417
.asciz    "_appVersion"           ## string offset=1426
.asciz    "musicAppIdentifer"     ## string offset=1438
.asciz    "timeoutValue"          ## string offset=1456
.asciz    "long long int"         ## string offset=1469
.asciz    "_currentTrackArtwork"  ## string offset=1483
.asciz    "onceToken"             ## string offset=1504
.asciz    "Dispatch"              ## string offset=1514
.asciz    "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/dispatch" ## string offset=1523
.asciz    "dispatch_once_t"       ## string offset=1644
.asciz    "long int"              ## string offset=1660
.asciz    "POSIX"                 ## string offset=1669
.asciz    "sys"                   ## string offset=1675
.asciz    "types"                 ## string offset=1679
.asciz    "_int64_t"              ## string offset=1685
.asciz    "int64_t"               ## string offset=1694
.asciz    "+[MusicConverter converterLogPath]" ## string offset=1702
.asciz    "converterLogPath"      ## string offset=1737
.asciz    "_dispatch_once"        ## string offset=1754
.asciz    "predicate"             ## string offset=1769
.asciz    "block"                 ## string offset=1779
.asciz    "dispatch_block_t"      ## string offset=1785
.asciz    "__isa"                 ## string offset=1802
.asciz    "__flags"               ## string offset=1808
.asciz    "__reserved"            ## string offset=1816
.asciz    "__FuncPtr"             ## string offset=1827
.asciz    "__descriptor"          ## string offset=1837
.asciz    "__block_descriptor"    ## string offset=1850
.asciz    "reserved"              ## string offset=1869
.asciz    "Size"                  ## string offset=1878
.asciz    "+[MusicConverter sharedMusicConverter]" ## string offset=1883
.asciz    "sharedMusicConverter"  ## string offset=1922
.asciz    "__38+[MusicConverter sharedMusicConverter]_block_invoke" ## string offset=1943
.asciz    "__copy_helper_block_"  ## string offset=1999
.asciz    "__destroy_helper_block_" ## string offset=2020
.asciz    "-[MusicConverter disconnectToConvertCore]" ## string offset=2044
.asciz    "disconnectToConvertCore" ## string offset=2086
.asciz    "-[MusicConverter connectToConvertCore]" ## string offset=2110
.asciz    "connectToConvertCore"  ## string offset=2149
.asciz    "dispatch_get_main_queue" ## string offset=2170
.asciz    "dispatch_queue_main_t" ## string offset=2194
.asciz    "-[MusicConverter convertFile:output:metadata:convertSpeed:withProfile:progressHandler:]" ## string offset=2216
.asciz    "convertFile:output:metadata:convertSpeed:withProfile:progressHandler:" ## string offset=2304
.asciz    "__87-[MusicConverter convertFile:output:metadata:convertSpeed:withProfile:progressHandler:]_block_invoke" ## string offset=2374
.asciz    "-[MusicConverter closeMusicApp]" ## string offset=2479
.asciz    "closeMusicApp"         ## string offset=2511
.asciz    "-[MusicConverter openMusicApp]" ## string offset=2525
.asciz    "openMusicApp"          ## string offset=2556
.asciz    "-[MusicConverter dealloc]" ## string offset=2569
.asciz    "dealloc"               ## string offset=2595
.asciz    "-[MusicConverter init]" ## string offset=2603
.asciz    "init"                  ## string offset=2626
.asciz    "+[MusicConverter allocWithZone:]" ## string offset=2631
.asciz    "allocWithZone:"        ## string offset=2664
.asciz    "-[MusicConverter copyWithZone:]" ## string offset=2679
.asciz    "copyWithZone:"         ## string offset=2711
.asciz    "-[MusicConverter currentTrackArtwork]" ## string offset=2725
.asciz    "-[MusicConverter setCurrentTrackArtwork:]" ## string offset=2763
.asciz    "setCurrentTrackArtwork:" ## string offset=2805
.asciz    "-[MusicConverter .cxx_destruct]" ## string offset=2829
.asciz    ".cxx_destruct"         ## string offset=2861
.asciz    "objc"                  ## string offset=2875
.asciz    "BOOL"                  ## string offset=2880
.asciz    "signed char"           ## string offset=2885
.asciz    "self"                  ## string offset=2897
.asciz    "_cmd"                  ## string offset=2902
.asciz    "SEL"                   ## string offset=2907
.asciz    "objc_selector"         ## string offset=2911
.asciz    "sharedUserDefault"     ## string offset=2925
.asciz    "NSUserDefaults"        ## string offset=2943
.asciz    "logFolder"             ## string offset=2958
.asciz    "searchPath"            ## string offset=2968
.asciz    "searchBundle"          ## string offset=2979
.asciz    "searchList"            ## string offset=2992
.asciz    "mainBundle"            ## string offset=3003
.asciz    "NSBundle"              ## string offset=3014
.asciz    "bundleName"            ## string offset=3023
.asciz    "fileManager"           ## string offset=3034
.asciz    "NSFileManager"         ## string offset=3046
.asciz    ".block_descriptor"     ## string offset=3060
.asciz    "__block_literal_1"     ## string offset=3078
.asciz    "__block_descriptor_withcopydispose" ## string offset=3096
.asciz    "CopyFuncPtr"           ## string offset=3131
.asciz    "DestroyFuncPtr"        ## string offset=3143
.asciz    "index"                 ## string offset=3158
.asciz    "bResult"               ## string offset=3164
.asciz    "convertCore"           ## string offset=3172
.asciz    "bundleVersion"         ## string offset=3184
.asciz    "bundleInfo"            ## string offset=3198
.asciz    "procInfo"              ## string offset=3209
.asciz    "NSProcessInfo"         ## string offset=3218
.asciz    "OSVer"                 ## string offset=3232
.asciz    "logPath"               ## string offset=3238
.asciz    "keys"                  ## string offset=3246
.asciz    "NSArray"               ## string offset=3251
.asciz    "values"                ## string offset=3259
.asciz    "dict"                  ## string offset=3266
.asciz    "NSDictionary"          ## string offset=3271
.asciz    "log"                   ## string offset=3284
.asciz    "srcfile"               ## string offset=3288
.asciz    "destfile"              ## string offset=3296
.asciz    "mdata"                 ## string offset=3305
.asciz    "NSMutableDictionary"   ## string offset=3311
.asciz    "speed"                 ## string offset=3331
.asciz    "NSObjCRuntime"         ## string offset=3337
.asciz    "NSInteger"             ## string offset=3351
.asciz    "profile"               ## string offset=3361
.asciz    "handle"                ## string offset=3369
.asciz    "double"                ## string offset=3376
.asciz    "bRet"                  ## string offset=3383
.asciz    "bConvertFailed"        ## string offset=3388
.asciz    "isAbort"               ## string offset=3403
.asciz    "convertedDuration"     ## string offset=3411
.asciz    "previousDuration"      ## string offset=3429
.asciz    "timeleft"              ## string offset=3446
.asciz    "elapsingTime"          ## string offset=3455
.asciz    "timeSpend"             ## string offset=3468
.asciz    "receive_times"         ## string offset=3478
.asciz    "eachtime"              ## string offset=3492
.asciz    "NSDate"                ## string offset=3501
.asciz    "sharedFileManager"     ## string offset=3508
.asciz    "sharedUserDefaults"    ## string offset=3526
.asciz    "bPreferenceDeleteFailureFileKey" ## string offset=3545
.asciz    "signature"             ## string offset=3577
.asciz    "NSData"                ## string offset=3587
.asciz    "duration"              ## string offset=3594
.asciz    "now"                   ## string offset=3603
.asciz    "timediff"              ## string offset=3607
.asciz    "stoptimes"             ## string offset=3616
.asciz    "tiff"                  ## string offset=3626
.asciz    "bitmapRep"             ## string offset=3631
.asciz    "compressionFactor"     ## string offset=3641
.asciz    "NSValue"               ## string offset=3659
.asciz    "NSNumber"              ## string offset=3667
.asciz    "compressFactor"        ## string offset=3676
.asciz    "imageData"             ## string offset=3691
.asciz    "imageArray"            ## string offset=3701
.asciz    "__block_literal_2"     ## string offset=3712
.asciz    "exts"                  ## string offset=3730
.asciz    "chapters"              ## string offset=3735
.asciz    "artwork"               ## string offset=3744
.asciz    "img"                   ## string offset=3752
.asciz    "artworkurl"            ## string offset=3756
.asciz    "NSURL"                 ## string offset=3767
.asciz    "data"                  ## string offset=3773
.asciz    "bundle"                ## string offset=3778
.asciz    "convertTimeout"        ## string offset=3785
.asciz    "defaultTimeout"        ## string offset=3800
.asciz    "zone"                  ## string offset=3815
.asciz    "_NSZone"               ## string offset=3820
.asciz    "/Users/tedzhang/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/2OO05DNS8XRF6/Foundation-2FJBXN8U6QRTS.pcm" ## string offset=3828
.asciz    "/Users/tedzhang/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/2OO05DNS8XRF6/CoreAudio-3FPUPFH7ZN3QL.pcm" ## string offset=3943
.asciz    "/Users/tedzhang/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/2OO05DNS8XRF6/AppKit-1LWHB1MWS5AWP.pcm" ## string offset=4057
.asciz    "/Users/tedzhang/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/2OO05DNS8XRF6/ObjectiveC-1A3ZNHZR9RRLF.pcm" ## string offset=4168
.asciz    "/Users/tedzhang/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/2OO05DNS8XRF6/Dispatch-2M9AOUJY3TW9V.pcm" ## string offset=4283
.asciz    "/Users/tedzhang/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/2OO05DNS8XRF6/Darwin-1IVCWVLR6MT9T.pcm" ## string offset=4396
.section    __DWARF,__debug_abbrev,regular,debug
Lsection_abbrev:
.byte    1                       ## Abbreviation Code
.byte    17                      ## DW_TAG_compile_unit
.byte    1                       ## DW_CHILDREN_yes
.byte    37                      ## DW_AT_producer
.byte    14                      ## DW_FORM_strp
.byte    19                      ## DW_AT_language
.byte    5                       ## DW_FORM_data2
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    16                      ## DW_AT_stmt_list
.byte    23                      ## DW_FORM_sec_offset
.byte    27                      ## DW_AT_comp_dir
.byte    14                      ## DW_FORM_strp
.ascii    "\345\177"              ## DW_AT_APPLE_major_runtime_vers
.byte    11                      ## DW_FORM_data1
.byte    17                      ## DW_AT_low_pc
.byte    1                       ## DW_FORM_addr
.byte    18                      ## DW_AT_high_pc
.byte    6                       ## DW_FORM_data4
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    2                       ## Abbreviation Code
.byte    52                      ## DW_TAG_variable
.byte    0                       ## DW_CHILDREN_no
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    73                      ## DW_AT_type
.byte    19                      ## DW_FORM_ref4
.byte    58                      ## DW_AT_decl_file
.byte    11                      ## DW_FORM_data1
.byte    59                      ## DW_AT_decl_line
.byte    11                      ## DW_FORM_data1
.byte    2                       ## DW_AT_location
.byte    24                      ## DW_FORM_exprloc
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    3                       ## Abbreviation Code
.byte    15                      ## DW_TAG_pointer_type
.byte    0                       ## DW_CHILDREN_no
.byte    73                      ## DW_AT_type
.byte    19                      ## DW_FORM_ref4
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    4                       ## Abbreviation Code
.byte    19                      ## DW_TAG_structure_type
.byte    1                       ## DW_CHILDREN_yes
.ascii    "\354\177"              ## DW_AT_APPLE_objc_complete_type
.byte    25                      ## DW_FORM_flag_present
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    11                      ## DW_AT_byte_size
.byte    11                      ## DW_FORM_data1
.byte    58                      ## DW_AT_decl_file
.byte    11                      ## DW_FORM_data1
.byte    59                      ## DW_AT_decl_line
.byte    11                      ## DW_FORM_data1
.ascii    "\346\177"              ## DW_AT_APPLE_runtime_class
.byte    11                      ## DW_FORM_data1
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    5                       ## Abbreviation Code
.byte    28                      ## DW_TAG_inheritance
.byte    0                       ## DW_CHILDREN_no
.byte    73                      ## DW_AT_type
.byte    19                      ## DW_FORM_ref4
.byte    56                      ## DW_AT_data_member_location
.byte    11                      ## DW_FORM_data1
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    6                       ## Abbreviation Code
.ascii    "\200\204\001"          ## DW_TAG_APPLE_property
.byte    0                       ## DW_CHILDREN_no
.ascii    "\350\177"              ## DW_AT_APPLE_property_name
.byte    14                      ## DW_FORM_strp
.byte    73                      ## DW_AT_type
.byte    19                      ## DW_FORM_ref4
.byte    58                      ## DW_AT_decl_file
.byte    11                      ## DW_FORM_data1
.byte    59                      ## DW_AT_decl_line
.byte    11                      ## DW_FORM_data1
.ascii    "\353\177"              ## DW_AT_APPLE_property_attribute
.byte    5                       ## DW_FORM_data2
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    7                       ## Abbreviation Code
.byte    13                      ## DW_TAG_member
.byte    0                       ## DW_CHILDREN_no
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    73                      ## DW_AT_type
.byte    19                      ## DW_FORM_ref4
.byte    58                      ## DW_AT_decl_file
.byte    11                      ## DW_FORM_data1
.byte    59                      ## DW_AT_decl_line
.byte    11                      ## DW_FORM_data1
.byte    56                      ## DW_AT_data_member_location
.byte    11                      ## DW_FORM_data1
.byte    50                      ## DW_AT_accessibility
.byte    11                      ## DW_FORM_data1
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    8                       ## Abbreviation Code
.byte    30                      ## DW_TAG_module
.byte    1                       ## DW_CHILDREN_yes
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.ascii    "\201|"                 ## DW_AT_LLVM_config_macros
.byte    14                      ## DW_FORM_strp
.ascii    "\200|"                 ## DW_AT_LLVM_include_path
.byte    14                      ## DW_FORM_strp
.ascii    "\202|"                 ## DW_AT_LLVM_isysroot
.byte    14                      ## DW_FORM_strp
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    9                       ## Abbreviation Code
.byte    19                      ## DW_TAG_structure_type
.byte    0                       ## DW_CHILDREN_no
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    60                      ## DW_AT_declaration
.byte    25                      ## DW_FORM_flag_present
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    10                      ## Abbreviation Code
.byte    30                      ## DW_TAG_module
.byte    1                       ## DW_CHILDREN_yes
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.ascii    "\201|"                 ## DW_AT_LLVM_config_macros
.byte    14                      ## DW_FORM_strp
.ascii    "\202|"                 ## DW_AT_LLVM_isysroot
.byte    14                      ## DW_FORM_strp
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    11                      ## Abbreviation Code
.byte    22                      ## DW_TAG_typedef
.byte    0                       ## DW_CHILDREN_no
.byte    73                      ## DW_AT_type
.byte    19                      ## DW_FORM_ref4
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    58                      ## DW_AT_decl_file
.byte    11                      ## DW_FORM_data1
.byte    59                      ## DW_AT_decl_line
.byte    11                      ## DW_FORM_data1
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    12                      ## Abbreviation Code
.byte    36                      ## DW_TAG_base_type
.byte    0                       ## DW_CHILDREN_no
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    62                      ## DW_AT_encoding
.byte    11                      ## DW_FORM_data1
.byte    11                      ## DW_AT_byte_size
.byte    11                      ## DW_FORM_data1
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    13                      ## Abbreviation Code
.byte    19                      ## DW_TAG_structure_type
.byte    1                       ## DW_CHILDREN_yes
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    11                      ## DW_AT_byte_size
.byte    11                      ## DW_FORM_data1
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    14                      ## Abbreviation Code
.byte    13                      ## DW_TAG_member
.byte    0                       ## DW_CHILDREN_no
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    73                      ## DW_AT_type
.byte    19                      ## DW_FORM_ref4
.byte    56                      ## DW_AT_data_member_location
.byte    11                      ## DW_FORM_data1
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    15                      ## Abbreviation Code
.byte    19                      ## DW_TAG_structure_type
.byte    1                       ## DW_CHILDREN_yes
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    11                      ## DW_AT_byte_size
.byte    11                      ## DW_FORM_data1
.byte    58                      ## DW_AT_decl_file
.byte    11                      ## DW_FORM_data1
.byte    59                      ## DW_AT_decl_line
.byte    11                      ## DW_FORM_data1
.ascii    "\346\177"              ## DW_AT_APPLE_runtime_class
.byte    11                      ## DW_FORM_data1
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    16                      ## Abbreviation Code
.byte    46                      ## DW_TAG_subprogram
.byte    1                       ## DW_CHILDREN_yes
.byte    17                      ## DW_AT_low_pc
.byte    1                       ## DW_FORM_addr
.byte    18                      ## DW_AT_high_pc
.byte    6                       ## DW_FORM_data4
.byte    64                      ## DW_AT_frame_base
.byte    24                      ## DW_FORM_exprloc
.byte    100                     ## DW_AT_object_pointer
.byte    19                      ## DW_FORM_ref4
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    58                      ## DW_AT_decl_file
.byte    11                      ## DW_FORM_data1
.byte    59                      ## DW_AT_decl_line
.byte    11                      ## DW_FORM_data1
.byte    39                      ## DW_AT_prototyped
.byte    25                      ## DW_FORM_flag_present
.byte    73                      ## DW_AT_type
.byte    19                      ## DW_FORM_ref4
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    17                      ## Abbreviation Code
.byte    5                       ## DW_TAG_formal_parameter
.byte    0                       ## DW_CHILDREN_no
.byte    2                       ## DW_AT_location
.byte    24                      ## DW_FORM_exprloc
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    73                      ## DW_AT_type
.byte    19                      ## DW_FORM_ref4
.byte    52                      ## DW_AT_artificial
.byte    25                      ## DW_FORM_flag_present
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    18                      ## Abbreviation Code
.byte    29                      ## DW_TAG_inlined_subroutine
.byte    1                       ## DW_CHILDREN_yes
.byte    49                      ## DW_AT_abstract_origin
.byte    19                      ## DW_FORM_ref4
.byte    17                      ## DW_AT_low_pc
.byte    1                       ## DW_FORM_addr
.byte    18                      ## DW_AT_high_pc
.byte    6                       ## DW_FORM_data4
.byte    88                      ## DW_AT_call_file
.byte    11                      ## DW_FORM_data1
.byte    89                      ## DW_AT_call_line
.byte    11                      ## DW_FORM_data1
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    19                      ## Abbreviation Code
.byte    5                       ## DW_TAG_formal_parameter
.byte    0                       ## DW_CHILDREN_no
.byte    2                       ## DW_AT_location
.byte    24                      ## DW_FORM_exprloc
.byte    49                      ## DW_AT_abstract_origin
.byte    19                      ## DW_FORM_ref4
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    20                      ## Abbreviation Code
.byte    8                       ## DW_TAG_imported_declaration
.byte    0                       ## DW_CHILDREN_no
.byte    58                      ## DW_AT_decl_file
.byte    11                      ## DW_FORM_data1
.byte    59                      ## DW_AT_decl_line
.byte    11                      ## DW_FORM_data1
.byte    24                      ## DW_AT_import
.byte    19                      ## DW_FORM_ref4
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    21                      ## Abbreviation Code
.byte    52                      ## DW_TAG_variable
.byte    0                       ## DW_CHILDREN_no
.byte    2                       ## DW_AT_location
.byte    24                      ## DW_FORM_exprloc
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    58                      ## DW_AT_decl_file
.byte    11                      ## DW_FORM_data1
.byte    59                      ## DW_AT_decl_line
.byte    11                      ## DW_FORM_data1
.byte    73                      ## DW_AT_type
.byte    19                      ## DW_FORM_ref4
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    22                      ## Abbreviation Code
.byte    11                      ## DW_TAG_lexical_block
.byte    1                       ## DW_CHILDREN_yes
.byte    17                      ## DW_AT_low_pc
.byte    1                       ## DW_FORM_addr
.byte    18                      ## DW_AT_high_pc
.byte    6                       ## DW_FORM_data4
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    23                      ## Abbreviation Code
.byte    46                      ## DW_TAG_subprogram
.byte    1                       ## DW_CHILDREN_yes
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    58                      ## DW_AT_decl_file
.byte    11                      ## DW_FORM_data1
.byte    59                      ## DW_AT_decl_line
.byte    11                      ## DW_FORM_data1
.byte    39                      ## DW_AT_prototyped
.byte    25                      ## DW_FORM_flag_present
.byte    32                      ## DW_AT_inline
.byte    11                      ## DW_FORM_data1
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    24                      ## Abbreviation Code
.byte    5                       ## DW_TAG_formal_parameter
.byte    0                       ## DW_CHILDREN_no
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    58                      ## DW_AT_decl_file
.byte    11                      ## DW_FORM_data1
.byte    59                      ## DW_AT_decl_line
.byte    11                      ## DW_FORM_data1
.byte    73                      ## DW_AT_type
.byte    19                      ## DW_FORM_ref4
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    25                      ## Abbreviation Code
.byte    19                      ## DW_TAG_structure_type
.byte    1                       ## DW_CHILDREN_yes
.ascii    "\344\177"              ## DW_AT_APPLE_block
.byte    25                      ## DW_FORM_flag_present
.byte    11                      ## DW_AT_byte_size
.byte    11                      ## DW_FORM_data1
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    26                      ## Abbreviation Code
.byte    13                      ## DW_TAG_member
.byte    0                       ## DW_CHILDREN_no
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    73                      ## DW_AT_type
.byte    19                      ## DW_FORM_ref4
.ascii    "\210\001"              ## DW_AT_alignment
.byte    15                      ## DW_FORM_udata
.byte    56                      ## DW_AT_data_member_location
.byte    11                      ## DW_FORM_data1
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    27                      ## Abbreviation Code
.byte    15                      ## DW_TAG_pointer_type
.byte    0                       ## DW_CHILDREN_no
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    28                      ## Abbreviation Code
.byte    21                      ## DW_TAG_subroutine_type
.byte    0                       ## DW_CHILDREN_no
.byte    39                      ## DW_AT_prototyped
.byte    25                      ## DW_FORM_flag_present
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    29                      ## Abbreviation Code
.byte    19                      ## DW_TAG_structure_type
.byte    1                       ## DW_CHILDREN_yes
.ascii    "\344\177"              ## DW_AT_APPLE_block
.byte    25                      ## DW_FORM_flag_present
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    11                      ## DW_AT_byte_size
.byte    11                      ## DW_FORM_data1
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    30                      ## Abbreviation Code
.byte    46                      ## DW_TAG_subprogram
.byte    1                       ## DW_CHILDREN_yes
.byte    17                      ## DW_AT_low_pc
.byte    1                       ## DW_FORM_addr
.byte    18                      ## DW_AT_high_pc
.byte    6                       ## DW_FORM_data4
.byte    64                      ## DW_AT_frame_base
.byte    24                      ## DW_FORM_exprloc
.byte    100                     ## DW_AT_object_pointer
.byte    19                      ## DW_FORM_ref4
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    58                      ## DW_AT_decl_file
.byte    11                      ## DW_FORM_data1
.byte    59                      ## DW_AT_decl_line
.byte    11                      ## DW_FORM_data1
.byte    39                      ## DW_AT_prototyped
.byte    25                      ## DW_FORM_flag_present
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    31                      ## Abbreviation Code
.byte    5                       ## DW_TAG_formal_parameter
.byte    0                       ## DW_CHILDREN_no
.byte    2                       ## DW_AT_location
.byte    24                      ## DW_FORM_exprloc
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    58                      ## DW_AT_decl_file
.byte    11                      ## DW_FORM_data1
.byte    59                      ## DW_AT_decl_line
.byte    11                      ## DW_FORM_data1
.byte    73                      ## DW_AT_type
.byte    19                      ## DW_FORM_ref4
.byte    52                      ## DW_AT_artificial
.byte    25                      ## DW_FORM_flag_present
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    32                      ## Abbreviation Code
.byte    52                      ## DW_TAG_variable
.byte    0                       ## DW_CHILDREN_no
.byte    2                       ## DW_AT_location
.byte    24                      ## DW_FORM_exprloc
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    58                      ## DW_AT_decl_file
.byte    11                      ## DW_FORM_data1
.byte    59                      ## DW_AT_decl_line
.byte    11                      ## DW_FORM_data1
.byte    73                      ## DW_AT_type
.byte    19                      ## DW_FORM_ref4
.byte    52                      ## DW_AT_artificial
.byte    25                      ## DW_FORM_flag_present
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    33                      ## Abbreviation Code
.byte    46                      ## DW_TAG_subprogram
.byte    1                       ## DW_CHILDREN_yes
.byte    17                      ## DW_AT_low_pc
.byte    1                       ## DW_FORM_addr
.byte    18                      ## DW_AT_high_pc
.byte    6                       ## DW_FORM_data4
.byte    64                      ## DW_AT_frame_base
.byte    24                      ## DW_FORM_exprloc
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    58                      ## DW_AT_decl_file
.byte    11                      ## DW_FORM_data1
.byte    59                      ## DW_AT_decl_line
.byte    11                      ## DW_FORM_data1
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    34                      ## Abbreviation Code
.byte    5                       ## DW_TAG_formal_parameter
.byte    0                       ## DW_CHILDREN_no
.byte    2                       ## DW_AT_location
.byte    24                      ## DW_FORM_exprloc
.byte    73                      ## DW_AT_type
.byte    19                      ## DW_FORM_ref4
.byte    52                      ## DW_AT_artificial
.byte    25                      ## DW_FORM_flag_present
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    35                      ## Abbreviation Code
.byte    46                      ## DW_TAG_subprogram
.byte    0                       ## DW_CHILDREN_no
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    58                      ## DW_AT_decl_file
.byte    11                      ## DW_FORM_data1
.byte    59                      ## DW_AT_decl_line
.byte    5                       ## DW_FORM_data2
.byte    39                      ## DW_AT_prototyped
.byte    25                      ## DW_FORM_flag_present
.byte    73                      ## DW_AT_type
.byte    19                      ## DW_FORM_ref4
.byte    32                      ## DW_AT_inline
.byte    11                      ## DW_FORM_data1
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    36                      ## Abbreviation Code
.byte    5                       ## DW_TAG_formal_parameter
.byte    0                       ## DW_CHILDREN_no
.byte    2                       ## DW_AT_location
.byte    24                      ## DW_FORM_exprloc
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    58                      ## DW_AT_decl_file
.byte    11                      ## DW_FORM_data1
.byte    59                      ## DW_AT_decl_line
.byte    11                      ## DW_FORM_data1
.byte    73                      ## DW_AT_type
.byte    19                      ## DW_FORM_ref4
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    37                      ## Abbreviation Code
.byte    11                      ## DW_TAG_lexical_block
.byte    1                       ## DW_CHILDREN_yes
.byte    85                      ## DW_AT_ranges
.byte    23                      ## DW_FORM_sec_offset
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    38                      ## Abbreviation Code
.byte    29                      ## DW_TAG_inlined_subroutine
.byte    0                       ## DW_CHILDREN_no
.byte    49                      ## DW_AT_abstract_origin
.byte    19                      ## DW_FORM_ref4
.byte    17                      ## DW_AT_low_pc
.byte    1                       ## DW_FORM_addr
.byte    18                      ## DW_AT_high_pc
.byte    6                       ## DW_FORM_data4
.byte    88                      ## DW_AT_call_file
.byte    11                      ## DW_FORM_data1
.byte    89                      ## DW_AT_call_line
.byte    11                      ## DW_FORM_data1
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    39                      ## Abbreviation Code
.byte    52                      ## DW_TAG_variable
.byte    0                       ## DW_CHILDREN_no
.byte    2                       ## DW_AT_location
.byte    24                      ## DW_FORM_exprloc
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    58                      ## DW_AT_decl_file
.byte    11                      ## DW_FORM_data1
.byte    59                      ## DW_AT_decl_line
.byte    5                       ## DW_FORM_data2
.byte    73                      ## DW_AT_type
.byte    19                      ## DW_FORM_ref4
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    40                      ## Abbreviation Code
.byte    46                      ## DW_TAG_subprogram
.byte    1                       ## DW_CHILDREN_yes
.byte    17                      ## DW_AT_low_pc
.byte    1                       ## DW_FORM_addr
.byte    18                      ## DW_AT_high_pc
.byte    6                       ## DW_FORM_data4
.byte    64                      ## DW_AT_frame_base
.byte    24                      ## DW_FORM_exprloc
.byte    100                     ## DW_AT_object_pointer
.byte    19                      ## DW_FORM_ref4
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    58                      ## DW_AT_decl_file
.byte    11                      ## DW_FORM_data1
.byte    59                      ## DW_AT_decl_line
.byte    5                       ## DW_FORM_data2
.byte    39                      ## DW_AT_prototyped
.byte    25                      ## DW_FORM_flag_present
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    41                      ## Abbreviation Code
.byte    46                      ## DW_TAG_subprogram
.byte    1                       ## DW_CHILDREN_yes
.byte    17                      ## DW_AT_low_pc
.byte    1                       ## DW_FORM_addr
.byte    18                      ## DW_AT_high_pc
.byte    6                       ## DW_FORM_data4
.byte    64                      ## DW_AT_frame_base
.byte    24                      ## DW_FORM_exprloc
.byte    100                     ## DW_AT_object_pointer
.byte    19                      ## DW_FORM_ref4
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    58                      ## DW_AT_decl_file
.byte    11                      ## DW_FORM_data1
.byte    59                      ## DW_AT_decl_line
.byte    5                       ## DW_FORM_data2
.byte    39                      ## DW_AT_prototyped
.byte    25                      ## DW_FORM_flag_present
.byte    73                      ## DW_AT_type
.byte    19                      ## DW_FORM_ref4
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    42                      ## Abbreviation Code
.byte    5                       ## DW_TAG_formal_parameter
.byte    0                       ## DW_CHILDREN_no
.byte    2                       ## DW_AT_location
.byte    24                      ## DW_FORM_exprloc
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    58                      ## DW_AT_decl_file
.byte    11                      ## DW_FORM_data1
.byte    59                      ## DW_AT_decl_line
.byte    5                       ## DW_FORM_data2
.byte    73                      ## DW_AT_type
.byte    19                      ## DW_FORM_ref4
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    43                      ## Abbreviation Code
.byte    46                      ## DW_TAG_subprogram
.byte    1                       ## DW_CHILDREN_yes
.byte    17                      ## DW_AT_low_pc
.byte    1                       ## DW_FORM_addr
.byte    18                      ## DW_AT_high_pc
.byte    6                       ## DW_FORM_data4
.byte    64                      ## DW_AT_frame_base
.byte    24                      ## DW_FORM_exprloc
.byte    100                     ## DW_AT_object_pointer
.byte    19                      ## DW_FORM_ref4
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    58                      ## DW_AT_decl_file
.byte    11                      ## DW_FORM_data1
.byte    59                      ## DW_AT_decl_line
.byte    11                      ## DW_FORM_data1
.byte    39                      ## DW_AT_prototyped
.byte    25                      ## DW_FORM_flag_present
.byte    73                      ## DW_AT_type
.byte    19                      ## DW_FORM_ref4
.byte    52                      ## DW_AT_artificial
.byte    25                      ## DW_FORM_flag_present
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    44                      ## Abbreviation Code
.byte    46                      ## DW_TAG_subprogram
.byte    1                       ## DW_CHILDREN_yes
.byte    17                      ## DW_AT_low_pc
.byte    1                       ## DW_FORM_addr
.byte    18                      ## DW_AT_high_pc
.byte    6                       ## DW_FORM_data4
.byte    64                      ## DW_AT_frame_base
.byte    24                      ## DW_FORM_exprloc
.byte    100                     ## DW_AT_object_pointer
.byte    19                      ## DW_FORM_ref4
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    58                      ## DW_AT_decl_file
.byte    11                      ## DW_FORM_data1
.byte    59                      ## DW_AT_decl_line
.byte    11                      ## DW_FORM_data1
.byte    39                      ## DW_AT_prototyped
.byte    25                      ## DW_FORM_flag_present
.byte    52                      ## DW_AT_artificial
.byte    25                      ## DW_FORM_flag_present
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    45                      ## Abbreviation Code
.byte    5                       ## DW_TAG_formal_parameter
.byte    0                       ## DW_CHILDREN_no
.byte    2                       ## DW_AT_location
.byte    24                      ## DW_FORM_exprloc
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    73                      ## DW_AT_type
.byte    19                      ## DW_FORM_ref4
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    46                      ## Abbreviation Code
.byte    38                      ## DW_TAG_const_type
.byte    0                       ## DW_CHILDREN_no
.byte    73                      ## DW_AT_type
.byte    19                      ## DW_FORM_ref4
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    47                      ## Abbreviation Code
.byte    19                      ## DW_TAG_structure_type
.byte    1                       ## DW_CHILDREN_yes
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    11                      ## DW_AT_byte_size
.byte    11                      ## DW_FORM_data1
.byte    58                      ## DW_AT_decl_file
.byte    11                      ## DW_FORM_data1
.byte    59                      ## DW_AT_decl_line
.byte    11                      ## DW_FORM_data1
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    48                      ## Abbreviation Code
.byte    13                      ## DW_TAG_member
.byte    0                       ## DW_CHILDREN_no
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    73                      ## DW_AT_type
.byte    19                      ## DW_FORM_ref4
.byte    58                      ## DW_AT_decl_file
.byte    11                      ## DW_FORM_data1
.byte    59                      ## DW_AT_decl_line
.byte    11                      ## DW_FORM_data1
.byte    56                      ## DW_AT_data_member_location
.byte    11                      ## DW_FORM_data1
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    49                      ## Abbreviation Code
.byte    21                      ## DW_TAG_subroutine_type
.byte    1                       ## DW_CHILDREN_yes
.byte    39                      ## DW_AT_prototyped
.byte    25                      ## DW_FORM_flag_present
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    50                      ## Abbreviation Code
.byte    5                       ## DW_TAG_formal_parameter
.byte    0                       ## DW_CHILDREN_no
.byte    73                      ## DW_AT_type
.byte    19                      ## DW_FORM_ref4
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    51                      ## Abbreviation Code
.byte    17                      ## DW_TAG_compile_unit
.byte    0                       ## DW_CHILDREN_no
.byte    37                      ## DW_AT_producer
.byte    14                      ## DW_FORM_strp
.byte    19                      ## DW_AT_language
.byte    5                       ## DW_FORM_data2
.byte    3                       ## DW_AT_name
.byte    14                      ## DW_FORM_strp
.byte    16                      ## DW_AT_stmt_list
.byte    23                      ## DW_FORM_sec_offset
.byte    27                      ## DW_AT_comp_dir
.byte    14                      ## DW_FORM_strp
.ascii    "\341\177"              ## DW_AT_APPLE_optimized
.byte    25                      ## DW_FORM_flag_present
.ascii    "\261B"                 ## DW_AT_GNU_dwo_id
.byte    7                       ## DW_FORM_data8
.ascii    "\260B"                 ## DW_AT_GNU_dwo_name
.byte    14                      ## DW_FORM_strp
.byte    0                       ## EOM(1)
.byte    0                       ## EOM(2)
.byte    0                       ## EOM(3)
.section    __DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
.long    4009                    ## Length of Unit
.short    4                       ## DWARF version number
Lset0 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
.long    Lset0
.byte    8                       ## Address Size (in bytes)
.byte    1                       ## Abbrev [1] 0xb:0xfa2 DW_TAG_compile_unit
.long    0                       ## DW_AT_producer
.short    16                      ## DW_AT_language
.long    47                      ## DW_AT_name
Lset1 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
.long    Lset1
.long    127                     ## DW_AT_comp_dir
.byte    2                       ## DW_AT_APPLE_major_runtime_vers
.quad    Lfunc_begin0            ## DW_AT_low_pc
Lset2 = Lfunc_end19-Lfunc_begin0        ## DW_AT_high_pc
.long    Lset2
.byte    2                       ## Abbrev [2] 0x2b:0x15 DW_TAG_variable
.long    178                     ## DW_AT_name
.long    64                      ## DW_AT_type
.byte    2                       ## DW_AT_decl_file
.byte    22                      ## DW_AT_decl_line
.byte    9                       ## DW_AT_location
.byte    3
.quad    __instance
.byte    3                       ## Abbrev [3] 0x40:0x5 DW_TAG_pointer_type
.long    69                      ## DW_AT_type
.byte    4                       ## Abbrev [4] 0x45:0x9f DW_TAG_structure_type
## DW_AT_APPLE_objc_complete_type
.long    188                     ## DW_AT_name
.byte    56                      ## DW_AT_byte_size
.byte    1                       ## DW_AT_decl_file
.byte    16                      ## DW_AT_decl_line
.byte    16                      ## DW_AT_APPLE_runtime_class
.byte    5                       ## Abbrev [5] 0x4e:0x6 DW_TAG_inheritance
.long    262                     ## DW_AT_type
.byte    0                       ## DW_AT_data_member_location
.byte    6                       ## Abbrev [6] 0x54:0xd DW_TAG_APPLE_property
.long    487                     ## DW_AT_APPLE_property_name
.long    319                     ## DW_AT_type
.byte    1                       ## DW_AT_decl_file
.byte    28                      ## DW_AT_decl_line
.short    280                     ## DW_AT_APPLE_property_attribute
.byte    6                       ## Abbrev [6] 0x61:0xd DW_TAG_APPLE_property
.long    665                     ## DW_AT_APPLE_property_name
.long    380                     ## DW_AT_type
.byte    1                       ## DW_AT_decl_file
.byte    38                      ## DW_AT_decl_line
.short    289                     ## DW_AT_APPLE_property_attribute
.byte    6                       ## Abbrev [6] 0x6e:0xd DW_TAG_APPLE_property
.long    849                     ## DW_AT_APPLE_property_name
.long    380                     ## DW_AT_type
.byte    1                       ## DW_AT_decl_file
.byte    39                      ## DW_AT_decl_line
.short    289                     ## DW_AT_APPLE_property_attribute
.byte    6                       ## Abbrev [6] 0x7b:0xd DW_TAG_APPLE_property
.long    861                     ## DW_AT_APPLE_property_name
.long    617                     ## DW_AT_type
.byte    1                       ## DW_AT_decl_file
.byte    40                      ## DW_AT_decl_line
.short    257                     ## DW_AT_APPLE_property_attribute
.byte    6                       ## Abbrev [6] 0x88:0xd DW_TAG_APPLE_property
.long    884                     ## DW_AT_APPLE_property_name
.long    624                     ## DW_AT_type
.byte    1                       ## DW_AT_decl_file
.byte    41                      ## DW_AT_decl_line
.short    257                     ## DW_AT_APPLE_property_attribute
.byte    7                       ## Abbrev [7] 0x95:0xd DW_TAG_member
.long    912                     ## DW_AT_name
.long    645                     ## DW_AT_type
.byte    1                       ## DW_AT_decl_file
.byte    18                      ## DW_AT_decl_line
.byte    0                       ## DW_AT_data_member_location
.byte    2                       ## DW_AT_accessibility
## DW_ACCESS_protected
.byte    7                       ## Abbrev [7] 0xa2:0xd DW_TAG_member
.long    945                     ## DW_AT_name
.long    678                     ## DW_AT_type
.byte    1                       ## DW_AT_decl_file
.byte    19                      ## DW_AT_decl_line
.byte    0                       ## DW_AT_data_member_location
.byte    2                       ## DW_AT_accessibility
## DW_ACCESS_protected
.byte    7                       ## Abbrev [7] 0xaf:0xd DW_TAG_member
.long    1438                    ## DW_AT_name
.long    380                     ## DW_AT_type
.byte    1                       ## DW_AT_decl_file
.byte    20                      ## DW_AT_decl_line
.byte    0                       ## DW_AT_data_member_location
.byte    2                       ## DW_AT_accessibility
## DW_ACCESS_protected
.byte    7                       ## Abbrev [7] 0xbc:0xd DW_TAG_member
.long    990                     ## DW_AT_name
.long    380                     ## DW_AT_type
.byte    1                       ## DW_AT_decl_file
.byte    21                      ## DW_AT_decl_line
.byte    0                       ## DW_AT_data_member_location
.byte    2                       ## DW_AT_accessibility
## DW_ACCESS_protected
.byte    7                       ## Abbrev [7] 0xc9:0xd DW_TAG_member
.long    1456                    ## DW_AT_name
.long    1004                    ## DW_AT_type
.byte    1                       ## DW_AT_decl_file
.byte    22                      ## DW_AT_decl_line
.byte    0                       ## DW_AT_data_member_location
.byte    2                       ## DW_AT_accessibility
## DW_ACCESS_protected
.byte    7                       ## Abbrev [7] 0xd6:0xd DW_TAG_member
.long    1483                    ## DW_AT_name
.long    319                     ## DW_AT_type
.byte    1                       ## DW_AT_decl_file
.byte    28                      ## DW_AT_decl_line
.byte    0                       ## DW_AT_data_member_location
.byte    3                       ## DW_AT_accessibility
## DW_ACCESS_private
.byte    0                       ## End Of Children Mark
.byte    8                       ## Abbrev [8] 0xe4:0x5b DW_TAG_module
.long    203                     ## DW_AT_name
.long    214                     ## DW_AT_LLVM_config_macros
.long    261                     ## DW_AT_LLVM_include_path
.long    378                     ## DW_AT_LLVM_isysroot
.byte    8                       ## Abbrev [8] 0xf5:0x17 DW_TAG_module
.long    478                     ## DW_AT_name
.long    214                     ## DW_AT_LLVM_config_macros
.long    261                     ## DW_AT_LLVM_include_path
.long    378                     ## DW_AT_LLVM_isysroot
.byte    9                       ## Abbrev [9] 0x106:0x5 DW_TAG_structure_type
.long    478                     ## DW_AT_name
## DW_AT_declaration
.byte    0                       ## End Of Children Mark
.byte    10                      ## Abbrev [10] 0x10c:0x19 DW_TAG_module
.long    2875                    ## DW_AT_name
.long    214                     ## DW_AT_LLVM_config_macros
.long    378                     ## DW_AT_LLVM_isysroot
.byte    11                      ## Abbrev [11] 0x119:0xb DW_TAG_typedef
.long    3489                    ## DW_AT_type
.long    2880                    ## DW_AT_name
.byte    11                      ## DW_AT_decl_file
.byte    81                      ## DW_AT_decl_line
.byte    0                       ## End Of Children Mark
.byte    10                      ## Abbrev [10] 0x125:0x19 DW_TAG_module
.long    3337                    ## DW_AT_name
.long    214                     ## DW_AT_LLVM_config_macros
.long    378                     ## DW_AT_LLVM_isysroot
.byte    11                      ## Abbrev [11] 0x132:0xb DW_TAG_typedef
.long    1173                    ## DW_AT_type
.long    3351                    ## DW_AT_name
.byte    12                      ## DW_AT_decl_file
.byte    12                      ## DW_AT_decl_line
.byte    0                       ## End Of Children Mark
.byte    0                       ## End Of Children Mark
.byte    3                       ## Abbrev [3] 0x13f:0x5 DW_TAG_pointer_type
.long    354                     ## DW_AT_type
.byte    8                       ## Abbrev [8] 0x144:0x38 DW_TAG_module
.long    507                     ## DW_AT_name
.long    214                     ## DW_AT_LLVM_config_macros
.long    514                     ## DW_AT_LLVM_include_path
.long    378                     ## DW_AT_LLVM_isysroot
.byte    10                      ## Abbrev [10] 0x155:0x13 DW_TAG_module
.long    657                     ## DW_AT_name
.long    214                     ## DW_AT_LLVM_config_macros
.long    378                     ## DW_AT_LLVM_isysroot
.byte    9                       ## Abbrev [9] 0x162:0x5 DW_TAG_structure_type
.long    657                     ## DW_AT_name
## DW_AT_declaration
.byte    0                       ## End Of Children Mark
.byte    10                      ## Abbrev [10] 0x168:0x13 DW_TAG_module
.long    1012                    ## DW_AT_name
.long    214                     ## DW_AT_LLVM_config_macros
.long    378                     ## DW_AT_LLVM_isysroot
.byte    9                       ## Abbrev [9] 0x175:0x5 DW_TAG_structure_type
.long    1012                    ## DW_AT_name
## DW_AT_declaration
.byte    0                       ## End Of Children Mark
.byte    0                       ## End Of Children Mark
.byte    3                       ## Abbrev [3] 0x17c:0x5 DW_TAG_pointer_type
.long    415                     ## DW_AT_type
.byte    8                       ## Abbrev [8] 0x181:0xe8 DW_TAG_module
.long    682                     ## DW_AT_name
.long    214                     ## DW_AT_LLVM_config_macros
.long    693                     ## DW_AT_LLVM_include_path
.long    378                     ## DW_AT_LLVM_isysroot
.byte    10                      ## Abbrev [10] 0x192:0x13 DW_TAG_module
.long    840                     ## DW_AT_name
.long    214                     ## DW_AT_LLVM_config_macros
.long    378                     ## DW_AT_LLVM_isysroot
.byte    9                       ## Abbrev [9] 0x19f:0x5 DW_TAG_structure_type
.long    840                     ## DW_AT_name
## DW_AT_declaration
.byte    0                       ## End Of Children Mark
.byte    10                      ## Abbrev [10] 0x1a5:0x13 DW_TAG_module
.long    2943                    ## DW_AT_name
.long    214                     ## DW_AT_LLVM_config_macros
.long    378                     ## DW_AT_LLVM_isysroot
.byte    9                       ## Abbrev [9] 0x1b2:0x5 DW_TAG_structure_type
.long    2943                    ## DW_AT_name
## DW_AT_declaration
.byte    0                       ## End Of Children Mark
.byte    10                      ## Abbrev [10] 0x1b8:0x13 DW_TAG_module
.long    3014                    ## DW_AT_name
.long    214                     ## DW_AT_LLVM_config_macros
.long    378                     ## DW_AT_LLVM_isysroot
.byte    9                       ## Abbrev [9] 0x1c5:0x5 DW_TAG_structure_type
.long    3014                    ## DW_AT_name
## DW_AT_declaration
.byte    0                       ## End Of Children Mark
.byte    10                      ## Abbrev [10] 0x1cb:0x13 DW_TAG_module
.long    3046                    ## DW_AT_name
.long    214                     ## DW_AT_LLVM_config_macros
.long    378                     ## DW_AT_LLVM_isysroot
.byte    9                       ## Abbrev [9] 0x1d8:0x5 DW_TAG_structure_type
.long    3046                    ## DW_AT_name
## DW_AT_declaration
.byte    0                       ## End Of Children Mark
.byte    10                      ## Abbrev [10] 0x1de:0x13 DW_TAG_module
.long    3218                    ## DW_AT_name
.long    214                     ## DW_AT_LLVM_config_macros
.long    378                     ## DW_AT_LLVM_isysroot
.byte    9                       ## Abbrev [9] 0x1eb:0x5 DW_TAG_structure_type
.long    3218                    ## DW_AT_name
## DW_AT_declaration
.byte    0                       ## End Of Children Mark
.byte    10                      ## Abbrev [10] 0x1f1:0x13 DW_TAG_module
.long    3251                    ## DW_AT_name
.long    214                     ## DW_AT_LLVM_config_macros
.long    378                     ## DW_AT_LLVM_isysroot
.byte    9                       ## Abbrev [9] 0x1fe:0x5 DW_TAG_structure_type
.long    3251                    ## DW_AT_name
## DW_AT_declaration
.byte    0                       ## End Of Children Mark
.byte    10                      ## Abbrev [10] 0x204:0x18 DW_TAG_module
.long    3271                    ## DW_AT_name
.long    214                     ## DW_AT_LLVM_config_macros
.long    378                     ## DW_AT_LLVM_isysroot
.byte    9                       ## Abbrev [9] 0x211:0x5 DW_TAG_structure_type
.long    3271                    ## DW_AT_name
## DW_AT_declaration
.byte    9                       ## Abbrev [9] 0x216:0x5 DW_TAG_structure_type
.long    3311                    ## DW_AT_name
## DW_AT_declaration
.byte    0                       ## End Of Children Mark
.byte    10                      ## Abbrev [10] 0x21c:0x13 DW_TAG_module
.long    3501                    ## DW_AT_name
.long    214                     ## DW_AT_LLVM_config_macros
.long    378                     ## DW_AT_LLVM_isysroot
.byte    9                       ## Abbrev [9] 0x229:0x5 DW_TAG_structure_type
.long    3501                    ## DW_AT_name
## DW_AT_declaration
.byte    0                       ## End Of Children Mark
.byte    10                      ## Abbrev [10] 0x22f:0x13 DW_TAG_module
.long    3587                    ## DW_AT_name
.long    214                     ## DW_AT_LLVM_config_macros
.long    378                     ## DW_AT_LLVM_isysroot
.byte    9                       ## Abbrev [9] 0x23c:0x5 DW_TAG_structure_type
.long    3587                    ## DW_AT_name
## DW_AT_declaration
.byte    0                       ## End Of Children Mark
.byte    10                      ## Abbrev [10] 0x242:0x13 DW_TAG_module
.long    3659                    ## DW_AT_name
.long    214                     ## DW_AT_LLVM_config_macros
.long    378                     ## DW_AT_LLVM_isysroot
.byte    9                       ## Abbrev [9] 0x24f:0x5 DW_TAG_structure_type
.long    3667                    ## DW_AT_name
## DW_AT_declaration
.byte    0                       ## End Of Children Mark
.byte    10                      ## Abbrev [10] 0x255:0x13 DW_TAG_module
.long    3767                    ## DW_AT_name
.long    214                     ## DW_AT_LLVM_config_macros
.long    378                     ## DW_AT_LLVM_isysroot
.byte    9                       ## Abbrev [9] 0x262:0x5 DW_TAG_structure_type
.long    3767                    ## DW_AT_name
## DW_AT_declaration
.byte    0                       ## End Of Children Mark
.byte    0                       ## End Of Children Mark
.byte    12                      ## Abbrev [12] 0x269:0x7 DW_TAG_base_type
.long    866                     ## DW_AT_name
.byte    7                       ## DW_AT_encoding
.byte    8                       ## DW_AT_byte_size
.byte    11                      ## Abbrev [11] 0x270:0xb DW_TAG_typedef
.long    635                     ## DW_AT_type
.long    895                     ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    22                      ## DW_AT_decl_line
.byte    3                       ## Abbrev [3] 0x27b:0x5 DW_TAG_pointer_type
.long    640                     ## DW_AT_type
.byte    9                       ## Abbrev [9] 0x280:0x5 DW_TAG_structure_type
.long    901                     ## DW_AT_name
## DW_AT_declaration
.byte    11                      ## Abbrev [11] 0x285:0xb DW_TAG_typedef
.long    656                     ## DW_AT_type
.long    926                     ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    22                      ## DW_AT_decl_line
.byte    3                       ## Abbrev [3] 0x290:0x5 DW_TAG_pointer_type
.long    661                     ## DW_AT_type
.byte    13                      ## Abbrev [13] 0x295:0x11 DW_TAG_structure_type
.long    929                     ## DW_AT_name
.byte    0                       ## DW_AT_byte_size
.byte    14                      ## Abbrev [14] 0x29b:0xa DW_TAG_member
.long    941                     ## DW_AT_name
.long    635                     ## DW_AT_type
.byte    0                       ## DW_AT_data_member_location
.byte    0                       ## End Of Children Mark
.byte    3                       ## Abbrev [3] 0x2a6:0x5 DW_TAG_pointer_type
.long    683                     ## DW_AT_type
.byte    15                      ## Abbrev [15] 0x2ab:0x85 DW_TAG_structure_type
.long    954                     ## DW_AT_name
.byte    56                      ## DW_AT_byte_size
.byte    3                       ## DW_AT_decl_file
.byte    22                      ## DW_AT_decl_line
.byte    16                      ## DW_AT_APPLE_runtime_class
.byte    5                       ## Abbrev [5] 0x2b4:0x6 DW_TAG_inheritance
.long    262                     ## DW_AT_type
.byte    0                       ## DW_AT_data_member_location
.byte    6                       ## Abbrev [6] 0x2ba:0xd DW_TAG_APPLE_property
.long    971                     ## DW_AT_APPLE_property_name
.long    380                     ## DW_AT_type
.byte    3                       ## DW_AT_decl_file
.byte    34                      ## DW_AT_decl_line
.short    1288                    ## DW_AT_APPLE_property_attribute
.byte    6                       ## Abbrev [6] 0x2c7:0xd DW_TAG_APPLE_property
.long    982                     ## DW_AT_APPLE_property_name
.long    380                     ## DW_AT_type
.byte    3                       ## DW_AT_decl_file
.byte    35                      ## DW_AT_decl_line
.short    280                     ## DW_AT_APPLE_property_attribute
.byte    7                       ## Abbrev [7] 0x2d4:0xd DW_TAG_member
.long    990                     ## DW_AT_name
.long    380                     ## DW_AT_type
.byte    3                       ## DW_AT_decl_file
.byte    24                      ## DW_AT_decl_line
.byte    0                       ## DW_AT_data_member_location
.byte    2                       ## DW_AT_accessibility
## DW_ACCESS_protected
.byte    7                       ## Abbrev [7] 0x2e1:0xd DW_TAG_member
.long    1001                    ## DW_AT_name
.long    816                     ## DW_AT_type
.byte    3                       ## DW_AT_decl_file
.byte    25                      ## DW_AT_decl_line
.byte    0                       ## DW_AT_data_member_location
.byte    2                       ## DW_AT_accessibility
## DW_ACCESS_protected
.byte    7                       ## Abbrev [7] 0x2ee:0xd DW_TAG_member
.long    1033                    ## DW_AT_name
.long    851                     ## DW_AT_type
.byte    3                       ## DW_AT_decl_file
.byte    26                      ## DW_AT_decl_line
.byte    0                       ## DW_AT_data_member_location
.byte    2                       ## DW_AT_accessibility
## DW_ACCESS_protected
.byte    7                       ## Abbrev [7] 0x2fb:0xd DW_TAG_member
.long    1389                    ## DW_AT_name
.long    851                     ## DW_AT_type
.byte    3                       ## DW_AT_decl_file
.byte    27                      ## DW_AT_decl_line
.byte    0                       ## DW_AT_data_member_location
.byte    2                       ## DW_AT_accessibility
## DW_ACCESS_protected
.byte    7                       ## Abbrev [7] 0x308:0xd DW_TAG_member
.long    1408                    ## DW_AT_name
.long    997                     ## DW_AT_type
.byte    3                       ## DW_AT_decl_file
.byte    28                      ## DW_AT_decl_line
.byte    0                       ## DW_AT_data_member_location
.byte    2                       ## DW_AT_accessibility
## DW_ACCESS_protected
.byte    7                       ## Abbrev [7] 0x315:0xd DW_TAG_member
.long    1417                    ## DW_AT_name
.long    380                     ## DW_AT_type
.byte    3                       ## DW_AT_decl_file
.byte    29                      ## DW_AT_decl_line
.byte    0                       ## DW_AT_data_member_location
.byte    2                       ## DW_AT_accessibility
## DW_ACCESS_protected
.byte    7                       ## Abbrev [7] 0x322:0xd DW_TAG_member
.long    1426                    ## DW_AT_name
.long    380                     ## DW_AT_type
.byte    3                       ## DW_AT_decl_file
.byte    30                      ## DW_AT_decl_line
.byte    0                       ## DW_AT_data_member_location
.byte    2                       ## DW_AT_accessibility
## DW_ACCESS_protected
.byte    0                       ## End Of Children Mark
.byte    3                       ## Abbrev [3] 0x330:0x5 DW_TAG_pointer_type
.long    373                     ## DW_AT_type
.byte    8                       ## Abbrev [8] 0x335:0x2b DW_TAG_module
.long    1053                    ## DW_AT_name
.long    214                     ## DW_AT_LLVM_config_macros
.long    1063                    ## DW_AT_LLVM_include_path
.long    378                     ## DW_AT_LLVM_isysroot
.byte    10                      ## Abbrev [10] 0x346:0x19 DW_TAG_module
.long    1209                    ## DW_AT_name
.long    214                     ## DW_AT_LLVM_config_macros
.long    378                     ## DW_AT_LLVM_isysroot
.byte    11                      ## Abbrev [11] 0x353:0xb DW_TAG_typedef
.long    898                     ## DW_AT_type
.long    1227                    ## DW_AT_name
.byte    5                       ## DW_AT_decl_file
.byte    47                      ## DW_AT_decl_line
.byte    0                       ## End Of Children Mark
.byte    0                       ## End Of Children Mark
.byte    8                       ## Abbrev [8] 0x360:0x7e DW_TAG_module
.long    1241                    ## DW_AT_name
.long    214                     ## DW_AT_LLVM_config_macros
.long    1248                    ## DW_AT_LLVM_include_path
.long    378                     ## DW_AT_LLVM_isysroot
.byte    8                       ## Abbrev [8] 0x371:0x1d DW_TAG_module
.long    1360                    ## DW_AT_name
.long    214                     ## DW_AT_LLVM_config_macros
.long    1248                    ## DW_AT_LLVM_include_path
.long    378                     ## DW_AT_LLVM_isysroot
.byte    11                      ## Abbrev [11] 0x382:0xb DW_TAG_typedef
.long    990                     ## DW_AT_type
.long    1369                    ## DW_AT_name
.byte    4                       ## DW_AT_decl_file
.byte    121                     ## DW_AT_decl_line
.byte    0                       ## End Of Children Mark
.byte    8                       ## Abbrev [8] 0x38e:0x4f DW_TAG_module
.long    1669                    ## DW_AT_name
.long    214                     ## DW_AT_LLVM_config_macros
.long    1248                    ## DW_AT_LLVM_include_path
.long    378                     ## DW_AT_LLVM_isysroot
.byte    8                       ## Abbrev [8] 0x39f:0x3d DW_TAG_module
.long    1675                    ## DW_AT_name
.long    214                     ## DW_AT_LLVM_config_macros
.long    1248                    ## DW_AT_LLVM_include_path
.long    378                     ## DW_AT_LLVM_isysroot
.byte    8                       ## Abbrev [8] 0x3b0:0x2b DW_TAG_module
.long    1679                    ## DW_AT_name
.long    214                     ## DW_AT_LLVM_config_macros
.long    1248                    ## DW_AT_LLVM_include_path
.long    378                     ## DW_AT_LLVM_isysroot
.byte    10                      ## Abbrev [10] 0x3c1:0x19 DW_TAG_module
.long    1685                    ## DW_AT_name
.long    214                     ## DW_AT_LLVM_config_macros
.long    378                     ## DW_AT_LLVM_isysroot
.byte    11                      ## Abbrev [11] 0x3ce:0xb DW_TAG_typedef
.long    1004                    ## DW_AT_type
.long    1694                    ## DW_AT_name
.byte    7                       ## DW_AT_decl_file
.byte    30                      ## DW_AT_decl_line
.byte    0                       ## End Of Children Mark
.byte    0                       ## End Of Children Mark
.byte    0                       ## End Of Children Mark
.byte    0                       ## End Of Children Mark
.byte    0                       ## End Of Children Mark
.byte    12                      ## Abbrev [12] 0x3de:0x7 DW_TAG_base_type
.long    1376                    ## DW_AT_name
.byte    7                       ## DW_AT_encoding
.byte    4                       ## DW_AT_byte_size
.byte    12                      ## Abbrev [12] 0x3e5:0x7 DW_TAG_base_type
.long    1413                    ## DW_AT_name
.byte    5                       ## DW_AT_encoding
.byte    4                       ## DW_AT_byte_size
.byte    12                      ## Abbrev [12] 0x3ec:0x7 DW_TAG_base_type
.long    1469                    ## DW_AT_name
.byte    5                       ## DW_AT_encoding
.byte    8                       ## DW_AT_byte_size
.byte    16                      ## Abbrev [16] 0x3f3:0x6f DW_TAG_subprogram
.quad    Lfunc_begin1            ## DW_AT_low_pc
Lset3 = Lfunc_end1-Lfunc_begin1         ## DW_AT_high_pc
.long    Lset3
.byte    1                       ## DW_AT_frame_base
.byte    86
.long    1061                    ## DW_AT_object_pointer
.long    1883                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    54                      ## DW_AT_decl_line
## DW_AT_prototyped
.long    645                     ## DW_AT_type
.byte    2                       ## Abbrev [2] 0x410:0x15 DW_TAG_variable
.long    1504                    ## DW_AT_name
.long    1139                    ## DW_AT_type
.byte    2                       ## DW_AT_decl_file
.byte    55                      ## DW_AT_decl_line
.byte    9                       ## DW_AT_location
.byte    3
.quad    _sharedMusicConverter.onceToken
.byte    17                      ## Abbrev [17] 0x425:0xc DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    104
.long    2897                    ## DW_AT_name
.long    3496                    ## DW_AT_type
## DW_AT_artificial
.byte    17                      ## Abbrev [17] 0x431:0xc DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    96
.long    2902                    ## DW_AT_name
.long    3501                    ## DW_AT_type
## DW_AT_artificial
.byte    18                      ## Abbrev [18] 0x43d:0x24 DW_TAG_inlined_subroutine
.long    1383                    ## DW_AT_abstract_origin
.quad    Ltmp21                  ## DW_AT_low_pc
Lset4 = Ltmp26-Ltmp21                   ## DW_AT_high_pc
.long    Lset4
.byte    2                       ## DW_AT_call_file
.byte    56                      ## DW_AT_call_line
.byte    19                      ## Abbrev [19] 0x450:0x8 DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    120
.long    1391                    ## DW_AT_abstract_origin
.byte    19                      ## Abbrev [19] 0x458:0x8 DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    112
.long    1402                    ## DW_AT_abstract_origin
.byte    0                       ## End Of Children Mark
.byte    0                       ## End Of Children Mark
.byte    8                       ## Abbrev [8] 0x462:0x33 DW_TAG_module
.long    1514                    ## DW_AT_name
.long    214                     ## DW_AT_LLVM_config_macros
.long    1523                    ## DW_AT_LLVM_include_path
.long    378                     ## DW_AT_LLVM_isysroot
.byte    11                      ## Abbrev [11] 0x473:0xb DW_TAG_typedef
.long    1173                    ## DW_AT_type
.long    1644                    ## DW_AT_name
.byte    6                       ## DW_AT_decl_file
.byte    41                      ## DW_AT_decl_line
.byte    11                      ## Abbrev [11] 0x47e:0xb DW_TAG_typedef
.long    1419                    ## DW_AT_type
.long    1785                    ## DW_AT_name
.byte    9                       ## DW_AT_decl_file
.byte    174                     ## DW_AT_decl_line
.byte    11                      ## Abbrev [11] 0x489:0xb DW_TAG_typedef
.long    1971                    ## DW_AT_type
.long    2194                    ## DW_AT_name
.byte    10                      ## DW_AT_decl_file
.byte    153                     ## DW_AT_decl_line
.byte    0                       ## End Of Children Mark
.byte    12                      ## Abbrev [12] 0x495:0x7 DW_TAG_base_type
.long    1660                    ## DW_AT_name
.byte    5                       ## DW_AT_encoding
.byte    8                       ## DW_AT_byte_size
.byte    20                      ## Abbrev [20] 0x49c:0x7 DW_TAG_imported_declaration
.byte    8                       ## DW_AT_decl_file
.byte    9                       ## DW_AT_decl_line
.long    385                     ## DW_AT_import
.byte    20                      ## Abbrev [20] 0x4a3:0x7 DW_TAG_imported_declaration
.byte    3                       ## DW_AT_decl_file
.byte    10                      ## DW_AT_decl_line
.long    821                     ## DW_AT_import
.byte    20                      ## Abbrev [20] 0x4aa:0x7 DW_TAG_imported_declaration
.byte    3                       ## DW_AT_decl_file
.byte    11                      ## DW_AT_decl_line
.long    324                     ## DW_AT_import
.byte    16                      ## Abbrev [16] 0x4b1:0xb6 DW_TAG_subprogram
.quad    Lfunc_begin0            ## DW_AT_low_pc
Lset5 = Lfunc_end0-Lfunc_begin0         ## DW_AT_high_pc
.long    Lset5
.byte    1                       ## DW_AT_frame_base
.byte    86
.long    1230                    ## DW_AT_object_pointer
.long    1702                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    24                      ## DW_AT_decl_line
## DW_AT_prototyped
.long    380                     ## DW_AT_type
.byte    17                      ## Abbrev [17] 0x4ce:0xc DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    120
.long    2897                    ## DW_AT_name
.long    3496                    ## DW_AT_type
## DW_AT_artificial
.byte    17                      ## Abbrev [17] 0x4da:0xc DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    112
.long    2902                    ## DW_AT_name
.long    3501                    ## DW_AT_type
## DW_AT_artificial
.byte    21                      ## Abbrev [21] 0x4e6:0xe DW_TAG_variable
.byte    2                       ## DW_AT_location
.byte    145
.byte    104
.long    2925                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    25                      ## DW_AT_decl_line
.long    3522                    ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x4f4:0xe DW_TAG_variable
.byte    2                       ## DW_AT_location
.byte    145
.byte    96
.long    2958                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    26                      ## DW_AT_decl_line
.long    380                     ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x502:0xe DW_TAG_variable
.byte    2                       ## DW_AT_location
.byte    145
.byte    88
.long    2968                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    31                      ## DW_AT_decl_line
.long    380                     ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x510:0xe DW_TAG_variable
.byte    2                       ## DW_AT_location
.byte    145
.byte    80
.long    2979                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    32                      ## DW_AT_decl_line
.long    380                     ## DW_AT_type
.byte    22                      ## Abbrev [22] 0x51e:0x48 DW_TAG_lexical_block
.quad    Ltmp7                   ## DW_AT_low_pc
Lset6 = Ltmp16-Ltmp7                    ## DW_AT_high_pc
.long    Lset6
.byte    21                      ## Abbrev [21] 0x52b:0xe DW_TAG_variable
.byte    2                       ## DW_AT_location
.byte    145
.byte    72
.long    2992                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    35                      ## DW_AT_decl_line
.long    645                     ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x539:0xe DW_TAG_variable
.byte    2                       ## DW_AT_location
.byte    145
.byte    64
.long    3003                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    36                      ## DW_AT_decl_line
.long    3527                    ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x547:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\270\177"
.long    3023                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    37                      ## DW_AT_decl_line
.long    380                     ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x556:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\260\177"
.long    3034                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    46                      ## DW_AT_decl_line
.long    3532                    ## DW_AT_type
.byte    0                       ## End Of Children Mark
.byte    0                       ## End Of Children Mark
.byte    23                      ## Abbrev [23] 0x567:0x1f DW_TAG_subprogram
.long    1754                    ## DW_AT_name
.byte    6                       ## DW_AT_decl_file
.byte    80                      ## DW_AT_decl_line
## DW_AT_prototyped
.byte    1                       ## DW_AT_inline
.byte    24                      ## Abbrev [24] 0x56f:0xb DW_TAG_formal_parameter
.long    1769                    ## DW_AT_name
.byte    6                       ## DW_AT_decl_file
.byte    80                      ## DW_AT_decl_line
.long    1414                    ## DW_AT_type
.byte    24                      ## Abbrev [24] 0x57a:0xb DW_TAG_formal_parameter
.long    1779                    ## DW_AT_name
.byte    6                       ## DW_AT_decl_file
.byte    81                      ## DW_AT_decl_line
.long    1150                    ## DW_AT_type
.byte    0                       ## End Of Children Mark
.byte    3                       ## Abbrev [3] 0x586:0x5 DW_TAG_pointer_type
.long    1139                    ## DW_AT_type
.byte    3                       ## Abbrev [3] 0x58b:0x5 DW_TAG_pointer_type
.long    1424                    ## DW_AT_type
.byte    25                      ## Abbrev [25] 0x590:0x36 DW_TAG_structure_type
## DW_AT_APPLE_block
.byte    32                      ## DW_AT_byte_size
.byte    14                      ## Abbrev [14] 0x592:0xa DW_TAG_member
.long    1802                    ## DW_AT_name
.long    1478                    ## DW_AT_type
.byte    0                       ## DW_AT_data_member_location
.byte    14                      ## Abbrev [14] 0x59c:0xa DW_TAG_member
.long    1808                    ## DW_AT_name
.long    997                     ## DW_AT_type
.byte    8                       ## DW_AT_data_member_location
.byte    14                      ## Abbrev [14] 0x5a6:0xa DW_TAG_member
.long    1816                    ## DW_AT_name
.long    997                     ## DW_AT_type
.byte    12                      ## DW_AT_data_member_location
.byte    14                      ## Abbrev [14] 0x5b0:0xa DW_TAG_member
.long    1827                    ## DW_AT_name
.long    1479                    ## DW_AT_type
.byte    16                      ## DW_AT_data_member_location
.byte    26                      ## Abbrev [26] 0x5ba:0xb DW_TAG_member
.long    1837                    ## DW_AT_name
.long    1485                    ## DW_AT_type
.byte    8                       ## DW_AT_alignment
.byte    24                      ## DW_AT_data_member_location
.byte    0                       ## End Of Children Mark
.byte    27                      ## Abbrev [27] 0x5c6:0x1 DW_TAG_pointer_type
.byte    3                       ## Abbrev [3] 0x5c7:0x5 DW_TAG_pointer_type
.long    1484                    ## DW_AT_type
.byte    28                      ## Abbrev [28] 0x5cc:0x1 DW_TAG_subroutine_type
## DW_AT_prototyped
.byte    3                       ## Abbrev [3] 0x5cd:0x5 DW_TAG_pointer_type
.long    1490                    ## DW_AT_type
.byte    29                      ## Abbrev [29] 0x5d2:0x1b DW_TAG_structure_type
## DW_AT_APPLE_block
.long    1850                    ## DW_AT_name
.byte    16                      ## DW_AT_byte_size
.byte    14                      ## Abbrev [14] 0x5d8:0xa DW_TAG_member
.long    1869                    ## DW_AT_name
.long    617                     ## DW_AT_type
.byte    0                       ## DW_AT_data_member_location
.byte    14                      ## Abbrev [14] 0x5e2:0xa DW_TAG_member
.long    1878                    ## DW_AT_name
.long    617                     ## DW_AT_type
.byte    8                       ## DW_AT_data_member_location
.byte    0                       ## End Of Children Mark
.byte    30                      ## Abbrev [30] 0x5ed:0x39 DW_TAG_subprogram
.quad    Lfunc_begin2            ## DW_AT_low_pc
Lset7 = Lfunc_end2-Lfunc_begin2         ## DW_AT_high_pc
.long    Lset7
.byte    1                       ## DW_AT_frame_base
.byte    86
.long    1556                    ## DW_AT_object_pointer
.long    1943                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    56                      ## DW_AT_decl_line
## DW_AT_prototyped
.byte    31                      ## Abbrev [31] 0x606:0xe DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    120
.long    3060                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    56                      ## DW_AT_decl_line
.long    3537                    ## DW_AT_type
## DW_AT_artificial
.byte    32                      ## Abbrev [32] 0x614:0x11 DW_TAG_variable
.byte    5                       ## DW_AT_location
.byte    145
.byte    112
.byte    6
.byte    35
.byte    32
.long    2897                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    58                      ## DW_AT_decl_line
.long    3696                    ## DW_AT_type
## DW_AT_artificial
.byte    0                       ## End Of Children Mark
.byte    33                      ## Abbrev [33] 0x626:0x26 DW_TAG_subprogram
.quad    Lfunc_begin3            ## DW_AT_low_pc
Lset8 = Lfunc_end3-Lfunc_begin3         ## DW_AT_high_pc
.long    Lset8
.byte    1                       ## DW_AT_frame_base
.byte    86
.long    1999                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    58                      ## DW_AT_decl_line
.byte    34                      ## Abbrev [34] 0x63b:0x8 DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    120
.long    1478                    ## DW_AT_type
## DW_AT_artificial
.byte    34                      ## Abbrev [34] 0x643:0x8 DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    112
.long    1478                    ## DW_AT_type
## DW_AT_artificial
.byte    0                       ## End Of Children Mark
.byte    33                      ## Abbrev [33] 0x64c:0x1e DW_TAG_subprogram
.quad    Lfunc_begin4            ## DW_AT_low_pc
Lset9 = Lfunc_end4-Lfunc_begin4         ## DW_AT_high_pc
.long    Lset9
.byte    1                       ## DW_AT_frame_base
.byte    86
.long    2020                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    56                      ## DW_AT_decl_line
.byte    34                      ## Abbrev [34] 0x661:0x8 DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    120
.long    1478                    ## DW_AT_type
## DW_AT_artificial
.byte    0                       ## End Of Children Mark
.byte    30                      ## Abbrev [30] 0x66a:0x32 DW_TAG_subprogram
.quad    Lfunc_begin5            ## DW_AT_low_pc
Lset10 = Lfunc_end5-Lfunc_begin5        ## DW_AT_high_pc
.long    Lset10
.byte    1                       ## DW_AT_frame_base
.byte    86
.long    1667                    ## DW_AT_object_pointer
.long    2044                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    63                      ## DW_AT_decl_line
## DW_AT_prototyped
.byte    17                      ## Abbrev [17] 0x683:0xc DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    120
.long    2897                    ## DW_AT_name
.long    3701                    ## DW_AT_type
## DW_AT_artificial
.byte    17                      ## Abbrev [17] 0x68f:0xc DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    112
.long    2902                    ## DW_AT_name
.long    3501                    ## DW_AT_type
## DW_AT_artificial
.byte    0                       ## End Of Children Mark
.byte    16                      ## Abbrev [16] 0x69c:0x10a DW_TAG_subprogram
.quad    Lfunc_begin6            ## DW_AT_low_pc
Lset11 = Lfunc_end6-Lfunc_begin6        ## DW_AT_high_pc
.long    Lset11
.byte    1                       ## DW_AT_frame_base
.byte    86
.long    1721                    ## DW_AT_object_pointer
.long    2110                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    67                      ## DW_AT_decl_line
## DW_AT_prototyped
.long    281                     ## DW_AT_type
.byte    17                      ## Abbrev [17] 0x6b9:0xd DW_TAG_formal_parameter
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\250\177"
.long    2897                    ## DW_AT_name
.long    3701                    ## DW_AT_type
## DW_AT_artificial
.byte    17                      ## Abbrev [17] 0x6c6:0xd DW_TAG_formal_parameter
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\240\177"
.long    2902                    ## DW_AT_name
.long    3501                    ## DW_AT_type
## DW_AT_artificial
.byte    21                      ## Abbrev [21] 0x6d3:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\234\177"
.long    3158                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    68                      ## DW_AT_decl_line
.long    997                     ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x6e2:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\233\177"
.long    3164                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    69                      ## DW_AT_decl_line
.long    281                     ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x6f1:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\220\177"
.long    3172                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    70                      ## DW_AT_decl_line
.long    645                     ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x700:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\200\177"
.long    3003                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    89                      ## DW_AT_decl_line
.long    3527                    ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x70f:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\370~"
.long    3023                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    90                      ## DW_AT_decl_line
.long    380                     ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x71e:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\360~"
.long    3184                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    91                      ## DW_AT_decl_line
.long    380                     ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x72d:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\350~"
.long    3198                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    92                      ## DW_AT_decl_line
.long    380                     ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x73c:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\340~"
.long    3209                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    93                      ## DW_AT_decl_line
.long    3706                    ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x74b:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\330~"
.long    3232                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    94                      ## DW_AT_decl_line
.long    380                     ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x75a:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\320~"
.long    3238                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    95                      ## DW_AT_decl_line
.long    380                     ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x769:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\310~"
.long    3246                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    97                      ## DW_AT_decl_line
.long    3711                    ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x778:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\300~"
.long    3259                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    98                      ## DW_AT_decl_line
.long    3711                    ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x787:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\270~"
.long    3266                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    100                     ## DW_AT_decl_line
.long    3716                    ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x796:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\260~"
.long    3284                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    104                     ## DW_AT_decl_line
.long    380                     ## DW_AT_type
.byte    0                       ## End Of Children Mark
.byte    35                      ## Abbrev [35] 0x7a6:0xd DW_TAG_subprogram
.long    2170                    ## DW_AT_name
.byte    10                      ## DW_AT_decl_file
.short    492                     ## DW_AT_decl_line
## DW_AT_prototyped
.long    1161                    ## DW_AT_type
.byte    1                       ## DW_AT_inline
.byte    3                       ## Abbrev [3] 0x7b3:0x5 DW_TAG_pointer_type
.long    262                     ## DW_AT_type
.byte    16                      ## Abbrev [16] 0x7b8:0x22f DW_TAG_subprogram
.quad    Lfunc_begin7            ## DW_AT_low_pc
Lset12 = Lfunc_end7-Lfunc_begin7        ## DW_AT_high_pc
.long    Lset12
.byte    1                       ## DW_AT_frame_base
.byte    86
.long    2005                    ## DW_AT_object_pointer
.long    2216                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    118                     ## DW_AT_decl_line
## DW_AT_prototyped
.long    281                     ## DW_AT_type
.byte    17                      ## Abbrev [17] 0x7d5:0xc DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    88
.long    2897                    ## DW_AT_name
.long    3701                    ## DW_AT_type
## DW_AT_artificial
.byte    17                      ## Abbrev [17] 0x7e1:0xc DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    80
.long    2902                    ## DW_AT_name
.long    3501                    ## DW_AT_type
## DW_AT_artificial
.byte    36                      ## Abbrev [36] 0x7ed:0xe DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    72
.long    3288                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    118                     ## DW_AT_decl_line
.long    380                     ## DW_AT_type
.byte    36                      ## Abbrev [36] 0x7fb:0xe DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    64
.long    3296                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    118                     ## DW_AT_decl_line
.long    380                     ## DW_AT_type
.byte    36                      ## Abbrev [36] 0x809:0xf DW_TAG_formal_parameter
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\270\177"
.long    3305                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    118                     ## DW_AT_decl_line
.long    3721                    ## DW_AT_type
.byte    36                      ## Abbrev [36] 0x818:0xf DW_TAG_formal_parameter
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\260\177"
.long    3331                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    118                     ## DW_AT_decl_line
.long    306                     ## DW_AT_type
.byte    36                      ## Abbrev [36] 0x827:0xf DW_TAG_formal_parameter
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\250\177"
.long    3361                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    118                     ## DW_AT_decl_line
.long    3716                    ## DW_AT_type
.byte    36                      ## Abbrev [36] 0x836:0xf DW_TAG_formal_parameter
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\240\177"
.long    3369                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    118                     ## DW_AT_decl_line
.long    3726                    ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x845:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\237\177"
.long    3383                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    119                     ## DW_AT_decl_line
.long    281                     ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x854:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\236\177"
.long    3388                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    120                     ## DW_AT_decl_line
.long    281                     ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x863:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\235\177"
.long    3403                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    121                     ## DW_AT_decl_line
.long    281                     ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x872:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\220\177"
.long    3411                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    122                     ## DW_AT_decl_line
.long    3802                    ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x881:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\210\177"
.long    3429                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    123                     ## DW_AT_decl_line
.long    3802                    ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x890:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\200\177"
.long    3446                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    124                     ## DW_AT_decl_line
.long    3802                    ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x89f:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\370~"
.long    3455                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    125                     ## DW_AT_decl_line
.long    3802                    ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x8ae:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\360~"
.long    3468                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    126                     ## DW_AT_decl_line
.long    3802                    ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x8bd:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\354~"
.long    3478                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    127                     ## DW_AT_decl_line
.long    997                     ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x8cc:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\340~"
.long    3492                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    128                     ## DW_AT_decl_line
.long    3846                    ## DW_AT_type
.byte    37                      ## Abbrev [37] 0x8db:0x10b DW_TAG_lexical_block
Lset13 = Ldebug_ranges2-Ldebug_range    ## DW_AT_ranges
.long    Lset13
.byte    21                      ## Abbrev [21] 0x8e0:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\330~"
.long    3508                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    132                     ## DW_AT_decl_line
.long    3532                    ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x8ef:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\320~"
.long    3526                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    133                     ## DW_AT_decl_line
.long    3522                    ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x8fe:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\317~"
.long    3545                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    134                     ## DW_AT_decl_line
.long    281                     ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x90d:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\300~"
.long    3577                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    136                     ## DW_AT_decl_line
.long    3851                    ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x91c:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\270~"
.long    3594                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    138                     ## DW_AT_decl_line
.long    3802                    ## DW_AT_type
.byte    37                      ## Abbrev [37] 0x92b:0xba DW_TAG_lexical_block
Lset14 = Ldebug_ranges1-Ldebug_range    ## DW_AT_ranges
.long    Lset14
.byte    21                      ## Abbrev [21] 0x930:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\340}"
.long    3616                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    236                     ## DW_AT_decl_line
.long    997                     ## DW_AT_type
.byte    38                      ## Abbrev [38] 0x93f:0x13 DW_TAG_inlined_subroutine
.long    1958                    ## DW_AT_abstract_origin
.quad    Ltmp64                  ## DW_AT_low_pc
Lset15 = Ltmp65-Ltmp64                  ## DW_AT_high_pc
.long    Lset15
.byte    2                       ## DW_AT_call_file
.byte    142                     ## DW_AT_call_line
.byte    37                      ## Abbrev [37] 0x952:0x24 DW_TAG_lexical_block
Lset16 = Ldebug_ranges0-Ldebug_range    ## DW_AT_ranges
.long    Lset16
.byte    21                      ## Abbrev [21] 0x957:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\360}"
.long    3603                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    187                     ## DW_AT_decl_line
.long    3846                    ## DW_AT_type
.byte    21                      ## Abbrev [21] 0x966:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\350}"
.long    3607                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    188                     ## DW_AT_decl_line
.long    3802                    ## DW_AT_type
.byte    0                       ## End Of Children Mark
.byte    22                      ## Abbrev [22] 0x976:0x6e DW_TAG_lexical_block
.quad    Ltmp130                 ## DW_AT_low_pc
Lset17 = Ltmp131-Ltmp130                ## DW_AT_high_pc
.long    Lset17
.byte    39                      ## Abbrev [39] 0x983:0x10 DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\310}"
.long    3626                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.short    256                     ## DW_AT_decl_line
.long    3851                    ## DW_AT_type
.byte    39                      ## Abbrev [39] 0x993:0x10 DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\300}"
.long    3631                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.short    257                     ## DW_AT_decl_line
.long    645                     ## DW_AT_type
.byte    39                      ## Abbrev [39] 0x9a3:0x10 DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\270}"
.long    3641                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.short    258                     ## DW_AT_decl_line
.long    3856                    ## DW_AT_type
.byte    39                      ## Abbrev [39] 0x9b3:0x10 DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\260}"
.long    3676                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.short    259                     ## DW_AT_decl_line
.long    3716                    ## DW_AT_type
.byte    39                      ## Abbrev [39] 0x9c3:0x10 DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\250}"
.long    3691                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.short    260                     ## DW_AT_decl_line
.long    3851                    ## DW_AT_type
.byte    39                      ## Abbrev [39] 0x9d3:0x10 DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\240}"
.long    3701                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.short    262                     ## DW_AT_decl_line
.long    3711                    ## DW_AT_type
.byte    0                       ## End Of Children Mark
.byte    0                       ## End Of Children Mark
.byte    0                       ## End Of Children Mark
.byte    0                       ## End Of Children Mark
.byte    30                      ## Abbrev [30] 0x9e7:0x107 DW_TAG_subprogram
.quad    Lfunc_begin8            ## DW_AT_low_pc
Lset18 = Lfunc_end8-Lfunc_begin8        ## DW_AT_high_pc
.long    Lset18
.byte    1                       ## DW_AT_frame_base
.byte    86
.long    2608                    ## DW_AT_object_pointer
.long    2374                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    142                     ## DW_AT_decl_line
## DW_AT_prototyped
.byte    31                      ## Abbrev [31] 0xa00:0xe DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    120
.long    3060                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    142                     ## DW_AT_decl_line
.long    3861                    ## DW_AT_type
## DW_AT_artificial
.byte    21                      ## Abbrev [21] 0xa0e:0x11 DW_TAG_variable
.byte    5                       ## DW_AT_location
.byte    145
.byte    112
.byte    6
.byte    35
.byte    32
.long    3296                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    118                     ## DW_AT_decl_line
.long    380                     ## DW_AT_type
.byte    21                      ## Abbrev [21] 0xa1f:0x11 DW_TAG_variable
.byte    5                       ## DW_AT_location
.byte    145
.byte    112
.byte    6
.byte    35
.byte    40
.long    3305                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    118                     ## DW_AT_decl_line
.long    3721                    ## DW_AT_type
.byte    32                      ## Abbrev [32] 0xa30:0x11 DW_TAG_variable
.byte    5                       ## DW_AT_location
.byte    145
.byte    112
.byte    6
.byte    35
.byte    48
.long    2897                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    118                     ## DW_AT_decl_line
.long    3992                    ## DW_AT_type
## DW_AT_artificial
.byte    21                      ## Abbrev [21] 0xa41:0x11 DW_TAG_variable
.byte    5                       ## DW_AT_location
.byte    145
.byte    112
.byte    6
.byte    35
.byte    56
.long    3288                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    118                     ## DW_AT_decl_line
.long    380                     ## DW_AT_type
.byte    22                      ## Abbrev [22] 0xa52:0x9b DW_TAG_lexical_block
.quad    Ltmp142                 ## DW_AT_low_pc
Lset19 = Ltmp164-Ltmp142                ## DW_AT_high_pc
.long    Lset19
.byte    21                      ## Abbrev [21] 0xa5f:0xe DW_TAG_variable
.byte    2                       ## DW_AT_location
.byte    145
.byte    104
.long    3730                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    143                     ## DW_AT_decl_line
.long    380                     ## DW_AT_type
.byte    21                      ## Abbrev [21] 0xa6d:0xe DW_TAG_variable
.byte    2                       ## DW_AT_location
.byte    145
.byte    96
.long    2925                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    144                     ## DW_AT_decl_line
.long    3522                    ## DW_AT_type
.byte    21                      ## Abbrev [21] 0xa7b:0xe DW_TAG_variable
.byte    2                       ## DW_AT_location
.byte    145
.byte    80
.long    3744                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    150                     ## DW_AT_decl_line
.long    645                     ## DW_AT_type
.byte    21                      ## Abbrev [21] 0xa89:0xe DW_TAG_variable
.byte    2                       ## DW_AT_location
.byte    145
.byte    72
.long    3752                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    151                     ## DW_AT_decl_line
.long    319                     ## DW_AT_type
.byte    22                      ## Abbrev [22] 0xa97:0x1c DW_TAG_lexical_block
.quad    Ltmp145                 ## DW_AT_low_pc
Lset20 = Ltmp146-Ltmp145                ## DW_AT_high_pc
.long    Lset20
.byte    21                      ## Abbrev [21] 0xaa4:0xe DW_TAG_variable
.byte    2                       ## DW_AT_location
.byte    145
.byte    88
.long    3735                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    148                     ## DW_AT_decl_line
.long    3711                    ## DW_AT_type
.byte    0                       ## End Of Children Mark
.byte    22                      ## Abbrev [22] 0xab3:0x39 DW_TAG_lexical_block
.quad    Ltmp152                 ## DW_AT_low_pc
Lset21 = Ltmp163-Ltmp152                ## DW_AT_high_pc
.long    Lset21
.byte    21                      ## Abbrev [21] 0xac0:0xe DW_TAG_variable
.byte    2                       ## DW_AT_location
.byte    145
.byte    64
.long    3756                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    157                     ## DW_AT_decl_line
.long    3997                    ## DW_AT_type
.byte    22                      ## Abbrev [22] 0xace:0x1d DW_TAG_lexical_block
.quad    Ltmp155                 ## DW_AT_low_pc
Lset22 = Ltmp161-Ltmp155                ## DW_AT_high_pc
.long    Lset22
.byte    21                      ## Abbrev [21] 0xadb:0xf DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\270\177"
.long    3773                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    160                     ## DW_AT_decl_line
.long    3851                    ## DW_AT_type
.byte    0                       ## End Of Children Mark
.byte    0                       ## End Of Children Mark
.byte    0                       ## End Of Children Mark
.byte    0                       ## End Of Children Mark
.byte    33                      ## Abbrev [33] 0xaee:0x26 DW_TAG_subprogram
.quad    Lfunc_begin9            ## DW_AT_low_pc
Lset23 = Lfunc_end9-Lfunc_begin9        ## DW_AT_high_pc
.long    Lset23
.byte    1                       ## DW_AT_frame_base
.byte    86
.long    1999                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    173                     ## DW_AT_decl_line
.byte    34                      ## Abbrev [34] 0xb03:0x8 DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    120
.long    1478                    ## DW_AT_type
## DW_AT_artificial
.byte    34                      ## Abbrev [34] 0xb0b:0x8 DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    112
.long    1478                    ## DW_AT_type
## DW_AT_artificial
.byte    0                       ## End Of Children Mark
.byte    33                      ## Abbrev [33] 0xb14:0x1e DW_TAG_subprogram
.quad    Lfunc_begin10           ## DW_AT_low_pc
Lset24 = Lfunc_end10-Lfunc_begin10      ## DW_AT_high_pc
.long    Lset24
.byte    1                       ## DW_AT_frame_base
.byte    86
.long    2020                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    142                     ## DW_AT_decl_line
.byte    34                      ## Abbrev [34] 0xb29:0x8 DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    120
.long    1478                    ## DW_AT_type
## DW_AT_artificial
.byte    0                       ## End Of Children Mark
.byte    40                      ## Abbrev [40] 0xb32:0x33 DW_TAG_subprogram
.quad    Lfunc_begin11           ## DW_AT_low_pc
Lset25 = Lfunc_end11-Lfunc_begin11      ## DW_AT_high_pc
.long    Lset25
.byte    1                       ## DW_AT_frame_base
.byte    86
.long    2892                    ## DW_AT_object_pointer
.long    2479                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.short    281                     ## DW_AT_decl_line
## DW_AT_prototyped
.byte    17                      ## Abbrev [17] 0xb4c:0xc DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    120
.long    2897                    ## DW_AT_name
.long    3701                    ## DW_AT_type
## DW_AT_artificial
.byte    17                      ## Abbrev [17] 0xb58:0xc DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    112
.long    2902                    ## DW_AT_name
.long    3501                    ## DW_AT_type
## DW_AT_artificial
.byte    0                       ## End Of Children Mark
.byte    41                      ## Abbrev [41] 0xb65:0x46 DW_TAG_subprogram
.quad    Lfunc_begin12           ## DW_AT_low_pc
Lset26 = Lfunc_end12-Lfunc_begin12      ## DW_AT_high_pc
.long    Lset26
.byte    1                       ## DW_AT_frame_base
.byte    86
.long    2947                    ## DW_AT_object_pointer
.long    2525                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.short    286                     ## DW_AT_decl_line
## DW_AT_prototyped
.long    281                     ## DW_AT_type
.byte    17                      ## Abbrev [17] 0xb83:0xc DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    120
.long    2897                    ## DW_AT_name
.long    3701                    ## DW_AT_type
## DW_AT_artificial
.byte    17                      ## Abbrev [17] 0xb8f:0xc DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    112
.long    2902                    ## DW_AT_name
.long    3501                    ## DW_AT_type
## DW_AT_artificial
.byte    39                      ## Abbrev [39] 0xb9b:0xf DW_TAG_variable
.byte    2                       ## DW_AT_location
.byte    145
.byte    111
.long    3383                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.short    287                     ## DW_AT_decl_line
.long    281                     ## DW_AT_type
.byte    0                       ## End Of Children Mark
.byte    40                      ## Abbrev [40] 0xbab:0x33 DW_TAG_subprogram
.quad    Lfunc_begin13           ## DW_AT_low_pc
Lset27 = Lfunc_end13-Lfunc_begin13      ## DW_AT_high_pc
.long    Lset27
.byte    1                       ## DW_AT_frame_base
.byte    86
.long    3013                    ## DW_AT_object_pointer
.long    2569                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.short    298                     ## DW_AT_decl_line
## DW_AT_prototyped
.byte    17                      ## Abbrev [17] 0xbc5:0xc DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    120
.long    2897                    ## DW_AT_name
.long    3701                    ## DW_AT_type
## DW_AT_artificial
.byte    17                      ## Abbrev [17] 0xbd1:0xc DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    112
.long    2902                    ## DW_AT_name
.long    3501                    ## DW_AT_type
## DW_AT_artificial
.byte    0                       ## End Of Children Mark
.byte    41                      ## Abbrev [41] 0xbde:0x91 DW_TAG_subprogram
.quad    Lfunc_begin14           ## DW_AT_low_pc
Lset28 = Lfunc_end14-Lfunc_begin14      ## DW_AT_high_pc
.long    Lset28
.byte    1                       ## DW_AT_frame_base
.byte    86
.long    3068                    ## DW_AT_object_pointer
.long    2603                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.short    302                     ## DW_AT_decl_line
## DW_AT_prototyped
.long    645                     ## DW_AT_type
.byte    17                      ## Abbrev [17] 0xbfc:0xc DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    120
.long    2897                    ## DW_AT_name
.long    64                      ## DW_AT_type
## DW_AT_artificial
.byte    17                      ## Abbrev [17] 0xc08:0xc DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    112
.long    2902                    ## DW_AT_name
.long    3501                    ## DW_AT_type
## DW_AT_artificial
.byte    22                      ## Abbrev [22] 0xc14:0x5a DW_TAG_lexical_block
.quad    Ltmp185                 ## DW_AT_low_pc
Lset29 = Ltmp193-Ltmp185                ## DW_AT_high_pc
.long    Lset29
.byte    39                      ## Abbrev [39] 0xc21:0xf DW_TAG_variable
.byte    2                       ## DW_AT_location
.byte    145
.byte    88
.long    3778                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.short    306                     ## DW_AT_decl_line
.long    3527                    ## DW_AT_type
.byte    39                      ## Abbrev [39] 0xc30:0xf DW_TAG_variable
.byte    2                       ## DW_AT_location
.byte    145
.byte    80
.long    990                     ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.short    307                     ## DW_AT_decl_line
.long    380                     ## DW_AT_type
.byte    39                      ## Abbrev [39] 0xc3f:0xf DW_TAG_variable
.byte    2                       ## DW_AT_location
.byte    145
.byte    72
.long    2925                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.short    309                     ## DW_AT_decl_line
.long    3522                    ## DW_AT_type
.byte    39                      ## Abbrev [39] 0xc4e:0xf DW_TAG_variable
.byte    2                       ## DW_AT_location
.byte    145
.byte    64
.long    3785                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.short    310                     ## DW_AT_decl_line
.long    306                     ## DW_AT_type
.byte    39                      ## Abbrev [39] 0xc5d:0x10 DW_TAG_variable
.byte    3                       ## DW_AT_location
.byte    145
.ascii    "\270\177"
.long    3800                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.short    311                     ## DW_AT_decl_line
.long    306                     ## DW_AT_type
.byte    0                       ## End Of Children Mark
.byte    0                       ## End Of Children Mark
.byte    41                      ## Abbrev [41] 0xc6f:0x46 DW_TAG_subprogram
.quad    Lfunc_begin15           ## DW_AT_low_pc
Lset30 = Lfunc_end15-Lfunc_begin15      ## DW_AT_high_pc
.long    Lset30
.byte    1                       ## DW_AT_frame_base
.byte    86
.long    3213                    ## DW_AT_object_pointer
.long    2631                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.short    322                     ## DW_AT_decl_line
## DW_AT_prototyped
.long    645                     ## DW_AT_type
.byte    17                      ## Abbrev [17] 0xc8d:0xc DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    120
.long    2897                    ## DW_AT_name
.long    3496                    ## DW_AT_type
## DW_AT_artificial
.byte    17                      ## Abbrev [17] 0xc99:0xc DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    112
.long    2902                    ## DW_AT_name
.long    3501                    ## DW_AT_type
## DW_AT_artificial
.byte    42                      ## Abbrev [42] 0xca5:0xf DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    104
.long    3815                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.short    322                     ## DW_AT_decl_line
.long    4002                    ## DW_AT_type
.byte    0                       ## End Of Children Mark
.byte    41                      ## Abbrev [41] 0xcb5:0x46 DW_TAG_subprogram
.quad    Lfunc_begin16           ## DW_AT_low_pc
Lset31 = Lfunc_end16-Lfunc_begin16      ## DW_AT_high_pc
.long    Lset31
.byte    1                       ## DW_AT_frame_base
.byte    86
.long    3283                    ## DW_AT_object_pointer
.long    2679                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.short    327                     ## DW_AT_decl_line
## DW_AT_prototyped
.long    645                     ## DW_AT_type
.byte    17                      ## Abbrev [17] 0xcd3:0xc DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    120
.long    2897                    ## DW_AT_name
.long    3701                    ## DW_AT_type
## DW_AT_artificial
.byte    17                      ## Abbrev [17] 0xcdf:0xc DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    112
.long    2902                    ## DW_AT_name
.long    3501                    ## DW_AT_type
## DW_AT_artificial
.byte    42                      ## Abbrev [42] 0xceb:0xf DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    104
.long    3815                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.short    327                     ## DW_AT_decl_line
.long    4002                    ## DW_AT_type
.byte    0                       ## End Of Children Mark
.byte    43                      ## Abbrev [43] 0xcfb:0x36 DW_TAG_subprogram
.quad    Lfunc_begin17           ## DW_AT_low_pc
Lset32 = Lfunc_end17-Lfunc_begin17      ## DW_AT_high_pc
.long    Lset32
.byte    1                       ## DW_AT_frame_base
.byte    86
.long    3352                    ## DW_AT_object_pointer
.long    2725                    ## DW_AT_name
.byte    1                       ## DW_AT_decl_file
.byte    28                      ## DW_AT_decl_line
## DW_AT_prototyped
.long    319                     ## DW_AT_type
## DW_AT_artificial
.byte    17                      ## Abbrev [17] 0xd18:0xc DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    120
.long    2897                    ## DW_AT_name
.long    3701                    ## DW_AT_type
## DW_AT_artificial
.byte    17                      ## Abbrev [17] 0xd24:0xc DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    112
.long    2902                    ## DW_AT_name
.long    3501                    ## DW_AT_type
## DW_AT_artificial
.byte    0                       ## End Of Children Mark
.byte    44                      ## Abbrev [44] 0xd31:0x3e DW_TAG_subprogram
.quad    Lfunc_begin18           ## DW_AT_low_pc
Lset33 = Lfunc_end18-Lfunc_begin18      ## DW_AT_high_pc
.long    Lset33
.byte    1                       ## DW_AT_frame_base
.byte    86
.long    3402                    ## DW_AT_object_pointer
.long    2763                    ## DW_AT_name
.byte    1                       ## DW_AT_decl_file
.byte    28                      ## DW_AT_decl_line
## DW_AT_prototyped
## DW_AT_artificial
.byte    17                      ## Abbrev [17] 0xd4a:0xc DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    120
.long    2897                    ## DW_AT_name
.long    3701                    ## DW_AT_type
## DW_AT_artificial
.byte    17                      ## Abbrev [17] 0xd56:0xc DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    112
.long    2902                    ## DW_AT_name
.long    3501                    ## DW_AT_type
## DW_AT_artificial
.byte    45                      ## Abbrev [45] 0xd62:0xc DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    104
.long    487                     ## DW_AT_name
.long    319                     ## DW_AT_type
.byte    0                       ## End Of Children Mark
.byte    44                      ## Abbrev [44] 0xd6f:0x32 DW_TAG_subprogram
.quad    Lfunc_begin19           ## DW_AT_low_pc
Lset34 = Lfunc_end19-Lfunc_begin19      ## DW_AT_high_pc
.long    Lset34
.byte    1                       ## DW_AT_frame_base
.byte    86
.long    3464                    ## DW_AT_object_pointer
.long    2829                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    15                      ## DW_AT_decl_line
## DW_AT_prototyped
## DW_AT_artificial
.byte    17                      ## Abbrev [17] 0xd88:0xc DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    120
.long    2897                    ## DW_AT_name
.long    3701                    ## DW_AT_type
## DW_AT_artificial
.byte    17                      ## Abbrev [17] 0xd94:0xc DW_TAG_formal_parameter
.byte    2                       ## DW_AT_location
.byte    145
.byte    112
.long    2902                    ## DW_AT_name
.long    3501                    ## DW_AT_type
## DW_AT_artificial
.byte    0                       ## End Of Children Mark
.byte    12                      ## Abbrev [12] 0xda1:0x7 DW_TAG_base_type
.long    2885                    ## DW_AT_name
.byte    6                       ## DW_AT_encoding
.byte    1                       ## DW_AT_byte_size
.byte    46                      ## Abbrev [46] 0xda8:0x5 DW_TAG_const_type
.long    624                     ## DW_AT_type
.byte    11                      ## Abbrev [11] 0xdad:0xb DW_TAG_typedef
.long    3512                    ## DW_AT_type
.long    2907                    ## DW_AT_name
.byte    2                       ## DW_AT_decl_file
.byte    22                      ## DW_AT_decl_line
.byte    3                       ## Abbrev [3] 0xdb8:0x5 DW_TAG_pointer_type
.long    3517                    ## DW_AT_type
.byte    9                       ## Abbrev [9] 0xdbd:0x5 DW_TAG_structure_type
.long    2911                    ## DW_AT_name
## DW_AT_declaration
.byte    3                       ## Abbrev [3] 0xdc2:0x5 DW_TAG_pointer_type
.long    434                     ## DW_AT_type
.byte    3                       ## Abbrev [3] 0xdc7:0x5 DW_TAG_pointer_type
.long    453                     ## DW_AT_type
.byte    3                       ## Abbrev [3] 0xdcc:0x5 DW_TAG_pointer_type
.long    472                     ## DW_AT_type
.byte    3                       ## Abbrev [3] 0xdd1:0x5 DW_TAG_pointer_type
.long    3542                    ## DW_AT_type
.byte    47                      ## Abbrev [47] 0xdd6:0x57 DW_TAG_structure_type
.long    3078                    ## DW_AT_name
.byte    40                      ## DW_AT_byte_size
.byte    2                       ## DW_AT_decl_file
.byte    56                      ## DW_AT_decl_line
.byte    7                       ## Abbrev [7] 0xdde:0xd DW_TAG_member
.long    1802                    ## DW_AT_name
.long    1478                    ## DW_AT_type
.byte    2                       ## DW_AT_decl_file
.byte    56                      ## DW_AT_decl_line
.byte    0                       ## DW_AT_data_member_location
.byte    1                       ## DW_AT_accessibility
## DW_ACCESS_public
.byte    7                       ## Abbrev [7] 0xdeb:0xd DW_TAG_member
.long    1808                    ## DW_AT_name
.long    997                     ## DW_AT_type
.byte    2                       ## DW_AT_decl_file
.byte    56                      ## DW_AT_decl_line
.byte    8                       ## DW_AT_data_member_location
.byte    1                       ## DW_AT_accessibility
## DW_ACCESS_public
.byte    7                       ## Abbrev [7] 0xdf8:0xd DW_TAG_member
.long    1816                    ## DW_AT_name
.long    997                     ## DW_AT_type
.byte    2                       ## DW_AT_decl_file
.byte    56                      ## DW_AT_decl_line
.byte    12                      ## DW_AT_data_member_location
.byte    1                       ## DW_AT_accessibility
## DW_ACCESS_public
.byte    7                       ## Abbrev [7] 0xe05:0xd DW_TAG_member
.long    1827                    ## DW_AT_name
.long    1479                    ## DW_AT_type
.byte    2                       ## DW_AT_decl_file
.byte    56                      ## DW_AT_decl_line
.byte    16                      ## DW_AT_data_member_location
.byte    1                       ## DW_AT_accessibility
## DW_ACCESS_public
.byte    7                       ## Abbrev [7] 0xe12:0xd DW_TAG_member
.long    1837                    ## DW_AT_name
.long    3629                    ## DW_AT_type
.byte    2                       ## DW_AT_decl_file
.byte    56                      ## DW_AT_decl_line
.byte    24                      ## DW_AT_data_member_location
.byte    1                       ## DW_AT_accessibility
## DW_ACCESS_public
.byte    7                       ## Abbrev [7] 0xe1f:0xd DW_TAG_member
.long    2897                    ## DW_AT_name
.long    3496                    ## DW_AT_type
.byte    2                       ## DW_AT_decl_file
.byte    56                      ## DW_AT_decl_line
.byte    32                      ## DW_AT_data_member_location
.byte    1                       ## DW_AT_accessibility
## DW_ACCESS_public
.byte    0                       ## End Of Children Mark
.byte    3                       ## Abbrev [3] 0xe2d:0x5 DW_TAG_pointer_type
.long    3634                    ## DW_AT_type
.byte    47                      ## Abbrev [47] 0xe32:0x39 DW_TAG_structure_type
.long    3096                    ## DW_AT_name
.byte    32                      ## DW_AT_byte_size
.byte    2                       ## DW_AT_decl_file
.byte    56                      ## DW_AT_decl_line
.byte    48                      ## Abbrev [48] 0xe3a:0xc DW_TAG_member
.long    1869                    ## DW_AT_name
.long    617                     ## DW_AT_type
.byte    2                       ## DW_AT_decl_file
.byte    56                      ## DW_AT_decl_line
.byte    0                       ## DW_AT_data_member_location
.byte    48                      ## Abbrev [48] 0xe46:0xc DW_TAG_member
.long    1878                    ## DW_AT_name
.long    617                     ## DW_AT_type
.byte    2                       ## DW_AT_decl_file
.byte    56                      ## DW_AT_decl_line
.byte    8                       ## DW_AT_data_member_location
.byte    48                      ## Abbrev [48] 0xe52:0xc DW_TAG_member
.long    3131                    ## DW_AT_name
.long    3691                    ## DW_AT_type
.byte    2                       ## DW_AT_decl_file
.byte    56                      ## DW_AT_decl_line
.byte    16                      ## DW_AT_data_member_location
.byte    48                      ## Abbrev [48] 0xe5e:0xc DW_TAG_member
.long    3143                    ## DW_AT_name
.long    3691                    ## DW_AT_type
.byte    2                       ## DW_AT_decl_file
.byte    56                      ## DW_AT_decl_line
.byte    24                      ## DW_AT_data_member_location
.byte    0                       ## End Of Children Mark
.byte    3                       ## Abbrev [3] 0xe6b:0x5 DW_TAG_pointer_type
.long    1478                    ## DW_AT_type
.byte    46                      ## Abbrev [46] 0xe70:0x5 DW_TAG_const_type
.long    624                     ## DW_AT_type
.byte    46                      ## Abbrev [46] 0xe75:0x5 DW_TAG_const_type
.long    64                      ## DW_AT_type
.byte    3                       ## Abbrev [3] 0xe7a:0x5 DW_TAG_pointer_type
.long    491                     ## DW_AT_type
.byte    3                       ## Abbrev [3] 0xe7f:0x5 DW_TAG_pointer_type
.long    510                     ## DW_AT_type
.byte    3                       ## Abbrev [3] 0xe84:0x5 DW_TAG_pointer_type
.long    529                     ## DW_AT_type
.byte    3                       ## Abbrev [3] 0xe89:0x5 DW_TAG_pointer_type
.long    534                     ## DW_AT_type
.byte    3                       ## Abbrev [3] 0xe8e:0x5 DW_TAG_pointer_type
.long    3731                    ## DW_AT_type
.byte    25                      ## Abbrev [25] 0xe93:0x36 DW_TAG_structure_type
## DW_AT_APPLE_block
.byte    32                      ## DW_AT_byte_size
.byte    14                      ## Abbrev [14] 0xe95:0xa DW_TAG_member
.long    1802                    ## DW_AT_name
.long    1478                    ## DW_AT_type
.byte    0                       ## DW_AT_data_member_location
.byte    14                      ## Abbrev [14] 0xe9f:0xa DW_TAG_member
.long    1808                    ## DW_AT_name
.long    997                     ## DW_AT_type
.byte    8                       ## DW_AT_data_member_location
.byte    14                      ## Abbrev [14] 0xea9:0xa DW_TAG_member
.long    1816                    ## DW_AT_name
.long    997                     ## DW_AT_type
.byte    12                      ## DW_AT_data_member_location
.byte    14                      ## Abbrev [14] 0xeb3:0xa DW_TAG_member
.long    1827                    ## DW_AT_name
.long    3785                    ## DW_AT_type
.byte    16                      ## DW_AT_data_member_location
.byte    26                      ## Abbrev [26] 0xebd:0xb DW_TAG_member
.long    1837                    ## DW_AT_name
.long    3814                    ## DW_AT_type
.byte    8                       ## DW_AT_alignment
.byte    24                      ## DW_AT_data_member_location
.byte    0                       ## End Of Children Mark
.byte    3                       ## Abbrev [3] 0xec9:0x5 DW_TAG_pointer_type
.long    3790                    ## DW_AT_type
.byte    49                      ## Abbrev [49] 0xece:0xc DW_TAG_subroutine_type
## DW_AT_prototyped
.byte    50                      ## Abbrev [50] 0xecf:0x5 DW_TAG_formal_parameter
.long    3802                    ## DW_AT_type
.byte    50                      ## Abbrev [50] 0xed4:0x5 DW_TAG_formal_parameter
.long    3809                    ## DW_AT_type
.byte    0                       ## End Of Children Mark
.byte    12                      ## Abbrev [12] 0xeda:0x7 DW_TAG_base_type
.long    3376                    ## DW_AT_name
.byte    4                       ## DW_AT_encoding
.byte    8                       ## DW_AT_byte_size
.byte    3                       ## Abbrev [3] 0xee1:0x5 DW_TAG_pointer_type
.long    281                     ## DW_AT_type
.byte    3                       ## Abbrev [3] 0xee6:0x5 DW_TAG_pointer_type
.long    3819                    ## DW_AT_type
.byte    29                      ## Abbrev [29] 0xeeb:0x1b DW_TAG_structure_type
## DW_AT_APPLE_block
.long    1850                    ## DW_AT_name
.byte    16                      ## DW_AT_byte_size
.byte    14                      ## Abbrev [14] 0xef1:0xa DW_TAG_member
.long    1869                    ## DW_AT_name
.long    617                     ## DW_AT_type
.byte    0                       ## DW_AT_data_member_location
.byte    14                      ## Abbrev [14] 0xefb:0xa DW_TAG_member
.long    1878                    ## DW_AT_name
.long    617                     ## DW_AT_type
.byte    8                       ## DW_AT_data_member_location
.byte    0                       ## End Of Children Mark
.byte    3                       ## Abbrev [3] 0xf06:0x5 DW_TAG_pointer_type
.long    553                     ## DW_AT_type
.byte    3                       ## Abbrev [3] 0xf0b:0x5 DW_TAG_pointer_type
.long    572                     ## DW_AT_type
.byte    3                       ## Abbrev [3] 0xf10:0x5 DW_TAG_pointer_type
.long    591                     ## DW_AT_type
.byte    3                       ## Abbrev [3] 0xf15:0x5 DW_TAG_pointer_type
.long    3866                    ## DW_AT_type
.byte    47                      ## Abbrev [47] 0xf1a:0x7e DW_TAG_structure_type
.long    3712                    ## DW_AT_name
.byte    64                      ## DW_AT_byte_size
.byte    2                       ## DW_AT_decl_file
.byte    142                     ## DW_AT_decl_line
.byte    7                       ## Abbrev [7] 0xf22:0xd DW_TAG_member
.long    1802                    ## DW_AT_name
.long    1478                    ## DW_AT_type
.byte    2                       ## DW_AT_decl_file
.byte    142                     ## DW_AT_decl_line
.byte    0                       ## DW_AT_data_member_location
.byte    1                       ## DW_AT_accessibility
## DW_ACCESS_public
.byte    7                       ## Abbrev [7] 0xf2f:0xd DW_TAG_member
.long    1808                    ## DW_AT_name
.long    997                     ## DW_AT_type
.byte    2                       ## DW_AT_decl_file
.byte    142                     ## DW_AT_decl_line
.byte    8                       ## DW_AT_data_member_location
.byte    1                       ## DW_AT_accessibility
## DW_ACCESS_public
.byte    7                       ## Abbrev [7] 0xf3c:0xd DW_TAG_member
.long    1816                    ## DW_AT_name
.long    997                     ## DW_AT_type
.byte    2                       ## DW_AT_decl_file
.byte    142                     ## DW_AT_decl_line
.byte    12                      ## DW_AT_data_member_location
.byte    1                       ## DW_AT_accessibility
## DW_ACCESS_public
.byte    7                       ## Abbrev [7] 0xf49:0xd DW_TAG_member
.long    1827                    ## DW_AT_name
.long    1479                    ## DW_AT_type
.byte    2                       ## DW_AT_decl_file
.byte    142                     ## DW_AT_decl_line
.byte    16                      ## DW_AT_data_member_location
.byte    1                       ## DW_AT_accessibility
## DW_ACCESS_public
.byte    7                       ## Abbrev [7] 0xf56:0xd DW_TAG_member
.long    1837                    ## DW_AT_name
.long    3629                    ## DW_AT_type
.byte    2                       ## DW_AT_decl_file
.byte    142                     ## DW_AT_decl_line
.byte    24                      ## DW_AT_data_member_location
.byte    1                       ## DW_AT_accessibility
## DW_ACCESS_public
.byte    7                       ## Abbrev [7] 0xf63:0xd DW_TAG_member
.long    3296                    ## DW_AT_name
.long    380                     ## DW_AT_type
.byte    2                       ## DW_AT_decl_file
.byte    142                     ## DW_AT_decl_line
.byte    32                      ## DW_AT_data_member_location
.byte    1                       ## DW_AT_accessibility
## DW_ACCESS_public
.byte    7                       ## Abbrev [7] 0xf70:0xd DW_TAG_member
.long    3305                    ## DW_AT_name
.long    3721                    ## DW_AT_type
.byte    2                       ## DW_AT_decl_file
.byte    142                     ## DW_AT_decl_line
.byte    40                      ## DW_AT_data_member_location
.byte    1                       ## DW_AT_accessibility
## DW_ACCESS_public
.byte    7                       ## Abbrev [7] 0xf7d:0xd DW_TAG_member
.long    2897                    ## DW_AT_name
.long    3701                    ## DW_AT_type
.byte    2                       ## DW_AT_decl_file
.byte    142                     ## DW_AT_decl_line
.byte    48                      ## DW_AT_data_member_location
.byte    1                       ## DW_AT_accessibility
## DW_ACCESS_public
.byte    7                       ## Abbrev [7] 0xf8a:0xd DW_TAG_member
.long    3288                    ## DW_AT_name
.long    380                     ## DW_AT_type
.byte    2                       ## DW_AT_decl_file
.byte    142                     ## DW_AT_decl_line
.byte    56                      ## DW_AT_data_member_location
.byte    1                       ## DW_AT_accessibility
## DW_ACCESS_public
.byte    0                       ## End Of Children Mark
.byte    46                      ## Abbrev [46] 0xf98:0x5 DW_TAG_const_type
.long    64                      ## DW_AT_type
.byte    3                       ## Abbrev [3] 0xf9d:0x5 DW_TAG_pointer_type
.long    610                     ## DW_AT_type
.byte    3                       ## Abbrev [3] 0xfa2:0x5 DW_TAG_pointer_type
.long    4007                    ## DW_AT_type
.byte    9                       ## Abbrev [9] 0xfa7:0x5 DW_TAG_structure_type
.long    3820                    ## DW_AT_name
## DW_AT_declaration
.byte    0                       ## End Of Children Mark
Lcu_begin1:
.long    38                      ## Length of Unit
.short    4                       ## DWARF version number
Lset35 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
.long    Lset35
.byte    8                       ## Address Size (in bytes)
.byte    51                      ## Abbrev [51] 0xb:0x1f DW_TAG_compile_unit
.long    0                       ## DW_AT_producer
.short    16                      ## DW_AT_language
.long    682                     ## DW_AT_name
Lset36 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
.long    Lset36
.long    693                     ## DW_AT_comp_dir
## DW_AT_APPLE_optimized
.quad    -3684804139137379282    ## DW_AT_GNU_dwo_id
.long    3828                    ## DW_AT_GNU_dwo_name
Lcu_begin2:
.long    38                      ## Length of Unit
.short    4                       ## DWARF version number
Lset37 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
.long    Lset37
.byte    8                       ## Address Size (in bytes)
.byte    51                      ## Abbrev [51] 0xb:0x1f DW_TAG_compile_unit
.long    0                       ## DW_AT_producer
.short    16                      ## DW_AT_language
.long    1053                    ## DW_AT_name
Lset38 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
.long    Lset38
.long    1063                    ## DW_AT_comp_dir
## DW_AT_APPLE_optimized
.quad    4481832442143068017     ## DW_AT_GNU_dwo_id
.long    3943                    ## DW_AT_GNU_dwo_name
Lcu_begin3:
.long    38                      ## Length of Unit
.short    4                       ## DWARF version number
Lset39 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
.long    Lset39
.byte    8                       ## Address Size (in bytes)
.byte    51                      ## Abbrev [51] 0xb:0x1f DW_TAG_compile_unit
.long    0                       ## DW_AT_producer
.short    16                      ## DW_AT_language
.long    507                     ## DW_AT_name
Lset40 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
.long    Lset40
.long    514                     ## DW_AT_comp_dir
## DW_AT_APPLE_optimized
.quad    -275952832627373344     ## DW_AT_GNU_dwo_id
.long    4057                    ## DW_AT_GNU_dwo_name
Lcu_begin4:
.long    38                      ## Length of Unit
.short    4                       ## DWARF version number
Lset41 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
.long    Lset41
.byte    8                       ## Address Size (in bytes)
.byte    51                      ## Abbrev [51] 0xb:0x1f DW_TAG_compile_unit
.long    0                       ## DW_AT_producer
.short    16                      ## DW_AT_language
.long    203                     ## DW_AT_name
Lset42 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
.long    Lset42
.long    261                     ## DW_AT_comp_dir
## DW_AT_APPLE_optimized
.quad    -5570476212544615418    ## DW_AT_GNU_dwo_id
.long    4168                    ## DW_AT_GNU_dwo_name
Lcu_begin5:
.long    38                      ## Length of Unit
.short    4                       ## DWARF version number
Lset43 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
.long    Lset43
.byte    8                       ## Address Size (in bytes)
.byte    51                      ## Abbrev [51] 0xb:0x1f DW_TAG_compile_unit
.long    0                       ## DW_AT_producer
.short    16                      ## DW_AT_language
.long    1514                    ## DW_AT_name
Lset44 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
.long    Lset44
.long    1523                    ## DW_AT_comp_dir
## DW_AT_APPLE_optimized
.quad    815570634872406319      ## DW_AT_GNU_dwo_id
.long    4283                    ## DW_AT_GNU_dwo_name
Lcu_begin6:
.long    38                      ## Length of Unit
.short    4                       ## DWARF version number
Lset45 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
.long    Lset45
.byte    8                       ## Address Size (in bytes)
.byte    51                      ## Abbrev [51] 0xb:0x1f DW_TAG_compile_unit
.long    0                       ## DW_AT_producer
.short    16                      ## DW_AT_language
.long    1241                    ## DW_AT_name
Lset46 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
.long    Lset46
.long    1248                    ## DW_AT_comp_dir
## DW_AT_APPLE_optimized
.quad    -2248813821576918720    ## DW_AT_GNU_dwo_id
.long    4396                    ## DW_AT_GNU_dwo_name
.section    __DWARF,__debug_ranges,regular,debug
Ldebug_range:
Ldebug_ranges0:
Lset47 = Ltmp75-Lfunc_begin0
.quad    Lset47
Lset48 = Ltmp79-Lfunc_begin0
.quad    Lset48
Lset49 = Ltmp80-Lfunc_begin0
.quad    Lset49
Lset50 = Ltmp81-Lfunc_begin0
.quad    Lset50
.quad    0
.quad    0
Ldebug_ranges1:
Lset51 = Ltmp63-Lfunc_begin0
.quad    Lset51
Lset52 = Ltmp132-Lfunc_begin0
.quad    Lset52
Lset53 = Ltmp133-Lfunc_begin0
.quad    Lset53
Lset54 = Ltmp134-Lfunc_begin0
.quad    Lset54
.quad    0
.quad    0
Ldebug_ranges2:
Lset55 = Ltmp60-Lfunc_begin0
.quad    Lset55
Lset56 = Ltmp136-Lfunc_begin0
.quad    Lset56
Lset57 = Ltmp137-Lfunc_begin0
.quad    Lset57
Lset58 = Ltmp138-Lfunc_begin0
.quad    Lset58
.quad    0
.quad    0
.section    __DWARF,__debug_macinfo,regular,debug
Ldebug_macinfo:
Lcu_macro_begin0:
Lcu_macro_begin1:
Lcu_macro_begin2:
Lcu_macro_begin3:
Lcu_macro_begin4:
Lcu_macro_begin5:
Lcu_macro_begin6:
.byte    0                       ## End Of Macro List Mark
.section    __DWARF,__apple_names,regular,debug
Lnames_begin:
.long    1212240712              ## Header Magic
.short    1                       ## Header Version
.short    0                       ## Header Hash Function
.long    18                      ## Header Bucket Count
.long    36                      ## Header Hash Count
.long    12                      ## Header Data Length
.long    0                       ## HeaderData Die Offset Base
.long    1                       ## HeaderData Atom Count
.short    1                       ## DW_ATOM_die_offset
.short    6                       ## DW_FORM_data4
.long    0                       ## Bucket 0
.long    2                       ## Bucket 1
.long    8                       ## Bucket 2
.long    11                      ## Bucket 3
.long    14                      ## Bucket 4
.long    15                      ## Bucket 5
.long    17                      ## Bucket 6
.long    19                      ## Bucket 7
.long    20                      ## Bucket 8
.long    21                      ## Bucket 9
.long    -1                      ## Bucket 10
.long    23                      ## Bucket 11
.long    24                      ## Bucket 12
.long    25                      ## Bucket 13
.long    27                      ## Bucket 14
.long    29                      ## Bucket 15
.long    30                      ## Bucket 16
.long    34                      ## Bucket 17
.long    -2023705498             ## Hash in Bucket 0
.long    -1518449530             ## Hash in Bucket 0
.long    137411641               ## Hash in Bucket 1
.long    998003161               ## Hash in Bucket 1
.long    1268492023              ## Hash in Bucket 1
.long    1421150635              ## Hash in Bucket 1
.long    1459964539              ## Hash in Bucket 1
.long    -1809486003             ## Hash in Bucket 1
.long    1443547514              ## Hash in Bucket 2
.long    1571425058              ## Hash in Bucket 2
.long    -1103349008             ## Hash in Bucket 2
.long    1365624561              ## Hash in Bucket 3
.long    -589220875              ## Hash in Bucket 3
.long    -496311175              ## Hash in Bucket 3
.long    492116260               ## Hash in Bucket 4
.long    -1360509461             ## Hash in Bucket 5
.long    -1333703843             ## Hash in Bucket 5
.long    -1161795400             ## Hash in Bucket 6
.long    -958639642              ## Hash in Bucket 6
.long    2036445127              ## Hash in Bucket 7
.long    13300028                ## Hash in Bucket 8
.long    634158513               ## Hash in Bucket 9
.long    -35057389               ## Hash in Bucket 9
.long    -1388359145             ## Hash in Bucket 11
.long    -240025294              ## Hash in Bucket 12
.long    934976623               ## Hash in Bucket 13
.long    2090370361              ## Hash in Bucket 13
.long    -1734696998             ## Hash in Bucket 14
.long    -200128580              ## Hash in Bucket 14
.long    -1265217307             ## Hash in Bucket 15
.long    -1847594616             ## Hash in Bucket 16
.long    -1445275842             ## Hash in Bucket 16
.long    -824738820              ## Hash in Bucket 16
.long    -454778772              ## Hash in Bucket 16
.long    -2074153289             ## Hash in Bucket 17
.long    -1416212555             ## Hash in Bucket 17
Lset59 = LNames18-Lnames_begin          ## Offset in Bucket 0
.long    Lset59
Lset60 = LNames2-Lnames_begin           ## Offset in Bucket 0
.long    Lset60
Lset61 = LNames11-Lnames_begin          ## Offset in Bucket 1
.long    Lset61
Lset62 = LNames28-Lnames_begin          ## Offset in Bucket 1
.long    Lset62
Lset63 = LNames26-Lnames_begin          ## Offset in Bucket 1
.long    Lset63
Lset64 = LNames5-Lnames_begin           ## Offset in Bucket 1
.long    Lset64
Lset65 = LNames16-Lnames_begin          ## Offset in Bucket 1
.long    Lset65
Lset66 = LNames21-Lnames_begin          ## Offset in Bucket 1
.long    Lset66
Lset67 = LNames12-Lnames_begin          ## Offset in Bucket 2
.long    Lset67
Lset68 = LNames17-Lnames_begin          ## Offset in Bucket 2
.long    Lset68
Lset69 = LNames7-Lnames_begin           ## Offset in Bucket 2
.long    Lset69
Lset70 = LNames8-Lnames_begin           ## Offset in Bucket 3
.long    Lset70
Lset71 = LNames24-Lnames_begin          ## Offset in Bucket 3
.long    Lset71
Lset72 = LNames32-Lnames_begin          ## Offset in Bucket 3
.long    Lset72
Lset73 = LNames35-Lnames_begin          ## Offset in Bucket 4
.long    Lset73
Lset74 = LNames4-Lnames_begin           ## Offset in Bucket 5
.long    Lset74
Lset75 = LNames30-Lnames_begin          ## Offset in Bucket 5
.long    Lset75
Lset76 = LNames27-Lnames_begin          ## Offset in Bucket 6
.long    Lset76
Lset77 = LNames1-Lnames_begin           ## Offset in Bucket 6
.long    Lset77
Lset78 = LNames19-Lnames_begin          ## Offset in Bucket 7
.long    Lset78
Lset79 = LNames14-Lnames_begin          ## Offset in Bucket 8
.long    Lset79
Lset80 = LNames22-Lnames_begin          ## Offset in Bucket 9
.long    Lset80
Lset81 = LNames23-Lnames_begin          ## Offset in Bucket 9
.long    Lset81
Lset82 = LNames33-Lnames_begin          ## Offset in Bucket 11
.long    Lset82
Lset83 = LNames9-Lnames_begin           ## Offset in Bucket 12
.long    Lset83
Lset84 = LNames6-Lnames_begin           ## Offset in Bucket 13
.long    Lset84
Lset85 = LNames34-Lnames_begin          ## Offset in Bucket 13
.long    Lset85
Lset86 = LNames13-Lnames_begin          ## Offset in Bucket 14
.long    Lset86
Lset87 = LNames15-Lnames_begin          ## Offset in Bucket 14
.long    Lset87
Lset88 = LNames0-Lnames_begin           ## Offset in Bucket 15
.long    Lset88
Lset89 = LNames3-Lnames_begin           ## Offset in Bucket 16
.long    Lset89
Lset90 = LNames31-Lnames_begin          ## Offset in Bucket 16
.long    Lset90
Lset91 = LNames29-Lnames_begin          ## Offset in Bucket 16
.long    Lset91
Lset92 = LNames20-Lnames_begin          ## Offset in Bucket 16
.long    Lset92
Lset93 = LNames25-Lnames_begin          ## Offset in Bucket 17
.long    Lset93
Lset94 = LNames10-Lnames_begin          ## Offset in Bucket 17
.long    Lset94
LNames18:
.long    1999                    ## __copy_helper_block_
.long    2                       ## Num DIEs
.long    1574
.long    2798
.long    0
LNames2:
.long    2374                    ## __87-[MusicConverter convertFile:output:metadata:convertSpeed:withProfile:progressHandler:]_block_invoke
.long    1                       ## Num DIEs
.long    2535
.long    0
LNames11:
.long    2595                    ## dealloc
.long    1                       ## Num DIEs
.long    2987
.long    0
LNames28:
.long    178                     ## _instance
.long    1                       ## Num DIEs
.long    43
.long    0
LNames26:
.long    2525                    ## -[MusicConverter openMusicApp]
.long    1                       ## Num DIEs
.long    2917
.long    0
LNames5:
.long    2763                    ## -[MusicConverter setCurrentTrackArtwork:]
.long    1                       ## Num DIEs
.long    3377
.long    0
LNames16:
.long    2479                    ## -[MusicConverter closeMusicApp]
.long    1                       ## Num DIEs
.long    2866
.long    0
LNames21:
.long    2805                    ## setCurrentTrackArtwork:
.long    1                       ## Num DIEs
.long    3377
.long    0
LNames12:
.long    2044                    ## -[MusicConverter disconnectToConvertCore]
.long    1                       ## Num DIEs
.long    1642
.long    0
LNames17:
.long    2664                    ## allocWithZone:
.long    1                       ## Num DIEs
.long    3183
.long    0
LNames7:
.long    2679                    ## -[MusicConverter copyWithZone:]
.long    1                       ## Num DIEs
.long    3253
.long    0
LNames8:
.long    2829                    ## -[MusicConverter .cxx_destruct]
.long    1                       ## Num DIEs
.long    3439
.long    0
LNames24:
.long    1922                    ## sharedMusicConverter
.long    1                       ## Num DIEs
.long    1011
.long    0
LNames32:
.long    2556                    ## openMusicApp
.long    1                       ## Num DIEs
.long    2917
.long    0
LNames35:
.long    2216                    ## -[MusicConverter convertFile:output:metadata:convertSpeed:withProfile:progressHandler:]
.long    1                       ## Num DIEs
.long    1976
.long    0
LNames4:
.long    1504                    ## onceToken
.long    1                       ## Num DIEs
.long    1040
.long    0
LNames30:
.long    2511                    ## closeMusicApp
.long    1                       ## Num DIEs
.long    2866
.long    0
LNames27:
.long    1754                    ## _dispatch_once
.long    1                       ## Num DIEs
.long    1085
.long    0
LNames1:
.long    2304                    ## convertFile:output:metadata:convertSpeed:withProfile:progressHandler:
.long    1                       ## Num DIEs
.long    1976
.long    0
LNames19:
.long    487                     ## currentTrackArtwork
.long    1                       ## Num DIEs
.long    3323
.long    0
LNames14:
.long    2086                    ## disconnectToConvertCore
.long    1                       ## Num DIEs
.long    1642
.long    0
LNames22:
.long    1883                    ## +[MusicConverter sharedMusicConverter]
.long    1                       ## Num DIEs
.long    1011
.long    0
LNames23:
.long    2861                    ## .cxx_destruct
.long    1                       ## Num DIEs
.long    3439
.long    0
LNames33:
.long    2569                    ## -[MusicConverter dealloc]
.long    1                       ## Num DIEs
.long    2987
.long    0
LNames9:
.long    2711                    ## copyWithZone:
.long    1                       ## Num DIEs
.long    3253
.long    0
LNames6:
.long    1943                    ## __38+[MusicConverter sharedMusicConverter]_block_invoke
.long    1                       ## Num DIEs
.long    1517
.long    0
LNames34:
.long    2626                    ## init
.long    1                       ## Num DIEs
.long    3038
.long    0
LNames13:
.long    2110                    ## -[MusicConverter connectToConvertCore]
.long    1                       ## Num DIEs
.long    1692
.long    0
LNames15:
.long    2170                    ## dispatch_get_main_queue
.long    1                       ## Num DIEs
.long    2367
.long    0
LNames0:
.long    2725                    ## -[MusicConverter currentTrackArtwork]
.long    1                       ## Num DIEs
.long    3323
.long    0
LNames3:
.long    1702                    ## +[MusicConverter converterLogPath]
.long    1                       ## Num DIEs
.long    1201
.long    0
LNames31:
.long    2631                    ## +[MusicConverter allocWithZone:]
.long    1                       ## Num DIEs
.long    3183
.long    0
LNames29:
.long    2149                    ## connectToConvertCore
.long    1                       ## Num DIEs
.long    1692
.long    0
LNames20:
.long    1737                    ## converterLogPath
.long    1                       ## Num DIEs
.long    1201
.long    0
LNames25:
.long    2603                    ## -[MusicConverter init]
.long    1                       ## Num DIEs
.long    3038
.long    0
LNames10:
.long    2020                    ## __destroy_helper_block_
.long    2                       ## Num DIEs
.long    1612
.long    2836
.long    0
.section    __DWARF,__apple_objc,regular,debug
Lobjc_begin:
.long    1212240712              ## Header Magic
.short    1                       ## Header Version
.short    0                       ## Header Hash Function
.long    1                       ## Header Bucket Count
.long    1                       ## Header Hash Count
.long    12                      ## Header Data Length
.long    0                       ## HeaderData Die Offset Base
.long    1                       ## HeaderData Atom Count
.short    1                       ## DW_ATOM_die_offset
.short    6                       ## DW_FORM_data4
.long    0                       ## Bucket 0
.long    -2132938722             ## Hash in Bucket 0
Lset95 = LObjC0-Lobjc_begin             ## Offset in Bucket 0
.long    Lset95
LObjC0:
.long    188                     ## MusicConverter
.long    14                      ## Num DIEs
.long    1011
.long    1201
.long    1642
.long    1692
.long    1976
.long    2866
.long    2917
.long    2987
.long    3038
.long    3183
.long    3253
.long    3323
.long    3377
.long    3439
.long    0
.section    __DWARF,__apple_namespac,regular,debug
Lnamespac_begin:
.long    1212240712              ## Header Magic
.short    1                       ## Header Version
.short    0                       ## Header Hash Function
.long    1                       ## Header Bucket Count
.long    0                       ## Header Hash Count
.long    12                      ## Header Data Length
.long    0                       ## HeaderData Die Offset Base
.long    1                       ## HeaderData Atom Count
.short    1                       ## DW_ATOM_die_offset
.short    6                       ## DW_FORM_data4
.long    -1                      ## Bucket 0
.section    __DWARF,__apple_types,regular,debug
Ltypes_begin:
.long    1212240712              ## Header Magic
.short    1                       ## Header Version
.short    0                       ## Header Hash Function
.long    12                      ## Header Bucket Count
.long    25                      ## Header Hash Count
.long    20                      ## Header Data Length
.long    0                       ## HeaderData Die Offset Base
.long    3                       ## HeaderData Atom Count
.short    1                       ## DW_ATOM_die_offset
.short    6                       ## DW_FORM_data4
.short    3                       ## DW_ATOM_die_tag
.short    5                       ## DW_FORM_data2
.short    4                       ## DW_ATOM_type_flags
.short    11                      ## DW_FORM_data1
.long    0                       ## Bucket 0
.long    2                       ## Bucket 1
.long    5                       ## Bucket 2
.long    6                       ## Bucket 3
.long    8                       ## Bucket 4
.long    10                      ## Bucket 5
.long    14                      ## Bucket 6
.long    -1                      ## Bucket 7
.long    16                      ## Bucket 8
.long    20                      ## Bucket 9
.long    21                      ## Bucket 10
.long    24                      ## Bucket 11
.long    1745821296              ## Hash in Bucket 0
.long    -1880351968             ## Hash in Bucket 0
.long    193469737               ## Hash in Bucket 1
.long    691577533               ## Hash in Bucket 1
.long    2123788537              ## Hash in Bucket 1
.long    1962931946              ## Hash in Bucket 2
.long    217599675               ## Hash in Bucket 3
.long    1962931947              ## Hash in Bucket 3
.long    -1659531252             ## Hash in Bucket 4
.long    -113419488              ## Hash in Bucket 4
.long    833284505               ## Hash in Bucket 5
.long    -1622434163             ## Hash in Bucket 5
.long    -1304652851             ## Hash in Bucket 5
.long    -80380739               ## Hash in Bucket 5
.long    -681834286              ## Hash in Bucket 6
.long    -412218982              ## Hash in Bucket 6
.long    96339572                ## Hash in Bucket 8
.long    193495088               ## Hash in Bucket 8
.long    -1267332080             ## Hash in Bucket 8
.long    -1071765428             ## Hash in Bucket 8
.long    2088934161              ## Hash in Bucket 9
.long    5863474                 ## Hash in Bucket 10
.long    -2132938722             ## Hash in Bucket 10
.long    -745749270              ## Hash in Bucket 10
.long    -1802342117             ## Hash in Bucket 11
Lset96 = Ltypes8-Ltypes_begin           ## Offset in Bucket 0
.long    Lset96
Lset97 = Ltypes16-Ltypes_begin          ## Offset in Bucket 0
.long    Lset97
Lset98 = Ltypes0-Ltypes_begin           ## Offset in Bucket 1
.long    Lset98
Lset99 = Ltypes18-Ltypes_begin          ## Offset in Bucket 1
.long    Lset99
Lset100 = Ltypes10-Ltypes_begin         ## Offset in Bucket 1
.long    Lset100
Lset101 = Ltypes1-Ltypes_begin          ## Offset in Bucket 2
.long    Lset101
Lset102 = Ltypes12-Ltypes_begin         ## Offset in Bucket 3
.long    Lset102
Lset103 = Ltypes2-Ltypes_begin          ## Offset in Bucket 3
.long    Lset103
Lset104 = Ltypes3-Ltypes_begin          ## Offset in Bucket 4
.long    Lset104
Lset105 = Ltypes17-Ltypes_begin         ## Offset in Bucket 4
.long    Lset105
Lset106 = Ltypes13-Ltypes_begin         ## Offset in Bucket 5
.long    Lset106
Lset107 = Ltypes21-Ltypes_begin         ## Offset in Bucket 5
.long    Lset107
Lset108 = Ltypes4-Ltypes_begin          ## Offset in Bucket 5
.long    Lset108
Lset109 = Ltypes14-Ltypes_begin         ## Offset in Bucket 5
.long    Lset109
Lset110 = Ltypes7-Ltypes_begin          ## Offset in Bucket 6
.long    Lset110
Lset111 = Ltypes11-Ltypes_begin         ## Offset in Bucket 6
.long    Lset111
Lset112 = Ltypes9-Ltypes_begin          ## Offset in Bucket 8
.long    Lset112
Lset113 = Ltypes5-Ltypes_begin          ## Offset in Bucket 8
.long    Lset113
Lset114 = Ltypes22-Ltypes_begin         ## Offset in Bucket 8
.long    Lset114
Lset115 = Ltypes20-Ltypes_begin         ## Offset in Bucket 8
.long    Lset115
Lset116 = Ltypes6-Ltypes_begin          ## Offset in Bucket 9
.long    Lset116
Lset117 = Ltypes23-Ltypes_begin         ## Offset in Bucket 10
.long    Lset117
Lset118 = Ltypes15-Ltypes_begin         ## Offset in Bucket 10
.long    Lset118
Lset119 = Ltypes19-Ltypes_begin         ## Offset in Bucket 10
.long    Lset119
Lset120 = Ltypes24-Ltypes_begin         ## Offset in Bucket 11
.long    Lset120
Ltypes8:
.long    2194                    ## dispatch_queue_main_t
.long    1                       ## Num DIEs
.long    1161
.short    22
.byte    0
.long    0
Ltypes16:
.long    1660                    ## long int
.long    1                       ## Num DIEs
.long    1173
.short    36
.byte    0
.long    0
Ltypes0:
.long    2907                    ## SEL
.long    1                       ## Num DIEs
.long    3501
.short    22
.byte    0
.long    0
Ltypes18:
.long    2885                    ## signed char
.long    1                       ## Num DIEs
.long    3489
.short    36
.byte    0
.long    0
Ltypes10:
.long    929                     ## objc_object
.long    1                       ## Num DIEs
.long    661
.short    19
.byte    0
.long    0
Ltypes1:
.long    3078                    ## __block_literal_1
.long    1                       ## Num DIEs
.long    3542
.short    19
.byte    0
.long    0
Ltypes12:
.long    895                     ## Class
.long    1                       ## Num DIEs
.long    624
.short    22
.byte    0
.long    0
Ltypes2:
.long    3712                    ## __block_literal_2
.long    1                       ## Num DIEs
.long    3866
.short    19
.byte    0
.long    0
Ltypes3:
.long    1850                    ## __block_descriptor
.long    2                       ## Num DIEs
.long    1490
.short    19
.byte    0
.long    3819
.short    19
.byte    0
.long    0
Ltypes17:
.long    3376                    ## double
.long    1                       ## Num DIEs
.long    3802
.short    36
.byte    0
.long    0
Ltypes13:
.long    3096                    ## __block_descriptor_withcopydispose
.long    1                       ## Num DIEs
.long    3634
.short    19
.byte    0
.long    0
Ltypes21:
.long    1694                    ## int64_t
.long    1                       ## Num DIEs
.long    974
.short    22
.byte    0
.long    0
Ltypes4:
.long    1376                    ## unsigned int
.long    1                       ## Num DIEs
.long    990
.short    36
.byte    0
.long    0
Ltypes14:
.long    866                     ## long unsigned int
.long    1                       ## Num DIEs
.long    617
.short    36
.byte    0
.long    0
Ltypes7:
.long    1785                    ## dispatch_block_t
.long    1                       ## Num DIEs
.long    1150
.short    22
.byte    0
.long    0
Ltypes11:
.long    954                     ## MusicApplication
.long    1                       ## Num DIEs
.long    683
.short    19
.byte    0
.long    0
Ltypes9:
.long    3351                    ## NSInteger
.long    1                       ## Num DIEs
.long    306
.short    22
.byte    0
.long    0
Ltypes5:
.long    1413                    ## int
.long    1                       ## Num DIEs
.long    997
.short    36
.byte    0
.long    0
Ltypes22:
.long    1469                    ## long long int
.long    1                       ## Num DIEs
.long    1004
.short    36
.byte    0
.long    0
Ltypes20:
.long    1644                    ## dispatch_once_t
.long    1                       ## Num DIEs
.long    1139
.short    22
.byte    0
.long    0
Ltypes6:
.long    2880                    ## BOOL
.long    1                       ## Num DIEs
.long    281
.short    22
.byte    0
.long    0
Ltypes23:
.long    926                     ## id
.long    1                       ## Num DIEs
.long    645
.short    22
.byte    0
.long    0
Ltypes15:
.long    188                     ## MusicConverter
.long    1                       ## Num DIEs
.long    69
.short    19
.byte    0
.long    0
Ltypes19:
.long    1369                    ## UInt32
.long    1                       ## Num DIEs
.long    898
.short    22
.byte    0
.long    0
Ltypes24:
.long    1227                    ## AudioObjectID
.long    1                       ## Num DIEs
.long    851
.short    22
.byte    0
.long    0

.subsections_via_symbols
.section    __DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
