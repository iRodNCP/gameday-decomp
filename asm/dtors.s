.include "macros.s"

.section .dtors, "wa"  # 0x802D7280 - 0x802D72A0 ; 0x00000020


.global lbl_802D7280
lbl_802D7280:

	# ROM: 0x2D3380
	.4byte lbl_80198730
	.4byte lbl_8019947C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
