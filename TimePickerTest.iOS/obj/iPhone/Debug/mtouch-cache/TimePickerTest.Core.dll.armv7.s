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
	.byte 4,1
	.asciz "Mono AOT Compiler 4.0.0 (mono-4.0.0-branch/fe12799 Wed May 20 21:42:32 EDT 2015)"
	.asciz "TimePickerTest.Core.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip TimePickerTest_Core_MyClass__ctor
TimePickerTest_Core_MyClass__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,136,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip TimePickerTest_Core_ViewModels_FirstViewModel__ctor
TimePickerTest_Core_ViewModels_FirstViewModel__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,32,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 12
	.byte 1,16,159,231,10,0,160,225
bl _p_1

	.byte 0,224,157,229,128,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 16
	.byte 0,0,159,231,24,0,141,229,0,224,157,229,184,224,158,229,0,0,94,227,0,224,158,21,24,16,157,229,10,0,160,225
bl _p_2

	.byte 0,224,157,229,212,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 20
	.byte 0,0,159,231,12,0,141,229,10,0,160,225,0,0,90,227,84,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 24
	.byte 0,0,159,231
bl _p_3

	.byte 16,160,128,229,16,16,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 28
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 32
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 36
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,20,0,141,229,0,224,157,229,144,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 40
	.byte 0,0,159,231
bl _p_3

	.byte 20,16,157,229,16,0,141,229
bl _p_4

	.byte 0,224,157,229,192,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 44
	.byte 0,0,159,231
bl _p_3

	.byte 12,16,157,229,16,32,157,229,8,0,141,229
bl _p_5

	.byte 0,224,157,229,244,225,158,229,0,0,94,227,0,224,158,21,8,0,157,229,32,0,138,229,32,16,138,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,157,229,48,226,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,64,226,158,229,0,0,94,227,0,224,158,21,32,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_6

	.byte 78,2,0,2

Lme_1:
.text
	.align 2
	.no_dead_strip TimePickerTest_Core_ViewModels_FirstViewModel_get_Instructions
TimePickerTest_Core_ViewModels_FirstViewModel_get_Instructions:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,28,0,144,229,0,96,160,225,0,224,157,229
	.byte 132,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225,0,224,157,229,156,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,208,141,226,64,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip TimePickerTest_Core_ViewModels_FirstViewModel_set_Instructions_string
TimePickerTest_Core_ViewModels_FirstViewModel_set_Instructions_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 52
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,16,157,229,12,0,157,229,28,0,129,229,28,16,129,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 56
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,212,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_7

	.byte 0,224,157,229,240,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,0,225,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip TimePickerTest_Core_ViewModels_FirstViewModel_get_NextPageCommand
TimePickerTest_Core_ViewModels_FirstViewModel_get_NextPageCommand:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 60
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,32,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,16,208,141,226
	.byte 64,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip TimePickerTest_Core_ViewModels_FirstViewModel_Finalize
TimePickerTest_Core_ViewModels_FirstViewModel_Finalize:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,20,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 64
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,224,155,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,155,229,0,224,158,229,0,224,155,229,88,224,158,229,0,0,94,227,0,224,158,21,4,224,155,229
	.byte 0,224,158,229,0,224,155,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 68
	.byte 0,0,159,231,24,0,139,229,0,224,155,229,148,224,158,229,0,0,94,227,0,224,158,21,24,0,155,229
bl _p_8

	.byte 0,224,155,229,172,224,158,229,0,0,94,227,0,224,158,21,0,0,0,235,14,0,0,234,16,224,139,229,20,0,155,229
	.byte 24,0,139,229,0,224,155,229,208,224,158,229,0,0,94,227,0,224,158,21,24,0,155,229
bl _p_9

	.byte 0,224,155,229,232,224,158,229,0,0,94,227,0,224,158,21,16,192,155,229,12,240,160,225,4,224,155,229,0,224,158,229
	.byte 0,224,155,229,8,225,158,229,0,0,94,227,0,224,158,21,0,224,155,229,24,225,158,229,0,0,94,227,0,224,158,21
	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip TimePickerTest_Core_ViewModels_FirstViewModel_NextPage
TimePickerTest_Core_ViewModels_FirstViewModel_NextPage:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 72
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,0,160,227,0,0,160,227,0,0,160,227
	.byte 0,224,157,229,136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 76
	.byte 1,16,159,231,1,128,160,225,0,16,160,227,0,32,160,227,0,48,160,227
bl _p_10

	.byte 255,0,0,226,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,212,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,157,229,228,224,158,229,0,0,94,227,0,224,158,21,28,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip TimePickerTest_Core_App__ctor
TimePickerTest_Core_App__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 80
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229
bl _p_11

	.byte 0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip TimePickerTest_Core_App_Initialize
TimePickerTest_Core_App_Initialize:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 84
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,36,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,36,0,157,229
bl _p_12

	.byte 28,0,141,229,0,224,157,229,152,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 88
	.byte 0,0,159,231,32,0,141,229,0,224,157,229,188,224,158,229,0,0,94,227,0,224,158,21,28,0,157,229,32,16,157,229
bl _p_13

	.byte 24,0,141,229,0,224,157,229,220,224,158,229,0,0,94,227,0,224,158,21,24,0,157,229
bl _p_14

	.byte 20,0,141,229,0,224,157,229,248,224,158,229,0,0,94,227,0,224,158,21,20,0,157,229
bl _p_15

	.byte 0,224,157,229,16,225,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,40,225,158,229
	.byte 0,0,94,227,0,224,158,21,16,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 92
	.byte 1,16,159,231,1,128,160,225
bl _p_16

	.byte 0,224,157,229,84,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,100,225,158,229,0,0,94,227,0,224,158,21
	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip Fcaico_Common_ViewModels_CommandViewModel__ctor_System_Windows_Input_ICommand
Fcaico_Common_ViewModels_CommandViewModel__ctor_System_Windows_Input_ICommand:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,24,208,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 96
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225
	.byte 6,0,160,225
bl _p_17

	.byte 0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,0,0,80,227,26,0,0,26,0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 176,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . -12
	.byte 0,0,159,231,173,16,160,227,173,16,160,227
bl _p_18

	.byte 16,0,141,229,0,224,157,229,224,224,158,229,0,0,94,227,0,224,158,21,16,16,157,229,79,2,0,227,0,2,64,227
	.byte 79,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_19

	.byte 0,224,157,229,12,225,158,229,0,0,94,227,0,224,158,21,6,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 100
	.byte 0,0,159,231,0,0,144,229,20,0,141,229,0,224,157,229,56,225,158,229,0,0,94,227,0,224,158,21,20,16,157,229
	.byte 6,0,160,225
bl _p_20

	.byte 0,224,157,229,84,225,158,229,0,0,94,227,0,224,158,21,6,0,160,225,1,0,160,227,0,224,157,229,108,225,158,229
	.byte 0,0,94,227,0,224,158,21,6,0,160,225,1,16,160,227
bl _p_21

	.byte 0,224,157,229,136,225,158,229,0,0,94,227,0,224,158,21,6,0,160,225,1,0,160,227,0,224,157,229,160,225,158,229
	.byte 0,0,94,227,0,224,158,21,6,0,160,225,1,16,160,227
bl _p_22

	.byte 0,224,157,229,188,225,158,229,0,0,94,227,0,224,158,21,6,0,160,225,8,0,157,229,16,0,141,229,0,224,157,229
	.byte 216,225,158,229,0,0,94,227,0,224,158,21,16,16,157,229,6,0,160,225
bl _p_23

	.byte 0,224,157,229,244,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,4,226,158,229,0,0,94,227,0,224,158,21
	.byte 24,208,141,226,64,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip Fcaico_Common_ViewModels_CommandViewModel__ctor_string_System_Windows_Input_ICommand
