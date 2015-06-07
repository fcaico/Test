.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 4.0.0 (mono-4.0.0-branch/fe12799 Wed May 20 21:42:35 EDT 2015)"
	.asciz "TimePickerTest.Core.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip TimePickerTest_Core_MyClass__ctor
TimePickerTest_Core_MyClass__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip TimePickerTest_Core_ViewModels_FirstViewModel__ctor
TimePickerTest_Core_ViewModels_FirstViewModel__ctor:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x1, [x16, #48]
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000aa0

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_3
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xf9001401

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x1, [x16, #88]
.word 0xf9001c01

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
bl _p_4
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_3
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_5
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28049c0
.word 0xaa1103e1
bl _p_6

Lme_1:
.text
	.align 4
	.no_dead_strip TimePickerTest_Core_ViewModels_FirstViewModel_get_Instructions
TimePickerTest_Core_ViewModels_FirstViewModel_get_Instructions:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip TimePickerTest_Core_ViewModels_FirstViewModel_set_Instructions_string
TimePickerTest_Core_ViewModels_FirstViewModel_set_Instructions_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_7
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip TimePickerTest_Core_ViewModels_FirstViewModel_get_NextPageCommand
TimePickerTest_Core_ViewModels_FirstViewModel_get_NextPageCommand:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip TimePickerTest_Core_ViewModels_FirstViewModel_Finalize
TimePickerTest_Core_ViewModels_FirstViewModel_Finalize:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_8
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_9
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip TimePickerTest_Core_ViewModels_FirstViewModel_NextPage
TimePickerTest_Core_ViewModels_FirstViewModel_NextPage:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x15, [x16, #176]
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
bl _p_10
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip TimePickerTest_Core_App__ctor
TimePickerTest_Core_App__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_11
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip TimePickerTest_Core_App_Initialize
TimePickerTest_Core_App_Initialize:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_12
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
bl _p_13
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
bl _p_14
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_15
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa1a03e0
bl _p_16
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Fcaico_Common_ViewModels_CommandViewModel__ctor_System_Windows_Input_ICommand
Fcaico_Common_ViewModels_CommandViewModel__ctor_System_Windows_Input_ICommand:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_17
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500037a
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28015a1
.word 0xd28015a1
bl _p_18
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xd28049e0
.word 0xf2a04000
.word 0xd28049e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_20
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800021
bl _p_21
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800021
bl _p_22
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_23
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Fcaico_Common_ViewModels_CommandViewModel__ctor_string_System_Windows_Input_ICommand
Fcaico_Common_ViewModels_CommandViewModel__ctor_string_System_Windows_Input_ICommand:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
bl _p_24
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1803e0
bl _p_20
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Fcaico_Common_ViewModels_CommandViewModel_get_IsEnabled
Fcaico_Common_ViewModels_CommandViewModel_get_IsEnabled:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x39410000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Fcaico_Common_ViewModels_CommandViewModel_set_IsEnabled_bool
Fcaico_Common_ViewModels_CommandViewModel_set_IsEnabled_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x394063a1
.word 0x39010001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Fcaico_Common_ViewModels_CommandViewModel_get_IsVisible
Fcaico_Common_ViewModels_CommandViewModel_get_IsVisible:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x39410400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Fcaico_Common_ViewModels_CommandViewModel_set_IsVisible_bool
Fcaico_Common_ViewModels_CommandViewModel_set_IsVisible_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x394063a1
.word 0x39010401
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Fcaico_Common_ViewModels_CommandViewModel_get_Command
Fcaico_Common_ViewModels_CommandViewModel_get_Command:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Fcaico_Common_ViewModels_CommandViewModel_set_Command_System_Windows_Input_ICommand
Fcaico_Common_ViewModels_CommandViewModel_set_Command_System_Windows_Input_ICommand:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Fcaico_Common_ViewModels_NamedViewModel__ctor
Fcaico_Common_ViewModels_NamedViewModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900c35f
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Fcaico_Common_ViewModels_NamedViewModel__ctor_string
Fcaico_Common_ViewModels_NamedViewModel__ctor_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0x3900c33f
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_20
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Fcaico_Common_ViewModels_NamedViewModel_get_DisplayName
Fcaico_Common_ViewModels_NamedViewModel_get_DisplayName:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Fcaico_Common_ViewModels_NamedViewModel_set_DisplayName_string
Fcaico_Common_ViewModels_NamedViewModel_set_DisplayName_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Fcaico_Common_ViewModels_NamedViewModel_Dispose
Fcaico_Common_ViewModels_NamedViewModel_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9408c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_26
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Fcaico_Common_ViewModels_NamedViewModel_Dispose_bool
Fcaico_Common_ViewModels_NamedViewModel_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x3940c320
.word 0x34000140
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000040
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x394063a0
.word 0x34000560
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900c33e
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408030
.word 0xd63f0200
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Fcaico_Common_ViewModels_NamedViewModel_OnClosing
Fcaico_Common_ViewModels_NamedViewModel_OnClosing:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Fcaico_Common_ViewModels_NamedViewModel_FreeManagedResources
Fcaico_Common_ViewModels_NamedViewModel_FreeManagedResources:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Fcaico_Common_ViewModels_NamedViewModel_FreeNativeResources
Fcaico_Common_ViewModels_NamedViewModel_FreeNativeResources:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip TimePickerTest_Core_SecondViewModel__ctor
TimePickerTest_Core_SecondViewModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip TimePickerTest_Core_SecondViewModel_get_Hello
TimePickerTest_Core_SecondViewModel_get_Hello:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip TimePickerTest_Core_SecondViewModel_set_Hello_string
TimePickerTest_Core_SecondViewModel_set_Hello_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_7
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip TimePickerTest_Core_SecondViewModel_Finalize
TimePickerTest_Core_SecondViewModel_Finalize:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_8
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_9
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl TimePickerTest_Core_MyClass__ctor
bl TimePickerTest_Core_ViewModels_FirstViewModel__ctor
bl TimePickerTest_Core_ViewModels_FirstViewModel_get_Instructions
bl TimePickerTest_Core_ViewModels_FirstViewModel_set_Instructions_string
bl TimePickerTest_Core_ViewModels_FirstViewModel_get_NextPageCommand
bl TimePickerTest_Core_ViewModels_FirstViewModel_Finalize
bl TimePickerTest_Core_ViewModels_FirstViewModel_NextPage
bl TimePickerTest_Core_App__ctor
bl TimePickerTest_Core_App_Initialize
bl Fcaico_Common_ViewModels_CommandViewModel__ctor_System_Windows_Input_ICommand
bl Fcaico_Common_ViewModels_CommandViewModel__ctor_string_System_Windows_Input_ICommand
bl Fcaico_Common_ViewModels_CommandViewModel_get_IsEnabled
bl Fcaico_Common_ViewModels_CommandViewModel_set_IsEnabled_bool
bl Fcaico_Common_ViewModels_CommandViewModel_get_IsVisible
bl Fcaico_Common_ViewModels_CommandViewModel_set_IsVisible_bool
bl Fcaico_Common_ViewModels_CommandViewModel_get_Command
bl Fcaico_Common_ViewModels_CommandViewModel_set_Command_System_Windows_Input_ICommand
bl Fcaico_Common_ViewModels_NamedViewModel__ctor
bl Fcaico_Common_ViewModels_NamedViewModel__ctor_string
bl Fcaico_Common_ViewModels_NamedViewModel_get_DisplayName
bl Fcaico_Common_ViewModels_NamedViewModel_set_DisplayName_string
bl Fcaico_Common_ViewModels_NamedViewModel_Dispose
bl Fcaico_Common_ViewModels_NamedViewModel_Dispose_bool
bl Fcaico_Common_ViewModels_NamedViewModel_OnClosing
bl Fcaico_Common_ViewModels_NamedViewModel_FreeManagedResources
bl Fcaico_Common_ViewModels_NamedViewModel_FreeNativeResources
bl TimePickerTest_Core_SecondViewModel__ctor
bl TimePickerTest_Core_SecondViewModel_get_Hello
bl TimePickerTest_Core_SecondViewModel_set_Hello_string
bl TimePickerTest_Core_SecondViewModel_Finalize
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 31,10,4,2
	.short 0, 10, 20, 30
	.byte 1,3,12,3,4,3,4,4,3,5,46,3,3,3,3,3,3,3,3,3,76,3,3,3,3,3,3,5,3,4,0
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 3, 11, 4, 0, 0
	.short 0, 0, 0, 0, 0, 2, 12, 0
	.short 0, 7, 0, 0, 0, 0, 0, 5
	.short 0, 6, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 52,10,6,2
	.short 0, 10, 21, 32, 43, 54
	.byte 110,2,1,1,1,1,1,3,3,3,128,131,2,2,8,4,3,1,1,3,1,128,157,3,1,12,1,1,4,12,1,7
	.byte 128,200,1,1,1,1,1,1,1,1,1,128,210,1,1,1,1,1,1,4,4,1,128,226,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 31,10,4,2
	.short 0, 12, 23, 35
	.byte 129,178,47,128,204,56,91,41,104,83,35,124,133,143,84,41,38,41,38,41,55,63,89,135,162,55,83,128,178,38,38,38
	.byte 82,56,91,0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153
	.byte 6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,154,8,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154
	.byte 5,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,16,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,154,4
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 7,10,1,2
	.short 0
	.byte 138,157,7,23,111,41,113,113

.text
	.align 4
plt:
_mono_aot_TimePickerTest_Core_plt:
	.no_dead_strip plt_Fcaico_Common_ViewModels_NamedViewModel__ctor_string
plt_Fcaico_Common_ViewModels_NamedViewModel__ctor_string:
_p_1:
adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 231
	.no_dead_strip plt_TimePickerTest_Core_ViewModels_FirstViewModel_set_Instructions_string
plt_TimePickerTest_Core_ViewModels_FirstViewModel_set_Instructions_string:
_p_2:
adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 233
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_3:
adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 235
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxCommand__ctor_System_Action
plt_Cirrious_MvvmCross_ViewModels_MvxCommand__ctor_System_Action:
_p_4:
adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 258
	.no_dead_strip plt_Fcaico_Common_ViewModels_CommandViewModel__ctor_string_System_Windows_Input_ICommand
plt_Fcaico_Common_ViewModels_CommandViewModel__ctor_string_System_Windows_Input_ICommand:
_p_5:
adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 263
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:
adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 265
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_string
plt_Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_string:
_p_7:
adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 300
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string
plt_System_Diagnostics_Debug_WriteLine_string:
_p_8:
adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 305
	.no_dead_strip plt_object_Finalize
plt_object_Finalize:
_p_9:
adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 310
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxNavigatingObject_ShowViewModel_TimePickerTest_Core_SecondViewModel_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy
plt_Cirrious_MvvmCross_ViewModels_MvxNavigatingObject_ShowViewModel_TimePickerTest_Core_SecondViewModel_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy:
_p_10:
adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 315
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxApplication__ctor
plt_Cirrious_MvvmCross_ViewModels_MvxApplication__ctor:
_p_11:
adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 327
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxApplication_CreatableTypes
plt_Cirrious_MvvmCross_ViewModels_MvxApplication_CreatableTypes:
_p_12:
adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 332
	.no_dead_strip plt_Cirrious_CrossCore_IoC_MvxTypeExtensions_EndingWith_System_Collections_Generic_IEnumerable_1_System_Type_string
plt_Cirrious_CrossCore_IoC_MvxTypeExtensions_EndingWith_System_Collections_Generic_IEnumerable_1_System_Type_string:
_p_13:
adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 337
	.no_dead_strip plt_Cirrious_CrossCore_IoC_MvxTypeExtensions_AsInterfaces_System_Collections_Generic_IEnumerable_1_System_Type
plt_Cirrious_CrossCore_IoC_MvxTypeExtensions_AsInterfaces_System_Collections_Generic_IEnumerable_1_System_Type:
_p_14:
adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 342
	.no_dead_strip plt_Cirrious_CrossCore_IoC_MvxTypeExtensions_RegisterAsLazySingleton_System_Collections_Generic_IEnumerable_1_Cirrious_CrossCore_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair
plt_Cirrious_CrossCore_IoC_MvxTypeExtensions_RegisterAsLazySingleton_System_Collections_Generic_IEnumerable_1_Cirrious_CrossCore_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair:
_p_15:
adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 347
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxApplication_RegisterAppStart_TimePickerTest_Core_ViewModels_FirstViewModel
plt_Cirrious_MvvmCross_ViewModels_MvxApplication_RegisterAppStart_TimePickerTest_Core_ViewModels_FirstViewModel:
_p_16:
adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 352
	.no_dead_strip plt_Fcaico_Common_ViewModels_NamedViewModel__ctor
plt_Fcaico_Common_ViewModels_NamedViewModel__ctor:
_p_17:
adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 364
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_18:
adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 366
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_19:
adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 386
	.no_dead_strip plt_Fcaico_Common_ViewModels_NamedViewModel_set_DisplayName_string
plt_Fcaico_Common_ViewModels_NamedViewModel_set_DisplayName_string:
_p_20:
adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 414
	.no_dead_strip plt_Fcaico_Common_ViewModels_CommandViewModel_set_IsEnabled_bool
plt_Fcaico_Common_ViewModels_CommandViewModel_set_IsEnabled_bool:
_p_21:
adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 416
	.no_dead_strip plt_Fcaico_Common_ViewModels_CommandViewModel_set_IsVisible_bool
plt_Fcaico_Common_ViewModels_CommandViewModel_set_IsVisible_bool:
_p_22:
adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 418
	.no_dead_strip plt_Fcaico_Common_ViewModels_CommandViewModel_set_Command_System_Windows_Input_ICommand
plt_Fcaico_Common_ViewModels_CommandViewModel_set_Command_System_Windows_Input_ICommand:
_p_23:
adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 420
	.no_dead_strip plt_Fcaico_Common_ViewModels_CommandViewModel__ctor_System_Windows_Input_ICommand
plt_Fcaico_Common_ViewModels_CommandViewModel__ctor_System_Windows_Input_ICommand:
_p_24:
adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 422
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxViewModel__ctor
plt_Cirrious_MvvmCross_ViewModels_MvxViewModel__ctor:
_p_25:
adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 424
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_26:
adrp x16, _mono_aot_TimePickerTest_Core_got@PAGE+0
add x16, x16, _mono_aot_TimePickerTest_Core_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 429
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 5
	.asciz "TimePickerTest.Core"
	.asciz "37C51A4C-8DBB-4375-AFC7-AFEAFE5C2168"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5629,23773
	.asciz "mscorlib"
	.asciz "4C2F3FC4-BC0B-414E-BBC3-5BCAA6C90F7C"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Cirrious.MvvmCross"
	.asciz "74A3CCFA-A313-4770-9E45-4A087CFD7385"
	.asciz ""
	.asciz "e16445fd9b451819"
	.align 3

	.long 1,1,0,0,0
	.asciz "System"
	.asciz "E0B6FBBF-27FC-4FB6-9E1D-648BB7D919DB"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Cirrious.CrossCore"
	.asciz "D5316BBF-25ED-4142-9846-D5815637A677"
	.asciz ""
	.asciz "e16445fd9b451819"
	.align 3

	.long 1,1,0,0,0
.data
	.align 3
_mono_aot_TimePickerTest_Core_got:
	.space 632
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "37C51A4C-8DBB-4375-AFC7-AFEAFE5C2168"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "TimePickerTest.Core"
.data
	.align 3
_mono_aot_file_info:

	.long 108,0
	.align 3
	.quad _mono_aot_TimePickerTest_Core_got
	.align 3
	.quad 0
	.align 3
	.quad methods
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 52,632,27,31,6,387000831,0,3236
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_TimePickerTest_Core_info
	.align 3
_mono_aot_module_TimePickerTest_Core_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,10,5,6,7,8,9,10,11,12,13,14,0,1,15,0,2,16,17,0,1,18,0,2,19,20,0,2
	.byte 21,22,0,1,23,0,3,24,25,26,0,2,27,28,0,1,29,0,1,30,0,1,31,0,1,32,0,1,33,0,1,34
	.byte 0,1,35,0,1,36,0,1,37,0,1,38,0,1,39,0,1,40,0,1,41,0,1,42,0,1,43,0,1,44,0,3
	.byte 45,46,47,0,1,48,0,2,49,50,0,2,51,20,12,0,40,43,48,41,41,17,0,1,17,0,35,17,0,69,14,2
	.byte 130,64,1,6,7,51,7,30,2,130,64,1,1,7,0,14,2,116,2,14,1,5,41,41,17,0,79,41,41,17,0,105
	.byte 41,34,255,254,0,0,0,0,255,43,0,0,1,41,41,17,0,128,157,34,255,254,0,0,0,0,255,43,0,0,2,41
	.byte 16,2,130,190,1,138,181,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,17,0,128,189,17,0,128,225
	.byte 41,41,17,0,128,253,41,3,19,3,4,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115
	.byte 116,0,3,194,0,1,201,3,11,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105
	.byte 98,95,101,120,99,101,112,116,105,111,110,0,3,194,0,1,156,3,195,0,0,105,3,193,0,18,22,3,255,254,0,0
	.byte 0,0,255,43,0,0,1,3,194,0,0,201,3,194,0,0,199,3,196,0,0,227,3,196,0,0,239,3,196,0,0,243
	.byte 3,255,254,0,0,0,0,255,43,0,0,2,3,18,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116
	.byte 114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,21
	.byte 3,13,3,15,3,17,3,10,3,194,0,1,174,3,193,0,17,26,10,0,1,22,1,80,0,0,2,48,0,1,2,12
	.byte 40,0,1,3,2,32,0,0,0,32,2,0,20,128,132,56,128,144,208,0,0,29,16,0,4,0,56,6,28,1,16,1
	.byte 32,10,14,1,54,1,88,0,0,2,48,0,1,2,22,80,0,1,3,2,32,0,1,4,12,72,1,1,5,10,56,0
	.byte 1,6,36,232,2,1,1,7,10,88,1,1,8,10,96,1,1,9,10,136,1,0,0,0,32,2,0,128,144,130,48,60
	.byte 130,76,26,0,68,0,60,0,24,1,4,5,12,0,4,0,0,5,4,1,16,0,16,1,4,5,16,0,20,0,4,0
	.byte 0,5,4,0,16,1,4,5,16,1,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0
	.byte 4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,16,0,12,0,0,0,8,0
	.byte 4,0,0,0,0,5,4,0,16,0,12,0,0,0,12,0,4,0,0,0,0,0,0,0,4,5,20,0,4,0,4,0
	.byte 4,0,12,0,12,0,4,0,8,5,0,1,32,10,31,1,22,1,88,0,0,2,48,0,1,2,2,32,0,1,3,24
	.byte 56,0,0,0,48,2,0,29,128,152,60,128,168,208,0,0,29,24,25,0,8,0,60,1,24,1,20,5,4,6,4,0
	.byte 16,1,4,1,20,10,48,1,33,1,96,0,0,2,48,0,1,2,2,32,0,1,3,14,144,1,0,1,4,12,72,1
	.byte 1,5,10,56,0,0,0,32,2,0,53,129,0,64,129,16,208,0,0,29,24,25,0,20,0,64,1,24,0,16,2,8
	.byte 0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,16,0,20,0,4,0,0,5,4,1,32
	.byte 10,31,1,12,1,88,0,0,2,48,0,0,0,64,2,0,24,116,60,128,132,208,0,0,29,24,25,0,6,0,60,1
	.byte 28,5,4,6,4,1,4,1,16,14,65,1,2,56,128,228,80,128,168,128,168,1,45,1,80,0,0,2,48,0,1,2
	.byte 2,48,0,1,3,10,64,1,1,4,10,48,1,2,5,7,12,72,1,1,6,10,48,1,3,1,4,7,2,64,0,0
	.byte 0,32,2,0,44,129,12,56,129,24,208,0,0,29,16,0,16,0,56,1,24,0,24,5,16,0,20,0,0,0,4,5
	.byte 16,0,4,6,16,0,20,0,0,0,4,5,16,1,8,1,40,10,79,1,32,1,80,0,0,2,48,0,1,2,2,32
	.byte 0,1,3,8,72,1,1,4,10,104,1,1,5,2,32,0,0,0,32,2,0,46,128,216,56,128,228,208,0,0,29,16
	.byte 0,17,0,56,1,24,1,24,1,4,1,4,1,4,0,20,0,12,0,0,0,0,0,4,0,4,0,4,0,4,0,4
	.byte 6,16,1,32,10,0,1,12,1,80,0,0,14,48,1,0,0,32,2,0,18,96,60,108,208,0,0,29,16,0,4,1
	.byte 60,0,0,0,4,6,32,10,93,1,57,1,88,0,0,2,48,0,1,2,2,32,0,1,3,2,40,1,1,4,10,56
	.byte 1,1,5,10,64,1,1,6,10,64,1,1,7,10,56,1,1,8,10,48,0,1,9,2,40,1,1,10,10,72,0,0
	.byte 0,32,2,0,62,129,80,60,129,96,26,0,27,0,60,1,24,0,16,1,4,0,16,0,4,0,8,5,16,5,16,0
	.byte 24,0,0,0,0,5,8,0,20,0,0,5,8,0,20,0,0,5,4,0,16,1,4,0,16,0,12,0,0,0,4,5
	.byte 4,1,32,10,110,1,82,1,96,0,0,2,48,0,1,2,12,56,0,1,3,2,32,0,2,4,7,12,48,0,1,5
	.byte 2,32,0,1,6,10,88,1,0,12,88,0,1,8,12,80,1,1,9,10,56,0,1,10,4,48,1,1,11,10,56,0
	.byte 1,12,4,48,1,1,13,10,56,0,1,14,4,48,1,1,15,10,56,0,0,0,32,2,0,117,129,244,64,130,4,26
	.byte 25,0,54,0,64,0,24,1,4,0,4,5,4,1,16,0,16,1,4,0,0,5,4,1,16,0,16,0,12,0,4,0
	.byte 0,0,4,5,8,0,20,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,12,5,8,0,20,0,4,0
	.byte 0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,0
	.byte 16,1,4,1,4,0,16,0,4,0,4,5,4,1,32,10,128,129,1,32,1,104,0,0,2,48,0,1,2,14,64,0
	.byte 1,3,2,32,0,1,4,4,56,1,1,5,10,56,0,0,0,32,2,0,46,128,212,68,128,228,208,0,0,29,24,208
	.byte 0,0,29,32,24,0,14,0,68,0,24,2,8,0,4,0,0,5,4,1,16,0,16,2,12,0,20,0,4,0,0,5
	.byte 4,1,32,10,31,1,12,1,88,0,0,2,48,0,0,0,64,2,0,24,116,60,128,132,208,0,0,29,24,25,0,6
	.byte 0,60,1,28,5,4,6,4,1,4,1,16,10,0,1,12,1,88,0,0,2,48,0,0,0,56,2,0,21,112,60,124
	.byte 208,0,0,29,24,208,0,0,29,16,0,3,0,60,2,32,6,20,10,31,1,12,1,88,0,0,2,48,0,0,0,64
	.byte 2,0,24,116,60,128,132,208,0,0,29,24,25,0,6,0,60,1,28,5,4,6,4,1,4,1,16,10,0,1,12,1
	.byte 88,0,0,2,48,0,0,0,56,2,0,21,112,60,124,208,0,0,29,24,208,0,0,29,16,0,3,0,60,2,32,6
	.byte 20,10,31,1,12,1,88,0,0,2,48,0,0,0,64,2,0,24,116,60,128,132,208,0,0,29,24,25,0,6,0,60
	.byte 1,28,5,4,6,4,1,4,1,16,10,0,1,13,1,88,0,0,2,48,0,0,0,144,1,2,0,37,128,156,60,128
	.byte 168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6
	.byte 16,10,128,146,1,27,1,88,0,0,2,48,0,1,2,14,56,0,1,3,12,56,0,1,4,2,32,0,0,0,32,2
	.byte 0,30,128,172,60,128,188,26,0,11,0,60,0,24,1,4,1,4,5,4,0,16,1,4,0,4,5,4,1,16,1,32
	.byte 10,48,1,37,1,96,0,0,2,48,0,1,2,14,56,0,1,3,12,56,0,1,4,2,32,0,1,5,4,56,1,1
	.byte 6,10,56,0,0,0,32,2,0,47,128,232,64,128,248,208,0,0,29,24,25,0,17,0,64,0,24,1,4,1,4,5
	.byte 4,0,16,1,4,0,4,5,4,1,16,0,16,2,12,0,20,0,4,0,0,5,4,1,32,10,31,1,12,1,88,0
	.byte 0,2,48,0,0,0,64,2,0,24,116,60,128,132,208,0,0,29,24,25,0,6,0,60,1,28,5,4,6,4,1,4
	.byte 1,16,10,0,1,13,1,88,0,0,2,48,0,0,0,144,1,2,0,37,128,156,60,128,168,208,0,0,29,24,208,0
	.byte 0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,128,146,1,37,1,88
	.byte 0,0,2,48,0,1,2,2,32,0,1,3,4,48,1,1,4,10,72,0,1,5,2,40,1,1,6,10,48,0,0,0
	.byte 32,2,0,40,128,220,60,128,236,26,0,16,0,60,1,24,0,16,1,4,1,4,0,16,0,4,0,4,0,4,5,8
	.byte 0,16,1,4,0,16,0,4,5,4,1,32,10,31,1,84,1,96,0,0,2,48,0,1,2,2,32,0,2,3,5,22
	.byte 56,0,1,4,2,32,0,1,15,10,40,0,2,6,13,12,48,0,1,7,2,32,0,1,8,2,40,1,1,9,10,64
	.byte 0,1,10,2,40,1,1,11,10,64,0,1,12,14,64,0,1,13,2,48,0,1,14,2,40,1,1,15,10,80,0,0
	.byte 0,32,2,0,89,129,188,64,129,204,208,0,0,29,24,25,0,38,0,64,1,24,0,16,1,4,5,4,0,0,5,4
	.byte 1,16,0,16,5,4,1,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,0,4,5,8,0,16,1,4,0,16
	.byte 0,4,0,4,5,8,0,16,1,4,1,4,5,8,1,16,0,24,1,4,0,16,0,4,0,4,5,8,1,40,10,0
	.byte 1,17,1,80,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,16,112,56,124,208,0,0,29,16,0,3,0,56
	.byte 1,24,1,32,10,0,1,17,1,80,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,16,112,56,124,208,0,0
	.byte 29,16,0,3,0,56,1,24,1,32,10,0,1,17,1,80,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,16
	.byte 112,56,124,208,0,0,29,16,0,3,0,56,1,24,1,32,10,128,146,1,28,1,88,0,0,2,48,0,1,2,22,80
	.byte 0,1,3,2,32,0,1,4,22,160,1,0,0,0,32,2,0,48,128,236,60,128,252,26,0,20,0,60,0,24,1,4
	.byte 5,12,0,4,0,0,5,4,1,16,0,16,1,4,5,12,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0
	.byte 1,32,10,31,1,22,1,88,0,0,2,48,0,1,2,2,32,0,1,3,24,56,0,0,0,48,2,0,29,128,152,60
	.byte 128,168,208,0,0,29,24,25,0,8,0,60,1,24,1,20,5,4,6,4,0,16,1,4,1,20,10,48,1,33,1,96
	.byte 0,0,2,48,0,1,2,2,32,0,1,3,14,144,1,0,1,4,12,72,1,1,5,10,56,0,0,0,32,2,0,53
	.byte 129,0,64,129,16,208,0,0,29,24,25,0,20,0,64,1,24,0,16,2,8,0,4,0,4,0,4,0,12,0,12,0
	.byte 4,0,8,5,0,0,16,1,4,5,16,0,20,0,4,0,0,5,4,1,32,14,65,1,2,56,128,228,80,128,168,128
	.byte 168,1,45,1,80,0,0,2,48,0,1,2,2,48,0,1,3,10,64,1,1,4,10,48,1,2,5,7,12,72,1,1
	.byte 6,10,48,1,3,1,4,7,2,64,0,0,0,32,2,0,44,129,12,56,129,24,208,0,0,29,16,0,16,0,56,1
	.byte 24,0,24,5,16,0,20,0,0,0,4,5,16,0,4,6,16,0,20,0,0,0,4,5,16,1,8,1,40,0,128,144
	.byte 16,0,0,1,4,128,144,16,0,0,1,193,0,18,26,193,0,18,23,193,0,18,22,193,0,18,20,29,128,162,6,72
	.byte 0,0,8,193,0,18,26,193,0,18,23,6,193,0,18,20,194,0,1,152,194,0,1,153,255,251,0,0,0,194,0,1
	.byte 155,194,0,1,156,194,0,1,158,194,0,1,150,194,0,1,151,194,0,1,160,194,0,1,158,194,0,1,157,194,0,1
	.byte 175,194,0,1,176,194,0,1,177,194,0,1,178,194,0,1,179,194,0,1,180,194,0,1,183,194,0,1,182,194,0,1
	.byte 181,194,0,1,179,22,26,25,24,23,10,128,160,24,0,0,8,193,0,18,26,193,0,18,23,193,0,18,22,193,0,18
	.byte 20,194,0,0,194,9,194,0,0,196,9,194,0,0,194,194,0,0,193,29,128,160,72,0,0,8,193,0,18,26,193,0
	.byte 18,23,193,0,18,22,193,0,18,20,194,0,1,152,194,0,1,153,255,251,0,0,0,194,0,1,155,194,0,1,156,194
	.byte 0,1,158,194,0,1,150,194,0,1,151,194,0,1,160,194,0,1,158,194,0,1,157,194,0,1,175,194,0,1,176,194
	.byte 0,1,177,194,0,1,178,194,0,1,179,194,0,1,180,194,0,1,183,194,0,1,182,194,0,1,181,194,0,1,179,22
	.byte 26,25,24,23,29,128,160,56,0,0,8,193,0,18,26,193,0,18,23,193,0,18,22,193,0,18,20,194,0,1,152,194
	.byte 0,1,153,255,251,0,0,0,194,0,1,155,194,0,1,156,194,0,1,158,194,0,1,150,194,0,1,151,194,0,1,160
	.byte 194,0,1,158,194,0,1,157,194,0,1,175,194,0,1,176,194,0,1,177,194,0,1,178,194,0,1,179,194,0,1,180
	.byte 194,0,1,183,194,0,1,182,194,0,1,181,194,0,1,179,22,26,25,24,23,29,128,162,30,64,0,0,8,193,0,18
	.byte 26,193,0,18,23,30,193,0,18,20,194,0,1,152,194,0,1,153,255,251,0,0,0,194,0,1,155,194,0,1,156,194
	.byte 0,1,158,194,0,1,150,194,0,1,151,194,0,1,160,194,0,1,158,194,0,1,157,194,0,1,175,194,0,1,176,194
	.byte 0,1,177,194,0,1,178,194,0,1,179,194,0,1,180,194,0,1,183,194,0,1,182,194,0,1,181,194,0,1,179,22
	.byte 26,25,24,23,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "TimePickerTest_Core_MyClass"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "TimePickerTest_Core_MyClass"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "TimePickerTest.Core.MyClass:.ctor"
	.asciz "TimePickerTest_Core_MyClass__ctor"

	.byte 1,7
	.quad TimePickerTest_Core_MyClass__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad TimePickerTest_Core_MyClass__ctor

LDIFF_SYM12=Lme_0 - TimePickerTest_Core_MyClass__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "Cirrious_CrossCore_Core_MvxMainThreadDispatchingObject"

	.byte 16,16
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "Cirrious_CrossCore_Core_MvxMainThreadDispatchingObject"

LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM18=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM21=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM22=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM25=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM26=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_15:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM29=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM31=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_17:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM34=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM35=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM38=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM39=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM40=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_14:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM43=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM44=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM45=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM46=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM47=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_10:

	.byte 5
	.asciz "System_Delegate"

	.byte 88,16
LDIFF_SYM50=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM53=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM57=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM58=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM59=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,80,0,7
	.asciz "System_Delegate"

LDIFF_SYM60=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 104,16
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM64=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM65=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,96,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM66=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_8:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 104,16
LDIFF_SYM69=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM70=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_6:

	.byte 5
	.asciz "Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged"

	.byte 32,16
LDIFF_SYM73=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "PropertyChanged"

LDIFF_SYM74=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,6
	.asciz "_shouldAlwaysRaiseInpcOnUserInterfaceThread"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,24,0,7
	.asciz "Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged"

LDIFF_SYM76=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_5:

	.byte 5
	.asciz "Cirrious_MvvmCross_ViewModels_MvxNavigatingObject"

	.byte 32,16
LDIFF_SYM79=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_ViewModels_MvxNavigatingObject"

LDIFF_SYM80=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_19:

	.byte 8
	.asciz "Cirrious_MvvmCross_ViewModels_MvxRequestedByType"

	.byte 4
LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "UserAction"

	.byte 1,9
	.asciz "Bookmark"

	.byte 2,9
	.asciz "AutomatedService"

	.byte 3,9
	.asciz "Other"

	.byte 4,0,7
	.asciz "Cirrious_MvvmCross_ViewModels_MvxRequestedByType"

LDIFF_SYM84=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_18:

	.byte 5
	.asciz "Cirrious_MvvmCross_ViewModels_MvxRequestedBy"

	.byte 32,16
LDIFF_SYM87=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM88=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "<AdditionalInfo>k__BackingField"

LDIFF_SYM89=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,0,7
	.asciz "Cirrious_MvvmCross_ViewModels_MvxRequestedBy"

LDIFF_SYM90=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_4:

	.byte 5
	.asciz "Cirrious_MvvmCross_ViewModels_MvxViewModel"

	.byte 40,16
LDIFF_SYM93=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "<RequestedBy>k__BackingField"

LDIFF_SYM94=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,32,0,7
	.asciz "Cirrious_MvvmCross_ViewModels_MvxViewModel"

LDIFF_SYM95=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_3:

	.byte 5
	.asciz "Fcaico_Common_ViewModels_NamedViewModel"

	.byte 56,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_disposed"

LDIFF_SYM99=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,48,6
	.asciz "<DisplayName>k__BackingField"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,40,0,7
	.asciz "Fcaico_Common_ViewModels_NamedViewModel"

LDIFF_SYM101=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_20:

	.byte 5
	.asciz "Fcaico_Common_ViewModels_CommandViewModel"

	.byte 72,16
LDIFF_SYM107=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "<IsEnabled>k__BackingField"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,64,6
	.asciz "<IsVisible>k__BackingField"

LDIFF_SYM109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,65,6
	.asciz "<Command>k__BackingField"

LDIFF_SYM110=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,56,0,7
	.asciz "Fcaico_Common_ViewModels_CommandViewModel"

LDIFF_SYM111=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_2:

	.byte 5
	.asciz "TimePickerTest_Core_ViewModels_FirstViewModel"

	.byte 72,16
LDIFF_SYM114=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_instructions"

LDIFF_SYM115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,56,6
	.asciz "<NextPageCommand>k__BackingField"

LDIFF_SYM116=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,64,0,7
	.asciz "TimePickerTest_Core_ViewModels_FirstViewModel"

LDIFF_SYM117=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2
	.asciz "TimePickerTest.Core.ViewModels.FirstViewModel:.ctor"
	.asciz "TimePickerTest_Core_ViewModels_FirstViewModel__ctor"

	.byte 2,25
	.quad TimePickerTest_Core_ViewModels_FirstViewModel__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde1_end - Lfde1_start
	.long LDIFF_SYM121
Lfde1_start:

	.long 0
	.align 3
	.quad TimePickerTest_Core_ViewModels_FirstViewModel__ctor

LDIFF_SYM122=Lme_1 - TimePickerTest_Core_ViewModels_FirstViewModel__ctor
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimePickerTest.Core.ViewModels.FirstViewModel:get_Instructions"
	.asciz "TimePickerTest_Core_ViewModels_FirstViewModel_get_Instructions"

	.byte 2,11
	.quad TimePickerTest_Core_ViewModels_FirstViewModel_get_Instructions
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde2_end - Lfde2_start
	.long LDIFF_SYM125
Lfde2_start:

	.long 0
	.align 3
	.quad TimePickerTest_Core_ViewModels_FirstViewModel_get_Instructions

LDIFF_SYM126=Lme_2 - TimePickerTest_Core_ViewModels_FirstViewModel_get_Instructions
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimePickerTest.Core.ViewModels.FirstViewModel:set_Instructions"
	.asciz "TimePickerTest_Core_ViewModels_FirstViewModel_set_Instructions_string"

	.byte 2,12
	.quad TimePickerTest_Core_ViewModels_FirstViewModel_set_Instructions_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde3_end - Lfde3_start
	.long LDIFF_SYM129
Lfde3_start:

	.long 0
	.align 3
	.quad TimePickerTest_Core_ViewModels_FirstViewModel_set_Instructions_string

LDIFF_SYM130=Lme_3 - TimePickerTest_Core_ViewModels_FirstViewModel_set_Instructions_string
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimePickerTest.Core.ViewModels.FirstViewModel:get_NextPageCommand"
	.asciz "TimePickerTest_Core_ViewModels_FirstViewModel_get_NextPageCommand"

	.byte 2,18
	.quad TimePickerTest_Core_ViewModels_FirstViewModel_get_NextPageCommand
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM132=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde4_end - Lfde4_start
	.long LDIFF_SYM133
Lfde4_start:

	.long 0
	.align 3
	.quad TimePickerTest_Core_ViewModels_FirstViewModel_get_NextPageCommand

LDIFF_SYM134=Lme_4 - TimePickerTest_Core_ViewModels_FirstViewModel_get_NextPageCommand
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimePickerTest.Core.ViewModels.FirstViewModel:Finalize"
	.asciz "TimePickerTest_Core_ViewModels_FirstViewModel_Finalize"

	.byte 2,21
	.quad TimePickerTest_Core_ViewModels_FirstViewModel_Finalize
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde5_end - Lfde5_start
	.long LDIFF_SYM136
Lfde5_start:

	.long 0
	.align 3
	.quad TimePickerTest_Core_ViewModels_FirstViewModel_Finalize

LDIFF_SYM137=Lme_5 - TimePickerTest_Core_ViewModels_FirstViewModel_Finalize
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimePickerTest.Core.ViewModels.FirstViewModel:NextPage"
	.asciz "TimePickerTest_Core_ViewModels_FirstViewModel_NextPage"

	.byte 2,32
	.quad TimePickerTest_Core_ViewModels_FirstViewModel_NextPage
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde6_end - Lfde6_start
	.long LDIFF_SYM139
Lfde6_start:

	.long 0
	.align 3
	.quad TimePickerTest_Core_ViewModels_FirstViewModel_NextPage

LDIFF_SYM140=Lme_6 - TimePickerTest_Core_ViewModels_FirstViewModel_NextPage
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 17
	.asciz "Cirrious_MvvmCross_ViewModels_IMvxViewModelLocator"

	.byte 16,7
	.asciz "Cirrious_MvvmCross_ViewModels_IMvxViewModelLocator"

LDIFF_SYM141=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_23:

	.byte 5
	.asciz "Cirrious_MvvmCross_ViewModels_MvxApplication"

	.byte 24,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "_defaultLocator"

LDIFF_SYM145=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,0,7
	.asciz "Cirrious_MvvmCross_ViewModels_MvxApplication"

LDIFF_SYM146=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_22:

	.byte 5
	.asciz "TimePickerTest_Core_App"

	.byte 24,16
LDIFF_SYM149=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,0,7
	.asciz "TimePickerTest_Core_App"

LDIFF_SYM150=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2
	.asciz "TimePickerTest.Core.App:.ctor"
	.asciz "TimePickerTest_Core_App__ctor"

	.byte 0,0
	.quad TimePickerTest_Core_App__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde7_end - Lfde7_start
	.long LDIFF_SYM154
Lfde7_start:

	.long 0
	.align 3
	.quad TimePickerTest_Core_App__ctor

LDIFF_SYM155=Lme_7 - TimePickerTest_Core_App__ctor
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimePickerTest.Core.App:Initialize"
	.asciz "TimePickerTest_Core_App_Initialize"

	.byte 3,8
	.quad TimePickerTest_Core_App_Initialize
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde8_end - Lfde8_start
	.long LDIFF_SYM157
Lfde8_start:

	.long 0
	.align 3
	.quad TimePickerTest_Core_App_Initialize

LDIFF_SYM158=Lme_8 - TimePickerTest_Core_App_Initialize
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.CommandViewModel:.ctor"
	.asciz "Fcaico_Common_ViewModels_CommandViewModel__ctor_System_Windows_Input_ICommand"

	.byte 4,26
	.quad Fcaico_Common_ViewModels_CommandViewModel__ctor_System_Windows_Input_ICommand
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,105,3
	.asciz "command"

LDIFF_SYM160=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde9_end - Lfde9_start
	.long LDIFF_SYM161
Lfde9_start:

	.long 0
	.align 3
	.quad Fcaico_Common_ViewModels_CommandViewModel__ctor_System_Windows_Input_ICommand

LDIFF_SYM162=Lme_9 - Fcaico_Common_ViewModels_CommandViewModel__ctor_System_Windows_Input_ICommand
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.CommandViewModel:.ctor"
	.asciz "Fcaico_Common_ViewModels_CommandViewModel__ctor_string_System_Windows_Input_ICommand"

	.byte 4,40
	.quad Fcaico_Common_ViewModels_CommandViewModel__ctor_string_System_Windows_Input_ICommand
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,104,3
	.asciz "displayName"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,24,3
	.asciz "command"

LDIFF_SYM165=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde10_end - Lfde10_start
	.long LDIFF_SYM166
Lfde10_start:

	.long 0
	.align 3
	.quad Fcaico_Common_ViewModels_CommandViewModel__ctor_string_System_Windows_Input_ICommand

LDIFF_SYM167=Lme_a - Fcaico_Common_ViewModels_CommandViewModel__ctor_string_System_Windows_Input_ICommand
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.CommandViewModel:get_IsEnabled"
	.asciz "Fcaico_Common_ViewModels_CommandViewModel_get_IsEnabled"

	.byte 4,17
	.quad Fcaico_Common_ViewModels_CommandViewModel_get_IsEnabled
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde11_end - Lfde11_start
	.long LDIFF_SYM170
Lfde11_start:

	.long 0
	.align 3
	.quad Fcaico_Common_ViewModels_CommandViewModel_get_IsEnabled

LDIFF_SYM171=Lme_b - Fcaico_Common_ViewModels_CommandViewModel_get_IsEnabled
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.CommandViewModel:set_IsEnabled"
	.asciz "Fcaico_Common_ViewModels_CommandViewModel_set_IsEnabled_bool"

	.byte 4,17
	.quad Fcaico_Common_ViewModels_CommandViewModel_set_IsEnabled_bool
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde12_end - Lfde12_start
	.long LDIFF_SYM174
Lfde12_start:

	.long 0
	.align 3
	.quad Fcaico_Common_ViewModels_CommandViewModel_set_IsEnabled_bool

LDIFF_SYM175=Lme_c - Fcaico_Common_ViewModels_CommandViewModel_set_IsEnabled_bool
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.CommandViewModel:get_IsVisible"
	.asciz "Fcaico_Common_ViewModels_CommandViewModel_get_IsVisible"

	.byte 4,18
	.quad Fcaico_Common_ViewModels_CommandViewModel_get_IsVisible
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde13_end - Lfde13_start
	.long LDIFF_SYM178
Lfde13_start:

	.long 0
	.align 3
	.quad Fcaico_Common_ViewModels_CommandViewModel_get_IsVisible

LDIFF_SYM179=Lme_d - Fcaico_Common_ViewModels_CommandViewModel_get_IsVisible
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.CommandViewModel:set_IsVisible"
	.asciz "Fcaico_Common_ViewModels_CommandViewModel_set_IsVisible_bool"

	.byte 4,18
	.quad Fcaico_Common_ViewModels_CommandViewModel_set_IsVisible_bool
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde14_end - Lfde14_start
	.long LDIFF_SYM182
Lfde14_start:

	.long 0
	.align 3
	.quad Fcaico_Common_ViewModels_CommandViewModel_set_IsVisible_bool

LDIFF_SYM183=Lme_e - Fcaico_Common_ViewModels_CommandViewModel_set_IsVisible_bool
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.CommandViewModel:get_Command"
	.asciz "Fcaico_Common_ViewModels_CommandViewModel_get_Command"

	.byte 4,20
	.quad Fcaico_Common_ViewModels_CommandViewModel_get_Command
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM185=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde15_end - Lfde15_start
	.long LDIFF_SYM186
Lfde15_start:

	.long 0
	.align 3
	.quad Fcaico_Common_ViewModels_CommandViewModel_get_Command

LDIFF_SYM187=Lme_f - Fcaico_Common_ViewModels_CommandViewModel_get_Command
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.CommandViewModel:set_Command"
	.asciz "Fcaico_Common_ViewModels_CommandViewModel_set_Command_System_Windows_Input_ICommand"

	.byte 4,20
	.quad Fcaico_Common_ViewModels_CommandViewModel_set_Command_System_Windows_Input_ICommand
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM189=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde16_end - Lfde16_start
	.long LDIFF_SYM190
Lfde16_start:

	.long 0
	.align 3
	.quad Fcaico_Common_ViewModels_CommandViewModel_set_Command_System_Windows_Input_ICommand

LDIFF_SYM191=Lme_10 - Fcaico_Common_ViewModels_CommandViewModel_set_Command_System_Windows_Input_ICommand
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.NamedViewModel:.ctor"
	.asciz "Fcaico_Common_ViewModels_NamedViewModel__ctor"

	.byte 5,8
	.quad Fcaico_Common_ViewModels_NamedViewModel__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde17_end - Lfde17_start
	.long LDIFF_SYM193
Lfde17_start:

	.long 0
	.align 3
	.quad Fcaico_Common_ViewModels_NamedViewModel__ctor

LDIFF_SYM194=Lme_11 - Fcaico_Common_ViewModels_NamedViewModel__ctor
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.NamedViewModel:.ctor"
	.asciz "Fcaico_Common_ViewModels_NamedViewModel__ctor_string"

	.byte 5,8
	.quad Fcaico_Common_ViewModels_NamedViewModel__ctor_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,105,3
	.asciz "displayName"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde18_end - Lfde18_start
	.long LDIFF_SYM197
Lfde18_start:

	.long 0
	.align 3
	.quad Fcaico_Common_ViewModels_NamedViewModel__ctor_string

LDIFF_SYM198=Lme_12 - Fcaico_Common_ViewModels_NamedViewModel__ctor_string
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.NamedViewModel:get_DisplayName"
	.asciz "Fcaico_Common_ViewModels_NamedViewModel_get_DisplayName"

	.byte 5,10
	.quad Fcaico_Common_ViewModels_NamedViewModel_get_DisplayName
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde19_end - Lfde19_start
	.long LDIFF_SYM201
Lfde19_start:

	.long 0
	.align 3
	.quad Fcaico_Common_ViewModels_NamedViewModel_get_DisplayName

LDIFF_SYM202=Lme_13 - Fcaico_Common_ViewModels_NamedViewModel_get_DisplayName
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.NamedViewModel:set_DisplayName"
	.asciz "Fcaico_Common_ViewModels_NamedViewModel_set_DisplayName_string"

	.byte 5,10
	.quad Fcaico_Common_ViewModels_NamedViewModel_set_DisplayName_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde20_end - Lfde20_start
	.long LDIFF_SYM205
Lfde20_start:

	.long 0
	.align 3
	.quad Fcaico_Common_ViewModels_NamedViewModel_set_DisplayName_string

LDIFF_SYM206=Lme_14 - Fcaico_Common_ViewModels_NamedViewModel_set_DisplayName_string
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.NamedViewModel:Dispose"
	.asciz "Fcaico_Common_ViewModels_NamedViewModel_Dispose"

	.byte 5,21
	.quad Fcaico_Common_ViewModels_NamedViewModel_Dispose
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde21_end - Lfde21_start
	.long LDIFF_SYM208
Lfde21_start:

	.long 0
	.align 3
	.quad Fcaico_Common_ViewModels_NamedViewModel_Dispose

LDIFF_SYM209=Lme_15 - Fcaico_Common_ViewModels_NamedViewModel_Dispose
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.NamedViewModel:Dispose"
	.asciz "Fcaico_Common_ViewModels_NamedViewModel_Dispose_bool"

	.byte 5,27
	.quad Fcaico_Common_ViewModels_NamedViewModel_Dispose_bool
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde22_end - Lfde22_start
	.long LDIFF_SYM212
Lfde22_start:

	.long 0
	.align 3
	.quad Fcaico_Common_ViewModels_NamedViewModel_Dispose_bool

LDIFF_SYM213=Lme_16 - Fcaico_Common_ViewModels_NamedViewModel_Dispose_bool
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.NamedViewModel:OnClosing"
	.asciz "Fcaico_Common_ViewModels_NamedViewModel_OnClosing"

	.byte 5,43
	.quad Fcaico_Common_ViewModels_NamedViewModel_OnClosing
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde23_end - Lfde23_start
	.long LDIFF_SYM215
Lfde23_start:

	.long 0
	.align 3
	.quad Fcaico_Common_ViewModels_NamedViewModel_OnClosing

LDIFF_SYM216=Lme_17 - Fcaico_Common_ViewModels_NamedViewModel_OnClosing
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.NamedViewModel:FreeManagedResources"
	.asciz "Fcaico_Common_ViewModels_NamedViewModel_FreeManagedResources"

	.byte 5,44
	.quad Fcaico_Common_ViewModels_NamedViewModel_FreeManagedResources
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde24_end - Lfde24_start
	.long LDIFF_SYM218
Lfde24_start:

	.long 0
	.align 3
	.quad Fcaico_Common_ViewModels_NamedViewModel_FreeManagedResources

LDIFF_SYM219=Lme_18 - Fcaico_Common_ViewModels_NamedViewModel_FreeManagedResources
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.NamedViewModel:FreeNativeResources"
	.asciz "Fcaico_Common_ViewModels_NamedViewModel_FreeNativeResources"

	.byte 5,45
	.quad Fcaico_Common_ViewModels_NamedViewModel_FreeNativeResources
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde25_end - Lfde25_start
	.long LDIFF_SYM221
Lfde25_start:

	.long 0
	.align 3
	.quad Fcaico_Common_ViewModels_NamedViewModel_FreeNativeResources

LDIFF_SYM222=Lme_19 - Fcaico_Common_ViewModels_NamedViewModel_FreeNativeResources
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "TimePickerTest_Core_SecondViewModel"

	.byte 64,16
LDIFF_SYM223=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "_hello"

LDIFF_SYM224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,56,0,7
	.asciz "TimePickerTest_Core_SecondViewModel"

LDIFF_SYM225=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2
	.asciz "TimePickerTest.Core.SecondViewModel:.ctor"
	.asciz "TimePickerTest_Core_SecondViewModel__ctor"

	.byte 6,29
	.quad TimePickerTest_Core_SecondViewModel__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde26_end - Lfde26_start
	.long LDIFF_SYM229
Lfde26_start:

	.long 0
	.align 3
	.quad TimePickerTest_Core_SecondViewModel__ctor

LDIFF_SYM230=Lme_1a - TimePickerTest_Core_SecondViewModel__ctor
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimePickerTest.Core.SecondViewModel:get_Hello"
	.asciz "TimePickerTest_Core_SecondViewModel_get_Hello"

	.byte 6,14
	.quad TimePickerTest_Core_SecondViewModel_get_Hello
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde27_end - Lfde27_start
	.long LDIFF_SYM233
Lfde27_start:

	.long 0
	.align 3
	.quad TimePickerTest_Core_SecondViewModel_get_Hello

LDIFF_SYM234=Lme_1b - TimePickerTest_Core_SecondViewModel_get_Hello
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimePickerTest.Core.SecondViewModel:set_Hello"
	.asciz "TimePickerTest_Core_SecondViewModel_set_Hello_string"

	.byte 6,18
	.quad TimePickerTest_Core_SecondViewModel_set_Hello_string
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde28_end - Lfde28_start
	.long LDIFF_SYM237
Lfde28_start:

	.long 0
	.align 3
	.quad TimePickerTest_Core_SecondViewModel_set_Hello_string

LDIFF_SYM238=Lme_1c - TimePickerTest_Core_SecondViewModel_set_Hello_string
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimePickerTest.Core.SecondViewModel:Finalize"
	.asciz "TimePickerTest_Core_SecondViewModel_Finalize"

	.byte 6,25
	.quad TimePickerTest_Core_SecondViewModel_Finalize
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde29_end - Lfde29_start
	.long LDIFF_SYM240
Lfde29_start:

	.long 0
	.align 3
	.quad TimePickerTest_Core_SecondViewModel_Finalize

LDIFF_SYM241=Lme_1d - TimePickerTest_Core_SecondViewModel_Finalize
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/Frank/Projects/TimePickerTest/TimePickerTest.Core"
	.asciz "/Users/Frank/Projects/TimePickerTest/TimePickerTest.Core/ViewModels"

	.byte 0
	.asciz "MyClass.cs"

	.byte 1,0,0
	.asciz "FirstViewModel.cs"

	.byte 2,0,0
	.asciz "App.cs"

	.byte 1,0,0
	.asciz "CommandViewModel.cs"

	.byte 2,0,0
	.asciz "NamedViewModel.cs"

	.byte 2,0,0
	.asciz "SecondViewModel.cs"

	.byte 2,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TimePickerTest_Core_MyClass__ctor

	.byte 4,1,1,10,3,6,2,56,1,8,173,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TimePickerTest_Core_ViewModels_FirstViewModel__ctor

	.byte 4,2,1,10,3,24,2,60,1,3,1,2,48,1,243,3,1,2,192,0,1,3,1,2,212,2,1,2,60,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TimePickerTest_Core_ViewModels_FirstViewModel_get_Instructions

	.byte 4,2,1,10,3,10,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TimePickerTest_Core_ViewModels_FirstViewModel_set_Instructions_string

	.byte 4,2,1,10,3,11,2,192,0,1,8,117,3,1,2,200,0,1,3,1,2,192,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TimePickerTest_Core_ViewModels_FirstViewModel_get_NextPageCommand

	.byte 4,2,1,10,3,17,2,60,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TimePickerTest_Core_ViewModels_FirstViewModel_Finalize

	.byte 4,2,1,10,3,20,2,56,1,8,117,3,126,2,228,0,1,3,3,2,48,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TimePickerTest_Core_ViewModels_FirstViewModel_NextPage

	.byte 4,2,1,10,3,31,2,56,1,8,117,3,1,2,232,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TimePickerTest_Core_App_Initialize

	.byte 4,3,1,10,3,7,2,60,1,8,117,3,1,2,208,0,1,8,229,8,173,8,118,3,1,2,56,1,2,48,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Fcaico_Common_ViewModels_CommandViewModel__ctor_System_Windows_Input_ICommand

	.byte 4,4,1,10,3,25,2,192,0,1,3,1,2,36,1,243,8,117,243,3,3,2,216,0,1,3,2,2,196,0,1,3
	.byte 1,2,52,1,3,1,2,52,1,3,1,2,52,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Fcaico_Common_ViewModels_CommandViewModel__ctor_string_System_Windows_Input_ICommand

	.byte 4,4,1,10,3,39,2,196,0,1,3,1,2,40,1,243,3,1,2,56,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Fcaico_Common_ViewModels_CommandViewModel_get_IsEnabled

	.byte 4,4,1,10,3,16,2,60,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Fcaico_Common_ViewModels_CommandViewModel_set_IsEnabled_bool

	.byte 4,4,1,10,3,16,2,60,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Fcaico_Common_ViewModels_CommandViewModel_get_IsVisible

	.byte 4,4,1,10,3,17,2,60,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Fcaico_Common_ViewModels_CommandViewModel_set_IsVisible_bool

	.byte 4,4,1,10,3,17,2,60,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Fcaico_Common_ViewModels_CommandViewModel_get_Command

	.byte 4,4,1,10,3,19,2,60,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Fcaico_Common_ViewModels_CommandViewModel_set_Command_System_Windows_Input_ICommand

	.byte 4,4,1,10,3,19,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Fcaico_Common_ViewModels_NamedViewModel__ctor

	.byte 4,5,1,10,3,7,2,60,1,3,4,2,36,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Fcaico_Common_ViewModels_NamedViewModel__ctor_string

	.byte 4,5,1,10,3,7,2,192,0,1,3,5,2,36,1,8,173,243,3,1,2,56,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Fcaico_Common_ViewModels_NamedViewModel_get_DisplayName

	.byte 4,5,1,10,3,9,2,60,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Fcaico_Common_ViewModels_NamedViewModel_set_DisplayName_string

	.byte 4,5,1,10,3,9,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Fcaico_Common_ViewModels_NamedViewModel_Dispose

	.byte 4,5,1,10,3,20,2,60,1,8,117,3,1,2,60,1,3,1,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Fcaico_Common_ViewModels_NamedViewModel_Dispose_bool

	.byte 4,5,1,10,3,26,2,192,0,1,8,117,8,173,243,8,63,8,117,243,3,1,2,52,1,3,1,2,52,1,8,229
	.byte 244,3,1,2,60,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Fcaico_Common_ViewModels_NamedViewModel_OnClosing

	.byte 4,5,1,10,3,42,2,56,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Fcaico_Common_ViewModels_NamedViewModel_FreeManagedResources

	.byte 4,5,1,10,3,43,2,56,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Fcaico_Common_ViewModels_NamedViewModel_FreeNativeResources

	.byte 4,5,1,10,3,44,2,56,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TimePickerTest_Core_SecondViewModel__ctor

	.byte 4,6,1,10,3,28,2,60,1,3,1,2,48,1,243,3,1,2,208,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TimePickerTest_Core_SecondViewModel_get_Hello

	.byte 4,6,1,10,3,13,2,60,1,8,117,8,173,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TimePickerTest_Core_SecondViewModel_set_Hello_string

	.byte 4,6,1,10,3,17,2,192,0,1,8,117,3,1,2,200,0,1,3,1,2,192,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TimePickerTest_Core_SecondViewModel_Finalize

	.byte 4,6,1,10,3,24,2,56,1,8,117,3,126,2,228,0,1,3,3,2,48,1,2,52,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
