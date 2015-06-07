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
	.asciz "Cirrious.CrossCore.Touch.dll"
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
	.no_dead_strip Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_get_IsVersionOrHigher
Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_get_IsVersionOrHigher:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
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
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool
Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #40]
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
.word 0x39004001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker__ctor_int_bool
Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker__ctor_int_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #48]
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
.word 0xb9801ba0
.word 0x394083a1
bl _p_1
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1803e0
bl _p_2
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool
Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf9002fbf
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #64]
bl _p_3
.word 0x53001c00
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb5000ac0
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf90033a0
.word 0xd2800040

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd2800041
bl _p_4
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90037a0
.word 0xd2800000
.word 0xaa1903e0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_5
.word 0xaa0003e2
.word 0xf94037a3
.word 0xb9001059
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf94033a1
.word 0xaa1803e0
.word 0xd2800022
.word 0xaa1a03e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xd2800035
.word 0x3500013a
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xaa0003f4
.word 0x14000008
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9405470
.word 0xd63f0200
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_6
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x1400002d
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #112]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa1903e1
.word 0x6b19001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_get_Version
Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_get_Version:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #120]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_set_Version_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion
Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_set_Version_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #128]
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
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Platform_MvxTouchSystem__ctor
Cirrious_CrossCore_Touch_Platform_MvxTouchSystem__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #136]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_BuildVersion
Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_BuildVersion:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
bl _p_9
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9003fa0
.word 0xd2800020

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xd2800021
bl _p_4
.word 0xf9403fa2
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xd2800001
.word 0xd28005c1
.word 0xb9801800
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c09
.word 0xd28005de
.word 0x790042fe
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_10
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_11
.word 0xaa0003e1
.word 0xf9403ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x2, [x16, #168]
.word 0xf9001422

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x2, [x16, #176]
.word 0xf9001c22

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x2, [x16, #184]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #192]
bl _p_12
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #200]
bl _p_13
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94017a1
.word 0xf90023a1
.word 0xf9002ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_11
.word 0xf9402ba1
.word 0xf90027a0
bl _p_14
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
bl _p_15
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2805220
.word 0xaa1103e1
bl _p_16

Lme_8:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Platform_MvxTouchVersion__ctor_int__
Cirrious_CrossCore_Touch_Platform_MvxTouchVersion__ctor_int__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb400011a
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x35000360
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801401
.word 0xd2801401
bl _p_17
.word 0xf9001fa0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_11
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_18
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_19
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_20
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000669
.word 0xb9802341
.word 0xaa1903e0
bl _p_21
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400028d
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x540002c9
.word 0xb9802741
.word 0xaa1903e0
bl _p_22
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805220
.word 0xaa1103e1
bl _p_16

Lme_9:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Major
Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Major:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xb9801800
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Major_int
Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Major_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Minor
Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Minor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xb9801c00
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Minor_int
Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Minor_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Parts
Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Parts:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Parts_int__
Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Parts_int__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorFromInt_uint
Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorFromInt_uint:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xd280001e
.word 0xf2a01ffe
.word 0xa1e0340
.word 0x53107c00
bl _p_23
.word 0xfd0053a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4053a0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd29fe01e
.word 0xa1e0340
.word 0x53087c00
bl _p_23
.word 0xfd004fa0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2801ffe
.word 0xa1e0340
bl _p_23
.word 0xfd004ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xfd404ba0
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xfd0043a0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_24
.word 0xfd0047a0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4043a0
.word 0xfd4047a1
.word 0x1e611800
.word 0xfd0027a0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xfd003ba0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_24
.word 0xfd003fa0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x1e611800
.word 0xfd002ba0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401fa0
.word 0xfd0033a0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_24
.word 0xfd0037a0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4033a0
.word 0xfd4037a1
.word 0x1e611800
.word 0xfd002fa0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
bl _p_25
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorWithAlphaFromInt_uint
Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorWithAlphaFromInt_uint:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
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
.word 0xd280001e
.word 0xf2a01ffe
.word 0xa1e0340
.word 0x53107c00
bl _p_23
.word 0xfd006ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd406ba0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd29fe01e
.word 0xa1e0340
.word 0x53087c00
bl _p_23
.word 0xfd0067a0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4067a0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2801ffe
.word 0xa1e0340
bl _p_23
.word 0xfd0063a0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4063a0
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x929ffffe
.word 0xf2bfe01e
.word 0xa1e0340
.word 0x53187c00
bl _p_23
.word 0xfd005fa0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd405fa0
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xfd0057a0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_24
.word 0xfd005ba0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x1e611800
.word 0xfd002fa0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xfd004fa0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_24
.word 0xfd0053a0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0xfd4053a1
.word 0x1e611800
.word 0xfd0033a0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xfd401fa0
.word 0xfd0047a0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_24
.word 0xfd004ba0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4047a0
.word 0xfd404ba1
.word 0x1e611800
.word 0xfd0037a0
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4023a0
.word 0xfd003fa0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_24
.word 0xfd0043a0
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e611800
.word 0xfd003ba0
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_26
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_IntFromColor_UIKit_UIColor
Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_IntFromColor_UIKit_UIColor:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x9e6703e0
.word 0xfd001ba0
.word 0x9e6703e0
.word 0xfd001fa0
.word 0x9e6703e0
.word 0xfd0023a0
.word 0x9e6703e0
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa5
.word 0x9100c3a1
.word 0x9100e3a2
.word 0x910103a3
.word 0x910123a4
.word 0xaa0503e0
.word 0xf94000be
bl _p_27
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4027a0
bl _p_28
.word 0xf90043a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xd3689c00
.word 0xf9003ba0
.word 0xfd401ba0
bl _p_28
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd370bc21
.word 0xaa010000
.word 0xf90033a0
.word 0xfd401fa0
bl _p_28
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
.word 0xd378dc21
.word 0xaa010000
.word 0xf9002ba0
.word 0xfd4023a0
bl _p_28
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa010000
.word 0xaa0003e0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToDateTimeUtc_Foundation_NSDate
Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToDateTimeUtc_Foundation_NSDate:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910123a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0xf90033a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xfd0037a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xfd4037a0
.word 0x910103a1
.word 0xf9002ba1
bl _p_29
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToNSDate_System_DateTime
Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToNSDate_System_DateTime:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x910123a0
.word 0xf90027bf
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
.word 0x910043a0
.word 0x9100e3a0
.word 0xf9400ba0
.word 0xf9001fa0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x9100c3a1
.word 0xf9400000
.word 0xf9001ba0
.word 0x910103a0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0x9100c3a1
.word 0xf9401ba1
bl _p_30
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
bl _p_31
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4037a0
bl _p_32
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods__cctor
Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods__cctor:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xd280fa20
.word 0xd2800020
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800020
.word 0x9100a3a0
.word 0xf90017bf
.word 0x9100a3a0
.word 0xd280fa21
.word 0xd2800022
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800027
bl _p_33
.word 0x9100a3a0
.word 0x910083a0
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x910083a1
.word 0xaa0003e1
.word 0xf94013a1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_MvxTouchUIViewControllerExtensions_IsVisible_UIKit_UIViewController
Cirrious_CrossCore_Touch_MvxTouchUIViewControllerExtensions_IsVisible_UIKit_UIViewController:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x350001c0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0x14000065
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb5000537
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x1400001b
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9416030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa1a03e1
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Platform_MvxTouchTask_DoUrlOpen_Foundation_NSUrl
Cirrious_CrossCore_Touch_Platform_MvxTouchTask_DoUrlOpen_Foundation_NSUrl:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #352]
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
bl _p_34
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Platform_MvxTouchTask__ctor
Cirrious_CrossCore_Touch_Platform_MvxTouchTask__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #360]
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

Lme_1a:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_get_ViewController
Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_get_ViewController:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400819
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802041
.word 0xd2802041
bl _p_17
.word 0xaa0003e1
.word 0xd28049c0
.word 0xf2a04000
.word 0xd28049c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000257
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802b81
.word 0xd2802b81
bl _p_17
.word 0xaa0003e1
.word 0xd28049c0
.word 0xf2a04000
.word 0xd28049c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90083a0
.word 0xaa1903e0
.word 0xaa1903f6
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa1903e0
bl _p_35
.word 0xf90087a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_11
.word 0xf94087a2
.word 0xf9007fa0
.word 0xaa1903e1
bl _p_36
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90077a0
.word 0xaa1903e0
.word 0xaa1903f5
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa1903e0
bl _p_35
.word 0xf9007ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_11
.word 0xf9407ba2
.word 0xf90073a0
.word 0xaa1903e1
bl _p_36
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xaa1903f4
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xaa1903e0
bl _p_35
.word 0xf9006fa0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_11
.word 0xf9406fa2
.word 0xf90067a0
.word 0xaa1903e1
bl _p_36
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xaa1903f3
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xaa1903e0
bl _p_35
.word 0xf90063a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_11
.word 0xf94063a2
.word 0xf9005ba0
.word 0xaa1903e1
bl _p_36
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf90033b9
.word 0xf94033a0
.word 0xf90053a0
.word 0xf94033a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #464]
bl _p_35
.word 0xf90057a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_11
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9004ba0
bl _p_37
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf90037b9
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94037a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #488]
bl _p_35
.word 0xf90047a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_11
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9003ba0
bl _p_37
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs
Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_UIKit_UICollectionViewLayout
Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_UIKit_UICollectionViewLayout:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xf9400fa1
bl _p_38
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_intptr
Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0xf9400fa1
bl _p_39
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_string_Foundation_NSBundle
Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_string_Foundation_NSBundle:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_40
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillDisappear_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillDisappear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_41
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidAppear_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidAppear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #592]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_43
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillAppear_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillAppear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_44
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidDisappear_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidDisappear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_45
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidLoad
Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidLoad:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xaa1a03e0
bl _p_46
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_47
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_Dispose_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #624]
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
.word 0xaa1a03e0
.word 0x340001da
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_47
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_48
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
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidLoadCalled_System_EventHandler
Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidLoadCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_36:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidLoadCalled_System_EventHandler
Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidLoadCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_37:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_38:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_39:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_3a:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_3b:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_3c:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_3d:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_3e:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_3f:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_DisposeCalled_System_EventHandler
Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_DisposeCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_40:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_DisposeCalled_System_EventHandler
Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_DisposeCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_41:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor
Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #760]
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
bl _p_51
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

Lme_42:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor_intptr
Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #768]
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
.word 0xf9400fa1
bl _p_52
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillDisappear_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillDisappear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_41
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidAppear_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidAppear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #784]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_43
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillAppear_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillAppear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #792]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_44
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidDisappear_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidDisappear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #800]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_45
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidLoad
Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidLoad:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0xaa1a03e0
bl _p_46
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_47
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_Dispose_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0xaa1a03e0
.word 0x340001da
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_47
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_53
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
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidLoadCalled_System_EventHandler
Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidLoadCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_4a:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidLoadCalled_System_EventHandler
Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidLoadCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_4b:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_4c:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_4d:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_4e:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_4f:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_50:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_51:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_52:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_53:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_DisposeCalled_System_EventHandler
Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_DisposeCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_54:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_DisposeCalled_System_EventHandler
Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_DisposeCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_55:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_UIKit_UITableViewStyle
Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_UIKit_UITableViewStyle:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0xf9400fa1
bl _p_54
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_intptr
Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #928]
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
.word 0xf9400fa1
bl _p_55
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_string_Foundation_NSBundle
Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_string_Foundation_NSBundle:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_56
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillDisappear_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillDisappear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #944]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_41
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidAppear_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidAppear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #952]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_43
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillAppear_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillAppear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #960]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_44
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidDisappear_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidDisappear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #968]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_45
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidLoad
Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidLoad:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #976]
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
.word 0xaa1a03e0
bl _p_46
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_47
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_Dispose_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #984]
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
.word 0xaa1a03e0
.word 0x340001da
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_47
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_57
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
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidLoadCalled_System_EventHandler
Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidLoadCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_5f:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidLoadCalled_System_EventHandler
Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidLoadCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_60:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_61:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_62:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_63:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_64:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_65:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_66:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_67:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_68:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_DisposeCalled_System_EventHandler
Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_DisposeCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_69:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_DisposeCalled_System_EventHandler
Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_DisposeCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_6a:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor
Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1088]
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
bl _p_58
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

Lme_6b:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_intptr
Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1096]
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
.word 0xf9400fa1
bl _p_59
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_string_Foundation_NSBundle
Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_string_Foundation_NSBundle:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_60
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillDisappear_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillDisappear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_41
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidAppear_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidAppear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1120]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_43
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillAppear_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillAppear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_44
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidDisappear_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidDisappear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1136]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_45
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidLoad
Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidLoad:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0xaa1a03e0
bl _p_46
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_47
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_Dispose_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1152]
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
.word 0xaa1a03e0
.word 0x340001da
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_47
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_61
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
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidLoadCalled_System_EventHandler
Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidLoadCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_74:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidLoadCalled_System_EventHandler
Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidLoadCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_75:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_76:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_77:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_78:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_79:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_7a:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_7b:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_7c:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_7d:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_DisposeCalled_System_EventHandler
Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_DisposeCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_7e:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_DisposeCalled_System_EventHandler
Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_DisposeCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16
.word 0xd2805260
.word 0xaa1103e1
bl _p_16

Lme_7f:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool__ctor_bool
Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool__ctor_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1256]
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
bl _p_62
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_63
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_get_Value
Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_get_Value:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1264]
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
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_set_Value_bool
Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_set_Value_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1272]
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
.word 0x39004001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_invoke_void_object_TEventArgs_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
wrapper_delegate_invoke_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_invoke_void_object_TEventArgs_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_64
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_19
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002b6
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_int_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_int_invoke_TResult_T_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
bl _p_64
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_19
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000297
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000318
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000015
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int
System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
bl _p_65
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1603f5
.word 0xb40002f5
.word 0xf94002a0
.word 0xf90043a0
.word 0x79405000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94043a0
.word 0xf9401000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800034
.word 0x14000002
.word 0xd2800014
.word 0x34000094
.word 0xd2800000
.word 0xd2800013
.word 0x14000003
.word 0xaa1603e0
.word 0xaa1603f3
.word 0xaa1303e0
.word 0xf9003fb3
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb4000af9
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x35000180
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400000
.word 0x140000fb
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1336]
bl _p_4
.word 0xf90037a0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94037a1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0x140000c8
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9003ba0
.word 0x1400005c
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94037a0
.word 0xb9801800
.word 0x6b00031f
.word 0x54000481
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x350001f8
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800080

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800081
bl _p_4
.word 0xf90037a0
.word 0x1400000e
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0xaa1803e1
.word 0x531f7b01

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1368]
bl _p_66
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1803fa
.word 0xaa1803e1
.word 0xaa1803e2
.word 0x11000702
.word 0xaa0203f8
.word 0xaa1703e2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ac9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9000017
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x35fff280
.word 0x94000002
.word 0x14000014
.word 0xf9004fbe
.word 0xf9403ba0
.word 0xb40001e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94037a0
.word 0xb9801800
.word 0x6b00031f
.word 0x540001c0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0xaa1803e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0xaa1803e1
bl _p_66
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2805220
.word 0xaa1103e1
bl _p_16

Lme_8a:
.text
ut_140:
add x0, x0, 16
b System_Array_InternalEnumerator_1_int__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_int__ctor_System_Array
System_Array_InternalEnumerator_1_int__ctor_System_Array:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1392]
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
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_Array_InternalEnumerator_1_int_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_int_Dispose
System_Array_InternalEnumerator_1_int_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1400]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_Array_InternalEnumerator_1_int_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_int_MoveNext
System_Array_InternalEnumerator_1_int_MoveNext:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000261
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf940003e
bl _p_67
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb9000b40
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000300
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xb9000b40
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8e:
.text
ut_143:
add x0, x0, 16
b System_Array_InternalEnumerator_1_int_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_int_get_Current
System_Array_InternalEnumerator_1_int_get_Current:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1416]
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
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd29db520
.word 0xd29db520
bl _p_68
.word 0xaa0003e1
.word 0xd2805280
.word 0xf2a04000
.word 0xd2805280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xd29dbfe0
.word 0xd29dbfe0
bl _p_68
.word 0xaa0003e1
.word 0xd2805280
.word 0xf2a04000
.word 0xd2805280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf940003e
bl _p_67
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf94023a1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0xf940001e
bl _p_69
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8f:
.text
ut_144:
add x0, x0, 16
b System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1432]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1440]
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

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1448]
bl _p_70
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_5
.word 0xf9401ba1
.word 0xb9001001
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_int
System_Array_InternalArray__IEnumerable_GetEnumerator_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1456]
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
.word 0xf9400ba1
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1448]
bl _p_71
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1448]
bl _p_11
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1464]
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
bl _p_67
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1472]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1480]
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
.word 0xd29c8c60
.word 0xd29c8c60
bl _p_68
.word 0xaa0003e1
.word 0xd28054a0
.word 0xf2a04000
.word 0xd28054a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_int_int
System_Array_InternalArray__ICollection_Add_int_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1488]
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
.word 0xd29c9260
.word 0xd29c9260
bl _p_68
.word 0xaa0003e1
.word 0xd28054a0
.word 0xf2a04000
.word 0xd28054a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_int_int
System_Array_InternalArray__ICollection_Remove_int_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1496]
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
.word 0xd29c9260
.word 0xd29c9260
bl _p_68
.word 0xaa0003e1
.word 0xd28054a0
.word 0xf2a04000
.word 0xd28054a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_int_int
System_Array_InternalArray__ICollection_Contains_int_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xb90043bf
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xd29c99e0
.word 0xd29c99e0
bl _p_68
bl _p_73
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xd2805660
.word 0xf2a04000
.word 0xd2805660
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_67
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0x14000052
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910103a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0x93407f00
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9800000
.word 0xb90043a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xb9802ba0
.word 0x14000013
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0x14000008
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400003f
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0x14000021
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xb98043a0
.word 0xf90033a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_5
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0xb9001022
bl _p_74
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff4cb
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_int_int___int
System_Array_InternalArray__ICollection_CopyTo_int_int___int:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb50001f9
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xd28ba240
.word 0xd28ba240
bl _p_68
.word 0xaa0003e1
.word 0xd28049e0
.word 0xf2a04000
.word 0xd28049e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_72
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xd29c99e0
.word 0xd29c99e0
bl _p_68
bl _p_73
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xd2805660
.word 0xf2a04000
.word 0xd2805660
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xf9002fa0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb140000
.word 0xf90033a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90037a0
.word 0xeb1f001f
.word 0x54000080
.word 0xf94037a0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9003bb9
.word 0xd2800000
.word 0xf9403ba0
.word 0xf9400800
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800000
.word 0xf90043a0
.word 0x14000004
.word 0xf9403ba0
.word 0xb9801800
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xb000341
.word 0xf94033a0
.word 0x6b01001f
.word 0x540001ed
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xd29ca4e0
.word 0xd29ca4e0
bl _p_68
.word 0xaa0003e1
.word 0xd28049c0
.word 0xf2a04000
.word 0xd28049c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_72
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xd29c99e0
.word 0xd29c99e0
bl _p_68
bl _p_73
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xd2805660
.word 0xf2a04000
.word 0xd2805660
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400034a
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28078e0
.word 0xd28078e0
bl _p_68
.word 0xf9006ba0
.word 0xd29cbd40
.word 0xd29cbd40
bl _p_68
bl _p_73
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xd2804a00
.word 0xf2a04000
.word 0xd2804a00
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_19
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xf90047b8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404ba0
.word 0xb9800400
.word 0xf9004fa0
.word 0x14000002
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xf9400231
.word 0xf90053b9
.word 0xb98043a0
.word 0xf90057a0
.word 0xf9005bb8
.word 0xd2800000
.word 0xf9405ba0
.word 0xf9400800
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9405fa0
.word 0xb9800000
.word 0xf90063a0
.word 0x14000004
.word 0xf9405ba0
.word 0xb9801800
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xf94063a4
bl _p_75
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9446e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Select_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int
System_Linq_Enumerable_Select_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1528]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_76
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_77
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T
System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf94027a0
bl _p_78
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf90037a0
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf90033a0
.word 0xf94027a0
bl _p_79
.word 0xf9003ba0
.word 0xf94027a0
bl _p_80
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_79
bl _p_81
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Cirrious_CrossCore_Core_MvxDelegateExtensionMethods_Raise_bool_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_object_bool
Cirrious_CrossCore_Core_MvxDelegateExtensionMethods_Raise_bool_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_object_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1552]
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
.word 0xb50000d8
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000022
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x394083a0
.word 0xf9002ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_82
.word 0xf9402ba1
.word 0xf90027a0
bl _p_83
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Array_Resize_int_int____int
System_Array_Resize_int_int____int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540001ea
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd29db320
.word 0xd29db320
bl _p_68
.word 0xaa0003e1
.word 0xd2804a00
.word 0xf2a04000
.word 0xd2804a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0xb5000380
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xaa1a03e1
bl _p_4
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0x1400009a
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0x6b1a02ff
.word 0x540000c1
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0x1400007f
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xaa1a03e1
bl _p_4
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_84
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800121
.word 0xd280013e
.word 0x6b1e001f
.word 0x5400062a
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800014
.word 0x14000020
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0x93407e80
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9000001
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1503e0
.word 0x6b15029f
.word 0x54fffb0b
.word 0x14000015
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xd2800003
.word 0xaa1503e4
bl _p_85
.word 0x53001c00
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xf9000336
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_EmptyOf_1_int__cctor
System_Linq_Enumerable_EmptyOf_1_int__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800001
bl _p_4
.word 0xaa0003e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_int_int
System_Array_InternalArray__get_Item_int_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xb90033bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_67
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x6b00035f
.word 0x540001e3
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xd28078e0
.word 0xd28078e0
bl _p_68
.word 0xaa0003e1
.word 0xd2804a00
.word 0xf2a04000
.word 0xd2804a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9100c3a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0x93407f40
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0xb90033a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xb98033a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_CreateSelectIterator_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int
System_Linq_Enumerable_CreateSelectIterator_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1600]
bl _p_11
.word 0xf90023a0
bl _p_86
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9003b1e
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int__ctor
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_MoveNext
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_MoveNext:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x390103bf
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xb9803800
.word 0xaa0003fa
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0x390103bf
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54001862
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1632]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280005a
.word 0xf2bffffa
.word 0xaa1a03e0
.word 0x51000758
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400004b
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1648]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9401402
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0203e0
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a1
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
.word 0xb9003001
.word 0xf94017a0
.word 0x3940d000
.word 0x350000a0
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900381e
.word 0xd280003e
.word 0x390103be
.word 0x94000017
.word 0x1400003e
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x35fff480
.word 0x94000002
.word 0x1400001a
.word 0xf9002fbe
.word 0x394103a0
.word 0x34000060
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf94017a0
.word 0xf9400c00
.word 0xb4000200
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xd2800000
.word 0xd2800000
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerator_TResult_get_Current
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerator_TResult_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9803000
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerator_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9803000
.word 0xf9001ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_5
.word 0xf9401ba1
.word 0xb9001001
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Dispose
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Dispose:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xb9803800
.word 0xaa0003fa
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0x3900d01e
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000402
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x94000002
.word 0x14000016
.word 0xf90027be
.word 0xf94013a0
.word 0xf9400c00
.word 0xb4000200
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027be
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Reset
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xd28054a0
.word 0xf2a04000
.word 0xd28054a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_19
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerable_GetEnumerator
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_87
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009c0
.word 0x9100e340
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885ffc10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xaa1003e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x1400002d

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1600]
bl _p_11
.word 0xf9001ba0
bl _p_86
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9000b20
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28054c0
.word 0xaa1103e1
bl _p_16