Fcaico_Common_ViewModels_CommandViewModel__ctor_string_System_Windows_Input_ICommand:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 104
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 16,16,157,229
bl _p_24

	.byte 0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,136,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,0,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21
	.byte 24,0,157,229,28,16,157,229
bl _p_20

	.byte 0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,212,224,158,229,0,0,94,227,0,224,158,21
	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip Fcaico_Common_ViewModels_CommandViewModel_get_IsEnabled
Fcaico_Common_ViewModels_CommandViewModel_get_IsEnabled:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 108
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,0,160,227,8,0,205,229,0,224,157,229
	.byte 68,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227
	.byte 0,224,158,21,12,0,157,229,32,0,208,229,8,0,205,229,255,0,0,226,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip Fcaico_Common_ViewModels_CommandViewModel_set_IsEnabled_bool
Fcaico_Common_ViewModels_CommandViewModel_set_IsEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 112
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,221,229,32,16,192,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip Fcaico_Common_ViewModels_CommandViewModel_get_IsVisible
Fcaico_Common_ViewModels_CommandViewModel_get_IsVisible:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 116
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,0,160,227,8,0,205,229,0,224,157,229
	.byte 68,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227
	.byte 0,224,158,21,12,0,157,229,33,0,208,229,8,0,205,229,255,0,0,226,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip Fcaico_Common_ViewModels_CommandViewModel_set_IsVisible_bool
Fcaico_Common_ViewModels_CommandViewModel_set_IsVisible_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 120
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,221,229,33,16,192,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip Fcaico_Common_ViewModels_CommandViewModel_get_Command
Fcaico_Common_ViewModels_CommandViewModel_get_Command:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 124
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,28,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,16,208,141,226
	.byte 64,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip Fcaico_Common_ViewModels_CommandViewModel_set_Command_System_Windows_Input_ICommand
Fcaico_Common_ViewModels_CommandViewModel_set_Command_System_Windows_Input_ICommand:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 128
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,16,157,229
	.byte 12,0,157,229,28,0,129,229,28,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,157,229,152,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip Fcaico_Common_ViewModels_NamedViewModel__ctor
Fcaico_Common_ViewModels_NamedViewModel__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 132
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,16,160,227,0,16,160,227,24,16,192,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
bl _p_25

	.byte 0,224,157,229,140,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,156,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,172,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip Fcaico_Common_ViewModels_NamedViewModel__ctor_string
Fcaico_Common_ViewModels_NamedViewModel__ctor_string:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,24,208,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 136
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225
	.byte 0,0,160,227,0,0,160,227,24,0,198,229,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225
	.byte 6,0,160,225
bl _p_25

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 6,0,160,225,8,0,157,229,16,0,141,229,0,224,157,229,192,224,158,229,0,0,94,227,0,224,158,21,16,16,157,229
	.byte 6,0,160,225
bl _p_20

	.byte 0,224,157,229,220,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,236,224,158,229,0,0,94,227,0,224,158,21
	.byte 24,208,141,226,64,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip Fcaico_Common_ViewModels_NamedViewModel_get_DisplayName
Fcaico_Common_ViewModels_NamedViewModel_get_DisplayName:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 140
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,20,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,16,208,141,226
	.byte 64,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip Fcaico_Common_ViewModels_NamedViewModel_set_DisplayName_string
Fcaico_Common_ViewModels_NamedViewModel_set_DisplayName_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 144
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,16,157,229
	.byte 12,0,157,229,20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,157,229,152,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip Fcaico_Common_ViewModels_NamedViewModel_Dispose
Fcaico_Common_ViewModels_NamedViewModel_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 148
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,20,0,141,229,1,0,160,227,0,224,157,229,128,224,158,229
	.byte 0,0,94,227,0,224,158,21,20,32,157,229,2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225,144,240,146,229
	.byte 0,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,192,224,158,229
	.byte 0,0,94,227,0,224,158,21,16,0,157,229
bl _p_26

	.byte 0,224,157,229,216,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,232,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip Fcaico_Common_ViewModels_NamedViewModel_Dispose_bool
Fcaico_Common_ViewModels_NamedViewModel_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,8,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 152
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,24,0,218,229,0,0,80,227,8,0,0,10,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,152,224,158,229,0,0,94,227,0,224,158,21,63,0,0,234
	.byte 0,224,157,229,172,224,158,229,0,0,94,227,0,224,158,21,8,0,221,229,0,0,80,227,41,0,0,10,0,224,157,229
	.byte 200,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,216,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225
	.byte 0,224,157,229,236,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,16,154,229,15,224,160,225,140,240,145,229
	.byte 0,224,157,229,12,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,32,225,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225,0,16,154,229,15,224,160,225,136,240,145,229,0,224,157,229,64,225,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225,1,0,160,227,1,0,160,227,24,0,202,229,0,224,157,229,96,225,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,120,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225
	.byte 0,224,157,229,140,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,16,154,229,15,224,160,225,132,240,145,229
	.byte 4,224,157,229,0,224,158,229,0,224,157,229,180,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,196,225,158,229
	.byte 0,0,94,227,0,224,158,21,16,208,141,226,0,5,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip Fcaico_Common_ViewModels_NamedViewModel_OnClosing
Fcaico_Common_ViewModels_NamedViewModel_OnClosing:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 156
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip Fcaico_Common_ViewModels_NamedViewModel_FreeManagedResources
Fcaico_Common_ViewModels_NamedViewModel_FreeManagedResources:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 160
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip Fcaico_Common_ViewModels_NamedViewModel_FreeNativeResources
Fcaico_Common_ViewModels_NamedViewModel_FreeNativeResources:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 164
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip TimePickerTest_Core_SecondViewModel__ctor
TimePickerTest_Core_SecondViewModel__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 168
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 172
	.byte 1,16,159,231
bl _p_1

	.byte 0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,140,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 176
	.byte 0,0,159,231,28,0,129,229,28,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,157,229,216,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,232,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip TimePickerTest_Core_SecondViewModel_get_Hello
TimePickerTest_Core_SecondViewModel_get_Hello:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 180
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,28,0,144,229,0,96,160,225,0,224,157,229
	.byte 132,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225,0,224,157,229,156,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,208,141,226,64,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip TimePickerTest_Core_SecondViewModel_set_Hello_string
TimePickerTest_Core_SecondViewModel_set_Hello_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 184
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,16,157,229,12,0,157,229,28,0,129,229,28,16,129,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 188
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,212,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_7

	.byte 0,224,157,229,240,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,0,225,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip TimePickerTest_Core_SecondViewModel_Finalize
TimePickerTest_Core_SecondViewModel_Finalize:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,20,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 192
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,224,155,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,155,229,0,224,158,229,0,224,155,229,88,224,158,229,0,0,94,227,0,224,158,21,4,224,155,229
	.byte 0,224,158,229,0,224,155,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_TimePickerTest_Core_got - . + 68
	.byte 0,0,159,231,24,0,139,229,0,224,155,229,148,224,158,229,0,0,94,227,0,224,158,21,24,0,155,229
bl _p_8

	.byte 0,224,155,229,172,224,158,229,0,0,94,227,0,224,158,21,0,0,0,235,14,0,0,234,16,224,139,229,20,0,155,229
	.byte 24,0,139,229,0,224,155,229,208,224,158,229,0,0,94,227,0,224,158,21,24,0,155,229
bl _p_9

	.byte 0,224,155,229,232,224,158,229,0,0,94,227,0,224,158,21,16,192,155,229,12,240,160,225,4,224,155,229,0,224,158,229
	.byte 0,224,155,229,8,225,158,229,0,0,94,227,0,224,158,21,0,224,155,229,24,225,158,229,0,0,94,227,0,224,158,21
	.byte 32,208,139,226,0,9,189,232,128,128,189,232

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
	.byte 129,178,47,128,178,56,85,37,100,81,33,112,133,79,76,42,39,42,39,37,53,60,87,135,79,53,80,128,179,39,39,39
	.byte 75,56,85,0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,138,3,142,1,68,14,48,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,18,12,13
	.byte 0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3
	.byte 142,1,68,14,48,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56,20,12,13,0,72
	.byte 14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,40,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1
	.byte 68,14,48,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 7,10,1,2
	.short 0
	.byte 138,56,7,23,111,41,113,113

.text
	.align 4
plt:
_mono_aot_TimePickerTest_Core_plt:
	.no_dead_strip plt_Fcaico_Common_ViewModels_NamedViewModel__ctor_string
plt_Fcaico_Common_ViewModels_NamedViewModel__ctor_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TimePickerTest_Core_got - . + 208,231
	.no_dead_strip plt_TimePickerTest_Core_ViewModels_FirstViewModel_set_Instructions_string
plt_TimePickerTest_Core_ViewModels_FirstViewModel_set_Instructions_string:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TimePickerTest_Core_got - . + 212,233
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TimePickerTest_Core_got - . + 216,235
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxCommand__ctor_System_Action
plt_Cirrious_MvvmCross_ViewModels_MvxCommand__ctor_System_Action:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TimePickerTest_Core_got - . + 220,258
	.no_dead_strip plt_Fcaico_Common_ViewModels_CommandViewModel__ctor_string_System_Windows_Input_ICommand
plt_Fcaico_Common_ViewModels_CommandViewModel__ctor_string_System_Windows_Input_ICommand:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TimePickerTest_Core_got - . + 224,263
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TimePickerTest_Core_got - . + 228,265
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_string
plt_Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TimePickerTest_Core_got - . + 232,300
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string
plt_System_Diagnostics_Debug_WriteLine_string:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TimePickerTest_Core_got - . + 236,305
	.no_dead_strip plt_object_Finalize
plt_object_Finalize:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TimePickerTest_Core_got - . + 240,310
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxNavigatingObject_ShowViewModel_TimePickerTest_Core_SecondViewModel_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy
plt_Cirrious_MvvmCross_ViewModels_MvxNavigatingObject_ShowViewModel_TimePickerTest_Core_SecondViewModel_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TimePickerTest_Core_got - . + 244,315
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxApplication__ctor
plt_Cirrious_MvvmCross_ViewModels_MvxApplication__ctor:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TimePickerTest_Core_got - . + 248,327
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxApplication_CreatableTypes
plt_Cirrious_MvvmCross_ViewModels_MvxApplication_CreatableTypes:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TimePickerTest_Core_got - . + 252,332
	.no_dead_strip plt_Cirrious_CrossCore_IoC_MvxTypeExtensions_EndingWith_System_Collections_Generic_IEnumerable_1_System_Type_string
plt_Cirrious_CrossCore_IoC_MvxTypeExtensions_EndingWith_System_Collections_Generic_IEnumerable_1_System_Type_string:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TimePickerTest_Core_got - . + 256,337
	.no_dead_strip plt_Cirrious_CrossCore_IoC_MvxTypeExtensions_AsInterfaces_System_Collections_Generic_IEnumerable_1_System_Type
plt_Cirrious_CrossCore_IoC_MvxTypeExtensions_AsInterfaces_System_Collections_Generic_IEnumerable_1_System_Type:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TimePickerTest_Core_got - . + 260,342
	.no_dead_strip plt_Cirrious_CrossCore_IoC_MvxTypeExtensions_RegisterAsLazySingleton_System_Collections_Generic_IEnumerable_1_Cirrious_CrossCore_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair
plt_Cirrious_CrossCore_IoC_MvxTypeExtensions_RegisterAsLazySingleton_System_Collections_Generic_IEnumerable_1_Cirrious_CrossCore_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TimePickerTest_Core_got - . + 264,347
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxApplication_RegisterAppStart_TimePickerTest_Core_ViewModels_FirstViewModel
plt_Cirrious_MvvmCross_ViewModels_MvxApplication_RegisterAppStart_TimePickerTest_Core_ViewModels_FirstViewModel:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TimePickerTest_Core_got - . + 268,352
	.no_dead_strip plt_Fcaico_Common_ViewModels_NamedViewModel__ctor
plt_Fcaico_Common_ViewModels_NamedViewModel__ctor:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TimePickerTest_Core_got - . + 272,364
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TimePickerTest_Core_got - . + 276,366
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TimePickerTest_Core_got - . + 280,386
	.no_dead_strip plt_Fcaico_Common_ViewModels_NamedViewModel_set_DisplayName_string
plt_Fcaico_Common_ViewModels_NamedViewModel_set_DisplayName_string:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TimePickerTest_Core_got - . + 284,414
	.no_dead_strip plt_Fcaico_Common_ViewModels_CommandViewModel_set_IsEnabled_bool
plt_Fcaico_Common_ViewModels_CommandViewModel_set_IsEnabled_bool:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TimePickerTest_Core_got - . + 288,416
	.no_dead_strip plt_Fcaico_Common_ViewModels_CommandViewModel_set_IsVisible_bool
plt_Fcaico_Common_ViewModels_CommandViewModel_set_IsVisible_bool:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TimePickerTest_Core_got - . + 292,418
	.no_dead_strip plt_Fcaico_Common_ViewModels_CommandViewModel_set_Command_System_Windows_Input_ICommand
plt_Fcaico_Common_ViewModels_CommandViewModel_set_Command_System_Windows_Input_ICommand:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TimePickerTest_Core_got - . + 296,420
	.no_dead_strip plt_Fcaico_Common_ViewModels_CommandViewModel__ctor_System_Windows_Input_ICommand
plt_Fcaico_Common_ViewModels_CommandViewModel__ctor_System_Windows_Input_ICommand:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TimePickerTest_Core_got - . + 300,422
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxViewModel__ctor
plt_Cirrious_MvvmCross_ViewModels_MvxViewModel__ctor:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TimePickerTest_Core_got - . + 304,424
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TimePickerTest_Core_got - . + 308,429
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
	.space 316
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
	.align 2
	.long _mono_aot_TimePickerTest_Core_got
	.align 2
	.long 0
	.align 2
	.long methods
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long 0
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 52,316,27,31,6,387000831,0,3135
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_TimePickerTest_Core_info
	.align 2
_mono_aot_module_TimePickerTest_Core_info:
	.align 2
	.long _mono_aot_file_info
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
	.byte 3,13,3,15,3,17,3,10,3,194,0,1,174,3,193,0,17,26,10,0,1,22,1,104,0,0,2,48,0,1,2,12
	.byte 40,0,1,3,2,32,0,0,0,32,2,0,20,128,144,68,128,156,208,0,0,13,8,0,4,0,68,6,28,1,16,1
	.byte 32,10,19,1,53,1,104,0,0,2,48,0,1,2,22,88,0,1,3,2,32,0,1,4,12,80,1,1,5,10,56,0
	.byte 1,6,36,248,2,1,1,7,10,96,1,1,8,10,104,1,1,9,10,120,0,0,0,32,2,0,120,130,72,68,130,100
	.byte 10,0,56,0,68,0,24,1,4,5,16,0,4,5,4,1,16,0,16,1,4,5,20,0,20,0,4,5,4,0,16,1
	.byte 4,5,20,1,4,0,4,0,4,0,16,0,4,0,4,0,4,0,4,0,16,0,8,0,4,0,0,0,16,0,4,0
	.byte 16,0,4,0,16,0,4,0,4,0,4,11,8,0,16,0,16,0,8,0,4,5,4,0,16,0,16,0,12,0,4,0
	.byte 4,5,20,0,4,0,4,0,4,0,16,0,8,0,4,5,0,1,32,10,40,1,22,1,112,0,0,2,48,0,1,2
	.byte 2,32,0,1,3,24,56,0,0,0,48,2,0,29,128,164,72,128,176,208,0,0,13,8,6,0,8,0,72,1,24,1
	.byte 20,5,4,6,4,0,16,1,4,1,20,10,61,1,33,1,112,0,0,2,48,0,1,2,2,32,0,1,3,14,128,1
	.byte 0,1,4,12,88,1,1,5,10,56,0,0,0,32,2,0,47,129,8,72,129,20,208,0,0,13,12,208,0,0,13,8
	.byte 0,15,0,72,1,24,2,24,0,4,0,4,0,4,0,16,0,8,0,4,5,0,1,24,5,20,0,24,5,4,1,32
	.byte 10,40,1,12,1,112,0,0,2,48,0,0,0,56,2,0,20,124,72,128,136,208,0,0,13,8,6,0,4,0,72,1
	.byte 28,5,4,8,20,14,80,1,2,16,128,248,96,128,184,128,188,1,45,1,112,0,0,2,48,0,1,2,2,48,0,1
	.byte 3,10,72,1,1,4,10,48,1,2,5,7,12,72,1,1,6,10,48,1,3,1,4,7,2,64,0,0,0,32,2,0
	.byte 40,129,32,72,129,44,208,0,0,11,20,0,14,0,72,1,24,0,24,5,20,0,20,0,4,5,16,0,4,6,16,0
	.byte 20,0,4,5,16,1,8,1,40,10,61,1,32,1,104,0,0,2,48,0,1,2,2,32,0,1,3,8,72,1,1,4
	.byte 10,120,1,1,5,2,32,0,0,0,32,2,0,44,128,236,68,128,248,208,0,0,13,8,0,16,0,68,1,24,1,24
	.byte 1,4,1,4,1,4,0,20,0,16,0,4,0,4,0,4,0,4,0,4,0,4,6,16,1,32,10,0,1,12,1,104
	.byte 0,0,14,48,1,0,0,32,2,0,16,108,72,120,208,0,0,13,8,0,3,1,72,0,4,6,32,10,104,1,57,1
	.byte 104,0,0,2,48,0,1,2,2,32,0,1,3,2,48,1,1,4,10,56,1,1,5,10,72,1,1,6,10,64,1,1
	.byte 7,10,56,1,1,8,10,48,0,1,9,2,48,1,1,10,10,88,0,0,0,32,2,0,50,129,108,68,129,120,208,0
	.byte 0,13,8,0,19,0,68,1,24,1,24,0,20,0,8,5,16,5,20,0,24,5,8,0,20,5,8,0,20,5,4,1
	.byte 24,0,20,0,16,0,4,5,4,1,32,10,123,1,82,1,112,0,0,2,48,0,1,2,12,56,0,1,3,2,32,0
	.byte 2,4,7,12,56,0,1,5,2,32,0,1,6,10,96,1,0,12,88,0,1,8,12,88,1,1,9,10,56,0,1,10
	.byte 4,48,1,1,11,10,56,0,1,12,4,48,1,1,13,10,56,0,1,14,4,56,1,1,15,10,56,0,0,0,32,2
	.byte 0,109,130,12,72,130,24,208,0,0,13,8,6,0,48,0,72,0,24,1,4,0,4,5,4,1,16,1,20,0,4,5
	.byte 4,1,16,0,16,0,16,0,4,0,4,5,8,0,20,0,8,0,8,5,4,0,4,1,0,0,16,1,4,0,16,5
	.byte 8,0,20,0,4,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,0,16,1,4,1,4,0,16,0,4,0
	.byte 4,5,4,0,16,2,12,0,20,0,4,5,4,1,32,10,128,144,1,32,1,120,0,0,2,48,0,1,2,14,56,0
	.byte 1,3,2,32,0,1,4,4,64,1,1,5,10,56,0,0,0,32,2,0,38,128,220,76,128,232,208,0,0,13,12,208
	.byte 0,0,13,16,208,0,0,13,8,0,8,0,76,2,32,5,4,1,16,2,32,0,24,5,4,1,32,10,0,1,12,1
	.byte 120,0,0,2,48,0,0,0,64,2,0,25,128,132,76,128,144,208,0,0,13,12,208,0,0,13,8,0,4,0,76,1
	.byte 28,5,4,8,24,10,0,1,12,1,112,0,0,2,48,0,0,0,56,2,0,22,124,72,128,136,208,0,0,13,12,208
	.byte 0,0,13,8,0,3,0,72,2,32,6,20,10,0,1,12,1,120,0,0,2,48,0,0,0,64,2,0,25,128,132,76
	.byte 128,144,208,0,0,13,12,208,0,0,13,8,0,4,0,76,1,28,5,4,8,24,10,0,1,12,1,112,0,0,2,48
	.byte 0,0,0,56,2,0,22,124,72,128,136,208,0,0,13,12,208,0,0,13,8,0,3,0,72,2,32,6,20,10,40,1
	.byte 12,1,112,0,0,2,48,0,0,0,56,2,0,20,124,72,128,136,208,0,0,13,8,6,0,4,0,72,1,28,5,4
	.byte 8,20,10,0,1,13,1,112,0,0,2,48,0,0,0,128,1,2,0,35,128,160,72,128,172,208,0,0,13,12,208,0
	.byte 0,13,8,0,9,0,72,2,32,0,4,0,4,0,4,0,16,0,8,0,4,6,16,10,0,1,27,1,104,0,0,2
	.byte 48,0,1,2,14,64,0,1,3,12,48,0,1,4,2,32,0,0,0,32,2,0,28,128,180,68,128,192,208,0,0,13
	.byte 8,0,8,0,68,1,28,1,8,5,4,1,20,5,4,1,16,1,32,10,123,1,37,1,112,0,0,2,48,0,1,2
	.byte 14,64,0,1,3,12,56,0,1,4,2,32,0,1,5,4,56,1,1,6,10,56,0,0,0,32,2,0,45,128,244,72
	.byte 129,0,208,0,0,13,8,6,0,16,0,72,0,24,1,4,1,8,5,4,0,16,1,4,0,4,5,4,1,16,0,16
	.byte 2,12,0,20,0,4,5,4,1,32,10,40,1,12,1,112,0,0,2,48,0,0,0,56,2,0,20,124,72,128,136,208
	.byte 0,0,13,8,6,0,4,0,72,1,28,5,4,8,20,10,0,1,13,1,112,0,0,2,48,0,0,0,128,1,2,0
	.byte 35,128,160,72,128,172,208,0,0,13,12,208,0,0,13,8,0,9,0,72,2,32,0,4,0,4,0,4,0,16,0,8
	.byte 0,4,6,16,10,61,1,37,1,104,0,0,2,48,0,1,2,2,32,0,1,3,4,56,1,1,4,10,80,0,1,5
	.byte 2,48,1,1,6,10,48,0,0,0,32,2,0,38,128,240,68,128,252,208,0,0,13,8,0,13,0,68,1,24,1,24
	.byte 1,4,0,20,0,4,0,4,0,4,5,8,1,24,0,20,5,4,1,32,10,128,163,1,84,1,112,0,0,2,48,0
	.byte 1,2,2,32,0,2,3,5,22,64,0,1,4,2,32,0,1,15,10,40,0,2,6,13,12,56,0,1,7,2,32,0
	.byte 1,8,2,40,1,1,9,10,64,0,1,10,2,40,1,1,11,10,64,0,1,12,14,64,0,1,13,2,48,0,1,14
	.byte 2,40,1,1,15,10,80,0,0,0,32,2,0,89,129,204,72,129,216,208,0,0,13,8,10,0,38,0,72,1,24,0
	.byte 16,1,4,5,4,0,4,5,4,1,16,0,16,5,4,1,20,0,4,5,4,1,16,0,16,1,4,0,16,0,4,0
	.byte 4,5,8,0,16,1,4,0,16,0,4,0,4,5,8,0,16,1,4,1,8,5,4,1,16,0,24,1,4,0,16,0
	.byte 4,0,4,5,8,1,40,10,0,1,17,1,104,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,17,124,68,128
	.byte 136,208,0,0,13,8,0,3,0,68,1,24,1,32,10,0,1,17,1,104,0,0,2,48,0,1,2,2,32,0,0,0
	.byte 32,2,0,17,124,68,128,136,208,0,0,13,8,0,3,0,68,1,24,1,32,10,0,1,17,1,104,0,0,2,48,0
	.byte 1,2,2,32,0,0,0,32,2,0,17,124,68,128,136,208,0,0,13,8,0,3,0,68,1,24,1,32,10,0,1,28
	.byte 1,104,0,0,2,48,0,1,2,22,80,0,1,3,2,32,0,1,4,22,152,1,0,0,0,32,2,0,42,128,240,68
	.byte 128,252,208,0,0,13,8,0,15,0,68,1,28,5,16,5,4,1,16,1,20,5,16,0,4,0,4,0,4,0,16,0
	.byte 8,0,4,5,0,1,32,10,40,1,22,1,112,0,0,2,48,0,1,2,2,32,0,1,3,24,56,0,0,0,48,2
	.byte 0,29,128,164,72,128,176,208,0,0,13,8,6,0,8,0,72,1,24,1,20,5,4,6,4,0,16,1,4,1,20,10
	.byte 61,1,33,1,112,0,0,2,48,0,1,2,2,32,0,1,3,14,128,1,0,1,4,12,88,1,1,5,10,56,0,0
	.byte 0,32,2,0,47,129,8,72,129,20,208,0,0,13,12,208,0,0,13,8,0,15,0,72,1,24,2,24,0,4,0,4
	.byte 0,4,0,16,0,8,0,4,5,0,1,24,5,20,0,24,5,4,1,32,14,80,1,2,16,128,248,96,128,184,128,188
	.byte 1,45,1,112,0,0,2,48,0,1,2,2,48,0,1,3,10,72,1,1,4,10,48,1,2,5,7,12,72,1,1,6
	.byte 10,48,1,3,1,4,7,2,64,0,0,0,32,2,0,40,129,32,72,129,44,208,0,0,11,20,0,14,0,72,1,24
	.byte 0,24,5,20,0,20,0,4,5,16,0,4,6,16,0,20,0,4,5,16,1,8,1,40,0,128,144,8,0,0,1,4
	.byte 128,144,8,0,0,1,193,0,18,26,193,0,18,23,193,0,18,22,193,0,18,20,29,128,162,6,36,0,0,4,193,0
	.byte 18,26,193,0,18,23,6,193,0,18,20,194,0,1,152,194,0,1,153,255,251,0,0,0,194,0,1,155,194,0,1,156
	.byte 194,0,1,158,194,0,1,150,194,0,1,151,194,0,1,160,194,0,1,158,194,0,1,157,194,0,1,175,194,0,1,176
	.byte 194,0,1,177,194,0,1,178,194,0,1,179,194,0,1,180,194,0,1,183,194,0,1,182,194,0,1,181,194,0,1,179
	.byte 22,26,25,24,23,10,128,160,12,0,0,4,193,0,18,26,193,0,18,23,193,0,18,22,193,0,18,20,194,0,0,194
	.byte 9,194,0,0,196,9,194,0,0,194,194,0,0,193,29,128,160,36,0,0,4,193,0,18,26,193,0,18,23,193,0,18
	.byte 22,193,0,18,20,194,0,1,152,194,0,1,153,255,251,0,0,0,194,0,1,155,194,0,1,156,194,0,1,158,194,0
	.byte 1,150,194,0,1,151,194,0,1,160,194,0,1,158,194,0,1,157,194,0,1,175,194,0,1,176,194,0,1,177,194,0
	.byte 1,178,194,0,1,179,194,0,1,180,194,0,1,183,194,0,1,182,194,0,1,181,194,0,1,179,22,26,25,24,23,29
	.byte 128,160,28,0,0,4,193,0,18,26,193,0,18,23,193,0,18,22,193,0,18,20,194,0,1,152,194,0,1,153,255,251
	.byte 0,0,0,194,0,1,155,194,0,1,156,194,0,1,158,194,0,1,150,194,0,1,151,194,0,1,160,194,0,1,158,194
	.byte 0,1,157,194,0,1,175,194,0,1,176,194,0,1,177,194,0,1,178,194,0,1,179,194,0,1,180,194,0,1,183,194
	.byte 0,1,182,194,0,1,181,194,0,1,179,22,26,25,24,23,29,128,162,30,32,0,0,4,193,0,18,26,193,0,18,23
	.byte 30,193,0,18,20,194,0,1,152,194,0,1,153,255,251,0,0,0,194,0,1,155,194,0,1,156,194,0,1,158,194,0
	.byte 1,150,194,0,1,151,194,0,1,160,194,0,1,158,194,0,1,157,194,0,1,175,194,0,1,176,194,0,1,177,194,0
	.byte 1,178,194,0,1,179,194,0,1,180,194,0,1,183,194,0,1,182,194,0,1,181,194,0,1,179,22,26,25,24,23,115
	.byte 103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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

	.byte 8,16
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
	.long TimePickerTest_Core_MyClass__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long TimePickerTest_Core_MyClass__ctor

LDIFF_SYM12=Lme_0 - TimePickerTest_Core_MyClass__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "Cirrious_CrossCore_Core_MvxMainThreadDispatchingObject"

	.byte 8,16
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM29=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,8,0,7
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

	.byte 8,16
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

	.byte 9,16
LDIFF_SYM38=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM39=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,8,0,7
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

	.byte 20,16
LDIFF_SYM43=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM44=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM45=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM46=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,0,7
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

	.byte 44,16
LDIFF_SYM50=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM53=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM57=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM58=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM59=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,40,0,7
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

	.byte 52,16
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM64=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM65=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,48,0,7
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

	.byte 52,16
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

	.byte 16,16
LDIFF_SYM73=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "PropertyChanged"

LDIFF_SYM74=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,8,6
	.asciz "_shouldAlwaysRaiseInpcOnUserInterfaceThread"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,12,0,7
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

	.byte 16,16
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

	.byte 16,16
LDIFF_SYM87=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM88=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,12,6
	.asciz "<AdditionalInfo>k__BackingField"

LDIFF_SYM89=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,8,0,7
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

	.byte 20,16
LDIFF_SYM93=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "<RequestedBy>k__BackingField"

LDIFF_SYM94=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,16,0,7
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

	.byte 28,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_disposed"

LDIFF_SYM99=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,24,6
	.asciz "<DisplayName>k__BackingField"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,20,0,7
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

	.byte 8,7
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

	.byte 36,16
LDIFF_SYM107=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "<IsEnabled>k__BackingField"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,6
	.asciz "<IsVisible>k__BackingField"

LDIFF_SYM109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,33,6
	.asciz "<Command>k__BackingField"

LDIFF_SYM110=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,28,0,7
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

	.byte 36,16
LDIFF_SYM114=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_instructions"

LDIFF_SYM115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,28,6
	.asciz "<NextPageCommand>k__BackingField"

LDIFF_SYM116=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,32,0,7
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
	.long TimePickerTest_Core_ViewModels_FirstViewModel__ctor
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde1_end - Lfde1_start
	.long LDIFF_SYM121
Lfde1_start:

	.long 0
	.align 2
	.long TimePickerTest_Core_ViewModels_FirstViewModel__ctor

LDIFF_SYM122=Lme_1 - TimePickerTest_Core_ViewModels_FirstViewModel__ctor
	.long LDIFF_SYM122
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,48
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimePickerTest.Core.ViewModels.FirstViewModel:get_Instructions"
	.asciz "TimePickerTest_Core_ViewModels_FirstViewModel_get_Instructions"

	.byte 2,11
	.long TimePickerTest_Core_ViewModels_FirstViewModel_get_Instructions
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde2_end - Lfde2_start
	.long LDIFF_SYM125
Lfde2_start:

	.long 0
	.align 2
	.long TimePickerTest_Core_ViewModels_FirstViewModel_get_Instructions

LDIFF_SYM126=Lme_2 - TimePickerTest_Core_ViewModels_FirstViewModel_get_Instructions
	.long LDIFF_SYM126
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimePickerTest.Core.ViewModels.FirstViewModel:set_Instructions"
	.asciz "TimePickerTest_Core_ViewModels_FirstViewModel_set_Instructions_string"

	.byte 2,12
	.long TimePickerTest_Core_ViewModels_FirstViewModel_set_Instructions_string
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde3_end - Lfde3_start
	.long LDIFF_SYM129
Lfde3_start:

	.long 0
	.align 2
	.long TimePickerTest_Core_ViewModels_FirstViewModel_set_Instructions_string

LDIFF_SYM130=Lme_3 - TimePickerTest_Core_ViewModels_FirstViewModel_set_Instructions_string
	.long LDIFF_SYM130
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimePickerTest.Core.ViewModels.FirstViewModel:get_NextPageCommand"
	.asciz "TimePickerTest_Core_ViewModels_FirstViewModel_get_NextPageCommand"

	.byte 2,18
	.long TimePickerTest_Core_ViewModels_FirstViewModel_get_NextPageCommand
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM132=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde4_end - Lfde4_start
	.long LDIFF_SYM133
Lfde4_start:

	.long 0
	.align 2
	.long TimePickerTest_Core_ViewModels_FirstViewModel_get_NextPageCommand

LDIFF_SYM134=Lme_4 - TimePickerTest_Core_ViewModels_FirstViewModel_get_NextPageCommand
	.long LDIFF_SYM134
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimePickerTest.Core.ViewModels.FirstViewModel:Finalize"
	.asciz "TimePickerTest_Core_ViewModels_FirstViewModel_Finalize"

	.byte 2,21
	.long TimePickerTest_Core_ViewModels_FirstViewModel_Finalize
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde5_end - Lfde5_start
	.long LDIFF_SYM136
Lfde5_start:

	.long 0
	.align 2
	.long TimePickerTest_Core_ViewModels_FirstViewModel_Finalize

LDIFF_SYM137=Lme_5 - TimePickerTest_Core_ViewModels_FirstViewModel_Finalize
	.long LDIFF_SYM137
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimePickerTest.Core.ViewModels.FirstViewModel:NextPage"
	.asciz "TimePickerTest_Core_ViewModels_FirstViewModel_NextPage"

	.byte 2,32
	.long TimePickerTest_Core_ViewModels_FirstViewModel_NextPage
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde6_end - Lfde6_start
	.long LDIFF_SYM139
Lfde6_start:

	.long 0
	.align 2
	.long TimePickerTest_Core_ViewModels_FirstViewModel_NextPage

LDIFF_SYM140=Lme_6 - TimePickerTest_Core_ViewModels_FirstViewModel_NextPage
	.long LDIFF_SYM140
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 17
	.asciz "Cirrious_MvvmCross_ViewModels_IMvxViewModelLocator"

	.byte 8,7
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

	.byte 12,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "_defaultLocator"

LDIFF_SYM145=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,8,0,7
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

	.byte 12,16
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
	.long TimePickerTest_Core_App__ctor
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde7_end - Lfde7_start
	.long LDIFF_SYM154
Lfde7_start:

	.long 0
	.align 2
	.long TimePickerTest_Core_App__ctor

LDIFF_SYM155=Lme_7 - TimePickerTest_Core_App__ctor
	.long LDIFF_SYM155
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimePickerTest.Core.App:Initialize"
	.asciz "TimePickerTest_Core_App_Initialize"

	.byte 3,8
	.long TimePickerTest_Core_App_Initialize
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde8_end - Lfde8_start
	.long LDIFF_SYM157
Lfde8_start:

	.long 0
	.align 2
	.long TimePickerTest_Core_App_Initialize

LDIFF_SYM158=Lme_8 - TimePickerTest_Core_App_Initialize
	.long LDIFF_SYM158
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.CommandViewModel:.ctor"
	.asciz "Fcaico_Common_ViewModels_CommandViewModel__ctor_System_Windows_Input_ICommand"

	.byte 4,26
	.long Fcaico_Common_ViewModels_CommandViewModel__ctor_System_Windows_Input_ICommand
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,86,3
	.asciz "command"

LDIFF_SYM160=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde9_end - Lfde9_start
	.long LDIFF_SYM161
Lfde9_start:

	.long 0
	.align 2
	.long Fcaico_Common_ViewModels_CommandViewModel__ctor_System_Windows_Input_ICommand

LDIFF_SYM162=Lme_9 - Fcaico_Common_ViewModels_CommandViewModel__ctor_System_Windows_Input_ICommand
	.long LDIFF_SYM162
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,40
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.CommandViewModel:.ctor"
	.asciz "Fcaico_Common_ViewModels_CommandViewModel__ctor_string_System_Windows_Input_ICommand"

	.byte 4,40
	.long Fcaico_Common_ViewModels_CommandViewModel__ctor_string_System_Windows_Input_ICommand
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,125,8,3
	.asciz "displayName"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,125,12,3
	.asciz "command"

LDIFF_SYM165=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde10_end - Lfde10_start
	.long LDIFF_SYM166
Lfde10_start:

	.long 0
	.align 2
	.long Fcaico_Common_ViewModels_CommandViewModel__ctor_string_System_Windows_Input_ICommand

LDIFF_SYM167=Lme_a - Fcaico_Common_ViewModels_CommandViewModel__ctor_string_System_Windows_Input_ICommand
	.long LDIFF_SYM167
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.CommandViewModel:get_IsEnabled"
	.asciz "Fcaico_Common_ViewModels_CommandViewModel_get_IsEnabled"

	.byte 4,17
	.long Fcaico_Common_ViewModels_CommandViewModel_get_IsEnabled
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,125,12,11
	.asciz ""

LDIFF_SYM169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde11_end - Lfde11_start
	.long LDIFF_SYM170
Lfde11_start:

	.long 0
	.align 2
	.long Fcaico_Common_ViewModels_CommandViewModel_get_IsEnabled

LDIFF_SYM171=Lme_b - Fcaico_Common_ViewModels_CommandViewModel_get_IsEnabled
	.long LDIFF_SYM171
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.CommandViewModel:set_IsEnabled"
	.asciz "Fcaico_Common_ViewModels_CommandViewModel_set_IsEnabled_bool"

	.byte 4,17
	.long Fcaico_Common_ViewModels_CommandViewModel_set_IsEnabled_bool
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde12_end - Lfde12_start
	.long LDIFF_SYM174
Lfde12_start:

	.long 0
	.align 2
	.long Fcaico_Common_ViewModels_CommandViewModel_set_IsEnabled_bool

