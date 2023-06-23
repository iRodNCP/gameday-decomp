.include "macros.s"

.section extab_, "wa"  # 0x80006720 - 0x80006780 ; 0x00000060


.global lbl_80006720
lbl_80006720:

	# ROM: 0x2D3060
	.4byte 0x28080000
	.4byte 0x00000070
	.4byte 0x00000010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__26__partial_array_destructorFv

.global lbl_80006738
lbl_80006738:

	# ROM: 0x2D3078
	.4byte 0x18080000
	.4byte 0

.global lbl_80006740
lbl_80006740:

	# ROM: 0x2D3080
	.4byte 0x20080000
	.4byte 0x0000005C
	.4byte 0x00000010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__26__partial_array_destructorFv

.global lbl_80006758
lbl_80006758:

	# ROM: 0x2D3098
	.4byte 0x20080000
	.4byte 0

.global lbl_80006760
lbl_80006760:

	# ROM: 0x2D30A0
	.4byte 0x30080000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