Lme_b0:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_get_IsVersionOrHigher
bl Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool
bl Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker__ctor_int_bool
bl Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool
bl Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_get_Version
bl Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_set_Version_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion
bl Cirrious_CrossCore_Touch_Platform_MvxTouchSystem__ctor
bl Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_BuildVersion
bl Cirrious_CrossCore_Touch_Platform_MvxTouchVersion__ctor_int__
bl Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Major
bl Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Major_int
bl Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Minor
bl Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Minor_int
bl Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Parts
bl Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Parts_int__
bl method_addresses
bl method_addresses
bl Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorFromInt_uint
bl Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorWithAlphaFromInt_uint
bl Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_IntFromColor_UIKit_UIColor
bl Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToDateTimeUtc_Foundation_NSDate
bl Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToNSDate_System_DateTime
bl Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods__cctor
bl Cirrious_CrossCore_Touch_MvxTouchUIViewControllerExtensions_IsVisible_UIKit_UIViewController
bl Cirrious_CrossCore_Touch_Platform_MvxTouchTask_DoUrlOpen_Foundation_NSUrl
bl Cirrious_CrossCore_Touch_Platform_MvxTouchTask__ctor
bl Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_get_ViewController
bl Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
bl Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs
bl Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
bl Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_UIKit_UICollectionViewLayout
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_intptr
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_string_Foundation_NSBundle
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillDisappear_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidAppear_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillAppear_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidDisappear_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidLoad
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_Dispose_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidLoadCalled_System_EventHandler
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidLoadCalled_System_EventHandler
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_DisposeCalled_System_EventHandler
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_DisposeCalled_System_EventHandler
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor_intptr
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillDisappear_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidAppear_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillAppear_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidDisappear_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidLoad
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_Dispose_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidLoadCalled_System_EventHandler
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidLoadCalled_System_EventHandler
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_DisposeCalled_System_EventHandler
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_DisposeCalled_System_EventHandler
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_UIKit_UITableViewStyle
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_intptr
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_string_Foundation_NSBundle
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillDisappear_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidAppear_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillAppear_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidDisappear_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidLoad
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_Dispose_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidLoadCalled_System_EventHandler
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidLoadCalled_System_EventHandler
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_DisposeCalled_System_EventHandler
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_DisposeCalled_System_EventHandler
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_intptr
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_string_Foundation_NSBundle
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillDisappear_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidAppear_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillAppear_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidDisappear_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidLoad
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_Dispose_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidLoadCalled_System_EventHandler
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidLoadCalled_System_EventHandler
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_DisposeCalled_System_EventHandler
bl Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_DisposeCalled_System_EventHandler
bl method_addresses
bl Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool__ctor_bool
bl Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_get_Value
bl Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_set_Value_bool
bl wrapper_delegate_invoke_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_invoke_void_object_TEventArgs_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_string_int_invoke_TResult_T_string
bl System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int
bl method_addresses
bl System_Array_InternalEnumerator_1_int__ctor_System_Array
bl System_Array_InternalEnumerator_1_int_Dispose
bl System_Array_InternalEnumerator_1_int_MoveNext
bl System_Array_InternalEnumerator_1_int_get_Current
bl System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_int_int
bl System_Array_InternalArray__ICollection_Remove_int_int
bl System_Array_InternalArray__ICollection_Contains_int_int
bl System_Array_InternalArray__ICollection_CopyTo_int_int___int
bl method_addresses
bl System_Linq_Enumerable_Select_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl Cirrious_CrossCore_Core_MvxDelegateExtensionMethods_Raise_bool_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_object_bool
bl System_Array_Resize_int_int____int
bl System_Linq_Enumerable_EmptyOf_1_int__cctor
bl System_Array_InternalArray__get_Item_int_int
bl System_Linq_Enumerable_CreateSelectIterator_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int__ctor
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_MoveNext
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerator_TResult_get_Current
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerator_get_Current
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Dispose
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Reset
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerable_GetEnumerator
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 140,141,142,143,144,145
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_140
bl ut_141
bl ut_142
bl ut_143
bl ut_144
bl ut_145

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 177,10,18,2
	.short 0, 10, 24, 34, 48, 59, 70, 81
	.short 92, 103, 114, 125, 136, 152, 172, 187
	.short 198, 214
	.byte 0,1,3,3,3,10,3,3,3,11,44,3,3,3,3,3,255,255,255,255,197,0,62,3,68,3,5,5,5,4,3,3
	.byte 4,22,125,3,3,3,3,255,255,255,255,119,0,0,0,0,0,0,0,0,0,128,140,3,3,3,4,128,157,4,4,3
	.byte 3,5,5,5,5,5,128,201,5,5,5,5,5,5,3,3,4,128,245,4,4,3,3,5,5,5,5,5,129,33,5,5
	.byte 5,5,5,5,3,3,3,129,76,4,4,4,3,3,5,5,5,5,129,120,6,6,6,6,6,6,6,4,4,129,174,5
	.byte 5,5,5,4,4,6,6,6,129,226,6,6,6,6,6,6,6,255,255,255,253,244,130,18,130,22,4,4,255,255,255,253
	.byte 226,0,0,0,130,36,6,255,255,255,253,214,130,76,4,4,4,6,4,7,255,255,255,253,151,0,0,0,0,0,0,130
	.byte 113,4,4,4,4,4,130,140,255,255,255,253,116,130,144,6,4,6,17,10,6,6,130,203,16,4,5,8,4,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 73,995,154,0,1137,165,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,999,155,75,1045,159,0
	.long 824,132,74,0,0,0,0,0
	.long 0,0,0,0,1083,162,77,0
	.long 0,0,0,0,0,0,0,0
	.long 904,142,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1339,174,0,0,0,0
	.long 0,0,0,1317,173,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 1064,160,0,886,141,0,0,0
	.long 0,940,144,78,1251,170,0,0
	.long 0,0,1273,171,0,1383,176,0
	.long 0,0,0,1003,156,0,0,0
	.long 0,0,0,0,788,130,73,1193
	.long 168,0,0,0,0,0,0,0
	.long 922,143,0,0,0,0,0,0
	.long 0,0,0,0,848,138,0,1174
	.long 167,0,0,0,0,0,0,0
	.long 1107,163,0,0,0,0,0,0
	.long 0,1295,172,0,770,129,0,1156
	.long 166,0,958,145,0,806,131,76
	.long 0,0,0,1007,157,0,976,146
	.long 0,0,0,0,836,137,0,868
	.long 140,0,1026,158,0,1126,164,0
	.long 1229,169,0,1361,175,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 48,129,770,130,788,131,806,132
	.long 824,133,0,134,0,135,0,136
	.long 0,137,836,138,848,139,0,140
	.long 868,141,886,142,904,143,922,144
	.long 940,145,958,146,976,147,0,148
	.long 0,149,0,150,0,151,0,152
	.long 0,153,0,154,995,155,999,156
	.long 1003,157,1007,158,1026,159,1045,160
	.long 1064,161,0,162,1083,163,1107,164
	.long 1126,165,1137,166,1156,167,1174,168
	.long 1193,169,1229,170,1251,171,1273,172
	.long 1295,173,1317,174,1339,175,1361,176
	.long 1383
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 4
	.short 0, 0, 0, 0, 0, 5, 37, 0
	.short 0, 0, 0, 7, 0, 15, 0, 12
	.short 0, 10, 0, 3, 39, 0, 0, 0
	.short 0, 0, 0, 13, 0, 0, 0, 0
	.short 0, 8, 38, 0, 0, 0, 0, 0
	.short 0, 0, 0, 2, 40, 0, 0, 1
	.short 0, 0, 0, 0, 0, 0, 0, 14
	.short 0, 0, 0, 6, 0, 9, 0, 11
	.short 0, 16, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 214,10,22,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209, 220, 231
	.byte 133,125,2,1,1,1,1,1,1,1,12,133,149,7,4,4,4,2,1,1,1,1,133,180,6,5,5,12,12,12,3,1
	.byte 4,133,241,1,1,1,1,1,1,1,1,1,133,254,1,1,1,5,1,1,1,5,1,134,17,6,2,2,2,2,2,2
	.byte 2,2,134,44,5,2,2,1,1,1,1,1,1,134,60,1,1,1,12,1,1,1,1,1,134,81,5,12,1,1,6,12
	.byte 1,1,1,134,122,1,1,1,1,1,1,1,1,1,134,132,1,1,1,1,1,1,1,1,1,134,142,1,1,1,1,1
	.byte 1,1,1,1,134,152,1,1,1,1,1,1,1,1,1,134,162,1,1,1,1,1,1,1,1,1,134,172,1,1,1,1
	.byte 1,1,1,1,1,134,182,1,1,1,1,1,1,1,1,1,134,192,1,1,1,9,4,19,6,6,27,135,37,19,20,5
	.byte 5,1,1,1,1,20,135,111,1,4,1,1,1,1,1,1,1,135,143,1,1,24,1,1,4,1,1,1,135,179,4,1
	.byte 1,15,20,13,20,1,1,136,0,6,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 177,10,18,2
	.short 0, 13, 30, 44, 59, 70, 86, 103
	.short 119, 136, 151, 169, 183, 208, 233, 252
	.short 265, 286
	.byte 0,139,138,44,47,92,129,5,44,62,65,128,221,143,179,44,47,44,47,44,255,255,255,239,107,0,144,211,128,211,146,177
	.byte 128,172,85,93,79,128,230,73,47,68,130,79,152,120,41,41,41,41,255,255,255,230,228,0,0,0,0,0,0,0,0,0
	.byte 153,69,58,58,65,89,154,172,89,89,75,95,128,166,128,166,128,166,128,166,128,166,159,236,128,166,128,166,128,166,128,166
	.byte 128,166,128,166,51,58,89,164,239,89,89,75,95,128,166,128,166,128,166,128,166,128,166,170,47,128,166,128,166,128,166,128
	.byte 166,128,166,128,166,58,58,65,175,33,89,89,89,75,95,128,166,128,166,128,166,128,166,180,20,128,166,128,166,128,166,128
	.byte 166,128,166,128,166,128,166,51,58,185,76,89,89,89,89,75,95,128,166,128,166,128,166,189,242,128,166,128,166,128,166,128
	.byte 166,128,166,128,166,128,166,255,255,255,189,132,192,0,67,34,192,0,67,111,44,47,255,255,255,188,54,0,0,0,192,0
	.byte 68,196,128,241,255,255,255,186,75,192,0,71,139,67,36,128,138,128,173,36,58,255,255,255,182,121,0,0,0,0,0,0
	.byte 192,0,73,198,46,35,53,58,58,192,0,75,228,255,255,255,180,28,192,0,77,164,70,122,110,129,116,35,119,105,192,0
	.byte 81,104,129,57,29,37,101,35,37
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,152,8,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149
	.byte 13,68,150,12,151,11,68,152,10,153,9,68,154,8,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,22
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,18,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,153,6,154,5,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,17,12,31,0,68
	.byte 14,224,1,157,28,158,27,68,13,29,68,154,26,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,13
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.byte 68,153,8,154,7,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,34,12,31,0,68,14,144,2
	.byte 157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26,154,25,18,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,153,4,154,3,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150
	.byte 9,68,151,8,152,7,68,153,6,154,5,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,31,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,34,12,31,0
	.byte 68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,26
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,16,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,154,8,13,12,31,0,68,14,80,157,10,158,9,68,13,29,21,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,30,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148
	.byte 26,149,25,68,150,24,68,152,23,153,22,68,154,21,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,16,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,152,10,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149
	.byte 11,68,150,10,151,9,68,152,8,153,7,68,154,6,13,12,31,0,68,14,32,157,4,158,3,68,13,29,18,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.byte 152,7,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 16,10,2,2
	.short 0, 13
	.byte 192,0,84,16,7,7,23,24,23,7,23,24,23,192,0,84,200,29,7,129,89,129,73,129,73

.text
	.align 4
plt:
_mono_aot_Cirrious_CrossCore_Touch_plt:
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool
plt_Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool:
_p_1:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2057
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool
plt_Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool:
_p_2:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2059
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_TryResolve_Cirrious_CrossCore_Touch_Platform_IMvxTouchSystem_Cirrious_CrossCore_Touch_Platform_IMvxTouchSystem_
plt_Cirrious_CrossCore_Mvx_TryResolve_Cirrious_CrossCore_Touch_Platform_IMvxTouchSystem_Cirrious_CrossCore_Touch_Platform_IMvxTouchSystem_:
_p_3:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2061
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_4:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2073
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_5:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2099
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_Warning_string_object__
plt_Cirrious_CrossCore_Mvx_Warning_string_object__:
_p_6:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2129
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Major
plt_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Major:
_p_7:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2134
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_BuildVersion
plt_Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_BuildVersion:
_p_8:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2136
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_9:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2138
	.no_dead_strip plt_string_Split_char__
plt_string_Split_char__:
_p_10:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2143
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_11:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2148
	.no_dead_strip plt_System_Linq_Enumerable_Select_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int
plt_System_Linq_Enumerable_Select_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int:
_p_12:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2171
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int
plt_System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int:
_p_13:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2183
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion__ctor_int__
plt_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion__ctor_int__:
_p_14:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2195
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_set_Version_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion
plt_Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_set_Version_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion:
_p_15:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2197
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_16:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2199
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_17:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2234
	.no_dead_strip plt_Cirrious_CrossCore_Exceptions_MvxException__ctor_string
plt_Cirrious_CrossCore_Exceptions_MvxException__ctor_string:
_p_18:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2254
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_19:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2259
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Parts_int__
plt_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Parts_int__:
_p_20:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2287
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Major_int
plt_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Major_int:
_p_21:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2289
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Minor_int
plt_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Minor_int:
_p_22:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2291
	.no_dead_strip plt_System_nfloat_op_Implicit_uint
plt_System_nfloat_op_Implicit_uint:
_p_23:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2293
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_24:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2298
	.no_dead_strip plt_UIKit_UIColor_FromRGB_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIColor_FromRGB_System_nfloat_System_nfloat_System_nfloat:
_p_25:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2303
	.no_dead_strip plt_UIKit_UIColor_FromRGBA_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIColor_FromRGBA_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_26:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2308
	.no_dead_strip plt_UIKit_UIColor_GetRGBA_System_nfloat__System_nfloat__System_nfloat__System_nfloat_
plt_UIKit_UIColor_GetRGBA_System_nfloat__System_nfloat__System_nfloat__System_nfloat_:
_p_27:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2313
	.no_dead_strip plt_System_nfloat_op_Explicit_System_nfloat
plt_System_nfloat_op_Explicit_System_nfloat:
_p_28:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2318
	.no_dead_strip plt_System_DateTime_AddSeconds_double
plt_System_DateTime_AddSeconds_double:
_p_29:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2323
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_30:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2328
	.no_dead_strip plt_System_TimeSpan_get_TotalSeconds
plt_System_TimeSpan_get_TotalSeconds:
_p_31:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2333
	.no_dead_strip plt_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double
plt_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double:
_p_32:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2338
	.no_dead_strip plt_System_DateTime__ctor_int_int_int_int_int_int_System_DateTimeKind
plt_System_DateTime__ctor_int_int_int_int_int_int_System_DateTimeKind:
_p_33:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2343
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_34:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2348
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_35:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2353
	.no_dead_strip plt_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool__ctor_object_intptr
plt_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool__ctor_object_intptr:
_p_36:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2369
	.no_dead_strip plt_System_EventHandler__ctor_object_intptr
plt_System_EventHandler__ctor_object_intptr:
_p_37:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2380
	.no_dead_strip plt_UIKit_UICollectionViewController__ctor_UIKit_UICollectionViewLayout
plt_UIKit_UICollectionViewController__ctor_UIKit_UICollectionViewLayout:
_p_38:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2385
	.no_dead_strip plt_UIKit_UICollectionViewController__ctor_intptr
plt_UIKit_UICollectionViewController__ctor_intptr:
_p_39:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2390
	.no_dead_strip plt_UIKit_UICollectionViewController__ctor_string_Foundation_NSBundle
plt_UIKit_UICollectionViewController__ctor_string_Foundation_NSBundle:
_p_40:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2395
	.no_dead_strip plt_UIKit_UIViewController_ViewWillDisappear_bool
plt_UIKit_UIViewController_ViewWillDisappear_bool:
_p_41:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2400
	.no_dead_strip plt_Cirrious_CrossCore_Core_MvxDelegateExtensionMethods_Raise_bool_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_object_bool
plt_Cirrious_CrossCore_Core_MvxDelegateExtensionMethods_Raise_bool_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_object_bool:
_p_42:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2405
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_43:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2417
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_44:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2422
	.no_dead_strip plt_UIKit_UIViewController_ViewDidDisappear_bool
plt_UIKit_UIViewController_ViewDidDisappear_bool:
_p_45:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2427
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_46:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2432
	.no_dead_strip plt_Cirrious_CrossCore_Core_MvxDelegateExtensionMethods_Raise_System_EventHandler_object
plt_Cirrious_CrossCore_Core_MvxDelegateExtensionMethods_Raise_System_EventHandler_object:
_p_47:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2437
	.no_dead_strip plt_UIKit_UICollectionViewController_Dispose_bool
plt_UIKit_UICollectionViewController_Dispose_bool:
_p_48:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2442
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_49:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2447
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_50:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2452
	.no_dead_strip plt_UIKit_UITabBarController__ctor
plt_UIKit_UITabBarController__ctor:
_p_51:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2457
	.no_dead_strip plt_UIKit_UITabBarController__ctor_intptr
plt_UIKit_UITabBarController__ctor_intptr:
_p_52:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2462
	.no_dead_strip plt_UIKit_UITabBarController_Dispose_bool
plt_UIKit_UITabBarController_Dispose_bool:
_p_53:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2467
	.no_dead_strip plt_UIKit_UITableViewController__ctor_UIKit_UITableViewStyle
plt_UIKit_UITableViewController__ctor_UIKit_UITableViewStyle:
_p_54:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2472
	.no_dead_strip plt_UIKit_UITableViewController__ctor_intptr
plt_UIKit_UITableViewController__ctor_intptr:
_p_55:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2477
	.no_dead_strip plt_UIKit_UITableViewController__ctor_string_Foundation_NSBundle
plt_UIKit_UITableViewController__ctor_string_Foundation_NSBundle:
_p_56:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2482
	.no_dead_strip plt_UIKit_UITableViewController_Dispose_bool
plt_UIKit_UITableViewController_Dispose_bool:
_p_57:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2487
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_58:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2492
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_59:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2497
	.no_dead_strip plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle
plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle:
_p_60:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2502
	.no_dead_strip plt_UIKit_UIViewController_Dispose_bool
plt_UIKit_UIViewController_Dispose_bool:
_p_61:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2507
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_62:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2512
	.no_dead_strip plt_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_set_Value_bool
plt_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_set_Value_bool:
_p_63:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2517
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_64:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2536
	.no_dead_strip plt_System_Linq_Check_Source_object
plt_System_Linq_Check_Source_object:
_p_65:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2574
	.no_dead_strip plt_System_Array_Resize_int_int____int
plt_System_Array_Resize_int_int____int:
_p_66:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2579
	.no_dead_strip plt_System_Array_get_Length
plt_System_Array_get_Length:
_p_67:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2599
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_68:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2604
	.no_dead_strip plt_System_Array_InternalArray__get_Item_int_int
plt_System_Array_InternalArray__get_Item_int_int:
_p_69:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2633
	.no_dead_strip plt_System_Array_InternalEnumerator_1_int_get_Current
plt_System_Array_InternalEnumerator_1_int_get_Current:
_p_70:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2653
	.no_dead_strip plt_System_Array_InternalEnumerator_1_int__ctor_System_Array
plt_System_Array_InternalEnumerator_1_int__ctor_System_Array:
_p_71:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2672
	.no_dead_strip plt_System_Array_get_Rank
plt_System_Array_get_Rank:
_p_72:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2691
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_73:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2696
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_74:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2701
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_75:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2706
	.no_dead_strip plt_System_Linq_Check_SourceAndSelector_object_object
plt_System_Linq_Check_SourceAndSelector_object_object:
_p_76:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2711
	.no_dead_strip plt_System_Linq_Enumerable_CreateSelectIterator_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int
plt_System_Linq_Enumerable_CreateSelectIterator_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int:
_p_77:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2716
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_78:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2759
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_79:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2795
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_80:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2803
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_81:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2826
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_82:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2853
	.no_dead_strip plt_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool__ctor_bool
plt_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool__ctor_bool:
_p_83:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2879
	.no_dead_strip plt_System_Math_Min_int_int
plt_System_Math_Min_int_int:
_p_84:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2898
	.no_dead_strip plt_System_Array_FastCopy_System_Array_int_System_Array_int_int
plt_System_Array_FastCopy_System_Array_int_System_Array_int_int:
_p_85:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2903
	.no_dead_strip plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int__ctor
plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int__ctor:
_p_86:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2908
	.no_dead_strip plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:
_p_87:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2931
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 5
	.asciz "Cirrious.CrossCore.Touch"
	.asciz "893D5C76-E25F-4E3A-958E-CE45B0C71C9C"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "System.Core"
	.asciz "FBE6FDA7-DC7D-4B54-9F40-7E71F10C83CD"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "4C2F3FC4-BC0B-414E-BBC3-5BCAA6C90F7C"
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
	.asciz "Xamarin.iOS"
	.asciz "A12B2BF0-4113-4CEE-B873-AB462F0B11EE"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_Cirrious_CrossCore_Touch_got:
	.space 2416
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "893D5C76-E25F-4E3A-958E-CE45B0C71C9C"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Cirrious.CrossCore.Touch"
.data
	.align 3
_mono_aot_file_info:

	.long 108,0
	.align 3
	.quad _mono_aot_Cirrious_CrossCore_Touch_got
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

	.long 214,2416,88,177,6,387000831,0,23073
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_Cirrious_CrossCore_Touch_info
	.align 3
