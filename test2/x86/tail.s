.globl main
.globl Cmm.global_area
.globl Cmm.globalsig.aQOYZWMPACZAJaMABGMOZeCCPY
.section .data
/* memory for global registers */
Cmm.globalsig.aQOYZWMPACZAJaMABGMOZeCCPY:
Cmm.global_area:
.globl Cmm_stack_growth
.section .data
.align 4
Cmm_stack_growth:
.long 0xffffffff
.section .text
main:
	leal -44(%esp), %esp
	leal 44(%esp), %ecx
	movl $4,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	leal 44(%esp), %ecx
	movl $8,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	leal 44(%esp), %ecx
	movl (%ecx),%ecx
Linitialize_continuations_l5:
Lproc_body_start_l4:
	leal -8(%esp), %esp
	leal 52(%esp), %eax
	movl $-4,%edx
	addl %edx,%eax
	movl $1,%edx
	movl %edi,24(%esp)
	leal 52(%esp), %edi
	movl %edi,28(%esp)
	movl $-52,%edi
	movl %edi,32(%esp)
	movl 28(%esp),%edi
	movl %esi,36(%esp)
	movl 32(%esp),%esi
	addl %esi,%edi
	movl %edx,(%edi)
	movl $10,%edi
	leal 52(%esp), %esi
	movl $-48,%edx
	addl %edx,%esi
	movl %edi,(%esi)
	movl %ecx,40(%esp)
	call down
Ljoin_l15:
	leal -8(%esp), %esp
	leal 52(%esp), %edi
	movl $-4,%esi
	addl %esi,%edi
	movl %eax,44(%esp)
	movl %edi,%eax
	movl $1,%edi
	leal 52(%esp), %esi
	movl $-52,%ecx
	addl %ecx,%esi
	movl %edi,(%esi)
	movl $100,%edi
	leal 52(%esp), %esi
	movl $-48,%ecx
	addl %ecx,%esi
	movl %edi,(%esi)
	call down
Ljoin_l12:
	leal pcmp,%edi
	leal 44(%esp), %esi
	movl $-44,%ecx
	addl %ecx,%esi
	movl %edi,(%esi)
	movl $100,%edi
	leal 44(%esp), %esi
	movl $-40,%ecx
	addl %ecx,%esi
	movl %edi,(%esi)
	movl 36(%esp),%edi
	subl %edi,%eax
	leal 44(%esp), %edi
	movl $-36,%esi
	addl %esi,%edi
	movl %eax,(%edi)
	movl $10,%edi
	leal 44(%esp), %esi
	movl $-32,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	call printf
Ljoin_l9:
	movl $0,%eax
	leal 44(%esp), %edx
	movl $0,%ecx
	addl %ecx,%edx
	movl 32(%esp),%ecx
	movl %ecx,(%edx)
	movl 28(%esp),%esi
	movl 16(%esp),%edi
	leal 44(%esp), %esp
	ret
.section .pcmap_data
Lstackdata_l21:
.long 1
.long 0xfffffffc
.section .pcmap
.long Ljoin_l15
.long Lframe_l22
.section .pcmap_data
Lframe_l22:
.long 0x80000004
.long 0xffffffd4
.long 0xfffffff4
.long Lstackdata_l21
.long 2
.long 4
.long 0
.long 1
.long 10
.long 0xfffffff0
.long 11
.long 0xffffffe4
.long 0
.long 0
.long 0
.long 0
.long 0
.section .pcmap
.long Ljoin_l12
.long Lframe_l23
.section .pcmap_data
Lframe_l23:
.long 0x80000004
.long 0xffffffd4
.long 0xfffffff4
.long Lstackdata_l21
.long 2
.long 4
.long 0
.long 1
.long 10
.long 0xfffffff0
.long 11
.long 0xffffffe4
.long 0
.long 0
.long 0xfffffff8
.long 0
.long 0
.section .pcmap
.long Ljoin_l9
.long Lframe_l24
.section .pcmap_data
Lframe_l24:
.long 0x80000004
.long 0xffffffd4
.long 0xfffffff4
.long Lstackdata_l21
.long 2
.long 4
.long 0
.long 1
.long 10
.long 0xfffffff0
.long 11
.long 0xffffffe4
.long 0
.long 0
.long 0
.long 0
.long 0
.section .text
.section .text
down:
	leal -28(%esp), %esp
	leal 28(%esp), %edx
	movl $4,%ecx
	addl %ecx,%edx
	movl (%edx),%edx
	leal 28(%esp), %ecx
	movl %edx,(%esp)
	movl $8,%edx
	addl %edx,%ecx
	movl (%ecx),%edx
	leal 28(%esp), %ecx
	movl (%ecx),%ecx
Linitialize_continuations_l27:
Lproc_body_start_l26:
	movl %ecx,4(%esp)
	movl (%esp),%ecx
	cmpl %edx,%ecx
	jb Ljoin_l30
Ljoin_l31:
	leal 28(%esp), %edx
	movl $-4,%ecx
	addl %ecx,%edx
	subl %edx,%eax
	leal 28(%esp), %edx
	movl $8,%ecx
	addl %ecx,%edx
	movl 4(%esp),%ecx
	movl %ecx,(%edx)
	leal 36(%esp), %esp
	ret
Ljoin_l30:
	movl %edx,8(%esp)
	movl $1,%edx
	addl %edx,%ecx
	leal 28(%esp), %edx
	movl %edx,12(%esp)
	movl $4,%edx
	movl %edx,16(%esp)
	movl 12(%esp),%edx
	movl %ecx,20(%esp)
	movl 16(%esp),%ecx
	addl %ecx,%edx
	movl 20(%esp),%ecx
	movl %ecx,(%edx)
	leal 28(%esp), %edx
	movl $8,%ecx
	addl %ecx,%edx
	movl 8(%esp),%ecx
	movl %ecx,(%edx)
	leal 28(%esp), %edx
	movl $0,%ecx
	addl %ecx,%edx
	movl 4(%esp),%ecx
	movl %ecx,(%edx)
	leal 28(%esp), %esp
	jmp down
.section .text
.section .data
pcmp:
.byte 99
.byte 97
.byte 108
.byte 108
.byte 105
.byte 110
.byte 103
.byte 32
.byte 100
.byte 111
.byte 119
.byte 110
.byte 32
.byte 37
.byte 100
.byte 32
.byte 108
.byte 101
.byte 118
.byte 101
.byte 108
.byte 115
.byte 32
.byte 105
.byte 115
.byte 32
.byte 37
.byte 100
.byte 32
.byte 98
.byte 121
.byte 116
.byte 101
.byte 115
.byte 32
.byte 100
.byte 101
.byte 101
.byte 112
.byte 101
.byte 114
.byte 32
.byte 116
.byte 104
.byte 97
.byte 110
.byte 32
.byte 37
.byte 100
.byte 32
.byte 108
.byte 101
.byte 118
.byte 101
.byte 108
.byte 115
.byte 10
.byte 0
pdown:
.byte 99
.byte 97
.byte 108
.byte 108
.byte 105
.byte 110
.byte 103
.byte 32
.byte 100
.byte 111
.byte 119
.byte 110
.byte 32
.byte 37
.byte 100
.byte 32
.byte 108
.byte 101
.byte 118
.byte 101
.byte 108
.byte 115
.byte 32
.byte 117
.byte 115
.byte 101
.byte 115
.byte 32
.byte 37
.byte 100
.byte 32
.byte 98
.byte 121
.byte 116
.byte 101
.byte 115
.byte 32
.byte 111
.byte 102
.byte 32
.byte 115
.byte 116
.byte 97
.byte 99
.byte 107
.byte 10
.byte 0
pdownr:
.byte 118
.byte 97
.byte 108
.byte 117
.byte 101
.byte 32
.byte 114
.byte 101
.byte 116
.byte 117
.byte 114
.byte 110
.byte 101
.byte 100
.byte 32
.byte 97
.byte 102
.byte 116
.byte 101
.byte 114
.byte 32
.byte 37
.byte 100
.byte 32
.byte 108
.byte 101
.byte 118
.byte 101
.byte 108
.byte 115
.byte 32
.byte 105
.byte 115
.byte 32
.byte 37
.byte 100
.byte 32
.byte 98
.byte 121
.byte 116
.byte 101
.byte 115
.byte 32
.byte 111
.byte 102
.byte 32
.byte 115
.byte 116
.byte 97
.byte 99
.byte 107
.byte 10
.byte 0
