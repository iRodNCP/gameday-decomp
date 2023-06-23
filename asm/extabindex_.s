.include "macros.s"

.section extabindex_, "wa"  # 0x80006780 - 0x800067E0 ; 0x00000060


.global lbl_80006780
lbl_80006780:

	# ROM: 0x2D30C0
	.4byte __construct_new_array
	.4byte 0x00000104
	.4byte lbl_80006720
	.4byte __dt__26__partial_array_destructorFv
	.4byte 0x000000BC
	.4byte lbl_80006738
	.4byte __construct_array
	.4byte 0x000000F8
	.4byte lbl_80006740
	.4byte __destroy_arr
	.4byte 0x00000078
	.4byte lbl_80006758
	.4byte __destroy_new_array
	.4byte 0x00000080
	.4byte lbl_80006760

.global lbl_800067BC
lbl_800067BC:

	# ROM: 0x2D30FC
	.4byte lbl_80006780
	.4byte lbl_800067BC
	.4byte __construct_new_array
	.4byte 0x000003B0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