_mono_aot_module_Cirrious_CrossCore_Touch_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,1,5,0,1,6,0,8,7,8,9,10,11,12,13,14,0,1,15,0,1,16,0,1,17,0,9,18
	.byte 19,20,21,22,23,24,25,26,0,2,27,28,0,1,29,0,1,30,0,1,31,0,1,32,0,1,33,0,1,34,0,1
	.byte 35,0,1,36,0,1,37,1,8,2,38,39,1,8,2,40,39,1,8,2,41,39,0,2,42,43,0,1,44,0,1,45
	.byte 0,2,46,47,0,20,48,47,49,50,51,52,50,53,54,50,55,56,50,57,58,59,60,61,59,62,0,1,63,0,1,64
	.byte 0,1,65,0,1,66,0,1,67,0,1,68,0,1,69,0,1,70,0,1,71,0,2,72,73,0,2,74,73,0,2,75
	.byte 73,0,2,76,73,0,1,77,0,1,78,0,3,79,80,81,0,3,82,80,81,0,3,83,84,85,0,3,86,84,85,0
	.byte 3,87,84,85,0,3,88,84,85,0,3,89,84,85,0,3,90,84,85,0,3,91,84,85,0,3,92,84,85,0,3,93
	.byte 80,81,0,3,94,80,81,0,1,95,0,1,96,0,2,97,73,0,2,98,73,0,2,99,73,0,2,100,73,0,1,101
	.byte 0,1,102,0,3,103,80,81,0,3,104,80,81,0,3,105,84,85,0,3,106,84,85,0,3,107,84,85,0,3,108,84
	.byte 85,0,3,109,84,85,0,3,110,84,85,0,3,111,84,85,0,3,112,84,85,0,3,113,80,81,0,3,114,80,81,0
	.byte 1,115,0,1,116,0,1,117,0,2,118,73,0,2,119,73,0,2,120,73,0,2,121,73,0,1,122,0,1,123,0,3
	.byte 124,80,81,0,3,125,80,81,0,3,126,84,85,0,3,127,84,85,0,3,128,128,84,85,0,3,128,129,84,85,0,3
	.byte 128,130,84,85,0,3,128,131,84,85,0,3,128,132,84,85,0,3,128,133,84,85,0,3,128,134,80,81,0,3,128,135
	.byte 80,81,0,1,128,136,0,1,128,137,0,1,128,138,0,2,128,139,73,0,2,128,140,73,0,2,128,141,73,0,2,128
	.byte 142,73,0,1,128,143,0,1,128,144,0,3,128,145,80,81,0,3,128,146,80,81,0,3,128,147,84,85,0,3,128,148
	.byte 84,85,0,3,128,149,84,85,0,3,128,150,84,85,0,3,128,151,84,85,0,3,128,152,84,85,0,3,128,153,84,85
	.byte 0,3,128,154,84,85,0,3,128,155,80,81,0,3,128,156,80,81,0,1,128,157,0,1,128,158,0,1,128,159,0,2
	.byte 128,160,128,161,0,2,128,162,128,161,0,16,128,163,128,164,128,164,128,165,128,166,128,165,128,167,128,168,128,166,128,169
	.byte 128,170,128,167,128,171,128,172,128,173,128,171,0,1,128,174,0,1,128,175,0,1,128,176,0,2,128,177,128,178,0,1
	.byte 128,179,0,3,128,180,128,181,11,0,3,128,182,128,181,128,181,0,1,128,183,0,1,128,184,0,1,128,185,0,1,128
	.byte 186,0,1,128,187,0,3,128,188,128,189,11,0,1,128,190,0,2,128,191,128,192,0,1,128,193,0,2,128,194,128,195
	.byte 0,3,128,196,128,167,128,167,4,2,128,168,1,1,2,119,2,7,130,168,3,128,197,128,167,128,166,0,2,128,198,128
	.byte 189,0,2,128,199,128,200,0,1,128,201,0,7,128,202,128,203,128,204,128,205,128,206,128,172,128,173,0,1,128,207,0
	.byte 2,128,208,11,0,3,128,209,128,210,128,173,0,1,128,211,0,1,128,212,0,2,128,213,128,200,4,2,42,3,1,2
	.byte 5,2,255,253,0,0,0,7,130,250,3,198,0,0,120,1,2,5,2,0,255,253,0,0,0,7,130,250,3,198,0,0
	.byte 121,1,2,5,2,0,255,253,0,0,0,7,130,250,3,198,0,0,122,1,2,5,2,0,255,252,0,0,0,1,1,3
	.byte 219,0,0,1,255,252,0,0,0,1,1,3,219,0,0,2,255,254,0,0,0,0,255,43,0,0,3,4,2,130,83,2
	.byte 1,2,119,2,255,253,0,0,0,7,131,91,2,198,0,15,252,1,2,119,2,0,255,253,0,0,0,7,131,91,2,198
	.byte 0,15,253,1,2,119,2,0,255,253,0,0,0,7,131,91,2,198,0,15,254,1,2,119,2,0,255,253,0,0,0,7
	.byte 131,91,2,198,0,15,255,1,2,119,2,0,255,253,0,0,0,7,131,91,2,198,0,16,0,1,2,119,2,0,255,253
	.byte 0,0,0,7,131,91,2,198,0,16,1,1,2,119,2,0,255,253,0,0,0,2,130,82,2,2,198,0,15,173,0,1
	.byte 2,119,2,194,0,15,171,194,0,15,172,194,0,15,174,255,253,0,0,0,2,130,82,2,2,198,0,15,175,0,1,2
	.byte 119,2,255,253,0,0,0,2,130,82,2,2,198,0,15,176,0,1,2,119,2,255,253,0,0,0,2,130,82,2,2,198
	.byte 0,15,177,0,1,2,119,2,255,253,0,0,0,2,130,82,2,2,198,0,15,178,0,1,2,119,2,255,254,0,0,0
	.byte 0,255,43,0,0,2,5,30,0,1,255,255,255,255,255,194,0,15,173,255,253,0,0,0,2,130,82,2,2,198,0,15
	.byte 173,0,1,7,132,70,255,254,0,0,0,0,255,43,0,0,4,255,253,0,0,0,2,130,82,2,2,198,0,15,243,0
	.byte 1,2,119,2,255,253,0,0,0,7,130,168,1,198,0,6,30,1,2,119,2,0,255,253,0,0,0,2,130,82,2,2
	.byte 198,0,15,184,0,1,2,119,2,255,253,0,0,0,2,128,166,1,1,198,0,6,11,0,2,2,130,190,2,2,119,2
	.byte 4,2,128,171,1,2,2,130,190,2,2,119,2,255,253,0,0,0,7,132,192,1,198,0,6,47,2,2,130,190,2,2
	.byte 119,2,0,255,253,0,0,0,7,132,192,1,198,0,6,48,2,2,130,190,2,2,119,2,0,255,253,0,0,0,7,132
	.byte 192,1,198,0,6,49,2,2,130,190,2,2,119,2,0,255,253,0,0,0,7,132,192,1,198,0,6,50,2,2,130,190
	.byte 2,2,119,2,0,255,253,0,0,0,7,132,192,1,198,0,6,51,2,2,130,190,2,2,119,2,0,255,253,0,0,0
	.byte 7,132,192,1,198,0,6,52,2,2,130,190,2,2,119,2,0,255,253,0,0,0,7,132,192,1,198,0,6,53,2,2
	.byte 130,190,2,2,119,2,0,255,253,0,0,0,7,132,192,1,198,0,6,54,2,2,130,190,2,2,119,2,0,12,0,40
	.byte 43,48,41,41,41,41,34,255,254,0,0,0,0,255,43,0,0,1,17,0,1,14,6,1,2,130,171,2,14,2,119,2
	.byte 17,0,128,136,17,0,128,152,6,1,41,41,41,41,14,6,1,2,7,2,14,3,219,0,0,2,6,194,0,4,178,51
	.byte 194,0,4,178,30,3,219,0,0,2,1,194,0,4,178,0,34,255,254,0,0,0,0,255,43,0,0,2,34,255,254,0
	.byte 0,0,0,255,43,0,0,3,14,1,5,41,14,2,7,3,41,41,41,41,41,41,41,41,41,41,16,1,8,6,41,41
	.byte 41,11,2,128,166,4,41,41,41,11,2,128,186,4,41,6,35,14,3,219,0,0,1,6,40,6,34,6,42,6,33,6
	.byte 38,6,32,6,44,6,31,14,2,130,119,2,6,195,0,0,127,6,30,6,36,41,41,41,41,41,41,41,41,41,41,34
	.byte 255,254,0,0,0,0,255,43,0,0,4,41,41,41,41,41,41,11,2,130,119,2,34,255,254,0,0,0,0,255,43,0
	.byte 0,5,41,41,11,3,219,0,0,1,34,255,254,0,0,0,0,255,43,0,0,6,41,41,41,41,41,41,41,41,41,41
	.byte 41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41
	.byte 41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41
	.byte 41,33,41,41,4,2,25,2,1,2,119,2,23,7,134,196,6,255,253,0,0,0,7,134,196,2,198,0,1,1,1,2
	.byte 119,2,0,16,7,130,168,129,71,14,6,1,2,119,2,6,255,253,0,0,0,7,134,196,2,198,0,1,6,1,2,119
	.byte 2,0,4,2,28,2,1,2,119,2,6,255,253,0,0,0,7,135,2,2,198,0,1,14,1,2,119,2,0,4,2,29
	.byte 2,1,2,119,2,6,255,253,0,0,0,7,135,29,2,198,0,1,15,1,2,119,2,0,34,255,253,0,0,0,2,130
	.byte 82,2,2,198,0,15,243,0,1,2,119,2,6,194,0,1,118,6,194,0,17,50,41,41,41,41,34,255,253,0,0,0
	.byte 2,130,82,2,2,198,0,15,184,0,1,2,119,2,41,41,14,7,131,91,41,41,41,41,41,41,41,34,255,253,0,0
	.byte 0,2,130,82,2,2,198,0,15,186,0,1,2,119,2,41,41,34,255,253,0,0,0,2,128,166,1,1,198,0,6,11
	.byte 0,2,2,130,190,2,2,119,2,41,41,14,7,130,250,41,41,41,41,14,7,132,192,41,41,8,2,128,156,129,60,4
	.byte 2,28,2,1,2,130,190,2,6,255,253,0,0,0,7,135,191,2,198,0,1,14,1,2,130,190,2,0,8,1,130,156
	.byte 4,2,29,2,1,2,130,190,2,6,255,253,0,0,0,7,135,224,2,198,0,1,15,1,2,130,190,2,0,41,41,41
	.byte 8,2,128,252,128,160,41,41,41,3,5,3,3,3,255,254,0,0,0,0,255,43,0,0,1,7,23,109,111,110,111,95
	.byte 97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,7,27,109,111,110,111,95,111,98,106,101,99,116
	.byte 95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,195,0,1,74,3,11,3,9,3,196,0,4,204,3
	.byte 194,0,18,117,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,255,254,0,0
	.byte 0,0,255,43,0,0,2,3,255,254,0,0,0,0,255,43,0,0,3,3,10,3,7,7,32,109,111,110,111,95,97,114
	.byte 99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,7,17,109,111,110,111
	.byte 95,104,101,108,112,101,114,95,108,100,115,116,114,0,3,195,0,0,11,7,25,109,111,110,111,95,97,114,99,104,95,116
	.byte 104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,16,3,12,3,14,3,196,0,4,50,3,196,0,4,48,3
	.byte 196,0,4,167,3,196,0,4,173,3,196,0,4,168,3,196,0,4,51,3,194,0,2,122,3,194,0,2,158,3,194,0
	.byte 9,98,3,196,0,0,69,3,194,0,2,116,3,196,0,4,103,7,13,109,111,110,111,95,108,100,118,105,114,116,102,110
	.byte 0,3,255,254,0,0,0,0,202,0,0,39,3,194,0,16,217,3,196,0,7,12,3,196,0,7,10,3,196,0,7,11
	.byte 3,196,0,6,51,3,255,254,0,0,0,0,255,43,0,0,4,3,196,0,6,47,3,196,0,6,50,3,196,0,6,48
	.byte 3,196,0,6,49,3,195,0,0,7,3,196,0,7,16,3,194,0,16,97,3,194,0,16,99,3,196,0,8,55,3,196
	.byte 0,8,56,3,196,0,8,58,3,196,0,8,70,3,196,0,8,68,3,196,0,8,69,3,196,0,8,72,3,196,0,6
	.byte 30,3,196,0,6,32,3,196,0,6,33,3,196,0,6,63,3,194,0,16,211,3,255,253,0,0,0,7,130,250,3,198
	.byte 0,0,122,1,2,5,2,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105
	.byte 111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,193,0,5,242,3,255,253,0,0,0,2,130,82,2,2,198,0
	.byte 15,243,0,1,2,119,2,3,194,0,15,188,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95
	.byte 109,115,99,111,114,108,105,98,0,3,255,253,0,0,0,2,130,82,2,2,198,0,15,184,0,1,2,119,2,3,255,253
	.byte 0,0,0,7,131,91,2,198,0,15,255,1,2,119,2,0,3,255,253,0,0,0,7,131,91,2,198,0,15,252,1,2
	.byte 119,2,0,3,194,0,15,189,3,194,0,10,13,3,194,0,4,171,3,194,0,15,219,3,193,0,5,243,3,255,253,0
	.byte 0,0,2,128,166,1,1,198,0,6,11,0,2,2,130,190,2,2,119,2,255,253,0,0,0,2,130,82,2,2,198,0
	.byte 15,173,0,1,7,132,70,35,138,180,192,0,94,41,255,253,0,0,0,2,130,82,2,2,198,0,15,173,0,1,7,132
	.byte 70,0,4,2,130,83,2,1,7,132,70,35,138,180,150,5,7,138,226,35,138,180,140,13,255,253,0,0,0,7,138,226
	.byte 2,198,0,15,252,1,7,132,70,0,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99
	.byte 105,102,105,99,0,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3
	.byte 255,253,0,0,0,7,130,250,3,198,0,0,120,1,2,5,2,0,3,194,0,17,84,3,194,0,15,198,3,255,253,0
	.byte 0,0,7,132,192,1,198,0,6,47,2,2,130,190,2,2,119,2,0,3,255,253,0,0,0,7,132,192,1,198,0,6
	.byte 54,2,2,130,190,2,2,119,2,0,10,0,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22
	.byte 128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,14,1,17,1,88,0,0,2,48
	.byte 0,1,2,14,56,0,0,0,32,2,0,25,128,128,60,128,140,208,0,0,29,24,208,0,0,29,16,0,4,0,60,2
	.byte 32,5,4,1,32,10,28,1,37,1,104,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,1,4,16,80,1,1
	.byte 5,10,56,1,1,6,0,32,0,0,0,32,2,0,50,128,228,68,128,244,208,0,0,29,24,208,0,0,29,32,24,0
	.byte 16,0,68,0,24,1,4,5,16,0,16,3,12,0,0,0,0,0,4,0,8,5,20,0,4,0,0,0,4,5,16,1
	.byte 32,10,45,1,64,1,128,1,0,0,2,48,0,1,2,14,80,1,1,3,2,32,0,2,4,8,6,48,0,1,5,90
	.byte 160,4,1,1,6,0,32,0,1,7,2,56,0,0,2,48,0,1,9,12,120,1,1,10,10,80,1,1,11,12,112,0
	.byte 0,0,40,2,0,128,191,130,188,80,130,216,25,26,208,0,0,29,88,24,0,86,0,80,0,24,2,4,0,12,0,0
	.byte 0,0,0,4,0,4,6,16,1,20,0,0,2,4,0,16,5,16,6,24,1,4,1,8,1,4,1,4,0,12,0,0
	.byte 0,4,0,8,5,4,0,4,0,4,0,0,0,4,1,12,1,4,1,4,255,255,255,255,233,4,21,4,1,4,2,4
	.byte 0,0,2,4,0,4,0,4,0,4,0,12,5,4,2,4,0,4,0,4,0,4,0,12,5,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,4,1,8,1,4,0,4,0,4,0,4,5,16,0,16,1,4,0,24,0,4,1,4
	.byte 1,20,0,4,0,4,0,12,0,20,5,20,0,4,0,4,0,0,0,12,5,20,1,4,0,4,2,4,1,4,0,4
	.byte 2,8,0,28,1,16,10,0,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128
	.byte 148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,14,1,18,1,88,0,0,2,48,0,1,2,14
	.byte 144,1,0,0,0,32,2,0,39,128,172,60,128,184,208,0,0,29,24,208,0,0,29,16,0,11,0,60,2,32,0,4
	.byte 0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,78,1,32,1,88,0,0,2,48,0,1,2,12,40,1
	.byte 1,3,0,32,0,1,4,12,56,1,1,5,0,32,0,0,0,32,2,0,28,128,180,60,128,196,26,0,10,0,60,0
	.byte 24,1,4,5,16,0,16,1,4,0,4,0,4,5,16,1,32,10,95,1,64,1,96,0,0,2,48,0,1,2,10,48
	.byte 1,1,3,10,80,1,1,4,2,56,0,1,5,38,232,1,1,1,6,34,248,1,1,1,7,10,80,1,1,8,2,56
	.byte 0,1,9,14,120,1,1,10,10,56,1,1,11,0,32,0,0,0,32,2,0,128,151,130,96,64,130,128,208,0,0,29
	.byte 40,25,24,23,0,68,0,64,0,24,0,8,5,20,0,4,0,4,0,12,5,24,1,4,0,20,1,4,6,28,1,4
	.byte 1,4,1,4,2,4,0,4,0,4,0,8,1,8,1,4,0,4,0,4,0,4,0,0,0,8,5,16,1,4,0,12
	.byte 0,0,0,4,0,8,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,12,0,0,0,0,0,0
	.byte 0,8,5,20,0,12,0,0,0,0,0,8,5,24,1,4,1,28,1,4,0,12,0,0,0,8,0,4,0,0,0,0
	.byte 0,4,5,24,0,0,0,0,0,4,5,16,1,32,10,118,1,80,1,96,0,0,2,48,0,1,2,12,40,1,1,3
	.byte 0,32,0,2,4,5,6,48,0,2,5,7,10,72,0,1,6,20,144,1,1,0,2,48,0,1,8,14,72,1,1,9
	.byte 0,32,0,1,10,18,112,1,1,11,0,32,0,2,12,14,12,80,0,1,13,18,120,1,1,14,0,48,0,0,0,32
	.byte 2,0,128,143,130,32,64,130,60,26,25,0,67,0,64,0,24,1,4,5,16,0,16,1,4,0,0,2,4,0,16,2
	.byte 8,1,0,0,0,2,4,0,24,0,12,0,4,0,0,0,4,5,8,0,12,0,0,0,8,0,4,0,0,0,0,0
	.byte 4,5,20,0,4,1,0,0,16,1,4,1,4,0,4,0,4,0,4,5,16,0,16,1,4,1,4,1,4,0,4,0
	.byte 4,0,8,1,4,0,4,0,0,0,4,5,16,0,16,2,8,1,0,1,4,0,8,2,4,0,16,1,4,1,4,1
	.byte 4,0,4,0,8,0,8,1,4,0,4,0,0,0,4,5,16,1,40,10,0,1,17,1,80,0,0,2,48,0,1,2
	.byte 12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10
	.byte 14,1,17,1,88,0,0,2,48,0,1,2,14,56,0,0,0,32,2,0,25,128,128,60,128,140,208,0,0,29,24,208
	.byte 0,0,29,16,0,4,0,60,2,32,5,4,1,32,10,0,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0
	.byte 40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,14,1,17,1,88
	.byte 0,0,2,48,0,1,2,14,56,0,0,0,32,2,0,25,128,128,60,128,140,208,0,0,29,24,208,0,0,29,16,0
	.byte 4,0,60,2,32,5,4,1,32,10,0,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128
	.byte 136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,14,1,18,1,88,0,0,2,48,0
	.byte 1,2,14,144,1,0,0,0,32,2,0,39,128,172,60,128,184,208,0,0,29,24,208,0,0,29,16,0,11,0,60,2
	.byte 32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,128,137,1,82,1,88,0,0,2,48,0,1
	.byte 2,30,88,1,1,3,2,48,0,1,4,28,80,1,1,5,2,48,0,1,6,24,72,1,1,7,2,48,0,1,8,22
	.byte 80,1,1,9,10,64,1,1,10,22,80,1,1,11,10,64,1,1,12,22,80,1,1,13,10,64,1,1,14,10,72,1
	.byte 1,15,0,48,0,0,0,40,2,0,123,130,60,60,130,76,26,208,0,0,29,40,208,0,0,29,48,208,0,0,29,56
	.byte 0,50,0,60,0,24,6,4,3,12,1,4,0,0,0,8,5,20,1,4,0,16,6,4,2,8,1,4,0,0,0,8
	.byte 5,20,1,4,0,16,6,4,1,8,0,0,0,8,5,20,1,4,1,24,5,4,0,4,0,8,5,24,0,8,6,24
	.byte 5,4,0,4,0,8,5,24,0,8,6,24,5,4,0,4,0,8,5,24,0,8,5,28,0,0,0,0,0,0,0,8
	.byte 5,16,0,28,1,16,10,128,155,1,102,1,88,0,0,2,48,0,1,2,30,88,1,1,3,2,48,0,1,4,28,80
	.byte 1,1,5,2,48,0,1,6,24,72,1,1,7,2,48,0,1,8,30,88,1,1,9,2,48,0,1,10,22,80,1,1
	.byte 11,10,64,1,1,12,22,80,1,1,13,10,64,1,1,14,22,80,1,1,15,10,64,1,1,16,22,80,1,1,17,10
	.byte 64,1,1,18,10,80,1,1,19,0,48,0,0,0,40,2,0,128,158,130,204,60,130,220,26,208,0,0,29,40,208,0
	.byte 0,29,48,208,0,0,29,56,208,0,0,29,64,0,65,0,60,0,24,6,4,3,12,1,4,0,0,0,8,5,20,1
	.byte 4,0,16,6,4,2,8,1,4,0,0,0,8,5,20,1,4,0,16,6,4,1,8,0,0,0,8,5,20,1,4,0
	.byte 16,6,4,3,12,1,4,0,0,0,8,5,20,1,4,1,24,5,4,0,4,0,8,5,24,0,8,6,24,5,4,0
	.byte 4,0,8,5,24,0,8,6,24,5,4,0,4,0,8,5,24,0,8,6,24,5,4,0,4,0,8,5,24,0,8,5
	.byte 32,0,0,0,0,0,0,0,0,0,8,5,16,0,28,1,16,10,128,173,1,53,1,152,1,0,0,2,48,0,1,2
	.byte 28,96,1,1,3,0,32,0,1,4,12,56,1,1,5,18,80,1,1,6,20,96,1,1,7,18,96,1,1,8,8,72
	.byte 0,1,9,4,56,0,0,0,40,2,0,113,129,172,92,129,188,208,0,0,29,24,208,0,0,29,48,208,0,0,29,56
	.byte 208,0,0,29,64,208,0,0,29,72,25,0,40,0,92,1,28,2,4,2,4,2,4,2,4,0,4,0,0,0,0,0
	.byte 0,0,0,0,4,0,0,0,4,5,16,1,20,0,0,0,8,7,20,2,12,0,0,0,8,7,24,1,4,2,12,0
	.byte 0,0,8,6,24,1,4,2,12,0,0,0,8,5,24,1,4,1,4,2,4,0,16,2,4,0,24,1,20,10,128,191
	.byte 1,32,1,96,0,0,2,48,0,1,2,12,112,0,1,3,16,96,1,1,4,10,88,1,1,5,0,48,0,0,0,64
	.byte 2,0,47,129,36,64,129,52,208,0,0,29,32,208,0,0,29,72,0,15,0,64,0,24,6,40,0,16,3,12,0,4
	.byte 0,4,0,12,5,28,0,4,0,0,0,0,0,12,5,16,1,56,10,128,191,1,38,1,96,0,0,2,48,0,1,2
	.byte 22,184,1,1,1,3,2,64,0,1,4,14,56,1,1,5,10,56,1,1,6,0,48,0,0,0,40,2,0,49,129,56
	.byte 64,129,68,208,0,0,29,16,208,0,0,29,72,0,16,0,64,1,40,5,28,0,20,0,12,6,32,0,16,2,4,0
	.byte 0,0,8,5,20,0,0,0,8,5,16,0,28,1,16,10,14,1,23,1,72,0,0,2,48,0,1,2,32,208,1,1
	.byte 1,3,10,88,0,0,0,32,2,0,51,128,240,52,128,252,0,22,0,52,0,24,5,4,1,4,1,4,1,4,1,4
	.byte 1,4,1,12,0,4,0,0,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,20,5,16,5,28,1,32,10,128
	.byte 205,1,78,1,96,0,0,2,48,0,1,2,12,88,1,2,3,5,4,48,0,1,4,2,56,0,0,2,48,0,1,6
	.byte 12,80,1,1,7,12,144,1,0,2,8,12,6,48,0,1,9,12,80,1,1,10,10,80,1,1,11,12,112,0,0,2
	.byte 48,0,1,13,12,80,1,1,14,6,88,0,0,0,40,2,0,128,145,130,96,64,130,116,26,25,0,68,0,64,0,24
	.byte 1,4,0,4,0,4,0,8,0,8,5,20,0,0,2,4,0,16,1,4,0,24,0,4,1,4,0,16,1,4,0,4
	.byte 0,4,0,8,0,4,5,16,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,1,4
	.byte 0,16,1,4,0,0,2,4,0,16,1,4,0,4,0,4,0,12,5,20,0,4,0,4,0,12,5,20,1,4,0,4
	.byte 2,4,1,4,0,4,2,8,0,28,0,0,1,4,0,16,1,4,0,4,0,4,0,12,5,20,1,4,0,4,2,8
	.byte 0,28,1,16,10,0,1,27,1,88,0,0,2,48,0,1,2,10,48,1,1,3,12,96,1,1,4,0,48,0,0,0
	.byte 40,2,0,41,128,200,60,128,212,208,0,0,29,24,208,0,0,29,16,0,12,0,60,0,24,0,8,6,24,0,4,0
	.byte 0,0,4,0,8,0,8,5,16,0,28,1,16,10,14,1,22,1,80,0,0,2,48,0,1,2,12,40,1,1,3,0
	.byte 32,0,0,0,32,2,0,20,128,132,56,128,144,208,0,0,29,16,0,4,0,56,1,28,5,16,1,32,10,128,229,1
	.byte 18,1,88,0,0,2,48,0,1,2,22,168,1,0,0,0,40,2,0,44,128,188,60,128,204,208,0,0,29,32,0,16
	.byte 0,60,1,28,5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,24,1,20
	.byte 10,128,248,1,147,1,1,120,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,2,4,5,6,48,0,0,22,136
	.byte 1,0,2,6,7,16,152,1,0,0,22,136,1,0,1,8,14,144,1,0,1,9,38,200,1,1,1,10,10,120,1,1
	.byte 11,0,32,0,1,12,38,200,1,1,1,13,10,120,1,1,14,0,32,0,1,15,38,200,1,1,1,16,10,120,1,1
	.byte 17,0,32,0,1,18,38,200,1,1,1,19,10,120,1,1,20,0,32,0,1,21,38,200,1,1,1,22,10,120,1,1
	.byte 23,0,32,0,1,24,38,200,1,1,1,25,10,120,1,1,26,0,32,0,0,0,32,2,0,129,180,133,236,76,134,8
	.byte 26,25,0,128,213,0,76,0,24,1,4,5,16,0,16,1,4,0,0,2,4,0,16,0,12,0,4,0,0,0,4,0
	.byte 4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,12,0,4,0,4,5,4,0,0,2,4,0,16,0,12,0,4,0,0,0,4,0,4,5,4,0,8,0,8,0
	.byte 0,5,4,0,4,1,0,0,16,1,4,1,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1
	.byte 4,5,8,1,4,0,4,0,4,1,4,0,12,0,4,0,0,6,8,0,12,0,0,0,8,0,4,0,0,0,4,0
	.byte 0,0,4,5,24,0,4,0,0,0,4,0,12,0,16,5,16,0,16,1,4,5,8,1,4,0,4,0,4,1,4,0
	.byte 12,0,4,0,0,6,8,0,12,0,0,0,8,0,4,0,0,0,4,0,0,0,4,5,24,0,4,0,0,0,4,0
	.byte 12,0,16,5,16,0,16,1,4,5,8,1,4,0,4,0,4,1,4,0,12,0,4,0,0,6,8,0,12,0,0,0
	.byte 8,0,4,0,0,0,4,0,0,0,4,5,24,0,4,0,0,0,4,0,12,0,16,5,16,0,16,1,4,5,8,1
	.byte 4,0,4,0,4,1,4,0,12,0,4,0,0,6,8,0,12,0,0,0,8,0,4,0,0,0,4,0,0,0,4,5
	.byte 24,0,4,0,0,0,4,0,12,0,16,5,16,0,16,1,4,5,8,1,4,1,16,0,12,0,0,0,0,6,8,0
	.byte 12,0,0,0,12,0,4,0,0,0,0,0,0,0,4,5,24,0,4,0,0,0,4,0,12,0,16,5,16,0,16,1
	.byte 4,5,8,1,4,1,16,0,12,0,0,0,0,6,8,0,12,0,0,0,12,0,4,0,0,0,0,0,0,0,4,5
	.byte 24,0,4,0,0,0,4,0,12,0,16,5,16,1,32,10,0,1,12,1,96,0,0,2,48,0,0,0,32,2,0,24
	.byte 104,64,116,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,2,0,64,1,40,10,0,1,12,1,96,0,0
	.byte 2,48,0,0,0,32,2,0,24,104,64,116,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,2,0,64,1
	.byte 40,10,0,1,12,1,96,0,0,2,48,0,0,0,32,2,0,24,104,64,116,208,0,0,29,24,208,0,0,29,32,208
	.byte 0,0,29,16,0,2,0,64,1,40,10,0,1,12,1,96,0,0,2,48,0,0,0,32,2,0,24,104,64,116,208,0
	.byte 0,29,24,208,0,0,29,32,208,0,0,29,16,0,2,0,64,1,40,10,0,1,12,1,96,0,0,2,48,0,0,0
	.byte 32,2,0,24,104,64,116,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,2,0,64,1,40,10,0,1,12
	.byte 1,96,0,0,2,48,0,0,0,32,2,0,24,104,64,116,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0
	.byte 2,0,64,1,40,10,14,1,22,1,88,0,0,2,48,0,1,2,14,56,1,1,3,0,32,0,0,0,32,2,0,31
	.byte 128,144,60,128,156,208,0,0,29,24,208,0,0,29,16,0,7,0,60,2,32,0,0,0,0,0,4,5,16,1,32,10
	.byte 14,1,22,1,88,0,0,2,48,0,1,2,14,56,1,1,3,0,32,0,0,0,32,2,0,31,128,144,60,128,156,208
	.byte 0,0,29,24,208,0,0,29,16,0,7,0,60,2,32,0,0,0,0,0,4,5,16,1,32,10,0,1,22,1,96,0
	.byte 0,2,48,0,1,2,16,64,1,1,3,0,32,0,0,0,32,2,0,38,128,152,64,128,164,208,0,0,29,24,208,0
	.byte 0,29,32,208,0,0,29,16,0,8,0,64,3,36,0,0,0,0,0,0,0,4,5,16,1,32,10,129,27,1,32,1
	.byte 96,0,0,2,48,0,1,2,14,72,1,1,3,0,32,0,1,4,26,112,1,1,5,0,32,0,0,0,32,2,0,51
	.byte 128,228,64,128,244,26,25,0,21,0,64,0,24,1,4,1,4,0,4,0,4,0,4,5,16,0,16,1,4,5,4,1
	.byte 4,1,4,0,12,0,0,0,0,0,4,0,4,0,4,5,16,1,32,10,129,27,1,32,1,96,0,0,2,48,0,1
	.byte 2,14,72,1,1,3,0,32,0,1,4,26,112,1,1,5,0,32,0,0,0,32,2,0,51,128,228,64,128,244,26,25
	.byte 0,21,0,64,0,24,1,4,1,4,0,4,0,4,0,4,5,16,0,16,1,4,5,4,1,4,1,4,0,12,0,0
	.byte 0,0,0,4,0,4,0,4,5,16,1,32,10,129,27,1,32,1,96,0,0,2,48,0,1,2,14,72,1,1,3,0
	.byte 32,0,1,4,26,112,1,1,5,0,32,0,0,0,32,2,0,51,128,228,64,128,244,26,25,0,21,0,64,0,24,1
	.byte 4,1,4,0,4,0,4,0,4,5,16,0,16,1,4,5,4,1,4,1,4,0,12,0,0,0,0,0,4,0,4,0
	.byte 4,5,16,1,32,10,129,27,1,32,1,96,0,0,2,48,0,1,2,14,72,1,1,3,0,32,0,1,4,26,112,1
	.byte 1,5,0,32,0,0,0,32,2,0,51,128,228,64,128,244,26,25,0,21,0,64,0,24,1,4,1,4,0,4,0,4
	.byte 0,4,5,16,0,16,1,4,5,4,1,4,1,4,0,12,0,0,0,0,0,4,0,4,0,4,5,16,1,32,10,78
	.byte 1,32,1,88,0,0,2,48,0,1,2,12,56,1,1,3,0,32,0,1,4,24,72,1,1,5,0,32,0,0,0,32
	.byte 2,0,38,128,196,60,128,212,26,0,15,0,60,0,24,1,4,0,4,0,4,5,16,0,16,1,4,5,4,1,4,0
	.byte 0,0,4,0,4,5,16,1,32,10,129,27,1,38,1,96,0,0,2,48,0,2,2,4,6,48,0,1,3,24,72,1
	.byte 1,4,0,48,0,1,5,14,72,1,1,6,0,32,0,0,0,32,2,0,51,128,240,64,129,0,26,25,0,21,0,64
	.byte 0,24,1,4,0,0,2,4,0,16,1,4,5,4,1,4,0,0,0,4,0,4,5,16,0,24,1,4,1,4,0,4
	.byte 0,4,0,4,5,16,1,32,10,129,46,1,50,1,112,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0,1,4
	.byte 14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2,0,110
	.byte 129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4
	.byte 1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4
	.byte 0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24
	.byte 1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,1,50,1,112,0,0,2,48,0,1,2,14,72,0,1
	.byte 3,4,48,0,1,4,14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0
	.byte 0,0,32,2,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4
	.byte 1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12
	.byte 0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4
	.byte 0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,1,50,1,112,0,0,2,48,0
	.byte 1,2,14,72,0,1,3,4,48,0,1,4,14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0
	.byte 2,2,8,8,72,0,0,0,32,2,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4
	.byte 1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4
	.byte 0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4
	.byte 0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,1,50,1
	.byte 112,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0,1,4,14,80,1,1,5,12,128,1,0,1,6,26,248,1
	.byte 1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72
	.byte 0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0
	.byte 0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4
	.byte 0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32
	.byte 10,129,46,1,50,1,112,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0,1,4,14,80,1,1,5,12,128,1
	.byte 0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2,0,110,129,208,72,130,0,26,25,24
	.byte 23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4
	.byte 0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8
	.byte 5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4
	.byte 0,4,2,4,1,32,10,129,46,1,50,1,112,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0,1,4,14,80
	.byte 1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2,0,110,129,208
	.byte 72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4
	.byte 0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16
	.byte 1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4
	.byte 0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,1,50,1,112,0,0,2,48,0,1,2,14,72,0,1,3,4
	.byte 48,0,1,4,14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0
	.byte 32,2,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4
	.byte 0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4
	.byte 5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8
	.byte 0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,1,50,1,112,0,0,2,48,0,1,2
	.byte 14,72,0,1,3,4,48,0,1,4,14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2
	.byte 8,8,72,0,0,0,32,2,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4
	.byte 0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4
	.byte 0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12
	.byte 0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,1,50,1,112,0
	.byte 0,2,48,0,1,2,14,72,0,1,3,4,48,0,1,4,14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1
	.byte 7,2,56,0,2,2,8,8,72,0,0,0,32,2,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24
	.byte 1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4
	.byte 0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12
	.byte 0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129
	.byte 46,1,50,1,112,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0,1,4,14,80,1,1,5,12,128,1,0,1
	.byte 6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2,0,110,129,208,72,130,0,26,25,24,23,22
	.byte 0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4
	.byte 5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4
	.byte 1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4
	.byte 2,4,1,32,10,129,46,1,50,1,112,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0,1,4,14,80,1,1
	.byte 5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2,0,110,129,208,72,130
	.byte 0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4
	.byte 0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4
	.byte 0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20
	.byte 1,4,1,4,0,4,2,4,1,32,10,129,46,1,50,1,112,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0
	.byte 1,4,14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2
	.byte 0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16
	.byte 1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8
	.byte 1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0
	.byte 5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,14,1,22,1,80,0,0,2,48,0,1,2,12,48,1
	.byte 1,3,0,32,0,0,0,32,2,0,24,128,136,56,128,148,208,0,0,29,16,0,6,0,56,1,28,0,0,0,4,5
	.byte 16,1,32,10,14,1,22,1,88,0,0,2,48,0,1,2,14,56,1,1,3,0,32,0,0,0,32,2,0,31,128,144
	.byte 60,128,156,208,0,0,29,24,208,0,0,29,16,0,7,0,60,2,32,0,0,0,0,0,4,5,16,1,32,10,129,27
	.byte 1,32,1,96,0,0,2,48,0,1,2,14,72,1,1,3,0,32,0,1,4,26,112,1,1,5,0,32,0,0,0,32
	.byte 2,0,51,128,228,64,128,244,26,25,0,21,0,64,0,24,1,4,1,4,0,4,0,4,0,4,5,16,0,16,1,4
	.byte 5,4,1,4,1,4,0,12,0,0,0,0,0,4,0,4,0,4,5,16,1,32,10,129,27,1,32,1,96,0,0,2
	.byte 48,0,1,2,14,72,1,1,3,0,32,0,1,4,26,112,1,1,5,0,32,0,0,0,32,2,0,51,128,228,64,128
	.byte 244,26,25,0,21,0,64,0,24,1,4,1,4,0,4,0,4,0,4,5,16,0,16,1,4,5,4,1,4,1,4,0
	.byte 12,0,0,0,0,0,4,0,4,0,4,5,16,1,32,10,129,27,1,32,1,96,0,0,2,48,0,1,2,14,72,1
	.byte 1,3,0,32,0,1,4,26,112,1,1,5,0,32,0,0,0,32,2,0,51,128,228,64,128,244,26,25,0,21,0,64
	.byte 0,24,1,4,1,4,0,4,0,4,0,4,5,16,0,16,1,4,5,4,1,4,1,4,0,12,0,0,0,0,0,4
	.byte 0,4,0,4,5,16,1,32,10,129,27,1,32,1,96,0,0,2,48,0,1,2,14,72,1,1,3,0,32,0,1,4
	.byte 26,112,1,1,5,0,32,0,0,0,32,2,0,51,128,228,64,128,244,26,25,0,21,0,64,0,24,1,4,1,4,0
	.byte 4,0,4,0,4,5,16,0,16,1,4,5,4,1,4,1,4,0,12,0,0,0,0,0,4,0,4,0,4,5,16,1
	.byte 32,10,78,1,32,1,88,0,0,2,48,0,1,2,12,56,1,1,3,0,32,0,1,4,24,72,1,1,5,0,32,0
	.byte 0,0,32,2,0,38,128,196,60,128,212,26,0,15,0,60,0,24,1,4,0,4,0,4,5,16,0,16,1,4,5,4
	.byte 1,4,0,0,0,4,0,4,5,16,1,32,10,129,27,1,38,1,96,0,0,2,48,0,2,2,4,6,48,0,1,3
	.byte 24,72,1,1,4,0,48,0,1,5,14,72,1,1,6,0,32,0,0,0,32,2,0,51,128,240,64,129,0,26,25,0
	.byte 21,0,64,0,24,1,4,0,0,2,4,0,16,1,4,5,4,1,4,0,0,0,4,0,4,5,16,0,24,1,4,1
	.byte 4,0,4,0,4,0,4,5,16,1,32,10,129,46,1,50,1,112,0,0,2,48,0,1,2,14,72,0,1,3,4,48
	.byte 0,1,4,14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0,32
	.byte 2,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0
	.byte 16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5
	.byte 8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0
	.byte 0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,1,50,1,112,0,0,2,48,0,1,2,14
	.byte 72,0,1,3,4,48,0,1,4,14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2,8
	.byte 8,72,0,0,0,32,2,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0
	.byte 24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0
	.byte 4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0
	.byte 12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,1,50,1,112,0,0
	.byte 2,48,0,1,2,14,72,0,1,3,4,48,0,1,4,14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1,7
	.byte 2,56,0,2,2,8,8,72,0,0,0,32,2,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1
	.byte 4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0
	.byte 4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0
	.byte 28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46
	.byte 1,50,1,112,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0,1,4,14,80,1,1,5,12,128,1,0,1,6
	.byte 26,248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2,0,110,129,208,72,130,0,26,25,24,23,22,0
	.byte 49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5
	.byte 16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1
	.byte 4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2
	.byte 4,1,32,10,129,46,1,50,1,112,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0,1,4,14,80,1,1,5
	.byte 12,128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2,0,110,129,208,72,130,0
	.byte 26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0
	.byte 4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0
	.byte 4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1
	.byte 4,1,4,0,4,2,4,1,32,10,129,46,1,50,1,112,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0,1
	.byte 4,14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2,0
	.byte 110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1
	.byte 4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1
	.byte 4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5
	.byte 24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,1,50,1,112,0,0,2,48,0,1,2,14,72,0
	.byte 1,3,4,48,0,1,4,14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8,72
	.byte 0,0,0,32,2,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1
	.byte 4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0
	.byte 12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0
	.byte 4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,1,50,1,112,0,0,2,48
	.byte 0,1,2,14,72,0,1,3,4,48,0,1,4,14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2,56
	.byte 0,2,2,8,8,72,0,0,0,32,2,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5
	.byte 4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0
	.byte 4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0
	.byte 4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,1,50
	.byte 1,112,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0,1,4,14,80,1,1,5,12,128,1,0,1,6,26,248
	.byte 1,1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0
	.byte 72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0
	.byte 0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1
	.byte 4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1
	.byte 32,10,129,46,1,50,1,112,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0,1,4,14,80,1,1,5,12,128
	.byte 1,0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2,0,110,129,208,72,130,0,26,25
	.byte 24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0
	.byte 4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0
	.byte 8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1
	.byte 4,0,4,2,4,1,32,10,129,46,1,50,1,112,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0,1,4,14
	.byte 80,1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2,0,110,129
	.byte 208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1
	.byte 4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0
	.byte 16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1
	.byte 4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,1,50,1,112,0,0,2,48,0,1,2,14,72,0,1,3
	.byte 4,48,0,1,4,14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0,0
	.byte 0,32,2,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1
	.byte 4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0
	.byte 4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0
	.byte 8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,14,1,22,1,88,0,0,2,48,0,1,2
	.byte 14,56,1,1,3,0,32,0,0,0,32,2,0,31,128,144,60,128,156,208,0,0,29,24,208,0,0,29,16,0,7,0
	.byte 60,2,32,0,0,0,0,0,4,5,16,1,32,10,14,1,22,1,88,0,0,2,48,0,1,2,14,56,1,1,3,0
	.byte 32,0,0,0,32,2,0,31,128,144,60,128,156,208,0,0,29,24,208,0,0,29,16,0,7,0,60,2,32,0,0,0
	.byte 0,0,4,5,16,1,32,10,0,1,22,1,96,0,0,2,48,0,1,2,16,64,1,1,3,0,32,0,0,0,32,2
	.byte 0,38,128,152,64,128,164,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,8,0,64,3,36,0,0,0,0
	.byte 0,0,0,4,5,16,1,32,10,129,27,1,32,1,96,0,0,2,48,0,1,2,14,72,1,1,3,0,32,0,1,4
	.byte 26,112,1,1,5,0,32,0,0,0,32,2,0,51,128,228,64,128,244,26,25,0,21,0,64,0,24,1,4,1,4,0
	.byte 4,0,4,0,4,5,16,0,16,1,4,5,4,1,4,1,4,0,12,0,0,0,0,0,4,0,4,0,4,5,16,1
	.byte 32,10,129,27,1,32,1,96,0,0,2,48,0,1,2,14,72,1,1,3,0,32,0,1,4,26,112,1,1,5,0,32
	.byte 0,0,0,32,2,0,51,128,228,64,128,244,26,25,0,21,0,64,0,24,1,4,1,4,0,4,0,4,0,4,5,16
	.byte 0,16,1,4,5,4,1,4,1,4,0,12,0,0,0,0,0,4,0,4,0,4,5,16,1,32,10,129,27,1,32,1
	.byte 96,0,0,2,48,0,1,2,14,72,1,1,3,0,32,0,1,4,26,112,1,1,5,0,32,0,0,0,32,2,0,51
	.byte 128,228,64,128,244,26,25,0,21,0,64,0,24,1,4,1,4,0,4,0,4,0,4,5,16,0,16,1,4,5,4,1
	.byte 4,1,4,0,12,0,0,0,0,0,4,0,4,0,4,5,16,1,32,10,129,27,1,32,1,96,0,0,2,48,0,1
	.byte 2,14,72,1,1,3,0,32,0,1,4,26,112,1,1,5,0,32,0,0,0,32,2,0,51,128,228,64,128,244,26,25
	.byte 0,21,0,64,0,24,1,4,1,4,0,4,0,4,0,4,5,16,0,16,1,4,5,4,1,4,1,4,0,12,0,0
	.byte 0,0,0,4,0,4,0,4,5,16,1,32,10,78,1,32,1,88,0,0,2,48,0,1,2,12,56,1,1,3,0,32
	.byte 0,1,4,24,72,1,1,5,0,32,0,0,0,32,2,0,38,128,196,60,128,212,26,0,15,0,60,0,24,1,4,0
	.byte 4,0,4,5,16,0,16,1,4,5,4,1,4,0,0,0,4,0,4,5,16,1,32,10,129,27,1,38,1,96,0,0
	.byte 2,48,0,2,2,4,6,48,0,1,3,24,72,1,1,4,0,48,0,1,5,14,72,1,1,6,0,32,0,0,0,32
	.byte 2,0,51,128,240,64,129,0,26,25,0,21,0,64,0,24,1,4,0,0,2,4,0,16,1,4,5,4,1,4,0,0
	.byte 0,4,0,4,5,16,0,24,1,4,1,4,0,4,0,4,0,4,5,16,1,32,10,129,46,1,50,1,112,0,0,2
	.byte 48,0,1,2,14,72,0,1,3,4,48,0,1,4,14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2
	.byte 56,0,2,2,8,8,72,0,0,0,32,2,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4
	.byte 5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4
	.byte 0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28
	.byte 0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,1
	.byte 50,1,112,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0,1,4,14,80,1,1,5,12,128,1,0,1,6,26
	.byte 248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2,0,110,129,208,72,130,0,26,25,24,23,22,0,49
	.byte 0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16
	.byte 0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4
	.byte 1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4
	.byte 1,32,10,129,46,1,50,1,112,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0,1,4,14,80,1,1,5,12
	.byte 128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2,0,110,129,208,72,130,0,26
	.byte 25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4
	.byte 0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4
	.byte 0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4
	.byte 1,4,0,4,2,4,1,32,10,129,46,1,50,1,112,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0,1,4
	.byte 14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2,0,110
	.byte 129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4
	.byte 1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4
	.byte 0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24
	.byte 1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,1,50,1,112,0,0,2,48,0,1,2,14,72,0,1
	.byte 3,4,48,0,1,4,14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0
	.byte 0,0,32,2,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4
	.byte 1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12
	.byte 0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4
	.byte 0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,1,50,1,112,0,0,2,48,0
	.byte 1,2,14,72,0,1,3,4,48,0,1,4,14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0
	.byte 2,2,8,8,72,0,0,0,32,2,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4
	.byte 1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4
	.byte 0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4
	.byte 0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,1,50,1
	.byte 112,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0,1,4,14,80,1,1,5,12,128,1,0,1,6,26,248,1
	.byte 1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72
	.byte 0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0
	.byte 0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4
	.byte 0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32
	.byte 10,129,46,1,50,1,112,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0,1,4,14,80,1,1,5,12,128,1
	.byte 0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2,0,110,129,208,72,130,0,26,25,24
	.byte 23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4
	.byte 0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8
	.byte 5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4
	.byte 0,4,2,4,1,32,10,129,46,1,50,1,112,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0,1,4,14,80
	.byte 1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2,0,110,129,208
	.byte 72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4
	.byte 0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16
	.byte 1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4
	.byte 0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,1,50,1,112,0,0,2,48,0,1,2,14,72,0,1,3,4
	.byte 48,0,1,4,14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0
	.byte 32,2,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4
	.byte 0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4
	.byte 5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8
	.byte 0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,1,50,1,112,0,0,2,48,0,1,2
	.byte 14,72,0,1,3,4,48,0,1,4,14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2
	.byte 8,8,72,0,0,0,32,2,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4
	.byte 0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4
	.byte 0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12
	.byte 0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,1,50,1,112,0
	.byte 0,2,48,0,1,2,14,72,0,1,3,4,48,0,1,4,14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1
	.byte 7,2,56,0,2,2,8,8,72,0,0,0,32,2,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24
	.byte 1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4
	.byte 0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12
	.byte 0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,14
	.byte 1,22,1,80,0,0,2,48,0,1,2,12,48,1,1,3,0,32,0,0,0,32,2,0,24,128,136,56,128,148,208,0
	.byte 0,29,16,0,6,0,56,1,28,0,0,0,4,5,16,1,32,10,14,1,22,1,88,0,0,2,48,0,1,2,14,56
	.byte 1,1,3,0,32,0,0,0,32,2,0,31,128,144,60,128,156,208,0,0,29,24,208,0,0,29,16,0,7,0,60,2
	.byte 32,0,0,0,0,0,4,5,16,1,32,10,0,1,22,1,96,0,0,2,48,0,1,2,16,64,1,1,3,0,32,0
	.byte 0,0,32,2,0,38,128,152,64,128,164,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,8,0,64,3,36
	.byte 0,0,0,0,0,0,0,4,5,16,1,32,10,129,27,1,32,1,96,0,0,2,48,0,1,2,14,72,1,1,3,0
	.byte 32,0,1,4,26,112,1,1,5,0,32,0,0,0,32,2,0,51,128,228,64,128,244,26,25,0,21,0,64,0,24,1
	.byte 4,1,4,0,4,0,4,0,4,5,16,0,16,1,4,5,4,1,4,1,4,0,12,0,0,0,0,0,4,0,4,0
	.byte 4,5,16,1,32,10,129,27,1,32,1,96,0,0,2,48,0,1,2,14,72,1,1,3,0,32,0,1,4,26,112,1
	.byte 1,5,0,32,0,0,0,32,2,0,51,128,228,64,128,244,26,25,0,21,0,64,0,24,1,4,1,4,0,4,0,4
	.byte 0,4,5,16,0,16,1,4,5,4,1,4,1,4,0,12,0,0,0,0,0,4,0,4,0,4,5,16,1,32,10,129
	.byte 27,1,32,1,96,0,0,2,48,0,1,2,14,72,1,1,3,0,32,0,1,4,26,112,1,1,5,0,32,0,0,0
	.byte 32,2,0,51,128,228,64,128,244,26,25,0,21,0,64,0,24,1,4,1,4,0,4,0,4,0,4,5,16,0,16,1
	.byte 4,5,4,1,4,1,4,0,12,0,0,0,0,0,4,0,4,0,4,5,16,1,32,10,129,27,1,32,1,96,0,0
	.byte 2,48,0,1,2,14,72,1,1,3,0,32,0,1,4,26,112,1,1,5,0,32,0,0,0,32,2,0,51,128,228,64
	.byte 128,244,26,25,0,21,0,64,0,24,1,4,1,4,0,4,0,4,0,4,5,16,0,16,1,4,5,4,1,4,1,4
	.byte 0,12,0,0,0,0,0,4,0,4,0,4,5,16,1,32,10,78,1,32,1,88,0,0,2,48,0,1,2,12,56,1
	.byte 1,3,0,32,0,1,4,24,72,1,1,5,0,32,0,0,0,32,2,0,38,128,196,60,128,212,26,0,15,0,60,0
	.byte 24,1,4,0,4,0,4,5,16,0,16,1,4,5,4,1,4,0,0,0,4,0,4,5,16,1,32,10,129,27,1,38
	.byte 1,96,0,0,2,48,0,2,2,4,6,48,0,1,3,24,72,1,1,4,0,48,0,1,5,14,72,1,1,6,0,32
	.byte 0,0,0,32,2,0,51,128,240,64,129,0,26,25,0,21,0,64,0,24,1,4,0,0,2,4,0,16,1,4,5,4
	.byte 1,4,0,0,0,4,0,4,5,16,0,24,1,4,1,4,0,4,0,4,0,4,5,16,1,32,10,129,46,1,50,1
	.byte 112,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0,1,4,14,80,1,1,5,12,128,1,0,1,6,26,248,1
	.byte 1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72
	.byte 0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0
	.byte 0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4
	.byte 0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32
	.byte 10,129,46,1,50,1,112,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0,1,4,14,80,1,1,5,12,128,1
	.byte 0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2,0,110,129,208,72,130,0,26,25,24
	.byte 23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4
	.byte 0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8
	.byte 5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4
	.byte 0,4,2,4,1,32,10,129,46,1,50,1,112,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0,1,4,14,80
	.byte 1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2,0,110,129,208
	.byte 72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4
	.byte 0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16
	.byte 1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4
	.byte 0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,1,50,1,112,0,0,2,48,0,1,2,14,72,0,1,3,4
	.byte 48,0,1,4,14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0
	.byte 32,2,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4
	.byte 0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4
	.byte 5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8
	.byte 0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,1,50,1,112,0,0,2,48,0,1,2
	.byte 14,72,0,1,3,4,48,0,1,4,14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2
	.byte 8,8,72,0,0,0,32,2,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4
	.byte 0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4
	.byte 0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12
	.byte 0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,1,50,1,112,0
	.byte 0,2,48,0,1,2,14,72,0,1,3,4,48,0,1,4,14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1
	.byte 7,2,56,0,2,2,8,8,72,0,0,0,32,2,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24
	.byte 1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4
	.byte 0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12
	.byte 0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129
	.byte 46,1,50,1,112,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0,1,4,14,80,1,1,5,12,128,1,0,1
	.byte 6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2,0,110,129,208,72,130,0,26,25,24,23,22
	.byte 0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4
	.byte 5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4
	.byte 1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4
	.byte 2,4,1,32,10,129,46,1,50,1,112,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0,1,4,14,80,1,1
	.byte 5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2,0,110,129,208,72,130
	.byte 0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4
	.byte 0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4
	.byte 0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20
	.byte 1,4,1,4,0,4,2,4,1,32,10,129,46,1,50,1,112,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0
	.byte 1,4,14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2
	.byte 0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16
	.byte 1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8
	.byte 1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0
	.byte 5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,1,50,1,112,0,0,2,48,0,1,2,14,72
	.byte 0,1,3,4,48,0,1,4,14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8
	.byte 72,0,0,0,32,2,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24
	.byte 1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4
	.byte 0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12
	.byte 0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,1,50,1,112,0,0,2
	.byte 48,0,1,2,14,72,0,1,3,4,48,0,1,4,14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2
	.byte 56,0,2,2,8,8,72,0,0,0,32,2,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4
	.byte 5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4
	.byte 0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28
	.byte 0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,1
	.byte 50,1,112,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0,1,4,14,80,1,1,5,12,128,1,0,1,6,26
	.byte 248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2,0,110,129,208,72,130,0,26,25,24,23,22,0,49
	.byte 0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16
	.byte 0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4
	.byte 1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4
	.byte 1,32,10,129,75,1,32,1,96,0,0,2,48,0,1,2,12,56,1,1,3,0,32,0,1,4,14,64,1,1,5,0
	.byte 32,0,0,0,32,2,0,39,128,196,64,128,212,208,0,0,29,24,25,0,13,0,64,0,24,1,4,0,4,0,4,5
	.byte 16,0,16,2,8,0,4,0,0,0,4,5,16,1,32,10,0,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0
	.byte 0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,14,1,17,1
	.byte 88,0,0,2,48,0,1,2,14,56,0,0,0,32,2,0,25,128,128,60,128,140,208,0,0,29,24,208,0,0,29,16
	.byte 0,4,0,60,2,32,5,4,1,32,10,129,92,1,81,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4
	.byte 32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16,96,1,1,9,0
	.byte 48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,120,0,0,2,40,0,1,14,28,104,0,0,0,32,2,0
	.byte 128,162,130,64,80,130,92,25,26,24,23,22,0,75,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4
	.byte 0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4
	.byte 0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,8,0,0,5,16,0,24
	.byte 1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4
	.byte 1,4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4
	.byte 5,4,1,32,10,129,46,1,81,1,112,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1
	.byte 0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,88,1,1,9,2,48,0,1,10,16,72,0
	.byte 2,11,13,12,48,0,1,12,28,136,1,0,0,2,48,0,1,14,26,120,0,0,0,40,2,0,128,153,130,76,72,130
	.byte 100,26,25,24,23,0,71,0,72,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1
	.byte 4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5
	.byte 4,2,16,0,16,1,4,1,4,0,4,0,4,0,12,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0
	.byte 16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,12,0,28,0,0,1
	.byte 4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,12,0,28,1,16,14,129,124,1,2,128,152,133,44,131,32
	.byte 132,224,132,224,1,149,1,1,128,1,0,0,2,48,0,1,2,12,48,0,1,3,14,216,2,0,2,4,11,12,64,0
	.byte 1,5,12,128,1,1,2,6,7,10,64,0,0,12,88,0,1,8,12,128,1,1,1,9,12,80,0,1,10,16,136,1
	.byte 0,0,4,64,0,1,12,4,40,0,1,13,12,72,0,1,14,12,120,1,1,22,14,72,0,1,16,14,128,1,1,1
	.byte 17,2,48,0,2,18,21,18,88,0,2,19,20,12,64,0,1,21,24,112,0,1,21,20,104,0,1,22,38,136,2,1
	.byte 3,15,23,24,48,168,1,1,0,2,64,0,2,25,26,18,88,0,1,26,16,104,0,0,0,40,2,0,129,45,133,184
	.byte 80,133,224,208,0,0,29,80,208,0,0,29,104,25,24,23,208,0,0,29,112,0,128,137,0,80,1,28,0,0,5,4
	.byte 0,20,6,128,148,1,4,0,16,1,4,0,0,5,4,0,24,1,4,0,4,0,4,0,12,0,24,5,20,0,0,5
	.byte 4,0,24,0,12,5,4,0,0,1,4,0,24,1,4,0,4,0,4,0,12,0,24,10,36,1,4,0,16,2,8,1
	.byte 4,0,4,0,0,0,4,0,4,0,12,5,16,1,20,0,0,1,4,0,24,2,4,0,16,0,12,5,4,1,4,1
	.byte 20,0,4,0,4,0,12,0,20,5,20,2,4,5,4,2,28,0,4,0,4,0,12,0,24,5,20,1,4,0,16,3
	.byte 12,1,0,0,4,5,4,0,24,1,4,0,0,5,4,0,24,6,24,1,4,5,4,0,24,2,4,2,4,1,4,0
	.byte 12,0,0,0,0,0,0,5,4,1,28,1,4,0,4,0,4,2,4,1,4,1,4,1,4,0,4,0,4,0,4,0
	.byte 8,0,4,0,4,0,4,7,8,0,4,0,4,0,12,0,16,0,8,5,20,0,0,5,4,0,4,7,12,0,0,7
	.byte 8,0,4,0,4,0,12,0,16,5,16,1,8,0,24,3,12,1,0,0,4,5,4,0,24,2,4,1,4,0,12,0
	.byte 0,0,0,0,4,5,4,1,28,1,16,10,129,75,1,18,1,96,0,0,2,48,0,1,2,14,144,1,0,0,0,80
	.byte 2,0,43,128,200,64,128,216,208,0,0,29,24,25,0,15,0,64,0,24,2,8,0,4,0,4,0,4,0,12,0,12
	.byte 0,4,0,8,5,0,0,16,1,4,2,8,6,28,10,14,1,12,1,80,0,0,2,48,0,0,0,80,2,0,19,120
	.byte 56,128,132,208,0,0,29,16,0,4,0,56,1,28,2,8,6,28,10,129,159,1,29,1,104,0,0,2,48,0,2,2
	.byte 4,26,96,0,1,3,24,96,1,1,4,10,64,0,0,0,184,2,2,0,103,129,120,68,129,144,26,25,0,47,0,68
	.byte 0,24,1,4,5,4,2,8,0,12,5,4,0,16,1,4,1,4,5,4,0,4,0,4,0,0,0,12,5,20,5,4
	.byte 0,24,1,4,5,4,1,8,0,12,5,4,1,4,0,4,0,4,1,4,6,4,1,4,0,4,0,4,1,4,1,4
	.byte 5,4,1,4,1,8,0,12,2,4,1,4,0,4,0,4,2,4,2,4,0,4,1,4,0,4,1,20,10,129,186,1
	.byte 43,1,88,0,0,2,48,0,2,2,3,26,96,0,0,22,112,0,2,4,5,24,96,0,0,22,112,0,1,6,34,112
	.byte 1,1,7,28,136,1,1,0,0,40,2,0,124,129,180,60,129,196,26,0,58,0,60,0,24,1,4,5,4,2,8,0
	.byte 12,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,5,4,1
	.byte 8,0,12,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,5
	.byte 8,1,4,5,4,0,4,0,4,0,0,0,12,6,24,1,4,1,4,5,4,1,4,0,12,0,4,0,0,0,0,0
	.byte 0,0,0,0,12,5,20,1,16,10,14,1,12,1,80,0,0,2,48,0,0,0,80,2,0,19,120,56,128,132,208,0
	.byte 0,29,16,0,4,0,56,1,28,2,8,6,28,10,0,1,17,1,80,0,0,2,48,0,1,2,12,88,1,0,0,80
	.byte 2,0,36,128,164,56,128,176,208,0,0,29,16,0,12,0,56,1,28,0,12,0,0,0,0,0,12,5,16,0,12,0
	.byte 0,0,8,5,4,1,16,10,129,203,1,19,1,80,0,0,2,48,0,1,2,12,160,1,1,0,0,208,1,2,0,38
	.byte 129,8,56,129,20,208,0,0,29,16,0,13,0,56,1,44,0,4,0,12,0,0,0,0,0,0,0,28,5,16,0,12
	.byte 0,0,5,76,1,16,10,0,1,17,1,80,0,0,2,48,0,1,2,12,64,1,0,0,40,2,0,24,128,132,56,128
	.byte 144,208,0,0,29,16,0,6,0,56,1,28,0,0,0,12,5,20,1,16,10,14,1,12,1,80,0,0,2,48,0,0
	.byte 0,48,2,0,18,104,56,116,208,0,0,29,16,0,4,0,56,0,24,1,4,1,20,10,14,1,12,1,80,0,0,2
	.byte 48,0,0,0,112,2,0,36,128,136,56,128,148,208,0,0,29,16,0,12,0,56,0,24,0,4,0,4,0,4,5,4
	.byte 0,8,0,8,0,0,5,4,0,4,1,16,10,14,1,12,1,88,0,0,2,48,0,0,0,112,2,0,41,128,140,60
	.byte 128,152,208,0,0,29,24,208,0,0,29,16,0,12,0,60,0,24,0,4,0,4,0,4,5,4,0,8,0,8,0,0
	.byte 5,4,0,4,1,16,10,14,1,12,1,88,0,0,2,48,0,0,0,112,2,0,41,128,140,60,128,152,208,0,0,29
	.byte 24,208,0,0,29,16,0,12,0,60,0,24,0,4,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16
	.byte 10,129,217,1,101,1,112,0,0,2,48,0,1,2,12,72,1,2,3,5,12,72,0,1,4,20,72,1,0,12,88,0
	.byte 1,6,12,72,1,1,7,2,48,0,1,17,14,48,0,1,9,18,128,1,0,2,10,13,22,48,0,2,11,12,22,48
	.byte 0,0,4,56,0,1,16,10,40,0,1,14,38,152,1,1,2,15,16,10,48,0,0,4,72,0,1,17,8,72,0,2
	.byte 8,18,14,64,0,0,0,48,2,0,128,184,130,208,72,130,228,208,0,0,29,40,26,25,24,208,0,0,29,64,0,82
	.byte 0,72,0,24,1,4,0,4,0,12,5,20,1,4,0,8,5,4,0,16,0,4,0,4,5,4,0,0,0,8,5,20
	.byte 0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,12,5,20,1,4,0,16,2,4,5,4,0,16
	.byte 1,4,1,4,2,4,0,12,0,4,0,4,0,4,0,4,0,4,5,4,1,20,10,4,1,20,10,4,0,16,1,4
	.byte 0,4,1,4,0,16,5,4,0,16,3,16,0,12,0,0,0,4,0,12,11,4,0,0,0,0,0,4,0,8,5,20
	.byte 0,0,5,4,0,16,1,4,0,4,1,4,0,24,2,4,1,4,1,4,0,24,1,4,1,4,0,4,5,4,0,16
	.byte 1,4,1,20,10,129,239,1,122,1,128,1,0,0,2,48,0,2,2,3,12,48,0,0,22,112,0,1,4,12,72,1
	.byte 2,5,7,12,72,0,1,6,20,72,1,0,12,88,0,1,8,16,112,1,1,9,16,136,1,1,1,10,14,160,1,1
	.byte 2,11,12,12,72,0,0,22,112,0,1,13,12,80,1,2,14,16,12,72,0,1,15,20,72,1,0,12,88,0,2,17
	.byte 19,14,64,0,1,18,30,104,1,0,12,96,0,1,20,16,144,1,1,1,21,18,184,1,1,1,22,10,80,1,0,0
	.byte 32,2,0,129,63,132,116,80,132,144,25,208,0,0,29,64,24,0,128,152,0,80,0,24,1,4,0,0,5,4,0,16
	.byte 0,4,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,12,5,20,1,4
	.byte 0,8,5,4,0,16,0,4,0,4,5,4,0,0,0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,0,20
	.byte 1,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,5,20,1,8,1,4,1,4,0,8,0,4,0,8
	.byte 0,4,0,4,0,4,5,16,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0,12,0,4,5,20,1,8,0,4
	.byte 5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,4
	.byte 0,0,0,12,5,20,1,4,0,8,5,4,0,16,0,4,0,4,5,4,0,0,0,8,5,20,0,8,0,8,0,0
	.byte 5,4,0,4,1,0,1,20,1,4,0,4,5,4,0,16,0,4,0,4,5,8,0,4,0,4,5,4,0,0,0,8
	.byte 5,24,0,8,0,8,0,0,0,0,5,4,0,4,1,0,0,16,1,4,1,4,1,4,0,8,0,4,0,8,0,8
	.byte 0,4,0,8,0,4,5,16,1,8,1,4,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0,12,0,4,5,36
	.byte 0,4,6,32,10,118,1,22,1,96,0,0,2,48,0,1,2,14,72,0,1,3,14,104,1,0,0,40,2,0,43,128
	.byte 196,64,128,212,25,26,0,17,0,64,0,24,1,4,1,4,0,4,0,4,5,4,0,16,1,4,1,4,0,12,0,0
	.byte 0,4,0,4,0,8,5,20,1,16,11,130,14,0,1,29,72,19,255,253,0,0,0,2,130,82,2,2,198,0,15,173
	.byte 0,1,7,132,70,1,0,1,0,1,20,1,144,1,0,0,2,48,0,1,2,12,224,1,1,0,0,200,1,2,0,68
	.byte 129,68,48,129,80,208,0,0,29,16,1,208,0,0,29,80,208,0,0,29,88,23,0,48,0,0,0,4,0,8,0,4
	.byte 0,24,1,48,0,12,0,0,0,12,0,0,0,4,0,16,0,0,0,0,0,0,0,28,5,20,0,0,0,4,0,0
	.byte 5,76,1,16,10,130,29,1,38,1,104,0,0,2,48,0,2,2,3,6,48,0,0,2,40,0,1,4,16,128,1,1
	.byte 1,5,10,72,1,1,6,0,32,0,0,0,32,2,0,66,129,12,68,129,28,24,208,0,0,29,24,208,0,0,29,32
	.byte 0,24,0,68,0,24,1,4,0,0,2,4,0,16,1,4,0,16,3,20,0,12,0,0,0,8,0,4,0,0,0,0
	.byte 0,4,5,24,0,4,0,0,0,0,0,8,0,0,5,16,1,32,10,130,46,1,117,1,120,0,0,2,48,0,2,2
	.byte 3,14,64,0,0,22,112,0,2,4,6,14,56,0,1,5,16,176,1,0,0,2,40,0,1,7,6,56,0,1,8,8
	.byte 56,0,2,9,10,14,64,0,0,2,40,0,1,11,14,88,0,1,12,14,88,1,1,13,2,56,0,2,14,19,16,80
	.byte 0,1,18,16,48,0,1,16,22,112,1,1,17,10,80,0,1,18,12,72,0,2,15,21,26,72,0,1,20,20,128,1
	.byte 1,1,21,2,48,0,0,0,136,1,2,0,128,248,131,168,76,131,196,25,26,24,23,22,21,20,0,117,0,76,0,24
	.byte 1,4,1,4,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16
	.byte 1,4,1,4,0,0,5,4,0,16,1,4,6,24,0,4,0,4,0,12,0,12,0,4,0,8,1,0,0,16,1,4
	.byte 0,16,1,4,1,4,1,4,0,16,2,8,1,0,1,4,0,16,1,4,1,4,0,4,5,4,0,16,1,4,0,16
	.byte 6,24,1,4,0,16,1,4,1,4,0,4,0,4,0,12,5,24,1,4,0,20,1,4,2,4,0,8,5,4,0,16
	.byte 3,4,5,4,0,16,1,4,2,4,1,4,2,4,0,4,0,4,0,4,0,4,0,8,5,20,0,4,0,4,0,4
	.byte 0,4,5,4,0,16,3,4,1,4,2,4,0,24,2,4,1,4,0,4,10,8,0,16,1,4,1,4,1,4,1,4
	.byte 1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,6,16,0,24,1,4,1,4,0,4,0,4,0,12,0,12
	.byte 0,4,0,8,2,16,10,130,78,1,12,1,72,0,0,2,48,0,0,0,120,2,0,17,128,136,52,128,148,0,5,0
	.byte 52,0,24,6,28,0,12,6,20,10,130,92,1,33,1,104,0,0,2,48,0,1,2,14,80,1,2,3,4,10,56,0
	.byte 0,22,112,0,1,5,18,128,1,0,0,0,40,2,0,80,129,44,68,129,60,26,25,208,0,0,29,48,0,33,0,68
	.byte 0,24,1,4,1,4,0,4,0,12,5,20,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,0
	.byte 5,4,0,4,1,0,0,16,1,4,1,4,2,4,0,12,0,4,0,4,0,4,0,4,0,4,5,4,1,20,1,16
	.byte 10,130,111,1,13,1,96,0,0,12,80,1,0,0,224,2,2,0,86,129,24,64,129,40,208,0,0,29,32,208,0,0
	.byte 29,40,24,0,34,0,64,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,2,8,0,4,0,4,0,4,0
	.byte 12,0,12,0,4,0,8,5,0,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,4,0,4,0
	.byte 4,1,4,2,8,5,12,1,20,10,14,1,12,1,80,0,0,14,40,1,0,0,32,2,0,14,92,60,104,208,0,0
	.byte 29,16,0,2,1,60,6,32,14,130,130,1,2,88,131,84,129,60,130,240,130,240,1,63,1,104,0,2,1,7,72,224
	.byte 1,0,1,2,24,144,1,1,1,7,50,160,2,0,1,4,24,144,1,1,1,5,10,144,1,0,1,6,36,144,1,1
	.byte 1,8,76,248,1,1,3,3,8,9,72,216,1,1,0,2,64,0,0,0,120,2,0,128,232,131,168,72,131,188,208,0
	.byte 0,29,40,26,208,0,0,29,64,0,107,1,72,5,4,2,8,1,8,5,12,2,4,1,4,0,8,0,4,0,4,0
	.byte 4,0,12,0,4,0,4,18,4,2,36,5,4,0,4,0,4,0,12,0,20,5,24,0,4,0,4,0,4,0,12,0
	.byte 12,0,4,0,8,5,0,3,8,2,4,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,9,4,5,4,2
	.byte 36,5,4,0,4,0,4,0,12,0,20,5,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,2,28,6
	.byte 8,5,4,0,4,0,4,0,12,0,12,0,0,5,24,6,8,5,4,0,0,3,8,1,4,5,8,2,8,0,4,6
	.byte 8,5,4,0,4,0,4,0,12,0,16,0,8,5,20,0,0,5,4,0,4,6,12,0,0,2,4,2,12,5,4,0
	.byte 0,6,8,5,4,0,4,0,4,0,12,0,16,5,16,1,8,1,28,1,8,5,12,1,4,0,4,1,4,1,4,1
	.byte 20,10,14,1,8,1,80,0,0,0,48,2,0,16,80,60,92,208,0,0,29,16,0,3,1,60,5,4,1,16,10,0
	.byte 1,8,1,80,0,0,0,104,2,0,24,108,60,120,208,0,0,29,16,0,7,1,60,5,8,0,12,0,0,0,8,5
	.byte 4,1,16,14,130,92,1,2,72,128,252,128,160,128,168,128,168,1,15,1,88,0,1,1,136,1,240,2,1,0,0,48
	.byte 2,0,69,129,12,64,129,28,208,0,0,29,32,26,0,28,1,64,5,4,2,8,1,4,6,12,1,8,5,12,1,4
	.byte 0,8,0,4,0,4,0,4,0,12,0,4,0,4,18,4,0,4,6,12,5,4,0,0,6,8,5,4,0,4,0,4
	.byte 0,12,0,16,5,16,2,24,10,14,1,8,1,80,0,0,0,80,2,0,22,96,56,108,208,0,0,29,16,0,6,0
	.byte 56,0,8,0,8,5,4,0,4,1,16,10,0,1,12,1,80,0,0,14,56,1,0,0,40,2,0,20,104,60,116,208
	.byte 0,0,29,16,0,5,1,60,0,0,0,8,5,20,1,16,10,118,1,20,1,88,0,0,30,152,1,1,1,2,22,160
	.byte 1,1,0,0,176,2,2,0,103,129,112,60,129,140,26,25,0,47,0,60,1,4,0,4,0,8,5,4,1,4,2,8
	.byte 0,28,5,20,2,8,0,12,2,4,1,4,0,4,1,4,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4
	.byte 1,4,1,4,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,4,1,4,5,4,0,4,0,4
	.byte 0,4,0,12,0,12,0,4,0,8,5,0,1,4,1,20,0,128,144,16,0,0,1,0,128,144,16,0,0,1,4,128
	.byte 128,17,0,0,1,194,0,18,26,194,0,18,23,194,0,18,22,194,0,18,20,5,128,160,24,0,0,8,194,0,18,26
	.byte 194,0,18,23,194,0,18,22,194,0,18,20,6,4,128,160,32,0,0,8,194,0,18,26,194,0,18,23,194,0,18,22
	.byte 194,0,18,20,0,128,144,16,0,0,1,4,128,144,16,0,0,1,194,0,18,26,194,0,18,23,194,0,18,22,194,0
	.byte 18,20,4,128,132,24,16,8,0,1,194,0,18,26,194,0,18,23,194,0,18,22,194,0,18,20,4,128,144,16,0,0
	.byte 1,194,0,18,26,194,0,18,23,194,0,18,22,194,0,18,20,4,128,144,16,0,0,1,194,0,18,26,194,0,18,23
	.byte 194,0,18,22,194,0,18,20,10,128,160,24,0,0,8,194,0,18,26,194,0,18,23,194,0,18,22,194,0,18,20,35
	.byte 34,33,32,31,30,0,128,144,16,0,0,1,97,128,162,196,0,1,166,88,0,0,8,196,0,1,192,196,0,1,189,196
	.byte 0,1,166,196,0,1,190,196,0,1,191,196,0,1,183,196,0,1,167,196,0,1,198,196,0,1,199,196,0,1,202,196
	.byte 0,1,203,196,0,1,204,196,0,1,200,196,0,1,201,196,0,1,176,196,0,1,205,196,0,1,180,196,0,1,177,196
	.byte 0,1,181,196,0,1,207,196,0,1,211,196,0,1,206,196,0,1,210,196,0,1,208,196,0,1,209,196,0,1,212,196
	.byte 0,1,212,196,0,1,211,196,0,1,210,196,0,1,209,196,0,1,208,196,0,1,207,196,0,1,206,196,0,1,205,196
	.byte 0,1,204,196,0,1,203,196,0,1,202,196,0,1,201,196,0,1,200,196,0,1,199,196,0,1,198,196,0,7,13,54
	.byte 196,0,1,176,196,0,5,8,196,0,6,35,196,0,6,40,196,0,6,42,196,0,6,45,196,0,6,41,196,0,6,52
	.byte 196,0,6,54,196,0,6,57,196,0,6,46,196,0,6,60,196,0,6,62,196,0,6,61,196,0,6,60,196,0,6,59
	.byte 196,0,6,58,196,0,6,57,196,0,6,56,196,0,6,55,196,0,6,54,196,0,6,53,196,0,6,52,49,51,53,52
	.byte 50,196,0,6,46,196,0,6,45,196,0,6,44,196,0,6,43,196,0,6,42,196,0,6,41,196,0,6,40,196,0,6
	.byte 39,196,0,6,38,196,0,6,37,196,0,7,15,196,0,7,14,196,0,7,15,196,0,7,14,55,56,57,58,59,60,61
	.byte 62,63,64,65,66,93,128,162,196,0,1,166,88,0,0,8,196,0,1,192,196,0,1,189,196,0,1,166,196,0,1,190
	.byte 196,0,1,191,196,0,1,183,196,0,1,167,196,0,1,198,196,0,1,199,196,0,1,202,196,0,1,203,196,0,1,204
	.byte 196,0,1,200,196,0,1,201,196,0,1,176,196,0,1,205,196,0,1,180,196,0,1,177,196,0,1,181,196,0,1,207
	.byte 196,0,1,211,196,0,1,206,196,0,1,210,196,0,1,208,196,0,1,209,196,0,1,212,196,0,1,212,196,0,1,211
	.byte 196,0,1,210,196,0,1,209,196,0,1,208,196,0,1,207,196,0,1,206,196,0,1,205,196,0,1,204,196,0,1,203
	.byte 196,0,1,202,196,0,1,201,196,0,1,200,196,0,1,199,196,0,1,198,196,0,8,57,74,196,0,1,176,196,0,5
	.byte 8,196,0,6,35,196,0,6,40,196,0,6,42,196,0,6,45,196,0,6,41,196,0,6,52,196,0,6,54,196,0,6
	.byte 57,196,0,6,46,196,0,6,60,196,0,6,62,196,0,6,61,196,0,6,60,196,0,6,59,196,0,6,58,196,0,6
	.byte 57,196,0,6,56,196,0,6,55,196,0,6,54,196,0,6,53,196,0,6,52,69,71,73,72,70,196,0,6,46,196,0
	.byte 6,45,196,0,6,44,196,0,6,43,196,0,6,42,196,0,6,41,196,0,6,40,196,0,6,39,196,0,6,38,196,0
	.byte 6,37,75,76,77,78,79,80,81,82,83,84,85,86,93,128,162,196,0,1,166,88,0,0,8,196,0,1,192,196,0,1
	.byte 189,196,0,1,166,196,0,1,190,196,0,1,191,196,0,1,183,196,0,1,167,196,0,1,198,196,0,1,199,196,0,1
	.byte 202,196,0,1,203,196,0,1,204,196,0,1,200,196,0,1,201,196,0,1,176,196,0,1,205,196,0,1,180,196,0,1
	.byte 177,196,0,1,181,196,0,1,207,196,0,1,211,196,0,1,206,196,0,1,210,196,0,1,208,196,0,1,209,196,0,1
	.byte 212,196,0,1,212,196,0,1,211,196,0,1,210,196,0,1,209,196,0,1,208,196,0,1,207,196,0,1,206,196,0,1
	.byte 205,196,0,1,204,196,0,1,203,196,0,1,202,196,0,1,201,196,0,1,200,196,0,1,199,196,0,1,198,196,0,8
	.byte 71,95,196,0,1,176,196,0,5,8,196,0,6,35,196,0,6,40,196,0,6,42,196,0,6,45,196,0,6,41,196,0
	.byte 6,52,196,0,6,54,196,0,6,57,196,0,6,46,196,0,6,60,196,0,6,62,196,0,6,61,196,0,6,60,196,0
	.byte 6,59,196,0,6,58,196,0,6,57,196,0,6,56,196,0,6,55,196,0,6,54,196,0,6,53,196,0,6,52,90,92
	.byte 94,93,91,196,0,6,46,196,0,6,45,196,0,6,44,196,0,6,43,196,0,6,42,196,0,6,41,196,0,6,40,196
	.byte 0,6,39,196,0,6,38,196,0,6,37,96,97,98,99,100,101,102,103,104,105,106,107,93,128,162,196,0,1,166,88,0
	.byte 0,8,196,0,1,192,196,0,1,189,196,0,1,166,196,0,1,190,196,0,1,191,196,0,1,183,196,0,1,167,196,0
	.byte 1,198,196,0,1,199,196,0,1,202,196,0,1,203,196,0,1,204,196,0,1,200,196,0,1,201,196,0,1,176,196,0
	.byte 1,205,196,0,1,180,196,0,1,177,196,0,1,181,196,0,1,207,196,0,1,211,196,0,1,206,196,0,1,210,196,0
	.byte 1,208,196,0,1,209,196,0,1,212,196,0,1,212,196,0,1,211,196,0,1,210,196,0,1,209,196,0,1,208,196,0
	.byte 1,207,196,0,1,206,196,0,1,205,196,0,1,204,196,0,1,203,196,0,1,202,196,0,1,201,196,0,1,200,196,0
	.byte 1,199,196,0,1,198,196,0,6,36,116,196,0,1,176,196,0,5,8,196,0,6,35,196,0,6,40,196,0,6,42,196
	.byte 0,6,45,196,0,6,41,196,0,6,52,196,0,6,54,196,0,6,57,196,0,6,46,196,0,6,60,196,0,6,62,196
	.byte 0,6,61,196,0,6,60,196,0,6,59,196,0,6,58,196,0,6,57,196,0,6,56,196,0,6,55,196,0,6,54,196
	.byte 0,6,53,196,0,6,52,111,113,115,114,112,196,0,6,46,196,0,6,45,196,0,6,44,196,0,6,43,196,0,6,42
	.byte 196,0,6,41,196,0,6,40,196,0,6,39,196,0,6,38,196,0,6,37,117,118,119,120,121,122,123,124,125,126,127,128
	.byte 128,115,103,101,110,0
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
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0:

	.byte 5
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker"

	.byte 17,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "<IsVersionOrHigher>k__BackingField"