LDIFF_SYM175=Lme_c - Fcaico_Common_ViewModels_CommandViewModel_set_IsEnabled_bool
	.long LDIFF_SYM175
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.CommandViewModel:get_IsVisible"
	.asciz "Fcaico_Common_ViewModels_CommandViewModel_get_IsVisible"

	.byte 4,18
	.long Fcaico_Common_ViewModels_CommandViewModel_get_IsVisible
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,125,12,11
	.asciz ""

LDIFF_SYM177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde13_end - Lfde13_start
	.long LDIFF_SYM178
Lfde13_start:

	.long 0
	.align 2
	.long Fcaico_Common_ViewModels_CommandViewModel_get_IsVisible

LDIFF_SYM179=Lme_d - Fcaico_Common_ViewModels_CommandViewModel_get_IsVisible
	.long LDIFF_SYM179
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.CommandViewModel:set_IsVisible"
	.asciz "Fcaico_Common_ViewModels_CommandViewModel_set_IsVisible_bool"

	.byte 4,18
	.long Fcaico_Common_ViewModels_CommandViewModel_set_IsVisible_bool
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde14_end - Lfde14_start
	.long LDIFF_SYM182
Lfde14_start:

	.long 0
	.align 2
	.long Fcaico_Common_ViewModels_CommandViewModel_set_IsVisible_bool

LDIFF_SYM183=Lme_e - Fcaico_Common_ViewModels_CommandViewModel_set_IsVisible_bool
	.long LDIFF_SYM183
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.CommandViewModel:get_Command"
	.asciz "Fcaico_Common_ViewModels_CommandViewModel_get_Command"

	.byte 4,20
	.long Fcaico_Common_ViewModels_CommandViewModel_get_Command
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM185=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde15_end - Lfde15_start
	.long LDIFF_SYM186
Lfde15_start:

	.long 0
	.align 2
	.long Fcaico_Common_ViewModels_CommandViewModel_get_Command

LDIFF_SYM187=Lme_f - Fcaico_Common_ViewModels_CommandViewModel_get_Command
	.long LDIFF_SYM187
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.CommandViewModel:set_Command"
	.asciz "Fcaico_Common_ViewModels_CommandViewModel_set_Command_System_Windows_Input_ICommand"

	.byte 4,20
	.long Fcaico_Common_ViewModels_CommandViewModel_set_Command_System_Windows_Input_ICommand
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM189=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde16_end - Lfde16_start
	.long LDIFF_SYM190
Lfde16_start:

	.long 0
	.align 2
	.long Fcaico_Common_ViewModels_CommandViewModel_set_Command_System_Windows_Input_ICommand

LDIFF_SYM191=Lme_10 - Fcaico_Common_ViewModels_CommandViewModel_set_Command_System_Windows_Input_ICommand
	.long LDIFF_SYM191
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.NamedViewModel:.ctor"
	.asciz "Fcaico_Common_ViewModels_NamedViewModel__ctor"

	.byte 5,8
	.long Fcaico_Common_ViewModels_NamedViewModel__ctor
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde17_end - Lfde17_start
	.long LDIFF_SYM193
Lfde17_start:

	.long 0
	.align 2
	.long Fcaico_Common_ViewModels_NamedViewModel__ctor

LDIFF_SYM194=Lme_11 - Fcaico_Common_ViewModels_NamedViewModel__ctor
	.long LDIFF_SYM194
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.NamedViewModel:.ctor"
	.asciz "Fcaico_Common_ViewModels_NamedViewModel__ctor_string"

	.byte 5,8
	.long Fcaico_Common_ViewModels_NamedViewModel__ctor_string
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,86,3
	.asciz "displayName"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde18_end - Lfde18_start
	.long LDIFF_SYM197
Lfde18_start:

	.long 0
	.align 2
	.long Fcaico_Common_ViewModels_NamedViewModel__ctor_string

LDIFF_SYM198=Lme_12 - Fcaico_Common_ViewModels_NamedViewModel__ctor_string
	.long LDIFF_SYM198
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,40
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.NamedViewModel:get_DisplayName"
	.asciz "Fcaico_Common_ViewModels_NamedViewModel_get_DisplayName"

	.byte 5,10
	.long Fcaico_Common_ViewModels_NamedViewModel_get_DisplayName
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde19_end - Lfde19_start
	.long LDIFF_SYM201
Lfde19_start:

	.long 0
	.align 2
	.long Fcaico_Common_ViewModels_NamedViewModel_get_DisplayName

LDIFF_SYM202=Lme_13 - Fcaico_Common_ViewModels_NamedViewModel_get_DisplayName
	.long LDIFF_SYM202
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.NamedViewModel:set_DisplayName"
	.asciz "Fcaico_Common_ViewModels_NamedViewModel_set_DisplayName_string"

	.byte 5,10
	.long Fcaico_Common_ViewModels_NamedViewModel_set_DisplayName_string
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde20_end - Lfde20_start
	.long LDIFF_SYM205
Lfde20_start:

	.long 0
	.align 2
	.long Fcaico_Common_ViewModels_NamedViewModel_set_DisplayName_string

LDIFF_SYM206=Lme_14 - Fcaico_Common_ViewModels_NamedViewModel_set_DisplayName_string
	.long LDIFF_SYM206
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.NamedViewModel:Dispose"
	.asciz "Fcaico_Common_ViewModels_NamedViewModel_Dispose"

	.byte 5,21
	.long Fcaico_Common_ViewModels_NamedViewModel_Dispose
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde21_end - Lfde21_start
	.long LDIFF_SYM208
Lfde21_start:

	.long 0
	.align 2
	.long Fcaico_Common_ViewModels_NamedViewModel_Dispose

LDIFF_SYM209=Lme_15 - Fcaico_Common_ViewModels_NamedViewModel_Dispose
	.long LDIFF_SYM209
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.NamedViewModel:Dispose"
	.asciz "Fcaico_Common_ViewModels_NamedViewModel_Dispose_bool"

	.byte 5,27
	.long Fcaico_Common_ViewModels_NamedViewModel_Dispose_bool
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde22_end - Lfde22_start
	.long LDIFF_SYM212
Lfde22_start:

	.long 0
	.align 2
	.long Fcaico_Common_ViewModels_NamedViewModel_Dispose_bool

LDIFF_SYM213=Lme_16 - Fcaico_Common_ViewModels_NamedViewModel_Dispose_bool
	.long LDIFF_SYM213
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.NamedViewModel:OnClosing"
	.asciz "Fcaico_Common_ViewModels_NamedViewModel_OnClosing"

	.byte 5,43
	.long Fcaico_Common_ViewModels_NamedViewModel_OnClosing
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde23_end - Lfde23_start
	.long LDIFF_SYM215
Lfde23_start:

	.long 0
	.align 2
	.long Fcaico_Common_ViewModels_NamedViewModel_OnClosing

LDIFF_SYM216=Lme_17 - Fcaico_Common_ViewModels_NamedViewModel_OnClosing
	.long LDIFF_SYM216
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.NamedViewModel:FreeManagedResources"
	.asciz "Fcaico_Common_ViewModels_NamedViewModel_FreeManagedResources"

	.byte 5,44
	.long Fcaico_Common_ViewModels_NamedViewModel_FreeManagedResources
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde24_end - Lfde24_start
	.long LDIFF_SYM218
Lfde24_start:

	.long 0
	.align 2
	.long Fcaico_Common_ViewModels_NamedViewModel_FreeManagedResources

LDIFF_SYM219=Lme_18 - Fcaico_Common_ViewModels_NamedViewModel_FreeManagedResources
	.long LDIFF_SYM219
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Fcaico.Common.ViewModels.NamedViewModel:FreeNativeResources"
	.asciz "Fcaico_Common_ViewModels_NamedViewModel_FreeNativeResources"

	.byte 5,45
	.long Fcaico_Common_ViewModels_NamedViewModel_FreeNativeResources
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde25_end - Lfde25_start
	.long LDIFF_SYM221
