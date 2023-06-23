.include "macros.s"

.section extabindex_, "wa"  # 0x80006780 - 0x800067E0 ; 0x00000060


.global lbl_80006780
lbl_80006780:

	# ROM: 0x2D30C0
	.4byte func_80198778
	.4byte 0x00000104
	.4byte lbl_80006720
	.4byte lbl_8019887C
	.4byte 0x000000BC
	.4byte lbl_80006738
	.4byte func_80198938
	.4byte 0x000000F8
	.4byte lbl_80006740
	.4byte func_80198A30
	.4byte 0x00000078
	.4byte lbl_80006758
	.4byte func_80198AA8
	.4byte 0x00000080
	.4byte lbl_80006760

.global lbl_800067BC
lbl_800067BC:

	# ROM: 0x2D30FC
	.4byte lbl_80006780
	.4byte lbl_800067BC
	.4byte func_80198778
	.4byte 0x000003B0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
