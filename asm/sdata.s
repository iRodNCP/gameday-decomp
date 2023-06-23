.include "macros.s"

.section .sdata, "wa"  # 0x8041BCC0 - 0x8041CD40 ; 0x00001080


.global FREE__Q36Memory4Heap6Header
FREE__Q36Memory4Heap6Header:

	# ROM: 0x331D40
	.byte 0x00

.global lbl_8041BCC1
lbl_8041BCC1:

	# ROM: 0x331D41
	.balign 4
	.4byte 0

.global base__Q26Memory12StartingInit
base__Q26Memory12StartingInit:

	# ROM: 0x331D48
	.4byte 0x01000000
	.4byte 0

.global init_flag__Q26Memory12StartingInit
init_flag__Q26Memory12StartingInit:

	# ROM: 0x331D50
	.4byte 0

.global lbl_8041BCD4
lbl_8041BCD4:

	# ROM: 0x331D54
	.4byte 0x40000000

.global lbl_8041BCD8
lbl_8041BCD8:

	# ROM: 0x331D58
	.4byte 0x41F00000
	.4byte 0

.global self__Q29GameSpeed7Manager
self__Q29GameSpeed7Manager:

	# ROM: 0x331D60
	.4byte 0x0042006F
	.4byte 0x00620000

.global task_rti_info__Q26System8RootTask
task_rti_info__Q26System8RootTask:

	# ROM: 0x331D68
	.4byte 0xFFFFFFFF
	.4byte 0

.global heap_p__Q24Task4Heap
heap_p__Q24Task4Heap:

	# ROM: 0x331D70
	.4byte 0x01000000
	.4byte 0

.global lbl_8041BCF8
lbl_8041BCF8:

	# ROM: 0x331D78
	.byte 0x00

.global lbl_8041BCF9
lbl_8041BCF9:

	# ROM: 0x331D79
	.byte 0x01

.global lbl_8041BCFA
lbl_8041BCFA:

	# ROM: 0x331D7A
	.byte 0x00

.global lbl_8041BCFB
lbl_8041BCFB:

	# ROM: 0x331D7B
	.byte 0x00

.global lbl_8041BCFC
lbl_8041BCFC:

	# ROM: 0x331D7C
	.4byte 0x22220000

.global lbl_8041BD00
lbl_8041BD00:

	# ROM: 0x331D80
	.4byte lbl_802D8EB8
	.4byte lbl_802D8ECC

.global NORMAL__Q24Task9Condition
NORMAL__Q24Task9Condition:

	# ROM: 0x331D88
	.4byte lbl_802D8F98
	.4byte lbl_802D8FA8

.global system_cond__4Task
system_cond__4Task:

	# ROM: 0x331D90
	.4byte lbl_802D8FB8
	.4byte lbl_802D8FC8

.global task_rti_info__Q24Task4Base
task_rti_info__Q24Task4Base:

	# ROM: 0x331D98
	.asciz "ResMat"
	.balign 4

.global lbl_8041BD20
lbl_8041BD20:

	# ROM: 0x331DA0
	.4byte 0x72656600

.global lbl_8041BD24
lbl_8041BD24:

	# ROM: 0x331DA4
	.4byte 0x72656600

.global s_loading__Q24File3Dvd
s_loading__Q24File3Dvd:

	# ROM: 0x331DA8
	.4byte 0xFFFFFFFC

.global lbl_8041BD2C
lbl_8041BD2C:

	# ROM: 0x331DAC
	.4byte 0xFFFFFFFC

.global KEY_MARK__Q23Key7KeyHeap
KEY_MARK__Q23Key7KeyHeap:

	# ROM: 0x331DB0
	.byte 0x01

.global lbl_8041BD31
lbl_8041BD31:

	# ROM: 0x331DB1
	.balign 4
	.4byte 0

.global task_size__Q26Memory3Wii
task_size__Q26Memory3Wii:

	# ROM: 0x331DB8
	.byte 0x00

.global lbl_8041BD39
lbl_8041BD39:

	# ROM: 0x331DB9
	.balign 4

.global debug_size__Q26Memory3Wii
debug_size__Q26Memory3Wii:

	# ROM: 0x331DBC
	.4byte 0x25640000

.global task_top_p__Q26Memory3Wii
task_top_p__Q26Memory3Wii:

	# ROM: 0x331DC0
	.asciz "0x%X"
	.balign 4

.global _GUARD_Init__6MemoryFPQ26Memory4Heap_SYSLIB_MARK
_GUARD_Init__6MemoryFPQ26Memory4Heap_SYSLIB_MARK:

	# ROM: 0x331DC8
	.4byte 0x30780000

.global _LOCAL_Init__6MemoryFPQ26Memory4Heap_SYSLIB_MARK
_LOCAL_Init__6MemoryFPQ26Memory4Heap_SYSLIB_MARK:

	# ROM: 0x331DCC
	.4byte 0x25660000

.global lbl_8041BD50
lbl_8041BD50:

	# ROM: 0x331DD0
	.4byte 0x5A000000

.global self__Q25Sound7Manager
self__Q25Sound7Manager:

	# ROM: 0x331DD4
	.4byte 0x59000000

.global lbl_8041BD58
lbl_8041BD58:

	# ROM: 0x331DD8
	.4byte 0x58000000

.global lbl_8041BD5C
lbl_8041BD5C:

	# ROM: 0x331DDC
	.asciz "ResMdl"
	.balign 4

.global lbl_8041BD64
lbl_8041BD64:

	# ROM: 0x331DE4
	.4byte 0x72656600

.global lbl_8041BD68
lbl_8041BD68:

	# ROM: 0x331DE8
	.4byte 0x72656600
	.4byte 0

.global self__Q35Debug8Shortcut7Manager
self__Q35Debug8Shortcut7Manager:

	# ROM: 0x331DF0
	.4byte lbl_802D96C8

.global lbl_8041BD74
lbl_8041BD74:

	# ROM: 0x331DF4
	.4byte lbl_802D96E8

.global lbl_8041BD78
lbl_8041BD78:

	# ROM: 0x331DF8
	.4byte lbl_802D9708

.global lbl_8041BD7C
lbl_8041BD7C:

	# ROM: 0x331DFC
	.4byte lbl_802D971C

.global task_rti_info__Q28Sequence9SeqTask3D
task_rti_info__Q28Sequence9SeqTask3D:

	# ROM: 0x331E00
	.4byte lbl_802D9730

.global lbl_8041BD84
lbl_8041BD84:

	# ROM: 0x331E04
	.4byte lbl_8041E2A8

.global lbl_8041BD88
lbl_8041BD88:

	# ROM: 0x331E08
	.4byte lbl_8041E2AC

.global m_flagset__Q24Flag8Volatile
m_flagset__Q24Flag8Volatile:

	# ROM: 0x331E0C
	.4byte lbl_802D9740

.global strap_info__Q24Flag9Temporary
strap_info__Q24Flag9Temporary:

	# ROM: 0x331E10
	.4byte lbl_802D974C

.global lbl_8041BD94
lbl_8041BD94:

	# ROM: 0x331E14
	.4byte lbl_802D9760

.global lbl_8041BD98
lbl_8041BD98:

	# ROM: 0x331E18
	.4byte lbl_802D9808

.global s_cp_access__4Main
s_cp_access__4Main:

	# ROM: 0x331E1C
	.4byte lbl_802D9820

.global rand__Q24Math6Random
rand__Q24Math6Random:

	# ROM: 0x331E20
	.4byte lbl_802D9838

.global lbl_8041BDA4
lbl_8041BDA4:

	# ROM: 0x331E24
	.4byte 0x3F800000

.global self__Q23Rso7Manager
self__Q23Rso7Manager:

	# ROM: 0x331E28
	.4byte lbl_802D9928
	.4byte 0

.global lbl_8041BDB0
lbl_8041BDB0:

	# ROM: 0x331E30
	.4byte 0x42000000

.global task_rti_info__Q28Sequence9RsoHolder
task_rti_info__Q28Sequence9RsoHolder:

	# ROM: 0x331E34
	.4byte 0x47000000

.global lbl_8041BDB8
lbl_8041BDB8:

	# ROM: 0x331E38
	.4byte 0x52000000

.global lbl_8041BDBC
lbl_8041BDBC:

	# ROM: 0x331E3C
	.4byte 0x41000000

.global fbx4__11ShareBuffer
fbx4__11ShareBuffer:

	# ROM: 0x331E40
	.4byte 0x42000000

.global lbl_8041BDC4
lbl_8041BDC4:

	# ROM: 0x331E44
	.4byte 0x47000000

.global fbx1__11ShareBuffer
fbx1__11ShareBuffer:

	# ROM: 0x331E48
	.4byte 0x52000000

.global lbl_8041BDCC
lbl_8041BDCC:

	# ROM: 0x331E4C
	.4byte 0x72656600

.global capture__11ShareBuffer
capture__11ShareBuffer:

	# ROM: 0x331E50
	.4byte 0x72656600

.global lbl_8041BDD4
lbl_8041BDD4:

	# ROM: 0x331E54
	.4byte 0x72656600

.global self__Q28Shutdown7Manager
self__Q28Shutdown7Manager:

	# ROM: 0x331E58
	.4byte 0x72656600

.global m_save_access__Q28Shutdown7Manager
m_save_access__Q28Shutdown7Manager:

	# ROM: 0x331E5C
	.4byte 0x72656600

.global self__Q26System6Render
self__Q26System6Render:

	# ROM: 0x331E60
	.4byte 0x72656600

.global s_now_pixel_format__6System
s_now_pixel_format__6System:

	# ROM: 0x331E64
	.asciz "ResTex"
	.balign 4

.global dlSize__Q26System8SuportGX
dlSize__Q26System8SuportGX:

	# ROM: 0x331E6C
	.4byte 0x72656600

.global lbl_8041BDF0
lbl_8041BDF0:

	# ROM: 0x331E70
	.4byte 0x72656600

.global _GUARD_Get__Q27Message7ManagerFv_self
_GUARD_Get__Q27Message7ManagerFv_self:

	# ROM: 0x331E74
	.4byte 0x72656600

.global lbl_8041BDF8
lbl_8041BDF8:

	# ROM: 0x331E78
	.4byte 0x72656600
	.4byte 0

.global task_rti_info__Q27Message18DialogMenuSelector
task_rti_info__Q27Message18DialogMenuSelector:

	# ROM: 0x331E80
	.4byte 0x3F800000

.global task_rti_info__Q27Message16DialogMenuButton
task_rti_info__Q27Message16DialogMenuButton:

	# ROM: 0x331E84
	.4byte 0x72656600

.global lbl_8041BE08
lbl_8041BE08:

	# ROM: 0x331E88
	.4byte 0x72656600

.global lbl_8041BE0C
lbl_8041BE0C:

	# ROM: 0x331E8C
	.4byte 0x72656600

.global WriteDataBuf__8SaveLoad
WriteDataBuf__8SaveLoad:

	# ROM: 0x331E90
	.4byte 0x007D0000
	.4byte 0

.global UserDataBuf__8SaveLoad
UserDataBuf__8SaveLoad:

	# ROM: 0x331E98
	.4byte 0x72656600

.global s_EnableSave__8SaveLoad
s_EnableSave__8SaveLoad:

	# ROM: 0x331E9C
	.4byte 0x72656600

.global BannerData__8SaveLoad
BannerData__8SaveLoad:

	# ROM: 0x331EA0
	.4byte 0x72656600

.global s_SaveIconNum__8SaveLoad
s_SaveIconNum__8SaveLoad:

	# ROM: 0x331EA4
	.4byte 0x72656600

.global s_banner_fs_size__8SaveLoad
s_banner_fs_size__8SaveLoad:

	# ROM: 0x331EA8
	.4byte 0x72656600
	.4byte 0

.global s_user_fs_size__8SaveLoad
s_user_fs_size__8SaveLoad:

	# ROM: 0x331EB0
	.byte 0x00

.global lbl_8041BE31
lbl_8041BE31:

	# ROM: 0x331EB1
	.byte 0x01, 0x00, 0x00
	.4byte 0

.global lbl_8041BE38
lbl_8041BE38:

	# ROM: 0x331EB8
	.4byte 0x72656600
	.4byte 0

.global m_mantask__Q34Game7Penguin7Manager
m_mantask__Q34Game7Penguin7Manager:

	# ROM: 0x331EC0
	.4byte 0x00000080

.global task_rti_info__Q34Game7Penguin7Manager
task_rti_info__Q34Game7Penguin7Manager:

	# ROM: 0x331EC4
	.4byte 0x000000E0

.global lbl_8041BE48
lbl_8041BE48:

	# ROM: 0x331EC8
	.4byte 0x00000010

.global task_rti_info__Q34Game7Penguin4Body
task_rti_info__Q34Game7Penguin4Body:

	# ROM: 0x331ECC
	.4byte 0x72656600

.global lbl_8041BE50
lbl_8041BE50:

	# ROM: 0x331ED0
	.4byte 0x72656600