Lfde25_start:

	.long 0
	.align 2
	.long Fcaico_Common_ViewModels_NamedViewModel_FreeNativeResources

LDIFF_SYM222=Lme_19 - Fcaico_Common_ViewModels_NamedViewModel_FreeNativeResources
	.long LDIFF_SYM222
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "TimePickerTest_Core_SecondViewModel"

	.byte 32,16
LDIFF_SYM223=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "_hello"

LDIFF_SYM224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,28,0,7
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
	.long TimePickerTest_Core_SecondViewModel__ctor
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde26_end - Lfde26_start
	.long LDIFF_SYM229
Lfde26_start:

	.long 0
	.align 2
	.long TimePickerTest_Core_SecondViewModel__ctor

LDIFF_SYM230=Lme_1a - TimePickerTest_Core_SecondViewModel__ctor
	.long LDIFF_SYM230
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimePickerTest.Core.SecondViewModel:get_Hello"
	.asciz "TimePickerTest_Core_SecondViewModel_get_Hello"

	.byte 6,14
	.long TimePickerTest_Core_SecondViewModel_get_Hello
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde27_end - Lfde27_start
	.long LDIFF_SYM233
Lfde27_start:

	.long 0
	.align 2
	.long TimePickerTest_Core_SecondViewModel_get_Hello

LDIFF_SYM234=Lme_1b - TimePickerTest_Core_SecondViewModel_get_Hello
	.long LDIFF_SYM234
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimePickerTest.Core.SecondViewModel:set_Hello"
	.asciz "TimePickerTest_Core_SecondViewModel_set_Hello_string"

	.byte 6,18
	.long TimePickerTest_Core_SecondViewModel_set_Hello_string
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde28_end - Lfde28_start
	.long LDIFF_SYM237
Lfde28_start:

	.long 0
	.align 2
	.long TimePickerTest_Core_SecondViewModel_set_Hello_string

LDIFF_SYM238=Lme_1c - TimePickerTest_Core_SecondViewModel_set_Hello_string
	.long LDIFF_SYM238
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimePickerTest.Core.SecondViewModel:Finalize"
	.asciz "TimePickerTest_Core_SecondViewModel_Finalize"

	.byte 6,25
	.long TimePickerTest_Core_SecondViewModel_Finalize
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde29_end - Lfde29_start
	.long LDIFF_SYM240
Lfde29_start:

	.long 0
	.align 2
	.long TimePickerTest_Core_SecondViewModel_Finalize

LDIFF_SYM241=Lme_1d - TimePickerTest_Core_SecondViewModel_Finalize
	.long LDIFF_SYM241
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
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

	.byte 0,5,2
	.long TimePickerTest_Core_MyClass__ctor

	.byte 4,1,1,10,3,6,2,196,0,1,8,173,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TimePickerTest_Core_ViewModels_FirstViewModel__ctor

	.byte 4,2,1,10,3,24,2,196,0,1,3,1,2,52,1,243,3,1,2,196,0,1,3,1,2,220,2,1,2,60,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TimePickerTest_Core_ViewModels_FirstViewModel_get_Instructions

	.byte 4,2,1,10,3,10,2,200,0,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TimePickerTest_Core_ViewModels_FirstViewModel_set_Instructions_string

	.byte 4,2,1,10,3,11,2,200,0,1,8,117,3,1,2,192,0,1,3,1,2,200,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TimePickerTest_Core_ViewModels_FirstViewModel_get_NextPageCommand

	.byte 4,2,1,10,3,17,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TimePickerTest_Core_ViewModels_FirstViewModel_Finalize

	.byte 4,2,1,10,3,20,2,200,0,1,8,117,3,126,2,232,0,1,3,3,2,48,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TimePickerTest_Core_ViewModels_FirstViewModel_NextPage

	.byte 4,2,1,10,3,31,2,196,0,1,8,117,3,1,2,240,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TimePickerTest_Core_App_Initialize

	.byte 4,3,1,10,3,7,2,196,0,1,8,117,3,1,2,216,0,1,8,229,8,173,8,118,3,1,2,196,0,1,2,44
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long Fcaico_Common_ViewModels_CommandViewModel__ctor_System_Windows_Input_ICommand

	.byte 4,4,1,10,3,25,2,200,0,1,3,1,2,36,1,243,8,173,243,3,3,2,220,0,1,3,2,2,200,0,1,3
	.byte 1,2,52,1,3,1,2,52,1,3,1,2,56,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long Fcaico_Common_ViewModels_CommandViewModel__ctor_string_System_Windows_Input_ICommand

	.byte 4,4,1,10,3,39,2,204,0,1,3,1,2,36,1,243,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long Fcaico_Common_ViewModels_CommandViewModel_get_IsEnabled

	.byte 4,4,1,10,3,16,2,204,0,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long Fcaico_Common_ViewModels_CommandViewModel_set_IsEnabled_bool

	.byte 4,4,1,10,3,16,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long Fcaico_Common_ViewModels_CommandViewModel_get_IsVisible

	.byte 4,4,1,10,3,17,2,204,0,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long Fcaico_Common_ViewModels_CommandViewModel_set_IsVisible_bool

	.byte 4,4,1,10,3,17,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long Fcaico_Common_ViewModels_CommandViewModel_get_Command

	.byte 4,4,1,10,3,19,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long Fcaico_Common_ViewModels_CommandViewModel_set_Command_System_Windows_Input_ICommand

	.byte 4,4,1,10,3,19,2,200,0,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long Fcaico_Common_ViewModels_NamedViewModel__ctor

	.byte 4,5,1,10,3,7,2,196,0,1,3,4,2,40,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long Fcaico_Common_ViewModels_NamedViewModel__ctor_string

	.byte 4,5,1,10,3,7,2,200,0,1,3,5,2,40,1,8,173,243,3,1,2,56,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long Fcaico_Common_ViewModels_NamedViewModel_get_DisplayName

	.byte 4,5,1,10,3,9,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long Fcaico_Common_ViewModels_NamedViewModel_set_DisplayName_string

	.byte 4,5,1,10,3,9,2,200,0,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long Fcaico_Common_ViewModels_NamedViewModel_Dispose

	.byte 4,5,1,10,3,20,2,196,0,1,8,117,3,1,2,196,0,1,3,1,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long Fcaico_Common_ViewModels_NamedViewModel_Dispose_bool

	.byte 4,5,1,10,3,26,2,200,0,1,8,117,8,229,243,8,63,8,173,243,3,1,2,52,1,3,1,2,52,1,8,229
	.byte 244,3,1,2,60,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long Fcaico_Common_ViewModels_NamedViewModel_OnClosing

	.byte 4,5,1,10,3,42,2,196,0,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long Fcaico_Common_ViewModels_NamedViewModel_FreeManagedResources

	.byte 4,5,1,10,3,43,2,196,0,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long Fcaico_Common_ViewModels_NamedViewModel_FreeNativeResources

	.byte 4,5,1,10,3,44,2,196,0,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TimePickerTest_Core_SecondViewModel__ctor

	.byte 4,6,1,10,3,28,2,196,0,1,3,1,2,48,1,243,3,1,2,204,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TimePickerTest_Core_SecondViewModel_get_Hello

	.byte 4,6,1,10,3,13,2,200,0,1,8,117,8,173,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TimePickerTest_Core_SecondViewModel_set_Hello_string

	.byte 4,6,1,10,3,17,2,200,0,1,8,117,3,1,2,192,0,1,3,1,2,200,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TimePickerTest_Core_SecondViewModel_Finalize

	.byte 4,6,1,10,3,24,2,200,0,1,8,117,3,126,2,232,0,1,3,3,2,48,1,2,52,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
