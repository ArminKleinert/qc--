.picsymbol_stub
L_printf$stub:
	.indirect_symbol _printf
	mflr r0
	bcl 20,31,Lprintf$pb
Lprintf$pb:
	mflr r11
	addis r11,r11,ha16(Lprintf$lz-Lprintf$pb)
	mtlr r0
	lwz r12,lo16(Lprintf$lz-Lprintf$pb)(r11)
	mtctr r12
	addi r11,r11,lo16(Lprintf$lz-Lprintf$pb)
	bctr
.lazy_symbol_pointer
Lprintf$lz:
	.indirect_symbol _printf
	.long dyld_stub_binding_helper
.globl _main
.globl _Cmm.global_area
.globl _Cmm.globalsig.aQOYZWMPACZAJaMABGMOZeCCPY
.section __DATA,data
; memory for global registers
_Cmm.globalsig.aQOYZWMPACZAJaMABGMOZeCCPY:
_Cmm.global_area:
.text
_p:
	addi r1,r1,-64
	mflr r12
_Linitialize_continuations_l5:
_Lproc_body_start_l4:
	bl _Lpic_fun_l13
_Lpic_l12:
_Lpic_fun_l13:
	mflr r11
_Lpic_end_l14:
	addi r11,0,0
	addi r11,r11,1
	addi r10,0,0
	addi r10,r10,2
	addi r9,0,0
	addi r8,0,0
	addi r7,0,0
	addi r7,r7,2
	cmplw cr0,r10,r7
	bge _Ljoin_l7
_Ljoin_l21:
	b _Ljoin_l8
_Ljoin_l7:
	addi r9,0,0
	addi r9,r9,3
	addi r8,0,0
	addi r8,r8,4
	b _Ljoin_l8
_Ljoin_l8:
	add r11,r11,r10
	add r11,r11,r9
	add r3,r11,r8
	mtlr r12
	addi r1,r1,64
	blr
.text
.text
_main:
	addi r1,r1,-80
	mflr r2
_Linitialize_continuations_l25:
_Lproc_body_start_l24:
	bl _Lpic_fun_l37
_Lpic_l36:
_Lpic_fun_l37:
	mflr r3
_Lpic_end_l38:
	stw r2,64(r1)
	stw r3,68(r1)
	bl _p
_Ljoin_l32:
	addis r2,0,ha16(_fmt-_Lpic_l36)
	addi r2,r2,lo16(_fmt-_Lpic_l36)
	lwz r5,68(r1)
	add r2,r5,r2
	stw r3,72(r1)
	mr r3,r2
	lwz r4,72(r1)
	bl L_printf$stub
_Ljoin_l29:
	addi r3,0,0
	lwz r12,64(r1)
	mtlr r12
	addi r1,r1,80
	blr
.section __DATA,pcmap_data
_Lstackdata_l44:
.long 0
.section __DATA,pcmap
.long _Ljoin_l32
.long _Lframe_l45
.section __DATA,pcmap_data
_Lframe_l45:
.long 0xffffffc8
.long 0x80000018
.long 0xfffffff0
.long _Lstackdata_l44
.long 38
.long 3
.long 0
.long 1
.long 0x40000036
.long 0x40000036
.long 0x40000037
.long 0x40000037
.long 0x40000038
.long 0x40000038
.long 0x40000039
.long 0x40000039
.long 0x4000003a
.long 0x4000003a
.long 0x4000003b
.long 0x4000003b
.long 0x4000003c
.long 0x4000003c
.long 0x4000003d
.long 0x4000003d
.long 0x4000003e
.long 0x4000003e
.long 0x4000003f
.long 0x4000003f
.long 0x40000040
.long 0x40000040
.long 0x40000041
.long 0x40000041
.long 0x40000042
.long 0x40000042
.long 0x40000043
.long 0x40000043
.long 0x40000044
.long 0x40000044
.long 0x40000045
.long 0x40000045
.long 0x40000046
.long 0x40000046
.long 0x40000047
.long 0x40000047
.long 0x40000048
.long 0x40000048
.long 0
.long 0
.long 0
.long 0
.section __DATA,pcmap
.long _Ljoin_l29
.long _Lframe_l46
.section __DATA,pcmap_data
_Lframe_l46:
.long 0xffffffc8
.long 0x80000018
.long 0xfffffff0
.long _Lstackdata_l44
.long 38
.long 3
.long 0
.long 1
.long 0x40000036
.long 0x40000036
.long 0x40000037
.long 0x40000037
.long 0x40000038
.long 0x40000038
.long 0x40000039
.long 0x40000039
.long 0x4000003a
.long 0x4000003a
.long 0x4000003b
.long 0x4000003b
.long 0x4000003c
.long 0x4000003c
.long 0x4000003d
.long 0x4000003d
.long 0x4000003e
.long 0x4000003e
.long 0x4000003f
.long 0x4000003f
.long 0x40000040
.long 0x40000040
.long 0x40000041
.long 0x40000041
.long 0x40000042
.long 0x40000042
.long 0x40000043
.long 0x40000043
.long 0x40000044
.long 0x40000044
.long 0x40000045
.long 0x40000045
.long 0x40000046
.long 0x40000046
.long 0x40000047
.long 0x40000047
.long 0x40000048
.long 0x40000048
.long 0
.long 0
.long 0
.long 0
.text
.section __DATA,data
_fmt:
.byte 116
.byte 111
.byte 116
.byte 97
.byte 108
.byte 32
.byte 105
.byte 115
.byte 32
.byte 37
.byte 100
.byte 10
.byte 0