.global MESSAGE__Q24Game7SeqBase
MESSAGE__Q24Game7SeqBase:

	# ROM: 0x331ED4
	.4byte 0x72656600

.global PAUSE__Q24Game7SeqBase
PAUSE__Q24Game7SeqBase:

	# ROM: 0x331ED8
	.4byte 0x72656600

.global LOCK__Q24Game7SeqBase
LOCK__Q24Game7SeqBase:

	# ROM: 0x331EDC
	.4byte 0x72656600

.global DISCONNECT__Q24Game7SeqBase
DISCONNECT__Q24Game7SeqBase:

	# ROM: 0x331EE0
	.byte 0x00

.global lbl_8041BE61
lbl_8041BE61:

	# ROM: 0x331EE1
	.byte 0x01, 0x00, 0x00
	.4byte 0

.global gamebase
gamebase:

	# ROM: 0x331EE8
	.4byte 0x3F800000
	.4byte 0

.global m_self__Q45Scene6Camera7forGame3Obj
m_self__Q45Scene6Camera7forGame3Obj:

	# ROM: 0x331EF0
	.4byte PlayPolicy_Onetime__Q24nw4r3g3dFfff
	.4byte PlayPolicy_Loop__Q24nw4r3g3dFfff

.global _LOCAL_SetDir__Q24Game7EyeMoveFPCQ34nw4r4math4VEC3PCQ34nw4r4math4VEC3l_c
_LOCAL_SetDir__Q24Game7EyeMoveFPCQ34nw4r4math4VEC3PCQ34nw4r4math4VEC3l_c:

	# ROM: 0x331EF8
	.asciz "ResNode"

.global task_rti_info__Q24Game11FadeControl
task_rti_info__Q24Game11FadeControl:

	# ROM: 0x331F00
	.4byte 0x72656600

.global lbl_8041BE84
lbl_8041BE84:

	# ROM: 0x331F04
	.4byte 0x72656600

.global lbl_8041BE88
lbl_8041BE88:

	# ROM: 0x331F08
	.4byte 0x72656600

.global lbl_8041BE8C
lbl_8041BE8C:

	# ROM: 0x331F0C
	.4byte 0x72656600

.global lbl_8041BE90
lbl_8041BE90:

	# ROM: 0x331F10
	.4byte 0x72656600
	.4byte 0

.global lbl_8041BE98
lbl_8041BE98:

	# ROM: 0x331F18
	.4byte 0x72656600
	.4byte 0

.global task_rti_info__Q34Game6MapObj3Obj
task_rti_info__Q34Game6MapObj3Obj:

	# ROM: 0x331F20
	.4byte 0x72656600

.global m_pthis__Q34Game6MapObj7Manager
m_pthis__Q34Game6MapObj7Manager:

	# ROM: 0x331F24
	.4byte 0x72656600

.global lbl_8041BEA8
lbl_8041BEA8:

	# ROM: 0x331F28
	.4byte 0x72656600

.global lbl_8041BEAC
lbl_8041BEAC:

	# ROM: 0x331F2C
	.4byte 0x72656600

.global lbl_8041BEB0
lbl_8041BEB0:

	# ROM: 0x331F30
	.4byte 0x72656600

.global lbl_8041BEB4
lbl_8041BEB4:

	# ROM: 0x331F34
	.4byte 0x72656600

.global lbl_8041BEB8
lbl_8041BEB8:

	# ROM: 0x331F38
	.4byte 0x72656600
	.4byte 0

.global task_rti_info__Q24Game18GamePlayerTriangle
task_rti_info__Q24Game18GamePlayerTriangle:

	# ROM: 0x331F40
	.4byte 0xFF000000

.global lbl_8041BEC4
lbl_8041BEC4:

	# ROM: 0x331F44
	.4byte 0x3F800000

.global task_rti_info__Q24Game11GameReadyGo
task_rti_info__Q24Game11GameReadyGo:

	# ROM: 0x331F48
	.2byte 0x0000

.global lbl_8041BECA
lbl_8041BECA:

	# ROM: 0x331F4A
	.2byte 0x0000

.global lbl_8041BECC
lbl_8041BECC:

	# ROM: 0x331F4C
	.2byte 0x0000

.global lbl_8041BECE
lbl_8041BECE:

	# ROM: 0x331F4E
	.2byte 0x0000

.global lbl_8041BED0
lbl_8041BED0:

	# ROM: 0x331F50
	.4byte 0x00220000
	.4byte 0x00430000
	.4byte 0x00530000
	.4byte 0x00500000
	.4byte 0x00540000
	.4byte 0

.global lbl_8041BEE8
lbl_8041BEE8:

	# ROM: 0x331F68
	.4byte lbl_802DADB8

.global lbl_8041BEEC
lbl_8041BEEC:

	# ROM: 0x331F6C
	.4byte lbl_802DADD0

.global lbl_8041BEF0
lbl_8041BEF0:

	# ROM: 0x331F70
	.4byte lbl_802DADEC

.global lbl_8041BEF4
lbl_8041BEF4:

	# ROM: 0x331F74
	.4byte lbl_802DAE08

.global g_bgm__4Game
g_bgm__4Game:

	# ROM: 0x331F78
	.4byte lbl_802DAE24

.global lbl_8041BEFC
lbl_8041BEFC:

	# ROM: 0x331F7C
	.4byte lbl_8041E6E0

.global task_rti_info__Q24Game11BgmPlayWait
task_rti_info__Q24Game11BgmPlayWait:

	# ROM: 0x331F80
	.4byte lbl_8041E6E8

.global lbl_8041BF04
lbl_8041BF04:

	# ROM: 0x331F84
	.4byte 0x01000000

.global lbl_8041BF08
lbl_8041BF08:

	# ROM: 0x331F88
	.4byte 0x10000000

.global task_rti_info__Q24Game6SeTask
task_rti_info__Q24Game6SeTask:

	# ROM: 0x331F8C
	.4byte 0xFFFFFFFC

.global task_rti_info__Q24Game8Se3DTask
task_rti_info__Q24Game8Se3DTask:

	# ROM: 0x331F90
	.4byte 0xFFFFFFFC

.global lbl_8041BF14
lbl_8041BF14:

	# ROM: 0x331F94
	.4byte 0

.global m_current__Q25Bloom8ScnBloom
m_current__Q25Bloom8ScnBloom:

	# ROM: 0x331F98
	.4byte 0
	.4byte 0

.global lbl_8041BF20
lbl_8041BF20:

	# ROM: 0x331FA0
	.4byte 0x3F800000

.global pBooleanImg__11BooleanDraw
pBooleanImg__11BooleanDraw:

	# ROM: 0x331FA4
	.byte 0x00

.global lbl_8041BF25
lbl_8041BF25:

	# ROM: 0x331FA5
	.byte 0x01

.global lbl_8041BF26
lbl_8041BF26:

	# ROM: 0x331FA6
	.byte 0x00

.global lbl_8041BF27
lbl_8041BF27:

	# ROM: 0x331FA7
	.byte 0x01

.global m_current__Q23DOF6ScnDOF
m_current__Q23DOF6ScnDOF:

	# ROM: 0x331FA8
	.4byte 0x61726300

.global lbl_8041BF2C
lbl_8041BF2C:

	# ROM: 0x331FAC
	.4byte 0x000A0000

.global self__Q35Scene6Effect7Manager
self__Q35Scene6Effect7Manager:

	# ROM: 0x331FB0
	.asciz "OK!\n"
	.balign 4

.global task_rti_info__Q35Scene6Effect3Obj
task_rti_info__Q35Scene6Effect3Obj:

	# ROM: 0x331FB8
	.4byte 0
	.4byte 0

.global lbl_8041BF40
lbl_8041BF40:

	# ROM: 0x331FC0
	.4byte 0x73000000

.global m_current__Q210FaceWindow17FaceWindowManager
m_current__Q210FaceWindow17FaceWindowManager:

	# ROM: 0x331FC4
	.asciz "_get"
	.balign 4

.global _LOCAL_Draw__Q210FaceWindow17FaceWindowManagerFv_scount
_LOCAL_Draw__Q210FaceWindow17FaceWindowManagerFv_scount:

	# ROM: 0x331FCC
	.asciz "sn|b|s"
	.balign 4

.global lbl_8041BF54
lbl_8041BF54:

	# ROM: 0x331FD4
	.asciz "_set"
	.balign 4

.global task_rti_info__Q35Scene6Layout8PaneBase
task_rti_info__Q35Scene6Layout8PaneBase:

	# ROM: 0x331FDC
	.asciz "_set"
	.balign 4

.global task_rti_info__Q35Scene6Layout14PaneManagerOne
task_rti_info__Q35Scene6Layout14PaneManagerOne:

	# ROM: 0x331FE4
	.4byte 0x696E7400

.global task_rti_info__Q35Scene6Layout18PaneManagerPointer
task_rti_info__Q35Scene6Layout18PaneManagerPointer:

	# ROM: 0x331FE8
	.asciz "Vector"
	.balign 4

.global MARK__Q35Scene6Layout10FontHolder
MARK__Q35Scene6Layout10FontHolder:

	# ROM: 0x331FF0
	.asciz "Vector"
	.balign 4

.global task_rti_info__Q35Scene5Light9Animation
task_rti_info__Q35Scene5Light9Animation:

	# ROM: 0x331FF8
	.asciz "float"
	.balign 4

.global lbl_8041BF80
lbl_8041BF80:

	# ROM: 0x332000
	.4byte lbl_802DC8A8

.global lbl_8041BF84
lbl_8041BF84:

	# ROM: 0x332004
	.4byte lbl_802DC8B8

.global pMirrorImg__6Mirror
pMirrorImg__6Mirror:

	# ROM: 0x332008
	.4byte lbl_802DC8CC
	.4byte 0

.global self__Q28Resource7Manager
self__Q28Resource7Manager:

	# ROM: 0x332010
	.4byte lbl_802DC958
	.4byte lbl_802DC964

.global current__5Scene
current__5Scene:

	# ROM: 0x332018
	.4byte 0xFFFFFFFC

.global lbl_8041BF9C
lbl_8041BF9C:

	# ROM: 0x33201C
	.4byte 0xFFFFFFFC

.global group_p__Q25Scene6Normal
group_p__Q25Scene6Normal:

	# ROM: 0x332020
	.4byte 0x00000030
	.4byte 0

.global lbl_8041BFA8
lbl_8041BFA8:

	# ROM: 0x332028
	.4byte 0x3F800000
	.4byte 0

.global s_camera_w__6Shadow
s_camera_w__6Shadow:

	# ROM: 0x332030
	.4byte 0

.global s_camera_h__6Shadow
s_camera_h__6Shadow:

	# ROM: 0x332034
	.4byte 0

.global s_camera_n__6Shadow
s_camera_n__6Shadow:

	# ROM: 0x332038
	.4byte 0

.global s_camera_f__6Shadow
s_camera_f__6Shadow:

	# ROM: 0x33203C
	.4byte 0

.global lbl_8041BFC0
lbl_8041BFC0:

	# ROM: 0x332040
	.4byte 0

.global s_tmp_pos__6Shadow
s_tmp_pos__6Shadow:

	# ROM: 0x332044
	.4byte 0

.global m_border_z__Q26Shadow12ShadowCamera
m_border_z__Q26Shadow12ShadowCamera:

	# ROM: 0x332048
	.4byte lbl_8041ECB4

.global m_sub_enable__Q26Shadow12ShadowCamera
m_sub_enable__Q26Shadow12ShadowCamera:

	# ROM: 0x33204C
	.4byte lbl_802DD5B0

.global pShadowImg__6Shadow
pShadowImg__6Shadow:

	# ROM: 0x332050
	.4byte lbl_802DD5BC

.global lbl_8041BFD4
lbl_8041BFD4:

	# ROM: 0x332054
	.4byte 0

.global pTKList__6Shadow
pTKList__6Shadow:

	# ROM: 0x332058
	.4byte 0x00000009

.global dlSize__Q26Shadow6TKList
dlSize__Q26Shadow6TKList:

	# ROM: 0x33205C
	.4byte 0x00000008

.global dlSize1__Q26Shadow12ShadowCamera
dlSize1__Q26Shadow12ShadowCamera:

	# ROM: 0x332060
	.4byte 0x00000001

.global lbl_8041BFE4
lbl_8041BFE4:

	# ROM: 0x332064
	.4byte 0x00000004

.global current__6Sprite
current__6Sprite:

	# ROM: 0x332068
	.4byte 0x00000003

.global lbl_8041BFEC
lbl_8041BFEC:

	# ROM: 0x33206C
	.4byte 0

.global font__6System
font__6System:

	# ROM: 0x332070
	.4byte 0x00000008

.global lbl_8041BFF4
lbl_8041BFF4:

	# ROM: 0x332074
	.4byte 0x00000003

