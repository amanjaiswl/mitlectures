	.file	"example1.c"
	.text
.Ltext0:
	.file 0 "/home/aman/mitlectures/6172/assgn3" "example1.c"
	.p2align 4
	.globl	test
	.type	test, @function
test:
.LVL0:
.LFB16:
	.file 1 "example1.c"
	.loc 1 6 35 view -0
	.cfi_startproc
	.loc 1 6 35 is_stmt 0 view .LVU1
	endbr64
	.loc 1 7 5 is_stmt 1 view .LVU2
	.loc 1 8 5 view .LVU3
.LVL1:
	.loc 1 8 19 view .LVU4
	leaq	1(%rsi), %rdx
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$14, %rax
	.loc 1 8 12 is_stmt 0 view .LVU5
	movl	$0, %eax
	jbe	.L2
.LVL2:
	.p2align 4,,10
	.p2align 3
.L3:
	.loc 1 9 9 is_stmt 1 discriminator 3 view .LVU6
	.loc 1 9 14 is_stmt 0 discriminator 3 view .LVU7
	movdqu	(%rdi,%rax), %xmm0
	movdqu	(%rsi,%rax), %xmm1
	paddb	%xmm1, %xmm0
	movups	%xmm0, (%rdi,%rax)
	.loc 1 8 28 is_stmt 1 discriminator 3 view .LVU8
	.loc 1 8 19 discriminator 3 view .LVU9
	addq	$16, %rax
	cmpq	$65536, %rax
	jne	.L3
	ret
	.p2align 4,,10
	.p2align 3
.L2:
.LVL3:
	.loc 1 9 9 view .LVU10
	.loc 1 9 14 is_stmt 0 view .LVU11
	movzbl	(%rsi,%rax), %edx
	addb	%dl, (%rdi,%rax)
	.loc 1 8 28 is_stmt 1 view .LVU12
	addq	$1, %rax
.LVL4:
	.loc 1 8 19 view .LVU13
	cmpq	$65536, %rax
	jne	.L2
	.loc 1 11 1 is_stmt 0 view .LVU14
	ret
	.cfi_endproc
.LFE16:
	.size	test, .-test
.Letext0:
	.file 2 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 3 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xf3
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x4
	.long	.LASF16
	.byte	0xc
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.long	.LASF2
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.long	.LASF3
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.long	.LASF4
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.long	.LASF5
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF6
	.uleb128 0x2
	.long	.LASF9
	.byte	0x2
	.byte	0x26
	.byte	0x17
	.long	0x2e
	.uleb128 0x1
	.byte	0x2
	.byte	0x5
	.long	.LASF7
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x2
	.long	.LASF10
	.byte	0x2
	.byte	0x2d
	.byte	0x1b
	.long	0x43
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF11
	.uleb128 0x2
	.long	.LASF12
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.long	0x51
	.uleb128 0x2
	.long	.LASF13
	.byte	0x3
	.byte	0x1b
	.byte	0x14
	.long	0x72
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.long	.LASF14
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.long	.LASF15
	.uleb128 0x6
	.long	.LASF17
	.byte	0x1
	.byte	0x6
	.byte	0x6
	.quad	.LFB16
	.quad	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.long	0xf0
	.uleb128 0x3
	.string	"a"
	.byte	0x14
	.long	0xf0
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.string	"b"
	.byte	0x20
	.long	0xf0
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x7
	.string	"i"
	.byte	0x1
	.byte	0x7
	.byte	0xe
	.long	0x91
	.long	.LLST0
	.long	.LVUS0
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0x85
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_loc3-.Ldebug_loc2
.Ldebug_loc2:
	.value	0x5
	.byte	0x8
	.byte	0
	.long	0
.Ldebug_loc0:
.LVUS0:
	.uleb128 .LVU4
	.uleb128 .LVU6
	.uleb128 .LVU10
	.uleb128 0
.LLST0:
	.byte	0x4
	.uleb128 .LVL1-.Ltext0
	.uleb128 .LVL2-.Ltext0
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL3-.Ltext0
	.uleb128 .LFE16-.Ltext0
	.uleb128 0x1
	.byte	0x50
	.byte	0
.Ldebug_loc3:
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF14:
	.string	"long long int"
.LASF4:
	.string	"unsigned int"
.LASF16:
	.string	"GNU C99 11.4.0 -mtune=generic -march=x86-64 -g -O3 -std=gnu99 -ffast-math -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF15:
	.string	"long long unsigned int"
.LASF9:
	.string	"__uint8_t"
.LASF13:
	.string	"uint64_t"
.LASF12:
	.string	"uint8_t"
.LASF2:
	.string	"unsigned char"
.LASF11:
	.string	"char"
.LASF8:
	.string	"long int"
.LASF5:
	.string	"long unsigned int"
.LASF3:
	.string	"short unsigned int"
.LASF6:
	.string	"signed char"
.LASF17:
	.string	"test"
.LASF7:
	.string	"short int"
.LASF10:
	.string	"__uint64_t"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/aman/mitlectures/6172/assgn3"
.LASF0:
	.string	"example1.c"
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
