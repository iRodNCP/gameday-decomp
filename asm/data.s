.include "macros.s"

.section .data, "wa"  # 0x802FA460 - 0x80335C60 ; 0x0003B800


.global lbl_802FA460
lbl_802FA460:

	# ROM: 0x2F6540
	.asciz "Memory allocation failure"
	.balign 4
	.4byte 0

.global lbl_802FA480
lbl_802FA480:

	# ROM: 0x2F6560
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80007ACC
	.4byte lbl_80007AC4
	.4byte lbl_80007A30
	.4byte 0
	.4byte lbl_80007A2C
	.4byte func_800077C0

.global lbl_802FA4A8
lbl_802FA4A8:

	# ROM: 0x2F6588
	.4byte 0
	.4byte 0
	.4byte lbl_80008294
	.4byte lbl_80007DF8
	.4byte lbl_800080C0
	.4byte lbl_80008290

.global lbl_802FA4C0
lbl_802FA4C0:

	# ROM: 0x2F65A0
	.4byte 0
	.4byte 0
	.4byte lbl_800085A4

.global lbl_802FA4CC
lbl_802FA4CC:

	# ROM: 0x2F65AC
	.4byte 0
	.4byte 0
	.4byte func_80008E34

.global lbl_802FA4D8
lbl_802FA4D8:

	# ROM: 0x2F65B8
	.4byte 0
	.4byte 0
	.4byte lbl_80008EA4
	.4byte func_80008AA0
	.4byte lbl_80008908
	.4byte lbl_80008290

.global lbl_802FA4F0
lbl_802FA4F0:

	# ROM: 0x2F65D0
	.4byte 0
	.4byte 0
	.4byte func_800084D4

.global lbl_802FA4FC
lbl_802FA4FC:

	# ROM: 0x2F65DC
	.4byte 0
	.4byte 0
	.4byte lbl_800083B8

.global lbl_802FA508
lbl_802FA508:

	# ROM: 0x2F65E8
	.4byte 0
	.4byte 0
	.4byte lbl_80009A40
	.4byte lbl_80009860

.global lbl_802FA518
lbl_802FA518:

	# ROM: 0x2F65F8
	.4byte 0
	.4byte 0
	.4byte lbl_80009A00
	.4byte lbl_80009884

.global lbl_802FA528
lbl_802FA528:

	# ROM: 0x2F6608
	.4byte 0
	.4byte 0
	.4byte lbl_80009588
	.4byte lbl_80009848
	.4byte lbl_80007ACC
	.4byte lbl_80007AC4
	.4byte lbl_80007A30
	.4byte lbl_800096DC
	.4byte lbl_80007A2C
	.4byte lbl_800094E8

.global lbl_802FA550
lbl_802FA550:

	# ROM: 0x2F6630
	.4byte 0
	.4byte 0
	.4byte lbl_800099C0
	.4byte lbl_80009890

.global lbl_802FA560
lbl_802FA560:

	# ROM: 0x2F6640
	.4byte 0
	.4byte 0
	.4byte lbl_800091BC
	.4byte lbl_80009858
	.4byte lbl_80007ACC
	.4byte lbl_80009850
	.4byte lbl_80007A30
	.4byte lbl_8000928C
	.4byte lbl_80007A2C
	.4byte lbl_80009148

.global lbl_802FA588
lbl_802FA588:

	# ROM: 0x2F6668
	.4byte 0
	.4byte 0
	.4byte lbl_8000A6F8
	.4byte lbl_8000A6D4

.global lbl_802FA598
lbl_802FA598:

	# ROM: 0x2F6678
	.4byte 0
	.4byte 0
	.4byte lbl_8000A138
	.4byte lbl_8000A6CC
	.4byte lbl_8000A6B8
	.4byte lbl_8000A55C
	.4byte lbl_80007A30
	.4byte lbl_8000A280
	.4byte lbl_8000A564
	.4byte lbl_8000A028

.global lbl_802FA5C0
lbl_802FA5C0:

	# ROM: 0x2F66A0
	.4byte 0
	.4byte 0
	.4byte lbl_8000ACF4
	.4byte lbl_8000ACD0

.global lbl_802FA5D0
lbl_802FA5D0:

	# ROM: 0x2F66B0
	.4byte 0
	.4byte 0
	.4byte lbl_8000AA88
	.4byte lbl_8000ACC8
	.4byte lbl_80007ACC
	.4byte lbl_8000ACC0
	.4byte lbl_80007A30
	.4byte lbl_8000AB58
	.4byte lbl_80007A2C
	.4byte lbl_8000AA14

.global lbl_802FA5F8
lbl_802FA5F8:

	# ROM: 0x2F66D8
	.4byte 0
	.4byte 0
	.4byte lbl_8000B6E0
	.4byte lbl_8000B6BC

.global lbl_802FA608
lbl_802FA608:

	# ROM: 0x2F66E8
	.4byte 0
	.4byte 0
	.4byte lbl_8000AE78
	.4byte lbl_8000B124
	.4byte lbl_80007ACC
	.4byte lbl_8000B11C
	.4byte lbl_80007A30
	.4byte lbl_8000AFB4
	.4byte lbl_80007A2C
	.4byte lbl_8000ADFC

.global lbl_802FA630
lbl_802FA630:

	# ROM: 0x2F6710
	.asciz "Memory allocation failure"
	.balign 4
	.4byte 0

.global lbl_802FA650
lbl_802FA650:

	# ROM: 0x2F6730
	.4byte 0
	.4byte 0
	.4byte lbl_8000BA98
	.4byte lbl_8000B9EC
	.4byte lbl_8000BA38
	.4byte lbl_8000BA5C

.global lbl_802FA668
lbl_802FA668:

	# ROM: 0x2F6748
	.4byte 0
	.4byte 0
	.4byte lbl_8000C060
	.4byte lbl_8000C03C

.global lbl_802FA678
lbl_802FA678:

	# ROM: 0x2F6758
	.4byte 0
	.4byte 0
	.4byte lbl_8000BFDC
	.4byte lbl_8000BFD4
	.4byte lbl_80007ACC
	.4byte lbl_80007AC4
	.4byte lbl_8000BFD0
	.4byte lbl_8000BFC0
	.4byte lbl_80007A2C
	.4byte lbl_8000BFE4

.global lbl_802FA6A0
lbl_802FA6A0:

	# ROM: 0x2F6780
	.4byte 0
	.4byte 0
	.4byte func_8000C2C4
	.4byte lbl_8000C3CC
	.4byte lbl_8000C704
	.4byte lbl_8000C70C
	.4byte lbl_8000C304
	.4byte lbl_8000C31C
	.4byte lbl_8000C334
	.4byte lbl_8000C34C
	.4byte lbl_8000C3C4
	.4byte lbl_8000C364
	.4byte lbl_8000C36C
	.4byte lbl_8000C374
	.4byte lbl_8000C37C
	.4byte lbl_8000C3BC
	.4byte lbl_8000C3AC
	.4byte lbl_8000C3B4

.global lbl_802FA6E8
lbl_802FA6E8:

	# ROM: 0x2F67C8
	.asciz "FSqrt: Input is out of the domain."
	.balign 4

.global lbl_802FA70C
lbl_802FA70C:

	# ROM: 0x2F67EC
	.asciz "arithmetic.h"
	.balign 4
	.4byte 0

.global lbl_802FA720
lbl_802FA720:

	# ROM: 0x2F6800
	.4byte 0
	.4byte 0
	.4byte lbl_8000E568
	.4byte lbl_8000E434

.global lbl_802FA730
lbl_802FA730:

	# ROM: 0x2F6810
	.4byte 0
	.4byte 0
	.4byte lbl_8000E528
	.4byte lbl_8000E458

.global lbl_802FA740
lbl_802FA740:

	# ROM: 0x2F6820
	.4byte 0
	.4byte 0
	.4byte lbl_8000E398

.global lbl_802FA74C
lbl_802FA74C:

	# ROM: 0x2F682C
	.4byte 0
	.4byte 0
	.4byte lbl_8000E198

.global lbl_802FA758
lbl_802FA758:

	# ROM: 0x2F6838
	.4byte 0
	.4byte 0
	.4byte lbl_8000E720
	.4byte lbl_8000E620
	.4byte lbl_8000E6C8
	.4byte lbl_8000E67C

.global lbl_802FA770
lbl_802FA770:

	# ROM: 0x2F6850
	.4byte 0
	.4byte 0
	.4byte lbl_80010AA4
	.4byte lbl_80010A50

.global lbl_802FA780
lbl_802FA780:

	# ROM: 0x2F6860
	.asciz "Memory allocation failure"
	.balign 4

.global lbl_802FA79C
lbl_802FA79C:

	# ROM: 0x2F687C
	.asciz "NW4R:Pointer Error\n& font(=%p) is not valid pointer."
	.balign 4

.global lbl_802FA7D4
lbl_802FA7D4:

	# ROM: 0x2F68B4
	.asciz "CharWriter.h"
	.balign 4

.global lbl_802FA7E4
lbl_802FA7E4:

	# ROM: 0x2F68C4
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4

.global lbl_802FA818
lbl_802FA818:

	# ROM: 0x2F68F8
	.asciz "CharWriter.h"
	.balign 4

.global lbl_802FA828
lbl_802FA828:

	# ROM: 0x2F6908
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4

.global lbl_802FA85C
lbl_802FA85C:

	# ROM: 0x2F693C
	.asciz "CharWriter.h"
	.balign 4

.global lbl_802FA86C
lbl_802FA86C:

	# ROM: 0x2F694C
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4

.global lbl_802FA8A0
lbl_802FA8A0:

	# ROM: 0x2F6980
	.asciz "CharWriter.h"
	.balign 4

.global lbl_802FA8B0
lbl_802FA8B0:

	# ROM: 0x2F6990
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4

.global lbl_802FA8E4
lbl_802FA8E4:

	# ROM: 0x2F69C4
	.asciz "CharWriter.h"
	.balign 4

.global lbl_802FA8F4
lbl_802FA8F4:

	# ROM: 0x2F69D4
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4

.global lbl_802FA928
lbl_802FA928:

	# ROM: 0x2F6A08
	.asciz "CharWriter.h"
	.balign 4

.global lbl_802FA938
lbl_802FA938:

	# ROM: 0x2F6A18
	.4byte 0
	.4byte 0
	.4byte lbl_8001152C
	.4byte lbl_80011164
	.4byte lbl_800111C0
	.4byte lbl_800111F4

.global lbl_802FA950
lbl_802FA950:

	# ROM: 0x2F6A30
	.4byte 0
	.4byte 0
	.4byte lbl_800114EC
	.4byte lbl_80011234
	.4byte lbl_80011290
	.4byte lbl_800112C4

.global lbl_802FA968
lbl_802FA968:

	# ROM: 0x2F6A48
	.4byte 0
	.4byte 0
	.4byte lbl_800114AC
	.4byte lbl_80011304
	.4byte lbl_80011358
	.4byte lbl_80011384

.global lbl_802FA980
lbl_802FA980:

	# ROM: 0x2F6A60
	.4byte 0
	.4byte 0
	.4byte lbl_8001146C
	.4byte lbl_800113B8
	.4byte lbl_8001140C
	.4byte lbl_80011438

.global lbl_802FA998
lbl_802FA998:

	# ROM: 0x2F6A78
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F77864D
	.4byte 0x3F800000
	.4byte 0x01010000
	.4byte 0

.global lbl_802FA9B8
lbl_802FA9B8:

	# ROM: 0x2F6A98
	.4byte 0
	.4byte 0
	.4byte lbl_80013D6C
	.4byte lbl_800139FC

.global lbl_802FA9C8
lbl_802FA9C8:

	# ROM: 0x2F6AA8
	.4byte 0
	.4byte 0
	.4byte lbl_80013D2C
	.4byte lbl_80013A20

.global lbl_802FA9D8
lbl_802FA9D8:

	# ROM: 0x2F6AB8
	.4byte 0
	.4byte 0
	.4byte lbl_80013CEC
	.4byte lbl_80013A44

.global lbl_802FA9E8
lbl_802FA9E8:

	# ROM: 0x2F6AC8
	.4byte 0
	.4byte 0
	.4byte lbl_80013CAC
	.4byte lbl_80013A68

.global lbl_802FA9F8
lbl_802FA9F8:

	# ROM: 0x2F6AD8
	.4byte 0
	.4byte 0
	.4byte lbl_80013C6C
	.4byte lbl_80013A8C

.global lbl_802FAA08
lbl_802FAA08:

	# ROM: 0x2F6AE8
	.4byte 0
	.4byte 0
	.4byte lbl_80013C2C
	.4byte lbl_80013AB0

.global lbl_802FAA18
lbl_802FAA18:

	# ROM: 0x2F6AF8
	.4byte 0
	.4byte 0
	.4byte lbl_80013BEC
	.4byte lbl_80013AD4

.global lbl_802FAA28
lbl_802FAA28:

	# ROM: 0x2F6B08
	.4byte 0
	.4byte 0
	.4byte lbl_8001399C
	.4byte lbl_80077AFC
	.4byte lbl_800135C0
	.4byte lbl_80013588
	.4byte func_80077B5C
	.4byte func_80077BE4

.global lbl_802FAA48
lbl_802FAA48:

	# ROM: 0x2F6B28
	.4byte 0
	.4byte 0
	.4byte lbl_800139F4
	.4byte func_80012614
	.4byte lbl_80013224
	.4byte lbl_80008290
	.4byte func_80012A34
	.4byte func_80012E34
	.4byte 0
	.4byte lbl_80013998
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802FAA7C
lbl_802FAA7C:

	# ROM: 0x2F6B5C
	.asciz "NW4R:Pointer must not be NULL (mpData)"
	.balign 4

.global lbl_802FAAA4
lbl_802FAAA4:

	# ROM: 0x2F6B84
	.asciz "g3d_rescommon_ac.h"
	.balign 4

.global lbl_802FAAB8
lbl_802FAAB8:

	# ROM: 0x2F6B98
	.asciz "NW4R:Pointer must not be NULL (mpData)"
	.balign 4

.global lbl_802FAAE0
lbl_802FAAE0:

	# ROM: 0x2F6BC0
	.asciz "g3d_rescommon_ac.h"
	.balign 4
	.4byte 0

.global lbl_802FAAF8
lbl_802FAAF8:

	# ROM: 0x2F6BD8
	.asciz "NW4R:Failed assertion IsValid()"

.global lbl_802FAB18
lbl_802FAB18:

	# ROM: 0x2F6BF8
	.asciz "g3d_fog.h"
	.balign 4
	.4byte 0

.global lbl_802FAB28
lbl_802FAB28:

	# ROM: 0x2F6C08
	.asciz "NW4R:Failed assertion IsValid()"

.global lbl_802FAB48
lbl_802FAB48:

	# ROM: 0x2F6C28
	.asciz "g3d_fog.h"
	.balign 4
	.4byte 0

.global lbl_802FAB58
lbl_802FAB58:

	# ROM: 0x2F6C38
	.asciz "NW4R:Failed assertion IsValid()"

.global lbl_802FAB78
lbl_802FAB78:

	# ROM: 0x2F6C58
	.asciz "g3d_fog.h"
	.balign 4
	.4byte 0

.global lbl_802FAB88
lbl_802FAB88:

	# ROM: 0x2F6C68
	.asciz "NW4R:Failed assertion IsValid()"

.global lbl_802FABA8
lbl_802FABA8:

	# ROM: 0x2F6C88
	.asciz "g3d_fog.h"
	.balign 4
	.4byte 0

.global lbl_802FABB8
lbl_802FABB8:

	# ROM: 0x2F6C98
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte func_80008BB0
	.4byte 0

.global lbl_802FABC8
lbl_802FABC8:

	# ROM: 0x2F6CA8
	.4byte 0
	.4byte 0
	.4byte lbl_80026974
	.4byte lbl_80026944

.global lbl_802FABD8
lbl_802FABD8:

	# ROM: 0x2F6CB8
	.asciz "main.sel"
	.balign 4
	.4byte 0

.global lbl_802FABE8
lbl_802FABE8:

	# ROM: 0x2F6CC8
	.4byte 0
	.4byte 0
	.4byte lbl_800274CC
	.4byte lbl_80027378

.global lbl_802FABF8
lbl_802FABF8:

	# ROM: 0x2F6CD8
	.4byte 0
	.4byte 0
	.4byte lbl_80028078
	.4byte lbl_80027E84
	.4byte lbl_80027F0C
	.4byte lbl_80027F64

.global lbl_802FAC10
lbl_802FAC10:

	# ROM: 0x2F6CF0
	.4byte 0
	.4byte 0
	.4byte lbl_80027E6C
	.4byte lbl_80027DDC
	.4byte lbl_80027C7C
	.4byte lbl_80008290

.global lbl_802FAC28
lbl_802FAC28:

	# ROM: 0x2F6D08
	.4byte 0
	.4byte 0
	.4byte lbl_80027FF4
	.4byte lbl_80027E80
	.4byte lbl_80027E7C
	.4byte lbl_800276EC
	.4byte lbl_80027E78
	.4byte lbl_80027E74

.global lbl_802FAC48
lbl_802FAC48:

	# ROM: 0x2F6D28
	.asciz "RSO Sequence. 'Create' Adr = 0x%x\n"
	.balign 4
	.4byte 0

.global lbl_802FAC70
lbl_802FAC70:

	# ROM: 0x2F6D50
	.4byte lbl_80028134
	.4byte lbl_8002815C
	.4byte lbl_800281AC
	.4byte lbl_80028184
	.4byte lbl_800281AC
	.4byte lbl_800281D0
	.4byte lbl_800281F8
	.4byte lbl_80028220
	.4byte lbl_80028248
	.4byte lbl_80028274
	.4byte lbl_800282A0
	.4byte lbl_800282CC
	.4byte lbl_800282F8
	.4byte lbl_80028320
	.4byte lbl_80028348
	.4byte lbl_80028370
	.4byte lbl_80028398
	.4byte lbl_80028410
	.4byte lbl_80028438
	.4byte lbl_800283C0
	.4byte lbl_800283E8
	.4byte lbl_80028460
	.4byte lbl_80028488
	.4byte lbl_800284B0
	.4byte lbl_800284D8
	.4byte lbl_80028500

.global lbl_802FACD8
lbl_802FACD8:

	# ROM: 0x2F6DB8
	.asciz "Memory allocation failure"
	.balign 4
	.4byte 0

.global lbl_802FACF8
lbl_802FACF8:

	# ROM: 0x2F6DD8
	.4byte lbl_802D80A4
	.4byte lbl_802D80B0
	.4byte lbl_802D80BC
	.4byte lbl_802D80C8
	.4byte lbl_802D80BC
	.4byte lbl_802D80C8
	.4byte lbl_802D80A4
	.4byte 0

.global lbl_802FAD18
lbl_802FAD18:

	# ROM: 0x2F6DF8
	.4byte 0
	.4byte 0
	.4byte func_80030FC8
	.4byte func_80031038

.global lbl_802FAD28
lbl_802FAD28:

	# ROM: 0x2F6E08
	.4byte lbl_802D81F0
	.4byte lbl_802D8204
	.4byte lbl_802D821C
	.4byte lbl_802D8234

.global lbl_802FAD38
lbl_802FAD38:

	# ROM: 0x2F6E18
	.4byte lbl_802D824C
	.4byte lbl_802D8260
	.4byte lbl_802D8274
	.4byte lbl_802D8288
	.4byte lbl_802D829C
	.4byte lbl_802D82B0

.global lbl_802FAD50
lbl_802FAD50:

	# ROM: 0x2F6E30
	.4byte 0
	.4byte 0
	.4byte lbl_800324B4
	.4byte lbl_80031AD4
	.4byte lbl_80031B84
	.4byte lbl_80008290

.global lbl_802FAD68
lbl_802FAD68:

	# ROM: 0x2F6E48
	.4byte lbl_802D86C8
	.4byte lbl_802D86D8
	.4byte lbl_802D86E8
	.4byte lbl_802D86F8
	.4byte lbl_802D8708
	.4byte lbl_802D8718
	.4byte lbl_802D8728
	.4byte lbl_802D8738
	.4byte lbl_802D8748
	.4byte lbl_802D8758
	.4byte lbl_802D8768
	.4byte lbl_802D8778
	.4byte lbl_802D8788
	.4byte lbl_802D8798
	.4byte lbl_802D87A8
	.4byte 0
	.4byte lbl_802D87B8
	.4byte lbl_802D87C8
	.4byte lbl_802D87D8
	.4byte lbl_802D87E8
	.4byte lbl_802D87F8
	.4byte lbl_802D8808
	.4byte lbl_802D87C8
	.4byte lbl_802D87C8
	.4byte lbl_802D87C8
	.4byte lbl_802D87C8
	.4byte lbl_802D8818
	.4byte lbl_802D8818
	.4byte lbl_802D8818
	.4byte lbl_802D8818
	.4byte lbl_802D8828
	.4byte lbl_802D8838
	.4byte lbl_802D8848
	.4byte lbl_802D8858
	.4byte lbl_802D87D8
	.4byte lbl_802D87E8
	.4byte lbl_802D87F8
	.4byte lbl_802D8808
	.4byte lbl_802D8858
	.4byte lbl_802D8858
	.4byte lbl_802D8858
	.4byte lbl_802D8858
	.4byte lbl_802D8868
	.4byte lbl_802D8868
	.4byte lbl_802D8868
	.4byte lbl_802D8868
	.4byte lbl_802D8878
	.4byte lbl_802D8838
	.4byte lbl_802D8888
	.4byte lbl_802D8898
	.4byte lbl_802D87D8
	.4byte lbl_802D87E8
	.4byte lbl_802D87F8
	.4byte lbl_802D8808
	.4byte lbl_802D8898
	.4byte lbl_802D8898
	.4byte lbl_802D8898
	.4byte lbl_802D8898
	.4byte lbl_802D88A8
	.4byte lbl_802D88A8
	.4byte lbl_802D88A8
	.4byte lbl_802D88A8
	.4byte lbl_802D88B8
	.4byte lbl_802D8838

.global lbl_802FAE68
lbl_802FAE68:

	# ROM: 0x2F6F48
	.4byte lbl_802D88C8
	.4byte lbl_802D88D8
	.4byte lbl_802D88E8
	.4byte lbl_802D88F8
	.4byte lbl_802D8908
	.4byte lbl_802D8918
	.4byte lbl_802D8928
	.4byte lbl_802D8938
	.4byte lbl_802D8948
	.4byte 0

.global lbl_802FAE90
lbl_802FAE90:

	# ROM: 0x2F6F70
	.4byte lbl_802D8958
	.4byte lbl_802D8964
	.4byte lbl_802D8970
	.4byte lbl_802D897C
	.4byte lbl_802D8988
	.4byte lbl_802D8994
	.4byte lbl_802D89A0
	.4byte lbl_802D89AC
	.4byte lbl_802D89B8
	.4byte lbl_802D89C4
	.4byte lbl_802D89D0
	.4byte lbl_802D89DC
	.4byte lbl_802D89E8
	.4byte lbl_802D89F4
	.4byte lbl_802D8A00
	.4byte lbl_802D8A0C
	.4byte lbl_802D8A18
	.4byte lbl_802D8A24
	.4byte lbl_802D8A30
	.4byte lbl_802D8A3C
	.4byte lbl_802D8A48
	.4byte lbl_802D8A58
	.4byte lbl_802D8A68
	.4byte lbl_802D8A78
	.4byte lbl_802D8A88
	.4byte lbl_802D8A98
	.4byte lbl_802D8AA8
	.4byte lbl_802D8AB8
	.4byte lbl_802D8AC8
	.4byte lbl_802D8AD8
	.4byte lbl_802D8AE8
	.4byte lbl_802D8AF8
	.4byte lbl_802D8B08
	.4byte lbl_802D8B18
	.4byte lbl_802D8B28
	.4byte lbl_802D8B38
	.4byte lbl_802D8B48
	.4byte lbl_802D8B58
	.4byte lbl_802D8B68
	.4byte lbl_802D8B78
	.4byte lbl_802D8B88
	.4byte 0

.global lbl_802FAF38
lbl_802FAF38:

	# ROM: 0x2F7018
	.4byte lbl_802D8B98
	.4byte lbl_802D8BAC
	.4byte lbl_802D8BC0
	.4byte lbl_8041E218
	.4byte lbl_802D8BD0
	.4byte lbl_8041E218
	.4byte lbl_802D8BE0
	.4byte lbl_802D8BF8
	.4byte lbl_802D8C10
	.4byte lbl_8041E218
	.4byte lbl_802D8C20
	.4byte lbl_8041E218

.global lbl_802FAF68
lbl_802FAF68:

	# ROM: 0x2F7048
	.4byte lbl_802D8C30
	.4byte lbl_802D8C40
	.4byte lbl_802D8C50
	.4byte lbl_802D8C60
	.4byte lbl_802D8C70
	.4byte lbl_802D8C80
	.4byte lbl_802D8C90
	.4byte lbl_802D8CA0
	.4byte lbl_802D8CB0
	.4byte lbl_802D8CC0
	.4byte lbl_802D8CD0
	.4byte lbl_802D8CE0
	.4byte lbl_802D8CF0
	.4byte 0

.global lbl_802FAFA0
lbl_802FAFA0:

	# ROM: 0x2F7080
	.4byte lbl_802D8D00
	.4byte lbl_802D8D14
	.4byte lbl_802D8D28
	.4byte lbl_802D8D3C
	.4byte lbl_802D8D50
	.4byte lbl_802D8D64
	.4byte lbl_802D8D78
	.4byte lbl_802D8D8C

.global lbl_802FAFC0
lbl_802FAFC0:

	# ROM: 0x2F70A0
	.4byte 0
	.4byte 0
	.4byte lbl_80038E10
	.4byte lbl_80032CDC
	.4byte lbl_80032DB0
	.4byte lbl_80008290
	.asciz "Memory allocation failure"
	.balign 4
	.asciz "NW4R:Failed assertion !((u32)p & 0x3)"
	.balign 4
	.4byte 0
	.asciz "g3d_resmat_ac.h"

.global lbl_802FB030
lbl_802FB030:

	# ROM: 0x2F7110
	.asciz "%s::%s: Object not valid."
	.balign 4
	.4byte 0

.global lbl_802FB050
lbl_802FB050:

	# ROM: 0x2F7130
	.asciz "g3d_resmat_ac.h"

.global lbl_802FB060
lbl_802FB060:

	# ROM: 0x2F7140
	.asciz "NW4R:Failed assertion !((u32)p & 0x3)"
	.balign 4

.global lbl_802FB088
lbl_802FB088:

	# ROM: 0x2F7168
	.asciz "g3d_resmat_ac.h"

.global lbl_802FB098
lbl_802FB098:

	# ROM: 0x2F7178
	.asciz "NW4R:Failed assertion !((u32)p & 0x1f)"
	.balign 4

.global lbl_802FB0C0
lbl_802FB0C0:

	# ROM: 0x2F71A0
	.asciz "g3d_resmdl_ac.h"
	.asciz "NW4R:Failed assertion !((u32)p & 0x3)"
	.balign 4
	.asciz "g3d_resanmchr_ac.h"
	.balign 4

.global lbl_802FB10C
lbl_802FB10C:

	# ROM: 0x2F71EC
	.asciz "ResAnmChr"
	.balign 4

.global lbl_802FB118
lbl_802FB118:

	# ROM: 0x2F71F8
	.asciz "%s::%s: Object not valid."
	.balign 4

.global lbl_802FB134
lbl_802FB134:

	# ROM: 0x2F7214
	.asciz "g3d_resanmchr_ac.h"
	.balign 4

.global lbl_802FB148
lbl_802FB148:

	# ROM: 0x2F7228
	.4byte lbl_802D9120
	.4byte lbl_802D9140
	.4byte lbl_802D9160
	.4byte lbl_802D9160
	.4byte lbl_802D9180
	.4byte lbl_802D91A0
	.4byte lbl_802D91C0
	.4byte lbl_802D91E0
	.4byte lbl_802D9200
	.4byte lbl_802D9220
	.4byte lbl_802D9240
	.4byte lbl_802D9260
	.4byte lbl_802D9280

.global lbl_802FB17C
lbl_802FB17C:

	# ROM: 0x2F725C
	.4byte lbl_8003A33C
	.4byte func_8003AD70
	.4byte func_8003AD70
	.4byte lbl_8003A494
	.4byte lbl_8003A504
	.4byte lbl_8003A798
	.4byte lbl_8003A84C
	.4byte lbl_8003A9D4
	.4byte lbl_8003AA10
	.4byte lbl_8003AA94
	.4byte func_8003AD70
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte func_8000E028
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8000E2FC
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte func_8000E028
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8000E2FC

.global lbl_802FB1D8
lbl_802FB1D8:

	# ROM: 0x2F72B8
	.4byte func_8003CB38
	.4byte lbl_8003CAD4
	.4byte lbl_8003CADC
	.4byte lbl_8003CAE4
	.4byte lbl_8003CAF4
	.4byte lbl_8003CAEC
	.4byte lbl_8003CAFC
	.4byte lbl_8003CB0C
	.4byte lbl_8003CB04
	.4byte lbl_8003CB14
	.4byte lbl_8003CB1C
	.4byte lbl_8003CB2C
	.4byte lbl_8003CB24
	.4byte lbl_8003CB34

.global lbl_802FB210
lbl_802FB210:

	# ROM: 0x2F72F0
	.4byte 0
	.4byte 0
	.4byte lbl_8003CB40
	.4byte lbl_80039E8C
	.4byte lbl_80013224
	.4byte lbl_80008290
	.4byte lbl_8003A074
	.4byte lbl_8003A128
	.4byte lbl_8003A150
	.4byte lbl_80013998
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8003AED8
	.4byte 0
	.asciz "Memory allocation failure"
	.balign 4

.global lbl_802FB268
lbl_802FB268:

	# ROM: 0x2F7348
	.asciz "Memory allocation failure"
	.balign 4
	.4byte 0

.global lbl_802FB288
lbl_802FB288:

	# ROM: 0x2F7368
	.4byte 0
	.4byte 0
	.4byte lbl_8003DA78
	.4byte lbl_8003DB4C

.global lbl_802FB298
lbl_802FB298:

	# ROM: 0x2F7378
	.4byte 0
	.4byte 0
	.4byte lbl_8003E068
	.4byte lbl_8003E02C
	.4byte lbl_8003E060

.global lbl_802FB2AC
lbl_802FB2AC:

	# ROM: 0x2F738C
	.4byte 0
	.4byte 0
	.4byte lbl_8003E078
	.4byte lbl_8003DFF8
	.4byte lbl_8003E070

.global lbl_802FB2C0
lbl_802FB2C0:

	# ROM: 0x2F73A0
	.4byte 0
	.4byte 0
	.4byte lbl_8003E080
	.4byte lbl_8003DEE8
	.4byte lbl_8003DF74
	.4byte lbl_80008290

.global lbl_802FB2D8
lbl_802FB2D8:

	# ROM: 0x2F73B8
	.4byte 0
	.4byte 0
	.4byte lbl_8003F680
	.4byte lbl_80041234
	.4byte lbl_80041230
	.4byte lbl_80040F04
	.4byte lbl_8004122C
	.4byte lbl_80041228

.global lbl_802FB2F8
lbl_802FB2F8:

	# ROM: 0x2F73D8
	.4byte 0
	.4byte 0
	.4byte lbl_80041238
	.4byte lbl_8003E1A8
	.4byte lbl_80008908
	.4byte lbl_80008290

.global lbl_802FB310
lbl_802FB310:

	# ROM: 0x2F73F0
	.4byte 0
	.4byte 0
	.4byte lbl_80041248
	.4byte lbl_8003F58C
	.4byte lbl_80040470
	.4byte lbl_8003F6C0
	.4byte lbl_8003FA1C
	.4byte lbl_8003FD98
	.4byte lbl_8003F7D4
	.4byte lbl_80041240
	.4byte lbl_8003F9E8
	.4byte lbl_8003FF9C
	.4byte lbl_800400C8
	.4byte lbl_8004017C
	.4byte lbl_80040254
	.4byte lbl_8004030C
	.4byte lbl_80040314
	.4byte lbl_80040468
	.4byte lbl_8004031C
	.4byte lbl_800403F8

.global lbl_802FB360
lbl_802FB360:

	# ROM: 0x2F7440
	.asciz "CheckCast faild: The pointer type %s is not derived from %s."
	.balign 4

.global lbl_802FB3A0
lbl_802FB3A0:

	# ROM: 0x2F7480
	.asciz "g3d_obj.h"
	.balign 4

.global lbl_802FB3AC
lbl_802FB3AC:

	# ROM: 0x2F748C
	.asciz "***Warning key:%s not found\n"
	.balign 4

.global lbl_802FB3CC
lbl_802FB3CC:

	# ROM: 0x2F74AC
	.asciz "***Warning key:%s not found\n"
	.balign 4

.global lbl_802FB3EC
lbl_802FB3EC:

	# ROM: 0x2F74CC
	.asciz "***Warning key:%s not found\n"
	.balign 4

.global lbl_802FB40C
lbl_802FB40C:

	# ROM: 0x2F74EC
	.asciz "***Warning key:%s not found\n"
	.balign 4

.global lbl_802FB42C
lbl_802FB42C:

	# ROM: 0x2F750C
	.asciz "%s::%s: Object not valid."
	.balign 4

.global lbl_802FB448
lbl_802FB448:

	# ROM: 0x2F7528
	.asciz "g3d_resmdl_ac.h"

.global lbl_802FB458
lbl_802FB458:

	# ROM: 0x2F7538
	.asciz "NW4R:Failed assertion !((u32)p & 0x3)"
	.balign 4

.global lbl_802FB480
lbl_802FB480:

	# ROM: 0x2F7560
	.asciz "g3d_resmdl_ac.h"

.global lbl_802FB490
lbl_802FB490:

	# ROM: 0x2F7570
	.asciz "ResMdlInfo"
	.balign 4

.global lbl_802FB49C
lbl_802FB49C:

	# ROM: 0x2F757C
	.asciz "%s::%s: Object not valid."
	.balign 4

.global lbl_802FB4B8
lbl_802FB4B8:

	# ROM: 0x2F7598
	.asciz "g3d_resmdl_ac.h"

.global lbl_802FB4C8
lbl_802FB4C8:

	# ROM: 0x2F75A8
	.4byte 0
	.4byte 0
	.4byte func_80041FA0
	.4byte 0
	.4byte 0
	.4byte lbl_80008EA4
	.4byte lbl_80042034
	.4byte lbl_80008908
	.4byte lbl_80008290
	.4byte 0

.global lbl_802FB4F0
lbl_802FB4F0:

	# ROM: 0x2F75D0
	.4byte 0
	.4byte 0
	.4byte lbl_80042928
	.4byte lbl_80042880
	.4byte lbl_80042728
	.4byte lbl_80008290
	.4byte lbl_800426BC
	.4byte 0

.global lbl_802FB510
lbl_802FB510:

	# ROM: 0x2F75F0
	.4byte 0
	.4byte 0
	.4byte lbl_80042DBC
	.4byte lbl_80042D44
	.4byte lbl_80042B78
	.4byte lbl_80008290

.global lbl_802FB528
lbl_802FB528:

	# ROM: 0x2F7608
	.4byte lbl_8041E2E8
	.4byte lbl_8041E2EC
	.4byte lbl_8041E2F0
	.4byte lbl_8041E2F4
	.4byte lbl_8041E2F8
	.4byte lbl_8041E2FC
	.4byte lbl_8041E300
	.4byte lbl_8041E304
	.4byte lbl_8041E308
	.4byte lbl_8041E30C
	.4byte lbl_802D99A8
	.4byte lbl_802D99B4
	.4byte lbl_802D99C4
	.4byte lbl_802D99D4
	.4byte lbl_802D99E4
	.4byte lbl_8041E310
	.4byte lbl_802D9A38
	.4byte lbl_802D9A44
	.4byte lbl_8041E318
	.4byte lbl_802D9A50
	.4byte lbl_8041E320
	.4byte lbl_8041E328
	.4byte lbl_802D9A5C
	.4byte 0

.global lbl_802FB588
lbl_802FB588:

	# ROM: 0x2F7668
	.4byte lbl_8041E330
	.4byte lbl_8041E338
	.4byte lbl_8041E340
	.4byte lbl_8041E348

.global lbl_802FB598
lbl_802FB598:

	# ROM: 0x2F7678
	.4byte lbl_8041E350
	.4byte lbl_8041E358
	.4byte lbl_8041E360
	.4byte lbl_8041E368

.global lbl_802FB5A8
lbl_802FB5A8:

	# ROM: 0x2F7688
	.4byte 0
	.4byte 0
	.4byte lbl_80044578
	.4byte lbl_80044414
	.4byte lbl_80044470
	.4byte lbl_800444A4
	.4byte 0
	.4byte 0
	.4byte lbl_80043118
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802FB5D8
lbl_802FB5D8:

	# ROM: 0x2F76B8
	.4byte 0
	.4byte 0
	.4byte func_80043158
	.4byte 0
	.4byte 0
	.4byte lbl_800445F8
	.4byte lbl_800445F0
	.4byte lbl_800445E8
	.4byte lbl_80008290
	.4byte func_8004440C
	.4byte func_80043284
	.asciz "Memory allocation failure"
	.balign 4

.global lbl_802FB620
lbl_802FB620:

	# ROM: 0x2F7700
	.4byte func_80051D58
	.4byte lbl_8005197C
	.4byte lbl_800519E0
	.4byte lbl_80051A4C
	.4byte lbl_80051ABC
	.4byte lbl_80051B2C
	.4byte lbl_80051B9C
	.4byte lbl_80051C0C
	.4byte lbl_80051C7C
	.4byte lbl_80051CEC

.global lbl_802FB648
lbl_802FB648:

	# ROM: 0x2F7728
	.4byte func_80051954
	.4byte lbl_80051880
	.4byte lbl_80051898
	.4byte lbl_800518B0
	.4byte lbl_800518C8
	.4byte lbl_800518E0
	.4byte lbl_800518F8
	.4byte lbl_80051910
	.4byte lbl_80051928
	.4byte lbl_80051940

.global lbl_802FB670
lbl_802FB670:

	# ROM: 0x2F7750
	.4byte 0
	.4byte 0
	.4byte lbl_8003E128
	.4byte lbl_80044AAC
	.4byte lbl_800523FC
	.4byte lbl_80008290
	.4byte lbl_800524E4

.global lbl_802FB68C
lbl_802FB68C:

	# ROM: 0x2F776C
	.asciz "***Warning key:%s not found\n"
	.balign 4

.global lbl_802FB6AC
lbl_802FB6AC:

	# ROM: 0x2F778C
	.asciz "***Warning key:%s not found\n"
	.balign 4

.global lbl_802FB6CC
lbl_802FB6CC:

	# ROM: 0x2F77AC
	.asciz "***Warning key:%s not found\n"
	.balign 4

.global lbl_802FB6EC
lbl_802FB6EC:

	# ROM: 0x2F77CC
	.asciz "ResAnmShp"
	.balign 4

.global lbl_802FB6F8
lbl_802FB6F8:

	# ROM: 0x2F77D8
	.asciz "%s::%s: Object not valid."
	.balign 4

.global lbl_802FB714
lbl_802FB714:

	# ROM: 0x2F77F4
	.asciz "g3d_resanmshp_ac.h"
	.balign 4

.global lbl_802FB728
lbl_802FB728:

	# ROM: 0x2F7808
	.asciz "ResAnmScn"
	.balign 4

.global lbl_802FB734
lbl_802FB734:

	# ROM: 0x2F7814
	.asciz "%s::%s: Object not valid."
	.balign 4

.global lbl_802FB750
lbl_802FB750:

	# ROM: 0x2F7830
	.asciz "g3d_resanmscn_ac.h"
	.balign 4

.global lbl_802FB764
lbl_802FB764:

	# ROM: 0x2F7844
	.asciz "ResAnmTexSrt"
	.balign 4

.global lbl_802FB774
lbl_802FB774:

	# ROM: 0x2F7854
	.asciz "%s::%s: Object not valid."
	.balign 4

.global lbl_802FB790
lbl_802FB790:

	# ROM: 0x2F7870
	.asciz "g3d_resanmtexsrt_ac.h"
	.balign 4

.global lbl_802FB7A8
lbl_802FB7A8:

	# ROM: 0x2F7888
	.asciz "%s::%s: Object not valid."
	.balign 4
	.4byte 0

.global lbl_802FB7C8
lbl_802FB7C8:

	# ROM: 0x2F78A8
	.asciz "g3d_resmdl_ac.h"

.global lbl_802FB7D8
lbl_802FB7D8:

	# ROM: 0x2F78B8
	.asciz "ResAnmTexPat"
	.balign 4

.global lbl_802FB7E8
lbl_802FB7E8:

	# ROM: 0x2F78C8
	.asciz "%s::%s: Object not valid."
	.balign 4

.global lbl_802FB804
lbl_802FB804:

	# ROM: 0x2F78E4
	.asciz "g3d_resanmtexpat_ac.h"
	.balign 4

.global lbl_802FB81C
lbl_802FB81C:

	# ROM: 0x2F78FC
	.asciz "%s::%s: Object not valid."
	.balign 4

.global lbl_802FB838
lbl_802FB838:

	# ROM: 0x2F7918
	.asciz "g3d_restex_ac.h"

.global lbl_802FB848
lbl_802FB848:

	# ROM: 0x2F7928
	.asciz "ResAnmVis"
	.balign 4

.global lbl_802FB854
lbl_802FB854:

	# ROM: 0x2F7934
	.asciz "%s::%s: Object not valid."
	.balign 4

.global lbl_802FB870
lbl_802FB870:

	# ROM: 0x2F7950
	.asciz "g3d_resanmvis_ac.h"
	.balign 4

.global lbl_802FB884
lbl_802FB884:

	# ROM: 0x2F7964
	.asciz "ResAnmClr"
	.balign 4

.global lbl_802FB890
lbl_802FB890:

	# ROM: 0x2F7970
	.asciz "%s::%s: Object not valid."
	.balign 4

.global lbl_802FB8AC
lbl_802FB8AC:

	# ROM: 0x2F798C
	.asciz "g3d_resanmclr_ac.h"
	.balign 4

.global lbl_802FB8C0
lbl_802FB8C0:

	# ROM: 0x2F79A0
	.4byte 0
	.4byte 0
	.4byte lbl_8005AB90
	.4byte lbl_8005AB38
	.4byte lbl_8005B424
	.4byte lbl_80053A84
	.4byte lbl_80053A90
	.4byte lbl_80055BC0
	.4byte lbl_80059A10
	.4byte lbl_800599A4
	.4byte lbl_800599C8
	.4byte lbl_800599EC
	.4byte lbl_800557B4
	.4byte lbl_800456B8
	.4byte lbl_80058F10
	.4byte lbl_8005AB30
	.4byte func_80053A98
	.4byte lbl_80053C00
	.4byte lbl_80053C04
	.4byte lbl_80059D50
	.4byte lbl_80053C0C
	.4byte lbl_80053614
	.4byte func_80053C10

.global lbl_802FB91C
lbl_802FB91C:

	# ROM: 0x2F79FC
	.4byte 0
	.4byte 0
	.4byte lbl_8005ABF8
	.4byte lbl_8005ABA0
	.4byte lbl_8005B3E4
	.4byte lbl_80053A84
	.4byte lbl_80053A90
	.4byte lbl_80055BC0
	.4byte lbl_8005AB98
	.4byte lbl_800554E0
	.4byte lbl_800554E4
	.4byte lbl_800554E8
	.4byte lbl_800557B4
	.4byte lbl_800456B8
	.4byte lbl_80058F10
	.4byte lbl_8005AB30
	.4byte func_80053A98
	.4byte lbl_80053C00
	.4byte lbl_8005914C
	.4byte lbl_80053C08
	.4byte lbl_80053C0C
	.4byte lbl_80053614
	.4byte func_80053C10

.global lbl_802FB978
lbl_802FB978:

	# ROM: 0x2F7A58
	.4byte 0
	.4byte 0
	.4byte lbl_8005AC58
	.4byte lbl_8005AC00
	.4byte lbl_8005B3A4
	.4byte lbl_80053A84
	.4byte lbl_80053A90
	.4byte lbl_80055BC0
	.4byte lbl_8005AB98
	.4byte lbl_800554E0
	.4byte lbl_800554E4
	.4byte lbl_800554E8
	.4byte lbl_800557B4
	.4byte lbl_800456B8
	.4byte lbl_80058F10
	.4byte lbl_8005AB30
	.4byte func_80053A98
	.4byte lbl_80053C00
	.4byte lbl_80058F18
	.4byte lbl_80059020
	.4byte lbl_80053C0C
	.4byte lbl_80053614
	.4byte func_80053C10

.global lbl_802FB9D4
lbl_802FB9D4:

	# ROM: 0x2F7AB4
	.4byte 0
	.4byte 0
	.4byte lbl_8005ACB8
	.4byte lbl_8005AC60
	.4byte lbl_8005B364
	.4byte lbl_80053A84
	.4byte lbl_80053A90
	.4byte lbl_800586B4
	.4byte lbl_8005AB98
	.4byte lbl_800554E0
	.4byte lbl_800554E4
	.4byte lbl_800554E8
	.4byte lbl_800557B4
	.4byte lbl_800456B8
	.4byte lbl_80058790
	.4byte lbl_8005AB30
	.4byte func_80053A98
	.4byte lbl_80053C00
	.4byte lbl_80053C04
	.4byte lbl_80053C08
	.4byte lbl_80053C0C
	.4byte lbl_80053614
	.4byte func_80053C10

.global lbl_802FBA30
lbl_802FBA30:

	# ROM: 0x2F7B10
	.4byte 0
	.4byte 0
	.4byte lbl_8005AD18
	.4byte lbl_8005ACC0
	.4byte lbl_8005B324
	.4byte lbl_80053A84
	.4byte lbl_80053A90
	.4byte lbl_80055BC0
	.4byte lbl_8005AB98
	.4byte lbl_800554E0
	.4byte lbl_800554E4
	.4byte lbl_800554E8
	.4byte lbl_800557B4
	.4byte lbl_800456B8
	.4byte lbl_80058F10
	.4byte lbl_8005AB30
	.4byte func_80053A98
	.4byte lbl_80053C00
	.4byte lbl_80053C04
	.4byte lbl_80053C08
	.4byte lbl_80053C0C
	.4byte lbl_80053614
	.4byte func_80053C10
	.4byte 0

.global lbl_802FBA90
lbl_802FBA90:

	# ROM: 0x2F7B70
	.4byte 0
	.4byte 0
	.4byte lbl_8005AD80
	.4byte lbl_8005AD28
	.4byte lbl_8005B2E4
	.4byte lbl_80058134
	.4byte lbl_80058188
	.4byte lbl_80058234
	.4byte lbl_800582E8
	.4byte lbl_80058334
	.4byte lbl_8005833C
	.4byte lbl_80058344
	.4byte lbl_800557B4
	.4byte lbl_800456B8
	.4byte lbl_800584E0
	.4byte lbl_80058450
	.4byte func_80053A98
	.4byte lbl_80053C00
	.4byte lbl_8005834C
	.4byte lbl_800583B8
	.4byte lbl_8005842C
	.4byte lbl_80053614
	.4byte func_80053C10
	.4byte lbl_8005AD20
	.4byte lbl_800584EC
	.4byte lbl_80056D9C

.global lbl_802FBAF8
lbl_802FBAF8:

	# ROM: 0x2F7BD8
	.4byte 0
	.4byte 0
	.4byte lbl_8005ADE8
	.4byte lbl_8005AD90
	.4byte lbl_8005B2A4
	.4byte lbl_80056AD8
	.4byte lbl_80056AE0
	.4byte lbl_80055BC0
	.4byte lbl_8005AB98
	.4byte lbl_800554E0
	.4byte lbl_800554E4
	.4byte lbl_800554E8
	.4byte lbl_800557B4
	.4byte lbl_800456B8
	.4byte lbl_8005AD88
	.4byte lbl_8005AB30
	.4byte func_80053A98
	.4byte lbl_80053C00
	.4byte lbl_80056B78
	.4byte lbl_80053C08
	.4byte lbl_80053C0C
	.4byte lbl_80053614
	.4byte func_80053C10

.global lbl_802FBB54
lbl_802FBB54:

	# ROM: 0x2F7C34
	.4byte 0
	.4byte 0
	.4byte lbl_8005AEB0
	.4byte lbl_8005AE58
	.4byte lbl_8005B264
	.4byte lbl_80053A84
	.4byte lbl_80053A90
	.4byte lbl_8005ADF0
	.4byte lbl_8005AB98
	.4byte lbl_800554E0
	.4byte lbl_800554E4
	.4byte lbl_800554E8
	.4byte lbl_800557B4
	.4byte lbl_800456B8
	.4byte lbl_80058F10
	.4byte lbl_8005AB30
	.4byte func_80053A98
	.4byte lbl_80053C00
	.4byte lbl_80055400
	.4byte lbl_80053C08
	.4byte lbl_80053C0C
	.4byte lbl_80053614
	.4byte func_80053C10

.global lbl_802FBBB0
lbl_802FBBB0:

	# ROM: 0x2F7C90
	.4byte 0
	.4byte 0
	.4byte lbl_8005AF78
	.4byte lbl_8005AF20
	.4byte lbl_8005B224
	.4byte lbl_80053A84
	.4byte lbl_80053A90
	.4byte lbl_8005AEB8
	.4byte lbl_8005AB98
	.4byte lbl_800554E0
	.4byte lbl_800554E4
	.4byte lbl_800554E8
	.4byte lbl_800557B4
	.4byte lbl_800456B8
	.4byte lbl_80058F10
	.4byte lbl_8005AB30
	.4byte func_80053A98
	.4byte lbl_800547B0
	.4byte lbl_80053C04
	.4byte lbl_80053C08
	.4byte lbl_80053C0C
	.4byte lbl_80053614
	.4byte func_80053C10

.global lbl_802FBC0C
lbl_802FBC0C:

	# ROM: 0x2F7CEC
	.4byte 0
	.4byte 0
	.4byte lbl_8005AFD8
	.4byte lbl_8005AF80
	.4byte lbl_8005B1E4
	.4byte lbl_80053A84
	.4byte lbl_80053A90
	.4byte lbl_80055BC0
	.4byte lbl_8005AB98
	.4byte lbl_800554E0
	.4byte lbl_800554E4
	.4byte lbl_800554E8
	.4byte lbl_800557B4
	.4byte lbl_800456B8
	.4byte lbl_80058F10
	.4byte lbl_8005AB30
	.4byte func_80053A98
	.4byte lbl_80053C00
	.4byte lbl_80056294
	.4byte lbl_80053C08
	.4byte lbl_80053C0C
	.4byte lbl_80053614
	.4byte func_80053C10

.global lbl_802FBC68
lbl_802FBC68:

	# ROM: 0x2F7D48
	.4byte 0
	.4byte 0
	.4byte lbl_8005B038
	.4byte lbl_8005AFE0
	.4byte lbl_8005B1A4
	.4byte lbl_80053A84
	.4byte lbl_80053A90
	.4byte lbl_80055BC0
	.4byte lbl_8005AB98
	.4byte lbl_800554E0
	.4byte lbl_800554E4
	.4byte lbl_800554E8
	.4byte lbl_800557B4
	.4byte lbl_800456B8
	.4byte lbl_80058F10
	.4byte lbl_8005AB30
	.4byte func_80053A98
	.4byte lbl_80053C00
	.4byte lbl_80056094
	.4byte lbl_800560D8
	.4byte lbl_800560E8
	.4byte lbl_80053614
	.4byte func_80053C10

.global lbl_802FBCC4
lbl_802FBCC4:

	# ROM: 0x2F7DA4
	.4byte 0
	.4byte 0
	.4byte lbl_8005B098
	.4byte lbl_8005B040
	.4byte lbl_8005B164
	.4byte lbl_80053A84
	.4byte lbl_80053A90
	.4byte lbl_80055BC0
	.4byte lbl_8005AB98
	.4byte lbl_800554E0
	.4byte lbl_800554E4
	.4byte lbl_800554E8
	.4byte lbl_800557B4
	.4byte lbl_800456B8
	.4byte lbl_80058F10
	.4byte lbl_8005AB30
	.4byte func_80053A98
	.4byte lbl_80053C00
	.4byte lbl_80053C04
	.4byte lbl_800557D8
	.4byte lbl_80053C0C
	.4byte lbl_80053614
	.4byte func_80053C10

.global lbl_802FBD20
lbl_802FBD20:

	# ROM: 0x2F7E00
	.4byte 0
	.4byte 0
	.4byte lbl_8005B100
	.4byte lbl_8005B0A8
	.4byte lbl_80045204
	.4byte lbl_80053A84
	.4byte lbl_80053A90
	.4byte lbl_80055BC0
	.4byte lbl_8005AB98
	.4byte lbl_800554E0
	.4byte lbl_800554E4
	.4byte lbl_800554E8
	.4byte lbl_80053530
	.4byte lbl_80046CBC
	.4byte lbl_80058F10
	.4byte lbl_8005AB30
	.4byte lbl_800524EC
	.4byte lbl_80053C00
	.4byte lbl_80053C04
	.4byte lbl_80053C08
	.4byte lbl_80053C0C
	.4byte lbl_80053568
	.4byte lbl_8003E10C
	.4byte lbl_8005B0A0

.global lbl_802FBD80
lbl_802FBD80:

	# ROM: 0x2F7E60
	.4byte 0
	.4byte 0
	.4byte lbl_8003E104
	.4byte lbl_8003E0AC
	.4byte lbl_80045244
	.4byte lbl_80053A84
	.4byte lbl_80053A90
	.4byte lbl_80055BC0
	.4byte lbl_8005AB98
	.4byte lbl_800554E0
	.4byte lbl_800554E4
	.4byte lbl_800554E8
	.4byte lbl_800557B4
	.4byte lbl_800456B8
	.4byte lbl_80058F10
	.4byte lbl_8005AB30
	.4byte func_80053A98
	.4byte lbl_80053C00
	.4byte lbl_80053C04
	.4byte lbl_80053C08
	.4byte lbl_80053C0C
	.4byte lbl_80053614
	.4byte func_80053C10
	.4byte 0

.global lbl_802FBDE0
lbl_802FBDE0:

	# ROM: 0x2F7EC0
	.4byte 0
	.4byte 0
	.4byte lbl_8005B108
	.4byte lbl_80071050
	.4byte lbl_80071034
	.4byte lbl_800719C4
	.4byte lbl_80071ABC
	.4byte lbl_80071B98

.global lbl_802FBE00
lbl_802FBE00:

	# ROM: 0x2F7EE0
	.asciz "***Warning key:%s not found\n"
	.balign 4

.global lbl_802FBE20
lbl_802FBE20:

	# ROM: 0x2F7F00
	.4byte 0
	.4byte 0
	.4byte lbl_8005CBC8
	.4byte lbl_8005C864

.global lbl_802FBE30
lbl_802FBE30:

	# ROM: 0x2F7F10
	.4byte 0
	.4byte 0
	.4byte lbl_8005C620
	.4byte 0

.global lbl_802FBE40
lbl_802FBE40:

	# ROM: 0x2F7F20
	.4byte 0
	.4byte 0
	.4byte lbl_8005C85C
	.4byte lbl_8005CB6C
	.4byte lbl_8005C73C
	.4byte lbl_80008290

.global lbl_802FBE58
lbl_802FBE58:

	# ROM: 0x2F7F38
	.4byte 0
	.4byte 0
	.4byte lbl_8005D21C
	.4byte lbl_8005D058
	.4byte lbl_8005D208
	.4byte lbl_80008290

.global lbl_802FBE70
lbl_802FBE70:

	# ROM: 0x2F7F50
	.4byte 0
	.4byte 0
	.4byte lbl_8005D224
	.4byte lbl_8005CD38
	.4byte lbl_8005CF44
	.4byte lbl_80008290

.global lbl_802FBE88
lbl_802FBE88:

	# ROM: 0x2F7F68
	.4byte 0
	.4byte 0x000000FA
	.4byte 0x00000002
	.4byte 0x40CE9240
	.4byte 0x40CC7282
	.4byte 0
	.4byte 0x00000008
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x00000010
	.4byte 0x00000020
	.4byte 0x42340000

.global lbl_802FBEC8
lbl_802FBEC8:

	# ROM: 0x2F7FA8
	.4byte 0
	.4byte 0
	.4byte lbl_8005D464
	.4byte lbl_80077AFC
	.4byte lbl_80011570
	.4byte lbl_8001156C
	.4byte lbl_8005D6A0
	.4byte lbl_8005D6B4

.global lbl_802FBEE8
lbl_802FBEE8:

	# ROM: 0x2F7FC8
	.asciz "CheckCast faild: The pointer type %s is not derived from %s."
	.balign 4

.global lbl_802FBF28
lbl_802FBF28:

	# ROM: 0x2F8008
	.asciz "g3d_obj.h"
	.balign 4

.global lbl_802FBF34
lbl_802FBF34:

	# ROM: 0x2F8014
	.asciz "%s::%s: Object not valid."
	.balign 4

.global lbl_802FBF50
lbl_802FBF50:

	# ROM: 0x2F8030
	.asciz "g3d_resmat_ac.h"

.global lbl_802FBF60
lbl_802FBF60:

	# ROM: 0x2F8040
	.asciz "NW4R:Failed assertion !((u32)p & 0x1f)"
	.balign 4

.global lbl_802FBF88
lbl_802FBF88:

	# ROM: 0x2F8068
	.asciz "g3d_resmat_ac.h"

.global lbl_802FBF98
lbl_802FBF98:

	# ROM: 0x2F8078
	.asciz "NW4R:Failed assertion !((u32)p & 0x1f)"
	.balign 4

.global lbl_802FBFC0
lbl_802FBFC0:

	# ROM: 0x2F80A0
	.asciz "g3d_resmat_ac.h"

.global lbl_802FBFD0
lbl_802FBFD0:

	# ROM: 0x2F80B0
	.asciz "NW4R:Failed assertion !((u32)p & 0x1f)"
	.balign 4

.global lbl_802FBFF8
lbl_802FBFF8:

	# ROM: 0x2F80D8
	.asciz "g3d_resmat_ac.h"

.global lbl_802FC008
lbl_802FC008:

	# ROM: 0x2F80E8
	.asciz "NW4R:Failed assertion !((u32)p & 0x3)"
	.balign 4

.global lbl_802FC030
lbl_802FC030:

	# ROM: 0x2F8110
	.asciz "g3d_resmat_ac.h"

.global lbl_802FC040
lbl_802FC040:

	# ROM: 0x2F8120
	.asciz "NW4R:Failed assertion !((u32)p & 0x3)"
	.balign 4

.global lbl_802FC068
lbl_802FC068:

	# ROM: 0x2F8148
	.asciz "g3d_resmat_ac.h"

.global lbl_802FC078
lbl_802FC078:

	# ROM: 0x2F8158
	.asciz "NW4R:Failed assertion IsValid()"

.global lbl_802FC098
lbl_802FC098:

	# ROM: 0x2F8178
	.asciz "g3d_resmat_ac.h"

.global lbl_802FC0A8
lbl_802FC0A8:

	# ROM: 0x2F8188
	.asciz "NW4R:Failed assertion IsValid()"

.global lbl_802FC0C8
lbl_802FC0C8:

	# ROM: 0x2F81A8
	.asciz "g3d_resmat_ac.h"

.global lbl_802FC0D8
lbl_802FC0D8:

	# ROM: 0x2F81B8
	.asciz "NW4R:Failed assertion IsValid()"

.global lbl_802FC0F8
lbl_802FC0F8:

	# ROM: 0x2F81D8
	.asciz "g3d_resmat_ac.h"

.global lbl_802FC108
lbl_802FC108:

	# ROM: 0x2F81E8
	.asciz "NW4R:Failed assertion !((u32)p & 0x3)"
	.balign 4

.global lbl_802FC130
lbl_802FC130:

	# ROM: 0x2F8210
	.asciz "g3d_resmat_ac.h"

.global lbl_802FC140
lbl_802FC140:

	# ROM: 0x2F8220
	.asciz "ResUserData"

.global lbl_802FC14C
lbl_802FC14C:

	# ROM: 0x2F822C
	.asciz "%s::%s: Object not valid."
	.balign 4

.global lbl_802FC168
lbl_802FC168:

	# ROM: 0x2F8248
	.asciz "g3d_resuser_ac.h"
	.balign 4

.global lbl_802FC17C
lbl_802FC17C:

	# ROM: 0x2F825C
	.asciz "NW4R:Failed assertion !((u32)p & 0x3)"
	.balign 4

.global lbl_802FC1A4
lbl_802FC1A4:

	# ROM: 0x2F8284
	.asciz "g3d_resuser_ac.h"
	.balign 4

.global lbl_802FC1B8
lbl_802FC1B8:

	# ROM: 0x2F8298
	.asciz "ResUserDataItem"

.global lbl_802FC1C8
lbl_802FC1C8:

	# ROM: 0x2F82A8
	.asciz "%s::%s: Object not valid."
	.balign 4

.global lbl_802FC1E4
lbl_802FC1E4:

	# ROM: 0x2F82C4
	.asciz "g3d_resuser_ac.h"
	.balign 4

.global lbl_802FC1F8
lbl_802FC1F8:

	# ROM: 0x2F82D8
	.asciz "%s::%s: Object not valid."
	.balign 4

.global lbl_802FC214
lbl_802FC214:

	# ROM: 0x2F82F4
	.asciz "g3d_resuser_ac.h"
	.balign 4

.global lbl_802FC228
lbl_802FC228:

	# ROM: 0x2F8308
	.asciz "NW4R:Failed assertion GetValueType() == ResUserDataItemData::S32"
	.balign 4

.global lbl_802FC26C
lbl_802FC26C:

	# ROM: 0x2F834C
	.asciz "g3d_resuser_ac.h"
	.balign 4

.global lbl_802FC280
lbl_802FC280:

	# ROM: 0x2F8360
	.asciz "NW4R:Failed assertion !((u32)p & 0x3)"
	.balign 4

.global lbl_802FC2A8
lbl_802FC2A8:

	# ROM: 0x2F8388
	.asciz "g3d_resdict_ac.h"
	.balign 4
	.4byte 0

.global lbl_802FC2C0
lbl_802FC2C0:

	# ROM: 0x2F83A0
	.4byte 0
	.4byte 0
	.4byte lbl_80012594
	.4byte 0

.global lbl_802FC2D0
lbl_802FC2D0:

	# ROM: 0x2F83B0
	.4byte 0
	.4byte 0
	.4byte lbl_8006137C
	.4byte lbl_80077AFC
	.4byte lbl_80011570
	.4byte lbl_8001156C
	.4byte lbl_800614E8
	.4byte lbl_800614FC

.global lbl_802FC2F0
lbl_802FC2F0:

	# ROM: 0x2F83D0
	.4byte 0
	.4byte 0
	.4byte lbl_80065BD0
	.4byte lbl_800659C4
	.4byte lbl_80065A10
	.4byte lbl_80065A34

.global lbl_802FC308
lbl_802FC308:

	# ROM: 0x2F83E8
	.4byte 0
	.4byte 0
	.4byte lbl_80065B90
	.4byte lbl_80065A48
	.4byte lbl_80065AA4
	.4byte lbl_80065AD8

.global lbl_802FC320
lbl_802FC320:

	# ROM: 0x2F8400
	.4byte 0
	.4byte 0
	.4byte lbl_800652C4
	.4byte lbl_80064FC0
	.4byte lbl_80064F1C
	.4byte lbl_80064ECC
	.4byte lbl_80064EA8
	.4byte lbl_80064E8C
	.4byte lbl_80064E70
	.4byte lbl_80064DCC
	.4byte lbl_80064D7C
	.4byte lbl_80064D58
	.4byte lbl_80064D3C
	.4byte lbl_80064D20
	.4byte lbl_80064C7C
	.4byte lbl_80064C2C
	.4byte lbl_80064C08
	.4byte lbl_80064BEC
	.4byte lbl_80064BD0
	.4byte lbl_80064B2C
	.4byte lbl_80064ADC
	.4byte lbl_80064AB8
	.4byte lbl_80064A9C
	.4byte lbl_80064A80
	.4byte lbl_80062B18
	.4byte lbl_800648BC

.global lbl_802FC388
lbl_802FC388:

	# ROM: 0x2F8468
	.4byte 0
	.4byte 0
	.4byte lbl_80064BC0

.global lbl_802FC394
lbl_802FC394:

	# ROM: 0x2F8474
	.4byte 0
	.4byte 0
	.4byte lbl_80064D10

.global lbl_802FC3A0
lbl_802FC3A0:

	# ROM: 0x2F8480
	.4byte 0
	.4byte 0
	.4byte lbl_80064E60

.global lbl_802FC3AC
lbl_802FC3AC:

	# ROM: 0x2F848C
	.4byte 0
	.4byte 0
	.4byte lbl_80064FB0

.global lbl_802FC3B8
lbl_802FC3B8:

	# ROM: 0x2F8498
	.4byte 0
	.4byte 0
	.4byte lbl_80065304
	.4byte lbl_80064304
	.4byte lbl_80064838
	.4byte lbl_80008290

.global lbl_802FC3D0
lbl_802FC3D0:

	# ROM: 0x2F84B0
	.asciz "NW4R:Failed assertion mHeapStartAddr < mHeapEndAddr && reinterpret_cast<u8*>(mHeapEndAddr) - reinterpret_cast<u8*>(mHeapStartAddr) > headerSize"

.global lbl_802FC460
lbl_802FC460:

	# ROM: 0x2F8540
	.asciz "memorymanagertmp.h"
	.balign 4

.global lbl_802FC474
lbl_802FC474:

	# ROM: 0x2F8554
	.asciz "NW4R:Alignment Error(0x%x)\nstartAddress must be aligned to 32 bytes boundary."
	.balign 4

.global lbl_802FC4C4
lbl_802FC4C4:

	# ROM: 0x2F85A4
	.asciz "memorymanagertmp.h"
	.balign 4

.global lbl_802FC4D8
lbl_802FC4D8:

	# ROM: 0x2F85B8
	.asciz "NW4R:Failed assertion pp->mParticleManager->GetLifeStatus() == ::nw4r::ef::ReferencedObject::NW4R_EF_LS_ACTIVE || pp->mParticleManager->GetLifeStatus() == ::nw4r::ef::ReferencedObject::NW4R_EF_LS_WAIT || pp->mParticleManager->GetLifeStatus() == ::nw4r::ef::ReferencedObject::NW4R_EF_LS_CLOSING"
	.balign 4

.global lbl_802FC600
lbl_802FC600:

	# ROM: 0x2F86E0
	.asciz "memorymanagertmp.h"
	.balign 4

.global lbl_802FC614
lbl_802FC614:

	# ROM: 0x2F86F4
	.asciz "NW4R:Failed assertion pp->GetRefCount() == 0"
	.balign 4

.global lbl_802FC644
lbl_802FC644:

	# ROM: 0x2F8724
	.asciz "memorymanagertmp.h"
	.balign 4

.global lbl_802FC658
lbl_802FC658:

	# ROM: 0x2F8738
	.asciz "NW4R:Failed assertion false"

.global lbl_802FC674
lbl_802FC674:

	# ROM: 0x2F8754
	.asciz "memorymanagertmp.h"
	.balign 4

.global lbl_802FC688
lbl_802FC688:

	# ROM: 0x2F8768
	.asciz "NW4R:Failed assertion scale != NULL"

.global lbl_802FC6AC
lbl_802FC6AC:

	# ROM: 0x2F878C
	.asciz "emitter.h"
	.balign 4

.global lbl_802FC6B8
lbl_802FC6B8:

	# ROM: 0x2F8798
	.4byte 0x00000280
	.4byte 0x00000050
	.4byte 0x00000070
	.4byte 0x0000004A
	.4byte 0x4134CCCD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x78282880
	.4byte 0x148C2880
	.4byte 0x14288C80
	.4byte 0xFAF0F080
	.4byte 0
	.4byte 0

.global lbl_802FC700
lbl_802FC700:

	# ROM: 0x2F87E0
	.4byte 0
	.4byte 0
	.4byte lbl_80066530
	.4byte lbl_80066054

.global lbl_802FC710
lbl_802FC710:

	# ROM: 0x2F87F0
	.asciz "Memory allocation failure"
	.balign 4
	.4byte 0

.global lbl_802FC730
lbl_802FC730:

	# ROM: 0x2F8810
	.4byte 0
	.4byte 0
	.4byte lbl_8006A8C4
	.4byte lbl_8006A8EC
	.4byte lbl_80008908
	.4byte lbl_80008290
	.4byte lbl_8006A3C4
	.4byte lbl_80068C74
	.4byte lbl_8006A2EC
	.4byte lbl_8006A14C

.global lbl_802FC758
lbl_802FC758:

	# ROM: 0x2F8838
	.4byte 0
	.4byte 0
	.4byte lbl_8006A8CC
	.4byte lbl_8002F230
	.4byte lbl_80008908
	.4byte lbl_80008290
	.4byte lbl_8006955C
	.4byte lbl_80068C74
	.4byte lbl_800694AC
	.4byte lbl_800692F0
	.4byte lbl_80069B84
	.4byte lbl_80069B88
	.4byte lbl_8002F438
	.4byte lbl_8002F434
	.4byte lbl_8002F42C

.global lbl_802FC794
lbl_802FC794:

	# ROM: 0x2F8874
	.4byte 0
	.4byte 0
	.4byte lbl_8006A8DC
	.4byte lbl_8002F2C4
	.4byte lbl_80008908
	.4byte lbl_80008290
	.4byte lbl_8006A8D8
	.4byte lbl_80068C74
	.4byte lbl_8006A8D4

.global lbl_802FC7B8
lbl_802FC7B8:

	# ROM: 0x2F8898
	.4byte 0
	.4byte 0
	.4byte lbl_8006A8E4
	.4byte lbl_8002F364
	.4byte lbl_80008908
	.4byte lbl_80008290
	.4byte lbl_80068734
	.4byte lbl_800687B0
	.4byte lbl_800687E0
	.4byte lbl_8002F3C8
	.4byte lbl_8002F3C0
	.4byte lbl_8006886C
	.4byte lbl_8002F354
	.4byte 0

.global lbl_802FC7F0
lbl_802FC7F0:

	# ROM: 0x2F88D0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41800000

.global lbl_802FC828
lbl_802FC828:

	# ROM: 0x2F8908
	.4byte 0x00000010
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x00000008
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x00000001
	.4byte 0x7478A45C
	.4byte 0

.global lbl_802FC850
lbl_802FC850:

	# ROM: 0x2F8930
	.4byte 0
	.4byte 0
	.4byte lbl_800125D4
	.4byte lbl_8006D010

.global lbl_802FC860
lbl_802FC860:

	# ROM: 0x2F8940
	.asciz "Memory allocation failure"
	.balign 4
	.4byte 0

.global lbl_802FC880
lbl_802FC880:

	# ROM: 0x2F8960
	.4byte 0
	.4byte 0
	.4byte func_8006D15C
	.4byte lbl_8006D1DC
	.4byte lbl_8006D418
	.4byte lbl_8006D644
	.4byte lbl_8006D718
	.4byte lbl_800417EC

.global lbl_802FC8A0
lbl_802FC8A0:

	# ROM: 0x2F8980
	.4byte 0
	.4byte 0
	.4byte lbl_800703D4
	.4byte lbl_8006FDA4

.global lbl_802FC8B0
lbl_802FC8B0:

	# ROM: 0x2F8990
	.asciz "NW4R:Failed assertion !((u32)p & 0x1f)"
	.balign 4

.global lbl_802FC8D8
lbl_802FC8D8:

	# ROM: 0x2F89B8
	.asciz "g3d_resfile_ac.h"
	.balign 4
	.4byte 0

.global lbl_802FC8F0
lbl_802FC8F0:

	# ROM: 0x2F89D0
	.4byte 0
	.4byte 0
	.4byte func_80070E94
	.4byte lbl_80071050
	.4byte lbl_80071034
	.4byte lbl_800719C4
	.4byte lbl_80071ABC
	.4byte lbl_80071B98

.global lbl_802FC910
lbl_802FC910:

	# ROM: 0x2F89F0
	.asciz "CheckCast faild: The pointer type %s is not derived from %s."
	.balign 4

.global lbl_802FC950
lbl_802FC950:

	# ROM: 0x2F8A30
	.asciz "g3d_obj.h"
	.balign 4

.global lbl_802FC95C
lbl_802FC95C:

	# ROM: 0x2F8A3C
	.asciz "CheckCast faild: The pointer type %s is not derived from %s."
	.balign 4

.global lbl_802FC99C
lbl_802FC99C:

	# ROM: 0x2F8A7C
	.asciz "g3d_obj.h"
	.balign 4

.global lbl_802FC9A8
lbl_802FC9A8:

	# ROM: 0x2F8A88
	.asciz "CheckCast faild: The pointer type %s is not derived from %s."
	.balign 4

.global lbl_802FC9E8
lbl_802FC9E8:

	# ROM: 0x2F8AC8
	.asciz "g3d_obj.h"
	.balign 4

.global lbl_802FC9F4
lbl_802FC9F4:

	# ROM: 0x2F8AD4
	.asciz "CheckCast faild: The pointer type %s is not derived from %s."
	.balign 4

.global lbl_802FCA34
lbl_802FCA34:

	# ROM: 0x2F8B14
	.asciz "g3d_obj.h"
	.balign 4

.global lbl_802FCA40
lbl_802FCA40:

	# ROM: 0x2F8B20
	.asciz "CheckCast faild: The pointer type %s is not derived from %s."
	.balign 4

.global lbl_802FCA80
lbl_802FCA80:

	# ROM: 0x2F8B60
	.asciz "g3d_obj.h"
	.balign 4

.global lbl_802FCA8C
lbl_802FCA8C:

	# ROM: 0x2F8B6C
	.asciz "CheckCast faild: The pointer type %s is not derived from %s."
	.balign 4

.global lbl_802FCACC
lbl_802FCACC:

	# ROM: 0x2F8BAC
	.asciz "g3d_obj.h"
	.balign 4

.global lbl_802FCAD8
lbl_802FCAD8:

	# ROM: 0x2F8BB8
	.asciz "CheckCast faild: The pointer type %s is not derived from %s."
	.balign 4

.global lbl_802FCB18
lbl_802FCB18:

	# ROM: 0x2F8BF8
	.asciz "g3d_obj.h"
	.balign 4

.global lbl_802FCB24
lbl_802FCB24:

	# ROM: 0x2F8C04
	.asciz "NW4R:Pointer Error\nfunc(=%p) is not valid pointer."
	.balign 4

.global lbl_802FCB58
lbl_802FCB58:

	# ROM: 0x2F8C38
	.asciz "g3d_anmobj.h"
	.balign 4

.global lbl_802FCB68
lbl_802FCB68:

	# ROM: 0x2F8C48
	.4byte 0
	.4byte 0
	.4byte lbl_80072280
	.4byte lbl_80071050
	.4byte lbl_80071034
	.4byte lbl_80072B5C
	.4byte lbl_80072C3C
	.4byte lbl_80071B98
	.4byte lbl_80072370
	.4byte lbl_800723F8
	.4byte lbl_80072708
	.4byte lbl_8007277C
	.4byte lbl_80072830
	.4byte lbl_80072D18
	.4byte lbl_80072F54
	.4byte lbl_80072F68
	.4byte lbl_800730A0
	.4byte lbl_800730A8
	.4byte lbl_800730C4
	.4byte lbl_800730D4

.global lbl_802FCBB8
lbl_802FCBB8:

	# ROM: 0x2F8C98
	.4byte 0
	.4byte 0
	.4byte lbl_800730E8
	.4byte lbl_80071050
	.4byte lbl_80071034
	.4byte lbl_800739C4
	.4byte lbl_80073AA4
	.4byte lbl_80071B98
	.4byte lbl_800731D8
	.4byte lbl_80073260
	.4byte lbl_80073570
	.4byte lbl_800735E4
	.4byte lbl_80073698
	.4byte lbl_80073B80
	.4byte lbl_80073DBC
	.4byte lbl_80073DD0
	.4byte lbl_80073F08
	.4byte lbl_80073F10
	.4byte lbl_80073F2C
	.4byte lbl_80073F3C

.global lbl_802FCC08
lbl_802FCC08:

	# ROM: 0x2F8CE8
	.4byte 0
	.4byte 0
	.4byte lbl_800330D8
	.4byte lbl_80071050
	.4byte lbl_80071034
	.4byte lbl_800719C4
	.4byte lbl_80071ABC
	.4byte lbl_80071B98
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802FCC58
lbl_802FCC58:

	# ROM: 0x2F8D38
	.asciz "NW4R:Failed assertion IsValid()"

.global lbl_802FCC78
lbl_802FCC78:

	# ROM: 0x2F8D58
	.asciz "g3d_resnode_ac.h"
	.balign 4
	.4byte 0

.global lbl_802FCC90
lbl_802FCC90:

	# ROM: 0x2F8D70
	.4byte 0
	.4byte 0
	.4byte lbl_80074874
	.4byte lbl_8006D1DC
	.4byte lbl_8006D418
	.4byte lbl_8006D644
	.4byte lbl_8006D718
	.4byte lbl_800755EC

.global lbl_802FCCB0
lbl_802FCCB0:

	# ROM: 0x2F8D90
	.asciz "CheckCast faild: The pointer type %s is not derived from %s."
	.balign 4

.global lbl_802FCCF0
lbl_802FCCF0:

	# ROM: 0x2F8DD0
	.asciz "g3d_obj.h"
	.balign 4

.global lbl_802FCCFC
lbl_802FCCFC:

	# ROM: 0x2F8DDC
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4

.global lbl_802FCD20
lbl_802FCD20:

	# ROM: 0x2F8E00
	.asciz "g3d_resmat_ac.h"

.global lbl_802FCD30
lbl_802FCD30:

	# ROM: 0x2F8E10
	.asciz "NW4R:Failed assertion idx < GetNumResTexPlttInfo()"
	.balign 4
	.4byte 0

.global lbl_802FCD68
lbl_802FCD68:

	# ROM: 0x2F8E48
	.asciz "g3d_resmat_ac.h"

.global lbl_802FCD78
lbl_802FCD78:

	# ROM: 0x2F8E58
	.asciz "NW4R:Failed assertion !((u32)p & 0x3)"
	.balign 4

.global lbl_802FCDA0
lbl_802FCDA0:

	# ROM: 0x2F8E80
	.asciz "g3d_resmat_ac.h"

.global lbl_802FCDB0
lbl_802FCDB0:

	# ROM: 0x2F8E90
	.asciz "%s::%s: Object not valid."
	.balign 4

.global lbl_802FCDCC
lbl_802FCDCC:

	# ROM: 0x2F8EAC
	.asciz "g3d_resnode_ac.h"
	.balign 4

.global lbl_802FCDE0
lbl_802FCDE0:

	# ROM: 0x2F8EC0
	.asciz "NW4R:Failed assertion IsValid()"

.global lbl_802FCE00
lbl_802FCE00:

	# ROM: 0x2F8EE0
	.asciz "g3d_resnode_ac.h"
	.balign 4
	.4byte 0

.global lbl_802FCE18
lbl_802FCE18:

	# ROM: 0x2F8EF8
	.4byte 0
	.4byte 0
	.4byte func_80075D30
	.4byte 0
	.4byte 0
	.4byte lbl_80075DF4
	.4byte lbl_80075DEC
	.4byte lbl_80075CD0
	.4byte lbl_80075CCC
	.4byte func_80075C34

.global lbl_802FCE40
lbl_802FCE40:

	# ROM: 0x2F8F20
	.4byte 0
	.4byte 0
	.4byte lbl_80075CD4
	.4byte 0

.global lbl_802FCE50
lbl_802FCE50:

	# ROM: 0x2F8F30
	.4byte 0
	.4byte 0
	.4byte lbl_800760BC
	.4byte 0

.global lbl_802FCE60
lbl_802FCE60:

	# ROM: 0x2F8F40
	.4byte 0
	.4byte 0
	.4byte func_800761E4
	.4byte 0
	.4byte 0
	.4byte lbl_80076268

.global lbl_802FCE78
lbl_802FCE78:

	# ROM: 0x2F8F58
	.4byte 0
	.4byte 0
	.4byte lbl_800787A8
	.4byte lbl_800786DC

.global lbl_802FCE88
lbl_802FCE88:

	# ROM: 0x2F8F68
	.4byte 0
	.4byte 0
	.4byte lbl_80013AF8
	.4byte lbl_80076D44
	.4byte lbl_80011570
	.4byte lbl_8001156C
	.4byte lbl_800780B8
	.4byte lbl_800780C0

.global lbl_802FCEA8
lbl_802FCEA8:

	# ROM: 0x2F8F88
	.4byte 0
	.4byte 0
	.4byte lbl_80077F58
	.4byte lbl_80077FB8
	.4byte lbl_80011570
	.4byte lbl_8001156C
	.4byte lbl_80076E90
	.4byte lbl_80078048

.global lbl_802FCEC8
lbl_802FCEC8:

	# ROM: 0x2F8FA8
	.4byte 0
	.4byte 0
	.4byte lbl_80013B94
	.4byte lbl_800763B8
	.4byte lbl_80011570
	.4byte lbl_8001156C
	.4byte func_80077CC4
	.4byte func_80077EB8

.global lbl_802FCEE8
lbl_802FCEE8:

	# ROM: 0x2F8FC8
	.4byte 0
	.4byte 0
	.4byte func_80077A68
	.4byte lbl_80077AFC
	.4byte lbl_80011570
	.4byte lbl_8001156C
	.4byte func_80077B5C
	.4byte func_80077BE4

.global lbl_802FCF08
lbl_802FCF08:

	# ROM: 0x2F8FE8
	.4byte 0
	.4byte 0
	.4byte lbl_80078700
	.4byte lbl_80076CCC
	.4byte lbl_80076D48
	.4byte lbl_80076DC0
	.4byte lbl_80076E28
	.4byte lbl_80076E94

.global lbl_802FCF28
lbl_802FCF28:

	# ROM: 0x2F9008
	.4byte 0
	.4byte 0
	.4byte func_800762AC
	.4byte lbl_800763B8
	.4byte lbl_80011570
	.4byte lbl_8001156C
	.4byte lbl_80076E90
	.4byte lbl_80076EFC

.global lbl_802FCF48
lbl_802FCF48:

	# ROM: 0x2F9028
	.4byte 0
	.4byte 0
	.4byte lbl_80013B54
	.4byte lbl_80076D44
	.4byte lbl_80011570
	.4byte lbl_8001156C
	.4byte lbl_80076E90
	.4byte lbl_80076EFC

.global lbl_802FCF68
lbl_802FCF68:

	# ROM: 0x2F9048
	.asciz "Memory allocation failure"
	.balign 4

.global lbl_802FCF84
lbl_802FCF84:

	# ROM: 0x2F9064
	.asciz "Memory allocation failure"
	.balign 4

.global lbl_802FCFA0
lbl_802FCFA0:

	# ROM: 0x2F9080
	.4byte 0
	.4byte 0
	.4byte lbl_80078C1C
	.4byte lbl_80078B98
	.4byte lbl_80078BE4
	.4byte lbl_80078C08

.global lbl_802FCFB8
lbl_802FCFB8:

	# ROM: 0x2F9098
	.4byte 0
	.4byte 0
	.4byte 0x43AF0000
	.4byte 0x3F19999A
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000100
	.4byte 0x00000100
	.4byte 0x00000002

.global lbl_802FCFF0
lbl_802FCFF0:

	# ROM: 0x2F90D0
	.4byte 0
	.4byte 0
	.4byte lbl_80012554
	.4byte lbl_8007A498

.global lbl_802FD000
lbl_802FD000:

	# ROM: 0x2F90E0
	.asciz "Memory allocation failure"
	.balign 4

.global lbl_802FD01C
lbl_802FD01C:

	# ROM: 0x2F90FC
	.asciz "Memory allocation failure"
	.balign 4

.global lbl_802FD038
lbl_802FD038:

	# ROM: 0x2F9118
	.4byte lbl_800817B8
	.4byte lbl_800819E8
	.4byte lbl_800819E8
	.4byte lbl_800819E8
	.4byte lbl_800819E8
	.4byte lbl_800819E8
	.4byte lbl_800819E8
	.4byte lbl_800819E8
	.4byte lbl_800819E8
	.4byte lbl_800819E8
	.4byte lbl_800819E8
	.4byte lbl_800819E8
	.4byte lbl_800819E8
	.4byte lbl_800819E8
	.4byte lbl_800819E8
	.4byte lbl_800819E8
	.4byte lbl_8007FC70
	.4byte lbl_8007FC80
	.4byte lbl_8007FF00
	.4byte lbl_80080028
	.4byte lbl_80080060
	.4byte lbl_800801A8
	.4byte lbl_800804A0
	.4byte lbl_800806CC
	.4byte lbl_80080A4C
	.4byte lbl_80080E0C
	.4byte lbl_80081158
	.4byte lbl_800814C0

.global lbl_802FD0A8
lbl_802FD0A8:

	# ROM: 0x2F9188
	.4byte lbl_80082ECC
	.4byte lbl_80082FD8
	.4byte lbl_80082FD8
	.4byte lbl_80082FD8
	.4byte lbl_80082FD8
	.4byte lbl_80082FD8
	.4byte lbl_80082FD8
	.4byte lbl_80082FD8
	.4byte lbl_80082FD8
	.4byte lbl_80082FD8
	.4byte lbl_80082FD8
	.4byte lbl_80082FD8
	.4byte lbl_80082FD8
	.4byte lbl_80082FD8
	.4byte lbl_80082FD8
	.4byte lbl_80082FD8
	.4byte lbl_80081D70
	.4byte lbl_80081D84
	.4byte lbl_80082FD8
	.4byte lbl_80081D98
	.4byte lbl_80081DAC
	.4byte lbl_80081EF4
	.4byte lbl_800821EC
	.4byte lbl_80082418
	.4byte lbl_80082430
	.4byte lbl_8008273C
	.4byte lbl_800829D4
	.4byte lbl_80082C88

.global lbl_802FD118
lbl_802FD118:

	# ROM: 0x2F91F8
	.4byte lbl_800857DC
	.4byte lbl_80085E1C
	.4byte lbl_80085E1C
	.4byte lbl_80085750
	.4byte lbl_80085E1C
	.4byte lbl_80085E1C
	.4byte lbl_80085CF4
	.4byte lbl_80085E1C
	.4byte lbl_80085D20
	.4byte lbl_80085E1C
	.4byte lbl_80085E1C
	.4byte lbl_80085CC8
	.4byte lbl_80085E1C
	.4byte lbl_80085B80
	.4byte lbl_80085E1C
	.4byte lbl_80085DD8
	.4byte lbl_800859F4
	.4byte lbl_80085C20
	.4byte lbl_80085E1C
	.4byte lbl_80085E1C
	.4byte lbl_80085DAC
	.4byte lbl_800859C8

.global lbl_802FD170
lbl_802FD170:

	# ROM: 0x2F9250
	.4byte 0
	.4byte 0
	.4byte func_8007F79C
	.4byte lbl_8007F7F4
	.4byte lbl_80081A20

.global lbl_802FD184
lbl_802FD184:

	# ROM: 0x2F9264
	.asciz "Memory allocation failure"
	.balign 4

.global lbl_802FD1A0
lbl_802FD1A0:

	# ROM: 0x2F9280
	.asciz "NW4R:Pointer Error\nstr(=%p) is not valid pointer."
	.balign 4

.global lbl_802FD1D4
lbl_802FD1D4:

	# ROM: 0x2F92B4
	.asciz "TextWriterBase.h"
	.balign 4

.global lbl_802FD1E8
lbl_802FD1E8:

	# ROM: 0x2F92C8
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4

.global lbl_802FD21C
lbl_802FD21C:

	# ROM: 0x2F92FC
	.asciz "TextWriterBase.h"
	.balign 4

.global lbl_802FD230
lbl_802FD230:

	# ROM: 0x2F9310
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4

.global lbl_802FD264
lbl_802FD264:

	# ROM: 0x2F9344
	.asciz "TextWriterBase.h"
	.balign 4

.global lbl_802FD278
lbl_802FD278:

	# ROM: 0x2F9358
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4

.global lbl_802FD2AC
lbl_802FD2AC:

	# ROM: 0x2F938C
	.asciz "TextWriterBase.h"
	.balign 4

.global lbl_802FD2C0
lbl_802FD2C0:

	# ROM: 0x2F93A0
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4

.global lbl_802FD2F4
lbl_802FD2F4:

	# ROM: 0x2F93D4
	.asciz "TextWriterBase.h"
	.balign 4

.global lbl_802FD308
lbl_802FD308:

	# ROM: 0x2F93E8
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4

.global lbl_802FD33C
lbl_802FD33C:

	# ROM: 0x2F941C
	.asciz "TextWriterBase.h"
	.balign 4

.global lbl_802FD350
lbl_802FD350:

	# ROM: 0x2F9430
	.asciz "NW4R:Pointer Error\nstr(=%p) is not valid pointer."
	.balign 4

.global lbl_802FD384
lbl_802FD384:

	# ROM: 0x2F9464
	.asciz "TextWriterBase.h"
	.balign 4

.global lbl_802FD398
lbl_802FD398:

	# ROM: 0x2F9478
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4

.global lbl_802FD3CC
lbl_802FD3CC:

	# ROM: 0x2F94AC
	.asciz "TextWriterBase.h"
	.balign 4

.global lbl_802FD3E0
lbl_802FD3E0:

	# ROM: 0x2F94C0
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4

.global lbl_802FD414
lbl_802FD414:

	# ROM: 0x2F94F4
	.asciz "TextWriterBase.h"
	.balign 4

.global lbl_802FD428
lbl_802FD428:

	# ROM: 0x2F9508
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4

.global lbl_802FD45C
lbl_802FD45C:

	# ROM: 0x2F953C
	.asciz "TextWriterBase.h"
	.balign 4

.global lbl_802FD470
lbl_802FD470:

	# ROM: 0x2F9550
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4

.global lbl_802FD4A4
lbl_802FD4A4:

	# ROM: 0x2F9584
	.asciz "TextWriterBase.h"
	.balign 4

.global lbl_802FD4B8
lbl_802FD4B8:

	# ROM: 0x2F9598
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4

.global lbl_802FD4EC
lbl_802FD4EC:

	# ROM: 0x2F95CC
	.asciz "CharWriter.h"
	.balign 4

.global lbl_802FD4FC
lbl_802FD4FC:

	# ROM: 0x2F95DC
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4

.global lbl_802FD530
lbl_802FD530:

	# ROM: 0x2F9610
	.asciz "CharWriter.h"
	.balign 4

.global lbl_802FD540
lbl_802FD540:

	# ROM: 0x2F9620
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4

.global lbl_802FD574
lbl_802FD574:

	# ROM: 0x2F9654
	.asciz "CharWriter.h"
	.balign 4

.global lbl_802FD584
lbl_802FD584:

	# ROM: 0x2F9664
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4

.global lbl_802FD5B8
lbl_802FD5B8:

	# ROM: 0x2F9698
	.asciz "CharWriter.h"
	.balign 4

.global lbl_802FD5C8
lbl_802FD5C8:

	# ROM: 0x2F96A8
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4

.global lbl_802FD5FC
lbl_802FD5FC:

	# ROM: 0x2F96DC
	.asciz "CharWriter.h"
	.balign 4

.global lbl_802FD60C
lbl_802FD60C:

	# ROM: 0x2F96EC
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4

.global lbl_802FD640
lbl_802FD640:

	# ROM: 0x2F9720
	.asciz "CharWriter.h"
	.balign 4

.global lbl_802FD650
lbl_802FD650:

	# ROM: 0x2F9730
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4

.global lbl_802FD684
lbl_802FD684:

	# ROM: 0x2F9764
	.asciz "CharWriter.h"
	.balign 4
	.4byte 0

.global lbl_802FD698
lbl_802FD698:

	# ROM: 0x2F9778
	.4byte 0
	.4byte 0
	.4byte func_80086F80
	.4byte 0

.global lbl_802FD6A8
lbl_802FD6A8:

	# ROM: 0x2F9788
	.4byte 0
	.4byte 0
	.4byte func_80087088
	.4byte 0

.global lbl_802FD6B8
lbl_802FD6B8:

	# ROM: 0x2F9798
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80087C84
	.4byte 0

.global lbl_802FD6C8
lbl_802FD6C8:

	# ROM: 0x2F97A8
	.4byte 0
	.4byte 0
	.4byte lbl_800886FC
	.4byte lbl_80088620
	.4byte lbl_80088684
	.4byte lbl_800886C0

.global lbl_802FD6E0
lbl_802FD6E0:

	# ROM: 0x2F97C0
	.asciz "NW4R:Pointer Error\nstr(=%p) is not valid pointer."
	.balign 4

.global lbl_802FD714
lbl_802FD714:

	# ROM: 0x2F97F4
	.asciz "TextWriterBase.h"
	.balign 4

.global lbl_802FD728
lbl_802FD728:

	# ROM: 0x2F9808
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4

.global lbl_802FD75C
lbl_802FD75C:

	# ROM: 0x2F983C
	.asciz "TextWriterBase.h"
	.balign 4

.global lbl_802FD770
lbl_802FD770:

	# ROM: 0x2F9850
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4

.global lbl_802FD7A4
lbl_802FD7A4:

	# ROM: 0x2F9884
	.asciz "TextWriterBase.h"
	.balign 4

.global lbl_802FD7B8
lbl_802FD7B8:

	# ROM: 0x2F9898
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4

.global lbl_802FD7EC
lbl_802FD7EC:

	# ROM: 0x2F98CC
	.asciz "TextWriterBase.h"
	.balign 4

.global lbl_802FD800
lbl_802FD800:

	# ROM: 0x2F98E0
	.4byte 0
	.4byte 0
	.4byte lbl_80088B90
	.4byte lbl_800888B0
	.4byte lbl_800888D8
	.4byte lbl_800888EC
	.4byte lbl_80088AE8
	.4byte lbl_80088B0C
	.4byte lbl_80088B04
	.4byte lbl_80088AC0
	.4byte lbl_80088B50
	.4byte lbl_80088B20
	.4byte lbl_80088B34
	.4byte lbl_80088B78

.global lbl_802FD838
lbl_802FD838:

	# ROM: 0x2F9918
	.4byte 0
	.4byte 0
	.4byte lbl_80026190
	.4byte lbl_80088B8C
	.4byte lbl_800888A0
	.4byte lbl_800261D0
	.4byte lbl_80088AFC
	.4byte lbl_800261D8
	.4byte lbl_800261E4
	.4byte lbl_80088B84
	.4byte lbl_80088B80
	.4byte lbl_800261E0
	.4byte lbl_80029A7C
	.4byte lbl_80029A84

.global lbl_802FD870
lbl_802FD870:

	# ROM: 0x2F9950
	.4byte 0
	.4byte 0
	.4byte lbl_802DAE40
	.4byte lbl_8041E6F0
	.4byte lbl_802DAE4C
	.4byte lbl_802DAE58
	.4byte lbl_802DAE64
	.4byte 0

.global lbl_802FD890
lbl_802FD890:

	# ROM: 0x2F9970
	.4byte 0
	.4byte 0
	.4byte lbl_8008AE88
	.4byte lbl_8008ADD4
	.4byte lbl_80008908
	.4byte lbl_80008290

.global lbl_802FD8A8
lbl_802FD8A8:

	# ROM: 0x2F9988
	.asciz "NW4R:Failed assertion texMapIdx < mGXMemNum.texMap"
	.balign 4

.global lbl_802FD8DC
lbl_802FD8DC:

	# ROM: 0x2F99BC
	.asciz "material.h"
	.balign 4

.global lbl_802FD8E8
lbl_802FD8E8:

	# ROM: 0x2F99C8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802FD8F8
lbl_802FD8F8:

	# ROM: 0x2F99D8
	.4byte 0
	.4byte 0
	.4byte lbl_8008C9E0
	.4byte lbl_8008B938
	.4byte lbl_8008C080
	.4byte lbl_8008B450

.global lbl_802FD910
lbl_802FD910:

	# ROM: 0x2F99F0
	.4byte 0
	.4byte 0
	.4byte lbl_8008C9E8
	.4byte lbl_8008C9F0
	.4byte lbl_80008908
	.4byte lbl_8008AF38

.global lbl_802FD928
lbl_802FD928:

	# ROM: 0x2F9A08
	.4byte 0
	.4byte 0
	.4byte lbl_8008CBBC
	.4byte lbl_8008CB14
	.4byte lbl_8008CB90
	.4byte lbl_80008290

.global lbl_802FD940
lbl_802FD940:

	# ROM: 0x2F9A20
	.4byte 0
	.4byte 0
	.4byte lbl_80008EA4
	.4byte lbl_8008F72C
	.4byte lbl_8008F988
	.4byte lbl_8008FE6C

.global lbl_802FD958
lbl_802FD958:

	# ROM: 0x2F9A38
	.4byte 0
	.4byte 0
	.4byte lbl_80090430
	.4byte lbl_8008FE70
	.4byte lbl_8008FF68
	.4byte lbl_80090060
	.4byte lbl_80090158

.global lbl_802FD974
lbl_802FD974:

	# ROM: 0x2F9A54
	.4byte 0
	.4byte 0
	.4byte lbl_800904A8
	.4byte lbl_8009015C
	.4byte lbl_8009024C
	.4byte lbl_8009033C
	.4byte lbl_8009042C

.global lbl_802FD990
lbl_802FD990:

	# ROM: 0x2F9A70
	.4byte 0
	.4byte 0
	.4byte lbl_80092870
	.4byte lbl_80092DF4
	.4byte lbl_80093010
	.4byte lbl_8009322C
	.4byte lbl_80093448
	.4byte lbl_8009292C
	.4byte lbl_80092A18
	.4byte lbl_80092C0C

.global lbl_802FD9B8
lbl_802FD9B8:

	# ROM: 0x2F9A98
	.4byte 0
	.4byte 0
	.4byte lbl_80091B10
	.4byte lbl_80092160
	.4byte lbl_80092384
	.4byte lbl_800925A8
	.4byte lbl_800927CC
	.4byte lbl_80091BCC
	.4byte lbl_80091CB8
	.4byte lbl_80091EAC

.global lbl_802FD9E0
lbl_802FD9E0:

	# ROM: 0x2F9AC0
	.4byte 0
	.4byte 0
	.4byte lbl_800934A8
	.4byte lbl_800915B8
	.4byte lbl_80091744
	.4byte lbl_800918D0
	.4byte lbl_80091A5C

.global lbl_802FD9FC
lbl_802FD9FC:

	# ROM: 0x2F9ADC
	.4byte 0
	.4byte 0
	.4byte lbl_8009344C
	.4byte lbl_80090988
	.4byte lbl_80090C50
	.4byte lbl_80090F18
	.4byte lbl_800911E0

.global lbl_802FDA18
lbl_802FDA18:

	# ROM: 0x2F9AF8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800A1914

.global lbl_802FDA24
lbl_802FDA24:

	# ROM: 0x2F9B04
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800A1914

.global lbl_802FDA30
lbl_802FDA30:

	# ROM: 0x2F9B10
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8009BEEC

.global lbl_802FDA3C
lbl_802FDA3C:

	# ROM: 0x2F9B1C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8009BEEC

.global lbl_802FDA48
lbl_802FDA48:

	# ROM: 0x2F9B28
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8009BEEC

.global lbl_802FDA54
lbl_802FDA54:

	# ROM: 0x2F9B34
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8009BEEC

.global lbl_802FDA60
lbl_802FDA60:

	# ROM: 0x2F9B40
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8009BEEC

.global lbl_802FDA6C
lbl_802FDA6C:

	# ROM: 0x2F9B4C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8009BEEC

.global lbl_802FDA78
lbl_802FDA78:

	# ROM: 0x2F9B58
	.4byte 0
	.4byte 0
	.4byte lbl_800A1AE0
	.4byte lbl_800A1048

.global lbl_802FDA88
lbl_802FDA88:

	# ROM: 0x2F9B68
	.4byte 0
	.4byte 0
	.4byte lbl_800A1AA0
	.4byte lbl_800A1054

.global lbl_802FDA98
lbl_802FDA98:

	# ROM: 0x2F9B78
	.4byte 0
	.4byte 0
	.4byte lbl_800A1A60
	.4byte lbl_800A1068

.global lbl_802FDAA8
lbl_802FDAA8:

	# ROM: 0x2F9B88
	.4byte 0
	.4byte 0
	.4byte lbl_800A19EC
	.4byte lbl_800A0F10
	.4byte lbl_800A0F90
	.4byte lbl_800A0FE0

.global lbl_802FDAC0
lbl_802FDAC0:

	# ROM: 0x2F9BA0
	.4byte 0
	.4byte 0
	.4byte lbl_800A19AC
	.4byte lbl_800A1108

.global lbl_802FDAD0
lbl_802FDAD0:

	# ROM: 0x2F9BB0
	.4byte 0
	.4byte 0
	.4byte lbl_8009B5BC

.global lbl_802FDADC
lbl_802FDADC:

	# ROM: 0x2F9BBC
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800A1914

.global lbl_802FDAE8
lbl_802FDAE8:

	# ROM: 0x2F9BC8
	.asciz "Memory allocation failure"
	.balign 4

.global lbl_802FDB04
lbl_802FDB04:

	# ROM: 0x2F9BE4
	.asciz "Memory allocation failure"
	.balign 4

.global lbl_802FDB20
lbl_802FDB20:

	# ROM: 0x2F9C00
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4

.global lbl_802FDB44
lbl_802FDB44:

	# ROM: 0x2F9C24
	.asciz "LinkList.h"
	.balign 4

.global lbl_802FDB50
lbl_802FDB50:

	# ROM: 0x2F9C30
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4

.global lbl_802FDB74
lbl_802FDB74:

	# ROM: 0x2F9C54
	.asciz "LinkList.h"
	.balign 4

.global lbl_802FDB80
lbl_802FDB80:

	# ROM: 0x2F9C60
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4

.global lbl_802FDBA4
lbl_802FDBA4:

	# ROM: 0x2F9C84
	.asciz "LinkList.h"
	.balign 4

.global lbl_802FDBB0
lbl_802FDBB0:

	# ROM: 0x2F9C90
	.asciz "NW4R:Failed assertion texMapIdx < mGXMemNum.texMap"
	.balign 4

.global lbl_802FDBE4
lbl_802FDBE4:

	# ROM: 0x2F9CC4
	.asciz "material.h"
	.balign 4

.global lbl_802FDBF0
lbl_802FDBF0:

	# ROM: 0x2F9CD0
	.4byte 0x00000009
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802FDC08
lbl_802FDC08:

	# ROM: 0x2F9CE8
	.4byte lbl_800A31A0
	.4byte lbl_800A31B8
	.4byte lbl_800A31D0
	.4byte lbl_800A31E8
	.4byte lbl_800A3200
	.4byte lbl_800A3218
	.4byte lbl_800A3230
	.4byte lbl_800A3248
	.4byte lbl_800A3260
	.4byte lbl_800A3278
	.4byte lbl_800A3290
	.4byte lbl_800A32A8

.global lbl_802FDC38
lbl_802FDC38:

	# ROM: 0x2F9D18
	.4byte 0
	.4byte 0
	.4byte lbl_800A4BB0
	.4byte lbl_800A49C4

.global lbl_802FDC48
lbl_802FDC48:

	# ROM: 0x2F9D28
	.4byte 0
	.4byte 0
	.4byte lbl_800A4B70
	.4byte lbl_800A4A30

.global lbl_802FDC58
lbl_802FDC58:

	# ROM: 0x2F9D38
	.4byte 0
	.4byte 0
	.4byte lbl_800A4B30
	.4byte lbl_800A4A54

.global lbl_802FDC68
lbl_802FDC68:

	# ROM: 0x2F9D48
	.4byte 0
	.4byte 0
	.4byte lbl_800A4AF0
	.4byte lbl_800A4A68

.global lbl_802FDC78
lbl_802FDC78:

	# ROM: 0x2F9D58
	.4byte 0
	.4byte 0
	.4byte lbl_800A4AB0
	.4byte lbl_800A4A8C

.global lbl_802FDC88
lbl_802FDC88:

	# ROM: 0x2F9D68
	.4byte lbl_800A4808
	.4byte func_800A484C
	.4byte lbl_800A4810
	.4byte lbl_800A4818
	.4byte func_800A484C
	.4byte lbl_800A4820
	.4byte lbl_800A4828
	.4byte lbl_800A4830
	.4byte lbl_800A4838
	.4byte func_800A484C
	.4byte func_800A484C
	.4byte func_800A484C
	.4byte func_800A484C
	.4byte lbl_800A4840
	.4byte lbl_800A4848

.global lbl_802FDCC4
lbl_802FDCC4:

	# ROM: 0x2F9DA4
	.4byte 0
	.4byte 0
	.4byte lbl_800A47C4
	.4byte lbl_800A47C0
	.4byte lbl_800A47BC
	.4byte lbl_800A47C8
	.4byte lbl_800A48AC
	.4byte lbl_800A4898
	.4byte lbl_800A47AC

.global lbl_802FDCE8
lbl_802FDCE8:

	# ROM: 0x2F9DC8
	.4byte 0
	.4byte 0
	.4byte lbl_800A4994
	.4byte lbl_800A2A6C
	.4byte lbl_800A2C94
	.4byte lbl_80008290

.global lbl_802FDD00
lbl_802FDD00:

	# ROM: 0x2F9DE0
	.4byte 0
	.4byte 0
	.4byte lbl_800A47C4
	.4byte lbl_800A47C0
	.4byte lbl_800A47BC
	.4byte lbl_800A49B8
	.4byte lbl_800A49AC
	.4byte lbl_800A499C
	.4byte lbl_800A47AC
	.4byte 0

.global lbl_802FDD28
lbl_802FDD28:

	# ROM: 0x2F9E08
	.4byte 0
	.4byte 0
	.4byte lbl_800A49BC
	.4byte lbl_800A469C
	.4byte lbl_800A3DA0
	.4byte lbl_80008290

.global lbl_802FDD40
lbl_802FDD40:

	# ROM: 0x2F9E20
	.asciz "Cancel!\n"
	.balign 4

.global lbl_802FDD4C
lbl_802FDD4C:

	# ROM: 0x2F9E2C
	.asciz "OutOfLength\n"
	.balign 4
	.4byte 0

.global lbl_802FDD60
lbl_802FDD60:

	# ROM: 0x2F9E40
	.4byte 0
	.4byte 0
	.4byte lbl_800A79E4
	.4byte lbl_800A797C

.global lbl_802FDD70
lbl_802FDD70:

	# ROM: 0x2F9E50
	.4byte 0
	.4byte 0
	.4byte lbl_800A7964
	.4byte lbl_800A5490
	.4byte lbl_800A662C
	.4byte lbl_80008290

.global lbl_802FDD88
lbl_802FDD88:

	# ROM: 0x2F9E68
	.4byte 0
	.4byte 0
	.4byte lbl_800A796C
	.4byte lbl_800A712C
	.4byte lbl_800A7504
	.4byte lbl_800A6DE8
	.4byte lbl_800A68D8
	.4byte lbl_800A74F0
	.4byte lbl_800A7958

.global lbl_802FDDAC
lbl_802FDDAC:

	# ROM: 0x2F9E8C
	.4byte 0
	.4byte 0
	.4byte lbl_800A7974
	.4byte lbl_800A7028
	.4byte lbl_800A7954
	.4byte lbl_800A6DE8
	.4byte lbl_800A68D8
	.4byte lbl_800A74F0
	.4byte lbl_800A7958

.global lbl_802FDDD0
lbl_802FDDD0:

	# ROM: 0x2F9EB0
	.4byte lbl_802DB580
	.4byte lbl_800A7B04
	.4byte 0
	.4byte 0
	.4byte lbl_8041E914
	.4byte lbl_800A7C30
	.4byte 0x00000003
	.4byte lbl_8041E91C
	.4byte lbl_8041E920
	.4byte lbl_800A7CD0
	.4byte 0x00000002
	.4byte lbl_8041E928
	.4byte lbl_8041E92C
	.4byte lbl_800A7D64
	.4byte 0x00000002
	.4byte lbl_8041E934
	.4byte lbl_8041E93C
	.4byte lbl_800A7E10
	.4byte 0x00000002
	.4byte lbl_8041E944
	.4byte lbl_8041E948
	.4byte lbl_800A7ED8
	.4byte 0x00000002
	.4byte lbl_8041E944
	.4byte lbl_8041E950
	.4byte lbl_800A7FA0
	.4byte 0x00000001
	.4byte lbl_8041E958
	.4byte lbl_8041E95C
	.4byte lbl_800A7FDC
	.4byte 0x00000001
	.4byte lbl_8041E958
	.4byte lbl_8041E960
	.4byte lbl_800A8024
	.4byte 0x00000001
	.4byte lbl_8041E958
	.4byte lbl_8041E964
	.4byte lbl_800A806C
	.4byte 0x00000001
	.4byte lbl_8041E958
	.4byte lbl_8041E968
	.4byte lbl_800A80B8
	.4byte 0x00000002
	.4byte lbl_8041E96C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802FDE90
lbl_802FDE90:

	# ROM: 0x2F9F70
	.4byte 0
	.4byte 0
	.4byte lbl_800AB8CC
	.4byte lbl_800AB8D8

.global lbl_802FDEA0
lbl_802FDEA0:

	# ROM: 0x2F9F80
	.asciz "sq_get*() failed (type error)"
	.balign 4

.global lbl_802FDEC0
lbl_802FDEC0:

	# ROM: 0x2F9FA0
	.asciz "sq_get*() failed (type error)"
	.balign 4

.global lbl_802FDEE0
lbl_802FDEE0:

	# ROM: 0x2F9FC0
	.asciz "__SqTypes"
	.balign 4

.global lbl_802FDEEC
lbl_802FDEEC:

	# ROM: 0x2F9FCC
	.asciz "__SqTypes"
	.balign 4

.global lbl_802FDEF8
lbl_802FDEF8:

	# ROM: 0x2F9FD8
	.4byte lbl_802DB778
	.4byte lbl_800AB938
	.4byte 0
	.4byte 0
	.4byte lbl_8041E974
	.4byte lbl_800ABAC0
	.4byte 0x00000003
	.4byte lbl_8041E97C
	.4byte lbl_8041E980
	.4byte lbl_800ABBB4
	.4byte 0x00000002
	.4byte lbl_8041E988
	.4byte lbl_8041E98C
	.4byte lbl_800ABCA4
	.4byte 0x00000002
	.4byte lbl_8041E994
	.4byte lbl_8041E99C
	.4byte lbl_800ABDB0
	.4byte 0x00000002
	.4byte lbl_8041E9A4
	.4byte lbl_8041E9A8
	.4byte lbl_800ABE84
	.4byte 0x00000002
	.4byte lbl_8041E9A4
	.4byte lbl_8041E9B0
	.4byte lbl_800ABF58
	.4byte 0x00000002
	.4byte lbl_8041E9B8
	.4byte lbl_8041E9C0
	.4byte lbl_800AC020
	.4byte 0x00000002
	.4byte lbl_8041E9B8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802FDF88
lbl_802FDF88:

	# ROM: 0x2FA068
	.4byte lbl_802DB778
	.4byte lbl_800AC114
	.4byte 0
	.4byte 0
	.4byte lbl_8041E974
	.4byte lbl_800AC4A4
	.4byte 0x00000003
	.4byte lbl_8041E97C
	.4byte lbl_8041E980
	.4byte lbl_800AC6DC
	.4byte 0x00000002
	.4byte lbl_8041E988
	.4byte lbl_8041E98C
	.4byte lbl_800AC934
	.4byte 0x00000002
	.4byte lbl_8041E994
	.4byte lbl_8041E99C
	.4byte lbl_800ACBA8
	.4byte 0x00000002
	.4byte lbl_8041E9A4
	.4byte lbl_8041E9A8
	.4byte lbl_800ACCF4
	.4byte 0x00000002
	.4byte lbl_8041E9A4
	.4byte lbl_8041E9B0
	.4byte lbl_800ACE40
	.4byte 0x00000002
	.4byte lbl_8041E9B8
	.4byte lbl_8041E9C0
	.4byte lbl_800ACF90
	.4byte 0x00000002
	.4byte lbl_8041E9B8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802FE018
lbl_802FE018:

	# ROM: 0x2FA0F8
	.4byte 0
	.4byte 0
	.4byte lbl_800AF8F8
	.4byte lbl_800AF904

.global lbl_802FE028
lbl_802FE028:

	# ROM: 0x2FA108
	.4byte 0
	.4byte 0
	.4byte lbl_800AF90C
	.4byte lbl_800AF918

.global lbl_802FE038
lbl_802FE038:

	# ROM: 0x2FA118
	.asciz "Push(): could not create INSTANCE copy (check registration name)"
	.balign 4

.global lbl_802FE07C
lbl_802FE07C:

	# ROM: 0x2FA15C
	.asciz "sq_get*() failed (type error)"
	.balign 4
	.4byte 0

.global lbl_802FE0A0
lbl_802FE0A0:

	# ROM: 0x2FA180
	.4byte 0
	.4byte 0
	.4byte lbl_800B77A8
	.4byte lbl_800B76FC
	.4byte lbl_800B7748
	.4byte lbl_800B776C

.global lbl_802FE0B8
lbl_802FE0B8:

	# ROM: 0x2FA198
	.4byte 0
	.4byte 0
	.4byte lbl_800B75AC
	.4byte lbl_800B74C8
	.4byte lbl_800B7440
	.4byte lbl_800A6DE8
	.4byte lbl_800A68D8
	.4byte lbl_800A74F0
	.4byte lbl_800A7958
	.4byte lbl_800B7424
	.4byte lbl_800B3208
	.4byte lbl_800B3224
	.4byte lbl_800B7408
	.4byte lbl_800B7208
	.4byte lbl_800B71EC
	.4byte lbl_800B2C48
	.4byte lbl_800B338C
	.4byte lbl_800B73EC
	.4byte lbl_800B73B4
	.4byte lbl_800B73D0
	.4byte lbl_800B7224
	.4byte lbl_800B7148
	.4byte lbl_800B2E88

.global lbl_802FE114
lbl_802FE114:

	# ROM: 0x2FA1F4
	.4byte 0
	.4byte 0
	.4byte lbl_800B7698
	.4byte lbl_800B75B4
	.4byte lbl_800B2D2C
	.4byte lbl_800A6DE8
	.4byte lbl_800A68D8
	.4byte lbl_800A74F0
	.4byte lbl_800A7958
	.4byte lbl_800B7424
	.4byte lbl_800B3208
	.4byte lbl_800B3224
	.4byte lbl_800B7408
	.4byte lbl_800B7208
	.4byte lbl_800B71EC
	.4byte lbl_800B2C48
	.4byte lbl_800B338C
	.4byte lbl_800B73EC
	.4byte lbl_800B73B4
	.4byte lbl_800B73D0
	.4byte lbl_800B7224
	.4byte lbl_800B7148
	.4byte lbl_800B2E88
	.4byte lbl_800B2C64
	.4byte lbl_800B3240

.global lbl_802FE178
lbl_802FE178:

	# ROM: 0x2FA258
	.4byte 0
	.4byte 0
	.4byte lbl_800B76F4
	.4byte lbl_800B2B68
	.4byte lbl_800B76A0
	.4byte lbl_800A6DE8
	.4byte lbl_800A68D8
	.4byte lbl_800A74F0
	.4byte lbl_800A7958
	.4byte lbl_800B7424
	.4byte lbl_800B3208
	.4byte lbl_800B3224
	.4byte lbl_800B7408
	.4byte lbl_800B7208
	.4byte lbl_800B71EC
	.4byte lbl_800B2C48
	.4byte lbl_800B338C
	.4byte lbl_800B73EC
	.4byte lbl_800B73B4
	.4byte lbl_800B73D0
	.4byte lbl_800B7224
	.4byte lbl_800B7148
	.4byte lbl_800B2E88

.global lbl_802FE1D4
lbl_802FE1D4:

	# ROM: 0x2FA2B4
	.asciz "Memory allocation failure"
	.balign 4

.global lbl_802FE1F0
lbl_802FE1F0:

	# ROM: 0x2FA2D0
	.asciz "Memory allocation failure"
	.balign 4

.global lbl_802FE20C
lbl_802FE20C:

	# ROM: 0x2FA2EC
	.asciz "sq_get*() failed (type error)"
	.balign 4

.global lbl_802FE22C
lbl_802FE22C:

	# ROM: 0x2FA30C
	.asciz "sq_get*() failed (type error)"
	.balign 4

.global lbl_802FE24C
lbl_802FE24C:

	# ROM: 0x2FA32C
	.asciz "sq_get*() failed (type error)"
	.balign 4
	.4byte 0

.global lbl_802FE270
lbl_802FE270:

	# ROM: 0x2FA350
	.4byte lbl_802DC07C
	.4byte lbl_802DC090
	.4byte lbl_802DC0A4
	.4byte lbl_802DC0B8
	.4byte lbl_802DC0CC
	.4byte lbl_802DC0E0
	.4byte lbl_802DC0F4
	.4byte lbl_802DC108
	.4byte lbl_802DC11C
	.4byte lbl_802DC138
	.4byte lbl_802DC14C
	.4byte lbl_802DC160
	.4byte lbl_802DC174
	.4byte lbl_802DC188
	.4byte lbl_802DC19C

.global lbl_802FE2AC
lbl_802FE2AC:

	# ROM: 0x2FA38C
	.4byte lbl_800B8420
	.4byte lbl_800B8420
	.4byte lbl_800B84EC
	.4byte lbl_800B8588
	.4byte lbl_800B8660
	.4byte lbl_800B871C
	.4byte lbl_800B84EC
	.4byte lbl_800B8774
	.4byte lbl_800B87EC
	.4byte lbl_800B84EC
	.4byte lbl_800B8588
	.4byte lbl_800B8420
	.4byte lbl_800B8660
	.4byte lbl_800B8878
	.4byte lbl_800B84EC

.global lbl_802FE2E8
lbl_802FE2E8:

	# ROM: 0x2FA3C8
	.4byte lbl_800B8A78
	.4byte lbl_800B8A78
	.4byte lbl_800B8AF8
	.4byte lbl_800B8B5C
	.4byte lbl_800B8BC0
	.4byte func_800B8CBC
	.4byte lbl_800B8AF8
	.4byte func_800B8CBC
	.4byte lbl_800B8C40
	.4byte lbl_800B8AF8
	.4byte lbl_800B8B5C
	.4byte lbl_800B8A78
	.4byte lbl_800B8BC0
	.4byte func_800B8CBC
	.4byte lbl_800B8AF8
	.4byte 0

.global lbl_802FE328
lbl_802FE328:

	# ROM: 0x2FA408
	.4byte 0
	.4byte 0
	.4byte lbl_800B8D0C
	.4byte lbl_800B7E38
	.4byte lbl_800B8D08
	.4byte lbl_80008290

.global lbl_802FE340
lbl_802FE340:

	# ROM: 0x2FA420
	.4byte 0
	.4byte 0
	.4byte lbl_800B9378
	.4byte lbl_800B930C

.global lbl_802FE350
lbl_802FE350:

	# ROM: 0x2FA430
	.4byte lbl_8041EA70
	.4byte lbl_8041EA74
	.4byte lbl_8041EA78
	.4byte lbl_8041EA7C
	.4byte lbl_8041EA80
	.4byte lbl_8041EA84
	.4byte lbl_8041EA88
	.4byte lbl_8041EA8C
	.4byte lbl_8041EA90
	.4byte lbl_8041EA94

.global lbl_802FE378
lbl_802FE378:

	# ROM: 0x2FA458
	.4byte lbl_8041EAB0
	.4byte lbl_802DC698
	.4byte lbl_802DC6A4
	.4byte lbl_8041EAB8
	.4byte lbl_802DC6B0
	.4byte 0

.global lbl_802FE390
lbl_802FE390:

	# ROM: 0x2FA470
	.4byte lbl_802DC6C8
	.4byte lbl_802DC6DC
	.4byte lbl_802DC6C8
	.4byte lbl_802DC6F0
	.4byte lbl_802DC704
	.4byte lbl_802DC718
	.4byte lbl_802DC72C
	.4byte lbl_802DC740
	.4byte lbl_802DC754
	.4byte lbl_802DC768
	.4byte lbl_802DC77C
	.4byte lbl_802DC790
	.4byte lbl_802DC7A4
	.4byte lbl_802DC7B8
	.4byte lbl_8041EAC8
	.4byte lbl_8041EAD0
	.4byte lbl_802DC7CC
	.4byte lbl_802DC7CC

.global lbl_802FE3D8
lbl_802FE3D8:

	# ROM: 0x2FA4B8
	.4byte lbl_8041EAD8
	.4byte lbl_8041EAE0
	.4byte lbl_8041EAE8
	.4byte lbl_8041EAF0

.global lbl_802FE3E8
lbl_802FE3E8:

	# ROM: 0x2FA4C8
	.4byte lbl_8041EAF8
	.4byte lbl_8041EB00
	.4byte lbl_8041EB08
	.4byte lbl_8041EB10
	.4byte lbl_8041EB18
	.4byte lbl_8041EB20

.global lbl_802FE400
lbl_802FE400:

	# ROM: 0x2FA4E0
	.4byte lbl_802DC7D8
	.4byte lbl_802DC7E4
	.4byte lbl_802DC7F0
	.4byte 0
	.4byte lbl_8041EB28
	.4byte lbl_8041EB30
	.4byte lbl_8041EB38
	.4byte lbl_8041EB40
	.4byte lbl_802DC7FC
	.4byte lbl_802DC808
	.4byte lbl_802DC814
	.4byte lbl_802DC820
	.4byte lbl_802DC82C
	.4byte lbl_802DC838
	.4byte lbl_802DC848
	.4byte lbl_802DC858
	.4byte lbl_802DC868
	.4byte lbl_802DC8E0
	.4byte lbl_802DC8EC
	.4byte lbl_802DC8F8
	.4byte lbl_802DC904
	.4byte lbl_802DC910
	.4byte lbl_802DC91C
	.4byte lbl_802DC928
	.4byte lbl_802DC934
	.4byte lbl_802DC940
	.4byte lbl_802DC94C
	.4byte 0
	.4byte lbl_8041EB48
	.4byte lbl_8041EB50
	.4byte lbl_8041EB58
	.4byte lbl_8041EB60

.global lbl_802FE480
lbl_802FE480:

	# ROM: 0x2FA560
	.4byte lbl_802DC82C
	.4byte lbl_802DC838
	.4byte lbl_802DC848
	.4byte lbl_802DC858
	.4byte lbl_802DC868
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800BF810
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800BF9C4
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800BFC08
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800BFC08

.global lbl_802FE4C8
lbl_802FE4C8:

	# ROM: 0x2FA5A8
	.4byte lbl_800BA058
	.4byte lbl_800BA0D8
	.4byte lbl_800BA2A0
	.4byte lbl_800BA374
	.4byte lbl_800BA3A8
	.4byte lbl_800BA3EC
	.4byte lbl_800BA480
	.4byte lbl_800BA4DC
	.4byte lbl_800BA504
	.4byte lbl_800BA548
	.4byte lbl_800BA5F4
	.4byte lbl_800BA678
	.4byte lbl_800BA72C
	.4byte lbl_800BA7DC
	.4byte lbl_800BA854
	.4byte lbl_800BA950
	.4byte lbl_800BA98C
	.4byte lbl_800BA9CC
	.4byte func_800BAA24
	.4byte 0

.global lbl_802FE518
lbl_802FE518:

	# ROM: 0x2FA5F8
	.4byte 0
	.4byte 0
	.4byte lbl_800C0D4C
	.4byte lbl_800B9EF8
	.4byte lbl_800B9FA0
	.4byte lbl_80008290
	.asciz "Memory allocation failure"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800C0E04
	.4byte lbl_800C0D84

.global lbl_802FE560
lbl_802FE560:

	# ROM: 0x2FA640
	.4byte 0
	.4byte 0
	.4byte lbl_800C0F70
	.4byte lbl_80077AFC
	.4byte lbl_80011570
	.4byte lbl_8001156C
	.4byte lbl_800C10D0
	.4byte lbl_800C1114

.global lbl_802FE580
lbl_802FE580:

	# ROM: 0x2FA660
	.4byte lbl_800C2D00
	.4byte lbl_800C2D08
	.4byte lbl_800C2D10
	.4byte lbl_800C2D18
	.4byte lbl_800C2D20
	.4byte lbl_800C2D28
	.4byte lbl_800C2D30
	.4byte lbl_800C2D38
	.4byte lbl_800C2D40
	.4byte lbl_800C2D48

.global lbl_802FE5A8
lbl_802FE5A8:

	# ROM: 0x2FA688
	.4byte lbl_800C2B24
	.4byte lbl_800C2B2C
	.4byte lbl_800C2B34
	.4byte lbl_800C2B3C
	.4byte lbl_800C2B44
	.4byte lbl_800C2B4C
	.4byte lbl_800C2B54
	.4byte lbl_800C2B5C
	.4byte lbl_800C2B64
	.4byte lbl_800C2B6C

.global lbl_802FE5D0
lbl_802FE5D0:

	# ROM: 0x2FA6B0
	.4byte lbl_800C32D4
	.4byte lbl_800C32DC
	.4byte lbl_800C32E4
	.4byte lbl_800C32EC
	.4byte lbl_800C32F4
	.4byte lbl_800C32FC
	.4byte lbl_800C3304
	.4byte lbl_800C330C
	.4byte lbl_800C3314
	.4byte lbl_800C331C

.global lbl_802FE5F8
lbl_802FE5F8:

	# ROM: 0x2FA6D8
	.4byte lbl_800C33B4
	.4byte lbl_800C33BC
	.4byte lbl_800C33C4
	.4byte lbl_800C33CC
	.4byte lbl_800C33D4
	.4byte lbl_800C33DC
	.4byte lbl_800C33E4
	.4byte lbl_800C33EC
	.4byte lbl_800C33F4
	.4byte lbl_800C33FC

.global lbl_802FE620
lbl_802FE620:

	# ROM: 0x2FA700
	.4byte lbl_800C35D0
	.4byte lbl_800C35D8
	.4byte lbl_800C35E0
	.4byte lbl_800C35E8
	.4byte lbl_800C35F0
	.4byte lbl_800C35F8
	.4byte lbl_800C3600
	.4byte lbl_800C3608
	.4byte lbl_800C3610
	.4byte lbl_800C3618

.global lbl_802FE648
lbl_802FE648:

	# ROM: 0x2FA728
	.4byte 0x00000100
	.4byte 0x00000100
	.4byte 0x00000100
	.4byte 0x00000100
	.4byte 0x4134CCCD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x78282880
	.4byte 0x148C2880
	.4byte 0x14288C80
	.4byte 0xFAF0F080

.global lbl_802FE688
lbl_802FE688:

	# ROM: 0x2FA768
	.4byte 0
	.4byte 0
	.4byte lbl_800C3AF0
	.4byte lbl_800C3814

.global lbl_802FE698
lbl_802FE698:

	# ROM: 0x2FA778
	.asciz "Memory allocation failure"
	.balign 4
	.4byte 0

.global lbl_802FE6B8
lbl_802FE6B8:

	# ROM: 0x2FA798
	.4byte 0
	.4byte 0
	.4byte lbl_800CA1B8
	.4byte lbl_800CAB18
	.4byte lbl_800A7954
	.4byte lbl_800A6DE8
	.4byte lbl_800A68D8
	.4byte lbl_800A74F0
	.4byte lbl_800A7958
	.4byte lbl_800C9F08
	.4byte lbl_800C9EB0
	.4byte lbl_800C9E94
	.4byte lbl_800C9E8C
	.4byte lbl_800C9E78
	.4byte lbl_800C9E64

.global lbl_802FE6F4
lbl_802FE6F4:

	# ROM: 0x2FA7D4
	.4byte 0
	.4byte 0
	.4byte lbl_800CA4DC
	.4byte lbl_800CAA90
	.4byte lbl_800A7954
	.4byte lbl_800A6DE8
	.4byte lbl_800A68D8
	.4byte lbl_800A74F0
	.4byte lbl_800A7958
	.4byte lbl_800CA22C
	.4byte lbl_800CA1E4
	.4byte lbl_800CA1C8
	.4byte lbl_800CA1C0
	.4byte lbl_800C9E78
	.4byte lbl_800C9E64

.global lbl_802FE730
lbl_802FE730:

	# ROM: 0x2FA810
	.4byte 0
	.4byte 0
	.4byte lbl_800CA6D0
	.4byte lbl_800CAA08
	.4byte lbl_800A7954
	.4byte lbl_800A6DE8
	.4byte lbl_800A68D8
	.4byte lbl_800A74F0
	.4byte lbl_800A7958
	.4byte lbl_800CA560
	.4byte lbl_800CA508
	.4byte lbl_800CA4EC
	.4byte lbl_800CA4E4
	.4byte lbl_800C9E78
	.4byte lbl_800C9E64

.global lbl_802FE76C
lbl_802FE76C:

	# ROM: 0x2FA84C
	.4byte 0
	.4byte 0
	.4byte lbl_800CA978
	.4byte lbl_800CA980
	.4byte lbl_800A7954
	.4byte lbl_800A6DE8
	.4byte lbl_800A68D8
	.4byte lbl_800A74F0
	.4byte lbl_800A7958
	.4byte lbl_800CA808
	.4byte lbl_800CA7C0
	.4byte lbl_800CA7A4
	.4byte lbl_800CA79C
	.4byte lbl_800CA6F4
	.4byte lbl_800CA6D8

.global lbl_802FE7A8
lbl_802FE7A8:

	# ROM: 0x2FA888
	.asciz "Memory allocation failure"
	.balign 4
	.4byte 0

.global lbl_802FE7C8
lbl_802FE7C8:

	# ROM: 0x2FA8A8
	.4byte 0
	.4byte 0
	.4byte lbl_800CDDE0
	.4byte lbl_800CDCBC
	.4byte lbl_800CDCB8
	.4byte lbl_800A6DE8
	.4byte lbl_800A68D8
	.4byte lbl_800A74F0
	.4byte lbl_800A7958
	.4byte lbl_800B7424
	.4byte lbl_800B3208
	.4byte lbl_800B3224
	.4byte lbl_800B7408
	.4byte lbl_800B7208
	.4byte lbl_800B71EC
	.4byte lbl_800B2C48
	.4byte lbl_800B338C
	.4byte lbl_800B73EC
	.4byte lbl_800B73B4
	.4byte lbl_800B73D0
	.4byte lbl_800B7224
	.4byte lbl_800B7148
	.4byte lbl_800B2E88
	.4byte lbl_800CC374
	.4byte lbl_800CD8DC
	.4byte lbl_800CDA7C

.global lbl_802FE830
lbl_802FE830:

	# ROM: 0x2FA910
	.4byte 0
	.4byte 0
	.4byte lbl_800CDF5C
	.4byte lbl_800CDE74
	.4byte lbl_800CDDF0
	.4byte lbl_800A6DE8
	.4byte lbl_800A68D8
	.4byte lbl_800A74F0
	.4byte lbl_800A7958
	.4byte lbl_800B7424
	.4byte lbl_800B3208
	.4byte lbl_800B3224
	.4byte lbl_800B7408
	.4byte lbl_800B7208
	.4byte lbl_800B71EC
	.4byte lbl_800B2C48
	.4byte lbl_800B338C
	.4byte lbl_800B73EC
	.4byte lbl_800B73B4
	.4byte lbl_800B73D0
	.4byte lbl_800B7224
	.4byte lbl_800B7148
	.4byte lbl_800B2E88
	.4byte lbl_800CBB6C
	.4byte lbl_800CBEF4
	.4byte lbl_800CDDE8

.global lbl_802FE898
lbl_802FE898:

	# ROM: 0x2FA978
	.4byte 0
	.4byte 0
	.4byte lbl_800CE068
	.4byte lbl_800CDF64
	.4byte lbl_800B76A0
	.4byte lbl_800A6DE8
	.4byte lbl_800A68D8
	.4byte lbl_800A74F0
	.4byte lbl_800A7958
	.4byte lbl_800B7424
	.4byte lbl_800B3208
	.4byte lbl_800B3224
	.4byte lbl_800B7408
	.4byte lbl_800B7208
	.4byte lbl_800B71EC
	.4byte lbl_800B2C48
	.4byte lbl_800B338C
	.4byte lbl_800B73EC
	.4byte lbl_800B73B4
	.4byte lbl_800B73D0
	.4byte lbl_800B7224
	.4byte lbl_800B7148
	.4byte lbl_800B2E88
	.4byte 0

.global lbl_802FE8F8
lbl_802FE8F8:

	# ROM: 0x2FA9D8
	.4byte 0
	.4byte 0
	.4byte lbl_800CE4A8
	.4byte lbl_800CE1CC
	.4byte lbl_800CE434
	.4byte lbl_80008290

.global lbl_802FE910
lbl_802FE910:

	# ROM: 0x2FA9F0
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4

.global lbl_802FE934
lbl_802FE934:

	# ROM: 0x2FAA14
	.asciz "LinkList.h"
	.balign 4

.global lbl_802FE940
lbl_802FE940:

	# ROM: 0x2FAA20
	.4byte 0
	.4byte 0
	.4byte func_800CE540
	.4byte 0
	.4byte 0
	.4byte lbl_80008EA4
	.4byte lbl_800CE868
	.4byte lbl_80008908
	.4byte lbl_80008290
	.4byte 0

.global lbl_802FE968
lbl_802FE968:

	# ROM: 0x2FAA48
	.4byte func_800D1D58
	.4byte lbl_800D1BFC
	.4byte lbl_800D1C18
	.4byte lbl_800D1C44
	.4byte lbl_800D1C60
	.4byte lbl_800D1CD0
	.4byte lbl_800D1CEC
	.4byte lbl_800D1D08
	.4byte lbl_800D1D24
	.4byte lbl_800D1D40

.global lbl_802FE990
lbl_802FE990:

	# ROM: 0x2FAA70
	.asciz "Memory allocation failure"
	.balign 4

.global lbl_802FE9AC
lbl_802FE9AC:

	# ROM: 0x2FAA8C
	.asciz "Memory allocation failure"
	.balign 4

.global lbl_802FE9C8
lbl_802FE9C8:

	# ROM: 0x2FAAA8
	.asciz "Memory allocation failure"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800D4174
	.4byte lbl_800D4170
	.4byte 0
	.4byte 0
	.4byte lbl_800D4590
	.4byte lbl_800D41D4

.global lbl_802FEA08
lbl_802FEA08:

	# ROM: 0x2FAAE8
	.4byte lbl_802DD79C
	.4byte lbl_802DD7B8
	.4byte lbl_802DD7D4

.global lbl_802FEA14
lbl_802FEA14:

	# ROM: 0x2FAAF4
	.4byte lbl_802DD7F0
	.4byte lbl_802DD80C
	.4byte lbl_802DD828

.global lbl_802FEA20
lbl_802FEA20:

	# ROM: 0x2FAB00
	.4byte 0
	.4byte 0
	.4byte lbl_800D4950
	.4byte lbl_800D48D8
	.4byte lbl_800D475C
	.4byte lbl_80008290

.global lbl_802FEA38
lbl_802FEA38:

	# ROM: 0x2FAB18
	.4byte lbl_802DDAB8
	.4byte lbl_802DDACC
	.4byte lbl_802DDAB8
	.4byte lbl_802DDAE0
	.4byte lbl_802DDAF4
	.4byte lbl_802DDB08
	.4byte lbl_802DDB1C
	.4byte lbl_802DDB30
	.4byte lbl_802DDB44
	.4byte lbl_802DDB58
	.4byte lbl_802DDB6C
	.4byte lbl_802DDB80
	.4byte lbl_802DDB94
	.4byte lbl_802DDBA8
	.4byte lbl_802DDE20
	.4byte lbl_802DDE2C
	.4byte lbl_802DDE38
	.4byte lbl_802DDE44
	.4byte lbl_802DDE50
	.4byte lbl_802DDE5C
	.4byte lbl_802DDE68
	.4byte lbl_802DDE74
	.4byte lbl_802DDE80
	.4byte lbl_8041ED90
	.4byte lbl_8041ED98
	.4byte lbl_8041EDA0

.global lbl_802FEAA0
lbl_802FEAA0:

	# ROM: 0x2FAB80
	.4byte lbl_802DDEB8
	.4byte lbl_802DDEC4
	.4byte lbl_802DDED0
	.4byte lbl_802DDEDC
	.4byte lbl_802DDEE8
	.4byte lbl_802DDEF4

.global lbl_802FEAB8
lbl_802FEAB8:

	# ROM: 0x2FAB98
	.4byte lbl_8041ED68
	.4byte lbl_8041ED70
	.4byte lbl_8041ED78
	.4byte 0
	.4byte lbl_8041EDB0
	.4byte lbl_8041EDB8
	.4byte lbl_8041EDC0
	.4byte lbl_8041EDC8
	.4byte lbl_8041EDD0
	.4byte lbl_8041EDD8
	.4byte lbl_8041EDE0
	.4byte lbl_8041EDE8

.global lbl_802FEAE8
lbl_802FEAE8:

	# ROM: 0x2FABC8
	.4byte lbl_8041EDF0
	.4byte lbl_8041EDF8
	.4byte lbl_8041EE00
	.4byte lbl_8041EE08
	.4byte lbl_802DDF00
	.4byte lbl_802DDF0C
	.4byte lbl_802DDF18
	.4byte 0
	.4byte lbl_802DDF24
	.4byte lbl_802DDF30
	.4byte lbl_802DDF3C
	.4byte lbl_802DDF48
	.4byte lbl_802DDF54
	.4byte lbl_802DDF60
	.4byte lbl_802DDF6C
	.4byte lbl_802DDF78
	.4byte lbl_802DDCA0
	.4byte lbl_802DDF84
	.4byte lbl_802DDF90
	.4byte lbl_802DDF9C
	.4byte lbl_802DDFA8
	.4byte lbl_802DDFB4
	.4byte lbl_802DDFC0
	.4byte lbl_802DDFCC
	.4byte lbl_802DDFD8
	.4byte lbl_802DDFE4
	.4byte lbl_802DDFF0
	.4byte lbl_802DDFFC
	.4byte lbl_802DE008
	.4byte lbl_802DE014
	.4byte lbl_802DE020
	.4byte lbl_802DE02C
	.4byte lbl_802DE038
	.4byte lbl_802DE05C
	.4byte lbl_802DE06C
	.4byte lbl_802DE078
	.4byte lbl_802DE088
	.4byte lbl_802DE098
	.4byte lbl_802DE0A8
	.4byte lbl_802DE0B8
	.4byte lbl_802DE0C8
	.4byte lbl_802DE0D8
	.4byte lbl_8041EE20
	.4byte lbl_8041EE28
	.4byte lbl_8041EE30
	.4byte lbl_8041EE38
	.4byte lbl_8041EE40
	.4byte lbl_8041EE48
	.4byte lbl_8041EE50
	.4byte lbl_8041EE58
	.4byte lbl_8041EE60
	.4byte lbl_8041EE68
	.4byte lbl_8041EE70
	.4byte lbl_8041EE78
	.4byte lbl_802DE100
	.4byte lbl_802DE110
	.4byte lbl_802DE11C
	.4byte 0
	.4byte lbl_802DE128
	.4byte lbl_802DE138
	.4byte lbl_802DE148
	.4byte lbl_802DE158
	.4byte lbl_802DE168
	.4byte lbl_802DE178

.global lbl_802FEBE8
lbl_802FEBE8:

	# ROM: 0x2FACC8
	.4byte lbl_802DE1AC
	.4byte lbl_802DE1BC
	.4byte lbl_802DE1C8
	.4byte 0
	.4byte lbl_802DE1D8
	.4byte lbl_802DE1E8
	.4byte lbl_802DE1F8
	.4byte lbl_802DE208
	.4byte lbl_802DE218
	.4byte lbl_802DE228

.global lbl_802FEC10
lbl_802FEC10:

	# ROM: 0x2FACF0
	.4byte lbl_802DE25C
	.4byte lbl_802DE26C
	.4byte lbl_802DE278
	.4byte 0
	.4byte lbl_802DE288
	.4byte lbl_802DE298
	.4byte lbl_802DE2A8
	.4byte lbl_802DE2B8
	.4byte lbl_802DE2C8
	.4byte lbl_802DE2D8

.global lbl_802FEC38
lbl_802FEC38:

	# ROM: 0x2FAD18
	.4byte lbl_802DE2F4
	.4byte lbl_802DE300
	.4byte lbl_802DE30C
	.4byte lbl_802DE318

.global lbl_802FEC48
lbl_802FEC48:

	# ROM: 0x2FAD28
	.4byte lbl_802DE324
	.4byte lbl_802DE334
	.4byte lbl_802DE340
	.4byte 0
	.4byte lbl_802DE350
	.4byte lbl_802DE1E8
	.4byte lbl_802DE1F8
	.4byte lbl_802DE360
	.4byte lbl_802DE218
	.4byte lbl_802DE228

.global lbl_802FEC70
lbl_802FEC70:

	# ROM: 0x2FAD50
	.4byte lbl_802DE37C
	.4byte lbl_802DE388
	.4byte lbl_802DE394
	.4byte lbl_802DE3A0

.global lbl_802FEC80
lbl_802FEC80:

	# ROM: 0x2FAD60
	.4byte lbl_802DE3AC
	.4byte lbl_802DE3BC
	.4byte lbl_802DE3C8
	.4byte 0
	.4byte lbl_802DE3D8
	.4byte lbl_802DE298
	.4byte lbl_802DE2A8
	.4byte lbl_802DE3E8
	.4byte lbl_802DE2C8
	.4byte lbl_802DE2D8
	.4byte lbl_802DE3F8
	.4byte lbl_802DE404
	.4byte lbl_802DE410
	.4byte 0
	.4byte lbl_8041EEC0
	.4byte lbl_8041EEC4
	.4byte lbl_8041EEC8
	.4byte lbl_8041EECC
	.4byte lbl_8041EED0
	.4byte lbl_8041EED4
	.4byte lbl_8041EED8
	.4byte lbl_8041EEDC
	.4byte lbl_8041EEE0
	.4byte lbl_8041EEE4

.global lbl_802FECE0
lbl_802FECE0:

	# ROM: 0x2FADC0
	.4byte lbl_800D5284
	.4byte lbl_800D5290
	.4byte lbl_800D52B4
	.4byte lbl_800D52D8
	.4byte lbl_800D52FC
	.4byte lbl_800D5320
	.4byte lbl_800D533C
	.4byte lbl_800D5358
	.4byte lbl_800D54B4
	.4byte lbl_800D5614
	.4byte lbl_800D5774
	.4byte lbl_800D58D0
	.4byte lbl_800D5A30
	.4byte lbl_800D5A30
	.4byte lbl_800D5A30
	.4byte lbl_800D5A30
	.4byte lbl_800D5A30
	.4byte lbl_800D5A30
	.4byte lbl_800D5A30
	.4byte lbl_800D5A30
	.4byte lbl_800D5A30
	.4byte lbl_800D5A30
	.4byte lbl_800D5A30
	.4byte lbl_800D5A30
	.4byte lbl_800D5A30
	.4byte lbl_800D5A30
	.4byte lbl_800D5A30
	.4byte lbl_800D5A30

.global lbl_802FED50
lbl_802FED50:

	# ROM: 0x2FAE30
	.4byte lbl_800D5160
	.4byte lbl_800D5230
	.4byte lbl_800D525C
	.4byte lbl_800D5BC8
	.4byte lbl_800D5BD4
	.4byte lbl_800D5BE0
	.4byte lbl_800D5D90
	.4byte lbl_800D5DC8
	.4byte lbl_800D5F74
	.4byte lbl_800D5FAC

.global lbl_802FED78
lbl_802FED78:

	# ROM: 0x2FAE58
	.4byte 0
	.4byte 0
	.4byte lbl_800D98E4
	.4byte lbl_800D986C
	.4byte lbl_800D50A4
	.4byte lbl_80008290

.global lbl_802FED90
lbl_802FED90:

	# ROM: 0x2FAE70
	.4byte 0x00000003
	.4byte 0x40400000
	.4byte 0xBECCCCCD
	.4byte 0x3E4CCCCD
	.4byte 0x00000002
	.4byte 0x40000000
	.4byte 0xBE99999A
	.4byte 0x3F19999A
	.4byte 0x00000001
	.4byte 0x3F800000
	.4byte 0xBE4CCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00000002
	.4byte 0x3F000000
	.4byte 0xBDCCCCCD
	.4byte 0x3F800000
	.4byte 0x00000002
	.4byte 0x3F4CCCCD
	.4byte 0x3DCCCCCD
	.4byte 0x3F800000
	.4byte 0x00000001
	.4byte 0x3F000000
	.4byte 0x3E4CCCCD
	.4byte 0x3F800000
	.4byte 0x00000002
	.4byte 0x3E4CCCCD
	.4byte 0x3EB33333
	.4byte 0x3F800000
	.4byte 0x00000004
	.4byte 0x40000000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00000002
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0x3F19999A
	.4byte 0x00000004
	.4byte 0x40400000
	.4byte 0x3F19999A
	.4byte 0x3ECCCCCD
	.4byte 0x00000003
	.4byte 0x40800000
	.4byte 0x3F4CCCCD
	.4byte 0x3E4CCCCD
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802FEE50
lbl_802FEE50:

	# ROM: 0x2FAF30
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x453B8000
	.4byte 0x42C80000
	.4byte 0x3F800000
	.4byte 0x3F19999A

.global lbl_802FEE70
lbl_802FEE70:

	# ROM: 0x2FAF50
	.4byte 0
	.4byte 0
	.4byte lbl_800DAA64
	.4byte lbl_800DAA40

.global lbl_802FEE80
lbl_802FEE80:

	# ROM: 0x2FAF60
	.4byte 0
	.4byte 0
	.4byte lbl_800D9E88
	.4byte lbl_80077AFC
	.4byte lbl_80011570
	.4byte lbl_8001156C
	.4byte lbl_800D9EE0
	.4byte lbl_800D9F04

.global lbl_802FEEA0
lbl_802FEEA0:

	# ROM: 0x2FAF80
	.4byte 0
	.4byte 0
	.4byte lbl_800DAA38
	.4byte lbl_800D9B04
	.4byte lbl_80008908
	.4byte lbl_80008290

.global lbl_802FEEB8
lbl_802FEEB8:

	# ROM: 0x2FAF98
	.4byte lbl_800DB9B4
	.4byte lbl_800DB99C
	.4byte lbl_800DBAAC
	.4byte lbl_800DBB3C
	.4byte lbl_800DBBD8
	.4byte lbl_800DBBE8
	.4byte lbl_800DBCF8
	.4byte lbl_800DBD10
	.4byte lbl_800DBDC4
	.4byte lbl_800DBE54
	.4byte lbl_800DBEF0
	.4byte lbl_800DBF78
	.4byte lbl_800DC014
	.4byte lbl_800DC0D8
	.4byte lbl_800DC0F0
	.4byte lbl_800DC188
	.4byte lbl_800DC218
	.4byte lbl_800DC2A0
	.4byte lbl_800DC39C
	.4byte lbl_800DC42C
	.4byte lbl_800DC4BC
	.4byte lbl_800DC7A4
	.4byte func_800DC9EC
	.4byte lbl_800DC794
	.4byte lbl_800DC558
	.4byte lbl_800DC5DC
	.4byte lbl_800DC654
	.4byte 0

.global lbl_802FEF28
lbl_802FEF28:

	# ROM: 0x2FB008
	.4byte 0
	.4byte 0
	.4byte lbl_800DCA08
	.4byte lbl_800DB608
	.4byte lbl_800DB798
	.4byte lbl_80008290

.global lbl_802FEF40
lbl_802FEF40:

	# ROM: 0x2FB020
	.4byte 0
	.4byte 0
	.4byte lbl_800DCA10
	.4byte lbl_800DAFC4
	.4byte lbl_800DB0C0
	.4byte lbl_800DB08C

.global lbl_802FEF58
lbl_802FEF58:

	# ROM: 0x2FB038
	.4byte 0
	.4byte 0
	.4byte lbl_800DCA74
	.4byte lbl_800DCA18
	.4byte lbl_800DACEC
	.4byte lbl_800DACB8

.global lbl_802FEF70
lbl_802FEF70:

	# ROM: 0x2FB050
	.4byte 0
	.4byte 0
	.4byte lbl_800DD8AC
	.4byte lbl_800DD830

.global lbl_802FEF80
lbl_802FEF80:

	# ROM: 0x2FB060
	.4byte 0
	.4byte 0
	.4byte lbl_800DD7D4
	.4byte lbl_800DD698
	.4byte lbl_80008908
	.4byte lbl_80008290

.global lbl_802FEF98
lbl_802FEF98:

	# ROM: 0x2FB078
	.4byte 0
	.4byte 0
	.4byte lbl_800DD854
	.4byte lbl_80077AFC
	.4byte lbl_80011570
	.4byte lbl_8001156C
	.4byte lbl_800DD7E0
	.4byte lbl_800DD7DC

.global lbl_802FEFB8
lbl_802FEFB8:

	# ROM: 0x2FB098
	.4byte 0x3F19999A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC2F00000
	.4byte 0x3F4CCCCD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42F00000

.global lbl_802FEFE0
lbl_802FEFE0:

	# ROM: 0x2FB0C0
	.4byte lbl_802DFED0
	.4byte lbl_802DFEE8
	.4byte lbl_802DFF00
	.4byte lbl_802DFF18

.global lbl_802FEFF0
lbl_802FEFF0:

	# ROM: 0x2FB0D0
	.4byte 0
	.4byte 0
	.4byte lbl_800DEC8C
	.4byte lbl_800DEC30
	.4byte lbl_800DEB5C
	.4byte lbl_80008290

.global lbl_802FF008
lbl_802FF008:

	# ROM: 0x2FB0E8
	.4byte 0
	.4byte 0
	.4byte lbl_800DEC94
	.4byte lbl_800DE3A8
	.4byte lbl_800DE40C
	.4byte lbl_80008290

.global lbl_802FF020
lbl_802FF020:

	# ROM: 0x2FB100
	.4byte 0
	.4byte 0
	.4byte lbl_800DF350
	.4byte lbl_800DF2D0

.global lbl_802FF030
lbl_802FF030:

	# ROM: 0x2FB110
	.4byte 0
	.4byte 0
	.4byte lbl_800DF2C0
	.4byte lbl_800DF184
	.4byte lbl_80008908
	.4byte lbl_80008290

.global lbl_802FF048
lbl_802FF048:

	# ROM: 0x2FB128
	.4byte 0
	.4byte 0
	.4byte lbl_800DF2F4
	.4byte lbl_800763B8
	.4byte lbl_80011570
	.4byte lbl_8001156C
	.4byte lbl_800DF2CC
	.4byte lbl_800DF2C8

.global lbl_802FF068
lbl_802FF068:

	# ROM: 0x2FB148
	.4byte lbl_802E0328
	.4byte 0
	.4byte lbl_802E033C
	.4byte 0
	.4byte lbl_802E0364
	.4byte 0
	.4byte lbl_802E0350
	.4byte 0
	.4byte lbl_802E02E8
	.4byte 0
	.4byte lbl_802E02F8
	.4byte 0
	.4byte lbl_802E0318
	.4byte 0
	.4byte lbl_802E0308
	.4byte 0
	.4byte lbl_802E0378
	.4byte lbl_802E0388
	.4byte lbl_802E0378
	.4byte lbl_802E0388
	.4byte lbl_802E0378
	.4byte lbl_802E0388
	.4byte lbl_802E0378
	.4byte lbl_802E0388
	.4byte lbl_802E0378
	.4byte lbl_802E0388
	.4byte lbl_802E0378
	.4byte lbl_802E0388
	.4byte lbl_802E0378
	.4byte lbl_802E0388
	.4byte lbl_802E0378
	.4byte lbl_802E0388
	.4byte lbl_802E0408
	.4byte 0
	.4byte lbl_802E041C
	.4byte 0
	.4byte lbl_802E0444
	.4byte 0
	.4byte lbl_802E0430
	.4byte 0
	.4byte lbl_802E0478
	.4byte 0
	.4byte lbl_802E0478
	.4byte 0
	.4byte lbl_802E0478
	.4byte 0
	.4byte lbl_802E0478
	.4byte 0
	.4byte lbl_802E03B8
	.4byte 0
	.4byte lbl_802E03B8
	.4byte 0
	.4byte lbl_802E03B8
	.4byte 0
	.4byte lbl_802E03B8
	.4byte 0
	.4byte lbl_802E03C8
	.4byte lbl_802E03D8
	.4byte lbl_802E03C8
	.4byte lbl_802E03D8
	.4byte lbl_802E03C8
	.4byte lbl_802E03D8
	.4byte lbl_802E03C8
	.4byte lbl_802E03D8
	.4byte lbl_802E0468
	.4byte 0
	.4byte lbl_802E0468
	.4byte 0
	.4byte lbl_802E0468
	.4byte 0
	.4byte lbl_802E0468
	.4byte 0
	.4byte lbl_802E0458
	.4byte 0
	.4byte lbl_802E0458
	.4byte 0
	.4byte lbl_802E0458
	.4byte 0
	.4byte lbl_802E0458
	.4byte 0
	.4byte lbl_802E0488
	.4byte 0
	.4byte lbl_802E0488
	.4byte 0
	.4byte lbl_802E0488
	.4byte 0
	.4byte lbl_802E0488
	.4byte 0
	.4byte lbl_802E03E8
	.4byte lbl_802E03F8
	.4byte lbl_802E03E8
	.4byte lbl_802E03F8
	.4byte lbl_802E03E8
	.4byte lbl_802E03F8
	.4byte lbl_802E03E8
	.4byte lbl_802E03F8
	.4byte lbl_802E0398
	.4byte lbl_802E03A8
	.4byte lbl_802E0398
	.4byte lbl_802E03A8
	.4byte lbl_802E0398
	.4byte lbl_802E03A8
	.4byte lbl_802E0398
	.4byte lbl_802E03A8

.global lbl_802FF208
lbl_802FF208:

	# ROM: 0x2FB2E8
	.4byte lbl_8041EFD8
	.4byte lbl_802E04FC
	.4byte lbl_802E050C
	.4byte lbl_802E0524
	.4byte lbl_802E0534
	.4byte lbl_802E0544
	.4byte lbl_802E0554
	.4byte lbl_802E0564
	.4byte lbl_802E0574
	.4byte lbl_802E0584
	.4byte lbl_802E0594
	.4byte lbl_802E05A4
	.4byte lbl_802E05B4
	.4byte lbl_802E05C0
	.4byte lbl_802E05D0
	.4byte lbl_802E05E0
	.4byte lbl_802E05F0
	.4byte lbl_802E0600
	.4byte lbl_802E0610
	.4byte lbl_802E0620
	.4byte lbl_802E0630
	.4byte lbl_802E0640
	.4byte lbl_802E0650
	.4byte lbl_802E0660
	.4byte lbl_802E0670
	.4byte lbl_802E0680
	.4byte lbl_802E0690
	.4byte lbl_802E06A0
	.4byte lbl_802E06B0
	.4byte lbl_802E06C0
	.4byte lbl_802E06D0
	.4byte lbl_802E06E0
	.4byte lbl_802E06F0
	.4byte lbl_802E0700
	.4byte lbl_802E0710
	.4byte lbl_802E0720
	.4byte lbl_802E0730
	.4byte lbl_802E0740
	.4byte lbl_802E0750
	.4byte lbl_802E0760
	.4byte lbl_802E0770
	.4byte lbl_802E0780
	.4byte lbl_802E0790
	.4byte lbl_802E07A0
	.4byte lbl_802E07B0
	.4byte lbl_802E07C0
	.4byte lbl_802E07D0
	.4byte lbl_802E07E0
	.4byte lbl_802E07F0
	.4byte lbl_802E0800
	.4byte lbl_802E0810
	.4byte lbl_802E0820
	.4byte lbl_802E0830
	.4byte lbl_802E083C
	.4byte lbl_802E084C
	.4byte lbl_802E085C
	.4byte lbl_802E086C
	.4byte lbl_802E087C
	.4byte lbl_802E088C
	.4byte lbl_802E089C
	.4byte lbl_802E08AC
	.4byte lbl_802E08BC
	.4byte lbl_802E08CC
	.4byte lbl_802E08DC
	.4byte lbl_802E08EC
	.4byte lbl_802E08FC
	.4byte lbl_802E090C
	.4byte lbl_802E091C
	.4byte lbl_802E092C
	.4byte lbl_802E093C
	.4byte lbl_802E094C
	.4byte lbl_802E095C
	.4byte lbl_802E096C
	.4byte lbl_802E097C
	.4byte lbl_802E098C
	.4byte lbl_802E099C
	.4byte lbl_802E09AC
	.4byte lbl_802E09BC
	.4byte lbl_802E09CC
	.4byte lbl_802E09DC
	.4byte lbl_802E09EC
	.4byte lbl_802E09FC
	.4byte lbl_802E0A0C
	.4byte lbl_802E0A1C
	.4byte lbl_802E0A2C
	.4byte lbl_802E0A3C
	.4byte lbl_802E0A4C
	.4byte lbl_802E0A5C
	.4byte lbl_802E0A6C
	.4byte lbl_802E0A7C
	.4byte lbl_802E0A8C
	.4byte lbl_802E0A9C
	.4byte lbl_802E0AAC
	.4byte lbl_802E0AB8
	.4byte lbl_802E0AC8
	.4byte lbl_802E0AD8
	.4byte lbl_802E0AE8
	.4byte lbl_802E0AF8
	.4byte lbl_802E0B08
	.4byte lbl_802E0B18
	.4byte lbl_802E0B28
	.4byte lbl_802E0B38

.global lbl_802FF3A0
lbl_802FF3A0:

	# ROM: 0x2FB480
	.4byte 0
	.4byte 0
	.4byte lbl_800DFEA8
	.4byte lbl_800DFE30
	.4byte lbl_800DF848
	.4byte lbl_80008290
	.asciz "Memory allocation failure"
	.balign 4
	.asciz "Memory allocation failure"
	.balign 4

.global lbl_802FF3F0
lbl_802FF3F0:

	# ROM: 0x2FB4D0
	.4byte lbl_802E0BB8
	.4byte lbl_802E0BD4
	.4byte lbl_802E0BF0
	.4byte lbl_802E0C0C

.global lbl_802FF400
lbl_802FF400:

	# ROM: 0x2FB4E0
	.4byte lbl_802E0C28
	.4byte lbl_802E0C44
	.4byte lbl_802E0C60
	.4byte lbl_802E0C7C

.global lbl_802FF410
lbl_802FF410:

	# ROM: 0x2FB4F0
	.4byte lbl_802E0C98
	.4byte lbl_802E0CA8
	.4byte lbl_802E0CB8
	.4byte 0

.global lbl_802FF420
lbl_802FF420:

	# ROM: 0x2FB500
	.4byte 0
	.4byte 0
	.4byte lbl_800E1124
	.4byte lbl_800E01BC
	.4byte lbl_800E0C20
	.4byte lbl_80008290

.global lbl_802FF438
lbl_802FF438:

	# ROM: 0x2FB518
	.4byte 0
	.4byte 0
	.4byte lbl_800E112C
	.4byte lbl_800E11D4
	.4byte lbl_80008908
	.4byte lbl_80008290
	.4byte lbl_80068734
	.4byte lbl_800E1058
	.4byte lbl_800E10B0
	.4byte lbl_8002F3C8
	.4byte lbl_8002F3C0
	.4byte lbl_8006886C
	.4byte lbl_8002F354
	.4byte 0

.global lbl_802FF470
lbl_802FF470:

	# ROM: 0x2FB550
	.4byte 0
	.4byte 0
	.4byte lbl_800E11CC
	.4byte lbl_800E1134
	.4byte lbl_80008908
	.4byte lbl_80008290
	.4byte lbl_8006A3C4
	.4byte lbl_80068C74
	.4byte lbl_8006A2EC
	.4byte lbl_8006A14C

.global lbl_802FF498
lbl_802FF498:

	# ROM: 0x2FB578
	.asciz "Memory allocation failure"
	.balign 4
	.4byte 0

.global lbl_802FF4B8
lbl_802FF4B8:

	# ROM: 0x2FB598
	.4byte 0
	.4byte 0
	.4byte lbl_800E60AC
	.4byte lbl_800E5FA4
	.4byte lbl_800E5F3C
	.4byte lbl_800A6DE8
	.4byte lbl_800A68D8
	.4byte lbl_800A74F0
	.4byte lbl_800A7958
	.4byte lbl_800B7424
	.4byte lbl_800B3208
	.4byte lbl_800B3224
	.4byte lbl_800B7408
	.4byte lbl_800B7208
	.4byte lbl_800B71EC
	.4byte lbl_800B2C48
	.4byte lbl_800B338C
	.4byte lbl_800B73EC
	.4byte lbl_800B73B4
	.4byte lbl_800B73D0
	.4byte lbl_800B7224
	.4byte lbl_800B7148
	.4byte lbl_800B2E88
	.4byte 0

.global lbl_802FF518
lbl_802FF518:

	# ROM: 0x2FB5F8
	.4byte lbl_8041F000
	.4byte lbl_8041F004
	.4byte lbl_8041F008
	.4byte lbl_8041F00C
	.4byte lbl_8041F008
	.4byte lbl_8041F00C
	.4byte lbl_8041F010
	.4byte 0

.global lbl_802FF538
lbl_802FF538:

	# ROM: 0x2FB618
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802FF560
lbl_802FF560:

	# ROM: 0x2FB640
	.4byte 0
	.4byte 0
	.4byte lbl_800E82C4
	.4byte lbl_800E8334
	.4byte lbl_800E7D14
	.4byte lbl_80008290
	.4byte lbl_800E8218

.global lbl_802FF57C
lbl_802FF57C:

	# ROM: 0x2FB65C
	.4byte 0
	.4byte 0
	.4byte lbl_800E82CC
	.4byte lbl_800E82D4
	.4byte lbl_800E77C0
	.4byte lbl_80008290
	.4byte lbl_800E78D8

.global lbl_802FF598
lbl_802FF598:

	# ROM: 0x2FB678
	.4byte 0
	.4byte 0
	.4byte lbl_800E9BCC
	.4byte lbl_800E9818
	.4byte lbl_80008908
	.4byte lbl_80008290

.global lbl_802FF5B0
lbl_802FF5B0:

	# ROM: 0x2FB690
	.4byte 0
	.4byte 0
	.4byte lbl_800E9BD4
	.4byte lbl_800E8FC8
	.4byte lbl_80008908
	.4byte lbl_80008290

.global lbl_802FF5C8
lbl_802FF5C8:

	# ROM: 0x2FB6A8
	.4byte 0
	.4byte 0
	.4byte lbl_800E9BDC
	.4byte lbl_800E84B8
	.4byte lbl_80008908
	.4byte lbl_80008290

.global lbl_802FF5E0
lbl_802FF5E0:

	# ROM: 0x2FB6C0
	.4byte 0
	.4byte 0
	.4byte func_800E9F38
	.4byte 0
	.4byte 0
	.4byte lbl_80008EA4
	.4byte lbl_800EA8E0
	.4byte lbl_800EA8D8
	.4byte lbl_80008290
	.4byte func_800EA69C

.global lbl_802FF608
lbl_802FF608:

	# ROM: 0x2FB6E8
	.4byte lbl_802E145C
	.4byte lbl_802E1474
	.4byte lbl_802E148C
	.4byte lbl_802E14A4

.global lbl_802FF618
lbl_802FF618:

	# ROM: 0x2FB6F8
	.4byte lbl_802E14BC
	.4byte lbl_802E14D4
	.4byte lbl_802E14EC
	.4byte lbl_802E1504

.global lbl_802FF628
lbl_802FF628:

	# ROM: 0x2FB708
	.4byte lbl_802E151C
	.4byte lbl_802E1528
	.4byte lbl_802E1534
	.4byte lbl_802E1540
	.4byte lbl_802E154C
	.4byte lbl_802E1558
	.4byte lbl_802E1564
	.4byte lbl_802E1570
	.4byte lbl_802E157C
	.4byte 0
	.4byte lbl_802E1588
	.4byte lbl_802E1594
	.4byte lbl_802E15A0
	.4byte lbl_802E15AC
	.4byte lbl_802E15B8
	.4byte lbl_802E15C4
	.4byte lbl_802E15D0
	.4byte lbl_802E15DC
	.4byte lbl_802E15E8
	.4byte lbl_802E15F4
	.4byte lbl_802E1600
	.4byte lbl_802E160C

.global lbl_802FF680
lbl_802FF680:

	# ROM: 0x2FB760
	.4byte lbl_800EB12C
	.4byte lbl_800EB214
	.4byte lbl_800EB39C
	.4byte lbl_800EB530
	.4byte lbl_800EB8BC
	.4byte lbl_800EB8E0
	.4byte lbl_800EBA5C
	.4byte lbl_800EBBFC
	.4byte lbl_800EBD38
	.4byte lbl_800EBFC0
	.4byte lbl_800EC144
	.4byte lbl_800EC284
	.4byte lbl_800EC3A0
	.4byte lbl_800EC3C8
	.4byte lbl_800EC3EC
	.4byte 0

.global lbl_802FF6C0
lbl_802FF6C0:

	# ROM: 0x2FB7A0
	.4byte 0
	.4byte 0
	.4byte lbl_800EC580
	.4byte lbl_800EAC10
	.4byte lbl_800EB090
	.4byte lbl_80008290
	.asciz "Memory allocation failure"
	.balign 4
	.4byte 0

.global lbl_802FF6F8
lbl_802FF6F8:

	# ROM: 0x2FB7D8
	.4byte 0
	.4byte 0
	.4byte lbl_800ED348
	.4byte lbl_800ECD1C
	.4byte lbl_80008908
	.4byte lbl_80008290

.global lbl_802FF710
lbl_802FF710:

	# ROM: 0x2FB7F0
	.4byte lbl_802E1848
	.4byte lbl_802E1858
	.4byte lbl_802E1868
	.4byte lbl_802E1878
	.4byte lbl_802E1888
	.4byte 0

.global lbl_802FF728
lbl_802FF728:

	# ROM: 0x2FB808
	.4byte 0
	.4byte 0
	.4byte lbl_800EDE40
	.4byte lbl_800ED650
	.4byte lbl_80008908
	.4byte lbl_80008290

.global lbl_802FF740
lbl_802FF740:

	# ROM: 0x2FB820
	.4byte lbl_802E18F8
	.4byte lbl_802E1904
	.4byte lbl_802E1910
	.4byte lbl_802E1920
	.4byte lbl_802E1930
	.4byte lbl_802E1940

.global lbl_802FF758
lbl_802FF758:

	# ROM: 0x2FB838
	.4byte lbl_802E1950
	.4byte lbl_802E1964
	.4byte lbl_802E1978
	.4byte lbl_802E198C
	.4byte lbl_802E19A0
	.4byte lbl_802E19B4
	.4byte lbl_802E19C8
	.4byte lbl_802E19DC
	.4byte lbl_802E19F0
	.4byte lbl_802E1A04

.global lbl_802FF780
lbl_802FF780:

	# ROM: 0x2FB860
	.4byte 0
	.4byte 0
	.4byte lbl_800EE550
	.4byte lbl_800EDFAC
	.4byte lbl_800EE008
	.4byte lbl_80008290

.global lbl_802FF798
lbl_802FF798:

	# ROM: 0x2FB878
	.4byte 0
	.4byte 0
	.4byte lbl_800EE9B8
	.4byte lbl_800EE840
	.4byte lbl_800EE8B8
	.4byte lbl_80008290

.global lbl_802FF7B0
lbl_802FF7B0:

	# ROM: 0x2FB890
	.4byte 0
	.4byte 0
	.4byte lbl_800EED8C
	.4byte lbl_80041234
	.4byte lbl_80041230
	.4byte lbl_80041250
	.4byte lbl_800EF200
	.4byte lbl_80041228

.global lbl_802FF7D0
lbl_802FF7D0:

	# ROM: 0x2FB8B0
	.4byte 0
	.4byte 0
	.4byte lbl_800EF22C
	.4byte lbl_800EECF0
	.4byte lbl_800EF128
	.4byte lbl_80008290

.global lbl_802FF7E8
lbl_802FF7E8:

	# ROM: 0x2FB8C8
	.4byte lbl_8041F198
	.4byte lbl_8041F19C
	.4byte lbl_8041F1A0
	.4byte lbl_8041F1A4
	.4byte lbl_8041F1A8
	.4byte lbl_8041F1AC
	.4byte lbl_8041F1B0
	.4byte lbl_8041F1B4
	.4byte lbl_8041F1B8
	.4byte lbl_8041F1BC

.global lbl_802FF810
lbl_802FF810:

	# ROM: 0x2FB8F0
	.4byte lbl_802E1E5C
	.4byte lbl_802E1E68
	.4byte lbl_802E1E74
	.4byte lbl_802E1E80
	.4byte lbl_802E1F00
	.4byte lbl_802E1F20
	.4byte lbl_802E1F40
	.4byte lbl_802E1F60
	.4byte 0
	.4byte lbl_802E1F80
	.4byte 0
	.4byte lbl_802E1FA0
	.4byte lbl_8041F1C8
	.4byte lbl_8041F1D0
	.4byte lbl_8041F1D8
	.4byte lbl_8041F1E0
	.4byte lbl_8041F1E8
	.4byte lbl_8041F1F0
	.4byte lbl_8041F1F8
	.4byte lbl_8041F200

.global lbl_802FF860
lbl_802FF860:

	# ROM: 0x2FB940
	.4byte 0
	.4byte 0
	.4byte lbl_800F0E04
	.4byte lbl_800F0C6C
	.4byte lbl_800F0CF8
	.4byte lbl_80008290

.global lbl_802FF878
lbl_802FF878:

	# ROM: 0x2FB958
	.4byte 0
	.4byte 0
	.4byte lbl_800F0E0C
	.4byte lbl_800F0E94
	.4byte lbl_80008908
	.4byte lbl_80008290

.global lbl_802FF890
lbl_802FF890:

	# ROM: 0x2FB970
	.4byte 0
	.4byte 0
	.4byte lbl_800F0E14
	.4byte lbl_800F0E1C
	.4byte lbl_800EF7E8
	.4byte lbl_80008290
	.asciz "Memory allocation failure"
	.balign 4
	.asciz "Memory allocation failure"
	.balign 4

.global lbl_802FF8E0
lbl_802FF8E0:

	# ROM: 0x2FB9C0
	.4byte lbl_802E21B4
	.4byte lbl_802E21C0
	.4byte lbl_802E21CC
	.4byte lbl_802E21D8
	.4byte lbl_802E2210
	.4byte lbl_8041F238
	.4byte lbl_802E221C
	.4byte lbl_802E2228
	.4byte lbl_802E2238
	.4byte lbl_802E2244
	.4byte lbl_802E2250
	.4byte lbl_8041F240
	.4byte lbl_802E2260
	.4byte lbl_8041F248
	.4byte lbl_802E226C
	.4byte lbl_802E2278
	.4byte lbl_802E2288
	.4byte lbl_802E2294
	.4byte lbl_802E22A0
	.4byte lbl_8041F250
	.4byte lbl_802E22B0
	.4byte lbl_8041F258
	.4byte lbl_802E22BC
	.4byte lbl_802E22C8
	.4byte lbl_802E22D8
	.4byte lbl_802E22E4
	.4byte lbl_802E22F0
	.4byte lbl_8041F260
	.4byte lbl_802E2300
	.4byte lbl_8041F268
	.4byte lbl_802E230C
	.4byte lbl_802E2318
	.4byte lbl_802E2328
	.4byte lbl_802E2334
	.4byte lbl_802E2340
	.4byte lbl_8041F270
	.4byte lbl_802E235C
	.4byte lbl_802E2368
	.4byte lbl_802E2378
	.4byte lbl_802E2388
	.4byte lbl_802E2394
	.4byte lbl_802E23A4
	.4byte lbl_802E23B4
	.4byte lbl_802E23C0
	.4byte lbl_802E23D0
	.4byte lbl_802E23E0
	.4byte lbl_802E23EC
	.4byte lbl_802E23FC
	.4byte lbl_802E240C
	.4byte lbl_802E2418
	.4byte lbl_802E2428
	.4byte 0

.global lbl_802FF9B0
lbl_802FF9B0:

	# ROM: 0x2FBA90
	.4byte lbl_8041F278
	.4byte lbl_8041F27C
	.4byte lbl_8041F280
	.4byte lbl_8041F284
	.4byte lbl_8041F288
	.4byte lbl_8041F28C
	.4byte lbl_8041F290
	.4byte lbl_8041F294
	.4byte lbl_8041F298
	.4byte lbl_8041F29C

.global lbl_802FF9D8
lbl_802FF9D8:

	# ROM: 0x2FBAB8
	.4byte 0x00000100
	.4byte 0x00000100
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x41300000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00CEFF00
	.4byte 0x00CEFF00
	.4byte 0x00CEFF00
	.4byte 0x00CEFF00
	.4byte 0

.global lbl_802FFA1C
lbl_802FFA1C:

	# ROM: 0x2FBAFC
	.4byte func_800F140C
	.4byte lbl_800F12FC
	.4byte lbl_800F1348
	.4byte func_800F140C
	.4byte lbl_800F1348
	.4byte func_800F140C
	.4byte func_800F140C
	.4byte func_800F140C
	.4byte func_800F140C
	.4byte lbl_800F139C

.global lbl_802FFA44
lbl_802FFA44:

	# ROM: 0x2FBB24
	.4byte 0
	.4byte 0
	.4byte lbl_800F1EB4
	.4byte lbl_800F1EC4
	.4byte lbl_80008908
	.4byte lbl_80008290
	.4byte lbl_80068734
	.4byte lbl_800687B0
	.4byte lbl_800F1E1C
	.4byte lbl_8002F3C8
	.4byte lbl_8002F3C0
	.4byte lbl_8006886C
	.4byte lbl_8002F354

.global lbl_802FFA78
lbl_802FFA78:

	# ROM: 0x2FBB58
	.4byte 0
	.4byte 0
	.4byte lbl_800F1EBC
	.4byte lbl_800F1CA0
	.4byte lbl_800F1D14
	.4byte lbl_80008290
	.asciz "Memory allocation failure"
	.balign 4
	.4byte 0

.global lbl_802FFAB0
lbl_802FFAB0:

	# ROM: 0x2FBB90
	.asciz "<< RVL_SDK - AI \trelease build: Dec 11 2009 15:55:41 (0x4302_145) >>"
	.balign 4

.global lbl_802FFAF8
lbl_802FFAF8:

	# ROM: 0x2FBBD8
	.asciz "ARCInitHandle: bad archive format"
	.balign 4

.global lbl_802FFB1C
lbl_802FFB1C:

	# ROM: 0x2FBBFC
	.asciz "Warning: ARCOpen(): file '%s' was not found under %s in the archive.\n"
	.balign 4
	.4byte 0

.global lbl_802FFB68
lbl_802FFB68:

	# ROM: 0x2FBC48
	.asciz "<< RVL_SDK - AX \trelease build: Dec 11 2009 15:55:44 (0x4302_145) >>"
	.balign 4

.global lbl_802FFBB0
lbl_802FFBB0:

	# ROM: 0x2FBC90
	.4byte 0x00000002
	.4byte 0x00000198
	.4byte 0x00000198
	.4byte 0x0000032A
	.4byte 0x0000057C
	.4byte 0x0000057C
	.4byte 0x0000057C
	.4byte 0x0000057C
	.4byte 0x00000198
	.4byte 0x00000330
	.4byte 0x00000330
	.4byte 0x000004C2
	.4byte 0x00000714
	.4byte 0x00000714
	.4byte 0x00000714
	.4byte 0x00000714
	.4byte 0x000002C3
	.4byte 0x0000045B
	.4byte 0x0000045B
	.4byte 0x000005ED
	.4byte 0x0000083F
	.4byte 0x0000083F
	.4byte 0x0000083F
	.4byte 0x0000083F
	.4byte 0x000002C3
	.4byte 0x0000045B
	.4byte 0x0000045B
	.4byte 0x000005ED
	.4byte 0x0000083F
	.4byte 0x0000083F
	.4byte 0x0000083F
	.4byte 0x0000083F

.global lbl_802FFC30
lbl_802FFC30:

	# ROM: 0x2FBD10
	.4byte 0x00000004
	.4byte 0x00000056
	.4byte 0x00000097
	.4byte 0x00000097

.global lbl_802FFC40
lbl_802FFC40:

	# ROM: 0x2FBD20
	.4byte 0x7F637EC7
	.4byte 0x7E2B7D91
	.4byte 0x7CF77C5E
	.4byte 0x7BC57B2E
	.4byte 0x7A977A01
	.4byte 0x796B78D6
	.4byte 0x784277AF
	.4byte 0x771C768B
	.4byte 0x75F97569
	.4byte 0x74D9744A
	.4byte 0x73BB732E
	.4byte 0x72A07214
	.4byte 0x718870FD
	.4byte 0x70736FE9
	.4byte 0x6F606ED7
	.4byte 0x6E506DC8
	.4byte 0x6D426CBC
	.4byte 0x6C376BB2
	.4byte 0x6B2E6AAB
	.4byte 0x6A2869A6
	.4byte 0x692568A4
	.4byte 0x682467A4
	.4byte 0x672566A7
	.4byte 0x662965AC
	.4byte 0x652F64B4
	.4byte 0x643863BD
	.4byte 0x634362CA
	.4byte 0x625161D8
	.4byte 0x616060E9
	.4byte 0x60725FFC
	.4byte 0x5F865F11
	.4byte 0x5E9D5E29
	.4byte 0x5DB65D43
	.4byte 0x5CD15C5F
	.4byte 0x5BEE5B7D
	.4byte 0x5B0D5A9D
	.4byte 0x5A2E59C0
	.4byte 0x595258E5
	.4byte 0x5878580B
	.4byte 0x579F5734
	.4byte 0x56C9565F
	.4byte 0x55F5558C
	.4byte 0x552354BB
	.4byte 0x545353EC
	.4byte 0x5385531E
	.4byte 0x52B95253
	.4byte 0x51EE518A
	.4byte 0x512650C3
	.4byte 0x79B67930
	.4byte 0x78AA7825
	.4byte 0x77A0771C
	.4byte 0x76997616
	.4byte 0x75947512
	.4byte 0x74917411
	.4byte 0x73917311
	.4byte 0x72927214
	.4byte 0x71967119
	.4byte 0x709C7020
	.4byte 0x6FA46F29
	.4byte 0x6EAF6E35
	.4byte 0x6DBB6D42
	.4byte 0x6CC96C52
	.4byte 0x6BDA6B63
	.4byte 0x6AED6A77
	.4byte 0x6A01698C
	.4byte 0x691868A4
	.4byte 0x683167BE
	.4byte 0x674B66D9
	.4byte 0x666865F7
	.4byte 0x65876517
	.4byte 0x64A76438
	.4byte 0x63CA635C
	.4byte 0x62EE6281
	.4byte 0x621461A8
	.4byte 0x613C60D1
	.4byte 0x60665FFC
	.4byte 0x5F925F29
	.4byte 0x5EC05E57
	.4byte 0x5DEF5D88
	.4byte 0x5D215CBA
	.4byte 0x5C545BEE
	.4byte 0x5B885B23
	.4byte 0x5ABF5A5B
	.4byte 0x59F75994
	.4byte 0x593158CF
	.4byte 0x586D580B
	.4byte 0x57AA574A
	.4byte 0x56E95689
	.4byte 0x562A55CB
	.4byte 0x556C550E
	.4byte 0x54B05453
	.4byte 0x53F65399
	.4byte 0x533D52E1
	.4byte 0x5286522B
	.4byte 0x51D05176
	.4byte 0x511C50C3
	.4byte 0x744A73D8
	.4byte 0x736672F5
	.4byte 0x72847214
	.4byte 0x71A47135
	.4byte 0x70C67057
	.4byte 0x6FE96F7B
	.4byte 0x6F0E6EA1
	.4byte 0x6E356DC8
	.4byte 0x6D5D6CF2
	.4byte 0x6C876C1C
	.4byte 0x6BB26B49
	.4byte 0x6AE06A77
	.4byte 0x6A0E69A6
	.4byte 0x693F68D8
	.4byte 0x6871680A
	.4byte 0x67A4673F
	.4byte 0x66D96675
	.4byte 0x661065AC
	.4byte 0x654864E5
	.4byte 0x64826420
	.4byte 0x63BD635C
	.4byte 0x62FA6299
	.4byte 0x623861D8
	.4byte 0x61786119
	.4byte 0x60B9605B
	.4byte 0x5FFC5F9E
	.4byte 0x5F405EE3
	.4byte 0x5E865E29
	.4byte 0x5DCD5D71
	.4byte 0x5D155CBA
	.4byte 0x5C5F5C04
	.4byte 0x5BAA5B50
	.4byte 0x5AF75A9D
	.4byte 0x5A4559EC
	.4byte 0x5994593C
	.4byte 0x58E5588D
	.4byte 0x583757E0
	.4byte 0x578A5734
	.4byte 0x56DF5689
	.4byte 0x563555E0
	.4byte 0x558C5538
	.4byte 0x54E45491
	.4byte 0x543E53EC
	.4byte 0x53995347
	.4byte 0x52F652A4
	.4byte 0x52535203
	.4byte 0x51B25162
	.4byte 0x511250C3
	.4byte 0x6F1C6EBC
	.4byte 0x6E5D6DFE
	.4byte 0x6DA06D42
	.4byte 0x6CE46C87
	.4byte 0x6C2A6BCD
	.4byte 0x6B706B14
	.4byte 0x6AB86A5D
	.4byte 0x6A0169A6
	.4byte 0x694C68F1
	.4byte 0x6897683D
	.4byte 0x67E4678B
	.4byte 0x673266D9
	.4byte 0x66816629
	.4byte 0x65D2657A
	.4byte 0x652364CC
	.4byte 0x64766420
	.4byte 0x63CA6374
	.4byte 0x631F62CA
	.4byte 0x62756220
	.4byte 0x61CC6178
	.4byte 0x612460D1
	.4byte 0x607E602B
	.4byte 0x5FD95F86
	.4byte 0x5F345EE3
	.4byte 0x5E915E40
	.4byte 0x5DEF5D9F
	.4byte 0x5D4E5CFE
	.4byte 0x5CAE5C5F
	.4byte 0x5C105BC1
	.4byte 0x5B725B23
	.4byte 0x5AD55A87
	.4byte 0x5A3A59EC
	.4byte 0x599F5952
	.4byte 0x590558B9
	.4byte 0x586D5821
	.4byte 0x57D5578A
	.4byte 0x573F56F4
	.4byte 0x56A9565F
	.4byte 0x561555CB
	.4byte 0x55815538
	.4byte 0x54EF54A6
	.4byte 0x545D5415
	.4byte 0x53CD5385
	.4byte 0x533D52F6
	.4byte 0x52AE5267
	.4byte 0x522151DA
	.4byte 0x5194514E
	.4byte 0x510850C3
	.4byte 0x6A2869DA
	.4byte 0x698C693F
	.4byte 0x68F168A4
	.4byte 0x6857680A
	.4byte 0x67BE6771
	.4byte 0x672566D9
	.4byte 0x668E6642
	.4byte 0x65F765AC
	.4byte 0x65616517
	.4byte 0x64CC6482
	.4byte 0x643863EE
	.4byte 0x63A5635C
	.4byte 0x631262CA
	.4byte 0x62816238
	.4byte 0x61F061A8
	.4byte 0x61606119
	.4byte 0x60D1608A
	.4byte 0x60435FFC
	.4byte 0x5FB55F6F
	.4byte 0x5F295EE3
	.4byte 0x5E9D5E57
	.4byte 0x5E125DCD
	.4byte 0x5D885D43
	.4byte 0x5CFE5CBA
	.4byte 0x5C765C32
	.4byte 0x5BEE5BAA
	.4byte 0x5B675B23
	.4byte 0x5AE05A9D
	.4byte 0x5A5B5A18
	.4byte 0x59D65994
	.4byte 0x59525910
	.4byte 0x58CF588D
	.4byte 0x584C580B
	.4byte 0x57CB578A
	.4byte 0x574A5709
	.4byte 0x56C95689
	.4byte 0x564A560A
	.4byte 0x55CB558C
	.4byte 0x554D550E
	.4byte 0x54D05491
	.4byte 0x54535415
	.4byte 0x53D75399
	.4byte 0x535C531E
	.4byte 0x52E152A4
	.4byte 0x5267522B
	.4byte 0x51EE51B2
	.4byte 0x5176513A
	.4byte 0x50FE50C3
	.4byte 0x656E652F

.global lbl_80300004
lbl_80300004:

	# ROM: 0x2FC0E4
	.4byte 0x64F164B4

.global lbl_80300008
lbl_80300008:

	# ROM: 0x2FC0E8
	.4byte 0x64766438

.global lbl_8030000C
lbl_8030000C:

	# ROM: 0x2FC0EC
	.4byte 0x63FB63BD

.global lbl_80300010
lbl_80300010:

	# ROM: 0x2FC0F0
	.4byte 0x63806343

.global lbl_80300014
lbl_80300014:

	# ROM: 0x2FC0F4
	.4byte 0x630662CA

.global lbl_80300018
lbl_80300018:

	# ROM: 0x2FC0F8
	.4byte 0x628D6251

.global lbl_8030001C
lbl_8030001C:

	# ROM: 0x2FC0FC
	.4byte 0x621461D8

.global lbl_80300020
lbl_80300020:

	# ROM: 0x2FC100
	.4byte 0x619C6160

.global lbl_80300024
lbl_80300024:

	# ROM: 0x2FC104
	.4byte 0x612460E9

.global lbl_80300028
lbl_80300028:

	# ROM: 0x2FC108
	.4byte 0x60AD6072

.global lbl_8030002C
lbl_8030002C:

	# ROM: 0x2FC10C
	.4byte 0x60375FFC

.global lbl_80300030
lbl_80300030:

	# ROM: 0x2FC110
	.4byte 0x5FC15F86
	.4byte 0x5F4C5F11
	.4byte 0x5ED75E9D
	.4byte 0x5E635E29
	.4byte 0x5DEF5DB6
	.4byte 0x5D7C5D43
	.4byte 0x5D0A5CD1
	.4byte 0x5C985C5F
	.4byte 0x5C265BEE
	.4byte 0x5BB55B7D
	.4byte 0x5B455B0D
	.4byte 0x5AD55A9D
	.4byte 0x5A665A2E
	.4byte 0x59F759C0
	.4byte 0x59895952
	.4byte 0x591B58E5
	.4byte 0x58AE5878
	.4byte 0x5841580B
	.4byte 0x57D5579F
	.4byte 0x576A5734
	.4byte 0x56FF56C9
	.4byte 0x5694565F
	.4byte 0x562A55F5
	.4byte 0x55C0558C
	.4byte 0x55575523
	.4byte 0x54EF54BB
	.4byte 0x54875453
	.4byte 0x541F53EC
	.4byte 0x53B85385
	.4byte 0x5352531E
	.4byte 0x52EB52B9
	.4byte 0x52865253
	.4byte 0x522151EE
	.4byte 0x51BC518A
	.4byte 0x51585126
	.4byte 0x50F450C3
	.4byte 0x60E960B9
	.4byte 0x608A605B
	.4byte 0x602B5FFC
	.4byte 0x5FCD5F9E
	.4byte 0x5F6F5F40
	.4byte 0x5F115EE3
	.4byte 0x5EB45E86
	.4byte 0x5E575E29
	.4byte 0x5DFB5DCD
	.4byte 0x5D9F5D71
	.4byte 0x5D435D15
	.4byte 0x5CE75CBA
	.4byte 0x5C8C5C5F
	.4byte 0x5C325C04
	.4byte 0x5BD75BAA
	.4byte 0x5B7D5B50
	.4byte 0x5B235AF7
	.4byte 0x5ACA5A9D
	.4byte 0x5A715A45
	.4byte 0x5A1859EC
	.4byte 0x59C05994
	.4byte 0x5968593C
	.4byte 0x591058E5
	.4byte 0x58B9588D
	.4byte 0x58625837
	.4byte 0x580B57E0
	.4byte 0x57B5578A
	.4byte 0x575F5734
	.4byte 0x570956DF
	.4byte 0x56B45689
	.4byte 0x565F5635
	.4byte 0x560A55E0
	.4byte 0x55B6558C
	.4byte 0x55625538
	.4byte 0x550E54E4
	.4byte 0x54BB5491
	.4byte 0x5468543E
	.4byte 0x541553EC
	.4byte 0x53C25399
	.4byte 0x53705347
	.4byte 0x531E52F6
	.4byte 0x52CD52A4
	.4byte 0x527C5253
	.4byte 0x522B5203
	.4byte 0x51DA51B2
	.4byte 0x518A5162
	.4byte 0x513A5112
	.4byte 0x50EA50C3
	.4byte 0x5C985C76
	.4byte 0x5C545C32
	.4byte 0x5C105BEE
	.4byte 0x5BCC5BAA
	.4byte 0x5B885B67
	.4byte 0x5B455B23
	.4byte 0x5B025AE0
	.4byte 0x5ABF5A9D
	.4byte 0x5A7C5A5B
	.4byte 0x5A3A5A18
	.4byte 0x59F759D6
	.4byte 0x59B55994
	.4byte 0x59735952
	.4byte 0x59315910
	.4byte 0x58F058CF
	.4byte 0x58AE588D
	.4byte 0x586D584C
	.4byte 0x582C580B
	.4byte 0x57EB57CB
	.4byte 0x57AA578A
	.4byte 0x576A574A
	.4byte 0x57295709
	.4byte 0x56E956C9
	.4byte 0x56A95689
	.4byte 0x566A564A
	.4byte 0x562A560A
	.4byte 0x55EB55CB
	.4byte 0x55AB558C
	.4byte 0x556C554D
	.4byte 0x552D550E
	.4byte 0x54EF54D0
	.4byte 0x54B05491
	.4byte 0x54725453
	.4byte 0x54345415
	.4byte 0x53F653D7
	.4byte 0x53B85399
	.4byte 0x537B535C
	.4byte 0x533D531E
	.4byte 0x530052E1
	.4byte 0x52C352A4
	.4byte 0x52865267
	.4byte 0x5249522B
	.4byte 0x520D51EE
	.4byte 0x51D051B2
	.4byte 0x51945176
	.4byte 0x5158513A
	.4byte 0x511C50FE
	.4byte 0x50E050C3
	.4byte 0x58785862
	.4byte 0x584C5837
	.4byte 0x5821580B
	.4byte 0x57F657E0
	.4byte 0x57CB57B5
	.4byte 0x579F578A
	.4byte 0x5774575F
	.4byte 0x574A5734
	.4byte 0x571F5709
	.4byte 0x56F456DF
	.4byte 0x56C956B4
	.4byte 0x569F5689
	.4byte 0x5674565F
	.4byte 0x564A5635
	.4byte 0x561F560A
	.4byte 0x55F555E0
	.4byte 0x55CB55B6
	.4byte 0x55A1558C
	.4byte 0x55775562
	.4byte 0x554D5538
	.4byte 0x5523550E
	.4byte 0x54F954E4
	.4byte 0x54D054BB
	.4byte 0x54A65491
	.4byte 0x547C5468
	.4byte 0x5453543E
	.4byte 0x54295415
	.4byte 0x540053EC
	.4byte 0x53D753C2
	.4byte 0x53AE5399
	.4byte 0x53855370
	.4byte 0x535C5347
	.4byte 0x5333531E
	.4byte 0x530A52F6
	.4byte 0x52E152CD
	.4byte 0x52B952A4
	.4byte 0x5290527C
	.4byte 0x52675253
	.4byte 0x523F522B
	.4byte 0x52175203
	.4byte 0x51EE51DA
	.4byte 0x51C651B2
	.4byte 0x519E518A
	.4byte 0x51765162
	.4byte 0x514E513A
	.4byte 0x51265112
	.4byte 0x50FE50EA
	.4byte 0x50D750C3
	.4byte 0x5487547C
	.4byte 0x54725468
	.4byte 0x545D5453
	.4byte 0x5449543E
	.4byte 0x54345429
	.4byte 0x541F5415
	.4byte 0x540B5400
	.4byte 0x53F653EC
	.4byte 0x53E153D7
	.4byte 0x53CD53C2
	.4byte 0x53B853AE
	.4byte 0x53A45399
	.4byte 0x538F5385
	.4byte 0x537B5370
	.4byte 0x5366535C
	.4byte 0x53525347
	.4byte 0x533D5333
	.4byte 0x5329531E
	.4byte 0x5314530A
	.4byte 0x530052F6
	.4byte 0x52EB52E1
	.4byte 0x52D752CD
	.4byte 0x52C352B9
	.4byte 0x52AE52A4
	.4byte 0x529A5290
	.4byte 0x5286527C
	.4byte 0x52725267
	.4byte 0x525D5253
	.4byte 0x5249523F
	.4byte 0x5235522B
	.4byte 0x52215217
	.4byte 0x520D5203
	.4byte 0x51F851EE
	.4byte 0x51E451DA
	.4byte 0x51D051C6
	.4byte 0x51BC51B2
	.4byte 0x51A8519E
	.4byte 0x5194518A
	.4byte 0x51805176
	.4byte 0x516C5162
	.4byte 0x5158514E
	.4byte 0x5144513A
	.4byte 0x51305126
	.4byte 0x511C5112
	.4byte 0x510850FE
	.4byte 0x50F450EA
	.4byte 0x50E050D7
	.4byte 0x50CD50C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x7A4C7A5B
	.4byte 0x7A6A7A79
	.4byte 0x7A887A97
	.4byte 0x7AA67AB5
	.4byte 0x7AC47AD3
	.4byte 0x7AE27AF1
	.4byte 0x7B007B10
	.4byte 0x7B1F7B2E
	.4byte 0x7B3D7B4C
	.4byte 0x7B5B7B6A
	.4byte 0x7B797B89
	.4byte 0x7B987BA7
	.4byte 0x7BB67BC5
	.4byte 0x7BD57BE4
	.4byte 0x7BF37C02
	.4byte 0x7C117C21
	.4byte 0x7C307C3F
	.4byte 0x7C4E7C5E
	.4byte 0x7C6D7C7C
	.4byte 0x7C8C7C9B
	.4byte 0x7CAA7CBA
	.4byte 0x7CC97CD8
	.4byte 0x7CE77CF7
	.4byte 0x7D067D16
	.4byte 0x7D257D34
	.4byte 0x7D447D53
	.4byte 0x7D627D72
	.4byte 0x7D817D91
	.4byte 0x7DA07DB0
	.4byte 0x7DBF7DCE
	.4byte 0x7DDE7DED
	.4byte 0x7DFD7E0C
	.4byte 0x7E1C7E2B
	.4byte 0x7E3B7E4A
	.4byte 0x7E5A7E69
	.4byte 0x7E797E88
	.4byte 0x7E987EA7
	.4byte 0x7EB77EC7
	.4byte 0x7ED67EE6
	.4byte 0x7EF57F05
	.4byte 0x7F147F24
	.4byte 0x7F347F43
	.4byte 0x7F537F63
	.4byte 0x7F727F82
	.4byte 0x7F927FA1
	.4byte 0x7FB17FC1
	.4byte 0x7FD07FE0
	.4byte 0x7FF08000
	.4byte 0x74CB74D9
	.4byte 0x74E774F6
	.4byte 0x75047512
	.4byte 0x7521752F
	.4byte 0x753E754C
	.4byte 0x755A7569
	.4byte 0x75777586
	.4byte 0x759475A2
	.4byte 0x75B175BF
	.4byte 0x75CE75DC
	.4byte 0x75EB75F9
	.4byte 0x76087616
	.4byte 0x76257633
	.4byte 0x76427650
	.4byte 0x765F766D
	.4byte 0x767C768A
	.4byte 0x769976A8
	.4byte 0x76B676C5
	.4byte 0x76D376E2
	.4byte 0x76F176FF
	.4byte 0x770E771C
	.4byte 0x772B773A
	.4byte 0x77487757
	.4byte 0x77667774
	.4byte 0x77837792
	.4byte 0x77A077AF
	.4byte 0x77BE77CC
	.4byte 0x77DB77EA
	.4byte 0x77F97807
	.4byte 0x78167825
	.4byte 0x78347842
	.4byte 0x78517860
	.4byte 0x786F787E
	.4byte 0x788C789B
	.4byte 0x78AA78B9
	.4byte 0x78C878D6
	.4byte 0x78E578F4
	.4byte 0x79037912
	.4byte 0x79217930
	.4byte 0x793E794D
	.4byte 0x795C796B
	.4byte 0x797A7989
	.4byte 0x799879A7
	.4byte 0x79B679C5
	.4byte 0x79D479E3
	.4byte 0x79F27A01
	.4byte 0x7A107A1F
	.4byte 0x7A2E7A3D
	.4byte 0x6F896F97
	.4byte 0x6FA46FB2
	.4byte 0x6FC06FCD
	.4byte 0x6FDB6FE9
	.4byte 0x6FF77004
	.4byte 0x70127020
	.4byte 0x702E703B
	.4byte 0x70497057
	.4byte 0x70657073
	.4byte 0x7080708E
	.4byte 0x709C70AA
	.4byte 0x70B870C6
	.4byte 0x70D470E1
	.4byte 0x70EF70FD
	.4byte 0x710B7119
	.4byte 0x71277135
	.4byte 0x71437150
	.4byte 0x715E716C
	.4byte 0x717A7188
	.4byte 0x719671A4
	.4byte 0x71B271C0
	.4byte 0x71CE71DC
	.4byte 0x71EA71F8
	.4byte 0x72067214
	.4byte 0x72227230
	.4byte 0x723E724C
	.4byte 0x725A7268
	.4byte 0x72767284
	.4byte 0x729272A0
	.4byte 0x72AE72BD
	.4byte 0x72CB72D9
	.4byte 0x72E772F5
	.4byte 0x73037311
	.4byte 0x731F732D
	.4byte 0x733C734A
	.4byte 0x73587366
	.4byte 0x73747382
	.4byte 0x7391739F
	.4byte 0x73AD73BB
	.4byte 0x73C973D8
	.4byte 0x73E673F4
	.4byte 0x74027411
	.4byte 0x741F742D
	.4byte 0x743B744A
	.4byte 0x74587466
	.4byte 0x74757483
	.4byte 0x749174A0
	.4byte 0x74AE74BC
	.4byte 0x6A846A91
	.4byte 0x6A9E6AAB
	.4byte 0x6AB86AC5
	.4byte 0x6AD26ADF
	.4byte 0x6AED6AFA
	.4byte 0x6B076B14
	.4byte 0x6B216B2E
	.4byte 0x6B3B6B49
	.4byte 0x6B566B63
	.4byte 0x6B706B7D
	.4byte 0x6B8B6B98
	.4byte 0x6BA56BB2
	.4byte 0x6BBF6BCD
	.4byte 0x6BDA6BE7
	.4byte 0x6BF46C02
	.4byte 0x6C0F6C1C
	.4byte 0x6C2A6C37
	.4byte 0x6C446C51
	.4byte 0x6C5F6C6C
	.4byte 0x6C796C87
	.4byte 0x6C946CA1
	.4byte 0x6CAF6CBC
	.4byte 0x6CC96CD7
	.4byte 0x6CE46CF2
	.4byte 0x6CFF6D0C
	.4byte 0x6D1A6D27
	.4byte 0x6D346D42
	.4byte 0x6D4F6D5D
	.4byte 0x6D6A6D78
	.4byte 0x6D856D93
	.4byte 0x6DA06DAD
	.4byte 0x6DBB6DC8
	.4byte 0x6DD66DE3
	.4byte 0x6DF16DFE
	.4byte 0x6E0C6E19
	.4byte 0x6E276E34
	.4byte 0x6E426E50
	.4byte 0x6E5D6E6B
	.4byte 0x6E786E86
	.4byte 0x6E936EA1
	.4byte 0x6EAF6EBC
	.4byte 0x6ECA6ED7
	.4byte 0x6EE56EF3
	.4byte 0x6F006F0E
	.4byte 0x6F1B6F29
	.4byte 0x6F376F44
	.4byte 0x6F526F60
	.4byte 0x6F6D6F7B
	.4byte 0x65B865C5
	.4byte 0x65D165DE
	.4byte 0x65EA65F7
	.4byte 0x66046610
	.4byte 0x661D6629
	.4byte 0x66366642
	.4byte 0x664F665B
	.4byte 0x66686675
	.4byte 0x6681668E
	.4byte 0x669A66A7
	.4byte 0x66B366C0
	.4byte 0x66CD66D9
	.4byte 0x66E666F3
	.4byte 0x66FF670C
	.4byte 0x67196725
	.4byte 0x6732673F
	.4byte 0x674B6758
	.4byte 0x67656771
	.4byte 0x677E678B
	.4byte 0x679867A4
	.4byte 0x67B167BE
	.4byte 0x67CA67D7
	.4byte 0x67E467F1
	.4byte 0x67FD680A
	.4byte 0x68176824
	.4byte 0x6831683D
	.4byte 0x684A6857
	.4byte 0x68646871
	.4byte 0x687D688A
	.4byte 0x689768A4
	.4byte 0x68B168BE
	.4byte 0x68CB68D7
	.4byte 0x68E468F1
	.4byte 0x68FE690B
	.4byte 0x69186925
	.4byte 0x6932693F
	.4byte 0x694C6959
	.4byte 0x69656972
	.4byte 0x697F698C
	.4byte 0x699969A6
	.4byte 0x69B369C0
	.4byte 0x69CD69DA
	.4byte 0x69E769F4
	.4byte 0x6A016A0E
	.4byte 0x6A1B6A28
	.4byte 0x6A356A42
	.4byte 0x6A4F6A5D
	.4byte 0x6A6A6A77
	.4byte 0x61246130
	.4byte 0x613C6148
	.4byte 0x61546160
	.4byte 0x616C6178
	.4byte 0x61846190
	.4byte 0x619C61A8
	.4byte 0x61B461C0
	.4byte 0x61CC61D8
	.4byte 0x61E461F0
	.4byte 0x61FC6208
	.4byte 0x62146220
	.4byte 0x622C6238
	.4byte 0x62446250
	.4byte 0x625D6269
	.4byte 0x62756281
	.4byte 0x628D6299
	.4byte 0x62A562B1
	.4byte 0x62BD62C9
	.4byte 0x62D662E2
	.4byte 0x62EE62FA
	.4byte 0x63066312
	.4byte 0x631F632B
	.4byte 0x63376343
	.4byte 0x634F635B
	.4byte 0x63686374
	.4byte 0x6380638C
	.4byte 0x639963A5
	.4byte 0x63B163BD
	.4byte 0x63CA63D6
	.4byte 0x63E263EE
	.4byte 0x63FB6407
	.4byte 0x6413641F
	.4byte 0x642C6438
	.4byte 0x64446451
	.4byte 0x645D6469
	.4byte 0x64766482
	.4byte 0x648E649B
	.4byte 0x64A764B3
	.4byte 0x64C064CC
	.4byte 0x64D964E5
	.4byte 0x64F164FE
	.4byte 0x650A6517
	.4byte 0x6523652F
	.4byte 0x653C6548
	.4byte 0x65556561
	.4byte 0x656E657A
	.4byte 0x65876593
	.4byte 0x659F65AC
	.4byte 0x5CC55CD1
	.4byte 0x5CDC5CE7
	.4byte 0x5CF35CFE
	.4byte 0x5D0A5D15
	.4byte 0x5D205D2C
	.4byte 0x5D375D43
	.4byte 0x5D4E5D5A
	.4byte 0x5D655D71
	.4byte 0x5D7C5D88
	.4byte 0x5D935D9F
	.4byte 0x5DAA5DB6
	.4byte 0x5DC15DCD
	.4byte 0x5DD85DE4
	.4byte 0x5DEF5DFB
	.4byte 0x5E065E12
	.4byte 0x5E1D5E29
	.4byte 0x5E355E40
	.4byte 0x5E4C5E57
	.4byte 0x5E635E6E
	.4byte 0x5E7A5E86
	.4byte 0x5E915E9D
	.4byte 0x5EA95EB4
	.4byte 0x5EC05ECB
	.4byte 0x5ED75EE3
	.4byte 0x5EEE5EFA
	.4byte 0x5F065F11
	.4byte 0x5F1D5F29
	.4byte 0x5F345F40
	.4byte 0x5F4C5F57
	.4byte 0x5F635F6F
	.4byte 0x5F7B5F86
	.4byte 0x5F925F9E
	.4byte 0x5FAA5FB5
	.4byte 0x5FC15FCD
	.4byte 0x5FD95FE4
	.4byte 0x5FF05FFC
	.4byte 0x60086014
	.4byte 0x601F602B
	.4byte 0x60376043
	.4byte 0x604F605A
	.4byte 0x60666072
	.4byte 0x607E608A
	.4byte 0x609660A2
	.4byte 0x60AD60B9
	.4byte 0x60C560D1
	.4byte 0x60DD60E9
	.4byte 0x60F56101
	.4byte 0x610D6119
	.4byte 0x589858A3
	.4byte 0x58AE58B9
	.4byte 0x58C458CF
	.4byte 0x58DA58E5
	.4byte 0x58EF58FA
	.4byte 0x59055910
	.4byte 0x591B5926
	.4byte 0x5931593C
	.4byte 0x59475952
	.4byte 0x595D5968
	.4byte 0x5973597E
	.4byte 0x59895994
	.4byte 0x599F59AA
	.4byte 0x59B559C0
	.4byte 0x59CB59D6
	.4byte 0x59E159EC
	.4byte 0x59F75A02
	.4byte 0x5A0D5A18
	.4byte 0x5A235A2E
	.4byte 0x5A395A45
	.4byte 0x5A505A5B
	.4byte 0x5A665A71
	.4byte 0x5A7C5A87
	.4byte 0x5A925A9D
	.4byte 0x5AA95AB4
	.4byte 0x5ABF5ACA
	.4byte 0x5AD55AE0
	.4byte 0x5AEB5AF7
	.4byte 0x5B025B0D
	.4byte 0x5B185B23
	.4byte 0x5B2F5B3A
	.4byte 0x5B455B50
	.4byte 0x5B5B5B67
	.4byte 0x5B725B7D
	.4byte 0x5B885B94
	.4byte 0x5B9F5BAA
	.4byte 0x5BB55BC1
	.4byte 0x5BCC5BD7
	.4byte 0x5BE25BEE
	.4byte 0x5BF95C04
	.4byte 0x5C105C1B
	.4byte 0x5C265C32
	.4byte 0x5C3D5C48
	.4byte 0x5C545C5F
	.4byte 0x5C6A5C76
	.4byte 0x5C815C8C
	.4byte 0x5C985CA3
	.4byte 0x5CAE5CBA
	.4byte 0x549B54A6
	.4byte 0x54B054BB
	.4byte 0x54C554CF
	.4byte 0x54DA54E4
	.4byte 0x54EF54F9
	.4byte 0x5504550E
	.4byte 0x55195523
	.4byte 0x552D5538
	.4byte 0x5542554D
	.4byte 0x55575562
	.4byte 0x556C5577
	.4byte 0x5581558C
	.4byte 0x559655A1
	.4byte 0x55AB55B6
	.4byte 0x55C055CB
	.4byte 0x55D555E0
	.4byte 0x55EB55F5
	.4byte 0x5600560A
	.4byte 0x5615561F
	.4byte 0x562A5635
	.4byte 0x563F564A
	.4byte 0x5654565F
	.4byte 0x566A5674
	.4byte 0x567F5689
	.4byte 0x5694569F
	.4byte 0x56A956B4
	.4byte 0x56BF56C9
	.4byte 0x56D456DF
	.4byte 0x56E956F4
	.4byte 0x56FF5709
	.4byte 0x5714571F
	.4byte 0x57295734
	.4byte 0x573F5749
	.4byte 0x5754575F
	.4byte 0x576A5774
	.4byte 0x577F578A
	.4byte 0x5795579F
	.4byte 0x57AA57B5
	.4byte 0x57C057CA
	.4byte 0x57D557E0
	.4byte 0x57EB57F6
	.4byte 0x5800580B
	.4byte 0x58165821
	.4byte 0x582C5837
	.4byte 0x5841584C
	.4byte 0x58575862
	.4byte 0x586D5878
	.4byte 0x5883588D
	.4byte 0x50CD50D7
	.4byte 0x50E050EA
	.4byte 0x50F450FE
	.4byte 0x51085112
	.4byte 0x511C5126
	.4byte 0x5130513A
	.4byte 0x5144514E
	.4byte 0x51585162
	.4byte 0x516C5176
	.4byte 0x5180518A
	.4byte 0x5194519E
	.4byte 0x51A851B2
	.4byte 0x51BC51C6
	.4byte 0x51D051DA
	.4byte 0x51E451EE
	.4byte 0x51F85203
	.4byte 0x520D5217
	.4byte 0x5221522B
	.4byte 0x5235523F
	.4byte 0x52495253
	.4byte 0x525D5267
	.4byte 0x5272527C
	.4byte 0x52865290
	.4byte 0x529A52A4
	.4byte 0x52AE52B9
	.4byte 0x52C352CD
	.4byte 0x52D752E1
	.4byte 0x52EB52F6
	.4byte 0x5300530A
	.4byte 0x5314531E
	.4byte 0x53295333
	.4byte 0x533D5347
	.4byte 0x5352535C
	.4byte 0x53665370
	.4byte 0x537A5385
	.4byte 0x538F5399
	.4byte 0x53A453AE
	.4byte 0x53B853C2
	.4byte 0x53CD53D7
	.4byte 0x53E153EC
	.4byte 0x53F65400
	.4byte 0x540B5415
	.4byte 0x541F5429
	.4byte 0x5434543E
	.4byte 0x54495453
	.4byte 0x545D5468
	.4byte 0x5472547C
	.4byte 0x54875491

.global lbl_80300C00
lbl_80300C00:

	# ROM: 0x2FCCE0
	.4byte 0
	.4byte 0x029F0F3A
	.4byte 0x029F0F46
	.4byte 0x029F0F4B
	.4byte 0x029F0F5A
	.4byte 0x029F0F5F
	.4byte 0x029F0F8B
	.4byte 0x029F0F90
	.4byte 0x13021303
	.4byte 0x12041305
	.4byte 0x13068E00
	.4byte 0x8C008B00
	.4byte 0x009200FF
	.4byte 0x009E8000
	.4byte 0x00FE0CE5
	.4byte 0x009E8000
	.4byte 0x00FE0CE6
	.4byte 0x00FE0CE7
	.4byte 0x00FE0CE8
	.4byte 0x810000FE
	.4byte 0x0CE98900
	.4byte 0x16FCDCD1
	.4byte 0x16FD0000
	.4byte 0x16FB0001
	.4byte 0x26FC02A0
	.4byte 0x8000029C
	.4byte 0x0030029F
	.4byte 0x004C1302
	.4byte 0x13031204
	.4byte 0x13051306
	.4byte 0x8E008C00
	.4byte 0x8B000092
	.4byte 0x00FF16FC
	.4byte 0xDCD116FD
	.4byte 0x000116FB
	.4byte 0x000126FC
	.4byte 0x02A08000
	.4byte 0x029C0047
	.4byte 0x8E008100
	.4byte 0x8900009F
	.4byte 0xBABE26FE
	.4byte 0x02C08000
	.4byte 0x029C0051
	.4byte 0x82000294
	.4byte 0x005123FF
	.4byte 0x810026FE
	.4byte 0x02C08000
	.4byte 0x029C005B
	.4byte 0x27FF0240
	.4byte 0x7FFF2ECE
	.4byte 0x2FCF16CD
	.4byte 0x0C008100
	.4byte 0x2EC91FFB
	.4byte 0x2FCB02BF
	.4byte 0x00840080
	.4byte 0x0C008E00
	.4byte 0x81008970
	.4byte 0xB1000291
	.4byte 0x00800A0E
	.4byte 0xC1000292
	.4byte 0x0080009F
	.4byte 0x0D024C00
	.4byte 0x1C7E0213
	.4byte 0x1C7E176F
	.4byte 0x16FCBAAD
	.4byte 0x2EFD0021
	.4byte 0x26C902A0
	.4byte 0x0004029C
	.4byte 0x008402DF
	.4byte 0x81008970
	.4byte 0x8E782ECE
	.4byte 0x2FCF16CD
	.4byte 0x0D0816C9
	.4byte 0x000016CB
	.4byte 0x00780081
	.4byte 0x0D080082
	.4byte 0x0000009B
	.4byte 0x005F009A
	.4byte 0x00C08100
	.4byte 0x89008F00
	.4byte 0x02BF0084
	.4byte 0x193E193C
	.4byte 0xB1790294
	.4byte 0x00AB005A
	.4byte 0x1B5E029F
	.4byte 0x00B39900
	.4byte 0x1B5E1B5C
	.4byte 0x007B00B2
	.4byte 0x4C001B5E
	.4byte 0x1B5C0082
	.4byte 0x00C0193E
	.4byte 0x193CB179
	.4byte 0x029400BE
	.4byte 0x005A1B5E
	.4byte 0x029F00C6
	.4byte 0x99001B5E
	.4byte 0x1B5C007B
	.4byte 0x00C54C00
	.4byte 0x1B5E1B5C
	.4byte 0x00820180
	.4byte 0x193E193C
	.4byte 0xB1790294
	.4byte 0x00D1005A
	.4byte 0x1B5E029F
	.4byte 0x00D99900
	.4byte 0x1B5E1B5C
	.4byte 0x007B00D8
	.4byte 0x4C001B5E
	.4byte 0x1B5C0082
	.4byte 0x0400193E
	.4byte 0x193CB179
	.4byte 0x029400E4
	.4byte 0x005A1B5E
	.4byte 0x029F00EC
	.4byte 0x99001B5E
	.4byte 0x1B5C007B
	.4byte 0x00EB4C00
	.4byte 0x1B5E1B5C
	.4byte 0x008204C0
	.4byte 0x193E193C
	.4byte 0xB1790294
	.4byte 0x00F7005A
	.4byte 0x1B5E029F
	.4byte 0x00FF9900
	.4byte 0x1B5E1B5C
	.4byte 0x007B00FE
	.4byte 0x4C001B5E
	.4byte 0x1B5C0082
	.4byte 0x0580193E
	.4byte 0x193CB179
	.4byte 0x0294010A
	.4byte 0x005A1B5E
	.4byte 0x029F0112
	.4byte 0x99001B5E
	.4byte 0x1B5C007B
	.4byte 0x01114C00
	.4byte 0x1B5E1B5C
	.4byte 0x00820640
	.4byte 0x193E193C
	.4byte 0xB1790294
	.4byte 0x011D005A
	.4byte 0x1B5E029F
	.4byte 0x01259900
	.4byte 0x1B5E1B5C
	.4byte 0x007B0124
	.4byte 0x4C001B5E
	.4byte 0x1B5C0082
	.4byte 0x0700193E
	.4byte 0x193CB179
	.4byte 0x02940130
	.4byte 0x005A1B5E
	.4byte 0x029F0138
	.4byte 0x99001B5E
	.4byte 0x1B5C007B
	.4byte 0x01374C00
	.4byte 0x1B5E1B5C
	.4byte 0x008207C0
	.4byte 0x193E193C
	.4byte 0xB1790294
	.4byte 0x0143005A
	.4byte 0x1B5E029F
	.4byte 0x014B9900
	.4byte 0x1B5E1B5C
	.4byte 0x007B014A
	.4byte 0x4C001B5E
	.4byte 0x1B5C0082
	.4byte 0x0880193E
	.4byte 0x193CB179
	.4byte 0x02940156
	.4byte 0x005A1B5E
	.4byte 0x029F015E
	.4byte 0x99001B5E
	.4byte 0x1B5C007B
	.4byte 0x015D4C00
	.4byte 0x1B5E1B5C
	.4byte 0x00820940
	.4byte 0x193E193C
	.4byte 0xB1790294
	.4byte 0x0169005A
	.4byte 0x1B5E029F
	.4byte 0x01719900
	.4byte 0x1B5E1B5C
	.4byte 0x007B0170
	.4byte 0x4C001B5E
	.4byte 0x1B5C0082
	.4byte 0x0A00193E
	.4byte 0x193CB179
	.4byte 0x0294017C
	.4byte 0x005A1B5E
	.4byte 0x029F0184
	.4byte 0x99001B5E
	.4byte 0x1B5C007B
	.4byte 0x01834C00
	.4byte 0x1B5E1B5C
	.4byte 0x009B0011
	.4byte 0x009A0024
	.4byte 0x00820240
	.4byte 0x193E193C
	.4byte 0xB1790294
	.4byte 0x0193005A
	.4byte 0x1B5E029F
	.4byte 0x019B9900
	.4byte 0x1B5E1B5C
	.4byte 0x007B019A
	.4byte 0x4C001B5E
	.4byte 0x1B5C0082
	.4byte 0x0AC0193E
	.4byte 0x193CB179
	.4byte 0x029401A6
	.4byte 0x005A1B5E
	.4byte 0x029F01AE
	.4byte 0x99001B5E
	.4byte 0x1B5C007B
	.4byte 0x01AD4C00
	.4byte 0x1B5E1B5C
	.4byte 0x00820264
	.4byte 0x193E193C
	.4byte 0xB1790294
	.4byte 0x01B9005A
	.4byte 0x1B5E029F
	.4byte 0x01C19900
	.4byte 0x1B5E1B5C
	.4byte 0x007B01C0
	.4byte 0x4C001B5E
	.4byte 0x1B5C0082
	.4byte 0x0AE4193E
	.4byte 0x193CB179
	.4byte 0x029401CC
	.4byte 0x005A1B5E
	.4byte 0x029F01D4
	.4byte 0x99001B5E
	.4byte 0x1B5C007B
	.4byte 0x01D34C00
	.4byte 0x1B5E1B5C
	.4byte 0x00820288
	.4byte 0x193E193C
	.4byte 0xB1790294
	.4byte 0x01DF005A
	.4byte 0x1B5E029F
	.4byte 0x01E79900
	.4byte 0x1B5E1B5C
	.4byte 0x007B01E6
	.4byte 0x4C001B5E
	.4byte 0x1B5C0082
	.4byte 0x0B08193E
	.4byte 0x193CB179
	.4byte 0x029401F2
	.4byte 0x005A1B5E
	.4byte 0x029F01FA
	.4byte 0x99001B5E
	.4byte 0x1B5C007B
	.4byte 0x01F94C00
	.4byte 0x1B5E1B5C
	.4byte 0x008202AC
	.4byte 0x193E193C
	.4byte 0xB1790294
	.4byte 0x0205005A
	.4byte 0x1B5E029F
	.4byte 0x020D9900
	.4byte 0x1B5E1B5C
	.4byte 0x007B020C
	.4byte 0x4C001B5E
	.4byte 0x1B5C0082
	.4byte 0x0B2C193E
	.4byte 0x193CB179
	.4byte 0x02940218
	.4byte 0x005A1B5E
	.4byte 0x029F0220
	.4byte 0x99001B5E
	.4byte 0x1B5C007B
	.4byte 0x021F4C00
	.4byte 0x1B5E1B5C
	.4byte 0x029F006F
	.4byte 0x81008970
	.4byte 0x8E602ECE
	.4byte 0x2CCF16CD
	.4byte 0x0D0816C9
	.4byte 0x000016CB
	.4byte 0x01801CC0
	.4byte 0x00800000
	.4byte 0x008300C0
	.4byte 0x00810D08
	.4byte 0x0084FFFF
	.4byte 0x1CE402BF
	.4byte 0x00848F00
	.4byte 0x80F180C9
	.4byte 0x68004A00
	.4byte 0x191B6994
	.4byte 0x4B23115F
	.4byte 0x024980F1
	.4byte 0x80C96838
	.4byte 0x4A28191B
	.4byte 0x69944B23
	.4byte 0x1B1F1B1D
	.4byte 0x1C06029F
	.4byte 0x006F8100
	.4byte 0x89708E60
	.4byte 0x2ECE2CCF
	.4byte 0x16CD0D08
	.4byte 0x16C90000
	.4byte 0x16CB0180
	.4byte 0x1CC00080
	.4byte 0x00000083
	.4byte 0x00C00081
	.4byte 0x0D080084
	.4byte 0xFFFF1CE4
	.4byte 0x02BF0084
	.4byte 0x8F0080F1
	.4byte 0x80C96800
	.4byte 0x4A00191B
	.4byte 0x69947D00
	.4byte 0x4B23115F
	.4byte 0x027880F1
	.4byte 0x80C96838
	.4byte 0x4A28191B
	.4byte 0x69947D00
	.4byte 0x4B231B1F
	.4byte 0x1B1D1C06
	.4byte 0x029F006F
	.4byte 0x81008970
	.4byte 0x8E6000E0
	.4byte 0x0CD22ECE
	.4byte 0x2CCF16CD
	.4byte 0x02D016C9
	.4byte 0x000016CB
	.4byte 0x014002BF
	.4byte 0x00848100
	.4byte 0x890000DE
	.4byte 0x02D4009F
	.4byte 0x0DB54C00
	.4byte 0x1C7E0213
	.4byte 0x00FE0CDF
	.4byte 0x00DE02D5
	.4byte 0x009F0DB8
	.4byte 0x4C001C7E
	.4byte 0x021300FE
	.4byte 0x0CE0009A
	.4byte 0x001F00DE
	.4byte 0x02D7009F
	.4byte 0x0D113400
	.4byte 0x4C001C7E
	.4byte 0x021300FE
	.4byte 0x0CD300DE
	.4byte 0x02D6009F
	.4byte 0x0D313400
	.4byte 0x4C001C7E
	.4byte 0x021300FE
	.4byte 0x0CD400DE
	.4byte 0x02D6009F
	.4byte 0x0D5114FB
	.4byte 0x34004C00
	.4byte 0x1C7E0213
	.4byte 0x00FE0CD5
	.4byte 0x00DE02D6
	.4byte 0x009F0D71
	.4byte 0x14F64C00
	.4byte 0x1C7E0213
	.4byte 0x00FE0CD6
	.4byte 0x810000DE
	.4byte 0x033C009A
	.4byte 0x0003009B
	.4byte 0x0DB11FFE
	.4byte 0x35004700
	.4byte 0x1C7F0313
	.4byte 0x00FF0CD7
	.4byte 0x147E1FFE
	.4byte 0x35004700
	.4byte 0x1C7F0313
	.4byte 0x00FF0CD8
	.4byte 0x147E1FFE
	.4byte 0x35004700
	.4byte 0x1C7F0313
	.4byte 0x00FF0CD9
	.4byte 0x147E1FFE
	.4byte 0x35004700
	.4byte 0x1C7F0313
	.4byte 0x00FF0CDA
	.4byte 0x147E1FFE
	.4byte 0x35004700
	.4byte 0x1C7F0313
	.4byte 0x00FF0CDB
	.4byte 0x147E1FFE
	.4byte 0x35004700
	.4byte 0x1C7F0313
	.4byte 0x00FF0CDC
	.4byte 0x147E1FFE
	.4byte 0x35004700
	.4byte 0x1C7F0313
	.4byte 0x00FF0CDD
	.4byte 0x147E1FFE
	.4byte 0x35004700
	.4byte 0x1C7F0313
	.4byte 0x00FF0CDE
	.4byte 0x810000DE
	.4byte 0x02F2B100
	.4byte 0x02950339
	.4byte 0x890000DF
	.4byte 0x02F50300
	.4byte 0x0C4000FF
	.4byte 0x0CE200DF
	.4byte 0x02F60300
	.4byte 0x0C4000FF
	.4byte 0x0CE3009F
	.4byte 0x0C6000FF
	.4byte 0x0CE100DE
	.4byte 0x02F32ECE
	.4byte 0x00DE02F4
	.4byte 0x2ECF16CD
	.4byte 0x0C4016C9
	.4byte 0x000016CB
	.4byte 0x004002BF
	.4byte 0x0084029F
	.4byte 0x0341009F
	.4byte 0x0C6000FF
	.4byte 0x0CE200FF
	.4byte 0x0CE300FF
	.4byte 0x0CE18C00
	.4byte 0x8B008100
	.4byte 0x00DE02D8
	.4byte 0x06010294
	.4byte 0x046A00C3
	.4byte 0x0CDF177F
	.4byte 0x8A008100
	.4byte 0x890000DE
	.4byte 0x030600DF
	.4byte 0x03051F1F
	.4byte 0x4D001481
	.4byte 0x8D1E1FD8
	.4byte 0x00988000
	.4byte 0x00800D08
	.4byte 0xA830112F
	.4byte 0x0360AC38
	.4byte 0xAD30AC38
	.4byte 0x00FE0305
	.4byte 0x8F000080
	.4byte 0x0D0800C1
	.4byte 0x0CE11C61
	.4byte 0x193A1919
	.4byte 0xB0511919
	.4byte 0x115E0371
	.4byte 0xB6518090
	.4byte 0xB6006E33
	.4byte 0x1B7E00DE
	.4byte 0x032DB100
	.4byte 0x02950381
	.4byte 0x00C00CE1
	.4byte 0x1C200083
	.4byte 0x032E02BF
	.4byte 0x06A900DE
	.4byte 0x0331B100
	.4byte 0x0295038D
	.4byte 0x00800332
	.4byte 0x00C10CE1
	.4byte 0x1C4102BF
	.4byte 0x06C10080
	.4byte 0x02F98100
	.4byte 0x100C1B1E
	.4byte 0x0080034D
	.4byte 0x10081B1E
	.4byte 0x00C30CD3
	.4byte 0x177F00C3
	.4byte 0x0CD4177F
	.4byte 0x00C30CD5
	.4byte 0x177F00C3
	.4byte 0x0CD6177F
	.4byte 0x00DE033B
	.4byte 0xB1000295
	.4byte 0x044700DE
	.4byte 0x035AB100
	.4byte 0x029503C4
	.4byte 0x0A02C100
	.4byte 0x029403BA
	.4byte 0x0080035B
	.4byte 0x00C10CE1
	.4byte 0x00820D0C
	.4byte 0x02BF06C1
	.4byte 0x029F03CC
	.4byte 0x00800D0C
	.4byte 0x00C10CE1
	.4byte 0x0083035B
	.4byte 0x02BF06A9
	.4byte 0x029F03CC
	.4byte 0x00800D0C
	.4byte 0x00C10CE1
	.4byte 0x116003CB
	.4byte 0x193F1B1F
	.4byte 0x00820355
	.4byte 0x8C008100
	.4byte 0x195C009B
	.4byte 0x00050099
	.4byte 0x55550080
	.4byte 0x0D081104
	.4byte 0x03DA195F
	.4byte 0x1B1F0081
	.4byte 0x0CC00084
	.4byte 0x0D080087
	.4byte 0x10001112
	.4byte 0x03F24A00
	.4byte 0x1C1E0010
	.4byte 0x89001FBC
	.4byte 0x15771512
	.4byte 0x1C7F001F
	.4byte 0x80C390C3
	.4byte 0x97C395C3
	.4byte 0x95004F00
	.4byte 0x1B3F0004
	.4byte 0x0006189F
	.4byte 0x1ADF189F
	.4byte 0x1ADF189F
	.4byte 0x1ADF189F
	.4byte 0x1ADF1ADC
	.4byte 0x8D000081
	.4byte 0x033D0082
	.4byte 0x024000C3
	.4byte 0x0CD7177F
	.4byte 0x00F8034D
	.4byte 0x0081033F
	.4byte 0x00820AC0
	.4byte 0x00C30CD8
	.4byte 0x177F00F8
	.4byte 0x03510081
	.4byte 0x03410082
	.4byte 0x026400C3
	.4byte 0x0CD9177F
	.4byte 0x00F8034E
	.4byte 0x00810343
	.4byte 0x00820AE4
	.4byte 0x00C30CDA
	.4byte 0x177F00F8
	.4byte 0x03520081
	.4byte 0x03450082
	.4byte 0x028800C3
	.4byte 0x0CDB177F
	.4byte 0x00F8034F
	.4byte 0x00810347
	.4byte 0x00820B08
	.4byte 0x00C30CDC
	.4byte 0x177F00F8
	.4byte 0x03530081
	.4byte 0x03490082
	.4byte 0x02AC00C3
	.4byte 0x0CDD177F
	.4byte 0x00F80350
	.4byte 0x0081034B
	.4byte 0x00820B2C
	.4byte 0x00C30CDE
	.4byte 0x177F00F8
	.4byte 0x035400DE
	.4byte 0x02F2B100
	.4byte 0x0295046A
	.4byte 0x00DE02F5
	.4byte 0x00DF02F7
	.4byte 0x82000293
	.4byte 0x04567800
	.4byte 0x029F0459
	.4byte 0x02950459
	.4byte 0x740000FE
	.4byte 0x02F500DE
	.4byte 0x02F600DF
	.4byte 0x02F88200
	.4byte 0x02930465
	.4byte 0x7800029F
	.4byte 0x04680295
	.4byte 0x04687400
	.4byte 0x00FE02F6
	.4byte 0x8E008100
	.4byte 0x00DE02F2
	.4byte 0xB1000295
	.4byte 0x047F00DE
	.4byte 0x02F300DC
	.4byte 0x02F42ECE
	.4byte 0x2CCF16CD
	.4byte 0x0CA016C9
	.4byte 0x000116CB
	.4byte 0x004002BF
	.4byte 0x00848100
	.4byte 0x890000DE
	.4byte 0x02D200DF
	.4byte 0x02D32ECE
	.4byte 0x2FCF16CD
	.4byte 0x02D016C9
	.4byte 0x000116CB
	.4byte 0x014002BF
	.4byte 0x00848100
	.4byte 0x00DE02D0
	.4byte 0x00DC02D1
	.4byte 0xB1000294
	.4byte 0x028300C0
	.4byte 0x0CD2029F
	.4byte 0x006F8E00
	.4byte 0x00C40CE6
	.4byte 0x190500E5
	.4byte 0x0CE60086
	.4byte 0x04008100
	.4byte 0x8970191C
	.4byte 0x2ECE2CCF
	.4byte 0x1FC62ECD
	.4byte 0x16C90001
	.4byte 0x16CB0480
	.4byte 0x02BF0084
	.4byte 0x02BF04E6
	.4byte 0x029F006F
	.4byte 0x8E0000C4
	.4byte 0x0CE71905
	.4byte 0x00E50CE7
	.4byte 0x00860640
	.4byte 0x81008970
	.4byte 0x191C2ECE
	.4byte 0x2CCF1FC6
	.4byte 0x2ECD16C9
	.4byte 0x000116CB
	.4byte 0x048002BF
	.4byte 0x008402BF
	.4byte 0x04E6029F
	.4byte 0x006F8E00
	.4byte 0x00C40CE8
	.4byte 0x190500E5
	.4byte 0x0CE80086
	.4byte 0x08808100
	.4byte 0x8970191C
	.4byte 0x2ECE2CCF
	.4byte 0x1FC62ECD
	.4byte 0x16C90001
	.4byte 0x16CB0480
	.4byte 0x02BF0084
	.4byte 0x02BF04E6
	.4byte 0x029F006F
	.4byte 0x8B008100
	.4byte 0x1FC41FE5
	.4byte 0x5D00009A
	.4byte 0x02AB009B
	.4byte 0x02AA0081
	.4byte 0x0D08D000
	.4byte 0xD400111F
	.4byte 0x04F7DC31
	.4byte 0xD431D431
	.4byte 0xDC314E31
	.4byte 0x1B258E00
	.4byte 0x191F191D
	.4byte 0x2FCE2DCF
	.4byte 0x89001FA6
	.4byte 0x2DCD16C9
	.4byte 0x000016CB
	.4byte 0x048002BF
	.4byte 0x008400E0
	.4byte 0x0CD28F00
	.4byte 0x8D008A00
	.4byte 0x00800D08
	.4byte 0x00810000
	.4byte 0x1C411C66
	.4byte 0x80F180C0
	.4byte 0xA000AE00
	.4byte 0x91414E00
	.4byte 0x4800112F
	.4byte 0x052A80F1
	.4byte 0x80C0A000
	.4byte 0xAF009941
	.4byte 0x4F324922
	.4byte 0x80F180C0
	.4byte 0xA000AE00
	.4byte 0x91414E3A
	.4byte 0x482A80F1
	.4byte 0x80C0A000
	.4byte 0xAF009941
	.4byte 0x4F324922
	.4byte 0x1B5F1B5D
	.4byte 0x00800D08
	.4byte 0x80F180C0
	.4byte 0xA000AE00
	.4byte 0x91414E00
	.4byte 0x4800112F
	.4byte 0x054C80F1
	.4byte 0x80C0A000
	.4byte 0xAF009941
	.4byte 0x4F324922
	.4byte 0x80F180C0
	.4byte 0xA000AE00
	.4byte 0x91414E3A
	.4byte 0x482A80F1
	.4byte 0x80C0A000
	.4byte 0xAF009941
	.4byte 0x4F324922
	.4byte 0x1B5F1B5D
	.4byte 0x00800D08
	.4byte 0x80F180C0
	.4byte 0xA000AE00
	.4byte 0x91414E00
	.4byte 0x4800112F
	.4byte 0x056E80F1
	.4byte 0x80C0A000
	.4byte 0xAF009941
	.4byte 0x4F324922
	.4byte 0x80F180C0
	.4byte 0xA000AE00
	.4byte 0x91414E3A
	.4byte 0x482A80F1
	.4byte 0x80C0A000
	.4byte 0xAF009941
	.4byte 0x4F324922
	.4byte 0x1B5F1B5D
	.4byte 0x00C00CD2
	.4byte 0x02DF8D00
	.4byte 0x8F008A00
	.4byte 0x89008168
	.4byte 0x00980000
	.4byte 0x00990001
	.4byte 0x00810000
	.4byte 0x193E193C
	.4byte 0x11600593
	.4byte 0xA1008271
	.4byte 0x02771F19
	.4byte 0x193CA100
	.4byte 0x82710277
	.4byte 0x1F19193C
	.4byte 0x1FD8B100
	.4byte 0x029405BE
	.4byte 0x00DE0CE4
	.4byte 0xB1000294
	.4byte 0x05A2191C
	.4byte 0x191C191C
	.4byte 0x029F006F
	.4byte 0x8B007800
	.4byte 0x00FE0CE4
	.4byte 0x84000099
	.4byte 0x00C01F1E
	.4byte 0xA000191E
	.4byte 0x74001F1E
	.4byte 0x191E191C
	.4byte 0x00E00CD2
	.4byte 0xA4004E00
	.4byte 0x2ECE2CCF
	.4byte 0x16CD0D08
	.4byte 0x16C90000
	.4byte 0x16CB00C0
	.4byte 0x029F05D4
	.4byte 0x8B0000D8
	.4byte 0x0CE40099
	.4byte 0x00C0A000
	.4byte 0x191E00FE
	.4byte 0x0CE4191E
	.4byte 0x191C00E0
	.4byte 0x0CD24E00
	.4byte 0x2ECE2CCF
	.4byte 0x16CD0D08
	.4byte 0x16C90000
	.4byte 0x16CB00C0
	.4byte 0x02BF0084
	.4byte 0x8A480083
	.4byte 0x0D080080
	.4byte 0x00000081
	.4byte 0x00001979
	.4byte 0x193AB041
	.4byte 0xA64BF051
	.4byte 0xB4419100
	.4byte 0x113005ED
	.4byte 0xA792F151
	.4byte 0xB5209941
	.4byte 0xA693F051
	.4byte 0xB4289141
	.4byte 0x00830D08
	.4byte 0x008000C0
	.4byte 0x008100C0
	.4byte 0x1979193A
	.4byte 0xB041A64B
	.4byte 0xF051B441
	.4byte 0x91001130
	.4byte 0x0604A792
	.4byte 0xF151B520
	.4byte 0x9941A693
	.4byte 0xF051B428
	.4byte 0x914100C0
	.4byte 0x0CD2029F
	.4byte 0x006F8E48
	.4byte 0x8B708960
	.4byte 0x00E00CD2
	.4byte 0x2ECE2CCF
	.4byte 0x16CD0180
	.4byte 0x16C90001
	.4byte 0x16CB0180
	.4byte 0x810000DE
	.4byte 0x0CE51FF9
	.4byte 0x5D0000F9
	.4byte 0x0CE5009A
	.4byte 0x02AB009B
	.4byte 0x02AA0081
	.4byte 0x0D08D000
	.4byte 0xD400111F
	.4byte 0x0629DC31
	.4byte 0xD431D431
	.4byte 0xDC314E31
	.4byte 0x1B3902BF
	.4byte 0x00848F00
	.4byte 0x8D008A00
	.4byte 0x00800D08
	.4byte 0x00810400
	.4byte 0x00830000
	.4byte 0x008200C0
	.4byte 0x1918195B
	.4byte 0x1959A000
	.4byte 0xAE009100
	.4byte 0x4E5BF04B
	.4byte 0x115F064D
	.4byte 0xA031AE00
	.4byte 0x91404E5A
	.4byte 0xF04AA031
	.4byte 0xAE009100
	.4byte 0x4E5BF04B
	.4byte 0xA031AE00
	.4byte 0x91004E00
	.4byte 0xF0001B3E
	.4byte 0x8E0000C0
	.4byte 0x0CD2191E
	.4byte 0x191C2ECE
	.4byte 0x2CCF16CD
	.4byte 0x040016C9
	.4byte 0x000116CB
	.4byte 0x018002BF
	.4byte 0x008416FC
	.4byte 0xDCD116FD
	.4byte 0x000416FB
	.4byte 0x000126FC
	.4byte 0x02A08000
	.4byte 0x029C0669
	.4byte 0x029F006F
	.4byte 0x16FCDCD1
	.4byte 0x16FD0002
	.4byte 0x16FB0001
	.4byte 0x029F0F99
	.4byte 0x029F004C
	.4byte 0x8C008A00
	.4byte 0x8F000081
	.4byte 0x0AC00082
	.4byte 0x02401FA1
	.4byte 0x11120687
	.4byte 0x195E195C
	.4byte 0xF0001B3E
	.4byte 0x191E191C
	.4byte 0x2ECE2CCF
	.4byte 0x2DCD1103
	.4byte 0x06A016C9
	.4byte 0x000116CB
	.4byte 0x00241FA1
	.4byte 0x11120699
	.4byte 0x195E195C
	.4byte 0xF0001B3E
	.4byte 0x02BF0084
	.4byte 0x191E191C
	.4byte 0x2ECE2CCF
	.4byte 0x2DCD16C9
	.4byte 0x000116CB
	.4byte 0x002402BF
	.4byte 0x0084029F
	.4byte 0x006F0087
	.4byte 0xFFFF1C83
	.4byte 0x197E80E1
	.4byte 0xB04F1F5E
	.4byte 0xE2E1B64F
	.4byte 0x1F5EE2E1
	.4byte 0x112F06BB
	.4byte 0xB79A1F5F
	.4byte 0xE2E1B69B
	.4byte 0x1F5EE2E1
	.4byte 0x6F301B1F
	.4byte 0x1C641B7F
	.4byte 0x02DF8C00
	.4byte 0x8B001CA0
	.4byte 0x00830370
	.4byte 0x191A1918
	.4byte 0x1B7A1B78
	.4byte 0x1919191B
	.4byte 0x00830D03
	.4byte 0x110506D1
	.4byte 0x191A1B7A
	.4byte 0x00800D03
	.4byte 0x00880004
	.4byte 0x00830370
	.4byte 0x008B0001
	.4byte 0x00870000
	.4byte 0x193F191A
	.4byte 0xD0C3F2CB
	.4byte 0xF2A9E250
	.4byte 0xE3796E50
	.4byte 0x1482FC00
	.4byte 0x1F7E1B5E
	.4byte 0x112F06FD
	.4byte 0xD0C3F2CB
	.4byte 0xF2A9E350
	.4byte 0xE2796E50
	.4byte 0x1482FC00
	.4byte 0x1F3E1B5E
	.4byte 0xD0C3F2CB
	.4byte 0xF2A9E250
	.4byte 0xE3796E50
	.4byte 0x1482FC00
	.4byte 0x1F7E1B5E
	.4byte 0xD0C3F2CB
	.4byte 0xF2A9E350
	.4byte 0xE2006E00
	.4byte 0x1482FC00
	.4byte 0x1F3E1B5E
	.4byte 0x0088FFFF
	.4byte 0x008BFFFF
	.4byte 0x1C050083
	.4byte 0x0370197A
	.4byte 0x19781B1A
	.4byte 0x1B181B19
	.4byte 0x1B1B8D00
	.4byte 0x8A0002DF
	.4byte 0x02BF07E4
	.4byte 0x8C008A00
	.4byte 0x8F00195B
	.4byte 0x19598100
	.4byte 0x195C0080
	.4byte 0x0D080088
	.4byte 0x0003195F
	.4byte 0x1B1F195F
	.4byte 0x1B1F195F
	.4byte 0x1B1F195F
	.4byte 0x1B1F0081
	.4byte 0x0C600082
	.4byte 0xFFDD00C7
	.4byte 0x0CE04A00
	.4byte 0x11600748
	.4byte 0x89121FBC
	.4byte 0x15771512
	.4byte 0x1C7F001F
	.4byte 0x00780741
	.4byte 0x185A1B1A
	.4byte 0x50001F1D
	.4byte 0x4AC390C3
	.4byte 0x97C395C3
	.4byte 0x95004F00
	.4byte 0x1B3F5A00
	.4byte 0x00040082
	.4byte 0x0329189F
	.4byte 0x1ADF189F
	.4byte 0x1ADF189F
	.4byte 0x1ADF189F
	.4byte 0x1ADF0088
	.4byte 0xFFFF1ADC
	.4byte 0x00820322
	.4byte 0x27DC1ADF
	.4byte 0x27DB1ADF
	.4byte 0x27DA1ADF
	.4byte 0x0082030E
	.4byte 0x27D91ADF
	.4byte 0x27D81ADF
	.4byte 0x8E008B00
	.4byte 0x02DF02BF
	.4byte 0x07E48D00
	.4byte 0x8B008F00
	.4byte 0x195B1945
	.4byte 0x8100195C
	.4byte 0x00800D08
	.4byte 0x00880003
	.4byte 0x00840003
	.4byte 0x195F1B1F
	.4byte 0x195F1B1F
	.4byte 0x195F1B1F
	.4byte 0x195F1B1F
	.4byte 0x00810C60
	.4byte 0x0082FFDD
	.4byte 0x1F254A00
	.4byte 0x1160079D
	.4byte 0x89120078
	.4byte 0x078E185A
	.4byte 0x1B1A5000
	.4byte 0x1F1F7C00
	.4byte 0xB1140294
	.4byte 0x0797191F
	.4byte 0x0010029F
	.4byte 0x079C7C50
	.4byte 0xB014199A
	.4byte 0xB7004F00
	.4byte 0x1F254A39
	.4byte 0x5A000004
	.4byte 0x00820329
	.4byte 0x189F1ADF
	.4byte 0x189F1ADF
	.4byte 0x189F1ADF
	.4byte 0x189F1ADF
	.4byte 0x0088FFFF
	.4byte 0x1ADC0082
	.4byte 0x032227DC
	.4byte 0x1ADF27DB
	.4byte 0x1ADF27DA
	.4byte 0x1ADF0082
	.4byte 0x030E27D9
	.4byte 0x1ADF27D8
	.4byte 0x1ADF8E00
	.4byte 0x8C0002DF
	.4byte 0x02BF07E4
	.4byte 0x00800C60
	.4byte 0x0082FFDD
	.4byte 0x116007C9
	.4byte 0x18441B04
	.4byte 0
	.4byte 0x00040082
	.4byte 0x0329189F
	.4byte 0x1ADF189F
	.4byte 0x1ADF189F
	.4byte 0x1ADF189F
	.4byte 0x1ADF0082
	.4byte 0x032227DC
	.4byte 0x1ADF27DB
	.4byte 0x1ADF27DA
	.4byte 0x1ADF0082
	.4byte 0x030E27D9
	.4byte 0x1ADF27D8
	.4byte 0x1ADF02DF
	.4byte 0x00820308
	.4byte 0x195E2ED1
	.4byte 0x195E2ED4
	.4byte 0x195E2ED5
	.4byte 0x195E2ED6
	.4byte 0x195E2ED7
	.4byte 0x195E2ED8
	.4byte 0x195E2ED9
	.4byte 0x195E2EA0
	.4byte 0x195E2EA1
	.4byte 0x195E2EA2
	.4byte 0x195E2EA3
	.4byte 0x195E2EA4
	.4byte 0x195E2EA5
	.4byte 0x195E2EA6
	.4byte 0x195E2EA7
	.4byte 0x195E2EA8
	.4byte 0x195E2EA9
	.4byte 0x195E2EAA
	.4byte 0x195E2EAB
	.4byte 0x195E2EAC
	.4byte 0x195E2EAD
	.4byte 0x195E2EAE
	.4byte 0x195E2EAF
	.4byte 0x195E2EDE
	.4byte 0x195E2EDA
	.4byte 0x195E2EDB
	.4byte 0x195E2EDC
	.4byte 0x02DF02DF
	.4byte 0x00C00CE2
	.4byte 0x008102DA
	.4byte 0x00820000
	.4byte 0x1C6202BF
	.4byte 0x0BCF00F8
	.4byte 0x02F902DF
	.4byte 0x00C00CE3
	.4byte 0x008102DC
	.4byte 0x008200C0
	.4byte 0x1C6202BF
	.4byte 0x0BCF00F8
	.4byte 0x02FD02DF
	.4byte 0x00C00CE2
	.4byte 0x008102DA
	.4byte 0x00820000
	.4byte 0x1C6200C4
	.4byte 0x0CE30085
	.4byte 0x00C002BF
	.4byte 0x0BE900F8
	.4byte 0x02F900FB
	.4byte 0x02FD02DF
	.4byte 0x00C00CE2
	.4byte 0x008102DA
	.4byte 0x00820000
	.4byte 0x00830D08
	.4byte 0x00C40CE3
	.4byte 0x008500C0
	.4byte 0x02BF0C4F
	.4byte 0x00F802F9
	.4byte 0x00FB02FD
	.4byte 0x02DF00C0
	.4byte 0x0CE10081
	.4byte 0x02EA0082
	.4byte 0x01801C62
	.4byte 0x02BF0BCF
	.4byte 0x00F80301
	.4byte 0x02DF00C0
	.4byte 0x0CE10081
	.4byte 0x02EA0082
	.4byte 0x01801C62
	.4byte 0x02BF0BCF
	.4byte 0x00F80301
	.4byte 0x029F081E
	.4byte 0x00C00CE1
	.4byte 0x008102EA
	.4byte 0x00820180
	.4byte 0x1C6202BF
	.4byte 0x0BCF00F8
	.4byte 0x0301029F
	.4byte 0x082A00C0
	.4byte 0x0CE10081
	.4byte 0x02EA0082
	.4byte 0x01801C62
	.4byte 0x02BF0BCF
	.4byte 0x00F80301
	.4byte 0x029F0836
	.4byte 0x00C00CE1
	.4byte 0x008102EA
	.4byte 0x00820180
	.4byte 0x1C6202BF
	.4byte 0x0BCF00F8
	.4byte 0x0301029F
	.4byte 0x084800C0
	.4byte 0x0CE10081
	.4byte 0x02EA0082
	.4byte 0x01800083
	.4byte 0x0D0802BF
	.4byte 0x0C1F00F8
	.4byte 0x030102DF
	.4byte 0x00C00CE1
	.4byte 0x008102EA
	.4byte 0x00820180
	.4byte 0x00830D08
	.4byte 0x02BF0C1F
	.4byte 0x00F80301
	.4byte 0x029F081E
	.4byte 0x00C00CE1
	.4byte 0x008102EA
	.4byte 0x00820180
	.4byte 0x00830D08
	.4byte 0x02BF0C1F
	.4byte 0x00F80301
	.4byte 0x029F082A
	.4byte 0x00C00CE1
	.4byte 0x008102EA
	.4byte 0x00820180
	.4byte 0x00830D08
	.4byte 0x02BF0C1F
	.4byte 0x00F80301
	.4byte 0x029F0836
	.4byte 0x00C00CE1
	.4byte 0x008102EA
	.4byte 0x00820180
	.4byte 0x00830D08
	.4byte 0x02BF0C1F
	.4byte 0x00F80301
	.4byte 0x029F0848
	.4byte 0x00C00CE2
	.4byte 0x008102DE
	.4byte 0x00820400
	.4byte 0x1C6202BF
	.4byte 0x0BCF00F8
	.4byte 0x02FA02DF
	.4byte 0x00C00CE3
	.4byte 0x008102E0
	.4byte 0x008204C0
	.4byte 0x1C6202BF
	.4byte 0x0BCF00F8
	.4byte 0x02FE02DF
	.4byte 0x00C00CE2
	.4byte 0x008102DE
	.4byte 0x00820400
	.4byte 0x1C6200C4
	.4byte 0x0CE30085
	.4byte 0x04C002BF
	.4byte 0x0BE900F8
	.4byte 0x02FA00FB
	.4byte 0x02FE02DF
	.4byte 0x00C00CE2
	.4byte 0x008102DE
	.4byte 0x00820400
	.4byte 0x00830D08
	.4byte 0x00C40CE3
	.4byte 0x008504C0
	.4byte 0x02BF0C4F
	.4byte 0x00F802FA
	.4byte 0x00FB02FE
	.4byte 0x02DF00C0
	.4byte 0x0CE10081
	.4byte 0x02EC0082
	.4byte 0x05801C62
	.4byte 0x02BF0BCF
	.4byte 0x00F80302
	.4byte 0x02DF00C0
	.4byte 0x0CE10081
	.4byte 0x02EC0082
	.4byte 0x05801C62
	.4byte 0x02BF0BCF
	.4byte 0x00F80302
	.4byte 0x029F08E0
	.4byte 0x00C00CE1
	.4byte 0x008102EC
	.4byte 0x00820580
	.4byte 0x1C6202BF
	.4byte 0x0BCF00F8
	.4byte 0x0302029F
	.4byte 0x08EC00C0
	.4byte 0x0CE10081
	.4byte 0x02EC0082
	.4byte 0x05801C62
	.4byte 0x02BF0BCF
	.4byte 0x00F80302
	.4byte 0x029F08F8
	.4byte 0x00C00CE1
	.4byte 0x008102EC
	.4byte 0x00820580
	.4byte 0x1C6202BF
	.4byte 0x0BCF00F8
	.4byte 0x0302029F
	.4byte 0x090A00C0
	.4byte 0x0CE10081
	.4byte 0x02EC0082
	.4byte 0x05800083
	.4byte 0x0D0802BF
	.4byte 0x0C1F00F8
	.4byte 0x030202DF
	.4byte 0x00C00CE1
	.4byte 0x008102EC
	.4byte 0x00820580
	.4byte 0x00830D08
	.4byte 0x02BF0C1F
	.4byte 0x00F80302
	.4byte 0x029F08E0
	.4byte 0x00C00CE1
	.4byte 0x008102EC
	.4byte 0x00820580
	.4byte 0x00830D08
	.4byte 0x02BF0C1F
	.4byte 0x00F80302
	.4byte 0x029F08EC
	.4byte 0x00C00CE1
	.4byte 0x008102EC
	.4byte 0x00820580
	.4byte 0x00830D08
	.4byte 0x02BF0C1F
	.4byte 0x00F80302
	.4byte 0x029F08F8
	.4byte 0x00C00CE1
	.4byte 0x008102EC
	.4byte 0x00820580
	.4byte 0x00830D08
	.4byte 0x02BF0C1F
	.4byte 0x00F80302
	.4byte 0x029F090A
	.4byte 0x00C00CE2
	.4byte 0x008102E2
	.4byte 0x00820640
	.4byte 0x1C6202BF
	.4byte 0x0BCF00F8
	.4byte 0x02FB02DF
	.4byte 0x00C00CE3
	.4byte 0x008102E4
	.4byte 0x00820700
	.4byte 0x1C6202BF
	.4byte 0x0BCF00F8
	.4byte 0x02FF02DF
	.4byte 0x00C00CE2
	.4byte 0x008102E2
	.4byte 0x00820640
	.4byte 0x1C6200C4
	.4byte 0x0CE30085
	.4byte 0x070002BF
	.4byte 0x0BE900F8
	.4byte 0x02FB00FB
	.4byte 0x02FF02DF
	.4byte 0x00C00CE2
	.4byte 0x008102E2
	.4byte 0x00820640
	.4byte 0x00830D08
	.4byte 0x00C40CE3
	.4byte 0x00850700
	.4byte 0x02BF0C4F
	.4byte 0x00F802FB
	.4byte 0x00FB02FF
	.4byte 0x02DF00C0
	.4byte 0x0CE10081
	.4byte 0x02EE0082
	.4byte 0x07C01C62
	.4byte 0x02BF0BCF
	.4byte 0x00F80303
	.4byte 0x02DF00C0
	.4byte 0x0CE10081
	.4byte 0x02EE0082
	.4byte 0x07C01C62
	.4byte 0x02BF0BCF
	.4byte 0x00F80303
	.4byte 0x029F09A2
	.4byte 0x00C00CE1
	.4byte 0x008102EE
	.4byte 0x008207C0
	.4byte 0x1C6202BF
	.4byte 0x0BCF00F8
	.4byte 0x0303029F
	.4byte 0x09AE00C0
	.4byte 0x0CE10081
	.4byte 0x02EE0082
	.4byte 0x07C01C62
	.4byte 0x02BF0BCF
	.4byte 0x00F80303
	.4byte 0x029F09BA
	.4byte 0x00C00CE1
	.4byte 0x008102EE
	.4byte 0x008207C0
	.4byte 0x1C6202BF
	.4byte 0x0BCF00F8
	.4byte 0x0303029F
	.4byte 0x09CC00C0
	.4byte 0x0CE10081
	.4byte 0x02EE0082
	.4byte 0x07C00083
	.4byte 0x0D0802BF
	.4byte 0x0C1F00F8
	.4byte 0x030302DF
	.4byte 0x00C00CE1
	.4byte 0x008102EE
	.4byte 0x008207C0
	.4byte 0x00830D08
	.4byte 0x02BF0C1F
	.4byte 0x00F80303
	.4byte 0x029F09A2
	.4byte 0x00C00CE1
	.4byte 0x008102EE
	.4byte 0x008207C0
	.4byte 0x00830D08
	.4byte 0x02BF0C1F
	.4byte 0x00F80303
	.4byte 0x029F09AE
	.4byte 0x00C00CE1
	.4byte 0x008102EE
	.4byte 0x008207C0
	.4byte 0x00830D08
	.4byte 0x02BF0C1F
	.4byte 0x00F80303
	.4byte 0x029F09BA
	.4byte 0x00C00CE1
	.4byte 0x008102EE
	.4byte 0x008207C0
	.4byte 0x00830D08
	.4byte 0x02BF0C1F
	.4byte 0x00F80303
	.4byte 0x029F09CC
	.4byte 0x00C00CE2
	.4byte 0x008102E6
	.4byte 0x00820880
	.4byte 0x1C6202BF
	.4byte 0x0BCF00F8
	.4byte 0x02FC02DF
	.4byte 0x00C00CE3
	.4byte 0x008102E8
	.4byte 0x00820940
	.4byte 0x1C6202BF
	.4byte 0x0BCF00F8
	.4byte 0x030002DF
	.4byte 0x00C00CE2
	.4byte 0x008102E6
	.4byte 0x00820880
	.4byte 0x1C6200C4
	.4byte 0x0CE30085
	.4byte 0x094002BF
	.4byte 0x0BE900F8
	.4byte 0x02FC00FB
	.4byte 0x030002DF
	.4byte 0x00C00CE2
	.4byte 0x008102E6
	.4byte 0x00820880
	.4byte 0x00830D08
	.4byte 0x00C40CE3
	.4byte 0x00850940
	.4byte 0x02BF0C4F
	.4byte 0x00F802FC
	.4byte 0x00FB0300
	.4byte 0x02DF00C0
	.4byte 0x0CE10081
	.4byte 0x02F00082
	.4byte 0x0A001C62
	.4byte 0x02BF0BCF
	.4byte 0x00F80304
	.4byte 0x02DF00C0
	.4byte 0x0CE10081
	.4byte 0x02F00082
	.4byte 0x0A001C62
	.4byte 0x02BF0BCF
	.4byte 0x00F80304
	.4byte 0x029F0A64
	.4byte 0x00C00CE1
	.4byte 0x008102F0
	.4byte 0x00820A00
	.4byte 0x1C6202BF
	.4byte 0x0BCF00F8
	.4byte 0x0304029F
	.4byte 0x0A7000C0
	.4byte 0x0CE10081
	.4byte 0x02F00082
	.4byte 0x0A001C62
	.4byte 0x02BF0BCF
	.4byte 0x00F80304
	.4byte 0x029F0A7C
	.4byte 0x00C00CE1
	.4byte 0x008102F0
	.4byte 0x00820A00
	.4byte 0x1C6202BF
	.4byte 0x0BCF00F8
	.4byte 0x0304029F
	.4byte 0x0A8E00C0
	.4byte 0x0CE10081
	.4byte 0x02F00082
	.4byte 0x0A000083
	.4byte 0x0D0802BF
	.4byte 0x0C1F00F8
	.4byte 0x030402DF
	.4byte 0x00C00CE1
	.4byte 0x008102F0
	.4byte 0x00820A00
	.4byte 0x00830D08
	.4byte 0x02BF0C1F
	.4byte 0x00F80304
	.4byte 0x029F0A64
	.4byte 0x00C00CE1
	.4byte 0x008102F0
	.4byte 0x00820A00
	.4byte 0x00830D08
	.4byte 0x02BF0C1F
	.4byte 0x00F80304
	.4byte 0x029F0A70
	.4byte 0x00C00CE1
	.4byte 0x008102F0
	.4byte 0x00820A00
	.4byte 0x00830D08
	.4byte 0x02BF0C1F
	.4byte 0x00F80304
	.4byte 0x029F0A7C
	.4byte 0x00C00CE1
	.4byte 0x008102F0
	.4byte 0x00820A00
	.4byte 0x00830D08
	.4byte 0x02BF0C1F
	.4byte 0x00F80304
	.4byte 0x029F0A8E
	.4byte 0x00C00CE1
	.4byte 0x008102E6
	.4byte 0x00820880
	.4byte 0x1C6202BF
	.4byte 0x0BCF00F8
	.4byte 0x02FC02DF
	.4byte 0x00C00CE1
	.4byte 0x008102E8
	.4byte 0x00820940
	.4byte 0x1C6202BF
	.4byte 0x0BCF00F8
	.4byte 0x030002DF
	.4byte 0x00C00CE1
	.4byte 0x008102E6
	.4byte 0x00820880
	.4byte 0x1C6200C4
	.4byte 0x0CE10085
	.4byte 0x094002BF
	.4byte 0x0BE900F8
	.4byte 0x02FC00FB
	.4byte 0x030002DF
	.4byte 0x00C00CE1
	.4byte 0x008102E6
	.4byte 0x00820880
	.4byte 0x00830D08
	.4byte 0x00C40CE1
	.4byte 0x00850940
	.4byte 0x02BF0C4F
	.4byte 0x00F802FC
	.4byte 0x00FB0300
	.4byte 0x02DF00C0
	.4byte 0x0CE10081
	.4byte 0x02F00082
	.4byte 0x0A001C62
	.4byte 0x02BF0BCF
	.4byte 0x00F80304
	.4byte 0x029F0B26
	.4byte 0x00C00CE1
	.4byte 0x008102F0
	.4byte 0x00820A00
	.4byte 0x1C6202BF
	.4byte 0x0BCF00F8
	.4byte 0x0304029F
	.4byte 0x0B3200C0
	.4byte 0x0CE10081
	.4byte 0x02F00082
	.4byte 0x0A001C62
	.4byte 0x02BF0BCF
	.4byte 0x00F80304
	.4byte 0x029F0B3E
	.4byte 0x00C00CE1
	.4byte 0x008102F0
	.4byte 0x00820A00
	.4byte 0x1C6202BF
	.4byte 0x0BCF00F8
	.4byte 0x0304029F
	.4byte 0x0B5000C0
	.4byte 0x0CE10081
	.4byte 0x02F00082
	.4byte 0x0A000083
	.4byte 0x0D0802BF
	.4byte 0x0C1F00F8
	.4byte 0x0304029F
	.4byte 0x0B2600C0
	.4byte 0x0CE10081
	.4byte 0x02F00082
	.4byte 0x0A000083
	.4byte 0x0D0802BF
	.4byte 0x0C1F00F8
	.4byte 0x0304029F
	.4byte 0x0B3200C0
	.4byte 0x0CE10081
	.4byte 0x02F00082
	.4byte 0x0A000083
	.4byte 0x0D0802BF
	.4byte 0x0C1F00F8
	.4byte 0x0304029F
	.4byte 0x0B3E00C0
	.4byte 0x0CE10081
	.4byte 0x02F00082
	.4byte 0x0A000083
	.4byte 0x0D0802BF
	.4byte 0x0C1F00F8
	.4byte 0x0304029F
	.4byte 0x0B50191A
	.4byte 0x1939B072
	.4byte 0x195CF07A
	.4byte 0x191AB46A
	.4byte 0x9100F1A0
	.4byte 0x112F0BE1
	.4byte 0xB5239972
	.4byte 0x195CF0A1
	.4byte 0xB42B917A
	.4byte 0x195DF1A0
	.4byte 0x1B7C6E00
	.4byte 0x4F129900
	.4byte 0x1B7F812B
	.4byte 0x02DF191A
	.4byte 0x1939B072
	.4byte 0x195CF07A
	.4byte 0x191AB46A
	.4byte 0x9100F1A0
	.4byte 0x112F0BFB
	.4byte 0xB5239972
	.4byte 0x195CF0A1
	.4byte 0xB42B917A
	.4byte 0x195DF1A0
	.4byte 0x1B7C6E00
	.4byte 0x4F129909
	.4byte 0x1B7F1B7D
	.4byte 0x1C041C45
	.4byte 0x1C62191A
	.4byte 0x1939B072
	.4byte 0x195CF07A
	.4byte 0x191AB46A
	.4byte 0x9100F1A0
	.4byte 0x112F0C17
	.4byte 0xB5239972
	.4byte 0x195CF0A1
	.4byte 0xB42B917A
	.4byte 0x195DF1A0
	.4byte 0x1B7C6E00
	.4byte 0x4F1E9900
	.4byte 0x1B7F1B7D
	.4byte 0x02DF1CE3
	.4byte 0x8E008100
	.4byte 0x897118BF
	.4byte 0x1B7E4C00
	.4byte 0x1B7E112F
	.4byte 0x0C2C4C00
	.4byte 0x1B7E4C00
	.4byte 0x1B7E4C00
	.4byte 0x1B3E1C27
	.4byte 0x1C628F50
	.4byte 0x1939B072
	.4byte 0x195CF07A
	.4byte 0x191A1939
	.4byte 0xB46A9100
	.4byte 0xF1A01939
	.4byte 0x112F0C47
	.4byte 0xB5239972
	.4byte 0x195CF0A1
	.4byte 0x1939B42B
	.4byte 0x917A195D
	.4byte 0xF1A01939
	.4byte 0x1B7C6E00
	.4byte 0x4F129900
	.4byte 0x1B7F1B7D
	.4byte 0x02DF1CE3
	.4byte 0x8E008100
	.4byte 0x897118BF
	.4byte 0x1B7E4C00
	.4byte 0x1B7E112F
	.4byte 0x0C5C4C00
	.4byte 0x1B7E4C00
	.4byte 0x1B7E4C00
	.4byte 0x1B3E0009
	.4byte 0x81008971
	.4byte 0x18BF1B7E
	.4byte 0x4C001B7E
	.4byte 0x112F0C6B
	.4byte 0x4C001B7E
	.4byte 0x4C001B7E
	.4byte 0x4C001B3E
	.4byte 0x1C271C62
	.4byte 0x8F501939
	.4byte 0xB072195C
	.4byte 0xF07A191A
	.4byte 0x1939B46A
	.4byte 0x9100F1A0
	.4byte 0x1939112F
	.4byte 0x0C86B523
	.4byte 0x9972195C
	.4byte 0xF0A11939
	.4byte 0xB42B917A
	.4byte 0x195DF1A0
	.4byte 0x19391B7C
	.4byte 0x6E004F12
	.4byte 0x99051B7F
	.4byte 0x1B7D1C04
	.4byte 0x1C451C62
	.4byte 0x191A1939
	.4byte 0xB072195C
	.4byte 0xF07A191A
	.4byte 0x1939B46A
	.4byte 0x9100F1A0
	.4byte 0x1939112F
	.4byte 0x0CA6B523
	.4byte 0x9972195C
	.4byte 0xF0A11939
	.4byte 0xB42B917A
	.4byte 0x195DF1A0
	.4byte 0x19391B7C
	.4byte 0x6E004F1E
	.4byte 0x99001B7F
	.4byte 0x1B7D02DF
	.4byte 0x00980000
	.4byte 0x02DF0080
	.4byte 0x0CC01C62
	.4byte 0x1939191A
	.4byte 0xB000195E
	.4byte 0x195CF050
	.4byte 0xB400917A
	.4byte 0x195DF1A0
	.4byte 0x11080CC7
	.4byte 0xB5239972
	.4byte 0x195CF0A1
	.4byte 0xB42B917A
	.4byte 0x195DF1A0
	.4byte 0x4F239900
	.4byte 0x1B7F6E2B
	.4byte 0x1F1E02DF
	.4byte 0x00800CC0
	.4byte 0x00830D08
	.4byte 0x1CE38E00
	.4byte 0x81008971
	.4byte 0x18BF1B7E
	.4byte 0x4C001B7E
	.4byte 0x11080CDF
	.4byte 0x4C001B7E
	.4byte 0x4C001B7E
	.4byte 0x4C001B3E
	.4byte 0x1C271C62
	.4byte 0x8F501939
	.4byte 0xB000195E
	.4byte 0x195CF050
	.4byte 0x1939B400
	.4byte 0x917A195D
	.4byte 0xF1A01939
	.4byte 0x11080CFB
	.4byte 0xB5239972
	.4byte 0x195CF0A1
	.4byte 0x1939B42B
	.4byte 0x917A195D
	.4byte 0xF1A01939
	.4byte 0x4F239900
	.4byte 0x1B7F6E2B
	.4byte 0x1F1E02DF
	.4byte 0x008A0222
	.4byte 0x024F0E81
	.4byte 0x027E049B
	.4byte 0x04B404CD
	.4byte 0x0DBB0DDD
	.4byte 0x057B0609
	.4byte 0x0EC4067A
	.4byte 0x0670081D
	.4byte 0x081E082A
	.4byte 0x08360848
	.4byte 0x08480848
	.4byte 0x0848085B
	.4byte 0x08670874
	.4byte 0x0881088E
	.4byte 0x088E088E
	.4byte 0x088E089B
	.4byte 0x08A808B6
	.4byte 0x08C408D2
	.4byte 0x08D208D2
	.4byte 0x08D2089B
	.4byte 0x08A808B6
	.4byte 0x08C408D2
	.4byte 0x08D208D2
	.4byte 0x08D2081D
	.4byte 0x08E008EC
	.4byte 0x08F8090A
	.4byte 0x090A090A
	.4byte 0x090A091D
	.4byte 0x09290936
	.4byte 0x09430950
	.4byte 0x09500950
	.4byte 0x0950095D
	.4byte 0x096A0978
	.4byte 0x09860994
	.4byte 0x09940994
	.4byte 0x0994095D
	.4byte 0x096A0978
	.4byte 0x09860994
	.4byte 0x09940994
	.4byte 0x0994081D
	.4byte 0x09A209AE
	.4byte 0x09BA09CC
	.4byte 0x09CC09CC
	.4byte 0x09CC09DF
	.4byte 0x09EB09F8
	.4byte 0x0A050A12
	.4byte 0x0A120A12
	.4byte 0x0A120A1F
	.4byte 0x0A2C0A3A
	.4byte 0x0A480A56
	.4byte 0x0A560A56
	.4byte 0x0A560A1F
	.4byte 0x0A2C0A3A
	.4byte 0x0A480A56
	.4byte 0x0A560A56
	.4byte 0x0A56081D
	.4byte 0x0A640A70
	.4byte 0x0A7C0A8E
	.4byte 0x0A8E0A8E
	.4byte 0x0A8E0AA1
	.4byte 0x0AAD0ABA
	.4byte 0x0AC70AD4
	.4byte 0x0AD40AD4
	.4byte 0x0AD40AE1
	.4byte 0x0AEE0AFC
	.4byte 0x0B0A0B18
	.4byte 0x0B180B18
	.4byte 0x0B180AE1
	.4byte 0x0AEE0AFC
	.4byte 0x0B0A0B18
	.4byte 0x0B180B18
	.4byte 0x0B18081D
	.4byte 0x0B260B32
	.4byte 0x0B3E0B50
	.4byte 0x0B500B50
	.4byte 0x0B500AA1
	.4byte 0x0B630B70
	.4byte 0x0B7D0B8A
	.4byte 0x0B8A0B8A
	.4byte 0x0B8A0AE1
	.4byte 0x0B970BA5
	.4byte 0x0BB30BC1
	.4byte 0x0BC10BC1
	.4byte 0x0BC10AE1
	.4byte 0x0B970BA5
	.4byte 0x0BB30BC1
	.4byte 0x0BC10BC1
	.4byte 0x0BC10CAE
	.4byte 0x0CB10CCE
	.4byte 0x0CCE0718
	.4byte 0x076907BE
	.4byte 0x10001200
	.4byte 0x14008E00
	.4byte 0x00C40CE6
	.4byte 0x190500E5
	.4byte 0x0CE60086
	.4byte 0x0400191E
	.4byte 0x191C2ECE
	.4byte 0x2CCF16CD
	.4byte 0x040016C9
	.4byte 0x000116CB
	.4byte 0x048002BF
	.4byte 0x0084191E
	.4byte 0x191C2ECE
	.4byte 0x2CCF16CD
	.4byte 0x094016C9
	.4byte 0x000116CB
	.4byte 0x018002BF
	.4byte 0x0084029F
	.4byte 0x0DFF8E00
	.4byte 0x00C40CE7
	.4byte 0x190500E5
	.4byte 0x0CE70086
	.4byte 0x0640191E
	.4byte 0x191C2ECE
	.4byte 0x2CCF16CD
	.4byte 0x064016C9
	.4byte 0x000116CB
	.4byte 0x048002BF
	.4byte 0x0084191E
	.4byte 0x191C2ECE
	.4byte 0x2CCF16CD
	.4byte 0x0A0016C9
	.4byte 0x000116CB
	.4byte 0x018002BF
	.4byte 0x0084029F
	.4byte 0x0DFF8B00
	.4byte 0x81008900
	.4byte 0x1FC41FE5
	.4byte 0x5D00009A
	.4byte 0x02AB009B
	.4byte 0x02AA0081
	.4byte 0x0D08D000
	.4byte 0xD400111F
	.4byte 0x0E11DC31
	.4byte 0xD431D431
	.4byte 0xDC314E31
	.4byte 0x1B25191E
	.4byte 0x191C2ECE
	.4byte 0x2CCF00E6
	.4byte 0xFFCD16C9
	.4byte 0x000016CB
	.4byte 0x01800081
	.4byte 0x00001C41
	.4byte 0x02BF0084
	.4byte 0x02BF0E55
	.4byte 0x191E191C
	.4byte 0x2ECE2CCF
	.4byte 0x00E6FFCD
	.4byte 0x16C90000
	.4byte 0x16CB0180
	.4byte 0x02BF0084
	.4byte 0x02BF0E55
	.4byte 0x191E191C
	.4byte 0x2ECE2CCF
	.4byte 0x00E6FFCD
	.4byte 0x16C90000
	.4byte 0x16CB0180
	.4byte 0x02BF0084
	.4byte 0x02BF0E55
	.4byte 0x191E191C
	.4byte 0x2ECE2CCF
	.4byte 0x00E6FFCD
	.4byte 0x16C90000
	.4byte 0x16CB0180
	.4byte 0x00810880
	.4byte 0x1C4102BF
	.4byte 0x008402BF
	.4byte 0x0E55029F
	.4byte 0x006F8F00
	.4byte 0x8D008A00
	.4byte 0x00E00CD2
	.4byte 0x00800D08
	.4byte 0x1C6680F1
	.4byte 0x80C0A000
	.4byte 0xAE009141
	.4byte 0x4E004800
	.4byte 0x112F0E73
	.4byte 0x80F180C0
	.4byte 0xA000AF00
	.4byte 0x99414F32
	.4byte 0x492280F1
	.4byte 0x80C0A000
	.4byte 0xAE009141
	.4byte 0x4E3A482A
	.4byte 0x80F180C0
	.4byte 0xA000AF00
	.4byte 0x99414F32
	.4byte 0x49221B5F
	.4byte 0x1B5D00C0
	.4byte 0x0CD28E00
	.4byte 0x02DF8E00
	.4byte 0x191F191D
	.4byte 0x2FCE2DCF
	.4byte 0x16CD0D08
	.4byte 0x16C90000
	.4byte 0x16CB0300
	.4byte 0x02BF0084
	.4byte 0x1C808F00
	.4byte 0x00800D08
	.4byte 0x00830000
	.4byte 0x1C4380F0
	.4byte 0x80C06A00
	.4byte 0x4800112F
	.4byte 0x0EA280F0
	.4byte 0x80C06B32
	.4byte 0x492280F0
	.4byte 0x80C06A3A
	.4byte 0x482A80F0
	.4byte 0x80C06B32
	.4byte 0x49221B5F
	.4byte 0x1B5D80F0
	.4byte 0x80C06800
	.4byte 0x7C004A00
	.4byte 0x112F0EB9
	.4byte 0x80F080C0
	.4byte 0x69327D00
	.4byte 0x4B2280F0
	.4byte 0x80C0683A
	.4byte 0x7C004A2A
	.4byte 0x80F080C0
	.4byte 0x69327D00
	.4byte 0x4B221B5F
	.4byte 0x1B5D1C04
	.4byte 0x029F006F
	.4byte 0x8E488B78
	.4byte 0x816800E0
	.4byte 0x0CD22FCE
	.4byte 0x2DCF16CD
	.4byte 0x018016C9
	.4byte 0x000116CB
	.4byte 0x018002BF
	.4byte 0x00848100
	.4byte 0x009C0180
	.4byte 0x4D002FCE
	.4byte 0x2DCF16CD
	.4byte 0x088016C9
	.4byte 0x000116CB
	.4byte 0x01808100
	.4byte 0x890000DE
	.4byte 0x0CE51FF9
	.4byte 0x5D0000F9
	.4byte 0x0CE5009A
	.4byte 0x02AB009B
	.4byte 0x02AA0081
	.4byte 0x0D08D000
	.4byte 0xD400111F
	.4byte 0x0EF3DC31
	.4byte 0xD431D431
	.4byte 0xDC314E31
	.4byte 0x1B3902BF
	.4byte 0x00848F00
	.4byte 0x8D008A00
	.4byte 0x00800D08
	.4byte 0x00810400
	.4byte 0x00830000
	.4byte 0x008200C0
	.4byte 0x1918195B
	.4byte 0x1959A000
	.4byte 0xAE009100
	.4byte 0x4E5BF04B
	.4byte 0x115F0F17
	.4byte 0xA031AE00
	.4byte 0x91404E5A
	.4byte 0xF04AA031
	.4byte 0xAE009100
	.4byte 0x4E5BF04B
	.4byte 0xA031AE00
	.4byte 0x91004E00
	.4byte 0xF0001B3E
	.4byte 0x8E0000C0
	.4byte 0x0CD2191E
	.4byte 0x191C2ECE
	.4byte 0x2CCF16CD
	.4byte 0x040016C9
	.4byte 0x000116CB
	.4byte 0x018002BF
	.4byte 0x008416FC
	.4byte 0xDCD116FD
	.4byte 0x000416FB
	.4byte 0x000126FC
	.4byte 0x02A08000
	.4byte 0x029C0F33
	.4byte 0x029F006F
	.4byte 0x8E001FCC
	.4byte 0x1D9E16FC
	.4byte 0xECC02EFD
	.4byte 0x26FC02A0
	.4byte 0x8000029C
	.4byte 0x0F4002FF
	.4byte 0
	.4byte 0
	.4byte 0x02FF8E00
	.4byte 0x1DBC1DBE
	.4byte 0x810000DE
	.4byte 0x03070601
	.4byte 0x02950F57
	.4byte 0x0E0000FE
	.4byte 0x02D81FCD
	.4byte 0x1F8D02FF
	.4byte 0
	.4byte 0
	.4byte 0x02FF8E00
	.4byte 0x1DBC1DBE
	.4byte 0x810000DE
	.4byte 0x03070601
	.4byte 0x02950F70
	.4byte 0x0E0000FE
	.4byte 0x02D80082
	.4byte 0x0CE91FCD
	.4byte 0x1F8D02FF
	.4byte 0x00DE02D9
	.4byte 0x06010295
	.4byte 0x0F8100DE
	.4byte 0x032A2EDA
	.4byte 0x00DE032B
	.4byte 0x2EDB00DE
	.4byte 0x032C2EDC
	.4byte 0x1FCD1F8D
	.4byte 0x02FF00DE
	.4byte 0x032A2EDA
	.4byte 0x26DB2EDB
	.4byte 0x26DC2EDC
	.4byte 0x1FCD1F8D
	.4byte 0x02FF0000
	.4byte 0
	.4byte 0x000002FF
	.4byte 0
	.4byte 0
	.4byte 0x02FF0FA7
	.4byte 0x0FAA0FE2
	.4byte 0x0FE58E00
	.4byte 0x81008900
	.4byte 0x02BF0FE8
	.4byte 0x27FF009E
	.4byte 0x0F954C00
	.4byte 0x1C7E0313
	.4byte 0x1C7F176F
	.4byte 0x0021029F
	.4byte 0x00370021
	.4byte 0x81008900
	.4byte 0x02BF0FE8
	.4byte 0x24FF02BF
	.4byte 0x0FEE25FF
	.4byte 0x02BF0FEE
	.4byte 0x27FF2ECE
	.4byte 0x2CCF16C9
	.4byte 0x00012FCD
	.4byte 0x2DCB8100
	.4byte 0x890002BF
	.4byte 0x0FE824FF
	.4byte 0x1C9E1CBC
	.4byte 0x02BF0FEE
	.4byte 0x25FF02BF
	.4byte 0x0FEE27FF
	.4byte 0x1CDF1CFD
	.4byte 0x810002BF
	.4byte 0x0FE826FF
	.4byte 0x1C1E8900
	.4byte 0x02BF0FEE
	.4byte 0x20FF1F5F
	.4byte 0x02BF0FE8
	.4byte 0x21FF02BF
	.4byte 0x0FE823FF
	.4byte 0x26C902A0
	.4byte 0x0004029C
	.4byte 0x0FDA029F
	.4byte 0x80B50021
	.4byte 0x029F8000
	.4byte 0x0021029F
	.4byte 0x004C0021
	.4byte 0x26FE02C0
	.4byte 0x8000029C
	.4byte 0x0FE802DF
	.4byte 0x27FE03C0
	.4byte 0x8000029C
	.4byte 0x0FEE02DF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80302C00
lbl_80302C00:

	# ROM: 0x2FECE0
	.4byte 0x0000009D
	.4byte 0x000001DF
	.4byte 0x0000033D
	.4byte 0x0000013D
	.4byte 0x00000329
	.4byte 0x0000045D
	.4byte 0x000001DF
	.4byte 0x000003AD
	.4byte 0x000005CF
	.4byte 0x00000281
	.4byte 0x000004EB
	.4byte 0x0000079D
	.4byte 0x0000031D
	.4byte 0x00000683
	.4byte 0x00000A13
	.4byte 0x000003C7
	.4byte 0x0000076D
	.4byte 0x00000B57
	.4byte 0x00000463
	.4byte 0x00000883
	.4byte 0x00000D55
	.4byte 0x000004FF
	.4byte 0x000009AD
	.4byte 0x00000F31
	.4byte 0x3ECCCCCD
	.4byte 0xBF800000
	.4byte 0x3E99999A
	.4byte 0x3F000000
	.4byte 0xBF733333
	.4byte 0x3E99999A
	.4byte 0x3F19999A
	.4byte 0xBF666666
	.4byte 0x3E99999A
	.4byte 0x3F400000
	.4byte 0xBF59999A
	.4byte 0x3E99999A
	.4byte 0xBF666666
	.4byte 0x3F4CCCCD
	.4byte 0x3E99999A
	.4byte 0xBF800000
	.4byte 0x3F333333
	.4byte 0x3E99999A
	.4byte 0xBF800000
	.4byte 0x3F333333
	.4byte 0x3E99999A
	.4byte 0xBF800000
	.4byte 0x3F333333
	.4byte 0x3E99999A

.global lbl_80302CC0
lbl_80302CC0:

	# ROM: 0x2FEDA0
	.4byte 0x000006FD
	.4byte 0x000007CF
	.4byte 0x0000091D
	.4byte 0x000001B1
	.4byte 0x00000095
	.4byte 0x0000002F
	.4byte 0x00000049
	.4byte 0x00000043
	.4byte 0x00000095
	.4byte 0x00000125
	.4byte 0x000001C1
	.4byte 0x000000FB
	.4byte 0x00000067
	.4byte 0x0000002F
	.4byte 0x00000049
	.4byte 0x00000043
	.4byte 0x000003B3
	.4byte 0x00000551
	.4byte 0x000005FB
	.4byte 0x000001B1
	.4byte 0x00000089
	.4byte 0x0000002F
	.4byte 0x00000049
	.4byte 0x00000043
	.4byte 0x000004FF
	.4byte 0x000005FB
	.4byte 0x000007B5
	.4byte 0x000001FD
	.4byte 0x00000095
	.4byte 0x0000002F
	.4byte 0x00000049
	.4byte 0x00000043
	.4byte 0x000005FB
	.4byte 0x00000737
	.4byte 0x000008F9
	.4byte 0x00000233
	.4byte 0x000000B3
	.4byte 0x0000002F
	.4byte 0x00000049
	.4byte 0x00000043
	.4byte 0x0000071F
	.4byte 0x00000935
	.4byte 0x00000A85
	.4byte 0x0000023B
	.4byte 0x00000089
	.4byte 0x0000002F
	.4byte 0x00000049
	.4byte 0x00000043
	.4byte 0x0000071F
	.4byte 0x00000935
	.4byte 0x00000A85
	.4byte 0x0000023B
	.4byte 0x000000B3
	.4byte 0x0000002F
	.4byte 0x00000049
	.4byte 0x00000043

.global lbl_80302DA0
lbl_80302DA0:

	# ROM: 0x2FEE80
	.4byte 0x000000A3
	.4byte 0x0000013D
	.4byte 0x000001DF
	.4byte 0x00000281
	.4byte 0x0000031D
	.4byte 0x000003C7
	.4byte 0x00000463
	.4byte 0x00000503

.global lbl_80302DC0
lbl_80302DC0:

	# ROM: 0x2FEEA0
	.4byte 0x000006FD
	.4byte 0x000007CF
	.4byte 0x000001B1
	.4byte 0x00000095
	.4byte 0x00000095
	.4byte 0x00000125
	.4byte 0x000000FB
	.4byte 0x00000067
	.4byte 0x000003B3
	.4byte 0x00000551
	.4byte 0x000001B1
	.4byte 0x00000089
	.4byte 0x000004FF
	.4byte 0x000005FB
	.4byte 0x000001FD
	.4byte 0x00000095
	.4byte 0x000005FB
	.4byte 0x00000737
	.4byte 0x00000233
	.4byte 0x000000B3
	.4byte 0x0000071F
	.4byte 0x00000935
	.4byte 0x0000023B
	.4byte 0x00000089
	.4byte 0x0000071F
	.4byte 0x00000935
	.4byte 0x0000023B
	.4byte 0x000000B3

.global lbl_80302E30
lbl_80302E30:

	# ROM: 0x2FEF10
	.4byte 0x000000A3
	.4byte 0x0000013D
	.4byte 0x000001DF
	.4byte 0x00000281
	.4byte 0x0000031D
	.4byte 0x000003C7
	.4byte 0x00000463
	.4byte 0x00000503

.global lbl_80302E50
lbl_80302E50:

	# ROM: 0x2FEF30
	.4byte 0x000006FD
	.4byte 0x000007CF
	.4byte 0x000001B1
	.4byte 0x00000095
	.4byte 0x00000095
	.4byte 0x00000125
	.4byte 0x000000FB
	.4byte 0x00000067
	.4byte 0x000003B3
	.4byte 0x00000551
	.4byte 0x000001B1
	.4byte 0x00000089
	.4byte 0x000004FF
	.4byte 0x000005FB
	.4byte 0x000001FD
	.4byte 0x00000095
	.4byte 0x000005FB
	.4byte 0x00000737
	.4byte 0x00000233
	.4byte 0x000000B3
	.4byte 0x0000071F
	.4byte 0x00000935
	.4byte 0x0000023B
	.4byte 0x00000089
	.4byte 0x0000071F
	.4byte 0x00000935
	.4byte 0x0000023B
	.4byte 0x000000B3

.global lbl_80302EC0
lbl_80302EC0:

	# ROM: 0x2FEFA0
	.4byte 0
	.4byte 0x00064855
	.4byte 0x000C8FB3
	.4byte 0x0012D520
	.4byte 0x001917A6
	.4byte 0x001F564E
	.4byte 0x00259020
	.4byte 0x002BC428
	.4byte 0x0031F170
	.4byte 0x00381704
	.4byte 0x003E33F3
	.4byte 0x0044474A
	.4byte 0x004A5018
	.4byte 0x00504D72
	.4byte 0x00563E6A
	.4byte 0x005C2215
	.4byte 0x0061F78B
	.4byte 0x0067BDE5
	.4byte 0x006D7440
	.4byte 0x007319BA
	.4byte 0x0078AD75
	.4byte 0x007E2E94
	.4byte 0x00839C3D
	.4byte 0x0088F59B
	.4byte 0x008E39DA
	.4byte 0x0093682B
	.4byte 0x00987FC0
	.4byte 0x009D7FD2
	.4byte 0x00A2679A
	.4byte 0x00A73656
	.4byte 0x00ABEB4A
	.4byte 0x00B085BB
	.4byte 0x00B504F3
	.4byte 0x00B96842
	.4byte 0x00BDAEFA
	.4byte 0x00C1D871
	.4byte 0x00C5E403
	.4byte 0x00C9D112
	.4byte 0x00CD9F02
	.4byte 0x00D14D3D
	.4byte 0x00D4DB32
	.4byte 0x00D84853
	.4byte 0x00DB941B
	.4byte 0x00DEBE05
	.4byte 0x00E1C598
	.4byte 0x00E4AA59
	.4byte 0x00E76BD8
	.4byte 0x00EA09A7
	.4byte 0x00EC835E
	.4byte 0x00EED89E
	.4byte 0x00F10908
	.4byte 0x00F31448
	.4byte 0x00F4FA0B
	.4byte 0x00F6BA07
	.4byte 0x00F853F8
	.4byte 0x00F9C79D
	.4byte 0x00FB14BF
	.4byte 0x00FC3B28
	.4byte 0x00FD3AAC
	.4byte 0x00FE1324
	.4byte 0x00FEC46D
	.4byte 0x00FF4E6D
	.4byte 0x00FFB10F
	.4byte 0x00FFEC43
	.4byte 0x01000000
	.4byte 0x00FFEC43
	.4byte 0x00FFB10F
	.4byte 0x00FF4E6D
	.4byte 0x00FEC46D
	.4byte 0x00FE1323
	.4byte 0x00FD3AAC
	.4byte 0x00FC3B28
	.4byte 0x00FB14BE
	.4byte 0x00F9C79D
	.4byte 0x00F853F8
	.4byte 0x00F6BA07
	.4byte 0x00F4FA0A
	.4byte 0x00F31447
	.4byte 0x00F10908
	.4byte 0x00EED89E
	.4byte 0x00EC835E
	.4byte 0x00EA09A6
	.4byte 0x00E76BD8
	.4byte 0x00E4AA59
	.4byte 0x00E1C597
	.4byte 0x00DEBE06
	.4byte 0x00DB941A
	.4byte 0x00D84852
	.4byte 0x00D4DB30
	.4byte 0x00D14D3D
	.4byte 0x00CD9F02
	.4byte 0x00C9D111
	.4byte 0x00C5E404
	.4byte 0x00C1D870
	.4byte 0x00BDAEF8
	.4byte 0x00B96840
	.4byte 0x00B504F3
	.4byte 0x00B085BA
	.4byte 0x00ABEB48
	.4byte 0x00A73656
	.4byte 0x00A26799
	.4byte 0x009D7FD0
	.4byte 0x00987FBD
	.4byte 0x0093682A
	.4byte 0x008E39D9
	.4byte 0x0088F598
	.4byte 0x00839C3D
	.4byte 0x007E2E92
	.4byte 0x0078AD73
	.4byte 0x007319BB
	.4byte 0x006D743F
	.4byte 0x0067BDE3
	.4byte 0x0061F788
	.4byte 0x005C2215
	.4byte 0x00563E69
	.4byte 0x00504D70
	.4byte 0x004A5019
	.4byte 0x00444749
	.4byte 0x003E33F1
	.4byte 0x00381702
	.4byte 0x0031F170
	.4byte 0x002BC427
	.4byte 0x0025901E
	.4byte 0x001F564E
	.4byte 0x001917A6
	.4byte 0x0012D51E
	.4byte 0x000C8FAF
	.4byte 0x00064855

.global lbl_803030C0
lbl_803030C0:

	# ROM: 0x2FF1A0
	.4byte 0x3DC7B000
	.4byte 0x3F4D5E00
	.4byte 0x3DD01000
	.4byte 0xBA800000
	.4byte 0x3DBF8000
	.4byte 0x3F4D5200
	.4byte 0x3DD8B000
	.4byte 0xBA880000
	.4byte 0x3DB78000
	.4byte 0x3F4D3C00
	.4byte 0x3DE18000
	.4byte 0xBA980000
	.4byte 0x3DAFB000
	.4byte 0x3F4D1A00
	.4byte 0x3DEA7000
	.4byte 0xBAA80000
	.4byte 0x3DA80000
	.4byte 0x3F4CEC00
	.4byte 0x3DF39000
	.4byte 0xBAB80000
	.4byte 0x3DA08000
	.4byte 0x3F4CB400
	.4byte 0x3DFCE000
	.4byte 0xBAC80000
	.4byte 0x3D993000
	.4byte 0x3F4C7200
	.4byte 0x3E033800
	.4byte 0xBAD80000
	.4byte 0x3D922000
	.4byte 0x3F4C2400
	.4byte 0x3E081000
	.4byte 0xBAE80000
	.4byte 0x3D8B3000
	.4byte 0x3F4BCA00
	.4byte 0x3E0D0000
	.4byte 0xBAFC0000
	.4byte 0x3D848000
	.4byte 0x3F4B6600
	.4byte 0x3E120800
	.4byte 0xBB060000
	.4byte 0x3D7BE000
	.4byte 0x3F4AF800
	.4byte 0x3E172800
	.4byte 0xBB100000
	.4byte 0x3D6F0000
	.4byte 0x3F4A7E00
	.4byte 0x3E1C6000
	.4byte 0xBB180000
	.4byte 0x3D62A000
	.4byte 0x3F49F800
	.4byte 0x3E21B000
	.4byte 0xBB220000
	.4byte 0x3D568000
	.4byte 0x3F496800
	.4byte 0x3E271800
	.4byte 0xBB2E0000
	.4byte 0x3D4AC000
	.4byte 0x3F48D000
	.4byte 0x3E2C9000
	.4byte 0xBB380000
	.4byte 0x3D3F6000
	.4byte 0x3F482A00
	.4byte 0x3E322800
	.4byte 0xBB440000
	.4byte 0x3D344000
	.4byte 0x3F477A00
	.4byte 0x3E37D000
	.4byte 0xBB4E0000
	.4byte 0x3D29A000
	.4byte 0x3F46C000
	.4byte 0x3E3D9000
	.4byte 0xBB5A0000
	.4byte 0x3D1F4000
	.4byte 0x3F45FC00
	.4byte 0x3E436800
	.4byte 0xBB660000
	.4byte 0x3D152000
	.4byte 0x3F452E00
	.4byte 0x3E495000
	.4byte 0xBB720000
	.4byte 0x3D0B6000
	.4byte 0x3F445600
	.4byte 0x3E4F5800
	.4byte 0xBB7E0000
	.4byte 0x3D020000
	.4byte 0x3F437400
	.4byte 0x3E557000
	.4byte 0xBB850000
	.4byte 0x3CF1C000
	.4byte 0x3F428600
	.4byte 0x3E5B9800
	.4byte 0xBB8C0000
	.4byte 0x3CE04000
	.4byte 0x3F419000
	.4byte 0x3E61D800
	.4byte 0xBB920000
	.4byte 0x3CCF4000
	.4byte 0x3F409000
	.4byte 0x3E683000
	.4byte 0xBB990000
	.4byte 0x3CBF0000
	.4byte 0x3F3F8800
	.4byte 0x3E6E9800
	.4byte 0xBB9F0000
	.4byte 0x3CAF4000
	.4byte 0x3F3E7600
	.4byte 0x3E751000
	.4byte 0xBBA60000
	.4byte 0x3CA04000
	.4byte 0x3F3D5A00
	.4byte 0x3E7BA000
	.4byte 0xBBAE0000
	.4byte 0x3C91C000
	.4byte 0x3F3C3600
	.4byte 0x3E812000
	.4byte 0xBBB50000
	.4byte 0x3C838000
	.4byte 0x3F3B0800
	.4byte 0x3E847800
	.4byte 0xBBBB0000
	.4byte 0x3C6C0000
	.4byte 0x3F39D200
	.4byte 0x3E87DC00
	.4byte 0xBBC20000
	.4byte 0x3C520000
	.4byte 0x3F389400
	.4byte 0x3E8B4800
	.4byte 0xBBCA0000
	.4byte 0x3C398000
	.4byte 0x3F374C00
	.4byte 0x3E8EBC00
	.4byte 0xBBD10000
	.4byte 0x3C220000
	.4byte 0x3F35FE00
	.4byte 0x3E923800
	.4byte 0xBBD70000
	.4byte 0x3C0B8000
	.4byte 0x3F34A600
	.4byte 0x3E95BC00
	.4byte 0xBBDE0000
	.4byte 0x3BEC0000
	.4byte 0x3F334800
	.4byte 0x3E994400
	.4byte 0xBBE60000
	.4byte 0x3BC20000
	.4byte 0x3F31E200
	.4byte 0x3E9CD800
	.4byte 0xBBED0000
	.4byte 0x3B9A0000
	.4byte 0x3F307400
	.4byte 0x3EA07400
	.4byte 0xBBF30000
	.4byte 0x3B6A0000
	.4byte 0x3F2EFE00
	.4byte 0x3EA41400
	.4byte 0xBBFA0000
	.4byte 0x3B220000
	.4byte 0x3F2D8000
	.4byte 0x3EA7BC00
	.4byte 0xBC010000
	.4byte 0x3ABC0000
	.4byte 0x3F2BFE00
	.4byte 0x3EAB6800
	.4byte 0xBC048000
	.4byte 0x39F00000
	.4byte 0x3F2A7400
	.4byte 0x3EAF1800
	.4byte 0xBC078000
	.4byte 0xBA000000
	.4byte 0x3F28E400
	.4byte 0x3EB2D000
	.4byte 0xBC0A8000
	.4byte 0xBAB00000
	.4byte 0x3F274E00
	.4byte 0x3EB69000
	.4byte 0xBC0D8000
	.4byte 0xBB0E0000
	.4byte 0x3F25B000
	.4byte 0x3EBA5000
	.4byte 0xBC110000
	.4byte 0xBB420000
	.4byte 0x3F240E00
	.4byte 0x3EBE1800
	.4byte 0xBC140000
	.4byte 0xBB720000
	.4byte 0x3F226400
	.4byte 0x3EC1E400
	.4byte 0xBC170000
	.4byte 0xBB8F0000
	.4byte 0x3F20B600
	.4byte 0x3EC5B400
	.4byte 0xBC190000
	.4byte 0xBBA30000
	.4byte 0x3F1F0400
	.4byte 0x3EC98800
	.4byte 0xBC1B8000
	.4byte 0xBBB70000
	.4byte 0x3F1D4C00
	.4byte 0x3ECD5C00
	.4byte 0xBC1E0000
	.4byte 0xBBC90000
	.4byte 0x3F1B8E00
	.4byte 0x3ED13400
	.4byte 0xBC208000
	.4byte 0xBBDA0000
	.4byte 0x3F19CC00
	.4byte 0x3ED50C00
	.4byte 0xBC228000
	.4byte 0xBBEA0000
	.4byte 0x3F180600
	.4byte 0x3ED8E800
	.4byte 0xBC240000
	.4byte 0xBBF80000
	.4byte 0x3F163C00
	.4byte 0x3EDCC800
	.4byte 0xBC260000
	.4byte 0xBC028000
	.4byte 0x3F146C00
	.4byte 0x3EE0A400
	.4byte 0xBC278000
	.4byte 0xBC088000
	.4byte 0x3F129A00
	.4byte 0x3EE48400
	.4byte 0xBC288000
	.4byte 0xBC0E0000
	.4byte 0x3F10C600
	.4byte 0x3EE86400
	.4byte 0xBC298000
	.4byte 0xBC130000
	.4byte 0x3F0EEE00
	.4byte 0x3EEC4400
	.4byte 0xBC2A8000
	.4byte 0xBC170000
	.4byte 0x3F0D1200
	.4byte 0x3EF02400
	.4byte 0xBC2A8000
	.4byte 0xBC1B0000
	.4byte 0x3F0B3200
	.4byte 0x3EF40400
	.4byte 0xBC2A8000
	.4byte 0xBC1E8000
	.4byte 0x3F095200
	.4byte 0x3EF7E000
	.4byte 0xBC2A0000
	.4byte 0xBC218000
	.4byte 0x3F076E00
	.4byte 0x3EFBBC00
	.4byte 0xBC2A0000
	.4byte 0xBC240000
	.4byte 0x3F058800
	.4byte 0x3EFF9400
	.4byte 0xBC290000
	.4byte 0xBC260000
	.4byte 0x3F03A000
	.4byte 0x3F01B600
	.4byte 0xBC280000
	.4byte 0xBC280000
	.4byte 0x3F01B600
	.4byte 0x3F03A000
	.4byte 0xBC260000
	.4byte 0xBC290000
	.4byte 0x3EFF9400
	.4byte 0x3F058800
	.4byte 0xBC240000
	.4byte 0xBC2A0000
	.4byte 0x3EFBBC00
	.4byte 0x3F076E00
	.4byte 0xBC218000
	.4byte 0xBC2A0000
	.4byte 0x3EF7E000
	.4byte 0x3F095200
	.4byte 0xBC1E8000
	.4byte 0xBC2A8000
	.4byte 0x3EF40400
	.4byte 0x3F0B3200
	.4byte 0xBC1B0000
	.4byte 0xBC2A8000
	.4byte 0x3EF02400
	.4byte 0x3F0D1200
	.4byte 0xBC170000
	.4byte 0xBC2A8000
	.4byte 0x3EEC4400
	.4byte 0x3F0EEE00
	.4byte 0xBC130000
	.4byte 0xBC298000
	.4byte 0x3EE86400
	.4byte 0x3F10C600
	.4byte 0xBC0E0000
	.4byte 0xBC288000
	.4byte 0x3EE48400
	.4byte 0x3F129A00
	.4byte 0xBC088000
	.4byte 0xBC278000
	.4byte 0x3EE0A400
	.4byte 0x3F146C00
	.4byte 0xBC028000
	.4byte 0xBC260000
	.4byte 0x3EDCC800
	.4byte 0x3F163C00
	.4byte 0xBBF80000
	.4byte 0xBC240000
	.4byte 0x3ED8E800
	.4byte 0x3F180600
	.4byte 0xBBEA0000
	.4byte 0xBC228000
	.4byte 0x3ED50C00
	.4byte 0x3F19CC00
	.4byte 0xBBDA0000
	.4byte 0xBC208000
	.4byte 0x3ED13400
	.4byte 0x3F1B8E00
	.4byte 0xBBC90000
	.4byte 0xBC1E0000
	.4byte 0x3ECD5C00
	.4byte 0x3F1D4C00
	.4byte 0xBBB70000
	.4byte 0xBC1B8000
	.4byte 0x3EC98800
	.4byte 0x3F1F0400
	.4byte 0xBBA30000
	.4byte 0xBC190000
	.4byte 0x3EC5B400
	.4byte 0x3F20B600
	.4byte 0xBB8F0000
	.4byte 0xBC170000
	.4byte 0x3EC1E400
	.4byte 0x3F226400
	.4byte 0xBB720000
	.4byte 0xBC140000
	.4byte 0x3EBE1800
	.4byte 0x3F240E00
	.4byte 0xBB420000
	.4byte 0xBC110000
	.4byte 0x3EBA5000
	.4byte 0x3F25B000
	.4byte 0xBB0E0000
	.4byte 0xBC0D8000
	.4byte 0x3EB69000
	.4byte 0x3F274E00
	.4byte 0xBAB00000
	.4byte 0xBC0A8000
	.4byte 0x3EB2D000
	.4byte 0x3F28E400
	.4byte 0xBA000000
	.4byte 0xBC078000
	.4byte 0x3EAF1800
	.4byte 0x3F2A7400
	.4byte 0x39F00000
	.4byte 0xBC048000
	.4byte 0x3EAB6800
	.4byte 0x3F2BFE00
	.4byte 0x3ABC0000
	.4byte 0xBC010000
	.4byte 0x3EA7BC00
	.4byte 0x3F2D8000
	.4byte 0x3B220000
	.4byte 0xBBFA0000
	.4byte 0x3EA41400
	.4byte 0x3F2EFE00
	.4byte 0x3B6A0000
	.4byte 0xBBF30000
	.4byte 0x3EA07400
	.4byte 0x3F307400
	.4byte 0x3B9A0000
	.4byte 0xBBED0000
	.4byte 0x3E9CD800
	.4byte 0x3F31E200
	.4byte 0x3BC20000
	.4byte 0xBBE60000
	.4byte 0x3E994400
	.4byte 0x3F334800
	.4byte 0x3BEC0000
	.4byte 0xBBDE0000
	.4byte 0x3E95BC00
	.4byte 0x3F34A600
	.4byte 0x3C0B8000
	.4byte 0xBBD70000
	.4byte 0x3E923800
	.4byte 0x3F35FE00
	.4byte 0x3C220000
	.4byte 0xBBD10000
	.4byte 0x3E8EBC00
	.4byte 0x3F374C00
	.4byte 0x3C398000
	.4byte 0xBBCA0000
	.4byte 0x3E8B4800
	.4byte 0x3F389400
	.4byte 0x3C520000
	.4byte 0xBBC20000
	.4byte 0x3E87DC00
	.4byte 0x3F39D200
	.4byte 0x3C6C0000
	.4byte 0xBBBB0000
	.4byte 0x3E847800
	.4byte 0x3F3B0800
	.4byte 0x3C838000
	.4byte 0xBBB50000
	.4byte 0x3E812000
	.4byte 0x3F3C3600
	.4byte 0x3C91C000
	.4byte 0xBBAE0000
	.4byte 0x3E7BA000
	.4byte 0x3F3D5A00
	.4byte 0x3CA04000
	.4byte 0xBBA60000
	.4byte 0x3E751000
	.4byte 0x3F3E7600
	.4byte 0x3CAF4000
	.4byte 0xBB9F0000
	.4byte 0x3E6E9800
	.4byte 0x3F3F8800
	.4byte 0x3CBF0000
	.4byte 0xBB990000
	.4byte 0x3E683000
	.4byte 0x3F409000
	.4byte 0x3CCF4000
	.4byte 0xBB920000
	.4byte 0x3E61D800
	.4byte 0x3F419000
	.4byte 0x3CE04000
	.4byte 0xBB8C0000
	.4byte 0x3E5B9800
	.4byte 0x3F428600
	.4byte 0x3CF1C000
	.4byte 0xBB850000
	.4byte 0x3E557000
	.4byte 0x3F437400
	.4byte 0x3D020000
	.4byte 0xBB7E0000
	.4byte 0x3E4F5800
	.4byte 0x3F445600
	.4byte 0x3D0B6000
	.4byte 0xBB720000
	.4byte 0x3E495000
	.4byte 0x3F452E00
	.4byte 0x3D152000
	.4byte 0xBB660000
	.4byte 0x3E436800
	.4byte 0x3F45FC00
	.4byte 0x3D1F4000
	.4byte 0xBB5A0000
	.4byte 0x3E3D9000
	.4byte 0x3F46C000
	.4byte 0x3D29A000
	.4byte 0xBB4E0000
	.4byte 0x3E37D000
	.4byte 0x3F477A00
	.4byte 0x3D344000
	.4byte 0xBB440000
	.4byte 0x3E322800
	.4byte 0x3F482A00
	.4byte 0x3D3F6000
	.4byte 0xBB380000
	.4byte 0x3E2C9000
	.4byte 0x3F48D000
	.4byte 0x3D4AC000
	.4byte 0xBB2E0000
	.4byte 0x3E271800
	.4byte 0x3F496800
	.4byte 0x3D568000
	.4byte 0xBB220000
	.4byte 0x3E21B000
	.4byte 0x3F49F800
	.4byte 0x3D62A000
	.4byte 0xBB180000
	.4byte 0x3E1C6000
	.4byte 0x3F4A7E00
	.4byte 0x3D6F0000
	.4byte 0xBB100000
	.4byte 0x3E172800
	.4byte 0x3F4AF800
	.4byte 0x3D7BE000
	.4byte 0xBB060000
	.4byte 0x3E120800
	.4byte 0x3F4B6600
	.4byte 0x3D848000
	.4byte 0xBAFC0000
	.4byte 0x3E0D0000
	.4byte 0x3F4BCA00
	.4byte 0x3D8B3000
	.4byte 0xBAE80000
	.4byte 0x3E081000
	.4byte 0x3F4C2400
	.4byte 0x3D922000
	.4byte 0xBAD80000
	.4byte 0x3E033800
	.4byte 0x3F4C7200
	.4byte 0x3D993000
	.4byte 0xBAC80000
	.4byte 0x3DFCE000
	.4byte 0x3F4CB400
	.4byte 0x3DA08000
	.4byte 0xBAB80000
	.4byte 0x3DF39000
	.4byte 0x3F4CEC00
	.4byte 0x3DA80000
	.4byte 0xBAA80000
	.4byte 0x3DEA7000
	.4byte 0x3F4D1A00
	.4byte 0x3DAFB000
	.4byte 0xBA980000
	.4byte 0x3DE18000
	.4byte 0x3F4D3C00
	.4byte 0x3DB78000
	.4byte 0xBA880000
	.4byte 0x3DD8B000
	.4byte 0x3F4D5200
	.4byte 0x3DBF8000
	.4byte 0xBA800000
	.4byte 0x3DD01000
	.4byte 0x3F4D5E00
	.4byte 0x3DC7B000

.global lbl_803038C0
lbl_803038C0:

	# ROM: 0x2FF9A0
	.asciz "H4A should not be cleared because of Broadway errata.\n"
	.balign 4

.global lbl_803038F8
lbl_803038F8:

	# ROM: 0x2FF9D8
	.asciz "getbuf: Size is zero"
	.balign 4

.global lbl_80303910
lbl_80303910:

	# ROM: 0x2FF9F0
	.asciz "getbuf: Size is too big"
	.asciz "Free - Buf Corrupted"
	.balign 4
	.asciz "Freeing Linked Buf"
	.balign 4
	.asciz "Bad Buf QId"
	.asciz "Sending to unknown dest"
	.asciz "Send - Buffer corrupted"
	.asciz "Send - buffer linked"
	.balign 4

.global lbl_803039A8
lbl_803039A8:

	# ROM: 0x2FFA88
	.asciz "Enqueue - Buffer corrupted"
	.balign 4

.global lbl_803039C4
lbl_803039C4:

	# ROM: 0x2FFAA4
	.asciz "Eneueue - buf already linked"
	.balign 4

.global lbl_803039E4
lbl_803039E4:

	# ROM: 0x2FFAC4
	.asciz "Eneueue head - buf already linked"
	.balign 4
	.asciz "GKI_get_buf_start:: bad addr"
	.balign 4

.global lbl_80303A28
lbl_80303A28:

	# ROM: 0x2FFB08
	.asciz "Deleting bad pool"
	.balign 4
	.4byte 0

.global lbl_80303A40
lbl_80303A40:

	# ROM: 0x2FFB20
	.asciz "HCIS: Unable to allocate buffer for incoming HCI message."
	.balign 4

.global lbl_80303A7C
lbl_80303A7C:

	# ROM: 0x2FFB5C
	.asciz "HCIS: Invalid length for incoming HCI message."
	.balign 4
	.4byte 0

.global lbl_80303AB0
lbl_80303AB0:

	# ROM: 0x2FFB90
	.asciz "BTA got event 0x%x"
	.balign 4

.global lbl_80303AC4
lbl_80303AC4:

	# ROM: 0x2FFBA4
	.asciz "BTA got unregistered event id %d"
	.balign 4

.global lbl_80303AE8
lbl_80303AE8:

	# ROM: 0x2FFBC8
	.asciz " bta_dm_disable_timer_cback  "
	.balign 4

.global lbl_80303B08
lbl_80303B08:

	# ROM: 0x2FFBE8
	.asciz " bta_dm_search_timer_cback  "
	.balign 4

.global lbl_80303B28
lbl_80303B28:

	# ROM: 0x2FFC08
	.asciz " bta_dm_pin_cback() -> Failed to start Remote Name Request  "
	.balign 4

.global lbl_80303B68
lbl_80303B68:

	# ROM: 0x2FFC48
	.asciz " timer stopped  "
	.balign 4

.global lbl_80303B7C
lbl_80303B7C:

	# ROM: 0x2FFC5C
	.asciz "bta_dm_l2cap_server_compress_cback, BTA ID %d"
	.balign 4

.global lbl_80303BAC
lbl_80303BAC:

	# ROM: 0x2FFC8C
	.asciz "bta_dm_compress_cback open app_id %d, BTA id %d, state %d"
	.balign 4

.global lbl_80303BE8
lbl_80303BE8:

	# ROM: 0x2FFCC8
	.asciz "bta_dm_compress_cback close app_id %d, BTA id %d, state %d"
	.balign 4
	.4byte 0

.global lbl_80303C28
lbl_80303C28:

	# ROM: 0x2FFD08
	.asciz "bta_dm_act no more connected service cbs"
	.balign 4

.global lbl_80303C54
lbl_80303C54:

	# ROM: 0x2FFD34
	.asciz "bta_dm_act no more pm timers"
	.balign 4
	.4byte 0

.global lbl_80303C78
lbl_80303C78:

	# ROM: 0x2FFD58
	.asciz "bta_hh_sdp_cback: p_cb: %d result 0x%02x,                             attr_mask 0x%02x"
	.balign 4

.global lbl_80303CD0
lbl_80303CD0:

	# ROM: 0x2FFDB0
	.asciz "bta_hh_start_sdp:: skip SDP for known devices"
	.balign 4

.global lbl_80303D00
lbl_80303D00:

	# ROM: 0x2FFDE0
	.asciz "bta_hh_start_sdp:  HID_HostGetSDPRecord failed:                 Status 0x%2X"
	.balign 4

.global lbl_80303D50
lbl_80303D50:

	# ROM: 0x2FFE30
	.asciz "bta_hh_sdp_cmpl:  status 0x%2X"
	.balign 4

.global lbl_80303D70
lbl_80303D70:

	# ROM: 0x2FFE50
	.asciz "bta_hh_sdp_cmpl:  HID_HostOpenDev failed:                     Status 0x%2X"
	.balign 4

.global lbl_80303DBC
lbl_80303DBC:

	# ROM: 0x2FFE9C
	.asciz "bta_hh_open_act:  Device[%d] connected"
	.balign 4
	.asciz "BTA_HH_GET_RPT_EVT"
	.balign 4
	.asciz "BTA_HH_SET_RPT_EVT"
	.balign 4
	.asciz "BTA_HH_GET_PROTO_EVT"
	.balign 4
	.asciz "BTA_HH_SET_PROTO_EVT"
	.balign 4
	.asciz "BTA_HH_GET_IDLE_EVT"
	.asciz "BTA_HH_SET_IDLE_EVT"
	.4byte 0
	.asciz "BTA_HH_OPEN_EVT"
	.asciz "Unknown event"
	.balign 4
	.asciz "HANDSHAKE received for: event = %s data= %d"
	.asciz "unknown transaction type"
	.balign 4

.global lbl_80303ED0
lbl_80303ED0:

	# ROM: 0x2FFFB0
	.4byte lbl_80102528
	.4byte lbl_80102528
	.4byte lbl_801024BC
	.4byte lbl_80102528
	.4byte lbl_801023CC
	.4byte lbl_8010244C
	.4byte lbl_801023CC
	.4byte lbl_8010244C
	.4byte lbl_801023CC
	.4byte lbl_8010244C

.global lbl_80303EF8
lbl_80303EF8:

	# ROM: 0x2FFFD8
	.4byte lbl_80102394
	.4byte lbl_80102394
	.4byte lbl_8010238C
	.4byte lbl_80102394
	.4byte lbl_8010235C
	.4byte lbl_80102364
	.4byte lbl_8010236C
	.4byte lbl_80102374
	.4byte lbl_8010237C
	.4byte lbl_80102384
	.asciz "Ctrl DATA received w4: event[%s]"
	.balign 4
	.asciz "invalid  transaction type for DATA payload: 4_evt[%s]"
	.balign 4

.global lbl_80303F7C
lbl_80303F7C:

	# ROM: 0x30005C
	.4byte lbl_801026EC
	.4byte lbl_801026EC
	.4byte lbl_801026E4
	.4byte lbl_801026EC
	.4byte lbl_801026B4
	.4byte lbl_801026BC
	.4byte lbl_801026C4
	.4byte lbl_801026CC
	.4byte lbl_801026D4
	.4byte lbl_801026DC

.global lbl_80303FA4
lbl_80303FA4:

	# ROM: 0x300084
	.4byte lbl_80102608
	.4byte lbl_80102608
	.4byte lbl_80102600
	.4byte lbl_80102608
	.4byte lbl_801025D0
	.4byte lbl_801025D8
	.4byte lbl_801025E0
	.4byte lbl_801025E8
	.4byte lbl_801025F0
	.4byte lbl_801025F8
	.4byte 0

.global lbl_80303FD0
lbl_80303FD0:

	# ROM: 0x3000B0
	.asciz "invalid command"

.global lbl_80303FE0
lbl_80303FE0:

	# ROM: 0x3000C0
	.asciz "HID_HostWriteDev Error %d"
	.balign 4

.global lbl_80303FFC
lbl_80303FFC:

	# ROM: 0x3000DC
	.asciz "bta_hh_write_dev_act:: cmd type = %d"
	.balign 4
	.asciz "HID_HDEV_EVT_OPEN"
	.balign 4
	.asciz "HID_HDEV_EVT_CLOSE"
	.balign 4
	.asciz "HID_HDEV_EVT_RETRYING"
	.balign 4
	.asciz "HID_HDEV_EVT_INTR_DATA"
	.balign 4
	.asciz "HID_HDEV_EVT_INTR_DATC"
	.balign 4
	.asciz "HID_HDEV_EVT_CTRL_DATA"
	.balign 4
	.asciz "HID_HDEV_EVT_CTRL_DATC"
	.balign 4
	.asciz "HID_HDEV_EVT_HANDSHAKE"
	.balign 4
	.asciz "HID_HDEV_EVT_VC_UNPLUG"
	.balign 4
	.asciz "Unknown HID event"
	.balign 4
	.asciz "bta_hh_cback::HID_event [%s]"
	.balign 4

.global lbl_80304128
lbl_80304128:

	# ROM: 0x300208
	.4byte lbl_80102EA4
	.4byte lbl_80102EAC
	.4byte func_80103010
	.4byte lbl_80102EB4
	.4byte lbl_80102ECC
	.4byte lbl_80102EC4
	.4byte lbl_80102ECC
	.4byte lbl_80102EBC
	.4byte lbl_80102ED8

.global lbl_8030414C
lbl_8030414C:

	# ROM: 0x30022C
	.4byte lbl_80102E2C
	.4byte lbl_80102E34
	.4byte lbl_80102E3C
	.4byte lbl_80102E44
	.4byte lbl_80102E4C
	.4byte lbl_80102E54
	.4byte lbl_80102E5C
	.4byte lbl_80102E64
	.4byte lbl_80102E6C

.global lbl_80304170
lbl_80304170:

	# ROM: 0x300250
	.asciz "No resource to send HID host Connect request."
	.balign 4

.global lbl_803041A0
lbl_803041A0:

	# ROM: 0x300280
	.asciz "wrong device handle: [%d]"
	.balign 4
	.asciz "BTA_HH_NULL_ST"
	.balign 4
	.asciz "BTA_HH_IDLE_ST"
	.balign 4
	.asciz "BTA_HH_W4_CONN_ST"
	.balign 4
	.asciz "BTA_HH_CONN_ST"
	.balign 4
	.asciz "unknown HID Host state"
	.balign 4
	.asciz "bta_hh_sm_execute: State 0x%02x [%s], Event [%s]"
	.balign 4
	.asciz "HH State Change: [%s] -> [%s] after Event [%s]"
	.balign 4

.global lbl_8030427C
lbl_8030427C:

	# ROM: 0x30035C
	.asciz "bta_hh_hdl_event:: handle = %d dev_cb[%d] "
	.balign 4
	.asciz "BTA_HH_API_DISABLE_EVT"
	.balign 4
	.asciz "BTA_HH_API_ENABLE_EVT"
	.balign 4
	.asciz "BTA_HH_API_OPEN_EVT"
	.asciz "BTA_HH_API_CLOSE_EVT"
	.balign 4
	.asciz "BTA_HH_INT_OPEN_EVT"
	.asciz "BTA_HH_INT_CLOSE_EVT"
	.balign 4
	.asciz "BTA_HH_INT_HANDSK_EVT"
	.balign 4
	.asciz "BTA_HH_INT_DATA_EVT"
	.asciz "BTA_HH_INT_CTRL_DATA"
	.balign 4
	.asciz "BTA_HH_API_WRITE_DEV_EVT"
	.balign 4
	.asciz "BTA_HH_SDP_CMPL_EVT"
	.asciz "BTA_HH_DISC_CMPL_EVT"
	.balign 4
	.asciz "BTA_HH_API_MAINT_DEV_EVT"
	.balign 4
	.asciz "BTA_HH_API_GET_DSCP_EVT"
	.asciz "BTA_HH_OPEN_CMPL_EVT"
	.balign 4
	.asciz "BTA_HH_API_GET_ACL_Q_EVT"
	.balign 4
	.asciz "unknown HID Host event code"

.global lbl_80304440
lbl_80304440:

	# ROM: 0x300520
	.4byte lbl_8010390C
	.4byte lbl_80103914
	.4byte lbl_8010391C
	.4byte lbl_80103924
	.4byte lbl_80103934
	.4byte lbl_8010393C
	.4byte lbl_8010392C
	.4byte lbl_8010394C
	.4byte lbl_80103944
	.4byte lbl_80103964
	.4byte lbl_8010395C
	.4byte lbl_8010396C
	.4byte lbl_80103904
	.4byte lbl_801038FC
	.4byte lbl_80103974
	.4byte lbl_80103954

.global lbl_80304480
lbl_80304480:

	# ROM: 0x300560
	.asciz "found kdev_cb[%d] hid_handle = %d "
	.balign 4
	.asciz "in_use ? [%d] kdev[%d].hid_handle = %d state = [%d]"
	.asciz "bta_hh_find_cb:: index = %d while max = %d"
	.balign 4

.global lbl_80304504
lbl_80304504:

	# ROM: 0x3005E4
	.asciz "subclass = 0x%2x"
	.balign 4
	.asciz "bta_hh_parse_keybd_rpt:  (report=%p, report_len=%d) called"
	.balign 4
	.4byte 0
	.asciz "Alt key pressed"
	.asciz "Alt key not pressed"
	.asciz "this_char = %02x"
	.balign 4
	.asciz "BTA_HhParseKeybdRpt:  Cannot interpret scan code                 0x%02x"
	.asciz "bta_hh_parse_mice_rpt:  bta_keybd_rpt_rcvd(report=%p,                 report_len=%d) called"
	.asciz "mice button: 0x%2x"
	.balign 4
	.asciz "mice move: x = %d y = %d"
	.balign 4
	.asciz "bta_hh_trace_dev_db:: Device DB list********************"
	.balign 4
	.asciz "kdev[%d] in_use[%d]  handle[%d] "
	.balign 4
	.asciz "\t\t\t attr_mask[%04x] state [%d] sub_class[%02x] index = %d"
	.balign 4
	.asciz "*********************************************************"
	.balign 4
	.4byte 0

.global lbl_80304740
lbl_80304740:

	# ROM: 0x300820
	.asciz "Duplicate btm_acl_created: RemBdAddr: %02x%02x%02x%02x%02x%02x"
	.balign 4

.global lbl_80304780
lbl_80304780:

	# ROM: 0x300860
	.asciz "SetPacketType Mask -> 0x%04x"
	.balign 4

.global lbl_803047A0
lbl_803047A0:

	# ROM: 0x300880
	.asciz "Role change request declined since the previous request for this device is not completed "
	.balign 4
	.asciz "BTM_SetLinkPolicy switch not supported (settings: 0x%04x)"
	.balign 4
	.asciz "BTM_SetLinkPolicy hold not supported (settings: 0x%04x)"
	.asciz "BTM_SetLinkPolicy sniff not supported (settings: 0x%04x)"
	.balign 4
	.4byte 0
	.asciz "BTM_SetLinkPolicy park not supported (settings: 0x%04x)"
	.asciz "BTM_ReadLinkPolicy: RemBdAddr: %02x%02x%02x%02x%02x%02x"

.global lbl_80304920
lbl_80304920:

	# ROM: 0x300A00
	.asciz "BTM_ReadClockOffset: RemBdAddr: %02x%02x%02x%02x%02x%02x"
	.balign 4

.global lbl_8030495C
lbl_8030495C:

	# ROM: 0x300A3C
	.asciz "Role Switch Event: new_role 0x%02x, HCI Status 0x%02x"
	.balign 4
	.asciz "BTM_SetQoS: BdAddr: %02x%02x%02x%02x%02x%02x"
	.balign 4

.global lbl_803049C4
lbl_803049C4:

	# ROM: 0x300AA4
	.asciz "BTM: p_flow->delay_variation: 0x%02x"
	.balign 4

.global lbl_803049EC
lbl_803049EC:

	# ROM: 0x300ACC
	.asciz "BTM_ReadRSSI: RemBdAddr: %02x%02x%02x%02x%02x%02x"
	.balign 4

.global lbl_80304A20
lbl_80304A20:

	# ROM: 0x300B00
	.asciz "BTM_ReadLinkQuality: RemBdAddr: %02x%02x%02x%02x%02x%02x"
	.balign 4

.global lbl_80304A5C
lbl_80304A5C:

	# ROM: 0x300B3C
	.asciz "BTM RSSI Complete: rssi %d, hci status 0x%02x"
	.balign 4

.global lbl_80304A8C
lbl_80304A8C:

	# ROM: 0x300B6C
	.asciz "BTM Link Quality Complete: Link Quality %d, hci status 0x%02x"
	.balign 4
	.asciz "btm BEFORE SCO setting to 1 slot; hci hdl 0x%x"
	.balign 4
	.asciz "btm last SCO removed; unsniffing hci hdl 0x%x"
	.balign 4
	.asciz "btm last SCO removed; hci hdl 0x%x, types 0x%02x"
	.balign 4

.global lbl_80304B60
lbl_80304B60:

	# ROM: 0x300C40
	.asciz "BTM_SetAfhChannels first: %d (%d) last: %d (%d)"

.global lbl_80304B90
lbl_80304B90:

	# ROM: 0x300C70
	.asciz "btm_reset_complete"
	.balign 4
	.asciz "Local supported ACL packet types: 0x%04x"
	.balign 4
	.asciz "Local supported SCO packet types: 0x%04x"
	.balign 4

.global lbl_80304BFC
lbl_80304BFC:

	# ROM: 0x300CDC
	.asciz "BTM: BTM_VendorSpecificCommand: Opcode: 0x%04X, ParamLen: %i."
	.balign 4

.global lbl_80304C3C
lbl_80304C3C:

	# ROM: 0x300D1C
	.asciz "BTM: Unable to send vendor specific command (controller is busy)."
	.balign 4

.global lbl_80304C80
lbl_80304C80:

	# ROM: 0x300D60
	.asciz "BTM Event: Received a vendor specific event from controller"
	.4byte 0

.global lbl_80304CC0
lbl_80304CC0:

	# ROM: 0x300DA0
	.asciz "BTM: BTM_WritePageTimeout: Timeout: %d."
	.asciz "BTM: BTM_WriteVoiceSettings: Settings: 0x%04x."
	.balign 4
	.asciz "BTM: BTM_EnableTestMode"

.global lbl_80304D30
lbl_80304D30:

	# ROM: 0x300E10
	.asciz "BTM: BTM_ReadStoredLinkKey: Read_All: %s"
	.balign 4

.global lbl_80304D5C
lbl_80304D5C:

	# ROM: 0x300E3C
	.asciz "BTM: BTM_WriteStoredLinkKey: num_keys: %d"
	.balign 4

.global lbl_80304D88
lbl_80304D88:

	# ROM: 0x300E68
	.asciz "BTM: BTM_DeleteStoredLinkKey: delete_all_flag: %s"
	.balign 4
	.4byte 0

.global lbl_80304DC0
lbl_80304DC0:

	# ROM: 0x300EA0
	.asciz "BTM_SetDiscoverability: mode %d [NonDisc-0, Lim-1, Gen-2], window 0x%04x, interval 0x%04x"
	.balign 4

.global lbl_80304E1C
lbl_80304E1C:

	# ROM: 0x300EFC
	.asciz "BTM_SetConnectability: mode %d [NonConn-0, Conn-1], window 0x%04x, interval 0x%04x"
	.balign 4

.global lbl_80304E70
lbl_80304E70:

	# ROM: 0x300F50
	.asciz "BTM_CancelInquiry called"
	.balign 4

.global lbl_80304E8C
lbl_80304E8C:

	# ROM: 0x300F6C
	.asciz "BTM_StartInquiry: mode: %d, dur: %d, rsps: %d, flt: %d"
	.balign 4

.global lbl_80304EC4
lbl_80304EC4:

	# ROM: 0x300FA4
	.asciz "BTM_ReadRemoteDeviceName: bd addr [%02x%02x%02x%02x%02x%02x]"
	.balign 4

.global lbl_80304F04
lbl_80304F04:

	# ROM: 0x300FE4
	.asciz "BTM_CancelRemoteDeviceName()"
	.balign 4

.global lbl_80304F24
lbl_80304F24:

	# ROM: 0x301004
	.asciz "BTM_InqDbRead: bd addr [%02x%02x%02x%02x%02x%02x]"
	.balign 4

.global lbl_80304F58
lbl_80304F58:

	# ROM: 0x301038
	.asciz "BTM Warning: Set Event Filter Failed (HCI returned 0x%x)"
	.balign 4

.global lbl_80304F94
lbl_80304F94:

	# ROM: 0x301074
	.asciz "BTM Inq Compl Callback: status 0x%02x, num results %d"
	.balign 4
	.4byte 0

.global lbl_80304FD0
lbl_80304FD0:

	# ROM: 0x3010B0
	.asciz "btm mode change AFTER unsniffing; hci hdl 0x%x, types 0x%02x"
	.balign 4

.global lbl_80305010
lbl_80305010:

	# ROM: 0x3010F0
	.asciz "btm_esco_conn_rsp -> No Resources"
	.balign 4
	.asciz "TCS accept SCO: Packet Types 0x%04x"
	.asciz "BTM_CreateSco -> (e)SCO Link for ACL handle 0x%04x, Desired Type %d"

.global lbl_8030509C
lbl_8030509C:

	# ROM: 0x30117C
	.asciz "      txbw 0x%x, rxbw 0x%x, lat 0x%x, voice 0x%x, retrans 0x%02x, pkt 0x%04x"
	.balign 4

.global lbl_803050EC
lbl_803050EC:

	# ROM: 0x3011CC
	.asciz "btm_sco_chk_pend_unpark -> (e)SCO Link for ACL handle 0x%04x, Desired Type %d"
	.balign 4

.global lbl_8030513C
lbl_8030513C:

	# ROM: 0x30121C
	.asciz "btm_sco_conn_req: No one wants this SCO connection; rejecting it"
	.balign 4
	.asciz "BTM_SetEScoMode -> mode %d"
	.balign 4
	.asciz "BTM_SetEScoMode -> mode SCO (eSCO not supported)"
	.balign 4
	.asciz "    txbw 0x%08x, rxbw 0x%08x, max_lat 0x%04x, voice 0x%04x, pkt 0x%04x, rtx effort 0x%02x"
	.balign 4
	.4byte 0
	.asciz "BTM_ReadEScoLinkParms -> sco_inx 0x%04x"
	.asciz "BTM_ChangeEScoLinkParms -> SCO Link for handle 0x%04x, pkt 0x%04x"
	.balign 4
	.asciz "BTM_ChangeEScoLinkParms -> eSCO Link for handle 0x%04x"
	.balign 4

.global lbl_803052D4
lbl_803052D4:

	# ROM: 0x3013B4
	.asciz "btm_esco_proc_conn_chg -> handle 0x%04x, status 0x%02x"
	.balign 4
	.4byte 0

.global lbl_80305310
lbl_80305310:

	# ROM: 0x3013F0
	.asciz "BTM_Sec: application registered"
	.asciz "BTM_SetSecurityMode: mode:%d"
	.balign 4
	.asciz "BTM_SetSecurityMode: Authen Enable -> FALSE"
	.asciz "BTM_SetSecurityMode: Authen Enable -> TRUE"
	.balign 4

.global lbl_803053A8
lbl_803053A8:

	# ROM: 0x301488
	.asciz "BTM_SetPinType: pin type %d [variable-0, fixed-1], code %s, length %d"
	.balign 4
	.asciz "BTM_SEC_REG[%d]: id %d, is_orig %d, psm 0x%04x, proto_id %d, chan_id %d"
	.asciz "               : sec: 0x%x, service name [%s] (up to %d chars saved)"
	.balign 4
	.asciz "BTM_SEC_REG: Out of Service Records (%d)"
	.balign 4
	.4byte 0

.global lbl_803054B0
lbl_803054B0:

	# ROM: 0x301590
	.asciz "Security Manager: Attempting Authorization of Unknown Device Address [%02x%02x%02x%02x%02x%02x]"

.global lbl_80305510
lbl_80305510:

	# ROM: 0x3015F0
	.asciz "Security Manager: authorized status:%d State:%d"
	.asciz "BTM_SecBond BDA: %02x:%02x:%02x:%02x:%02x:%02x"
	.balign 4
	.asciz "BTM_SecBond: Illegal Pin len:%d"
	.asciz "BTM_SecBond: no device block"
	.balign 4
	.asciz "BTM_SecBond -> Already Paired"
	.balign 4
	.asciz "BTM_SecBond: Authen Enable -> TRUE"
	.balign 4
	.asciz "BTM_SecBond: no buffer"
	.balign 4

.global lbl_8030560C
lbl_8030560C:

	# ROM: 0x3016EC
	.asciz "btm_restore_mode: Authen Enable -> %d"
	.balign 4
	.asciz "Security Manager: BTM_SetEncryption not connected"
	.balign 4
	.asciz "Security Manager: BTM_SetEncryption already encrypted"
	.balign 4
	.asciz "Security Manager: BTM_SetEncryption busy"
	.balign 4
	.4byte 0
	.asciz "Security Manager: BTM_SetEncryption Handle:%d State:%d Flags:0x%x Required:0x%x"
	.asciz "Security Manager: l2cap_access_req PSM:%d no resources"
	.balign 4
	.asciz "Security Manager: l2cap_access_req PSM:%d no application registerd"
	.balign 4
	.asciz "Security Manager: l2cap_access_req PSM:%d postponed for multiplexer"
	.asciz "Security Manager: l2cap_access_req PSM:%d Handle:%d State:%d Flags:0x%x Required:0x%x"
	.balign 4
	.asciz "Security Manager: trusted:0x%04x%04x Flags:0x%x"

.global lbl_80305868
lbl_80305868:

	# ROM: 0x301948
	.asciz "Security Manager: MX service not found PSM:%d Proto:%d SCN:%d"
	.balign 4

.global lbl_803058A8
lbl_803058A8:

	# ROM: 0x301988
	.asciz "Security Manager: connect request from not paired device"
	.balign 4

.global lbl_803058E4
lbl_803058E4:

	# ROM: 0x3019C4
	.asciz "Security Manager: rmt_name_complete status:%d State:%d"
	.balign 4

.global lbl_8030591C
lbl_8030591C:

	# ROM: 0x3019FC
	.asciz "Security Manager: auth_complete status:%d State:%d"
	.balign 4

.global lbl_80305950
lbl_80305950:

	# ROM: 0x301A30
	.asciz "Security Manager: mkey comp status:%d State:%d"
	.balign 4

.global lbl_80305980
lbl_80305980:

	# ROM: 0x301A60
	.asciz "Security Manager: encrypt_change status:%d State:%d"

.global lbl_803059B4
lbl_803059B4:

	# ROM: 0x301A94
	.asciz "Security Manager: btm_sec_connected handle:%d status:%d enc_mode:%d"

.global lbl_803059F8
lbl_803059F8:

	# ROM: 0x301AD8
	.asciz "btm_sec_link_key_notification()  BDA: %02x:%02x:%02x:%02x:%02x:%02x"

.global lbl_80305A3C
lbl_80305A3C:

	# ROM: 0x301B1C
	.asciz "                                TYPE: %d"
	.balign 4

.global lbl_80305A68
lbl_80305A68:

	# ROM: 0x301B48
	.asciz "btm_sec_link_key_request()  BDA: %02x:%02x:%02x:%02x:%02x:%02x"
	.balign 4

.global lbl_80305AA8
lbl_80305AA8:

	# ROM: 0x301B88
	.asciz "btm_sec_pin_code_request_timeout()"
	.balign 4
	.asciz "btm_sec_pin_code_request()  BDA: %02x:%02x:%02x:%02x:%02x:%02x"
	.balign 4
	.asciz "btm_sec_pin_code_request bonding sending reply"
	.balign 4
	.asciz "btm_sec_pin_code_request: Authen Enable -> %d"
	.balign 4
	.asciz "btm_sec_pin_code_request(): Pairing disabled:%d; PIN callback:%x, Dev Rec:%x!"
	.balign 4
	.asciz "btm_sec_execute_procedure: Required:0x%x Flags:0x%x State:%d"
	.balign 4
	.asciz "L2CAP - no LCB for L2CA_conn_req"
	.balign 4
	.asciz "Security Manager: Start get name"
	.balign 4
	.asciz "Security Manager: Start authentication"
	.balign 4
	.asciz "Security Manager: Start encryption"
	.balign 4
	.asciz "Security Manager: Start authorization"
	.balign 4
	.asciz "Security Manager: trusted:0x%04x%04x"
	.balign 4
	.asciz "Security Manager: access granted"
	.balign 4

.global lbl_80305D04
lbl_80305D04:

	# ROM: 0x301DE4
	.asciz "btm_sec_collision_timeout()"

.global lbl_80305D20
lbl_80305D20:

	# ROM: 0x301E00
	.asciz "Ctlr H/w error event"
	.balign 4

.global lbl_80305D38
lbl_80305D38:

	# ROM: 0x301E18
	.asciz "Event mismatch opcode=%X cmd opcode=%X"
	.balign 4

.global lbl_80305D60
lbl_80305D60:

	# ROM: 0x301E40
	.asciz "Cmd timeout; no cmd in queue"
	.balign 4

.global lbl_80305D80
lbl_80305D80:

	# ROM: 0x301E60
	.asciz "BTU HCI command timeout - cmd opcode = 0x%02x"
	.balign 4

.global lbl_80305DB0
lbl_80305DB0:

	# ROM: 0x301E90
	.asciz "WARNING: GAP Conn Indication for Unexpected Bd Addr...Disconnecting"

.global lbl_80305DF4
lbl_80305DF4:

	# ROM: 0x301ED4
	.asciz "GAP_CONN - Rcvd L2CAP conn ind, CID: 0x%x"
	.balign 4

.global lbl_80305E20
lbl_80305E20:

	# ROM: 0x301F00
	.asciz "GAP_CONN - Rcvd L2CAP disc, CID: 0x%x"
	.balign 4

.global lbl_80305E48
lbl_80305E48:

	# ROM: 0x301F28
	.asciz "GAP_CONN - Rcvd L2CAP Is Congested (%d), CID: 0x%x"
	.balign 4
	.4byte 0

.global lbl_80305E80
lbl_80305E80:

	# ROM: 0x301F60
	.asciz "   GAP Inquiry Complete Event (Status 0x%04x, Result(s) %d)"
	.asciz "   GAP Discovery Complete Event(SDP Result: 0x%04x)"
	.asciz "   GAP Discovery Successfully Completed"
	.asciz "   GAP Remote Name Complete Event (status 0x%04x)"
	.balign 4

.global lbl_80305F4C
lbl_80305F4C:

	# ROM: 0x30202C
	.4byte lbl_801101FC
	.4byte lbl_80110204
	.4byte lbl_8011020C
	.4byte lbl_80110234
	.4byte lbl_80110214
	.4byte lbl_80110214
	.4byte lbl_8011021C
	.4byte lbl_80110224
	.4byte lbl_8011022C
	.asciz "GAP Inquiry Results Callback (bdaddr [%02x%02x%02x%02x%02x%02x])"
	.balign 4
	.asciz "                             (COD [%02x%02x%02x], clkoff 0x%04x)"
	.balign 4

.global lbl_80305FF8
lbl_80305FF8:

	# ROM: 0x3020D8
	.asciz "   GAP: FindAddrByName Rem Name Cmpl Evt (Status 0x%04x, Name [%s])"

.global lbl_8030603C
lbl_8030603C:

	# ROM: 0x30211C
	.asciz "   GAP: FindAddrByName Rem Name Cmpl Evt (Status 0x%04x)"
	.balign 4

.global lbl_80306078
lbl_80306078:

	# ROM: 0x302158
	.4byte lbl_80110454
	.4byte lbl_8011045C
	.4byte lbl_80110464
	.4byte lbl_8011048C
	.4byte lbl_8011046C
	.4byte lbl_8011046C
	.4byte lbl_80110474
	.4byte lbl_8011047C
	.4byte lbl_80110484

.global lbl_8030609C
lbl_8030609C:

	# ROM: 0x30217C
	.4byte lbl_801103BC
	.4byte lbl_801103C4
	.4byte lbl_801103CC
	.4byte lbl_801103F4
	.4byte lbl_801103D4
	.4byte lbl_801103D4
	.4byte lbl_801103DC
	.4byte lbl_801103E4
	.4byte lbl_801103EC

.global lbl_803060C0
lbl_803060C0:

	# ROM: 0x3021A0
	.asciz "   GAP: FindAddrByName Inq Cmpl Evt (Status 0x%04x, Result(s) %d)"
	.balign 4

.global lbl_80306104
lbl_80306104:

	# ROM: 0x3021E4
	.4byte lbl_80110608
	.4byte lbl_80110610
	.4byte lbl_80110618
	.4byte lbl_80110640
	.4byte lbl_80110620
	.4byte lbl_80110620
	.4byte lbl_80110628
	.4byte lbl_80110630
	.4byte lbl_80110638

.global lbl_80306128
lbl_80306128:

	# ROM: 0x302208
	.4byte lbl_80110598
	.4byte lbl_801105A0
	.4byte lbl_801105A8
	.4byte lbl_801105D0
	.4byte lbl_801105B0
	.4byte lbl_801105B0
	.4byte lbl_801105B8
	.4byte lbl_801105C0
	.4byte lbl_801105C8

.global lbl_8030614C
lbl_8030614C:

	# ROM: 0x30222C
	.4byte lbl_801106AC
	.4byte lbl_801106B4
	.4byte lbl_801106BC
	.4byte lbl_801106E4
	.4byte lbl_801106C4
	.4byte lbl_801106C4
	.4byte lbl_801106CC
	.4byte lbl_801106D4
	.4byte lbl_801106DC

.global lbl_80306170
lbl_80306170:

	# ROM: 0x302250
	.asciz "HID - Originate started"

.global lbl_80306188
lbl_80306188:

	# ROM: 0x302268
	.asciz "HID - Originate failed"
	.balign 4

.global lbl_803061A0
lbl_803061A0:

	# ROM: 0x302280
	.asciz "hidd_proc_repage_timeout"
	.balign 4
	.4byte 0

.global lbl_803061C0
lbl_803061C0:

	# ROM: 0x3022A0
	.asciz "HID_ERR_NOT_REGISTERED"
	.balign 4
	.asciz "HID_ERR_INVALID_PARAM"
	.balign 4
	.asciz "HID_ERR_NO_CONNECTION dev_handle %d"
	.asciz "Security Registration 1 failed"
	.balign 4
	.asciz "Security Registration 2 failed"
	.balign 4
	.asciz "Security Registration 3 failed"
	.balign 4
	.asciz "Security Registration 4 failed"
	.balign 4
	.asciz "Security Registration 5 failed"
	.balign 4
	.asciz "Security Registration 6 failed"
	.balign 4
	.4byte 0

.global lbl_803062D8
lbl_803062D8:

	# ROM: 0x3023B8
	.asciz "HID Control Registration failed"

.global lbl_803062F8
lbl_803062F8:

	# ROM: 0x3023D8
	.asciz "HID Interrupt Registration failed"
	.balign 4

.global lbl_8030631C
lbl_8030631C:

	# ROM: 0x3023FC
	.asciz "HID - disconnect"
	.balign 4
	.asciz "HID - Rcvd L2CAP conn ind, PSM: 0x%04x  CID 0x%x"
	.balign 4
	.asciz "HID - Rcvd INTR L2CAP conn ind, but no CTL channel"
	.balign 4
	.asciz "HID - Rcvd INTR L2CAP conn ind, wrong state: %d"
	.asciz "HID - Rcvd CTL L2CAP conn ind, wrong state: %d"
	.balign 4
	.asciz "HID - Rcvd L2CAP conn ind, sent config req, PSM: 0x%04x  CID 0x%x"
	.balign 4

.global lbl_8030643C
lbl_8030643C:

	# ROM: 0x30251C
	.asciz "HID - Originate failed"
	.balign 4
	.4byte 0
	.asciz "HID - Originator security pass."
	.asciz "HID - INTR Originate failed"
	.asciz "HID - Rcvd unexpected conn cnf, CID 0x%x "
	.balign 4
	.asciz "HID - got CTRL conn cnf, sent cfg req, CID: 0x%x"
	.balign 4

.global lbl_803064F4
lbl_803064F4:

	# ROM: 0x3025D4
	.asciz "HID - Rcvd L2CAP cfg ind, unknown CID: 0x%x"

.global lbl_80306520
lbl_80306520:

	# ROM: 0x302600
	.asciz "HID - Rcvd cfg ind, sent cfg cfm, CID: 0x%x"
	.asciz "HID - Rcvd cfg cfm, CID: 0x%x  Result: %d"
	.balign 4

.global lbl_80306578
lbl_80306578:

	# ROM: 0x302658
	.asciz "HID - Rcvd L2CAP disc, unknown CID: 0x%x"
	.balign 4

.global lbl_803065A4
lbl_803065A4:

	# ROM: 0x302684
	.asciz "HID - Rcvd L2CAP disc, CID: 0x%x"
	.balign 4

.global lbl_803065C8
lbl_803065C8:

	# ROM: 0x3026A8
	.asciz "HID - Rcvd L2CAP disc cfm, unknown CID: 0x%x"
	.balign 4

.global lbl_803065F8
lbl_803065F8:

	# ROM: 0x3026D8
	.asciz "HID - Rcvd L2CAP disc cfm, CID: 0x%x"
	.balign 4

.global lbl_80306620
lbl_80306620:

	# ROM: 0x302700
	.asciz "HID - Rcvd L2CAP congestion status, unknown CID: 0x%x"
	.balign 4

.global lbl_80306658
lbl_80306658:

	# ROM: 0x302738
	.asciz "HID - Rcvd L2CAP congestion status, CID: 0x%x  Cong: %d"

.global lbl_80306690
lbl_80306690:

	# ROM: 0x302770
	.asciz "HID - Rcvd L2CAP data, unknown CID: 0x%x"
	.balign 4
	.4byte 0

.global lbl_803066C0
lbl_803066C0:

	# ROM: 0x3027A0
	.asciz "L2CAP - L2CA_Register() called for PSM: 0x%04x"
	.balign 4
	.asciz "L2CAP - no cb registering PSM: 0x%04x"
	.balign 4
	.asciz "L2CAP - invalid PSM value, PSM: 0x%04x"
	.balign 4
	.asciz "L2CAP - no RCB available, PSM: 0x%04x"
	.balign 4

.global lbl_80306768
lbl_80306768:

	# ROM: 0x302848
	.asciz "L2CAP - L2CA_Deregister() called for PSM: 0x%04x"
	.balign 4

.global lbl_8030679C
lbl_8030679C:

	# ROM: 0x30287C
	.asciz "L2CAP - PSM: 0x%04x not found for deregistration"
	.balign 4
	.asciz "L2CA_ConnectReq()  PSM: 0x%04x"
	.balign 4
	.asciz "L2CA_ConnectReq()  BDA: %02x-%02x-%02x-%02x-%02x-%02x"
	.balign 4
	.asciz "L2CAP connect req - BTU not ready"
	.balign 4
	.asciz "L2CAP - no RCB for L2CA_conn_req, PSM: 0x%04x"
	.balign 4
	.asciz "L2CAP - no LCB for L2CA_conn_req"
	.balign 4
	.asciz "L2CAP API - L2CA_conn_req rejected - link disconnecting"
	.asciz "L2CAP - no CCB for L2CA_conn_req"
	.balign 4
	.asciz "L2CAP - L2CA_conn_req() returned CID: 0x%04x"
	.balign 4
	.asciz "L2CA_ConnectRsp()  CID: 0x%04x  Result: %d  Status: %d"
	.balign 4
	.asciz "L2CA_ConnectRsp()  BDA: %02x-%02x-%02x-%02x-%02x-%02x"
	.balign 4
	.asciz "L2CAP - no LCB for L2CA_conn_rsp"
	.balign 4
	.asciz "L2CAP - no CCB for L2CA_conn_rsp"
	.balign 4
	.asciz "L2CAP - bad id in L2CA_conn_rsp. Exp: %d  Got: %d"
	.balign 4

.global lbl_80306A18
lbl_80306A18:

	# ROM: 0x302AF8
	.asciz "L2CA_ConfigReq()  CID: 0x%04x"
	.balign 4

.global lbl_80306A38
lbl_80306A38:

	# ROM: 0x302B18
	.asciz "L2CAP - no CCB for L2CA_cfg_req, CID: %d"
	.balign 4

.global lbl_80306A64
lbl_80306A64:

	# ROM: 0x302B44
	.asciz "L2CA_ConfigRsp()  CID: 0x%04x  Result: %d"
	.balign 4

.global lbl_80306A90
lbl_80306A90:

	# ROM: 0x302B70
	.asciz "L2CAP - no CCB for L2CA_cfg_rsp, CID: %d"
	.balign 4

.global lbl_80306ABC
lbl_80306ABC:

	# ROM: 0x302B9C
	.asciz "L2CA_DisconnectReq()  CID: 0x%04x"
	.balign 4

.global lbl_80306AE0
lbl_80306AE0:

	# ROM: 0x302BC0
	.asciz "L2CAP - no CCB for L2CA_disc_req, CID: %d"
	.balign 4

.global lbl_80306B0C
lbl_80306B0C:

	# ROM: 0x302BEC
	.asciz "L2CA_DisconnectRsp()  CID: 0x%04x"
	.balign 4

.global lbl_80306B30
lbl_80306B30:

	# ROM: 0x302C10
	.asciz "L2CAP - no CCB for L2CA_disc_rsp, CID: %d"
	.balign 4
	.asciz "L2CA_DataWrite()  CID: 0x%04x  Len: %d"
	.balign 4
	.asciz "L2CAP - no CCB for L2CA_DataWrite, CID: %d"
	.balign 4
	.asciz "L2CAP - cannot send message bigger than peer's mtu size"
	.asciz "L2CA_Ping()  BDA: %02x-%02x-%02x-%02x-%02x-%02x"
	.asciz "L2CAP - no LCB for L2CA_ping"
	.balign 4
	.asciz "L2CAP - rejected second L2CA_ping"
	.balign 4
	.4byte 0
	.asciz "L2CAP - L2CA_ping rejected - link disconnecting"

.global lbl_80306C90
lbl_80306C90:

	# ROM: 0x302D70
	.asciz "L2CAP - no CCB for L2CA_SetIdleTimeout, CID: %d"
	.asciz "L2CA_SetAclPriority()  bdaddr: %02x%02x%02x%02x%02x%02x"
	.asciz "L2CAP - no LCB for L2CA_SetAclPriority"
	.balign 4
	.asciz "L2CA_SetCompression() local cid %d, direction %d, pe_type %d, mem_level %d, wbits %d, enable %d"
	.asciz "L2CAP - no CCB for L2CA_Flush, CID: %d"
	.balign 4
	.asciz "L2CA_Flush()  CID: 0x%04x flushed %d buffers"
	.balign 4
	.asciz "L2CA_GetNumQueuedBufs()  CID: 0x%04x  abmormally returning 0"
	.balign 4
	.asciz "L2CA_GetNumQueuedBufs()  CID: 0x%04x  returning %d"
	.balign 4
	.4byte 0

.global lbl_80306E50
lbl_80306E50:

	# ROM: 0x302F30
	.4byte lbl_80116D24
	.4byte lbl_80116D28
	.4byte lbl_80116D2C
	.4byte lbl_80116D30
	.4byte lbl_80116D34
	.4byte lbl_80116D38
	.4byte lbl_80116D3C
	.4byte lbl_80116D40
	.4byte lbl_80116D44
	.asciz "L2CAP - st: CLOSED evt: %d"
	.balign 4

.global lbl_80306E90
lbl_80306E90:

	# ROM: 0x302F70
	.asciz "L2CAP - Calling Disconnect_Ind_Cb(), CID: 0x%04x  No Conf Needed"
	.balign 4
	.asciz "L2CAP - Calling ConnectCfm_Cb(), CID: 0x%04x  Status: %d"
	.balign 4

.global lbl_80306F10
lbl_80306F10:

	# ROM: 0x302FF0
	.4byte lbl_80116E0C
	.4byte lbl_80116E3C
	.4byte func_80116FC8
	.4byte lbl_80116DC8
	.4byte func_80116FC8
	.4byte func_80116FC8
	.4byte func_80116FC8
	.4byte lbl_80116EC0
	.4byte lbl_80116EE4
	.4byte func_80116FC8
	.4byte lbl_80116F30
	.4byte func_80116FC8
	.4byte func_80116FC8
	.4byte func_80116FC8
	.4byte func_80116FC8
	.4byte func_80116FC8
	.4byte func_80116FC8
	.4byte func_80116FC8
	.4byte func_80116FC8
	.4byte lbl_80116FB4
	.4byte lbl_80116E84
	.4byte func_80116FC8
	.4byte func_80116FC8
	.4byte func_80116FC8
	.4byte func_80116FC8
	.4byte func_80116FC8
	.4byte lbl_80116FC0
	.4byte func_80116FC8
	.4byte func_80116FC8
	.4byte lbl_80116FB4
	.4byte lbl_80116F60
	.asciz "L2CAP - st: ORIG_W4_SEC_COMP evt: %d"
	.balign 4

.global lbl_80306FB4
lbl_80306FB4:

	# ROM: 0x303094
	.4byte lbl_80117060
	.4byte func_80117138
	.4byte func_80117138
	.4byte func_80117138
	.4byte lbl_801170A4
	.4byte lbl_801170D0
	.4byte func_80117138
	.4byte func_80117138
	.4byte func_80117138
	.4byte func_80117138
	.4byte func_80117138
	.4byte func_80117138
	.4byte func_80117138
	.4byte func_80117138
	.4byte func_80117138
	.4byte func_80117138
	.4byte lbl_80117118
	.4byte func_80117138
	.4byte func_80117138
	.4byte func_80117138
	.4byte func_80117138
	.4byte func_80117138
	.4byte func_80117138
	.4byte lbl_80117124
	.4byte func_80117138
	.4byte func_80117138
	.4byte lbl_80117118

.global lbl_80307020
lbl_80307020:

	# ROM: 0x303100
	.asciz "L2CAP - st: TERM_W4_SEC_COMP evt: %d"
	.balign 4

.global lbl_80307048
lbl_80307048:

	# ROM: 0x303128
	.asciz "L2CAP - Calling Connect_Ind_Cb(), CID: 0x%04x"
	.balign 4

.global lbl_80307078
lbl_80307078:

	# ROM: 0x303158
	.4byte lbl_801171C0
	.4byte func_8011729C
	.4byte func_8011729C
	.4byte func_8011729C
	.4byte lbl_801171D8
	.4byte lbl_80117240
	.4byte func_8011729C
	.4byte func_8011729C
	.4byte func_8011729C
	.4byte func_8011729C
	.4byte func_8011729C
	.4byte func_8011729C
	.4byte func_8011729C
	.4byte func_8011729C
	.4byte lbl_80117274
	.4byte func_8011729C
	.4byte lbl_8011725C
	.4byte func_8011729C
	.4byte func_8011729C
	.4byte func_8011729C
	.4byte func_8011729C
	.4byte func_8011729C
	.4byte func_8011729C
	.4byte lbl_80117268
	.4byte func_8011729C
	.4byte func_8011729C
	.4byte lbl_8011725C
	.asciz "L2CAP - st: W4_L2CAP_CON_RSP evt: %d"
	.balign 4
	.asciz "L2CAP - Calling Connect_Cfm_Cb(), CID: 0x%04x, Success"
	.balign 4
	.asciz "L2CAP - Calling Connect_Pnd_Cb()"
	.balign 4
	.asciz "L2CAP - Calling Connect_Cfm_Cb(), CID: 0x%04x, Failure Code: %d"
	.asciz "L2CAP - Calling Connect_Cfm_Cb(), CID: 0x%04x, Timeout"
	.balign 4

.global lbl_803071E0
lbl_803071E0:

	# ROM: 0x3032C0
	.4byte lbl_80117338
	.4byte func_801174E4
	.4byte func_801174E4
	.4byte func_801174E4
	.4byte func_801174E4
	.4byte func_801174E4
	.4byte func_801174E4
	.4byte func_801174E4
	.4byte lbl_80117384
	.4byte lbl_801173E4
	.4byte lbl_8011743C
	.4byte func_801174E4
	.4byte func_801174E4
	.4byte func_801174E4
	.4byte func_801174E4
	.4byte func_801174E4
	.4byte lbl_801174DC
	.4byte func_801174E4
	.4byte func_801174E4
	.4byte func_801174E4
	.4byte func_801174E4
	.4byte func_801174E4
	.4byte func_801174E4
	.4byte lbl_801174D0
	.4byte func_801174E4
	.4byte func_801174E4
	.4byte lbl_801174DC
	.4byte lbl_80117484

.global lbl_80307250
lbl_80307250:

	# ROM: 0x303330
	.asciz "L2CAP - st: W4_L2CA_CON_RSP evt: %d"

.global lbl_80307274
lbl_80307274:

	# ROM: 0x303354
	.4byte lbl_80117574
	.4byte func_801176BC
	.4byte func_801176BC
	.4byte func_801176BC
	.4byte func_801176BC
	.4byte func_801176BC
	.4byte func_801176BC
	.4byte func_801176BC
	.4byte func_801176BC
	.4byte func_801176BC
	.4byte func_801176BC
	.4byte func_801176BC
	.4byte func_801176BC
	.4byte func_801176BC
	.4byte func_801176BC
	.4byte func_801176BC
	.4byte lbl_80117690
	.4byte func_801176BC
	.4byte lbl_801175BC
	.4byte lbl_8011761C
	.4byte func_801176BC
	.4byte func_801176BC
	.4byte func_801176BC
	.4byte lbl_8011769C
	.4byte func_801176BC
	.4byte func_801176BC
	.4byte lbl_80117690
	.4byte lbl_80117638
	.asciz "L2CAP - st: CONFIG evt: %d"
	.balign 4
	.asciz "L2CAP - Calling Config_Req_Cb(), CID: 0x%04x"
	.balign 4
	.asciz "L2CAP - Calling Config_Rsp_Cb(), CID: 0x%04x"
	.balign 4
	.asciz "L2CAP - Calling Config_Rsp_Cb(), CID: 0x%04x, Failure: %d"
	.balign 4
	.asciz "L2CAP - Calling Disconnect_Ind_Cb(), CID: 0x%04x  Conf Needed"
	.balign 4
	.asciz "L2CAP - Calling DataInd_Cb(), CID: 0x%04x"
	.balign 4

.global lbl_80307408
lbl_80307408:

	# ROM: 0x3034E8
	.4byte lbl_80117750
	.4byte func_80117A84
	.4byte func_80117A84
	.4byte func_80117A84
	.4byte func_80117A84
	.4byte func_80117A84
	.4byte func_80117A84
	.4byte func_80117A84
	.4byte func_80117A84
	.4byte func_80117A84
	.4byte func_80117A84
	.4byte lbl_80117794
	.4byte lbl_801177F8
	.4byte lbl_80117874
	.4byte lbl_801178C0
	.4byte func_80117A84
	.4byte lbl_801179D4
	.4byte func_80117A84
	.4byte func_80117A84
	.4byte func_80117A84
	.4byte lbl_80117918
	.4byte lbl_80117944
	.4byte lbl_80117990
	.4byte lbl_801179B0
	.4byte func_80117A84
	.4byte func_80117A84
	.4byte lbl_80117A14
	.4byte lbl_80117A3C
	.asciz "L2CAP - st: OPEN evt: %d"
	.balign 4

.global lbl_80307494
lbl_80307494:

	# ROM: 0x303574
	.4byte lbl_80117B18
	.4byte func_80117CE0
	.4byte func_80117CE0
	.4byte lbl_80117B5C
	.4byte func_80117CE0
	.4byte func_80117CE0
	.4byte func_80117CE0
	.4byte func_80117CE0
	.4byte func_80117CE0
	.4byte func_80117CE0
	.4byte func_80117CE0
	.4byte lbl_80117B80
	.4byte func_80117CE0
	.4byte func_80117CE0
	.4byte lbl_80117BF8
	.4byte func_80117CE0
	.4byte lbl_80117C50
	.4byte func_80117CE0
	.4byte func_80117CE0
	.4byte func_80117CE0
	.4byte lbl_80117CA8
	.4byte func_80117CE0
	.4byte func_80117CE0
	.4byte lbl_80117C6C
	.4byte func_80117CE0
	.4byte func_80117CE0
	.4byte lbl_80117C90
	.asciz "L2CAP - st: W4_L2CAP_DISC_RSP evt: %d"
	.balign 4
	.asciz "L2CAP - Calling DisconnectCfm_Cb(), CID: 0x%04x"

.global lbl_80307558
lbl_80307558:

	# ROM: 0x303638
	.4byte lbl_80117D78
	.4byte func_80117EC4
	.4byte func_80117EC4
	.4byte func_80117EC4
	.4byte func_80117EC4
	.4byte func_80117EC4
	.4byte func_80117EC4
	.4byte func_80117EC4
	.4byte func_80117EC4
	.4byte func_80117EC4
	.4byte func_80117EC4
	.4byte func_80117EC4
	.4byte func_80117EC4
	.4byte func_80117EC4
	.4byte lbl_80117E08
	.4byte lbl_80117DBC
	.4byte lbl_80117EBC
	.4byte func_80117EC4
	.4byte func_80117EC4
	.4byte func_80117EC4
	.4byte func_80117EC4
	.4byte func_80117EC4
	.4byte func_80117EC4
	.4byte func_80117EC4
	.4byte func_80117EC4
	.4byte func_80117EC4
	.4byte lbl_80117EBC
	.4byte lbl_80117E68

.global lbl_803075C8
lbl_803075C8:

	# ROM: 0x3036A8
	.asciz "L2CAP - st: W4_L2CA_DISC_RSP evt: %d"
	.balign 4

.global lbl_803075F0
lbl_803075F0:

	# ROM: 0x3036D0
	.4byte lbl_80117F54
	.4byte func_80118020
	.4byte func_80118020
	.4byte func_80118020
	.4byte func_80118020
	.4byte func_80118020
	.4byte func_80118020
	.4byte func_80118020
	.4byte func_80118020
	.4byte func_80118020
	.4byte func_80118020
	.4byte func_80118020
	.4byte func_80118020
	.4byte func_80118020
	.4byte func_80118020
	.4byte func_80118020
	.4byte lbl_80118018
	.4byte func_80118020
	.4byte func_80118020
	.4byte func_80118020
	.4byte func_80118020
	.4byte func_80118020
	.4byte func_80118020
	.4byte func_80118020
	.4byte lbl_80117FF8
	.4byte func_80118020
	.4byte lbl_80118018
	.4byte lbl_80117F9C

.global lbl_80307660
lbl_80307660:

	# ROM: 0x303740
	.asciz "L2CAP - cannot send buffer, offset: %d"
	.balign 4

.global lbl_80307688
lbl_80307688:

	# ROM: 0x303768
	.asciz "L2CAP failed to allocate LCB"
	.balign 4

.global lbl_803076A8
lbl_803076A8:

	# ROM: 0x303788
	.asciz "L2CAP got conn_req while connected"
	.balign 4
	.4byte 0

.global lbl_803076D0
lbl_803076D0:

	# ROM: 0x3037B0
	.asciz "L2CAP got conn_comp for unknown BD_ADDR"

.global lbl_803076F8
lbl_803076F8:

	# ROM: 0x3037D8
	.asciz "L2CAP got conn_comp in bad state: %d  status: 0x%d"
	.balign 4

.global lbl_8030772C
lbl_8030772C:

	# ROM: 0x30380C
	.asciz "L2CAP got sec_comp for unknown BD_ADDR"
	.balign 4

.global lbl_80307754
lbl_80307754:

	# ROM: 0x303834
	.asciz "L2CAP - ping timeout"
	.balign 4
	.asciz "L2CAP - Congested(), CID: 0x%04x, Congested"
	.asciz "L2CAP - Calling CongestionStatus_Cb(), CID: 0x%04x, Congested"
	.balign 4
	.asciz "!!! L2CAP - buffer dropped"
	.balign 4
	.4byte 0
	.asciz "L2CAP - Calling CongestionStatus_Cb(), CID: 0x%04x, Uncongested"

.global lbl_80307838
lbl_80307838:

	# ROM: 0x303918
	.asciz "LCB %d Priority:%d XmitWindow:%d Congestion Start:%d End:%d Discard:%d"
	.balign 4

.global lbl_80307880
lbl_80307880:

	# ROM: 0x303960
	.asciz "L2CAP - dropping incomplete pkt"

.global lbl_803078A0
lbl_803078A0:

	# ROM: 0x303980
	.asciz "L2CAP - dropping too long pkt"
	.balign 4

.global lbl_803078C0
lbl_803078C0:

	# ROM: 0x3039A0
	.asciz "L2CAP - rcvd segment complete, unknown handle: %d"
	.balign 4
	.4byte 0

.global lbl_803078F8
lbl_803078F8:

	# ROM: 0x3039D8
	.asciz "L2CAP - expected pkt start, got: %d"
	.asciz "L2CAP - holding ACL for unknown handle:%d ls:%d cid:%d opcode:%d cur count:%d"
	.balign 4
	.4byte 0
	.asciz "L2CAP - unknown CID: %d"
	.asciz "L2CAP - got incorrect hci header"
	.balign 4
	.asciz "L2CAP - bad length in pkt. Exp: %d  Act: %d"
	.asciz "GOT CONNECTIONLESS DATA PSM:%d"
	.balign 4
	.asciz "Command len bad  pkt_len: %d  cmd_len: %d  code: %d"
	.asciz "L2CAP - MTU rej Handle: %d MTU: %d"
	.balign 4
	.asciz "L2CAP - rej with CID invalid, LCID: %d RCID: %d"
	.asciz "L2CAP - rcvd conn req for unknown PSM: %d"
	.balign 4
	.asciz "L2CAP - unable to allocate CCB"
	.balign 4
	.asciz "L2CAP - no CCB for conn rsp, LCID: %d RCID: %d"
	.balign 4
	.asciz "L2CAP - con rsp - bad ID. Exp: %d Got: %d"
	.balign 4
	.asciz "L2CAP - cfg rsp - bad ID. Exp: %d Got: %d"
	.balign 4
	.asciz "L2CAP - rcvd cfg rsp for unknown CID: %d"
	.balign 4
	.asciz "L2CAP - bad cmd code: %d"
	.balign 4

.global lbl_80307B9C
lbl_80307B9C:

	# ROM: 0x303C7C
	.4byte lbl_8011A1C8
	.4byte lbl_80119878
	.4byte lbl_8011994C
	.4byte lbl_80119A18
	.4byte lbl_80119B10
	.4byte lbl_80119DC0
	.4byte lbl_8011A070
	.4byte lbl_8011A0E4
	.4byte lbl_8011A144
	.4byte lbl_8011A184
	.4byte lbl_8011A1A4
	.4byte func_801197F8

.global lbl_80307BCC
lbl_80307BCC:

	# ROM: 0x303CAC
	.asciz "L2CAP HOLD CONTINUE"

.global lbl_80307BE0
lbl_80307BE0:

	# ROM: 0x303CC0
	.asciz "L2CAP HOLD TIMEOUT"
	.balign 4
	.4byte 0

.global lbl_80307BF8
lbl_80307BF8:

	# ROM: 0x303CD8
	.asciz "L2CAP - no buffer cmd_rej"
	.balign 4

.global lbl_80307C14
lbl_80307C14:

	# ROM: 0x303CF4
	.asciz "L2CAP - no buffer for conn_req"
	.balign 4

.global lbl_80307C34
lbl_80307C34:

	# ROM: 0x303D14
	.asciz "L2CAP - no buffer for cfg_rej"
	.balign 4

.global lbl_80307C54
lbl_80307C54:

	# ROM: 0x303D34
	.asciz "L2CAP - no buffer for echo_req"
	.balign 4

.global lbl_80307C74
lbl_80307C74:

	# ROM: 0x303D54
	.asciz "l2cu_create_conn - btm_is_sco_active_by_bdaddr() is_sco_active = %s"

.global lbl_80307CB8
lbl_80307CB8:

	# ROM: 0x303D98
	.asciz "L2CAP - no buffer for l2cu_create_conn"
	.balign 4

.global lbl_80307CE0
lbl_80307CE0:

	# ROM: 0x303DC0
	.asciz "port_open_continue"
	.balign 4
	.asciz "port_open_continue no mx channel"
	.balign 4

.global lbl_80307D18
lbl_80307D18:

	# ROM: 0x303DF8
	.asciz "PORT_StartCnf result:%d"

.global lbl_80307D30
lbl_80307D30:

	# ROM: 0x303E10
	.asciz "PORT_StartCnf failed result:%d"
	.balign 4

.global lbl_80307D50
lbl_80307D50:

	# ROM: 0x303E30
	.asciz "PORT_StartInd"
	.balign 4

.global lbl_80307D60
lbl_80307D60:

	# ROM: 0x303E40
	.asciz "PORT_ParNegInd dlci:%d mtu:%d"
	.balign 4

.global lbl_80307D80
lbl_80307D80:

	# ROM: 0x303E60
	.asciz "PORT_ParNegInd: port not found"
	.balign 4

.global lbl_80307DA0
lbl_80307DA0:

	# ROM: 0x303E80
	.asciz "PORT_ParNegCnf dlci:%d mtu:%d cl: %d k: %d"
	.balign 4

.global lbl_80307DCC
lbl_80307DCC:

	# ROM: 0x303EAC
	.asciz "PORT_DlcEstablishInd dlci:%d mtu:%d"

.global lbl_80307DF0
lbl_80307DF0:

	# ROM: 0x303ED0
	.asciz "PORT_DlcEstablishCnf dlci:%d mtu:%d result:%d"
	.balign 4

.global lbl_80307E20
lbl_80307E20:

	# ROM: 0x303F00
	.asciz "PORT_PortNegInd"
	.asciz "PORT_PortNegCnf"
	.asciz "PORT_PortNegCnf no port"
	.asciz "PORT_PortNegCnf Control Already sent"
	.balign 4

.global lbl_80307E80
lbl_80307E80:

	# ROM: 0x303F60
	.asciz "PORT_ControlInd"

.global lbl_80307E90
lbl_80307E90:

	# ROM: 0x303F70
	.asciz "PORT_ControlInd DTR_DSR : %d, RTS_CTS : %d, RI : %d, DCD : %d"
	.balign 4

.global lbl_80307ED0
lbl_80307ED0:

	# ROM: 0x303FB0
	.asciz "PORT_ControlCnf"

.global lbl_80307EE0
lbl_80307EE0:

	# ROM: 0x303FC0
	.asciz "PORT_LineStatusInd"
	.balign 4

.global lbl_80307EF4
lbl_80307EF4:

	# ROM: 0x303FD4
	.asciz "PORT_DlcReleaseInd"
	.balign 4

.global lbl_80307F08
lbl_80307F08:

	# ROM: 0x303FE8
	.asciz "PORT_CloseInd"
	.balign 4

.global lbl_80307F18
lbl_80307F18:

	# ROM: 0x303FF8
	.asciz "Port_TimeOutCloseMux"
	.balign 4

.global lbl_80307F30
lbl_80307F30:

	# ROM: 0x304010
	.asciz "PORT_DataInd with data length %d"
	.balign 4

.global lbl_80307F54
lbl_80307F54:

	# ROM: 0x304034
	.asciz "PORT_DataInd. Buffer over run. Dropping the buffer"
	.balign 4

.global lbl_80307F88
lbl_80307F88:

	# ROM: 0x304068
	.asciz "PORT_FlowInd fc:%d"
	.balign 4

.global lbl_80307F9C
lbl_80307F9C:

	# ROM: 0x30407C
	.asciz "Sending RFCOMM_DataReq"
	.balign 4

.global lbl_80307FB4
lbl_80307FB4:

	# ROM: 0x304094
	.asciz "port_rfc_closed in OPENING state ignored"
	.balign 4

.global lbl_80307FE0
lbl_80307FE0:

	# ROM: 0x3040C0
	.asciz "port_rfc_closed state:%d sending events:%x"
	.balign 4
	.4byte 0

.global lbl_80308010
lbl_80308010:

	# ROM: 0x3040F0
	.asciz "port_select_mtu bad packet size"
	.asciz "port_select_mtu selected %d based on connection speed"
	.balign 4
	.asciz "port_select_mtu selected %d based on l2cap PDU size"
	.4byte 0
	.asciz "port_select_mtu application selected %d"
	.asciz "port_select_mtu credit_rx_max %d, credit_rx_low %d, rx_buf_critical %d"
	.balign 4

.global lbl_80308110
lbl_80308110:

	# ROM: 0x3041F0
	.asciz "rfc_port_closed DONE"
	.balign 4

.global lbl_80308128
lbl_80308128:

	# ROM: 0x304208
	.asciz "PORT_DataInd Data reached HW. Sending FC set."
	.balign 4

.global lbl_80308158
lbl_80308158:

	# ROM: 0x304238
	.asciz "rfc_find_lcid_mcb LCID:0x%x"
	.asciz "rfc_find_lcid_mcb LCID reused LCID:0x%x current:0x%x"
	.balign 4
	.asciz "RFCOMM_ConnectCnf LCID:0x%x"
	.asciz "RFCOMM_ConfigInd LCID:0x%x"
	.balign 4
	.asciz "RFCOMM_ConfigCnf LCID:0x%x"
	.balign 4
	.asciz "RFCOMM_DisconnectInd LCID:0x%x"
	.balign 4
	.asciz "RFCOMM_BufDataInd LCID:0x%x"
	.asciz "RFCOMM_CongestionStatusInd dropped LCID:0x%x"
	.balign 4
	.asciz "RFCOMM_CongestionStatusInd LCID:0x%x"
	.balign 4
	.4byte 0

.global lbl_80308298
lbl_80308298:

	# ROM: 0x304378
	.4byte lbl_8011E5D8
	.4byte lbl_8011E5DC
	.4byte lbl_8011E5E0
	.4byte lbl_8011E5E4
	.4byte lbl_8011E5E8
	.4byte lbl_8011E5EC
	.4byte lbl_8011E5F0
	.asciz "rfc_mx_sm_state_idle - evt:%d"
	.balign 4
	.asciz "Mx error state %d event %d"
	.balign 4
	.asciz "rfc_mx_send_config_req"
	.balign 4

.global lbl_80308308
lbl_80308308:

	# ROM: 0x3043E8
	.asciz "RFCOMM MX ignored - evt:%d in state:%d"
	.balign 4

.global lbl_80308330
lbl_80308330:

	# ROM: 0x304410
	.4byte lbl_8011E7C0
	.4byte lbl_8011E794
	.4byte lbl_8011E794
	.4byte lbl_8011E798
	.4byte lbl_8011E7AC
	.4byte lbl_8011E7C0
	.4byte lbl_8011E670
	.4byte lbl_8011E6B4
	.4byte lbl_8011E7C0
	.4byte lbl_8011E6B4
	.4byte lbl_8011E6E0
	.4byte lbl_8011E6B4
	.4byte lbl_8011E6B4
	.asciz "rfc_mx_sm_state_wait_conn_cnf - evt:%d"
	.balign 4
	.asciz "rfc_mx_sm_state_configure - evt:%d"
	.balign 4

.global lbl_803083B0
lbl_803083B0:

	# ROM: 0x304490
	.4byte lbl_8011EA44
	.4byte lbl_8011EAA4
	.4byte lbl_8011EAA4
	.4byte lbl_8011EA44
	.4byte lbl_8011EAA4
	.4byte lbl_8011EA80
	.4byte lbl_8011EA70
	.4byte lbl_8011EAA4
	.4byte lbl_8011EA90
	.asciz "rfc_mx_sm_sabme_wait_ua - evt:%d"
	.balign 4

.global lbl_803083F8
lbl_803083F8:

	# ROM: 0x3044D8
	.4byte lbl_8011EC18
	.4byte lbl_8011EBC8
	.4byte lbl_8011EBF0
	.4byte lbl_8011EC18
	.4byte lbl_8011EC18
	.4byte lbl_8011EBF8
	.4byte lbl_8011EB68
	.4byte lbl_8011EC18
	.4byte lbl_8011EC18
	.4byte lbl_8011EB68
	.4byte lbl_8011EC18
	.4byte lbl_8011EBA4
	.4byte lbl_8011EB94
	.4byte lbl_8011EC18
	.4byte lbl_8011EBB4

.global lbl_80308434
lbl_80308434:

	# ROM: 0x304514
	.asciz "rfc_mx_sm_state_wait_sabme - evt:%d"

.global lbl_80308458
lbl_80308458:

	# ROM: 0x304538
	.asciz "rfc_mx_sm_state_connected - evt:%d"
	.balign 4

.global lbl_8030847C
lbl_8030847C:

	# ROM: 0x30455C
	.4byte lbl_8011EE28
	.4byte lbl_8011EE54
	.4byte lbl_8011EDF0
	.4byte lbl_8011EE54
	.4byte lbl_8011EE54
	.4byte lbl_8011EDF0
	.4byte lbl_8011EE54
	.4byte lbl_8011EE54
	.4byte lbl_8011EE54
	.4byte lbl_8011EE54
	.4byte lbl_8011EE54
	.4byte lbl_8011EE14

.global lbl_803084AC
lbl_803084AC:

	# ROM: 0x30458C
	.asciz "rfc_mx_sm_state_disc_wait_ua - evt:%d"
	.balign 4

.global lbl_803084D4
lbl_803084D4:

	# ROM: 0x3045B4
	.4byte lbl_8011EFC8
	.4byte lbl_8011EF0C
	.4byte lbl_8011EF0C
	.4byte lbl_8011EF78
	.4byte lbl_8011EF88
	.4byte lbl_8011EF0C
	.4byte lbl_8011EFA4
	.4byte lbl_8011EFC8
	.4byte lbl_8011EFC4
	.4byte lbl_8011EFC8
	.4byte lbl_8011EFC8
	.4byte lbl_8011EFC8
	.4byte lbl_8011EFC8
	.4byte lbl_8011EFC8
	.4byte lbl_8011EFB0

.global lbl_80308510
lbl_80308510:

	# ROM: 0x3045F0
	.asciz "rfc_mx_conf_cnf p_cfg:%08x res:%d "
	.balign 4

.global lbl_80308534
lbl_80308534:

	# ROM: 0x304614
	.asciz "rfc_mx_conf_ind p_cfg:%0x"
	.balign 4

.global lbl_80308550
lbl_80308550:

	# ROM: 0x304630
	.asciz "NULL port event %d"
	.balign 4

.global lbl_80308564
lbl_80308564:

	# ROM: 0x304644
	.asciz "Port error state %d event %d"
	.balign 4

.global lbl_80308584
lbl_80308584:

	# ROM: 0x304664
	.asciz "Port state closed Event ignored %d"
	.balign 4

.global lbl_803085A8
lbl_803085A8:

	# ROM: 0x304688
	.4byte lbl_8011F30C
	.4byte lbl_8011F344
	.4byte lbl_8011F348
	.4byte lbl_8011F36C
	.4byte lbl_8011F350
	.4byte lbl_8011F380
	.4byte func_8011F3B8
	.4byte func_8011F3B8
	.4byte func_8011F3B8
	.4byte lbl_8011F2C4
	.4byte func_8011F3B8
	.4byte func_8011F3B8
	.4byte func_8011F3B8
	.4byte lbl_8011F2FC
	.4byte lbl_8011F300

.global lbl_803085E4
lbl_803085E4:

	# ROM: 0x3046C4
	.asciz "Port state sabme_wait_ua Event ignored %d"
	.balign 4

.global lbl_80308610
lbl_80308610:

	# ROM: 0x3046F0
	.4byte lbl_8011F514
	.4byte lbl_8011F4A4
	.4byte lbl_8011F4C8
	.4byte lbl_8011F4E8
	.4byte lbl_8011F524
	.4byte lbl_8011F530
	.4byte func_8011F554
	.4byte func_8011F554
	.4byte func_8011F554
	.4byte lbl_8011F438
	.4byte func_8011F554
	.4byte lbl_8011F438
	.4byte lbl_8011F468
	.4byte lbl_8011F490
	.4byte lbl_8011F498
	.asciz "Port error state Term Wait Sec event Data"
	.balign 4
	.asciz "Port state term_wait_sec_check Event ignored %d"

.global lbl_803086A8
lbl_803086A8:

	# ROM: 0x304788
	.4byte lbl_8011F694
	.4byte lbl_8011F714
	.4byte lbl_8011F714
	.4byte lbl_8011F698
	.4byte lbl_8011F6C8
	.4byte lbl_8011F714
	.4byte lbl_8011F714
	.4byte lbl_8011F714
	.4byte lbl_8011F714
	.4byte lbl_8011F624
	.4byte lbl_8011F714
	.4byte lbl_8011F6D4
	.4byte lbl_8011F624
	.4byte lbl_8011F650
	.4byte lbl_8011F668
	.4byte lbl_8011F5DC
	.asciz "Port error state Orig Wait Sec event Data"
	.balign 4
	.4byte 0
	.asciz "Port state orig_wait_sec_check Event ignored %d"

.global lbl_80308748
lbl_80308748:

	# ROM: 0x304828
	.4byte lbl_8011F7E8
	.4byte lbl_8011F864
	.4byte lbl_8011F864
	.4byte lbl_8011F864
	.4byte lbl_8011F858
	.4byte lbl_8011F864
	.4byte lbl_8011F864
	.4byte lbl_8011F864
	.4byte lbl_8011F864
	.4byte lbl_8011F7E8
	.4byte lbl_8011F864
	.4byte lbl_8011F864
	.4byte lbl_8011F814
	.4byte lbl_8011F864
	.4byte lbl_8011F82C
	.4byte lbl_8011F798

.global lbl_80308788
lbl_80308788:

	# ROM: 0x304868
	.asciz "Port state opened Event ignored %d"
	.balign 4

.global lbl_803087AC
lbl_803087AC:

	# ROM: 0x30488C
	.4byte lbl_8011F9B8
	.4byte lbl_8011F9B4
	.4byte lbl_8011F9C8
	.4byte lbl_8011F9E0
	.4byte lbl_8011FA04
	.4byte lbl_8011FA14
	.4byte lbl_8011FA4C
	.4byte lbl_8011FA4C
	.4byte lbl_8011FA4C
	.4byte lbl_8011F8E0
	.4byte lbl_8011FA4C
	.4byte lbl_8011FA4C
	.4byte lbl_8011F910
	.4byte lbl_8011F938
	.4byte lbl_8011F940

.global lbl_803087E8
lbl_803087E8:

	# ROM: 0x3048C8
	.asciz "Port state disc_wait_ua Event ignored %d"
	.balign 4

.global lbl_80308814
lbl_80308814:

	# ROM: 0x3048F4
	.4byte lbl_8011FB20
	.4byte lbl_8011FB08
	.4byte lbl_8011FB14
	.4byte lbl_8011FB34
	.4byte lbl_8011FB48
	.4byte lbl_8011FB64
	.4byte lbl_8011FB6C
	.4byte lbl_8011FB6C
	.4byte lbl_8011FB6C
	.4byte lbl_8011FAC8
	.4byte lbl_8011FB6C
	.4byte lbl_8011FAC8
	.4byte lbl_8011FB6C
	.4byte lbl_8011FAF4
	.4byte lbl_8011FAFC

.global lbl_80308850
lbl_80308850:

	# ROM: 0x304930
	.asciz "***** MX PN while disconnecting *****"
	.balign 4

.global lbl_80308878
lbl_80308878:

	# ROM: 0x304958
	.asciz "Bad Length1: %d"
	.asciz "Bad Length2 %d %d"
	.balign 4
	.asciz "Bad SABME"
	.balign 4
	.asciz "Bad DISC"
	.balign 4
	.asciz "Bad UIH - invalid DLCI"
	.balign 4
	.asciz "Bad UIH - FCS"
	.balign 4
	.asciz "Bad UIH - response"
	.balign 4
	.asciz "Illegal MX Frame ea:%d len:%d"
	.balign 4
	.asciz "Bad MX frame"
	.balign 4
	.asciz "Bad PN frame"
	.balign 4
	.asciz "Bad MSC frame"
	.balign 4
	.asciz "Bad RPN frame"
	.balign 4

.global lbl_80308950
lbl_80308950:

	# ROM: 0x304A30
	.asciz "rfc_timer_stop"
	.balign 4

.global lbl_80308960
lbl_80308960:

	# ROM: 0x304A40
	.asciz "rfc_timer_start - timeout:%d"
	.balign 4

.global lbl_80308980
lbl_80308980:

	# ROM: 0x304A60
	.asciz "rfc_port_timer_start - timeout:%d"
	.balign 4

.global lbl_803089A4
lbl_803089A4:

	# ROM: 0x304A84
	.asciz "rfc_port_timer_stop"
	.asciz "rfc_port_closed"

.global lbl_803089C8
lbl_803089C8:

	# ROM: 0x304AA8
	.asciz "rfc_inc_credit:%d"
	.balign 4
	.4byte 0

.global lbl_803089E0
lbl_803089E0:

	# ROM: 0x304AC0
	.asciz "SDP_InitDiscoveryDb Illegal param: p_db 0x%x, len %d, num_uuid %d, num_attr %d"
	.balign 4

.global lbl_80308A30
lbl_80308A30:

	# ROM: 0x304B10
	.asciz "SDP_AddAttribute: attr_len:%d too long. truncate to (%d)"
	.balign 4

.global lbl_80308A6C
lbl_80308A6C:

	# ROM: 0x304B4C
	.asciz "SDP_AddUuidSequence - too long, add %d uuids of %d"
	.balign 4

.global lbl_80308AA0
lbl_80308AA0:

	# ROM: 0x304B80
	.asciz "Deleting attr_id 0x%04x for handle 0x%x"

.global lbl_80308AC8
lbl_80308AC8:

	# ROM: 0x304BA8
	.asciz "SDP - Unexp. PDU: %d in state: %d"
	.balign 4
	.4byte 0

.global lbl_80308AF0
lbl_80308AF0:

	# ROM: 0x304BD0
	.asciz "SDP - Rcvd ServiceSearchRsp, no matches"

.global lbl_80308B18
lbl_80308B18:

	# ROM: 0x304BF8
	.asciz "SDP - Wrong type: 0x%02x in attr_rsp"
	.balign 4
	.asciz "SDP - Bad len in attr_rsp %d"
	.balign 4
	.asciz "SDP - DB full"
	.balign 4
	.asciz "SDP - Bad type: 0x%02x or len: %d in attr_rsp"
	.balign 4
	.asciz "SDP - attr nesting too deep"
	.asciz "SDP - bad len in UUID attr: %d"
	.balign 4
	.asciz "SDP - bad len in boolean attr: %d"
	.balign 4

.global lbl_80308C00
lbl_80308C00:

	# ROM: 0x304CE0
	.4byte func_80125400
	.4byte lbl_80124FCC
	.4byte lbl_8012507C
	.4byte lbl_80125138
	.4byte lbl_80125380
	.4byte lbl_801253B0
	.4byte lbl_801252CC
	.4byte lbl_801252CC
	.4byte lbl_80125380
	.4byte 0

.global lbl_80308C28
lbl_80308C28:

	# ROM: 0x304D08
	.asciz "Service Discovery"
	.balign 4
	.asciz "Security Registration Server failed"
	.asciz "Security Registration for Client failed"
	.asciz "SDP Registration failed"

.global lbl_80308CA0
lbl_80308CA0:

	# ROM: 0x304D80
	.asciz "SDP - Rcvd L2CAP conn ind, sent config req, CID 0x%x"
	.balign 4
	.asciz "SDP - Rcvd conn cnf for unknown CID 0x%x"
	.balign 4
	.asciz "SDP - got conn cnf, sent cfg req, CID: 0x%x"
	.asciz "SDP - Rcvd conn cnf with error: 0x%x  CID 0x%x"
	.balign 4

.global lbl_80308D60
lbl_80308D60:

	# ROM: 0x304E40
	.asciz "SDP - Rcvd L2CAP cfg ind, unknown CID: 0x%x"

.global lbl_80308D8C
lbl_80308D8C:

	# ROM: 0x304E6C
	.asciz "SDP - Rcvd cfg ind, sent cfg cfm, CID: 0x%x"
	.asciz "SDP - Rcvd cfg cfm, CID: 0x%x  Result: %d"
	.balign 4

.global lbl_80308DE4
lbl_80308DE4:

	# ROM: 0x304EC4
	.asciz "SDP - disconnect  CID: 0x%x"

.global lbl_80308E00
lbl_80308E00:

	# ROM: 0x304EE0
	.asciz "SDP - Rcvd L2CAP disc, unknown CID: 0x%x"
	.balign 4

.global lbl_80308E2C
lbl_80308E2C:

	# ROM: 0x304F0C
	.asciz "SDP - Rcvd L2CAP disc, CID: 0x%x"
	.balign 4

.global lbl_80308E50
lbl_80308E50:

	# ROM: 0x304F30
	.asciz "SDP - Ignored L2CAP data while in state: %d, CID: 0x%x"
	.balign 4

.global lbl_80308E88
lbl_80308E88:

	# ROM: 0x304F68
	.asciz "SDP - Rcvd L2CAP data, unknown CID: 0x%x"
	.balign 4
	.asciz "SDP - no spare CCB for orig"
	.asciz "SDP - Originate started"
	.asciz "SDP - Originate failed"
	.balign 4

.global lbl_80308F00
lbl_80308F00:

	# ROM: 0x304FE0
	.asciz "SDP - Rcvd L2CAP disc cfm, unknown CID: 0x%x"
	.balign 4

.global lbl_80308F30
lbl_80308F30:

	# ROM: 0x305010
	.asciz "SDP - Rcvd L2CAP disc cfm, CID: 0x%x"
	.balign 4

.global lbl_80308F58
lbl_80308F58:

	# ROM: 0x305038
	.asciz "SDP - CCB timeout in state: %d  CID: 0x%x"
	.balign 4
	.4byte 0

.global lbl_80308F88
lbl_80308F88:

	# ROM: 0x305068
	.asciz "SDP - server got unknown PDU: 0x%x"
	.balign 4

.global lbl_80308FAC
lbl_80308FAC:

	# ROM: 0x30508C
	.asciz "SDP - no buf for search rsp"

.global lbl_80308FC8
lbl_80308FC8:

	# ROM: 0x3050A8
	.4byte lbl_8012712C
	.4byte lbl_801270CC
	.4byte lbl_801270DC
	.4byte lbl_8012712C
	.4byte lbl_801270F0
	.4byte lbl_8012712C
	.4byte lbl_8012712C
	.4byte lbl_8012712C
	.4byte lbl_80127104
	.4byte lbl_8012712C
	.4byte lbl_8012712C
	.4byte lbl_8012712C
	.4byte lbl_8012712C
	.4byte lbl_8012712C
	.4byte lbl_8012712C
	.4byte lbl_8012712C
	.4byte lbl_80127118

.global lbl_8030900C
lbl_8030900C:

	# ROM: 0x3050EC
	.asciz "SDP - sdpu_build_n_send_error  code: 0x%x  CID: 0x%x"
	.balign 4

.global lbl_80309044
lbl_80309044:

	# ROM: 0x305124
	.asciz "SDP - no buf for err msg"
	.balign 4

.global lbl_80309060
lbl_80309060:

	# ROM: 0x305140
	.4byte lbl_8012743C
	.4byte lbl_801273CC
	.4byte lbl_801273D4
	.4byte lbl_8012743C
	.4byte lbl_801273DC
	.4byte lbl_801273E4
	.4byte lbl_801273F0
	.4byte lbl_8012740C

.global lbl_80309080
lbl_80309080:

	# ROM: 0x305160
	.4byte lbl_80127368
	.4byte lbl_801272F8
	.4byte lbl_80127300
	.4byte lbl_80127368
	.4byte lbl_80127308
	.4byte lbl_80127310
	.4byte lbl_8012731C
	.4byte lbl_80127338

.global lbl_803090A0
lbl_803090A0:

	# ROM: 0x305180
	.4byte lbl_80127878
	.4byte lbl_80127884
	.4byte lbl_80127890
	.4byte lbl_8012789C
	.4byte lbl_801278A8
	.4byte lbl_801278B4
	.4byte lbl_801278C4
	.4byte lbl_801278E4

.global lbl_803090C0
lbl_803090C0:

	# ROM: 0x3051A0
	.asciz "<< RVL_SDK - DSP \trelease build: Dec 11 2009 15:55:55 (0x4302_145) >>"
	.balign 4
	.asciz "DSPInit(): Build Date: %s %s\n"
	.balign 4
	.asciz "Dec 11 2009"
	.asciz "15:55:55"
	.balign 4

.global lbl_80309140
lbl_80309140:

	# ROM: 0x305220
	.asciz "DSP is booting task: 0x%08X\n"
	.balign 4
	.asciz "__DSP_boot_task()  : IRAM MMEM ADDR: 0x%08X\n"
	.balign 4
	.asciz "__DSP_boot_task()  : IRAM DSP ADDR : 0x%08X\n"
	.balign 4
	.asciz "__DSP_boot_task()  : IRAM LENGTH   : 0x%08X\n"
	.balign 4
	.asciz "__DSP_boot_task()  : DRAM MMEM ADDR: 0x%08X\n"
	.balign 4
	.asciz "__DSP_boot_task()  : Start Vector  : 0x%08X\n"
	.balign 4
	.asciz "__DSP_add_task() : Added task    : 0x%08X\n"
	.balign 4
	.4byte 0

.global lbl_80309280
lbl_80309280:

	# ROM: 0x305360
	.asciz "DVDConvertEntrynumToPath(possibly DVDOpen or DVDChangeDir or DVDOpenDir): specified directory or file (%s) doesn't match standard 8.3 format. This is a temporary restriction and will be removed soon\n"

.global lbl_80309348
lbl_80309348:

	# ROM: 0x305428
	.asciz "DVDReadAsync(): specified area is out of the file  "

.global lbl_8030937C
lbl_8030937C:

	# ROM: 0x30545C
	.asciz "DVDRead(): specified area is out of the file  "
	.balign 4
	.4byte 0

.global lbl_803093B0
lbl_803093B0:

	# ROM: 0x305490
	.asciz "<< RVL_SDK - DVD \trelease build: Dec 11 2009 15:55:57 (0x4302_145) >>"
	.balign 4

.global lbl_803093F8
lbl_803093F8:

	# ROM: 0x3054D8
	.asciz "DVDChangeDisk(): FST in the new disc is too big.   "

.global lbl_8030942C
lbl_8030942C:

	# ROM: 0x30550C
	.4byte lbl_8012B918
	.4byte lbl_8012B90C
	.4byte lbl_8012B90C
	.4byte lbl_8012B918
	.4byte lbl_8012B8B8
	.4byte lbl_8012B8B8
	.4byte lbl_8012B918
	.4byte lbl_8012B918
	.4byte lbl_8012B918
	.4byte lbl_8012B918
	.4byte lbl_8012B918
	.4byte lbl_8012B918
	.4byte lbl_8012B918
	.4byte lbl_8012B8B8
	.4byte lbl_8012B918
	.4byte lbl_8012B8B8
	.4byte lbl_8012B918
	.4byte lbl_8012B918
	.4byte lbl_8012B918
	.4byte lbl_8012B918
	.4byte lbl_8012B918
	.4byte lbl_8012B918
	.4byte lbl_8012B918
	.4byte lbl_8012B918
	.4byte lbl_8012B918
	.4byte lbl_8012B918
	.4byte lbl_8012B918
	.4byte lbl_8012B918
	.4byte lbl_8012B918
	.4byte lbl_8012B918
	.4byte lbl_8012B918
	.4byte lbl_8012B918
	.4byte lbl_8012B8EC
	.4byte lbl_8012B8B8
	.4byte lbl_8012B8B8
	.4byte lbl_8012B8F4
	.4byte lbl_8012B8F4
	.4byte lbl_8012B8B8
	.4byte lbl_8012B8F4
	.4byte lbl_8012B918
	.4byte lbl_8012B918
	.4byte lbl_8012B8B8
	.4byte lbl_8012B8B8

.global lbl_803094D8
lbl_803094D8:

	# ROM: 0x3055B8
	.4byte lbl_8012CC60
	.4byte lbl_8012C7F4
	.4byte lbl_8012C91C
	.4byte lbl_8012C938
	.4byte lbl_8012C7F4
	.4byte lbl_8012C7D0
	.4byte lbl_8012CC60
	.4byte lbl_8012CC60
	.4byte lbl_8012CC60
	.4byte lbl_8012CC60
	.4byte lbl_8012CC60
	.4byte lbl_8012CC60
	.4byte lbl_8012CC60
	.4byte lbl_8012C968
	.4byte lbl_8012C988
	.4byte lbl_8012C950
	.4byte lbl_8012C9AC
	.4byte lbl_8012CC60
	.4byte lbl_8012CC60
	.4byte lbl_8012CC60
	.4byte lbl_8012CC60
	.4byte lbl_8012CC60
	.4byte lbl_8012CC60
	.4byte lbl_8012CC60
	.4byte lbl_8012CC60
	.4byte lbl_8012CC60
	.4byte lbl_8012CC60
	.4byte lbl_8012CC60
	.4byte lbl_8012CC60
	.4byte lbl_8012CC60
	.4byte lbl_8012CC60
	.4byte lbl_8012CC60
	.4byte lbl_8012C9CC
	.4byte lbl_8012C9E4
	.4byte lbl_8012CB0C
	.4byte lbl_8012CB38
	.4byte lbl_8012CB60
	.4byte lbl_8012CB70
	.4byte lbl_8012CB50
	.4byte lbl_8012CC60
	.4byte lbl_8012CB8C
	.4byte lbl_8012CBB8
	.4byte lbl_8012CC2C

.global lbl_80309584
lbl_80309584:

	# ROM: 0x305664
	.4byte lbl_8012C7AC
	.4byte lbl_8012C7AC
	.4byte lbl_8012C728
	.4byte lbl_8012C728
	.4byte lbl_8012C7AC
	.4byte lbl_8012C728
	.4byte lbl_8012C7AC
	.4byte lbl_8012C7AC
	.4byte lbl_8012C7AC
	.4byte lbl_8012C7AC
	.4byte lbl_8012C7AC
	.4byte lbl_8012C7AC
	.4byte lbl_8012C7AC
	.4byte lbl_8012C728
	.4byte lbl_8012C728
	.4byte lbl_8012C728
	.4byte lbl_8012C728
	.4byte lbl_8012C7AC
	.4byte lbl_8012C7AC
	.4byte lbl_8012C7AC
	.4byte lbl_8012C7AC
	.4byte lbl_8012C7AC
	.4byte lbl_8012C7AC
	.4byte lbl_8012C7AC
	.4byte lbl_8012C7AC
	.4byte lbl_8012C7AC
	.4byte lbl_8012C7AC
	.4byte lbl_8012C7AC
	.4byte lbl_8012C7AC
	.4byte lbl_8012C7AC
	.4byte lbl_8012C7AC
	.4byte lbl_8012C7AC
	.4byte lbl_8012C7AC
	.4byte lbl_8012C7AC
	.4byte lbl_8012C728
	.4byte lbl_8012C7AC
	.4byte lbl_8012C7AC
	.4byte lbl_8012C728
	.4byte lbl_8012C7AC
	.4byte lbl_8012C7AC
	.4byte lbl_8012C7AC
	.4byte lbl_8012C728
	.4byte lbl_8012C728

.global lbl_80309630
lbl_80309630:

	# ROM: 0x305710
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_8030963C
lbl_8030963C:

	# ROM: 0x30571C
	.4byte lbl_8012DB74
	.4byte lbl_8012DB14
	.4byte lbl_8012DB14
	.4byte lbl_8012DB74
	.4byte lbl_8012DAF4
	.4byte lbl_8012DAF4
	.4byte lbl_8012DB74
	.4byte lbl_8012DB74
	.4byte lbl_8012DB74
	.4byte lbl_8012DB74
	.4byte lbl_8012DB74
	.4byte lbl_8012DB74
	.4byte lbl_8012DB74
	.4byte lbl_8012DAF4
	.4byte lbl_8012DB74
	.4byte lbl_8012DAF4
	.4byte lbl_8012DB74
	.4byte lbl_8012DB74
	.4byte lbl_8012DB74
	.4byte lbl_8012DB74
	.4byte lbl_8012DB74
	.4byte lbl_8012DB74
	.4byte lbl_8012DB74
	.4byte lbl_8012DB74
	.4byte lbl_8012DB74
	.4byte lbl_8012DB74
	.4byte lbl_8012DB74
	.4byte lbl_8012DB74
	.4byte lbl_8012DB74
	.4byte lbl_8012DB74
	.4byte lbl_8012DB74
	.4byte lbl_8012DB74
	.4byte lbl_8012DB74
	.4byte lbl_8012DAF4
	.4byte lbl_8012DAF4
	.4byte lbl_8012DB74
	.4byte lbl_8012DB74
	.4byte lbl_8012DAF4
	.4byte lbl_8012DB74
	.4byte lbl_8012DB74
	.4byte lbl_8012DB74
	.4byte lbl_8012DAF4
	.4byte lbl_8012DAF4

.global lbl_803096E8
lbl_803096E8:

	# ROM: 0x3057C8
	.4byte lbl_8012DA00
	.4byte lbl_8012DA00
	.4byte lbl_8012DA20
	.4byte lbl_8012DA84
	.4byte lbl_8012DAD0
	.4byte lbl_8012DBA0
	.4byte lbl_8012DBA0
	.4byte lbl_8012DBA0
	.4byte lbl_8012DBA0
	.4byte func_8012DCEC
	.4byte func_8012DCEC
	.4byte lbl_8012DA00
	.4byte lbl_8012DBA0
	.4byte lbl_8012DC9C

.global lbl_80309720
lbl_80309720:

	# ROM: 0x305800
	.4byte lbl_8012DDB8
	.4byte lbl_8012DDB8
	.4byte lbl_8012DDAC
	.4byte lbl_8012DDAC
	.4byte lbl_8012DDAC
	.4byte lbl_8012DDAC
	.4byte lbl_8012DDAC
	.4byte lbl_8012DDAC
	.4byte lbl_8012DDAC
	.4byte lbl_8012DDB8
	.4byte lbl_8012DDAC
	.4byte lbl_8012DDB8
	.4byte lbl_8012DDAC
	.4byte lbl_8012DDAC
	.4byte lbl_8012DDAC
	.4byte lbl_8012DDAC
	.4byte lbl_8012DDAC
	.4byte lbl_8012DDAC
	.4byte lbl_8012DDAC
	.4byte lbl_8012DDAC
	.4byte lbl_8012DDAC
	.4byte lbl_8012DDAC
	.4byte lbl_8012DDAC
	.4byte lbl_8012DDAC
	.4byte lbl_8012DDAC
	.4byte lbl_8012DDAC
	.4byte lbl_8012DDAC
	.4byte lbl_8012DDAC
	.4byte lbl_8012DDAC
	.4byte lbl_8012DDB8
	.4byte lbl_8012DDB8
	.4byte lbl_8012DDAC
	.4byte lbl_8012DDAC
	.4byte lbl_8012DDB8
	.4byte lbl_8012DDAC
	.4byte lbl_8012DDAC
	.4byte lbl_8012DDAC
	.4byte lbl_8012DDB8
	.4byte lbl_8012DDB8

.global lbl_803097BC
lbl_803097BC:

	# ROM: 0x30589C
	.4byte lbl_8012E01C
	.4byte lbl_8012E04C
	.4byte lbl_8012DFEC
	.4byte lbl_8012DFEC
	.4byte lbl_8012E01C
	.4byte lbl_8012E01C
	.4byte lbl_8012E01C
	.4byte lbl_8012E01C
	.4byte lbl_8012E01C
	.4byte lbl_8012E04C
	.4byte lbl_8012DFEC
	.4byte lbl_8012DFEC
	.4byte lbl_8012E01C
	.4byte lbl_8012E01C
	.4byte 0

.global lbl_803097F8
lbl_803097F8:

	# ROM: 0x3058D8
	.asciz "/shared2/test2/dvderror.dat"

.global lbl_80309814
lbl_80309814:

	# ROM: 0x3058F4
	.asciz "/shared2/test2"
	.balign 4
	.4byte 0

.global lbl_80309828
lbl_80309828:

	# ROM: 0x305908
	.4byte 0x0A0A0A83
	.4byte 0x47838981
	.4byte 0x5B82AA94
	.4byte 0xAD90B682
	.4byte 0xB582DC82
	.4byte 0xB582BD81
	.4byte 0x420A0A83
	.4byte 0x43835783
	.4byte 0x46834E83
	.4byte 0x67837B83
	.4byte 0x5E839382
	.4byte 0xF0899F82
	.4byte 0xB582C483
	.4byte 0x66834283
	.4byte 0x58834E82
	.4byte 0xF08EE682
	.4byte 0xE88F6F82
	.4byte 0xB582C482
	.4byte 0xA90A82E7
	.4byte 0x8141967B
	.4byte 0x91CC82CC
	.4byte 0x93648CB9
	.4byte 0x82F04F46
	.4byte 0x4682C982
	.4byte 0xB582C481
	.4byte 0x41967B91
	.4byte 0xCC82CC8E
	.4byte 0xE688B590
	.4byte 0xE096BE8F
	.4byte 0x9182CC0A
	.4byte 0x8E778EA6
	.4byte 0x82C98F5D
	.4byte 0x82C182C4
	.4byte 0x82AD82BE
	.4byte 0x82B382A2
	.4byte 0x81420000

.global lbl_803098B8
lbl_803098B8:

	# ROM: 0x305998
	.asciz "\n\n\nAn error has occurred.\nPress the Eject Button, remove the\nGame Disc, and turn off the power to the\nconsole. Please read the Wii Operations\nManual for further instructions."
	.balign 4

.global lbl_80309968
lbl_80309968:

	# ROM: 0x305A48
	.4byte 0x0A0A0A45
	.4byte 0x696E2046
	.4byte 0x65686C65
	.4byte 0x72206973
	.4byte 0x74206175
	.4byte 0x66676574
	.4byte 0x72657465
	.4byte 0x6E2E0A44
	.4byte 0x72FC636B
	.asciz "e den Ausgabeknopf, entnimm die\nDisc und schalte die Wii-Konsole aus.\nBitte lies die Wii-Bedienungsanleitung,\num weitere Informationen zu erhalten."

.global lbl_80309A20
lbl_80309A20:

	# ROM: 0x305B00
	.4byte 0x0A0A0A55
	.4byte 0x6E652065
	.4byte 0x72726575
	.4byte 0x72206573
	.4byte 0x74207375
	.4byte 0x7276656E
	.4byte 0x75652E0A
	.4byte 0x41707075
	.4byte 0x79657A20
	.4byte 0x73757220
	.4byte 0x6C652062
	.4byte 0x6F75746F
	.4byte 0x6E20454A
	.4byte 0x4543542C
	.4byte 0x20726574
	.4byte 0x6972657A
	.4byte 0x0A6C6520
	.4byte 0x64697371
	.4byte 0x75652065
	.4byte 0x7420E974
	.4byte 0x6569676E
	.4byte 0x657A206C
	.4byte 0x6120636F
	.4byte 0x6E736F6C
	.4byte 0x652E0A56
	.4byte 0x6575696C
	.4byte 0x6C657A20
	.4byte 0x766F7573
	.4byte 0x2072E966
	.4byte 0xE9726572
	.4byte 0x20617520
	.4byte 0x4D6F6465
	.4byte 0x20642765
	.4byte 0x6D706C6F
	.4byte 0x690A6465
	.4byte 0x206C6120
	.4byte 0x57696920
	.4byte 0x706F7572
	.4byte 0x20706C75
	.4byte 0x73206465
	.4byte 0x2064E974
	.asciz "ails."
	.balign 4
	.4byte 0

.global lbl_80309AD0
lbl_80309AD0:

	# ROM: 0x305BB0
	.4byte 0x0A0A0A4F
	.4byte 0x63757272
	.4byte 0x69F32075
	.4byte 0x6E204572
	.4byte 0x726F722E
	.4byte 0x0A4F7072
	.4byte 0x696D6520
	.4byte 0x656C2042
	.4byte 0x6F74F36E
	.4byte 0x20454A45
	.4byte 0x43542C20
	.4byte 0x73616361
	.4byte 0x20656C20
	.4byte 0x64697363
	.4byte 0x6F0A7920
	.4byte 0x61706167
	.4byte 0x61206C61
	.4byte 0x20636F6E
	.4byte 0x736F6C61
	.4byte 0x2E20436F
	.4byte 0x6E73756C
	.4byte 0x74612065
	.4byte 0x6C206D61
	.4byte 0x6E75616C
	.4byte 0x0A646520
	.4byte 0x6F706572
	.4byte 0x6163696F
	.4byte 0x6E657320
	.4byte 0x6465206C
	.4byte 0x6120636F
	.4byte 0x6E736F6C
	.4byte 0x61205769
	.4byte 0x69207061
	.4byte 0x72610A6F
	.4byte 0x6274656E
	.4byte 0x6572206D
	.4byte 0xE1732069
	.4byte 0x6E666F72
	.4byte 0x6D616369
	.4byte 0xF36E2E00

.global lbl_80309B70
lbl_80309B70:

	# ROM: 0x305C50
	.4byte 0x0A0A0A53
	.4byte 0x6920E820
	.asciz "verificato un errore.\nPremi il pulsante EJECT, estrai il disco\ne spegni la console. Per maggiori\ninformazioni, consulta il manuale di\nistruzioni della console Wii."

.global lbl_80309C1C
lbl_80309C1C:

	# ROM: 0x305CFC
	.asciz "\n\n\nEr is een fout opgetreden.\nDruk op de EJECT-knop, verwijder de\ndisk en zet het Wii-systeem uit. Lees\nde Wii-handleiding voor meer informatie."
	.balign 4

.global lbl_80309CB0
lbl_80309CB0:

	# ROM: 0x305D90
	.asciz "\n\n\nAn error has occurred.\nPress the EJECT Button, remove the Disc,\nand turn off the power to the console.\nPlease refer to the Wii Operations Manual\nfor details."
	.balign 4

.global lbl_80309D54
lbl_80309D54:

	# ROM: 0x305E34
	.4byte 0x0A0A0A55
	.4byte 0x6E652065
	.4byte 0x72726575
	.4byte 0x72206573
	.4byte 0x74207375
	.4byte 0x7276656E
	.4byte 0x75652E0A
	.4byte 0x41707075
	.4byte 0x79657A20
	.4byte 0x73757220
	.4byte 0x6C652062
	.4byte 0x6F75746F
	.4byte 0x6E20454A
	.4byte 0x4543542C
	.4byte 0x20726574
	.4byte 0x6972657A
	.4byte 0x0A6C6520
	.4byte 0x64697371
	.4byte 0x75652065
	.4byte 0x7420E974
	.4byte 0x6569676E
	.4byte 0x657A206C
	.4byte 0x6120636F
	.4byte 0x6E736F6C
	.4byte 0x652E0A56
	.4byte 0x6575696C
	.4byte 0x6C657A20
	.4byte 0x766F7573
	.4byte 0x2072E966
	.4byte 0xE9726572
	.4byte 0x20617520
	.4byte 0x6D6F6465
	.4byte 0x20642765
	.4byte 0x6D706C6F
	.4byte 0x690A5769
	.4byte 0x6920706F
	.4byte 0x75722070
	.4byte 0x6C757320
	.4byte 0x64652064
	.4byte 0xE9746169
	.4byte 0x6C732E00

.global lbl_80309DF8
lbl_80309DF8:

	# ROM: 0x305ED8
	.4byte 0x0A0A0A53
	.4byte 0x65206861
	.4byte 0x2070726F
	.4byte 0x64756369
	.4byte 0x646F2075
	.4byte 0x6E206572
	.4byte 0x726F722E
	.4byte 0x0A50756C
	.4byte 0x73612065
	.4byte 0x6C20426F
	.4byte 0x74F36E20
	.4byte 0x454A4543
	.4byte 0x542C2065
	.4byte 0x78747261
	.4byte 0x6520656C
	.4byte 0x20646973
	.4byte 0x636F2079
	.4byte 0x0A617061
	.4byte 0x6761206C
	.4byte 0x6120636F
	.4byte 0x6E736F6C
	.4byte 0x612E2043
	.4byte 0x6F6E7375
	.4byte 0x6C746120
	.4byte 0x656C206D
	.4byte 0x616E7561
	.4byte 0x6C206465
	.4byte 0x0A696E73
	.4byte 0x74727563
	.4byte 0x63696F6E
	.4byte 0x65732064
	.4byte 0x65206C61
	.4byte 0x20636F6E
	.4byte 0x736F6C61
	.4byte 0x20576969
	.4byte 0x20706172
	.4byte 0x610A6F62
	.4byte 0x74656E65
	.4byte 0x72206DE1
	.4byte 0x7320696E
	.4byte 0x666F726D
	.4byte 0x616369F3
	.4byte 0x6E2E0000

.global lbl_80309EA4
lbl_80309EA4:

	# ROM: 0x305F84
	.4byte 0x0A0A8347
	.4byte 0x8389815B
	.4byte 0x8352815B
	.4byte 0x83688250
	.4byte 0x824F8253
	.4byte 0x81420A83
	.4byte 0x47838981
	.4byte 0x5B82AA94
	.4byte 0xAD90B682
	.4byte 0xB582DC82
	.4byte 0xB582BD81
	.4byte 0x420A0A83
	.4byte 0x43835783
	.4byte 0x46834E83
	.4byte 0x67837B83
	.4byte 0x5E839382
	.4byte 0xF0899F82
	.4byte 0xB582C483
	.4byte 0x66834283
	.4byte 0x58834E82
	.4byte 0xF08EE682
	.4byte 0xE88F6F82
	.4byte 0xB582C482
	.4byte 0xA90A82E7
	.4byte 0x8141967B
	.4byte 0x91CC82CC
	.4byte 0x93648CB9
	.4byte 0x82F04F46
	.4byte 0x4682C982
	.4byte 0xB582C481
	.4byte 0x41967B91
	.4byte 0xCC82CC8E
	.4byte 0xE688B590
	.4byte 0xE096BE8F
	.4byte 0x9182CC0A
	.4byte 0x8E778EA6
	.4byte 0x82C98F5D
	.4byte 0x82C182C4
	.4byte 0x82AD82BE
	.4byte 0x82B382A2
	.4byte 0x81420000

.global lbl_80309F48
lbl_80309F48:

	# ROM: 0x306028
	.asciz "\n\nError #104,\nAn error has occurred.\nPress the EJECT Button, remove the\nGame Disc, and turn the power off.\nPlease read the Wii Operations Manual\nfor more information."
	.balign 4

.global lbl_80309FF0
lbl_80309FF0:

	# ROM: 0x3060D0
	.4byte 0x0A0A0A83
	.4byte 0x47838981
	.4byte 0x5B835281
	.4byte 0x5B836882
	.4byte 0x4F824F82
	.4byte 0x5081420A
	.4byte 0x957396BE
	.4byte 0x82C88366
	.4byte 0x836F8343
	.4byte 0x835882AA
	.4byte 0x8CA982C2
	.4byte 0x82A982E8
	.4byte 0x82DC82B5
	.4byte 0x82BD8142
	.4byte 0

.global lbl_8030A02C
lbl_8030A02C:

	# ROM: 0x30610C
	.asciz "\n\n\nError #001,\nunauthorized device has been detected."
	.balign 4

.global lbl_8030A064
lbl_8030A064:

	# ROM: 0x306144
	.4byte 0x0A0A0A46
	.4byte 0x65686C65
	.4byte 0x72202330
	.4byte 0x30313A0A
	.4byte 0x45732077
	.4byte 0x75726465
	.4byte 0x2065696E
	.4byte 0x6520756E
	.4byte 0x7A756CE4
	.asciz "ssige Komponente\nentdeckt."
	.balign 4

.global lbl_8030A0A4
lbl_8030A0A4:

	# ROM: 0x306184
	.4byte 0x0A0A0A45
	.4byte 0x72726575
	.4byte 0x72203030
	.4byte 0x313A0A75
	.4byte 0x6E206469
	.4byte 0x73706F73
	.4byte 0x69746966
	.4byte 0x206E6F6E
	.4byte 0x20617574
	.4byte 0x6F726973
	.4byte 0xE9206120
	.4byte 0xE974E920
	.4byte 0x64E97465
	.4byte 0x6374E92E
	.4byte 0

.global lbl_8030A0E0
lbl_8030A0E0:

	# ROM: 0x3061C0
	.asciz "\n\n\nError 001:\nSe ha detectado un dispositivo no\nautorizado."

.global lbl_8030A11C
lbl_8030A11C:

	# ROM: 0x3061FC
	.asciz "\n\n\nErrore #001:\nrilevato un dispositivo non autorizzato."
	.balign 4

.global lbl_8030A158
lbl_8030A158:

	# ROM: 0x306238
	.asciz "\n\n\nFout #001:\nongeoorloofd onderdeel gevonden."
	.balign 4

.global lbl_8030A188
lbl_8030A188:

	# ROM: 0x306268
	.asciz "(doTransactionCallback) Error - context mangled!\n"
	.balign 4
	.asciz "(doCoverCallback) Error - context mangled!\n"
	.asciz "(DVDLowFinish) Error: IOS_Close failed\n"
	.asciz "IPCCltInit returned error: %d\n"
	.balign 4
	.asciz "(ddrAllocAligned32) Not enough space to allocate %d bytes\n"
	.balign 4
	.asciz "Allocation of diCommand blocks failed\n"
	.balign 4
	.asciz "Allocation of pathBuf failed\n"
	.balign 4
	.asciz "(DVDLowInit) Error: IOS_Open failed - pathname '/dev/di' does not exist\n"
	.balign 4
	.asciz "(DVDLowInit) Error: IOS_Open failed - calling thread lacks permission\n"
	.balign 4
	.asciz "(DVDLowInit) Error: IOS_Open failed - connection limit has been reached\n"
	.balign 4
	.asciz "(DVDLowInit) IOS_Open failed, errorcode = %d\n"
	.balign 4
	.4byte 0
	.asciz "(newContext) ERROR: freeDvdContext.inUse (#%d) is true\n"
	.asciz "(newContext) Now spinning in infinite loop\n"
	.4byte 0
	.asciz "(newContext) Something overwrote the context magic - spinning \n"
	.asciz "@@@@@@ WARNING - Calling DVDLowReadDiskId with NULL ptr\n"
	.balign 4
	.asciz "@@@ (DVDLowReadDiskID) IOS_IoctlAsync returned error: %d\n"
	.balign 4
	.asciz "(DVDLowOpenPartition) eTicket memory is unaligned\n"
	.balign 4
	.4byte 0
	.asciz "(DVDLowOpenPartition) certificates memory is unaligned\n"
	.asciz "@@@ (DVDLowOpenPartition) IOS_IoctlvAsync returned error: %d\n"
	.balign 4
	.asciz "DVDLowOpenPartitionWithTmdAndTicket"
	.asciz "(%s) eTicket memory is unaligned\n"
	.balign 4
	.asciz "(%s) tmd parameter cannot be NULL\n"
	.balign 4
	.asciz "(%s) tmd memory is unaligned\n"
	.balign 4
	.asciz "(%s) eTicket parameter cannot be NULL\n"
	.balign 4
	.4byte 0
	.asciz "DVDLowOpenPartitionWithTmdAndTicketView"
	.asciz "(%s) eTicketView parameter cannot be NULL\n"
	.balign 4
	.asciz "(%s) eTicketView memory is unaligned\n"
	.balign 4
	.asciz "DVDLowGetNoDiscBufferSizes"
	.balign 4
	.asciz "(%s) Error: NULL pointer argument\n"
	.balign 4
	.asciz "(%s) numTmdBytes memory is unaligned\n"
	.balign 4
	.asciz "(%s) certificates memory is unaligned\n"
	.balign 4
	.asciz "@@@ (%s) IOS_IoctlvAsync returned error: %d\n"
	.balign 4
	.asciz "DVDLowGetNoDiscOpenPartitionParams"
	.balign 4
	.asciz "(%s) pointer argument is unaligned\n"
	.asciz "DVDLowNoDiscOpenPartition"
	.balign 4
	.asciz "@@@ (DVDLowClosePartition) IOS_IoctlAsync returned error: %d\n"
	.balign 4
	.asciz "@@@ (DVDLowUnencryptedRead) IOS_IoctlAsync returned error: %d\n"
	.balign 4
	.asciz "@@@ (DVDLowStopMotor) IOS_IoctlAsync returned error: %d\n"
	.balign 4
	.asciz "@@@ (DVDLowWaitForCoverClose) IOS_IoctlAsync returned error: %d\n"
	.balign 4
	.asciz "@@@ (DVDLowInquiry) IOS_IoctlAsync returned error: %d\n"
	.balign 4
	.asciz "@@@ (DVDLowRequestError) IOS_IoctlAsync returned error: %d\n"
	.asciz "(DVDLowSetSpinupFlag): Synch functions can't be called in callbacks\n"
	.balign 4
	.asciz "@@@ (DVDLowNotifyReset) IOS_IoctlAsync returned error: %d\n"
	.balign 4
	.asciz "@@@ (DVDLowReset) IOS_IoctlAsync returned error: %d\n"
	.balign 4
	.asciz "@@@ (DVDLowAudioBufferConfig) IOS_IoctlAsync returned error: %d\n"
	.balign 4
	.asciz "(DVDLowGetCoverStatus): Synch functions can't be called in callbacks\n"
	.balign 4
	.asciz "@@@ (DVDLowGetCoverStatus) IOS_Ioctl returned error: %d\n"
	.balign 4
	.asciz "@@@ (DVDLowReadDVD) IOS_IoctlAsync returned error: %d\n"
	.balign 4
	.asciz "@@@ (DVDLowReadDVDConfig) IOS_IoctlAsync returned error: %d\n"
	.balign 4
	.asciz "@@@ (DVDLowReadDvdCopyright) IOS_IoctlAsync returned error: %d\n"
	.asciz "@@@ (DVDLowReadDvdPhysical) IOS_IoctlAsync returned error: %d\n"
	.balign 4
	.asciz "@@@ (DVDLowReadDvdDiscKey) IOS_IoctlAsync returned error: %d\n"
	.balign 4
	.asciz "@@@ (DVDLowReportKey) IOS_IoctlAsync returned error: %d\n"
	.balign 4
	.asciz "@@@ (DVDLowOffset) IOS_IoctlAsync returned error: %d\n"
	.balign 4
	.asciz "@@@ (DVDLowStopLaser) IOS_IoctlAsync returned error: %d\n"
	.balign 4
	.asciz "@@@ (DVDLowReadDiskBca) IOS_IoctlAsync returned error: %d\n"
	.balign 4
	.asciz "@@@ (DVDLowSerMeasControl) IOS_IoctlAsync returned error: %d\n"
	.balign 4
	.asciz "@@@ (DVDLowRequestDiscStatus) IOS_IoctlAsync returned error: %d\n"
	.balign 4
	.asciz "@@@ (DVDLowRequestRetryNumber) IOS_IoctlAsync returned error: %d\n"
	.balign 4
	.asciz "@@@ (DVDLowSetMaxRotation) IOS_IoctlAsync returned error: %d\n"
	.balign 4
	.asciz "(DVDLowRead): ERROR - destAddr buffer is not 32 byte aligned\n"
	.balign 4
	.asciz "@@@ (DVDLowRead) IOS_IoctlAsync returned error: %d\n"
	.asciz "@@@ (DVDLowSeek) IOS_IoctlAsync returned error: %d\n"
	.asciz "(DVDLowGetCoverReg): Synch functions can't be called in callbacks\n"
	.balign 4
	.asciz "@@@ (DVDLowGetCoverReg) IOS_Ioctl returned error: %d\n"
	.balign 4
	.asciz "@@@ (DVDLowPrepareCoverRegsiter) IOS_IoctlAsync returned error: %d\n"
	.asciz "@@@ (DVDLowPrepareStatusRegsiter) IOS_IoctlAsync returned error: %d\n"
	.balign 4
	.asciz "@@@ (DVDLowPrepareControlRegister) IOS_IoctlAsync returned error: %d\n"
	.balign 4
	.asciz "@@@ (DVDLowClearCoverInterrupt) IOS_IoctlAsync returned error: %d\n"
	.balign 4
	.asciz "@@@ (DVDLowEnableDvdVideo) IOS_IoctlAsync returned error: %d\n"
	.balign 4

.global lbl_8030B090
lbl_8030B090:

	# ROM: 0x307170
	.asciz "<< RVL_SDK - ENC \trelease build: Dec 11 2009 15:59:26 (0x4302_145) >>"
	.balign 4

.global lbl_8030B0D8
lbl_8030B0D8:

	# ROM: 0x3071B8
	.asciz "<< RVL_SDK - EXI \trelease build: Dec 11 2009 15:55:59 (0x4302_145) >>"
	.balign 4

.global lbl_8030B120
lbl_8030B120:

	# ROM: 0x307200
	.asciz "APP ERROR: Not enough IPC arena\n"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8030B160
lbl_8030B160:

	# ROM: 0x307240
	.asciz "<< RVL_SDK - GX \trelease build: Dec 11 2009 15:58:19 (0x4302_145) >>"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000009
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x0000000A
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0x0000000B
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0
	.4byte 0x0000000C
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0
	.4byte 0x0000000D
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x0000000E
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x0000000F
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x00000010
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x00000011
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x00000013
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x000000FF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0xBF800000
	.4byte 0xC0000000
	.4byte 0
	.4byte 0

.global lbl_8030B2D0
lbl_8030B2D0:

	# ROM: 0x3073B0
	.4byte 0
	.4byte 0x00010000
	.4byte 0x00020000
	.4byte 0x00030000
	.4byte 0x00040000
	.4byte 0x00050000
	.4byte 0x00060000
	.4byte 0x00070000
	.4byte 0x00008000
	.4byte 0x00018000
	.4byte 0x00028000
	.4byte 0x00038000
	.4byte 0x00048000
	.4byte 0x00058000
	.4byte 0x00068000
	.4byte 0x00078000
	.4byte 0
	.4byte 0x00090000
	.4byte 0x00020000
	.4byte 0x000B0000
	.4byte 0x00040000
	.4byte 0x00098000
	.4byte 0x00060000
	.4byte 0x000B8000
	.4byte 0x00080000
	.4byte 0x00010000
	.4byte 0x000A0000
	.4byte 0x00030000
	.4byte 0x00088000
	.4byte 0x00050000
	.4byte 0x000A8000
	.4byte 0x00070000
	.4byte 0
	.4byte 0x00090000
	.4byte 0x00020000
	.4byte 0x000B0000
	.4byte 0x00040000
	.4byte 0x00090000
	.4byte 0x00060000
	.4byte 0x000B0000
	.4byte 0x00080000
	.4byte 0x00010000
	.4byte 0x000A0000
	.4byte 0x00030000
	.4byte 0x00080000
	.4byte 0x00050000
	.4byte 0x000A0000
	.4byte 0x00070000

.global lbl_8030B390
lbl_8030B390:

	# ROM: 0x307470
	.4byte lbl_80136400
	.4byte 0x0000007F
	.4byte 0
	.4byte 0

.global lbl_8030B3A0
lbl_8030B3A0:

	# ROM: 0x307480
	.asciz "CPUFifo: %08X - %08X\n"
	.balign 4

.global lbl_8030B3B8
lbl_8030B3B8:

	# ROM: 0x307498
	.asciz "GP Fifo: %08X - %08X\n"
	.balign 4

.global lbl_8030B3D0
lbl_8030B3D0:

	# ROM: 0x3074B0
	.4byte lbl_80138020
	.4byte lbl_80138034
	.4byte lbl_80138048
	.4byte lbl_8013805C
	.4byte lbl_80138070
	.4byte lbl_80138084
	.4byte lbl_80138098
	.4byte lbl_801380AC
	.4byte lbl_801380C0
	.4byte lbl_801380D4
	.4byte lbl_801380E8
	.4byte lbl_80138150
	.4byte lbl_80138164
	.4byte lbl_80138178
	.4byte lbl_8013818C
	.4byte lbl_801381A0
	.4byte lbl_801381B4
	.4byte lbl_801381C8
	.4byte lbl_801381DC
	.4byte lbl_801381F0
	.4byte lbl_80138204
	.4byte func_80138214
	.4byte func_80138214
	.4byte func_80138214
	.4byte func_80138214
	.4byte lbl_8013811C

.global lbl_8030B438
lbl_8030B438:

	# ROM: 0x307518
	.4byte lbl_801382AC
	.4byte lbl_801382BC
	.4byte lbl_801382CC
	.4byte lbl_801382DC
	.4byte lbl_801382EC
	.4byte lbl_801382FC
	.4byte lbl_8013830C
	.4byte lbl_8013831C
	.4byte lbl_8013832C
	.4byte lbl_8013833C
	.4byte lbl_8013834C
	.4byte lbl_8013838C
	.4byte lbl_8013839C
	.4byte lbl_801383AC
	.4byte lbl_801383BC
	.4byte lbl_801383CC
	.4byte lbl_801383DC
	.4byte lbl_801383EC
	.4byte lbl_801383FC
	.4byte lbl_8013840C
	.4byte lbl_8013841C
	.4byte func_80138428
	.4byte func_80138428
	.4byte func_80138428
	.4byte func_80138428
	.4byte lbl_8013836C

.global lbl_8030B4A0
lbl_8030B4A0:

	# ROM: 0x307580
	.4byte lbl_80138680
	.4byte lbl_80138690
	.4byte lbl_801386A0
	.4byte lbl_801386B0
	.4byte lbl_801386C0
	.4byte lbl_801386D0
	.4byte lbl_801386E0
	.4byte lbl_801386F0
	.4byte lbl_80138700
	.4byte lbl_80138710
	.4byte lbl_80138720
	.4byte lbl_80138768
	.4byte lbl_80138778
	.4byte lbl_80138788
	.4byte lbl_80138798
	.4byte lbl_801387A8
	.4byte lbl_801387B8
	.4byte lbl_801387C8
	.4byte lbl_801387D8
	.4byte lbl_801387E8
	.4byte lbl_801387F8
	.4byte lbl_80138808
	.4byte lbl_80138808
	.4byte lbl_80138808
	.4byte lbl_80138808
	.4byte lbl_80138744

.global lbl_8030B508
lbl_8030B508:

	# ROM: 0x3075E8
	.4byte lbl_80138920
	.4byte lbl_80138938
	.4byte lbl_80138974
	.4byte lbl_80138988
	.4byte lbl_8013899C
	.4byte lbl_801389B4
	.4byte lbl_801389CC
	.4byte lbl_801389E4
	.4byte lbl_801389FC
	.4byte lbl_80138A1C
	.4byte lbl_80138A34
	.4byte lbl_80138A4C
	.4byte func_80138A60
	.4byte func_80138A60
	.4byte func_80138A60
	.4byte func_80138A60
	.4byte lbl_80138938

.global lbl_8030B54C
lbl_8030B54C:

	# ROM: 0x30762C
	.4byte lbl_80138AD8
	.4byte lbl_80138AF0
	.4byte lbl_80138B2C
	.4byte lbl_80138B40
	.4byte lbl_80138B54
	.4byte lbl_80138B6C
	.4byte lbl_80138B84
	.4byte lbl_80138B9C
	.4byte lbl_80138BB4
	.4byte lbl_80138BD4
	.4byte lbl_80138BEC
	.4byte lbl_80138C04
	.4byte func_80138C18
	.4byte func_80138C18
	.4byte func_80138C18
	.4byte func_80138C18
	.4byte lbl_80138AF0

.global lbl_8030B590
lbl_8030B590:

	# ROM: 0x307670
	.4byte lbl_80138D10
	.4byte lbl_80138D38
	.4byte lbl_80138D9C
	.4byte lbl_80138DC0
	.4byte lbl_80138DE4
	.4byte lbl_80138E0C
	.4byte lbl_80138E34
	.4byte lbl_80138E5C
	.4byte lbl_80138E84
	.4byte lbl_80138EAC
	.4byte lbl_80138ED4
	.4byte lbl_80138EFC
	.4byte lbl_80138F24
	.4byte lbl_80138F24
	.4byte lbl_80138F24
	.4byte lbl_80138F24
	.4byte lbl_80138D38

.global lbl_8030B5D4
lbl_8030B5D4:

	# ROM: 0x3076B4
	.4byte lbl_8013903C
	.4byte lbl_80139048
	.4byte lbl_80139054
	.4byte lbl_80139060
	.4byte lbl_8013907C
	.4byte lbl_80139084
	.4byte lbl_8013908C
	.4byte lbl_80139094
	.4byte lbl_8013909C
	.4byte lbl_801390A4
	.4byte lbl_801390AC
	.4byte lbl_801390B4
	.4byte func_801390B8
	.4byte func_801390B8
	.4byte func_801390B8
	.4byte func_801390B8
	.4byte func_801390B8
	.4byte func_801390B8
	.4byte func_801390B8
	.4byte lbl_8013906C
	.4byte lbl_80139074

.global lbl_8030B628
lbl_8030B628:

	# ROM: 0x307708
	.4byte 0
	.4byte 0x028001E0
	.4byte 0x01E00028
	.4byte 0x00000280
	.4byte 0x01E00000
	.4byte 0x00000001
	.4byte 0x00000606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060808
	.4byte 0x0A0C0A08
	.4byte 0x08000000

.global lbl_8030B664
lbl_8030B664:

	# ROM: 0x307744
	.4byte 0x00000002
	.4byte 0x028001E0
	.4byte 0x01E00028
	.4byte 0x00000280
	.4byte 0x01E00000
	.4byte 0
	.4byte 0x00000606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060000
	.4byte 0x15161500
	.4byte 0

.global lbl_8030B6A0
lbl_8030B6A0:

	# ROM: 0x307780
	.4byte 0x00000008
	.4byte 0x028001E0
	.4byte 0x01E00028
	.4byte 0x00000280
	.4byte 0x01E00000
	.4byte 0x00000001
	.4byte 0x00000606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060808
	.4byte 0x0A0C0A08
	.4byte 0x08000000

.global lbl_8030B6DC
lbl_8030B6DC:

	# ROM: 0x3077BC
	.4byte 0x00000004
	.4byte 0x02800210
	.4byte 0x02100028
	.4byte 0x00170280
	.4byte 0x02100000
	.4byte 0x00000001
	.4byte 0x00000606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060808
	.4byte 0x0A0C0A08
	.4byte 0x08000000

.global lbl_8030B718
lbl_8030B718:

	# ROM: 0x3077F8
	.4byte 0x00000014
	.4byte 0x028001E0
	.4byte 0x01E00028
	.4byte 0x00000280
	.4byte 0x01E00000
	.4byte 0x00000001
	.4byte 0x00000606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060808
	.4byte 0x0A0C0A08
	.4byte 0x08000000

.global lbl_8030B754
lbl_8030B754:

	# ROM: 0x307834
	.4byte 0x00000016
	.4byte 0x028001E0
	.4byte 0x01E00028
	.4byte 0x00000280
	.4byte 0x01E00000
	.4byte 0
	.4byte 0x00000606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060000
	.4byte 0x15161500
	.4byte 0

.global lbl_8030B790
lbl_8030B790:

	# ROM: 0x307870
	.4byte lbl_8013B4C0
	.4byte lbl_8013B4CC
	.4byte lbl_8013B4CC
	.4byte lbl_8013B4D8
	.4byte lbl_8013B4D8
	.4byte lbl_8013B4D8
	.4byte lbl_8013B4D8
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4C0
	.4byte lbl_8013B4CC
	.4byte lbl_8013B4D8
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4C0
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4CC
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4D8
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4D8
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4C0
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4CC
	.4byte lbl_8013B4D8
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4CC
	.4byte lbl_8013B4CC
	.4byte lbl_8013B4CC
	.4byte lbl_8013B4CC
	.4byte lbl_8013B4D8
	.4byte lbl_8013B4D8
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4C0
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4CC
	.4byte lbl_8013B4CC
	.4byte lbl_8013B4E4
	.4byte lbl_8013B4D8

.global lbl_8030B884
lbl_8030B884:

	# ROM: 0x307964
	.4byte lbl_8013B5F0
	.4byte lbl_8013B5FC
	.4byte lbl_8013B5FC
	.4byte lbl_8013B608
	.4byte lbl_8013B608
	.4byte lbl_8013B608
	.4byte lbl_8013B608
	.4byte lbl_8013B614
	.4byte lbl_8013B5F0
	.4byte lbl_8013B5FC
	.4byte lbl_8013B608
	.4byte lbl_8013B614
	.4byte lbl_8013B614
	.4byte lbl_8013B614
	.4byte lbl_8013B5F0
	.4byte lbl_8013B614
	.4byte lbl_8013B614
	.4byte lbl_8013B5FC
	.4byte lbl_8013B614
	.4byte lbl_8013B608
	.4byte lbl_8013B614
	.4byte lbl_8013B614
	.4byte lbl_8013B608
	.4byte lbl_8013B614
	.4byte lbl_8013B614
	.4byte lbl_8013B614
	.4byte lbl_8013B614
	.4byte lbl_8013B614
	.4byte lbl_8013B614
	.4byte lbl_8013B614
	.4byte lbl_8013B614
	.4byte lbl_8013B614
	.4byte lbl_8013B5F0
	.4byte lbl_8013B614
	.4byte lbl_8013B5FC
	.4byte lbl_8013B608
	.4byte lbl_8013B614
	.4byte lbl_8013B614
	.4byte lbl_8013B614
	.4byte lbl_8013B5FC
	.4byte lbl_8013B5FC
	.4byte lbl_8013B5FC
	.4byte lbl_8013B5FC
	.4byte lbl_8013B608
	.4byte lbl_8013B608
	.4byte lbl_8013B614
	.4byte lbl_8013B614
	.4byte lbl_8013B614
	.4byte lbl_8013B5F0
	.4byte lbl_8013B614
	.4byte lbl_8013B614
	.4byte lbl_8013B614
	.4byte lbl_8013B614
	.4byte lbl_8013B614
	.4byte lbl_8013B614
	.4byte lbl_8013B614
	.4byte lbl_8013B614
	.4byte lbl_8013B5FC
	.4byte lbl_8013B5FC
	.4byte lbl_8013B614
	.4byte lbl_8013B608

.global lbl_8030B978
lbl_8030B978:

	# ROM: 0x307A58
	.4byte lbl_8013B7D4
	.4byte lbl_8013B7E8
	.4byte lbl_8013B7E8
	.4byte lbl_8013B7FC
	.4byte lbl_8013B7FC
	.4byte lbl_8013B7FC
	.4byte lbl_8013B810
	.4byte lbl_8013B838
	.4byte lbl_8013B7D4
	.4byte lbl_8013B7E8
	.4byte lbl_8013B7FC
	.4byte lbl_8013B838
	.4byte lbl_8013B838
	.4byte lbl_8013B838
	.4byte lbl_8013B824
	.4byte 0

.global lbl_8030B9B8
lbl_8030B9B8:

	# ROM: 0x307A98
	.4byte 0xC008F8AF
	.4byte 0xC008A89F
	.4byte 0xC008AC8F
	.4byte 0xC008FFF8
	.4byte 0xC008FFFA
	.4byte 0xC008F80F
	.4byte 0xC008089F
	.4byte 0xC0080C8F
	.4byte 0xC008FFF8
	.4byte 0xC008FFF0
	.4byte 0xC108F2F0
	.4byte 0xC108FFD0
	.4byte 0xC108F2F0
	.4byte 0xC108FFC0
	.4byte 0xC108FFD0
	.4byte 0xC108F070
	.4byte 0xC108FF80
	.4byte 0xC108F070
	.4byte 0xC108FFC0
	.4byte 0xC108FF80

.global lbl_8030BA08
lbl_8030BA08:

	# ROM: 0x307AE8
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000007
	.4byte 0x00000005
	.4byte 0x00000006
	.4byte 0

.global lbl_8030BA30
lbl_8030BA30:

	# ROM: 0x307B10
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000005

.global lbl_8030BA50
lbl_8030BA50:

	# ROM: 0x307B30
	.4byte lbl_8013F110
	.4byte lbl_8013F12C
	.4byte lbl_8013F148
	.4byte lbl_8013F164
	.4byte lbl_8013F1B8
	.4byte lbl_8013F1D4
	.4byte lbl_8013F1F0
	.4byte lbl_8013F20C
	.4byte lbl_8013F180
	.4byte lbl_8013F228
	.4byte lbl_8013F258
	.4byte lbl_8013F288
	.4byte lbl_8013F2B8
	.4byte lbl_8013F2E8
	.4byte lbl_8013F318
	.4byte lbl_8013F348
	.4byte lbl_8013F378
	.4byte lbl_8013F3A4
	.4byte lbl_8013F3B4
	.4byte lbl_8013F3C4
	.4byte lbl_8013F3D4
	.4byte lbl_8013F19C

.global lbl_8030BAA8
lbl_8030BAA8:

	# ROM: 0x307B88
	.4byte lbl_8013ECEC
	.4byte lbl_8013ED0C
	.4byte lbl_8013ED2C
	.4byte lbl_8013ED4C
	.4byte lbl_8013ED6C
	.4byte lbl_8013ED8C
	.4byte lbl_8013EDAC
	.4byte lbl_8013EDCC
	.4byte lbl_8013EDEC
	.4byte lbl_8013EE0C
	.4byte lbl_8013EE4C
	.4byte lbl_8013EE6C
	.4byte lbl_8013EE88
	.4byte lbl_8013EEA4
	.4byte lbl_8013EEC0
	.4byte lbl_8013EEDC
	.4byte lbl_8013EEF8
	.4byte lbl_8013EF14
	.4byte lbl_8013EF30
	.4byte lbl_8013EF4C
	.4byte lbl_8013EF68
	.4byte lbl_8013EF84
	.4byte lbl_8013EFA0
	.4byte lbl_8013EFBC
	.4byte lbl_8013EFD8
	.4byte lbl_8013EFF4
	.4byte lbl_8013F010
	.4byte lbl_8013F02C
	.4byte lbl_8013F048
	.4byte lbl_8013F064
	.4byte lbl_8013F080
	.4byte lbl_8013F09C
	.4byte lbl_8013F0B8
	.4byte lbl_8013F0D4
	.4byte lbl_8013EE2C
	.4byte 0

.global lbl_8030BB38
lbl_8030BB38:

	# ROM: 0x307C18
	.4byte lbl_8030BB78
	.4byte 0
	.4byte lbl_80140320
	.4byte lbl_80140360
	.4byte lbl_801404C0

.global lbl_8030BB4C
lbl_8030BB4C:

	# ROM: 0x307C2C
	.asciz "nw4hbm::ut::TagProcessorBase<wchar_t>"
	.balign 4
	.4byte 0

.global lbl_8030BB78
lbl_8030BB78:

	# ROM: 0x307C58
	.4byte lbl_8030BB4C
	.4byte 0

.global lbl_8030BB80
lbl_8030BB80:

	# ROM: 0x307C60
	.4byte lbl_8030BBB8
	.4byte 0
	.4byte lbl_8013FDC0
	.4byte lbl_8013FE00
	.4byte lbl_8013FF60

.global lbl_8030BB94
lbl_8030BB94:

	# ROM: 0x307C74
	.asciz "nw4hbm::ut::TagProcessorBase<char>"
	.balign 4

.global lbl_8030BBB8
lbl_8030BBB8:

	# ROM: 0x307C98
	.4byte lbl_8030BB94
	.4byte 0

.global lbl_8030BBC0
lbl_8030BBC0:

	# ROM: 0x307CA0
	.4byte 0x00000100

.global lbl_8030BBC4
lbl_8030BBC4:

	# ROM: 0x307CA4
	.4byte 0x00000100

.global lbl_8030BBC8
lbl_8030BBC8:

	# ROM: 0x307CA8
	.asciz "<< RVL_SDK - KPAD \trelease build: Dec 11 2009 15:58:25 (0x4302_145) >>"
	.balign 4

.global lbl_8030BC10
lbl_8030BC10:

	# ROM: 0x307CF0
	.4byte lbl_8014886C
	.4byte lbl_80148870
	.4byte lbl_80148870
	.4byte lbl_8014886C
	.4byte lbl_80148870
	.4byte lbl_80148870
	.4byte lbl_8014886C
	.4byte lbl_80148870
	.4byte lbl_80148870
	.4byte lbl_8014886C
	.4byte lbl_8014886C
	.4byte lbl_80148870
	.4byte lbl_8014886C
	.4byte lbl_8014886C
	.4byte lbl_8014886C
	.4byte lbl_80148870
	.4byte lbl_80148870
	.4byte lbl_80148870
	.4byte lbl_8014886C
	.4byte lbl_80148870

.global lbl_8030BC60
lbl_8030BC60:

	# ROM: 0x307D40
	.4byte 0x00010302
	.4byte 0x00040105
	.4byte 0x00070108
	.4byte 0x000B010B
	.4byte 0x000F010F
	.4byte 0x000C000C
	.4byte 0x000A000A
	.4byte 0x00110111
	.4byte 0x00100110
	.4byte 0x00130013

.global lbl_8030BC88
lbl_8030BC88:

	# ROM: 0x307D68
	.4byte 0x00000640
	.4byte 0x00000640
	.4byte 0x00000640
	.4byte 0x00000640
	.4byte 0x00000640
	.4byte 0x00000640
	.4byte 0x00000640
	.4byte 0x00000640
	.4byte 0x00000640

.global lbl_8030BCAC
lbl_8030BCAC:

	# ROM: 0x307D8C
	.4byte 0x007FFFFF
	.4byte 0x007FFFFF
	.4byte 0x007FFFFF
	.4byte 0x007FFFFF
	.4byte 0x007FFFFF
	.4byte 0x007FFFFF
	.4byte 0x007FFFFF
	.4byte 0x007FFFFF
	.4byte 0x007FFFFF

.global lbl_8030BCD0
lbl_8030BCD0:

	# ROM: 0x307DB0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8030BD00
lbl_8030BD00:

	# ROM: 0x307DE0
	.asciz "<< RVL_SDK - NAND \trelease build: Dec 11 2009 15:59:08 (0x4302_145) >>"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8030BD60
lbl_8030BD60:

	# ROM: 0x307E40
	.4byte 0x2F000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80154050
	.4byte 0x000000FF
	.4byte 0
	.4byte 0

.global lbl_8030BDB0
lbl_8030BDB0:

	# ROM: 0x307E90
	.asciz "/shared2"
	.balign 4

.global lbl_8030BDBC
lbl_8030BDBC:

	# ROM: 0x307E9C
	.asciz "/shared2/"
	.balign 4
	.asciz "ISFS error code: %d"
	.asciz "CAUTION!  Unexpected error code [%d] was found.\n"
	.balign 4
	.asciz "ISFS unexpected error code: %d"
	.balign 4
	.asciz "Failed to set home directory.\n"
	.balign 4

.global lbl_8030BE50
lbl_8030BE50:

	# ROM: 0x307F30
	.asciz "/title/00010000"

.global lbl_8030BE60
lbl_8030BE60:

	# ROM: 0x307F40
	.asciz "/title/00010001"

.global lbl_8030BE70
lbl_8030BE70:

	# ROM: 0x307F50
	.asciz "/title/00010003"

.global lbl_8030BE80
lbl_8030BE80:

	# ROM: 0x307F60
	.asciz "/title/00010004"

.global lbl_8030BE90
lbl_8030BE90:

	# ROM: 0x307F70
	.asciz "/title/00010005"

.global lbl_8030BEA0
lbl_8030BEA0:

	# ROM: 0x307F80
	.asciz "/title/00010006"

.global lbl_8030BEB0
lbl_8030BEB0:

	# ROM: 0x307F90
	.asciz "/title/00010007"

.global lbl_8030BEC0
lbl_8030BEC0:

	# ROM: 0x307FA0
	.asciz "/shared2/title"
	.balign 4

.global lbl_8030BED0
lbl_8030BED0:

	# ROM: 0x307FB0
	.4byte lbl_8041C428
	.4byte lbl_8041C430
	.4byte lbl_8030BE50
	.4byte lbl_8030BE60
	.4byte lbl_8030BE70
	.4byte lbl_8030BE80
	.4byte lbl_8030BE90
	.4byte lbl_8030BEA0
	.4byte lbl_8030BEB0
	.4byte lbl_8030BEC0
	.4byte 0

.global lbl_8030BEFC
lbl_8030BEFC:

	# ROM: 0x307FDC
	.asciz "nandUserAreaCallback"
	.balign 4

.global lbl_8030BF14
lbl_8030BF14:

	# ROM: 0x307FF4
	.asciz "Illegal status is detected at %s()"
	.balign 4

.global lbl_8030BF38
lbl_8030BF38:

	# ROM: 0x308018
	.asciz "/shared2/test2/nanderr.log"
	.balign 4

.global lbl_8030BF54
lbl_8030BF54:

	# ROM: 0x308034
	.asciz "%d %04d/%02d/%02d %02d:%02d:%02d %s %s"
	.balign 4
	.4byte 0

.global lbl_8030BF80
lbl_8030BF80:

	# ROM: 0x308060
	.4byte 0x0A0A0A57
	.4byte 0x6969967B
	.4byte 0x91CC95DB
	.4byte 0x91B68381
	.4byte 0x8382838A
	.4byte 0x82CC8BF3
	.4byte 0x82AB9765
	.4byte 0x97CA82AA
	.4byte 0x88D98FED
	.4byte 0x82C582B7
	.4byte 0x81420A82
	.4byte 0xAD82ED82
	.4byte 0xB582AD82
	.4byte 0xCD576969
	.4byte 0x967B91CC
	.4byte 0x82CC8EE6
	.4byte 0x88B590E0
	.4byte 0x96BE8F91
	.4byte 0x82F082A8
	.4byte 0x93C782DD
	.4byte 0x0A82AD82
	.4byte 0xBE82B382
	.4byte 0xA2814200

.global lbl_8030BFDC
lbl_8030BFDC:

	# ROM: 0x3080BC
	.asciz "\n\n\nThere is no more available space in\nWii system memory. Refer to the Wii\nOperations Manual for details."
	.balign 4

.global lbl_8030C048
lbl_8030C048:

	# ROM: 0x308128
	.asciz "\n\n\nDer Speicher der Wii-Konsole ist belegt.\nBitte lies die Wii-Bedienungsanleitung,\num weitere Informationen zu erhalten."
	.balign 4

.global lbl_8030C0C4
lbl_8030C0C4:

	# ROM: 0x3081A4
	.4byte 0x0A0A0A49
	.4byte 0x6C206E27
	.4byte 0x79206120
	.4byte 0x70617320
	.4byte 0x61737365
	.4byte 0x7A206427
	.4byte 0x65737061
	.4byte 0x6365206C
	.4byte 0x69627265
	.4byte 0x0A64616E
	.4byte 0x73206C61
	.4byte 0x206DE96D
	.4byte 0x6F697265
	.4byte 0x20646520
	.4byte 0x6C612063
	.4byte 0x6F6E736F
	.4byte 0x6C652057
	.4byte 0x69692E0A
	.4byte 0x56657569
	.4byte 0x6C6C657A
	.4byte 0x20766F75
	.4byte 0x732072E9
	.4byte 0x66E97265
	.4byte 0x72206175
	.4byte 0x204D6F64
	.4byte 0x65206427
	.4byte 0x656D706C
	.4byte 0x6F690A64
	.4byte 0x65206C61
	.4byte 0x20576969
	.4byte 0x20706F75
	.4byte 0x7220706C
	.4byte 0x75732064
	.4byte 0x652064E9
	.asciz "tails."
	.balign 4

.global lbl_8030C154
lbl_8030C154:

	# ROM: 0x308234
	.4byte 0x0A0A0A4E
	.4byte 0x6F207175
	.4byte 0x65646120
	.4byte 0x65737061
	.4byte 0x63696F20
	.4byte 0x6C696272
	.4byte 0x6520656E
	.4byte 0x206C6120
	.4byte 0x6D656D6F
	.4byte 0x7269610A
	.4byte 0x6465206C
	.4byte 0x6120636F
	.4byte 0x6E736F6C
	.4byte 0x61205769
	.4byte 0x692E2043
	.4byte 0x6F6E7375
	.4byte 0x6C746120
	.4byte 0x656C206D
	.4byte 0x616E7561
	.4byte 0x6C0A6465
	.4byte 0x206F7065
	.4byte 0x72616369
	.4byte 0x6F6E6573
	.4byte 0x20646520
	.4byte 0x6C612063
	.4byte 0x6F6E736F
	.4byte 0x6C612057
	.4byte 0x69692070
	.4byte 0x6172610A
	.4byte 0x6F627465
	.4byte 0x6E657220
	.4byte 0x6DE17320
	.4byte 0x696E666F
	.4byte 0x726D6163
	.4byte 0x69F36E2E
	.4byte 0

.global lbl_8030C1E4
lbl_8030C1E4:

	# ROM: 0x3082C4
	.4byte 0x0A0A0A4E
	.4byte 0x6F6E2063
	.4byte 0x27E82070
	.4byte 0x69F92073
	.asciz "pazio libero nella memoria\ndella console Wii. Per maggiori\ninformazioni, consulta il manuale di\nistruzioni della console Wii."
	.balign 4

.global lbl_8030C274
lbl_8030C274:

	# ROM: 0x308354
	.asciz "\n\n\nEr is geen vrije ruimte meer in het\ninterne geheugen van het Wii-systeem.\nLees de handleiding voor meer informatie."
	.balign 4

.global lbl_8030C2EC
lbl_8030C2EC:

	# ROM: 0x3083CC
	.asciz "\n\n\nThere is no more available space in\nthe Wii System Memory. Please refer to\nthe Wii Operations Manual for details."
	.balign 4

.global lbl_8030C364
lbl_8030C364:

	# ROM: 0x308444
	.4byte 0x0A0A0A49
	.4byte 0x6C206E27
	.4byte 0x79206120
	.4byte 0x70617320
	.4byte 0x61737365
	.4byte 0x7A206427
	.4byte 0x65737061
	.4byte 0x6365206C
	.4byte 0x69627265
	.4byte 0x2064616E
	.4byte 0x730A6C61
	.4byte 0x206DE96D
	.4byte 0x6F697265
	.4byte 0x20646520
	.4byte 0x6C612063
	.4byte 0x6F6E736F
	.4byte 0x6C652057
	.4byte 0x69692E20
	.4byte 0x56657569
	.4byte 0x6C6C657A
	.4byte 0x0A766F75
	.4byte 0x732072E9
	.4byte 0x66E97265
	.4byte 0x72206175
	.4byte 0x206D6F64
	.4byte 0x65206427
	.4byte 0x656D706C
	.4byte 0x6F692057
	.4byte 0x69692070
	.4byte 0x6F75720A
	.4byte 0x706C7573
	.4byte 0x20646520
	.4byte 0x64E97461
	.asciz "ils."
	.balign 4

.global lbl_8030C3F0
lbl_8030C3F0:

	# ROM: 0x3084D0
	.4byte 0x0A0A0A4E
	.4byte 0x6F207175
	.4byte 0x65646120
	.4byte 0x65737061
	.4byte 0x63696F20
	.4byte 0x6C696272
	.4byte 0x6520656E
	.4byte 0x206C6120
	.4byte 0x6D656D6F
	.4byte 0x72696120
	.4byte 0x64650A6C
	.4byte 0x6120636F
	.4byte 0x6E736F6C
	.4byte 0x61205769
	.4byte 0x692E2043
	.4byte 0x6F6E7375
	.4byte 0x6C746120
	.4byte 0x656C206D
	.4byte 0x616E7561
	.4byte 0x6C206465
	.4byte 0x0A696E73
	.4byte 0x74727563
	.4byte 0x63696F6E
	.4byte 0x65732064
	.4byte 0x65206C61
	.4byte 0x20636F6E
	.4byte 0x736F6C61
	.4byte 0x20576969
	.4byte 0x20706172
	.4byte 0x610A6F62
	.4byte 0x74656E65
	.4byte 0x72206DE1
	.4byte 0x7320696E
	.4byte 0x666F726D
	.4byte 0x616369F3
	.4byte 0x6E2E0000

.global lbl_8030C480
lbl_8030C480:

	# ROM: 0x308560
	.4byte 0x0A0A8347
	.4byte 0x8389815B
	.4byte 0x8352815B
	.4byte 0x83688253
	.4byte 0x824F8254
	.4byte 0x81420A0A
	.4byte 0x57696996
	.4byte 0x7B91CC95
	.4byte 0xDB91B683
	.4byte 0x81838283
	.4byte 0x8A82CC8B
	.4byte 0xF382AB97
	.4byte 0x6597CA82
	.4byte 0xAA88D98F
	.4byte 0xED82C582
	.4byte 0xB781420A
	.4byte 0x82AD82ED
	.4byte 0x82B582AD
	.4byte 0x82CD5769
	.4byte 0x69967B91
	.4byte 0xCC82CC8E
	.4byte 0xE688B590
	.4byte 0xE096BE8F
	.4byte 0x9182F082
	.4byte 0xA893C782
	.4byte 0xDD0A82AD
	.4byte 0x82BE82B3
	.4byte 0x82A28142
	.4byte 0

.global lbl_8030C4F4
lbl_8030C4F4:

	# ROM: 0x3085D4
	.asciz "\n\nError #405,\n\nThere is no more available space in\nWii system memory. Refer to the Wii\nOperations Manual for details."
	.balign 4

.global lbl_8030C56C
lbl_8030C56C:

	# ROM: 0x30864C
	.4byte 0x0A0A0A57
	.4byte 0x6969967B
	.4byte 0x91CC95DB
	.4byte 0x91B68381
	.4byte 0x8382838A
	.4byte 0x82CC8BF3
	.4byte 0x82AB8374
	.4byte 0x83408343
	.4byte 0x838B9094
	.4byte 0x82AA88D9
	.4byte 0x8FED82C5
	.4byte 0x82B78142
	.4byte 0x0A82AD82
	.4byte 0xED82B582
	.4byte 0xAD82CD57
	.4byte 0x6969967B
	.4byte 0x91CC82CC
	.4byte 0x8EE688B5
	.4byte 0x90E096BE
	.4byte 0x8F9182F0
	.4byte 0x82A893C7
	.4byte 0x82DD0A82
	.4byte 0xAD82BE82
	.4byte 0xB382A281
	.4byte 0x42000000

.global lbl_8030C5D0
lbl_8030C5D0:

	# ROM: 0x3086B0
	.4byte 0x0A0A0A49
	.4byte 0x6C206E27
	.4byte 0x79206120
	.4byte 0x70617320
	.4byte 0x61737365
	.4byte 0x7A206427
	.4byte 0x65737061
	.4byte 0x6365206C
	.4byte 0x69627265
	.4byte 0x2064616E
	.4byte 0x730A6C61
	.4byte 0x206DE96D
	.4byte 0x6F697265
	.4byte 0x20646520
	.4byte 0x6C612063
	.4byte 0x6F6E736F
	.4byte 0x6C652057
	.4byte 0x69692E20
	.4byte 0x56657569
	.4byte 0x6C6C657A
	.4byte 0x0A766F75
	.4byte 0x732072E9
	.4byte 0x66E97265
	.4byte 0x72206175
	.4byte 0x204D6F64
	.4byte 0x65206427
	.4byte 0x656D706C
	.4byte 0x6F692064
	.4byte 0x65206C61
	.4byte 0x20576969
	.4byte 0x0A706F75
	.4byte 0x7220706C
	.4byte 0x75732064
	.4byte 0x652064E9
	.asciz "tails."
	.balign 4

.global lbl_8030C660
lbl_8030C660:

	# ROM: 0x308740
	.4byte 0x0A0A0A4E
	.4byte 0x6F207175
	.4byte 0x65646120
	.4byte 0x65737061
	.4byte 0x63696F20
	.4byte 0x6C696272
	.4byte 0x6520656E
	.4byte 0x206C6120
	.4byte 0x6D656D6F
	.4byte 0x72696120
	.4byte 0x64650A6C
	.4byte 0x6120636F
	.4byte 0x6E736F6C
	.4byte 0x61205769
	.4byte 0x692E2043
	.4byte 0x6F6E7375
	.4byte 0x6C746120
	.4byte 0x656C206D
	.4byte 0x616E7561
	.4byte 0x6C206465
	.4byte 0x0A6F7065
	.4byte 0x72616369
	.4byte 0x6F6E6573
	.4byte 0x20646520
	.4byte 0x6C612063
	.4byte 0x6F6E736F
	.4byte 0x6C612057
	.4byte 0x69692070
	.4byte 0x6172610A
	.4byte 0x6F627465
	.4byte 0x6E657220
	.4byte 0x6DE17320
	.4byte 0x696E666F
	.4byte 0x726D6163
	.4byte 0x69F36E2E
	.4byte 0

.global lbl_8030C6F0
lbl_8030C6F0:

	# ROM: 0x3087D0
	.asciz "\n\n\nImpossibile salvare altri dati nella\nmemoria della console Wii. Per maggiori\ninformazioni, consulta il manuale di\nistruzioni della console Wii."
	.balign 4

.global lbl_8030C784
lbl_8030C784:

	# ROM: 0x308864
	.asciz "\n\n\nEr is geen ruimte meer beschikbaar\nin het interne geheugen van het\nWii-systeem. Lees de handleiding voor\nmeer informatie."
	.balign 4

.global lbl_8030C804
lbl_8030C804:

	# ROM: 0x3088E4
	.4byte 0x0A0A8347
	.4byte 0x8389815B
	.4byte 0x8352815B
	.4byte 0x83688253
	.4byte 0x824F8255
	.4byte 0x81420A0A
	.4byte 0x57696996
	.4byte 0x7B91CC95
	.4byte 0xDB91B683
	.4byte 0x81838283
	.4byte 0x8A82CC8B
	.4byte 0xF382AB83
	.4byte 0x74834083
	.4byte 0x43838B90
	.4byte 0x9482AA88
	.4byte 0xD98FED82
	.4byte 0xC582B781
	.4byte 0x420A82AD
	.4byte 0x82ED82B5
	.4byte 0x82AD82CD
	.4byte 0x57696996
	.4byte 0x7B91CC82
	.4byte 0xCC8EE688
	.4byte 0xB590E096
	.4byte 0xBE8F9182
	.4byte 0xF082A893
	.4byte 0xC782DD0A
	.4byte 0x82AD82BE
	.4byte 0x82B382A2
	.4byte 0x81420000

.global lbl_8030C87C
lbl_8030C87C:

	# ROM: 0x30895C
	.asciz "\n\nError #406,\n\nThere is no more available space in\nWii system memory. Refer to the Wii\nOperations Manual for details."
	.balign 4

.global lbl_8030C8F4
lbl_8030C8F4:

	# ROM: 0x3089D4
	.4byte 0x0A0A0A57
	.4byte 0x6969967B
	.4byte 0x91CC95DB
	.4byte 0x91B68381
	.4byte 0x8382838A
	.4byte 0x82AA89F3
	.4byte 0x82EA82DC
	.4byte 0x82B582BD
	.4byte 0x81420A82
	.4byte 0xAD82ED82
	.4byte 0xB582AD82
	.4byte 0xCD576969
	.4byte 0x967B91CC
	.4byte 0x82CC8EE6
	.4byte 0x88B590E0
	.4byte 0x96BE8F91
	.4byte 0x82F082A8
	.4byte 0x93C782DD
	.4byte 0x0A82AD82
	.4byte 0xBE82B382
	.4byte 0xA2814200

.global lbl_8030C948
lbl_8030C948:

	# ROM: 0x308A28
	.asciz "\n\n\nThe Wii system memory has been damaged.\nRefer to the Wii Operations Manual for\ndetails."
	.balign 4

.global lbl_8030C9A4
lbl_8030C9A4:

	# ROM: 0x308A84
	.4byte 0x0A0A0A44
	.4byte 0x65722053
	.4byte 0x70656963
	.4byte 0x68657220
	.4byte 0x64657220
	.4byte 0x5769692D
	.4byte 0x4B6F6E73
	.4byte 0x6F6C650A
	.4byte 0x69737420
	.4byte 0x62657363
	.4byte 0x68E46469
	.asciz "gt. Bitte lies die\nWii-Bedienungsanleitung, um weitere\nInformationen zu erhalten."
	.balign 4

.global lbl_8030CA24
lbl_8030CA24:

	# ROM: 0x308B04
	.4byte 0x0A0A0A4C
	.4byte 0x61206DE9
	.4byte 0x6D6F6972
	.4byte 0x65206465
	.4byte 0x206C6120
	.4byte 0x636F6E73
	.4byte 0x6F6C6520
	.4byte 0x57696920
	.4byte 0x6120E974
	.4byte 0xE9200A65
	.4byte 0x6E646F6D
	.4byte 0x6D6167E9
	.4byte 0x652E2056
	.4byte 0x6575696C
	.4byte 0x6C657A20
	.4byte 0x766F7573
	.4byte 0x2072E966
	.4byte 0xE9726572
	.4byte 0x2061750A
	.4byte 0x4D6F6465
	.4byte 0x20642765
	.4byte 0x6D706C6F
	.4byte 0x69206465
	.4byte 0x206C6120
	.4byte 0x57696920
	.4byte 0x706F7572
	.4byte 0x20706C75
	.4byte 0x73206465
	.4byte 0x0A64E974
	.asciz "ails."
	.balign 4

.global lbl_8030CAA0
lbl_8030CAA0:

	# ROM: 0x308B80
	.4byte 0x0A0A0A4C
	.4byte 0x61206D65
	.4byte 0x6D6F7269
	.4byte 0x61206465
	.4byte 0x206C6120
	.4byte 0x636F6E73
	.4byte 0x6F6C6120
	.4byte 0x5769690A
	.4byte 0x657374E1
	.4byte 0x206461F1
	.4byte 0x6164612E
	.4byte 0x20436F6E
	.4byte 0x73756C74
	.4byte 0x6120656C
	.4byte 0x206D616E
	.4byte 0x75616C20
	.4byte 0x64650A6F
	.4byte 0x70657261
	.4byte 0x63696F6E
	.4byte 0x65732064
	.4byte 0x65206C61
	.4byte 0x20636F6E
	.4byte 0x736F6C61
	.4byte 0x20576969
	.4byte 0x20706172
	.4byte 0x610A6F62
	.4byte 0x74656E65
	.4byte 0x72206DE1
	.4byte 0x7320696E
	.4byte 0x666F726D
	.4byte 0x616369F3
	.4byte 0x6E2E0000

.global lbl_8030CB20
lbl_8030CB20:

	# ROM: 0x308C00
	.asciz "\n\n\nLa memoria della console Wii e\ndanneggiata. Per maggiori informazioni,\nconsulta il manuale di istruzioni della\nconsole Wii."
	.balign 4

.global lbl_8030CBA0
lbl_8030CBA0:

	# ROM: 0x308C80
	.asciz "\n\n\nHet interne geheugen van het\nWii-systeem is beschadigd. Lees de\nWii-handleiding voor meer informatie."
	.balign 4

.global lbl_8030CC0C
lbl_8030CC0C:

	# ROM: 0x308CEC
	.asciz "\n\n\nThe Wii System Memory has been damaged.\nPlease refer to the Wii Operations Manual\nfor details."
	.balign 4

.global lbl_8030CC70
lbl_8030CC70:

	# ROM: 0x308D50
	.asciz "\n\n\nDer Speicher der Wii-Konsole\nist beschadigt. Bitte lies die\nWii-Bedienungsanleitung, um weitere\nInformationen zu erhalten."
	.balign 4

.global lbl_8030CCF0
lbl_8030CCF0:

	# ROM: 0x308DD0
	.4byte 0x0A0A0A4C
	.4byte 0x61206DE9
	.4byte 0x6D6F6972
	.4byte 0x65206465
	.4byte 0x206C6120
	.4byte 0x636F6E73
	.4byte 0x6F6C6520
	.4byte 0x57696920
	.4byte 0x6573740A
	.4byte 0x656E646F
	.4byte 0x6D6D6167
	.4byte 0xE9652E20
	.4byte 0x56657569
	.4byte 0x6C6C657A
	.4byte 0x20766F75
	.4byte 0x732072E9
	.4byte 0x66E97265
	.4byte 0x72206175
	.4byte 0x0A6D6F64
	.4byte 0x65206427
	.4byte 0x656D706C
	.4byte 0x6F692057
	.4byte 0x69692070
	.4byte 0x6F757220
	.4byte 0x706C7573
	.4byte 0x20646520
	.4byte 0x64E97461
	.asciz "ils.\n"
	.balign 4

.global lbl_8030CD64
lbl_8030CD64:

	# ROM: 0x308E44
	.4byte 0x0A0A0A4C
	.4byte 0x61206D65
	.4byte 0x6D6F7269
	.4byte 0x61206465
	.4byte 0x206C6120
	.4byte 0x636F6E73
	.4byte 0x6F6C6120
	.4byte 0x57696920
	.4byte 0x657374E1
	.4byte 0x206461F1
	.4byte 0x6164612E
	.4byte 0x0A436F6E
	.4byte 0x73756C74
	.4byte 0x6120656C
	.4byte 0x206D616E
	.4byte 0x75616C20
	.4byte 0x64652069
	.4byte 0x6E737472
	.4byte 0x75636369
	.4byte 0x6F6E6573
	.4byte 0x20646520
	.4byte 0x6C610A63
	.4byte 0x6F6E736F
	.4byte 0x6C612057
	.4byte 0x69692070
	.4byte 0x61726120
	.4byte 0x6F627465
	.4byte 0x6E657220
	.4byte 0x6DE17320
	.4byte 0x696E666F
	.4byte 0x726D6163
	.4byte 0x69F36E2E
	.4byte 0

.global lbl_8030CDE8
lbl_8030CDE8:

	# ROM: 0x308EC8
	.4byte 0x0A0A8347
	.4byte 0x8389815B
	.4byte 0x8352815B
	.4byte 0x83688253
	.4byte 0x824F8257
	.4byte 0x81420A0A
	.4byte 0x57696996
	.4byte 0x7B91CC95
	.4byte 0xDB91B683
	.4byte 0x81838283
	.4byte 0x8A82AA89
	.4byte 0xF382EA82
	.4byte 0xDC82B582
	.4byte 0xBD81420A
	.4byte 0x82AD82ED
	.4byte 0x82B582AD
	.4byte 0x82CD5769
	.4byte 0x69967B91
	.4byte 0xCC82CC8E
	.4byte 0xE688B590
	.4byte 0xE096BE8F
	.4byte 0x9182F082
	.4byte 0xA893C782
	.4byte 0xDD0A82AD
	.4byte 0x82BE82B3
	.4byte 0x82A28142
	.4byte 0

.global lbl_8030CE54
lbl_8030CE54:

	# ROM: 0x308F34
	.asciz "\n\nError #408,\n\nThe Wii system memory has been damaged.\nRefer to the Wii Operations Manual for\ndetails."
	.balign 4

.global lbl_8030CEBC
lbl_8030CEBC:

	# ROM: 0x308F9C
	.4byte 0x0A0A0A57
	.4byte 0x6969967B
	.4byte 0x91CC95DB
	.4byte 0x91B68381
	.4byte 0x8382838A
	.4byte 0x82CC8F91
	.4byte 0x82AB8D9E
	.4byte 0x82DD2F93
	.4byte 0xC782DD8F
	.4byte 0x6F82B582
	.4byte 0xAA0A82C5
	.4byte 0x82AB82DC
	.4byte 0x82B982F1
	.4byte 0x82C582B5
	.4byte 0x82BD8142
	.4byte 0x0A82AD82
	.4byte 0xED82B582
	.4byte 0xAD82CD57
	.4byte 0x6969967B
	.4byte 0x91CC82CC
	.4byte 0x8EE688B5
	.4byte 0x90E096BE
	.4byte 0x8F9182F0
	.4byte 0x82A893C7
	.4byte 0x82DD0A82
	.4byte 0xAD82BE82
	.4byte 0xB382A281
	.4byte 0x42000000

.global lbl_8030CF2C
lbl_8030CF2C:

	# ROM: 0x30900C
	.asciz "\n\n\nCould not access Wii system memory.\nRefer to the Wii Operations Manual for\ndetails."
	.balign 4

.global lbl_8030CF84
lbl_8030CF84:

	# ROM: 0x309064
	.asciz "\n\n\nAuf den Speicher der Wii-Konsole konnte\nnicht zugegriffen werden. Bitte lies die\nWii-Bedienungsanleitung, um weitere\nInformationen zu erhalten."
	.balign 4

.global lbl_8030D018
lbl_8030D018:

	# ROM: 0x3090F8
	.4byte 0x0A0A0A49
	.4byte 0x6D706F73
	.4byte 0x7369626C
	.4byte 0x65206427
	.4byte 0x616363E9
	.4byte 0x64657220
	.4byte 0xE0206C61
	.4byte 0x206DE96D
	.4byte 0x6F697265
	.4byte 0x2064650A
	.4byte 0x6C612063
	.4byte 0x6F6E736F
	.4byte 0x6C652057
	.4byte 0x69692E20
	.4byte 0x56657569
	.4byte 0x6C6C657A
	.4byte 0x20766F75
	.4byte 0x732072E9
	.4byte 0x66E97265
	.4byte 0x720A6175
	.4byte 0x204D6F64
	.4byte 0x65206427
	.4byte 0x656D706C
	.4byte 0x6F692064
	.4byte 0x65206C61
	.4byte 0x20576969
	.4byte 0x20706F75
	.4byte 0x7220706C
	.4byte 0x75730A64
	.4byte 0x652064E9
	.asciz "tails."
	.balign 4

.global lbl_8030D098
lbl_8030D098:

	# ROM: 0x309178
	.4byte 0x0A0A0A4E
	.4byte 0x6F207365
	.4byte 0x20686120
	.4byte 0x706F6469
	.4byte 0x646F2061
	.4byte 0x63636564
	.4byte 0x65722061
	.4byte 0x206C6120
	.4byte 0x6D656D6F
	.4byte 0x72696120
	.4byte 0x64650A6C
	.4byte 0x6120636F
	.4byte 0x6E736F6C
	.4byte 0x61205769
	.4byte 0x692E2043
	.4byte 0x6F6E7375
	.4byte 0x6C746120
	.4byte 0x656C206D
	.4byte 0x616E7561
	.4byte 0x6C206465
	.4byte 0x0A6F7065
	.4byte 0x72616369
	.4byte 0x6F6E6573
	.4byte 0x20646520
	.4byte 0x6C612063
	.4byte 0x6F6E736F
	.4byte 0x6C612057
	.4byte 0x69692070
	.4byte 0x6172610A
	.4byte 0x6F627465
	.4byte 0x6E657220
	.4byte 0x6DE17320
	.4byte 0x696E666F
	.4byte 0x726D6163
	.4byte 0x69F36E2E
	.4byte 0

.global lbl_8030D128
lbl_8030D128:

	# ROM: 0x309208
	.asciz "\n\n\nImpossibile accedere alla memoria della\nconsole Wii. Per maggiori informazioni,\nconsulta il manuale di istruzioni della\nconsole Wii."

.global lbl_8030D1B0
lbl_8030D1B0:

	# ROM: 0x309290
	.asciz "\n\n\nHet interne geheugen van het Wii-systeem\nkan niet worden gelezen of beschreven.\nLees de Wii-handleiding voor meer\ninformatie."
	.balign 4

.global lbl_8030D234
lbl_8030D234:

	# ROM: 0x309314
	.asciz "\n\n\nCould not access the Wii System Memory.Please refer to the Wii Operations Manual\nfor details."
	.balign 4

.global lbl_8030D298
lbl_8030D298:

	# ROM: 0x309378
	.4byte 0x0A0A0A49
	.4byte 0x6D706F73
	.4byte 0x7369626C
	.4byte 0x65206427
	.4byte 0x616363E9
	.4byte 0x64657220
	.4byte 0xE0206C61
	.4byte 0x206DE96D
	.4byte 0x6F697265
	.4byte 0x20646520
	.4byte 0x6C610A63
	.4byte 0x6F6E736F
	.4byte 0x6C652057
	.4byte 0x69692E20
	.4byte 0x56657569
	.4byte 0x6C6C657A
	.4byte 0x20766F75
	.4byte 0x732072E9
	.4byte 0x66E97265
	.4byte 0x72206175
	.4byte 0x0A6D6F64
	.4byte 0x65206427
	.4byte 0x656D706C
	.4byte 0x6F692057
	.4byte 0x69692070
	.4byte 0x6F757220
	.4byte 0x706C7573
	.4byte 0x20646520
	.4byte 0x64E97461
	.asciz "ils."
	.balign 4

.global lbl_8030D314
lbl_8030D314:

	# ROM: 0x3093F4
	.4byte 0x0A0A0A4E
	.4byte 0x6F207365
	.4byte 0x20686120
	.4byte 0x706F6469
	.4byte 0x646F2061
	.4byte 0x63636564
	.4byte 0x65722061
	.4byte 0x206C6120
	.4byte 0x6D656D6F
	.4byte 0x72696120
	.4byte 0x64650A6C
	.4byte 0x6120636F
	.4byte 0x6E736F6C
	.4byte 0x61205769
	.4byte 0x692E2043
	.4byte 0x6F6E7375
	.4byte 0x6C746120
	.4byte 0x656C206D
	.4byte 0x616E7561
	.4byte 0x6C206465
	.4byte 0x0A696E73
	.4byte 0x74727563
	.4byte 0x63696F6E
	.4byte 0x65732064
	.4byte 0x65206C61
	.4byte 0x20636F6E
	.4byte 0x736F6C61
	.4byte 0x20576969
	.4byte 0x20706172
	.4byte 0x610A6F62
	.4byte 0x74656E65
	.4byte 0x72206DE1
	.4byte 0x7320696E
	.4byte 0x666F726D
	.4byte 0x616369F3
	.4byte 0x6E2E0000

.global lbl_8030D3A4
lbl_8030D3A4:

	# ROM: 0x309484
	.4byte 0x0A0A8347
	.4byte 0x8389815B
	.4byte 0x8352815B
	.4byte 0x83688253
	.4byte 0x82508250
	.4byte 0x81420A0A
	.4byte 0x57696996
	.4byte 0x7B91CC95
	.4byte 0xDB91B683
	.4byte 0x81838283
	.4byte 0x8A82CC8F
	.4byte 0x9182AB8D
	.4byte 0x9E82DD2F
	.4byte 0x93C782DD
	.4byte 0x8F6F82B5
	.4byte 0x82AA0A82
	.4byte 0xC582AB82
	.4byte 0xDC82B982
	.4byte 0xF182C582
	.4byte 0xB582BD81
	.4byte 0x420A82AD
	.4byte 0x82ED82B5
	.4byte 0x82AD82CD
	.4byte 0x57696996
	.4byte 0x7B91CC82
	.4byte 0xCC8EE688
	.4byte 0xB590E096
	.4byte 0xBE8F9182
	.4byte 0xF082A893
	.4byte 0xC782DD0A
	.4byte 0x82AD82BE
	.4byte 0x82B382A2
	.4byte 0x81420000

.global lbl_8030D428
lbl_8030D428:

	# ROM: 0x309508
	.asciz "\n\nError #411,\n\nCould not access Wii system memory.\nRefer to the Wii Operations Manual for\ndetails."
	.balign 4

.global lbl_8030D48C
lbl_8030D48C:

	# ROM: 0x30956C
	.4byte 0x0A0A0A57
	.4byte 0x6969967B
	.4byte 0x91CC95DB
	.4byte 0x91B68381
	.4byte 0x8382838A
	.4byte 0x82CC8F91
	.4byte 0x82AB8D9E
	.4byte 0x82DD2F93
	.4byte 0xC782DD8F
	.4byte 0x6F82B592
	.4byte 0x8682C90A
	.4byte 0x83478389
	.4byte 0x815B82AA
	.4byte 0x94AD90B6
	.4byte 0x82B582DC
	.4byte 0x82B582BD
	.4byte 0x81420A82
	.4byte 0xAD82ED82
	.4byte 0xB582AD82
	.4byte 0xCD576969
	.4byte 0x967B91CC
	.4byte 0x82CC8EE6
	.4byte 0x88B590E0
	.4byte 0x96BE8F91
	.4byte 0x82F082A8
	.4byte 0x93C782DD
	.4byte 0x0A82AD82
	.4byte 0xBE82B382
	.4byte 0xA2814200

.global lbl_8030D500
lbl_8030D500:

	# ROM: 0x3095E0
	.asciz "\n\n\nAn error occurred while accessing Wii\nsystem memory. Refer to the Wii\nOperations Manual for details."

.global lbl_8030D568
lbl_8030D568:

	# ROM: 0x309648
	.asciz "\n\n\nBeim Zugriff auf den Speicher der\nWii-Konsole ist ein Fehler aufgetreten.\nBitte lies die Wii-Bedienungsanleitung,\num weitere Informationen zu erhalten."
	.balign 4

.global lbl_8030D604
lbl_8030D604:

	# ROM: 0x3096E4
	.4byte 0x0A0A0A55
	.4byte 0x6E652065
	.4byte 0x72726575
	.4byte 0x72206573
	.4byte 0x74207375
	.4byte 0x7276656E
	.4byte 0x75652070
	.4byte 0x656E6461
	.4byte 0x6E74206C
	.4byte 0x650A7072
	.4byte 0x6F636573
	.4byte 0x73757320
	.4byte 0x6465206C
	.4byte 0x65637475
	.4byte 0x7265206F
	.4byte 0x75206427
	.4byte 0xE9637269
	.4byte 0x74757265
	.4byte 0x0A64616E
	.4byte 0x73206C61
	.4byte 0x206DE96D
	.4byte 0x6F697265
	.4byte 0x20646520
	.4byte 0x6C612063
	.4byte 0x6F6E736F
	.4byte 0x6C652057
	.4byte 0x69692E0A
	.4byte 0x56657569
	.4byte 0x6C6C657A
	.4byte 0x20766F75
	.4byte 0x732072E9
	.4byte 0x66E97265
	.4byte 0x72206175
	.4byte 0x204D6F64
	.4byte 0x65206427
	.4byte 0x656D706C
	.4byte 0x6F690A64
	.4byte 0x65206C61
	.4byte 0x20576969
	.4byte 0x20706F75
	.4byte 0x7220706C
	.4byte 0x75732064
	.4byte 0x652064E9
	.asciz "tails."
	.balign 4

.global lbl_8030D6B8
lbl_8030D6B8:

	# ROM: 0x309798
	.4byte 0x0A0A0A53
	.4byte 0x65206861
	.4byte 0x2070726F
	.4byte 0x64756369
	.4byte 0x646F2075
	.4byte 0x6E206572
	.4byte 0x726F7220
	.4byte 0x616C2069
	.4byte 0x6E74656E
	.4byte 0x7461720A
	.4byte 0x61636365
	.4byte 0x64657220
	.4byte 0x61206C61
	.4byte 0x206D656D
	.4byte 0x6F726961
	.4byte 0x20646520
	.4byte 0x6C612063
	.4byte 0x6F6E736F
	.4byte 0x6C612057
	.4byte 0x69692E0A
	.4byte 0x436F6E73
	.4byte 0x756C7461
	.4byte 0x20656C20
	.4byte 0x6D616E75
	.4byte 0x616C2064
	.4byte 0x65206F70
	.4byte 0x65726163
	.4byte 0x696F6E65
	.4byte 0x730A6465
	.4byte 0x206C6120
	.4byte 0x636F6E73
	.4byte 0x6F6C6120
	.4byte 0x57696920
	.4byte 0x70617261
	.4byte 0x206F6274
	.4byte 0x656E6572
	.4byte 0x206DE173
	.4byte 0x0A696E66
	.4byte 0x6F726D61
	.4byte 0x6369F36E
	.4byte 0x2E000000

.global lbl_8030D75C
lbl_8030D75C:

	# ROM: 0x30983C
	.4byte 0x0A0A0A53
	.4byte 0x6920E820
	.asciz "verificato un errore durante la\nlettura o la modifica dei dati\nall'interno della memoria della\nconsole Wii. Per maggiori informazioni,\nconsulta il manuale di istruzioni della\nconsole Wii."

.global lbl_8030D820
lbl_8030D820:

	# ROM: 0x309900
	.asciz "\n\n\nEr is een fout opgetreden tijdens het\nlezen of beschrijven van het interne\ngeheugen van het Wii-systeem. Lees de\nWii-handleiding voor meer informatie."
	.balign 4

.global lbl_8030D8BC
lbl_8030D8BC:

	# ROM: 0x30999C
	.asciz "\n\n\nAn error occurred during the process of\nreading from or writing to the Wii System\nMemory. Please refer to the Wii Operations\nManual for details."

.global lbl_8030D950
lbl_8030D950:

	# ROM: 0x309A30
	.4byte 0x0A0A0A55
	.4byte 0x6E652065
	.4byte 0x72726575
	.4byte 0x72206573
	.4byte 0x74207375
	.4byte 0x7276656E
	.4byte 0x75652061
	.4byte 0x76656320
	.4byte 0x6C61206D
	.4byte 0xE96D6F69
	.4byte 0x72650A64
	.4byte 0x65206C61
	.4byte 0x20636F6E
	.4byte 0x736F6C65
	.4byte 0x20576969
	.4byte 0x2070656E
	.4byte 0x64616E74
	.4byte 0x206C6520
	.4byte 0x70726F63
	.4byte 0x65737375
	.4byte 0x730A6465
	.4byte 0x206C6563
	.4byte 0x74757265
	.4byte 0x206F7520
	.4byte 0x6427E963
	.4byte 0x72697475
	.4byte 0x72652E20
	.4byte 0x56657569
	.4byte 0x6C6C657A
	.4byte 0x20766F75
	.4byte 0x730A72E9
	.4byte 0x66E97265
	.4byte 0x72206175
	.4byte 0x206D6F64
	.4byte 0x65206427
	.4byte 0x656D706C
	.4byte 0x6F692057
	.4byte 0x69692070
	.4byte 0x6F757220
	.4byte 0x706C7573
	.4byte 0x0A646520
	.4byte 0x64E87461
	.asciz "ils."
	.balign 4

.global lbl_8030DA00
lbl_8030DA00:

	# ROM: 0x309AE0
	.4byte 0x0A0A0A53
	.4byte 0x65206861
	.4byte 0x2070726F
	.4byte 0x64756369
	.4byte 0x646F2075
	.4byte 0x6E206572
	.4byte 0x726F7220
	.4byte 0x64757261
	.4byte 0x6E746520
	.4byte 0x6C610A6C
	.4byte 0x65637475
	.4byte 0x7261206F
	.4byte 0x20657363
	.4byte 0x72697475
	.4byte 0x72612064
	.4byte 0x65206C61
	.4byte 0x206D656D
	.4byte 0x6F726961
	.4byte 0x2064650A
	.4byte 0x6C612063
	.4byte 0x6F6E736F
	.4byte 0x6C612057
	.4byte 0x69692E20
	.4byte 0x436F6E73
	.4byte 0x756C7461
	.4byte 0x20656C20
	.4byte 0x6D616E75
	.4byte 0x616C2064
	.4byte 0x650A696E
	.4byte 0x73747275
	.4byte 0x6363696F
	.4byte 0x6E657320
	.4byte 0x6465206C
	.4byte 0x6120636F
	.4byte 0x6E736F6C
	.4byte 0x61205769
	.4byte 0x69207061
	.4byte 0x72610A6F
	.4byte 0x6274656E
	.4byte 0x6572206D
	.4byte 0xE1732069
	.4byte 0x6E666F72
	.4byte 0x6D616369
	.4byte 0xF36E2E00

.global lbl_8030DAB0
lbl_8030DAB0:

	# ROM: 0x309B90
	.4byte 0x0A0A8347
	.4byte 0x8389815B
	.4byte 0x8352815B
	.4byte 0x83688253
	.4byte 0x82508251
	.4byte 0x81420A0A
	.4byte 0x57696996
	.4byte 0x7B91CC95
	.4byte 0xDB91B683
	.4byte 0x81838283
	.4byte 0x8A82CC8F
	.4byte 0x9182AB8D
	.4byte 0x9E82DD2F
	.4byte 0x93C782DD
	.4byte 0x8F6F82B5
	.4byte 0x928682C9
	.4byte 0x0A834783
	.4byte 0x89815B82
	.4byte 0xAA94AD90
	.4byte 0xB682B582
	.4byte 0xDC82B582
	.4byte 0xBD81420A
	.4byte 0x82AD82ED
	.4byte 0x82B582AD
	.4byte 0x82CD5769
	.4byte 0x69967B91
	.4byte 0xCC82CC8E
	.4byte 0xE688B590
	.4byte 0xE096BE8F
	.4byte 0x9182F082
	.4byte 0xA893C782
	.4byte 0xDD0A82AD
	.4byte 0x82BE82B3
	.4byte 0x82A28142
	.4byte 0

.global lbl_8030DB3C
lbl_8030DB3C:

	# ROM: 0x309C1C
	.asciz "\n\nError #412,\n\nAn error occurred while accessing Wii\nsystem memory. Refer to the Wii\nOperations Manual for details."

.global lbl_8030DBB0
lbl_8030DBB0:

	# ROM: 0x309C90
	.asciz "<< RVL_SDK - OS \trelease build: Dec 11 2009 15:58:32 (0x4302_145) >>"
	.balign 4
	.asciz "\nRevolution OS\n"
	.asciz "Kernel built : %s %s\n"
	.balign 4
	.asciz "Dec 11 2009"
	.asciz "15:58:32"
	.balign 4
	.asciz "Console Type : "
	.asciz "Pre-production board 1\n"
	.asciz "Pre-production board 2-1\n"
	.balign 4
	.asciz "Pre-production board 2-2\n"
	.balign 4
	.asciz "Retail %d\n"
	.balign 4
	.asciz "NDEV 2.1\n"
	.balign 4
	.asciz "NDEV 2.0\n"
	.balign 4
	.asciz "NDEV 1.2\n"
	.balign 4
	.asciz "NDEV 1.1\n"
	.balign 4
	.asciz "NDEV 1.0\n"
	.balign 4
	.asciz "Revolution Emulator\n"
	.balign 4
	.asciz "Emulation platform (%08x)\n"
	.balign 4
	.asciz "TDEV-based emulation HW%d\n"
	.balign 4
	.asciz "Firmware     : %d.%d.%d "
	.balign 4
	.asciz "(%d/%d/%d)\n"
	.asciz "Memory %d MB\n"
	.balign 4
	.asciz "MEM1 Arena : 0x%x - 0x%x\n"
	.balign 4
	.asciz "MEM2 Arena : 0x%x - 0x%x\n"
	.balign 4
	.asciz "OS ERROR: boot program is not for RVL target. Please use correct boot program.\n"
	.asciz "Failed to run app"
	.balign 4
	.4byte 0
	.asciz "OS ERROR: apploader[D].img is not for RVL target. Please use correct apploader[D].img.\n"
	.asciz "OS ERROR: This firmware is an improper version for this SDK. Please use a correct Firmware.\n"
	.balign 4
	.asciz "\n\nERROR #002\nAn error has occurred.\nPress the Eject Button, remove the\nGame Disc, and turn off the power to \nthe console. \nPlease read the Wii Operations Manual \nfor further instructions.\n"
	.balign 4

.global lbl_8030DF80
lbl_8030DF80:

	# ROM: 0x30A060
	.4byte 0x00000100
	.4byte 0x00000200
	.4byte 0x00000300
	.4byte 0x00000400
	.4byte 0x00000500
	.4byte 0x00000600
	.4byte 0x00000700
	.4byte 0x00000800
	.4byte 0x00000900
	.4byte 0x00000C00
	.4byte 0x00000D00
	.4byte 0x00000F00
	.4byte 0x00001300
	.4byte 0x00001400
	.4byte 0x00001700
	.4byte 0

.global lbl_8030DFC0
lbl_8030DFC0:

	# ROM: 0x30A0A0
	.4byte lbl_801572B0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0

.global lbl_8030DFD0
lbl_8030DFD0:

	# ROM: 0x30A0B0
	.4byte 0x029F0010
	.4byte 0x029F0033
	.4byte 0x029F0034
	.4byte 0x029F0035
	.4byte 0x029F0036
	.4byte 0x029F0037
	.4byte 0x029F0038
	.4byte 0x029F0039
	.4byte 0x12061203
	.4byte 0x12041205
	.4byte 0x00808000
	.4byte 0x0088FFFF
	.4byte 0x00841000
	.4byte 0x0064001D
	.4byte 0x02180000
	.4byte 0x81001C1E
	.4byte 0x00441B1E
	.4byte 0x00840800
	.4byte 0x00640027
	.4byte 0x191E0000
	.4byte 0x00DEFFFC
	.4byte 0x02A08000
	.4byte 0x029C0028
	.4byte 0x16FC0054
	.4byte 0x16FD4348
	.4byte 0x002102FF
	.4byte 0x02FF02FF
	.4byte 0x02FF02FF
	.4byte 0x02FF02FF
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8030E050
lbl_8030E050:

	# ROM: 0x30A130
	.asciz "Machine check received\n"
	.asciz "HID2 = 0x%x   SRR1 = 0x%x\n"
	.balign 4
	.4byte 0
	.asciz "Machine check was not DMA/locked cache related\n"
	.asciz "DMAErrorHandler(): An error occurred while processing DMA.\n"
	.asciz "The following errors have been detected and cleared :\n"
	.balign 4
	.asciz "\t- Requested a locked cache tag that was already in the cache\n"
	.balign 4
	.asciz "\t- DMA attempted to access normal cache\n"
	.balign 4
	.asciz "\t- DMA missed in data cache\n"
	.balign 4
	.asciz "\t- DMA queue overflowed\n"
	.balign 4
	.4byte 0

.global lbl_8030E1D8
lbl_8030E1D8:

	# ROM: 0x30A2B8
	.asciz "------------------------- Context 0x%08x -------------------------\n"
	.4byte 0
	.asciz "r%-2d  = 0x%08x (%14d)  r%-2d  = 0x%08x (%14d)\n"
	.asciz "LR   = 0x%08x                   CR   = 0x%08x\n"
	.balign 4
	.asciz "SRR0 = 0x%08x                   SRR1 = 0x%08x\n"
	.balign 4
	.asciz "\nGQRs----------\n"
	.balign 4
	.asciz "gqr%d = 0x%08x \t gqr%d = 0x%08x\n"
	.balign 4
	.asciz "\n\nFPRs----------\n"
	.balign 4
	.asciz "fr%d \t= %d \t fr%d \t= %d\n"
	.balign 4
	.asciz "\n\nPSFs----------\n"
	.balign 4
	.asciz "ps%d \t= 0x%x \t ps%d \t= 0x%x\n"
	.balign 4
	.asciz "\nAddress:      Back Chain    LR Save\n"
	.balign 4
	.asciz "0x%08x:   0x%08x    0x%08x\n"

.global lbl_8030E390
lbl_8030E390:

	# ROM: 0x30A470
	.asciz " in \"%s\" on line %d.\n"
	.balign 4
	.asciz "\nAddress:      Back Chain    LR Save\n"
	.balign 4
	.asciz "0x%08x:   0x%08x    0x%08x\n"
	.asciz "Non-recoverable Exception %d"
	.balign 4
	.asciz "Unhandled Exception %d"
	.balign 4
	.asciz "\nDSISR = 0x%08x                   DAR  = 0x%08x\n"
	.balign 4
	.asciz "TB = 0x%016llx\n"
	.asciz "\nInstruction at 0x%x (read from SRR0) attempted to access invalid address 0x%x (read from DAR)\n"
	.asciz "\nAttempted to fetch instruction from invalid address 0x%x (read from SRR0)\n"
	.asciz "\nInstruction at 0x%x (read from SRR0) attempted to access unaligned address 0x%x (read from DAR)\n"
	.balign 4
	.asciz "\nProgram exception : Possible illegal instruction/operation at or around 0x%x (read from SRR0)\n"
	.asciz "AI DMA Address =   0x%04x%04x\n"
	.balign 4
	.asciz "ARAM DMA Address = 0x%04x%04x\n"
	.balign 4
	.asciz "DI DMA Address =   0x%08x\n"
	.balign 4
	.asciz "\nLast interrupt (%d): SRR0 = 0x%08x  TB = 0x%016llx\n"
	.balign 4
	.4byte 0

.global lbl_8030E670
lbl_8030E670:

	# ROM: 0x30A750
	.4byte 0x020C020D
	.4byte 0x020E020F
	.4byte 0x02100211
	.4byte 0x02120213
	.4byte 0x02140215
	.4byte 0x02160217
	.4byte 0x02180219
	.4byte 0x021A021B
	.4byte 0x021C021D
	.4byte 0x021E021F
	.4byte 0x02200221
	.4byte 0x02220223
	.4byte 0x02240225
	.4byte 0x02260227
	.4byte 0x02280229
	.4byte 0x022A022B
	.4byte 0x022C022D
	.4byte 0x022E022F
	.4byte 0x02300231
	.4byte 0x02320233
	.4byte 0x02340235
	.4byte 0x02360237
	.4byte 0x02380239
	.4byte 0x023A023B
	.4byte 0x023C023D
	.4byte 0x023E023F
	.4byte 0x02400241
	.4byte 0x02420243
	.4byte 0x02440245
	.4byte 0x02460247
	.4byte 0x02480249
	.4byte 0x024A024B
	.4byte 0x024C024D
	.4byte 0x024E024F
	.4byte 0x02500251
	.4byte 0x02520253
	.4byte 0x02540255
	.4byte 0x02560257
	.4byte 0x02580259
	.4byte 0x025A025B
	.4byte 0x025C025D
	.4byte 0x025E025F
	.4byte 0x02600261
	.4byte 0x02620263
	.4byte 0x02640265
	.4byte 0x02660267
	.4byte 0x02680269
	.4byte 0x026A020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C026B
	.4byte 0x026C026D
	.4byte 0x026E026F
	.4byte 0x02700271
	.4byte 0x02720273
	.4byte 0x02740275
	.4byte 0x02760277
	.4byte 0x02780279
	.4byte 0x027A027B
	.4byte 0x027C027D
	.4byte 0x027E027F
	.4byte 0x02800281
	.4byte 0x02820283
	.4byte 0x02840285
	.4byte 0x02860287
	.4byte 0x02880289
	.4byte 0x028A028B
	.4byte 0x028C028D
	.4byte 0x028E028F
	.4byte 0x02900291
	.4byte 0x02920293
	.4byte 0x02940295
	.4byte 0x02960297
	.4byte 0x02980299
	.4byte 0x029A029B
	.4byte 0x029C029D
	.4byte 0x029E029F
	.4byte 0x02A002A1
	.4byte 0x02A202A3
	.4byte 0x02A402A5
	.4byte 0x02A602A7
	.4byte 0x02A802A9

.global lbl_8030E7F0
lbl_8030E7F0:

	# ROM: 0x30A8D0
	.4byte 0x00000001
	.4byte 0x00020003
	.4byte 0x00040005
	.4byte 0x00060007
	.4byte 0x00080009
	.4byte 0x000A000B
	.4byte 0x000C000D
	.4byte 0x000E000F
	.4byte 0x00100011
	.4byte 0x00120013
	.4byte 0x00140015
	.4byte 0x00160017
	.4byte 0x00180019
	.4byte 0x001A001B
	.4byte 0x001C001D
	.4byte 0x001E001F
	.4byte 0x00200021
	.4byte 0x00220023
	.4byte 0x00240025
	.4byte 0x00260027
	.4byte 0x00280029
	.4byte 0x002A002B
	.4byte 0x002C002D
	.4byte 0x002E002F
	.4byte 0x00300031
	.4byte 0x00320033
	.4byte 0x00340035
	.4byte 0x00360037
	.4byte 0x00380039
	.4byte 0x003A003B
	.4byte 0x003C003D
	.4byte 0x003E003F
	.4byte 0x00400041
	.4byte 0x00420043
	.4byte 0x00440045
	.4byte 0x00460047
	.4byte 0x00480049
	.4byte 0x004A004B
	.4byte 0x004C004D
	.4byte 0x004E004F
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0x00540055
	.4byte 0x00560057
	.4byte 0x00580059
	.4byte 0x005A005B
	.4byte 0x005C005D
	.4byte 0x005E005F
	.4byte 0x00600061
	.4byte 0x00620063
	.4byte 0x00640065
	.4byte 0x00660067
	.4byte 0x00680069
	.4byte 0x006A006B
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000006C
	.4byte 0x006D006E
	.4byte 0x006F0070
	.4byte 0x00710072
	.4byte 0x00730000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000074
	.4byte 0x00750076
	.4byte 0x00770078
	.4byte 0x0079007A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000007B
	.4byte 0x007C007D
	.4byte 0x007E007F
	.4byte 0x00800081
	.4byte 0x00820083
	.4byte 0x00840085
	.4byte 0x00860087
	.4byte 0x00880089
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000008A
	.4byte 0x008B008C
	.4byte 0x008D008E
	.4byte 0x008F0090
	.4byte 0x00910000
	.4byte 0
	.4byte 0x00000092
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000093
	.4byte 0x00940095
	.4byte 0x00960097
	.4byte 0x00980099
	.4byte 0x009A009B
	.4byte 0x009C0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x009D009E
	.4byte 0x009F00A0
	.4byte 0x00A100A2
	.4byte 0x00A300A4
	.4byte 0x00A500A6
	.4byte 0x00A700A8
	.4byte 0x00A900AA
	.4byte 0x00AB00AC
	.4byte 0x00AD00AE
	.4byte 0x00AF00B0
	.4byte 0x00B100B2
	.4byte 0x00B300B4
	.4byte 0x00B500B6
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00B700B8
	.4byte 0x00B900BA
	.4byte 0x00BB00BC
	.4byte 0x00BD00BE
	.4byte 0x00BF00C0
	.4byte 0x00C100C2
	.4byte 0x00C300C4
	.4byte 0x00C500C6
	.4byte 0x00C700C8
	.4byte 0x00C900CA
	.4byte 0x00CB00CC
	.4byte 0x00CD00CE
	.4byte 0x00CF00D0
	.4byte 0
	.4byte 0
	.4byte 0x00D100D2
	.4byte 0x00D300D4
	.4byte 0x00D500D6
	.4byte 0x00D700D8
	.4byte 0x00D900DA
	.4byte 0x00DB00DC
	.4byte 0x00DD00DE
	.4byte 0x00DF00E0
	.4byte 0x00E100E2
	.4byte 0x00E300E4
	.4byte 0x00E500E6
	.4byte 0x00E700E8
	.4byte 0x00E900EA
	.4byte 0x00EB00EC
	.4byte 0x00ED00EE
	.4byte 0x00EF00F0
	.4byte 0x00F100F2
	.4byte 0x00F300F4
	.4byte 0x00F500F6
	.4byte 0x00F700F8
	.4byte 0x00F900FA
	.4byte 0x00FB00FC
	.4byte 0x00FD00FE
	.4byte 0x00FF0100
	.4byte 0x01010102
	.4byte 0x01030104
	.4byte 0x01050106
	.4byte 0x01070108
	.4byte 0x0109010A
	.4byte 0x010B010C
	.4byte 0x010D010E
	.4byte 0x010F0110
	.4byte 0x01110112
	.4byte 0x01130114
	.4byte 0x01150116
	.4byte 0x01170118
	.4byte 0x0119011A
	.4byte 0x011B011C
	.4byte 0x011D011E
	.4byte 0x011F0120
	.4byte 0x01210122
	.4byte 0x01230000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x01240125
	.4byte 0x01260127
	.4byte 0x01280129
	.4byte 0x012A012B
	.4byte 0x012C012D
	.4byte 0x012E012F
	.4byte 0x01300131
	.4byte 0x01320133
	.4byte 0x01340135
	.4byte 0x01360137
	.4byte 0x01380139
	.4byte 0x013A013B
	.4byte 0x013C013D
	.4byte 0x013E013F
	.4byte 0x01400141
	.4byte 0x01420143
	.4byte 0x01440145
	.4byte 0x01460147
	.4byte 0x01480149
	.4byte 0x014A014B
	.4byte 0x014C014D
	.4byte 0x014E014F
	.4byte 0x01500151
	.4byte 0x01520153
	.4byte 0x01540155
	.4byte 0x01560157
	.4byte 0x01580159
	.4byte 0x015A015B
	.4byte 0x015C015D
	.4byte 0x015E015F
	.4byte 0x01600161
	.4byte 0x01620163
	.4byte 0x01640165
	.4byte 0x01660167
	.4byte 0x01680169
	.4byte 0x016A016B
	.4byte 0x016C016D
	.4byte 0x016E016F
	.4byte 0x01700171
	.4byte 0x01720173
	.4byte 0x01740175
	.4byte 0x01760177
	.4byte 0x01780179
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x017A017B
	.4byte 0x017C017D
	.4byte 0x017E017F
	.4byte 0x01800181
	.4byte 0x01820183
	.4byte 0x01840185
	.4byte 0x01860187
	.4byte 0x01880189
	.4byte 0x018A018B
	.4byte 0x018C018D
	.4byte 0x018E018F
	.4byte 0x01900191
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x01920193
	.4byte 0x01940195
	.4byte 0x01960197
	.4byte 0x01980199
	.4byte 0x019A019B
	.4byte 0x019C019D
	.4byte 0x019E019F
	.4byte 0x01A001A1
	.4byte 0x01A201A3
	.4byte 0x01A401A5
	.4byte 0x01A601A7
	.4byte 0x01A801A9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x01AA01AB
	.4byte 0x01AC01AD
	.4byte 0x01AE01AF
	.4byte 0x01B001B1
	.4byte 0x01B201B3
	.4byte 0x01B401B5
	.4byte 0x01B601B7
	.4byte 0x01B801B9
	.4byte 0x01BA01BB
	.4byte 0x01BC01BD
	.4byte 0x01BE01BF
	.4byte 0x01C001C1
	.4byte 0x01C201C3
	.4byte 0x01C401C5
	.4byte 0x01C601C7
	.4byte 0x01C801C9
	.4byte 0x01CA0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x01CB01CC
	.4byte 0x01CD01CE
	.4byte 0x01CF01D0
	.4byte 0x01D101D2
	.4byte 0x01D301D4
	.4byte 0x01D501D6
	.4byte 0x01D701D8
	.4byte 0x01D901DA
	.4byte 0x01DB01DC
	.4byte 0x01DD01DE
	.4byte 0x01DF01E0
	.4byte 0x01E101E2
	.4byte 0x01E301E4
	.4byte 0x01E501E6
	.4byte 0x01E701E8
	.4byte 0x01E901EA
	.4byte 0x01EB0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x01EC01ED
	.4byte 0x01EE01EF
	.4byte 0x01F001F1
	.4byte 0x01F201F3
	.4byte 0x01F401F5
	.4byte 0x01F601F7
	.4byte 0x01F801F9
	.4byte 0x01FA01FB
	.4byte 0x01FC01FD
	.4byte 0x01FE01FF
	.4byte 0x02000201
	.4byte 0x02020203
	.4byte 0x02040205
	.4byte 0x02060207
	.4byte 0x02080209
	.4byte 0x020A020B
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000020C
	.4byte 0x020D020E
	.4byte 0x020F0210
	.4byte 0x02110212
	.4byte 0x02130214
	.4byte 0x02150216
	.4byte 0x02170218
	.4byte 0x0219021A
	.4byte 0x021B021C
	.4byte 0x021D021E
	.4byte 0x021F0220
	.4byte 0x02210222
	.4byte 0x02230224
	.4byte 0x02250226
	.4byte 0x02270228
	.4byte 0x0229022A
	.4byte 0x022B022C
	.4byte 0x022D022E
	.4byte 0x022F0230
	.4byte 0x02310232
	.4byte 0x02330234
	.4byte 0x02350236
	.4byte 0x02370238
	.4byte 0x0239023A
	.4byte 0x023B023C
	.4byte 0x023D023E
	.4byte 0x023F0240
	.4byte 0x02410242
	.4byte 0x02430244
	.4byte 0x02450246
	.4byte 0x02470248
	.4byte 0x0249024A
	.4byte 0x024B024C
	.4byte 0x024D024E
	.4byte 0x024F0250
	.4byte 0x02510252
	.4byte 0x02530254
	.4byte 0x02550256
	.4byte 0x02570258
	.4byte 0x0259025A
	.4byte 0x025B025C
	.4byte 0x025D025E
	.4byte 0x025F0260
	.4byte 0x02610262
	.4byte 0x02630264
	.4byte 0x02650266
	.4byte 0x02670268
	.4byte 0x0269026A
	.4byte 0x026B026C
	.4byte 0x026D026E
	.4byte 0x026F0270
	.4byte 0x02710272
	.4byte 0x02730274
	.4byte 0x02750276
	.4byte 0x02770278
	.4byte 0x0279027A
	.4byte 0x027B027C
	.4byte 0x027D027E
	.4byte 0x027F0280
	.4byte 0x02810282
	.4byte 0x02830284
	.4byte 0x02850286
	.4byte 0x02870288
	.4byte 0x0289028A
	.4byte 0x028B028C
	.4byte 0x028D028E
	.4byte 0x028F0290
	.4byte 0x02910292
	.4byte 0x02930294
	.4byte 0x02950296
	.4byte 0x02970298
	.4byte 0x0299029A
	.4byte 0x029B029C
	.4byte 0x029D029E
	.4byte 0x029F02A0
	.4byte 0x02A102A2
	.4byte 0x02A302A4
	.4byte 0x02A502A6
	.4byte 0x02A702A8
	.4byte 0x02A902AA
	.4byte 0x02AB02AC
	.4byte 0x02AD02AE
	.4byte 0x02AF02B0
	.4byte 0x02B102B2
	.4byte 0x02B302B4
	.4byte 0x02B502B6
	.4byte 0x02B702B8
	.4byte 0x02B902BA
	.4byte 0x02BB02BC
	.4byte 0x02BD02BE
	.4byte 0x02BF02C0
	.4byte 0x02C102C2
	.4byte 0x02C302C4
	.4byte 0x02C502C6
	.4byte 0x02C702C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x02C902CA
	.4byte 0x02CB02CC
	.4byte 0x02CD02CE
	.4byte 0x02CF02D0
	.4byte 0x02D102D2
	.4byte 0x02D302D4
	.4byte 0x02D502D6
	.4byte 0x02D702D8
	.4byte 0x02D902DA
	.4byte 0x02DB02DC
	.4byte 0x02DD02DE
	.4byte 0x02DF02E0
	.4byte 0x02E102E2
	.4byte 0x02E302E4
	.4byte 0x02E502E6
	.4byte 0x000002E7
	.4byte 0x02E802E9
	.4byte 0x02EA02EB
	.4byte 0x02EC02ED
	.4byte 0x02EE02EF
	.4byte 0x02F002F1
	.4byte 0x02F202F3
	.4byte 0x02F402F5
	.4byte 0x02F602F7
	.4byte 0x02F802F9
	.4byte 0x02FA02FB
	.4byte 0x02FC02FD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x02FE02FF
	.4byte 0x03000301
	.4byte 0x03020303
	.4byte 0x03040305
	.4byte 0x03060307
	.4byte 0x03080309
	.4byte 0x030A030B
	.4byte 0x030C030D
	.4byte 0x030E030F
	.4byte 0x03100311
	.4byte 0x03120313
	.4byte 0x03140315
	.4byte 0x03160317
	.4byte 0x03180319
	.4byte 0x031A031B
	.4byte 0
	.4byte 0

.global lbl_8030F180
lbl_8030F180:

	# ROM: 0x30B260
	.4byte 0x00000100
	.4byte 0x00000040
	.4byte 0xF8000000
	.4byte 0x00000200
	.4byte 0x00000080
	.4byte 0x00000010
	.4byte 0x00003000
	.4byte 0x00000020
	.4byte 0x03FF8C00
	.4byte 0x04000000
	.4byte 0x00004000
	.4byte 0xFFFFFFFF

.global lbl_8030F1B0
lbl_8030F1B0:

	# ROM: 0x30B290
	.4byte lbl_8015BF80
	.4byte 0x0000007F
	.4byte 0
	.4byte 0

.global lbl_8030F1C0
lbl_8030F1C0:

	# ROM: 0x30B2A0
	.asciz "OSReset.c"
	.balign 4

.global lbl_8030F1CC
lbl_8030F1CC:

	# ROM: 0x30B2AC
	.asciz "__OSHotReset(): Falied to reset system.\n"
	.balign 4
	.asciz "__OSReturnToMenu(): Falied to boot system menu.\n"
	.balign 4

.global lbl_8030F22C
lbl_8030F22C:

	# ROM: 0x30B30C
	.asciz "OSReturnToMenu(): Falied to boot system menu.\n"
	.balign 4

.global lbl_8030F25C
lbl_8030F25C:

	# ROM: 0x30B33C
	.asciz "OSReturnToDataManager(): Falied to boot system menu.\n"
	.balign 4
	.asciz "Calendar/Calendar_index.html"
	.balign 4
	.asciz "Display/Display_index.html"
	.balign 4
	.asciz "Sound/Sound_index.html"
	.balign 4
	.asciz "Parental_Control/Parental_Control_index.html"
	.balign 4
	.asciz "Internet/Internet_index.html"
	.balign 4
	.asciz "WiiConnect24/Wiiconnect24_index.html"
	.balign 4
	.asciz "Update/Update_index.html"
	.balign 4
	.asciz "OSReturnToSetting(): You can't specify %d.  \n"
	.balign 4

.global lbl_8030F3AC
lbl_8030F3AC:

	# ROM: 0x30B48C
	.asciz "OSResetSystem() is obsoleted. It doesn't work any longer.\n"
	.balign 4
	.asciz "OSSetBootDol() is obsoleted. It doesn't work any longer.\n"
	.balign 4
	.4byte 0

.global lbl_8030F428
lbl_8030F428:

	# ROM: 0x30B508
	.4byte 0
	.4byte 0x0000001F
	.4byte 0x0000003B
	.4byte 0x0000005A
	.4byte 0x00000078
	.4byte 0x00000097
	.4byte 0x000000B5
	.4byte 0x000000D4
	.4byte 0x000000F3
	.4byte 0x00000111
	.4byte 0x00000130
	.4byte 0x0000014E

.global lbl_8030F458
lbl_8030F458:

	# ROM: 0x30B538
	.4byte 0
	.4byte 0x0000001F
	.4byte 0x0000003C
	.4byte 0x0000005B
	.4byte 0x00000079
	.4byte 0x00000098
	.4byte 0x000000B6
	.4byte 0x000000D5
	.4byte 0x000000F4
	.4byte 0x00000112
	.4byte 0x00000131
	.4byte 0x0000014F

.global lbl_8030F488
lbl_8030F488:

	# ROM: 0x30B568
	.4byte 0x20AC0000
	.4byte 0x201A0192
	.4byte 0x201E2026
	.4byte 0x20202021
	.4byte 0x02C62030
	.4byte 0x01602039
	.4byte 0x01520000
	.4byte 0x017D0000
	.4byte 0x00002018
	.4byte 0x2019201C
	.4byte 0x201D2022
	.4byte 0x20132014
	.4byte 0x02DC2122
	.4byte 0x0161203A
	.4byte 0x01530000
	.4byte 0x017E0178

.global lbl_8030F4C8
lbl_8030F4C8:

	# ROM: 0x30B5A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00200021
	.4byte 0x00220023
	.4byte 0x00240025
	.4byte 0x00260027
	.4byte 0x00280029
	.4byte 0x002A002B
	.4byte 0x002C002D
	.4byte 0x002E002F
	.4byte 0x00300031
	.4byte 0x00320033
	.4byte 0x00340035
	.4byte 0x00360037
	.4byte 0x00380039
	.4byte 0x003A003B
	.4byte 0x003C003D
	.4byte 0x003E003F
	.4byte 0x00400041
	.4byte 0x00420043
	.4byte 0x00440045
	.4byte 0x00460047
	.4byte 0x00480049
	.4byte 0x004A004B
	.4byte 0x004C004D
	.4byte 0x004E004F
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0x00540055
	.4byte 0x00560057
	.4byte 0x00580059
	.4byte 0x005A005B
	.4byte 0x815F005D
	.4byte 0x005E005F
	.4byte 0x00600061
	.4byte 0x00620063
	.4byte 0x00640065
	.4byte 0x00660067
	.4byte 0x00680069
	.4byte 0x006A006B
	.4byte 0x006C006D
	.4byte 0x006E006F
	.4byte 0x00700071
	.4byte 0x00720073
	.4byte 0x00740075
	.4byte 0x00760077
	.4byte 0x00780079
	.4byte 0x007A007B
	.4byte 0x007C007D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x81918192
	.4byte 0x0000005C
	.4byte 0x00008198
	.4byte 0x814E0000
	.4byte 0
	.4byte 0x81CA0000
	.4byte 0
	.4byte 0x818B817D
	.4byte 0
	.4byte 0x814C0000
	.4byte 0x81F70000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000817E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008180
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8030F6C8
lbl_8030F6C8:

	# ROM: 0x30B7A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000839F
	.4byte 0x83A083A1
	.4byte 0x83A283A3
	.4byte 0x83A483A5
	.4byte 0x83A683A7
	.4byte 0x83A883A9
	.4byte 0x83AA83AB
	.4byte 0x83AC83AD
	.4byte 0x83AE83AF
	.4byte 0x000083B0
	.4byte 0x83B183B2
	.4byte 0x83B383B4
	.4byte 0x83B583B6
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000083BF
	.4byte 0x83C083C1
	.4byte 0x83C283C3
	.4byte 0x83C483C5
	.4byte 0x83C683C7
	.4byte 0x83C883C9
	.4byte 0x83CA83CB
	.4byte 0x83CC83CD
	.4byte 0x83CE83CF
	.4byte 0x000083D0
	.4byte 0x83D183D2
	.4byte 0x83D383D4
	.4byte 0x83D583D6
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8030F8C8
lbl_8030F8C8:

	# ROM: 0x30B9A8
	.4byte 0x00008446
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x84408441
	.4byte 0x84428443
	.4byte 0x84448445
	.4byte 0x84478448
	.4byte 0x8449844A
	.4byte 0x844B844C
	.4byte 0x844D844E
	.4byte 0x844F8450
	.4byte 0x84518452
	.4byte 0x84538454
	.4byte 0x84558456
	.4byte 0x84578458
	.4byte 0x8459845A
	.4byte 0x845B845C
	.4byte 0x845D845E
	.4byte 0x845F8460
	.4byte 0x84708471
	.4byte 0x84728473
	.4byte 0x84748475
	.4byte 0x84778478
	.4byte 0x8479847A
	.4byte 0x847B847C
	.4byte 0x847D847E
	.4byte 0x84808481
	.4byte 0x84828483
	.4byte 0x84848485
	.4byte 0x84868487
	.4byte 0x84888489
	.4byte 0x848A848B
	.4byte 0x848C848D
	.4byte 0x848E848F
	.4byte 0x84908491
	.4byte 0x00008476
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8030FAC8
lbl_8030FAC8:

	# ROM: 0x30BBA8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x815D0000
	.4byte 0
	.4byte 0x0000815C
	.4byte 0x81610000
	.4byte 0x81658166
	.4byte 0
	.4byte 0x81678168
	.4byte 0
	.4byte 0x81F581F6
	.4byte 0
	.4byte 0x00008164
	.4byte 0x81630000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x81F10000
	.4byte 0x818C818D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000081A6
	.4byte 0
	.4byte 0x007E0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8030FCC8
lbl_8030FCC8:

	# ROM: 0x30BDA8
	.4byte 0
	.4byte 0x0000818E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000081F0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x81A981AA
	.4byte 0x81A881AB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x81CB0000
	.4byte 0x81CC0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8030FEC8
lbl_8030FEC8:

	# ROM: 0x30BFA8
	.4byte 0x81CD0000
	.4byte 0x81DD81CE
	.4byte 0
	.4byte 0x000081DE
	.4byte 0x81B80000
	.4byte 0x000081B9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x817C0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x81E30000
	.4byte 0x000081E5
	.4byte 0x81870000
	.4byte 0x81DA0000
	.4byte 0
	.4byte 0
	.4byte 0x000081C8
	.4byte 0x81C981BF
	.4byte 0x81BE81E7
	.4byte 0x81E80000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x818881E6
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000081E4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x81E00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x818281DF
	.4byte 0
	.4byte 0
	.4byte 0x81858186
	.4byte 0
	.4byte 0x81E181E2
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x81BC81BD
	.4byte 0
	.4byte 0x81BA81BB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80310000
lbl_80310000:

	# ROM: 0x30C0E0
	.4byte 0

.global lbl_80310004
lbl_80310004:

	# ROM: 0x30C0E4
	.4byte 0

.global lbl_80310008
lbl_80310008:

	# ROM: 0x30C0E8
	.4byte 0

.global lbl_8031000C
lbl_8031000C:

	# ROM: 0x30C0EC
	.4byte 0

.global lbl_80310010
lbl_80310010:

	# ROM: 0x30C0F0
	.4byte 0x000081DB

.global lbl_80310014
lbl_80310014:

	# ROM: 0x30C0F4
	.4byte 0

.global lbl_80310018
lbl_80310018:

	# ROM: 0x30C0F8
	.4byte 0

.global lbl_8031001C
lbl_8031001C:

	# ROM: 0x30C0FC
	.4byte 0

.global lbl_80310020
lbl_80310020:

	# ROM: 0x30C100
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_803100C8
lbl_803100C8:

	# ROM: 0x30C1A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x81DC0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_803102C8
lbl_803102C8:

	# ROM: 0x30C3A8
	.4byte 0x849F84AA
	.4byte 0x84A084AB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x84A10000
	.4byte 0x000084AC
	.4byte 0x84A20000
	.4byte 0x000084AD
	.4byte 0x84A40000
	.4byte 0x000084AF
	.4byte 0x84A30000
	.4byte 0x000084AE
	.4byte 0x84A584BA
	.4byte 0
	.4byte 0x84B50000
	.4byte 0x000084B0
	.4byte 0x84A784BC
	.4byte 0
	.4byte 0x84B70000
	.4byte 0x000084B2
	.4byte 0x84A60000
	.4byte 0x000084B6
	.4byte 0x84BB0000
	.4byte 0x000084B1
	.4byte 0x84A80000
	.4byte 0x000084B8
	.4byte 0x84BD0000
	.4byte 0x000084B3
	.4byte 0x84A90000
	.4byte 0x000084B9
	.4byte 0
	.4byte 0x84BE0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000084B4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x81A181A0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x81A381A2
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x81A581A4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x819F819E
	.4byte 0
	.4byte 0x0000819B
	.4byte 0
	.4byte 0x819D819C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000081FC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_803104C8
lbl_803104C8:

	# ROM: 0x30C5A8
	.4byte 0
	.4byte 0
	.4byte 0x0000819A
	.4byte 0x81990000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x818A0000
	.4byte 0x81890000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x81F40000
	.4byte 0x000081F3
	.4byte 0x000081F2
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_803106C8
lbl_803106C8:

	# ROM: 0x30C7A8
	.4byte 0x81408141
	.4byte 0x81428156
	.4byte 0x00008158
	.4byte 0x8159815A
	.4byte 0x81718172
	.4byte 0x81738174
	.4byte 0x81758176
	.4byte 0x81778178
	.4byte 0x8179817A
	.4byte 0x81A781AC
	.4byte 0x816B816C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x81600000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000829F
	.4byte 0x82A082A1
	.4byte 0x82A282A3
	.4byte 0x82A482A5
	.4byte 0x82A682A7
	.4byte 0x82A882A9
	.4byte 0x82AA82AB
	.4byte 0x82AC82AD
	.4byte 0x82AE82AF
	.4byte 0x82B082B1
	.4byte 0x82B282B3
	.4byte 0x82B482B5
	.4byte 0x82B682B7
	.4byte 0x82B882B9
	.4byte 0x82BA82BB
	.4byte 0x82BC82BD
	.4byte 0x82BE82BF
	.4byte 0x82C082C1
	.4byte 0x82C282C3
	.4byte 0x82C482C5
	.4byte 0x82C682C7
	.4byte 0x82C882C9
	.4byte 0x82CA82CB
	.4byte 0x82CC82CD
	.4byte 0x82CE82CF
	.4byte 0x82D082D1
	.4byte 0x82D282D3
	.4byte 0x82D482D5
	.4byte 0x82D682D7
	.4byte 0x82D882D9
	.4byte 0x82DA82DB
	.4byte 0x82DC82DD
	.4byte 0x82DE82DF
	.4byte 0x82E082E1
	.4byte 0x82E282E3
	.4byte 0x82E482E5
	.4byte 0x82E682E7
	.4byte 0x82E882E9
	.4byte 0x82EA82EB
	.4byte 0x82EC82ED
	.4byte 0x82EE82EF
	.4byte 0x82F082F1
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000814A
	.4byte 0x814B8154
	.4byte 0x81550000
	.4byte 0x00008340
	.4byte 0x83418342
	.4byte 0x83438344
	.4byte 0x83458346
	.4byte 0x83478348
	.4byte 0x8349834A
	.4byte 0x834B834C
	.4byte 0x834D834E
	.4byte 0x834F8350
	.4byte 0x83518352
	.4byte 0x83538354
	.4byte 0x83558356
	.4byte 0x83578358
	.4byte 0x8359835A
	.4byte 0x835B835C
	.4byte 0x835D835E
	.4byte 0x835F8360
	.4byte 0x83618362
	.4byte 0x83638364
	.4byte 0x83658366
	.4byte 0x83678368
	.4byte 0x8369836A
	.4byte 0x836B836C
	.4byte 0x836D836E
	.4byte 0x836F8370
	.4byte 0x83718372
	.4byte 0x83738374
	.4byte 0x83758376
	.4byte 0x83778378
	.4byte 0x8379837A
	.4byte 0x837B837C
	.4byte 0x837D837E
	.4byte 0x83808381
	.4byte 0x83828383
	.4byte 0x83848385
	.4byte 0x83868387
	.4byte 0x83888389
	.4byte 0x838A838B
	.4byte 0x838C838D
	.4byte 0x838E838F
	.4byte 0x83908391
	.4byte 0x83928393
	.4byte 0x83948395
	.4byte 0x83960000
	.4byte 0
	.4byte 0x00008145
	.4byte 0x815B8152
	.4byte 0x81530000

.global lbl_803108C8
lbl_803108C8:

	# ROM: 0x30C9A8
	.4byte 0x88EA929A
	.4byte 0x00008EB5
	.4byte 0
	.4byte 0x0000969C
	.4byte 0x8FE48E4F
	.4byte 0x8FE389BA
	.4byte 0x00009573
	.4byte 0x975E0000
	.4byte 0x98A0894E
	.4byte 0
	.4byte 0x8A8E98A1
	.4byte 0x90A299C0
	.4byte 0x8B7595B8
	.4byte 0
	.4byte 0
	.4byte 0x8FE50000
	.4byte 0x000097BC
	.4byte 0
	.4byte 0
	.4byte 0x95C00000
	.4byte 0
	.4byte 0x98A20000
	.4byte 0x00009286
	.4byte 0
	.4byte 0x000098A3
	.4byte 0x8BF80000
	.4byte 0
	.4byte 0x98A40000
	.4byte 0x8ADB924F
	.4byte 0x00008EE5
	.4byte 0x98A50000
	.4byte 0x000098A6
	.4byte 0
	.4byte 0x98A79454
	.4byte 0x00008B76
	.4byte 0
	.4byte 0
	.4byte 0x00009456
	.4byte 0x000093E1
	.4byte 0x8CC19652
	.4byte 0
	.4byte 0
	.4byte 0x0000E568
	.4byte 0x98A88FE6
	.4byte 0x98A989B3
	.4byte 0
	.4byte 0x00008BE3
	.4byte 0x8CEE96E7
	.4byte 0
	.4byte 0x9BA40000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009790
	.4byte 0x000093FB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8AA30000
	.4byte 0x8B540000
	.4byte 0x98AA0000
	.4byte 0x000098AB
	.4byte 0x97B90000
	.4byte 0x975C9188
	.4byte 0x98AD8E96
	.4byte 0x93F10000
	.4byte 0x98B00000
	.4byte 0x0000895D
	.4byte 0x8CDD0000
	.4byte 0x8CDC88E4
	.4byte 0
	.4byte 0x986A9869
	.4byte 0x00008DB1
	.4byte 0x889F0000
	.4byte 0x98B198B2
	.4byte 0x98B39653
	.4byte 0x98B40000
	.4byte 0x8CF088E5
	.4byte 0x96920000
	.4byte 0x8B9C0000
	.4byte 0x00008B9D
	.4byte 0x8B9E92E0
	.4byte 0x97BA0000
	.4byte 0x98B50000
	.4byte 0x000098B6
	.4byte 0
	.4byte 0x98B70000
	.4byte 0
	.4byte 0x906C0000
	.4byte 0
	.4byte 0
	.4byte 0x8F59906D
	.4byte 0x98BC0000
	.4byte 0x98BA0000
	.4byte 0x98BB8B77
	.4byte 0
	.4byte 0x8DA189EE
	.4byte 0x000098B9
	.4byte 0x98B895A7
	.4byte 0
	.4byte 0
	.4byte 0x8E658E64
	.4byte 0x91BC98BD
	.4byte 0x957490E5
	.4byte 0
	.4byte 0x00008157
	.4byte 0x98BE98C0
	.4byte 0
	.4byte 0x000091E3
	.4byte 0x97DF88C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000098BF
	.4byte 0x89BC0000
	.4byte 0x8BC20000
	.4byte 0x92870000
	.4byte 0
	.4byte 0x8C8F98C1
	.4byte 0
	.4byte 0x00009443
	.4byte 0
	.4byte 0

.global lbl_80310AC8
lbl_80310AC8:

	# ROM: 0x30CBA8
	.4byte 0x00008AE9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000098C2
	.4byte 0x88C90000
	.4byte 0x00008CDE
	.4byte 0x8AEA959A
	.4byte 0x94B08B78
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x89EF0000
	.4byte 0x98E59360
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000948C
	.4byte 0x98C40000
	.4byte 0
	.4byte 0x94BA0000
	.4byte 0x97E00000
	.4byte 0x904C0000
	.4byte 0x8E660000
	.4byte 0x8E9789BE
	.4byte 0
	.4byte 0
	.4byte 0x000092CF
	.4byte 0
	.4byte 0x924198C8
	.4byte 0
	.4byte 0
	.4byte 0x000088CA
	.4byte 0x92E18F5A
	.4byte 0x8DB29743
	.4byte 0x000091CC
	.4byte 0x000089BD
	.4byte 0x000098C7
	.4byte 0x0000975D
	.4byte 0x98C398C5
	.4byte 0x8DEC98C6
	.4byte 0x9B430000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000098CE
	.4byte 0
	.4byte 0
	.4byte 0x000098D1
	.4byte 0x98CF0000
	.4byte 0x000089C0
	.4byte 0x000095B9
	.4byte 0x98C90000
	.4byte 0
	.4byte 0x000098CD
	.4byte 0x8CF10000
	.4byte 0x00008E67
	.4byte 0
	.4byte 0x00008AA4
	.4byte 0
	.4byte 0x98D20000
	.4byte 0x98CA0000
	.4byte 0x000097E1
	.4byte 0x00008E98
	.4byte 0x000098CB
	.4byte 0x000098D0
	.4byte 0
	.4byte 0
	.4byte 0x98D30000
	.4byte 0x98CC0000
	.4byte 0x00008B9F
	.4byte 0x000088CB
	.4byte 0
	.4byte 0x8BA089BF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009B44
	.4byte 0x00009699
	.4byte 0x958E8CF2
	.4byte 0
	.4byte 0
	.4byte 0x0000904E
	.4byte 0x97B50000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000095D6
	.4byte 0
	.4byte 0x8C5791A3
	.4byte 0x89E20000
	.4byte 0
	.4byte 0
	.4byte 0x8F720000
	.4byte 0
	.4byte 0x98D70000
	.4byte 0x98DC98DA
	.4byte 0
	.4byte 0x98D50000
	.4byte 0x000091AD
	.4byte 0x98D80000
	.4byte 0x98DB98D9
	.4byte 0x000095DB
	.4byte 0x000098D6
	.4byte 0x0000904D
	.4byte 0x00009693
	.4byte 0x98DD98DE
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8F4398EB
	.4byte 0
	.4byte 0x0000946F
	.4byte 0x00009555
	.4byte 0x98E60000
	.4byte 0x95EE0000
	.4byte 0x89B40000
	.4byte 0
	.4byte 0x98EA0000

.global lbl_80310CC8
lbl_80310CC8:

	# ROM: 0x30CDA8
	.4byte 0
	.4byte 0
	.4byte 0x000098E4
	.4byte 0x98ED0000
	.4byte 0x00009171
	.4byte 0x00008CC2
	.4byte 0x0000947B
	.4byte 0x0000E0C5
	.4byte 0x000098EC
	.4byte 0x937C0000
	.4byte 0x98E10000
	.4byte 0x8CF40000
	.4byte 0x00008CF3
	.4byte 0x98DF0000
	.4byte 0
	.4byte 0x00008ED8
	.4byte 0x000098E7
	.4byte 0x000095ED
	.4byte 0x926C98E3
	.4byte 0x8C910000
	.4byte 0x98E098E8
	.4byte 0x98E297CF
	.4byte 0x98E99860
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8BE40000
	.4byte 0x00008C90
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000098EE
	.4byte 0
	.4byte 0x000098EF
	.4byte 0x98F388CC
	.4byte 0
	.4byte 0
	.4byte 0x000095CE
	.4byte 0x98F20000
	.4byte 0
	.4byte 0x000098F1
	.4byte 0x98F50000
	.4byte 0
	.4byte 0x98F40000
	.4byte 0x92E20000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008C92
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x98F60000
	.4byte 0
	.4byte 0
	.4byte 0x8EC30000
	.4byte 0x91A492E3
	.4byte 0x8BF40000
	.4byte 0x98F70000
	.4byte 0
	.4byte 0x00008B55
	.4byte 0
	.4byte 0x98F80000
	.4byte 0
	.4byte 0x000098FA
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009654
	.4byte 0
	.4byte 0x00008C86
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8E5094F5
	.4byte 0x98F90000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8DC39762
	.4byte 0
	.4byte 0
	.4byte 0x98FC9942
	.4byte 0x98FB8DC2
	.4byte 0x00008F9D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8C580000
	.4byte 0
	.4byte 0x99430000
	.4byte 0x00008BCD
	.4byte 0
	.4byte 0x00009940
	.4byte 0x99410000
	.4byte 0x000093AD
	.4byte 0x0000919C
	.4byte 0x00008BA1
	.4byte 0
	.4byte 0x0000966C
	.4byte 0x99440000
	.4byte 0
	.4byte 0x97BB0000
	.4byte 0
	.4byte 0x99450000
	.4byte 0
	.4byte 0x00009948
	.4byte 0x00009946
	.4byte 0x0000916D
	.4byte 0
	.4byte 0
	.4byte 0x00009947
	.4byte 0x99490000
	.4byte 0
	.4byte 0
	.4byte 0x0000994B
	.4byte 0
	.4byte 0x0000994A
	.4byte 0x000095C6
	.4byte 0
	.4byte 0

.global lbl_80310EC8
lbl_80310EC8:

	# ROM: 0x30CFA8
	.4byte 0x8B56994D
	.4byte 0x994E0000
	.4byte 0x89AD0000
	.4byte 0
	.4byte 0x0000994C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8EF20000
	.4byte 0x99519950
	.4byte 0x994F0000
	.4byte 0x98D40000
	.4byte 0x99520000
	.4byte 0
	.4byte 0x00008F9E
	.4byte 0x00009953
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x97440000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x96D70000
	.4byte 0
	.4byte 0x00009955
	.4byte 0
	.4byte 0x99549957
	.4byte 0x99560000
	.4byte 0x00009958
	.4byte 0x995988F2
	.4byte 0x00008CB3
	.4byte 0x8C5A8F5B
	.4byte 0x929B8BA2
	.4byte 0x90E68CF5
	.4byte 0x00008D8E
	.4byte 0x995B96C6
	.4byte 0x93650000
	.4byte 0x8E990000
	.4byte 0x995A0000
	.4byte 0x995C0000
	.4byte 0
	.4byte 0
	.4byte 0x937D0000
	.4byte 0x8A950000
	.4byte 0
	.4byte 0
	.4byte 0x995D0000
	.4byte 0x000093FC
	.4byte 0
	.4byte 0x9153995F
	.4byte 0x996094AA
	.4byte 0x8CF6985A
	.4byte 0x99610000
	.4byte 0x00008BA4
	.4byte 0
	.4byte 0x000095BA
	.4byte 0x91B48BEF
	.4byte 0x93540000
	.4byte 0
	.4byte 0x8C930000
	.4byte 0
	.4byte 0x99620000
	.4byte 0x99630000
	.4byte 0x000093E0
	.4byte 0x897E0000
	.4byte 0x00009966
	.4byte 0x8DFB0000
	.4byte 0x99658DC4
	.4byte 0x00009967
	.4byte 0xE3EC9968
	.4byte 0x96609969
	.4byte 0x0000996A
	.4byte 0x996B8FE7
	.4byte 0x00008ECA
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8AA50000
	.4byte 0x996E0000
	.4byte 0x996C96BB
	.4byte 0x996D0000
	.4byte 0x9579996F
	.4byte 0x99709971
	.4byte 0x937E0000
	.4byte 0
	.4byte 0x99759973
	.4byte 0x99749972
	.4byte 0x8DE19976
	.4byte 0x96E897E2
	.4byte 0
	.4byte 0
	.4byte 0x00009977
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x90A69978
	.4byte 0x8F790000
	.4byte 0x00009979
	.4byte 0x0000929C
	.4byte 0x97BD9380
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x99C30000
	.4byte 0
	.4byte 0x0000997A
	.4byte 0xEAA38BC3
	.4byte 0
	.4byte 0x997B967D
	.4byte 0
	.4byte 0
	.4byte 0x8F8891FA
	.4byte 0x0000997D
	.4byte 0x93E20000
	.4byte 0x0000997E
	.4byte 0
	.4byte 0x99808A4D
	.4byte 0
	.4byte 0x00009981
	.4byte 0x8BA50000
	.4byte 0x93CA899A
	.4byte 0x8F6F0000
	.4byte 0x0000949F
	.4byte 0x99820000

.global lbl_803110C8
lbl_803110C8:

	# ROM: 0x30D1A8
	.4byte 0x93810000
	.4byte 0x0000906E
	.4byte 0x99830000
	.4byte 0x95AA90D8
	.4byte 0x8AA00000
	.4byte 0x8AA79984
	.4byte 0
	.4byte 0x99860000
	.4byte 0x00008C59
	.4byte 0
	.4byte 0x99850000
	.4byte 0x000097F1
	.4byte 0
	.4byte 0
	.4byte 0x00008F89
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x94BB95CA
	.4byte 0x00009987
	.4byte 0x00009798
	.4byte 0x99880000
	.4byte 0
	.4byte 0x99890000
	.4byte 0x939E0000
	.4byte 0x0000998A
	.4byte 0
	.4byte 0x90A78DFC
	.4byte 0x8C94998B
	.4byte 0x8E688D8F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000092E4
	.4byte 0x998D0000
	.4byte 0x000091A5
	.4byte 0
	.4byte 0x8DED998E
	.4byte 0x998F914F
	.4byte 0x0000998C
	.4byte 0
	.4byte 0
	.4byte 0x99910000
	.4byte 0x96550000
	.4byte 0
	.4byte 0x00008D84
	.4byte 0
	.4byte 0x99900000
	.4byte 0
	.4byte 0x00008C95
	.4byte 0x8DDC948D
	.4byte 0
	.4byte 0x00009994
	.4byte 0x99920000
	.4byte 0
	.4byte 0x0000959B
	.4byte 0x8FE8999B
	.4byte 0x8A849995
	.4byte 0x9993916E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009997
	.4byte 0x00009996
	.4byte 0
	.4byte 0x00008A63
	.4byte 0
	.4byte 0x00008C80
	.4byte 0x999C97AB
	.4byte 0
	.4byte 0x00009998
	.4byte 0
	.4byte 0x0000999D
	.4byte 0x999A0000
	.4byte 0x99990000
	.4byte 0
	.4byte 0
	.4byte 0x000097CD
	.4byte 0
	.4byte 0x00008CF7
	.4byte 0x89C10000
	.4byte 0x000097F2
	.4byte 0
	.4byte 0
	.4byte 0x00008F95
	.4byte 0x93778D85
	.4byte 0x99A099A1
	.4byte 0
	.4byte 0x000097E3
	.4byte 0
	.4byte 0x984A99A3
	.4byte 0
	.4byte 0x00008CF8
	.4byte 0
	.4byte 0x99A20000
	.4byte 0x8A4E0000
	.4byte 0x000099A4
	.4byte 0x00009675
	.4byte 0x000092BA
	.4byte 0x00009745
	.4byte 0x000095D7
	.4byte 0
	.4byte 0x000099A5
	.4byte 0
	.4byte 0
	.4byte 0xE8D30000
	.4byte 0x000093AE
	.4byte 0x000099A6
	.4byte 0x8AA896B1
	.4byte 0
	.4byte 0x00008F9F
	.4byte 0x99A795E5
	.4byte 0x99AB0000
	.4byte 0x90A899A8
	.4byte 0x8BCE0000
	.4byte 0x99A98AA9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8C4D99AC
	.4byte 0x000099AD
	.4byte 0
	.4byte 0x99AE99AF
	.4byte 0x8ED90000
	.4byte 0
	.4byte 0x8CF996DC

.global lbl_803112C8
lbl_803112C8:

	# ROM: 0x30D3A8
	.4byte 0x000096E6
	.4byte 0x93F50000
	.4byte 0x000095EF
	.4byte 0x99B00000
	.4byte 0x99B10000
	.4byte 0
	.4byte 0x000099B3
	.4byte 0x000099B5
	.4byte 0x99B40000
	.4byte 0
	.4byte 0x000099B6
	.4byte 0x89BB966B
	.4byte 0x00008DFA
	.4byte 0x99B70000
	.4byte 0x00009178
	.4byte 0
	.4byte 0x8FA08BA7
	.4byte 0x000099B8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x94D90000
	.4byte 0
	.4byte 0x000099B9
	.4byte 0x000099BA
	.4byte 0x000099BB
	.4byte 0
	.4byte 0
	.4byte 0x99BC9543
	.4byte 0x8BE688E3
	.4byte 0
	.4byte 0x000093BD
	.4byte 0x99BD8F5C
	.4byte 0x000090E7
	.4byte 0x000099BF
	.4byte 0x99BE8FA1
	.4byte 0x8CDF99C1
	.4byte 0x94BC0000
	.4byte 0x000099C2
	.4byte 0
	.4byte 0x000094DA
	.4byte 0x91B291EC
	.4byte 0x8BA60000
	.4byte 0x000093EC
	.4byte 0x92500000
	.4byte 0x948E0000
	.4byte 0x966D0000
	.4byte 0x99C40000
	.4byte 0x90E80000
	.4byte 0
	.4byte 0
	.4byte 0x8C540000
	.4byte 0x000099C5
	.4byte 0
	.4byte 0
	.4byte 0x99C6894B
	.4byte 0x88F38AEB
	.4byte 0x000091A6
	.4byte 0x8B709791
	.4byte 0x000099C9
	.4byte 0x89B50000
	.4byte 0x000099C8
	.4byte 0
	.4byte 0x00008BA8
	.4byte 0
	.4byte 0x99CA0000
	.4byte 0x96EF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x99CB0000
	.4byte 0x97D00000
	.4byte 0x8CFA0000
	.4byte 0
	.4byte 0x00008CB4
	.4byte 0x99CC0000
	.4byte 0
	.4byte 0x000099CE
	.4byte 0x99CD0000
	.4byte 0x907E8958
	.4byte 0
	.4byte 0x0000897D
	.4byte 0x99CF0000
	.4byte 0x99D00000
	.4byte 0x00008CB5
	.4byte 0
	.4byte 0x99D10000
	.4byte 0
	.4byte 0x00008B8E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8E5199D2
	.4byte 0
	.4byte 0
	.4byte 0x96948DB3
	.4byte 0x8B799746
	.4byte 0x916F94BD
	.4byte 0x8EFB0000
	.4byte 0
	.4byte 0
	.4byte 0x8F660000
	.4byte 0x8EE68EF3
	.4byte 0x00008F96
	.4byte 0x000094BE
	.4byte 0
	.4byte 0x000099D5
	.4byte 0x00008962
	.4byte 0x91708CFB
	.4byte 0x8CC38BE5
	.4byte 0
	.4byte 0x99D99240
	.4byte 0x91FC8BA9
	.4byte 0x8FA299DA
	.4byte 0x99D889C2
	.4byte 0x91E48EB6
	.4byte 0x8E6A8945
	.4byte 0
	.4byte 0x8A908D86
	.4byte 0x8E690000
	.4byte 0x99DB0000
	.4byte 0
	.4byte 0

.global lbl_803114C8
lbl_803114C8:

	# ROM: 0x30D5A8
	.4byte 0x000099DC
	.4byte 0x00008B68
	.4byte 0x8A650000
	.4byte 0
	.4byte 0x8D878B67
	.4byte 0x92DD8944
	.4byte 0x93AF96BC
	.4byte 0x8D409799
	.4byte 0x93668CFC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008C4E
	.4byte 0x000099E5
	.4byte 0x00008BE1
	.4byte 0x96690000
	.4byte 0
	.4byte 0
	.4byte 0x94DB0000
	.4byte 0x000099E4
	.4byte 0x00008ADC
	.4byte 0x99DF99E0
	.4byte 0x99E20000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x99E30000
	.4byte 0x8B7A9081
	.4byte 0x000095AB
	.4byte 0x99E199DD
	.4byte 0x8CE10000
	.4byte 0x99DE0000
	.4byte 0x98430000
	.4byte 0
	.4byte 0x95F00000
	.4byte 0x92E68CE0
	.4byte 0x8D900000
	.4byte 0
	.4byte 0x99E60000
	.4byte 0x000093DB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000099EA
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8EFC0000
	.4byte 0x8EF40000
	.4byte 0
	.4byte 0
	.4byte 0x99ED99EB
	.4byte 0x000096A1
	.4byte 0x000099E8
	.4byte 0x99F199EC
	.4byte 0
	.4byte 0x000099EF
	.4byte 0x8CC496BD
	.4byte 0
	.4byte 0x99F00000
	.4byte 0
	.4byte 0x99F20000
	.4byte 0x99F40000
	.4byte 0
	.4byte 0x00008DEE
	.4byte 0x98610000
	.4byte 0x99E999E7
	.4byte 0x99F30000
	.4byte 0x99EE0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x99F60000
	.4byte 0x9A4299F8
	.4byte 0
	.4byte 0x99FC0000
	.4byte 0x00009A40
	.4byte 0x99F90000
	.4byte 0x00009A5D
	.4byte 0
	.4byte 0x8DE78A50
	.4byte 0
	.4byte 0
	.4byte 0x99F70000
	.4byte 0
	.4byte 0x9A4488F4
	.4byte 0x9A430000
	.4byte 0x88A39569
	.4byte 0x9A410000
	.4byte 0x99FA0000
	.4byte 0x000099F5
	.4byte 0x99FB8DC6
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9A450000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000088F5
	.4byte 0x9A4E0000
	.4byte 0x00009A46
	.4byte 0x9A470000
	.4byte 0x8FA39689
	.4byte 0
	.4byte 0x00009A4C
	.4byte 0x9A4B0000
	.4byte 0
	.4byte 0x934E0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9A4D0000
	.4byte 0x00009A4A
	.4byte 0

.global lbl_803116C8
lbl_803116C8:

	# ROM: 0x30D7A8
	.4byte 0
	.4byte 0
	.4byte 0x89530000
	.4byte 0x8DB4904F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009A48
	.4byte 0x93820000
	.4byte 0
	.4byte 0x9A490000
	.4byte 0x88A00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9A539742
	.4byte 0x00008FA5
	.4byte 0x00009A59
	.4byte 0
	.4byte 0
	.4byte 0x9A589A4F
	.4byte 0
	.4byte 0
	.4byte 0x91C10000
	.4byte 0x9A500000
	.4byte 0
	.4byte 0x91ED9A55
	.4byte 0x8FA40000
	.4byte 0
	.4byte 0
	.4byte 0x9A520000
	.4byte 0x000096E2
	.4byte 0
	.4byte 0x00008C5B
	.4byte 0
	.4byte 0x9A569A57
	.4byte 0
	.4byte 0
	.4byte 0x9A549A5A
	.4byte 0
	.4byte 0
	.4byte 0x00009A51
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009A60
	.4byte 0x9A650000
	.4byte 0x9A610000
	.4byte 0x9A5C0000
	.4byte 0x00009A66
	.4byte 0x91500000
	.4byte 0x00009A68
	.4byte 0x00008D41
	.4byte 0x9A5E929D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9A629A5B
	.4byte 0x8AAB0000
	.4byte 0x8AEC8A85
	.4byte 0x9A639A5F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008C96
	.4byte 0x9A699A67
	.4byte 0x91728B69
	.4byte 0x8BAA0000
	.4byte 0x9A640000
	.4byte 0x8BF20000
	.4byte 0
	.4byte 0
	.4byte 0x89630000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9A6D9A6B
	.4byte 0x00009AA5
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9A700000
	.4byte 0
	.4byte 0
	.4byte 0x9A6A0000
	.4byte 0x9A6E0000
	.4byte 0x00009A6C
	.4byte 0
	.4byte 0x00008E6B
	.4byte 0x9A6F0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009A72
	.4byte 0x00009A77
	.4byte 0
	.4byte 0x00009A75
	.4byte 0x9A740000

.global lbl_803118C8
lbl_803118C8:

	# ROM: 0x30D9A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x92510000
	.4byte 0x000089C3
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9A710000
	.4byte 0x9A738FA6
	.4byte 0x89520000
	.4byte 0x00009A76
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000089DC
	.4byte 0
	.4byte 0
	.4byte 0x00009A82
	.4byte 0x00008FFA
	.4byte 0x9A7D0000
	.4byte 0x9A7B0000
	.4byte 0x9A7C0000
	.4byte 0x9A7E0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x895C0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x91580000
	.4byte 0x9A780000
	.4byte 0x9A790000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008A9A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9A810000
	.4byte 0
	.4byte 0x8AED0000
	.4byte 0x9A849A80
	.4byte 0x9A830000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x95AC0000
	.4byte 0
	.4byte 0x93D30000
	.4byte 0x94B60000
	.4byte 0
	.4byte 0
	.4byte 0x9A860000
	.4byte 0
	.4byte 0
	.4byte 0x9A858A64
	.4byte 0
	.4byte 0x9A870000
	.4byte 0
	.4byte 0x00009A8A
	.4byte 0
	.4byte 0
	.4byte 0x9A890000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9A880000
	.4byte 0x94580000
	.4byte 0x00009A8B
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9A8C0000
	.4byte 0
	.4byte 0
	.4byte 0x9A8E0000
	.4byte 0x9A8D0000
	.4byte 0
	.4byte 0
	.4byte 0x9A900000
	.4byte 0
	.4byte 0x9A939A91
	.4byte 0x9A8F9A92
	.4byte 0
	.4byte 0
	.4byte 0x9A940000
	.4byte 0
	.4byte 0
	.4byte 0x9A950000
	.4byte 0x00009A96
	.4byte 0x00009A97
	.4byte 0
	.4byte 0x00009A98
	.4byte 0x99640000
	.4byte 0x8EFA8E6C
	.4byte 0
	.4byte 0x89F10000
	.4byte 0x88F60000
	.4byte 0x00009263
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9A990000
	.4byte 0x8DA20000
	.4byte 0x88CD907D
	.4byte 0
	.4byte 0
	.4byte 0x00009A9A
	.4byte 0x8CC50000
	.4byte 0x00008D91
	.4byte 0x00009A9C

.global lbl_80311AC8
lbl_80311AC8:

	# ROM: 0x30DBA8
	.4byte 0x9A9B0000
	.4byte 0x000095DE
	.4byte 0x9A9D0000
	.4byte 0
	.4byte 0x9A9F9A9E
	.4byte 0x00009AA0
	.4byte 0x00009AA1
	.4byte 0x00008C97
	.4byte 0
	.4byte 0x89809AA2
	.4byte 0
	.4byte 0x9AA40000
	.4byte 0x9AA30000
	.4byte 0
	.4byte 0x9AA60000
	.4byte 0x00009379
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9AA788B3
	.4byte 0x8DDD0000
	.4byte 0
	.4byte 0x00008C5C
	.4byte 0
	.4byte 0x926E0000
	.4byte 0
	.4byte 0
	.4byte 0x00009AA8
	.4byte 0x9AA90000
	.4byte 0x00009AAB
	.4byte 0
	.4byte 0
	.4byte 0x9AAC0000
	.4byte 0x8DE20000
	.4byte 0
	.4byte 0x00008BCF
	.4byte 0
	.4byte 0x96560000
	.4byte 0
	.4byte 0x9AAA9AAD
	.4byte 0x8DBF8D42
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009AB1
	.4byte 0
	.4byte 0x8DA30000
	.4byte 0x92520000
	.4byte 0x00009AAE
	.4byte 0x92D80000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009AB2
	.4byte 0
	.4byte 0x90820000
	.4byte 0
	.4byte 0
	.4byte 0x9AB09AB3
	.4byte 0x00008C5E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009AB4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9AB50000
	.4byte 0x8D438A5F
	.4byte 0x9AB70000
	.4byte 0
	.4byte 0
	.4byte 0x9AB80000
	.4byte 0
	.4byte 0
	.4byte 0x9AB90000
	.4byte 0x00009AB6
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9AAF0000
	.4byte 0x00009ABA
	.4byte 0
	.4byte 0x9ABB0000
	.4byte 0
	.4byte 0x00009684
	.4byte 0
	.4byte 0x8FE90000
	.4byte 0
	.4byte 0x9ABD9ABE
	.4byte 0x9ABC0000
	.4byte 0x9AC00000
	.4byte 0
	.4byte 0
	.4byte 0x94570000
	.4byte 0x000088E6
	.4byte 0x95750000
	.4byte 0x00009AC1
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8FFB0000
	.4byte 0x00008EB7
	.4byte 0x0000947C
	.4byte 0x8AEE0000
	.4byte 0x8DE90000
	.4byte 0

.global lbl_80311CC8
lbl_80311CC8:

	# ROM: 0x30DDA8
	.4byte 0x96780000
	.4byte 0x93B00000
	.4byte 0x00008C98
	.4byte 0x91CD0000
	.4byte 0
	.4byte 0x9ABF9AC2
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000091C2
	.4byte 0
	.4byte 0x00009AC3
	.4byte 0
	.4byte 0x00009AC4
	.4byte 0
	.4byte 0x00009AC6
	.4byte 0
	.4byte 0x92E70000
	.4byte 0
	.4byte 0
	.4byte 0x8AAC0000
	.4byte 0
	.4byte 0x0000EA9F
	.4byte 0x898195F1
	.4byte 0
	.4byte 0x8FEA9367
	.4byte 0
	.4byte 0
	.4byte 0x8DE40000
	.4byte 0x00009ACC
	.4byte 0
	.4byte 0x95BB97DB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x89F29AC8
	.4byte 0
	.4byte 0
	.4byte 0x00009159
	.4byte 0x9ACB0000
	.4byte 0x93830000
	.4byte 0x00009368
	.4byte 0x938494B7
	.4byte 0x92CB0000
	.4byte 0
	.4byte 0x8DC70000
	.4byte 0
	.4byte 0x9AC70000
	.4byte 0
	.4byte 0
	.4byte 0x00008996
	.4byte 0x00009355
	.4byte 0
	.4byte 0
	.4byte 0x9AC90000
	.4byte 0x9AC50000
	.4byte 0x0000906F
	.4byte 0
	.4byte 0x00009ACD
	.4byte 0
	.4byte 0
	.4byte 0x8F6D0000
	.4byte 0
	.4byte 0x00008BAB
	.4byte 0x00009ACE
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000095E6
	.4byte 0
	.4byte 0x0000919D
	.4byte 0
	.4byte 0
	.4byte 0x92C40000
	.4byte 0x00009AD0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x966E0000
	.4byte 0x00009AD1
	.4byte 0
	.4byte 0x9AD60000
	.4byte 0
	.4byte 0x000095AD
	.4byte 0
	.4byte 0
	.4byte 0x9AD59ACF
	.4byte 0x9AD29AD4
	.4byte 0
	.4byte 0x8DA40000
	.4byte 0x000095C7
	.4byte 0
	.4byte 0x00009AD7
	.4byte 0x00009264
	.4byte 0
	.4byte 0x89F30000
	.4byte 0x8FEB0000
	.4byte 0
	.4byte 0x00009AD9
	.4byte 0x00009AD8
	.4byte 0x00008D88
	.4byte 0x00009ADA
	.4byte 0x9ADC9ADB
	.4byte 0
	.4byte 0x9ADE0000
	.4byte 0x9AD39AE0
	.4byte 0
	.4byte 0
	.4byte 0x9ADF9ADD
	.4byte 0
	.4byte 0
	.4byte 0x00008E6D
	.4byte 0x90700000
	.4byte 0x91739AE1
	.4byte 0x90BA88EB
	.4byte 0x94840000
	.4byte 0
	.4byte 0x000092D9
	.4byte 0x00009AE3
	.4byte 0x9AE29AE4
	.4byte 0x9AE59AE6
	.4byte 0

.global lbl_80311EC8
lbl_80311EC8:

	# ROM: 0x30DFA8
	.4byte 0
	.4byte 0x9AE70000
	.4byte 0
	.4byte 0
	.4byte 0x000095CF
	.4byte 0x9AE80000
	.4byte 0
	.4byte 0x000089C4
	.4byte 0x9AE90000
	.4byte 0
	.4byte 0x0000975B
	.4byte 0x8A4F0000
	.4byte 0x99C78F67
	.4byte 0x91BD9AEA
	.4byte 0x96E90000
	.4byte 0
	.4byte 0
	.4byte 0x96B20000
	.4byte 0x00009AEC
	.4byte 0x000091E5
	.4byte 0x00009356
	.4byte 0x91BE9576
	.4byte 0x9AED9AEE
	.4byte 0x899B0000
	.4byte 0x00008EB8
	.4byte 0x9AEF0000
	.4byte 0
	.4byte 0x000088CE
	.4byte 0x9AF00000
	.4byte 0
	.4byte 0
	.4byte 0x9AF10000
	.4byte 0
	.4byte 0
	.4byte 0x89820000
	.4byte 0x00008AEF
	.4byte 0x93DE95F2
	.4byte 0
	.4byte 0
	.4byte 0x9AF59174
	.4byte 0x9AF48C5F
	.4byte 0
	.4byte 0x967A9AF3
	.4byte 0x00009385
	.4byte 0x9AF70000
	.4byte 0x9AF60000
	.4byte 0
	.4byte 0
	.4byte 0x9AF90000
	.4byte 0x9AF80000
	.4byte 0x0000899C
	.4byte 0x00009AFA
	.4byte 0x8FA79AFC
	.4byte 0x92440000
	.4byte 0x9AFB0000
	.4byte 0x95B10000
	.4byte 0
	.4byte 0x00008F97
	.4byte 0x937A0000
	.4byte 0
	.4byte 0x9B400000
	.4byte 0
	.4byte 0x00008D44
	.4byte 0
	.4byte 0x00009B41
	.4byte 0x944094DC
	.4byte 0x96CF0000
	.4byte 0
	.4byte 0
	.4byte 0x94440000
	.4byte 0x00009B4A
	.4byte 0
	.4byte 0
	.4byte 0x00008B57
	.4byte 0
	.4byte 0x97640000
	.4byte 0x000096AD
	.4byte 0x00009BAA
	.4byte 0x00009B42
	.4byte 0
	.4byte 0
	.4byte 0x00009B45
	.4byte 0x000091C3
	.4byte 0
	.4byte 0x96570000
	.4byte 0
	.4byte 0x93690000
	.4byte 0
	.4byte 0
	.4byte 0x9B460000
	.4byte 0
	.4byte 0
	.4byte 0x00009685
	.4byte 0x00008DC8
	.4byte 0
	.4byte 0x8FA80000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9B470000
	.4byte 0x00008E6F
	.4byte 0x00008E6E
	.4byte 0
	.4byte 0
	.4byte 0x88B78CC6
	.4byte 0x000090A9
	.4byte 0x88CF0000
	.4byte 0
	.4byte 0x00009B4B
	.4byte 0x9B4C0000
	.4byte 0x9B490000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008957
	.4byte 0x8AAD0000
	.4byte 0x9B480000
	.4byte 0x96C39550
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x88A60000
	.4byte 0
	.4byte 0x000088F7
	.4byte 0
	.4byte 0x00008E70

.global lbl_803120C8
lbl_803120C8:

	# ROM: 0x30E1A8
	.4byte 0x000088D0
	.4byte 0x000088A1
	.4byte 0
	.4byte 0
	.4byte 0x00009B51
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009B4F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x96BA0000
	.4byte 0x9B520000
	.4byte 0x9B500000
	.4byte 0x00009B4E
	.4byte 0x90500000
	.4byte 0
	.4byte 0x00009B4D
	.4byte 0
	.4byte 0x000095D8
	.4byte 0
	.4byte 0
	.4byte 0x00008CE2
	.4byte 0
	.4byte 0
	.4byte 0x00009B56
	.4byte 0x9B570000
	.4byte 0
	.4byte 0
	.4byte 0x8FA90000
	.4byte 0
	.4byte 0x9B53984B
	.4byte 0
	.4byte 0
	.4byte 0x946B0000
	.4byte 0x00009B55
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8DA50000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9B580000
	.4byte 0
	.4byte 0x95770000
	.4byte 0
	.4byte 0x9B590000
	.4byte 0x9B540000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000096B9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x947D0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9B5A9551
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9B5B9B5F
	.4byte 0x9B5C0000
	.4byte 0x000089C5
	.4byte 0x9B5E0000
	.4byte 0
	.4byte 0
	.4byte 0x00008EB9
	.4byte 0x00009B5D
	.4byte 0x8C990000
	.4byte 0
	.4byte 0x9B6B0000
	.4byte 0
	.4byte 0
	.4byte 0x9B649B61
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009284
	.4byte 0x00009B60
	.4byte 0
	.4byte 0x9B620000
	.4byte 0x00009B63
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9B659B66
	.4byte 0
	.4byte 0

.global lbl_803122C8
lbl_803122C8:

	# ROM: 0x30E3A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008AF0
	.4byte 0x00009B68
	.4byte 0x9B670000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9B690000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8FEC0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9B6C0000
	.4byte 0x92DA0000
	.4byte 0
	.4byte 0x89640000
	.4byte 0x9B6A0000
	.4byte 0
	.4byte 0x9B6D0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9B6E0000
	.4byte 0x9B710000
	.4byte 0x00009B6F
	.4byte 0x00009B70
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8E719B72
	.4byte 0
	.4byte 0x8D459B73
	.4byte 0x00008E9A
	.4byte 0x91B60000
	.4byte 0x9B749B75
	.4byte 0x8E798D46
	.4byte 0x000096D0
	.4byte 0
	.4byte 0x00008B47
	.4byte 0x8CC79B76
	.4byte 0x8A770000
	.4byte 0x00009B77
	.4byte 0x000091B7
	.4byte 0
	.4byte 0
	.4byte 0x9B789BA1
	.4byte 0x00009B79
	.4byte 0x00009B7A
	.4byte 0
	.4byte 0x9B7B0000
	.4byte 0x9B7D0000
	.4byte 0
	.4byte 0
	.4byte 0x9B7E0000
	.4byte 0x00009B80
	.4byte 0x000091EE
	.4byte 0x00008946
	.4byte 0x8EE788C0
	.4byte 0x00009176
	.4byte 0x8AAE8EB3
	.4byte 0x00008D47
	.4byte 0
	.4byte 0
	.4byte 0x00009386
	.4byte 0x00008F40
	.4byte 0x8AAF9288
	.4byte 0x92E888B6
	.4byte 0x8B5895F3
	.4byte 0x00008EC0
	.4byte 0
	.4byte 0x8B7190E9
	.4byte 0x8EBA9747
	.4byte 0x9B810000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8B7B0000
	.4byte 0x8DC90000
	.4byte 0x00008A51
	.4byte 0x89838FAA
	.4byte 0x89C60000
	.4byte 0x9B829765
	.4byte 0
	.4byte 0
	.4byte 0x00008F68
	.4byte 0
	.4byte 0x8EE29B83
	.4byte 0x8AF193D0
	.4byte 0x96A79B84
	.4byte 0x00009B85
	.4byte 0
	.4byte 0x95780000
	.4byte 0
	.4byte 0x9B870000
	.4byte 0x8AA68BF5
	.4byte 0x9B860000
	.4byte 0
	.4byte 0
	.4byte 0x00008AB0
	.4byte 0x00009051
	.4byte 0x9B8B8E40
	.4byte 0x000089C7
	.4byte 0x9B8A0000
	.4byte 0x9B889B8C
	.4byte 0x9B89944A
	.4byte 0x9ECB9052
	.4byte 0x00009B8D
	.4byte 0
	.4byte 0x97BE0000
	.4byte 0x9B8E0000
	.4byte 0x00009B90
	.4byte 0x0000929E
	.4byte 0x9B8F0000
	.4byte 0x90A10000
	.4byte 0x8E9B0000
	.4byte 0
	.4byte 0x91CE8EF5

.global lbl_803124C8
lbl_803124C8:

	# ROM: 0x30E5A8
	.4byte 0x00009595
	.4byte 0x90EA0000
	.4byte 0x8ECB9B91
	.4byte 0x8FAB9B92
	.4byte 0x9B9388D1
	.4byte 0x91B89071
	.4byte 0x00009B94
	.4byte 0x93B18FAC
	.4byte 0x00008FAD
	.4byte 0x00009B95
	.4byte 0
	.4byte 0x90EB0000
	.4byte 0
	.4byte 0x8FAE0000
	.4byte 0
	.4byte 0
	.4byte 0x9B960000
	.4byte 0x9B970000
	.4byte 0x96DE0000
	.4byte 0
	.4byte 0x9B980000
	.4byte 0
	.4byte 0x00008BC4
	.4byte 0
	.4byte 0x00008F41
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9B999B9A
	.4byte 0x8EDA904B
	.4byte 0x93F29073
	.4byte 0x94F69441
	.4byte 0x8BC79B9B
	.4byte 0
	.4byte 0x00008B8F
	.4byte 0x9B9C0000
	.4byte 0x8BFC0000
	.4byte 0x93CD89AE
	.4byte 0x00008E72
	.4byte 0x9B9D9BA0
	.4byte 0x9B9F8BFB
	.4byte 0x00009B9E
	.4byte 0x00009357
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x91AE0000
	.4byte 0x936A8EC6
	.4byte 0
	.4byte 0x9177979A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9BA20000
	.4byte 0x9BA393D4
	.4byte 0x00008E52
	.4byte 0
	.4byte 0
	.4byte 0x9BA50000
	.4byte 0x00009BA6
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9BA70000
	.4byte 0
	.4byte 0x8AF29BA8
	.4byte 0
	.4byte 0x9BA90000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000089AA
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x915A8AE2
	.4byte 0x00009BAB
	.4byte 0x96A60000
	.4byte 0
	.4byte 0x000091D0
	.4byte 0x00008A78
	.4byte 0
	.4byte 0x9BAD9BAF
	.4byte 0x8ADD0000
	.4byte 0x00009BAC
	.4byte 0x9BAE0000
	.4byte 0x9BB10000
	.4byte 0
	.4byte 0
	.4byte 0x00009BB0
	.4byte 0x00009BB2
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009BB3
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x93BB8BAC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x89E39BB4
	.4byte 0x9BB90000
	.4byte 0x00009BB7
	.4byte 0x000095F5
	.4byte 0x95F40000
	.4byte 0
	.4byte 0
	.4byte 0x93870000
	.4byte 0
	.4byte 0x9BB68F73
	.4byte 0x00009BB5
	.4byte 0

.global lbl_803126C8
lbl_803126C8:

	# ROM: 0x30E7A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009092
	.4byte 0
	.4byte 0x00009BBA
	.4byte 0
	.4byte 0x8DE80000
	.4byte 0x00009BC0
	.4byte 0
	.4byte 0x9BC19BBB
	.4byte 0x8A529BBC
	.4byte 0x9BC59BC4
	.4byte 0x9BC39BBF
	.4byte 0
	.4byte 0x00009BBE
	.4byte 0
	.4byte 0x9BC20000
	.4byte 0
	.4byte 0
	.4byte 0x000095F6
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009BC9
	.4byte 0x9BC60000
	.4byte 0x9BC80000
	.4byte 0x97920000
	.4byte 0x9BC70000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9BBD0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009093
	.4byte 0
	.4byte 0x9BCA0000
	.4byte 0x00008DB5
	.4byte 0
	.4byte 0x00009BCB
	.4byte 0
	.4byte 0x9BCC0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9BCF0000
	.4byte 0x9BCE0000
	.4byte 0x00009BCD
	.4byte 0
	.4byte 0x00009388
	.4byte 0x9BB80000
	.4byte 0
	.4byte 0x9BD50000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009BD1
	.4byte 0
	.4byte 0
	.4byte 0x9BD00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9BD20000
	.4byte 0x9BD30000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009BD6
	.4byte 0
	.4byte 0x97E40000
	.4byte 0x9BD79BD4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009BD8
	.4byte 0
	.4byte 0x8ADE9BD9
	.4byte 0
	.4byte 0
	.4byte 0x9BDB9BDA
	.4byte 0
	.4byte 0x9BDC0000
	.4byte 0
	.4byte 0x00009BDD
	.4byte 0x000090EC
	.4byte 0x8F420000
	.4byte 0x00008F84
	.4byte 0x00009183
	.4byte 0x00008D48
	.4byte 0x8DB68D49
	.4byte 0x8B900000
	.4byte 0x00009BDE
	.4byte 0
	.4byte 0x8DB70000
	.4byte 0x00008CC8
	.4byte 0x9BDF96A4
	.4byte 0x94629BE0
	.4byte 0x00008D4A
	.4byte 0
	.4byte 0x00008AAA
	.4byte 0x00009246
	.4byte 0x8BD00000

.global lbl_803128C8
lbl_803128C8:

	# ROM: 0x30E9A8
	.4byte 0
	.4byte 0x8E73957A
	.4byte 0
	.4byte 0x94BF0000
	.4byte 0
	.4byte 0x00009BE1
	.4byte 0x8AF30000
	.4byte 0
	.4byte 0x00009BE4
	.4byte 0
	.4byte 0
	.4byte 0x929F0000
	.4byte 0x00009BE3
	.4byte 0x9BE29BE5
	.4byte 0x000092E9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009083
	.4byte 0
	.4byte 0
	.4byte 0x00008E74
	.4byte 0x000090C8
	.4byte 0x000091D1
	.4byte 0x8B410000
	.4byte 0x000092A0
	.4byte 0
	.4byte 0x9BE69BE7
	.4byte 0x8FED0000
	.4byte 0
	.4byte 0x00009658
	.4byte 0
	.4byte 0x9BEA0000
	.4byte 0x00009BE9
	.4byte 0x9BE8959D
	.4byte 0x00009BF1
	.4byte 0
	.4byte 0
	.4byte 0x96790000
	.4byte 0x9BEB0000
	.4byte 0
	.4byte 0
	.4byte 0x9BED968B
	.4byte 0x00009BEC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009BEE
	.4byte 0x000094A6
	.4byte 0x9BEF95BC
	.4byte 0x9BF00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8AB195BD
	.4byte 0x944E9BF2
	.4byte 0x9BF30000
	.4byte 0x8D4B8AB2
	.4byte 0x9BF48CB6
	.4byte 0x97639748
	.4byte 0x8AF49BF6
	.4byte 0x000092A1
	.4byte 0x00008D4C
	.4byte 0x8FAF0000
	.4byte 0x000094DD
	.4byte 0
	.4byte 0x8FB00000
	.4byte 0
	.4byte 0x00008F98
	.4byte 0
	.4byte 0
	.4byte 0x000092EA
	.4byte 0x95F79358
	.4byte 0
	.4byte 0x8D4D0000
	.4byte 0x957B0000
	.4byte 0
	.4byte 0x9BF70000
	.4byte 0
	.4byte 0
	.4byte 0x93788DC0
	.4byte 0
	.4byte 0x00008CC9
	.4byte 0x000092EB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000088C1
	.4byte 0x8F8E8D4E
	.4byte 0x97660000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009BF8
	.4byte 0x9BF99470
	.4byte 0
	.4byte 0
	.4byte 0x9BFA97F5
	.4byte 0x984C0000
	.4byte 0
	.4byte 0x00009BFC
	.4byte 0x9BFB0000
	.4byte 0x00008A66
	.4byte 0
	.4byte 0x9C400000
	.4byte 0
	.4byte 0x9C439C44
	.4byte 0x00009C42
	.4byte 0x0000955F
	.4byte 0x8FB19C46
	.4byte 0x9C459C41
	.4byte 0
	.4byte 0
	.4byte 0x9C479C48
	.4byte 0
	.4byte 0x9C490000
	.4byte 0
	.4byte 0x9C4C9C4A
	.4byte 0x00009C4B
	.4byte 0x9C4D0000
	.4byte 0x898492EC
	.4byte 0x9C4E0000
	.4byte 0x8C9A89F4
	.4byte 0x94550000
	.4byte 0x9C4F93F9

.global lbl_80312AC8
lbl_80312AC8:

	# ROM: 0x30EBA8
	.4byte 0x000095D9
	.4byte 0x00009C50
	.4byte 0x984D0000
	.4byte 0
	.4byte 0x00009C51
	.4byte 0x95BE9C54
	.4byte 0x989F98AF
	.4byte 0x00008EAE
	.4byte 0x93F39C55
	.4byte 0x00008B7C
	.4byte 0x92A288F8
	.4byte 0x9C5695A4
	.4byte 0x8D4F0000
	.4byte 0x0000926F
	.4byte 0
	.4byte 0x000092ED
	.4byte 0
	.4byte 0
	.4byte 0x000096ED
	.4byte 0x8CB78CCA
	.4byte 0x00009C57
	.4byte 0
	.4byte 0x00009C58
	.4byte 0x00009C5E
	.4byte 0x00008EE3
	.4byte 0
	.4byte 0x000092A3
	.4byte 0x00008BAD
	.4byte 0x9C590000
	.4byte 0
	.4byte 0x954A0000
	.4byte 0x92650000
	.4byte 0x00009C5A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9C5B0000
	.4byte 0x8BAE0000
	.4byte 0x9C5C0000
	.4byte 0x9C5D0000
	.4byte 0x00009C5F
	.4byte 0x00009396
	.4byte 0
	.4byte 0x9C609C61
	.4byte 0x00009C62
	.4byte 0
	.4byte 0x9C539C52
	.4byte 0
	.4byte 0x00009C63
	.4byte 0x8C600000
	.4byte 0
	.4byte 0x95460000
	.4byte 0x00008DCA
	.4byte 0x955692A4
	.4byte 0x956A9C64
	.4byte 0
	.4byte 0x8FB28965
	.4byte 0x00009C65
	.4byte 0
	.4byte 0x00009C66
	.4byte 0x000096F0
	.4byte 0
	.4byte 0x94DE0000
	.4byte 0x00009C69
	.4byte 0x899D90AA
	.4byte 0x9C689C67
	.4byte 0x8C6191D2
	.4byte 0x00009C6D
	.4byte 0x9C6B0000
	.4byte 0x9C6A97A5
	.4byte 0x8CE30000
	.4byte 0
	.4byte 0x8F999C6C
	.4byte 0x936B8F5D
	.4byte 0
	.4byte 0x000093BE
	.4byte 0x9C709C6F
	.4byte 0
	.4byte 0
	.4byte 0x9C6E0000
	.4byte 0x9C718CE4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9C72959C
	.4byte 0x8F7A0000
	.4byte 0x00009C73
	.4byte 0x94F70000
	.4byte 0
	.4byte 0x000093BF
	.4byte 0x92A50000
	.4byte 0
	.4byte 0x0000934F
	.4byte 0
	.4byte 0x9C748B4A
	.4byte 0
	.4byte 0
	.4byte 0x00009053
	.4byte 0x0000954B
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8AF59445
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9C758E75
	.4byte 0x9659965A
	.4byte 0
	.4byte 0x899E9C7A
	.4byte 0
	.4byte 0x92890000
	.4byte 0
	.4byte 0x9C770000
	.4byte 0
	.4byte 0
	.4byte 0x000089F5
	.4byte 0
	.4byte 0
	.4byte 0x9CAB9C79
	.4byte 0
	.4byte 0x0000944F
	.4byte 0
	.4byte 0x9C780000
	.4byte 0x00009C76
	.4byte 0x00008D9A
	.4byte 0x00009C7C

.global lbl_80312CC8
lbl_80312CC8:

	# ROM: 0x30EDA8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9C839C89
	.4byte 0x9C810000
	.4byte 0x937B0000
	.4byte 0x00009C86
	.4byte 0x957C0000
	.4byte 0x00009C80
	.4byte 0x00009C85
	.4byte 0x97E58E76
	.4byte 0
	.4byte 0x91D39C7D
	.4byte 0
	.4byte 0x00008B7D
	.4byte 0x9C8890AB
	.4byte 0x89859C82
	.4byte 0x89F69C87
	.4byte 0
	.4byte 0x00008BAF
	.4byte 0x00009C84
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9C8A0000
	.4byte 0
	.4byte 0
	.4byte 0x00009C8C
	.4byte 0x9C969C94
	.4byte 0
	.4byte 0x9C910000
	.4byte 0
	.4byte 0x9C9097F6
	.4byte 0x00009C92
	.4byte 0
	.4byte 0x8BB00000
	.4byte 0x8D500000
	.4byte 0x00008F9A
	.4byte 0
	.4byte 0x00009C99
	.4byte 0x9C8B0000
	.4byte 0
	.4byte 0x00009C8F
	.4byte 0x9C7E0000
	.4byte 0x89F89C93
	.4byte 0x9C959270
	.4byte 0
	.4byte 0x8DA689B6
	.4byte 0x9C8D9C98
	.4byte 0x9C978BB1
	.4byte 0x000091A7
	.4byte 0x8A860000
	.4byte 0
	.4byte 0x00008C62
	.4byte 0x00009C8E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009C9A
	.4byte 0x00009C9D
	.4byte 0x9C9F0000
	.4byte 0
	.4byte 0x00008EBB
	.4byte 0x00009CA5
	.4byte 0x92EE9C9B
	.4byte 0
	.4byte 0
	.4byte 0x9CA30000
	.4byte 0x89F70000
	.4byte 0x9CA19CA2
	.4byte 0
	.4byte 0x9C9E9CA0
	.4byte 0
	.4byte 0x00008CE5
	.4byte 0x97490000
	.4byte 0x00008AB3
	.4byte 0
	.4byte 0x89789CA4
	.4byte 0x00009459
	.4byte 0x88AB0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x94DF9C7B
	.4byte 0x9CAA9CAE
	.4byte 0x96E30000
	.4byte 0x9CA70000
	.4byte 0
	.4byte 0x93899CAC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008FEE
	.4byte 0x9CAD93D5
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009866
	.4byte 0x00009CA9
	.4byte 0
	.4byte 0
	.4byte 0x9CAF0000
	.4byte 0x8D9B0000
	.4byte 0x90C90000
	.4byte 0x000088D2
	.4byte 0x9CA89CA6
	.4byte 0x00009179
	.4byte 0
	.4byte 0x00009C9C
	.4byte 0x8E530000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x91C49CBB
	.4byte 0x0000917A
	.4byte 0x9CB60000
	.4byte 0x9CB39CB4
	.4byte 0x00008EE4
	.4byte 0x9CB79CBA
	.4byte 0
	.4byte 0

.global lbl_80312EC8
lbl_80312EC8:

	# ROM: 0x30EFA8
	.4byte 0x9CB58F44
	.4byte 0x00009CB8
	.4byte 0
	.4byte 0x9CB20000
	.4byte 0x96FA96F9
	.4byte 0
	.4byte 0x00009CBC
	.4byte 0x9CBD88D3
	.4byte 0
	.4byte 0
	.4byte 0x00009CB1
	.4byte 0
	.4byte 0
	.4byte 0x8BF088A4
	.4byte 0
	.4byte 0x00008AB4
	.4byte 0x00009CB9
	.4byte 0
	.4byte 0
	.4byte 0x00009CC1
	.4byte 0x9CC00000
	.4byte 0
	.4byte 0x9CC50000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9CC60000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9CC49CC7
	.4byte 0x9CBF9CC3
	.4byte 0
	.4byte 0x9CC80000
	.4byte 0x9CC90000
	.4byte 0x00009CBE
	.4byte 0x8E9C0000
	.4byte 0x9CC291D4
	.4byte 0x8D519CB0
	.4byte 0x90540000
	.4byte 0
	.4byte 0x00009CD6
	.4byte 0x000095E7
	.4byte 0
	.4byte 0x9CCC9CCD
	.4byte 0x9CCE0000
	.4byte 0x00009CD5
	.4byte 0x00009CD4
	.4byte 0
	.4byte 0x969D8AB5
	.4byte 0x00009CD2
	.4byte 0x00008C64
	.4byte 0x8A530000
	.4byte 0x00009CCF
	.4byte 0
	.4byte 0x97B69CD1
	.4byte 0x88D49CD3
	.4byte 0x00009CCA
	.4byte 0x9CD09CD7
	.4byte 0x8C639CCB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x977C0000
	.4byte 0
	.4byte 0x974A0000
	.4byte 0
	.4byte 0x00009CDA
	.4byte 0
	.4byte 0x9CDE0000
	.4byte 0
	.4byte 0x919E0000
	.4byte 0x97F79CDF
	.4byte 0
	.4byte 0x9CDC0000
	.4byte 0x9CD90000
	.4byte 0x00009CD8
	.4byte 0x9CDD0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x95AE0000
	.4byte 0x000093B2
	.4byte 0x00008C65
	.4byte 0x00009CE0
	.4byte 0x9CDB0000
	.4byte 0x9CE10000
	.4byte 0
	.4byte 0x8C9B0000
	.4byte 0
	.4byte 0x89AF0000
	.4byte 0
	.4byte 0x9CE90000
	.4byte 0
	.4byte 0x8AB60000
	.4byte 0
	.4byte 0x00009CE7
	.4byte 0
	.4byte 0x9CE88DA7
	.4byte 0x9CE69CE4
	.4byte 0x9CE39CEA
	.4byte 0x9CE29CEC
	.4byte 0
	.4byte 0x89F90000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009CEE
	.4byte 0
	.4byte 0x9CED0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x92A60000
	.4byte 0x9CF10000
	.4byte 0x9CEF9CE5
	.4byte 0x8C9C0000
	.4byte 0x9CF00000
	.4byte 0x9CF49CF3
	.4byte 0x9CF59CF2

.global lbl_803130C8
lbl_803130C8:

	# ROM: 0x30F1A8
	.4byte 0x9CF60000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9CF79CF8
	.4byte 0x95E80000
	.4byte 0x9CFA9CF9
	.4byte 0x8F5E0000
	.4byte 0x90AC89E4
	.4byte 0x89FA0000
	.4byte 0x9CFB0000
	.4byte 0x88BD0000
	.4byte 0
	.4byte 0x90CA9CFC
	.4byte 0x0000E6C1
	.4byte 0x9D408C81
	.4byte 0x00009D41
	.4byte 0
	.4byte 0
	.4byte 0x90ED0000
	.4byte 0
	.4byte 0x9D420000
	.4byte 0
	.4byte 0x9D438B59
	.4byte 0x9D440000
	.4byte 0x9D459D46
	.4byte 0x91D50000
	.4byte 0
	.4byte 0x8CCB0000
	.4byte 0x000096DF
	.4byte 0
	.4byte 0x0000965B
	.4byte 0x8F8A9D47
	.4byte 0
	.4byte 0
	.4byte 0x000090EE
	.4byte 0xE7BB94E0
	.4byte 0x00008EE8
	.4byte 0x00008DCB
	.4byte 0x9D480000
	.4byte 0
	.4byte 0x000091C5
	.4byte 0x000095A5
	.4byte 0
	.4byte 0x91EF0000
	.4byte 0x00009D4B
	.4byte 0
	.4byte 0x9D490000
	.4byte 0x9D4C0000
	.4byte 0x00009D4A
	.4byte 0
	.4byte 0
	.4byte 0x9D4D0000
	.4byte 0
	.4byte 0
	.4byte 0x95AF0000
	.4byte 0x000088B5
	.4byte 0
	.4byte 0
	.4byte 0x957D0000
	.4byte 0x000094E1
	.4byte 0
	.4byte 0x9D4E0000
	.4byte 0x9D518FB3
	.4byte 0x8B5A0000
	.4byte 0x9D4F9D56
	.4byte 0x8FB40000
	.4byte 0
	.4byte 0x00009D50
	.4byte 0x94630000
	.4byte 0
	.4byte 0
	.4byte 0x0000977D
	.4byte 0x9D529D53
	.4byte 0x9D57938A
	.4byte 0x9D548D52
	.4byte 0x90DC0000
	.4byte 0x00009D65
	.4byte 0x94B20000
	.4byte 0x91F00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000094E2
	.4byte 0x9DAB0000
	.4byte 0
	.4byte 0x000095F8
	.4byte 0
	.4byte 0x000092EF
	.4byte 0
	.4byte 0x00009695
	.4byte 0x00009D5A
	.4byte 0x899F928A
	.4byte 0
	.4byte 0
	.4byte 0x9D630000
	.4byte 0x00009253
	.4byte 0x9D5D9D64
	.4byte 0x9D5F9D66
	.4byte 0x9D620000
	.4byte 0x9D61948F
	.4byte 0x00009D5B
	.4byte 0x89FB9D59
	.4byte 0x8B9191F1
	.4byte 0x9D550000
	.4byte 0x00009D58
	.4byte 0x8D5390D9
	.4byte 0x00008FB5
	.4byte 0x9D609471
	.4byte 0
	.4byte 0x8B928A67
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8A879040
	.4byte 0x9D689D6D
	.4byte 0x00009D69
	.4byte 0x00008C9D
	.4byte 0x00009D6E
	.4byte 0x8E418D89
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8F459D5C

.global lbl_803132C8
lbl_803132C8:

	# ROM: 0x30F3A8
	.4byte 0x00008E9D
	.4byte 0x9D6B0000
	.4byte 0
	.4byte 0x00008E77
	.4byte 0x9D6C88C2
	.4byte 0
	.4byte 0x9D670000
	.4byte 0
	.4byte 0x000092A7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008B93
	.4byte 0
	.4byte 0
	.4byte 0x00008BB2
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009D6A
	.4byte 0x88A50000
	.4byte 0x00008DC1
	.4byte 0
	.4byte 0x00009055
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x92F00000
	.4byte 0x000094D2
	.4byte 0x9D70917D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000091A8
	.4byte 0
	.4byte 0x8E4A9D71
	.4byte 0x00009D73
	.4byte 0x9D6F0000
	.4byte 0
	.4byte 0x000095DF
	.4byte 0x000092BB
	.4byte 0
	.4byte 0
	.4byte 0x917B0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000095F9
	.4byte 0x8ECC9D80
	.4byte 0x00009D7E
	.4byte 0
	.4byte 0x90980000
	.4byte 0
	.4byte 0x8C9E0000
	.4byte 0
	.4byte 0x9D788FB7
	.4byte 0
	.4byte 0x93E69450
	.4byte 0
	.4byte 0
	.4byte 0x9D760000
	.4byte 0x0000917C
	.4byte 0
	.4byte 0
	.4byte 0x8EF69D7B
	.4byte 0
	.4byte 0x8FB60000
	.4byte 0x9D759D7A
	.4byte 0
	.4byte 0x94720000
	.4byte 0
	.4byte 0x9D740000
	.4byte 0x8C400000
	.4byte 0x00008A7C
	.4byte 0
	.4byte 0x00009D7C
	.4byte 0x97A98DCC
	.4byte 0x92549D79
	.4byte 0x000090DA
	.4byte 0x00008D54
	.4byte 0x90848986
	.4byte 0x915B9D77
	.4byte 0x8B640000
	.4byte 0
	.4byte 0
	.4byte 0x8C660000
	.4byte 0x92CD9D7D
	.4byte 0
	.4byte 0
	.4byte 0x0000917E
	.4byte 0
	.4byte 0x9D810000
	.4byte 0x9D830000
	.4byte 0x000091B5
	.4byte 0x9D890000
	.4byte 0x9D840000
	.4byte 0x00009D86
	.4byte 0
	.4byte 0
	.4byte 0x00009560
	.4byte 0x92F10000
	.4byte 0x9D870000
	.4byte 0
	.4byte 0x974B0000
	.4byte 0
	.4byte 0x97678AB7
	.4byte 0
	.4byte 0
	.4byte 0x000088AC
	.4byte 0x00009D85
	.4byte 0
	.4byte 0
	.4byte 0x00009D82
	.4byte 0
	.4byte 0
	.4byte 0x8AF60000
	.4byte 0
	.4byte 0
	.4byte 0x89870000
	.4byte 0x9D880000
	.4byte 0
	.4byte 0x97680000
	.4byte 0
	.4byte 0

.global lbl_803134C8
lbl_803134C8:

	# ROM: 0x30F5A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9D8C0000
	.4byte 0
	.4byte 0
	.4byte 0x000091B9
	.4byte 0x00009D93
	.4byte 0
	.4byte 0x00009D8D
	.4byte 0
	.4byte 0x9D8A9D91
	.4byte 0
	.4byte 0
	.4byte 0x9D720000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9D8E0000
	.4byte 0x9D920000
	.4byte 0
	.4byte 0x94C0938B
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9D8B0000
	.4byte 0x9D8F0000
	.4byte 0
	.4byte 0x8C670000
	.4byte 0
	.4byte 0x8DEF0000
	.4byte 0
	.4byte 0x90DB0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9D970000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x93450000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009D94
	.4byte 0x00009680
	.4byte 0
	.4byte 0
	.4byte 0x00009D95
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9D960000
	.4byte 0x96CC0000
	.4byte 0x90A00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008C82
	.4byte 0
	.4byte 0
	.4byte 0x9D9D0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8E549D9A
	.4byte 0x00009D99
	.4byte 0
	.4byte 0
	.4byte 0x94510000
	.4byte 0
	.4byte 0x93B30000
	.4byte 0
	.4byte 0
	.4byte 0x93509D9B
	.4byte 0
	.4byte 0x00009D9C
	.4byte 0x0000958F
	.4byte 0x00009464
	.4byte 0x8E420000
	.4byte 0x90EF0000
	.4byte 0x966F0000
	.4byte 0
	.4byte 0
	.4byte 0x00008A68
	.4byte 0x00009DA3
	.4byte 0x9D9E0000
	.4byte 0
	.4byte 0x00009769
	.4byte 0x9DA50000
	.4byte 0x00009DA1
	.4byte 0x00009DA2
	.4byte 0
	.4byte 0
	.4byte 0x00009180
	.4byte 0
	.4byte 0
	.4byte 0x9DA00000
	.4byte 0x9D5E0000
	.4byte 0
	.4byte 0x9DA40000
	.4byte 0x9D9F0000
	.4byte 0
	.4byte 0
	.4byte 0x9DA99DAA
	.4byte 0x93469DAC
	.4byte 0
	.4byte 0x8E439DA7
	.4byte 0
	.4byte 0
	.4byte 0x8B5B0000
	.4byte 0x00009DAD
	.4byte 0x00009DA6
	.4byte 0x9DB10000
	.4byte 0x9DB00000
	.4byte 0x9DAF0000
	.4byte 0
	.4byte 0x9DB20000
	.4byte 0x00009DB4
	.4byte 0x8FEF0000

.global lbl_803136C8
lbl_803136C8:

	# ROM: 0x30F7A8
	.4byte 0x9DB30000
	.4byte 0
	.4byte 0x00009DB7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9DB50000
	.4byte 0
	.4byte 0x9DB69D90
	.4byte 0
	.4byte 0
	.4byte 0x00009DB9
	.4byte 0x9DB80000
	.4byte 0
	.4byte 0
	.4byte 0x9D989DBA
	.4byte 0x9DAE0000
	.4byte 0x00008E78
	.4byte 0
	.4byte 0
	.4byte 0x9DBB9DBC
	.4byte 0x9DBE9DBD
	.4byte 0x9DBF89FC
	.4byte 0x00008D55
	.4byte 0
	.4byte 0x95FA90AD
	.4byte 0
	.4byte 0
	.4byte 0x00008CCC
	.4byte 0
	.4byte 0x9DC10000
	.4byte 0
	.4byte 0x00009DC4
	.4byte 0x00009571
	.4byte 0x00008B7E
	.4byte 0
	.4byte 0x00009DC3
	.4byte 0x9DC29473
	.4byte 0x9DC58BB3
	.4byte 0
	.4byte 0x00009DC7
	.4byte 0x9DC60000
	.4byte 0
	.4byte 0x8AB88E55
	.4byte 0
	.4byte 0x93D60000
	.4byte 0
	.4byte 0
	.4byte 0x8C680000
	.4byte 0
	.4byte 0x90940000
	.4byte 0x9DC80000
	.4byte 0x90AE9347
	.4byte 0x0000957E
	.4byte 0x9DC90000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9DCA9DCB
	.4byte 0
	.4byte 0x000095B6
	.4byte 0x9B7C90C4
	.4byte 0
	.4byte 0x956B0000
	.4byte 0x8DD60000
	.4byte 0x94E394C1
	.4byte 0
	.4byte 0
	.4byte 0x0000936C
	.4byte 0x000097BF
	.4byte 0x00009DCD
	.4byte 0x8ECE0000
	.4byte 0x00009DCE
	.4byte 0x000088B4
	.4byte 0
	.4byte 0x8BD290CB
	.4byte 0x00009580
	.4byte 0
	.4byte 0x00009DCF
	.4byte 0x8E619266
	.4byte 0x00008E7A
	.4byte 0x90560000
	.4byte 0
	.4byte 0
	.4byte 0x00009DD0
	.4byte 0x000095FB
	.4byte 0
	.4byte 0x89978E7B
	.4byte 0
	.4byte 0x00009DD3
	.4byte 0x00009DD1
	.4byte 0x9DD497B7
	.4byte 0x9DD20000
	.4byte 0
	.4byte 0x000090F9
	.4byte 0x9DD50000
	.4byte 0x000091B0
	.4byte 0
	.4byte 0x9DD60000
	.4byte 0
	.4byte 0x00008AF8
	.4byte 0x00009DD8
	.4byte 0x00009DD7
	.4byte 0
	.4byte 0
	.4byte 0x9DD99DDA
	.4byte 0x8AF90000
	.4byte 0x000093FA
	.4byte 0x92558B8C
	.4byte 0x8E7C9181
	.4byte 0
	.4byte 0x8F7B88AE
	.4byte 0
	.4byte 0x00009DDB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x89A09DDF
	.4byte 0
	.4byte 0

.global lbl_803138C8
lbl_803138C8:

	# ROM: 0x30F9A8
	.4byte 0
	.4byte 0x8D569DDE
	.4byte 0
	.4byte 0x8DA98FB8
	.4byte 0
	.4byte 0x9DDD0000
	.4byte 0x8FB90000
	.4byte 0x96BE8DA8
	.4byte 0
	.4byte 0x000088D5
	.4byte 0x90CC0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9DE40000
	.4byte 0x000090AF
	.4byte 0x89660000
	.4byte 0
	.4byte 0x00008F74
	.4byte 0x00009686
	.4byte 0x8DF00000
	.4byte 0
	.4byte 0x00008FBA
	.4byte 0x000090A5
	.4byte 0
	.4byte 0
	.4byte 0x9DE39DE1
	.4byte 0x9DE20000
	.4byte 0
	.4byte 0
	.4byte 0x928B0000
	.4byte 0x00009E45
	.4byte 0x00009DE8
	.4byte 0x8E9E8D57
	.4byte 0x9DE60000
	.4byte 0
	.4byte 0x00009DE7
	.4byte 0x00009057
	.4byte 0
	.4byte 0x00009DE5
	.4byte 0
	.4byte 0x8E4E0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009DEA
	.4byte 0x9DE99DEE
	.4byte 0
	.4byte 0x9DEF0000
	.4byte 0x9DEB0000
	.4byte 0x8A419DEC
	.4byte 0x9DED94D3
	.4byte 0
	.4byte 0
	.4byte 0x95818C69
	.4byte 0x9DF00000
	.4byte 0
	.4byte 0x90B00000
	.4byte 0x8FBB0000
	.4byte 0
	.4byte 0x92710000
	.4byte 0
	.4byte 0
	.4byte 0x00008BC5
	.4byte 0x00009DF1
	.4byte 0x9DF50000
	.4byte 0x000089C9
	.4byte 0x9DF29DF4
	.4byte 0
	.4byte 0
	.4byte 0x9DF30000
	.4byte 0x00008F8B
	.4byte 0
	.4byte 0
	.4byte 0x926788C3
	.4byte 0x9DF60000
	.4byte 0
	.4byte 0x00009DF7
	.4byte 0
	.4byte 0
	.4byte 0x92A80000
	.4byte 0
	.4byte 0x97EF0000
	.4byte 0
	.4byte 0x00008E62
	.4byte 0
	.4byte 0x95E90000
	.4byte 0
	.4byte 0
	.4byte 0x965C0000
	.4byte 0
	.4byte 0x9E419DF9
	.4byte 0
	.4byte 0x9DFC0000
	.4byte 0x9DFB0000
	.4byte 0x00009DF8
	.4byte 0
	.4byte 0x9E400000
	.4byte 0x000093DC
	.4byte 0x00009DFA
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9E420000
	.4byte 0x00008F8C
	.4byte 0x9E430000
	.4byte 0x976A9498
	.4byte 0
	.4byte 0x9E440000
	.4byte 0
	.4byte 0
	.4byte 0x9E460000
	.4byte 0x00009E47
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9E480000
	.4byte 0x8BC88967
	.4byte 0x8D589E49
	.4byte 0x00009E4A
	.4byte 0x8F919182
	.4byte 0
	.4byte 0x99D6915D
	.4byte 0x915C91D6

.global lbl_80313AC8
lbl_80313AC8:

	# ROM: 0x30FBA8
	.4byte 0x8DC50000
	.4byte 0x000098F0
	.4byte 0
	.4byte 0
	.4byte 0x8C8E974C
	.4byte 0x000095FC
	.4byte 0x0000959E
	.4byte 0x00009E4B
	.4byte 0
	.4byte 0
	.4byte 0x8DF192BD
	.4byte 0x9E4C984E
	.4byte 0
	.4byte 0x0000965D
	.4byte 0x000092A9
	.4byte 0x9E4D8AFA
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9E4E9E4F
	.4byte 0x96D80000
	.4byte 0x96A29696
	.4byte 0x967B8E44
	.4byte 0x9E510000
	.4byte 0x00008EE9
	.4byte 0
	.4byte 0x96700000
	.4byte 0x9E539E56
	.4byte 0x9E550000
	.4byte 0x8AF70000
	.4byte 0x00008B80
	.4byte 0x00009E52
	.4byte 0x00009E54
	.4byte 0
	.4byte 0
	.4byte 0x9E570000
	.4byte 0x00009099
	.4byte 0
	.4byte 0
	.4byte 0x979B88C7
	.4byte 0x8DDE91BA
	.4byte 0x00008EDB
	.4byte 0
	.4byte 0x8FF10000
	.4byte 0x00009E5A
	.4byte 0
	.4byte 0x936D0000
	.4byte 0x9E5891A9
	.4byte 0x9E598FF0
	.4byte 0x96DB9E5B
	.4byte 0x9E5C9788
	.4byte 0
	.4byte 0
	.4byte 0x9E610000
	.4byte 0x00008D59
	.4byte 0x00009474
	.4byte 0x9E5E938C
	.4byte 0x9DDC9DE0
	.4byte 0x00008B6E
	.4byte 0x00009466
	.4byte 0
	.4byte 0
	.4byte 0x9E600000
	.4byte 0x8FBC94C2
	.4byte 0
	.4byte 0
	.4byte 0x00009E66
	.4byte 0x000094F8
	.4byte 0x00009E5D
	.4byte 0x00009E63
	.4byte 0x9E620000
	.4byte 0
	.4byte 0x90CD0000
	.4byte 0
	.4byte 0x0000968D
	.4byte 0x000097D1
	.4byte 0
	.4byte 0x96870000
	.4byte 0x89CA8E7D
	.4byte 0
	.4byte 0x98679E65
	.4byte 0x90950000
	.4byte 0
	.4byte 0x9E640000
	.4byte 0x00009E5F
	.4byte 0
	.4byte 0
	.4byte 0x00008CCD
	.4byte 0
	.4byte 0x00009E6B
	.4byte 0x9E690000
	.4byte 0x89CB9E67
	.4byte 0x9E6D9E73
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000091C6
	.4byte 0
	.4byte 0x95BF0000
	.4byte 0x9E750000
	.4byte 0
	.4byte 0x95410000
	.4byte 0
	.4byte 0x9E749490
	.4byte 0x965E8AB9
	.4byte 0x000090F5
	.4byte 0x8F5F0000
	.4byte 0
	.4byte 0x92D10000
	.4byte 0x974D0000
	.4byte 0x00009E70
	.4byte 0x9E6F0000
	.4byte 0
	.4byte 0x9E710000
	.4byte 0x9E6E0000
	.4byte 0x00009E76
	.4byte 0x00009E6C
	.4byte 0
	.4byte 0x9E6A0000
	.4byte 0x9E729E68
	.4byte 0x0000928C
	.4byte 0x000096F6
	.4byte 0x8EC48DF2
	.4byte 0
	.4byte 0
	.4byte 0x00008DB8
	.4byte 0
	.4byte 0x968F8A60

.global lbl_80313CC8
lbl_80313CC8:

	# ROM: 0x30FDA8
	.4byte 0
	.4byte 0x92CC93C8
	.4byte 0x89680000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000090F0
	.4byte 0
	.4byte 0x90B28C49
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9E780000
	.4byte 0x00008D5A
	.4byte 0x8A9C0000
	.4byte 0
	.4byte 0
	.4byte 0x00009E7A
	.4byte 0x8A949E81
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9E7D0000
	.4byte 0x90F10000
	.4byte 0
	.4byte 0x8A6A8DAA
	.4byte 0
	.4byte 0x8A698DCD
	.4byte 0
	.4byte 0x9E7B8C85
	.4byte 0x8C6A938D
	.4byte 0
	.4byte 0x9E790000
	.4byte 0x88C40000
	.4byte 0
	.4byte 0x00009E7C
	.4byte 0x9E7E0000
	.4byte 0x8BCB8C4B
	.4byte 0x00008ABA
	.4byte 0x8B6A0000
	.4byte 0
	.4byte 0x00009E82
	.4byte 0
	.4byte 0x8DF79691
	.4byte 0x00008E56
	.4byte 0
	.4byte 0x00009E83
	.4byte 0
	.4byte 0x0000954F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9E8F0000
	.4byte 0x89B19E84
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9E959E85
	.4byte 0x000097C0
	.4byte 0x00009E8C
	.4byte 0x0000947E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009E94
	.4byte 0x00009E87
	.4byte 0
	.4byte 0x000088B2
	.4byte 0x9E890000
	.4byte 0x00008D5B
	.4byte 0
	.4byte 0x00009E8B
	.4byte 0x00009E8A
	.4byte 0x00009E86
	.4byte 0x9E910000
	.4byte 0x8FBD0000
	.4byte 0
	.4byte 0x9AEB8CE6
	.4byte 0x979C0000
	.4byte 0
	.4byte 0x00009E88
	.4byte 0x000092F2
	.4byte 0x8A428DAB
	.4byte 0x00009E80
	.4byte 0x00009E90
	.4byte 0x8A810000
	.4byte 0x00009E8E
	.4byte 0x9E920000
	.4byte 0x938E0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8AFC0000
	.4byte 0x9EB00000
	.4byte 0x000096C7
	.4byte 0x9E978AFB
	.4byte 0x00009E9E
	.4byte 0
	.4byte 0
	.4byte 0x965F0000
	.4byte 0x9E9F9EA1
	.4byte 0x00009EA5
	.4byte 0x9E990000
	.4byte 0x92490000
	.4byte 0
	.4byte 0x0000938F
	.4byte 0x9EA99E9C
	.4byte 0x00009EA6
	.4byte 0
	.4byte 0x00009EA0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x90589EAA
	.4byte 0
	.4byte 0x90B10000
	.4byte 0
	.4byte 0
	.4byte 0x00009EA8
	.4byte 0x8ABB0000
	.4byte 0
	.4byte 0

.global lbl_80313EC8
lbl_80313EC8:

	# ROM: 0x30FFA8
	.4byte 0x986F9E96
	.4byte 0
	.4byte 0x9EA488D6
	.4byte 0
	.4byte 0x9E980000
	.4byte 0x000096B8
	.4byte 0x9E9D9041
	.4byte 0x92C59E93
	.4byte 0
	.4byte 0x9EA30000
	.4byte 0
	.4byte 0
	.4byte 0x0000909A
	.4byte 0x9EAD8A91
	.4byte 0x8C9F0000
	.4byte 0
	.4byte 0x00009EAF
	.4byte 0x9E9A9EAE
	.4byte 0x00009EA7
	.4byte 0x9E9B0000
	.4byte 0x9EAB0000
	.4byte 0x9EAC0000
	.4byte 0
	.4byte 0
	.4byte 0x9EBD0000
	.4byte 0
	.4byte 0x93CC0000
	.4byte 0x9EA20000
	.4byte 0x00009EB9
	.4byte 0
	.4byte 0x00009EBB
	.4byte 0x000092D6
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x976B0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009596
	.4byte 0x9EB691C8
	.4byte 0
	.4byte 0x00009EBC
	.4byte 0x915E0000
	.4byte 0x9EB39EC0
	.4byte 0x9EBF0000
	.4byte 0x93ED9EBE
	.4byte 0x93E80000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9EC29EB5
	.4byte 0x00008BC6
	.4byte 0x9EB88F7C
	.4byte 0
	.4byte 0x00009480
	.4byte 0x9EBA8BC9
	.4byte 0x00009EB2
	.4byte 0x9EB49EB1
	.4byte 0
	.4byte 0x984F8A79
	.4byte 0x9EB70000
	.4byte 0x00009EC1
	.4byte 0x8A540000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8DE50000
	.4byte 0
	.4byte 0x897C0000
	.4byte 0x00009ED2
	.4byte 0
	.4byte 0x98509ED5
	.4byte 0
	.4byte 0
	.4byte 0x00009059
	.4byte 0x9ED40000
	.4byte 0
	.4byte 0x9ED30000
	.4byte 0
	.4byte 0
	.4byte 0x00009ED0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9EC40000
	.4byte 0x00009EE1
	.4byte 0x9EC30000
	.4byte 0x9ED60000
	.4byte 0
	.4byte 0
	.4byte 0x00009ECE
	.4byte 0
	.4byte 0x9EC99EC6
	.4byte 0x00009EC7
	.4byte 0x00009ECF
	.4byte 0
	.4byte 0x0000EAA0
	.4byte 0
	.4byte 0x9ECC8D5C
	.4byte 0x92C69184
	.4byte 0x9ECA0000
	.4byte 0x9EC50000
	.4byte 0x00009EC8
	.4byte 0
	.4byte 0
	.4byte 0x976C968A
	.4byte 0
	.4byte 0x00009ECD
	.4byte 0x9ED70000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009EDF
	.4byte 0x9ED80000
	.4byte 0x00009EE5
	.4byte 0x00009EE3
	.4byte 0
	.4byte 0
	.4byte 0x9EDE0000
	.4byte 0
	.4byte 0
	.4byte 0x00009EDD
	.4byte 0x000092CE
	.4byte 0x00009185
	.4byte 0x00009EDB

.global lbl_803140C8
lbl_803140C8:

	# ROM: 0x3101A8
	.4byte 0
	.4byte 0x9ED90000
	.4byte 0x00009EE0
	.4byte 0
	.4byte 0
	.4byte 0x9EE694F3
	.4byte 0x9EEC0000
	.4byte 0
	.4byte 0
	.4byte 0x9EE79EEA
	.4byte 0x9EE40000
	.4byte 0x00009294
	.4byte 0x00009557
	.4byte 0x00009EDA
	.4byte 0
	.4byte 0x9EE28FBE
	.4byte 0x000096CD
	.4byte 0x9EF69EE9
	.4byte 0
	.4byte 0
	.4byte 0x00008CA0
	.4byte 0x89A18A7E
	.4byte 0
	.4byte 0x9ED10000
	.4byte 0
	.4byte 0
	.4byte 0x00008FBF
	.4byte 0x9EEE0000
	.4byte 0x9EF58EF7
	.4byte 0x8A920000
	.4byte 0x0000924D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9EEB0000
	.4byte 0x00009EF0
	.4byte 0x9EF40000
	.4byte 0x00008BB4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8B6B9EF2
	.4byte 0
	.4byte 0
	.4byte 0x00008B40
	.4byte 0x000093C9
	.4byte 0x9EF10000
	.4byte 0
	.4byte 0x9EF30000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9EED0000
	.4byte 0
	.4byte 0
	.4byte 0x9EEF0000
	.4byte 0
	.4byte 0
	.4byte 0x00008A80
	.4byte 0x92680000
	.4byte 0
	.4byte 0x9EFA0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009EF8
	.4byte 0x8CE70000
	.4byte 0x9EF70000
	.4byte 0
	.4byte 0
	.4byte 0x00009F40
	.4byte 0
	.4byte 0
	.4byte 0x9E770000
	.4byte 0
	.4byte 0x9EF90000
	.4byte 0x9EFB9EFC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9F4B0000
	.4byte 0x9F470000
	.4byte 0x9E8D0000
	.4byte 0
	.4byte 0x00009F46
	.4byte 0
	.4byte 0
	.4byte 0x9F450000
	.4byte 0x00009F42
	.4byte 0
	.4byte 0
	.4byte 0x00009EE8
	.4byte 0x9F449F43
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009F49
	.4byte 0x00009845
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9F4C8BF9
	.4byte 0
	.4byte 0x9F489F4A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x94A50000
	.4byte 0x9F4D0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9F519F4E
	.4byte 0
	.4byte 0

.global lbl_803142C8
lbl_803142C8:

	# ROM: 0x3103A8
	.4byte 0
	.4byte 0
	.4byte 0x97939F4F
	.4byte 0
	.4byte 0
	.4byte 0x9EDC0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9F520000
	.4byte 0
	.4byte 0x9F530000
	.4byte 0
	.4byte 0
	.4byte 0x00008954
	.4byte 0x00009F55
	.4byte 0x8C878E9F
	.4byte 0x00008BD3
	.4byte 0
	.4byte 0x000089A2
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x977E0000
	.4byte 0
	.4byte 0x00009F57
	.4byte 0x9F569F59
	.4byte 0x8B5C0000
	.4byte 0x00008BD4
	.4byte 0x8ABC0000
	.4byte 0
	.4byte 0x00009F5C
	.4byte 0
	.4byte 0x00009F5B
	.4byte 0x00009F5D
	.4byte 0
	.4byte 0x89CC0000
	.4byte 0x92560000
	.4byte 0x9F5E0000
	.4byte 0x00008ABD
	.4byte 0x9F600000
	.4byte 0
	.4byte 0x00009F5F
	.4byte 0x00009F61
	.4byte 0
	.4byte 0x00009F62
	.4byte 0x00009F63
	.4byte 0x8E7E90B3
	.4byte 0x8D9F0000
	.4byte 0x95900000
	.4byte 0x000095E0
	.4byte 0x98630000
	.4byte 0
	.4byte 0x00008E95
	.4byte 0
	.4byte 0x00008DCE
	.4byte 0x97F00000
	.4byte 0
	.4byte 0x9F649F65
	.4byte 0x00008E80
	.4byte 0
	.4byte 0x00009F66
	.4byte 0x9F670000
	.4byte 0x00009F69
	.4byte 0x9F680000
	.4byte 0x96770000
	.4byte 0x00008F7D
	.4byte 0x8EEA8E63
	.4byte 0x00009F6A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009F6C
	.4byte 0x90420000
	.4byte 0x9F6B0000
	.4byte 0
	.4byte 0
	.4byte 0x9F6D0000
	.4byte 0
	.4byte 0
	.4byte 0x9F6E0000
	.4byte 0
	.4byte 0
	.4byte 0x9F6F9F70
	.4byte 0
	.4byte 0x00009F71
	.4byte 0x00009F73
	.4byte 0x9F729F74
	.4byte 0x89A39269
	.4byte 0x00009F75
	.4byte 0
	.4byte 0x8E458A6B
	.4byte 0x9F760000
	.4byte 0x00009361
	.4byte 0x9ACA0000
	.4byte 0
	.4byte 0x00008B42
	.4byte 0x9F770000
	.4byte 0
	.4byte 0x00009F78
	.4byte 0x000095EA
	.4byte 0x96880000
	.4byte 0
	.4byte 0x93C59F79
	.4byte 0x94E40000
	.4byte 0
	.4byte 0x94F90000
	.4byte 0x000096D1
	.4byte 0
	.4byte 0x00009F7A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009F7C
	.4byte 0x9F7B0000
	.4byte 0x00009F7E
	.4byte 0
	.4byte 0x00009F7D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_803144C8
lbl_803144C8:

	# ROM: 0x3105A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9F810000
	.4byte 0
	.4byte 0
	.4byte 0x00008E81
	.4byte 0x000096AF
	.4byte 0x00009F82
	.4byte 0x9F830000
	.4byte 0x00008B43
	.4byte 0
	.4byte 0x00009F84
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009F86
	.4byte 0x9F850000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x90850000
	.4byte 0x00009558
	.4byte 0x89690000
	.4byte 0
	.4byte 0
	.4byte 0x94C30000
	.4byte 0x92F38F60
	.4byte 0x8B810000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x94C40000
	.4byte 0x8EAC0000
	.4byte 0
	.4byte 0x00009F88
	.4byte 0x00008ABE
	.4byte 0
	.4byte 0x89980000
	.4byte 0x000093F0
	.4byte 0x9F878D5D
	.4byte 0x92720000
	.4byte 0x9F890000
	.4byte 0
	.4byte 0
	.4byte 0x9F910000
	.4byte 0x9F8A0000
	.4byte 0
	.4byte 0
	.4byte 0x91BF0000
	.4byte 0x8B829F92
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8C880000
	.4byte 0x00008B44
	.4byte 0x9F900000
	.4byte 0x00009F8E
	.4byte 0x9F8B9780
	.4byte 0
	.4byte 0
	.4byte 0x92BE0000
	.4byte 0
	.4byte 0x93D79F8C
	.4byte 0
	.4byte 0x9F940000
	.4byte 0x9F938C42
	.4byte 0
	.4byte 0x89AB0000
	.4byte 0x00008DB9
	.4byte 0x9F8D9F8F
	.4byte 0
	.4byte 0
	.4byte 0x00009676
	.4byte 0x91F20000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009697
	.4byte 0
	.4byte 0x9F9C0000
	.4byte 0x00009F9D
	.4byte 0x000089CD
	.4byte 0
	.4byte 0
	.4byte 0x95A696FB
	.4byte 0x9F9F8EA1
	.4byte 0x8FC09F98
	.4byte 0x9F9E8988
	.4byte 0x00008BB5
	.4byte 0
	.4byte 0x9F959F9A
	.4byte 0
	.4byte 0x000090F2
	.4byte 0x94910000
	.4byte 0x94E50000
	.4byte 0
	.4byte 0
	.4byte 0x00009F97
	.4byte 0x00009640
	.4byte 0x00009F99
	.4byte 0x00009FA2
	.4byte 0x00009FA0
	.4byte 0x00009F9B
	.4byte 0
	.4byte 0x00009641
	.4byte 0x94678B83
	.4byte 0x00009344
	.4byte 0
	.4byte 0x928D0000
	.4byte 0x9FA30000
	.4byte 0
	.4byte 0x00009FA1
	.4byte 0x91D79F96
	.4byte 0x0000896A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_803146C8
lbl_803146C8:

	# ROM: 0x3107A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000976D
	.4byte 0x9FAE0000
	.4byte 0
	.4byte 0
	.4byte 0x9FAD0000
	.4byte 0
	.4byte 0x000090F4
	.4byte 0x00009FAA
	.4byte 0x0000978C
	.4byte 0
	.4byte 0x93B49FA4
	.4byte 0
	.4byte 0
	.4byte 0x000092C3
	.4byte 0
	.4byte 0x0000896B
	.4byte 0x8D5E9FA7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8F469FAC
	.4byte 0x00009FAB
	.4byte 0x9FA60000
	.4byte 0x9FA90000
	.4byte 0x00008A88
	.4byte 0x00009FA8
	.4byte 0x94680000
	.4byte 0x000097AC
	.4byte 0
	.4byte 0x8FF290F3
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009FB4
	.4byte 0x9FB20000
	.4byte 0x956C0000
	.4byte 0
	.4byte 0
	.4byte 0x00009FAF
	.4byte 0x9FB10000
	.4byte 0x89590000
	.4byte 0x00008D5F
	.4byte 0x98510000
	.4byte 0x8A5C0000
	.4byte 0x95820000
	.4byte 0
	.4byte 0
	.4byte 0x97810000
	.4byte 0x00008A43
	.4byte 0x905A9FB3
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009FB8
	.4byte 0
	.4byte 0x8FC10000
	.4byte 0
	.4byte 0x974F0000
	.4byte 0x9FB50000
	.4byte 0
	.4byte 0x00009FB0
	.4byte 0x00009FB6
	.4byte 0
	.4byte 0x000097DC
	.4byte 0x00009393
	.4byte 0x93C00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008A55
	.4byte 0
	.4byte 0x89740000
	.4byte 0x00009FBC
	.4byte 0
	.4byte 0x9FBF0000
	.4byte 0
	.4byte 0x97C10000
	.4byte 0
	.4byte 0x97840000
	.4byte 0
	.4byte 0x00009FC6
	.4byte 0x9FC09FBD
	.4byte 0
	.4byte 0x000097D2
	.4byte 0x9FC30000
	.4byte 0
	.4byte 0x00008F69
	.4byte 0x9FC50000
	.4byte 0x00009FCA
	.4byte 0
	.4byte 0x93919FC8
	.4byte 0
	.4byte 0
	.4byte 0x9FC20000
	.4byte 0x00009257
	.4byte 0
	.4byte 0x9FC90000
	.4byte 0x9FBE0000
	.4byte 0x9FC40000
	.4byte 0x9FCB88FA
	.4byte 0x9FC10000
	.4byte 0x9FCC0000
	.4byte 0x0000905B
	.4byte 0x00008F7E
	.4byte 0x000095A3
	.4byte 0x00008DAC
	.4byte 0x00009FB9
	.4byte 0x9FC79359
	.4byte 0
	.4byte 0

.global lbl_803148C8
lbl_803148C8:

	# ROM: 0x3109A8
	.4byte 0
	.4byte 0
	.4byte 0x000090B4
	.4byte 0x00008A89
	.4byte 0x8DCF8FC2
	.4byte 0x9FBB8F61
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008C6B
	.4byte 0x00009FBA
	.4byte 0
	.4byte 0x00009FD0
	.4byte 0x8F8D8CB8
	.4byte 0x00009FDF
	.4byte 0x00009FD9
	.4byte 0x8B94936E
	.4byte 0x00009FD4
	.4byte 0x9FDD88AD
	.4byte 0x89510000
	.4byte 0x000089B7
	.4byte 0x00009FD6
	.4byte 0x91AA9FCD
	.4byte 0x9FCF8D60
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9FE00000
	.4byte 0x9FDB0000
	.4byte 0
	.4byte 0x9FD30000
	.4byte 0
	.4byte 0x00009FDA
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x96A90000
	.4byte 0x00009FD8
	.4byte 0x9FDC0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8CCE0000
	.4byte 0x8FC30000
	.4byte 0x00009258
	.4byte 0
	.4byte 0x00009FD2
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000974E
	.4byte 0
	.4byte 0x00009FD5
	.4byte 0
	.4byte 0x9FCE9392
	.4byte 0
	.4byte 0x9FD10000
	.4byte 0
	.4byte 0x9FD70000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x98708EBC
	.4byte 0x969E0000
	.4byte 0x9FE10000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x94AC0000
	.4byte 0x00009FED
	.4byte 0x8CB90000
	.4byte 0
	.4byte 0
	.4byte 0x8F800000
	.4byte 0x9FE30000
	.4byte 0
	.4byte 0x97AD8D61
	.4byte 0x00009FF0
	.4byte 0
	.4byte 0x88EC0000
	.4byte 0x00009FEE
	.4byte 0
	.4byte 0
	.4byte 0x9FE20000
	.4byte 0
	.4byte 0x00009FE8
	.4byte 0
	.4byte 0x9FEA0000
	.4byte 0
	.4byte 0x976E9FE5
	.4byte 0
	.4byte 0x934D0000
	.4byte 0x00009FE7
	.4byte 0
	.4byte 0
	.4byte 0x9FEF0000
	.4byte 0x9FE996C5
	.4byte 0
	.4byte 0x00009FE4
	.4byte 0x00008EA0
	.4byte 0x9FFC0000
	.4byte 0
	.4byte 0x00008A8A
	.4byte 0x00009FE6
	.4byte 0x9FEB9FEC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000091EA
	.4byte 0x91D80000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9FF40000
	.4byte 0x00009FFA
	.4byte 0
	.4byte 0x9FF80000
	.4byte 0x93480000
	.4byte 0x0000E042
	.4byte 0x9FF50000
	.4byte 0
	.4byte 0
	.4byte 0x9FF69FDE

.global lbl_80314AC8
lbl_80314AC8:

	# ROM: 0x310BA8
	.4byte 0x00008B99
	.4byte 0x95590000
	.4byte 0
	.4byte 0x8EBD0000
	.4byte 0x00008D97
	.4byte 0
	.4byte 0
	.4byte 0x00009852
	.4byte 0x00009FF2
	.4byte 0x0000E041
	.4byte 0x89899186
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x94990000
	.4byte 0x8ABF97F8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000969F
	.4byte 0x92D00000
	.4byte 0
	.4byte 0x00009FF9
	.4byte 0x9FFB0000
	.4byte 0
	.4byte 0
	.4byte 0x91510000
	.4byte 0
	.4byte 0
	.4byte 0xE0409FF7
	.4byte 0x00009FF1
	.4byte 0
	.4byte 0x00008AC1
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8C890000
	.4byte 0
	.4byte 0xE04E0000
	.4byte 0x0000E049
	.4byte 0x90F60000
	.4byte 0x00008A83
	.4byte 0
	.4byte 0
	.4byte 0x8F810000
	.4byte 0xE0520000
	.4byte 0
	.4byte 0
	.4byte 0x0000E04B
	.4byte 0x92AAE048
	.4byte 0x92D70000
	.4byte 0
	.4byte 0xE06B0000
	.4byte 0
	.4byte 0xE0450000
	.4byte 0xE0440000
	.4byte 0xE04D0000
	.4byte 0
	.4byte 0xE047E046
	.4byte 0xE04C0000
	.4byte 0x909F0000
	.4byte 0xE0430000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE04F0000
	.4byte 0x0000E050
	.4byte 0
	.4byte 0
	.4byte 0x00008AC0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E055
	.4byte 0x0000E054
	.4byte 0xE0560000
	.4byte 0
	.4byte 0
	.4byte 0xE0590000
	.4byte 0
	.4byte 0
	.4byte 0x00009362
	.4byte 0x0000E053
	.4byte 0
	.4byte 0
	.4byte 0x0000E057
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8C8391F7
	.4byte 0xE051945A
	.4byte 0
	.4byte 0xE0580000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE05DE05B
	.4byte 0
	.4byte 0xE05E0000
	.4byte 0x0000E061
	.4byte 0
	.4byte 0x0000E05A
	.4byte 0x8D8A9447
	.4byte 0
	.4byte 0x9FB70000
	.4byte 0
	.4byte 0
	.4byte 0x00009794
	.4byte 0xE05C0000
	.4byte 0xE06091F3
	.4byte 0x0000E05F
	.4byte 0x0000E04A
	.4byte 0
	.4byte 0xE8890000
	.4byte 0
	.4byte 0xE0640000
	.4byte 0
	.4byte 0xE0680000

.global lbl_80314CC8
lbl_80314CC8:

	# ROM: 0x310DA8
	.4byte 0x0000E066
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E062
	.4byte 0x0000E063
	.4byte 0
	.4byte 0x0000E067
	.4byte 0x0000E065
	.4byte 0
	.4byte 0x0000956D
	.4byte 0
	.4byte 0xE06D0000
	.4byte 0xE06AE069
	.4byte 0x0000E06C
	.4byte 0x93D2E06E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x929591EB
	.4byte 0
	.4byte 0
	.4byte 0x90A30000
	.4byte 0
	.4byte 0xE06F0000
	.4byte 0xE0710000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0700000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9FF30000
	.4byte 0
	.4byte 0x0000E072
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x93E50000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E073
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000089CE
	.4byte 0
	.4byte 0x00009394
	.4byte 0x8A440000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8B840000
	.4byte 0
	.4byte 0x8EDC8DD0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009846
	.4byte 0x90860000
	.4byte 0
	.4byte 0x898A0000
	.4byte 0
	.4byte 0xE0750000
	.4byte 0
	.4byte 0
	.4byte 0x0000E074
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0789259
	.4byte 0xE07BE076
	.4byte 0
	.4byte 0x0000E07A
	.4byte 0
	.4byte 0
	.4byte 0xE079935F
	.4byte 0x88D70000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x97F30000
	.4byte 0x0000E07D
	.4byte 0
	.4byte 0x00008947
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E080
	.4byte 0
	.4byte 0x0000E07E
	.4byte 0x0000E07C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E077
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009642
	.4byte 0
	.4byte 0x0000E082
	.4byte 0

.global lbl_80314EC8
lbl_80314EC8:

	# ROM: 0x310FA8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E081
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x898B0000
	.4byte 0
	.4byte 0x0000E084
	.4byte 0x95B00000
	.4byte 0xE0830000
	.4byte 0
	.4byte 0x000096B3
	.4byte 0
	.4byte 0
	.4byte 0x8FC50000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x91520000
	.4byte 0
	.4byte 0
	.4byte 0x8FC40000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000097F9
	.4byte 0
	.4byte 0xE08A0000
	.4byte 0x90F70000
	.4byte 0
	.4byte 0
	.4byte 0x0000E086
	.4byte 0xE08B0000
	.4byte 0x0000898C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0890000
	.4byte 0x9481E085
	.4byte 0xE0888FC6
	.4byte 0x000094CF
	.4byte 0
	.4byte 0xE08C0000
	.4byte 0x8ECF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000090F8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE08F0000
	.4byte 0
	.4byte 0xE0870000
	.4byte 0x8C460000
	.4byte 0
	.4byte 0x0000E08D
	.4byte 0
	.4byte 0
	.4byte 0x976FE090
	.4byte 0
	.4byte 0x0000EAA4
	.4byte 0
	.4byte 0
	.4byte 0x00008F6E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0910000
	.4byte 0
	.4byte 0xE0920000
	.4byte 0
	.4byte 0x0000944D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E094
	.4byte 0
	.4byte 0
	.4byte 0xE0950000
	.4byte 0
	.4byte 0x00009452
	.4byte 0
	.4byte 0
	.4byte 0x9395E097
	.4byte 0
	.4byte 0
	.4byte 0xE0990000
	.4byte 0x97D30000
	.4byte 0xE0960000
	.4byte 0xE098898D
	.4byte 0x0000E093
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009A7A
	.4byte 0xE09A0000
	.4byte 0
	.4byte 0x00009187
	.4byte 0x8E57E09C
	.4byte 0
	.4byte 0
	.4byte 0xE09B9043
	.4byte 0x99D70000
	.4byte 0
	.4byte 0
	.4byte 0x0000E09D
	.4byte 0
	.4byte 0x0000E09F
	.4byte 0x0000E08E
	.4byte 0xE09E0000
	.4byte 0x0000E0A0

.global lbl_803150C8
lbl_803150C8:

	# ROM: 0x3111A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x949A0000
	.4byte 0
	.4byte 0
	.4byte 0x0000E0A1
	.4byte 0
	.4byte 0xE0A20000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E0A3
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0A40000
	.4byte 0x92DC0000
	.4byte 0xE0A6E0A5
	.4byte 0
	.4byte 0xE0A70000
	.4byte 0xE0A80000
	.4byte 0x00008EDD
	.4byte 0x95830000
	.4byte 0
	.4byte 0x96EAE0A9
	.4byte 0xE0AA9175
	.4byte 0x8EA2E0AB
	.4byte 0xE0AC0000
	.4byte 0
	.4byte 0
	.4byte 0xE0AD95D0
	.4byte 0x94C50000
	.4byte 0x0000E0AE
	.4byte 0x94760000
	.4byte 0
	.4byte 0
	.4byte 0x92AB0000
	.4byte 0
	.4byte 0
	.4byte 0xE0AF89E5
	.4byte 0x00008B8D
	.4byte 0x000096C4
	.4byte 0x000096B4
	.4byte 0x000089B2
	.4byte 0x98530000
	.4byte 0
	.4byte 0x00009671
	.4byte 0x000095A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x90B50000
	.4byte 0xE0B00000
	.4byte 0
	.4byte 0x000093C1
	.4byte 0
	.4byte 0x00008CA1
	.4byte 0xE0B10000
	.4byte 0x8DD2E0B3
	.4byte 0xE0B20000
	.4byte 0
	.4byte 0x0000E0B4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0B50000
	.4byte 0
	.4byte 0xE0B60000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8B5D0000
	.4byte 0xE0B70000
	.4byte 0
	.4byte 0x0000E0B8
	.4byte 0
	.4byte 0
	.4byte 0x8CA20000
	.4byte 0x000094C6
	.4byte 0
	.4byte 0xE0BA0000
	.4byte 0
	.4byte 0x8FF30000
	.4byte 0x0000E0B9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8BB6E0BB
	.4byte 0xE0BD0000
	.4byte 0xE0BC0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0BE0000
	.4byte 0x8CCF0000
	.4byte 0xE0BF0000
	.4byte 0
	.4byte 0x00008BE7
	.4byte 0x0000915F
	.4byte 0x00008D9D
	.4byte 0
	.4byte 0
	.4byte 0xE0C1E0C2
	.4byte 0xE0C00000
	.4byte 0
	.4byte 0
	.4byte 0x00008EEB
	.4byte 0
	.4byte 0x93C68BB7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E0C4
	.4byte 0x924BE0C3
	.4byte 0
	.4byte 0x98549482
	.4byte 0

.global lbl_803152C8
lbl_803152C8:

	# ROM: 0x3113A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0C70000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0C9E0C6
	.4byte 0
	.4byte 0x000096D2
	.4byte 0xE0C8E0CA
	.4byte 0x000097C2
	.4byte 0
	.4byte 0
	.4byte 0x0000E0CE
	.4byte 0
	.4byte 0x0000E0CD
	.4byte 0x9296944C
	.4byte 0
	.4byte 0x8CA3E0CC
	.4byte 0
	.4byte 0
	.4byte 0xE0CB0000
	.4byte 0x97509751
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0CF898E
	.4byte 0
	.4byte 0
	.4byte 0x8D968E82
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0D0E0D1
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E0D3
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008F62
	.4byte 0
	.4byte 0
	.4byte 0xE0D50000
	.4byte 0xE0D40000
	.4byte 0
	.4byte 0
	.4byte 0xE0D60000
	.4byte 0x8A6C0000
	.4byte 0x0000E0D8
	.4byte 0
	.4byte 0xE0D70000
	.4byte 0xE0DAE0D9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8CBA0000
	.4byte 0x000097A6
	.4byte 0x00008BCA
	.4byte 0x000089A4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8BE80000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008ADF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x97E6E0DC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E0DE
	.4byte 0
	.4byte 0
	.4byte 0xE0DF0000
	.4byte 0x89CF0000
	.4byte 0
	.4byte 0
	.4byte 0xE0DB0000
	.4byte 0x8E580000
	.4byte 0x000092BF
	.4byte 0xE0DD0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0E20000
	.4byte 0x8EEC0000
	.4byte 0
	.4byte 0x0000E0E0
	.4byte 0
	.4byte 0
	.4byte 0x8C5D0000
	.4byte 0x000094C7
	.4byte 0xE0E10000
	.4byte 0x0000E0FC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0E70000
	.4byte 0
	.4byte 0
	.4byte 0x8CBB0000

.global lbl_803154C8
lbl_803154C8:

	# ROM: 0x3115A8
	.4byte 0
	.4byte 0x00008B85
	.4byte 0x0000E0E4
	.4byte 0x979D0000
	.4byte 0x000097AE
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x91F40000
	.4byte 0x0000E0E6
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0E897D4
	.4byte 0x8BD594FA
	.4byte 0x94690000
	.4byte 0
	.4byte 0xE0E90000
	.4byte 0
	.4byte 0x0000E0EB
	.4byte 0x0000E0EE
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E0EA
	.4byte 0
	.4byte 0x0000E0ED
	.4byte 0x8CE8896C
	.4byte 0xE0EF0000
	.4byte 0x9090E0EC
	.4byte 0x97DA0000
	.4byte 0x0000E0F2
	.4byte 0xEAA20000
	.4byte 0
	.4byte 0x0000E0F0
	.4byte 0xE0F30000
	.4byte 0
	.4byte 0x0000E0E5
	.4byte 0xE0F10000
	.4byte 0x00008DBA
	.4byte 0
	.4byte 0xE0F40000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0F50000
	.4byte 0
	.4byte 0x0000979E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E0F6
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0F70000
	.4byte 0
	.4byte 0xE0E30000
	.4byte 0
	.4byte 0x0000E0F8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8AC20000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008EA3
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0F90000
	.4byte 0
	.4byte 0x0000E0FA
	.4byte 0
	.4byte 0
	.4byte 0xE0FB0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x895A0000
	.4byte 0
	.4byte 0xE1400000
	.4byte 0x955AE141
	.4byte 0
	.4byte 0x8AA2E142
	.4byte 0x0000E143
	.4byte 0
	.4byte 0
	.4byte 0xE1440000
	.4byte 0xE146E147
	.4byte 0xE1450000
	.4byte 0
	.4byte 0x9572E149
	.4byte 0xE1480000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_803156C8
lbl_803156C8:

	# ROM: 0x3117A8
	.4byte 0
	.4byte 0x0000E14B
	.4byte 0xE14AE14C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE14DE14F
	.4byte 0xE14E0000
	.4byte 0x00008D99
	.4byte 0x0000E151
	.4byte 0x0000E150
	.4byte 0
	.4byte 0x8AC30000
	.4byte 0x90720000
	.4byte 0x935B0000
	.4byte 0xE15290B6
	.4byte 0
	.4byte 0x00008E59
	.4byte 0x00008999
	.4byte 0xE1530000
	.4byte 0x97700000
	.4byte 0x000095E1
	.4byte 0xE1540000
	.4byte 0
	.4byte 0x93639752
	.4byte 0x8D62905C
	.4byte 0
	.4byte 0x0000926A
	.4byte 0x99B20000
	.4byte 0x92AC89E6
	.4byte 0xE1550000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE1560000
	.4byte 0xE15B0000
	.4byte 0x0000E159
	.4byte 0xE1589DC0
	.4byte 0x8A45E157
	.4byte 0x000088D8
	.4byte 0x000094A8
	.4byte 0
	.4byte 0x94C80000
	.4byte 0
	.4byte 0x000097AF
	.4byte 0xE15CE15A
	.4byte 0x927B90A4
	.4byte 0
	.4byte 0x94A90000
	.4byte 0x954C0000
	.4byte 0xE15E97AA
	.4byte 0x8C6CE15F
	.4byte 0x0000E15D
	.4byte 0x94D4E160
	.4byte 0x0000E161
	.4byte 0
	.4byte 0x88D90000
	.4byte 0x00008FF4
	.4byte 0xE1660000
	.4byte 0xE16393EB
	.4byte 0xE1620000
	.4byte 0
	.4byte 0
	.4byte 0x00008B45
	.4byte 0
	.4byte 0xE1690000
	.4byte 0
	.4byte 0xE164E165
	.4byte 0x0000E168
	.4byte 0xE1679544
	.4byte 0
	.4byte 0x91619160
	.4byte 0x00008B5E
	.4byte 0
	.4byte 0xE16A0000
	.4byte 0
	.4byte 0
	.4byte 0xE16B0000
	.4byte 0x0000E16C
	.4byte 0
	.4byte 0
	.4byte 0x0000E16E
	.4byte 0x0000E16D
	.4byte 0
	.4byte 0
	.4byte 0x00008975
	.4byte 0
	.4byte 0
	.4byte 0x0000E176
	.4byte 0x94E6E170
	.4byte 0x0000E172
	.4byte 0
	.4byte 0xE174905D
	.4byte 0
	.4byte 0xE175E173
	.4byte 0x8EBE0000
	.4byte 0
	.4byte 0xE16FE171
	.4byte 0x00009561
	.4byte 0x00008FC7
	.4byte 0
	.4byte 0xE1780000
	.4byte 0x0000E177
	.4byte 0
	.4byte 0
	.4byte 0xE1790000
	.4byte 0x8EA48DAD
	.4byte 0
	.4byte 0x9397E17A
	.4byte 0x000092C9
	.4byte 0
	.4byte 0xE17C0000
	.4byte 0
	.4byte 0x979FE17B
	.4byte 0
	.4byte 0
	.4byte 0x00009189
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE1820000
	.4byte 0xE184E185
	.4byte 0x92730000
	.4byte 0
	.4byte 0
	.4byte 0xE1830000
	.4byte 0xE1800000
	.4byte 0xE17DE17E

.global lbl_803158C8
lbl_803158C8:

	# ROM: 0x3119A8
	.4byte 0x0000E181
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E188
	.4byte 0x0000E186
	.4byte 0x0000E187
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E189
	.4byte 0xE18BE18C
	.4byte 0xE18D0000
	.4byte 0xE18E0000
	.4byte 0x0000E18A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE1900000
	.4byte 0
	.4byte 0xE18F0000
	.4byte 0
	.4byte 0
	.4byte 0x0000E191
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x97C30000
	.4byte 0
	.4byte 0xE194E192
	.4byte 0xE1930000
	.4byte 0
	.4byte 0x8AE00000
	.4byte 0
	.4byte 0
	.4byte 0x96FC0000
	.4byte 0
	.4byte 0x95C80000
	.4byte 0xE1960000
	.4byte 0
	.4byte 0xE1950000
	.4byte 0
	.4byte 0x0000E197
	.4byte 0xE1980000
	.4byte 0
	.4byte 0x0000E19C
	.4byte 0xE199E19A
	.4byte 0xE19B0000
	.4byte 0xE19D0000
	.4byte 0
	.4byte 0xE19E0000
	.4byte 0xE19F0000
	.4byte 0
	.4byte 0xE1A00000
	.4byte 0xE1A10000
	.4byte 0x94AD936F
	.4byte 0xE1A29492
	.4byte 0x95530000
	.4byte 0xE1A30000
	.4byte 0x0000E1A4
	.4byte 0x93490000
	.4byte 0x8A468D63
	.4byte 0xE1A50000
	.4byte 0x0000E1A6
	.4byte 0
	.4byte 0xE1A70000
	.4byte 0x8E480000
	.4byte 0x0000E1A9
	.4byte 0
	.4byte 0xE1A80000
	.4byte 0x0000E1AA
	.4byte 0xE1AB0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x94E70000
	.4byte 0xE1AC0000
	.4byte 0
	.4byte 0xE1AD0000
	.4byte 0x0000EA89
	.4byte 0xE1AEE1AF
	.4byte 0xE1B00000
	.4byte 0
	.4byte 0x00008E4D
	.4byte 0
	.4byte 0xE1B19475
	.4byte 0
	.4byte 0x967E0000
	.4byte 0x896D0000
	.4byte 0x89760000
	.4byte 0x0000E1B2
	.4byte 0
	.4byte 0
	.4byte 0xE1B40000
	.4byte 0
	.4byte 0xE1B39390
	.4byte 0
	.4byte 0x000090B7
	.4byte 0x9F580000
	.4byte 0xE1B596BF
	.4byte 0x0000E1B6
	.4byte 0x00008AC4
	.4byte 0x94D5E1B7
	.4byte 0x0000E1B8
	.4byte 0
	.4byte 0xE1B90000
	.4byte 0
	.4byte 0x96DA0000
	.4byte 0
	.4byte 0x96D30000
	.4byte 0x92BC0000
	.4byte 0
	.4byte 0x918A0000
	.4byte 0x0000E1BB
	.4byte 0
	.4byte 0x8F820000

.global lbl_80315AC8
lbl_80315AC8:

	# ROM: 0x311BA8
	.4byte 0x00008FC8
	.4byte 0
	.4byte 0xE1BE0000
	.4byte 0x0000E1BD
	.4byte 0xE1BC94FB
	.4byte 0x00008AC5
	.4byte 0x8CA70000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E1C4
	.4byte 0
	.4byte 0xE1C1905E
	.4byte 0x96B00000
	.4byte 0
	.4byte 0xE1C0E1C2
	.4byte 0xE1C30000
	.4byte 0x0000E1BF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E1C5
	.4byte 0xE1C60000
	.4byte 0x92AD0000
	.4byte 0x8AE10000
	.4byte 0
	.4byte 0x92850000
	.4byte 0
	.4byte 0
	.4byte 0x0000E1C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE1C8E1CB
	.4byte 0
	.4byte 0
	.4byte 0x00009087
	.4byte 0x000093C2
	.4byte 0x0000E1CC
	.4byte 0x96720000
	.4byte 0xE1C90000
	.4byte 0x0000E1CA
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E1CF
	.4byte 0
	.4byte 0
	.4byte 0xE1CEE1CD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E1D1
	.4byte 0
	.4byte 0xE1D00000
	.4byte 0x0000E1D2
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE1D40000
	.4byte 0xE1D30000
	.4byte 0
	.4byte 0x000095CB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8F7597C4
	.4byte 0
	.4byte 0xE1D50000
	.4byte 0x000093B5
	.4byte 0
	.4byte 0xE1D60000
	.4byte 0x0000E1D7
	.4byte 0x0000E1DB
	.4byte 0xE1D9E1DA
	.4byte 0x0000E1D8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E1DC
	.4byte 0
	.4byte 0
	.4byte 0x0000E1DD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E1DE
	.4byte 0
	.4byte 0xE1DF96B5
	.4byte 0xE1E00000
	.4byte 0
	.4byte 0
	.4byte 0x96EEE1E1
	.4byte 0x0000926D
	.4byte 0x0000948A
	.4byte 0x00008BE9
	.4byte 0
	.4byte 0x0000925A
	.4byte 0xE1E28BB8
	.4byte 0
	.4byte 0x000090CE
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE1E30000
	.4byte 0

.global lbl_80315CC8
lbl_80315CC8:

	# ROM: 0x311DA8
	.4byte 0
	.4byte 0x8DBB0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE1E40000
	.4byte 0
	.4byte 0
	.4byte 0xE1E50000
	.4byte 0x8CA48DD3
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE1E70000
	.4byte 0
	.4byte 0x00009375
	.4byte 0x8DD48B6D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x96430000
	.4byte 0x946A0000
	.4byte 0
	.4byte 0
	.4byte 0x93760000
	.4byte 0
	.4byte 0x00008D7B
	.4byte 0
	.4byte 0
	.4byte 0x0000E1E9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008FC9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000097B0
	.4byte 0x8D640000
	.4byte 0x00008CA5
	.4byte 0
	.4byte 0x94A10000
	.4byte 0xE1EB0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE1ED0000
	.4byte 0
	.4byte 0x00008CE9
	.4byte 0
	.4byte 0
	.4byte 0xE1EC92F4
	.4byte 0
	.4byte 0
	.4byte 0xE1EF8A56
	.4byte 0xE1EA0000
	.4byte 0x000094E8
	.4byte 0x0000894F
	.4byte 0x00008DEA
	.4byte 0x00009871
	.4byte 0
	.4byte 0xE1EE0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E1F0
	.4byte 0
	.4byte 0x000095C9
	.4byte 0x000090D7
	.4byte 0xE1F20000
	.4byte 0
	.4byte 0x0000E1F3
	.4byte 0
	.4byte 0
	.4byte 0x0000E1F1
	.4byte 0
	.4byte 0
	.4byte 0x8A6D0000
	.4byte 0xE1F90000
	.4byte 0xE1F80000
	.4byte 0x00008EA5
	.4byte 0
	.4byte 0x0000E1FA
	.4byte 0xE1F50000
	.4byte 0
	.4byte 0xE1FBE1F6
	.4byte 0
	.4byte 0
	.4byte 0x94D6E1F4
	.4byte 0
	.4byte 0xE1F70000
	.4byte 0
	.4byte 0
	.4byte 0xE2410000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E240
	.4byte 0x96810000
	.4byte 0
	.4byte 0xE1FC0000
	.4byte 0x000088E9
	.4byte 0
	.4byte 0
	.4byte 0xE2430000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E242
	.4byte 0

.global lbl_80315EC8
lbl_80315EC8:

	# ROM: 0x311FA8
	.4byte 0x00008FCA
	.4byte 0
	.4byte 0
	.4byte 0x0000E244
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x91620000
	.4byte 0x0000E246
	.4byte 0xE2450000
	.4byte 0
	.4byte 0
	.4byte 0x0000E247
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE1E60000
	.4byte 0
	.4byte 0xE1E8E249
	.4byte 0xE2480000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8EA60000
	.4byte 0x97E70000
	.4byte 0x8ED00000
	.4byte 0xE24A8C56
	.4byte 0
	.4byte 0
	.4byte 0x00008B5F
	.4byte 0x8B468E83
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x97530000
	.4byte 0x0000E250
	.4byte 0x0000E24F
	.4byte 0x9163E24C
	.4byte 0
	.4byte 0xE24E0000
	.4byte 0x00008F6A
	.4byte 0x905FE24D
	.4byte 0xE24B0000
	.4byte 0x94490000
	.4byte 0x00008FCB
	.4byte 0
	.4byte 0x955B0000
	.4byte 0
	.4byte 0x00008DD5
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009398
	.4byte 0
	.4byte 0xE2510000
	.4byte 0
	.4byte 0x0000E252
	.4byte 0xE2688BD6
	.4byte 0
	.4byte 0x985C9154
	.4byte 0
	.4byte 0
	.4byte 0xE2530000
	.4byte 0x000089D0
	.4byte 0x92F5959F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E254
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8B9AE255
	.4byte 0
	.4byte 0xE2570000
	.4byte 0
	.4byte 0xE2580000
	.4byte 0x94480000
	.4byte 0x0000E259
	.4byte 0
	.4byte 0
	.4byte 0x0000E25A
	.4byte 0xE25B0000
	.4byte 0x00008BD7
	.4byte 0x89D193C3
	.4byte 0x8F478E84
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E25C
	.4byte 0x00008F48
	.4byte 0
	.4byte 0
	.4byte 0x000089C8
	.4byte 0x95620000
	.4byte 0x0000E25D
	.4byte 0
	.4byte 0x94E90000
	.4byte 0
	.4byte 0
	.4byte 0x00009164
	.4byte 0x0000E260
	.4byte 0x0000E261
	.4byte 0x94890000
	.4byte 0x9060E25E
	.4byte 0x00009281
	.4byte 0
	.4byte 0xE25F0000
	.4byte 0
	.4byte 0x8FCC0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000088DA
	.4byte 0
	.4byte 0

.global lbl_803160C8
lbl_803160C8:

	# ROM: 0x3121A8
	.4byte 0x8B480000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE2620000
	.4byte 0x000092F6
	.4byte 0x0000E263
	.4byte 0x90C50000
	.4byte 0
	.4byte 0
	.4byte 0x96AB0000
	.4byte 0x00009542
	.4byte 0xE264E265
	.4byte 0x92740000
	.4byte 0x97C50000
	.4byte 0x0000E267
	.4byte 0xE2660000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8EED0000
	.4byte 0x0000E269
	.4byte 0x88EE0000
	.4byte 0
	.4byte 0x0000E26C
	.4byte 0
	.4byte 0x0000E26A
	.4byte 0x89D28C6D
	.4byte 0xE26B8D65
	.4byte 0x8D920000
	.4byte 0x95E4E26D
	.4byte 0
	.4byte 0x96730000
	.4byte 0x0000E26F
	.4byte 0
	.4byte 0x000090CF
	.4byte 0x896E89B8
	.4byte 0x88AA0000
	.4byte 0
	.4byte 0
	.4byte 0x0000E26E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E270
	.4byte 0xE2718FF5
	.4byte 0
	.4byte 0
	.4byte 0x0000E272
	.4byte 0x00008A6E
	.4byte 0
	.4byte 0
	.4byte 0xE2740000
	.4byte 0
	.4byte 0x8C8A0000
	.4byte 0x8B860000
	.4byte 0x0000E275
	.4byte 0x8BF30000
	.4byte 0x0000E276
	.4byte 0x000090FA
	.4byte 0x000093CB
	.4byte 0x000090DE
	.4byte 0x8DF30000
	.4byte 0
	.4byte 0xE2770000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9282918B
	.4byte 0x0000E279
	.4byte 0xE27BE278
	.4byte 0xE27A0000
	.4byte 0
	.4byte 0
	.4byte 0x00008C41
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E27C
	.4byte 0x8C450000
	.4byte 0
	.4byte 0x8B879771
	.4byte 0xE27E0000
	.4byte 0
	.4byte 0
	.4byte 0xE2800000
	.4byte 0
	.4byte 0x894D0000
	.4byte 0
	.4byte 0x0000E283
	.4byte 0
	.4byte 0x00008A96
	.4byte 0xE282E281
	.4byte 0x0000E285
	.4byte 0xE27D0000
	.4byte 0xE28697A7
	.4byte 0x0000E287
	.4byte 0x0000E288
	.4byte 0
	.4byte 0x9AF2E28A
	.4byte 0x0000E289
	.4byte 0
	.4byte 0x0000E28B
	.4byte 0xE28C0000
	.4byte 0x97B3E28D
	.4byte 0x0000E8ED
	.4byte 0x8FCDE28E
	.4byte 0xE28F8F76
	.4byte 0x000093B6
	.4byte 0xE2900000
	.4byte 0
	.4byte 0x92470000
	.4byte 0x0000E291
	.4byte 0x0000925B
	.4byte 0xE2920000
	.4byte 0
	.4byte 0
	.4byte 0x8BA30000
	.4byte 0x995E927C
	.4byte 0x8EB10000
	.4byte 0
	.4byte 0x00008AC6

.global lbl_803162C8
lbl_803162C8:

	# ROM: 0x3123A8
	.4byte 0
	.4byte 0xE2930000
	.4byte 0xE2A00000
	.4byte 0xE2960000
	.4byte 0x8B880000
	.4byte 0xE295E2A2
	.4byte 0
	.4byte 0x0000E294
	.4byte 0x00008FCE
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE298E299
	.4byte 0x0000934A
	.4byte 0
	.4byte 0xE29A0000
	.4byte 0x8A7D0000
	.4byte 0
	.4byte 0x00009079
	.4byte 0x95840000
	.4byte 0xE29C0000
	.4byte 0
	.4byte 0x91E60000
	.4byte 0
	.4byte 0
	.4byte 0x0000E297
	.4byte 0x0000E29B
	.4byte 0xE29D0000
	.4byte 0x00008DF9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E2A4
	.4byte 0x954D0000
	.4byte 0x94A49399
	.4byte 0x00008BD8
	.4byte 0xE2A3E2A1
	.4byte 0x000094B3
	.4byte 0xE29E927D
	.4byte 0x939B0000
	.4byte 0x939A0000
	.4byte 0x8DF40000
	.4byte 0
	.4byte 0
	.4byte 0x0000E2B6
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E2A6
	.4byte 0x0000E2A8
	.4byte 0
	.4byte 0
	.4byte 0xE2AB0000
	.4byte 0xE2AC0000
	.4byte 0xE2A9E2AA
	.4byte 0
	.4byte 0xE2A7E2A5
	.4byte 0
	.4byte 0
	.4byte 0xE29F0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x95CD89D3
	.4byte 0
	.4byte 0x0000E2B3
	.4byte 0x0000E2B0
	.4byte 0x0000E2B5
	.4byte 0
	.4byte 0xE2B40000
	.4byte 0x949396A5
	.4byte 0x00008E5A
	.4byte 0xE2AEE2B7
	.4byte 0xE2B20000
	.4byte 0xE2B1E2AD
	.4byte 0x0000E2AF
	.4byte 0x00008AC7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x925C0000
	.4byte 0x000090FB
	.4byte 0
	.4byte 0x000094A0
	.4byte 0
	.4byte 0xE2BC0000
	.4byte 0
	.4byte 0x94A20000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x90DFE2B9
	.4byte 0
	.4byte 0x94CD0000
	.4byte 0xE2BD95D1
	.4byte 0x0000927A
	.4byte 0x0000E2B8
	.4byte 0xE2BA0000
	.4byte 0x0000E2BB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E2BE
	.4byte 0
	.4byte 0x8EC20000
	.4byte 0
	.4byte 0x93C4E2C3
	.4byte 0xE2C20000
	.4byte 0x0000E2BF
	.4byte 0
	.4byte 0x00009855
	.4byte 0
	.4byte 0
	.4byte 0x0000E2C8
	.4byte 0
	.4byte 0xE2CCE2C9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_803164C8
lbl_803164C8:

	# ROM: 0x3125A8
	.4byte 0xE2C50000
	.4byte 0
	.4byte 0
	.4byte 0x0000E2C6
	.4byte 0
	.4byte 0
	.4byte 0x0000E2CB
	.4byte 0
	.4byte 0x0000E2C0
	.4byte 0x99D3E2C7
	.4byte 0xE2C10000
	.4byte 0x0000E2CA
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E2D0
	.4byte 0x00008AC8
	.4byte 0x0000E2CD
	.4byte 0
	.4byte 0x0000E2CE
	.4byte 0
	.4byte 0xE2CFE2D2
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E2D1
	.4byte 0x94F40000
	.4byte 0
	.4byte 0x0000E2D3
	.4byte 0x97FA95EB
	.4byte 0xE2D80000
	.4byte 0x0000E2D5
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE2D490D0
	.4byte 0x0000E2D7
	.4byte 0xE2D90000
	.4byte 0
	.4byte 0xE2D60000
	.4byte 0xE2DD0000
	.4byte 0xE2DA0000
	.4byte 0
	.4byte 0
	.4byte 0x0000E2DB
	.4byte 0xE2C40000
	.4byte 0
	.4byte 0xE2DCE2DE
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE2DF0000
	.4byte 0
	.4byte 0
	.4byte 0x000095C4
	.4byte 0x0000E2E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x96E00000
	.4byte 0x00008BCC
	.4byte 0x8C48E2E1
	.4byte 0
	.4byte 0
	.4byte 0x000095B2
	.4byte 0x00009088
	.4byte 0x000096AE
	.4byte 0
	.4byte 0xE2E20000
	.4byte 0x97B10000
	.4byte 0x00009494
	.4byte 0x00009165
	.4byte 0x94530000
	.4byte 0x00008F6C
	.4byte 0
	.4byte 0x000088BE
	.4byte 0x0000E2E7
	.4byte 0xE2E50000
	.4byte 0xE2E38A9F
	.4byte 0x00008FCF
	.4byte 0xE2E80000
	.4byte 0x0000E2E6
	.4byte 0x0000E2E4
	.4byte 0xE2EC0000
	.4byte 0x0000E2EB
	.4byte 0xE2EAE2E9
	.4byte 0
	.4byte 0
	.4byte 0x0000E2ED
	.4byte 0
	.4byte 0x0000E2EE
	.4byte 0x90B80000
	.4byte 0xE2EF0000
	.4byte 0xE2F10000
	.4byte 0x0000E2F0
	.4byte 0
	.4byte 0
	.4byte 0x8CD00000
	.4byte 0
	.4byte 0x91570000
	.4byte 0
	.4byte 0xE2F30000
	.4byte 0
	.4byte 0x939C0000
	.4byte 0xE2F20000
	.4byte 0
	.4byte 0xE2F40000
	.4byte 0x95B3918C
	.4byte 0x8D660000
	.4byte 0xE2F50000
	.4byte 0
	.4byte 0x000097C6
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E2F7
	.4byte 0
	.4byte 0xE2F80000
	.4byte 0xE2F90000
	.4byte 0xE2FA0000
	.4byte 0x8E850000
	.4byte 0xE2FB8C6E
	.4byte 0
	.4byte 0x8B8A0000

.global lbl_803166C8
lbl_803166C8:

	# ROM: 0x3127A8
	.4byte 0x8B490000
	.4byte 0xE3400000
	.4byte 0x96F18D67
	.4byte 0xE2FC0000
	.4byte 0
	.4byte 0xE34396E4
	.4byte 0x0000945B
	.4byte 0
	.4byte 0x95520000
	.4byte 0
	.4byte 0x8F83E342
	.4byte 0x00008ED1
	.4byte 0x8D688E86
	.4byte 0x8B8995B4
	.4byte 0xE3410000
	.4byte 0
	.4byte 0x91669661
	.4byte 0x8DF50000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008E87
	.4byte 0x92DB0000
	.4byte 0xE34697DD
	.4byte 0x8DD70000
	.4byte 0xE3479061
	.4byte 0x0000E349
	.4byte 0
	.4byte 0x00008FD0
	.4byte 0x8DAE0000
	.4byte 0
	.4byte 0x0000E348
	.4byte 0
	.4byte 0x8F498CBC
	.4byte 0x9167E344
	.4byte 0xE34A0000
	.4byte 0
	.4byte 0x0000E345
	.4byte 0x8C6F0000
	.4byte 0xE34DE351
	.4byte 0x8C8B0000
	.4byte 0
	.4byte 0
	.4byte 0xE34C0000
	.4byte 0
	.4byte 0x0000E355
	.4byte 0
	.4byte 0x8D690000
	.4byte 0x0000978D
	.4byte 0x88BAE352
	.4byte 0
	.4byte 0x8B8B0000
	.4byte 0xE34F0000
	.4byte 0
	.4byte 0
	.4byte 0xE3500000
	.4byte 0x0000939D
	.4byte 0xE34EE34B
	.4byte 0x00008A47
	.4byte 0x90E20000
	.4byte 0x00008CA6
	.4byte 0
	.4byte 0x0000E357
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E354
	.4byte 0
	.4byte 0
	.4byte 0x0000E356
	.4byte 0
	.4byte 0x0000E353
	.4byte 0
	.4byte 0
	.4byte 0x00008C70
	.4byte 0x91B1E358
	.4byte 0x918E0000
	.4byte 0x0000E365
	.4byte 0
	.4byte 0xE361E35B
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E35F
	.4byte 0x8EF888DB
	.4byte 0xE35AE362
	.4byte 0xE3668D6A
	.4byte 0x96D40000
	.4byte 0x92D4E35C
	.4byte 0
	.4byte 0xE3640000
	.4byte 0xE359925D
	.4byte 0x0000E35E
	.4byte 0x88BB96C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E35D
	.4byte 0
	.4byte 0x8BD994EA
	.4byte 0
	.4byte 0x0000918D
	.4byte 0x000097CE
	.4byte 0x8F8F0000
	.4byte 0x0000E38E
	.4byte 0
	.4byte 0xE3670000
	.4byte 0x90FC0000
	.4byte 0xE363E368
	.4byte 0xE36A0000
	.4byte 0x92F7E36D
	.4byte 0
	.4byte 0xE3690000
	.4byte 0
	.4byte 0x95D28AC9
	.4byte 0
	.4byte 0x96C90000
	.4byte 0x000088DC
	.4byte 0
	.4byte 0xE36C0000
	.4byte 0x97FB0000
	.4byte 0
	.4byte 0
	.4byte 0x0000E36B
	.4byte 0
	.4byte 0

.global lbl_803168C8
lbl_803168C8:

	# ROM: 0x3129A8
	.4byte 0x0000898F
	.4byte 0
	.4byte 0x93EAE36E
	.4byte 0
	.4byte 0x0000E375
	.4byte 0xE36FE376
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE3720000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000949B
	.4byte 0
	.4byte 0x8EC8E374
	.4byte 0x0000E371
	.4byte 0xE377E370
	.4byte 0
	.4byte 0x8F630000
	.4byte 0
	.4byte 0x00009644
	.4byte 0
	.4byte 0x8F6B0000
	.4byte 0x0000E373
	.4byte 0xE3800000
	.4byte 0x0000E37B
	.4byte 0x0000E37E
	.4byte 0x0000E37C
	.4byte 0xE381E37A
	.4byte 0x0000E360
	.4byte 0x90D10000
	.4byte 0x000094C9
	.4byte 0x0000E37D
	.4byte 0
	.4byte 0xE3780000
	.4byte 0
	.4byte 0x91408C71
	.4byte 0x00008F4A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x90449155
	.4byte 0xE3840000
	.4byte 0x0000E386
	.4byte 0xE3870000
	.4byte 0x0000E383
	.4byte 0xE3850000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE379E382
	.4byte 0x0000E38A
	.4byte 0xE3890000
	.4byte 0x0000969A
	.4byte 0
	.4byte 0x8C4A0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E388
	.4byte 0x0000E38C
	.4byte 0xE38BE38F
	.4byte 0x0000E391
	.4byte 0
	.4byte 0x8E5BE38D
	.4byte 0
	.4byte 0
	.4byte 0xE392E393
	.4byte 0
	.4byte 0xE3940000
	.4byte 0xE39A935A
	.4byte 0xE3960000
	.4byte 0xE395E397
	.4byte 0xE3980000
	.4byte 0xE3990000
	.4byte 0
	.4byte 0x0000E39B
	.4byte 0xE39C0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80316AC8
lbl_80316AC8:

	# ROM: 0x312BA8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8ACA0000
	.4byte 0xE39D0000
	.4byte 0xE39E0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E39F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE3A0E3A1
	.4byte 0xE3A20000
	.4byte 0xE3A3E3A4
	.4byte 0
	.4byte 0xE3A6E3A5
	.4byte 0
	.4byte 0xE3A70000
	.4byte 0
	.4byte 0
	.4byte 0x0000E3A8
	.4byte 0xE3A90000
	.4byte 0
	.4byte 0
	.4byte 0x0000E3AC
	.4byte 0xE3AAE3AB
	.4byte 0x8DDF8C72
	.4byte 0
	.4byte 0x92750000
	.4byte 0x94B10000
	.4byte 0x8F900000
	.4byte 0x0000946C
	.4byte 0x000094EB
	.4byte 0xE3AD9CEB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE3AEE3B0
	.4byte 0x00009785
	.4byte 0xE3AFE3B2
	.4byte 0xE3B10000
	.4byte 0x97720000
	.4byte 0xE3B30000
	.4byte 0x94FC0000
	.4byte 0
	.4byte 0
	.4byte 0xE3B40000
	.4byte 0
	.4byte 0
	.4byte 0xE3B70000
	.4byte 0x0000E3B6
	.4byte 0xE3B50000
	.4byte 0
	.4byte 0x0000E3B8
	.4byte 0x8C510000
	.4byte 0
	.4byte 0x91418B60
	.4byte 0
	.4byte 0
	.4byte 0xE3BCE3B9
	.4byte 0
	.4byte 0xE3BA0000
	.4byte 0
	.4byte 0xE3BD0000
	.4byte 0xE3BEE3BB
	.4byte 0
	.4byte 0x00008948
	.4byte 0
	.4byte 0x000089A5
	.4byte 0
	.4byte 0x0000E3C0
	.4byte 0xE3C10000
	.4byte 0
	.4byte 0xE3C20000
	.4byte 0x97820000
	.4byte 0
	.4byte 0
	.4byte 0x8F4B0000
	.4byte 0xE3C4E3C3
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9089E3C5
	.4byte 0
	.4byte 0
	.4byte 0xE3C60000
	.4byte 0x0000E3C7
	.4byte 0x00008AE3
	.4byte 0
	.4byte 0
	.4byte 0x8ACB0000
	.4byte 0x0000E3C8
	.4byte 0
	.4byte 0
	.4byte 0x0000E3C9
	.4byte 0x0000967C
	.4byte 0x97830000
	.4byte 0

.global lbl_80316CC8
lbl_80316CC8:

	# ROM: 0x312DA8
	.4byte 0x97739856
	.4byte 0x00008D6C
	.4byte 0xE3CC8ED2
	.4byte 0xE3CB0000
	.4byte 0
	.4byte 0x0000E3CD
	.4byte 0x8EA70000
	.4byte 0
	.4byte 0x91CF0000
	.4byte 0xE3CE0000
	.4byte 0x00008D6B
	.4byte 0x000096D5
	.4byte 0xE3CFE3D0
	.4byte 0
	.4byte 0xE3D10000
	.4byte 0
	.4byte 0x0000E3D2
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE3D30000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008EA8
	.4byte 0
	.4byte 0x96EB0000
	.4byte 0
	.4byte 0x0000E3D5
	.4byte 0x0000925E
	.4byte 0x0000E3D4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE3D70000
	.4byte 0
	.4byte 0xE3D60000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE3D80000
	.4byte 0
	.4byte 0x90B90000
	.4byte 0xE3D90000
	.4byte 0xE3DA0000
	.4byte 0
	.4byte 0x95B7E3DB
	.4byte 0x0000918F
	.4byte 0xE3DC0000
	.4byte 0
	.4byte 0
	.4byte 0xE3DD0000
	.4byte 0
	.4byte 0
	.4byte 0x000097FC
	.4byte 0xE3E00000
	.4byte 0xE3DFE3DE
	.4byte 0x92AE0000
	.4byte 0xE3E19045
	.4byte 0x0000E3E2
	.4byte 0
	.4byte 0x0000E3E3
	.4byte 0x9857E3E4
	.4byte 0
	.4byte 0
	.4byte 0xE3E5E3E7
	.4byte 0xE3E694A3
	.4byte 0x000093F7
	.4byte 0x0000985D
	.4byte 0x94A70000
	.4byte 0
	.4byte 0
	.4byte 0x0000E3E9
	.4byte 0
	.4byte 0x8FD10000
	.4byte 0x95490000
	.4byte 0xE3EAE3E8
	.4byte 0x00008ACC
	.4byte 0
	.4byte 0x00008CD2
	.4byte 0x8E880000
	.4byte 0x000094EC
	.4byte 0
	.4byte 0x00008CA8
	.4byte 0x96620000
	.4byte 0xE3EDE3EB
	.4byte 0x00008D6D
	.4byte 0x00008D6E
	.4byte 0x88E70000
	.4byte 0x8DE60000
	.4byte 0
	.4byte 0
	.4byte 0x94780000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000088DD
	.4byte 0xE3F20000
	.4byte 0x925F0000
	.4byte 0
	.4byte 0
	.4byte 0x94770000
	.4byte 0x91D90000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE3F40000
	.4byte 0x0000E3F0
	.4byte 0xE3F3E3EE
	.4byte 0x0000E3F1
	.4byte 0x96450000
	.4byte 0x00008CD3
	.4byte 0
	.4byte 0x88FBE3EF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E3F6
	.4byte 0x0000E3F7
	.4byte 0
	.4byte 0x93B70000
	.4byte 0
	.4byte 0x8BB90000
	.4byte 0
	.4byte 0xE445945C
	.4byte 0

.global lbl_80316EC8
lbl_80316EC8:

	# ROM: 0x312FA8
	.4byte 0
	.4byte 0x8E890000
	.4byte 0x00008BBA
	.4byte 0x90C69865
	.4byte 0x96ACE3F5
	.4byte 0x90D20000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8B72E3F8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E3FA
	.4byte 0
	.4byte 0
	.4byte 0x0000E3F9
	.4byte 0
	.4byte 0
	.4byte 0x0000E3FB
	.4byte 0x00009245
	.4byte 0x0000945D
	.4byte 0
	.4byte 0
	.4byte 0x000092AF
	.4byte 0
	.4byte 0
	.4byte 0xE4420000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE4410000
	.4byte 0
	.4byte 0x0000E3FC
	.4byte 0
	.4byte 0x90740000
	.4byte 0x9585E444
	.4byte 0x0000E443
	.4byte 0x8D6F9872
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E454
	.4byte 0
	.4byte 0
	.4byte 0x0000E448
	.4byte 0xE4490000
	.4byte 0
	.4byte 0x00008EEE
	.4byte 0
	.4byte 0xE4470000
	.4byte 0x8D98E446
	.4byte 0
	.4byte 0xE44A0000
	.4byte 0
	.4byte 0x92B095A0
	.4byte 0x91420000
	.4byte 0
	.4byte 0x000091DA
	.4byte 0xE44E0000
	.4byte 0xE44FE44B
	.4byte 0
	.4byte 0
	.4byte 0xE44C0000
	.4byte 0xE44D0000
	.4byte 0
	.4byte 0x00008D70
	.4byte 0
	.4byte 0x0000E455
	.4byte 0x0000E451
	.4byte 0
	.4byte 0
	.4byte 0x95860000
	.4byte 0x968C9547
	.4byte 0
	.4byte 0xE4500000
	.4byte 0x0000E453
	.4byte 0xE4520000
	.4byte 0
	.4byte 0x9663E456
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE4570000
	.4byte 0x00009156
	.4byte 0x0000E458
	.4byte 0
	.4byte 0xE45A0000
	.4byte 0xE45E0000
	.4byte 0x0000E45B
	.4byte 0xE459945E
	.4byte 0xE45C0000
	.4byte 0xE45D0000
	.4byte 0
	.4byte 0x89B00000
	.4byte 0xE464E45F
	.4byte 0
	.4byte 0x0000E460
	.4byte 0
	.4byte 0x0000E461
	.4byte 0x0000919F
	.4byte 0
	.4byte 0
	.4byte 0xE463E462
	.4byte 0xE4650000
	.4byte 0
	.4byte 0x0000E466
	.4byte 0xE4670000
	.4byte 0x00009062
	.4byte 0x000089E7
	.4byte 0x0000E468
	.4byte 0x97D50000
	.4byte 0x8EA90000
	.4byte 0x00008F4C
	.4byte 0
	.4byte 0
	.4byte 0x00008E8A
	.4byte 0x92760000
	.4byte 0
	.4byte 0
	.4byte 0xE469E46A
	.4byte 0x89500000
	.4byte 0xE46B0000

.global lbl_803170C8
lbl_803170C8:

	# ROM: 0x3131A8
	.4byte 0x0000E46C
	.4byte 0xE46D0000
	.4byte 0x0000E46E
	.4byte 0x0000E46F
	.4byte 0x8BBB9DA8
	.4byte 0xE4700000
	.4byte 0x90E3E471
	.4byte 0x8EC90000
	.4byte 0xE4720000
	.4byte 0x98AE0000
	.4byte 0
	.4byte 0xE47395DC
	.4byte 0x8ADA0000
	.4byte 0x00009143
	.4byte 0x8F770000
	.4byte 0x95918F4D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E474
	.4byte 0x8D71E475
	.4byte 0x94CA0000
	.4byte 0xE4840000
	.4byte 0
	.4byte 0x0000E477
	.4byte 0x000091C7
	.4byte 0x94958CBD
	.4byte 0xE4769144
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE4780000
	.4byte 0
	.4byte 0
	.4byte 0x000092F8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE47AE479
	.4byte 0xE47C0000
	.4byte 0x0000E47B
	.4byte 0x0000E47D
	.4byte 0
	.4byte 0xE4800000
	.4byte 0xE47E0000
	.4byte 0x8ACD0000
	.4byte 0xE4810000
	.4byte 0xE482E483
	.4byte 0
	.4byte 0x8DAF97C7
	.4byte 0x0000E485
	.4byte 0x90460000
	.4byte 0
	.4byte 0x8990E486
	.4byte 0xE4870000
	.4byte 0
	.4byte 0
	.4byte 0xE4880000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000088F0
	.4byte 0x0000E489
	.4byte 0
	.4byte 0
	.4byte 0xE48A0000
	.4byte 0
	.4byte 0
	.4byte 0x00009587
	.4byte 0
	.4byte 0x00008EC5
	.4byte 0x0000E48C
	.4byte 0
	.4byte 0
	.4byte 0x00008A48
	.4byte 0x88B00000
	.4byte 0
	.4byte 0x0000E48B
	.4byte 0xE48E946D
	.4byte 0x00009063
	.4byte 0x000089D4
	.4byte 0x00009646
	.4byte 0
	.4byte 0
	.4byte 0x8C7C8BDA
	.4byte 0x0000E48D
	.4byte 0x000089E8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008AA1
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008991
	.4byte 0xE49297E8
	.4byte 0x91DB0000
	.4byte 0x00009563
	.4byte 0x0000E49E
	.4byte 0x000089D5
	.4byte 0xE49C0000
	.4byte 0xE49AE491
	.4byte 0x0000E48F
	.4byte 0x0000E490
	.4byte 0x00008EE1
	.4byte 0x8BEA9297
	.4byte 0
	.4byte 0x000093CF
	.4byte 0
	.4byte 0
	.4byte 0x00008970
	.4byte 0x0000E494
	.4byte 0xE4930000
	.4byte 0
	.4byte 0x0000E499
	.4byte 0xE495E498
	.4byte 0
	.4byte 0

.global lbl_803172C8
lbl_803172C8:

	# ROM: 0x3133A8
	.4byte 0
	.4byte 0x96CEE497
	.4byte 0x89D68A9D
	.4byte 0xE49B0000
	.4byte 0x0000E49D
	.4byte 0
	.4byte 0
	.4byte 0x8C730000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE4A1E4AA
	.4byte 0xE4AB0000
	.4byte 0
	.4byte 0x88A90000
	.4byte 0
	.4byte 0
	.4byte 0x0000E4B2
	.4byte 0
	.4byte 0
	.4byte 0x88EF0000
	.4byte 0x0000E4A9
	.4byte 0
	.4byte 0x0000E4A8
	.4byte 0x0000E4A3
	.4byte 0xE4A20000
	.4byte 0xE4A0E49F
	.4byte 0x92830000
	.4byte 0x91F9E4A5
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE4A40000
	.4byte 0
	.4byte 0x0000E4A7
	.4byte 0
	.4byte 0x00009190
	.4byte 0x8C740000
	.4byte 0
	.4byte 0x00008960
	.4byte 0xE4A60000
	.4byte 0x8D720000
	.4byte 0
	.4byte 0
	.4byte 0x91910000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E4B8
	.4byte 0x0000E4B9
	.4byte 0x000089D7
	.4byte 0
	.4byte 0x000089AC
	.4byte 0xE4B60000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E4AC
	.4byte 0x0000E4B4
	.4byte 0x0000E4BB
	.4byte 0xE4B50000
	.4byte 0
	.4byte 0xE4B30000
	.4byte 0
	.4byte 0x0000E496
	.4byte 0
	.4byte 0xE4B10000
	.4byte 0
	.4byte 0xE4AD0000
	.4byte 0
	.4byte 0x8ACEE4AF
	.4byte 0xE4BA0000
	.4byte 0xE4B00000
	.4byte 0
	.4byte 0
	.4byte 0xE4BC0000
	.4byte 0xE4AE949C
	.4byte 0
	.4byte 0
	.4byte 0x00009789
	.4byte 0
	.4byte 0x0000E4B7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E4CD
	.4byte 0
	.4byte 0x0000E4C5
	.4byte 0
	.4byte 0x0000909B
	.4byte 0
	.4byte 0
	.4byte 0x8B650000
	.4byte 0x8BDB0000
	.4byte 0xE4C00000
	.4byte 0
	.4byte 0x000089D9
	.4byte 0
	.4byte 0x8FD20000
	.4byte 0xE4C30000
	.4byte 0
	.4byte 0x8DD80000
	.4byte 0x00009370
	.4byte 0xE4C80000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000095EC
	.4byte 0x0000E4BF
	.4byte 0
	.4byte 0x000089D8
	.4byte 0x8CD49548
	.4byte 0xE4C90000
	.4byte 0xE4BD0000
	.4byte 0x0000E4C6
	.4byte 0
	.4byte 0x0000E4D0
	.4byte 0x0000E4C1
	.4byte 0

.global lbl_803174C8
lbl_803174C8:

	# ROM: 0x3135A8
	.4byte 0
	.4byte 0x0000E4C2
	.4byte 0x93B80000
	.4byte 0x0000E4C7
	.4byte 0
	.4byte 0x0000E4C4
	.4byte 0x9647E4CA
	.4byte 0x88DE0000
	.4byte 0
	.4byte 0x0000E4BE
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE4CC0000
	.4byte 0xE4CB0000
	.4byte 0
	.4byte 0
	.4byte 0x0000948B
	.4byte 0xE4D20000
	.4byte 0xE4DD0000
	.4byte 0
	.4byte 0x00008A9E
	.4byte 0
	.4byte 0x0000E4E0
	.4byte 0
	.4byte 0xE4CE0000
	.4byte 0
	.4byte 0xE4D3978E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE4DC0000
	.4byte 0x00009774
	.4byte 0
	.4byte 0
	.4byte 0x97A80000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009298
	.4byte 0
	.4byte 0x00008A8B
	.4byte 0
	.4byte 0
	.4byte 0x00009592
	.4byte 0xE4E2939F
	.4byte 0
	.4byte 0x88AF0000
	.4byte 0x0000E4DB
	.4byte 0x0000E4D7
	.4byte 0x9192E4D1
	.4byte 0xE4D9E4DE
	.4byte 0x0000944B
	.4byte 0
	.4byte 0x000088A8
	.4byte 0x0000E4D6
	.4byte 0x0000E4DF
	.4byte 0x95980000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE4DA0000
	.4byte 0xE4D50000
	.4byte 0
	.4byte 0
	.4byte 0x00008FD3
	.4byte 0
	.4byte 0
	.4byte 0x8F4E0000
	.4byte 0
	.4byte 0x8EAA0000
	.4byte 0
	.4byte 0x000096D6
	.4byte 0
	.4byte 0x95660000
	.4byte 0x0000E4E5
	.4byte 0x0000E4EE
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E4D8
	.4byte 0
	.4byte 0
	.4byte 0x8A970000
	.4byte 0
	.4byte 0
	.4byte 0x8FF6E4E3
	.4byte 0x0000E4E8
	.4byte 0x91930000
	.4byte 0x0000E4E4
	.4byte 0x0000E4EB
	.4byte 0
	.4byte 0x927E0000
	.4byte 0xE4EC0000
	.4byte 0x00009775
	.4byte 0xE4E18A57
	.4byte 0x0000E4E7
	.4byte 0
	.4byte 0xE4EA96AA
	.4byte 0
	.4byte 0
	.4byte 0xE4ED0000
	.4byte 0x0000E4E6
	.4byte 0xE4E90000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x96480000
	.4byte 0x98400000
	.4byte 0
	.4byte 0
	.4byte 0xE4F10000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE4F80000
	.4byte 0x0000E4F0

.global lbl_803176C8
lbl_803176C8:

	# ROM: 0x3137A8
	.4byte 0x8EC10000
	.4byte 0
	.4byte 0
	.4byte 0xE4CF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000095CC
	.4byte 0x000096A0
	.4byte 0xE4F7E4F6
	.4byte 0x0000E4F2
	.4byte 0xE4F30000
	.4byte 0x89550000
	.4byte 0
	.4byte 0x0000E4F5
	.4byte 0x0000E4EF
	.4byte 0
	.4byte 0
	.4byte 0x92D30000
	.4byte 0
	.4byte 0
	.4byte 0xE4F488FC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000091A0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000095C1
	.4byte 0
	.4byte 0xE4F9E540
	.4byte 0x000094D7
	.4byte 0
	.4byte 0
	.4byte 0xE4FC8FD4
	.4byte 0x8EC7E542
	.4byte 0
	.4byte 0x8BBC0000
	.4byte 0
	.4byte 0
	.4byte 0x0000E543
	.4byte 0x00009599
	.4byte 0xE4FB0000
	.4byte 0xE4D40000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E4FA
	.4byte 0
	.4byte 0
	.4byte 0x986E93A0
	.4byte 0x95930000
	.4byte 0x0000E54A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E550
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE5510000
	.4byte 0xE5440000
	.4byte 0
	.4byte 0x94960000
	.4byte 0x0000E54E
	.4byte 0xE5460000
	.4byte 0xE5480000
	.4byte 0
	.4byte 0
	.4byte 0xE552E547
	.4byte 0
	.4byte 0xE54B0000
	.4byte 0x00008992
	.4byte 0x000093E3
	.4byte 0x0000E54C
	.4byte 0xE54F0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE5450000
	.4byte 0x91450000
	.4byte 0xE5498E46
	.4byte 0x90648C4F
	.4byte 0x96F20000
	.4byte 0x96F78F92
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E556
	.4byte 0xE5540000
	.4byte 0
	.4byte 0
	.4byte 0x0000986D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E553
	.4byte 0
	.4byte 0x00009795
	.4byte 0x0000E555
	.4byte 0xE5570000
	.4byte 0
	.4byte 0x0000E558
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE55BE559
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x93A1E55A
	.4byte 0
	.4byte 0x000094CB
	.4byte 0xE54D0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008F93
	.4byte 0x0000E55C
	.4byte 0xE5619194
	.4byte 0
	.4byte 0xE5600000

.global lbl_803178C8
lbl_803178C8:

	# ROM: 0x3139A8
	.4byte 0
	.4byte 0xE5410000
	.4byte 0
	.4byte 0xE5629168
	.4byte 0
	.4byte 0xE55DE55F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E55E
	.4byte 0
	.4byte 0x9F509F41
	.4byte 0
	.4byte 0xE5640000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE5630000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009796
	.4byte 0x0000E1BA
	.4byte 0xE5650000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E566
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E567
	.4byte 0x8CD50000
	.4byte 0x8B730000
	.4byte 0
	.4byte 0xE569997C
	.4byte 0
	.4byte 0
	.4byte 0x8B950000
	.4byte 0x97B80000
	.4byte 0x8BF1E56A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E56B
	.4byte 0
	.4byte 0x0000928E
	.4byte 0
	.4byte 0
	.4byte 0x0000E56C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000093F8
	.4byte 0x000088B8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x89E1E571
	.4byte 0xE5720000
	.4byte 0
	.4byte 0
	.4byte 0x0000E56D
	.4byte 0x00008E5C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E56E
	.4byte 0x94610000
	.4byte 0
	.4byte 0x0000E56F
	.4byte 0xE570E57A
	.4byte 0
	.4byte 0x0000E574
	.4byte 0xE5770000
	.4byte 0
	.4byte 0
	.4byte 0xE5730000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE5750000
	.4byte 0xE5768ED6
	.4byte 0x0000E578
	.4byte 0x00009260
	.4byte 0x00008C75
	.4byte 0x8A610000
	.4byte 0
	.4byte 0
	.4byte 0xE57B0000
	.4byte 0
	.4byte 0x00008A5E
	.4byte 0x0000E581
	.4byte 0
	.4byte 0xE57CE580
	.4byte 0
	.4byte 0
	.4byte 0x94B80000
	.4byte 0
	.4byte 0x0000E57D
	.4byte 0
	.4byte 0xE57E9567
	.4byte 0x94D8E582
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x91FBE58C
	.4byte 0x0000E588
	.4byte 0
	.4byte 0x89E90000

.global lbl_80317AC8
lbl_80317AC8:

	# ROM: 0x313BA8
	.4byte 0xE5860000
	.4byte 0x9649E587
	.4byte 0
	.4byte 0xE5840000
	.4byte 0xE585E58A
	.4byte 0xE58D0000
	.4byte 0x0000E58B
	.4byte 0
	.4byte 0x0000E589
	.4byte 0xE5830000
	.4byte 0
	.4byte 0
	.4byte 0x92770000
	.4byte 0xE5940000
	.4byte 0x96A80000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E592
	.4byte 0
	.4byte 0x0000E593
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE58E0000
	.4byte 0x0000E590
	.4byte 0
	.4byte 0x0000E591
	.4byte 0
	.4byte 0x0000E58F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000090E4
	.4byte 0x00009858
	.4byte 0xE5980000
	.4byte 0xE5990000
	.4byte 0
	.4byte 0x0000E59F
	.4byte 0x00009049
	.4byte 0x0000E59B
	.4byte 0x0000E59E
	.4byte 0
	.4byte 0
	.4byte 0x0000E596
	.4byte 0xE5950000
	.4byte 0x0000E5A0
	.4byte 0
	.4byte 0x89DA0000
	.4byte 0xE59C0000
	.4byte 0xE5A10000
	.4byte 0
	.4byte 0xE59D0000
	.4byte 0
	.4byte 0
	.4byte 0xE59A0000
	.4byte 0x92B10000
	.4byte 0xE5970000
	.4byte 0
	.4byte 0
	.4byte 0x00009488
	.4byte 0
	.4byte 0xE5A50000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000975A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E5A4
	.4byte 0
	.4byte 0xE5A30000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E5AC
	.4byte 0
	.4byte 0x0000E5A6
	.4byte 0
	.4byte 0x0000E5AE
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9786E5B1
	.4byte 0x0000E5A8
	.4byte 0
	.4byte 0xE5A90000
	.4byte 0
	.4byte 0xE5AD0000
	.4byte 0xE5B0E5AF
	.4byte 0
	.4byte 0x0000E5A7
	.4byte 0
	.4byte 0
	.4byte 0xE5AA0000
	.4byte 0xE5BB0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE5B40000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E5B2
	.4byte 0
	.4byte 0xE5B30000
	.4byte 0
	.4byte 0xE5B8E5B9
	.4byte 0x00008A49
	.4byte 0x00008B61
	.4byte 0
	.4byte 0xE5B70000

.global lbl_80317CC8
lbl_80317CC8:

	# ROM: 0x313DA8
	.4byte 0
	.4byte 0
	.4byte 0x0000E5A2
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E5B6
	.4byte 0xE5BAE5B5
	.4byte 0x0000E5BC
	.4byte 0
	.4byte 0x0000E5BE
	.4byte 0xE5BD0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E5C0
	.4byte 0xE5BFE579
	.4byte 0
	.4byte 0x0000E5C4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E5C1
	.4byte 0
	.4byte 0
	.4byte 0xE5C20000
	.4byte 0x0000E5C3
	.4byte 0x0000E5C5
	.4byte 0
	.4byte 0
	.4byte 0x8C8C0000
	.4byte 0xE5C70000
	.4byte 0xE5C60000
	.4byte 0x8F4F0000
	.4byte 0
	.4byte 0
	.4byte 0x8D739FA5
	.4byte 0
	.4byte 0
	.4byte 0xE5C88F70
	.4byte 0
	.4byte 0x00008A58
	.4byte 0x0000E5C9
	.4byte 0x00008971
	.4byte 0x00008FD5
	.4byte 0xE5CA0000
	.4byte 0x00008D74
	.4byte 0xE5CB88DF
	.4byte 0
	.4byte 0
	.4byte 0x955C0000
	.4byte 0x0000E5CC
	.4byte 0
	.4byte 0
	.4byte 0x908A0000
	.4byte 0xE5D30000
	.4byte 0x0000E5D0
	.4byte 0x0000928F
	.4byte 0
	.4byte 0
	.4byte 0x0000E5D1
	.4byte 0xE5CE8BDC
	.4byte 0x0000E5CD
	.4byte 0xE5D40000
	.4byte 0
	.4byte 0
	.4byte 0x8C550000
	.4byte 0x000091DC
	.4byte 0x0000E5DA
	.4byte 0
	.4byte 0
	.4byte 0xE5D60000
	.4byte 0
	.4byte 0x91B3E5D5
	.4byte 0x0000E5D8
	.4byte 0
	.4byte 0
	.4byte 0xE5CF0000
	.4byte 0
	.4byte 0xE5D90000
	.4byte 0xE5DB0000
	.4byte 0
	.4byte 0
	.4byte 0x000094ED
	.4byte 0
	.4byte 0xE5D70000
	.4byte 0xE5DCE5DE
	.4byte 0
	.4byte 0x8CD1E5D2
	.4byte 0x000088BF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E5DD
	.4byte 0x00008DD9
	.4byte 0x97F4E5DF
	.4byte 0xE5E09195
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000097A0
	.4byte 0
	.4byte 0
	.4byte 0xE5E19754
	.4byte 0
	.4byte 0xE5E2E5E3
	.4byte 0
	.4byte 0x95E2E5E4
	.4byte 0x00008DBE
	.4byte 0x000097A1
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE5E90000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE5EA8FD6
	.4byte 0xE5E80000
	.4byte 0
	.4byte 0x9787E5E5
	.4byte 0
	.4byte 0xE5E790BB
	.4byte 0x909E0000

.global lbl_80317EC8
lbl_80317EC8:

	# ROM: 0x313FA8
	.4byte 0
	.4byte 0xE5E60000
	.4byte 0xE5EB0000
	.4byte 0x000095A1
	.4byte 0
	.4byte 0xE5ED0000
	.4byte 0xE5EC0000
	.4byte 0
	.4byte 0x8A8C0000
	.4byte 0x964AE5EE
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E5FA
	.4byte 0xE5F00000
	.4byte 0
	.4byte 0
	.4byte 0x0000E5F1
	.4byte 0
	.4byte 0
	.4byte 0xE5F2E5F3
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE5F70000
	.4byte 0xE5F80000
	.4byte 0x0000E5F6
	.4byte 0
	.4byte 0
	.4byte 0x0000E5F4
	.4byte 0x0000E5EF
	.4byte 0xE5F50000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE5F9E8B5
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x89A60000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE5FC8BDD
	.4byte 0xE5FB0000
	.4byte 0
	.4byte 0xE6410000
	.4byte 0xE6400000
	.4byte 0
	.4byte 0xE6430000
	.4byte 0x0000E642
	.4byte 0x0000E644
	.4byte 0
	.4byte 0x8F500000
	.4byte 0xE6450000
	.4byte 0x0000E646
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE64790BC
	.4byte 0x00009776
	.4byte 0x0000E648
	.4byte 0
	.4byte 0x95A29465
	.4byte 0xE6490000
	.4byte 0xE64A8CA9
	.4byte 0
	.4byte 0x00008B4B
	.4byte 0
	.4byte 0x0000E64B
	.4byte 0
	.4byte 0x8E8B9460
	.4byte 0xE64C0000
	.4byte 0x8A6F0000
	.4byte 0
	.4byte 0
	.4byte 0x0000E64D
	.4byte 0
	.4byte 0
	.4byte 0xE64F9797
	.4byte 0x0000E64E
	.4byte 0x90650000
	.4byte 0xE6500000
	.4byte 0x0000E651
	.4byte 0
	.4byte 0xE6528ACF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE6530000
	.4byte 0x0000E654
	.4byte 0x0000E655
	.4byte 0xE6560000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8A700000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE6570000
	.4byte 0xE658E659
	.4byte 0
	.4byte 0
	.4byte 0x000089F0
	.4byte 0
	.4byte 0x9047E65A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE65B0000
	.4byte 0
	.4byte 0xE65C0000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_803180C8
lbl_803180C8:

	# ROM: 0x3141A8
	.4byte 0x8CBE0000
	.4byte 0x92F9E65D
	.4byte 0
	.4byte 0
	.4byte 0x8C760000
	.4byte 0x90750000
	.4byte 0xE6600000
	.4byte 0x93A20000
	.4byte 0xE65F0000
	.4byte 0x00008C50
	.4byte 0
	.4byte 0xE65E91F5
	.4byte 0x8B4C0000
	.4byte 0x0000E661
	.4byte 0x0000E662
	.4byte 0x00008FD7
	.4byte 0
	.4byte 0x00008C8D
	.4byte 0x0000E663
	.4byte 0
	.4byte 0
	.4byte 0x964B0000
	.4byte 0x000090DD
	.4byte 0
	.4byte 0x00008B96
	.4byte 0x000096F3
	.4byte 0x91690000
	.4byte 0xE6640000
	.4byte 0
	.4byte 0x90669290
	.4byte 0x8FD80000
	.4byte 0
	.4byte 0x0000E665
	.4byte 0
	.4byte 0
	.4byte 0xE6680000
	.4byte 0xE6690000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8DBC91C0
	.4byte 0xE6670000
	.4byte 0x8FD9955D
	.4byte 0
	.4byte 0
	.4byte 0x0000E666
	.4byte 0
	.4byte 0x8E8C0000
	.4byte 0x89720000
	.4byte 0xE66D8C77
	.4byte 0
	.4byte 0x8E8E0000
	.4byte 0x00008E8D
	.4byte 0x0000986C
	.4byte 0xE66CE66B
	.4byte 0x91460000
	.4byte 0x8B6C9862
	.4byte 0x8A598FDA
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE66A0000
	.4byte 0
	.4byte 0
	.4byte 0xE66F0000
	.4byte 0xE670E66E
	.4byte 0x00008CD6
	.4byte 0x0000975F
	.4byte 0
	.4byte 0x8E8F9446
	.4byte 0
	.4byte 0x0000E673
	.4byte 0x000090BE
	.4byte 0x00009261
	.4byte 0
	.4byte 0x97550000
	.4byte 0xE6760000
	.4byte 0
	.4byte 0x8CEA0000
	.4byte 0x90BDE672
	.4byte 0x0000E677
	.4byte 0x8CEBE674
	.4byte 0xE6750000
	.4byte 0xE6710000
	.4byte 0
	.4byte 0x90E093C7
	.4byte 0
	.4byte 0x924E0000
	.4byte 0x89DB0000
	.4byte 0
	.4byte 0
	.4byte 0x000094EE
	.4byte 0
	.4byte 0x8B620000
	.4byte 0x000092B2
	.4byte 0
	.4byte 0xE67A0000
	.4byte 0xE6780000
	.4byte 0x0000926B
	.4byte 0
	.4byte 0x000090BF
	.4byte 0x8AD0E679
	.4byte 0x0000907A
	.4byte 0
	.4byte 0x97C80000
	.4byte 0
	.4byte 0x985F0000
	.4byte 0
	.4byte 0xE67BE687
	.4byte 0x92B30000
	.4byte 0xE6860000
	.4byte 0xE683E68B
	.4byte 0xE6840000
	.4byte 0xE6800000
	.4byte 0x92FAE67E
	.4byte 0
	.4byte 0x0000E67C
	.4byte 0x00009740
	.4byte 0x8E900000
	.4byte 0x0000E681
	.4byte 0x0000E67D
	.4byte 0
	.4byte 0x0000E685
	.4byte 0x8F940000
	.4byte 0x8CBF0000
	.4byte 0
	.4byte 0x91F80000

.global lbl_803182C8
lbl_803182C8:

	# ROM: 0x3143A8
	.4byte 0x96648979
	.4byte 0x88E00000
	.4byte 0x93A30000
	.4byte 0x0000E689
	.4byte 0
	.4byte 0
	.4byte 0xE6880000
	.4byte 0x93E40000
	.4byte 0xE68D0000
	.4byte 0
	.4byte 0xE6820000
	.4byte 0xE68CE68E
	.4byte 0x00008CAA
	.4byte 0xE68A8D75
	.4byte 0x00008ED3
	.4byte 0
	.4byte 0xE68F9777
	.4byte 0
	.4byte 0
	.4byte 0xE6920000
	.4byte 0xE6950000
	.4byte 0x0000E693
	.4byte 0x95540000
	.4byte 0
	.4byte 0
	.4byte 0x0000E690
	.4byte 0
	.4byte 0
	.4byte 0x00008BDE
	.4byte 0
	.4byte 0
	.4byte 0xE6940000
	.4byte 0x0000E696
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E69A
	.4byte 0
	.4byte 0xE6970000
	.4byte 0xE699E698
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE69B0000
	.4byte 0x8EAF0000
	.4byte 0xE69DE69C
	.4byte 0x95880000
	.4byte 0x0000E69F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8C780000
	.4byte 0
	.4byte 0x0000E69E
	.4byte 0xE6A00000
	.4byte 0x0000E6A1
	.4byte 0x8B63E3BF
	.4byte 0x8FF70000
	.4byte 0xE6A20000
	.4byte 0x00008CEC
	.4byte 0
	.4byte 0
	.4byte 0x0000E6A3
	.4byte 0
	.4byte 0xE6A40000
	.4byte 0x00008E5D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9DCC0000
	.4byte 0xE6A50000
	.4byte 0xE6A60000
	.4byte 0x8F510000
	.4byte 0xE6A7E6A8
	.4byte 0
	.4byte 0xE6A90000
	.4byte 0x0000E6AA
	.4byte 0xE6AB0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_803184C8
lbl_803184C8:

	# ROM: 0x3145A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000924A
	.4byte 0
	.4byte 0xE6AC0000
	.4byte 0
	.4byte 0x0000E6AE
	.4byte 0x0000E6AD
	.4byte 0
	.4byte 0
	.4byte 0x93A40000
	.4byte 0xE6AF0000
	.4byte 0x964C0000
	.4byte 0xE6B00000
	.4byte 0xE6B10000
	.4byte 0xE6B20000
	.4byte 0
	.4byte 0x0000E6B3
	.4byte 0
	.4byte 0
	.4byte 0x93D80000
	.4byte 0
	.4byte 0
	.4byte 0x00008FDB
	.4byte 0xE6B40000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8D8B98AC
	.4byte 0xE6B50000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE6B6955E
	.4byte 0xE6B70000
	.4byte 0xE6BF0000
	.4byte 0
	.4byte 0
	.4byte 0xE6B80000
	.4byte 0x0000E6BA
	.4byte 0
	.4byte 0x0000E6B9
	.4byte 0xE6BB0000
	.4byte 0x9665E6BC
	.4byte 0xE6BD0000
	.4byte 0
	.4byte 0
	.4byte 0xE6BE0000
	.4byte 0
	.4byte 0xE6C00000
	.4byte 0
	.4byte 0x00008A4C
	.4byte 0x92E50000
	.4byte 0x95898DE0
	.4byte 0x8D760000
	.4byte 0
	.4byte 0x0000956E
	.4byte 0x89DD94CC
	.4byte 0xE6C38AD1
	.4byte 0x90D3E6C2
	.4byte 0xE6C79299
	.4byte 0x96E10000
	.4byte 0xE6C5E6C6
	.4byte 0x8B4D0000
	.4byte 0xE6C89483
	.4byte 0x91DD0000
	.4byte 0x000094EF
	.4byte 0x935CE6C4
	.4byte 0x00009666
	.4byte 0x89EAE6CA
	.4byte 0x984792C0
	.4byte 0x98640000
	.4byte 0x00008E91
	.4byte 0xE6C90000
	.4byte 0x91AF0000
	.4byte 0x0000E6DA
	.4byte 0x91470000
	.4byte 0x000093F6
	.4byte 0x0000956F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE6CD8E5E
	.4byte 0x8E920000
	.4byte 0x8FDC0000
	.4byte 0x94850000
	.4byte 0x8CABE6CC
	.4byte 0xE6CB0000
	.4byte 0x958A0000
	.4byte 0
	.4byte 0x8EBF0000
	.4byte 0x00009371
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE6CFE6D0
	.4byte 0x8D77E6CE
	.4byte 0

.global lbl_803186C8
lbl_803186C8:

	# ROM: 0x3147A8
	.4byte 0
	.4byte 0
	.4byte 0xE6D1E6D2
	.4byte 0x0000E6D4
	.4byte 0x91A10000
	.4byte 0xE6D38AE4
	.4byte 0x0000E6D6
	.4byte 0x0000E6D5
	.4byte 0xE6D70000
	.4byte 0x0000E6D9
	.4byte 0xE6DB0000
	.4byte 0xE6DC0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x90D40000
	.4byte 0x8ECDE6DD
	.4byte 0
	.4byte 0x00008A71
	.4byte 0x0000E6DE
	.4byte 0
	.4byte 0x9196E6DF
	.4byte 0x0000E6E0
	.4byte 0x958B0000
	.4byte 0x00008B4E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E6E1
	.4byte 0
	.4byte 0x000092B4
	.4byte 0
	.4byte 0
	.4byte 0x897A0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E6E2
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008EEF
	.4byte 0
	.4byte 0
	.4byte 0x90960000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000091AB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE6E50000
	.4byte 0
	.4byte 0xE6E40000
	.4byte 0
	.4byte 0xE6E30000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E6EB
	.4byte 0xE6E90000
	.4byte 0x0000E6E6
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE6E80000
	.4byte 0
	.4byte 0xE6E7E6EA
	.4byte 0x00008B97
	.4byte 0x0000E6EE
	.4byte 0x000090D5
	.4byte 0x0000E6EF
	.4byte 0
	.4byte 0
	.4byte 0x8CD70000
	.4byte 0xE6ECE6ED
	.4byte 0
	.4byte 0x00009848
	.4byte 0
	.4byte 0x000092B5
	.4byte 0x00009148
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE6F00000
	.4byte 0x0000E6F3

.global lbl_803188C8
lbl_803188C8:

	# ROM: 0x3149A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE6F1E6F2
	.4byte 0x97780000
	.4byte 0
	.4byte 0x000093A5
	.4byte 0xE6F60000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E6F4
	.4byte 0xE6F5E6F7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE7480000
	.4byte 0
	.4byte 0
	.4byte 0xE6FA0000
	.4byte 0
	.4byte 0xE6FBE6F9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE6F80000
	.4byte 0x92FB0000
	.4byte 0x0000E740
	.4byte 0xE744E741
	.4byte 0xE6FC0000
	.4byte 0xE7420000
	.4byte 0
	.4byte 0xE7430000
	.4byte 0
	.4byte 0x0000E74A
	.4byte 0
	.4byte 0x0000E745
	.4byte 0
	.4byte 0
	.4byte 0x000090D6
	.4byte 0xE7470000
	.4byte 0x0000E749
	.4byte 0xE7460000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE74C0000
	.4byte 0x8F520000
	.4byte 0xE74B0000
	.4byte 0
	.4byte 0
	.4byte 0xE74D0000
	.4byte 0
	.4byte 0x0000E74E
	.4byte 0
	.4byte 0xE751E750
	.4byte 0x0000E74F
	.4byte 0
	.4byte 0xE753E752
	.4byte 0x000096F4
	.4byte 0
	.4byte 0x0000E755
	.4byte 0x0000E754
	.4byte 0xE7560000
	.4byte 0
	.4byte 0x0000E757
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E759
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE7589067
	.4byte 0xE75A0000
	.4byte 0x00008BEB
	.4byte 0xE75BE75D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE75E0000
	.4byte 0
	.4byte 0
	.4byte 0x0000E75F
	.4byte 0xE75C0000
	.4byte 0xE7600000
	.4byte 0x8ED4E761
	.4byte 0x8B4F8C52
	.4byte 0
	.4byte 0
	.4byte 0x8CAC0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E762
	.4byte 0
	.4byte 0x000093EE
	.4byte 0
	.4byte 0x935DE763
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E766
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8EB20000
	.4byte 0x0000E765
	.4byte 0xE7648C79
	.4byte 0xE7670000

.global lbl_80318AC8
lbl_80318AC8:

	# ROM: 0x314BA8
	.4byte 0
	.4byte 0x00008A72
	.4byte 0x0000E769
	.4byte 0
	.4byte 0x00008DDA
	.4byte 0xE7680000
	.4byte 0xE7710000
	.4byte 0
	.4byte 0
	.4byte 0xE76BE76D
	.4byte 0x95E3E76A
	.4byte 0
	.4byte 0x0000E76C
	.4byte 0x0000E770
	.4byte 0xE76E8B50
	.4byte 0x0000E76F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE7720000
	.4byte 0x00009479
	.4byte 0x97D60000
	.4byte 0
	.4byte 0x00008F53
	.4byte 0
	.4byte 0x0000E773
	.4byte 0
	.4byte 0
	.4byte 0x9741E775
	.4byte 0x0000E774
	.4byte 0
	.4byte 0xE7789760
	.4byte 0
	.4byte 0xE7770000
	.4byte 0x8A8DE776
	.4byte 0xE77B0000
	.4byte 0x0000E77A
	.4byte 0
	.4byte 0xE7799351
	.4byte 0xE77C0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E77D
	.4byte 0
	.4byte 0
	.4byte 0xE77E0000
	.4byte 0x00008D8C
	.4byte 0x00008C44
	.4byte 0xE780E781
	.4byte 0xE7820000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009068
	.4byte 0xE7830000
	.4byte 0x8EABE784
	.4byte 0
	.4byte 0x0000E785
	.4byte 0
	.4byte 0x0000999F
	.4byte 0x999E0000
	.4byte 0
	.4byte 0x0000E786
	.4byte 0xE390E787
	.4byte 0x9243904A
	.4byte 0x945F0000
	.4byte 0
	.4byte 0x0000E788
	.4byte 0
	.4byte 0x95D392D2
	.4byte 0x8D9E0000
	.4byte 0x00009248
	.4byte 0
	.4byte 0x89490000
	.4byte 0x96989076
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8C7D0000
	.4byte 0x00008BDF
	.4byte 0
	.4byte 0x95D40000
	.4byte 0
	.4byte 0
	.4byte 0xE7890000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE78B0000
	.4byte 0x0000E78A
	.4byte 0x89DE0000
	.4byte 0x000093F4
	.4byte 0xE78C9497
	.4byte 0x00009352
	.4byte 0x0000E78D
	.4byte 0x8F710000
	.4byte 0
	.4byte 0xE78F0000
	.4byte 0x000096C0
	.4byte 0xE79EE791
	.4byte 0xE7920000
	.4byte 0x000092C7
	.4byte 0

.global lbl_80318CC8
lbl_80318CC8:

	# ROM: 0x314DA8
	.4byte 0x91DE9197
	.4byte 0x000093A6
	.4byte 0x0000E790
	.4byte 0x8B740000
	.4byte 0
	.4byte 0x0000E799
	.4byte 0x0000E796
	.4byte 0xE7A393A7
	.4byte 0x9280E793
	.4byte 0x000092FC
	.4byte 0x9372E794
	.4byte 0xE7989080
	.4byte 0x00009487
	.4byte 0x92CA0000
	.4byte 0x000090C0
	.4byte 0xE79791AC
	.4byte 0x91A2E795
	.4byte 0x88A79841
	.4byte 0
	.4byte 0x0000E79A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x91DF0000
	.4byte 0x00008F54
	.4byte 0x90690000
	.4byte 0x0000E79C
	.4byte 0xE79B0000
	.4byte 0x88EDE79D
	.4byte 0
	.4byte 0x954E0000
	.4byte 0xE7A50000
	.4byte 0x000093D9
	.4byte 0x908B0000
	.4byte 0x00009278
	.4byte 0x00008BF6
	.4byte 0x0000E7A4
	.4byte 0x9756895E
	.4byte 0x000095D5
	.4byte 0x89DFE79F
	.4byte 0xE7A0E7A1
	.4byte 0xE7A293B9
	.4byte 0x924288E1
	.4byte 0xE7A60000
	.4byte 0xE7A7EAA1
	.4byte 0
	.4byte 0x91BB0000
	.4byte 0xE7A80000
	.4byte 0x8993916B
	.4byte 0x00008CAD
	.4byte 0x00009779
	.4byte 0
	.4byte 0xE7A9934B
	.4byte 0
	.4byte 0x00009198
	.4byte 0x8ED5E7AA
	.4byte 0
	.4byte 0xE7AD0000
	.4byte 0x00008F85
	.4byte 0xE7AB914A
	.4byte 0x91490000
	.4byte 0x88E20000
	.4byte 0x97C9E7AF
	.4byte 0x000094F0
	.4byte 0xE7B1E7B0
	.4byte 0xE7AEE284
	.4byte 0x8AD20000
	.4byte 0x0000E78E
	.4byte 0x0000E7B3
	.4byte 0xE7B20000
	.4byte 0
	.4byte 0x0000E7B4
	.4byte 0x00009757
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000093DF
	.4byte 0
	.4byte 0x964D0000
	.4byte 0xE7B50000
	.4byte 0x8ED70000
	.4byte 0
	.4byte 0x0000E7B6
	.4byte 0x0000E7B7
	.4byte 0
	.4byte 0x0000E7B8
	.4byte 0
	.4byte 0x93400000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000088E8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8D780000
	.4byte 0
	.4byte 0x98590000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E7BC
	.4byte 0
	.4byte 0
	.4byte 0x00008C53
	.4byte 0xE7B90000
	.4byte 0xE7BA0000
	.4byte 0
	.4byte 0x95940000
	.4byte 0
	.4byte 0x00008A73
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009758
	.4byte 0x00008BBD
	.4byte 0
	.4byte 0
	.4byte 0x00009373
	.4byte 0

.global lbl_80318EC8
lbl_80318EC8:

	# ROM: 0x314FA8
	.4byte 0
	.4byte 0xE7BD0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE7BE0000
	.4byte 0
	.4byte 0
	.4byte 0x0000E7BF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009341
	.4byte 0
	.4byte 0xE7C10000
	.4byte 0xE7C00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000093D1
	.4byte 0xE7C28F55
	.4byte 0x8EDE947A
	.4byte 0x92910000
	.4byte 0
	.4byte 0x8EF00000
	.4byte 0x908C0000
	.4byte 0xE7C30000
	.4byte 0xE7C40000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x907CE7C5
	.4byte 0x0000E7C6
	.4byte 0
	.4byte 0x0000E7C7
	.4byte 0x978F0000
	.4byte 0x8F560000
	.4byte 0
	.4byte 0
	.4byte 0xE7C9E7C8
	.4byte 0x00008D79
	.4byte 0x00008D93
	.4byte 0x8E5F0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE7CC0000
	.4byte 0
	.4byte 0x00008F86
	.4byte 0x0000E7CB
	.4byte 0x0000E7CA
	.4byte 0x000091E7
	.4byte 0
	.4byte 0x8CED0000
	.4byte 0x90C10000
	.4byte 0
	.4byte 0x000094AE
	.4byte 0
	.4byte 0
	.4byte 0x8F580000
	.4byte 0
	.4byte 0
	.4byte 0xE7CD0000
	.4byte 0x8FDD0000
	.4byte 0
	.4byte 0
	.4byte 0xE7D0E7CE
	.4byte 0
	.4byte 0x0000E7CF
	.4byte 0
	.4byte 0
	.4byte 0xE7D2E7D1
	.4byte 0
	.4byte 0x8FF80000
	.4byte 0xE7D30000
	.4byte 0
	.4byte 0
	.4byte 0xE7D4E7D5
	.4byte 0
	.4byte 0
	.4byte 0x94CE8DD1
	.4byte 0x8EDFE7D6
	.4byte 0x0000E7D7
	.4byte 0x97A28F64
	.4byte 0x96EC97CA
	.4byte 0xE7D88BE0
	.4byte 0
	.4byte 0
	.4byte 0xE7D90000
	.4byte 0x93420000
	.4byte 0x0000E7DC
	.4byte 0x8A98906A
	.4byte 0x0000E7DA
	.4byte 0x0000E7DB
	.4byte 0x000092DE
	.4byte 0
	.4byte 0x96748BFA
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E7DE
	.4byte 0xE7DF0000
	.4byte 0
	.4byte 0
	.4byte 0xE7DD0000
	.4byte 0x0000E7E1

.global lbl_803190C8
lbl_803190C8:

	# ROM: 0x3151A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000093DD
	.4byte 0x8A620000
	.4byte 0x0000E7E5
	.4byte 0
	.4byte 0xE7E2E7E4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE7E00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E86E
	.4byte 0
	.4byte 0xE7E30000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x97E90000
	.4byte 0x00008CD8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E7ED
	.4byte 0
	.4byte 0
	.4byte 0x9353E7E8
	.4byte 0
	.4byte 0xE7EBE7E9
	.4byte 0x0000E7EE
	.4byte 0
	.4byte 0
	.4byte 0xE7EF0000
	.4byte 0
	.4byte 0
	.4byte 0x0000E7E7
	.4byte 0
	.4byte 0xE7F48994
	.4byte 0
	.4byte 0xE7E60000
	.4byte 0
	.4byte 0x94AB0000
	.4byte 0xE7EA0000
	.4byte 0x8FDE0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008D7A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x96670000
	.4byte 0x8BE20000
	.4byte 0x00008F65
	.4byte 0x000093BA
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000914C
	.4byte 0x0000E7F2
	.4byte 0x0000E7EC
	.4byte 0xE7F10000
	.4byte 0x96C10000
	.4byte 0x92B6E7F3
	.4byte 0xE7F00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000914B
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E7F7
	.4byte 0x0000E7F6
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E7F5
	.4byte 0
	.4byte 0x964E0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8F9B0000
	.4byte 0
	.4byte 0x0000E7F8
	.4byte 0x95DD0000
	.4byte 0x00008973
	.4byte 0
	.4byte 0
	.4byte 0x95659292
	.4byte 0
	.4byte 0
	.4byte 0x8B980000
	.4byte 0xE7FA0000
	.4byte 0x8D7C0000
	.4byte 0

.global lbl_803192C8
lbl_803192C8:

	# ROM: 0x3153A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8E4B0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E7F9
	.4byte 0x908D0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x908EE840
	.4byte 0xE8420000
	.4byte 0
	.4byte 0
	.4byte 0x8FF90000
	.4byte 0xE841E843
	.4byte 0
	.4byte 0x8BD10000
	.4byte 0x95640000
	.4byte 0x00008EE0
	.4byte 0x98420000
	.4byte 0xE7FC8DF6
	.4byte 0
	.4byte 0x985E0000
	.4byte 0x0000E845
	.4byte 0
	.4byte 0
	.4byte 0xE844E846
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE7FB0000
	.4byte 0
	.4byte 0
	.4byte 0x000093E7
	.4byte 0x00009374
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x92D50000
	.4byte 0xE84B0000
	.4byte 0
	.4byte 0x00009262
	.4byte 0xE8470000
	.4byte 0
	.4byte 0xE8480000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8C4C0000
	.4byte 0xE84A0000
	.4byte 0
	.4byte 0
	.4byte 0x00008CAE
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE8490000
	.4byte 0x8FDF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8A990000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE84F0000
	.4byte 0x8DBD9199
	.4byte 0
	.4byte 0x92C80000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008A5A
	.4byte 0
	.4byte 0
	.4byte 0xE84DE84E
	.4byte 0x92C10000
	.4byte 0xE84C0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E850
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E856
	.4byte 0
	.4byte 0
	.4byte 0xE8590000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE858934C
	.4byte 0
	.4byte 0
	.4byte 0xE851E852
	.4byte 0xE8550000
	.4byte 0
	.4byte 0x0000E857
	.4byte 0
	.4byte 0x00008BBE
	.4byte 0
	.4byte 0xE85AE854
	.4byte 0
	.4byte 0xE8530000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_803194C8
lbl_803194C8:

	# ROM: 0x3155A8
	.4byte 0
	.4byte 0x0000E85E
	.4byte 0
	.4byte 0x0000E85F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE8600000
	.4byte 0x0000E85D
	.4byte 0xE85C0000
	.4byte 0
	.4byte 0x8FE093A8
	.4byte 0xE85B0000
	.4byte 0
	.4byte 0
	.4byte 0x0000E864
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E862
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E863
	.4byte 0xE8610000
	.4byte 0x91F60000
	.4byte 0xE8650000
	.4byte 0
	.4byte 0
	.4byte 0x0000E866
	.4byte 0
	.4byte 0xE8680000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008AD3
	.4byte 0xE86796F8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE873E869
	.4byte 0
	.4byte 0xE86C0000
	.4byte 0xE86A0000
	.4byte 0xE86B0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE86D0000
	.4byte 0
	.4byte 0
	.4byte 0xE86F0000
	.4byte 0
	.4byte 0x0000E870
	.4byte 0x0000E871
	.4byte 0
	.4byte 0
	.4byte 0xE874E872
	.4byte 0xE875E877
	.4byte 0x0000E876
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_803196C8
lbl_803196C8:

	# ROM: 0x3157A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000092B7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x96E50000
	.4byte 0xE878914D
	.4byte 0
	.4byte 0x0000E879
	.4byte 0x000095C2
	.4byte 0xE87A8A4A
	.4byte 0
	.4byte 0x0000895B
	.4byte 0x00008AD5
	.4byte 0x00008AD4
	.4byte 0xE87B0000
	.4byte 0xE87C0000
	.4byte 0xE87DE87E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE8800000
	.4byte 0x8AD68A74
	.4byte 0x8D7D94B4
	.4byte 0x0000E882
	.4byte 0xE8810000
	.4byte 0
	.4byte 0x0000E883
	.4byte 0
	.4byte 0
	.4byte 0x897B0000
	.4byte 0
	.4byte 0
	.4byte 0x0000E886
	.4byte 0x0000E885
	.4byte 0xE8840000
	.4byte 0xE8870000
	.4byte 0
	.4byte 0x0000E88A
	.4byte 0
	.4byte 0x000088C5
	.4byte 0
	.4byte 0xE8880000
	.4byte 0xE88CE88B
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE88EE88D
	.4byte 0xE88F0000
	.4byte 0x93AC0000
	.4byte 0
	.4byte 0xE8900000
	.4byte 0
	.4byte 0x0000E891
	.4byte 0xE8930000
	.4byte 0x0000E892
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_803198C8
lbl_803198C8:

	# ROM: 0x3159A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x958C0000
	.4byte 0
	.4byte 0x0000E894
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE8950000
	.4byte 0x8DE30000
	.4byte 0
	.4byte 0xE896E897
	.4byte 0
	.4byte 0x96680000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000916A
	.4byte 0
	.4byte 0x000088A2
	.4byte 0x91C90000
	.4byte 0xE8980000
	.4byte 0x958D0000
	.4byte 0
	.4byte 0
	.4byte 0x0000E89B
	.4byte 0xE8998D7E
	.4byte 0x0000E89A
	.4byte 0x8CC00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000095C3
	.4byte 0xE89DE89F
	.4byte 0xE89EE8A0
	.4byte 0
	.4byte 0x89409077
	.4byte 0x8F9C8AD7
	.4byte 0xE8A10000
	.4byte 0
	.4byte 0x94860000
	.4byte 0xE8A30000
	.4byte 0
	.4byte 0x89410000
	.4byte 0xE8A292C2
	.4byte 0x000097CB
	.4byte 0x93A9E89C
	.4byte 0x97A40000
	.4byte 0x8CAF0000
	.4byte 0x0000977A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008BF7
	.4byte 0x97B20000
	.4byte 0x8C470000
	.4byte 0x91E0E440
	.4byte 0x0000E8A4
	.4byte 0x8A4B908F
	.4byte 0
	.4byte 0
	.4byte 0x8A75E8A6
	.4byte 0x0000E8A7
	.4byte 0xE8A58C84
	.4byte 0x00008DDB
	.4byte 0x8FE10000
	.4byte 0
	.4byte 0x89420000
	.4byte 0x000097D7
	.4byte 0
	.4byte 0x0000E8A9
	.4byte 0xE7AC0000
	.4byte 0xE8A80000
	.4byte 0
	.4byte 0
	.4byte 0xE8ACE8AA
	.4byte 0xE8AB0000
	.4byte 0xE8AD0000
	.4byte 0xE8AE97EA
	.4byte 0xE8AFE8B0
	.4byte 0x000090C7
	.4byte 0x94B90000
	.4byte 0
	.4byte 0x909D8AE5
	.4byte 0
	.4byte 0x975989EB
	.4byte 0x8F578CD9
	.4byte 0x0000E8B3
	.4byte 0x0000E8B2
	.4byte 0x8E93E8B4
	.4byte 0xE8B10000
	.4byte 0x00008E47
	.4byte 0
	.4byte 0x0000E8B8
	.4byte 0xE5AB0000
	.4byte 0x000099D4
	.4byte 0x00009097
	.4byte 0xE8B60000
	.4byte 0
	.4byte 0
	.4byte 0x97A393EF
	.4byte 0
	.4byte 0
	.4byte 0x894A0000
	.4byte 0x90E18EB4
	.4byte 0
	.4byte 0
	.4byte 0x95B50000
	.4byte 0x895F0000
	.4byte 0
	.4byte 0x97EB978B
	.4byte 0x0000E8B9
	.4byte 0x00009364
	.4byte 0
	.4byte 0

.global lbl_80319AC8
lbl_80319AC8:

	# ROM: 0x315BA8
	.4byte 0x8EF90000
	.4byte 0
	.4byte 0xE8BA0000
	.4byte 0xE8BB906B
	.4byte 0xE8BC0000
	.4byte 0x97EC0000
	.4byte 0x0000E8B7
	.4byte 0xE8BEE8C0
	.4byte 0x0000E8BF
	.4byte 0x0000E8BD
	.4byte 0
	.4byte 0xE8C10000
	.4byte 0x0000E8C2
	.4byte 0
	.4byte 0x919A0000
	.4byte 0x89E00000
	.4byte 0
	.4byte 0
	.4byte 0xE8C30000
	.4byte 0x000096B6
	.4byte 0
	.4byte 0xE8C40000
	.4byte 0
	.4byte 0
	.4byte 0xE8C50000
	.4byte 0x98490000
	.4byte 0
	.4byte 0
	.4byte 0x9E50E8C6
	.4byte 0
	.4byte 0x0000E8C7
	.4byte 0xE8C80000
	.4byte 0
	.4byte 0xE8CC0000
	.4byte 0xE8C90000
	.4byte 0xE8CA0000
	.4byte 0xE8CBE8CD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x90C20000
	.4byte 0
	.4byte 0x96F50000
	.4byte 0x000090C3
	.4byte 0
	.4byte 0xE8CE0000
	.4byte 0x94F10000
	.4byte 0xE8CFEA72
	.4byte 0x96CA0000
	.4byte 0xE8D00000
	.4byte 0xE8D10000
	.4byte 0xE8D28A76
	.4byte 0x0000E8D4
	.4byte 0x00009078
	.4byte 0
	.4byte 0x0000E8D5
	.4byte 0
	.4byte 0x8C430000
	.4byte 0
	.4byte 0x0000E8D6
	.4byte 0xE8DA0000
	.4byte 0xE8D80000
	.4byte 0
	.4byte 0x0000E8D9
	.4byte 0
	.4byte 0x8A93E8D7
	.4byte 0xE8DB0000
	.4byte 0
	.4byte 0x0000E8DC
	.4byte 0x000088C6
	.4byte 0x0000E8DD
	.4byte 0xE8DE0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8FE20000
	.4byte 0
	.4byte 0xE8DF0000
	.4byte 0
	.4byte 0x8B660000
	.4byte 0x0000E8E2
	.4byte 0
	.4byte 0xE8E10000
	.4byte 0xE8E00000
	.4byte 0x0000E691
	.4byte 0x000095DA
	.4byte 0
	.4byte 0
	.4byte 0x0000E8E3
	.4byte 0xE8E40000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E8E5
	.4byte 0
	.4byte 0xE8E60000
	.4byte 0xE8E70000
	.4byte 0x0000E8E8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008AD8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE8E90000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E8EA
	.4byte 0x94420000
	.4byte 0
	.4byte 0xE8EC89B9
	.4byte 0x0000E8EF
	.4byte 0xE8EE0000
	.4byte 0
	.4byte 0x00008943
	.4byte 0
	.4byte 0x00008BBF

.global lbl_80319CC8
lbl_80319CC8:

	# ROM: 0x315DA8
	.4byte 0x000095C5
	.4byte 0x92B88DA0
	.4byte 0x00008D80
	.4byte 0x8F870000
	.4byte 0x907B0000
	.4byte 0
	.4byte 0xE8F10000
	.4byte 0x0000E8F0
	.4byte 0x97618AE6
	.4byte 0x94D093DA
	.4byte 0
	.4byte 0x0000909C
	.4byte 0x97CC0000
	.4byte 0x8C7A0000
	.4byte 0
	.4byte 0
	.4byte 0x0000E8F4
	.4byte 0
	.4byte 0xE8F30000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x966A93AA
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x896F0000
	.4byte 0x0000E8F5
	.4byte 0xE8F20000
	.4byte 0x00009570
	.4byte 0x978AE8F6
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE8F70000
	.4byte 0
	.4byte 0x0000E8F9
	.4byte 0x91E88A7A
	.4byte 0x8A7BE8F8
	.4byte 0
	.4byte 0
	.4byte 0x8AE78CB0
	.4byte 0
	.4byte 0x8AE80000
	.4byte 0x0000935E
	.4byte 0
	.4byte 0x97DE0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008CDA
	.4byte 0
	.4byte 0x0000E8FA
	.4byte 0
	.4byte 0x0000E8FB
	.4byte 0xE8FCE940
	.4byte 0x0000E942
	.4byte 0xE9410000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x95970000
	.4byte 0xE9430000
	.4byte 0
	.4byte 0x0000E944
	.4byte 0x0000E945
	.4byte 0
	.4byte 0
	.4byte 0xE9460000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E948
	.4byte 0xE9470000
	.4byte 0xE9490000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000094F2
	.4byte 0xE3CA0000
	.4byte 0x00009048
	.4byte 0
	.4byte 0x8B510000
	.4byte 0
	.4byte 0
	.4byte 0x0000E94A
	.4byte 0x0000E94B
	.4byte 0x000099AA
	.4byte 0x9F5A94D1
	.4byte 0
	.4byte 0x88F90000
	.4byte 0x88B90000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8E94964F
	.4byte 0x8FFC0000

.global lbl_80319EC8
lbl_80319EC8:

	# ROM: 0x315FA8
	.4byte 0
	.4byte 0x0000E94C
	.4byte 0x000096DD
	.4byte 0
	.4byte 0x0000E94D
	.4byte 0x977B0000
	.4byte 0x89610000
	.4byte 0
	.4byte 0x8E600000
	.4byte 0xE94E89EC
	.4byte 0xE94F0000
	.4byte 0
	.4byte 0xE9500000
	.4byte 0
	.4byte 0x0000E952
	.4byte 0xE9530000
	.4byte 0xE955E951
	.4byte 0
	.4byte 0xE9540000
	.4byte 0
	.4byte 0x8AD90000
	.4byte 0
	.4byte 0xE9560000
	.4byte 0xE9570000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E958
	.4byte 0xE9590000
	.4byte 0
	.4byte 0xE95A0000
	.4byte 0x0000E95C
	.4byte 0
	.4byte 0x0000E95B
	.4byte 0x0000E95E
	.4byte 0xE9610000
	.4byte 0
	.4byte 0xE95DE95F
	.4byte 0xE9600000
	.4byte 0x0000E962
	.4byte 0x00008BC0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8EF1E963
	.4byte 0xE9648D81
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E965
	.4byte 0
	.4byte 0x8A5D0000
	.4byte 0
	.4byte 0x946EE966
	.4byte 0xE9670000
	.4byte 0
	.4byte 0x00009279
	.4byte 0x93E90000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE9680000
	.4byte 0
	.4byte 0x0000949D
	.4byte 0
	.4byte 0x91CA8977
	.4byte 0x8BEC0000
	.4byte 0x8BED0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9293E96D
	.4byte 0x8BEE0000
	.4byte 0x000089ED
	.4byte 0
	.4byte 0xE96C0000
	.4byte 0x0000E96A
	.4byte 0x0000E96B
	.4byte 0x0000E969
	.4byte 0
	.4byte 0xE9770000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E96E
	.4byte 0xE96F0000
	.4byte 0x0000E970
	.4byte 0xE9710000
	.4byte 0
	.4byte 0
	.4byte 0xE9730000
	.4byte 0x0000E972
	.4byte 0
	.4byte 0x00008F78

.global lbl_8031A0C8
lbl_8031A0C8:

	# ROM: 0x3161A8
	.4byte 0x0000E974
	.4byte 0
	.4byte 0x0000E976
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8B52E975
	.4byte 0
	.4byte 0x919B8CB1
	.4byte 0
	.4byte 0
	.4byte 0x0000E978
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x91CB0000
	.4byte 0x0000E979
	.4byte 0
	.4byte 0
	.4byte 0x93AB0000
	.4byte 0
	.4byte 0
	.4byte 0x0000E97A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE9800000
	.4byte 0xE97D0000
	.4byte 0xE97CE97E
	.4byte 0x0000E97B
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E982
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E981
	.4byte 0x0000E984
	.4byte 0
	.4byte 0x8BC1E983
	.4byte 0
	.4byte 0x0000E985
	.4byte 0
	.4byte 0xE9860000
	.4byte 0xE988E987
	.4byte 0
	.4byte 0x0000E989
	.4byte 0xE98BE98A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8D9C0000
	.4byte 0
	.4byte 0x0000E98C
	.4byte 0
	.4byte 0xE98D0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8A5B0000
	.4byte 0
	.4byte 0xE98E0000
	.4byte 0
	.4byte 0xE98F0000
	.4byte 0
	.4byte 0x90910000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E990
	.4byte 0x0000E991
	.4byte 0x0000E992
	.4byte 0xE9930000
	.4byte 0
	.4byte 0x8D820000
	.4byte 0
	.4byte 0
	.4byte 0xE994E995
	.4byte 0
	.4byte 0xE996E997
	.4byte 0
	.4byte 0xE9980000
	.4byte 0
	.4byte 0x94AFE99A
	.4byte 0x00009545
	.4byte 0xE99BE999
	.4byte 0x0000E99D
	.4byte 0
	.4byte 0xE99C0000
	.4byte 0x0000E99E
	.4byte 0
	.4byte 0x0000E99F
	.4byte 0
	.4byte 0

.global lbl_8031A2C8
lbl_8031A2C8:

	# ROM: 0x3163A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE9A00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE9A10000
	.4byte 0xE9A20000
	.4byte 0
	.4byte 0x0000E9A3
	.4byte 0
	.4byte 0xE9A4E9A5
	.4byte 0x0000E9A6
	.4byte 0x0000E9A7
	.4byte 0xE9A8E9A9
	.4byte 0xE9AA0000
	.4byte 0
	.4byte 0xE9ABE9AC
	.4byte 0x00009F54
	.4byte 0xE9AD0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E2F6
	.4byte 0x8B530000
	.4byte 0
	.4byte 0x00008A40
	.4byte 0x8DB0E9AF
	.4byte 0xE9AE96A3
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E9B1
	.4byte 0xE9B2E9B0
	.4byte 0x0000E9B3
	.4byte 0
	.4byte 0x96820000
	.4byte 0
	.4byte 0xE9B40000
	.4byte 0x8B9B0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009844
	.4byte 0
	.4byte 0
	.4byte 0xE9B50000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E9B7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x88BC0000
	.4byte 0x0000E9B8
	.4byte 0x95A9E9B6
	.4byte 0
	.4byte 0xE9B9E9BA
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E9BB
	.4byte 0xE9BC0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE9BD0000
	.4byte 0x968E8E4C
	.4byte 0x00008DF8
	.4byte 0x914E0000
	.4byte 0
	.4byte 0
	.4byte 0xE9BE0000
	.4byte 0
	.4byte 0x0000E9C1
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE9BF0000
	.4byte 0
	.4byte 0
	.4byte 0xE9C20000
	.4byte 0x00008CEF
	.4byte 0xE9C00000
	.4byte 0
	.4byte 0x0000E9C3
	.4byte 0x0000E9C4
	.4byte 0xE9C50000
	.4byte 0xE9C90000
	.4byte 0x8E490000
	.4byte 0
	.4byte 0x000091E2
	.4byte 0
	.4byte 0
	.4byte 0x0000E9CA
	.4byte 0xE9C7E9C6
	.4byte 0xE9C80000
	.4byte 0
	.4byte 0x8C7E0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE9CEE9CD
	.4byte 0xE9CC0000
	.4byte 0x000088B1
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8031A4C8
lbl_8031A4C8:

	# ROM: 0x3165A8
	.4byte 0
	.4byte 0
	.4byte 0xE9D80000
	.4byte 0xE9D40000
	.4byte 0xE9D5E9D1
	.4byte 0xE9D70000
	.4byte 0xE9D38A82
	.4byte 0
	.4byte 0x986B0000
	.4byte 0xE9D6E9D2
	.4byte 0xE9D0E9CF
	.4byte 0
	.4byte 0
	.4byte 0x0000E9DA
	.4byte 0
	.4byte 0
	.4byte 0x0000E9DD
	.4byte 0
	.4byte 0xE9DCE9DB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009568
	.4byte 0xE9D988F1
	.4byte 0xE9DE0000
	.4byte 0xE9E00000
	.4byte 0
	.4byte 0
	.4byte 0x00008A8F
	.4byte 0xE9CB8956
	.4byte 0
	.4byte 0xE9E20000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE9E1E9DF
	.4byte 0x924C0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x96900000
	.4byte 0
	.4byte 0x000097D8
	.4byte 0
	.4byte 0xE9E30000
	.4byte 0
	.4byte 0
	.4byte 0xE9E40000
	.4byte 0
	.4byte 0
	.4byte 0x0000E9E5
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE9E60000
	.4byte 0xE9E70000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000092B9
	.4byte 0x0000E9E8
	.4byte 0x000094B5
	.4byte 0x0000E9ED
	.4byte 0xE9E90000
	.4byte 0
	.4byte 0xE9EA0000
	.4byte 0x00009650
	.4byte 0x96C20000
	.4byte 0x93CE0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8031A6C8
lbl_8031A6C8:

	# ROM: 0x3167A8
	.4byte 0
	.4byte 0x0000E9EE
	.4byte 0
	.4byte 0xE9EF93BC
	.4byte 0xE9ECE9EB
	.4byte 0
	.4byte 0
	.4byte 0x89A80000
	.4byte 0
	.4byte 0xE9F70000
	.4byte 0x0000E9F6
	.4byte 0
	.4byte 0
	.4byte 0x00008995
	.4byte 0
	.4byte 0x0000E9F4
	.4byte 0
	.4byte 0x0000E9F3
	.4byte 0
	.4byte 0xE9F10000
	.4byte 0x8A9B0000
	.4byte 0xE9F08EB0
	.4byte 0x89A70000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008D83
	.4byte 0
	.4byte 0xE9FAE9F9
	.4byte 0x0000E9F8
	.4byte 0
	.4byte 0xE9F50000
	.4byte 0xE9FB0000
	.4byte 0xE9FC0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xEA44EA43
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000EA45
	.4byte 0
	.4byte 0x894CEA40
	.4byte 0xEA410000
	.4byte 0x8D9496B7
	.4byte 0
	.4byte 0xEA420000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x96510000
	.4byte 0x0000EA4A
	.4byte 0
	.4byte 0xEA460000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xEA4B0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000EA48
	.4byte 0x0000EA47
	.4byte 0
	.4byte 0
	.4byte 0x00008C7B
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xEA4C0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xEA4D0000
	.4byte 0
	.4byte 0x0000EA4E
	.4byte 0x0000EA49
	.4byte 0
	.4byte 0x0000E9F2
	.4byte 0
	.4byte 0xEA4F0000
	.4byte 0x92DF0000
	.4byte 0
	.4byte 0xEA530000
	.4byte 0xEA54EA52
	.4byte 0
	.4byte 0
	.4byte 0x0000EA51
	.4byte 0xEA570000
	.4byte 0xEA500000
	.4byte 0xEA550000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000EA56
	.4byte 0
	.4byte 0x0000EA59
	.4byte 0
	.4byte 0
	.4byte 0x0000EA58
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xEA5B0000
	.4byte 0
	.4byte 0
	.4byte 0x0000EA5C
	.4byte 0x0000EA5D
	.4byte 0
	.4byte 0x98680000
	.4byte 0
	.4byte 0
	.4byte 0xEA5A91E9
	.4byte 0x8DEB0000
	.4byte 0x0000EA5E
	.4byte 0

.global lbl_8031A8C8
lbl_8031A8C8:

	# ROM: 0x3169A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xEA5FEA60
	.4byte 0
	.4byte 0xEA610000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000EA62
	.4byte 0
	.4byte 0x8CB2EA63
	.4byte 0
	.4byte 0x0000EA64
	.4byte 0x00008EAD
	.4byte 0x0000EA65
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xEA660000
	.4byte 0x0000EA67
	.4byte 0xEA680000
	.4byte 0
	.4byte 0x0000EA6B
	.4byte 0xEA69985B
	.4byte 0x0000EA6A
	.4byte 0x000097ED
	.4byte 0
	.4byte 0
	.4byte 0x0000EA6C
	.4byte 0x000097D9
	.4byte 0
	.4byte 0
	.4byte 0x0000EA6D
	.4byte 0x949E0000
	.4byte 0x0000EA6E
	.4byte 0xEA700000
	.4byte 0x0000EA71
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xEA6F8D8D
	.4byte 0x96CB9683
	.4byte 0x9BF50000
	.4byte 0x9F80969B
	.4byte 0
	.4byte 0
	.4byte 0x89A90000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xEA738B6F
	.4byte 0xEA74EA75
	.4byte 0xEA760000
	.4byte 0x8D950000
	.4byte 0xEA770000
	.4byte 0
	.4byte 0xE0D296D9
	.4byte 0x000091E1
	.4byte 0xEA78EA7A
	.4byte 0xEA790000
	.4byte 0xEA7B0000
	.4byte 0
	.4byte 0x0000EA7C
	.4byte 0
	.4byte 0xEA7D0000
	.4byte 0
	.4byte 0
	.4byte 0x0000EA7E
	.4byte 0
	.4byte 0
	.4byte 0xEA800000
	.4byte 0xEA81EA82
	.4byte 0x0000EA83
	.4byte 0x0000EA84
	.4byte 0xEA85EA86
	.4byte 0

.global lbl_8031AAC8
lbl_8031AAC8:

	# ROM: 0x316BA8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000EA87
	.4byte 0xEA880000
	.4byte 0
	.4byte 0
	.4byte 0x93430000
	.4byte 0
	.4byte 0x00008CDB
	.4byte 0x0000EA8A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x916CEA8B
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xEA8C0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009540
	.4byte 0
	.4byte 0xEA8D0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xEA8EE256
	.4byte 0
	.4byte 0xE6D8E8EB
	.4byte 0
	.4byte 0xEA8F0000
	.4byte 0xEA900000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000EA92
	.4byte 0xEA93EA94
	.4byte 0x97EEEA91
	.4byte 0
	.4byte 0xEA95EA96
	.4byte 0
	.4byte 0xEA980000
	.4byte 0xEA970000
	.4byte 0
	.4byte 0
	.4byte 0xEA9A0000
	.4byte 0
	.4byte 0xEA9BEA99
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000097B4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000EA9C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xEA9DE273
	.4byte 0
	.4byte 0xEA9E0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8031ACC8
lbl_8031ACC8:

	# ROM: 0x316DA8
	.4byte 0x00008149
	.4byte 0x00008194
	.4byte 0x81908193
	.4byte 0x81950000
	.4byte 0x8169816A
	.4byte 0x8196817B
	.4byte 0x81430000
	.4byte 0x8144815E
	.4byte 0x824F8250
	.4byte 0x82518252
	.4byte 0x82538254
	.4byte 0x82558256
	.4byte 0x82578258
	.4byte 0x81468147
	.4byte 0x81838181
	.4byte 0x81848148
	.4byte 0x81978260
	.4byte 0x82618262
	.4byte 0x82638264
	.4byte 0x82658266
	.4byte 0x82678268
	.4byte 0x8269826A
	.4byte 0x826B826C
	.4byte 0x826D826E
	.4byte 0x826F8270
	.4byte 0x82718272
	.4byte 0x82738274
	.4byte 0x82758276
	.4byte 0x82778278
	.4byte 0x8279816D
	.4byte 0x0000816E
	.4byte 0x814F8151
	.4byte 0x814D8281
	.4byte 0x82828283
	.4byte 0x82848285
	.4byte 0x82868287
	.4byte 0x82888289
	.4byte 0x828A828B
	.4byte 0x828C828D
	.4byte 0x828E828F
	.4byte 0x82908291
	.4byte 0x82928293
	.4byte 0x82948295
	.4byte 0x82968297
	.4byte 0x82988299
	.4byte 0x829A816F
	.4byte 0x81628170
	.4byte 0
	.4byte 0x000000A1
	.4byte 0x00A200A3
	.4byte 0x00A400A5
	.4byte 0x00A600A7
	.4byte 0x00A800A9
	.4byte 0x00AA00AB
	.4byte 0x00AC00AD
	.4byte 0x00AE00AF
	.4byte 0x00B000B1
	.4byte 0x00B200B3
	.4byte 0x00B400B5
	.4byte 0x00B600B7
	.4byte 0x00B800B9
	.4byte 0x00BA00BB
	.4byte 0x00BC00BD
	.4byte 0x00BE00BF
	.4byte 0x00C000C1
	.4byte 0x00C200C3
	.4byte 0x00C400C5
	.4byte 0x00C600C7
	.4byte 0x00C800C9
	.4byte 0x00CA00CB
	.4byte 0x00CC00CD
	.4byte 0x00CE00CF
	.4byte 0x00D000D1
	.4byte 0x00D200D3
	.4byte 0x00D400D5
	.4byte 0x00D600D7
	.4byte 0x00D800D9
	.4byte 0x00DA00DB
	.4byte 0x00DC00DD
	.4byte 0x00DE00DF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008150
	.4byte 0x0000818F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8031AEC8
lbl_8031AEC8:

	# ROM: 0x316FA8
	.4byte lbl_8030F4C8
	.4byte 0
	.4byte 0
	.4byte lbl_8030F6C8
	.4byte lbl_8030F8C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8030FAC8
	.4byte lbl_8030FCC8
	.4byte lbl_8030FEC8
	.4byte lbl_803100C8
	.4byte 0
	.4byte lbl_803102C8
	.4byte lbl_803104C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803106C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803108C8
	.4byte lbl_80310AC8
	.4byte lbl_80310CC8
	.4byte lbl_80310EC8
	.4byte lbl_803110C8
	.4byte lbl_803112C8
	.4byte lbl_803114C8
	.4byte lbl_803116C8
	.4byte lbl_803118C8
	.4byte lbl_80311AC8
	.4byte lbl_80311CC8
	.4byte lbl_80311EC8
	.4byte lbl_803120C8
	.4byte lbl_803122C8
	.4byte lbl_803124C8
	.4byte lbl_803126C8
	.4byte lbl_803128C8
	.4byte lbl_80312AC8
	.4byte lbl_80312CC8
	.4byte lbl_80312EC8
	.4byte lbl_803130C8
	.4byte lbl_803132C8
	.4byte lbl_803134C8
	.4byte lbl_803136C8
	.4byte lbl_803138C8
	.4byte lbl_80313AC8
	.4byte lbl_80313CC8
	.4byte lbl_80313EC8
	.4byte lbl_803140C8
	.4byte lbl_803142C8
	.4byte lbl_803144C8
	.4byte lbl_803146C8
	.4byte lbl_803148C8
	.4byte lbl_80314AC8
	.4byte lbl_80314CC8
	.4byte lbl_80314EC8
	.4byte lbl_803150C8
	.4byte lbl_803152C8
	.4byte lbl_803154C8
	.4byte lbl_803156C8
	.4byte lbl_803158C8
	.4byte lbl_80315AC8
	.4byte lbl_80315CC8
	.4byte lbl_80315EC8
	.4byte lbl_803160C8
	.4byte lbl_803162C8
	.4byte lbl_803164C8
	.4byte lbl_803166C8
	.4byte lbl_803168C8
	.4byte lbl_80316AC8
	.4byte lbl_80316CC8
	.4byte lbl_80316EC8
	.4byte lbl_803170C8
	.4byte lbl_803172C8
	.4byte lbl_803174C8
	.4byte lbl_803176C8
	.4byte lbl_803178C8
	.4byte lbl_80317AC8
	.4byte lbl_80317CC8
	.4byte lbl_80317EC8
	.4byte lbl_803180C8
	.4byte lbl_803182C8
	.4byte lbl_803184C8
	.4byte lbl_803186C8
	.4byte lbl_803188C8
	.4byte lbl_80318AC8
	.4byte lbl_80318CC8
	.4byte lbl_80318EC8
	.4byte lbl_803190C8
	.4byte lbl_803192C8
	.4byte lbl_803194C8
	.4byte lbl_803196C8
	.4byte lbl_803198C8
	.4byte lbl_80319AC8
	.4byte lbl_80319CC8
	.4byte lbl_80319EC8
	.4byte lbl_8031A0C8
	.4byte lbl_8031A2C8
	.4byte lbl_8031A4C8
	.4byte lbl_8031A6C8
	.4byte lbl_8031A8C8
	.4byte lbl_8031AAC8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031ACC8

.global lbl_8031B2C8
lbl_8031B2C8:

	# ROM: 0x3173A8
	.asciz "/dev/stm/immediate"
	.balign 4

.global lbl_8031B2DC
lbl_8031B2DC:

	# ROM: 0x3173BC
	.asciz "/dev/stm/eventhook"
	.balign 4

.global lbl_8031B2F0
lbl_8031B2F0:

	# ROM: 0x3173D0
	.asciz "OSStateTM.c"

.global lbl_8031B2FC
lbl_8031B2FC:

	# ROM: 0x3173DC
	.asciz "Error: The firmware doesn't support shutdown feature.\n"
	.balign 4

.global lbl_8031B334
lbl_8031B334:

	# ROM: 0x317414
	.asciz "Error: The firmware doesn't support reboot feature.\n"
	.balign 4

.global lbl_8031B36C
lbl_8031B36C:

	# ROM: 0x31744C
	.asciz "Error on STM state event handler\n"
	.balign 4

.global lbl_8031B390
lbl_8031B390:

	# ROM: 0x317470
	.asciz "/title/00000001/00000002/data/play_rec.dat"
	.balign 4

.global lbl_8031B3BC
lbl_8031B3BC:

	# ROM: 0x31749C
	.4byte lbl_80160550
	.4byte lbl_8016055C
	.4byte lbl_801605D8
	.4byte lbl_8016061C
	.4byte lbl_80160644
	.4byte lbl_80160650
	.4byte lbl_801606D8

.global lbl_8031B3D8
lbl_8031B3D8:

	# ROM: 0x3174B8
	.asciz "/title/00000001/00000002/data/state.dat"

.global lbl_8031B400
lbl_8031B400:

	# ROM: 0x3174E0
	.asciz "Failed to register network shutdown function. %d\n"
	.balign 4
	.asciz "Failed to suspend the WiiConnect24 scheduler. %d\n"
	.balign 4
	.asciz "Failed to synchronize time with network resource managers. %d\n"
	.balign 4
	.asciz "NWC24iPrepareShutdown"
	.balign 4
	.asciz "/dev/net/kd/request"
	.asciz "NWC24SuspendScheduler"
	.balign 4
	.asciz "NWC24ResumeScheduler"
	.balign 4
	.asciz "NWC24iRequestShutdown"
	.balign 4
	.asciz "NWC24Shutdown_: Give up!\n"
	.balign 4
	.asciz "NWC24iSetRtcCounter_"
	.balign 4
	.asciz "/dev/net/kd/time"
	.balign 4
	.4byte 0

.global lbl_8031B568
lbl_8031B568:

	# ROM: 0x317648
	.asciz "/shared2/expired"
	.balign 4

.global lbl_8031B57C
lbl_8031B57C:

	# ROM: 0x31765C
	.asciz "OSPlayTime.c"
	.balign 4

.global lbl_8031B58C
lbl_8031B58C:

	# ROM: 0x31766C
	.asciz "PlayTime: %d seconds left\n"
	.balign 4

.global lbl_8031B5A8
lbl_8031B5A8:

	# ROM: 0x317688
	.asciz "<< RVL_SDK - PAD \trelease build: Dec 11 2009 15:58:42 (0x4302_145) >>"
	.balign 4

.global lbl_8031B5F0
lbl_8031B5F0:

	# ROM: 0x3176D0
	.4byte lbl_801630D0
	.4byte 0x0000007F
	.4byte 0
	.4byte 0

.global lbl_8031B600
lbl_8031B600:

	# ROM: 0x3176E0
	.asciz "Warrning! .ctors section[%d]! size=%x\n"
	.balign 4
	.asciz "Warrning! .dtors section[%d]! size=%x\n"
	.balign 4
	.asciz "Warrning! unknown section[%d]! size=%x\n"

.global lbl_8031B678
lbl_8031B678:

	# ROM: 0x317758
	.4byte lbl_801637F4
	.4byte lbl_80163754
	.4byte lbl_8016375C
	.4byte lbl_80163764
	.4byte lbl_80163788
	.4byte lbl_801637AC
	.4byte lbl_801637B4
	.4byte lbl_801637BC
	.4byte lbl_801637C4
	.4byte lbl_801637D4
	.4byte lbl_801637E4
	.4byte lbl_801637CC
	.4byte lbl_801637DC
	.4byte lbl_801637EC

.global lbl_8031B6B0
lbl_8031B6B0:

	# ROM: 0x317790
	.asciz "OSLink: unknown relocation type %3d\n"
	.balign 4
	.asciz "_SDA_BASE_"
	.balign 4
	.asciz "_SDA2_BASE_"
	.asciz "ERROR: incorrect R_PPC_EMB_SDA21 data.\n"

.global lbl_8031B718
lbl_8031B718:

	# ROM: 0x3177F8
	.asciz "<< RVL_SDK - SC \trelease build: Dec 11 2009 15:59:09 (0x4302_145) >>"
	.balign 4

.global lbl_8031B760
lbl_8031B760:

	# ROM: 0x317840
	.asciz "IPL.EULA"
	.balign 4

.global lbl_8031B76C
lbl_8031B76C:

	# ROM: 0x31784C
	.asciz "IPL.SADR"
	.balign 4

.global lbl_8031B778
lbl_8031B778:

	# ROM: 0x317858
	.asciz "NET.CTPC"
	.balign 4

.global lbl_8031B784
lbl_8031B784:

	# ROM: 0x317864
	.asciz "NET.PROF"
	.balign 4

.global lbl_8031B790
lbl_8031B790:

	# ROM: 0x317870
	.asciz "NET.WCPC"
	.balign 4

.global lbl_8031B79C
lbl_8031B79C:

	# ROM: 0x31787C
	.asciz "NET.WCFG"
	.balign 4

.global lbl_8031B7A8
lbl_8031B7A8:

	# ROM: 0x317888
	.asciz "MPLS.MOVIE"
	.balign 4
	.4byte 0

.global lbl_8031B7B8
lbl_8031B7B8:

	# ROM: 0x317898
	.4byte lbl_8041C4DC
	.4byte 0
	.4byte lbl_8041C4E4
	.4byte 0x00000001
	.4byte lbl_8041C4F0
	.4byte 0x00000002
	.4byte lbl_8041C4F8
	.4byte 0x00000003
	.4byte lbl_8041C500
	.4byte 0x00000004
	.4byte lbl_8041C508
	.4byte 0x00000005
	.4byte lbl_8041C510
	.4byte 0x00000006
	.4byte lbl_8031B760
	.4byte 0x00000007
	.4byte lbl_8041C518
	.4byte 0x00000008
	.4byte lbl_8041C520
	.4byte 0x00000009
	.4byte lbl_8041C528
	.4byte 0x0000000A
	.4byte lbl_8041C530
	.4byte 0x0000000B
	.4byte lbl_8041C538
	.4byte 0x0000000C
	.4byte lbl_8041C540
	.4byte 0x0000000D
	.4byte lbl_8041C548
	.4byte 0x0000000E
	.4byte lbl_8041C550
	.4byte 0x0000000F
	.4byte lbl_8031B76C
	.4byte 0x00000010
	.4byte lbl_8041C558
	.4byte 0x00000011
	.4byte lbl_8041C560
	.4byte 0x00000012
	.4byte lbl_8041C568
	.4byte 0x00000013
	.4byte lbl_8031B778
	.4byte 0x00000014
	.4byte lbl_8031B784
	.4byte 0x00000015
	.4byte lbl_8031B790
	.4byte 0x00000016
	.4byte lbl_8031B79C
	.4byte 0x00000017
	.4byte lbl_8041C570
	.4byte 0x00000018
	.4byte lbl_8041C578
	.4byte 0x00000019
	.4byte lbl_8041C580
	.4byte 0x0000001A
	.4byte lbl_8041C588
	.4byte 0x0000001B
	.4byte lbl_8041C590
	.4byte 0x0000001C
	.4byte lbl_8041C598
	.4byte 0x0000001D
	.4byte lbl_8041C5A0
	.4byte 0x0000001E
	.4byte lbl_8041C5A8
	.4byte 0x0000001F
	.4byte lbl_8041C5B0
	.4byte 0x00000020
	.4byte lbl_8041C5B8
	.4byte 0x00000021
	.4byte lbl_8041C5C0
	.4byte 0x00000022
	.4byte lbl_8041C5C8
	.4byte 0x00000023
	.4byte lbl_8031B7A8
	.4byte 0x00000024
	.4byte lbl_8041C5D0
	.4byte 0x00000025

.global lbl_8031B8E8
lbl_8031B8E8:

	# ROM: 0x3179C8
	.4byte lbl_80166060
	.4byte lbl_801660A4
	.4byte lbl_801660E4
	.4byte lbl_80166114
	.4byte lbl_8016615C
	.4byte lbl_80166190
	.4byte lbl_801661C4
	.4byte lbl_80166208
	.4byte lbl_80166244
	.4byte lbl_8016624C

.global lbl_8031B910
lbl_8031B910:

	# ROM: 0x3179F0
	.asciz "<< RVL_SDK - SCCheckPCMessageRestriction >>\n"
	.balign 4

.global lbl_8031B940
lbl_8031B940:

	# ROM: 0x317A20
	.4byte 0x004A504E
	.4byte 0x00015553
	.4byte 0x41000245
	.4byte 0x55520003
	.4byte 0x41555300
	.4byte 0x04425241
	.4byte 0x00055457
	.4byte 0x4E000552
	.4byte 0x4F430006
	.4byte 0x4B4F5200
	.4byte 0x07484B47
	.4byte 0x00084153
	.4byte 0x4900094C
	.4byte 0x544E000A
	.4byte 0x53414600
	.4byte 0x0B43484E
	.4byte 0x00FF0000
	.4byte 0

.global lbl_8031B988
lbl_8031B988:

	# ROM: 0x317A68
	.4byte 0x004A5000
	.4byte 0x01555300
	.4byte 0x02455500
	.4byte 0x044B5200
	.4byte 0x05434E00
	.4byte 0xFF000000

.global lbl_8031B9A0
lbl_8031B9A0:

	# ROM: 0x317A80
	.asciz "<< RVL_SDK - SI \trelease build: Dec 11 2009 15:58:43 (0x4302_145) >>"
	.balign 4

.global lbl_8031B9E8
lbl_8031B9E8:

	# ROM: 0x317AC8
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8031BA00
lbl_8031BA00:

	# ROM: 0x317AE0
	.4byte 0x00000008
	.4byte 0x00000008
	.4byte 0x00000008
	.4byte 0x00000008

.global lbl_8031BA10
lbl_8031BA10:

	# ROM: 0x317AF0
	.4byte 0x00F60200
	.4byte 0x000E1300
	.4byte 0x001E0900
	.4byte 0x002C0600
	.4byte 0x00340500
	.4byte 0x00410400
	.4byte 0x00570300
	.4byte 0x00570300
	.4byte 0x00570300
	.4byte 0x00830200
	.4byte 0x00830200
	.4byte 0x00830200
	.4byte 0x01280200
	.4byte 0x000F1500
	.4byte 0x001D0B00
	.4byte 0x002D0700
	.4byte 0x00340600
	.4byte 0x003F0500
	.4byte 0x004E0400
	.4byte 0x00680300
	.4byte 0x00680300
	.4byte 0x00680300
	.4byte 0x00680300
	.4byte 0x009C0200
	.asciz "SISetSamplingRate: unknown TV format. Use default."
	.balign 4
	.4byte 0

.global lbl_8031BAA8
lbl_8031BAA8:

	# ROM: 0x317B88
	.asciz "invalid version number for texture palette"
	.balign 4
	.4byte 0

.global lbl_8031BAD8
lbl_8031BAD8:

	# ROM: 0x317BB8
	.asciz "USB ERR: "
	.balign 4
	.asciz "Library is already initialized. Heap Id = %d\n"
	.balign 4
	.asciz "iusb size: %d lo: %x hi: %x\n"
	.balign 4
	.asciz "Not enough IPC arena\n"
	.balign 4
	.asciz "Not enough heaps\n"
	.balign 4
	.asciz "_intrBlkCtrlIsoCb returned: %d\n"
	.asciz "_intrBlkCtrlIsoCb: nclean = %d\n"
	.asciz "__intrBlkCtrlIsoCb: got invalid nclean\n"
	.asciz "Freeing clean[%d] = %x\n"
	.asciz "iosFree(%d, 0x%x) failed: %d\n"
	.balign 4
	.asciz "cb = %x cbArg = %x\n"
	.asciz "calling iso callback\n"
	.balign 4
	.asciz "iosAllocAligned(%d, %u) failed: %d\n"
	.asciz "OpenDeviceIds: Not enough memory\n"
	.balign 4
	.asciz "/dev/usb/%s/%x/%x"
	.balign 4
	.asciz "OpenDevice - %s\n"
	.balign 4
	.asciz "OpenDevice returned: %d\n"
	.balign 4
	.asciz "OpenDevice\n"
	.asciz "OpenDeviceIdsAsync: Not enough memory\n"
	.balign 4
	.asciz "CloseDevice\n"
	.balign 4
	.asciz "CloseDevice returned: %d\n"
	.balign 4
	.asciz "CloseDeviceAsync: Not enough memory\n"
	.balign 4
	.asciz "openDevice: Not enough memory\n"
	.balign 4
	.asciz "getDeviceList: Not enough memory\n"
	.balign 4
	.4byte 0
	.asciz "__LongBlkMsgInt"
	.asciz "__LongBlkMsgInt: Not enough memory\n"
	.asciz "Long bulk ioctl returned: %d\n"
	.balign 4
	.asciz "LongBlkMsgInt (async): Not enough memory\n"
	.balign 4
	.asciz "longblkmsg: cb = 0x%x cbArg = 0x%x\n"
	.asciz "%s: IoctlvAsync returned error %d\n"
	.balign 4
	.asciz "__IntrBlkMsgInt"
	.asciz "__IntrBlkMsgInt: Not enough memory\n"
	.asciz "intr/blk ioctl returned: %d\n"
	.balign 4
	.asciz "IntBlkMsgInt (async): Not enough memory\n"
	.balign 4
	.asciz "intrblkmsg: cb = 0x%x cbArg = 0x%x\n"
	.asciz "calling short blk transfer fn: buflen = %u limit = %u\n"
	.balign 4
	.asciz "calling long blk transfer fn: buflen = %u limit = %u\n"
	.balign 4
	.asciz "ctrlmsg: bad data buffer\n"
	.balign 4
	.asciz "Ctrl Msg: Not enough memory\n"
	.balign 4
	.asciz "CtrlMsgInt (async): Not enough memory\n"
	.balign 4
	.asciz "ctrlmsgint: cb = 0x%x cbArg = 0x%x\n"
	.asciz "Ctrl Msg async returned: %d\n"
	.balign 4
	.asciz "GetStrCb returned: %d\n"
	.balign 4
	.asciz "GetStrCb: buf = 0x%x buflen = %u\n"
	.balign 4
	.asciz "Failed to convert buffer from unicode 2 ascii\n"
	.balign 4
	.asciz "calling cb 0x%x with arg 0x%x\n"
	.balign 4
	.asciz "Failed __CtrlMsg: %d"
	.balign 4
	.asciz "Failed to convert unicode 2 ascii\n"
	.balign 4
	.asciz "GetStr - _GetStrCb\n"
	.asciz " GetAsciiStrAsync: Not enough memory\n"
	.balign 4
	.asciz "__CtrlMsgInt failed %d\n"
	.asciz "GetDescrCb returned: %d\n"
	.balign 4
	.asciz "GetDevDescr\n"
	.balign 4
	.4byte 0
	.asciz "GetDevDescr: Not enough memory\n"
	.asciz "GetDevDescr: %d\n"
	.balign 4
	.asciz "GetDevDescr - _GetDescrCb\n"
	.balign 4
	.asciz "GetDevDescrAsync: Not enough memory\n"
	.balign 4
	.asciz "DeviceRemovalNotifyAsync\n"
	.balign 4
	.asciz "packet %u too big: %u\n"
	.balign 4
	.asciz "Invalid parameters for ISO transfer request\n"
	.balign 4
	.asciz "IUSB_IsoMsgAsync: Not enough memory\n"
	.balign 4
	.asciz "Open(%s) failed\n"
	.balign 4
	.asciz "Invalid path or devClass in insertion notification call\n"
	.balign 4
	.4byte 0
	.asciz "IUSB_RegisterInsertionNotifyWithIdAsync"
	.asciz "%s: Not enough memory\n"
	.balign 4
	.asciz "Failed to open %s: %d\n"
	.balign 4

.global lbl_8031C308
lbl_8031C308:

	# ROM: 0x3183E8
	.asciz "<< RVL_SDK - VI \trelease build: Dec 11 2009 15:58:44 (0x4302_145) >>"
	.balign 4

.global lbl_8031C350
lbl_8031C350:

	# ROM: 0x318430
	.4byte 0x060000F0
	.4byte 0x00180019
	.4byte 0x00030002
	.4byte 0x0C0D0C0D
	.4byte 0x02080207
	.4byte 0x02080207
	.4byte 0x020D01AD
	.4byte 0x404769A2
	.4byte 0x01757A00
	.4byte 0x019C0600
	.4byte 0x00F00018
	.4byte 0x00180004
	.4byte 0x00040C0C
	.4byte 0x0C0C0208
	.4byte 0x02080208
	.4byte 0x0208020E
	.4byte 0x01AD4047
	.4byte 0x69A20175
	.4byte 0x7A00019C
	.4byte 0x0500011F
	.4byte 0x00230024
	.4byte 0x00010000
	.4byte 0x0D0C0B0A
	.4byte 0x026B026A
	.4byte 0x0269026C
	.4byte 0x027101B0
	.4byte 0x404B6AAC
	.4byte 0x017C8500
	.4byte 0x01A40500
	.4byte 0x011F0021
	.4byte 0x00210002
	.4byte 0x00020D0B
	.4byte 0x0D0B026B
	.4byte 0x026D026B
	.4byte 0x026D0270
	.4byte 0x01B0404B
	.4byte 0x6AAC017C
	.4byte 0x850001A4
	.4byte 0x060000F0
	.4byte 0x00180019
	.4byte 0x00030002
	.4byte 0x100F0E0D
	.4byte 0x02060205
	.4byte 0x02040207
	.4byte 0x020D01AD
	.4byte 0x404E70A2
	.4byte 0x01757A00
	.4byte 0x019C0600
	.4byte 0x00F00018
	.4byte 0x00180004
	.4byte 0x0004100E
	.4byte 0x100E0206
	.4byte 0x02080206
	.4byte 0x0208020E
	.4byte 0x01AD404E
	.4byte 0x70A20175
	.4byte 0x7A00019C
	.4byte 0x0C0001E0
	.4byte 0x00300030
	.4byte 0x00060006
	.4byte 0x18181818
	.4byte 0x040E040E
	.4byte 0x040E040E
	.4byte 0x041A01AD
	.4byte 0x404769A2
	.4byte 0x01757A00
	.4byte 0x019C0C00
	.4byte 0x01E0002C
	.4byte 0x002C000A
	.4byte 0x000A1818
	.4byte 0x1818040E
	.4byte 0x040E040E
	.4byte 0x040E041A
	.4byte 0x01AD4047
	.4byte 0x69A8017B
	.4byte 0x7A00019C
	.4byte 0x060000F1
	.4byte 0x00180019
	.4byte 0x00010000
	.4byte 0x0C0D0C0D
	.4byte 0x02080207
	.4byte 0x02080207
	.4byte 0x020D01AD
	.4byte 0x4047699F
	.4byte 0x01727A00
	.4byte 0x019C0C00
	.4byte 0x01E00030
	.4byte 0x00300006
	.4byte 0x00061818
	.4byte 0x1818040E
	.4byte 0x040E040E
	.4byte 0x040E041A
	.4byte 0x01AD4047
	.4byte 0x69B40187
	.4byte 0x7A00019C
	.4byte 0x0A000240
	.4byte 0x003E003E
	.4byte 0x00060006
	.4byte 0x14141414
	.4byte 0x04D804D8
	.4byte 0x04D804D8
	.4byte 0x04E201B0
	.4byte 0x404B6AAC
	.4byte 0x017C7A00
	.4byte 0x019C0000

.global lbl_8031C4F4
lbl_8031C4F4:

	# ROM: 0x3185D4
	.4byte 0x01F001DC
	.4byte 0x01AE0174
	.4byte 0x012900DB
	.4byte 0x008E0046
	.4byte 0x000C00E2
	.4byte 0x00CB00C0
	.4byte 0x00C400CF
	.4byte 0x00DE00EC
	.4byte 0x00FC0008
	.4byte 0x000F0013
	.4byte 0x0013000F
	.4byte 0x000C0008
	.4byte 0x00010000
	.4byte 0x00000006
	.4byte 0x02800210
	.4byte 0x02100028
	.4byte 0x00170280
	.4byte 0x02100000
	.4byte 0
	.4byte 0x00000606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060000
	.4byte 0x15161500
	.4byte 0
	.4byte 0x00000006
	.4byte 0x02800210
	.4byte 0x02100028
	.4byte 0x00170280
	.4byte 0x02100000
	.4byte 0
	.4byte 0x00000606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060808
	.4byte 0x0A0C0A08
	.4byte 0x08000000
	.4byte 0x00000006
	.4byte 0x02800108
	.4byte 0x020C0028
	.4byte 0x00170280
	.4byte 0x020C0000
	.4byte 0
	.4byte 0x00010302
	.4byte 0x0906030A
	.4byte 0x03020906
	.4byte 0x030A0902
	.4byte 0x0306090A
	.4byte 0x09020306
	.4byte 0x090A0408
	.4byte 0x0C100C08
	.4byte 0x04000000
	.4byte 0

.global lbl_8031C5E0
lbl_8031C5E0:

	# ROM: 0x3186C0
	.4byte lbl_801699F0
	.4byte 0x0000007F
	.4byte 0
	.4byte 0

.global lbl_8031C5F0
lbl_8031C5F0:

	# ROM: 0x3186D0
	.4byte lbl_80169EE0
	.4byte lbl_80169EE8
	.4byte lbl_80169EF0
	.4byte lbl_80169EE0
	.4byte lbl_80169EE8
	.4byte lbl_80169EF0
	.4byte lbl_80169EE0
	.4byte lbl_80169EE0
	.4byte lbl_80169EE0

.global lbl_8031C614
lbl_8031C614:

	# ROM: 0x3186F4
	.4byte lbl_8016A460
	.4byte lbl_8016A46C
	.4byte lbl_8016A4D8
	.4byte lbl_8016A4E8
	.4byte lbl_8016A47C
	.4byte lbl_8016A48C
	.4byte lbl_8016A538
	.4byte lbl_8016A550
	.4byte lbl_8016A4B8
	.4byte lbl_8016A4C8
	.4byte lbl_8016A4D8
	.4byte lbl_8016A550
	.4byte lbl_8016A550
	.4byte lbl_8016A550
	.4byte lbl_8016A550
	.4byte lbl_8016A550
	.4byte lbl_8016A4F8
	.4byte lbl_8016A508
	.4byte lbl_8016A550
	.4byte lbl_8016A550
	.4byte lbl_8016A49C
	.4byte lbl_8016A4A8
	.4byte lbl_8016A4D8
	.4byte lbl_8016A550
	.4byte lbl_8016A518
	.4byte lbl_8016A550
	.4byte lbl_8016A528
	.4byte lbl_8016A550
	.4byte lbl_8016A548
	.4byte lbl_8016A548
	.4byte lbl_8016A548
	.4byte lbl_8016A550
	.4byte lbl_8016A550
	.4byte lbl_8016A550
	.4byte lbl_8016A548

.global lbl_8031C6A0
lbl_8031C6A0:

	# ROM: 0x318780
	.4byte lbl_8016ABF4
	.4byte lbl_8016ABFC
	.4byte lbl_8016AC04
	.4byte lbl_8016ABF4
	.4byte lbl_8016ABFC
	.4byte lbl_8016AC04
	.4byte lbl_8016ABF4
	.4byte lbl_8016ABF4
	.4byte lbl_8016ABF4
	.asciz "***************************************\n"
	.balign 4
	.asciz " ! ! ! C A U T I O N ! ! !             \n"
	.balign 4
	.asciz "This TV format \"DEBUG_PAL\" is only for \n"
	.balign 4
	.asciz "temporary solution until PAL DAC board \n"
	.balign 4
	.asciz "is available. Please do NOT use this   \n"
	.balign 4
	.asciz "mode in real games!!!                  \n"
	.balign 4
	.asciz "VIConfigure(): Tried to change mode from (%d) to (%d), which is forbidden\n"
	.balign 4

.global lbl_8031C818
lbl_8031C818:

	# ROM: 0x3188F8
	.4byte lbl_8016BFF8
	.4byte lbl_8016C000
	.4byte func_8016C004
	.4byte lbl_8016BFF8
	.4byte lbl_8016C000
	.4byte func_8016C004
	.4byte lbl_8016BFF8
	.4byte lbl_8016BFF8
	.4byte lbl_8016BFF8

.global lbl_8031C83C
lbl_8031C83C:

	# ROM: 0x31891C
	.4byte lbl_8016C374
	.4byte lbl_8016C37C
	.4byte func_8016C380
	.4byte lbl_8016C374
	.4byte lbl_8016C37C
	.4byte func_8016C380
	.4byte lbl_8016C374
	.4byte lbl_8016C374
	.4byte lbl_8016C374

.global lbl_8031C860
lbl_8031C860:

	# ROM: 0x318940
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00300397
	.4byte 0x3B49101D
	.4byte 0x365882B3
	.4byte 0xEB001000
	.4byte 0x10001000
	.4byte 0x10001080
	.4byte 0x1B80EB00
	.4byte 0x00000028
	.4byte 0x005A02DB
	.4byte 0x0D8D3049
	.4byte 0x101D3658
	.4byte 0x82B3EB00
	.4byte 0x10001000
	.4byte 0x10401100
	.4byte 0x18804200
	.4byte 0xEB000000
	.4byte 0x007A023C
	.4byte 0x076D129C
	.4byte 0x2724101D
	.4byte 0x365882B3
	.4byte 0xEB001000
	.4byte 0x100010C0
	.4byte 0x15802900
	.4byte 0x6200EB00
	.4byte 0x004E0199
	.4byte 0x052D0B24
	.4byte 0x142920A4
	.4byte 0x101D3658
	.4byte 0x82B3EB00
	.4byte 0x10001040
	.4byte 0x12C01DC0
	.4byte 0x3B0078C0
	.4byte 0xEB0000EC
	.4byte 0x03D70800
	.4byte 0x0D9E143E
	.4byte 0x1BDB101D
	.4byte 0x365882B3
	.4byte 0xEB001000
	.4byte 0x10C016C0
	.4byte 0x27C04B80
	.4byte 0x8980EB00
	.4byte 0x02760666
	.4byte 0x0A960EF3
	.4byte 0x13AC1849
	.4byte 0x101D3658
	.4byte 0x82B3EB00
	.4byte 0x10001200
	.4byte 0x1C003280
	.4byte 0x59C09600
	.4byte 0xEB0004EC
	.4byte 0x08F50C96
	.4byte 0x0FCF12C6
	.4byte 0x1580101D
	.4byte 0x365882B3
	.4byte 0xEB001000
	.4byte 0x14002200
	.4byte 0x3CC06640
	.4byte 0x9FC0EB00
	.4byte 0x08000BAE
	.4byte 0x0E001030
	.4byte 0x11CB1349
	.4byte 0x101D3658
	.4byte 0x82B3EB00
	.4byte 0x10001680
	.4byte 0x28C04680
	.4byte 0x7100A780
	.4byte 0xEB000BB1
	.4byte 0x0E140F2D
	.4byte 0x101810E5
	.4byte 0x1180101D
	.4byte 0x365882B3
	.4byte 0xEB001000
	.4byte 0x19802F80
	.4byte 0x4FC07A00
	.4byte 0xADC0EB00
	.4byte 0x10001000
	.4byte 0x10001000
	.4byte 0x10001000
	.4byte 0x10204060
	.4byte 0x80A0EB00
	.4byte 0x10002000
	.4byte 0x40006000
	.4byte lbl_8000A000
	.4byte 0xEB0014EC
	.4byte 0x11C21078
	.4byte 0x0FB60F2F
	.4byte 0x0EB6101D
	.4byte 0x365882B3
	.4byte 0xEB001000
	.4byte 0x21003CC0
	.4byte 0x5FC08900
	.4byte 0xB780EB00
	.4byte 0x19D81333
	.4byte 0x10D20F6D
	.4byte 0x0E5E0DA4
	.4byte 0x101D3658
	.4byte 0x82B3EB00
	.4byte 0x10002500
	.4byte 0x430066C0
	.4byte 0x8F40BB40
	.4byte 0xEB001EC4
	.4byte 0x147A110F
	.4byte 0x0F0C0DA1
	.4byte 0x0CB6101D
	.4byte 0x365882B3
	.4byte 0xEB001000
	.4byte 0x29004900
	.4byte 0x6D4094C0
	.4byte 0xBE80EB00
	.4byte 0x24001570
	.4byte 0x110F0EAA
	.4byte 0x0D0F0BDB
	.4byte 0x101D3658
	.4byte 0x82B3EB00
	.4byte 0x10002D40
	.4byte 0x4EC07300
	.4byte 0x9980C180
	.4byte 0xEB00293B
	.4byte 0x163D110F
	.4byte 0x0E300C7D
	.4byte 0x0B24101D
	.4byte 0x365882B3
	.4byte 0xEB001000
	.4byte 0x31805440
	.4byte 0x78809DC0
	.4byte 0xC400EB00
	.4byte 0x2E27170A
	.4byte 0x10D20DE7
	.4byte 0x0BEB0A80
	.4byte 0x101D3658
	.4byte 0x82B3EB00
	.4byte 0x10003580
	.4byte 0x59807D40
	.4byte 0xA1C0C640
	.4byte 0xEB003362
	.4byte 0x175C10D2
	.4byte 0x0D6D0B6D
	.4byte 0x09ED101D
	.4byte 0x365882B3
	.4byte 0xEB001000
	.4byte 0x39C05E40
	.4byte 0x8200A540
	.4byte 0xC840EB00
	.4byte 0x384E17AE
	.4byte 0x10B40D0C
	.4byte 0x0AF0096D
	.4byte 0x101D3658
	.4byte 0x82B3EB00
	.4byte 0x10003DC0
	.4byte 0x62C08640
	.4byte 0xA880CA00
	.4byte 0xEB003D3B
	.4byte 0x1800105A
	.4byte 0x0CC30A72
	.4byte 0x0900101D
	.4byte 0x365882B3
	.4byte 0xEB001000
	.4byte 0x41C06740
	.4byte 0x8A00AB80
	.4byte 0xCB80EB00
	.4byte 0x41D81828
	.4byte 0x103C0C49
	.4byte 0x0A1F0892
	.4byte 0x101D3658
	.4byte 0x82B3EB00
	.4byte 0x10004580
	.4byte 0x6B408DC0
	.4byte 0xAE00CD00
	.4byte 0xEB004676
	.4byte 0x18510FE1
	.4byte 0x0C0009B6
	.4byte 0x0836101D
	.4byte 0x365882B3
	.4byte 0xEB001000
	.4byte 0x49406F40
	.4byte 0x9100B080
	.4byte 0xCE40EB00
	.4byte 0x4AC4187A
	.4byte 0x0FA50B9E
	.4byte 0x096307DB
	.4byte 0x101D3658
	.4byte 0x82B3EB00
	.4byte 0x10004CC0
	.4byte 0x73009440
	.4byte 0xB2C0CF80
	.4byte 0xEB004F13
	.4byte 0x18510F69
	.4byte 0x0B6D090F
	.4byte 0x0780101D
	.4byte 0x365882B3
	.4byte 0xEB001000
	.4byte 0x50407640
	.4byte 0x9700B500
	.4byte 0xD0C0EB00
	.4byte 0x5313187A
	.4byte 0x0F0F0B24
	.4byte 0x08BC0736
	.4byte 0x101D3658
	.4byte 0x82B3EB00
	.4byte 0x10005380
	.4byte 0x79C099C0
	.4byte 0xB700D1C0
	.4byte 0xEB005713
	.4byte 0x18510EF0
	.4byte 0x0AC3087D
	.4byte 0x06ED101D
	.4byte 0x365882B3
	.4byte 0xEB001000
	.4byte 0x56C07CC0
	.4byte 0x9C80B8C0
	.4byte 0xD2C0EB00
	.4byte 0x5B131828
	.4byte 0x0E960A92
	.4byte 0x082906B6
	.4byte 0x101D3658
	.4byte 0x82B3EB00
	.4byte 0x10005A00
	.4byte 0x7FC09EC0
	.4byte 0xBA80D380
	.4byte 0xEB005EC4
	.4byte 0x18000E78
	.4byte 0x0A300800
	.4byte 0x066D101D
	.4byte 0x365882B3
	.4byte 0xEB001000
	.4byte 0x5D008280
	.4byte 0xA140BC00
	.4byte 0xD480EB00
	.4byte 0x627617D7
	.4byte 0x0E1E0A00
	.4byte 0x07C10636
	.4byte 0x101D3658
	.4byte 0x82B3EB00
	.4byte 0x10006000
	.4byte 0x8540A340
	.4byte 0xBD80D540
	.4byte 0xEB0065D8
	.4byte 0x17AE0DE1
	.4byte 0x09CF0782
	.4byte 0x0600101D
	.4byte 0x365882B3
	.4byte 0xEB001000
	.4byte 0x62C087C0
	.4byte 0xA540BF00
	.4byte 0xD600EB00
	.4byte 0x693B1785
	.4byte 0x0DA50986
	.4byte 0x074305DB
	.4byte 0x101D3658
	.4byte 0x82B3EB00
	.4byte 0x10006580
	.4byte 0x8A40A740
	.4byte 0xC040D680
	.4byte 0xEB000000
	.4byte 0x36000000
	.4byte 0
	.4byte 0x1B1B2407
	.4byte 0xF800000F
	.4byte 0x0F600000
	.4byte 0
	.4byte 0
	.4byte 0x3E1D1125
	.4byte 0x11010700
	.4byte 0x1B1B2407
	.4byte 0xF800000F
	.4byte 0x0F60010A
	.4byte 0x00050403
	.4byte 0xFF000000
	.4byte 0x3E171521
	.4byte 0x15050502
	.4byte 0x1B1B2407
	.4byte 0xF800000F
	.4byte 0x0F60010A
	.4byte 0x00050403
	.4byte 0xFF000000
	.4byte 0x361A222A
	.4byte 0x22050200
	.4byte 0x1C3D1403
	.4byte 0xFE0154FE
	.4byte 0x7E600008
	.4byte 0x00040701
	.4byte 0x55010000
	.4byte 0x361A222A
	.4byte 0x22050200
	.4byte 0x1C3D1403
	.4byte 0xFE0154FE
	.4byte 0x7E600008
	.4byte 0x00040701
	.4byte 0x55010000
	.4byte 0x361A222A
	.4byte 0x22050200
	.4byte 0x1C3D1403
	.4byte 0xFE0154FE
	.4byte 0x7E600008
	.4byte 0x00040701
	.4byte 0x55010000
	.4byte 0x36000000
	.4byte 0
	.4byte 0x1B1B2407
	.4byte 0xF800001E
	.4byte 0x1E600000
	.4byte 0
	.4byte 0x00010000
	.4byte 0x361D1125
	.4byte 0x11010700
	.4byte 0x1B1B2407
	.4byte 0xF800001E
	.4byte 0x1E60010A
	.4byte 0x00050403
	.4byte 0xFF010000
	.4byte 0x36171521
	.4byte 0x15050502
	.4byte 0x1B1B2407
	.4byte 0xF800001E
	.4byte 0x1E60010A
	.4byte 0x00050403
	.4byte 0xFF010000
	.4byte 0x36000000
	.4byte 0
	.4byte 0x1B1B2407
	.4byte 0xF800000F
	.4byte 0x0F600000
	.4byte 0
	.4byte 0
	.4byte 0x361D1125
	.4byte 0x11010700
	.4byte 0x1B1B2407
	.4byte 0xF800000F
	.4byte 0x0F60010A
	.4byte 0x00050403
	.4byte 0xFF000000
	.4byte 0x36171521
	.4byte 0x15050502
	.4byte 0x1B1B2407
	.4byte 0xF800000F
	.4byte 0x0F60010A
	.4byte 0x00050403
	.4byte 0xFF000000
	.4byte 0x01000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "vi3in1.c"
	.balign 4
	.asciz "VISetCGMS(): Tried to set APS Trigger bit(WORD2[3:2]) \nwhen the scan is progressive in DTV mode, which is forbidden\n"
	.balign 4

.global lbl_8031CE70
lbl_8031CE70:

	# ROM: 0x318F50
	.asciz "<< RVL_SDK - WPAD \trelease build: Dec 11 2009 15:59:48 (0x4302_145) >>"
	.balign 4

.global lbl_8031CEB8
lbl_8031CEB8:

	# ROM: 0x318F98
	.4byte lbl_8016E890
	.4byte 0x0000007F
	.4byte 0
	.4byte 0

.global lbl_8031CEC8
lbl_8031CEC8:

	# ROM: 0x318FA8
	.4byte lbl_8016ED44
	.4byte lbl_8016ED44
	.4byte lbl_8016ED44
	.4byte lbl_8016ED4C
	.4byte lbl_8016ED4C
	.4byte lbl_8016ED4C
	.4byte lbl_8016ED74
	.4byte lbl_8016ED5C
	.4byte lbl_8016ED4C
	.4byte lbl_8016ED64
	.4byte lbl_8016ED6C
	.4byte lbl_8016ED84
	.4byte lbl_8016ED4C
	.4byte lbl_8016ED7C
	.4byte lbl_8016ED4C
	.4byte lbl_8016ED4C
	.4byte lbl_8016ED54

.global lbl_8031CF0C
lbl_8031CF0C:

	# ROM: 0x318FEC
	.4byte lbl_8016F114
	.4byte lbl_8016F114
	.4byte lbl_8016F114
	.4byte lbl_8016F28C
	.4byte lbl_8016F28C
	.4byte lbl_8016F28C
	.4byte func_8016FA24
	.4byte lbl_8016F428
	.4byte lbl_8016F28C
	.4byte lbl_8016F4A0
	.4byte lbl_8016F5DC
	.4byte func_8016FA24
	.4byte lbl_8016F28C
	.4byte lbl_8016F600
	.4byte lbl_8016F28C
	.4byte lbl_8016F28C

.global lbl_8031CF4C
lbl_8031CF4C:

	# ROM: 0x31902C
	.asciz "Nintendo RVL-WBC"
	.balign 4

.global lbl_8031CF60
lbl_8031CF60:

	# ROM: 0x319040
	.asciz "Nintendo RVL-CNT"
	.balign 4

.global lbl_8031CF74
lbl_8031CF74:

	# ROM: 0x319054
	.asciz "WARNING: Overwritten the callback needed by KPAD.\n"
	.balign 4

.global lbl_8031CFA8
lbl_8031CFA8:

	# ROM: 0x319088
	.asciz "         Please call KPADSetSamplingCallback instead of WPADSetSamplingCallback.\n"
	.balign 4
	.4byte 0

.global lbl_8031D000
lbl_8031D000:

	# ROM: 0x3190E0
	.asciz "         Please call KPADSetConnectCallback instead of WPADSetConnectCallback.\n"

.global lbl_8031D050
lbl_8031D050:

	# ROM: 0x319130
	.4byte func_80176E8C
	.4byte lbl_80175DD4
	.4byte lbl_80176720
	.4byte lbl_80176904
	.4byte lbl_80176AC4
	.4byte lbl_80176AE0
	.4byte lbl_80176CC4
	.4byte lbl_80176E80
	.4byte lbl_80176E84

.global lbl_8031D074
lbl_8031D074:

	# ROM: 0x319154
	.4byte lbl_801773A8
	.4byte lbl_801773B4
	.4byte lbl_801773C0
	.4byte lbl_801773CC
	.4byte lbl_801773D8
	.4byte lbl_801773E4
	.4byte lbl_801773F0
	.4byte lbl_801773FC
	.4byte lbl_80177408
	.4byte lbl_80177414
	.4byte lbl_80177420
	.4byte lbl_8017742C
	.4byte lbl_8017745C
	.4byte lbl_80177468
	.4byte func_80177488
	.4byte lbl_80177438
	.4byte lbl_80177480
	.4byte lbl_80177474
	.4byte lbl_80177444
	.4byte lbl_80177450

.global lbl_8031D0C4
lbl_8031D0C4:

	# ROM: 0x3191A4
	.4byte lbl_8017859C
	.4byte lbl_80178720
	.4byte lbl_8017892C
	.4byte lbl_80178B70
	.4byte lbl_80178CFC
	.4byte lbl_80178E80
	.4byte lbl_801790F4
	.4byte lbl_801790FC
	.4byte lbl_8017914C
	.4byte lbl_80179154
	.4byte lbl_80179180
	.4byte lbl_80179188
	.4byte 0

.global lbl_8031D0F8
lbl_8031D0F8:

	# ROM: 0x3191D8
	.4byte lbl_8017B520
	.4byte lbl_8017B960
	.4byte lbl_8017BCD0
	.4byte lbl_8017E3A0
	.4byte lbl_8017E3A0
	.4byte lbl_8017E3A0
	.4byte lbl_8017E3A0
	.4byte lbl_8017E3A0
	.4byte lbl_8017E3A0
	.4byte lbl_8017E3A0
	.4byte lbl_8017E3A0
	.4byte lbl_8017E3A0
	.4byte lbl_8017E3A0
	.4byte lbl_8017E3A0
	.4byte lbl_8017E3A0
	.4byte lbl_8017E3A0
	.4byte lbl_8017DB00
	.4byte lbl_8017DB40
	.4byte lbl_8017DC10
	.4byte lbl_8017DC60
	.4byte lbl_8017DD70
	.4byte lbl_8017DDC0
	.4byte lbl_8017DEA0
	.4byte lbl_8017DF50
	.4byte lbl_8017E3A0
	.4byte lbl_8017E3A0
	.4byte lbl_8017E3A0
	.4byte lbl_8017E3A0
	.4byte lbl_8017E3A0
	.4byte lbl_8017E0A0
	.4byte lbl_8017E0D0
	.4byte lbl_8017E240

.global lbl_8031D178
lbl_8031D178:

	# ROM: 0x319258
	.4byte lbl_8017AC40
	.4byte lbl_8017AC64
	.4byte lbl_8017ADCC
	.4byte lbl_8017AC88
	.4byte lbl_8017ACAC
	.4byte lbl_8017ACD0
	.4byte lbl_8017ACF4
	.4byte lbl_8017AD18
	.4byte lbl_8017AD3C
	.4byte lbl_8017AD60
	.4byte lbl_8017AD84
	.4byte lbl_8017ADA8

.global lbl_8031D1A8
lbl_8031D1A8:

	# ROM: 0x319288
	.4byte lbl_8017AB5C
	.4byte lbl_8017AB70
	.4byte lbl_8017AB84
	.4byte lbl_8017ABF0
	.4byte lbl_8017ADE0
	.4byte lbl_8017AE18
	.4byte lbl_8017AE88
	.4byte lbl_8017AE88
	.4byte lbl_8017AE88
	.4byte lbl_8017AE88
	.4byte lbl_8017AE88
	.4byte lbl_8017AE88
	.4byte lbl_8017AE88
	.4byte lbl_8017AE88
	.4byte lbl_8017AE88
	.4byte lbl_8017AE88
	.4byte lbl_8017ABA8
	.4byte lbl_8017ABCC

.global lbl_8031D1F0
lbl_8031D1F0:

	# ROM: 0x3192D0
	.4byte 0xA877A6E0
	.4byte 0xF7435A35
	.4byte 0x85E27297
	.4byte 0x8FB71A62
	.4byte 0x87380D67
	.4byte 0xC7BE4F3E
	.4byte 0x2076378F
	.4byte 0x68B7A926
	.4byte 0x3F2B10E3
	.4byte 0x307E900E
	.4byte 0x850A0000
	.4byte 0

.global lbl_8031D220
lbl_8031D220:

	# ROM: 0x319300
	.4byte 0x70510386
	.4byte 0x400D4FEB
	.4byte 0x3ECCD187
	.4byte 0x35BDF50B
	.4byte 0x5ED0F8F2
	.4byte 0xD5E26C31
	.4byte 0x0CADFC21
	.4byte 0xC378C106
	.4byte 0xC24C55E6
	.4byte 0x4A344811
	.4byte 0x1EDAE71A
	.4byte 0x84A096A7
	.4byte 0xE37FAF63
	.4byte 0x9CFA235B
	.4byte 0x79C89EBA
	.4byte 0xB2C92212
	.4byte 0x4BB3A1B6
	.4byte 0x3249A2E1
	.4byte 0x89391066
	.4byte 0xC5078F54
	.4byte 0xEA91CA3F
	.4byte 0xF919F0D7
	.4byte 0x46BC281B
	.4byte 0x61E82F6A
	.4byte 0xAE9DF64E
	.4byte 0x0914774D
	.4byte 0xDB1F2E7B
	.4byte 0x7CF143A3
	.4byte 0x00B8138C
	.4byte 0x85B92975
	.4byte 0x88FDD256
	.4byte 0x1C509741
	.4byte 0xE53B60B5
	.4byte 0xC064EE98
	.4byte 0xD62D25A4
	.4byte 0xAACD7DA8
	.4byte 0x83C6ABBE
	.4byte 0x4499263C
	.4byte 0xCE9FBFD3
	.4byte 0xCB767A7E
	.4byte 0x82018A9A
	.4byte lbl_801D0EB0
	.4byte 0x5CD43862
	.4byte 0xF430E08E
	.4byte 0x53B70257
	.4byte 0xACA6520A
	.4byte 0x6D926517
	.4byte 0x24334572
	.4byte 0x74B1B4F7
	.4byte 0x5DED2CFF
	.4byte 0x47375A90
	.4byte 0xBBDF2A16
	.4byte 0x5995D9C4
	.4byte 0x276773C7
	.4byte 0x68FEA5DD
	.4byte 0x6B5F93D8
	.4byte 0xEC053A8D
	.4byte 0x6EFB3DA9
	.4byte 0x6936F394
	.4byte 0xDEEF156F
	.4byte 0x8B9B080F
	.4byte 0xDC811820
	.4byte 0x04E471CF
	.4byte 0xE92B4258
	.4byte 0x01A0A962
	.4byte 0xD63F85A7
	.4byte 0xB6D4FA15
	.4byte 0x661709BD
	.4byte 0x5D143426
	.4byte 0x59729154
	.4byte 0x064FF8B0
	.4byte 0x5B749399
	.4byte 0x8CF245CD
	.4byte 0xEA4EAD10
	.4byte 0x4AE5CAEE
	.4byte 0xDFC66F9F
	.4byte 0x888E02CC
	.4byte 0x08A87794
	.4byte 0x6D21B128
	.4byte 0xE4397996
	.4byte 0x60718116
	.4byte 0x2EE678B9
	.4byte 0xC4469A42
	.4byte 0xAEB77C43
	.4byte 0xB3221A86
	.4byte 0xC2323D2D
	.4byte 0x9CD229E9
	.4byte 0x639BD131
	.4byte 0x385E1E36
	.4byte 0x41BB0318
	.4byte 0x2B3EBF68
	.4byte 0x61FC52C0
	.4byte 0xDEE00A58
	.4byte 0x135A00BE
	.4byte 0x1C900E53
	.4byte 0x12FDE26E
	.4byte 0xBACE2427
	.4byte 0x447F87A3
	.4byte 0xA1D55040
	.4byte 0xE3F983F7
	.4byte 0xC7A235C8
	.4byte 0xDB19AB2F
	.4byte 0x1125ED33
	.4byte 0x9E55E148
	.4byte 0xAF7384DA
	.4byte 0x2AAA51EB
	.4byte 0x9D95B2CB
	.4byte 0xE77080FE
	.4byte 0x4C6504EF
	.4byte 0xC5F1C33A
	.4byte 0xB4F55F23
	.4byte 0x89DD30A5
	.4byte 0x8BD3F6DC
	.4byte 0x4D64D7F0
	.4byte 0x8FEC5637
	.4byte 0x5CA40D07
	.4byte 0x768A2C0B
	.4byte 0xB5D8C11F
	.4byte 0xE83BF44B
	.4byte 0x1B476C49
	.4byte 0x677B92CF
	.4byte 0x757E20D9
	.4byte 0x7D3C977A
	.4byte 0xD0056B0F
	.4byte 0x1DFB8298
	.4byte 0x578DF36A
	.4byte 0xBCACC9A6
	.4byte 0xFFB8690C
	.4byte 0x4C4D7207
	.4byte 0x5A49338D
	.4byte 0xA2AB463D
	.4byte 0x630DA097
	.4byte 0xFFF0F5FA
	.4byte 0xC0E9DB62
	.4byte 0xE4E17443
	.4byte 0xDC861829
	.4byte 0x37F406E2
	.4byte 0xED6F9048
	.4byte 0x1E2D1DEA
	.4byte 0x739454DF
	.4byte 0x25F64727
	.4byte 0xD91177C9
	.4byte 0x841C5B5C
	.4byte 0x5181A622
	.4byte 0x3E2496C8
	.4byte 0x8AEC827C
	.4byte 0x09B8454A
	.4byte 0x57BB2F50
	.4byte 0x758E6170
	.4byte 0x8C6CAFD0
	.4byte 0xFDB41BAE
	.4byte 0xDEFE3BB5
	.4byte 0x36BD5501
	.4byte 0x0E9C4156
	.4byte 0x5FB32603
	.4byte 0x83BA134B
	.4byte 0xCAC50AF8
	.4byte 0x60A5B9C7
	.4byte 0xC39832FB
	.4byte 0x12F9A792
	.4byte 0xAA68F378
	.4byte 0x7E052021
	.4byte 0x02E8BFF2
	.4byte 0xB0598FD2
	.4byte 0xCB876515
	.4byte 0xF11AB230
	.4byte 0xADEE58A3
	.4byte 0x8B661F2C
	.4byte 0xD75D1985
	.4byte 0xA8E6D36B
	.4byte 0xA10C9193
	.4byte 0x6A5E0B79
	.4byte 0xE3DD004F
	.4byte 0x3C896E71
	.4byte 0x69A9AC40
	.4byte 0xE59928C6
	.4byte 0x314E7ACD
	.4byte 0x089E7DEF
	.4byte 0x17FC88D8
	.4byte 0xA46D4495
	.4byte 0xD1B7D49B
	.4byte 0xBE2A3464
	.4byte 0x2BCF2EEB
	.4byte 0x38CE23E0
	.4byte 0x3A3FF77B
	.4byte 0x9F1053BC
	.4byte 0x526716E7
	.4byte 0x807604C4
	.4byte 0xB6C1C27F
	.4byte 0x9ADAD539
	.4byte 0x42149DB1
	.4byte 0x0F35D6CC
	.4byte 0xB9DA380C
	.4byte 0xA29C091F
	.4byte 0x06B1B6FD
	.4byte 0x1A692330
	.4byte 0xC4DE01D1
	.4byte 0xF4582937
	.4byte 0x1C7DD5BF
	.4byte 0xFFBDC8C9
	.4byte 0xCF65BE7B
	.4byte 0x78979867
	.4byte 0x08B32657
	.4byte 0xF7FA40AD
	.4byte 0x8E75A67C
	.4byte 0xDB918B51
	.4byte 0x99D4177A
	.4byte 0x908DCE63
	.4byte 0xCB4EA0AB
	.4byte 0x183A5B50
	.4byte 0x7F2174C1
	.4byte 0xBBB8B7BA
	.4byte 0x0B359531
	.4byte 0x599A4D04
	.4byte 0x071E5A76
	.4byte 0x13F37183
	.4byte 0xF08603A8
	.4byte 0x3942AA28
	.4byte 0xE6E4D85D
	.4byte 0xD3D06E6F
	.4byte 0x96FB5EBC
	.4byte 0x56C25F85
	.4byte 0x9BE7AFD2
	.4byte 0x3B846AA7
	.4byte 0x53C54449
	.4byte 0xA5F93672
	.4byte 0x3D2CD91B
	.4byte 0xA1F54F93
	.4byte 0x9D684741
	.4byte 0x16CA2A4C
	.4byte 0xA387D6E5
	.4byte 0x192E7715
	.4byte 0x6D70C0DF
	.4byte 0xB20046ED
	.4byte 0xC66C4360
	.4byte 0x922DA922
	.4byte 0x458F3455
	.4byte 0xAEA40A66
	.4byte 0x32E0DC02
	.4byte 0xACE8208C
	.4byte 0x89624AFE
	.4byte 0xEEC3E33C
	.4byte 0xF17905E9
	.4byte 0xF62733CC
	.4byte 0xF29E1181
	.4byte 0x7E80108A
	.4byte 0x829F480D
	.4byte 0xD7B4FC2F
	.4byte 0xB5C7DD88
	.4byte 0x146B2B54
	.4byte 0xEA1D945C
	.4byte 0xB0EF1224
	.4byte 0xCDEBE1E2
	.4byte 0x64733F0E
	.4byte 0x5261253E
	.4byte 0xF80F4BEC
	.4byte 0xC00030F6
	.4byte 0x02493D10
	.4byte 0x6E20C9A6
	.4byte 0x2FFE2C2B
	.4byte 0x752E4526
	.4byte 0xAB48A980
	.4byte 0xFC04CCD3
	.4byte 0xB5BAA338
	.4byte 0x317D01D9
	.4byte 0xA77B96B6
	.4byte 0x63694EF7
	.4byte 0xDEE078CA
	.4byte 0x50AA4191
	.4byte 0x6588E421
	.4byte 0x85DA3A27
	.4byte 0xBE1C3E42
	.4byte 0x5E17527F
	.4byte 0x1F89246F
	.4byte 0x8F5C6774
	.4byte 0x0E12878D
	.4byte 0xE934ED73
	.4byte 0xC4F8615B
	.4byte 0x05DF594C
	.4byte 0x97798318
	.4byte 0xA45595EB
	.4byte 0xBD53F5F1
	.4byte 0x5766469F
	.4byte 0xB2810951
	.4byte 0x862216DD
	.4byte 0x23937629
	.4byte 0xC2D71DD4
	.4byte 0xBF363FEA
	.4byte 0x4B1132B9
	.4byte 0x625460D6
	.4byte 0x6D439A0D
	.4byte 0x929CB0EF
	.4byte 0x586C9D77
	.4byte 0x2D70FAF3
	.4byte 0xB30BE240
	.4byte 0x7EF48AE5
	.4byte 0x8C3C5671
	.4byte 0xD164E182
	.4byte 0x0ACB1315
	.4byte 0x90EC0399
	.4byte 0xAF145D0F
	.4byte 0x334A94A5
	.4byte 0xA8351BE3
	.4byte 0x6AC628FF
	.4byte 0x4DE72584
	.4byte 0xAC08AEC5
	.4byte 0xA22AB837
	.4byte 0x0C7AA0C3
	.4byte 0xCEAD061A
	.4byte 0x9E8BFBD5
	.4byte 0xF0C11ED0
	.4byte 0xB49BB144
	.4byte 0xF247C768
	.4byte 0xCF72BB4F
	.4byte 0x5AF9DC6B
	.4byte 0xDBD2E87C
	.4byte 0xC8EE98A1
	.4byte 0xE6D83907
	.4byte 0x5FFD8E19
	.4byte 0xB73BBCCD
	.4byte 0x7CE38173
	.4byte 0xB211BF6F
	.4byte 0x2098FE75
	.4byte 0x96EF6CDA
	.4byte 0x50E10972
	.4byte 0x5445BA34
	.4byte 0x805BED3E
	.4byte 0x532C87A4
	.4byte 0x57F3333F
	.4byte 0x3CB767B4
	.4byte 0xA325604F
	.4byte 0x076B1B47
	.4byte 0x150FE40A
	.4byte 0xEAD13278
	.4byte 0x36498D4B
	.4byte 0xD2BCA5DC
	.4byte 0x1D0D4DCD
	.4byte 0x9A825FFC
	.4byte 0x9465BEE2
	.4byte 0xF4C91E44
	.4byte 0xCB9E0C64
	.4byte 0x712663B3
	.4byte 0x14E84070
	.4byte 0x8A0E1942
	.4byte 0x6DAC8810
	.4byte 0x5CDF41A9
	.4byte 0xADE5FB74
	.4byte 0xCCD5068E
	.4byte 0x5986CE1F
	.4byte 0x3D76E08F
	.4byte 0xB977277B
	.4byte 0xA6D829D3
	.4byte 0xECB813F7
	.4byte 0xFAC3516A
	.4byte 0xDE4A5AEB
	.4byte 0xC28B2348
	.4byte 0x92CF62A8
	.4byte 0x99F8D02E
	.4byte 0x856143C8
	.4byte 0xBDF00593
	.4byte 0xCA4EF17D
	.4byte 0x30FDC469
	.4byte 0x662F08B1
	.4byte 0x52F921E6
	.4byte 0x7A2BDD39
	.4byte 0x84FFC091
	.4byte 0xD637D47F
	.4byte 0x2D9B5DA1
	.4byte 0x3B6EB5C5
	.4byte 0x4604F590
	.4byte 0xEE7E831C
	.4byte 0x0356B6AA
	.4byte 0x00170135
	.4byte 0x55790B12
	.4byte 0xBB1A31E7
	.4byte 0x022816C1
	.4byte 0xF6A2DB18
	.4byte 0x9C896838
	.4byte 0x97ABC72A
	.4byte 0xD73AF2C6
	.4byte 0x244CB058
	.4byte 0xA0225E9D
	.4byte 0xD9A7E9AE
	.4byte 0xAF8C959F
	.4byte 0x28B720D7
	.4byte 0xB030C309
	.4byte 0x19C067D6
	.4byte 0x003C7EE7
	.4byte 0xE9F4085A
	.4byte 0xF8B82E05
	.4byte 0xA6259E5C
	.4byte 0xD8150DE1
	.4byte 0xF611546B
	.4byte 0xCD214666
	.4byte 0x5E84AD06
	.4byte 0x382944C5
	.4byte 0xA2CEF1AA
	.4byte 0xC1407186
	.4byte 0xB5EFFC36
	.4byte 0xA8CB0A48
	.4byte 0x274564A3
	.4byte 0xAF8CB2C6
	.4byte 0x9F0789DC
	.4byte 0x17D34979
	.4byte 0xFBFE1DD0
	.4byte 0xB9884352
	.4byte 0xBC01782B
	.4byte 0x7D94C70E
	.4byte 0xDEA5D59B
	.4byte 0xCCF7617A
	.4byte 0xC2748139
	.4byte 0x03AB96A0
	.4byte 0x37BD2D72
	.4byte 0x753FC9D4
	.4byte 0x8E6FF98D
	.4byte 0xED62DB1C
	.4byte 0xDF04AC1B
	.4byte 0x6C144B63
	.4byte 0xF0BFB482
	.4byte 0xEC7B1A59
	.4byte 0x92D21060
	.4byte 0xB63D5FE6
	.4byte 0x806E70C4
	.4byte 0xF235D97C
	.4byte 0xEEE541A4
	.4byte 0x5B50DDBB
	.4byte 0x4CF31F9D
	.4byte 0x5D575551
	.4byte 0x97E35842
	.4byte 0x4D9C73BA
	.4byte 0xC8773169
	.4byte 0x26AEEA8A
	.4byte 0xDA22B387
	.4byte 0x56FA930B
	.4byte 0x341633E8
	.4byte 0xE453BEA9
	.4byte 0xB13A3EF5
	.4byte 0x906ACF3B
	.4byte 0x12FD8F9A
	.4byte 0xA7479199
	.4byte 0xEB0F24FF
	.4byte 0x2318854E
	.4byte 0x7F0CE0A1
	.4byte 0xE2D12C2A
	.4byte 0x4A024F1E
	.4byte 0x95688B98
	.4byte 0x836D76CA
	.4byte 0x6532132F
	.4byte 0xC3829AA4
	.4byte 0xBA816037
	.4byte 0x3435FC80
	.4byte 0xA8516567
	.4byte 0xED305F10
	.4byte 0xD34A272F
	.4byte 0x13B92AD2
	.4byte 0xCCE1EFAE
	.4byte 0xEBBEF4BD
	.4byte 0xCF43B3C5
	.4byte 0x8884B7DD
	.4byte 0x3940CE48
	.4byte 0x6D9B7261
	.4byte 0x7EE7A14E
	.4byte 0x532E773B
	.4byte 0xE2C93622
	.4byte 0x1B6E73B1
	.4byte 0x03B24C87
	.4byte 0xA9D44D0F
	.4byte 0xD8156CAA
	.4byte 0x18F64957
	.4byte 0x5DFB7A14
	.4byte 0x9463A011
	.4byte 0xB09EDE05
	.4byte 0x46C8EE47
	.4byte 0xDBDC2489
	.4byte 0x9C919729
	.4byte 0xE97BC107
	.4byte 0x1EB8FDFE
	.4byte 0xACC66298
	.4byte 0x4FF179E0
	.4byte 0xE86B7856
	.4byte 0xB68D0450
	.4byte 0x86CA6F20
	.4byte 0xE6EAE576
	.4byte 0x171C747F
	.4byte 0xBC0D2C85
	.4byte 0xF76696E4
	.4byte 0x8B753F4B
	.4byte 0xD938AF7C
	.4byte 0xDA0B832D
	.4byte 0x3132A2F5
	.4byte 0x1D594145
	.4byte 0xBF3C1FF8
	.4byte 0xF98AD016
	.4byte 0x25691299
	.4byte 0x9D2195AB
	.4byte 0x01A6D7B5
	.4byte 0xC07DFF58
	.4byte 0x0E3A92D1
	.4byte 0x55E3089F
	.4byte 0xD63E528E
	.4byte 0xFAA3C702
	.4byte 0xCDDF8F64
	.4byte 0x198CF3A7
	.4byte 0x0C5E0A6A
	.4byte 0x09F0935B
	.4byte 0x42C20623
	.4byte 0xEC71ADB4
	.4byte 0xCBBB7028
	.4byte 0xD51A5C33
	.4byte 0x685A0044
	.4byte 0x90A5C426
	.4byte 0x3D2BF254
	.4byte 0x96ADDA1F
	.4byte 0xED33E181
	.4byte 0x69080D0A
	.4byte 0xDB35779A
	.4byte 0x64D1FC78
	.4byte 0xAA1BD067
	.4byte 0xA0DDFA6C
	.4byte 0x63710584
	.4byte 0x176A894F
	.4byte 0x667FC650
	.4byte 0x55926FBD
	.4byte 0xE7D24072
	.4byte 0x8DBBEC06
	.4byte 0x428AE488
	.4byte 0x9D7E7A82
	.4byte 0x2713411A
	.4byte 0xAFC8A476
	.4byte 0xB4C2FE6D
	.4byte 0x1CD96130
	.4byte 0xB37CEAF7
	.4byte 0x290FF23B
	.4byte 0x51C1DE5F
	.4byte 0xE52A2F99
	.4byte 0x0B5DA32B
	.4byte 0x4AAB95A5
	.4byte 0xD35856EE
	.4byte 0x283100CC
	.4byte 0x1546CAE6
	.4byte 0x86383C65
	.4byte 0xF5E39FD6
	.4byte 0x5B094983
	.4byte 0x702D53A9
	.4byte 0x7DE2C4AC
	.4byte 0x8E5EB825
	.4byte 0xF4B957F3
	.4byte 0xF16847B2
	.4byte 0xA25920CE
	.4byte 0x34795C90
	.4byte 0x0E1EBED5
	.4byte 0x2223B1C9
	.4byte 0x1862162E
	.4byte 0x913E078F
	.4byte 0xD83F933D
	.4byte 0xD49BDF85
	.4byte 0x21FB1174
	.4byte 0x97C7D7DC
	.4byte 0x4C194598
	.4byte 0xE943024B
	.4byte 0xBCC3049C
	.4byte 0x6BF07552
	.4byte 0xA726F6C5
	.4byte 0xBACFB0B7
	.4byte 0xAE5AA1BF
	.4byte 0x038B8012
	.4byte 0x6E0CEBF9
	.4byte 0xC04424EF
	.4byte 0x10F8A88C
	.4byte 0xE87BFF9E
	.4byte 0x2CCD6036
	.4byte 0x87B594A6
	.4byte 0x54733A14
	.4byte 0x4E011DB6
	.4byte 0xFD37484D
	.4byte 0x39CBE032

.global lbl_8031DB20
lbl_8031DB20:

	# ROM: 0x319C00
	.4byte 0x5429284E
	.4byte 0x0FFCA46C
	.4byte 0x8750493C
	.4byte 0xF2B4B1F9
	.4byte 0xC3582E83
	.4byte 0x5F718A9B
	.4byte 0x82CAC2BE
	.4byte 0xBA759160
	.4byte 0x78A82A4C
	.4byte 0x255B8BB0
	.4byte 0xDAAF0000
	.4byte 0

.global lbl_8031DB50
lbl_8031DB50:

	# ROM: 0x319C30
	.4byte 0xA4383369
	.4byte 0xD4F56AA8
	.4byte 0xD7EC74A6
	.4byte 0x7BC73C41
	.4byte 0xB721984A
	.4byte 0x8DC828F3
	.4byte 0xF83291AB
	.4byte 0xAD348630
	.4byte 0x4CBCFFCE
	.4byte 0x141E2EF9
	.4byte 0x31598587
	.4byte 0xFCC2FD3E
	.4byte 0xBB56888B
	.4byte 0xBF476192
	.4byte 0xB1947A51
	.4byte 0x9C8FB049
	.4byte 0x9BB90536
	.4byte 0x103BD5D3
	.4byte 0x0C96CB79
	.4byte 0x604EA2B5
	.4byte 0xD1EE17BA
	.4byte 0x1F097893
	.4byte 0xB4353A9D
	.4byte 0x1D39C93F
	.4byte 0x7C2FCA0B
	.4byte 0x37E61BD0
	.4byte 0x67D91884
	.4byte 0xE1425A7E
	.4byte 0xB897DF54
	.4byte 0x70036EDB
	.4byte 0x63AE555D
	.4byte 0xC44B89CC
	.4byte 0x13B390F6
	.4byte 0xE9B2A3BE
	.4byte 0x2D197323
	.4byte 0x207F4002
	.4byte 0x9EC36B1A
	.4byte 0x52DA2980
	.4byte 0x0D5FD68E
	.4byte 0x0E22E36D
	.4byte 0xDC5875E0
	.4byte 0x010A2650
	.4byte 0x08A9FE4D
	.4byte 0x15F76CCF
	.4byte 0x4FF0645E
	.4byte 0xC6688AAC
	.4byte 0xDEB64866
	.4byte 0xED6F7145
	.4byte 0x3DEB9F04
	.4byte 0x255CBD65
	.4byte 0xDD53CD24
	.4byte 0xEF72E89A
	.4byte 0xE716C100
	.4byte 0x772C7DA5
	.4byte 0x2A446227
	.4byte 0xF4C0071C
	.4byte 0x5B998257
	.4byte 0x06FAFB12
	.4byte 0xAFA7D2AA
	.4byte 0x2B8CF2D8
	.4byte 0x83A07611
	.4byte 0xC5438146
	.4byte 0xE5F1EA95
	.4byte 0xE2E40FA1
	.4byte 0x2BD2A58E
	.4byte 0x26090FF7
	.4byte 0x455B3CFD
	.4byte 0x8C7222BF
	.4byte 0xCADAE7AF
	.4byte 0x16B25E8A
	.4byte 0x6F94B7D6
	.4byte 0x1CB1294C
	.4byte 0xB543189C
	.4byte 0x31CEB684
	.4byte 0x71607F2A
	.4byte 0x6E35F8A6
	.4byte 0x54EA7488
	.4byte 0xAC03191B
	.4byte 0x3D79FCEE
	.4byte 0x429F93DB
	.4byte 0x80AD8B15
	.4byte 0x415D48CD
	.4byte 0x7CA32C32
	.4byte 0x1F63D1ED
	.4byte 0x4F04661E
	.4byte 0x469BBB38
	.4byte 0x067E95C8
	.4byte 0x5F4A516B
	.4byte 0x97BE2E98
	.4byte 0xBDEC0E05
	.4byte 0x0AA00152
	.4byte 0x85C0D83B
	.4byte 0xFE1264E1
	.4byte 0xF3244BF5
	.4byte 0x497AE44E
	.4byte 0x34250853
	.4byte 0x1AE3EF86
	.4byte 0xDFF191EB
	.4byte 0xC6D9D383
	.4byte 0x141DB0A7
	.4byte 0x0B104089
	.4byte 0xB4D43A02
	.4byte 0x0CDD2F5A
	.4byte 0x5628AE2D
	.4byte 0x55F6C1D5
	.4byte 0xA844CF58
	.4byte 0x9DB323C5
	.4byte 0xA43E7D30
	.4byte 0x136A61D0
	.4byte 0xF03F67CB
	.4byte 0x0DFF9268
	.4byte 0xE0816962
	.4byte 0xAB755911
	.4byte 0xF2C907E9
	.4byte 0xC7A1C278
	.4byte 0x33176CF9
	.4byte 0xC4B8B9DC
	.4byte 0x2790BCFB
	.4byte 0x70AAE896
	.4byte 0x7339F4C3
	.4byte 0x7787DE00
	.4byte 0xA29AE27B
	.4byte 0xFA36656D
	.4byte 0x20D7575C
	.4byte 0x378F4D9E
	.4byte 0x47A9E5CC
	.4byte 0x998D7650
	.4byte 0xBAE68221
	.4byte 0xB00DEB75
	.4byte 0x6D22CEE7
	.4byte 0x632CDEE2
	.4byte 0xF545BA44
	.4byte 0x951FE539
	.4byte 0xD7A5B58D
	.4byte 0x0793FDBC
	.4byte 0x627E89B3
	.4byte 0x48597FD3
	.4byte 0xBED0F236
	.4byte 0x539FE6B1
	.4byte 0x82C094B8
	.4byte 0x2F03243C
	.4byte 0x000A4265
	.4byte 0xE85C96D5
	.4byte 0xA990B985
	.4byte 0xE9EA0E16
	.4byte 0x7B84294E
	.4byte 0x5E879D35
	.4byte 0x0686E1E0
	.4byte 0xE3ECEFC8
	.4byte 0x525F64E4
	.4byte 0x46305ACD
	.4byte 0xEDD15181
	.4byte 0x0C3A66FE
	.4byte 0x04671ED6
	.4byte 0xF78CBD33
	.4byte 0xB291D4A8
	.4byte 0x4A140B79
	.4byte 0x5888B6C1
	.4byte 0x1956F827
	.4byte 0xAC2399B4
	.4byte 0xC312F320
	.4byte 0x783449DC
	.4byte 0xD805BB55
	.4byte 0x8A711121
	.4byte 0xC7DBF19B
	.4byte 0xF69E17F9
	.4byte 0xFAFBA760
	.4byte 0x8E6E8BCA
	.4byte 0x15ABDD3D
	.4byte 0xA6C680C2
	.4byte 0xDA4C1D4F
	.4byte 0x5D926998
	.4byte 0xA2329C2B
	.4byte 0x6A411A6C
	.4byte 0xA3C572AA
	.4byte 0xCC6B105B
	.4byte 0x4D572868
	.4byte 0xEE0940F0
	.4byte 0xAD262E2D
	.4byte 0x9AA07ACB
	.4byte 0x743E1B70
	.4byte 0xFC43C477
	.4byte 0x08B7CF1C
	.4byte 0x7D180F13
	.4byte 0x25BF6101
	.4byte 0x37AED22A
	.4byte 0x7C97AF3F
	.4byte 0x50DF6FA1
	.4byte 0xA4FF38C9
	.4byte 0x838F5473
	.4byte 0x0247D931
	.4byte 0x763B4BF4
	.4byte 0x9C49C7B6
	.4byte 0x14215F52
	.4byte 0xF3B7D5F2
	.4byte 0x95A02554
	.4byte 0xD9E7B0BF
	.4byte 0x691378F0
	.4byte 0x33E08C94
	.4byte 0xDBE6A7B5
	.4byte 0xECC263E3
	.4byte 0x18B94B74
	.4byte 0xE5018EB1
	.4byte 0x2735B43D
	.4byte 0x26481FFA
	.4byte 0xBB90D398
	.4byte 0xDFA43767
	.4byte 0x5D80D262
	.4byte 0xE16F962D
	.4byte 0xA86A9730
	.4byte 0x89EA3ABE
	.4byte 0x221941AC
	.4byte 0x79F185EE
	.4byte 0x70C00A1B
	.4byte 0x7FC1D0A6
	.4byte 0xF416FCBA
	.4byte 0x4E4AC912
	.4byte 0x8A1A9DC5
	.4byte 0x38D4DEAD
	.4byte 0xC44303B3
	.4byte 0xF7A9596D
	.4byte 0xA320364D
	.4byte 0x865BAE61
	.4byte 0x17A593DC
	.4byte 0x502CEF2A
	.4byte 0x68757A8B
	.4byte 0xD6FB009E
	.4byte 0x2E02CDED
	.4byte 0x47AB82BD
	.4byte 0x7111B266
	.4byte 0x5E3C7C08
	.4byte 0x6EF60945
	.4byte 0x3F5A0F84
	.4byte 0xCCDD730D
	.4byte 0xF892E80B
	.4byte 0xE9CF4F1C
	.4byte 0xDA100E9F
	.4byte 0xA258FF40
	.4byte 0x87772F60
	.4byte 0x4CC32888
	.4byte 0x15810656
	.4byte 0xD1558D9B
	.4byte 0x57836591
	.4byte 0x34CE5342
	.4byte 0x040C467D
	.4byte 0x0729FE24
	.4byte 0x2B6C0532
	.4byte 0xCB721E7E
	.4byte 0xAAE4996B
	.4byte 0xE2A1D81D
	.4byte 0x3EC6C85C
	.4byte 0x8FD76439
	.4byte 0xB8442331
	.4byte 0x7B51CA3B
	.4byte 0xF5F9FD76
	.4byte 0xEB9AAFBC
	.4byte 0x94C5263F
	.4byte 0xF6F8936E
	.4byte 0x738482E7
	.4byte 0x542C57AA
	.4byte 0x466D7A7E
	.4byte 0xF7E69A9F
	.4byte 0xD6EDE1F0
	.4byte 0xF567DEF4
	.4byte 0xD141FC4A
	.4byte 0x53C84D30
	.4byte 0x4E364031
	.4byte 0x8D980CA2
	.4byte 0xC0EA6C0A
	.4byte 0x18588FEE
	.4byte 0x006283E2
	.4byte 0x0D5B8BC7
	.4byte 0xD70490A1
	.4byte 0xE9CD1615
	.4byte 0x56789277
	.4byte 0xD512E3CE
	.4byte 0x19BE3450
	.4byte 0x514B32C1
	.4byte 0x06073735
	.4byte 0x60ACAD2B
	.4byte 0x27EB089B
	.4byte 0xDB7B4F03
	.4byte 0x791117D3
	.4byte 0xF1D9A666
	.4byte 0xF3CF7299
	.4byte 0x3ACA3D0B
	.4byte 0x894724DF
	.4byte 0x65143861
	.4byte 0xC26F13AF
	.4byte 0x913E2A33
	.4byte 0xDAE0A53B
	.4byte 0x1B1DA022
	.4byte 0x6AC495FA
	.4byte 0xB6B2699C
	.4byte 0xF2804421
	.4byte 0xEF9DA7CB
	.4byte 0xA9961E43
	.4byte 0x768A7F3C
	.4byte 0xD0A85920
	.4byte 0xDC81C9CC
	.4byte 0x97A4BCBD
	.4byte 0x7DABA3B4
	.4byte 0x52E4B08C
	.4byte 0xB92F9EB7
	.4byte 0x4CE84563
	.4byte 0x09645D88
	.4byte 0xD21C7487
	.4byte 0x485E556B
	.4byte 0xB3EC3905
	.4byte 0x2D2810B1
	.4byte 0xC6FE7029
	.4byte 0x5AFB4923
	.4byte 0xDD8601E5
	.4byte 0xD42542AE
	.4byte 0x8575FF68
	.4byte 0x2E5C1F02
	.4byte 0xBAB5BF7C
	.4byte 0xFD71F98E
	.4byte 0x5FB80E0F
	.4byte 0xC31ABBD8
	.4byte 0xAAF3C7A9
	.4byte 0x4320C6D0
	.4byte 0xF407009F
	.4byte 0x898EBAE0
	.4byte 0x5A241F2A
	.4byte 0xDDD4E30D
	.4byte 0xB0EDBEB2
	.4byte 0x2B752E66
	.4byte 0x176E7C52
	.4byte 0x76910159
	.4byte 0x613C862C
	.4byte 0xFD2DF60B
	.4byte 0xABE52241
	.4byte 0x6772C2AD
	.4byte 0xBDFE96FA
	.4byte 0x7B9E405F
	.4byte 0x71984C88
	.4byte 0xFBEB6BC9
	.4byte 0xCEBBC003
	.4byte 0x5B3AAE15
	.4byte 0x3E564DD8
	.4byte 0x3B503584
	.4byte 0x9734C454
	.4byte 0xCC4E5ECD
	.4byte 0xE6684FB3
	.4byte 0xB49D5DA5
	.4byte 0xA378E938
	.4byte 0x7E08606C
	.4byte 0xDB7FBF82
	.4byte 0x30E24819
	.4byte 0x6D1AA2DF
	.4byte 0x58956951
	.4byte 0x31DA0C4B
	.4byte 0xA40A4527
	.4byte 0xD71E6587
	.4byte 0x1BB7B542
	.4byte 0x8C266F25
	.4byte 0xEAFCEF8A
	.4byte 0xA710BCF5
	.4byte 0xA0214457
	.4byte 0x02D22F63
	.4byte 0x3DD5799C
	.4byte 0x05F2E4CF
	.4byte 0x29F1530E
	.4byte 0x7AB11412
	.4byte 0xF9F7118B
	.4byte 0x36A6B6D6
	.4byte 0xA11839EC
	.4byte 0x04C1E88D
	.4byte 0x28997390
	.4byte 0x70D31D8F
	.4byte 0xCBF8F0B9
	.4byte 0xDE779232
	.4byte 0xE7EE8533
	.4byte 0x13A89A3F
	.4byte 0xC8E1809B
	.4byte 0x06233709
	.4byte 0xD1FFAC81
	.4byte 0x9464AF4A
	.4byte 0x467D16C3
	.4byte 0x5547CAD9
	.4byte 0x0F1C6A74
	.4byte 0xDC4983C5
	.4byte 0xB85C9362
	.4byte 0xDC2FD4F0
	.4byte 0x8618B18C
	.4byte 0x4FB9D597
	.4byte 0x1B434C1D
	.4byte 0xEA5BC311
	.4byte 0x82FCA24A
	.4byte 0xA07F47AF
	.4byte 0xA30A59AD
	.4byte 0xE5062A4E
	.4byte 0x6EE340DB
	.4byte 0x538349B4
	.4byte 0xBA71959B
	.4byte 0x51B3ACD1
	.4byte 0xAEC4CF4B
	.4byte 0x4D6916EC
	.4byte 0x0BA59173
	.4byte 0x073B1984
	.4byte 0xC26D8DB2
	.4byte 0xBD254896
	.4byte 0xC5201AA1
	.4byte 0x8BC6E13F
	.4byte 0x28A7E712
	.4byte 0x76B01C8E
	.4byte 0xD04590CA
	.4byte 0x98D6A636
	.4byte 0x32728AA8
	.4byte 0x0D3A9F37
	.4byte 0x3C89DD67
	.4byte 0x2281E915
	.4byte 0x4142F52E
	.4byte 0x66D26180
	.4byte 0x0F5493AA
	.4byte 0xED5DE47D
	.4byte 0x30C93DE0
	.4byte 0xE226F208
	.4byte 0xA963242D
	.4byte 0x8F799CDA
	.4byte 0xBF55625C
	.4byte 0x00B6276A
	.4byte 0x0E9201D7
	.4byte 0xFFEB1F74
	.4byte 0x1499F744
	.4byte 0x87336C94
	.4byte 0x13507568
	.4byte 0x1017BB2C
	.4byte 0x6B04DFBC
	.4byte 0x356FB7F1
	.4byte 0x57C1E67C
	.4byte 0xB877653E
	.4byte 0x5FD364CB
	.4byte 0x021E38AB
	.4byte 0x88605E9D
	.4byte 0xBEC8A4D8
	.4byte 0x527B29F4
	.4byte 0x0570CE78
	.4byte 0x853923F3
	.4byte 0x34589EFB
	.4byte 0x31CC46EF
	.4byte 0x9A5AFE7A
	.4byte 0x56FDEEDE
	.4byte 0x0CF9CDC0
	.4byte 0x2BD9B509
	.4byte 0xF6C721FA
	.4byte 0xF803E87E
	.4byte 0x9FBD7991
	.4byte 0xCC787FD5
	.4byte 0x1BEEBBB7
	.4byte 0xDCED6D9B
	.4byte 0xEF58FB5D
	.4byte 0x67691F4E
	.4byte 0xAF624BB8
	.4byte 0xA8AE0860
	.4byte 0x8CAD24A1
	.4byte 0x482F8A00
	.4byte 0x90B15307
	.4byte 0x2612729D
	.4byte 0x561C5134
	.4byte 0x462E81CF
	.4byte 0xB3F337F1
	.4byte 0xFA3CBA06
	.4byte 0x54851459
	.4byte 0x365EA555
	.4byte 0x0C5289CB
	.4byte 0x97E23B11
	.4byte 0xBED91DFC
	.4byte 0x137DA005
	.4byte 0x41C3C5FD
	.4byte 0x763382CD
	.4byte 0x88161A29
	.4byte 0x871E406F
	.4byte 0xE8033A50
	.4byte 0xA6E4F44F
	.4byte 0xD6983971
	.4byte 0xD0F2F03E
	.4byte 0xEA8D2CA2
	.4byte 0xA9570B8B
	.4byte 0x0DAAE931
	.4byte 0xC2355CD1
	.4byte 0x38FF01A7
	.4byte 0xEC80F923
	.4byte 0xDF30EB2A
	.4byte 0xB017D219
	.4byte 0x6EDA259E
	.4byte 0xB64CC693
	.4byte 0xDB756B3F
	.4byte 0x1573FE3D
	.4byte 0x6566B57A
	.4byte 0x9A32CA68
	.4byte 0x8E22C044
	.4byte 0x43A30E21
	.4byte 0xB9024DC8
	.4byte 0xB40AF6D3
	.4byte 0x45965A84
	.4byte 0x7018D4BF
	.4byte 0xC4A49CC1
	.4byte 0xE047C7E5
	.4byte 0xE67E63DD
	.4byte 0x6ACE2894
	.4byte 0xE710BC5F
	.4byte 0x04642D8F
	.4byte 0x6CF72B92
	.4byte 0x83D899E3
	.4byte 0xDED75BAB
	.4byte 0x4A7477C9
	.4byte 0xF57B0F20
	.4byte 0xF8614286
	.4byte 0x7C4995AC
	.4byte 0x27E109B2
	.4byte 0x0BD36F0A
	.4byte 0x39772117
	.4byte 0x8FC7D5E5
	.4byte 0xB5B911A4
	.4byte 0xDCA3CDBB
	.4byte 0x1A818AB7
	.4byte 0xD95B4761
	.4byte 0x8E88B80C
	.4byte 0x3B3A9A54
	.4byte 0xFD2D53B4
	.4byte 0xC35F6960
	.4byte 0xB1AB2656
	.4byte 0x837EB33D
	.4byte 0x4A0D5A1D
	.4byte 0x1E59D635
	.4byte 0x8CF39B18
	.4byte 0x66BFE262
	.4byte 0x927BFF2E
	.4byte 0x5CCF25C4
	.4byte 0xAFD22963
	.4byte 0xA5B2F96A
	.4byte 0xC1FB1487
	.4byte 0x55732C44
	.4byte 0x3179F42A
	.4byte 0x41012480
	.4byte 0x19654D9D
	.4byte 0x9CE813A2
	.4byte 0xC0C5FE6B
	.4byte 0xCE50F804
	.4byte 0x48A80616
	.4byte 0xBE67BAEA
	.4byte 0xC60FD774
	.4byte 0x85B6D80E
	.4byte 0x4C9315BD
	.4byte 0xE6780305
	.4byte 0x32F734E4
	.4byte 0xAD3098A1
	.4byte 0x279EF643
	.4byte 0x643C49BC
	.4byte 0xF099DD12
	.4byte 0xD1C95D7C
	.4byte 0x22751F28
	.4byte 0x2F09C284
	.4byte 0x6DFA233F
	.4byte 0x7D918982
	.4byte 0x8658DF76
	.4byte 0xE9AADBAC
	.4byte 0x2BF59042
	.4byte 0x20E1A0ED
	.4byte 0xD45210EF
	.4byte 0x3EE31CDA
	.4byte 0x96B07238
	.4byte 0x9F7A1BDE
	.4byte 0x02A64E97
	.4byte 0x33366EE0
	.4byte 0xC84FFC37
	.4byte 0x71EC9400
	.4byte 0x95D0A7CB
	.4byte 0xF170A98B
	.4byte 0x40F24B46
	.4byte 0x45EE518D
	.4byte 0xCC6CCAEB
	.4byte 0x7F6807AE
	.4byte 0x5E5708E7

.global lbl_8031E450
lbl_8031E450:

	# ROM: 0x31A530
	.4byte 0x05010905
	.4byte 0xA1018510
	.4byte 0x150026FF
	.4byte 0x00750895
	.4byte 0x010600FF
	.4byte 0x09019100
	.4byte 0x85119501
	.4byte 0x09019100
	.4byte 0x85129502
	.4byte 0x09019100
	.4byte 0x85139501
	.4byte 0x09019100
	.4byte 0x85149501
	.4byte 0x09019100
	.4byte 0x85159501
	.4byte 0x09019100
	.4byte 0x85169515
	.4byte 0x09019100
	.4byte 0x85179506
	.4byte 0x09019100
	.4byte 0x85189515
	.4byte 0x09019100
	.4byte 0x85199501
	.4byte 0x09019100
	.4byte 0x851A9501
	.4byte 0x09019100
	.4byte 0x85209506
	.4byte 0x09018100
	.4byte 0x85219515
	.4byte 0x09018100
	.4byte 0x85229504
	.4byte 0x09018100
	.4byte 0x85309502
	.4byte 0x09018100
	.4byte 0x85319505
	.4byte 0x09018100
	.4byte 0x8532950A
	.4byte 0x09018100
	.4byte 0x85339511
	.4byte 0x09018100
	.4byte 0x85349515
	.4byte 0x09018100
	.4byte 0x85359515
	.4byte 0x09018100
	.4byte 0x85369515
	.4byte 0x09018100
	.4byte 0x85379515
	.4byte 0x09018100
	.4byte 0x853D9515
	.4byte 0x09018100
	.4byte 0x853E9515
	.4byte 0x09018100
	.4byte 0x853F9515
	.4byte 0x09018100
	.4byte 0xC0000000

.global lbl_8031E52C
lbl_8031E52C:

	# ROM: 0x31A60C
	.4byte 0x05009A0E
	.4byte 0x00010000
	.4byte 0

.global lbl_8031E538
lbl_8031E538:

	# ROM: 0x31A618
	.4byte 0x70990800
	.4byte 0xB4000000
	.4byte 0x8843D107
	.4byte 0x090C0843
	.4byte 0xA0621923
	.4byte 0xDB013380
	.4byte 0x7CF788F8
	.4byte 0x287680F7
	.4byte 0x17FF4378
	.4byte 0xEB701923
	.4byte 0xDB013387
	.4byte 0x7CF7BCFB
	.4byte 0x0B60A37B
	.4byte 0x01490B60
	.4byte 0x90F796FB
	.4byte 0xD81D0800
	.4byte 0x00F004F8
	.4byte 0x002379F7
	.4byte 0xE3FA0000
	.4byte 0x00B50023
	.4byte 0x11490B60
	.4byte 0x1D21C903
	.4byte 0x0B607D20
	.4byte lbl_80010138
	.4byte 0xFDD10E4B
	.4byte 0x0E4A1360
	.4byte 0x47200021
	.4byte 0x96F796FF
	.4byte 0x46200021
	.4byte 0x96F792FF
	.4byte 0x0A4A1368
	.4byte 0x0A480340
	.4byte 0x13600A4A
	.4byte 0x13680A48
	.4byte 0x03401360
	.4byte 0x094A1368
	.4byte 0x09480340
	.4byte 0x136000BD
	.4byte 0x24800E00
	.4byte 0x81030FFE
	.4byte 0x5C000F00
	.4byte 0x60FC0E00
	.4byte 0xFEFF0000
	.4byte 0xFCFC0E00
	.4byte 0xFF9F0000
	.4byte 0x30FC0E00
	.4byte 0x7FFF0000

.global lbl_8031E5F4
lbl_8031E5F4:

	# ROM: 0x31A6D4
	.4byte 0x0720BC65
	.4byte 0x01008442
	.4byte 0x09D28442
	.4byte 0x09D12184
	.4byte 0x5A000083
	.4byte 0xF074FF09
	.4byte 0x0C084322
	.4byte 0x00610000
	.4byte 0x83F040FC
	.4byte 0
	.4byte 0x23CC9F01
	.4byte 0x006FF0E4
	.4byte 0xFC03287D
	.4byte 0xD1243C62
	.4byte 0x01002820
	.4byte 0x00E0608D
	.4byte 0x23682504
	.4byte 0x12010020
	.4byte 0x1C201C24
	.4byte 0xE0B02126
	.4byte 0x742F0000
	.4byte 0x86F018FD
	.4byte 0x214F3B60

.global lbl_8031E650
lbl_8031E650:

	# ROM: 0x31A730
	.4byte 0x30360800
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8031E66C
lbl_8031E66C:

	# ROM: 0x31A74C
	.asciz "Nintendo RVL-CNT"
	.balign 4

.global lbl_8031E680
lbl_8031E680:

	# ROM: 0x31A760
	.asciz "Nintendo RVL-WBC"
	.balign 4

.global lbl_8031E694
lbl_8031E694:

	# ROM: 0x31A774
	.asciz "/title/00010004/52464e4a/data/RPHealth.dat"
	.balign 4
	.asciz "Nintendo RVL-CNT-01"

.global lbl_8031E6D4
lbl_8031E6D4:

	# ROM: 0x31A7B4
	.asciz "Error: the workarea for synchronizing WBC pairing information is not allocated.\n"
	.balign 4

.global lbl_8031E728
lbl_8031E728:

	# ROM: 0x31A808
	.asciz "WARNING: link num count is reset.\n"
	.balign 4

.global lbl_8031E74C
lbl_8031E74C:

	# ROM: 0x31A82C
	.asciz "MODULE FATAL ERROR\n"

.global lbl_8031E760
lbl_8031E760:

	# ROM: 0x31A840
	.asciz "---- WARNING: USB FATAL ERROR! ----\n"
	.balign 4

.global lbl_8031E788
lbl_8031E788:

	# ROM: 0x31A868
	.asciz "Unknown event\n"
	.balign 4

.global lbl_8031E798
lbl_8031E798:

	# ROM: 0x31A878
	.asciz "Nintendo RVL-CNT"
	.balign 4

.global lbl_8031E7AC
lbl_8031E7AC:

	# ROM: 0x31A88C
	.asciz "WARNING: link num count is modified.\n"
	.balign 4
	.4byte 0

.global lbl_8031E7D8
lbl_8031E7D8:

	# ROM: 0x31A8B8
	.4byte 0
	.4byte 0x0A800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803A6420
	.4byte 0x00000100
	.4byte lbl_803A6420
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8019CEF8
	.4byte lbl_801941C8
	.4byte lbl_80194298
	.4byte 0
	.4byte lbl_8031E828

.global lbl_8031E828
lbl_8031E828:

	# ROM: 0x31A908
	.4byte 0x00000001
	.4byte 0x12800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803A6320
	.4byte 0x00000100
	.4byte lbl_803A6320
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8019CEF8
	.4byte lbl_801941C8
	.4byte lbl_80194298
	.4byte 0
	.4byte lbl_8031E878

.global lbl_8031E878
lbl_8031E878:

	# ROM: 0x31A958
	.4byte 0x00000002
	.4byte 0x10800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803A6220
	.4byte 0x00000100
	.4byte lbl_803A6220
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8019CEF8
	.4byte lbl_801941C8
	.4byte lbl_80194298
	.4byte 0
	.4byte lbl_8031E8C8

.global lbl_8031E8C8
lbl_8031E8C8:

	# ROM: 0x31A9A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8031E918
lbl_8031E918:

	# ROM: 0x31A9F8
	.4byte lbl_80187DF4
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187E08
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187E20
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187E38
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187FE8
	.4byte lbl_80187E50
	.4byte lbl_80187E68
	.4byte lbl_80187E80
	.4byte lbl_80187E98
	.4byte lbl_80187EB0
	.4byte lbl_80187EC8
	.4byte lbl_80187EE0
	.4byte lbl_80187EF8
	.4byte lbl_80187F10
	.4byte lbl_80187F28
	.4byte lbl_80187F40
	.4byte lbl_80187F58
	.4byte lbl_80187F70
	.4byte lbl_80187F88
	.4byte lbl_80187FA0
	.4byte lbl_80187FB8
	.4byte lbl_80187FD0
	.4byte 0

.global lbl_8031EA40
lbl_8031EA40:

	# ROM: 0x31AB20
	.4byte 0x40240000
	.4byte 0
	.4byte 0x40590000
	.4byte 0
	.4byte 0x408F4000
	.4byte 0
	.4byte 0x40C38800
	.4byte 0
	.4byte 0x40F86A00
	.4byte 0
	.4byte 0x412E8480
	.4byte 0
	.4byte 0x416312D0
	.4byte 0
	.4byte 0x4197D784
	.4byte 0

.global lbl_8031EA80
lbl_8031EA80:

	# ROM: 0x31AB60
	.4byte lbl_8041F8C8
	.4byte lbl_8041F8CC
	.4byte lbl_8041F8CC
	.4byte lbl_8041F8CC
	.4byte lbl_8041F8CC
	.4byte lbl_8041F8CC
	.4byte lbl_8041F8CC
	.4byte lbl_8041F8CC
	.4byte lbl_8041F8CC
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F00
	.4byte lbl_8041F8CC
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F00

.global lbl_8031EAB8
lbl_8031EAB8:

	# ROM: 0x31AB98
	.4byte 0x43000000
	.4byte 0
	.4byte lbl_802E8BD0
	.4byte lbl_802E8ED0
	.4byte lbl_802E8DD0
	.4byte lbl_802E9148
	.4byte lbl_802E9548
	.4byte lbl_802E9348
	.4byte lbl_80189D94
	.4byte lbl_80189DE0

.global lbl_8031EAE0
lbl_8031EAE0:

	# ROM: 0x31ABC0
	.4byte 0x00010002
	.4byte 0x00030004
	.4byte 0x00050006
	.4byte 0x00070008
	.4byte 0x0009000A
	.4byte 0x000B000C
	.4byte 0x000D000E
	.4byte 0x000F0010
	.4byte 0x00210022
	.4byte 0x00230024
	.4byte 0x00250026
	.4byte 0x00270028
	.4byte 0x0029002A
	.4byte 0x00110012
	.4byte 0x00130014
	.4byte 0x00150016
	.4byte 0x0017002B
	.4byte 0x002D002F
	.4byte 0x00310033
	.4byte 0x00350037
	.4byte 0x0039003B
	.4byte 0x003D003F
	.4byte 0x00410043
	.4byte 0x00450047
	.4byte 0x0049004B
	.4byte 0x004D004F
	.4byte 0x00510053
	.4byte 0x00550057
	.4byte 0x0059005B
	.4byte 0x005D0018
	.4byte 0x0019001A
	.4byte 0x001B001C
	.4byte 0x0000002C
	.4byte 0x002E0030
	.4byte 0x00320034
	.4byte 0x00360038
	.4byte 0x003A003C
	.4byte 0x003E0040
	.4byte 0x00420044
	.4byte 0x00460048
	.4byte 0x004A004C
	.4byte 0x004E0050
	.4byte 0x00520054
	.4byte 0x00560058
	.4byte 0x005A005C
	.4byte 0x005E001D
	.4byte 0x001E001F
	.4byte 0x00200000

.global lbl_8031EBA0
lbl_8031EBA0:

	# ROM: 0x31AC80
	.4byte 0x43000000
	.4byte 0
	.4byte 0x00000020
	.4byte 0x0000006E
	.4byte 0
	.4byte lbl_8031EAE0
	.4byte 0

.global lbl_8031EBBC
lbl_8031EBBC:

	# ROM: 0x31AC9C
	.4byte 0x43000000
	.4byte 0
	.4byte lbl_8041F8CC
	.4byte lbl_8041F8CC
	.4byte lbl_8041F8CC
	.4byte lbl_8041F8CC
	.4byte lbl_8041F8CC
	.4byte lbl_8041F8CC
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F00
	.4byte lbl_8041F8CC
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F00

.global lbl_8031EBF0
lbl_8031EBF0:

	# ROM: 0x31ACD0
	.4byte 0x43000000
	.4byte 0
	.4byte lbl_8041F8C8
	.4byte lbl_8041F8CC
	.4byte lbl_8041F8CC
	.4byte 0

.global lbl_8031EC08
lbl_8031EC08:

	# ROM: 0x31ACE8
	.4byte 0x43000000
	.4byte 0
	.4byte lbl_8041F8D0
	.4byte lbl_802E8FD0
	.4byte lbl_802E8FE0
	.4byte lbl_802E8FEC
	.4byte lbl_8041F8D8
	.4byte lbl_802E8FF8
	.4byte lbl_802E9050
	.4byte lbl_8041F8CC

.global lbl_8031EC30
lbl_8031EC30:

	# ROM: 0x31AD10
	.4byte 0
	.4byte 0x43000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031EBA0
	.4byte lbl_8031EAB8
	.4byte lbl_8031EBBC
	.4byte lbl_8031EBF0
	.4byte lbl_8031EC08

.global lbl_8031EC78
lbl_8031EC78:

	# ROM: 0x31AD58
	.4byte lbl_8018A8DC
	.4byte lbl_8018AA2C
	.4byte lbl_8018AA2C
	.4byte lbl_8018AA2C
	.4byte lbl_8018A93C
	.4byte lbl_8018A894
	.4byte lbl_8018A928
	.4byte lbl_8018AA2C
	.4byte lbl_8018AA2C
	.4byte lbl_8018AA2C
	.4byte lbl_8018AA2C
	.4byte lbl_8018AA2C
	.4byte lbl_8018AA2C
	.4byte lbl_8018AA2C
	.4byte lbl_8018AA2C
	.4byte lbl_8018AA2C
	.4byte lbl_8018AA2C
	.4byte lbl_8018AA2C
	.4byte lbl_8018AA2C
	.4byte lbl_8018AA2C
	.4byte lbl_8018AA2C
	.4byte lbl_8018AA2C
	.4byte lbl_8018AA2C
	.4byte lbl_8018A84C
	.4byte lbl_8018AA2C
	.4byte lbl_8018AA2C
	.4byte lbl_8018AA2C
	.4byte lbl_8018AA2C
	.4byte lbl_8018AA2C
	.4byte lbl_8018AA2C
	.4byte lbl_8018AA2C
	.4byte lbl_8018AA2C
	.4byte lbl_8018A8DC
	.4byte lbl_8018AA2C
	.4byte lbl_8018A9B0
	.4byte lbl_8018A84C
	.4byte lbl_8018A93C
	.4byte lbl_8018A894
	.4byte lbl_8018A928
	.4byte lbl_8018AA2C
	.4byte lbl_8018A84C
	.4byte lbl_8018AA2C
	.4byte lbl_8018AA2C
	.4byte lbl_8018AA2C
	.4byte lbl_8018AA2C
	.4byte lbl_8018AA14
	.4byte lbl_8018A84C
	.4byte lbl_8018A98C
	.4byte lbl_8018AA2C
	.4byte lbl_8018AA2C
	.4byte lbl_8018A9E8
	.4byte lbl_8018AA2C
	.4byte lbl_8018A84C
	.4byte lbl_8018AA2C
	.4byte lbl_8018AA2C
	.4byte lbl_8018A84C

.global lbl_8031ED58
lbl_8031ED58:

	# ROM: 0x31AE38
	.4byte lbl_8018C288
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C01C
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018BFAC
	.4byte lbl_8018BFAC
	.4byte lbl_8018BFAC
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018BE50
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C01C
	.4byte lbl_8018C298
	.4byte lbl_8018C268
	.4byte lbl_8018BCF4
	.4byte lbl_8018BFAC
	.4byte lbl_8018BFAC
	.4byte lbl_8018BFAC
	.4byte lbl_8018C298
	.4byte lbl_8018BCF4
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C1B0
	.4byte lbl_8018BE50
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018C08C
	.4byte lbl_8018C298
	.4byte lbl_8018BE50
	.4byte lbl_8018C298
	.4byte lbl_8018C298
	.4byte lbl_8018BE50

.global lbl_8031EEA8
lbl_8031EEA8:

	# ROM: 0x31AF88
	.4byte lbl_8018CD54
	.4byte lbl_8018D08C
	.4byte lbl_8018D08C
	.4byte lbl_8018D08C
	.4byte lbl_8018CD54
	.4byte lbl_8018CD54
	.4byte lbl_8018CD54
	.4byte lbl_8018D08C
	.4byte lbl_8018D08C
	.4byte lbl_8018D08C
	.4byte lbl_8018D08C
	.4byte lbl_8018D08C
	.4byte lbl_8018D08C
	.4byte lbl_8018D08C
	.4byte lbl_8018D08C
	.4byte lbl_8018D08C
	.4byte lbl_8018D08C
	.4byte lbl_8018D08C
	.4byte lbl_8018D08C
	.4byte lbl_8018D08C
	.4byte lbl_8018D08C
	.4byte lbl_8018D08C
	.4byte lbl_8018D08C
	.4byte lbl_8018CD3C
	.4byte lbl_8018D08C
	.4byte lbl_8018D08C
	.4byte lbl_8018CE94
	.4byte lbl_8018D08C
	.4byte lbl_8018D08C
	.4byte lbl_8018D08C
	.4byte lbl_8018D08C
	.4byte lbl_8018D08C
	.4byte lbl_8018CD54
	.4byte lbl_8018D08C
	.4byte lbl_8018CDB0
	.4byte lbl_8018CD3C
	.4byte lbl_8018CD54
	.4byte lbl_8018CD54
	.4byte lbl_8018CD54
	.4byte lbl_8018D08C
	.4byte lbl_8018CD3C
	.4byte lbl_8018D08C
	.4byte lbl_8018D08C
	.4byte lbl_8018D08C
	.4byte lbl_8018D08C
	.4byte func_8018D094
	.4byte lbl_8018CD3C
	.4byte lbl_8018CD9C
	.4byte lbl_8018D08C
	.4byte lbl_8018D08C
	.4byte lbl_8018CDDC
	.4byte lbl_8018D08C
	.4byte lbl_8018CD3C
	.4byte lbl_8018D08C
	.4byte lbl_8018D08C
	.4byte lbl_8018CD3C

.global lbl_8031EF88
lbl_8031EF88:

	# ROM: 0x31B068
	.4byte lbl_8018D664
	.4byte lbl_8018D66C
	.4byte lbl_8018D674
	.4byte lbl_8018D67C
	.4byte lbl_8018D684
	.4byte lbl_8018D698
	.4byte lbl_8018D6A0
	.4byte lbl_8018D6A8

.global lbl_8031EFA8
lbl_8031EFA8:

	# ROM: 0x31B088
	.4byte lbl_8018D4CC
	.4byte lbl_8018D4D4
	.4byte lbl_8018D4DC
	.4byte lbl_8018D4E4
	.4byte lbl_8018D4EC
	.4byte lbl_8018D500
	.4byte lbl_8018D508
	.4byte lbl_8018D510

.global lbl_8031EFC8
lbl_8031EFC8:

	# ROM: 0x31B0A8
	.4byte lbl_8018D920
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018D6CC
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018D6CC
	.4byte lbl_8018D6CC
	.4byte lbl_8018D6CC
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018D544
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DA6C
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018D6CC
	.4byte lbl_8018DD44
	.4byte lbl_8018D774
	.4byte lbl_8018D380
	.4byte lbl_8018D6CC
	.4byte lbl_8018D6CC
	.4byte lbl_8018D6CC
	.4byte lbl_8018DD44
	.4byte lbl_8018D388
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DCD4
	.4byte lbl_8018D534
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018D9C8
	.4byte lbl_8018DD44
	.4byte lbl_8018D53C
	.4byte lbl_8018DD44
	.4byte lbl_8018DD44
	.4byte lbl_8018D544

.global lbl_8031F118
lbl_8031F118:

	# ROM: 0x31B1F8
	.4byte lbl_80192060
	.4byte lbl_801921C0
	.4byte lbl_801921C0
	.4byte lbl_801921C0
	.4byte lbl_801920C4
	.4byte lbl_80192014
	.4byte lbl_801920B0
	.4byte lbl_801921C0
	.4byte lbl_801921C0
	.4byte lbl_801921C0
	.4byte lbl_801921C0
	.4byte lbl_801921C0
	.4byte lbl_801921C0
	.4byte lbl_801921C0
	.4byte lbl_801921C0
	.4byte lbl_801921C0
	.4byte lbl_801921C0
	.4byte lbl_801921C0
	.4byte lbl_801921C0
	.4byte lbl_801921C0
	.4byte lbl_801921C0
	.4byte lbl_801921C0
	.4byte lbl_801921C0
	.4byte lbl_80191FD0
	.4byte lbl_801921C0
	.4byte lbl_801921C0
	.4byte lbl_801921C0
	.4byte lbl_801921C0
	.4byte lbl_801921C0
	.4byte lbl_801921C0
	.4byte lbl_801921C0
	.4byte lbl_801921C0
	.4byte lbl_80192060
	.4byte lbl_801921C0
	.4byte lbl_8019213C
	.4byte lbl_80191FD0
	.4byte lbl_801920C4
	.4byte lbl_80192014
	.4byte lbl_801920B0
	.4byte lbl_801921C0
	.4byte lbl_80191FD0
	.4byte lbl_801921C0
	.4byte lbl_801921C0
	.4byte lbl_801921C0
	.4byte lbl_801921C0
	.4byte lbl_801921A8
	.4byte lbl_80191FD0
	.4byte lbl_80192118
	.4byte lbl_801921C0
	.4byte lbl_801921C0
	.4byte lbl_80192178
	.4byte lbl_801921C0
	.4byte lbl_80191FD0
	.4byte lbl_801921C0
	.4byte lbl_801921C0
	.4byte lbl_80191FD0

.global lbl_8031F1F8
lbl_8031F1F8:

	# ROM: 0x31B2D8
	.4byte lbl_80193B98
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193860
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_801937E4
	.4byte lbl_801937E4
	.4byte lbl_801937E4
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193688
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193860
	.4byte lbl_80193BA8
	.4byte lbl_80193B40
	.4byte lbl_8019352C
	.4byte lbl_801937E4
	.4byte lbl_801937E4
	.4byte lbl_801937E4
	.4byte lbl_80193BA8
	.4byte lbl_8019352C
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193A88
	.4byte lbl_80193688
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_801938DC
	.4byte lbl_80193BA8
	.4byte lbl_80193688
	.4byte lbl_80193BA8
	.4byte lbl_80193BA8
	.4byte lbl_80193688

.global lbl_8031F348
lbl_8031F348:

	# ROM: 0x31B428
	.4byte 0x002D0030
	.4byte 0x00580030
	.4byte 0x0000002D
	.4byte 0x00300078
	.4byte 0x00300000
	.4byte 0x00300058
	.4byte 0x00300000
	.4byte 0x00300078
	.4byte 0x00300000
	.4byte 0x002D0049
	.4byte 0x004E0046
	.4byte 0x0000002D
	.4byte 0x0069006E
	.4byte 0x00660000
	.4byte 0x0049004E
	.4byte 0x00460000
	.4byte 0x0069006E
	.4byte 0x00660000
	.4byte 0x002D004E
	.4byte 0x0041004E
	.4byte 0x0000002D
	.4byte 0x006E0061
	.4byte 0x006E0000
	.4byte 0x004E0041
	.4byte 0x004E0000
	.4byte 0x006E0061
	.4byte 0x006E0000
	.4byte 0

.global lbl_8031F3B8
lbl_8031F3B8:

	# ROM: 0x31B498
	.4byte func_8019A1C8
	.4byte lbl_8019A10C
	.4byte lbl_8019A11C
	.4byte lbl_8019A12C
	.4byte func_8019A1C8
	.4byte func_8019A1C8
	.4byte func_8019A1C8
	.4byte lbl_8019A13C
	.4byte func_8019A1C8
	.4byte func_8019A1C8
	.4byte func_8019A1C8
	.4byte func_8019A1C8
	.4byte func_8019A1C8
	.4byte func_8019A1C8
	.4byte func_8019A1C8
	.4byte func_8019A1C8
	.4byte lbl_8019A14C
	.4byte lbl_8019A15C
	.4byte lbl_8019A16C
	.4byte lbl_8019A17C
	.4byte func_8019A1C8
	.4byte func_8019A1C8
	.4byte func_8019A1C8
	.4byte lbl_8019A1BC
	.4byte lbl_8019A18C
	.4byte lbl_8019A19C
	.4byte lbl_8019A1AC
	.4byte 0

.global lbl_8031F428
lbl_8031F428:

	# ROM: 0x31B508
	.4byte 0x00000100
	.4byte 0x00000200
	.4byte 0x00000300
	.4byte 0x00000400
	.4byte 0x00000500
	.4byte 0x00000600
	.4byte 0x00000700
	.4byte 0x00000800
	.4byte 0x00000900
	.4byte 0x00000C00
	.4byte 0x00000D00
	.4byte 0x00000F00
	.4byte 0x00001300
	.4byte 0x00001400
	.4byte 0x00001700
	.4byte 0

.global lbl_8031F468
lbl_8031F468:

	# ROM: 0x31B548
	.asciz "Devkit set to : %ld\n"
	.byte 0x4D, 0x65, 0x74
	.asciz "roTRK : Sizeof Reply - %ld bytes\n"
	.byte 0x4D, 0x65
	.asciz "troTRK : Set to NDEV hardware\n"
	.byte 0x4D
	.asciz "etroTRK : Set to UNKNOWN hardware. (%ld)\n"
	.byte 0x4D, 0x65
	.asciz "troTRK : Invalid hardware ID passed from OS\n"
	.byte 0x4D, 0x65, 0x74
	.asciz "roTRK : Defaulting to GDEV Hardware\n"
	.byte 0x25, 0x73, 0x0A
	.4byte 0
	.4byte 0

.global lbl_8031F550
lbl_8031F550:

	# ROM: 0x31B630
	.asciz "MetroTRK - Event Queue full\n"
	.balign 4

.global lbl_8031F570
lbl_8031F570:

	# ROM: 0x31B650
	.asciz "MetroTRK for Revolution v0.4"
	.balign 4

.global lbl_8031F590
lbl_8031F590:

	# ROM: 0x31B670
	.asciz "MetroTRK - bad reply size %ld\n"
	.byte 0x4D
	.asciz "etroTRK - failed in RequestSend\n"
	.balign 4
	.4byte 0

.global lbl_8031F5D8
lbl_8031F5D8:

	# ROM: 0x31B6B8
	.asciz "MetroTRK - TRK_WriteUARTN returned %ld\n"

.global lbl_8031F600
lbl_8031F600:

	# ROM: 0x31B6E0
	.asciz "MetroTRK - ERROR : No buffer available\n"

.global lbl_8031F628
lbl_8031F628:

	# ROM: 0x31B708
	.4byte lbl_8019C2E4
	.4byte lbl_8019C304
	.4byte lbl_8019C2DC
	.4byte lbl_8019C304
	.4byte lbl_8019C2EC
	.4byte lbl_8019C2F4
	.4byte lbl_8019C2FC

.global lbl_8031F644
lbl_8031F644:

	# ROM: 0x31B724
	.4byte lbl_8019C4F4
	.4byte lbl_8019C514
	.4byte lbl_8019C4EC
	.4byte lbl_8019C514
	.4byte lbl_8019C4FC
	.4byte lbl_8019C504
	.4byte lbl_8019C50C

.global lbl_8031F660
lbl_8031F660:

	# ROM: 0x31B740
	.asciz "\nMetroTRK Option : SerialIO - "
	.byte 0x45
	.asciz "nable\n"
	.byte 0x44
	.asciz "isable\n"

.global lbl_8031F690
lbl_8031F690:

	# ROM: 0x31B770
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x01000000

.global lbl_8031F6A0
lbl_8031F6A0:

	# ROM: 0x31B780
	.asciz "<< NW4R    - MCS \tdebug build: Dec 22 2009 02:06:34 (0x4302_158) >>"
	.asciz "mcs_base.cpp"
	.balign 4
	.asciz "NW4R:Failed assertion sbInitialized"
	.asciz "NW4R:Failed assertion spCommDevice == 0"
	.asciz "NW4R:Failed assertion bufSize >= Mcs_GetDeviceObjectMemSize(deviceInfo)"
	.asciz "NW4R:Failed assertion spCommDevice != 0"
	.4byte 0
	.4byte 0
	.4byte lbl_8019E950
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8019E9C0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8031F800
lbl_8031F800:

	# ROM: 0x31B8E0
	.asciz "mcs_fileIO.cpp"
	.balign 4

.global lbl_8031F810
lbl_8031F810:

	# ROM: 0x31B8F0
	.asciz "NW4R Mcs File I/O: send time out writableBytes=[%u] sendSize=[%u]\n"
	.balign 4
	.asciz "NW4R Mcs File I/O: polling time out( wait for chunk header.)\n"
	.balign 4
	.asciz "NW4R Mcs File I/O: polling time out( wait for data. chunkSize=[%u])\n"
	.balign 4
	.4byte 0
	.asciz "NW4R:Failed assertion spFileIOWork == 0"
	.asciz "NW4R:Pointer must not be NULL (spFileIOWork)"
	.balign 4
	.asciz "NW4R:Pointer must not be NULL (pFileInfo)"
	.balign 4
	.asciz "NW4R:Pointer must not be NULL (fileName)"
	.balign 4

.global lbl_8031F990
lbl_8031F990:

	# ROM: 0x31BA70
	.asciz "Mcs file I/O: not server connect\n"
	.balign 4
	.asciz "NW4R Mcs : FileIO_Write( send command ) : polling time out\n"
	.asciz "NW4R Mcs : FileIO_Write( send data ) : polling time out\n"
	.balign 4
	.asciz "NW4R:Pointer must not be NULL (pFindData)"
	.balign 4
	.asciz "NW4R:Pointer must not be NULL (fileNameBuf)"
	.asciz "NW4R:Failed assertion fileNameBufSize >= 1"
	.balign 4

.global lbl_8031FAB0
lbl_8031FAB0:

	# ROM: 0x31BB90
	.asciz "mcs_common.cpp"
	.balign 4

.global lbl_8031FAC0
lbl_8031FAC0:

	# ROM: 0x31BBA0
	.asciz "NW4R:Failed assertion bSuccess"
	.balign 4

.global lbl_8031FAE0
lbl_8031FAE0:

	# ROM: 0x31BBC0
	.asciz "<< RVL_SDK - KPR \trelease build: Dec 11 2009 15:59:36 (0x4302_145) >>"
	.balign 4

.global lbl_8031FB28
lbl_8031FB28:

	# ROM: 0x31BC08
	.asciz "kpr_lib.c"
	.balign 4

.global lbl_8031FB34
lbl_8031FB34:

	# ROM: 0x31BC14
	.asciz "KPRPutChar: Overflow"
	.balign 4

.global lbl_8031FB4C
lbl_8031FB4C:

	# ROM: 0x31BC2C
	.4byte 0x00630073
	.4byte 0x00640074
	.4byte 0x00770000

.global lbl_8031FB58
lbl_8031FB58:

	# ROM: 0x31BC38
	.4byte lbl_8041C6E0
	.4byte lbl_8041C6E0
	.4byte lbl_8041C6E8
	.4byte lbl_8041C6F0
	.4byte lbl_8041C6F8
	.4byte lbl_8041C700
	.4byte lbl_8041C708
	.4byte lbl_8041C710
	.4byte lbl_8041C718
	.4byte lbl_8041C720
	.4byte lbl_8041C728
	.4byte lbl_8041C730
	.4byte lbl_8041C738

.global lbl_8031FB8C
lbl_8031FB8C:

	# ROM: 0x31BC6C
	.asciz "N_modeSelect_all"
	.balign 4

.global lbl_8031FBA0
lbl_8031FBA0:

	# ROM: 0x31BC80
	.asciz "P_Mode_direct"
	.balign 4

.global lbl_8031FBB0
lbl_8031FBB0:

	# ROM: 0x31BC90
	.asciz "P_Mode_roma_hira"
	.balign 4

.global lbl_8031FBC4
lbl_8031FBC4:

	# ROM: 0x31BCA4
	.asciz "P_Mode_roma_kata"
	.balign 4

.global lbl_8031FBD8
lbl_8031FBD8:

	# ROM: 0x31BCB8
	.asciz "N_KeyChange_JP"
	.balign 4

.global lbl_8031FBE8
lbl_8031FBE8:

	# ROM: 0x31BCC8
	.asciz "W_JP_Chng_ABC"
	.balign 4

.global lbl_8031FBF8
lbl_8031FBF8:

	# ROM: 0x31BCD8
	.asciz "W_JP_Chng_KANA"
	.balign 4

.global lbl_8031FC08
lbl_8031FC08:

	# ROM: 0x31BCE8
	.asciz "W_JP_Chng_sign"
	.balign 4

.global lbl_8031FC18
lbl_8031FC18:

	# ROM: 0x31BCF8
	.asciz "T_JP_Chng_ABC"
	.balign 4

.global lbl_8031FC28
lbl_8031FC28:

	# ROM: 0x31BD08
	.asciz "T_JP_Chng_KANA"
	.balign 4

.global lbl_8031FC38
lbl_8031FC38:

	# ROM: 0x31BD18
	.asciz "T_JP_Chng_sign"
	.balign 4

.global lbl_8031FC48
lbl_8031FC48:

	# ROM: 0x31BD28
	.asciz "T_key_CAPS"
	.balign 4

.global lbl_8031FC54
lbl_8031FC54:

	# ROM: 0x31BD34
	.asciz "T_key_SHIFT"

.global lbl_8031FC60
lbl_8031FC60:

	# ROM: 0x31BD40
	.asciz "P_key_41"
	.balign 4

.global lbl_8031FC6C
lbl_8031FC6C:

	# ROM: 0x31BD4C
	.asciz "T_key_41"
	.balign 4

.global lbl_8031FC78
lbl_8031FC78:

	# ROM: 0x31BD58
	.asciz "P_key_42"
	.balign 4

.global lbl_8031FC84
lbl_8031FC84:

	# ROM: 0x31BD64
	.asciz "T_key_42"
	.balign 4

.global lbl_8031FC90
lbl_8031FC90:

	# ROM: 0x31BD70
	.asciz "P_key_43"
	.balign 4

.global lbl_8031FC9C
lbl_8031FC9C:

	# ROM: 0x31BD7C
	.asciz "T_key_43"
	.balign 4

.global lbl_8031FCA8
lbl_8031FCA8:

	# ROM: 0x31BD88
	.asciz "N_KeyChange_USEU"
	.balign 4

.global lbl_8031FCBC
lbl_8031FCBC:

	# ROM: 0x31BD9C
	.asciz "P_Gkey_00"
	.balign 4

.global lbl_8031FCC8
lbl_8031FCC8:

	# ROM: 0x31BDA8
	.asciz "P_Gkey_11"
	.balign 4

.global lbl_8031FCD4
lbl_8031FCD4:

	# ROM: 0x31BDB4
	.asciz "P_Gkey_22"
	.balign 4

.global lbl_8031FCE0
lbl_8031FCE0:

	# ROM: 0x31BDC0
	.asciz "P_Gkey_33"
	.balign 4

.global lbl_8031FCEC
lbl_8031FCEC:

	# ROM: 0x31BDCC
	.asciz "P_Gkey_44"
	.balign 4

.global lbl_8031FCF8
lbl_8031FCF8:

	# ROM: 0x31BDD8
	.asciz "T_Gkey_00"
	.balign 4

.global lbl_8031FD04
lbl_8031FD04:

	# ROM: 0x31BDE4
	.asciz "T_Gkey_11"
	.balign 4

.global lbl_8031FD10
lbl_8031FD10:

	# ROM: 0x31BDF0
	.asciz "T_Gkey_22"
	.balign 4

.global lbl_8031FD1C
lbl_8031FD1C:

	# ROM: 0x31BDFC
	.asciz "T_Gkey_33"
	.balign 4

.global lbl_8031FD28
lbl_8031FD28:

	# ROM: 0x31BE08
	.asciz "T_Gkey_44"
	.balign 4

.global lbl_8031FD34
lbl_8031FD34:

	# ROM: 0x31BE14
	.asciz "W_USEU_prdc_lang"
	.balign 4

.global lbl_8031FD48
lbl_8031FD48:

	# ROM: 0x31BE28
	.asciz "W_USEU_Chng_sign"
	.balign 4

.global lbl_8031FD5C
lbl_8031FD5C:

	# ROM: 0x31BE3C
	.asciz "T_USEU_prdc_lang"
	.balign 4

.global lbl_8031FD70
lbl_8031FD70:

	# ROM: 0x31BE50
	.asciz "T_USEU_Chng_sign"
	.balign 4

.global lbl_8031FD84
lbl_8031FD84:

	# ROM: 0x31BE64
	.asciz "P_SHIFTMark"

.global lbl_8031FD90
lbl_8031FD90:

	# ROM: 0x31BE70
	.asciz "P_CAPSMark"
	.balign 4
	.4byte 0

.global lbl_8031FDA0
lbl_8031FDA0:

	# ROM: 0x31BE80
	.asciz "N_modeSelect_kr"

.global lbl_8031FDB0
lbl_8031FDB0:

	# ROM: 0x31BE90
	.asciz "B_Mode_direct"
	.balign 4

.global lbl_8031FDC0
lbl_8031FDC0:

	# ROM: 0x31BEA0
	.asciz "B_Mode_roma_hira"
	.balign 4

.global lbl_8031FDD4
lbl_8031FDD4:

	# ROM: 0x31BEB4
	.asciz "B_Mode_roma_kata"
	.balign 4

.global lbl_8031FDE8
lbl_8031FDE8:

	# ROM: 0x31BEC8
	.asciz "T_Mode_cn_pinyin"
	.balign 4

.global lbl_8031FDFC
lbl_8031FDFC:

	# ROM: 0x31BEDC
	.asciz "P_key_00"
	.balign 4

.global lbl_8031FE08
lbl_8031FE08:

	# ROM: 0x31BEE8
	.asciz "P_key_01"
	.balign 4

.global lbl_8031FE14
lbl_8031FE14:

	# ROM: 0x31BEF4
	.asciz "P_key_02"
	.balign 4

.global lbl_8031FE20
lbl_8031FE20:

	# ROM: 0x31BF00
	.asciz "P_key_03"
	.balign 4

.global lbl_8031FE2C
lbl_8031FE2C:

	# ROM: 0x31BF0C
	.asciz "P_key_04"
	.balign 4

.global lbl_8031FE38
lbl_8031FE38:

	# ROM: 0x31BF18
	.asciz "P_key_05"
	.balign 4

.global lbl_8031FE44
lbl_8031FE44:

	# ROM: 0x31BF24
	.asciz "P_key_06"
	.balign 4

.global lbl_8031FE50
lbl_8031FE50:

	# ROM: 0x31BF30
	.asciz "P_key_07"
	.balign 4

.global lbl_8031FE5C
lbl_8031FE5C:

	# ROM: 0x31BF3C
	.asciz "P_key_08"
	.balign 4

.global lbl_8031FE68
lbl_8031FE68:

	# ROM: 0x31BF48
	.asciz "P_key_09"
	.balign 4

.global lbl_8031FE74
lbl_8031FE74:

	# ROM: 0x31BF54
	.asciz "P_key_10"
	.balign 4

.global lbl_8031FE80
lbl_8031FE80:

	# ROM: 0x31BF60
	.asciz "P_key_11"
	.balign 4

.global lbl_8031FE8C
lbl_8031FE8C:

	# ROM: 0x31BF6C
	.asciz "P_key_12"
	.balign 4

.global lbl_8031FE98
lbl_8031FE98:

	# ROM: 0x31BF78
	.asciz "P_key_13"
	.balign 4

.global lbl_8031FEA4
lbl_8031FEA4:

	# ROM: 0x31BF84
	.asciz "P_key_15"
	.balign 4

.global lbl_8031FEB0
lbl_8031FEB0:

	# ROM: 0x31BF90
	.asciz "P_key_16"
	.balign 4

.global lbl_8031FEBC
lbl_8031FEBC:

	# ROM: 0x31BF9C
	.asciz "P_key_17"
	.balign 4

.global lbl_8031FEC8
lbl_8031FEC8:

	# ROM: 0x31BFA8
	.asciz "P_key_18"
	.balign 4

.global lbl_8031FED4
lbl_8031FED4:

	# ROM: 0x31BFB4
	.asciz "P_key_14"
	.balign 4

.global lbl_8031FEE0
lbl_8031FEE0:

	# ROM: 0x31BFC0
	.asciz "P_key_19"
	.balign 4

.global lbl_8031FEEC
lbl_8031FEEC:

	# ROM: 0x31BFCC
	.asciz "P_key_20"
	.balign 4

.global lbl_8031FEF8
lbl_8031FEF8:

	# ROM: 0x31BFD8
	.asciz "P_key_21"
	.balign 4

.global lbl_8031FF04
lbl_8031FF04:

	# ROM: 0x31BFE4
	.asciz "P_key_22"
	.balign 4

.global lbl_8031FF10
lbl_8031FF10:

	# ROM: 0x31BFF0
	.asciz "P_key_23"
	.balign 4

.global lbl_8031FF1C
lbl_8031FF1C:

	# ROM: 0x31BFFC
	.asciz "P_key_24"
	.balign 4

.global lbl_8031FF28
lbl_8031FF28:

	# ROM: 0x31C008
	.asciz "P_key_25"
	.balign 4

.global lbl_8031FF34
lbl_8031FF34:

	# ROM: 0x31C014
	.asciz "P_key_26"
	.balign 4

.global lbl_8031FF40
lbl_8031FF40:

	# ROM: 0x31C020
	.asciz "P_key_27"
	.balign 4

.global lbl_8031FF4C
lbl_8031FF4C:

	# ROM: 0x31C02C
	.asciz "P_key_28"
	.balign 4

.global lbl_8031FF58
lbl_8031FF58:

	# ROM: 0x31C038
	.asciz "P_key_29"
	.balign 4

.global lbl_8031FF64
lbl_8031FF64:

	# ROM: 0x31C044
	.asciz "P_key_30"
	.balign 4

.global lbl_8031FF70
lbl_8031FF70:

	# ROM: 0x31C050
	.asciz "P_key_31"
	.balign 4

.global lbl_8031FF7C
lbl_8031FF7C:

	# ROM: 0x31C05C
	.asciz "P_key_32"
	.balign 4

.global lbl_8031FF88
lbl_8031FF88:

	# ROM: 0x31C068
	.asciz "P_key_33"
	.balign 4

.global lbl_8031FF94
lbl_8031FF94:

	# ROM: 0x31C074
	.asciz "P_key_34"
	.balign 4

.global lbl_8031FFA0
lbl_8031FFA0:

	# ROM: 0x31C080
	.asciz "P_key_35"
	.balign 4

.global lbl_8031FFAC
lbl_8031FFAC:

	# ROM: 0x31C08C
	.asciz "P_key_36"
	.balign 4

.global lbl_8031FFB8
lbl_8031FFB8:

	# ROM: 0x31C098
	.asciz "P_key_37"
	.balign 4

.global lbl_8031FFC4
lbl_8031FFC4:

	# ROM: 0x31C0A4
	.asciz "P_key_38"
	.balign 4

.global lbl_8031FFD0
lbl_8031FFD0:

	# ROM: 0x31C0B0
	.asciz "P_key_39"
	.balign 4

.global lbl_8031FFDC
lbl_8031FFDC:

	# ROM: 0x31C0BC
	.asciz "P_key_40"
	.balign 4

.global lbl_8031FFE8
lbl_8031FFE8:

	# ROM: 0x31C0C8
	.asciz "P_key_44"
	.balign 4

.global lbl_8031FFF4
lbl_8031FFF4:

	# ROM: 0x31C0D4
	.asciz "P_key_45"
	.balign 4

.global lbl_80320000
lbl_80320000:

	# ROM: 0x31C0E0
	.4byte 0x505F6B65

.global lbl_80320004
lbl_80320004:

	# ROM: 0x31C0E4
	.4byte 0x795F3436

.global lbl_80320008
lbl_80320008:

	# ROM: 0x31C0E8
	.4byte 0

.global lbl_8032000C
lbl_8032000C:

	# ROM: 0x31C0EC
	.asciz "P_key_47"
	.balign 4

.global lbl_80320018
lbl_80320018:

	# ROM: 0x31C0F8
	.asciz "P_key_48"
	.balign 4

.global lbl_80320024
lbl_80320024:

	# ROM: 0x31C104
	.asciz "P_key_49"
	.balign 4

.global lbl_80320030
lbl_80320030:

	# ROM: 0x31C110
	.asciz "P_key_DELETE"
	.balign 4

.global lbl_80320040
lbl_80320040:

	# ROM: 0x31C120
	.asciz "P_key_LF"
	.balign 4

.global lbl_8032004C
lbl_8032004C:

	# ROM: 0x31C12C
	.asciz "P_key_SPACE"

.global lbl_80320058
lbl_80320058:

	# ROM: 0x31C138
	.asciz "P_key_SHIFT"

.global lbl_80320064
lbl_80320064:

	# ROM: 0x31C144
	.asciz "P_key_CAPS"
	.balign 4

.global lbl_80320070
lbl_80320070:

	# ROM: 0x31C150
	.asciz "P_Gkey_01"
	.balign 4

.global lbl_8032007C
lbl_8032007C:

	# ROM: 0x31C15C
	.asciz "P_Gkey_02"
	.balign 4

.global lbl_80320088
lbl_80320088:

	# ROM: 0x31C168
	.asciz "P_Gkey_03"
	.balign 4

.global lbl_80320094
lbl_80320094:

	# ROM: 0x31C174
	.asciz "P_Gkey_04"
	.balign 4

.global lbl_803200A0
lbl_803200A0:

	# ROM: 0x31C180
	.asciz "P_Gkey_05"
	.balign 4

.global lbl_803200AC
lbl_803200AC:

	# ROM: 0x31C18C
	.asciz "P_Gkey_06"
	.balign 4

.global lbl_803200B8
lbl_803200B8:

	# ROM: 0x31C198
	.asciz "P_Gkey_07"
	.balign 4

.global lbl_803200C4
lbl_803200C4:

	# ROM: 0x31C1A4
	.asciz "P_Gkey_08"
	.balign 4

.global lbl_803200D0
lbl_803200D0:

	# ROM: 0x31C1B0
	.asciz "P_Gkey_09"
	.balign 4

.global lbl_803200DC
lbl_803200DC:

	# ROM: 0x31C1BC
	.asciz "P_Gkey_10"
	.balign 4

.global lbl_803200E8
lbl_803200E8:

	# ROM: 0x31C1C8
	.asciz "P_Gkey_12"
	.balign 4

.global lbl_803200F4
lbl_803200F4:

	# ROM: 0x31C1D4
	.asciz "P_Gkey_13"
	.balign 4

.global lbl_80320100
lbl_80320100:

	# ROM: 0x31C1E0
	.asciz "P_Gkey_14"
	.balign 4

.global lbl_8032010C
lbl_8032010C:

	# ROM: 0x31C1EC
	.asciz "P_Gkey_15"
	.balign 4

.global lbl_80320118
lbl_80320118:

	# ROM: 0x31C1F8
	.asciz "P_Gkey_16"
	.balign 4

.global lbl_80320124
lbl_80320124:

	# ROM: 0x31C204
	.asciz "P_Gkey_17"
	.balign 4

.global lbl_80320130
lbl_80320130:

	# ROM: 0x31C210
	.asciz "P_Gkey_18"
	.balign 4

.global lbl_8032013C
lbl_8032013C:

	# ROM: 0x31C21C
	.asciz "P_Gkey_19"
	.balign 4

.global lbl_80320148
lbl_80320148:

	# ROM: 0x31C228
	.asciz "P_Gkey_20"
	.balign 4

.global lbl_80320154
lbl_80320154:

	# ROM: 0x31C234
	.asciz "P_Gkey_21"
	.balign 4

.global lbl_80320160
lbl_80320160:

	# ROM: 0x31C240
	.asciz "P_Gkey_23"
	.balign 4

.global lbl_8032016C
lbl_8032016C:

	# ROM: 0x31C24C
	.asciz "P_Gkey_24"
	.balign 4

.global lbl_80320178
lbl_80320178:

	# ROM: 0x31C258
	.asciz "P_Gkey_25"
	.balign 4

.global lbl_80320184
lbl_80320184:

	# ROM: 0x31C264
	.asciz "P_Gkey_26"
	.balign 4

.global lbl_80320190
lbl_80320190:

	# ROM: 0x31C270
	.asciz "P_Gkey_27"
	.balign 4

.global lbl_8032019C
lbl_8032019C:

	# ROM: 0x31C27C
	.asciz "P_Gkey_28"
	.balign 4

.global lbl_803201A8
lbl_803201A8:

	# ROM: 0x31C288
	.asciz "P_Gkey_29"
	.balign 4

.global lbl_803201B4
lbl_803201B4:

	# ROM: 0x31C294
	.asciz "P_Gkey_30"
	.balign 4

.global lbl_803201C0
lbl_803201C0:

	# ROM: 0x31C2A0
	.asciz "P_Gkey_31"
	.balign 4

.global lbl_803201CC
lbl_803201CC:

	# ROM: 0x31C2AC
	.asciz "P_Gkey_32"
	.balign 4

.global lbl_803201D8
lbl_803201D8:

	# ROM: 0x31C2B8
	.asciz "P_Gkey_34"
	.balign 4

.global lbl_803201E4
lbl_803201E4:

	# ROM: 0x31C2C4
	.asciz "P_Gkey_35"
	.balign 4

.global lbl_803201F0
lbl_803201F0:

	# ROM: 0x31C2D0
	.asciz "P_Gkey_36"
	.balign 4

.global lbl_803201FC
lbl_803201FC:

	# ROM: 0x31C2DC
	.asciz "P_Gkey_37"
	.balign 4

.global lbl_80320208
lbl_80320208:

	# ROM: 0x31C2E8
	.asciz "P_Gkey_38"
	.balign 4

.global lbl_80320214
lbl_80320214:

	# ROM: 0x31C2F4
	.asciz "P_Gkey_39"
	.balign 4

.global lbl_80320220
lbl_80320220:

	# ROM: 0x31C300
	.asciz "P_Gkey_40"
	.balign 4

.global lbl_8032022C
lbl_8032022C:

	# ROM: 0x31C30C
	.asciz "P_Gkey_41"
	.balign 4

.global lbl_80320238
lbl_80320238:

	# ROM: 0x31C318
	.asciz "P_Gkey_42"
	.balign 4

.global lbl_80320244
lbl_80320244:

	# ROM: 0x31C324
	.asciz "P_Gkey_43"
	.balign 4

.global lbl_80320250
lbl_80320250:

	# ROM: 0x31C330
	.asciz "P_Gkey_45"
	.balign 4

.global lbl_8032025C
lbl_8032025C:

	# ROM: 0x31C33C
	.asciz "P_Gkey_46"
	.balign 4

.global lbl_80320268
lbl_80320268:

	# ROM: 0x31C348
	.asciz "P_Gkey_47"
	.balign 4

.global lbl_80320274
lbl_80320274:

	# ROM: 0x31C354
	.asciz "P_Gkey_48"
	.balign 4

.global lbl_80320280
lbl_80320280:

	# ROM: 0x31C360
	.asciz "P_Gkey_49"
	.balign 4

.global lbl_8032028C
lbl_8032028C:

	# ROM: 0x31C36C
	.asciz "P_Gkey_50"
	.balign 4

.global lbl_80320298
lbl_80320298:

	# ROM: 0x31C378
	.asciz "P_Gkey_51"
	.balign 4

.global lbl_803202A4
lbl_803202A4:

	# ROM: 0x31C384
	.asciz "P_Gkey_52"
	.balign 4

.global lbl_803202B0
lbl_803202B0:

	# ROM: 0x31C390
	.asciz "P_Gkey_53"
	.balign 4

.global lbl_803202BC
lbl_803202BC:

	# ROM: 0x31C39C
	.asciz "P_Gkey_54"
	.balign 4

.global lbl_803202C8
lbl_803202C8:

	# ROM: 0x31C3A8
	.asciz "P_Gkey_55"
	.balign 4

.global lbl_803202D4
lbl_803202D4:

	# ROM: 0x31C3B4
	.asciz "P_Gkey_DELETE"
	.balign 4

.global lbl_803202E4
lbl_803202E4:

	# ROM: 0x31C3C4
	.asciz "P_Gkey_LF"
	.balign 4

.global lbl_803202F0
lbl_803202F0:

	# ROM: 0x31C3D0
	.asciz "P_Gkey_SPACE"
	.balign 4

.global lbl_80320300
lbl_80320300:

	# ROM: 0x31C3E0
	.asciz "P_hiragana"
	.balign 4

.global lbl_8032030C
lbl_8032030C:

	# ROM: 0x31C3EC
	.asciz "P_katakana"
	.balign 4

.global lbl_80320318
lbl_80320318:

	# ROM: 0x31C3F8
	.asciz "P_Gkey_dakuten"
	.balign 4

.global lbl_80320328
lbl_80320328:

	# ROM: 0x31C408
	.asciz "P_Gkey_handaku"
	.balign 4

.global lbl_80320338
lbl_80320338:

	# ROM: 0x31C418
	.asciz "P_Gkey_komoji"
	.balign 4

.global lbl_80320348
lbl_80320348:

	# ROM: 0x31C428
	.asciz "P_Mode_kr_eng"
	.balign 4

.global lbl_80320358
lbl_80320358:

	# ROM: 0x31C438
	.asciz "P_Mode_kr_han"
	.balign 4

.global lbl_80320368
lbl_80320368:

	# ROM: 0x31C448
	.4byte 0
	.4byte lbl_8031FDFC
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FE08
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FE14
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FE20
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FE2C
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FE38
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FE44
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FE50
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FE5C
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FE68
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FE74
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FE80
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FE8C
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FE98
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FEA4
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FEB0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FEBC
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FEC8
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FED4
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FEE0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FEEC
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FEF8
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FF04
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FF10
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FF1C
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FF28
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FF34
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FF40
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FF4C
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FF58
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FF64
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FF70
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FF7C
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FF88
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FF94
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FFA0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FFAC
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FFB8
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FFC4
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FFD0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FFDC
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FC60
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FC78
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FC90
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FFE8
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FFF4
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80320000
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8032000C
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80320018
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80320024
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80320030
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80320040
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8032004C
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_80320058
	.4byte 0x0000000C
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte lbl_802EBCE8
	.4byte lbl_802EBD2C
	.4byte lbl_802EBD70
	.4byte lbl_802EBDB4
	.4byte lbl_802EBDF8
	.4byte lbl_802EBE3C
	.4byte 0x00000001
	.4byte lbl_80320064
	.4byte 0x0000000C
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte lbl_802EBCE8
	.4byte lbl_802EBD2C
	.4byte lbl_802EBD70
	.4byte lbl_802EBDB4
	.4byte lbl_802EBDF8
	.4byte lbl_802EBE3C
	.4byte 0
	.4byte lbl_8031FCBC
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80320070
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8032007C
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80320088
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80320094
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803200A0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803200AC
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803200B8
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803200C4
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803200D0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803200DC
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FCC8
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803200E8
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803200F4
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80320100
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8032010C
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80320118
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80320124
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80320130
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8032013C
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80320148
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80320154
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FCD4
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80320160
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8032016C
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80320178
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80320184
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80320190
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8032019C
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803201A8
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803201B4
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803201C0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803201CC
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FCE0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803201D8
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803201E4
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803201F0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803201FC
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80320208
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80320214
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80320220
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8032022C
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80320238
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80320244
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FCEC
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80320250
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8032025C
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80320268
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80320274
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80320280
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8032028C
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80320298
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803202A4
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803202B0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803202BC
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803202C8
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803202D4
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803202E4
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803202F0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FD34
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FD48
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte lbl_8031FBE8
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte lbl_802EBCE8
	.4byte lbl_802EBD2C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte lbl_8031FBF8
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte lbl_802EBCE8
	.4byte lbl_802EBD2C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FC08
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte lbl_80320300
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte lbl_802EBCE8
	.4byte lbl_802EBD2C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte lbl_8032030C
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte lbl_802EBCE8
	.4byte lbl_802EBD2C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000003
	.4byte lbl_80320318
	.4byte 0x0000000B
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte lbl_802EBCE8
	.4byte lbl_802EBE80
	.4byte lbl_802EBEC4
	.4byte lbl_802EBF08
	.4byte lbl_802EBF4C
	.4byte 0
	.4byte 0x00000003
	.4byte lbl_80320328
	.4byte 0x0000000B
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte lbl_802EBCE8
	.4byte lbl_802EBE80
	.4byte lbl_802EBEC4
	.4byte lbl_802EBF08
	.4byte lbl_802EBF4C
	.4byte 0
	.4byte 0x00000003
	.4byte lbl_80320338
	.4byte 0x0000000B
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte lbl_802EBCE8
	.4byte lbl_802EBE80
	.4byte lbl_802EBEC4
	.4byte lbl_802EBF08
	.4byte lbl_802EBF4C
	.4byte 0
	.4byte 0x00000002
	.4byte lbl_8031FBB0
	.4byte 0x00000007
	.4byte lbl_8031FBA0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte lbl_802EBCE8
	.4byte lbl_802EBD2C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte lbl_8031FBC4
	.4byte 0x00000007
	.4byte lbl_8031FBA0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte lbl_802EBCE8
	.4byte lbl_802EBD2C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte lbl_8031FBA0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte lbl_802EBCE8
	.4byte lbl_802EBD2C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte lbl_80320348
	.4byte 0x00000007
	.4byte lbl_8031FBA0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte lbl_802EBCE8
	.4byte lbl_802EBD2C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte lbl_80320358
	.4byte 0x00000007
	.4byte lbl_8031FBA0
	.4byte lbl_802EBB50
	.4byte lbl_802EBB94
	.4byte lbl_802EBBD8
	.4byte lbl_802EBC1C
	.4byte lbl_802EBC60
	.4byte lbl_802EBCA4
	.4byte lbl_802EBCE8
	.4byte lbl_802EBD2C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_803223A8
lbl_803223A8:

	# ROM: 0x31E488
	.4byte lbl_801A0734
	.4byte lbl_801A0714
	.4byte lbl_801A0770
	.4byte func_801A0AA0
	.4byte func_801A0AA0
	.4byte func_801A0AA0
	.4byte func_801A0AA0
	.4byte func_801A0AA0
	.4byte func_801A0AA0
	.4byte func_801A0AA0
	.4byte lbl_801A08CC
	.4byte lbl_801A087C
	.4byte lbl_801A0898
	.4byte lbl_801A08B4
	.4byte lbl_801A08E4
	.4byte lbl_801A0900
	.4byte lbl_801A0940
	.4byte lbl_801A0980
	.4byte lbl_801A09C0
	.4byte lbl_801A09E0
	.4byte lbl_801A0A08
	.4byte lbl_801A0A34
	.4byte lbl_801A0A60

.global lbl_80322404
lbl_80322404:

	# ROM: 0x31E4E4
	.asciz "tiPcKeyboard.cpp"
	.balign 4

.global lbl_80322418
lbl_80322418:

	# ROM: 0x31E4F8
	.asciz "NW4R:Fatal Error\nillegal Input Mode"

.global lbl_8032243C
lbl_8032243C:

	# ROM: 0x31E51C
	.asciz "W_JP_Chng_ABC"
	.balign 4

.global lbl_8032244C
lbl_8032244C:

	# ROM: 0x31E52C
	.asciz "W_JP_Chng_KANA"
	.balign 4

.global lbl_8032245C
lbl_8032245C:

	# ROM: 0x31E53C
	.4byte lbl_801A1CF8
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte lbl_801A1CB4
	.4byte lbl_801A1D10
	.4byte lbl_801A1D1C
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte lbl_801A1CBC
	.4byte lbl_801A1CC8
	.4byte lbl_801A1CAC
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte lbl_801A1CE0
	.4byte lbl_801A1CEC
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte lbl_801A1D04
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte func_801A1D24
	.4byte lbl_801A1C9C
	.4byte func_801A1D24
	.4byte lbl_801A1CA4
	.4byte func_801A1D24
	.4byte lbl_801A1CD4
	.asciz "B_key_SHIFT"

.global lbl_80322564
lbl_80322564:

	# ROM: 0x31E644
	.asciz "P_key_SHIFT"
	.asciz "B_key_CAPS"
	.balign 4

.global lbl_8032257C
lbl_8032257C:

	# ROM: 0x31E65C
	.asciz "P_key_CAPS"
	.balign 4
	.asciz "T_JP_Chng_sign"
	.balign 4
	.asciz "T_USEU_Chng_sign"
	.balign 4
	.asciz "T_key_SPACE"
	.asciz "T_Gkey_SPACE"
	.balign 4
	.asciz "P_key_HENKAN"
	.balign 4
	.asciz "P_Gkey_HENKAN"
	.balign 4

.global lbl_803225E8
lbl_803225E8:

	# ROM: 0x31E6C8
	.asciz "P_hiragana"
	.balign 4

.global lbl_803225F4
lbl_803225F4:

	# ROM: 0x31E6D4
	.asciz "P_katakana"
	.balign 4
	.asciz "P_Gkey_dakuten"
	.balign 4
	.asciz "P_Gkey_handaku"
	.balign 4
	.asciz "P_Gkey_komoji"
	.balign 4
	.asciz "P_Mode_roma_hira"
	.balign 4
	.asciz "P_Mode_roma_kata"
	.balign 4
	.asciz "P_Mode_direct"
	.balign 4
	.asciz "P_Mode_kr_eng"
	.balign 4
	.asciz "P_Mode_kr_han"
	.balign 4

.global lbl_80322688
lbl_80322688:

	# ROM: 0x31E768
	.4byte lbl_801A3D38
	.4byte func_801A4088
	.4byte func_801A4088
	.4byte lbl_801A3AD4
	.4byte lbl_801A3C18
	.4byte func_801A4088
	.4byte func_801A4088
	.4byte func_801A4088
	.4byte func_801A4088
	.4byte func_801A4088
	.4byte func_801A4088
	.4byte lbl_801A3D54
	.4byte lbl_801A3DB8
	.4byte func_801A4088
	.4byte func_801A4088
	.4byte lbl_801A3EC8
	.4byte lbl_801A3F70
	.4byte lbl_801A4014
	.4byte lbl_801A3E1C
	.4byte lbl_801A3E74
	.asciz "P_prdc_ON"
	.balign 4
	.asciz "P_prdc_OFF"
	.balign 4
	.asciz "T_USEU_prdc_lang"
	.balign 4

.global lbl_80322704
lbl_80322704:

	# ROM: 0x31E7E4
	.asciz "P_key_LF"
	.balign 4

.global lbl_80322710
lbl_80322710:

	# ROM: 0x31E7F0
	.asciz "P_Gkey_LF"
	.balign 4

.global lbl_8032271C
lbl_8032271C:

	# ROM: 0x31E7FC
	.asciz "W_USEU_prdc_lang"
	.balign 4

.global lbl_80322730
lbl_80322730:

	# ROM: 0x31E810
	.asciz "W_USEU_Chng_sign"
	.balign 4

.global lbl_80322744
lbl_80322744:

	# ROM: 0x31E824
	.asciz "W_JP_Chng_sign"
	.balign 4
	.asciz "P_romajiBox"
	.asciz "P_hangulBox"
	.asciz "P_key_42"
	.balign 4
	.asciz "P_key_43"
	.balign 4
	.asciz "N_VK_grid"
	.balign 4
	.asciz "N_VK_grd_Bnd_ALL"
	.balign 4
	.asciz "N_VK_ascii"
	.balign 4
	.asciz "N_VK_asc_Bnd_ALL"
	.balign 4
	.asciz "T_JP_Chng_KANA"
	.balign 4
	.asciz "P_key_DELETE"
	.balign 4
	.asciz "P_Gkey_DELETE"
	.balign 4
	.asciz "P_key_SPACE"
	.asciz "P_Gkey_SPACE"
	.balign 4

.global lbl_80322810
lbl_80322810:

	# ROM: 0x31E8F0
	.asciz "B_Mode_kr_eng"
	.balign 4

.global lbl_80322820
lbl_80322820:

	# ROM: 0x31E900
	.asciz "B_Mode_kr_han"
	.balign 4
	.asciz "T_Mode_kr_eng"
	.balign 4
	.asciz "T_Mode_kr_han"
	.balign 4
	.asciz "N_modeSelect_kr"
	.asciz "T_Mode_direct"
	.balign 4
	.asciz "T_Mode_cn_pinyin"
	.balign 4
	.asciz "NW4R:Failed assertion mode < MODE_NUM"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte lbl_801A7250
	.4byte lbl_801C9ED0
	.4byte lbl_801A68F0
	.4byte lbl_801A5FE0
	.4byte lbl_801A7170
	.4byte lbl_801A7100
	.4byte lbl_801A7260
	.4byte lbl_801A4670
	.4byte lbl_801A4420

.global lbl_803228D8
lbl_803228D8:

	# ROM: 0x31E9B8
	.4byte 0
	.4byte 0
	.4byte lbl_801A7250
	.4byte lbl_801C9ED0
	.4byte lbl_801A6740
	.4byte lbl_801A5FE0
	.4byte lbl_801A7170
	.4byte lbl_801A7100
	.4byte lbl_801A72C0
	.4byte lbl_801A4670
	.4byte lbl_801A4420

.global lbl_80322904
lbl_80322904:

	# ROM: 0x31E9E4
	.4byte 0
	.4byte 0
	.4byte lbl_801A7250
	.4byte lbl_801C9ED0
	.4byte lbl_801A6270
	.4byte lbl_801A5FE0
	.4byte lbl_801A7170
	.4byte lbl_801A7100
	.4byte lbl_801A7320
	.4byte lbl_801A4670
	.4byte lbl_801A4420

.global lbl_80322930
lbl_80322930:

	# ROM: 0x31EA10
	.4byte 0
	.4byte 0
	.4byte lbl_801A7250
	.4byte lbl_801C9ED0
	.4byte lbl_801A6000
	.4byte lbl_801A5FE0
	.4byte lbl_801A7170
	.4byte lbl_801A7100
	.4byte lbl_801A7380
	.4byte lbl_801A4670
	.4byte lbl_801A4420
	.4byte 0
	.4byte 0
	.4byte lbl_801A7250
	.4byte lbl_801C9ED0
	.4byte lbl_801A4430
	.4byte lbl_801A5FE0
	.4byte lbl_801A7170
	.4byte lbl_801A7100
	.4byte lbl_801A2900
	.4byte lbl_801A4670
	.4byte lbl_801A4420

.global lbl_80322988
lbl_80322988:

	# ROM: 0x31EA68
	.4byte 0
	.4byte 0
	.4byte func_801A2040
	.4byte lbl_801A22F0
	.4byte func_801A2970
	.4byte func_801CF140
	.4byte lbl_801A0650
	.4byte lbl_801A4110
	.4byte lbl_801A3A30
	.4byte lbl_801A7200
	.4byte lbl_801A40C0
	.4byte lbl_801A0640
	.4byte lbl_801A70D0
	.4byte lbl_801A4190
	.4byte lbl_801A38A0
	.4byte lbl_801A71F0
	.4byte lbl_801A5C80
	.4byte lbl_801A04F0
	.4byte lbl_801A1260
	.4byte lbl_801A1490
	.4byte lbl_801A71E0
	.4byte lbl_801A71B0
	.4byte lbl_801A0490
	.4byte lbl_801A5330
	.4byte lbl_801A4D50
	.4byte lbl_801A4FE0
	.4byte lbl_801A5200
	.4byte lbl_801A7210
	.4byte lbl_801A5930
	.4byte lbl_801A0E80
	.4byte lbl_801A0F20
	.4byte lbl_801A4310
	.4byte lbl_801A0DE0
	.4byte lbl_801A0DF0
	.4byte lbl_801A4880
	.4byte lbl_801A4680
	.4byte lbl_801A46E0
	.4byte lbl_801A1160
	.4byte 0
	.4byte 0
	.4byte lbl_801A75F0
	.4byte func_801C8DA0
	.4byte lbl_801A7640
	.4byte lbl_801C9060
	.4byte lbl_801A7630
	.4byte lbl_801A7620
	.4byte lbl_801A7600
	.4byte lbl_801A7610
	.4byte lbl_801A2960
	.4byte lbl_801C9600
	.4byte lbl_801C9680
	.4byte lbl_801C9700
	.4byte lbl_801A70F0
	.4byte lbl_801C97B0
	.4byte func_801C9840
	.4byte func_801C9940
	.4byte lbl_801C99B0
	.4byte lbl_801A4970
	.4byte lbl_801A4360
	.4byte lbl_801C93F0
	.4byte lbl_801C94C0
	.4byte lbl_801C9530
	.4byte lbl_801C88E0
	.4byte lbl_801C8970
	.4byte lbl_801A70E0
	.4byte lbl_801A6BD0
	.4byte lbl_801C9B70
	.4byte lbl_801C8FB0
	.4byte 0
	.4byte 0
	.4byte lbl_801A7650
	.4byte func_801A3890
	.4byte func_801A3740
	.4byte lbl_801A7240
	.4byte lbl_801A7230
	.4byte lbl_801A4BA0
	.4byte lbl_801A4C10
	.4byte lbl_801A4C30
	.4byte func_801A55B0
	.4byte func_801A57C0
	.4byte lbl_801A57D0
	.4byte lbl_801A4390
	.4byte lbl_801A4440
	.4byte lbl_801A4760
	.4byte lbl_801A4A30
	.4byte lbl_801A3140
	.4byte func_801A5C90

.global lbl_80322AE4
lbl_80322AE4:

	# ROM: 0x31EBC4
	.4byte 0
	.4byte 0
	.4byte lbl_801A2130
	.4byte lbl_801A73E0
	.4byte lbl_801A71A0
	.4byte lbl_801A7190
	.4byte lbl_801A70C0

.global lbl_80322B00
lbl_80322B00:

	# ROM: 0x31EBE0
	.4byte 0
	.4byte 0
	.4byte lbl_801A21F0
	.4byte lbl_801A73E0
	.4byte lbl_801A71A0
	.4byte lbl_801A7190
	.4byte lbl_801A6BF0
	.4byte 0
	.4byte 0
	.4byte lbl_801A2170
	.4byte lbl_801A73E0
	.4byte lbl_801A71A0
	.4byte lbl_801A7190
	.4byte lbl_801A73F0

.global lbl_80322B38
lbl_80322B38:

	# ROM: 0x31EC18
	.4byte 0
	.4byte 0
	.4byte lbl_801A22B0
	.4byte lbl_801C8870
	.4byte lbl_801A71A0
	.4byte lbl_801A7190
	.4byte lbl_801A5CC0
	.4byte lbl_801A7400

.global lbl_80322B58
lbl_80322B58:

	# ROM: 0x31EC38
	.4byte 0
	.4byte 0
	.4byte lbl_801A2230
	.4byte lbl_801A0500
	.4byte lbl_801A0510
	.4byte func_801CF140
	.4byte lbl_801A0650
	.4byte func_801A0B50
	.4byte func_801A0690
	.4byte lbl_801A7200
	.4byte lbl_801A1150
	.4byte lbl_801A0640
	.4byte lbl_801A70D0
	.4byte func_801A0C10
	.4byte lbl_801A0670
	.4byte lbl_801A71F0
	.4byte lbl_801A5C80
	.4byte lbl_801A04F0
	.4byte lbl_801A1260
	.4byte lbl_801A1270
	.4byte lbl_801A71E0
	.4byte lbl_801A71B0
	.4byte lbl_801A0490
	.4byte func_801A12E0
	.4byte lbl_801A1E30
	.4byte lbl_801A1F20
	.4byte lbl_801A7420
	.4byte lbl_801A7410
	.4byte lbl_801A18C0
	.4byte lbl_801A0E80
	.4byte lbl_801A0F20
	.4byte lbl_801A0DD0
	.4byte lbl_801A0DE0
	.4byte lbl_801A0DF0
	.4byte func_801A0FA0
	.4byte lbl_801A0B30
	.4byte lbl_801A0B40
	.4byte lbl_801A1160
	.4byte 0
	.4byte 0
	.4byte lbl_801A21B0
	.4byte lbl_801A7430
	.4byte lbl_801A71A0
	.4byte lbl_801A7190

.global lbl_80322C08
lbl_80322C08:

	# ROM: 0x31ECE8
	.asciz "NW4R:Pointer must not be NULL (pPane)"
	.balign 4

.global lbl_80322C30
lbl_80322C30:

	# ROM: 0x31ED10
	.asciz "tiNw4rManager.h"
	.asciz "NW4R:Failed assertion texMapIdx < mGXMemNum.texMap"
	.balign 4
	.asciz "material.h"
	.balign 4

.global lbl_80322C80
lbl_80322C80:

	# ROM: 0x31ED60
	.asciz "NW4R:Failed assertion texMapIdx < mGXMemNum.texMap"
	.balign 4

.global lbl_80322CB4
lbl_80322CB4:

	# ROM: 0x31ED94
	.asciz "material.h"
	.balign 4

.global lbl_80322CC0
lbl_80322CC0:

	# ROM: 0x31EDA0
	.4byte lbl_8041C768
	.4byte lbl_8041C768
	.4byte lbl_8041C770
	.4byte lbl_8041C778
	.4byte lbl_8041C780
	.4byte lbl_8041C788
	.4byte lbl_8041C790
	.4byte lbl_8041C798
	.4byte lbl_8041C7A0
	.4byte lbl_8041C7A8
	.4byte lbl_8041C7B0
	.4byte lbl_8041C7B8
	.4byte lbl_8041C7C0

.global lbl_80322CF4
lbl_80322CF4:

	# ROM: 0x31EDD4
	.asciz "B_CPkey_00"
	.balign 4

.global lbl_80322D00
lbl_80322D00:

	# ROM: 0x31EDE0
	.asciz "B_CPkey_01"
	.balign 4

.global lbl_80322D0C
lbl_80322D0C:

	# ROM: 0x31EDEC
	.asciz "B_CPkey_02"
	.balign 4

.global lbl_80322D18
lbl_80322D18:

	# ROM: 0x31EDF8
	.asciz "B_CPkey_03"
	.balign 4

.global lbl_80322D24
lbl_80322D24:

	# ROM: 0x31EE04
	.asciz "B_CPkey_04"
	.balign 4

.global lbl_80322D30
lbl_80322D30:

	# ROM: 0x31EE10
	.asciz "B_CPkey_05"
	.balign 4

.global lbl_80322D3C
lbl_80322D3C:

	# ROM: 0x31EE1C
	.asciz "B_CPkey_06"
	.balign 4

.global lbl_80322D48
lbl_80322D48:

	# ROM: 0x31EE28
	.asciz "B_CPkey_07"
	.balign 4

.global lbl_80322D54
lbl_80322D54:

	# ROM: 0x31EE34
	.asciz "B_CPkey_08"
	.balign 4

.global lbl_80322D60
lbl_80322D60:

	# ROM: 0x31EE40
	.asciz "B_CPkey_09"
	.balign 4

.global lbl_80322D6C
lbl_80322D6C:

	# ROM: 0x31EE4C
	.asciz "B_CPkey_10"
	.balign 4

.global lbl_80322D78
lbl_80322D78:

	# ROM: 0x31EE58
	.asciz "B_CPkey_11"
	.balign 4

.global lbl_80322D84
lbl_80322D84:

	# ROM: 0x31EE64
	.asciz "B_CPkey_LF"
	.balign 4

.global lbl_80322D90
lbl_80322D90:

	# ROM: 0x31EE70
	.asciz "B_CPkey_DELETE"
	.balign 4

.global lbl_80322DA0
lbl_80322DA0:

	# ROM: 0x31EE80
	.asciz "B_othersBT_JP"
	.balign 4

.global lbl_80322DB0
lbl_80322DB0:

	# ROM: 0x31EE90
	.asciz "B_othersBT_EU"
	.balign 4

.global lbl_80322DC0
lbl_80322DC0:

	# ROM: 0x31EEA0
	.asciz "B_spaceBT_JP"
	.balign 4

.global lbl_80322DD0
lbl_80322DD0:

	# ROM: 0x31EEB0
	.asciz "B_ChngTag_00"
	.balign 4

.global lbl_80322DE0
lbl_80322DE0:

	# ROM: 0x31EEC0
	.asciz "B_ChngTag_01"
	.balign 4

.global lbl_80322DF0
lbl_80322DF0:

	# ROM: 0x31EED0
	.asciz "B_ChngTag_02"
	.balign 4

.global lbl_80322E00
lbl_80322E00:

	# ROM: 0x31EEE0
	.asciz "B_ChngTag_03"
	.balign 4

.global lbl_80322E10
lbl_80322E10:

	# ROM: 0x31EEF0
	.asciz "B_SGNkey_close"
	.balign 4

.global lbl_80322E20
lbl_80322E20:

	# ROM: 0x31EF00
	.asciz "B_SGNkey_prev"
	.balign 4

.global lbl_80322E30
lbl_80322E30:

	# ROM: 0x31EF10
	.asciz "B_SGNkey_next"
	.balign 4

.global lbl_80322E40
lbl_80322E40:

	# ROM: 0x31EF20
	.asciz "B_CPkey_Prdc_JP"

.global lbl_80322E50
lbl_80322E50:

	# ROM: 0x31EF30
	.asciz "B_prdcModeBT_EU"

.global lbl_80322E60
lbl_80322E60:

	# ROM: 0x31EF40
	.4byte lbl_80322CF4
	.4byte lbl_80322D00
	.4byte lbl_80322D0C
	.4byte lbl_80322D18
	.4byte lbl_80322D24
	.4byte lbl_80322D30
	.4byte lbl_80322D3C
	.4byte lbl_80322D48
	.4byte lbl_80322D54
	.4byte lbl_80322D60
	.4byte lbl_80322D6C
	.4byte lbl_80322D78
	.4byte lbl_80322D84
	.4byte lbl_80322D90
	.4byte lbl_80322DA0
	.4byte lbl_80322DB0
	.4byte lbl_80322DC0
	.4byte lbl_80322DD0
	.4byte lbl_80322DE0
	.4byte lbl_80322DF0
	.4byte lbl_80322E00
	.4byte lbl_80322E10
	.4byte lbl_80322E20
	.4byte lbl_80322E30
	.4byte lbl_80322E40
	.4byte lbl_80322E50

.global lbl_80322EC8
lbl_80322EC8:

	# ROM: 0x31EFA8
	.asciz "W_CPkey_00"
	.balign 4

.global lbl_80322ED4
lbl_80322ED4:

	# ROM: 0x31EFB4
	.asciz "W_ChngTag_00"
	.balign 4

.global lbl_80322EE4
lbl_80322EE4:

	# ROM: 0x31EFC4
	.asciz "W_othersBT_EU"
	.balign 4
	.4byte 0

.global lbl_80322EF8
lbl_80322EF8:

	# ROM: 0x31EFD8
	.asciz "W_CPkey_00"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "W_CPkey_01"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "W_CPkey_02"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "W_CPkey_03"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "W_CPkey_04"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "W_CPkey_05"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "W_CPkey_06"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "W_CPkey_07"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "W_CPkey_08"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "W_CPkey_09"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "W_CPkey_10"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "W_CPkey_11"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "W_CPkey_LF"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "W_CPkey_DELETE"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "W_spaceBT_JP"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "W_othersBT_JP"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "W_othersBT_EU"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "W_prdcModeBT_EU"
	.4byte 0
	.4byte 0
	.asciz "W_smlCptChngeBT"
	.4byte 0
	.4byte 0

.global lbl_803230C0
lbl_803230C0:

	# ROM: 0x31F1A0
	.asciz "W_ChngTag_00"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "W_ChngTag_01"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "W_ChngTag_02"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "W_ChngTag_03"
	.balign 4
	.4byte 0
	.4byte 0

.global lbl_80323120
lbl_80323120:

	# ROM: 0x31F200
	.asciz "tiCellPhone.cpp"

.global lbl_80323130
lbl_80323130:

	# ROM: 0x31F210
	.asciz "NW4R:Pointer must not be NULL (pKeySet)"

.global lbl_80323158
lbl_80323158:

	# ROM: 0x31F238
	.4byte lbl_801A82B4
	.4byte lbl_801A82D0
	.4byte func_801A8400
	.4byte func_801A8400
	.4byte func_801A8400
	.4byte func_801A8400
	.4byte func_801A8400
	.4byte func_801A8400
	.4byte func_801A8400
	.4byte lbl_801A83BC
	.4byte lbl_801A83D0
	.4byte lbl_801A8354
	.4byte func_801A8400
	.4byte lbl_801A8388
	.4byte func_801A8400
	.4byte func_801A8400
	.4byte func_801A8400
	.4byte func_801A8400
	.4byte lbl_801A82EC
	.4byte lbl_801A8320
	.4byte func_801A8400
	.4byte func_801A8400
	.4byte func_801A8400
	.4byte lbl_801A83E4

.global lbl_803231B8
lbl_803231B8:

	# ROM: 0x31F298
	.asciz "P_spaceBT_JP"
	.balign 4
	.asciz "P_spaceBT_CN"
	.balign 4
	.asciz "P_spaceBT_KR"
	.balign 4

.global lbl_803231E8
lbl_803231E8:

	# ROM: 0x31F2C8
	.asciz "W_ChngTag_00"
	.balign 4
	.asciz "W_ChngTag_01"
	.balign 4
	.asciz "W_ChngTag_02"
	.balign 4
	.asciz "W_ChngTag_03"
	.balign 4

.global lbl_80323228
lbl_80323228:

	# ROM: 0x31F308
	.asciz "W_prdcModeBT_EU"

.global lbl_80323238
lbl_80323238:

	# ROM: 0x31F318
	.asciz "W_othersBT_EU"
	.balign 4
	.asciz "W_smlCptChngeBT"

.global lbl_80323258
lbl_80323258:

	# ROM: 0x31F338
	.asciz "W_othersBT_JP"
	.balign 4
	.asciz "W_CPkey_Prdc_JP"
	.asciz "W_spaceBT_JP"
	.balign 4
	.asciz "W_CPkey_09"
	.balign 4

.global lbl_80323294
lbl_80323294:

	# ROM: 0x31F374
	.asciz "W_CPkey_11"
	.balign 4
	.asciz "P_HENKAN_JP"
	.asciz "NW4R:Pointer must not be NULL (pPaneSpace)"
	.balign 4
	.asciz "NW4R:Pointer must not be NULL (pPaneHenkan)"
	.4byte 0
	.asciz "P_CPkey_dakuten"
	.asciz "N_prdc_EU_ON"
	.balign 4
	.asciz "N_prdc_EU_OFF"
	.balign 4
	.asciz "N_prdc_EU_lang"
	.balign 4

.global lbl_80323348
lbl_80323348:

	# ROM: 0x31F428
	.asciz "T_CPkey_11"
	.balign 4

.global lbl_80323354
lbl_80323354:

	# ROM: 0x31F434
	.asciz "W_CPkey_LF"
	.balign 4

.global lbl_80323360
lbl_80323360:

	# ROM: 0x31F440
	.asciz "T_ChngTag_00"
	.balign 4

.global lbl_80323370
lbl_80323370:

	# ROM: 0x31F450
	.4byte 0
	.4byte 0
	.4byte func_801A8BA0
	.4byte lbl_801A8D00
	.4byte func_801A9380
	.4byte lbl_801AC120
	.4byte lbl_801A0650
	.4byte lbl_801AA0C0
	.4byte lbl_801A9DA0
	.4byte lbl_801AC0F0
	.4byte lbl_801AA890
	.4byte lbl_801A0640
	.4byte lbl_801A9D90
	.4byte lbl_801A9F60
	.4byte func_801A9C50
	.4byte func_801A9C40
	.4byte lbl_801A8270
	.4byte lbl_801AC0E0
	.4byte lbl_801AC0D0
	.4byte lbl_801AC0C0
	.4byte lbl_801AC0A0
	.4byte lbl_801AAF00
	.4byte lbl_801AA190
	.4byte lbl_801AC090
	.4byte lbl_801AB3A0
	.4byte lbl_801AB510
	.4byte lbl_801AB5D0
	.4byte lbl_801AA070
	.4byte lbl_801AAE90
	.4byte lbl_801AABA0
	.4byte lbl_801AAD80
	.4byte lbl_801A8720
	.4byte lbl_801A8790
	.4byte lbl_801AC080
	.4byte lbl_801A88D0
	.4byte 0
	.4byte 0
	.4byte lbl_801AC250
	.4byte func_801C8DA0
	.4byte lbl_801AC2A0
	.4byte lbl_801C9060
	.4byte lbl_801AC290
	.4byte lbl_801AC280
	.4byte lbl_801AC260
	.4byte lbl_801AC270
	.4byte lbl_801A2960
	.4byte lbl_801C9600
	.4byte lbl_801C9680
	.4byte lbl_801C9700
	.4byte lbl_801A70F0
	.4byte lbl_801C97B0
	.4byte func_801C9840
	.4byte func_801C9940
	.4byte lbl_801C99B0
	.4byte lbl_801A4970
	.4byte lbl_801A4360
	.4byte lbl_801C93F0
	.4byte lbl_801C94C0
	.4byte lbl_801C9530
	.4byte lbl_801C88E0
	.4byte lbl_801C8970
	.4byte lbl_801A70E0
	.4byte lbl_801A6BD0
	.4byte lbl_801C9B70
	.4byte lbl_801C8FB0
	.4byte lbl_801AC110
	.4byte lbl_801AC100
	.4byte lbl_801AB1A0
	.4byte lbl_801AB230
	.4byte lbl_801AB260
	.4byte lbl_801AB280
	.4byte func_801AC070
	.4byte func_801AB560
	.4byte lbl_801AA6C0
	.4byte lbl_801AA760
	.4byte lbl_801AA800
	.4byte lbl_801AAC20
	.4byte lbl_801AA4D0
	.4byte lbl_801AA5F0
	.4byte 0

.global lbl_803234B0
lbl_803234B0:

	# ROM: 0x31F590
	.4byte 0
	.4byte 0
	.4byte lbl_801A9310
	.4byte lbl_801C9ED0
	.4byte lbl_801AB9B0
	.4byte lbl_801AB720
	.4byte lbl_801A7170
	.4byte lbl_801A7100
	.4byte lbl_801AC180
	.4byte lbl_801AA7F0

.global lbl_803234D8
lbl_803234D8:

	# ROM: 0x31F5B8
	.4byte 0
	.4byte 0
	.4byte lbl_801A9310
	.4byte lbl_801C9ED0
	.4byte lbl_801AB740
	.4byte lbl_801AB720
	.4byte lbl_801A7170
	.4byte lbl_801A7100
	.4byte lbl_801A9320
	.4byte lbl_801AA7F0

.global lbl_80323500
lbl_80323500:

	# ROM: 0x31F5E0
	.4byte 0
	.4byte 0
	.4byte lbl_801A8CC0
	.4byte lbl_801C8870
	.4byte lbl_801A71A0
	.4byte lbl_801A7190
	.4byte lbl_801ABBF0
	.4byte lbl_801A7400

.global lbl_80323520
lbl_80323520:

	# ROM: 0x31F600
	.4byte 0
	.4byte 0
	.4byte lbl_801A8C80
	.4byte lbl_801A7660
	.4byte lbl_801A7710
	.4byte func_801CF140
	.4byte lbl_801A0650
	.4byte lbl_801A8440
	.4byte func_801A77D0
	.4byte lbl_801AC0F0
	.4byte lbl_801AAB90
	.4byte lbl_801A0640
	.4byte lbl_801A70D0
	.4byte lbl_801A84F0
	.4byte lbl_801A77C0
	.4byte lbl_801AC170
	.4byte lbl_801A8270
	.4byte lbl_801AC0E0
	.4byte lbl_801AC0D0
	.4byte lbl_801AC0C0
	.4byte lbl_801AC0A0
	.4byte lbl_801A8820
	.4byte lbl_801A8600
	.4byte lbl_801AC090
	.4byte lbl_801A8B90
	.4byte lbl_801AC160
	.4byte lbl_801A8AC0
	.4byte lbl_801A85F0
	.4byte lbl_801A8420
	.4byte lbl_801A8430
	.4byte lbl_801A8800
	.4byte lbl_801A8720
	.4byte lbl_801A8790
	.4byte lbl_801AC080
	.4byte lbl_801A88D0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "NW4R:Pointer must not be NULL (pPane)"
	.balign 4
	.asciz "tiNw4rManager.h"
	.asciz "NW4R:Failed assertion texMapIdx < mGXMemNum.texMap"
	.balign 4
	.asciz "material.h"
	.balign 4
	.asciz "NW4R:Failed assertion texMapIdx < mGXMemNum.texMap"
	.balign 4
	.asciz "material.h"
	.balign 4

.global lbl_80323680
lbl_80323680:

	# ROM: 0x31F760
	.asciz "P_txtScrll_UP"
	.balign 4

.global lbl_80323690
lbl_80323690:

	# ROM: 0x31F770
	.asciz "P_txtScrll_DOWN"

.global lbl_803236A0
lbl_803236A0:

	# ROM: 0x31F780
	.4byte 0
	.4byte lbl_80323680
	.4byte 0x00000008
	.4byte 0
	.4byte lbl_802EC570
	.4byte lbl_802EC5B4
	.4byte lbl_802EC5F8
	.4byte lbl_802EC63C
	.4byte lbl_802EC680
	.4byte lbl_802EC6C4
	.4byte lbl_802EC708
	.4byte lbl_802EC74C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80323690
	.4byte 0x00000008
	.4byte 0
	.4byte lbl_802EC570
	.4byte lbl_802EC5B4
	.4byte lbl_802EC5F8
	.4byte lbl_802EC63C
	.4byte lbl_802EC680
	.4byte lbl_802EC6C4
	.4byte lbl_802EC708
	.4byte lbl_802EC74C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80323720
lbl_80323720:

	# ROM: 0x31F800
	.asciz "N_JPNUSAEUR"

.global lbl_8032372C
lbl_8032372C:

	# ROM: 0x31F80C
	.asciz "N_separateBarAll"
	.balign 4

.global lbl_80323740
lbl_80323740:

	# ROM: 0x31F820
	.asciz "T_2l_TextBox"
	.balign 4

.global lbl_80323750
lbl_80323750:

	# ROM: 0x31F830
	.asciz "T_title_textJPN"

.global lbl_80323760
lbl_80323760:

	# ROM: 0x31F840
	.asciz "N_separateBarKOR"
	.balign 4
	.4byte 0

.global lbl_80323778
lbl_80323778:

	# ROM: 0x31F858
	.asciz "T_2l_TextBoxKOR"

.global lbl_80323788
lbl_80323788:

	# ROM: 0x31F868
	.asciz "T_title_textKOR"

.global lbl_80323798
lbl_80323798:

	# ROM: 0x31F878
	.asciz "N_separateBarCHN"
	.balign 4
	.4byte 0

.global lbl_803237B0
lbl_803237B0:

	# ROM: 0x31F890
	.asciz "T_2l_TextBoxCHN"

.global lbl_803237C0
lbl_803237C0:

	# ROM: 0x31F8A0
	.asciz "T_title_textCHN"

.global lbl_803237D0
lbl_803237D0:

	# ROM: 0x31F8B0
	.4byte lbl_801AC808
	.4byte lbl_801AC810
	.4byte lbl_801AC818
	.4byte lbl_801AC820
	.4byte lbl_801AC844
	.4byte lbl_801AC844
	.4byte lbl_801AC844
	.4byte lbl_801AC844
	.4byte lbl_801AC828
	.4byte lbl_801AC844
	.4byte lbl_801AC844
	.4byte lbl_801AC844
	.4byte lbl_801AC844
	.4byte lbl_801AC830
	.4byte lbl_801AC838
	.4byte lbl_801AC844
	.4byte lbl_801AC844
	.4byte lbl_801AC844
	.4byte lbl_801AC844
	.4byte lbl_801AC844
	.4byte lbl_801AC844
	.4byte lbl_801AC844
	.4byte lbl_801AC844
	.4byte lbl_801AC844
	.4byte lbl_801AC844
	.4byte lbl_801AC844
	.4byte lbl_801AC844
	.4byte lbl_801AC844
	.4byte lbl_801AC844
	.4byte lbl_801AC844
	.4byte lbl_801AC844
	.4byte lbl_801AC844
	.4byte lbl_801AC844
	.4byte lbl_801AC844
	.4byte lbl_801AC844
	.4byte lbl_801AC844
	.4byte lbl_801AC844
	.4byte lbl_801AC844
	.4byte lbl_801AC844
	.4byte lbl_801AC840

.global lbl_80323870
lbl_80323870:

	# ROM: 0x31F950
	.4byte lbl_801AD0D4
	.4byte lbl_801AD0E8
	.4byte lbl_801AD0FC
	.4byte lbl_801AD180
	.4byte lbl_801AD110
	.4byte lbl_801AD124
	.4byte lbl_801AD14C
	.4byte lbl_801AD138
	.4byte lbl_801AD1B4
	.4byte lbl_801AD1C8

.global lbl_80323898
lbl_80323898:

	# ROM: 0x31F978
	.asciz "tiInputForm.cpp"

.global lbl_803238A8
lbl_803238A8:

	# ROM: 0x31F988
	.asciz "NW4R:Failed assertion candidate >= 0"
	.balign 4

.global lbl_803238D0
lbl_803238D0:

	# ROM: 0x31F9B0
	.4byte func_801AEF64
	.4byte lbl_801AECFC
	.4byte lbl_801AEE04
	.4byte lbl_801AEE20
	.4byte lbl_801AEE3C
	.4byte lbl_801AEE58
	.4byte lbl_801AEE74
	.4byte lbl_801AEE90
	.4byte lbl_801AEEAC
	.4byte lbl_801AEEC8
	.4byte lbl_801AEEE4
	.4byte lbl_801AEF00
	.4byte lbl_801AEF1C

.global lbl_80323904
lbl_80323904:

	# ROM: 0x31F9E4
	.4byte lbl_801AD698
	.4byte lbl_801ADC24
	.4byte lbl_801ADE90
	.4byte lbl_801AE434
	.4byte func_801AF248
	.4byte lbl_801AE464
	.4byte lbl_801AE420
	.4byte lbl_801ADF08
	.4byte lbl_801AE51C
	.4byte lbl_801AE550
	.4byte lbl_801AE584
	.4byte lbl_801AE59C
	.4byte func_801AF248
	.4byte func_801AF248
	.4byte lbl_801AE5D0
	.4byte lbl_801AE710
	.4byte lbl_801AE7B0
	.4byte lbl_801AE880
	.4byte lbl_801AEA0C
	.4byte lbl_801AEA94
	.4byte lbl_801AEAB0
	.4byte lbl_801AE8DC
	.4byte lbl_801AEACC
	.4byte lbl_801AEAE4
	.4byte lbl_801AE5B4
	.4byte lbl_801AEB4C
	.4byte lbl_801AEB78
	.4byte lbl_801AEBA4
	.4byte lbl_801AEBB8
	.4byte lbl_801AEBE4
	.4byte lbl_801AEF84
	.4byte lbl_801AF058
	.4byte lbl_801AF06C
	.4byte func_801AF248
	.4byte func_801AF248
	.4byte func_801AF248
	.4byte lbl_801AF128
	.4byte func_801AF248
	.4byte lbl_801AF0BC
	.4byte lbl_801AF118
	.4byte lbl_801AD364
	.4byte lbl_801AF0D0
	.4byte lbl_801AF0DC
	.4byte lbl_801AF0E8
	.4byte lbl_801AF0F4
	.4byte lbl_801AF10C
	.4byte lbl_801AF17C
	.4byte lbl_801AF124

.global lbl_803239C4
lbl_803239C4:

	# ROM: 0x31FAA4
	.4byte func_801B45A0
	.4byte lbl_801B43AC
	.4byte lbl_801B402C
	.4byte func_801B45A0
	.4byte func_801B45A0
	.4byte func_801B45A0
	.4byte func_801B45A0
	.4byte func_801B45A0
	.4byte lbl_801B440C
	.4byte lbl_801B43D0
	.4byte func_801B45A0
	.4byte func_801B45A0
	.4byte func_801B45A0
	.4byte func_801B45A0
	.4byte func_801B45A0
	.4byte func_801B45A0
	.4byte lbl_801B449C
	.4byte lbl_801B4048
	.4byte lbl_801B41E0
	.4byte func_801B45A0
	.4byte func_801B45A0
	.4byte func_801B45A0
	.4byte func_801B45A0
	.4byte func_801B45A0
	.4byte func_801B45A0
	.4byte func_801B45A0
	.4byte func_801B45A0
	.4byte func_801B45A0
	.4byte func_801B45A0
	.4byte lbl_801B441C
	.4byte lbl_801B443C
	.4byte lbl_801B445C
	.4byte lbl_801B447C
	.4byte func_801B45A0
	.4byte func_801B45A0
	.4byte func_801B45A0
	.4byte lbl_801B4270

.global lbl_80323A58
lbl_80323A58:

	# ROM: 0x31FB38
	.asciz "T_2l_TextBox"
	.balign 4
	.asciz "WiiBitmapFontType1.brfna"
	.balign 4

.global lbl_80323A84
lbl_80323A84:

	# ROM: 0x31FB64
	.asciz "P_txtScrll_UP"
	.balign 4
	.4byte 0

.global lbl_80323A98
lbl_80323A98:

	# ROM: 0x31FB78
	.asciz "P_txtScrll_DOWN"
	.asciz "N_separateBarAll"
	.balign 4
	.asciz "NW4R:Pointer must not be NULL (pTextBoxPane)"
	.balign 4
	.asciz "T_title_text"
	.balign 4

.global lbl_80323AFC
lbl_80323AFC:

	# ROM: 0x31FBDC
	.4byte 0
	.4byte 0
	.4byte lbl_801B9EB0
	.4byte lbl_801C9ED0
	.4byte lbl_801B9AE0
	.4byte lbl_801B9D50
	.4byte lbl_801A7170
	.4byte lbl_801A7100
	.4byte lbl_801B9EC0
	.4byte lbl_801B9EA0
	.4byte lbl_801B9AD0
	.4byte 0
	.4byte 0
	.4byte lbl_801B9EB0
	.4byte lbl_801C9ED0
	.4byte lbl_801A4430
	.4byte lbl_801B9D50
	.4byte lbl_801A7170
	.4byte lbl_801A7100
	.4byte lbl_801B7AC0
	.4byte lbl_801B9EA0
	.4byte lbl_801B9AD0
	.4byte 0

.global lbl_80323B58
lbl_80323B58:

	# ROM: 0x31FC38
	.4byte 0
	.4byte 0
	.4byte lbl_801B74D0
	.4byte lbl_801C8870
	.4byte lbl_801A71A0
	.4byte lbl_801A7190
	.4byte func_801B9420
	.4byte lbl_801A7400

.global lbl_80323B78
lbl_80323B78:

	# ROM: 0x31FC58
	.4byte 0
	.4byte 0
	.4byte func_801B7390
	.4byte func_801B9D60
	.4byte func_801B7B20
	.4byte lbl_801CF1F0
	.4byte func_801B8BF0
	.4byte lbl_801B9D90
	.4byte 0
	.4byte 0
	.4byte lbl_801BA280
	.4byte func_801C74A0
	.4byte lbl_801BA270
	.4byte func_801C6B40
	.4byte func_801C6B20
	.4byte lbl_801B9DD0
	.4byte func_801C8350
	.4byte lbl_801C85F0
	.4byte lbl_801C7AF0
	.4byte lbl_801BA260
	.4byte lbl_801C82B0
	.4byte lbl_801AF320
	.4byte lbl_801BA250
	.4byte lbl_800A3304
	.4byte lbl_801BA240
	.4byte lbl_801BA230
	.4byte lbl_801BA220
	.4byte lbl_801BA210
	.4byte lbl_801BA200
	.4byte func_801C7480
	.4byte lbl_801C6C10
	.4byte lbl_801BA1F0
	.4byte lbl_801BA1E0
	.4byte lbl_801BA1D0
	.4byte lbl_801C7EC0
	.4byte lbl_801B9DC0
	.4byte lbl_801AFA50
	.4byte lbl_801C6B80
	.4byte lbl_801C6B90
	.4byte lbl_801C6B50
	.4byte lbl_801B9DB0
	.4byte lbl_801B9DA0
	.4byte lbl_801AFA40
	.4byte lbl_801B05F0
	.4byte lbl_801ACEF0
	.4byte lbl_801ACF00
	.4byte 0
	.4byte 0
	.4byte func_801BA300
	.4byte func_801BA320
	.4byte lbl_801B9DE0
	.4byte func_801BA340
	.4byte func_801BA360
	.4byte func_801B7510
	.4byte lbl_801AF410
	.4byte lbl_801A0B00
	.4byte lbl_801B9E90
	.4byte lbl_801B9E70
	.4byte lbl_801B23E0
	.4byte func_801AFFC0
	.4byte lbl_801ACF10
	.4byte lbl_801ACF70
	.4byte lbl_801AD0A0
	.4byte lbl_801B9E60
	.4byte lbl_801B9E30
	.4byte lbl_801B9E20
	.4byte lbl_801B9E10
	.4byte lbl_801B8390
	.4byte lbl_801AD1E0
	.4byte lbl_801AD2C0
	.4byte lbl_801B8FC0
	.4byte lbl_801B00F0
	.4byte lbl_801B9AA0
	.4byte lbl_801B2E70
	.4byte lbl_801B2EA0
	.4byte lbl_801B9DF0
	.4byte lbl_801ACEE0
	.4byte lbl_801B3D60
	.4byte lbl_801A0AC0
	.4byte func_801AFFD0
	.4byte func_801B7D90
	.4byte func_801B8080
	.4byte func_801B07E0
	.4byte func_801B9D70
	.4byte func_801B00E0
	.4byte func_801B9D80
	.4byte func_801B0E90
	.4byte func_801B1150
	.4byte lbl_801B0610
	.4byte func_801B2470
	.4byte lbl_801B2AF0
	.4byte lbl_801B2C10
	.4byte lbl_801B02B0
	.4byte lbl_801AFA60
	.4byte lbl_801B9380
	.4byte lbl_801B0040
	.4byte func_801B2570
	.4byte lbl_801B2A90
	.4byte func_801B8BA0
	.4byte lbl_801B45C0
	.4byte lbl_801B4720
	.4byte lbl_801B48A0
	.4byte lbl_801B4C50
	.4byte lbl_801B4FF0
	.4byte lbl_801B5220
	.4byte func_801AF9F0
	.4byte 0
	.4byte 0
	.4byte lbl_801BA1C0
	.4byte func_801C8DA0
	.4byte lbl_801BA2F0
	.4byte lbl_801C9060
	.4byte lbl_801BA2E0
	.4byte lbl_801BA2D0
	.4byte lbl_801BA2B0
	.4byte lbl_801BA2C0
	.4byte lbl_801A2960
	.4byte lbl_801C9600
	.4byte lbl_801C9680
	.4byte lbl_801C9700
	.4byte lbl_801A70F0
	.4byte lbl_801C97B0
	.4byte lbl_801BA2A0
	.4byte lbl_801BA290
	.4byte lbl_801C99B0
	.4byte lbl_801A4970
	.4byte lbl_801A4360
	.4byte lbl_801C93F0
	.4byte lbl_801C94C0
	.4byte lbl_801C9530
	.4byte lbl_801C88E0
	.4byte lbl_801C8970
	.4byte lbl_801A70E0
	.4byte lbl_801A6BD0
	.4byte lbl_801C9B70
	.4byte lbl_801C8FB0
	.4byte lbl_801B87A0
	.4byte func_801B8800
	.4byte func_801B8A70
	.4byte lbl_801B9AB0
	.4byte lbl_801B9AC0
	.4byte func_801B93A0
	.4byte func_801B93E0
	.4byte lbl_801B7D80

.global lbl_80323DB8
lbl_80323DB8:

	# ROM: 0x31FE98
	.4byte 0
	.4byte 0
	.4byte lbl_801ACB70
	.4byte func_801B9D60
	.4byte func_801ACBF0
	.4byte lbl_801CF1F0
	.4byte func_801AD300
	.4byte lbl_801B9D90
	.4byte 0
	.4byte 0
	.4byte lbl_801BA280
	.4byte func_801C74A0
	.4byte lbl_801BA1B0
	.4byte func_801C6B40
	.4byte func_801C6B20
	.4byte lbl_801B9DD0
	.4byte func_801C8350
	.4byte lbl_801C85F0
	.4byte lbl_801C7AF0
	.4byte lbl_801BA260
	.4byte lbl_801C82B0
	.4byte lbl_801AF320
	.4byte lbl_801BA1A0
	.4byte lbl_800A3304
	.4byte lbl_801BA240
	.4byte lbl_801BA230
	.4byte lbl_801BA220
	.4byte lbl_801BA210
	.4byte lbl_801BA200
	.4byte func_801C7480
	.4byte lbl_801C6C10
	.4byte lbl_801BA1F0
	.4byte lbl_801BA1E0
	.4byte lbl_801BA1D0
	.4byte lbl_801C7EC0
	.4byte lbl_801B9DC0
	.4byte lbl_801AFA50
	.4byte lbl_801C6B80
	.4byte lbl_801C6B90
	.4byte lbl_801C6B50
	.4byte lbl_801B9DB0
	.4byte lbl_801B9DA0
	.4byte lbl_801AFA40
	.4byte lbl_801B05F0
	.4byte lbl_801ACEF0
	.4byte lbl_801ACF00
	.4byte 0
	.4byte 0
	.4byte func_801BA300
	.4byte func_801BA320
	.4byte lbl_801B9DE0
	.4byte func_801BA340
	.4byte func_801BA360
	.4byte lbl_801AF630
	.4byte lbl_801AF410
	.4byte lbl_801A0B00
	.4byte lbl_801B9E90
	.4byte lbl_801B9E70
	.4byte lbl_801B23E0
	.4byte func_801AFFC0
	.4byte lbl_801ACF10
	.4byte lbl_801ACF70
	.4byte lbl_801AD0A0
	.4byte lbl_801B9E60
	.4byte lbl_801B9E30
	.4byte lbl_801B9E20
	.4byte lbl_801B9E10
	.4byte func_801AD0B0
	.4byte lbl_801AD1E0
	.4byte lbl_801AD2C0
	.4byte lbl_801B8FC0
	.4byte lbl_801B00F0
	.4byte lbl_801B9AA0
	.4byte lbl_801B2E70
	.4byte lbl_801B2EA0
	.4byte lbl_801B9DF0
	.4byte lbl_801ACEE0
	.4byte lbl_801B3D60
	.4byte lbl_801A0AC0
	.4byte func_801AFFD0
	.4byte func_801AF750
	.4byte func_801AFC50
	.4byte func_801B07E0
	.4byte func_801B9D70
	.4byte func_801B00E0
	.4byte func_801B9D80
	.4byte func_801B0E90
	.4byte func_801B1150
	.4byte lbl_801B0610
	.4byte func_801B2470
	.4byte lbl_801B2AF0
	.4byte lbl_801B2C10
	.4byte lbl_801B02B0
	.4byte lbl_801AFA60
	.4byte lbl_801AF280
	.4byte lbl_801B0040
	.4byte func_801B2570
	.4byte lbl_801B2A90
	.4byte func_801AF9D0
	.4byte lbl_801B45C0
	.4byte lbl_801B4720
	.4byte lbl_801B48A0
	.4byte lbl_801B4C50
	.4byte lbl_801B4FF0
	.4byte lbl_801B5220
	.4byte func_801AF9F0

.global lbl_80323F60
lbl_80323F60:

	# ROM: 0x320040
	.4byte 0
	.4byte 0
	.4byte lbl_801AC2B0
	.4byte 0

.global lbl_80323F70
lbl_80323F70:

	# ROM: 0x320050
	.4byte 0
	.4byte 0
	.4byte lbl_801AC470
	.4byte lbl_801C5410
	.4byte lbl_801B9FA0
	.4byte lbl_801B9F90
	.4byte lbl_801B0090
	.4byte lbl_801AFC40
	.4byte lbl_801C55A0
	.4byte lbl_801C5670
	.4byte lbl_801C57B0
	.4byte lbl_801C58F0
	.4byte lbl_801AFFF0
	.4byte lbl_801C5A10
	.4byte lbl_801C69E0
	.4byte lbl_801A0B20
	.4byte lbl_801B3410
	.4byte lbl_801B23D0
	.4byte lbl_801B33F0
	.4byte lbl_801C5B00
	.4byte lbl_801B3900
	.4byte lbl_801C5E40
	.4byte lbl_801B9F20
	.4byte lbl_801B9F80
	.4byte lbl_801B9F70
	.4byte lbl_801B9F60
	.4byte lbl_801B9F50
	.4byte lbl_801C62D0
	.4byte lbl_801C62F0
	.4byte lbl_801C6310
	.4byte lbl_801AF350
	.4byte lbl_801AD090
	.4byte lbl_801C6320
	.4byte lbl_801C63C0
	.4byte lbl_801C6420
	.4byte lbl_801C64A0
	.4byte lbl_801C64D0
	.4byte lbl_801C6540
	.4byte lbl_801C65B0
	.4byte lbl_801C65F0
	.4byte lbl_801C6650
	.4byte lbl_801C6690
	.4byte lbl_801C66F0
	.4byte lbl_801C6750
	.4byte lbl_801C6790
	.4byte lbl_801C67F0
	.4byte lbl_801C6960
	.4byte lbl_801B23C0
	.4byte lbl_801AF2C0
	.4byte lbl_801C5DE0
	.4byte lbl_801C5E00
	.4byte lbl_801B9F30
	.4byte lbl_801B9FB0
	.4byte lbl_801B33E0
	.4byte lbl_801AF620
	.4byte lbl_801AF380
	.4byte lbl_801ACF60
	.4byte lbl_801B30F0
	.4byte lbl_801B38E0
	.4byte lbl_801AF400
	.4byte lbl_801AF3C0
	.4byte lbl_801B3100
	.4byte lbl_801B9F40
	.4byte lbl_801B38F0

.global lbl_80324070
lbl_80324070:

	# ROM: 0x320150
	.4byte 0
	.4byte 0
	.4byte lbl_801AC410
	.4byte lbl_801C5410
	.4byte lbl_801BA050
	.4byte lbl_801BA040
	.4byte lbl_801B0090
	.4byte lbl_801AFC40
	.4byte lbl_801C55A0
	.4byte lbl_801C5670
	.4byte lbl_801C57B0
	.4byte lbl_801C58F0
	.4byte lbl_801AFFF0
	.4byte lbl_801C5A10
	.4byte lbl_801C69E0
	.4byte lbl_801A0B20
	.4byte lbl_801B3410
	.4byte lbl_801B23D0
	.4byte lbl_801B33F0
	.4byte lbl_801C5B00
	.4byte lbl_801BA030
	.4byte lbl_801C5E40
	.4byte lbl_801B9F20
	.4byte lbl_801AF2B0
	.4byte lbl_801AF360
	.4byte lbl_801BA020
	.4byte lbl_801BA010
	.4byte lbl_801C62D0
	.4byte lbl_801C62F0
	.4byte lbl_801C6310
	.4byte lbl_801AF350
	.4byte lbl_801AD090
	.4byte lbl_801B2460
	.4byte lbl_801C63C0
	.4byte lbl_801C6420
	.4byte lbl_801C64A0
	.4byte lbl_801C64D0
	.4byte lbl_801C6540
	.4byte lbl_801C65B0
	.4byte lbl_801C65F0
	.4byte lbl_801C6650
	.4byte lbl_801C6690
	.4byte lbl_801C66F0
	.4byte lbl_801C6750
	.4byte lbl_801C6790
	.4byte lbl_801C67F0
	.4byte lbl_801C6960
	.4byte lbl_801B23C0
	.4byte lbl_801AF2C0
	.4byte lbl_801C5DE0
	.4byte lbl_801C5E00
	.4byte lbl_801B9FC0
	.4byte lbl_801B3F90
	.4byte lbl_801BA070
	.4byte lbl_801BA060
	.4byte lbl_801AF2A0
	.4byte lbl_801AF3E0
	.4byte lbl_801AF610
	.4byte lbl_801AF370
	.4byte lbl_801AF340
	.4byte lbl_801AF3B0
	.4byte lbl_801B30D0
	.4byte lbl_801B30E0
	.4byte lbl_801BA000
	.4byte lbl_801B33C0
	.4byte lbl_801B9FF0
	.4byte lbl_801B2E90
	.4byte lbl_801B2EC0
	.4byte lbl_801AF600
	.4byte lbl_801AF3F0
	.4byte lbl_801B62E0
	.4byte lbl_801AF3D0
	.4byte lbl_801AF390
	.4byte lbl_801B62D0
	.4byte lbl_801B72C0
	.4byte lbl_801AF3A0
	.4byte lbl_801B9FE0
	.4byte lbl_801B9FD0
	.4byte lbl_801AF330
	.4byte lbl_801B62C0
	.4byte 0
	.4byte 0
	.4byte lbl_801A2270
	.4byte lbl_801BA080
	.4byte lbl_801ACED0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_803241E0
lbl_803241E0:

	# ROM: 0x3202C0
	.4byte 0
	.4byte 0
	.4byte lbl_801B2BC0
	.4byte lbl_801AFF20
	.4byte lbl_801AFF00
	.4byte lbl_801AFEF0
	.4byte lbl_801BA0B0
	.4byte lbl_801BA0A0
	.4byte lbl_801BA090
	.asciz "OutOfLength\n"
	.balign 4
	.asciz "NW4R:Pointer must not be NULL (pPane)"
	.balign 4
	.4byte 0
	.asciz "tiNw4rManager.h"
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4
	.asciz "CharWriter.h"
	.balign 4
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4
	.asciz "CharWriter.h"
	.balign 4
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4
	.asciz "CharWriter.h"
	.balign 4
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4
	.asciz "CharWriter.h"
	.balign 4
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4
	.asciz "CharWriter.h"
	.balign 4

.global lbl_803243A4
lbl_803243A4:

	# ROM: 0x320484
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4

.global lbl_803243D8
lbl_803243D8:

	# ROM: 0x3204B8
	.asciz "CharWriter.h"
	.balign 4

.global lbl_803243E8
lbl_803243E8:

	# ROM: 0x3204C8
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4

.global lbl_8032441C
lbl_8032441C:

	# ROM: 0x3204FC
	.asciz "CharWriter.h"
	.balign 4
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4
	.asciz "CharWriter.h"
	.balign 4
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4
	.asciz "CharWriter.h"
	.balign 4
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4
	.asciz "CharWriter.h"
	.balign 4

.global lbl_803244F8
lbl_803244F8:

	# ROM: 0x3205D8
	.asciz "T_prdc_Text_00"
	.balign 4

.global lbl_80324508
lbl_80324508:

	# ROM: 0x3205E8
	.asciz "P_prdc_scrl_Left"
	.balign 4
	.4byte 0

.global lbl_80324520
lbl_80324520:

	# ROM: 0x320600
	.4byte 0x00000001
	.asciz "N_predictInput"
	.balign 4
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte lbl_802EC888
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "P_prdc_scrl_Left"
	.balign 4
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802EC888
	.4byte lbl_802EC8CC
	.4byte lbl_802EC910
	.4byte lbl_802EC954
	.4byte lbl_802EC998
	.4byte lbl_802EC9DC
	.4byte lbl_802ECA20
	.4byte 0
	.4byte 0
	.asciz "P_prdc_scrl_Rght"
	.balign 4
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802EC888
	.4byte lbl_802EC8CC
	.4byte lbl_802EC910
	.4byte lbl_802EC954
	.4byte lbl_802EC998
	.4byte lbl_802EC9DC
	.4byte lbl_802ECA20
	.4byte 0
	.4byte 0x00000001
	.asciz "T_prdc_Text_00"
	.balign 4
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EC888
	.4byte lbl_802EC8CC
	.4byte lbl_802EC910
	.4byte lbl_802EC954
	.4byte lbl_802ECA20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.asciz "T_prdc_Text_01"
	.balign 4
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EC888
	.4byte lbl_802EC8CC
	.4byte lbl_802EC910
	.4byte lbl_802EC954
	.4byte lbl_802ECA20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.asciz "T_prdc_Text_02"
	.balign 4
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EC888
	.4byte lbl_802EC8CC
	.4byte lbl_802EC910
	.4byte lbl_802EC954
	.4byte lbl_802ECA20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.asciz "T_prdc_Text_03"
	.balign 4
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EC888
	.4byte lbl_802EC8CC
	.4byte lbl_802EC910
	.4byte lbl_802EC954
	.4byte lbl_802ECA20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.asciz "T_prdc_Text_04"
	.balign 4
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EC888
	.4byte lbl_802EC8CC
	.4byte lbl_802EC910
	.4byte lbl_802EC954
	.4byte lbl_802ECA20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.asciz "T_prdc_Text_05"
	.balign 4
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EC888
	.4byte lbl_802EC8CC
	.4byte lbl_802EC910
	.4byte lbl_802EC954
	.4byte lbl_802ECA20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.asciz "T_prdc_Text_06"
	.balign 4
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EC888
	.4byte lbl_802EC8CC
	.4byte lbl_802EC910
	.4byte lbl_802EC954
	.4byte lbl_802ECA20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.asciz "T_prdc_Text_07"
	.balign 4
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EC888
	.4byte lbl_802EC8CC
	.4byte lbl_802EC910
	.4byte lbl_802EC954
	.4byte lbl_802ECA20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.asciz "T_prdc_Text_08"
	.balign 4
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EC888
	.4byte lbl_802EC8CC
	.4byte lbl_802EC910
	.4byte lbl_802EC954
	.4byte lbl_802ECA20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.asciz "T_prdc_Text_09"
	.balign 4
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EC888
	.4byte lbl_802EC8CC
	.4byte lbl_802EC910
	.4byte lbl_802EC954
	.4byte lbl_802ECA20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.asciz "T_prdc_Text_10"
	.balign 4
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EC888
	.4byte lbl_802EC8CC
	.4byte lbl_802EC910
	.4byte lbl_802EC954
	.4byte lbl_802ECA20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.asciz "T_prdc_Text_11"
	.balign 4
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EC888
	.4byte lbl_802EC8CC
	.4byte lbl_802EC910
	.4byte lbl_802EC954
	.4byte lbl_802ECA20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.asciz "T_prdc_Text_12"
	.balign 4
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EC888
	.4byte lbl_802EC8CC
	.4byte lbl_802EC910
	.4byte lbl_802EC954
	.4byte lbl_802ECA20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.asciz "T_prdc_Text_13"
	.balign 4
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EC888
	.4byte lbl_802EC8CC
	.4byte lbl_802EC910
	.4byte lbl_802EC954
	.4byte lbl_802ECA20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.asciz "T_prdc_Text_14"
	.balign 4
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EC888
	.4byte lbl_802EC8CC
	.4byte lbl_802EC910
	.4byte lbl_802EC954
	.4byte lbl_802ECA20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.asciz "T_prdc_Text_15"
	.balign 4
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EC888
	.4byte lbl_802EC8CC
	.4byte lbl_802EC910
	.4byte lbl_802EC954
	.4byte lbl_802ECA20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.asciz "T_prdc_Text_16"
	.balign 4
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EC888
	.4byte lbl_802EC8CC
	.4byte lbl_802EC910
	.4byte lbl_802EC954
	.4byte lbl_802ECA20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.asciz "T_prdc_Text_17"
	.balign 4
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EC888
	.4byte lbl_802EC8CC
	.4byte lbl_802EC910
	.4byte lbl_802EC954
	.4byte lbl_802ECA20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.asciz "T_prdc_Text_18"
	.balign 4
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EC888
	.4byte lbl_802EC8CC
	.4byte lbl_802EC910
	.4byte lbl_802EC954
	.4byte lbl_802ECA20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.asciz "T_prdc_Text_19"
	.balign 4
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802EC888
	.4byte lbl_802EC8CC
	.4byte lbl_802EC910
	.4byte lbl_802EC954
	.4byte lbl_802ECA20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.asciz "P_OnBtn"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000008
	.4byte 0
	.4byte lbl_802EC888
	.4byte lbl_802EC8CC
	.4byte lbl_802EC910
	.4byte lbl_802EC954
	.4byte lbl_802EC998
	.4byte lbl_802EC9DC
	.4byte lbl_802ECA20
	.4byte lbl_802ECA64
	.4byte 0x00000002
	.asciz "P_OffBtn"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0x00000008
	.4byte 0
	.4byte lbl_802EC888
	.4byte lbl_802EC8CC
	.4byte lbl_802EC910
	.4byte lbl_802EC954
	.4byte lbl_802EC998
	.4byte lbl_802EC9DC
	.4byte lbl_802ECA20
	.4byte lbl_802ECA64
	.4byte 0x00000003
	.asciz "W_predictWindow"
	.4byte 0
	.4byte 0x00000006
	.4byte 0
	.4byte lbl_802EC888
	.4byte lbl_802ECAA8
	.4byte lbl_802ECAEC
	.4byte lbl_802ECB30
	.4byte lbl_802ECB74
	.4byte lbl_802ECBB8
	.4byte 0
	.4byte 0
	.asciz "P_OffBtn"
	.balign 4

.global lbl_80324BAC
lbl_80324BAC:

	# ROM: 0x320C8C
	.asciz "B_OffBtn"
	.balign 4
	.asciz "P_JPOffBtn"
	.balign 4
	.asciz "P_CNOffBtn"
	.balign 4
	.asciz "P_CNOnBtn"
	.balign 4
	.asciz "B_prdc_scrl_Left"
	.balign 4
	.asciz "P_prdc_scrl_Left"
	.balign 4
	.asciz "B_prdc_scrl_Rght"
	.balign 4
	.asciz "P_prdc_scrl_Rght"
	.balign 4
	.4byte 0

.global lbl_80324C30
lbl_80324C30:

	# ROM: 0x320D10
	.asciz "W_predictWindow"

.global lbl_80324C40
lbl_80324C40:

	# ROM: 0x320D20
	.asciz "N_predictInput"
	.balign 4

.global lbl_80324C50
lbl_80324C50:

	# ROM: 0x320D30
	.asciz "W_OnOff_Area"
	.balign 4

.global lbl_80324C60
lbl_80324C60:

	# ROM: 0x320D40
	.asciz "N_prdc_Texts"
	.balign 4

.global lbl_80324C70
lbl_80324C70:

	# ROM: 0x320D50
	.asciz "T_prdc_Text_01"
	.balign 4

.global lbl_80324C80
lbl_80324C80:

	# ROM: 0x320D60
	.asciz "T_prdc_Text_02"
	.balign 4

.global lbl_80324C90
lbl_80324C90:

	# ROM: 0x320D70
	.asciz "T_prdc_Text_03"
	.balign 4

.global lbl_80324CA0
lbl_80324CA0:

	# ROM: 0x320D80
	.asciz "T_prdc_Text_04"
	.balign 4

.global lbl_80324CB0
lbl_80324CB0:

	# ROM: 0x320D90
	.asciz "T_prdc_Text_05"
	.balign 4

.global lbl_80324CC0
lbl_80324CC0:

	# ROM: 0x320DA0
	.asciz "T_prdc_Text_06"
	.balign 4

.global lbl_80324CD0
lbl_80324CD0:

	# ROM: 0x320DB0
	.asciz "T_prdc_Text_07"
	.balign 4

.global lbl_80324CE0
lbl_80324CE0:

	# ROM: 0x320DC0
	.asciz "T_prdc_Text_08"
	.balign 4

.global lbl_80324CF0
lbl_80324CF0:

	# ROM: 0x320DD0
	.asciz "T_prdc_Text_09"
	.balign 4

.global lbl_80324D00
lbl_80324D00:

	# ROM: 0x320DE0
	.asciz "T_prdc_Text_10"
	.balign 4

.global lbl_80324D10
lbl_80324D10:

	# ROM: 0x320DF0
	.asciz "T_prdc_Text_11"
	.balign 4

.global lbl_80324D20
lbl_80324D20:

	# ROM: 0x320E00
	.asciz "T_prdc_Text_12"
	.balign 4

.global lbl_80324D30
lbl_80324D30:

	# ROM: 0x320E10
	.asciz "T_prdc_Text_13"
	.balign 4

.global lbl_80324D40
lbl_80324D40:

	# ROM: 0x320E20
	.asciz "T_prdc_Text_14"
	.balign 4

.global lbl_80324D50
lbl_80324D50:

	# ROM: 0x320E30
	.asciz "T_prdc_Text_15"
	.balign 4

.global lbl_80324D60
lbl_80324D60:

	# ROM: 0x320E40
	.asciz "T_prdc_Text_16"
	.balign 4

.global lbl_80324D70
lbl_80324D70:

	# ROM: 0x320E50
	.asciz "T_prdc_Text_17"
	.balign 4

.global lbl_80324D80
lbl_80324D80:

	# ROM: 0x320E60
	.asciz "T_prdc_Text_18"
	.balign 4

.global lbl_80324D90
lbl_80324D90:

	# ROM: 0x320E70
	.asciz "T_prdc_Text_19"
	.balign 4

.global lbl_80324DA0
lbl_80324DA0:

	# ROM: 0x320E80
	.asciz "B_prdc_Text_00"
	.balign 4

.global lbl_80324DB0
lbl_80324DB0:

	# ROM: 0x320E90
	.asciz "B_prdc_Text_01"
	.balign 4

.global lbl_80324DC0
lbl_80324DC0:

	# ROM: 0x320EA0
	.asciz "B_prdc_Text_02"
	.balign 4

.global lbl_80324DD0
lbl_80324DD0:

	# ROM: 0x320EB0
	.asciz "B_prdc_Text_03"
	.balign 4

.global lbl_80324DE0
lbl_80324DE0:

	# ROM: 0x320EC0
	.asciz "B_prdc_Text_04"
	.balign 4

.global lbl_80324DF0
lbl_80324DF0:

	# ROM: 0x320ED0
	.asciz "B_prdc_Text_05"
	.balign 4

.global lbl_80324E00
lbl_80324E00:

	# ROM: 0x320EE0
	.asciz "B_prdc_Text_06"
	.balign 4

.global lbl_80324E10
lbl_80324E10:

	# ROM: 0x320EF0
	.asciz "B_prdc_Text_07"
	.balign 4

.global lbl_80324E20
lbl_80324E20:

	# ROM: 0x320F00
	.asciz "B_prdc_Text_08"
	.balign 4

.global lbl_80324E30
lbl_80324E30:

	# ROM: 0x320F10
	.asciz "B_prdc_Text_09"
	.balign 4

.global lbl_80324E40
lbl_80324E40:

	# ROM: 0x320F20
	.asciz "B_prdc_Text_10"
	.balign 4

.global lbl_80324E50
lbl_80324E50:

	# ROM: 0x320F30
	.asciz "B_prdc_Text_11"
	.balign 4

.global lbl_80324E60
lbl_80324E60:

	# ROM: 0x320F40
	.asciz "B_prdc_Text_12"
	.balign 4

.global lbl_80324E70
lbl_80324E70:

	# ROM: 0x320F50
	.asciz "B_prdc_Text_13"
	.balign 4

.global lbl_80324E80
lbl_80324E80:

	# ROM: 0x320F60
	.asciz "B_prdc_Text_14"
	.balign 4

.global lbl_80324E90
lbl_80324E90:

	# ROM: 0x320F70
	.asciz "B_prdc_Text_15"
	.balign 4

.global lbl_80324EA0
lbl_80324EA0:

	# ROM: 0x320F80
	.asciz "B_prdc_Text_16"
	.balign 4

.global lbl_80324EB0
lbl_80324EB0:

	# ROM: 0x320F90
	.asciz "B_prdc_Text_17"
	.balign 4

.global lbl_80324EC0
lbl_80324EC0:

	# ROM: 0x320FA0
	.asciz "B_prdc_Text_18"
	.balign 4

.global lbl_80324ED0
lbl_80324ED0:

	# ROM: 0x320FB0
	.asciz "B_prdc_Text_19"
	.balign 4

.global lbl_80324EE0
lbl_80324EE0:

	# ROM: 0x320FC0
	.asciz "N_prdcTextArea"
	.balign 4

.global lbl_80324EF0
lbl_80324EF0:

	# ROM: 0x320FD0
	.asciz "tiCandidateBox.cpp"
	.balign 4

.global lbl_80324F04
lbl_80324F04:

	# ROM: 0x320FE4
	.asciz "NW4R:Failed assertion pTextBox"
	.balign 4

.global lbl_80324F24
lbl_80324F24:

	# ROM: 0x321004
	.asciz "NW4R:Failed assertion pAnmPane == mpWindowAnmPane"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte lbl_801BB560
	.4byte lbl_801C9ED0
	.4byte lbl_801BDC80
	.4byte lbl_801BD3B0
	.4byte lbl_801A7170
	.4byte lbl_801A7100
	.4byte lbl_801C0820
	.4byte lbl_801BD3A0
	.4byte lbl_801BD390

.global lbl_80324F84
lbl_80324F84:

	# ROM: 0x321064
	.4byte 0
	.4byte 0
	.4byte lbl_801BB560
	.4byte lbl_801C9ED0
	.4byte lbl_801BDB40
	.4byte lbl_801BD3B0
	.4byte lbl_801A7170
	.4byte lbl_801A7100
	.4byte lbl_801C07C0
	.4byte lbl_801BD3A0
	.4byte lbl_801BD390

.global lbl_80324FB0
lbl_80324FB0:

	# ROM: 0x321090
	.4byte 0
	.4byte 0
	.4byte lbl_801BB560
	.4byte lbl_801C9ED0
	.4byte lbl_801BD920
	.4byte lbl_801BD3B0
	.4byte lbl_801A7170
	.4byte lbl_801A7100
	.4byte lbl_801C0760
	.4byte lbl_801BD3A0
	.4byte lbl_801BD390

.global lbl_80324FDC
lbl_80324FDC:

	# ROM: 0x3210BC
	.4byte 0
	.4byte 0
	.4byte lbl_801BB560
	.4byte lbl_801C9ED0
	.4byte lbl_801BD780
	.4byte lbl_801BD3B0
	.4byte lbl_801A7170
	.4byte lbl_801A7100
	.4byte lbl_801BB570
	.4byte lbl_801BD3A0
	.4byte lbl_801BD390

.global lbl_80325008
lbl_80325008:

	# ROM: 0x3210E8
	.4byte 0
	.4byte 0
	.4byte func_801BA840
	.4byte lbl_801BAAE0
	.4byte func_801BB5D0
	.4byte lbl_801BA470
	.4byte lbl_801A0650
	.4byte lbl_801BA610
	.4byte lbl_801BA4C0
	.4byte lbl_801BA4E0
	.4byte lbl_801BCBA0
	.4byte func_801BBD20
	.4byte lbl_801BC430
	.4byte lbl_801BC4A0
	.4byte lbl_801BC510
	.4byte lbl_801BC420
	.4byte lbl_801BD1C0
	.4byte lbl_801BC980
	.4byte lbl_801BD3C0
	.4byte lbl_801B33D0
	.4byte lbl_801BBEC0
	.4byte 0
	.4byte 0
	.4byte lbl_801C0920
	.4byte func_801C8DA0
	.4byte lbl_801C0970
	.4byte lbl_801C9060
	.4byte lbl_801C0960
	.4byte lbl_801C0950
	.4byte func_801C93C0
	.4byte func_801C93E0
	.4byte lbl_801A2960
	.4byte lbl_801C9600
	.4byte lbl_801C9680
	.4byte lbl_801C9700
	.4byte lbl_801A70F0
	.4byte lbl_801C97B0
	.4byte lbl_801C0940
	.4byte lbl_801C0930
	.4byte lbl_801C99B0
	.4byte lbl_801A4970
	.4byte lbl_801A4360
	.4byte lbl_801C93F0
	.4byte lbl_801C94C0
	.4byte lbl_801C9530
	.4byte lbl_801C88E0
	.4byte lbl_801C8970
	.4byte lbl_801A70E0
	.4byte lbl_801A6BD0
	.4byte lbl_801C9B70
	.4byte lbl_801C8FB0
	.4byte 0
	.4byte 0
	.4byte lbl_801C0980
	.4byte func_801BBDD0
	.4byte lbl_801BCFD0
	.4byte lbl_801BD030
	.4byte lbl_801BD090
	.4byte lbl_801BD130
	.4byte lbl_801BC260
	.4byte lbl_801BC5A0
	.4byte lbl_801BC650
	.4byte lbl_801BC6E0
	.4byte lbl_801BCDB0
	.4byte lbl_801C0700
	.4byte lbl_801B4C40
	.4byte lbl_801BD440
	.4byte lbl_801A4FD0
	.4byte lbl_801BC630
	.4byte lbl_801BC640
	.4byte lbl_801BD760
	.4byte lbl_801BDD30
	.4byte func_801BDCE0
	.4byte func_801BDD50
	.4byte lbl_801BD220
	.4byte func_801BD4E0

.global lbl_80325138
lbl_80325138:

	# ROM: 0x321218
	.4byte 0
	.4byte 0
	.4byte lbl_801BA960
	.4byte lbl_801C0710
	.4byte lbl_801A71A0
	.4byte lbl_801A7190
	.4byte lbl_801C0720
	.4byte 0
	.4byte 0
	.4byte lbl_801C0910
	.4byte func_801C0120

.global lbl_80325164
lbl_80325164:

	# ROM: 0x321244
	.4byte 0
	.4byte 0
	.4byte lbl_801BA9E0
	.4byte lbl_801C0710
	.4byte lbl_801A71A0
	.4byte lbl_801A7190
	.4byte lbl_801C0570
	.4byte 0
	.4byte 0
	.4byte lbl_801C0900
	.4byte func_801C04D0

.global lbl_80325190
lbl_80325190:

	# ROM: 0x321270
	.4byte 0
	.4byte 0
	.4byte lbl_801BAA20
	.4byte lbl_801C0710
	.4byte lbl_801A71A0
	.4byte lbl_801A7190
	.4byte lbl_801C0200

.global lbl_803251AC
lbl_803251AC:

	# ROM: 0x32128C
	.4byte 0
	.4byte 0
	.4byte lbl_801BAA60
	.4byte lbl_801C0710
	.4byte lbl_801A71A0
	.4byte lbl_801A7190
	.4byte lbl_801BF9C0
	.4byte 0
	.4byte 0
	.4byte lbl_801C08F0
	.4byte func_801BF870
	.4byte 0
	.4byte 0
	.4byte lbl_801BA9A0
	.4byte lbl_801C0710
	.4byte lbl_801A71A0
	.4byte lbl_801A7190
	.4byte lbl_801C0720
	.4byte 0

.global lbl_803251F8
lbl_803251F8:

	# ROM: 0x3212D8
	.4byte 0
	.4byte 0
	.4byte lbl_801BAAA0
	.4byte lbl_801C8870
	.4byte lbl_801A71A0
	.4byte lbl_801A7190
	.4byte lbl_801BD770
	.4byte lbl_801A7400

.global lbl_80325218
lbl_80325218:

	# ROM: 0x3212F8
	.4byte 0
	.4byte 0
	.4byte lbl_801BA390
	.4byte lbl_801BA410
	.4byte lbl_801BA4B0
	.4byte lbl_801BA470
	.4byte lbl_801A0650
	.4byte lbl_801BA610
	.4byte lbl_801BA4C0
	.4byte lbl_801BA4E0
	.4byte lbl_801BA540
	.4byte lbl_801C0750
	.4byte lbl_801C0740
	.4byte lbl_801C0730
	.4byte lbl_801BA380
	.4byte lbl_801BC420
	.4byte lbl_801BD210
	.4byte lbl_801BA5A0
	.4byte lbl_801BA690
	.4byte lbl_801B33D0
	.4byte lbl_801BC250
	.4byte 0
	.4byte 0
	.4byte func_801BA300
	.4byte func_801BA320
	.4byte lbl_801B9DE0
	.4byte func_801BA340
	.4byte func_801BA360
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "NW4R:Pointer must not be NULL (pPane)"
	.balign 4
	.asciz "tiNw4rManager.h"
	.asciz "NW4R:Failed assertion texMapIdx < mGXMemNum.texMap"
	.balign 4
	.asciz "material.h"
	.balign 4
	.asciz "NW4R:Failed assertion texMapIdx < mGXMemNum.texMap"
	.balign 4
	.asciz "material.h"
	.balign 4

.global lbl_80325398
lbl_80325398:

	# ROM: 0x321478
	.asciz "P_BT_cancel"
	.4byte 0

.global lbl_803253A8
lbl_803253A8:

	# ROM: 0x321488
	.asciz "P_kyChng_QWERTY"

.global lbl_803253B8
lbl_803253B8:

	# ROM: 0x321498
	.asciz "P_BT_confirm"
	.balign 4

.global lbl_803253C8
lbl_803253C8:

	# ROM: 0x3214A8
	.asciz "P_kyChng_CP"
	.4byte 0

.global lbl_803253D8
lbl_803253D8:

	# ROM: 0x3214B8
	.4byte 0
	.4byte lbl_80325398
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802ECCA0
	.4byte lbl_802ECCE4
	.4byte lbl_802ECD28
	.4byte lbl_802ECD6C
	.4byte lbl_802ECDB0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803253B8
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802ECCA0
	.4byte lbl_802ECCE4
	.4byte lbl_802ECD28
	.4byte lbl_802ECD6C
	.4byte lbl_802ECDB0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_803253A8
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ECCA0
	.4byte lbl_802ECCE4
	.4byte lbl_802ECD28
	.4byte lbl_802ECD6C
	.4byte lbl_802ECDB0
	.4byte lbl_802ECDF4
	.4byte lbl_802ECE38
	.4byte lbl_802ECE7C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_803253C8
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ECCA0
	.4byte lbl_802ECCE4
	.4byte lbl_802ECD28
	.4byte lbl_802ECD6C
	.4byte lbl_802ECDB0
	.4byte lbl_802ECDF4
	.4byte lbl_802ECE38
	.4byte lbl_802ECE7C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_803254D8
lbl_803254D8:

	# ROM: 0x3215B8
	.asciz "P_BT_confirm"
	.balign 4

.global lbl_803254E8
lbl_803254E8:

	# ROM: 0x3215C8
	.asciz "P_BT_cancel"

.global lbl_803254F4
lbl_803254F4:

	# ROM: 0x3215D4
	.asciz "T_BT_confirm"
	.balign 4

.global lbl_80325504
lbl_80325504:

	# ROM: 0x3215E4
	.asciz "T_BT_cancel"

.global lbl_80325510
lbl_80325510:

	# ROM: 0x3215F0
	.asciz "P_kyChng_CP"
	.4byte 0

.global lbl_80325520
lbl_80325520:

	# ROM: 0x321600
	.asciz "P_kyChng_QWERTY"
	.asciz "P_keyChange"

.global lbl_8032553C
lbl_8032553C:

	# ROM: 0x32161C
	.4byte 0
	.4byte 0
	.4byte lbl_801C1EE0
	.4byte lbl_801C9ED0
	.4byte lbl_801C1A70
	.4byte lbl_801C12F0
	.4byte lbl_801A7170
	.4byte lbl_801A7100
	.4byte lbl_801C1EF0
	.4byte lbl_801C1300
	.4byte lbl_801C12E0

.global lbl_80325568
lbl_80325568:

	# ROM: 0x321648
	.4byte 0
	.4byte 0
	.4byte lbl_801C1EE0
	.4byte lbl_801C9ED0
	.4byte lbl_801C18E0
	.4byte lbl_801C12F0
	.4byte lbl_801A7170
	.4byte lbl_801A7100
	.4byte lbl_801C1F50
	.4byte lbl_801C1300
	.4byte lbl_801C12E0
	.4byte 0
	.4byte 0
	.4byte lbl_801C1EE0
	.4byte lbl_801C9ED0
	.4byte lbl_801A4430
	.4byte lbl_801C12F0
	.4byte lbl_801A7170
	.4byte lbl_801A7100
	.4byte lbl_801C0E80
	.4byte lbl_801C1300
	.4byte lbl_801C12E0

.global lbl_803255C0
lbl_803255C0:

	# ROM: 0x3216A0
	.4byte 0
	.4byte 0
	.4byte lbl_801C0B50
	.4byte lbl_801C8870
	.4byte lbl_801A71A0
	.4byte lbl_801A7190
	.4byte lbl_801C1C40
	.4byte lbl_801A7400

.global lbl_803255E0
lbl_803255E0:

	# ROM: 0x3216C0
	.4byte 0
	.4byte 0
	.4byte lbl_801C0B90
	.4byte func_801C0F60
	.4byte lbl_801A0470
	.4byte lbl_801C15E0
	.4byte lbl_801C1510
	.4byte lbl_801C0A60
	.4byte 0
	.4byte 0
	.4byte lbl_801C1FD0
	.4byte func_801C8DA0
	.4byte lbl_801C1FF0
	.4byte lbl_801C9060
	.4byte lbl_801C1FE0
	.4byte func_801C9340
	.4byte func_801C93C0
	.4byte func_801C93E0
	.4byte lbl_801A2960
	.4byte lbl_801C9600
	.4byte lbl_801C9680
	.4byte lbl_801C9700
	.4byte lbl_801A70F0
	.4byte lbl_801C97B0
	.4byte func_801C9840
	.4byte func_801C9940
	.4byte lbl_801C99B0
	.4byte lbl_801A4970
	.4byte lbl_801A4360
	.4byte lbl_801C93F0
	.4byte lbl_801C94C0
	.4byte lbl_801C9530
	.4byte lbl_801C88E0
	.4byte lbl_801C8970
	.4byte lbl_801A70E0
	.4byte lbl_801A6BD0
	.4byte lbl_801C9B70
	.4byte lbl_801C8FB0
	.4byte func_801C0A70
	.4byte func_801C1ED0
	.4byte lbl_801C1310
	.4byte lbl_801C1410
	.4byte lbl_801C1540
	.4byte lbl_801AB5B0
	.4byte lbl_801C17F0
	.4byte lbl_801C18A0
	.4byte lbl_801C18C0
	.4byte lbl_801C0EE0
	.4byte lbl_801C0F00
	.4byte lbl_801C0F20
	.4byte lbl_801C0F40
	.4byte lbl_801C1190

.global lbl_803256B0
lbl_803256B0:

	# ROM: 0x321790
	.4byte 0
	.4byte 0
	.4byte lbl_801C0E70
	.4byte lbl_801C1180
	.4byte lbl_801A0470
	.4byte lbl_801C0990
	.4byte lbl_801C1530
	.4byte lbl_801C0A60
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "Cancel!\n"
	.balign 4
	.asciz "NW4R:Pointer must not be NULL (pPane)"
	.balign 4
	.4byte 0
	.asciz "tiNw4rManager.h"

.global lbl_80325730
lbl_80325730:

	# ROM: 0x321810
	.asciz "P_PRDC_US_US"
	.balign 4

.global lbl_80325740
lbl_80325740:

	# ROM: 0x321820
	.4byte 0x00000002
	.asciz "N_PRDCkeytop_all"
	.balign 4
	.4byte 0x00000003
	.4byte 0
	.4byte lbl_802ECE80
	.4byte lbl_802ECF90
	.4byte lbl_802ECFD4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.asciz "P_PRDC_EU_UK"
	.balign 4
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ECE80
	.4byte lbl_802ECEC4
	.4byte lbl_802ECF08
	.4byte lbl_802ECF4C
	.4byte lbl_802ED018
	.4byte lbl_802ED05C
	.4byte lbl_802ED0A0
	.4byte 0
	.4byte 0x00000001
	.asciz "P_PRDC_EU_Ger"
	.balign 4
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ECE80
	.4byte lbl_802ECEC4
	.4byte lbl_802ECF08
	.4byte lbl_802ECF4C
	.4byte lbl_802ED018
	.4byte lbl_802ED05C
	.4byte lbl_802ED0A0
	.4byte 0
	.4byte 0x00000001
	.asciz "P_PRDC_EU_Fre"
	.balign 4
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ECE80
	.4byte lbl_802ECEC4
	.4byte lbl_802ECF08
	.4byte lbl_802ECF4C
	.4byte lbl_802ED018
	.4byte lbl_802ED05C
	.4byte lbl_802ED0A0
	.4byte 0
	.4byte 0x00000001
	.asciz "P_PRDC_EU_Spa"
	.balign 4
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ECE80
	.4byte lbl_802ECEC4
	.4byte lbl_802ECF08
	.4byte lbl_802ECF4C
	.4byte lbl_802ED018
	.4byte lbl_802ED05C
	.4byte lbl_802ED0A0
	.4byte 0
	.4byte 0x00000001
	.asciz "P_PRDC_EU_Ita"
	.balign 4
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ECE80
	.4byte lbl_802ECEC4
	.4byte lbl_802ECF08
	.4byte lbl_802ECF4C
	.4byte lbl_802ED018
	.4byte lbl_802ED05C
	.4byte lbl_802ED0A0
	.4byte 0
	.4byte 0x00000001
	.asciz "P_PRDC_EU_Dut"
	.balign 4
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ECE80
	.4byte lbl_802ECEC4
	.4byte lbl_802ECF08
	.4byte lbl_802ECF4C
	.4byte lbl_802ED018
	.4byte lbl_802ED05C
	.4byte lbl_802ED0A0
	.4byte 0
	.4byte 0x00000001
	.asciz "P_PRDC_US_US"
	.balign 4
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ECE80
	.4byte lbl_802ECEC4
	.4byte lbl_802ECF08
	.4byte lbl_802ECF4C
	.4byte lbl_802ED018
	.4byte lbl_802ED05C
	.4byte lbl_802ED0A0
	.4byte 0
	.4byte 0x00000001
	.asciz "P_PRDC_US_Fre"
	.balign 4
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ECE80
	.4byte lbl_802ECEC4
	.4byte lbl_802ECF08
	.4byte lbl_802ECF4C
	.4byte lbl_802ED018
	.4byte lbl_802ED05C
	.4byte lbl_802ED0A0
	.4byte 0
	.4byte 0x00000001
	.asciz "P_PRDC_US_Spa"
	.balign 4
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ECE80
	.4byte lbl_802ECEC4
	.4byte lbl_802ECF08
	.4byte lbl_802ECF4C
	.4byte lbl_802ED018
	.4byte lbl_802ED05C
	.4byte lbl_802ED0A0
	.4byte 0

.global lbl_803259C0
lbl_803259C0:

	# ROM: 0x321AA0
	.asciz "P_PRDC_US_Fre"
	.balign 4

.global lbl_803259D0
lbl_803259D0:

	# ROM: 0x321AB0
	.asciz "P_PRDC_US_Spa"
	.balign 4

.global lbl_803259E0
lbl_803259E0:

	# ROM: 0x321AC0
	.asciz "P_PRDC_EU_UK"
	.balign 4

.global lbl_803259F0
lbl_803259F0:

	# ROM: 0x321AD0
	.asciz "P_PRDC_EU_Ger"
	.balign 4

.global lbl_80325A00
lbl_80325A00:

	# ROM: 0x321AE0
	.asciz "P_PRDC_EU_Fre"
	.balign 4

.global lbl_80325A10
lbl_80325A10:

	# ROM: 0x321AF0
	.asciz "P_PRDC_EU_Spa"
	.balign 4

.global lbl_80325A20
lbl_80325A20:

	# ROM: 0x321B00
	.asciz "P_PRDC_EU_Ita"
	.balign 4

.global lbl_80325A30
lbl_80325A30:

	# ROM: 0x321B10
	.asciz "P_PRDC_EU_Dut"
	.balign 4

.global lbl_80325A40
lbl_80325A40:

	# ROM: 0x321B20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80325730
	.4byte lbl_803259C0
	.4byte lbl_803259D0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803259E0
	.4byte lbl_803259F0
	.4byte lbl_80325A00
	.4byte lbl_80325A10
	.4byte lbl_80325A20
	.4byte lbl_80325A30
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80325AE0
lbl_80325AE0:

	# ROM: 0x321BC0
	.4byte 0x00000002
	.4byte 0
	.4byte 0x00000003
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte 0x00000006
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte 0x00000008
	.4byte 0
	.4byte 0x00000009
	.4byte 0
	.4byte 0x0000000A
	.4byte 0

.global lbl_80325B28
lbl_80325B28:

	# ROM: 0x321C08
	.asciz "N_PRDCkeytop_all"
	.balign 4
	.asciz "N_PRDCkey_JP"
	.balign 4
	.asciz "N_PRDCkey_US"
	.balign 4
	.asciz "N_PRDCkey_EU"
	.balign 4
	.asciz "T_PRDC_title"
	.balign 4
	.4byte 0
	.4byte 0x00440069
	.4byte 0x00630063
	.4byte 0x0069006F
	.4byte 0x006E0061
	.4byte 0x00720069
	.4byte 0x006F0000
	.4byte 0x00440069
	.4byte 0x00630074
	.4byte 0x0069006F
	.4byte 0x006E006E
	.4byte 0x00610069
	.4byte 0x00720065
	.4byte 0

.global lbl_80325BB4
lbl_80325BB4:

	# ROM: 0x321C94
	.4byte lbl_801C2D44
	.4byte lbl_801C2D60
	.4byte lbl_801C2D7C
	.4byte lbl_801C2E4C
	.4byte lbl_801C2D98
	.4byte lbl_801C2DB4
	.4byte lbl_801C2DEC
	.4byte lbl_801C2DD0
	.4byte lbl_801C2EAC
	.4byte lbl_801C2EC8
	.4byte 0

.global lbl_80325BE0
lbl_80325BE0:

	# ROM: 0x321CC0
	.4byte 0
	.4byte 0
	.4byte lbl_801C34F0
	.4byte lbl_801C9ED0
	.4byte lbl_801C32D0
	.4byte lbl_801C3150
	.4byte lbl_801A7170
	.4byte lbl_801A7100
	.4byte lbl_801C3500
	.4byte lbl_801C34E0

.global lbl_80325C08
lbl_80325C08:

	# ROM: 0x321CE8
	.4byte 0
	.4byte 0
	.4byte lbl_801C34F0
	.4byte lbl_801C9ED0
	.4byte lbl_801C3160
	.4byte lbl_801C3150
	.4byte lbl_801A7170
	.4byte lbl_801A7100
	.4byte lbl_801C3560
	.4byte lbl_801C34E0

.global lbl_80325C30
lbl_80325C30:

	# ROM: 0x321D10
	.4byte 0
	.4byte 0
	.4byte lbl_801C34F0
	.4byte lbl_801C9ED0
	.4byte lbl_801C3120
	.4byte lbl_801C3150
	.4byte lbl_801A7170
	.4byte lbl_801A7100
	.4byte lbl_801C35C0
	.4byte lbl_801C34E0
	.4byte 0
	.4byte 0
	.4byte lbl_801C34F0
	.4byte lbl_801C9ED0
	.4byte lbl_801A4430
	.4byte lbl_801C3150
	.4byte lbl_801A7170
	.4byte lbl_801A7100
	.4byte lbl_801C24F0
	.4byte lbl_801C34E0

.global lbl_80325C80
lbl_80325C80:

	# ROM: 0x321D60
	.4byte 0
	.4byte 0
	.4byte lbl_801C2130
	.4byte lbl_801C8870
	.4byte lbl_801A71A0
	.4byte lbl_801A7190
	.4byte lbl_801C2F00
	.4byte lbl_801A7400

.global lbl_80325CA0
lbl_80325CA0:

	# ROM: 0x321D80
	.4byte 0
	.4byte 0
	.4byte func_801C2000
	.4byte lbl_801C2170
	.4byte func_801C2550
	.4byte func_801CF140
	.4byte lbl_801A0650
	.4byte lbl_801C34A0
	.4byte lbl_801C26F0
	.4byte 0
	.4byte 0
	.4byte lbl_801C36C0
	.4byte func_801C8DA0
	.4byte lbl_801C36E0
	.4byte lbl_801C9060
	.4byte lbl_801C36D0
	.4byte func_801C9340
	.4byte func_801C93C0
	.4byte func_801C93E0
	.4byte lbl_801A2960
	.4byte lbl_801C9600
	.4byte lbl_801C9680
	.4byte lbl_801C9700
	.4byte lbl_801A70F0
	.4byte lbl_801C97B0
	.4byte func_801C9840
	.4byte func_801C9940
	.4byte lbl_801C99B0
	.4byte lbl_801A4970
	.4byte lbl_801A4360
	.4byte lbl_801C93F0
	.4byte lbl_801C94C0
	.4byte lbl_801C9530
	.4byte lbl_801C88E0
	.4byte lbl_801C8970
	.4byte lbl_801A70E0
	.4byte lbl_801A6BD0
	.4byte lbl_801C9B70
	.4byte lbl_801C8FB0
	.4byte 0
	.4byte 0
	.4byte lbl_801C36F0
	.4byte func_801C34B0
	.4byte lbl_801C2600
	.4byte lbl_801C2700
	.4byte lbl_801C2720
	.4byte lbl_801C2780
	.4byte lbl_801C34D0
	.4byte lbl_801C3110
	.4byte func_801C2A40
	.4byte lbl_801C2B20
	.4byte lbl_801C2BD0
	.4byte lbl_801C34C0
	.4byte lbl_801C2CD0
	.4byte lbl_801C2830
	.4byte lbl_801C2C70
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "NW4R:Pointer must not be NULL (pPane)"
	.balign 4
	.asciz "tiNw4rManager.h"

.global lbl_80325DD0
lbl_80325DD0:

	# ROM: 0x321EB0
	.asciz "P_SGNkey_00"

.global lbl_80325DDC
lbl_80325DDC:

	# ROM: 0x321EBC
	.asciz "P_SGNkey_01"

.global lbl_80325DE8
lbl_80325DE8:

	# ROM: 0x321EC8
	.asciz "P_SGNkey_02"

.global lbl_80325DF4
lbl_80325DF4:

	# ROM: 0x321ED4
	.asciz "P_SGNkey_03"

.global lbl_80325E00
lbl_80325E00:

	# ROM: 0x321EE0
	.asciz "P_SGNkey_04"

.global lbl_80325E0C
lbl_80325E0C:

	# ROM: 0x321EEC
	.asciz "P_SGNkey_05"

.global lbl_80325E18
lbl_80325E18:

	# ROM: 0x321EF8
	.asciz "P_SGNkey_06"

.global lbl_80325E24
lbl_80325E24:

	# ROM: 0x321F04
	.asciz "P_SGNkey_07"

.global lbl_80325E30
lbl_80325E30:

	# ROM: 0x321F10
	.asciz "P_SGNkey_08"

.global lbl_80325E3C
lbl_80325E3C:

	# ROM: 0x321F1C
	.asciz "P_SGNkey_09"

.global lbl_80325E48
lbl_80325E48:

	# ROM: 0x321F28
	.asciz "P_SGNkey_10"

.global lbl_80325E54
lbl_80325E54:

	# ROM: 0x321F34
	.asciz "P_SGNkey_11"

.global lbl_80325E60
lbl_80325E60:

	# ROM: 0x321F40
	.asciz "P_SGNkey_12"

.global lbl_80325E6C
lbl_80325E6C:

	# ROM: 0x321F4C
	.asciz "P_SGNkey_13"

.global lbl_80325E78
lbl_80325E78:

	# ROM: 0x321F58
	.asciz "P_SGNkey_14"

.global lbl_80325E84
lbl_80325E84:

	# ROM: 0x321F64
	.asciz "P_SGNkey_15"

.global lbl_80325E90
lbl_80325E90:

	# ROM: 0x321F70
	.asciz "P_SGNkey_16"

.global lbl_80325E9C
lbl_80325E9C:

	# ROM: 0x321F7C
	.asciz "P_SGNkey_17"

.global lbl_80325EA8
lbl_80325EA8:

	# ROM: 0x321F88
	.asciz "P_SGNkey_18"

.global lbl_80325EB4
lbl_80325EB4:

	# ROM: 0x321F94
	.asciz "P_SGNkey_19"
	.4byte lbl_80325DD0
	.4byte lbl_80325DDC
	.4byte lbl_80325DE8
	.4byte lbl_80325DF4
	.4byte lbl_80325E00
	.4byte lbl_80325E0C
	.4byte lbl_80325E18
	.4byte lbl_80325E24
	.4byte lbl_80325E30
	.4byte lbl_80325E3C
	.4byte lbl_80325E48
	.4byte lbl_80325E54
	.4byte lbl_80325E60
	.4byte lbl_80325E6C
	.4byte lbl_80325E78
	.4byte lbl_80325E84
	.4byte lbl_80325E90
	.4byte lbl_80325E9C
	.4byte lbl_80325EA8
	.4byte lbl_80325EB4

.global lbl_80325F10
lbl_80325F10:

	# ROM: 0x321FF0
	.asciz "P_SGNkey_close"
	.balign 4

.global lbl_80325F20
lbl_80325F20:

	# ROM: 0x322000
	.4byte 0
	.asciz "N_SGNkeytop_all"
	.4byte 0
	.4byte 0x00000003
	.4byte 0
	.4byte lbl_802ED0E8
	.4byte lbl_802ED12C
	.4byte lbl_802ED170
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.asciz "N_SGNkeyall"
	.4byte 0
	.4byte 0
	.4byte 0x00000003
	.4byte 0
	.4byte lbl_802ED0E8
	.4byte lbl_802ED2C4
	.4byte lbl_802ED308
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.asciz "P_SGNkey_00"
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ED0E8
	.4byte lbl_802ED12C
	.4byte lbl_802ED170
	.4byte lbl_802ED1B4
	.4byte lbl_802ED1F8
	.4byte lbl_802ED23C
	.4byte lbl_802ED280
	.4byte 0
	.4byte 0x00000002
	.asciz "P_SGNkey_01"
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ED0E8
	.4byte lbl_802ED12C
	.4byte lbl_802ED170
	.4byte lbl_802ED1B4
	.4byte lbl_802ED1F8
	.4byte lbl_802ED23C
	.4byte lbl_802ED280
	.4byte 0
	.4byte 0x00000002
	.asciz "P_SGNkey_02"
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ED0E8
	.4byte lbl_802ED12C
	.4byte lbl_802ED170
	.4byte lbl_802ED1B4
	.4byte lbl_802ED1F8
	.4byte lbl_802ED23C
	.4byte lbl_802ED280
	.4byte 0
	.4byte 0x00000002
	.asciz "P_SGNkey_03"
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ED0E8
	.4byte lbl_802ED12C
	.4byte lbl_802ED170
	.4byte lbl_802ED1B4
	.4byte lbl_802ED1F8
	.4byte lbl_802ED23C
	.4byte lbl_802ED280
	.4byte 0
	.4byte 0x00000002
	.asciz "P_SGNkey_04"
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ED0E8
	.4byte lbl_802ED12C
	.4byte lbl_802ED170
	.4byte lbl_802ED1B4
	.4byte lbl_802ED1F8
	.4byte lbl_802ED23C
	.4byte lbl_802ED280
	.4byte 0
	.4byte 0x00000002
	.asciz "P_SGNkey_05"
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ED0E8
	.4byte lbl_802ED12C
	.4byte lbl_802ED170
	.4byte lbl_802ED1B4
	.4byte lbl_802ED1F8
	.4byte lbl_802ED23C
	.4byte lbl_802ED280
	.4byte 0
	.4byte 0x00000002
	.asciz "P_SGNkey_06"
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ED0E8
	.4byte lbl_802ED12C
	.4byte lbl_802ED170
	.4byte lbl_802ED1B4
	.4byte lbl_802ED1F8
	.4byte lbl_802ED23C
	.4byte lbl_802ED280
	.4byte 0
	.4byte 0x00000002
	.asciz "P_SGNkey_07"
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ED0E8
	.4byte lbl_802ED12C
	.4byte lbl_802ED170
	.4byte lbl_802ED1B4
	.4byte lbl_802ED1F8
	.4byte lbl_802ED23C
	.4byte lbl_802ED280
	.4byte 0
	.4byte 0x00000002
	.asciz "P_SGNkey_08"
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ED0E8
	.4byte lbl_802ED12C
	.4byte lbl_802ED170
	.4byte lbl_802ED1B4
	.4byte lbl_802ED1F8
	.4byte lbl_802ED23C
	.4byte lbl_802ED280
	.4byte 0
	.4byte 0x00000002
	.asciz "P_SGNkey_09"
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ED0E8
	.4byte lbl_802ED12C
	.4byte lbl_802ED170
	.4byte lbl_802ED1B4
	.4byte lbl_802ED1F8
	.4byte lbl_802ED23C
	.4byte lbl_802ED280
	.4byte 0
	.4byte 0x00000002
	.asciz "P_SGNkey_10"
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ED0E8
	.4byte lbl_802ED12C
	.4byte lbl_802ED170
	.4byte lbl_802ED1B4
	.4byte lbl_802ED1F8
	.4byte lbl_802ED23C
	.4byte lbl_802ED280
	.4byte 0
	.4byte 0x00000002
	.asciz "P_SGNkey_11"
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ED0E8
	.4byte lbl_802ED12C
	.4byte lbl_802ED170
	.4byte lbl_802ED1B4
	.4byte lbl_802ED1F8
	.4byte lbl_802ED23C
	.4byte lbl_802ED280
	.4byte 0
	.4byte 0x00000002
	.asciz "P_SGNkey_12"
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ED0E8
	.4byte lbl_802ED12C
	.4byte lbl_802ED170
	.4byte lbl_802ED1B4
	.4byte lbl_802ED1F8
	.4byte lbl_802ED23C
	.4byte lbl_802ED280
	.4byte 0
	.4byte 0x00000002
	.asciz "P_SGNkey_13"
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ED0E8
	.4byte lbl_802ED12C
	.4byte lbl_802ED170
	.4byte lbl_802ED1B4
	.4byte lbl_802ED1F8
	.4byte lbl_802ED23C
	.4byte lbl_802ED280
	.4byte 0
	.4byte 0x00000002
	.asciz "P_SGNkey_14"
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ED0E8
	.4byte lbl_802ED12C
	.4byte lbl_802ED170
	.4byte lbl_802ED1B4
	.4byte lbl_802ED1F8
	.4byte lbl_802ED23C
	.4byte lbl_802ED280
	.4byte 0
	.4byte 0x00000002
	.asciz "P_SGNkey_15"
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ED0E8
	.4byte lbl_802ED12C
	.4byte lbl_802ED170
	.4byte lbl_802ED1B4
	.4byte lbl_802ED1F8
	.4byte lbl_802ED23C
	.4byte lbl_802ED280
	.4byte 0
	.4byte 0x00000002
	.asciz "P_SGNkey_16"
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ED0E8
	.4byte lbl_802ED12C
	.4byte lbl_802ED170
	.4byte lbl_802ED1B4
	.4byte lbl_802ED1F8
	.4byte lbl_802ED23C
	.4byte lbl_802ED280
	.4byte 0
	.4byte 0x00000002
	.asciz "P_SGNkey_17"
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ED0E8
	.4byte lbl_802ED12C
	.4byte lbl_802ED170
	.4byte lbl_802ED1B4
	.4byte lbl_802ED1F8
	.4byte lbl_802ED23C
	.4byte lbl_802ED280
	.4byte 0
	.4byte 0x00000002
	.asciz "P_SGNkey_18"
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ED0E8
	.4byte lbl_802ED12C
	.4byte lbl_802ED170
	.4byte lbl_802ED1B4
	.4byte lbl_802ED1F8
	.4byte lbl_802ED23C
	.4byte lbl_802ED280
	.4byte 0
	.4byte 0x00000002
	.asciz "P_SGNkey_19"
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ED0E8
	.4byte lbl_802ED12C
	.4byte lbl_802ED170
	.4byte lbl_802ED1B4
	.4byte lbl_802ED1F8
	.4byte lbl_802ED23C
	.4byte lbl_802ED280
	.4byte 0
	.4byte 0x00000002
	.asciz "P_SGNkey_prev"
	.balign 4
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ED0E8
	.4byte lbl_802ED12C
	.4byte lbl_802ED170
	.4byte lbl_802ED1B4
	.4byte lbl_802ED1F8
	.4byte lbl_802ED23C
	.4byte lbl_802ED280
	.4byte 0
	.4byte 0x00000002
	.asciz "P_SGNkey_next"
	.balign 4
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ED0E8
	.4byte lbl_802ED12C
	.4byte lbl_802ED170
	.4byte lbl_802ED1B4
	.4byte lbl_802ED1F8
	.4byte lbl_802ED23C
	.4byte lbl_802ED280
	.4byte 0
	.4byte 0x00000002
	.asciz "P_SGNkey_close"
	.balign 4
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte lbl_802ED0E8
	.4byte lbl_802ED12C
	.4byte lbl_802ED170
	.4byte lbl_802ED1B4
	.4byte lbl_802ED1F8
	.4byte lbl_802ED23C
	.4byte lbl_802ED280
	.4byte 0

.global lbl_80326560
lbl_80326560:

	# ROM: 0x322640
	.asciz "N_SGNkeytop_all"
	.asciz "P_SGNkey_prev"
	.balign 4
	.asciz "P_SGNkey_next"
	.balign 4

.global lbl_80326590
lbl_80326590:

	# ROM: 0x322670
	.asciz "N_SGNkeyall"
	.asciz "T_SGNkey_prev"
	.balign 4
	.asciz "T_SGNkey_next"
	.balign 4
	.asciz "T_SGNkey_close"
	.balign 4

.global lbl_803265CC
lbl_803265CC:

	# ROM: 0x3226AC
	.4byte 0x00250064
	.4byte 0x002F0025
	.4byte 0x00640000

.global lbl_803265D8
lbl_803265D8:

	# ROM: 0x3226B8
	.asciz "T_SGN_pageNumber"
	.balign 4
	.4byte 0

.global lbl_803265F0
lbl_803265F0:

	# ROM: 0x3226D0
	.4byte 0
	.4byte 0
	.4byte lbl_801C5250
	.4byte lbl_801C9ED0
	.4byte lbl_801C4FC0
	.4byte lbl_801C4EF0
	.4byte lbl_801A7170
	.4byte lbl_801A7100
	.4byte lbl_801C51F0
	.4byte lbl_801C4720

.global lbl_80326618
lbl_80326618:

	# ROM: 0x3226F8
	.4byte 0
	.4byte 0
	.4byte lbl_801C5260
	.4byte lbl_801C9ED0
	.4byte lbl_801C4F00
	.4byte lbl_801C4EF0
	.4byte lbl_801A7170
	.4byte lbl_801A7100
	.4byte lbl_801C52E0
	.4byte lbl_801C4720

.global lbl_80326640
lbl_80326640:

	# ROM: 0x322720
	.4byte 0
	.4byte 0
	.4byte lbl_801C52D0
	.4byte lbl_801C9ED0
	.4byte lbl_801C4E50
	.4byte lbl_801C4EF0
	.4byte lbl_801A7170
	.4byte lbl_801A7100
	.4byte lbl_801C5270
	.4byte lbl_801C4720
	.4byte 0
	.4byte 0
	.4byte lbl_801C47B0
	.4byte lbl_801C9ED0
	.4byte lbl_801A4430
	.4byte lbl_801C4EF0
	.4byte lbl_801A7170
	.4byte lbl_801A7100
	.4byte lbl_801C3F40
	.4byte lbl_801C4720

.global lbl_80326690
lbl_80326690:

	# ROM: 0x322770
	.4byte 0
	.4byte 0
	.4byte lbl_801C3B30
	.4byte lbl_801C8870
	.4byte lbl_801A71A0
	.4byte lbl_801A7190
	.4byte lbl_801C4C90
	.4byte lbl_801A7400

.global lbl_803266B0
lbl_803266B0:

	# ROM: 0x322790
	.4byte 0
	.4byte 0
	.4byte func_801C3A00
	.4byte lbl_801C3B70
	.4byte func_801C3FA0
	.4byte func_801CF140
	.4byte lbl_801A0650
	.4byte lbl_801C34A0
	.4byte lbl_801C4110
	.4byte lbl_801C51D0
	.4byte lbl_801C51B0
	.4byte lbl_801A0640
	.4byte lbl_801A70D0
	.4byte lbl_801C5160
	.4byte lbl_801C4E40
	.4byte lbl_801C5180
	.4byte lbl_801C5170
	.4byte lbl_801C4A30
	.4byte lbl_801C4AF0
	.4byte lbl_801C43C0
	.4byte 0
	.4byte 0
	.4byte lbl_801C53B0
	.4byte func_801C8DA0
	.4byte lbl_801C53F0
	.4byte lbl_801C9060
	.4byte lbl_801C53E0
	.4byte func_801C9340
	.4byte lbl_801C53C0
	.4byte lbl_801C53D0
	.4byte lbl_801A2960
	.4byte lbl_801C9600
	.4byte lbl_801C9680
	.4byte lbl_801C9700
	.4byte lbl_801A70F0
	.4byte lbl_801C97B0
	.4byte func_801C9840
	.4byte func_801C9940
	.4byte lbl_801C99B0
	.4byte lbl_801A4970
	.4byte lbl_801A4360
	.4byte lbl_801C93F0
	.4byte lbl_801C94C0
	.4byte lbl_801C9530
	.4byte lbl_801C88E0
	.4byte lbl_801C8970
	.4byte lbl_801A70E0
	.4byte lbl_801A6BD0
	.4byte lbl_801C9B70
	.4byte lbl_801C8FB0
	.4byte 0
	.4byte 0
	.4byte lbl_801C5400
	.4byte func_801C5150
	.4byte lbl_801C4260
	.4byte lbl_801C51E0
	.4byte func_801C4550
	.4byte func_801C4C50
	.4byte func_801C4C70
	.4byte lbl_801C4690
	.4byte lbl_801C4730
	.4byte lbl_801C47C0
	.4byte lbl_801C49B0
	.4byte lbl_801C4470
	.4byte lbl_801C44E0
	.4byte lbl_801C4BB0
	.4byte lbl_801C4C00
	.4byte 0

.global lbl_803267C0
lbl_803267C0:

	# ROM: 0x3228A0
	.4byte 0
	.4byte 0
	.4byte lbl_801C3AF0
	.4byte lbl_801C3700
	.4byte lbl_801C3760
	.4byte func_801CF140
	.4byte lbl_801A0650
	.4byte lbl_801C34A0
	.4byte func_801C37C0
	.4byte lbl_801C51D0
	.4byte lbl_801C51B0
	.4byte lbl_801A0640
	.4byte lbl_801A70D0
	.4byte lbl_801C5160
	.4byte lbl_801C4E40
	.4byte lbl_801C5180
	.4byte lbl_801C5170
	.4byte lbl_801C39A0
	.4byte lbl_801C39D0
	.4byte lbl_801C3990
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "NW4R:Pointer must not be NULL (pPane)"
	.balign 4
	.asciz "tiNw4rManager.h"

.global lbl_80326860
lbl_80326860:

	# ROM: 0x322940
	.asciz "tiString.cpp"
	.balign 4
	.asciz "NW4R:Pointer must not be NULL (nTop)"
	.balign 4
	.asciz "NW4R:Pointer must not be NULL (nLen)"
	.balign 4

.global lbl_803268C0
lbl_803268C0:

	# ROM: 0x3229A0
	.4byte 0
	.4byte 0
	.4byte lbl_801AC3B0
	.4byte lbl_801C5410
	.4byte lbl_801C5510
	.4byte lbl_801C5570
	.4byte lbl_801B0090
	.4byte lbl_801AFC40
	.4byte lbl_801C55A0
	.4byte lbl_801C5670
	.4byte lbl_801C57B0
	.4byte lbl_801C58F0
	.4byte lbl_801AFFF0
	.4byte lbl_801C5A10
	.4byte lbl_801C69E0
	.4byte lbl_801A0B20
	.4byte lbl_801B3410
	.4byte lbl_801B23D0
	.4byte lbl_801B33F0
	.4byte lbl_801C5B00
	.4byte lbl_801C5B30
	.4byte lbl_801C5E40
	.4byte lbl_801B9F20
	.4byte lbl_801C5FF0
	.4byte lbl_801C61A0
	.4byte lbl_801C6210
	.4byte lbl_801C6290
	.4byte lbl_801C62D0
	.4byte lbl_801C62F0
	.4byte lbl_801C6310
	.4byte lbl_801AF350
	.4byte lbl_801AD090
	.4byte lbl_801C6320
	.4byte lbl_801C63C0
	.4byte lbl_801C6420
	.4byte lbl_801C64A0
	.4byte lbl_801C64D0
	.4byte lbl_801C6540
	.4byte lbl_801C65B0
	.4byte lbl_801C65F0
	.4byte lbl_801C6650
	.4byte lbl_801C6690
	.4byte lbl_801C66F0
	.4byte lbl_801C6750
	.4byte lbl_801C6790
	.4byte lbl_801C67F0
	.4byte lbl_801C6960
	.4byte lbl_801B23C0
	.4byte lbl_801AF2C0
	.4byte lbl_801C5DE0
	.4byte lbl_801C5E00
	.4byte lbl_801B9FC0

.global lbl_80326990
lbl_80326990:

	# ROM: 0x322A70
	.4byte 0
	.4byte 0
	.4byte func_801C5490
	.4byte lbl_801C5410
	.4byte lbl_801C5510
	.4byte lbl_801C5570
	.4byte func_801C5AB0
	.4byte lbl_801AFC40
	.4byte lbl_801C55A0
	.4byte lbl_801C5670
	.4byte lbl_801C57B0
	.4byte lbl_801C58F0
	.4byte func_801C59B0
	.4byte lbl_801C5A10
	.4byte lbl_801C5A30
	.4byte lbl_801A0B20
	.4byte lbl_801B3410
	.4byte lbl_801B23D0
	.4byte lbl_801B33F0
	.4byte lbl_801C5B00

.global lbl_803269E0
lbl_803269E0:

	# ROM: 0x322AC0
	.4byte 0
	.4byte 0
	.4byte func_801C6A70
	.4byte func_801C74A0
	.4byte lbl_801C8860
	.4byte func_801C6B40
	.4byte func_801C6B20
	.4byte lbl_801B9DD0
	.4byte func_801C8350
	.4byte lbl_801C85F0
	.4byte lbl_801C7AF0
	.4byte func_801C7B90
	.4byte lbl_801C82B0
	.4byte lbl_801AF320
	.4byte 0
	.4byte lbl_800A3304
	.4byte lbl_801C7450
	.4byte lbl_801C7470
	.4byte lbl_801C7AD0
	.4byte lbl_801C7AE0
	.4byte lbl_801C7460
	.4byte func_801C7480
	.4byte lbl_801C6C10
	.4byte lbl_801C6F20
	.4byte func_801C6F30
	.4byte lbl_801C8850
	.4byte lbl_801C7EC0
	.4byte lbl_801B9DC0
	.4byte lbl_801AFA50
	.4byte lbl_801C6B80
	.4byte lbl_801C6B90
	.4byte lbl_801C6B50
	.4byte lbl_801B9DB0
	.4byte lbl_801B9DA0
	.4byte lbl_801AFA40
	.4byte lbl_801B05F0
	.4byte lbl_801ACEF0
	.4byte lbl_801ACF00

.global lbl_80326A78
lbl_80326A78:

	# ROM: 0x322B58
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4

.global lbl_80326AAC
lbl_80326AAC:

	# ROM: 0x322B8C
	.asciz "CharWriter.h"
	.balign 4

.global lbl_80326ABC
lbl_80326ABC:

	# ROM: 0x322B9C
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4

.global lbl_80326AF0
lbl_80326AF0:

	# ROM: 0x322BD0
	.asciz "CharWriter.h"
	.balign 4

.global lbl_80326B00
lbl_80326B00:

	# ROM: 0x322BE0
	.asciz "tiNw4rManager.cpp"
	.balign 4
	.4byte 0

.global lbl_80326B18
lbl_80326B18:

	# ROM: 0x322BF8
	.4byte 0
	.4byte 0
	.4byte func_801C8C70
	.4byte func_801C8DA0
	.4byte func_801C9050
	.4byte lbl_801C9060
	.4byte func_801C9080
	.4byte func_801C9340
	.4byte func_801C93C0
	.4byte func_801C93E0
	.4byte lbl_801A2960
	.4byte lbl_801C9600
	.4byte lbl_801C9680
	.4byte lbl_801C9700
	.4byte lbl_801A70F0
	.4byte lbl_801C97B0
	.4byte func_801C9840
	.4byte func_801C9940
	.4byte lbl_801C99B0
	.4byte lbl_801A4970
	.4byte lbl_801A4360
	.4byte lbl_801C93F0
	.4byte lbl_801C94C0
	.4byte lbl_801C9530
	.4byte lbl_801C88E0
	.4byte lbl_801C8970
	.4byte lbl_801A70E0
	.4byte lbl_801A6BD0
	.4byte lbl_801C9B70
	.4byte lbl_801C8FB0

.global lbl_80326B90
lbl_80326B90:

	# ROM: 0x322C70
	.4byte 0
	.4byte 0
	.4byte lbl_801A4370
	.4byte lbl_801A4980
	.4byte lbl_801C9320
	.4byte lbl_801A4930
	.4byte lbl_801C9330
	.4byte 0
	.4byte 0
	.4byte lbl_801CA290
	.4byte lbl_801CA280
	.4byte lbl_801C8AB0
	.4byte lbl_801CA270
	.4byte lbl_801C8B20

.global lbl_80326BC8
lbl_80326BC8:

	# ROM: 0x322CA8
	.4byte 0
	.4byte 0
	.4byte lbl_801CA2A0
	.4byte lbl_801C9ED0
	.4byte lbl_801A4430
	.4byte func_801C9DD0
	.4byte lbl_801A7170
	.4byte lbl_801A7100
	.4byte func_801C9C20
	.4byte 0

.global lbl_80326BF0
lbl_80326BF0:

	# ROM: 0x322CD0
	.asciz "tiManager.cpp"
	.balign 4

.global lbl_80326C00
lbl_80326C00:

	# ROM: 0x322CE0
	.asciz "NW4R:Failed assertion mpInputForm"
	.balign 4

.global lbl_80326C24
lbl_80326C24:

	# ROM: 0x322D04
	.asciz "T_title_text"
	.balign 4

.global lbl_80326C34
lbl_80326C34:

	# ROM: 0x322D14
	.asciz "fs_VK_ascii_keytop_a.brlyt"
	.balign 4

.global lbl_80326C50
lbl_80326C50:

	# ROM: 0x322D30
	.asciz "fs_VK_cellPhone_a.brlyt"

.global lbl_80326C68
lbl_80326C68:

	# ROM: 0x322D48
	.asciz "WiiBitmapFontType1.brfna"
	.balign 4

.global lbl_80326C84
lbl_80326C84:

	# ROM: 0x322D64
	.asciz "fs_VK_textBox_a.brlyt"
	.balign 4

.global lbl_80326C9C
lbl_80326C9C:

	# ROM: 0x322D7C
	.asciz "fs_VK_predictInput_a.brlyt"
	.balign 4

.global lbl_80326CB8
lbl_80326CB8:

	# ROM: 0x322D98
	.asciz "fs_VK_toolbar_a.brlyt"
	.balign 4

.global lbl_80326CD0
lbl_80326CD0:

	# ROM: 0x322DB0
	.asciz "fs_prdicSelWidw_a.brlyt"

.global lbl_80326CE8
lbl_80326CE8:

	# ROM: 0x322DC8
	.asciz "fs_signWindow_a.brlyt"
	.balign 4

.global lbl_80326D00
lbl_80326D00:

	# ROM: 0x322DE0
	.asciz "NW4R:Pointer must not be NULL (pFontLink)"
	.balign 4
	.4byte 0

.global lbl_80326D30
lbl_80326D30:

	# ROM: 0x322E10
	.4byte 0
	.4byte 0
	.4byte func_801CA350
	.4byte lbl_801CA580
	.4byte func_801CA800
	.4byte lbl_801CABC0
	.4byte lbl_801CACD0
	.4byte lbl_801CADF0
	.4byte lbl_801CB130
	.4byte func_801CC110
	.4byte lbl_801CB340
	.4byte lbl_801CB3B0
	.4byte lbl_801CB420
	.4byte lbl_801A04E0
	.4byte lbl_801CB430
	.4byte lbl_801CB440
	.4byte lbl_801CB460
	.4byte lbl_801CB480
	.4byte lbl_801CB560
	.4byte lbl_800A32EC
	.4byte lbl_801CC440
	.4byte lbl_801CAB50
	.4byte lbl_801CB590
	.4byte lbl_801CC430
	.4byte lbl_801CC420
	.4byte lbl_800A312C
	.4byte lbl_801CC0F0
	.4byte lbl_801B72B0
	.4byte lbl_801A0460
	.4byte lbl_801AB5C0
	.4byte lbl_801A04D0
	.4byte lbl_801AF290
	.4byte lbl_801CC100
	.4byte lbl_801CC400
	.4byte lbl_801CC410
	.4byte lbl_801A1480
	.4byte lbl_801B3FA0
	.4byte lbl_801A1250
	.4byte lbl_801A0480
	.4byte lbl_801CC3E0
	.4byte lbl_801CC3F0
	.4byte lbl_801CB7E0
	.4byte lbl_801CB830
	.4byte lbl_801CB880
	.4byte lbl_801CB9D0
	.4byte lbl_801CBA70
	.4byte lbl_801CBB00
	.4byte lbl_801CBCA0
	.4byte lbl_801CBD50
	.4byte lbl_801CBE20
	.4byte lbl_801CB660
	.4byte lbl_801CB720

.global lbl_80326E00
lbl_80326E00:

	# ROM: 0x322EE0
	.4byte 0
	.4byte 0
	.4byte func_801CC710
	.4byte lbl_801C3B70
	.4byte func_801C3FA0
	.4byte func_801CF140
	.4byte lbl_801A0650
	.4byte lbl_801C34A0
	.4byte lbl_801C4110
	.4byte lbl_801C51D0
	.4byte lbl_801C51B0
	.4byte lbl_801A0640
	.4byte lbl_801A70D0
	.4byte lbl_801C5160
	.4byte lbl_801C4E40
	.4byte lbl_801C5180
	.4byte lbl_801C5170
	.4byte lbl_801C4A30
	.4byte lbl_801C4AF0
	.4byte lbl_801C43C0
	.4byte 0
	.4byte 0
	.4byte lbl_801CC7E0
	.4byte func_801C8DA0
	.4byte lbl_801C53F0
	.4byte lbl_801C9060
	.4byte lbl_801C53E0
	.4byte func_801C9340
	.4byte lbl_801C53C0
	.4byte lbl_801C53D0
	.4byte lbl_801A2960
	.4byte lbl_801C9600
	.4byte lbl_801C9680
	.4byte lbl_801C9700
	.4byte lbl_801A70F0
	.4byte lbl_801C97B0
	.4byte func_801C9840
	.4byte func_801C9940
	.4byte lbl_801C99B0
	.4byte lbl_801A4970
	.4byte lbl_801A4360
	.4byte lbl_801C93F0
	.4byte lbl_801C94C0
	.4byte lbl_801C9530
	.4byte lbl_801C88E0
	.4byte lbl_801C8970
	.4byte lbl_801A70E0
	.4byte lbl_801A6BD0
	.4byte lbl_801C9B70
	.4byte lbl_801C8FB0
	.4byte 0
	.4byte 0
	.4byte lbl_801C5400
	.4byte func_801C5150
	.4byte lbl_801C4260
	.4byte lbl_801C51E0
	.4byte func_801C4550
	.4byte func_801C4C50
	.4byte func_801C4C70
	.4byte lbl_801C4690
	.4byte lbl_801C4730
	.4byte lbl_801C47C0
	.4byte lbl_801C49B0
	.4byte lbl_801C4470
	.4byte lbl_801C44E0
	.4byte lbl_801C4BB0
	.4byte lbl_801C4C00
	.4byte 0

.global lbl_80326F10
lbl_80326F10:

	# ROM: 0x322FF0
	.4byte 0
	.4byte 0
	.4byte func_801CC6B0
	.4byte lbl_801C2170
	.4byte func_801C2550
	.4byte func_801CF140
	.4byte lbl_801A0650
	.4byte lbl_801C34A0
	.4byte lbl_801C26F0
	.4byte 0
	.4byte 0
	.4byte lbl_801CC7D0
	.4byte func_801C8DA0
	.4byte lbl_801C36E0
	.4byte lbl_801C9060
	.4byte lbl_801C36D0
	.4byte func_801C9340
	.4byte func_801C93C0
	.4byte func_801C93E0
	.4byte lbl_801A2960
	.4byte lbl_801C9600
	.4byte lbl_801C9680
	.4byte lbl_801C9700
	.4byte lbl_801A70F0
	.4byte lbl_801C97B0
	.4byte func_801C9840
	.4byte func_801C9940
	.4byte lbl_801C99B0
	.4byte lbl_801A4970
	.4byte lbl_801A4360
	.4byte lbl_801C93F0
	.4byte lbl_801C94C0
	.4byte lbl_801C9530
	.4byte lbl_801C88E0
	.4byte lbl_801C8970
	.4byte lbl_801A70E0
	.4byte lbl_801A6BD0
	.4byte lbl_801C9B70
	.4byte lbl_801C8FB0
	.4byte 0
	.4byte 0
	.4byte lbl_801C36F0
	.4byte func_801C34B0
	.4byte lbl_801C2600
	.4byte lbl_801C2700
	.4byte lbl_801C2720
	.4byte lbl_801C2780
	.4byte lbl_801C34D0
	.4byte lbl_801C3110
	.4byte func_801C2A40
	.4byte lbl_801C2B20
	.4byte lbl_801C2BD0
	.4byte lbl_801C34C0
	.4byte lbl_801C2CD0
	.4byte lbl_801C2830
	.4byte lbl_801C2C70

.global lbl_80326FF0
lbl_80326FF0:

	# ROM: 0x3230D0
	.4byte 0
	.4byte 0
	.4byte lbl_801C20F0
	.4byte lbl_801CC4C0
	.4byte lbl_801CC4B0
	.4byte func_801CF140
	.4byte lbl_801A0650
	.4byte lbl_801C34A0
	.4byte lbl_801C26F0
	.4byte 0

.global lbl_80327018
lbl_80327018:

	# ROM: 0x3230F8
	.4byte 0
	.4byte 0
	.4byte lbl_801C0B90
	.4byte func_801C0F60
	.4byte lbl_801A0470
	.4byte lbl_801C15E0
	.4byte lbl_801C1510
	.4byte lbl_801C0A60
	.4byte 0
	.4byte 0
	.4byte lbl_801CC7C0
	.4byte func_801C8DA0
	.4byte lbl_801C1FF0
	.4byte lbl_801C9060
	.4byte lbl_801C1FE0
	.4byte func_801C9340
	.4byte func_801C93C0
	.4byte func_801C93E0
	.4byte lbl_801A2960
	.4byte lbl_801C9600
	.4byte lbl_801C9680
	.4byte lbl_801C9700
	.4byte lbl_801A70F0
	.4byte lbl_801C97B0
	.4byte func_801C9840
	.4byte func_801C9940
	.4byte lbl_801C99B0
	.4byte lbl_801A4970
	.4byte lbl_801A4360
	.4byte lbl_801C93F0
	.4byte lbl_801C94C0
	.4byte lbl_801C9530
	.4byte lbl_801C88E0
	.4byte lbl_801C8970
	.4byte lbl_801A70E0
	.4byte lbl_801A6BD0
	.4byte lbl_801C9B70
	.4byte lbl_801C8FB0
	.4byte func_801CC650
	.4byte func_801C1ED0
	.4byte lbl_801C1310
	.4byte lbl_801C1410
	.4byte lbl_801C1540
	.4byte lbl_801AB5B0
	.4byte lbl_801C17F0
	.4byte lbl_801C18A0
	.4byte lbl_801C18C0
	.4byte lbl_801C0EE0
	.4byte lbl_801C0F00
	.4byte lbl_801C0F20
	.4byte lbl_801C0F40
	.4byte lbl_801C1190

.global lbl_803270E8
lbl_803270E8:

	# ROM: 0x3231C8
	.4byte 0
	.4byte 0
	.4byte func_801CC5F0
	.4byte func_801B9D60
	.4byte func_801B7B20
	.4byte lbl_801CF1F0
	.4byte func_801B8BF0
	.4byte lbl_801B9D90
	.4byte 0
	.4byte 0
	.4byte lbl_801BA280
	.4byte func_801C74A0
	.4byte lbl_801BA270
	.4byte func_801C6B40
	.4byte func_801C6B20
	.4byte lbl_801B9DD0
	.4byte func_801C8350
	.4byte lbl_801C85F0
	.4byte lbl_801C7AF0
	.4byte lbl_801BA260
	.4byte lbl_801C82B0
	.4byte lbl_801AF320
	.4byte lbl_801BA250
	.4byte lbl_800A3304
	.4byte lbl_801BA240
	.4byte lbl_801BA230
	.4byte lbl_801BA220
	.4byte lbl_801BA210
	.4byte lbl_801BA200
	.4byte func_801C7480
	.4byte lbl_801C6C10
	.4byte lbl_801BA1F0
	.4byte lbl_801BA1E0
	.4byte lbl_801BA1D0
	.4byte lbl_801C7EC0
	.4byte lbl_801B9DC0
	.4byte lbl_801AFA50
	.4byte lbl_801C6B80
	.4byte lbl_801C6B90
	.4byte lbl_801C6B50
	.4byte lbl_801B9DB0
	.4byte lbl_801B9DA0
	.4byte lbl_801AFA40
	.4byte lbl_801B05F0
	.4byte lbl_801ACEF0
	.4byte lbl_801ACF00
	.4byte 0
	.4byte 0
	.4byte func_801BA300
	.4byte func_801BA320
	.4byte lbl_801B9DE0
	.4byte func_801BA340
	.4byte func_801BA360
	.4byte func_801B7510
	.4byte lbl_801AF410
	.4byte lbl_801A0B00
	.4byte lbl_801B9E90
	.4byte lbl_801B9E70
	.4byte lbl_801B23E0
	.4byte func_801AFFC0
	.4byte lbl_801ACF10
	.4byte lbl_801ACF70
	.4byte lbl_801AD0A0
	.4byte lbl_801B9E60
	.4byte lbl_801B9E30
	.4byte lbl_801B9E20
	.4byte lbl_801B9E10
	.4byte lbl_801B8390
	.4byte lbl_801AD1E0
	.4byte lbl_801AD2C0
	.4byte lbl_801B8FC0
	.4byte lbl_801B00F0
	.4byte lbl_801B9AA0
	.4byte lbl_801B2E70
	.4byte lbl_801B2EA0
	.4byte lbl_801B9DF0
	.4byte lbl_801ACEE0
	.4byte lbl_801B3D60
	.4byte lbl_801A0AC0
	.4byte func_801AFFD0
	.4byte func_801B7D90
	.4byte func_801B8080
	.4byte func_801B07E0
	.4byte func_801B9D70
	.4byte func_801B00E0
	.4byte func_801B9D80
	.4byte func_801B0E90
	.4byte func_801B1150
	.4byte lbl_801B0610
	.4byte func_801B2470
	.4byte lbl_801B2AF0
	.4byte lbl_801B2C10
	.4byte lbl_801B02B0
	.4byte lbl_801AFA60
	.4byte lbl_801B9380
	.4byte lbl_801B0040
	.4byte func_801B2570
	.4byte lbl_801B2A90
	.4byte func_801B8BA0
	.4byte lbl_801B45C0
	.4byte lbl_801B4720
	.4byte lbl_801B48A0
	.4byte lbl_801B4C50
	.4byte lbl_801B4FF0
	.4byte lbl_801B5220
	.4byte func_801AF9F0
	.4byte 0
	.4byte 0
	.4byte lbl_801CC7B0
	.4byte func_801C8DA0
	.4byte lbl_801BA2F0
	.4byte lbl_801C9060
	.4byte lbl_801BA2E0
	.4byte lbl_801BA2D0
	.4byte lbl_801BA2B0
	.4byte lbl_801BA2C0
	.4byte lbl_801A2960
	.4byte lbl_801C9600
	.4byte lbl_801C9680
	.4byte lbl_801C9700
	.4byte lbl_801A70F0
	.4byte lbl_801C97B0
	.4byte lbl_801BA2A0
	.4byte lbl_801BA290
	.4byte lbl_801C99B0
	.4byte lbl_801A4970
	.4byte lbl_801A4360
	.4byte lbl_801C93F0
	.4byte lbl_801C94C0
	.4byte lbl_801C9530
	.4byte lbl_801C88E0
	.4byte lbl_801C8970
	.4byte lbl_801A70E0
	.4byte lbl_801A6BD0
	.4byte lbl_801C9B70
	.4byte lbl_801C8FB0
	.4byte lbl_801B87A0
	.4byte func_801B8800
	.4byte func_801B8A70
	.4byte lbl_801B9AB0
	.4byte lbl_801B9AC0
	.4byte func_801B93A0
	.4byte func_801B93E0
	.4byte lbl_801B7D80

.global lbl_80327328
lbl_80327328:

	# ROM: 0x323408
	.4byte 0
	.4byte 0
	.4byte func_801CC590
	.4byte lbl_801BAAE0
	.4byte func_801BB5D0
	.4byte lbl_801BA470
	.4byte lbl_801A0650
	.4byte lbl_801BA610
	.4byte lbl_801BA4C0
	.4byte lbl_801BA4E0
	.4byte lbl_801BCBA0
	.4byte func_801BBD20
	.4byte lbl_801BC430
	.4byte lbl_801BC4A0
	.4byte lbl_801BC510
	.4byte lbl_801BC420
	.4byte lbl_801BD1C0
	.4byte lbl_801BC980
	.4byte lbl_801BD3C0
	.4byte lbl_801B33D0
	.4byte lbl_801BBEC0
	.4byte 0
	.4byte 0
	.4byte lbl_801CC7A0
	.4byte func_801C8DA0
	.4byte lbl_801C0970
	.4byte lbl_801C9060
	.4byte lbl_801C0960
	.4byte lbl_801C0950
	.4byte func_801C93C0
	.4byte func_801C93E0
	.4byte lbl_801A2960
	.4byte lbl_801C9600
	.4byte lbl_801C9680
	.4byte lbl_801C9700
	.4byte lbl_801A70F0
	.4byte lbl_801C97B0
	.4byte lbl_801C0940
	.4byte lbl_801C0930
	.4byte lbl_801C99B0
	.4byte lbl_801A4970
	.4byte lbl_801A4360
	.4byte lbl_801C93F0
	.4byte lbl_801C94C0
	.4byte lbl_801C9530
	.4byte lbl_801C88E0
	.4byte lbl_801C8970
	.4byte lbl_801A70E0
	.4byte lbl_801A6BD0
	.4byte lbl_801C9B70
	.4byte lbl_801C8FB0
	.4byte 0
	.4byte 0
	.4byte lbl_801C0980
	.4byte func_801BBDD0
	.4byte lbl_801BCFD0
	.4byte lbl_801BD030
	.4byte lbl_801BD090
	.4byte lbl_801BD130
	.4byte lbl_801BC260
	.4byte lbl_801BC5A0
	.4byte lbl_801BC650
	.4byte lbl_801BC6E0
	.4byte lbl_801BCDB0
	.4byte lbl_801C0700
	.4byte lbl_801B4C40
	.4byte lbl_801BD440
	.4byte lbl_801A4FD0
	.4byte lbl_801BC630
	.4byte lbl_801BC640
	.4byte lbl_801BD760
	.4byte lbl_801BDD30
	.4byte func_801BDCE0
	.4byte func_801BDD50
	.4byte lbl_801BD220
	.4byte func_801BD4E0

.global lbl_80327458
lbl_80327458:

	# ROM: 0x323538
	.4byte 0
	.4byte 0
	.4byte func_801CC530
	.4byte lbl_801A8D00
	.4byte func_801A9380
	.4byte lbl_801AC120
	.4byte lbl_801A0650
	.4byte lbl_801AA0C0
	.4byte lbl_801A9DA0
	.4byte lbl_801AC0F0
	.4byte lbl_801AA890
	.4byte lbl_801A0640
	.4byte lbl_801A9D90
	.4byte lbl_801A9F60
	.4byte func_801A9C50
	.4byte func_801A9C40
	.4byte lbl_801A8270
	.4byte lbl_801AC0E0
	.4byte lbl_801AC0D0
	.4byte lbl_801AC0C0
	.4byte lbl_801AC0A0
	.4byte lbl_801AAF00
	.4byte lbl_801AA190
	.4byte lbl_801AC090
	.4byte lbl_801AB3A0
	.4byte lbl_801AB510
	.4byte lbl_801AB5D0
	.4byte lbl_801AA070
	.4byte lbl_801AAE90
	.4byte lbl_801AABA0
	.4byte lbl_801AAD80
	.4byte lbl_801A8720
	.4byte lbl_801A8790
	.4byte lbl_801AC080
	.4byte lbl_801A88D0
	.4byte 0
	.4byte 0
	.4byte lbl_801CC790
	.4byte func_801C8DA0
	.4byte lbl_801AC2A0
	.4byte lbl_801C9060
	.4byte lbl_801AC290
	.4byte lbl_801AC280
	.4byte lbl_801AC260
	.4byte lbl_801AC270
	.4byte lbl_801A2960
	.4byte lbl_801C9600
	.4byte lbl_801C9680
	.4byte lbl_801C9700
	.4byte lbl_801A70F0
	.4byte lbl_801C97B0
	.4byte func_801C9840
	.4byte func_801C9940
	.4byte lbl_801C99B0
	.4byte lbl_801A4970
	.4byte lbl_801A4360
	.4byte lbl_801C93F0
	.4byte lbl_801C94C0
	.4byte lbl_801C9530
	.4byte lbl_801C88E0
	.4byte lbl_801C8970
	.4byte lbl_801A70E0
	.4byte lbl_801A6BD0
	.4byte lbl_801C9B70
	.4byte lbl_801C8FB0
	.4byte lbl_801AC110
	.4byte lbl_801AC100
	.4byte lbl_801AB1A0
	.4byte lbl_801AB230
	.4byte lbl_801AB260
	.4byte lbl_801AB280
	.4byte func_801AC070
	.4byte func_801AB560
	.4byte lbl_801AA6C0
	.4byte lbl_801AA760
	.4byte lbl_801AA800
	.4byte lbl_801AAC20
	.4byte lbl_801AA4D0
	.4byte lbl_801AA5F0

.global lbl_80327594
lbl_80327594:

	# ROM: 0x323674
	.4byte 0
	.4byte 0
	.4byte func_801CC4D0
	.4byte lbl_801A22F0
	.4byte func_801A2970
	.4byte func_801CF140
	.4byte lbl_801A0650
	.4byte lbl_801A4110
	.4byte lbl_801A3A30
	.4byte lbl_801A7200
	.4byte lbl_801A40C0
	.4byte lbl_801A0640
	.4byte lbl_801A70D0
	.4byte lbl_801A4190
	.4byte lbl_801A38A0
	.4byte lbl_801A71F0
	.4byte lbl_801A5C80
	.4byte lbl_801A04F0
	.4byte lbl_801A1260
	.4byte lbl_801A1490
	.4byte lbl_801A71E0
	.4byte lbl_801A71B0
	.4byte lbl_801A0490
	.4byte lbl_801A5330
	.4byte lbl_801A4D50
	.4byte lbl_801A4FE0
	.4byte lbl_801A5200
	.4byte lbl_801A7210
	.4byte lbl_801A5930
	.4byte lbl_801A0E80
	.4byte lbl_801A0F20
	.4byte lbl_801A4310
	.4byte lbl_801A0DE0
	.4byte lbl_801A0DF0
	.4byte lbl_801A4880
	.4byte lbl_801A4680
	.4byte lbl_801A46E0
	.4byte lbl_801A1160
	.4byte 0
	.4byte 0
	.4byte lbl_801CC780
	.4byte func_801C8DA0
	.4byte lbl_801A7640
	.4byte lbl_801C9060
	.4byte lbl_801A7630
	.4byte lbl_801A7620
	.4byte lbl_801A7600
	.4byte lbl_801A7610
	.4byte lbl_801A2960
	.4byte lbl_801C9600
	.4byte lbl_801C9680
	.4byte lbl_801C9700
	.4byte lbl_801A70F0
	.4byte lbl_801C97B0
	.4byte func_801C9840
	.4byte func_801C9940
	.4byte lbl_801C99B0
	.4byte lbl_801A4970
	.4byte lbl_801A4360
	.4byte lbl_801C93F0
	.4byte lbl_801C94C0
	.4byte lbl_801C9530
	.4byte lbl_801C88E0
	.4byte lbl_801C8970
	.4byte lbl_801A70E0
	.4byte lbl_801A6BD0
	.4byte lbl_801C9B70
	.4byte lbl_801C8FB0
	.4byte 0
	.4byte 0
	.4byte lbl_801A7650
	.4byte func_801A3890
	.4byte func_801A3740
	.4byte lbl_801A7240
	.4byte lbl_801A7230
	.4byte lbl_801A4BA0
	.4byte lbl_801A4C10
	.4byte lbl_801A4C30
	.4byte func_801A55B0
	.4byte func_801A57C0
	.4byte lbl_801A57D0
	.4byte lbl_801A4390
	.4byte lbl_801A4440
	.4byte lbl_801A4760
	.4byte lbl_801A4A30
	.4byte lbl_801A3140
	.4byte func_801A5C90

.global lbl_803276F0
lbl_803276F0:

	# ROM: 0x3237D0
	.4byte 0xFF0CFF0E
	.4byte 0xFF01FF1F
	.4byte 0xFF1A3000
	.4byte 0xFF20FF0F
	.4byte 0xFF3FFF0D
	.4byte 0

.global lbl_80327708
lbl_80327708:

	# ROM: 0x3237E8
	.4byte 0x002C002E
	.4byte 0x0021003F
	.4byte 0x003A0020
	.4byte 0x0040002F
	.4byte 0x005F002D
	.4byte 0

.global lbl_80327720
lbl_80327720:

	# ROM: 0x323800
	.4byte 0x30423044
	.4byte 0x30463048
	.4byte 0x304A304B
	.4byte 0x304D304F
	.4byte 0x30513053
	.4byte 0x30553057
	.4byte 0x3059305B
	.4byte 0x305D305F
	.4byte 0x30613064
	.4byte 0x30663068
	.4byte 0x306F3072
	.4byte 0x30753078
	.4byte 0x307B3084
	.4byte 0x30863088
	.4byte 0x308F30A2
	.4byte 0x30A430A6
	.4byte 0x30A830AA
	.4byte 0x30AB30AD
	.4byte 0x30AF30B1
	.4byte 0x30B330B5
	.4byte 0x30B730B9
	.4byte 0x30BB30BD
	.4byte 0x30BF30C1
	.4byte 0x30C430C6
	.4byte 0x30C830CF
	.4byte 0x30D230D5
	.4byte 0x30D830DB
	.4byte 0x30E430E6
	.4byte 0x30E830EF
	.4byte 0

.global lbl_80327798
lbl_80327798:

	# ROM: 0x323878
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x3000304C
	.asciz "0N0P0R0T0V0X0Z0\\0^0`0b0e0g0i0p0s0v0y0|0"
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x300030F4
	.4byte 0x30003000
	.4byte 0x30AC30AE
	.4byte 0x30B030B2
	.4byte 0x30B430B6
	.4byte 0x30B830BA
	.4byte 0x30BC30BE
	.4byte 0x30C030C2
	.4byte 0x30C530C7
	.4byte 0x30C930D0
	.4byte 0x30D330D6
	.4byte 0x30D930DC
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0

.global lbl_80327810
lbl_80327810:

	# ROM: 0x3238F0
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x30003000
	.asciz "0q0t0w0z0}0"
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x300030D1
	.4byte 0x30D430D7
	.4byte 0x30DA30DD
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0

.global lbl_80327888
lbl_80327888:

	# ROM: 0x323968
	.asciz "0A0C0E0G0I0"
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x30003063
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x30003083
	.4byte 0x30853087
	.4byte 0x308E30A1
	.4byte 0x30A330A5
	.4byte 0x30A730A9
	.4byte 0x30F53000
	.4byte 0x300030F6
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x30C33000
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x30003000
	.4byte 0x30E330E5
	.4byte 0x30E730EE
	.4byte 0

.global lbl_80327900
lbl_80327900:

	# ROM: 0x3239E0
	.4byte lbl_80327720
	.4byte lbl_80327798
	.4byte lbl_80327810
	.4byte lbl_80327888

.global lbl_80327910
lbl_80327910:

	# ROM: 0x3239F0
	.asciz "tiUtil.cpp"
	.balign 4
	.4byte 0

.global lbl_80327920
lbl_80327920:

	# ROM: 0x323A00
	.4byte 0x00610062
	.4byte 0x00630064
	.4byte 0x00650066
	.4byte 0x00670068
	.4byte 0x0069006A
	.4byte 0x006B006C
	.4byte 0x006D006E
	.4byte 0x006F0070
	.4byte 0x00710072
	.4byte 0x00730074
	.4byte 0x00750076
	.4byte 0x00770078
	.4byte 0x0079007A
	.4byte 0x00E000E1
	.4byte 0x00E200E4
	.4byte 0x00E500E6
	.4byte 0x00E300E8
	.4byte 0x00E900EA
	.4byte 0x00EB00EC
	.4byte 0x00ED00EE
	.4byte 0x00EF00F2
	.4byte 0x00F300F4
	.4byte 0x00F600F8
	.4byte 0x00F50153
	.4byte 0x00F900FA
	.4byte 0x00FB00FC
	.4byte 0x00E700F1
	.4byte 0x00FD00FF
	.4byte 0

.global lbl_80327994
lbl_80327994:

	# ROM: 0x323A74
	.4byte 0x00410042
	.4byte 0x00430044
	.4byte 0x00450046
	.4byte 0x00470048
	.4byte 0x0049004A
	.4byte 0x004B004C
	.4byte 0x004D004E
	.4byte 0x004F0050
	.4byte 0x00510052
	.4byte 0x00530054
	.4byte 0x00550056
	.4byte 0x00570058
	.4byte 0x0059005A
	.4byte 0x00C000C1
	.4byte 0x00C200C4
	.4byte 0x00C500C6
	.4byte 0x00C300C8
	.4byte 0x00C900CA
	.4byte 0x00CB00CC
	.4byte 0x00CD00CE
	.4byte 0x00CF00D2
	.4byte 0x00D300D4
	.4byte 0x00D600D8
	.4byte 0x00D50152
	.4byte 0x00D900DA
	.4byte 0x00DB00DC
	.4byte 0x00C700D1
	.4byte 0x00DD0178
	.4byte 0

.global lbl_80327A08
lbl_80327A08:

	# ROM: 0x323AE8
	.asciz "B_CPkey_00"
	.balign 4

.global lbl_80327A14
lbl_80327A14:

	# ROM: 0x323AF4
	.asciz "B_CPkey_01"
	.balign 4

.global lbl_80327A20
lbl_80327A20:

	# ROM: 0x323B00
	.asciz "B_CPkey_02"
	.balign 4

.global lbl_80327A2C
lbl_80327A2C:

	# ROM: 0x323B0C
	.asciz "B_CPkey_03"
	.balign 4

.global lbl_80327A38
lbl_80327A38:

	# ROM: 0x323B18
	.asciz "B_CPkey_04"
	.balign 4

.global lbl_80327A44
lbl_80327A44:

	# ROM: 0x323B24
	.asciz "B_CPkey_05"
	.balign 4

.global lbl_80327A50
lbl_80327A50:

	# ROM: 0x323B30
	.asciz "B_CPkey_06"
	.balign 4

.global lbl_80327A5C
lbl_80327A5C:

	# ROM: 0x323B3C
	.asciz "B_CPkey_07"
	.balign 4

.global lbl_80327A68
lbl_80327A68:

	# ROM: 0x323B48
	.asciz "B_CPkey_08"
	.balign 4

.global lbl_80327A74
lbl_80327A74:

	# ROM: 0x323B54
	.asciz "B_CPkey_09"
	.balign 4

.global lbl_80327A80
lbl_80327A80:

	# ROM: 0x323B60
	.asciz "B_CPkey_10"
	.balign 4

.global lbl_80327A8C
lbl_80327A8C:

	# ROM: 0x323B6C
	.asciz "B_CPkey_11"
	.balign 4

.global lbl_80327A98
lbl_80327A98:

	# ROM: 0x323B78
	.asciz "B_CPkey_LF"
	.balign 4

.global lbl_80327AA4
lbl_80327AA4:

	# ROM: 0x323B84
	.asciz "B_CPkey_DELETE"
	.balign 4

.global lbl_80327AB4
lbl_80327AB4:

	# ROM: 0x323B94
	.asciz "B_othersBT_JP"
	.balign 4

.global lbl_80327AC4
lbl_80327AC4:

	# ROM: 0x323BA4
	.asciz "B_othersBT_EU"
	.balign 4

.global lbl_80327AD4
lbl_80327AD4:

	# ROM: 0x323BB4
	.asciz "B_ChngTag_00"
	.balign 4

.global lbl_80327AE4
lbl_80327AE4:

	# ROM: 0x323BC4
	.asciz "B_ChngTag_01"
	.balign 4

.global lbl_80327AF4
lbl_80327AF4:

	# ROM: 0x323BD4
	.asciz "B_ChngTag_02"
	.balign 4

.global lbl_80327B04
lbl_80327B04:

	# ROM: 0x323BE4
	.asciz "B_ChngTag_03"
	.balign 4

.global lbl_80327B14
lbl_80327B14:

	# ROM: 0x323BF4
	.asciz "B_SGNkey_close"
	.balign 4

.global lbl_80327B24
lbl_80327B24:

	# ROM: 0x323C04
	.asciz "B_SGNkey_prev"
	.balign 4

.global lbl_80327B34
lbl_80327B34:

	# ROM: 0x323C14
	.asciz "B_SGNkey_next"
	.balign 4
	.4byte 0

.global lbl_80327B48
lbl_80327B48:

	# ROM: 0x323C28
	.asciz "B_CPkey_Prdc_JP"

.global lbl_80327B58
lbl_80327B58:

	# ROM: 0x323C38
	.asciz "B_prdcModeBT_EU"
	.4byte lbl_80327A08
	.4byte lbl_80327A14
	.4byte lbl_80327A20
	.4byte lbl_80327A2C
	.4byte lbl_80327A38
	.4byte lbl_80327A44
	.4byte lbl_80327A50
	.4byte lbl_80327A5C
	.4byte lbl_80327A68
	.4byte lbl_80327A74
	.4byte lbl_80327A80
	.4byte lbl_80327A8C
	.4byte lbl_80327A98
	.4byte lbl_80327AA4
	.4byte lbl_80327AB4
	.4byte lbl_80327AC4
	.4byte lbl_80327AD4
	.4byte lbl_80327AE4
	.4byte lbl_80327AF4
	.4byte lbl_80327B04
	.4byte lbl_80327B14
	.4byte lbl_80327B24
	.4byte lbl_80327B34
	.4byte lbl_80327B48
	.4byte lbl_80327B58
	.4byte 0

.global lbl_80327BD0
lbl_80327BD0:

	# ROM: 0x323CB0
	.4byte 0
	.4byte 0x002E002C
	.4byte 0x003F0040
	.4byte 0
	.4byte 0
	.4byte 0x002E002C
	.4byte 0x003F0021
	.4byte 0x002D0027
	.4byte 0x003A0040
	.4byte 0x002F0024
	.4byte 0x00230026
	.4byte 0x00310000
	.4byte 0
	.4byte 0
	.4byte 0x00410042
	.4byte 0x00430000
	.4byte 0
	.4byte 0
	.4byte 0x00410042
	.4byte 0x00430032
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00440045
	.4byte 0x00460000
	.4byte 0
	.4byte 0
	.4byte 0x00440045
	.4byte 0x00460033
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00470048
	.4byte 0x00490000
	.4byte 0
	.4byte 0
	.4byte 0x00470048
	.4byte 0x00490034
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x004A004B
	.4byte 0x004C0000
	.4byte 0
	.4byte 0
	.4byte 0x004A004B
	.4byte 0x004C0035
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x004D004E
	.4byte 0x004F0000
	.4byte 0
	.4byte 0
	.4byte 0x004D004E
	.4byte 0x004F0036
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0
	.4byte 0
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0x00370000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00540055
	.4byte 0x00560000
	.4byte 0
	.4byte 0
	.4byte 0x00540055
	.4byte 0x00560038
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00570058
	.4byte 0x0059005A
	.4byte 0
	.4byte 0
	.4byte 0x00570058
	.4byte 0x0059005A
	.4byte 0x00390000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0570030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00200030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x004D006F
	.4byte 0x00720065
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80327E40
lbl_80327E40:

	# ROM: 0x323F20
	.4byte 0
	.4byte 0x002E002C
	.4byte 0x003F0040
	.4byte 0
	.4byte 0
	.4byte 0x002E002C
	.4byte 0x003F0021
	.4byte 0x002D0027
	.4byte 0x003A0040
	.4byte 0x002F0024
	.4byte 0x00230026
	.4byte 0x00310000
	.4byte 0
	.4byte 0
	.4byte 0x00610062
	.4byte 0x00630000
	.4byte 0
	.4byte 0
	.4byte 0x00610062
	.4byte 0x00630032
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00640065
	.4byte 0x00660000
	.4byte 0
	.4byte 0
	.4byte 0x00640065
	.4byte 0x00660033
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00670068
	.4byte 0x00690000
	.4byte 0
	.4byte 0
	.4byte 0x00670068
	.4byte 0x00690034
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x006A006B
	.4byte 0x006C0000
	.4byte 0
	.4byte 0
	.4byte 0x006A006B
	.4byte 0x006C0035
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x006D006E
	.4byte 0x006F0000
	.4byte 0
	.4byte 0
	.4byte 0x006D006E
	.4byte 0x006F0036
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00700071
	.4byte 0x00720073
	.4byte 0
	.4byte 0
	.4byte 0x00700071
	.4byte 0x00720073
	.4byte 0x00370000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00740075
	.4byte 0x00760000
	.4byte 0
	.4byte 0
	.4byte 0x00740075
	.4byte 0x00760038
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00770078
	.4byte 0x0079007A
	.4byte 0
	.4byte 0
	.4byte 0x00770078
	.4byte 0x0079007A
	.4byte 0x00390000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0570030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00200030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x004D006F
	.4byte 0x00720065
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_803280B0
lbl_803280B0:

	# ROM: 0x324190
	.4byte 0
	.4byte 0x002C002E
	.4byte 0x003F0040
	.4byte 0
	.4byte 0
	.4byte 0x002C002E
	.4byte 0x003F0021
	.4byte 0x0040002D
	.4byte 0x00240023
	.4byte 0x00260031
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00410042
	.4byte 0x00430000
	.4byte 0
	.4byte 0
	.4byte 0x00410042
	.4byte 0x00430032
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00440045
	.4byte 0x00460000
	.4byte 0
	.4byte 0
	.4byte 0x00440045
	.4byte 0x00460033
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00470048
	.4byte 0x00490000
	.4byte 0
	.4byte 0
	.4byte 0x00470048
	.4byte 0x00490034
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x004A004B
	.4byte 0x004C0000
	.4byte 0
	.4byte 0
	.4byte 0x004A004B
	.4byte 0x004C0035
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x004D004E
	.4byte 0x004F0000
	.4byte 0
	.4byte 0
	.4byte 0x004D004E
	.4byte 0x004F0036
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0
	.4byte 0
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0x00370000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00540055
	.4byte 0x00560000
	.4byte 0
	.4byte 0
	.4byte 0x00540055
	.4byte 0x00560038
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00570058
	.4byte 0x0059005A
	.4byte 0
	.4byte 0
	.4byte 0x00570058
	.4byte 0x0059005A
	.4byte 0x00390000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x003A003B
	.4byte 0x0022002F
	.4byte 0
	.4byte 0
	.4byte 0x003A003B
	.4byte 0x00220027
	.4byte 0x002F005C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0570030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00200030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x7B2653F7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80328320
lbl_80328320:

	# ROM: 0x324400
	.4byte 0
	.4byte 0x002C002E
	.4byte 0x003F0040
	.4byte 0
	.4byte 0
	.4byte 0x002C002E
	.4byte 0x003F0021
	.4byte 0x0040002D
	.4byte 0x00240023
	.4byte 0x00260031
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00610062
	.4byte 0x00630000
	.4byte 0
	.4byte 0
	.4byte 0x00610062
	.4byte 0x00630032
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00640065
	.4byte 0x00660000
	.4byte 0
	.4byte 0
	.4byte 0x00640065
	.4byte 0x00660033
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00670068
	.4byte 0x00690000
	.4byte 0
	.4byte 0
	.4byte 0x00670068
	.4byte 0x00690034
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x006A006B
	.4byte 0x006C0000
	.4byte 0
	.4byte 0
	.4byte 0x006A006B
	.4byte 0x006C0035
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x006D006E
	.4byte 0x006F0000
	.4byte 0
	.4byte 0
	.4byte 0x006D006E
	.4byte 0x006F0036
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00700071
	.4byte 0x00720073
	.4byte 0
	.4byte 0
	.4byte 0x00700071
	.4byte 0x00720073
	.4byte 0x00370000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00740075
	.4byte 0x00760000
	.4byte 0
	.4byte 0
	.4byte 0x00740075
	.4byte 0x00760038
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00770078
	.4byte 0x0079007A
	.4byte 0
	.4byte 0
	.4byte 0x00770078
	.4byte 0x0079007A
	.4byte 0x00390000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x003A003B
	.4byte 0x0022002F
	.4byte 0
	.4byte 0
	.4byte 0x003A003B
	.4byte 0x00220027
	.4byte 0x002F005C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0570030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00200030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x7B2653F7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80328590
lbl_80328590:

	# ROM: 0x324670
	.4byte 0
	.4byte 0xFF0C3002
	.4byte 0x003F0040
	.4byte 0
	.4byte 0
	.4byte 0xFF0C3002
	.4byte 0x3001FF1F
	.4byte 0xFF010040
	.4byte 0x002D0024
	.4byte 0x00230026
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00610062
	.4byte 0x00630000
	.4byte 0
	.4byte 0
	.4byte 0x00610062
	.4byte 0x00630000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00640065
	.4byte 0x00660000
	.4byte 0
	.4byte 0
	.4byte 0x00640065
	.4byte 0x00660000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00670068
	.4byte 0x00690000
	.4byte 0
	.4byte 0
	.4byte 0x00670068
	.4byte 0x00690000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x006A006B
	.4byte 0x006C0000
	.4byte 0
	.4byte 0
	.4byte 0x006A006B
	.4byte 0x006C0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x006D006E
	.4byte 0x006F0000
	.4byte 0
	.4byte 0
	.4byte 0x006D006E
	.4byte 0x006F0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00700071
	.4byte 0x00720073
	.4byte 0
	.4byte 0
	.4byte 0x00700071
	.4byte 0x00720073
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00740075
	.4byte 0x00760000
	.4byte 0
	.4byte 0
	.4byte 0x00740075
	.4byte 0x00760000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00770078
	.4byte 0x0079007A
	.4byte 0
	.4byte 0
	.4byte 0x00770078
	.4byte 0x0079007A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x003A003B
	.4byte 0x201D002F
	.4byte 0
	.4byte 0
	.4byte 0xFF1AFF1B
	.4byte 0x201C201D
	.4byte 0x20182019
	.4byte 0x002F005C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00310032
	.4byte 0x00330034
	.4byte 0x00350000
	.4byte 0
	.4byte 0x00310032
	.4byte 0x00330034
	.4byte 0x00350000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x7B2653F7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80328800
lbl_80328800:

	# ROM: 0x3248E0
	.4byte 0
	.4byte 0x002E002C
	.4byte 0x003F0040
	.4byte 0
	.4byte 0
	.4byte 0x002E002C
	.4byte 0x003F0021
	.4byte 0x002D0027
	.4byte 0x003A0040
	.4byte 0x002F00A3
	.4byte 0x00310000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00410042
	.4byte 0x00430000
	.4byte 0
	.4byte 0
	.4byte 0x00410042
	.4byte 0x00430032
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00440045
	.4byte 0x00460000
	.4byte 0
	.4byte 0
	.4byte 0x00440045
	.4byte 0x00460033
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00470048
	.4byte 0x00490000
	.4byte 0
	.4byte 0
	.4byte 0x00470048
	.4byte 0x00490034
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x004A004B
	.4byte 0x004C0000
	.4byte 0
	.4byte 0
	.4byte 0x004A004B
	.4byte 0x004C0035
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x004D004E
	.4byte 0x004F0000
	.4byte 0
	.4byte 0
	.4byte 0x004D004E
	.4byte 0x004F0036
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0
	.4byte 0
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0x00370000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00540055
	.4byte 0x00560000
	.4byte 0
	.4byte 0
	.4byte 0x00540055
	.4byte 0x00560038
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00570058
	.4byte 0x0059005A
	.4byte 0
	.4byte 0
	.4byte 0x00570058
	.4byte 0x0059005A
	.4byte 0x00390000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0570030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00200030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x20AC00E9
	.4byte 0x03B10000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80328A70
lbl_80328A70:

	# ROM: 0x324B50
	.4byte 0
	.4byte 0x002E002C
	.4byte 0x003F0040
	.4byte 0
	.4byte 0
	.4byte 0x002E002C
	.4byte 0x003F0021
	.4byte 0x002D0027
	.4byte 0x003A0040
	.4byte 0x002F00A3
	.4byte 0x00310000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00610062
	.4byte 0x00630000
	.4byte 0
	.4byte 0
	.4byte 0x00610062
	.4byte 0x00630032
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00640065
	.4byte 0x00660000
	.4byte 0
	.4byte 0
	.4byte 0x00640065
	.4byte 0x00660033
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00670068
	.4byte 0x00690000
	.4byte 0
	.4byte 0
	.4byte 0x00670068
	.4byte 0x00690034
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x006A006B
	.4byte 0x006C0000
	.4byte 0
	.4byte 0
	.4byte 0x006A006B
	.4byte 0x006C0035
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x006D006E
	.4byte 0x006F0000
	.4byte 0
	.4byte 0
	.4byte 0x006D006E
	.4byte 0x006F0036
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00700071
	.4byte 0x00720073
	.4byte 0
	.4byte 0
	.4byte 0x00700071
	.4byte 0x00720073
	.4byte 0x00370000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00740075
	.4byte 0x00760000
	.4byte 0
	.4byte 0
	.4byte 0x00740075
	.4byte 0x00760038
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00770078
	.4byte 0x0079007A
	.4byte 0
	.4byte 0
	.4byte 0x00770078
	.4byte 0x0079007A
	.4byte 0x00390000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0570030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00200030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x20AC00E9
	.4byte 0x03B10000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80328CE0
lbl_80328CE0:

	# ROM: 0x324DC0
	.4byte 0
	.4byte 0x00270040
	.4byte 0x005F0000
	.4byte 0
	.4byte 0
	.4byte 0x002E002C
	.4byte 0x0021003F
	.4byte 0x003A003B
	.4byte 0x002D0028
	.4byte 0x00290027
	.4byte 0x0040005F
	.4byte 0x002F0026
	.4byte 0x00310000
	.4byte 0
	.4byte 0x00410042
	.4byte 0x00430000
	.4byte 0
	.4byte 0
	.4byte 0x00410042
	.4byte 0x004300C4
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00440045
	.4byte 0x00460000
	.4byte 0
	.4byte 0
	.4byte 0x00440045
	.4byte 0x00460033
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00470048
	.4byte 0x00490000
	.4byte 0
	.4byte 0
	.4byte 0x00470048
	.4byte 0x00490034
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x004A004B
	.4byte 0x004C0000
	.4byte 0
	.4byte 0
	.4byte 0x004A004B
	.4byte 0x004C0035
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x004D004E
	.4byte 0x004F0000
	.4byte 0
	.4byte 0
	.4byte 0x004D004E
	.4byte 0x004F00D6
	.4byte 0x00360000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0
	.4byte 0
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0x00370000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00540055
	.4byte 0x00560000
	.4byte 0
	.4byte 0
	.4byte 0x00540055
	.4byte 0x005600DC
	.4byte 0x00380000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00570058
	.4byte 0x0059005A
	.4byte 0
	.4byte 0
	.4byte 0x00570058
	.4byte 0x0059005A
	.4byte 0x00390000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0570030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00200030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x20AC00E9
	.4byte 0x03B10000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80328F50
lbl_80328F50:

	# ROM: 0x325030
	.4byte 0
	.4byte 0x00270040
	.4byte 0x005F0000
	.4byte 0
	.4byte 0
	.4byte 0x002E002C
	.4byte 0x0021003F
	.4byte 0x003A003B
	.4byte 0x002D0028
	.4byte 0x00290027
	.4byte 0x0040005F
	.4byte 0x002F0026
	.4byte 0x00310000
	.4byte 0
	.4byte 0x00610062
	.4byte 0x00630000
	.4byte 0
	.4byte 0
	.4byte 0x00610062
	.4byte 0x006300E4
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00640065
	.4byte 0x00660000
	.4byte 0
	.4byte 0
	.4byte 0x00640065
	.4byte 0x00660033
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00670068
	.4byte 0x00690000
	.4byte 0
	.4byte 0
	.4byte 0x00670068
	.4byte 0x00690034
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x006A006B
	.4byte 0x006C0000
	.4byte 0
	.4byte 0
	.4byte 0x006A006B
	.4byte 0x006C0035
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x006D006E
	.4byte 0x006F0000
	.4byte 0
	.4byte 0
	.4byte 0x006D006E
	.4byte 0x006F00F6
	.4byte 0x00360000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00700071
	.4byte 0x00720073
	.4byte 0
	.4byte 0
	.4byte 0x00700071
	.4byte 0x00720073
	.4byte 0x00DF0037
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00740075
	.4byte 0x00760000
	.4byte 0
	.4byte 0
	.4byte 0x00740075
	.4byte 0x007600FC
	.4byte 0x00380000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00770078
	.4byte 0x0079007A
	.4byte 0
	.4byte 0
	.4byte 0x00770078
	.4byte 0x0079007A
	.4byte 0x00390000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0570030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00200030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x20AC00E9
	.4byte 0x03B10000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_803291C0
lbl_803291C0:

	# ROM: 0x3252A0
	.4byte 0
	.4byte 0x002E002C
	.4byte 0x003F0040
	.4byte 0
	.4byte 0
	.4byte 0x002E002C
	.4byte 0x003F0021
	.4byte 0x003A003B
	.4byte 0x00270022
	.4byte 0x002D0028
	.4byte 0x00290040
	.4byte 0x002F005F
	.4byte 0x00310000
	.4byte 0
	.4byte 0x00410042
	.4byte 0x00430000
	.4byte 0
	.4byte 0
	.4byte 0x00410042
	.4byte 0x004300C0
	.4byte 0x00C100C4
	.4byte 0x00C200C7
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00440045
	.4byte 0x00460000
	.4byte 0
	.4byte 0
	.4byte 0x00440045
	.4byte 0x004600C8
	.4byte 0x00C900CB
	.4byte 0x00CA0033
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00470048
	.4byte 0x00490000
	.4byte 0
	.4byte 0
	.4byte 0x00470048
	.4byte 0x004900CC
	.4byte 0x00CD00CF
	.4byte 0x00CE0034
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x004A004B
	.4byte 0x004C0000
	.4byte 0
	.4byte 0
	.4byte 0x004A004B
	.4byte 0x004C0035
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x004D004E
	.4byte 0x004F0000
	.4byte 0
	.4byte 0
	.4byte 0x004D004E
	.4byte 0x004F00D2
	.4byte 0x00D300D6
	.4byte 0x00D400D1
	.4byte 0x01520036
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0
	.4byte 0
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0x00370000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00540055
	.4byte 0x00560000
	.4byte 0
	.4byte 0
	.4byte 0x00540055
	.4byte 0x005600D9
	.4byte 0x00DA00DC
	.4byte 0x00DB0038
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00570058
	.4byte 0x0059005A
	.4byte 0
	.4byte 0
	.4byte 0x00570058
	.4byte 0x0059005A
	.4byte 0x00390000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0570030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00200030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x20AC00E5
	.4byte 0x03B10000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80329430
lbl_80329430:

	# ROM: 0x325510
	.4byte 0
	.4byte 0x002E002C
	.4byte 0x003F0040
	.4byte 0
	.4byte 0
	.4byte 0x002E002C
	.4byte 0x003F0021
	.4byte 0x003A003B
	.4byte 0x00270022
	.4byte 0x002D0028
	.4byte 0x00290040
	.4byte 0x002F005F
	.4byte 0x00310000
	.4byte 0
	.4byte 0x00610062
	.4byte 0x00630000
	.4byte 0
	.4byte 0
	.4byte 0x00610062
	.4byte 0x006300E0
	.4byte 0x00E100E4
	.4byte 0x00E200E7
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00640065
	.4byte 0x00660000
	.4byte 0
	.4byte 0
	.4byte 0x00640065
	.4byte 0x006600E8
	.4byte 0x00E900EB
	.4byte 0x00EA0033
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00670068
	.4byte 0x00690000
	.4byte 0
	.4byte 0
	.4byte 0x00670068
	.4byte 0x006900EC
	.4byte 0x00ED00EF
	.4byte 0x00EE0034
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x006A006B
	.4byte 0x006C0000
	.4byte 0
	.4byte 0
	.4byte 0x006A006B
	.4byte 0x006C0035
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x006D006E
	.4byte 0x006F0000
	.4byte 0
	.4byte 0
	.4byte 0x006D006E
	.4byte 0x006F00F2
	.4byte 0x00F300F6
	.4byte 0x00F400F1
	.4byte 0x01530036
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00700071
	.4byte 0x00720073
	.4byte 0
	.4byte 0
	.4byte 0x00700071
	.4byte 0x00720073
	.4byte 0x00DF0037
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00740075
	.4byte 0x00760000
	.4byte 0
	.4byte 0
	.4byte 0x00740075
	.4byte 0x007600F9
	.4byte 0x00FA00FC
	.4byte 0x00FB0038
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00770078
	.4byte 0x0079007A
	.4byte 0
	.4byte 0
	.4byte 0x00770078
	.4byte 0x0079007A
	.4byte 0x00390000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0570030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00200030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x20AC00E5
	.4byte 0x03B10000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_803296A0
lbl_803296A0:

	# ROM: 0x325780
	.4byte 0
	.4byte 0x002E002C
	.4byte 0x003A0000
	.4byte 0
	.4byte 0
	.4byte 0x002E002C
	.4byte 0x002D003F
	.4byte 0x00210027
	.4byte 0x0040003A
	.4byte 0x003B002F
	.4byte 0x00280029
	.4byte 0x00310000
	.4byte 0
	.4byte 0
	.4byte 0x00410042
	.4byte 0x00430000
	.4byte 0
	.4byte 0
	.4byte 0x00410042
	.4byte 0x004300C4
	.4byte 0x00C100C0
	.4byte 0x00C200C7
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00440045
	.4byte 0x00460000
	.4byte 0
	.4byte 0
	.4byte 0x00440045
	.4byte 0x004600CB
	.4byte 0x00C900C8
	.4byte 0x00CA0033
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00470048
	.4byte 0x00490000
	.4byte 0
	.4byte 0
	.4byte 0x00470048
	.4byte 0x004900CF
	.4byte 0x00CD00CC
	.4byte 0x00CE0034
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x004A004B
	.4byte 0x004C0000
	.4byte 0
	.4byte 0
	.4byte 0x004A004B
	.4byte 0x004C0035
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x004D004E
	.4byte 0x004F0000
	.4byte 0
	.4byte 0
	.4byte 0x004D004E
	.4byte 0x004F00D6
	.4byte 0x00D300D2
	.4byte 0x00D40036
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0
	.4byte 0
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0x00370000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00540055
	.4byte 0x00560000
	.4byte 0
	.4byte 0
	.4byte 0x00540055
	.4byte 0x005600DC
	.4byte 0x00DA00D9
	.4byte 0x00DB0038
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00570058
	.4byte 0x0059005A
	.4byte 0
	.4byte 0
	.4byte 0x00570058
	.4byte 0x0059005A
	.4byte 0x00390000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0570030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00200030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x20AC00E9
	.4byte 0x03B10000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80329910
lbl_80329910:

	# ROM: 0x3259F0
	.4byte 0
	.4byte 0x002E002C
	.4byte 0x003A0000
	.4byte 0
	.4byte 0
	.4byte 0x002E002C
	.4byte 0x002D003F
	.4byte 0x00210027
	.4byte 0x0040003A
	.4byte 0x003B002F
	.4byte 0x00280029
	.4byte 0x00310000
	.4byte 0
	.4byte 0
	.4byte 0x00610062
	.4byte 0x00630000
	.4byte 0
	.4byte 0
	.4byte 0x00610062
	.4byte 0x006300E4
	.4byte 0x00E100E0
	.4byte 0x00E200E7
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00640065
	.4byte 0x00660000
	.4byte 0
	.4byte 0
	.4byte 0x00640065
	.4byte 0x006600EB
	.4byte 0x00E900E8
	.4byte 0x00EA0033
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00670068
	.4byte 0x00690000
	.4byte 0
	.4byte 0
	.4byte 0x00670068
	.4byte 0x006900EF
	.4byte 0x00ED00EC
	.4byte 0x00EE0034
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x006A006B
	.4byte 0x006C0000
	.4byte 0
	.4byte 0
	.4byte 0x006A006B
	.4byte 0x006C0035
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x006D006E
	.4byte 0x006F0000
	.4byte 0
	.4byte 0
	.4byte 0x006D006E
	.4byte 0x006F00F6
	.4byte 0x00F300F2
	.4byte 0x00F40036
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00700071
	.4byte 0x00720073
	.4byte 0
	.4byte 0
	.4byte 0x00700071
	.4byte 0x00720073
	.4byte 0x00370000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00740075
	.4byte 0x00760000
	.4byte 0
	.4byte 0
	.4byte 0x00740075
	.4byte 0x007600FC
	.4byte 0x00FA00F9
	.4byte 0x00FB0038
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00770078
	.4byte 0x0079007A
	.4byte 0
	.4byte 0
	.4byte 0x00770078
	.4byte 0x0079007A
	.4byte 0x00390000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0570030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00200030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x20AC00E9
	.4byte 0x03B10000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80329B80
lbl_80329B80:

	# ROM: 0x325C60
	.4byte 0
	.4byte 0x002E002C
	.4byte 0x003F0040
	.4byte 0
	.4byte 0
	.4byte 0x002E002C
	.4byte 0x003A003B
	.4byte 0x00270022
	.4byte 0x00A10021
	.4byte 0x00BF003F
	.4byte 0x0040002F
	.4byte 0x002D005F
	.4byte 0x00310000
	.4byte 0
	.4byte 0x00410042
	.4byte 0x00430000
	.4byte 0
	.4byte 0
	.4byte 0x00410042
	.4byte 0x004300C7
	.4byte 0x00C100C0
	.4byte 0x00C400C2
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00440045
	.4byte 0x00460000
	.4byte 0
	.4byte 0
	.4byte 0x00440045
	.4byte 0x004600C9
	.4byte 0x00C800CB
	.4byte 0x00CA0033
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00470048
	.4byte 0x00490000
	.4byte 0
	.4byte 0
	.4byte 0x00470048
	.4byte 0x004900CD
	.4byte 0x00CC00CF
	.4byte 0x00CE0034
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x004A004B
	.4byte 0x004C0000
	.4byte 0
	.4byte 0
	.4byte 0x004A004B
	.4byte 0x004C0035
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x004D004E
	.4byte 0x00D1004F
	.4byte 0
	.4byte 0
	.4byte 0x004D004E
	.4byte 0x00D1004F
	.4byte 0x00D300D2
	.4byte 0x00D600D4
	.4byte 0x01520036
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0
	.4byte 0
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0x00370000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00540055
	.4byte 0x00560000
	.4byte 0
	.4byte 0
	.4byte 0x00540055
	.4byte 0x005600DA
	.4byte 0x00D900DC
	.4byte 0x00DB0038
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00570058
	.4byte 0x0059005A
	.4byte 0
	.4byte 0
	.4byte 0x00570058
	.4byte 0x0059005A
	.4byte 0x00390000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0570030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00200030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x20AC00E5
	.4byte 0x03B10000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80329DF0
lbl_80329DF0:

	# ROM: 0x325ED0
	.4byte 0
	.4byte 0x002E002C
	.4byte 0x003F0040
	.4byte 0
	.4byte 0
	.4byte 0x002E002C
	.4byte 0x003A003B
	.4byte 0x00270022
	.4byte 0x00A10021
	.4byte 0x00BF003F
	.4byte 0x0040002F
	.4byte 0x002D005F
	.4byte 0x00310000
	.4byte 0
	.4byte 0x00610062
	.4byte 0x00630000
	.4byte 0
	.4byte 0
	.4byte 0x00610062
	.4byte 0x006300E7
	.4byte 0x00E100E0
	.4byte 0x00E400E2
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00640065
	.4byte 0x00660000
	.4byte 0
	.4byte 0
	.4byte 0x00640065
	.4byte 0x006600E9
	.4byte 0x00E800EB
	.4byte 0x00EA0033
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00670068
	.4byte 0x00690000
	.4byte 0
	.4byte 0
	.4byte 0x00670068
	.4byte 0x006900ED
	.4byte 0x00EC00EF
	.4byte 0x00EE0034
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x006A006B
	.4byte 0x006C0000
	.4byte 0
	.4byte 0
	.4byte 0x006A006B
	.4byte 0x006C0035
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x006D006E
	.4byte 0x00F1006F
	.4byte 0
	.4byte 0
	.4byte 0x006D006E
	.4byte 0x00F1006F
	.4byte 0x00F300F2
	.4byte 0x00F600F4
	.4byte 0x01530036
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00700071
	.4byte 0x00720073
	.4byte 0
	.4byte 0
	.4byte 0x00700071
	.4byte 0x00720073
	.4byte 0x00DF0037
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00740075
	.4byte 0x00760000
	.4byte 0
	.4byte 0
	.4byte 0x00740075
	.4byte 0x007600FA
	.4byte 0x00F900FC
	.4byte 0x00FB0038
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00770078
	.4byte 0x0079007A
	.4byte 0
	.4byte 0
	.4byte 0x00770078
	.4byte 0x0079007A
	.4byte 0x00390000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0570030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00200030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x20AC00E5
	.4byte 0x03B10000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8032A060
lbl_8032A060:

	# ROM: 0x326140
	.4byte 0
	.4byte 0x002E0021
	.4byte 0x00400000
	.4byte 0
	.4byte 0
	.4byte 0x002E002C
	.4byte 0x00270021
	.4byte 0x003F0040
	.4byte 0x002D005F
	.4byte 0x003A002F
	.4byte 0x00220031
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00410042
	.4byte 0x00430000
	.4byte 0
	.4byte 0
	.4byte 0x00410042
	.4byte 0x004300C0
	.4byte 0x00C200C4
	.4byte 0x00C100C7
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00440045
	.4byte 0x00460000
	.4byte 0
	.4byte 0
	.4byte 0x00440045
	.4byte 0x004600C9
	.4byte 0x00C800CA
	.4byte 0x00CB0033
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00470048
	.4byte 0x00490000
	.4byte 0
	.4byte 0
	.4byte 0x00470048
	.4byte 0x004900CE
	.4byte 0x00CF00CD
	.4byte 0x00CC0034
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x004A004B
	.4byte 0x004C0000
	.4byte 0
	.4byte 0
	.4byte 0x004A004B
	.4byte 0x004C0035
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x004D004E
	.4byte 0x004F0000
	.4byte 0
	.4byte 0
	.4byte 0x004D004E
	.4byte 0x004F00D1
	.4byte 0x00D40152
	.4byte 0x00D600D3
	.4byte 0x00D20036
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0
	.4byte 0
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0x00370000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00540055
	.4byte 0x00560000
	.4byte 0
	.4byte 0
	.4byte 0x00540055
	.4byte 0x005600D9
	.4byte 0x00DB00DC
	.4byte 0x00DA0038
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00570058
	.4byte 0x0059005A
	.4byte 0
	.4byte 0
	.4byte 0x00570058
	.4byte 0x0059005A
	.4byte 0x00390000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0570030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00200030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x20AC00E5
	.4byte 0x03B10000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8032A2D0
lbl_8032A2D0:

	# ROM: 0x3263B0
	.4byte 0
	.4byte 0x002E0021
	.4byte 0x00400000
	.4byte 0
	.4byte 0
	.4byte 0x002E002C
	.4byte 0x00270021
	.4byte 0x003F0040
	.4byte 0x002D005F
	.4byte 0x003A002F
	.4byte 0x00220031
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00610062
	.4byte 0x00630000
	.4byte 0
	.4byte 0
	.4byte 0x00610062
	.4byte 0x006300E0
	.4byte 0x00E200E4
	.4byte 0x00E100E7
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00640065
	.4byte 0x00660000
	.4byte 0
	.4byte 0
	.4byte 0x00640065
	.4byte 0x006600E9
	.4byte 0x00E800EA
	.4byte 0x00EB0033
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00670068
	.4byte 0x00690000
	.4byte 0
	.4byte 0
	.4byte 0x00670068
	.4byte 0x006900EE
	.4byte 0x00EF00ED
	.4byte 0x00EC0034
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x006A006B
	.4byte 0x006C0000
	.4byte 0
	.4byte 0
	.4byte 0x006A006B
	.4byte 0x006C0035
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x006D006E
	.4byte 0x006F0000
	.4byte 0
	.4byte 0
	.4byte 0x006D006E
	.4byte 0x006F00F1
	.4byte 0x00F40153
	.4byte 0x00F600F3
	.4byte 0x00F20036
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00700071
	.4byte 0x00720073
	.4byte 0
	.4byte 0
	.4byte 0x00700071
	.4byte 0x00720073
	.4byte 0x00DF0037
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00740075
	.4byte 0x00760000
	.4byte 0
	.4byte 0
	.4byte 0x00740075
	.4byte 0x007600F9
	.4byte 0x00FB00FC
	.4byte 0x00FA0038
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00770078
	.4byte 0x0079007A
	.4byte 0
	.4byte 0
	.4byte 0x00770078
	.4byte 0x0079007A
	.4byte 0x00390000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0570030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00200030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x20AC00E5
	.4byte 0x03B10000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8032A540
lbl_8032A540:

	# ROM: 0x326620
	.4byte 0
	.4byte 0x30420000
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "0B0D0F0H0J0A0C0E0G0I"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x304B0000
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "0K0M0O0Q0S"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x30550000
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "0U0W0Y0[0]"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x305F0000
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "0_0a0d0f0h0c"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x306A0000
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "0j0k0l0m0n"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x306F0000
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "0o0r0u0x0{"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x307E0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x307E307F
	.4byte 0x30803081
	.4byte 0x30820000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x30840000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x30843086
	.4byte 0x30883083
	.4byte 0x30853087
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x30890000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3089308A
	.4byte 0x308B308C
	.4byte 0x308D0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x309B309C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x308F3092
	.4byte 0x30930000
	.4byte 0
	.4byte 0
	.4byte 0x308F3092
	.4byte 0x3093308E
	.4byte 0x30FC0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x30013002
	.4byte 0xFF01FF1F
	.4byte 0
	.4byte 0
	.4byte 0x30013002
	.4byte 0xFF01FF1F
	.4byte 0x00200000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8032A7B0
lbl_8032A7B0:

	# ROM: 0x326890
	.4byte 0
	.4byte 0x30A20000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x30A230A4
	.4byte 0x30A630A8
	.4byte 0x30AA30A1
	.4byte 0x30A330A5
	.4byte 0x30A730A9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x30AB0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x30AB30AD
	.4byte 0x30AF30B1
	.4byte 0x30B30000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x30B50000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x30B530B7
	.4byte 0x30B930BB
	.4byte 0x30BD0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x30BF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x30BF30C1
	.4byte 0x30C430C6
	.4byte 0x30C830C3
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x30CA0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x30CA30CB
	.4byte 0x30CC30CD
	.4byte 0x30CE0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x30CF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x30CF30D2
	.4byte 0x30D530D8
	.4byte 0x30DB0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x30DE0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x30DE30DF
	.4byte 0x30E030E1
	.4byte 0x30E20000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x30E40000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x30E430E6
	.4byte 0x30E830E3
	.4byte 0x30E530E7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x30E90000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x30E930EA
	.4byte 0x30EB30EC
	.4byte 0x30ED0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x309B309C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x30EF30F2
	.4byte 0x30F30000
	.4byte 0
	.4byte 0
	.4byte 0x30EF30F2
	.4byte 0x30F330EE
	.4byte 0x30FC0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x30013002
	.4byte 0xFF01FF1F
	.4byte 0
	.4byte 0
	.4byte 0x30013002
	.4byte 0xFF01FF1F
	.4byte 0x00200000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8032AA20
lbl_8032AA20:

	# ROM: 0x326B00
	.4byte 0
	.4byte 0x00400031
	.4byte 0x005F0000
	.4byte 0
	.4byte 0
	.4byte 0x0040002E
	.4byte 0x002F005F
	.4byte 0x002D0031
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00410042
	.4byte 0x00430000
	.4byte 0
	.4byte 0
	.4byte 0x00410042
	.4byte 0x00430061
	.4byte 0x00620063
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00440045
	.4byte 0x00460000
	.4byte 0
	.4byte 0
	.4byte 0x00440045
	.4byte 0x00460064
	.4byte 0x00650066
	.4byte 0x00330000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00470048
	.4byte 0x00490000
	.4byte 0
	.4byte 0
	.4byte 0x00470048
	.4byte 0x00490067
	.4byte 0x00680069
	.4byte 0x00340000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x004A004B
	.4byte 0x004C0000
	.4byte 0
	.4byte 0
	.4byte 0x004A004B
	.4byte 0x004C006A
	.4byte 0x006B006C
	.4byte 0x00350000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x004D004E
	.4byte 0x004F0000
	.4byte 0
	.4byte 0
	.4byte 0x004D004E
	.4byte 0x004F006D
	.4byte 0x006E006F
	.4byte 0x00360000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0
	.4byte 0
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0x00700071
	.4byte 0x00720073
	.4byte 0x00370000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00540055
	.4byte 0x00560000
	.4byte 0
	.4byte 0
	.4byte 0x00540055
	.4byte 0x00560074
	.4byte 0x00750076
	.4byte 0x00380000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00570058
	.4byte 0x0059005A
	.4byte 0
	.4byte 0
	.4byte 0x00570058
	.4byte 0x0059005A
	.4byte 0x00770078
	.4byte 0x0079007A
	.4byte 0x00390000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0570030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00200030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x002C002E
	.4byte 0x0021003F
	.4byte 0
	.4byte 0
	.4byte 0x002C002E
	.4byte 0x0021003F
	.4byte 0x003A0020
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8032AC90
lbl_8032AC90:

	# ROM: 0x326D70
	.4byte 0
	.4byte 0x00400031
	.4byte 0x005F0000
	.4byte 0
	.4byte 0
	.4byte 0x0040002E
	.4byte 0x002F005F
	.4byte 0x002D0031
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00610062
	.4byte 0x00630000
	.4byte 0
	.4byte 0
	.4byte 0x00610062
	.4byte 0x00630041
	.4byte 0x00420043
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00640065
	.4byte 0x00660000
	.4byte 0
	.4byte 0
	.4byte 0x00640065
	.4byte 0x00660044
	.4byte 0x00450046
	.4byte 0x00330000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00670068
	.4byte 0x00690000
	.4byte 0
	.4byte 0
	.4byte 0x00670068
	.4byte 0x00690047
	.4byte 0x00480049
	.4byte 0x00340000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x006A006B
	.4byte 0x006C0000
	.4byte 0
	.4byte 0
	.4byte 0x006A006B
	.4byte 0x006C004A
	.4byte 0x004B004C
	.4byte 0x00350000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x006D006E
	.4byte 0x006F0000
	.4byte 0
	.4byte 0
	.4byte 0x006D006E
	.4byte 0x006F004D
	.4byte 0x004E004F
	.4byte 0x00360000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00700071
	.4byte 0x00720073
	.4byte 0
	.4byte 0
	.4byte 0x00700071
	.4byte 0x00720073
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0x00370000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00740075
	.4byte 0x00760000
	.4byte 0
	.4byte 0
	.4byte 0x00740075
	.4byte 0x00760054
	.4byte 0x00550056
	.4byte 0x00380000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00770078
	.4byte 0x0079007A
	.4byte 0
	.4byte 0
	.4byte 0x00770078
	.4byte 0x0079007A
	.4byte 0x00570058
	.4byte 0x0059005A
	.4byte 0x00390000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0570030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00200030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x002C002E
	.4byte 0x0021003F
	.4byte 0
	.4byte 0
	.4byte 0x002C002E
	.4byte 0x0021003F
	.4byte 0x003A0020
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8032AF00
lbl_8032AF00:

	# ROM: 0x326FE0
	.4byte 0
	.4byte 0x00310000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00310000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00330000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00330000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00340000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00340000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00350000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00350000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00360000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00360000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00370000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00370000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00380000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00380000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00390000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00390000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x002C0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x002C0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00300000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00300000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x002A0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x002A0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8032B170
lbl_8032B170:

	# ROM: 0x327250
	.4byte 0
	.asciz "11141O1Q"
	.balign 4
	.4byte 0
	.4byte 0x0040002E
	.4byte 0x002F005F
	.4byte 0x002D0031
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "17191S1U"
	.balign 4
	.4byte 0
	.4byte 0x00410042
	.4byte 0x00430061
	.4byte 0x00620063
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "1A1B1W1["
	.balign 4
	.4byte 0
	.4byte 0x00440045
	.4byte 0x00460064
	.4byte 0x00650066
	.4byte 0x00330000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "1E1G1\\1`"
	.balign 4
	.4byte 0
	.4byte 0x00470048
	.4byte 0x00490067
	.4byte 0x00680069
	.4byte 0x00340000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "1E1J1a"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0x004A004B
	.4byte 0x004C006A
	.4byte 0x006B006C
	.4byte 0x00350000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "1K1L1c"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0x004D004E
	.4byte 0x004F006D
	.4byte 0x006E006F
	.4byte 0x00360000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "1M1N1P"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0x00700071
	.4byte 0x00720073
	.4byte 0x00370000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "12181R"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0x00540055
	.4byte 0x00560074
	.4byte 0x00750076
	.4byte 0x00380000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "1C1F1T"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0x00570058
	.4byte 0x0059005A
	.4byte 0x00770078
	.4byte 0x0079007A
	.4byte 0x00390000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "1I1V"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0x00300000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xAE30D638
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8032B3E0
lbl_8032B3E0:

	# ROM: 0x3274C0
	.asciz "B_SGNkey_00"

.global lbl_8032B3EC
lbl_8032B3EC:

	# ROM: 0x3274CC
	.asciz "B_SGNkey_01"

.global lbl_8032B3F8
lbl_8032B3F8:

	# ROM: 0x3274D8
	.asciz "B_SGNkey_02"

.global lbl_8032B404
lbl_8032B404:

	# ROM: 0x3274E4
	.asciz "B_SGNkey_03"

.global lbl_8032B410
lbl_8032B410:

	# ROM: 0x3274F0
	.asciz "B_SGNkey_04"

.global lbl_8032B41C
lbl_8032B41C:

	# ROM: 0x3274FC
	.asciz "B_SGNkey_05"

.global lbl_8032B428
lbl_8032B428:

	# ROM: 0x327508
	.asciz "B_SGNkey_06"

.global lbl_8032B434
lbl_8032B434:

	# ROM: 0x327514
	.asciz "B_SGNkey_07"

.global lbl_8032B440
lbl_8032B440:

	# ROM: 0x327520
	.asciz "B_SGNkey_08"

.global lbl_8032B44C
lbl_8032B44C:

	# ROM: 0x32752C
	.asciz "B_SGNkey_09"

.global lbl_8032B458
lbl_8032B458:

	# ROM: 0x327538
	.asciz "B_SGNkey_10"

.global lbl_8032B464
lbl_8032B464:

	# ROM: 0x327544
	.asciz "B_SGNkey_11"

.global lbl_8032B470
lbl_8032B470:

	# ROM: 0x327550
	.asciz "B_SGNkey_12"

.global lbl_8032B47C
lbl_8032B47C:

	# ROM: 0x32755C
	.asciz "B_SGNkey_13"

.global lbl_8032B488
lbl_8032B488:

	# ROM: 0x327568
	.asciz "B_SGNkey_14"

.global lbl_8032B494
lbl_8032B494:

	# ROM: 0x327574
	.asciz "B_SGNkey_15"

.global lbl_8032B4A0
lbl_8032B4A0:

	# ROM: 0x327580
	.asciz "B_SGNkey_16"

.global lbl_8032B4AC
lbl_8032B4AC:

	# ROM: 0x32758C
	.asciz "B_SGNkey_17"

.global lbl_8032B4B8
lbl_8032B4B8:

	# ROM: 0x327598
	.asciz "B_SGNkey_18"

.global lbl_8032B4C4
lbl_8032B4C4:

	# ROM: 0x3275A4
	.asciz "B_SGNkey_19"

.global lbl_8032B4D0
lbl_8032B4D0:

	# ROM: 0x3275B0
	.asciz "T_SGNkey_20"

.global lbl_8032B4DC
lbl_8032B4DC:

	# ROM: 0x3275BC
	.asciz "T_SGNkey_21"

.global lbl_8032B4E8
lbl_8032B4E8:

	# ROM: 0x3275C8
	.asciz "T_SGNkey_22"

.global lbl_8032B4F4
lbl_8032B4F4:

	# ROM: 0x3275D4
	.asciz "T_SGNkey_23"

.global lbl_8032B500
lbl_8032B500:

	# ROM: 0x3275E0
	.asciz "T_SGNkey_24"

.global lbl_8032B50C
lbl_8032B50C:

	# ROM: 0x3275EC
	.asciz "T_SGNkey_25"

.global lbl_8032B518
lbl_8032B518:

	# ROM: 0x3275F8
	.asciz "T_SGNkey_26"

.global lbl_8032B524
lbl_8032B524:

	# ROM: 0x327604
	.asciz "T_SGNkey_27"

.global lbl_8032B530
lbl_8032B530:

	# ROM: 0x327610
	.asciz "T_SGNkey_28"

.global lbl_8032B53C
lbl_8032B53C:

	# ROM: 0x32761C
	.asciz "T_SGNkey_29"

.global lbl_8032B548
lbl_8032B548:

	# ROM: 0x327628
	.asciz "T_SGNkey_30"

.global lbl_8032B554
lbl_8032B554:

	# ROM: 0x327634
	.asciz "T_SGNkey_31"

.global lbl_8032B560
lbl_8032B560:

	# ROM: 0x327640
	.asciz "T_SGNkey_32"

.global lbl_8032B56C
lbl_8032B56C:

	# ROM: 0x32764C
	.asciz "T_SGNkey_33"

.global lbl_8032B578
lbl_8032B578:

	# ROM: 0x327658
	.asciz "T_SGNkey_34"

.global lbl_8032B584
lbl_8032B584:

	# ROM: 0x327664
	.asciz "T_SGNkey_35"

.global lbl_8032B590
lbl_8032B590:

	# ROM: 0x327670
	.asciz "T_SGNkey_36"

.global lbl_8032B59C
lbl_8032B59C:

	# ROM: 0x32767C
	.asciz "T_SGNkey_37"

.global lbl_8032B5A8
lbl_8032B5A8:

	# ROM: 0x327688
	.asciz "T_SGNkey_38"

.global lbl_8032B5B4
lbl_8032B5B4:

	# ROM: 0x327694
	.asciz "T_SGNkey_39"
	.4byte lbl_8032B3E0
	.4byte lbl_8032B3EC
	.4byte lbl_8032B3F8
	.4byte lbl_8032B404
	.4byte lbl_8032B410
	.4byte lbl_8032B41C
	.4byte lbl_8032B428
	.4byte lbl_8032B434
	.4byte lbl_8032B440
	.4byte lbl_8032B44C
	.4byte lbl_8032B458
	.4byte lbl_8032B464
	.4byte lbl_8032B470
	.4byte lbl_8032B47C
	.4byte lbl_8032B488
	.4byte lbl_8032B494
	.4byte lbl_8032B4A0
	.4byte lbl_8032B4AC
	.4byte lbl_8032B4B8
	.4byte lbl_8032B4C4
	.4byte lbl_8032B4D0
	.4byte lbl_8032B4DC
	.4byte lbl_8032B4E8
	.4byte lbl_8032B4F4
	.4byte lbl_8032B500
	.4byte lbl_8032B50C
	.4byte lbl_8032B518
	.4byte lbl_8032B524
	.4byte lbl_8032B530
	.4byte lbl_8032B53C
	.4byte lbl_8032B548
	.4byte lbl_8032B554
	.4byte lbl_8032B560
	.4byte lbl_8032B56C
	.4byte lbl_8032B578
	.4byte lbl_8032B584
	.4byte lbl_8032B590
	.4byte lbl_8032B59C
	.4byte lbl_8032B5A8
	.4byte lbl_8032B5B4

.global lbl_8032B660
lbl_8032B660:

	# ROM: 0x327740
	.4byte 0
	.4byte 0
	.4byte 0x015300F5
	.4byte 0x00CD0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E000F6
	.4byte 0x00CE0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E100F9
	.4byte 0x00CF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E200FA
	.4byte 0x00D10000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E300FB
	.4byte 0x00D20000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E400FC
	.4byte 0x00D30000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E600FD
	.4byte 0x00D40000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E70152
	.4byte 0x00D50000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E800C0
	.4byte 0x00D60000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E900C1
	.4byte 0x00D90000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EA00C2
	.4byte 0x00DA0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EB00C3
	.4byte 0x00DB0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EC00C4
	.4byte 0x00DC0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00ED00C6
	.4byte 0x00DD0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EE00C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EF00C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F100C9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F200CA
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F300CB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F400CC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8032B980
lbl_8032B980:

	# ROM: 0x327A60
	.4byte 0
	.4byte 0
	.4byte 0x015300F5
	.4byte 0x00CD0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E000F6
	.4byte 0x00CE0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E100F9
	.4byte 0x00CF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E200FA
	.4byte 0x00D10000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E300FB
	.4byte 0x00D20000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E400FC
	.4byte 0x00D30000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E600FD
	.4byte 0x00D40000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E70152
	.4byte 0x00D50000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E800C0
	.4byte 0x00D60000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E900C1
	.4byte 0x00D90000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EA00C2
	.4byte 0x00DA0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EB00C3
	.4byte 0x00DB0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EC00C4
	.4byte 0x00DC0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00ED00C6
	.4byte 0x00DD0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EE00C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EF00C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F100C9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F200CA
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F300CB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F400CC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8032BCA0
lbl_8032BCA0:

	# ROM: 0x327D80
	.4byte 0
	.4byte 0
	.4byte 0x015300F5
	.4byte 0x00CD0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E000F6
	.4byte 0x00CE0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E100F9
	.4byte 0x00CF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E200FA
	.4byte 0x00D10000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E300FB
	.4byte 0x00D20000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E400FC
	.4byte 0x00D30000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E600FD
	.4byte 0x00D40000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E70152
	.4byte 0x00D50000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E800C0
	.4byte 0x00D60000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E900C1
	.4byte 0x00D90000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EA00C2
	.4byte 0x00DA0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EB00C3
	.4byte 0x00DB0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EC00C4
	.4byte 0x00DC0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00ED00C6
	.4byte 0x00DD0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EE00C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EF00C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F100C9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F200CA
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F300CB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F400CC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8032BFC0
lbl_8032BFC0:

	# ROM: 0x3280A0
	.4byte 0
	.4byte 0
	.4byte 0x015300F5
	.4byte 0x00CD0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E000F6
	.4byte 0x00CE0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E100F9
	.4byte 0x00CF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E200FA
	.4byte 0x00D10000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E300FB
	.4byte 0x00D20000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E400FC
	.4byte 0x00D30000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E600FD
	.4byte 0x00D40000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E70152
	.4byte 0x00D50000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E800C0
	.4byte 0x00D60000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E900C1
	.4byte 0x00D90000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EA00C2
	.4byte 0x00DA0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EB00C3
	.4byte 0x00DB0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EC00C4
	.4byte 0x00DC0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00ED00C6
	.4byte 0x00DD0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EE00C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EF00C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F100C9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F200CA
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F300CB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F400CC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8032C2E0
lbl_8032C2E0:

	# ROM: 0x3283C0
	.4byte 0
	.4byte 0
	.4byte 0x015300F5
	.4byte 0x00CD0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E000F6
	.4byte 0x00CE0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E100F9
	.4byte 0x00CF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E200FA
	.4byte 0x00D10000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E300FB
	.4byte 0x00D20000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E400FC
	.4byte 0x00D30000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E600FD
	.4byte 0x00D40000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E70152
	.4byte 0x00D50000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E800C0
	.4byte 0x00D60000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E900C1
	.4byte 0x00D90000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EA00C2
	.4byte 0x00DA0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EB00C3
	.4byte 0x00DB0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EC00C4
	.4byte 0x00DC0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00ED00C6
	.4byte 0x00DD0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EE00C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EF00C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F100C9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F200CA
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F300CB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F400CC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8032C600
lbl_8032C600:

	# ROM: 0x3286E0
	.4byte 0
	.4byte 0
	.4byte 0x015300F5
	.4byte 0x00CD0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E000F6
	.4byte 0x00CE0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E100F9
	.4byte 0x00CF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E200FA
	.4byte 0x00D10000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E300FB
	.4byte 0x00D20000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E400FC
	.4byte 0x00D30000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E600FD
	.4byte 0x00D40000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E70152
	.4byte 0x00D50000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E800C0
	.4byte 0x00D60000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E900C1
	.4byte 0x00D90000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EA00C2
	.4byte 0x00DA0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EB00C3
	.4byte 0x00DB0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EC00C4
	.4byte 0x00DC0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00ED00C6
	.4byte 0x00DD0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EE00C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EF00C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F100C9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F200CA
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F300CB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F400CC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8032C920
lbl_8032C920:

	# ROM: 0x328A00
	.4byte 0
	.4byte 0
	.4byte 0x015300F5
	.4byte 0x00CD0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E000F6
	.4byte 0x00CE0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E100F9
	.4byte 0x00CF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E200FA
	.4byte 0x00D10000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E300FB
	.4byte 0x00D20000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E400FC
	.4byte 0x00D30000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E600FD
	.4byte 0x00D40000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E70152
	.4byte 0x00D50000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E800C0
	.4byte 0x00D60000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E900C1
	.4byte 0x00D90000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EA00C2
	.4byte 0x00DA0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EB00C3
	.4byte 0x00DB0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EC00C4
	.4byte 0x00DC0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00ED00C6
	.4byte 0x00DD0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EE00C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EF00C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F100C9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F200CA
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F300CB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F400CC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8032CC40
lbl_8032CC40:

	# ROM: 0x328D20
	.4byte 0
	.4byte 0
	.4byte 0x015300F5
	.4byte 0x00CD0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E000F6
	.4byte 0x00CE0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E100F9
	.4byte 0x00CF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E200FA
	.4byte 0x00D10000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E300FB
	.4byte 0x00D20000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E400FC
	.4byte 0x00D30000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E600FD
	.4byte 0x00D40000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E70152
	.4byte 0x00D50000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E800C0
	.4byte 0x00D60000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E900C1
	.4byte 0x00D90000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EA00C2
	.4byte 0x00DA0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EB00C3
	.4byte 0x00DB0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EC00C4
	.4byte 0x00DC0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00ED00C6
	.4byte 0x00DD0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EE00C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EF00C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F100C9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F200CA
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F300CB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F400CC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8032CF60
lbl_8032CF60:

	# ROM: 0x329040
	.4byte 0
	.4byte 0
	.4byte 0x015300F5
	.4byte 0x00CD0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E000F6
	.4byte 0x00CE0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E100F9
	.4byte 0x00CF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E200FA
	.4byte 0x00D10000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E300FB
	.4byte 0x00D20000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E400FC
	.4byte 0x00D30000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E600FD
	.4byte 0x00D40000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E70152
	.4byte 0x00D50000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E800C0
	.4byte 0x00D60000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E900C1
	.4byte 0x00D90000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EA00C2
	.4byte 0x00DA0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EB00C3
	.4byte 0x00DB0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EC00C4
	.4byte 0x00DC0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00ED00C6
	.4byte 0x00DD0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EE00C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EF00C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F100C9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F200CA
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F300CB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F400CC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8032D280
lbl_8032D280:

	# ROM: 0x329360
	.4byte 0
	.4byte 0
	.4byte 0x015300F5
	.4byte 0x00CD0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E000F6
	.4byte 0x00CE0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E100F9
	.4byte 0x00CF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E200FA
	.4byte 0x00D10000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E300FB
	.4byte 0x00D20000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E400FC
	.4byte 0x00D30000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E600FD
	.4byte 0x00D40000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E70152
	.4byte 0x00D50000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E800C0
	.4byte 0x00D60000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E900C1
	.4byte 0x00D90000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EA00C2
	.4byte 0x00DA0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EB00C3
	.4byte 0x00DB0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EC00C4
	.4byte 0x00DC0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00ED00C6
	.4byte 0x00DD0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EE00C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00EF00C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F100C9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F200CA
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F300CB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F400CC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8032D5A0
lbl_8032D5A0:

	# ROM: 0x329680
	.asciz "P_key_00"
	.balign 4

.global lbl_8032D5AC
lbl_8032D5AC:

	# ROM: 0x32968C
	.asciz "P_key_01"
	.balign 4

.global lbl_8032D5B8
lbl_8032D5B8:

	# ROM: 0x329698
	.asciz "P_key_02"
	.balign 4

.global lbl_8032D5C4
lbl_8032D5C4:

	# ROM: 0x3296A4
	.asciz "P_key_03"
	.balign 4

.global lbl_8032D5D0
lbl_8032D5D0:

	# ROM: 0x3296B0
	.asciz "P_key_04"
	.balign 4

.global lbl_8032D5DC
lbl_8032D5DC:

	# ROM: 0x3296BC
	.asciz "P_key_05"
	.balign 4

.global lbl_8032D5E8
lbl_8032D5E8:

	# ROM: 0x3296C8
	.asciz "P_key_06"
	.balign 4

.global lbl_8032D5F4
lbl_8032D5F4:

	# ROM: 0x3296D4
	.asciz "P_key_07"
	.balign 4

.global lbl_8032D600
lbl_8032D600:

	# ROM: 0x3296E0
	.asciz "P_key_08"
	.balign 4

.global lbl_8032D60C
lbl_8032D60C:

	# ROM: 0x3296EC
	.asciz "P_key_09"
	.balign 4

.global lbl_8032D618
lbl_8032D618:

	# ROM: 0x3296F8
	.asciz "P_key_10"
	.balign 4

.global lbl_8032D624
lbl_8032D624:

	# ROM: 0x329704
	.asciz "P_key_11"
	.balign 4

.global lbl_8032D630
lbl_8032D630:

	# ROM: 0x329710
	.asciz "P_key_12"
	.balign 4

.global lbl_8032D63C
lbl_8032D63C:

	# ROM: 0x32971C
	.asciz "P_key_13"
	.balign 4

.global lbl_8032D648
lbl_8032D648:

	# ROM: 0x329728
	.asciz "P_key_14"
	.balign 4

.global lbl_8032D654
lbl_8032D654:

	# ROM: 0x329734
	.asciz "P_key_15"
	.balign 4

.global lbl_8032D660
lbl_8032D660:

	# ROM: 0x329740
	.asciz "P_key_16"
	.balign 4

.global lbl_8032D66C
lbl_8032D66C:

	# ROM: 0x32974C
	.asciz "P_key_17"
	.balign 4

.global lbl_8032D678
lbl_8032D678:

	# ROM: 0x329758
	.asciz "P_key_18"
	.balign 4

.global lbl_8032D684
lbl_8032D684:

	# ROM: 0x329764
	.asciz "P_key_19"
	.balign 4

.global lbl_8032D690
lbl_8032D690:

	# ROM: 0x329770
	.asciz "P_key_20"
	.balign 4

.global lbl_8032D69C
lbl_8032D69C:

	# ROM: 0x32977C
	.asciz "P_key_21"
	.balign 4

.global lbl_8032D6A8
lbl_8032D6A8:

	# ROM: 0x329788
	.asciz "P_key_22"
	.balign 4

.global lbl_8032D6B4
lbl_8032D6B4:

	# ROM: 0x329794
	.asciz "P_key_23"
	.balign 4

.global lbl_8032D6C0
lbl_8032D6C0:

	# ROM: 0x3297A0
	.asciz "P_key_24"
	.balign 4

.global lbl_8032D6CC
lbl_8032D6CC:

	# ROM: 0x3297AC
	.asciz "P_key_25"
	.balign 4

.global lbl_8032D6D8
lbl_8032D6D8:

	# ROM: 0x3297B8
	.asciz "P_key_26"
	.balign 4

.global lbl_8032D6E4
lbl_8032D6E4:

	# ROM: 0x3297C4
	.asciz "P_key_27"
	.balign 4

.global lbl_8032D6F0
lbl_8032D6F0:

	# ROM: 0x3297D0
	.asciz "P_key_28"
	.balign 4

.global lbl_8032D6FC
lbl_8032D6FC:

	# ROM: 0x3297DC
	.asciz "P_key_29"
	.balign 4

.global lbl_8032D708
lbl_8032D708:

	# ROM: 0x3297E8
	.asciz "P_key_30"
	.balign 4

.global lbl_8032D714
lbl_8032D714:

	# ROM: 0x3297F4
	.asciz "P_key_31"
	.balign 4

.global lbl_8032D720
lbl_8032D720:

	# ROM: 0x329800
	.asciz "P_key_32"
	.balign 4

.global lbl_8032D72C
lbl_8032D72C:

	# ROM: 0x32980C
	.asciz "P_key_33"
	.balign 4

.global lbl_8032D738
lbl_8032D738:

	# ROM: 0x329818
	.asciz "P_key_34"
	.balign 4

.global lbl_8032D744
lbl_8032D744:

	# ROM: 0x329824
	.asciz "P_key_35"
	.balign 4

.global lbl_8032D750
lbl_8032D750:

	# ROM: 0x329830
	.asciz "P_key_36"
	.balign 4

.global lbl_8032D75C
lbl_8032D75C:

	# ROM: 0x32983C
	.asciz "P_key_37"
	.balign 4

.global lbl_8032D768
lbl_8032D768:

	# ROM: 0x329848
	.asciz "P_key_38"
	.balign 4

.global lbl_8032D774
lbl_8032D774:

	# ROM: 0x329854
	.asciz "P_key_39"
	.balign 4

.global lbl_8032D780
lbl_8032D780:

	# ROM: 0x329860
	.asciz "P_key_40"
	.balign 4

.global lbl_8032D78C
lbl_8032D78C:

	# ROM: 0x32986C
	.asciz "P_key_41"
	.balign 4

.global lbl_8032D798
lbl_8032D798:

	# ROM: 0x329878
	.asciz "P_key_42"
	.balign 4

.global lbl_8032D7A4
lbl_8032D7A4:

	# ROM: 0x329884
	.asciz "P_key_43"
	.balign 4

.global lbl_8032D7B0
lbl_8032D7B0:

	# ROM: 0x329890
	.asciz "P_key_44"
	.balign 4

.global lbl_8032D7BC
lbl_8032D7BC:

	# ROM: 0x32989C
	.asciz "P_key_45"
	.balign 4

.global lbl_8032D7C8
lbl_8032D7C8:

	# ROM: 0x3298A8
	.asciz "P_key_46"
	.balign 4

.global lbl_8032D7D4
lbl_8032D7D4:

	# ROM: 0x3298B4
	.asciz "P_key_47"
	.balign 4

.global lbl_8032D7E0
lbl_8032D7E0:

	# ROM: 0x3298C0
	.asciz "P_key_48"
	.balign 4

.global lbl_8032D7EC
lbl_8032D7EC:

	# ROM: 0x3298CC
	.asciz "P_key_49"
	.balign 4

.global lbl_8032D7F8
lbl_8032D7F8:

	# ROM: 0x3298D8
	.asciz "P_key_DELETE"
	.balign 4

.global lbl_8032D808
lbl_8032D808:

	# ROM: 0x3298E8
	.asciz "P_key_LF"
	.balign 4

.global lbl_8032D814
lbl_8032D814:

	# ROM: 0x3298F4
	.asciz "P_key_SPACE"

.global lbl_8032D820
lbl_8032D820:

	# ROM: 0x329900
	.asciz "P_key_SHIFT"

.global lbl_8032D82C
lbl_8032D82C:

	# ROM: 0x32990C
	.asciz "P_key_CAPS"
	.balign 4
	.4byte lbl_8032D5A0
	.4byte lbl_8032D5AC
	.4byte lbl_8032D5B8
	.4byte lbl_8032D5C4
	.4byte lbl_8032D5D0
	.4byte lbl_8032D5DC
	.4byte lbl_8032D5E8
	.4byte lbl_8032D5F4
	.4byte lbl_8032D600
	.4byte lbl_8032D60C
	.4byte lbl_8032D618
	.4byte lbl_8032D624
	.4byte lbl_8032D630
	.4byte lbl_8032D63C
	.4byte lbl_8032D648
	.4byte lbl_8032D654
	.4byte lbl_8032D660
	.4byte lbl_8032D66C
	.4byte lbl_8032D678
	.4byte lbl_8032D684
	.4byte lbl_8032D690
	.4byte lbl_8032D69C
	.4byte lbl_8032D6A8
	.4byte lbl_8032D6B4
	.4byte lbl_8032D6C0
	.4byte lbl_8032D6CC
	.4byte lbl_8032D6D8
	.4byte lbl_8032D6E4
	.4byte lbl_8032D6F0
	.4byte lbl_8032D6FC
	.4byte lbl_8032D708
	.4byte lbl_8032D714
	.4byte lbl_8032D720
	.4byte lbl_8032D72C
	.4byte lbl_8032D738
	.4byte lbl_8032D744
	.4byte lbl_8032D750
	.4byte lbl_8032D75C
	.4byte lbl_8032D768
	.4byte lbl_8032D774
	.4byte lbl_8032D780
	.4byte lbl_8032D78C
	.4byte lbl_8032D798
	.4byte lbl_8032D7A4
	.4byte lbl_8032D7B0
	.4byte lbl_8032D7BC
	.4byte lbl_8032D7C8
	.4byte lbl_8032D7D4
	.4byte lbl_8032D7E0
	.4byte lbl_8032D7EC
	.4byte lbl_8032D7F8
	.4byte lbl_8032D808
	.4byte lbl_8032D814
	.4byte lbl_8032D820
	.4byte lbl_8032D82C
	.4byte 0

.global lbl_8032D918
lbl_8032D918:

	# ROM: 0x3299F8
	.4byte 0
	.4byte 0x00310031
	.4byte 0x00310031
	.4byte 0
	.4byte 0x00320032
	.4byte 0x00320032
	.4byte 0
	.4byte 0x00330033
	.4byte 0x00330033
	.4byte 0
	.4byte 0x00340034
	.4byte 0x00340034
	.4byte 0
	.4byte 0x00350035
	.4byte 0x00350035
	.4byte 0
	.4byte 0x00360036
	.4byte 0x00360036
	.4byte 0
	.4byte 0x00370037
	.4byte 0x00370037
	.4byte 0
	.4byte 0x00380038
	.4byte 0x00380038
	.4byte 0
	.4byte 0x00390039
	.4byte 0x00390039
	.4byte 0
	.4byte 0x00300030
	.4byte 0x00300030
	.4byte 0
	.4byte 0x002D002D
	.4byte 0x005F005F
	.4byte 0
	.4byte 0x00710051
	.4byte 0x00510071
	.4byte 0
	.4byte 0x00770057
	.4byte 0x00570077
	.4byte 0
	.4byte 0x00650045
	.4byte 0x00450065
	.4byte 0
	.4byte 0x00720052
	.4byte 0x00520072
	.4byte 0
	.4byte 0x00740054
	.4byte 0x00540074
	.4byte 0
	.4byte 0x00790059
	.4byte 0x00590079
	.4byte 0
	.4byte 0x00750055
	.4byte 0x00550075
	.4byte 0
	.4byte 0x00690049
	.4byte 0x00490069
	.4byte 0
	.4byte 0x006F004F
	.4byte 0x004F006F
	.4byte 0
	.4byte 0x00700050
	.4byte 0x00500070
	.4byte 0
	.4byte 0x00610041
	.4byte 0x00410061
	.4byte 0
	.4byte 0x00730053
	.4byte 0x00530073
	.4byte 0
	.4byte 0x00640044
	.4byte 0x00440064
	.4byte 0
	.4byte 0x00660046
	.4byte 0x00460066
	.4byte 0
	.4byte 0x00670047
	.4byte 0x00470067
	.4byte 0
	.4byte 0x00680048
	.4byte 0x00480068
	.4byte 0
	.4byte 0x006A004A
	.4byte 0x004A006A
	.4byte 0
	.4byte 0x006B004B
	.4byte 0x004B006B
	.4byte 0
	.4byte 0x006C004C
	.4byte 0x004C006C
	.4byte 0
	.4byte 0x003A003A
	.4byte 0x003B003B
	.4byte 0
	.4byte 0x007A005A
	.4byte 0x005A007A
	.4byte 0
	.4byte 0x00780058
	.4byte 0x00580078
	.4byte 0
	.4byte 0x00630043
	.4byte 0x00430063
	.4byte 0
	.4byte 0x00760056
	.4byte 0x00560076
	.4byte 0
	.4byte 0x00620042
	.4byte 0x00420062
	.4byte 0
	.4byte 0x006E004E
	.4byte 0x004E006E
	.4byte 0
	.4byte 0x006D004D
	.4byte 0x004D006D
	.4byte 0
	.4byte 0x002C002C
	.4byte 0x003C003C
	.4byte 0
	.4byte 0x002E002E
	.4byte 0x003E003E
	.4byte 0
	.4byte 0x003D003D
	.4byte 0x002B002B
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x005B005B
	.4byte 0x007B007B
	.4byte 0
	.4byte 0x005D005D
	.4byte 0x007D007D
	.4byte 0
	.4byte 0x00270027
	.4byte 0x00220022
	.4byte 0
	.4byte 0x00600060
	.4byte 0x003F003F
	.4byte 0
	.4byte 0x002F002F
	.4byte 0x007E007E
	.4byte 0
	.4byte 0x00400040
	.4byte 0x007C007C

.global lbl_8032DB70
lbl_8032DB70:

	# ROM: 0x329C50
	.4byte 0
	.4byte 0x00310031
	.4byte 0x00310031
	.4byte 0
	.4byte 0x00320032
	.4byte 0x00320032
	.4byte 0
	.4byte 0x00330033
	.4byte 0x00330033
	.4byte 0
	.4byte 0x00340034
	.4byte 0x00340034
	.4byte 0
	.4byte 0x00350035
	.4byte 0x00350035
	.4byte 0
	.4byte 0x00360036
	.4byte 0x00360036
	.4byte 0
	.4byte 0x00370037
	.4byte 0x00370037
	.4byte 0
	.4byte 0x00380038
	.4byte 0x00380038
	.4byte 0
	.4byte 0x00390039
	.4byte 0x00390039
	.4byte 0
	.4byte 0x00300030
	.4byte 0x00300030
	.4byte 0
	.4byte 0x002D002D
	.4byte 0x005F005F
	.4byte 0
	.4byte 0x00710051
	.4byte 0x00510071
	.4byte 0
	.4byte 0x00770057
	.4byte 0x00570077
	.4byte 0
	.4byte 0x00650045
	.4byte 0x00450065
	.4byte 0
	.4byte 0x00720052
	.4byte 0x00520072
	.4byte 0
	.4byte 0x00740054
	.4byte 0x00540074
	.4byte 0
	.4byte 0x00790059
	.4byte 0x00590079
	.4byte 0
	.4byte 0x00750055
	.4byte 0x00550075
	.4byte 0
	.4byte 0x00690049
	.4byte 0x00490069
	.4byte 0
	.4byte 0x006F004F
	.4byte 0x004F006F
	.4byte 0
	.4byte 0x00700050
	.4byte 0x00500070
	.4byte 0
	.4byte 0x00610041
	.4byte 0x00410061
	.4byte 0
	.4byte 0x00730053
	.4byte 0x00530073
	.4byte 0
	.4byte 0x00640044
	.4byte 0x00440064
	.4byte 0
	.4byte 0x00660046
	.4byte 0x00460066
	.4byte 0
	.4byte 0x00670047
	.4byte 0x00470067
	.4byte 0
	.4byte 0x00680048
	.4byte 0x00480068
	.4byte 0
	.4byte 0x006A004A
	.4byte 0x004A006A
	.4byte 0
	.4byte 0x006B004B
	.4byte 0x004B006B
	.4byte 0
	.4byte 0x006C004C
	.4byte 0x004C006C
	.4byte 0
	.4byte 0x003A003A
	.4byte 0x003B003B
	.4byte 0
	.4byte 0x007A005A
	.4byte 0x005A007A
	.4byte 0
	.4byte 0x00780058
	.4byte 0x00580078
	.4byte 0
	.4byte 0x00630043
	.4byte 0x00430063
	.4byte 0
	.4byte 0x00760056
	.4byte 0x00560076
	.4byte 0
	.4byte 0x00620042
	.4byte 0x00420062
	.4byte 0
	.4byte 0x006E004E
	.4byte 0x004E006E
	.4byte 0
	.4byte 0x006D004D
	.4byte 0x004D006D
	.4byte 0
	.4byte 0x002C002C
	.4byte 0x003C003C
	.4byte 0
	.4byte 0x002E002E
	.4byte 0x003E003E
	.4byte 0
	.4byte 0x003D003D
	.4byte 0x002B002B
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x005B005B
	.4byte 0x007B007B
	.4byte 0
	.4byte 0x005D005D
	.4byte 0x007D007D
	.4byte 0
	.4byte 0x00270027
	.4byte 0x00220022
	.4byte 0
	.4byte 0x00600060
	.4byte 0x003F003F
	.4byte 0
	.4byte 0x002F002F
	.4byte 0x007E007E
	.4byte 0
	.4byte 0x00400040
	.4byte 0x007C007C

.global lbl_8032DDC8
lbl_8032DDC8:

	# ROM: 0x329EA8
	.4byte 0
	.4byte 0x00310031
	.4byte 0x00310031
	.4byte 0
	.4byte 0x00320032
	.4byte 0x00320032
	.4byte 0
	.4byte 0x00330033
	.4byte 0x00330033
	.4byte 0
	.4byte 0x00340034
	.4byte 0x00340034
	.4byte 0
	.4byte 0x00350035
	.4byte 0x00350035
	.4byte 0
	.4byte 0x00360036
	.4byte 0x00360036
	.4byte 0
	.4byte 0x00370037
	.4byte 0x00370037
	.4byte 0
	.4byte 0x00380038
	.4byte 0x00380038
	.4byte 0
	.4byte 0x00390039
	.4byte 0x00390039
	.4byte 0
	.4byte 0x00300030
	.4byte 0x00300030
	.4byte 0
	.4byte 0x002D002D
	.4byte 0x005F005F
	.4byte 0
	.4byte 0x00710051
	.4byte 0x00510071
	.4byte 0
	.4byte 0x00770057
	.4byte 0x00570077
	.4byte 0
	.4byte 0x00650045
	.4byte 0x00450065
	.4byte 0
	.4byte 0x00720052
	.4byte 0x00520072
	.4byte 0
	.4byte 0x00740054
	.4byte 0x00540074
	.4byte 0
	.4byte 0x00790059
	.4byte 0x00590079
	.4byte 0
	.4byte 0x00750055
	.4byte 0x00550075
	.4byte 0
	.4byte 0x00690049
	.4byte 0x00490069
	.4byte 0
	.4byte 0x006F004F
	.4byte 0x004F006F
	.4byte 0
	.4byte 0x00700050
	.4byte 0x00500070
	.4byte 0
	.4byte 0x00610041
	.4byte 0x00410061
	.4byte 0
	.4byte 0x00730053
	.4byte 0x00530073
	.4byte 0
	.4byte 0x00640044
	.4byte 0x00440064
	.4byte 0
	.4byte 0x00660046
	.4byte 0x00460066
	.4byte 0
	.4byte 0x00670047
	.4byte 0x00470067
	.4byte 0
	.4byte 0x00680048
	.4byte 0x00480068
	.4byte 0
	.4byte 0x006A004A
	.4byte 0x004A006A
	.4byte 0
	.4byte 0x006B004B
	.4byte 0x004B006B
	.4byte 0
	.4byte 0x006C004C
	.4byte 0x004C006C
	.4byte 0
	.4byte 0x003A003A
	.4byte 0x003B003B
	.4byte 0
	.4byte 0x007A005A
	.4byte 0x005A007A
	.4byte 0
	.4byte 0x00780058
	.4byte 0x00580078
	.4byte 0
	.4byte 0x00630043
	.4byte 0x00430063
	.4byte 0
	.4byte 0x00760056
	.4byte 0x00560076
	.4byte 0
	.4byte 0x00620042
	.4byte 0x00420062
	.4byte 0
	.4byte 0x006E004E
	.4byte 0x004E006E
	.4byte 0
	.4byte 0x006D004D
	.4byte 0x004D006D
	.4byte 0
	.4byte 0x002C002C
	.4byte 0x003C003C
	.4byte 0
	.4byte 0x002E002E
	.4byte 0x003E003E
	.4byte 0
	.4byte 0x003D003D
	.4byte 0x002B002B
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x005B005B
	.4byte 0x007B007B
	.4byte 0
	.4byte 0x005D005D
	.4byte 0x007D007D
	.4byte 0
	.4byte 0x00270027
	.4byte 0x00220022
	.4byte 0
	.4byte 0x00600060
	.4byte 0x003F003F
	.4byte 0
	.4byte 0x002F002F
	.4byte 0x007E007E
	.4byte 0
	.4byte 0x00400040
	.4byte 0x007C007C

.global lbl_8032E020
lbl_8032E020:

	# ROM: 0x32A100
	.4byte 0
	.4byte 0x00310031
	.4byte 0x00310031
	.4byte 0
	.4byte 0x00320032
	.4byte 0x00320032
	.4byte 0
	.4byte 0x00330033
	.4byte 0x00330033
	.4byte 0
	.4byte 0x00340034
	.4byte 0x00340034
	.4byte 0
	.4byte 0x00350035
	.4byte 0x00350035
	.4byte 0
	.4byte 0x00360036
	.4byte 0x00360036
	.4byte 0
	.4byte 0x00370037
	.4byte 0x00370037
	.4byte 0
	.4byte 0x00380038
	.4byte 0x00380038
	.4byte 0
	.4byte 0x00390039
	.4byte 0x00390039
	.4byte 0
	.4byte 0x00300030
	.4byte 0x00300030
	.4byte 0
	.4byte 0x002D002D
	.4byte 0x005F005F
	.4byte 0
	.4byte 0x00710051
	.4byte 0x00510071
	.4byte 0
	.4byte 0x00770057
	.4byte 0x00570077
	.4byte 0
	.4byte 0x00650045
	.4byte 0x00450065
	.4byte 0
	.4byte 0x00720052
	.4byte 0x00520072
	.4byte 0
	.4byte 0x00740054
	.4byte 0x00540074
	.4byte 0
	.4byte 0x00790059
	.4byte 0x00590079
	.4byte 0
	.4byte 0x00750055
	.4byte 0x00550075
	.4byte 0
	.4byte 0x00690049
	.4byte 0x00490069
	.4byte 0
	.4byte 0x006F004F
	.4byte 0x004F006F
	.4byte 0
	.4byte 0x00700050
	.4byte 0x00500070
	.4byte 0
	.4byte 0x00610041
	.4byte 0x00410061
	.4byte 0
	.4byte 0x00730053
	.4byte 0x00530073
	.4byte 0
	.4byte 0x00640044
	.4byte 0x00440064
	.4byte 0
	.4byte 0x00660046
	.4byte 0x00460066
	.4byte 0
	.4byte 0x00670047
	.4byte 0x00470067
	.4byte 0
	.4byte 0x00680048
	.4byte 0x00480068
	.4byte 0
	.4byte 0x006A004A
	.4byte 0x004A006A
	.4byte 0
	.4byte 0x006B004B
	.4byte 0x004B006B
	.4byte 0
	.4byte 0x006C004C
	.4byte 0x004C006C
	.4byte 0
	.4byte 0x003A003A
	.4byte 0x003B003B
	.4byte 0
	.4byte 0x007A005A
	.4byte 0x005A007A
	.4byte 0
	.4byte 0x00780058
	.4byte 0x00580078
	.4byte 0
	.4byte 0x00630043
	.4byte 0x00430063
	.4byte 0
	.4byte 0x00760056
	.4byte 0x00560076
	.4byte 0
	.4byte 0x00620042
	.4byte 0x00420062
	.4byte 0
	.4byte 0x006E004E
	.4byte 0x004E006E
	.4byte 0
	.4byte 0x006D004D
	.4byte 0x004D006D
	.4byte 0
	.4byte 0x002C002C
	.4byte 0x003C003C
	.4byte 0
	.4byte 0x002E002E
	.4byte 0x003E003E
	.4byte 0
	.4byte 0x003D003D
	.4byte 0x002B002B
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x005B005B
	.4byte 0x007B007B
	.4byte 0
	.4byte 0x005D005D
	.4byte 0x007D007D
	.4byte 0
	.4byte 0x00270027
	.4byte 0x00220022
	.4byte 0
	.4byte 0x00600060
	.4byte 0x003F003F
	.4byte 0
	.4byte 0x002F002F
	.4byte 0x007E007E
	.4byte 0
	.4byte 0x00400040
	.4byte 0x007C007C

.global lbl_8032E278
lbl_8032E278:

	# ROM: 0x32A358
	.4byte 0
	.4byte 0x00310031
	.4byte 0x00310031
	.4byte 0
	.4byte 0x00320032
	.4byte 0x00320032
	.4byte 0
	.4byte 0x00330033
	.4byte 0x00330033
	.4byte 0
	.4byte 0x00340034
	.4byte 0x00340034
	.4byte 0
	.4byte 0x00350035
	.4byte 0x00350035
	.4byte 0
	.4byte 0x00360036
	.4byte 0x00360036
	.4byte 0
	.4byte 0x00370037
	.4byte 0x00370037
	.4byte 0
	.4byte 0x00380038
	.4byte 0x00380038
	.4byte 0
	.4byte 0x00390039
	.4byte 0x00390039
	.4byte 0
	.4byte 0x00300030
	.4byte 0x00300030
	.4byte 0
	.4byte 0x002D002D
	.4byte 0x005F005F
	.4byte 0
	.4byte 0x00710051
	.4byte 0x00510071
	.4byte 0
	.4byte 0x00770057
	.4byte 0x00570077
	.4byte 0
	.4byte 0x00650045
	.4byte 0x00450065
	.4byte 0
	.4byte 0x00720052
	.4byte 0x00520072
	.4byte 0
	.4byte 0x00740054
	.4byte 0x00540074
	.4byte 0
	.4byte 0x00790059
	.4byte 0x00590079
	.4byte 0
	.4byte 0x00750055
	.4byte 0x00550075
	.4byte 0
	.4byte 0x00690049
	.4byte 0x00490069
	.4byte 0
	.4byte 0x006F004F
	.4byte 0x004F006F
	.4byte 0
	.4byte 0x00700050
	.4byte 0x00500070
	.4byte 0
	.4byte 0x00610041
	.4byte 0x00410061
	.4byte 0
	.4byte 0x00730053
	.4byte 0x00530073
	.4byte 0
	.4byte 0x00640044
	.4byte 0x00440064
	.4byte 0
	.4byte 0x00660046
	.4byte 0x00460066
	.4byte 0
	.4byte 0x00670047
	.4byte 0x00470067
	.4byte 0
	.4byte 0x00680048
	.4byte 0x00480068
	.4byte 0
	.4byte 0x006A004A
	.4byte 0x004A006A
	.4byte 0
	.4byte 0x006B004B
	.4byte 0x004B006B
	.4byte 0
	.4byte 0x006C004C
	.4byte 0x004C006C
	.4byte 0
	.4byte 0x003A003A
	.4byte 0x003B003B
	.4byte 0
	.4byte 0x007A005A
	.4byte 0x005A007A
	.4byte 0
	.4byte 0x00780058
	.4byte 0x00580078
	.4byte 0
	.4byte 0x00630043
	.4byte 0x00430063
	.4byte 0
	.4byte 0x00760056
	.4byte 0x00560076
	.4byte 0
	.4byte 0x00620042
	.4byte 0x00420062
	.4byte 0
	.4byte 0x006E004E
	.4byte 0x004E006E
	.4byte 0
	.4byte 0x006D004D
	.4byte 0x004D006D
	.4byte 0
	.4byte 0x002C002C
	.4byte 0x003C003C
	.4byte 0
	.4byte 0x002E002E
	.4byte 0x003E003E
	.4byte 0
	.4byte 0x003D003D
	.4byte 0x002B002B
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x005B005B
	.4byte 0x007B007B
	.4byte 0
	.4byte 0x005D005D
	.4byte 0x007D007D
	.4byte 0
	.4byte 0x00270027
	.4byte 0x00220022
	.4byte 0
	.4byte 0x00600060
	.4byte 0x003F003F
	.4byte 0
	.4byte 0x002F002F
	.4byte 0x007E007E
	.4byte 0
	.4byte 0x00400040
	.4byte 0x007C007C

.global lbl_8032E4D0
lbl_8032E4D0:

	# ROM: 0x32A5B0
	.4byte 0
	.4byte 0x00310031
	.4byte 0x00310031
	.4byte 0
	.4byte 0x00320032
	.4byte 0x00320032
	.4byte 0
	.4byte 0x00330033
	.4byte 0x00330033
	.4byte 0
	.4byte 0x00340034
	.4byte 0x00340034
	.4byte 0
	.4byte 0x00350035
	.4byte 0x00350035
	.4byte 0
	.4byte 0x00360036
	.4byte 0x00360036
	.4byte 0
	.4byte 0x00370037
	.4byte 0x00370037
	.4byte 0
	.4byte 0x00380038
	.4byte 0x00380038
	.4byte 0
	.4byte 0x00390039
	.4byte 0x00390039
	.4byte 0
	.4byte 0x00300030
	.4byte 0x00300030
	.4byte 0
	.4byte 0x002D002D
	.4byte 0x005F005F
	.4byte 0
	.4byte 0x00710051
	.4byte 0x00510071
	.4byte 0
	.4byte 0x00770057
	.4byte 0x00570077
	.4byte 0
	.4byte 0x00650045
	.4byte 0x00450065
	.4byte 0
	.4byte 0x00720052
	.4byte 0x00520072
	.4byte 0
	.4byte 0x00740054
	.4byte 0x00540074
	.4byte 0
	.4byte 0x00790059
	.4byte 0x00590079
	.4byte 0
	.4byte 0x00750055
	.4byte 0x00550075
	.4byte 0
	.4byte 0x00690049
	.4byte 0x00490069
	.4byte 0
	.4byte 0x006F004F
	.4byte 0x004F006F
	.4byte 0
	.4byte 0x00700050
	.4byte 0x00500070
	.4byte 0
	.4byte 0x00610041
	.4byte 0x00410061
	.4byte 0
	.4byte 0x00730053
	.4byte 0x00530073
	.4byte 0
	.4byte 0x00640044
	.4byte 0x00440064
	.4byte 0
	.4byte 0x00660046
	.4byte 0x00460066
	.4byte 0
	.4byte 0x00670047
	.4byte 0x00470067
	.4byte 0
	.4byte 0x00680048
	.4byte 0x00480068
	.4byte 0
	.4byte 0x006A004A
	.4byte 0x004A006A
	.4byte 0
	.4byte 0x006B004B
	.4byte 0x004B006B
	.4byte 0
	.4byte 0x006C004C
	.4byte 0x004C006C
	.4byte 0
	.4byte 0x003A003A
	.4byte 0x003B003B
	.4byte 0
	.4byte 0x007A005A
	.4byte 0x005A007A
	.4byte 0
	.4byte 0x00780058
	.4byte 0x00580078
	.4byte 0
	.4byte 0x00630043
	.4byte 0x00430063
	.4byte 0
	.4byte 0x00760056
	.4byte 0x00560076
	.4byte 0
	.4byte 0x00620042
	.4byte 0x00420062
	.4byte 0
	.4byte 0x006E004E
	.4byte 0x004E006E
	.4byte 0
	.4byte 0x006D004D
	.4byte 0x004D006D
	.4byte 0
	.4byte 0x002C002C
	.4byte 0x003C003C
	.4byte 0
	.4byte 0x002E002E
	.4byte 0x003E003E
	.4byte 0
	.4byte 0x003D003D
	.4byte 0x002B002B
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x005B005B
	.4byte 0x007B007B
	.4byte 0
	.4byte 0x005D005D
	.4byte 0x007D007D
	.4byte 0
	.4byte 0x00270027
	.4byte 0x00220022
	.4byte 0
	.4byte 0x00600060
	.4byte 0x003F003F
	.4byte 0
	.4byte 0x002F002F
	.4byte 0x007E007E
	.4byte 0
	.4byte 0x00400040
	.4byte 0x007C007C

.global lbl_8032E728
lbl_8032E728:

	# ROM: 0x32A808
	.4byte 0
	.4byte 0x00310031
	.4byte 0x00310031
	.4byte 0
	.4byte 0x00320032
	.4byte 0x00320032
	.4byte 0
	.4byte 0x00330033
	.4byte 0x00330033
	.4byte 0
	.4byte 0x00340034
	.4byte 0x00340034
	.4byte 0
	.4byte 0x00350035
	.4byte 0x00350035
	.4byte 0
	.4byte 0x00360036
	.4byte 0x00360036
	.4byte 0
	.4byte 0x00370037
	.4byte 0x00370037
	.4byte 0
	.4byte 0x00380038
	.4byte 0x00380038
	.4byte 0
	.4byte 0x00390039
	.4byte 0x00390039
	.4byte 0
	.4byte 0x00300030
	.4byte 0x00300030
	.4byte 0
	.4byte 0x002D002D
	.4byte 0x005F005F
	.4byte 0
	.4byte 0x00710051
	.4byte 0x00510071
	.4byte 0
	.4byte 0x00770057
	.4byte 0x00570077
	.4byte 0
	.4byte 0x00650045
	.4byte 0x00450065
	.4byte 0
	.4byte 0x00720052
	.4byte 0x00520072
	.4byte 0
	.4byte 0x00740054
	.4byte 0x00540074
	.4byte 0
	.4byte 0x00790059
	.4byte 0x00590079
	.4byte 0
	.4byte 0x00750055
	.4byte 0x00550075
	.4byte 0
	.4byte 0x00690049
	.4byte 0x00490069
	.4byte 0
	.4byte 0x006F004F
	.4byte 0x004F006F
	.4byte 0
	.4byte 0x00700050
	.4byte 0x00500070
	.4byte 0
	.4byte 0x00610041
	.4byte 0x00410061
	.4byte 0
	.4byte 0x00730053
	.4byte 0x00530073
	.4byte 0
	.4byte 0x00640044
	.4byte 0x00440064
	.4byte 0
	.4byte 0x00660046
	.4byte 0x00460066
	.4byte 0
	.4byte 0x00670047
	.4byte 0x00470067
	.4byte 0
	.4byte 0x00680048
	.4byte 0x00480068
	.4byte 0
	.4byte 0x006A004A
	.4byte 0x004A006A
	.4byte 0
	.4byte 0x006B004B
	.4byte 0x004B006B
	.4byte 0
	.4byte 0x006C004C
	.4byte 0x004C006C
	.4byte 0
	.4byte 0x003A003A
	.4byte 0x003B003B
	.4byte 0
	.4byte 0x007A005A
	.4byte 0x005A007A
	.4byte 0
	.4byte 0x00780058
	.4byte 0x00580078
	.4byte 0
	.4byte 0x00630043
	.4byte 0x00430063
	.4byte 0
	.4byte 0x00760056
	.4byte 0x00560076
	.4byte 0
	.4byte 0x00620042
	.4byte 0x00420062
	.4byte 0
	.4byte 0x006E004E
	.4byte 0x004E006E
	.4byte 0
	.4byte 0x006D004D
	.4byte 0x004D006D
	.4byte 0
	.4byte 0x002C002C
	.4byte 0x003C003C
	.4byte 0
	.4byte 0x002E002E
	.4byte 0x003E003E
	.4byte 0
	.4byte 0x003D003D
	.4byte 0x002B002B
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x005B005B
	.4byte 0x007B007B
	.4byte 0
	.4byte 0x005D005D
	.4byte 0x007D007D
	.4byte 0
	.4byte 0x00270027
	.4byte 0x00220022
	.4byte 0
	.4byte 0x00600060
	.4byte 0x003F003F
	.4byte 0
	.4byte 0x002F002F
	.4byte 0x007E007E
	.4byte 0
	.4byte 0x00400040
	.4byte 0x007C007C

.global lbl_8032E980
lbl_8032E980:

	# ROM: 0x32AA60
	.4byte 0
	.4byte 0x00310031
	.4byte 0x00310031
	.4byte 0
	.4byte 0x00320032
	.4byte 0x00320032
	.4byte 0
	.4byte 0x00330033
	.4byte 0x00330033
	.4byte 0
	.4byte 0x00340034
	.4byte 0x00340034
	.4byte 0
	.4byte 0x00350035
	.4byte 0x00350035
	.4byte 0
	.4byte 0x00360036
	.4byte 0x00360036
	.4byte 0
	.4byte 0x00370037
	.4byte 0x00370037
	.4byte 0
	.4byte 0x00380038
	.4byte 0x00380038
	.4byte 0
	.4byte 0x00390039
	.4byte 0x00390039
	.4byte 0
	.4byte 0x00300030
	.4byte 0x00300030
	.4byte 0
	.4byte 0x002D002D
	.4byte 0x005F005F
	.4byte 0
	.4byte 0x00710051
	.4byte 0x00510071
	.4byte 0
	.4byte 0x00770057
	.4byte 0x00570077
	.4byte 0
	.4byte 0x00650045
	.4byte 0x00450065
	.4byte 0
	.4byte 0x00720052
	.4byte 0x00520072
	.4byte 0
	.4byte 0x00740054
	.4byte 0x00540074
	.4byte 0
	.4byte 0x00790059
	.4byte 0x00590079
	.4byte 0
	.4byte 0x00750055
	.4byte 0x00550075
	.4byte 0
	.4byte 0x00690049
	.4byte 0x00490069
	.4byte 0
	.4byte 0x006F004F
	.4byte 0x004F006F
	.4byte 0
	.4byte 0x00700050
	.4byte 0x00500070
	.4byte 0
	.4byte 0x00610041
	.4byte 0x00410061
	.4byte 0
	.4byte 0x00730053
	.4byte 0x00530073
	.4byte 0
	.4byte 0x00640044
	.4byte 0x00440064
	.4byte 0
	.4byte 0x00660046
	.4byte 0x00460066
	.4byte 0
	.4byte 0x00670047
	.4byte 0x00470067
	.4byte 0
	.4byte 0x00680048
	.4byte 0x00480068
	.4byte 0
	.4byte 0x006A004A
	.4byte 0x004A006A
	.4byte 0
	.4byte 0x006B004B
	.4byte 0x004B006B
	.4byte 0
	.4byte 0x006C004C
	.4byte 0x004C006C
	.4byte 0
	.4byte 0x003A003A
	.4byte 0x003B003B
	.4byte 0
	.4byte 0x007A005A
	.4byte 0x005A007A
	.4byte 0
	.4byte 0x00780058
	.4byte 0x00580078
	.4byte 0
	.4byte 0x00630043
	.4byte 0x00430063
	.4byte 0
	.4byte 0x00760056
	.4byte 0x00560076
	.4byte 0
	.4byte 0x00620042
	.4byte 0x00420062
	.4byte 0
	.4byte 0x006E004E
	.4byte 0x004E006E
	.4byte 0
	.4byte 0x006D004D
	.4byte 0x004D006D
	.4byte 0
	.4byte 0x002C002C
	.4byte 0x003C003C
	.4byte 0
	.4byte 0x002E002E
	.4byte 0x003E003E
	.4byte 0
	.4byte 0x003D003D
	.4byte 0x002B002B
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x005B005B
	.4byte 0x007B007B
	.4byte 0
	.4byte 0x005D005D
	.4byte 0x007D007D
	.4byte 0
	.4byte 0x00270027
	.4byte 0x00220022
	.4byte 0
	.4byte 0x00600060
	.4byte 0x003F003F
	.4byte 0
	.4byte 0x002F002F
	.4byte 0x007E007E
	.4byte 0
	.4byte 0x00400040
	.4byte 0x007C007C

.global lbl_8032EBD8
lbl_8032EBD8:

	# ROM: 0x32ACB8
	.4byte 0
	.4byte 0x00310031
	.4byte 0x00310031
	.4byte 0
	.4byte 0x00320032
	.4byte 0x00320032
	.4byte 0
	.4byte 0x00330033
	.4byte 0x00330033
	.4byte 0
	.4byte 0x00340034
	.4byte 0x00340034
	.4byte 0
	.4byte 0x00350035
	.4byte 0x00350035
	.4byte 0
	.4byte 0x00360036
	.4byte 0x00360036
	.4byte 0
	.4byte 0x00370037
	.4byte 0x00370037
	.4byte 0
	.4byte 0x00380038
	.4byte 0x00380038
	.4byte 0
	.4byte 0x00390039
	.4byte 0x00390039
	.4byte 0
	.4byte 0x00300030
	.4byte 0x00300030
	.4byte 0
	.4byte 0x002D002D
	.4byte 0x005F005F
	.4byte 0
	.4byte 0x00710051
	.4byte 0x00510071
	.4byte 0
	.4byte 0x00770057
	.4byte 0x00570077
	.4byte 0
	.4byte 0x00650045
	.4byte 0x00450065
	.4byte 0
	.4byte 0x00720052
	.4byte 0x00520072
	.4byte 0
	.4byte 0x00740054
	.4byte 0x00540074
	.4byte 0
	.4byte 0x00790059
	.4byte 0x00590079
	.4byte 0
	.4byte 0x00750055
	.4byte 0x00550075
	.4byte 0
	.4byte 0x00690049
	.4byte 0x00490069
	.4byte 0
	.4byte 0x006F004F
	.4byte 0x004F006F
	.4byte 0
	.4byte 0x00700050
	.4byte 0x00500070
	.4byte 0
	.4byte 0x00610041
	.4byte 0x00410061
	.4byte 0
	.4byte 0x00730053
	.4byte 0x00530073
	.4byte 0
	.4byte 0x00640044
	.4byte 0x00440064
	.4byte 0
	.4byte 0x00660046
	.4byte 0x00460066
	.4byte 0
	.4byte 0x00670047
	.4byte 0x00470067
	.4byte 0
	.4byte 0x00680048
	.4byte 0x00480068
	.4byte 0
	.4byte 0x006A004A
	.4byte 0x004A006A
	.4byte 0
	.4byte 0x006B004B
	.4byte 0x004B006B
	.4byte 0
	.4byte 0x006C004C
	.4byte 0x004C006C
	.4byte 0
	.4byte 0x003A003A
	.4byte 0x003B003B
	.4byte 0
	.4byte 0x007A005A
	.4byte 0x005A007A
	.4byte 0
	.4byte 0x00780058
	.4byte 0x00580078
	.4byte 0
	.4byte 0x00630043
	.4byte 0x00430063
	.4byte 0
	.4byte 0x00760056
	.4byte 0x00560076
	.4byte 0
	.4byte 0x00620042
	.4byte 0x00420062
	.4byte 0
	.4byte 0x006E004E
	.4byte 0x004E006E
	.4byte 0
	.4byte 0x006D004D
	.4byte 0x004D006D
	.4byte 0
	.4byte 0x002C002C
	.4byte 0x003C003C
	.4byte 0
	.4byte 0x002E002E
	.4byte 0x003E003E
	.4byte 0
	.4byte 0x003D003D
	.4byte 0x002B002B
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x005B005B
	.4byte 0x007B007B
	.4byte 0
	.4byte 0x005D005D
	.4byte 0x007D007D
	.4byte 0
	.4byte 0x00270027
	.4byte 0x00220022
	.4byte 0
	.4byte 0x00600060
	.4byte 0x003F003F
	.4byte 0
	.4byte 0x002F002F
	.4byte 0x007E007E
	.4byte 0
	.4byte 0x00400040
	.4byte 0x007C007C

.global lbl_8032EE30
lbl_8032EE30:

	# ROM: 0x32AF10
	.4byte 0x004F002E
	.4byte 0x004B002E
	.4byte 0
	.4byte 0

.global lbl_8032EE40
lbl_8032EE40:

	# ROM: 0x32AF20
	.4byte 0x00410063
	.4byte 0x00650070
	.4byte 0x00740061
	.4byte 0x00720000

.global lbl_8032EE50
lbl_8032EE50:

	# ROM: 0x32AF30
	.4byte 0x00510075
	.4byte 0x00690074
	.4byte 0
	.4byte 0

.global lbl_8032EE60
lbl_8032EE60:

	# ROM: 0x32AF40
	.4byte 0x00510075
	.4byte 0x00690074
	.4byte 0x00740065
	.4byte 0x00720000

.global lbl_8032EE70
lbl_8032EE70:

	# ROM: 0x32AF50
	.4byte 0x00410062
	.4byte 0x00620072
	.4byte 0x00750063
	.4byte 0x00680000

.global lbl_8032EE80
lbl_8032EE80:

	# ROM: 0x32AF60
	.4byte 0x0041006E
	.4byte 0x006E0075
	.4byte 0x006C006C
	.4byte 0x00610000

.global lbl_8032EE90
lbl_8032EE90:

	# ROM: 0x32AF70
	.4byte 0x00530061
	.4byte 0x006C0069
	.4byte 0x00720000

.global lbl_8032EE9C
lbl_8032EE9C:

	# ROM: 0x32AF7C
	.4byte 0x0041006E
	.4byte 0x006E0075
	.4byte 0x006C0065
	.4byte 0x00720065
	.4byte 0x006E0000

.global lbl_8032EEB0
lbl_8032EEB0:

	# ROM: 0x32AF90
	.4byte 0xADF8B9CC
	.4byte 0xB450AE30
	.4byte 0

.global lbl_8032EEBC
lbl_8032EEBC:

	# ROM: 0x32AF9C
	.4byte 0x4E886E2C
	.4byte 0x8F9E66F8
	.4byte 0x8A008A9E
	.4byte 0x306E9078
	.4byte 0x629E0000

.global lbl_8032EED0
lbl_8032EED0:

	# ROM: 0x32AFB0
	.4byte 0x00440069
	.4byte 0x00630074
	.4byte 0x0069006F
	.4byte 0x006E0061
	.4byte 0x00720079
	.4byte 0

.global lbl_8032EEE8
lbl_8032EEE8:

	# ROM: 0x32AFC8
	.4byte 0x004C0061
	.4byte 0x006E0067
	.4byte 0x00750061
	.4byte 0x00670065
	.4byte 0

.global lbl_8032EEFC
lbl_8032EEFC:

	# ROM: 0x32AFDC
	.4byte 0x004C0061
	.4byte 0x006E0067
	.4byte 0x00750065
	.4byte 0

.global lbl_8032EF0C
lbl_8032EF0C:

	# ROM: 0x32AFEC
	.4byte 0x00530070
	.4byte 0x00720061
	.4byte 0x00630068
	.4byte 0x00610075
	.4byte 0x00730077
	.4byte 0x00610068
	.4byte 0x006C0000

.global lbl_8032EF28
lbl_8032EF28:

	# ROM: 0x32B008
	.4byte 0x004C0069
	.4byte 0x006E0067
	.4byte 0x00750061
	.4byte 0

.global lbl_8032EF38
lbl_8032EF38:

	# ROM: 0x32B018
	.4byte 0x0045006C
	.4byte 0x00650067
	.4byte 0x00690072
	.4byte 0x00200069
	.4byte 0x00640069
	.4byte 0x006F006D
	.4byte 0x00610000

.global lbl_8032EF54
lbl_8032EF54:

	# ROM: 0x32B034
	.4byte 0x00540061
	.4byte 0x0061006C
	.4byte 0x006B0065
	.4byte 0x0075007A
	.4byte 0x00650000

.global lbl_8032EF68
lbl_8032EF68:

	# ROM: 0x32B048
	.4byte 0x0043006C
	.4byte 0x006F0073
	.4byte 0x00650000

.global lbl_8032EF74
lbl_8032EF74:

	# ROM: 0x32B054
	.4byte 0x00460065
	.4byte 0x0072006D
	.4byte 0x00650072
	.4byte 0

.global lbl_8032EF84
lbl_8032EF84:

	# ROM: 0x32B064
	.4byte 0x00530063
	.4byte 0x0068006C
	.4byte 0x00690065
	.4byte 0x00DF0065
	.4byte 0x006E0000

.global lbl_8032EF98
lbl_8032EF98:

	# ROM: 0x32B078
	.4byte 0x00430068
	.4byte 0x00690075
	.4byte 0x00640069
	.4byte 0

.global lbl_8032EFA8
lbl_8032EFA8:

	# ROM: 0x32B088
	.4byte 0x00430065
	.4byte 0x00720072
	.4byte 0x00610072
	.4byte 0

.global lbl_8032EFB8
lbl_8032EFB8:

	# ROM: 0x32B098
	.4byte 0x0053006C
	.4byte 0x00750069
	.4byte 0x00740065
	.4byte 0x006E0000

.global lbl_8032EFC8
lbl_8032EFC8:

	# ROM: 0x32B0A8
	.4byte 0x004D006F
	.4byte 0x00720065
	.4byte 0

.global lbl_8032EFD4
lbl_8032EFD4:

	# ROM: 0x32B0B4
	.4byte 0x00530070
	.4byte 0x00610063
	.4byte 0x00650000

.global lbl_8032EFE0
lbl_8032EFE0:

	# ROM: 0x32B0C0
	.4byte 0x00420061
	.4byte 0x0063006B
	.4byte 0

.global lbl_8032EFEC
lbl_8032EFEC:

	# ROM: 0x32B0CC
	.4byte 0x005A0075
	.4byte 0x007200FC
	.4byte 0x0063006B
	.4byte 0
	.4byte 0

.global lbl_8032F000
lbl_8032F000:

	# ROM: 0x32B0E0
	.4byte 0x00530074
	.4byte 0x006F0070
	.4byte 0x00700065
	.4byte 0x006E0000

.global lbl_8032F010
lbl_8032F010:

	# ROM: 0x32B0F0
	.4byte lbl_8041C860
	.4byte lbl_8041C860
	.4byte lbl_8041C860
	.4byte lbl_8041C860
	.4byte lbl_8032EE30
	.4byte lbl_8041C860
	.4byte lbl_8032EE40
	.4byte lbl_8041C868
	.4byte lbl_8041C870
	.4byte lbl_8041C860
	.4byte lbl_8041C878
	.4byte lbl_8032EE50
	.4byte lbl_8032EE50
	.4byte lbl_8032EE60
	.4byte lbl_8032EE70
	.4byte lbl_8032EE80
	.4byte lbl_8032EE90
	.4byte lbl_8032EE9C
	.4byte lbl_8041C880
	.4byte lbl_8032EEB0
	.4byte lbl_8032EEBC
	.4byte lbl_8032EED0
	.4byte lbl_8032EEE8
	.4byte lbl_8032EEFC
	.4byte lbl_8032EF0C
	.4byte lbl_8032EF28
	.4byte lbl_8032EF38
	.4byte lbl_8032EF54
	.4byte lbl_8032EED0
	.4byte lbl_8032EED0
	.4byte lbl_8041C888
	.4byte lbl_8041C890
	.4byte lbl_8041C890
	.4byte lbl_8041C890
	.4byte lbl_8041C890
	.4byte lbl_8041C890
	.4byte lbl_8041C890
	.4byte lbl_8041C890
	.4byte lbl_8041C894
	.4byte lbl_8041C890
	.4byte lbl_8041C89C
	.4byte lbl_8041C8A4
	.4byte lbl_8041C8A4
	.4byte lbl_8041C8A4
	.4byte lbl_8041C8A4
	.4byte lbl_8041C8A4
	.4byte lbl_8041C8A4
	.4byte lbl_8041C8A4
	.4byte lbl_8041C8A8
	.4byte lbl_8041C8A4
	.4byte lbl_8041C8B0
	.4byte lbl_8041C8B0
	.4byte lbl_8041C8B0
	.4byte lbl_8041C8B0
	.4byte lbl_8041C8B0
	.4byte lbl_8041C8B0
	.4byte lbl_8041C8B0
	.4byte lbl_8041C8B0
	.4byte lbl_8041C8B0
	.4byte lbl_8041C8B0
	.4byte lbl_8041C8B8
	.4byte lbl_8032EF68
	.4byte lbl_8032EF68
	.4byte lbl_8032EF74
	.4byte lbl_8032EF84
	.4byte lbl_8032EF98
	.4byte lbl_8032EFA8
	.4byte lbl_8032EFB8
	.4byte lbl_8041C8C0
	.4byte lbl_8041C8C8
	.4byte lbl_8041C8D0
	.4byte lbl_8032EFC8
	.4byte lbl_8041C8D8
	.4byte lbl_8041C8E0
	.4byte lbl_8041C8D8
	.4byte lbl_8041C8E0
	.4byte lbl_8041C8E0
	.4byte lbl_8041C8D8
	.4byte lbl_8041C8E8
	.4byte lbl_8041C8F0
	.4byte lbl_8032EFD4
	.4byte lbl_8032EFD4
	.4byte lbl_8032EFD4
	.4byte lbl_8041C8F8
	.4byte lbl_8041C8F8
	.4byte lbl_8041C8F8
	.4byte lbl_8041C8F8
	.4byte lbl_8032EFD4
	.4byte lbl_8032EFD4
	.4byte lbl_8032EFD4
	.4byte lbl_8041C900
	.4byte lbl_8032EFE0
	.4byte lbl_8032EFE0
	.4byte lbl_8032EF74
	.4byte lbl_8032EFEC
	.4byte lbl_8032EF98
	.4byte lbl_8032EFA8
	.4byte lbl_8032F000
	.4byte lbl_8041C908
	.4byte lbl_8041C910

.global lbl_8032F1A0
lbl_8032F1A0:

	# ROM: 0x32B280
	.4byte 0
	.4byte 0
	.4byte lbl_801ACB30
	.4byte lbl_801BA080
	.4byte lbl_801ACED0
	.4byte lbl_801CF1F0
	.4byte func_801CF160
	.4byte lbl_801B9D90

.global lbl_8032F1C0
lbl_8032F1C0:

	# ROM: 0x32B2A0
	.asciz "WiiBitmapFontType2.brfna"
	.balign 4

.global lbl_8032F1DC
lbl_8032F1DC:

	# ROM: 0x32B2BC
	.asciz "fs_VK_textBox_a.brlyt"
	.balign 4

.global lbl_8032F1F4
lbl_8032F1F4:

	# ROM: 0x32B2D4
	.asciz "WiiBitmapFontType1.brfna"
	.balign 4

.global lbl_8032F210
lbl_8032F210:

	# ROM: 0x32B2F0
	.asciz "fs_VK_textBox_b.brlyt"
	.balign 4

.global lbl_8032F228
lbl_8032F228:

	# ROM: 0x32B308
	.asciz "fs_VK_bg_a.brlyt"
	.balign 4
	.4byte 0

.global lbl_8032F240
lbl_8032F240:

	# ROM: 0x32B320
	.asciz "MyTiManager.cpp"
	.asciz "NW4R:Failed assertion ! ((flags & CONFIG_NUMERIC_ONLY) && (flags & CONFIG_QWERTY_ONLY))"
	.asciz "NW4R:Failed assertion flags & CONFIG_NUMERIC_ONLY"
	.balign 4

.global lbl_8032F2DC
lbl_8032F2DC:

	# ROM: 0x32B3BC
	.asciz "NW4R:Pointer must not be NULL (pFontLink)"
	.balign 4

.global lbl_8032F308
lbl_8032F308:

	# ROM: 0x32B3E8
	.4byte 0
	.4byte 0
	.4byte lbl_801D3C70
	.4byte lbl_801D3C60
	.4byte 0
	.4byte 0
	.4byte lbl_801CF300
	.4byte lbl_801D3C90
	.4byte lbl_801D1940
	.4byte lbl_801D1950
	.4byte lbl_801D2030
	.4byte lbl_801D2220
	.4byte lbl_801D3660
	.4byte lbl_801D22B0
	.4byte lbl_801D22C0
	.4byte lbl_801D3BB0
	.4byte lbl_801D3C80
	.4byte lbl_801D1150
	.4byte lbl_801D2DC0
	.4byte lbl_801D18B0
	.4byte lbl_801D18D0
	.4byte lbl_801D25B0
	.4byte lbl_801D18F0
	.4byte lbl_801D1910
	.4byte lbl_801D2590
	.4byte lbl_801D1930
	.4byte 0
	.4byte 0
	.4byte lbl_801CF280
	.4byte lbl_801D3CB0
	.4byte lbl_801D2340
	.4byte lbl_801D2350
	.4byte lbl_801D25D0
	.4byte lbl_801D2850
	.4byte lbl_801D2360
	.4byte lbl_801D28E0
	.4byte lbl_801D2DE0
	.4byte lbl_801D3050
	.4byte lbl_801D3CA0
	.4byte lbl_801D1150
	.4byte lbl_801D2DC0
	.4byte lbl_801D18B0
	.4byte lbl_801D18D0
	.4byte lbl_801D25B0
	.4byte lbl_801D18F0
	.4byte lbl_801D1910
	.4byte lbl_801D2590
	.4byte lbl_801D1930
	.4byte 0
	.4byte 0
	.4byte lbl_801CF2C0
	.4byte lbl_801D3CC0
	.4byte lbl_801D1940
	.4byte lbl_801D1950
	.4byte lbl_801D2030
	.4byte lbl_801D2220
	.4byte lbl_801D1960
	.4byte lbl_801D22B0
	.4byte lbl_801D22C0
	.4byte lbl_801D22D0
	.4byte lbl_801D3C80
	.4byte lbl_801D1150
	.4byte lbl_801D2DC0
	.4byte lbl_801D18B0
	.4byte lbl_801D18D0
	.4byte lbl_801D25B0
	.4byte lbl_801D18F0
	.4byte lbl_801D1910
	.4byte lbl_801D2590
	.4byte lbl_801D1930
	.4byte 0
	.4byte 0
	.4byte lbl_801CF200
	.4byte lbl_801D3CE0
	.4byte lbl_801D10A0
	.4byte lbl_801D10B0
	.4byte lbl_801D1170
	.4byte lbl_801D1180
	.4byte lbl_801D10E0
	.4byte lbl_801D1210
	.4byte lbl_801D1300
	.4byte lbl_801D13A0
	.4byte lbl_801D3CD0
	.4byte lbl_801D1150
	.4byte lbl_801D2DC0
	.4byte lbl_801D18B0
	.4byte lbl_801D18D0
	.4byte lbl_801D25B0
	.4byte lbl_801D18F0
	.4byte lbl_801D1910
	.4byte lbl_801D2590
	.4byte lbl_801D1930
	.4byte 0
	.4byte 0
	.4byte lbl_801CF240
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_801D1150
	.4byte lbl_801D2DC0
	.4byte lbl_801D18B0
	.4byte lbl_801D18D0
	.4byte lbl_801D25B0
	.4byte lbl_801D18F0
	.4byte lbl_801D1910
	.4byte lbl_801D2590
	.4byte lbl_801D1930

.global lbl_8032F4D0
lbl_8032F4D0:

	# ROM: 0x32B5B0
	.4byte 0
	.4byte 0
	.4byte lbl_801CF340
	.4byte lbl_801CF610
	.4byte lbl_801CF890
	.4byte lbl_801CFA00
	.4byte lbl_801CFA20
	.4byte lbl_801CFA60
	.4byte lbl_801CFA80
	.4byte lbl_801D0A70
	.4byte lbl_801CB340
	.4byte lbl_801CB3B0
	.4byte lbl_801CB420
	.4byte lbl_801A04E0
	.4byte lbl_801CB430
	.4byte lbl_801CB440
	.4byte lbl_801CB460
	.4byte lbl_801CB480
	.4byte lbl_801CB560
	.4byte lbl_800A32EC
	.4byte lbl_801CC440
	.4byte lbl_801CAB50
	.4byte lbl_801CB590
	.4byte lbl_801D0510
	.4byte lbl_801D0540
	.4byte lbl_800A312C
	.4byte lbl_801CC0F0
	.4byte lbl_801B72B0
	.4byte lbl_801A0460
	.4byte lbl_801AB5C0
	.4byte lbl_801A04D0
	.4byte lbl_801AF290
	.4byte lbl_801CC100
	.4byte lbl_801CC400
	.4byte lbl_801CC410
	.4byte lbl_801A1480
	.4byte lbl_801B3FA0
	.4byte lbl_801A1250
	.4byte lbl_801A0480
	.4byte lbl_801CC3E0
	.4byte lbl_801CC3F0
	.4byte lbl_801CB7E0
	.4byte lbl_801CB830
	.4byte lbl_801CB880
	.4byte lbl_801CB9D0
	.4byte lbl_801CFF10
	.4byte lbl_801CBB00
	.4byte lbl_801CBCA0
	.4byte lbl_801CBD50
	.4byte lbl_801CBE20
	.4byte lbl_801CB660
	.4byte lbl_801CB720
	.4byte lbl_801CFA40
	.4byte lbl_801D3D30
	.4byte lbl_801D3D60
	.4byte lbl_801D3CF0
	.4byte lbl_801CFAA0
	.4byte lbl_801CFAF0
	.4byte lbl_800A3A64
	.4byte lbl_801CFB50
	.4byte lbl_801D10D0
	.4byte lbl_801D0760
	.4byte lbl_801D0570
	.4byte lbl_801D0060
	.4byte lbl_801D00A0
	.4byte lbl_801D00C0
	.4byte lbl_801D00D0
	.4byte lbl_801D00E0
	.4byte lbl_801D00F0
	.4byte lbl_801D0100
	.4byte lbl_801D0110
	.4byte lbl_801D00B0
	.4byte lbl_801D0120
	.4byte lbl_801D0130
	.4byte lbl_801D0140
	.4byte lbl_801D0150
	.4byte lbl_801CFCB0
	.4byte lbl_801CFDE0
	.4byte lbl_801CFF70
	.4byte lbl_801CFFD0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "NW4R:Pointer Error\n& font(=%p) is not valid pointer."
	.balign 4
	.asciz "CharWriter.h"
	.balign 4
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4
	.asciz "CharWriter.h"
	.balign 4

.global lbl_8032F6C0
lbl_8032F6C0:

	# ROM: 0x32B7A0
	.asciz "N_Header"
	.balign 4

.global lbl_8032F6CC
lbl_8032F6CC:

	# ROM: 0x32B7AC
	.asciz "N_Footer"
	.balign 4

.global lbl_8032F6D8
lbl_8032F6D8:

	# ROM: 0x32B7B8
	.asciz "T_Nigaoe"
	.balign 4

.global lbl_8032F6E4
lbl_8032F6E4:

	# ROM: 0x32B7C4
	.asciz "B_Nigaoe"
	.balign 4

.global lbl_8032F6F0
lbl_8032F6F0:

	# ROM: 0x32B7D0
	.asciz "T_Letter"
	.balign 4

.global lbl_8032F6FC
lbl_8032F6FC:

	# ROM: 0x32B7DC
	.asciz "T_TouchLetter"
	.balign 4

.global lbl_8032F70C
lbl_8032F70C:

	# ROM: 0x32B7EC
	.4byte lbl_8032F6C0
	.4byte lbl_8041C928
	.4byte lbl_8041C930
	.4byte lbl_8032F6CC
	.4byte lbl_8041C938
	.4byte lbl_8032F6D8
	.4byte lbl_8032F6E4
	.4byte lbl_8032F6F0
	.4byte lbl_8032F6FC
	.asciz "P_2l_TextBox"
	.balign 4
	.asciz "T_2l_TextBox"
	.balign 4
	.asciz "B_2l_TextBox"
	.balign 4
	.asciz "N_MemoRoot"
	.balign 4

.global lbl_8032F76C
lbl_8032F76C:

	# ROM: 0x32B84C
	.asciz "G_ArwRoop"
	.balign 4

.global lbl_8032F778
lbl_8032F778:

	# ROM: 0x32B858
	.asciz "G_ArwR_Focus"
	.balign 4

.global lbl_8032F788
lbl_8032F788:

	# ROM: 0x32B868
	.asciz "G_ArwL_Focus"
	.balign 4

.global lbl_8032F798
lbl_8032F798:

	# ROM: 0x32B878
	.asciz "G_ArwR_Ac"
	.balign 4

.global lbl_8032F7A4
lbl_8032F7A4:

	# ROM: 0x32B884
	.asciz "G_ArwL_Ac"
	.balign 4

.global lbl_8032F7B0
lbl_8032F7B0:

	# ROM: 0x32B890
	.asciz "G_ArwL_End"
	.balign 4

.global lbl_8032F7BC
lbl_8032F7BC:

	# ROM: 0x32B89C
	.asciz "G_ArwR_End"
	.balign 4

.global lbl_8032F7C8
lbl_8032F7C8:

	# ROM: 0x32B8A8
	.asciz "G_ArwL_HDAc"

.global lbl_8032F7D4
lbl_8032F7D4:

	# ROM: 0x32B8B4
	.asciz "G_ArwR_HDAc"
	.4byte lbl_8032F76C
	.4byte lbl_8032F778
	.4byte lbl_8032F788
	.4byte lbl_8032F798
	.4byte lbl_8032F7A4
	.4byte lbl_8032F7B0
	.4byte lbl_8032F7BC
	.4byte lbl_8032F7C8
	.4byte lbl_8032F7D4

.global lbl_8032F804
lbl_8032F804:

	# ROM: 0x32B8E4
	.4byte lbl_801D50B0
	.4byte lbl_801D50BC
	.4byte lbl_801D50C8
	.4byte lbl_801D50D4
	.4byte lbl_801D50F4
	.4byte lbl_801D5114
	.4byte lbl_801D5120
	.4byte lbl_801D512C
	.4byte lbl_801D5138

.global lbl_8032F828
lbl_8032F828:

	# ROM: 0x32B908
	.4byte lbl_801D4FFC
	.4byte lbl_801D5008
	.4byte lbl_801D5014
	.4byte lbl_801D5020
	.4byte lbl_801D5040
	.4byte lbl_801D5060
	.4byte lbl_801D506C
	.4byte lbl_801D5078
	.4byte lbl_801D5084

.global lbl_8032F84C
lbl_8032F84C:

	# ROM: 0x32B92C
	.asciz "P_txtScrll_UP"
	.balign 4
	.4byte 0

.global lbl_8032F860
lbl_8032F860:

	# ROM: 0x32B940
	.asciz "P_txtScrll_DOWN"

.global lbl_8032F870
lbl_8032F870:

	# ROM: 0x32B950
	.asciz "N_txt_scrl"
	.balign 4

.global lbl_8032F87C
lbl_8032F87C:

	# ROM: 0x32B95C
	.asciz "N_TopBtn_00"
	.asciz "B_txtScrll_UP"
	.balign 4
	.asciz "B_txtScrll_DOWN"

.global lbl_8032F8A8
lbl_8032F8A8:

	# ROM: 0x32B988
	.asciz "T_Nigaoe"
	.balign 4

.global lbl_8032F8B4
lbl_8032F8B4:

	# ROM: 0x32B994
	.asciz "T_TouchLetter"
	.balign 4

.global lbl_8032F8C4
lbl_8032F8C4:

	# ROM: 0x32B9A4
	.asciz "T_Header"
	.balign 4

.global lbl_8032F8D0
lbl_8032F8D0:

	# ROM: 0x32B9B0
	.asciz "B_Nigaoe"
	.balign 4

.global lbl_8032F8DC
lbl_8032F8DC:

	# ROM: 0x32B9BC
	.4byte 0
	.4byte 0
	.4byte lbl_801D7790
	.4byte lbl_801C9ED0
	.4byte lbl_801A4430
	.4byte lbl_801D7780
	.4byte lbl_801A7170
	.4byte lbl_801A7100
	.4byte lbl_801D7930

.global lbl_8032F900
lbl_8032F900:

	# ROM: 0x32B9E0
	.4byte 0
	.4byte 0
	.4byte lbl_801D4C80
	.4byte lbl_801D77A0
	.4byte lbl_801D4F70
	.4byte lbl_801D4FD0

.global lbl_8032F918
lbl_8032F918:

	# ROM: 0x32B9F8
	.4byte 0
	.4byte 0
	.4byte lbl_801D77E0
	.4byte lbl_801C9ED0
	.4byte lbl_801D7850
	.4byte lbl_801D77C0
	.4byte lbl_801A7170
	.4byte lbl_801A7100
	.4byte lbl_801D77F0
	.4byte lbl_801D77D0
	.4byte lbl_801D77B0

.global lbl_8032F944
lbl_8032F944:

	# ROM: 0x32BA24
	.4byte 0
	.4byte 0
	.4byte lbl_801D77E0
	.4byte lbl_801C9ED0
	.4byte lbl_801D7570
	.4byte lbl_801D77C0
	.4byte lbl_801A7170
	.4byte lbl_801A7100
	.4byte lbl_801D7860
	.4byte lbl_801D77D0
	.4byte lbl_801D77B0
	.4byte 0
	.4byte 0
	.4byte lbl_801D77E0
	.4byte lbl_801C9ED0
	.4byte lbl_801A4430
	.4byte lbl_801D77C0
	.4byte lbl_801A7170
	.4byte lbl_801A7100
	.4byte lbl_801D4C20
	.4byte lbl_801D77D0
	.4byte lbl_801D77B0
	.4byte 0

.global lbl_8032F9A0
lbl_8032F9A0:

	# ROM: 0x32BA80
	.4byte 0
	.4byte 0
	.4byte lbl_801D78F0
	.4byte lbl_801C8870
	.4byte lbl_801A71A0
	.4byte lbl_801A7190
	.4byte lbl_801D7580
	.4byte lbl_801A7400

.global lbl_8032F9C0
lbl_8032F9C0:

	# ROM: 0x32BAA0
	.4byte 0
	.4byte 0
	.4byte func_801D3DF0
	.4byte func_801B9D60
	.4byte func_801D5840
	.4byte lbl_801CF1F0
	.4byte lbl_801D42D0
	.4byte lbl_801B9D90
	.4byte 0
	.4byte 0
	.4byte lbl_801BA280
	.4byte func_801C74A0
	.4byte lbl_801D7A00
	.4byte func_801C6B40
	.4byte func_801C6B20
	.4byte lbl_801B9DD0
	.4byte lbl_801D79F0
	.4byte lbl_801C85F0
	.4byte lbl_801C7AF0
	.4byte lbl_801BA260
	.4byte lbl_801C82B0
	.4byte lbl_801AF320
	.4byte lbl_801D79E0
	.4byte lbl_800A3304
	.4byte lbl_801BA240
	.4byte lbl_801BA230
	.4byte lbl_801D79D0
	.4byte lbl_801D79C0
	.4byte lbl_801D79B0
	.4byte lbl_801D79A0
	.4byte lbl_801C6C10
	.4byte lbl_801BA1F0
	.4byte lbl_801BA1E0
	.4byte lbl_801D7990
	.4byte lbl_801C7EC0
	.4byte lbl_801B9DC0
	.4byte lbl_801AFA50
	.4byte lbl_801C6B80
	.4byte lbl_801C6B90
	.4byte lbl_801C6B50
	.4byte lbl_801B9DB0
	.4byte lbl_801B9DA0
	.4byte lbl_801AFA40
	.4byte lbl_801B05F0
	.4byte lbl_801ACEF0
	.4byte lbl_801ACF00
	.4byte 0
	.4byte 0
	.4byte func_801BA300
	.4byte func_801BA320
	.4byte lbl_801B9DE0
	.4byte func_801BA340
	.4byte func_801BA360
	.4byte lbl_801D4630
	.4byte lbl_801AF410
	.4byte lbl_801A0B00
	.4byte lbl_801B9E90
	.4byte lbl_801B9E70
	.4byte lbl_801B23E0
	.4byte func_801AFFC0
	.4byte lbl_801ACF10
	.4byte lbl_801ACF70
	.4byte lbl_801AD0A0
	.4byte lbl_801B9E60
	.4byte lbl_801B9E30
	.4byte lbl_801B9E20
	.4byte lbl_801B9E10
	.4byte lbl_801B8390
	.4byte lbl_801AD1E0
	.4byte lbl_801AD2C0
	.4byte lbl_801B8FC0
	.4byte lbl_801B00F0
	.4byte lbl_801D78C0
	.4byte lbl_801B2E70
	.4byte lbl_801B2EA0
	.4byte lbl_801B9DF0
	.4byte lbl_801ACEE0
	.4byte lbl_801B3D60
	.4byte lbl_801A0AC0
	.4byte func_801AFFD0
	.4byte func_801D5970
	.4byte func_801D5B40
	.4byte func_801B07E0
	.4byte func_801B9D70
	.4byte func_801D7420
	.4byte func_801D7540
	.4byte func_801D7480
	.4byte func_801B1150
	.4byte lbl_801B0610
	.4byte func_801D68E0
	.4byte lbl_801D67C0
	.4byte lbl_801B2C10
	.4byte lbl_801B02B0
	.4byte lbl_801AFA60
	.4byte lbl_801B9380
	.4byte lbl_801B0040
	.4byte lbl_801D67D0
	.4byte lbl_801B2A90
	.4byte func_801D6900
	.4byte lbl_801D3FD0
	.4byte lbl_801D4100
	.4byte lbl_801B48A0
	.4byte lbl_801B4C50
	.4byte lbl_801B4FF0
	.4byte lbl_801B5220
	.4byte func_801AF9F0
	.4byte 0
	.4byte 0
	.4byte lbl_801D7A60
	.4byte func_801C8DA0
	.4byte lbl_801D7A50
	.4byte lbl_801C9060
	.4byte lbl_801D7A40
	.4byte lbl_801D7A30
	.4byte lbl_801D7A10
	.4byte lbl_801D7A20
	.4byte lbl_801A2960
	.4byte lbl_801C9600
	.4byte lbl_801C9680
	.4byte lbl_801C9700
	.4byte lbl_801A70F0
	.4byte lbl_801C97B0
	.4byte lbl_801BA2A0
	.4byte lbl_801BA290
	.4byte lbl_801C99B0
	.4byte lbl_801A4970
	.4byte lbl_801A4360
	.4byte lbl_801C93F0
	.4byte lbl_801C94C0
	.4byte lbl_801C9530
	.4byte lbl_801C88E0
	.4byte lbl_801C8970
	.4byte lbl_801A70E0
	.4byte lbl_801A6BD0
	.4byte lbl_801C9B70
	.4byte lbl_801C8FB0
	.4byte lbl_801B87A0
	.4byte func_801D5500
	.4byte func_801D5830
	.4byte lbl_801B9AB0
	.4byte lbl_801B9AC0
	.4byte func_801B93A0
	.4byte func_801B93E0
	.4byte lbl_801B7D80
	.4byte lbl_801D5B10
	.4byte lbl_801D3EA0
	.4byte lbl_801D78E0
	.4byte lbl_801D2010
	.4byte lbl_801D2020
	.4byte lbl_801D6C40
	.4byte lbl_801D6D40
	.4byte lbl_801D6E30
	.4byte lbl_801D6E70
	.4byte lbl_801D6EE0
	.4byte lbl_801D6F50
	.4byte lbl_801D70F0
	.4byte lbl_801D7160
	.4byte lbl_801D71F0
	.4byte lbl_801D7270
	.4byte lbl_801D5180
	.4byte lbl_801D51F0
	.4byte lbl_801D5220
	.4byte lbl_801D5290
	.4byte lbl_801D52C0
	.4byte lbl_801D53E0
	.4byte lbl_801D78D0
	.4byte lbl_801D6FD0
	.4byte lbl_801D6FF0
	.4byte lbl_801D7090
	.4byte lbl_801D7040
	.4byte lbl_801D7050
	.4byte func_801D6770
	.4byte func_801D74E0
	.4byte lbl_801D49F0
	.4byte lbl_801D6940
	.4byte lbl_801D6A00
	.4byte lbl_801D6B40
	.4byte lbl_801D4440
	.4byte lbl_801D4330
	.4byte lbl_801D6510
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8032FCA8
lbl_8032FCA8:

	# ROM: 0x32BD88
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4

.global lbl_8032FCCC
lbl_8032FCCC:

	# ROM: 0x32BDAC
	.asciz "LinkList.h"
	.balign 4
	.asciz "NW4R:Pointer must not be NULL (pPane)"
	.balign 4
	.asciz "tiNw4rManager.h"
	.asciz "NW4R:Failed assertion texMapIdx < mGXMemNum.texMap"
	.balign 4
	.asciz "material.h"
	.balign 4
	.asciz "NW4R:Failed assertion texMapIdx < mGXMemNum.texMap"
	.balign 4
	.asciz "material.h"
	.balign 4

.global lbl_8032FD90
lbl_8032FD90:

	# ROM: 0x32BE70
	.4byte 0
	.4byte 0
	.4byte lbl_801D7A70
	.4byte func_801D7AC0
	.4byte 0
	.4byte 0
	.4byte lbl_801D7B40
	.4byte func_801C8DA0
	.4byte lbl_801D7B30
	.4byte lbl_801C9060
	.4byte lbl_801D7B20
	.4byte func_801C9340
	.4byte func_801C93C0
	.4byte func_801C93E0
	.4byte lbl_801A2960
	.4byte lbl_801C9600
	.4byte lbl_801C9680
	.4byte lbl_801C9700
	.4byte lbl_801A70F0
	.4byte lbl_801C97B0
	.4byte func_801C9840
	.4byte func_801C9940
	.4byte lbl_801C99B0
	.4byte lbl_801A4970
	.4byte lbl_801A4360
	.4byte lbl_801C93F0
	.4byte lbl_801C94C0
	.4byte lbl_801C9530
	.4byte lbl_801C88E0
	.4byte lbl_801C8970
	.4byte lbl_801A70E0
	.4byte lbl_801A6BD0
	.4byte lbl_801C9B70
	.4byte lbl_801C8FB0
	.4byte func_801CF5B0
	.4byte func_801D2210

.global lbl_8032FE20
lbl_8032FE20:

	# ROM: 0x32BF00
	.asciz "tiGUIManager.cpp"
	.balign 4

.global lbl_8032FE34
lbl_8032FE34:

	# ROM: 0x32BF14
	.asciz "NW4R:Pointer must not be NULL (pManager)"
	.balign 4

.global lbl_8032FE60
lbl_8032FE60:

	# ROM: 0x32BF40
	.4byte 0
	.4byte 0
	.4byte lbl_801D8F30
	.4byte lbl_801BB160
	.4byte lbl_801B82B0
	.4byte lbl_801CA2D0
	.4byte lbl_801CA2B0
	.4byte lbl_801D9B00
	.4byte lbl_801D87A0
	.4byte lbl_801D8530
	.4byte lbl_801A5FD0
	.4byte lbl_801D8560
	.4byte lbl_801D8570
	.4byte lbl_801D8590
	.4byte lbl_801D85B0
	.4byte lbl_801D8540
	.4byte lbl_801D8BE0
	.4byte lbl_801D8E10
	.4byte lbl_801D9D00
	.4byte lbl_801D8AD0
	.4byte lbl_801D8BD0
	.4byte lbl_801A6BE0
	.4byte lbl_801D9CC0
	.4byte lbl_801C0470
	.4byte lbl_801AC060
	.4byte lbl_801D99C0
	.4byte lbl_801D9760

.global lbl_8032FECC
lbl_8032FECC:

	# ROM: 0x32BFAC
	.4byte 0
	.4byte 0
	.4byte lbl_801D8E20
	.4byte lbl_801BB160
	.4byte lbl_801D8680
	.4byte lbl_801D8C30
	.4byte lbl_801CA2B0
	.4byte lbl_801D8CA0
	.4byte lbl_801D86F0
	.4byte lbl_801D87B0
	.4byte lbl_801D87E0
	.4byte lbl_801D9D20
	.4byte lbl_801D8810
	.4byte lbl_801D8B10
	.4byte lbl_801D8D10
	.4byte lbl_801D9D10
	.4byte lbl_801D49E0
	.4byte lbl_801D8D90
	.4byte lbl_801D8FB0
	.4byte lbl_801D9820
	.4byte lbl_801D9AF0
	.4byte lbl_801C8FA0
	.4byte lbl_801D98C0

.global lbl_8032FF28
lbl_8032FF28:

	# ROM: 0x32C008
	.4byte 0
	.4byte 0
	.4byte func_801D85C0
	.4byte lbl_801BB160
	.4byte lbl_801D8680
	.4byte lbl_801D8C30
	.4byte lbl_801CA2B0
	.4byte lbl_801D8CA0
	.4byte lbl_801D86F0
	.4byte lbl_801D87B0
	.4byte lbl_801D87E0
	.4byte lbl_801D9D20
	.4byte lbl_801D8810
	.4byte lbl_801D8B10
	.4byte lbl_801D8D10
	.4byte lbl_801D9D10
	.4byte lbl_801D49E0
	.4byte lbl_801D8D90

.global lbl_8032FF70
lbl_8032FF70:

	# ROM: 0x32C050
	.4byte 0
	.4byte 0
	.4byte lbl_801D8F70
	.4byte lbl_801BB160
	.4byte lbl_801B82B0
	.4byte lbl_801CA2D0
	.4byte lbl_801CA2B0
	.4byte lbl_801CA2C0
	.4byte lbl_801D87A0
	.4byte lbl_801D8530
	.4byte lbl_801A5FD0
	.4byte lbl_801D8560
	.4byte lbl_801D8570
	.4byte lbl_801D8590
	.4byte lbl_801D85B0
	.4byte lbl_801D8540
	.4byte lbl_801D8BE0
	.4byte lbl_801D8E10
	.4byte lbl_801D9D00
	.4byte lbl_801D8AD0
	.4byte lbl_801D8BD0
	.4byte lbl_801A6BE0
	.4byte lbl_801D8520
	.4byte lbl_801C0470
	.4byte lbl_801AC060
	.4byte 0

.global lbl_8032FFD8
lbl_8032FFD8:

	# ROM: 0x32C0B8
	.asciz "NW4R:Pointer must not be NULL (list)"
	.balign 4

.global lbl_80330000
lbl_80330000:

	# ROM: 0x32C0E0
	.4byte 0

.global lbl_80330004
lbl_80330004:

	# ROM: 0x32C0E4
	.4byte 0

.global lbl_80330008
lbl_80330008:

	# ROM: 0x32C0E8
	.4byte lbl_801D9D30
	.4byte lbl_801D9D70
	.4byte lbl_801D9D80
	.4byte lbl_801D9D90

.global lbl_80330018
lbl_80330018:

	# ROM: 0x32C0F8
	.4byte 0
	.4byte 0
	.4byte lbl_801CA540
	.4byte lbl_801BA080
	.4byte lbl_801D9E00
	.4byte func_801CF140
	.4byte lbl_801A0650
	.4byte lbl_801C34A0
	.4byte lbl_801DA010
	.4byte 0

.global lbl_80330040
lbl_80330040:

	# ROM: 0x32C120
	.asciz "tiLayout.cpp"
	.balign 4
	.asciz "NW4R:Failed assertion mpFileResAry == 0"
	.asciz "NW4R:Failed assertion mAnimLinkAry == 0"

.global lbl_803300A0
lbl_803300A0:

	# ROM: 0x32C180
	.asciz "NW4R:Fatal Error\nBind Material not supported\n"
	.balign 4
	.asciz "Version check faild ('%d.%d' must be '%d.%d')."
	.balign 4
	.asciz "NW4R:Failed assertion ret == 0"
	.balign 4

.global lbl_80330120
lbl_80330120:

	# ROM: 0x32C200
	.asciz "NW4R:Pointer must not be NULL (&(*iter) != NULL)"
	.balign 4
	.4byte 0

.global lbl_80330158
lbl_80330158:

	# ROM: 0x32C238
	.4byte 0
	.4byte 0
	.4byte lbl_801C8D40
	.4byte lbl_802864B0
	.4byte lbl_80286800
	.4byte lbl_801DA970
	.4byte lbl_802868E0
	.4byte lbl_80286970
	.4byte lbl_802869A0
	.4byte lbl_802869D0
	.4byte lbl_802869F0
	.4byte lbl_80286C90
	.4byte lbl_80286CC0
	.4byte lbl_80286CE0
	.4byte lbl_80286D00
	.4byte lbl_80286D60

.global lbl_80330198
lbl_80330198:

	# ROM: 0x32C278
	.4byte 0
	.4byte 0
	.4byte lbl_801DAED0
	.4byte lbl_801DA120
	.4byte lbl_8028EDC0
	.4byte lbl_801DA4C0
	.4byte lbl_801DA7B0
	.4byte lbl_8028F220
	.4byte lbl_8028F400

.global lbl_803301BC
lbl_803301BC:

	# ROM: 0x32C29C
	.asciz "NW4R:Failed assertion !IsEmpty()"
	.balign 4

.global lbl_803301E0
lbl_803301E0:

	# ROM: 0x32C2C0
	.asciz "LinkList.h"
	.balign 4

.global lbl_803301EC
lbl_803301EC:

	# ROM: 0x32C2CC
	.asciz "NW4R:Failed assertion !IsEmpty()"
	.balign 4

.global lbl_80330210
lbl_80330210:

	# ROM: 0x32C2F0
	.asciz "LinkList.h"
	.balign 4

.global lbl_8033021C
lbl_8033021C:

	# ROM: 0x32C2FC
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4

.global lbl_80330240
lbl_80330240:

	# ROM: 0x32C320
	.asciz "LinkList.h"
	.balign 4
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4
	.asciz "LinkList.h"
	.balign 4
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4
	.asciz "LinkList.h"
	.balign 4

.global lbl_803302AC
lbl_803302AC:

	# ROM: 0x32C38C
	.asciz "can't alloc memory."

.global lbl_803302C0
lbl_803302C0:

	# ROM: 0x32C3A0
	.asciz "layout.h"
	.balign 4
	.4byte 0

.global lbl_803302D0
lbl_803302D0:

	# ROM: 0x32C3B0
	.asciz "Version check failed. library ver. '%d.%d', file ver. '%d.%d')."

.global lbl_80330310
lbl_80330310:

	# ROM: 0x32C3F0
	.asciz "common.h"
	.balign 4
	.4byte 0

.global lbl_80330320
lbl_80330320:

	# ROM: 0x32C400
	.4byte lbl_801DD12C
	.4byte lbl_801DD1AC
	.4byte lbl_801DD12C
	.4byte lbl_801DD12C
	.4byte lbl_801DD244
	.4byte lbl_801DD244
	.4byte lbl_801DD244
	.4byte lbl_801DD244
	.4byte lbl_801DD244
	.4byte lbl_801DD244
	.4byte lbl_801DD244
	.4byte lbl_801DD244
	.4byte lbl_801DD244
	.4byte lbl_801DD244
	.4byte lbl_801DD244
	.4byte lbl_801DD12C
	.4byte lbl_801DD244
	.4byte lbl_801DD244
	.4byte lbl_801DD12C
	.4byte lbl_801DD244
	.4byte lbl_801DD244
	.4byte lbl_801DD244
	.4byte lbl_801DD12C
	.4byte lbl_801DD12C
	.4byte lbl_801DD244
	.4byte lbl_801DD244
	.4byte lbl_801DD244
	.4byte lbl_801DD244
	.4byte lbl_801DD244
	.4byte lbl_801DD244
	.4byte lbl_801DD244
	.4byte lbl_801DD244
	.4byte lbl_801DD12C
	.4byte lbl_801DD1AC
	.4byte lbl_801DD12C
	.4byte lbl_801DD12C
	.4byte lbl_801DD244
	.4byte lbl_801DD04C
	.4byte lbl_801DD244
	.4byte lbl_801DD244
	.4byte lbl_801DD244
	.4byte lbl_801DD244
	.4byte lbl_801DD244
	.4byte lbl_801DD12C
	.4byte lbl_801DD244
	.4byte lbl_801DCEFC
	.4byte lbl_801DD244
	.4byte lbl_801DD12C
	.4byte lbl_801DD244
	.4byte lbl_801DCFDC
	.4byte lbl_801DD12C
	.4byte lbl_801DCF6C
	.4byte lbl_801DD12C
	.4byte lbl_801DD0BC
	.4byte lbl_801DD12C
	.4byte lbl_801DD12C

.global lbl_80330400
lbl_80330400:

	# ROM: 0x32C4E0
	.4byte lbl_801DE0EC
	.4byte lbl_801DE5E0
	.4byte lbl_801DE444
	.4byte lbl_801DE2FC
	.4byte lbl_801DE5E0
	.4byte lbl_801DE5E0
	.4byte lbl_801DE5E0
	.4byte lbl_801DE5E0
	.4byte lbl_801DE5E0
	.4byte lbl_801DE5E0
	.4byte lbl_801DE5E0
	.4byte lbl_801DE5E0
	.4byte lbl_801DE5E0
	.4byte lbl_801DE5E0
	.4byte lbl_801DE5E0
	.4byte lbl_801DE4E8
	.4byte lbl_801DE5E0
	.4byte lbl_801DE5E0
	.4byte lbl_801DE258
	.4byte lbl_801DE5E0
	.4byte lbl_801DE5E0
	.4byte lbl_801DE5E0
	.4byte lbl_801DE1A0
	.4byte lbl_801DE3A0
	.4byte lbl_801DE5E0
	.4byte lbl_801DE5E0
	.4byte lbl_801DE5E0
	.4byte lbl_801DE5E0
	.4byte lbl_801DE5E0
	.4byte lbl_801DE5E0
	.4byte lbl_801DE5E0
	.4byte lbl_801DE5E0
	.4byte lbl_801DE098
	.4byte lbl_801DE5E0
	.4byte lbl_801DE3F0
	.4byte lbl_801DE2A8
	.4byte lbl_801DE5E0
	.4byte lbl_801DE5E0
	.4byte lbl_801DE5E0
	.4byte lbl_801DE5E0
	.4byte lbl_801DE5E0
	.4byte lbl_801DE5E0
	.4byte lbl_801DE5E0
	.4byte lbl_801DE538
	.4byte lbl_801DE5E0
	.4byte lbl_801DE5E0
	.4byte lbl_801DE5E0
	.4byte lbl_801DE494
	.4byte lbl_801DE5E0
	.4byte lbl_801DE5E0
	.4byte lbl_801DE204
	.4byte lbl_801DE5E0
	.4byte lbl_801DE58C
	.4byte lbl_801DE5E0
	.4byte lbl_801DE13C
	.4byte lbl_801DE34C

.global lbl_803304E0
lbl_803304E0:

	# ROM: 0x32C5C0
	.4byte lbl_801DE630
	.4byte lbl_801DE7BC
	.4byte lbl_801DE870
	.4byte lbl_801DE870
	.4byte lbl_801DEBB0
	.4byte lbl_801DEBB8
	.4byte lbl_801DEC90
	.4byte lbl_801DEBB8
	.4byte lbl_801DECB8
	.4byte lbl_801DECB8
	.4byte lbl_801DEB94
	.4byte lbl_801DEB78
	.4byte lbl_801DE964
	.4byte 0

.global lbl_80330518
lbl_80330518:

	# ROM: 0x32C5F8
	.4byte lbl_801DF56C
	.4byte lbl_801DF5AC
	.4byte lbl_801DF56C
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF52C
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF52C
	.4byte lbl_801DF52C
	.4byte lbl_801DF56C
	.4byte lbl_801DF56C
	.4byte lbl_801DF56C
	.4byte lbl_801DF5AC
	.4byte lbl_801DF52C
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF52C
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF4DC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF52C
	.4byte lbl_801DF5AC
	.4byte lbl_801DF5AC
	.4byte lbl_801DF52C

.global lbl_803305E8
lbl_803305E8:

	# ROM: 0x32C6C8
	.4byte lbl_802EF4F0
	.4byte lbl_801DFDE8
	.4byte 0x00000002
	.4byte lbl_80420010
	.4byte lbl_80420014
	.4byte lbl_801DFAC0
	.4byte 0xFFFFFFFE
	.4byte lbl_8042001C
	.4byte lbl_80420020
	.4byte lbl_801DFA38
	.4byte 0x00000002
	.4byte lbl_80420028
	.4byte lbl_80420030
	.4byte lbl_801DFBD0
	.4byte 0xFFFFFFFE
	.4byte lbl_8042001C
	.4byte lbl_802EF4FC
	.4byte lbl_801DFD90
	.4byte 0x00000001
	.4byte lbl_80420038
	.4byte lbl_80420040
	.4byte lbl_801DFE68
	.4byte 0x00000001
	.4byte lbl_80420038
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80330658
lbl_80330658:

	# ROM: 0x32C738
	.4byte lbl_80420048
	.4byte lbl_801DF398
	.4byte 0xFFFFFFFE
	.4byte lbl_80420010
	.4byte lbl_80420050
	.4byte lbl_801DF68C
	.4byte 0x00000002
	.4byte lbl_80420010
	.4byte lbl_80420058
	.4byte lbl_801DF7A4
	.4byte 0x00000002
	.4byte lbl_80420010
	.4byte lbl_80420060
	.4byte lbl_801DF844
	.4byte 0x00000002
	.4byte lbl_80420010
	.4byte lbl_80420068
	.4byte lbl_801DF910
	.4byte 0x00000003
	.4byte lbl_80420070
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_803306B8
lbl_803306B8:

	# ROM: 0x32C798
	.asciz "sqobject.h"
	.balign 4

.global lbl_803306C4
lbl_803306C4:

	# ROM: 0x32C7A4
	.asciz "_unVal.pTable"
	.balign 4

.global lbl_803306D4
lbl_803306D4:

	# ROM: 0x32C7B4
	.asciz "sqobject.h"
	.balign 4

.global lbl_803306E0
lbl_803306E0:

	# ROM: 0x32C7C0
	.asciz "_unVal.pClass"
	.balign 4

.global lbl_803306F0
lbl_803306F0:

	# ROM: 0x32C7D0
	.asciz "sqobject.h"
	.balign 4

.global lbl_803306FC
lbl_803306FC:

	# ROM: 0x32C7DC
	.asciz "_unVal.pInstance"
	.balign 4

.global lbl_80330710
lbl_80330710:

	# ROM: 0x32C7F0
	.asciz "sqobject.h"
	.balign 4

.global lbl_8033071C
lbl_8033071C:

	# ROM: 0x32C7FC
	.asciz "_unVal.pArray"
	.balign 4

.global lbl_8033072C
lbl_8033072C:

	# ROM: 0x32C80C
	.asciz "sqobject.h"
	.balign 4

.global lbl_80330738
lbl_80330738:

	# ROM: 0x32C818
	.asciz "_unVal.pClosure"

.global lbl_80330748
lbl_80330748:

	# ROM: 0x32C828
	.asciz "sqobject.h"
	.balign 4

.global lbl_80330754
lbl_80330754:

	# ROM: 0x32C834
	.asciz "_unVal.pNativeClosure"
	.balign 4

.global lbl_8033076C
lbl_8033076C:

	# ROM: 0x32C84C
	.asciz "sqobject.h"
	.balign 4

.global lbl_80330778
lbl_80330778:

	# ROM: 0x32C858
	.asciz "_unVal.pString"
	.balign 4

.global lbl_80330788
lbl_80330788:

	# ROM: 0x32C868
	.asciz "sqobject.h"
	.balign 4

.global lbl_80330794
lbl_80330794:

	# ROM: 0x32C874
	.asciz "_unVal.pUserData"
	.balign 4

.global lbl_803307A8
lbl_803307A8:

	# ROM: 0x32C888
	.asciz "sqobject.h"
	.balign 4

.global lbl_803307B4
lbl_803307B4:

	# ROM: 0x32C894
	.asciz "_unVal.pThread"
	.balign 4

.global lbl_803307C4
lbl_803307C4:

	# ROM: 0x32C8A4
	.asciz "sqobject.h"
	.balign 4

.global lbl_803307D0
lbl_803307D0:

	# ROM: 0x32C8B0
	.asciz "_unVal.pWeakRef"

.global lbl_803307E0
lbl_803307E0:

	# ROM: 0x32C8C0
	.asciz "sqobject.h"
	.balign 4

.global lbl_803307EC
lbl_803307EC:

	# ROM: 0x32C8CC
	.asciz "_unVal.pFunctionProto"
	.balign 4
	.4byte 0

.global lbl_80330808
lbl_80330808:

	# ROM: 0x32C8E8
	.4byte lbl_802EFBC8
	.4byte lbl_801E7DBC
	.4byte 0x00000002
	.4byte 0
	.4byte lbl_802EFBD8
	.4byte lbl_801E7DE0
	.4byte 0x00000002
	.4byte 0
	.4byte lbl_802EFBE8
	.4byte lbl_801E7E04
	.4byte 0x00000002
	.4byte 0
	.4byte lbl_802EFBF8
	.4byte lbl_801E7E60
	.4byte 0x00000002
	.4byte lbl_80420080
	.4byte lbl_802EFC08
	.4byte lbl_801E7C98
	.4byte 0x00000001
	.4byte 0
	.4byte lbl_802EFC18
	.4byte lbl_801E7CEC
	.4byte 0x00000002
	.4byte 0
	.4byte lbl_802EFC28
	.4byte lbl_801E7CC0
	.4byte 0x00000001
	.4byte 0
	.4byte lbl_802EFC38
	.4byte lbl_801E7D54
	.4byte 0x00000002
	.4byte 0
	.4byte lbl_80420084
	.4byte lbl_801E8020
	.4byte 0x00000002
	.4byte 0
	.4byte lbl_8042008C
	.4byte lbl_801E8084
	.4byte 0x00000002
	.4byte 0
	.4byte lbl_802EFC48
	.4byte lbl_801E80F8
	.4byte 0xFFFFFFFE
	.4byte lbl_80420094
	.4byte lbl_802EFC58
	.4byte lbl_801E81AC
	.4byte 0x00000002
	.4byte lbl_80420098
	.4byte lbl_804200A0
	.4byte lbl_801E821C
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_804200A8
	.4byte lbl_801E8220
	.4byte 0xFFFFFFFE
	.4byte lbl_80420080
	.4byte lbl_804200B0
	.4byte lbl_801E8734
	.4byte 0x00000002
	.4byte 0
	.4byte lbl_804200B8
	.4byte lbl_801E7C54
	.4byte 0
	.4byte 0
	.4byte lbl_802EFC64
	.4byte lbl_801E7C5C
	.4byte 0x00000001
	.4byte lbl_804200C0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80330928
lbl_80330928:

	# ROM: 0x32CA08
	.4byte lbl_804200D0
	.4byte lbl_801E8948
	.4byte 0x00000001
	.4byte lbl_804200C0
	.4byte lbl_804200D4
	.4byte lbl_801E92EC
	.4byte 0x00000002
	.4byte lbl_804200C0
	.4byte lbl_804200DC
	.4byte lbl_801E92E4
	.4byte 0x00000003
	.4byte lbl_804200C0
	.4byte lbl_802EFC74
	.4byte lbl_801E9250
	.4byte 0x00000002
	.4byte lbl_804200C0
	.4byte lbl_804200E4
	.4byte lbl_801E9288
	.4byte 0x00000002
	.4byte lbl_804200C0
	.4byte lbl_804200F0
	.4byte lbl_801E9120
	.4byte 0x00000001
	.4byte 0
	.4byte lbl_802EFC80
	.4byte lbl_801E90F8
	.4byte 0x00000001
	.4byte lbl_804200F8
	.4byte lbl_804200FC
	.4byte lbl_801E9148
	.4byte 0x00000001
	.4byte lbl_804200F8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_803309B8
lbl_803309B8:

	# ROM: 0x32CA98
	.4byte lbl_804200D0
	.4byte lbl_801E8948
	.4byte 0x00000001
	.4byte lbl_80420104
	.4byte lbl_80420108
	.4byte lbl_801E9320
	.4byte 0x00000002
	.4byte lbl_80420104
	.4byte lbl_80420110
	.4byte lbl_801E9328
	.4byte 0x00000002
	.4byte lbl_80420118
	.4byte lbl_8042011C
	.4byte lbl_801E9320
	.4byte 0x00000002
	.4byte lbl_80420104
	.4byte lbl_80420124
	.4byte lbl_801E938C
	.4byte 0x00000001
	.4byte lbl_80420104
	.4byte lbl_80420128
	.4byte lbl_801E93C4
	.4byte 0x00000001
	.4byte lbl_80420104
	.4byte lbl_8042012C
	.4byte lbl_801E9438
	.4byte 0x00000003
	.4byte lbl_80420134
	.4byte lbl_80420138
	.4byte lbl_801E9798
	.4byte 0x00000002
	.4byte lbl_80420134
	.4byte lbl_80420140
	.4byte lbl_801E9A90
	.4byte 0xFFFFFFFE
	.4byte lbl_80420134
	.4byte lbl_80420148
	.4byte lbl_801E9384
	.4byte 0x00000001
	.4byte lbl_80420104
	.4byte lbl_80420150
	.4byte lbl_801EA4DC
	.4byte 0xFFFFFFFF
	.4byte lbl_80420158
	.4byte lbl_8042015C
	.4byte lbl_801EA58C
	.4byte 0xFFFFFFFF
	.4byte lbl_80420164
	.4byte lbl_804200F0
	.4byte lbl_801E9120
	.4byte 0x00000001
	.4byte 0
	.4byte lbl_802EFC80
	.4byte lbl_801E90F8
	.4byte 0x00000001
	.4byte lbl_804200F8
	.4byte lbl_804200FC
	.4byte lbl_801E9148
	.4byte 0x00000001
	.4byte lbl_804200F8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80330AB8
lbl_80330AB8:

	# ROM: 0x32CB98
	.4byte lbl_804200D0
	.4byte lbl_801E8948
	.4byte 0x00000001
	.4byte lbl_80420168
	.4byte lbl_802EFC8C
	.4byte lbl_801E8D8C
	.4byte 0x00000001
	.4byte lbl_80420168
	.4byte lbl_80420170
	.4byte lbl_801E89CC
	.4byte 0x00000001
	.4byte lbl_80420168
	.4byte lbl_802EFC80
	.4byte lbl_801E90F8
	.4byte 0x00000001
	.4byte lbl_804200F8
	.4byte lbl_8042015C
	.4byte lbl_801EAB88
	.4byte 0xFFFFFFFF
	.4byte lbl_80420178
	.4byte lbl_80420180
	.4byte lbl_801EAEA0
	.4byte 0xFFFFFFFE
	.4byte lbl_80420188
	.4byte lbl_80420190
	.4byte lbl_801EAFA4
	.4byte 0x00000001
	.4byte lbl_80420168
	.4byte lbl_80420198
	.4byte lbl_801EB100
	.4byte 0x00000001
	.4byte lbl_80420168
	.4byte lbl_804200F0
	.4byte lbl_801E9120
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80330B58
lbl_80330B58:

	# ROM: 0x32CC38
	.4byte lbl_802EFC8C
	.4byte lbl_801E8D8C
	.4byte 0x00000001
	.4byte lbl_804201A0
	.4byte lbl_80420170
	.4byte lbl_801E89CC
	.4byte 0x00000001
	.4byte lbl_804201A0
	.4byte lbl_802EFC80
	.4byte lbl_801E90F8
	.4byte 0x00000001
	.4byte lbl_804200F8
	.4byte lbl_804201A4
	.4byte lbl_801E9150
	.4byte 0x00000001
	.4byte lbl_804201A0
	.4byte lbl_804200F0
	.4byte lbl_801E9120
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80330BB8
lbl_80330BB8:

	# ROM: 0x32CC98
	.4byte lbl_804201AC
	.4byte lbl_801EB2B0
	.4byte 0xFFFFFFFF
	.4byte lbl_804201B4
	.4byte lbl_804201B8
	.4byte lbl_801EB25C
	.4byte 0xFFFFFFFF
	.4byte lbl_804201B4
	.4byte lbl_804201C0
	.4byte lbl_801EB304
	.4byte 0x00000002
	.4byte lbl_804201C8
	.4byte lbl_804201CC
	.4byte lbl_801EB3A8
	.4byte 0x00000002
	.4byte lbl_804201C8
	.4byte lbl_804200F0
	.4byte lbl_801E9120
	.4byte 0x00000001
	.4byte 0
	.4byte lbl_802EFC80
	.4byte lbl_801E90F8
	.4byte 0x00000001
	.4byte lbl_804200F8
	.4byte lbl_804201D8
	.4byte lbl_801EB44C
	.4byte 0x00000002
	.4byte lbl_804201E0
	.4byte lbl_802EFC98
	.4byte lbl_801EB480
	.4byte 0x00000001
	.4byte lbl_804201B4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80330C48
lbl_80330C48:

	# ROM: 0x32CD28
	.4byte lbl_802EFCA4
	.4byte lbl_801EC448
	.4byte 0x00000001
	.4byte lbl_804201E8
	.4byte lbl_804200F0
	.4byte lbl_801E9120
	.4byte 0x00000001
	.4byte 0
	.4byte lbl_802EFC80
	.4byte lbl_801E90F8
	.4byte 0x00000001
	.4byte lbl_804200F8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80330C88
lbl_80330C88:

	# ROM: 0x32CD68
	.4byte lbl_804201AC
	.4byte lbl_801EC6A0
	.4byte 0xFFFFFFFF
	.4byte lbl_804201EC
	.4byte lbl_804201F0
	.4byte lbl_801EC8AC
	.4byte 0xFFFFFFFF
	.4byte lbl_804201EC
	.4byte lbl_802EFCA4
	.4byte lbl_801ECB80
	.4byte 0x00000001
	.4byte lbl_804201EC
	.4byte lbl_804200F0
	.4byte lbl_801E9120
	.4byte 0x00000001
	.4byte 0
	.4byte lbl_802EFC80
	.4byte lbl_801E90F8
	.4byte 0x00000001
	.4byte lbl_804200F8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80330CE8
lbl_80330CE8:

	# ROM: 0x32CDC8
	.4byte lbl_802EFCB0
	.4byte lbl_801ECC44
	.4byte 0x00000002
	.4byte lbl_804201F8
	.4byte lbl_802EFCC0
	.4byte lbl_801ECC78
	.4byte 0x00000003
	.4byte lbl_804201FC
	.4byte lbl_804200E4
	.4byte lbl_801E9288
	.4byte 0x00000002
	.4byte lbl_80420200
	.4byte lbl_804200F0
	.4byte lbl_801E9120
	.4byte 0x00000001
	.4byte 0
	.4byte lbl_802EFC80
	.4byte lbl_801E90F8
	.4byte 0x00000001
	.4byte lbl_804200F8
	.4byte lbl_802EFCD0
	.4byte lbl_801ECCAC
	.4byte 0x00000001
	.4byte lbl_80420200
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80330D58
lbl_80330D58:

	# ROM: 0x32CE38
	.4byte lbl_802EFCDC
	.4byte lbl_801ECCE0
	.4byte 0x00000001
	.4byte lbl_80420204
	.4byte lbl_804200E4
	.4byte lbl_801E9288
	.4byte 0x00000002
	.4byte lbl_80420204
	.4byte lbl_804200F0
	.4byte lbl_801E9120
	.4byte 0x00000001
	.4byte 0
	.4byte lbl_802EFC80
	.4byte lbl_801E90F8
	.4byte 0x00000001
	.4byte lbl_804200F8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80330DA8
lbl_80330DA8:

	# ROM: 0x32CE88
	.4byte lbl_80420208
	.4byte lbl_801ECD14
	.4byte 0x00000001
	.4byte lbl_8042020C
	.4byte lbl_804200F0
	.4byte lbl_801E9120
	.4byte 0x00000001
	.4byte 0
	.4byte lbl_802EFC80
	.4byte lbl_801E90F8
	.4byte 0x00000001
	.4byte lbl_804200F8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80330DE8
lbl_80330DE8:

	# ROM: 0x32CEC8
	.4byte 0
	.4byte 0
	.4byte lbl_801EF1F8
	.4byte lbl_801EF388
	.4byte lbl_8020F4A8
	.4byte lbl_801EF100
	.4byte lbl_801EF2C0
	.4byte 0

.global lbl_80330E08
lbl_80330E08:

	# ROM: 0x32CEE8
	.4byte 0
	.4byte 0
	.4byte lbl_801EDE84
	.4byte lbl_801EDE1C
	.4byte lbl_8020F33C
	.4byte lbl_801ED848

.global lbl_80330E20
lbl_80330E20:

	# ROM: 0x32CF00
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F8934
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F8274
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F7B14
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F7B14
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F7B14
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F6570
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F5850
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F4A98
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte func_801F3C48
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte func_801F3C48
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte func_801F3C48
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte func_801F3C48
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F8934
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F8274
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F7B14
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F7B14
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F7B14
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F6570
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F5850
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F4A98
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte func_801F3C48
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte func_801F3C48
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte func_801F3C48
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte func_801F3C48
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F8934
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F8274
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F7B14
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F7B14
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F7B14
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F6570
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F5850
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F4A98
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F8934
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F8274
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F7B14
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F7B14
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F7B14
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F6570
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F5850
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F8934
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F8274
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F7B14
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F7B14
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F7B14
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F6570
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F8934
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F8274
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F7B14
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F7B14
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F7B14
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F71F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F8934
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F8274
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F7B14
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F7B14
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F7B14

.global lbl_80331264
lbl_80331264:

	# ROM: 0x32D344
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F8934

.global lbl_80331270
lbl_80331270:

	# ROM: 0x32D350
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F8274

.global lbl_8033127C
lbl_8033127C:

	# ROM: 0x32D35C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F8934

.global lbl_80331288
lbl_80331288:

	# ROM: 0x32D368
	.asciz "expected '%c'"
	.balign 4

.global lbl_80331298
lbl_80331298:

	# ROM: 0x32D378
	.asciz "expected '%s'"
	.balign 4

.global lbl_803312A8
lbl_803312A8:

	# ROM: 0x32D388
	.asciz "STRING_LITERAL"
	.balign 4

.global lbl_803312B8
lbl_803312B8:

	# ROM: 0x32D398
	.asciz "IDENTIFIER"
	.balign 4

.global lbl_803312C4
lbl_803312C4:

	# ROM: 0x32D3A4
	.asciz "end of statement expected (; or lf)"

.global lbl_803312E8
lbl_803312E8:

	# ROM: 0x32D3C8
	.asciz "'continue' has to be in a loop block"
	.balign 4

.global lbl_80331310
lbl_80331310:

	# ROM: 0x32D3F0
	.asciz "'break' has to be in a loop block"
	.balign 4

.global lbl_80331334
lbl_80331334:

	# ROM: 0x32D414
	.asciz "sqcompiler.cpp"
	.balign 4

.global lbl_80331344
lbl_80331344:

	# ROM: 0x32D424
	.asciz "free variables cannot be modified"
	.balign 4

.global lbl_80331368
lbl_80331368:

	# ROM: 0x32D448
	.asciz "can't 'create' a local slot"

.global lbl_80331384
lbl_80331384:

	# ROM: 0x32D464
	.asciz "free variables cannot be modified"
	.balign 4

.global lbl_803313A8
lbl_803313A8:

	# ROM: 0x32D488
	.asciz "can't assign expression"

.global lbl_803313C0
lbl_803313C0:

	# ROM: 0x32D4A0
	.asciz "cannot brake deref/or comma needed after [exp]=exp slot declaration"

.global lbl_80331404
lbl_80331404:

	# ROM: 0x32D4E4
	.asciz "parent cannot be set"
	.balign 4

.global lbl_8033141C
lbl_8033141C:

	# ROM: 0x32D4FC
	.asciz "expression expected"

.global lbl_80331430
lbl_80331430:

	# ROM: 0x32D510
	.asciz "invalid constant [%s.%s]"
	.balign 4

.global lbl_8033144C
lbl_8033144C:

	# ROM: 0x32D52C
	.asciz "constructor"

.global lbl_80331458
lbl_80331458:

	# ROM: 0x32D538
	.asciz "expression expected, found ')'"
	.balign 4

.global lbl_80331478
lbl_80331478:

	# ROM: 0x32D558
	.asciz "sqcompiler.cpp"
	.balign 4

.global lbl_80331488
lbl_80331488:

	# ROM: 0x32D568
	.asciz "hasattrs && attrs == key-1 || !hasattrs"

.global lbl_803314B0
lbl_803314B0:

	# ROM: 0x32D590
	.asciz "constructor"

.global lbl_803314BC
lbl_803314BC:

	# ROM: 0x32D59C
	.asciz "@ITERATOR@"
	.balign 4

.global lbl_803314C8
lbl_803314C8:

	# ROM: 0x32D5A8
	.asciz "cannot create a class in a local with the syntax(class <local>)"

.global lbl_80331508
lbl_80331508:

	# ROM: 0x32D5E8
	.asciz "invalid class name"
	.balign 4

.global lbl_8033151C
lbl_8033151C:

	# ROM: 0x32D5FC
	.asciz "scalar expected : integer,float or string"
	.balign 4

.global lbl_80331548
lbl_80331548:

	# ROM: 0x32D628
	.asciz "cannot delete a local"
	.balign 4

.global lbl_80331560
lbl_80331560:

	# ROM: 0x32D640
	.asciz "can't delete an expression"
	.balign 4

.global lbl_8033157C
lbl_8033157C:

	# ROM: 0x32D65C
	.asciz "expected ')' or ','"

.global lbl_80331590
lbl_80331590:

	# ROM: 0x32D670
	.asciz "expected ')' or ','"

.global lbl_803315A4
lbl_803315A4:

	# ROM: 0x32D684
	.asciz "expected '='"
	.balign 4

.global lbl_803315B4
lbl_803315B4:

	# ROM: 0x32D694
	.asciz "expected ')'"
	.balign 4

.global lbl_803315C4
lbl_803315C4:

	# ROM: 0x32D6A4
	.asciz "function with default parameters cannot have variable number of parameters"
	.balign 4
	.asciz "sqobject.h"
	.balign 4
	.asciz "_unVal.pString"
	.balign 4
	.asciz "sqobject.h"
	.balign 4
	.asciz "_unVal.pFunctionProto"
	.balign 4

.global lbl_80331650
lbl_80331650:

	# ROM: 0x32D730
	.4byte lbl_8020827C
	.4byte lbl_80208194
	.4byte func_802082A0
	.4byte func_802082A0
	.4byte func_802082A0
	.4byte func_802082A0
	.4byte func_802082A0
	.4byte lbl_80208034
	.4byte func_802082A0
	.4byte func_802082A0
	.4byte lbl_80208130
	.4byte func_802082A0
	.4byte func_802082A0
	.4byte func_802082A0
	.4byte lbl_80207FBC
	.4byte lbl_802081C8
	.4byte lbl_802081C8
	.4byte func_802082A0
	.4byte func_802082A0
	.4byte lbl_80207F80
	.4byte lbl_80208244
	.4byte func_802082A0
	.4byte func_802082A0
	.4byte func_802082A0
	.4byte func_802082A0
	.4byte func_802082A0
	.4byte func_802082A0
	.4byte func_802082A0
	.4byte func_802082A0
	.4byte func_802082A0
	.4byte func_802082A0
	.4byte func_802082A0
	.4byte lbl_802080B4
	.4byte 0

.global lbl_803316D8
lbl_803316D8:

	# ROM: 0x32D7B8
	.4byte 0
	.4byte 0
	.4byte lbl_80209464
	.4byte lbl_80209538

.global lbl_803316E8
lbl_803316E8:

	# ROM: 0x32D7C8
	.4byte lbl_8020BEB8
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020AAE8
	.4byte lbl_8020AB3C
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020AAE8
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020AAE8
	.4byte lbl_8020B328
	.4byte lbl_8020B4E4
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BAE4
	.4byte lbl_8020B714
	.4byte lbl_8020B4E4
	.4byte lbl_8020B528
	.4byte lbl_8020B528
	.4byte lbl_8020B9F0
	.4byte lbl_8020BD48
	.4byte lbl_8020B528
	.4byte lbl_8020BBD8
	.4byte lbl_8020B59C
	.4byte lbl_8020ABA0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020B8FC
	.4byte lbl_8020B528
	.4byte lbl_8020AED0
	.4byte lbl_8020ADDC
	.4byte lbl_8020B138
	.4byte lbl_8020B528
	.4byte lbl_8020B41C
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020B528
	.4byte lbl_8020BEC0
	.4byte lbl_8020B528
	.4byte lbl_8020B528
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020BEC0
	.4byte lbl_8020B528
	.4byte lbl_8020B808
	.4byte lbl_8020B528
	.4byte lbl_8020B528
	.4byte 0

.global lbl_803318E8
lbl_803318E8:

	# ROM: 0x32D9C8
	.4byte 0
	.4byte 0
	.4byte lbl_8020F960
	.4byte lbl_8020F918
	.4byte lbl_8020F6FC
	.4byte lbl_8020F834

.global lbl_80331900
lbl_80331900:

	# ROM: 0x32D9E0
	.4byte 0
	.4byte 0
	.4byte lbl_8020FCB8
	.4byte lbl_8020FC70
	.4byte lbl_8020F548
	.4byte lbl_8020FB34

.global lbl_80331918
lbl_80331918:

	# ROM: 0x32D9F8
	.4byte 0
	.4byte 0
	.4byte lbl_8020FFFC
	.4byte lbl_80210234
	.4byte lbl_8020F628
	.4byte lbl_8020FF18

.global lbl_80331930
lbl_80331930:

	# ROM: 0x32DA10
	.4byte 0
	.4byte 0
	.4byte lbl_802102F0
	.4byte lbl_8021027C
	.4byte lbl_8020F7A0
	.4byte lbl_802103A8
	.4byte lbl_8020E1B8
	.4byte 0

.global lbl_80331950
lbl_80331950:

	# ROM: 0x32DA30
	.4byte 0
	.4byte 0
	.4byte lbl_802103F8
	.4byte lbl_802103B0
	.4byte lbl_8020F1F0
	.4byte lbl_80210534

.global lbl_80331968
lbl_80331968:

	# ROM: 0x32DA48
	.4byte 0
	.4byte 0
	.4byte lbl_80210618
	.4byte lbl_8020DE3C

.global lbl_80331978
lbl_80331978:

	# ROM: 0x32DA58
	.4byte 0
	.4byte 0
	.4byte lbl_8020E14C
	.4byte lbl_8020E0E8

.global lbl_80331988
lbl_80331988:

	# ROM: 0x32DA68
	.4byte lbl_80210894
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_80210830
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_802107E0
	.4byte lbl_802107F8
	.4byte lbl_802107F0
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_802107C0
	.4byte lbl_80210800
	.4byte lbl_8021089C
	.4byte lbl_802107B8
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_8021089C
	.4byte lbl_802107C8
	.4byte lbl_802107B0
	.4byte lbl_80210808
	.4byte lbl_8021089C
	.4byte lbl_80210828
	.4byte lbl_802107D0
	.4byte lbl_802107D8
	.4byte lbl_802107E8
	.4byte lbl_80210810
	.4byte lbl_8021089C
	.4byte lbl_80210818
	.4byte lbl_80210820

.global lbl_80331AF0
lbl_80331AF0:

	# ROM: 0x32DBD0
	.4byte 0
	.4byte 0
	.4byte lbl_801EDCDC
	.4byte lbl_801EDC94
	.4byte lbl_8020F27C
	.4byte lbl_80214CA4
	.4byte lbl_8020E1B8
	.4byte 0

.global lbl_80331B10
lbl_80331B10:

	# ROM: 0x32DBF0
	.4byte lbl_8021B084
	.4byte lbl_8021B0BC
	.4byte lbl_8021B0F0
	.4byte lbl_8021B114
	.4byte lbl_8021B138
	.4byte lbl_8021B19C
	.4byte lbl_8021B238
	.4byte lbl_8021B660
	.4byte lbl_8021B660
	.4byte lbl_8021B7B4
	.4byte lbl_8021B840
	.4byte lbl_8021B870
	.4byte lbl_8021B904
	.4byte lbl_8021B95C
	.4byte lbl_8021BA04
	.4byte lbl_8021BA90
	.4byte lbl_8021BB24
	.4byte lbl_8021BBB8
	.4byte lbl_8021BC2C
	.4byte lbl_8021BC88
	.4byte lbl_8021BCFC
	.4byte lbl_8021BD3C
	.4byte lbl_8021BD60
	.4byte lbl_8021BD94
	.4byte lbl_8021BDF0
	.4byte lbl_8021BE0C
	.4byte lbl_8021BE50
	.4byte lbl_8021BE94
	.4byte lbl_8021BECC
	.4byte lbl_8021BEF4
	.4byte lbl_8021BF34
	.4byte lbl_8021BF7C
	.4byte lbl_8021BFE8
	.4byte lbl_8021C040
	.4byte lbl_8021C088
	.4byte lbl_8021C0FC
	.4byte lbl_8021C158
	.4byte lbl_8021C1E8
	.4byte lbl_8021C264
	.4byte lbl_8021C2F4
	.4byte lbl_8021C370
	.4byte lbl_8021C3CC
	.4byte lbl_8021C438
	.4byte lbl_8021C50C
	.4byte lbl_8021C57C
	.4byte lbl_8021C5EC
	.4byte lbl_8021C634
	.4byte lbl_8021C684
	.4byte lbl_8021C6E8
	.4byte lbl_8021C734
	.4byte lbl_8021C868
	.4byte lbl_8021C8E4
	.4byte lbl_8021C968
	.4byte lbl_8021C9E8
	.4byte lbl_8021CA40
	.4byte lbl_8021CAAC
	.4byte lbl_8021CAE0
	.4byte lbl_8021CB48
	.4byte lbl_8021CB80
	.4byte lbl_8021CBA4
	.4byte lbl_8021CBE4
	.4byte 0

.global lbl_80331C08
lbl_80331C08:

	# ROM: 0x32DCE8
	.4byte 0
	.4byte 0
	.4byte lbl_802159EC
	.4byte lbl_802222D0
	.4byte lbl_8020F0B0
	.4byte lbl_80215684

.global lbl_80331C20
lbl_80331C20:

	# ROM: 0x32DD00
	.asciz "sqobject.h"
	.balign 4

.global lbl_80331C2C
lbl_80331C2C:

	# ROM: 0x32DD0C
	.asciz "_unVal.pGenerator"
	.balign 4

.global lbl_80331C40
lbl_80331C40:

	# ROM: 0x32DD20
	.4byte lbl_8041CA08
	.4byte 0
	.4byte func_80222534
	.4byte 0

.global lbl_80331C50
lbl_80331C50:

	# ROM: 0x32DD30
	.4byte lbl_80223D28
	.4byte lbl_80223D90
	.4byte lbl_80223DCC
	.4byte lbl_80223E08
	.4byte lbl_80223F24
	.4byte lbl_80223EE0
	.4byte lbl_80223ECC
	.4byte lbl_80223E44

.global lbl_80331C70
lbl_80331C70:

	# ROM: 0x32DD50
	.asciz "<< RVL_SDK - NCD \trelease build: Jun  9 2009 11:59:48 (0x4199_60831) >>"

.global lbl_80331CB8
lbl_80331CB8:

	# ROM: 0x32DD98
	.asciz "NCDGetCurrentIfConfig"
	.balign 4

.global lbl_80331CD0
lbl_80331CD0:

	# ROM: 0x32DDB0
	.asciz "NCDGetCurrentIpConfig"
	.balign 4

.global lbl_80331CE8
lbl_80331CE8:

	# ROM: 0x32DDC8
	.asciz "/dev/net/ncd/manage"

.global lbl_80331CFC
lbl_80331CFC:

	# ROM: 0x32DDDC
	.asciz "NCDiGetEnabledConfigList"
	.balign 4

.global lbl_80331D18
lbl_80331D18:

	# ROM: 0x32DDF8
	.asciz "ncdsystem.c"

.global lbl_80331D24
lbl_80331D24:

	# ROM: 0x32DE04
	.asciz "Could not reserve heap for NCD library from IPC arena"
	.balign 4
	.4byte 0

.global lbl_80331D60
lbl_80331D60:

	# ROM: 0x32DE40
	.asciz "Unknown SOStartup Error: %d\n"
	.balign 4

.global lbl_80331D80
lbl_80331D80:

	# ROM: 0x32DE60
	.asciz "<< REX-PPC 2.4.255.0 (RevoEX-2.4) REL 090609111526 >>"
	.balign 4

.global lbl_80331DB8
lbl_80331DB8:

	# ROM: 0x32DE98
	.asciz "NCDGetCurrentIpConfig err = %d\n"
	.asciz "NHTTP_bgnend.c"
	.balign 4
	.asciz "NCDGetCurrentIpConfig"
	.balign 4

.global lbl_80331E00
lbl_80331E00:

	# ROM: 0x32DEE0
	.asciz "*warning: %d connections rests! Please free connections.\n"
	.balign 4
	.4byte 0

.global lbl_80331E40
lbl_80331E40:

	# ROM: 0x32DF20
	.asciz "failed to allocate memory\n"
	.balign 4

.global lbl_80331E5C
lbl_80331E5C:

	# ROM: 0x32DF3C
	.asciz "already called NHTTPAddPostDataRaw (exclusive fucntion)\n"
	.balign 4

.global lbl_80331E98
lbl_80331E98:

	# ROM: 0x32DF78
	.asciz "NHTTPi_CheckCurrentThread"
	.balign 4
	.asciz "%s:illegal thread\n"
	.balign 4
	.asciz "NHTTP_os_RVL.c"
	.balign 4

.global lbl_80331ED8
lbl_80331ED8:

	# ROM: 0x32DFB8
	.asciz "https://"
	.balign 4
	.4byte 0

.global lbl_80331EE8
lbl_80331EE8:

	# ROM: 0x32DFC8
	.asciz "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
	.balign 4
	.4byte 0

.global lbl_80331F30
lbl_80331F30:

	# ROM: 0x32E010
	.asciz "CONNECT "
	.balign 4
	.4byte 0x20485454
	.4byte 0x502F312E
	.4byte 0x310D0A00
	.4byte 0x436F6E74
	.4byte 0x656E742D
	.4byte 0x4C656E67
	.4byte 0x74683A20
	.4byte 0x300D0A50
	.4byte 0x7261676D
	.4byte 0x613A206E
	.4byte 0x6F2D6361
	.4byte 0x6368650D
	.4byte 0x0A000000
	.asciz "Proxy-Authorization: Basic "

.global lbl_80331F8C
lbl_80331F8C:

	# ROM: 0x32E06C
	.asciz "Content-Length: "
	.balign 4
	.asciz "Authorization: Basic "
	.balign 4
	.asciz "Content-Length"
	.balign 4
	.asciz "Connection"
	.balign 4
	.asciz "HTTP/1.1"
	.balign 4
	.asciz "Keep-Alive"
	.balign 4
	.asciz "Transfer-Encoding"
	.balign 4

.global lbl_80332000
lbl_80332000:

	# ROM: 0x32E0E0
	.asciz "<< RVL_SDK - NHTTP \trelease build: May 12 2009 11:01:00 (0x4199_60831) >>"
	.balign 4
	.asciz "<< RVL_SDK - NHTTP \trelease build: May 12 2009 11:01:00 (0x4199_60831) UNOFFICIAL >>"
	.balign 4
	.4byte 0

.global lbl_803320A8
lbl_803320A8:

	# ROM: 0x32E188
	.asciz "<< RVL_SDK - NHTTPCREATE \trelease build: May 12 2009 11:01:00 (0x4199_60831) >>"

.global lbl_803320F8
lbl_803320F8:

	# ROM: 0x32E1D8
	.asciz "NHTTPAddHeaderField"
	.4byte 0

.global lbl_80332110
lbl_80332110:

	# ROM: 0x32E1F0
	.asciz "%s can be called before NHTTPStartConnection()\n"

.global lbl_80332140
lbl_80332140:

	# ROM: 0x32E220
	.asciz "NHTTPAddPostDataAscii"
	.balign 4
	.asciz "NHTTPAddPostDataBinary"
	.balign 4
	.asciz "NHTTPAddPostDataRaw"
	.asciz "already called NHTTPAddPostDataAscii or NHTTPAddPostDataBinary (exclusive fucntion)\n"
	.balign 4
	.asciz "NHTTPSetPostDataEncoding"
	.balign 4
	.asciz "proxy-address exceeded 256 characters\n"
	.balign 4
	.asciz "username exceeded 32 characters\n"
	.balign 4
	.asciz "password exceeded 32 characters\n"
	.balign 4
	.asciz "[no-auth]"
	.balign 4
	.asciz "Using proxy server %s:%d (%s/%s).\n"
	.balign 4
	.asciz "NHTTPSetProxy failed.(%d)\n"
	.balign 4
	.asciz "d_nhttp.c"
	.balign 4
	.asciz "NHTTPSetProxy"
	.balign 4
	.asciz "NHTTPDisableVerifyOptionForDebug"
	.balign 4
	.4byte 0

.global lbl_803322F8
lbl_803322F8:

	# ROM: 0x32E3D8
	.asciz "*warning: %d connections rests! Please free connections.\n"
	.balign 4
	.4byte 0

.global lbl_80332338
lbl_80332338:

	# ROM: 0x32E418
	.asciz "<< RVL_SDK - NWC24 \trelease build: Jun  9 2009 11:59:51 (0x4199_60831) >>"
	.balign 4
	.4byte 0

.global lbl_80332388
lbl_80332388:

	# ROM: 0x32E468
	.asciz "/dev/net/kd/request"

.global lbl_8033239C
lbl_8033239C:

	# ROM: 0x32E47C
	.asciz "NWC24iSetScriptMode"

.global lbl_803323B0
lbl_803323B0:

	# ROM: 0x32E490
	.asciz "NWC24iRequestGenerateUserId"
	.4byte 0

.global lbl_803323D0
lbl_803323D0:

	# ROM: 0x32E4B0
	.asciz "/dev/net/kd/time"
	.balign 4

.global lbl_803323E4
lbl_803323E4:

	# ROM: 0x32E4C4
	.asciz "NWC24iSetRtcCounter"

.global lbl_803323F8
lbl_803323F8:

	# ROM: 0x32E4D8
	.asciz "NWC24iPrepareShutdown"
	.balign 4

.global lbl_80332410
lbl_80332410:

	# ROM: 0x32E4F0
	.asciz "/dev/net/kd/request"

.global lbl_80332424
lbl_80332424:

	# ROM: 0x32E504
	.asciz "NWC24iRequestShutdown"
	.balign 4
	.4byte 0

.global lbl_80332440
lbl_80332440:

	# ROM: 0x32E520
	.asciz "<< RVL_SDK - SO \trelease build: Jun  9 2009 12:00:00 (0x4199_60831) >>"
	.balign 4

.global lbl_80332488
lbl_80332488:

	# ROM: 0x32E568
	.asciz "/dev/net/ip/top"

.global lbl_80332498
lbl_80332498:

	# ROM: 0x32E578
	.4byte lbl_8022E1BC
	.4byte func_8022E1D0
	.4byte func_8022E1D0
	.4byte func_8022E1D0
	.4byte lbl_8022E1CC
	.4byte func_8022E1D0
	.4byte func_8022E1D0
	.4byte func_8022E1D0
	.4byte func_8022E1D0
	.4byte func_8022E1D0
	.4byte func_8022E1D0
	.4byte lbl_8022E1B4
	.4byte func_8022E1D0
	.4byte func_8022E1D0
	.4byte func_8022E1D0
	.4byte func_8022E1D0
	.4byte func_8022E1D0
	.4byte func_8022E1D0
	.4byte func_8022E1D0
	.4byte func_8022E1D0
	.4byte lbl_8022E1B4
	.4byte func_8022E1D0
	.4byte func_8022E1D0
	.4byte func_8022E1D0
	.4byte func_8022E1D0
	.4byte func_8022E1D0
	.4byte func_8022E1D0
	.4byte func_8022E1D0
	.4byte func_8022E1D0
	.4byte func_8022E1D0
	.4byte func_8022E1D0
	.4byte lbl_8022E1BC
	.4byte lbl_8022E1C4
	.4byte lbl_8022E1AC

.global lbl_80332520
lbl_80332520:

	# ROM: 0x32E600
	.4byte lbl_8022E3F4
	.4byte func_8022E408
	.4byte func_8022E408
	.4byte func_8022E408
	.4byte lbl_8022E404
	.4byte func_8022E408
	.4byte func_8022E408
	.4byte func_8022E408
	.4byte func_8022E408
	.4byte func_8022E408
	.4byte func_8022E408
	.4byte lbl_8022E3EC
	.4byte func_8022E408
	.4byte func_8022E408
	.4byte func_8022E408
	.4byte func_8022E408
	.4byte func_8022E408
	.4byte func_8022E408
	.4byte func_8022E408
	.4byte func_8022E408
	.4byte lbl_8022E3EC
	.4byte func_8022E408
	.4byte func_8022E408
	.4byte func_8022E408
	.4byte func_8022E408
	.4byte func_8022E408
	.4byte func_8022E408
	.4byte func_8022E408
	.4byte func_8022E408
	.4byte func_8022E408
	.4byte func_8022E408
	.4byte lbl_8022E3F4
	.4byte lbl_8022E3FC
	.4byte lbl_8022E3E4

.global lbl_803325A8
lbl_803325A8:

	# ROM: 0x32E688
	.4byte lbl_8022E96C
	.4byte lbl_8022E984
	.4byte lbl_8022E984
	.4byte lbl_8022E984
	.4byte lbl_8022E984
	.4byte lbl_8022E984
	.4byte lbl_8022E984
	.4byte lbl_8022E984
	.4byte lbl_8022E984
	.4byte lbl_8022E984
	.4byte lbl_8022E984
	.4byte lbl_8022E984
	.4byte lbl_8022E984
	.4byte lbl_8022E984
	.4byte lbl_8022E97C
	.4byte lbl_8022E984
	.4byte lbl_8022E984
	.4byte lbl_8022E984
	.4byte lbl_8022E984
	.4byte lbl_8022E984
	.4byte lbl_8022E984
	.4byte lbl_8022E984
	.4byte lbl_8022E984
	.4byte lbl_8022E984
	.4byte lbl_8022E984
	.4byte lbl_8022E984
	.4byte lbl_8022E984
	.4byte lbl_8022E974
	.4byte lbl_8022E984
	.4byte 0

.global lbl_80332620
lbl_80332620:

	# ROM: 0x32E700
	.asciz "<< RVL_SDK - SSL \trelease build: May 12 2009 09:12:41 (0x4199_60831) >>"

.global lbl_80332668
lbl_80332668:

	# ROM: 0x32E748
	.asciz "/dev/net/ssl"
	.balign 4

.global lbl_80332678
lbl_80332678:

	# ROM: 0x32E758
	.asciz "-------------------------------- TRACE\n"
	.asciz "Address:   BackChain   LR save\n"
	.asciz "%08X:  %08X    %08X "
	.balign 4
	.asciz "%s:%d Panic:"
	.balign 4

.global lbl_803326E8
lbl_803326E8:

	# ROM: 0x32E7C8
	.asciz "%s:%d Warning:"
	.balign 4

.global lbl_803326F8
lbl_803326F8:

	# ROM: 0x32E7D8
	.4byte 0
	.4byte 0
	.4byte lbl_802339C0
	.4byte lbl_80233A40
	.4byte lbl_80233930
	.4byte 0

.global lbl_80332710
lbl_80332710:

	# ROM: 0x32E7F0
	.4byte 0
	.4byte 0
	.4byte lbl_80233C60
	.4byte lbl_80233C70
	.4byte lbl_80233B20
	.4byte lbl_80234770
	.4byte lbl_80234080
	.4byte lbl_802344B0

.global lbl_80332730
lbl_80332730:

	# ROM: 0x32E810
	.asciz "<< NW4R    - EF \tfinal   build: Dec 22 2009 02:19:36 (0x4302_158) >>"
	.balign 4

.global lbl_80332778
lbl_80332778:

	# ROM: 0x32E858
	.4byte 0
	.4byte 0
	.4byte lbl_802352B0
	.4byte lbl_802352C0
	.4byte lbl_80235810
	.4byte lbl_80235980
	.4byte lbl_80236930
	.4byte lbl_80236AF0
	.4byte lbl_80236B80
	.4byte lbl_80236CA0

.global lbl_803327A0
lbl_803327A0:

	# ROM: 0x32E880
	.4byte 0x00010102
	.4byte 0x01020203
	.4byte 0x01020203
	.4byte 0x02030304
	.4byte 0x01020203
	.4byte 0x02030304
	.4byte 0x02030304
	.4byte 0x03040405
	.4byte 0x01020203
	.4byte 0x02030304
	.4byte 0x02030304
	.4byte 0x03040405
	.4byte 0x02030304
	.4byte 0x03040405
	.4byte 0x03040405
	.4byte 0x04050506
	.4byte 0x01020203
	.4byte 0x02030304
	.4byte 0x02030304
	.4byte 0x03040405
	.4byte 0x02030304
	.4byte 0x03040405
	.4byte 0x03040405
	.4byte 0x04050506
	.4byte 0x02030304
	.4byte 0x03040405
	.4byte 0x03040405
	.4byte 0x04050506
	.4byte 0x03040405
	.4byte 0x04050506
	.4byte 0x04050506
	.4byte 0x05060607
	.4byte 0x01020203
	.4byte 0x02030304
	.4byte 0x02030304
	.4byte 0x03040405
	.4byte 0x02030304
	.4byte 0x03040405
	.4byte 0x03040405
	.4byte 0x04050506
	.4byte 0x02030304
	.4byte 0x03040405
	.4byte 0x03040405
	.4byte 0x04050506
	.4byte 0x03040405
	.4byte 0x04050506
	.4byte 0x04050506
	.4byte 0x05060607
	.4byte 0x02030304
	.4byte 0x03040405
	.4byte 0x03040405
	.4byte 0x04050506
	.4byte 0x03040405
	.4byte 0x04050506
	.4byte 0x04050506
	.4byte 0x05060607
	.4byte 0x03040405
	.4byte 0x04050506
	.4byte 0x04050506
	.4byte 0x05060607
	.4byte 0x04050506
	.4byte 0x05060607
	.4byte 0x05060607
	.4byte 0x06070708

.global lbl_803328A0
lbl_803328A0:

	# ROM: 0x32E980
	.4byte 0x00010202
	.4byte 0x04040404
	.4byte 0x08080808
	.4byte 0x08080808
	.4byte 0x10101010
	.4byte 0x10101010
	.4byte 0x10101010
	.4byte 0x10101010
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x40404040
	.4byte 0x40404040
	.4byte 0x40404040
	.4byte 0x40404040
	.4byte 0x40404040
	.4byte 0x40404040
	.4byte 0x40404040
	.4byte 0x40404040
	.4byte 0x40404040
	.4byte 0x40404040
	.4byte 0x40404040
	.4byte 0x40404040
	.4byte 0x40404040
	.4byte 0x40404040
	.4byte 0x40404040
	.4byte 0x40404040
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080

.global lbl_803329A0
lbl_803329A0:

	# ROM: 0x32EA80
	.4byte 0
	.4byte 0
	.4byte lbl_8023FA50
	.4byte lbl_8023FA60
	.4byte lbl_8023FD90
	.4byte 0

.global lbl_803329B8
lbl_803329B8:

	# ROM: 0x32EA98
	.4byte lbl_80241460
	.4byte lbl_80241438
	.4byte lbl_80241964
	.4byte lbl_802419B8
	.4byte lbl_80241A48
	.4byte func_80241BB8
	.4byte lbl_802418F8
	.4byte lbl_802414A4
	.4byte lbl_80241B48
	.4byte 0

.global lbl_803329E0
lbl_803329E0:

	# ROM: 0x32EAC0
	.4byte 0
	.4byte 0
	.4byte lbl_80240860
	.4byte lbl_80240870
	.4byte lbl_802409E0
	.4byte lbl_80240B70
	.4byte lbl_80240CA0
	.4byte lbl_802421F0

.global lbl_80332A00
lbl_80332A00:

	# ROM: 0x32EAE0
	.4byte 0
	.4byte 0
	.4byte lbl_80245130
	.4byte 0

.global lbl_80332A10
lbl_80332A10:

	# ROM: 0x32EAF0
	.4byte 0
	.4byte 0
	.4byte lbl_80245210
	.4byte 0

.global lbl_80332A20
lbl_80332A20:

	# ROM: 0x32EB00
	.4byte 0
	.4byte 0
	.4byte lbl_80245560
	.4byte 0

.global lbl_80332A30
lbl_80332A30:

	# ROM: 0x32EB10
	.4byte 0
	.4byte 0
	.4byte lbl_802458A0
	.4byte 0

.global lbl_80332A40
lbl_80332A40:

	# ROM: 0x32EB20
	.4byte 0
	.4byte 0
	.4byte lbl_80245DE0
	.4byte 0

.global lbl_80332A50
lbl_80332A50:

	# ROM: 0x32EB30
	.4byte 0
	.4byte 0
	.4byte lbl_80246AA0
	.4byte 0

.global lbl_80332A60
lbl_80332A60:

	# ROM: 0x32EB40
	.4byte 0
	.4byte 0
	.4byte lbl_80246DF0
	.4byte 0

.global lbl_80332A70
lbl_80332A70:

	# ROM: 0x32EB50
	.4byte 0
	.4byte 0
	.4byte lbl_80247760
	.4byte 0

.global lbl_80332A80
lbl_80332A80:

	# ROM: 0x32EB60
	.4byte 0
	.4byte 0
	.4byte lbl_80249010
	.4byte 0

.global lbl_80332A90
lbl_80332A90:

	# ROM: 0x32EB70
	.4byte 0
	.4byte 0
	.4byte lbl_8024B110
	.4byte 0
	.4byte lbl_8024ADA0
	.4byte lbl_8024ADC0

.global lbl_80332AA8
lbl_80332AA8:

	# ROM: 0x32EB88
	.4byte 0
	.4byte 0
	.4byte lbl_8024D340
	.4byte lbl_8024B220
	.4byte lbl_8024ADA0
	.4byte lbl_8024ADC0
	.4byte lbl_8024CD60
	.4byte 0

.global lbl_80332AC8
lbl_80332AC8:

	# ROM: 0x32EBA8
	.4byte 0
	.4byte 0
	.4byte lbl_8024F750
	.4byte lbl_8024D6F0
	.4byte lbl_8024ADA0
	.4byte lbl_8024ADC0
	.4byte lbl_8024F680
	.4byte 0

.global lbl_80332AE8
lbl_80332AE8:

	# ROM: 0x32EBC8
	.4byte 0
	.4byte 0
	.4byte lbl_80250180
	.4byte lbl_8024F910
	.4byte lbl_8024ADA0
	.4byte lbl_8024ADC0

.global lbl_80332B00
lbl_80332B00:

	# ROM: 0x32EBE0
	.4byte 0
	.4byte 0
	.4byte lbl_802507B0
	.4byte lbl_80250200
	.4byte lbl_8024ADA0
	.4byte lbl_8024ADC0

.global lbl_80332B18
lbl_80332B18:

	# ROM: 0x32EBF8
	.4byte 0
	.4byte 0
	.4byte lbl_80250C50
	.4byte lbl_80250830
	.4byte lbl_8024ADA0
	.4byte lbl_8024ADC0

.global lbl_80332B30
lbl_80332B30:

	# ROM: 0x32EC10
	.4byte 0
	.4byte 0
	.4byte lbl_80254350
	.4byte lbl_80252E70
	.4byte lbl_8024ADA0
	.4byte lbl_8024ADC0
	.4byte lbl_802539D0
	.4byte 0

.global lbl_80332B50
lbl_80332B50:

	# ROM: 0x32EC30
	.4byte 0
	.4byte 0
	.4byte lbl_80259400
	.4byte lbl_80257DB0
	.4byte lbl_8024ADA0
	.4byte lbl_8024ADC0
	.4byte lbl_80258A80
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80332B80
lbl_80332B80:

	# ROM: 0x32EC60
	.4byte 0x0000000E
	.asciz "3DModels(NW4R)"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80332BA0
lbl_80332BA0:

	# ROM: 0x32EC80
	.4byte 0x0000000E
	.asciz "Palettes(NW4R)"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80332BC0
lbl_80332BC0:

	# ROM: 0x32ECA0
	.4byte 0x0000000E
	.asciz "Textures(NW4R)"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80332BE0
lbl_80332BE0:

	# ROM: 0x32ECC0
	.4byte 0x0000000C
	.asciz "AnmChr(NW4R)"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80332C00
lbl_80332C00:

	# ROM: 0x32ECE0
	.4byte 0x0000000C
	.asciz "AnmVis(NW4R)"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80332C20
lbl_80332C20:

	# ROM: 0x32ED00
	.4byte 0x0000000C
	.asciz "AnmClr(NW4R)"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80332C40
lbl_80332C40:

	# ROM: 0x32ED20
	.4byte 0x0000000F
	.asciz "AnmTexPat(NW4R)"
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80332C60
lbl_80332C60:

	# ROM: 0x32ED40
	.4byte 0x0000000F
	.asciz "AnmTexSrt(NW4R)"
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80332C80
lbl_80332C80:

	# ROM: 0x32ED60
	.4byte 0x0000000C
	.asciz "AnmShp(NW4R)"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80332CA0
lbl_80332CA0:

	# ROM: 0x32ED80
	.4byte 0x0000000C
	.asciz "AnmScn(NW4R)"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000008
	.asciz "External"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80332CE0
lbl_80332CE0:

	# ROM: 0x32EDC0
	.4byte 0x00010001
	.4byte 0x00010705
	.4byte 0x06000000
	.4byte 0x00000007

.global lbl_80332CF0
lbl_80332CF0:

	# ROM: 0x32EDD0
	.4byte lbl_8025FD88
	.4byte lbl_8025FD94
	.4byte lbl_8025FDA0
	.4byte lbl_8025FDAC
	.4byte lbl_8025FDC8
	.4byte lbl_8025FDD0
	.4byte lbl_8025FDD8
	.4byte lbl_8025FDE0
	.4byte lbl_8025FDE8
	.4byte lbl_8025FDF0
	.4byte lbl_8025FDF8
	.4byte lbl_8025FE00
	.4byte lbl_8025FE08
	.4byte lbl_8025FE10
	.4byte lbl_8025FE18
	.4byte lbl_8025FE20
	.4byte lbl_8025FE28
	.4byte lbl_8025FE30
	.4byte lbl_8025FE38
	.4byte lbl_8025FDB8
	.4byte lbl_8025FDC0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80332D60
lbl_80332D60:

	# ROM: 0x32EE40
	.4byte 0x0000000E
	.asciz "LightSet(NW4R)"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80332D80
lbl_80332D80:

	# ROM: 0x32EE60
	.4byte 0x0000000F
	.asciz "AmbLights(NW4R)"
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80332DA0
lbl_80332DA0:

	# ROM: 0x32EE80
	.4byte 0x0000000C
	.asciz "Lights(NW4R)"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80332DC0
lbl_80332DC0:

	# ROM: 0x32EEA0
	.4byte 0x0000000A
	.asciz "Fogs(NW4R)"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80332DE0
lbl_80332DE0:

	# ROM: 0x32EEC0
	.4byte 0x0000000D
	.asciz "Cameras(NW4R)"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80332E00
lbl_80332E00:

	# ROM: 0x32EEE0
	.4byte 0
	.4byte 0
	.4byte lbl_80266190
	.4byte lbl_80265BF0
	.4byte lbl_80266290
	.4byte lbl_80266280
	.4byte lbl_80266250
	.4byte lbl_80265DC0
	.4byte lbl_80265E30
	.4byte lbl_80265E60
	.4byte lbl_80265E40
	.4byte lbl_80265E50
	.4byte lbl_80265EF0
	.4byte lbl_80265B90
	.4byte lbl_80266000
	.4byte lbl_80265BD0
	.4byte lbl_80265BE0

.global lbl_80332E44
lbl_80332E44:

	# ROM: 0x32EF24
	.4byte 0
	.4byte 0
	.4byte lbl_80266200
	.4byte lbl_80265BF0
	.4byte lbl_80265C30
	.4byte lbl_80266310
	.4byte lbl_802662E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80265B90
	.4byte 0
	.4byte lbl_80265BD0
	.4byte lbl_80265BE0

.global lbl_80332E88
lbl_80332E88:

	# ROM: 0x32EF68
	.4byte 0
	.4byte 0
	.4byte lbl_80266E10
	.4byte lbl_802669E0
	.4byte lbl_80266F10
	.4byte lbl_80266F00
	.4byte lbl_80266ED0
	.4byte lbl_802665E0
	.4byte lbl_802666A0
	.4byte lbl_80266780
	.4byte lbl_802666B0
	.4byte lbl_80266770
	.4byte lbl_80266860
	.4byte lbl_80266340
	.4byte lbl_80266960
	.4byte lbl_80266380
	.4byte lbl_80266390
	.4byte lbl_802663A0

.global lbl_80332ED0
lbl_80332ED0:

	# ROM: 0x32EFB0
	.4byte 0
	.4byte 0
	.4byte lbl_80266E80
	.4byte 0
	.4byte lbl_802663B0
	.4byte lbl_80266F90
	.4byte lbl_80266F60
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80266340
	.4byte 0
	.4byte lbl_80266380
	.4byte lbl_80266390
	.4byte lbl_802663A0

.global lbl_80332F18
lbl_80332F18:

	# ROM: 0x32EFF8
	.4byte 0
	.4byte 0
	.4byte lbl_802678B0
	.4byte lbl_80267660
	.4byte lbl_802679B0
	.4byte lbl_802679A0
	.4byte lbl_80267970
	.4byte lbl_80267260
	.4byte lbl_80267320
	.4byte lbl_80267400
	.4byte lbl_80267330
	.4byte lbl_802673F0
	.4byte lbl_802674E0
	.4byte lbl_80266FC0
	.4byte lbl_802675E0
	.4byte lbl_80267000
	.4byte lbl_80267010
	.4byte lbl_80267020

.global lbl_80332F60
lbl_80332F60:

	# ROM: 0x32F040
	.4byte 0
	.4byte 0
	.4byte lbl_80267920
	.4byte 0
	.4byte lbl_80267030
	.4byte lbl_80267A30
	.4byte lbl_80267A00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80266FC0
	.4byte 0
	.4byte lbl_80267000
	.4byte lbl_80267010
	.4byte lbl_80267020

.global lbl_80332FA8
lbl_80332FA8:

	# ROM: 0x32F088
	.4byte 0
	.4byte 0
	.4byte lbl_802683A0
	.4byte lbl_80268100
	.4byte lbl_802684A0
	.4byte lbl_80268490
	.4byte lbl_80268460
	.4byte lbl_80267D00
	.4byte lbl_80267DC0
	.4byte lbl_80267EA0
	.4byte lbl_80267DD0
	.4byte lbl_80267E90
	.4byte lbl_80267F80
	.4byte lbl_80267A60
	.4byte lbl_80268080
	.4byte lbl_80267AA0
	.4byte lbl_80267AB0
	.4byte lbl_80267AC0

.global lbl_80332FF0
lbl_80332FF0:

	# ROM: 0x32F0D0
	.4byte 0
	.4byte 0
	.4byte lbl_80268410
	.4byte 0
	.4byte lbl_80267AD0
	.4byte lbl_80268520
	.4byte lbl_802684F0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80267A60
	.4byte 0
	.4byte lbl_80267AA0
	.4byte lbl_80267AB0
	.4byte lbl_80267AC0

.global lbl_80333038
lbl_80333038:

	# ROM: 0x32F118
	.4byte 0
	.4byte 0
	.4byte lbl_8026A1E0
	.4byte lbl_8026A190
	.4byte lbl_8026A2E0
	.4byte lbl_8026A2D0
	.4byte lbl_8026A2A0
	.4byte lbl_802699B0
	.4byte lbl_80269A70
	.4byte lbl_80269B50
	.4byte lbl_80269A80
	.4byte lbl_80269B40
	.4byte lbl_80269C30
	.4byte lbl_80268530
	.4byte lbl_8026A110
	.4byte lbl_80268570
	.4byte lbl_80268580
	.4byte lbl_802685B0
	.4byte lbl_80268590
	.4byte lbl_802685A0
	.4byte lbl_80269D40
	.4byte lbl_80269F40

.global lbl_80333090
lbl_80333090:

	# ROM: 0x32F170
	.4byte 0
	.4byte 0
	.4byte lbl_8026A330
	.4byte lbl_80268F60
	.4byte lbl_8026A460
	.4byte lbl_8026A450
	.4byte lbl_8026A420
	.4byte lbl_80268960
	.4byte lbl_802689F0
	.4byte lbl_802688E0
	.4byte lbl_80268A50
	.4byte lbl_80268AE0
	.4byte lbl_80268B40
	.4byte lbl_80268D50
	.4byte lbl_80269160
	.4byte lbl_80268670
	.4byte lbl_80268760
	.4byte lbl_80268880
	.4byte lbl_802697A0
	.4byte lbl_802697B0
	.4byte lbl_80268C40
	.4byte lbl_80268E10

.global lbl_803330E8
lbl_803330E8:

	# ROM: 0x32F1C8
	.4byte 0
	.4byte 0
	.4byte lbl_8026A3B0
	.4byte lbl_80268F60
	.4byte lbl_80268600
	.4byte lbl_8026A500
	.4byte lbl_8026A4D0
	.4byte lbl_80268960
	.4byte lbl_802689F0
	.4byte lbl_802688E0
	.4byte lbl_80268A50
	.4byte lbl_80268AE0
	.4byte lbl_80268B40
	.4byte lbl_80268D50
	.4byte 0
	.4byte lbl_80268670
	.4byte lbl_80268760
	.4byte lbl_80268880
	.4byte lbl_80268590
	.4byte lbl_802685A0
	.4byte lbl_80268C40
	.4byte lbl_80268E10

.global lbl_80333140
lbl_80333140:

	# ROM: 0x32F220
	.4byte 0
	.4byte 0
	.4byte lbl_8026A250
	.4byte 0
	.4byte lbl_802685C0
	.4byte lbl_8026A540
	.4byte lbl_8026A510
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80268530
	.4byte 0
	.4byte lbl_80268570
	.4byte lbl_80268580
	.4byte lbl_802685B0
	.4byte lbl_80268590
	.4byte lbl_802685A0
	.4byte 0
	.4byte 0

.global lbl_80333198
lbl_80333198:

	# ROM: 0x32F278
	.4byte 0
	.4byte 0
	.4byte lbl_8026B9D0
	.4byte lbl_8026B980
	.4byte lbl_8026BAD0
	.4byte lbl_8026BAC0
	.4byte lbl_8026BA90
	.4byte lbl_8026B4A0
	.4byte lbl_8026B570
	.4byte lbl_8026B650
	.4byte lbl_8026B580
	.4byte lbl_8026B640
	.4byte lbl_8026B740
	.4byte lbl_8026A570
	.4byte lbl_8026B900
	.4byte lbl_8026A5B0
	.4byte lbl_8026A5C0
	.4byte lbl_8026A5F0
	.4byte lbl_8026A5D0
	.4byte lbl_8026A5E0

.global lbl_803331E8
lbl_803331E8:

	# ROM: 0x32F2C8
	.4byte 0
	.4byte 0
	.4byte lbl_8026BB20
	.4byte lbl_8026AD40
	.4byte lbl_8026BC50
	.4byte lbl_8026BC40
	.4byte lbl_8026BC10
	.4byte lbl_8026A9A0
	.4byte lbl_8026AA30
	.4byte lbl_8026A920
	.4byte lbl_8026AA90
	.4byte lbl_8026AB20
	.4byte lbl_8026AB80
	.4byte lbl_8026AC80
	.4byte lbl_8026AF40
	.4byte lbl_8026A6B0
	.4byte lbl_8026A7A0
	.4byte lbl_8026A8C0
	.4byte lbl_8026B240
	.4byte lbl_8026B250

.global lbl_80333238
lbl_80333238:

	# ROM: 0x32F318
	.4byte 0
	.4byte 0
	.4byte lbl_8026BBA0
	.4byte lbl_8026AD40
	.4byte lbl_8026A640
	.4byte lbl_8026BCF0
	.4byte lbl_8026BCC0
	.4byte lbl_8026A9A0
	.4byte lbl_8026AA30
	.4byte lbl_8026A920
	.4byte lbl_8026AA90
	.4byte lbl_8026AB20
	.4byte lbl_8026AB80
	.4byte lbl_8026AC80
	.4byte 0
	.4byte lbl_8026A6B0
	.4byte lbl_8026A7A0
	.4byte lbl_8026A8C0
	.4byte lbl_8026A5D0
	.4byte lbl_8026A5E0

.global lbl_80333288
lbl_80333288:

	# ROM: 0x32F368
	.4byte 0
	.4byte 0
	.4byte lbl_8026BA40
	.4byte 0
	.4byte lbl_8026A600
	.4byte lbl_8026BD30
	.4byte lbl_8026BD00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8026A570
	.4byte 0
	.4byte lbl_8026A5B0
	.4byte lbl_8026A5C0
	.4byte lbl_8026A5F0
	.4byte lbl_8026A5D0
	.4byte lbl_8026A5E0

.global lbl_803332D8
lbl_803332D8:

	# ROM: 0x32F3B8
	.4byte 0
	.4byte 0
	.4byte lbl_8026D1A0
	.4byte lbl_8026C7B0
	.4byte lbl_8026C640
	.4byte lbl_8026D260
	.4byte lbl_8026D230
	.4byte lbl_8026C680
	.4byte lbl_8026C6E0
	.4byte lbl_8026C6F0
	.4byte lbl_8026C720
	.4byte lbl_8026C730
	.4byte lbl_8026C2B0
	.4byte lbl_8026C2C0
	.4byte lbl_8026C310
	.4byte lbl_8026C320
	.4byte lbl_8026C330
	.4byte lbl_8026C340
	.4byte lbl_8006B5C4
	.4byte lbl_8026C350
	.4byte lbl_8026C360
	.4byte lbl_8026C370
	.4byte lbl_8026C380
	.4byte lbl_8006B560
	.4byte lbl_8026C390
	.4byte lbl_8026C800
	.4byte lbl_8026C940
	.4byte lbl_8026C9B0
	.4byte lbl_8026CB30
	.4byte lbl_8026CBE0
	.4byte lbl_8026CF90
	.4byte lbl_8026CFD0
	.4byte lbl_8026CD40
	.4byte lbl_8026CDE0
	.4byte lbl_8026CE70
	.4byte lbl_8026CF00

.global lbl_80333368
lbl_80333368:

	# ROM: 0x32F448
	.4byte 0
	.4byte 0
	.4byte lbl_8026D1F0
	.4byte 0
	.4byte lbl_8026C2D0
	.4byte lbl_8026D2A0
	.4byte lbl_8026D270
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8026C2B0
	.4byte lbl_8026C2C0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_803333F8
lbl_803333F8:

	# ROM: 0x32F4D8
	.4byte 0
	.4byte 0
	.4byte lbl_80037BB0
	.4byte 0
	.4byte func_8026D2B0
	.4byte lbl_80040EF8
	.4byte lbl_80040EC8
	.4byte 0

.global lbl_80333418
lbl_80333418:

	# ROM: 0x32F4F8
	.4byte 0
	.4byte 0
	.4byte lbl_80270E00
	.4byte lbl_802706D0
	.4byte lbl_80270DB0
	.4byte lbl_80270C50

.global lbl_80333430
lbl_80333430:

	# ROM: 0x32F510
	.asciz "NodeTree"
	.balign 4
	.4byte 0

.global lbl_80333440
lbl_80333440:

	# ROM: 0x32F520
	.4byte lbl_8027A8A8
	.4byte lbl_8027A740
	.4byte lbl_8027A768
	.4byte lbl_8027A790
	.4byte lbl_8027A7B8
	.4byte lbl_8027A7E0
	.4byte lbl_8027A808
	.4byte lbl_8027A830
	.4byte lbl_8027A858
	.4byte lbl_8027A880

.global lbl_80333468
lbl_80333468:

	# ROM: 0x32F548
	.4byte lbl_8027A980
	.4byte lbl_8027A8F0
	.4byte lbl_8027A900
	.4byte lbl_8027A910
	.4byte lbl_8027A920
	.4byte lbl_8027A930
	.4byte lbl_8027A940
	.4byte lbl_8027A950
	.4byte lbl_8027A960
	.4byte lbl_8027A970

.global lbl_80333490
lbl_80333490:

	# ROM: 0x32F570
	.4byte 0
	.4byte 0
	.4byte lbl_8027BD10
	.4byte lbl_8027B450
	.4byte func_8027BC50
	.4byte lbl_8027BDD0
	.4byte lbl_8027BDA0
	.4byte lbl_8027B1F0
	.4byte func_8027A720
	.4byte func_8027A8C0
	.4byte lbl_8027AA70
	.4byte lbl_8027AA80
	.4byte lbl_8027A4E0
	.4byte func_8027B900
	.4byte func_8027BA90
	.4byte lbl_8027BB50

.global lbl_803334D0
lbl_803334D0:

	# ROM: 0x32F5B0
	.4byte 0
	.4byte 0
	.4byte lbl_8027BDE0
	.4byte 0
	.4byte lbl_8027BE70
	.4byte lbl_8027BE60
	.4byte lbl_8027BE30
	.4byte lbl_8027AC40
	.4byte func_8027AC80
	.4byte func_8027ACC0
	.4byte lbl_8027AA70
	.4byte lbl_8027AA80
	.4byte lbl_8027AD10

.global lbl_80333504
lbl_80333504:

	# ROM: 0x32F5E4
	.4byte 0
	.4byte 0
	.4byte lbl_8027BD60
	.4byte 0
	.4byte func_8027A6A0
	.4byte lbl_8027BF30
	.4byte lbl_8027BF00
	.4byte 0
	.4byte func_8027A720
	.4byte func_8027A8C0
	.4byte lbl_8027AA70
	.4byte lbl_8027AA80
	.4byte lbl_8027A4E0

.global lbl_80333538
lbl_80333538:

	# ROM: 0x32F618
	.4byte 0
	.4byte 0
	.4byte lbl_8027D910
	.4byte lbl_8027CBE0
	.4byte lbl_8027D900
	.4byte lbl_8027CD00
	.4byte lbl_8027D5E0
	.4byte lbl_8027D760
	.4byte lbl_8027D7D0
	.4byte lbl_8027D860
	.4byte lbl_8027D8F0
	.4byte 0

.global lbl_80333568
lbl_80333568:

	# ROM: 0x32F648
	.4byte 0
	.4byte 0
	.4byte lbl_8027D950
	.4byte lbl_8027C080
	.4byte lbl_8027CB60
	.4byte lbl_8027D9F0
	.4byte lbl_8027D9C0
	.4byte lbl_8027B1F0
	.4byte func_8027A720
	.4byte func_8027A8C0
	.4byte lbl_8027AA70
	.4byte lbl_8027AA80
	.4byte lbl_8027A4E0
	.4byte func_8027B900
	.4byte func_8027BA90
	.4byte lbl_8027BB50

.global lbl_803335A8
lbl_803335A8:

	# ROM: 0x32F688
	.asciz "NodeTree"
	.balign 4
	.4byte 0

.global lbl_803335B8
lbl_803335B8:

	# ROM: 0x32F698
	.4byte 0
	.4byte 0
	.4byte lbl_8027F9E0
	.4byte lbl_8027E190
	.4byte func_8027F8C0
	.4byte lbl_8027FA80
	.4byte lbl_8027FA50
	.4byte lbl_8027AC40
	.4byte func_8027EA20
	.4byte func_8027EA60
	.4byte lbl_8027AA70
	.4byte lbl_8027AA80
	.4byte lbl_8027AD10
	.4byte func_8027EB80
	.4byte func_8027F190
	.4byte func_8027F310
	.4byte func_8027F3F0
	.4byte func_8027F450

.global lbl_80333600
lbl_80333600:

	# ROM: 0x32F6E0
	.4byte 0
	.4byte 0
	.4byte lbl_802824A0
	.4byte lbl_80281420
	.4byte lbl_80282430
	.4byte lbl_80282550
	.4byte lbl_80282520
	.4byte lbl_8027AC40
	.4byte lbl_802818D0
	.4byte lbl_80281910
	.4byte lbl_8027AA70
	.4byte lbl_8027AA80
	.4byte lbl_8027AD10
	.4byte lbl_80282030
	.4byte lbl_802821A0
	.4byte lbl_802823A0
	.4byte lbl_802823F0
	.4byte lbl_80282410

.global lbl_80333648
lbl_80333648:

	# ROM: 0x32F728
	.4byte 0
	.4byte 0
	.4byte lbl_80283070
	.4byte lbl_80282D10
	.4byte lbl_80282FF0
	.4byte lbl_80283110
	.4byte lbl_802830E0
	.4byte lbl_8027B1F0
	.4byte func_8027A720
	.4byte func_8027A8C0
	.4byte lbl_8027AA70
	.4byte lbl_8027AA80
	.4byte lbl_8027A4E0
	.4byte lbl_802829F0
	.4byte lbl_80282B40
	.4byte lbl_80282C80

.global lbl_80333688
lbl_80333688:

	# ROM: 0x32F768
	.asciz "<< NW4R    - G3D \tfinal   build: Dec 22 2009 02:11:33 (0x4302_158) >>"
	.balign 4

.global lbl_803336D0
lbl_803336D0:

	# ROM: 0x32F7B0
	.4byte 0
	.4byte 0
	.4byte lbl_80283670
	.4byte lbl_80283570
	.4byte lbl_80283720
	.4byte lbl_80283710
	.4byte lbl_802836E0
	.4byte lbl_8027AC40
	.4byte func_8027AC80
	.4byte func_8027ACC0
	.4byte lbl_8027AA70
	.4byte lbl_8027AA80
	.4byte lbl_8027AD10
	.4byte 0

.global lbl_80333708
lbl_80333708:

	# ROM: 0x32F7E8
	.4byte 0
	.4byte 0
	.4byte func_80284D40
	.4byte lbl_8002F228
	.4byte lbl_80285340
	.4byte lbl_80285640
	.4byte lbl_802856D0
	.4byte lbl_802856E0
	.4byte func_80285770
	.4byte lbl_80285130
	.4byte lbl_80285140
	.4byte lbl_80285150
	.4byte lbl_80285180
	.4byte lbl_802851B0
	.4byte lbl_802851C0
	.4byte lbl_802851D0
	.4byte lbl_80285280
	.4byte lbl_80285830
	.4byte lbl_80285850
	.4byte lbl_802858E0
	.4byte func_80285900
	.4byte lbl_802859A0
	.4byte lbl_802859B0
	.4byte lbl_802859C0
	.4byte lbl_80285AC0
	.4byte lbl_80285CF0
	.4byte lbl_80285D10
	.4byte lbl_80285D20
	.4byte lbl_80285BC0
	.4byte 0

.global lbl_80333780
lbl_80333780:

	# ROM: 0x32F860
	.4byte 0
	.4byte 0
	.4byte lbl_80285E70
	.4byte 0

.global lbl_80333790
lbl_80333790:

	# ROM: 0x32F870
	.4byte 0
	.4byte 0
	.4byte func_80286380
	.4byte lbl_802864B0
	.4byte lbl_80286800
	.4byte lbl_80286880
	.4byte lbl_802868E0
	.4byte lbl_80286970
	.4byte lbl_802869A0
	.4byte lbl_802869D0
	.4byte lbl_802869F0
	.4byte lbl_80286C90
	.4byte lbl_80286CC0
	.4byte lbl_80286CE0
	.4byte lbl_80286D00
	.4byte lbl_80286D60

.global lbl_803337D0
lbl_803337D0:

	# ROM: 0x32F8B0
	.4byte 0
	.4byte 0
	.4byte lbl_80287360
	.4byte lbl_80287790
	.4byte lbl_80285340
	.4byte lbl_80285640
	.4byte lbl_802876B0
	.4byte lbl_802856E0
	.4byte func_80285770
	.4byte lbl_80287620
	.4byte lbl_80287640
	.4byte lbl_80285150
	.4byte lbl_80285180
	.4byte lbl_80287670
	.4byte lbl_80287690
	.4byte lbl_802851D0
	.4byte lbl_80285280
	.4byte lbl_80285830
	.4byte lbl_80285850
	.4byte lbl_802858E0
	.4byte func_80285900
	.4byte lbl_802859A0
	.4byte lbl_802859B0
	.4byte lbl_802859C0
	.4byte lbl_80285AC0
	.4byte lbl_80285CF0
	.4byte lbl_80285D10
	.4byte lbl_80285D20
	.4byte lbl_80285BC0
	.4byte lbl_80287440

.global lbl_80333848
lbl_80333848:

	# ROM: 0x32F928
	.4byte 0
	.4byte 0
	.4byte lbl_80287AA0
	.4byte lbl_80289060
	.4byte lbl_80285340
	.4byte lbl_80285640
	.4byte lbl_80287D40
	.4byte lbl_802856E0
	.4byte func_80285770
	.4byte lbl_80287C40
	.4byte lbl_80287C60
	.4byte lbl_80285150
	.4byte lbl_80285180
	.4byte lbl_80287CA0
	.4byte lbl_80287CC0
	.4byte lbl_802851D0
	.4byte lbl_80285280
	.4byte lbl_80285830
	.4byte lbl_80285850
	.4byte lbl_802858E0
	.4byte func_80285900
	.4byte lbl_802859A0
	.4byte lbl_802859B0
	.4byte lbl_802859C0
	.4byte lbl_80285AC0
	.4byte lbl_80285CF0
	.4byte lbl_80285D10
	.4byte lbl_80285D20
	.4byte lbl_80288B40
	.4byte lbl_802886F0
	.4byte lbl_802887C0
	.4byte lbl_80288810
	.4byte lbl_802888F0
	.4byte 0

.global lbl_803338D0
lbl_803338D0:

	# ROM: 0x32F9B0
	.4byte 0x00000100
	.4byte 0x00010101
	.4byte 0x00010100
	.4byte 0x00000101
	.4byte 0x00010001
	.4byte 0x00010101
	.4byte 0x00000100
	.4byte 0x00010001
	.4byte 0x00000101
	.4byte 0x01000100
	.4byte 0x01010001
	.4byte 0x01000000
	.4byte 0x00010100
	.4byte 0x01010000
	.4byte 0x00010100

.global lbl_8033390C
lbl_8033390C:

	# ROM: 0x32F9EC
	.4byte 0
	.4byte 0
	.4byte lbl_80289310
	.4byte lbl_8028B600
	.4byte lbl_80285340
	.4byte lbl_80285640
	.4byte lbl_802895F0
	.4byte lbl_802856E0
	.4byte lbl_802897D0
	.4byte lbl_80289560
	.4byte lbl_80289580
	.4byte lbl_80285150
	.4byte lbl_80285180
	.4byte lbl_802895B0
	.4byte lbl_802895D0
	.4byte lbl_802851D0
	.4byte lbl_80289460
	.4byte lbl_80285830
	.4byte lbl_80285850
	.4byte lbl_802858E0
	.4byte lbl_80289860
	.4byte lbl_802859A0
	.4byte lbl_802859B0
	.4byte lbl_802859C0
	.4byte lbl_80285AC0
	.4byte lbl_8028B580
	.4byte lbl_80285D10
	.4byte lbl_8028B590
	.4byte lbl_80285BC0
	.4byte lbl_8028B5F0
	.4byte lbl_8028B5C0
	.4byte lbl_802898F0
	.4byte lbl_80289A00
	.4byte lbl_8028A010
	.4byte lbl_8028A750

.global lbl_80333998
lbl_80333998:

	# ROM: 0x32FA78
	.4byte 0
	.4byte 0
	.4byte lbl_8028B660
	.4byte lbl_8028B6D0
	.4byte lbl_80285340
	.4byte lbl_80285640
	.4byte lbl_8028B6C0
	.4byte lbl_802856E0
	.4byte func_80285770
	.4byte lbl_80285130
	.4byte lbl_80285140
	.4byte lbl_80285150
	.4byte lbl_80285180
	.4byte lbl_802851B0
	.4byte lbl_802851C0
	.4byte lbl_802851D0
	.4byte lbl_80285280
	.4byte lbl_80285830
	.4byte lbl_80285850
	.4byte lbl_802858E0
	.4byte func_80285900
	.4byte lbl_802859A0
	.4byte lbl_802859B0
	.4byte lbl_802859C0
	.4byte lbl_80285AC0
	.4byte lbl_80285CF0
	.4byte lbl_80285D10
	.4byte lbl_80285D20
	.4byte lbl_80285BC0
	.4byte 0

.global lbl_80333A10
lbl_80333A10:

	# ROM: 0x32FAF0
	.4byte 0x0000001F
	.4byte 0x0000001B
	.4byte 0x00000017
	.4byte 0x00000013
	.4byte 0x0000001E
	.4byte 0x0000001A
	.4byte 0x00000016
	.4byte 0x00000012

.global lbl_80333A30
lbl_80333A30:

	# ROM: 0x32FB10
	.4byte 0x0000001F
	.4byte 0x0000001B
	.4byte 0x00000017
	.4byte 0x00000013
	.4byte 0x0000001E
	.4byte 0x0000001A
	.4byte 0x00000016
	.4byte 0x00000012

.global lbl_80333A50
lbl_80333A50:

	# ROM: 0x32FB30
	.4byte 0
	.4byte 0
	.4byte lbl_8028C600
	.4byte lbl_8028D550
	.4byte lbl_8028E360
	.4byte lbl_8028E380
	.4byte lbl_8028E390
	.4byte lbl_8028E3B0
	.4byte lbl_8028E470
	.4byte lbl_8028E480
	.4byte lbl_8028E490
	.4byte lbl_8028E4E0

.global lbl_80333A80
lbl_80333A80:

	# ROM: 0x32FB60
	.4byte 0
	.4byte 0
	.4byte func_8028E9D0
	.4byte 0

.global lbl_80333A90
lbl_80333A90:

	# ROM: 0x32FB70
	.4byte 0
	.4byte 0
	.4byte func_8028ED10
	.4byte lbl_8028EDA0
	.4byte lbl_8028EDC0
	.4byte lbl_8028EF30
	.4byte lbl_8028F100
	.4byte lbl_8028F220
	.4byte lbl_8028F400
	.4byte 0

.global lbl_80333AB8
lbl_80333AB8:

	# ROM: 0x32FB98
	.4byte 0
	.4byte 0
	.4byte func_8028FFB0
	.4byte 0
	.4byte lbl_80290000
	.4byte 0

.global lbl_80333AD0
lbl_80333AD0:

	# ROM: 0x32FBB0
	.4byte 0
	.4byte 0
	.4byte lbl_80290510
	.4byte lbl_802905E0
	.4byte lbl_802906A0

.global lbl_80333AE4
lbl_80333AE4:

	# ROM: 0x32FBC4
	.4byte 0
	.4byte 0
	.4byte lbl_800961AC
	.4byte lbl_80290360
	.4byte lbl_80290440

.global lbl_80333AF8
lbl_80333AF8:

	# ROM: 0x32FBD8
	.4byte 0x3F000000
	.4byte 0x3CB5586D
	.4byte 0x3F05AAC3
	.4byte 0x3CBD5FCF
	.4byte 0x3F0B95C2
	.4byte 0x3CC5C232
	.4byte 0x3F11C3D3
	.4byte 0x3CCE839C
	.4byte 0x3F1837F0
	.4byte 0x3CD7A842
	.4byte 0x3F1EF532
	.4byte 0x3CE13489
	.4byte 0x3F25FED7
	.4byte 0x3CEB2D08
	.4byte 0x3F2D583F
	.4byte 0x3CF59689
	.4byte 0x3F3504F3
	.4byte 0x3D003B07
	.4byte 0x3F3D08A4
	.4byte 0x3D05E867
	.4byte 0x3F45672A
	.4byte 0x3D0BD620
	.4byte 0x3F4E248C
	.4byte 0x3D12070B
	.4byte 0x3F5744FD
	.4byte 0x3D187E22
	.4byte 0x3F60CCDF
	.4byte 0x3D1F3E80
	.4byte 0x3F6AC0C7
	.4byte 0x3D264B63
	.4byte 0x3F75257D
	.4byte 0x3D2DA82F
	.4byte 0x3F800000
	.4byte 0x3D35586D
	.4byte 0x3F85AAC3
	.4byte 0x3D3D5FCF
	.4byte 0x3F8B95C2
	.4byte 0x3D45C232
	.4byte 0x3F91C3D3
	.4byte 0x3D4E839C
	.4byte 0x3F9837F0
	.4byte 0x3D57A842
	.4byte 0x3F9EF532
	.4byte 0x3D613489
	.4byte 0x3FA5FED7
	.4byte 0x3D6B2D08
	.4byte 0x3FAD583F
	.4byte 0x3D759689
	.4byte 0x3FB504F3
	.4byte 0x3D803B07
	.4byte 0x3FBD08A4
	.4byte 0x3D85E867
	.4byte 0x3FC5672A
	.4byte 0x3D8BD620
	.4byte 0x3FCE248C
	.4byte 0x3D92070B
	.4byte 0x3FD744FD
	.4byte 0x3D987E22
	.4byte 0x3FE0CCDF
	.4byte 0x3D9F3E80
	.4byte 0x3FEAC0C7
	.4byte 0x3DA64B63
	.4byte 0x3FF5257D
	.4byte 0x3DADA82F
	.4byte 0x40000000
	.4byte 0x3DB5586D

.global lbl_80333C00
lbl_80333C00:

	# ROM: 0x32FCE0
	.4byte 0
	.4byte 0x3B7F8053
	.4byte 0x3B7F8053
	.4byte 0x3B7E8251
	.4byte 0x3BFF0152
	.4byte 0x3B7D8646
	.4byte 0x3C3EE23B
	.4byte 0x3B7C8C29
	.4byte 0x3C7E0546
	.4byte 0x3B7B93F9
	.4byte 0x3C9E7522
	.4byte 0x3B7A9DAF
	.4byte 0x3CBDC8D8
	.4byte 0x3B79A946
	.4byte 0x3CDCFE01
	.4byte 0x3B78B6BA
	.4byte 0x3CFC14D9
	.4byte 0x3B77C602
	.4byte 0x3D0D86CC
	.4byte 0x3B76D719
	.4byte 0x3D1CF43E
	.4byte 0x3B75E9FD
	.4byte 0x3D2C52DE
	.4byte 0x3B74FEA3
	.4byte 0x3D3BA2C8
	.4byte 0x3B74150C
	.4byte 0x3D4AE418
	.4byte 0x3B732D2F
	.4byte 0x3D5A16EC
	.4byte 0x3B72470D
	.4byte 0x3D693B5C
	.4byte 0x3B716299
	.4byte 0x3D785186
	.4byte 0x3B707FD6
	.4byte 0x3D83ACC2
	.4byte 0x3B6F9EB8
	.4byte 0x3D8B29B7
	.4byte 0x3B6EBF3F
	.4byte 0x3D929FB1
	.4byte 0x3B6DE167
	.4byte 0x3D9A0EBD
	.4byte 0x3B6D0527
	.4byte 0x3DA176E6
	.4byte 0x3B6C2A83
	.4byte 0x3DA8D83A
	.4byte 0x3B6B516A
	.4byte 0x3DB032C5
	.4byte 0x3B6A79E0
	.4byte 0x3DB78694
	.4byte 0x3B69A3E2
	.4byte 0x3DBED3B3
	.4byte 0x3B68CF6A
	.4byte 0x3DC61A2F
	.4byte 0x3B67FC71
	.4byte 0x3DCD5A12
	.4byte 0x3B672AF6
	.4byte 0x3DD4936A
	.4byte 0x3B665AF1
	.4byte 0x3DDBC641
	.4byte 0x3B658C66
	.4byte 0x3DE2F2A4
	.4byte 0x3B64BF47
	.4byte 0x3DEA189F
	.4byte 0x3B63F396
	.4byte 0x3DF1383B
	.4byte 0x3B632952
	.4byte 0x3DF85186
	.4byte 0x3B626072
	.4byte 0x3DFF648A
	.4byte 0x3B6198F3
	.4byte 0x3E0338A9
	.4byte 0x3B60D2D4
	.4byte 0x3E06BBF4
	.4byte 0x3B600E10
	.4byte 0x3E0A3C2C
	.4byte 0x3B5F4AA0
	.4byte 0x3E0DB957
	.4byte 0x3B5E8888
	.4byte 0x3E113379
	.4byte 0x3B5DC7BE
	.4byte 0x3E14AA98
	.4byte 0x3B5D083F
	.4byte 0x3E181EB9
	.4byte 0x3B5C4A10
	.4byte 0x3E1B8FE1
	.4byte 0x3B5B8D22
	.4byte 0x3E1EFE16
	.4byte 0x3B5AD177
	.4byte 0x3E22695B
	.4byte 0x3B5A170D
	.4byte 0x3E25D1B8
	.4byte 0x3B595DE2
	.4byte 0x3E29372F
	.4byte 0x3B58A5EB
	.4byte 0x3E2C99C7
	.4byte 0x3B57EF2F
	.4byte 0x3E2FF984
	.4byte 0x3B5739A3
	.4byte 0x3E33566A
	.4byte 0x3B568548
	.4byte 0x3E36B07F
	.4byte 0x3B55D21E
	.4byte 0x3E3A07C8
	.4byte 0x3B552018
	.4byte 0x3E3D5C48
	.4byte 0x3B546F3F
	.4byte 0x3E40AE05
	.4byte 0x3B53BF8A
	.4byte 0x3E43FD03
	.4byte 0x3B5310F4
	.4byte 0x3E474947
	.4byte 0x3B52637E
	.4byte 0x3E4A92D5
	.4byte 0x3B51B724
	.4byte 0x3E4DD9B1
	.4byte 0x3B510BE1
	.4byte 0x3E511DE1
	.4byte 0x3B5061BA
	.4byte 0x3E545F68
	.4byte 0x3B4FB8A5
	.4byte 0x3E579E4A
	.4byte 0x3B4F109F
	.4byte 0x3E5ADA8D
	.4byte 0x3B4E69AC
	.4byte 0x3E5E1434
	.4byte 0x3B4DC3C3
	.4byte 0x3E614B43
	.4byte 0x3B4D1EE4
	.4byte 0x3E647FBE
	.4byte 0x3B4C7B0B
	.4byte 0x3E67B1AA
	.4byte 0x3B4BD839
	.4byte 0x3E6AE10B
	.4byte 0x3B4B366C
	.4byte 0x3E6E0DE5
	.4byte 0x3B4A959D
	.4byte 0x3E71383B
	.4byte 0x3B49F5CB
	.4byte 0x3E746013
	.4byte 0x3B4956F2
	.4byte 0x3E77856E
	.4byte 0x3B48B917
	.4byte 0x3E7AA853
	.4byte 0x3B481C2C
	.4byte 0x3E7DC8C3
	.4byte 0x3B47803A
	.4byte 0x3E807362
	.4byte 0x3B46E53D
	.4byte 0x3E82012D
	.4byte 0x3B464B2D
	.4byte 0x3E838DC3
	.4byte 0x3B45B20D
	.4byte 0x3E851927
	.4byte 0x3B4519D4
	.4byte 0x3E86A35B
	.4byte 0x3B448288
	.4byte 0x3E882C60
	.4byte 0x3B43EC24
	.4byte 0x3E89B438
	.4byte 0x3B4356A4
	.4byte 0x3E8B3AE5
	.4byte 0x3B42C207
	.4byte 0x3E8CC069
	.4byte 0x3B422E4E
	.4byte 0x3E8E44C6
	.4byte 0x3B419B74
	.4byte 0x3E8FC7FD
	.4byte 0x3B410975
	.4byte 0x3E914A10
	.4byte 0x3B407856
	.4byte 0x3E92CB01
	.4byte 0x3B3FE80D
	.4byte 0x3E944AD1
	.4byte 0x3B3F589B
	.4byte 0x3E95C982
	.4byte 0x3B3ECA00
	.4byte 0x3E974716
	.4byte 0x3B3E3C3B
	.4byte 0x3E98C38E
	.4byte 0x3B3DAF45
	.4byte 0x3E9A3EED
	.4byte 0x3B3D2321
	.4byte 0x3E9BB933
	.4byte 0x3B3C97CB
	.4byte 0x3E9D3263
	.4byte 0x3B3C0D40
	.4byte 0x3E9EAA7D
	.4byte 0x3B3B8382
	.4byte 0x3EA02184
	.4byte 0x3B3AFA8E
	.4byte 0x3EA19779
	.4byte 0x3B3A7260
	.4byte 0x3EA30C5E
	.4byte 0x3B39EAF7
	.4byte 0x3EA48034
	.4byte 0x3B396454
	.4byte 0x3EA5F2FD
	.4byte 0x3B38DE72
	.4byte 0x3EA764BA
	.4byte 0x3B385952
	.4byte 0x3EA8D56C
	.4byte 0x3B37D4F2
	.4byte 0x3EAA4516
	.4byte 0x3B375150
	.4byte 0x3EABB3B9
	.4byte 0x3B36CE66
	.4byte 0x3EAD2156
	.4byte 0x3B364C3A
	.4byte 0x3EAE8DEE
	.4byte 0x3B35CAC6
	.4byte 0x3EAFF984
	.4byte 0x3B354A06
	.4byte 0x3EB16418
	.4byte 0x3B34C9FF
	.4byte 0x3EB2CDAC
	.4byte 0x3B344AAD
	.4byte 0x3EB43641
	.4byte 0x3B33CC0F
	.4byte 0x3EB59DD9
	.4byte 0x3B334E21
	.4byte 0x3EB70475
	.4byte 0x3B32D0E3
	.4byte 0x3EB86A17
	.4byte 0x3B325451
	.4byte 0x3EB9CEC0
	.4byte 0x3B31D86F
	.4byte 0x3EBB3271
	.4byte 0x3B315D38
	.4byte 0x3EBC952B
	.4byte 0x3B30E2AA
	.4byte 0x3EBDF6F0
	.4byte 0x3B3068C7
	.4byte 0x3EBF57C2
	.4byte 0x3B2FEF87
	.4byte 0x3EC0B7A1
	.4byte 0x3B2F76F3
	.4byte 0x3EC2168F
	.4byte 0x3B2EFF02
	.4byte 0x3EC3748D
	.4byte 0x3B2E87B0
	.4byte 0x3EC4D19C
	.4byte 0x3B2E1106
	.4byte 0x3EC62DBE
	.4byte 0x3B2D9AFB
	.4byte 0x3EC788F4
	.4byte 0x3B2D258E
	.4byte 0x3EC8E33F
	.4byte 0x3B2CB0C5
	.4byte 0x3ECA3CA1
	.4byte 0x3B2C3C92
	.4byte 0x3ECB951A
	.4byte 0x3B2BC8FE
	.4byte 0x3ECCECAC
	.4byte 0x3B2B5609
	.4byte 0x3ECE4358
	.4byte 0x3B2AE3A6
	.4byte 0x3ECF991F
	.4byte 0x3B2A71E2
	.4byte 0x3ED0EE03
	.4byte 0x3B2A00AF
	.4byte 0x3ED24205
	.4byte 0x3B299018
	.4byte 0x3ED39525
	.4byte 0x3B292012
	.4byte 0x3ED4E765
	.4byte 0x3B28B09F
	.4byte 0x3ED638C6
	.4byte 0x3B2841C2
	.4byte 0x3ED7894A
	.4byte 0x3B27D372
	.4byte 0x3ED8D8F0
	.4byte 0x3B2765B5
	.4byte 0x3EDA27BC
	.4byte 0x3B26F885
	.4byte 0x3EDB75AD
	.4byte 0x3B268BE4
	.4byte 0x3EDCC2C5
	.4byte 0x3B261FD4
	.4byte 0x3EDE0F04
	.4byte 0x3B25B449
	.4byte 0x3EDF5A6D
	.4byte 0x3B25494C
	.4byte 0x3EE0A500
	.4byte 0x3B24DEDD
	.4byte 0x3EE1EEBD
	.4byte 0x3B2474F2
	.4byte 0x3EE337A7
	.4byte 0x3B240B8D
	.4byte 0x3EE47FBE
	.4byte 0x3B23A2B2
	.4byte 0x3EE5C704
	.4byte 0x3B233A5C
	.4byte 0x3EE70D78
	.4byte 0x3B22D28A
	.4byte 0x3EE8531D
	.4byte 0x3B226B3E
	.4byte 0x3EE997F4
	.4byte 0x3B220473
	.4byte 0x3EEADBFD
	.4byte 0x3B219E28
	.4byte 0x3EEC1F39
	.4byte 0x3B213863
	.4byte 0x3EED61AA
	.4byte 0x3B20D31A
	.4byte 0x3EEEA350
	.4byte 0x3B206E53
	.4byte 0x3EEFE42D
	.4byte 0x3B200A07
	.4byte 0x3EF12441
	.4byte 0x3B1FA639
	.4byte 0x3EF2638D
	.4byte 0x3B1F42E6
	.4byte 0x3EF3A213
	.4byte 0x3B1EE011
	.4byte 0x3EF4DFD3
	.4byte 0x3B1E7DB3
	.4byte 0x3EF61CCF
	.4byte 0x3B1E1BCE
	.4byte 0x3EF75906
	.4byte 0x3B1DBA66
	.4byte 0x3EF8947B
	.4byte 0x3B1D5975
	.4byte 0x3EF9CF2E
	.4byte 0x3B1CF8F9
	.4byte 0x3EFB0920
	.4byte 0x3B1C98F1
	.4byte 0x3EFC4252
	.4byte 0x3B1C3960
	.4byte 0x3EFD7AC4
	.4byte 0x3B1BDA44
	.4byte 0x3EFEB279
	.4byte 0x3B1B7B9C
	.4byte 0x3EFFE970
	.4byte 0x3B1B1D68
	.4byte 0x3F008FD6
	.4byte 0x3B1ABFA3
	.4byte 0x3F012A95
	.4byte 0x3B1A6253
	.4byte 0x3F01C4F7
	.4byte 0x3B1A056D
	.4byte 0x3F025EFD
	.4byte 0x3B19A8FC
	.4byte 0x3F02F8A6
	.4byte 0x3B194CF6
	.4byte 0x3F0391F3
	.4byte 0x3B18F160
	.4byte 0x3F042AE4
	.4byte 0x3B189639
	.4byte 0x3F04C37A
	.4byte 0x3B183B7A
	.4byte 0x3F055BB6
	.4byte 0x3B17E12A
	.4byte 0x3F05F397
	.4byte 0x3B178746
	.4byte 0x3F068B1E
	.4byte 0x3B172DC8
	.4byte 0x3F07224C
	.4byte 0x3B16D4B6
	.4byte 0x3F07B921
	.4byte 0x3B167C0B
	.4byte 0x3F084F9D
	.4byte 0x3B1623CC
	.4byte 0x3F08E5C1
	.4byte 0x3B15CBEF
	.4byte 0x3F097B8D
	.4byte 0x3B15747E
	.4byte 0x3F0A1101
	.4byte 0x3B151D6F
	.4byte 0x3F0AA61F
	.4byte 0x3B14C6C8
	.4byte 0x3F0B3AE5
	.4byte 0x3B147083
	.4byte 0x3F0BCF56
	.4byte 0x3B141AA1
	.4byte 0x3F0C6371
	.4byte 0x3B13C522
	.4byte 0x3F0CF736
	.4byte 0x3B13700A
	.4byte 0x3F0D8AA6
	.4byte 0x3B131B50
	.4byte 0x3F0E1DC1
	.4byte 0x3B12C6F9
	.4byte 0x3F0EB088
	.4byte 0x3B127301
	.4byte 0x3F0F42FB
	.4byte 0x3B121F67
	.4byte 0x3F0FD51A
	.4byte 0x3B11CC30
	.4byte 0x3F1066E7
	.4byte 0x3B117958
	.4byte 0x3F10F860
	.4byte 0x3B1126D9
	.4byte 0x3F118987
	.4byte 0x3B10D4BE
	.4byte 0x3F121A5B
	.4byte 0x3B1082FC
	.4byte 0x3F12AADE
	.4byte 0x3B103195
	.4byte 0x3F133B10
	.4byte 0x3B0FE08D
	.4byte 0x3F13CAF1
	.4byte 0x3B0F8FDA
	.4byte 0x3F145A80
	.4byte 0x3B0F3F85
	.4byte 0x3F14E9C0
	.4byte 0x3B0EEF8B
	.4byte 0x3F1578B0
	.4byte 0x3B0E9FE7
	.4byte 0x3F16074F
	.4byte 0x3B0E50A1
	.4byte 0x3F1695A0
	.4byte 0x3B0E01AD
	.4byte 0x3F1723A2
	.4byte 0x3B0DB313
	.4byte 0x3F17B155
	.4byte 0x3B0D64CF
	.4byte 0x3F183EBA
	.4byte 0x3B0D16E1
	.4byte 0x3F18CBD0
	.4byte 0x3B0CC94D
	.4byte 0x3F19589A
	.4byte 0x3B0C7C0B
	.4byte 0x3F19E516
	.4byte 0x3B0C2F1A
	.4byte 0x3F1A7145
	.4byte 0x3B0BE284
	.4byte 0x3F1AFD27
	.4byte 0x3B0B963B
	.4byte 0x3F1B88BE
	.4byte 0x3B0B4A47
	.4byte 0x3F1C1408
	.4byte 0x3B0AFEAA
	.4byte 0x3F1C9F07
	.4byte 0x3B0AB35A
	.4byte 0x3F1D29BA
	.4byte 0x3B0A685B
	.4byte 0x3F1DB422
	.4byte 0x3B0A1DAE
	.4byte 0x3F1E3E40
	.4byte 0x3B09D353
	.4byte 0x3F1EC813
	.4byte 0x3B098949
	.4byte 0x3F1F519D
	.4byte 0x3B093F8D
	.4byte 0x3F1FDADC
	.4byte 0x3B08F61E
	.4byte 0x3F2063D2
	.4byte 0x3B08ACFC
	.4byte 0x3F20EC7F
	.4byte 0x3B08642C
	.4byte 0x3F2174E3
	.4byte 0x3B081BA9
	.4byte 0x3F21FCFF
	.4byte 0x3B07D374
	.4byte 0x3F2284D3
	.4byte 0x3B078B87
	.4byte 0x3F230C5E
	.4byte 0x3B0743E8
	.4byte 0x3F2393A2
	.4byte 0x3B06FC96
	.4byte 0x3F241A9F
	.4byte 0x3B06B58D
	.4byte 0x3F24A154
	.4byte 0x3B066ED1
	.4byte 0x3F2527C3
	.4byte 0x3B06285F
	.4byte 0x3F25ADEB
	.4byte 0x3B05E235
	.4byte 0x3F2633CE
	.4byte 0x3B059C55
	.4byte 0x3F26B96A
	.4byte 0x3B0556BD
	.4byte 0x3F273EC1
	.4byte 0x3B05116F
	.4byte 0x3F27C3D2
	.4byte 0x3B04CC65
	.4byte 0x3F28489E
	.4byte 0x3B0487A4
	.4byte 0x3F28CD26
	.4byte 0x3B04432C
	.4byte 0x3F295169
	.4byte 0x3B03FEF9
	.4byte 0x3F29D568
	.4byte 0x3B03BB0F
	.4byte 0x3F2A5923
	.4byte 0x3B03776A
	.4byte 0x3F2ADC9B
	.4byte 0x3B033409
	.4byte 0x3F2B5FCF
	.4byte 0x3B02F0EE
	.4byte 0x3F2BE2C0
	.4byte 0x3B02AE16
	.4byte 0x3F2C656E
	.4byte 0x3B026B80
	.4byte 0x3F2CE7D9
	.4byte 0x3B022932
	.4byte 0x3F2D6A02
	.4byte 0x3B01E725
	.4byte 0x3F2DEBEA
	.4byte 0x3B01A55C
	.4byte 0x3F2E6D8F
	.4byte 0x3B0163D4
	.4byte 0x3F2EEEF3
	.4byte 0x3B012291
	.4byte 0x3F2F7015
	.4byte 0x3B00E18E
	.4byte 0x3F2FF0F7
	.4byte 0x3B00A0CB
	.4byte 0x3F307198
	.4byte 0x3B006049
	.4byte 0x3F30F1F8
	.4byte 0x3B00200B
	.4byte 0x3F317218
	.4byte 0x3AFFC014

.global lbl_80334408
lbl_80334408:

	# ROM: 0x3304E8
	.4byte 0
	.4byte 0x3FA2EBF1
	.4byte 0x3FA2EBF1
	.4byte 0x3FA29AB1
	.4byte 0x4022C351
	.4byte 0x3FA1F923
	.4byte 0x4073BFE2
	.4byte 0x3FA10925
	.4byte 0x40A2223B
	.4byte 0x3F9FCD71
	.4byte 0x40CA1597
	.4byte 0x3F9E498C
	.4byte 0x40F1A7FA
	.4byte 0x3F9C81AB
	.4byte 0x410C6432
	.4byte 0x3F9A7A9B
	.4byte 0x411FB386
	.4byte 0x3F98399D
	.4byte 0x4132BAB9
	.4byte 0x3F95C44B
	.4byte 0x41457343
	.4byte 0x3F932075
	.4byte 0x4157D751
	.4byte 0x3F905408
	.4byte 0x4169E1D2
	.4byte 0x3F8D64EB
	.4byte 0x417B8E70
	.4byte 0x3F8A58EC
	.4byte 0x41866CC7
	.4byte 0x3F8735A9
	.4byte 0x418EE021
	.4byte 0x3F84007D
	.4byte 0x41972029
	.4byte 0x3F80BE73
	.4byte 0x419F2C10
	.4byte 0x3F7AE877
	.4byte 0x41A70354
	.4byte 0x3F744C4A
	.4byte 0x41AEA5B6
	.4byte 0x3F6DB032
	.4byte 0x41B61338
	.4byte 0x3F671B36
	.4byte 0x41BD4C11
	.4byte 0x3F60938F
	.4byte 0x41C450AE
	.4byte 0x3F5A1EB2
	.4byte 0x41CB21A3
	.4byte 0x3F53C157
	.4byte 0x41D1BFAE
	.4byte 0x3F4D7F84
	.4byte 0x41D82BAA
	.4byte 0x3F475C97
	.4byte 0x41DE668F
	.4byte 0x3F415B59
	.4byte 0x41E4716A
	.4byte 0x3F3B7E02
	.4byte 0x41EA4D5A
	.4byte 0x3F35C652
	.4byte 0x41EFFB8C
	.4byte 0x3F303593
	.4byte 0x41F57D39
	.4byte 0x3F2ACCAE
	.4byte 0x41FAD39E
	.4byte 0x3F258C33
	.4byte 0x42000000
	.4byte 0x3F207467

.global lbl_80334510
lbl_80334510:

	# ROM: 0x3305F0
	.4byte 0
	.4byte 0
	.4byte lbl_80298BC0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80334538
lbl_80334538:

	# ROM: 0x330618
	.4byte 0
	.4byte 0
	.4byte lbl_8029A270
	.4byte lbl_8029A230
	.4byte func_80299C70
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte func_80298CE0
	.4byte 0
	.4byte 0
	.4byte lbl_80299ED0
	.4byte func_80299860
	.4byte func_802998A0

.global lbl_80334570
lbl_80334570:

	# ROM: 0x330650
	.4byte 0
	.4byte 0
	.4byte lbl_8029A690
	.4byte lbl_8029A4F0

.global lbl_80334580
lbl_80334580:

	# ROM: 0x330660
	.4byte 0
	.4byte 0
	.4byte lbl_8029A650
	.4byte lbl_8029A450

.global lbl_80334590
lbl_80334590:

	# ROM: 0x330670
	.4byte 0
	.4byte 0
	.4byte lbl_8029A610
	.4byte lbl_8029A3B0

.global lbl_803345A0
lbl_803345A0:

	# ROM: 0x330680
	.4byte 0
	.4byte 0
	.4byte lbl_8029A5D0
	.4byte lbl_8029A320

.global lbl_803345B0
lbl_803345B0:

	# ROM: 0x330690
	.4byte 0
	.4byte 0
	.4byte lbl_8029A590
	.4byte lbl_8029A290

.global lbl_803345C0
lbl_803345C0:

	# ROM: 0x3306A0
	.4byte 0
	.4byte 0
	.4byte lbl_8029C220
	.4byte lbl_8029C270
	.4byte lbl_802B6BA0
	.4byte lbl_8029C0C0
	.4byte lbl_8029C210
	.4byte lbl_802B62A0
	.4byte lbl_802B62B0
	.4byte lbl_8029C1E0
	.4byte lbl_8029C1F0
	.4byte lbl_8029C1C0
	.4byte lbl_8029C1B0
	.4byte lbl_8029C190
	.4byte lbl_8029C180
	.4byte lbl_8029C170
	.4byte lbl_8029C230
	.4byte lbl_8029C0F0
	.4byte lbl_802B6DA0
	.4byte lbl_802B6970
	.4byte lbl_8029C1D0
	.4byte lbl_8029C1A0
	.4byte lbl_8029C240
	.4byte lbl_802B6CC0
	.4byte lbl_8029C200
	.4byte 0

.global lbl_80334628
lbl_80334628:

	# ROM: 0x330708
	.4byte 0
	.4byte 0
	.4byte lbl_8029BCD0
	.4byte lbl_8029C260
	.4byte lbl_8029C250
	.4byte lbl_8029C020
	.4byte lbl_8029BEB0
	.4byte lbl_8029BF60

.global lbl_80334648
lbl_80334648:

	# ROM: 0x330728
	.4byte 0
	.4byte 0
	.4byte lbl_8029D980
	.4byte lbl_8029D4B0
	.4byte lbl_8029D5E0
	.4byte lbl_8029D870
	.4byte lbl_8029D910
	.4byte lbl_8029D490
	.4byte lbl_8029D4A0
	.4byte 0

.global lbl_80334670
lbl_80334670:

	# ROM: 0x330750
	.4byte 0
	.4byte 0
	.4byte lbl_8029E140
	.4byte lbl_8029DB50
	.4byte lbl_8029DC80
	.4byte lbl_8029E030
	.4byte lbl_8029E0D0
	.4byte lbl_8029DB30
	.4byte lbl_8029DB40
	.4byte 0

.global lbl_80334698
lbl_80334698:

	# ROM: 0x330778
	.asciz "#%08x[%d]: printvar %sVAR_%d(%d) = %d\n"
	.balign 4

.global lbl_803346C0
lbl_803346C0:

	# ROM: 0x3307A0
	.4byte lbl_8029EE88
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte lbl_8029F2F8
	.4byte lbl_8029F338
	.4byte lbl_8029F348
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte lbl_8029EE80
	.4byte lbl_8029F10C
	.4byte lbl_8029F180
	.4byte lbl_8029EF04
	.4byte lbl_8029F200
	.4byte lbl_8029F208
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte lbl_8029EF7C
	.4byte lbl_8029EEB0
	.4byte lbl_8029EF0C
	.4byte lbl_8029EF14
	.4byte lbl_8029EF1C
	.4byte lbl_8029EF74
	.4byte lbl_8029F03C
	.4byte lbl_8029F044
	.4byte lbl_8029F158
	.4byte lbl_8029F1AC
	.4byte lbl_8029F060
	.4byte lbl_8029F084
	.4byte lbl_8029F0A8
	.4byte lbl_8029F0B0
	.4byte lbl_8029F1C4
	.4byte lbl_8029F058
	.4byte lbl_8029F0EC
	.4byte lbl_8029F0F4
	.4byte lbl_8029F0FC
	.4byte lbl_8029F104
	.4byte lbl_8029F3D8
	.4byte lbl_8029EEFC
	.4byte lbl_8029F24C
	.4byte lbl_8029EFE4
	.4byte lbl_8029F1D8
	.4byte lbl_8029F22C
	.4byte lbl_8029F234
	.4byte lbl_8029F244
	.4byte lbl_8029EFD8
	.4byte lbl_8029EEA0
	.4byte lbl_8029F23C
	.4byte lbl_8029F134
	.4byte lbl_8029F0B8
	.4byte lbl_8029EE60
	.4byte func_8029F764
	.4byte lbl_8029F0C8
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte func_8029F764
	.4byte lbl_8029F118
	.4byte lbl_8029F410
	.4byte lbl_8029F388
	.4byte 0

.global lbl_803348B8
lbl_803348B8:

	# ROM: 0x330998
	.4byte 0
	.4byte 0
	.4byte lbl_8029EE00
	.4byte lbl_8029F780

.global lbl_803348C8
lbl_803348C8:

	# ROM: 0x3309A8
	.4byte 0
	.4byte 0
	.4byte lbl_8029F9B0
	.4byte lbl_8029F990

.global lbl_803348D8
lbl_803348D8:

	# ROM: 0x3309B8
	.4byte 0
	.4byte 0
	.4byte lbl_8029FB20
	.4byte lbl_8029FA10
	.4byte lbl_8029FA80
	.4byte lbl_8029FB10

.global lbl_803348F0
lbl_803348F0:

	# ROM: 0x3309D0
	.4byte 0
	.4byte 0
	.4byte lbl_8029FB90
	.4byte lbl_8029FC90

.global lbl_80334900
lbl_80334900:

	# ROM: 0x3309E0
	.4byte 0
	.4byte 0
	.4byte func_802A0C90
	.4byte lbl_802A1260
	.4byte lbl_802A12D0
	.4byte lbl_802A1420
	.4byte lbl_8029E720
	.4byte lbl_8029E710
	.4byte lbl_8029E700
	.4byte 0
	.4byte 0
	.4byte lbl_802A1FF0
	.4byte lbl_8029E740
	.4byte lbl_8029E730
	.4byte 0
	.4byte 0
	.4byte lbl_802A2000
	.4byte lbl_8029E760
	.4byte lbl_8029E6F0
	.4byte lbl_8029E750
	.4byte func_802A1640
	.4byte func_8029E6E0
	.4byte lbl_802A1FE0
	.4byte func_8029E6C0
	.4byte func_8029E6D0
	.4byte 0

.global lbl_80334968
lbl_80334968:

	# ROM: 0x330A48
	.4byte 0
	.4byte 0
	.4byte lbl_802A2810
	.4byte lbl_802A24A0
	.4byte lbl_802A23C0
	.4byte lbl_802A2800
	.4byte lbl_802A2650
	.4byte lbl_802A2670
	.4byte lbl_802A2110
	.4byte lbl_802A27E0
	.4byte lbl_802A27F0
	.4byte lbl_802A2540
	.4byte func_80299860
	.4byte func_802998A0

.global lbl_803349A0
lbl_803349A0:

	# ROM: 0x330A80
	.4byte 0
	.4byte 0
	.4byte lbl_802A20B0
	.4byte lbl_802A2680
	.4byte lbl_802A2780
	.4byte lbl_802A27B0

.global lbl_803349B8
lbl_803349B8:

	# ROM: 0x330A98
	.4byte 0
	.4byte 0
	.4byte func_802A2A20
	.4byte 0

.global lbl_803349C8
lbl_803349C8:

	# ROM: 0x330AA8
	.4byte 0
	.4byte 0
	.4byte func_802A3E60
	.4byte lbl_802A5800
	.4byte lbl_802A5840
	.4byte lbl_802A3F40
	.4byte func_802A57E0
	.4byte 0
	.4byte 0
	.4byte lbl_802A41B0
	.4byte lbl_802A41A0
	.4byte func_802A4160

.global lbl_803349F8
lbl_803349F8:

	# ROM: 0x330AD8
	.4byte 0
	.4byte 0
	.4byte lbl_802A4FE0
	.4byte lbl_802A4E80
	.4byte lbl_802A4EF0
	.4byte lbl_802A4FD0
	.4byte lbl_802A4CC0
	.4byte 0

.global lbl_80334A18
lbl_80334A18:

	# ROM: 0x330AF8
	.4byte 0
	.4byte 0
	.4byte func_8000DB4C
	.4byte lbl_802A53B0
	.4byte lbl_802A5400
	.4byte lbl_802A5440
	.4byte 0
	.4byte 0
	.4byte lbl_802A5570
	.4byte lbl_802A5560
	.4byte lbl_802A5550
	.4byte func_802A5480
	.4byte func_802A54F0
	.4byte 0

.global lbl_80334A50
lbl_80334A50:

	# ROM: 0x330B30
	.4byte 0
	.4byte 0
	.4byte func_802A5640
	.4byte lbl_802A5800
	.4byte lbl_802A5840
	.4byte lbl_802A57C0
	.4byte func_802A57E0
	.4byte 0

.global lbl_80334A70
lbl_80334A70:

	# ROM: 0x330B50
	.4byte 0
	.4byte 0
	.4byte func_802A58A0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80334A90
lbl_80334A90:

	# ROM: 0x330B70
	.4byte 0
	.4byte 0
	.4byte func_802A7A10
	.4byte lbl_802A9D10
	.4byte lbl_802A9DC0
	.4byte 0
	.4byte 0
	.4byte lbl_802AA0C0
	.4byte lbl_802AA0B0
	.4byte lbl_802AA0A0
	.4byte func_802A5860
	.4byte func_802A8AE0

.global lbl_80334AC0
lbl_80334AC0:

	# ROM: 0x330BA0
	.4byte 0
	.4byte 0
	.4byte lbl_802A7850
	.4byte lbl_802A9FA0

.global lbl_80334AD0
lbl_80334AD0:

	# ROM: 0x330BB0
	.4byte 0
	.4byte 0
	.4byte lbl_802A7810
	.4byte lbl_802A9E70

.global lbl_80334AE0
lbl_80334AE0:

	# ROM: 0x330BC0
	.4byte 0
	.4byte 0
	.4byte func_802AA210
	.4byte lbl_802AA2A0

.global lbl_80334AF0
lbl_80334AF0:

	# ROM: 0x330BD0
	.asciz "<< NW4R    - SND \tfinal   build: Dec 22 2009 02:23:58 (0x4302_158) >>"
	.balign 4

.global lbl_80334B38
lbl_80334B38:

	# ROM: 0x330C18
	.4byte 0
	.4byte 0
	.4byte func_802AC780
	.4byte lbl_802ACC10
	.4byte lbl_802ACF70
	.4byte lbl_802AD140
	.4byte lbl_802AF090
	.4byte lbl_802AF080
	.4byte lbl_802AF070
	.4byte 0
	.4byte 0
	.4byte lbl_802AF0D0
	.4byte lbl_802AF0C0
	.4byte lbl_802AF0B0
	.4byte lbl_802AF0A0
	.4byte func_802AF040
	.4byte func_802AF050
	.4byte func_802AF060

.global lbl_80334B80
lbl_80334B80:

	# ROM: 0x330C60
	.4byte 0
	.4byte 0
	.4byte lbl_802AC720
	.4byte lbl_802AEE30
	.4byte lbl_802AEF00
	.4byte lbl_802AEF90

.global lbl_80334B98
lbl_80334B98:

	# ROM: 0x330C78
	.4byte 0
	.4byte 0
	.4byte lbl_802AC6C0
	.4byte lbl_802AECD0
	.4byte lbl_802AED20
	.4byte lbl_802AED30

.global lbl_80334BB0
lbl_80334BB0:

	# ROM: 0x330C90
	.4byte 0
	.4byte 0
	.4byte lbl_802AF770
	.4byte lbl_802AF5C0
	.4byte lbl_802AF520
	.4byte lbl_802AF760
	.4byte lbl_802AF710
	.4byte lbl_802AF730
	.4byte lbl_802AF1A0
	.4byte lbl_802AF740
	.4byte lbl_802AF750
	.4byte lbl_802AF620
	.4byte lbl_802AF3C0
	.4byte lbl_802AF440

.global lbl_80334BE8
lbl_80334BE8:

	# ROM: 0x330CC8
	.4byte lbl_802B1FC8
	.4byte lbl_802B1FD0
	.4byte lbl_802B1FE0
	.4byte lbl_802B1FF4
	.4byte lbl_802B2000
	.4byte lbl_802B2010
	.4byte lbl_802B2024
	.4byte lbl_802B2030
	.4byte lbl_802B2044

.global lbl_80334C0C
lbl_80334C0C:

	# ROM: 0x330CEC
	.4byte 0
	.4byte 0
	.4byte lbl_802B02C0
	.4byte lbl_802B2A70
	.4byte lbl_802B2920

.global lbl_80334C20
lbl_80334C20:

	# ROM: 0x330D00
	.4byte lbl_802F9054
	.4byte lbl_802F9458
	.4byte lbl_802F985C
	.4byte 0

.global lbl_80334C30
lbl_80334C30:

	# ROM: 0x330D10
	.4byte 0
	.4byte 0
	.4byte lbl_802B3E20
	.4byte lbl_802B3C70
	.4byte lbl_802B3BD0
	.4byte lbl_802B3E10
	.4byte lbl_802B3DC0
	.4byte lbl_802B3DE0
	.4byte func_80298CE0
	.4byte lbl_802B3DF0
	.4byte lbl_802B3E00
	.4byte lbl_802B3CD0
	.4byte func_80299860
	.4byte func_802998A0

.global lbl_80334C68
lbl_80334C68:

	# ROM: 0x330D48
	.4byte 0
	.4byte 0
	.4byte func_802B3AF0
	.4byte lbl_802B4510
	.4byte lbl_802B4580
	.4byte lbl_802B46B0
	.4byte lbl_802B5250
	.4byte lbl_802B5230
	.4byte lbl_802B5210
	.4byte 0
	.4byte 0
	.4byte lbl_802B5290
	.4byte lbl_802B5280
	.4byte lbl_802B5270
	.4byte 0
	.4byte 0
	.4byte lbl_802B52C0
	.4byte lbl_802B52B0
	.4byte lbl_8029E6F0
	.4byte lbl_802B52A0
	.4byte func_802B4790
	.4byte func_802B5200
	.4byte func_802B51E0
	.4byte func_802B51F0

.global lbl_80334CC8
lbl_80334CC8:

	# ROM: 0x330DA8
	.4byte 0
	.4byte 0
	.4byte func_802B5E00
	.4byte func_802B5E40
	.4byte func_802B5F70

.global lbl_80334CDC
lbl_80334CDC:

	# ROM: 0x330DBC
	.4byte 0
	.4byte 0
	.4byte lbl_802B5950
	.4byte lbl_802B5990
	.4byte lbl_802B5AC0

.global lbl_80334CF0
lbl_80334CF0:

	# ROM: 0x330DD0
	.4byte 0
	.4byte 0
	.4byte lbl_802B6A00
	.4byte func_802B6630
	.4byte func_802B66B0
	.4byte func_802B6700
	.4byte lbl_802B6790
	.4byte lbl_802B62A0
	.4byte lbl_802B62B0
	.4byte lbl_8029C1E0
	.4byte lbl_802B69D0
	.4byte lbl_8029C1C0
	.4byte lbl_8029C1B0
	.4byte lbl_8029C190
	.4byte lbl_8029C180
	.4byte lbl_8029C170
	.4byte lbl_802B69E0
	.4byte func_802B6950
	.4byte func_802B6960
	.4byte lbl_802B6970
	.4byte lbl_8029C1D0
	.4byte lbl_8029C1A0
	.4byte lbl_802B69F0
	.4byte func_802B6890
	.4byte lbl_802B68D0
	.4byte 0

.global lbl_80334D58
lbl_80334D58:

	# ROM: 0x330E38
	.4byte 0
	.4byte 0
	.4byte lbl_8029C220
	.4byte func_802B6B40
	.4byte lbl_802B6BA0
	.4byte func_802B6BE0
	.4byte lbl_8029C210
	.4byte lbl_802B62A0
	.4byte lbl_802B62B0
	.4byte lbl_8029C1E0
	.4byte lbl_8029C1F0
	.4byte lbl_8029C1C0
	.4byte lbl_8029C1B0
	.4byte lbl_8029C190
	.4byte lbl_8029C180
	.4byte lbl_8029C170
	.4byte lbl_802B69E0
	.4byte func_802B6950
	.4byte lbl_802B6DA0
	.4byte lbl_802B6970
	.4byte lbl_8029C1D0
	.4byte lbl_8029C1A0
	.4byte lbl_802B69F0
	.4byte lbl_802B6CC0
	.4byte lbl_8029C200
	.4byte 0

.global lbl_80334DC0
lbl_80334DC0:

	# ROM: 0x330EA0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_802B5820
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_802B58A0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_802B58E0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_802B58C0

.global lbl_80334DF0
lbl_80334DF0:

	# ROM: 0x330ED0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_802B58C0

.global lbl_80334DFC
lbl_80334DFC:

	# ROM: 0x330EDC
	.4byte 0
	.4byte 0
	.4byte func_802B7100
	.4byte lbl_802B7290
	.4byte lbl_802B72A0
	.4byte lbl_802B7300
	.4byte lbl_802B7310
	.4byte lbl_802B7320
	.4byte lbl_802B7330
	.4byte lbl_802B7340
	.4byte lbl_802B7350
	.4byte lbl_802B7360
	.4byte lbl_802B7370
	.4byte lbl_802B7380
	.4byte lbl_802B7390
	.4byte lbl_802B73B0
	.4byte lbl_802B73D0
	.4byte lbl_802B7460
	.4byte lbl_802B7470
	.4byte lbl_802B7500
	.4byte lbl_802B7550
	.4byte lbl_802B7650
	.4byte lbl_802B7710

.global lbl_80334E58
lbl_80334E58:

	# ROM: 0x330F38
	.4byte 0
	.4byte 0
	.4byte lbl_80288B00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80334EB8
lbl_80334EB8:

	# ROM: 0x330F98
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_802B58C0

.global lbl_80334EC4
lbl_80334EC4:

	# ROM: 0x330FA4
	.4byte 0
	.4byte 0
	.4byte func_802B77A0
	.4byte lbl_802B7810
	.4byte lbl_802B7820
	.4byte lbl_802B7830
	.4byte lbl_802B7840
	.4byte lbl_802B7860
	.4byte lbl_802B7880
	.4byte lbl_802B7890
	.4byte lbl_802B78A0
	.4byte lbl_802B78B0
	.4byte lbl_802B78C0
	.4byte lbl_802B78D0
	.4byte lbl_802B78E0
	.4byte lbl_802B7900
	.4byte lbl_802B7920
	.4byte lbl_802B79E0
	.4byte lbl_802B79F0
	.4byte lbl_802B7A40
	.4byte lbl_802B7B60
	.4byte lbl_802B7C30
	.4byte lbl_802B7CF0

.global lbl_80334F20
lbl_80334F20:

	# ROM: 0x331000
	.4byte 0
	.4byte 0
	.4byte func_802B80E0
	.4byte lbl_802B7810
	.4byte lbl_802B7820
	.4byte lbl_802B7830
	.4byte lbl_802B7840
	.4byte lbl_802B7860
	.4byte lbl_802B7880
	.4byte lbl_802B7890
	.4byte lbl_802B78A0
	.4byte lbl_802B78B0
	.4byte lbl_802B78C0
	.4byte lbl_802B78D0
	.4byte lbl_802B78E0
	.4byte lbl_802B7900
	.4byte lbl_802B7920
	.4byte lbl_802B79E0
	.4byte lbl_802B79F0
	.4byte lbl_802B7A40
	.4byte lbl_802B7B60
	.4byte lbl_802B7C30
	.4byte lbl_802B7CF0
	.4byte 0

.global lbl_80334F80
lbl_80334F80:

	# ROM: 0x331060
	.4byte 0
	.4byte 0
	.4byte func_802B83F0
	.4byte lbl_802B7810
	.4byte lbl_802B7820
	.4byte lbl_802B7830
	.4byte lbl_802B7840
	.4byte lbl_802B7860
	.4byte lbl_802B7880
	.4byte lbl_802B7890
	.4byte lbl_802B78A0
	.4byte lbl_802B78B0
	.4byte lbl_802B78C0
	.4byte lbl_802B78D0
	.4byte lbl_802B78E0
	.4byte lbl_802B7900
	.4byte lbl_802B7920
	.4byte lbl_802B79E0
	.4byte lbl_802B79F0
	.4byte lbl_802B8450
	.4byte lbl_802B7B60
	.4byte lbl_802B84F0
	.4byte lbl_802B7CF0
	.4byte 0

.global lbl_80334FE0
lbl_80334FE0:

	# ROM: 0x3310C0
	.4byte lbl_802B9ED8
	.4byte lbl_802B9EEC
	.4byte lbl_802B9F00
	.4byte lbl_802B9F14
	.4byte lbl_802B9F28
	.4byte lbl_802B9F3C
	.4byte lbl_802B9F50
	.4byte lbl_802B9F64
	.4byte lbl_802B9F78
	.4byte lbl_802B9F8C
	.4byte lbl_802B9FA0
	.4byte lbl_802B9FB4
	.4byte lbl_802B9FC8

.global lbl_80335014
lbl_80335014:

	# ROM: 0x3310F4
	.4byte 0
	.4byte 0
	.4byte func_802B9920
	.4byte lbl_802B7810
	.4byte lbl_802B7820
	.4byte lbl_802B7830
	.4byte lbl_802B7840
	.4byte lbl_802B7860
	.4byte lbl_802B7880
	.4byte lbl_802B7890
	.4byte lbl_802B78A0
	.4byte lbl_802B78B0
	.4byte lbl_802B78C0
	.4byte lbl_802B78D0
	.4byte lbl_802B78E0
	.4byte lbl_802B7900
	.4byte lbl_802B7920
	.4byte lbl_802B79E0
	.4byte lbl_802B79F0
	.4byte lbl_802B8450
	.4byte lbl_802BA170
	.4byte lbl_802B84F0
	.4byte lbl_802B7CF0

.global lbl_80335070
lbl_80335070:

	# ROM: 0x331150
	.asciz "Memory allocation failure"
	.balign 4
	.4byte 0

.global lbl_80335090
lbl_80335090:

	# ROM: 0x331170
	.4byte 0
	.4byte 0
	.4byte func_802C5D5C
	.4byte lbl_802C6B8C
	.4byte lbl_802C6B94
	.4byte lbl_802C6B9C
	.4byte lbl_802C6B88
	.4byte 0

.global lbl_803350B0
lbl_803350B0:

	# ROM: 0x331190
	.asciz "\n===== BREAK POINT : <%s> (line: %d) [%s]\n"
	.balign 4
	.asciz "hs_object_file.cpp"
	.balign 4
	.asciz "** ASSERT : header\n"
	.4byte 0

.global lbl_80335108
lbl_80335108:

	# ROM: 0x3311E8
	.asciz "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789.-"
	.balign 4
	.4byte 0

.global lbl_80335150
lbl_80335150:

	# ROM: 0x331230
	.4byte lbl_802D3C5C
	.4byte lbl_802D3C50
	.4byte lbl_802D3BFC
	.4byte lbl_802D3BFC
	.4byte lbl_802D3BFC
	.4byte lbl_802D3BFC
	.4byte lbl_802D3C08
	.4byte lbl_802D3C14
	.4byte lbl_802D3BFC
	.4byte lbl_802D3C50
	.4byte lbl_802D3C38
	.4byte lbl_802D3C38
	.4byte lbl_802D3C38
	.4byte lbl_802D3C20
	.4byte lbl_802D3BFC
	.4byte lbl_802D3C44
	.4byte lbl_802D3BFC
	.4byte lbl_802D3C44
	.4byte lbl_802D3BFC
	.4byte lbl_802D3C44
	.4byte lbl_802D3C44
	.4byte lbl_802D3BFC
	.4byte lbl_802D3C2C
	.4byte lbl_802D3C38
	.4byte lbl_802D3C44
	.4byte 0

.global lbl_803351B8
lbl_803351B8:

	# ROM: 0x331298
	.asciz "<< RVL_SDK - DWCDL \trelease build: Feb  5 2010 16:30:52 (0x4302_162) >>"

.global lbl_80335200
lbl_80335200:

	# ROM: 0x3312E0
	.asciz "Failed to initialize auth interface.\n"
	.balign 4

.global lbl_80335228
lbl_80335228:

	# ROM: 0x331308
	.asciz "DWC_INFO     :"
	.balign 4
	.asciz "++DWC_ERROR  :"
	.balign 4
	.asciz "DWC_DEBUG    :"
	.balign 4
	.asciz "DWC_WARN     :"
	.balign 4
	.asciz "DWC_ACHECK   :"
	.balign 4
	.asciz "DWC_LOGIN    :"
	.balign 4
	.asciz "DWC_MATCH_NN :"
	.balign 4
	.asciz "DWC_MATCH_GT2:"
	.balign 4
	.asciz "DWC_TRANSPORT:"
	.balign 4
	.asciz "DWC_QR2_REQ  :"
	.balign 4
	.asciz "DWC_SB_UPDATE:"
	.balign 4
	.asciz "DWC_SEND     :"
	.balign 4
	.asciz "DWC_RECV     :"
	.balign 4
	.asciz "DWC_UPDATE_SV:"
	.balign 4
	.asciz "DWC_CONNECTINET:"
	.balign 4
	.asciz "DWC_AUTH     :"
	.balign 4
	.asciz "DWC_AC       :"
	.balign 4
	.asciz "DWC_BM       :"
	.balign 4
	.asciz "DWC_UTIL     :"
	.balign 4
	.asciz "DWC_OPTION_CF:"
	.balign 4
	.asciz "DWC_OPTION_CONNTEST:"
	.balign 4
	.asciz "DWC_GAMESPY  :"
	.balign 4
	.asciz "DWC_UNKNOWN  :"
	.balign 4
	.4byte 0

.global lbl_803353A8
lbl_803353A8:

	# ROM: 0x331488
	.4byte lbl_802D4634
	.4byte lbl_802D4624
	.4byte lbl_802D4614
	.4byte lbl_802D4604
	.4byte lbl_802D45F4
	.4byte lbl_802D45E4
	.4byte lbl_802D45D4
	.4byte lbl_802D45C4
	.4byte lbl_802D45B4
	.4byte lbl_802D45A4
	.4byte lbl_802D4594
	.4byte lbl_802D4584
	.4byte lbl_802D4574
	.4byte lbl_802D4564
	.4byte lbl_802D4554
	.4byte lbl_802D4544

.global lbl_803353E8
lbl_803353E8:

	# ROM: 0x3314C8
	.asciz " get console friend code = %016lld\n"

.global lbl_8033540C
lbl_8033540C:

	# ROM: 0x3314EC
	.asciz " failed to get console friend code.\n"
	.balign 4
	.4byte 0

.global lbl_80335438
lbl_80335438:

	# ROM: 0x331518
	.asciz "/shared2/DWC_AUTHDATA"
	.balign 4

.global lbl_80335450
lbl_80335450:

	# ROM: 0x331530
	.asciz "https://naswii.test.nintendowifi.net/ac"

.global lbl_80335478
lbl_80335478:

	# ROM: 0x331558
	.asciz "https://naswii.nintendowifi.net/ac"
	.balign 4

.global lbl_8033549C
lbl_8033549C:

	# ROM: 0x33157C
	.asciz "https://naswii.dev.nintendowifi.net/ac"
	.balign 4
	.4byte lbl_80335450
	.4byte lbl_80335478
	.4byte lbl_8033549C

.global lbl_803354D0
lbl_803354D0:

	# ROM: 0x3315B0
	.asciz "https://naswii.test.nintendowifi.net/pr"

.global lbl_803354F8
lbl_803354F8:

	# ROM: 0x3315D8
	.asciz "https://naswii.nintendowifi.net/pr"
	.balign 4

.global lbl_8033551C
lbl_8033551C:

	# ROM: 0x3315FC
	.asciz "https://naswii.dev.nintendowifi.net/pr"
	.balign 4
	.4byte lbl_803354D0
	.4byte lbl_803354F8
	.4byte lbl_8033551C
	.asciz " auth is processing\n"
	.balign 4
	.asciz " memory shortage\n"
	.balign 4
	.asciz " NCDGetCurrentIfConfig failed.[%d]\n"
	.asciz " failed to start NHTTP\n"
	.asciz "NHTTPDestroyResponse()\n"
	.asciz " read userid = %llu\n"
	.balign 4
	.asciz " illegal size userid read = %d\n"
	.asciz " delete illegal userid.\n"
	.balign 4
	.asciz " acctcreate timeout.\n"
	.balign 4
	.asciz " illegal size userid write = %d\n"
	.balign 4
	.asciz " login timeout.\n"
	.balign 4

.global lbl_80335674
lbl_80335674:

	# ROM: 0x331754
	.4byte func_802D568C
	.4byte lbl_802D4FE4
	.4byte lbl_802D504C
	.4byte lbl_802D5074
	.4byte lbl_802D50A4
	.4byte lbl_802D512C
	.4byte lbl_802D5150
	.4byte lbl_802D5178
	.4byte lbl_802D519C
	.4byte lbl_802D51E0
	.4byte lbl_802D5214
	.4byte lbl_802D5318
	.4byte lbl_802D5344
	.4byte lbl_802D536C
	.4byte lbl_802D5398
	.4byte lbl_802D53C0
	.4byte lbl_802D53F0
	.4byte lbl_802D544C
	.4byte lbl_802D5470
	.4byte lbl_802D5498
	.4byte lbl_802D5504
	.4byte lbl_802D5608
	.4byte lbl_802D5620
	.4byte lbl_802D5644
	.4byte func_802D568C
	.4byte func_802D568C
	.4byte func_802D568C
	.asciz " url = %s\n"
	.balign 4
	.asciz "dwc_auth_interface.c"
	.balign 4
	.asciz "\tDWC Auth: failed to set RootCA\n"
	.balign 4
	.asciz "\tDWC Auth: failed to set ClientCert\n"
	.balign 4
	.asciz "User-Agent"
	.balign 4
	.asciz "RVL SDK/1.0"
	.asciz "HTTP_X_GAMECD"
	.balign 4
	.asciz " HTTP_X_GAMECD = %s\n"
	.balign 4
	.asciz "acctcreate"
	.balign 4
	.asciz " action = acctcreate\n"
	.balign 4
	.asciz " action = login\n"
	.balign 4
	.asciz " gsbrcd = %s\n"
	.balign 4
	.asciz " userid = 0x%016llx\n"
	.balign 4
	.asciz "ingamesn"
	.balign 4
	.asciz " action = svcloc\n"
	.balign 4
	.asciz " svc = %s\n"
	.balign 4
	.asciz " wregion = %s\n"
	.balign 4
	.asciz " wtype = \n"
	.balign 4
	.asciz "UTF-16BE"
	.balign 4
	.asciz " wenc = UTF-16BE\n"
	.balign 4
	.asciz " NANDGetStatus failed.[%d]\n"
	.asciz " NANDGetHomeDir failed.[%d]\n"
	.balign 4
	.asciz " makercd = %s\n"
	.balign 4
	.asciz "%02x%02x%02x%02x%02x%02x"
	.balign 4
	.asciz " macadr = %s\n"
	.balign 4
	.asciz " lang = %s\n"
	.asciz "%02d%02d%02d%02d%02d%02d"
	.balign 4
	.asciz " CalendarTime = %s\n"
	.asciz " confmethod = %s\n"
	.balign 4
	.asciz "confmethod"
	.balign 4
	.asciz " csnum = %s\n"
	.balign 4
	.asciz " cfc = %s\n"
	.balign 4
	.asciz " region = %s\n"
	.balign 4
	.asciz " request_callback = %d\n"
	.asciz " nhttp canceled(%d)\n"
	.balign 4
	.asciz " ssl error(%d)\n"
	.asciz " nhttp error(%d)\n"
	.balign 4
	.asciz " status code is not 200, but %d\n"
	.balign 4
	.asciz "no body\n"
	.balign 4
	.4byte 0
	.asciz " (%d) retry=%s\n"
	.asciz "returncd="
	.balign 4
	.asciz " (%d) returncd=%s\n"
	.balign 4
	.asciz "datetime="
	.balign 4
	.asciz "%04d%02d%02d%02d%02d%02d"
	.balign 4
	.asciz " cannot parse datetime: %s\n"
	.asciz " (%d) datetime=%s\n"
	.balign 4
	.asciz "locator="
	.balign 4
	.asciz " (%d) locator=%s\n"
	.balign 4
	.asciz " (%d) token=%s\n"
	.asciz "challenge="
	.balign 4
	.asciz " (%d) challenge=%s\n"
	.asciz " (%d) userid=%llu\n"
	.balign 4
	.asciz "svchost="
	.balign 4
	.asciz " (%d) svlhost=%s\n"
	.balign 4
	.asciz "servicetoken="
	.balign 4
	.asciz " (%d) servicetoken=%s\n"
	.balign 4
	.asciz "statusdata="
	.asciz " (%d) statusdata=%s\n"
	.balign 4
	.asciz "prwords="
	.balign 4
	.asciz " unknown token : %s\n"
	.balign 4
	.asciz " cannot parse returncd(%s)\n"
	.asciz " prof server maintenance(%s)\n"
	.balign 4
	.asciz " prof server retruns error (%d) but ignored by DWC library\n"
	.asciz " server retruns error (%d)\n"
	.asciz " no return code.\n"
	.balign 4
	.4byte 0

.global lbl_80335C08
lbl_80335C08:

	# ROM: 0x331CE8
	.asciz "DWCi_Auth_EndProcess()\n"

.global lbl_80335C20
lbl_80335C20:

	# ROM: 0x331D00
	.asciz " NAND access failed.[%d]\n"
	.balign 4
	.4byte 0

.global lbl_80335C40
lbl_80335C40:

	# ROM: 0x331D20
	.asciz "[svl] Unknown Error Code:%d\n"
	.balign 4