.global m_instance__Q26System9DiskError
m_instance__Q26System9DiskError:

	# ROM: 0x332078
	.4byte 0x00000001

.global lbl_8041BFFC
lbl_8041BFFC:

	# ROM: 0x33207C
	.4byte 0x00000009

.global ACTIVE__10HomeButton
ACTIVE__10HomeButton:

	# ROM: 0x332080
	.4byte 0x00000004

.global EXCEPT__10HomeButton
EXCEPT__10HomeButton:

	# ROM: 0x332084
	.4byte 0x00000003

.global pManager__10HomeButton
pManager__10HomeButton:

	# ROM: 0x332088
	.4byte 0x00000009

.global lbl_8041C00C
lbl_8041C00C:

	# ROM: 0x33208C
	.4byte 0

.global lbl_8041C010
lbl_8041C010:

	# ROM: 0x332090
	.4byte 0x00000008

.global lbl_8041C014
lbl_8041C014:

	# ROM: 0x332094
	.4byte 0x00000001

.global lbl_8041C018
lbl_8041C018:

	# ROM: 0x332098
	.4byte 0x00000004

.global task_rti_info__Q24File14NowLoadingTask
task_rti_info__Q24File14NowLoadingTask:

	# ROM: 0x33209C
	.4byte 0

.global g_loading__4File
g_loading__4File:

	# ROM: 0x3320A0
	.4byte 0x00000009

.global lbl_8041C024
lbl_8041C024:

	# ROM: 0x3320A4
	.4byte 0x00000003

.global lbl_8041C028
lbl_8041C028:

	# ROM: 0x3320A8
	.4byte 0x00000001

.global task_rti_info__Q23Key18RemoconPointerDisp
task_rti_info__Q23Key18RemoconPointerDisp:

	# ROM: 0x3320AC
	.4byte 0x00000004

.global task_rti_info__Q23Key14RemoconManager
task_rti_info__Q23Key14RemoconManager:

	# ROM: 0x3320B0
	.4byte 0x00000008

.global m_pInstance__Q23Key14RemoconManager
m_pInstance__Q23Key14RemoconManager:

	# ROM: 0x3320B4
	.4byte 0

.global task_rti_info__Q33Key9Vibration3Obj
task_rti_info__Q33Key9Vibration3Obj:

	# ROM: 0x3320B8
	.4byte 0
	.4byte 0

.global lbl_8041C040
lbl_8041C040:

	# ROM: 0x3320C0
	.4byte lbl_802DDE8C
	.4byte lbl_802DDE9C

.global lbl_8041C048
lbl_8041C048:

	# ROM: 0x3320C8
	.4byte lbl_8041EE10
	.4byte lbl_8041EE18

.global lbl_8041C050
lbl_8041C050:

	# ROM: 0x3320D0
	.4byte lbl_802DE194
	.4byte lbl_802DE1A0

.global lbl_8041C058
lbl_8041C058:

	# ROM: 0x3320D8
	.4byte lbl_802DE244
	.4byte lbl_802DE250

.global common_callback__9Collision
common_callback__9Collision:

	# ROM: 0x3320E0
	.4byte lbl_802DDE8C
	.4byte lbl_802DDE9C

.global task_rti_info__Q24Game15GameDebugCamera
task_rti_info__Q24Game15GameDebugCamera:

	# ROM: 0x3320E8
	.4byte 0
	.4byte 0

.global lbl_8041C070
lbl_8041C070:

	# ROM: 0x3320F0
	.4byte 0x00000006
	.4byte 0

.global s_self__Q35Scene6Layout13LoadCommonRes
s_self__Q35Scene6Layout13LoadCommonRes:

	# ROM: 0x3320F8
	.4byte 0x72656600
	.4byte 0

.global _GUARD_GetCommonArchive__Q25Scene6LayoutFv_holder
_GUARD_GetCommonArchive__Q25Scene6LayoutFv_holder:

	# ROM: 0x332100
	.4byte lbl_802DF790

.global lbl_8041C084
lbl_8041C084:

	# ROM: 0x332104
	.4byte lbl_802DF7A8

.global _LOCAL_GetCommonArchive__Q25Scene6LayoutFv_holder
_LOCAL_GetCommonArchive__Q25Scene6LayoutFv_holder:

	# ROM: 0x332108
	.4byte lbl_802DF7C4

.global lbl_8041C08C
lbl_8041C08C:

	# ROM: 0x33210C
	.4byte lbl_802DF7E0

.global _GUARD_is_comp__Q25Scene6LayoutFRCQ23std59basic_string_c_Q23std14char_traits_c__Q23std12allocator_c___CMP_EXT
_GUARD_is_comp__Q25Scene6LayoutFRCQ23std59basic_string_c_Q23std14char_traits_c__Q23std12allocator_c___CMP_EXT:

	# ROM: 0x332110
	.4byte lbl_802DF7FC

.global lbl_8041C094
lbl_8041C094:

	# ROM: 0x332114
	.4byte lbl_802DF818

.global lbl_8041C098
lbl_8041C098:

	# ROM: 0x332118
	.4byte lbl_802DF834
	.4byte 0

.global lbl_8041C0A0
lbl_8041C0A0:

	# ROM: 0x332120
	.4byte 0x01000000
	.4byte 0

.global task_rti_info__Q216SoftwareKeyboard16ResourceLoadTask
task_rti_info__Q216SoftwareKeyboard16ResourceLoadTask:

	# ROM: 0x332128
	.4byte 0x01000000
	.4byte 0

.global lbl_8041C0B0
lbl_8041C0B0:

	# ROM: 0x332130
	.4byte 0
	.4byte 0

.global m_instance__Q216SoftwareKeyboard7Manager
m_instance__Q216SoftwareKeyboard7Manager:

	# ROM: 0x332138
	.4byte 0x40800000

.global lbl_8041C0BC
lbl_8041C0BC:

	# ROM: 0x33213C
	.4byte 0x40800000

.global lbl_8041C0C0
lbl_8041C0C0:

	# ROM: 0x332140
	.4byte 0x000A0000
	.4byte 0

.global task_rti_info__Q26Script4Base
task_rti_info__Q26Script4Base:

	# ROM: 0x332148
	.4byte lbl_802E1618

.global task_rti_info__Q26Script6Thread
task_rti_info__Q26Script6Thread:

	# ROM: 0x33214C
	.4byte lbl_802E162C

.global task_rti_info__Q26Script7Manager
task_rti_info__Q26Script7Manager:

	# ROM: 0x332150
	.4byte lbl_802E1730

.global m_pthis__Q26Script7Manager
m_pthis__Q26Script7Manager:

	# ROM: 0x332154
	.4byte lbl_802E1748

.global lbl_8041C0D8
lbl_8041C0D8:

	# ROM: 0x332158
	.4byte lbl_802E17F0

.global lbl_8041C0DC
lbl_8041C0DC:

	# ROM: 0x33215C
	.4byte lbl_802E180C

.global lbl_8041C0E0
lbl_8041C0E0:

	# ROM: 0x332160
	.4byte lbl_802E1828

.global _GUARD_Get__Q26SqPlus12ClassType_i_Fv_st_ct
_GUARD_Get__Q26SqPlus12ClassType_i_Fv_st_ct:

	# ROM: 0x332164
	.4byte lbl_8041F0E8

.global lbl_8041C0E8
lbl_8041C0E8:

	# ROM: 0x332168
	.4byte lbl_8041F0E8
	.4byte lbl_802E1848

.global lbl_8041C0F0
lbl_8041C0F0:

	# ROM: 0x332170
	.4byte lbl_802E1898

.global lbl_8041C0F4
lbl_8041C0F4:

	# ROM: 0x332174
	.4byte lbl_802E18B0

.global lbl_8041C0F8
lbl_8041C0F8:

	# ROM: 0x332178
	.4byte lbl_8041F110

.global lbl_8041C0FC
lbl_8041C0FC:

	# ROM: 0x33217C
	.4byte lbl_8041F118

.global lbl_8041C100
lbl_8041C100:

	# ROM: 0x332180
	.4byte lbl_802E18C8

.global lbl_8041C104
lbl_8041C104:

	# ROM: 0x332184
	.4byte lbl_802E18D4

.global lbl_8041C108
lbl_8041C108:

	# ROM: 0x332188
	.4byte lbl_802E18E0

.global lbl_8041C10C
lbl_8041C10C:

	# ROM: 0x33218C
	.4byte lbl_802E18EC

.global lbl_8041C110
lbl_8041C110:

	# ROM: 0x332190
	.4byte lbl_802E1D60

.global lbl_8041C114
lbl_8041C114:

	# ROM: 0x332194
	.4byte 0x3F7F7CEE

.global lbl_8041C118
lbl_8041C118:

	# ROM: 0x332198
	.4byte lbl_802E1D70
	.4byte 0

.global lbl_8041C120
lbl_8041C120:

	# ROM: 0x3321A0
	.4byte lbl_802E1D8C
	.4byte lbl_802E1DAC

.global lbl_8041C128
lbl_8041C128:

	# ROM: 0x3321A8
	.4byte lbl_802E1DC8
	.4byte lbl_802E1DE8

.global task_rti_info__Q26Script6MapObj
task_rti_info__Q26Script6MapObj:

	# ROM: 0x3321B0
	.4byte lbl_802E1E08
	.4byte lbl_802E1E18

.global lbl_8041C138
lbl_8041C138:

	# ROM: 0x3321B8
	.4byte lbl_802E1E28

.global task_rti_info__Q27Message11CommonMenue
task_rti_info__Q27Message11CommonMenue:

	# ROM: 0x3321BC
	.4byte lbl_802E1E34

.global lbl_8041C140
lbl_8041C140:

	# ROM: 0x3321C0
	.4byte lbl_802E1E40

.global lbl_8041C144
lbl_8041C144:

	# ROM: 0x3321C4
	.4byte lbl_802E1E4C

.global lbl_8041C148
lbl_8041C148:

	# ROM: 0x3321C8
	.4byte lbl_802E1E8C

.global _GUARD_Init__14CommonResourceFv_f1
_GUARD_Init__14CommonResourceFv_f1:

	# ROM: 0x3321CC
	.4byte lbl_802E1EA8

.global _LOCAL_Init__14CommonResourceFv_f1
_LOCAL_Init__14CommonResourceFv_f1:

	# ROM: 0x3321D0
	.4byte lbl_802E1EC4

.global lbl_8041C154
lbl_8041C154:

	# ROM: 0x3321D4
	.4byte lbl_802E1ED0

.global _GUARD_Init__14CommonResourceFv_f2_0
_GUARD_Init__14CommonResourceFv_f2_0:

	# ROM: 0x3321D8
	.4byte lbl_802E1EDC

.global lbl_8041C15C
lbl_8041C15C:

	# ROM: 0x3321DC
	.4byte lbl_802E1EE8

.global _LOCAL_Init__14CommonResourceFv_f2_0
_LOCAL_Init__14CommonResourceFv_f2_0:

	# ROM: 0x3321E0
	.4byte lbl_802E1EF4

.global lbl_8041C164
lbl_8041C164:

	# ROM: 0x3321E4
	.4byte lbl_8041F1C0

.global _GUARD_Init__14CommonResourceFv_f5_1
_GUARD_Init__14CommonResourceFv_f5_1:

	# ROM: 0x3321E8
	.4byte lbl_802E20E8

.global lbl_8041C16C
lbl_8041C16C:

	# ROM: 0x3321EC
	.4byte lbl_802E2104

.global _LOCAL_Init__14CommonResourceFv_f5_1
_LOCAL_Init__14CommonResourceFv_f5_1:

	# ROM: 0x3321F0
	.4byte lbl_802E2120

.global lbl_8041C174
lbl_8041C174:

	# ROM: 0x3321F4
	.4byte lbl_802E213C

.global _GUARD_Init__14CommonResourceFv_f6_2
_GUARD_Init__14CommonResourceFv_f6_2:

	# ROM: 0x3321F8
	.4byte lbl_802E215C

.global lbl_8041C17C
lbl_8041C17C:

	# ROM: 0x3321FC
	.4byte lbl_802E217C

.global _LOCAL_Init__14CommonResourceFv_f6_2
_LOCAL_Init__14CommonResourceFv_f6_2:

	# ROM: 0x332200
	.4byte lbl_802E2188

.global lbl_8041C184
lbl_8041C184:

	# ROM: 0x332204
	.4byte lbl_802E2194

.global _GUARD_Init__14CommonResourceFv_f7_3
_GUARD_Init__14CommonResourceFv_f7_3:

	# ROM: 0x332208
	.4byte lbl_802E21A4

.global lbl_8041C18C
lbl_8041C18C:

	# ROM: 0x33220C
	.4byte lbl_8041F228

.global _LOCAL_Init__14CommonResourceFv_f7_3
_LOCAL_Init__14CommonResourceFv_f7_3:

	# ROM: 0x332210
	.4byte lbl_8041F230

.global lbl_8041C194
lbl_8041C194:

	# ROM: 0x332214
	.4byte lbl_802E21E4