LDIFF_SYM16=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker"

LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxIosMajorVersionChecker:get_IsVersionOrHigher"
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_get_IsVersionOrHigher"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_get_IsVersionOrHigher
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM20=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM21=Lfde0_end - Lfde0_start
	.long LDIFF_SYM21
Lfde0_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_get_IsVersionOrHigher

LDIFF_SYM22=Lme_1 - Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_get_IsVersionOrHigher
	.long LDIFF_SYM22
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxIosMajorVersionChecker:set_IsVersionOrHigher"
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM23=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM24=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde1_end - Lfde1_start
	.long LDIFF_SYM25
Lfde1_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool

LDIFF_SYM26=Lme_2 - Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxIosMajorVersionChecker:.ctor"
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker__ctor_int_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker__ctor_int_bool
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 1,104,3
	.asciz "major"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,24,3
	.asciz "defaultValue"

LDIFF_SYM34=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde2_end - Lfde2_start
	.long LDIFF_SYM35
Lfde2_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker__ctor_int_bool

LDIFF_SYM36=Lme_3 - Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker__ctor_int_bool
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "Cirrious_CrossCore_Touch_Platform_IMvxTouchSystem"

	.byte 16,7
	.asciz "Cirrious_CrossCore_Touch_Platform_IMvxTouchSystem"

LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxIosMajorVersionChecker:ReadIsIosVersionOrHigher"
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "target"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM41=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM42=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM43=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde3_end - Lfde3_start
	.long LDIFF_SYM44
Lfde3_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool

LDIFF_SYM45=Lme_4 - Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxTouchVersion"

	.byte 32,16
LDIFF_SYM46=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "<Major>k__BackingField"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "<Minor>k__BackingField"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,28,6
	.asciz "<Parts>k__BackingField"

LDIFF_SYM49=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxTouchVersion"

LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_6:

	.byte 5
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxTouchSystem"

	.byte 24,16
LDIFF_SYM53=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "<Version>k__BackingField"

LDIFF_SYM54=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,0,7
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxTouchSystem"

LDIFF_SYM55=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxTouchSystem:get_Version"
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_get_Version"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_get_Version
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde4_end - Lfde4_start
	.long LDIFF_SYM59
Lfde4_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_get_Version

LDIFF_SYM60=Lme_5 - Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_get_Version
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxTouchSystem:set_Version"
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_set_Version_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_set_Version_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM62=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde5_end - Lfde5_start
	.long LDIFF_SYM63
Lfde5_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_set_Version_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion

LDIFF_SYM64=Lme_6 - Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_set_Version_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxTouchSystem:.ctor"
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxTouchSystem__ctor"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Platform_MvxTouchSystem__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde6_end - Lfde6_start
	.long LDIFF_SYM66
