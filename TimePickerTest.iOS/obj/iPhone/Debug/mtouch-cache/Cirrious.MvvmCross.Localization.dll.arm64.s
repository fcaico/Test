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
	.asciz "Cirrious.MvvmCross.Localization.dll"
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
	.no_dead_strip Cirrious_MvvmCross_Localization_MvxLanguageConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
Cirrious_MvvmCross_Localization_MvxLanguageConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf90037b0
.word 0xf94037b0
.word 0xf9400210
.word 0xf9003bb0
.word 0xf94037b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xb40002b6
.word 0xf94002da
.word 0x79405340

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401340

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x1, [x16, #40]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800035
.word 0x14000002
.word 0xd2800015
.word 0x34000095
.word 0xd2800000
.word 0xd2800014
.word 0x14000003
.word 0xaa1703e0
.word 0xaa1703f4
.word 0xaa1403e0
.word 0xf9003fb4
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb50001d8
.word 0xf94037b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0x14000039
.word 0xf94037b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb50001c0
.word 0xf94037b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0x14000026
.word 0xf94037b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94037b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1803e0
.word 0xf9400302

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x15, [x16, #48]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94037b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Cirrious_MvvmCross_Localization_MvxLanguageConverter__ctor
Cirrious_MvvmCross_Localization_MvxLanguageConverter__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #56]
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
bl _p_1
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_System_Type
Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #64]
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
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_2
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_string_string
Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #72]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Cirrious_MvvmCross_Localization_MvxLanguageBinder_get_TextProvider
Cirrious_MvvmCross_Localization_MvxLanguageBinder_get_TextProvider:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x3900e3bf
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401340
.word 0xb4000240
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf90033a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x14000085
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x3900e3bf
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf90023ba
.word 0x9100e3a1
.word 0xaa1a03e0
bl _p_3
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000da0
.word 0x91008340

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x15, [x16, #88]
bl _p_4
.word 0x53001c00
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401340
.word 0xb5000360
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_5
.word 0xf90037a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_6
.word 0xf94037a1
.word 0xf90033a0
bl _p_7
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
bl _p_8
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401340
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0x94000002
.word 0x1400001c
.word 0xf9002fbe
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0x3940e3a0
.word 0x340001a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_9
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_10

Lme_8:
.text
	.align 4
	.no_dead_strip Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string
Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #104]
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
.word 0xf9400b21
.word 0xaa1903e0
.word 0xf9400f22
.word 0xf9400fa3
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9403490
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string_object__
Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string_object__:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf94017a1
bl _p_11
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string_string_string
Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a4
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa0403e0
.word 0xf9400084

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x15, [x16, #128]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Cirrious_MvvmCross_Localization_MvxLanguageConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
bl Cirrious_MvvmCross_Localization_MvxLanguageConverter__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_System_Type
bl Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_string_string
bl Cirrious_MvvmCross_Localization_MvxLanguageBinder_get_TextProvider
bl Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string
bl Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string_object__
bl Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string_string_string
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

	.long 13,10,2,2
	.short 0, 14
	.byte 1,6,255,255,255,255,249,0,0,0,10,3,3,5,24,3,255,255,255,255,229
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

	.short 11, 1, 0, 4, 0, 0, 0, 0
	.short 0, 5, 0, 0, 0, 0, 0, 3
	.short 0, 0, 0, 2, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 17,10,2,2
	.short 0, 10
	.byte 31,2,1,1,1,1,3,2,1,1,45,1,12,4,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 13,10,2,2
	.short 0, 18
	.byte 128,212,128,173,255,255,255,254,127,0,0,0,129,180,86,107,129,47,131,236,92,255,255,255,251,184
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 30,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,68,154,11,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.byte 153,11,68,154,10,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,151,10,13,12,31,0,68,14,80,157,10,158,9,68,13,29
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 132,165,7,33,7,7

.text
	.align 4
plt:
_mono_aot_Cirrious_MvvmCross_Localization_plt:
	.no_dead_strip plt_Cirrious_CrossCore_Converters_MvxValueConverter__ctor
plt_Cirrious_CrossCore_Converters_MvxValueConverter__ctor:
_p_1:
adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 67
	.no_dead_strip plt_Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_string_string
plt_Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_string_string:
_p_2:
adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 72
	.no_dead_strip plt_System_Threading_Monitor_Enter_object_bool_
plt_System_Threading_Monitor_Enter_object_bool_:
_p_3:
adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 74
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_TryResolve_Cirrious_MvvmCross_Localization_IMvxTextProvider_Cirrious_MvvmCross_Localization_IMvxTextProvider_
plt_Cirrious_CrossCore_Mvx_TryResolve_Cirrious_MvvmCross_Localization_IMvxTextProvider_Cirrious_MvvmCross_Localization_IMvxTextProvider_:
_p_4:
adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 79
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_5:
adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 91
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_6:
adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 111
	.no_dead_strip plt_Cirrious_CrossCore_Exceptions_MvxException__ctor_string
plt_Cirrious_CrossCore_Exceptions_MvxException__ctor_string:
_p_7:
adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 134
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_8:
adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 139
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_9:
adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 167
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:
adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 172
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_11:
adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 207
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "Cirrious.MvvmCross.Localization"
	.asciz "D469B0AC-E9E2-4F54-8AC6-098FB5D04FD5"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,0,0
	.asciz "Cirrious.CrossCore"
	.asciz "D5316BBF-25ED-4142-9846-D5815637A677"
	.asciz ""
	.asciz "e16445fd9b451819"
	.align 3

	.long 1,1,0,0,0
	.asciz "mscorlib"
	.asciz "4C2F3FC4-BC0B-414E-BBC3-5BCAA6C90F7C"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_Cirrious_MvvmCross_Localization_got:
	.space 232
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "D469B0AC-E9E2-4F54-8AC6-098FB5D04FD5"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Cirrious.MvvmCross.Localization"
.data
	.align 3
_mono_aot_file_info:

	.long 108,0
	.align 3
	.quad _mono_aot_Cirrious_MvvmCross_Localization_got
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

	.long 17,232,12,13,6,387000831,0,1272
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_Cirrious_MvvmCross_Localization_info
	.align 3
_mono_aot_module_Cirrious_MvvmCross_Localization_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,4,4,5,5,6,0,1,7,0,1,8,0,1,9,0,3,10,11,12,0,1,13,0,1,14,0,2,15,16,12
	.byte 0,40,43,48,41,23,1,3,6,3,41,41,41,41,34,255,254,0,0,0,0,255,43,0,0,1,14,2,7,1,41,41
	.byte 41,6,5,3,193,0,0,59,3,8,3,194,0,14,230,3,255,254,0,0,0,0,255,43,0,0,1,7,17,109,111,110
	.byte 111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119
	.byte 95,102,97,115,116,0,3,193,0,0,11,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99
	.byte 101,112,116,105,111,110,0,3,194,0,14,219,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111
	.byte 114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,194,0,18,174,10,0,1,64,1,144,1,0,0,2,48,0
	.byte 1,2,14,200,2,0,2,3,5,6,48,0,1,4,2,56,0,0,2,48,0,2,6,8,6,48,0,1,7,2,56,0
	.byte 0,2,48,0,1,9,14,88,1,1,10,10,120,1,1,11,0,48,0,0,0,40,2,0,104,130,64,88,130,92,208,0
	.byte 0,29,72,208,0,0,29,80,208,0,0,29,88,208,0,0,29,96,208,0,0,29,64,24,0,35,0,88,0,28,6,128
	.byte 140,1,4,0,16,1,4,0,0,2,4,0,16,1,4,0,24,0,4,1,4,1,20,0,0,2,4,0,16,1,4,0
	.byte 24,0,4,1,4,0,16,2,8,0,4,0,4,0,12,5,20,0,4,0,0,0,4,0,12,0,20,5,16,0,28,1
	.byte 16,10,31,1,22,1,80,0,0,2,48,0,1,2,12,48,1,1,3,0,32,0,0,0,32,2,0,24,128,136,56,128
	.byte 148,208,0,0,29,16,0,6,0,56,1,28,0,0,0,4,5,16,1,32,10,45,1,32,1,96,0,0,2,48,0,1
	.byte 2,14,96,1,1,3,12,80,1,1,4,10,64,1,1,5,0,32,0,0,0,32,2,0,49,128,240,64,129,0,26,208
	.byte 0,0,29,24,0,18,0,64,1,32,1,4,0,4,0,4,0,12,5,16,1,4,0,4,0,4,0,12,5,28,0,0
	.byte 0,0,0,0,0,4,5,16,1,32,10,62,1,34,1,104,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,1
	.byte 4,14,144,1,0,1,5,14,144,1,0,0,0,32,2,0,68,129,32,68,129,48,208,0,0,29,24,208,0,0,29,32
	.byte 24,0,25,0,68,0,24,1,4,5,16,0,16,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0
	.byte 16,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,14,79,1,2,88,130,136,128,204,130,28
	.byte 130,28,1,113,1,112,0,0,2,48,0,2,2,4,16,72,0,1,3,12,72,0,0,2,64,0,1,5,4,56,0,1
	.byte 6,20,96,1,1,7,0,32,0,1,8,22,112,1,1,9,2,32,0,2,10,12,16,72,0,1,11,20,144,1,1,0
	.byte 2,64,0,1,13,14,56,0,2,14,18,4,56,0,2,15,17,6,64,0,1,16,12,48,1,1,17,0,48,0,9,1
	.byte 3,4,9,11,13,14,16,18,2,64,0,1,19,2,56,0,0,0,40,2,0,128,173,130,208,72,130,240,26,208,0,0
	.byte 29,56,25,208,0,0,29,64,0,77,0,72,0,24,1,4,5,4,0,0,2,4,0,24,1,4,5,8,0,28,0,0
	.byte 1,4,0,24,2,4,0,24,1,4,0,4,0,4,1,4,1,4,2,4,0,4,0,0,0,4,5,16,0,16,1,4
	.byte 0,4,0,8,5,4,0,12,0,0,0,0,0,4,0,4,6,16,0,16,1,4,5,4,0,0,2,4,0,24,0,12
	.byte 0,4,0,0,0,4,5,8,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,0,4,1,0,0,24,1,4
	.byte 5,4,1,4,0,16,0,4,2,8,1,20,0,0,2,4,1,28,0,0,0,4,5,16,0,24,1,8,0,24,1,4
	.byte 0,24,1,20,10,101,1,22,1,96,0,0,2,48,0,1,2,38,120,1,1,3,0,48,0,0,0,40,2,0,45,128
	.byte 192,64,128,208,208,0,0,29,24,25,0,16,0,64,0,24,1,4,1,4,5,4,1,4,6,8,0,4,0,0,0,0
	.byte 0,0,0,4,0,12,5,16,0,28,1,16,10,118,1,32,1,104,0,0,2,48,0,1,2,14,88,1,1,3,2,56
	.byte 0,1,4,14,72,1,1,5,0,48,0,0,0,40,2,0,55,128,244,68,129,4,208,0,0,29,32,208,0,0,29,40
	.byte 208,0,0,29,24,23,0,16,0,68,2,32,0,4,0,0,0,4,0,12,5,24,1,4,0,20,2,8,0,0,0,0
	.byte 0,8,5,16,0,28,1,16,10,128,135,1,28,1,104,0,0,2,48,0,1,2,12,80,1,1,3,16,144,1,1,1
	.byte 4,0,48,0,0,0,40,2,0,59,128,248,68,129,4,208,0,0,29,24,208,0,0,29,32,208,0,0,29,40,208,0
	.byte 0,29,16,0,16,0,68,1,28,0,4,0,4,0,12,8,32,0,4,0,0,0,0,0,0,0,4,0,12,0,20,5
	.byte 16,0,28,1,16,0,128,144,16,0,0,1,8,128,144,16,0,0,1,194,0,18,26,194,0,18,23,194,0,18,22,194
	.byte 0,18,20,1,193,0,0,58,193,0,0,58,1,0,128,144,16,0,0,1,0,128,144,16,0,0,1,10,128,160,40,0
	.byte 0,8,194,0,18,26,194,0,18,23,194,0,18,22,194,0,18,20,10,11,12,11,10,9,115,103,101,110,0
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
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1:

	.byte 5
	.asciz "Cirrious_CrossCore_Converters_MvxValueConverter"

	.byte 16,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "Cirrious_CrossCore_Converters_MvxValueConverter"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "Cirrious_MvvmCross_Localization_MvxLanguageConverter"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Localization_MvxLanguageConverter"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM27=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM29=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM32=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 128,2,16
LDIFF_SYM37=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "isReadOnly"

LDIFF_SYM38=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,16,6
	.asciz "decimalFormats"

LDIFF_SYM39=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,24,6
	.asciz "currencyFormats"

LDIFF_SYM40=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,32,6
	.asciz "percentFormats"

LDIFF_SYM41=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,40,6
	.asciz "digitPattern"

LDIFF_SYM42=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,48,6
	.asciz "zeroPattern"

LDIFF_SYM43=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,56,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,64,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM45=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,72,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM46=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,80,6
	.asciz "currencyGroupSizes"

LDIFF_SYM47=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,88,6
	.asciz "currencyNegativePattern"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,96,6
	.asciz "currencyPositivePattern"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,100,6
	.asciz "currencySymbol"

LDIFF_SYM50=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,104,6
	.asciz "nanSymbol"

LDIFF_SYM51=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM52=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,120,6
	.asciz "negativeSign"

LDIFF_SYM53=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 3,35,128,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 3,35,136,1,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM55=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 3,35,144,1,6
	.asciz "numberGroupSeparator"

LDIFF_SYM56=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 3,35,152,1,6
	.asciz "numberGroupSizes"

LDIFF_SYM57=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 3,35,160,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 3,35,168,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 3,35,172,1,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM60=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 3,35,176,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM61=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 3,35,184,1,6
	.asciz "percentGroupSizes"

LDIFF_SYM62=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 3,35,200,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 3,35,204,1,6
	.asciz "percentSymbol"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 3,35,208,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 3,35,216,1,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 3,35,224,1,6
	.asciz "positiveSign"

LDIFF_SYM68=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 3,35,232,1,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM69=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 3,35,240,1,6
	.asciz "m_dataItem"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 3,35,248,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 3,35,252,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 3,35,253,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 3,35,254,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_11:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 104,16
LDIFF_SYM77=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM78=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM79=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM80=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM81=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM82=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM85=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM86=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM87=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM88=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,100,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM91=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM94=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,24,6
	.asciz "m_win32LangID"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,28,6
	.asciz "ci"

LDIFF_SYM97=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,6
	.asciz "handleDotI"

LDIFF_SYM98=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,32,6
	.asciz "data"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,36,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_15:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM103=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM108=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_13:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM111=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM112=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM113=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM114=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM115=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM116=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM120=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM123=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_12:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 40,16
LDIFF_SYM126=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "culture"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,6
	.asciz "win32LCID"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,20,6
	.asciz "m_name"

LDIFF_SYM129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,24,6
	.asciz "collator"

LDIFF_SYM130=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM131=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_16:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM134=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM138=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_17:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM142=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_10:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM145=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM146=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM149=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM150=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM154=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM159=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM163=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM165=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM166=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM170=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM178=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM179=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM180=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM181=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM182=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM186=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,192,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM194=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,200,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM196=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_5:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM199=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM207=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM208=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM209=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM218=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM221=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM222=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM224=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM225=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM227=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_18:

	.byte 17
	.asciz "Cirrious_MvvmCross_Localization_IMvxLanguageBinder"

	.byte 16,7
	.asciz "Cirrious_MvvmCross_Localization_IMvxLanguageBinder"

LDIFF_SYM230=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2
	.asciz "Cirrious.MvvmCross.Localization.MvxLanguageConverter:Convert"
	.asciz "Cirrious_MvvmCross_Localization_MvxLanguageConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 0,0
	.quad Cirrious_MvvmCross_Localization_MvxLanguageConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,141,192,0,3
	.asciz "value"

LDIFF_SYM234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,141,200,0,3
	.asciz "targetType"

LDIFF_SYM235=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,141,208,0,3
	.asciz "parameter"

LDIFF_SYM236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,141,216,0,3
	.asciz "culture"

LDIFF_SYM237=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM238=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde0_end - Lfde0_start
	.long LDIFF_SYM239
Lfde0_start:

	.long 0
	.align 3
	.quad Cirrious_MvvmCross_Localization_MvxLanguageConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM240=Lme_0 - Cirrious_MvvmCross_Localization_MvxLanguageConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,68,154,11
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Localization.MvxLanguageConverter:.ctor"
	.asciz "Cirrious_MvvmCross_Localization_MvxLanguageConverter__ctor"

	.byte 0,0
	.quad Cirrious_MvvmCross_Localization_MvxLanguageConverter__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde1_end - Lfde1_start
	.long LDIFF_SYM242
Lfde1_start:

	.long 0
	.align 3
	.quad Cirrious_MvvmCross_Localization_MvxLanguageConverter__ctor

LDIFF_SYM243=Lme_1 - Cirrious_MvvmCross_Localization_MvxLanguageConverter__ctor
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 17
	.asciz "Cirrious_MvvmCross_Localization_IMvxTextProvider"

	.byte 16,7
	.asciz "Cirrious_MvvmCross_Localization_IMvxTextProvider"

LDIFF_SYM244=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_19:

	.byte 5
	.asciz "Cirrious_MvvmCross_Localization_MvxLanguageBinder"

	.byte 40,16
LDIFF_SYM247=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "_namespaceName"

LDIFF_SYM248=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,16,6
	.asciz "_typeName"

LDIFF_SYM249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,24,6
	.asciz "_cachedTextProvider"

LDIFF_SYM250=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,32,0,7
	.asciz "Cirrious_MvvmCross_Localization_MvxLanguageBinder"

LDIFF_SYM251=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2
	.asciz "Cirrious.MvvmCross.Localization.MvxLanguageBinder:.ctor"
	.asciz "Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_System_Type"

	.byte 0,0
	.quad Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_System_Type
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,24,3
	.asciz "owningObject"

LDIFF_SYM255=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde2_end - Lfde2_start
	.long LDIFF_SYM256
Lfde2_start:

	.long 0
	.align 3
	.quad Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_System_Type

LDIFF_SYM257=Lme_6 - Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_System_Type
	.long LDIFF_SYM257
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Localization.MvxLanguageBinder:.ctor"
	.asciz "Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_string_string"

	.byte 0,0
	.quad Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_string_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,104,3
	.asciz "namespaceName"

LDIFF_SYM259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,24,3
	.asciz "typeName"

LDIFF_SYM260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde3_end - Lfde3_start
	.long LDIFF_SYM261
Lfde3_start:

	.long 0
	.align 3
	.quad Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_string_string

LDIFF_SYM262=Lme_7 - Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_string_string
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Localization.MvxLanguageBinder:get_TextProvider"
	.asciz "Cirrious_MvvmCross_Localization_MvxLanguageBinder_get_TextProvider"

	.byte 0,0
	.quad Cirrious_MvvmCross_Localization_MvxLanguageBinder_get_TextProvider
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM265=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM266=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde4_end - Lfde4_start
	.long LDIFF_SYM267
Lfde4_start:

	.long 0
	.align 3
	.quad Cirrious_MvvmCross_Localization_MvxLanguageBinder_get_TextProvider

LDIFF_SYM268=Lme_8 - Cirrious_MvvmCross_Localization_MvxLanguageBinder_get_TextProvider
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Localization.MvxLanguageBinder:GetText"
	.asciz "Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string"

	.byte 0,0
	.quad Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,105,3
	.asciz "entryKey"

LDIFF_SYM270=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde5_end - Lfde5_start
	.long LDIFF_SYM271
Lfde5_start:

	.long 0
	.align 3
	.quad Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string

LDIFF_SYM272=Lme_9 - Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Localization.MvxLanguageBinder:GetText"
	.asciz "Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string_object__"

	.byte 0,0
	.quad Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string_object__
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,24,3
	.asciz "entryKey"

LDIFF_SYM274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,32,3
	.asciz "args"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM276=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde6_end - Lfde6_start
	.long LDIFF_SYM277
Lfde6_start:

	.long 0
	.align 3
	.quad Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string_object__

LDIFF_SYM278=Lme_a - Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string_object__
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Localization.MvxLanguageBinder:GetText"
	.asciz "Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string_string_string"

	.byte 0,0
	.quad Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string_string_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,16,3
	.asciz "namespaceKey"

LDIFF_SYM280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,24,3
	.asciz "typeKey"

LDIFF_SYM281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,32,3
	.asciz "entryKey"

LDIFF_SYM282=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde7_end - Lfde7_start
	.long LDIFF_SYM283
Lfde7_start:

	.long 0
	.align 3
	.quad Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string_string_string

LDIFF_SYM284=Lme_b - Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string_string_string
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde7_end:

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

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