.global lbl_8041C198
lbl_8041C198:

	# ROM: 0x332218
	.4byte lbl_802E21F0

.global task_rti_info__Q24Game12cResultBoard
task_rti_info__Q24Game12cResultBoard:

	# ROM: 0x33221C
	.4byte lbl_802E2200

.global m_current__Q24Dof27ScnDof2
m_current__Q24Dof27ScnDof2:

	# ROM: 0x332220
	.4byte lbl_802E2350

.global lbl_8041C1A4
lbl_8041C1A4:

	# ROM: 0x332224
	.4byte lbl_8041F230

.global m_current__Q210ShowWindow17ShowWindowManager
m_current__Q210ShowWindow17ShowWindowManager:

	# ROM: 0x332228
	.4byte lbl_802E2438

.global lbl_8041C1AC
lbl_8041C1AC:

	# ROM: 0x33222C
	.4byte lbl_802E2448

.global _LOCAL_Draw__Q210ShowWindow17ShowWindowManagerFv_scount
_LOCAL_Draw__Q210ShowWindow17ShowWindowManagerFv_scount:

	# ROM: 0x332230
	.4byte lbl_802E2454

.global lbl_8041C1B4
lbl_8041C1B4:

	# ROM: 0x332234
	.4byte lbl_802E2460

.global lbl_8041C1B8
lbl_8041C1B8:

	# ROM: 0x332238
	.4byte lbl_802E246C

.global task_rti_info__Q26Script6Object
task_rti_info__Q26Script6Object:

	# ROM: 0x33223C
	.4byte lbl_802E2478

.global task_rti_info__Q26Script10MoveObject
task_rti_info__Q26Script10MoveObject:

	# ROM: 0x332240
	.4byte lbl_802E2484

.global lbl_8041C1C4
lbl_8041C1C4:

	# ROM: 0x332244
	.4byte lbl_802E2490

.global lbl_8041C1C8
lbl_8041C1C8:

	# ROM: 0x332248
	.4byte lbl_802E249C

.global task_rti_info__Q26Script10UniAccMove
task_rti_info__Q26Script10UniAccMove:

	# ROM: 0x33224C
	.4byte lbl_802E24B4

.global task_rti_info__Q26Script13UniAccRadMove
task_rti_info__Q26Script13UniAccRadMove:

	# ROM: 0x332250
	.4byte lbl_802FFAB0
	.4byte 0

.global task_rti_info__Q26Script12ShakeRadMove
task_rti_info__Q26Script12ShakeRadMove:

	# ROM: 0x332258
	.asciz "arc.c"
	.balign 4

.global lbl_8041C1E0
lbl_8041C1E0:

	# ROM: 0x332260
	.4byte lbl_802FFB68
	.4byte 0

.global task_rti_info__Q26Script11SoundObject
task_rti_info__Q26Script11SoundObject:

	# ROM: 0x332268
	.2byte 0x0010

.global lbl_8041C1EA
lbl_8041C1EA:

	# ROM: 0x33226A
	.2byte 0x0037

.global task_rti_info__Q26Script8SeObject
task_rti_info__Q26Script8SeObject:

	# ROM: 0x33226C
	.4byte 0x20000000

.global task_rti_info__Q26Script10Se3DObject
task_rti_info__Q26Script10Se3DObject:

	# ROM: 0x332270
	.4byte lbl_800FA320

.global task_rti_info__Q26Script9BgmObject
task_rti_info__Q26Script9BgmObject:

	# ROM: 0x332274
	.4byte lbl_800FA330

.global task_rti_info__Q24Game13SoundListener
task_rti_info__Q24Game13SoundListener:

	# ROM: 0x332278
	.4byte 0x00000001

.global lbl_8041C1FC
lbl_8041C1FC:

	# ROM: 0x33227C
	.4byte 0xFFFFFFFF

.global lbl_8041C200
lbl_8041C200:

	# ROM: 0x332280
	.4byte 0x6F683000

.global lbl_8041C204
lbl_8041C204:

	# ROM: 0x332284
	.4byte 0x6F683100

.global lbl_8041C208
lbl_8041C208:

	# ROM: 0x332288
	.4byte bta_dm_rm_cfg

.global lbl_8041C20C
lbl_8041C20C:

	# ROM: 0x33228C
	.4byte bta_dm_compress_cfg

.global lbl_8041C210
lbl_8041C210:

	# ROM: 0x332290
	.4byte bta_dm_pm_cfg

.global lbl_8041C214
lbl_8041C214:

	# ROM: 0x332294
	.4byte bta_dm_pm_spec

.global m_instance__Q34Game10StampRally7Manager
m_instance__Q34Game10StampRally7Manager:

	# ROM: 0x332298
	.4byte bta_dm_pm_md
	.4byte 0

.global lbl_8041C220
lbl_8041C220:

	# ROM: 0x3322A0
	.4byte 0x20011002
	.4byte 0x01033102

.global lbl_8041C228
lbl_8041C228:

	# ROM: 0x3322A8
	.4byte bta_hh_cfg
	.4byte 0

.global lbl_8041C230
lbl_8041C230:

	# ROM: 0x3322B0
	.4byte bta_sys_cfg
	.4byte 0

.global task_rti_info__Q29LensFlare7Manager
task_rti_info__Q29LensFlare7Manager:

	# ROM: 0x3322B8
	.4byte 0x25730A00
	.4byte 0

.global lbl_8041C240
lbl_8041C240:

	# ROM: 0x3322C0
	.4byte 0x0A5C2101
	.4byte 0

.global task_rti_info__Q38SaveLoad9NowSaving12HomeButtonUI
task_rti_info__Q38SaveLoad9NowSaving12HomeButtonUI:

	# ROM: 0x3322C8
	.4byte 0x01000000

.global m_pInstance__Q38SaveLoad9NowSaving12HomeButtonUI
m_pInstance__Q38SaveLoad9NowSaving12HomeButtonUI:

	# ROM: 0x3322CC
	.4byte 0x00000001

.global task_rti_info__Q38SaveLoad9NowSaving7cAccess
task_rti_info__Q38SaveLoad9NowSaving7cAccess:

	# ROM: 0x3322D0
	.4byte 0
	.4byte 0

.global lbl_8041C258
lbl_8041C258:

	# ROM: 0x3322D8
	.4byte 0x001F0000

.global lbl_8041C25C
lbl_8041C25C:

	# ROM: 0x3322DC
	.asciz "TRUE"
	.balign 4

.global task_rti_info__Q35Scene5Front13cFrontScnTask
task_rti_info__Q35Scene5Front13cFrontScnTask:

	# ROM: 0x3322E4
	.asciz "FALSE"
	.balign 4
	.4byte 0

.global lbl_8041C270
lbl_8041C270:

	# ROM: 0x3322F0
	.asciz "*******"

.global lbl_8041C278
lbl_8041C278:

	# ROM: 0x3322F8
	.asciz "TRUE"
	.balign 4

.global m_instance__Q34Game5Cheer6cCheer
m_instance__Q34Game5Cheer6cCheer:

	# ROM: 0x332300
	.asciz "FALSE"
	.balign 4

.global task_rti_info__Q35Scene2pp10cppScnTask
task_rti_info__Q35Scene2pp10cppScnTask:

	# ROM: 0x332308
	.asciz "Bad UA"
	.balign 4

.global lbl_8041C290
lbl_8041C290:

	# ROM: 0x332310
	.asciz "Bad DM"
	.balign 4

.global lbl_8041C298
lbl_8041C298:

	# ROM: 0x332318
	.4byte lbl_803090C0
	.4byte 0

.global task_rti_info__Q27Message16WhiteBtnSelector
task_rti_info__Q27Message16WhiteBtnSelector:

	# ROM: 0x332320
	.4byte 0x00000001
	.4byte 0

.global lbl_8041C2A8
lbl_8041C2A8:

	# ROM: 0x332328
	.asciz "dvdfs.c"

.global lbl_8041C2B0
lbl_8041C2B0:

	# ROM: 0x332330
	.4byte lbl_803093B0

.global lbl_8041C2B4
lbl_8041C2B4:

	# ROM: 0x332334
	.4byte 0x00000001

.global lbl_8041C2B8
lbl_8041C2B8:

	# ROM: 0x332338
	.4byte lbl_801296D0

.global lbl_8041C2BC
lbl_8041C2BC:

	# ROM: 0x33233C
	.asciz "dvd.c"
	.balign 4

.global lbl_8041C2C4
lbl_8041C2C4:

	# ROM: 0x332344
	.4byte 0xFFFFFFFF

.global task_rti_info__Q24Game9EmojiBase
task_rti_info__Q24Game9EmojiBase:

	# ROM: 0x332348
	.4byte lbl_80309EA4
	.4byte lbl_80309F48

.global task_rti_info__Q24Game11EmojiChoice
task_rti_info__Q24Game11EmojiChoice:

	# ROM: 0x332350
	.4byte 0x00000001
	.4byte 0

.global lbl_8041C2D8
lbl_8041C2D8:

	# ROM: 0x332358
	.4byte 0xFFFFFFFF
	.4byte 0

.global task_rti_info__Q28GoingOut15GoingOutPenguin
task_rti_info__Q28GoingOut15GoingOutPenguin:

	# ROM: 0x332360
	.asciz "/dev/di"

.global task_rti_info__Q28GoingOut10WpadMemory
task_rti_info__Q28GoingOut10WpadMemory:

	# ROM: 0x332368
	.4byte lbl_8030B090
	.4byte 0

.global lbl_8041C2F0
lbl_8041C2F0:

	# ROM: 0x332370
	.4byte 0x00000001
	.4byte 0

.global lbl_8041C2F8
lbl_8041C2F8:

	# ROM: 0x332378
	.4byte lbl_8030B0D8
	.4byte 0

.global lbl_8041C300
lbl_8041C300:

	# ROM: 0x332380
	.4byte 0xFFFFFFFF
	.4byte 0

.global task_rti_info__Q27BadWord14BadWordManager
task_rti_info__Q27BadWord14BadWordManager:

	# ROM: 0x332388
	.asciz "/dev/fs"

.global task_rti_info__Q24Game9NamePlate
task_rti_info__Q24Game9NamePlate:

	# ROM: 0x332390
	.4byte lbl_8030B160
	.4byte 0

.global task_rti_info__Q24Game9GameTimer
task_rti_info__Q24Game9GameTimer:

	# ROM: 0x332398
	.4byte 0x00040102

.global lbl_8041C31C
lbl_8041C31C:

	# ROM: 0x33239C
	.4byte 0x00080102

.global task_rti_info__Q27Message8B_Cancel
task_rti_info__Q27Message8B_Cancel:

	# ROM: 0x3323A0
	.4byte 0x000C0102
	.4byte 0

.global lbl_8041C328
lbl_8041C328:

	# ROM: 0x3323A8
	.4byte 0x80818283
	.4byte 0xA0A1A2A3

.global task_rti_info__Q24Game12PlayerCursor
task_rti_info__Q24Game12PlayerCursor:

	# ROM: 0x3323B0
	.4byte 0x84858687
	.4byte 0xA4A5A6A7

.global task_rti_info__Q24Game8UIPlayer
task_rti_info__Q24Game8UIPlayer:

	# ROM: 0x3323B8
	.4byte 0x88898A8B
	.4byte 0xA8A9AAAB

.global task_rti_info__Q24Game8UICommon
task_rti_info__Q24Game8UICommon:

	# ROM: 0x3323C0
	.4byte 0x8C8D8E8F
	.4byte 0xACADAEAF

.global lbl_8041C348
lbl_8041C348:

	# ROM: 0x3323C8
	.4byte 0x90919293
	.4byte 0xB0B1B2B3

.global task_rti_info__Q24Game10NextButton
task_rti_info__Q24Game10NextButton:

	# ROM: 0x3323D0
	.4byte 0x94959697
	.4byte 0xB4B5B6B7

.global lbl_8041C358
lbl_8041C358:

	# ROM: 0x3323D8
	.4byte 0x98999A9B
	.4byte 0xB8B9BABB

.global lbl_8041C360
lbl_8041C360:

	# ROM: 0x3323E0
	.4byte 0x00040105
	.4byte 0x02060000

.global lbl_8041C368
lbl_8041C368:

	# ROM: 0x3323E8
	.4byte 0x00020400
	.4byte 0x01030500

.global lbl_8041C370
lbl_8041C370:

	# ROM: 0x3323F0
	.4byte 0x00000001

.global lbl_8041C374
lbl_8041C374:

	# ROM: 0x3323F4
	.4byte 0xFFFFFFFF

.global lbl_8041C378
lbl_8041C378:

	# ROM: 0x3323F8
	.4byte lbl_8030BBC8

.global lbl_8041C37C
lbl_8041C37C:

	# ROM: 0x3323FC
	.4byte 0x3F800000

.global lbl_8041C380
lbl_8041C380:

	# ROM: 0x332400
	.4byte 0