Lfde6_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Platform_MvxTouchSystem__ctor

LDIFF_SYM67=Lme_7 - Cirrious_CrossCore_Touch_Platform_MvxTouchSystem__ctor
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxTouchSystem:BuildVersion"
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_BuildVersion"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_BuildVersion
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM69=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM70=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM71=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde7_end - Lfde7_start
	.long LDIFF_SYM72
Lfde7_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_BuildVersion

LDIFF_SYM73=Lme_8 - Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_BuildVersion
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxTouchVersion:.ctor"
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxTouchVersion__ctor_int__"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Platform_MvxTouchVersion__ctor_int__
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,105,3
	.asciz "parts"

LDIFF_SYM75=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde8_end - Lfde8_start
	.long LDIFF_SYM76
Lfde8_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Platform_MvxTouchVersion__ctor_int__

LDIFF_SYM77=Lme_9 - Cirrious_CrossCore_Touch_Platform_MvxTouchVersion__ctor_int__
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxTouchVersion:get_Major"
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Major"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Major
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde9_end - Lfde9_start
	.long LDIFF_SYM79
Lfde9_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Major

LDIFF_SYM80=Lme_a - Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Major
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxTouchVersion:set_Major"
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Major_int"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Major_int
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde10_end - Lfde10_start
	.long LDIFF_SYM83
Lfde10_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Major_int

LDIFF_SYM84=Lme_b - Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Major_int
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxTouchVersion:get_Minor"
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Minor"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Minor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde11_end - Lfde11_start
	.long LDIFF_SYM86
Lfde11_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Minor

LDIFF_SYM87=Lme_c - Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Minor
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxTouchVersion:set_Minor"
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Minor_int"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Minor_int
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde12_end - Lfde12_start
	.long LDIFF_SYM90
Lfde12_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Minor_int

LDIFF_SYM91=Lme_d - Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Minor_int
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxTouchVersion:get_Parts"
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Parts"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Parts
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde13_end - Lfde13_start
	.long LDIFF_SYM93
Lfde13_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Parts

LDIFF_SYM94=Lme_e - Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Parts
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxTouchVersion:set_Parts"
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Parts_int__"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Parts_int__
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM96=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde14_end - Lfde14_start
	.long LDIFF_SYM97
Lfde14_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Parts_int__

LDIFF_SYM98=Lme_f - Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Parts_int__
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM99=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM100=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM101=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.MvxTouchColorExtensionMethods:ColorFromInt"
	.asciz "Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorFromInt_uint"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorFromInt_uint
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "rgbValue"

LDIFF_SYM104=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde15_end - Lfde15_start
	.long LDIFF_SYM108
Lfde15_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorFromInt_uint

LDIFF_SYM109=Lme_12 - Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorFromInt_uint
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.MvxTouchColorExtensionMethods:ColorWithAlphaFromInt"
	.asciz "Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorWithAlphaFromInt_uint"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorWithAlphaFromInt_uint
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "rgbaValue"

LDIFF_SYM110=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde16_end - Lfde16_start
	.long LDIFF_SYM115
Lfde16_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorWithAlphaFromInt_uint

LDIFF_SYM116=Lme_13 - Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorWithAlphaFromInt_uint
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM117=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM118=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM121=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM124=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM125=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM128=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM129=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.MvxTouchColorExtensionMethods:IntFromColor"
	.asciz "Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_IntFromColor_UIKit_UIColor"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_IntFromColor_UIKit_UIColor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM132=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 3,141,200,0,11
	.asciz "V_4"

LDIFF_SYM137=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde17_end - Lfde17_start
	.long LDIFF_SYM138
Lfde17_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_IntFromColor_UIKit_UIColor

LDIFF_SYM139=Lme_14 - Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_IntFromColor_UIKit_UIColor
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM140=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM141=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.MvxTouchDateTimeExtensionMethods:ToDateTimeUtc"
	.asciz "Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToDateTimeUtc_Foundation_NSDate"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToDateTimeUtc_Foundation_NSDate
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "date"

LDIFF_SYM144=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde18_end - Lfde18_start
	.long LDIFF_SYM146
Lfde18_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToDateTimeUtc_Foundation_NSDate

