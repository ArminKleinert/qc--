.globl tiger_main
.globl Cmm.global_area
.globl Cmm.globalsig.KcTMHeeQKYEMOaTAYRbSbWBXRQ
.section .data
/* memory for global registers */
.align 4
Cmm.globalsig.KcTMHeeQKYEMOaTAYRbSbWBXRQ:
Cmm.global_area:
.skip 4
.section .data
.align 4
Lgbl_49:
.long 1
.byte 10
.byte 0
Lgbl_57:
.long 1
.byte 32
.byte 0
Lgbl_42:
.long 24
.byte 112
.byte 114
.byte 105
.byte 110
.byte 116
.byte 105
.byte 110
.byte 103
.byte 32
.byte 97
.byte 114
.byte 114
.byte 97
.byte 121
.byte 32
.byte 111
.byte 102
.byte 32
.byte 115
.byte 105
.byte 122
.byte 101
.byte 58
.byte 32
.byte 0
.section .text
tiger_main:
	leal -84(%esp), %esp
	leal 84(%esp), %ecx
	movl (%ecx),%edx
Linitialize_continuations_l4:
Lproc_body_start_l3:
	movl $-12,%ecx
	movl %eax,12(%esp)
	leal 84(%esp), %eax
	addl %ecx,%eax
	movl 12(%esp),%ecx
	movl %ecx,(%eax)
	movl $48,%eax
	leal Cmm.global_area,%ecx
	movl (%ecx),%ecx
	addl %eax,%ecx
	leal space_end,%eax
	movl (%eax),%eax
	cmpl %eax,%ecx
	jg Ljoin_l55
Ljoin_l56:
	jmp Lalc_28
Ljoin_l55:
	jmp Lalc_gc_27
Lalc_gc_27:
	movl %edx,16(%esp)
	call tig_call_gc
Ljoin_l54:
	movl 16(%esp),%edx
	jmp Lalc_28
Lalc_28:
	movl $48,%eax
	leal Cmm.global_area,%ecx
	movl (%ecx),%ecx
	movl %eax,(%ecx)
	movl $4,%eax
	leal Cmm.global_area,%ecx
	movl (%ecx),%ecx
	addl %eax,%ecx
	movl $48,%eax
	movl %edx,16(%esp)
	leal Cmm.global_area,%edx
	movl (%edx),%edx
	addl %eax,%edx
	leal Cmm.global_area,%eax
	movl %edx,(%eax)
	movl $10,%eax
	movl %eax,(%ecx)
	movl $1,%eax
	jmp Linit_start_24
Linit_start_24:
	movl $80,%edx
	movl %ebx,20(%esp)
	movl $4,%ebx
	movl %ebp,24(%esp)
	movl %eax,%ebp
	imull %ebx,%ebp
	movl %ecx,%ebx
	addl %ebp,%ebx
	movl %edx,(%ebx)
	movl $1,%edx
	addl %edx,%eax
	movl $11,%edx
	cmpl %edx,%eax
	jle Ljoin_l50
Ljoin_l51:
	jmp Linit_end_25
Linit_end_25:
	movl $4,%edx
	movl $-12,%ebx
	leal 84(%esp), %ebp
	addl %ebx,%ebp
	addl %edx,%ebp
	movl %ecx,(%ebp)
	leal Cmm.global_area,%ecx
	movl (%ecx),%ebp
	movl $4,%ecx
	movl $-12,%edx
	leal 84(%esp), %ebx
	addl %edx,%ebx
	addl %ecx,%ebx
	movl $-84,%ecx
	leal 84(%esp), %edx
	addl %ecx,%edx
	movl (%ebx),%ecx
	movl %ecx,(%edx)
	movl $1,%ecx
	movl $-80,%edx
	leal 84(%esp), %ebx
	addl %edx,%ebx
	movl %ecx,(%ebx)
	movl $7,%ecx
	movl $-76,%ebx
	leal 84(%esp), %edx
	addl %ebx,%edx
	movl %ecx,(%edx)
	call tig_bounds_check
Ljoin_l49:
	leal Cmm.global_area,%eax
	movl %ebp,(%eax)
	movl $71,%eax
	movl $8,%ebp
	movl $4,%ecx
	movl $-12,%edx
	leal 84(%esp), %ebx
	addl %edx,%ebx
	addl %ecx,%ebx
	movl (%ebx),%ecx
	addl %ebp,%ecx
	movl %eax,(%ecx)
	leal Cmm.global_area,%eax
	movl (%eax),%ecx
	movl $4,%eax
	movl $-12,%ebp
	leal 84(%esp), %ebx
	addl %ebp,%ebx
	addl %eax,%ebx
	movl $-84,%eax
	leal 84(%esp), %ebp
	addl %eax,%ebp
	movl (%ebx),%eax
	movl %eax,(%ebp)
	movl $3,%eax
	movl $-80,%ebp
	leal 84(%esp), %ebx
	addl %ebp,%ebx
	movl %eax,(%ebx)
	movl $8,%eax
	movl $-76,%ebx
	leal 84(%esp), %ebp
	addl %ebx,%ebp
	movl %eax,(%ebp)
	movl %ecx,28(%esp)
	call tig_bounds_check
Ljoin_l46:
	leal Cmm.global_area,%eax
	movl 28(%esp),%ecx
	movl %ecx,(%eax)
	movl $71,%eax
	movl $16,%ecx
	movl $4,%edx
	movl $-12,%ebp
	leal 84(%esp), %ebx
	addl %ebp,%ebx
	addl %edx,%ebx
	movl (%ebx),%edx
	addl %ecx,%edx
	movl %eax,(%edx)
	leal Cmm.global_area,%eax
	movl (%eax),%edx
	movl $4,%eax
	movl $-12,%ecx
	leal 84(%esp), %ebx
	addl %ecx,%ebx
	addl %eax,%ebx
	movl $-84,%eax
	leal 84(%esp), %ecx
	addl %eax,%ecx
	movl (%ebx),%eax
	movl %eax,(%ecx)
	movl $5,%eax
	movl $-80,%ecx
	leal 84(%esp), %ebx
	addl %ecx,%ebx
	movl %eax,(%ebx)
	movl $9,%eax
	movl $-76,%ebx
	leal 84(%esp), %ecx
	addl %ebx,%ecx
	movl %eax,(%ecx)
	movl %edx,32(%esp)
	call tig_bounds_check
Ljoin_l43:
	leal Cmm.global_area,%eax
	movl 32(%esp),%ecx
	movl %ecx,(%eax)
	movl $71,%eax
	movl $24,%ecx
	movl $4,%edx
	movl $-12,%ebx
	leal 84(%esp), %ebp
	addl %ebx,%ebp
	addl %edx,%ebp
	movl (%ebp),%edx
	addl %ecx,%edx
	movl %eax,(%edx)
	leal Cmm.global_area,%eax
	movl (%eax),%edx
	movl $4,%eax
	movl $-12,%ecx
	leal 84(%esp), %ebp
	addl %ecx,%ebp
	addl %eax,%ebp
	movl $-84,%eax
	leal 84(%esp), %ecx
	addl %eax,%ecx
	movl (%ebp),%eax
	movl %eax,(%ecx)
	movl $7,%eax
	movl $-80,%ecx
	leal 84(%esp), %ebp
	addl %ecx,%ebp
	movl %eax,(%ebp)
	movl $10,%eax
	movl $-76,%ebp
	leal 84(%esp), %ecx
	addl %ebp,%ecx
	movl %eax,(%ecx)
	movl %edx,36(%esp)
	call tig_bounds_check
Ljoin_l40:
	leal Cmm.global_area,%eax
	movl 36(%esp),%ecx
	movl %ecx,(%eax)
	movl $71,%eax
	movl $32,%ecx
	movl $4,%edx
	movl $-12,%ebp
	leal 84(%esp), %ebx
	addl %ebp,%ebx
	addl %edx,%ebx
	movl (%ebx),%edx
	addl %ecx,%edx
	movl %eax,(%edx)
	leal Cmm.global_area,%eax
	movl (%eax),%edx
	movl $4,%eax
	movl $-12,%ecx
	leal 84(%esp), %ebx
	addl %ecx,%ebx
	addl %eax,%ebx
	movl $-84,%eax
	leal 84(%esp), %ecx
	addl %eax,%ecx
	movl (%ebx),%eax
	movl %eax,(%ecx)
	movl $9,%eax
	movl $-80,%ecx
	leal 84(%esp), %ebx
	addl %ecx,%ebx
	movl %eax,(%ebx)
	movl $11,%eax
	movl $-76,%ebx
	leal 84(%esp), %ecx
	addl %ebx,%ecx
	movl %eax,(%ecx)
	movl %edx,40(%esp)
	call tig_bounds_check
Ljoin_l37:
	leal Cmm.global_area,%eax
	movl 40(%esp),%ecx
	movl %ecx,(%eax)
	movl $71,%eax
	movl $40,%ecx
	movl $4,%edx
	movl $-12,%ebx
	leal 84(%esp), %ebp
	addl %ebx,%ebp
	addl %edx,%ebp
	movl (%ebp),%edx
	addl %ecx,%edx
	movl %eax,(%edx)
	leal Cmm.global_area,%eax
	movl (%eax),%edx
	leal Lgbl_42,%eax
	movl $-84,%ecx
	leal 84(%esp), %ebp
	addl %ecx,%ebp
	movl %eax,(%ebp)
	movl %edx,44(%esp)
	call tig_print
Ljoin_l34:
	leal Cmm.global_area,%eax
	movl 44(%esp),%ecx
	movl %ecx,(%eax)
	leal Cmm.global_area,%eax
	movl (%eax),%ecx
	leal Cmm.global_area,%eax
	movl (%eax),%edx
	movl $4,%eax
	movl $-12,%ebp
	leal 84(%esp), %ebx
	addl %ebp,%ebx
	addl %eax,%ebx
	movl $-84,%eax
	leal 84(%esp), %ebp
	addl %eax,%ebp
	movl (%ebx),%eax
	movl %eax,(%ebp)
	movl %ecx,48(%esp)
	movl %edx,52(%esp)
	call tig_sizea
Ljoin_l31:
	leal Cmm.global_area,%ecx
	movl 52(%esp),%edx
	movl %edx,(%ecx)
	movl $-84,%ecx
	leal 84(%esp), %edx
	addl %ecx,%edx
	movl %eax,(%edx)
	call tig_printi
Ljoin_l28:
	leal Cmm.global_area,%eax
	movl 48(%esp),%ecx
	movl %ecx,(%eax)
	leal Cmm.global_area,%eax
	movl (%eax),%ecx
	leal Lgbl_49,%eax
	movl $-84,%edx
	leal 84(%esp), %ebp
	addl %edx,%ebp
	movl %eax,(%ebp)
	movl %ecx,56(%esp)
	call tig_print
Ljoin_l25:
	leal Cmm.global_area,%eax
	movl 56(%esp),%ecx
	movl %ecx,(%eax)
	movl $0,%eax
	movl $8,%ecx
	movl $-12,%edx
	leal 84(%esp), %ebp
	addl %edx,%ebp
	addl %ecx,%ebp
	movl %eax,(%ebp)
	jmp Lloop_start_60
Lloop_start_60:
	movl $8,%eax
	movl $-12,%ebp
	leal 84(%esp), %ecx
	addl %ebp,%ecx
	addl %eax,%ecx
	movl (%ecx),%eax
	movl $9,%ecx
	cmpl %ecx,%eax
	jle Ljoin_l21
Ljoin_l22:
	jmp Lloop_end_52
Lloop_end_52:
	leal Cmm.global_area,%eax
	movl (%eax),%ecx
	leal Lgbl_49,%eax
	movl $-84,%ebp
	leal 84(%esp), %edx
	addl %ebp,%edx
	movl %eax,(%edx)
	movl %ecx,60(%esp)
	call tig_print
Ljoin_l8:
	leal Cmm.global_area,%ecx
	movl 60(%esp),%edx
	movl %edx,(%ecx)
	movl $0,%ecx
	leal 84(%esp), %edx
	addl %ecx,%edx
	movl 16(%esp),%ecx
	movl %ecx,(%edx)
	movl 20(%esp),%ebx
	movl 24(%esp),%ebp
	leal 84(%esp), %esp
	ret
Ljoin_l21:
	jmp Lloop_body_61
Lloop_body_61:
	leal Cmm.global_area,%ebx
	movl (%ebx),%ebp
	leal Cmm.global_area,%ebx
	movl (%ebx),%eax
	movl $4,%ebx
	movl $-12,%ecx
	leal 84(%esp), %edx
	addl %ecx,%edx
	addl %ebx,%edx
	movl (%edx),%ebx
	movl $8,%edx
	movl $-12,%ecx
	movl %esi,64(%esp)
	leal 84(%esp), %esi
	addl %ecx,%esi
	addl %edx,%esi
	movl $-80,%edx
	leal 84(%esp), %ecx
	addl %edx,%ecx
	movl (%esi),%edx
	movl %edx,(%ecx)
	movl $18,%ecx
	movl $-76,%edx
	leal 84(%esp), %esi
	addl %edx,%esi
	movl %ecx,(%esi)
	movl $-84,%ecx
	leal 84(%esp), %esi
	addl %ecx,%esi
	movl %ebx,(%esi)
	movl %eax,68(%esp)
	call tig_bounds_check
Ljoin_l20:
	leal Cmm.global_area,%eax
	movl 68(%esp),%ecx
	movl %ecx,(%eax)
	movl $4,%eax
	movl $1,%ecx
	movl $8,%edx
	movl $-12,%ebx
	leal 84(%esp), %esi
	addl %ebx,%esi
	addl %edx,%esi
	movl (%esi),%edx
	addl %ecx,%edx
	imull %eax,%edx
	movl $4,%eax
	movl $-12,%ecx
	leal 84(%esp), %esi
	addl %ecx,%esi
	addl %eax,%esi
	movl (%esi),%eax
	addl %edx,%eax
	movl (%eax),%eax
	call tig_chr
Ljoin_l17:
	movl $-84,%ecx
	leal 84(%esp), %edx
	addl %ecx,%edx
	movl %eax,(%edx)
	call tig_print
Ljoin_l14:
	leal Cmm.global_area,%eax
	movl %ebp,(%eax)
	leal Cmm.global_area,%eax
	movl (%eax),%ebp
	leal Lgbl_57,%eax
	movl $-84,%ecx
	leal 84(%esp), %edx
	addl %ecx,%edx
	movl %eax,(%edx)
	call tig_print
Ljoin_l11:
	leal Cmm.global_area,%eax
	movl %ebp,(%eax)
	movl $1,%eax
	movl $8,%ebp
	movl $-12,%ecx
	leal 84(%esp), %edx
	addl %ecx,%edx
	addl %ebp,%edx
	movl (%edx),%ebp
	addl %eax,%ebp
	movl $8,%eax
	movl $-12,%edx
	leal 84(%esp), %ecx
	addl %edx,%ecx
	addl %eax,%ecx
	movl %ebp,(%ecx)
	jmp Ljoin_l60
Ljoin_l60:
	movl 64(%esp),%esi
	jmp Lloop_start_60
Ljoin_l50:
	jmp Ljoin_l61
Ljoin_l61:
	movl 24(%esp),%ebp
	movl 20(%esp),%ebx
	jmp Linit_start_24
.section .pcmap_data
Lstackdata_l63:
.long 1
.long 0xfffffff4
.section .pcmap
.long Ljoin_l54
.long Lframe_l64
.section .pcmap_data
Lframe_l64:
.long 0xffffffac
.long 0x80000004
.long 0xffffffbc
.long Lstackdata_l63
.long 0x80000008
.long 0x80000020
.long 0x80000002
.long 0x80000001
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0x80000000
.long 0
.long tiger_main_gc_data
.section .pcmap
.long Ljoin_l49
.long Lframe_l65
.section .pcmap_data
Lframe_l65:
.long 0xffffffac
.long 0x80000004
.long 0xffffffbc
.long Lstackdata_l63
.long 0x80000008
.long 0x80000020
.long 0x80000002
.long 0x80000001
.long 0x40000007
.long 0xffffffc0
.long 0x40000009
.long 0xffffffc4
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0x40000009
.long 0
.long 0
.long 0
.long 0x80000000
.long 0
.long tiger_main_gc_data
.section .pcmap
.long Ljoin_l46
.long Lframe_l66
.section .pcmap_data
Lframe_l66:
.long 0xffffffac
.long 0x80000004
.long 0xffffffbc
.long Lstackdata_l63
.long 0x80000008
.long 0x80000020
.long 0x80000002
.long 0x80000001
.long 0x40000007
.long 0xffffffc0
.long 0x40000009
.long 0xffffffc4
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffc8
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0x80000000
.long 0
.long tiger_main_gc_data
.section .pcmap
.long Ljoin_l43
.long Lframe_l67
.section .pcmap_data
Lframe_l67:
.long 0xffffffac
.long 0x80000004
.long 0xffffffbc
.long Lstackdata_l63
.long 0x80000008
.long 0x80000020
.long 0x80000002
.long 0x80000001
.long 0x40000007
.long 0xffffffc0
.long 0x40000009
.long 0xffffffc4
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffcc
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0x80000000
.long 0
.long tiger_main_gc_data
.section .pcmap
.long Ljoin_l40
.long Lframe_l68
.section .pcmap_data
Lframe_l68:
.long 0xffffffac
.long 0x80000004
.long 0xffffffbc
.long Lstackdata_l63
.long 0x80000008
.long 0x80000020
.long 0x80000002
.long 0x80000001
.long 0x40000007
.long 0xffffffc0
.long 0x40000009
.long 0xffffffc4
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffd0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0x80000000
.long 0
.long tiger_main_gc_data
.section .pcmap
.long Ljoin_l37
.long Lframe_l69
.section .pcmap_data
Lframe_l69:
.long 0xffffffac
.long 0x80000004
.long 0xffffffbc
.long Lstackdata_l63
.long 0x80000008
.long 0x80000020
.long 0x80000002
.long 0x80000001
.long 0x40000007
.long 0xffffffc0
.long 0x40000009
.long 0xffffffc4
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffd4
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0x80000000
.long 0
.long tiger_main_gc_data
.section .pcmap
.long Ljoin_l34
.long Lframe_l70
.section .pcmap_data
Lframe_l70:
.long 0xffffffac
.long 0x80000004
.long 0xffffffbc
.long Lstackdata_l63
.long 0x80000008
.long 0x80000020
.long 0x80000002
.long 0x80000001
.long 0x40000007
.long 0xffffffc0
.long 0x40000009
.long 0xffffffc4
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffd8
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0x80000000
.long 0
.long tiger_main_gc_data
.section .pcmap
.long Ljoin_l31
.long Lframe_l71
.section .pcmap_data
Lframe_l71:
.long 0xffffffac
.long 0x80000004
.long 0xffffffbc
.long Lstackdata_l63
.long 0x80000008
.long 0x80000020
.long 0x80000002
.long 0x80000001
.long 0x40000007
.long 0xffffffc0
.long 0x40000009
.long 0xffffffc4
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffdc
.long 0
.long 0xffffffe0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0x80000000
.long 0
.long tiger_main_gc_data
.section .pcmap
.long Ljoin_l28
.long Lframe_l72
.section .pcmap_data
Lframe_l72:
.long 0xffffffac
.long 0x80000004
.long 0xffffffbc
.long Lstackdata_l63
.long 0x80000008
.long 0x80000020
.long 0x80000002
.long 0x80000001
.long 0x40000007
.long 0xffffffc0
.long 0x40000009
.long 0xffffffc4
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffdc
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0x80000000
.long 0
.long tiger_main_gc_data
.section .pcmap
.long Ljoin_l25
.long Lframe_l73
.section .pcmap_data
Lframe_l73:
.long 0xffffffac
.long 0x80000004
.long 0xffffffbc
.long Lstackdata_l63
.long 0x80000008
.long 0x80000020
.long 0x80000002
.long 0x80000001
.long 0x40000007
.long 0xffffffc0
.long 0x40000009
.long 0xffffffc4
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffe4
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0x80000000
.long 0
.long tiger_main_gc_data
.section .pcmap
.long Ljoin_l8
.long Lframe_l74
.section .pcmap_data
Lframe_l74:
.long 0xffffffac
.long 0x80000004
.long 0xffffffbc
.long Lstackdata_l63
.long 0x80000008
.long 0x80000020
.long 0x80000002
.long 0x80000001
.long 0x40000007
.long 0xffffffc0
.long 0x40000009
.long 0xffffffc4
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0
.long 0
.long 0
.long 0
.long 0xffffffe8
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0x80000000
.long 0
.long tiger_main_gc_data
.section .pcmap
.long Ljoin_l20
.long Lframe_l75
.section .pcmap_data
Lframe_l75:
.long 0xffffffac
.long 0x80000004
.long 0xffffffbc
.long Lstackdata_l63
.long 0x80000008
.long 0x80000020
.long 0x80000002
.long 0x80000001
.long 0x40000007
.long 0xffffffc0
.long 0x40000009
.long 0xffffffc4
.long 0x4000000a
.long 0xffffffec
.long 0x4000000b
.long 0x4000000b
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0x40000009
.long 0
.long 0xfffffff0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0x80000000
.long 0
.long tiger_main_gc_data
.section .pcmap
.long Ljoin_l17
.long Lframe_l76
.section .pcmap_data
Lframe_l76:
.long 0xffffffac
.long 0x80000004
.long 0xffffffbc
.long Lstackdata_l63
.long 0x80000008
.long 0x80000020
.long 0x80000002
.long 0x80000001
.long 0x40000007
.long 0xffffffc0
.long 0x40000009
.long 0xffffffc4
.long 0x4000000a
.long 0xffffffec
.long 0x4000000b
.long 0x4000000b
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0x40000009
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0x80000000
.long 0
.long tiger_main_gc_data
.section .pcmap
.long Ljoin_l14
.long Lframe_l77
.section .pcmap_data
Lframe_l77:
.long 0xffffffac
.long 0x80000004
.long 0xffffffbc
.long Lstackdata_l63
.long 0x80000008
.long 0x80000020
.long 0x80000002
.long 0x80000001
.long 0x40000007
.long 0xffffffc0
.long 0x40000009
.long 0xffffffc4
.long 0x4000000a
.long 0xffffffec
.long 0x4000000b
.long 0x4000000b
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0x40000009
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0x80000000
.long 0
.long tiger_main_gc_data
.section .pcmap
.long Ljoin_l11
.long Lframe_l78
.section .pcmap_data
Lframe_l78:
.long 0xffffffac
.long 0x80000004
.long 0xffffffbc
.long Lstackdata_l63
.long 0x80000008
.long 0x80000020
.long 0x80000002
.long 0x80000001
.long 0x40000007
.long 0xffffffc0
.long 0x40000009
.long 0xffffffc4
.long 0x4000000a
.long 0xffffffec
.long 0x4000000b
.long 0x4000000b
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0x40000009
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0x80000000
.long 0
.long tiger_main_gc_data
.section .text
.section .data
tiger_main_gc_data:
.long 3
.long 1
.long 0
.long 1
.long 32
.long 1
.long 1
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 1
.long 0
.long 1