.global lbl_8041C384
lbl_8041C384:

	# ROM: 0x332404
	.4byte 0xBF800000

.global lbl_8041C388
lbl_8041C388:

	# ROM: 0x332408
	.4byte 0x3F800000

.global lbl_8041C38C
lbl_8041C38C:

	# ROM: 0x33240C
	.4byte 0

.global lbl_8041C390
lbl_8041C390:

	# ROM: 0x332410
	.4byte 0x3E4CCCCD

.global lbl_8041C394
lbl_8041C394:

	# ROM: 0x332414
	.4byte 0x3D4CCCCD

.global lbl_8041C398
lbl_8041C398:

	# ROM: 0x332418
	.4byte 0x3D8F5C29

.global lbl_8041C39C
lbl_8041C39C:

	# ROM: 0x33241C
	.4byte 0x3D75C28F

.global lbl_8041C3A0
lbl_8041C3A0:

	# ROM: 0x332420
	.4byte 0x00640000

.global lbl_8041C3A4
lbl_8041C3A4:

	# ROM: 0x332424
	.4byte 0x3D4CCCCD

.global lbl_8041C3A8
lbl_8041C3A8:

	# ROM: 0x332428
	.4byte 0x40400000

.global lbl_8041C3AC
lbl_8041C3AC:

	# ROM: 0x33242C
	.4byte 0x3D23D70A

.global lbl_8041C3B0
lbl_8041C3B0:

	# ROM: 0x332430
	.4byte 0x3F666666

.global lbl_8041C3B4
lbl_8041C3B4:

	# ROM: 0x332434
	.4byte 0x3F666666

.global lbl_8041C3B8
lbl_8041C3B8:

	# ROM: 0x332438
	.4byte 0x3F666666

.global lbl_8041C3BC
lbl_8041C3BC:

	# ROM: 0x33243C
	.4byte 0x3F333333

.global lbl_8041C3C0
lbl_8041C3C0:

	# ROM: 0x332440
	.4byte 0x3DCCCCCD

.global lbl_8041C3C4
lbl_8041C3C4:

	# ROM: 0x332444
	.4byte 0x0000000F

.global lbl_8041C3C8
lbl_8041C3C8:

	# ROM: 0x332448
	.4byte 0x00000047

.global lbl_8041C3CC
lbl_8041C3CC:

	# ROM: 0x33244C
	.4byte 0x0000003C

.global lbl_8041C3D0
lbl_8041C3D0:

	# ROM: 0x332450
	.4byte 0x00000134

.global lbl_8041C3D4
lbl_8041C3D4:

	# ROM: 0x332454
	.4byte 0x0000001E

.global lbl_8041C3D8
lbl_8041C3D8:

	# ROM: 0x332458
	.4byte 0x000000B4

.global lbl_8041C3DC
lbl_8041C3DC:

	# ROM: 0x33245C
	.4byte 0x4059999A

.global lbl_8041C3E0
lbl_8041C3E0:

	# ROM: 0x332460
	.4byte 0x40066666

.global lbl_8041C3E4
lbl_8041C3E4:

	# ROM: 0x332464
	.4byte 0x00000100

.global lbl_8041C3E8
lbl_8041C3E8:

	# ROM: 0x332468
	.4byte 0x00000400

.global lbl_8041C3EC
lbl_8041C3EC:

	# ROM: 0x33246C
	.4byte 0x43C80000

.global lbl_8041C3F0
lbl_8041C3F0:

	# ROM: 0x332470
	.4byte 0xC8000000

.global lbl_8041C3F4
lbl_8041C3F4:

	# ROM: 0x332474
	.4byte 0x41C00000

.global lbl_8041C3F8
lbl_8041C3F8:

	# ROM: 0x332478
	.4byte 0
	.4byte 0x3F800000

.global lbl_8041C400
lbl_8041C400:

	# ROM: 0x332480
	.4byte lbl_8030BD00

.global lbl_8041C404
lbl_8041C404:

	# ROM: 0x332484
	.4byte 0x2F000000

.global __AXClMode
__AXClMode:

	# ROM: 0x332488
	.4byte 0

.global lbl_8041C40C
lbl_8041C40C:

	# ROM: 0x33248C
	.4byte 0x2E000000

.global lbl_8041C410
lbl_8041C410:

	# ROM: 0x332490
	.4byte 0x2E2E0000

.global lbl_8041C414
lbl_8041C414:

	# ROM: 0x332494
	.4byte 0x2F257300

.global lbl_8041C418
lbl_8041C418:

	# ROM: 0x332498
	.asciz "%s/%s"
	.balign 4

.global lbl_8041C420
lbl_8041C420:

	# ROM: 0x3324A0
	.4byte 0

.global lbl_8041C424
lbl_8041C424:

	# ROM: 0x3324A4
	.4byte 0x00200000

.global lbl_8041C428
lbl_8041C428:

	# ROM: 0x3324A8
	.asciz "/meta"
	.balign 4

.global lbl_8041C430
lbl_8041C430:

	# ROM: 0x3324B0
	.asciz "/ticket"

.global lbl_8041C438
lbl_8041C438:

	# ROM: 0x3324B8
	.4byte 0xFFFFFF01

.global lbl_8041C43C
lbl_8041C43C:

	# ROM: 0x3324BC
	.4byte 0xFFFFFF8B

.global lbl_8041C440
lbl_8041C440:

	# ROM: 0x3324C0
	.4byte lbl_8030DBB0

.global lbl_8041C444
lbl_8041C444:

	# ROM: 0x3324C4
	.asciz "RVA 1\n"
	.balign 4

.global lbl_8041C44C
lbl_8041C44C:

	# ROM: 0x3324CC
	.asciz "%08x\n"
	.balign 4

.global lbl_8041C454
lbl_8041C454:

	# ROM: 0x3324D4
	.4byte 0x25730A00

.global lbl_8041C458
lbl_8041C458:

	# ROM: 0x3324D8
	.asciz "OS.c"
	.balign 4

.global lbl_8041C460
lbl_8041C460:

	# ROM: 0x3324E0
	.asciz "HAEA"
	.balign 4

.global lbl_8041C468
lbl_8041C468:

	# ROM: 0x3324E8
	.4byte lbl_8041C460
	.4byte 0

.global lbl_8041C470
lbl_8041C470:

	# ROM: 0x3324F0
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_8041C478
lbl_8041C478:

	# ROM: 0x3324F8
	.4byte 0xFFFFFFFF

.global lbl_8041C47C
lbl_8041C47C:

	# ROM: 0x3324FC
	.4byte 0xFFFFFFFF

.global lbl_8041C480
lbl_8041C480:

	# ROM: 0x332500
	.4byte 0x000000F8

.global lbl_8041C484
lbl_8041C484:

	# ROM: 0x332504
	.4byte 0x0A000000

.global lbl_8041C488
lbl_8041C488:

	# ROM: 0x332508
	.4byte 0x25730A00
	.4byte 0

.global lbl_8041C490
lbl_8041C490:

	# ROM: 0x332510
	.4byte 0xFFFF0000
	.4byte 0

.global lbl_8041C498
lbl_8041C498:

	# ROM: 0x332518
	.4byte lbl_8015DD90
	.4byte 0

.global lbl_8041C4A0
lbl_8041C4A0:

	# ROM: 0x332520
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_8041C4A8
lbl_8041C4A8:

	# ROM: 0x332528
	.4byte 0x00000009
	.4byte 0

.global lbl_8041C4B0
lbl_8041C4B0:

	# ROM: 0x332530
	.asciz "Expired"

.global lbl_8041C4B8
lbl_8041C4B8:

	# ROM: 0x332538
	.4byte lbl_8031B5A8

.global lbl_8041C4BC
lbl_8041C4BC:

	# ROM: 0x33253C
	.4byte 0x00000020

.global lbl_8041C4C0
lbl_8041C4C0:

	# ROM: 0x332540
	.4byte 0xF0000000

.global lbl_8041C4C4
lbl_8041C4C4:

	# ROM: 0x332544
	.4byte 0x00000300

.global lbl_8041C4C8
lbl_8041C4C8:

	# ROM: 0x332548
	.4byte 0x00000005

.global lbl_8041C4CC
lbl_8041C4CC:

	# ROM: 0x33254C
	.4byte lbl_80162CC0

.global lbl_8041C4D0
lbl_8041C4D0:

	# ROM: 0x332550
	.4byte 0x41000000

.global lbl_8041C4D4
lbl_8041C4D4:

	# ROM: 0x332554
	.4byte 0x42000000

.global lbl_8041C4D8
lbl_8041C4D8:

	# ROM: 0x332558
	.4byte lbl_8031B718

.global __ntd_ohci
__ntd_ohci:

	# ROM: 0x33255C
	.asciz "IPL.CB"
	.balign 4

.global lbl_8041C4E4
lbl_8041C4E4:

	# ROM: 0x332564
	.asciz "IPL.AR"
	.balign 4
	.4byte 0

.global p_hcisu_if
p_hcisu_if:

	# ROM: 0x332570
	.asciz "IPL.ARN"

.global bte_target_mode
bte_target_mode:

	# ROM: 0x332578
	.asciz "IPL.CD"
	.balign 4

.global lbl_8041C500
lbl_8041C500:

	# ROM: 0x332580
	.asciz "IPL.CD2"

.global appl_trace_level
appl_trace_level:

	# ROM: 0x332588
	.asciz "IPL.DH"
	.balign 4

.global lbl_8041C510
lbl_8041C510:

	# ROM: 0x332590
	.asciz "IPL.E60"

.global __DSP_rude_task_pending
__DSP_rude_task_pending:

	# ROM: 0x332598
	.asciz "IPL.FRC"

.global __DSP_tmp_task
__DSP_tmp_task:

	# ROM: 0x3325A0
	.asciz "IPL.IDL"

.global __DSP_first_task
__DSP_first_task:

	# ROM: 0x3325A8
	.asciz "IPL.INC"

.global lbl_8041C530
lbl_8041C530:

	# ROM: 0x3325B0
	.asciz "IPL.LNG"

.global __DVDThreadQueue
__DVDThreadQueue:

	# ROM: 0x3325B8
	.asciz "IPL.NIK"

.global lbl_8041C540
lbl_8041C540:

	# ROM: 0x3325C0
	.asciz "IPL.PC"
	.balign 4

.global lbl_8041C548
lbl_8041C548:

	# ROM: 0x3325C8
	.asciz "IPL.PGS"

.global lbl_8041C550
lbl_8041C550:

	# ROM: 0x3325D0
	.asciz "IPL.SSV"

.global lbl_8041C558
lbl_8041C558:

	# ROM: 0x3325D8
	.asciz "IPL.SND"

.global lbl_8041C560
lbl_8041C560:

	# ROM: 0x3325E0
	.asciz "IPL.UPT"

.global lbl_8041C568
lbl_8041C568:

	# ROM: 0x3325E8
	.asciz "NET.CNF"

.global lbl_8041C570
lbl_8041C570:

	# ROM: 0x3325F0
	.asciz "DEV.BTM"

.global lbl_8041C578
lbl_8041C578:

	# ROM: 0x3325F8
	.asciz "DEV.VIM"

.global lbl_8041C580
lbl_8041C580:

	# ROM: 0x332600
	.asciz "DEV.CTC"

.global lbl_8041C588
lbl_8041C588:

	# ROM: 0x332608
	.asciz "DEV.DSM"

.global lbl_8041C590
lbl_8041C590:

	# ROM: 0x332610
	.asciz "BT.DINF"

.global __DVDLayoutFormat
__DVDLayoutFormat:

	# ROM: 0x332618
	.asciz "BT.CDIF"

.global lbl_8041C5A0
lbl_8041C5A0:

	# ROM: 0x332620
	.asciz "BT.SENS"

.global lbl_8041C5A8
lbl_8041C5A8:

	# ROM: 0x332628
	.asciz "BT.SPKV"

.global lbl_8041C5B0
lbl_8041C5B0:

	# ROM: 0x332630
	.asciz "BT.MOT"
	.balign 4

.global lbl_8041C5B8
lbl_8041C5B8:

	# ROM: 0x332638
	.asciz "BT.BAR"
	.balign 4

.global lbl_8041C5C0
lbl_8041C5C0:

	# ROM: 0x332640
	.asciz "DVD.CNF"

.global lbl_8041C5C8
lbl_8041C5C8:

	# ROM: 0x332648
	.asciz "WWW.RST"

.global lbl_8041C5D0
lbl_8041C5D0:

	# ROM: 0x332650
	.asciz "IPL.TID"

.global lbl_8041C5D8
lbl_8041C5D8:

	# ROM: 0x332658
	.asciz "SCv0"
	.balign 4

.global lbl_8041C5E0
lbl_8041C5E0:

	# ROM: 0x332660
	.asciz "SCed"
	.balign 4

.global lbl_8041C5E8
lbl_8041C5E8:

	# ROM: 0x332668
	.asciz "AREA"
	.balign 4

.global lbl_8041C5F0
lbl_8041C5F0:

	# ROM: 0x332670
	.asciz "CODE"
	.balign 4

.global lbl_8041C5F8
lbl_8041C5F8:

	# ROM: 0x332678
	.asciz "SERNO"
	.balign 4

.global lbl_8041C600
lbl_8041C600:

	# ROM: 0x332680
	.4byte 0x25750000

.global lbl_8041C604
lbl_8041C604:

	# ROM: 0x332684
	.asciz "GAME"
	.balign 4
	.4byte 0

.global lbl_8041C610
lbl_8041C610:

	# ROM: 0x332690
	.4byte lbl_8031B9A0
	.4byte 0

.global lbl_8041C618
lbl_8041C618:

	# ROM: 0x332698
	.asciz "TPL.c"
	.balign 4

.global lbl_8041C620
lbl_8041C620:

	# ROM: 0x3326A0
	.4byte 0xFFFFFFFF

.global lbl_8041C624
lbl_8041C624:

	# ROM: 0x3326A4
	.4byte 0x01000000

.global lbl_8041C628
lbl_8041C628:

	# ROM: 0x3326A8
	.asciz "USB: "
	.balign 4

.global lbl_8041C630
lbl_8041C630:

	# ROM: 0x3326B0
	.4byte lbl_8031C308

.global lbl_8041C634
lbl_8041C634:

	# ROM: 0x3326B4
	.4byte 0x00000001

.global lbl_8041C638
lbl_8041C638:

	# ROM: 0x3326B8
	.4byte 0x000003E7

.global lbl_8041C63C
lbl_8041C63C:

	# ROM: 0x3326BC
	.4byte 0x000003E7

.global lbl_8041C640
lbl_8041C640:

	# ROM: 0x3326C0
	.4byte 0x00000001

.global lbl_8041C644
lbl_8041C644:

	# ROM: 0x3326C4
	.4byte 0x00000001

.global lbl_8041C648
lbl_8041C648:

	# ROM: 0x3326C8
	.asciz "vi.c"
	.balign 4

.global lbl_8041C650
lbl_8041C650:

	# ROM: 0x3326D0
	.4byte 0x00000001
	.4byte 0

.global lbl_8041C658
lbl_8041C658:

	# ROM: 0x3326D8
	.4byte 0x000000FF

.global lbl_8041C65C
lbl_8041C65C:

	# ROM: 0x3326DC
	.byte 0xFF

.global lbl_8041C65D
lbl_8041C65D:

	# ROM: 0x3326DD
	.byte 0xFF

.global lbl_8041C65E
lbl_8041C65E:

	# ROM: 0x3326DE
	.byte 0xFF

.global lbl_8041C65F
lbl_8041C65F:

	# ROM: 0x3326DF
	.byte 0xFF

.global lbl_8041C660
lbl_8041C660:

	# ROM: 0x3326E0
	.byte 0xFF

.global lbl_8041C661
lbl_8041C661:

	# ROM: 0x3326E1
	.byte 0xFF

.global lbl_8041C662
lbl_8041C662:

	# ROM: 0x3326E2
	.byte 0xFF

.global lbl_8041C663
lbl_8041C663:

	# ROM: 0x3326E3
	.byte 0xFF

.global lbl_8041C664
lbl_8041C664:

	# ROM: 0x3326E4
	.byte 0xFF

.global lbl_8041C665
lbl_8041C665:

	# ROM: 0x3326E5
	.byte 0xFF

.global lbl_8041C666
lbl_8041C666:

	# ROM: 0x3326E6
	.byte 0xFF

.global lbl_8041C667
lbl_8041C667:

	# ROM: 0x3326E7
	.byte 0xFF

.global lbl_8041C668
lbl_8041C668:

	# ROM: 0x3326E8
	.4byte lbl_8031CE70

.global lbl_8041C66C
lbl_8041C66C:

	# ROM: 0x3326EC
	.4byte 0xFFFFFFFF

.global lbl_8041C670
lbl_8041C670:

	# ROM: 0x3326F0
	.4byte 0x00060004
	.4byte 0x0006000C

.global lbl_8041C678
lbl_8041C678:

	# ROM: 0x3326F8
	.4byte 0x001E001E
	.4byte 0x001E001E

.global _LOCAL_ISFS_OpenLib__Fv_hi_0
_LOCAL_ISFS_OpenLib__Fv_hi_0:

	# ROM: 0x332700
	.asciz "RFNJ"
	.balign 4

.global __piReg
__piReg:

	# ROM: 0x332708
	.asciz "WUD.c"
	.balign 4

.global __peReg
__peReg:

	# ROM: 0x332710
	.4byte 0x80000000
	.4byte 0

.global lbl_8041C698
lbl_8041C698:

	# ROM: 0x332718
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_8041C6A0
lbl_8041C6A0:

	# ROM: 0x332720
	.asciz "/dev/es"

.global lbl_8041C6A8
lbl_8041C6A8:

	# ROM: 0x332728
	.4byte 0
	.4byte 0

.global lbl_8041C6B0
lbl_8041C6B0:

	# ROM: 0x332730
	.4byte 0x00000001
	.4byte 0

.global __GXCurrentBP
__GXCurrentBP:

	# ROM: 0x332738
	.4byte lbl_8041F8E8

.global lbl_8041C6BC
lbl_8041C6BC:

	# ROM: 0x33273C
	.4byte lbl_8041F8E8

.global lbl_8041C6C0
lbl_8041C6C0:

	# ROM: 0x332740
	.4byte 0x7FFFFFFF

.global lbl_8041C6C4
lbl_8041C6C4:

	# ROM: 0x332744
	.4byte 0x7F800000

.global lbl_8041C6C8
lbl_8041C6C8:

	# ROM: 0x332748
	.4byte 0x7FF00000
	.4byte 0

.global lbl_8041C6D0
lbl_8041C6D0:

	# ROM: 0x332750
	.4byte 0xFFFFFFFE
	.4byte 0

.global lbl_8041C6D8
lbl_8041C6D8:

	# ROM: 0x332758
	.4byte lbl_8031FAE0
	.4byte 0

.global lbl_8041C6E0
lbl_8041C6E0:

	# ROM: 0x332760
	.4byte 0
	.4byte 0

.global lbl_8041C6E8
lbl_8041C6E8:

	# ROM: 0x332768
	.4byte 0x0045006E
	.4byte 0x00670000

.global lbl_8041C6F0
lbl_8041C6F0:

	# ROM: 0x332770
	.4byte 0x00460072
	.4byte 0x00610000

.global lbl_8041C6F8
lbl_8041C6F8:

	# ROM: 0x332778
	.4byte 0x00450073
	.4byte 0x00700000

.global lbl_8041C700
lbl_8041C700:

	# ROM: 0x332780
	.4byte 0x0045004E
	.4byte 0

.global lbl_8041C708
lbl_8041C708:

	# ROM: 0x332788
	.4byte 0x00440045
	.4byte 0

.global lbl_8041C710
lbl_8041C710:

	# ROM: 0x332790
	.4byte 0x00460052
	.4byte 0

.global lbl_8041C718
lbl_8041C718:

	# ROM: 0x332798
	.4byte 0x00450053
	.4byte 0

.global kp_stick_clamp_cross
kp_stick_clamp_cross:

	# ROM: 0x3327A0
	.4byte 0x00490054
	.4byte 0

.global lbl_8041C728
lbl_8041C728:

	# ROM: 0x3327A8
	.4byte 0x004E004C
	.4byte 0

.global lbl_8041C730
lbl_8041C730:

	# ROM: 0x3327B0
	.4byte 0x0043004E
	.4byte 0

.global lbl_8041C738
lbl_8041C738:

	# ROM: 0x3327B8
	.4byte 0x004B0052
	.4byte 0

.global lbl_8041C740
lbl_8041C740:

	# ROM: 0x3327C0
	.4byte lbl_8031FDFC

.global lbl_8041C744
lbl_8041C744:

	# ROM: 0x3327C4
	.4byte 0

.global lbl_8041C748
lbl_8041C748:

	# ROM: 0x3327C8
	.asciz "0B0D0F"
	.balign 4

.global lbl_8041C750
lbl_8041C750:

	# ROM: 0x3327D0
	.4byte 0x30A230A4
	.4byte 0x30A60000

.global lbl_8041C758
lbl_8041C758:

	# ROM: 0x3327D8
	.asciz "Chng"
	.balign 4

.global kp_err_dist_min
kp_err_dist_min:

	# ROM: 0x3327E0
	.asciz "prdc"
	.balign 4

.global lbl_8041C768
lbl_8041C768:

	# ROM: 0x3327E8
	.4byte 0
	.4byte 0

.global lbl_8041C770
lbl_8041C770:

	# ROM: 0x3327F0
	.4byte 0x0045006E
	.4byte 0x00670000

.global lbl_8041C778
lbl_8041C778:

	# ROM: 0x3327F8
	.4byte 0x00460072
	.4byte 0x00610000

.global lbl_8041C780
lbl_8041C780:

	# ROM: 0x332800
	.4byte 0x00450073
	.4byte 0x00700000

.global lbl_8041C788
lbl_8041C788:

	# ROM: 0x332808
	.4byte 0x0045004E
	.4byte 0

.global __OSInIPL
__OSInIPL:

	# ROM: 0x332810
	.4byte 0x00440045
	.4byte 0

.global __OSIsGcam
__OSIsGcam:

	# ROM: 0x332818
	.4byte 0x00460052
	.4byte 0

.global lbl_8041C7A0
lbl_8041C7A0:

	# ROM: 0x332820
	.4byte 0x00450053
	.4byte 0

.global lbl_8041C7A8
lbl_8041C7A8:

	# ROM: 0x332828
	.4byte 0x00490054
	.4byte 0

.global lbl_8041C7B0
lbl_8041C7B0:

	# ROM: 0x332830
	.4byte 0x004E004C
	.4byte 0

.global lbl_8041C7B8
lbl_8041C7B8:

	# ROM: 0x332838
	.4byte 0x0043004E
	.4byte 0

.global lbl_8041C7C0
lbl_8041C7C0:

	# ROM: 0x332840
	.4byte 0x004B0052
	.4byte 0

.global lbl_8041C7C8
lbl_8041C7C8:

	# ROM: 0x332848
	.4byte lbl_80322EC8

.global lbl_8041C7CC
lbl_8041C7CC:

	# ROM: 0x33284C
	.4byte lbl_80322ED4

.global __OSStartTime
__OSStartTime:

	# ROM: 0x332850
	.4byte lbl_80322EE4

.global lbl_8041C7D4
lbl_8041C7D4:

	# ROM: 0x332854
	.4byte 0x002E0000

.global lbl_8041C7D8
lbl_8041C7D8:

	# ROM: 0x332858
	.4byte 0x80FF80FF

.global lbl_8041C7DC
lbl_8041C7DC:

	# ROM: 0x33285C
	.4byte 0xFFD20CFF

.global lbl_8041C7E0
lbl_8041C7E0:

	# ROM: 0x332860
	.4byte lbl_80323680

.global lbl_8041C7E4
lbl_8041C7E4:

	# ROM: 0x332864
	.asciz "N_KOR"
	.balign 4

.global lbl_8041C7EC
lbl_8041C7EC:

	# ROM: 0x33286C
	.asciz "N_CHN"

.global lbl_8041C7F2
lbl_8041C7F2:

	# ROM: 0x332872
	.byte 0x01

.global lbl_8041C7F3
lbl_8041C7F3:

	# ROM: 0x332873
	.byte 0x01

.global lbl_8041C7F4
lbl_8041C7F4:

	# ROM: 0x332874
	.4byte 0

.global __OSInReboot
__OSInReboot:

	# ROM: 0x332878
	.asciz "N_2line"

.global lbl_8041C800
lbl_8041C800:

	# ROM: 0x332880
	.4byte lbl_803244F8

.global lbl_8041C804
lbl_8041C804:

	# ROM: 0x332884
	.4byte lbl_80324508

.global lbl_8041C808
lbl_8041C808:

	# ROM: 0x332888
	.4byte 0
	.4byte 0

.global __OSLastInterruptSrr0
__OSLastInterruptSrr0:

	# ROM: 0x332890
	.asciz "P_OnBtn"

.global __OSLastInterruptTime
__OSLastInterruptTime:

	# ROM: 0x332898
	.asciz "B_OnBtn"

.global lbl_8041C820
lbl_8041C820:

	# ROM: 0x3328A0
	.4byte lbl_80325398

.global lbl_8041C824
lbl_8041C824:

	# ROM: 0x3328A4
	.4byte lbl_803253A8

.global _LOCAL___OSInitMemoryProtection__Fv_initialized
_LOCAL___OSInitMemoryProtection__Fv_initialized:

	# ROM: 0x3328A8
	.asciz "N_UP"
	.balign 4

.global __OSIsReturnToIdle
__OSIsReturnToIdle:

	# ROM: 0x3328B0
	.asciz "N_DOWN"
	.balign 4

.global lbl_8041C838
lbl_8041C838:

	# ROM: 0x3328B8
	.4byte lbl_80325730
	.4byte 0

.global lbl_8041C840
lbl_8041C840:

	# ROM: 0x3328C0
	.4byte lbl_80325DD0

.global lbl_8041C844
lbl_8041C844:

	# ROM: 0x3328C4
	.4byte lbl_80325F10

.global lbl_8041C848
lbl_8041C848:

	# ROM: 0x3328C8
	.asciz "NULL"
	.balign 4

.global lbl_8041C850
lbl_8041C850:

	# ROM: 0x3328D0
	.asciz "NULL"
	.balign 4

.global lbl_8041C858
lbl_8041C858:

	# ROM: 0x3328D8
	.4byte lbl_80327920
	.4byte lbl_80327994

.global lbl_8041C860
lbl_8041C860:

	# ROM: 0x3328E0
	.4byte 0x004F004B
	.4byte 0

.global lbl_8041C868
lbl_8041C868:

	# ROM: 0x3328E8
	.4byte 0x004F006B
	.4byte 0x00E90000

.global lbl_8041C870
lbl_8041C870:

	# ROM: 0x3328F0
	.4byte 0x786E5B9A
	.4byte 0

.global lbl_8041C878
lbl_8041C878:

	# ROM: 0x3328F8
	.4byte 0x30843081
	.4byte 0x308B0000

.global lbl_8041C880
lbl_8041C880:

	# ROM: 0x332900
	.4byte 0x900051FA
	.4byte 0

.global lbl_8041C888
lbl_8041C888:

	# ROM: 0x332908
	.asciz "0d0N"
	.balign 4

.global lbl_8041C890
lbl_8041C890:

	# ROM: 0x332910
	.4byte 0x21920000

.global lbl_8041C894
lbl_8041C894:

	# ROM: 0x332914
	.4byte 0x540E9875
	.4byte 0

.global lbl_8041C89C
lbl_8041C89C:

	# ROM: 0x33291C
	.asciz "0~0H"
	.balign 4

.global __OSExpireSetExpiredFlag
__OSExpireSetExpiredFlag:

	# ROM: 0x332924
	.4byte 0x21900000

.global __OSExpireCallback
__OSExpireCallback:

	# ROM: 0x332928
	.4byte 0x524D9875
	.4byte 0

.global __OSExpireTime
__OSExpireTime:

	# ROM: 0x332930
	.4byte 0x00610000
	.4byte 0

.global lbl_8041C8B8
lbl_8041C8B8:

	# ROM: 0x332938
	.4byte 0x30683058
	.4byte 0x308B0000

.global __PADSpec
__PADSpec:

	# ROM: 0x332940
	.4byte 0x517395ED
	.4byte 0

.global lbl_8041C8C8
lbl_8041C8C8:

	# ROM: 0x332948
	.4byte 0xB2EBAE30
	.4byte 0

.global lbl_8041C8D0
lbl_8041C8D0:

	# ROM: 0x332950
	.4byte 0x8A1853F7
	.4byte 0

.global lbl_8041C8D8
lbl_8041C8D8:

	# ROM: 0x332958
	.4byte 0x20AC00E9
	.4byte 0x03B10000

.global lbl_8041C8E0
lbl_8041C8E0:

	# ROM: 0x332960
	.4byte 0x20AC00E5
	.4byte 0x03B10000

.global lbl_8041C8E8
lbl_8041C8E8:

	# ROM: 0x332968
	.4byte 0x7B2653F7
	.4byte 0

.global lbl_8041C8F0
lbl_8041C8F0:

	# ROM: 0x332970
	.4byte 0xAE30D638
	.4byte 0

.global lbl_8041C8F8
lbl_8041C8F8:

	# ROM: 0x332978
	.4byte 0
	.4byte 0

.global _LOCAL_SCGetProductCode__Fv_buf
_LOCAL_SCGetProductCode__Fv_buf:

	# ROM: 0x332980
	.asciz "0W0~0F"
	.balign 4

.global lbl_8041C908
lbl_8041C908:

	# ROM: 0x332988
	.4byte 0x8FD456DE
	.4byte 0

.global _LOCAL_SIGetType__Fl_cmdTypeAndStatus
_LOCAL_SIGetType__Fl_cmdTypeAndStatus:

	# ROM: 0x332990
	.4byte 0xB4A4B85C
	.4byte 0

.global lbl_8041C918
lbl_8041C918:

	# ROM: 0x332998
	.4byte 0
	.4byte 0x437F0000

.global lbl_8041C920
lbl_8041C920:

	# ROM: 0x3329A0
	.4byte 0
	.4byte 0x43110000

.global lbl_8041C928
lbl_8041C928:

	# ROM: 0x3329A8
	.asciz "N_Body"
	.balign 4

.global lbl_8041C930
lbl_8041C930:

	# ROM: 0x3329B0
	.asciz "B_Body"
	.balign 4

.global lbl_8041C938
lbl_8041C938:

	# ROM: 0x3329B8
	.asciz "Nigaoe"
	.balign 4

.global lbl_8041C940
lbl_8041C940:

	# ROM: 0x3329C0
	.asciz "N_Memo"
	.balign 4

.global lbl_8041C948
lbl_8041C948:

	# ROM: 0x3329C8
	.asciz "N_Memo"
	.balign 4

.global lbl_8041C950
lbl_8041C950:

	# ROM: 0x3329D0
	.4byte 0

.global lbl_8041C954
lbl_8041C954:

	# ROM: 0x3329D4
	.asciz "Nigaoe"
	.balign 4

.global lbl_8041C95C
lbl_8041C95C:

	# ROM: 0x3329DC
	.asciz "B_ArwR"
	.balign 4

.global lbl_8041C964
lbl_8041C964:

	# ROM: 0x3329E4
	.asciz "B_ArwL"
	.balign 4
	.4byte 0

.global lbl_8041C970
lbl_8041C970:

	# ROM: 0x3329F0
	.asciz "list.h"
	.balign 4

.global lbl_8041C978
lbl_8041C978:

	# ROM: 0x3329F8
	.byte 0x00

.global lbl_8041C979
lbl_8041C979:

	# ROM: 0x3329F9
	.byte 0x01

.global lbl_8041C97A
lbl_8041C97A:

	# ROM: 0x3329FA
	.balign 4
	.4byte 0

.global lbl_8041C980
lbl_8041C980:

	# ROM: 0x332A00
	.4byte 0
	.4byte 0

.global lbl_8041C988
lbl_8041C988:

	# ROM: 0x332A08
	.4byte 0

.global lbl_8041C98C
lbl_8041C98C:

	# ROM: 0x332A0C
	.4byte 0

.global lbl_8041C990
lbl_8041C990:

	# ROM: 0x332A10
	.4byte 0

.global lbl_8041C994
lbl_8041C994:

	# ROM: 0x332A14
	.4byte 0

.global lbl_8041C998
lbl_8041C998:

	# ROM: 0x332A18
	.4byte 0

.global lbl_8041C99C
lbl_8041C99C:

	# ROM: 0x332A1C
	.4byte 0

.global lbl_8041C9A0
lbl_8041C9A0:

	# ROM: 0x332A20
	.4byte 0

.global lbl_8041C9A4
lbl_8041C9A4:

	# ROM: 0x332A24
	.4byte 0

.global lbl_8041C9A8
lbl_8041C9A8:

	# ROM: 0x332A28
	.4byte 0

.global lbl_8041C9AC
lbl_8041C9AC:

	# ROM: 0x332A2C
	.asciz "FLOAT"
	.balign 4
	.4byte 0

.global lbl_8041C9B8
lbl_8041C9B8:

	# ROM: 0x332A38
	.asciz "INTEGER"

.global lbl_8041C9C0
lbl_8041C9C0:

	# ROM: 0x332A40
	.asciz "unknown"

.global lbl_8041C9C8
lbl_8041C9C8:

	# ROM: 0x332A48
	.asciz "this"
	.balign 4

.global lbl_8041C9D0
lbl_8041C9D0:

	# ROM: 0x332A50
	.asciz "main"
	.balign 4

.global lbl_8041C9D8
lbl_8041C9D8:

	# ROM: 0x332A58
	.4byte 0x30000000

.global lbl_8041C9DC
lbl_8041C9DC:

	# ROM: 0x332A5C
	.asciz "this"
	.balign 4
	.4byte 0

.global Vdac_Flag_Changed
Vdac_Flag_Changed:

	# ROM: 0x332A68
	.asciz "@INDEX@"

.global lbl_8041C9F0
lbl_8041C9F0:

	# ROM: 0x332A70
	.asciz "this"
	.balign 4

.global lbl_8041C9F8
lbl_8041C9F8:

	# ROM: 0x332A78
	.byte 0x5C

.global lbl_8041C9F9
lbl_8041C9F9:

	# ROM: 0x332A79
	.byte 0x09

.global lbl_8041C9FA
lbl_8041C9FA:

	# ROM: 0x332A7A
	.byte 0x07

.global lbl_8041C9FB
lbl_8041C9FB:

	# ROM: 0x332A7B
	.byte 0x08

.global lbl_8041C9FC
lbl_8041C9FC:

	# ROM: 0x332A7C
	.byte 0x0A

.global lbl_8041C9FD
lbl_8041C9FD:

	# ROM: 0x332A7D
	.byte 0x0D

.global lbl_8041C9FE
lbl_8041C9FE:

	# ROM: 0x332A7E
	.byte 0x0B

.global lbl_8041C9FF
lbl_8041C9FF:

	# ROM: 0x332A7F
	.byte 0x0C

.global lbl_8041CA00
lbl_8041CA00:

	# ROM: 0x332A80
	.byte 0x00

.global lbl_8041CA01
lbl_8041CA01:

	# ROM: 0x332A81
	.byte 0x5C

.global lbl_8041CA02
lbl_8041CA02:

	# ROM: 0x332A82
	.byte 0x22

.global lbl_8041CA03
lbl_8041CA03:

	# ROM: 0x332A83
	.byte 0x27

.global lbl_8041CA04
lbl_8041CA04:

	# ROM: 0x332A84
	.byte 0x00

.global lbl_8041CA05
lbl_8041CA05:

	# ROM: 0x332A85
	.byte 0x00

.global lbl_8041CA06
lbl_8041CA06:

	# ROM: 0x332A86
	.2byte 0x0000

.global lbl_8041CA08
lbl_8041CA08:

	# ROM: 0x332A88
	.4byte lbl_802F0A50
	.4byte 0

.global lbl_8041CA10
lbl_8041CA10:

	# ROM: 0x332A90
	.4byte lbl_80331C70
	.4byte 0

.global _wpadVSMInit
_wpadVSMInit:

	# ROM: 0x332A98
	.4byte lbl_80331D80
	.4byte 0

.global _wpadGTRInit
_wpadGTRInit:

	# ROM: 0x332AA0
	.asciz "halt\n"
	.balign 4

.global _wpadTKOInit
_wpadTKOInit:

	# ROM: 0x332AA8
	.asciz "http://"

.global _wpadBLKInit
_wpadBLKInit:

	# ROM: 0x332AB0
	.4byte 0x3A000000

.global _enabledVSM
_enabledVSM:

	# ROM: 0x332AB4
	.asciz "Host: "
	.balign 4

.global _enabledGTR
_enabledGTR:

	# ROM: 0x332ABC
	.4byte 0x0D0A0000

.global _enabledDRM
_enabledDRM:

	# ROM: 0x332AC0
	.asciz "HTTP/"
	.balign 4

.global _enabledTBL
_enabledTBL:

	# ROM: 0x332AC8
	.4byte 0x3A200000

.global _enabledBLK
_enabledBLK:

	# ROM: 0x332ACC
	.4byte 0x220D0A00

.global lbl_8041CA50
lbl_8041CA50:

	# ROM: 0x332AD0
	.4byte 0x2D2D0D0A
	.4byte 0

.global lbl_8041CA58
lbl_8041CA58:

	# ROM: 0x332AD8
	.4byte 0x3D000000

.global lbl_8041CA5C
lbl_8041CA5C:

	# ROM: 0x332ADC
	.4byte 0x26000000

.global lbl_8041CA60
lbl_8041CA60:

	# ROM: 0x332AE0
	.asciz "GET "
	.balign 4

.global lbl_8041CA68
lbl_8041CA68:

	# ROM: 0x332AE8
	.asciz "POST "
	.balign 4

.global lbl_8041CA70
lbl_8041CA70:

	# ROM: 0x332AF0
	.asciz "HEAD "
	.balign 4

.global lbl_8041CA78
lbl_8041CA78:

	# ROM: 0x332AF8
	.4byte 0x2F000000

.global lbl_8041CA7C
lbl_8041CA7C:

	# ROM: 0x332AFC
	.asciz "Close"
	.balign 4
	.4byte 0