LDIFF_SYM147=Lme_15 - Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToDateTimeUtc_Foundation_NSDate
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.MvxTouchDateTimeExtensionMethods:ToNSDate"
	.asciz "Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToNSDate_System_DateTime"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToNSDate_System_DateTime
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "date"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde19_end - Lfde19_start
	.long LDIFF_SYM150
Lfde19_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToNSDate_System_DateTime

LDIFF_SYM151=Lme_16 - Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToNSDate_System_DateTime
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.MvxTouchDateTimeExtensionMethods:.cctor"
	.asciz "Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods__cctor"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods__cctor
	.quad Lme_17

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde20_end - Lfde20_start
	.long LDIFF_SYM152
Lfde20_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods__cctor

LDIFF_SYM153=Lme_17 - Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods__cctor
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM154=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM155=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_13:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM158=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM159=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_15:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 40,16
LDIFF_SYM162=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM163=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.MvxTouchUIViewControllerExtensions:IsVisible"
	.asciz "Cirrious_CrossCore_Touch_MvxTouchUIViewControllerExtensions_IsVisible_UIKit_UIViewController"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_MvxTouchUIViewControllerExtensions_IsVisible_UIKit_UIViewController
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "controller"

LDIFF_SYM166=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM167=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde21_end - Lfde21_start
	.long LDIFF_SYM168
Lfde21_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_MvxTouchUIViewControllerExtensions_IsVisible_UIKit_UIViewController

LDIFF_SYM169=Lme_18 - Cirrious_CrossCore_Touch_MvxTouchUIViewControllerExtensions_IsVisible_UIKit_UIViewController
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxTouchTask"

	.byte 16,16
LDIFF_SYM170=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxTouchTask"

LDIFF_SYM171=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_17:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM174=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM175=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxTouchTask:DoUrlOpen"
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxTouchTask_DoUrlOpen_Foundation_NSUrl"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Platform_MvxTouchTask_DoUrlOpen_Foundation_NSUrl
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,16,3
	.asciz "url"

LDIFF_SYM179=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde22_end - Lfde22_start
	.long LDIFF_SYM180
Lfde22_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Platform_MvxTouchTask_DoUrlOpen_Foundation_NSUrl

LDIFF_SYM181=Lme_19 - Cirrious_CrossCore_Touch_Platform_MvxTouchTask_DoUrlOpen_Foundation_NSUrl
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxTouchTask:.ctor"
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxTouchTask__ctor"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Platform_MvxTouchTask__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde23_end - Lfde23_start
	.long LDIFF_SYM183
Lfde23_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Platform_MvxTouchTask__ctor

LDIFF_SYM184=Lme_1a - Cirrious_CrossCore_Touch_Platform_MvxTouchTask__ctor
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 17
	.asciz "Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController"

	.byte 16,7
	.asciz "Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController"

LDIFF_SYM185=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_18:

	.byte 5
	.asciz "Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter"

	.byte 24,16
LDIFF_SYM188=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "_eventSource"

LDIFF_SYM189=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,16,0,7
	.asciz "Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter"

LDIFF_SYM190=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxBaseViewControllerAdapter:get_ViewController"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_get_ViewController"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_get_ViewController
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde24_end - Lfde24_start
	.long LDIFF_SYM194
Lfde24_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_get_ViewController

LDIFF_SYM195=Lme_1b - Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_get_ViewController
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxBaseViewControllerAdapter:.ctor"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,105,3
	.asciz "eventSource"

LDIFF_SYM197=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde25_end - Lfde25_start
	.long LDIFF_SYM198
Lfde25_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController

LDIFF_SYM199=Lme_1c - Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM200=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM201=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxBaseViewControllerAdapter:HandleViewDidLoadCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM206=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde26_end - Lfde26_start
	.long LDIFF_SYM207
Lfde26_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs

LDIFF_SYM208=Lme_1d - Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxBaseViewControllerAdapter:HandleDisposeCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM211=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde27_end - Lfde27_start
	.long LDIFF_SYM212
Lfde27_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs

LDIFF_SYM213=Lme_1e - Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "Cirrious_CrossCore_Core_MvxValueEventArgs`1"

	.byte 17,16
LDIFF_SYM214=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,0,7
	.asciz "Cirrious_CrossCore_Core_MvxValueEventArgs`1"

LDIFF_SYM216=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxBaseViewControllerAdapter:HandleViewWillDisappearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM221=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde28_end - Lfde28_start
	.long LDIFF_SYM222
Lfde28_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM223=Lme_1f - Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxBaseViewControllerAdapter:HandleViewWillAppearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM226=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde29_end - Lfde29_start
	.long LDIFF_SYM227
Lfde29_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM228=Lme_20 - Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxBaseViewControllerAdapter:HandleViewDidDisappearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM231=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde30_end - Lfde30_start
	.long LDIFF_SYM232
Lfde30_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM233=Lme_21 - Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxBaseViewControllerAdapter:HandleViewDidAppearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM236=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde31_end - Lfde31_start
	.long LDIFF_SYM237
Lfde31_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM238=Lme_22 - Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "UIKit_UICollectionViewController"

	.byte 40,16
LDIFF_SYM239=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "UIKit_UICollectionViewController"

LDIFF_SYM240=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM243=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM244=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM247=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM248=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM251=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM252=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_31:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM255=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM257=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_30:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM260=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM261=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM262=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM264=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_26:

	.byte 5
	.asciz "System_Delegate"

	.byte 88,16
LDIFF_SYM267=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM274=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM275=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM276=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,80,0,7
	.asciz "System_Delegate"

LDIFF_SYM277=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_25:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 104,16
LDIFF_SYM280=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM281=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM282=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,96,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM283=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler"

	.byte 104,16
LDIFF_SYM286=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM287=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_32:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM290=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM291=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_22:

	.byte 5
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController"

	.byte 88,16
LDIFF_SYM294=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "ViewDidLoadCalled"

LDIFF_SYM295=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,40,6
	.asciz "ViewWillAppearCalled"

LDIFF_SYM296=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,48,6
	.asciz "ViewDidAppearCalled"

LDIFF_SYM297=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,56,6
	.asciz "ViewDidDisappearCalled"

LDIFF_SYM298=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,64,6
	.asciz "ViewWillDisappearCalled"

LDIFF_SYM299=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,72,6
	.asciz "DisposeCalled"

LDIFF_SYM300=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,80,0,7
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController"

LDIFF_SYM301=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_33:

	.byte 5
	.asciz "UIKit_UICollectionViewLayout"

	.byte 40,16
LDIFF_SYM304=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,0,7
	.asciz "UIKit_UICollectionViewLayout"

LDIFF_SYM305=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:.ctor"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_UIKit_UICollectionViewLayout"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_UIKit_UICollectionViewLayout
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,16,3
	.asciz "layout"

LDIFF_SYM309=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde32_end - Lfde32_start
	.long LDIFF_SYM310
Lfde32_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_UIKit_UICollectionViewLayout

LDIFF_SYM311=Lme_2d - Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_UIKit_UICollectionViewLayout
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:.ctor"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_intptr"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_intptr
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde33_end - Lfde33_start
	.long LDIFF_SYM314
Lfde33_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_intptr

LDIFF_SYM315=Lme_2e - Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_intptr
	.long LDIFF_SYM315
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "Foundation_NSBundle"

	.byte 40,16
LDIFF_SYM316=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,0,7
	.asciz "Foundation_NSBundle"

LDIFF_SYM317=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:.ctor"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_string_Foundation_NSBundle"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_string_Foundation_NSBundle
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,16,3
	.asciz "nibName"

LDIFF_SYM321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,24,3
	.asciz "bundle"

LDIFF_SYM322=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde34_end - Lfde34_start
	.long LDIFF_SYM323
Lfde34_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_string_Foundation_NSBundle

LDIFF_SYM324=Lme_2f - Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_string_Foundation_NSBundle
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:ViewWillDisappear"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillDisappear_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillDisappear_bool
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde35_end - Lfde35_start
	.long LDIFF_SYM327
Lfde35_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillDisappear_bool

LDIFF_SYM328=Lme_30 - Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillDisappear_bool
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:ViewDidAppear"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidAppear_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidAppear_bool
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM330=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde36_end - Lfde36_start
	.long LDIFF_SYM331
Lfde36_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidAppear_bool

LDIFF_SYM332=Lme_31 - Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidAppear_bool
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:ViewWillAppear"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillAppear_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillAppear_bool
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde37_end - Lfde37_start
	.long LDIFF_SYM335
Lfde37_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillAppear_bool

LDIFF_SYM336=Lme_32 - Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillAppear_bool
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:ViewDidDisappear"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidDisappear_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidDisappear_bool
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde38_end - Lfde38_start
	.long LDIFF_SYM339
Lfde38_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidDisappear_bool

LDIFF_SYM340=Lme_33 - Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidDisappear_bool
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:ViewDidLoad"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidLoad"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidLoad
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde39_end - Lfde39_start
	.long LDIFF_SYM342
Lfde39_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidLoad

LDIFF_SYM343=Lme_34 - Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidLoad
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:Dispose"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_Dispose_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_Dispose_bool
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM345=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde40_end - Lfde40_start
	.long LDIFF_SYM346
Lfde40_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_Dispose_bool

LDIFF_SYM347=Lme_35 - Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_Dispose_bool
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:add_ViewDidLoadCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidLoadCalled_System_EventHandler"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidLoadCalled_System_EventHandler
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM349=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM350=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM351=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM352=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde41_end - Lfde41_start
	.long LDIFF_SYM353
Lfde41_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM354=Lme_36 - Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:remove_ViewDidLoadCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidLoadCalled_System_EventHandler"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidLoadCalled_System_EventHandler
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM356=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM357=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM358=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM359=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde42_end - Lfde42_start
	.long LDIFF_SYM360
Lfde42_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM361=Lme_37 - Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:add_ViewWillAppearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM363=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM364=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM365=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM366=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde43_end - Lfde43_start
	.long LDIFF_SYM367
Lfde43_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM368=Lme_38 - Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:remove_ViewWillAppearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM370=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM371=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM372=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM373=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde44_end - Lfde44_start
	.long LDIFF_SYM374
Lfde44_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM375=Lme_39 - Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:add_ViewDidAppearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM377=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM378=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM379=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM380=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde45_end - Lfde45_start
	.long LDIFF_SYM381
Lfde45_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM382=Lme_3a - Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:remove_ViewDidAppearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM384=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM385=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM386=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM387=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde46_end - Lfde46_start
	.long LDIFF_SYM388
Lfde46_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM389=Lme_3b - Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:add_ViewDidDisappearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM391=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM392=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM393=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM394=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde47_end - Lfde47_start
	.long LDIFF_SYM395
Lfde47_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM396=Lme_3c - Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:remove_ViewDidDisappearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM398=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM399=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM400=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM401=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde48_end - Lfde48_start
	.long LDIFF_SYM402
Lfde48_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM403=Lme_3d - Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:add_ViewWillDisappearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM405=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM406=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM407=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM408=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde49_end - Lfde49_start
	.long LDIFF_SYM409
Lfde49_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM410=Lme_3e - Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:remove_ViewWillDisappearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM412=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM413=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM414=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM415=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde50_end - Lfde50_start
	.long LDIFF_SYM416
Lfde50_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM417=Lme_3f - Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:add_DisposeCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_DisposeCalled_System_EventHandler"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_DisposeCalled_System_EventHandler
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM419=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM420=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM421=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM422=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde51_end - Lfde51_start
	.long LDIFF_SYM423
Lfde51_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_DisposeCalled_System_EventHandler

LDIFF_SYM424=Lme_40 - Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_DisposeCalled_System_EventHandler
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:remove_DisposeCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_DisposeCalled_System_EventHandler"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_DisposeCalled_System_EventHandler
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM426=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM427=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM428=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM429=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde52_end - Lfde52_start
	.long LDIFF_SYM430
Lfde52_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_DisposeCalled_System_EventHandler

LDIFF_SYM431=Lme_41 - Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_DisposeCalled_System_EventHandler
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "UIKit_UITabBarController"

	.byte 40,16
LDIFF_SYM432=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,0,7
	.asciz "UIKit_UITabBarController"

LDIFF_SYM433=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_35:

	.byte 5
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController"

	.byte 88,16
LDIFF_SYM436=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "ViewDidLoadCalled"

LDIFF_SYM437=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,40,6
	.asciz "ViewWillAppearCalled"

LDIFF_SYM438=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,48,6
	.asciz "ViewDidAppearCalled"

LDIFF_SYM439=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,56,6
	.asciz "ViewDidDisappearCalled"

LDIFF_SYM440=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,64,6
	.asciz "ViewWillDisappearCalled"

LDIFF_SYM441=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,72,6
	.asciz "DisposeCalled"

LDIFF_SYM442=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,80,0,7
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController"

LDIFF_SYM443=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:.ctor"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde53_end - Lfde53_start
	.long LDIFF_SYM447
Lfde53_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor

LDIFF_SYM448=Lme_42 - Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:.ctor"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor_intptr"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor_intptr
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde54_end - Lfde54_start
	.long LDIFF_SYM451
Lfde54_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor_intptr

LDIFF_SYM452=Lme_43 - Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor_intptr
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:ViewWillDisappear"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillDisappear_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillDisappear_bool
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM454=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde55_end - Lfde55_start
	.long LDIFF_SYM455
Lfde55_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillDisappear_bool

LDIFF_SYM456=Lme_44 - Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillDisappear_bool
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:ViewDidAppear"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidAppear_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidAppear_bool
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde56_end - Lfde56_start
	.long LDIFF_SYM459
Lfde56_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidAppear_bool

LDIFF_SYM460=Lme_45 - Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidAppear_bool
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:ViewWillAppear"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillAppear_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillAppear_bool
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde57_end - Lfde57_start
	.long LDIFF_SYM463
Lfde57_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillAppear_bool

LDIFF_SYM464=Lme_46 - Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillAppear_bool
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:ViewDidDisappear"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidDisappear_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidDisappear_bool
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM466=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde58_end - Lfde58_start
	.long LDIFF_SYM467
Lfde58_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidDisappear_bool

LDIFF_SYM468=Lme_47 - Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidDisappear_bool
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:ViewDidLoad"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidLoad"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidLoad
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde59_end - Lfde59_start
	.long LDIFF_SYM470
Lfde59_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidLoad

LDIFF_SYM471=Lme_48 - Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidLoad
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:Dispose"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_Dispose_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_Dispose_bool
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM473=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde60_end - Lfde60_start
	.long LDIFF_SYM474
Lfde60_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_Dispose_bool

LDIFF_SYM475=Lme_49 - Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_Dispose_bool
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:add_ViewDidLoadCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidLoadCalled_System_EventHandler"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidLoadCalled_System_EventHandler
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM477=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM478=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM479=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM480=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde61_end - Lfde61_start
	.long LDIFF_SYM481
Lfde61_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM482=Lme_4a - Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:remove_ViewDidLoadCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidLoadCalled_System_EventHandler"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidLoadCalled_System_EventHandler
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM484=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM485=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM486=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM487=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde62_end - Lfde62_start
	.long LDIFF_SYM488
Lfde62_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM489=Lme_4b - Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:add_ViewWillAppearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM491=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM492=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM493=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM494=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde63_end - Lfde63_start
	.long LDIFF_SYM495
Lfde63_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM496=Lme_4c - Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:remove_ViewWillAppearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM498=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM499=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM500=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM501=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde64_end - Lfde64_start
	.long LDIFF_SYM502
Lfde64_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM503=Lme_4d - Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:add_ViewDidAppearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM505=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM506=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM507=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM508=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde65_end - Lfde65_start
	.long LDIFF_SYM509
Lfde65_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM510=Lme_4e - Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:remove_ViewDidAppearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM512=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM513=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM514=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM515=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde66_end - Lfde66_start
	.long LDIFF_SYM516
Lfde66_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM517=Lme_4f - Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:add_ViewDidDisappearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM519=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM520=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM521=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM522=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde67_end - Lfde67_start
	.long LDIFF_SYM523
Lfde67_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM524=Lme_50 - Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:remove_ViewDidDisappearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM526=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM527=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM528=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM529=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde68_end - Lfde68_start
	.long LDIFF_SYM530
Lfde68_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM531=Lme_51 - Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:add_ViewWillDisappearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM533=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM534=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM535=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM536=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde69_end - Lfde69_start
	.long LDIFF_SYM537
Lfde69_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM538=Lme_52 - Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:remove_ViewWillDisappearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM540=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM541=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM542=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM543=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde70_end - Lfde70_start
	.long LDIFF_SYM544
Lfde70_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM545=Lme_53 - Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:add_DisposeCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_DisposeCalled_System_EventHandler"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_DisposeCalled_System_EventHandler
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM547=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM548=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM549=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM550=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde71_end - Lfde71_start
	.long LDIFF_SYM551
Lfde71_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_DisposeCalled_System_EventHandler

LDIFF_SYM552=Lme_54 - Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_DisposeCalled_System_EventHandler
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:remove_DisposeCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_DisposeCalled_System_EventHandler"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_DisposeCalled_System_EventHandler
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM554=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM555=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM556=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM557=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde72_end - Lfde72_start
	.long LDIFF_SYM558
Lfde72_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_DisposeCalled_System_EventHandler

LDIFF_SYM559=Lme_55 - Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_DisposeCalled_System_EventHandler
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "UIKit_UITableViewController"

	.byte 40,16
LDIFF_SYM560=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewController"

LDIFF_SYM561=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_37:

	.byte 5
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController"

	.byte 88,16
LDIFF_SYM564=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "ViewDidLoadCalled"

LDIFF_SYM565=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,40,6
	.asciz "ViewWillAppearCalled"

LDIFF_SYM566=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,48,6
	.asciz "ViewDidAppearCalled"

LDIFF_SYM567=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,56,6
	.asciz "ViewDidDisappearCalled"

LDIFF_SYM568=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,64,6
	.asciz "ViewWillDisappearCalled"

LDIFF_SYM569=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,72,6
	.asciz "DisposeCalled"

LDIFF_SYM570=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,80,0,7
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController"

LDIFF_SYM571=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_39:

	.byte 8
	.asciz "UIKit_UITableViewStyle"

	.byte 8
LDIFF_SYM574=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 9
	.asciz "Plain"

	.byte 0,9
	.asciz "Grouped"

	.byte 1,0,7
	.asciz "UIKit_UITableViewStyle"

LDIFF_SYM575=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:.ctor"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_UIKit_UITableViewStyle"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_UIKit_UITableViewStyle
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,16,3
	.asciz "style"

LDIFF_SYM579=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde73_end - Lfde73_start
	.long LDIFF_SYM580
Lfde73_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_UIKit_UITableViewStyle

LDIFF_SYM581=Lme_56 - Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_UIKit_UITableViewStyle
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:.ctor"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_intptr"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_intptr
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde74_end - Lfde74_start
	.long LDIFF_SYM584
Lfde74_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_intptr

LDIFF_SYM585=Lme_57 - Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_intptr
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:.ctor"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_string_Foundation_NSBundle"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_string_Foundation_NSBundle
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,16,3
	.asciz "nibName"

LDIFF_SYM587=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,24,3
	.asciz "bundle"

LDIFF_SYM588=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde75_end - Lfde75_start
	.long LDIFF_SYM589
Lfde75_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_string_Foundation_NSBundle

LDIFF_SYM590=Lme_58 - Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_string_Foundation_NSBundle
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:ViewWillDisappear"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillDisappear_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillDisappear_bool
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM592=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde76_end - Lfde76_start
	.long LDIFF_SYM593
Lfde76_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillDisappear_bool

LDIFF_SYM594=Lme_59 - Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillDisappear_bool
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:ViewDidAppear"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidAppear_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidAppear_bool
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM596=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde77_end - Lfde77_start
	.long LDIFF_SYM597
Lfde77_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidAppear_bool

LDIFF_SYM598=Lme_5a - Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidAppear_bool
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:ViewWillAppear"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillAppear_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillAppear_bool
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM600=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde78_end - Lfde78_start
	.long LDIFF_SYM601
Lfde78_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillAppear_bool

LDIFF_SYM602=Lme_5b - Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillAppear_bool
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:ViewDidDisappear"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidDisappear_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidDisappear_bool
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM604=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde79_end - Lfde79_start
	.long LDIFF_SYM605
Lfde79_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidDisappear_bool

LDIFF_SYM606=Lme_5c - Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidDisappear_bool
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:ViewDidLoad"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidLoad"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidLoad
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde80_end - Lfde80_start
	.long LDIFF_SYM608
Lfde80_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidLoad

LDIFF_SYM609=Lme_5d - Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidLoad
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:Dispose"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_Dispose_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_Dispose_bool
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM611=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde81_end - Lfde81_start
	.long LDIFF_SYM612
Lfde81_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_Dispose_bool

LDIFF_SYM613=Lme_5e - Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_Dispose_bool
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:add_ViewDidLoadCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidLoadCalled_System_EventHandler"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidLoadCalled_System_EventHandler
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM615=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM616=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM617=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM618=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde82_end - Lfde82_start
	.long LDIFF_SYM619
Lfde82_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM620=Lme_5f - Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:remove_ViewDidLoadCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidLoadCalled_System_EventHandler"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidLoadCalled_System_EventHandler
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM622=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM623=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM624=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM625=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde83_end - Lfde83_start
	.long LDIFF_SYM626
Lfde83_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM627=Lme_60 - Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:add_ViewWillAppearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM629=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM630=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM631=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM632=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde84_end - Lfde84_start
	.long LDIFF_SYM633
Lfde84_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM634=Lme_61 - Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:remove_ViewWillAppearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM636=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM637=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM638=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM639=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde85_end - Lfde85_start
	.long LDIFF_SYM640
Lfde85_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM641=Lme_62 - Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:add_ViewDidAppearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM643=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM644=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM645=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM646=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde86_end - Lfde86_start
	.long LDIFF_SYM647
Lfde86_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM648=Lme_63 - Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:remove_ViewDidAppearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM650=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM651=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM652=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM653=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde87_end - Lfde87_start
	.long LDIFF_SYM654
Lfde87_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM655=Lme_64 - Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:add_ViewDidDisappearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM657=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM658=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM659=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM660=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde88_end - Lfde88_start
	.long LDIFF_SYM661
Lfde88_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM662=Lme_65 - Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:remove_ViewDidDisappearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM664=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM665=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM666=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM667=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde89_end - Lfde89_start
	.long LDIFF_SYM668
Lfde89_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM669=Lme_66 - Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:add_ViewWillDisappearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM671=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM672=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM673=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM674=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde90_end - Lfde90_start
	.long LDIFF_SYM675
Lfde90_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM676=Lme_67 - Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:remove_ViewWillDisappearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM678=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM679=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM680=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM681=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde91_end - Lfde91_start
	.long LDIFF_SYM682