.global lbl_8041CA88
lbl_8041CA88:

	# ROM: 0x332B08
	.asciz "chunked"

.global lbl_8041CA90
lbl_8041CA90:

	# ROM: 0x332B10
	.4byte lbl_80332000

.global lbl_8041CA94
lbl_8041CA94:

	# ROM: 0x332B14
	.4byte lbl_803320A8

.global lbl_8041CA98
lbl_8041CA98:

	# ROM: 0x332B18
	.4byte 0x3A000000
	.4byte 0

.global lbl_8041CAA0
lbl_8041CAA0:

	# ROM: 0x332B20
	.4byte lbl_80332338
	.4byte 0

.global _linkedWBC
_linkedWBC:

	# ROM: 0x332B28
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_8041CAB0
lbl_8041CAB0:

	# ROM: 0x332B30
	.4byte lbl_80332440

.global lbl_8041CAB4
lbl_8041CAB4:

	# ROM: 0x332B34
	.4byte 0x00000001

.global lbl_8041CAB8
lbl_8041CAB8:

	# ROM: 0x332B38
	.4byte lbl_80332620
	.4byte 0

.global lbl_8041CAC0
lbl_8041CAC0:

	# ROM: 0x332B40
	.4byte 0x01000000

.global lbl_8041CAC4
lbl_8041CAC4:

	# ROM: 0x332B44
	.4byte 0x0A000000

.global lbl_8041CAC8
lbl_8041CAC8:

	# ROM: 0x332B48
	.4byte lbl_80332730
	.4byte 0

.global lbl_8041CAD0
lbl_8041CAD0:

	# ROM: 0x332B50
	.4byte 0x40400000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0

.global lbl_8041CAE0
lbl_8041CAE0:

	# ROM: 0x332B60
	.4byte 0x00010000
	.4byte 0x01000101
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8041CB00
lbl_8041CB00:

	# ROM: 0x332B80
	.4byte 0x00010000
	.4byte 0x01000101
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8041CB20
lbl_8041CB20:

	# ROM: 0x332BA0
	.4byte 0x00010000
	.4byte 0x01000101

.global lbl_8041CB28
lbl_8041CB28:

	# ROM: 0x332BA8
	.4byte 0x422A0000
	.4byte 0

.global lbl_8041CB30
lbl_8041CB30:

	# ROM: 0x332BB0
	.4byte 0x422A0000
	.4byte 0

.global TRK_Use_BBA
TRK_Use_BBA:

	# ROM: 0x332BB8
	.4byte 0x3F800000
	.4byte 0

.global gTRKBigEndian
gTRKBigEndian:

	# ROM: 0x332BC0
	.4byte 0xFFFFFFFF

.global lbl_8041CB44
lbl_8041CB44:

	# ROM: 0x332BC4
	.4byte lbl_803E87C8

.global gTRKInputPendingPtr
gTRKInputPendingPtr:

	# ROM: 0x332BC8
	.asciz "NodeMix"

.global lbl_8041CB50
lbl_8041CB50:

	# ROM: 0x332BD0
	.4byte 0xFFFFFFFC

.global lbl_8041CB54
lbl_8041CB54:

	# ROM: 0x332BD4
	.4byte 0xFFFFFFFC

.global lbl_8041CB58
lbl_8041CB58:

	# ROM: 0x332BD8
	.4byte 0x00000020

.global lbl_8041CB5C
lbl_8041CB5C:

	# ROM: 0x332BDC
	.4byte 0x00000020

.global lbl_8041CB60
lbl_8041CB60:

	# ROM: 0x332BE0
	.4byte 0xFFFFFFFC

.global lbl_8041CB64
lbl_8041CB64:

	# ROM: 0x332BE4
	.4byte 0xFFFFFFFC

.global lbl_8041CB68
lbl_8041CB68:

	# ROM: 0x332BE8
	.asciz "NodeMix"

.global lbl_8041CB70
lbl_8041CB70:

	# ROM: 0x332BF0
	.asciz "DrawOpa"

.global lbl_8041CB78
lbl_8041CB78:

	# ROM: 0x332BF8
	.asciz "DrawXlu"

.global lbl_8041CB80
lbl_8041CB80:

	# ROM: 0x332C00
	.4byte 0xFFFFFFFF
	.4byte 0

.global _LOCAL_KPRInitQueue__FP9_KPRQueue_once
_LOCAL_KPRInitQueue__FP9_KPRQueue_once:

	# ROM: 0x332C08
	.4byte lbl_80333688
	.4byte 0

.global _GUARD_getInstance__Q39textinput12LayoutGather9SingletonFv_sGather
_GUARD_getInstance__Q39textinput12LayoutGather9SingletonFv_sGather:

	# ROM: 0x332C10
	.4byte 0x000A0000
	.4byte 0

.global lbl_8041CB98
lbl_8041CB98:

	# ROM: 0x332C18
	.4byte 0x2E000000

.global lbl_8041CB9C
lbl_8041CB9C:

	# ROM: 0x332C1C
	.4byte 0x2E2E0000

.global lbl_8041CBA0
lbl_8041CBA0:

	# ROM: 0x332C20
	.4byte 0x0000001F
	.4byte 0

.global lbl_8041CBA8
lbl_8041CBA8:

	# ROM: 0x332C28
	.4byte 0x54000000

.global lbl_8041CBAC
lbl_8041CBAC:

	# ROM: 0x332C2C
	.4byte 0x47000000

.global lbl_8041CBB0
lbl_8041CBB0:

	# ROM: 0x332C30
	.4byte 0
	.4byte 0

.global lbl_8041CBB8
lbl_8041CBB8:

	# ROM: 0x332C38
	.4byte lbl_80334AF0
	.4byte 0

.global lbl_8041CBC0
lbl_8041CBC0:

	# ROM: 0x332C40
	.4byte 0x12345678
	.4byte 0

.global lbl_8041CBC8
lbl_8041CBC8:

	# ROM: 0x332C48
	.4byte 0xFFFF0000
	.4byte 0

.global lbl_8041CBD0
lbl_8041CBD0:

	# ROM: 0x332C50
	.4byte 0x00000100

.global lbl_8041CBD4
lbl_8041CBD4:

	# ROM: 0x332C54
	.4byte 0x00000100

.global lbl_8041CBD8
lbl_8041CBD8:

	# ROM: 0x332C58
	.asciz "__ct"
	.balign 4

.global lbl_8041CBE0
lbl_8041CBE0:

	# ROM: 0x332C60
	.4byte 0
	.4byte 0

.global lbl_8041CBE8
lbl_8041CBE8:

	# ROM: 0x332C68
	.4byte lbl_802FA190
	.4byte 0

.global _null_
_null_:

	# ROM: 0x332C70
	.4byte lbl_80335108
	.4byte 0

.global _true_
_true_:

	# ROM: 0x332C78
	.4byte lbl_80335438

.global lbl_8041CBFC
lbl_8041CBFC:

	# ROM: 0x332C7C
	.4byte 0

.global _false_
_false_:

	# ROM: 0x332C80
	.4byte 0

.global lbl_8041CC04
lbl_8041CC04:

	# ROM: 0x332C84
	.4byte 0x2F2F0000

.global _one_
_one_:

	# ROM: 0x332C88
	.4byte 0x2F000000

.global lbl_8041CC0C
lbl_8041CC0C:

	# ROM: 0x332C8C
	.asciz "Host"
	.balign 4

.global lbl_8041CC14
lbl_8041CC14:

	# ROM: 0x332C94
	.asciz "action"
	.balign 4

.global _no_vm_ref__10SquirrelVM
_no_vm_ref__10SquirrelVM:

	# ROM: 0x332C9C
	.asciz "login"
	.balign 4

.global vm_list_count
vm_list_count:

	# ROM: 0x332CA4
	.asciz "gsbrcd"
	.balign 4
	.4byte 0

.global lbl_8041CC30
lbl_8041CC30:

	# ROM: 0x332CB0
	.asciz "%013llu"

.global lbl_8041CC38
lbl_8041CC38:

	# ROM: 0x332CB8
	.asciz "userid"
	.balign 4

.global lbl_8041CC40
lbl_8041CC40:

	# ROM: 0x332CC0
	.asciz "svcloc"
	.balign 4

.global lbl_8041CC48
lbl_8041CC48:

	# ROM: 0x332CC8
	.4byte 0x73766300
	.4byte 0

.global lbl_8041CC50
lbl_8041CC50:

	# ROM: 0x332CD0
	.asciz "wregion"

.global lbl_8041CC58
lbl_8041CC58:

	# ROM: 0x332CD8
	.asciz "wtype"
	.balign 4

.global lbl_8041CC60
lbl_8041CC60:

	# ROM: 0x332CE0
	.asciz "wenc"
	.balign 4

.global lbl_8041CC68
lbl_8041CC68:

	# ROM: 0x332CE8
	.asciz "words"
	.balign 4

.global lbl_8041CC70
lbl_8041CC70:

	# ROM: 0x332CF0
	.asciz "001000"
	.balign 4

.global lbl_8041CC78
lbl_8041CC78:

	# ROM: 0x332CF8
	.asciz "sdkver"
	.balign 4

.global lbl_8041CC80
lbl_8041CC80:

	# ROM: 0x332D00
	.asciz "gamecd"
	.balign 4

.global lbl_8041CC88
lbl_8041CC88:

	# ROM: 0x332D08
	.4byte 0x30320000

.global lbl_8041CC8C
lbl_8041CC8C:

	# ROM: 0x332D0C
	.asciz "%c%c"
	.balign 4

.global lbl_8041CC94
lbl_8041CC94:

	# ROM: 0x332D14
	.4byte 0x30300000

.global lbl_8041CC98
lbl_8041CC98:

	# ROM: 0x332D18
	.asciz "makercd"

.global VFipf_sys_set
VFipf_sys_set:

	# ROM: 0x332D20
	.4byte 0x31000000

.global lbl_8041CCA4
lbl_8041CCA4:

	# ROM: 0x332D24
	.asciz "unitcd"
	.balign 4

.global lbl_8041CCAC
lbl_8041CCAC:

	# ROM: 0x332D2C
	.asciz "macadr"
	.balign 4

.global lbl_8041CCB4
lbl_8041CCB4:

	# ROM: 0x332D34
	.asciz "%02d"
	.balign 4

.global lbl_8041CCBC
lbl_8041CCBC:

	# ROM: 0x332D3C
	.asciz "lang"
	.balign 4
	.4byte 0

.global VF_nand_retry_max
VF_nand_retry_max:

	# ROM: 0x332D48
	.asciz "devtime"

.global mHeapHandle__Q34nw4r2db15DbgPrintBase_c_
mHeapHandle__Q34nw4r2db15DbgPrintBase_c_:

	# ROM: 0x332D50
	.asciz "%s%09d"
	.balign 4

.global mHeapHandle__Q34nw4r2db15DbgPrintBase_w_
mHeapHandle__Q34nw4r2db15DbgPrintBase_w_:

	# ROM: 0x332D58
	.asciz "csnum"
	.balign 4

.global lbl_8041CCE0
lbl_8041CCE0:

	# ROM: 0x332D60
	.asciz "%016lld"

.global lbl_8041CCE8
lbl_8041CCE8:

	# ROM: 0x332D68
	.4byte 0x63666300

.global lbl_8041CCEC
lbl_8041CCEC:

	# ROM: 0x332D6C
	.asciz "region"
	.balign 4

.global lbl_8041CCF4
lbl_8041CCF4:

	# ROM: 0x332D74
	.4byte 0x25730A00

.global lbl_8041CCF8
lbl_8041CCF8:

	# ROM: 0x332D78
	.4byte 0x260D0A00

.global mDisplayVersion__Q34nw4r2ef12EffectSystem
mDisplayVersion__Q34nw4r2ef12EffectSystem:

	# ROM: 0x332D7C
	.asciz " %s\n"
	.balign 4

.global lbl_8041CD04
lbl_8041CD04:

	# ROM: 0x332D84
	.asciz "retry="
	.balign 4

.global lbl_8041CD0C
lbl_8041CD0C:

	# ROM: 0x332D8C
	.asciz "token="
	.balign 4
	.4byte 0

.global lbl_8041CD18
lbl_8041CD18:

	# ROM: 0x332D98
	.asciz "userid="

.global lbl_8041CD20
lbl_8041CD20:

	# ROM: 0x332DA0
	.asciz "%llu"
	.balign 4

.global _GUARD_Create__Q34nw4r2ef19DrawStrategyBuilderFUl_billboardStrategy
_GUARD_Create__Q34nw4r2ef19DrawStrategyBuilderFUl_billboardStrategy:

	# ROM: 0x332DA8
	.4byte 0

.global _GUARD_Create__Q34nw4r2ef19DrawStrategyBuilderFUl_pointStrategy_3
_GUARD_Create__Q34nw4r2ef19DrawStrategyBuilderFUl_pointStrategy_3:

	# ROM: 0x332DAC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