Lfde91_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM683=Lme_68 - Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:add_DisposeCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_DisposeCalled_System_EventHandler"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_DisposeCalled_System_EventHandler
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM685=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM686=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM687=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM688=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde92_end - Lfde92_start
	.long LDIFF_SYM689
Lfde92_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_DisposeCalled_System_EventHandler

LDIFF_SYM690=Lme_69 - Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_DisposeCalled_System_EventHandler
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:remove_DisposeCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_DisposeCalled_System_EventHandler"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_DisposeCalled_System_EventHandler
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM692=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM693=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM694=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM695=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde93_end - Lfde93_start
	.long LDIFF_SYM696
Lfde93_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_DisposeCalled_System_EventHandler

LDIFF_SYM697=Lme_6a - Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_DisposeCalled_System_EventHandler
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController"

	.byte 88,16
LDIFF_SYM698=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,6
	.asciz "ViewDidLoadCalled"

LDIFF_SYM699=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,40,6
	.asciz "ViewWillAppearCalled"

LDIFF_SYM700=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,48,6
	.asciz "ViewDidAppearCalled"

LDIFF_SYM701=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,56,6
	.asciz "ViewDidDisappearCalled"

LDIFF_SYM702=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,64,6
	.asciz "ViewWillDisappearCalled"

LDIFF_SYM703=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,72,6
	.asciz "DisposeCalled"

LDIFF_SYM704=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,80,0,7
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController"

LDIFF_SYM705=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:.ctor"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde94_end - Lfde94_start
	.long LDIFF_SYM709
Lfde94_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor

LDIFF_SYM710=Lme_6b - Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:.ctor"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_intptr"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_intptr
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM712=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde95_end - Lfde95_start
	.long LDIFF_SYM713
Lfde95_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_intptr

LDIFF_SYM714=Lme_6c - Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_intptr
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:.ctor"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_string_Foundation_NSBundle"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_string_Foundation_NSBundle
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,16,3
	.asciz "nibName"

LDIFF_SYM716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,24,3
	.asciz "bundle"

LDIFF_SYM717=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde96_end - Lfde96_start
	.long LDIFF_SYM718
Lfde96_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_string_Foundation_NSBundle

LDIFF_SYM719=Lme_6d - Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_string_Foundation_NSBundle
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:ViewWillDisappear"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillDisappear_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillDisappear_bool
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM721=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde97_end - Lfde97_start
	.long LDIFF_SYM722
Lfde97_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillDisappear_bool

LDIFF_SYM723=Lme_6e - Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillDisappear_bool
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:ViewDidAppear"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidAppear_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidAppear_bool
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM725=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde98_end - Lfde98_start
	.long LDIFF_SYM726
Lfde98_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidAppear_bool

LDIFF_SYM727=Lme_6f - Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidAppear_bool
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:ViewWillAppear"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillAppear_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillAppear_bool
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM729=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde99_end - Lfde99_start
	.long LDIFF_SYM730
Lfde99_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillAppear_bool

LDIFF_SYM731=Lme_70 - Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillAppear_bool
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:ViewDidDisappear"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidDisappear_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidDisappear_bool
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM733=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde100_end - Lfde100_start
	.long LDIFF_SYM734
Lfde100_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidDisappear_bool

LDIFF_SYM735=Lme_71 - Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidDisappear_bool
	.long LDIFF_SYM735
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:ViewDidLoad"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidLoad"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidLoad
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde101_end - Lfde101_start
	.long LDIFF_SYM737
Lfde101_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidLoad

LDIFF_SYM738=Lme_72 - Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidLoad
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:Dispose"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_Dispose_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_Dispose_bool
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde102_end - Lfde102_start
	.long LDIFF_SYM741
Lfde102_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_Dispose_bool

LDIFF_SYM742=Lme_73 - Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_Dispose_bool
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:add_ViewDidLoadCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidLoadCalled_System_EventHandler"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidLoadCalled_System_EventHandler
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM744=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM745=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM746=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM747=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde103_end - Lfde103_start
	.long LDIFF_SYM748
Lfde103_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM749=Lme_74 - Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:remove_ViewDidLoadCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidLoadCalled_System_EventHandler"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidLoadCalled_System_EventHandler
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM751=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM752=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM753=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM754=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde104_end - Lfde104_start
	.long LDIFF_SYM755
Lfde104_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM756=Lme_75 - Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:add_ViewWillAppearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM758=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM759=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM760=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM761=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde105_end - Lfde105_start
	.long LDIFF_SYM762
Lfde105_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM763=Lme_76 - Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:remove_ViewWillAppearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM765=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM766=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM767=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM768=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde106_end - Lfde106_start
	.long LDIFF_SYM769
Lfde106_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM770=Lme_77 - Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:add_ViewDidAppearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM772=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM773=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM774=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM775=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde107_end - Lfde107_start
	.long LDIFF_SYM776
Lfde107_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM777=Lme_78 - Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:remove_ViewDidAppearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM779=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM780=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM781=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM782=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde108_end - Lfde108_start
	.long LDIFF_SYM783
Lfde108_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM784=Lme_79 - Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:add_ViewDidDisappearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM786=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM787=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM788=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM789=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde109_end - Lfde109_start
	.long LDIFF_SYM790
Lfde109_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM791=Lme_7a - Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:remove_ViewDidDisappearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM793=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM794=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM795=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM796=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde110_end - Lfde110_start
	.long LDIFF_SYM797
Lfde110_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM798=Lme_7b - Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:add_ViewWillDisappearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM800=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM801=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM802=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM803=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde111_end - Lfde111_start
	.long LDIFF_SYM804
Lfde111_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM805=Lme_7c - Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:remove_ViewWillDisappearCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM807=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM808=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM809=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM810=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde112_end - Lfde112_start
	.long LDIFF_SYM811
Lfde112_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM812=Lme_7d - Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:add_DisposeCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_DisposeCalled_System_EventHandler"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_DisposeCalled_System_EventHandler
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM814=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM815=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM816=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM817=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde113_end - Lfde113_start
	.long LDIFF_SYM818
Lfde113_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_DisposeCalled_System_EventHandler

LDIFF_SYM819=Lme_7e - Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_DisposeCalled_System_EventHandler
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:remove_DisposeCalled"
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_DisposeCalled_System_EventHandler"

	.byte 0,0
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_DisposeCalled_System_EventHandler
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM821=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM822=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM823=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM824=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde114_end - Lfde114_start
	.long LDIFF_SYM825
Lfde114_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_DisposeCalled_System_EventHandler

LDIFF_SYM826=Lme_7f - Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_DisposeCalled_System_EventHandler
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Core.MvxValueEventArgs`1<bool>:.ctor"
	.asciz "Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool__ctor_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool__ctor_bool
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM827=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM828=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde115_end - Lfde115_start
	.long LDIFF_SYM829
Lfde115_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool__ctor_bool

LDIFF_SYM830=Lme_81 - Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool__ctor_bool
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Core.MvxValueEventArgs`1<bool>:get_Value"
	.asciz "Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_get_Value"

	.byte 0,0
	.quad Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_get_Value
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde116_end - Lfde116_start
	.long LDIFF_SYM832
Lfde116_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_get_Value

LDIFF_SYM833=Lme_82 - Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_get_Value
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Core.MvxValueEventArgs`1<bool>:set_Value"
	.asciz "Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_set_Value_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_set_Value_bool
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde117_end - Lfde117_start
	.long LDIFF_SYM836
Lfde117_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_set_Value_bool

LDIFF_SYM837=Lme_83 - Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_set_Value_bool
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Cirrious.CrossCore.Core.MvxValueEventArgs`1<bool>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_invoke_void_object_TEventArgs_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_invoke_void_object_TEventArgs_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM839=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM840=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM841=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM842=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde118_end - Lfde118_start
	.long LDIFF_SYM843
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_invoke_void_object_TEventArgs_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM844=Lme_84 - wrapper_delegate_invoke_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_invoke_void_object_TEventArgs_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM845=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM846=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<string, int>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_int_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_int_invoke_TResult_T_string
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM850=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM851=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM852=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde119_end - Lfde119_start
	.long LDIFF_SYM853
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_int_invoke_TResult_T_string

LDIFF_SYM854=Lme_89 - wrapper_delegate_invoke_System_Func_2_string_int_invoke_TResult_T_string
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM855=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM858=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM861=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2
	.asciz "System.Linq.Enumerable:ToArray<int>"
	.asciz "System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int"

	.byte 1,185,22
	.quad System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM864=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,141,208,0,11
	.asciz "array"

LDIFF_SYM865=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,141,232,0,11
	.asciz "collection"

LDIFF_SYM866=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,105,11
	.asciz "pos"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,104,11
	.asciz "element"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,103,11
	.asciz ""

LDIFF_SYM869=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde120_end - Lfde120_start
	.long LDIFF_SYM870
Lfde120_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int

LDIFF_SYM871=Lme_8a - System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM872=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM873=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_45:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM876=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM877=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM879=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<int>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_int__ctor_System_Array"

	.byte 2,239,1
	.quad System_Array_InternalEnumerator_1_int__ctor_System_Array
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM883=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde121_end - Lfde121_start
	.long LDIFF_SYM884
Lfde121_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_int__ctor_System_Array

LDIFF_SYM885=Lme_8c - System_Array_InternalEnumerator_1_int__ctor_System_Array
	.long LDIFF_SYM885
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<int>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_int_Dispose"

	.byte 2,245,1
	.quad System_Array_InternalEnumerator_1_int_Dispose
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde122_end - Lfde122_start
	.long LDIFF_SYM887
Lfde122_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_int_Dispose

LDIFF_SYM888=Lme_8d - System_Array_InternalEnumerator_1_int_Dispose
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<int>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_int_MoveNext"

	.byte 2,250,1
	.quad System_Array_InternalEnumerator_1_int_MoveNext
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,106,11
	.asciz ""

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde123_end - Lfde123_start
	.long LDIFF_SYM891
Lfde123_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_int_MoveNext

LDIFF_SYM892=Lme_8e - System_Array_InternalEnumerator_1_int_MoveNext
	.long LDIFF_SYM892
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<int>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_int_get_Current"

	.byte 2,130,2
	.quad System_Array_InternalEnumerator_1_int_get_Current
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM893=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde124_end - Lfde124_start
	.long LDIFF_SYM894
Lfde124_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_int_get_Current

LDIFF_SYM895=Lme_8f - System_Array_InternalEnumerator_1_int_get_Current
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<int>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_Reset"

	.byte 2,141,2
	.quad System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_Reset
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde125_end - Lfde125_start
	.long LDIFF_SYM897
Lfde125_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_Reset

LDIFF_SYM898=Lme_90 - System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<int>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_get_Current"

	.byte 2,146,2
	.quad System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_get_Current
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde126_end - Lfde126_start
	.long LDIFF_SYM900
Lfde126_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_get_Current

LDIFF_SYM901=Lme_91 - System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<int>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_int"

	.byte 2,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_int
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde127_end - Lfde127_start
	.long LDIFF_SYM903
Lfde127_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_int

LDIFF_SYM904=Lme_92 - System_Array_InternalArray__IEnumerable_GetEnumerator_int
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 2,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde128_end - Lfde128_start
	.long LDIFF_SYM906
Lfde128_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM907=Lme_9a - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM907
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 2,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde129_end - Lfde129_start
	.long LDIFF_SYM909
Lfde129_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM910=Lme_9b - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM910
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 2,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM911=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde130_end - Lfde130_start
	.long LDIFF_SYM912
Lfde130_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM913=Lme_9c - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<int>"
	.asciz "System_Array_InternalArray__ICollection_Add_int_int"

	.byte 2,88
	.quad System_Array_InternalArray__ICollection_Add_int_int
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde131_end - Lfde131_start
	.long LDIFF_SYM916
Lfde131_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_int_int

LDIFF_SYM917=Lme_9d - System_Array_InternalArray__ICollection_Add_int_int
	.long LDIFF_SYM917
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<int>"
	.asciz "System_Array_InternalArray__ICollection_Remove_int_int"

	.byte 2,93
	.quad System_Array_InternalArray__ICollection_Remove_int_int
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde132_end - Lfde132_start
	.long LDIFF_SYM920
Lfde132_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_int_int

LDIFF_SYM921=Lme_9e - System_Array_InternalArray__ICollection_Remove_int_int
	.long LDIFF_SYM921
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<int>"
	.asciz "System_Array_InternalArray__ICollection_Contains_int_int"

	.byte 2,98
	.quad System_Array_InternalArray__ICollection_Contains_int_int
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM922=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde133_end - Lfde133_start
	.long LDIFF_SYM927
Lfde133_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_int_int

LDIFF_SYM928=Lme_9f - System_Array_InternalArray__ICollection_Contains_int_int
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<int>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_int_int___int"

	.byte 2,123
	.quad System_Array_InternalArray__ICollection_CopyTo_int_int___int
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM930=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde134_end - Lfde134_start
	.long LDIFF_SYM932
Lfde134_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_int_int___int

LDIFF_SYM933=Lme_a0 - System_Array_InternalArray__ICollection_CopyTo_int_int___int
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,150,24,68,152,23,153,22,68,154,21
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM934=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2
	.asciz "System.Linq.Enumerable:Select<string, int>"
	.asciz "System_Linq_Enumerable_Select_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int"

	.byte 1,210,17
	.quad System_Linq_Enumerable_Select_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM937=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,105,3
	.asciz "selector"

LDIFF_SYM938=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde135_end - Lfde135_start
	.long LDIFF_SYM939
Lfde135_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Select_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int

LDIFF_SYM940=Lme_a2 - System_Linq_Enumerable_Select_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int
	.long LDIFF_SYM940
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T"

	.byte 2,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM941=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde136_end - Lfde136_start
	.long LDIFF_SYM942
Lfde136_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM943=Lme_a3 - System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Core.MvxDelegateExtensionMethods:Raise<bool>"
	.asciz "Cirrious_CrossCore_Core_MvxDelegateExtensionMethods_Raise_bool_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_object_bool"

	.byte 0,0
	.quad Cirrious_CrossCore_Core_MvxDelegateExtensionMethods_Raise_bool_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_object_bool
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "eventHandler"

LDIFF_SYM944=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM945=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM946=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde137_end - Lfde137_start
	.long LDIFF_SYM947
Lfde137_start:

	.long 0
	.align 3
	.quad Cirrious_CrossCore_Core_MvxDelegateExtensionMethods_Raise_bool_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_object_bool

LDIFF_SYM948=Lme_a4 - Cirrious_CrossCore_Core_MvxDelegateExtensionMethods_Raise_bool_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_object_bool
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Resize<int>"
	.asciz "System_Array_Resize_int_int____int"

	.byte 2,211,21
	.quad System_Array_Resize_int_int____int
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM949=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,105,3
	.asciz "newSize"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,106,11
	.asciz "arr"

LDIFF_SYM951=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,104,11
	.asciz "length"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM953=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,102,11
	.asciz "tocopy"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde138_end - Lfde138_start
	.long LDIFF_SYM956
Lfde138_start:

	.long 0
	.align 3
	.quad System_Array_Resize_int_int____int

LDIFF_SYM957=Lme_a5 - System_Array_Resize_int_int____int
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/EmptyOf`1<int>:.cctor"
	.asciz "System_Linq_Enumerable_EmptyOf_1_int__cctor"

	.byte 1,59
	.quad System_Linq_Enumerable_EmptyOf_1_int__cctor
	.quad Lme_a6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde139_end - Lfde139_start
	.long LDIFF_SYM958
Lfde139_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_EmptyOf_1_int__cctor

LDIFF_SYM959=Lme_a6 - System_Linq_Enumerable_EmptyOf_1_int__cctor
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<int>"
	.asciz "System_Array_InternalArray__get_Item_int_int"

	.byte 2,197,1
	.quad System_Array_InternalArray__get_Item_int_int
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde140_end - Lfde140_start
	.long LDIFF_SYM963
Lfde140_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_int_int

LDIFF_SYM964=Lme_a7 - System_Array_InternalArray__get_Item_int_int
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM965=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_48:

	.byte 5
	.asciz "_<CreateSelectIterator>c__Iterator10`2"

	.byte 64,16
LDIFF_SYM968=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM969=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,16,6
	.asciz "$locvar0"

LDIFF_SYM970=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,24,6
	.asciz "<element>__0"

LDIFF_SYM971=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,32,6
	.asciz "selector"

LDIFF_SYM972=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,40,6
	.asciz "$current"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,48,6
	.asciz "$disposing"

LDIFF_SYM974=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,52,6
	.asciz "$PC"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,56,0,7
	.asciz "_<CreateSelectIterator>c__Iterator10`2"

LDIFF_SYM976=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2
	.asciz "System.Linq.Enumerable:CreateSelectIterator<string, int>"
	.asciz "System_Linq_Enumerable_CreateSelectIterator_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int"

	.byte 0,0
	.quad System_Linq_Enumerable_CreateSelectIterator_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM979=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,32,3
	.asciz "selector"

LDIFF_SYM980=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM981=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde141_end - Lfde141_start
	.long LDIFF_SYM982
Lfde141_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_CreateSelectIterator_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int

LDIFF_SYM983=Lme_a8 - System_Linq_Enumerable_CreateSelectIterator_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<string, int>:.ctor"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int__ctor"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int__ctor
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde142_end - Lfde142_start
	.long LDIFF_SYM985
Lfde142_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int__ctor

LDIFF_SYM986=Lme_a9 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int__ctor
	.long LDIFF_SYM986
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<string, int>:MoveNext"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_MoveNext"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_MoveNext
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM988=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,106,11
	.asciz ""

LDIFF_SYM989=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde143_end - Lfde143_start
	.long LDIFF_SYM990
Lfde143_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_MoveNext

LDIFF_SYM991=Lme_aa - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_MoveNext
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<string, int>:System.Collections.Generic.IEnumerator<TResult>.get_Current"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerator_TResult_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerator_TResult_get_Current
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde144_end - Lfde144_start
	.long LDIFF_SYM993
Lfde144_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerator_TResult_get_Current

LDIFF_SYM994=Lme_ab - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerator_TResult_get_Current
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<string, int>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerator_get_Current
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde145_end - Lfde145_start
	.long LDIFF_SYM996
Lfde145_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerator_get_Current

LDIFF_SYM997=Lme_ac - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM997
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<string, int>:Dispose"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Dispose"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Dispose
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM998=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM999=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1000
Lfde146_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Dispose

LDIFF_SYM1001=Lme_ad - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Dispose
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<string, int>:Reset"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Reset"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Reset
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1003
Lfde147_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Reset

LDIFF_SYM1004=Lme_ae - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Reset
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<string, int>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1006
Lfde148_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1007=Lme_af - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<string, int>:System.Collections.Generic.IEnumerable<TResult>.GetEnumerator"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerable_TResult_GetEnumerator"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1009=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1010
Lfde149_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerable_TResult_GetEnumerator

LDIFF_SYM1011=Lme_b0 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde149_end:

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
	.asciz "//Library/Frameworks/Xamarin.iOS.framework/Versions/8.10.0.303/src/mono/mcs/class/System.Core/System.Linq"
	.asciz "/Users/builder/data/lanes/1799/3c4e832a/source/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "Enumerable.cs"

	.byte 1,0,0
	.asciz "Array.cs"

	.byte 2,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int

	.byte 4,1,1,10,3,184,22,2,208,0,1,8,231,3,1,2,172,1,1,8,117,3,1,2,224,0,1,3,2,2,44,1
	.byte 3,1,2,240,0,1,3,1,2,196,0,1,8,119,8,173,3,1,2,36,1,3,1,2,184,1,1,3,1,2,36,1
	.byte 8,229,3,2,2,56,1,3,3,2,52,1,3,3,2,248,1,1,3,1,2,44,1,3,2,2,52,1,2,212,0,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_int__ctor_System_Array

	.byte 4,2,1,10,3,238,1,2,192,0,1,3,1,2,208,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_int_Dispose

	.byte 4,2,1,10,3,244,1,2,56,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_int_MoveNext

	.byte 4,2,1,10,3,249,1,2,196,0,1,3,1,2,56,1,3,2,2,200,0,1,2,204,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_int_get_Current

	.byte 4,2,1,10,3,129,2,2,60,1,3,1,2,56,1,3,1,2,56,1,3,1,2,48,1,3,2,2,56,1,2,176
	.byte 1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_Reset

	.byte 4,2,1,10,3,140,2,2,56,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_get_Current

	.byte 4,2,1,10,3,145,2,2,56,1,2,248,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_int

	.byte 4,2,1,10,3,205,0,2,56,1,2,220,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_Count

	.byte 4,2,1,10,3,195,0,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 4,2,1,10,3,200,0,2,56,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Clear

	.byte 4,2,1,10,3,210,0,2,56,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Add_int_int

	.byte 4,2,1,10,3,215,0,2,60,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Remove_int_int

	.byte 4,2,1,10,3,220,0,2,60,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Contains_int_int

	.byte 4,2,1,10,3,225,0,2,200,0,1,3,1,2,208,0,1,3,2,2,208,0,1,3,1,2,60,1,8,118,3,1
	.byte 2,192,0,1,8,117,8,117,8,175,8,63,3,1,2,228,0,1,3,116,2,28,1,3,16,2,204,0,1,2,60,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_CopyTo_int_int___int

	.byte 4,2,1,10,3,250,0,2,208,0,1,8,229,3,4,2,56,1,3,1,2,200,0,1,3,1,2,208,0,1,3,1
	.byte 2,240,1,1,3,3,2,56,1,3,1,2,204,0,1,3,1,2,208,0,1,8,229,3,3,2,228,0,1,2,136,2
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_Select_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int

	.byte 4,1,1,10,3,209,17,2,192,0,1,3,2,2,44,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 4,2,1,10,3,205,0,2,48,1,2,160,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_Resize_int_int____int

	.byte 4,2,1,10,3,210,21,2,204,0,1,3,1,2,40,1,3,2,2,56,1,8,173,3,1,2,216,0,1,8,63,8
	.byte 173,8,173,8,229,8,62,3,1,2,44,1,3,2,2,200,0,1,3,1,2,40,1,8,117,3,127,2,224,0,1,3
	.byte 3,2,200,0,1,3,2,2,208,0,1,2,248,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_EmptyOf_1_int__cctor

	.byte 4,1,1,10,3,58,2,52,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__get_Item_int_int

	.byte 4,2,1,10,3,196,1,2,196,0,1,3,1,2,204,0,1,3,3,2,56,1,3,1,2,192,0,1,2,52,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_MoveNext

	.byte 4,1,1,10,3,216,17,2,156,1,1,3,1,2,240,2,1,3,1,2,200,2,1,2,232,0,1,0,1,1,0,1
	.byte 1
Ldebug_line_end:
.text
	.align 3
mem_end:
