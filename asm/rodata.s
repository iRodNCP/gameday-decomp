.include "macros.s"

.section .rodata, "wa"  # 0x802D72C0 - 0x802FA460 ; 0x000231A0


.global lbl_802D72C0
lbl_802D72C0:

	# ROM: 0x2D33A0
	.asciz "Out Of Memory!! [%08X]"
	.byte 0x48
	.asciz "eap Init. %p(%08x)\n"
	.asciz "  %p - %p(%08x)\n"
	.balign 4

.global lbl_802D7300
lbl_802D7300:

	# ROM: 0x2D33E0
	.asciz "bad_function_call"
	.balign 4
	.4byte 0

.global lbl_802D7318
lbl_802D7318:

	# ROM: 0x2D33F8
	.asciz "Already Set Start Function %p\n"
	.byte 0x62
	.asciz "ad_function_call"
	.balign 4
	.4byte 0

.global lbl_802D7350
lbl_802D7350:

	# ROM: 0x2D3430
	.asciz "Archive Open %s (%d)\n"
	.byte 0x41, 0x72
	.asciz "chive Open Error\n"
	.byte 0x52, 0x65
	.asciz "ad Error.\n"
	.byte 0x41
	.asciz "rchive Close : (%08x)\n"
	.balign 4

.global lbl_802D73A0
lbl_802D73A0:

	# ROM: 0x2D3480
	.asciz "Archive File %s Open.\n"
	.byte 0x41
	.asciz "rchive File %s Error.\n"
	.byte 0x62
	.asciz "ad_function_call"
	.byte 0x41, 0x72, 0x63
	.asciz "hive Close.\n"
	.balign 4
	.4byte 0

.global lbl_802D73F8
lbl_802D73F8:

	# ROM: 0x2D34D8
	.asciz "Cancel : (%08x)\n"
	.byte 0x43, 0x6C, 0x6F
	.asciz "se : (%08x)\n"
	.byte 0x52, 0x65, 0x61
	.asciz "d Error. (%d)\n"
	.byte 0x52
	.asciz "ead End. (%08x)\n"
	.byte 0x62, 0x61, 0x64
	.asciz "_function_call"
	.balign 4

.global lbl_802D7450
lbl_802D7450:

	# ROM: 0x2D3530
	.asciz "File Not Found %s\n"
	.balign 4
	.4byte 0

.global lbl_802D7468
lbl_802D7468:

	# ROM: 0x2D3548
	.asciz "Close : (%08x)\n"
	.asciz "Read Error.\n"
	.byte 0x00, 0x62, 0x61
	.asciz "sic_string::reserve length_error"
	.byte 0x62, 0x61, 0x73
	.asciz "ic_string: out_of_range"
	.asciz "basic_string: length_error"
	.balign 4

.global lbl_802D74E0
lbl_802D74E0:

	# ROM: 0x2D35C0
	.asciz "Disk Error %d\n"
	.byte 0x62
	.asciz "ad_function_call"
	.balign 4
	.4byte 0

.global lbl_802D7508
lbl_802D7508:

	# ROM: 0x2D35E8
	.asciz "bad_function_call"
	.balign 4
	.4byte 0

.global _LOCAL_conv_position__3KeyFRQ34nw4r4math4VEC2RC10KPADStatus_rect
_LOCAL_conv_position__3KeyFRQ34nw4r4math4VEC2RC10KPADStatus_rect:

	# ROM: 0x2D3600
	.4byte 0xC3A00000
	.4byte 0xC3600000
	.4byte 0x43A00000
	.4byte 0x43600000

.global lbl_802D7530
lbl_802D7530:

	# ROM: 0x2D3610
	.4byte 0x00000002
	.4byte 0x00000004
	.4byte 0x00000008
	.4byte 0x00000010

.global lbl_802D7540
lbl_802D7540:

	# ROM: 0x2D3620
	.asciz "Sound Setup Error.\n"
	.asciz "Not enough Memory for Sound Load\n"
	.byte 0x46, 0x69
	.asciz "le can't Open %s\n"
	.byte 0x48, 0x65
	.asciz "ader Read error %s\n"
	.asciz "Setup error %s\n"

.global lbl_802D75B0
lbl_802D75B0:

	# ROM: 0x2D3690
	.asciz "vector length error"
	.asciz "basic_string::reserve length_error"
	.byte 0x62
	.asciz "asic_string: out_of_range"
	.byte 0x62, 0x61
	.asciz "sic_string: length_error"
	.balign 4

.global lbl_802D7620
lbl_802D7620:

	# ROM: 0x2D3700
	.4byte 0x00626173
	.asciz "ic_string::reserve length_error"
	.asciz "basic_string: out_of_range"
	.byte 0x62
	.asciz "asic_string: length_error"
	.balign 4
	.4byte 0

.global lbl_802D7680
lbl_802D7680:

	# ROM: 0x2D3760
	.4byte 0x0000FFFF
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41800000
	.4byte 0x0001FFFF
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41800000
	.4byte 0x0000EDED
	.4byte 0xE6FF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41800000
	.4byte 0x0001FFFF
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41800000
	.4byte 0x0100FFFF
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41800000
	.4byte 0x0101FFFF
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41800000
	.4byte 0x0100FFFF
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41800000
	.4byte 0x0101FFFF
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41800000

.global lbl_802D7740
lbl_802D7740:

	# ROM: 0x2D3820
	.4byte 0
	.4byte 0xDCE4FDFF
	.4byte 0x43FA0000
	.4byte 0x45480000

.global lbl_802D7750
lbl_802D7750:

	# ROM: 0x2D3830
	.asciz "***error InitSceneLight %d\n"
	.4byte 0

.global lbl_802D7770
lbl_802D7770:

	# ROM: 0x2D3850
	.4byte 0x0054006F
	.4byte 0x006D006D
	.4byte 0x00790000

.global lbl_802D777C
lbl_802D777C:

	# ROM: 0x2D385C
	.4byte 0x004A006F
	.4byte 0x0068006E
	.4byte 0

.global _LOCAL_Initialize__Q34Flag8Volatile7FlagSetFv_player_name
_LOCAL_Initialize__Q34Flag8Volatile7FlagSetFv_player_name:

	# ROM: 0x2D3868
	.4byte lbl_8041E0D0
	.4byte lbl_802D7770
	.4byte lbl_802D777C
	.4byte lbl_8041E0D8

.global lbl_802D7798
lbl_802D7798:

	# ROM: 0x2D3878
	.asciz "displaymode"
	.asciz "letterbox"
	.byte 0x73, 0x74
	.asciz "ring compare: pos > len"
	.asciz "squeeze"
	.asciz "normal2"
	.asciz "normal3"
	.asciz "mcs_path"
	.byte 0x73, 0x63, 0x72
	.asciz "ipt_path"
	.byte 0x68, 0x6F, 0x6D
	.asciz "ebutton"
	.4byte 0x6F666600
	.asciz "start_from"
	.byte 0x73
	.asciz "cene_builder"
	.byte 0x68, 0x75, 0x62
	.4byte 0x00687562
	.asciz "_scene"
	.byte 0x68
	.asciz "ub_challenge"
	.byte 0x68, 0x75, 0x62
	.asciz "_demo"
	.byte 0x68, 0x75
	.asciz "b_chapter"
	.byte 0x68, 0x75
	.asciz "b_plnum"
	.asciz "hub_color"
	.byte 0x62, 0x61
	.asciz "sic_string::reserve length_error"
	.byte 0x62, 0x61, 0x73
	.asciz "ic_string: out_of_range"
	.asciz "basic_string: length_error"
	.balign 4
	.4byte 0

.global lbl_802D78C0
lbl_802D78C0:

	# ROM: 0x2D39A0
	.asciz "hash_table::load_factor_limit must be positive"
	.byte 0x68
	.asciz "ash_table::growth_factor must be greater than 1"
	.asciz "string compare: pos > len"
	.byte 0x62, 0x61
	.asciz "d_function_call"
	.asciz "basic_string::reserve length_error"
	.byte 0x62
	.asciz "asic_string: out_of_range"
	.byte 0x62, 0x61
	.asciz "sic_string: length_error"
	.balign 4

.global lbl_802D79A8
lbl_802D79A8:

	# ROM: 0x2D3A88
	.asciz ".rso"
	.byte 0x62, 0x61, 0x73
	.asciz "ic_string::reserve length_error"
	.asciz "basic_string: out_of_range"
	.byte 0x62
	.asciz "asic_string: length_error"
	.balign 4

.global lbl_802D7A08
lbl_802D7A08:

	# ROM: 0x2D3AE8
	.asciz "penguin_maker"
	.byte 0x6F, 0x70
	.asciz "ening"
	.byte 0x6D, 0x61
	.asciz "in_menu"
	.asciz "game_select"
	.4byte 0x68756200
	.asciz "wifi_room"
	.byte 0x74, 0x65
	.asciz "stseq"
	.byte 0x74, 0x65
	.asciz "stseq_colli"
	.asciz "scene_builder"
	.byte 0x65, 0x76
	.asciz "ent_title"
	.byte 0x67, 0x6D
	.asciz "_pufflepaddle"
	.byte 0x67, 0x6D
	.asciz "_feedapuffle"
	.byte 0x67, 0x6D, 0x5F
	.asciz "gogostop"
	.byte 0x67, 0x6D, 0x5F
	.asciz "dancing"
	.asciz "gm_sumo"
	.asciz "gm_bobsled"
	.byte 0x67
	.asciz "m_javasack"
	.byte 0x67
	.asciz "m_coffeebags"
	.byte 0x67, 0x6D, 0x5F
	.asciz "jackhammer"
	.byte 0x67
	.asciz "m_snowfight"
	.asciz "gm_snowrolling"
	.byte 0x67
	.asciz "m_icehockey"
	.asciz "not ready sequance\n"
	.asciz "vector length error"
	.asciz "not ready status\n"
	.balign 4

.global lbl_802D7B48
lbl_802D7B48:

	# ROM: 0x2D3C28
	.4byte 0x02760277
	.4byte 0x02780279
	.4byte 0x027A027B
	.4byte 0x027C027D
	.4byte 0x027E027F
	.4byte 0x02800281
	.4byte 0x028A028B
	.4byte 0x028C028D
	.4byte 0x028E028F
	.4byte 0x02580259
	.4byte 0x025A025B
	.4byte 0x025C025D
	.4byte 0x025E025F
	.4byte 0x02600261
	.4byte 0x02620263
	.4byte 0x026402BC
	.4byte 0x02BD02BE
	.4byte 0x02BF02C0
	.4byte 0x02C102C2
	.4byte 0x02C302C6
	.4byte 0x02C702C8
	.4byte 0x02C902CA
	.4byte 0x02CB02CC
	.4byte 0x02CD02D0
	.4byte 0x02D102D2
	.4byte 0x02D302D4
	.4byte 0x02D502D6
	.4byte 0x02D702DA
	.4byte 0x02DB02DC
	.4byte 0x02DD02DE
	.4byte 0x02DF02E0
	.4byte 0x02E102E4
	.4byte 0x02E502E6
	.4byte 0x02E702EE
	.4byte 0x02EF02F0
	.4byte 0x02F102F2
	.4byte 0x02F302F4
	.4byte 0x02F802F9
	.4byte 0x02FA02FB
	.4byte 0x02FC02FD
	.4byte 0x02FE02FF
	.4byte 0x03020303
	.4byte 0x030C030D
	.4byte 0x030E030F
	.4byte 0x03100311
	.4byte 0x031201F5
	.4byte 0x01F601F7
	.4byte 0x01F801F9
	.4byte 0x01FA01FB
	.4byte 0x01FC01FD
	.4byte 0x01FE01FF
	.4byte 0x02000201
	.4byte 0x02020203
	.4byte 0x03850386
	.4byte 0x03870388
	.4byte 0x0389038A
	.4byte 0x038B038C
	.4byte 0x038D038E
	.4byte 0x038F0390
	.4byte 0x03910392
	.4byte 0x03930394
	.4byte 0x03950396
	.4byte 0x03970398
	.4byte 0x0399039A
	.4byte 0x039B039C
	.4byte 0x039D039E
	.4byte 0x039F03A0
	.4byte 0x03A103A2
	.4byte 0x03A303A4
	.4byte 0x03A503A6
	.4byte 0x03A703A8
	.4byte 0x03A903AA
	.4byte 0x03AB03AC
	.4byte 0x03AD03AE
	.4byte 0x03AF03B0
	.4byte 0x03B103B2
	.4byte 0x03B303B4
	.4byte 0x03B503B6
	.4byte 0x03B703B8
	.4byte 0x03B903BA
	.4byte 0x03BB03BC
	.4byte 0x03BD03BE
	.4byte 0x03BF03C0
	.4byte 0x03C103C2
	.4byte 0x03C303C4
	.4byte 0x03C503C6
	.4byte 0x03C703C8
	.4byte 0x03C903CA
	.4byte 0x03CB03CC
	.4byte 0x03CD03CE
	.4byte 0x03CF03D0
	.4byte 0x03D103D2
	.4byte 0x03D303D4
	.4byte 0x03D503D6
	.4byte 0x00010002
	.4byte 0x00030004
	.4byte 0x00050006
	.4byte 0x00070008
	.4byte 0x0009000A
	.4byte 0x000B000C
	.4byte 0x000D000E
	.4byte 0x000F0010
	.4byte 0x00110012
	.4byte 0x00130014
	.4byte 0x00150016
	.4byte 0x00170018
	.4byte 0x0019001A
	.4byte 0x001B001C
	.4byte 0x001D001E
	.4byte 0x001F0020
	.4byte 0x00210022
	.4byte 0x00230024
	.4byte 0x00250026
	.4byte 0x00270028
	.4byte 0x0029002A

.global lbl_802D7D14
lbl_802D7D14:

	# ROM: 0x2D3DF4
	.asciz "ui_com_icon_r01a"
	.balign 4

.global lbl_802D7D28
lbl_802D7D28:

	# ROM: 0x2D3E08
	.asciz "ui_com_icon_r02a"
	.balign 4

.global lbl_802D7D3C
lbl_802D7D3C:

	# ROM: 0x2D3E1C
	.asciz "ui_com_icon_r04a"
	.balign 4

.global lbl_802D7D50
lbl_802D7D50:

	# ROM: 0x2D3E30
	.asciz "ui_com_icon_r02b"
	.balign 4

.global lbl_802D7D64
lbl_802D7D64:

	# ROM: 0x2D3E44
	.asciz "ui_com_icon_r03a"
	.balign 4

.global lbl_802D7D78
lbl_802D7D78:

	# ROM: 0x2D3E58
	.asciz "ui_com_icon_r03b"
	.balign 4

.global lbl_802D7D8C
lbl_802D7D8C:

	# ROM: 0x2D3E6C
	.asciz "ui_com_icon_r01b"
	.balign 4

.global lbl_802D7DA0
lbl_802D7DA0:

	# ROM: 0x2D3E80
	.asciz "ui_com_icon_r05a"
	.balign 4

.global lbl_802D7DB4
lbl_802D7DB4:

	# ROM: 0x2D3E94
	.asciz "ui_com_icon_r04b"
	.balign 4

.global lbl_802D7DC8
lbl_802D7DC8:

	# ROM: 0x2D3EA8
	.asciz "ui_com_icon_r06a"
	.balign 4

.global lbl_802D7DDC
lbl_802D7DDC:

	# ROM: 0x2D3EBC
	.asciz "ui_com_icon_r06b"
	.balign 4

.global lbl_802D7DF0
lbl_802D7DF0:

	# ROM: 0x2D3ED0
	.asciz "ui_com_icon_r01c"
	.balign 4

.global lbl_802D7E04
lbl_802D7E04:

	# ROM: 0x2D3EE4
	.4byte lbl_802D7D14
	.4byte lbl_802D7D28
	.4byte lbl_802D7D3C
	.4byte lbl_802D7D50
	.4byte lbl_802D7D64
	.4byte lbl_802D7D78
	.4byte lbl_802D7D14
	.4byte lbl_802D7D8C
	.4byte lbl_802D7DA0
	.4byte lbl_802D7DB4
	.4byte lbl_802D7DC8
	.4byte lbl_802D7DDC
	.4byte lbl_802D7DF0

.global lbl_802D7E38
lbl_802D7E38:

	# ROM: 0x2D3F18
	.4byte lbl_8041E178
	.4byte lbl_8041E17C
	.4byte lbl_8041E180
	.4byte lbl_8041E184
	.4byte lbl_8041E188
	.4byte lbl_8041E18C
	.4byte lbl_8041E190
	.4byte 0

.global lbl_802D7E58
lbl_802D7E58:

	# ROM: 0x2D3F38
	.4byte lbl_8041E194
	.4byte lbl_8041E194
	.4byte lbl_8041E194
	.4byte lbl_8041E194
	.4byte lbl_8041E194
	.4byte lbl_8041E194
	.4byte lbl_8041E194
	.4byte lbl_8041E194
	.4byte lbl_8041E194
	.4byte lbl_8041E194
	.4byte lbl_8041E19C
	.4byte lbl_8041E19C
	.4byte lbl_8041E19C
	.4byte lbl_8041E1A4
	.4byte lbl_8041E1AC
	.4byte lbl_8041E19C
	.4byte lbl_8041E19C
	.4byte lbl_8041E19C
	.4byte lbl_8041E19C
	.4byte lbl_8041E19C
	.4byte lbl_8041E1B4
	.4byte lbl_8041E1B4
	.4byte lbl_8041E1B4
	.4byte lbl_8041E1BC
	.4byte lbl_8041E1C4
	.4byte lbl_8041E1B4
	.4byte lbl_8041E1B4
	.4byte lbl_8041E1B4
	.4byte lbl_8041E1B4
	.4byte lbl_8041E1B4
	.4byte lbl_8041E1B4
	.4byte lbl_8041E1B4
	.4byte lbl_8041E1B4
	.4byte lbl_8041E1B4
	.4byte lbl_8041E1B4
	.4byte lbl_8041E1B4
	.4byte lbl_8041E1B4
	.4byte lbl_8041E1B4
	.4byte lbl_8041E1B4
	.4byte lbl_8041E1B4

.global lbl_802D7EF8
lbl_802D7EF8:

	# ROM: 0x2D3FD8
	.4byte 0x00130014
	.4byte 0x00130015
	.4byte 0x0015001A
	.4byte 0x001D0017
	.4byte 0x0018001C
	.4byte 0x001B001E
	.4byte 0x00190016

.global lbl_802D7F14
lbl_802D7F14:

	# ROM: 0x2D3FF4
	.asciz "hash_table::load_factor_limit must be positive"
	.byte 0x68
	.asciz "ash_table::growth_factor must be greater than 1"
	.asciz "/localize/%s.%s.csv"
	.asciz "nintendo message: %s\n"
	.byte 0x0A, 0x00
	.asciz "basic_string: out_of_range"
	.byte 0x25
	.4byte 0x6482CC83
	.4byte 0x81836283
	.4byte 0x5A815B83
	.4byte 0x5782AA82
	.4byte 0xDD82C282
	.4byte 0xA982E882
	.4byte 0xDC82B982
	.4byte 0xF10A004E
	.asciz "o message."
	.byte 0x6D
	.asciz "essage"
	.byte 0x73
	.asciz "aveload"
	.asciz "nintendo_message"
	.byte 0x70, 0x72, 0x6F
	.asciz "pernoun"
	.asciz "basic_string::reserve length_error"
	.byte 0x62
	.asciz "asic_string: length_error"
	.balign 4
	.4byte 0

.global lbl_802D8058
lbl_802D8058:

	# ROM: 0x2D4138
	.asciz "system.dat"
	.balign 4

.global lbl_802D8064
lbl_802D8064:

	# ROM: 0x2D4144
	.asciz "user.dat"
	.balign 4

.global lbl_802D8070
lbl_802D8070:

	# ROM: 0x2D4150
	.asciz "banner.bin"
	.balign 4

.global lbl_802D807C
lbl_802D807C:

	# ROM: 0x2D415C
	.4byte lbl_802D8058
	.4byte lbl_802D8064
	.4byte lbl_802D8070

.global lbl_802D8088
lbl_802D8088:

	# ROM: 0x2D4168
	.4byte 0x00000014
	.4byte 0x00000014
	.4byte 0x0000001E
	.4byte 0x00000028
	.4byte 0x0000001E
	.4byte 0x00000028
	.4byte 0x0000000A

.global lbl_802D80A4
lbl_802D80A4:

	# ROM: 0x2D4184
	.asciz "banner_En"
	.balign 4

.global lbl_802D80B0
lbl_802D80B0:

	# ROM: 0x2D4190
	.asciz "banner_UK"
	.balign 4

.global lbl_802D80BC
lbl_802D80BC:

	# ROM: 0x2D419C
	.asciz "banner_FR"
	.balign 4

.global lbl_802D80C8
lbl_802D80C8:

	# ROM: 0x2D41A8
	.asciz "banner_ES"
	.balign 4

.global lbl_802D80D4
lbl_802D80D4:

	# ROM: 0x2D41B4
	.asciz "banner_fs_size = %d\n"
	.byte 0x73, 0x79, 0x73
	.asciz "tem_fs_size = %d\n"
	.byte 0x75, 0x73
	.asciz "er_fs_size   = %d\n"
	.byte 0x62
	.asciz "lock_size     = %d\n"
	.asciz "NANDGetHomeDir Err=%d\n"
	.byte 0x4E
	.asciz "ANDChangeDir Err=%d\n"
	.byte 0x2F, 0x63, 0x6F
	.asciz "mmon/savebanner.arc"
	.asciz "arc/savebanner.csv"
	.byte 0x61
	.asciz "rc/%s.tpl"
	.byte 0x61, 0x72
	.asciz "c/icon.tpl"
	.byte 0x62
	.asciz "asic_string::reserve length_error"
	.byte 0x62, 0x61
	.asciz "sic_string: out_of_range"
	.byte 0x62, 0x61, 0x73
	.asciz "ic_string: length_error"

.global lbl_802D81F0
lbl_802D81F0:

	# ROM: 0x2D42D0
	.asciz "/chara/cp01.cmpres"
	.balign 4

.global lbl_802D8204
lbl_802D8204:

	# ROM: 0x2D42E4
	.asciz "/chara/cp01_44.cmpres"
	.balign 4

.global lbl_802D821C
lbl_802D821C:

	# ROM: 0x2D42FC
	.asciz "/chara/cp01_40.cmpres"
	.balign 4

.global lbl_802D8234
lbl_802D8234:

	# ROM: 0x2D4314
	.asciz "/chara/cp01_50.cmpres"
	.balign 4

.global lbl_802D824C
lbl_802D824C:

	# ROM: 0x2D432C
	.asciz "cp01_com_walk_01a"
	.balign 4

.global lbl_802D8260
lbl_802D8260:

	# ROM: 0x2D4340
	.asciz "cp01_com_wait_01a"
	.balign 4

.global lbl_802D8274
lbl_802D8274:

	# ROM: 0x2D4354
	.asciz "cp01_com_win_01a"
	.balign 4

.global lbl_802D8288
lbl_802D8288:

	# ROM: 0x2D4368
	.asciz "cp01_com_win_02a"
	.balign 4

.global lbl_802D829C
lbl_802D829C:

	# ROM: 0x2D437C
	.asciz "cp01_com_lose_01a"
	.balign 4

.global lbl_802D82B0
lbl_802D82B0:

	# ROM: 0x2D4390
	.asciz "cp01_com_lose_02a"
	.balign 4
	.4byte 0

.global lbl_802D82C8
lbl_802D82C8:

	# ROM: 0x2D43A8
	.4byte 0x01010000
	.4byte 0x00000101
	.4byte 0x01010101
	.4byte 0x01010101

.global lbl_802D82D8
lbl_802D82D8:

	# ROM: 0x2D43B8
	.4byte 0x00000101
	.4byte 0x02030000
	.4byte 0
	.4byte 0

.global lbl_802D82E8
lbl_802D82E8:

	# ROM: 0x2D43C8
	.4byte 0x00010101
	.4byte 0x01050201
	.4byte 0x01010101
	.4byte 0x01040000

.global lbl_802D82F8
lbl_802D82F8:

	# ROM: 0x2D43D8
	.4byte 0x00070708
	.4byte 0xFF0302FF
	.4byte 0x01000000
	.4byte 0x0E0009FF
	.4byte 0x0403FF02
	.4byte 0x00000008
	.4byte 0x00FFFFFF
	.4byte 0xFFFF0000
	.4byte 0x000F0000
	.4byte 0xFFFFFFFF
	.4byte 0xFF030000
	.4byte 0x0001000A
	.4byte 0x04FF06FF
	.4byte 0
	.4byte 0x09000005
	.4byte 0xFFFFFF00
	.4byte 0x00000F08
	.4byte 0x00FFFFFF
	.4byte 0x04FF0000
	.4byte 0x00000600
	.4byte 0xFFFFFF07
	.4byte 0xFF000000
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x010001FF
	.4byte 0xFFFFFF00
	.4byte 0x00000002
	.4byte 0x0001FFFF
	.4byte 0xFFFF0000
	.4byte 0x00000300
	.4byte 0x01FFFFFF
	.4byte 0xFF000000
	.4byte 0x00040001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x050001FF
	.4byte 0xFFFFFF00
	.4byte 0x00000006
	.4byte 0x0001FFFF
	.4byte 0xFFFF0000
	.4byte 0x00000700
	.4byte 0x01FFFFFF
	.4byte 0xFF000000
	.4byte 0x00080001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x090001FF
	.4byte 0xFFFFFF00
	.4byte 0x0000000A
	.4byte 0x0001FFFF
	.4byte 0xFFFF0000
	.4byte 0x00000B00
	.4byte 0x01FFFFFF
	.4byte 0xFF000000
	.4byte 0x000C0001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x0D0001FF
	.4byte 0xFFFFFF00
	.4byte 0x00000E0C
	.4byte 0x00FFFFFF
	.4byte 0xFF010000
	.4byte 0x000E0C00
	.4byte 0xFFFFFFFF
	.4byte 0xFF000000
	.4byte 0x000000FF
	.4byte 0xFFFFFF01
	.4byte 0
	.4byte 0x01000B06
	.4byte 0xFFFFFF00
	.4byte 0x00000600
	.4byte 0x0004FFFF
	.4byte 0xFFFF0000
	.4byte 0x00060103
	.4byte 0xFFFFFFFF
	.4byte 0xFF000000
	.4byte 0x000200FF
	.4byte 0x00FFFFFF
	.4byte 0x0000000A
	.4byte 0x0300FFFF
	.4byte 0xFFFFFF00
	.4byte 0x00000604
	.4byte 0x00FF00FF
	.4byte 0xFFFF0000
	.4byte 0x000A0500
	.4byte 0xFFFF00FF
	.4byte 0xFF000000
	.4byte 0x00060004
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0x0700FFFF
	.4byte 0xFFFFFF00
	.4byte 0x00000708
	.4byte 0x0005FFFF
	.4byte 0xFFFF0000
	.4byte 0x00070904
	.4byte 0xFFFFFFFF
	.4byte 0xFF000000
	.4byte 0x000A00FF
	.4byte 0x01FFFFFF
	.4byte 0x0000000B
	.4byte 0x0B00FFFF
	.4byte 0xFFFFFF00
	.4byte 0x0000070C
	.4byte 0x00FF01FF
	.4byte 0xFFFF0000
	.4byte 0x000B0000
	.4byte 0xFFFF00FF
	.4byte 0xFF000000
	.4byte 0x00010005
	.4byte 0xFFFFFFFF
	.4byte 0x00000007
	.4byte 0x0200FFFF
	.4byte 0xFFFFFF00
	.4byte 0x00000803
	.4byte 0x0006FFFF
	.4byte 0xFFFF0000
	.4byte 0x00080405
	.4byte 0xFFFFFFFF
	.4byte 0xFF000000
	.4byte 0x000500FF
	.4byte 0x02FFFFFF
	.4byte 0x0000000C
	.4byte 0x0600FFFF
	.4byte 0xFFFFFF00
	.4byte 0x00000807
	.4byte 0x00FF02FF
	.4byte 0xFFFF0000
	.4byte 0x000C0800
	.4byte 0xFFFF00FF
	.4byte 0xFF000000
	.4byte 0x00090006
	.4byte 0xFFFFFFFF
	.4byte 0x00000008
	.4byte 0x0A00FFFF
	.4byte 0xFFFFFF00
	.4byte 0x0000090B
	.4byte 0x0007FFFF
	.4byte 0xFFFF0000
	.4byte 0x00090C06
	.4byte 0xFFFFFFFF
	.4byte 0xFF000000
	.4byte 0x000000FF
	.4byte 0x03FFFFFF
	.4byte 0x0000000D
	.4byte 0x0200FFFF
	.4byte 0xFFFFFF00
	.4byte 0x00000904
	.4byte 0x00FF03FF
	.4byte 0xFFFF0000
	.4byte 0x000D0600
	.4byte 0xFFFF00FF
	.4byte 0xFF000000
	.4byte 0x00080007
	.4byte 0xFFFFFFFF
	.4byte 0x00000009
	.4byte 0x0A00FFFF
	.4byte 0xFFFFFF00
	.4byte 0

.global lbl_802D8578
lbl_802D8578:

	# ROM: 0x2D4658
	.asciz "No motion num!\n"
	.asciz "Can't set! SetMax is over!\n"
	.asciz "Can't delete common-motion!\n"
	.byte 0x4E, 0x6F, 0x6E
	.asciz " setting ExpandRes!\n"
	.byte 0x62, 0x61, 0x73
	.asciz "ic_string::reserve length_error"
	.asciz "basic_string: out_of_range"
	.byte 0x62
	.asciz "asic_string: length_error"
	.balign 4
	.4byte 0

.global _LOCAL_BufferDef__Q28Resource9AnimationFQ38Resource9Animation4Type_tbl
_LOCAL_BufferDef__Q28Resource9AnimationFQ38Resource9Animation4Type_tbl:

	# ROM: 0x2D4718
	.4byte 0
	.4byte 0x00000108
	.4byte 0x00000003
	.4byte 0x00000204
	.4byte 0x00000040
	.4byte 0x00007000
	.4byte 0x000000A0

.global lbl_802D8654
lbl_802D8654:

	# ROM: 0x2D4734
	.asciz "spine_lo"
	.balign 4

.global lbl_802D8660
lbl_802D8660:

	# ROM: 0x2D4740
	.asciz "reference"
	.balign 4

.global lbl_802D866C
lbl_802D866C:

	# ROM: 0x2D474C
	.asciz "lefthand_lo"

.global lbl_802D8678
lbl_802D8678:

	# ROM: 0x2D4758
	.asciz "righthand_lo"
	.balign 4

.global lbl_802D8688
lbl_802D8688:

	# ROM: 0x2D4768
	.asciz "leftforearm"

.global lbl_802D8694
lbl_802D8694:

	# ROM: 0x2D4774
	.asciz "rightforearm"
	.balign 4
	.4byte 0

.global lbl_802D86A8
lbl_802D86A8:

	# ROM: 0x2D4788
	.4byte lbl_8041E208
	.4byte lbl_8041E210
	.4byte lbl_802D8654
	.4byte lbl_802D8660
	.4byte lbl_802D866C
	.4byte lbl_802D8678
	.4byte lbl_802D8688
	.4byte lbl_802D8694

.global lbl_802D86C8
lbl_802D86C8:

	# ROM: 0x2D47A8
	.asciz "cp01_body_00.00"

.global lbl_802D86D8
lbl_802D86D8:

	# ROM: 0x2D47B8
	.asciz "cp01_body_00.01"

.global lbl_802D86E8
lbl_802D86E8:

	# ROM: 0x2D47C8
	.asciz "cp01_body_00.02"

.global lbl_802D86F8
lbl_802D86F8:

	# ROM: 0x2D47D8
	.asciz "cp01_body_00.03"

.global lbl_802D8708
lbl_802D8708:

	# ROM: 0x2D47E8
	.asciz "cp01_body_00.04"

.global lbl_802D8718
lbl_802D8718:

	# ROM: 0x2D47F8
	.asciz "cp01_body_00.05"

.global lbl_802D8728
lbl_802D8728:

	# ROM: 0x2D4808
	.asciz "cp01_body_00.06"

.global lbl_802D8738
lbl_802D8738:

	# ROM: 0x2D4818
	.asciz "cp01_body_00.07"

.global lbl_802D8748
lbl_802D8748:

	# ROM: 0x2D4828
	.asciz "cp01_body_00.08"

.global lbl_802D8758
lbl_802D8758:

	# ROM: 0x2D4838
	.asciz "cp01_body_00.09"

.global lbl_802D8768
lbl_802D8768:

	# ROM: 0x2D4848
	.asciz "cp01_body_00.10"

.global lbl_802D8778
lbl_802D8778:

	# ROM: 0x2D4858
	.asciz "cp01_body_00.11"

.global lbl_802D8788
lbl_802D8788:

	# ROM: 0x2D4868
	.asciz "cp01_body_00.12"

.global lbl_802D8798
lbl_802D8798:

	# ROM: 0x2D4878
	.asciz "cp01_body_00.13"

.global lbl_802D87A8
lbl_802D87A8:

	# ROM: 0x2D4888
	.asciz "cp01_body_00.14"

.global lbl_802D87B8
lbl_802D87B8:

	# ROM: 0x2D4898
	.asciz "cp01_body_00"
	.balign 4

.global lbl_802D87C8
lbl_802D87C8:

	# ROM: 0x2D48A8
	.asciz "cp01_body_05"
	.balign 4

.global lbl_802D87D8
lbl_802D87D8:

	# ROM: 0x2D48B8
	.asciz "cp01_body_44"
	.balign 4

.global lbl_802D87E8
lbl_802D87E8:

	# ROM: 0x2D48C8
	.asciz "cp01_body_45"
	.balign 4

.global lbl_802D87F8
lbl_802D87F8:

	# ROM: 0x2D48D8
	.asciz "cp01_body_40"
	.balign 4

.global lbl_802D8808
lbl_802D8808:

	# ROM: 0x2D48E8
	.asciz "cp01_body_50"
	.balign 4

.global lbl_802D8818
lbl_802D8818:

	# ROM: 0x2D48F8
	.asciz "cp01_body_14"
	.balign 4

.global lbl_802D8828
lbl_802D8828:

	# ROM: 0x2D4908
	.asciz "cp01_body_39"
	.balign 4

.global lbl_802D8838
lbl_802D8838:

	# ROM: 0x2D4918
	.asciz "cp07_body_00"
	.balign 4

.global lbl_802D8848
lbl_802D8848:

	# ROM: 0x2D4928
	.asciz "cp01_body_00b"
	.balign 4

.global lbl_802D8858
lbl_802D8858:

	# ROM: 0x2D4938
	.asciz "cp01_body_05b"
	.balign 4

.global lbl_802D8868
lbl_802D8868:

	# ROM: 0x2D4948
	.asciz "cp01_body_14b"
	.balign 4

.global lbl_802D8878
lbl_802D8878:

	# ROM: 0x2D4958
	.asciz "cp01_body_39b"
	.balign 4

.global lbl_802D8888
lbl_802D8888:

	# ROM: 0x2D4968
	.asciz "cp01_body_00c"
	.balign 4

.global lbl_802D8898
lbl_802D8898:

	# ROM: 0x2D4978
	.asciz "cp01_body_05c"
	.balign 4

.global lbl_802D88A8
lbl_802D88A8:

	# ROM: 0x2D4988
	.asciz "cp01_body_14c"
	.balign 4

.global lbl_802D88B8
lbl_802D88B8:

	# ROM: 0x2D4998
	.asciz "cp01_body_39c"
	.balign 4

.global lbl_802D88C8
lbl_802D88C8:

	# ROM: 0x2D49A8
	.asciz "cp01_foot_00"
	.balign 4

.global lbl_802D88D8
lbl_802D88D8:

	# ROM: 0x2D49B8
	.asciz "cp01_foot_10"
	.balign 4

.global lbl_802D88E8
lbl_802D88E8:

	# ROM: 0x2D49C8
	.asciz "cp01_foot_15"
	.balign 4

.global lbl_802D88F8
lbl_802D88F8:

	# ROM: 0x2D49D8
	.asciz "cp01_foot_16"
	.balign 4

.global lbl_802D8908
lbl_802D8908:

	# ROM: 0x2D49E8
	.asciz "cp01_foot_04"
	.balign 4

.global lbl_802D8918
lbl_802D8918:

	# ROM: 0x2D49F8
	.asciz "cp01_foot_17"
	.balign 4

.global lbl_802D8928
lbl_802D8928:

	# ROM: 0x2D4A08
	.asciz "cp01_foot_18"
	.balign 4

.global lbl_802D8938
lbl_802D8938:

	# ROM: 0x2D4A18
	.asciz "cp04_foot_01"
	.balign 4

.global lbl_802D8948
lbl_802D8948:

	# ROM: 0x2D4A28
	.asciz "cp01_foot_09"
	.balign 4

.global lbl_802D8958
lbl_802D8958:

	# ROM: 0x2D4A38
	.asciz "cp01_eye_00"

.global lbl_802D8964
lbl_802D8964:

	# ROM: 0x2D4A44
	.asciz "cp01_eye_01"

.global lbl_802D8970
lbl_802D8970:

	# ROM: 0x2D4A50
	.asciz "cp01_eye_02"

.global lbl_802D897C
lbl_802D897C:

	# ROM: 0x2D4A5C
	.asciz "cp01_eye_03"

.global lbl_802D8988
lbl_802D8988:

	# ROM: 0x2D4A68
	.asciz "cp01_eye_04"

.global lbl_802D8994
lbl_802D8994:

	# ROM: 0x2D4A74
	.asciz "cp01_eye_05"

.global lbl_802D89A0
lbl_802D89A0:

	# ROM: 0x2D4A80
	.asciz "cp01_eye_06"

.global lbl_802D89AC
lbl_802D89AC:

	# ROM: 0x2D4A8C
	.asciz "cp01_eye_07"

.global lbl_802D89B8
lbl_802D89B8:

	# ROM: 0x2D4A98
	.asciz "cp01_eye_08"

.global lbl_802D89C4
lbl_802D89C4:

	# ROM: 0x2D4AA4
	.asciz "cp04_eye_00"

.global lbl_802D89D0
lbl_802D89D0:

	# ROM: 0x2D4AB0
	.asciz "cp04_eye_01"

.global lbl_802D89DC
lbl_802D89DC:

	# ROM: 0x2D4ABC
	.asciz "cp04_eye_02"

.global lbl_802D89E8
lbl_802D89E8:

	# ROM: 0x2D4AC8
	.asciz "cp04_eye_03"

.global lbl_802D89F4
lbl_802D89F4:

	# ROM: 0x2D4AD4
	.asciz "cp04_eye_04"

.global lbl_802D8A00
lbl_802D8A00:

	# ROM: 0x2D4AE0
	.asciz "cp04_eye_05"

.global lbl_802D8A0C
lbl_802D8A0C:

	# ROM: 0x2D4AEC
	.asciz "cp04_eye_06"

.global lbl_802D8A18
lbl_802D8A18:

	# ROM: 0x2D4AF8
	.asciz "cp04_eye_07"

.global lbl_802D8A24
lbl_802D8A24:

	# ROM: 0x2D4B04
	.asciz "cp04_eye_08"

.global lbl_802D8A30
lbl_802D8A30:

	# ROM: 0x2D4B10
	.asciz "cp05_eye_09"

.global lbl_802D8A3C
lbl_802D8A3C:

	# ROM: 0x2D4B1C
	.asciz "cp07_eye_01"

.global lbl_802D8A48
lbl_802D8A48:

	# ROM: 0x2D4B28
	.asciz "cp01_mouth_00"
	.balign 4

.global lbl_802D8A58
lbl_802D8A58:

	# ROM: 0x2D4B38
	.asciz "cp01_mouth_01"
	.balign 4

.global lbl_802D8A68
lbl_802D8A68:

	# ROM: 0x2D4B48
	.asciz "cp01_mouth_02"
	.balign 4

.global lbl_802D8A78
lbl_802D8A78:

	# ROM: 0x2D4B58
	.asciz "cp01_mouth_03"
	.balign 4

.global lbl_802D8A88
lbl_802D8A88:

	# ROM: 0x2D4B68
	.asciz "cp01_mouth_04"
	.balign 4

.global lbl_802D8A98
lbl_802D8A98:

	# ROM: 0x2D4B78
	.asciz "cp01_mouth_05"
	.balign 4

.global lbl_802D8AA8
lbl_802D8AA8:

	# ROM: 0x2D4B88
	.asciz "cp01_mouth_06"
	.balign 4

.global lbl_802D8AB8
lbl_802D8AB8:

	# ROM: 0x2D4B98
	.asciz "cp01_mouth_00b"
	.balign 4

.global lbl_802D8AC8
lbl_802D8AC8:

	# ROM: 0x2D4BA8
	.asciz "cp01_mouth_01b"
	.balign 4

.global lbl_802D8AD8
lbl_802D8AD8:

	# ROM: 0x2D4BB8
	.asciz "cp01_mouth_02b"
	.balign 4

.global lbl_802D8AE8
lbl_802D8AE8:

	# ROM: 0x2D4BC8
	.asciz "cp01_mouth_03b"
	.balign 4

.global lbl_802D8AF8
lbl_802D8AF8:

	# ROM: 0x2D4BD8
	.asciz "cp01_mouth_04b"
	.balign 4

.global lbl_802D8B08
lbl_802D8B08:

	# ROM: 0x2D4BE8
	.asciz "cp01_mouth_05b"
	.balign 4

.global lbl_802D8B18
lbl_802D8B18:

	# ROM: 0x2D4BF8
	.asciz "cp01_mouth_06b"
	.balign 4

.global lbl_802D8B28
lbl_802D8B28:

	# ROM: 0x2D4C08
	.asciz "cp01_mouth_00c"
	.balign 4

.global lbl_802D8B38
lbl_802D8B38:

	# ROM: 0x2D4C18
	.asciz "cp01_mouth_01c"
	.balign 4

.global lbl_802D8B48
lbl_802D8B48:

	# ROM: 0x2D4C28
	.asciz "cp01_mouth_02c"
	.balign 4

.global lbl_802D8B58
lbl_802D8B58:

	# ROM: 0x2D4C38
	.asciz "cp01_mouth_03c"
	.balign 4

.global lbl_802D8B68
lbl_802D8B68:

	# ROM: 0x2D4C48
	.asciz "cp01_mouth_04c"
	.balign 4

.global lbl_802D8B78
lbl_802D8B78:

	# ROM: 0x2D4C58
	.asciz "cp01_mouth_05c"
	.balign 4

.global lbl_802D8B88
lbl_802D8B88:

	# ROM: 0x2D4C68
	.asciz "cp01_mouth_06c"
	.balign 4

.global lbl_802D8B98
lbl_802D8B98:

	# ROM: 0x2D4C78
	.asciz "cp01_op_hand_12_00"
	.balign 4

.global lbl_802D8BAC
lbl_802D8BAC:

	# ROM: 0x2D4C8C
	.asciz "cp01_op_hand_12_01"
	.balign 4

.global lbl_802D8BC0
lbl_802D8BC0:

	# ROM: 0x2D4CA0
	.asciz "cp01_op_hand_10"

.global lbl_802D8BD0
lbl_802D8BD0:

	# ROM: 0x2D4CB0
	.asciz "cp01_op_hand_11"

.global lbl_802D8BE0
lbl_802D8BE0:

	# ROM: 0x2D4CC0
	.asciz "cp04_op_forearm_01_l"
	.balign 4

.global lbl_802D8BF8
lbl_802D8BF8:

	# ROM: 0x2D4CD8
	.asciz "cp04_op_forearm_01_r"
	.balign 4

.global lbl_802D8C10
lbl_802D8C10:

	# ROM: 0x2D4CF0
	.asciz "cp05_op_tsue_01"

.global lbl_802D8C20
lbl_802D8C20:

	# ROM: 0x2D4D00
	.asciz "cp01_op_hand_07"

.global lbl_802D8C30
lbl_802D8C30:

	# ROM: 0x2D4D10
	.asciz "cp01_op_head_22"

.global lbl_802D8C40
lbl_802D8C40:

	# ROM: 0x2D4D20
	.asciz "cp01_op_head_26"

.global lbl_802D8C50
lbl_802D8C50:

	# ROM: 0x2D4D30
	.asciz "cp01_op_head_32"

.global lbl_802D8C60
lbl_802D8C60:

	# ROM: 0x2D4D40
	.asciz "cp01_op_head_45"

.global lbl_802D8C70
lbl_802D8C70:

	# ROM: 0x2D4D50
	.asciz "cp01_op_head_46"

.global lbl_802D8C80
lbl_802D8C80:

	# ROM: 0x2D4D60
	.asciz "cp01_op_head_07"

.global lbl_802D8C90
lbl_802D8C90:

	# ROM: 0x2D4D70
	.asciz "cp01_op_head_47"

.global lbl_802D8CA0
lbl_802D8CA0:

	# ROM: 0x2D4D80
	.asciz "cp01_op_head_29"

.global lbl_802D8CB0
lbl_802D8CB0:

	# ROM: 0x2D4D90
	.asciz "cp04_op_head_01"

.global lbl_802D8CC0
lbl_802D8CC0:

	# ROM: 0x2D4DA0
	.asciz "cp05_op_head_01"

.global lbl_802D8CD0
lbl_802D8CD0:

	# ROM: 0x2D4DB0
	.asciz "cp08_op_head_00"

.global lbl_802D8CE0
lbl_802D8CE0:

	# ROM: 0x2D4DC0
	.asciz "cp01_op_head_10"

.global lbl_802D8CF0
lbl_802D8CF0:

	# ROM: 0x2D4DD0
	.asciz "cp01_op_head_40"

.global lbl_802D8D00
lbl_802D8D00:

	# ROM: 0x2D4DE0
	.asciz "cp01_op_glass_08"
	.balign 4

.global lbl_802D8D14
lbl_802D8D14:

	# ROM: 0x2D4DF4
	.asciz "cp01_op_glass_07"
	.balign 4

.global lbl_802D8D28
lbl_802D8D28:

	# ROM: 0x2D4E08
	.asciz "cp01_op_glass_13"
	.balign 4

.global lbl_802D8D3C
lbl_802D8D3C:

	# ROM: 0x2D4E1C
	.asciz "cp01_op_glass_14"
	.balign 4

.global lbl_802D8D50
lbl_802D8D50:

	# ROM: 0x2D4E30
	.asciz "cp08_op_grass_01"
	.balign 4

.global lbl_802D8D64
lbl_802D8D64:

	# ROM: 0x2D4E44
	.asciz "cp09_op_glass_01"
	.balign 4

.global lbl_802D8D78
lbl_802D8D78:

	# ROM: 0x2D4E58
	.asciz "cp01_op_glass_15"
	.balign 4

.global lbl_802D8D8C
lbl_802D8D8C:

	# ROM: 0x2D4E6C
	.asciz "cp01_op_glass_09"
	.balign 4

.global lbl_802D8DA0
lbl_802D8DA0:

	# ROM: 0x2D4E80
	.asciz "cp01_op_medal_01"
	.balign 4

.global lbl_802D8DB4
lbl_802D8DB4:

	# ROM: 0x2D4E94
	.asciz "cp01_op_medal_02"
	.balign 4

.global lbl_802D8DC8
lbl_802D8DC8:

	# ROM: 0x2D4EA8
	.asciz "cp04_op_spine_01"
	.balign 4
	.4byte 0

.global lbl_802D8DE0
lbl_802D8DE0:

	# ROM: 0x2D4EC0
	.asciz "cp05_op_hige_01"

.global lbl_802D8DF0
lbl_802D8DF0:

	# ROM: 0x2D4ED0
	.asciz "cp10_op_jetpack_02"
	.balign 4

.global lbl_802D8E04
lbl_802D8E04:

	# ROM: 0x2D4EE4
	.asciz "cp10_op_jetpack_01"
	.balign 4

.global lbl_802D8E18
lbl_802D8E18:

	# ROM: 0x2D4EF8
	.asciz "cp08_op_freckles_01"

.global lbl_802D8E2C
lbl_802D8E2C:

	# ROM: 0x2D4F0C
	.asciz "cp01_op_apron_01"
	.balign 4

.global lbl_802D8E40
lbl_802D8E40:

	# ROM: 0x2D4F20
	.asciz "cp01_op_medal_03"
	.balign 4

.global lbl_802D8E54
lbl_802D8E54:

	# ROM: 0x2D4F34
	.asciz "cp01_op_spine_05"
	.balign 4

.global lbl_802D8E68
lbl_802D8E68:

	# ROM: 0x2D4F48
	.4byte lbl_802D8DA0
	.4byte 0x01000000
	.4byte lbl_802D8DB4
	.4byte 0x01000000
	.4byte lbl_802D8DC8
	.4byte 0x01000000
	.4byte lbl_802D8DE0
	.4byte 0x01000000
	.4byte lbl_802D8DF0
	.4byte 0
	.4byte lbl_802D8E04
	.4byte 0x01000000
	.4byte lbl_802D8E18
	.4byte 0x02000000
	.4byte lbl_802D8E2C
	.4byte 0x01000000
	.4byte lbl_802D8E40
	.4byte 0x01000000
	.4byte lbl_802D8E54
	.4byte 0

.global lbl_802D8EB8
lbl_802D8EB8:

	# ROM: 0x2D4F98
	.asciz "cp05_op_shiwa_01"
	.balign 4

.global lbl_802D8ECC
lbl_802D8ECC:

	# ROM: 0x2D4FAC
	.asciz "cp01_op_Jackhammer_01"
	.balign 4

.global lbl_802D8EE4
lbl_802D8EE4:

	# ROM: 0x2D4FC4
	.4byte 0xFEFEFEFE
	.4byte 0xFEFEFEFE
	.4byte 0xFEFFFFFF
	.4byte 0xFEFEFEFF
	.4byte 0xFFFFFEFE
	.4byte 0xFEFEFEFE
	.4byte 0xFEFFFEFF
	.4byte 0xFFFFFEFE
	.4byte 0xFEFEFFFF
	.4byte 0xFEFEFEFE
	.4byte 0xFFFFFEFE
	.4byte 0xFEFEFEFE
	.4byte 0xFEFEFEFE
	.4byte 0xFFFFFEFE
	.4byte 0xFEFEFEFE
	.4byte 0xFEFEFEFF
	.4byte 0xFFFFFE00
	.4byte 0xFEFFFFFF
	.4byte 0xFEFEFEFF
	.4byte 0xFFFF0203
	.4byte 0xFE02FEFE
	.4byte 0xFEFEFEFF
	.4byte 0xFEFEFEFE
	.4byte 0xFEFFFEFE
	.4byte 0xFEFEFEFF
	.4byte 0xFEFEFE00
	.4byte 0xFEFFFEFE
	.4byte 0xFEFEFEFF
	.4byte 0xFEFEFEFE
	.4byte 0xFEFFFEFE
	.4byte 0xFEFEFEFF
	.4byte 0xFEFEFEFE
	.4byte 0xFEFFFEFE
	.4byte 0xFEFEFEFE
	.4byte 0xFEFEFEFE
	.4byte 0xFEFEFEFE
	.4byte 0xFEFEFEFE
	.4byte 0xFEFEFEFE
	.4byte 0xFEFEFEFE
	.4byte 0xFEFEFEFE
	.4byte 0xFEFE0000

.global _LOCAL_InitEyeMove__Q34Game7Penguin4BodyFv_EYEMOVE_TEX
_LOCAL_InitEyeMove__Q34Game7Penguin4BodyFv_EYEMOVE_TEX:

	# ROM: 0x2D5068
	.4byte 0
	.4byte 0x0101FFFF
	.4byte 0xFF000000
	.4byte 0

.global lbl_802D8F98
lbl_802D8F98:

	# ROM: 0x2D5078
	.asciz "cp01_eye_00_00a"

.global lbl_802D8FA8
lbl_802D8FA8:

	# ROM: 0x2D5088
	.asciz "cp01_eye_01_00a"

.global lbl_802D8FB8
lbl_802D8FB8:

	# ROM: 0x2D5098
	.asciz "cp01_eye_00_00b"

.global lbl_802D8FC8
lbl_802D8FC8:

	# ROM: 0x2D50A8
	.asciz "cp01_eye_01_00b"

.global lbl_802D8FD8
lbl_802D8FD8:

	# ROM: 0x2D50B8
	.asciz "Can't set! Over MotionMax!\n"
	.asciz "leftfoot"
	.byte 0x72, 0x69, 0x67
	.asciz "htfoot"
	.byte 0x6C
	.asciz "efthand_lo"
	.byte 0x72
	.asciz "ighthand_lo"
	.asciz "Can't set! Over GroupMax!\n"
	.byte 0x44
	.asciz "on't set this Group!\n"
	.byte 0x62, 0x61
	.asciz "sic_string: out_of_range"
	.byte 0x62, 0x61, 0x73
	.asciz "ic_string: length_error"

.global lbl_802D9088
lbl_802D9088:

	# ROM: 0x2D5168
	.asciz "/game/gm_common.cmpres"
	.balign 4
	.asciz "/game/gm_common_lay.cmparc"
	.balign 4
	.asciz "ui_tit_tit_demologo01a.brlyt"
	.balign 4
	.4byte 0
	.asciz "/game_sub/gm_ranking_lay.cmparc"
	.asciz "/game_sub/gm_result_lay.cmparc"
	.balign 4

.global lbl_802D9120
lbl_802D9120:

	# ROM: 0x2D5200
	.asciz "/game_sub/gm_inst02_lay.cmparc"
	.balign 4

.global lbl_802D9140
lbl_802D9140:

	# ROM: 0x2D5220
	.asciz "/game_sub/gm_inst01_lay.cmparc"
	.balign 4

.global lbl_802D9160
lbl_802D9160:

	# ROM: 0x2D5240
	.asciz "/game_sub/gm_inst03_lay.cmparc"
	.balign 4

.global lbl_802D9180
lbl_802D9180:

	# ROM: 0x2D5260
	.asciz "/game_sub/gm_inst08_lay.cmparc"
	.balign 4

.global lbl_802D91A0
lbl_802D91A0:

	# ROM: 0x2D5280
	.asciz "/game_sub/gm_inst11_lay.cmparc"
	.balign 4

.global lbl_802D91C0
lbl_802D91C0:

	# ROM: 0x2D52A0
	.asciz "/game_sub/gm_inst05_lay.cmparc"
	.balign 4

.global lbl_802D91E0
lbl_802D91E0:

	# ROM: 0x2D52C0
	.asciz "/game_sub/gm_inst06_lay.cmparc"
	.balign 4

.global lbl_802D9200
lbl_802D9200:

	# ROM: 0x2D52E0
	.asciz "/game_sub/gm_inst10_lay.cmparc"
	.balign 4

.global lbl_802D9220
lbl_802D9220:

	# ROM: 0x2D5300
	.asciz "/game_sub/gm_inst09_lay.cmparc"
	.balign 4

.global lbl_802D9240
lbl_802D9240:

	# ROM: 0x2D5320
	.asciz "/game_sub/gm_inst12_lay.cmparc"
	.balign 4

.global lbl_802D9260
lbl_802D9260:

	# ROM: 0x2D5340
	.asciz "/game_sub/gm_inst07_lay.cmparc"
	.balign 4

.global lbl_802D9280
lbl_802D9280:

	# ROM: 0x2D5360
	.asciz "/game_sub/gm_inst04_lay.cmparc"
	.balign 4

.global lbl_802D92A0
lbl_802D92A0:

	# ROM: 0x2D5380
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003

.global lbl_802D92B0
lbl_802D92B0:

	# ROM: 0x2D5390
	.4byte 0xFF0001FF
	.4byte 0xFF0203FF
	.4byte 0x04050607
	.4byte 0x08090000

.global lbl_802D92C0
lbl_802D92C0:

	# ROM: 0x2D53A0
	.4byte 0xFF0001FF
	.4byte 0xFF0203FF
	.4byte 0x04050607
	.4byte 0x08090000

.global lbl_802D92D0
lbl_802D92D0:

	# ROM: 0x2D53B0
	.asciz "tree::insert length error"
	.byte 0x62, 0x61
	.asciz "sic_string::reserve length_error"
	.byte 0x62, 0x61, 0x73
	.asciz "ic_string: out_of_range"
	.asciz "basic_string: length_error"
	.balign 4
	.4byte 0

.global _LOCAL_JustifyEyeDir__Q24Game7EyeMoveFPQ34nw4r4math4VEC3PQ34nw4r4math4VEC3l_EYE_RECT
_LOCAL_JustifyEyeDir__Q24Game7EyeMoveFPQ34nw4r4math4VEC3PQ34nw4r4math4VEC3l_EYE_RECT:

	# ROM: 0x2D5428
	.4byte 0x3F000000
	.4byte 0xBDCCCCCD
	.4byte 0x3E800000
	.4byte 0xBD8F5C29
	.4byte 0x3E4CCCCD
	.4byte 0xBD75C28F
	.4byte 0x3E800000
	.4byte 0xBD8F5C29
	.4byte 0x3E4CCCCD
	.4byte 0xBD75C28F
	.4byte 0x3E800000
	.4byte 0xBD8F5C29
	.4byte 0x3E4CCCCD
	.4byte 0xBD75C28F
	.4byte 0x3E800000
	.4byte 0xBD8F5C29
	.4byte 0x3E4CCCCD
	.4byte 0xBD75C28F
	.4byte 0x3E800000
	.4byte 0xBD8F5C29
	.4byte 0x3E4CCCCD
	.4byte 0xBD75C28F
	.4byte 0x3E800000
	.4byte 0xBD8F5C29
	.4byte 0x3E4CCCCD
	.4byte 0xBD75C28F
	.4byte 0x3E800000
	.4byte 0xBD8F5C29
	.4byte 0x3E4CCCCD
	.4byte 0xBD75C28F
	.4byte 0x3E800000
	.4byte 0xBD8F5C29
	.4byte 0x3E4CCCCD
	.4byte 0xBD75C28F
	.4byte 0x3E800000
	.4byte 0xBD8F5C29

.global lbl_802D93D8
lbl_802D93D8:

	# ROM: 0x2D54B8
	.4byte 0x3F000000
	.4byte 0x3F4CCCCD
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0x3F19999A
	.4byte 0x42480000
	.4byte 0x00000001

.global lbl_802D93F4
lbl_802D93F4:

	# ROM: 0x2D54D4
	.asciz "SetItemRoot"
	.asciz "__Type"
	.byte 0x53
	.asciz "etData"
	.byte 0x53
	.asciz "etName"
	.balign 4
	.asciz "Trans"
	.byte 0x52, 0x6F
	.4byte 0x74005363
	.4byte 0x616C6500
	.asciz "Attr"
	.byte 0x55, 0x73, 0x65
	.asciz "rData"
	.byte 0x44, 0x61
	.4byte 0x74613100
	.asciz "Data2"
	.byte 0x44, 0x61
	.4byte 0x74613300
	.asciz "vector::at index out of range"
	.byte 0x76, 0x65
	.asciz "ctor length error"
	.byte 0x62, 0x61
	.asciz "d_function_call"
	.asciz "basic_string::reserve length_error"
	.byte 0x62
	.asciz "asic_string: out_of_range"
	.byte 0x62, 0x61
	.asciz "sic_string: length_error"
	.balign 4

.global lbl_802D94E8
lbl_802D94E8:

	# ROM: 0x2D55C8
	.4byte 0x00000005
	.4byte 0x00000001
	.4byte 0x0000000D
	.4byte 0
	.4byte 0x0000FFFE
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000009
	.4byte 0x00000004
	.4byte 0x0000000D
	.4byte 0
	.4byte 0x0000FFFF
	.4byte 0
	.4byte 0x0000FFFE
	.4byte 0
	.4byte 0x00000006
	.4byte 0x00000002
	.4byte 0x0000000A
	.4byte 0x00000003
	.4byte 0x0000000C
	.4byte 0x00000001
	.4byte 0x0000FFFE
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x0000000A
	.4byte 0x00000003
	.4byte 0x0000000C
	.4byte 0x00000001
	.4byte 0x0000FFFF
	.4byte 0
	.4byte 0x0000FFFE
	.4byte 0
	.4byte 0x00000006
	.4byte 0x00000002
	.4byte 0x0000000A
	.4byte 0x00000003
	.4byte 0x0000000C
	.4byte 0x00000001
	.4byte 0x0000FFFE
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000006
	.4byte 0x00000002
	.4byte 0x0000000A
	.4byte 0x00000003
	.4byte 0x0000000C
	.4byte 0x00000001
	.4byte 0x0000FFFE
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000001
	.4byte 0x0000000D
	.4byte 0x00000002
	.4byte 0x0000FFFE
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x00000009
	.4byte 0x00000004
	.4byte 0x0000000D
	.4byte 0x00000002
	.4byte 0x0000FFFF
	.4byte 0
	.4byte 0x0000FFFE
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000001
	.4byte 0x0000000B
	.4byte 0x00000002
	.4byte 0x0000FFFE
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0x00000002
	.4byte 0x0000000B
	.4byte 0x00000002
	.4byte 0x0000FFFF
	.4byte 0
	.4byte 0x0000FFFE
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000001
	.4byte 0x0000000B
	.4byte 0x00000002
	.4byte 0x0000FFFE
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000001
	.4byte 0x0000000B
	.4byte 0x00000002
	.4byte 0x0000FFFE
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802D96C8
lbl_802D96C8:

	# ROM: 0x2D57A8
	.asciz "ui_com_charatriangle01a.brlyt"
	.balign 4

.global lbl_802D96E8
lbl_802D96E8:

	# ROM: 0x2D57C8
	.asciz "ui_com_charatriangle01a.brlan"
	.balign 4

.global lbl_802D9708
lbl_802D9708:

	# ROM: 0x2D57E8
	.asciz "1p_charatriangle"
	.balign 4

.global lbl_802D971C
lbl_802D971C:

	# ROM: 0x2D57FC
	.asciz "1p_user_name"
	.balign 4
	.4byte 0

.global lbl_802D9730
lbl_802D9730:

	# ROM: 0x2D5810
	.asciz "1p_user_name_bk"

.global lbl_802D9740
lbl_802D9740:

	# ROM: 0x2D5820
	.asciz "RootPane"
	.balign 4

.global lbl_802D974C
lbl_802D974C:

	# ROM: 0x2D582C
	.asciz "ui_com_win01%c_%02d"

.global lbl_802D9760
lbl_802D9760:

	# ROM: 0x2D5840
	.asciz "ui_com_wintag01%c"
	.balign 4

.global lbl_802D9774
lbl_802D9774:

	# ROM: 0x2D5854
	.asciz "vector length error"
	.asciz "1p_charatriangle"
	.byte 0x79, 0x61, 0x6A
	.asciz "irushi_left"
	.asciz "yajirushi_right"
	.asciz "name"
	.byte 0x77, 0x61, 0x69
	.4byte 0x73740052
	.asciz "ootPane"
	.asciz "basic_string: out_of_range"
	.byte 0x62
	.asciz "asic_string: length_error"
	.balign 4
	.4byte 0

.global lbl_802D9808
lbl_802D9808:

	# ROM: 0x2D58E8
	.asciz "ui_txt_readygo01a.brlyt"

.global lbl_802D9820
lbl_802D9820:

	# ROM: 0x2D5900
	.asciz "ui_txt_readygo01a.brlan"

.global lbl_802D9838
lbl_802D9838:

	# ROM: 0x2D5918
	.asciz "RootPane"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42100000
	.4byte 0x42400000
	.4byte 0
	.4byte 0x3E4CCCCD
	.4byte 0x3F19999A
	.4byte 0
	.4byte 0
	.4byte 0x41C00000
	.4byte 0x42400000
	.4byte 0x42680000

.global lbl_802D9878
lbl_802D9878:

	# ROM: 0x2D5958
	.4byte 0x00000079
	.4byte 0x00000079
	.4byte 0x00000079
	.4byte 0x0000007A

.global lbl_802D9888
lbl_802D9888:

	# ROM: 0x2D5968
	.asciz "/game_sub/gm_totalresult_lay.arc"
	.balign 4
	.asciz "ui_mg00_com_result.brlyt"
	.balign 4
	.asciz "ui_mg00_com_result.brlan"
	.balign 4
	.asciz "ui_mg00_com_1pset_00.brlyt"
	.balign 4
	.asciz "ui_mg00_com_1pset_00.brlan"
	.balign 4
	.asciz "title_pic"
	.balign 4

.global lbl_802D9928
lbl_802D9928:

	# ROM: 0x2D5A08
	.asciz "1p_user_name_00"
	.asciz "rank_pic"
	.balign 4

.global lbl_802D9944
lbl_802D9944:

	# ROM: 0x2D5A24
	.asciz "title_text_00"
	.balign 4

.global lbl_802D9954
lbl_802D9954:

	# ROM: 0x2D5A34
	.asciz "title_text_01"
	.balign 4

.global lbl_802D9964
lbl_802D9964:

	# ROM: 0x2D5A44
	.asciz "title_text_02"
	.balign 4

.global lbl_802D9974
lbl_802D9974:

	# ROM: 0x2D5A54
	.asciz "title_text_03"
	.balign 4

.global lbl_802D9984
lbl_802D9984:

	# ROM: 0x2D5A64
	.asciz "title_text_04"
	.balign 4
	.4byte lbl_802D9944
	.4byte lbl_802D9954
	.4byte lbl_802D9964
	.4byte lbl_802D9974
	.4byte lbl_802D9984

.global lbl_802D99A8
lbl_802D99A8:

	# ROM: 0x2D5A88
	.asciz "text_state"
	.balign 4

.global lbl_802D99B4
lbl_802D99B4:

	# ROM: 0x2D5A94
	.asciz "text_state_01"
	.balign 4

.global lbl_802D99C4
lbl_802D99C4:

	# ROM: 0x2D5AA4
	.asciz "text_state_02"
	.balign 4

.global lbl_802D99D4
lbl_802D99D4:

	# ROM: 0x2D5AB4
	.asciz "text_state_03"
	.balign 4

.global lbl_802D99E4
lbl_802D99E4:

	# ROM: 0x2D5AC4
	.asciz "text_state_04"
	.balign 4

.global lbl_802D99F4
lbl_802D99F4:

	# ROM: 0x2D5AD4
	.asciz "events_00"
	.balign 4

.global lbl_802D9A00
lbl_802D9A00:

	# ROM: 0x2D5AE0
	.asciz "events_01"
	.balign 4

.global lbl_802D9A0C
lbl_802D9A0C:

	# ROM: 0x2D5AEC
	.asciz "events_02"
	.balign 4

.global lbl_802D9A18
lbl_802D9A18:

	# ROM: 0x2D5AF8
	.asciz "events_03"
	.balign 4
	.4byte 0
	.4byte lbl_802D99F4
	.4byte lbl_802D9A00
	.4byte lbl_802D9A0C
	.4byte lbl_802D9A18

.global lbl_802D9A38
lbl_802D9A38:

	# ROM: 0x2D5B18
	.asciz "font_02a"
	.balign 4

.global lbl_802D9A44
lbl_802D9A44:

	# ROM: 0x2D5B24
	.asciz "menu_text1a"

.global lbl_802D9A50
lbl_802D9A50:

	# ROM: 0x2D5B30
	.asciz "ok_text_00"
	.balign 4

.global lbl_802D9A5C
lbl_802D9A5C:

	# ROM: 0x2D5B3C
	.asciz "distance"
	.balign 4
	.asciz "button_00"
	.balign 4

.global lbl_802D9A74
lbl_802D9A74:

	# ROM: 0x2D5B54
	.asciz "button_01"
	.balign 4

.global lbl_802D9A80
lbl_802D9A80:

	# ROM: 0x2D5B60
	.asciz "button_w_01"

.global lbl_802D9A8C
lbl_802D9A8C:

	# ROM: 0x2D5B6C
	.asciz "button_coli_01"
	.balign 4

.global lbl_802D9A9C
lbl_802D9A9C:

	# ROM: 0x2D5B7C
	.asciz "button_text_01"
	.balign 4

.global lbl_802D9AAC
lbl_802D9AAC:

	# ROM: 0x2D5B8C
	.4byte lbl_802D9A74
	.4byte lbl_802D9A80
	.4byte lbl_802D9A8C
	.4byte lbl_802D9A9C
	.4byte 0x0000006C

.global lbl_802D9AC0
lbl_802D9AC0:

	# ROM: 0x2D5BA0
	.asciz "mg00_result_main"
	.balign 4
	.asciz "menu_text0"
	.balign 4
	.asciz "bg_black"
	.balign 4

.global lbl_802D9AEC
lbl_802D9AEC:

	# ROM: 0x2D5BCC
	.asciz "game_result.cpp"
	.asciz "NW4R:Failed assertion team_no>= 0"
	.byte 0x62, 0x61
	.asciz "sic_string::reserve length_error"
	.byte 0x62, 0x61, 0x73
	.asciz "ic_string: out_of_range"
	.asciz "basic_string: length_error"
	.balign 4

.global lbl_802D9B78
lbl_802D9B78:

	# ROM: 0x2D5C58
	.asciz "TLItemRoot STOP ITEM\n"
	.byte 0x25, 0x73
	.4byte 0x00536574
	.asciz "upFlag"
	.byte 0x55
	.asciz "seShadow"
	.byte 0x55, 0x73, 0x65
	.asciz "Mirror"
	.byte 0x55
	.asciz "seBloom"
	.asciz "UseDof"
	.byte 0x55
	.asciz "seDof2"
	.byte 0x55
	.asciz "seBoolean"
	.byte 0x00, 0x5F
	.asciz "_Type"
	.byte 0x46, 0x6C
	.4byte 0x61677300
	.asciz "TLItemRoot"
	.byte 0x54
	.asciz "LPenguin"
	.byte 0x54, 0x4C, 0x43
	.asciz "ameraAnim"
	.byte 0x54, 0x4C
	.asciz "Locator"
	.asciz "TLLayout"
	.byte 0x54, 0x4C, 0x4C
	.asciz "ayoutMover"
	.byte 0x54
	.asciz "LLocatorObj"
	.asciz "TLMover"
	.asciz "TLModel"
	.asciz "TLExpand"
	.byte 0x54, 0x4C, 0x50
	.asciz "layer"
	.byte 0x54, 0x4C
	.asciz "SetData"
	.asciz "TLCharaAnim"
	.asciz "TLRtpa"
	.byte 0x54
	.asciz "LRtsa"
	.byte 0x54, 0x4C
	.asciz "Rcla"
	.byte 0x54, 0x4C, 0x52
	.4byte 0x76696100
	.asciz "TLEffEmitter"
	.byte 0x76, 0x65, 0x63
	.asciz "tor length error"
	.byte 0x62, 0x61, 0x64
	.asciz "_function_call"
	.byte 0x4C
	.asciz "ightNum"
	.asciz "Enable"
	.byte 0x49
	.asciz "sSpecular"
	.byte 0x44, 0x69
	.4byte 0x7200436F
	.4byte 0x6C6F7200
	.asciz "***error InitSceneLight %d\n"
	.asciz "Light0"
	.byte 0x4C
	.asciz "ight1"
	.byte 0x4C, 0x69
	.asciz "ght2"
	.byte 0x4C, 0x69, 0x67
	.4byte 0x68743300
	.asciz "Light4"
	.byte 0x4C
	.asciz "ight5"
	.byte 0x4C, 0x69
	.asciz "ght6"
	.byte 0x4C, 0x69, 0x67
	.4byte 0x68743700
	.asciz "AmbLight0"
	.byte 0x41, 0x6D
	.asciz "bLight1"
	.asciz "AmbLight2"
	.byte 0x46, 0x6F
	.asciz "gNum"
	.byte 0x46, 0x6F, 0x67
	.asciz "Type"
	.byte 0x5A, 0x53, 0x74
	.4byte 0x61727400
	.asciz "ZEnd"
	.byte 0x46, 0x6F, 0x76
	.4byte 0x79004E65
	.4byte 0x61720046
	.4byte 0x61720050
	.asciz "osition"
	.asciz "Target"
	.byte 0x53
	.asciz "oftKN"
	.byte 0x45, 0x6E
	.asciz "ableColorFilter"
	.asciz "LightDirEffect"
	.byte 0x43
	.asciz "lipDist"
	.asciz "BorderRate"
	.byte 0x46
	.asciz "ilter"
	.byte 0x41, 0x64
	.asciz "dRate"
	.byte 0x43, 0x6F
	.asciz "nstDir"
	.byte 0x54
	.asciz "evType"
	.byte 0x52
	.4byte 0x65640047
	.asciz "reen"
	.byte 0x42, 0x6C, 0x75
	.4byte 0x65004269
	.4byte 0x6173004C
	.asciz "OD_A"
	.byte 0x4C, 0x4F, 0x44
	.4byte 0x5F420042
	.asciz "lurMaxN"
	.asciz "BlurMaxF"
	.byte 0x42, 0x6C, 0x75
	.4byte 0x725A4E00
	.asciz "FocusZN"
	.asciz "FocusZF"
	.asciz "BlurZF"
	.byte 0x42
	.asciz "lurShiftW"
	.byte 0x42, 0x6C
	.asciz "urShiftH"
	.byte 0x45, 0x78, 0x74
	.asciz "endBlur"
	.asciz "Fnum"
	.byte 0x46, 0x6F, 0x63
	.asciz "alLength"
	.byte 0x53, 0x00, 0x42
	.asciz "lend"
	.byte 0x46, 0x72, 0x6F
	.asciz "ntBlurMax"
	.byte 0x46, 0x72
	.4byte 0x6F6E7400
	.asciz "BackBlurMax"
	.asciz "Back"
	.byte 0x42, 0x6F, 0x72
	.4byte 0x64657200
	.asciz "AddShift"
	.byte 0x53, 0x6F, 0x66
	.asciz "tShiftX"
	.asciz "SoftShiftY"
	.byte 0x50
	.asciz "rocType"
	.asciz "FilterNum"
	.byte 0x46, 0x69
	.asciz "lterRate"
	.byte 0x54, 0x61, 0x72
	.asciz "getOffsetY"
	.byte 0x41
	.asciz "ngle"
	.byte 0x53, 0x70, 0x65
	.4byte 0x6564004C
	.asciz "imitDistMin"
	.asciz "LimitDistMax"
	.byte 0x4C, 0x69, 0x6D
	.asciz "itLeft"
	.byte 0x4C
	.asciz "imitRight"
	.byte 0x4C, 0x69
	.asciz "mitUp"
	.byte 0x4C, 0x69
	.asciz "mitDown"
	.asciz "LimitBaseZ"
	.byte 0x41
	.asciz "lphaAlpha"
	.byte 0x41, 0x6C
	.asciz "phaNear"
	.asciz "AlphaFar"
	.byte 0x48, 0x69, 0x64
	.asciz "eNear"
	.byte 0x48, 0x69
	.asciz "deFar"
	.byte 0x44, 0x65
	.asciz "faultTargetDist"
	.asciz "UseCameraTarget"
	.asciz "Filename"
	.byte 0x45, 0x6E, 0x74
	.asciz "ryShadow"
	.byte 0x45, 0x6E, 0x74
	.asciz "ryMirror"
	.byte 0x2A, 0x2A, 0x2A
	.4byte 0x6572726F
	.4byte 0x72204D6F
	.4byte 0x64656C82
	.4byte 0xAA8CA982
	.4byte 0xC282A982
	.4byte 0xE882DC82
	.4byte 0xB982F181
	.asciz "B'%s'\n"
	.byte 0x2E
	.asciz "brlyt"
	.byte 0x2E, 0x62
	.asciz "rlan"
	.byte 0x4D, 0x61, 0x74
	.asciz "Name"
	.byte 0x49, 0x6E, 0x76
	.4byte 0x65727400
	.asciz "arcbin/"
	.asciz "Collision: %s\n"
	.byte 0x43
	.asciz "ollision"
	.byte 0x4C, 0x61, 0x79
	.4byte 0x6F757400
	.asciz "Model"
	.byte 0x41, 0x74
	.asciz "tachShadowMatName"
	.byte 0x41, 0x74
	.asciz "tachMirrorMatName"
	.byte 0x41, 0x74
	.asciz "tachBooleanMatName"
	.byte 0x4C
	.asciz "ightSetting"
	.4byte 0x466F6700
	.asciz "FogSetting"
	.byte 0x4D
	.asciz "irrorSetting"
	.byte 0x53, 0x68, 0x61
	.asciz "dowSetting"
	.byte 0x43
	.asciz "olorFilter"
	.byte 0x4C
	.asciz "ODSetting"
	.byte 0x44, 0x6F
	.asciz "fSetting"
	.byte 0x44, 0x6F, 0x66
	.asciz "2Setting"
	.byte 0x42, 0x6C, 0x6F
	.asciz "omSetting"
	.byte 0x48, 0x75
	.asciz "bCameraSetting"
	.byte 0x4E
	.asciz "earAlphaSetting"
	.asciz "Camera"
	.byte 0x2E
	.4byte 0x00626173
	.asciz "ic_string: out_of_range"
	.asciz "[%s]\n"
	.byte 0x62, 0x61
	.asciz "sic_string::reserve length_error"
	.byte 0x62, 0x61, 0x73
	.asciz "ic_string: length_error"

.global lbl_802DA158
lbl_802DA158:

	# ROM: 0x2D6238
	.asciz "game_structure.cpp"
	.byte 0x47
	.asciz "ameStructureObj::LoadFromMemory Memory OverFlow!\n"
	.byte 0x76, 0x65
	.asciz "ctor length error"
	.balign 4
	.4byte 0

.global lbl_802DA1B8
lbl_802DA1B8:

	# ROM: 0x2D6298
	.asciz "AUTO"
	.byte 0x50, 0x6C, 0x61
	.asciz "yType"
	.byte 0x53, 0x54
	.4byte 0x4F500041
	.asciz "CTIVITY"
	.asciz "SETLIST"
	.asciz "StartTime"
	.byte 0x45, 0x6E
	.asciz "dTime"
	.byte 0x4E, 0x4F
	.4byte 0x4E45004C
	.asciz "oopType"
	.asciz "ENDLESS"
	.asciz "Trans"
	.byte 0x52, 0x6F
	.4byte 0x74005363
	.4byte 0x616C6500
	.4byte 0x00506172
	.asciz "entNode"
	.asciz "ExpandNode"
	.byte 0x46
	.asciz "ilename"
	.asciz "Priority"
	.byte 0x2E, 0x62, 0x72
	.4byte 0x6C797400
	.asciz ".brlan"
	.byte 0x4C
	.asciz "ayout:%s not found.\n"
	.byte 0x50, 0x6C, 0x61
	.4byte 0x79657200
	.asciz "1p_user_name"
	.byte 0x2F, 0x66, 0x6F
	.asciz "nt/fot-cezannepro-b.brfna"
	.byte 0x75, 0x69
	.asciz "_com_win01a_00"
	.byte 0x77
	.asciz "in01a"
	.byte 0x75, 0x69
	.asciz "_com_win01a_01"
	.byte 0x75
	.asciz "i_com_win01a_02"
	.asciz "ui_com_win01a_03"
	.byte 0x77, 0x69, 0x6E
	.asciz "tag01a"
	.byte 0x75
	.asciz "i_com_wintag01a"
	.asciz "ui_com_win01b_00"
	.byte 0x75, 0x69, 0x5F
	.asciz "com_win01b_01"
	.byte 0x75, 0x69
	.asciz "_com_win01b_02"
	.byte 0x75
	.asciz "i_com_win01b_03"
	.asciz "ui_com_wintag01b"
	.byte 0x75, 0x69, 0x5F
	.asciz "com_win01c_00"
	.byte 0x75, 0x69
	.asciz "_com_win01c_01"
	.byte 0x75
	.asciz "i_com_win01c_02"
	.asciz "ui_com_win01c_03"
	.byte 0x75, 0x69, 0x5F
	.asciz "com_wintag01c"
	.byte 0x75, 0x69
	.asciz "_com_win01d_00"
	.byte 0x75
	.asciz "i_com_win01d_01"
	.asciz "ui_com_win01d_02"
	.byte 0x75, 0x69, 0x5F
	.asciz "com_win01d_03"
	.byte 0x75, 0x69
	.asciz "_com_wintag01d"
	.byte 0x75
	.asciz "i_com_win01e_00"
	.asciz "ui_com_win01e_01"
	.byte 0x75, 0x69, 0x5F
	.asciz "com_win01e_02"
	.byte 0x75, 0x69
	.asciz "_com_win01e_03"
	.byte 0x75
	.asciz "i_com_wintag01e"
	.asciz "ui_com_icon_r01a"
	.byte 0x67, 0x61, 0x6D
	.asciz "e_name"
	.byte 0x67
	.asciz "ame_cat"
	.asciz "/font/burbanksmall-bold.brfna"
	.byte 0x41, 0x6E
	.asciz "imFrameMode"
	.4byte 0x2A2A2A65
	.4byte 0x72726F72
	.4byte 0x204D6F64
	.4byte 0x656C82AA
	.4byte 0x8CA982C2
	.4byte 0x82A982E8
	.4byte 0x82DC82B9
	.4byte 0x82F18142
	.asciz "'%s'\n"
	.byte 0x2A, 0x2A
	.4byte 0x2A776172
	.4byte 0x6E696E67
	.4byte 0x20835181
	.4byte 0x5B838092
	.4byte 0x8682B582
	.4byte 0xA991CE89
	.4byte 0x9E82B582
	.4byte 0xC482C882
	.4byte 0xA282F182
	.4byte 0xC582B782
	.4byte 0xE682CB81
	.4byte 0x420A0025
	.4byte 0x73002573
	.asciz "_%03d"
	.byte 0x45, 0x6E
	.asciz "tryDraw"
	.asciz "EntryShadow"
	.asciz "EntryMirror"
	.asciz "EntryBooleanSrc"
	.asciz "EntryBooleanDst"
	.asciz "EntryAlphaObj"
	.byte 0x42, 0x75
	.asciz "fferOption"
	.byte 0x54
	.asciz "LExpand"
	.asciz "__Type"
	.byte 0x54
	.asciz "LCharaAnim"
	.byte 0x50
	.asciz "layerNum"
	.byte 0x41, 0x6E, 0x69
	.asciz "mSpeed"
	.byte 0x41
	.asciz "nimStartFrame"
	.byte 0x41, 0x6E
	.asciz "imEndFrame"
	.byte 0x54
	.asciz "LPlayer"
	.4byte 0x2A2A2A77
	.4byte 0x61726E69
	.4byte 0x6E672050
	.4byte 0x656E6775
	.4byte 0x696E3A3A
	.4byte 0x4D616E61
	.4byte 0x67657282
	.4byte 0xAA90B690
	.4byte 0xAC82B382
	.4byte 0xEA82C482
	.4byte 0xA282C882
	.4byte 0xA20A0061
	.asciz "rcbin/"
	.byte 0x46
	.asciz "ollowParent"
	.asciz "ParentRotate"
	.byte 0x65, 0x66, 0x66
	.asciz "_name:%s\n"
	.byte 0x76, 0x65
	.asciz "ctor length error"
	.byte 0x62, 0x61
	.asciz "sic_string::reserve length_error"
	.byte 0x62, 0x61, 0x73
	.asciz "ic_string: out_of_range"
	.asciz "basic_string: length_error"
	.balign 4
	.4byte 0

.global _LOCAL_GetID__Q24Game7BgmBaseFQ34Game7BgmBase7BgmType_bgmtbl
_LOCAL_GetID__Q24Game7BgmBaseFQ34Game7BgmBase7BgmType_bgmtbl:

	# ROM: 0x2D6760
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802DA68C
lbl_802DA68C:

	# ROM: 0x2D676C
	.asciz "vector length error"
	.asciz "/sound/Club_Penguin.brsar"
	.balign 4
	.4byte 0

.global lbl_802DA6C0
lbl_802DA6C0:

	# ROM: 0x2D67A0
	.4byte 0xBF000000
	.4byte 0xBF000000
	.4byte 0x3F000000
	.4byte 0xBF000000
	.4byte 0x3F000000
	.4byte 0x3F000000
	.4byte 0xBF000000
	.4byte 0x3F000000

.global lbl_802DA6E0
lbl_802DA6E0:

	# ROM: 0x2D67C0
	.4byte 0xBF000000
	.4byte 0xBF000000
	.4byte 0x3F000000
	.4byte 0xBF000000
	.4byte 0x3F000000
	.4byte 0x3F000000
	.4byte 0xBF000000
	.4byte 0x3F000000

.global lbl_802DA700
lbl_802DA700:

	# ROM: 0x2D67E0
	.asciz "vector length error"
	.asciz "boolean"
	.4byte 0

.global lbl_802DA720
lbl_802DA720:

	# ROM: 0x2D6800
	.asciz "vector length error"
	.4byte 0

.global DefaultSetup__Q23DOF6ScnDOF
DefaultSetup__Q23DOF6ScnDOF:

	# ROM: 0x2D6818
	.4byte 0x3F666666
	.4byte 0x3F666666
	.4byte 0x3E800000
	.4byte 0x3EDC28F6
	.4byte 0x3F0CCCCD
	.4byte 0x3F59999A
	.4byte 0x02020000
	.4byte 0

.global lbl_802DA758
lbl_802DA758:

	# ROM: 0x2D6838
	.asciz "bad_function_call"
	.byte 0x68, 0x61
	.asciz "sh_table::load_factor_limit must be positive"
	.byte 0x68, 0x61, 0x73
	.asciz "h_table::growth_factor must be greater than 1"
	.byte 0x73, 0x74
	.asciz "ring compare: pos > len"
	.4byte 0x00626173
	.asciz "ic_string::reserve length_error"
	.asciz "basic_string: out_of_range"
	.byte 0x62
	.asciz "asic_string: length_error"
	.balign 4

.global lbl_802DA840
lbl_802DA840:

	# ROM: 0x2D6920
	.asciz "vector length error"
	.4byte 0

.global lbl_802DA858
lbl_802DA858:

	# ROM: 0x2D6938
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_802DA888
lbl_802DA888:

	# ROM: 0x2D6968
	.asciz "vector length error"
	.4byte 0

.global lbl_802DA8A0
lbl_802DA8A0:

	# ROM: 0x2D6980
	.asciz "/font/burbanksmall-bold.brfna"
	.balign 4

.global lbl_802DA8C0
lbl_802DA8C0:

	# ROM: 0x2D69A0
	.asciz "/font/fot-cezannepro-b.brfna"
	.balign 4

.global lbl_802DA8E0
lbl_802DA8E0:

	# ROM: 0x2D69C0
	.asciz "/font/ccfacefrontbolditalic.brfna"
	.balign 4

.global lbl_802DA904
lbl_802DA904:

	# ROM: 0x2D69E4
	.asciz "/font/gaiji.brfna"
	.balign 4

.global lbl_802DA918
lbl_802DA918:

	# ROM: 0x2D69F8
	.asciz "/font/cccomicrazybolditalic.brfna"
	.balign 4

.global s_names__Q35Scene6Layout14LoadCommonFont
s_names__Q35Scene6Layout14LoadCommonFont:

	# ROM: 0x2D6A1C
	.4byte lbl_802DA8A0
	.4byte lbl_802DA8C0
	.4byte lbl_802DA8E0
	.4byte lbl_802DA904
	.4byte lbl_802DA918

.global lbl_802DA950
lbl_802DA950:

	# ROM: 0x2D6A30
	.4byte 0x2F006261
	.asciz "sic_string::reserve length_error"
	.byte 0x62, 0x61, 0x73
	.asciz "ic_string: out_of_range"
	.asciz "basic_string: length_error"
	.balign 4
	.4byte 0

.global lbl_802DA9B0
lbl_802DA9B0:

	# ROM: 0x2D6A90
	.asciz "bad_function_call"
	.balign 4
	.4byte 0

.global lbl_802DA9C8
lbl_802DA9C8:

	# ROM: 0x2D6AA8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x00000006
	.4byte 0x00000006
	.4byte 0
	.4byte 0

.global lbl_802DA9F0
lbl_802DA9F0:

	# ROM: 0x2D6AD0
	.asciz "vector length error"
	.asciz "mirror"
	.balign 4
	.4byte 0

.global lbl_802DAA10
lbl_802DAA10:

	# ROM: 0x2D6AF0
	.4byte 0x2A2A2A20
	.4byte 0x53636E4F
	.4byte 0x626A82AA
	.4byte 0x96A2936F
	.4byte 0x985E82C5
	.4byte 0x82B7202A
	.4byte 0x2A2A0A00
	.4byte 0x2A2A2A20
	.4byte 0x83498375
	.4byte 0x83578346
	.4byte 0x834E8367
	.4byte 0x909482AA
	.4byte 0x919D82A6
	.4byte 0x82B782AC
	.4byte 0x82C582B7
	.asciz " ***\n"
	.balign 4
	.4byte 0

.global lbl_802DAA58
lbl_802DAA58:

	# ROM: 0x2D6B38
	.asciz "nw4r_ambient_map"
	.balign 4

.global lbl_802DAA6C
lbl_802DAA6C:

	# ROM: 0x2D6B4C
	.asciz "hash_table::load_factor_limit must be positive"
	.byte 0x68
	.asciz "ash_table::growth_factor must be greater than 1"
	.4byte 0x2F007374
	.asciz "ring compare: pos > len"
	.asciz "vector length error"
	.asciz ".cmpres"
	.4byte 0x002E0025
	.asciz "32s : %08x"
	.byte 0x55
	.asciz "se   : %08x"
	.asciz "Entry : %5d"
	.asciz "basic_string::reserve length_error"
	.byte 0x62
	.asciz "asic_string: out_of_range"
	.byte 0x62, 0x61
	.asciz "sic_string: length_error"
	.balign 4

.global lbl_802DAB88
lbl_802DAB88:

	# ROM: 0x2D6C68
	.asciz "vector length error"
	.4byte 0

.global lbl_802DABA0
lbl_802DABA0:

	# ROM: 0x2D6C80
	.asciz "vector length error"
	.4byte 0

.global lbl_802DABB8
lbl_802DABB8:

	# ROM: 0x2D6C98
	.4byte 0x4D415445
	.4byte 0x5249414C
	.4byte 0x82CC416E
	.4byte 0x696D6174
	.4byte 0x696F6E20
	.4byte 0x42756666
	.4byte 0x657282F0
	.4byte 0x8A6D95DB
	.4byte 0x82B582C4
	.4byte 0x82AD82BE
	.4byte 0x82B382A2
	.4byte 0x0A005045
	.4byte 0x82CC416E
	.4byte 0x696D6174
	.4byte 0x696F6E20
	.4byte 0x42756666
	.4byte 0x657282F0
	.4byte 0x8A6D95DB
	.4byte 0x82B582C4
	.4byte 0x82AD82BE
	.4byte 0x82B382A2
	.4byte 0x0A004D41
	.4byte 0x54455249
	.4byte 0x414C82C9
	.4byte 0x8CDD8AB7
	.4byte 0x90AB82AA
	.4byte 0x82A082E8
	.4byte 0x82DC82B9
	.4byte 0x82F18142
	.4byte 0x0A004D41
	.4byte 0x54455249
	.4byte 0x414C82C6
	.4byte 0x5445585F
	.4byte 0x50415454
	.4byte 0x45524E82
	.4byte 0xCC416E69
	.4byte 0x6D617469
	.4byte 0x6F6E2042
	.4byte 0x75666665
	.4byte 0x7282F08A
	.4byte 0x6D95DB82
	.4byte 0xB582C482
	.4byte 0xAD82BE82
	.4byte 0xB382A20A
	.4byte 0x00564953
	.4byte 0x49424C49
	.4byte 0x545982CC
	.4byte 0x416E696D
	.4byte 0x6174696F
	.4byte 0x6E204275
	.4byte 0x66666572
	.4byte 0x82F08A6D
	.4byte 0x95DB82B5
	.4byte 0x82C482AD
	.4byte 0x82BE82B3
	.4byte 0x82A20A00

.global lbl_802DAC98
lbl_802DAC98:

	# ROM: 0x2D6D78
	.asciz "Create Scn3D scene(%d : %d)\n"
	.byte 0x62, 0x61, 0x64
	.asciz "_function_call"
	.byte 0x76
	.asciz "ector length error"
	.balign 4
	.4byte 0

.global lbl_802DACE0
lbl_802DACE0:

	# ROM: 0x2D6DC0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_802DAD10
lbl_802DAD10:

	# ROM: 0x2D6DF0
	.asciz "vector length error"
	.asciz "shadow"
	.balign 4
	.4byte 0

.global lbl_802DAD30
lbl_802DAD30:

	# ROM: 0x2D6E10
	.4byte 0x25640062
	.asciz "asic_string: out_of_range"
	.byte 0x62, 0x61
	.asciz "sic_string::reserve length_error"
	.byte 0x62, 0x61, 0x73
	.asciz "ic_string: length_error"
	.4byte 0

.global lbl_802DAD90
lbl_802DAD90:

	# ROM: 0x2D6E70
	.asciz "homebutton.rso"
	.byte 0x43
	.asciz "reate"
	.balign 4

.global _LOCAL_Update__Q23Key9KeyRepeatFRQ23Key7Control_keys
_LOCAL_Update__Q23Key9KeyRepeatFRQ23Key7Control_keys:

	# ROM: 0x2D6E88
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003

.global lbl_802DADB8
lbl_802DADB8:

	# ROM: 0x2D6E98
	.asciz "/common/nowloading.arc"
	.balign 4

.global lbl_802DADD0
lbl_802DADD0:

	# ROM: 0x2D6EB0
	.asciz "ui_tit_nowloading01a.brlyt"
	.balign 4

.global lbl_802DADEC
lbl_802DADEC:

	# ROM: 0x2D6ECC
	.asciz "ui_tit_nowloading01a.brlan"
	.balign 4

.global lbl_802DAE08
lbl_802DAE08:

	# ROM: 0x2D6EE8
	.asciz "ui_com_not_home01a.brlyt"
	.balign 4

.global lbl_802DAE24
lbl_802DAE24:

	# ROM: 0x2D6F04
	.asciz "ui_com_not_home01a.brlan"
	.balign 4

.global lbl_802DAE40
lbl_802DAE40:

	# ROM: 0x2D6F20
	.asciz "yaji_text"
	.balign 4

.global lbl_802DAE4C
lbl_802DAE4C:

	# ROM: 0x2D6F2C
	.asciz "info_pic_00"

.global lbl_802DAE58
lbl_802DAE58:

	# ROM: 0x2D6F38
	.asciz "info_pic_01"

.global lbl_802DAE64
lbl_802DAE64:

	# ROM: 0x2D6F44
	.asciz "info_text"
	.balign 4

.global lbl_802DAE70
lbl_802DAE70:

	# ROM: 0x2D6F50
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0

.global lbl_802DAE90
lbl_802DAE90:

	# ROM: 0x2D6F70
	.asciz "NowLoading request finish\n"
	.byte 0x4E
	.asciz "owLoading start thread\n"
	.asciz "NowLoading exit thread\n"
	.asciz "/font/burbanksmall-bold.brfna"
	.byte 0x79, 0x61
	.asciz "ji_text"
	.asciz "info_text"
	.byte 0x79, 0x61
	.4byte 0x6A690062
	.asciz "ar_w"
	.byte 0x50, 0x69, 0x63
	.asciz "ture_00"
	.asciz "basic_string::reserve length_error"
	.byte 0x62
	.asciz "asic_string: out_of_range"
	.byte 0x62, 0x61
	.asciz "sic_string: length_error"
	.balign 4

.global lbl_802DAF80
lbl_802DAF80:

	# ROM: 0x2D7060
	.asciz "/common/common_dialog.cmparc"
	.balign 4

.global lbl_802DAFA0
lbl_802DAFA0:

	# ROM: 0x2D7080
	.asciz "ui_tit_cursor01a.brlyt"
	.balign 4

.global lbl_802DAFB8
lbl_802DAFB8:

	# ROM: 0x2D7098
	.asciz "ui_tit_cursor01a.brlan"
	.balign 4

.global lbl_802DAFD0
lbl_802DAFD0:

	# ROM: 0x2D70B0
	.asciz "cursor_onoff"
	.balign 4

.global lbl_802DAFE0
lbl_802DAFE0:

	# ROM: 0x2D70C0
	.asciz "title_rot"
	.balign 4
	.4byte 0

.global lbl_802DAFF0
lbl_802DAFF0:

	# ROM: 0x2D70D0
	.4byte lbl_8041E7BC
	.4byte lbl_8041E7C0
	.4byte lbl_8041E7C4
	.4byte lbl_8041E7C8

.global lbl_802DB000
lbl_802DB000:

	# ROM: 0x2D70E0
	.asciz "title_"
	.byte 0x62
	.asciz "asic_string::reserve length_error"
	.byte 0x62, 0x61
	.asciz "sic_string: out_of_range"
	.byte 0x62, 0x61, 0x73
	.asciz "ic_string: length_error"

.global lbl_802DB060
lbl_802DB060:

	# ROM: 0x2D7140
	.asciz ".hocb"
	.byte 0x76, 0x65
	.asciz "ctor length error"
	.byte 0x2E, 0x68
	.4byte 0x63620062
	.asciz "ad_function_call"
	.byte 0x49, 0x6E, 0x76
	.asciz "alided File : %s.\n"
	.byte 0x62
	.asciz "asic_string::reserve length_error"
	.byte 0x62, 0x61
	.asciz "sic_string: out_of_range"
	.byte 0x62, 0x61, 0x73
	.asciz "ic_string: length_error"

.global lbl_802DB100
lbl_802DB100:

	# ROM: 0x2D71E0
	.asciz "bad_function_call"
	.balign 4
	.4byte 0

.global lbl_802DB118
lbl_802DB118:

	# ROM: 0x2D71F8
	.asciz "/common/common_dialog"
	.balign 4

.global lbl_802DB130
lbl_802DB130:

	# ROM: 0x2D7210
	.asciz "/common/nowloading"
	.balign 4

.global lbl_802DB144
lbl_802DB144:

	# ROM: 0x2D7224
	.asciz "/common/nowsaving"
	.balign 4

.global s_names__Q35Scene6Layout13LoadCommonRes
s_names__Q35Scene6Layout13LoadCommonRes:

	# ROM: 0x2D7238
	.4byte lbl_802DB118
	.4byte lbl_802DB130
	.4byte lbl_802DB144
	.4byte 0

.global lbl_802DB168
lbl_802DB168:

	# ROM: 0x2D7248
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_802DB198
lbl_802DB198:

	# ROM: 0x2D7278
	.asciz ".arc"
	.byte 0x76, 0x65, 0x63
	.asciz "tor length error"
	.byte 0x2E, 0x63, 0x6D
	.asciz "parc"
	.byte 0x68, 0x61, 0x73
	.asciz "h_table::load_factor_limit must be positive"
	.asciz "hash_table::growth_factor must be greater than 1"
	.byte 0x73, 0x74, 0x72
	.asciz "ing compare: pos > len"
	.byte 0x61
	.4byte 0x72630052
	.asciz "efreshEntry: Common Res [%s]\n"
	.byte 0x52, 0x65
	.asciz "freshEntry: Delete Res [%s]\n"
	.byte 0x00, 0x25, 0x73
	.asciz "%02d"
	.byte 0x62, 0x61, 0x73
	.asciz "ic_string: out_of_range"
	.asciz "result:[%s]\n"
	.byte 0x25, 0x30, 0x2A
	.4byte 0x6400252A
	.4byte 0x64004C61
	.asciz "yout : not found %s\n"
	.byte 0x2E, 0x74, 0x70
	.4byte 0x6C004C61
	.asciz "yout : not found frame %d\n"
	.byte 0x4C
	.asciz "ayout : not found Texture\n"
	.byte 0x62
	.asciz "ad_function_call"
	.byte 0x62, 0x61, 0x73
	.asciz "ic_string::reserve length_error"
	.asciz "basic_string: length_error"
	.balign 4
	.4byte 0

.global lbl_802DB358
lbl_802DB358:

	# ROM: 0x2D7438
	.asciz "ST_Display"
	.balign 4

.global lbl_802DB364
lbl_802DB364:

	# ROM: 0x2D7444
	.asciz "ST_Appear"
	.balign 4

.global lbl_802DB370
lbl_802DB370:

	# ROM: 0x2D7450
	.asciz "ST_Disappear"
	.balign 4

.global lbl_802DB380
lbl_802DB380:

	# ROM: 0x2D7460
	.4byte lbl_802DB358
	.4byte lbl_802DB364
	.4byte lbl_8041E8D8
	.4byte lbl_802DB370
	.4byte lbl_8041E8E0
	.4byte 0

.global lbl_802DB398
lbl_802DB398:

	# ROM: 0x2D7478
	.asciz "/keyboard/sofkeybd.arc"
	.byte 0x2F
	.asciz "keyboard/wbf1.brfna"
	.asciz "WiiBitmapFontType1.brfna"
	.byte 0x61, 0x72, 0x63
	.4byte 0x00536F66
	.asciz "twareKeyboard.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (m_pManager)"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer must not be NULL (pManager)"
	.byte 0x54, 0x5F
	.asciz "title_text"
	.byte 0x62
	.asciz "asic_string::reserve length_error"
	.byte 0x62, 0x61
	.asciz "sic_string: out_of_range"
	.byte 0x62, 0x61, 0x73
	.asciz "ic_string: length_error"

.global lbl_802DB4B0
lbl_802DB4B0:

	# ROM: 0x2D7590
	.asciz "argment error!"
	.byte 0x6E
	.asciz "o thread"
	.byte 0x2F, 0x00, 0x43
	.asciz "reateThread(main,GROUP_SYSTEM);"
	.asciz "console_buffer"
	.byte 0x61
	.asciz "rc/%s"
	.byte 0x25, 0x73
	.asciz ".arc"
	.byte 0x25, 0x73, 0x2E
	.asciz "cmparc"
	.byte 0x62
	.asciz "ad_function_call"
	.byte 0x66, 0x61, 0x69
	.asciz "led to run by unknown reason"
	.byte 0x62, 0x61, 0x73
	.asciz "ic_string: out_of_range"
	.asciz "basic_string: length_error"
	.balign 4
	.4byte 0

.global lbl_802DB580
lbl_802DB580:

	# ROM: 0x2D7660
	.asciz "constructor"

.global lbl_802DB58C
lbl_802DB58C:

	# ROM: 0x2D766C
	.asciz "time"
	.byte 0x69, 0x6E, 0x76
	.asciz "alid param"
	.byte 0x54
	.4byte 0x696D6500
	.asciz "System"
	.byte 0x47
	.asciz "ROUP_SYSTEM"
	.asciz "Could not create UserData."
	.byte 0x47
	.asciz "ROUP_NORMAL"
	.asciz "LEVEL_NORMAL"
	.byte 0x4C, 0x45, 0x56
	.asciz "EL_DEMO"
	.asciz "LEVEL_SYSTEM"
	.byte 0x49, 0x6E, 0x63
	.asciz "ludeScript"
	.byte 0x43
	.asciz "reateThread"
	.asciz "DeleteThread"
	.byte 0x54, 0x68, 0x72
	.asciz "eadSetArgment"
	.byte 0x44, 0x65
	.asciz "leteObject"
	.byte 0x44
	.asciz "eleteGroup"
	.byte 0x47
	.asciz "etObjectID"
	.byte 0x47
	.asciz "etObjectName"
	.byte 0x53, 0x65, 0x74
	.asciz "ObjectName"
	.byte 0x53
	.asciz "etLinkObj"
	.byte 0x47, 0x65
	.asciz "tLinkObj"
	.byte 0x45, 0x78, 0x69
	.asciz "stObject"
	.byte 0x50, 0x61, 0x75
	.4byte 0x73650050
	.asciz "auseThread"
	.byte 0x50
	.asciz "auseGroup"
	.byte 0x57, 0x61
	.4byte 0x69740057
	.asciz "aitObject"
	.byte 0x53, 0x65
	.asciz "tGroup"
	.byte 0x47
	.asciz "etGroup"
	.asciz "SetSceneObjectVisible"
	.byte 0x63, 0x61
	.asciz "n't find thread!"
	.byte 0x74, 0x68, 0x72
	.asciz "ead already run!"
	.byte 0x62, 0x61, 0x73
	.asciz "ic_string::reserve length_error"
	.asciz "basic_string: out_of_range"
	.byte 0x62
	.asciz "asic_string: length_error"
	.balign 4

.global lbl_802DB778
lbl_802DB778:

	# ROM: 0x2D7858
	.asciz "constructor"

.global lbl_802DB784
lbl_802DB784:

	# ROM: 0x2D7864
	.4byte 0x78007900
	.4byte 0x7A00696E
	.asciz "valid param"
	.asciz "Vector"
	.byte 0x5F
	.4byte 0x3030005F
	.4byte 0x3031005F
	.4byte 0x3032005F
	.4byte 0x3033005F
	.4byte 0x3130005F
	.4byte 0x3131005F
	.4byte 0x3132005F
	.4byte 0x3133005F
	.4byte 0x3230005F
	.4byte 0x3231005F
	.4byte 0x3232005F
	.4byte 0x3233004D
	.asciz "atrix"
	.byte 0x4D, 0x61
	.4byte 0x74680050
	.4byte 0x4900436F
	.asciz "uld not create UserData."
	.byte 0x52, 0x61, 0x6E
	.4byte 0x64004162
	.4byte 0x73005371
	.4byte 0x72740043
	.4byte 0x656C6900
	.asciz "Floor"
	.byte 0x4D, 0x6F
	.4byte 0x64660043
	.4byte 0x6F730053
	.4byte 0x696E0041
	.4byte 0x74616E00
	.asciz "Atan2"
	.byte 0x4C, 0x69
	.asciz "mitAngle"
	.byte 0x41, 0x64, 0x6A
	.asciz "ustAngle"
	.byte 0x4C, 0x65, 0x6E
	.4byte 0x67746800
	.asciz "LengthSquare"
	.byte 0x44, 0x6F, 0x74
	.asciz "Product"
	.asciz "CrossProduct"
	.byte 0x4E, 0x6F, 0x72
	.asciz "malize"
	.byte 0x47
	.asciz "etAngFromVecXY"
	.byte 0x47
	.asciz "etAngFromVecXZ"
	.byte 0x47
	.asciz "etParallelVec"
	.byte 0x47, 0x65
	.asciz "tVerticalVec"
	.byte 0x47, 0x65, 0x74
	.asciz "DirFromRotY"
	.asciz "RotateVec"
	.balign 4

.global lbl_802DB8D0
lbl_802DB8D0:

	# ROM: 0x2D79B0
	.asciz "Input"
	.byte 0x4C, 0x45
	.4byte 0x46540052
	.asciz "IGHT"
	.byte 0x44, 0x4F, 0x57
	.4byte 0x4E005550
	.4byte 0x00504C55
	.4byte 0x53005457
	.4byte 0x4F004F4E
	.4byte 0x45004200
	.4byte 0x41004D49
	.4byte 0x4E555300
	.4byte 0x5A004300
	.asciz "HOME"
	.byte 0x47, 0x65, 0x74
	.asciz "Press"
	.byte 0x47, 0x65
	.4byte 0x744F6E00
	.asciz "GetRepeat"
	.byte 0x47, 0x65
	.asciz "tRelease"
	.byte 0x50, 0x72, 0x65
	.4byte 0x7373004F
	.4byte 0x6E005265
	.asciz "peat"
	.byte 0x52, 0x65, 0x6C
	.asciz "ease"
	.byte 0x47, 0x65, 0x74
	.4byte 0x41636300
	.asciz "Vibration"
	.byte 0x43, 0x6F
	.asciz "uld not create UserData."
	.balign 4
	.4byte 0

.global lbl_802DB978
lbl_802DB978:

	# ROM: 0x2D7A58
	.4byte 0x47727000
	.asciz "ANIME_CHR"
	.byte 0x41, 0x4E
	.asciz "IME_MAT"
	.asciz "ANIME_TPA"
	.byte 0x41, 0x4E
	.asciz "IME_TSA"
	.asciz "ANIME_VIS"
	.byte 0x41, 0x4E
	.asciz "IME_SHA"
	.asciz "Is4x3"
	.byte 0x46, 0x61
	.asciz "deIn"
	.byte 0x46, 0x61, 0x64
	.asciz "eOut"
	.byte 0x57, 0x61, 0x69
	.asciz "tFade"
	.byte 0x4C, 0x6F
	.asciz "adScene"
	.asciz "AddResourceModel"
	.byte 0x41, 0x64, 0x64
	.asciz "ResourceLayout"
	.byte 0x41
	.asciz "ddResourceBin"
	.byte 0x53, 0x63
	.asciz "enePlay"
	.asciz "StartScene"
	.byte 0x53
	.asciz "etupScene"
	.byte 0x53, 0x65
	.asciz "tupSceneSetting"
	.asciz "SetSceneShow"
	.byte 0x57, 0x6F, 0x72
	.asciz "ld2Layout"
	.byte 0x43, 0x72
	.asciz "eateReferenceGameScene"
	.byte 0x44
	.asciz "eleteReferenceGameScene"
	.asciz "GetTLMoverPos"
	.byte 0x47, 0x65
	.asciz "tTLMoverRot"
	.asciz "AttachShadowMat"
	.asciz "Effect"
	.byte 0x4C
	.4byte 0x6F616400
	.asciz "Create"
	.byte 0x44
	.asciz "elete"
	.byte 0x4C, 0x69
	.4byte 0x6E6B004D
	.asciz "apObj"
	.byte 0x53, 0x65
	.asciz "tDisp"
	.byte 0x50, 0x6C
	.asciz "ayAnime"
	.asciz "PauseAnime"
	.byte 0x53
	.asciz "topAnime"
	.byte 0x49, 0x73, 0x45
	.asciz "ndAnime"
	.asciz "GetPos"
	.byte 0x47
	.asciz "etRot"
	.byte 0x47, 0x65
	.asciz "tNodePos"
	.byte 0x47, 0x65, 0x74
	.asciz "NodeRot"
	.asciz "SetPos"
	.byte 0x53
	.asciz "etRot"
	.byte 0x53, 0x65
	.asciz "tVisible"
	.byte 0x53, 0x65, 0x74
	.asciz "VisibleAll"
	.byte 0x53
	.asciz "etEntryGround"
	.byte 0x53, 0x65
	.asciz "tAnimeChr"
	.byte 0x53, 0x65
	.asciz "tAnimeTpa"
	.byte 0x53, 0x65
	.asciz "tAnimeTsa"
	.byte 0x53, 0x65
	.asciz "tAnimeMat"
	.byte 0x53, 0x65
	.asciz "tAnimeVis"
	.byte 0x43, 0x6F
	.asciz "uld not create UserData."
	.byte 0x76, 0x65, 0x63
	.asciz "tor length error"
	.byte 0x54, 0x4C, 0x4D
	.asciz "over"
	.byte 0x5F, 0x5F, 0x54
	.4byte 0x79706500
	.asciz "Trans"
	.byte 0x52, 0x6F
	.4byte 0x74006261
	.asciz "sic_string::reserve length_error"
	.byte 0x62, 0x61, 0x73
	.asciz "ic_string: out_of_range"
	.asciz "basic_string: length_error"
	.balign 4
	.4byte 0

.global lbl_802DBC50
lbl_802DBC50:

	# ROM: 0x2D7D30
	.4byte 0x00000120
	.4byte 0x01210122
	.4byte 0x01230000
	.4byte 0
	.4byte 0x000B0128
	.4byte 0x0129012A
	.4byte 0x012B012C
	.4byte 0
	.4byte 0x000B0131
	.4byte 0x01320133
	.4byte 0x01340135
	.4byte 0
	.4byte 0x000B013C
	.4byte 0x013D013E
	.4byte 0x013F0140
	.4byte 0
	.4byte 0x00010136
	.4byte 0x01370138
	.4byte 0
	.4byte 0
	.4byte 0x00010139
	.4byte 0x013A013B
	.4byte 0
	.4byte 0
	.4byte 0x0000013C
	.4byte 0x013D013E
	.4byte 0x01400000
	.4byte 0
	.4byte 0x00000136
	.4byte 0x0137013F
	.4byte 0x01380000
	.4byte 0
	.4byte 0x00010153
	.4byte 0x01540155
	.4byte 0
	.4byte 0
	.4byte 0x00040098
	.4byte 0x0099009A
	.4byte 0
	.4byte 0
	.4byte 0x000400A4
	.4byte 0x00A500A6
	.4byte 0
	.4byte 0
	.4byte 0x0004009B
	.4byte 0x009C009D
	.4byte 0
	.4byte 0
	.4byte 0x000400A1
	.4byte 0x00A200A3
	.4byte 0
	.4byte 0
	.4byte 0x00040095
	.4byte 0x00960097
	.4byte 0
	.4byte 0
	.4byte 0x00080149
	.4byte 0x014A0000
	.4byte 0
	.4byte 0
	.4byte 0x0008014B
	.4byte 0x014C0000
	.4byte 0
	.4byte 0
	.4byte 0x0008014D
	.4byte 0x014E0000
	.4byte 0
	.4byte 0
	.4byte 0x0007020F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00040082
	.4byte 0x00830084
	.4byte 0
	.4byte 0
	.4byte 0x000300DF
	.4byte 0x00E000E1
	.4byte 0
	.4byte 0
	.4byte 0x000400B5
	.4byte 0x00B600B7
	.4byte 0
	.4byte 0
	.4byte 0x000500B8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000200B9
	.4byte 0x00BA0000
	.4byte 0
	.4byte 0
	.4byte 0x000200BB
	.4byte 0x00BC0000
	.4byte 0
	.4byte 0
	.4byte 0x000400B5
	.4byte 0x00B600B7
	.4byte 0
	.4byte 0
	.4byte 0x000200BD
	.4byte 0x00BE0000
	.4byte 0
	.4byte 0
	.4byte 0x000200C0
	.4byte 0x00C10000
	.4byte 0
	.4byte 0
	.4byte 0x000200C2
	.4byte 0x00C30000
	.4byte 0
	.4byte 0
	.4byte 0x000200CB
	.4byte 0x00CC0000
	.4byte 0
	.4byte 0
	.4byte 0x000200CD
	.4byte 0x00CE0000
	.4byte 0
	.4byte 0
	.4byte 0x00060011
	.4byte 0x00140000
	.4byte 0
	.4byte 0
	.4byte 0x00070000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000200BD
	.4byte 0x00BE0000
	.4byte 0
	.4byte 0
	.4byte 0x0004015F
	.4byte 0x01600161
	.4byte 0
	.4byte 0
	.4byte 0x00040162
	.4byte 0x01630164
	.4byte 0
	.4byte 0
	.4byte 0x00020168
	.4byte 0x01690000
	.4byte 0
	.4byte 0
	.4byte 0x0004016D
	.4byte 0x016E016F
	.4byte 0
	.4byte 0
	.4byte 0x0004016A
	.4byte 0x016B016C
	.4byte 0
	.4byte 0
	.4byte 0x0002021E
	.4byte 0x021F0000
	.4byte 0
	.4byte 0
	.4byte 0x00020170
	.4byte 0x01710000
	.4byte 0
	.4byte 0
	.4byte 0x00040174
	.4byte 0x01750176
	.4byte 0
	.4byte 0
	.4byte 0x00020172
	.4byte 0x01730000
	.4byte 0
	.4byte 0
	.4byte 0x0004016D
	.4byte 0x016E016F
	.4byte 0
	.4byte 0
	.4byte 0x00090000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000A0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00050000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00020000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00040000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000C0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000D0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00020000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00030000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00040000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00050000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00060000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00070000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00080000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00090000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000A0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000B0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000C0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000D0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000E0000
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "/common/common_dialog.arc"
	.balign 4

.global lbl_802DC07C
lbl_802DC07C:

	# ROM: 0x2D815C
	.asciz "ui_tit_menu3taku"
	.balign 4

.global lbl_802DC090
lbl_802DC090:

	# ROM: 0x2D8170
	.asciz "ui_tit_menu2taku"
	.balign 4

.global lbl_802DC0A4
lbl_802DC0A4:

	# ROM: 0x2D8184
	.asciz "ui_tit_window01a"
	.balign 4

.global lbl_802DC0B8
lbl_802DC0B8:

	# ROM: 0x2D8198
	.asciz "ui_tit_window02a"
	.balign 4

.global lbl_802DC0CC
lbl_802DC0CC:

	# ROM: 0x2D81AC
	.asciz "ui_tit_window03a"
	.balign 4

.global lbl_802DC0E0
lbl_802DC0E0:

	# ROM: 0x2D81C0
	.asciz "ui_tit_window04b"
	.balign 4

.global lbl_802DC0F4
lbl_802DC0F4:

	# ROM: 0x2D81D4
	.asciz "ui_tit_window_k01a"
	.balign 4

.global lbl_802DC108
lbl_802DC108:

	# ROM: 0x2D81E8
	.asciz "ui_tit_window_k02a"
	.balign 4

.global lbl_802DC11C
lbl_802DC11C:

	# ROM: 0x2D81FC
	.asciz "ui_tit_menu2taku_nontitle"
	.balign 4

.global lbl_802DC138
lbl_802DC138:

	# ROM: 0x2D8218
	.asciz "ui_tit_window05a"
	.balign 4

.global lbl_802DC14C
lbl_802DC14C:

	# ROM: 0x2D822C
	.asciz "ui_tit_window05c"
	.balign 4

.global lbl_802DC160
lbl_802DC160:

	# ROM: 0x2D8240
	.asciz "ui_tit_menu4taku"
	.balign 4

.global lbl_802DC174
lbl_802DC174:

	# ROM: 0x2D8254
	.asciz "ui_tit_window06a"
	.balign 4

.global lbl_802DC188
lbl_802DC188:

	# ROM: 0x2D8268
	.asciz "ui_tit_window_k07a"
	.balign 4

.global lbl_802DC19C
lbl_802DC19C:

	# ROM: 0x2D827C
	.asciz "ui_tit_window_k09a"
	.balign 4
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01000100

.global lbl_802DC1C0
lbl_802DC1C0:

	# ROM: 0x2D82A0
	.asciz "black_back"
	.balign 4

.global lbl_802DC1CC
lbl_802DC1CC:

	# ROM: 0x2D82AC
	.asciz "item_picture"
	.balign 4
	.4byte 0x03020101
	.4byte 0x02000100
	.4byte 0x02010104
	.4byte 0x02000100

.global lbl_802DC1EC
lbl_802DC1EC:

	# ROM: 0x2D82CC
	.4byte 0x000102FF
	.4byte 0x0001FFFF
	.4byte 0x03FFFFFF
	.4byte 0x03FFFFFF
	.4byte 0x0304FFFF
	.4byte 0xFFFFFFFF
	.4byte 0x03FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0001FFFF
	.4byte 0x03FFFFFF
	.4byte 0x03FFFFFF
	.4byte 0x00010205
	.4byte 0x0607FFFF
	.4byte 0xFFFFFFFF
	.4byte 0x03FFFFFF

.global lbl_802DC228
lbl_802DC228:

	# ROM: 0x2D8308
	.asciz "w_01_pic_01"

.global lbl_802DC234
lbl_802DC234:

	# ROM: 0x2D8314
	.asciz "w_01_text"
	.balign 4

.global lbl_802DC240
lbl_802DC240:

	# ROM: 0x2D8320
	.asciz "w_01_coli"
	.balign 4

.global lbl_802DC24C
lbl_802DC24C:

	# ROM: 0x2D832C
	.asciz "w_02_pic_01"

.global lbl_802DC258
lbl_802DC258:

	# ROM: 0x2D8338
	.asciz "w_02_text"
	.balign 4

.global lbl_802DC264
lbl_802DC264:

	# ROM: 0x2D8344
	.asciz "w_02_coli"
	.balign 4

.global lbl_802DC270
lbl_802DC270:

	# ROM: 0x2D8350
	.asciz "w_03_pic_01"

.global lbl_802DC27C
lbl_802DC27C:

	# ROM: 0x2D835C
	.asciz "w_03_text"
	.balign 4

.global lbl_802DC288
lbl_802DC288:

	# ROM: 0x2D8368
	.asciz "w_03_coli"
	.balign 4

.global lbl_802DC294
lbl_802DC294:

	# ROM: 0x2D8374
	.asciz "button_01"
	.balign 4

.global lbl_802DC2A0
lbl_802DC2A0:

	# ROM: 0x2D8380
	.asciz "button_01_w"

.global lbl_802DC2AC
lbl_802DC2AC:

	# ROM: 0x2D838C
	.asciz "button_01_text"
	.balign 4

.global lbl_802DC2BC
lbl_802DC2BC:

	# ROM: 0x2D839C
	.asciz "button_01_coli"
	.balign 4

.global lbl_802DC2CC
lbl_802DC2CC:

	# ROM: 0x2D83AC
	.asciz "button_02"
	.balign 4

.global lbl_802DC2D8
lbl_802DC2D8:

	# ROM: 0x2D83B8
	.asciz "button_02_w"

.global lbl_802DC2E4
lbl_802DC2E4:

	# ROM: 0x2D83C4
	.asciz "button_02_text"
	.balign 4

.global lbl_802DC2F4
lbl_802DC2F4:

	# ROM: 0x2D83D4
	.asciz "button_02_coli"
	.balign 4

.global lbl_802DC304
lbl_802DC304:

	# ROM: 0x2D83E4
	.asciz "w_04_pic_01"

.global lbl_802DC310
lbl_802DC310:

	# ROM: 0x2D83F0
	.asciz "w_04_text"
	.balign 4

.global lbl_802DC31C
lbl_802DC31C:

	# ROM: 0x2D83FC
	.asciz "w_04_coli"
	.balign 4

.global lbl_802DC328
lbl_802DC328:

	# ROM: 0x2D8408
	.asciz "w_pic_00"
	.balign 4

.global lbl_802DC334
lbl_802DC334:

	# ROM: 0x2D8414
	.asciz "w_00_pic_00"

.global lbl_802DC340
lbl_802DC340:

	# ROM: 0x2D8420
	.asciz "w_text_00"
	.balign 4

.global lbl_802DC34C
lbl_802DC34C:

	# ROM: 0x2D842C
	.asciz "w_coli_00"
	.balign 4

.global lbl_802DC358
lbl_802DC358:

	# ROM: 0x2D8438
	.asciz "w_pic_01"
	.balign 4

.global lbl_802DC364
lbl_802DC364:

	# ROM: 0x2D8444
	.asciz "w_00_pic_01"

.global lbl_802DC370
lbl_802DC370:

	# ROM: 0x2D8450
	.asciz "w_text_01"
	.balign 4

.global lbl_802DC37C
lbl_802DC37C:

	# ROM: 0x2D845C
	.asciz "w_coli_01"
	.balign 4

.global lbl_802DC388
lbl_802DC388:

	# ROM: 0x2D8468
	.4byte lbl_8041EA40
	.4byte lbl_802DC228
	.4byte lbl_802DC234
	.4byte lbl_802DC240
	.4byte lbl_8041EA48
	.4byte lbl_802DC24C
	.4byte lbl_802DC258
	.4byte lbl_802DC264
	.4byte lbl_8041EA50
	.4byte lbl_802DC270
	.4byte lbl_802DC27C
	.4byte lbl_802DC288
	.4byte lbl_802DC294
	.4byte lbl_802DC2A0
	.4byte lbl_802DC2AC
	.4byte lbl_802DC2BC
	.4byte lbl_802DC2CC
	.4byte lbl_802DC2D8
	.4byte lbl_802DC2E4
	.4byte lbl_802DC2F4
	.4byte lbl_8041EA58
	.4byte lbl_802DC304
	.4byte lbl_802DC310
	.4byte lbl_802DC31C
	.4byte lbl_802DC328
	.4byte lbl_802DC334
	.4byte lbl_802DC340
	.4byte lbl_802DC34C
	.4byte lbl_802DC358
	.4byte lbl_802DC364
	.4byte lbl_802DC370
	.4byte lbl_802DC37C

.global lbl_802DC408
lbl_802DC408:

	# ROM: 0x2D84E8
	.asciz "title_00"
	.balign 4

.global lbl_802DC414
lbl_802DC414:

	# ROM: 0x2D84F4
	.asciz "title_01"
	.balign 4

.global lbl_802DC420
lbl_802DC420:

	# ROM: 0x2D8500
	.asciz "title_02"
	.balign 4

.global lbl_802DC42C
lbl_802DC42C:

	# ROM: 0x2D850C
	.asciz "title_03"
	.balign 4

.global lbl_802DC438
lbl_802DC438:

	# ROM: 0x2D8518
	.asciz "title_04"
	.balign 4

.global lbl_802DC444
lbl_802DC444:

	# ROM: 0x2D8524
	.asciz "title_05"
	.balign 4

.global lbl_802DC450
lbl_802DC450:

	# ROM: 0x2D8530
	.asciz "title_06"
	.balign 4

.global lbl_802DC45C
lbl_802DC45C:

	# ROM: 0x2D853C
	.asciz "title_07"
	.balign 4

.global lbl_802DC468
lbl_802DC468:

	# ROM: 0x2D8548
	.asciz "title_08"
	.balign 4

.global lbl_802DC474
lbl_802DC474:

	# ROM: 0x2D8554
	.4byte lbl_802DC408
	.4byte lbl_802DC414
	.4byte lbl_802DC420
	.4byte lbl_802DC42C
	.4byte lbl_802DC438
	.4byte lbl_802DC444
	.4byte lbl_802DC450
	.4byte lbl_802DC45C
	.4byte lbl_802DC468

.global lbl_802DC498
lbl_802DC498:

	# ROM: 0x2D8578
	.asciz "1con_pic"
	.balign 4

.global lbl_802DC4A4
lbl_802DC4A4:

	# ROM: 0x2D8584
	.asciz "2con_pic"
	.balign 4

.global lbl_802DC4B0
lbl_802DC4B0:

	# ROM: 0x2D8590
	.asciz "3con_pic"
	.balign 4

.global lbl_802DC4BC
lbl_802DC4BC:

	# ROM: 0x2D859C
	.asciz "4con_pic"
	.balign 4
	.4byte lbl_802DC498
	.4byte lbl_802DC4A4
	.4byte lbl_802DC4B0
	.4byte lbl_802DC4BC
	.asciz "ui_com_wintag04a"
	.balign 4

.global lbl_802DC4EC
lbl_802DC4EC:

	# ROM: 0x2D85CC
	.asciz "%s.brlyt"
	.byte 0x25, 0x73, 0x2E
	.asciz "brlan"
	.byte 0x2F, 0x66
	.asciz "ont/gaiji.brfna"
	.asciz "text"
	.byte 0x76, 0x65, 0x63
	.asciz "tor length error"
	.byte 0x62, 0x61, 0x73
	.asciz "ic_string::reserve length_error"
	.asciz "basic_string: out_of_range"
	.byte 0x62
	.asciz "asic_string: length_error"
	.balign 4
	.4byte 0

.global lbl_802DC588
lbl_802DC588:

	# ROM: 0x2D8668
	.asciz "/font/burbanksmall-bold.brfna"
	.byte 0x2F, 0x66
	.asciz "ont/ccfacefrontbolditalic.brfna"
	.asciz "/font/fot-cezannepro-b.brfna"
	.byte 0x2F, 0x66, 0x6F
	.asciz "nt/fot_gakusanpro_b.brfna"
	.byte 0x2F, 0x66
	.asciz "ont/fot_rodanwanpaku_eb.brfna"
	.byte 0x2F, 0x63
	.asciz "ommon/common_dialog.arc"
	.asciz "basic_string::reserve length_error"
	.byte 0x62
	.asciz "asic_string: out_of_range"
	.byte 0x62, 0x61
	.asciz "sic_string: length_error"
	.balign 4

.global lbl_802DC698
lbl_802DC698:

	# ROM: 0x2D8778
	.asciz "font_02a"
	.balign 4

.global lbl_802DC6A4
lbl_802DC6A4:

	# ROM: 0x2D8784
	.asciz "menu_text1a"

.global lbl_802DC6B0
lbl_802DC6B0:

	# ROM: 0x2D8790
	.asciz "ok_text_00"
	.balign 4

.global lbl_802DC6BC
lbl_802DC6BC:

	# ROM: 0x2D879C
	.asciz "title_pic"
	.balign 4

.global lbl_802DC6C8
lbl_802DC6C8:

	# ROM: 0x2D87A8
	.asciz "ui_eve_tit_mg01_En"
	.balign 4

.global lbl_802DC6DC
lbl_802DC6DC:

	# ROM: 0x2D87BC
	.asciz "ui_eve_tit_mg02_En"
	.balign 4

.global lbl_802DC6F0
lbl_802DC6F0:

	# ROM: 0x2D87D0
	.asciz "ui_eve_tit_mg03_En"
	.balign 4

.global lbl_802DC704
lbl_802DC704:

	# ROM: 0x2D87E4
	.asciz "ui_eve_tit_mg13_En"
	.balign 4

.global lbl_802DC718
lbl_802DC718:

	# ROM: 0x2D87F8
	.asciz "ui_eve_tit_mg08_En"
	.balign 4

.global lbl_802DC72C
lbl_802DC72C:

	# ROM: 0x2D880C
	.asciz "ui_eve_tit_mg11_En"
	.balign 4

.global lbl_802DC740
lbl_802DC740:

	# ROM: 0x2D8820
	.asciz "ui_eve_tit_mg05_En"
	.balign 4

.global lbl_802DC754
lbl_802DC754:

	# ROM: 0x2D8834
	.asciz "ui_eve_tit_mg06_En"
	.balign 4

.global lbl_802DC768
lbl_802DC768:

	# ROM: 0x2D8848
	.asciz "ui_eve_tit_mg10_En"
	.balign 4

.global lbl_802DC77C
lbl_802DC77C:

	# ROM: 0x2D885C
	.asciz "ui_eve_tit_mg09_En"
	.balign 4

.global lbl_802DC790
lbl_802DC790:

	# ROM: 0x2D8870
	.asciz "ui_eve_tit_mg12_En"
	.balign 4

.global lbl_802DC7A4
lbl_802DC7A4:

	# ROM: 0x2D8884
	.asciz "ui_eve_tit_mg07_En"
	.balign 4

.global lbl_802DC7B8
lbl_802DC7B8:

	# ROM: 0x2D8898
	.asciz "ui_eve_tit_mg04_En"
	.balign 4

.global lbl_802DC7CC
lbl_802DC7CC:

	# ROM: 0x2D88AC
	.asciz "distance"
	.balign 4

.global lbl_802DC7D8
lbl_802DC7D8:

	# ROM: 0x2D88B8
	.asciz "dist3_00"
	.balign 4

.global lbl_802DC7E4
lbl_802DC7E4:

	# ROM: 0x2D88C4
	.asciz "dist4_00"
	.balign 4

.global lbl_802DC7F0
lbl_802DC7F0:

	# ROM: 0x2D88D0
	.asciz "dist5_00"
	.balign 4

.global lbl_802DC7FC
lbl_802DC7FC:

	# ROM: 0x2D88DC
	.asciz "coin_02_n0"
	.balign 4

.global lbl_802DC808
lbl_802DC808:

	# ROM: 0x2D88E8
	.asciz "coin_02_n1"
	.balign 4

.global lbl_802DC814
lbl_802DC814:

	# ROM: 0x2D88F4
	.asciz "coin_02_n2"
	.balign 4

.global lbl_802DC820
lbl_802DC820:

	# ROM: 0x2D8900
	.asciz "coin_02_n3"
	.balign 4

.global lbl_802DC82C
lbl_802DC82C:

	# ROM: 0x2D890C
	.asciz "text_state"
	.balign 4

.global lbl_802DC838
lbl_802DC838:

	# ROM: 0x2D8918
	.asciz "text_state_01"
	.balign 4

.global lbl_802DC848
lbl_802DC848:

	# ROM: 0x2D8928
	.asciz "text_state_02"
	.balign 4

.global lbl_802DC858
lbl_802DC858:

	# ROM: 0x2D8938
	.asciz "text_state_03"
	.balign 4

.global lbl_802DC868
lbl_802DC868:

	# ROM: 0x2D8948
	.asciz "text_state_04"
	.balign 4
	.asciz "mg00_result_main"
	.balign 4
	.asciz "menu_text0"
	.balign 4
	.asciz "title_pic"
	.balign 4
	.4byte 0

.global lbl_802DC8A8
lbl_802DC8A8:

	# ROM: 0x2D8988
	.asciz "1p_user_name_00"

.global lbl_802DC8B8
lbl_802DC8B8:

	# ROM: 0x2D8998
	.asciz "p01_user_name_00"
	.balign 4

.global lbl_802DC8CC
lbl_802DC8CC:

	# ROM: 0x2D89AC
	.asciz "p02_user_name_00"
	.balign 4

.global lbl_802DC8E0
lbl_802DC8E0:

	# ROM: 0x2D89C0
	.asciz "new_t_00"
	.balign 4

.global lbl_802DC8EC
lbl_802DC8EC:

	# ROM: 0x2D89CC
	.asciz "new_t_01"
	.balign 4

.global lbl_802DC8F8
lbl_802DC8F8:

	# ROM: 0x2D89D8
	.asciz "new_t_02"
	.balign 4

.global lbl_802DC904
lbl_802DC904:

	# ROM: 0x2D89E4
	.asciz "new_t_03"
	.balign 4

.global lbl_802DC910
lbl_802DC910:

	# ROM: 0x2D89F0
	.asciz "new_t_04"
	.balign 4

.global lbl_802DC91C
lbl_802DC91C:

	# ROM: 0x2D89FC
	.asciz "rankin_t_00"

.global lbl_802DC928
lbl_802DC928:

	# ROM: 0x2D8A08
	.asciz "rankin_t_01"

.global lbl_802DC934
lbl_802DC934:

	# ROM: 0x2D8A14
	.asciz "rankin_t_02"

.global lbl_802DC940
lbl_802DC940:

	# ROM: 0x2D8A20
	.asciz "rankin_t_03"

.global lbl_802DC94C
lbl_802DC94C:

	# ROM: 0x2D8A2C
	.asciz "rankin_t_04"

.global lbl_802DC958
lbl_802DC958:

	# ROM: 0x2D8A38
	.asciz "pos_pair1"
	.balign 4

.global lbl_802DC964
lbl_802DC964:

	# ROM: 0x2D8A44
	.asciz "pos_pair2"
	.balign 4
	.4byte 0x0000001E
	.4byte 0x0000000F
	.4byte 0x0000000A
	.4byte 0x00000005
	.4byte 0x00000001
	.4byte 0
	.4byte 0x0000001E
	.4byte 0x0000000A
	.4byte 0
	.4byte 0
	.4byte 0x000000C8
	.4byte 0x00000064
	.4byte 0x00000032
	.4byte 0x0000000A
	.4byte 0x000000C8
	.4byte 0x00000064
	.4byte 0
	.4byte 0

.global lbl_802DC9B8
lbl_802DC9B8:

	# ROM: 0x2D8A98
	.asciz "button_01"
	.balign 4

.global lbl_802DC9C4
lbl_802DC9C4:

	# ROM: 0x2D8AA4
	.asciz "button_w_01"

.global lbl_802DC9D0
lbl_802DC9D0:

	# ROM: 0x2D8AB0
	.asciz "button_coli_01"
	.balign 4

.global lbl_802DC9E0
lbl_802DC9E0:

	# ROM: 0x2D8AC0
	.asciz "button_text_01"
	.balign 4

.global lbl_802DC9F0
lbl_802DC9F0:

	# ROM: 0x2D8AD0
	.asciz "button_00"
	.balign 4

.global lbl_802DC9FC
lbl_802DC9FC:

	# ROM: 0x2D8ADC
	.asciz "button_w_00"

.global lbl_802DCA08
lbl_802DCA08:

	# ROM: 0x2D8AE8
	.asciz "button_coli_00"
	.balign 4

.global lbl_802DCA18
lbl_802DCA18:

	# ROM: 0x2D8AF8
	.asciz "button_text_00"
	.balign 4
	.4byte lbl_802DC9B8
	.4byte lbl_802DC9C4
	.4byte lbl_802DC9D0
	.4byte lbl_802DC9E0
	.4byte 0x00000411
	.4byte lbl_802DC9F0
	.4byte lbl_802DC9FC
	.4byte lbl_802DCA08
	.4byte lbl_802DCA18
	.4byte 0x00000410

.global lbl_802DCA50
lbl_802DCA50:

	# ROM: 0x2D8B30
	.asciz "title_text_00"
	.balign 4

.global lbl_802DCA60
lbl_802DCA60:

	# ROM: 0x2D8B40
	.asciz "title_text_01"
	.balign 4

.global lbl_802DCA70
lbl_802DCA70:

	# ROM: 0x2D8B50
	.asciz "title_text_02"
	.balign 4

.global lbl_802DCA80
lbl_802DCA80:

	# ROM: 0x2D8B60
	.asciz "title_text_03"
	.balign 4

.global lbl_802DCA90
lbl_802DCA90:

	# ROM: 0x2D8B70
	.asciz "title_text_04"
	.balign 4
	.4byte lbl_802DCA50
	.4byte lbl_802DCA60
	.4byte lbl_802DCA70
	.4byte lbl_802DCA80
	.4byte lbl_802DCA90

.global lbl_802DCAB4
lbl_802DCAB4:

	# ROM: 0x2D8B94
	.asciz "events_00"
	.balign 4

.global lbl_802DCAC0
lbl_802DCAC0:

	# ROM: 0x2D8BA0
	.asciz "events_01"
	.balign 4

.global lbl_802DCACC
lbl_802DCACC:

	# ROM: 0x2D8BAC
	.asciz "events_02"
	.balign 4

.global lbl_802DCAD8
lbl_802DCAD8:

	# ROM: 0x2D8BB8
	.asciz "events_03"
	.balign 4
	.4byte 0

.global lbl_802DCAE8
lbl_802DCAE8:

	# ROM: 0x2D8BC8
	.4byte lbl_802DCAB4
	.4byte lbl_802DCAC0
	.4byte lbl_802DCACC
	.4byte lbl_802DCAD8

.global lbl_802DCAF8
lbl_802DCAF8:

	# ROM: 0x2D8BD8
	.asciz "events_00_1"

.global lbl_802DCB04
lbl_802DCB04:

	# ROM: 0x2D8BE4
	.asciz "events_01_1"

.global lbl_802DCB10
lbl_802DCB10:

	# ROM: 0x2D8BF0
	.asciz "events_02_1"

.global lbl_802DCB1C
lbl_802DCB1C:

	# ROM: 0x2D8BFC
	.asciz "events_03_1"

.global lbl_802DCB28
lbl_802DCB28:

	# ROM: 0x2D8C08
	.4byte lbl_802DCAF8
	.4byte lbl_802DCB04
	.4byte lbl_802DCB10
	.4byte lbl_802DCB1C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000006
	.4byte 0x00000007
	.4byte 0x00000008
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001

.global lbl_802DCB88
lbl_802DCB88:

	# ROM: 0x2D8C68
	.asciz "game_resultboard.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer Error\npSLM(=%p) is not valid pointer."
	.asciz "ui_mg00_com_result.brlyt"
	.byte 0x75, 0x69, 0x5F
	.asciz "mg00_com_result.brlan"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer Error\nm_pLytBoard(=%p) is not valid pointer."
	.asciz "ui_mg00_com_1pset_00.brlyt"
	.byte 0x75
	.asciz "i_mg00_com_1pset_00.brlan"
	.byte 0x6E, 0x65
	.4byte 0x77007261
	.asciz "nkin"
	.byte 0x75, 0x69, 0x5F
	.asciz "mg00_com_1pset_01.brlyt"
	.asciz "ui_mg00_com_1pset_01.brlan"
	.byte 0x72
	.asciz "ank_1st_pair_event_flag:%x | %x\n"
	.byte 0x70, 0x61, 0x69
	.asciz "r_user_vs_npc:%x | %x\n"
	.byte 0x72
	.asciz "ank_pic"
	.asciz "NW4R:Failed assertion 0 <= SSP[i].userID && SSP[i].userID < PMAX"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer Error\npGPI(=%p) is not valid pointer."
	.asciz "NW4R:Failed assertion pDST->rank < PMAX"
	.4byte 0x2D007569
	.asciz "_mg00_com_1pset_02.brlyt"
	.byte 0x75, 0x69, 0x5F
	.asciz "mg00_com_1pset_02.brlan"
	.asciz "basic_string: out_of_range"
	.byte 0x62
	.asciz "asic_string: length_error"
	.balign 4
	.4byte 0

.global DefaultSetup__Q24Dof27ScnDof2
DefaultSetup__Q24Dof27ScnDof2:

	# ROM: 0x2D8EE8
	.4byte 0
	.4byte 0x40333333
	.4byte 0x420C0000
	.4byte 0x3D072B02
	.4byte 0x3EB33333
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0

.global lbl_802DCE30
lbl_802DCE30:

	# ROM: 0x2D8F10
	.4byte 0xFFFF00FF
	.4byte 0xFFFF0000
	.4byte 0x00C80000
	.4byte 0
	.4byte 0
	.4byte 0x02040100
	.4byte 0x00BC0029
	.4byte 0x01F40000
	.4byte 0x40000000
	.4byte 0x0A850000
	.4byte 0x02050100
	.4byte 0x00BD002A
	.4byte 0x00C80000
	.4byte 0x3F800000
	.4byte 0x0A850000
	.4byte 0x02060100
	.4byte 0x00BE002B
	.4byte 0
	.4byte 0x3F333333
	.4byte 0x0A850000
	.4byte 0x02070100
	.4byte 0x00BF002C
	.4byte 0x05DC0000
	.4byte 0x3F800000
	.4byte 0x0A850000
	.4byte 0x03000101
	.4byte 0x00C00031
	.4byte 0
	.4byte 0
	.4byte 0x0FF50000
	.4byte 0x03010101
	.4byte 0x00C10032
	.4byte 0
	.4byte 0
	.4byte 0x0FF50000
	.4byte 0x03020101
	.4byte 0x00C20033
	.4byte 0
	.4byte 0
	.4byte 0x0FF50000
	.4byte 0x03030101
	.4byte 0x00C30034
	.4byte 0
	.4byte 0
	.4byte 0x0FF50000
	.4byte 0x06000102
	.4byte 0x00C40035
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x06010102
	.4byte 0x00C50036
	.4byte 0x00640000
	.4byte 0
	.4byte 0
	.4byte 0x00060103
	.4byte 0x00C6001F
	.4byte 0x01C20000
	.4byte 0
	.4byte 0x0A850000
	.4byte 0x00070103
	.4byte 0x00C70020
	.4byte 0x01C20000
	.4byte 0
	.4byte 0x0A850000
	.4byte 0x00080103
	.4byte 0x00C80021
	.4byte 0x01C20000
	.4byte 0
	.4byte 0x0A850000
	.4byte 0x00090103
	.4byte 0x00C90022
	.4byte 0x01C20000
	.4byte 0
	.4byte 0x0A850000
	.4byte 0x000A0103
	.4byte 0x00CA0023
	.4byte 0x015E0000
	.4byte 0
	.4byte 0x0A850000
	.4byte 0x000B0103
	.4byte 0x00CB0024
	.4byte 0x015E0000
	.4byte 0
	.4byte 0x0A850000
	.4byte 0x000C0103
	.4byte 0x00CC0025
	.4byte 0x015E0000
	.4byte 0
	.4byte 0x0A850000
	.4byte 0x000D0103
	.4byte 0x00CD0026
	.4byte 0x015E0000
	.4byte 0
	.4byte 0x0A850000
	.4byte 0x000E0103
	.4byte 0x00CE0027
	.4byte 0x012C0000
	.4byte 0
	.4byte 0x0A850000
	.4byte 0x04000104
	.4byte 0x00CF0028
	.4byte 0x007D0000
	.4byte 0
	.4byte 0
	.4byte 0x01030105
	.4byte 0x00D0002D
	.4byte 0x014A0000
	.4byte 0
	.4byte 0x0FE50000
	.4byte 0x01040105
	.4byte 0x00D1002E
	.4byte 0x014A0000
	.4byte 0
	.4byte 0x08000000
	.4byte 0x01050105
	.4byte 0x00D2002F
	.4byte 0x014A0000
	.4byte 0
	.4byte 0x08000000
	.4byte 0x01060105
	.4byte 0x00D30030
	.4byte 0x014A0000
	.4byte 0
	.4byte 0x08000000
	.4byte 0xFF000009
	.4byte 0x00D40037
	.4byte 0x003C0000
	.4byte 0
	.4byte 0
	.4byte 0xFF010009
	.4byte 0x00D50038
	.4byte 0x003C0000
	.4byte 0
	.4byte 0
	.4byte 0xFF020009
	.4byte 0x00D60039
	.4byte 0x003C0000
	.4byte 0
	.4byte 0
	.4byte 0xFF030009
	.4byte 0x00D7003A
	.4byte 0x003C0000
	.4byte 0
	.4byte 0
	.4byte 0xFF000108
	.4byte 0x00D80001
	.4byte 0x00140000
	.4byte 0
	.4byte 0
	.4byte 0xFF010108
	.4byte 0x00D90002
	.4byte 0x00140000
	.4byte 0
	.4byte 0
	.4byte 0xFF020108
	.4byte 0x00DA0003
	.4byte 0x00140000
	.4byte 0
	.4byte 0
	.4byte 0xFF030108
	.4byte 0x00DB0004
	.4byte 0x00140000
	.4byte 0
	.4byte 0
	.4byte 0xFF040108
	.4byte 0x00DC0005
	.4byte 0x00140000
	.4byte 0
	.4byte 0
	.4byte 0xFF050108
	.4byte 0x00DD0006
	.4byte 0x00140000
	.4byte 0
	.4byte 0
	.4byte 0xFF060108
	.4byte 0x00DE0007
	.4byte 0x00140000
	.4byte 0
	.4byte 0
	.4byte 0xFF070108
	.4byte 0x00DF0008
	.4byte 0x00140000
	.4byte 0
	.4byte 0
	.4byte 0xFF080108
	.4byte 0x00E00009
	.4byte 0x00140000
	.4byte 0
	.4byte 0
	.4byte 0xFF090108
	.4byte 0x00E1000A
	.4byte 0x00140000
	.4byte 0
	.4byte 0
	.4byte 0xFF0A0108
	.4byte 0x00E2000B
	.4byte 0x00140000
	.4byte 0
	.4byte 0
	.4byte 0xFF0B0108
	.4byte 0x00E3000C
	.4byte 0x00140000
	.4byte 0
	.4byte 0
	.4byte 0xFF0C0108
	.4byte 0x00E4000D
	.4byte 0x00140000
	.4byte 0
	.4byte 0
	.4byte 0xFF0D0108
	.4byte 0x00E5000E
	.4byte 0x00140000
	.4byte 0
	.4byte 0
	.4byte 0xFF000006
	.4byte 0x0000000F
	.4byte 0x003C0000
	.4byte 0
	.4byte 0
	.4byte 0xFF010006
	.4byte 0x00000010
	.4byte 0x003C0000
	.4byte 0
	.4byte 0
	.4byte 0xFF020006
	.4byte 0x00000011
	.4byte 0x003C0000
	.4byte 0
	.4byte 0
	.4byte 0xFF030006
	.4byte 0x00000012
	.4byte 0x003C0000
	.4byte 0
	.4byte 0
	.4byte 0xFF040006
	.4byte 0x00000013
	.4byte 0x003C0000
	.4byte 0
	.4byte 0
	.4byte 0xFF050006
	.4byte 0x00000014
	.4byte 0x003C0000
	.4byte 0
	.4byte 0
	.4byte 0xFF060006
	.4byte 0x00000015
	.4byte 0x003C0000
	.4byte 0
	.4byte 0
	.4byte 0xFF070006
	.4byte 0x00000016
	.4byte 0x003C0000
	.4byte 0
	.4byte 0
	.4byte 0xFF080006
	.4byte 0x00000017
	.4byte 0x003C0000
	.4byte 0
	.4byte 0
	.4byte 0xFF000007
	.4byte 0x00000018
	.4byte 0x003C0000
	.4byte 0
	.4byte 0
	.4byte 0xFF010007
	.4byte 0x00000019
	.4byte 0x003C0000
	.4byte 0
	.4byte 0
	.4byte 0xFF020007
	.4byte 0x0000001A
	.4byte 0x003C0000
	.4byte 0
	.4byte 0
	.4byte 0xFF030007
	.4byte 0x0000001B
	.4byte 0x003C0000
	.4byte 0
	.4byte 0
	.4byte 0xFF040007
	.4byte 0x0000001C
	.4byte 0x003C0000
	.4byte 0
	.4byte 0
	.4byte 0xFF050007
	.4byte 0x0000001D
	.4byte 0x003C0000
	.4byte 0
	.4byte 0
	.4byte 0xFF060007
	.4byte 0x0000001E
	.4byte 0x003C0000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802DD2D0
lbl_802DD2D0:

	# ROM: 0x2D93B0
	.4byte 0x0000001D
	.4byte 0x0000001E
	.4byte 0x0000001F
	.4byte 0x00000020
	.4byte 0x00000021
	.4byte 0x00000022
	.4byte 0x00000023
	.4byte 0x00000024
	.4byte 0x00000025
	.4byte 0x00000026
	.4byte 0x00000027
	.4byte 0x00000028
	.4byte 0x00000029
	.4byte 0x0000002A

.global lbl_802DD308
lbl_802DD308:

	# ROM: 0x2D93E8
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0x0000000B
	.4byte 0x0000000F
	.4byte 0x00000015
	.4byte 0x00000019
	.4byte 0x00000002
	.4byte 0x00000006
	.4byte 0x0000000C
	.4byte 0x00000010
	.4byte 0x00000016
	.4byte 0x0000001A
	.4byte 0x00000003
	.4byte 0x00000007
	.4byte 0x0000000D
	.4byte 0x00000011
	.4byte 0x00000017
	.4byte 0x0000001B
	.4byte 0x00000004
	.4byte 0x00000008
	.4byte 0x0000000E
	.4byte 0x00000012
	.4byte 0x00000018
	.4byte 0x0000001C

.global lbl_802DD368
lbl_802DD368:

	# ROM: 0x2D9448
	.asciz "WaitMove"
	.byte 0x53, 0x65, 0x74
	.4byte 0x506F7300
	.asciz "SetRot"
	.byte 0x53
	.asciz "etScl"
	.byte 0x53, 0x65
	.asciz "tSpd"
	.byte 0x53, 0x65, 0x74
	.4byte 0x41636C00
	.asciz "GetPos"
	.byte 0x47
	.asciz "etRot"
	.byte 0x47, 0x65
	.asciz "tScl"
	.byte 0x47, 0x65, 0x74
	.4byte 0x53706400
	.asciz "GetAcl"
	.byte 0x47
	.asciz "etOldPos"
	.byte 0x53, 0x74, 0x6F
	.asciz "pMove"
	.byte 0x49, 0x73
	.asciz "EndMove"
	.4byte 0

.global lbl_802DD3D8
lbl_802DD3D8:

	# ROM: 0x2D94B8
	.asciz "GetStepTime"
	.asciz "GetMoveTime"
	.asciz "SetUniVelMove"
	.byte 0x53, 0x65
	.asciz "tUniAccMove"
	.asciz "SetUniVelMovePos"
	.byte 0x53, 0x65, 0x74
	.asciz "JustMoveTime"
	.byte 0x53, 0x65, 0x74
	.asciz "ParbolicMoveAcc"
	.asciz "SetParbolicMoveVel"
	.byte 0x53
	.asciz "etUniVelRadMove"
	.asciz "SetUniVelRadMoveOffset"
	.byte 0x53
	.asciz "etJustRadMoveTime"
	.byte 0x53, 0x65
	.asciz "tShakePosMove"
	.byte 0x53, 0x65
	.asciz "tShakeRadMove"
	.balign 4

.global lbl_802DD4B0
lbl_802DD4B0:

	# ROM: 0x2D9590
	.asciz "SOUND_FADETIME"
	.byte 0x43
	.asciz "ould not create UserData."
	.byte 0x4C, 0x6F
	.asciz "adSoundGroup"
	.byte 0x50, 0x6C, 0x61
	.4byte 0x79534500
	.asciz "StopSE"
	.byte 0x53
	.asciz "topSEID"
	.asciz "StopAllSE"
	.byte 0x50, 0x61
	.asciz "useAllSE"
	.byte 0x53, 0x65, 0x74
	.asciz "VolumeSE"
	.byte 0x50, 0x6C, 0x61
	.asciz "yBGM"
	.byte 0x53, 0x74, 0x6F
	.asciz "pBGM"
	.byte 0x53, 0x74, 0x6F
	.asciz "pAllBGM"
	.asciz "SetVolumeBGM"
	.byte 0x50, 0x61, 0x75
	.asciz "seBGM"
	.byte 0x49, 0x73
	.asciz "PlayBGM"
	.asciz "IsPauseBGM"
	.byte 0x53
	.asciz "topAllSound"
	.4byte 0

.global lbl_802DD578
lbl_802DD578:

	# ROM: 0x2D9658
	.4byte 0x42C80000
	.4byte 0x40900000
	.4byte 0x42480000
	.4byte 0

.global lbl_802DD588
lbl_802DD588:

	# ROM: 0x2D9668
	.asciz "/param/events.cps"
	.balign 4
	.4byte 0

.global lbl_802DD5A0
lbl_802DD5A0:

	# ROM: 0x2D9680
	.4byte 0x00000007
	.4byte 0x00000004
	.4byte 0x00000001
	.4byte 0

.global lbl_802DD5B0
lbl_802DD5B0:

	# ROM: 0x2D9690
	.asciz "info_text"
	.balign 4

.global lbl_802DD5BC
lbl_802DD5BC:

	# ROM: 0x2D969C
	.asciz "ticket_00"
	.balign 4

.global lbl_802DD5C8
lbl_802DD5C8:

	# ROM: 0x2D96A8
	.asciz "vector length error"
	.asciz "NONE"
	.byte 0x43, 0x4F, 0x49
	.4byte 0x4E005241
	.4byte 0x4E4B0052
	.asciz "ECORD"
	.byte 0x44, 0x45
	.asciz "FEAT"
	.byte 0x57, 0x41, 0x43
	.4byte 0x4B59004D
	.4byte 0x49535300
	.asciz "TIME"
	.byte 0x54, 0x4F, 0x54
	.4byte 0x414C0050
	.asciz "OINT"
	.byte 0x54, 0x4F, 0x57
	.4byte 0x4E005649
	.asciz "LLAGE"
	.byte 0x46, 0x4F
	.4byte 0x52545300
	.asciz "HILL"
	.byte 0x42, 0x45, 0x41
	.4byte 0x43480044
	.4byte 0x4F434B00
	.4byte 0x52454400
	.asciz "BLUE"
	.byte 0x47, 0x52, 0x45
	.4byte 0x454E0059
	.asciz "ELLOW"
	.byte 0x4E, 0x55
	.4byte 0x4C4C0046
	.4byte 0x50005050
	.4byte 0x00475300
	.4byte 0x47533200
	.4byte 0x44430053
	.4byte 0x4D004253
	.4byte 0x004A5300
	.4byte 0x43420053
	.4byte 0x52004A48
	.4byte 0x00534600
	.4byte 0x49480031
	.4byte 0x73740032
	.4byte 0x6E640033
	.4byte 0x72640034
	.4byte 0x74680054
	.asciz "icket"
	.byte 0x63, 0x6F
	.4byte 0x6C6F7200
	.4byte 0x68756200
	.asciz "Request"
	.asciz "Event"
	.byte 0x74, 0x79
	.4byte 0x7065006E
	.4byte 0x756D0072
	.4byte 0x616E6B00
	.asciz "rival"
	.byte 0x74, 0x69
	.4byte 0x6D650067
	.4byte 0x616D6500
	.asciz "person"
	.byte 0x63
	.asciz "ource"
	.byte 0x6C, 0x65
	.4byte 0x76656C00
	.asciz "rec_score"
	.byte 0x72, 0x65
	.asciz "c_time"
	.byte 0x4E
	.4byte 0x70630074
	.asciz "ree::insert length error"
	.byte 0x62, 0x61, 0x73
	.asciz "ic_string::reserve length_error"
	.asciz "basic_string: out_of_range"
	.byte 0x62
	.asciz "asic_string: length_error"
	.balign 4

.global lbl_802DD768
lbl_802DD768:

	# ROM: 0x2D9848
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000001

.global lbl_802DD79C
lbl_802DD79C:

	# ROM: 0x2D987C
	.asciz "ui_eve_inst_hand01b.brlyt"
	.balign 4

.global lbl_802DD7B8
lbl_802DD7B8:

	# ROM: 0x2D9898
	.asciz "ui_eve_inst_hand02b.brlyt"
	.balign 4

.global lbl_802DD7D4
lbl_802DD7D4:

	# ROM: 0x2D98B4
	.asciz "ui_eve_inst_hand03b.brlyt"
	.balign 4

.global lbl_802DD7F0
lbl_802DD7F0:

	# ROM: 0x2D98D0
	.asciz "ui_eve_inst_hand01b.brlan"
	.balign 4

.global lbl_802DD80C
lbl_802DD80C:

	# ROM: 0x2D98EC
	.asciz "ui_eve_inst_hand02b.brlan"
	.balign 4

.global lbl_802DD828
lbl_802DD828:

	# ROM: 0x2D9908
	.asciz "ui_eve_inst_hand03b.brlan"
	.balign 4
	.4byte 0

.global lbl_802DD848
lbl_802DD848:

	# ROM: 0x2D9928
	.4byte 0x04660467
	.4byte 0x04680469
	.4byte 0x046A046B
	.4byte 0x046C046D
	.4byte 0x047C047D
	.4byte 0x047E047F
	.4byte 0x04800481
	.4byte 0x04820483
	.4byte 0x04840000

.global lbl_802DD86C
lbl_802DD86C:

	# ROM: 0x2D994C
	.4byte 0x04880489
	.4byte 0x048A048B
	.4byte 0x048C048D
	.4byte 0x048E048F
	.4byte 0x04900000
	.asciz "ui_tit_ranking01a.brlan"
	.asciz "ui_tit_ranking01a.brlyt"
	.asciz "ui_tit_ranking_1p_set_b01.brlan"
	.asciz "ui_tit_ranking_1p_set_b01.brlyt"
	.asciz "ui_tit_ranking_1p_set_b02.brlan"
	.asciz "ui_tit_ranking_1p_set_b02.brlyt"
	.asciz "ui_tit_ranking_1p_set_p01.brlan"
	.asciz "ui_tit_ranking_1p_set_p01.brlyt"
	.asciz "ui_tit_ranking_1p_set_p02.brlan"
	.asciz "ui_tit_ranking_1p_set_p02.brlyt"
	.asciz "ui_tit_ranking_1p_set_s01.brlan"
	.asciz "ui_tit_ranking_1p_set_s01.brlyt"
	.asciz "ui_tit_ranking_1p_set_s02.brlan"
	.asciz "ui_tit_ranking_1p_set_s02.brlyt"
	.asciz "ui_tit_ranking_tag_00.brlyt"
	.asciz "ui_tit_ranking_b_tag_00.brlyt"
	.balign 4
	.asciz "ui_tit_ranking_b_tag_01.brlyt"
	.balign 4
	.asciz "ui_tit_ranking_b_tag_01.brlan"
	.balign 4

.global lbl_802DDAAC
lbl_802DDAAC:

	# ROM: 0x2D9B8C
	.asciz "title_pic"
	.balign 4

.global lbl_802DDAB8
lbl_802DDAB8:

	# ROM: 0x2D9B98
	.asciz "ui_eve_tit_mg01_En"
	.balign 4

.global lbl_802DDACC
lbl_802DDACC:

	# ROM: 0x2D9BAC
	.asciz "ui_eve_tit_mg02_En"
	.balign 4

.global lbl_802DDAE0
lbl_802DDAE0:

	# ROM: 0x2D9BC0
	.asciz "ui_eve_tit_mg03_En"
	.balign 4

.global lbl_802DDAF4
lbl_802DDAF4:

	# ROM: 0x2D9BD4
	.asciz "ui_eve_tit_mg13_En"
	.balign 4

.global lbl_802DDB08
lbl_802DDB08:

	# ROM: 0x2D9BE8
	.asciz "ui_eve_tit_mg08_En"
	.balign 4

.global lbl_802DDB1C
lbl_802DDB1C:

	# ROM: 0x2D9BFC
	.asciz "ui_eve_tit_mg11_En"
	.balign 4

.global lbl_802DDB30
lbl_802DDB30:

	# ROM: 0x2D9C10
	.asciz "ui_eve_tit_mg05_En"
	.balign 4

.global lbl_802DDB44
lbl_802DDB44:

	# ROM: 0x2D9C24
	.asciz "ui_eve_tit_mg06_En"
	.balign 4

.global lbl_802DDB58
lbl_802DDB58:

	# ROM: 0x2D9C38
	.asciz "ui_eve_tit_mg10_En"
	.balign 4

.global lbl_802DDB6C
lbl_802DDB6C:

	# ROM: 0x2D9C4C
	.asciz "ui_eve_tit_mg09_En"
	.balign 4

.global lbl_802DDB80
lbl_802DDB80:

	# ROM: 0x2D9C60
	.asciz "ui_eve_tit_mg12_En"
	.balign 4

.global lbl_802DDB94
lbl_802DDB94:

	# ROM: 0x2D9C74
	.asciz "ui_eve_tit_mg07_En"
	.balign 4

.global lbl_802DDBA8
lbl_802DDBA8:

	# ROM: 0x2D9C88
	.asciz "ui_eve_tit_mg04_En"
	.balign 4

.global lbl_802DDBBC
lbl_802DDBBC:

	# ROM: 0x2D9C9C
	.asciz "scroll_carsor"
	.balign 4

.global lbl_802DDBCC
lbl_802DDBCC:

	# ROM: 0x2D9CAC
	.asciz "back_pic_02"

.global lbl_802DDBD8
lbl_802DDBD8:

	# ROM: 0x2D9CB8
	.asciz "back_coli"
	.balign 4

.global lbl_802DDBE4
lbl_802DDBE4:

	# ROM: 0x2D9CC4
	.asciz "p_up_coli"
	.balign 4

.global lbl_802DDBF0
lbl_802DDBF0:

	# ROM: 0x2D9CD0
	.asciz "p_down_02"
	.balign 4

.global lbl_802DDBFC
lbl_802DDBFC:

	# ROM: 0x2D9CDC
	.asciz "p_down_coli"

.global lbl_802DDC08
lbl_802DDC08:

	# ROM: 0x2D9CE8
	.asciz "b_up_coli"
	.balign 4

.global lbl_802DDC14
lbl_802DDC14:

	# ROM: 0x2D9CF4
	.asciz "b_down_02"
	.balign 4

.global lbl_802DDC20
lbl_802DDC20:

	# ROM: 0x2D9D00
	.asciz "b_down_coli"

.global lbl_802DDC2C
lbl_802DDC2C:

	# ROM: 0x2D9D0C
	.asciz "right_coli"
	.balign 4

.global lbl_802DDC38
lbl_802DDC38:

	# ROM: 0x2D9D18
	.asciz "left_coli"
	.balign 4

.global lbl_802DDC44
lbl_802DDC44:

	# ROM: 0x2D9D24
	.asciz "tag_coli_00"

.global lbl_802DDC50
lbl_802DDC50:

	# ROM: 0x2D9D30
	.asciz "tag_coli_01"

.global lbl_802DDC5C
lbl_802DDC5C:

	# ROM: 0x2D9D3C
	.asciz "tag_coli_02"

.global lbl_802DDC68
lbl_802DDC68:

	# ROM: 0x2D9D48
	.asciz "button_01_w"

.global lbl_802DDC74
lbl_802DDC74:

	# ROM: 0x2D9D54
	.asciz "button_01_coli"
	.balign 4

.global lbl_802DDC84
lbl_802DDC84:

	# ROM: 0x2D9D64
	.asciz "button_02_w"

.global lbl_802DDC90
lbl_802DDC90:

	# ROM: 0x2D9D70
	.asciz "button_02_coli"
	.balign 4

.global lbl_802DDCA0
lbl_802DDCA0:

	# ROM: 0x2D9D80
	.asciz "b_tag_01"
	.balign 4

.global lbl_802DDCAC
lbl_802DDCAC:

	# ROM: 0x2D9D8C
	.asciz "b_tag_c_01_l"
	.balign 4

.global lbl_802DDCBC
lbl_802DDCBC:

	# ROM: 0x2D9D9C
	.asciz "b_tag_c_01_r"
	.balign 4
	.4byte 0
	.4byte lbl_802DDBCC
	.4byte lbl_802DDBD8
	.4byte 0
	.4byte lbl_8041ED48
	.4byte lbl_802DDBE4
	.4byte 0
	.4byte lbl_802DDBF0
	.4byte lbl_802DDBFC
	.4byte 0
	.4byte lbl_8041ED50
	.4byte lbl_802DDC08
	.4byte 0
	.4byte lbl_802DDC14
	.4byte lbl_802DDC20
	.4byte 0
	.4byte lbl_8041ED58
	.4byte lbl_802DDC2C
	.4byte 0
	.4byte lbl_8041ED60
	.4byte lbl_802DDC38
	.4byte 0
	.4byte lbl_8041ED68
	.4byte lbl_802DDC44
	.4byte 0
	.4byte lbl_8041ED70
	.4byte lbl_802DDC50
	.4byte 0
	.4byte lbl_8041ED78
	.4byte lbl_802DDC5C
	.4byte 0
	.4byte lbl_802DDC68
	.4byte lbl_802DDC74
	.4byte 0
	.4byte lbl_802DDC84
	.4byte lbl_802DDC90
	.4byte 0
	.4byte lbl_802DDCA0
	.4byte lbl_802DDCAC
	.4byte 0
	.4byte lbl_802DDCA0
	.4byte lbl_802DDCAC
	.4byte 0x00000001
	.4byte lbl_802DDCA0
	.4byte lbl_802DDCAC
	.4byte 0x00000002
	.4byte lbl_802DDCA0
	.4byte lbl_802DDCAC
	.4byte 0x00000003
	.4byte lbl_802DDCA0
	.4byte lbl_802DDCAC
	.4byte 0x00000004
	.4byte lbl_802DDCA0
	.4byte lbl_802DDCAC
	.4byte 0x00000005
	.4byte lbl_802DDCA0
	.4byte lbl_802DDCAC
	.4byte 0x00000006
	.4byte lbl_802DDCA0
	.4byte lbl_802DDCAC
	.4byte 0x00000007
	.4byte lbl_802DDCA0
	.4byte lbl_802DDCBC
	.4byte 0x00000008
	.4byte lbl_802DDCA0
	.4byte lbl_802DDCBC
	.4byte 0x00000009
	.4byte lbl_802DDCA0
	.4byte lbl_802DDCBC
	.4byte 0x0000000A
	.4byte lbl_802DDCA0
	.4byte lbl_802DDCBC
	.4byte 0x0000000B
	.4byte lbl_802DDCA0
	.4byte lbl_802DDCBC
	.4byte 0x0000000C
	.4byte lbl_802DDCA0
	.4byte lbl_802DDCBC
	.4byte 0x0000000D
	.4byte lbl_802DDCA0
	.4byte lbl_802DDCBC
	.4byte 0x0000000E
	.4byte lbl_802DDCA0
	.4byte lbl_802DDCBC
	.4byte 0x0000000F

.global lbl_802DDE20
lbl_802DDE20:

	# ROM: 0x2D9F00
	.asciz "title_00"
	.balign 4

.global lbl_802DDE2C
lbl_802DDE2C:

	# ROM: 0x2D9F0C
	.asciz "title_01"
	.balign 4

.global lbl_802DDE38
lbl_802DDE38:

	# ROM: 0x2D9F18
	.asciz "title_02"
	.balign 4

.global lbl_802DDE44
lbl_802DDE44:

	# ROM: 0x2D9F24
	.asciz "title_03"
	.balign 4

.global lbl_802DDE50
lbl_802DDE50:

	# ROM: 0x2D9F30
	.asciz "title_04"
	.balign 4

.global lbl_802DDE5C
lbl_802DDE5C:

	# ROM: 0x2D9F3C
	.asciz "title_05"
	.balign 4

.global lbl_802DDE68
lbl_802DDE68:

	# ROM: 0x2D9F48
	.asciz "title_06"
	.balign 4

.global lbl_802DDE74
lbl_802DDE74:

	# ROM: 0x2D9F54
	.asciz "title_07"
	.balign 4

.global lbl_802DDE80
lbl_802DDE80:

	# ROM: 0x2D9F60
	.asciz "title_08"
	.balign 4

.global lbl_802DDE8C
lbl_802DDE8C:

	# ROM: 0x2D9F6C
	.asciz "button_01_text"
	.balign 4

.global lbl_802DDE9C
lbl_802DDE9C:

	# ROM: 0x2D9F7C
	.asciz "button_02_text"
	.balign 4
	.asciz "black_back"
	.balign 4

.global lbl_802DDEB8
lbl_802DDEB8:

	# ROM: 0x2D9F98
	.asciz "s_name_t"
	.balign 4

.global lbl_802DDEC4
lbl_802DDEC4:

	# ROM: 0x2D9FA4
	.asciz "p_name_t"
	.balign 4

.global lbl_802DDED0
lbl_802DDED0:

	# ROM: 0x2D9FB0
	.asciz "b_name_t"
	.balign 4

.global lbl_802DDEDC
lbl_802DDEDC:

	# ROM: 0x2D9FBC
	.asciz "s_score_t"
	.balign 4

.global lbl_802DDEE8
lbl_802DDEE8:

	# ROM: 0x2D9FC8
	.asciz "p_score_t"
	.balign 4

.global lbl_802DDEF4
lbl_802DDEF4:

	# ROM: 0x2D9FD4
	.asciz "b_score_t"
	.balign 4

.global lbl_802DDF00
lbl_802DDF00:

	# ROM: 0x2D9FE0
	.asciz "tag_00_00"
	.balign 4

.global lbl_802DDF0C
lbl_802DDF0C:

	# ROM: 0x2D9FEC
	.asciz "tag_01_00"
	.balign 4

.global lbl_802DDF18
lbl_802DDF18:

	# ROM: 0x2D9FF8
	.asciz "tag_02_00"
	.balign 4

.global lbl_802DDF24
lbl_802DDF24:

	# ROM: 0x2DA004
	.asciz "b_tag_00_l"
	.balign 4

.global lbl_802DDF30
lbl_802DDF30:

	# ROM: 0x2DA010
	.asciz "b_tag_01_l"
	.balign 4

.global lbl_802DDF3C
lbl_802DDF3C:

	# ROM: 0x2DA01C
	.asciz "b_tag_02_l"
	.balign 4

.global lbl_802DDF48
lbl_802DDF48:

	# ROM: 0x2DA028
	.asciz "b_tag_03_l"
	.balign 4

.global lbl_802DDF54
lbl_802DDF54:

	# ROM: 0x2DA034
	.asciz "b_tag_04_l"
	.balign 4

.global lbl_802DDF60
lbl_802DDF60:

	# ROM: 0x2DA040
	.asciz "b_tag_05_l"
	.balign 4

.global lbl_802DDF6C
lbl_802DDF6C:

	# ROM: 0x2DA04C
	.asciz "b_tag_06_l"
	.balign 4

.global lbl_802DDF78
lbl_802DDF78:

	# ROM: 0x2DA058
	.asciz "b_tag_07_l"
	.balign 4

.global lbl_802DDF84
lbl_802DDF84:

	# ROM: 0x2DA064
	.asciz "b_tag_02"
	.balign 4

.global lbl_802DDF90
lbl_802DDF90:

	# ROM: 0x2DA070
	.asciz "b_tag_03"
	.balign 4

.global lbl_802DDF9C
lbl_802DDF9C:

	# ROM: 0x2DA07C
	.asciz "b_tag_04"
	.balign 4

.global lbl_802DDFA8
lbl_802DDFA8:

	# ROM: 0x2DA088
	.asciz "b_tag_05"
	.balign 4

.global lbl_802DDFB4
lbl_802DDFB4:

	# ROM: 0x2DA094
	.asciz "b_tag_06"
	.balign 4

.global lbl_802DDFC0
lbl_802DDFC0:

	# ROM: 0x2DA0A0
	.asciz "b_tag_07"
	.balign 4

.global lbl_802DDFCC
lbl_802DDFCC:

	# ROM: 0x2DA0AC
	.asciz "b_tag_08"
	.balign 4

.global lbl_802DDFD8
lbl_802DDFD8:

	# ROM: 0x2DA0B8
	.asciz "b_tag_00_00"

.global lbl_802DDFE4
lbl_802DDFE4:

	# ROM: 0x2DA0C4
	.asciz "b_tag_01_00"

.global lbl_802DDFF0
lbl_802DDFF0:

	# ROM: 0x2DA0D0
	.asciz "b_tag_02_00"

.global lbl_802DDFFC
lbl_802DDFFC:

	# ROM: 0x2DA0DC
	.asciz "b_tag_03_00"

.global lbl_802DE008
lbl_802DE008:

	# ROM: 0x2DA0E8
	.asciz "b_tag_04_00"

.global lbl_802DE014
lbl_802DE014:

	# ROM: 0x2DA0F4
	.asciz "b_tag_05_00"

.global lbl_802DE020
lbl_802DE020:

	# ROM: 0x2DA100
	.asciz "b_tag_06_00"

.global lbl_802DE02C
lbl_802DE02C:

	# ROM: 0x2DA10C
	.asciz "b_tag_07_00"

.global lbl_802DE038
lbl_802DE038:

	# ROM: 0x2DA118
	.asciz "b_tag_08_00"
	.asciz "s_rank_t_01"
	.asciz "s_name_t_01"

.global lbl_802DE05C
lbl_802DE05C:

	# ROM: 0x2DA13C
	.asciz "s_score_t_01"
	.balign 4

.global lbl_802DE06C
lbl_802DE06C:

	# ROM: 0x2DA14C
	.asciz "s_time_t_01"

.global lbl_802DE078
lbl_802DE078:

	# ROM: 0x2DA158
	.asciz "s_size_t_01"
	.4byte 0

.global lbl_802DE088
lbl_802DE088:

	# ROM: 0x2DA168
	.asciz "s_score_t_01_00"

.global lbl_802DE098
lbl_802DE098:

	# ROM: 0x2DA178
	.asciz "s_score_t_01_01"

.global lbl_802DE0A8
lbl_802DE0A8:

	# ROM: 0x2DA188
	.asciz "s_score_t_01_02"

.global lbl_802DE0B8
lbl_802DE0B8:

	# ROM: 0x2DA198
	.asciz "s_score_t_01_03"

.global lbl_802DE0C8
lbl_802DE0C8:

	# ROM: 0x2DA1A8
	.asciz "s_score_t_01_04"

.global lbl_802DE0D8
lbl_802DE0D8:

	# ROM: 0x2DA1B8
	.asciz "s_score_t_01_05"
	.asciz "s_rank_t_02"
	.asciz "s_name_t_02"

.global lbl_802DE100
lbl_802DE100:

	# ROM: 0x2DA1E0
	.asciz "s_score_t_02"
	.balign 4

.global lbl_802DE110
lbl_802DE110:

	# ROM: 0x2DA1F0
	.asciz "s_time_t_02"

.global lbl_802DE11C
lbl_802DE11C:

	# ROM: 0x2DA1FC
	.asciz "s_size_t_02"

.global lbl_802DE128
lbl_802DE128:

	# ROM: 0x2DA208
	.asciz "s_score_t_02_00"

.global lbl_802DE138
lbl_802DE138:

	# ROM: 0x2DA218
	.asciz "s_score_t_02_01"

.global lbl_802DE148
lbl_802DE148:

	# ROM: 0x2DA228
	.asciz "s_score_t_02_02"

.global lbl_802DE158
lbl_802DE158:

	# ROM: 0x2DA238
	.asciz "s_score_t_02_03"

.global lbl_802DE168
lbl_802DE168:

	# ROM: 0x2DA248
	.asciz "s_score_t_02_04"

.global lbl_802DE178
lbl_802DE178:

	# ROM: 0x2DA258
	.asciz "s_score_t_02_05"
	.asciz "p_rank_t_01"

.global lbl_802DE194
lbl_802DE194:

	# ROM: 0x2DA274
	.asciz "p_name_t_01"

.global lbl_802DE1A0
lbl_802DE1A0:

	# ROM: 0x2DA280
	.asciz "p_name_t_02"

.global lbl_802DE1AC
lbl_802DE1AC:

	# ROM: 0x2DA28C
	.asciz "p_score_t_01"
	.balign 4

.global lbl_802DE1BC
lbl_802DE1BC:

	# ROM: 0x2DA29C
	.asciz "p_time_t_01"

.global lbl_802DE1C8
lbl_802DE1C8:

	# ROM: 0x2DA2A8
	.asciz "p_size_t_01"
	.4byte 0

.global lbl_802DE1D8
lbl_802DE1D8:

	# ROM: 0x2DA2B8
	.asciz "p_score_t_01_00"

.global lbl_802DE1E8
lbl_802DE1E8:

	# ROM: 0x2DA2C8
	.asciz "p_score_t_01_01"

.global lbl_802DE1F8
lbl_802DE1F8:

	# ROM: 0x2DA2D8
	.asciz "p_score_t_01_02"

.global lbl_802DE208
lbl_802DE208:

	# ROM: 0x2DA2E8
	.asciz "p_score_t_01_03"

.global lbl_802DE218
lbl_802DE218:

	# ROM: 0x2DA2F8
	.asciz "p_score_t_01_04"

.global lbl_802DE228
lbl_802DE228:

	# ROM: 0x2DA308
	.asciz "p_score_t_01_05"

.global lbl_802DE238
lbl_802DE238:

	# ROM: 0x2DA318
	.asciz "p_rank_t_02"

.global lbl_802DE244
lbl_802DE244:

	# ROM: 0x2DA324
	.asciz "p_name_t_03"

.global lbl_802DE250
lbl_802DE250:

	# ROM: 0x2DA330
	.asciz "p_name_t_04"

.global lbl_802DE25C
lbl_802DE25C:

	# ROM: 0x2DA33C
	.asciz "p_score_t_02"
	.balign 4

.global lbl_802DE26C
lbl_802DE26C:

	# ROM: 0x2DA34C
	.asciz "p_time_t_02"

.global lbl_802DE278
lbl_802DE278:

	# ROM: 0x2DA358
	.asciz "p_size_t_02"
	.4byte 0

.global lbl_802DE288
lbl_802DE288:

	# ROM: 0x2DA368
	.asciz "p_score_t_02_00"

.global lbl_802DE298
lbl_802DE298:

	# ROM: 0x2DA378
	.asciz "p_score_t_02_01"

.global lbl_802DE2A8
lbl_802DE2A8:

	# ROM: 0x2DA388
	.asciz "p_score_t_02_02"

.global lbl_802DE2B8
lbl_802DE2B8:

	# ROM: 0x2DA398
	.asciz "p_score_t_02_03"

.global lbl_802DE2C8
lbl_802DE2C8:

	# ROM: 0x2DA3A8
	.asciz "p_score_t_02_04"

.global lbl_802DE2D8
lbl_802DE2D8:

	# ROM: 0x2DA3B8
	.asciz "p_score_t_02_05"
	.asciz "b_rank_t_01"

.global lbl_802DE2F4
lbl_802DE2F4:

	# ROM: 0x2DA3D4
	.asciz "b_name_t_01"

.global lbl_802DE300
lbl_802DE300:

	# ROM: 0x2DA3E0
	.asciz "b_name_t_02"

.global lbl_802DE30C
lbl_802DE30C:

	# ROM: 0x2DA3EC
	.asciz "b_name_t_03"

.global lbl_802DE318
lbl_802DE318:

	# ROM: 0x2DA3F8
	.asciz "b_name_t_04"

.global lbl_802DE324
lbl_802DE324:

	# ROM: 0x2DA404
	.asciz "b_score_t_01"
	.balign 4

.global lbl_802DE334
lbl_802DE334:

	# ROM: 0x2DA414
	.asciz "b_time_t_01"

.global lbl_802DE340
lbl_802DE340:

	# ROM: 0x2DA420
	.asciz "b_size_t_01"
	.4byte 0

.global lbl_802DE350
lbl_802DE350:

	# ROM: 0x2DA430
	.asciz "b_score_t_01_00"

.global lbl_802DE360
lbl_802DE360:

	# ROM: 0x2DA440
	.asciz "b_score_t_01_03"

.global lbl_802DE370
lbl_802DE370:

	# ROM: 0x2DA450
	.asciz "b_rank_t_02"

.global lbl_802DE37C
lbl_802DE37C:

	# ROM: 0x2DA45C
	.asciz "b_name_t_05"

.global lbl_802DE388
lbl_802DE388:

	# ROM: 0x2DA468
	.asciz "b_name_t_06"

.global lbl_802DE394
lbl_802DE394:

	# ROM: 0x2DA474
	.asciz "b_name_t_07"

.global lbl_802DE3A0
lbl_802DE3A0:

	# ROM: 0x2DA480
	.asciz "b_name_t_08"

.global lbl_802DE3AC
lbl_802DE3AC:

	# ROM: 0x2DA48C
	.asciz "b_score_t_02"
	.balign 4

.global lbl_802DE3BC
lbl_802DE3BC:

	# ROM: 0x2DA49C
	.asciz "b_time_t_02"

.global lbl_802DE3C8
lbl_802DE3C8:

	# ROM: 0x2DA4A8
	.asciz "b_size_t_02"
	.4byte 0

.global lbl_802DE3D8
lbl_802DE3D8:

	# ROM: 0x2DA4B8
	.asciz "b_score_t_02_00"

.global lbl_802DE3E8
lbl_802DE3E8:

	# ROM: 0x2DA4C8
	.asciz "b_score_t_02_03"

.global lbl_802DE3F8
lbl_802DE3F8:

	# ROM: 0x2DA4D8
	.asciz "tag_t_00"
	.balign 4

.global lbl_802DE404
lbl_802DE404:

	# ROM: 0x2DA4E4
	.asciz "tag_t_01"
	.balign 4

.global lbl_802DE410
lbl_802DE410:

	# ROM: 0x2DA4F0
	.asciz "tag_t_02"
	.balign 4
	.asciz "tag_t_00"
	.balign 4
	.asciz "b_tag_t_00"
	.balign 4
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000005
	.4byte 0x00000006
	.4byte 0x00000008
	.4byte 0x0000000A
	.4byte 0x00000009
	.4byte 0x0000000C
	.4byte 0x0000000D
	.4byte 0x0000000B
	.4byte 0x00000007
	.4byte 0x000000D2
	.4byte 0x00390000
	.4byte 0x000000CC
	.4byte 0x00290000
	.4byte 0x000000C0
	.4byte 0x003D0000
	.4byte 0x000000AE
	.4byte 0x00210000
	.4byte 0x00000096
	.4byte 0x00310000
	.4byte 0x00000078
	.4byte 0x00250000
	.4byte 0x00000054
	.4byte 0x00350000
	.4byte 0x0000002A
	.4byte 0x002D0000
	.4byte 0x000000BE
	.4byte 0x00380000
	.4byte 0x000000B9
	.4byte 0x00280000
	.4byte 0x000000AF
	.4byte 0x00300000
	.4byte 0x000000A0
	.4byte 0x003C0000
	.4byte 0x0000008C
	.4byte 0x00200000
	.4byte 0x00000073
	.4byte 0x00340000
	.4byte 0x00000055
	.4byte 0x002C0000
	.4byte 0x00000032
	.4byte 0x003E0000
	.4byte 0x000000AA
	.4byte 0x00370000
	.4byte 0x000000A6
	.4byte 0x003B0000
	.4byte 0x0000009E
	.4byte 0x001F0000
	.4byte 0x00000092
	.4byte 0x00270000
	.4byte 0x00000082
	.4byte 0x003C0000
	.4byte 0x0000006E
	.4byte 0x002B0000
	.4byte 0x00000056
	.4byte 0x00230000
	.4byte 0x0000003A
	.4byte 0x00330000
	.4byte 0x00000073
	.4byte 0x00290000
	.4byte 0x00000071
	.4byte 0x00210000
	.4byte 0x0000006D
	.4byte 0x002D0000
	.4byte 0x00000067
	.4byte 0x00310000
	.4byte 0x0000005F
	.4byte 0x00390000
	.4byte 0x00000055
	.4byte 0x002A0000
	.4byte 0x00000049
	.4byte 0x00250000
	.4byte 0x0000003B
	.4byte 0x00350000
	.4byte 0x0000012C
	.4byte 0x002C0000
	.4byte 0x00000122
	.4byte 0x00280000
	.4byte 0x00000113
	.4byte 0x00380000
	.4byte 0x000000FF
	.4byte 0x00200000
	.4byte 0x000000E6
	.4byte 0x002E0000
	.4byte 0x000000C8
	.4byte 0x00300000
	.4byte 0x000000A5
	.4byte 0x003C0000
	.4byte 0x0000007D
	.4byte 0x00340000
	.4byte 0x00000140
	.4byte 0x00270000
	.4byte 0x00000136
	.4byte 0x002F0000
	.4byte 0x00000127
	.4byte 0x002B0000
	.4byte 0x00000113
	.4byte 0x002C0000
	.4byte 0x000000FA
	.4byte 0x003B0000
	.4byte 0x000000DC
	.4byte 0x00340000
	.4byte 0x000000B9
	.4byte 0x00230000
	.4byte 0x00000091
	.4byte 0x00380000
	.4byte 0x00000B54
	.4byte 0x00390000
	.4byte 0x00000AF0
	.4byte 0x00340000
	.4byte 0x00000A5A
	.4byte 0x003C0000
	.4byte 0x00000992
	.4byte 0x00220000
	.4byte 0x00000898
	.4byte 0x00320000
	.4byte 0x0000076C
	.4byte 0x002E0000
	.4byte 0x0000060E
	.4byte 0x002A0000
	.4byte 0x0000047E
	.4byte 0x00260000
	.4byte 0x00000BB8
	.4byte 0x003C0000
	.4byte 0x00000B54
	.4byte 0x002C0000
	.4byte 0x00000ABE
	.4byte 0x00240000
	.4byte 0x000009F6
	.4byte 0x00380000
	.4byte 0x000008FC
	.4byte 0x00280000
	.4byte 0x000007D0
	.4byte 0x003A0000
	.4byte 0x00000672
	.4byte 0x00340000
	.4byte 0x000004E2
	.4byte 0x00200000
	.4byte 0x00000A28
	.4byte 0x00370000
	.4byte 0x000009C4
	.4byte 0x00270000
	.4byte 0x0000092E
	.4byte 0x003B0000
	.4byte 0x00000866
	.4byte 0x003C0000
	.4byte 0x0000076C
	.4byte 0x002F0000
	.4byte 0x00000640
	.4byte 0x002B0000
	.4byte 0x000004E2
	.4byte 0x00230000
	.4byte 0x00000352
	.4byte 0x00330000
	.4byte 0x00001518
	.4byte 0x00210000
	.4byte 0x000014B4
	.4byte 0x002E0000
	.4byte 0x0000141E
	.4byte 0x00250000
	.4byte 0x00001356
	.4byte 0x00350000
	.4byte 0x0000125C
	.4byte 0x00310000
	.4byte 0x00001130
	.4byte 0x00290000
	.4byte 0x00000FD2
	.4byte 0x003E0000
	.4byte 0x00000E42
	.4byte 0x003A0000
	.4byte 0x00001388
	.4byte 0x00200000
	.4byte 0x00001324
	.4byte 0x00300000
	.4byte 0x0000128E
	.4byte 0x00280000
	.4byte 0x000011C6
	.4byte 0x00380000
	.4byte 0x000010CC
	.4byte 0x00240000
	.4byte 0x00000FA0
	.4byte 0x002C0000
	.4byte 0x00000E10
	.4byte 0x00340000
	.4byte 0x00000C1C
	.4byte 0x003C0000
	.4byte 0x000013EC
	.4byte 0x00370000
	.4byte 0x00001388
	.4byte 0x001F0000
	.4byte 0x000012F2
	.4byte 0x00230000
	.4byte 0x0000122A
	.4byte 0x00270000
	.4byte 0x00001130
	.4byte 0x002B0000
	.4byte 0x00001004
	.4byte 0x00340000
	.4byte 0x00000E74
	.4byte 0x00300000
	.4byte 0x00000C80
	.4byte 0x003B0000
	.4byte 0x00370000
	.4byte 0x00310000
	.4byte 0x01000000
	.4byte 0x003E0000
	.4byte 0x01020000
	.4byte 0x00350000
	.4byte 0x01040000
	.4byte 0x00290000
	.4byte 0x010A0000
	.4byte 0x002D0000
	.4byte 0x010C0000
	.4byte 0x00320000
	.4byte 0x010E0000
	.4byte 0x00210000
	.4byte 0x011E0000
	.4byte 0x00360000
	.4byte 0x00390000
	.4byte 0x00340000
	.4byte 0x01050000
	.4byte 0x00300000
	.4byte 0x01070000
	.4byte 0x00240000
	.4byte 0x01090000
	.4byte 0x00380000
	.4byte 0x010E0000
	.4byte 0x002C0000
	.4byte 0x01100000
	.4byte 0x00200000
	.4byte 0x01120000
	.4byte 0x003C0000
	.4byte 0x011E0000
	.4byte 0x00280000
	.4byte 0x010F0000
	.4byte 0x00270000
	.4byte 0x01120000
	.4byte 0x00330000
	.4byte 0x01150000
	.4byte 0x002F0000
	.4byte 0x01180000
	.4byte 0x003B0000
	.4byte 0x01280000
	.4byte 0x001F0000
	.4byte 0x012D0000
	.4byte 0x00370000
	.4byte 0x01320000
	.4byte 0x002C0000
	.4byte 0x020F0000
	.4byte 0x00320000
	.4byte 0x00000037
	.4byte 0x00310000
	.4byte 0x00000032
	.4byte 0x003D0000
	.4byte 0x0000002D
	.4byte 0x00350000
	.4byte 0x00000028
	.4byte 0x00290000
	.4byte 0x00000023
	.4byte 0x00210000
	.4byte 0x0000001E
	.4byte 0x002D0000
	.4byte 0x00000019
	.4byte 0x00390000
	.4byte 0x00000014
	.4byte 0x00260000
	.4byte 0x00000041
	.4byte 0x00300000
	.4byte 0x0000003C
	.4byte 0x00340000
	.4byte 0x00000037
	.4byte 0x00240000
	.4byte 0x00000032
	.4byte 0x00280000
	.4byte 0x0000002D
	.4byte 0x00380000
	.4byte 0x00000028
	.4byte 0x00200000
	.4byte 0x00000023
	.4byte 0x003C0000
	.4byte 0x0000001E
	.4byte 0x002C0000
	.4byte 0x0000002D
	.4byte 0x00330000
	.4byte 0x00000028
	.4byte 0x002F0000
	.4byte 0x00000023
	.4byte 0x003B0000
	.4byte 0x0000001E
	.4byte 0x002B0000
	.4byte 0x00000019
	.4byte 0x00230000
	.4byte 0x00000014
	.4byte 0x001F0000
	.4byte 0x0000000F
	.4byte 0x00370000
	.4byte 0x0000000A
	.4byte 0x00270000
	.4byte 0x000000AA
	.4byte 0x00210000
	.4byte 0x000000A7
	.4byte 0x002E0000
	.4byte 0x000000A1
	.4byte 0x00360000
	.4byte 0x00000098
	.4byte 0x00250000
	.4byte 0x0000008C
	.4byte 0x003E0000
	.4byte 0x0000007D
	.4byte 0x00390000
	.4byte 0x0000006B
	.4byte 0x002D0000
	.4byte 0x00000056
	.4byte 0x00350000
	.4byte 0x000000AA
	.4byte 0x00200000
	.4byte 0x000000A7
	.4byte 0x00380000
	.4byte 0x000000A1
	.4byte 0x00280000
	.4byte 0x00000098
	.4byte 0x00240000
	.4byte 0x0000008C
	.4byte 0x00300000
	.4byte 0x0000007D
	.4byte 0x00340000
	.4byte 0x0000006B
	.4byte 0x002C0000
	.4byte 0x00000056
	.4byte 0x003C0000
	.4byte 0x0000009B
	.4byte 0x00370000
	.4byte 0x00000098
	.4byte 0x001F0000
	.4byte 0x00000092
	.4byte 0x00210000
	.4byte 0x00000089
	.4byte 0x00230000
	.4byte 0x0000007D
	.4byte 0x003B0000
	.4byte 0x0000006E
	.4byte 0x002B0000
	.4byte 0x0000005C
	.4byte 0x002F0000
	.4byte 0x00000047
	.4byte 0x00330000
	.4byte 0x00000088
	.4byte 0x00310000
	.4byte 0x00000078
	.4byte 0x003D0000
	.4byte 0x00000072
	.4byte 0x00290000
	.4byte 0x0000006A
	.4byte 0x00390000
	.4byte 0x00000064
	.4byte 0x00210000
	.4byte 0x0000005C
	.4byte 0x002E0000
	.4byte 0x00000053
	.4byte 0x00250000
	.4byte 0x0000004D
	.4byte 0x00350000
	.4byte 0x00000087
	.4byte 0x00300000
	.4byte 0x0000007B
	.4byte 0x00200000
	.4byte 0x00000074
	.4byte 0x00380000
	.4byte 0x00000068
	.4byte 0x00240000
	.4byte 0x00000064
	.4byte 0x00280000
	.4byte 0x0000005E
	.4byte 0x003C0000
	.4byte 0x00000050
	.4byte 0x00340000
	.4byte 0x00000048
	.4byte 0x002C0000
	.4byte 0x00000086
	.4byte 0x00330000
	.4byte 0x00000078
	.4byte 0x003B0000
	.4byte 0x0000006F
	.4byte 0x002F0000
	.4byte 0x00000064
	.4byte 0x002B0000
	.4byte 0x0000005C
	.4byte 0x00230000
	.4byte 0x00000055
	.4byte 0x00370000
	.4byte 0x00000049
	.4byte 0x00300000
	.4byte 0x00000044
	.4byte 0x003C0000
	.4byte 0x00001068
	.4byte 0x00200000
	.4byte 0x00001004
	.4byte 0x00210000
	.4byte 0x00000F3C
	.4byte 0x00220000
	.4byte 0x00000E10
	.4byte 0x00290000
	.4byte 0x00000C80
	.4byte 0x00320000
	.4byte 0x00000A8C
	.4byte 0x003D0000
	.4byte 0x00000834
	.4byte 0x00260000
	.4byte 0x00000578
	.4byte 0x002D0000
	.4byte 0x00000F3C
	.4byte 0x00240000
	.4byte 0x00000ED8
	.4byte 0x00200000
	.4byte 0x00000E10
	.4byte 0x00340000
	.4byte 0x00000CE4
	.4byte 0x00280000
	.4byte 0x00000B54
	.4byte 0x003A0000
	.4byte 0x00000960
	.4byte 0x00300000
	.4byte 0x00000708
	.4byte 0x002C0000
	.4byte 0x0000044C
	.4byte 0x003D0000
	.4byte 0x00000E10
	.4byte 0x001F0000
	.4byte 0x00000DAC
	.4byte 0x00270000
	.4byte 0x00000CE4
	.4byte 0x00230000
	.4byte 0x00000BB8
	.4byte 0x002B0000
	.4byte 0x00000A28
	.4byte 0x00200000
	.4byte 0x00000834
	.4byte 0x002F0000
	.4byte 0x000005DC
	.4byte 0x00370000
	.4byte 0x00000320
	.4byte 0x003B0000
	.4byte 0x00000015
	.4byte 0x00290000
	.4byte 0x00000014
	.4byte 0x002E0000
	.4byte 0x00000013
	.4byte 0x00310000
	.4byte 0x00000012
	.4byte 0x00390000
	.4byte 0x00000011
	.4byte 0x002A0000
	.4byte 0x00000010
	.4byte 0x00210000
	.4byte 0x0000000F
	.4byte 0x00350000
	.4byte 0x0000000E
	.4byte 0x003D0000
	.4byte 0x00000011
	.4byte 0x00280000
	.4byte 0x00000010
	.4byte 0x00380000
	.4byte 0x0000000F
	.4byte 0x002C0000
	.4byte 0x0000000E
	.4byte 0x00200000
	.4byte 0x0000000D
	.4byte 0x00240000
	.4byte 0x0000000C
	.4byte 0x00300000
	.4byte 0x0000000B
	.4byte 0x003C0000
	.4byte 0x0000000A
	.4byte 0x00340000
	.4byte 0x00000012
	.4byte 0x00270000
	.4byte 0x00000011
	.4byte 0x001F0000
	.4byte 0x00000010
	.4byte 0x00330000
	.4byte 0x0000000F
	.4byte 0x002B0000
	.4byte 0x0000000E
	.4byte 0x003B0000
	.4byte 0x0000000D
	.4byte 0x00370000
	.4byte 0x0000000C
	.4byte 0x00230000
	.4byte 0x0000000B
	.4byte 0x002F0000
	.4byte 0x00000118
	.4byte 0x00270029
	.4byte 0x00000113
	.4byte 0x00210022
	.4byte 0x0000010E
	.4byte 0x001F0020
	.4byte 0x00000109
	.4byte 0x002B002C
	.4byte 0x00000104
	.4byte 0x00250026
	.4byte 0x000000FF
	.4byte 0x00230024
	.4byte 0x000000FA
	.4byte 0x0029002A
	.4byte 0x000000F5
	.4byte 0x002D002E
	.4byte 0x000000FA
	.4byte 0x001F0020
	.4byte 0x000000F5
	.4byte 0x00200021
	.4byte 0x000000F0
	.4byte 0x0027002A
	.4byte 0x000000EB
	.4byte 0x00280029
	.4byte 0x000000E6
	.4byte 0x002B002C
	.4byte 0x000000E1
	.4byte 0x00240025
	.4byte 0x000000DC
	.4byte 0x00230026
	.4byte 0x000000D7
	.4byte 0x002C002D
	.4byte 0x000000DC
	.4byte 0x00230024
	.4byte 0x000000D7
	.4byte 0x00270028
	.4byte 0x000000D2
	.4byte 0x002B002D
	.4byte 0x000000CD
	.4byte 0x001F0020
	.4byte 0x000000C8
	.4byte 0x002B002C
	.4byte 0x000000C3
	.4byte 0x00210022
	.4byte 0x000000BE
	.4byte 0x00230024
	.4byte 0x000000B9
	.4byte 0x002B002C
	.4byte 0x0000009B
	.4byte 0x00270028
	.4byte 0x00000098
	.4byte 0x00210022
	.4byte 0x00000092
	.4byte 0x002D002E
	.4byte 0x00000089
	.4byte 0x002B002C
	.4byte 0x0000007D
	.4byte 0x00230024
	.4byte 0x0000006E
	.4byte 0x00250026
	.4byte 0x0000005C
	.4byte 0x0029002A
	.4byte 0x00000047
	.4byte 0x00240026
	.4byte 0x00000190
	.4byte 0x00280029
	.4byte 0x00000183
	.4byte 0x001F0020
	.4byte 0x0000016F
	.4byte 0x00270028
	.4byte 0x00000154
	.4byte 0x00200021
	.4byte 0x00000133
	.4byte 0x002C002D
	.4byte 0x0000010B
	.4byte 0x00240025
	.4byte 0x000000DC
	.4byte 0x001F0022
	.4byte 0x000000A7
	.4byte 0x00250026
	.4byte 0x000001AB
	.4byte 0x00270028
	.4byte 0x0000019D
	.4byte 0x002B002C
	.4byte 0x00000189
	.4byte 0x001F0021
	.4byte 0x0000016F
	.4byte 0x001F0020
	.4byte 0x0000014D
	.4byte 0x00280029
	.4byte 0x00000125
	.4byte 0x00230024
	.4byte 0x000000F7
	.4byte 0x002B002E
	.4byte 0x000000C1
	.4byte 0x002D002E
	.4byte 0x00001324
	.4byte 0x002B002C
	.4byte 0x000012C0
	.4byte 0x00250026
	.4byte 0x0000122A
	.4byte 0x0029002A
	.4byte 0x00001162
	.4byte 0x00210022
	.4byte 0x00001068
	.4byte 0x00270028
	.4byte 0x00000F3C
	.4byte 0x001F0021
	.4byte 0x00000DDE
	.4byte 0x001F0022
	.4byte 0x00000C4E
	.4byte 0x002D002E
	.4byte 0x000013EC
	.4byte 0x002B002C
	.4byte 0x00001388
	.4byte 0x00240025
	.4byte 0x000012F2
	.4byte 0x00270028
	.4byte 0x0000122A
	.4byte 0x002C002D
	.4byte 0x00001130
	.4byte 0x001F0020
	.4byte 0x00001004
	.4byte 0x0028002A
	.4byte 0x00000EA6
	.4byte 0x00230026
	.4byte 0x00000D16
	.4byte 0x00200021
	.4byte 0x00001450
	.4byte 0x001F0020
	.4byte 0x000013EC
	.4byte 0x00230024
	.4byte 0x00001356
	.4byte 0x00270029
	.4byte 0x0000128E
	.4byte 0x002B002C
	.4byte 0x00001194
	.4byte 0x00240026
	.4byte 0x00001068
	.4byte 0x0028002A
	.4byte 0x00000F0A
	.4byte 0x001F0022
	.4byte 0x00000D7A
	.4byte 0x00270028
	.4byte 0x0000157C
	.4byte 0x00210022
	.4byte 0x00001518
	.4byte 0x002D002E
	.4byte 0x00001482
	.4byte 0x00250026
	.4byte 0x000013BA
	.4byte 0x001F0022
	.4byte 0x000012C0
	.4byte 0x00270028
	.4byte 0x00001194
	.4byte 0x00230024
	.4byte 0x00001036
	.4byte 0x0029002A
	.4byte 0x00000EA6
	.4byte 0x0027002A
	.4byte 0x000013EC
	.4byte 0x00200021
	.4byte 0x00001324
	.4byte 0x001F0020
	.4byte 0x0000122A
	.4byte 0x00280029
	.4byte 0x000010FE
	.4byte 0x002C002E
	.4byte 0x00000FA0
	.4byte 0x00230024
	.4byte 0x00000E10
	.4byte 0x002B002C
	.4byte 0x00000C4E
	.4byte 0x00240025
	.4byte 0x00000A5A
	.4byte 0x00250026
	.4byte 0x00000FA0
	.4byte 0x001F0020
	.4byte 0x00000F3C
	.4byte 0x00270028
	.4byte 0x00000EA6
	.4byte 0x00230025
	.4byte 0x00000DDE
	.4byte 0x00200021
	.4byte 0x00000CE4
	.4byte 0x00270028
	.4byte 0x00000BB8
	.4byte 0x00230024
	.4byte 0x00000A5A
	.4byte 0x002B002C
	.4byte 0x000008CA
	.4byte 0x00230026
	.4byte 0x00370000
	.4byte 0x00210022
	.4byte 0x003A0000
	.4byte 0x00270028
	.4byte 0x01000000
	.4byte 0x002D002E
	.4byte 0x01020000
	.4byte 0x00230026
	.4byte 0x01080000
	.4byte 0x001F0022
	.4byte 0x010A0000
	.4byte 0x002B002C
	.4byte 0x010C0000
	.4byte 0x0029002A
	.4byte 0x011C0000
	.4byte 0x00250026
	.4byte 0x00380000
	.4byte 0x00230024
	.4byte 0x01030000
	.4byte 0x00270028
	.4byte 0x01050000
	.4byte 0x00240025
	.4byte 0x01070000
	.4byte 0x0027002A
	.4byte 0x010C0000
	.4byte 0x00200021
	.4byte 0x010E0000
	.4byte 0x00280029
	.4byte 0x01100000
	.4byte 0x001F0020
	.4byte 0x011C0000
	.4byte 0x002D002E
	.4byte 0x010F0000
	.4byte 0x00270028
	.4byte 0x01110000
	.4byte 0x00270029
	.4byte 0x01140000
	.4byte 0x001F0021
	.4byte 0x01170000
	.4byte 0x00230024
	.4byte 0x01260000
	.4byte 0x00280029
	.4byte 0x012B0000
	.4byte 0x00200021
	.4byte 0x01300000
	.4byte 0x00240026
	.4byte 0x020C0000
	.4byte 0x002B002C
	.4byte 0x0000006E
	.4byte 0x00230024
	.4byte 0x00000069
	.4byte 0x002D002E
	.4byte 0x00000064
	.4byte 0x002B002D
	.4byte 0x0000005F
	.4byte 0x00250026
	.4byte 0x0000005A
	.4byte 0x0028002E
	.4byte 0x00000055
	.4byte 0x00210022
	.4byte 0x00000050
	.4byte 0x001F0020
	.4byte 0x0000004B
	.4byte 0x0029002A
	.4byte 0x00000082
	.4byte 0x002B002C
	.4byte 0x0000007D
	.4byte 0x001F0020
	.4byte 0x00000078
	.4byte 0x00200021
	.4byte 0x00000073
	.4byte 0x00270028
	.4byte 0x0000006E
	.4byte 0x00230024
	.4byte 0x00000069
	.4byte 0x002C002E
	.4byte 0x00000064
	.4byte 0x00240025
	.4byte 0x0000005F
	.4byte 0x00280029
	.4byte 0x0000005A
	.4byte 0x00270028
	.4byte 0x00000055
	.4byte 0x001F0021
	.4byte 0x00000050
	.4byte 0x00270028
	.4byte 0x0000004B
	.4byte 0x00240025
	.4byte 0x00000046
	.4byte 0x001F0020
	.4byte 0x00000041
	.4byte 0x002B002C
	.4byte 0x0000003C
	.4byte 0x002B002E
	.4byte 0x00000037
	.4byte 0x00230024
	.4byte 0x000000EB
	.4byte 0x00210022
	.4byte 0x000000E8
	.4byte 0x002D002E
	.4byte 0x000000E2
	.4byte 0x00250026
	.4byte 0x000000D9
	.4byte 0x001F0020
	.4byte 0x000000CD
	.4byte 0x0027002A
	.4byte 0x000000BE
	.4byte 0x00230026
	.4byte 0x000000AC
	.4byte 0x0029002A
	.4byte 0x00000097
	.4byte 0x002B002E
	.4byte 0x00000104
	.4byte 0x00200021
	.4byte 0x00000101
	.4byte 0x001F0020
	.4byte 0x000000FB
	.4byte 0x002C002E
	.4byte 0x000000F2
	.4byte 0x00280029
	.4byte 0x000000E6
	.4byte 0x00250026
	.4byte 0x000000D7
	.4byte 0x00240025
	.4byte 0x000000C5
	.4byte 0x0029002A
	.4byte 0x000000B0
	.4byte 0x00250026
	.4byte 0x000000F5
	.4byte 0x001F0021
	.4byte 0x000000F2
	.4byte 0x002B002E
	.4byte 0x000000EC
	.4byte 0x001F0020
	.4byte 0x000000E3
	.4byte 0x00230025
	.4byte 0x000000D7
	.4byte 0x002B002D
	.4byte 0x000000C8
	.4byte 0x00270028
	.4byte 0x000000B6
	.4byte 0x00230024
	.4byte 0x000000A1
	.4byte 0x001F0022
	.4byte 0x00000076
	.4byte 0x001F0020
	.4byte 0x0000006E
	.4byte 0x00270028
	.4byte 0x00000068
	.4byte 0x001F0022
	.4byte 0x00000064
	.4byte 0x0027002A
	.4byte 0x0000005D
	.4byte 0x00230025
	.4byte 0x00000055
	.4byte 0x002B002D
	.4byte 0x00000049
	.4byte 0x00230026
	.4byte 0x00000043
	.4byte 0x002B002E
	.4byte 0x00000070
	.4byte 0x00270028
	.4byte 0x00000069
	.4byte 0x001F0020
	.4byte 0x00000066
	.4byte 0x002B002C
	.4byte 0x00000064
	.4byte 0x00210022
	.4byte 0x0000005B
	.4byte 0x00280029
	.4byte 0x00000052
	.4byte 0x001F0022
	.4byte 0x0000004A
	.4byte 0x002B002D
	.4byte 0x0000003E
	.4byte 0x00230024
	.4byte 0x0000005A
	.4byte 0x001F0020
	.4byte 0x00000055
	.4byte 0x00210022
	.4byte 0x00000052
	.4byte 0x00270028
	.4byte 0x0000004F
	.4byte 0x002B002C
	.4byte 0x0000004B
	.4byte 0x00280029
	.4byte 0x00000046
	.4byte 0x002B002E
	.4byte 0x0000003F
	.4byte 0x00230025
	.4byte 0x00000032
	.4byte 0x00210022
	.4byte 0x000012C0
	.4byte 0x00210022
	.4byte 0x0000125C
	.4byte 0x001F0021
	.4byte 0x00001194
	.4byte 0x00250026
	.4byte 0x00001068
	.4byte 0x0029002A
	.4byte 0x00000ED8
	.4byte 0x00230026
	.4byte 0x00000CE4
	.4byte 0x002D002E
	.4byte 0x00000A8C
	.4byte 0x002B002C
	.4byte 0x000007D0
	.4byte 0x0027002A
	.4byte 0x00001194
	.4byte 0x00200021
	.4byte 0x00001130
	.4byte 0x001F0020
	.4byte 0x00001068
	.4byte 0x00280029
	.4byte 0x00000F3C
	.4byte 0x00240025
	.4byte 0x00000DAC
	.4byte 0x002B002C
	.4byte 0x00000BB8
	.4byte 0x00230024
	.4byte 0x00000960
	.4byte 0x002C002D
	.4byte 0x000006A4
	.4byte 0x00250026
	.4byte 0x00001068
	.4byte 0x001F0020
	.4byte 0x00001004
	.4byte 0x00230024
	.4byte 0x00000F3C
	.4byte 0x00270028
	.4byte 0x00000E10
	.4byte 0x00210022
	.4byte 0x00000C80
	.4byte 0x001F0022
	.4byte 0x00000A8C
	.4byte 0x002B002C
	.4byte 0x00000834
	.4byte 0x00250026
	.4byte 0x00000578
	.4byte 0x002D002E
	.4byte 0x0000001D
	.4byte 0x00270028
	.4byte 0x0000001C
	.4byte 0x002D002E
	.4byte 0x0000001B
	.4byte 0x001F0020
	.4byte 0x0000001A
	.4byte 0x002B002C
	.4byte 0x00000019
	.4byte 0x00210022
	.4byte 0x00000018
	.4byte 0x0029002A
	.4byte 0x00000017
	.4byte 0x00230024
	.4byte 0x00000016
	.4byte 0x00250026
	.4byte 0x00000020
	.4byte 0x00270029
	.4byte 0x0000001F
	.4byte 0x001F0020
	.4byte 0x0000001E
	.4byte 0x00280029
	.4byte 0x0000001D
	.4byte 0x0028002A
	.4byte 0x0000001C
	.4byte 0x00200021
	.4byte 0x0000001B
	.4byte 0x002B002E
	.4byte 0x0000001A
	.4byte 0x00240025
	.4byte 0x00000019
	.4byte 0x002C002E
	.4byte 0x00000019
	.4byte 0x00270028
	.4byte 0x00000018
	.4byte 0x0027002A
	.4byte 0x00000017
	.4byte 0x00230025
	.4byte 0x00000016
	.4byte 0x002B002C
	.4byte 0x00000015
	.4byte 0x001F0020
	.4byte 0x00000014
	.4byte 0x002C002D
	.4byte 0x00000013
	.4byte 0x00230024
	.4byte 0x00000012
	.4byte 0x0029002A
	.4byte 0x01210000
	.4byte 0x00270028
	.4byte 0x0029002A
	.4byte 0x01233200
	.4byte 0x002F0030
	.4byte 0x00310032
	.4byte 0x01240000
	.4byte 0x002B002C
	.4byte 0x002D002E
	.4byte 0x01243200
	.4byte 0x001F0020
	.4byte 0x00210022
	.4byte 0x01260000
	.4byte 0x00370038
	.4byte 0x0039003A
	.4byte 0x01263200
	.4byte 0x00230024
	.4byte 0x00250026
	.4byte 0x01270000
	.4byte 0x00330034
	.4byte 0x00350036
	.4byte 0x01283200
	.4byte 0x003B003C
	.4byte 0x003D003E
	.4byte 0x01270000
	.4byte 0x002B002C
	.4byte 0x002D002E
	.4byte 0x01293200
	.4byte 0x00270028
	.4byte 0x0029002A
	.4byte 0x012A0000
	.4byte 0x00370038
	.4byte 0x0039003A
	.4byte 0x012A3200
	.4byte 0x00330034
	.4byte 0x00350036
	.4byte 0x012F0000
	.4byte 0x003B003C
	.4byte 0x003D003E
	.4byte 0x012F3200
	.4byte 0x001F0020
	.4byte 0x00210022
	.4byte 0x01300000
	.4byte 0x002F0030
	.4byte 0x00310032
	.4byte 0x01313200
	.4byte 0x00230024
	.4byte 0x00250026
	.4byte 0x011B0000
	.4byte 0x001F0020
	.4byte 0x00210022
	.4byte 0x011D3200
	.4byte 0x002B002C
	.4byte 0x002D002E
	.4byte 0x011E0000
	.4byte 0x00330034
	.4byte 0x00350036
	.4byte 0x011E3200
	.4byte 0x00270028
	.4byte 0x0029002A
	.4byte 0x01230000
	.4byte 0x003B003C
	.4byte 0x003D003E
	.4byte 0x01233200
	.4byte 0x002F0030
	.4byte 0x00310032
	.4byte 0x01240000
	.4byte 0x00370038
	.4byte 0x0039003A
	.4byte 0x01253200
	.4byte 0x00230024
	.4byte 0x00250026
	.4byte 0x011D0000
	.4byte 0x00270028
	.4byte 0x0029002A
	.4byte 0x011F3200
	.4byte 0x002F0030
	.4byte 0x00310032
	.4byte 0x01200000
	.4byte 0x00370038
	.4byte 0x0039003A
	.4byte 0x01203200
	.4byte 0x00330034
	.4byte 0x00350036
	.4byte 0x01220000
	.4byte 0x001F0020
	.4byte 0x00210022
	.4byte 0x01223200
	.4byte 0x002B002C
	.4byte 0x002D002E
	.4byte 0x01230000
	.4byte 0x00230024
	.4byte 0x00250026
	.4byte 0x01243200
	.4byte 0x003B003C
	.4byte 0x003D003E
	.4byte 0x01133200
	.4byte 0x003B003C
	.4byte 0x003D003E
	.4byte 0x01160000
	.4byte 0x002B002C
	.4byte 0x002D002E
	.4byte 0x01163200
	.4byte 0x00270028
	.4byte 0x0029002A
	.4byte 0x01170000
	.4byte 0x00230024
	.4byte 0x00250026
	.4byte 0x011A3200
	.4byte 0x002F0030
	.4byte 0x00310032
	.4byte 0x011B0000
	.4byte 0x001F0020
	.4byte 0x00210022
	.4byte 0x011C3200
	.4byte 0x00370038
	.4byte 0x0039003A
	.4byte 0x011D0000
	.4byte 0x00330034
	.4byte 0x00350036
	.4byte 0x01173200
	.4byte 0x00270028
	.4byte 0x0029002A
	.4byte 0x01190000
	.4byte 0x002B002C
	.4byte 0x002D002E
	.4byte 0x01193200
	.4byte 0x001F0020
	.4byte 0x00210022
	.4byte 0x011A0000
	.4byte 0x00330034
	.4byte 0x00350036
	.4byte 0x011F3200
	.4byte 0x00370038
	.4byte 0x0039003A
	.4byte 0x01200000
	.4byte 0x00230024
	.4byte 0x00250026
	.4byte 0x01203200
	.4byte 0x002F0030
	.4byte 0x00310032
	.4byte 0x01250000
	.4byte 0x003B003C
	.4byte 0x003D003E
	.4byte 0x01133200
	.4byte 0x002B002C
	.4byte 0x002D002E
	.4byte 0x01160000
	.4byte 0x00270028
	.4byte 0x0029002A
	.4byte 0x01163200
	.4byte 0x002F0030
	.4byte 0x00310032
	.4byte 0x01170000
	.4byte 0x00330034
	.4byte 0x00350036
	.4byte 0x011A3200
	.4byte 0x001F0020
	.4byte 0x00210022
	.4byte 0x011B0000
	.4byte 0x00370038
	.4byte 0x0039003A
	.4byte 0x011C3200
	.4byte 0x00230024
	.4byte 0x00250026
	.4byte 0x011D0000
	.4byte 0x003B003C
	.4byte 0x003D003E
	.4byte 0x011E0000
	.4byte 0x00270028
	.4byte 0x0029002A
	.4byte 0x011F3200
	.4byte 0x003B003C
	.4byte 0x003D003E
	.4byte 0x01200000
	.4byte 0x002B002C
	.4byte 0x002D002E
	.4byte 0x01203200
	.4byte 0x00230024
	.4byte 0x00250026
	.4byte 0x01260000
	.4byte 0x00370038
	.4byte 0x0039003A
	.4byte 0x01263200
	.4byte 0x002F0030
	.4byte 0x00310032
	.4byte 0x01270000
	.4byte 0x00330034
	.4byte 0x00350036
	.4byte 0x012B3200
	.4byte 0x001F0020
	.4byte 0x00210022
	.4byte 0x011C0000
	.4byte 0x002B002C
	.4byte 0x002D002E
	.4byte 0x011E3200
	.4byte 0x00270028
	.4byte 0x0029002A
	.4byte 0x011F0000
	.4byte 0x002F0030
	.4byte 0x00310032
	.4byte 0x011F3200
	.4byte 0x00330034
	.4byte 0x00350036
	.4byte 0x01250000
	.4byte 0x001F0020
	.4byte 0x00210022
	.4byte 0x01253200
	.4byte 0x00370038
	.4byte 0x0039003A
	.4byte 0x01260000
	.4byte 0x00230024
	.4byte 0x00250026
	.4byte 0x012E3200
	.4byte 0x003B003C
	.4byte 0x003D003E

.global lbl_802DF6C0
lbl_802DF6C0:

	# ROM: 0x2DB7A0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000006
	.4byte 0x00000007
	.4byte 0x00000008
	.4byte 0x00010203
	.4byte 0x04050607
	.4byte 0x01020304
	.4byte 0x05060708

.global lbl_802DF700
lbl_802DF700:

	# ROM: 0x2DB7E0
	.4byte 0
	.4byte 0
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01000000
	.4byte 0
	.4byte 0x00010101
	.4byte 0x01010101
	.4byte 0x01010000
	.4byte 0
	.4byte 0x00000101
	.4byte 0x01010101
	.4byte 0x01010100
	.4byte 0
	.4byte 0x00000001
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0
	.4byte 0
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01000000
	.4byte 0
	.4byte 0x00010101
	.4byte 0x01010101
	.4byte 0x01010000
	.4byte 0
	.4byte 0x00000101
	.4byte 0x01010101
	.4byte 0x01010100
	.4byte 0
	.4byte 0x00000001
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0
	.4byte 0

.global lbl_802DF790
lbl_802DF790:

	# ROM: 0x2DB870
	.asciz "/common/nowsaving.arc"
	.balign 4

.global lbl_802DF7A8
lbl_802DF7A8:

	# ROM: 0x2DB888
	.asciz "ui_tit_nowsaving01a.brlyt"
	.balign 4

.global lbl_802DF7C4
lbl_802DF7C4:

	# ROM: 0x2DB8A4
	.asciz "ui_tit_nowsaving01a.brlan"
	.balign 4

.global lbl_802DF7E0
lbl_802DF7E0:

	# ROM: 0x2DB8C0
	.asciz "/common/common_dialog.arc"
	.balign 4

.global lbl_802DF7FC
lbl_802DF7FC:

	# ROM: 0x2DB8DC
	.asciz "ui_com_not_home01a.brlyt"
	.balign 4

.global lbl_802DF818
lbl_802DF818:

	# ROM: 0x2DB8F8
	.asciz "ui_com_not_home01a.brlan"
	.balign 4

.global lbl_802DF834
lbl_802DF834:

	# ROM: 0x2DB914
	.asciz "Picture_00"
	.balign 4

.global lbl_802DF840
lbl_802DF840:

	# ROM: 0x2DB920
	.4byte 0x01980199
	.4byte 0x019A018B
	.4byte 0
	.4byte 0x018C018D
	.4byte 0x018E018F
	.4byte 0x01900191
	.4byte 0x01920193
	.4byte 0x01940195
	.4byte 0x01960197
	.4byte 0x01850000
	.4byte 0x00000189
	.4byte 0x018A0000
	.4byte 0x01860187
	.4byte 0x01880180
	.4byte 0
	.4byte 0x01810000
	.4byte 0x0000019C
	.4byte 0

.global lbl_802DF888
lbl_802DF888:

	# ROM: 0x2DB968
	.asciz "yaji_00"
	.asciz "yaji_01"
	.asciz "Null_01"
	.asciz "yaji_text_00"
	.byte 0x79, 0x61, 0x6A
	.asciz "i_text_01"
	.byte 0x53, 0x61
	.asciz "veLoad::CheckSaveData Err=%d\n"
	.byte 0x62, 0x61
	.asciz "sic_string::reserve length_error"
	.byte 0x62, 0x61, 0x73
	.asciz "ic_string: out_of_range"
	.asciz "basic_string: length_error"
	.balign 4
	.4byte 0

.global lbl_802DF938
lbl_802DF938:

	# ROM: 0x2DBA18
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003

.global lbl_802DF948
lbl_802DF948:

	# ROM: 0x2DBA28
	.4byte 0x00000001
	.4byte 0x0000001F
	.4byte 0x0000001A
	.4byte 0x00000001
	.4byte 0x00000020
	.4byte 0x0000001B
	.4byte 0
	.4byte 0x00000021
	.4byte 0x0000001C
	.4byte 0
	.4byte 0x00000022
	.4byte 0x0000001D
	.4byte 0x00000001
	.4byte 0x00000023
	.4byte 0x0000001E
	.4byte 0
	.4byte 0x00000024
	.4byte 0x0000001F
	.4byte 0
	.4byte 0x00000025
	.4byte 0x00000020
	.4byte 0x00000002
	.4byte 0x00000026
	.4byte 0x00000021
	.4byte 0x00000002
	.4byte 0x00000027
	.4byte 0x00000022
	.4byte 0x00000002
	.4byte 0x00000028
	.4byte 0x00000023
	.4byte 0x00000001
	.4byte 0x00000029
	.4byte 0x00000024
	.4byte 0
	.4byte 0x0000002A
	.4byte 0x00000025
	.4byte 0x00000002
	.4byte 0x0000002B
	.4byte 0x00000026
	.4byte 0
	.4byte 0x0000002C
	.4byte 0x00000027
	.4byte 0
	.4byte 0x0000002D
	.4byte 0x00000028
	.4byte 0x00000002
	.4byte 0x0000002E
	.4byte 0x00000029
	.4byte 0
	.4byte 0x0000002F
	.4byte 0x0000002A
	.4byte 0x00000001
	.4byte 0x00000030
	.4byte 0x0000002B
	.4byte 0
	.4byte 0x00000031
	.4byte 0x0000002C
	.4byte 0
	.4byte 0x00000032
	.4byte 0x0000002D
	.4byte 0
	.4byte 0x00000033
	.4byte 0x0000002E
	.4byte 0x00000002
	.4byte 0x00000034
	.4byte 0x0000002F
	.4byte 0
	.4byte 0x00000035
	.4byte 0x00000030
	.4byte 0
	.4byte 0x00000036
	.4byte 0x00000031
	.4byte 0
	.4byte 0x00000037
	.4byte 0x00000032
	.4byte 0
	.4byte 0x00000038
	.4byte 0x00000033
	.4byte 0x00000001
	.4byte 0x00000039
	.4byte 0x00000034
	.4byte 0x00000001
	.4byte 0x0000003A
	.4byte 0x00000035
	.4byte 0
	.4byte 0x0000003B
	.4byte 0x00000036
	.4byte 0
	.4byte 0x0000003C
	.4byte 0x00000037
	.4byte 0x00000002
	.4byte 0x0000003D
	.4byte 0x00000038
	.4byte 0x00000002
	.4byte 0x0000003E
	.4byte 0x00000039

.global lbl_802DFAC8
lbl_802DFAC8:

	# ROM: 0x2DBBA8
	.4byte 0x0000003F
	.4byte 0x000000FF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000040
	.4byte 0x000100FF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000041
	.4byte 0x000200FF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000042
	.4byte 0x000300FF
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_802DFB08
lbl_802DFB08:

	# ROM: 0x2DBBE8
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x00000003
	.4byte 0x00000001
	.4byte 0x00000007
	.4byte 0x00000005
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000007
	.4byte 0x00000006
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000007
	.4byte 0x00000006
	.4byte 0x00000003
	.4byte 0x00000001
	.4byte 0x00000007
	.4byte 0x00000005
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000006
	.4byte 0x00000005
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000006
	.4byte 0x00000005
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000006
	.4byte 0x00000005
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000006
	.4byte 0x00000005
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000007
	.4byte 0x00000006
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000007
	.4byte 0x00000006
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000007
	.4byte 0x00000006
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000007
	.4byte 0x00000006
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000007
	.4byte 0x00000006
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000006
	.4byte 0x00000005
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000007
	.4byte 0x00000006
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000007
	.4byte 0x00000006
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000007
	.4byte 0x00000006
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000006
	.4byte 0x00000005
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000006
	.4byte 0x00000005
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000006
	.4byte 0x00000005
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000006
	.4byte 0x00000005
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000006
	.4byte 0x00000005
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000006
	.4byte 0x00000005
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000006
	.4byte 0x00000005
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000006
	.4byte 0x00000005
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000006
	.4byte 0x00000005
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000006
	.4byte 0x00000005
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000007
	.4byte 0x00000006
	.4byte 0x00000005
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000007
	.4byte 0x00000006
	.4byte 0x00000005
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000006
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000006
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000006
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000006
	.4byte 0x00000005
	.4byte 0x00000004

.global lbl_802DFE60
lbl_802DFE60:

	# ROM: 0x2DBF40
	.asciz "game_npc.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Failed assertion _col>= 0&& _num>= 0"
	.byte 0x4E
	.asciz "W4R:Failed assertion _num>= 0"
	.byte 0x76, 0x65
	.asciz "ctor length error"
	.balign 4
	.4byte 0

.global lbl_802DFED0
lbl_802DFED0:

	# ROM: 0x2DBFB0
	.asciz "ef_kamihubuki05a0000"
	.balign 4

.global lbl_802DFEE8
lbl_802DFEE8:

	# ROM: 0x2DBFC8
	.asciz "ef_kamihubuki06a0000"
	.balign 4

.global lbl_802DFF00
lbl_802DFF00:

	# ROM: 0x2DBFE0
	.asciz "ef_kamihubuki07a0000"
	.balign 4

.global lbl_802DFF18
lbl_802DFF18:

	# ROM: 0x2DBFF8
	.asciz "ef_kamihubuki08a0000"
	.balign 4

.global lbl_802DFF30
lbl_802DFF30:

	# ROM: 0x2DC010
	.4byte 0x3F800000
	.4byte 0x3F4CCCCD
	.4byte 0x3F19999A
	.4byte 0x3ECCCCCD

.global lbl_802DFF40
lbl_802DFF40:

	# ROM: 0x2DC020
	.4byte 0x0000096D
	.4byte 0x00000965
	.4byte 0x00000975
	.4byte 0x00000975
	.4byte 0x000009BD
	.4byte 0x000009D5
	.4byte 0x00000995
	.4byte 0x0000099D
	.4byte 0x000009CD
	.4byte 0x000009C5
	.4byte 0x000009DD
	.4byte 0x000009AD
	.4byte 0x00000985
	.4byte 0
	.4byte 0x00000966
	.4byte 0
	.4byte 0x00000967
	.4byte 0
	.4byte 0x00000968
	.4byte 0
	.4byte 0x00000969
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000096A
	.4byte 0
	.4byte 0x0000096B
	.4byte 0
	.4byte 0x0000096C
	.4byte 0
	.4byte 0x0000095E
	.4byte 0
	.4byte 0x0000095F
	.4byte 0
	.4byte 0x00000960
	.4byte 0
	.4byte 0x00000961
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000962
	.4byte 0
	.4byte 0x00000963
	.4byte 0
	.4byte 0x00000964
	.4byte 0
	.4byte 0x0000096E
	.4byte 0x00000976
	.byte 0x00

.global lbl_802E0001
lbl_802E0001:

	# ROM: 0x2DC0E1
	.byte 0x00

.global lbl_802E0002
lbl_802E0002:

	# ROM: 0x2DC0E2
	.byte 0x09

.global lbl_802E0003
lbl_802E0003:

	# ROM: 0x2DC0E3
	.byte 0x6F

.global lbl_802E0004
lbl_802E0004:

	# ROM: 0x2DC0E4
	.byte 0x00

.global lbl_802E0005
lbl_802E0005:

	# ROM: 0x2DC0E5
	.byte 0x00

.global lbl_802E0006
lbl_802E0006:

	# ROM: 0x2DC0E6
	.byte 0x09

.global lbl_802E0007
lbl_802E0007:

	# ROM: 0x2DC0E7
	.byte 0x77

.global lbl_802E0008
lbl_802E0008:

	# ROM: 0x2DC0E8
	.byte 0x00

.global lbl_802E0009
lbl_802E0009:

	# ROM: 0x2DC0E9
	.byte 0x00, 0x09, 0x70

.global lbl_802E000C
lbl_802E000C:

	# ROM: 0x2DC0EC
	.4byte 0x00000978

.global lbl_802E0010
lbl_802E0010:

	# ROM: 0x2DC0F0
	.4byte 0x00000971

.global lbl_802E0014
lbl_802E0014:

	# ROM: 0x2DC0F4
	.4byte 0x00000979

.global lbl_802E0018
lbl_802E0018:

	# ROM: 0x2DC0F8
	.4byte 0

.global lbl_802E001C
lbl_802E001C:

	# ROM: 0x2DC0FC
	.4byte 0x0000097A

.global lbl_802E0020
lbl_802E0020:

	# ROM: 0x2DC100
	.4byte 0x00000972

.global lbl_802E0024
lbl_802E0024:

	# ROM: 0x2DC104
	.4byte 0x0000097B

.global lbl_802E0028
lbl_802E0028:

	# ROM: 0x2DC108
	.4byte 0x00000973

.global lbl_802E002C
lbl_802E002C:

	# ROM: 0x2DC10C
	.4byte 0x0000097C

.global lbl_802E0030
lbl_802E0030:

	# ROM: 0x2DC110
	.4byte 0x00000974

.global lbl_802E0034
lbl_802E0034:

	# ROM: 0x2DC114
	.4byte 0x0000097D
	.4byte 0x0000096E
	.4byte 0x00000976
	.4byte 0x0000096F
	.4byte 0x00000977
	.4byte 0x00000970
	.4byte 0x00000978
	.4byte 0x00000971
	.4byte 0x00000979
	.4byte 0
	.4byte 0x0000097A
	.4byte 0x00000972
	.4byte 0x0000097B
	.4byte 0x00000973
	.4byte 0x0000097C
	.4byte 0x00000974
	.4byte 0x0000097D
	.4byte 0x000009B6
	.4byte 0
	.4byte 0x000009B7
	.4byte 0
	.4byte 0x000009B8
	.4byte 0
	.4byte 0x000009B9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000009BA
	.4byte 0
	.4byte 0x000009BB
	.4byte 0
	.4byte 0x000009BC
	.4byte 0
	.4byte 0x000009CE
	.4byte 0
	.4byte 0x000009CF
	.4byte 0
	.4byte 0x000009D0
	.4byte 0
	.4byte 0x000009D1
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000009D2
	.4byte 0
	.4byte 0x000009D3
	.4byte 0
	.4byte 0x000009D4
	.4byte 0
	.4byte 0x0000098E
	.4byte 0
	.4byte 0x0000098F
	.4byte 0
	.4byte 0x00000990
	.4byte 0
	.4byte 0x00000991
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000992
	.4byte 0
	.4byte 0x00000993
	.4byte 0
	.4byte 0x00000994
	.4byte 0
	.4byte 0x00000996
	.4byte 0x0000099E
	.4byte 0x00000997
	.4byte 0x0000099F
	.4byte 0x00000998
	.4byte 0x000009A0
	.4byte 0x00000999
	.4byte 0x000009A1
	.4byte 0
	.4byte 0x000009A2
	.4byte 0x0000099A
	.4byte 0x000009A3
	.4byte 0x0000099B
	.4byte 0x000009A4
	.4byte 0x0000099C
	.4byte 0x000009A5
	.4byte 0x000009C6
	.4byte 0
	.4byte 0x000009C7
	.4byte 0
	.4byte 0x000009C8
	.4byte 0
	.4byte 0x000009C9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000009CA
	.4byte 0
	.4byte 0x000009CB
	.4byte 0
	.4byte 0x000009CC
	.4byte 0
	.4byte 0x000009BE
	.4byte 0
	.4byte 0x000009BF
	.4byte 0
	.4byte 0x000009C0
	.4byte 0
	.4byte 0x000009C1
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000009C2
	.4byte 0
	.4byte 0x000009C3
	.4byte 0
	.4byte 0x000009C4
	.4byte 0
	.4byte 0x000009D6
	.4byte 0
	.4byte 0x000009D7
	.4byte 0
	.4byte 0x000009D8
	.4byte 0
	.4byte 0x000009D9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000009DA
	.4byte 0
	.4byte 0x000009DB
	.4byte 0
	.4byte 0x000009DC
	.4byte 0
	.4byte 0x000009A6
	.4byte 0x000009AE
	.4byte 0x000009A7
	.4byte 0x000009AF
	.4byte 0x000009A8
	.4byte 0x000009B0
	.4byte 0x000009A9
	.4byte 0x000009B1
	.4byte 0
	.4byte 0x000009B2
	.4byte 0x000009AA
	.4byte 0x000009B3
	.4byte 0x000009AB
	.4byte 0x000009B4
	.4byte 0x000009AC
	.4byte 0x000009B5
	.4byte 0x0000097E
	.4byte 0x00000986
	.4byte 0x0000097F
	.4byte 0x00000987
	.4byte 0x00000980
	.4byte 0x00000988
	.4byte 0x00000981
	.4byte 0x00000989
	.4byte 0
	.4byte 0x0000098A
	.4byte 0x00000982
	.4byte 0x0000098B
	.4byte 0x00000983
	.4byte 0x0000098C
	.4byte 0x00000984
	.4byte 0x0000098D
	.asciz "ui_eve_inst_01a.brlyt"
	.balign 4
	.asciz "ui_eve_inst_01a.brlan"
	.balign 4

.global lbl_802E02E8
lbl_802E02E8:

	# ROM: 0x2DC3C8
	.asciz "ui_int_mg01_00a"

.global lbl_802E02F8
lbl_802E02F8:

	# ROM: 0x2DC3D8
	.asciz "ui_int_mg01_00a"

.global lbl_802E0308
lbl_802E0308:

	# ROM: 0x2DC3E8
	.asciz "ui_int_mg01_00a"

.global lbl_802E0318
lbl_802E0318:

	# ROM: 0x2DC3F8
	.asciz "ui_int_mg01_00a"

.global lbl_802E0328
lbl_802E0328:

	# ROM: 0x2DC408
	.asciz "ui_int_mg02_00a_En"
	.balign 4

.global lbl_802E033C
lbl_802E033C:

	# ROM: 0x2DC41C
	.asciz "ui_int_mg02_00a_ES"
	.balign 4

.global lbl_802E0350
lbl_802E0350:

	# ROM: 0x2DC430
	.asciz "ui_int_mg02_00a_UK"
	.balign 4

.global lbl_802E0364
lbl_802E0364:

	# ROM: 0x2DC444
	.asciz "ui_int_mg02_00a_FR"
	.balign 4

.global lbl_802E0378
lbl_802E0378:

	# ROM: 0x2DC458
	.asciz "ui_int_mg03_00a"

.global lbl_802E0388
lbl_802E0388:

	# ROM: 0x2DC468
	.asciz "ui_int_mg03_01a"

.global lbl_802E0398
lbl_802E0398:

	# ROM: 0x2DC478
	.asciz "ui_int_mg04_00a"

.global lbl_802E03A8
lbl_802E03A8:

	# ROM: 0x2DC488
	.asciz "ui_int_mg04_01a"

.global lbl_802E03B8
lbl_802E03B8:

	# ROM: 0x2DC498
	.asciz "ui_int_mg05_00a"

.global lbl_802E03C8
lbl_802E03C8:

	# ROM: 0x2DC4A8
	.asciz "ui_int_mg06_00a"

.global lbl_802E03D8
lbl_802E03D8:

	# ROM: 0x2DC4B8
	.asciz "ui_int_mg06_01a"

.global lbl_802E03E8
lbl_802E03E8:

	# ROM: 0x2DC4C8
	.asciz "ui_int_mg07_00a"

.global lbl_802E03F8
lbl_802E03F8:

	# ROM: 0x2DC4D8
	.asciz "ui_int_mg07_01a"

.global lbl_802E0408
lbl_802E0408:

	# ROM: 0x2DC4E8
	.asciz "ui_int_mg08_00a_En"
	.balign 4

.global lbl_802E041C
lbl_802E041C:

	# ROM: 0x2DC4FC
	.asciz "ui_int_mg08_00a_ES"
	.balign 4

.global lbl_802E0430
lbl_802E0430:

	# ROM: 0x2DC510
	.asciz "ui_int_mg08_00a_UK"
	.balign 4

.global lbl_802E0444
lbl_802E0444:

	# ROM: 0x2DC524
	.asciz "ui_int_mg08_00a_FR"
	.balign 4

.global lbl_802E0458
lbl_802E0458:

	# ROM: 0x2DC538
	.asciz "ui_int_mg09_00a"

.global lbl_802E0468
lbl_802E0468:

	# ROM: 0x2DC548
	.asciz "ui_int_mg10_00a"

.global lbl_802E0478
lbl_802E0478:

	# ROM: 0x2DC558
	.asciz "ui_int_mg11_00a"

.global lbl_802E0488
lbl_802E0488:

	# ROM: 0x2DC568
	.asciz "ui_int_mg12_00a"

.global lbl_802E0498
lbl_802E0498:

	# ROM: 0x2DC578
	.asciz "back_pic_02"

.global lbl_802E04A4
lbl_802E04A4:

	# ROM: 0x2DC584
	.asciz "back_coli"
	.balign 4

.global lbl_802E04B0
lbl_802E04B0:

	# ROM: 0x2DC590
	.asciz "button_01"
	.balign 4

.global lbl_802E04BC
lbl_802E04BC:

	# ROM: 0x2DC59C
	.asciz "button_coli_01"
	.balign 4
	.4byte 0
	.4byte lbl_802E0498
	.4byte lbl_802E04A4
	.4byte lbl_802E04B0
	.4byte lbl_802E04BC
	.asciz "button_01"
	.balign 4
	.asciz "button_text_01"
	.balign 4

.global lbl_802E04FC
lbl_802E04FC:

	# ROM: 0x2DC5DC
	.asciz "button_matome"
	.balign 4

.global lbl_802E050C
lbl_802E050C:

	# ROM: 0x2DC5EC
	.asciz "inst_window"
	.asciz "Picture_00"
	.balign 4

.global lbl_802E0524
lbl_802E0524:

	# ROM: 0x2DC604
	.asciz "info_text_00"
	.balign 4

.global lbl_802E0534
lbl_802E0534:

	# ROM: 0x2DC614
	.asciz "info_text_01"
	.balign 4

.global lbl_802E0544
lbl_802E0544:

	# ROM: 0x2DC624
	.asciz "info_text_02"
	.balign 4

.global lbl_802E0554
lbl_802E0554:

	# ROM: 0x2DC634
	.asciz "info_text_03"
	.balign 4

.global lbl_802E0564
lbl_802E0564:

	# ROM: 0x2DC644
	.asciz "info_text_04"
	.balign 4

.global lbl_802E0574
lbl_802E0574:

	# ROM: 0x2DC654
	.asciz "info_text_05"
	.balign 4

.global lbl_802E0584
lbl_802E0584:

	# ROM: 0x2DC664
	.asciz "info_text_06"
	.balign 4

.global lbl_802E0594
lbl_802E0594:

	# ROM: 0x2DC674
	.asciz "info_text_07"
	.balign 4

.global lbl_802E05A4
lbl_802E05A4:

	# ROM: 0x2DC684
	.asciz "info_text_08"
	.balign 4

.global lbl_802E05B4
lbl_802E05B4:

	# ROM: 0x2DC694
	.asciz "head_text"
	.balign 4

.global lbl_802E05C0
lbl_802E05C0:

	# ROM: 0x2DC6A0
	.asciz "head_text_00"
	.balign 4

.global lbl_802E05D0
lbl_802E05D0:

	# ROM: 0x2DC6B0
	.asciz "head_text_01"
	.balign 4

.global lbl_802E05E0
lbl_802E05E0:

	# ROM: 0x2DC6C0
	.asciz "head_text_02"
	.balign 4

.global lbl_802E05F0
lbl_802E05F0:

	# ROM: 0x2DC6D0
	.asciz "head_text_03"
	.balign 4

.global lbl_802E0600
lbl_802E0600:

	# ROM: 0x2DC6E0
	.asciz "head_text_04"
	.balign 4

.global lbl_802E0610
lbl_802E0610:

	# ROM: 0x2DC6F0
	.asciz "head_text_05"
	.balign 4

.global lbl_802E0620
lbl_802E0620:

	# ROM: 0x2DC700
	.asciz "head_text_06"
	.balign 4

.global lbl_802E0630
lbl_802E0630:

	# ROM: 0x2DC710
	.asciz "head_text_07"
	.balign 4

.global lbl_802E0640
lbl_802E0640:

	# ROM: 0x2DC720
	.asciz "head_text_08"
	.balign 4

.global lbl_802E0650
lbl_802E0650:

	# ROM: 0x2DC730
	.asciz "head_text_09"
	.balign 4

.global lbl_802E0660
lbl_802E0660:

	# ROM: 0x2DC740
	.asciz "head_text_10"
	.balign 4

.global lbl_802E0670
lbl_802E0670:

	# ROM: 0x2DC750
	.asciz "head_text_11"
	.balign 4

.global lbl_802E0680
lbl_802E0680:

	# ROM: 0x2DC760
	.asciz "head_text_12"
	.balign 4

.global lbl_802E0690
lbl_802E0690:

	# ROM: 0x2DC770
	.asciz "head_text_13"
	.balign 4

.global lbl_802E06A0
lbl_802E06A0:

	# ROM: 0x2DC780
	.asciz "head_text_14"
	.balign 4

.global lbl_802E06B0
lbl_802E06B0:

	# ROM: 0x2DC790
	.asciz "head_text_15"
	.balign 4

.global lbl_802E06C0
lbl_802E06C0:

	# ROM: 0x2DC7A0
	.asciz "head_text_16"
	.balign 4

.global lbl_802E06D0
lbl_802E06D0:

	# ROM: 0x2DC7B0
	.asciz "head_text_17"
	.balign 4

.global lbl_802E06E0
lbl_802E06E0:

	# ROM: 0x2DC7C0
	.asciz "head_text_18"
	.balign 4

.global lbl_802E06F0
lbl_802E06F0:

	# ROM: 0x2DC7D0
	.asciz "head_text_19"
	.balign 4

.global lbl_802E0700
lbl_802E0700:

	# ROM: 0x2DC7E0
	.asciz "head_text_20"
	.balign 4

.global lbl_802E0710
lbl_802E0710:

	# ROM: 0x2DC7F0
	.asciz "head_text_21"
	.balign 4

.global lbl_802E0720
lbl_802E0720:

	# ROM: 0x2DC800
	.asciz "head_text_22"
	.balign 4

.global lbl_802E0730
lbl_802E0730:

	# ROM: 0x2DC810
	.asciz "head_text_23"
	.balign 4

.global lbl_802E0740
lbl_802E0740:

	# ROM: 0x2DC820
	.asciz "head_text_24"
	.balign 4

.global lbl_802E0750
lbl_802E0750:

	# ROM: 0x2DC830
	.asciz "head_text_25"
	.balign 4

.global lbl_802E0760
lbl_802E0760:

	# ROM: 0x2DC840
	.asciz "head_text_26"
	.balign 4

.global lbl_802E0770
lbl_802E0770:

	# ROM: 0x2DC850
	.asciz "head_text_27"
	.balign 4

.global lbl_802E0780
lbl_802E0780:

	# ROM: 0x2DC860
	.asciz "head_text_28"
	.balign 4

.global lbl_802E0790
lbl_802E0790:

	# ROM: 0x2DC870
	.asciz "head_text_29"
	.balign 4

.global lbl_802E07A0
lbl_802E07A0:

	# ROM: 0x2DC880
	.asciz "head_text_30"
	.balign 4

.global lbl_802E07B0
lbl_802E07B0:

	# ROM: 0x2DC890
	.asciz "head_text_31"
	.balign 4

.global lbl_802E07C0
lbl_802E07C0:

	# ROM: 0x2DC8A0
	.asciz "head_text_32"
	.balign 4

.global lbl_802E07D0
lbl_802E07D0:

	# ROM: 0x2DC8B0
	.asciz "head_text_33"
	.balign 4

.global lbl_802E07E0
lbl_802E07E0:

	# ROM: 0x2DC8C0
	.asciz "head_text_34"
	.balign 4

.global lbl_802E07F0
lbl_802E07F0:

	# ROM: 0x2DC8D0
	.asciz "head_text_35"
	.balign 4

.global lbl_802E0800
lbl_802E0800:

	# ROM: 0x2DC8E0
	.asciz "head_text_36"
	.balign 4

.global lbl_802E0810
lbl_802E0810:

	# ROM: 0x2DC8F0
	.asciz "head_text_37"
	.balign 4

.global lbl_802E0820
lbl_802E0820:

	# ROM: 0x2DC900
	.asciz "head_text_38"
	.balign 4

.global lbl_802E0830
lbl_802E0830:

	# ROM: 0x2DC910
	.asciz "main_text"
	.balign 4

.global lbl_802E083C
lbl_802E083C:

	# ROM: 0x2DC91C
	.asciz "main_text_00"
	.balign 4

.global lbl_802E084C
lbl_802E084C:

	# ROM: 0x2DC92C
	.asciz "main_text_01"
	.balign 4

.global lbl_802E085C
lbl_802E085C:

	# ROM: 0x2DC93C
	.asciz "main_text_02"
	.balign 4

.global lbl_802E086C
lbl_802E086C:

	# ROM: 0x2DC94C
	.asciz "main_text_03"
	.balign 4

.global lbl_802E087C
lbl_802E087C:

	# ROM: 0x2DC95C
	.asciz "main_text_04"
	.balign 4

.global lbl_802E088C
lbl_802E088C:

	# ROM: 0x2DC96C
	.asciz "main_text_05"
	.balign 4

.global lbl_802E089C
lbl_802E089C:

	# ROM: 0x2DC97C
	.asciz "main_text_06"
	.balign 4

.global lbl_802E08AC
lbl_802E08AC:

	# ROM: 0x2DC98C
	.asciz "main_text_07"
	.balign 4

.global lbl_802E08BC
lbl_802E08BC:

	# ROM: 0x2DC99C
	.asciz "main_text_08"
	.balign 4

.global lbl_802E08CC
lbl_802E08CC:

	# ROM: 0x2DC9AC
	.asciz "main_text_09"
	.balign 4

.global lbl_802E08DC
lbl_802E08DC:

	# ROM: 0x2DC9BC
	.asciz "main_text_10"
	.balign 4

.global lbl_802E08EC
lbl_802E08EC:

	# ROM: 0x2DC9CC
	.asciz "main_text_11"
	.balign 4

.global lbl_802E08FC
lbl_802E08FC:

	# ROM: 0x2DC9DC
	.asciz "main_text_12"
	.balign 4

.global lbl_802E090C
lbl_802E090C:

	# ROM: 0x2DC9EC
	.asciz "main_text_13"
	.balign 4

.global lbl_802E091C
lbl_802E091C:

	# ROM: 0x2DC9FC
	.asciz "main_text_14"
	.balign 4

.global lbl_802E092C
lbl_802E092C:

	# ROM: 0x2DCA0C
	.asciz "main_text_15"
	.balign 4

.global lbl_802E093C
lbl_802E093C:

	# ROM: 0x2DCA1C
	.asciz "main_text_16"
	.balign 4

.global lbl_802E094C
lbl_802E094C:

	# ROM: 0x2DCA2C
	.asciz "main_text_17"
	.balign 4

.global lbl_802E095C
lbl_802E095C:

	# ROM: 0x2DCA3C
	.asciz "main_text_18"
	.balign 4

.global lbl_802E096C
lbl_802E096C:

	# ROM: 0x2DCA4C
	.asciz "main_text_19"
	.balign 4

.global lbl_802E097C
lbl_802E097C:

	# ROM: 0x2DCA5C
	.asciz "main_text_20"
	.balign 4

.global lbl_802E098C
lbl_802E098C:

	# ROM: 0x2DCA6C
	.asciz "main_text_21"
	.balign 4

.global lbl_802E099C
lbl_802E099C:

	# ROM: 0x2DCA7C
	.asciz "main_text_22"
	.balign 4

.global lbl_802E09AC
lbl_802E09AC:

	# ROM: 0x2DCA8C
	.asciz "main_text_23"
	.balign 4

.global lbl_802E09BC
lbl_802E09BC:

	# ROM: 0x2DCA9C
	.asciz "main_text_24"
	.balign 4

.global lbl_802E09CC
lbl_802E09CC:

	# ROM: 0x2DCAAC
	.asciz "main_text_25"
	.balign 4

.global lbl_802E09DC
lbl_802E09DC:

	# ROM: 0x2DCABC
	.asciz "main_text_26"
	.balign 4

.global lbl_802E09EC
lbl_802E09EC:

	# ROM: 0x2DCACC
	.asciz "main_text_27"
	.balign 4

.global lbl_802E09FC
lbl_802E09FC:

	# ROM: 0x2DCADC
	.asciz "main_text_28"
	.balign 4

.global lbl_802E0A0C
lbl_802E0A0C:

	# ROM: 0x2DCAEC
	.asciz "main_text_29"
	.balign 4

.global lbl_802E0A1C
lbl_802E0A1C:

	# ROM: 0x2DCAFC
	.asciz "main_text_30"
	.balign 4

.global lbl_802E0A2C
lbl_802E0A2C:

	# ROM: 0x2DCB0C
	.asciz "main_text_31"
	.balign 4

.global lbl_802E0A3C
lbl_802E0A3C:

	# ROM: 0x2DCB1C
	.asciz "main_text_32"
	.balign 4

.global lbl_802E0A4C
lbl_802E0A4C:

	# ROM: 0x2DCB2C
	.asciz "main_text_33"
	.balign 4

.global lbl_802E0A5C
lbl_802E0A5C:

	# ROM: 0x2DCB3C
	.asciz "main_text_34"
	.balign 4

.global lbl_802E0A6C
lbl_802E0A6C:

	# ROM: 0x2DCB4C
	.asciz "main_text_35"
	.balign 4

.global lbl_802E0A7C
lbl_802E0A7C:

	# ROM: 0x2DCB5C
	.asciz "main_text_36"
	.balign 4

.global lbl_802E0A8C
lbl_802E0A8C:

	# ROM: 0x2DCB6C
	.asciz "main_text_37"
	.balign 4

.global lbl_802E0A9C
lbl_802E0A9C:

	# ROM: 0x2DCB7C
	.asciz "main_text_38"
	.balign 4

.global lbl_802E0AAC
lbl_802E0AAC:

	# ROM: 0x2DCB8C
	.asciz "moku_text"
	.balign 4

.global lbl_802E0AB8
lbl_802E0AB8:

	# ROM: 0x2DCB98
	.asciz "moku_text_00"
	.balign 4

.global lbl_802E0AC8
lbl_802E0AC8:

	# ROM: 0x2DCBA8
	.asciz "moku_text_01"
	.balign 4

.global lbl_802E0AD8
lbl_802E0AD8:

	# ROM: 0x2DCBB8
	.asciz "moku_text_02"
	.balign 4

.global lbl_802E0AE8
lbl_802E0AE8:

	# ROM: 0x2DCBC8
	.asciz "moku_text_03"
	.balign 4

.global lbl_802E0AF8
lbl_802E0AF8:

	# ROM: 0x2DCBD8
	.asciz "moku_text_04"
	.balign 4

.global lbl_802E0B08
lbl_802E0B08:

	# ROM: 0x2DCBE8
	.asciz "moku_text_05"
	.balign 4

.global lbl_802E0B18
lbl_802E0B18:

	# ROM: 0x2DCBF8
	.asciz "moku_text_06"
	.balign 4

.global lbl_802E0B28
lbl_802E0B28:

	# ROM: 0x2DCC08
	.asciz "moku_text_07"
	.balign 4

.global lbl_802E0B38
lbl_802E0B38:

	# ROM: 0x2DCC18
	.asciz "moku_text_08"
	.balign 4

.global lbl_802E0B48
lbl_802E0B48:

	# ROM: 0x2DCC28
	.asciz "/font/gaiji.brfna"
	.byte 0x62, 0x61
	.asciz "sic_string: out_of_range"
	.byte 0x62, 0x61, 0x73
	.asciz "ic_string: length_error"
	.asciz "basic_string::reserve length_error"
	.balign 4
	.4byte 0

.global lbl_802E0BB8
lbl_802E0BB8:

	# ROM: 0x2DCC98
	.asciz "ui_tit_white_btn01a.brlyt"
	.balign 4

.global lbl_802E0BD4
lbl_802E0BD4:

	# ROM: 0x2DCCB4
	.asciz "ui_tit_white_btn02a.brlyt"
	.balign 4

.global lbl_802E0BF0
lbl_802E0BF0:

	# ROM: 0x2DCCD0
	.asciz "ui_tit_white_btn03a.brlyt"
	.balign 4

.global lbl_802E0C0C
lbl_802E0C0C:

	# ROM: 0x2DCCEC
	.asciz "ui_tit_white_btn04a.brlyt"
	.balign 4

.global lbl_802E0C28
lbl_802E0C28:

	# ROM: 0x2DCD08
	.asciz "ui_tit_white_btn01a.brlan"
	.balign 4

.global lbl_802E0C44
lbl_802E0C44:

	# ROM: 0x2DCD24
	.asciz "ui_tit_white_btn02a.brlan"
	.balign 4

.global lbl_802E0C60
lbl_802E0C60:

	# ROM: 0x2DCD40
	.asciz "ui_tit_white_btn03a.brlan"
	.balign 4

.global lbl_802E0C7C
lbl_802E0C7C:

	# ROM: 0x2DCD5C
	.asciz "ui_tit_white_btn04a.brlan"
	.balign 4

.global lbl_802E0C98
lbl_802E0C98:

	# ROM: 0x2DCD78
	.asciz "button_text_00"
	.balign 4

.global lbl_802E0CA8
lbl_802E0CA8:

	# ROM: 0x2DCD88
	.asciz "button_text_01"
	.balign 4

.global lbl_802E0CB8
lbl_802E0CB8:

	# ROM: 0x2DCD98
	.asciz "button_text_02"
	.balign 4

.global lbl_802E0CC8
lbl_802E0CC8:

	# ROM: 0x2DCDA8
	.asciz "/font/gaiji.brfna"
	.byte 0x62, 0x75
	.asciz "tton_00"
	.asciz "button_01"
	.byte 0x62, 0x75
	.asciz "tton_02"
	.asciz "button_coli_00"
	.byte 0x62
	.asciz "utton_coli_01"
	.byte 0x62, 0x75
	.asciz "tton_coli_02"
	.byte 0x76, 0x65, 0x63
	.asciz "tor length error"
	.byte 0x62, 0x61, 0x73
	.asciz "ic_string::reserve length_error"
	.asciz "basic_string: out_of_range"
	.byte 0x62
	.asciz "asic_string: length_error"
	.balign 4
	.4byte 0

.global lbl_802E0D98
lbl_802E0D98:

	# ROM: 0x2DCE78
	.asciz "Layout"
	.byte 0x56
	.asciz "IEW_BACK"
	.byte 0x43, 0x6F, 0x75
	.asciz "ld not create UserData."
	.asciz "PERSPECTIVE"
	.asciz "ORTHO"
	.byte 0x56, 0x49
	.asciz "EW_TOP"
	.byte 0x56
	.asciz "IEW_POINTER"
	.asciz "Create"
	.byte 0x44
	.asciz "elete"
	.byte 0x45, 0x6E
	.4byte 0x74727900
	.asciz "SetAnimation"
	.byte 0x53, 0x65, 0x74
	.asciz "AnimationEnable"
	.asciz "SetVisible"
	.byte 0x53
	.asciz "etText"
	.byte 0x53
	.asciz "tepAnime"
	.byte 0x4C, 0x6F, 0x6F
	.asciz "pAnime"
	.byte 0x53
	.asciz "etFrame"
	.asciz "GetFrame"
	.byte 0x47, 0x65, 0x74
	.asciz "MaxFrame"
	.byte 0x53, 0x65, 0x74
	.4byte 0x506F7300
	.asciz "GetPos"
	.byte 0x53
	.asciz "etSize"
	.byte 0x47
	.asciz "etSize"
	.byte 0x53
	.asciz "etAlpha"
	.asciz "GetAlpha"
	.byte 0x53, 0x65, 0x74
	.asciz "Prio"
	.byte 0x47, 0x65, 0x74
	.asciz "Prio"
	.byte 0x43, 0x68, 0x61
	.asciz "ngeTex"
	.byte 0x63
	.asciz "an't find layout!"
	.byte 0x62, 0x61
	.asciz "sic_string::reserve length_error"
	.byte 0x62, 0x61, 0x73
	.asciz "ic_string: out_of_range"
	.asciz "basic_string: length_error"
	.balign 4
	.4byte 0

.global lbl_802E0F20
lbl_802E0F20:

	# ROM: 0x2DD000
	.asciz "basic_string::at index out of range"
	.asciz "/lang"
	.byte 0x5F, 0x00
	.asciz "basic_string: out_of_range"
	.byte 0x62
	.asciz "asic_string: length_error"
	.balign 4
	.4byte 0

.global lbl_802E0F88
lbl_802E0F88:

	# ROM: 0x2DD068
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000006
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802E0FC8
lbl_802E0FC8:

	# ROM: 0x2DD0A8
	.4byte 0x0000000D
	.4byte 0x00000011
	.4byte 0
	.4byte 0x00000010
	.4byte 0x00000012
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000F
	.4byte 0x0000000E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802E1008
lbl_802E1008:

	# ROM: 0x2DD0E8
	.4byte 0x00000002
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000004

.global lbl_802E1088
lbl_802E1088:

	# ROM: 0x2DD168
	.4byte 0x00002706
	.4byte 0x00000868
	.4byte 0x00000080
	.4byte 0x00001000
	.4byte 0
	.4byte 0x00002706
	.4byte 0x00001828
	.4byte 0x00000040
	.4byte 0x00000080
	.4byte 0
	.4byte 0x00002706
	.4byte 0x00001060
	.4byte 0x00000808
	.4byte 0x00000080
	.4byte 0
	.4byte 0x00002706
	.4byte 0x00001068
	.4byte 0x00000080
	.4byte 0x00000800
	.4byte 0

.global lbl_802E10D8
lbl_802E10D8:

	# ROM: 0x2DD1B8
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0
	.4byte 0x0000000D
	.4byte 0x00000002
	.4byte 0
	.4byte 0x00000017
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x00000007
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x00000011
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0
	.4byte 0x0000000C
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000016
	.4byte 0
	.4byte 0x00000003
	.4byte 0x00000006
	.4byte 0
	.4byte 0x00000003
	.4byte 0x00000010
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x0000000B
	.4byte 0
	.4byte 0
	.4byte 0x00000015
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000005
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x0000000F
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0
	.4byte 0x0000000E
	.4byte 0x00000003
	.4byte 0
	.4byte 0x00000018
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000008
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000012
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000014
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0x00000013
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0x0000000A
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0x00000009
	.4byte 0x00000004
	.4byte 0x00000006
	.4byte 0x00000019
	.4byte 0
	.4byte 0x00000006
	.4byte 0x0000001A
	.4byte 0x00000001
	.4byte 0x00000006
	.4byte 0x0000001B
	.4byte 0x00000002
	.4byte 0x00000006
	.4byte 0x0000001C
	.4byte 0x00000003
	.4byte 0x00000006

.global lbl_802E1228
lbl_802E1228:

	# ROM: 0x2DD308
	.asciz "ui_hub_emojibaloon01a.brlyt"

.global lbl_802E1244
lbl_802E1244:

	# ROM: 0x2DD324
	.asciz "ui_hub_emojibaloon01a.brlan"

.global lbl_802E1260
lbl_802E1260:

	# ROM: 0x2DD340
	.asciz "ui_hub_emojichoice01a.brlyt"

.global lbl_802E127C
lbl_802E127C:

	# ROM: 0x2DD35C
	.asciz "ui_hub_emojichoice01a.brlan"

.global lbl_802E1298
lbl_802E1298:

	# ROM: 0x2DD378
	.asciz "cross_button_00"

.global lbl_802E12A8
lbl_802E12A8:

	# ROM: 0x2DD388
	.asciz "item_w_00b"
	.balign 4

.global lbl_802E12B4
lbl_802E12B4:

	# ROM: 0x2DD394
	.asciz "item_w_01b"
	.balign 4

.global lbl_802E12C0
lbl_802E12C0:

	# ROM: 0x2DD3A0
	.asciz "item_w_02b"
	.balign 4

.global lbl_802E12CC
lbl_802E12CC:

	# ROM: 0x2DD3AC
	.asciz "item_w_03b"
	.balign 4

.global lbl_802E12D8
lbl_802E12D8:

	# ROM: 0x2DD3B8
	.4byte lbl_802E12A8
	.4byte lbl_802E12B4
	.4byte lbl_802E12C0
	.4byte lbl_802E12CC
	.4byte lbl_8041F040
	.4byte lbl_8041F048
	.4byte lbl_8041F050
	.4byte lbl_8041F058

.global lbl_802E12F8
lbl_802E12F8:

	# ROM: 0x2DD3D8
	.asciz "item_pic_00"

.global lbl_802E1304
lbl_802E1304:

	# ROM: 0x2DD3E4
	.asciz "item_pic_01"

.global lbl_802E1310
lbl_802E1310:

	# ROM: 0x2DD3F0
	.asciz "item_pic_02"

.global lbl_802E131C
lbl_802E131C:

	# ROM: 0x2DD3FC
	.asciz "item_pic_03"
	.4byte lbl_802E12F8
	.4byte lbl_802E1304
	.4byte lbl_802E1310
	.4byte lbl_802E131C

.global lbl_802E1338
lbl_802E1338:

	# ROM: 0x2DD418
	.asciz "next_button00"
	.balign 4

.global lbl_802E1348
lbl_802E1348:

	# ROM: 0x2DD428
	.asciz "next_button01"
	.balign 4
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0
	.4byte 0x00000001

.global lbl_802E1368
lbl_802E1368:

	# ROM: 0x2DD448
	.asciz "spine"
	.byte 0x75, 0x69
	.asciz "_hub_emoji%02da"

.global lbl_802E1380
lbl_802E1380:

	# ROM: 0x2DD460
	.asciz "Club Penguin"
	.balign 4

.global lbl_802E1390
lbl_802E1390:

	# ROM: 0x2DD470
	.asciz "ui_com_unlock01a_hub"
	.balign 4

.global lbl_802E13A8
lbl_802E13A8:

	# ROM: 0x2DD488
	.asciz "ui_com_unlock02a_event"
	.balign 4

.global lbl_802E13C0
lbl_802E13C0:

	# ROM: 0x2DD4A0
	.asciz "ui_com_unlock03a_shop"
	.balign 4

.global lbl_802E13D8
lbl_802E13D8:

	# ROM: 0x2DD4B8
	.asciz "ui_com_unlock04a_achive_En"
	.balign 4
	.4byte 0

.global lbl_802E13F8
lbl_802E13F8:

	# ROM: 0x2DD4D8
	.4byte lbl_802E1390
	.4byte lbl_802E13A8
	.4byte lbl_802E13C0
	.4byte lbl_802E13D8

.global lbl_802E1408
lbl_802E1408:

	# ROM: 0x2DD4E8
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0x0000000B
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000006
	.4byte 0x00000007
	.4byte 0x00000009
	.4byte 0x00000008
	.4byte 0x0000000A

.global lbl_802E1440
lbl_802E1440:

	# ROM: 0x2DD520
	.asciz "/common/common_dialog.arc"
	.balign 4

.global lbl_802E145C
lbl_802E145C:

	# ROM: 0x2DD53C
	.asciz "ui_tit_window11a.brlyt"
	.balign 4

.global lbl_802E1474
lbl_802E1474:

	# ROM: 0x2DD554
	.asciz "ui_tit_window12a.brlyt"
	.balign 4

.global lbl_802E148C
lbl_802E148C:

	# ROM: 0x2DD56C
	.asciz "ui_tit_window12b.brlyt"
	.balign 4

.global lbl_802E14A4
lbl_802E14A4:

	# ROM: 0x2DD584
	.asciz "ui_tit_window12c.brlyt"
	.balign 4

.global lbl_802E14BC
lbl_802E14BC:

	# ROM: 0x2DD59C
	.asciz "ui_tit_window11a.brlan"
	.balign 4

.global lbl_802E14D4
lbl_802E14D4:

	# ROM: 0x2DD5B4
	.asciz "ui_tit_window12a.brlan"
	.balign 4

.global lbl_802E14EC
lbl_802E14EC:

	# ROM: 0x2DD5CC
	.asciz "ui_tit_window12b.brlan"
	.balign 4

.global lbl_802E1504
lbl_802E1504:

	# ROM: 0x2DD5E4
	.asciz "ui_tit_window12c.brlan"
	.balign 4

.global lbl_802E151C
lbl_802E151C:

	# ROM: 0x2DD5FC
	.asciz "title_00"
	.balign 4

.global lbl_802E1528
lbl_802E1528:

	# ROM: 0x2DD608
	.asciz "title_01"
	.balign 4

.global lbl_802E1534
lbl_802E1534:

	# ROM: 0x2DD614
	.asciz "title_02"
	.balign 4

.global lbl_802E1540
lbl_802E1540:

	# ROM: 0x2DD620
	.asciz "title_03"
	.balign 4

.global lbl_802E154C
lbl_802E154C:

	# ROM: 0x2DD62C
	.asciz "title_04"
	.balign 4

.global lbl_802E1558
lbl_802E1558:

	# ROM: 0x2DD638
	.asciz "title_05"
	.balign 4

.global lbl_802E1564
lbl_802E1564:

	# ROM: 0x2DD644
	.asciz "title_06"
	.balign 4

.global lbl_802E1570
lbl_802E1570:

	# ROM: 0x2DD650
	.asciz "title_07"
	.balign 4

.global lbl_802E157C
lbl_802E157C:

	# ROM: 0x2DD65C
	.asciz "title_08"
	.balign 4

.global lbl_802E1588
lbl_802E1588:

	# ROM: 0x2DD668
	.asciz "1con_pic_00"

.global lbl_802E1594
lbl_802E1594:

	# ROM: 0x2DD674
	.asciz "2con_pic_00"

.global lbl_802E15A0
lbl_802E15A0:

	# ROM: 0x2DD680
	.asciz "3con_pic_00"

.global lbl_802E15AC
lbl_802E15AC:

	# ROM: 0x2DD68C
	.asciz "4con_pic_00"

.global lbl_802E15B8
lbl_802E15B8:

	# ROM: 0x2DD698
	.asciz "1con_pic_01"

.global lbl_802E15C4
lbl_802E15C4:

	# ROM: 0x2DD6A4
	.asciz "2con_pic_01"

.global lbl_802E15D0
lbl_802E15D0:

	# ROM: 0x2DD6B0
	.asciz "3con_pic_01"

.global lbl_802E15DC
lbl_802E15DC:

	# ROM: 0x2DD6BC
	.asciz "4con_pic_01"

.global lbl_802E15E8
lbl_802E15E8:

	# ROM: 0x2DD6C8
	.asciz "1con_pic_02"

.global lbl_802E15F4
lbl_802E15F4:

	# ROM: 0x2DD6D4
	.asciz "2con_pic_02"

.global lbl_802E1600
lbl_802E1600:

	# ROM: 0x2DD6E0
	.asciz "3con_pic_02"

.global lbl_802E160C
lbl_802E160C:

	# ROM: 0x2DD6EC
	.asciz "4con_pic_02"

.global lbl_802E1618
lbl_802E1618:

	# ROM: 0x2DD6F8
	.asciz "ui_com_wintag04a"
	.balign 4

.global lbl_802E162C
lbl_802E162C:

	# ROM: 0x2DD70C
	.asciz "ui_com_wintag03a"
	.balign 4

.global lbl_802E1640
lbl_802E1640:

	# ROM: 0x2DD720
	.asciz "yaji"
	.byte 0x62, 0x75, 0x74
	.asciz "ton_01_w"
	.byte 0x62, 0x75, 0x74
	.asciz "ton_02_w"
	.byte 0x62, 0x75, 0x74
	.asciz "ton_03_w"
	.byte 0x74, 0x65, 0x78
	.4byte 0x74007465
	.asciz "xt_loading"
	.byte 0x62
	.asciz "utton_01_coli"
	.byte 0x62, 0x75
	.asciz "tton_01_text"
	.byte 0x62, 0x75, 0x74
	.asciz "ton_02_coli"
	.asciz "button_03_coli"
	.byte 0x62
	.asciz "utton_02_text"
	.byte 0x62, 0x75
	.asciz "tton_03_text"
	.byte 0x62, 0x61, 0x73
	.asciz "ic_string::reserve length_error"
	.asciz "basic_string: out_of_range"
	.byte 0x62
	.asciz "asic_string: length_error"
	.balign 4

.global lbl_802E1730
lbl_802E1730:

	# ROM: 0x2DD810
	.asciz "localize/badword.txt"
	.balign 4

.global lbl_802E1748
lbl_802E1748:

	# ROM: 0x2DD828
	.asciz "localize/badphrases.txt"

.global lbl_802E1760
lbl_802E1760:

	# ROM: 0x2DD840
	.4byte 0x005F0062
	.asciz "adphrases:%d\n"
	.byte 0x62, 0x61
	.asciz "dword:%d\n"
	.byte 0x76, 0x65
	.asciz "ctor length error"
	.byte 0x62, 0x61
	.asciz "sic_string::reserve length_error"
	.byte 0x62, 0x61, 0x73
	.asciz "ic_string: out_of_range"
	.asciz "basic_string: length_error"
	.balign 4
	.4byte 0

.global lbl_802E17F0
lbl_802E17F0:

	# ROM: 0x2DD8D0
	.asciz "/common/common_dialog.arc"
	.balign 4

.global lbl_802E180C
lbl_802E180C:

	# ROM: 0x2DD8EC
	.asciz "ui_com_charaname01a.brlyt"
	.balign 4

.global lbl_802E1828
lbl_802E1828:

	# ROM: 0x2DD908
	.asciz "ui_com_charaname01a.brlan"
	.balign 4
	.4byte 0

.global lbl_802E1848
lbl_802E1848:

	# ROM: 0x2DD928
	.asciz "1p_user_name_00"

.global lbl_802E1858
lbl_802E1858:

	# ROM: 0x2DD938
	.asciz "1p_user_name_01"

.global lbl_802E1868
lbl_802E1868:

	# ROM: 0x2DD948
	.asciz "1p_user_name_02"

.global lbl_802E1878
lbl_802E1878:

	# ROM: 0x2DD958
	.asciz "1p_user_name_03"

.global lbl_802E1888
lbl_802E1888:

	# ROM: 0x2DD968
	.asciz "1p_user_name_04"

.global lbl_802E1898
lbl_802E1898:

	# ROM: 0x2DD978
	.asciz "ui_com_timer01a.brlyt"
	.balign 4

.global lbl_802E18B0
lbl_802E18B0:

	# ROM: 0x2DD990
	.asciz "ui_com_timer01a.brlan"
	.balign 4

.global lbl_802E18C8
lbl_802E18C8:

	# ROM: 0x2DD9A8
	.asciz "timer_flash"

.global lbl_802E18D4
lbl_802E18D4:

	# ROM: 0x2DD9B4
	.asciz "timer_text"
	.balign 4

.global lbl_802E18E0
lbl_802E18E0:

	# ROM: 0x2DD9C0
	.asciz "timer_00"
	.balign 4

.global lbl_802E18EC
lbl_802E18EC:

	# ROM: 0x2DD9CC
	.asciz "timer_01"
	.balign 4

.global lbl_802E18F8
lbl_802E18F8:

	# ROM: 0x2DD9D8
	.asciz "timer_r_00"
	.balign 4

.global lbl_802E1904
lbl_802E1904:

	# ROM: 0x2DD9E4
	.asciz "timer_c_00"
	.balign 4

.global lbl_802E1910
lbl_802E1910:

	# ROM: 0x2DD9F0
	.asciz "timer_l_00"
	.balign 4
	.4byte 0

.global lbl_802E1920
lbl_802E1920:

	# ROM: 0x2DDA00
	.asciz "timer_flash_r00"

.global lbl_802E1930
lbl_802E1930:

	# ROM: 0x2DDA10
	.asciz "timer_flash_c00"

.global lbl_802E1940
lbl_802E1940:

	# ROM: 0x2DDA20
	.asciz "timer_flash_l00"

.global lbl_802E1950
lbl_802E1950:

	# ROM: 0x2DDA30
	.asciz "ui_com_counter0a"
	.balign 4

.global lbl_802E1964
lbl_802E1964:

	# ROM: 0x2DDA44
	.asciz "ui_com_counter1a"
	.balign 4

.global lbl_802E1978
lbl_802E1978:

	# ROM: 0x2DDA58
	.asciz "ui_com_counter2a"
	.balign 4

.global lbl_802E198C
lbl_802E198C:

	# ROM: 0x2DDA6C
	.asciz "ui_com_counter3a"
	.balign 4

.global lbl_802E19A0
lbl_802E19A0:

	# ROM: 0x2DDA80
	.asciz "ui_com_counter4a"
	.balign 4

.global lbl_802E19B4
lbl_802E19B4:

	# ROM: 0x2DDA94
	.asciz "ui_com_counter5a"
	.balign 4

.global lbl_802E19C8
lbl_802E19C8:

	# ROM: 0x2DDAA8
	.asciz "ui_com_counter6a"
	.balign 4

.global lbl_802E19DC
lbl_802E19DC:

	# ROM: 0x2DDABC
	.asciz "ui_com_counter7a"
	.balign 4

.global lbl_802E19F0
lbl_802E19F0:

	# ROM: 0x2DDAD0
	.asciz "ui_com_counter8a"
	.balign 4

.global lbl_802E1A04
lbl_802E1A04:

	# ROM: 0x2DDAE4
	.asciz "ui_com_counter9a"
	.balign 4

.global lbl_802E1A18
lbl_802E1A18:

	# ROM: 0x2DDAF8
	.asciz "/common/common_dialog.arc"
	.balign 4
	.asciz "ui_tit_join01c.brlyt"
	.balign 4
	.asciz "ui_tit_join01c.brlan"
	.balign 4
	.asciz "TextBox_00"
	.balign 4
	.asciz "TextBox_01"
	.balign 4

.global lbl_802E1A7C
lbl_802E1A7C:

	# ROM: 0x2DDB5C
	.asciz "/font/gaiji.brfna"
	.byte 0x62, 0x61
	.asciz "sic_string::reserve length_error"
	.byte 0x62, 0x61, 0x73
	.asciz "ic_string: out_of_range"
	.asciz "basic_string: length_error"
	.balign 4

.global lbl_802E1AE8
lbl_802E1AE8:

	# ROM: 0x2DDBC8
	.asciz "Disney Club Penguin Game Day!"
	.balign 4

.global lbl_802E1B08
lbl_802E1B08:

	# ROM: 0x2DDBE8
	.asciz "Please insert the \n%s disc."

.global lbl_802E1B24
lbl_802E1B24:

	# ROM: 0x2DDC04
	.asciz "The disc could not be read. \nRefer to the Wii Operations Manual \nfor details."
	.balign 4

.global lbl_802E1B74
lbl_802E1B74:

	# ROM: 0x2DDC54
	.asciz "Disney Club Penguin Le Grand Jour !"

.global lbl_802E1B98
lbl_802E1B98:

	# ROM: 0x2DDC78
	.4byte 0x56657569
	.4byte 0x6C6C657A
	.4byte 0x20696E73
	.4byte 0xC3A97265
	.asciz "r le disque \n%s"

.global lbl_802E1BB8
lbl_802E1BB8:

	# ROM: 0x2DDC98
	.4byte 0x496D706F
	.4byte 0x73736962
	.4byte 0x6C652064
	.4byte 0x65206C69
	.4byte 0x7265206C
	.4byte 0x65206469
	.4byte 0x73717565
	.4byte 0x2E200A56
	.4byte 0x6575696C
	.4byte 0x6C657A20
	.4byte 0x766F7573
	.4byte 0x2072C3A9
	.4byte 0x66C3A972
	.4byte 0x65722061
	.4byte 0x75206D6F
	.4byte 0x6465200A
	.4byte 0x6427656D
	.4byte 0x706C6F69
	.4byte 0x20646520
	.4byte 0x6C612057
	.4byte 0x69692070
	.4byte 0x6F757220
	.4byte 0x706C7573
	.4byte 0x20646520
	.4byte 0x0A64C3A9
	.asciz "tails."
	.balign 4

.global lbl_802E1C24
lbl_802E1C24:

	# ROM: 0x2DDD04
	.4byte 0x4469736E
	.4byte 0x65792043
	.4byte 0x6C756220
	.4byte 0x50656E67
	.4byte 0x75696E20
	.4byte 0xC2A144C3
	.4byte 0xAD612064
	.asciz "e juegos!"
	.balign 4
	.4byte 0

.global lbl_802E1C50
lbl_802E1C50:

	# ROM: 0x2DDD30
	.asciz "Por favor, inserta el disco \n%s"

.global lbl_802E1C70
lbl_802E1C70:

	# ROM: 0x2DDD50
	.4byte 0x4E6F2073
	.4byte 0x65207075
	.4byte 0x65646520
	.4byte 0x6C656572
	.4byte 0x20656C20
	.4byte 0x64697363
	.4byte 0x6F2E200A
	.4byte 0x436F6E73
	.4byte 0x756C7461
	.4byte 0x20656C20
	.4byte 0x6D616E75
	.4byte 0x616C2064
	.4byte 0x65206F70
	.4byte 0x65726163
	.4byte 0x696F6E65
	.4byte 0x73200A64
	.4byte 0x65206C61
	.4byte 0x20636F6E
	.4byte 0x736F6C61
	.4byte 0x20576969
	.4byte 0x20706172
	.4byte 0x61206F62
	.4byte 0x74656E65
	.4byte 0x72206DC3
	.4byte 0xA173200A
	.4byte 0x696E666F
	.4byte 0x726D6163
	.4byte 0x69C3B36E
	.4byte 0x2E000000
	.4byte 0

.global MESSAGE_LIST__11MessageList
MESSAGE_LIST__11MessageList:

	# ROM: 0x2DDDC8
	.4byte lbl_802E1AE8
	.4byte lbl_802E1B08
	.4byte lbl_802E1B24
	.4byte lbl_802E1AE8
	.4byte lbl_802E1B08
	.4byte lbl_802E1B24
	.4byte lbl_802E1AE8
	.4byte lbl_802E1B08
	.4byte lbl_802E1B24
	.4byte lbl_802E1B74
	.4byte lbl_802E1B98
	.4byte lbl_802E1BB8
	.4byte lbl_802E1C24
	.4byte lbl_802E1C50
	.4byte lbl_802E1C70
	.4byte lbl_802E1AE8
	.4byte lbl_802E1B08
	.4byte lbl_802E1B24
	.4byte lbl_802E1AE8
	.4byte lbl_802E1B08
	.4byte lbl_802E1B24
	.4byte lbl_802E1AE8
	.4byte lbl_802E1B08
	.4byte lbl_802E1B24
	.4byte lbl_802E1AE8
	.4byte lbl_802E1B08
	.4byte lbl_802E1B24
	.4byte lbl_802E1AE8
	.4byte lbl_802E1B08
	.4byte lbl_802E1B24

.global lbl_802E1D60
lbl_802E1D60:

	# ROM: 0x2DDE40
	.asciz "obj_chshadow01a"

.global lbl_802E1D70
lbl_802E1D70:

	# ROM: 0x2DDE50
	.asciz "/game/gm_common_lay.cmparc"
	.balign 4

.global lbl_802E1D8C
lbl_802E1D8C:

	# ROM: 0x2DDE6C
	.asciz "ui_mg00_ig_name01single.brlyt"
	.balign 4

.global lbl_802E1DAC
lbl_802E1DAC:

	# ROM: 0x2DDE8C
	.asciz "ui_mg00_ig_name02pair.brlyt"

.global lbl_802E1DC8
lbl_802E1DC8:

	# ROM: 0x2DDEA8
	.asciz "ui_mg00_ig_name01single.brlan"
	.balign 4

.global lbl_802E1DE8
lbl_802E1DE8:

	# ROM: 0x2DDEC8
	.asciz "ui_mg00_ig_name02pair.brlan"
	.4byte 0

.global lbl_802E1E08
lbl_802E1E08:

	# ROM: 0x2DDEE8
	.asciz "1p_user_name_00"

.global lbl_802E1E18
lbl_802E1E18:

	# ROM: 0x2DDEF8
	.asciz "2p_user_name_00"

.global lbl_802E1E28
lbl_802E1E28:

	# ROM: 0x2DDF08
	.asciz "s_rank_t"
	.balign 4

.global lbl_802E1E34
lbl_802E1E34:

	# ROM: 0x2DDF14
	.asciz "s_rank_t_"
	.balign 4

.global lbl_802E1E40
lbl_802E1E40:

	# ROM: 0x2DDF20
	.asciz "s_rank_t_00"

.global lbl_802E1E4C
lbl_802E1E4C:

	# ROM: 0x2DDF2C
	.asciz "1p_user_name"
	.balign 4

.global lbl_802E1E5C
lbl_802E1E5C:

	# ROM: 0x2DDF3C
	.asciz "s_rank_t_01"

.global lbl_802E1E68
lbl_802E1E68:

	# ROM: 0x2DDF48
	.asciz "s_rank_t_02"

.global lbl_802E1E74
lbl_802E1E74:

	# ROM: 0x2DDF54
	.asciz "s_rank_t_03"

.global lbl_802E1E80
lbl_802E1E80:

	# ROM: 0x2DDF60
	.asciz "s_rank_t_04"

.global lbl_802E1E8C
lbl_802E1E8C:

	# ROM: 0x2DDF6C
	.asciz "ui_mg00_ig_score01a.brlyt"
	.balign 4

.global lbl_802E1EA8
lbl_802E1EA8:

	# ROM: 0x2DDF88
	.asciz "ui_mg00_ig_score01a.brlan"
	.balign 4

.global lbl_802E1EC4
lbl_802E1EC4:

	# ROM: 0x2DDFA4
	.asciz "1p_score"
	.balign 4

.global lbl_802E1ED0
lbl_802E1ED0:

	# ROM: 0x2DDFB0
	.asciz "1p_score_"
	.balign 4

.global lbl_802E1EDC
lbl_802E1EDC:

	# ROM: 0x2DDFBC
	.asciz "1p_per_type"

.global lbl_802E1EE8
lbl_802E1EE8:

	# ROM: 0x2DDFC8
	.asciz "1p_point_"
	.balign 4

.global lbl_802E1EF4
lbl_802E1EF4:

	# ROM: 0x2DDFD4
	.asciz "1p_noru_"
	.balign 4

.global lbl_802E1F00
lbl_802E1F00:

	# ROM: 0x2DDFE0
	.asciz "ui_mg00_ig_1gamen_single.brlyt"
	.balign 4

.global lbl_802E1F20
lbl_802E1F20:

	# ROM: 0x2DE000
	.asciz "ui_mg00_ig_4gamen_single.brlyt"
	.balign 4

.global lbl_802E1F40
lbl_802E1F40:

	# ROM: 0x2DE020
	.asciz "ui_mg00_ig_1gamen_pair.brlyt"
	.balign 4

.global lbl_802E1F60
lbl_802E1F60:

	# ROM: 0x2DE040
	.asciz "ui_mg07_ig_4gamen_pair.brlyt"
	.balign 4

.global lbl_802E1F80
lbl_802E1F80:

	# ROM: 0x2DE060
	.asciz "ui_mg00_ig_4gamen_single.brlan"
	.balign 4

.global lbl_802E1FA0
lbl_802E1FA0:

	# ROM: 0x2DE080
	.asciz "ui_mg07_ig_4gamen_pair.brlan"
	.balign 4

.global lbl_802E1FC0
lbl_802E1FC0:

	# ROM: 0x2DE0A0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001

.global lbl_802E1FD0
lbl_802E1FD0:

	# ROM: 0x2DE0B0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x01010000
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x01010000
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00010000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x01010000
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x01010000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x01010000
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x01010000
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x01010000
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00010000
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x01010000
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x01010000

.global lbl_802E20E8
lbl_802E20E8:

	# ROM: 0x2DE1C8
	.asciz "ui_tit_penguinselect.brlyt"
	.balign 4

.global lbl_802E2104
lbl_802E2104:

	# ROM: 0x2DE1E4
	.asciz "ui_tit_white_btn03a.brlyt"
	.balign 4

.global lbl_802E2120
lbl_802E2120:

	# ROM: 0x2DE200
	.asciz "ui_tit_white_btn03a.brlan"
	.balign 4

.global lbl_802E213C
lbl_802E213C:

	# ROM: 0x2DE21C
	.asciz "ui_hub_events_title02a.brlyt"
	.balign 4

.global lbl_802E215C
lbl_802E215C:

	# ROM: 0x2DE23C
	.asciz "ui_hub_events_title02a.brlan"
	.balign 4

.global lbl_802E217C
lbl_802E217C:

	# ROM: 0x2DE25C
	.asciz "info_text_"
	.balign 4

.global lbl_802E2188
lbl_802E2188:

	# ROM: 0x2DE268
	.asciz "button_01"
	.balign 4

.global lbl_802E2194
lbl_802E2194:

	# ROM: 0x2DE274
	.asciz "button_coli_01"
	.balign 4

.global lbl_802E21A4
lbl_802E21A4:

	# ROM: 0x2DE284
	.asciz "button_text_01"
	.balign 4

.global lbl_802E21B4
lbl_802E21B4:

	# ROM: 0x2DE294
	.asciz "text_01_"
	.balign 4

.global lbl_802E21C0
lbl_802E21C0:

	# ROM: 0x2DE2A0
	.asciz "text_02_"
	.balign 4

.global lbl_802E21CC
lbl_802E21CC:

	# ROM: 0x2DE2AC
	.asciz "text_03_"
	.balign 4

.global lbl_802E21D8
lbl_802E21D8:

	# ROM: 0x2DE2B8
	.asciz "text_04_"
	.balign 4

.global lbl_802E21E4
lbl_802E21E4:

	# ROM: 0x2DE2C4
	.asciz "next_game"
	.balign 4

.global lbl_802E21F0
lbl_802E21F0:

	# ROM: 0x2DE2D0
	.asciz "next_toumeido"
	.balign 4

.global lbl_802E2200
lbl_802E2200:

	# ROM: 0x2DE2E0
	.asciz "next_text_00"
	.balign 4

.global lbl_802E2210
lbl_802E2210:

	# ROM: 0x2DE2F0
	.asciz "marks_01"
	.balign 4

.global lbl_802E221C
lbl_802E221C:

	# ROM: 0x2DE2FC
	.asciz "price_01"
	.balign 4

.global lbl_802E2228
lbl_802E2228:

	# ROM: 0x2DE308
	.asciz "each_text_01"
	.balign 4

.global lbl_802E2238
lbl_802E2238:

	# ROM: 0x2DE318
	.asciz "points_01"
	.balign 4

.global lbl_802E2244
lbl_802E2244:

	# ROM: 0x2DE324
	.asciz "points_t_01"

.global lbl_802E2250
lbl_802E2250:

	# ROM: 0x2DE330
	.asciz "points_text_01"
	.balign 4

.global lbl_802E2260
lbl_802E2260:

	# ROM: 0x2DE340
	.asciz "marks_02"
	.balign 4

.global lbl_802E226C
lbl_802E226C:

	# ROM: 0x2DE34C
	.asciz "price_02"
	.balign 4

.global lbl_802E2278
lbl_802E2278:

	# ROM: 0x2DE358
	.asciz "each_text_02"
	.balign 4

.global lbl_802E2288
lbl_802E2288:

	# ROM: 0x2DE368
	.asciz "points_02"
	.balign 4

.global lbl_802E2294
lbl_802E2294:

	# ROM: 0x2DE374
	.asciz "points_t_02"

.global lbl_802E22A0
lbl_802E22A0:

	# ROM: 0x2DE380
	.asciz "points_text_02"
	.balign 4

.global lbl_802E22B0
lbl_802E22B0:

	# ROM: 0x2DE390
	.asciz "marks_03"
	.balign 4

.global lbl_802E22BC
lbl_802E22BC:

	# ROM: 0x2DE39C
	.asciz "price_03"
	.balign 4

.global lbl_802E22C8
lbl_802E22C8:

	# ROM: 0x2DE3A8
	.asciz "each_text_03"
	.balign 4

.global lbl_802E22D8
lbl_802E22D8:

	# ROM: 0x2DE3B8
	.asciz "points_03"
	.balign 4

.global lbl_802E22E4
lbl_802E22E4:

	# ROM: 0x2DE3C4
	.asciz "points_t_03"

.global lbl_802E22F0
lbl_802E22F0:

	# ROM: 0x2DE3D0
	.asciz "points_text_03"
	.balign 4

.global lbl_802E2300
lbl_802E2300:

	# ROM: 0x2DE3E0
	.asciz "marks_04"
	.balign 4

.global lbl_802E230C
lbl_802E230C:

	# ROM: 0x2DE3EC
	.asciz "price_04"
	.balign 4

.global lbl_802E2318
lbl_802E2318:

	# ROM: 0x2DE3F8
	.asciz "each_text_04"
	.balign 4

.global lbl_802E2328
lbl_802E2328:

	# ROM: 0x2DE408
	.asciz "points_04"
	.balign 4

.global lbl_802E2334
lbl_802E2334:

	# ROM: 0x2DE414
	.asciz "points_t_04"

.global lbl_802E2340
lbl_802E2340:

	# ROM: 0x2DE420
	.asciz "points_text_04"
	.balign 4

.global lbl_802E2350
lbl_802E2350:

	# ROM: 0x2DE430
	.asciz "next_player"

.global lbl_802E235C
lbl_802E235C:

	# ROM: 0x2DE43C
	.asciz "chara_00"
	.balign 4

.global lbl_802E2368
lbl_802E2368:

	# ROM: 0x2DE448
	.asciz "background_00"
	.balign 4

.global lbl_802E2378
lbl_802E2378:

	# ROM: 0x2DE458
	.asciz "name_text_00"
	.balign 4

.global lbl_802E2388
lbl_802E2388:

	# ROM: 0x2DE468
	.asciz "chara_01"
	.balign 4

.global lbl_802E2394
lbl_802E2394:

	# ROM: 0x2DE474
	.asciz "background_01"
	.balign 4

.global lbl_802E23A4
lbl_802E23A4:

	# ROM: 0x2DE484
	.asciz "name_text_01"
	.balign 4

.global lbl_802E23B4
lbl_802E23B4:

	# ROM: 0x2DE494
	.asciz "chara_02"
	.balign 4

.global lbl_802E23C0
lbl_802E23C0:

	# ROM: 0x2DE4A0
	.asciz "background_02"
	.balign 4

.global lbl_802E23D0
lbl_802E23D0:

	# ROM: 0x2DE4B0
	.asciz "name_text_02"
	.balign 4

.global lbl_802E23E0
lbl_802E23E0:

	# ROM: 0x2DE4C0
	.asciz "chara_03"
	.balign 4

.global lbl_802E23EC
lbl_802E23EC:

	# ROM: 0x2DE4CC
	.asciz "background_03"
	.balign 4

.global lbl_802E23FC
lbl_802E23FC:

	# ROM: 0x2DE4DC
	.asciz "name_text_03"
	.balign 4

.global lbl_802E240C
lbl_802E240C:

	# ROM: 0x2DE4EC
	.asciz "chara_04"
	.balign 4

.global lbl_802E2418
lbl_802E2418:

	# ROM: 0x2DE4F8
	.asciz "background_04"
	.balign 4

.global lbl_802E2428
lbl_802E2428:

	# ROM: 0x2DE508
	.asciz "name_text_04"
	.balign 4

.global lbl_802E2438
lbl_802E2438:

	# ROM: 0x2DE518
	.asciz "1p_user_score"
	.balign 4

.global lbl_802E2448
lbl_802E2448:

	# ROM: 0x2DE528
	.asciz "1p_score"
	.balign 4

.global lbl_802E2454
lbl_802E2454:

	# ROM: 0x2DE534
	.asciz "1p_score_"
	.balign 4

.global lbl_802E2460
lbl_802E2460:

	# ROM: 0x2DE540
	.asciz "1p_per_type"

.global lbl_802E246C
lbl_802E246C:

	# ROM: 0x2DE54C
	.asciz "1p_point_"
	.balign 4

.global lbl_802E2478
lbl_802E2478:

	# ROM: 0x2DE558
	.asciz "1p_noru_"
	.balign 4

.global lbl_802E2484
lbl_802E2484:

	# ROM: 0x2DE564
	.asciz "ouen_text"
	.balign 4

.global lbl_802E2490
lbl_802E2490:

	# ROM: 0x2DE570
	.asciz "con_text"
	.balign 4

.global lbl_802E249C
lbl_802E249C:

	# ROM: 0x2DE57C
	.asciz "ui_com_penguinwin_00"
	.balign 4

.global lbl_802E24B4
lbl_802E24B4:

	# ROM: 0x2DE594
	.asciz "reference"
	.balign 4

.global lbl_802E24C0
lbl_802E24C0:

	# ROM: 0x2DE5A0
	.4byte 0x00000012
	.4byte 0x00000014
	.4byte 0x00000013
	.4byte 0x00000015
	.4byte 0x00000015
	.4byte 0x0000001A
	.4byte 0x0000001D
	.4byte 0x00000017
	.4byte 0x00000018
	.4byte 0x0000001C
	.4byte 0x0000001B
	.4byte 0x0000001E
	.4byte 0x00000019
	.4byte 0x00000016

.global hcisu_h2
hcisu_h2:

	# ROM: 0x2DE5D8
	.4byte hcisu_h2_init
	.4byte hcisu_h2_open
	.4byte hcisu_h2_close
	.4byte hcisu_h2_send
	.4byte hcisu_h2_handle_event
	.4byte 0

.global bta_dm_cfg
bta_dm_cfg:

	# ROM: 0x2DE5F0
	.4byte 0x40020400
	.4byte 0x000F2000
	.4byte 0x13880000

.global bta_dm_rm_cfg
bta_dm_rm_cfg:

	# ROM: 0x2DE5FC
	.4byte 0x0002010E
	.4byte 0x01020E02
	.4byte 0x0212FF01

.global bta_dm_compress_cfg
bta_dm_compress_cfg:

	# ROM: 0x2DE608
	.4byte 0x0005000A
	.4byte 0xFF0108FF
	.4byte 0x0106FF01
	.4byte 0x07FF0112
	.4byte 0xFF020000

.global bta_dm_pm_spec
bta_dm_pm_spec:

	# ROM: 0x2DE61C
	.4byte 0x03000200
	.4byte 0x13880000
	.4byte 0x00001000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000200
	.4byte 0x13880000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000800
	.4byte 0x13880000
	.4byte 0

.global bta_dm_pm_md
bta_dm_pm_md:

	# ROM: 0x2DE668
	.4byte 0x019000C8
	.4byte 0x00040004
	.4byte 0x02000320
	.4byte 0x01900000
	.4byte 0x00000300
	.4byte 0

.global bta_hh_cfg
bta_hh_cfg:

	# ROM: 0x2DE680
	.4byte 0x04000000
	.4byte lbl_8041C220
	.4byte 0x04000000
	.4byte 0

.global bta_service_id_to_uuid_lkup_tbl
bta_service_id_to_uuid_lkup_tbl:

	# ROM: 0x2DE690
	.4byte 0x12001101
	.4byte 0x11031111
	.4byte 0x11021108
	.4byte 0x111E1105
	.4byte 0x11061109
	.4byte 0x11101104
	.4byte 0x1118111B
	.4byte 0x11151116
	.4byte 0x1117112D
	.4byte 0x110B110E
	.4byte 0x11241304
	.4byte 0x112F0000

.global bta_service_id_to_btm_srv_id_lkup_tbl
bta_service_id_to_btm_srv_id_lkup_tbl:

	# ROM: 0x2DE6C0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x0000000B
	.4byte 0x00000002
	.4byte 0x0000000C
	.4byte 0x0000001D
	.4byte 0x00000006
	.4byte 0x00000007
	.4byte 0x00000009
	.4byte 0x0000000A
	.4byte 0x00000004
	.4byte 0x00000016
	.4byte 0x00000023
	.4byte 0x00000019
	.4byte 0x0000001B
	.4byte 0x0000001A
	.4byte 0x00000028
	.4byte 0x00000025
	.4byte 0x00000027
	.4byte 0x00000020
	.4byte 0x00000025
	.4byte 0x0000002C
	.4byte 0

.global bta_security
bta_security:

	# ROM: 0x2DE720
	.4byte lbl_800FFAFC
	.4byte lbl_800FFC84
	.4byte lbl_800FFDBC
	.4byte lbl_800FFDB4
	.4byte lbl_800FFE58
	.4byte 0

.global bta_dm_action
bta_dm_action:

	# ROM: 0x2DE738
	.4byte bta_dm_enable
	.4byte bta_dm_disable
	.4byte bta_dm_set_dev_name
	.4byte bta_dm_set_visibility
	.4byte bta_dm_bond
	.4byte bta_dm_pin_reply
	.4byte bta_dm_auth_reply
	.4byte bta_dm_signal_strength
	.4byte bta_dm_acl_change
	.4byte bta_dm_pm_btm_status
	.4byte bta_dm_pm_timer
	.4byte bta_dm_keep_acl
	.4byte bta_dm_send_hci_reset

.global bta_dm_st_table
bta_dm_st_table:

	# ROM: 0x2DE76C
	.4byte 0x000D0001
	.4byte 0x0D00020D
	.4byte 0x00030D00
	.4byte 0x070D0008
	.4byte 0x0D00040D
	.4byte 0x00050D00
	.4byte 0x060D0009
	.4byte 0x0D000A0D
	.4byte 0x000B0D00
	.4byte 0x0C0D0000
	.4byte 0

.global bta_dm_search_action
bta_dm_search_action:

	# ROM: 0x2DE798
	.4byte bta_dm_search_start
	.4byte bta_dm_search_cancel
	.4byte bta_dm_discover
	.4byte bta_dm_inq_cmpl
	.4byte bta_dm_rmt_name
	.4byte bta_dm_sdp_result
	.4byte bta_dm_search_cmpl
	.4byte bta_dm_free_sdp_db
	.4byte bta_dm_disc_result
	.4byte bta_dm_search_result
	.4byte bta_dm_queue_search
	.4byte bta_dm_queue_disc
	.4byte bta_dm_search_clear_queue
	.4byte bta_dm_search_cancel_cmpl
	.4byte bta_dm_search_cancel_notify
	.4byte bta_dm_search_cancel_transac_cmpl
	.4byte bta_dm_disc_rmt_name
	.4byte bta_dm_cancel_rmt_name

.global bta_dm_search_idle_st_table
bta_dm_search_idle_st_table:

	# ROM: 0x2DE7E0
	.4byte 0x0012010E
	.4byte 0x12000212
	.4byte 0x03121200
	.4byte 0x12120012
	.4byte 0x12000712
	.4byte 0x00121200
	.4byte 0x12120000

.global bta_dm_search_search_active_st_table
bta_dm_search_search_active_st_table:

	# ROM: 0x2DE7FC
	.4byte 0x12120101
	.4byte 0x12021212
	.4byte 0x01031201
	.4byte 0x04120111
	.4byte 0x12010512
	.4byte 0x01061200
	.4byte 0x09120100

.global bta_dm_search_search_cancelling_st_table
bta_dm_search_search_cancelling_st_table:

	# ROM: 0x2DE818
	.4byte 0x0A12020C
	.4byte 0x0E020B12
	.4byte 0x020D1200
	.4byte 0x0F0D0012
	.4byte 0x12020F0D
	.4byte 0x000D1200
	.4byte 0x0D120000

.global bta_dm_search_disc_active_st_table
bta_dm_search_disc_active_st_table:

	# ROM: 0x2DE834
	.4byte 0x1212030E
	.4byte 0x12031212
	.4byte 0x03121203
	.4byte 0x10120311
	.4byte 0x12030512
	.4byte 0x03121200
	.4byte 0x08120300

.global bta_dm_search_st_tbl
bta_dm_search_st_tbl:

	# ROM: 0x2DE850
	.4byte bta_dm_search_idle_st_table
	.4byte bta_dm_search_search_active_st_table
	.4byte bta_dm_search_search_cancelling_st_table
	.4byte bta_dm_search_disc_active_st_table

.global bta_hh_action
bta_hh_action:

	# ROM: 0x2DE860
	.4byte bta_hh_api_disc_act
	.4byte bta_hh_open_act
	.4byte bta_hh_close_act
	.4byte bta_hh_data_act
	.4byte bta_hh_ctrl_dat_act
	.4byte bta_hh_handsk_act
	.4byte bta_hh_start_sdp
	.4byte bta_hh_sdp_cmpl
	.4byte bta_hh_write_dev_act
	.4byte bta_hh_get_dscp_act
	.4byte bta_hh_maint_dev_act
	.4byte bta_hh_open_cmpl_act

.global bta_hh_st_idle
bta_hh_st_idle:

	# ROM: 0x2DE890
	.4byte 0x06020C01
	.4byte 0x01020201
	.4byte 0x0C010C01
	.4byte 0x0C010C01
	.4byte 0x0C010C01
	.4byte 0x0A010C01

.global bta_hh_st_w4_conn
bta_hh_st_w4_conn:

	# ROM: 0x2DE8A8
	.4byte 0x0C020C01
	.4byte 0x01020201
	.4byte 0x0C020C02
	.4byte 0x0C020702
	.4byte 0x0C020C02
	.4byte 0x0A010B03

.global bta_hh_st_connected
bta_hh_st_connected:

	# ROM: 0x2DE8C0
	.4byte 0x0C030003
	.4byte 0x01030201
	.4byte 0x03030403
	.4byte 0x05030C03
	.4byte 0x08030903
	.4byte 0x0A030C03

.global bta_hh_st_tbl
bta_hh_st_tbl:

	# ROM: 0x2DE8D8
	.4byte bta_hh_st_idle
	.4byte bta_hh_st_w4_conn
	.4byte bta_hh_st_connected
	.4byte 0

.global btm_pm_md_comp_matrix
btm_pm_md_comp_matrix:

	# ROM: 0x2DE8E8
	.4byte 0x03020201
	.4byte 0x03010102
	.4byte 0x03000000
	.4byte 0

.global lbl_802E2818
lbl_802E2818:

	# ROM: 0x2DE8F8
	.4byte 0x00001F40
	.4byte 0x00001F40
	.4byte 0x000A0060
	.4byte 0x003F0100

.global lbl_802E2828
lbl_802E2828:

	# ROM: 0x2DE908
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF7F0000
	.4byte 0

.global lbl_802E2838
lbl_802E2838:

	# ROM: 0x2DE918
	.4byte lbl_80114420
	.4byte lbl_801149D8
	.4byte 0
	.4byte lbl_80114D20
	.4byte lbl_80114FC8
	.4byte lbl_801152D4
	.4byte lbl_80115598
	.4byte 0
	.4byte lbl_801159D8
	.4byte lbl_801157E0

.global lbl_802E2860
lbl_802E2860:

	# ROM: 0x2DE940
	.4byte 0x0091E372
	.4byte 0x0796E475
	.4byte 0x0E9FED7C
	.4byte 0x0998EA7B
	.4byte 0x1C8DFF6E
	.4byte 0x1B8AF869
	.4byte 0x1283F160
	.4byte 0x1584F667
	.4byte 0x38A9DB4A
	.4byte 0x3FAEDC4D
	.4byte 0x36A7D544
	.4byte 0x31A0D243
	.4byte 0x24B5C756
	.4byte 0x23B2C051
	.4byte 0x2ABBC958
	.4byte 0x2DBCCE5F
	.4byte 0x70E19302
	.4byte 0x77E69405
	.4byte 0x7EEF9D0C
	.4byte 0x79E89A0B
	.4byte 0x6CFD8F1E
	.4byte 0x6BFA8819
	.4byte 0x62F38110
	.4byte 0x65F48617
	.4byte 0x48D9AB3A
	.4byte 0x4FDEAC3D
	.4byte 0x46D7A534
	.4byte 0x41D0A233
	.4byte 0x54C5B726
	.4byte 0x53C2B021
	.4byte 0x5ACBB928
	.4byte 0x5DCCBE2F
	.4byte 0xE0710392
	.4byte 0xE7760495
	.4byte 0xEE7F0D9C
	.4byte 0xE9780A9B
	.4byte 0xFC6D1F8E
	.4byte 0xFB6A1889
	.4byte 0xF2631180
	.4byte 0xF5641687
	.4byte 0xD8493BAA
	.4byte 0xDF4E3CAD
	.4byte 0xD64735A4
	.4byte 0xD14032A3
	.4byte 0xC45527B6
	.4byte 0xC35220B1
	.4byte 0xCA5B29B8
	.4byte 0xCD5C2EBF
	.4byte 0x900173E2
	.4byte 0x970674E5
	.4byte 0x9E0F7DEC
	.4byte 0x99087AEB
	.4byte 0x8C1D6FFE
	.4byte 0x8B1A68F9
	.4byte 0x821361F0
	.4byte 0x851466F7
	.4byte 0xA8394BDA
	.4byte 0xAF3E4CDD
	.4byte 0xA63745D4
	.4byte 0xA13042D3
	.4byte 0xB42557C6
	.4byte 0xB32250C1
	.4byte 0xBA2B59C8
	.4byte 0xBD2C5ECF

.global lbl_802E2960
lbl_802E2960:

	# ROM: 0x2DEA40
	.4byte 0
	.4byte 0x00001000
	.4byte 0x80000080
	.4byte 0x5F9B34FB

.global __DVDErrorMessageDefault
__DVDErrorMessageDefault:

	# ROM: 0x2DEA50
	.4byte lbl_80309828
	.4byte lbl_803098B8
	.4byte lbl_80309968
	.4byte lbl_80309A20
	.4byte lbl_80309AD0
	.4byte lbl_80309B70
	.4byte lbl_80309C1C

.global __DVDErrorMessageEurope
__DVDErrorMessageEurope:

	# ROM: 0x2DEA6C
	.4byte lbl_80309828
	.4byte lbl_80309CB0
	.4byte lbl_80309968
	.4byte lbl_80309D54
	.4byte lbl_80309DF8
	.4byte lbl_80309B70
	.4byte lbl_80309C1C

.global __DVDDeviceErrorMessage
__DVDDeviceErrorMessage:

	# ROM: 0x2DEA88
	.4byte lbl_80309FF0
	.4byte lbl_8030A02C
	.4byte lbl_8030A064
	.4byte lbl_8030A0A4
	.4byte lbl_8030A0E0
	.4byte lbl_8030A11C
	.4byte lbl_8030A158
	.4byte 0

.global enc_tbl_jp_wctomb
enc_tbl_jp_wctomb:

	# ROM: 0x2DEAA8
	.4byte 0x2281CD25
	.4byte 0x849F3081
	.4byte 0x404E88EA
	.4byte 0x4FFA6B51
	.4byte 0x8B565293
	.4byte 0x8153FA89
	.4byte 0x579A9B58
	.4byte 0x9678619C
	.4byte 0xB5629CF6
	.4byte 0x659DB366
	.4byte 0xFACE678D
	.4byte 0xC569986F
	.4byte 0x7A8B487C
	.4byte 0xE2C57D8B
	.4byte 0x49809773
	.4byte 0x858EC187
	.4byte 0xE5868A8C
	.4byte 0xBE8B9664
	.4byte 0x9091DE97
	.4byte 0x8EF99CFC
	.4byte 0x46048446
	.4byte 0x2584AA30
	.4byte 0x81414E92
	.4byte 0x9A4F8AE9
	.4byte 0x51994D53
	.4byte 0x96E65499
	.4byte 0xDC5A88D0
	.4byte 0x5C95955F
	.4byte 0x95D9618F
	.4byte 0x44638E9D
	.4byte 0x68FAE569
	.4byte 0x9E966F8B
	.4byte 0x9970E066
	.4byte 0x75FB6E76
	.4byte 0xE181778F
	.4byte 0xC8798FCA
	.4byte 0x7E898F80
	.4byte 0x985682E4
	.4byte 0x6C83FB93
	.4byte 0x8B897990
	.4byte 0x91979895
	.4byte 0xC59AE974
	.4byte 0xFF814922
	.4byte 0x81DD2584
	.4byte 0xA0308142
	.4byte 0x51994E53
	.4byte 0x93F55893
	.4byte 0xB0599AE7
	.4byte 0x5C90EA5E
	.4byte 0x8E73639D
	.4byte 0x6B668D56
	.4byte 0x6892CC6A
	.4byte 0x9ED96F95
	.4byte 0x59788DBB
	.4byte 0x7BE2937D
	.4byte 0xE340818E
	.4byte 0x8982E46D
	.4byte 0x8396CE86
	.4byte 0xE5418796
	.4byte 0x4989E5E6
	.4byte 0x8A92F98B
	.4byte 0x88E091E7
	.4byte 0xBD93FBDE
	.4byte 0x9892B8FF
	.4byte 0xFA572181
	.4byte 0x8E2281CE
	.4byte 0x2584AB30
	.4byte 0x81563387
	.4byte 0x654E8EB5
	.4byte 0x4FFA6C52
	.4byte 0x906E548B
	.4byte 0x685795DE
	.4byte 0x5A88A15E
	.4byte 0x957A5F9C
	.4byte 0x50619CB8
	.4byte 0x669DDE67
	.4byte 0x98F06893
	.4byte 0xC8748B85
	.4byte 0x75E14B80
	.4byte 0x8D6C83E4
	.4byte 0x9784E4C2
	.4byte 0x87E5878A
	.4byte 0xE65D8F8A
	.4byte 0x729093A6
	.4byte 0x94E85E98
	.4byte 0x8DA099E9
	.4byte 0x4C9DE9EE
	.4byte 0xFF819451
	.4byte 0x89AD5299
	.4byte 0x83548A65
	.4byte 0x55895357
	.4byte 0x9A9D5C8E
	.4byte 0xCB5F984D
	.4byte 0x68896869
	.4byte 0x9EA46B97
	.4byte 0x936DFAFA
	.4byte 0x71FB5475
	.4byte 0xE14A77E1
	.4byte 0xBE7BE2A0
	.4byte 0x7D96F17E
	.4byte 0x93EA80E3
	.4byte 0xCC8389D6
	.4byte 0x8493B889
	.4byte 0xE5EB8B93
	.4byte 0xA38DE6D1
	.4byte 0x97E8BA9C
	.4byte 0xE9D8FF81
	.4byte 0x9026819A
	.4byte 0x30815850
	.4byte 0x98E45395
	.4byte 0xEF588C98
	.4byte 0x5C9B9165
	.4byte 0x9DB76988
	.4byte 0xD66A9EE0
	.4byte 0x6B9F4F6E
	.4byte 0x90B470FB
	.4byte 0x4E74E0E4
	.4byte 0x75E14C7D
	.4byte 0x8D677EE3
	.4byte 0x6E808ED2
	.4byte 0x818BBA82
	.4byte 0xE46E838A
	.4byte 0x9D88E5A2
	.4byte 0x8DE6D28F
	.4byte 0xE76990E7
	.4byte 0x90988D80
	.4byte 0x9996DD9A
	.4byte 0xE976FF81
	.4byte 0x93268199
	.4byte 0x30815950
	.4byte 0x98ED5295
	.4byte 0xAA5399B0
	.4byte 0x558DB456
	.4byte 0x92515891
	.4byte 0xCD5C8FAB
	.4byte 0x5E94BF61
	.4byte 0x9CB2649D
	.4byte 0x8C668DA9
	.4byte 0x6F8EBD72
	.4byte 0x949A7497
	.4byte 0x9D7BE296
	.4byte 0x7DE2FC80
	.4byte 0xE3CB8190
	.4byte 0xC683E49B
	.4byte 0x85E4CF86
	.4byte 0xE56287E5
	.4byte 0x84908B74
	.4byte 0x92FBC193
	.4byte 0x8E4B97E8
	.4byte 0xBB988F87
	.4byte 0x9BE9A09C
	.4byte 0xE9D49DE9
	.4byte 0xEFFF8195
	.4byte 0x2281DE30
	.4byte 0x815A4E96
	.4byte 0x9C5290D8
	.4byte 0x53FA8A55
	.4byte 0x904F5C9B
	.4byte 0x925D9092
	.4byte 0x638E7766
	.4byte 0x8FB86E8A
	.4byte 0x8970FB4F
	.4byte 0x74FB6577
	.4byte 0xE1BD79E2
	.4byte 0x447CE2C6
	.4byte 0x81986582
	.4byte 0xE46F84E4
	.4byte 0xC7869168
	.4byte 0x88FBA189
	.4byte 0x95A18BE6
	.4byte 0x898DE6D4
	.4byte 0x94E85F97
	.4byte 0x906B9D93
	.4byte 0xBC9FEA87
	.4byte 0xFFFA5622
	.4byte 0x81B83081
	.4byte 0x714E8FE4
	.4byte 0x528AA053
	.4byte 0x99B1548D
	.4byte 0x87579A9F
	.4byte 0x5C9B9361
	.4byte 0x96FA629C
	.4byte 0xF7639D6C
	.4byte 0x678C8E69
	.4byte 0x9E986C9F
	.4byte 0x816E8DCF
	.4byte 0x77E1BC7A
	.4byte 0xE2627B8B
	.4byte 0x888196AC
	.4byte 0x828BBB87
	.4byte 0xE5858A8C
	.4byte 0x768D91A1
	.4byte 0x8EE6F197
	.4byte 0xE8BC9890
	.4byte 0x7B9CE9D5
	.4byte 0x9DE9EC9F
	.4byte 0xEA88FF81
	.4byte 0x69308172
	.4byte 0x4E8E4F4F
	.4byte 0x98C25091
	.4byte 0x7151994C
	.4byte 0x548B6756
	.4byte 0x89C3579A
	.4byte 0x9E5995CF
	.4byte 0x5A9B515B
	.4byte 0x8AF05C88
	.4byte 0xD15F9C51
	.4byte 0x6196F962
	.4byte 0x9CF86388
	.4byte 0xC266FAD1
	.4byte 0x67974C6E
	.4byte 0x8FC26F8D
	.4byte 0x9770E062
	.4byte 0x71E08174
	.4byte 0x97AE76E1
	.4byte 0x887794FB
	.4byte 0x7EE37581
	.4byte 0xE3F5829D
	.4byte 0xA883E49D
	.4byte 0x87E58A8E
	.4byte 0xE6F28F8D
	.4byte 0xDA99E94D
	.4byte 0x9CE9D19D
	.4byte 0xE9EBFF81
	.4byte 0x6A308173
	.4byte 0x4E8FE34F
	.4byte 0x88C9528A
	.4byte 0xA75492DD
	.4byte 0x589ABF59
	.4byte 0x9AE85C91
	.4byte 0xB85F95BE
	.4byte 0x6295E866
	.4byte 0x9DDD6A9E
	.4byte 0xE66B9EDC
	.4byte 0x6E9FBB73
	.4byte 0xE0C77BE2
	.4byte 0x957DE343
	.4byte 0x7EE36F81
	.4byte 0x90D282E4
	.4byte 0x7086E55D
	.4byte 0x87E58D89
	.4byte 0xE5ED8A90
	.4byte 0x758DE6D3
	.4byte 0x8E97788F
	.4byte 0xE76892FB
	.4byte 0xC39797EC
	.4byte 0x99977B9C
	.4byte 0xE9D7FF81
	.4byte 0x962281B9
	.4byte 0x3081744E
	.4byte 0x89BA508C
	.4byte 0xC2529984
	.4byte 0x54894457
	.4byte 0x9AA0589A
	.4byte 0xC259FA9F
	.4byte 0x5B9B685C
	.4byte 0x90715D9B
	.4byte 0xBA5E9BE1
	.4byte 0x5F9C5467
	.4byte 0x95FC6996
	.4byte 0xB86A94F3
	.4byte 0x6D976D6E
	.4byte 0x8F6170E0
	.4byte 0x6376E186
	.4byte 0x778AC57A
	.4byte 0x92F67BE2
	.4byte 0xA27D96E4
	.4byte 0x7EE37680
	.4byte 0xE3CD84E4
	.4byte 0xC486E55F
	.4byte 0x8D8AE490
	.4byte 0xE799FF81
	.4byte 0x7B2584A1
	.4byte 0x30817554
	.4byte 0x93AF5B9B
	.4byte 0x675E8AF3
	.4byte 0x5F989F62
	.4byte 0x9CFA639D
	.4byte 0x67668FB9
	.4byte 0x699E9D6A
	.4byte 0x9EEC6D9F
	.4byte 0xAE75E14D
	.4byte 0x778CA778
	.4byte 0xE1E4808E
	.4byte 0xA78290E3
	.4byte 0x84964789
	.4byte 0xE5EC8AE6
	.4byte 0x608BE688
	.4byte 0x8FE77198
	.4byte 0xE8F19989
	.4byte 0x619CE9D3
	.4byte 0xFF814330
	.4byte 0x81763387
	.4byte 0x694E9573
	.4byte 0x4F8CDE50
	.4byte 0x947B5399
	.4byte 0xB35496BC
	.4byte 0x579AA15C
	.4byte 0x9B945F98
	.4byte 0xAF619CBC
	.4byte 0x629CF964
	.4byte 0x91B96795
	.4byte 0x9E699041
	.4byte 0x72E0A175
	.4byte 0xE14F76E1
	.4byte 0x877AE263
	.4byte 0x7CE2CB7D
	.4byte 0x945B82E4
	.4byte 0x7184E4CA
	.4byte 0x87E58B88
	.4byte 0xE5B68DE6
	.4byte 0xD690E796
	.4byte 0x9293DD97
	.4byte 0xE8B79C8A
	.4byte 0x82FF817C
	.4byte 0x3081774E
	.4byte 0x975E4F8A
	.4byte 0xEA529986
	.4byte 0x548D405C
	.4byte 0x93B15D8D
	.4byte 0xE8609C83
	.4byte 0x619CBD62
	.4byte 0x8F5E6696
	.4byte 0xBE67FADF
	.4byte 0x6992C575
	.4byte 0xE14E7991
	.4byte 0x627A90C5
	.4byte 0x828EC983
	.4byte 0x8C738488
	.4byte 0xDE88E5BA
	.4byte 0x8A93A28B
	.4byte 0x93E490E7
	.4byte 0xA3928A62
	.4byte 0x97E8BE9A
	.4byte 0x8B529D89
	.4byte 0xA89F9343
	.4byte 0xFAFA90FF
	.4byte 0x81442584
	.4byte 0xAC308178
	.4byte 0x4F959A50
	.4byte 0xE0C55399
	.4byte 0xB5549799
	.4byte 0x559A4857
	.4byte 0x8C975989
	.4byte 0xC45C8FAC
	.4byte 0x5F8EAE60
	.4byte 0x9C896188
	.4byte 0xD3649D93
	.4byte 0x668DA867
	.4byte 0x9E4B699E
	.4byte 0x936C8E81
	.4byte 0x6F985270
	.4byte 0xE06771FB
	.4byte 0x537BE294
	.4byte 0x88E5B58D
	.4byte 0xE6D58E93
	.4byte 0xA59093A7
	.4byte 0x93E7F997
	.4byte 0xE8C098E8
	.4byte 0xF09AE975
	.4byte 0xFAFA9BFF
	.4byte 0x815E0484
	.4byte 0x4020815D
	.4byte 0x2584A230
	.4byte 0x81794E98
	.4byte 0xA04F94B0
	.4byte 0x5399B454
	.4byte 0x93665593
	.4byte 0x82599AE9
	.4byte 0x5F93F360
	.4byte 0x9C816290
	.4byte 0xAC72E0A2
	.4byte 0x7D955280
	.4byte 0x91CF82E4
	.4byte 0x72898A8C
	.4byte 0x8AE65F8B
	.4byte 0xE68D8DE6
	.4byte 0xD78EE6F6
	.4byte 0x90928092
	.4byte 0xFBC29390
	.4byte 0x8D94E860
	.4byte 0x98976199
	.4byte 0x8E609C98
	.4byte 0x6BFAFA9C
	.4byte 0xFF824F04
	.4byte 0x84412287
	.4byte 0x9430817A
	.4byte 0x4E894E4F
	.4byte 0x8B785098
	.4byte 0xEC528C59
	.4byte 0x548CFC5A
	.4byte 0x9B4F5C8F
	.4byte 0xAD5D9BC0
	.4byte 0x5E9BE45F
	.4byte 0x9C5561FA
	.4byte 0xC36289E4
	.4byte 0x6392A76C
	.4byte 0x96AF6F9F
	.4byte 0xF270E065
	.4byte 0x758D9979
	.4byte 0xE2467B8F
	.4byte 0xCE7CE2C0
	.4byte 0x8595CC87
	.4byte 0xE58988E5
	.4byte 0xBC90E793
	.4byte 0x92E7E597
	.4byte 0xE8BF988A
	.4byte 0xE6FAFAB1
	.4byte 0xFF825004
	.4byte 0x84422281
	.4byte 0x7C2381DC
	.4byte 0x3081A750
	.4byte 0x937C518E
	.4byte 0xF2578980
	.4byte 0x60937B62
	.4byte 0x89FA699E
	.4byte 0xA36A9EE7
	.4byte 0x6B9F526D
	.4byte 0x9FAD78E1
	.4byte 0xE579E245
	.4byte 0x7C99D37E
	.4byte 0xE37280E3
	.4byte 0xCE8298AE
	.4byte 0x87E58389
	.4byte 0x964A8AFB
	.4byte 0xA38DFBAF
	.4byte 0x8FE76B91
	.4byte 0xE7BE9894
	.4byte 0xD099E94E
	.4byte 0x9A919B9C
	.4byte 0xE9D69DE9
	.4byte 0xF7FAFAD8
	.4byte 0xFF825104
	.4byte 0x84432584
	.4byte 0xAD3081AC
	.4byte 0x579AA25C
	.4byte 0x9B955F8B
	.4byte 0x7C62FAC7
	.4byte 0x649D8D66
	.4byte 0x88D56890
	.4byte 0xF06A9EEA
	.4byte 0x6C9F826E
	.4byte 0x8C6B6FE0
	.4byte 0x4175E151
	.4byte 0x7CE2C784
	.4byte 0xE4BE8596
	.4byte 0xA086E55E
	.4byte 0x89E5EE8A
	.4byte 0x8C508DE6
	.4byte 0xD98FE76D
	.4byte 0x9092FC94
	.4byte 0xE85D97E8
	.4byte 0xBD9893DA
	.4byte 0x9989EC9A
	.4byte 0x8CB19CE9
	.4byte 0xD29F8CDB
	.4byte 0xFAFAE8FF
	.4byte 0x82520484
	.4byte 0x4420815C
	.4byte 0x2584A430
	.4byte 0x816B3387
	.4byte 0x604E8A8E
	.4byte 0x5098E151
	.4byte 0x99515299
	.4byte 0x85559A49
	.4byte 0x569A715D
	.4byte 0x9BC15F92
	.4byte 0xA2629CFB
	.4byte 0x6690CC67
	.4byte 0x8DF16A9E
	.4byte 0xE46C9F83
	.4byte 0x6F898971
	.4byte 0x898B788C
	.4byte 0xA47A96AB
	.4byte 0x7CE2C17D
	.4byte 0x8F8385E4
	.4byte 0xF78BE682
	.4byte 0x8DE6DB8F
	.4byte 0x95E39093
	.4byte 0x7292E7E2
	.4byte 0x94E85C99
	.4byte 0xE94F9CE9
	.4byte 0xD0FAFAEA
	.4byte 0xFF825304
	.4byte 0x84452081
	.4byte 0x5C30816C
	.4byte 0x4E98A151
	.4byte 0x995052FA
	.4byte 0x845399B6
	.4byte 0x5891C259
	.4byte 0x975B5D9B
	.4byte 0xBB5F88F8
	.4byte 0x609C8661
	.4byte 0x9CB166FA
	.4byte 0xCF6792BD
	.4byte 0x6E9FBA6F
	.4byte 0x91867095
	.4byte 0x6D75E150
	.4byte 0x788DD37D
	.4byte 0xE342808D
	.4byte 0x6B85E4F6
	.4byte 0x88E5BE8F
	.4byte 0xE76A90E7
	.4byte 0x9491FBB8
	.4byte 0x92E7E49C
	.4byte 0xE9CF9DE9
	.4byte 0xF69FEA8A
	.4byte 0xFAFB58FF
	.4byte 0x82540484
	.4byte 0x47208161
	.4byte 0x2187824E
	.4byte 0x90A2508C
	.4byte 0xF451994F
	.4byte 0x5389BB55
	.4byte 0x88A0569A
	.4byte 0x73579AA4
	.4byte 0x598A4F5B
	.4byte 0x9B695C90
	.4byte 0xEB5D8A52
	.4byte 0x5E929F5F
	.4byte 0x9C566095
	.4byte 0x7C6288BD
	.4byte 0x649D8A67
	.4byte 0x9E4C6890
	.4byte 0xB26B9F53
	.4byte 0x73E0C982
	.4byte 0xE47383E4
	.4byte 0xA1869F50
	.4byte 0x88E5BD8A
	.4byte 0xE65E8BE6
	.4byte 0x8C8DE6DC
	.4byte 0x90E79897
	.4byte 0xE8C1FAFB
	.4byte 0x5EFF8255
	.4byte 0x04844825
	.4byte 0x84AF4E99
	.4byte 0xC05297F1
	.4byte 0x53966B56
	.4byte 0x8FA65D9B
	.4byte 0xBC5F95A4
	.4byte 0x649D9167
	.4byte 0x984E688C
	.4byte 0x496A9294
	.4byte 0x6C8B436D
	.4byte 0x90F473E0
	.4byte 0xC67A9542
	.4byte 0x7CE2CA7D
	.4byte 0x8ED18096
	.4byte 0xD58295DC
	.4byte 0x83E4AA85
	.4byte 0xE4F2869F
	.4byte 0x418A91F5
	.4byte 0x8BE68E90
	.4byte 0x90809890
	.4byte 0x9CFAFB75
	.4byte 0xFF825604
	.4byte 0x84492081
	.4byte 0x652584A3
	.4byte 0x3387634E
	.4byte 0x8B755198
	.4byte 0xD4568952
	.4byte 0x579AA359
	.4byte 0x99C75A96
	.4byte 0xBA5D9BC5
	.4byte 0x5F8D4F65
	.4byte 0x9DB570E0
	.4byte 0x6D758AC3
	.4byte 0x7AE2647B
	.4byte 0xE2987D8D
	.4byte 0x6880E3CF
	.4byte 0x828ADA83
	.4byte 0xE4AB85E4
	.4byte 0xF3879277
	.4byte 0x8A8B4C93
	.4byte 0x908E948F
	.4byte 0xE09897CC
	.4byte 0x99E9509B
	.4byte 0xE9A1FAFB
	.4byte 0x7DFF8257
	.4byte 0x04844A20
	.4byte 0x81664E95
	.4byte 0xB8508CF3
	.4byte 0x538DFA58
	.4byte 0x9AC3598F
	.4byte 0x675D9BC4
	.4byte 0x5E9BE360
	.4byte 0x9C80638B
	.4byte 0x9369909A
	.4byte 0x6A95576D
	.4byte 0x9FAA6E9F
	.4byte 0xD071E084
	.4byte 0x79E2477A
	.4byte 0xE2657BE2
	.4byte 0x997D8E86
	.4byte 0x80E3D08B
	.4byte 0x8CAA8FE7
	.4byte 0x6C909487
	.4byte 0x91E7BF93
	.4byte 0xE8409493
	.4byte 0xA897E8C2
	.4byte 0x9AE9789E
	.4byte 0xFC4AFAFB
	.4byte 0x7EFF8258
	.4byte 0x04844B22
	.4byte 0x81E34F89
	.4byte 0xEF5098DF
	.4byte 0x51995253
	.4byte 0x99B75991
	.4byte 0xBD5A9B52
	.4byte 0x5C8FAE5D
	.4byte 0x9BC35E9B
	.4byte 0xE2618BF0
	.4byte 0x6290CA69
	.4byte 0x9EAD6E8F
	.4byte 0x8D70E06A
	.4byte 0x7195B075
	.4byte 0x90727A92
	.4byte 0x747D8B89
	.4byte 0x818B7285
	.4byte 0x895586E5
	.4byte 0x6487E594
	.4byte 0x8BE68A90
	.4byte 0x92CA93E8
	.4byte 0x4294E85B
	.4byte 0x988C7A9B
	.4byte 0xE9A29EEA
	.4byte 0x5FFAFB80
	.4byte 0xFF814604
	.4byte 0x844C2584
	.4byte 0xAE548C4E
	.4byte 0x569A7659
	.4byte 0x9AEA5D9B
	.4byte 0xBF5E9BE5
	.4byte 0x5F926F60
	.4byte 0x9C856188
	.4byte 0xA4629CFC
	.4byte 0x67965D69
	.4byte 0x8A916A9E
	.4byte 0xDA6C9F84
	.4byte 0x6D978C6E
	.4byte 0x8CB870E0
	.4byte 0x6972E0A3
	.4byte 0x7396D277
	.4byte 0xE1C47B93
	.4byte 0x4A7D95B4
	.4byte 0x7E949B81
	.4byte 0xE3F88291
	.4byte 0x438AE661
	.4byte 0x8B8D758F
	.4byte 0xE7709CE9
	.4byte 0xDA9D8995
	.4byte 0x9EEA60FA
	.4byte 0xFB82FF81
	.4byte 0x4704844D
	.4byte 0x20816725
	.4byte 0x84A53081
	.4byte 0x604F98E5
	.4byte 0x579AA659
	.4byte 0x96E95A9B
	.4byte 0x506097E5
	.4byte 0x649D7265
	.4byte 0x9DB6669D
	.4byte 0xE4698C9F
	.4byte 0x71E08373
	.4byte 0xE0C87593
	.4byte 0x5B7A97C5
	.4byte 0x7DE34180
	.4byte 0xE3D1828F
	.4byte 0x778388A9
	.4byte 0x8796A889
	.4byte 0xFA5D8FE7
	.4byte 0x6E96958C
	.4byte 0x97919AFA
	.4byte 0xFB86FF81
	.4byte 0x8304844E
	.4byte 0x20816822
	.4byte 0x81E52584
	.4byte 0xBA308780
	.4byte 0x4F936052
	.4byte 0x8F895391
	.4byte 0x785499E5
	.4byte 0x589AC45E
	.4byte 0x92E9608E
	.4byte 0x7662E6C1
	.4byte 0x659D9067
	.4byte 0x92A96B89
	.4byte 0x546E9FDF
	.4byte 0x70E06C73
	.4byte 0xE0CA89E5
	.4byte 0xFA8AE662
	.4byte 0x8B8ED38E
	.4byte 0xE6F48F8B
	.4byte 0x509090C0
	.4byte 0x93FBDD99
	.4byte 0xE952FAFB
	.4byte 0x89FF8181
	.4byte 0x04844F22
	.4byte 0x81874E8F
	.4byte 0xE550FA77
	.4byte 0x5CFAAB62
	.4byte 0x9D4066FA
	.4byte 0xD3679E4D
	.4byte 0x689E786A
	.4byte 0x9EE26D93
	.4byte 0xB47093D2
	.4byte 0x75E15277
	.4byte 0xE1C17BE2
	.4byte 0x9A7E8EC8
	.4byte 0x82959189
	.4byte 0xE5F08EE6
	.4byte 0xF590E797
	.4byte 0x92E7E093
	.4byte 0xFBDB9789
	.4byte 0xE099E953
	.4byte 0x9EEA61FA
	.4byte 0xFB92FF81
	.4byte 0x84048450
	.4byte 0x22879830
	.4byte 0x8781508E
	.4byte 0xD8518F9E
	.4byte 0x548BE157
	.4byte 0x93795A9B
	.4byte 0x4E5D9BBE
	.4byte 0x5F92ED61
	.4byte 0x8AB4628C
	.4byte 0x81638BB2
	.4byte 0x6690AF67
	.4byte 0x8AFA6A8F
	.4byte 0xBE6B9F55
	.4byte 0x6D9FA46E
	.4byte 0x9FD970E0
	.4byte 0x6E7397C2
	.4byte 0x7590B676
	.4byte 0xE1897790
	.4byte 0x5E7AE267
	.4byte 0x7CE2D07E
	.4byte 0xE374828F
	.4byte 0x4D85E4F5
	.4byte 0x8A8FD78E
	.4byte 0xE6F78FE7
	.4byte 0x6F9091AC
	.4byte 0x9BE9A39D
	.4byte 0xE9F4FAFB
	.4byte 0x9DFF8148
	.4byte 0x04845120
	.4byte 0x81F52281
	.4byte 0xDA2584B5
	.4byte 0x538FA054
	.4byte 0x96695A90
	.4byte 0x505C9B96
	.4byte 0x6091D361
	.4byte 0xFAC16689
	.4byte 0x666B8C87
	.4byte 0x6E8B946F
	.4byte 0x949976E1
	.4byte 0x8B7796B0
	.4byte 0x78E1E77A
	.4byte 0xE2667B8A
	.4byte 0x7D7D9166
	.4byte 0x84E4CC8B
	.4byte 0xE68F9091
	.4byte 0xA2938FF9
	.4byte 0x99E9559F
	.4byte 0x916CFAFB
	.4byte 0x9FFF8197
	.4byte 0x04845220
	.4byte 0x81F62187
	.4byte 0x844E97BC
	.4byte 0x5098E751
	.4byte 0x9953538B
	.4byte 0xA7589AC6
	.4byte 0x5FFAB760
	.4byte 0x9C7D619C
	.4byte 0xB9629D41
	.4byte 0x688D5A69
	.4byte 0x9EAF6A96
	.4byte 0xCD6B8E9F
	.4byte 0x6E936E71
	.4byte 0x96B376E1
	.4byte 0x8C78FB78
	.4byte 0x7C8AC87D
	.4byte 0x96617EE3
	.4byte 0x7180E3D2
	.4byte 0x85E4EF88
	.4byte 0xE5C08B97
	.4byte 0x7790E795
	.4byte 0x93FBD894
	.4byte 0xE86496E8
	.4byte 0x9498E8F4
	.4byte 0x99E9519C
	.4byte 0xE9DD9FEA
	.4byte 0x8BFAFBA0
	.4byte 0xFF826004
	.4byte 0x84533387
	.4byte 0x6150FA75
	.4byte 0x5996B25B
	.4byte 0x8FEC5C9B
	.4byte 0x975D9BC2
	.4byte 0x688A9C69
	.4byte 0x9E9A6A9E
	.4byte 0xF66F8ABF
	.4byte 0x7491F476
	.4byte 0xE18D7D8D
	.4byte 0xF57EE377
	.4byte 0x84E4CB86
	.4byte 0xE56388E5
	.4byte 0xBF9088A7
	.4byte 0x93E8419B
	.4byte 0xE9A4FAFB
	.4byte 0xA9FF8261
	.4byte 0x04845425
	.4byte 0x84B03387
	.4byte 0x6B5095ED
	.4byte 0x5399B865
	.4byte 0x9DB9699E
	.4byte 0xAE6A9EE9
	.4byte 0x6B8BD36C
	.4byte 0x9F866E9F
	.4byte 0xD46F97F8
	.4byte 0x758E597C
	.4byte 0xE2CD7EE3
	.4byte 0x7081E3FA
	.4byte 0x83E4B288
	.4byte 0xE5798A8C
	.4byte 0x8D909841
	.4byte 0x93E8439B
	.4byte 0xE9A59DE9
	.4byte 0xF3FAFBB1
	.4byte 0xFF826204
	.4byte 0x84552584
	.4byte 0xA750926C
	.4byte 0x5294BB53
	.4byte 0xFA8B5892
	.4byte 0xE75C96DE
	.4byte 0x659DB866
	.4byte 0xFAD46C9F
	.4byte 0x856E9FDD
	.4byte 0x73FB5D76
	.4byte 0xE18E77E1
	.4byte 0xC097E8C3
	.4byte 0x98E8F399
	.4byte 0xE9549CE9
	.4byte 0xDCFAFBB3
	.4byte 0xFF826304
	.4byte 0x84562081
	.4byte 0x64228161
	.4byte 0x2584BC50
	.4byte 0x98E35295
	.4byte 0xCA599AEC
	.4byte 0x5A9B4D5E
	.4byte 0x90835F96
	.4byte 0xED608B7D
	.4byte 0x668F7469
	.4byte 0x9EA76D92
	.4byte 0xC36E88AD
	.4byte 0x73E0CE74
	.4byte 0xE0E67589
	.4byte 0x9977E1C2
	.4byte 0x7893757B
	.4byte 0x907987E5
	.4byte 0x9289E5F1
	.4byte 0x8AE66393
	.4byte 0xFBD79BE9
	.4byte 0xA69CE9DB
	.4byte 0xFAFBB4FF
	.4byte 0x82640484
	.4byte 0x57208163
	.4byte 0x33876A4E
	.4byte 0x95C0508C
	.4byte 0x915494DB
	.4byte 0x579AA75F
	.4byte 0x8CB7609C
	.4byte 0x886290ED
	.4byte 0x649D8E67
	.4byte 0x9E4E699E
	.4byte 0x9B6E8951
	.4byte 0x70929571
	.4byte 0x8FC574FB
	.4byte 0x6775E153
	.4byte 0x77E1C378
	.4byte 0x8DD479E1
	.4byte 0xE67B9584
	.4byte 0x7E8F6385
	.4byte 0x92D38BE6
	.4byte 0x928FE772
	.4byte 0x938BD19D
	.4byte 0xE9F1FAFB
	.4byte 0xB7FF8265
	.4byte 0x04845822
	.4byte 0x81C83387
	.4byte 0x64529987
	.4byte 0x5788B359
	.4byte 0x91E55DFA
	.4byte 0xAF5F8CCA
	.4byte 0x6090AB61
	.4byte 0x9CC1639D
	.4byte 0x6A669686
	.4byte 0x679E4F6B
	.4byte 0x89A26EFB
	.4byte 0x487091EB
	.4byte 0x76E18A78
	.4byte 0x8B6D7CE2
	.4byte 0xCE88E5C4
	.4byte 0x90E79A91
	.4byte 0xFBB99796
	.4byte 0xB699FBF8
	.4byte 0x9BE9A7FA
	.4byte 0xFBD3FF82
	.4byte 0x66048459
	.4byte 0x2281C925
	.4byte 0x84B74EFA
	.4byte 0x685098E0
	.4byte 0x578DDD5C
	.4byte 0x9B986089
	.4byte 0x85619CC0
	.4byte 0x6388A564
	.4byte 0x9D92668D
	.4byte 0xF06796D8
	.4byte 0x699EAB70
	.4byte 0xFB5072E0
	.4byte 0xA4759770
	.4byte 0x7BE29C80
	.4byte 0xE3D38388
	.4byte 0xEF8BE695
	.4byte 0x93956496
	.4byte 0xE895998A
	.4byte 0xD99A91CB
	.4byte 0x9BE9A89D
	.4byte 0x8A9BFAFB
	.4byte 0xDAFF8267
	.4byte 0x04845A22
	.4byte 0x81BF5098
	.4byte 0xE8529798
	.4byte 0x5499E456
	.4byte 0x89DC5993
	.4byte 0x565A95D8
	.4byte 0x5D95F65F
	.4byte 0x9C57609C
	.4byte 0x82689E7A
	.4byte 0x6A8CA06D
	.4byte 0x896B6E89
	.4byte 0xB773E0CD
	.4byte 0x74FB6977
	.4byte 0xE1BF81E3
	.4byte 0xF982E474
	.4byte 0x84948B87
	.4byte 0xE5938F94
	.4byte 0x7992E86E
	.4byte 0x9BE9A9F9
	.4byte 0xFAE0FAFB
	.4byte 0xEAFF8268
	.4byte 0x04845B22
	.4byte 0x81BE4E98
	.4byte 0xA25098E2
	.4byte 0x51974452
	.4byte 0x99885394
	.4byte 0xD9588AAC
	.4byte 0x5991BE5B
	.4byte 0x9B6C6089
	.4byte 0xF6629D42
	.4byte 0x659D9867
	.4byte 0x96A2688A
	.4byte 0x94699EAC
	.4byte 0x6A89A16D
	.4byte 0x8D5E7292
	.4byte 0xDC739296
	.4byte 0x74FB6879
	.4byte 0xE1E87CE2
	.4byte 0xCF828D71
	.4byte 0x84E4D289
	.4byte 0xE5F28A96
	.4byte 0x4B8EE748
	.4byte 0x8F97D696
	.4byte 0x8DE397E8
	.4byte 0xC49BE9AA
	.4byte 0x9DE9F0FA
	.4byte 0xFBF6FF82
	.4byte 0x6904845C
	.4byte 0x2181F022
	.4byte 0x81E72584
	.4byte 0xB233876C
	.4byte 0x5097CF54
	.4byte 0x8ADC5995
	.4byte 0x765E8E74
	.4byte 0x609C8763
	.4byte 0x8DC1659D
	.4byte 0xBA679696
	.4byte 0x689E816A
	.4byte 0x8A7E6D9F
	.4byte 0xA76E9FD6
	.4byte 0x6F969F73
	.4byte 0x944C7595
	.4byte 0xE179E249
	.4byte 0x7CE2D27D
	.4byte 0x8E877E96
	.4byte 0x4482E475
	.4byte 0x83E4A989
	.4byte 0xE5F38BE6
	.4byte 0x93938EE0
	.4byte 0x94E8629A
	.4byte 0xE9799D8E
	.4byte 0xB0FAFBF7
	.4byte 0xFF826A04
	.4byte 0x845D2281
	.4byte 0xE82584A6
	.4byte 0x5098E954
	.4byte 0x99DF599A
	.4byte 0xED5B92DA
	.4byte 0x619CC564
	.4byte 0x94C0659D
	.4byte 0xAE67967B
	.4byte 0x6E91AA6F
	.4byte 0x92D07090
	.4byte 0xA372E0A6
	.4byte 0x75E15479
	.4byte 0xE2487B91
	.4byte 0xE67D92DB
	.4byte 0x8294CA84
	.4byte 0xE4DD85E4
	.4byte 0xF48B9554
	.4byte 0x92E7E393
	.4byte 0x98429896
	.4byte 0x6A99E956
	.4byte 0x9D89A79F
	.4byte 0xEA8CFAFB
	.4byte 0xF9FF826B
	.4byte 0x04845E4E
	.4byte 0x92865098
	.4byte 0x605499E0
	.4byte 0x578C5C59
	.4byte 0x9AEE5C8B
	.4byte 0xC45E90C8
	.4byte 0x5F9C5864
	.4byte 0x938B668F
	.4byte 0xBA678E44
	.4byte 0x6E9FCD72
	.4byte 0xE0A58588
	.4byte 0xFC869796
	.4byte 0x8A90DD91
	.4byte 0x93419893
	.4byte 0xAA9C9568
	.4byte 0xFAFC49FF
	.4byte 0x826C0484
	.4byte 0x5F228793
	.4byte 0x52998954
	.4byte 0x99E2559A
	.4byte 0x5359899B
	.4byte 0x629D4366
	.4byte 0xFAD2679E
	.4byte 0x516A9ED1
	.4byte 0x6E9FCF73
	.4byte 0x8CA374FB
	.4byte 0x6A7A8EED
	.4byte 0x7DE3467E
	.4byte 0x8F6B82E4
	.4byte 0x849091DF
	.4byte 0x93E7FC96
	.4byte 0xE89699E9
	.4byte 0x579BE9AB
	.4byte 0x9CE9D9FF
	.4byte 0x826D0484
	.4byte 0x602584B6
	.4byte 0x4F948C53
	.4byte 0x99B95597
	.4byte 0x42569A82
	.4byte 0x58EA9F5A
	.4byte 0x8CE25E91
	.4byte 0xD15F9C5E
	.4byte 0x608BAF62
	.4byte 0x8B596390
	.4byte 0x55658E78
	.4byte 0x6690A56E
	.4byte 0x8D6073E0
	.4byte 0xCC75FAA8
	.4byte 0x7D97DD81
	.4byte 0xE3FB83E4
	.4byte 0xA886E1BA
	.4byte 0x8F8F5393
	.4byte 0x8DF696E8
	.4byte 0x979BE9AC
	.4byte 0x9C88F1FF
	.4byte 0x826E0484
	.4byte 0x702081F1
	.4byte 0x2584BB4F
	.4byte 0x98C45293
	.4byte 0x9E57926E
	.4byte 0x5889815B
	.4byte 0x89645E8B
	.4byte 0x4161FAC5
	.4byte 0x629D4469
	.4byte 0x9EBD6AFA
	.4byte 0xED70E06F
	.4byte 0x72E0A775
	.4byte 0x936376E1
	.4byte 0x9079FB7C
	.4byte 0x7D8DD786
	.4byte 0xE5658EE6
	.4byte 0xFA91E7C1
	.4byte 0x97E8C59A
	.4byte 0x93AB9CE9
	.4byte 0xDEFF826F
	.4byte 0x04847132
	.4byte 0x878A4E98
	.4byte 0xA35399BA
	.4byte 0x558FA556
	.4byte 0x8FFA5895
	.4byte 0xF1598EB8
	.4byte 0x5C8F415F
	.4byte 0x8EE3609C
	.4byte 0x8466FA63
	.4byte 0x678EE96F
	.4byte 0x9FF97597
	.4byte 0x527AE269
	.4byte 0x7EE37381
	.4byte 0x924583E4
	.4byte 0xA3848A9E
	.4byte 0x88E5C18A
	.4byte 0x8B96908F
	.4byte 0x5494FBE5
	.4byte 0x9B9F54FF
	.4byte 0x82700484
	.4byte 0x7220818C
	.4byte 0x32878B4E
	.4byte 0x8BF85196
	.4byte 0xD7569A7D
	.4byte 0x599AEF5B
	.4byte 0x9B6A629D
	.4byte 0x45689E7D
	.4byte 0x6B977E6D
	.4byte 0x8F466F9F
	.4byte 0xFB70E071
	.4byte 0x72E0A874
	.4byte 0xE0E8758D
	.4byte 0x62789643
	.4byte 0x7A88EE7D
	.4byte 0xE3477EE3
	.4byte 0x8083E4A2
	.4byte 0x90906991
	.4byte 0xE7C09398
	.4byte 0x5E969668
	.4byte 0x9798499B
	.4byte 0xE9AD9CE9
	.4byte 0xE0FF8271
	.4byte 0x04847320
	.4byte 0x818D2584
	.4byte 0xB152998A
	.4byte 0x5399BB55
	.4byte 0x9A595E92
	.4byte 0xA0629D46
	.4byte 0x6D9FAC74
	.4byte 0x97D47590
	.4byte 0x5C7BE297
	.4byte 0x7D906180
	.4byte 0x8EA88194
	.4byte 0x5D82E477
	.4byte 0x8A96F38B
	.4byte 0xE6908FE7
	.4byte 0x7397FBED
	.4byte 0xFF827204
	.4byte 0x84742281
	.4byte 0x882584A8
	.4byte 0x4F94BA56
	.4byte 0x9A7B588F
	.4byte 0xEA5FFAB8
	.4byte 0x619CC662
	.4byte 0x91D5649D
	.4byte 0x8B659DBB
	.4byte 0x669DE367
	.4byte 0x96706890
	.4byte 0xF16993CC
	.4byte 0x6C908573
	.4byte 0xE0CB748B
	.4byte 0xD576E18F
	.4byte 0x78946A83
	.4byte 0xE4A087E5
	.4byte 0x8E8A9169
	.4byte 0x8EE6FB92
	.4byte 0x97E99889
	.4byte 0x6FFF8273
	.4byte 0x04847522
	.4byte 0x81E65893
	.4byte 0x675A9B56
	.4byte 0x5F92A365
	.4byte 0x9DBC669D
	.4byte 0xE16A8FBF
	.4byte 0x6D9FAB72
	.4byte 0x8EDD7494
	.4byte 0xFA7BE29B
	.4byte 0x7DE3497E
	.4byte 0xE37B8291
	.4byte 0xC783E49F
	.4byte 0x84E4E085
	.4byte 0x91A08EE6
	.4byte 0xF990E79C
	.4byte 0x93E84594
	.4byte 0xE863FF82
	.4byte 0x74048477
	.4byte 0x3387664E
	.4byte 0x98A44F97
	.4byte 0xE0508BE4
	.4byte 0x5290A754
	.4byte 0x99E3569A
	.4byte 0x7C5A9B57
	.4byte 0x5B9B6D5E
	.4byte 0x9BE6649D
	.4byte 0x8F659DBE
	.4byte 0x669DE267
	.4byte 0x9E53699E
	.4byte 0xA26A9EEE
	.4byte 0x6D9FA671
	.4byte 0x91527295
	.4byte 0x83739750
	.4byte 0x7494697B
	.4byte 0xE29D7F8A
	.4byte 0xCA8096EB
	.4byte 0x82949583
	.4byte 0x928388E5
	.4byte 0xC289E5F7
	.4byte 0x8AE66490
	.4byte 0xE79B94E8
	.4byte 0x61FF8275
	.4byte 0x04847825
	.4byte 0x84B85199
	.4byte 0x55528DFC
	.4byte 0x579AA859
	.4byte 0x88CE5E9B
	.4byte 0xE75F8BAD
	.4byte 0x61FAC465
	.4byte 0x9DBD679E
	.4byte 0x566B9F57
	.4byte 0x6C955873
	.4byte 0x97517592
	.4byte 0x6A77E1C5
	.4byte 0x7AE26C7C
	.4byte 0xE2D17EE3
	.4byte 0x7E828CBD
	.4byte 0x87E5908A
	.4byte 0xFBA48C92
	.4byte 0x4A928CD8
	.4byte 0x98E8F59A
	.4byte 0xE97AFF82
	.4byte 0x76048479
	.4byte 0x2584BD4E
	.4byte 0x8ADB4F90
	.4byte 0x4C528C94
	.4byte 0x5399BC54
	.4byte 0x8B7A559A
	.4byte 0x58569A7E
	.4byte 0x579AA959
	.4byte 0x9AF05C9B
	.4byte 0x995E8FED
	.4byte 0x5F9C5962
	.4byte 0x8CCB659D
	.4byte 0xBF679E55
	.4byte 0x688A6A6A
	.4byte 0x9EF56B9F
	.4byte 0x566C8969
	.4byte 0x6D9FA96E
	.4byte 0x9FE06F91
	.4byte 0x517599B2
	.4byte 0x77E1C67C
	.4byte 0x94F47FE3
	.4byte 0x9D82E476
	.4byte 0x8391F984
	.4byte 0xE4CE89E5
	.4byte 0xF88F9741
	.4byte 0x9088ED94
	.4byte 0x91F6979E
	.4byte 0x5098E8F2
	.4byte 0xFF827704
	.4byte 0x847A3287
	.4byte 0x8C4E924F
	.4byte 0x4FFA6D50
	.4byte 0x8C905299
	.4byte 0x8B539543
	.4byte 0x54908155
	.4byte 0x9A4F5C9B
	.4byte 0x9A6589FC
	.4byte 0x688DAA69
	.4byte 0x9EB96A8E
	.4byte 0xF76B9F59
	.4byte 0x6EFB467B
	.4byte 0x8DF97D8F
	.4byte 0xD07EE37C
	.4byte 0x8192AF82
	.4byte 0x914483E4
	.4byte 0xA588E5C3
	.4byte 0x8B8BDE8F
	.4byte 0xE77590E7
	.4byte 0x9D92FBCA
	.4byte 0x97E8C69C
	.4byte 0x8A8FFF82
	.4byte 0x7804847B
	.4byte 0x4F8E6651
	.4byte 0x9954528E
	.4byte 0x68538BE6
	.4byte 0x588DE45C
	.4byte 0x8EDA609C
	.4byte 0x8A6392F0
	.4byte 0x648C6767
	.4byte 0x8AF76A8A
	.4byte 0x926B8B5C
	.4byte 0x6E9FDB72
	.4byte 0x96EA74E0
	.4byte 0xE97592AC
	.4byte 0x7792AD78
	.4byte 0x9376798E
	.4byte 0xA67D8DAE
	.4byte 0x7EE3817F
	.4byte 0xE39E8A90
	.4byte 0x668CE6AC
	.4byte 0x92FBC493
	.4byte 0xE84494E8
	.4byte 0x659CE9CB
	.4byte 0xFF827904
	.4byte 0x847C2081
	.4byte 0xA62584B3
	.4byte 0x33876E4E
	.4byte 0x8EE55199
	.4byte 0x57528D8F
	.4byte 0x5388E354
	.4byte 0x95AB579A
	.4byte 0xAB5C904B
	.4byte 0x6296DF65
	.4byte 0x8D5566FA
	.4byte 0xD06D8A88
	.4byte 0x72E0A975
	.4byte 0x89E676E1
	.4byte 0x917AE26A
	.4byte 0x7EE37A80
	.4byte 0xE3D587E5
	.4byte 0x9188E5C5
	.4byte 0x89E5F68A
	.4byte 0x92908FE7
	.4byte 0x7493E846
	.4byte 0x96916A97
	.4byte 0xFBEE9895
	.4byte 0x709BE2F6
	.4byte 0x9C89569D
	.4byte 0x8D839F95
	.4byte 0x40FF816D
	.4byte 0x04847D25
	.4byte 0x84A94E98
	.4byte 0xA54F8E97
	.4byte 0x51995654
	.4byte 0x99E15A8F
	.4byte 0xA95C93F2
	.4byte 0x5F954A61
	.4byte 0x9CC46692
	.4byte 0x8B688A69
	.4byte 0x6EFB4971
	.4byte 0x8FC472E0
	.4byte 0xAA75E155
	.4byte 0x778AE179
	.4byte 0x97E77A89
	.4byte 0xD284E4D3
	.4byte 0x8A8FD890
	.4byte 0x954E92FB
	.4byte 0xC698978A
	.4byte 0x9B8B53FF
	.4byte 0x815F0484
	.4byte 0x7E2281E4
	.4byte 0x4F89BE54
	.4byte 0x99DD589A
	.4byte 0xCC5C9073
	.4byte 0x5E965861
	.4byte 0x9CC76394
	.4byte 0xD2678B80
	.4byte 0x688DCD69
	.4byte 0x9EBB6A92
	.4byte 0x4D6B8BD4
	.4byte 0x6D9FA872
	.4byte 0x91757A8C
	.4byte 0x6D7CE2D3
	.4byte 0x7EE36080
	.4byte 0x925E8497
	.4byte 0x8E8595C1
	.4byte 0x97E8C798
	.4byte 0xE8F699E9
	.4byte 0x58FF816E
	.4byte 0x04848020
	.4byte 0x7E00548C
	.4byte 0xE15591C1
	.4byte 0x599AF15B
	.4byte 0x9B6E5C94
	.4byte 0xF65F9265
	.4byte 0x619CBF63
	.4byte 0x9D70648D
	.4byte 0xEF6595FA
	.4byte 0x6B8ABC6C
	.4byte 0x94C36D94
	.4byte 0x686E9FD3
	.4byte 0x6FE04070
	.4byte 0xE070728E
	.4byte 0xA273E0CF
	.4byte 0x798ED07A
	.4byte 0xE26B7C97
	.4byte 0xFA7E90D1
	.4byte 0x81E4428B
	.4byte 0xE6948FE7
	.4byte 0x7890E7A5
	.4byte 0x97E8C899
	.4byte 0xE9599AE9
	.4byte 0x809CE9E2
	.4byte 0x9DE9FA9F
	.4byte 0xEA8DFF81
	.4byte 0x4F048481
	.4byte 0x2584B94E
	.4byte 0x98A65199
	.4byte 0x585393BD
	.4byte 0x5C944161
	.4byte 0x9CC36296
	.4byte 0x5B63917D
	.4byte 0x6590AD66
	.4byte 0x9E45679E
	.4byte 0x526992D6
	.4byte 0x6CFAF56F
	.4byte 0x9FF772E0
	.4byte 0xAB73898E
	.4byte 0x74E0EB78
	.4byte 0x8D7B7A8D
	.4byte 0x657C95EB
	.4byte 0x7DE34880
	.4byte 0xE3D486E5
	.4byte 0x6687E58F
	.4byte 0x8CE6AE8F
	.4byte 0x976092E7
	.4byte 0xED9688A2
	.4byte 0x9DE9F9FF
	.4byte 0x81510484
	.4byte 0x8226818A
	.4byte 0x50FA7451
	.4byte 0x99595399
	.4byte 0xBD5499DE
	.4byte 0x559A5057
	.4byte 0x9AAC5895
	.4byte 0xBB5A9B53
	.4byte 0x5B9B715C
	.4byte 0x8BC75E9B
	.4byte 0xEA628F8A
	.4byte 0x689E7B6C
	.4byte 0x92F372E0
	.4byte 0xAC779285
	.4byte 0x79E24A7A
	.4byte 0x8D927CE2
	.4byte 0xD882E478
	.4byte 0x83E4A485
	.4byte 0xE4F9888C
	.4byte 0x8C92FBC5
	.4byte 0x9691C99A
	.4byte 0xE97DFF81
	.4byte 0x4D048483
	.4byte 0x30829F51
	.4byte 0x88F2538F
	.4byte 0x5C5897DB
	.4byte 0x5A984B5C
	.4byte 0x9B9B5F9C
	.4byte 0x5A609C8C
	.4byte 0x629D4766
	.4byte 0x9DE8679E
	.4byte 0x54688C85
	.4byte 0x6C8F606D
	.4byte 0x97AC6F9F
	.4byte 0xF174E0EE
	.4byte 0x798C567E
	.4byte 0x94C985E5
	.4byte 0x4089E5F4
	.4byte 0x8AE6658B
	.4byte 0xE6968CE6
	.4byte 0xAD9093D9
	.4byte 0x94E8669B
	.4byte 0x8A409DE9
	.4byte 0xF8FF8281
	.4byte 0x04848425
	.4byte 0x84BE2681
	.4byte 0x893082A0
	.4byte 0x4E98A750
	.4byte 0xFA7A5498
	.4byte 0x4356895C
	.4byte 0x578DE25D
	.4byte 0xFAB2609C
	.4byte 0x96619CC8
	.4byte 0x6490DB66
	.4byte 0x8E9E688C
	.4byte 0x6A6C8B81
	.4byte 0x7697C37A
	.4byte 0x95E47D8F
	.4byte 0x4988E5C7
	.4byte 0x8EE6F88F
	.4byte 0xE7779090
	.4byte 0x8B96E898
	.4byte 0x97E8CC99
	.4byte 0xE95A9AE9
	.4byte 0x7C9B8DB0
	.4byte 0xFF828204
	.4byte 0x84853082
	.4byte 0xA14E9454
	.4byte 0x4F92CF50
	.4byte 0x98EE518C
	.4byte 0xB35292E4
	.4byte 0x5390E75B
	.4byte 0x9B6F5E9B
	.4byte 0xE9609C94
	.4byte 0x668D5768
	.4byte 0x938D6B9F
	.4byte 0x5C6E9FDA
	.4byte 0x7AE26D7C
	.4byte 0xE2D57D8C
	.4byte 0xBC7EE37D
	.4byte 0x8594D789
	.4byte 0xE5EF97FB
	.4byte 0xEF9AE97E
	.4byte 0x9BE9AFFF
	.4byte 0x82830484
	.4byte 0x863082A2
	.4byte 0x518C5A52
	.4byte 0x998D5591
	.4byte 0xED598982
	.4byte 0x5E9BE861
	.4byte 0x9CC9669D
	.4byte 0xE668FAE6
	.4byte 0x6A9EEB6D
	.4byte 0x8FF2738D
	.4byte 0x9675E156
	.4byte 0x7D916788
	.4byte 0xE5C689E5
	.4byte 0xF58E92FB
	.4byte 0x8F8A8D92
	.4byte 0x935393E7
	.4byte 0xFB94E868
	.4byte 0x96958D97
	.4byte 0xE8C99BE9
	.4byte 0xAE9DE9F5
	.4byte 0xFF828404
	.4byte 0x84873082
	.4byte 0xA34E8B76
	.4byte 0x518F5B53
	.4byte 0x99BF559A
	.4byte 0x555B9B70
	.4byte 0x5C8B8F5E
	.4byte 0x959D5FFA
	.4byte 0x67658CCC
	.4byte 0x6D90F36F
	.4byte 0x8AC1738E
	.4byte 0x8278E1E9
	.4byte 0x7BE2A47D
	.4byte 0xE3447FE3
	.4byte 0x9F83E4A7
	.4byte 0x8FE77690
	.4byte 0x927892E7
	.4byte 0xE894FBE6
	.4byte 0x99E95C9A
	.4byte 0xE97B9B96
	.4byte 0xA3FF8285
	.4byte 0x04848830
	.4byte 0x82A44F92
	.4byte 0x4150FA78
	.4byte 0x51929B53
	.4byte 0x99BE5495
	.4byte 0xF0558FA4
	.4byte 0x5A946B5C
	.4byte 0x9B9C609C
	.4byte 0x91679E57
	.4byte 0x689E796A
	.4byte 0xFAEF71FB
	.4byte 0x5672E0AD
	.4byte 0x75E15B76
	.4byte 0xE19477FB
	.4byte 0x767A9673
	.4byte 0x7B954D7D
	.4byte 0xE34A7EE3
	.4byte 0x7880E3D7
	.4byte 0x81E44184
	.4byte 0xE4DC888F
	.4byte 0x4F8AE668
	.4byte 0x8C93A48F
	.4byte 0xE77B97E8
	.4byte 0xCA98E8F7
	.4byte 0x9CE9E19D
	.4byte 0xE9FBFF82
	.4byte 0x86048489
	.4byte 0x3082A54F
	.4byte 0x98C85098
	.4byte 0xEF518BA2
	.4byte 0x5291A553
	.4byte 0x8FA1578B
	.4byte 0xCF598AEF
	.4byte 0x5E9BF161
	.4byte 0x9CBE6290
	.4byte 0xEE6A9EF0
	.4byte 0x6B9F5B71
	.4byte 0xFB577295
	.4byte 0xD076E192
	.4byte 0x77E1C779
	.4byte 0x8B5F7FFB
	.4byte 0x908292F8
	.4byte 0x8EE74090
	.4byte 0x8BF69CE9
	.4byte 0xDFFF8287
	.4byte 0x04848A30
	.4byte 0x82A65098
	.4byte 0xF35190E6
	.4byte 0x538CDF54
	.4byte 0x92E65993
	.4byte 0xDE5C8BFC
	.4byte 0x5F9C5B61
	.4byte 0x8E9C62E7
	.4byte 0xBB659DC1
	.4byte 0x6888C46A
	.4byte 0x9EF47294
	.4byte 0xC576E193
	.4byte 0x798B467B
	.4byte 0x94A47DFB
	.4byte 0x8A84FB98
	.4byte 0x85E4FC8A
	.4byte 0xE6698CE6
	.4byte 0xAF8EE744
	.4byte 0x92E7EB93
	.4byte 0xFA5E94FB
	.4byte 0xE797E8CB
	.4byte 0x9C924C9D
	.4byte 0xE9FCFF82
	.4byte 0x8804848B
	.4byte 0x3082A733
	.4byte 0x875F5088
	.4byte 0xCC518CF5
	.4byte 0x5399C154
	.4byte 0x8CE05995
	.4byte 0xF25A9B55
	.4byte 0x6294E063
	.4byte 0x91A8669D
	.4byte 0xE7679099
	.4byte 0x6B9F5D71
	.4byte 0x97F975E1
	.4byte 0x59798E83
	.4byte 0x7AE26F7B
	.4byte 0x93998391
	.4byte 0x90849774
	.4byte 0x858FD487
	.4byte 0x90E48BE6
	.4byte 0x9A8EE741
	.4byte 0x8FE77A90
	.4byte 0xE7A49193
	.4byte 0xD192E7E9
	.4byte 0x97E8CD99
	.4byte 0xE95BFF82
	.4byte 0x8904848C
	.4byte 0x3082A833
	.4byte 0x876D51FA
	.4byte 0x7E528DED
	.4byte 0x5394BC54
	.4byte 0x8D905796
	.4byte 0x565889F2
	.4byte 0x5C93CD5F
	.4byte 0x8BAE609C
	.4byte 0x90619CC2
	.4byte 0x69976B6E
	.4byte 0x96A975E1
	.4byte 0x587E9140
	.4byte 0x80E3D683
	.4byte 0x8C74858E
	.4byte 0xC78C964C
	.4byte 0x8EE6FC90
	.4byte 0x975691E7
	.4byte 0xC29FEA8E
	.4byte 0xFF828A04
	.4byte 0x848D2584
	.4byte 0xB43082A9
	.4byte 0x4E945651
	.4byte 0x8D8E5299
	.4byte 0x8E589AC8
	.4byte 0x5C89AE5D
	.4byte 0x9BC96097
	.4byte 0xF66191D4
	.4byte 0x628EE866
	.4byte 0x90576A8B
	.4byte 0xB472E0AE
	.4byte 0x759DC07B
	.4byte 0x8BD87DE3
	.4byte 0x457E8C71
	.4byte 0x81E3FC85
	.4byte 0xE5428798
	.4byte 0x5890895E
	.4byte 0x918F5592
	.4byte 0xE7EE9393
	.4byte 0xE796E89B
	.4byte 0x98E8F999
	.4byte 0xE95E9FE2
	.4byte 0x56FF828B
	.4byte 0x04848E30
	.4byte 0x82AA5199
	.4byte 0x5B52998F
	.4byte 0x559A5256
	.4byte 0x91585D9B
	.4byte 0xC65E9679
	.4byte 0x5F9C5C61
	.4byte 0x8D51638E
	.4byte 0x4A6B89CC
	.4byte 0x709FF371
	.4byte 0xE08A7294
	.4byte 0x76758A45
	.4byte 0x768AE07B
	.4byte 0xE2A37CE2
	.4byte 0xD47D8C6F
	.4byte 0x7FE3A087
	.4byte 0xE598888D
	.4byte 0x7389E5F9
	.4byte 0x8BE6978C
	.4byte 0xE6B08EE7
	.4byte 0x428FE779
	.4byte 0x918EDE96
	.4byte 0xE8999891
	.4byte 0xE899E961
	.4byte 0xFF828C04
	.4byte 0x848F3082
	.4byte 0xAB338762
	.4byte 0x4E93E14F
	.4byte 0x88CA5196
	.4byte 0xC652914F
	.4byte 0x5399C25C
	.4byte 0x8E72609C
	.4byte 0x92619CB0
	.4byte 0x628DCB63
	.4byte 0x9D71659D
	.4byte 0xC4689E7C
	.4byte 0x6E9FD875
	.4byte 0xE1577A90
	.4byte 0xCF7BE2A1
	.4byte 0x7C90D07E
	.4byte 0x8F4A7FE3
	.4byte 0xA186E567
	.4byte 0x889FA589
	.4byte 0xE8B58F93
	.4byte 0x519095D5
	.4byte 0x91947A93
	.4byte 0x9374968D
	.4byte 0x7E97FBF0
	.4byte 0x988A7A9A
	.4byte 0xE9829BE9
	.4byte 0xB1FF828D
	.4byte 0x04849030
	.4byte 0x82AC4E8C
	.4byte 0xC14F92E1
	.4byte 0x51936554
	.4byte 0x99E6569A
	.4byte 0x78579AAA
	.4byte 0x599AF55C
	.4byte 0x9B9D5D9B
	.4byte 0xC85E9BEB
	.4byte 0x5F9C5D61
	.4byte 0x9054629D
	.4byte 0x48649D97
	.4byte 0x65FACD67
	.4byte 0x979B689E
	.4byte 0x7E6B9256
	.4byte 0x6C94C46E
	.4byte 0x9FDC7190
	.4byte 0xF773E0D0
	.4byte 0x78FB797A
	.4byte 0x896E7DE3
	.4byte 0x4D7FE3A2
	.4byte 0x81907484
	.4byte 0x97A8858B
	.4byte 0xBC868CD5
	.4byte 0x87E5998B
	.4byte 0xE6998CE6
	.4byte 0xB18FE77C
	.4byte 0x9089DF91
	.4byte 0x929192FB
	.4byte 0xC7988A7B
	.4byte 0x9AFBFB9B
	.4byte 0xE9B29FE6
	.4byte 0xD8FF828E
	.4byte 0x04849130
	.4byte 0x82AD4E96
	.4byte 0x524F8F5A
	.4byte 0x5095CE52
	.4byte 0x998C5596
	.4byte 0xE2579AAD
	.4byte 0x5991745C
	.4byte 0x9BA0639D
	.4byte 0x73659571
	.4byte 0x669DE567
	.4byte 0x88C773E0
	.4byte 0xD17588D8
	.4byte 0x7A89B87B
	.4byte 0x94B37CE2
	.4byte 0xD77DE351
	.4byte 0x8389608B
	.4byte 0xE69890E7
	.4byte 0x9F96E89A
	.4byte 0x97FBF198
	.4byte 0xE8F89BE9
	.4byte 0xB09FE8EB
	.4byte 0xFF828F30
	.4byte 0x82AE4F8D
	.4byte 0xB25098F2
	.4byte 0x518E9956
	.4byte 0x9A79578D
	.4byte 0xBF599AF4
	.4byte 0x5B8E715C
	.4byte 0x9B9F5D97
	.4byte 0x92608BB0
	.4byte 0x639D6F67
	.4byte 0x8DDE688B
	.4byte 0xCB6B9F5E
	.4byte 0x6C8EAC79
	.4byte 0x97537A88
	.4byte 0xAA7BE29E
	.4byte 0x7CE2D97D
	.4byte 0x8C8B7FE3
	.4byte 0xA3819585
	.4byte 0x83E4A686
	.4byte 0x8B738A8D
	.4byte 0xBC8CE6B2
	.4byte 0x8EE74390
	.4byte 0xE7A092E7
	.4byte 0xEF968CC0
	.4byte 0x99E95D9D
	.4byte 0xEA44FF82
	.4byte 0x90048476
	.4byte 0x3082AF33
	.4byte 0x87674F97
	.4byte 0x435394DA
	.4byte 0x5493DB57
	.4byte 0x8D425891
	.4byte 0x59598C5F
	.4byte 0x5B9B725C
	.4byte 0x8BFB5F9C
	.4byte 0x5F658B7E
	.4byte 0x6791BA68
	.4byte 0x8C4B70E0
	.4byte 0x727594A8
	.4byte 0x7B927D7F
	.4byte 0xE3A481E4
	.4byte 0x448A91C0
	.4byte 0x90E7A192
	.4byte 0xFBC9948A
	.4byte 0xD397FBF2
	.4byte 0x99E95F9B
	.4byte 0xE9B39DEA
	.4byte 0x43FF8291
	.4byte 0x2281E030
	.4byte 0x82B05199
	.4byte 0x5A5391B2
	.4byte 0x589ACB5D
	.4byte 0x9BC7608D
	.4byte 0x50668E4E
	.4byte 0x68FAE372
	.4byte 0x92AB7696
	.4byte 0xFC7B939B
	.4byte 0x7EFB8F80
	.4byte 0xE3D8838D
	.4byte 0x7288E5C8
	.4byte 0x8AE66790
	.4byte 0xE7A2918E
	.4byte 0xF094E867
	.4byte 0x9790C299
	.4byte 0xE9609C96
	.4byte 0x909FEA8F
	.4byte 0xFF829230
	.4byte 0x82B14F91
	.4byte 0xCC5391EC
	.4byte 0x558C5B59
	.4byte 0xFAA05C9B
	.4byte 0x9E5DFAB0
	.4byte 0x5F939661
	.4byte 0x9CD66291
	.4byte 0xC5678EDB
	.4byte 0x688ABA69
	.4byte 0x95966B8A
	.4byte 0xBD79E250
	.4byte 0x81E44385
	.4byte 0xFB9A87E5
	.4byte 0x9F888F70
	.4byte 0x8BFBAB90
	.4byte 0x93B99496
	.4byte 0xF8FF8293
	.4byte 0x3082B251
	.4byte 0x995C5299
	.4byte 0x91538BA6
	.4byte 0x58938359
	.4byte 0x967A5B8D
	.4byte 0x455E9BED
	.4byte 0x688B6A69
	.4byte 0x9EB66B9F
	.4byte 0x606F8C89
	.4byte 0x7594C87B
	.4byte 0x939A7CE2
	.4byte 0xD67E9044
	.4byte 0x7FE3A681
	.4byte 0x8D6F86E5
	.4byte 0x698A8FD9
	.4byte 0x90924291
	.4byte 0x908C9392
	.4byte 0xD5988AE7
	.4byte 0x9B96829F
	.4byte 0xEA90FF82
	.4byte 0x943082B3
	.4byte 0x4EE5684F
	.4byte 0x89BD5098
	.4byte 0xF1599AF3
	.4byte 0x5B9B735C
	.4byte 0x93575E96
	.4byte 0x8B608F9A
	.4byte 0x6195E762
	.4byte 0x95A56395
	.4byte 0xDF659DC3
	.4byte 0x6991C86C
	.4byte 0x9F8871E0
	.4byte 0x8674E0EA
	.4byte 0x79E24F7E
	.4byte 0x91557FE3
	.4byte 0xA5819872
	.4byte 0x85E54386
	.4byte 0x997C8790
	.4byte 0x498A955D
	.4byte 0x8CE6B38E
	.4byte 0xE74A9088
	.4byte 0xE197FBF3
	.4byte 0x988CB099
	.4byte 0xE9629AE9
	.4byte 0x81FF8295
	.4byte 0x3082B44E
	.4byte 0x98A84FFA
	.4byte 0x6E5098F5
	.4byte 0x52965555
	.4byte 0x9A565BFA
	.4byte 0xA65F9C60
	.4byte 0x659DC267
	.4byte 0x8FF16E8C
	.4byte 0xCE71E08B
	.4byte 0x7695C879
	.4byte 0x91637B8D
	.4byte 0xF47CE2DD
	.4byte 0x7DE34C7E
	.4byte 0xE3848090
	.4byte 0xB98989A6
	.4byte 0x8BE69B90
	.4byte 0xE7A691E7
	.4byte 0xC393E84B
	.4byte 0x9796F5FF
	.4byte 0x82963082
	.4byte 0xB5338768
	.4byte 0x4E8FE64F
	.4byte 0x98C75393
	.4byte 0xEC559A57
	.4byte 0x58936859
	.4byte 0x93855B8E
	.4byte 0x9A5E9BEC
	.4byte 0x5F9C6163
	.4byte 0x92BB6594
	.4byte 0x7366FAD6
	.4byte 0x6C8ABE73
	.4byte 0xE0D379E2
	.4byte 0x4C7AE26E
	.4byte 0x84929885
	.4byte 0x959987E5
	.4byte 0x9B888A58
	.4byte 0x8FE77D92
	.4byte 0xE7E793FB
	.4byte 0xE098FBF4
	.4byte 0x998BC09A
	.4byte 0xE9849C97
	.4byte 0xD8FF8297
	.4byte 0x3082B64E
	.4byte 0x98A95392
	.4byte 0x50589384
	.4byte 0x599AF75B
	.4byte 0x91B6619C
	.4byte 0xCC6291EF
	.4byte 0x64934565
	.4byte 0x9DC56A8B
	.4byte 0x6B6E8FC3
	.4byte 0x6FE04E70
	.4byte 0x93E572E0
	.4byte 0xAF76E196
	.4byte 0x7CE2DA7F
	.4byte 0xE3A780E3
	.4byte 0xD982E47A
	.4byte 0x83919185
	.4byte 0xE4FB8B8E
	.4byte 0xAF90E7A7
	.4byte 0x91E7C498
	.4byte 0x8AE89BE9
	.4byte 0xB4FF8298
	.4byte 0x3082B74E
	.4byte 0x89B34F97
	.4byte 0x5D57FA96
	.4byte 0x5894B75F
	.4byte 0x9C62609C
	.4byte 0x99619CCD
	.4byte 0x658BB366
	.4byte 0xFAD7679E
	.4byte 0x5A689E82
	.4byte 0x699EBC6A
	.4byte 0x9EF26B9F
	.4byte 0x5F6D9FB4
	.4byte 0x71898C72
	.4byte 0x89E574E0
	.4byte 0xED7597AF
	.4byte 0x7EE38682
	.4byte 0xE47985FB
	.4byte 0x9B87E59E
	.4byte 0x88E5C98E
	.4byte 0xE74590EA
	.4byte 0xA192FBC8
	.4byte 0x9790C39D
	.4byte 0xEA45FF82
	.4byte 0x993082B8
	.4byte 0x4F98C350
	.4byte 0x98F45193
	.4byte 0x7D53948E
	.4byte 0x5892CB59
	.4byte 0x9AF65A8D
	.4byte 0xA55B9B74
	.4byte 0x609C8B61
	.4byte 0x9CCE6991
	.4byte 0x5E6C8998
	.4byte 0x6D9FB274
	.4byte 0x8CE875E1
	.4byte 0x5C77E1C8
	.4byte 0x79E24E7E
	.4byte 0xE38780E3
	.4byte 0xDA82E47C
	.4byte 0x85E4D486
	.4byte 0x8B958BE6
	.4byte 0x9D8C93D8
	.4byte 0x92E7F494
	.4byte 0xE8739A8B
	.4byte 0xC19B8B9B
	.4byte 0x9CE9E3FF
	.4byte 0x829A3082
	.4byte 0xB94F98C5
	.4byte 0x528D8456
	.4byte 0x8A9A59FA
	.4byte 0xA15B9B75
	.4byte 0x629D4B6B
	.4byte 0x9F616E92
	.4byte 0x586FE049
	.4byte 0x728B8D74
	.4byte 0x896C75E1
	.4byte 0x5A77E1CB
	.4byte 0x7DE35584
	.4byte 0x8A8B8889
	.4byte 0x718AE666
	.4byte 0x8BE69C92
	.4byte 0x89949392
	.4byte 0x6294E869
	.4byte 0x9695C398
	.4byte 0x935E9AE9
	.4byte 0x83FF816F
	.4byte 0x3082BA4F
	.4byte 0x8DEC5092
	.4byte 0xE2518A95
	.4byte 0x53966D55
	.4byte 0x9A545B8E
	.4byte 0x795D9BBD
	.4byte 0x5F9C5363
	.4byte 0x917B6793
	.4byte 0x6D688DF7
	.4byte 0x699EB36C
	.4byte 0xFAF66D95
	.4byte 0x6C6EFB47
	.4byte 0x6F90F671
	.4byte 0xFB5574E0
	.4byte 0xEF75927B
	.4byte 0x76E1957D
	.4byte 0xFB8B8697
	.4byte 0xB88B9588
	.4byte 0x8FE77E90
	.4byte 0x91BB93E8
	.4byte 0x4796E89D
	.4byte 0x97E8CE9D
	.4byte 0x894CFF81
	.4byte 0x623082BB
	.4byte 0x4E8BE34F
	.4byte 0x98C6559A
	.4byte 0x5A59FAA2
	.4byte 0x5B8D465F
	.4byte 0x9C5260FA
	.4byte 0xBC619CD5
	.4byte 0x659DC766
	.4byte 0x9DEA6896
	.4byte 0x91699EC0
	.4byte 0x6C93F072
	.4byte 0x96C47590
	.4byte 0xA4788FC9
	.4byte 0x798F6A7B
	.4byte 0xE2B67EE3
	.4byte 0x8382E47B
	.4byte 0x888FD596
	.4byte 0xE89F9DEA
	.4byte 0x40FF8170
	.4byte 0x3082BC4E
	.4byte 0x8CEE4F9B
	.4byte 0x43529990
	.4byte 0x5399C458
	.4byte 0x8DC75C91
	.4byte 0xAE629D49
	.4byte 0x659DC666
	.4byte 0x9DE9679E
	.4byte 0x58699EBF
	.4byte 0x6C9F8774
	.4byte 0x90907990
	.4byte 0x5F7D8D69
	.4byte 0x7EE38580
	.4byte 0x95B7868B
	.4byte 0xF188E5CA
	.4byte 0x89E5FC8A
	.4byte 0x8E8C90E7
	.4byte 0xA892E7E6
	.4byte 0x94E86C96
	.4byte 0xE89E9794
	.4byte 0xF19897DE
	.4byte 0x9DEA41FF
	.4byte 0x81603082
	.4byte 0xBD4E96E7
	.4byte 0x5499EA5B
	.4byte 0x96D05E9B
	.4byte 0xEE609C8F
	.4byte 0x619CD466
	.4byte 0x9DEE6791
	.4byte 0xA9688E56
	.4byte 0x6A8B406B
	.4byte 0x9F626C8D
	.4byte 0x5D6E9FD2
	.4byte 0x6F8A8372
	.4byte 0x96B474E0
	.4byte 0xEC79E24D
	.4byte 0x7CE2DB7F
	.4byte 0xE3A880E3
	.4byte 0xDB81E454
	.4byte 0x82E47D86
	.4byte 0xE56A87E5
	.4byte 0x96898BDD
	.4byte 0x8BE69F8E
	.4byte 0x90D68F8D
	.4byte 0x8C96E8A0
	.4byte 0x9AE9859F
	.4byte 0xEA922187
	.4byte 0x54228182
	.4byte 0x24874030
	.4byte 0x82BE5390
	.4byte 0xE8599AF9
	.4byte 0x5C936A60
	.4byte 0x9C7E629D
	.4byte 0x4C64FACA
	.4byte 0x679E5969
	.4byte 0x93ED6C92
	.4byte 0x727497DA
	.4byte 0x7594A979
	.4byte 0xE24B7CE2
	.4byte 0xC47FE3A9
	.4byte 0x87E59589
	.4byte 0xE5FB8A89
	.4byte 0x728EE747
	.4byte 0x90899393
	.4byte 0xE84894E8
	.4byte 0x6A97E8CF
	.4byte 0x9CE9E49D
	.4byte 0x8D949FEA
	.4byte 0x93218755
	.4byte 0x2281DF24
	.4byte 0x87413082
	.4byte 0xBF579AB1
	.4byte 0x5C8EC65E
	.4byte 0x94A65F9C
	.4byte 0x63678FF0
	.4byte 0x699EBE6A
	.4byte 0x93C96B9F
	.4byte 0x637289B2
	.4byte 0x76E19777
	.4byte 0x90877AE2
	.4byte 0x707D978D
	.4byte 0x80918F84
	.4byte 0x9592888D
	.4byte 0x748C8FDB
	.4byte 0x8F8C4490
	.4byte 0x916B97EA
	.4byte 0x729D96B7
	.4byte 0x9FEA9421
	.4byte 0x87562487
	.4byte 0x423082C0
	.4byte 0x4E9BA451
	.4byte 0x995D589A
	.4byte 0xC7599AF8
	.4byte 0x5A9B585E
	.4byte 0x9BEF5F8C
	.4byte 0x606089F8
	.4byte 0x61969D65
	.4byte 0x8AB8669D
	.4byte 0xEF6796DB
	.4byte 0x6993E86A
	.4byte 0x9EF16B8E
	.4byte 0x7E6C9F89
	.4byte 0x71E08972
	.4byte 0x985374FB
	.4byte 0x6B75954C
	.4byte 0x76E19879
	.4byte 0x94497AE2
	.4byte 0x717D88BA
	.4byte 0x80E3DC82
	.4byte 0xE48083FB
	.4byte 0x9484E4E2
	.4byte 0x88E5CB8A
	.4byte 0xE66D8CE6
	.4byte 0xB48FE780
	.4byte 0x91907C92
	.4byte 0x94AB94E8
	.4byte 0x6B968940
	.4byte 0x9796CA9A
	.4byte 0xE9869F97
	.4byte 0xEE218757
	.4byte 0x24874330
	.4byte 0x82C1528C
	.4byte 0x95559A51
	.4byte 0x59FAA35B
	.4byte 0x8B475E95
	.4byte 0xBC609C93
	.4byte 0x618AB562
	.4byte 0x9D4A658E
	.4byte 0x55679E5B
	.4byte 0x689E836B
	.4byte 0x90B36D9F
	.4byte 0xAF70E073
	.4byte 0x738F6274
	.4byte 0xE0F27793
	.4byte 0xC27A8FF5
	.4byte 0x7DE35284
	.4byte 0x939F85E4
	.4byte 0xFA87E5A0
	.4byte 0x8888DF8A
	.4byte 0x8C778EE7
	.4byte 0x498FE781
	.4byte 0x908CAD91
	.4byte 0xE7C59690
	.4byte 0x779FEA91
	.4byte 0x21875824
	.4byte 0x87443082
	.4byte 0xC251FA80
	.4byte 0x528DDC56
	.4byte 0x9A81578D
	.4byte 0xA35B8CC7
	.4byte 0x5C91775E
	.4byte 0x9BF0609C
	.4byte 0x95669DEB
	.4byte 0x679E5C6B
	.4byte 0x8D9F6D9F
	.4byte 0xB16F8F81
	.4byte 0x71948174
	.4byte 0xEAA275E1
	.4byte 0x5E78FB7A
	.4byte 0x7CE2DC82
	.4byte 0xE47E89E6
	.4byte 0x418D90D4
	.4byte 0x8EE7468F
	.4byte 0xE78292E7
	.4byte 0xEA968F9C
	.4byte 0x97E8D09A
	.4byte 0xE9889DEA
	.4byte 0x42218759
	.4byte 0x24874530
	.4byte 0x82C3508C
	.4byte 0x925193FC
	.4byte 0x52948D57
	.4byte 0xFA975989
	.4byte 0x9C5B9B76
	.4byte 0x5C979A60
	.4byte 0x9270619C
	.4byte 0xD266FAD5
	.4byte 0x67978871
	.4byte 0xE0857597
	.4byte 0xAA77E1CC
	.4byte 0x798FCB7B
	.4byte 0xE2A67CE2
	.4byte 0xDE81E448
	.4byte 0x90977991
	.4byte 0xE7C6968A
	.4byte 0xD798FBF5
	.4byte 0x9AE98721
	.4byte 0x875A2281
	.4byte 0x85248746
	.4byte 0x3082C453
	.4byte 0x8C545792
	.4byte 0x525A9577
	.4byte 0x5B8A775F
	.4byte 0x95466593
	.4byte 0xD6668A41
	.4byte 0x67FAE16A
	.4byte 0x9EF36B95
	.4byte 0x906D8959
	.4byte 0x6FE05271
	.4byte 0xE088758C
	.4byte 0x6C779672
	.4byte 0x7D8B8B7E
	.4byte 0xE37981E4
	.4byte 0x49828ACD
	.4byte 0x8488AF87
	.4byte 0x89DA89E6
	.4byte 0x408A8E8E
	.4byte 0x8B8C788D
	.4byte 0x8ECD928F
	.4byte 0xDE96E8A1
	.4byte 0x97E8D19F
	.4byte 0xEA952187
	.4byte 0x5B228186
	.4byte 0x24874730
	.4byte 0x82C5599A
	.4byte 0xFA5FFAB9
	.4byte 0x618C6463
	.4byte 0x95F9649D
	.4byte 0x94669DEC
	.4byte 0x68954F6E
	.4byte 0x974E718F
	.4byte 0xC6729671
	.4byte 0x75E15F76
	.4byte 0xE19C7BE2
	.4byte 0xA87EE382
	.4byte 0x7FE3AC86
	.4byte 0xE56B8DE6
	.4byte 0xDD90FBB5
	.4byte 0x92FBCB98
	.4byte 0x8CDA9CE9
	.4byte 0xE59FEA96
	.4byte 0x21875C24
	.4byte 0x87483082
	.4byte 0xC6519153
	.4byte 0x548EFC56
	.4byte 0x8AED598F
	.4byte 0xA7608DA6
	.4byte 0x618A5362
	.4byte 0x9D4D638E
	.4byte 0xCC669DED
	.4byte 0x69FAE96C
	.4byte 0x9F9173E0
	.4byte 0xD576E199
	.4byte 0x77E1C979
	.4byte 0x955B7DE3
	.4byte 0x4F7FE3AA
	.4byte 0x80E3DD82
	.4byte 0xE4818598
	.4byte 0x6E87E59C
	.4byte 0x88955C90
	.4byte 0xE7A997E8
	.4byte 0xD221875D
	.4byte 0x24874930
	.4byte 0x82C74F98
	.4byte 0xCE51995F
	.4byte 0x52999453
	.4byte 0x99C5579A
	.4byte 0xAE588996
	.4byte 0x599AFC5B
	.4byte 0x9B775D90
	.4byte 0x935F8DCA
	.4byte 0x6089B663
	.4byte 0x9D806496
	.4byte 0x806694D3
	.4byte 0x6B95E06D
	.4byte 0x8D5F7194
	.4byte 0xCF7295A8
	.4byte 0x74E0F075
	.4byte 0xE15D76E1
	.4byte 0x9A7AE272
	.4byte 0x7EE38A7F
	.4byte 0xE3AB84E4
	.4byte 0xDB8593A0
	.4byte 0x8A8E8D90
	.4byte 0x934B91E7
	.4byte 0xC7978A76
	.4byte 0x9AE98922
	.4byte 0x81E12487
	.4byte 0x4A2681F4
	.4byte 0x3082C851
	.4byte 0x99605299
	.4byte 0x92548EF4
	.4byte 0x569A8457
	.4byte 0x92D85992
	.4byte 0x445A9B59
	.4byte 0x5F955660
	.4byte 0x9C8D679E
	.4byte 0x61699EC2
	.4byte 0x6B98636C
	.4byte 0x9F8A6D98
	.4byte 0x5173E0D4
	.4byte 0x74E0F375
	.4byte 0x94D476E1
	.4byte 0x9B7EE389
	.4byte 0x7F8DDF82
	.4byte 0xE4828595
	.4byte 0x9387E5A1
	.4byte 0x89E6438C
	.4byte 0x8D8B9197
	.4byte 0x8F94E86D
	.4byte 0x9694869A
	.4byte 0xE98B9FEA
	.4byte 0x982281E2
	.4byte 0x24874B30
	.4byte 0x82C95194
	.4byte 0xAA569A80
	.4byte 0x5893555B
	.4byte 0x91B75F92
	.4byte 0xA4609C98
	.4byte 0x619CCF63
	.4byte 0x9D7E699E
	.4byte 0xB56AFAEE
	.4byte 0x6E9FD570
	.4byte 0x89CE75E1
	.4byte 0x6077E1CA
	.4byte 0x7897B07A
	.4byte 0x8A6E7F8C
	.4byte 0x72818EEE
	.4byte 0x82E48384
	.4byte 0xE4D785FB
	.4byte 0x9C86928E
	.4byte 0x88E5CC8A
	.4byte 0x986C8BE6
	.4byte 0x9E8C98AC
	.4byte 0x8D8A7197
	.4byte 0xE8D498E8
	.4byte 0xFA9AE98A
	.4byte 0x9DFC4824
	.4byte 0x874C3082
	.4byte 0xCA5098F6
	.4byte 0x518CF656
	.4byte 0x9A83599A
	.4byte 0xFB5A9B54
	.4byte 0x5C9BA25D
	.4byte 0x9BCA5F95
	.4byte 0x6A609C97
	.4byte 0x658C686D
	.4byte 0x8A5C71E0
	.4byte 0x8C76E19D
	.4byte 0x788D647B
	.4byte 0xE2AB7CE2
	.4byte 0xDF849192
	.4byte 0x8AE66C8B
	.4byte 0xE6A08CE6
	.4byte 0xB5918F56
	.4byte 0x938C4C96
	.4byte 0xE8A39D96
	.4byte 0x519FEA97
	.4byte 0x24874D26
	.4byte 0x81F33082
	.4byte 0xCB51985A
	.4byte 0x5DFAB35F
	.4byte 0x9C64608B
	.4byte 0xB1678D59
	.4byte 0x698BC66F
	.4byte 0xE04B75E1
	.4byte 0x61798DD5
	.4byte 0x7E969A84
	.4byte 0xE4D185E5
	.4byte 0x4A89E642
	.4byte 0x8AE66B8D
	.4byte 0xE6DE9091
	.4byte 0x98979078
	.4byte 0x24874E30
	.4byte 0x82CC5199
	.4byte 0x615399C6
	.4byte 0x5995B15C
	.4byte 0x9BA36197
	.4byte 0xB66295AF
	.4byte 0x63909866
	.4byte 0x9581699E
	.4byte 0xB86D9582
	.4byte 0x6E9FCE6F
	.4byte 0x92AA718E
	.4byte 0xCF7BE2AC
	.4byte 0x7DE3507F
	.4byte 0x927581E4
	.4byte 0x47828DAF
	.4byte 0x84E4D987
	.4byte 0xE59D8A91
	.4byte 0x46908ED5
	.4byte 0x93E84A24
	.4byte 0x874F2681
	.4byte 0xF23082CD
	.4byte 0x4F98D152
	.4byte 0x959B5389
	.4byte 0x4B5C93D4
	.4byte 0x5D8DB560
	.4byte 0x91A7619C
	.4byte 0xD1649D95
	.4byte 0x668C6967
	.4byte 0x9474698F
	.4byte 0x7C6B8E95
	.4byte 0x6CFAF86D
	.4byte 0xFAFC6E93
	.4byte 0x926FE048
	.4byte 0x70939474
	.4byte 0xE0E575FB
	.4byte 0x6F788CA5
	.4byte 0x8097FC82
	.4byte 0x97C784E4
	.4byte 0xDE89E644
	.4byte 0x8BE6A190
	.4byte 0xE7AA98E8
	.4byte 0xFB9B9844
	.4byte 0x9DEA4A21
	.4byte 0xFA402487
	.4byte 0x503082CE
	.4byte 0x4F98CF50
	.4byte 0xFA79528F
	.4byte 0xE85388F3
	.4byte 0x5499ED58
	.4byte 0x9AC95B9B
	.4byte 0x785F8FB2
	.4byte 0x608A8661
	.4byte 0x88D46590
	.4byte 0x94669DF0
	.4byte 0x679E5E6C
	.4byte 0x91BF6F92
	.4byte 0xD7708A44
	.4byte 0x73E0D674
	.4byte 0xE0F17588
	.4byte 0xD976E19E
	.4byte 0x7AE2747B
	.4byte 0xE2A97E8C
	.4byte 0x4A7F94B1
	.4byte 0x80E3E081
	.4byte 0x8D988890
	.4byte 0x8A8A8B6C
	.4byte 0x8B8B638D
	.4byte 0x919693FB
	.4byte 0xDF94E86F
	.4byte 0x96894198
	.4byte 0xE8FC9DFC
	.4byte 0x4721FA41
	.4byte 0x24875130
	.4byte 0x82CF4E97
	.4byte 0x90518BA4
	.4byte 0x52999B53
	.4byte 0x8AEB5499
	.4byte 0xEB5B9BA1
	.4byte 0x5C8E525F
	.4byte 0x8965619C
	.4byte 0xD36288B5
	.4byte 0x67938C7B
	.4byte 0xE2AA7D93
	.4byte 0x9D81E446
	.4byte 0x82E48584
	.4byte 0x944B86E5
	.4byte 0x6C8A9862
	.4byte 0x8BE3BF8D
	.4byte 0xE6DF928D
	.4byte 0x7A97E8D5
	.4byte 0x98E94021
	.4byte 0xFA422487
	.4byte 0x523082D0
	.4byte 0x508EC352
	.4byte 0x8A8453FA
	.4byte 0x8C589AC5
	.4byte 0x5E8AB163
	.4byte 0x8C9E659D
	.4byte 0xC8679DDC
	.4byte 0x6A9EED6C
	.4byte 0x8B826E9F
	.4byte 0xD17290B5
	.4byte 0x738A6C76
	.4byte 0xE19F7894
	.4byte 0xA17DE34E
	.4byte 0x7F8F9080
	.4byte 0xE3DF8290
	.4byte 0x4688E5D3
	.4byte 0x898F508A
	.4byte 0x8A598B8F
	.4byte 0xF78EE74C
	.4byte 0x90E7AD91
	.4byte 0xE7C996E8
	.4byte 0xA29BFC42
	.4byte 0x9DEA469F
	.4byte 0xEA9A21FA
	.4byte 0x43248753
	.4byte 0x3082D14E
	.4byte 0x93FB4F89
	.4byte 0xC0529995
	.4byte 0x5391A654
	.4byte 0x96A1598F
	.4byte 0x975B9B79
	.4byte 0x5D9BCB5E
	.4byte 0x95BD5F9C
	.4byte 0x65619CCA
	.4byte 0x66FAD967
	.4byte 0x9DE06994
	.4byte 0x806AFAF0
	.4byte 0x6B8DCE6C
	.4byte 0x9F92748D
	.4byte 0xBA758FF4
	.4byte 0x7C95C47D
	.4byte 0xE34B80E3
	.4byte 0xDE83E4B8
	.4byte 0x8A8FDA8D
	.4byte 0xE6E091E7
	.4byte 0xC89692C2
	.4byte 0x98E94221
	.4byte 0xFA443082
	.4byte 0xD25091A4
	.4byte 0x52999353
	.4byte 0x8B705695
	.4byte 0xAC59937A
	.4byte 0x5E944E61
	.4byte 0x9CD06590
	.4byte 0xAE6690B0
	.4byte 0x689E8F69
	.4byte 0x9EBA6B97
	.4byte 0xF06D9781
	.4byte 0x6FE06B72
	.4byte 0xE0B075E1
	.4byte 0x6678E1EB
	.4byte 0x7A8C8A7B
	.4byte 0xE2A78092
	.4byte 0xAE81E44A
	.4byte 0x87E59A89
	.4byte 0xE6458BE6
	.4byte 0xA28D958B
	.4byte 0x8E8F5297
	.4byte 0x8C4398E9
	.4byte 0x419BE9B5
	.4byte 0x21FA4530
	.4byte 0x82D34F95
	.4byte 0xB95092E3
	.4byte 0x5195BA52
	.4byte 0x916E5397
	.4byte 0x915499E8
	.4byte 0x58906F5B
	.4byte 0x9B7A5E9B
	.4byte 0xF2608C62
	.4byte 0x619CD765
	.4byte 0x9347678B
	.4byte 0x6E698BC9
	.4byte 0x73E0D87B
	.4byte 0xE2A57CE2
	.4byte 0xE07D8A47
	.4byte 0x7F946C83
	.4byte 0xE4B98488
	.4byte 0xA888E5D0
	.4byte 0x908F8591
	.4byte 0x8D79938C
	.4byte 0xAE94E870
	.4byte 0x9697CB9B
	.4byte 0xFC419EEA
	.4byte 0x6221FA46
	.4byte 0x3082D44F
	.4byte 0x98C9508B
	.4byte 0xF45191B4
	.4byte 0x5499F15C
	.4byte 0x9BA55D9B
	.4byte 0xCC5E9BF3
	.4byte 0x618C6362
	.4byte 0x957D639D
	.4byte 0x78649D96
	.4byte 0x668FBB68
	.4byte 0x89B16E9F
	.4byte 0xD774E0F4
	.4byte 0x75E16376
	.4byte 0xE1A07A8B
	.4byte 0x867D90E2
	.4byte 0x80E3E182
	.4byte 0x89908792
	.4byte 0xB18DFBB0
	.4byte 0x8EE74B90
	.4byte 0xE7AB9693
	.4byte 0xA99CE9E6
	.4byte 0x9FEA9B21
	.4byte 0xFA473082
	.4byte 0xD5518BEF
	.4byte 0x5399C954
	.4byte 0x99EC5F9C
	.4byte 0x66609C8E
	.4byte 0x619CCB63
	.4byte 0x8FB76595
	.4byte 0x7E679466
	.4byte 0x689E8469
	.4byte 0x9EB26D8A
	.4byte 0x4373FB5F
	.4byte 0x7593EB79
	.4byte 0x93987F94
	.4byte 0xEB809045
	.4byte 0x82E48683
	.4byte 0x89D784E4
	.4byte 0xD685E550
	.4byte 0x88928F89
	.4byte 0xE6468B8C
	.4byte 0xEC8D8B4E
	.4byte 0x90914A91
	.4byte 0x8D9392FB
	.4byte 0xCD94E871
	.4byte 0x9592B796
	.4byte 0xE89C9FEA
	.4byte 0x9921FA48
	.4byte 0x3082D650
	.4byte 0x98F75193
	.4byte 0x545389B5
	.4byte 0x5693D359
	.4byte 0x9B405B9B
	.4byte 0x7B5E8D4B
	.4byte 0x6496CC65
	.4byte 0x9DC9699E
	.4byte 0xB46A9EEF
	.4byte 0x6B9F646D
	.4byte 0x905A6FE0
	.4byte 0x45708B84
	.4byte 0x73E0D775
	.4byte 0xE16276E1
	.4byte 0xA17FE3AD
	.4byte 0x8192B082
	.4byte 0xE48787E5
	.4byte 0x978CE6B6
	.4byte 0x90914991
	.4byte 0x8E5F92FB
	.4byte 0xCE9697A4
	.4byte 0x9CE9E79E
	.4byte 0x8CB221FA
	.4byte 0x493082D7
	.4byte 0x589ACD5C
	.4byte 0x9BA65E8A
	.4byte 0xB25F96F0
	.4byte 0x6294E169
	.4byte 0x9EB16B9F
	.4byte 0x656D9FB3
	.4byte 0x7293C177
	.4byte 0xE1CF7AE2
	.4byte 0x757D8CA6
	.4byte 0x7EE3887F
	.4byte 0x9CEB80E3
	.4byte 0xE28195A0
	.4byte 0x84E4DF86
	.4byte 0x93F88AFB
	.4byte 0xA58C955E
	.4byte 0x97E8D69E
	.4byte 0xEA633082
	.4byte 0xD85694B6
	.4byte 0x5B9B7D5E
	.4byte 0x9BF46393
	.4byte 0xE66490A0
	.4byte 0x6692716C
	.4byte 0x8C886FE0
	.4byte 0x4473E0DA
	.4byte 0x7694AD78
	.4byte 0xFB7B79E2
	.4byte 0x517A8BF3
	.4byte 0x7BE29F81
	.4byte 0x91428495
	.4byte 0x988CE6B7
	.4byte 0x9088E296
	.4byte 0x8CAF97E8
	.4byte 0xDA9DEA4B
	.4byte 0x3082D933
	.4byte 0x877E4F98
	.4byte 0xCD5399C8
	.4byte 0x5499EF55
	.4byte 0x9A605E8C
	.4byte 0xB6639450
	.4byte 0x6B8E8073
	.4byte 0xE0D97693
	.4byte 0x6F7EE38C
	.4byte 0x8389AC86
	.4byte 0x88B83082
	.4byte 0xDA33878F
	.4byte 0x4F8CF151
	.4byte 0x8C93548C
	.4byte 0xC4559A65
	.4byte 0x5E97635F
	.4byte 0x94DE629D
	.4byte 0x4E679E60
	.4byte 0x69984F6F
	.4byte 0xE04D708E
	.4byte 0xDC76E1A2
	.4byte 0x78E1ED7E
	.4byte 0xE38B83E4
	.4byte 0xB68AE66A
	.4byte 0x8CE6BF8E
	.4byte 0xE74D9097
	.4byte 0xC993E849
	.4byte 0x94E87497
	.4byte 0xE8D83082
	.4byte 0xDB33878E
	.4byte 0x508B5552
	.4byte 0x99975496
	.4byte 0xBD598D44
	.4byte 0x5E974869
	.4byte 0x8A796C8B
	.4byte 0x44708DD0
	.4byte 0x7190F872
	.4byte 0x8CA17694
	.4byte 0x927AE276
	.4byte 0x7DE3577E
	.4byte 0xE38F80E3
	.4byte 0xE388E5D1
	.4byte 0x8BE6A390
	.4byte 0xE7AF94E8
	.4byte 0x7296977A
	.4byte 0x9EEA6430
	.4byte 0x82DC3387
	.4byte 0x8D4E8AA3
	.4byte 0x559A6158
	.4byte 0x8F6D5E8A
	.4byte 0xF461977C
	.4byte 0x629D5167
	.4byte 0x8FBC689E
	.4byte 0x95699EB7
	.4byte 0x6AFAF16C
	.4byte 0x9F906E98
	.4byte 0x7072E0B1
	.4byte 0x74E0F576
	.4byte 0x955377E1
	.4byte 0xCE7C96E0
	.4byte 0x80985782
	.4byte 0xE48885E5
	.4byte 0x5188E5CE
	.4byte 0x89E64792
	.4byte 0x9667938F
	.4byte 0xDF94E875
	.4byte 0x3082DD4F
	.4byte 0x8E675299
	.4byte 0x96538BA8
	.4byte 0x579AB25A
	.4byte 0x96B95E9B
	.4byte 0xF65F9C69
	.4byte 0x628FB367
	.4byte 0x94C2689E
	.4byte 0x856A8A80
	.4byte 0x6B9F666E
	.4byte 0x8EBC758B
	.4byte 0x4577E1CD
	.4byte 0x79E2527A
	.4byte 0x90FA7EE3
	.4byte 0x9180E3E4
	.4byte 0x8191DA83
	.4byte 0xFB958794
	.4byte 0x88888BDC
	.4byte 0x8990BC8B
	.4byte 0xFBAC9094
	.4byte 0xF094E877
	.4byte 0x9E8EAD00
	.4byte 0x80003082
	.4byte 0xDE4E8B54
	.4byte 0x5098F851
	.4byte 0x99625499
	.4byte 0xF0559A5C
	.4byte 0x569A865B
	.4byte 0x9B7E5F89
	.4byte 0x9D628B5A
	.4byte 0x639D766A
	.4byte 0x92686B9F
	.4byte 0x676E969E
	.4byte 0x6FE04772
	.4byte 0x8DD276E1
	.4byte 0xA379E268
	.4byte 0x81E44E85
	.4byte 0xE5448BE6
	.4byte 0xA490E7B1
	.4byte 0x928BE295
	.4byte 0x96E53082
	.4byte 0xDF599B41
	.4byte 0x5E92A15F
	.4byte 0x90AA609C
	.4byte 0x9A668BC5
	.4byte 0x6897C069
	.4byte 0x9EC16C9F
	.4byte 0x8E6FE046
	.4byte 0x72E0B378
	.4byte 0x8CE9798B
	.4byte 0xD67A93CB
	.4byte 0x7C8BCC88
	.4byte 0xE5CD8997
	.4byte 0x768DE6E1
	.4byte 0x8EE74E90
	.4byte 0xE7B094E8
	.4byte 0x7697E8D9
	.4byte 0x9EEA6522
	.4byte 0x81BC3082
	.4byte 0xE04E98AA
	.4byte 0x51996353
	.4byte 0x99CA5790
	.4byte 0x82599440
	.4byte 0x5D9BCF5F
	.4byte 0x9C686197
	.4byte 0x4A629D4F
	.4byte 0x659DCA69
	.4byte 0x8A546C9F
	.4byte 0x8B6E9FE1
	.4byte 0x6FE04C72
	.4byte 0xE0B275E1
	.4byte 0x6976FB70
	.4byte 0x7C8C487E
	.4byte 0x8E5B7FE3
	.4byte 0xAE81E44F
	.4byte 0x84E4DA87
	.4byte 0xE5A588E5
	.4byte 0xD48AE66F
	.4byte 0x8CE6B890
	.4byte 0xE7AE91E7
	.4byte 0xCC95E878
	.4byte 0x2281BD30
	.4byte 0x82E14F8A
	.4byte 0xA4528A63
	.4byte 0x559A6658
	.4byte 0x8BAB5994
	.4byte 0xDC5B9B80
	.4byte 0x5E8D4C5F
	.4byte 0x9C67609C
	.4byte 0x9D629D56
	.4byte 0x63917C64
	.4byte 0x8C82659D
	.4byte 0xCB669DF1
	.4byte 0x689E8C6B
	.4byte 0x9F696C97
	.4byte 0x8074979E
	.4byte 0x76E1A47A
	.4byte 0x90DE7CE2
	.4byte 0xE17EE38D
	.4byte 0x7FE3B081
	.4byte 0xE44B89E6
	.4byte 0x488B8E5D
	.4byte 0x90E28492
	.4byte 0x8F659591
	.4byte 0x4D9BE9B7
	.4byte 0x3082E253
	.4byte 0x96EF5499
	.4byte 0xF2559150
	.4byte 0x5996CF5D
	.4byte 0x9BCE5E8F
	.4byte 0xAF5F8C61
	.4byte 0x609C9F62
	.4byte 0x8FB4669D
	.4byte 0xF56A9EFA
	.4byte 0x6B9F686F
	.4byte 0x909F71E0
	.4byte 0x8F738CBA
	.4byte 0x76934979
	.4byte 0x985C7A8D
	.4byte 0xF380E3E5
	.4byte 0x84E4D585
	.4byte 0x94968AE6
	.4byte 0x708EE751
	.4byte 0x908AD297
	.4byte 0x8A933082
	.4byte 0xE34E98AB
	.4byte 0x5098FA51
	.4byte 0x93E0589A
	.4byte 0xCE5B91EE
	.4byte 0x5F91D260
	.4byte 0xFABD679E
	.4byte 0x6668947E
	.4byte 0x6D9FB870
	.4byte 0xFB517991
	.4byte 0x547F9785
	.4byte 0x80E3E783
	.4byte 0xE4AC8AE6
	.4byte 0x6E8CE6BA
	.4byte 0x8D92B48E
	.4byte 0xE7509293
	.4byte 0xBA968BF7
	.4byte 0x97E8D722
	.4byte 0x81BA3082
	.4byte 0xE44E97B9
	.4byte 0x4F98D251
	.4byte 0x897E5499
	.4byte 0xF455FA95
	.4byte 0x569A856B
	.4byte 0x96776CFA
	.4byte 0xF76FE043
	.4byte 0x75E16476
	.4byte 0x8A4678E1
	.4byte 0xEC7B95CD
	.4byte 0x7FE3AF80
	.4byte 0xE3E68995
	.4byte 0xA29697B2
	.4byte 0x97E8DB22
	.4byte 0x81BB3082
	.4byte 0xE5528C80
	.4byte 0x559A6856
	.4byte 0x8A645B89
	.4byte 0x465D9BCD
	.4byte 0x5E94DD5F
	.4byte 0x9C6D619C
	.4byte 0xDA6595B6
	.4byte 0x6689C967
	.4byte 0x94F86DFA
	.4byte 0xFB72E0B4
	.4byte 0x7397A675
	.4byte 0xE165768D
	.4byte 0x637892F4
	.4byte 0x7B89D37F
	.4byte 0xE3B28094
	.4byte 0xA383E4B4
	.4byte 0x85E54E89
	.4byte 0x94658A8C
	.4byte 0xD68EE74F
	.4byte 0x90E78E91
	.4byte 0x8F8695E8
	.4byte 0x799DEA48
	.4byte 0x3082E64E
	.4byte 0x975C4F98
	.4byte 0xCA52999C
	.4byte 0x579AB05B
	.4byte 0x8EE75F9C
	.4byte 0x6B638EF6
	.4byte 0x649D9D65
	.4byte 0x9B7C669D
	.4byte 0xF26C92BE
	.4byte 0x6D8FC16F
	.4byte 0xFB4B71E0
	.4byte 0x8776E1A5
	.4byte 0x7AE2777E
	.4byte 0xE3927FE3
	.4byte 0xB181E44C
	.4byte 0x85E54688
	.4byte 0x8C5589E6
	.4byte 0x4992FA5F
	.4byte 0x968C479E
	.4byte 0xEA663082
	.4byte 0xE74E9188
	.4byte 0x51996652
	.4byte 0x97AB558D
	.4byte 0x41579AB3
	.4byte 0x5B88C060
	.4byte 0x8EBB629D
	.4byte 0x50639D7B
	.4byte 0x6590C466
	.4byte 0x9DF4679E
	.4byte 0x5D6B8F7D
	.4byte 0x70984673
	.4byte 0x8BCA74FB
	.4byte 0x6C75E168
	.4byte 0x7C95B27D
	.4byte 0xE3547EE3
	.4byte 0x938093F7
	.4byte 0x83E4BB8A
	.4byte 0x975F8CE6
	.4byte 0xB990E7B3
	.4byte 0x91E7CB95
	.4byte 0x95C29DEA
	.4byte 0x473082E8
	.4byte 0x4E98AD4F
	.4byte 0xFA70518D
	.4byte 0xFB54FA92
	.4byte 0x559A5E56
	.4byte 0x9A875994
	.4byte 0x445E8FB0
	.4byte 0x5F9C6A60
	.4byte 0xFABE619C
	.4byte 0xDE629463
	.4byte 0x698DE56B
	.4byte 0x8EEA7090
	.4byte 0x86718C46
	.4byte 0x75E16779
	.4byte 0xE2537EFA
	.4byte 0x5C7F9772
	.4byte 0x81E44D83
	.4byte 0xE4B585E5
	.4byte 0x488689E1
	.4byte 0x89E64A8B
	.4byte 0x9DCC8CE6
	.4byte 0xBB8D897A
	.4byte 0x8EE75390
	.4byte 0xE7B295E8
	.4byte 0x7A9691E0
	.4byte 0x3082E94E
	.4byte 0x8E964F97
	.4byte 0xE1548DEE
	.4byte 0x55929D57
	.4byte 0x8C5E5B91
	.4byte 0x765D9388
	.4byte 0x5F97A560
	.4byte 0x9CA5679E
	.4byte 0x636B8E63
	.4byte 0x7389A474
	.4byte 0xE0F67595
	.4byte 0x4476E1A6
	.4byte 0x77E1D17B
	.4byte 0xE2B37C90
	.4byte 0x8880985D
	.4byte 0x8288F084
	.4byte 0x8FD386E5
	.4byte 0x718891DC
	.4byte 0x898CA98E
	.4byte 0xE75291E7
	.4byte 0xCA958A4A
	.4byte 0x96E44097
	.4byte 0xE8DC9EEA
	.4byte 0x673082EA
	.4byte 0x4E93F151
	.4byte 0x99655498
	.4byte 0x615B8AAE
	.4byte 0x5C9BA75D
	.4byte 0x9BB85F8C
	.4byte 0xE36092EE
	.4byte 0x638FB665
	.4byte 0x956B679E
	.4byte 0x626C93D7
	.4byte 0x6D974F6E
	.4byte 0x94AC78E1
	.4byte 0xEF7EE394
	.4byte 0x7FE3B380
	.4byte 0x94A786E5
	.4byte 0x728A8E8F
	.4byte 0x8BE6A58C
	.4byte 0x9665938A
	.4byte 0x999EEA68
	.4byte 0x3082EB4F
	.4byte 0x8E985096
	.4byte 0x54518DC4
	.4byte 0x52999859
	.4byte 0x9B4A5B8E
	.4byte 0xB3609C9B
	.4byte 0x689E946A
	.4byte 0x9EF86B9F
	.4byte 0x6A6C9F8C
	.4byte 0x788A5679
	.4byte 0x89D07BE2
	.4byte 0xB07C96AE
	.4byte 0x82E48987
	.4byte 0x975A88E5
	.4byte 0xDA8A9446
	.4byte 0x8CE6BC8E
	.4byte 0x96F49191
	.4byte 0xE796E8A4
	.4byte 0x9788C69F
	.4byte 0x97B43082
	.4byte 0xEC338772
	.4byte 0x4E98B054
	.4byte 0x99E96191
	.4byte 0x9E639D75
	.4byte 0x658DD666
	.4byte 0x9DF36989
	.4byte 0x7C6A8CE7
	.4byte 0x6D9FB56F
	.4byte 0xE04F7089
	.4byte 0x8A759161
	.4byte 0x76E1A777
	.4byte 0xE1D078E1
	.4byte 0xEA7992F5
	.4byte 0x7EE39A7F
	.4byte 0x94FC83E4
	.4byte 0xB38BE6A6
	.4byte 0x8CE6BD96
	.4byte 0x8A4B9B88
	.4byte 0xBC3082ED
	.4byte 0x3387734F
	.4byte 0x98CB5199
	.4byte 0x675499E7
	.4byte 0x569A8A5B
	.4byte 0x8D475E8F
	.4byte 0x98639D7A
	.4byte 0x689E876E
	.4byte 0x9FED71E0
	.4byte 0x8D759160
	.4byte 0x79959F7B
	.4byte 0xE2B57DE3
	.4byte 0x567E935A
	.4byte 0x818D7089
	.4byte 0x8B4B90E7
	.4byte 0xB495895B
	.4byte 0x96908F97
	.4byte 0xE8DD9BFC
	.4byte 0x439D8C7B
	.4byte 0x2181A930
	.4byte 0x82EE51E3
	.4byte 0xEC5499F3
	.4byte 0x5C8AF25D
	.4byte 0x9BD55F8F
	.4byte 0x996197F7
	.4byte 0x6594E367
	.4byte 0x90CD6A9E
	.4byte 0xF76C9F94
	.4byte 0x6E8CB976
	.4byte 0x8E487CE2
	.4byte 0xE27EE396
	.4byte 0x848F4E85
	.4byte 0xE5528B8F
	.4byte 0x51918CED
	.4byte 0x97E8DE03
	.4byte 0x839F2181
	.4byte 0xAA3082EF
	.4byte 0x4E895D4F
	.4byte 0x98D0508C
	.4byte 0x86519968
	.4byte 0x52999D5C
	.4byte 0x9BA85F9C
	.4byte 0x6C619CDF
	.4byte 0x62977D65
	.4byte 0x94C1668F
	.4byte 0x8B699ED2
	.4byte 0x6FE05075
	.4byte 0x8B5E77E1
	.4byte 0xD27894E8
	.4byte 0x85E5478A
	.4byte 0xE6738EE7
	.4byte 0x55909757
	.4byte 0x92914C95
	.4byte 0x8AD59BE9
	.4byte 0xB89EEA6B
	.4byte 0x0383A021
	.4byte 0x81A83082
	.4byte 0xF04E8CDD
	.4byte 0x4FFA6F51
	.4byte 0x96605299
	.4byte 0x9A5499EE
	.4byte 0x5A947D5F
	.4byte 0x936B609C
	.4byte 0xA3629D52
	.4byte 0x63947264
	.4byte 0x8E546C9F
	.4byte 0x9370E075
	.4byte 0x72E0B57A
	.4byte 0x92827BE2
	.4byte 0xB47C97B1
	.4byte 0x7EE39582
	.4byte 0xE48A88E5
	.4byte 0xD68BE6A7
	.4byte 0x9190C195
	.4byte 0xFBE89B95
	.4byte 0xA99EEA69
	.4byte 0x0383A121
	.4byte 0x81AB3082
	.4byte 0xF1519969
	.4byte 0x53FA8D57
	.4byte 0x9AB45895
	.4byte 0xE6598B57
	.4byte 0x5F8F5D62
	.4byte 0x9D53649D
	.4byte 0x9A6888B2
	.4byte 0x6C8C426D
	.4byte 0x9FB076E1
	.4byte 0xA978894F
	.4byte 0x7A918B7D
	.4byte 0xE3537EE3
	.4byte 0x9780E3E9
	.4byte 0x81E45583
	.4byte 0xE49686E5
	.4byte 0x6D89E64B
	.4byte 0x8A90BE8B
	.4byte 0xE6A88EE7
	.4byte 0x5492E7F2
	.4byte 0x958AD49B
	.4byte 0xE9B69E98
	.4byte 0x5B0383A2
	.4byte 0x3083944E
	.4byte 0x8CDC4FFA
	.4byte 0x7250FA7B
	.4byte 0x52999956
	.4byte 0x9A895C9B
	.4byte 0xA96089F7
	.4byte 0x619CDC62
	.4byte 0x9D57689E
	.4byte 0x89699850
	.4byte 0x71976F75
	.4byte 0xE16A79FB
	.4byte 0x817B9493
	.4byte 0x7EE3987F
	.4byte 0xE3B4848E
	.4byte 0xAA85E54B
	.4byte 0x8CE6BE8E
	.4byte 0xE75693E8
	.4byte 0x4F95E87B
	.4byte 0x968A7503
	.4byte 0x83A34E88
	.4byte 0xE451996A
	.4byte 0x5B93865E
	.4byte 0x92EA6293
	.4byte 0x8A649D99
	.4byte 0x67968D69
	.4byte 0x9ED56B9F
	.4byte 0x6C6D9FB6
	.4byte 0x71E09078
	.4byte 0x8DEA7AE2
	.4byte 0x797B96A5
	.4byte 0x7C949481
	.4byte 0xE451868E
	.4byte 0x5C8A9261
	.4byte 0x92E7EC96
	.4byte 0xE8A69EEA
	.4byte 0x6A9FEA9C
	.4byte 0x0383A44F
	.4byte 0x98D35199
	.4byte 0x6B5399CB
	.4byte 0x5997645E
	.4byte 0x95F7609C
	.4byte 0xA1619CD9
	.4byte 0x629D5463
	.4byte 0x9D746692
	.4byte 0x676B9042
	.4byte 0x6C89AB6D
	.4byte 0xFB406E8F
	.4byte 0x8072E0B6
	.4byte 0x738BE876
	.4byte 0xE1A87AE2
	.4byte 0x7B7EE399
	.4byte 0x808FD183
	.4byte 0xE4B18891
	.4byte 0xB3898E8B
	.4byte 0x8BE6A992
	.4byte 0xE7F1938D
	.4byte 0xBD95E87C
	.4byte 0x998EF19B
	.4byte 0xE9B90383
	.4byte 0xA5518FE7
	.4byte 0x58919D5B
	.4byte 0x8F405E93
	.4byte 0x585F93BE
	.4byte 0x609CA262
	.4byte 0x8D526593
	.4byte 0x6C6688C3
	.4byte 0x6797D168
	.4byte 0x8D5B6A9F
	.4byte 0x406F8AC0
	.4byte 0x7898717A
	.4byte 0xE2787B8E
	.4byte 0x5A7C9165
	.4byte 0x85899288
	.4byte 0xE5D58994
	.4byte 0x609194AE
	.4byte 0x93919996
	.4byte 0xE8A799E9
	.4byte 0x639BE9BA
	.4byte 0x9E97ED03
	.4byte 0x83A64E98
	.4byte 0x6A4F98CC
	.4byte 0x508E5053
	.4byte 0x97D0559A
	.4byte 0x625B8AAF
	.4byte 0x5F9C7061
	.4byte 0xFAC66290
	.4byte 0xDC638C40
	.4byte 0x669DF669
	.4byte 0xFAEB6B9F
	.4byte 0x6B6E9FE3
	.4byte 0x7AE27A7B
	.4byte 0xE2AE7C94
	.4byte 0x53809549
	.4byte 0x89E64C8A
	.4byte 0x97558CE6
	.4byte 0xC09296C1
	.4byte 0x95E87D96
	.4byte 0xE8A5978F
	.4byte 0xE299E964
	.4byte 0x0383A74E
	.4byte 0x98695094
	.4byte 0xF5518ECA
	.4byte 0x559A5B59
	.4byte 0x96AD5B92
	.4byte 0x885F9C6F
	.4byte 0x619CD865
	.4byte 0x97BF66FA
	.4byte 0xDA6C8DB9
	.4byte 0x6D97DC70
	.4byte 0xE07471EA
	.4byte 0xA476E1AA
	.4byte 0x7BE2B77D
	.4byte 0x8C708295
	.4byte 0x878496D6
	.4byte 0x8593E388
	.4byte 0xE5D88BE6
	.4byte 0xAA8DE6E2
	.4byte 0x8EE75795
	.4byte 0xE87E968C
	.4byte 0x84998D81
	.4byte 0x0383A84F
	.4byte 0xFA715098
	.4byte 0xF9538CFA
	.4byte 0x558AAB5A
	.4byte 0x9B5A5B92
	.4byte 0xE85E8D4D
	.4byte 0x609C9E61
	.4byte 0x9CDD6494
	.4byte 0x51679687
	.4byte 0x6C9F8D75
	.4byte 0xE16B76E1
	.4byte 0xAB78E1EE
	.4byte 0x7BE2B27D
	.4byte 0x91B17FE3
	.4byte 0xB780E3EA
	.4byte 0x81958683
	.4byte 0xE4AD898A
	.4byte 0x6F8AE676
	.4byte 0x8BE6AB92
	.4byte 0x92B69392
	.4byte 0xC89DEA4C
	.4byte 0x0383A930
	.4byte 0x814A4E8D
	.4byte 0xB14F8B9F
	.4byte 0x5297CD59
	.4byte 0x9BAA5A95
	.4byte 0x515B88B6
	.4byte 0x609CA062
	.4byte 0x9D65638A
	.4byte 0x7C659DCD
	.4byte 0x689E8B69
	.4byte 0x90596C9F
	.4byte 0x8F6D9393
	.4byte 0x76FB7379
	.4byte 0xFB837C8F
	.4byte 0x6C7DE358
	.4byte 0x7EE39B80
	.4byte 0xE3E885E5
	.4byte 0x4C8F9068
	.4byte 0x92E7F396
	.4byte 0x8DDB0383
	.4byte 0xAA30814B
	.4byte 0x33876F4E
	.4byte 0x889F52FA
	.4byte 0x8554FA91
	.4byte 0x558AEC58
	.4byte 0x92C45B8B
	.4byte 0x585E957B
	.4byte 0x6294B265
	.4byte 0x8ECE6789
	.4byte 0xCA699ED4
	.4byte 0x6A9E776D
	.4byte 0x93C06E97
	.4byte 0xAD76FB71
	.4byte 0x7BE2B17D
	.4byte 0x918E7EE3
	.4byte 0x9C81968C
	.4byte 0x84956685
	.4byte 0xE54F8FE7
	.4byte 0x83918F58
	.4byte 0x92E7F096
	.4byte 0x8FE197E8
	.4byte 0xDF9FEA9D
	.4byte 0x0383AB30
	.4byte 0x81543387
	.4byte 0x704F88CB
	.4byte 0x51FA8155
	.4byte 0x8A85599B
	.4byte 0x425B95F3
	.4byte 0x5D9BD164
	.4byte 0xFACB669D
	.4byte 0xF7678E7D
	.4byte 0x689E8A6E
	.4byte 0x8D6175E1
	.4byte 0x6C79E254
	.4byte 0x7BE2AD7F
	.4byte 0xE3B6808A
	.4byte 0xCC819547
	.4byte 0x828EC58C
	.4byte 0x8A4C96FB
	.4byte 0xEB9EEA6C
	.4byte 0x9FE27303
	.4byte 0x83AC3081
	.4byte 0x55338771
	.4byte 0x4E98B155
	.4byte 0x9A6358FA
	.4byte 0x9D5F9C6E
	.4byte 0x6291F064
	.4byte 0x93B36B9F
	.4byte 0x6D74E0F7
	.4byte 0x76FB7277
	.4byte 0xE1D47BFB
	.4byte 0x887FE3B5
	.4byte 0x838ACE88
	.4byte 0xE5CF8A8C
	.4byte 0xEA8C92E5
	.4byte 0x8F8EAB99
	.4byte 0xFBFA0383
	.4byte 0xAD4E98B2
	.4byte 0x528CF753
	.4byte 0x8CB4559A
	.4byte 0x5F589AD0
	.4byte 0x5B8EC060
	.4byte 0x8CE5639D
	.4byte 0x7C659DCE
	.4byte 0x689E866E
	.4byte 0x9FF0718F
	.4byte 0x6E74FB6D
	.4byte 0x7A8C417B
	.4byte 0xE2AF7C88
	.4byte 0xBE7DE365
	.4byte 0x82E48C83
	.4byte 0xE4AF84E4
	.4byte 0xE587E5A4
	.4byte 0x8FE7849B
	.4byte 0xE9BB9E97
	.4byte 0xD90383AE
	.4byte 0x2581A14E
	.4byte 0x98B34F8B
	.4byte 0xA0518AA5
	.4byte 0x5289C153
	.4byte 0x99CC569A
	.4byte 0x88579AB5
	.4byte 0x5E9BF75F
	.4byte 0x9C716097
	.4byte 0x496397A9
	.4byte 0x66FADB67
	.4byte 0x9867689E
	.4byte 0x91699ED3
	.4byte 0x6A9EF972
	.4byte 0x8B5D77E1
	.4byte 0xD37DFB8D
	.4byte 0x81E45083
	.4byte 0xE4BA8A90
	.4byte 0xBD8C9589
	.4byte 0x95E88096
	.4byte 0x8942978B
	.4byte 0x669BE9BC
	.4byte 0x9FEA9E00
	.4byte 0x21000383
	.4byte 0xAF2581A0
	.4byte 0x30834033
	.4byte 0x87754E96
	.4byte 0x534F89BF
	.4byte 0x5C89AA5F
	.4byte 0x8CE4638D
	.4byte 0xCC6588B4
	.4byte 0x679E656C
	.4byte 0x96766FE0
	.4byte 0x557B8AC7
	.4byte 0x7CE2E77F
	.4byte 0xFB91808C
	.4byte 0xD284E4EE
	.4byte 0x89E64D8A
	.4byte 0xE6728C8D
	.4byte 0xE08EE759
	.4byte 0x00819130
	.4byte 0x83414E98
	.4byte 0xB451996E
	.4byte 0x5499F656
	.4byte 0x9458578D
	.4byte 0x435B8B71
	.4byte 0x5D9BD063
	.4byte 0x92546692
	.4byte 0xA8679095
	.4byte 0x688FBD6A
	.4byte 0x9EFB6C91
	.4byte 0xF26E88EC
	.4byte 0x72E0B774
	.4byte 0xE0E37CE2
	.4byte 0xE57DE361
	.4byte 0x808E8883
	.4byte 0xE4B087E5
	.4byte 0xA388E5D9
	.4byte 0x8C8D7691
	.4byte 0xE7CD958A
	.4byte 0xD6008192
	.4byte 0x0383B030
	.4byte 0x83425297
	.4byte 0xF2578A5F
	.4byte 0x599B455B
	.4byte 0x90E9608A
	.4byte 0xB3639D79
	.4byte 0x6A9EFC6F
	.4byte 0xE05475E1
	.4byte 0x6E78E1F0
	.4byte 0x7DE35B7F
	.4byte 0xE3B881E4
	.4byte 0x5386E56E
	.4byte 0x8AE6778D
	.4byte 0x8EEF8FE7
	.4byte 0x859093DF
	.4byte 0x958A7496
	.4byte 0x97D797E8
	.4byte 0xE20383B1
	.4byte 0x30834332
	.4byte 0x87854E8C
	.4byte 0xF051996C
	.4byte 0x549A4257
	.4byte 0x9AB759FA
	.4byte 0xA45B8EBA
	.4byte 0x6195AE64
	.4byte 0x9350658B
	.4byte 0xD26B9F6E
	.4byte 0x6FE0567C
	.4byte 0xE2E37F8C
	.4byte 0x5181E452
	.4byte 0x85E54586
	.4byte 0x946188E5
	.4byte 0xDB8A8CEB
	.4byte 0x918FDD93
	.4byte 0xFBE1958D
	.4byte 0x7D9DEA4D
	.4byte 0x005C0003
	.4byte 0x83B22281
	.4byte 0xDB308344
	.4byte 0x3287864E
	.4byte 0x88E55196
	.4byte 0xBB5399CE
	.4byte 0x5499F856
	.4byte 0x9A8B5991
	.4byte 0xC35B9747
	.4byte 0x6390DA64
	.4byte 0x9D9B6590
	.4byte 0xCB6E9FEE
	.4byte 0x75E16D77
	.4byte 0x95CB7C8A
	.4byte 0x9F8094EC
	.4byte 0x828A488A
	.4byte 0xE6749594
	.4byte 0xB499E965
	.4byte 0x9EEA6D00
	.4byte 0x7C000383
	.4byte 0xB3308345
	.4byte 0x3287874E
	.4byte 0x96925199
	.4byte 0x6D52FA86
	.4byte 0x5399CD5B
	.4byte 0x9B815CFA
	.4byte 0xAC5E9378
	.4byte 0x60897862
	.4byte 0xFAC86697
	.4byte 0xEF679E64
	.4byte 0x689AEB76
	.4byte 0xFB74798B
	.4byte 0x9A8288B0
	.4byte 0x85914589
	.4byte 0xE64F8AE6
	.4byte 0x7590964D
	.4byte 0x97E8E19E
	.4byte 0x949E0081
	.4byte 0x980383B4
	.4byte 0x30834632
	.4byte 0x8788558C
	.4byte 0x965E8DC0
	.4byte 0x609CA461
	.4byte 0x93B2638D
	.4byte 0x54659580
	.4byte 0x688CE669
	.4byte 0x9ED072E0
	.4byte 0xB874E0F8
	.4byte 0x7895C979
	.4byte 0xE2557C8F
	.4byte 0xCF899797
	.4byte 0x8AFBA68C
	.4byte 0x956E8F99
	.4byte 0x9F92FBCC
	.4byte 0x938A5A95
	.4byte 0xE88296E8
	.4byte 0xA900814E
	.4byte 0x0383B530
	.4byte 0x83473287
	.4byte 0x894E8B9C
	.4byte 0x51957953
	.4byte 0x907E5499
	.4byte 0xFC559A69
	.4byte 0x58966E59
	.4byte 0x96575C91
	.4byte 0x5A5F9C72
	.4byte 0x63908468
	.4byte 0x979C71E0
	.4byte 0x917CE2E8
	.4byte 0x7F914181
	.4byte 0x966383E4
	.4byte 0xBC85E549
	.4byte 0x8AE6718C
	.4byte 0x89DD8D90
	.4byte 0x968F999E
	.4byte 0x90E7B595
	.4byte 0xE88196E7
	.4byte 0xAC97E8E0
	.4byte 0x98959799
	.4byte 0x8A5D9A8D
	.4byte 0x9C9BE9BD
	.4byte 0x00630003
	.4byte 0x83B63083
	.4byte 0x4851996F
	.4byte 0x528F9553
	.4byte 0x895854FA
	.4byte 0x93559A67
	.4byte 0x5C8AE25F
	.4byte 0x959C6094
	.4byte 0x59618C65
	.4byte 0x63898664
	.4byte 0x9D9C679E
	.4byte 0x5F738ADF
	.4byte 0x7890D77A
	.4byte 0xE27C7F8B
	.4byte 0x60808CA8
	.4byte 0x81E45685
	.4byte 0x8E4686E5
	.4byte 0x6F89E64E
	.4byte 0x8C94CC9D
	.4byte 0xEA4E9EEA
	.4byte 0x6E006100
	.4byte 0x30834951
	.4byte 0x99705293
	.4byte 0x77559172
	.4byte 0x579AB85F
	.4byte 0x8F7A6088
	.4byte 0xAB63915B
	.4byte 0x6A9F4B6B
	.4byte 0x9F6F6E9F
	.4byte 0xE26FE059
	.4byte 0x78E1F279
	.4byte 0xE2577A8C
	.4byte 0x457B925C
	.4byte 0x80966283
	.4byte 0xE4AE8590
	.4byte 0x6486E570
	.4byte 0x8990658C
	.4byte 0xE6C38EE7
	.4byte 0x58908ED7
	.4byte 0x91E7D096
	.4byte 0xE8A898E9
	.4byte 0x439B968E
	.4byte 0x9EEA7000
	.4byte 0x81E13083
	.4byte 0x4A4E8B9D
	.4byte 0x4F9B4451
	.4byte 0x9971528D
	.4byte 0x85549A40
	.4byte 0x558B6958
	.4byte 0x9AD15C9B
	.4byte 0xAB5E8CC9
	.4byte 0x619CE062
	.4byte 0x94E2639D
	.4byte 0x7764958F
	.4byte 0x659DCF66
	.4byte 0x8E626B9F
	.4byte 0x706C9697
	.4byte 0x70FB5275
	.4byte 0x89757CE2
	.4byte 0xE67DE35F
	.4byte 0x82E48B83
	.4byte 0x949C858C
	.4byte 0x4F86E57A
	.4byte 0x87E5AC88
	.4byte 0x94ED8C8A
	.4byte 0xD18E9067
	.4byte 0x91E7CE97
	.4byte 0xE6919B8E
	.4byte 0x4C9DEA49
	.4byte 0x0081CA30
	.4byte 0x834B4E8B
	.4byte 0x9E508DC3
	.4byte 0x51937E52
	.4byte 0x99A05499
	.4byte 0xF9558BAA
	.4byte 0x57FA9859
	.4byte 0x93695C96
	.4byte 0xA65D9BD2
	.4byte 0x619CDB62
	.4byte 0x9DAB638B
	.4byte 0x64658E61
	.4byte 0x6A9F476D
	.4byte 0xFB4170E0
	.4byte 0x7871E092
	.4byte 0x728CA277
	.4byte 0x8F757D8E
	.4byte 0xF880E3ED
	.4byte 0x82E48E85
	.4byte 0x96F289E6
	.4byte 0x508A90E0
	.4byte 0x8C90D38E
	.4byte 0xE75A93E8
	.4byte 0x4D99946E
	.4byte 0x002D0030
	.4byte 0x834C4E92
	.4byte 0xE04F9699
	.4byte 0x50976252
	.4byte 0x99A15389
	.4byte 0x7D5E92EB
	.4byte 0x5F9C7364
	.4byte 0x94646592
	.4byte 0x66689E88
	.4byte 0x70925977
	.4byte 0x97C47B90
	.4byte 0xFB7CE2E4
	.4byte 0x7D88DB80
	.4byte 0xE3EB8294
	.4byte 0x6D84E4D8
	.4byte 0x8A93C78C
	.4byte 0xE6C28FE7
	.4byte 0x8692914B
	.4byte 0x93E84E95
	.4byte 0xE8839795
	.4byte 0xDA99E966
	.4byte 0x9AE98C9B
	.4byte 0x8DF89EEA
	.4byte 0x71005200
	.4byte 0x30834D4E
	.4byte 0x97BA4F95
	.4byte 0x8E5399CF
	.4byte 0x559A6456
	.4byte 0x9A8C589A
	.4byte 0xD65B8B7B
	.4byte 0x5D9BD35F
	.4byte 0x94F7619C
	.4byte 0xE1648E42
	.4byte 0x6695E969
	.4byte 0x9EC46A9E
	.4byte 0x8D6C9F9C
	.4byte 0x70E07B76
	.4byte 0x94E779E2
	.4byte 0x587A8B87
	.4byte 0x7CE2EC7D
	.4byte 0xE35A7FE3
	.4byte 0xBC8596F7
	.4byte 0x88E5D78C
	.4byte 0xE6C78FE3
	.4byte 0x909392C1
	.4byte 0x99E9679B
	.4byte 0x914E0081
	.4byte 0x5030834E
	.4byte 0x4F8CF252
	.4byte 0xFB77549A
	.4byte 0x5D658E7A
	.4byte 0x678CCD68
	.4byte 0x92F26B9F
	.4byte 0x716D8A55
	.4byte 0x6E9FE870
	.4byte 0xE0767294
	.4byte 0xC678E1F3
	.4byte 0x7A97717D
	.4byte 0xE3627FE3
	.4byte 0xB9808D6D
	.4byte 0x82906385
	.4byte 0x8F9286E5
	.4byte 0x7487E5A6
	.4byte 0x89E6518C
	.4byte 0x92998E8B
	.4byte 0xEB8FE787
	.4byte 0x90E7B691
	.4byte 0xE7CF96FB
	.4byte 0xEC98E944
	.4byte 0x9DE9F200
	.4byte 0x818B3083
	.4byte 0x4F4E98B5
	.4byte 0x51997553
	.4byte 0x99D0558B
	.4byte 0xF2579AB9
	.4byte 0x5B8DC964
	.4byte 0x90EF6590
	.4byte 0x56688A42
	.4byte 0x748AC276
	.4byte 0xE1AC77E1
	.4byte 0xD5799448
	.4byte 0x7AE27E7D
	.4byte 0xE36681E4
	.4byte 0x5785FB9E
	.4byte 0x86E57788
	.4byte 0xE5DC8A92
	.4byte 0x4E8C96E1
	.4byte 0x8EE75B8F
	.4byte 0x924393E8
	.4byte 0x4C96E8AC
	.4byte 0x9AE98D00
	.4byte 0x817D0383
	.4byte 0xBF308350
	.4byte 0x51997352
	.4byte 0x97E35C91
	.4byte 0xD06295F8
	.4byte 0x688DAB69
	.4byte 0x9EE16B9F
	.4byte 0x736C9F9D
	.4byte 0x6F936271
	.4byte 0x944D72FB
	.4byte 0x5B75E176
	.4byte 0x7B94A07C
	.4byte 0xE2EB7D8D
	.4byte 0x6A808D6E
	.4byte 0x8289D483
	.4byte 0x978988E5
	.4byte 0xDE8EE75D
	.4byte 0x8F904A90
	.4byte 0xE7B796E8
	.4byte 0xAA98E945
	.4byte 0x9BFC4400
	.4byte 0x32000383
	.4byte 0xC02581A3
	.4byte 0x30835150
	.4byte 0x98FC5199
	.4byte 0x7453FA8E
	.4byte 0x548DE758
	.4byte 0xFA9E599B
	.4byte 0x466094DF
	.4byte 0x618C9B63
	.4byte 0x8C666496
	.4byte 0x6F66FADC
	.4byte 0x699EC36B
	.4byte 0x9F726D89
	.4byte 0x746E9FEA
	.4byte 0x72E0BA73
	.4byte 0x97E67594
	.4byte 0xE67CE2EA
	.4byte 0x7D96D47F
	.4byte 0xE3BA8088
	.4byte 0xE7848A97
	.4byte 0x89E6528A
	.4byte 0x89DB8CE6
	.4byte 0xC58F945F
	.4byte 0x95897B96
	.4byte 0xE8AB9DEA
	.4byte 0x4F003300
	.4byte 0x0383C125
	.4byte 0x81A23083
	.4byte 0x524E98B6
	.4byte 0x50994251
	.4byte 0x9972538C
	.4byte 0xB5548A50
	.4byte 0x579AB658
	.4byte 0x95AD5B8A
	.4byte 0x515C8A78
	.4byte 0x5F93BF60
	.4byte 0x9C7B679E
	.4byte 0x6B689E80
	.4byte 0x6A9F466B
	.4byte 0x9F746C89
	.4byte 0xCD6FE053
	.4byte 0x70E07A73
	.4byte 0xE0DC75E1
	.4byte 0x707793B5
	.4byte 0x79E2597C
	.4byte 0xE2E98191
	.4byte 0x56829646
	.4byte 0x87E5AE89
	.4byte 0x8ACF8CE6
	.4byte 0xC68D91AB
	.4byte 0x97E8E399
	.4byte 0x92790081
	.4byte 0x4C0383C2
	.4byte 0x30835350
	.4byte 0x98FB518D
	.4byte 0xE152984A
	.4byte 0x569A8E5B
	.4byte 0x89835F92
	.4byte 0xA5609CAA
	.4byte 0x6392CD66
	.4byte 0x965C679E
	.4byte 0x69699ED6
	.4byte 0x6B89A376
	.4byte 0xE1AD7BE2
	.4byte 0xBC7D92D4
	.4byte 0x808DE684
	.4byte 0xFB99888C
	.4byte 0xD18C8B4D
	.4byte 0x91E7D296
	.4byte 0xE8AD97E8
	.4byte 0xE49993E9
	.4byte 0x9BE9BE9D
	.4byte 0x92DF0083
	.4byte 0xCA0383C3
	.4byte 0x3083544F
	.4byte 0x904E508D
	.4byte 0xC2519976
	.4byte 0x5299A35B
	.4byte 0x8FAA5E88
	.4byte 0xC1609CAE
	.4byte 0x6292EF63
	.4byte 0x9D7D689E
	.4byte 0x906B9269
	.4byte 0x6D9FBC6F
	.4byte 0xFB4C75E1
	.4byte 0x7278E1F1
	.4byte 0x7DE35C81
	.4byte 0xE45883E4
	.4byte 0xB788E5D2
	.4byte 0x90E7B891
	.4byte 0xE7D10081
	.4byte 0xF70383C4
	.4byte 0x3083554E
	.4byte 0x98B74F97
	.4byte 0xB55196E8
	.4byte 0x5399D155
	.4byte 0x8963569A
	.4byte 0x8D5B89C6
	.4byte 0x5C9BAD5E
	.4byte 0x8F8E6096
	.4byte 0xE36189AF
	.4byte 0x6789CB68
	.4byte 0x8A816E97
	.4byte 0x6E728FF3
	.4byte 0x77E1D67A
	.4byte 0xE2807FE3
	.4byte 0xBD86E573
	.4byte 0x8CE6C896
	.4byte 0xE8AE98E9
	.4byte 0x46008145
	.4byte 0x0383C530
	.4byte 0x8356508F
	.4byte 0x9D5197E2
	.4byte 0x5C9BAF5D
	.4byte 0x9BD65E8D
	.4byte 0x4E5FFABA
	.4byte 0x659DD067
	.4byte 0x9E676B9F
	.4byte 0x756E9FE5
	.4byte 0x76EA897D
	.4byte 0xFB8C8888
	.4byte 0xBF8C9483
	.4byte 0x8FE78892
	.4byte 0xE7F79697
	.4byte 0xEA008143
	.4byte 0x0383C630
	.4byte 0x83575499
	.4byte 0xF7589AD5
	.4byte 0x5B9B825C
	.4byte 0x8ADD5DFA
	.4byte 0xB45E9766
	.4byte 0x609CA766
	.4byte 0x9E41679E
	.4byte 0x6D6A9F45
	.4byte 0x6C95A66D
	.4byte 0x9FBF70E0
	.4byte 0x7975E174
	.4byte 0x76E1AE7B
	.4byte 0x94A27DE3
	.4byte 0x647FE3BE
	.4byte 0x81E45A82
	.4byte 0x8C7C848F
	.4byte 0xF68C91DD
	.4byte 0x90934091
	.4byte 0x8FF896E8
	.4byte 0xAF9A8A5B
	.4byte 0x9DEA539E
	.4byte 0xEA6F0031
	.4byte 0x000383C7
	.4byte 0x30835852
	.4byte 0x8CF8589A
	.4byte 0xCF599685
	.4byte 0x5B97655D
	.4byte 0xFAB55F93
	.4byte 0x4F629695
	.4byte 0x648A6865
	.4byte 0x95FB669D
	.4byte 0xF9679E73
	.4byte 0x689E8E6C
	.4byte 0x96FB6FE0
	.4byte 0x5770935F
	.4byte 0x71E09472
	.4byte 0xE0B97590
	.4byte 0x5D76E1AF
	.4byte 0x77E1D779
	.4byte 0xE25A7CE2
	.4byte 0xED7FE3BB
	.4byte 0x828BDA84
	.4byte 0xE4E385E5
	.4byte 0x568A94EE
	.4byte 0x92E7F693
	.4byte 0xE85095E8
	.4byte 0x8696E8B0
	.4byte 0x9BE9C19E
	.4byte 0x8D8D006F
	.4byte 0x000383C8
	.4byte 0x3083594E
	.4byte 0x906C589A
	.4byte 0xD259FAA5
	.4byte 0x5CFAAD5D
	.4byte 0x97E4619C
	.4byte 0xE9689E92
	.4byte 0x6B8E456C
	.4byte 0x9F9F6E93
	.4byte 0x4D7088D7
	.4byte 0x76E1B078
	.4byte 0x8A6D79E2
	.4byte 0x5B7A894D
	.4byte 0x7DE35980
	.4byte 0x947881E4
	.4byte 0x5E85E554
	.4byte 0x87978689
	.4byte 0xE6538DE6
	.4byte 0xE58F95D3
	.4byte 0x91E7D39D
	.4byte 0xEA549E96
	.4byte 0xCB0081E2
	.4byte 0x0383C930
	.4byte 0x835A538B
	.4byte 0x8E589AD4
	.4byte 0x598DC85C
	.4byte 0x9BAC629D
	.4byte 0x5A63917E
	.4byte 0x649DA367
	.4byte 0xFAE2699E
	.4byte 0xCE6A9F42
	.4byte 0x6B8A6B6C
	.4byte 0x8EA170FA
	.4byte 0x6273E0DE
	.4byte 0x77E1DB7D
	.4byte 0x925D82E4
	.4byte 0x8D84E4E8
	.4byte 0x87E5B18C
	.4byte 0x94EF8F92
	.4byte 0xD295E885
	.4byte 0x9690C79B
	.4byte 0xFC459DEA
	.4byte 0x529E9683
	.4byte 0x0383CA25
	.4byte 0x81A53083
	.4byte 0x5B5299A2
	.4byte 0x549A4456
	.4byte 0x9A905A9B
	.4byte 0x5B5C9BAE
	.4byte 0x5D9BD75F
	.4byte 0x9C746093
	.4byte 0x8962899F
	.4byte 0x649D9E65
	.4byte 0x8997669D
	.4byte 0xFC68938E
	.4byte 0x6B9F766C
	.4byte 0x8FC06D97
	.4byte 0xC175E175
	.4byte 0x77E1D978
	.4byte 0xE1F98491
	.4byte 0x938A8B62
	.4byte 0x8C935C8F
	.4byte 0x8D9E95E8
	.4byte 0x849694B9
	.4byte 0x99E9689A
	.4byte 0xE98E9E9B
	.4byte 0xF50383CB
	.4byte 0x2581A430
	.4byte 0x835C5199
	.4byte 0x775488F4
	.4byte 0x5A9B5F5D
	.4byte 0x9BD45F8B
	.4byte 0x4A609CAC
	.4byte 0x62928A65
	.4byte 0x8E7B6C9F
	.4byte 0x986E9FE7
	.4byte 0x73FB6074
	.4byte 0x8EA375E1
	.4byte 0x7377E1DA
	.4byte 0x798BD77C
	.4byte 0xE2EE7DE3
	.4byte 0x5E7F8948
	.4byte 0x81E45B82
	.4byte 0x89E883E4
	.4byte 0xCD87E5A8
	.4byte 0x89E6548C
	.4byte 0xE6C40383
	.4byte 0xCC30835D
	.4byte 0x508C5851
	.4byte 0xFA82528A
	.4byte 0x4E549A43
	.4byte 0x588DA459
	.4byte 0x8FA85A9B
	.4byte 0x5C5C9BB1
	.4byte 0x618AB663
	.4byte 0x9D81669D
	.4byte 0xFB699EC9
	.4byte 0x6C9F9E71
	.4byte 0xE09572FB
	.4byte 0x5C758EBE
	.4byte 0x78E1F879
	.4byte 0x89D17C90
	.4byte 0xB87D88BB
	.4byte 0x81E4598A
	.4byte 0xFBA78DE6
	.4byte 0xE48EE75E
	.4byte 0x95E8879E
	.4byte 0x9F800383
	.4byte 0xCD228799
	.4byte 0x30835E4F
	.4byte 0x95D65B8F
	.4byte 0x6866FADD
	.4byte 0x699EC66B
	.4byte 0x93616C89
	.4byte 0x886EFB4A
	.4byte 0x768E4D77
	.4byte 0xE1D87993
	.4byte 0xC37AE283
	.4byte 0x7D96C881
	.4byte 0x945E84E4
	.4byte 0xE488E5DD
	.4byte 0x89E6558A
	.4byte 0x92B28C96
	.4byte 0x668F9248
	.4byte 0x9E969B00
	.4byte 0x41000383
	.4byte 0xCE30835F
	.4byte 0x4E8F5952
	.4byte 0xFA875488
	.4byte 0xA3569A93
	.4byte 0x579AAF5B
	.4byte 0xFAA7639D
	.4byte 0x8367FAE4
	.4byte 0x6B9ACA6D
	.4byte 0x97846F8C
	.4byte 0x8373E0DF
	.4byte 0x798F477B
	.4byte 0x90DF7CE2
	.4byte 0xEF81E45C
	.4byte 0x87E5A989
	.4byte 0xE6568C89
	.4byte 0xEA91E7D4
	.4byte 0x96909D9A
	.4byte 0xE98F9BE9
	.4byte 0xBF004100
	.4byte 0x0383CF30
	.4byte 0x83604E90
	.4byte 0x6D5299A4
	.4byte 0x54956956
	.4byte 0x9A915895
	.4byte 0xC75A89C5
	.4byte 0x5E9BF864
	.4byte 0x9769659D
	.4byte 0xD3669DF8
	.4byte 0x6791C669
	.4byte 0x9EC76A9E
	.4byte 0xE86C8BB5
	.4byte 0x6F91F771
	.4byte 0xFB59788E
	.4byte 0xA5798E84
	.4byte 0x7BE2B97F
	.4byte 0x89A583E4
	.4byte 0xC584E4EB
	.4byte 0x85986D88
	.4byte 0x8DD98CE6
	.4byte 0xCA9088E8
	.4byte 0x91E7D596
	.4byte 0x8AE59994
	.4byte 0x9D9DEA51
	.4byte 0x00410030
	.4byte 0x83614E98
	.4byte 0xBC4F8C57
	.4byte 0x50994353
	.4byte 0x8E51549A
	.4byte 0x41569A8F
	.4byte 0x5A9B5E5B
	.4byte 0x8EE25E9B
	.4byte 0xF9629D63
	.4byte 0x649DA56A
	.4byte 0x9F446E9F
	.4byte 0xEF6FE051
	.4byte 0x728BB673
	.4byte 0x89CF75E1
	.4byte 0x6F76E1B1
	.4byte 0x7CE2F181
	.4byte 0xE45D8897
	.4byte 0xF48AE67A
	.4byte 0x8C98478D
	.4byte 0xE6E38F89
	.4byte 0x499DEA57
	.4byte 0x00410003
	.4byte 0x83D03083
	.4byte 0x624F91A3
	.4byte 0x52967553
	.4byte 0x99D2569A
	.4byte 0x92579ABA
	.4byte 0x5B9B835E
	.4byte 0x94705F90
	.4byte 0x53619CE7
	.4byte 0x6391B565
	.4byte 0x9DD1699E
	.4byte 0xCF6A9F43
	.4byte 0x6F945A71
	.4byte 0x945272E0
	.4byte 0xBB75E171
	.4byte 0x7694757A
	.4byte 0x8A968088
	.4byte 0xDD88E5DF
	.4byte 0x8C92C093
	.4byte 0xE85695E8
	.4byte 0x8A97E8E5
	.4byte 0x98E94800
	.4byte 0x41000383
	.4byte 0xD1308363
	.4byte 0x3387744E
	.4byte 0x98BA4F89
	.4byte 0xE25190A6
	.4byte 0x5499FA55
	.4byte 0x9A6D5B8A
	.4byte 0xF1639D89
	.4byte 0x659DD466
	.4byte 0x9E406795
	.4byte 0xBF688AFC
	.4byte 0x6C9F956E
	.4byte 0x9FE972E0
	.4byte 0xBD7AE282
	.4byte 0x7B94CD80
	.4byte 0xE3F28492
	.4byte 0x7E86E575
	.4byte 0x87E5AD88
	.4byte 0xE5E08AE6
	.4byte 0x788C9864
	.4byte 0x8F969896
	.4byte 0x975998E9
	.4byte 0x479991CA
	.4byte 0x9A90919D
	.4byte 0xEA509E89
	.4byte 0xA9004100
	.4byte 0x0383D230
	.4byte 0x8364508B
	.4byte 0xCD519978
	.4byte 0x5292BA55
	.4byte 0x9A6B589A
	.4byte 0xD75B93D0
	.4byte 0x5C9BB05F
	.4byte 0x954B608F
	.4byte 0xEE629253
	.4byte 0x649DA165
	.4byte 0x97B76B8B
	.4byte 0x426C9F9A
	.4byte 0x6D9FC66E
	.4byte 0x96C57595
	.4byte 0x6178E1FA
	.4byte 0x7AE2817C
	.4byte 0xE2F07FE3
	.4byte 0xC0828AA1
	.4byte 0x83909B88
	.4byte 0x91958EE7
	.4byte 0x5F8F9076
	.4byte 0x9689EB99
	.4byte 0x89770041
	.4byte 0x000383D3
	.4byte 0x25819F30
	.4byte 0x83654E98
	.4byte 0xBB518F79
	.4byte 0x579ABB59
	.4byte 0x9B475B96
	.4byte 0xA7609CAD
	.4byte 0x619CE862
	.4byte 0x9D5D639D
	.4byte 0x84659DD2
	.4byte 0x679E7568
	.4byte 0x9EB06B9F
	.4byte 0x776D9FC0
	.4byte 0x6FE05872
	.4byte 0xE0BC7696
	.4byte 0x7E78E1F5
	.4byte 0x7BE2BD7F
	.4byte 0xE3C18092
	.4byte 0x5F8189B0
	.4byte 0x84E4EC86
	.4byte 0xE57687E5
	.4byte 0xB08EE75C
	.4byte 0x9194CE93
	.4byte 0xFBE2968F
	.4byte 0x5797E8E6
	.4byte 0x98E94999
	.4byte 0x8BEC9BE9
	.4byte 0xC29DEA55
	.4byte 0x00430003
	.4byte 0x83D42581
	.4byte 0x9E308366
	.4byte 0x4E8B7752
	.4byte 0x97455499
	.4byte 0xF5559AA5
	.4byte 0x57FA9A58
	.4byte 0x92645B9B
	.4byte 0x845C9BB2
	.4byte 0x6093D561
	.4byte 0x8DA7629D
	.4byte 0x64649DA2
	.4byte 0x6693DC69
	.4byte 0xEAA06D9F
	.4byte 0xBD758FC7
	.4byte 0x77E1DC7A
	.4byte 0xE2857B95
	.4byte 0xD17DE35D
	.4byte 0x83FB9686
	.4byte 0x8ED687E5
	.4byte 0xAF8A926B
	.4byte 0x8C8E9191
	.4byte 0x8DD19588
	.4byte 0xC5968CD9
	.4byte 0x00450003
	.4byte 0x83D53083
	.4byte 0x67539694
	.4byte 0x5499FB56
	.4byte 0x9A9457FA
	.4byte 0x995E9BFA
	.4byte 0x619CE662
	.4byte 0x9D5F68FA
	.4byte 0x647097F3
	.4byte 0x71939573
	.4byte 0xE0DB7689
	.4byte 0x6D7AE27D
	.4byte 0x81E4648C
	.4byte 0xE6C98EE7
	.4byte 0x60918EDF
	.4byte 0x93E85997
	.4byte 0xE8E7998B
	.4byte 0xED004500
	.4byte 0x0383D630
	.4byte 0x83684FFA
	.4byte 0x61509940
	.4byte 0x51997952
	.4byte 0x95D7538D
	.4byte 0xB3548DC6
	.4byte 0x598E6F5A
	.4byte 0x8EB95B9B
	.4byte 0x855D9BD8
	.4byte 0x5E97F561
	.4byte 0x9CE4629D
	.4byte 0x66639D86
	.4byte 0x669DFA68
	.4byte 0x96C76C90
	.4byte 0xF26E9FE4
	.4byte 0x71E09773
	.4byte 0xFB6179E2
	.4byte 0x5C7B927A
	.4byte 0x81E45F84
	.4byte 0x977585E5
	.4byte 0x5386E578
	.4byte 0x91E7D696
	.4byte 0xE8B39B8C
	.4byte 0xEF004500
	.4byte 0x3083694E
	.4byte 0x8DA14F8F
	.4byte 0x72509941
	.4byte 0x538B7958
	.4byte 0x89F35E98
	.4byte 0x4C619CE3
	.4byte 0x629D6267
	.4byte 0x9541689E
	.4byte 0x97699ECC
	.4byte 0x6C949173
	.4byte 0x8E5874E0
	.4byte 0xF975E178
	.4byte 0x76897678
	.4byte 0xE1FB7AE2
	.4byte 0x867C8CD0
	.4byte 0x7D8BD97F
	.4byte 0xE3C2838B
	.4byte 0x6584E4E1
	.4byte 0x8C91AF8E
	.4byte 0x8ED4908D
	.4byte 0x7895E888
	.4byte 0x9BE9C000
	.4byte 0x45002581
	.4byte 0x9B30836A
	.4byte 0x4E89EE51
	.4byte 0x929C5397
	.4byte 0x46579684
	.4byte 0x598E6E5A
	.4byte 0x9B5D619C
	.4byte 0xEA6590F9
	.4byte 0x688AFB69
	.4byte 0x8D5C6B9F
	.4byte 0x786D97D2
	.4byte 0x6E8EA070
	.4byte 0xE07D78E1
	.4byte 0xF6798F48
	.4byte 0x7A97A77B
	.4byte 0xE2B87D94
	.4byte 0xEA848A57
	.4byte 0x86926087
	.4byte 0xE5A78A90
	.4byte 0xBF8DE6EB
	.4byte 0x8EE76191
	.4byte 0xE7D796E8
	.4byte 0xB297E8E8
	.4byte 0x00490030
	.4byte 0x836B5197
	.4byte 0xBD53916F
	.4byte 0x588FEB5A
	.4byte 0x8C995B95
	.4byte 0x785D8ADE
	.4byte 0x5F8AF561
	.4byte 0x9CE2629D
	.4byte 0x61659DD5
	.4byte 0x6992C66C
	.4byte 0x94E56D9F
	.4byte 0xC36E9FFC
	.4byte 0x7BE2BA7F
	.4byte 0x97828094
	.4byte 0x77838BDB
	.4byte 0x8A8AD08D
	.4byte 0xE6E98E8B
	.4byte 0x4F9197A2
	.4byte 0x95E88C96
	.4byte 0x8E939EEA
	.4byte 0x73004900
	.4byte 0x30836C33
	.4byte 0x87834E98
	.4byte 0xB94FFA73
	.4byte 0x5093AD51
	.4byte 0x93805299
	.4byte 0xA55394BD
	.4byte 0x5D9BD95F
	.4byte 0x9445619C
	.4byte 0xEC62948F
	.4byte 0x64918068
	.4byte 0x9E9E6991
	.4byte 0x846B95EA
	.4byte 0x7392BF75
	.4byte 0xE17776E1
	.4byte 0xB277E1DD
	.4byte 0x7AE28781
	.4byte 0xE46084E4
	.4byte 0xE7859795
	.4byte 0x868C758A
	.4byte 0xE6798CE6
	.4byte 0xDA8E8C52
	.4byte 0x918F6495
	.4byte 0xE88B96E8
	.4byte 0xB49E8B6F
	.4byte 0x00490025
	.4byte 0x819D3083
	.4byte 0x6D4E98B8
	.4byte 0x4F98D753
	.4byte 0x8EFB569A
	.4byte 0x95578FE9
	.4byte 0x64FACC67
	.4byte 0x9E74699E
	.4byte 0xCA6B9688
	.4byte 0x71E09972
	.4byte 0xE0BE73E0
	.4byte 0xDD7C9157
	.4byte 0x8091D983
	.4byte 0xE4C0868A
	.4byte 0x618C9147
	.4byte 0x8F8C7D90
	.4byte 0x98599196
	.4byte 0xEC96E8B1
	.4byte 0x9EEA7400
	.4byte 0x49002581
	.4byte 0x9C30836E
	.4byte 0x4E95A750
	.4byte 0x919C5E9B
	.4byte 0xFC629D5B
	.4byte 0x63956065
	.4byte 0x91B06794
	.4byte 0x9068FAE7
	.4byte 0x6DFB4270
	.4byte 0x894774E0
	.4byte 0xFA7AE288
	.4byte 0x7BE2BB7D
	.4byte 0x918D85E5
	.4byte 0x558897A0
	.4byte 0x8A907A8D
	.4byte 0xE6E68EFB
	.4byte 0xB29197CA
	.4byte 0x92E7F59A
	.4byte 0xE9909BE9
	.4byte 0xC39DEA56
	.4byte 0x9EEA7500
	.4byte 0x44003083
	.4byte 0x6F4F98DC
	.4byte 0x5988B75A
	.4byte 0x9B6B5B9B
	.4byte 0x875DFAB6
	.4byte 0x5E9BFB61
	.4byte 0x89F96289
	.4byte 0xFB6392F1
	.4byte 0x67965E69
	.4byte 0x9EC57197
	.4byte 0xD3728CCF
	.4byte 0x7894D684
	.4byte 0xE4EA85E5
	.4byte 0x5787E5AA
	.4byte 0x91E7D892
	.4byte 0xFBD293E8
	.4byte 0x58999293
	.4byte 0x9EEA7600
	.4byte 0x4E003083
	.4byte 0x704F98DA
	.4byte 0x508BA156
	.4byte 0x9A96589A
	.4byte 0xD9598CC6
	.4byte 0x60986662
	.4byte 0x9D59678A
	.4byte 0xB96A9F49
	.4byte 0x6D8F696E
	.4byte 0x8A8A78E1
	.4byte 0xF47989C8
	.4byte 0x7AFB847D
	.4byte 0x97CE81E4
	.4byte 0x61828991
	.4byte 0x8496AA8C
	.4byte 0x93F68F8B
	.4byte 0xDF918BE0
	.4byte 0x93934C96
	.4byte 0x8E4799E9
	.4byte 0x6D9AE991
	.4byte 0x9BE9C49E
	.4byte 0xFC4B004F
	.4byte 0x002181CB
	.4byte 0x30837152
	.4byte 0xE8D3579A
	.4byte 0xBD5B8AA6
	.4byte 0x5D9BDB62
	.4byte 0x8B91639D
	.4byte 0x87649DA0
	.4byte 0x659DD668
	.4byte 0x965F6B93
	.4byte 0xC56D9FC5
	.4byte 0x71E09672
	.4byte 0xE0BF73FB
	.4byte 0x6475E179
	.4byte 0x76E1B479
	.4byte 0x95627A9A
	.4byte 0xF27CE2F3
	.4byte 0x7D8F8F7F
	.4byte 0x8F4B82E4
	.4byte 0x9287E5BB
	.4byte 0x898A708A
	.4byte 0x97C88E8C
	.4byte 0xAC92964E
	.4byte 0x998BEE9B
	.4byte 0xE9C59E8D
	.4byte 0x95004F00
	.4byte 0x30837256
	.4byte 0x9A97579A
	.4byte 0xBE589AD8
	.4byte 0x5990A95B
	.4byte 0x8BF55D9B
	.4byte 0xDA5E8A66
	.4byte 0x609CA962
	.4byte 0x91F16790
	.4byte 0xF5699EC8
	.4byte 0x6A98456B
	.4byte 0x9F796C9F
	.4byte 0x976E9FE6
	.4byte 0x7AE28A81
	.4byte 0x919F8297
	.4byte 0xE88389D9
	.4byte 0x8C956F92
	.4byte 0xFBD6978A
	.4byte 0xD89AE992
	.4byte 0x9DEA5900
	.4byte 0x4F002181
	.4byte 0xCC308373
	.4byte 0x4E8E654F
	.4byte 0x98D5538F
	.4byte 0x66559A70
	.4byte 0x579ABC59
	.4byte 0x88CF5B9B
	.4byte 0x86629D55
	.4byte 0x649D5E67
	.4byte 0x8F5F689E
	.4byte 0x9F6B94E4
	.4byte 0x6E9FEB6F
	.4byte 0xE05D71E0
	.4byte 0x9874E0FB
	.4byte 0x758EA478
	.4byte 0xE1F77FE3
	.4byte 0xC48291DB
	.4byte 0x86E57B88
	.4byte 0xE5E18F95
	.4byte 0xD495E88E
	.4byte 0x9AE9939B
	.4byte 0xE9C99EEA
	.4byte 0x77004F00
	.4byte 0x3083744E
	.4byte 0x8E645096
	.4byte 0x6C5293AE
	.4byte 0x588D8860
	.4byte 0xFAC0689E
	.4byte 0xA16C9640
	.4byte 0x6D9FCA6E
	.4byte 0x9FEC6FE0
	.4byte 0x5B71898D
	.4byte 0x758DAD79
	.4byte 0xE25D7AE2
	.4byte 0x897DE38E
	.4byte 0x7FE3C385
	.4byte 0xE5588897
	.4byte 0x5492FBD4
	.4byte 0x95E88D96
	.4byte 0xE8B89989
	.4byte 0xED004F00
	.4byte 0x3083754E
	.4byte 0x91BC5099
	.4byte 0x445199C3
	.4byte 0x538EE657
	.4byte 0x9AC05A9B
	.4byte 0x645D9BDC
	.4byte 0x5E9C405F
	.4byte 0x9C756397
	.4byte 0x4B669E42
	.4byte 0x6BFAF473
	.4byte 0xFB6276E1
	.4byte 0xB37C939C
	.4byte 0x7DFB8E80
	.4byte 0xE3F4838F
	.4byte 0xD284E4ED
	.4byte 0x8A985F8D
	.4byte 0xE6E891E7
	.4byte 0xD993E851
	.4byte 0x95E88F96
	.4byte 0xE5AB9B8E
	.4byte 0x4900817E
	.4byte 0x3083764E
	.4byte 0x98BD4F91
	.4byte 0xAD5299A6
	.4byte 0x538EF356
	.4byte 0x9A98589A
	.4byte 0xDA5A9B61
	.4byte 0x5F8E7562
	.4byte 0x9D58658A
	.4byte 0xF8689EA5
	.4byte 0x6C9F9971
	.4byte 0xE093728B
	.4byte 0xE7769390
	.4byte 0x77E1DE82
	.4byte 0x956391FB
	.4byte 0xBB92FBD0
	.4byte 0x93E85200
	.4byte 0x4F003083
	.4byte 0x774E9574
	.4byte 0x4F98D850
	.4byte 0xFA7D528A
	.4byte 0xA8549A45
	.4byte 0x56996458
	.4byte 0x9ADC5BFA
	.4byte 0xA95F9659
	.4byte 0x609CAF62
	.4byte 0x8D53649D
	.4byte 0xA46792D1
	.4byte 0x689E9969
	.4byte 0x976C6B94
	.4byte 0xF96D9391
	.4byte 0x6FE05E75
	.4byte 0x93977994
	.4byte 0xE97CE2F2
	.4byte 0x7DE36781
	.4byte 0xE46383E4
	.4byte 0xC388E5E2
	.4byte 0x91934293
	.4byte 0xE8559593
	.4byte 0xAC99E96C
	.4byte 0x9A8D829E
	.4byte 0xE0D20055
	.4byte 0x00308378
	.4byte 0x4E90E552
	.4byte 0x96B1538F
	.4byte 0x96589ADB
	.4byte 0x599B4B5C
	.4byte 0x9BB35F96
	.4byte 0x5A6290D9
	.4byte 0x659DD866
	.4byte 0x8F8C6996
	.4byte 0x8A6C9FA2
	.4byte 0x6D9FC870
	.4byte 0xE0807291
	.4byte 0x5F75E17A
	.4byte 0x7AE28B80
	.4byte 0xE3F081E4
	.4byte 0x6282E49E
	.4byte 0x84E4E686
	.4byte 0x8A5E88E5
	.4byte 0xE392FBD1
	.4byte 0x9699D49A
	.4byte 0xFBFC9DEA
	.4byte 0x589E96D9
	.4byte 0x00550030
	.4byte 0x83794F98
	.4byte 0xDB5097BB
	.4byte 0x559A6A56
	.4byte 0x8EFA599B
	.4byte 0x4C5E9C43
	.4byte 0x608D9B63
	.4byte 0x9767649D
	.4byte 0x9F669E43
	.4byte 0x67974D68
	.4byte 0x92496A9F
	.4byte 0x4C6CFAF9
	.4byte 0x77E1DF78
	.4byte 0xE2417AE2
	.4byte 0x8C7D90FC
	.4byte 0x80E3F381
	.4byte 0xE46584E4
	.4byte 0xE989E657
	.4byte 0x8AE67B8C
	.4byte 0xE6CD8DE6
	.4byte 0xE78FE789
	.4byte 0x91FBBA00
	.4byte 0x55003083
	.4byte 0x7A4F98D9
	.4byte 0x51997A52
	.4byte 0xFA885394
	.4byte 0xBE568E6C
	.4byte 0x5B8AB05D
	.4byte 0x9BDD5E9C
	.4byte 0x44628FB5
	.4byte 0x638AB765
	.4byte 0x9DD76A8B
	.4byte 0xF96B96D1
	.4byte 0x6C9FA06F
	.4byte 0xE061728D
	.4byte 0x9D7592C9
	.4byte 0x7690B777
	.4byte 0x96B580E3
	.4byte 0xEE8289D5
	.4byte 0x86E5818A
	.4byte 0xE6878C8E
	.4byte 0x5E8DE6EA
	.4byte 0x8EE76290
	.4byte 0xE7BC91E7
	.4byte 0xDC969097
	.4byte 0x9894F299
	.4byte 0xE96A9B91
	.4byte 0xE29E91E1
	.4byte 0x00550030
	.4byte 0x837B51EA
	.4byte 0xA3559A6E
	.4byte 0x57945758
	.4byte 0x9ADE599B
	.4byte 0x495F899E
	.4byte 0x6090C962
	.4byte 0x9D606697
	.4byte 0x6A74895A
	.4byte 0x769F5877
	.4byte 0xE1E07A97
	.4byte 0xB37CE2F4
	.4byte 0x7DE36382
	.4byte 0xE49C838D
	.4byte 0xD884FA60
	.4byte 0x85E55B88
	.4byte 0x95E289E6
	.4byte 0x588A92B3
	.4byte 0x8C8E9291
	.4byte 0x8A9895E8
	.4byte 0x9096E8B6
	.4byte 0x97E8E998
	.4byte 0xE3CA9AFC
	.4byte 0x409EEA78
	.4byte 0xF9FBE900
	.4byte 0x59003083
	.4byte 0x7C4E8157
	.4byte 0x4F95DB51
	.4byte 0x8BC3528F
	.4byte 0x9F53FA8F
	.4byte 0x5B90515D
	.4byte 0x90EC5E9C
	.4byte 0x425F9C7A
	.4byte 0x62947166
	.4byte 0x9498679E
	.4byte 0x70699ECD
	.4byte 0x6C9F9B6E
	.4byte 0x91EA70E0
	.4byte 0x7E7AE28D
	.4byte 0x7BE2BE7D
	.4byte 0xE36880E3
	.4byte 0xF185E559
	.4byte 0x88E5E489
	.4byte 0xE6598D8B
	.4byte 0x9791906A
	.4byte 0x93E85799
	.4byte 0xE96B9EEA
	.4byte 0x7A005400
	.4byte 0x30837D4E
	.4byte 0x98BE5099
	.4byte 0x455299A7
	.4byte 0x5689F158
	.4byte 0x9AD35B9B
	.4byte 0x8B5D8F42
	.4byte 0x5FFABB60
	.4byte 0xFABF679E
	.4byte 0x6F699ED7
	.4byte 0x6A9F486D
	.4byte 0x9FC26E91
	.4byte 0xD873E0E2
	.4byte 0x75E17C76
	.4byte 0xE1B57C95
	.4byte 0xB37DE36A
	.4byte 0x80964582
	.4byte 0xE49A86E5
	.4byte 0x7C8AE686
	.4byte 0x8C8FDC90
	.4byte 0xFBB691FB
	.4byte 0xBC93FBE3
	.4byte 0x9AE9949E
	.4byte 0xEA790073
	.4byte 0x0030837E
	.4byte 0x4E98C04F
	.4byte 0x98D65295
	.4byte 0xE55399D5
	.4byte 0x559A6C57
	.4byte 0x88E6589A
	.4byte 0xE05B8E40
	.4byte 0x5E955F60
	.4byte 0x88D26893
	.4byte 0x8F6A9F4A
	.4byte 0x6B9F7A6F
	.4byte 0xE05A70E0
	.4byte 0x7C719A7A
	.4byte 0x7696BF79
	.4byte 0x91647AE8
	.4byte 0xED7C918C
	.4byte 0x81E46682
	.4byte 0xE4918393
	.4byte 0x7086E580
	.4byte 0x888DBE8A
	.4byte 0xFBA88DE6
	.4byte 0xEE8E93EE
	.4byte 0x91E7DA98
	.4byte 0x904899E9
	.4byte 0x699AE995
	.4byte 0x00610030
	.4byte 0x83805199
	.4byte 0x7B5299AB
	.4byte 0x5688F657
	.4byte 0x95755C93
	.4byte 0xBB5E8FB1
	.4byte 0x5F928960
	.4byte 0x9CA8628B
	.4byte 0x92649DA9
	.4byte 0x659DD966
	.4byte 0x9E44689E
	.4byte 0xA96F8D8A
	.4byte 0x71E09A72
	.4byte 0xE0C1738E
	.4byte 0xEC74E140
	.4byte 0x7A8FCD7B
	.4byte 0x8EC27C8D
	.4byte 0x667D92F7
	.4byte 0x7F908981
	.4byte 0xE46783E4
	.4byte 0xC887E5B4
	.4byte 0x8AE6838C
	.4byte 0x948592FB
	.4byte 0xD59EEA7B
	.4byte 0xFF819100
	.4byte 0x61003083
	.4byte 0x814EFA69
	.4byte 0x4F904D51
	.4byte 0x967D5389
	.4byte 0x625488F5
	.4byte 0x5A92845B
	.4byte 0x89C75C8B
	.4byte 0xAC5D8F84
	.4byte 0x5E9C4660
	.4byte 0x9CA6628A
	.4byte 0x676388AC
	.4byte 0x649DAA65
	.4byte 0x9DDA689E
	.4byte 0x9C6C9641
	.4byte 0x6D92576F
	.4byte 0x944772E0
	.4byte 0xC276E1B6
	.4byte 0x79E2607A
	.4byte 0xE28E7DE3
	.4byte 0x6D7FE3C5
	.4byte 0x808CD382
	.4byte 0xE48F8897
	.4byte 0xA18AE68B
	.4byte 0x8D90D590
	.4byte 0x8C5391E7
	.4byte 0xDB938BBE
	.4byte 0x95E8919B
	.4byte 0xE9CAFF81
	.4byte 0x92006100
	.4byte 0x30838252
	.4byte 0x90A85391
	.4byte 0x70549A4E
	.4byte 0x5B9B8A5E
	.4byte 0x9C456493
	.4byte 0x46658AF9
	.4byte 0x679E7169
	.4byte 0xFAEC6AFA
	.4byte 0xF26C9467
	.4byte 0x72E0C074
	.4byte 0x955A7597
	.4byte 0x9F7796EE
	.4byte 0x7AE28F7C
	.4byte 0xE2F58AE6
	.4byte 0x848C8CAB
	.4byte 0x8E935D8F
	.4byte 0xE78B90E7
	.4byte 0xB995E893
	.4byte 0x9697A398
	.4byte 0x8B5199E9
	.4byte 0x779AE996
	.4byte 0x9BE9C7FF
	.4byte 0x81CA0061
	.4byte 0x00308383
	.4byte 0x4E91E34F
	.4byte 0x96935099
	.4byte 0x485299A8
	.4byte 0x538CFB55
	.4byte 0x8E6B5692
	.4byte 0x63579AC1
	.4byte 0x5A9B605D
	.4byte 0x91835E9C
	.4byte 0x41609179
	.4byte 0x619CEE63
	.4byte 0x9D85649D
	.4byte 0xAC689EA6
	.4byte 0x6C8B8373
	.4byte 0xFB6374E1
	.4byte 0x4175E17B
	.4byte 0x768AC477
	.4byte 0xE1E179E2
	.4byte 0x617A8F76
	.4byte 0x81906282
	.4byte 0xE4908989
	.4byte 0xF08CE6CC
	.4byte 0x8DE6EF8E
	.4byte 0xE7639192
	.4byte 0xDE9693EF
	.4byte 0x9AE9979B
	.4byte 0xE9C6FF81
	.4byte 0x50006100
	.4byte 0x3083844E
	.4byte 0x97DF4F98
	.4byte 0xDD528BCE
	.4byte 0x538CC355
	.4byte 0x9A6F589A
	.4byte 0xDF5B9B88
	.4byte 0x5F9C7767
	.4byte 0x9E6E6AFA
	.4byte 0xF36D9FC9
	.4byte 0x6F9FB776
	.4byte 0x94D57994
	.4byte 0x897B93C4
	.4byte 0x7DE36980
	.4byte 0x88FB8593
	.4byte 0xA18694B8
	.4byte 0x8AE6808C
	.4byte 0xE6CB90E7
	.4byte 0xBA91FBBF
	.4byte 0x928F9B93
	.4byte 0xE85A9BE9
	.4byte 0xC8FFFA55
	.4byte 0x00610030
	.4byte 0x83854E88
	.4byte 0xC84F98DE
	.4byte 0x50994653
	.4byte 0x8BE5549A
	.4byte 0x46589ADD
	.4byte 0x5989575B
	.4byte 0x9B8C5D8D
	.4byte 0x486593FA
	.4byte 0x6C934471
	.4byte 0x918773E0
	.4byte 0xE076E1B7
	.4byte 0x77926D7A
	.4byte 0x93B67BE2
	.4byte 0xC380E3EF
	.4byte 0x8189E782
	.4byte 0x8EE185E5
	.4byte 0x5A8FE78A
	.4byte 0x91FBC093
	.4byte 0xE85495E8
	.4byte 0x929C92B9
	.4byte 0x9EEA7CFF
	.4byte 0x818F0061
	.4byte 0x00308386
	.4byte 0x518F8852
	.4byte 0x99A9549A
	.4byte 0x47598AAD
	.4byte 0x5A9B625B
	.4byte 0x9B895D8D
	.4byte 0xB6619CED
	.4byte 0x648E4365
	.4byte 0x9255669E
	.4byte 0x466D9FBE
	.4byte 0x718E5774
	.4byte 0x8AA27990
	.4byte 0x607AE290
	.4byte 0x7BE2C27F
	.4byte 0xE3C6828B
	.4byte 0xEA899047
	.4byte 0x8A92FA8C
	.4byte 0x958A8F89
	.4byte 0xDE919674
	.4byte 0x9AE9989D
	.4byte 0xEA5B0063
	.4byte 0x00308387
	.4byte 0x50916D51
	.4byte 0x91FA528A
	.4byte 0xA95B944A
	.4byte 0x5D8D4960
	.4byte 0x9C9C649D
	.4byte 0xA7658B8C
	.4byte 0x679E7668
	.4byte 0x9EA0699E
	.4byte 0xDF71E09C
	.4byte 0x74E14276
	.4byte 0xE1B87794
	.4byte 0x8A78E240
	.4byte 0x79E25E7A
	.4byte 0xFB857C97
	.4byte 0xC681E468
	.4byte 0x82929789
	.4byte 0xE65A8AE6
	.4byte 0x7E918BFA
	.4byte 0x92FBCF9C
	.4byte 0xE9E80065
	.4byte 0x00308388
	.4byte 0x5399D954
	.4byte 0x8FA3599B
	.4byte 0x485B9ECB
	.4byte 0x5C89E35D
	.4byte 0x8B905E9C
	.4byte 0x47608E53
	.4byte 0x658E7C69
	.4byte 0x9ED86A94
	.4byte 0xA56C928D
	.4byte 0x6D9FC478
	.4byte 0x96817D95
	.4byte 0xD28197D5
	.4byte 0x88E5E98D
	.4byte 0x8CD79095
	.4byte 0x9493E853
	.4byte 0x96894A9B
	.4byte 0x8C7E9EEA
	.4byte 0x7D006500
	.4byte 0x30838951
	.4byte 0x997D5392
	.4byte 0x40549689
	.4byte 0x5A9B635B
	.4byte 0x90525C9B
	.4byte 0xB45E9C48
	.4byte 0x639D8265
	.4byte 0x9181669E
	.4byte 0x47679E6C
	.4byte 0x728EEB74
	.4byte 0xE1437591
	.4byte 0x89778BE9
	.4byte 0x7992817B
	.4byte 0xE2BF7D8A
	.4byte 0xC97FE3C7
	.4byte 0x8395EC85
	.4byte 0x94CB86E5
	.4byte 0x7D8F93F4
	.4byte 0x92E7F898
	.4byte 0xE94A9C94
	.4byte 0xB5006500
	.4byte 0x30838A51
	.4byte 0x93E25391
	.4byte 0xFC5996C3
	.4byte 0x5C9BB96A
	.4byte 0x9F4D6C9F
	.4byte 0xA36D9FCB
	.4byte 0x738C5D76
	.4byte 0xE1B97A92
	.4byte 0x47818EA9
	.4byte 0x85E54D8C
	.4byte 0x8EBF8DE6
	.4byte 0xEC8FE78C
	.4byte 0x9295DD96
	.4byte 0x90E19A94
	.4byte 0xAF006500
	.4byte 0x30838B53
	.4byte 0x8BA9588E
	.4byte 0x6D599550
	.4byte 0x5B9B8D5D
	.4byte 0x9BDE5F89
	.4byte 0xF5699EE5
	.4byte 0x6B9F7C6D
	.4byte 0x88FA6F97
	.4byte 0x947AFB87
	.4byte 0x7F8AE382
	.4byte 0x93CF83E4
	.4byte 0xBF8AE67C
	.4byte 0x8DE6ED8E
	.4byte 0xE7668F94
	.4byte 0x97968EB4
	.4byte 0x98E94B9A
	.4byte 0xE99A9CE9
	.4byte 0xED006900
	.4byte 0x30838C51
	.4byte 0xFA83538F
	.4byte 0xA2589070
	.4byte 0x5BFAAA5E
	.4byte 0x9C49628A
	.4byte 0x87648B5B
	.4byte 0x658F7B67
	.4byte 0x9E6A6B9F
	.4byte 0x7B6D9FC1
	.4byte 0x6E9FF46F
	.4byte 0xE05C71E0
	.4byte 0x9B7293C6
	.4byte 0x78E1FC79
	.4byte 0xE25F7D96
	.4byte 0xC9849648
	.4byte 0x86E57E9C
	.4byte 0xE9E90069
	.4byte 0x0030838D
	.4byte 0x4E98BF50
	.4byte 0x99475199
	.4byte 0x7E5399DA
	.4byte 0x549A4C5C
	.4byte 0x9BB76290
	.4byte 0x406588AE
	.4byte 0x699EE371
	.4byte 0x9043728B
	.4byte 0xB77394C7
	.4byte 0x77925A7A
	.4byte 0xE2917B98
	.4byte 0x55818F4C
	.4byte 0x8695678A
	.4byte 0x97408C93
	.4byte 0x718F9352
	.4byte 0x908A7391
	.4byte 0xFBBD9289
	.4byte 0x7397E8EA
	.4byte 0x9899AA99
	.4byte 0xE96E9A95
	.4byte 0x459DEA5C
	.4byte 0x00690030
	.4byte 0x838E4E89
	.4byte 0xBC4F8F43
	.4byte 0x50994953
	.4byte 0x99D8549A
	.4byte 0x4B569A99
	.4byte 0x5891735B
	.4byte 0x97BE5D8D
	.4byte 0xB7629D68
	.4byte 0x638AF667
	.4byte 0x9E726890
	.4byte 0x586D9FCC
	.4byte 0x6FE06071
	.4byte 0x99D773E0
	.4byte 0xE174E144
	.4byte 0x7696DA77
	.4byte 0xE1E28498
	.4byte 0x408694D8
	.4byte 0x8A8E9091
	.4byte 0xFBBE9794
	.4byte 0x42989F5A
	.4byte 0x99E96F9A
	.4byte 0xE99B0069
	.4byte 0x002581FC
	.4byte 0x30838F4F
	.4byte 0x98EB5389
	.4byte 0xC2589AE1
	.4byte 0x5C95F562
	.4byte 0x9D6D649D
	.4byte 0xAD679E68
	.4byte 0x689EAA6B
	.4byte 0x9F7E6C9F
	.4byte 0xA16E9FFA
	.4byte 0x6F91F377
	.4byte 0x8BB87888
	.4byte 0xE97A925B
	.4byte 0x7CE2F77D
	.4byte 0x88DC80E3
	.4byte 0xF68389D8
	.4byte 0x86E58287
	.4byte 0xE5B28D98
	.4byte 0x488FE78D
	.4byte 0x9894D19A
	.4byte 0xE9999DEA
	.4byte 0x5D9EEA7E
	.4byte 0x00640030
	.4byte 0x83904E8B
	.4byte 0xC2519980
	.4byte 0x5391E456
	.4byte 0x8DA25890
	.4byte 0xBA5B9B8E
	.4byte 0x5C95F45E
	.4byte 0x9C4C5F9C
	.4byte 0xAB6091C4
	.4byte 0x669E486C
	.4byte 0x91D774E1
	.4byte 0x4675E182
	.4byte 0x798FCC7A
	.4byte 0xE2927F8A
	.4byte 0xCB838CD4
	.4byte 0x8CFBAD8F
	.4byte 0x8F719695
	.4byte 0xB59BE9CE
	.4byte 0x9CE9EAF8
	.4byte 0xA000006E
	.4byte 0x00308391
	.4byte 0x518A4D53
	.4byte 0x8EB65888
	.4byte 0xEB5D8CC8
	.4byte 0x5E9C4A5F
	.4byte 0x9C79609C
	.4byte 0xBB629D69
	.4byte 0x649DA665
	.4byte 0x9DDB6792
	.4byte 0x8C6C9F96
	.4byte 0x6D905B6F
	.4byte 0xE05F70E0
	.4byte 0x7773E0FC
	.4byte 0x74E14780
	.4byte 0xE3F78289
	.4byte 0x70839548
	.4byte 0x8AE68199
	.4byte 0xE9709AE9
	.4byte 0x9D9BE9CD
	.4byte 0xF8FD0000
	.4byte 0x6F003083
	.4byte 0x924E9287
	.4byte 0x528C4D53
	.4byte 0x8E6A5493
	.4byte 0x4E5688CD
	.4byte 0x5894845D
	.4byte 0x9BDF60FA
	.4byte 0xC26192A6
	.4byte 0x649DB166
	.4byte 0x8BC86890
	.4byte 0xB1699EDE
	.4byte 0x6DFB446E
	.4byte 0x9FF874E1
	.4byte 0x4575E184
	.4byte 0x7696D37C
	.4byte 0xE2F87DE3
	.4byte 0x6C83E4C9
	.4byte 0x87E5B388
	.4byte 0xE5EA9295
	.4byte 0x6596895F
	.4byte 0x97E8EC98
	.4byte 0x88F999E9
	.4byte 0x719BE9CC
	.4byte 0x9D9868F8
	.4byte 0xFE00006F
	.4byte 0x00308393
	.4byte 0x4F946F52
	.4byte 0x99AC5389
	.4byte 0x4556907D
	.4byte 0x5B9B905D
	.4byte 0x96A45E9C
	.4byte 0x4B60917A
	.4byte 0x628C9D66
	.4byte 0x89676796
	.4byte 0xF66B9F7D
	.4byte 0x6C896A6D
	.4byte 0x8F7E6FE0
	.4byte 0x4A75E185
	.4byte 0x7790CE7B
	.4byte 0xE2C87FE3
	.4byte 0xC8818E8A
	.4byte 0x82E49488
	.4byte 0x8FD68AE6
	.4byte 0x7D8D92B5
	.4byte 0x92929297
	.4byte 0x89B99C96
	.4byte 0x50F8FF00
	.4byte 0x006F0030
	.4byte 0x839450FA
	.4byte 0x7C578FFB
	.4byte 0x5D94625E
	.4byte 0x9C4D609C
	.4byte 0xB6619CF1
	.4byte 0x63898764
	.4byte 0x9DB0668D
	.4byte 0x58678EC4
	.4byte 0x6E934875
	.4byte 0x92737692
	.4byte 0xBC78E243
	.4byte 0x7CE2F97D
	.4byte 0x97FB8093
	.4byte 0xB7819276
	.4byte 0x82E49383
	.4byte 0xE4BD84E4
	.4byte 0xF188E5E8
	.4byte 0x89E65B8C
	.4byte 0xFBAE8FE7
	.4byte 0x8F9888B9
	.4byte 0x9AE99C9C
	.4byte 0x96C29EEA
	.4byte lbl_80006F00
	.4byte 0x3083954F
	.4byte 0x95555099
	.4byte 0x4B519981
	.4byte 0x5299AD5B
	.4byte 0x929E5CFA
	.4byte 0xAE5D9BE0
	.4byte 0x5F944F62
	.4byte 0x9D6E63FA
	.4byte 0xC9669E49
	.4byte 0x678DF26D
	.4byte 0x95A36FFB
	.4byte 0x4D71E09D
	.4byte 0x73FB6688
	.4byte 0xFBA28D91
	.4byte 0x48909758
	.4byte 0x91E7DE97
	.4byte 0xE8EF9B88
	.4byte 0xB1006F00
	.4byte 0x3083964E
	.4byte 0x8C8F4F98
	.4byte 0xE6518BA5
	.4byte 0x538A9059
	.4byte 0x88A65B9B
	.4byte 0x8F5C9387
	.4byte 0x5E898460
	.4byte 0x9CB3619C
	.4byte 0xEF628E41
	.4byte 0x639D8864
	.4byte 0x9DAF6FE8
	.4byte 0x89749572
	.4byte 0x7A8BA37B
	.4byte 0xE2CC7CE2
	.4byte 0xFA83FB97
	.4byte 0x87E5B88A
	.4byte 0xFBAA91E7
	.4byte 0xDF9697EB
	.4byte 0x97E8EE9C
	.4byte 0x93CE9EEA
	.4byte 0x81008180
	.4byte 0x4E98C153
	.4byte 0x8D86559A
	.4byte 0x72578EB7
	.4byte 0x5892D95D
	.4byte 0x8D4A5E92
	.4byte 0xEC609CB4
	.4byte 0x619CE562
	.4byte 0x8D89669E
	.4byte 0x4A6D8DAC
	.4byte 0x6EE04272
	.4byte 0xE0C474E1
	.4byte 0x497BE2C9
	.4byte 0x83E4C685
	.4byte 0x8F9387E5
	.4byte 0xB98AE685
	.4byte 0x8F96C090
	.4byte 0x8BBD9697
	.4byte 0x8B9AE99E
	.4byte 0x9EEA8200
	.4byte 0x6F004F95
	.4byte 0xEE5193CA
	.4byte 0x5299AE53
	.4byte 0x8E695B90
	.4byte 0xA15E9C4E
	.4byte 0x5F9C7861
	.4byte 0x8C9C668F
	.4byte 0x916DFB43
	.4byte 0x6E9FF572
	.4byte 0x924B73E0
	.4byte 0xE774E148
	.4byte 0x76918A7A
	.4byte 0x995E7C8E
	.4byte 0x85808BB9
	.4byte 0x8691FB88
	.4byte 0x978789E6
	.4byte 0x5C8A8F94
	.4byte 0x8E8EB28F
	.4byte 0xE79E928B
	.4byte 0x9893FBE4
	.4byte 0x99E9739D
	.4byte 0xEA5A0075
	.4byte 0x0050994A
	.4byte 0x51899A52
	.4byte 0x99AF559A
	.4byte 0x77569A9A
	.4byte 0x57947C58
	.4byte 0x9AE3608E
	.4byte 0xE4669182
	.4byte 0x689EA869
	.4byte 0x9EDD6D9F
	.4byte 0xB9709642
	.4byte 0x71E09F72
	.4byte 0xE0C37A92
	.4byte 0x7C7FE3C9
	.4byte 0x82E49985
	.4byte 0xE55C86E5
	.4byte 0x8C878A49
	.4byte 0x88E5E58F
	.4byte 0xE79192FA
	.4byte 0x6596E8B9
	.4byte 0x9D91E99E
	.4byte 0xEA830075
	.4byte 0x004F89B4
	.4byte 0x518F6F52
	.4byte 0x8ED95399
	.4byte 0xDB549A4D
	.4byte 0x568CC557
	.4byte 0x8AEE589A
	.4byte 0xE25A9B65
	.4byte 0x5B8E9B5C
	.4byte 0x9BB65E8C
	.4byte 0x9A609CB7
	.4byte 0x619CF063
	.4byte 0x9768649D
	.4byte 0xB26589A0
	.4byte 0x66FADE68
	.4byte 0x8ABB6A9F
	.4byte 0x516D9FC7
	.4byte 0x6FE06475
	.4byte 0xE1837A8E
	.4byte 0xB17CE2FB
	.4byte 0x81E46982
	.4byte 0xE49585E5
	.4byte 0x618A8CBF
	.4byte 0x8CE6CF8F
	.4byte 0xE79292E7
	.4byte 0xFA9D8DEB
	.4byte 0x00750030
	.4byte 0x81454E94
	.4byte 0x435095C6
	.4byte 0x589AE459
	.4byte 0x88F75A9B
	.4byte 0x665C8F73
	.4byte 0x5D8AAA5E
	.4byte 0x89F45F9C
	.4byte 0x76609CBA
	.4byte 0x659DDF66
	.4byte 0xFA66678D
	.4byte 0xB86992CE
	.4byte 0x6A9F4E6D
	.4byte 0x935971E0
	.4byte 0x8E76E1BB
	.4byte 0x7988DA7C
	.4byte 0x8C6E7DE3
	.4byte 0x6B7F967C
	.4byte 0x81E46A82
	.4byte 0xE49883E4
	.4byte 0xD0859194
	.4byte 0x86E58887
	.4byte 0x8B618CE6
	.4byte 0xD08EE765
	.4byte 0x92FBD996
	.4byte 0x93649789
	.4byte 0x4399E972
	.4byte 0x9AE99F9E
	.4byte 0xEA840075
	.4byte 0x0030815B
	.4byte 0x4EFA6A57
	.4byte 0x8DE9589A
	.4byte 0xE55E9455
	.4byte 0x619CF466
	.4byte 0x99D66DFB
	.4byte 0x4571E09E
	.4byte 0x72985475
	.4byte 0xE18077E1
	.4byte 0xE37F9783
	.4byte 0x80E44581
	.4byte 0x895084E4
	.4byte 0xF888E5E7
	.4byte 0x8C8D778D
	.4byte 0xE6F08EE7
	.4byte 0x6491E7DD
	.4byte 0x928D7C98
	.4byte 0x8E949EEA
	.4byte 0x85007900
	.4byte 0x30815251
	.4byte 0x949F549A
	.4byte 0x4A559A75
	.4byte 0x568D9158
	.4byte 0x9AE65C9B
	.4byte 0xB55D9246
	.4byte 0x5F8D9A61
	.4byte 0x9CF3649D
	.4byte 0xB466915D
	.4byte 0x69918570
	.4byte 0xE0827294
	.4byte 0x8278E242
	.4byte 0x80945C83
	.4byte 0xE4C18890
	.4byte 0xBB8CE6CE
	.4byte 0x8E8C798F
	.4byte 0x92C79093
	.4byte 0x7398964F
	.4byte 0x9DEA5E9E
	.4byte 0xEA860074
	.4byte 0x00308153
	.4byte 0x4F98EA51
	.4byte 0x9982528C
	.4byte 0xF9559A74
	.4byte 0x5B91CE5D
	.4byte 0x8BD05E9C
	.4byte 0x4F619CF5
	.4byte 0x628F4564
	.4byte 0x8FEF6691
	.4byte 0x5C67968F
	.4byte 0x6E9FF66F
	.4byte 0xE06871FB
	.4byte 0x5A738CBB
	.4byte 0x75E17D76
	.4byte 0x8F827C8B
	.4byte 0x8A81E46B
	.4byte 0x85E56086
	.4byte 0x89E987E5
	.4byte 0xB788909E
	.4byte 0x8A91F88E
	.4byte 0xE767988F
	.4byte 0xFC007900
	.4byte 0x4FFA7652
	.4byte 0x96DC54FA
	.4byte 0x94569A9C
	.4byte 0x598E705B
	.4byte 0x8EF55E93
	.4byte 0xF95F9C7C
	.4byte 0x619CF262
	.4byte 0x9D5C6691
	.4byte 0xD6678A60
	.4byte 0x699EDB6E
	.4byte 0x9FDE71E0
	.4byte 0xA075E17E
	.4byte 0x7A8AC684
	.4byte 0xE4F08DE6
	.4byte 0xF391E7E1
	.4byte 0x92FBDC97
	.4byte 0x8BBF998F
	.4byte 0x78000000
	.4byte 0

.global enc_offset_jp
enc_offset_jp:

	# ROM: 0x2E41A0
	.4byte 0x001B0039
	.4byte 0x00560075
	.4byte 0x008F00AB
	.4byte 0x00CC00E9
	.4byte 0x0107012B
	.4byte 0x014B016B
	.4byte 0x018501A4
	.4byte 0x01C201E2
	.4byte 0x02010221
	.4byte 0x02410262
	.4byte 0x028502A6
	.4byte 0x02C802E5
	.4byte 0x03040324
	.4byte 0x03450367
	.4byte 0x038303A0
	.4byte 0x03BB03E0
	.4byte 0x03FC0421
	.4byte 0x04380451
	.4byte 0x04650482
	.4byte 0x04A004BB
	.4byte 0x04D804F4
	.4byte 0x05170539
	.4byte 0x0558056E
	.4byte 0x058605A2
	.4byte 0x05BC05D6
	.4byte 0x05F40609
	.4byte 0x0624063B
	.4byte 0x065C0677
	.4byte 0x069D06BB
	.4byte 0x06D906FC
	.4byte 0x07160730
	.4byte 0x07530772
	.4byte 0x078F07AC
	.4byte 0x07C907E2
	.4byte 0x07FD0818
	.4byte 0x083B0854
	.4byte 0x08730893
	.4byte 0x08AD08CC
	.4byte 0x08ED0910
	.4byte 0x093C0959
	.4byte 0x097B0998
	.4byte 0x09B109C8
	.4byte 0x09E30A04
	.4byte 0x0A1E0A3C
	.4byte 0x0A580A77
	.4byte 0x0A960AB0
	.4byte 0x0ACF0AE8
	.4byte 0x0B060B26
	.4byte 0x0B430B5D
	.4byte 0x0B870BA8
	.4byte 0x0BC70BE1
	.4byte 0x0C020C1C
	.4byte 0x0C370C59
	.4byte 0x0C7B0C9D
	.4byte 0x0CB80CCC
	.4byte 0x0CE50D05
	.4byte 0x0D2B0D45
	.4byte 0x0D660D85
	.4byte 0x0DA40DC3
	.4byte 0x0DE10E03
	.4byte 0x0E220E3A
	.4byte 0x0E500E5E
	.4byte 0x0E760E8D
	.4byte 0x0EA80EC5
	.4byte 0x0EDE0EF5
	.4byte 0x0F140F34
	.4byte 0x0F4E0F65
	.4byte 0x0F790F98
	.4byte 0x0FB20FCF
	.4byte 0x0FF0100F
	.4byte 0x10281042
	.4byte 0x105B1074
	.4byte 0x108910A4
	.4byte 0x10C010DF
	.4byte 0x10F91110
	.4byte 0x112E1149
	.4byte 0x11641180
	.4byte 0x119C11B6
	.4byte 0x11D411ED
	.4byte 0x1202121B
	.4byte 0x12391250
	.4byte 0x126B1283
	.4byte 0x129C12B5
	.4byte 0x12CE12E7
	.4byte 0x13081323
	.4byte 0x13411364
	.4byte 0x138413A3
	.4byte 0x13C213E1
	.4byte 0x13FD1419
	.4byte 0x143B145E
	.4byte 0x147A1492
	.4byte 0x14AB14BF
	.4byte 0x14DE1502
	.4byte 0x151F153C
	.4byte 0x155B1576
	.4byte 0x159215A9
	.4byte 0x15C315E4
	.4byte 0x1600161D
	.4byte 0x163F165E
	.4byte 0x168416A4
	.4byte 0x16BB16DB
	.4byte 0x16F91718
	.4byte 0x17331754
	.4byte 0x176D1789
	.4byte 0x17A117BE
	.4byte 0x17DF17F9
	.4byte 0x1817182F
	.4byte 0x184B1861
	.4byte 0x188218A0
	.4byte 0x18BD18E0
	.4byte 0x1901191F
	.4byte 0x193E1960
	.4byte 0x198119A7
	.4byte 0x19C619EB
	.4byte 0x1A081A26
	.4byte 0x1A421A5E
	.4byte 0x1A771A93
	.4byte 0x1AA71ABF
	.4byte 0x1AD61AF4
	.4byte 0x1B121B30
	.4byte 0x1B4A1B65
	.4byte 0x1B861BA4
	.4byte 0x1BC31BDB
	.4byte 0x1BF71C11
	.4byte 0x1C2E1C4A
	.4byte 0x1C6C1C92
	.4byte 0x1CAB1CC6
	.4byte 0x1CE31CFB

.global unicode_win1252_array
unicode_win1252_array:

	# ROM: 0x2E43A0
	.4byte 0x20AC8000
	.4byte 0x00818101
	.4byte 0x20268502
	.4byte 0x20208603
	.4byte 0x20218704
	.4byte 0x02C68805
	.4byte 0x20308906
	.4byte 0x01608A07
	.4byte 0x20398B08
	.4byte 0x01528C09
	.4byte 0x017D8E0A
	.4byte 0x201D940B
	.4byte 0x20229511
	.4byte 0x008D8D0D
	.4byte 0x02DC980E
	.4byte 0x008F8F0F
	.4byte 0x00909010
	.4byte 0x21229911
	.4byte 0x01928312
	.4byte 0x20139613
	.4byte 0x20149714
	.4byte 0x01619A15
	.4byte 0x203A9B16
	.4byte 0x01539C17
	.4byte 0x20189118
	.4byte 0x20199219
	.4byte 0x201A821A
	.4byte 0x017E9E1B
	.4byte 0x201C931C
	.4byte 0x009D9D0B
	.4byte 0x201E841E
	.4byte 0x01789F1F
	.4byte 0x00A0A003
	.4byte 0x00A1A104
	.4byte 0x00A2A20C
	.4byte 0x00A3A323
	.4byte 0x00A4A424
	.4byte 0x00A5A525
	.4byte 0x00A6A602
	.4byte 0x00A7A727
	.4byte 0x00A8A828
	.4byte 0x00A9A929
	.4byte 0x00AAAA2A
	.4byte 0x00ABAB2B
	.4byte 0x00ACAC00
	.4byte 0x00ADAD2D
	.4byte 0x00AEAE2E
	.4byte 0x00AFAF2F
	.4byte 0x00B0B006
	.4byte 0x00B1B131
	.4byte 0x00B2B232
	.4byte 0x00B3B333
	.4byte 0x00B4B434
	.4byte 0x00B5B535
	.4byte 0x00B6B636
	.4byte 0x00B7B737
	.4byte 0x00B8B838
	.4byte 0x00B9B908
	.4byte 0x00BABA16
	.4byte 0x00BBBB3B
	.4byte 0x00BCBC3C
	.4byte 0x00BDBD3D
	.4byte 0x00BEBE3E
	.4byte 0x00BFBF3F
	.4byte 0x00C0C040
	.4byte 0x00C1C141
	.4byte 0x00C2C242
	.4byte 0x00C3C343
	.4byte 0x00C4C444
	.4byte 0x00C5C545
	.4byte 0x00C6C605
	.4byte 0x00C7C747
	.4byte 0x00C8C848
	.4byte 0x00C9C949
	.4byte 0x00CACA4A
	.4byte 0x00CBCB4B
	.4byte 0x00CCCC4C
	.4byte 0x00CDCD4D
	.4byte 0x00CECE4E
	.4byte 0x00CFCF4F
	.4byte 0x00D0D050
	.4byte 0x00D1D151
	.4byte 0x00D2D209
	.4byte 0x00D3D317
	.4byte 0x00D4D454
	.4byte 0x00D5D555
	.4byte 0x00D6D656
	.4byte 0x00D7D757
	.4byte 0x00D8D858
	.4byte 0x00D9D959
	.4byte 0x00DADA5A
	.4byte 0x00DBDB5B
	.4byte 0x00DCDC0E
	.4byte 0x00DDDD5D
	.4byte 0x00DEDE5E
	.4byte 0x00DFDF5F
	.4byte 0x00E0E007
	.4byte 0x00E1E115
	.4byte 0x00E2E262
	.4byte 0x00E3E363
	.4byte 0x00E4E464
	.4byte 0x00E5E565
	.4byte 0x00E6E666
	.4byte 0x00E7E767
	.4byte 0x00E8E868
	.4byte 0x00E9E969
	.4byte 0x00EAEA6A
	.4byte 0x00EBEB6B
	.4byte 0x00ECEC6C
	.4byte 0x00EDED6D
	.4byte 0x00EEEE6E
	.4byte 0x00EFEF6F
	.4byte 0x00F0F070
	.4byte 0x00F1F171
	.4byte 0x00F2F272
	.4byte 0x00F3F373
	.4byte 0x00F4F474
	.4byte 0x00F5F575
	.4byte 0x00F6F676
	.4byte 0x00F7F777
	.4byte 0x00F8F81F
	.4byte 0x00F9F979
	.4byte 0x00FAFA7A
	.4byte 0x00FBFB7B
	.4byte 0x00FCFC7C
	.4byte 0x00FDFD0A
	.4byte 0x00FEFE1B
	.4byte 0x00FFFF7F

.global lbl_802E84C0
lbl_802E84C0:

	# ROM: 0x2E45A0
	.4byte 0

.global lbl_802E84C4
lbl_802E84C4:

	# ROM: 0x2E45A4
	.4byte 0x3F800000

.global lbl_802E84C8
lbl_802E84C8:

	# ROM: 0x2E45A8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802E84D0
lbl_802E84D0:

	# ROM: 0x2E45B0
	.4byte 0x3F000000
	.4byte 0

.global lbl_802E84D8
lbl_802E84D8:

	# ROM: 0x2E45B8
	.4byte 0x43300000
	.4byte 0

.global lbl_802E84E0
lbl_802E84E0:

	# ROM: 0x2E45C0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802E84E8
lbl_802E84E8:

	# ROM: 0x2E45C8
	.4byte 0
	.4byte 0

.global lbl_802E84F0
lbl_802E84F0:

	# ROM: 0x2E45D0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802E84F8
lbl_802E84F8:

	# ROM: 0x2E45D8
	.4byte 0x3F000000
	.4byte 0

.global lbl_802E8500
lbl_802E8500:

	# ROM: 0x2E45E0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0
	.4byte 0

.global lbl_802E8510
lbl_802E8510:

	# ROM: 0x2E45F0
	.asciz "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_./"
	.balign 4
	.4byte 0

.global lbl_802E8558
lbl_802E8558:

	# ROM: 0x2E4638
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFF9A
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFF99
	.4byte 0xFFFFFFFC
	.4byte 0xFFFFFF8E
	.4byte 0xFFFFFFFB
	.4byte 0xFFFFFF97
	.4byte 0xFFFFFFFA
	.4byte 0xFFFFFF8C
	.4byte 0xFFFFFFF1
	.4byte 0xFFFFFF9B
	.4byte 0xFFFFFFF8
	.4byte 0xFFFFFF94
	.4byte 0xFFFFFFF7
	.4byte 0xFFFFFF93
	.4byte 0xFFFFFFF6
	.4byte 0xFFFFFF95
	.4byte 0xFFFFFFF5
	.4byte 0xFFFFFF92
	.4byte 0xFFFFFFF0
	.4byte 0xFFFFFF96
	.4byte 0xFFFFFFF4
	.4byte 0xFFFFFF8D
	.4byte 0xFFFFFFF3
	.4byte 0xFFFFFF98
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFF91
	.4byte 0xFFFFFFF2
	.4byte 0xFFFFFF8B
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFF8A
	.4byte 0xFFFFFFFD
	.4byte 0xFFFFFF89
	.4byte 0xFFFFFF80
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFE
	.4byte 0xFFFFFFFA
	.4byte 0xFFFFFFFD
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFFC
	.4byte 0xFFFFFFF8
	.4byte 0xFFFFFFFB
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFFA
	.4byte 0xFFFFFFF4
	.4byte 0xFFFFFFF9
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFF8
	.4byte 0xFFFFFFFD
	.4byte 0xFFFFFFF7
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFF6
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFF5
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFF4
	.4byte 0xFFFFFFFB
	.4byte 0xFFFFFFF3
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFF2
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFF1
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFF0
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFEF
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFEE
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFED
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFEC
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFEB
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFEA
	.4byte 0xFFFFFFFE
	.4byte 0xFFFFFFE9
	.4byte 0xFFFFFFC0

.global lbl_802E86A0
lbl_802E86A0:

	# ROM: 0x2E4780
	.4byte lbl_8030BF80
	.4byte lbl_8030BFDC
	.4byte lbl_8030C048
	.4byte lbl_8030C0C4
	.4byte lbl_8030C154
	.4byte lbl_8030C1E4
	.4byte lbl_8030C274

.global lbl_802E86BC
lbl_802E86BC:

	# ROM: 0x2E479C
	.4byte lbl_8030BF80
	.4byte lbl_8030C2EC
	.4byte lbl_8030C048
	.4byte lbl_8030C364
	.4byte lbl_8030C3F0
	.4byte lbl_8030C1E4
	.4byte lbl_8030C274

.global lbl_802E86D8
lbl_802E86D8:

	# ROM: 0x2E47B8
	.4byte lbl_8030C56C
	.4byte lbl_8030BFDC
	.4byte lbl_8030C048
	.4byte lbl_8030C5D0
	.4byte lbl_8030C660
	.4byte lbl_8030C6F0
	.4byte lbl_8030C784

.global lbl_802E86F4
lbl_802E86F4:

	# ROM: 0x2E47D4
	.4byte lbl_8030C56C
	.4byte lbl_8030C2EC
	.4byte lbl_8030C048
	.4byte lbl_8030C364
	.4byte lbl_8030C3F0
	.4byte lbl_8030C6F0
	.4byte lbl_8030C784

.global lbl_802E8710
lbl_802E8710:

	# ROM: 0x2E47F0
	.4byte lbl_8030C8F4
	.4byte lbl_8030C948
	.4byte lbl_8030C9A4
	.4byte lbl_8030CA24
	.4byte lbl_8030CAA0
	.4byte lbl_8030CB20
	.4byte lbl_8030CBA0

.global lbl_802E872C
lbl_802E872C:

	# ROM: 0x2E480C
	.4byte lbl_8030C8F4
	.4byte lbl_8030CC0C
	.4byte lbl_8030CC70
	.4byte lbl_8030CCF0
	.4byte lbl_8030CD64
	.4byte lbl_8030CB20
	.4byte lbl_8030CBA0

.global lbl_802E8748
lbl_802E8748:

	# ROM: 0x2E4828
	.4byte lbl_8030CEBC
	.4byte lbl_8030CF2C
	.4byte lbl_8030CF84
	.4byte lbl_8030D018
	.4byte lbl_8030D098
	.4byte lbl_8030D128
	.4byte lbl_8030D1B0

.global lbl_802E8764
lbl_802E8764:

	# ROM: 0x2E4844
	.4byte lbl_8030CEBC
	.4byte lbl_8030D234
	.4byte lbl_8030CF84
	.4byte lbl_8030D298
	.4byte lbl_8030D314
	.4byte lbl_8030D128
	.4byte lbl_8030D1B0

.global lbl_802E8780
lbl_802E8780:

	# ROM: 0x2E4860
	.4byte lbl_8030D48C
	.4byte lbl_8030D500
	.4byte lbl_8030D568
	.4byte lbl_8030D604
	.4byte lbl_8030D6B8
	.4byte lbl_8030D75C
	.4byte lbl_8030D820

.global lbl_802E879C
lbl_802E879C:

	# ROM: 0x2E487C
	.4byte lbl_8030D48C
	.4byte lbl_8030D8BC
	.4byte lbl_8030D568
	.4byte lbl_8030D950
	.4byte lbl_8030DA00
	.4byte lbl_8030D75C
	.4byte lbl_8030D820

.global lbl_802E87B8
lbl_802E87B8:

	# ROM: 0x2E4898
	.4byte 0xFFFFFF94
	.4byte 0
	.4byte lbl_802E86A0
	.4byte 0xFFFFFF95
	.4byte 0
	.4byte lbl_802E86D8
	.4byte 0xFFFFFF99
	.4byte 0
	.4byte lbl_802E8710
	.4byte 0xFFFFFF8A
	.4byte 0
	.4byte lbl_802E8748
	.4byte 0xFFFFFFEA
	.4byte 0
	.4byte lbl_802E8748
	.4byte 0xFFFFFF8B
	.4byte 0
	.4byte lbl_802E8780
	.4byte 0xFFFFFFF7
	.4byte 0
	.4byte lbl_802E8780
	.4byte 0xFFFFFF94
	.4byte 0x00000001
	.4byte lbl_802E86BC
	.4byte 0xFFFFFF95
	.4byte 0x00000001
	.4byte lbl_802E86F4
	.4byte 0xFFFFFF99
	.4byte 0x00000001
	.4byte lbl_802E872C
	.4byte 0xFFFFFF8A
	.4byte 0x00000001
	.4byte lbl_802E8764
	.4byte 0xFFFFFFEA
	.4byte 0x00000001
	.4byte lbl_802E8764
	.4byte 0xFFFFFF8B
	.4byte 0x00000001
	.4byte lbl_802E879C
	.4byte 0xFFFFFFF7
	.4byte 0x00000001
	.4byte lbl_802E879C
	.4byte 0xFFFFFF94
	.4byte 0x00000002
	.4byte lbl_8041F768
	.4byte 0xFFFFFF95
	.4byte 0x00000002
	.4byte lbl_8041F770
	.4byte 0xFFFFFF99
	.4byte 0x00000002
	.4byte lbl_8041F778
	.4byte 0xFFFFFF8A
	.4byte 0x00000002
	.4byte lbl_8041F780
	.4byte 0xFFFFFFEA
	.4byte 0x00000002
	.4byte lbl_8041F780
	.4byte 0xFFFFFF8B
	.4byte 0x00000002
	.4byte lbl_8041F788
	.4byte 0xFFFFFFF7
	.4byte 0x00000002
	.4byte lbl_8041F788
	.4byte 0

.global _LOCAL_OSCalcCRC16__FPCvUl_crc16_table
_LOCAL_OSCalcCRC16__FPCvUl_crc16_table:

	# ROM: 0x2E4998
	.4byte 0x0000CC01
	.4byte 0xD8011400
	.4byte 0xF0013C00
	.4byte 0x2800E401
	.4byte 0xA0016C00
	.4byte 0x7800B401
	.4byte 0x50009C01
	.4byte 0x88014400

.global _LOCAL_OSCalcCRC32__FPCvUl_crc32_table
_LOCAL_OSCalcCRC32__FPCvUl_crc32_table:

	# ROM: 0x2E49B8
	.4byte 0
	.4byte 0x1DB71064
	.4byte 0x3B6E20C8
	.4byte 0x26D930AC
	.4byte 0x76DC4190
	.4byte 0x6B6B51F4
	.4byte 0x4DB26158
	.4byte 0x5005713C
	.4byte 0xEDB88320
	.4byte 0xF00F9344
	.4byte 0xD6D6A3E8
	.4byte 0xCB61B38C
	.4byte 0x9B64C2B0
	.4byte 0x86D3D2D4
	.4byte 0xA00AE278
	.4byte 0xBDBDF21C

.global lbl_802E8918
lbl_802E8918:

	# ROM: 0x2E49F8
	.asciz "/shared2/sys"
	.balign 4

.global lbl_802E8928
lbl_802E8928:

	# ROM: 0x2E4A08
	.asciz "/shared2/sys/SYSCONF"
	.balign 4

.global lbl_802E8940
lbl_802E8940:

	# ROM: 0x2E4A20
	.asciz "/title/00000001/00000002/data/setting.txt"
	.balign 4
	.4byte 0

.global lbl_802E8970
lbl_802E8970:

	# ROM: 0x2E4A50
	.4byte 0x3FECC000
	.4byte 0
	.4byte 0x3FECC000
	.4byte 0
	.4byte 0x3FECC000
	.4byte 0
	.4byte 0x3FECC000
	.4byte 0
	.4byte 0x3FF33000
	.4byte 0
	.4byte 0x3FF99000
	.4byte 0
	.4byte 0x40000000
	.4byte 0
	.4byte 0x40033000
	.4byte 0

.global lbl_802E89B0
lbl_802E89B0:

	# ROM: 0x2E4A90
	.4byte 0x00000010
	.4byte 0xA3DC5F11
	.4byte 0x1B2EC797
	.4byte 0xAC9657B8
	.4byte 0xCBEB788D
	.4byte 0x991EF8B8
	.4byte 0x70CAA54E
	.4byte 0x071CE896
	.4byte 0x63252CD0
	.4byte 0xFD8B6316
	.4byte 0x9E835020
	.4byte 0xBF9ED1EF
	.4byte 0x0F870932
	.4byte 0xBC88B819
	.4byte 0xAF2C02E5
	.4byte 0x657BBFB9
	.4byte 0x81194F1C
	.4byte 0

.global lbl_802E89F8
lbl_802E89F8:

	# ROM: 0x2E4AD8
	.4byte 0x00000010
	.4byte 0x99D2071A
	.4byte 0x8D823A01
	.4byte 0x4C50A978
	.4byte 0xD8A5BFFF
	.4byte 0x4CAF5CE8
	.4byte 0x13A71CBA
	.4byte 0x6FCFF21B
	.4byte 0x8C5399BF
	.4byte 0x8896982D
	.4byte 0xCB6EC891
	.4byte 0x6BA136DA
	.4byte 0x25B8F224
	.4byte 0x8F0F42C0
	.4byte 0x15EA9941
	.4byte 0xFDD1903E
	.4byte 0x1AF308B6
	.4byte 0

.global _LOCAL_WPADControlDpd__FlUlPFll_v_cfg1
_LOCAL_WPADControlDpd__FlUlPFll_v_cfg1:

	# ROM: 0x2E4B20
	.4byte 0x02000071
	.4byte 0x01006400
	.4byte 0xFE020000
	.4byte 0x71010096
	.4byte 0x00B40200
	.4byte 0x00710100
	.4byte 0xAA006402
	.4byte 0x00007101
	.4byte 0x00C80036
	.4byte 0x07000071
	.4byte 0x01007200
	.4byte 0x20000000

.global _LOCAL_WPADControlDpd__FlUlPFll_v_cfg2_0
_LOCAL_WPADControlDpd__FlUlPFll_v_cfg2_0:

	# ROM: 0x2E4B50
	.4byte 0xFD05B304
	.4byte 0x63033503
	.4byte 0x1F030000
	.4byte 0

.global lbl_802E8A80
lbl_802E8A80:

	# ROM: 0x2E4B60
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF000000

.global lbl_802E8A98
lbl_802E8A98:

	# ROM: 0x2E4B78
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802E8AB0
lbl_802E8AB0:

	# ROM: 0x2E4B90
	.4byte 0x00000004
	.4byte 0x0000000C
	.4byte 0x00000014
	.4byte 0x00000024
	.4byte 0x00000034
	.4byte 0x00000044

.global lbl_802E8AC8
lbl_802E8AC8:

	# ROM: 0x2E4BA8
	.asciz "542101086242752217003726400434970855712890625"
	.byte 0x31, 0x31
	.asciz "102230246251565404236316680908203125"
	.byte 0x32, 0x33, 0x32
	.asciz "83064365386962890625"
	.byte 0x31, 0x35, 0x32
	.asciz "587890625"
	.byte 0x33, 0x39
	.asciz "0625"
	.byte 0x37, 0x38, 0x31
	.4byte 0x32350031
	.asciz "5625"
	.byte 0x33, 0x31, 0x32
	.4byte 0x35003632
	.4byte 0x35003132
	.4byte 0x35003235
	.4byte 0x00350031
	.4byte 0x00320034
	.4byte 0x00380031
	.4byte 0x36003332
	.4byte 0x00363400
	.4byte 0x31323800
	.4byte 0x32353600
	.asciz "179769313486231580793728714053034151"
	.balign 4

.global lbl_802E8BA8
lbl_802E8BA8:

	# ROM: 0x2E4C88
	.asciz "Assertion (%s) failed in \"%s\", line %d\n"

.global __ctype_mapC
__ctype_mapC:

	# ROM: 0x2E4CB0
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040106
	.4byte 0x01040104
	.4byte 0x01040104
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x014200D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D00651
	.4byte 0x06510651
	.4byte 0x06510651
	.4byte 0x06510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x025100D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D00471
	.4byte 0x04710471
	.4byte 0x04710471
	.4byte 0x04710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x007100D0
	.4byte 0x00D000D0
	.4byte 0x00D00004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global __lower_mapC
__lower_mapC:

	# ROM: 0x2E4EB0
	.4byte 0x00010203
	.4byte 0x04050607
	.4byte 0x08090A0B
	.4byte 0x0C0D0E0F
	.4byte 0x10111213
	.4byte 0x14151617
	.4byte 0x18191A1B
	.4byte 0x1C1D1E1F
	.4byte 0x20212223
	.4byte 0x24252627
	.4byte 0x28292A2B
	.4byte 0x2C2D2E2F
	.4byte 0x30313233
	.4byte 0x34353637
	.4byte 0x38393A3B
	.4byte 0x3C3D3E3F
	.4byte 0x40616263
	.4byte 0x64656667
	.4byte 0x68696A6B
	.4byte 0x6C6D6E6F
	.4byte 0x70717273
	.4byte 0x74757677
	.4byte 0x78797A5B
	.4byte 0x5C5D5E5F
	.4byte 0x60616263
	.4byte 0x64656667
	.4byte 0x68696A6B
	.4byte 0x6C6D6E6F
	.4byte 0x70717273
	.4byte 0x74757677
	.4byte 0x78797A7B
	.4byte 0x7C7D7E7F
	.4byte 0x80818283
	.4byte 0x84858687
	.4byte 0x88898A8B
	.4byte 0x8C8D8E8F
	.4byte 0x90919293
	.4byte 0x94959697
	.4byte 0x98999A9B
	.4byte 0x9C9D9E9F
	.4byte 0xA0A1A2A3
	.4byte 0xA4A5A6A7
	.4byte 0xA8A9AAAB
	.4byte 0xACADAEAF
	.4byte 0xB0B1B2B3
	.4byte 0xB4B5B6B7
	.4byte 0xB8B9BABB
	.4byte 0xBCBDBEBF
	.4byte 0xC0C1C2C3
	.4byte 0xC4C5C6C7
	.4byte 0xC8C9CACB
	.4byte 0xCCCDCECF
	.4byte 0xD0D1D2D3
	.4byte 0xD4D5D6D7
	.4byte 0xD8D9DADB
	.4byte 0xDCDDDEDF
	.4byte 0xE0E1E2E3
	.4byte 0xE4E5E6E7
	.4byte 0xE8E9EAEB
	.4byte 0xECEDEEEF
	.4byte 0xF0F1F2F3
	.4byte 0xF4F5F6F7
	.4byte 0xF8F9FAFB
	.4byte 0xFCFDFEFF

.global __upper_mapC
__upper_mapC:

	# ROM: 0x2E4FB0
	.4byte 0x00010203
	.4byte 0x04050607
	.4byte 0x08090A0B
	.4byte 0x0C0D0E0F
	.4byte 0x10111213
	.4byte 0x14151617
	.4byte 0x18191A1B
	.4byte 0x1C1D1E1F
	.4byte 0x20212223
	.4byte 0x24252627
	.4byte 0x28292A2B
	.4byte 0x2C2D2E2F
	.4byte 0x30313233
	.4byte 0x34353637
	.4byte 0x38393A3B
	.4byte 0x3C3D3E3F
	.4byte 0x40414243
	.4byte 0x44454647
	.4byte 0x48494A4B
	.4byte 0x4C4D4E4F
	.4byte 0x50515253
	.4byte 0x54555657
	.4byte 0x58595A5B
	.4byte 0x5C5D5E5F
	.4byte 0x60414243
	.4byte 0x44454647
	.4byte 0x48494A4B
	.4byte 0x4C4D4E4F
	.4byte 0x50515253
	.4byte 0x54555657
	.4byte 0x58595A7B
	.4byte 0x7C7D7E7F
	.4byte 0x80818283
	.4byte 0x84858687
	.4byte 0x88898A8B
	.4byte 0x8C8D8E8F
	.4byte 0x90919293
	.4byte 0x94959697
	.4byte 0x98999A9B
	.4byte 0x9C9D9E9F
	.4byte 0xA0A1A2A3
	.4byte 0xA4A5A6A7
	.4byte 0xA8A9AAAB
	.4byte 0xACADAEAF
	.4byte 0xB0B1B2B3
	.4byte 0xB4B5B6B7
	.4byte 0xB8B9BABB
	.4byte 0xBCBDBEBF
	.4byte 0xC0C1C2C3
	.4byte 0xC4C5C6C7
	.4byte 0xC8C9CACB
	.4byte 0xCCCDCECF
	.4byte 0xD0D1D2D3
	.4byte 0xD4D5D6D7
	.4byte 0xD8D9DADB
	.4byte 0xDCDDDEDF
	.4byte 0xE0E1E2E3
	.4byte 0xE4E5E6E7
	.4byte 0xE8E9EAEB
	.4byte 0xECEDEEEF
	.4byte 0xF0F1F2F3
	.4byte 0xF4F5F6F7
	.4byte 0xF8F9FAFB
	.4byte 0xFCFDFEFF

.global lbl_802E8FD0
lbl_802E8FD0:

	# ROM: 0x2E50B0
	.asciz "%a %b %e %T %Y"
	.balign 4

.global lbl_802E8FE0
lbl_802E8FE0:

	# ROM: 0x2E50C0
	.asciz "%I:%M:%S %p"

.global lbl_802E8FEC
lbl_802E8FEC:

	# ROM: 0x2E50CC
	.asciz "%m/%d/%y"
	.balign 4

.global lbl_802E8FF8
lbl_802E8FF8:

	# ROM: 0x2E50D8
	.asciz "Sun|Sunday|Mon|Monday|Tue|Tuesday|Wed|Wednesday|Thu|Thursday|Fri|Friday|Sat|Saturday"
	.balign 4

.global lbl_802E9050
lbl_802E9050:

	# ROM: 0x2E5130
	.asciz "Jan|January|Feb|February|Mar|March|Apr|April|May|May|Jun|June|Jul|July|Aug|August|Sep|September|Oct|October|Nov|November|Dec|December"
	.balign 4

.global lbl_802E90D8
lbl_802E90D8:

	# ROM: 0x2E51B8
	.asciz "-INF"
	.byte 0x2D, 0x69, 0x6E
	.4byte 0x6600494E
	.4byte 0x4600696E
	.4byte 0x66002D4E
	.4byte 0x414E002D
	.4byte 0x6E616E00
	.4byte 0x4E414E00
	.4byte 0x6E616E00
	.4byte 0

.global lbl_802E9100
lbl_802E9100:

	# ROM: 0x2E51E0
	.4byte 0
	.4byte 0x7FFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802E9128
lbl_802E9128:

	# ROM: 0x2E5208
	.asciz "INFINITY"
	.balign 4
	.4byte 0

.global lbl_802E9138
lbl_802E9138:

	# ROM: 0x2E5218
	.asciz "INFINITY"
	.balign 4
	.4byte 0

.global __wctype_mapC
__wctype_mapC:

	# ROM: 0x2E5228
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040106
	.4byte 0x01040104
	.4byte 0x01040104
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x014200D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D00651
	.4byte 0x06510651
	.4byte 0x06510651
	.4byte 0x06510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x025100D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D00471
	.4byte 0x04710471
	.4byte 0x04710471
	.4byte 0x04710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x007100D0
	.4byte 0x00D000D0
	.4byte 0x00D00004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global __wlower_mapC
__wlower_mapC:

	# ROM: 0x2E5428
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
	.4byte 0x00400061
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
	.4byte 0x007A005B
	.4byte 0x005C005D
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
	.4byte 0x007E007F
	.4byte 0x00800081
	.4byte 0x00820083
	.4byte 0x00840085
	.4byte 0x00860087
	.4byte 0x00880089
	.4byte 0x008A008B
	.4byte 0x008C008D
	.4byte 0x008E008F
	.4byte 0x00900091
	.4byte 0x00920093
	.4byte 0x00940095
	.4byte 0x00960097
	.4byte 0x00980099
	.4byte 0x009A009B
	.4byte 0x009C009D
	.4byte 0x009E009F
	.4byte 0x00A000A1
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
	.4byte 0x00E000E1
	.4byte 0x00E200E3
	.4byte 0x00E400E5
	.4byte 0x00E600E7
	.4byte 0x00E800E9
	.4byte 0x00EA00EB
	.4byte 0x00EC00ED
	.4byte 0x00EE00EF
	.4byte 0x00F000F1
	.4byte 0x00F200F3
	.4byte 0x00F400F5
	.4byte 0x00F600F7
	.4byte 0x00F800F9
	.4byte 0x00FA00FB
	.4byte 0x00FC00FD
	.4byte 0x00FE00FF

.global __wupper_mapC
__wupper_mapC:

	# ROM: 0x2E5628
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
	.4byte 0x00600041
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
	.4byte 0x005A007B
	.4byte 0x007C007D
	.4byte 0x007E007F
	.4byte 0x00800081
	.4byte 0x00820083
	.4byte 0x00840085
	.4byte 0x00860087
	.4byte 0x00880089
	.4byte 0x008A008B
	.4byte 0x008C008D
	.4byte 0x008E008F
	.4byte 0x00900091
	.4byte 0x00920093
	.4byte 0x00940095
	.4byte 0x00960097
	.4byte 0x00980099
	.4byte 0x009A009B
	.4byte 0x009C009D
	.4byte 0x009E009F
	.4byte 0x00A000A1
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
	.4byte 0x00E000E1
	.4byte 0x00E200E3
	.4byte 0x00E400E5
	.4byte 0x00E600E7
	.4byte 0x00E800E9
	.4byte 0x00EA00EB
	.4byte 0x00EC00ED
	.4byte 0x00EE00EF
	.4byte 0x00F000F1
	.4byte 0x00F200F3
	.4byte 0x00F400F5
	.4byte 0x00F600F7
	.4byte 0x00F800F9
	.4byte 0x00FA00FB
	.4byte 0x00FC00FD
	.4byte 0x00FE00FF

.global lbl_802E9748
lbl_802E9748:

	# ROM: 0x2E5828
	.4byte 0
	.4byte 0

.global lbl_802E9750
lbl_802E9750:

	# ROM: 0x2E5830
	.4byte 0
	.4byte 0
	.4byte 0x80000000
	.4byte 0

.global lbl_802E9760
lbl_802E9760:

	# ROM: 0x2E5840
	.4byte 0x3FF00000
	.4byte 0
	.4byte 0x3FF80000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3FE2B803
	.4byte 0x40000000
	.4byte 0
	.4byte 0
	.4byte 0x3E4CFDEB
	.4byte 0x43CFD006

.global lbl_802E9790
lbl_802E9790:

	# ROM: 0x2E5870
	.4byte 0x00A2F983
	.4byte 0x006E4E44
	.4byte 0x001529FC
	.4byte 0x002757D1
	.4byte 0x00F534DD
	.4byte 0x00C0DB62
	.4byte 0x0095993C
	.4byte 0x00439041
	.4byte 0x00FE5163
	.4byte 0x00ABDEBB
	.4byte 0x00C561B7
	.4byte 0x00246E3A
	.4byte 0x00424DD2
	.4byte 0x00E00649
	.4byte 0x002EEA09
	.4byte 0x00D1921C
	.4byte 0x00FE1DEB
	.4byte 0x001CB129
	.4byte 0x00A73EE8
	.4byte 0x008235F5
	.4byte 0x002EBB44
	.4byte 0x0084E99C
	.4byte 0x007026B4
	.4byte 0x005F7E41
	.4byte 0x003991D6
	.4byte 0x00398353
	.4byte 0x0039F49C
	.4byte 0x00845F8B
	.4byte 0x00BDF928
	.4byte 0x003B1FF8
	.4byte 0x0097FFDE
	.4byte 0x0005980F
	.4byte 0x00EF2F11
	.4byte 0x008B5A0A
	.4byte 0x006D1F6D
	.4byte 0x00367ECF
	.4byte 0x0027CB09
	.4byte 0x00B74F46
	.4byte 0x003F669E
	.4byte 0x005FEA2D
	.4byte 0x007527BA
	.4byte 0x00C7EBE5
	.4byte 0x00F17B3D
	.4byte 0x000739F7
	.4byte 0x008A5292
	.4byte 0x00EA6BFB
	.4byte 0x005FB11F
	.4byte 0x008D5D08
	.4byte 0x00560330
	.4byte 0x0046FC7B
	.4byte 0x006BABF0
	.4byte 0x00CFBC20
	.4byte 0x009AF436
	.4byte 0x001DA9E3
	.4byte 0x0091615E
	.4byte 0x00E61B08
	.4byte 0x00659985
	.4byte 0x005F14A0
	.4byte 0x0068408D
	.4byte 0x00FFD880
	.4byte 0x004D7327
	.4byte 0x00310606
	.4byte 0x001556CA
	.4byte 0x0073A8C9
	.4byte 0x0060E27B
	.4byte 0x00C08C6B

.global lbl_802E9898
lbl_802E9898:

	# ROM: 0x2E5978
	.4byte 0x3FF921FB
	.4byte 0x400921FB
	.4byte 0x4012D97C
	.4byte 0x401921FB
	.4byte 0x401F6A7A
	.4byte 0x4022D97C
	.4byte 0x4025FDBB
	.4byte 0x402921FB
	.4byte 0x402C463A
	.4byte 0x402F6A7A
	.4byte 0x4031475C
	.4byte 0x4032D97C
	.4byte 0x40346B9C
	.4byte 0x4035FDBB
	.4byte 0x40378FDB
	.4byte 0x403921FB
	.4byte 0x403AB41B
	.4byte 0x403C463A
	.4byte 0x403DD85A
	.4byte 0x403F6A7A
	.4byte 0x40407E4C
	.4byte 0x4041475C
	.4byte 0x4042106C
	.4byte 0x4042D97C
	.4byte 0x4043A28C
	.4byte 0x40446B9C
	.4byte 0x404534AC
	.4byte 0x4045FDBB
	.4byte 0x4046C6CB
	.4byte 0x40478FDB
	.4byte 0x404858EB
	.4byte 0x404921FB

.global lbl_802E9918
lbl_802E9918:

	# ROM: 0x2E59F8
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000006

.global lbl_802E9928
lbl_802E9928:

	# ROM: 0x2E5A08
	.4byte 0x3FF921FB
	.4byte 0x40000000
	.asciz ">tD-"
	.balign 4
	.4byte 0x3CF84698
	.4byte 0x80000000
	.4byte 0x3B78CC51
	.4byte 0x60000000
	.4byte 0x39F01B83
	.4byte 0x80000000
	.asciz "8z% @"
	.balign 4
	.4byte 0x36E38222
	.4byte 0x80000000
	.4byte 0x3569F31D
	.4byte 0

.global lbl_802E9968
lbl_802E9968:

	# ROM: 0x2E5A48
	.4byte 0x3FD55555
	.4byte 0x55555563
	.4byte 0x3FC11111
	.4byte 0x1110FE7A
	.4byte 0x3FABA1BA
	.4byte 0x1BB341FE
	.4byte 0x3F9664F4
	.4byte 0x8406D637
	.4byte 0x3F8226E3
	.4byte 0xE96E8493
	.4byte 0x3F6D6D22
	.4byte 0xC9560328
	.4byte 0x3F57DBC8
	.4byte 0xFEE08315
	.4byte 0x3F4344D8
	.4byte 0xF2F26501
	.4byte 0x3F3026F7
	.4byte 0x1A8D1068
	.4byte 0x3F147E88
	.4byte 0xA03792A6
	.4byte 0x3F12B80F
	.4byte 0x32F0A7E9
	.4byte 0xBEF375CB
	.4byte 0xDB605373
	.4byte 0x3EFB2A70
	.4byte 0x74BF7AD4

.global lbl_802E99D0
lbl_802E99D0:

	# ROM: 0x2E5AB0
	.4byte 0x3FDDAC67
	.4byte 0x0561BB4F
	.4byte 0x3FE921FB
	.4byte 0x54442D18
	.4byte 0x3FEF730B
	.4byte 0xD281F69B
	.4byte 0x3FF921FB
	.4byte 0x54442D18
	.4byte 0x3C7A2B7F
	.4byte 0x222F65E2
	.4byte 0x3C81A626
	.4byte 0x33145C07
	.4byte 0x3C700788
	.4byte 0x7AF0CBBD
	.4byte 0x3C91A626
	.4byte 0x33145C07
	.4byte 0x3FD55555
	.4byte 0x5555550D
	.4byte 0xBFC99999
	.4byte 0x9998EBC4
	.4byte 0x3FC24924
	.4byte 0x920083FF
	.4byte 0xBFBC71C6
	.4byte 0xFE231671
	.4byte 0x3FB745CD
	.4byte 0xC54C206E
	.4byte 0xBFB3B0F2
	.4byte 0xAF749A6D
	.4byte 0x3FB10D66
	.4byte 0xA0D03D51
	.4byte 0xBFADDE2D
	.4byte 0x52DEFD9A
	.4byte 0x3FA97B4B
	.4byte 0x24760DEB
	.4byte 0xBFA2B444
	.4byte 0x2C6A6C2F
	.4byte 0x3F90AD3A
	.4byte 0xE322DA11

.global __constants
__constants:

	# ROM: 0x2E5B48
	.4byte 0
	.4byte 0
	.4byte 0x41F00000
	.4byte 0
	.4byte 0x41E00000
	.4byte 0

.global lbl_802E9A80
lbl_802E9A80:

	# ROM: 0x2E5B60
	.asciz "GCN_Mem_Alloc.c : InitDefaultHeap. No Heap Available\n"
	.byte 0x4D, 0x65
	.asciz "trowerks CW runtime library initializing default heap\n"
	.balign 4

.global gTRKMemMap
gTRKMemMap:

	# ROM: 0x2E5BD0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0x00000001

.global lbl_802E9B00
lbl_802E9B00:

	# ROM: 0x2E5BE0
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000

.global lbl_802E9B28
lbl_802E9B28:

	# ROM: 0x2E5C08
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000

.global lbl_802E9B50
lbl_802E9B50:

	# ROM: 0x2E5C30
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000

.global lbl_802E9B78
lbl_802E9B78:

	# ROM: 0x2E5C58
	.4byte 0x03000300
	.4byte 0x00600300
	.4byte 0x004100C0
	.4byte 0x03000045
	.4byte 0x00C80300
	.4byte 0x004900CC
	.4byte 0x0300004F
	.4byte 0x00D20300
	.4byte 0x005500D9
	.4byte 0x03000061
	.4byte 0x00E00300
	.4byte 0x006500E8
	.4byte 0x03000069
	.4byte 0x00EC0300
	.4byte 0x006F00F2
	.4byte 0x03000075
	.4byte 0x00F90301
	.4byte 0x030100B4
	.4byte 0x03010041
	.4byte 0x00C10301
	.4byte 0x004500C9
	.4byte 0x03010049
	.4byte 0x00CD0301
	.4byte 0x004F00D3
	.4byte 0x03010055
	.4byte 0x00DA0301
	.4byte 0x005900DD
	.4byte 0x03010061
	.4byte 0x00E10301
	.4byte 0x006500E9
	.4byte 0x03010069
	.4byte 0x00ED0301
	.4byte 0x006F00F3
	.4byte 0x03010075
	.4byte 0x00FA0301
	.4byte 0x007900FD
	.4byte 0x03020302
	.4byte 0x005E0302
	.4byte 0x004100C2
	.4byte 0x03020045
	.4byte 0x00CA0302
	.4byte 0x004900CE
	.4byte 0x0302004F
	.4byte 0x00D40302
	.4byte 0x005500DB
	.4byte 0x03020061
	.4byte 0x00E20302
	.4byte 0x006500EA
	.4byte 0x03020069
	.4byte 0x00EE0302
	.4byte 0x006F00F4
	.4byte 0x03020075
	.4byte 0x00FB0303
	.4byte 0x0303007E
	.4byte 0x03030041
	.4byte 0x00C30303
	.4byte 0x004E00D1
	.4byte 0x0303004F
	.4byte 0x00D50303
	.4byte 0x006100E3
	.4byte 0x0303006E
	.4byte 0x00F10303
	.4byte 0x006F00F5
	.4byte 0x03080308
	.4byte 0x00A80308
	.4byte 0x004100C4
	.4byte 0x03080045
	.4byte 0x00CB0308
	.4byte 0x004900CF
	.4byte 0x0308004F
	.4byte 0x00D60308
	.4byte 0x005500DC
	.4byte 0x03080059
	.4byte 0x01780308
	.4byte 0x006100E4
	.4byte 0x03080065
	.4byte 0x00EB0308
	.4byte 0x006900EF
	.4byte 0x0308006F
	.4byte 0x00F60308
	.4byte 0x007500FC
	.4byte 0x03080079
	.4byte 0x00FF0327
	.4byte 0x032700B8
	.4byte 0x03270043
	.4byte 0x00C70327
	.4byte 0x006300E7
	.4byte 0x030D030D
	.4byte 0x0027030D
	.4byte 0x004100C1
	.4byte 0x030D0045
	.4byte 0x00C9030D
	.4byte 0x004900CD
	.4byte 0x030D004F
	.4byte 0x00D3030D
	.4byte 0x005500DA
	.4byte 0x030D0059
	.4byte 0x00DD030D
	.4byte 0x004300C7
	.4byte 0x030D0061
	.4byte 0x00E1030D
	.4byte 0x006500E9
	.4byte 0x030D0069
	.4byte 0x00ED030D
	.4byte 0x006F00F3
	.4byte 0x030D0075
	.4byte 0x00FA030D
	.4byte 0x007900FD
	.4byte 0x030D0063
	.4byte 0x00E7030E
	.4byte 0x030E0022
	.4byte 0x030E0041
	.4byte 0x00C4030E
	.4byte 0x004500CB
	.4byte 0x030E0049
	.4byte 0x00CF030E
	.4byte 0x004F00D6
	.4byte 0x030E0055
	.4byte 0x00DC030E
	.4byte 0x00590178
	.4byte 0x030E0061
	.4byte 0x00E4030E
	.4byte 0x006500EB
	.4byte 0x030E0069
	.4byte 0x00EF030E
	.4byte 0x006F00F6
	.4byte 0x030E0075
	.4byte 0x00FC030E
	.4byte 0x007900FF
	.4byte 0x03440344
	.4byte 0x03850344
	.4byte 0x03B90390
	.4byte 0x034403C5
	.4byte 0x03B00308
	.4byte 0x039903AA
	.4byte 0x030803A5
	.4byte 0x03AB0308
	.4byte 0x03B903CA
	.4byte 0x030803C5
	.4byte 0x03CB0301
	.4byte 0x03910386
	.4byte 0x03010395
	.4byte 0x03880301
	.4byte 0x03970389
	.4byte 0x03010399
	.4byte 0x038A0301
	.4byte 0x039F038C
	.4byte 0x030103A5
	.4byte 0x038E0301
	.4byte 0x03A9038F
	.4byte 0x030103B1
	.4byte 0x03AC0301
	.4byte 0x03B503AD
	.4byte 0x030103B7
	.4byte 0x03AE0301
	.4byte 0x03B903AF
	.4byte 0x030103BF
	.4byte 0x03CC0301
	.4byte 0x03C503CD
	.4byte 0x030103C9
	.4byte 0x03CE0000

.global lbl_802E9DFC
lbl_802E9DFC:

	# ROM: 0x2E5EDC
	.4byte 0x046C7473
	.4byte 0x61023063
	.4byte 0x3041046C
	.4byte 0x74736502
	.4byte 0x30633047
	.4byte 0x046C7473
	.4byte 0x69023063
	.4byte 0x3043046C
	.4byte 0x74736F02
	.4byte 0x30633049
	.4byte 0x046C7473
	.4byte 0x75013063
	.4byte 0x0000046C
	.4byte 0x77686102
	.4byte 0x30453041
	.4byte 0x046C7768
	.4byte 0x65023045
	.4byte 0x3047046C
	.4byte 0x77686902
	.4byte 0x30453043
	.4byte 0x046C7768
	.4byte 0x6F023045
	.4byte 0x3049046C
	.4byte 0x77687501
	.4byte 0x30450000
	.4byte 0x04787473
	.4byte 0x61023063
	.4byte 0x30410478
	.4byte 0x74736502
	.4byte 0x30633047
	.4byte 0x04787473
	.4byte 0x69023063
	.4byte 0x30430478
	.4byte 0x74736F02
	.4byte 0x30633049
	.4byte 0x04787473
	.4byte 0x75013063
	.4byte 0x00000478
	.4byte 0x77686102
	.4byte 0x30453041
	.4byte 0x04787768
	.4byte 0x65023045
	.4byte 0x30470478
	.4byte 0x77686902
	.4byte 0x30453043
	.4byte 0x04787768
	.4byte 0x6F023045
	.4byte 0x30490478
	.4byte 0x77687501
	.4byte 0x30450000
	.4byte 0x03627961
	.4byte 0x00023073
	.4byte 0x30830362
	.4byte 0x79650002
	.4byte 0x30733047
	.4byte 0x03627969
	.4byte 0x00023073
	.4byte 0x30430362
	.4byte 0x796F0002
	.4byte 0x30733087
	.4byte 0x03627975
	.4byte 0x00023073
	.4byte 0x30850363
	.4byte 0x68610002
	.4byte 0x30613083
	.4byte 0x03636865
	.4byte 0x00023061
	.4byte 0x30470363
	.4byte 0x68690001
	.4byte 0x30610000
	.4byte 0x0363686F
	.4byte 0x00023061
	.4byte 0x30870363
	.4byte 0x68750002
	.4byte 0x30613085
	.4byte 0x03637961
	.4byte 0x00023061
	.4byte 0x30830363
	.4byte 0x79650002
	.4byte 0x30613047
	.4byte 0x03637969
	.4byte 0x00023061
	.4byte 0x30430363
	.4byte 0x796F0002
	.4byte 0x30613087
	.4byte 0x03637975
	.4byte 0x00023061
	.4byte 0x30850364
	.4byte 0x68610002
	.4byte 0x30673083
	.4byte 0x03646865
	.4byte 0x00023067
	.4byte 0x30470364
	.4byte 0x68690002
	.4byte 0x30673043
	.4byte 0x0364686F
	.4byte 0x00023067
	.4byte 0x30870364
	.4byte 0x68750002
	.4byte 0x30673085
	.4byte 0x03647961
	.4byte 0x00023062
	.4byte 0x30830364
	.4byte 0x79690002
	.4byte 0x30623043
	.4byte 0x03647965
	.4byte 0x00023062
	.4byte 0x30470364
	.4byte 0x796F0002
	.4byte 0x30623087
	.4byte 0x03647975
	.4byte 0x00023062
	.4byte 0x30850366
	.4byte 0x79610002
	.4byte 0x30753083
	.4byte 0x03667965
	.4byte 0x00023075
	.4byte 0x30470366
	.4byte 0x79690002
	.4byte 0x30753043
	.4byte 0x0366796F
	.4byte 0x00023075
	.4byte 0x30870366
	.4byte 0x79750002
	.4byte 0x30753085
	.4byte 0x03677961
	.4byte 0x0002304E
	.4byte 0x30830367
	.4byte 0x79650002
	.4byte 0x304E3047
	.4byte 0x03677969
	.4byte 0x0002304E
	.4byte 0x30430367
	.4byte 0x796F0002
	.4byte 0x304E3087
	.4byte 0x03677975
	.4byte 0x0002304E
	.4byte 0x30850368
	.4byte 0x79610002
	.4byte 0x30723083
	.4byte 0x03687965
	.4byte 0x00023072
	.4byte 0x30470368
	.4byte 0x79690002
	.4byte 0x30723043
	.4byte 0x0368796F
	.4byte 0x00023072
	.4byte 0x30870368
	.4byte 0x79750002
	.4byte 0x30723085
	.4byte 0x036A7961
	.4byte 0x00023058
	.4byte 0x3083036A
	.4byte 0x79650002
	.4byte 0x30583047
	.4byte 0x036A7969
	.4byte 0x00023058
	.4byte 0x3043036A
	.4byte 0x796F0002
	.4byte 0x30583087
	.4byte 0x036A7975
	.4byte 0x00023058
	.4byte 0x3085036B
	.4byte 0x79610002
	.4byte 0x304D3083
	.4byte 0x036B7965
	.4byte 0x0002304D
	.4byte 0x3047036B
	.4byte 0x79690002
	.4byte 0x304D3043
	.4byte 0x036B796F
	.4byte 0x0002304D
	.4byte 0x3087036B
	.4byte 0x79750002
	.4byte 0x304D3085
	.4byte 0x036C7961
	.4byte 0x00013083
	.4byte 0x0000036C
	.4byte 0x796F0001
	.4byte 0x30870000
	.4byte 0x036C7975
	.4byte 0x00013085
	.4byte 0x0000036C
	.4byte 0x74750001
	.4byte 0x30630000
	.4byte 0x036C7761
	.4byte 0x0001308E
	.4byte 0x0000036C
	.4byte 0x77650002
	.4byte 0x30453047
	.4byte 0x036C7769
	.4byte 0x00023045
	.4byte 0x3043036C
	.4byte 0x77750001
	.4byte 0x30450000
	.4byte 0x036D7961
	.4byte 0x0002307F
	.4byte 0x3083036D
	.4byte 0x79650002
	.4byte 0x307F3047
	.4byte 0x036D7969
	.4byte 0x0002307F
	.4byte 0x3043036D
	.4byte 0x796F0002
	.4byte 0x307F3087
	.4byte 0x036D7975
	.4byte 0x0002307F
	.4byte 0x3085036E
	.4byte 0x79610002
	.4byte 0x306B3083
	.4byte 0x036E7965
	.4byte 0x0002306B
	.4byte 0x3047036E
	.4byte 0x79690002
	.4byte 0x306B3043
	.4byte 0x036E796F
	.4byte 0x0002306B
	.4byte 0x3087036E
	.4byte 0x79750002
	.4byte 0x306B3085
	.4byte 0x03707961
	.4byte 0x00023074
	.4byte 0x30830370
	.4byte 0x79650002
	.4byte 0x30743047
	.4byte 0x03707969
	.4byte 0x00023074
	.4byte 0x30430370
	.4byte 0x796F0002
	.4byte 0x30743087
	.4byte 0x03707975
	.4byte 0x00023074
	.4byte 0x30850371
	.4byte 0x79610002
	.4byte 0x304F3083
	.4byte 0x03717965
	.4byte 0x0002304F
	.4byte 0x30470371
	.4byte 0x79690002
	.4byte 0x304F3043
	.4byte 0x0371796F
	.4byte 0x0002304F
	.4byte 0x30870371
	.4byte 0x79750002
	.4byte 0x304F3085
	.4byte 0x03727961
	.4byte 0x0002308A
	.4byte 0x30830372
	.4byte 0x79650002
	.4byte 0x308A3047
	.4byte 0x03727969
	.4byte 0x0002308A
	.4byte 0x30430372
	.4byte 0x796F0002
	.4byte 0x308A3087
	.4byte 0x03727975
	.4byte 0x0002308A
	.4byte 0x30850373
	.4byte 0x68610002
	.4byte 0x30573083
	.4byte 0x03736865
	.4byte 0x00023057
	.4byte 0x30470373
	.4byte 0x68690001
	.4byte 0x30570000
	.4byte 0x0373686F
	.4byte 0x00023057
	.4byte 0x30870373
	.4byte 0x68750002
	.4byte 0x30573085
	.4byte 0x03737961
	.4byte 0x00023057
	.4byte 0x30830373
	.4byte 0x79650002
	.4byte 0x30573047
	.4byte 0x03737969
	.4byte 0x00023057
	.4byte 0x30430373
	.4byte 0x796F0002
	.4byte 0x30573087
	.4byte 0x03737975
	.4byte 0x00023057
	.4byte 0x30850374
	.4byte 0x68610002
	.4byte 0x30663083
	.4byte 0x03746865
	.4byte 0x00023066
	.4byte 0x30470374
	.4byte 0x68690002
	.4byte 0x30663043
	.4byte 0x0374686F
	.4byte 0x00023066
	.4byte 0x30870374
	.4byte 0x68750002
	.4byte 0x30663085
	.4byte 0x03747361
	.4byte 0x00023064
	.4byte 0x30410374
	.4byte 0x73650002
	.4byte 0x30643047
	.4byte 0x03747369
	.4byte 0x00023064
	.4byte 0x30430374
	.4byte 0x736F0002
	.4byte 0x30643049
	.4byte 0x03747375
	.4byte 0x00013064
	.4byte 0x00000374
	.4byte 0x79610002
	.4byte 0x30613083
	.4byte 0x03747965
	.4byte 0x00023061
	.4byte 0x30470374
	.4byte 0x79690002
	.4byte 0x30613043
	.4byte 0x0374796F
	.4byte 0x00023061
	.4byte 0x30870374
	.4byte 0x79750002
	.4byte 0x30613085
	.4byte 0x03767961
	.4byte 0x000230F4
	.4byte 0x30830376
	.4byte 0x79650002
	.4byte 0x30F43047
	.4byte 0x03767969
	.4byte 0x000230F4
	.4byte 0x30430376
	.4byte 0x796F0002
	.4byte 0x30F43087
	.4byte 0x03767975
	.4byte 0x000230F4
	.4byte 0x30850377
	.4byte 0x68610002
	.4byte 0x30463041
	.4byte 0x03776865
	.4byte 0x00023046
	.4byte 0x30470377
	.4byte 0x68690002
	.4byte 0x30463043
	.4byte 0x0377686F
	.4byte 0x00023046
	.4byte 0x30490377
	.4byte 0x68750001
	.4byte 0x30460000
	.4byte 0x03787961
	.4byte 0x00013083
	.4byte 0x00000378
	.4byte 0x796F0001
	.4byte 0x30870000
	.4byte 0x03787975
	.4byte 0x00013085
	.4byte 0x00000378
	.4byte 0x74750001
	.4byte 0x30630000
	.4byte 0x03787761
	.4byte 0x0001308E
	.4byte 0x00000378
	.4byte 0x77650002
	.4byte 0x30453047
	.4byte 0x03787769
	.4byte 0x00023045
	.4byte 0x30430378
	.4byte 0x77750001
	.4byte 0x30450000
	.4byte 0x037A7961
	.4byte 0x00023058
	.4byte 0x3083037A
	.4byte 0x79650002
	.4byte 0x30583047
	.4byte 0x037A7969
	.4byte 0x00023058
	.4byte 0x3043037A
	.4byte 0x796F0002
	.4byte 0x30583087
	.4byte 0x037A7975
	.4byte 0x00023058
	.4byte 0x30850262
	.4byte 0x61000001
	.4byte 0x30700000
	.4byte 0x02626500
	.4byte 0x00013079
	.4byte 0x00000262
	.4byte 0x69000001
	.4byte 0x30730000
	.4byte 0x02626F00
	.4byte 0x0001307C
	.4byte 0x00000262
	.4byte 0x75000001
	.4byte 0x30760000
	.4byte 0x02636100
	.4byte 0x0001304B
	.4byte 0x00000263
	.4byte 0x65000001
	.4byte 0x305B0000
	.4byte 0x02636900
	.4byte 0x00013057
	.4byte 0x00000263
	.4byte 0x6F000001
	.4byte 0x30530000
	.4byte 0x02637500
	.4byte 0x0001304F
	.4byte 0x00000264
	.4byte 0x61000001
	.4byte 0x30600000
	.4byte 0x02646500
	.4byte 0x00013067
	.4byte 0x00000264
	.4byte 0x69000001
	.4byte 0x30620000
	.4byte 0x02646F00
	.4byte 0x00013069
	.4byte 0x00000264
	.4byte 0x75000001
	.4byte 0x30650000
	.4byte 0x02666100
	.4byte 0x00023075
	.4byte 0x30410266
	.4byte 0x65000002
	.4byte 0x30753047
	.4byte 0x02666900
	.4byte 0x00023075
	.4byte 0x30430266
	.4byte 0x6F000002
	.4byte 0x30753049
	.4byte 0x02667500
	.4byte 0x00013075
	.4byte 0x00000267
	.4byte 0x61000001
	.4byte 0x304C0000
	.4byte 0x02676500
	.4byte 0x00013052
	.4byte 0x00000267
	.4byte 0x69000001
	.4byte 0x304E0000
	.4byte 0x02676F00
	.4byte 0x00013054
	.4byte 0x00000267
	.4byte 0x75000001
	.4byte 0x30500000
	.4byte 0x02686100
	.4byte 0x0001306F
	.4byte 0x00000268
	.4byte 0x65000001
	.4byte 0x30780000
	.4byte 0x02686900
	.4byte 0x00013072
	.4byte 0x00000268
	.4byte 0x6F000001
	.4byte 0x307B0000
	.4byte 0x02687500
	.4byte 0x00013075
	.4byte 0x0000026A
	.4byte 0x61000002
	.4byte 0x30583083
	.4byte 0x026A6500
	.4byte 0x00023058
	.4byte 0x3047026A
	.4byte 0x69000001
	.4byte 0x30580000
	.4byte 0x026A6F00
	.4byte 0x00023058
	.4byte 0x3087026A
	.4byte 0x75000002
	.4byte 0x30583085
	.4byte 0x026B6100
	.4byte 0x0001304B
	.4byte 0x0000026B
	.4byte 0x65000001
	.4byte 0x30510000
	.4byte 0x026B6900
	.4byte 0x0001304D
	.4byte 0x0000026B
	.4byte 0x6F000001
	.4byte 0x30530000
	.4byte 0x026B7500
	.4byte 0x0001304F
	.4byte 0x0000026C
	.4byte 0x61000001
	.4byte 0x30410000
	.4byte 0x026C6500
	.4byte 0x00013047
	.4byte 0x0000026C
	.4byte 0x69000001
	.4byte 0x30430000
	.4byte 0x026C6F00
	.4byte 0x00013049
	.4byte 0x0000026C
	.4byte 0x75000001
	.4byte 0x30450000
	.4byte 0x026D6100
	.4byte 0x0001307E
	.4byte 0x0000026D
	.4byte 0x65000001
	.4byte 0x30810000
	.4byte 0x026D6900
	.4byte 0x0001307F
	.4byte 0x0000026D
	.4byte 0x6F000001
	.4byte 0x30820000
	.4byte 0x026D7500
	.4byte 0x00013080
	.4byte 0x0000026E
	.4byte 0x61000001
	.4byte 0x306A0000
	.4byte 0x026E6500
	.4byte 0x0001306D
	.4byte 0x0000026E
	.4byte 0x69000001
	.4byte 0x306B0000
	.4byte 0x026E6F00
	.4byte 0x0001306E
	.4byte 0x0000026E
	.4byte 0x75000001
	.4byte 0x306C0000
	.4byte 0x02706100
	.4byte 0x00013071
	.4byte 0x00000270
	.4byte 0x65000001
	.4byte 0x307A0000
	.4byte 0x02706900
	.4byte 0x00013074
	.4byte 0x00000270
	.4byte 0x6F000001
	.4byte 0x307D0000
	.4byte 0x02707500
	.4byte 0x00013077
	.4byte 0x00000271
	.4byte 0x61000002
	.4byte 0x304F3041
	.4byte 0x02716500
	.4byte 0x0002304F
	.4byte 0x30470271
	.4byte 0x69000002
	.4byte 0x304F3043
	.4byte 0x02716F00
	.4byte 0x0002304F
	.4byte 0x30490271
	.4byte 0x75000001
	.4byte 0x304F0000
	.4byte 0x02726100
	.4byte 0x00013089
	.4byte 0x00000272
	.4byte 0x65000001
	.4byte 0x308C0000
	.4byte 0x02726900
	.4byte 0x0001308A
	.4byte 0x00000272
	.4byte 0x6F000001
	.4byte 0x308D0000
	.4byte 0x02727500
	.4byte 0x0001308B
	.4byte 0x00000273
	.4byte 0x61000001
	.4byte 0x30550000
	.4byte 0x02736500
	.4byte 0x0001305B
	.4byte 0x00000273
	.4byte 0x69000001
	.4byte 0x30570000
	.4byte 0x02736F00
	.4byte 0x0001305D
	.4byte 0x00000273
	.4byte 0x75000001
	.4byte 0x30590000
	.4byte 0x02746100
	.4byte 0x0001305F
	.4byte 0x00000274
	.4byte 0x65000001
	.4byte 0x30660000
	.4byte 0x02746900
	.4byte 0x00013061
	.4byte 0x00000274
	.4byte 0x6F000001
	.4byte 0x30680000
	.4byte 0x02747500
	.4byte 0x00013064
	.4byte 0x00000276
	.4byte 0x61000002
	.4byte 0x30F43041
	.4byte 0x02766500
	.4byte 0x000230F4
	.4byte 0x30470276
	.4byte 0x69000002
	.4byte 0x30F43043
	.4byte 0x02766F00
	.4byte 0x000230F4
	.4byte 0x30490276
	.4byte 0x75000001
	.4byte 0x30F40000
	.4byte 0x02776100
	.4byte 0x0001308F
	.4byte 0x00000277
	.4byte 0x65000002
	.4byte 0x30463047
	.4byte 0x02776900
	.4byte 0x00023046
	.4byte 0x30430277
	.4byte 0x6F000001
	.4byte 0x30920000
	.4byte 0x02777500
	.4byte 0x00013046
	.4byte 0x00000278
	.4byte 0x61000001
	.4byte 0x30410000
	.4byte 0x02786500
	.4byte 0x00013047
	.4byte 0x00000278
	.4byte 0x69000001
	.4byte 0x30430000
	.4byte 0x02786F00
	.4byte 0x00013049
	.4byte 0x00000278
	.4byte 0x75000001
	.4byte 0x30450000
	.4byte 0x02796100
	.4byte 0x00013084
	.4byte 0x00000279
	.4byte 0x65000002
	.4byte 0x30443047
	.4byte 0x02796900
	.4byte 0x00013044
	.4byte 0x00000279
	.4byte 0x6F000001
	.4byte 0x30880000
	.4byte 0x02797500
	.4byte 0x00013086
	.4byte 0x0000027A
	.4byte 0x61000001
	.4byte 0x30560000
	.4byte 0x027A6500
	.4byte 0x0001305C
	.4byte 0x0000027A
	.4byte 0x69000001
	.4byte 0x30580000
	.4byte 0x027A6F00
	.4byte 0x0001305E
	.4byte 0x0000027A
	.4byte 0x75000001
	.4byte 0x305A0000
	.4byte 0x026E6E00
	.4byte 0x00013093
	.4byte 0x00000161
	.4byte 0x00000001
	.4byte 0x30420000
	.4byte 0x01650000
	.4byte 0x00013048
	.4byte 0x00000169
	.4byte 0x00000001
	.4byte 0x30440000
	.4byte 0x016F0000
	.4byte 0x0001304A
	.4byte 0x00000175
	.4byte 0x00000001
	.4byte 0x30460000

.global lbl_802EA838
lbl_802EA838:

	# ROM: 0x2E6918
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

.global lbl_802EA878
lbl_802EA878:

	# ROM: 0x2E6958
	.4byte 0x00C700FC
	.4byte 0x00E900E2
	.4byte 0x00E400E0
	.4byte 0x00E500E7
	.4byte 0x00EA00EB
	.4byte 0x00E800EF
	.4byte 0x00EE00EC
	.4byte 0x00C400C5
	.4byte 0x00C900E6
	.4byte 0x00C600F4
	.4byte 0x00F600F2
	.4byte 0x00FB00F9
	.4byte 0x00FF00D6
	.4byte 0x00DC00A2
	.4byte 0x00A300A5
	.4byte 0x20A70192
	.4byte 0x00E100ED
	.4byte 0x00F300FA
	.4byte 0x00F100D1
	.4byte 0x00AA00BA
	.4byte 0x00BF2310
	.4byte 0x00AC00BD
	.4byte 0x00BC00A1
	.4byte 0x00AB00BB
	.4byte 0x25912592
	.4byte 0x25932502
	.4byte 0x25242561
	.4byte 0x25622556
	.4byte 0x25552563
	.4byte 0x25512557
	.4byte 0x255D255C
	.4byte 0x255B2510
	.4byte 0x25142534
	.4byte 0x252C251C
	.4byte 0x2500253C
	.4byte 0x255E255F
	.4byte 0x255A2554
	.4byte 0x25692566
	.4byte 0x25602550
	.4byte 0x256C2567
	.4byte 0x25682564
	.4byte 0x25652559
	.4byte 0x25582552
	.4byte 0x2553256B
	.4byte 0x256A2518
	.4byte 0x250C2588
	.4byte 0x2584258C
	.4byte 0x25902580
	.4byte 0x03B100DF
	.4byte 0x039303C0
	.4byte 0x03A303C3
	.4byte 0x00B503C4
	.4byte 0x03A60398
	.4byte 0x03A903B4
	.4byte 0x221E03C6
	.4byte 0x03B52229
	.4byte 0x226100B1
	.asciz "\"e\"d# #!"
	.byte 0xF7, 0x22, 0x48
	.4byte 0x00B02219
	.4byte 0x00B7221A
	.4byte 0x207F00B2
	.4byte 0x25A000A0

.global lbl_802EA978
lbl_802EA978:

	# ROM: 0x2E6A58
	.asciz "P_Gkey_00"
	.balign 4
	.4byte 0
	.4byte 0x000000E0
	.4byte 0x00210000
	.4byte 0x0000505F
	.asciz "Gkey_01"
	.4byte 0
	.4byte 0
	.4byte 0x00E1003F
	.4byte 0x304230A2
	.asciz "P_Gkey_02"
	.balign 4
	.4byte 0
	.4byte 0x000000E2
	.4byte 0x0026304B
	.4byte 0x30AB505F
	.asciz "Gkey_03"
	.4byte 0
	.4byte 0
	.4byte 0x00E42033
	.4byte 0x305530B5
	.asciz "P_Gkey_04"
	.balign 4
	.4byte 0
	.4byte 0x000000E8
	.4byte 0x0027305F
	.4byte 0x30BF505F
	.asciz "Gkey_05"
	.4byte 0
	.4byte 0
	.4byte 0x00E9FF5E
	.4byte 0x306A30CA
	.asciz "P_Gkey_06"
	.balign 4
	.4byte 0
	.4byte 0x000000EA
	.4byte 0x003A306F
	.4byte 0x30CF505F
	.asciz "Gkey_07"
	.4byte 0
	.4byte 0
	.4byte 0x00EB003B
	.4byte 0x307E30DE
	.asciz "P_Gkey_08"
	.balign 4
	.4byte 0
	.4byte 0x000000EC
	.4byte 0x00403084
	.4byte 0x30E4505F
	.asciz "Gkey_09"
	.4byte 0
	.4byte 0
	.4byte 0x00ED007E
	.4byte 0x308930E9
	.asciz "P_Gkey_10"
	.balign 4
	.4byte 0
	.4byte 0x000000EE
	.4byte 0x005F308F
	.4byte 0x30EF505F
	.asciz "Gkey_11"
	.4byte 0
	.4byte 0
	.4byte 0x00E0002B
	.4byte 0
	.asciz "P_Gkey_12"
	.balign 4
	.4byte 0
	.4byte 0x000000E1
	.4byte 0x002D3044
	.4byte 0x30A4505F
	.asciz "Gkey_13"
	.4byte 0
	.4byte 0
	.4byte 0x00E2002A
	.4byte 0x304D30AD
	.asciz "P_Gkey_14"
	.balign 4
	.4byte 0
	.4byte 0x000000E4
	.4byte 0x002F3057
	.4byte 0x30B7505F
	.asciz "Gkey_15"
	.4byte 0
	.4byte 0
	.4byte 0x00E800D7
	.4byte 0x306130C1
	.asciz "P_Gkey_16"
	.balign 4
	.4byte 0
	.4byte 0x000000E9
	.4byte 0x00F7306B
	.4byte 0x30CB505F
	.asciz "Gkey_17"
	.4byte 0
	.4byte 0
	.4byte 0x00EA003D
	.4byte 0x307230D2
	.asciz "P_Gkey_18"
	.balign 4
	.4byte 0
	.4byte 0x000000EB
	.4byte 0x2192307F
	.4byte 0x30DF505F
	.asciz "Gkey_19"
	.4byte 0
	.4byte 0
	.4byte 0x00EC2190
	.4byte 0x308630E6
	.asciz "P_Gkey_20"
	.balign 4
	.4byte 0
	.4byte 0x000000ED
	.4byte 0x2191308A
	.4byte 0x30EA505F
	.asciz "Gkey_21"
	.4byte 0
	.4byte 0
	.4byte 0x00EE2193
	.4byte 0x309230F2
	.asciz "P_Gkey_22"
	.balign 4
	.4byte 0
	.4byte 0x000000F1
	.4byte 0x300C0000
	.4byte 0x0000505F
	.asciz "Gkey_23"
	.4byte 0
	.4byte 0
	.4byte 0x00DF300D
	.4byte 0x304630A6
	.asciz "P_Gkey_24"
	.balign 4
	.4byte 0
	.4byte 0x000000C0
	.4byte 0x201C304F
	.4byte 0x30AF505F
	.asciz "Gkey_25"
	.4byte 0
	.4byte 0
	.4byte 0x00C1201D
	.4byte 0x305930B9
	.asciz "P_Gkey_26"
	.balign 4
	.4byte 0
	.4byte 0x000000C2
	.4byte 0x00283064
	.4byte 0x30C4505F
	.asciz "Gkey_27"
	.4byte 0
	.4byte 0
	.4byte 0x00C40029
	.4byte 0x306C30CC
	.asciz "P_Gkey_28"
	.balign 4
	.4byte 0
	.4byte 0x000000C8
	.4byte 0x003C3075
	.4byte 0x30D5505F
	.asciz "Gkey_29"
	.4byte 0
	.4byte 0
	.4byte 0x00C9003E
	.4byte 0x308030E0
	.asciz "P_Gkey_30"
	.balign 4
	.4byte 0
	.4byte 0x000000CA
	.4byte 0x007B3088
	.4byte 0x30E8505F
	.asciz "Gkey_31"
	.4byte 0
	.4byte 0
	.4byte 0x00CB007D
	.4byte 0x308B30EB
	.asciz "P_Gkey_32"
	.balign 4
	.4byte 0
	.4byte 0x000000CC
	.4byte 0x20223093
	.4byte 0x30F3505F
	.asciz "Gkey_33"
	.4byte 0
	.4byte 0
	.4byte 0x00CD0025
	.4byte 0
	.asciz "P_Gkey_34"
	.balign 4
	.4byte 0
	.4byte 0x000000CE
	.4byte 0x203B3048
	.4byte 0x30A8505F
	.asciz "Gkey_35"
	.4byte 0
	.4byte 0
	.4byte 0x00CF3012
	.4byte 0x305130B1
	.asciz "P_Gkey_36"
	.balign 4
	.4byte 0
	.4byte 0x000000D2
	.4byte 0x0023305B
	.4byte 0x30BB505F
	.asciz "Gkey_37"
	.4byte 0
	.4byte 0
	.4byte 0x00D3266D
	.4byte 0x306630C6
	.asciz "P_Gkey_38"
	.balign 4
	.4byte 0
	.4byte 0x000000D4
	.4byte 0x266A306D
	.4byte 0x30CD505F
	.asciz "Gkey_39"
	.4byte 0
	.4byte 0
	.4byte 0x00D600B1
	.4byte 0x307830D8
	.asciz "P_Gkey_40"
	.balign 4
	.4byte 0
	.4byte 0x00000152
	.4byte 0x00243081
	.4byte 0x30E1505F
	.asciz "Gkey_41"
	.4byte 0
	.4byte 0
	.4byte 0x00D900A2
	.4byte 0xFF01FF01
	.asciz "P_Gkey_42"
	.balign 4
	.4byte 0
	.4byte 0x000000DA
	.4byte 0x00A3308C
	.4byte 0x30EC505F
	.asciz "Gkey_43"
	.4byte 0
	.4byte 0
	.4byte 0x00DB205C
	.4byte 0x30013001
	.asciz "P_Gkey_44"
	.balign 4
	.4byte 0
	.4byte 0x000000DC
	.4byte 0x005E0000
	.4byte 0x0000505F
	.asciz "Gkey_45"
	.4byte 0
	.4byte 0
	.4byte 0x00C700B0
	.4byte 0x304A30AA
	.asciz "P_Gkey_46"
	.balign 4
	.4byte 0
	.4byte 0x000000D1
	.4byte 0xFF5C3053
	.4byte 0x30B3505F
	.asciz "Gkey_47"
	.4byte 0
	.4byte 0
	.4byte 0x00A1FF0F
	.4byte 0x305D30BD
	.asciz "P_Gkey_48"
	.balign 4
	.4byte 0
	.4byte 0x000000BF
	.4byte 0xFF3C3068
	.4byte 0x30C8505F
	.asciz "Gkey_49"
	.4byte 0
	.4byte 0
	.4byte 0x00AC221E
	.4byte 0x306E30CE
	.asciz "P_Gkey_50"
	.balign 4
	.4byte 0
	.4byte 0x000000A2
	.4byte 0x2234307B
	.4byte 0x30DB505F
	.asciz "Gkey_51"
	.4byte 0
	.4byte 0
	.4byte 0x00A32026
	.4byte 0x308230E2
	.asciz "P_Gkey_52"
	.balign 4
	.4byte 0
	.4byte 0x000000A7
	.4byte 0x2122FF1F
	.4byte 0xFF1F505F
	.asciz "Gkey_53"
	.4byte 0
	.4byte 0
	.4byte 0x000000A9
	.4byte 0x308D30ED
	.asciz "P_Gkey_54"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0x00AE3002
	.4byte 0x3002505F
	.asciz "Gkey_55"
	.4byte 0
	.4byte 0
	.4byte 0x00A22234
	.4byte 0x30FC30FC

.global lbl_802EAF28
lbl_802EAF28:

	# ROM: 0x2E7008
	.asciz "P_key_LF"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "P_key_DELETE"
	.balign 4
	.4byte 0
	.4byte 0x00000001
	.asciz "P_key_CAPS"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0x00000003
	.asciz "P_key_SHIFT"
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.asciz "P_key_SPACE"
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.asciz "P_Gkey_LF"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "P_Gkey_DELETE"
	.balign 4
	.4byte 0
	.4byte 0x00000001
	.asciz "P_Gkey_SPACE"
	.balign 4
	.4byte 0
	.4byte 0x00000002
	.asciz "W_USEU_prdc_lang"
	.balign 4
	.4byte 0x0000000A
	.asciz "W_USEU_Chng_sign"
	.balign 4
	.4byte 0x0000000D
	.asciz "W_JP_Chng_ABC"
	.balign 4
	.4byte 0
	.4byte 0x0000000B
	.asciz "W_JP_Chng_KANA"
	.balign 4
	.4byte 0
	.4byte 0x0000000C
	.asciz "W_JP_Chng_sign"
	.balign 4
	.4byte 0
	.4byte 0x0000000D
	.asciz "P_Mode_roma_hira"
	.balign 4
	.4byte 0x00000010
	.asciz "P_Mode_roma_kata"
	.balign 4
	.4byte 0x00000011
	.asciz "P_Mode_direct"
	.balign 4
	.4byte 0
	.4byte 0x0000000F
	.asciz "P_hiragana"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0x00000012
	.asciz "P_katakana"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0x00000013
	.asciz "P_Gkey_komoji"
	.balign 4
	.4byte 0
	.4byte 0x00000016
	.asciz "P_Gkey_handaku"
	.balign 4
	.4byte 0
	.4byte 0x00000015
	.asciz "P_Gkey_dakuten"
	.balign 4
	.4byte 0
	.4byte 0x00000014
	.asciz "P_Mode_kr_eng"
	.balign 4
	.4byte 0
	.4byte 0x0000000F
	.asciz "P_Mode_kr_han"
	.balign 4
	.4byte 0
	.4byte 0x00000010

.global lbl_802EB150
lbl_802EB150:

	# ROM: 0x2E7230
	.4byte 0x000D0018
	.4byte lbl_8031FB8C
	.4byte lbl_8031FBA0
	.4byte lbl_8031FBB0
	.4byte lbl_8031FBC4
	.4byte lbl_8031FBD8
	.4byte lbl_8031FBE8
	.4byte lbl_8031FBF8
	.4byte lbl_8031FC08
	.4byte lbl_8031FC18
	.4byte lbl_8031FC28
	.4byte lbl_8031FC38
	.4byte lbl_8031FC48
	.4byte lbl_8031FC54
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FC60
	.4byte lbl_8031FC6C
	.4byte lbl_8031FC78
	.4byte lbl_8031FC84
	.4byte lbl_8031FC90
	.4byte lbl_8031FC9C
	.4byte lbl_8031FCA8
	.4byte lbl_8031FCBC
	.4byte lbl_8031FCC8
	.4byte lbl_8031FCD4
	.4byte lbl_8031FCE0
	.4byte lbl_8031FCEC
	.4byte lbl_8031FCF8
	.4byte lbl_8031FD04
	.4byte lbl_8031FD10
	.4byte lbl_8031FD1C
	.4byte lbl_8031FD28
	.4byte lbl_8031FD34
	.4byte lbl_8031FD48
	.4byte lbl_8031FD5C
	.4byte lbl_8031FD70
	.4byte lbl_8031FD84
	.4byte lbl_8031FD90
	.4byte lbl_8031FDA0

.global lbl_802EB214
lbl_802EB214:

	# ROM: 0x2E72F4
	.4byte 0x00110014
	.4byte lbl_8031FCA8
	.4byte lbl_8031FCBC
	.4byte lbl_8031FCC8
	.4byte lbl_8031FCD4
	.4byte lbl_8031FCE0
	.4byte lbl_8031FCEC
	.4byte lbl_8031FCF8
	.4byte lbl_8031FD04
	.4byte lbl_8031FD10
	.4byte lbl_8031FD1C
	.4byte lbl_8031FD28
	.4byte lbl_8031FD34
	.4byte lbl_8031FD48
	.4byte lbl_8031FD5C
	.4byte lbl_8031FD70
	.4byte lbl_8031FC48
	.4byte lbl_8031FC54
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FC60
	.4byte lbl_8031FC6C
	.4byte lbl_8031FC78
	.4byte lbl_8031FC84
	.4byte lbl_8031FC90
	.4byte lbl_8031FC9C
	.4byte lbl_8031FB8C
	.4byte lbl_8031FBA0
	.4byte lbl_8031FBB0
	.4byte lbl_8031FBC4
	.4byte lbl_8031FBD8
	.4byte lbl_8031FBE8
	.4byte lbl_8031FBF8
	.4byte lbl_8031FC08
	.4byte lbl_8031FC18
	.4byte lbl_8031FC28
	.4byte lbl_8031FC38
	.4byte lbl_8031FD84
	.4byte lbl_8031FD90
	.4byte lbl_8031FDA0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EB2D8
lbl_802EB2D8:

	# ROM: 0x2E73B8
	.4byte 0x00150010
	.4byte lbl_8031FC78
	.4byte lbl_8031FC84
	.4byte lbl_8031FC90
	.4byte lbl_8031FC9C
	.4byte lbl_8031FCA8
	.4byte lbl_8031FCBC
	.4byte lbl_8031FCC8
	.4byte lbl_8031FCD4
	.4byte lbl_8031FCE0
	.4byte lbl_8031FCEC
	.4byte lbl_8031FCF8
	.4byte lbl_8031FD04
	.4byte lbl_8031FD10
	.4byte lbl_8031FD1C
	.4byte lbl_8031FD28
	.4byte lbl_8031FD34
	.4byte lbl_8031FD48
	.4byte lbl_8031FD5C
	.4byte lbl_8031FD70
	.4byte lbl_8031FC48
	.4byte lbl_8031FC54
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FC60
	.4byte lbl_8031FC6C
	.4byte lbl_8031FB8C
	.4byte lbl_8031FBA0
	.4byte lbl_8031FBB0
	.4byte lbl_8031FBC4
	.4byte lbl_8031FBD8
	.4byte lbl_8031FBE8
	.4byte lbl_8031FBF8
	.4byte lbl_8031FC08
	.4byte lbl_8031FC18
	.4byte lbl_8031FC28
	.4byte lbl_8031FC38
	.4byte lbl_8031FD84
	.4byte lbl_8031FD90
	.4byte lbl_8031FDA0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EB39C
lbl_802EB39C:

	# ROM: 0x2E747C
	.4byte 0x00150010
	.4byte lbl_8031FC78
	.4byte lbl_8031FC84
	.4byte lbl_8031FC90
	.4byte lbl_8031FC9C
	.4byte lbl_8031FCA8
	.4byte lbl_8031FCBC
	.4byte lbl_8031FCC8
	.4byte lbl_8031FCD4
	.4byte lbl_8031FCE0
	.4byte lbl_8031FCEC
	.4byte lbl_8031FCF8
	.4byte lbl_8031FD04
	.4byte lbl_8031FD10
	.4byte lbl_8031FD1C
	.4byte lbl_8031FD28
	.4byte lbl_8031FD34
	.4byte lbl_8031FD48
	.4byte lbl_8031FD5C
	.4byte lbl_8031FD70
	.4byte lbl_8031FD84
	.4byte lbl_8031FD90
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FC60
	.4byte lbl_8031FC6C
	.4byte lbl_8031FB8C
	.4byte lbl_8031FBA0
	.4byte lbl_8031FBB0
	.4byte lbl_8031FBC4
	.4byte lbl_8031FBD8
	.4byte lbl_8031FBE8
	.4byte lbl_8031FBF8
	.4byte lbl_8031FC08
	.4byte lbl_8031FC18
	.4byte lbl_8031FC28
	.4byte lbl_8031FC38
	.4byte lbl_8031FC48
	.4byte lbl_8031FC54
	.4byte lbl_8031FDA0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EB460
lbl_802EB460:

	# ROM: 0x2E7540
	.4byte 0x0017000E
	.4byte lbl_8031FC60
	.4byte lbl_8031FC6C
	.4byte lbl_8031FC78
	.4byte lbl_8031FC84
	.4byte lbl_8031FC90
	.4byte lbl_8031FC9C
	.4byte lbl_8031FCA8
	.4byte lbl_8031FCBC
	.4byte lbl_8031FCC8
	.4byte lbl_8031FCD4
	.4byte lbl_8031FCE0
	.4byte lbl_8031FCEC
	.4byte lbl_8031FCF8
	.4byte lbl_8031FD04
	.4byte lbl_8031FD10
	.4byte lbl_8031FD1C
	.4byte lbl_8031FD28
	.4byte lbl_8031FD34
	.4byte lbl_8031FD48
	.4byte lbl_8031FD5C
	.4byte lbl_8031FD70
	.4byte lbl_8031FD84
	.4byte lbl_8031FD90
	.4byte 0
	.4byte lbl_8031FB8C
	.4byte lbl_8031FBA0
	.4byte lbl_8031FBB0
	.4byte lbl_8031FBC4
	.4byte lbl_8031FBD8
	.4byte lbl_8031FBE8
	.4byte lbl_8031FBF8
	.4byte lbl_8031FC08
	.4byte lbl_8031FC18
	.4byte lbl_8031FC28
	.4byte lbl_8031FC38
	.4byte lbl_8031FC48
	.4byte lbl_8031FC54
	.4byte lbl_8031FDA0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EB524
lbl_802EB524:

	# ROM: 0x2E7604
	.4byte 0x00130012
	.4byte lbl_8031FC90
	.4byte lbl_8031FC9C
	.4byte lbl_8031FCA8
	.4byte lbl_8031FCBC
	.4byte lbl_8031FCC8
	.4byte lbl_8031FCD4
	.4byte lbl_8031FCE0
	.4byte lbl_8031FCEC
	.4byte lbl_8031FCF8
	.4byte lbl_8031FD04
	.4byte lbl_8031FD10
	.4byte lbl_8031FD1C
	.4byte lbl_8031FD28
	.4byte lbl_8031FD34
	.4byte lbl_8031FD48
	.4byte lbl_8031FD5C
	.4byte lbl_8031FD70
	.4byte lbl_8031FC48
	.4byte lbl_8031FC54
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FC60
	.4byte lbl_8031FC6C
	.4byte lbl_8031FC78
	.4byte lbl_8031FC84
	.4byte lbl_8031FB8C
	.4byte lbl_8031FBA0
	.4byte lbl_8031FBB0
	.4byte lbl_8031FBC4
	.4byte lbl_8031FBD8
	.4byte lbl_8031FBE8
	.4byte lbl_8031FBF8
	.4byte lbl_8031FC08
	.4byte lbl_8031FC18
	.4byte lbl_8031FC28
	.4byte lbl_8031FC38
	.4byte lbl_8031FD84
	.4byte lbl_8031FD90
	.4byte lbl_8031FDA0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EB5E8
lbl_802EB5E8:

	# ROM: 0x2E76C8
	.4byte 0x00140015
	.4byte lbl_8031FCA8
	.4byte lbl_8031FCBC
	.4byte lbl_8031FCC8
	.4byte lbl_8031FCD4
	.4byte lbl_8031FCE0
	.4byte lbl_8031FCEC
	.4byte lbl_8031FCF8
	.4byte lbl_8031FD04
	.4byte lbl_8031FD10
	.4byte lbl_8031FD1C
	.4byte lbl_8031FD28
	.4byte lbl_8031FD48
	.4byte lbl_8031FD70
	.4byte lbl_8031FC48
	.4byte lbl_8031FC54
	.4byte lbl_8031FC78
	.4byte lbl_8031FC84
	.4byte lbl_8031FC90
	.4byte lbl_8031FC9C
	.4byte lbl_8031FDA0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FC60
	.4byte lbl_8031FC6C
	.4byte lbl_8031FB8C
	.4byte lbl_8031FBA0
	.4byte lbl_8031FBB0
	.4byte lbl_8031FBC4
	.4byte lbl_8031FBD8
	.4byte lbl_8031FBE8
	.4byte lbl_8031FBF8
	.4byte lbl_8031FC08
	.4byte lbl_8031FC18
	.4byte lbl_8031FC28
	.4byte lbl_8031FC38
	.4byte lbl_8031FD84
	.4byte lbl_8031FD90
	.4byte lbl_8031FD34
	.4byte lbl_8031FD5C
	.4byte lbl_8031FDB0
	.4byte lbl_8031FDC0
	.4byte lbl_8031FDD4
	.4byte lbl_8031FDE8
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EB6AC
lbl_802EB6AC:

	# ROM: 0x2E778C
	.4byte 0x00100016
	.4byte lbl_8031FCA8
	.4byte lbl_8031FCBC
	.4byte lbl_8031FCC8
	.4byte lbl_8031FCD4
	.4byte lbl_8031FCE0
	.4byte lbl_8031FCEC
	.4byte lbl_8031FCF8
	.4byte lbl_8031FD04
	.4byte lbl_8031FD10
	.4byte lbl_8031FD1C
	.4byte lbl_8031FD28
	.4byte lbl_8031FD48
	.4byte lbl_8031FD70
	.4byte lbl_8031FC48
	.4byte lbl_8031FC54
	.4byte lbl_8031FDA0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8031FC60
	.4byte lbl_8031FC6C
	.4byte lbl_8031FC78
	.4byte lbl_8031FC84
	.4byte lbl_8031FC90
	.4byte lbl_8031FC9C
	.4byte lbl_8031FBA0
	.4byte lbl_8031FBD8
	.4byte lbl_8031FBE8
	.4byte lbl_8031FBF8
	.4byte lbl_8031FC08
	.4byte lbl_8031FC18
	.4byte lbl_8031FC28
	.4byte lbl_8031FC38
	.4byte lbl_8031FD84
	.4byte lbl_8031FD90
	.4byte lbl_8031FD34
	.4byte lbl_8031FD5C
	.4byte lbl_8031FB8C
	.4byte lbl_8031FDB0
	.4byte lbl_8031FDC0
	.4byte lbl_8031FDD4
	.4byte 0
	.4byte 0

.global lbl_802EB770
lbl_802EB770:

	# ROM: 0x2E7850
	.4byte 0x006100E0
	.4byte 0x00E100E2
	.4byte 0x00E300E4
	.4byte 0
	.4byte 0x006900EC
	.4byte 0x00ED00EE
	.4byte 0x000000EF
	.4byte 0
	.4byte 0x007500F9
	.4byte 0x00FA00FB
	.4byte 0x000000FC
	.4byte 0
	.4byte 0x006500E8
	.4byte 0x00E900EA
	.4byte 0x000000EB
	.4byte 0
	.4byte 0x006F00F2
	.4byte 0x00F300F4
	.4byte 0x00F500F6
	.4byte 0
	.4byte 0x004100C0
	.4byte 0x00C100C2
	.4byte 0x00C300C4
	.4byte 0
	.4byte 0x004900CC
	.4byte 0x00CD00CE
	.4byte 0x000000CF
	.4byte 0
	.4byte 0x005500D9
	.4byte 0x00DA00DB
	.4byte 0x000000DC
	.4byte 0
	.4byte 0x004500C8
	.4byte 0x00C900CA
	.4byte 0x000000CB
	.4byte 0
	.4byte 0x004F00D2
	.4byte 0x00D300D4
	.4byte 0x00D500D6
	.4byte 0
	.4byte 0x00790000
	.4byte 0x00FD0000
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x00590000
	.4byte 0x00DD0000
	.4byte 0x00000178
	.4byte 0

.global lbl_802EB830
lbl_802EB830:

	# ROM: 0x2E7910
	.4byte 0x006100E0
	.4byte 0x000000E2
	.4byte 0x00E30000
	.4byte 0x00E100E4
	.4byte 0x006900EC
	.4byte 0x000000EE
	.4byte 0
	.4byte 0x00ED00EF
	.4byte 0x007500F9
	.4byte 0x000000FB
	.4byte 0
	.4byte 0x00FA00FC
	.4byte 0x006500E8
	.4byte 0x000000EA
	.4byte 0
	.4byte 0x00E900EB
	.4byte 0x006F00F2
	.4byte 0x000000F4
	.4byte 0x00F50000
	.4byte 0x00F300F6
	.4byte 0x004100C0
	.4byte 0x000000C2
	.4byte 0x00C30000
	.4byte 0x00C100C4
	.4byte 0x004900CC
	.4byte 0x000000CE
	.4byte 0
	.4byte 0x00CD00CF
	.4byte 0x005500D9
	.4byte 0x000000DB
	.4byte 0
	.4byte 0x00DA00DC
	.4byte 0x004500C8
	.4byte 0x000000CA
	.4byte 0
	.4byte 0x00C900CB
	.4byte 0x004F00D2
	.4byte 0x000000D4
	.4byte 0x00D50000
	.4byte 0x00D300D6
	.4byte 0x00790000
	.4byte 0
	.4byte 0
	.4byte 0x00FD00FF
	.4byte 0x00590000
	.4byte 0
	.4byte 0
	.4byte 0x00DD0178

.global lbl_802EB8F0
lbl_802EB8F0:

	# ROM: 0x2E79D0
	.4byte 0x006100E0
	.4byte 0x00E10000
	.4byte 0
	.4byte 0
	.4byte 0x006900EC
	.4byte 0x00ED0000
	.4byte 0
	.4byte 0
	.4byte 0x007500F9
	.4byte 0x00FA0000
	.4byte 0
	.4byte 0
	.4byte 0x006500E8
	.4byte 0x00E90000
	.4byte 0
	.4byte 0
	.4byte 0x006F00F2
	.4byte 0x00F30000
	.4byte 0
	.4byte 0
	.4byte 0x004100C0
	.4byte 0x00C10000
	.4byte 0
	.4byte 0
	.4byte 0x004900CC
	.4byte 0x00CD0000
	.4byte 0
	.4byte 0
	.4byte 0x005500D9
	.4byte 0x00DA0000
	.4byte 0
	.4byte 0
	.4byte 0x004500C8
	.4byte 0x00C90000
	.4byte 0
	.4byte 0
	.4byte 0x004F00D2
	.4byte 0x00D30000
	.4byte 0
	.4byte 0
	.4byte 0x00790000
	.4byte 0x00FD0000
	.4byte 0
	.4byte 0
	.4byte 0x00590000
	.4byte 0x00DD0000
	.4byte 0
	.4byte 0

.global lbl_802EB9B0
lbl_802EB9B0:

	# ROM: 0x2E7A90
	.4byte 0x00610000
	.4byte 0x000000E2
	.4byte 0x000000E4
	.4byte 0
	.4byte 0x00690000
	.4byte 0x000000EE
	.4byte 0x000000EF
	.4byte 0
	.4byte 0x00750000
	.4byte 0x000000FB
	.4byte 0x000000FC
	.4byte 0
	.4byte 0x00650000
	.4byte 0x000000EA
	.4byte 0x000000EB
	.4byte 0
	.4byte 0x006F0000
	.4byte 0x000000F4
	.4byte 0x000000F6
	.4byte 0
	.4byte 0x00410000
	.4byte 0x000000C2
	.4byte 0x000000C4
	.4byte 0
	.4byte 0x00490000
	.4byte 0x000000CE
	.4byte 0x000000CF
	.4byte 0
	.4byte 0x00550000
	.4byte 0x000000DB
	.4byte 0x000000DC
	.4byte 0
	.4byte 0x00450000
	.4byte 0x000000CA
	.4byte 0x000000CB
	.4byte 0
	.4byte 0x004F0000
	.4byte 0x000000D4
	.4byte 0x000000D6
	.4byte 0
	.4byte 0x00790000
	.4byte 0
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x00590000
	.4byte 0
	.4byte 0x00000178
	.4byte 0

.global lbl_802EBA70
lbl_802EBA70:

	# ROM: 0x2E7B50
	.4byte csUSKeyboard__Q39textinput8keyboard6pctype
	.4byte lbl_802EA978
	.4byte lbl_802EAF28
	.4byte lbl_802EB150
	.4byte 0
	.4byte csUSKeyboard__Q39textinput8keyboard6pctype
	.4byte lbl_802EA978
	.4byte lbl_802EAF28
	.4byte lbl_802EB214
	.4byte 0
	.4byte csUKKeyboard__Q39textinput8keyboard6pctype
	.4byte lbl_802EA978
	.4byte lbl_802EAF28
	.4byte lbl_802EB2D8
	.4byte 0
	.4byte csFRKeyboard__Q39textinput8keyboard6pctype
	.4byte lbl_802EA978
	.4byte lbl_802EAF28
	.4byte lbl_802EB460
	.4byte lbl_802EB9B0
	.4byte csDEKeyboard__Q39textinput8keyboard6pctype
	.4byte lbl_802EA978
	.4byte lbl_802EAF28
	.4byte lbl_802EB460
	.4byte lbl_802EB8F0
	.4byte csITKeyboard__Q39textinput8keyboard6pctype
	.4byte lbl_802EA978
	.4byte lbl_802EAF28
	.4byte lbl_802EB460
	.4byte 0
	.4byte csESKeyboard__Q39textinput8keyboard6pctype
	.4byte lbl_802EA978
	.4byte lbl_802EAF28
	.4byte lbl_802EB39C
	.4byte lbl_802EB770
	.4byte csNLKeyboard__Q39textinput8keyboard6pctype
	.4byte lbl_802EA978
	.4byte lbl_802EAF28
	.4byte lbl_802EB524
	.4byte lbl_802EB830
	.4byte csCNKeyboard__Q39textinput8keyboard6pctype
	.4byte lbl_802EA978
	.4byte lbl_802EAF28
	.4byte lbl_802EB5E8
	.4byte 0
	.4byte csUSKeyboard__Q39textinput8keyboard6pctype
	.4byte lbl_802EA978
	.4byte lbl_802EAF28
	.4byte lbl_802EB6AC
	.4byte 0

.global lbl_802EBB38
lbl_802EBB38:

	# ROM: 0x2E7C18
	.4byte csJPKeyboard__Q39textinput8keyboard6pctype
	.4byte lbl_802EA978
	.4byte lbl_802EAF28
	.4byte lbl_802EB150
	.4byte 0
	.4byte 0

.global lbl_802EBB50
lbl_802EBB50:

	# ROM: 0x2E7C30
	.4byte 0
	.asciz "fs_VK_ascii_keytop_a_normal.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EBB94
lbl_802EBB94:

	# ROM: 0x2E7C74
	.4byte 0x00000001
	.asciz "fs_VK_ascii_keytop_a_Focus-IN.brlan"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EBBD8
lbl_802EBBD8:

	# ROM: 0x2E7CB8
	.4byte 0x00000002
	.asciz "fs_VK_ascii_keytop_a_Focus-OUT.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EBC1C
lbl_802EBC1C:

	# ROM: 0x2E7CFC
	.4byte 0x00000003
	.asciz "fs_VK_ascii_keytop_a_Roll_over.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EBC60
lbl_802EBC60:

	# ROM: 0x2E7D40
	.4byte 0x00000004
	.asciz "fs_VK_ascii_keytop_a_Pushed.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EBCA4
lbl_802EBCA4:

	# ROM: 0x2E7D84
	.4byte 0x00000005
	.asciz "fs_VK_ascii_keytop_a_toggle-ON.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EBCE8
lbl_802EBCE8:

	# ROM: 0x2E7DC8
	.4byte 0x00000006
	.asciz "fs_VK_ascii_keytop_a_toggle-OFF.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EBD2C
lbl_802EBD2C:

	# ROM: 0x2E7E0C
	.4byte 0x00000007
	.asciz "fs_VK_ascii_keytop_a_Target_ON.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EBD70
lbl_802EBD70:

	# ROM: 0x2E7E50
	.4byte 0x00000008
	.asciz "fs_VK_ascii_keytop_a_toggleON_Focus-IN.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EBDB4
lbl_802EBDB4:

	# ROM: 0x2E7E94
	.4byte 0x00000009
	.asciz "fs_VK_ascii_keytop_a_toggleON_Focus-OUT.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EBDF8
lbl_802EBDF8:

	# ROM: 0x2E7ED8
	.4byte 0x0000000A
	.asciz "fs_VK_ascii_keytop_a_normal_toggle-ON.brlan"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EBE3C
lbl_802EBE3C:

	# ROM: 0x2E7F1C
	.4byte 0x0000000B
	.asciz "fs_VK_ascii_keytop_a_toggleON_Pushed.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EBE80
lbl_802EBE80:

	# ROM: 0x2E7F60
	.4byte 0x0000000C
	.asciz "fs_VK_ascii_keytop_a_active-ON.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EBEC4
lbl_802EBEC4:

	# ROM: 0x2E7FA4
	.4byte 0x0000000D
	.asciz "fs_VK_ascii_keytop_a_active-OFF.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EBF08
lbl_802EBF08:

	# ROM: 0x2E7FE8
	.4byte 0x0000000E
	.asciz "fs_VK_ascii_keytop_a_active_normal.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EBF4C
lbl_802EBF4C:

	# ROM: 0x2E802C
	.4byte 0x0000000F
	.asciz "fs_VK_ascii_keytop_a_not_active_normal.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EBF90
lbl_802EBF90:

	# ROM: 0x2E8070
	.4byte 0x31413160
	.4byte 0x314A3147
	.4byte 0x31373139
	.4byte 0x314E3157
	.4byte 0x31513153
	.4byte 0x314F3163
	.4byte 0x3161315C
	.4byte 0x31503154
	.4byte 0x31423131
	.4byte 0x31343145
	.4byte 0x3155314D
	.4byte 0x3148314C
	.4byte 0x315B314B

.global lbl_802EBFC4
lbl_802EBFC4:

	# ROM: 0x2E80A4
	.4byte 0x31413160
	.4byte 0x314A3147
	.4byte 0x31383139
	.4byte 0x314E3157
	.4byte 0x31513153
	.4byte 0x314F3163
	.4byte 0x3161315C
	.4byte 0x31523156
	.4byte 0x31433132
	.4byte 0x31343146
	.4byte 0x3155314D
	.4byte 0x3149314C
	.4byte 0x315B314B

.global lbl_802EBFF8
lbl_802EBFF8:

	# ROM: 0x2E80D8
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte 0

.global lbl_802EC008
lbl_802EC008:

	# ROM: 0x2E80E8
	.4byte lbl_8031FBA0
	.4byte lbl_8031FBB0
	.4byte lbl_8031FBC4
	.4byte lbl_80320348
	.4byte lbl_80320358

.global lbl_802EC01C
lbl_802EC01C:

	# ROM: 0x2E80FC
	.4byte lbl_8031FDB0
	.4byte lbl_8031FDC0
	.4byte lbl_8031FDD4
	.4byte lbl_80322810
	.4byte lbl_80322820

.global lbl_802EC030
lbl_802EC030:

	# ROM: 0x2E8110
	.4byte 0xC35B0000
	.4byte 0xC3020000
	.4byte 0

.global lbl_802EC03C
lbl_802EC03C:

	# ROM: 0x2E811C
	.4byte 0xC3510000
	.4byte 0xC2B40000
	.4byte 0

.global lbl_802EC048
lbl_802EC048:

	# ROM: 0x2E8128
	.asciz "B_CPkey_LF"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "B_CPkey_DELETE"
	.balign 4
	.4byte 0
	.4byte 0x00000001
	.asciz "B_othersBT_JP"
	.balign 4
	.4byte 0
	.4byte 0x00000009
	.asciz "B_ChngTag_00"
	.balign 4
	.4byte 0
	.4byte 0x00000012
	.asciz "B_ChngTag_01"
	.balign 4
	.4byte 0
	.4byte 0x00000013
	.asciz "B_ChngTag_02"
	.balign 4
	.4byte 0
	.4byte 0x0000000B
	.asciz "B_ChngTag_03"
	.balign 4
	.4byte 0
	.4byte 0x0000000D
	.asciz "B_othersBT_EU"
	.balign 4
	.4byte 0
	.4byte 0x00000009
	.asciz "B_CPkey_Prdc_JP"
	.4byte 0
	.4byte 0x0000000A
	.asciz "B_prdcModeBT_EU"
	.4byte 0
	.4byte 0x0000000A
	.asciz "B_smlCptChngeBT"
	.4byte 0
	.4byte 0x00000017
	.asciz "B_spaceBT_JP"
	.balign 4
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.asciz "fs_VK_cellPhone_a_normal.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.asciz "fs_VK_cellPhone_a_Focus-IN.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.asciz "fs_VK_cellPhone_a_Focus-OUT.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.asciz "fs_VK_cellPhone_a_Pushed.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000003
	.asciz "fs_VK_cellPhone_a_Roll_over.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "fs_VK_cellPhone_a_normal.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.asciz "fs_VK_cellPhone_a_Focus-IN.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.asciz "fs_VK_cellPhone_a_Focus-OUT.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.asciz "fs_VK_cellPhone_a_Pushed.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.asciz "fs_VK_cellPhone_a_toggle-ON.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000006
	.asciz "fs_VK_cellPhone_a_toggle-OFF.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EC458
lbl_802EC458:

	# ROM: 0x2E8538
	.4byte 0x00040000
	.4byte csKeySetHiragana__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetKatakana__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetABCJP__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetNumber__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetabcJP__Q39textinput8keyboard13cellphonetype
	.4byte 0x00040000
	.4byte csKeySetUSAbc__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetUSabc__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetUSABC__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetNumber__Q39textinput8keyboard13cellphonetype
	.4byte 0
	.4byte 0x00040000
	.4byte csKeySetUKAbc__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetUKabc__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetUKABC__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetNumber__Q39textinput8keyboard13cellphonetype
	.4byte 0
	.4byte 0x00040000
	.4byte csKeySetFRAbc__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetFRabc__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetFRABC__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetNumber__Q39textinput8keyboard13cellphonetype
	.4byte 0
	.4byte 0x00040000
	.4byte csKeySetDEAbc__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetDEabc__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetDEABC__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetNumber__Q39textinput8keyboard13cellphonetype
	.4byte 0
	.4byte 0x00040000
	.4byte csKeySetITAbc__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetITabc__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetITABC__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetNumber__Q39textinput8keyboard13cellphonetype
	.4byte 0
	.4byte 0x00040000
	.4byte csKeySetSPAbc__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetSPabc__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetSPABC__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetNumber__Q39textinput8keyboard13cellphonetype
	.4byte 0
	.4byte 0x00040000
	.4byte csKeySetNLAbc__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetNLabc__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetNLABC__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetNumber__Q39textinput8keyboard13cellphonetype
	.4byte 0
	.4byte 0x00040000
	.4byte csKeySetCNPinyin__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetCNabc__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetCNABC__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetNumber__Q39textinput8keyboard13cellphonetype
	.4byte 0
	.4byte 0x00040000
	.4byte csKeySetHangul__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetUSabc__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetUSABC__Q39textinput8keyboard13cellphonetype
	.4byte csKeySetNumber__Q39textinput8keyboard13cellphonetype
	.4byte 0
	.4byte 0x00200000
	.4byte 0x01000100
	.4byte 0
	.4byte 0
	.4byte 0x00000100
	.4byte 0

.global lbl_802EC560
lbl_802EC560:

	# ROM: 0x2E8640
	.4byte 0x00200000
	.4byte 0
	.4byte 0x00010000
	.4byte 0

.global lbl_802EC570
lbl_802EC570:

	# ROM: 0x2E8650
	.4byte 0
	.asciz "fs_VK_textBox_a_normal.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EC5B4
lbl_802EC5B4:

	# ROM: 0x2E8694
	.4byte 0x00000001
	.asciz "fs_VK_textBox_a_Foucus_IN.brlan"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EC5F8
lbl_802EC5F8:

	# ROM: 0x2E86D8
	.4byte 0x00000002
	.asciz "fs_VK_textBox_a_Focus-OUT.brlan"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EC63C
lbl_802EC63C:

	# ROM: 0x2E871C
	.4byte 0x00000003
	.asciz "fs_VK_textBox_a_Roll_over.brlan"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EC680
lbl_802EC680:

	# ROM: 0x2E8760
	.4byte 0x00000004
	.asciz "fs_VK_textBox_a_Pushed.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EC6C4
lbl_802EC6C4:

	# ROM: 0x2E87A4
	.4byte 0x00000005
	.asciz "fs_VK_textBox_a_Fade_IN.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EC708
lbl_802EC708:

	# ROM: 0x2E87E8
	.4byte 0x00000006
	.asciz "fs_VK_textBox_a_Fade_OUT.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EC74C
lbl_802EC74C:

	# ROM: 0x2E882C
	.4byte 0x00000007
	.asciz "fs_VK_textBox_a_Off.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EC790
lbl_802EC790:

	# ROM: 0x2E8870
	.4byte 0x00010002
	.4byte lbl_80323720
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8041C7E4
	.4byte lbl_8041C7EC
	.4byte 0
	.4byte 0

.global lbl_802EC7B4
lbl_802EC7B4:

	# ROM: 0x2E8894
	.4byte 0x00010002
	.4byte lbl_8041C7E4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8041C7EC
	.4byte lbl_80323720
	.4byte 0
	.4byte 0

.global lbl_802EC7D8
lbl_802EC7D8:

	# ROM: 0x2E88B8
	.4byte 0x00010002
	.4byte lbl_8041C7EC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8041C7E4
	.4byte lbl_80323720
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EC800
lbl_802EC800:

	# ROM: 0x2E88E0
	.4byte lbl_802EC790
	.4byte lbl_8032372C
	.4byte lbl_80323740
	.4byte lbl_80323750
	.4byte lbl_802EC7B4
	.4byte lbl_80323760
	.4byte lbl_80323778
	.4byte lbl_80323788
	.4byte lbl_802EC7D8
	.4byte lbl_80323798
	.4byte lbl_803237B0
	.4byte lbl_803237C0

.global lbl_802EC830
lbl_802EC830:

	# ROM: 0x2E8910
	.4byte 0x00A400AC
	.4byte 0x00AF00B2
	.4byte 0x00B300B6
	.4byte 0x00B800B9
	.4byte 0x00BC00BD
	.4byte 0x00BE00D0
	.4byte 0x00DE00F0
	.4byte 0x00FE0000

.global _LOCAL_findURL__Q39textinput9inputform4BaseFPUlPUlPCwUlUl_pppURLCheck
_LOCAL_findURL__Q39textinput9inputform4BaseFPUlPUlPCwUlUl_pppURLCheck:

	# ROM: 0x2E8930
	.4byte 0x00680074
	.4byte 0x00740070
	.4byte 0x003A002F
	.4byte 0x002F0000
	.4byte 0
	.4byte 0x00680074
	.4byte 0x00740070
	.4byte 0x0073003A
	.4byte 0x002F002F
	.4byte 0

.global lbl_802EC878
lbl_802EC878:

	# ROM: 0x2E8958
	.4byte 0x00200000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EC888
lbl_802EC888:

	# ROM: 0x2E8968
	.4byte 0
	.asciz "fs_VK_predictInput_a_normal.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EC8CC
lbl_802EC8CC:

	# ROM: 0x2E89AC
	.4byte 0x00000001
	.asciz "fs_VK_predictInput_a_Foucus_IN.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EC910
lbl_802EC910:

	# ROM: 0x2E89F0
	.4byte 0x00000002
	.asciz "fs_VK_predictInput_a_Focus_OUT.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EC954
lbl_802EC954:

	# ROM: 0x2E8A34
	.4byte 0x00000004
	.asciz "fs_VK_predictInput_a_Pushed.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EC998
lbl_802EC998:

	# ROM: 0x2E8A78
	.4byte 0x00000005
	.asciz "fs_VK_predictInput_a_Fade_IN.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EC9DC
lbl_802EC9DC:

	# ROM: 0x2E8ABC
	.4byte 0x00000006
	.asciz "fs_VK_predictInput_a_Fade_OUT.brlan"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ECA20
lbl_802ECA20:

	# ROM: 0x2E8B00
	.4byte 0x00000003
	.asciz "fs_VK_predictInput_a_Roll_over.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ECA64
lbl_802ECA64:

	# ROM: 0x2E8B44
	.4byte 0x00000007
	.asciz "fs_VK_predictInput_a_OnOffButton_Pushed.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ECAA8
lbl_802ECAA8:

	# ROM: 0x2E8B88
	.4byte 0x00000008
	.asciz "fs_VK_predictInput_a_predict_ON.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ECAEC
lbl_802ECAEC:

	# ROM: 0x2E8BCC
	.4byte 0x00000009
	.asciz "fs_VK_predictInput_a_predict_OFF.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ECB30
lbl_802ECB30:

	# ROM: 0x2E8C10
	.4byte 0x0000000B
	.asciz "fs_VK_predictInput_a_invalidMode_ON.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ECB74
lbl_802ECB74:

	# ROM: 0x2E8C54
	.4byte 0x0000000A
	.asciz "fs_VK_predictInput_a_invalidMode_normal.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ECBB8
lbl_802ECBB8:

	# ROM: 0x2E8C98
	.4byte 0x0000000C
	.asciz "fs_VK_predictInput_a_invalidMode_OFF.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ECC00
lbl_802ECC00:

	# ROM: 0x2E8CE0
	.4byte lbl_803244F8
	.4byte lbl_80324C70
	.4byte lbl_80324C80
	.4byte lbl_80324C90
	.4byte lbl_80324CA0
	.4byte lbl_80324CB0
	.4byte lbl_80324CC0
	.4byte lbl_80324CD0
	.4byte lbl_80324CE0
	.4byte lbl_80324CF0
	.4byte lbl_80324D00
	.4byte lbl_80324D10
	.4byte lbl_80324D20
	.4byte lbl_80324D30
	.4byte lbl_80324D40
	.4byte lbl_80324D50
	.4byte lbl_80324D60
	.4byte lbl_80324D70
	.4byte lbl_80324D80
	.4byte lbl_80324D90

.global lbl_802ECC50
lbl_802ECC50:

	# ROM: 0x2E8D30
	.4byte lbl_80324DA0
	.4byte lbl_80324DB0
	.4byte lbl_80324DC0
	.4byte lbl_80324DD0
	.4byte lbl_80324DE0
	.4byte lbl_80324DF0
	.4byte lbl_80324E00
	.4byte lbl_80324E10
	.4byte lbl_80324E20
	.4byte lbl_80324E30
	.4byte lbl_80324E40
	.4byte lbl_80324E50
	.4byte lbl_80324E60
	.4byte lbl_80324E70
	.4byte lbl_80324E80
	.4byte lbl_80324E90
	.4byte lbl_80324EA0
	.4byte lbl_80324EB0
	.4byte lbl_80324EC0
	.4byte lbl_80324ED0

.global lbl_802ECCA0
lbl_802ECCA0:

	# ROM: 0x2E8D80
	.4byte 0
	.asciz "fs_VK_toolbar_a_normal.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ECCE4
lbl_802ECCE4:

	# ROM: 0x2E8DC4
	.4byte 0x00000001
	.asciz "fs_VK_toolbar_a_Focus-IN.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ECD28
lbl_802ECD28:

	# ROM: 0x2E8E08
	.4byte 0x00000002
	.asciz "fs_VK_toolbar_a_Focus-OUT.brlan"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ECD6C
lbl_802ECD6C:

	# ROM: 0x2E8E4C
	.4byte 0x00000003
	.asciz "fs_VK_toolbar_a_Roll_over.brlan"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ECDB0
lbl_802ECDB0:

	# ROM: 0x2E8E90
	.4byte 0x00000004
	.asciz "fs_VK_toolbar_a_Pushed.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ECDF4
lbl_802ECDF4:

	# ROM: 0x2E8ED4
	.4byte 0x00000005
	.asciz "fs_VK_toolbar_a_toggle-ON.brlan"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ECE38
lbl_802ECE38:

	# ROM: 0x2E8F18
	.4byte 0x00000006
	.asciz "fs_VK_toolbar_a_toggle-OFF.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ECE7C
lbl_802ECE7C:

	# ROM: 0x2E8F5C
	.4byte 0

.global lbl_802ECE80
lbl_802ECE80:

	# ROM: 0x2E8F60
	.4byte 0
	.asciz "fs_prdicSelWidw_a_PRDC_normal.brlan"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ECEC4
lbl_802ECEC4:

	# ROM: 0x2E8FA4
	.4byte 0x00000001
	.asciz "fs_prdicSelWidw_a_PRDC_Focus-IN.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ECF08
lbl_802ECF08:

	# ROM: 0x2E8FE8
	.4byte 0x00000002
	.asciz "fs_prdicSelWidw_a_PRDC_Focus-OUT.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ECF4C
lbl_802ECF4C:

	# ROM: 0x2E902C
	.4byte 0x00000004
	.asciz "fs_prdicSelWidw_a_PRDC_Pushed.brlan"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ECF90
lbl_802ECF90:

	# ROM: 0x2E9070
	.4byte 0x00000005
	.asciz "fs_prdicSelWidw_a_PRDC_FADE-IN.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ECFD4
lbl_802ECFD4:

	# ROM: 0x2E90B4
	.4byte 0x00000006
	.asciz "fs_prdicSelWidw_a_PRDC_FADE-OUT.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ED018
lbl_802ED018:

	# ROM: 0x2E90F8
	.4byte 0x00000003
	.asciz "fs_prdicSelWidw_a_PRDC_Roll_over.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ED05C
lbl_802ED05C:

	# ROM: 0x2E913C
	.4byte 0x00000008
	.asciz "fs_prdicSelWidw_a_PRDC_toggle-OFF.brlan"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ED0A0
lbl_802ED0A0:

	# ROM: 0x2E9180
	.4byte 0x00000007
	.asciz "fs_prdicSelWidw_a_PRDC_toggle-ON.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ED0E8
lbl_802ED0E8:

	# ROM: 0x2E91C8
	.4byte 0
	.asciz "fs_signWindow_a_SGN_normal.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ED12C
lbl_802ED12C:

	# ROM: 0x2E920C
	.4byte 0x00000001
	.asciz "fs_signWindow_a_SGN_FADE-IN.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ED170
lbl_802ED170:

	# ROM: 0x2E9250
	.4byte 0x00000008
	.asciz "fs_signWindow_a_Scroll_FADE-OUT.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ED1B4
lbl_802ED1B4:

	# ROM: 0x2E9294
	.4byte 0x00000002
	.asciz "fs_signWindow_a_SGN_Focus-IN.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ED1F8
lbl_802ED1F8:

	# ROM: 0x2E92D8
	.4byte 0x00000006
	.asciz "fs_signWindow_a_SGN_Focus-OUT.brlan"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ED23C
lbl_802ED23C:

	# ROM: 0x2E931C
	.4byte 0x00000003
	.asciz "fs_signWindow_a_SGN_Roll_over.brlan"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ED280
lbl_802ED280:

	# ROM: 0x2E9360
	.4byte 0x00000004
	.asciz "fs_signWindow_a_SGN_Pushed.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ED2C4
lbl_802ED2C4:

	# ROM: 0x2E93A4
	.4byte 0x00000007
	.asciz "fs_signWindow_a_SGN_scroll_next.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ED308
lbl_802ED308:

	# ROM: 0x2E93E8
	.4byte 0x00000005
	.asciz "fs_signWindow_a_SGN_scroll_prev.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ED350
lbl_802ED350:

	# ROM: 0x2E9430
	.asciz "B_SGNkey_close"
	.balign 4
	.4byte 0
	.4byte 0x00000018
	.asciz "B_SGNkey_prev"
	.balign 4
	.4byte 0
	.4byte 0x0000001A
	.asciz "B_SGNkey_next"
	.balign 4
	.4byte 0
	.4byte 0x00000019

.global lbl_802ED398
lbl_802ED398:

	# ROM: 0x2E9478
	.4byte 0x03000000
	.4byte csSignKeyJP__Q39textinput8keyboard10signwindow
	.4byte 0x03000000
	.4byte csSignKeyUS__Q39textinput8keyboard10signwindow
	.4byte 0x03000000
	.4byte csSignKeyUK__Q39textinput8keyboard10signwindow
	.4byte 0x03000000
	.4byte csSignKeyFR__Q39textinput8keyboard10signwindow
	.4byte 0x03000000
	.4byte csSignKeyDE__Q39textinput8keyboard10signwindow
	.4byte 0x03000000
	.4byte csSignKeyIT__Q39textinput8keyboard10signwindow
	.4byte 0x03000000
	.4byte csSignKeySP__Q39textinput8keyboard10signwindow
	.4byte 0x03000000
	.4byte csSignKeyNL__Q39textinput8keyboard10signwindow
	.4byte 0x03000000
	.4byte csSignKeyCN__Q39textinput8keyboard10signwindow
	.4byte 0x03000000
	.4byte csSignKeyKR__Q39textinput8keyboard10signwindow

.global lbl_802ED3E8
lbl_802ED3E8:

	# ROM: 0x2E94C8
	.4byte 0x00000003
	.4byte 0
	.4byte 0
	.4byte 0

.global csKeySetUSAbc__Q39textinput8keyboard13cellphonetype
csKeySetUSAbc__Q39textinput8keyboard13cellphonetype:

	# ROM: 0x2E94D8
	.4byte lbl_80327BD0
	.4byte 0x00410062
	.4byte 0x00630000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0x00010000

.global csKeySetUSABC__Q39textinput8keyboard13cellphonetype
csKeySetUSABC__Q39textinput8keyboard13cellphonetype:

	# ROM: 0x2E9504
	.4byte lbl_80327BD0
	.4byte 0x00410042
	.4byte 0x00430000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0

.global csKeySetUSabc__Q39textinput8keyboard13cellphonetype
csKeySetUSabc__Q39textinput8keyboard13cellphonetype:

	# ROM: 0x2E9530
	.4byte lbl_80327E40
	.4byte 0x00610062
	.4byte 0x00630000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0x00020000

.global csKeySetUKAbc__Q39textinput8keyboard13cellphonetype
csKeySetUKAbc__Q39textinput8keyboard13cellphonetype:

	# ROM: 0x2E955C
	.4byte lbl_80328800
	.4byte 0x00410062
	.4byte 0x00630000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0x00010000

.global csKeySetUKABC__Q39textinput8keyboard13cellphonetype
csKeySetUKABC__Q39textinput8keyboard13cellphonetype:

	# ROM: 0x2E9588
	.4byte lbl_80328800
	.4byte 0x00410042
	.4byte 0x00430000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0

.global csKeySetUKabc__Q39textinput8keyboard13cellphonetype
csKeySetUKabc__Q39textinput8keyboard13cellphonetype:

	# ROM: 0x2E95B4
	.4byte lbl_80328A70
	.4byte 0x00610062
	.4byte 0x00630000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0x00020000

.global csKeySetDEAbc__Q39textinput8keyboard13cellphonetype
csKeySetDEAbc__Q39textinput8keyboard13cellphonetype:

	# ROM: 0x2E95E0
	.4byte lbl_80328CE0
	.4byte 0x00410062
	.4byte 0x00630000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0x00010000

.global csKeySetDEABC__Q39textinput8keyboard13cellphonetype
csKeySetDEABC__Q39textinput8keyboard13cellphonetype:

	# ROM: 0x2E960C
	.4byte lbl_80328CE0
	.4byte 0x00410042
	.4byte 0x00430000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0

.global csKeySetDEabc__Q39textinput8keyboard13cellphonetype
csKeySetDEabc__Q39textinput8keyboard13cellphonetype:

	# ROM: 0x2E9638
	.4byte lbl_80328F50
	.4byte 0x00610062
	.4byte 0x00630000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0

.global csKeySetITAbc__Q39textinput8keyboard13cellphonetype
csKeySetITAbc__Q39textinput8keyboard13cellphonetype:

	# ROM: 0x2E9664
	.4byte lbl_803291C0
	.4byte 0x00410062
	.4byte 0x00630000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0x00010000

.global csKeySetITABC__Q39textinput8keyboard13cellphonetype
csKeySetITABC__Q39textinput8keyboard13cellphonetype:

	# ROM: 0x2E9690
	.4byte lbl_803291C0
	.4byte 0x00410042
	.4byte 0x00430000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0

.global csKeySetITabc__Q39textinput8keyboard13cellphonetype
csKeySetITabc__Q39textinput8keyboard13cellphonetype:

	# ROM: 0x2E96BC
	.4byte lbl_80329430
	.4byte 0x00610062
	.4byte 0x00630000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0

.global csKeySetNLAbc__Q39textinput8keyboard13cellphonetype
csKeySetNLAbc__Q39textinput8keyboard13cellphonetype:

	# ROM: 0x2E96E8
	.4byte lbl_803296A0
	.4byte 0x00410062
	.4byte 0x00630000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0x00010000

.global csKeySetNLABC__Q39textinput8keyboard13cellphonetype
csKeySetNLABC__Q39textinput8keyboard13cellphonetype:

	# ROM: 0x2E9714
	.4byte lbl_803296A0
	.4byte 0x00410042
	.4byte 0x00430000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0

.global csKeySetNLabc__Q39textinput8keyboard13cellphonetype
csKeySetNLabc__Q39textinput8keyboard13cellphonetype:

	# ROM: 0x2E9740
	.4byte lbl_80329910
	.4byte 0x00610062
	.4byte 0x00630000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0x00020000

.global csKeySetSPAbc__Q39textinput8keyboard13cellphonetype
csKeySetSPAbc__Q39textinput8keyboard13cellphonetype:

	# ROM: 0x2E976C
	.4byte lbl_80329B80
	.4byte 0x00410062
	.4byte 0x00630000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0x00010000

.global csKeySetSPABC__Q39textinput8keyboard13cellphonetype
csKeySetSPABC__Q39textinput8keyboard13cellphonetype:

	# ROM: 0x2E9798
	.4byte lbl_80329B80
	.4byte 0x00410042
	.4byte 0x00430000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0

.global csKeySetSPabc__Q39textinput8keyboard13cellphonetype
csKeySetSPabc__Q39textinput8keyboard13cellphonetype:

	# ROM: 0x2E97C4
	.4byte lbl_80329DF0
	.4byte 0x00610062
	.4byte 0x00630000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0

.global csKeySetFRAbc__Q39textinput8keyboard13cellphonetype
csKeySetFRAbc__Q39textinput8keyboard13cellphonetype:

	# ROM: 0x2E97F0
	.4byte lbl_8032A060
	.4byte 0x00410062
	.4byte 0x00630000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0x00010000

.global csKeySetFRABC__Q39textinput8keyboard13cellphonetype
csKeySetFRABC__Q39textinput8keyboard13cellphonetype:

	# ROM: 0x2E981C
	.4byte lbl_8032A060
	.4byte 0x00410042
	.4byte 0x00430000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0

.global csKeySetFRabc__Q39textinput8keyboard13cellphonetype
csKeySetFRabc__Q39textinput8keyboard13cellphonetype:

	# ROM: 0x2E9848
	.4byte lbl_8032A2D0
	.4byte 0x00610062
	.4byte 0x00630000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0

.global csKeySetHiragana__Q39textinput8keyboard13cellphonetype
csKeySetHiragana__Q39textinput8keyboard13cellphonetype:

	# ROM: 0x2E9874
	.4byte lbl_8032A540
	.asciz "0B0D0F"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0

.global csKeySetKatakana__Q39textinput8keyboard13cellphonetype
csKeySetKatakana__Q39textinput8keyboard13cellphonetype:

	# ROM: 0x2E98A0
	.4byte lbl_8032A7B0
	.4byte 0x30A230A4
	.4byte 0x30A60000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0

.global csKeySetABCJP__Q39textinput8keyboard13cellphonetype
csKeySetABCJP__Q39textinput8keyboard13cellphonetype:

	# ROM: 0x2E98CC
	.4byte lbl_8032AA20
	.4byte 0x00410062
	.4byte 0x00630000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0

.global csKeySetabcJP__Q39textinput8keyboard13cellphonetype
csKeySetabcJP__Q39textinput8keyboard13cellphonetype:

	# ROM: 0x2E98F8
	.4byte lbl_8032AC90
	.4byte 0x00410062
	.4byte 0x00630000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0

.global csKeySetNumber__Q39textinput8keyboard13cellphonetype
csKeySetNumber__Q39textinput8keyboard13cellphonetype:

	# ROM: 0x2E9924
	.4byte lbl_8032AF00
	.4byte 0x00310032
	.4byte 0x00330000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0x00030000

.global csKeySetCNABC__Q39textinput8keyboard13cellphonetype
csKeySetCNABC__Q39textinput8keyboard13cellphonetype:

	# ROM: 0x2E9950
	.4byte lbl_803280B0
	.4byte 0x00410042
	.4byte 0x00430000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0

.global csKeySetCNabc__Q39textinput8keyboard13cellphonetype
csKeySetCNabc__Q39textinput8keyboard13cellphonetype:

	# ROM: 0x2E997C
	.4byte lbl_80328320
	.4byte 0x00610062
	.4byte 0x00630000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0x00020000

.global csKeySetCNPinyin__Q39textinput8keyboard13cellphonetype
csKeySetCNPinyin__Q39textinput8keyboard13cellphonetype:

	# ROM: 0x2E99A8
	.4byte lbl_80328590
	.4byte 0x62FC97F3
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0x00040000

.global csKeySetHangul__Q39textinput8keyboard13cellphonetype
csKeySetHangul__Q39textinput8keyboard13cellphonetype:

	# ROM: 0x2E99D4
	.4byte lbl_8032B170
	.4byte 0xAC00B098
	.4byte 0xB2E40000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0x00050000

.global lbl_802ED920
lbl_802ED920:

	# ROM: 0x2E9A00
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x00000006
	.4byte 0x00000002
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00000006
	.4byte 0x00000005
	.4byte 0x00000007
	.4byte 0x00000008
	.4byte 0x00000009
	.4byte 0

.global lbl_802ED958
lbl_802ED958:

	# ROM: 0x2E9A38
	.4byte 0
	.asciz "my_Memo_a_normal.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ED99C
lbl_802ED99C:

	# ROM: 0x2E9A7C
	.4byte 0x00000001
	.asciz "my_Memo_a_MailIn.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ED9E0
lbl_802ED9E0:

	# ROM: 0x2E9AC0
	.4byte 0x00000002
	.asciz "my_Memo_a_MailOut.brlan"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EDA24
lbl_802EDA24:

	# ROM: 0x2E9B04
	.4byte 0x00000003
	.asciz "my_Memo_a_SendOut.brlan"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EDA68
lbl_802EDA68:

	# ROM: 0x2E9B48
	.4byte 0x00000004
	.asciz "my_Memo_a_NigaoeFoucusIn.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EDAAC
lbl_802EDAAC:

	# ROM: 0x2E9B8C
	.4byte 0x00000005
	.asciz "my_Memo_a_NigaoeFoucusOut.brlan"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EDAF0
lbl_802EDAF0:

	# ROM: 0x2E9BD0
	.4byte 0
	.4byte lbl_8041C940
	.4byte 0x00000004
	.4byte lbl_802ED958
	.4byte lbl_802ED99C
	.4byte lbl_802ED9E0
	.4byte lbl_802EDA24
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_8041C938
	.4byte 0x00000002
	.4byte lbl_802EDA68
	.4byte lbl_802EDAAC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EDB68
lbl_802EDB68:

	# ROM: 0x2E9C48
	.4byte 0
	.asciz "my_Memo_a_Off.brlan"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.asciz "my_Memo_a_Appear.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.asciz "my_Memo_a_Lost.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000003
	.asciz "my_Memo_a_HDActionEnd.brlan"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.asciz "my_Memo_a_HDActionStart.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.asciz "my_Memo_a_Loop.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000006
	.asciz "my_Memo_a_Select.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.asciz "my_Memo_a_FocusOff.brlan"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000008
	.asciz "my_Memo_a_FocusOn.brlan"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EDDD0
lbl_802EDDD0:

	# ROM: 0x2E9EB0
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000009
	.4byte 0x00000009
	.4byte 0x00000001
	.4byte 0x00000008
	.4byte 0x00000007
	.4byte 0x00000009
	.4byte 0x00000002
	.4byte 0x00000008
	.4byte 0x00000007
	.4byte 0x00000009
	.4byte 0x00000003
	.4byte 0x00000006
	.4byte 0x00000009
	.4byte 0x00000009
	.4byte 0x00000004
	.4byte 0x00000006
	.4byte 0x00000009
	.4byte 0x00000009
	.4byte 0x00000005
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000009
	.4byte 0x00000006
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000009
	.4byte 0x00000007
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00000009
	.4byte 0x00000008
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00000009

.global lbl_802EDE60
lbl_802EDE60:

	# ROM: 0x2E9F40
	.4byte 0x092EAC00
	.4byte 0xAC01AC04
	.4byte 0xAC07AC08
	.4byte 0xAC09AC0A
	.4byte 0xAC10AC11
	.4byte 0xAC12AC13
	.4byte 0xAC14AC15
	.4byte 0xAC16AC17
	.4byte 0xAC19AC1A
	.4byte 0xAC1BAC1C
	.4byte 0xAC1DAC20
	.4byte 0xAC24AC2C
	.4byte 0xAC2DAC2F
	.4byte 0xAC30AC31
	.4byte 0xAC38AC39
	.4byte 0xAC3CAC40
	.4byte 0xAC4BAC4D
	.4byte 0xAC54AC58
	.4byte 0xAC5CAC70
	.4byte 0xAC71AC74
	.4byte 0xAC77AC78
	.4byte 0xAC7AAC80
	.4byte 0xAC81AC83
	.4byte 0xAC84AC85
	.4byte 0xAC86AC89
	.4byte 0xAC8AAC8B
	.4byte 0xAC8CAC90
	.4byte 0xAC94AC9C
	.4byte 0xAC9DAC9F
	.4byte 0xACA0ACA1
	.4byte 0xACA8ACA9
	.4byte 0xACAAACAC
	.4byte 0xACAFACB0
	.4byte 0xACB8ACB9
	.4byte 0xACBBACBC
	.4byte 0xACBDACC1
	.4byte 0xACC4ACC8
	.4byte 0xACCCACD5
	.4byte 0xACD7ACE0
	.4byte 0xACE1ACE4
	.4byte 0xACE7ACE8
	.4byte 0xACEAACEC
	.4byte 0xACEFACF0
	.4byte 0xACF1ACF3
	.4byte 0xACF5ACF6
	.4byte 0xACFCACFD
	.4byte 0xAD00AD04
	.4byte 0xAD06AD0C
	.4byte 0xAD0DAD0F
	.4byte 0xAD11AD18
	.4byte 0xAD1CAD20
	.4byte 0xAD29AD2C
	.4byte 0xAD2DAD34
	.4byte 0xAD35AD38
	.4byte 0xAD3CAD44
	.4byte 0xAD45AD47
	.4byte 0xAD49AD50
	.4byte 0xAD54AD58
	.4byte 0xAD61AD63
	.4byte 0xAD6CAD6D
	.4byte 0xAD70AD73
	.4byte 0xAD74AD75
	.4byte 0xAD76AD7B
	.4byte 0xAD7CAD7D
	.4byte 0xAD7FAD81
	.4byte 0xAD82AD88
	.4byte 0xAD89AD8C
	.4byte 0xAD90AD9C
	.4byte 0xAD9DADA4
	.4byte 0xADB7ADC0
	.4byte 0xADC1ADC4
	.4byte 0xADC8ADD0
	.4byte 0xADD1ADD3
	.4byte 0xADDCADE0
	.4byte 0xADE4ADF8
	.4byte 0xADF9ADFC
	.4byte 0xADFFAE00
	.4byte 0xAE01AE08
	.4byte 0xAE09AE0B
	.4byte 0xAE0DAE14
	.4byte 0xAE30AE31
	.4byte 0xAE34AE37
	.4byte 0xAE38AE3A
	.4byte 0xAE40AE41
	.4byte 0xAE43AE45
	.4byte 0xAE46AE4A
	.4byte 0xAE4CAE4D
	.4byte 0xAE4EAE50
	.4byte 0xAE54AE56
	.4byte 0xAE5CAE5D
	.4byte 0xAE5FAE60
	.4byte 0xAE61AE65
	.4byte 0xAE68AE69
	.4byte 0xAE6CAE70
	.4byte 0xAE78AE79
	.4byte 0xAE7BAE7C
	.4byte 0xAE7DAE84
	.4byte 0xAE85AE8C
	.4byte 0xAEBCAEBD
	.4byte 0xAEBEAEC0
	.4byte 0xAEC4AECC
	.4byte 0xAECDAECF
	.4byte 0xAED0AED1
	.4byte 0xAED8AED9
	.4byte 0xAEDCAEE8
	.4byte 0xAEEBAEED
	.4byte 0xAEF4AEF8
	.4byte 0xAEFCAF07
	.4byte 0xAF08AF0D
	.4byte 0xAF10AF2C
	.4byte 0xAF2DAF30
	.4byte 0xAF32AF34
	.4byte 0xAF3CAF3D
	.4byte 0xAF3FAF41
	.4byte 0xAF42AF43
	.4byte 0xAF48AF49
	.4byte 0xAF50AF5C
	.4byte 0xAF5DAF64
	.4byte 0xAF65AF79
	.4byte 0xAF80AF84
	.4byte 0xAF88AF90
	.4byte 0xAF91AF95
	.4byte 0xAF9CAFB8
	.4byte 0xAFB9AFBC
	.4byte 0xAFC0AFC7
	.4byte 0xAFC8AFC9
	.4byte 0xAFCBAFCD
	.4byte 0xAFCEAFD4
	.4byte 0xAFDCAFE8
	.4byte 0xAFE9AFF0
	.4byte 0xAFF1AFF4
	.4byte 0xAFF8B000
	.4byte 0xB001B004
	.4byte 0xB00CB010
	.4byte 0xB014B01C
	.4byte 0xB01DB028
	.4byte 0xB044B045
	.4byte 0xB048B04A
	.4byte 0xB04CB04E
	.4byte 0xB053B054
	.4byte 0xB055B057
	.4byte 0xB059B05D
	.4byte 0xB07CB07D
	.4byte 0xB080B084
	.4byte 0xB08CB08D
	.4byte 0xB08FB091
	.4byte 0xB098B099
	.4byte 0xB09AB09C
	.4byte 0xB09FB0A0
	.4byte 0xB0A1B0A2
	.4byte 0xB0A8B0A9
	.4byte 0xB0ABB0AC
	.4byte 0xB0ADB0AE
	.4byte 0xB0AFB0B1
	.4byte 0xB0B3B0B4
	.4byte 0xB0B5B0B8
	.4byte 0xB0BCB0C4
	.4byte 0xB0C5B0C7
	.4byte 0xB0C8B0C9
	.4byte 0xB0D0B0D1
	.4byte 0xB0D4B0D8
	.4byte 0xB0E0B0E5
	.4byte 0xB108B109
	.4byte 0xB10BB10C
	.4byte 0xB110B112
	.4byte 0xB113B118
	.4byte 0xB119B11B
	.4byte 0xB11CB11D
	.4byte 0xB123B124
	.4byte 0xB125B128
	.4byte 0xB12CB134
	.4byte 0xB135B137
	.4byte 0xB138B139
	.4byte 0xB140B141
	.4byte 0xB144B148
	.4byte 0xB150B151
	.4byte 0xB154B155
	.4byte 0xB158B15C
	.4byte 0xB160B178
	.4byte 0xB179B17C
	.4byte 0xB180B182
	.4byte 0xB188B189
	.4byte 0xB18BB18D
	.4byte 0xB192B193
	.4byte 0xB194B198
	.4byte 0xB19CB1A8
	.4byte 0xB1CCB1D0
	.4byte 0xB1D4B1DC
	.4byte 0xB1DDB1DF
	.4byte 0xB1E8B1E9
	.4byte 0xB1ECB1F0
	.4byte 0xB1F9B1FB
	.4byte 0xB1FDB204
	.4byte 0xB205B208
	.4byte 0xB20BB20C
	.4byte 0xB214B215
	.4byte 0xB217B219
	.4byte 0xB220B234
	.4byte 0xB23CB258
	.4byte 0xB25CB260
	.4byte 0xB268B269
	.4byte 0xB274B275
	.4byte 0xB27CB284
	.4byte 0xB285B289
	.4byte 0xB290B291
	.4byte 0xB294B298
	.4byte 0xB299B29A
	.4byte 0xB2A0B2A1
	.4byte 0xB2A3B2A5
	.4byte 0xB2A6B2AA
	.4byte 0xB2ACB2B0
	.4byte 0xB2B4B2C8
	.4byte 0xB2C9B2CC
	.4byte 0xB2D0B2D2
	.4byte 0xB2D8B2D9
	.4byte 0xB2DBB2DD
	.4byte 0xB2E2B2E4
	.4byte 0xB2E5B2E6
	.4byte 0xB2E8B2EB
	.4byte 0xB2ECB2ED
	.4byte 0xB2EEB2EF
	.4byte 0xB2F3B2F4
	.4byte 0xB2F5B2F7
	.4byte 0xB2F8B2F9
	.4byte 0xB2FAB2FB
	.4byte 0xB2FFB300
	.4byte 0xB301B304
	.4byte 0xB308B310
	.4byte 0xB311B313
	.4byte 0xB314B315
	.4byte 0xB31CB354
	.4byte 0xB355B356
	.4byte 0xB358B35B
	.4byte 0xB35CB35E
	.4byte 0xB35FB364
	.4byte 0xB365B367
	.4byte 0xB369B36B
	.4byte 0xB36EB370
	.4byte 0xB371B374
	.4byte 0xB378B380
	.4byte 0xB381B383
	.4byte 0xB384B385
	.4byte 0xB38CB390
	.4byte 0xB394B3A0
	.4byte 0xB3A1B3A8
	.4byte 0xB3ACB3C4
	.4byte 0xB3C5B3C8
	.4byte 0xB3CBB3CC
	.4byte 0xB3CEB3D0
	.4byte 0xB3D4B3D5
	.4byte 0xB3D7B3D9
	.4byte 0xB3DBB3DD
	.4byte 0xB3E0B3E4
	.4byte 0xB3E8B3FC
	.4byte 0xB410B418
	.4byte 0xB41CB420
	.4byte 0xB428B429
	.4byte 0xB42BB434
	.4byte 0xB450B451
	.4byte 0xB454B458
	.4byte 0xB460B461
	.4byte 0xB463B465
	.4byte 0xB46CB480
	.4byte 0xB488B49D
	.4byte 0xB4A4B4A8
	.4byte 0xB4ACB4B5
	.4byte 0xB4B7B4B9
	.4byte 0xB4C0B4C4
	.4byte 0xB4C8B4D0
	.4byte 0xB4D5B4DC
	.4byte 0xB4DDB4E0
	.4byte 0xB4E3B4E4
	.4byte 0xB4E6B4EC
	.4byte 0xB4EDB4EF
	.4byte 0xB4F1B4F8
	.4byte 0xB514B515
	.4byte 0xB518B51B
	.4byte 0xB51CB524
	.4byte 0xB525B527
	.4byte 0xB528B529
	.4byte 0xB52AB530
	.4byte 0xB531B534
	.4byte 0xB538B540
	.4byte 0xB541B543
	.4byte 0xB544B545
	.4byte 0xB54BB54C
	.4byte 0xB54DB550
	.4byte 0xB554B55C
	.4byte 0xB55DB55F
	.4byte 0xB560B561
	.4byte 0xB5A0B5A1
	.4byte 0xB5A4B5A8
	.4byte 0xB5AAB5AB
	.4byte 0xB5B0B5B1
	.4byte 0xB5B3B5B4
	.4byte 0xB5B5B5BB
	.4byte 0xB5BCB5BD
	.4byte 0xB5C0B5C4
	.4byte 0xB5CCB5CD
	.4byte 0xB5CFB5D0
	.4byte 0xB5D1B5D8
	.4byte 0xB5ECB610
	.4byte 0xB611B614
	.4byte 0xB618B625
	.4byte 0xB62CB634
	.4byte 0xB648B664
	.4byte 0xB668B69C
	.4byte 0xB69DB6A0
	.4byte 0xB6A4B6AB
	.4byte 0xB6ACB6B1
	.4byte 0xB6D4B6F0
	.4byte 0xB6F4B6F8
	.4byte 0xB700B701
	.4byte 0xB705B728
	.4byte 0xB729B72C
	.4byte 0xB72FB730
	.4byte 0xB738B739
	.4byte 0xB73BB744
	.4byte 0xB748B74C
	.4byte 0xB754B755
	.4byte 0xB760B764
	.4byte 0xB768B770
	.4byte 0xB771B773
	.4byte 0xB775B77C
	.4byte 0xB77DB780
	.4byte 0xB784B78C
	.4byte 0xB78DB78F
	.4byte 0xB790B791
	.4byte 0xB792B796
	.4byte 0xB797B798
	.4byte 0xB799B79C
	.4byte 0xB7A0B7A8
	.4byte 0xB7A9B7AB
	.4byte 0xB7ACB7AD
	.4byte 0xB7B4B7B5
	.4byte 0xB7B8B7C7
	.4byte 0xB7C9B7EC
	.4byte 0xB7EDB7F0
	.4byte 0xB7F4B7FC
	.4byte 0xB7FDB7FF
	.4byte 0xB800B801
	.4byte 0xB807B808
	.4byte 0xB809B80C
	.4byte 0xB810B818
	.4byte 0xB819B81B
	.4byte 0xB81DB824
	.4byte 0xB825B828
	.4byte 0xB82CB834
	.4byte 0xB835B837
	.4byte 0xB838B839
	.4byte 0xB840B844
	.4byte 0xB851B853
	.4byte 0xB85CB85D
	.4byte 0xB860B864
	.4byte 0xB86CB86D
	.4byte 0xB86FB871
	.4byte 0xB878B87C
	.4byte 0xB88DB8A8
	.4byte 0xB8B0B8B4
	.4byte 0xB8B8B8C0
	.4byte 0xB8C1B8C3
	.4byte 0xB8C5B8CC
	.4byte 0xB8D0B8D4
	.4byte 0xB8DDB8DF
	.4byte 0xB8E1B8E8
	.4byte 0xB8E9B8EC
	.4byte 0xB8F0B8F8
	.4byte 0xB8F9B8FB
	.4byte 0xB8FDB904
	.4byte 0xB918B920
	.4byte 0xB93CB93D
	.4byte 0xB940B944
	.4byte 0xB94CB94F
	.4byte 0xB951B958
	.4byte 0xB959B95C
	.4byte 0xB960B968
	.4byte 0xB969B96B
	.4byte 0xB96DB974
	.4byte 0xB975B978
	.4byte 0xB97CB984
	.4byte 0xB985B987
	.4byte 0xB989B98A
	.4byte 0xB98DB98E
	.4byte 0xB9ACB9AD
	.4byte 0xB9B0B9B4
	.4byte 0xB9BCB9BD
	.4byte 0xB9BFB9C1
	.4byte 0xB9C8B9C9
	.4byte 0xB9CCB9CE
	.4byte 0xB9CFB9D0
	.4byte 0xB9D1B9D2
	.4byte 0xB9D8B9D9
	.4byte 0xB9DBB9DD
	.4byte 0xB9DEB9E1
	.4byte 0xB9E3B9E4
	.4byte 0xB9E5B9E8
	.4byte 0xB9ECB9F4
	.4byte 0xB9F5B9F7
	.4byte 0xB9F8B9F9
	.4byte 0xB9FABA00
	.4byte 0xBA01BA08
	.4byte 0xBA15BA38
	.4byte 0xBA39BA3C
	.4byte 0xBA40BA42
	.4byte 0xBA48BA49
	.4byte 0xBA4BBA4D
	.4byte 0xBA4EBA53
	.4byte 0xBA54BA55
	.4byte 0xBA58BA5C
	.4byte 0xBA64BA65
	.4byte 0xBA67BA68
	.4byte 0xBA69BA70
	.4byte 0xBA71BA74
	.4byte 0xBA78BA83
	.4byte 0xBA84BA85
	.4byte 0xBA87BA8C
	.4byte 0xBAA8BAA9
	.4byte 0xBAABBAAC
	.4byte 0xBAB0BAB2
	.4byte 0xBAB8BAB9
	.4byte 0xBABBBABD
	.4byte 0xBAC4BAC8
	.4byte 0xBAD8BAD9
	.4byte 0xBAFCBB00
	.4byte 0xBB04BB0D
	.4byte 0xBB0FBB11
	.4byte 0xBB18BB1C
	.4byte 0xBB20BB29
	.4byte 0xBB2BBB34
	.4byte 0xBB35BB36
	.4byte 0xBB38BB3B
	.4byte 0xBB3CBB3D
	.4byte 0xBB3EBB44
	.4byte 0xBB45BB47
	.4byte 0xBB49BB4D
	.4byte 0xBB4FBB50
	.4byte 0xBB54BB58
	.4byte 0xBB61BB63
	.4byte 0xBB6CBB88
	.4byte 0xBB8CBB90
	.4byte 0xBBA4BBA8
	.4byte 0xBBACBBB4
	.4byte 0xBBB7BBC0
	.4byte 0xBBC4BBC8
	.4byte 0xBBD0BBD3
	.4byte 0xBBF8BBF9
	.4byte 0xBBFCBBFF
	.4byte 0xBC00BC02
	.4byte 0xBC08BC09
	.4byte 0xBC0BBC0C
	.4byte 0xBC0DBC0F
	.4byte 0xBC11BC14
	.4byte 0xBC15BC16
	.4byte 0xBC17BC18
	.4byte 0xBC1BBC1C
	.4byte 0xBC1DBC1E
	.4byte 0xBC1FBC24
	.4byte 0xBC25BC27
	.4byte 0xBC29BC2D
	.4byte 0xBC30BC31
	.4byte 0xBC34BC38
	.4byte 0xBC40BC41
	.4byte 0xBC43BC44
	.4byte 0xBC45BC49
	.4byte 0xBC4CBC4D
	.4byte 0xBC50BC5D
	.4byte 0xBC84BC85
	.4byte 0xBC88BC8B
	.4byte 0xBC8CBC8E
	.4byte 0xBC94BC95
	.4byte 0xBC97BC99
	.4byte 0xBC9ABCA0
	.4byte 0xBCA1BCA4
	.4byte 0xBCA7BCA8
	.4byte 0xBCB0BCB1
	.4byte 0xBCB3BCB4
	.4byte 0xBCB5BCBC
	.4byte 0xBCBDBCC0
	.4byte 0xBCC4BCCD
	.4byte 0xBCCFBCD0
	.4byte 0xBCD1BCD5
	.4byte 0xBCD8BCDC
	.4byte 0xBCF4BCF5
	.4byte 0xBCF6BCF8
	.4byte 0xBCFCBD04
	.4byte 0xBD05BD07
	.4byte 0xBD09BD10
	.4byte 0xBD14BD24
	.4byte 0xBD2CBD40
	.4byte 0xBD48BD49
	.4byte 0xBD4CBD50
	.4byte 0xBD58BD59
	.4byte 0xBD64BD68
	.4byte 0xBD80BD81
	.4byte 0xBD84BD87
	.4byte 0xBD88BD89
	.4byte 0xBD8ABD90
	.4byte 0xBD91BD93
	.4byte 0xBD95BD99
	.4byte 0xBD9ABD9C
	.4byte 0xBDA4BDB0
	.4byte 0xBDB8BDD4
	.4byte 0xBDD5BDD8
	.4byte 0xBDDCBDE9
	.4byte 0xBDF0BDF4
	.4byte 0xBDF8BE00
	.4byte 0xBE03BE05
	.4byte 0xBE0CBE0D
	.4byte 0xBE10BE14
	.4byte 0xBE1CBE1D
	.4byte 0xBE1FBE44
	.4byte 0xBE45BE48
	.4byte 0xBE4CBE4E
	.4byte 0xBE54BE55
	.4byte 0xBE57BE59
	.4byte 0xBE5ABE5B
	.4byte 0xBE60BE61
	.4byte 0xBE64BE68
	.4byte 0xBE6ABE70
	.4byte 0xBE71BE73
	.4byte 0xBE74BE75
	.4byte 0xBE7BBE7C
	.4byte 0xBE7DBE80
	.4byte 0xBE84BE8C
	.4byte 0xBE8DBE8F
	.4byte 0xBE90BE91
	.4byte 0xBE98BE99
	.4byte 0xBEA8BED0
	.4byte 0xBED1BED4
	.4byte 0xBED7BED8
	.4byte 0xBEE0BEE3
	.4byte 0xBEE4BEE5
	.4byte 0xBEECBF01
	.4byte 0xBF08BF09
	.4byte 0xBF18BF19
	.4byte 0xBF1BBF1C
	.4byte 0xBF1DBF40
	.4byte 0xBF41BF44
	.4byte 0xBF48BF50
	.4byte 0xBF51BF55
	.4byte 0xBF94BFB0
	.4byte 0xBFC5BFCC
	.4byte 0xBFCDBFD0
	.4byte 0xBFD4BFDC
	.4byte 0xBFDFBFE1
	.4byte 0xC03CC051
	.4byte 0xC058C05C
	.4byte 0xC060C068
	.4byte 0xC069C090
	.4byte 0xC091C094
	.4byte 0xC098C0A0
	.4byte 0xC0A1C0A3
	.4byte 0xC0A5C0AC
	.4byte 0xC0ADC0AF
	.4byte 0xC0B0C0B3
	.4byte 0xC0B4C0B5
	.4byte 0xC0B6C0BC
	.4byte 0xC0BDC0BF
	.4byte 0xC0C0C0C1
	.4byte 0xC0C5C0C8
	.4byte 0xC0C9C0CC
	.4byte 0xC0D0C0D8
	.4byte 0xC0D9C0DB
	.4byte 0xC0DCC0DD
	.4byte 0xC0E4C0E5
	.4byte 0xC0E8C0EC
	.4byte 0xC0F4C0F5
	.4byte 0xC0F7C0F9
	.4byte 0xC100C104
	.4byte 0xC108C110
	.4byte 0xC115C11C
	.4byte 0xC11DC11E
	.4byte 0xC11FC120
	.4byte 0xC123C124
	.4byte 0xC126C127
	.4byte 0xC12CC12D
	.4byte 0xC12FC130
	.4byte 0xC131C136
	.4byte 0xC138C139
	.4byte 0xC13CC140
	.4byte 0xC148C149
	.4byte 0xC14BC14C
	.4byte 0xC14DC154
	.4byte 0xC155C158
	.4byte 0xC15CC164
	.4byte 0xC165C167
	.4byte 0xC168C169
	.4byte 0xC170C174
	.4byte 0xC178C185
	.4byte 0xC18CC18D
	.4byte 0xC18EC190
	.4byte 0xC194C196
	.4byte 0xC19CC19D
	.4byte 0xC19FC1A1
	.4byte 0xC1A5C1A8
	.4byte 0xC1A9C1AC
	.4byte 0xC1B0C1BD
	.4byte 0xC1C4C1C8
	.4byte 0xC1CCC1D4
	.4byte 0xC1D7C1D8
	.4byte 0xC1E0C1E4
	.4byte 0xC1E8C1F0
	.4byte 0xC1F1C1F3
	.4byte 0xC1FCC1FD
	.4byte 0xC200C204
	.4byte 0xC20CC20D
	.4byte 0xC20FC211
	.4byte 0xC218C219
	.4byte 0xC21CC21F
	.4byte 0xC220C228
	.4byte 0xC229C22B
	.4byte 0xC22DC22F
	.4byte 0xC231C232
	.4byte 0xC234C248
	.4byte 0xC250C251
	.4byte 0xC254C258
	.4byte 0xC260C265
	.4byte 0xC26CC26D
	.4byte 0xC270C274
	.4byte 0xC27CC27D
	.4byte 0xC27FC281
	.4byte 0xC288C289
	.4byte 0xC290C298
	.4byte 0xC29BC29D
	.4byte 0xC2A4C2A5
	.4byte 0xC2A8C2AC
	.4byte 0xC2ADC2B4
	.4byte 0xC2B5C2B7
	.4byte 0xC2B9C2DC
	.4byte 0xC2DDC2E0
	.4byte 0xC2E3C2E4
	.4byte 0xC2EBC2EC
	.4byte 0xC2EDC2EF
	.4byte 0xC2F1C2F6
	.4byte 0xC2F8C2F9
	.4byte 0xC2FBC2FC
	.4byte 0xC300C308
	.4byte 0xC309C30C
	.4byte 0xC30DC313
	.4byte 0xC314C315
	.4byte 0xC318C31C
	.4byte 0xC324C325
	.4byte 0xC328C329
	.4byte 0xC345C368
	.4byte 0xC369C36C
	.4byte 0xC370C372
	.4byte 0xC378C379
	.4byte 0xC37CC37D
	.4byte 0xC384C388
	.4byte 0xC38CC3C0
	.4byte 0xC3D8C3D9
	.4byte 0xC3DCC3DF
	.4byte 0xC3E0C3E2
	.4byte 0xC3E8C3E9
	.4byte 0xC3EDC3F4
	.4byte 0xC3F5C3F8
	.4byte 0xC408C410
	.4byte 0xC424C42C
	.4byte 0xC430C434
	.4byte 0xC43CC43D
	.4byte 0xC448C464
	.4byte 0xC465C468
	.4byte 0xC46CC474
	.4byte 0xC475C479
	.4byte 0xC480C494
	.4byte 0xC49CC4B8
	.4byte 0xC4BCC4E9
	.4byte 0xC4F0C4F1
	.4byte 0xC4F4C4F8
	.4byte 0xC4FAC4FF
	.4byte 0xC500C501
	.4byte 0xC50CC510
	.4byte 0xC514C51C
	.4byte 0xC528C529
	.4byte 0xC52CC530
	.4byte 0xC538C539
	.4byte 0xC53BC53D
	.4byte 0xC544C545
	.4byte 0xC548C549
	.4byte 0xC54AC54C
	.4byte 0xC54DC54E
	.4byte 0xC553C554
	.4byte 0xC555C557
	.4byte 0xC558C559
	.4byte 0xC55DC55E
	.4byte 0xC560C561
	.4byte 0xC564C568
	.4byte 0xC570C571
	.4byte 0xC573C574
	.4byte 0xC575C57C
	.4byte 0xC57DC580
	.4byte 0xC584C587
	.4byte 0xC58CC58D
	.4byte 0xC58FC591
	.4byte 0xC595C597
	.4byte 0xC598C59C
	.4byte 0xC5A0C5A9
	.4byte 0xC5B4C5B5
	.4byte 0xC5B8C5B9
	.4byte 0xC5BBC5BC
	.4byte 0xC5BDC5BE
	.4byte 0xC5C4C5C5
	.4byte 0xC5C6C5C7
	.4byte 0xC5C8C5C9
	.4byte 0xC5CAC5CC
	.4byte 0xC5CEC5D0
	.4byte 0xC5D1C5D4
	.4byte 0xC5D8C5E0
	.4byte 0xC5E1C5E3
	.4byte 0xC5E5C5EC
	.4byte 0xC5EDC5EE
	.4byte 0xC5F0C5F4
	.4byte 0xC5F6C5F7
	.4byte 0xC5FCC5FD
	.4byte 0xC5FEC5FF
	.4byte 0xC600C601
	.4byte 0xC605C606
	.4byte 0xC607C608
	.4byte 0xC60CC610
	.4byte 0xC618C619
	.4byte 0xC61BC61C
	.4byte 0xC624C625
	.4byte 0xC628C62C
	.4byte 0xC62DC62E
	.4byte 0xC630C633
	.4byte 0xC634C635
	.4byte 0xC637C639
	.4byte 0xC63BC640
	.4byte 0xC641C644
	.4byte 0xC648C650
	.4byte 0xC651C653
	.4byte 0xC654C655
	.4byte 0xC65CC65D
	.4byte 0xC660C66C
	.4byte 0xC66FC671
	.4byte 0xC678C679
	.4byte 0xC67CC680
	.4byte 0xC688C689
	.4byte 0xC68BC68D
	.4byte 0xC694C695
	.4byte 0xC698C69C
	.4byte 0xC6A4C6A5
	.4byte 0xC6A7C6A9
	.4byte 0xC6B0C6B1
	.4byte 0xC6B4C6B8
	.4byte 0xC6B9C6BA
	.4byte 0xC6C0C6C1
	.4byte 0xC6C3C6C5
	.4byte 0xC6CCC6CD
	.4byte 0xC6D0C6D4
	.4byte 0xC6DCC6DD
	.4byte 0xC6E0C6E1
	.4byte 0xC6E8C6E9
	.4byte 0xC6ECC6F0
	.4byte 0xC6F8C6F9
	.4byte 0xC6FDC704
	.4byte 0xC705C708
	.4byte 0xC70CC714
	.4byte 0xC715C717
	.4byte 0xC719C720
	.4byte 0xC721C724
	.4byte 0xC728C730
	.4byte 0xC731C733
	.4byte 0xC735C737
	.4byte 0xC73CC73D
	.4byte 0xC740C744
	.4byte 0xC74AC74C
	.4byte 0xC74DC74F
	.4byte 0xC751C752
	.4byte 0xC753C754
	.4byte 0xC755C756
	.4byte 0xC757C758
	.4byte 0xC75CC760
	.4byte 0xC768C76B
	.4byte 0xC774C775
	.4byte 0xC778C77C
	.4byte 0xC77DC77E
	.4byte 0xC783C784
	.4byte 0xC785C787
	.4byte 0xC788C789
	.4byte 0xC78AC78E
	.4byte 0xC790C791
	.4byte 0xC794C796
	.4byte 0xC797C798
	.4byte 0xC79AC7A0
	.4byte 0xC7A1C7A3
	.4byte 0xC7A4C7A5
	.4byte 0xC7A6C7AC
	.4byte 0xC7ADC7B0
	.4byte 0xC7B4C7BC
	.4byte 0xC7BDC7BF
	.4byte 0xC7C0C7C1
	.4byte 0xC7C8C7C9
	.4byte 0xC7CCC7CE
	.4byte 0xC7D0C7D8
	.4byte 0xC7DDC7E4
	.4byte 0xC7E8C7EC
	.4byte 0xC800C801
	.4byte 0xC804C808
	.4byte 0xC80AC810
	.4byte 0xC811C813
	.4byte 0xC815C816
	.4byte 0xC81CC81D
	.4byte 0xC820C824
	.4byte 0xC82CC82D
	.4byte 0xC82FC831
	.4byte 0xC838C83C
	.4byte 0xC840C848
	.4byte 0xC849C84C
	.4byte 0xC84DC854
	.4byte 0xC870C871
	.4byte 0xC874C878
	.4byte 0xC87AC880
	.4byte 0xC881C883
	.4byte 0xC885C886
	.4byte 0xC887C88B
	.4byte 0xC88CC88D
	.4byte 0xC894C89D
	.4byte 0xC89FC8A1
	.4byte 0xC8A8C8BC
	.4byte 0xC8BDC8C4
	.4byte 0xC8C8C8CC
	.4byte 0xC8D4C8D5
	.4byte 0xC8D7C8D9
	.4byte 0xC8E0C8E1
	.4byte 0xC8E4C8F5
	.4byte 0xC8FCC8FD
	.4byte 0xC900C904
	.4byte 0xC905C906
	.4byte 0xC90CC90D
	.4byte 0xC90FC911
	.4byte 0xC918C92C
	.4byte 0xC934C950
	.4byte 0xC951C954
	.4byte 0xC958C960
	.4byte 0xC961C963
	.4byte 0xC96CC970
	.4byte 0xC974C97C
	.4byte 0xC988C989
	.4byte 0xC98CC990
	.4byte 0xC998C999
	.4byte 0xC99BC99D
	.4byte 0xC9C0C9C1
	.4byte 0xC9C4C9C7
	.4byte 0xC9C8C9CA
	.4byte 0xC9D0C9D1
	.4byte 0xC9D3C9D5
	.4byte 0xC9D6C9D9
	.4byte 0xC9DAC9DC
	.4byte 0xC9DDC9E0
	.4byte 0xC9E2C9E4
	.4byte 0xC9E7C9EC
	.4byte 0xC9EDC9EF
	.4byte 0xC9F0C9F1
	.4byte 0xC9F8C9F9
	.4byte 0xC9FCCA00
	.4byte 0xCA08CA09
	.4byte 0xCA0BCA0C
	.4byte 0xCA0DCA14
	.4byte 0xCA18CA29
	.4byte 0xCA4CCA4D
	.4byte 0xCA50CA54
	.4byte 0xCA5CCA5D
	.4byte 0xCA5FCA60
	.4byte 0xCA61CA68
	.4byte 0xCA7DCA84
	.4byte 0xCA98CABC
	.4byte 0xCABDCAC0
	.4byte 0xCAC4CACC
	.4byte 0xCACDCACF
	.4byte 0xCAD1CAD3
	.4byte 0xCAD8CAD9
	.4byte 0xCAE0CAEC
	.4byte 0xCAF4CB08
	.4byte 0xCB10CB14
	.4byte 0xCB18CB20
	.4byte 0xCB21CB41
	.4byte 0xCB48CB49
	.4byte 0xCB4CCB50
	.4byte 0xCB58CB59
	.4byte 0xCB5DCB64
	.4byte 0xCB78CB79
	.4byte 0xCB9CCBB8
	.4byte 0xCBD4CBE4
	.4byte 0xCBE7CBE9
	.4byte 0xCC0CCC0D
	.4byte 0xCC10CC14
	.4byte 0xCC1CCC1D
	.4byte 0xCC21CC22
	.4byte 0xCC27CC28
	.4byte 0xCC29CC2C
	.4byte 0xCC2ECC30
	.4byte 0xCC38CC39
	.4byte 0xCC3BCC3C
	.4byte 0xCC3DCC3E
	.4byte 0xCC44CC45
	.4byte 0xCC48CC4C
	.4byte 0xCC54CC55
	.4byte 0xCC57CC58
	.4byte 0xCC59CC60
	.4byte 0xCC64CC66
	.4byte 0xCC68CC70
	.4byte 0xCC75CC98
	.4byte 0xCC99CC9C
	.4byte 0xCCA0CCA8
	.4byte 0xCCA9CCAB
	.4byte 0xCCACCCAD
	.4byte 0xCCB4CCB5
	.4byte 0xCCB8CCBC
	.4byte 0xCCC4CCC5
	.4byte 0xCCC7CCC9
	.4byte 0xCCD0CCD4
	.4byte 0xCCE4CCEC
	.4byte 0xCCF0CD01
	.4byte 0xCD08CD09
	.4byte 0xCD0CCD10
	.4byte 0xCD18CD19
	.4byte 0xCD1BCD1D
	.4byte 0xCD24CD28
	.4byte 0xCD2CCD39
	.4byte 0xCD5CCD60
	.4byte 0xCD64CD6C
	.4byte 0xCD6DCD6F
	.4byte 0xCD71CD78
	.4byte 0xCD88CD94
	.4byte 0xCD95CD98
	.4byte 0xCD9CCDA4
	.4byte 0xCDA5CDA7
	.4byte 0xCDA9CDB0
	.4byte 0xCDC4CDCC
	.4byte 0xCDD0CDE8
	.4byte 0xCDECCDF0
	.4byte 0xCDF8CDF9
	.4byte 0xCDFBCDFD
	.4byte 0xCE04CE08
	.4byte 0xCE0CCE14
	.4byte 0xCE19CE20
	.4byte 0xCE21CE24
	.4byte 0xCE28CE30
	.4byte 0xCE31CE33
	.4byte 0xCE35CE58
	.4byte 0xCE59CE5C
	.4byte 0xCE5FCE60
	.4byte 0xCE61CE68
	.4byte 0xCE69CE6B
	.4byte 0xCE6DCE74
	.4byte 0xCE75CE78
	.4byte 0xCE7CCE84
	.4byte 0xCE85CE87
	.4byte 0xCE89CE90
	.4byte 0xCE91CE94
	.4byte 0xCE98CEA0
	.4byte 0xCEA1CEA3
	.4byte 0xCEA4CEA5
	.4byte 0xCEACCEAD
	.4byte 0xCEC1CEE4
	.4byte 0xCEE5CEE8
	.4byte 0xCEEBCEEC
	.4byte 0xCEF4CEF5
	.4byte 0xCEF7CEF8
	.4byte 0xCEF9CF00
	.4byte 0xCF01CF04
	.4byte 0xCF08CF10
	.4byte 0xCF11CF13
	.4byte 0xCF15CF1C
	.4byte 0xCF20CF24
	.4byte 0xCF2CCF2D
	.4byte 0xCF2FCF30
	.4byte 0xCF31CF38
	.4byte 0xCF54CF55
	.4byte 0xCF58CF5C
	.4byte 0xCF64CF65
	.4byte 0xCF67CF69
	.4byte 0xCF70CF71
	.4byte 0xCF74CF78
	.4byte 0xCF80CF85
	.4byte 0xCF8CCFA1
	.4byte 0xCFA8CFB0
	.4byte 0xCFC4CFE0
	.4byte 0xCFE1CFE4
	.4byte 0xCFE8CFF0
	.4byte 0xCFF1CFF3
	.4byte 0xCFF5CFFC
	.4byte 0xD000D004
	.4byte 0xD011D018
	.4byte 0xD02DD034
	.4byte 0xD035D038
	.4byte 0xD03CD044
	.4byte 0xD045D047
	.4byte 0xD049D050
	.4byte 0xD054D058
	.4byte 0xD060D06C
	.4byte 0xD06DD070
	.4byte 0xD074D07C
	.4byte 0xD07DD081
	.4byte 0xD0A4D0A5
	.4byte 0xD0A8D0AC
	.4byte 0xD0B4D0B5
	.4byte 0xD0B7D0B9
	.4byte 0xD0C0D0C1
	.4byte 0xD0C4D0C8
	.4byte 0xD0C9D0D0
	.4byte 0xD0D1D0D3
	.4byte 0xD0D4D0D5
	.4byte 0xD0DCD0DD
	.4byte 0xD0E0D0E4
	.4byte 0xD0ECD0ED
	.4byte 0xD0EFD0F0
	.4byte 0xD0F1D0F8
	.4byte 0xD10DD130
	.4byte 0xD131D134
	.4byte 0xD138D13A
	.4byte 0xD140D141
	.4byte 0xD143D144
	.4byte 0xD145D14C
	.4byte 0xD14DD150
	.4byte 0xD154D15C
	.4byte 0xD15DD15F
	.4byte 0xD161D168
	.4byte 0xD16CD17C
	.4byte 0xD184D188
	.4byte 0xD1A0D1A1
	.4byte 0xD1A4D1A8
	.4byte 0xD1B0D1B1
	.4byte 0xD1B3D1B5
	.4byte 0xD1BAD1BC
	.4byte 0xD1C0D1D8
	.4byte 0xD1F4D1F8
	.4byte 0xD207D209
	.4byte 0xD210D22C
	.4byte 0xD22DD230
	.4byte 0xD234D23C
	.4byte 0xD23DD23F
	.4byte 0xD241D248
	.4byte 0xD25CD264
	.4byte 0xD280D281
	.4byte 0xD284D288
	.4byte 0xD290D291
	.4byte 0xD295D29C
	.4byte 0xD2A0D2A4
	.4byte 0xD2ACD2B1
	.4byte 0xD2B8D2B9
	.4byte 0xD2BCD2BF
	.4byte 0xD2C0D2C2
	.4byte 0xD2C8D2C9
	.4byte 0xD2CBD2D4
	.4byte 0xD2D8D2DC
	.4byte 0xD2E4D2E5
	.4byte 0xD2F0D2F1
	.4byte 0xD2F4D2F8
	.4byte 0xD300D301
	.4byte 0xD303D305
	.4byte 0xD30CD30D
	.4byte 0xD30ED310
	.4byte 0xD314D316
	.4byte 0xD31CD31D
	.4byte 0xD31FD320
	.4byte 0xD321D325
	.4byte 0xD328D329
	.4byte 0xD32CD330
	.4byte 0xD338D339
	.4byte 0xD33BD33C
	.4byte 0xD33DD344
	.4byte 0xD345D37C
	.4byte 0xD37DD380
	.4byte 0xD384D38C
	.4byte 0xD38DD38F
	.4byte 0xD390D391
	.4byte 0xD398D399
	.4byte 0xD39CD3A0
	.4byte 0xD3A8D3A9
	.4byte 0xD3ABD3AD
	.4byte 0xD3B4D3B8
	.4byte 0xD3BCD3C4
	.4byte 0xD3C5D3C8
	.4byte 0xD3C9D3D0
	.4byte 0xD3D8D3E1
	.4byte 0xD3E3D3EC
	.4byte 0xD3EDD3F0
	.4byte 0xD3F4D3FC
	.4byte 0xD3FDD3FF
	.4byte 0xD401D408
	.4byte 0xD41DD440
	.4byte 0xD444D45C
	.4byte 0xD460D464
	.4byte 0xD46DD46F
	.4byte 0xD478D479
	.4byte 0xD47CD47F
	.4byte 0xD480D482
	.4byte 0xD488D489
	.4byte 0xD48BD48D
	.4byte 0xD494D4A9
	.4byte 0xD4CCD4D0
	.4byte 0xD4D4D4DC
	.4byte 0xD4DFD4E8
	.4byte 0xD4ECD4F0
	.4byte 0xD4F8D4FB
	.4byte 0xD4FDD504
	.4byte 0xD508D50C
	.4byte 0xD514D515
	.4byte 0xD517D53C
	.4byte 0xD53DD540
	.4byte 0xD544D54C
	.4byte 0xD54DD54F
	.4byte 0xD551D558
	.4byte 0xD559D55C
	.4byte 0xD560D565
	.4byte 0xD568D569
	.4byte 0xD56BD56D
	.4byte 0xD574D575
	.4byte 0xD578D57C
	.4byte 0xD584D585
	.4byte 0xD587D588
	.4byte 0xD589D590
	.4byte 0xD5A5D5C8
	.4byte 0xD5C9D5CC
	.4byte 0xD5D0D5D2
	.4byte 0xD5D8D5D9
	.4byte 0xD5DBD5DD
	.4byte 0xD5E4D5E5
	.4byte 0xD5E8D5EC
	.4byte 0xD5F4D5F5
	.4byte 0xD5F7D5F9
	.4byte 0xD600D601
	.4byte 0xD604D608
	.4byte 0xD610D611
	.4byte 0xD613D614
	.4byte 0xD615D61C
	.4byte 0xD620D624
	.4byte 0xD62DD638
	.4byte 0xD639D63C
	.4byte 0xD640D645
	.4byte 0xD648D649
	.4byte 0xD64BD64D
	.4byte 0xD651D654
	.4byte 0xD655D658
	.4byte 0xD65CD667
	.4byte 0xD669D670
	.4byte 0xD671D674
	.4byte 0xD683D685
	.4byte 0xD68CD68D
	.4byte 0xD690D694
	.4byte 0xD69DD69F
	.4byte 0xD6A1D6A8
	.4byte 0xD6ACD6B0
	.4byte 0xD6B9D6BB
	.4byte 0xD6C4D6C5
	.4byte 0xD6C8D6CC
	.4byte 0xD6D1D6D4
	.4byte 0xD6D7D6D9
	.4byte 0xD6E0D6E4
	.4byte 0xD6E8D6F0
	.4byte 0xD6F5D6FC
	.4byte 0xD6FDD700
	.4byte 0xD704D711
	.4byte 0xD718D719
	.4byte 0xD71CD720
	.4byte 0xD728D729
	.4byte 0xD72BD72D
	.4byte 0xD734D735
	.4byte 0xD738D73C
	.4byte 0xD744D747
	.4byte 0xD749D750
	.4byte 0xD751D754
	.4byte 0xD756D757
	.4byte 0xD758D759
	.4byte 0xD760D761
	.4byte 0xD763D765
	.4byte 0xD769D76C
	.4byte 0xD770D774
	.4byte 0xD77CD77D
	.4byte 0xD781D788
	.4byte 0xD789D78C
	.4byte 0xD790D798
	.4byte 0xD799D79B
	.4byte 0xD79D0000
	.4byte 0x31310000
	.4byte 0
	.4byte 0x11003132
	.4byte 0
	.4byte 0x00001101
	.4byte 0x31340000
	.4byte 0
	.4byte 0x11023137
	.4byte 0
	.4byte 0x00001103
	.4byte 0x31380000
	.4byte 0
	.4byte 0x11043139
	.4byte 0
	.4byte 0x00001105
	.4byte 0x31410000
	.4byte 0
	.4byte 0x11063142
	.4byte 0
	.4byte 0x00001107
	.4byte 0x31430000
	.4byte 0
	.4byte 0x11083145
	.4byte 0
	.4byte 0x00001109
	.4byte 0x31460000
	.4byte 0
	.4byte 0x110A3147
	.4byte 0
	.4byte 0x0000110B
	.4byte 0x31480000
	.4byte 0
	.4byte 0x110C3149
	.4byte 0
	.4byte 0x0000110D
	.4byte 0x314A0000
	.4byte 0
	.4byte 0x110E314B
	.4byte 0
	.4byte 0x0000110F
	.4byte 0x314C0000
	.4byte 0
	.4byte 0x1110314D
	.4byte 0
	.4byte 0x00001111
	.4byte 0x314E0000
	.4byte 0
	.4byte 0x11120000
	.4byte 0x314F0000
	.4byte 0
	.4byte 0x11613150
	.4byte 0
	.4byte 0x00001162
	.4byte 0x31510000
	.4byte 0
	.4byte 0x11633152
	.4byte 0
	.4byte 0x00001164
	.4byte 0x31530000
	.4byte 0
	.4byte 0x11653154
	.4byte 0
	.4byte 0x00001166
	.4byte 0x31550000
	.4byte 0
	.4byte 0x11673156
	.4byte 0
	.4byte 0x00001168
	.4byte 0x31570000
	.4byte 0
	.4byte 0x11693157
	.4byte 0x314F0000
	.4byte 0x0000116A
	.asciz "1W1P"
	.balign 4
	.4byte 0x116B3157
	.4byte 0x31630000
	.4byte 0x0000116C
	.4byte 0x315B0000
	.4byte 0
	.4byte 0x116D315C
	.4byte 0
	.4byte 0x0000116E
	.asciz "1\\1S"
	.balign 4
	.4byte 0x116F315C
	.4byte 0x31540000
	.4byte 0x00001170
	.asciz "1\\1c"
	.balign 4
	.4byte 0x11713160
	.4byte 0
	.4byte 0x00001172
	.4byte 0x31610000
	.4byte 0
	.4byte 0x11733161
	.4byte 0x31630000
	.4byte 0x00001174
	.4byte 0x31630000
	.4byte 0
	.4byte 0x11750000
	.4byte 0x31310000
	.4byte 0
	.4byte 0x11A83132
	.4byte 0
	.4byte 0x000011A9
	.asciz "111E"
	.balign 4
	.4byte 0x11AA3134
	.4byte 0
	.4byte 0x000011AB
	.asciz "141H"
	.balign 4
	.4byte 0x11AC3134
	.4byte 0x314E0000
	.4byte 0x000011AD
	.4byte 0x31370000
	.4byte 0
	.4byte 0x11AE3139
	.4byte 0
	.4byte 0x000011AF
	.asciz "1911"
	.balign 4
	.4byte 0x11B03139
	.4byte 0x31410000
	.4byte 0x000011B1
	.asciz "191B"
	.balign 4
	.4byte 0x11B23139
	.4byte 0x31450000
	.4byte 0x000011B3
	.asciz "191L"
	.balign 4
	.4byte 0x11B43139
	.4byte 0x314D0000
	.4byte 0x000011B5
	.asciz "191N"
	.balign 4
	.4byte 0x11B63141
	.4byte 0
	.4byte 0x000011B7
	.4byte 0x31420000
	.4byte 0
	.4byte 0x11B83142
	.4byte 0x31450000
	.4byte 0x000011B9
	.4byte 0x31450000
	.4byte 0
	.4byte 0x11BA3146
	.4byte 0
	.4byte 0x000011BB
	.4byte 0x31470000
	.4byte 0
	.4byte 0x11BC3148
	.4byte 0
	.4byte 0x000011BD
	.4byte 0x314A0000
	.4byte 0
	.4byte 0x11BE314B
	.4byte 0
	.4byte 0x000011BF
	.4byte 0x314C0000
	.4byte 0
	.4byte 0x11C0314D
	.4byte 0
	.4byte 0x000011C1
	.4byte 0x314E0000
	.4byte 0
	.4byte 0x11C20000

.global lbl_802EF364
lbl_802EF364:

	# ROM: 0x2EB444
	.asciz "1112141718191A1B1C1E1F1G1H1I1J1K1L1M1N"
	.balign 4

.global lbl_802EF38C
lbl_802EF38C:

	# ROM: 0x2EB46C
	.asciz "1O1P1Q1R1S1T1U1V1W1X1Y1Z1[1\\1]1^1_1`1a1b1c"
	.balign 4

.global lbl_802EF3B8
lbl_802EF3B8:

	# ROM: 0x2EB498
	.4byte 0x00003131
	.4byte 0x31323133
	.4byte 0x31343135
	.4byte 0x31363137
	.4byte 0x3139313A
	.4byte 0x313B313C
	.4byte 0x313D313E
	.4byte 0x313F3140
	.4byte 0x31413142
	.4byte 0x31443145
	.4byte 0x31463147
	.4byte 0x3148314A
	.4byte 0x314B314C
	.4byte 0x314D314E

.global lbl_802EF3F0
lbl_802EF3F0:

	# ROM: 0x2EB4D0
	.asciz "1A1`1J1G17191N1W1Q1S1O1c1a1\\1P1T1B11141E1U1M1H1L1[1K"
	.balign 4

.global lbl_802EF428
lbl_802EF428:

	# ROM: 0x2EB508
	.asciz "letter expected"
	.asciz "empty class"
	.asciz "unfinished range"
	.byte 0x69, 0x6E, 0x76
	.asciz "alid range"
	.byte 0x63
	.asciz "annot use character classes in ranges"
	.byte 0x65, 0x78
	.asciz "pected paren"
	.byte 0x6E, 0x75, 0x6D
	.asciz "ber expected"
	.byte 0x6F, 0x76, 0x65
	.asciz "rflow in numeric constant"
	.byte 0x2C, 0x20
	.asciz "or } expected"
	.byte 0x75, 0x6E
	.asciz "expected character"
	.balign 4
	.4byte 0

.global lbl_802EF4F0
lbl_802EF4F0:

	# ROM: 0x2EB5D0
	.asciz "constructor"

.global lbl_802EF4FC
lbl_802EF4FC:

	# ROM: 0x2EB5DC
	.asciz "subexpcount"

.global lbl_802EF508
lbl_802EF508:

	# ROM: 0x2EB5E8
	.asciz "-+ #0"
	.byte 0x77, 0x69
	.asciz "dth format too long"
	.asciz "precision format too long"
	.byte 0x66, 0x6F
	.asciz "rmat too long"
	.byte 0x69, 0x20
	.asciz "< allocated"
	.asciz "sqstdstring.cpp"
	.asciz "not enough paramters for the given format string"
	.byte 0x73, 0x74, 0x72
	.asciz "ing expected for the specified format"
	.byte 0x69, 0x6E
	.asciz "teger expected for the specified format"
	.asciz "float expected for the specified format"
	.asciz "invalid format"
	.byte 0x65
	.asciz "mpty separators string"
	.byte 0x62
	.asciz "egin"
	.byte 0x65, 0x6E, 0x64
	.4byte 0x00726567
	.4byte 0x65787000

.global lbl_802EF650
lbl_802EF650:

	# ROM: 0x2EB730
	.asciz "\nCALLSTACK\n"
	.asciz "unknown"
	.asciz "*FUNCTION [%s()] %s line [%d]\n"
	.byte 0x0A
	.asciz "LOCALS\n"
	.asciz "[%s] NULL\n"
	.byte 0x5B
	.asciz "%s] %d\n"
	.asciz "[%s] %.14g\n"
	.asciz "[%s] USERPOINTER\n"
	.byte 0x5B, 0x25
	.asciz "s] \"%s\"\n"
	.byte 0x5B, 0x25, 0x73
	.asciz "] TABLE\n"
	.byte 0x5B, 0x25, 0x73
	.asciz "] ARRAY\n"
	.byte 0x5B, 0x25, 0x73
	.asciz "] CLOSURE\n"
	.byte 0x5B
	.asciz "%s] NATIVECLOSURE\n"
	.byte 0x5B
	.asciz "%s] GENERATOR\n"
	.byte 0x5B
	.asciz "%s] USERDATA\n"
	.byte 0x5B, 0x25
	.asciz "s] THREAD\n"
	.byte 0x5B
	.asciz "%s] CLASS\n"
	.byte 0x5B
	.asciz "%s] INSTANCE\n"
	.byte 0x5B, 0x25
	.asciz "s] WEAKREF\n"
	.asciz "[%s] %s\n"
	.byte 0x74, 0x72, 0x75
	.4byte 0x65006661
	.4byte 0x6C736500
	.4byte 0x30007371
	.asciz "stdaux.cpp"
	.byte 0x0A
	.asciz "AN ERROR HAS OCCURED [%s]\n"
	.byte 0x0A
	.asciz "AN ERROR HAS OCCURED [unknown]\n"
	.asciz "%s line = (%d) column = (%d) : error %s\n"
	.balign 4
	.4byte 0

.global lbl_802EF7E8
lbl_802EF7E8:

	# ROM: 0x2EB8C8
	.asciz "wrong argument type, expected '%s' got '%.50s'"
	.byte 0x75
	.asciz "nexpected type %s"
	.byte 0x69, 0x6E
	.asciz "valid base type"
	.asciz "invalid param type"
	.byte 0x6E
	.asciz "ot enough params in the stack"
	.byte 0x65, 0x6D
	.asciz "pty array"
	.byte 0x6E, 0x65
	.asciz "gative size"
	.asciz "index out of range"
	.byte 0x74
	.asciz "he object is not a closure"
	.byte 0x74
	.asciz "he object is not a nativeclosure"
	.byte 0x6E, 0x61, 0x74
	.asciz "ive closure expected"
	.byte 0x69, 0x6E, 0x76
	.asciz "alid typemask"
	.byte 0x74, 0x68
	.asciz "e target is not a closure"
	.byte 0x69, 0x6E
	.asciz "valid environment"
	.byte 0x63, 0x6C
	.asciz "ear only works on table and array"
	.byte 0x69, 0x76
	.asciz "alid type"
	.byte 0x69, 0x76
	.asciz "alid type, expected table"
	.byte 0x69, 0x6E
	.asciz "valid object type"
	.byte 0x74, 0x68
	.asciz "e object is not a class instance"
	.byte 0x74, 0x68, 0x65
	.asciz " object is not a class"
	.byte 0x74
	.asciz "he class is locked"
	.byte 0x69
	.asciz "nvalid type tag"
	.asciz "v->_top >= nelemstopop"
	.byte 0x73
	.asciz "qapi.cpp"
	.byte 0x76, 0x2D, 0x3E
	.asciz "_top >= 1"
	.byte 0x6E, 0x75
	.asciz "ll is not a valid key"
	.byte 0x6E, 0x75
	.asciz "ll key"
	.byte 0x72
	.asciz "awset works only on array/table/class and instance"
	.byte 0x64
	.asciz "elagate cycle"
	.byte 0x77, 0x72
	.asciz "ong type"
	.byte 0x74, 0x68, 0x65
	.asciz " index doesn't exist"
	.byte 0x72, 0x61, 0x77
	.asciz "get works only on array/table/instance and class"
	.byte 0x6F, 0x6E, 0x6C
	.asciz "y generators can be resumed"
	.asciz "cannot resume a vm that is not running any code"
	.asciz "io error"
	.byte 0x69, 0x6E, 0x76
	.asciz "alid stream"
	.asciz "invalid free var index"
	.byte 0x77
	.asciz "rong index"
	.byte 0x74
	.asciz "he object must be a weakref"
	.asciz "the type doesn't have a default delegate"
	.byte 0x63, 0x61, 0x6E
	.asciz "not iterate a generator"

.global lbl_802EFBC8
lbl_802EFBC8:

	# ROM: 0x2EBCA8
	.asciz "seterrorhandler"

.global lbl_802EFBD8
lbl_802EFBD8:

	# ROM: 0x2EBCB8
	.asciz "setdebughook"
	.balign 4

.global lbl_802EFBE8
lbl_802EFBE8:

	# ROM: 0x2EBCC8
	.asciz "enabledebuginfo"

.global lbl_802EFBF8
lbl_802EFBF8:

	# ROM: 0x2EBCD8
	.asciz "getstackinfos"
	.balign 4

.global lbl_802EFC08
lbl_802EFC08:

	# ROM: 0x2EBCE8
	.asciz "getroottable"
	.balign 4

.global lbl_802EFC18
lbl_802EFC18:

	# ROM: 0x2EBCF8
	.asciz "setroottable"
	.balign 4

.global lbl_802EFC28
lbl_802EFC28:

	# ROM: 0x2EBD08
	.asciz "getconsttable"
	.balign 4

.global lbl_802EFC38
lbl_802EFC38:

	# ROM: 0x2EBD18
	.asciz "setconsttable"
	.balign 4

.global lbl_802EFC48
lbl_802EFC48:

	# ROM: 0x2EBD28
	.asciz "compilestring"
	.balign 4

.global lbl_802EFC58
lbl_802EFC58:

	# ROM: 0x2EBD38
	.asciz "newthread"
	.balign 4

.global lbl_802EFC64
lbl_802EFC64:

	# ROM: 0x2EBD44
	.asciz "collectgarbage"
	.balign 4

.global lbl_802EFC74
lbl_802EFC74:

	# ROM: 0x2EBD54
	.asciz "rawdelete"
	.balign 4

.global lbl_802EFC80
lbl_802EFC80:

	# ROM: 0x2EBD60
	.asciz "tostring"
	.balign 4

.global lbl_802EFC8C
lbl_802EFC8C:

	# ROM: 0x2EBD6C
	.asciz "tointeger"
	.balign 4

.global lbl_802EFC98
lbl_802EFC98:

	# ROM: 0x2EBD78
	.asciz "getinfos"
	.balign 4

.global lbl_802EFCA4
lbl_802EFCA4:

	# ROM: 0x2EBD84
	.asciz "getstatus"
	.balign 4

.global lbl_802EFCB0
lbl_802EFCB0:

	# ROM: 0x2EBD90
	.asciz "getattributes"
	.balign 4

.global lbl_802EFCC0
lbl_802EFCC0:

	# ROM: 0x2EBDA0
	.asciz "setattributes"
	.balign 4

.global lbl_802EFCD0
lbl_802EFCD0:

	# ROM: 0x2EBDB0
	.asciz "instance"
	.balign 4

.global lbl_802EFCDC
lbl_802EFCDC:

	# ROM: 0x2EBDBC
	.asciz "getclass"
	.balign 4

.global lbl_802EFCE8
lbl_802EFCE8:

	# ROM: 0x2EBDC8
	.4byte 0x2E00756E
	.asciz "known"
	.byte 0x66, 0x75
	.4byte 0x6E630073
	.4byte 0x7263006C
	.4byte 0x696E6500
	.asciz "locals"
	.byte 0x61
	.asciz "ssertion failed"
	.4byte 0x25730075
	.asciz "nnamedbuffer"
	.byte 0x5F, 0x76, 0x65
	.asciz "rsion_"
	.byte 0x53
	.asciz "quirrel 2.2.2 stable"
	.byte 0x5F, 0x63, 0x68
	.asciz "arsize_"
	.asciz "_intsize_"
	.byte 0x63, 0x61
	.asciz "nnot convert the string"
	.asciz "top() on a empty array"
	.byte 0x69
	.asciz "ndex out of range"
	.byte 0x77, 0x72
	.asciz "ong type"
	.byte 0x69, 0x64, 0x78
	.asciz " out of range"
	.byte 0x73, 0x69
	.asciz "ze must be a number"
	.asciz "compare func failed"
	.asciz "Invalid qsort, probably compare function defect"
	.asciz "wrong indexes"
	.byte 0x73, 0x6C
	.asciz "ice out of range"
	.byte 0x69, 0x6E, 0x76
	.asciz "alid param"
	.byte 0x2E
	.4byte 0x2E2E006E
	.asciz "ative"
	.byte 0x6E, 0x61
	.4byte 0x6D650070
	.asciz "arameters"
	.byte 0x76, 0x61
	.asciz "rargs"
	.byte 0x70, 0x61
	.asciz "ramscheck"
	.byte 0x74, 0x79
	.asciz "pecheck"
	.asciz "suspended"
	.byte 0x72, 0x75
	.asciz "nning"
	.byte 0x64, 0x65
	.4byte 0x61640077
	.asciz "rong parameter"
	.byte 0x63
	.asciz "annot wakeup a idle thread"
	.byte 0x63
	.asciz "annot wakeup a running thread"
	.byte 0x69, 0x64
	.4byte 0x6C650069
	.asciz "nternal VM error"
	.balign 4
	.4byte 0

.global lbl_802EFF00
lbl_802EFF00:

	# ROM: 0x2EBFE0
	.asciz "NATIVE"
	.byte 0x75
	.asciz "nknown"
	.byte 0x25
	.4byte 0x6400252E
	.4byte 0x31346700
	.asciz "the index '%.50s' does not exist"
	.byte 0x63, 0x6F, 0x6D
	.asciz "parsion between '%.50s' and '%.50s'"
	.4byte 0x007C0070
	.asciz "arameter %d has an invalid type '%s' ; expected: '%s'"
	.balign 4
	.4byte 0

.global lbl_802EFFA0
lbl_802EFFA0:

	# ROM: 0x2EC080
	.asciz "\"%s\""
	.byte 0x7B, 0x25, 0x66
	.4byte 0x7D007B25
	.4byte 0x647D0025
	.4byte 0x73007472
	.4byte 0x75650066
	.asciz "alse"
	.byte 0x28, 0x25, 0x73
	.asciz " %p)"
	.byte 0x69, 0x6E, 0x74
	.asciz "ernal compiler error: too many locals"
	.balign 4

.global lbl_802EFFF0
lbl_802EFFF0:

	# ROM: 0x2EC0D0
	.asciz "while"
	.byte 0x64, 0x6F
	.4byte 0x00696600
	.asciz "else"
	.byte 0x62, 0x72, 0x65

.global lbl_802F0004
lbl_802F0004:

	# ROM: 0x2EC0E4
	.4byte 0x616B0063

.global lbl_802F0008
lbl_802F0008:

	# ROM: 0x2EC0E8
	.4byte 0x6F6E7469

.global lbl_802F000C
lbl_802F000C:

	# ROM: 0x2EC0EC
	.4byte 0x6E756500

.global lbl_802F0010
lbl_802F0010:

	# ROM: 0x2EC0F0
	.4byte 0x72657475

.global lbl_802F0014
lbl_802F0014:

	# ROM: 0x2EC0F4
	.4byte 0x726E006E

.global lbl_802F0018
lbl_802F0018:

	# ROM: 0x2EC0F8
	.4byte 0x756C6C00

.global lbl_802F001C
lbl_802F001C:

	# ROM: 0x2EC0FC
	.4byte 0x66756E63

.global lbl_802F0020
lbl_802F0020:

	# ROM: 0x2EC100
	.4byte 0x74696F6E

.global lbl_802F0024
lbl_802F0024:

	# ROM: 0x2EC104
	.4byte 0x006C6F63

.global lbl_802F0028
lbl_802F0028:

	# ROM: 0x2EC108
	.4byte 0x616C0066

.global lbl_802F002C
lbl_802F002C:

	# ROM: 0x2EC10C
	.4byte 0x6F720066

.global lbl_802F0030
lbl_802F0030:

	# ROM: 0x2EC110
	.4byte 0x6F726561

.global lbl_802F0034
lbl_802F0034:

	# ROM: 0x2EC114
	.4byte 0x63680069

.global lbl_802F0038
lbl_802F0038:

	# ROM: 0x2EC118
	.4byte 0x6E007479

.global lbl_802F003C
lbl_802F003C:

	# ROM: 0x2EC11C
	.asciz "peof"
	.byte 0x64, 0x65, 0x6C
	.asciz "egate"
	.byte 0x64, 0x65
	.asciz "lete"
	.byte 0x74, 0x72, 0x79
	.4byte 0x00636174
	.4byte 0x63680074
	.asciz "hrow"
	.byte 0x63, 0x6C, 0x6F
	.4byte 0x6E650079
	.asciz "ield"
	.byte 0x72, 0x65, 0x73
	.4byte 0x756D6500
	.asciz "switch"
	.byte 0x63
	.4byte 0x61736500
	.asciz "default"
	.asciz "this"
	.byte 0x70, 0x61, 0x72
	.4byte 0x656E7400
	.asciz "class"
	.byte 0x65, 0x78
	.asciz "tends"
	.byte 0x63, 0x6F
	.asciz "nstructor"
	.byte 0x69, 0x6E
	.asciz "stanceof"
	.byte 0x76, 0x61, 0x72
	.4byte 0x67630076
	.asciz "argv"
	.byte 0x74, 0x72, 0x75
	.4byte 0x65006661
	.4byte 0x6C736500
	.asciz "static"
	.byte 0x65
	.4byte 0x6E756D00
	.asciz "const"
	.byte 0x49, 0x6E
	.asciz "valid character"
	.asciz "missing \"*/\" in comment"
	.asciz "string expected"
	.asciz "error parsing the string"
	.byte 0x69, 0x6E, 0x76
	.asciz "alid token '..'"
	.asciz "unexpected character(control)"
	.byte 0x75, 0x6E
	.asciz "finished string"
	.asciz "newline in a constant"
	.byte 0x68, 0x65
	.asciz "xadecimal number expected"
	.byte 0x75, 0x6E
	.asciz "recognised escaper char"
	.asciz "empty constant"
	.byte 0x63
	.asciz "onstant too long"
	.byte 0x30, 0x00, 0x73
	.asciz "qlexer.cpp"
	.byte 0x69
	.asciz "nvalid octal number"
	.asciz "too many digits for an Hex number"
	.byte 0x69, 0x6E
	.asciz "valid numeric format"
	.byte 0x65, 0x78, 0x70
	.asciz "onent expected"
	.balign 4
	.4byte 0

.global lbl_802F0258
lbl_802F0258:

	# ROM: 0x2EC338
	.asciz "null"
	.byte 0x69, 0x6E, 0x74
	.asciz "eger"
	.byte 0x66, 0x6C, 0x6F
	.4byte 0x61740062
	.4byte 0x6F6F6C00
	.asciz "string"
	.byte 0x74
	.asciz "able"
	.byte 0x61, 0x72, 0x72
	.4byte 0x61790067
	.asciz "enerator"
	.byte 0x66, 0x75, 0x6E
	.asciz "ction"
	.byte 0x75, 0x73
	.asciz "erdata"
	.byte 0x74
	.asciz "hread"
	.byte 0x63, 0x6C
	.4byte 0x61737300
	.asciz "instance"
	.byte 0x77, 0x65, 0x61
	.asciz "kref"
	.byte 0x30, 0x00, 0x73
	.asciz "qobject.cpp"
	.asciz "internal vm error, yielding dead generator"
	.byte 0x69
	.asciz "nternal vm error, yielding a dead generator"
	.asciz "resuming dead generator"
	.asciz "resuming active generator"
	.byte 0x69, 0x6F
	.asciz " error (write function failure)"
	.asciz "io error, read function failure, the origin stream could be corrupted/trucated"
	.byte 0x69
	.asciz "nvalid or corrupted closure stream"
	.byte 0x63
	.asciz "annot serialize a %s"
	.balign 4
	.4byte 0

.global lbl_802F0408
lbl_802F0408:

	# ROM: 0x2EC4E8
	.asciz "null"
	.byte 0x74, 0x61, 0x62
	.4byte 0x6C650061
	.asciz "rray"
	.byte 0x63, 0x6C, 0x6F
	.asciz "sure"
	.byte 0x73, 0x74, 0x72
	.4byte 0x696E6700
	.asciz "userdata"
	.byte 0x69, 0x6E, 0x74
	.asciz "eger"
	.byte 0x66, 0x6C, 0x6F
	.4byte 0x61740075
	.asciz "serpointer"
	.byte 0x66
	.asciz "unction"
	.asciz "generator"
	.byte 0x74, 0x68
	.asciz "read"
	.byte 0x63, 0x6C, 0x61
	.4byte 0x73730069
	.asciz "nstance"
	.asciz "bool"
	.byte 0x5F, 0x61, 0x64
	.4byte 0x64005F73
	.4byte 0x7562005F
	.4byte 0x6D756C00
	.asciz "_div"
	.byte 0x5F, 0x75, 0x6E
	.4byte 0x6D005F6D
	.asciz "odulo"
	.byte 0x5F, 0x73
	.4byte 0x6574005F
	.4byte 0x67657400
	.asciz "_typeof"
	.asciz "_nexti"
	.byte 0x5F
	.4byte 0x636D7000
	.asciz "_call"
	.byte 0x5F, 0x63
	.asciz "loned"
	.byte 0x5F, 0x6E
	.asciz "ewslot"
	.byte 0x5F
	.asciz "delslot"
	.asciz "_tostring"
	.byte 0x5F, 0x6E
	.asciz "ewmember"
	.byte 0x5F, 0x69, 0x6E
	.asciz "herited"
	.asciz "constructor"
	.asciz "_gc_chain==NULL"
	.asciz "sqstate.cpp"
	.asciz "z == x"
	.byte 0x30
	.4byte 0x00742D3E
	.asciz "refs != 0"
	.byte 0x6E, 0x65
	.asciz "wnode->refs == 0"
	.byte 0x6E, 0x66, 0x6F
	.asciz "und == oldnumofslots"
	.byte 0x5F, 0x66, 0x72
	.asciz "eelist == 0"

.global lbl_802F0570
lbl_802F0570:

	# ROM: 0x2EC650
	.asciz "type(key) != OT_NULL"
	.byte 0x73, 0x71, 0x74
	.asciz "able.cpp"
	.byte 0x6F, 0x74, 0x68
	.asciz "ern->next != NULL"
	.balign 4

.global lbl_802F05A8
lbl_802F05A8:

	# ROM: 0x2EC688
	.asciz "internal vm error bitwise op failed"
	.asciz "bitwise op between '%s' and '%s'"
	.byte 0x64, 0x69, 0x76
	.asciz "ision by zero"
	.byte 0x61, 0x72
	.asciz "ith op %c on between '%s' and '%s'"
	.byte 0x30
	.4byte 0x00737176
	.asciz "m.cpp"
	.byte 0x61, 0x74
	.asciz "tempt to negate a %s"
	.byte 0x25, 0x67, 0x00
	.4byte 0x25640074
	.4byte 0x72756500
	.asciz "false"
	.byte 0x28, 0x25
	.asciz "s : 0x%p)"
	.byte 0x77, 0x72
	.asciz "ong number of parameters"
	.byte 0x6F, 0x6C, 0x64
	.asciz "stackbase >= _stackbase"
	.asciz "cannot suspend an already suspended vm"
	.byte 0x63
	.asciz "annot suspend through native calls/metamethods"
	.byte 0x5F
	.asciz "nexti returned an invalid idx"
	.byte 0x5F, 0x6E
	.asciz "exti failed"
	.asciz "cannot iterate %s"
	.byte 0x64, 0x65
	.asciz "legating a '%s'"
	.asciz "delegate cycle detected"
	.asciz "using '%s' as delegate"
	.byte 0x74
	.asciz "he function doesn't have var args"
	.byte 0x69, 0x6E
	.asciz "dexing 'vargv' with %s"
	.byte 0x76
	.asciz "argv index out of range"
	.asciz "trying to inherit from a %s"
	.asciz "the %s type doesn't have a parent slot"
	.byte 0x4E
	.asciz "ative stack overflow"
	.byte 0x61, 0x74, 0x74
	.asciz "empt to call '%s'"
	.byte 0x74, 0x72
	.asciz "aps==0"
	.byte 0x63
	.asciz "annot apply instanceof between a %s and a %s"
	.byte 0x61, 0x74, 0x74
	.asciz "empt to perform a bitwise op on a %s"
	.byte 0x74, 0x72, 0x79
	.asciz "ing to yield a '%s',only genenerator can be yielded"
	.asciz "traps == 0"
	.byte 0x74
	.asciz "rying to resume a '%s',only genenerator can be resumed"
	.byte 0x74
	.asciz "ype(STK(arg0)) == OT_GENERATOR"
	.byte 0x63
	.asciz "loning a %s"
	.asciz "indexing %s with %s"
	.asciz "trying to set '%s'"
	.byte 0x6E
	.asciz "ull cannot be used as index"
	.asciz "class instances do not support the new slot operator"
	.byte 0x74, 0x72, 0x79
	.asciz "ing to modify a class that has already been instantiated"
	.byte 0x74, 0x68, 0x65
	.asciz " property '%s' already exists"
	.byte 0x63, 0x61
	.asciz "nnot delete a slot from %s"
	.byte 0x61
	.asciz "ttempt to delete a slot from a %s"
	.balign 4

.global lbl_802F0A50
lbl_802F0A50:

	# ROM: 0x2ECB30
	.asciz "SquirrelObject"
	.balign 4

.global lbl_802F0A60
lbl_802F0A60:

	# ROM: 0x2ECB40
	.asciz "SquirrelObject::~SquirrelObject - Cannot release\n"
	.byte 0x5F, 0x5F
	.asciz "SqTypes"
	.4byte 0

.global lbl_802F0AA0
lbl_802F0AA0:

	# ROM: 0x2ECB80
	.asciz "!g_VM_pushed"
	.byte 0x53, 0x71, 0x75
	.asciz "irrelVM.cpp"
	.asciz "ov.GetObjectHandle()._type==OT_THREAD"
	.byte 0x70, 0x76
	.asciz "m->GetObjectHandle()._type==OT_THREAD"
	.byte 0x63, 0x61
	.asciz "ll not initialized"
	.byte 0x66
	.asciz "ailed to createinstance"
	.asciz "t|y|x%s"
	.asciz "CreateFunction: typeMask string too long."
	.byte 0x25, 0x73
	.4byte 0x00747C79
	.4byte 0x7C780000
	.4byte 0

.global lbl_802F0B78
lbl_802F0B78:

	# ROM: 0x2ECC58
	.asciz "getInstanceVarInfo: Could not retrieve UserData"
	.asciz "Invalid Instance Type"
	.byte 0x73, 0x65
	.asciz "tVar(): Cannot write to constant: %s"
	.byte 0x49, 0x4E, 0x53
	.asciz "TANCE type assignment mismatch"
	.byte 0x73
	.asciz "etVar(): Cannot write to an SQUserPointer: %s"
	.byte 0x67, 0x65
	.asciz "tVar(): Could not create instance: %s"
	.byte 0x67, 0x65
	.asciz "tVar(): Invalid type+access: 'ScriptStringVarBase' with VAR_ACCESS_CONSTANT (use VAR_ACCESS_READ_ONLY instead)"
	.byte 0x67
	.asciz "etVar(): Invalid type+access: 'const SQChar *' without VAR_ACCESS_CONSTANT"
	.byte 0x67
	.asciz "etVarInfo: Could not retrieve UserData"
	.byte 0x63
	.asciz "onstructor"
	.balign 4

.global NHTTPi_strMultipartBound
NHTTPi_strMultipartBound:

	# ROM: 0x2ECE30
	.asciz "--t9Sf4yfjf1RtvDu3AA"
	.balign 4

.global lbl_802F0D68
lbl_802F0D68:

	# ROM: 0x2ECE48
	.4byte 0x3B9ACA00
	.4byte 0x05F5E100
	.4byte 0x00989680
	.4byte 0x000F4240
	.4byte 0x000186A0
	.4byte 0x00002710
	.4byte 0x000003E8
	.4byte 0x00000064
	.4byte 0x0000000A
	.4byte 0

.global lbl_802F0D90
lbl_802F0D90:

	# ROM: 0x2ECE70
	.asciz "Content-Disposition: form-data; name=\""
	.balign 4
	.4byte 0x436F6E74
	.4byte 0x656E742D
	.4byte 0x54797065
	.4byte 0x3A206170
	.4byte 0x706C6963
	.4byte 0x6174696F
	.4byte 0x6E2F6F63
	.4byte 0x7465742D
	.4byte 0x73747265
	.4byte 0x616D0D0A
	.4byte 0x436F6E74
	.4byte 0x656E742D
	.4byte 0x5472616E
	.4byte 0x73666572
	.4byte 0x2D456E63
	.4byte 0x6F64696E
	.4byte 0x673A2062
	.4byte 0x696E6172
	.4byte 0x790D0A00

.global lbl_802F0E04
lbl_802F0E04:

	# ROM: 0x2ECEE4
	.4byte 0x436F6E74
	.4byte 0x656E742D
	.4byte 0x54797065
	.4byte 0x3A206170
	.4byte 0x706C6963
	.4byte 0x6174696F
	.4byte 0x6E2F782D
	.4byte 0x7777772D
	.4byte 0x666F726D
	.4byte 0x2D75726C
	.4byte 0x656E636F
	.4byte 0x6465640D
	.4byte 0x0A000000
	.asciz "Content-Type: multipart/form-data; boundary="
	.balign 4

.global lbl_802F0E68
lbl_802F0E68:

	# ROM: 0x2ECF48
	.4byte 0x0D050907
	.4byte 0x000F0A02
	.4byte 0x0C030E01
	.4byte 0x08060B04

.global lbl_802F0E78
lbl_802F0E78:

	# ROM: 0x2ECF58
	.4byte 0x30003001
	.4byte 0x3002FF0C
	.4byte 0xFF0E30FB
	.4byte 0xFF1AFF1B
	.4byte 0xFF1FFF01
	.4byte 0x309B309C
	.4byte 0x00B4FF40
	.4byte 0x00A8FF3E
	.4byte 0xFFE3FF3F
	.4byte 0x30FD30FE
	.4byte 0x309D309E
	.4byte 0x30034EDD
	.4byte 0x30053006
	.4byte 0x300730FC
	.4byte 0x20152010
	.4byte 0xFF0FFF3C
	.4byte 0xFF5E2225
	.4byte 0xFF5C2026
	.4byte 0x20252018
	.4byte 0x2019201C
	.4byte 0x201DFF08
	.4byte 0xFF093014
	.4byte 0x3015FF3B
	.4byte 0xFF3DFF5B
	.4byte 0xFF5D3008
	.4byte 0x3009300A
	.4byte 0x300B300C
	.4byte 0x300D300E
	.4byte 0x300F3010
	.4byte 0x3011FF0B
	.4byte 0xFF0D00B1
	.4byte 0x00D70000
	.4byte 0x00F7FF1D
	.4byte 0x2260FF1C
	.4byte 0xFF1E2266
	.4byte 0x2267221E
	.asciz "\"4&B&@"
	.byte 0xB0
	.4byte 0x20322033
	.4byte 0x2103FFE5
	.4byte 0xFF04FFE0
	.4byte 0xFFE1FF05
	.4byte 0xFF03FF06
	.4byte 0xFF0AFF20
	.4byte 0x00A72606
	.4byte 0x260525CB
	.4byte 0x25CF25CE
	.4byte 0x25C725C6
	.4byte 0x25A125A0
	.4byte 0x25B325B2
	.4byte 0x25BD25BC
	.4byte 0x203B3012
	.4byte 0x21922190
	.4byte 0x21912193
	.4byte 0x30130000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x2208220B
	.4byte 0x22862287
	.4byte 0x22822283
	.asciz "\"*\")"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x22272228
	.4byte 0xFFE221D2
	.4byte 0x21D42200
	.4byte 0x22030000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x222022A5
	.4byte 0x23122202
	.4byte 0x22072261
	.4byte 0x2252226A
	.4byte 0x226B221A
	.4byte 0x223D221D
	.asciz "\"5\"+\","
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "!+ 0&o&m&j   !"
	.byte 0xB6
	.4byte 0
	.4byte 0
	.4byte 0x25EF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFF10FF11
	.4byte 0xFF12FF13
	.4byte 0xFF14FF15
	.4byte 0xFF16FF17
	.4byte 0xFF18FF19
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000FF21
	.4byte 0xFF22FF23
	.4byte 0xFF24FF25
	.4byte 0xFF26FF27
	.4byte 0xFF28FF29
	.4byte 0xFF2AFF2B
	.4byte 0xFF2CFF2D
	.4byte 0xFF2EFF2F
	.4byte 0xFF30FF31
	.4byte 0xFF32FF33
	.4byte 0xFF34FF35
	.4byte 0xFF36FF37
	.4byte 0xFF38FF39
	.4byte 0xFF3A0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFF41FF42
	.4byte 0xFF43FF44
	.4byte 0xFF45FF46
	.4byte 0xFF47FF48
	.4byte 0xFF49FF4A
	.4byte 0xFF4BFF4C
	.4byte 0xFF4DFF4E
	.4byte 0xFF4FFF50
	.4byte 0xFF51FF52
	.4byte 0xFF53FF54
	.4byte 0xFF55FF56
	.4byte 0xFF57FF58
	.4byte 0xFF59FF5A
	.4byte 0
	.4byte 0
	.4byte 0x30413042
	.4byte 0x30433044
	.4byte 0x30453046
	.4byte 0x30473048
	.4byte 0x3049304A
	.4byte 0x304B304C
	.4byte 0x304D304E
	.4byte 0x304F3050
	.4byte 0x30513052
	.4byte 0x30533054
	.4byte 0x30553056
	.4byte 0x30573058
	.4byte 0x3059305A
	.4byte 0x305B305C
	.4byte 0x305D305E
	.4byte 0x305F3060
	.4byte 0x30613062
	.4byte 0x30633064
	.4byte 0x30653066
	.4byte 0x30673068
	.4byte 0x3069306A
	.4byte 0x306B306C
	.4byte 0x306D306E
	.4byte 0x306F3070
	.4byte 0x30713072
	.4byte 0x30733074
	.4byte 0x30753076
	.4byte 0x30773078
	.4byte 0x3079307A
	.4byte 0x307B307C
	.4byte 0x307D307E
	.4byte 0x307F3080
	.4byte 0x30813082
	.4byte 0x30833084
	.4byte 0x30853086
	.4byte 0x30873088
	.4byte 0x3089308A
	.4byte 0x308B308C
	.4byte 0x308D308E
	.4byte 0x308F3090
	.4byte 0x30913092
	.4byte 0x30930000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x30A130A2
	.4byte 0x30A330A4
	.4byte 0x30A530A6
	.4byte 0x30A730A8
	.4byte 0x30A930AA
	.4byte 0x30AB30AC
	.4byte 0x30AD30AE
	.4byte 0x30AF30B0
	.4byte 0x30B130B2
	.4byte 0x30B330B4
	.4byte 0x30B530B6
	.4byte 0x30B730B8
	.4byte 0x30B930BA
	.4byte 0x30BB30BC
	.4byte 0x30BD30BE
	.4byte 0x30BF30C0
	.4byte 0x30C130C2
	.4byte 0x30C330C4
	.4byte 0x30C530C6
	.4byte 0x30C730C8
	.4byte 0x30C930CA
	.4byte 0x30CB30CC
	.4byte 0x30CD30CE
	.4byte 0x30CF30D0
	.4byte 0x30D130D2
	.4byte 0x30D330D4
	.4byte 0x30D530D6
	.4byte 0x30D730D8
	.4byte 0x30D930DA
	.4byte 0x30DB30DC
	.4byte 0x30DD30DE
	.4byte 0x30DF0000
	.4byte 0x30E030E1
	.4byte 0x30E230E3
	.4byte 0x30E430E5
	.4byte 0x30E630E7
	.4byte 0x30E830E9
	.4byte 0x30EA30EB
	.4byte 0x30EC30ED
	.4byte 0x30EE30EF
	.4byte 0x30F030F1
	.4byte 0x30F230F3
	.4byte 0x30F430F5
	.4byte 0x30F60000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000391
	.4byte 0x03920393
	.4byte 0x03940395
	.4byte 0x03960397
	.4byte 0x03980399
	.4byte 0x039A039B
	.4byte 0x039C039D
	.4byte 0x039E039F
	.4byte 0x03A003A1
	.4byte 0x03A303A4
	.4byte 0x03A503A6
	.4byte 0x03A703A8
	.4byte 0x03A90000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000003B1
	.4byte 0x03B203B3
	.4byte 0x03B403B5
	.4byte 0x03B603B7
	.4byte 0x03B803B9
	.4byte 0x03BA03BB
	.4byte 0x03BC03BD
	.4byte 0x03BE03BF
	.4byte 0x03C003C1
	.4byte 0x03C303C4
	.4byte 0x03C503C6
	.4byte 0x03C703C8
	.4byte 0x03C90000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000410
	.4byte 0x04110412
	.4byte 0x04130414
	.4byte 0x04150401
	.4byte 0x04160417
	.4byte 0x04180419
	.4byte 0x041A041B
	.4byte 0x041C041D
	.4byte 0x041E041F
	.4byte 0x04200421
	.4byte 0x04220423
	.4byte 0x04240425
	.4byte 0x04260427
	.4byte 0x04280429
	.4byte 0x042A042B
	.4byte 0x042C042D
	.4byte 0x042E042F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000430
	.4byte 0x04310432
	.4byte 0x04330434
	.4byte 0x04350451
	.4byte 0x04360437
	.4byte 0x04380439
	.4byte 0x043A043B
	.4byte 0x043C043D
	.4byte 0x0000043E
	.4byte 0x043F0440
	.4byte 0x04410442
	.4byte 0x04430444
	.4byte 0x04450446
	.4byte 0x04470448
	.4byte 0x0449044A
	.4byte 0x044B044C
	.4byte 0x044D044E
	.4byte 0x044F0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x25002502
	.4byte 0x250C2510
	.4byte 0x25182514
	.4byte 0x251C252C
	.4byte 0x25242534
	.4byte 0x253C2501
	.4byte 0x2503250F
	.4byte 0x2513251B
	.4byte 0x25172523
	.4byte 0x2533252B
	.4byte 0x253B254B
	.4byte 0x2520252F
	.4byte 0x25282537
	.4byte 0x253F251D
	.asciz "%0%%%8%B"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "$`$a$b$c$d$e$f$g$h$i$j$k$l$m$n$o$p$q$r$s!`!a!b!c!d!e!f!g!h!i"
	.byte 0x00, 0x33, 0x49
	.4byte 0x33143322
	.4byte 0x334D3318
	.4byte 0x33273303
	.4byte 0x33363351
	.4byte 0x3357330D
	.4byte 0x33263323
	.4byte 0x332B334A
	.4byte 0x333B339C
	.4byte 0x339D339E
	.4byte 0x338E338F
	.4byte 0x33C433A1
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x337B0000
	.4byte 0x301D301F
	.4byte 0x211633CD
	.4byte 0x212132A4
	.4byte 0x32A532A6
	.4byte 0x32A732A8
	.4byte 0x32313232
	.4byte 0x3239337E
	.4byte 0x337D337C
	.4byte 0x22522261
	.4byte 0x222B222E
	.4byte 0x2211221A
	.4byte 0x22A52220
	.4byte 0x221F22BF
	.asciz "\"5\")\"*"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x4E9C5516
	.4byte 0x5A03963F
	.4byte 0x54C0611B
	.4byte 0x632859F6
	.4byte 0x90228475
	.4byte 0x831C7A50
	.4byte 0x60AA63E1
	.4byte 0x6E2565ED
	.4byte 0x846682A6
	.4byte 0x9BF56893
	.4byte 0x572765A1
	.4byte 0x62715B9B
	.4byte 0x59D0867B
	.4byte 0x98F47D62
	.4byte 0x7DBE9B8E
	.4byte 0x62167C9F
	.4byte 0x88B75B89
	.4byte 0x5EB56309
	.4byte 0x66976848
	.4byte 0x95C7978D
	.4byte 0x674F4EE5
	.4byte 0x4F0A4F4D
	.4byte 0x4F9D5049
	.4byte 0x56F25937
	.4byte 0x59D45A01
	.4byte 0x5C0960DF
	.4byte 0x610F6170
	.4byte 0x66136905
	.4byte 0x70BA754F
	.4byte 0x757079FB
	.4byte 0x7DAD7DEF
	.4byte 0x80C3840E
	.4byte 0x88638B02
	.4byte 0x9055907A
	.4byte 0x533B4E95
	.4byte 0x4EA557DF
	.4byte 0x80B290C1
	.4byte 0x78EF4E00
	.4byte 0x58F16EA2
	.4byte 0x90387A32
	.4byte 0x8328828B
	.4byte 0x9C2F5141
	.4byte 0x537054BD
	.4byte 0x54E156E0
	.4byte 0x59FB5F15
	.4byte 0x98F26DEB
	.4byte 0x80E4852D
	.4byte 0x96629670
	.4byte 0x96A097FB
	.4byte 0x540B53F3
	.4byte 0x5B8770CF
	.4byte 0x7FBD8FC2
	.4byte 0x96E8536F
	.4byte 0x9D5C7ABA
	.4byte 0x4E117893
	.4byte 0x81FC6E26
	.4byte 0x56185504
	.4byte 0x6B1D851A
	.4byte 0x9C3B59E5
	.4byte 0x53A96D66
	.4byte 0x74DC958F
	.4byte 0x56424E91
	.4byte 0x904B96F2
	.4byte 0x834F990C
	.4byte 0x53E155B6
	.4byte 0x5B305F71
	.4byte 0x662066F3
	.4byte 0x68046C38
	.4byte 0x6CF36D29
	.4byte 0x745B76C8
	.4byte 0x7A4E9834
	.4byte 0x82F1885B
	.4byte 0x8A6092ED
	.4byte 0x6DB275AB
	.4byte 0x76CA99C5
	.4byte 0x60A68B01
	.4byte 0x8D8A95B2
	.4byte 0x698E53AD
	.4byte 0x51860000
	.4byte 0x57125830
	.4byte 0x59445BB4
	.4byte 0x5EF66028
	.4byte 0x63A963F4
	.4byte 0x6CBF6F14
	.4byte 0x708E7114
	.4byte 0x715971D5
	.4byte 0x733F7E01
	.4byte 0x827682D1
	.4byte 0x85979060
	.4byte 0x925B9D1B
	.4byte 0x586965BC
	.4byte 0x6C5A7525
	.4byte 0x51F9592E
	.4byte 0x59655F80
	.4byte 0x5FDC62BC
	.4byte 0x65FA6A2A
	.4byte 0x6B276BB4
	.4byte 0x738B7FC1
	.4byte 0x89569D2C
	.4byte 0x9D0E9EC4
	.4byte 0x5CA16C96
	.4byte 0x837B5104
	.4byte 0x5C4B61B6
	.4byte 0x81C66876
	.4byte 0x72614E59
	.4byte 0x4FFA5378
	.4byte 0x60696E29
	.4byte 0x7A4F97F3
	.4byte 0x4E0B5316
	.4byte 0x4EEE4F55
	.4byte 0x4F3D4FA1
	.4byte 0x4F7352A0
	.4byte 0x53EF5609
	.4byte 0x590F5AC1
	.4byte 0x5BB65BE1
	.4byte 0x79D16687
	.4byte 0x679C67B6
	.4byte 0x6B4C6CB3
	.4byte 0x706B73C2
	.4byte 0x798D79BE
	.4byte 0x7A3C7B87
	.4byte 0x82B182DB
	.4byte 0x83048377
	.4byte 0x83EF83D3
	.4byte 0x87668AB2
	.4byte 0x56298CA8
	.4byte 0x8FE6904E
	.4byte 0x971E868A
	.4byte 0x4FC45CE8
	.4byte 0x62117259
	.4byte 0x753B81E5
	.4byte 0x82BD86FE
	.4byte 0x8CC096C5
	.4byte 0x991399D5
	.4byte 0x4ECB4F1A
	.4byte 0x89E356DE
	.4byte 0x584A58CA
	.4byte 0x5EFB5FEB
	.4byte 0x602A6094
	.4byte 0x606261D0
	.4byte 0x621262D0
	.4byte 0x65399B41
	.4byte 0x666668B0
	.4byte 0x6D777070
	.4byte 0x754C7686
	.4byte 0x7D7582A5
	.4byte 0x87F9958B
	.4byte 0x968E8C9D
	.4byte 0x51F152BE
	.4byte 0x591654B3
	.4byte 0x5BB35D16
	.4byte 0x61686982
	.4byte 0x6DAF788D
	.4byte 0x84CB8857
	.4byte 0x8A7293A7
	.4byte 0x9AB86D6C
	.4byte 0x99A886D9
	.4byte 0x57A367FF
	.4byte 0x86CE920E
	.4byte 0x52835687
	.4byte 0x54045ED3
	.4byte 0x62E164B9
	.4byte 0x683C6838
	.4byte 0x6BBB7372
	.4byte 0x78BA7A6B
	.4byte 0x899A89D2
	.4byte 0x8D6B8F03
	.4byte 0x90ED95A3
	.4byte 0x96949769
	.4byte 0x5B665CB3
	.4byte 0x697D984D
	.4byte 0x984E639B
	.asciz "{ j+"
	.byte 0x00, 0x6A, 0x7F
	.4byte 0x68B69C0D
	.4byte 0x6F5F5272
	.4byte 0x559D6070
	.4byte 0x62EC6D3B
	.4byte 0x6E076ED1
	.4byte 0x845B8910
	.4byte 0x8F444E14
	.4byte 0x9C3953F6
	.4byte 0x691B6A3A
	.4byte 0x9784682A
	.4byte 0x515C7AC3
	.4byte 0x84B291DC
	.4byte 0x938C565B
	.4byte 0x9D286822
	.4byte 0x83058431
	.4byte 0x7CA55208
	.4byte 0x82C574E6
	.4byte 0x4E7E4F83
	.4byte 0x51A05BD2
	.4byte 0x520A52D8
	.4byte 0x52E75DFB
	.4byte 0x559A582A
	.4byte 0x59E65B8C
	.4byte 0x5B985BDB
	.4byte 0x5E725E79
	.4byte 0x60A3611F
	.4byte 0x616361BE
	.4byte 0x63DB6562
	.4byte 0x67D16853
	.4byte 0x68FA6B3E
	.4byte 0x6B536C57
	.4byte 0x6F226F97
	.4byte 0x6F4574B0
	.4byte 0x751876E3
	.4byte 0x770B7AFF
	.4byte 0x7BA17C21
	.4byte 0x7DE97F36
	.4byte 0x7FF0809D
	.4byte 0x8266839E
	.4byte 0x89B38ACC
	.4byte 0x8CAB9084
	.4byte 0x94519593
	.4byte 0x959195A2
	.4byte 0x966597D3
	.4byte 0x99288218
	.4byte 0x4E38542B
	.4byte 0x5CB85DCC
	.4byte 0x73A9764C
	.4byte 0x773C5CA9
	.4byte 0x7FEB8D0B
	.4byte 0x96C19811
	.4byte 0x98549858
	.4byte 0x4F014F0E
	.4byte 0x5371559C
	.4byte 0x566857FA
	.4byte 0x59475B09
	.4byte 0x5BC45C90
	.4byte 0x5E0C5E7E
	.4byte 0x5FCC63EE
	.4byte 0x673A65D7
	.4byte 0x65E2671F
	.4byte 0x68CB68C4
	.4byte 0x6A5F5E30
	.4byte 0x6BC56C17
	.4byte 0x6C7D757F
	.asciz "yH[cz"
	.byte 0x7D, 0x00
	.4byte 0x5FBD898F
	.4byte 0x8A188CB4
	.4byte 0x8D778ECC
	.4byte 0x8F1D98E2
	.4byte 0x9A0E9B3C
	.4byte 0x4E80507D
	.4byte 0x51005993
	.4byte 0x5B9C622F
	.4byte 0x628064EC
	.4byte 0x6B3A72A0
	.4byte 0x75917947
	.4byte 0x7FA987FB
	.4byte 0x8ABC8B70
	.4byte 0x63AC83CA
	.4byte 0x97A05409
	.4byte 0x540355AB
	.4byte 0x68546A58
	.4byte 0x8A707827
	.4byte 0x67759ECD
	.4byte 0x53745BA2
	.4byte 0x811A8650
	.4byte 0x90064E18
	.4byte 0x4E454EC7
	.4byte 0x4F1153CA
	.4byte 0x54385BAE
	.4byte 0x5F136025
	.4byte 0x65510000
	.4byte 0x673D6C42
	.4byte 0x6C726CE3
	.4byte 0x70787403
	.4byte 0x7A767AAE
	.4byte 0x7B087D1A
	.4byte 0x7CFE7D66
	.4byte 0x65E7725B
	.4byte 0x53BB5C45
	.4byte 0x5DE862D2
	.4byte 0x62E06319
	.4byte 0x6E20865A
	.4byte 0x8A318DDD
	.4byte 0x92F86F01
	.4byte 0x79A69B5A
	.4byte 0x4EA84EAB
	.4byte 0x4EAC4F9B
	.4byte 0x4FA050D1
	.4byte 0x51477AF6
	.4byte 0x517151F6
	.4byte 0x53545321
	.4byte 0x537F53EB
	.4byte 0x55AC5883
	.4byte 0x5CE15F37
	.4byte 0x5F4A602F
	.4byte 0x6050606D
	.4byte 0x631F6559
	.4byte 0x6A4B6CC1
	.4byte 0x72C272ED
	.4byte 0x77EF80F8
	.4byte 0x81058208
	.4byte 0x854E90F7
	.4byte 0x93E197FF
	.4byte 0x99579A5A
	.4byte 0x4EF051DD
	.4byte 0x5C2D6681
	.4byte 0x696D5C40
	.4byte 0x66F26975
	.4byte 0x73896850
	.4byte 0x7C8150C5
	.4byte 0x52E45747
	.4byte 0x5DFE9326
	.4byte 0x65A46B23
	.4byte 0x6B3D7434
	.4byte 0x798179BD
	.4byte 0x7B4B7DCA
	.4byte 0x82B983CC
	.4byte 0x887F895F
	.4byte 0x8B398FD1
	.4byte 0x91D1541F
	.4byte 0x92804E5D
	.4byte 0x503653E5
	.4byte 0x533A72D7
	.4byte 0x739677E9
	.4byte 0x82E68EAF
	.4byte 0x99C699C8
	.4byte 0x99D25177
	.4byte 0x611A865E
	.4byte 0x55B07A7A
	.4byte 0x50765BD3
	.4byte 0x90479685
	.4byte 0x4E326ADB
	.4byte 0x91E75C51
	.4byte 0x5C486398
	.4byte 0x7A9F6C93
	.4byte 0x97748F61
	.4byte 0x7AAA718A
	.4byte 0x96887C82
	.4byte 0x68177E70
	.4byte 0x6851936C
	.4byte 0x52F2541B
	.4byte 0x85AB8A13
	.4byte 0x7FA48ECD
	.4byte 0x90E15366
	.4byte 0x88887941
	.4byte 0x4FC250BE
	.4byte 0x52115144
	.4byte 0x5553572D
	.4byte 0x73EA578B
	.4byte 0x59515F62
	.4byte 0x5F846075
	.4byte 0x61766167
	.4byte 0x61A963B2
	.4byte 0x643A656C
	.4byte 0x666F6842
	.4byte 0x6E137566
	.4byte 0x7A3D7CFB
	.4byte 0x7D4C7D99
	.4byte 0x7E4B7F6B
	.4byte 0x830E834A
	.4byte 0x86CD8A08
	.4byte 0x8A638B66
	.4byte 0x8EFD981A
	.4byte 0x9D8F82B8
	.4byte 0x8FCE9BE8
	.4byte 0x00005287
	.4byte 0x621F6483
	.4byte 0x6FC09699
	.4byte 0x68415091
	.4byte 0x6B206C7A
	.4byte 0x6F547A74
	.4byte 0x7D508840
	.4byte 0x8A236708
	.4byte 0x4EF65039
	.4byte 0x50265065
	.4byte 0x517C5238
	.4byte 0x526355A7
	.4byte 0x570F5805
	.4byte 0x5ACC5EFA
	.4byte 0x61B261F8
	.4byte 0x62F36372
	.4byte 0x691C6A29
	.4byte 0x727D72AC
	.4byte 0x732E7814
	.4byte 0x786F7D79
	.4byte 0x770C80A9
	.4byte 0x898B8B19
	.4byte 0x8CE28ED2
	.4byte 0x90639375
	.4byte 0x967A9855
	.4byte 0x9A139E78
	.4byte 0x5143539F
	.4byte 0x53B35E7B
	.4byte 0x5F266E1B
	.4byte 0x6E907384
	.4byte 0x73FE7D43
	.4byte 0x82378A00
	.4byte 0x8AFA9650
	.4byte 0x4E4E500B
	.4byte 0x53E4547C
	.4byte 0x56FA59D1
	.4byte 0x5B645DF1
	.4byte 0x5EAB5F27
	.4byte 0x62386545
	.4byte 0x67AF6E56
	.4byte 0x72D07CCA
	.4byte 0x88B480A1
	.4byte 0x80E183F0
	.4byte 0x864E8A87
	.4byte 0x8DE89237
	.4byte 0x96C79867
	.4byte 0x9F134E94
	.4byte 0x4E924F0D
	.4byte 0x53485449
	.4byte 0x543E5A2F
	.4byte 0x5F8C5FA1
	.4byte 0x609F68A7
	.4byte 0x6A8E745A
	.4byte 0x78818A9E
	.4byte 0x8AA48B77
	.4byte 0x91904E5E
	.4byte 0x9BC94EA4
	.4byte 0x4F7C4FAF
	.4byte 0x50195016
	.4byte 0x5149516C
	.4byte 0x529F52B9
	.4byte 0x52FE539A
	.4byte 0x53E35411
	.4byte 0x540E5589
	.4byte 0x575157A2
	.4byte 0x597D5B54
	.4byte 0x5B5D5B8F
	.4byte 0x5DE55DE7
	.4byte 0x5DF75E78
	.4byte 0x5E835E9A
	.4byte 0x5EB75F18
	.4byte 0x6052614C
	.4byte 0x629762D8
	.4byte 0x63A7653B
	.4byte 0x66026643
	.4byte 0x66F4676D
	.4byte 0x68216897
	.4byte 0x69CB6C5F
	.4byte 0x6D2A6D69
	.4byte 0x6E2F6E9D
	.4byte 0x75327687
	.4byte 0x786C7A3F
	.4byte 0x7CE07D05
	.4byte 0x7D187D5E
	.4byte 0x7DB18015
	.4byte 0x800380AF
	.4byte 0x80B18154
	.4byte 0x818F822A
	.4byte 0x8352884C
	.4byte 0x88618B1B
	.4byte 0x8CA28CFC
	.4byte 0x90CA9175
	.4byte 0x9271783F
	.4byte 0x92FC95A4
	.4byte 0x964D0000
	.4byte 0x98059999
	.4byte 0x9AD89D3B
	.4byte 0x525B52AB
	.4byte 0x53F75408
	.4byte 0x58D562F7
	.4byte 0x6FE08C6A
	.4byte 0x8F5F9EB9
	.4byte 0x514B523B
	.4byte 0x544A56FD
	.4byte 0x7A409177
	.4byte 0x9D609ED2
	.4byte 0x73446F09
	.4byte 0x81707511
	.4byte 0x5FFD60DA
	.4byte 0x9AA872DB
	.4byte 0x8FBC6B64
	.4byte 0x98034ECA
	.4byte 0x56F05764
	.4byte 0x58BE5A5A
	.4byte 0x606861C7
	.4byte 0x660F6606
	.4byte 0x683968B1
	.4byte 0x6DF775D5
	.4byte 0x7D3A826E
	.4byte 0x9B424E9B
	.4byte 0x4F5053C9
	.4byte 0x55065D6F
	.4byte 0x5DE65DEE
	.4byte 0x67FB6C99
	.4byte 0x74737802
	.4byte 0x8A509396
	.4byte 0x88DF5750
	.4byte 0x5EA7632B
	.4byte 0x50B550AC
	.4byte 0x518D6700
	.4byte 0x54C9585E
	.4byte 0x59BB5BB0
	.4byte 0x5F69624D
	.4byte 0x63A1683D
	.4byte 0x6B736E08
	.4byte 0x707D91C7
	.4byte 0x72807815
	.4byte 0x7826796D
	.4byte 0x658E7D30
	.4byte 0x83DC88C1
	.4byte 0x8F09969B
	.4byte 0x52645728
	.4byte 0x67507F6A
	.4byte 0x8CA151B4
	.4byte 0x5742962A
	.4byte 0x583A698A
	.4byte 0x80B454B2
	.4byte 0x5D0E57FC
	.4byte 0x78959DFA
	.4byte 0x4F5C524A
	.4byte 0x548B643E
	.4byte 0x66286714
	.4byte 0x67F57A84
	.4byte 0x7B567D22
	.4byte 0x932F685C
	.4byte 0x9BAD7B39
	.4byte 0x5319518A
	.4byte 0x52375BDF
	.4byte 0x62F664AE
	.4byte 0x64E6672D
	.4byte 0x6BBA85A9
	.4byte 0x96D17690
	.4byte 0x9BD6634C
	.4byte 0x93069BAB
	.4byte 0x76BF6652
	.4byte 0x4E095098
	.4byte 0x53C25C71
	.4byte 0x60E86492
	.4byte 0x6563685F
	.4byte 0x71E673CA
	.4byte 0x75237B97
	.4byte 0x7E828695
	.4byte 0x8B838CDB
	.4byte 0x91789910
	.4byte 0x65AC66AB
	.4byte 0x6B8B4ED5
	.4byte 0x4ED44F3A
	.4byte 0x4F7F523A
	.4byte 0x53F853F2
	.4byte 0x55E356DB
	.4byte 0x58EB59CB
	.4byte 0x59C959FF
	.4byte 0x5B505C4D
	.4byte 0x5E025E2B
	.4byte 0x5FD7601D
	.4byte 0x6307652F
	.4byte 0x5B5C65AF
	.4byte 0x65BD65E8
	.4byte 0x679D6B62
	.4byte 0x00006B7B
	.4byte 0x6C0F7345
	.4byte 0x794979C1
	.4byte 0x7CF87D19
	.4byte 0x7D2B80A2
	.4byte 0x810281F3
	.4byte 0x89968A5E
	.4byte 0x8A698A66
	.4byte 0x8A8C8AEE
	.4byte 0x8CC78CDC
	.4byte 0x96CC98FC
	.4byte 0x6B6F4E8B
	.4byte 0x4F3C4F8D
	.4byte 0x51505B57
	.4byte 0x5BFA6148
	.4byte 0x63016642
	.4byte 0x6B216ECB
	.4byte 0x6CBB723E
	.4byte 0x74BD75D4
	.4byte 0x78C1793A
	.4byte 0x800C8033
	.4byte 0x81EA8494
	.4byte 0x8F9E6C50
	.4byte 0x9E7F5F0F
	.4byte 0x8B589D2B
	.4byte 0x7AFA8EF8
	.4byte 0x5B8D96EB
	.4byte 0x4E0353F1
	.4byte 0x57F75931
	.4byte 0x5AC95BA4
	.4byte 0x60896E7F
	.4byte 0x6F0675BE
	.4byte 0x8CEA5B9F
	.4byte 0x85007BE0
	.4byte 0x507267F4
	.4byte 0x829D5C61
	.4byte 0x854A7E1E
	.4byte 0x820E5199
	.4byte 0x5C046368
	.4byte 0x8D66659C
	.4byte 0x716E793E
	.4byte 0x7D178005
	.4byte 0x8B1D8ECA
	.4byte 0x906E86C7
	.4byte 0x90AA501F
	.4byte 0x52FA5C3A
	.4byte 0x6753707C
	.4byte 0x7235914C
	.4byte 0x91C8932B
	.4byte 0x82E55BC2
	.4byte 0x5F3160F9
	.4byte 0x4E3B53D6
	.4byte 0x5B88624B
	.4byte 0x67316B8A
	.4byte 0x72E973E0
	.4byte 0x7A2E816B
	.4byte 0x8DA39152
	.4byte 0x99965112
	.4byte 0x53D7546A
	.4byte 0x5BFF6388
	.4byte 0x6A397DAC
	.4byte 0x970056DA
	.4byte 0x53CE5468
	.4byte 0x5B975C31
	.4byte 0x5DDE4FEE
	.4byte 0x610162FE
	.4byte 0x6D3279C0
	.4byte 0x79CB7D42
	.4byte 0x7E4D7FD2
	.4byte 0x81ED821F
	.4byte 0x84908846
	.4byte 0x89728B90
	.4byte 0x8E748F2F
	.4byte 0x9031914B
	.4byte 0x916C96C6
	.4byte 0x919C4EC0
	.4byte 0x4F4F5145
	.4byte 0x53415F93
	.4byte 0x620E67D4
	.4byte 0x6C416E0B
	.4byte 0x73637E26
	.4byte 0x91CD9283
	.4byte 0x53D45919
	.4byte 0x5BBF6DD1
	.4byte 0x795D7E2E
	.4byte 0x7C9B587E
	.4byte 0x719F51FA
	.4byte 0x88538FF0
	.4byte 0x4FCA5CFB
	.4byte 0x662577AC
	.4byte 0x7AE3821C
	.4byte 0x99FF51C6
	.4byte 0x5FAA65EC
	.4byte 0x696F6B89
	.4byte 0x6DF30000
	.4byte 0x6E966F64
	.4byte 0x76FE7D14
	.4byte 0x5DE19075
	.4byte 0x91879806
	.4byte 0x51E6521D
	.4byte 0x62406691
	.4byte 0x66D96E1A
	.4byte 0x5EB67DD2
	.4byte 0x7F7266F8
	.4byte 0x85AF85F7
	.4byte 0x8AF852A9
	.4byte 0x53D95973
	.4byte 0x5E8F5F90
	.4byte 0x605592E4
	.4byte 0x966450B7
	.4byte 0x511F52DD
	.4byte 0x53205347
	.4byte 0x53EC54E8
	.4byte 0x55465531
	.4byte 0x56175968
	.4byte 0x59BE5A3C
	.4byte 0x5BB55C06
	.4byte 0x5C0F5C11
	.4byte 0x5C1A5E84
	.4byte 0x5E8A5EE0
	.4byte 0x5F70627F
	.4byte 0x628462DB
	.4byte 0x638C6377
	.4byte 0x6607660C
	.4byte 0x662D6676
	.4byte 0x677E68A2
	.4byte 0x6A1F6A35
	.4byte 0x6CBC6D88
	.4byte 0x6E096E58
	.4byte 0x713C7126
	.4byte 0x716775C7
	.4byte 0x7701785D
	.4byte 0x79017965
	.4byte 0x79F07AE0
	.4byte 0x7B117CA7
	.4byte 0x7D398096
	.4byte 0x83D6848B
	.4byte 0x8549885D
	.4byte 0x88F38A1F
	.4byte 0x8A3C8A54
	.4byte 0x8A738C61
	.4byte 0x8CDE91A4
	.4byte 0x9266937E
	.4byte 0x9418969C
	.4byte 0x97984E0A
	.4byte 0x4E084E1E
	.4byte 0x4E575197
	.4byte 0x527057CE
	.4byte 0x583458CC
	.4byte 0x5B225E38
	.4byte 0x60C564FE
	.4byte 0x67616756
	.4byte 0x6D4472B6
	.4byte 0x75737A63
	.4byte 0x84B88B72
	.4byte 0x91B89320
	.4byte 0x563157F4
	.4byte 0x98FE62ED
	.4byte 0x690D6B96
	.4byte 0x71ED7E54
	.4byte 0x80778272
	.4byte 0x89E698DF
	.4byte 0x87558FB1
	.4byte 0x5C3B4F38
	.4byte 0x4FE14FB5
	.4byte 0x55075A20
	.4byte 0x5BDD5BE9
	.4byte 0x5FC3614E
	.4byte 0x632F65B0
	.4byte 0x664B68EE
	.4byte 0x699B6D78
	.4byte 0x6DF17533
	.4byte 0x75B9771F
	.4byte 0x795E79E6
	.4byte 0x7D3381E3
	.4byte 0x82AF85AA
	.4byte 0x89AA8A3A
	.4byte 0x8EAB8F9B
	.4byte 0x903291DD
	.4byte 0x97074EBA
	.4byte 0x4EC15203
	.4byte 0x587558EC
	.4byte 0x5C0B751A
	.4byte 0x5C3D814E
	.4byte 0x8A0A8FC5
	.4byte 0x9663976D
	.4byte 0x7B258ACF
	.4byte 0x98089162
	.4byte 0x56F353A8
	.4byte 0x00009017
	.4byte 0x54395782
	.4byte 0x5E2563A8
	.4byte 0x6C34708A
	.4byte 0x77617C8B
	.4byte 0x7FE08870
	.4byte 0x90429154
	.4byte 0x93109318
	.4byte 0x968F745E
	.4byte 0x9AC45D07
	.4byte 0x5D696570
	.4byte 0x67A28DA8
	.4byte 0x96DB636E
	.4byte 0x67496919
	.4byte 0x83C59817
	.4byte 0x96C088FE
	.4byte 0x6F84647A
	.4byte 0x5BF84E16
	.4byte 0x702C755D
	.4byte 0x662F51C4
	.4byte 0x523652E2
	.4byte 0x59D35F81
	.4byte 0x60276210
	.4byte 0x653F6574
	.4byte 0x661F6674
	.4byte 0x68F26816
	.4byte 0x6B636E05
	.4byte 0x7272751F
	.4byte 0x76DB7CBE
	.4byte 0x805658F0
	.4byte 0x88FD897F
	.4byte 0x8AA08A93
	.4byte 0x8ACB901D
	.4byte 0x91929752
	.4byte 0x97596589
	.4byte 0x7A0E8106
	.4byte 0x96BB5E2D
	.4byte 0x60DC621A
	.4byte 0x65A56614
	.4byte 0x679077F3
	.4byte 0x7A4D7C4D
	.4byte 0x7E3E810A
	.4byte 0x8CAC8D64
	.4byte 0x8DE18E5F
	.4byte 0x78A95207
	.4byte 0x62D963A5
	.4byte 0x64426298
	.4byte 0x8A2D7A83
	.4byte 0x7BC08AAC
	.4byte 0x96EA7D76
	.4byte 0x820C8749
	.4byte 0x4ED95148
	.4byte 0x53435360
	.4byte 0x5BA35C02
	.4byte 0x5C165DDD
	.4byte 0x62266247
	.4byte 0x64B06813
	.4byte 0x68346CC9
	.4byte 0x6D456D17
	.4byte 0x67D36F5C
	.4byte 0x714E717D
	.4byte 0x65CB7A7F
	.4byte 0x7BAD7DDA
	.4byte 0x7E4A7FA8
	.4byte 0x817A821B
	.4byte 0x823985A6
	.4byte 0x8A6E8CCE
	.4byte 0x8DF59078
	.4byte 0x907792AD
	.4byte 0x92919583
	.4byte 0x9BAE524D
	.4byte 0x55846F38
	.4byte 0x71365168
	.4byte 0x79857E55
	.4byte 0x81B37CCE
	.4byte 0x564C5851
	.4byte 0x5CA863AA
	.4byte 0x66FE66FD
	.4byte 0x695A72D9
	.4byte 0x758F758E
	.4byte 0x790E7956
	.4byte 0x79DF7C97
	.4byte 0x7D207D44
	.4byte 0x86078A34
	.4byte 0x963B9061
	.4byte 0x9F2050E7
	.4byte 0x527553CC
	.4byte 0x53E25009
	.4byte 0x55AA58EE
	.4byte 0x594F723D
	.4byte 0x5B8B5C64
	.4byte 0x531D60E3
	.4byte 0x60F3635C
	.4byte 0x6383633F
	.4byte 0x63BB0000
	.4byte 0x64CD65E9
	.4byte 0x66F95DE3
	.4byte 0x69CD69FD
	.4byte 0x6F1571E5
	.4byte 0x4E8975E9
	.4byte 0x76F87A93
	.4byte 0x7CDF7DCF
	.4byte 0x7D9C8061
	.4byte 0x83498358
	.4byte 0x846C84BC
	.4byte 0x85FB88C5
	.4byte 0x8D709001
	.4byte 0x906D9397
	.4byte 0x971C9A12
	.4byte 0x50CF5897
	.4byte 0x618E81D3
	.4byte 0x85358D08
	.4byte 0x90204FC3
	.4byte 0x50745247
	.4byte 0x5373606F
	.4byte 0x6349675F
	.4byte 0x6E2C8DB3
	.4byte 0x901F4FD7
	.4byte 0x5C5E8CCA
	.4byte 0x65CF7D9A
	.4byte 0x53528896
	.4byte 0x517663C3
	.4byte 0x5B585B6B
	.4byte 0x5C0A640D
	.4byte 0x6751905C
	.4byte 0x4ED6591A
	.4byte 0x592A6C70
	.4byte 0x8A51553E
	.4byte 0x581559A5
	.4byte 0x60F06253
	.4byte 0x67C18235
	.4byte 0x69559640
	.4byte 0x99C49A28
	.4byte 0x4F535806
	.4byte 0x5BFE8010
	.4byte 0x5CB15E2F
	.4byte 0x5F856020
	.4byte 0x614B6234
	.4byte 0x66FF6CF0
	.4byte 0x6EDE80CE
	.4byte 0x817F82D4
	.4byte 0x888B8CB8
	.4byte 0x9000902E
	.4byte 0x968A9EDB
	.4byte 0x9BDB4EE3
	.4byte 0x53F05927
	.4byte 0x7B2C918D
	.4byte 0x984C9DF9
	.4byte 0x6EDD7027
	.4byte 0x53535544
	.4byte 0x5B856258
	.4byte 0x629E62D3
	.4byte 0x6CA26FEF
	.4byte 0x74228A17
	.4byte 0x94386FC1
	.4byte 0x8AFE8338
	.4byte 0x51E786F8
	.4byte 0x53EA53E9
	.4byte 0x4F469054
	.4byte 0x8FB0596A
	.4byte 0x81315DFD
	.4byte 0x7AEA8FBF
	.4byte 0x68DA8C37
	.4byte 0x72F89C48
	.4byte 0x6A3D8AB0
	.4byte 0x4E395358
	.4byte 0x56065766
	.4byte 0x62C563A2
	.4byte 0x65E66B4E
	.4byte 0x6DE16E5B
	.4byte 0x70AD77ED
	.4byte 0x7AEF7BAA
	.4byte 0x7DBB803D
	.4byte 0x80C686CB
	.4byte 0x8A95935B
	.4byte 0x56E358C7
	.4byte 0x5F3E65AD
	.4byte 0x66966A80
	.4byte 0x6BB57537
	.4byte 0x8AC75024
	.4byte 0x77E55730
	.4byte 0x5F1B6065
	.4byte 0x667A6C60
	.4byte 0x75F47A1A
	.4byte 0x7F6E81F4
	.4byte 0x87189045
	.4byte 0x99B37BC9
	.4byte 0x755C7AF9
	.4byte 0x7B5184C4
	.4byte 0x00009010
	.4byte 0x79E97A92
	.4byte 0x83365AE1
	.4byte 0x77404E2D
	.4byte 0x4EF25B99
	.4byte 0x5FE062BD
	.4byte 0x663C67F1
	.4byte 0x6CE8866B
	.4byte 0x88778A3B
	.4byte 0x914E92F3
	.4byte 0x99D06A17
	.4byte 0x7026732A
	.4byte 0x82E78457
	.4byte 0x8CAF4E01
	.4byte 0x514651CB
	.4byte 0x558B5BF5
	.4byte 0x5E165E33
	.4byte 0x5E815F14
	.4byte 0x5F355F6B
	.4byte 0x5FB461F2
	.4byte 0x631166A2
	.4byte 0x671D6F6E
	.4byte 0x7252753A
	.4byte 0x773A8074
	.4byte 0x81398178
	.4byte 0x87768ABF
	.4byte 0x8ADC8D85
	.4byte 0x8DF3929A
	.4byte 0x95779802
	.4byte 0x9CE552C5
	.4byte 0x635776F4
	.4byte 0x67156C88
	.4byte 0x73CD8CC3
	.4byte 0x93AE9673
	.4byte 0x6D25589C
	.4byte 0x690E69CC
	.4byte 0x8FFD939A
	.4byte 0x75DB901A
	.4byte 0x585A6802
	.4byte 0x63B469FB
	.4byte 0x4F436F2C
	.4byte 0x67D88FBB
	.4byte 0x85267DB4
	.4byte 0x9354693F
	.4byte 0x6F70576A
	.4byte 0x58F75B2C
	.4byte 0x7D2C722A
	.4byte 0x540A91E3
	.4byte 0x9DB44EAD
	.4byte 0x4F4E505C
	.4byte 0x50755243
	.4byte 0x8C9E5448
	.4byte 0x58245B9A
	.4byte 0x5E1D5E95
	.4byte 0x5EAD5EF7
	.4byte 0x5F1F608C
	.4byte 0x62B5633A
	.4byte 0x63D068AF
	.4byte 0x6C407887
	.4byte 0x798E7A0B
	.4byte 0x7DE08247
	.4byte 0x8A028AE6
	.4byte 0x8E449013
	.4byte 0x90B8912D
	.4byte 0x91D89F0E
	.4byte 0x6CE56458
	.4byte 0x64E26575
	.4byte 0x6EF47684
	.4byte 0x7B1B9069
	.4byte 0x93D16EBA
	.4byte 0x54F25FB9
	.4byte 0x64A48F4D
	.4byte 0x8FED9244
	.4byte 0x5178586B
	.4byte 0x59295C55
	.4byte 0x5E976DFB
	.4byte 0x7E8F751C
	.4byte 0x8CBC8EE2
	.4byte 0x985B70B9
	.4byte 0x4F1D6BBF
	.4byte 0x6FB17530
	.4byte 0x96FB514E
	.4byte 0x54105835
	.4byte 0x585759AC
	.4byte 0x5C605F92
	.4byte 0x6597675C
	.4byte 0x6E21767B
	.4byte 0x83DF8CED
	.4byte 0x901490FD
	.4byte 0x934D7825
	.4byte 0x783A52AA
	.4byte 0x5EA6571F
	.4byte 0x59746012
	.4byte 0x5012515A
	.4byte 0x51AC0000
	.4byte 0x51CD5200
	.4byte 0x55105854
	.4byte 0x58585957
	.4byte 0x5B955CF6
	.4byte 0x5D8B60BC
	.4byte 0x6295642D
	.4byte 0x67716843
	.4byte 0x68BC68DF
	.4byte 0x76D76DD8
	.4byte 0x6E6F6D9B
	.4byte 0x706F71C8
	.4byte 0x5F5375D8
	.4byte 0x79777B49
	.4byte 0x7B547B52
	.4byte 0x7CD67D71
	.4byte 0x52308463
	.4byte 0x856985E4
	.4byte 0x8A0E8B04
	.4byte 0x8C468E0F
	.4byte 0x9003900F
	.4byte 0x94199676
	.4byte 0x982D9A30
	.4byte 0x95D850CD
	.4byte 0x52D5540C
	.4byte 0x58025C0E
	.4byte 0x61A7649E
	.4byte 0x6D1E77B3
	.4byte 0x7AE580F4
	.4byte 0x84049053
	.4byte 0x92855CE0
	.4byte 0x9D07533F
	.4byte 0x5F975FB3
	.4byte 0x6D9C7279
	.4byte 0x776379BF
	.4byte 0x7BE46BD2
	.4byte 0x72EC8AAD
	.4byte 0x68036A61
	.4byte 0x51F87A81
	.4byte 0x69345C4A
	.4byte 0x9CF682EB
	.4byte 0x5BC59149
	.4byte 0x701E5678
	.4byte 0x5C6F60C7
	.4byte 0x65666C8C
	.4byte 0x8C5A9041
	.4byte 0x98135451
	.4byte 0x66C7920D
	.4byte 0x594890A3
	.4byte 0x51854E4D
	.4byte 0x51EA8599
	.4byte 0x8B0E7058
	.4byte 0x637A934B
	.4byte 0x696299B4
	.4byte 0x7E047577
	.4byte 0x53576960
	.4byte 0x8EDF96E3
	.4byte 0x6C5D4E8C
	.4byte 0x5C3C5F10
	.4byte 0x8FE95302
	.4byte 0x8CD18089
	.4byte 0x86795EFF
	.4byte 0x65E54E73
	.4byte 0x51655982
	.4byte 0x5C3F97EE
	.4byte 0x4EFB598A
	.4byte 0x5FCD8A8D
	.4byte 0x6FE179B0
	.4byte 0x79625BE7
	.4byte 0x8471732B
	.4byte 0x71B15E74
	.4byte 0x5FF5637B
	.4byte 0x649A71C3
	.4byte 0x7C984E43
	.4byte 0x5EFC4E4B
	.4byte 0x57DC56A2
	.4byte 0x60A96FC3
	.4byte 0x7D0D80FD
	.4byte 0x813381BF
	.4byte 0x8FB28997
	.4byte 0x86A45DF4
	.4byte 0x628A64AD
	.4byte 0x89876777
	.4byte 0x6CE26D3E
	.4byte 0x74367834
	.4byte 0x5A467F75
	.4byte 0x82AD99AC
	.4byte 0x4FF35EC3
	.4byte 0x62DD6392
	.4byte 0x6557676F
	.4byte 0x76C3724C
	.4byte 0x80CC80BA
	.4byte 0x8F29914D
	.4byte 0x500D57F9
	.4byte 0x5A926885
	.4byte 0x00006973
	.4byte 0x716472FD
	.4byte 0x8CB758F2
	.4byte 0x8CE0966A
	.4byte 0x9019877F
	.4byte 0x79E477E7
	.4byte 0x84294F2F
	.4byte 0x5265535A
	.4byte 0x62CD67CF
	.4byte 0x6CCA767D
	.4byte 0x7B947C95
	.4byte 0x82368584
	.4byte 0x8FEB66DD
	.4byte 0x6F207206
	.4byte 0x7E1B83AB
	.4byte 0x99C19EA6
	.4byte 0x51FD7BB1
	.4byte 0x78727BB8
	.4byte 0x80877B48
	.4byte 0x6AE85E61
	.4byte 0x808C7551
	.4byte 0x7560516B
	.4byte 0x92626E8C
	.4byte 0x767A9197
	.4byte 0x9AEA4F10
	.4byte 0x7F70629C
	.4byte 0x7B4F95A5
	.4byte 0x9CE9567A
	.4byte 0x585986E4
	.4byte 0x96BC4F34
	.4byte 0x5224534A
	.4byte 0x53CD53DB
	.4byte 0x5E06642C
	.4byte 0x6591677F
	.4byte 0x6C3E6C4E
	.4byte 0x724872AF
	.4byte 0x73ED7554
	.4byte 0x7E41822C
	.4byte 0x85E98CA9
	.4byte 0x7BC491C6
	.4byte 0x71699812
	.4byte 0x98EF633D
	.4byte 0x6669756A
	.4byte 0x76E478D0
	.4byte 0x854386EE
	.4byte 0x532A5351
	.4byte 0x54265983
	.4byte 0x5E875F7C
	.4byte 0x60B26249
	.4byte 0x627962AB
	.4byte 0x65906BD4
	.4byte 0x6CCC75B2
	.4byte 0x76AE7891
	.4byte 0x79D87DCB
	.4byte 0x7F7780A5
	.4byte 0x88AB8AB9
	.4byte 0x8CBB907F
	.4byte 0x975E98DB
	.4byte 0x6A0B7C38
	.4byte 0x50995C3E
	.4byte 0x5FAE6787
	.4byte 0x6BD87435
	.4byte 0x77097F8E
	.4byte 0x9F3B67CA
	.4byte 0x7A175339
	.4byte 0x758B9AED
	.4byte 0x5F66819D
	.4byte 0x83F18098
	.4byte 0x5F3C5FC5
	.4byte 0x75627B46
	.4byte 0x903C6867
	.4byte 0x59EB5A9B
	.4byte 0x7D10767E
	.4byte 0x8B2C4FF5
	.4byte 0x5F6A6A19
	.4byte 0x6C376F02
	.4byte 0x74E27968
	.4byte 0x88688A55
	.4byte 0x8C795EDF
	.4byte 0x63CF75C5
	.4byte 0x79D282D7
	.4byte 0x932892F2
	.4byte 0x849C86ED
	.4byte 0x9C2D54C1
	.4byte 0x5F6C658C
	.4byte 0x6D5C7015
	.4byte 0x8CA78CD3
	.4byte 0x983B654F
	.4byte 0x74F64E0D
	.4byte 0x4ED857E0
	.4byte 0x592B5A66
	.4byte 0x5BCC51A8
	.4byte 0x5E035E9C
	.4byte 0x60166276
	.4byte 0x65770000
	.4byte 0x65A7666E
	.4byte 0x6D6E7236
	.4byte 0x7B268150
	.4byte 0x819A8299
	.4byte 0x8B5C8CA0
	.4byte 0x8CE68D74
	.4byte 0x961C9644
	.4byte 0x4FAE64AB
	.4byte 0x6B66821E
	.4byte 0x8461856A
	.4byte 0x90E85C01
	.4byte 0x695398A8
	.4byte 0x847A8557
	.4byte 0x4F0F526F
	.4byte 0x5FA95E45
	.4byte 0x670D798F
	.4byte 0x81798907
	.4byte 0x89866DF5
	.4byte 0x5F176255
	.4byte 0x6CB84ECF
	.4byte 0x72699B92
	.4byte 0x5206543B
	.4byte 0x567458B3
	.4byte 0x61A4626E
	.4byte 0x711A596E
	.4byte 0x7C897CDE
	.4byte 0x7D1B96F0
	.4byte 0x6587805E
	.4byte 0x4E194F75
	.4byte 0x51755840
	.4byte 0x5E635E73
	.4byte 0x5F0A67C4
	.4byte 0x4E26853D
	.4byte 0x9589965B
	.4byte 0x7C739801
	.4byte 0x50FB58C1
	.4byte 0x765678A7
	.4byte 0x522577A5
	.4byte 0x85117B86
	.4byte 0x504F5909
	.4byte 0x72477BC7
	.4byte 0x7DE88FBA
	.4byte 0x8FD4904D
	.4byte 0x4FBF52C9
	.4byte 0x5A295F01
	.4byte 0x97AD4FDD
	.4byte 0x821792EA
	.4byte 0x57036355
	.4byte 0x6B69752B
	.4byte 0x88DC8F14
	.4byte 0x7A4252DF
	.4byte 0x58936155
	.4byte 0x620A66AE
	.4byte 0x6BCD7C3F
	.4byte 0x83E95023
	.4byte 0x4FF85305
	.4byte 0x54465831
	.4byte 0x59495B9D
	.4byte 0x5CF05CEF
	.4byte 0x5D295E96
	.4byte 0x62B16367
	.4byte 0x653E65B9
	.4byte 0x670B6CD5
	.4byte 0x6CE170F9
	.4byte 0x78327E2B
	.4byte 0x80DE82B3
	.4byte 0x840C84EC
	.4byte 0x87028912
	.4byte 0x8A2A8C4A
	.4byte 0x90A692D2
	.4byte 0x98FD9CF3
	.4byte 0x9D6C4E4F
	.4byte 0x4EA1508D
	.4byte 0x5256574A
	.4byte 0x59A85E3D
	.4byte 0x5FD85FD9
	.4byte 0x623F66B4
	.4byte 0x671B67D0
	.4byte 0x68D25192
	.4byte 0x7D2180AA
	.4byte 0x81A88B00
	.4byte 0x8C8C8CBF
	.4byte 0x927E9632
	.4byte 0x5420982C
	.4byte 0x531750D5
	.4byte 0x535C58A8
	.4byte 0x64B26734
	.4byte 0x72677766
	.4byte 0x7A4691E6
	.4byte 0x52C36CA1
	.4byte 0x6B865800
	.4byte 0x5E4C5954
	.4byte 0x672C7FFB
	.4byte 0x51E176C6
	.4byte 0x00006469
	.4byte 0x78E89B54
	.4byte 0x9EBB57CB
	.4byte 0x59B96627
	.4byte 0x679A6BCE
	.4byte 0x54E969D9
	.4byte 0x5E55819C
	.4byte 0x67959BAA
	.4byte 0x67FE9C52
	.4byte 0x685D4EA6
	.4byte 0x4FE353C8
	.4byte 0x62B9672B
	.4byte 0x6CAB8FC4
	.4byte 0x4FAD7E6D
	.4byte 0x9EBF4E07
	.4byte 0x61626E80
	.4byte 0x6F2B8513
	.4byte 0x5473672A
	.4byte 0x9B455DF3
	.4byte 0x7B955CAC
	.4byte 0x5BC6871C
	.4byte 0x6E4A84D1
	.4byte 0x7A148108
	.4byte 0x59997C8D
	.4byte 0x6C117720
	.4byte 0x52D95922
	.4byte 0x7121725F
	.4byte 0x77DB9727
	.4byte 0x9D61690B
	.4byte 0x5A7F5A18
	.4byte 0x51A5540D
	.4byte 0x547D660E
	.4byte 0x76DF8FF7
	.4byte 0x92989CF4
	.4byte 0x59EA725D
	.4byte 0x6EC5514D
	.4byte 0x68C97DBF
	.4byte 0x7DEC9762
	.4byte 0x9EBA6478
	.4byte 0x6A218302
	.4byte 0x59845B5F
	.4byte 0x6BDB731B
	.4byte 0x76F27DB2
	.4byte 0x80178499
	.4byte 0x51326728
	.4byte 0x9ED976EE
	.4byte 0x676252FF
	.4byte 0x99055C24
	.4byte 0x623B7C7E
	.4byte 0x8CB0554F
	.4byte 0x60B67D0B
	.4byte 0x95805301
	.4byte 0x4E5F51B6
	.4byte 0x591C723A
	.4byte lbl_803691CE
	.4byte 0x5F2577E2
	.4byte 0x53845F79
	.4byte 0x7D0485AC
	.4byte 0x8A338E8D
	.4byte 0x975667F3
	.4byte 0x85AE9453
	.4byte 0x61096108
	.4byte 0x6CB97652
	.4byte 0x8AED8F38
	.4byte 0x552F4F51
	.4byte 0x512A52C7
	.4byte 0x53CB5BA5
	.4byte 0x5E7D60A0
	.4byte 0x618263D6
	.4byte 0x670967DA
	.4byte 0x6E676D8C
	.4byte 0x73367337
	.4byte 0x75317950
	.4byte 0x88D58A98
	.4byte 0x904A9091
	.4byte 0x90F596C4
	.4byte 0x878D5915
	.4byte 0x4E884F59
	.4byte 0x4E0E8A89
	.4byte 0x8F3F9810
	.4byte 0x50AD5E7C
	.4byte 0x59965BB9
	.4byte 0x5EB863DA
	.4byte 0x63FA64C1
	.4byte 0x66DC694A
	.4byte 0x69D86D0B
	.4byte 0x6EB67194
	.4byte 0x75287AAF
	.4byte 0x7F8A8000
	.4byte 0x844984C9
	.4byte 0x89818B21
	.4byte 0x8E0A9065
	.4byte 0x967D990A
	.4byte 0x617E6291
	.4byte 0x6B320000
	.4byte 0x6C836D74
	.4byte 0x7FCC7FFC
	.4byte 0x6DC07F85
	.4byte 0x87BA88F8
	.4byte 0x676583B1
	.4byte 0x983C96F7
	.4byte 0x6D1B7D61
	.4byte 0x843D916A
	.4byte 0x4E715375
	.4byte 0x5D506B04
	.4byte 0x6FEB85CD
	.4byte 0x862D89A7
	.4byte 0x5229540F
	.4byte 0x5C65674E
	.4byte 0x68A87406
	.4byte 0x748375E2
	.4byte 0x88CF88E1
	.4byte 0x91CC96E2
	.4byte 0x96785F8B
	.4byte 0x73877ACB
	.4byte 0x844E63A0
	.4byte 0x75655289
	.4byte 0x6D416E9C
	.4byte 0x74097559
	.4byte 0x786B7C92
	.4byte 0x96867ADC
	.4byte 0x9F8D4FB6
	.4byte 0x616E65C5
	.4byte 0x865C4E86
	.4byte 0x4EAE50DA
	.4byte 0x4E2151CC
	.4byte 0x5BEE6599
	.4byte 0x68816DBC
	.4byte 0x731F7642
	.4byte 0x77AD7A1C
	.4byte 0x7CE7826F
	.4byte 0x8AD2907C
	.4byte 0x91CF9675
	.4byte 0x9818529B
	.4byte 0x7DD1502B
	.4byte 0x53986797
	.4byte 0x6DCB71D0
	.4byte 0x743381E8
	.4byte 0x8F2A96A3
	.4byte 0x9C579E9F
	.4byte 0x74605841
	.4byte 0x6D997D2F
	.4byte 0x985E4EE4
	.4byte 0x4F364F8B
	.4byte 0x51B752B1
	.4byte 0x5DBA601C
	.4byte 0x73B2793C
	.4byte 0x82D39234
	.4byte 0x96B796F6
	.4byte 0x970A9E97
	.4byte 0x9F6266A6
	.4byte 0x6B745217
	.4byte 0x52A370C8
	.4byte 0x88C25EC9
	.4byte 0x604B6190
	.4byte 0x6F237149
	.4byte 0x7C3E7DF4
	.4byte 0x806F84EE
	.4byte 0x9023932C
	.4byte 0x54429B6F
	.4byte 0x6AD37089
	.4byte 0x8CC28DEF
	.4byte 0x973252B4
	.4byte 0x5A415ECA
	.4byte 0x5F046717
	.4byte 0x697C6994
	.4byte 0x6D6A6F0F
	.4byte 0x726272FC
	.4byte 0x7BED8001
	.4byte 0x807E874B
	.4byte 0x90CE516D
	.4byte 0x9E937984
	.4byte 0x808B9332
	.4byte 0x8AD6502D
	.4byte 0x548C8A71
	.4byte 0x6B6A8CC4
	.4byte 0x810760D1
	.4byte 0x67A09DF2
	.4byte 0x4E994E98
	.4byte 0x9C108A6B
	.4byte 0x85C18568
	.4byte 0x69006E7E
	.4byte 0x78978155
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x5F0C4E10
	.4byte 0x4E154E2A
	.4byte 0x4E314E36
	.4byte 0x4E3C4E3F
	.4byte 0x4E424E56
	.4byte 0x4E584E82
	.4byte 0x4E858C6B
	.4byte 0x4E8A8212
	.4byte 0x5F0D4E8E
	.4byte 0x4E9E4E9F
	.4byte 0x4EA04EA2
	.4byte 0x4EB04EB3
	.4byte 0x4EB64ECE
	.4byte 0x4ECD4EC4
	.4byte 0x4EC64EC2
	.4byte 0x4ED74EDE
	.4byte 0x4EED4EDF
	.4byte 0x4EF74F09
	.4byte 0x4F5A4F30
	.4byte 0x4F5B4F5D
	.4byte 0x4F574F47
	.4byte 0x4F764F88
	.4byte 0x4F8F4F98
	.4byte 0x4F7B4F69
	.4byte 0x4F704F91
	.4byte 0x4F6F4F86
	.4byte 0x4F965118
	.4byte 0x4FD44FDF
	.4byte 0x4FCE4FD8
	.4byte 0x4FDB4FD1
	.4byte 0x4FDA4FD0
	.4byte 0x4FE44FE5
	.4byte 0x501A5028
	.4byte 0x5014502A
	.4byte 0x50255005
	.4byte 0x4F1C4FF6
	.4byte 0x50215029
	.4byte 0x502C4FFE
	.4byte 0x4FEF5011
	.4byte 0x50065043
	.4byte 0x50476703
	.4byte 0x50555050
	.4byte 0x5048505A
	.4byte 0x5056506C
	.4byte 0x50785080
	.4byte 0x509A5085
	.4byte 0x50B450B2
	.4byte 0x50C950CA
	.4byte 0x50B350C2
	.4byte 0x50D650DE
	.4byte 0x50E550ED
	.4byte 0x50E350EE
	.4byte 0x50F950F5
	.4byte 0x51095101
	.4byte 0x51025116
	.4byte 0x51155114
	.4byte 0x511A5121
	.4byte 0x513A5137
	.4byte 0x513C513B
	.4byte 0x513F5140
	.4byte 0x5152514C
	.4byte 0x51545162
	.4byte 0x7AF85169
	.4byte 0x516A516E
	.4byte 0x51805182
	.4byte 0x56D8518C
	.4byte 0x5189518F
	.4byte 0x51915193
	.4byte 0x51955196
	.4byte 0x51A451A6
	.4byte 0x51A251A9
	.4byte 0x51AA51AB
	.4byte 0x51B351B1
	.4byte 0x51B251B0
	.4byte 0x51B551BD
	.4byte 0x51C551C9
	.4byte 0x51DB51E0
	.4byte 0x865551E9
	.4byte 0x51ED0000
	.4byte 0x51F051F5
	.4byte 0x51FE5204
	.4byte 0x520B5214
	.4byte 0x520E5227
	.4byte 0x522A522E
	.4byte 0x52335239
	.4byte 0x524F5244
	.4byte 0x524B524C
	.4byte 0x525E5254
	.4byte 0x526A5274
	.4byte 0x52695273
	.4byte 0x527F527D
	.4byte 0x528D5294
	.4byte 0x52925271
	.4byte 0x52885291
	.4byte 0x8FA88FA7
	.4byte 0x52AC52AD
	.4byte 0x52BC52B5
	.4byte 0x52C152CD
	.4byte 0x52D752DE
	.4byte 0x52E352E6
	.4byte 0x98ED52E0
	.4byte 0x52F352F5
	.4byte 0x52F852F9
	.4byte 0x53065308
	.4byte 0x7538530D
	.4byte 0x5310530F
	.4byte 0x5315531A
	.4byte 0x5323532F
	.4byte 0x53315333
	.4byte 0x53385340
	.4byte 0x53465345
	.4byte 0x4E175349
	.4byte 0x534D51D6
	.4byte 0x535E5369
	.4byte 0x536E5918
	.4byte 0x537B5377
	.4byte 0x53825396
	.4byte 0x53A053A6
	.4byte 0x53A553AE
	.4byte 0x53B053B6
	.4byte 0x53C37C12
	.4byte 0x96D953DF
	.4byte 0x66FC71EE
	.4byte 0x53EE53E8
	.4byte 0x53ED53FA
	.4byte 0x5401543D
	.4byte 0x5440542C
	.4byte 0x542D543C
	.4byte 0x542E5436
	.4byte 0x5429541D
	.4byte 0x544E548F
	.4byte 0x5475548E
	.4byte 0x545F5471
	.4byte 0x54775470
	.4byte 0x5492547B
	.4byte 0x54805476
	.4byte 0x54845490
	.4byte 0x548654C7
	.4byte 0x54A254B8
	.4byte 0x54A554AC
	.4byte 0x54C454C8
	.4byte 0x54A854AB
	.4byte 0x54C254A4
	.4byte 0x54BE54BC
	.4byte 0x54D854E5
	.4byte 0x54E6550F
	.4byte 0x551454FD
	.4byte 0x54EE54ED
	.4byte 0x54FA54E2
	.4byte 0x55395540
	.4byte 0x5563554C
	.4byte 0x552E555C
	.4byte 0x55455556
	.4byte 0x55575538
	.4byte 0x5533555D
	.4byte 0x55995580
	.4byte 0x54AF558A
	.4byte 0x559F557B
	.4byte 0x557E5598
	.4byte 0x559E55AE
	.4byte 0x557C5583
	.4byte 0x55A95587
	.4byte 0x55A855DA
	.4byte 0x55C555DF
	.4byte 0x55C455DC
	.4byte 0x55E455D4
	.4byte 0x561455F7
	.4byte 0x561655FE
	.4byte 0x55FD561B
	.4byte 0x55F9564E
	.4byte 0x565071DF
	.asciz "V4V6V2V8"
	.byte 0x00, 0x56, 0x6B
	.4byte 0x5664562F
	.4byte 0x566C566A
	.4byte 0x56865680
	.4byte 0x568A56A0
	.4byte 0x5694568F
	.4byte 0x56A556AE
	.4byte 0x56B656B4
	.4byte 0x56C256BC
	.4byte 0x56C156C3
	.4byte 0x56C056C8
	.4byte 0x56CE56D1
	.4byte 0x56D356D7
	.4byte 0x56EE56F9
	.4byte 0x570056FF
	.4byte 0x57045709
	.4byte 0x5708570B
	.4byte 0x570D5713
	.4byte 0x57185716
	.4byte 0x55C7571C
	.4byte 0x57265737
	.4byte 0x5738574E
	.4byte 0x573B5740
	.4byte 0x574F5769
	.4byte 0x57C05788
	.4byte 0x5761577F
	.4byte 0x57895793
	.4byte 0x57A057B3
	.4byte 0x57A457AA
	.4byte 0x57B057C3
	.4byte 0x57C657D4
	.4byte 0x57D257D3
	.4byte 0x580A57D6
	.4byte 0x57E3580B
	.4byte 0x5819581D
	.4byte 0x58725821
	.4byte 0x5862584B
	.4byte 0x58706BC0
	.4byte 0x5852583D
	.4byte 0x58795885
	.4byte 0x58B9589F
	.4byte 0x58AB58BA
	.4byte 0x58DE58BB
	.4byte 0x58B858AE
	.4byte 0x58C558D3
	.4byte 0x58D158D7
	.4byte 0x58D958D8
	.4byte 0x58E558DC
	.4byte 0x58E458DF
	.4byte 0x58EF58FA
	.4byte 0x58F958FB
	.4byte 0x58FC58FD
	.4byte 0x5902590A
	.4byte 0x5910591B
	.4byte 0x68A65925
	.4byte 0x592C592D
	.4byte 0x59325938
	.4byte 0x593E7AD2
	.4byte 0x59555950
	.4byte 0x594E595A
	.4byte 0x59585962
	.4byte 0x59605967
	.4byte 0x596C5969
	.4byte 0x59785981
	.4byte 0x599D4F5E
	.4byte 0x4FAB59A3
	.4byte 0x59B259C6
	.4byte 0x59E859DC
	.4byte 0x598D59D9
	.4byte 0x59DA5A25
	.4byte 0x5A1F5A11
	.4byte 0x5A1C5A09
	.4byte 0x5A1A5A40
	.4byte 0x5A6C5A49
	.4byte 0x5A355A36
	.4byte 0x5A625A6A
	.4byte 0x5A9A5ABC
	.4byte 0x5ABE5ACB
	.4byte 0x5AC25ABD
	.4byte 0x5AE35AD7
	.4byte 0x5AE65AE9
	.4byte 0x5AD65AFA
	.4byte 0x5AFB5B0C
	.4byte 0x5B0B5B16
	.4byte 0x5B325AD0
	.4byte 0x5B2A5B36
	.4byte 0x5B3E5B43
	.4byte 0x5B455B40
	.4byte 0x5B515B55
	.4byte 0x5B5A5B5B
	.4byte 0x5B655B69
	.4byte 0x5B705B73
	.4byte 0x5B755B78
	.4byte 0x65885B7A
	.4byte 0x5B800000
	.4byte 0x5B835BA6
	.4byte 0x5BB85BC3
	.4byte 0x5BC75BC9
	.4byte 0x5BD45BD0
	.4byte 0x5BE45BE6
	.4byte 0x5BE25BDE
	.4byte 0x5BE55BEB
	.4byte 0x5BF05BF6
	.4byte 0x5BF35C05
	.4byte 0x5C075C08
	.4byte 0x5C0D5C13
	.4byte 0x5C205C22
	.4byte 0x5C285C38
	.4byte 0x5C395C41
	.4byte 0x5C465C4E
	.4byte 0x5C535C50
	.4byte 0x5C4F5B71
	.4byte 0x5C6C5C6E
	.4byte 0x4E625C76
	.4byte 0x5C795C8C
	.4byte 0x5C915C94
	.4byte 0x599B5CAB
	.4byte 0x5CBB5CB6
	.4byte 0x5CBC5CB7
	.4byte 0x5CC55CBE
	.4byte 0x5CC75CD9
	.4byte 0x5CE95CFD
	.4byte 0x5CFA5CED
	.4byte 0x5D8C5CEA
	.4byte 0x5D0B5D15
	.4byte 0x5D175D5C
	.4byte 0x5D1F5D1B
	.4byte 0x5D115D14
	.4byte 0x5D225D1A
	.4byte 0x5D195D18
	.4byte 0x5D4C5D52
	.4byte 0x5D4E5D4B
	.4byte 0x5D6C5D73
	.4byte 0x5D765D87
	.4byte 0x5D845D82
	.4byte 0x5DA25D9D
	.4byte 0x5DAC5DAE
	.4byte 0x5DBD5D90
	.4byte 0x5DB75DBC
	.4byte 0x5DC95DCD
	.4byte 0x5DD35DD2
	.4byte 0x5DD65DDB
	.4byte 0x5DEB5DF2
	.4byte 0x5DF55E0B
	.4byte 0x5E1A5E19
	.4byte 0x5E115E1B
	.4byte 0x5E365E37
	.4byte 0x5E445E43
	.4byte 0x5E405E4E
	.4byte 0x5E575E54
	.4byte 0x5E5F5E62
	.4byte 0x5E645E47
	.4byte 0x5E755E76
	.4byte 0x5E7A9EBC
	.4byte 0x5E7F5EA0
	.4byte 0x5EC15EC2
	.4byte 0x5EC85ED0
	.4byte 0x5ECF5ED6
	.4byte 0x5EE35EDD
	.4byte 0x5EDA5EDB
	.4byte 0x5EE25EE1
	.4byte 0x5EE85EE9
	.4byte 0x5EEC5EF1
	.4byte 0x5EF35EF0
	.4byte 0x5EF45EF8
	.4byte 0x5EFE5F03
	.4byte 0x5F095F5D
	.4byte 0x5F5C5F0B
	.4byte 0x5F115F16
	.4byte 0x5F295F2D
	.4byte 0x5F385F41
	.4byte 0x5F485F4C
	.4byte 0x5F4E5F2F
	.4byte 0x5F515F56
	.4byte 0x5F575F59
	.4byte 0x5F615F6D
	.4byte 0x5F735F77
	.4byte 0x5F835F82
	.4byte 0x5F7F5F8A
	.4byte 0x5F885F91
	.4byte 0x5F875F9E
	.4byte 0x5F995F98
	.4byte 0x5FA05FA8
	.4byte 0x5FAD5FBC
	.4byte 0x5FD65FFB
	.4byte 0x5FE45FF8
	.4byte 0x5FF15FDD
	.4byte 0x60B35FFF
	.asciz "`!``"
	.byte 0x00, 0x60, 0x19
	.4byte 0x60106029
	.4byte 0x600E6031
	.4byte 0x601B6015
	.4byte 0x602B6026
	.4byte 0x600F603A
	.4byte 0x605A6041
	.4byte 0x606A6077
	.4byte 0x605F604A
	.4byte 0x6046604D
	.4byte 0x60636043
	.4byte 0x60646042
	.4byte 0x606C606B
	.4byte 0x60596081
	.4byte 0x608D60E7
	.4byte 0x6083609A
	.4byte 0x6084609B
	.4byte 0x60966097
	.4byte 0x609260A7
	.4byte 0x608B60E1
	.4byte 0x60B860E0
	.4byte 0x60D360B4
	.4byte 0x5FF060BD
	.4byte 0x60C660B5
	.4byte 0x60D8614D
	.4byte 0x61156106
	.4byte 0x60F660F7
	.4byte 0x610060F4
	.4byte 0x60FA6103
	.4byte 0x612160FB
	.4byte 0x60F1610D
	.4byte 0x610E6147
	.4byte 0x613E6128
	.4byte 0x6127614A
	.4byte 0x613F613C
	.4byte 0x612C6134
	.4byte 0x613D6142
	.4byte 0x61446173
	.4byte 0x61776158
	.4byte 0x6159615A
	.4byte 0x616B6174
	.4byte 0x616F6165
	.4byte 0x6171615F
	.4byte 0x615D6153
	.4byte 0x61756199
	.4byte 0x61966187
	.4byte 0x61AC6194
	.4byte 0x619A618A
	.4byte 0x619161AB
	.4byte 0x61AE61CC
	.4byte 0x61CA61C9
	.4byte 0x61F761C8
	.4byte 0x61C361C6
	.4byte 0x61BA61CB
	.4byte 0x7F7961CD
	.4byte 0x61E661E3
	.4byte 0x61F661FA
	.4byte 0x61F461FF
	.4byte 0x61FD61FC
	.4byte 0x61FE6200
	.4byte 0x62086209
	.4byte 0x620D620C
	.4byte 0x6214621B
	.4byte 0x621E6221
	.4byte 0x622A622E
	.4byte 0x62306232
	.4byte 0x62336241
	.4byte 0x624E625E
	.4byte 0x6263625B
	.4byte 0x62606268
	.4byte 0x627C6282
	.4byte 0x6289627E
	.4byte 0x62926293
	.4byte 0x629662D4
	.4byte 0x62836294
	.4byte 0x62D762D1
	.4byte 0x62BB62CF
	.4byte 0x62FF62C6
	.4byte 0x64D462C8
	.4byte 0x62DC62CC
	.4byte 0x62CA62C2
	.4byte 0x62C7629B
	.4byte 0x62C9630C
	.4byte 0x62EE62F1
	.4byte 0x63276302
	.4byte 0x630862EF
	.4byte 0x62F56350
	.4byte 0x633E634D
	.4byte 0x641C634F
	.4byte 0x6396638E
	.4byte 0x638063AB
	.4byte 0x637663A3
	.4byte 0x638F6389
	.4byte 0x639F63B5
	.4byte 0x636B0000
	.4byte 0x636963BE
	.4byte 0x63E963C0
	.4byte 0x63C663E3
	.4byte 0x63C963D2
	.4byte 0x63F663C4
	.4byte 0x64166434
	.4byte 0x64066413
	.4byte 0x64266436
	.4byte 0x651D6417
	.4byte 0x6428640F
	.4byte 0x6467646F
	.4byte 0x6476644E
	.4byte 0x652A6495
	.4byte 0x649364A5
	.4byte 0x64A96488
	.4byte 0x64BC64DA
	.4byte 0x64D264C5
	.4byte 0x64C764BB
	.4byte 0x64D864C2
	.4byte 0x64F164E7
	.4byte 0x820964E0
	.4byte 0x64E162AC
	.4byte 0x64E364EF
	.4byte 0x652C64F6
	.4byte 0x64F464F2
	.4byte 0x64FA6500
	.4byte 0x64FD6518
	.4byte 0x651C6505
	.4byte 0x65246523
	.4byte 0x652B6534
	.4byte 0x65356537
	.4byte 0x65366538
	.4byte 0x754B6548
	.4byte 0x65566555
	.4byte 0x654D6558
	.4byte 0x655E655D
	.4byte 0x65726578
	.4byte 0x65826583
	.4byte 0x8B8A659B
	.4byte 0x659F65AB
	.4byte 0x65B765C3
	.4byte 0x65C665C1
	.4byte 0x65C465CC
	.4byte 0x65D265DB
	.4byte 0x65D965E0
	.4byte 0x65E165F1
	.4byte 0x6772660A
	.4byte 0x660365FB
	.4byte 0x67736635
	.4byte 0x66366634
	.4byte 0x661C664F
	.4byte 0x66446649
	.4byte 0x6641665E
	.4byte 0x665D6664
	.4byte 0x66676668
	.4byte 0x665F6662
	.4byte 0x66706683
	.4byte 0x6688668E
	.4byte 0x66896684
	.4byte 0x6698669D
	.4byte 0x66C166B9
	.4byte 0x66C966BE
	.4byte 0x66BC66C4
	.4byte 0x66B866D6
	.4byte 0x66DA66E0
	.4byte 0x663F66E6
	.4byte 0x66E966F0
	.4byte 0x66F566F7
	.4byte 0x670F6716
	.4byte 0x671E6726
	.4byte 0x67279738
	.4byte 0x672E673F
	.4byte 0x67366741
	.4byte 0x67386737
	.4byte 0x6746675E
	.4byte 0x67606759
	.4byte 0x67636764
	.4byte 0x67896770
	.4byte 0x67A9677C
	.4byte 0x676A678C
	.4byte 0x678B67A6
	.4byte 0x67A16785
	.4byte 0x67B767EF
	.4byte 0x67B467EC
	.4byte 0x67B367E9
	.4byte 0x67B867E4
	.4byte 0x67DE67DD
	.4byte 0x67E267EE
	.4byte 0x67B967CE
	.4byte 0x67C667E7
	.4byte 0x6A9C681E
	.asciz "hFh)h@hMh2hN"
	.byte 0x00, 0x68, 0xB3
	.4byte 0x682B6859
	.4byte 0x68636877
	.4byte 0x687F689F
	.4byte 0x688F68AD
	.4byte 0x6894689D
	.4byte 0x689B6883
	.4byte 0x6AAE68B9
	.4byte 0x687468B5
	.4byte 0x68A068BA
	.4byte 0x690F688D
	.4byte 0x687E6901
	.4byte 0x68CA6908
	.4byte 0x68D86922
	.4byte 0x692668E1
	.4byte 0x690C68CD
	.4byte 0x68D468E7
	.4byte 0x68D56936
	.4byte 0x69126904
	.4byte 0x68D768E3
	.4byte 0x692568F9
	.4byte 0x68E068EF
	.4byte 0x6928692A
	.4byte 0x691A6923
	.4byte 0x692168C6
	.4byte 0x69796977
	.4byte 0x695C6978
	.4byte 0x696B6954
	.4byte 0x697E696E
	.4byte 0x69396974
	.4byte 0x693D6959
	.4byte 0x69306961
	.4byte 0x695E695D
	.4byte 0x6981696A
	.4byte 0x69B269AE
	.4byte 0x69D069BF
	.4byte 0x69C169D3
	.4byte 0x69BE69CE
	.4byte 0x5BE869CA
	.4byte 0x69DD69BB
	.4byte 0x69C369A7
	.4byte 0x6A2E6991
	.4byte 0x69A0699C
	.4byte 0x699569B4
	.4byte 0x69DE69E8
	.4byte 0x6A026A1B
	.4byte 0x69FF6B0A
	.4byte 0x69F969F2
	.4byte 0x69E76A05
	.4byte 0x69B16A1E
	.4byte 0x69ED6A14
	.4byte 0x69EB6A0A
	.4byte 0x6A126AC1
	.4byte 0x6A236A13
	.4byte 0x6A446A0C
	.4byte 0x6A726A36
	.4byte 0x6A786A47
	.4byte 0x6A626A59
	.4byte 0x6A666A48
	.4byte 0x6A386A22
	.4byte 0x6A906A8D
	.4byte 0x6AA06A84
	.4byte 0x6AA26AA3
	.4byte 0x6A978617
	.4byte 0x6ABB6AC3
	.4byte 0x6AC26AB8
	.4byte 0x6AB36AAC
	.4byte 0x6ADE6AD1
	.4byte 0x6ADF6AAA
	.4byte 0x6ADA6AEA
	.4byte 0x6AFB6B05
	.4byte 0x86166AFA
	.4byte 0x6B126B16
	.4byte 0x9B316B1F
	.4byte 0x6B386B37
	.4byte 0x76DC6B39
	.4byte 0x98EE6B47
	.4byte 0x6B436B49
	.4byte 0x6B506B59
	.4byte 0x6B546B5B
	.4byte 0x6B5F6B61
	.4byte 0x6B786B79
	.4byte 0x6B7F6B80
	.4byte 0x6B846B83
	.4byte 0x6B8D6B98
	.4byte 0x6B956B9E
	.4byte 0x6BA46BAA
	.4byte 0x6BAB6BAF
	.4byte 0x6BB26BB1
	.4byte 0x6BB36BB7
	.4byte 0x6BBC6BC6
	.4byte 0x6BCB6BD3
	.4byte 0x6BDF6BEC
	.4byte 0x6BEB6BF3
	.4byte 0x6BEF0000
	.4byte 0x9EBE6C08
	.4byte 0x6C136C14
	.4byte 0x6C1B6C24
	.4byte 0x6C236C5E
	.4byte 0x6C556C62
	.4byte 0x6C6A6C82
	.4byte 0x6C8D6C9A
	.4byte 0x6C816C9B
	.4byte 0x6C7E6C68
	.4byte 0x6C736C92
	.4byte 0x6C906CC4
	.4byte 0x6CF16CD3
	.4byte 0x6CBD6CD7
	.4byte 0x6CC56CDD
	.4byte 0x6CAE6CB1
	.4byte 0x6CBE6CBA
	.4byte 0x6CDB6CEF
	.4byte 0x6CD96CEA
	.4byte 0x6D1F884D
	.4byte 0x6D366D2B
	.4byte 0x6D3D6D38
	.4byte 0x6D196D35
	.4byte 0x6D336D12
	.4byte 0x6D0C6D63
	.4byte 0x6D936D64
	.4byte 0x6D5A6D79
	.4byte 0x6D596D8E
	.4byte 0x6D956FE4
	.4byte 0x6D856DF9
	.4byte 0x6E156E0A
	.4byte 0x6DB56DC7
	.4byte 0x6DE66DB8
	.4byte 0x6DC66DEC
	.4byte 0x6DDE6DCC
	.4byte 0x6DE86DD2
	.4byte 0x6DC56DFA
	.4byte 0x6DD96DE4
	.4byte 0x6DD56DEA
	.4byte 0x6DEE6E2D
	.4byte 0x6E6E6E2E
	.4byte 0x6E196E72
	.4byte 0x6E5F6E3E
	.4byte 0x6E236E6B
	.4byte 0x6E2B6E76
	.4byte 0x6E4D6E1F
	.4byte 0x6E436E3A
	.4byte 0x6E4E6E24
	.4byte 0x6EFF6E1D
	.4byte 0x6E386E82
	.4byte 0x6EAA6E98
	.4byte 0x6EC96EB7
	.4byte 0x6ED36EBD
	.4byte 0x6EAF6EC4
	.4byte 0x6EB26ED4
	.4byte 0x6ED56E8F
	.4byte 0x6EA56EC2
	.4byte 0x6E9F6F41
	.4byte 0x6F11704C
	.4byte 0x6EEC6EF8
	.4byte 0x6EFE6F3F
	.4byte 0x6EF26F31
	.4byte 0x6EEF6F32
	.4byte 0x6ECC6F3E
	.4byte 0x6F136EF7
	.4byte 0x6F866F7A
	.4byte 0x6F786F81
	.4byte 0x6F806F6F
	.4byte 0x6F5B6FF3
	.4byte 0x6F6D6F82
	.4byte 0x6F7C6F58
	.4byte 0x6F8E6F91
	.4byte 0x6FC26F66
	.4byte 0x6FB36FA3
	.4byte 0x6FA16FA4
	.4byte 0x6FB96FC6
	.4byte 0x6FAA6FDF
	.4byte 0x6FD56FEC
	.4byte 0x6FD46FD8
	.4byte 0x6FF16FEE
	.4byte 0x6FDB7009
	.4byte 0x700B6FFA
	.4byte 0x70117001
	.4byte 0x700F6FFE
	.4byte 0x701B701A
	.4byte 0x6F74701D
	.4byte 0x7018701F
	.4byte 0x7030703E
	.4byte 0x70327051
	.4byte 0x70637099
	.4byte 0x709270AF
	.4byte 0x70F170AC
	.4byte 0x70B870B3
	.4byte 0x70AE70DF
	.4byte 0x70CB70DD
	.4byte 0x000070D9
	.4byte 0x710970FD
	.4byte 0x711C7119
	.4byte 0x71657155
	.4byte 0x71887166
	.4byte 0x7162714C
	.4byte 0x7156716C
	.4byte 0x718F71FB
	.4byte 0x71847195
	.4byte 0x71A871AC
	.4byte 0x71D771B9
	.4byte 0x71BE71D2
	.4byte 0x71C971D4
	.4byte 0x71CE71E0
	.4byte 0x71EC71E7
	.4byte 0x71F571FC
	.4byte 0x71F971FF
	.4byte 0x720D7210
	.4byte 0x721B7228
	.4byte 0x722D722C
	.4byte 0x72307232
	.4byte 0x723B723C
	.4byte 0x723F7240
	.4byte 0x7246724B
	.4byte 0x72587274
	.4byte 0x727E7282
	.4byte 0x72817287
	.4byte 0x72927296
	.4byte 0x72A272A7
	.4byte 0x72B972B2
	.4byte 0x72C372C6
	.4byte 0x72C472CE
	.4byte 0x72D272E2
	.4byte 0x72E072E1
	.4byte 0x72F972F7
	.4byte 0x500F7317
	.4byte 0x730A731C
	.4byte 0x7316731D
	.4byte 0x7334732F
	.4byte 0x73297325
	.4byte 0x733E734E
	.4byte 0x734F9ED8
	.4byte 0x7357736A
	.4byte 0x73687370
	.4byte 0x73787375
	.4byte 0x737B737A
	.4byte 0x73C873B3
	.4byte 0x73CE73BB
	.4byte 0x73C073E5
	.4byte 0x73EE73DE
	.4byte 0x74A27405
	.4byte 0x746F7425
	.4byte 0x73F87432
	.4byte 0x743A7455
	.4byte 0x743F745F
	.4byte 0x74597441
	.4byte 0x745C7469
	.4byte 0x74707463
	.4byte 0x746A7476
	.4byte 0x747E748B
	.4byte 0x749E74A7
	.4byte 0x74CA74CF
	.4byte 0x74D473F1
	.4byte 0x74E074E3
	.4byte 0x74E774E9
	.4byte 0x74EE74F2
	.4byte 0x74F074F1
	.4byte 0x74F874F7
	.4byte 0x75047503
	.4byte 0x7505750C
	.4byte 0x750E750D
	.4byte 0x75157513
	.4byte 0x751E7526
	.4byte 0x752C753C
	.4byte 0x7544754D
	.4byte 0x754A7549
	.4byte 0x755B7546
	.4byte 0x755A7569
	.4byte 0x75647567
	.4byte 0x756B756D
	.4byte 0x75787576
	.4byte 0x75867587
	.4byte 0x7574758A
	.4byte 0x75897582
	.4byte 0x7594759A
	.4byte 0x759D75A5
	.4byte 0x75A375C2
	.4byte 0x75B375C3
	.4byte 0x75B575BD
	.4byte 0x75B875BC
	.4byte 0x75B175CD
	.4byte 0x75CA75D2
	.4byte 0x75D975E3
	.4byte 0x75DE75FE
	.4byte 0x75FF0000
	.4byte 0x75FC7601
	.4byte 0x75F075FA
	.4byte 0x75F275F3
	.4byte 0x760B760D
	.4byte 0x7609761F
	.4byte 0x76277620
	.4byte 0x76217622
	.4byte 0x76247634
	.4byte 0x7630763B
	.4byte 0x76477648
	.4byte 0x7646765C
	.4byte 0x76587661
	.4byte 0x76627668
	.4byte 0x7669766A
	.4byte 0x7667766C
	.4byte 0x76707672
	.4byte 0x76767678
	.4byte 0x767C7680
	.4byte 0x76837688
	.4byte 0x768B768E
	.4byte 0x76967693
	.4byte 0x7699769A
	.4byte 0x76B076B4
	.4byte 0x76B876B9
	.4byte 0x76BA76C2
	.4byte 0x76CD76D6
	.4byte 0x76D276DE
	.4byte 0x76E176E5
	.4byte 0x76E776EA
	.4byte 0x862F76FB
	.4byte 0x77087707
	.4byte 0x77047729
	.4byte 0x7724771E
	.4byte 0x77257726
	.4byte 0x771B7737
	.4byte 0x77387747
	.4byte 0x775A7768
	.4byte 0x776B775B
	.4byte 0x7765777F
	.4byte 0x777E7779
	.4byte 0x778E778B
	.4byte 0x779177A0
	.4byte 0x779E77B0
	.4byte 0x77B677B9
	.4byte 0x77BF77BC
	.4byte 0x77BD77BB
	.4byte 0x77C777CD
	.4byte 0x77D777DA
	.4byte 0x77DC77E3
	.4byte 0x77EE77FC
	.4byte 0x780C7812
	.4byte 0x79267820
	.4byte 0x792A7845
	.4byte 0x788E7874
	.4byte 0x7886787C
	.4byte 0x789A788C
	.4byte 0x78A378B5
	.4byte 0x78AA78AF
	.4byte 0x78D178C6
	.4byte 0x78CB78D4
	.4byte 0x78BE78BC
	.4byte 0x78C578CA
	.4byte 0x78EC78E7
	.4byte 0x78DA78FD
	.4byte 0x78F47907
	.4byte 0x79127911
	.4byte 0x7919792C
	.4byte 0x792B7940
	.4byte 0x79607957
	.4byte 0x795F795A
	.4byte 0x79557953
	.4byte 0x797A797F
	.4byte 0x798A799D
	.4byte 0x79A79F4B
	.4byte 0x79AA79AE
	.4byte 0x79B379B9
	.4byte 0x79BA79C9
	.4byte 0x79D579E7
	.4byte 0x79EC79E1
	.4byte 0x79E37A08
	.4byte 0x7A0D7A18
	.4byte 0x7A197A20
	.4byte 0x7A1F7980
	.4byte 0x7A317A3B
	.4byte 0x7A3E7A37
	.4byte 0x7A437A57
	.4byte 0x7A497A61
	.4byte 0x7A627A69
	.4byte 0x9F9D7A70
	.4byte 0x7A797A7D
	.4byte 0x7A887A97
	.4byte 0x7A957A98
	.4byte 0x7A967AA9
	.4byte 0x7AC87AB0
	.4byte 0x00007AB6
	.4byte 0x7AC57AC4
	.4byte 0x7ABF9083
	.4byte 0x7AC77ACA
	.4byte 0x7ACD7ACF
	.4byte 0x7AD57AD3
	.4byte 0x7AD97ADA
	.4byte 0x7ADD7AE1
	.4byte 0x7AE27AE6
	.4byte 0x7AED7AF0
	.4byte 0x7B027B0F
	.4byte 0x7B0A7B06
	.4byte 0x7B337B18
	.4byte 0x7B197B1E
	.4byte 0x7B357B28
	.4byte 0x7B367B50
	.4byte 0x7B7A7B04
	.4byte 0x7B4D7B0B
	.4byte 0x7B4C7B45
	.4byte 0x7B757B65
	.4byte 0x7B747B67
	.4byte 0x7B707B71
	.4byte 0x7B6C7B6E
	.4byte 0x7B9D7B98
	.4byte 0x7B9F7B8D
	.4byte 0x7B9C7B9A
	.4byte 0x7B8B7B92
	.4byte 0x7B8F7B5D
	.4byte 0x7B997BCB
	.4byte 0x7BC17BCC
	.4byte 0x7BCF7BB4
	.4byte 0x7BC67BDD
	.4byte 0x7BE97C11
	.4byte 0x7C147BE6
	.4byte 0x7BE57C60
	.4byte 0x7C007C07
	.4byte 0x7C137BF3
	.4byte 0x7BF77C17
	.4byte 0x7C0D7BF6
	.4byte 0x7C237C27
	.4byte 0x7C2A7C1F
	.4byte 0x7C377C2B
	.4byte 0x7C3D7C4C
	.4byte 0x7C437C54
	.4byte 0x7C4F7C40
	.4byte 0x7C507C58
	.4byte 0x7C5F7C64
	.4byte 0x7C567C65
	.4byte 0x7C6C7C75
	.4byte 0x7C837C90
	.4byte 0x7CA47CAD
	.4byte 0x7CA27CAB
	.4byte 0x7CA17CA8
	.4byte 0x7CB37CB2
	.4byte 0x7CB17CAE
	.4byte 0x7CB97CBD
	.4byte 0x7CC07CC5
	.4byte 0x7CC27CD8
	.4byte 0x7CD27CDC
	.4byte 0x7CE29B3B
	.4byte 0x7CEF7CF2
	.4byte 0x7CF47CF6
	.4byte 0x7CFA7D06
	.4byte 0x7D027D1C
	.4byte 0x7D157D0A
	.4byte 0x7D457D4B
	.4byte 0x7D2E7D32
	.4byte 0x7D3F7D35
	.4byte 0x7D467D73
	.4byte 0x7D567D4E
	.4byte 0x7D727D68
	.4byte 0x7D6E7D4F
	.4byte 0x7D637D93
	.4byte 0x7D897D5B
	.4byte 0x7D8F7D7D
	.4byte 0x7D9B7DBA
	.4byte 0x7DAE7DA3
	.4byte 0x7DB57DC7
	.4byte 0x7DBD7DAB
	.4byte 0x7E3D7DA2
	.4byte 0x7DAF7DDC
	.4byte 0x7DB87D9F
	.4byte 0x7DB07DD8
	.4byte 0x7DDD7DE4
	.4byte 0x7DDE7DFB
	.4byte 0x7DF27DE1
	.4byte 0x7E057E0A
	.4byte 0x7E237E21
	.4byte 0x7E127E31
	.4byte 0x7E1F7E09
	.4byte 0x7E0B7E22
	.asciz "~F~f~;~5~9~C~7"
	.balign 4
	.4byte 0x7E327E3A
	.4byte 0x7E677E5D
	.4byte 0x7E567E5E
	.4byte 0x7E597E5A
	.4byte 0x7E797E6A
	.4byte 0x7E697E7C
	.4byte 0x7E7B7E83
	.4byte 0x7DD57E7D
	.4byte 0x8FAE7E7F
	.4byte 0x7E887E89
	.4byte 0x7E8C7E92
	.4byte 0x7E907E93
	.4byte 0x7E947E96
	.4byte 0x7E8E7E9B
	.4byte 0x7E9C7F38
	.4byte 0x7F3A7F45
	.4byte 0x7F4C7F4D
	.4byte 0x7F4E7F50
	.4byte 0x7F517F55
	.4byte 0x7F547F58
	.4byte 0x7F5F7F60
	.4byte 0x7F687F69
	.4byte 0x7F677F78
	.4byte 0x7F827F86
	.4byte 0x7F837F88
	.4byte 0x7F877F8C
	.4byte 0x7F947F9E
	.4byte 0x7F9D7F9A
	.4byte 0x7FA37FAF
	.4byte 0x7FB27FB9
	.4byte 0x7FAE7FB6
	.4byte 0x7FB88B71
	.4byte 0x7FC57FC6
	.4byte 0x7FCA7FD5
	.4byte 0x7FD47FE1
	.4byte 0x7FE67FE9
	.4byte 0x7FF37FF9
	.4byte 0x98DC8006
	.4byte 0x8004800B
	.4byte lbl_80128018
	.4byte lbl_8019801C
	.4byte lbl_80218028
	.4byte lbl_803F803B
	.4byte 0x804A8046
	.4byte 0x80528058
	.4byte 0x805A805F
	.4byte 0x80628068
	.4byte 0x80738072
	.4byte 0x80708076
	.4byte 0x8079807D
	.4byte 0x807F8084
	.4byte 0x80868085
	.4byte 0x809B8093
	.4byte 0x809A80AD
	.4byte 0x519080AC
	.4byte 0x80DB80E5
	.4byte 0x80D980DD
	.4byte 0x80C480DA
	.4byte 0x80D68109
	.4byte 0x80EF80F1
	.4byte 0x811B8129
	.4byte 0x8123812F
	.4byte 0x814B968B
	.4byte 0x8146813E
	.4byte 0x81538151
	.4byte 0x80FC8171
	.4byte 0x816E8165
	.4byte 0x81668174
	.4byte 0x81838188
	.4byte 0x818A8180
	.4byte 0x818281A0
	.4byte 0x819581A4
	.4byte 0x81A3815F
	.4byte 0x819381A9
	.4byte 0x81B081B5
	.4byte 0x81BE81B8
	.4byte 0x81BD81C0
	.4byte 0x81C281BA
	.4byte 0x81C981CD
	.4byte 0x81D181D9
	.4byte 0x81D881C8
	.4byte 0x81DA81DF
	.4byte 0x81E081E7
	.4byte 0x81FA81FB
	.4byte 0x81FE8201
	.4byte 0x82028205
	.4byte 0x8207820A
	.4byte 0x820D8210
	.4byte 0x82168229
	.4byte 0x822B8238
	.4byte 0x82338240
	.4byte 0x82598258
	.4byte 0x825D825A
	.4byte 0x825F8264
	.4byte 0x00008262
	.4byte 0x8268826A
	.4byte 0x826B822E
	.4byte 0x82718277
	.4byte 0x8278827E
	.4byte 0x828D8292
	.4byte 0x82AB829F
	.4byte 0x82BB82AC
	.4byte 0x82E182E3
	.4byte 0x82DF82D2
	.4byte 0x82F482F3
	.4byte 0x82FA8393
	.4byte 0x830382FB
	.4byte 0x82F982DE
	.4byte 0x830682DC
	.4byte 0x830982D9
	.4byte 0x83358334
	.4byte 0x83168332
	.4byte 0x83318340
	.4byte 0x83398350
	.4byte 0x8345832F
	.4byte 0x832B8317
	.4byte 0x83188385
	.4byte 0x839A83AA
	.4byte 0x839F83A2
	.4byte 0x83968323
	.4byte 0x838E8387
	.4byte 0x838A837C
	.4byte 0x83B58373
	.4byte 0x837583A0
	.4byte 0x838983A8
	.4byte 0x83F48413
	.4byte 0x83EB83CE
	.4byte 0x83FD8403
	.4byte 0x83D8840B
	.4byte 0x83C183F7
	.4byte 0x840783E0
	.4byte 0x83F2840D
	.4byte 0x84228420
	.4byte 0x83BD8438
	.4byte 0x850683FB
	.4byte 0x846D842A
	.4byte 0x843C855A
	.4byte 0x84848477
	.4byte 0x846B84AD
	.4byte 0x846E8482
	.4byte 0x84698446
	.4byte 0x842C846F
	.4byte 0x84798435
	.4byte 0x84CA8462
	.4byte 0x84B984BF
	.4byte 0x849F84D9
	.4byte 0x84CD84BB
	.4byte 0x84DA84D0
	.4byte 0x84C184C6
	.4byte 0x84D684A1
	.4byte 0x852184FF
	.4byte 0x84F48517
	.4byte 0x8518852C
	.4byte 0x851F8515
	.4byte 0x851484FC
	.4byte 0x85408563
	.4byte 0x85588548
	.4byte 0x85418602
	.4byte 0x854B8555
	.4byte 0x858085A4
	.4byte 0x85888591
	.4byte 0x858A85A8
	.4byte 0x856D8594
	.4byte 0x859B85EA
	.4byte 0x8587859C
	.4byte 0x8577857E
	.4byte 0x859085C9
	.4byte 0x85BA85CF
	.4byte 0x85B985D0
	.4byte 0x85D585DD
	.4byte 0x85E585DC
	.4byte 0x85F9860A
	.4byte 0x8613860B
	.4byte 0x85FE85FA
	.4byte 0x86068622
	.4byte 0x861A8630
	.4byte 0x863F864D
	.4byte 0x4E558654
	.4byte 0x865F8667
	.4byte 0x86718693
	.4byte 0x86A386A9
	.4byte 0x86AA868B
	.4byte 0x868C86B6
	.4byte 0x86AF86C4
	.4byte 0x86C686B0
	.4byte 0x86C98823
	.4byte 0x86AB86D4
	.4byte 0x86DE86E9
	.4byte 0x86EC0000
	.4byte 0x86DF86DB
	.4byte 0x86EF8712
	.4byte 0x87068708
	.4byte 0x87008703
	.4byte 0x86FB8711
	.4byte 0x8709870D
	.4byte 0x86F9870A
	.4byte 0x8734873F
	.4byte 0x8737873B
	.4byte 0x87258729
	.4byte 0x871A8760
	.4byte 0x875F8778
	.4byte 0x874C874E
	.4byte 0x87748757
	.4byte 0x8768876E
	.4byte 0x87598753
	.4byte 0x8763876A
	.4byte 0x880587A2
	.4byte 0x879F8782
	.4byte 0x87AF87CB
	.4byte 0x87BD87C0
	.4byte 0x87D096D6
	.4byte 0x87AB87C4
	.4byte 0x87B387C7
	.4byte 0x87C687BB
	.4byte 0x87EF87F2
	.4byte 0x87E0880F
	.4byte 0x880D87FE
	.4byte 0x87F687F7
	.4byte 0x880E87D2
	.4byte 0x88118816
	.4byte 0x88158822
	.4byte 0x88218831
	.4byte 0x88368839
	.4byte 0x8827883B
	.4byte 0x88448842
	.4byte 0x88528859
	.4byte 0x885E8862
	.4byte 0x886B8881
	.4byte 0x887E889E
	.4byte 0x8875887D
	.4byte 0x88B58872
	.4byte 0x88828897
	.4byte 0x889288AE
	.4byte 0x889988A2
	.4byte 0x888D88A4
	.4byte 0x88B088BF
	.4byte 0x88B188C3
	.4byte 0x88C488D4
	.4byte 0x88D888D9
	.4byte 0x88DD88F9
	.4byte 0x890288FC
	.4byte 0x88F488E8
	.4byte 0x88F28904
	.4byte 0x890C890A
	.4byte 0x89138943
	.4byte 0x891E8925
	.4byte 0x892A892B
	.4byte 0x89418944
	.4byte 0x893B8936
	.4byte 0x8938894C
	.4byte 0x891D8960
	.4byte 0x895E8966
	.4byte 0x8964896D
	.4byte 0x896A896F
	.4byte 0x89748977
	.4byte 0x897E8983
	.4byte 0x8988898A
	.4byte 0x89938998
	.4byte 0x89A189A9
	.4byte 0x89A689AC
	.4byte 0x89AF89B2
	.4byte 0x89BA89BD
	.4byte 0x89BF89C0
	.4byte 0x89DA89DC
	.4byte 0x89DD89E7
	.4byte 0x89F489F8
	.4byte 0x8A038A16
	.4byte 0x8A108A0C
	.4byte 0x8A1B8A1D
	.4byte 0x8A258A36
	.4byte 0x8A418A5B
	.4byte 0x8A528A46
	.4byte 0x8A488A7C
	.4byte 0x8A6D8A6C
	.4byte 0x8A628A85
	.4byte 0x8A828A84
	.4byte 0x8AA88AA1
	.4byte 0x8A918AA5
	.4byte 0x8AA68A9A
	.4byte 0x8AA38AC4
	.4byte 0x8ACD8AC2
	.4byte 0x8ADA8AEB
	.4byte 0x8AF38AE7
	.4byte 0x00008AE4
	.4byte 0x8AF18B14
	.4byte 0x8AE08AE2
	.4byte 0x8AF78ADE
	.4byte 0x8ADB8B0C
	.4byte 0x8B078B1A
	.4byte 0x8AE18B16
	.4byte 0x8B108B17
	.4byte 0x8B208B33
	.4byte 0x97AB8B26
	.4byte 0x8B2B8B3E
	.4byte 0x8B288B41
	.4byte 0x8B4C8B4F
	.4byte 0x8B4E8B49
	.4byte 0x8B568B5B
	.4byte 0x8B5A8B6B
	.4byte 0x8B5F8B6C
	.4byte 0x8B6F8B74
	.4byte 0x8B7D8B80
	.4byte 0x8B8C8B8E
	.4byte 0x8B928B93
	.4byte 0x8B968B99
	.4byte 0x8B9A8C3A
	.4byte 0x8C418C3F
	.4byte 0x8C488C4C
	.4byte 0x8C4E8C50
	.4byte 0x8C558C62
	.4byte 0x8C6C8C78
	.4byte 0x8C7A8C82
	.4byte 0x8C898C85
	.4byte 0x8C8A8C8D
	.4byte 0x8C8E8C94
	.4byte 0x8C7C8C98
	.4byte 0x621D8CAD
	.4byte 0x8CAA8CBD
	.4byte 0x8CB28CB3
	.4byte 0x8CAE8CB6
	.4byte 0x8CC88CC1
	.4byte 0x8CE48CE3
	.4byte 0x8CDA8CFD
	.4byte 0x8CFA8CFB
	.4byte 0x8D048D05
	.4byte 0x8D0A8D07
	.4byte 0x8D0F8D0D
	.4byte 0x8D109F4E
	.4byte 0x8D138CCD
	.4byte 0x8D148D16
	.4byte 0x8D678D6D
	.4byte 0x8D718D73
	.4byte 0x8D818D99
	.4byte 0x8DC28DBE
	.4byte 0x8DBA8DCF
	.4byte 0x8DDA8DD6
	.4byte 0x8DCC8DDB
	.4byte 0x8DCB8DEA
	.4byte 0x8DEB8DDF
	.4byte 0x8DE38DFC
	.4byte 0x8E088E09
	.4byte 0x8DFF8E1D
	.4byte 0x8E1E8E10
	.4byte 0x8E1F8E42
	.4byte 0x8E358E30
	.4byte 0x8E348E4A
	.4byte 0x8E478E49
	.4byte 0x8E4C8E50
	.4byte 0x8E488E59
	.4byte 0x8E648E60
	.4byte 0x8E2A8E63
	.4byte 0x8E558E76
	.4byte 0x8E728E7C
	.4byte 0x8E818E87
	.4byte 0x8E858E84
	.4byte 0x8E8B8E8A
	.4byte 0x8E938E91
	.4byte 0x8E948E99
	.4byte 0x8EAA8EA1
	.4byte 0x8EAC8EB0
	.4byte 0x8EC68EB1
	.4byte 0x8EBE8EC5
	.4byte 0x8EC88ECB
	.4byte 0x8EDB8EE3
	.4byte 0x8EFC8EFB
	.4byte 0x8EEB8EFE
	.4byte 0x8F0A8F05
	.4byte 0x8F158F12
	.4byte 0x8F198F13
	.4byte 0x8F1C8F1F
	.4byte 0x8F1B8F0C
	.4byte 0x8F268F33
	.4byte 0x8F3B8F39
	.4byte 0x8F458F42
	.4byte 0x8F3E8F4C
	.4byte 0x8F498F46
	.4byte 0x8F4E8F57
	.4byte 0x8F5C0000
	.4byte 0x8F628F63
	.4byte 0x8F648F9C
	.4byte 0x8F9F8FA3
	.4byte 0x8FAD8FAF
	.4byte 0x8FB78FDA
	.4byte 0x8FE58FE2
	.4byte 0x8FEA8FEF
	.4byte 0x90878FF4
	.4byte 0x90058FF9
	.4byte 0x8FFA9011
	.4byte 0x90159021
	.4byte 0x900D901E
	.4byte 0x9016900B
	.4byte 0x90279036
	.4byte 0x90359039
	.4byte 0x8FF8904F
	.4byte 0x90509051
	.4byte 0x9052900E
	.4byte 0x9049903E
	.4byte 0x90569058
	.4byte 0x905E9068
	.4byte 0x906F9076
	.4byte 0x96A89072
	.4byte 0x9082907D
	.4byte 0x90819080
	.4byte 0x908A9089
	.4byte 0x908F90A8
	.4byte 0x90AF90B1
	.4byte 0x90B590E2
	.4byte 0x90E46248
	.4byte 0x90DB9102
	.4byte 0x91129119
	.4byte 0x91329130
	.4byte 0x914A9156
	.4byte 0x91589163
	.4byte 0x91659169
	.4byte 0x91739172
	.4byte 0x918B9189
	.4byte 0x918291A2
	.4byte 0x91AB91AF
	.4byte 0x91AA91B5
	.4byte 0x91B491BA
	.4byte 0x91C091C1
	.4byte 0x91C991CB
	.4byte 0x91D091D6
	.4byte 0x91DF91E1
	.4byte 0x91DB91FC
	.4byte 0x91F591F6
	.4byte 0x921E91FF
	.4byte 0x9214922C
	.4byte 0x92159211
	.4byte 0x925E9257
	.4byte 0x92459249
	.4byte 0x92649248
	.4byte 0x9295923F
	.4byte 0x924B9250
	.4byte 0x929C9296
	.4byte 0x9293929B
	.4byte 0x925A92CF
	.4byte 0x92B992B7
	.4byte 0x92E9930F
	.4byte 0x92FA9344
	.4byte 0x932E9319
	.4byte 0x9322931A
	.4byte 0x9323933A
	.4byte 0x9335933B
	.4byte 0x935C9360
	.4byte 0x937C936E
	.4byte 0x935693B0
	.4byte 0x93AC93AD
	.4byte 0x939493B9
	.4byte 0x93D693D7
	.4byte 0x93E893E5
	.4byte 0x93D893C3
	.4byte 0x93DD93D0
	.4byte 0x93C893E4
	.4byte 0x941A9414
	.4byte 0x94139403
	.4byte 0x94079410
	.4byte 0x9436942B
	.4byte 0x94359421
	.4byte 0x943A9441
	.4byte 0x94529444
	.4byte 0x945B9460
	.4byte 0x9462945E
	.4byte 0x946A9229
	.4byte 0x94709475
	.4byte 0x9477947D
	.4byte 0x945A947C
	.4byte 0x947E9481
	.4byte 0x947F9582
	.4byte 0x9587958A
	.4byte 0x95949596
	.4byte 0x95989599
	.4byte 0x000095A0
	.4byte 0x95A895A7
	.4byte 0x95AD95BC
	.4byte 0x95BB95B9
	.4byte 0x95BE95CA
	.4byte 0x6FF695C3
	.4byte 0x95CD95CC
	.4byte 0x95D595D4
	.4byte 0x95D695DC
	.4byte 0x95E195E5
	.4byte 0x95E29621
	.4byte 0x9628962E
	.4byte 0x962F9642
	.4byte 0x964C964F
	.4byte 0x964B9677
	.4byte 0x965C965E
	.4byte 0x965D965F
	.4byte 0x96669672
	.4byte 0x966C968D
	.4byte 0x96989695
	.4byte 0x969796AA
	.4byte 0x96A796B1
	.4byte 0x96B296B0
	.4byte 0x96B496B6
	.4byte 0x96B896B9
	.4byte 0x96CE96CB
	.4byte 0x96C996CD
	.4byte 0x894D96DC
	.4byte 0x970D96D5
	.4byte 0x96F99704
	.4byte 0x97069708
	.4byte 0x9713970E
	.4byte 0x9711970F
	.4byte 0x97169719
	.4byte 0x9724972A
	.4byte 0x97309739
	.4byte 0x973D973E
	.4byte 0x97449746
	.4byte 0x97489742
	.4byte 0x9749975C
	.4byte 0x97609764
	.4byte 0x97669768
	.4byte 0x52D2976B
	.4byte 0x97719779
	.4byte 0x9785977C
	.4byte 0x9781977A
	.4byte 0x9786978B
	.4byte 0x978F9790
	.4byte 0x979C97A8
	.4byte 0x97A697A3
	.4byte 0x97B397B4
	.4byte 0x97C397C6
	.4byte 0x97C897CB
	.4byte 0x97DC97ED
	.4byte 0x9F4F97F2
	.4byte 0x7ADF97F6
	.4byte 0x97F5980F
	.4byte 0x980C9838
	.4byte 0x98249821
	.4byte 0x9837983D
	.4byte 0x9846984F
	.4byte 0x984B986B
	.4byte 0x986F9870
	.4byte 0x98719874
	.4byte 0x987398AA
	.4byte 0x98AF98B1
	.4byte 0x98B698C4
	.4byte 0x98C398C6
	.4byte 0x98E998EB
	.4byte 0x99039909
	.4byte 0x99129914
	.4byte 0x99189921
	.4byte 0x991D991E
	.4byte 0x99249920
	.4byte 0x992C992E
	.4byte 0x993D993E
	.4byte 0x99429949
	.4byte 0x99459950
	.4byte 0x994B9951
	.4byte 0x9952994C
	.4byte 0x99559997
	.4byte 0x999899A5
	.4byte 0x99AD99AE
	.4byte 0x99BC99DF
	.4byte 0x99DB99DD
	.4byte 0x99D899D1
	.4byte 0x99ED99EE
	.4byte 0x99F199F2
	.4byte 0x99FB99F8
	.4byte 0x9A019A0F
	.4byte 0x9A0599E2
	.4byte 0x9A199A2B
	.4byte 0x9A379A45
	.4byte 0x9A429A40
	.4byte 0x9A430000
	.4byte 0x9A3E9A55
	.4byte 0x9A4D9A5B
	.4byte 0x9A579A5F
	.4byte 0x9A629A65
	.4byte 0x9A649A69
	.4byte 0x9A6B9A6A
	.4byte 0x9AAD9AB0
	.4byte 0x9ABC9AC0
	.4byte 0x9ACF9AD1
	.4byte 0x9AD39AD4
	.4byte 0x9ADE9ADF
	.4byte 0x9AE29AE3
	.4byte 0x9AE69AEF
	.4byte 0x9AEB9AEE
	.4byte 0x9AF49AF1
	.4byte 0x9AF79AFB
	.4byte 0x9B069B18
	.4byte 0x9B1A9B1F
	.4byte 0x9B229B23
	.4byte 0x9B259B27
	.4byte 0x9B289B29
	.4byte 0x9B2A9B2E
	.4byte 0x9B2F9B32
	.4byte 0x9B449B43
	.4byte 0x9B4F9B4D
	.4byte 0x9B4E9B51
	.4byte 0x9B589B74
	.4byte 0x9B939B83
	.4byte 0x9B919B96
	.4byte 0x9B979B9F
	.4byte 0x9BA09BA8
	.4byte 0x9BB49BC0
	.4byte 0x9BCA9BB9
	.4byte 0x9BC69BCF
	.4byte 0x9BD19BD2
	.4byte 0x9BE39BE2
	.4byte 0x9BE49BD4
	.4byte 0x9BE19C3A
	.4byte 0x9BF29BF1
	.4byte 0x9BF09C15
	.4byte 0x9C149C09
	.4byte 0x9C139C0C
	.4byte 0x9C069C08
	.4byte 0x9C129C0A
	.4byte 0x9C049C2E
	.4byte 0x9C1B9C25
	.4byte 0x9C249C21
	.4byte 0x9C309C47
	.4byte 0x9C329C46
	.4byte 0x9C3E9C5A
	.4byte 0x9C609C67
	.4byte 0x9C769C78
	.4byte 0x9CE79CEC
	.4byte 0x9CF09D09
	.4byte 0x9D089CEB
	.4byte 0x9D039D06
	.4byte 0x9D2A9D26
	.4byte 0x9DAF9D23
	.4byte 0x9D1F9D44
	.4byte 0x9D159D12
	.4byte 0x9D419D3F
	.4byte 0x9D3E9D46
	.4byte 0x9D489D5D
	.4byte 0x9D5E9D64
	.4byte 0x9D519D50
	.4byte 0x9D599D72
	.4byte 0x9D899D87
	.4byte 0x9DAB9D6F
	.4byte 0x9D7A9D9A
	.4byte 0x9DA49DA9
	.4byte 0x9DB29DC4
	.4byte 0x9DC19DBB
	.4byte 0x9DB89DBA
	.4byte 0x9DC69DCF
	.4byte 0x9DC29DD9
	.4byte 0x9DD39DF8
	.4byte 0x9DE69DED
	.4byte 0x9DEF9DFD
	.4byte 0x9E1A9E1B
	.4byte 0x9E1E9E75
	.4byte 0x9E799E7D
	.4byte 0x9E819E88
	.4byte 0x9E8B9E8C
	.4byte 0x9E929E95
	.4byte 0x9E919E9D
	.4byte 0x9EA59EA9
	.4byte 0x9EB89EAA
	.4byte 0x9EAD9761
	.4byte 0x9ECC9ECE
	.4byte 0x9ECF9ED0
	.4byte 0x9ED49EDC
	.4byte 0x9EDE9EDD
	.4byte 0x9EE09EE5
	.4byte 0x9EE89EEF
	.4byte 0x00009EF4
	.4byte 0x9EF69EF7
	.4byte 0x9EF99EFB
	.4byte 0x9EFC9EFD
	.4byte 0x9F079F08
	.4byte 0x76B79F15
	.4byte 0x9F219F2C
	.4byte 0x9F3E9F4A
	.4byte 0x9F529F54
	.4byte 0x9F639F5F
	.4byte 0x9F609F61
	.4byte 0x9F669F67
	.4byte 0x9F6C9F6A
	.4byte 0x9F779F72
	.4byte 0x9F769F95
	.4byte 0x9F9C9FA0
	.4byte 0x582F69C7
	.4byte 0x90597464
	.4byte 0x51DC7199
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x7E8A891C
	.4byte 0x93489288
	.4byte 0x84DC4FC9
	.4byte 0x70BB6631
	.4byte 0x68C892F9
	.4byte 0x66FB5F45
	.4byte 0x4E284EE1
	.4byte 0x4EFC4F00
	.4byte 0x4F034F39
	.4byte 0x4F564F92
	.4byte 0x4F8A4F9A
	.4byte 0x4F944FCD
	.4byte 0x50405022
	.4byte 0x4FFF501E
	.4byte 0x50465070
	.4byte 0x50425094
	.4byte 0x50F450D8
	.4byte 0x514A5164
	.4byte 0x519D51BE
	.4byte 0x51EC5215
	.4byte 0x529C52A6
	.4byte 0x52C052DB
	.4byte 0x53005307
	.4byte 0x53245372
	.4byte 0x539353B2
	.4byte 0x53DDFA0E
	.4byte 0x549C548A
	.4byte 0x54A954FF
	.4byte 0x55865759
	.4byte 0x576557AC
	.4byte 0x57C857C7
	.4byte 0xFA0F0000
	.4byte 0xFA10589E
	.4byte 0x58B2590B
	.4byte 0x5953595B
	.4byte 0x595D5963
	.4byte 0x59A459BA
	.4byte 0x5B565BC0
	.4byte 0x752F5BD8
	.4byte 0x5BEC5C1E
	.4byte 0x5CA65CBA
	.4byte 0x5CF55D27
	.4byte 0x5D53FA11
	.4byte 0x5D425D6D
	.4byte 0x5DB85DB9
	.4byte 0x5DD05F21
	.4byte 0x5F345F67
	.4byte 0x5FB75FDE
	.4byte 0x605D6085
	.4byte 0x608A60DE
	.4byte 0x60D56120
	.4byte 0x60F26111
	.4byte 0x61376130
	.4byte 0x61986213
	.4byte 0x62A663F5
	.4byte 0x6460649D
	.4byte 0x64CE654E
	.4byte 0x66006615
	.4byte 0x663B6609
	.4byte 0x662E661E
	.4byte 0x66246665
	.4byte 0x66576659
	.4byte 0xFA126673
	.4byte 0x669966A0
	.4byte 0x66B266BF
	.4byte 0x66FA670E
	.4byte 0xF9296766
	.4byte 0x67BB6852
	.4byte 0x67C06801
	.4byte 0x684468CF
	.4byte 0xFA136968
	.4byte 0xFA146998
	.4byte 0x69E26A30
	.4byte 0x6A6B6A46
	.4byte 0x6A736A7E
	.4byte 0x6AE26AE4
	.4byte 0x6BD66C3F
	.4byte 0x6C5C6C86
	.4byte 0x6C6F6CDA
	.4byte 0x6D046D87
	.4byte 0x6D6F6D96
	.4byte 0x6DAC6DCF
	.4byte 0x6DF86DF2
	.4byte 0x6DFC6E39
	.4byte 0x6E5C6E27
	.4byte 0x6E3C6EBF
	.4byte 0x6F886FB5
	.4byte 0x6FF57005
	.4byte 0x70077028
	.4byte 0x708570AB
	.4byte 0x710F7104
	.4byte 0x715C7146
	.4byte 0x7147FA15
	.4byte 0x71C171FE
	.4byte 0x72B172BE
	.4byte 0x7324FA16
	.4byte 0x737773BD
	.4byte 0x73C973D6
	.4byte 0x73E373D2
	.4byte 0x740773F5
	.4byte 0x7426742A
	.4byte 0x7429742E
	.4byte 0x74627489
	.4byte 0x749F7501
	.4byte 0x756F7682
	.4byte 0x769C769E
	.4byte 0x769B76A6
	.4byte 0xFA177746
	.4byte 0x52AF7821
	.4byte 0x784E7864
	.4byte 0x787A7930
	.4byte 0xFA18FA19
	.4byte 0xFA1A7994
	.4byte 0xFA1B799B
	.4byte 0x7AD17AE7
	.4byte 0xFA1C7AEB
	.4byte 0x7B9EFA1D
	.4byte 0x7D487D5C
	.4byte 0x7DB77DA0
	.4byte 0x7DD67E52
	.4byte 0x7F477FA1
	.4byte 0xFA1E8301
	.4byte 0x8362837F
	.4byte 0x83C783F6
	.4byte 0x844884B4
	.4byte 0x85538559
	.4byte 0x0000856B
	.4byte 0xFA1F85B0
	.4byte 0xFA20FA21
	.4byte 0x880788F5
	.4byte 0x8A128A37
	.4byte 0x8A798AA7
	.4byte 0x8ABE8ADF
	.4byte 0xFA228AF6
	.4byte 0x8B538B7F
	.4byte 0x8CF08CF4
	.4byte 0x8D128D76
	.4byte 0xFA238ECF
	.4byte 0xFA24FA25
	.4byte 0x906790DE
	.4byte 0xFA269115
	.4byte 0x912791DA
	.4byte 0x91D791DE
	.4byte 0x91ED91EE
	.4byte 0x91E491E5
	.4byte 0x92069210
	.4byte 0x920A923A
	.4byte 0x9240923C
	.4byte 0x924E9259
	.4byte 0x92519239
	.4byte 0x926792A7
	.4byte 0x92779278
	.4byte 0x92E792D7
	.4byte 0x92D992D0
	.4byte 0xFA2792D5
	.4byte 0x92E092D3
	.4byte 0x93259321
	.4byte 0x92FBFA28
	.4byte 0x931E92FF
	.4byte 0x931D9302
	.4byte 0x93709357
	.4byte 0x93A493C6
	.4byte 0x93DE93F8
	.4byte 0x94319445
	.4byte 0x94489592
	.4byte 0xF9DCFA29
	.4byte 0x969D96AF
	.4byte 0x9733973B
	.4byte 0x9743974D
	.4byte 0x974F9751
	.4byte 0x97559857
	.4byte 0x9865FA2A
	.4byte 0xFA2B9927
	.4byte 0xFA2C999E
	.4byte 0x9A4E9AD9
	.4byte 0x9ADC9B75
	.4byte 0x9B729B8F
	.4byte 0x9BB19BBB
	.4byte 0x9C009D70
	.4byte 0x9D6BFA2D
	.4byte 0x9E199ED1
	.4byte 0
	.4byte 0x21702171
	.4byte 0x21722173
	.4byte 0x21742175
	.4byte 0x21762177
	.4byte 0x21782179
	.4byte 0xFFE2FFE4
	.4byte 0xFF07FF02
	.4byte 0x21702171
	.4byte 0x21722173
	.4byte 0x21742175
	.4byte 0x21762177
	.4byte 0x21782179
	.4byte 0x21602161
	.4byte 0x21622163
	.4byte 0x21642165
	.4byte 0x21662167
	.4byte 0x21682169
	.4byte 0xFFE2FFE4
	.4byte 0xFF07FF02
	.4byte 0x32312116
	.4byte 0x21212235
	.4byte 0x7E8A891C
	.4byte 0x93489288
	.4byte 0x84DC4FC9
	.4byte 0x70BB6631
	.4byte 0x68C892F9
	.4byte 0x66FB5F45
	.4byte 0x4E284EE1
	.4byte 0x4EFC4F00
	.4byte 0x4F034F39
	.4byte 0x4F564F92
	.4byte 0x4F8A4F9A
	.4byte 0x4F944FCD
	.4byte 0x50405022
	.4byte 0x4FFF501E
	.4byte 0x50465070
	.4byte 0x50425094
	.4byte 0x50F450D8
	.4byte 0x514A0000
	.4byte 0x5164519D
	.4byte 0x51BE51EC
	.4byte 0x5215529C
	.4byte 0x52A652C0
	.4byte 0x52DB5300
	.4byte 0x53075324
	.4byte 0x53725393
	.4byte 0x53B253DD
	.4byte 0xFA0E549C
	.4byte 0x548A54A9
	.4byte 0x54FF5586
	.4byte 0x57595765
	.4byte 0x57AC57C8
	.4byte 0x57C7FA0F
	.4byte 0xFA10589E
	.4byte 0x58B2590B
	.4byte 0x5953595B
	.4byte 0x595D5963
	.4byte 0x59A459BA
	.4byte 0x5B565BC0
	.4byte 0x752F5BD8
	.4byte 0x5BEC5C1E
	.4byte 0x5CA65CBA
	.4byte 0x5CF55D27
	.4byte 0x5D53FA11
	.4byte 0x5D425D6D
	.4byte 0x5DB85DB9
	.4byte 0x5DD05F21
	.4byte 0x5F345F67
	.4byte 0x5FB75FDE
	.4byte 0x605D6085
	.4byte 0x608A60DE
	.4byte 0x60D56120
	.4byte 0x60F26111
	.4byte 0x61376130
	.4byte 0x61986213
	.4byte 0x62A663F5
	.4byte 0x6460649D
	.4byte 0x64CE654E
	.4byte 0x66006615
	.4byte 0x663B6609
	.4byte 0x662E661E
	.4byte 0x66246665
	.4byte 0x66576659
	.4byte 0xFA126673
	.4byte 0x669966A0
	.4byte 0x66B266BF
	.4byte 0x66FA670E
	.4byte 0xF9296766
	.4byte 0x67BB6852
	.4byte 0x67C06801
	.4byte 0x684468CF
	.4byte 0xFA136968
	.4byte 0xFA146998
	.4byte 0x69E26A30
	.4byte 0x6A6B6A46
	.4byte 0x6A736A7E
	.4byte 0x6AE26AE4
	.4byte 0x6BD66C3F
	.4byte 0x6C5C6C86
	.4byte 0x6C6F6CDA
	.4byte 0x6D046D87
	.4byte 0x6D6F6D96
	.4byte 0x6DAC6DCF
	.4byte 0x6DF86DF2
	.4byte 0x6DFC6E39
	.4byte 0x6E5C6E27
	.4byte 0x6E3C6EBF
	.4byte 0x6F886FB5
	.4byte 0x6FF57005
	.4byte 0x70077028
	.4byte 0x708570AB
	.4byte 0x710F7104
	.4byte 0x715C7146
	.4byte 0x7147FA15
	.4byte 0x71C171FE
	.4byte 0x72B172BE
	.4byte 0x7324FA16
	.4byte 0x737773BD
	.4byte 0x73C973D6
	.4byte 0x73E373D2
	.4byte 0x740773F5
	.4byte 0x7426742A
	.4byte 0x7429742E
	.4byte 0x74627489
	.4byte 0x749F7501
	.4byte 0x756F7682
	.4byte 0x769C769E
	.4byte 0x769B76A6
	.4byte 0xFA177746
	.4byte 0x52AF7821
	.4byte 0x784E7864
	.4byte 0x787A7930
	.4byte 0xFA18FA19
	.4byte 0x0000FA1A
	.4byte 0x7994FA1B
	.4byte 0x799B7AD1
	.4byte 0x7AE7FA1C
	.4byte 0x7AEB7B9E
	.4byte 0xFA1D7D48
	.4byte 0x7D5C7DB7
	.4byte 0x7DA07DD6
	.4byte 0x7E527F47
	.4byte 0x7FA1FA1E
	.4byte 0x83018362
	.4byte 0x837F83C7
	.4byte 0x83F68448
	.4byte 0x84B48553
	.4byte 0x8559856B
	.4byte 0xFA1F85B0
	.4byte 0xFA20FA21
	.4byte 0x880788F5
	.4byte 0x8A128A37
	.4byte 0x8A798AA7
	.4byte 0x8ABE8ADF
	.4byte 0xFA228AF6
	.4byte 0x8B538B7F
	.4byte 0x8CF08CF4
	.4byte 0x8D128D76
	.4byte 0xFA238ECF
	.4byte 0xFA24FA25
	.4byte 0x906790DE
	.4byte 0xFA269115
	.4byte 0x912791DA
	.4byte 0x91D791DE
	.4byte 0x91ED91EE
	.4byte 0x91E491E5
	.4byte 0x92069210
	.4byte 0x920A923A
	.4byte 0x9240923C
	.4byte 0x924E9259
	.4byte 0x92519239
	.4byte 0x926792A7
	.4byte 0x92779278
	.4byte 0x92E792D7
	.4byte 0x92D992D0
	.4byte 0xFA2792D5
	.4byte 0x92E092D3
	.4byte 0x93259321
	.4byte 0x92FBFA28
	.4byte 0x931E92FF
	.4byte 0x931D9302
	.4byte 0x93709357
	.4byte 0x93A493C6
	.4byte 0x93DE93F8
	.4byte 0x94319445
	.4byte 0x94489592
	.4byte 0xF9DCFA29
	.4byte 0x969D96AF
	.4byte 0x9733973B
	.4byte 0x9743974D
	.4byte 0x974F9751
	.4byte 0x97559857
	.4byte 0x9865FA2A
	.4byte 0xFA2B9927
	.4byte 0xFA2C999E
	.4byte 0x9A4E9AD9
	.4byte 0x9ADC9B75
	.4byte 0x9B729B8F
	.4byte 0x9BB19BBB
	.4byte 0x9C009D70
	.4byte 0x9D6BFA2D
	.4byte 0x9E199ED1
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global _LOCAL_DrawDirectional__Q34nw4r2ef23DrawDirectionalStrategyFRCQ34nw4r2ef8DrawInfoPQ34nw4r2ef15ParticleManager_p
_LOCAL_DrawDirectional__Q34nw4r2ef23DrawDirectionalStrategyFRCQ34nw4r2ef8DrawInfoPQ34nw4r2ef15ParticleManager_p:

	# ROM: 0x2F11D0
	.4byte 0xBF800000
	.4byte 0xBF800000
	.4byte 0
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0

.global _LOCAL_DrawDirectional__Q34nw4r2ef23DrawDirectionalStrategyFRCQ34nw4r2ef8DrawInfoPQ34nw4r2ef15ParticleManager_px_0
_LOCAL_DrawDirectional__Q34nw4r2ef23DrawDirectionalStrategyFRCQ34nw4r2ef8DrawInfoPQ34nw4r2ef15ParticleManager_px_0:

	# ROM: 0x2F1200
	.4byte 0
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0
	.4byte 0xBF800000
	.4byte 0xBF800000

.global _LOCAL_Draw__Q34nw4r2ef16DrawFreeStrategyFRCQ34nw4r2ef8DrawInfoPQ34nw4r2ef15ParticleManager_p
_LOCAL_Draw__Q34nw4r2ef16DrawFreeStrategyFRCQ34nw4r2ef8DrawInfoPQ34nw4r2ef15ParticleManager_p:

	# ROM: 0x2F1230
	.4byte 0xBF800000
	.4byte 0xBF800000
	.4byte 0
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0

.global _LOCAL_Draw__Q34nw4r2ef16DrawFreeStrategyFRCQ34nw4r2ef8DrawInfoPQ34nw4r2ef15ParticleManager_px_0
_LOCAL_Draw__Q34nw4r2ef16DrawFreeStrategyFRCQ34nw4r2ef8DrawInfoPQ34nw4r2ef15ParticleManager_px_0:

	# ROM: 0x2F1260
	.4byte 0
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0
	.4byte 0xBF800000
	.4byte 0xBF800000

.global _LOCAL_GXGetTevOrder__Q34nw4r3g3d6ResTevCF13_GXTevStageIDP13_GXTexCoordIDP11_GXTexMapIDP12_GXChannelID_r2c
_LOCAL_GXGetTevOrder__Q34nw4r3g3d6ResTevCF13_GXTevStageIDP13_GXTexCoordIDP11_GXTexMapIDP12_GXChannelID_r2c:

	# ROM: 0x2F1290
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000007
	.4byte 0x00000008
	.4byte 0x00000006

.global _LOCAL_CallDisplayList__Q34nw4r3g3d6ResTevCFb_dlsize
_LOCAL_CallDisplayList__Q34nw4r3g3d6ResTevCFb_dlsize:

	# ROM: 0x2F12B0
	.4byte 0x000000A0
	.4byte 0x000000A0
	.4byte 0x000000C0
	.4byte 0x000000C0
	.4byte 0x00000100
	.4byte 0x00000100
	.4byte 0x00000120
	.4byte 0x00000120
	.4byte 0x00000160
	.4byte 0x00000160
	.4byte 0x00000180
	.4byte 0x00000180
	.4byte 0x000001C0
	.4byte 0x000001C0
	.4byte 0x000001E0
	.4byte 0x000001E0

.global lbl_802F5210
lbl_802F5210:

	# ROM: 0x2F12F0
	.4byte lbl_80263A30
	.4byte lbl_80263B50
	.4byte lbl_80263AE0
	.4byte lbl_80263C40
	.4byte lbl_80263A50
	.4byte lbl_80263CE0
	.4byte lbl_80263B90
	.4byte lbl_80263D80

.global TYPE_NAME__Q34nw4r3g3d9AnmObjVis
TYPE_NAME__Q34nw4r3g3d9AnmObjVis:

	# ROM: 0x2F1310
	.4byte 0x0000000A
	.asciz "AnmObjVis"
	.balign 4

.global TYPE_NAME__Q34nw4r3g3d12AnmObjVisRes
TYPE_NAME__Q34nw4r3g3d12AnmObjVisRes:

	# ROM: 0x2F1320
	.4byte 0x0000000D
	.asciz "AnmObjVisRes"
	.balign 4
	.4byte 0

.global TYPE_NAME__Q34nw4r3g3d12AnmObjMatClr
TYPE_NAME__Q34nw4r3g3d12AnmObjMatClr:

	# ROM: 0x2F1338
	.4byte 0x0000000D
	.asciz "AnmObjMatClr"
	.balign 4
	.4byte 0

.global TYPE_NAME__Q34nw4r3g3d15AnmObjMatClrRes
TYPE_NAME__Q34nw4r3g3d15AnmObjMatClrRes:

	# ROM: 0x2F1350
	.4byte 0x00000010
	.asciz "AnmObjMatClrRes"
	.4byte 0

.global TYPE_NAME__Q34nw4r3g3d12AnmObjTexPat
TYPE_NAME__Q34nw4r3g3d12AnmObjTexPat:

	# ROM: 0x2F1368
	.4byte 0x0000000D
	.asciz "AnmObjTexPat"
	.balign 4
	.4byte 0

.global TYPE_NAME__Q34nw4r3g3d15AnmObjTexPatRes
TYPE_NAME__Q34nw4r3g3d15AnmObjTexPatRes:

	# ROM: 0x2F1380
	.4byte 0x00000010
	.asciz "AnmObjTexPatRes"
	.4byte 0

.global TYPE_NAME__Q34nw4r3g3d12AnmObjTexSrt
TYPE_NAME__Q34nw4r3g3d12AnmObjTexSrt:

	# ROM: 0x2F1398
	.4byte 0x0000000D
	.asciz "AnmObjTexSrt"
	.balign 4
	.4byte 0

.global TYPE_NAME__Q34nw4r3g3d15AnmObjTexSrtRes
TYPE_NAME__Q34nw4r3g3d15AnmObjTexSrtRes:

	# ROM: 0x2F13B0
	.4byte 0x00000010
	.asciz "AnmObjTexSrtRes"
	.4byte 0

.global TYPE_NAME__Q34nw4r3g3d9AnmObjChr
TYPE_NAME__Q34nw4r3g3d9AnmObjChr:

	# ROM: 0x2F13C8
	.4byte 0x0000000A
	.asciz "AnmObjChr"
	.balign 4

.global TYPE_NAME__Q34nw4r3g3d13AnmObjChrNode
TYPE_NAME__Q34nw4r3g3d13AnmObjChrNode:

	# ROM: 0x2F13D8
	.4byte 0x0000000E
	.asciz "AnmObjChrNode"
	.balign 4

.global TYPE_NAME__Q34nw4r3g3d14AnmObjChrBlend
TYPE_NAME__Q34nw4r3g3d14AnmObjChrBlend:

	# ROM: 0x2F13EC
	.4byte 0x0000000F
	.asciz "AnmObjChrBlend"
	.balign 4

.global TYPE_NAME__Q34nw4r3g3d12AnmObjChrRes
TYPE_NAME__Q34nw4r3g3d12AnmObjChrRes:

	# ROM: 0x2F1400
	.4byte 0x0000000D
	.asciz "AnmObjChrRes"
	.balign 4
	.4byte 0

.global TYPE_NAME__Q34nw4r3g3d9AnmObjShp
TYPE_NAME__Q34nw4r3g3d9AnmObjShp:

	# ROM: 0x2F1418
	.4byte 0x0000000A
	.asciz "AnmObjShp"
	.balign 4

.global TYPE_NAME__Q34nw4r3g3d13AnmObjShpNode
TYPE_NAME__Q34nw4r3g3d13AnmObjShpNode:

	# ROM: 0x2F1428
	.4byte 0x0000000E
	.asciz "AnmObjShpNode"
	.balign 4

.global TYPE_NAME__Q34nw4r3g3d14AnmObjShpBlend
TYPE_NAME__Q34nw4r3g3d14AnmObjShpBlend:

	# ROM: 0x2F143C
	.4byte 0x0000000F
	.asciz "AnmObjShpBlend"
	.balign 4

.global TYPE_NAME__Q34nw4r3g3d12AnmObjShpRes
TYPE_NAME__Q34nw4r3g3d12AnmObjShpRes:

	# ROM: 0x2F1450
	.4byte 0x0000000D
	.asciz "AnmObjShpRes"
	.balign 4
	.4byte 0

.global TYPE_NAME__Q34nw4r3g3d6AnmScn
TYPE_NAME__Q34nw4r3g3d6AnmScn:

	# ROM: 0x2F1468
	.4byte 0x00000007
	.asciz "AnmScn"
	.balign 4
	.4byte 0

.global TYPE_NAME__Q34nw4r3g3d9AnmScnRes
TYPE_NAME__Q34nw4r3g3d9AnmScnRes:

	# ROM: 0x2F1478
	.4byte 0x0000000A
	.asciz "AnmScnRes"
	.balign 4

.global TYPE_NAME__Q34nw4r3g3d6G3dObj
TYPE_NAME__Q34nw4r3g3d6G3dObj:

	# ROM: 0x2F1488
	.4byte 0x00000007
	.asciz "G3dObj"
	.balign 4
	.4byte 0

.global TYPE_NAME__Q34nw4r3g3d6AnmObj
TYPE_NAME__Q34nw4r3g3d6AnmObj:

	# ROM: 0x2F1498
	.4byte 0x00000007
	.asciz "AnmObj"
	.balign 4
	.4byte 0

.global _LOCAL_EnvironmentMapping__Q44nw4r3g3d6detail19ScnDependentMtxFuncFPQ34nw4r4math5MTX34ScSc_envMtx
_LOCAL_EnvironmentMapping__Q44nw4r3g3d6detail19ScnDependentMtxFuncFPQ34nw4r4math5MTX34ScSc_envMtx:

	# ROM: 0x2F14A8
	.4byte 0x3F000000
	.4byte 0
	.4byte 0
	.4byte 0x3F000000
	.4byte 0
	.4byte 0xBF000000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000

.global lbl_802F53F8
lbl_802F53F8:

	# ROM: 0x2F14D8
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000003

.global lbl_802F5408
lbl_802F5408:

	# ROM: 0x2F14E8
	.4byte 0
	.4byte lbl_802720D0
	.4byte lbl_80272330
	.4byte lbl_802726A0
	.4byte lbl_802729B0
	.4byte lbl_80272DC0
	.4byte lbl_802730D0
	.4byte 0

.global _LOCAL_CalcTexMtx_Maya__Q44nw4r3g3d6detail3dccFPQ34nw4r4math5MTX34bRCQ34nw4r3g3d6TexSrtQ44nw4r3g3d6TexSrt4Flag_funcTable
_LOCAL_CalcTexMtx_Maya__Q44nw4r3g3d6detail3dccFPQ34nw4r4math5MTX34bRCQ34nw4r3g3d6TexSrtQ44nw4r3g3d6TexSrt4Flag_funcTable:

	# ROM: 0x2F1508
	.4byte lbl_80278370
	.4byte lbl_80278270
	.4byte lbl_80278320
	.4byte lbl_80278170
	.4byte lbl_802781B0
	.4byte lbl_802780D0
	.4byte lbl_80278090

.global _LOCAL_CalcTexMtx_Maya__Q44nw4r3g3d6detail3dccFPQ34nw4r4math5MTX34bRCQ34nw4r3g3d6TexSrtQ44nw4r3g3d6TexSrt4Flag_funcTable_0
_LOCAL_CalcTexMtx_Maya__Q44nw4r3g3d6detail3dccFPQ34nw4r4math5MTX34bRCQ34nw4r3g3d6TexSrtQ44nw4r3g3d6TexSrt4Flag_funcTable_0:

	# ROM: 0x2F1524
	.4byte lbl_802789B0
	.4byte lbl_802787D0
	.4byte lbl_80278920
	.4byte lbl_80278600
	.4byte lbl_80278630
	.4byte lbl_802784D0
	.4byte lbl_80278450

.global _LOCAL_CalcTexMtx_Xsi__Q44nw4r3g3d6detail3dccFPQ34nw4r4math5MTX34bRCQ34nw4r3g3d6TexSrtQ44nw4r3g3d6TexSrt4Flag_funcTable
_LOCAL_CalcTexMtx_Xsi__Q44nw4r3g3d6detail3dccFPQ34nw4r4math5MTX34bRCQ34nw4r3g3d6TexSrtQ44nw4r3g3d6TexSrt4Flag_funcTable:

	# ROM: 0x2F1540
	.4byte lbl_80279070
	.4byte lbl_80278F50
	.4byte lbl_80279020
	.4byte lbl_80278E70
	.4byte lbl_80278EB0
	.4byte lbl_80278DE0
	.4byte lbl_80278DA0

.global _LOCAL_CalcTexMtx_Xsi__Q44nw4r3g3d6detail3dccFPQ34nw4r4math5MTX34bRCQ34nw4r3g3d6TexSrtQ44nw4r3g3d6TexSrt4Flag_funcTable_0
_LOCAL_CalcTexMtx_Xsi__Q44nw4r3g3d6detail3dccFPQ34nw4r4math5MTX34bRCQ34nw4r3g3d6TexSrtQ44nw4r3g3d6TexSrt4Flag_funcTable_0:

	# ROM: 0x2F155C
	.4byte lbl_80279600
	.4byte lbl_80279440
	.4byte lbl_80279570
	.4byte lbl_802792D0
	.4byte lbl_80279300
	.4byte lbl_802791C0
	.4byte lbl_80279140

.global _LOCAL_CalcTexMtx_3dsmax__Q44nw4r3g3d6detail3dccFPQ34nw4r4math5MTX34bRCQ34nw4r3g3d6TexSrtQ44nw4r3g3d6TexSrt4Flag_funcTable
_LOCAL_CalcTexMtx_3dsmax__Q44nw4r3g3d6detail3dccFPQ34nw4r4math5MTX34bRCQ34nw4r3g3d6TexSrtQ44nw4r3g3d6TexSrt4Flag_funcTable:

	# ROM: 0x2F1578
	.4byte lbl_80279CF0
	.4byte lbl_80279BC0
	.4byte lbl_80279C90
	.4byte lbl_80279AC0
	.4byte lbl_80279B00
	.4byte lbl_80279A10
	.4byte lbl_802799C0

.global _LOCAL_CalcTexMtx_3dsmax__Q44nw4r3g3d6detail3dccFPQ34nw4r4math5MTX34bRCQ34nw4r3g3d6TexSrtQ44nw4r3g3d6TexSrt4Flag_funcTable_0
_LOCAL_CalcTexMtx_3dsmax__Q44nw4r3g3d6detail3dccFPQ34nw4r4math5MTX34bRCQ34nw4r3g3d6TexSrtQ44nw4r3g3d6TexSrt4Flag_funcTable_0:

	# ROM: 0x2F1594
	.4byte lbl_8027A2D0
	.4byte lbl_8027A0F0
	.4byte lbl_8027A230
	.4byte lbl_80279F70
	.4byte lbl_80279FA0
	.4byte lbl_80279E40
	.4byte lbl_80279DC0

.global TYPE_NAME__Q34nw4r3g3d6ScnObj
TYPE_NAME__Q34nw4r3g3d6ScnObj:

	# ROM: 0x2F15B0
	.4byte 0x00000007
	.asciz "ScnObj"
	.balign 4
	.4byte 0

.global TYPE_NAME__Q34nw4r3g3d7ScnLeaf
TYPE_NAME__Q34nw4r3g3d7ScnLeaf:

	# ROM: 0x2F15C0
	.4byte 0x00000008
	.asciz "ScnLeaf"
	.4byte 0

.global TYPE_NAME__Q34nw4r3g3d8ScnGroup
TYPE_NAME__Q34nw4r3g3d8ScnGroup:

	# ROM: 0x2F15D0
	.4byte 0x00000009
	.asciz "ScnGroup"
	.balign 4

.global TYPE_NAME__Q34nw4r3g3d7ScnRoot
TYPE_NAME__Q34nw4r3g3d7ScnRoot:

	# ROM: 0x2F15E0
	.4byte 0x00000008
	.asciz "ScnRoot"
	.4byte 0

.global TYPE_NAME__Q34nw4r3g3d12ScnMdlSimple
TYPE_NAME__Q34nw4r3g3d12ScnMdlSimple:

	# ROM: 0x2F15F0
	.4byte 0x0000000D
	.asciz "ScnMdlSimple"
	.balign 4
	.4byte 0

.global TYPE_NAME__Q34nw4r3g3d6ScnMdl
TYPE_NAME__Q34nw4r3g3d6ScnMdl:

	# ROM: 0x2F1608
	.4byte 0x00000007
	.asciz "ScnMdl"
	.balign 4
	.4byte 0

.global TYPE_NAME__Q34nw4r3g3d12ScnMdlExpand
TYPE_NAME__Q34nw4r3g3d12ScnMdlExpand:

	# ROM: 0x2F1618
	.4byte 0x0000000D
	.asciz "ScnMdlExpand"
	.balign 4
	.4byte 0

.global TYPE_NAME__Q34nw4r3g3d7ScnProc
TYPE_NAME__Q34nw4r3g3d7ScnProc:

	# ROM: 0x2F1630
	.4byte 0x00000008
	.asciz "ScnProc"
	.4byte 0

.global gSinCosTbl__Q34nw4r4math6detail
gSinCosTbl__Q34nw4r4math6detail:

	# ROM: 0x2F1640
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3CC90A35
	.4byte 0xB99DCF89
	.4byte 0x3CC90A35
	.4byte 0x3F7FEC46
	.4byte 0x3CC8EAC0
	.4byte 0xBA6CB74E
	.4byte 0x3D48FB87
	.4byte 0x3F7FB107
	.4byte 0x3CC8ADEF
	.4byte 0xBAC5436C
	.4byte 0x3D96A93F
	.4byte 0x3F7F4E66
	.4byte 0x3CC851A8
	.4byte 0xBB0A04D1
	.4byte 0x3DC8BD23
	.4byte 0x3F7EC472
	.4byte 0x3CC7D5ED
	.4byte 0xBB31465F
	.4byte 0x3DFAB29E
	.4byte 0x3F7E132B
	.4byte 0x3CC73ABD
	.4byte 0xBB587725
	.4byte 0x3E164064
	.4byte 0x3F7D3AB4
	.4byte 0x3CC68017
	.4byte 0xBB7F865D
	.4byte 0x3E2F10AA
	.4byte 0x3F7C3B2E
	.4byte 0x3CC5A815
	.4byte 0xBB9331A1
	.4byte 0x3E47C5AC
	.4byte 0x3F7B14BA
	.4byte 0x3CC4B2B7
	.4byte 0xBBA68F4B
	.4byte 0x3E605C03
	.4byte 0x3F79C79B
	.4byte 0x3CC39DE5
	.4byte 0xBBB9D3CC
	.4byte 0x3E78CFC0
	.4byte 0x3F7853F4
	.4byte 0x3CC26BB5
	.4byte 0xBBCCF6BE
	.4byte 0x3E888E9B
	.4byte 0x3F76BA06
	.4byte 0x3CC11A11
	.4byte 0xBBE00086
	.4byte 0x3E94A03C
	.4byte 0x3F74FA05
	.4byte 0x3CBFAB11
	.4byte 0xBBF2E05D
	.4byte 0x3EA09AED
	.4byte 0x3F731444
	.4byte 0x3CBE1EB4
	.4byte 0xBC02CF53
	.4byte 0x3EAC7CD9
	.4byte 0x3F710907
	.4byte 0x3CBC74FB
	.4byte 0xBC0C197E
	.4byte 0x3EB84428
	.4byte 0x3F6ED8A1
	.4byte 0x3CBAADE6
	.4byte 0xBC154EB1
	.4byte 0x3EC3EF07
	.4byte 0x3F6C8366
	.4byte 0x3CB8CB8E
	.4byte 0xBC1E6EEB
	.4byte 0x3ECF7BC0
	.4byte 0x3F6A09AB
	.4byte 0x3CB6CBDA
	.4byte 0xBC2771C9
	.4byte 0x3EDAE87D
	.4byte 0x3F676BD3
	.4byte 0x3CB4AEC9
	.4byte 0xBC305FAF
	.4byte 0x3EE6336A
	.4byte 0x3F64AA54
	.4byte 0x3CB27675
	.4byte 0xBC393038
	.4byte 0x3EF15AF3
	.4byte 0x3F61C593
	.4byte 0x3CB022DD
	.4byte 0xBC41E365
	.4byte 0x3EFC5D20
	.4byte 0x3F5EBE06
	.4byte 0x3CADB61C
	.4byte 0xBC4A7935
	.4byte 0x3F039C41
	.4byte 0x3F5B9421
	.4byte 0x3CAB2BFE
	.4byte 0xBC52F1AA
	.4byte 0x3F08F5A1
	.4byte 0x3F58485A
	.4byte 0x3CA888B5
	.4byte 0xBC5B4891
	.4byte 0x3F0E39D6
	.4byte 0x3F54DB38
	.4byte 0x3CA5CA2A
	.4byte 0xBC637DE9
	.4byte 0x3F136827
	.4byte 0x3F514D40
	.4byte 0x3CA2F273
	.4byte 0xBC6B8D82
	.4byte 0x3F187FBB
	.4byte 0x3F4D9F0A
	.4byte 0x3CA00193
	.4byte 0xBC737B8D
	.4byte 0x3F1D7FD8
	.4byte 0x3F49D10B
	.4byte 0x3C9CF9A0
	.4byte 0xBC7B43D9
	.4byte 0x3F226794
	.4byte 0x3F45E3FC
	.4byte 0x3C99D884
	.4byte 0xBC817332
	.4byte 0x3F273659
	.4byte 0x3F41D873
	.4byte 0x3C969E3D
	.4byte 0xBC852F7F
	.4byte 0x3F2BEB4A
	.4byte 0x3F3DAEF7
	.4byte 0x3C934EFD
	.4byte 0xBC88D6D4
	.4byte 0x3F3085C2
	.4byte 0x3F396840
	.4byte 0x3C8FE692
	.4byte 0xBC8C692F
	.4byte 0x3F3504F7
	.4byte 0x3F3504F7
	.4byte 0x3C8C692F
	.4byte 0xBC8FE692
	.4byte 0x3F396840
	.4byte 0x3F3085C2
	.4byte 0x3C88D6D4
	.4byte 0xBC934EFD
	.4byte 0x3F3DAEF7
	.4byte 0x3F2BEB4A
	.4byte 0x3C852F7F
	.4byte 0xBC969E3D
	.4byte 0x3F41D873
	.4byte 0x3F273659
	.4byte 0x3C817332
	.4byte 0xBC99D884
	.4byte 0x3F45E3FC
	.4byte 0x3F226794
	.4byte 0x3C7B43D9
	.4byte 0xBC9CF9A0
	.4byte 0x3F49D10B
	.4byte 0x3F1D7FD8
	.4byte 0x3C737B8D
	.4byte 0xBCA00193
	.4byte 0x3F4D9F0A
	.4byte 0x3F187FBB
	.4byte 0x3C6B8D82
	.4byte 0xBCA2F273
	.4byte 0x3F514D40
	.4byte 0x3F136827
	.4byte 0x3C637DE9
	.4byte 0xBCA5CA2A
	.4byte 0x3F54DB38
	.4byte 0x3F0E39D6
	.4byte 0x3C5B4891
	.4byte 0xBCA888B5
	.4byte 0x3F58485A
	.4byte 0x3F08F5A1
	.4byte 0x3C52F1AA
	.4byte 0xBCAB2BFE
	.4byte 0x3F5B9421
	.4byte 0x3F039C41
	.4byte 0x3C4A7935
	.4byte 0xBCADB61C
	.4byte 0x3F5EBE06
	.4byte 0x3EFC5D20
	.4byte 0x3C41E365
	.4byte 0xBCB022DD
	.4byte 0x3F61C593
	.4byte 0x3EF15AF3
	.4byte 0x3C393038
	.4byte 0xBCB27675
	.4byte 0x3F64AA54
	.4byte 0x3EE6336A
	.4byte 0x3C305FAF
	.4byte 0xBCB4AEC9
	.4byte 0x3F676BD3
	.4byte 0x3EDAE87D
	.4byte 0x3C2771C9
	.4byte 0xBCB6CBDA
	.4byte 0x3F6A09AB
	.4byte 0x3ECF7BC0
	.4byte 0x3C1E6EEB
	.4byte 0xBCB8CB8E
	.4byte 0x3F6C8366
	.4byte 0x3EC3EF07
	.4byte 0x3C154EB1
	.4byte 0xBCBAADE6
	.4byte 0x3F6ED8A1
	.4byte 0x3EB84428
	.4byte 0x3C0C197E
	.4byte 0xBCBC74FB
	.4byte 0x3F710907
	.4byte 0x3EAC7CD9
	.4byte 0x3C02CF53
	.4byte 0xBCBE1EB4
	.4byte 0x3F731444
	.4byte 0x3EA09AED
	.4byte 0x3BF2E05D
	.4byte 0xBCBFAB11
	.4byte 0x3F74FA05
	.4byte 0x3E94A03C
	.4byte 0x3BE00086
	.4byte 0xBCC11A11
	.4byte 0x3F76BA06
	.4byte 0x3E888E9B
	.4byte 0x3BCCF6BE
	.4byte 0xBCC26BB5
	.4byte 0x3F7853F4
	.4byte 0x3E78CFC0
	.4byte 0x3BB9D3CC
	.4byte 0xBCC39DE5
	.4byte 0x3F79C79B
	.4byte 0x3E605C03
	.4byte 0x3BA68F4B
	.4byte 0xBCC4B2B7
	.4byte 0x3F7B14BA
	.4byte 0x3E47C5AC
	.4byte 0x3B9331A1
	.4byte 0xBCC5A815
	.4byte 0x3F7C3B2E
	.4byte 0x3E2F10AA
	.4byte 0x3B7F865D
	.4byte 0xBCC68017
	.4byte 0x3F7D3AB4
	.4byte 0x3E164064
	.4byte 0x3B587725
	.4byte 0xBCC73ABD
	.4byte 0x3F7E132B
	.4byte 0x3DFAB29E
	.4byte 0x3B31465F
	.4byte 0xBCC7D5ED
	.4byte 0x3F7EC472
	.4byte 0x3DC8BD23
	.4byte 0x3B0A04D1
	.4byte 0xBCC851A8
	.4byte 0x3F7F4E66
	.4byte 0x3D96A93F
	.4byte 0x3AC5436C
	.4byte 0xBCC8ADEF
	.4byte 0x3F7FB107
	.4byte 0x3D48FB87
	.4byte 0x3A6CB74E
	.4byte 0xBCC8EAC0
	.4byte 0x3F7FEC46
	.4byte 0x3CC90A35
	.4byte 0x399DCF89
	.4byte 0xBCC90A35
	.4byte 0x3F800000
	.4byte 0
	.4byte 0xB99DCF89
	.4byte 0xBCC90A35
	.4byte 0x3F7FEC46
	.4byte 0xBCC90A35
	.4byte 0xBA6CB74E
	.4byte 0xBCC8EAC0
	.4byte 0x3F7FB107
	.4byte 0xBD48FB87
	.4byte 0xBAC5436C
	.4byte 0xBCC8ADEF
	.4byte 0x3F7F4E66
	.4byte 0xBD96A93F
	.4byte 0xBB0A04D1
	.4byte 0xBCC851A8
	.4byte 0x3F7EC472
	.4byte 0xBDC8BD23
	.4byte 0xBB31465F
	.4byte 0xBCC7D5ED
	.4byte 0x3F7E132B
	.4byte 0xBDFAB29E
	.4byte 0xBB587725
	.4byte 0xBCC73ABD
	.4byte 0x3F7D3AB4
	.4byte 0xBE164064
	.4byte 0xBB7F865D
	.4byte 0xBCC68017
	.4byte 0x3F7C3B2E
	.4byte 0xBE2F10AA
	.4byte 0xBB9331A1
	.4byte 0xBCC5A815
	.4byte 0x3F7B14BA
	.4byte 0xBE47C5AC
	.4byte 0xBBA68F4B
	.4byte 0xBCC4B2B7
	.4byte 0x3F79C79B
	.4byte 0xBE605C03
	.4byte 0xBBB9D3CC
	.4byte 0xBCC39DE5
	.4byte 0x3F7853F4
	.4byte 0xBE78CFC0
	.4byte 0xBBCCF6BE
	.4byte 0xBCC26BB5
	.4byte 0x3F76BA06
	.4byte 0xBE888E9B
	.4byte 0xBBE00086
	.4byte 0xBCC11A11
	.4byte 0x3F74FA05
	.4byte 0xBE94A03C
	.4byte 0xBBF2E05D
	.4byte 0xBCBFAB11
	.4byte 0x3F731444
	.4byte 0xBEA09AED
	.4byte 0xBC02CF53
	.4byte 0xBCBE1EB4
	.4byte 0x3F710907
	.4byte 0xBEAC7CD9
	.4byte 0xBC0C197E
	.4byte 0xBCBC74FB
	.4byte 0x3F6ED8A1
	.4byte 0xBEB84428
	.4byte 0xBC154EB1
	.4byte 0xBCBAADE6
	.4byte 0x3F6C8366
	.4byte 0xBEC3EF07
	.4byte 0xBC1E6EEB
	.4byte 0xBCB8CB8E
	.4byte 0x3F6A09AB
	.4byte 0xBECF7BC0
	.4byte 0xBC2771C9
	.4byte 0xBCB6CBDA
	.4byte 0x3F676BD3
	.4byte 0xBEDAE87D
	.4byte 0xBC305FAF
	.4byte 0xBCB4AEC9
	.4byte 0x3F64AA54
	.4byte 0xBEE6336A
	.4byte 0xBC393038
	.4byte 0xBCB27675
	.4byte 0x3F61C593
	.4byte 0xBEF15AF3
	.4byte 0xBC41E365
	.4byte 0xBCB022DD
	.4byte 0x3F5EBE06
	.4byte 0xBEFC5D20
	.4byte 0xBC4A7935
	.4byte 0xBCADB61C
	.4byte 0x3F5B9421
	.4byte 0xBF039C41
	.4byte 0xBC52F1AA
	.4byte 0xBCAB2BFE
	.4byte 0x3F58485A
	.4byte 0xBF08F5A1
	.4byte 0xBC5B4891
	.4byte 0xBCA888B5
	.4byte 0x3F54DB38
	.4byte 0xBF0E39D6
	.4byte 0xBC637DE9
	.4byte 0xBCA5CA2A
	.4byte 0x3F514D40
	.4byte 0xBF136827
	.4byte 0xBC6B8D82
	.4byte 0xBCA2F273
	.4byte 0x3F4D9F0A
	.4byte 0xBF187FBB
	.4byte 0xBC737B8D
	.4byte 0xBCA00193
	.4byte 0x3F49D10B
	.4byte 0xBF1D7FD8
	.4byte 0xBC7B43D9
	.4byte 0xBC9CF9A0
	.4byte 0x3F45E3FC
	.4byte 0xBF226794
	.4byte 0xBC817332
	.4byte 0xBC99D884
	.4byte 0x3F41D873
	.4byte 0xBF273659
	.4byte 0xBC852F7F
	.4byte 0xBC969E3D
	.4byte 0x3F3DAEF7
	.4byte 0xBF2BEB4A
	.4byte 0xBC88D6D4
	.4byte 0xBC934EFD
	.4byte 0x3F396840
	.4byte 0xBF3085C2
	.4byte 0xBC8C692F
	.4byte 0xBC8FE692
	.4byte 0x3F3504F7
	.4byte 0xBF3504F7
	.4byte 0xBC8FE692
	.4byte 0xBC8C692F
	.4byte 0x3F3085C2
	.4byte 0xBF396840
	.4byte 0xBC934EFD
	.4byte 0xBC88D6D4
	.4byte 0x3F2BEB4A
	.4byte 0xBF3DAEF7
	.4byte 0xBC969E3D
	.4byte 0xBC852F7F
	.4byte 0x3F273659
	.4byte 0xBF41D873
	.4byte 0xBC99D884
	.4byte 0xBC817332
	.4byte 0x3F226794
	.4byte 0xBF45E3FC
	.4byte 0xBC9CF9A0
	.4byte 0xBC7B43D9
	.4byte 0x3F1D7FD8
	.4byte 0xBF49D10B
	.4byte 0xBCA00193
	.4byte 0xBC737B8D
	.4byte 0x3F187FBB
	.4byte 0xBF4D9F0A
	.4byte 0xBCA2F273
	.4byte 0xBC6B8D82
	.4byte 0x3F136827
	.4byte 0xBF514D40
	.4byte 0xBCA5CA2A
	.4byte 0xBC637DE9
	.4byte 0x3F0E39D6
	.4byte 0xBF54DB38
	.4byte 0xBCA888B5
	.4byte 0xBC5B4891
	.4byte 0x3F08F5A1
	.4byte 0xBF58485A
	.4byte 0xBCAB2BFE
	.4byte 0xBC52F1AA
	.4byte 0x3F039C41
	.4byte 0xBF5B9421
	.4byte 0xBCADB61C
	.4byte 0xBC4A7935
	.4byte 0x3EFC5D20
	.4byte 0xBF5EBE06
	.4byte 0xBCB022DD
	.4byte 0xBC41E365
	.4byte 0x3EF15AF3
	.4byte 0xBF61C593
	.4byte 0xBCB27675
	.4byte 0xBC393038
	.4byte 0x3EE6336A
	.4byte 0xBF64AA54
	.4byte 0xBCB4AEC9
	.4byte 0xBC305FAF
	.4byte 0x3EDAE87D
	.4byte 0xBF676BD3
	.4byte 0xBCB6CBDA
	.4byte 0xBC2771C9
	.4byte 0x3ECF7BC0
	.4byte 0xBF6A09AB
	.4byte 0xBCB8CB8E
	.4byte 0xBC1E6EEB
	.4byte 0x3EC3EF07
	.4byte 0xBF6C8366
	.4byte 0xBCBAADE6
	.4byte 0xBC154EB1
	.4byte 0x3EB84428
	.4byte 0xBF6ED8A1
	.4byte 0xBCBC74FB
	.4byte 0xBC0C197E
	.4byte 0x3EAC7CD9
	.4byte 0xBF710907
	.4byte 0xBCBE1EB4
	.4byte 0xBC02CF53
	.4byte 0x3EA09AED
	.4byte 0xBF731444
	.4byte 0xBCBFAB11
	.4byte 0xBBF2E05D
	.4byte 0x3E94A03C
	.4byte 0xBF74FA05
	.4byte 0xBCC11A11
	.4byte 0xBBE00086
	.4byte 0x3E888E9B
	.4byte 0xBF76BA06
	.4byte 0xBCC26BB5
	.4byte 0xBBCCF6BE
	.4byte 0x3E78CFC0
	.4byte 0xBF7853F4
	.4byte 0xBCC39DE5
	.4byte 0xBBB9D3CC
	.4byte 0x3E605C03
	.4byte 0xBF79C79B
	.4byte 0xBCC4B2B7
	.4byte 0xBBA68F4B
	.4byte 0x3E47C5AC
	.4byte 0xBF7B14BA
	.4byte 0xBCC5A815
	.4byte 0xBB9331A1
	.4byte 0x3E2F10AA
	.4byte 0xBF7C3B2E
	.4byte 0xBCC68017
	.4byte 0xBB7F865D
	.4byte 0x3E164064
	.4byte 0xBF7D3AB4
	.4byte 0xBCC73ABD
	.4byte 0xBB587725
	.4byte 0x3DFAB29E
	.4byte 0xBF7E132B
	.4byte 0xBCC7D5ED
	.4byte 0xBB31465F
	.4byte 0x3DC8BD23
	.4byte 0xBF7EC472
	.4byte 0xBCC851A8
	.4byte 0xBB0A04D1
	.4byte 0x3D96A93F
	.4byte 0xBF7F4E66
	.4byte 0xBCC8ADEF
	.4byte 0xBAC5436C
	.4byte 0x3D48FB87
	.4byte 0xBF7FB107
	.4byte 0xBCC8EAC0
	.4byte 0xBA6CB74E
	.4byte 0x3CC90A35
	.4byte 0xBF7FEC46
	.4byte 0xBCC90A35
	.4byte 0xB99DCF89
	.4byte 0
	.4byte 0xBF800000
	.4byte 0xBCC90A35
	.4byte 0x399DCF89
	.4byte 0xBCC90A35
	.4byte 0xBF7FEC46
	.4byte 0xBCC8EAC0
	.4byte 0x3A6CB74E
	.4byte 0xBD48FB87
	.4byte 0xBF7FB107
	.4byte 0xBCC8ADEF
	.4byte 0x3AC5436C
	.4byte 0xBD96A93F
	.4byte 0xBF7F4E66
	.4byte 0xBCC851A8
	.4byte 0x3B0A04D1
	.4byte 0xBDC8BD23
	.4byte 0xBF7EC472
	.4byte 0xBCC7D5ED
	.4byte 0x3B31465F
	.4byte 0xBDFAB29E
	.4byte 0xBF7E132B
	.4byte 0xBCC73ABD
	.4byte 0x3B587725
	.4byte 0xBE164064
	.4byte 0xBF7D3AB4
	.4byte 0xBCC68017
	.4byte 0x3B7F865D
	.4byte 0xBE2F10AA
	.4byte 0xBF7C3B2E
	.4byte 0xBCC5A815
	.4byte 0x3B9331A1
	.4byte 0xBE47C5AC
	.4byte 0xBF7B14BA
	.4byte 0xBCC4B2B7
	.4byte 0x3BA68F4B
	.4byte 0xBE605C03
	.4byte 0xBF79C79B
	.4byte 0xBCC39DE5
	.4byte 0x3BB9D3CC
	.4byte 0xBE78CFC0
	.4byte 0xBF7853F4
	.4byte 0xBCC26BB5
	.4byte 0x3BCCF6BE
	.4byte 0xBE888E9B
	.4byte 0xBF76BA06
	.4byte 0xBCC11A11
	.4byte 0x3BE00086
	.4byte 0xBE94A03C
	.4byte 0xBF74FA05
	.4byte 0xBCBFAB11
	.4byte 0x3BF2E05D
	.4byte 0xBEA09AED
	.4byte 0xBF731444
	.4byte 0xBCBE1EB4
	.4byte 0x3C02CF53
	.4byte 0xBEAC7CD9
	.4byte 0xBF710907
	.4byte 0xBCBC74FB
	.4byte 0x3C0C197E
	.4byte 0xBEB84428
	.4byte 0xBF6ED8A1
	.4byte 0xBCBAADE6
	.4byte 0x3C154EB1
	.4byte 0xBEC3EF07
	.4byte 0xBF6C8366
	.4byte 0xBCB8CB8E
	.4byte 0x3C1E6EEB
	.4byte 0xBECF7BC0
	.4byte 0xBF6A09AB
	.4byte 0xBCB6CBDA
	.4byte 0x3C2771C9
	.4byte 0xBEDAE87D
	.4byte 0xBF676BD3
	.4byte 0xBCB4AEC9
	.4byte 0x3C305FAF
	.4byte 0xBEE6336A
	.4byte 0xBF64AA54
	.4byte 0xBCB27675
	.4byte 0x3C393038
	.4byte 0xBEF15AF3
	.4byte 0xBF61C593
	.4byte 0xBCB022DD
	.4byte 0x3C41E365
	.4byte 0xBEFC5D20
	.4byte 0xBF5EBE06
	.4byte 0xBCADB61C
	.4byte 0x3C4A7935
	.4byte 0xBF039C41
	.4byte 0xBF5B9421
	.4byte 0xBCAB2BFE
	.4byte 0x3C52F1AA
	.4byte 0xBF08F5A1
	.4byte 0xBF58485A
	.4byte 0xBCA888B5
	.4byte 0x3C5B4891
	.4byte 0xBF0E39D6
	.4byte 0xBF54DB38
	.4byte 0xBCA5CA2A
	.4byte 0x3C637DE9
	.4byte 0xBF136827
	.4byte 0xBF514D40
	.4byte 0xBCA2F273
	.4byte 0x3C6B8D82
	.4byte 0xBF187FBB
	.4byte 0xBF4D9F0A
	.4byte 0xBCA00193
	.4byte 0x3C737B8D
	.4byte 0xBF1D7FD8
	.4byte 0xBF49D10B
	.4byte 0xBC9CF9A0
	.4byte 0x3C7B43D9
	.4byte 0xBF226794
	.4byte 0xBF45E3FC
	.4byte 0xBC99D884
	.4byte 0x3C817332
	.4byte 0xBF273659
	.4byte 0xBF41D873
	.4byte 0xBC969E3D
	.4byte 0x3C852F7F
	.4byte 0xBF2BEB4A
	.4byte 0xBF3DAEF7
	.4byte 0xBC934EFD
	.4byte 0x3C88D6D4
	.4byte 0xBF3085C2
	.4byte 0xBF396840
	.4byte 0xBC8FE692
	.4byte 0x3C8C692F
	.4byte 0xBF3504F7
	.4byte 0xBF3504F7
	.4byte 0xBC8C692F
	.4byte 0x3C8FE692
	.4byte 0xBF396840
	.4byte 0xBF3085C2
	.4byte 0xBC88D6D4
	.4byte 0x3C934EFD
	.4byte 0xBF3DAEF7
	.4byte 0xBF2BEB4A
	.4byte 0xBC852F7F
	.4byte 0x3C969E3D
	.4byte 0xBF41D873
	.4byte 0xBF273659
	.4byte 0xBC817332
	.4byte 0x3C99D884
	.4byte 0xBF45E3FC
	.4byte 0xBF226794
	.4byte 0xBC7B43D9
	.4byte 0x3C9CF9A0
	.4byte 0xBF49D10B
	.4byte 0xBF1D7FD8
	.4byte 0xBC737B8D
	.4byte 0x3CA00193
	.4byte 0xBF4D9F0A
	.4byte 0xBF187FBB
	.4byte 0xBC6B8D82
	.4byte 0x3CA2F273
	.4byte 0xBF514D40
	.4byte 0xBF136827
	.4byte 0xBC637DE9
	.4byte 0x3CA5CA2A
	.4byte 0xBF54DB38
	.4byte 0xBF0E39D6
	.4byte 0xBC5B4891
	.4byte 0x3CA888B5
	.4byte 0xBF58485A
	.4byte 0xBF08F5A1
	.4byte 0xBC52F1AA
	.4byte 0x3CAB2BFE
	.4byte 0xBF5B9421
	.4byte 0xBF039C41
	.4byte 0xBC4A7935
	.4byte 0x3CADB61C
	.4byte 0xBF5EBE06
	.4byte 0xBEFC5D20
	.4byte 0xBC41E365
	.4byte 0x3CB022DD
	.4byte 0xBF61C593
	.4byte 0xBEF15AF3
	.4byte 0xBC393038
	.4byte 0x3CB27675
	.4byte 0xBF64AA54
	.4byte 0xBEE6336A
	.4byte 0xBC305FAF
	.4byte 0x3CB4AEC9
	.4byte 0xBF676BD3
	.4byte 0xBEDAE87D
	.4byte 0xBC2771C9
	.4byte 0x3CB6CBDA
	.4byte 0xBF6A09AB
	.4byte 0xBECF7BC0
	.4byte 0xBC1E6EEB
	.4byte 0x3CB8CB8E
	.4byte 0xBF6C8366
	.4byte 0xBEC3EF07
	.4byte 0xBC154EB1
	.4byte 0x3CBAADE6
	.4byte 0xBF6ED8A1
	.4byte 0xBEB84428
	.4byte 0xBC0C197E
	.4byte 0x3CBC74FB
	.4byte 0xBF710907
	.4byte 0xBEAC7CD9
	.4byte 0xBC02CF53
	.4byte 0x3CBE1EB4
	.4byte 0xBF731444
	.4byte 0xBEA09AED
	.4byte 0xBBF2E05D
	.4byte 0x3CBFAB11
	.4byte 0xBF74FA05
	.4byte 0xBE94A03C
	.4byte 0xBBE00086
	.4byte 0x3CC11A11
	.4byte 0xBF76BA06
	.4byte 0xBE888E9B
	.4byte 0xBBCCF6BE
	.4byte 0x3CC26BB5
	.4byte 0xBF7853F4
	.4byte 0xBE78CFC0
	.4byte 0xBBB9D3CC
	.4byte 0x3CC39DE5
	.4byte 0xBF79C79B
	.4byte 0xBE605C03
	.4byte 0xBBA68F4B
	.4byte 0x3CC4B2B7
	.4byte 0xBF7B14BA
	.4byte 0xBE47C5AC
	.4byte 0xBB9331A1
	.4byte 0x3CC5A815
	.4byte 0xBF7C3B2E
	.4byte 0xBE2F10AA
	.4byte 0xBB7F865D
	.4byte 0x3CC68017
	.4byte 0xBF7D3AB4
	.4byte 0xBE164064
	.4byte 0xBB587725
	.4byte 0x3CC73ABD
	.4byte 0xBF7E132B
	.4byte 0xBDFAB29E
	.4byte 0xBB31465F
	.4byte 0x3CC7D5ED
	.4byte 0xBF7EC472
	.4byte 0xBDC8BD23
	.4byte 0xBB0A04D1
	.4byte 0x3CC851A8
	.4byte 0xBF7F4E66
	.4byte 0xBD96A93F
	.4byte 0xBAC5436C
	.4byte 0x3CC8ADEF
	.4byte 0xBF7FB107
	.4byte 0xBD48FB87
	.4byte 0xBA6CB74E
	.4byte 0x3CC8EAC0
	.4byte 0xBF7FEC46
	.4byte 0xBCC90A35
	.4byte 0xB99DCF89
	.4byte 0x3CC90A35
	.4byte 0xBF800000
	.4byte 0x80000000
	.4byte 0x399DCF89
	.4byte 0x3CC90A35
	.4byte 0xBF7FEC46
	.4byte 0x3CC90A35
	.4byte 0x3A6CB74E
	.4byte 0x3CC8EAC0
	.4byte 0xBF7FB107
	.4byte 0x3D48FB87
	.4byte 0x3AC5436C
	.4byte 0x3CC8ADEF
	.4byte 0xBF7F4E66
	.4byte 0x3D96A93F
	.4byte 0x3B0A04D1
	.4byte 0x3CC851A8
	.4byte 0xBF7EC472
	.4byte 0x3DC8BD23
	.4byte 0x3B31465F
	.4byte 0x3CC7D5ED
	.4byte 0xBF7E132B
	.4byte 0x3DFAB29E
	.4byte 0x3B587725
	.4byte 0x3CC73ABD
	.4byte 0xBF7D3AB4
	.4byte 0x3E164064
	.4byte 0x3B7F865D
	.4byte 0x3CC68017
	.4byte 0xBF7C3B2E
	.4byte 0x3E2F10AA
	.4byte 0x3B9331A1
	.4byte 0x3CC5A815
	.4byte 0xBF7B14BA
	.4byte 0x3E47C5AC
	.4byte 0x3BA68F4B
	.4byte 0x3CC4B2B7
	.4byte 0xBF79C79B
	.4byte 0x3E605C03
	.4byte 0x3BB9D3CC
	.4byte 0x3CC39DE5
	.4byte 0xBF7853F4
	.4byte 0x3E78CFC0
	.4byte 0x3BCCF6BE
	.4byte 0x3CC26BB5
	.4byte 0xBF76BA06
	.4byte 0x3E888E9B
	.4byte 0x3BE00086
	.4byte 0x3CC11A11
	.4byte 0xBF74FA05
	.4byte 0x3E94A03C
	.4byte 0x3BF2E05D
	.4byte 0x3CBFAB11
	.4byte 0xBF731444
	.4byte 0x3EA09AED
	.4byte 0x3C02CF53
	.4byte 0x3CBE1EB4
	.4byte 0xBF710907
	.4byte 0x3EAC7CD9
	.4byte 0x3C0C197E
	.4byte 0x3CBC74FB
	.4byte 0xBF6ED8A1
	.4byte 0x3EB84428
	.4byte 0x3C154EB1
	.4byte 0x3CBAADE6
	.4byte 0xBF6C8366
	.4byte 0x3EC3EF07
	.4byte 0x3C1E6EEB
	.4byte 0x3CB8CB8E
	.4byte 0xBF6A09AB
	.4byte 0x3ECF7BC0
	.4byte 0x3C2771C9
	.4byte 0x3CB6CBDA
	.4byte 0xBF676BD3
	.4byte 0x3EDAE87D
	.4byte 0x3C305FAF
	.4byte 0x3CB4AEC9
	.4byte 0xBF64AA54
	.4byte 0x3EE6336A
	.4byte 0x3C393038
	.4byte 0x3CB27675
	.4byte 0xBF61C593
	.4byte 0x3EF15AF3
	.4byte 0x3C41E365
	.4byte 0x3CB022DD
	.4byte 0xBF5EBE06
	.4byte 0x3EFC5D20
	.4byte 0x3C4A7935
	.4byte 0x3CADB61C
	.4byte 0xBF5B9421
	.4byte 0x3F039C41
	.4byte 0x3C52F1AA
	.4byte 0x3CAB2BFE
	.4byte 0xBF58485A
	.4byte 0x3F08F5A1
	.4byte 0x3C5B4891
	.4byte 0x3CA888B5
	.4byte 0xBF54DB38
	.4byte 0x3F0E39D6
	.4byte 0x3C637DE9
	.4byte 0x3CA5CA2A
	.4byte 0xBF514D40
	.4byte 0x3F136827
	.4byte 0x3C6B8D82
	.4byte 0x3CA2F273
	.4byte 0xBF4D9F0A
	.4byte 0x3F187FBB
	.4byte 0x3C737B8D
	.4byte 0x3CA00193
	.4byte 0xBF49D10B
	.4byte 0x3F1D7FD8
	.4byte 0x3C7B43D9
	.4byte 0x3C9CF9A0
	.4byte 0xBF45E3FC
	.4byte 0x3F226794
	.4byte 0x3C817332
	.4byte 0x3C99D884
	.4byte 0xBF41D873
	.4byte 0x3F273659
	.4byte 0x3C852F7F
	.4byte 0x3C969E3D
	.4byte 0xBF3DAEF7
	.4byte 0x3F2BEB4A
	.4byte 0x3C88D6D4
	.4byte 0x3C934EFD
	.4byte 0xBF396840
	.4byte 0x3F3085C2
	.4byte 0x3C8C692F
	.4byte 0x3C8FE692
	.4byte 0xBF3504F7
	.4byte 0x3F3504F7
	.4byte 0x3C8FE692
	.4byte 0x3C8C692F
	.4byte 0xBF3085C2
	.4byte 0x3F396840
	.4byte 0x3C934EFD
	.4byte 0x3C88D6D4
	.4byte 0xBF2BEB4A
	.4byte 0x3F3DAEF7
	.4byte 0x3C969E3D
	.4byte 0x3C852F7F
	.4byte 0xBF273659
	.4byte 0x3F41D873
	.4byte 0x3C99D884
	.4byte 0x3C817332
	.4byte 0xBF226794
	.4byte 0x3F45E3FC
	.4byte 0x3C9CF9A0
	.4byte 0x3C7B43D9
	.4byte 0xBF1D7FD8
	.4byte 0x3F49D10B
	.4byte 0x3CA00193
	.4byte 0x3C737B8D
	.4byte 0xBF187FBB
	.4byte 0x3F4D9F0A
	.4byte 0x3CA2F273
	.4byte 0x3C6B8D82
	.4byte 0xBF136827
	.4byte 0x3F514D40
	.4byte 0x3CA5CA2A
	.4byte 0x3C637DE9
	.4byte 0xBF0E39D6
	.4byte 0x3F54DB38
	.4byte 0x3CA888B5
	.4byte 0x3C5B4891
	.4byte 0xBF08F5A1
	.4byte 0x3F58485A
	.4byte 0x3CAB2BFE
	.4byte 0x3C52F1AA
	.4byte 0xBF039C41
	.4byte 0x3F5B9421
	.4byte 0x3CADB61C
	.4byte 0x3C4A7935
	.4byte 0xBEFC5D20
	.4byte 0x3F5EBE06
	.4byte 0x3CB022DD
	.4byte 0x3C41E365
	.4byte 0xBEF15AF3
	.4byte 0x3F61C593
	.4byte 0x3CB27675
	.4byte 0x3C393038
	.4byte 0xBEE6336A
	.4byte 0x3F64AA54
	.4byte 0x3CB4AEC9
	.4byte 0x3C305FAF
	.4byte 0xBEDAE87D
	.4byte 0x3F676BD3
	.4byte 0x3CB6CBDA
	.4byte 0x3C2771C9
	.4byte 0xBECF7BC0
	.4byte 0x3F6A09AB
	.4byte 0x3CB8CB8E
	.4byte 0x3C1E6EEB
	.4byte 0xBEC3EF07
	.4byte 0x3F6C8366
	.4byte 0x3CBAADE6
	.4byte 0x3C154EB1
	.4byte 0xBEB84428
	.4byte 0x3F6ED8A1
	.4byte 0x3CBC74FB
	.4byte 0x3C0C197E
	.4byte 0xBEAC7CD9
	.4byte 0x3F710907
	.4byte 0x3CBE1EB4
	.4byte 0x3C02CF53
	.4byte 0xBEA09AED
	.4byte 0x3F731444
	.4byte 0x3CBFAB11
	.4byte 0x3BF2E05D
	.4byte 0xBE94A03C
	.4byte 0x3F74FA05
	.4byte 0x3CC11A11
	.4byte 0x3BE00086
	.4byte 0xBE888E9B
	.4byte 0x3F76BA06
	.4byte 0x3CC26BB5
	.4byte 0x3BCCF6BE
	.4byte 0xBE78CFC0
	.4byte 0x3F7853F4
	.4byte 0x3CC39DE5
	.4byte 0x3BB9D3CC
	.4byte 0xBE605C03
	.4byte 0x3F79C79B
	.4byte 0x3CC4B2B7
	.4byte 0x3BA68F4B
	.4byte 0xBE47C5AC
	.4byte 0x3F7B14BA
	.4byte 0x3CC5A815
	.4byte 0x3B9331A1
	.4byte 0xBE2F10AA
	.4byte 0x3F7C3B2E
	.4byte 0x3CC68017
	.4byte 0x3B7F865D
	.4byte 0xBE164064
	.4byte 0x3F7D3AB4
	.4byte 0x3CC73ABD
	.4byte 0x3B587725
	.4byte 0xBDFAB29E
	.4byte 0x3F7E132B
	.4byte 0x3CC7D5ED
	.4byte 0x3B31465F
	.4byte 0xBDC8BD23
	.4byte 0x3F7EC472
	.4byte 0x3CC851A8
	.4byte 0x3B0A04D1
	.4byte 0xBD96A93F
	.4byte 0x3F7F4E66
	.4byte 0x3CC8ADEF
	.4byte 0x3AC5436C
	.4byte 0xBD48FB87
	.4byte 0x3F7FB107
	.4byte 0x3CC8EAC0
	.4byte 0x3A6CB74E
	.4byte 0xBCC90A35
	.4byte 0x3F7FEC46
	.4byte 0x3CC90A35
	.4byte 0x399DCF89
	.4byte 0x80000000
	.4byte 0x3F800000
	.4byte 0x3CC90A35
	.4byte 0xB99DCF89

.global coefTable__Q44nw4r3snd6detail15BiquadFilterLpf
coefTable__Q44nw4r3snd6detail15BiquadFilterLpf:

	# ROM: 0x2F2650
	.4byte 0x3AB37566
	.4byte 0x3AB383B8
	.4byte 0xC391371B
	.4byte 0x6E36371B
	.4byte 0x8BF8CA8C
	.4byte 0x33C7678D
	.4byte 0x33C79428
	.4byte 0xD07830B0
	.4byte 0x616130B0
	.4byte 0x9C32D582
	.4byte 0x2DD25BA5
	.4byte 0x2DD2A40C
	.4byte 0xD9CF2B27
	.4byte 0x564E2B27
	.4byte 0xABAEDD7D
	.4byte 0x28A95152
	.4byte 0x28A9B316
	.4byte 0xE0A32654
	.4byte 0x4CA82654
	.4byte 0xBA45E355
	.4byte 0x24254849
	.4byte 0x2425C13A
	.4byte 0xE5A22217
	.4byte 0x442F2217
	.4byte 0xC7F8E797
	.4byte 0x20294051
	.4byte 0x2029CE7F
	.4byte 0xE93E1E57
	.4byte 0x3CAD1E57
	.4byte 0xD4D3EAA2
	.4byte 0x1C9F393D
	.4byte 0x1C9FDAF5
	.4byte 0xEBC81AFF
	.4byte 0x35FD1AFF
	.4byte 0xE0E6ECB9
	.4byte 0x197532EB
	.4byte 0x1975E6AA
	.4byte 0xED781801
	.4byte 0x30021801
	.4byte 0xEC40EE0B
	.4byte 0x16A02D40
	.4byte 0x16A0F1AB
	.4byte 0xEE771552
	.4byte 0x2AA41552
	.4byte 0xF6EDEEBE
	.4byte 0x1415282A
	.4byte 0x1415FC05
	.4byte 0xEEE512E8
	.4byte 0x25D012E8
	.4byte 0x00F6EEEE
	.4byte 0x11CB2396
	.4byte 0x11CB05C1
	.4byte 0xEEDB10BD
	.4byte 0x217A10BD
	.4byte 0x0A65EEB0
	.4byte 0x0FBD1F79
	.4byte 0x0FBD0EE5
	.4byte 0xEE6D0ECA
	.4byte 0x1D930ECA
	.4byte 0x1341EE17
	.4byte 0x0DE31BC7
	.4byte 0x0DE3177A
	.4byte 0xEDAD0D09
	.4byte 0x1A130D09
	.4byte 0x1B90ED33
	.4byte 0x0C3B1876
	.4byte 0x0C3B1F85
	.4byte 0xECA90B78
	.4byte 0x16EF0B78
	.4byte 0x2358EC12
	.4byte 0x0ABF157E
	.4byte 0x0ABF270B
	.4byte 0xEB6E0A10
	.4byte 0x14210A10
	.4byte 0x2A9DEABF
	.4byte 0x096B12D7
	.4byte 0x096B2E11
	.4byte 0xEA0608D0
	.4byte 0x119F08D0
	.4byte 0x3166E945
	.4byte 0x083D107A
	.4byte 0x083D349D
	.4byte 0xE87C07B2
	.4byte 0x0F6507B2
	.4byte 0x37B7E7AD
	.4byte 0x07300E60
	.4byte 0x07303AB4
	.4byte 0xE6D806B5
	.4byte 0x0D6A06B5
	.4byte 0x3D95E5FF
	.4byte 0x06420C83
	.4byte 0x0642405B
	.4byte 0xE52205D5
	.4byte 0x0BAA05D5
	.4byte 0x4306E443
	.4byte 0x056F0ADF
	.4byte 0x056F4598
	.4byte 0xE3610510
	.4byte 0x0A1F0510
	.4byte 0x4810E27E
	.4byte 0x04B6096C
	.4byte 0x04B64A70
	.4byte 0xE19B0462
	.4byte 0x08C40462
	.4byte 0x4CB8E0B7
	.4byte 0x04130826
	.4byte 0x04134EE9
	.4byte 0xDFD303C9
	.4byte 0x079303C9
	.4byte 0x5104DEF1
	.4byte 0x03840709
	.4byte 0x03845309
	.4byte 0xDE100344
	.4byte 0x06880344
	.4byte 0x54F8DD31
	.4byte 0x03080610
	.4byte 0x030856D4
	.4byte 0xDC5402D0
	.4byte 0x059F02D0
	.4byte 0x589CDB7A
	.4byte 0x029B0537
	.4byte 0x029B5A51
	.4byte 0xDAA3026B
	.4byte 0x04D5026B
	.4byte 0x5BF4D9CF
	.4byte 0x023D047A
	.4byte 0x023D5D85
	.4byte 0xD8FE0213
	.4byte 0x04260213
	.4byte 0x5F06D831
	.4byte 0x01EB03D7
	.4byte 0x01EB6076
	.4byte 0xD76801C7
	.4byte 0x038D01C7
	.4byte 0x61D6D6A3
	.4byte 0x01A50349
	.4byte 0x01A56327
	.4byte 0xD5E20185
	.4byte 0x030A0185
	.4byte 0x646AD526
	.4byte 0x016802CF
	.4byte 0x0168659F
	.4byte 0xD46D014C
	.4byte 0x0299014C
	.4byte 0x66C6D3BA
	.4byte 0x01330266
	.4byte 0x013367E1
	.4byte 0xD30A011C
	.4byte 0x0237011C
	.4byte 0x68EFD25F
	.4byte 0x0106020C
	.4byte 0x010669F1
	.4byte 0xD1B900F2
	.4byte 0x01E400F2
	.4byte 0x6AE9D117
	.4byte 0x00DF01BE
	.4byte 0x00DF6BD5
	.4byte 0xD07A00CE
	.4byte 0x019C00CE
	.4byte 0x6CB7CFE1
	.4byte 0x00BE017C
	.4byte 0x00BE6D8F
	.4byte 0xCF4D00AF
	.4byte 0x015E00AF
	.4byte 0x6E5DCEBD
	.4byte 0x00A10143
	.4byte 0x00A16F23
	.4byte 0xCE310095
	.4byte 0x012A0095
	.4byte 0x6FE0CDAA
	.4byte 0x00890112
	.4byte 0x00897094
	.4byte 0xCD27007E
	.4byte 0x00FD007E
	.4byte 0x7140CCA8
	.4byte 0x007400E9
	.4byte 0x007471E5
	.4byte 0xCC2E006B
	.4byte 0x00D6006B
	.4byte 0x7283CBB7
	.4byte 0x006300C5
	.4byte 0x00637319
	.4byte 0xCB44005B
	.4byte 0x00B6005B
	.4byte 0x73A9CAD5
	.4byte 0x005400A7
	.4byte 0x00547433
	.4byte 0xCA6A004D
	.4byte 0x009A004D
	.4byte 0x74B7CA03
	.4byte 0x0047008E
	.4byte 0x00477534
	.4byte 0xC99F0041
	.4byte 0x00820041
	.4byte 0x75ACC93F
	.4byte 0x003C0078
	.4byte 0x003C761F
	.4byte 0xC8E20037
	.4byte 0x006E0037
	.4byte 0x768DC889
	.4byte 0x00330066
	.4byte 0x003376F6
	.4byte 0xC833002F
	.4byte 0x005D002F
	.4byte 0x775AC7E0
	.4byte 0x002B0056
	.4byte 0x002B77BA
	.4byte 0xC7900027
	.4byte 0x004F0027
	.4byte 0x7816C743
	.4byte 0x00240049
	.4byte 0x0024786E
	.4byte 0xC6F80021
	.4byte 0x00430021
	.4byte 0x78C2C6B1
	.4byte 0x001F003D
	.4byte 0x001F7912
	.4byte 0xC66C001C
	.4byte 0x0038001C
	.4byte 0x795FC62A
	.4byte 0x001A0034
	.4byte 0x001A79A8
	.4byte 0xC5EA0018
	.4byte 0x00300018
	.4byte 0x79EEC5AD
	.4byte 0x0016002C
	.4byte 0x00167A31
	.4byte 0xC5720014
	.4byte 0x00280014
	.4byte 0x7A71C53A
	.4byte 0x00120025
	.4byte 0x00127AAE
	.4byte 0xC5030011
	.4byte 0x00220011
	.4byte 0x7AE9C4CF
	.4byte 0x0010001F
	.4byte 0x00107B21
	.4byte 0xC49D000E
	.4byte 0x001D000E
	.4byte 0x7B57C46D
	.4byte 0x000D001A
	.4byte 0x000D7B8A
	.4byte 0xC43E000C
	.4byte 0x0018000C
	.4byte 0x7BBBC412
	.4byte 0x000B0016
	.4byte 0x000B7BEA
	.4byte 0xC3E7000A
	.4byte 0x0014000A
	.4byte 0x7C17C3BE
	.4byte 0x00090013
	.4byte 0x00097C42
	.4byte 0xC3960009
	.4byte 0x00110009
	.4byte 0x7C6BC371
	.4byte 0x00080010
	.4byte 0x00087C92
	.4byte 0xC34C0007
	.4byte 0x000E0007
	.4byte 0x7CB8C329
	.4byte 0x0007000D
	.4byte 0x00077CDC
	.4byte 0xC3080006
	.4byte 0x000C0006
	.4byte 0x7CFEC2E8
	.4byte 0x0006000B
	.4byte 0x00067D1F
	.4byte 0xC2C90005
	.4byte 0x000A0005
	.4byte 0x7D3FC2AB
	.4byte 0x00050009
	.4byte 0x00057D5D
	.4byte 0xC28F0004
	.4byte 0x00090004
	.4byte 0x7D7AC274
	.4byte 0x00040008
	.4byte 0x00047D96
	.4byte 0xC25A0004
	.4byte 0x00070004
	.4byte 0x7DB0C241

.global coefTable__Q44nw4r3snd6detail15BiquadFilterHpf
coefTable__Q44nw4r3snd6detail15BiquadFilterHpf:

	# ROM: 0x2F2AB0
	.4byte 0x3BB58895
	.4byte 0x3BB57E7B
	.4byte 0xC17F3BAD
	.4byte 0x88A63BAD
	.4byte 0x7E69C18F
	.4byte 0x3BA588B6
	.4byte 0x3BA57E57
	.4byte 0xC1A13B9C
	.4byte 0x88C83B9C
	.4byte 0x7E44C1B3
	.4byte 0x3B9388DA
	.4byte 0x3B937E30
	.4byte 0xC1C63B89
	.4byte 0x88ED3B89
	.4byte 0x7E1CC1DA
	.4byte 0x3B7F8901
	.4byte 0x3B7F7E06
	.4byte 0xC1EE3B75
	.4byte 0x89163B75
	.4byte 0x7DF0C204
	.4byte 0x3B6A892C
	.4byte 0x3B6A7DD8
	.4byte 0xC21A3B5F
	.4byte 0x89423B5F
	.4byte 0x7DBFC232
	.4byte 0x3B53895A
	.4byte 0x3B537DA6
	.4byte 0xC24A3B47
	.4byte 0x89733B47
	.4byte 0x7D8BC264
	.4byte 0x3B3A898D
	.4byte 0x3B3A7D6F
	.4byte 0xC27E3B2C
	.4byte 0x89A83B2C
	.4byte 0x7D51C29A
	.4byte 0x3B1E89C4
	.4byte 0x3B1E7D33
	.4byte 0xC2B73B10
	.4byte 0x89E13B10
	.4byte 0x7D13C2D5
	.4byte 0x3B008A00
	.4byte 0x3B007CF1
	.4byte 0xC2F43AF0
	.4byte 0x8A203AF0
	.4byte 0x7CCEC315
	.4byte 0x3AE08A41
	.4byte 0x3AE07CA9
	.4byte 0xC3373ACE
	.4byte 0x8A643ACE
	.4byte 0x7C83C35A
	.4byte 0x3ABC8A88
	.4byte 0x3ABC7C5B
	.4byte 0xC37F3AA9
	.4byte 0x8AAE3AA9
	.4byte 0x7C31C3A6
	.4byte 0x3A958AD6
	.4byte 0x3A957C05
	.4byte 0xC3CE3A81
	.4byte 0x8AFF3A81
	.4byte 0x7BD8C3F8
	.4byte 0x3A6B8B2A
	.4byte 0x3A6B7BA8
	.4byte 0xC4233A55
	.4byte 0x8B573A55
	.4byte 0x7B76C451
	.4byte 0x3A3D8B86
	.4byte 0x3A3D7B42
	.4byte 0xC4803A25
	.4byte 0x8BB73A25
	.4byte 0x7B0BC4B1
	.4byte 0x3A0B8BEA
	.4byte 0x3A0B7AD2
	.4byte 0xC4E439F0
	.4byte 0x8C1F39F0
	.4byte 0x7A96C519
	.4byte 0x39D58C57
	.4byte 0x39D57A58
	.4byte 0xC55039B8
	.4byte 0x8C9139B8
	.4byte 0x7A16C58A
	.4byte 0x39998CCD
	.4byte 0x399979D2
	.4byte 0xC5C6397A
	.4byte 0x8D0C397A
	.4byte 0x798BC604
	.4byte 0x39598D4E
	.4byte 0x39597940
	.4byte 0xC6453937
	.4byte 0x8D933937
	.4byte 0x78F2C688
	.4byte 0x39138DDA
	.4byte 0x391378A0
	.4byte 0xC6CE38ED
	.4byte 0x8E2538ED
	.4byte 0x784AC716
	.4byte 0x38C78E73
	.4byte 0x38C777F1
	.4byte 0xC762389E
	.4byte 0x8EC4389E
	.4byte 0x7793C7B0
	.4byte 0x38748F19
	.4byte 0x38747731
	.4byte 0xC8023847
	.4byte 0x8F713847
	.4byte 0x76CBC856
	.4byte 0x38198FCD
	.4byte 0x38197660
	.4byte 0xC8AE37E9
	.4byte 0x902D37E9
	.4byte 0x75F0C909
	.4byte 0x37B79091
	.4byte 0x37B7757A
	.4byte 0xC9683783
	.4byte 0x90F93783
	.4byte 0x74FFC9CA
	.4byte 0x374D9166
	.4byte 0x374D747F
	.4byte 0xCA2F3714
	.4byte 0x91D73714
	.4byte 0x73F8CA98
	.4byte 0x36D9924D
	.4byte 0x36D9736B
	.4byte 0xCB05369C
	.4byte 0x92C8369C
	.4byte 0x72D8CB76
	.4byte 0x365C9348
	.4byte 0x365C723E
	.4byte 0xCBEB3619
	.4byte 0x93CD3619
	.4byte 0x719CCC64
	.4byte 0x35D49458
	.4byte 0x35D470F3
	.4byte 0xCCE1358C
	.4byte 0x94E9358C
	.4byte 0x7042CD63
	.4byte 0x3540957F
	.4byte 0x35406F89
	.4byte 0xCDE834F2
	.4byte 0x961C34F2
	.4byte 0x6EC7CE73
	.4byte 0x34A096BF
	.4byte 0x34A06DFB
	.4byte 0xCF01344B
	.4byte 0x9769344B
	.4byte 0x6D27CF94
	.4byte 0x33F3981A
	.4byte 0x33F36C48
	.4byte 0xD02C3397
	.4byte 0x98D23397
	.4byte 0x6B5FD0C9
	.4byte 0x33379992
	.4byte 0x33376A6A
	.4byte 0xD16A32D4
	.4byte 0x9A5932D4
	.4byte 0x696AD210
	.4byte 0x326C9B28
	.4byte 0x326C685E
	.4byte 0xD2BB3200
	.4byte 0x9BFF3200
	.4byte 0x6746D36B
	.4byte 0x31909CDF
	.4byte 0x31906620
	.4byte 0xD41F311C
	.4byte 0x9DC8311C
	.4byte 0x64ECD4D9
	.4byte 0x30A39EBA
	.4byte 0x30A363A9
	.4byte 0xD5973025
	.4byte 0x9FB63025
	.4byte 0x6258D65A
	.4byte 0x2FA3A0BB
	.4byte 0x2FA360F6
	.4byte 0xD7212F1B
	.4byte 0xA1CA2F1B
	.4byte 0x5F83D7EE
	.4byte 0x2E8EA2E4
	.4byte 0x2E8E5DFF
	.4byte 0xD8BE2DFC
	.4byte 0xA4092DFC
	.4byte 0x5C68D993
	.4byte 0x2D64A539
	.4byte 0x2D645ABE
	.4byte 0xDA6D2CC6
	.4byte 0xA6742CC6
	.4byte 0x58FFDB4A
	.4byte 0x2C22A7BB
	.4byte 0x2C22572B
	.4byte 0xDC2B2B79
	.4byte 0xA90E2B79
	.4byte 0x5541DD10
	.4byte 0x2AC9AA6E
	.4byte 0x2AC9533F
	.4byte 0xDDF82A12
	.4byte 0xABDC2A12
	.4byte 0x5125DEE3
	.4byte 0x2955AD56
	.4byte 0x29554EF0
	.4byte 0xDFD12891
	.4byte 0xAEDF2891
	.4byte 0x4CA1E0C0
	.4byte 0x27C5B075
	.4byte 0x27C54A34
	.4byte 0xE1B126F3
	.4byte 0xB21B26F3
	.4byte 0x47AAE2A4
	.4byte 0x2618B3CF
	.4byte 0x26184500
	.4byte 0xE3962536
	.4byte 0xB5932536
	.4byte 0x4234E489
	.4byte 0x244CB768
	.4byte 0x244C3F45
	.4byte 0xE57A235A
	.4byte 0xB94D235A
	.4byte 0x3C31E669
	.4byte 0x225FBB43
	.4byte 0x225F38F6
	.4byte 0xE756215B
	.4byte 0xBD4A215B
	.4byte 0x3591E83E
	.4byte 0x204EBF64
	.4byte 0x204E3200
	.4byte 0xE9201F38
	.4byte 0xC1911F38
	.4byte 0x2E40E9FC
	.4byte 0x1E17C3D1
	.4byte 0x1E172A4E
	.4byte 0xEACF1CED
	.4byte 0xC6251CED
	.4byte 0x2628EB97
	.4byte 0x1BB9C88E
	.4byte 0x1BB921C8
	.4byte 0xEC521A7A
	.4byte 0xCB0B1A7A
	.4byte 0x1D2DECFD
	.4byte 0x1930CD9F
	.4byte 0x19301850
	.4byte 0xED9617DC
	.4byte 0xD04917DC
	.4byte 0x132EEE18
	.4byte 0x167BD30A
	.4byte 0x167B0DC1
	.4byte 0xEE800000

.global coefTable__Q44nw4r3snd6detail18BiquadFilterBpf512
coefTable__Q44nw4r3snd6detail18BiquadFilterBpf512:

	# ROM: 0x2F2E7C
	.4byte 0x2EFA0000
	.4byte 0xD10621D7
	.4byte 0x1DF42E8F
	.4byte 0x0000D171
	.4byte 0x22AD1D1E
	.4byte 0x2E240000
	.4byte 0xD1DC2381
	.4byte 0x1C492DBA
	.4byte 0x0000D246
	.4byte 0x24551B74
	.4byte 0x2D500000
	.4byte 0xD2B02527
	.4byte 0x1AA12CE7
	.4byte 0x0000D319
	.4byte 0x25F919CE
	.4byte 0x2C7E0000
	.4byte 0xD38226CB
	.4byte 0x18FC2C15
	.4byte 0x0000D3EB
	.4byte 0x279C182A
	.4byte 0x2BAD0000
	.4byte 0xD453286C
	.4byte 0x17592B44
	.4byte 0x0000D4BC
	.4byte 0x293C1689
	.4byte 0x2ADD0000
	.4byte 0xD5232A0B
	.4byte 0x15B92A75
	.4byte 0x0000D58B
	.4byte 0x2ADA14EA
	.4byte 0x2A0D0000
	.4byte 0xD5F32BA8
	.4byte 0x141A29A6
	.4byte 0x0000D65A
	.4byte 0x2C76134C
	.4byte 0x293F0000
	.4byte 0xD6C12D43
	.4byte 0x127D28D8
	.4byte 0x0000D728
	.4byte 0x2E1111AF
	.4byte 0x28710000
	.4byte 0xD78F2EDE
	.4byte 0x10E2280A
	.4byte 0x0000D7F6
	.4byte 0x2FAA1014
	.4byte 0x27A40000
	.4byte 0xD85C3076
	.4byte 0x0F47273D
	.4byte 0x0000D8C3
	.4byte 0x31420E7A
	.4byte 0x26D70000
	.4byte 0xD929320E
	.4byte 0x0DAE2671
	.4byte 0x0000D98F
	.4byte 0x32DA0CE2
	.4byte 0x260B0000
	.4byte 0xD9F533A5
	.4byte 0x0C1625A5
	.4byte 0x0000DA5B
	.4byte 0x34700B4A
	.4byte 0x253F0000
	.4byte 0xDAC1353A
	.4byte 0x0A7E24DA
	.4byte 0x0000DB26
	.4byte 0x360509B3
	.4byte 0x24740000
	.4byte 0xDB8C36CF
	.4byte 0x08E8240F
	.4byte 0x0000DBF1
	.4byte 0x3799081D
	.4byte 0x23A90000
	.4byte 0xDC573863
	.4byte 0x07532344
	.4byte 0x0000DCBC
	.4byte 0x392C0689
	.4byte 0x22DF0000
	.4byte 0xDD2139F5
	.4byte 0x05BF227B
	.4byte 0x0000DD85
	.4byte 0x3ABE04F5
	.4byte 0x22160000
	.4byte 0xDDEA3B86
	.4byte 0x042C21B1
	.4byte 0x0000DE4F
	.4byte 0x3C4F0363
	.4byte 0x214D0000
	.4byte 0xDEB33D17
	.4byte 0x029A20E9
	.4byte 0x0000DF17
	.4byte 0x3DDE01D1
	.4byte 0x20850000
	.4byte 0xDF7B3EA6
	.4byte 0x01092021
	.4byte 0x0000DFDF
	.4byte 0x3F6D0041
	.4byte 0x1FBD0000
	.4byte 0xE0434033
	.4byte 0xFF7A1F59
	.4byte 0x0000E0A7
	.4byte 0x40FAFEB3
	.4byte 0x1EF60000
	.4byte 0xE10A41C0
	.4byte 0xFDEC1E93
	.4byte 0x0000E16D
	.4byte 0x4285FD25
	.4byte 0x1E300000
	.4byte 0xE1D0434A
	.4byte 0xFC5F1DCD
	.4byte 0x0000E233
	.4byte 0x440FFB9A
	.4byte 0x1D6A0000
	.4byte 0xE29644D4
	.4byte 0xFAD41D08
	.4byte 0x0000E2F8
	.4byte 0x4597FA10
	.4byte 0x1CA60000
	.4byte 0xE35A465B
	.4byte 0xF94B1C44
	.4byte 0x0000E3BC
	.4byte 0x471EF887
	.4byte 0x1BE20000
	.4byte 0xE41E47E1
	.4byte 0xF7C41B80
	.4byte 0x0000E480
	.4byte 0x48A3F701
	.4byte 0x1B1F0000
	.4byte 0xE4E14964
	.4byte 0xF63F1ABE
	.4byte 0x0000E542
	.4byte 0x4A25F57D
	.4byte 0x1A5E0000
	.4byte 0xE5A24AE6
	.4byte 0xF4BB19FD
	.4byte 0x0000E603
	.4byte 0x4BA6F3FA
	.4byte 0x199D0000
	.4byte 0xE6634C65
	.4byte 0xF33A193D
	.4byte 0x0000E6C3
	.4byte 0x4D24F27A
	.4byte 0x18DD0000
	.4byte 0xE7234DE3
	.4byte 0xF1BB187E
	.4byte 0x0000E782
	.4byte 0x4EA0F0FC
	.4byte 0x181F0000
	.4byte 0xE7E14F5E
	.4byte 0xF03E17C0
	.4byte 0x0000E840
	.4byte 0x501AEF81
	.4byte 0x17620000
	.4byte 0xE89E50D6
	.4byte 0xEEC41704
	.4byte 0x0000E8FC
	.4byte 0x5192EE07
	.4byte 0x16A60000
	.4byte 0xE95A524D
	.4byte 0xED4C1648
	.4byte 0x0000E9B8
	.4byte 0x5307EC91
	.4byte 0x15EB0000
	.4byte 0xEA1553C0
	.4byte 0xEBD6158E
	.4byte 0x0000EA72
	.4byte 0x5479EB1C
	.4byte 0x15320000
	.4byte 0xEACE5532
	.4byte 0xEA6314D5
	.4byte 0x0000EB2B
	.4byte 0x55EAE9AB
	.4byte 0x14790000
	.4byte 0xEB8756A1
	.4byte 0xE8F3141E
	.4byte 0x0000EBE2
	.4byte 0x5757E83B
	.4byte 0x13C20000
	.4byte 0xEC3E580D
	.4byte 0xE7851367
	.4byte 0x0000EC99
	.4byte 0x58C2E6CE
	.4byte 0x130D0000
	.4byte 0xECF35977
	.4byte 0xE61912B2
	.4byte 0x0000ED4E
	.4byte 0x5A2BE564
	.4byte 0x12580000
	.4byte 0xEDA85ADE
	.4byte 0xE4B011FE
	.4byte 0x0000EE02
	.4byte 0x5B91E3FC
	.4byte 0x11A50000
	.4byte 0xEE5B5C43
	.4byte 0xE349114B
	.4byte 0x0000EEB5
	.4byte 0x5CF5E297
	.4byte 0x10F20000
	.4byte 0xEF0E5DA6
	.4byte 0xE1E5109A
	.4byte 0x0000EF66
	.4byte 0x5E56E134
	.4byte 0x10410000
	.4byte 0xEFBF5F06
	.4byte 0xE0830FE9
	.4byte 0x0000F017
	.4byte 0x5FB6DFD3
	.4byte 0x0F910000
	.4byte 0xF06F6065
	.4byte 0xDF230F3A
	.4byte 0x0000F0C6
	.4byte 0x6113DE74
	.4byte 0x0EE20000
	.4byte 0xF11E61C1
	.4byte 0xDDC50E8B
	.4byte 0x0000F175
	.4byte 0x626FDD16
	.4byte 0x0E340000
	.4byte 0xF1CC631C
	.4byte 0xDC690DDE
	.4byte 0x0000F222
	.4byte 0x63C8DBBB
	.4byte 0x0D870000
	.4byte 0xF2796475
	.4byte 0xDB0E0D31
	.4byte 0x0000F2CF
	.4byte 0x6520DA61
	.4byte 0x0CDA0000
	.4byte 0xF32665CC
	.4byte 0xD9B50C84
	.4byte 0x0000F37C
	.4byte 0x6677D909
	.4byte 0x0C2F0000
	.4byte 0xF3D16722
	.4byte 0xD85D0BD9
	.4byte 0x0000F427
	.4byte 0x67CDD7B2
	.4byte 0x0B830000
	.4byte 0xF47D6878
	.4byte 0xD7060B2D
	.4byte 0x0000F4D3
	.4byte 0x6922D65B
	.4byte 0x0AD80000
	.4byte 0xF52869CC
	.4byte 0xD5B00A82
	.4byte 0x0000F57E
	.4byte 0x6A77D505
	.4byte 0x0A2D0000
	.4byte 0xF5D36B21
	.4byte 0xD45A09D7
	.4byte 0x0000F629
	.4byte 0x6BCBD3AF
	.4byte 0x09820000
	.4byte 0xF67E6C75
	.4byte 0xD304092C
	.4byte 0x0000F6D4
	.4byte 0x6D1FD259
	.4byte 0x08D70000
	.4byte 0xF7296DCA
	.4byte 0xD1AE0881
	.4byte 0x0000F77F
	.4byte 0x6E74D102
	.4byte 0x082B0000
	.4byte 0xF7D56F1F
	.4byte 0xD05607D5
	.4byte 0x0000F82B
	.4byte 0x6FCACFAA
	.4byte 0x077F0000
	.4byte 0xF8817076
	.4byte 0xCEFE0729
	.4byte 0x0000F8D7
	.4byte 0x7122CE51
	.4byte 0x06D20000
	.4byte 0xF92E71CE
	.4byte 0xCDA4067B
	.4byte 0x0000F985
	.4byte 0x727BCCF6
	.4byte 0x06240000
	.4byte 0xF9DC7329
	.4byte 0xCC4805CC
	.4byte 0x0000FA34
	.4byte 0x73D7CB98
	.4byte 0x05740000
	.4byte 0xFA8C7487
	.4byte 0xCAE8051C
	.4byte 0x0000FAE4
	.4byte 0x7537CA38
	.4byte 0x04C30000
	.4byte 0xFB3D75E7
	.4byte 0xC986046A
	.4byte 0x0000FB96
	.4byte 0x7699C8D3
	.4byte 0x04100000
	.4byte 0xFBF0774C
	.4byte 0xC81F03B5
	.4byte 0x0000FC4B
	.4byte 0x7800C76A
	.4byte 0x035A0000
	.4byte 0xFCA678B6
	.4byte 0xC6B402FE
	.4byte 0x0000FD02
	.4byte 0x796DC5FC
	.4byte 0x02A20000
	.4byte 0xFD5E7A25
	.4byte 0xC5430244
	.4byte 0x0000FDBC
	.4byte 0x7ADFC488

.global coefTable__Q44nw4r3snd6detail19BiquadFilterBpf1024
coefTable__Q44nw4r3snd6detail19BiquadFilterBpf1024:

	# ROM: 0x2F3340
	.4byte 0x2F040000
	.4byte 0xD0FC21DE
	.4byte 0x1E082E99
	.4byte 0x0000D167
	.4byte 0x22B31D32
	.4byte 0x2E2F0000
	.4byte 0xD1D12386
	.4byte 0x1C5D2DC5
	.4byte 0x0000D23B
	.4byte 0x24591B89
	.4byte 0x2D5B0000
	.4byte 0xD2A5252B
	.4byte 0x1AB62CF2
	.4byte 0x0000D30E
	.4byte 0x25FD19E4
	.4byte 0x2C890000
	.4byte 0xD37726CE
	.4byte 0x19122C20
	.4byte 0x0000D3E0
	.4byte 0x279E1841
	.4byte 0x2BB80000
	.4byte 0xD448286D
	.4byte 0x17702B50
	.4byte 0x0000D4B0
	.4byte 0x293C16A0
	.4byte 0x2AE80000
	.4byte 0xD5182A0B
	.4byte 0x15D02A80
	.4byte 0x0000D580
	.4byte 0x2AD91500
	.4byte 0x2A190000
	.4byte 0xD5E72BA7
	.4byte 0x143129B1
	.4byte 0x0000D64F
	.4byte 0x2C741363
	.4byte 0x294A0000
	.4byte 0xD6B62D41
	.4byte 0x129428E3
	.4byte 0x0000D71D
	.4byte 0x2E0E11C6
	.4byte 0x287C0000
	.4byte 0xD7842EDA
	.4byte 0x10F82815
	.4byte 0x0000D7EB
	.4byte 0x2FA6102A
	.4byte 0x27AF0000
	.4byte 0xD8513072
	.4byte 0x0F5D2748
	.4byte 0x0000D8B8
	.4byte 0x313E0E90
	.4byte 0x26E10000
	.4byte 0xD91F3209
	.4byte 0x0DC3267B
	.4byte 0x0000D985
	.4byte 0x32D40CF6
	.4byte 0x26140000
	.4byte 0xD9EC339F
	.4byte 0x0C2925AE
	.4byte 0x0000DA52
	.4byte 0x346A0B5C
	.4byte 0x25480000
	.4byte 0xDAB83535
	.4byte 0x0A8F24E1
	.4byte 0x0000DB1F
	.4byte 0x35FF09C3
	.4byte 0x247B0000
	.4byte 0xDB8536CA
	.4byte 0x08F62415
	.4byte 0x0000DBEB
	.4byte 0x3794082A
	.4byte 0x23AF0000
	.4byte 0xDC51385E
	.4byte 0x075D2349
	.4byte 0x0000DCB7
	.4byte 0x39280691
	.4byte 0x22E20000
	.4byte 0xDD1E39F3
	.4byte 0x05C5227C
	.4byte 0x0000DD84
	.4byte 0x3ABD04F8
	.4byte 0x22160000
	.4byte 0xDDEA3B86
	.4byte 0x042C21B0
	.4byte 0x0000DE50
	.4byte 0x3C50035F
	.4byte 0x21490000
	.4byte 0xDEB73D1A
	.4byte 0x029320E3
	.4byte 0x0000DF1D
	.4byte 0x3DE401C6
	.4byte 0x207D0000
	.4byte 0xDF833EAE
	.4byte 0x00F92016
	.4byte 0x0000DFEA
	.4byte 0x3F78002C
	.4byte 0x1FB00000
	.4byte 0xE0504042
	.4byte 0xFF5F1F49
	.4byte 0x0000E0B7
	.4byte 0x410CFE92
	.4byte 0x1EE20000
	.4byte 0xE11E41D7
	.4byte 0xFDC41E7B
	.4byte 0x0000E185
	.4byte 0x42A1FCF7
	.4byte 0x1E140000
	.4byte 0xE1EC436C
	.4byte 0xFC291DAD
	.4byte 0x0000E253
	.4byte 0x4436FB5B
	.4byte 0x1D460000
	.4byte 0xE2BA4501
	.4byte 0xFA8C1CDF
	.4byte 0x0000E321
	.4byte 0x45CDF9BD
	.4byte 0x1C770000
	.4byte 0xE3894698
	.4byte 0xF8EE1C0F
	.4byte 0x0000E3F1
	.4byte 0x4764F81E
	.4byte 0x1BA70000
	.4byte 0xE4594831
	.4byte 0xF74D1B3E
	.4byte 0x0000E4C2
	.4byte 0x48FDF67C
	.4byte 0x1AD50000
	.4byte 0xE52B49CB
	.4byte 0xF5AB1A6C
	.4byte 0x0000E594
	.4byte 0x4A99F4D8
	.4byte 0x1A030000
	.4byte 0xE5FD4B67
	.4byte 0xF4051998
	.4byte 0x0000E668
	.4byte 0x4C37F331
	.4byte 0x192E0000
	.4byte 0xE6D24D07
	.4byte 0xF25C18C3
	.4byte 0x0000E73D
	.4byte 0x4DD8F186
	.4byte 0x18570000
	.4byte 0xE7A94EAA
	.4byte 0xF0AF17EB
	.4byte 0x0000E815
	.4byte 0x4F7DEFD6
	.4byte 0x177E0000
	.4byte 0xE8825051
	.4byte 0xEEFC1710
	.4byte 0x0000E8F0
	.4byte 0x5127EE21
	.4byte 0x16A20000
	.4byte 0xE95E51FE
	.4byte 0xED441632
	.4byte 0x0000E9CE
	.4byte 0x52D7EC65
	.4byte 0x15C20000
	.4byte 0xEA3E53B2
	.4byte 0xEB841550
	.4byte 0x0000EAB0
	.4byte 0x548EEAA1
	.4byte 0x14DE0000
	.4byte 0xEB22556D
	.4byte 0xE9BC146A
	.4byte 0x0000EB96
	.4byte 0x564EE8D4
	.4byte 0x13F50000
	.4byte 0xEC0B5731
	.4byte 0xE7E9137E
	.4byte 0x0000EC82
	.4byte 0x5817E6FC
	.4byte 0x13060000
	.4byte 0xECFA5900
	.4byte 0xE60B128C
	.4byte 0x0000ED74
	.4byte 0x59EDE517
	.4byte 0x12100000
	.4byte 0xEDF05ADC
	.4byte 0xE41F1192
	.4byte 0x0000EE6E
	.4byte 0x5BD0E323
	.4byte 0x11110000
	.4byte 0xEEEF5CC8
	.4byte 0xE223108F
	.4byte 0x0000EF71
	.4byte 0x5DC4E11E
	.4byte 0x100A0000
	.4byte 0xEFF65EC5
	.4byte 0xE0130F82
	.4byte 0x0000F07E
	.4byte 0x5FCBDF04
	.4byte 0x0EF70000
	.4byte 0xF10960D7
	.4byte 0xDDEE0E69
	.4byte 0x0000F197
	.4byte 0x61E9DCD1
	.4byte 0x0DD70000
	.4byte 0xF2296301
	.4byte 0xDBAE0D41
	.4byte 0x0000F2BF
	.4byte 0x6421DA83
	.4byte 0x0CA80000
	.4byte 0xF3586549
	.4byte 0xD94F0C09
	.4byte 0x0000F3F7
	.4byte 0x6679D813
	.4byte 0x0B660000
	.4byte 0xF49A67B3
	.4byte 0xD6CD0ABE
	.4byte 0x0000F542
	.4byte 0x68F6D57C
	.4byte 0x0A100000
	.4byte 0xF5F06A45
	.4byte 0xD420095B
	.4byte 0x0000F6A5
	.4byte 0x6B9FD2B7
	.4byte 0x08A00000
	.4byte 0xF7606D06
	.4byte 0xD14107DE
	.4byte 0x0000F822
	.4byte 0x6E7BCFBC
	.4byte 0x07140000
	.4byte 0xF8EC6FFF
	.4byte 0xCE270640
	.4byte 0x0000F9C0
	.4byte 0x7195CC81
	.4byte 0x05640000
	.4byte 0xFA9C733C
	.4byte 0xCAC7047D
	.4byte 0x0000FB83
	.4byte 0x74F7C8F9
	.4byte 0x038A0000
	.4byte 0xFC7676C8
	.4byte 0xC7140000

.global coefTable__Q44nw4r3snd6detail19BiquadFilterBpf2048
coefTable__Q44nw4r3snd6detail19BiquadFilterBpf2048:

	# ROM: 0x2F36E4
	.4byte 0x3F420000
	.4byte 0xC0BE0136
	.4byte 0x3E833E8A
	.4byte 0x0000C176
	.4byte 0x02A33D14
	.4byte 0x3DD90000
	.4byte 0xC2270401
	.4byte 0x3BB33D2F
	.4byte 0x0000C2D1
	.4byte 0x05533A5E
	.4byte 0x3C8B0000
	.4byte 0xC3750699
	.4byte 0x39163BEC
	.4byte 0x0000C414
	.4byte 0x07D537D7
	.4byte 0x3B510000
	.4byte 0xC4AF0907
	.4byte 0x36A23ABB
	.4byte 0x0000C545
	.asciz "\n15v:("
	.balign 4
	.4byte 0xC5D80B53
	.4byte 0x3451399A
	.4byte 0x0000C666
	.4byte 0x0C6D3333
	.4byte 0x390E0000
	.4byte 0xC6F20D81
	.4byte 0x321C3885
	.4byte 0x0000C77B
	.4byte 0x0E8F310B
	.4byte 0x37FF0000
	.4byte 0xC8010F97
	.4byte 0x2FFF377C
	.4byte 0x0000C884
	.4byte 0x109B2EF7
	.4byte 0x36FA0000
	.4byte 0xC906119A
	.4byte 0x2DF5367B
	.4byte 0x0000C985
	.4byte 0x12942CF6
	.4byte 0x35FE0000
	.4byte 0xCA02138B
	.4byte 0x2BFB3582
	.4byte 0x0000CA7E
	.4byte 0x147E2B04
	.4byte 0x35080000
	.4byte 0xCAF8156E
	.4byte 0x2A0F348F
	.4byte 0x0000CB71
	.4byte 0x165B291E
	.4byte 0x34170000
	.4byte 0xCBE91745
	.4byte 0x282F33A1
	.4byte 0x0000CC5F
	.4byte 0x182D2742
	.4byte 0x332C0000
	.4byte 0xCCD41913
	.4byte 0x265732B7
	.4byte 0x0000CD49
	.4byte 0x19F6256F
	.4byte 0x32440000
	.4byte 0xCDBC1AD7
	.4byte 0x248831D1
	.4byte 0x0000CE2F
	.4byte 0x1BB723A2
	.4byte 0x315F0000
	.4byte 0xCEA11C95
	.4byte 0x22BE30EE
	.4byte 0x0000CF12
	.4byte 0x1D7221DC
	.4byte 0x307D0000
	.4byte 0xCF831E4D
	.4byte 0x20FA300C
	.4byte 0x0000CFF4
	.4byte 0x1F282019
	.4byte 0x2F9C0000
	.4byte 0xD0642001
	.4byte 0x1F392F2D
	.4byte 0x0000D0D3
	.4byte 0x20D91E59
	.4byte 0x2EBD0000
	.4byte 0xD14321B1
	.4byte 0x1D7A2E4E
	.4byte 0x0000D1B2
	.4byte 0x22881C9C
	.4byte 0x2DDF0000
	.4byte 0xD221235E
	.4byte 0x1BBE2D70
	.4byte 0x0000D290
	.4byte 0x24341AE0
	.4byte 0x2D010000
	.4byte 0xD2FF250A
	.4byte 0x1A022C92
	.4byte 0x0000D36E
	.4byte 0x25DF1923
	.4byte 0x2C230000
	.4byte 0xD3DD26B4
	.4byte 0x18452BB3
	.4byte 0x0000D44D
	.4byte 0x27891767
	.4byte 0x2B440000
	.4byte 0xD4BC285E
	.4byte 0x16882AD4
	.4byte 0x0000D52C
	.4byte 0x293415A8
	.4byte 0x2A640000
	.4byte 0xD59C2A09
	.4byte 0x14C829F4
	.4byte 0x0000D60C
	.4byte 0x2ADF13E8
	.4byte 0x29830000
	.4byte 0xD67D2BB6
	.4byte 0x13062912
	.4byte 0x0000D6EE
	.4byte 0x2C8D1224
	.4byte 0x28A00000
	.4byte 0xD7602D64
	.4byte 0x1140282E
	.4byte 0x0000D7D2
	.4byte 0x2E3C105C
	.4byte 0x27BB0000
	.4byte 0xD8452F15
	.4byte 0x0F762747
	.4byte 0x0000D8B9
	.4byte 0x2FF00E8E
	.4byte 0x26D30000
	.4byte 0xD92D30CB
	.4byte 0x0DA5265D
	.4byte 0x0000D9A3
	.4byte 0x31A70CBB
	.4byte 0x25E70000
	.4byte 0xDA193285
	.4byte 0x0BCE2570
	.4byte 0x0000DA90
	.4byte 0x33640AE0
	.4byte 0x24F70000
	.4byte 0xDB093445
	.4byte 0x09EF247E
	.4byte 0x0000DB82
	.4byte 0x352808FC
	.4byte 0x24030000
	.4byte 0xDBFD360C
	.4byte 0x08062387
	.4byte 0x0000DC79
	.4byte 0x36F3070D
	.4byte 0x23090000
	.4byte 0xDCF737DC
	.4byte 0x0612228A
	.4byte 0x0000DD76
	.4byte 0x38C80513
	.4byte 0x22080000
	.4byte 0xDDF839B6
	.4byte 0x04112185
	.4byte 0x0000DE7B
	.4byte 0x3AA8030B
	.4byte 0x21000000
	.4byte 0xDF003B9D
	.4byte 0x02012079
	.4byte 0x0000DF87
	.4byte 0x3C9500F2
	.4byte 0x1FF00000
	.4byte 0xE0103D91
	.4byte 0xFFDF1F63
	.4byte 0x0000E09D
	.4byte 0x3E91FEC7
	.4byte 0x1ED50000
	.4byte 0xE12B3F96
	.4byte 0xFDA91E43
	.4byte 0x0000E1BD
	.4byte 0x409FFC85
	.4byte 0x1DAE0000
	.4byte 0xE25241AE
	.4byte 0xFB5B1D15
	.4byte 0x0000E2EB
	.4byte 0x42C3FA2A
	.4byte 0x1C790000
	.4byte 0xE38743DE
	.4byte 0xF8F21BD9
	.4byte 0x0000E427
	.4byte 0x44FFF7B1
	.4byte 0x1B340000
	.4byte 0xE4CC4628
	.4byte 0xF6681A8B
	.4byte 0x0000E575
	.4byte 0x4759F515
	.4byte 0x19DC0000
	.4byte 0xE6244893
	.4byte 0xF3B81928
	.4byte 0x0000E6D8
	.4byte 0x49D6F250
	.4byte 0x186E0000
	.4byte 0xE7924B24
	.4byte 0xF0DC17AD
	.4byte 0x0000E853
	.4byte 0x4C7DEF5A
	.4byte 0x16E50000
	.4byte 0xE91B4DE3
	.4byte 0xEDCA1615
	.4byte 0x0000E9EB
	.4byte 0x4F56EC2A
	.4byte 0x153D0000
	.4byte 0xEAC350D7
	.4byte 0xEA79145A
	.4byte 0x0000EBA6
	.4byte 0x526AE8B5
	.4byte 0x136E0000
	.4byte 0xEC92540E
	.4byte 0xE6DC1276
	.4byte 0x0000ED8A
	.4byte 0x55C6E4EC
	.4byte 0x11720000
	.4byte 0xEE8E5794
	.4byte 0xE2E3105F
	.4byte 0x0000EFA1
	.4byte 0x597AE0BE
	.4byte 0x0F3D0000
	.4byte 0xF0C35B7B
	.4byte 0xDE7A0E0A
	.4byte 0x0000F1F6
	.4byte 0x5D9BDC14
	.4byte 0x0CC30000
	.4byte 0xF33D5FDC
	.4byte 0xD9870B67
	.4byte 0x0000F499
	.4byte 0x6242D6CF
	.4byte 0x09F30000
	.4byte 0xF60D64D3
	.4byte 0xD3E70864
	.4byte 0x0000F79C
	.4byte 0x6793D0C8
	.4byte 0x06B60000
	.4byte 0xF94A6A89
	.4byte 0xCD6C0000

.global DecibelSquareTable__Q44nw4r3snd6detail12EnvGenerator
DecibelSquareTable__Q44nw4r3snd6detail12EnvGenerator:

	# ROM: 0x2F3A88
	.4byte 0xFD2DFD2E
	.4byte 0xFD2FFD75
	.4byte 0xFDA7FDCE
	.4byte 0xFDEEFE09
	.4byte 0xFE20FE34
	.4byte 0xFE46FE57
	.4byte 0xFE66FE74
	.4byte 0xFE81FE8D
	.4byte 0xFE98FEA3
	.4byte 0xFEADFEB6
	.4byte 0xFEBFFEC7
	.4byte 0xFECFFED7
	.4byte 0xFEDFFEE6
	.4byte 0xFEECFEF3
	.4byte 0xFEF9FEFF
	.4byte 0xFF05FF0B
	.4byte 0xFF11FF16
	.4byte 0xFF1BFF20
	.4byte 0xFF25FF2A
	.4byte 0xFF2EFF33
	.4byte 0xFF37FF3C
	.4byte 0xFF40FF44
	.4byte 0xFF48FF4C
	.4byte 0xFF50FF53
	.4byte 0xFF57FF5B
	.4byte 0xFF5EFF62
	.4byte 0xFF65FF68
	.4byte 0xFF6BFF6F
	.4byte 0xFF72FF75
	.4byte 0xFF78FF7B
	.4byte 0xFF7EFF81
	.4byte 0xFF83FF86
	.4byte 0xFF89FF8C
	.4byte 0xFF8EFF91
	.4byte 0xFF93FF96
	.4byte 0xFF99FF9B
	.4byte 0xFF9DFFA0
	.4byte 0xFFA2FFA5
	.4byte 0xFFA7FFA9
	.4byte 0xFFABFFAE
	.4byte 0xFFB0FFB2
	.4byte 0xFFB4FFB6
	.4byte 0xFFB8FFBA
	.4byte 0xFFBCFFBE
	.4byte 0xFFC0FFC2
	.4byte 0xFFC4FFC6
	.4byte 0xFFC8FFCA
	.4byte 0xFFCCFFCE
	.4byte 0xFFCFFFD1
	.4byte 0xFFD3FFD5
	.4byte 0xFFD6FFD8
	.4byte 0xFFDAFFDC
	.4byte 0xFFDDFFDF
	.4byte 0xFFE1FFE2
	.4byte 0xFFE4FFE5
	.4byte 0xFFE7FFE9
	.4byte 0xFFEAFFEC
	.4byte 0xFFEDFFEF
	.4byte 0xFFF0FFF2
	.4byte 0xFFF3FFF5
	.4byte 0xFFF6FFF8
	.4byte 0xFFF9FFFA
	.4byte 0xFFFCFFFD
	.4byte 0xFFFF0000

.global _LOCAL_SetAttack__Q44nw4r3snd6detail12EnvGeneratorFi_attackTable
_LOCAL_SetAttack__Q44nw4r3snd6detail12EnvGeneratorFi_attackTable:

	# ROM: 0x2F3B88
	.4byte 0x3F7FCCB8
	.4byte 0x3F7F9947
	.4byte 0x3F7F65AD
	.4byte 0x3F7F31E9
	.4byte 0x3F7EFDFA
	.4byte 0x3F7EC9E1
	.4byte 0x3F7E959D
	.4byte 0x3F7E612F
	.4byte 0x3F7E2C94
	.4byte 0x3F7DF7CF
	.4byte 0x3F7DC2DD
	.4byte 0x3F7D8DBF
	.4byte 0x3F7D5873
	.4byte 0x3F7D22FD
	.4byte 0x3F7CED57
	.4byte 0x3F7CB784
	.4byte 0x3F7C8183
	.4byte 0x3F7C4B54
	.4byte 0x3F7C14F7
	.4byte 0x3F7BDE6A
	.4byte 0x3F7BA7AD
	.4byte 0x3F7B70C2
	.4byte 0x3F7B39A4
	.4byte 0x3F7B0258
	.4byte 0x3F7ACADB
	.4byte 0x3F7A932B
	.4byte 0x3F7A5B4B
	.4byte 0x3F7A2338
	.4byte 0x3F79EAF3
	.4byte 0x3F79B27C
	.4byte 0x3F7979D1
	.4byte 0x3F7940F1
	.4byte 0x3F7907DE
	.4byte 0x3F78CE97
	.4byte 0x3F78951A
	.4byte 0x3F785B69
	.4byte 0x3F782181
	.4byte 0x3F77E762
	.4byte 0x3F77AD0F
	.4byte 0x3F777282
	.4byte 0x3F7737C0
	.4byte 0x3F76FCC4
	.4byte 0x3F76C190
	.4byte 0x3F768622
	.4byte 0x3F764A7B
	.4byte 0x3F760E9C
	.4byte 0x3F75D281
	.4byte 0x3F75962A
	.4byte 0x3F755999
	.4byte 0x3F751CCB
	.4byte 0x3F74DFC1
	.4byte 0x3F74A27A
	.4byte 0x3F7464F5
	.4byte 0x3F742732
	.4byte 0x3F73E930
	.4byte 0x3F73AAEF
	.4byte 0x3F736C6D
	.4byte 0x3F732DAD
	.4byte 0x3F72EEAA
	.4byte 0x3F72AF65
	.4byte 0x3F726FDF
	.4byte 0x3F723015
	.4byte 0x3F71F009
	.4byte 0x3F71AFB8
	.4byte 0x3F716F22
	.4byte 0x3F712E47
	.4byte 0x3F70ED26
	.4byte 0x3F70ABBE
	.4byte 0x3F706A10
	.4byte 0x3F702818
	.4byte 0x3F6FE5D8
	.4byte 0x3F6FA34E
	.4byte 0x3F6F607B
	.4byte 0x3F6F1D5B
	.4byte 0x3F6ED9F2
	.4byte 0x3F6E963A
	.4byte 0x3F6E5237
	.4byte 0x3F6E0DE5
	.4byte 0x3F6DC944
	.4byte 0x3F6D8454
	.4byte 0x3F6D3F12
	.4byte 0x3F6CF981
	.4byte 0x3F6CB39C
	.4byte 0x3F6C6D65
	.4byte 0x3F6C26DA
	.4byte 0x3F6BDFFB
	.4byte 0x3F6B98C5
	.4byte 0x3F6B5139
	.4byte 0x3F6B0956
	.4byte 0x3F6AC11C
	.4byte 0x3F6A7887
	.4byte 0x3F6A2F98
	.4byte 0x3F69E64C
	.4byte 0x3F699CA6
	.4byte 0x3F6952A2
	.4byte 0x3F69083F
	.4byte 0x3F68BD7E
	.4byte 0x3F68725B
	.4byte 0x3F6826D8
	.4byte 0x3F67DAF0
	.4byte 0x3F678EA6
	.4byte 0x3F6741F5
	.4byte 0x3F66F4E0
	.4byte 0x3F66A763
	.4byte 0x3F66597C
	.4byte 0x3F660B2D
	.4byte 0x3F65BC70
	.4byte 0x3F656D49
	.4byte 0x3F651DB3
	.4byte 0x3F63DAF7
	.4byte 0x3F61E90B
	.4byte 0x3F603C9A
	.4byte 0x3F5E82FB
	.4byte 0x3F5D178D
	.4byte 0x3F5A8424
	.4byte 0x3F57D016
	.4byte 0x3F542004
	.4byte 0x3F509DEF
	.4byte 0x3F4CDB09
	.4byte 0x3F472F5A
	.4byte 0x3F4166CF
	.4byte 0x3F3965FE
	.4byte 0x3F2ECD8C
	.4byte 0x3F2206D8
	.4byte 0x3F0F289E
	.4byte 0x3EE90841
	.4byte 0x3EA8E5A3
	.4byte 0

.global _LOCAL_GetSinIdx__Q44nw4r3snd6detail3LfoFi_sinTable
_LOCAL_GetSinIdx__Q44nw4r3snd6detail3LfoFi_sinTable:

	# ROM: 0x2F3D88
	.4byte 0x00060C13
	.4byte 0x191F252B
	.4byte 0x31363C41
	.4byte 0x474C5155
	.4byte 0x5A5E6266
	.4byte 0x6A6D7073
	.4byte 0x75787A7B
	.4byte 0x7D7E7E7F
	.4byte 0x7F000000
	.4byte 0

.global lbl_802F7CD0
lbl_802F7CD0:

	# ROM: 0x2F3DB0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte ChannelCallbackFunc__Q44nw4r3snd6detail8SeqTrackFPQ44nw4r3snd6detail7ChannelQ54nw4r3snd6detail7Channel21ChannelCallbackStatusUl
	.4byte 0
	.4byte 0

.global lbl_802F7CF8
lbl_802F7CF8:

	# ROM: 0x2F3DD8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000028
	.4byte 0

.global NoteTable__Q44nw4r3snd6detail4Util
NoteTable__Q44nw4r3snd6detail4Util:

	# ROM: 0x2F3DF0
	.4byte 0x3F800000
	.4byte 0x3F879C7D
	.4byte 0x3F8FACD6
	.4byte 0x3F9837F0
	.4byte 0x3FA14518
	.4byte 0x3FAADC08
	.4byte 0x3FB504F3
	.4byte 0x3FBFC887
	.4byte 0x3FCB2FF5
	.4byte 0x3FD744FD
	.4byte 0x3FE411F0
	.4byte 0x3FF1A1BF

.global PitchTable__Q44nw4r3snd6detail4Util
PitchTable__Q44nw4r3snd6detail4Util:

	# ROM: 0x2F3E20
	.4byte 0x3F800000
	.4byte 0x3F800765
	.4byte 0x3F800ECA
	.4byte 0x3F801630
	.4byte 0x3F801D96
	.4byte 0x3F8024FD
	.4byte 0x3F802C64
	.4byte 0x3F8033CC
	.4byte 0x3F803B34
	.4byte 0x3F80429C
	.4byte 0x3F804A05
	.4byte 0x3F80516E
	.4byte 0x3F8058D8
	.4byte 0x3F806042
	.4byte 0x3F8067AC
	.4byte 0x3F806F17
	.4byte 0x3F807683
	.4byte 0x3F807DEF
	.4byte 0x3F80855B
	.4byte 0x3F808CC8
	.4byte 0x3F809435
	.4byte 0x3F809BA2
	.4byte 0x3F80A310
	.4byte 0x3F80AA7E
	.4byte 0x3F80B1ED
	.4byte 0x3F80B95D
	.4byte 0x3F80C0CC
	.4byte 0x3F80C83C
	.4byte 0x3F80CFAD
	.4byte 0x3F80D71E
	.4byte 0x3F80DE8F
	.4byte 0x3F80E601
	.4byte 0x3F80ED73
	.4byte 0x3F80F4E6
	.4byte 0x3F80FC59
	.4byte 0x3F8103CD
	.4byte 0x3F810B41
	.4byte 0x3F8112B5
	.4byte 0x3F811A2A
	.4byte 0x3F81219F
	.4byte 0x3F812915
	.4byte 0x3F81308B
	.4byte 0x3F813802
	.4byte 0x3F813F79
	.4byte 0x3F8146F0
	.4byte 0x3F814E68
	.4byte 0x3F8155E0
	.4byte 0x3F815D59
	.4byte 0x3F8164D2
	.4byte 0x3F816C4C
	.4byte 0x3F8173C6
	.4byte 0x3F817B40
	.4byte 0x3F8182BB
	.4byte 0x3F818A36
	.4byte 0x3F8191B2
	.4byte 0x3F81992E
	.4byte 0x3F81A0AB
	.4byte 0x3F81A828
	.4byte 0x3F81AFA5
	.4byte 0x3F81B723
	.4byte 0x3F81BEA1
	.4byte 0x3F81C620
	.4byte 0x3F81CD9F
	.4byte 0x3F81D51F
	.4byte 0x3F81DC9F
	.4byte 0x3F81E420
	.4byte 0x3F81EBA1
	.4byte 0x3F81F322
	.4byte 0x3F81FAA4
	.4byte 0x3F820226
	.4byte 0x3F8209A9
	.4byte 0x3F82112C
	.4byte 0x3F8218AF
	.4byte 0x3F822033
	.4byte 0x3F8227B8
	.4byte 0x3F822F3C
	.4byte 0x3F8236C2
	.4byte 0x3F823E47
	.4byte 0x3F8245CE
	.4byte 0x3F824D54
	.4byte 0x3F8254DB
	.4byte 0x3F825C63
	.4byte 0x3F8263EB
	.4byte 0x3F826B73
	.4byte 0x3F8272FC
	.4byte 0x3F827A85
	.4byte 0x3F82820E
	.4byte 0x3F828998
	.4byte 0x3F829123
	.4byte 0x3F8298AE
	.4byte 0x3F82A039
	.4byte 0x3F82A7C5
	.4byte 0x3F82AF51
	.4byte 0x3F82B6DE
	.4byte 0x3F82BE6B
	.4byte 0x3F82C5F9
	.4byte 0x3F82CD87
	.4byte 0x3F82D515
	.4byte 0x3F82DCA4
	.4byte 0x3F82E433
	.4byte 0x3F82EBC3
	.4byte 0x3F82F353
	.4byte 0x3F82FAE4
	.4byte 0x3F830275
	.4byte 0x3F830A06
	.4byte 0x3F831198
	.4byte 0x3F83192A
	.4byte 0x3F8320BD
	.4byte 0x3F832850
	.4byte 0x3F832FE4
	.4byte 0x3F833778
	.4byte 0x3F833F0D
	.4byte 0x3F8346A2
	.4byte 0x3F834E37
	.4byte 0x3F8355CD
	.4byte 0x3F835D63
	.4byte 0x3F8364FA
	.4byte 0x3F836C91
	.4byte 0x3F837429
	.4byte 0x3F837BC1
	.4byte 0x3F838359
	.4byte 0x3F838AF2
	.4byte 0x3F83928C
	.4byte 0x3F839A25
	.4byte 0x3F83A1C0
	.4byte 0x3F83A95A
	.4byte 0x3F83B0F5
	.4byte 0x3F83B891
	.4byte 0x3F83C02D
	.4byte 0x3F83C7C9
	.4byte 0x3F83CF66
	.4byte 0x3F83D704
	.4byte 0x3F83DEA1
	.4byte 0x3F83E640
	.4byte 0x3F83EDDE
	.4byte 0x3F83F57D
	.4byte 0x3F83FD1D
	.4byte 0x3F8404BD
	.4byte 0x3F840C5D
	.4byte 0x3F8413FE
	.4byte 0x3F841B9F
	.4byte 0x3F842341
	.4byte 0x3F842AE3
	.4byte 0x3F843286
	.4byte 0x3F843A29
	.4byte 0x3F8441CC
	.4byte 0x3F844970
	.4byte 0x3F845115
	.4byte 0x3F8458B9
	.4byte 0x3F84605F
	.4byte 0x3F846804
	.4byte 0x3F846FAA
	.4byte 0x3F847751
	.4byte 0x3F847EF8
	.4byte 0x3F84869F
	.4byte 0x3F848E47
	.4byte 0x3F8495F0
	.4byte 0x3F849D98
	.4byte 0x3F84A542
	.4byte 0x3F84ACEB
	.4byte 0x3F84B495
	.4byte 0x3F84BC40
	.4byte 0x3F84C3EB
	.4byte 0x3F84CB96
	.4byte 0x3F84D342
	.4byte 0x3F84DAEF
	.4byte 0x3F84E29B
	.4byte 0x3F84EA49
	.4byte 0x3F84F1F6
	.4byte 0x3F84F9A4
	.4byte 0x3F850153
	.4byte 0x3F850902
	.4byte 0x3F8510B1
	.4byte 0x3F851861
	.4byte 0x3F852012
	.4byte 0x3F8527C2
	.4byte 0x3F852F74
	.4byte 0x3F853725
	.4byte 0x3F853ED7
	.4byte 0x3F85468A
	.4byte 0x3F854E3D
	.4byte 0x3F8555F0
	.4byte 0x3F855DA4
	.4byte 0x3F856558
	.4byte 0x3F856D0D
	.4byte 0x3F8574C2
	.4byte 0x3F857C78
	.4byte 0x3F85842E
	.4byte 0x3F858BE5
	.4byte 0x3F85939C
	.4byte 0x3F859B53
	.4byte 0x3F85A30B
	.4byte 0x3F85AAC3
	.4byte 0x3F85B27C
	.4byte 0x3F85BA35
	.4byte 0x3F85C1EF
	.4byte 0x3F85C9A9
	.4byte 0x3F85D164
	.4byte 0x3F85D91F
	.4byte 0x3F85E0DA
	.4byte 0x3F85E896
	.4byte 0x3F85F052
	.4byte 0x3F85F80F
	.4byte 0x3F85FFCC
	.4byte 0x3F86078A
	.4byte 0x3F860F48
	.4byte 0x3F861707
	.4byte 0x3F861EC6
	.4byte 0x3F862685
	.4byte 0x3F862E45
	.4byte 0x3F863606
	.4byte 0x3F863DC7
	.4byte 0x3F864588
	.4byte 0x3F864D4A
	.4byte 0x3F86550C
	.4byte 0x3F865CCE
	.4byte 0x3F866491
	.4byte 0x3F866C55
	.4byte 0x3F867419
	.4byte 0x3F867BDD
	.4byte 0x3F8683A2
	.4byte 0x3F868B67
	.4byte 0x3F86932D
	.4byte 0x3F869AF3
	.4byte 0x3F86A2BA
	.4byte 0x3F86AA81
	.4byte 0x3F86B249
	.4byte 0x3F86BA11
	.4byte 0x3F86C1D9
	.4byte 0x3F86C9A2
	.4byte 0x3F86D16B
	.4byte 0x3F86D935
	.4byte 0x3F86E0FF
	.4byte 0x3F86E8CA
	.4byte 0x3F86F095
	.4byte 0x3F86F861
	.4byte 0x3F87002D
	.4byte 0x3F8707F9
	.4byte 0x3F870FC6
	.4byte 0x3F871794
	.4byte 0x3F871F62
	.4byte 0x3F872730
	.4byte 0x3F872EFF
	.4byte 0x3F8736CE
	.4byte 0x3F873E9E
	.4byte 0x3F87466E
	.4byte 0x3F874E3E
	.4byte 0x3F87560F
	.4byte 0x3F875DE1
	.4byte 0x3F8765B3
	.4byte 0x3F876D85
	.4byte 0x3F877558
	.4byte 0x3F877D2B
	.4byte 0x3F8784FF
	.4byte 0x3F878CD3
	.4byte 0x3F8794A8

.global Decibel2RatioTable__Q44nw4r3snd6detail4Util
Decibel2RatioTable__Q44nw4r3snd6detail4Util:

	# ROM: 0x2F4220
	.4byte 0
	.4byte 0x380021F4
	.4byte 0x38019DD8
	.4byte 0x38031E07
	.4byte 0x3804A2B9
	.4byte 0x38062BED
	.4byte 0x3807B9A4
	.4byte 0x38094BF9
	.4byte 0x380AE2EC
	.4byte 0x380C7E98
	.4byte 0x380E1F19
	.4byte 0x380FC46F
	.4byte 0x38116E9A
	.4byte 0x38131DB6
	.4byte 0x3814D1C1
	.4byte 0x38168AF5
	.4byte 0x38184934
	.4byte 0x381A0C9B
	.4byte 0x381BD544
	.4byte 0x381DA331
	.4byte 0x381F767C
	.4byte 0x38214F40
	.4byte 0x38232D64
	.4byte 0x3825111C
	.4byte 0x3826FA6A
	.4byte 0x3828E969
	.4byte 0x382ADE18
	.4byte 0x382CD8B0
	.4byte 0x382ED8F8
	.4byte 0x3830DF5F
	.4byte 0x3832EBAE
	.4byte 0x3834FE00
	.4byte 0x3837168C
	.4byte 0x38393538
	.4byte 0x383B5A54
	.4byte 0x383D85AB
	.4byte 0x383FB773
	.4byte 0x3841EFC8
	.4byte 0x38442EAA
	.4byte 0x38467434
	.4byte 0x3848C081
	.4byte 0x384B1393
	.4byte 0x384D6D9F
	.4byte 0x384FCE8A
	.4byte 0x3852368B
	.4byte 0x3854A5BE
	.4byte 0x38571C08
	.4byte 0x385999BA
	.4byte 0x385C1EB9
	.4byte 0x385EAB3C
	.4byte 0x38613F5F
	.4byte 0x3863DB06
	.4byte 0x38667E84
	.4byte 0x386929BD
	.4byte 0x386BDCE8
	.4byte 0x386E9820
	.4byte 0x38715B66
	.4byte 0x387426D5
	.4byte 0x3876FAA5
	.4byte 0x3879D6B8
	.4byte 0x387CBB63
	.4byte 0x387FA889
	.4byte 0x38814F31
	.4byte 0x3882CE85
	.4byte 0x3884523F
	.4byte 0x3885DA7C
	.4byte 0x38876749
	.4byte 0x3888F8B4
	.4byte 0x388A8EAF
	.4byte 0x388C2972
	.4byte 0x388DC8EE
	.4byte 0x388F6D3F
	.4byte 0x38911665
	.4byte 0x3892C47B
	.4byte 0x38947790
	.4byte 0x38962FA2
	.4byte 0x3897ECDD
	.4byte 0x3899AF3E
	.4byte 0x389B76C7
	.4byte 0x389D43A1
	.4byte 0x389F15D9
	.4byte 0x38A0ED61
	.4byte 0x38A2CA72
	.4byte 0x38A4AD09
	.4byte 0x38A69529
	.4byte 0x38A882F9
	.4byte 0x38AA7688
	.4byte 0x38AC6FD6
	.4byte 0x38AE6EFD
	.4byte 0x38B0740D
	.4byte 0x38B27F20
	.4byte 0x38B49043
	.4byte 0x38B6A786
	.4byte 0x38B8C4F5
	.4byte 0x38BAE8AC
	.4byte 0x38BD12B9
	.4byte 0x38BF4338
	.4byte 0x38C17A27
	.4byte 0x38C3B7B1
	.4byte 0x38C5FBE4
	.4byte 0x38C846CC
	.4byte 0x38CA9878
	.4byte 0x38CCF103
	.4byte 0x38CF5089
	.4byte 0x38D1B717
	.4byte 0x38D424CA
	.4byte 0x38D69977
	.4byte 0x38D915A8
	.4byte 0x38DB995D
	.4byte 0x38DE240D
	.4byte 0x38E0B6CB
	.4byte 0x38E3510C
	.4byte 0x38E5F2D2
	.4byte 0x38E89C1C
	.4byte 0x38EB4DFD
	.4byte 0x38EE0763
	.4byte 0x38F0C8D5
	.4byte 0x38F392DF
	.4byte 0x38F664F7
	.4byte 0x38F93F1C
	.4byte 0x38FC21D8
	.4byte 0x38FF0DB4
	.4byte 0x390100CF
	.4byte 0x39027F10
	.4byte 0x39040225
	.4byte 0x39058941
	.4byte 0x39071533
	.4byte 0x3908A5B4
	.4byte 0x390A3AC6
	.4byte 0x390BD468
	.4byte 0x390D72DF
	.4byte 0x390F162A
	.4byte 0x3910BE4B
	.4byte 0x39126B86
	.4byte 0x39141D95
	.4byte 0x3915D479
	.4byte 0x391790BC
	.4byte 0x39195218
	.4byte 0x391B188F
	.4byte 0x391CE463
	.4byte 0x391EB551
	.4byte 0x39208BE2
	.4byte 0x392267D2
	.4byte 0x39244920
	.4byte 0x39263011
	.4byte 0x39281CEA
	.4byte 0x392A0F21
	.4byte 0x392C0741
	.4byte 0x392E0548
	.4byte 0x393008F2
	.4byte 0x393212C8
	.4byte 0x393422CC
	.4byte 0x393638B7
	.4byte 0x393854CE
	.4byte 0x393A7757
	.4byte 0x393CA00D
	.4byte 0x393ECF33
	.4byte 0x394104CB
	.4byte 0x39434119
	.4byte 0x394583D8
	.4byte 0x3947CD4D
	.4byte 0x394A1D79
	.4byte 0x394C749E
	.4byte 0x394ED2BF
	.4byte 0x395137DA
	.4byte 0x3953A435
	.4byte 0x3956178A
	.4byte 0x3958921F
	.4byte 0x395B1438
	.4byte 0x395D9D91
	.4byte 0x39602E6D
	.4byte 0x3962C713
	.4byte 0x3965673C
	.4byte 0x39680F2F
	.4byte 0x396ABF2F
	.4byte 0x396D76F8
	.4byte 0x39703713
	.4byte 0x3972FEF7
	.4byte 0x3975CF72
	.4byte 0x3978A7FB
	.4byte 0x397B891A
	.4byte 0x397E72D1
	.4byte 0x3980B28F
	.4byte 0x39823002
	.4byte 0x3983B204
	.4byte 0x39853852
	.4byte 0x3986C353
	.4byte 0x398852C2
	.4byte 0x3989E6E3
	.4byte 0x398B7FB7
	.4byte 0x398D1D1B
	.4byte 0x398EBF76
	.4byte 0x399066A6
	.4byte 0x399212AB
	.4byte 0x3993C3A8
	.4byte 0x399579BE
	.4byte 0x399734CC
	.4byte 0x3998F515
	.4byte 0x399ABA78
	.4byte 0x399C8518
	.4byte 0x399E5515
	.4byte 0x39A02A71
	.4byte 0x39A2054E
	.4byte 0x39A3E589
	.4byte 0x39A5CB67
	.4byte 0x39A7B6E9
	.4byte 0x39A9A80D
	.4byte 0x39AB9EF7
	.4byte 0x39AD9BA7
	.4byte 0x39AF9E3E
	.4byte 0x39B1A6DF
	.4byte 0x39B3B58B
	.4byte 0x39B5CA41
	.4byte 0x39B7E523
	.4byte 0x39BA0632
	.4byte 0x39BC2DB2
	.4byte 0x39BE5B81
	.4byte 0x39C08FC1
	.4byte 0x39C2CA95
	.4byte 0x39C50BFD
	.4byte 0x39C7541B
	.4byte 0x39C9A310
	.4byte 0x39CBF8BC
	.4byte 0x39CE5563
	.4byte 0x39D0B904
	.4byte 0x39D323C3
	.4byte 0x39D5959E
	.4byte 0x39D80EDB
	.4byte 0x39DA8F36
	.4byte 0x39DD1737
	.4byte 0x39DFA699
	.4byte 0x39E23D80
	.4byte 0x39E4DC30
	.4byte 0x39E78286
	.4byte 0x39EA30E9
	.4byte 0x39ECE716
	.4byte 0x39EFA550
	.4byte 0x39F26BBA
	.4byte 0x39F53A54
	.4byte 0x39F81141
	.4byte 0x39FAF0A2
	.4byte 0x39FDD877
	.4byte 0x3A006483
	.4byte 0x3A01E116
	.4byte 0x3A036217
	.4byte 0x3A04E797
	.4byte 0x3A067185
	.4byte 0x3A080014
	.4byte 0x3A099334
	.4byte 0x3A0B2B06
	.4byte 0x3A0CC79C
	.4byte 0x3A0E68E4
	.4byte 0x3A100F12
	.4byte 0x3A11BA16
	.4byte 0x3A136A11
	.4byte 0x3A151F14
	.4byte 0x3A16D920
	.4byte 0x3A189845
	.4byte 0x3A1A5CA7
	.4byte 0x3A1C2633
	.4byte 0x3A1DF51E
	.4byte 0x3A1FC956
	.4byte 0x3A21A2FD
	.4byte 0x3A238226
	.4byte 0x3A2566CF
	.4byte 0x3A27511B
	.4byte 0x3A29411B
	.4byte 0x3A2B36E1
	.4byte 0x3A2D325B
	.4byte 0x3A2F33CE
	.4byte 0x3A313B29
	.4byte 0x3A33488F
	.4byte 0x3A355BFE
	.4byte 0x3A37759A
	.4byte 0x3A399574
	.4byte 0x3A3BBB8B
	.4byte 0x3A3DE814
	.4byte 0x3A401B0E
	.4byte 0x3A425479
	.4byte 0x3A449489
	.4byte 0x3A46DB4F
	.4byte 0x3A4928BA
	.4byte 0x3A4B7D0E
	.4byte 0x3A4DD84C
	.4byte 0x3A503A73
	.4byte 0x3A52A3B8
	.4byte 0x3A55142A
	.4byte 0x3A578BCB
	.4byte 0x3A5A0ABD
	.4byte 0x3A5C9110
	.4byte 0x3A5F1EE7
	.4byte 0x3A61B454
	.4byte 0x3A645168
	.4byte 0x3A66F633
	.4byte 0x3A69A2D8
	.4byte 0x3A6C5768
	.4byte 0x3A6F1406
	.4byte 0x3A71D8B1
	.4byte 0x3A74A59E
	.4byte 0x3A777ADC
	.4byte 0x3A7A587F
	.4byte 0x3A7D3E96
	.4byte 0x3A8016A2
	.4byte 0x3A819256
	.4byte 0x3A83126F
	.4byte 0x3A8496F5
	.4byte 0x3A862004
	.4byte 0x3A87AD9A
	.4byte 0x3A893FD2
	.4byte 0x3A8AD6AB
	.4byte 0x3A8C7236
	.4byte 0x3A8E128E
	.4byte 0x3A8FB7B2
	.4byte 0x3A9161BD
	.4byte 0x3A9310AD
	.4byte 0x3A94C4A6
	.4byte 0x3A967DA8
	.4byte 0x3A983BC3
	.4byte 0x3A99FF09
	.4byte 0x3A9BC782
	.4byte 0x3A9D9549
	.4byte 0x3A9F686E
	.4byte 0x3AA140FA
	.4byte 0x3AA31EFE
	.4byte 0x3AA50283
	.4byte 0x3AA6EBAB
	.4byte 0x3AA8DA7F
	.4byte 0x3AAACF07
	.4byte 0x3AACC95D
	.4byte 0x3AAEC98A
	.4byte 0x3AB0CFB0
	.4byte 0x3AB2DBCF
	.4byte 0x3AB4EE00
	.4byte 0x3AB70656
	.4byte 0x3AB924E9
	.4byte 0x3ABB49BA
	.4byte 0x3ABD74EB
	.4byte 0x3ABFA685
	.4byte 0x3AC1DEA1
	.4byte 0x3AC41D59
	.4byte 0x3AC662AE
	.4byte 0x3AC8AEC1
	.4byte 0x3ACB01AD
	.4byte 0x3ACD5B71
	.4byte 0x3ACFBC2F
	.4byte 0x3AD223FA
	.4byte 0x3AD492EA
	.4byte 0x3AD70911
	.4byte 0x3AD98680
	.4byte 0x3ADC0B51
	.4byte 0x3ADE979D
	.4byte 0x3AE12B6D
	.4byte 0x3AE3C6ED
	.4byte 0x3AE66A24
	.4byte 0x3AE91524
	.4byte 0x3AEBC818
	.4byte 0x3AEE8309
	.4byte 0x3AF1460F
	.4byte 0x3AF41146
	.4byte 0x3AF6E4C6
	.4byte 0x3AF9C0A9
	.4byte 0x3AFCA502
	.4byte 0x3AFF91F1
	.4byte 0x3B0143C4
	.4byte 0x3B02C2F1
	.4byte 0x3B044690
	.4byte 0x3B05CEAE
	.4byte 0x3B075B54
	.4byte 0x3B08EC92
	.4byte 0x3B0A8276
	.4byte 0x3B0C1D0D
	.4byte 0x3B0DBC67
	.4byte 0x3B0F608E
	.4byte 0x3B110993
	.4byte 0x3B12B781
	.4byte 0x3B146A6C
	.4byte 0x3B162263
	.4byte 0x3B17DF70
	.4byte 0x3B19A1A3
	.4byte 0x3B1B690E
	.4byte 0x3B1D35BD
	.4byte 0x3B1F07C3
	.4byte 0x3B20DF2F
	.4byte 0x3B22BC0F
	.4byte 0x3B249E74
	.4byte 0x3B268674
	.4byte 0x3B287417
	.4byte 0x3B2A6772
	.4byte 0x3B2C6093
	.4byte 0x3B2E5F8F
	.4byte 0x3B306477
	.4byte 0x3B326F58
	.4byte 0x3B34804B
	.4byte 0x3B36975B
	.4byte 0x3B38B49F
	.4byte 0x3B3AD825
	.4byte 0x3B3D0207
	.4byte 0x3B3F324E
	.4byte 0x3B416912
	.4byte 0x3B43A66A
	.4byte 0x3B45EA63
	.4byte 0x3B483512
	.4byte 0x3B4A868C
	.4byte 0x3B4CDEE7
	.4byte 0x3B4F3E39
	.4byte 0x3B51A48D
	.4byte 0x3B541204
	.4byte 0x3B5686A8
	.4byte 0x3B590294
	.4byte 0x3B5B85DE
	.4byte 0x3B5E10A0
	.4byte 0x3B60A2E5
	.4byte 0x3B633CCC
	.4byte 0x3B65DE67
	.4byte 0x3B6887CF
	.4byte 0x3B6B391A
	.4byte 0x3B6DF266
	.4byte 0x3B70B3BF
	.4byte 0x3B737D43
	.4byte 0x3B764F0D
	.4byte 0x3B792932
	.4byte 0x3B7C0BCC
	.4byte 0x3B7EF6F0
	.4byte 0x3B80F560
	.4byte 0x3B8273A7
	.4byte 0x3B83F65A
	.4byte 0x3B857D89
	.4byte 0x3B87093E
	.4byte 0x3B88998A
	.4byte 0x3B8A2E77
	.4byte 0x3B8BC815
	.4byte 0x3B8D6672
	.4byte 0x3B8F0999
	.4byte 0x3B90B19C
	.4byte 0x3B925E89
	.4byte 0x3B94106C
	.4byte 0x3B95C756
	.4byte 0x3B978354
	.4byte 0x3B994477
	.4byte 0x3B9B0ACF
	.4byte 0x3B9CD667
	.4byte 0x3B9EA753
	.4byte 0x3BA07DA0
	.4byte 0x3BA25960
	.4byte 0x3BA43AA1
	.4byte 0x3BA62176
	.4byte 0x3BA80DEF
	.4byte 0x3BAA0019
	.4byte 0x3BABF80B
	.4byte 0x3BADF5D0
	.4byte 0x3BAFF97E
	.4byte 0x3BB20323
	.4byte 0x3BB412D5
	.4byte 0x3BB628A2
	.4byte 0x3BB8449B
	.4byte 0x3BBA66D7
	.4byte 0x3BBC8F66
	.4byte 0x3BBEBE5B
	.4byte 0x3BC0F3CA
	.4byte 0x3BC32FC2
	.4byte 0x3BC5725D
	.4byte 0x3BC7BBA9
	.4byte 0x3BCA0BBD
	.4byte 0x3BCC62AB
	.4byte 0x3BCEC089
	.4byte 0x3BD1256C
	.4byte 0x3BD39166
	.4byte 0x3BD60491
	.4byte 0x3BD87EFB
	.4byte 0x3BDB00C0
	.4byte 0x3BDD89F4
	.4byte 0x3BE01AAA
	.4byte 0x3BE2B2FE
	.4byte 0x3BE55301
	.4byte 0x3BE7FACC
	.4byte 0x3BEAAA76
	.4byte 0x3BED6219
	.4byte 0x3BF021C6
	.4byte 0x3BF2E99B
	.4byte 0x3BF5B9AF
	.4byte 0x3BF8921A
	.4byte 0x3BFB72F3
	.4byte 0x3BFE5C54
	.4byte 0x3C00A72B
	.4byte 0x3C02248A
	.4byte 0x3C03A654
	.4byte 0x3C052C95
	.4byte 0x3C06B75B
	.4byte 0x3C0846B4
	.4byte 0x3C09DAAB
	.4byte 0x3C0B7351
	.4byte 0x3C0D10B3
	.4byte 0x3C0EB2DC
	.4byte 0x3C1059DF
	.4byte 0x3C1205C6
	.4byte 0x3C13B6A2
	.4byte 0x3C156C81
	.4byte 0x3C172773
	.4byte 0x3C18E786
	.4byte 0x3C1AACC9
	.4byte 0x3C1C774B
	.4byte 0x3C1E471D
	.4byte 0x3C201C4D
	.4byte 0x3C21F6EC
	.4byte 0x3C23D70A
	.4byte 0x3C25BCB8
	.4byte 0x3C27A805
	.4byte 0x3C299903
	.4byte 0x3C2B8FC1
	.4byte 0x3C2D8C52
	.4byte 0x3C2F8EC7
	.4byte 0x3C319730
	.4byte 0x3C33A5A1
	.4byte 0x3C35BA2A
	.4byte 0x3C37D4DE
	.4byte 0x3C39F5CE
	.4byte 0x3C3C1D0D
	.4byte 0x3C3E4AAF
	.4byte 0x3C407EC7
	.4byte 0x3C42B965
	.4byte 0x3C44FAA0
	.4byte 0x3C47428A
	.4byte 0x3C499137
	.4byte 0x3C4BE6BA
	.4byte 0x3C4E4329
	.4byte 0x3C50A697
	.4byte 0x3C53111B
	.4byte 0x3C5582C7
	.4byte 0x3C57FBB2
	.4byte 0x3C5A7BF1
	.4byte 0x3C5D039B
	.4byte 0x3C5F92C3
	.4byte 0x3C622984
	.4byte 0x3C64C7F0
	.4byte 0x3C676E1E
	.4byte 0x3C6A1C28
	.4byte 0x3C6CD224
	.4byte 0x3C6F9028
	.4byte 0x3C72564E
	.4byte 0x3C7524AC
	.4byte 0x3C77FB5C
	.4byte 0x3C7ADA77
	.4byte 0x3C7DC214
	.4byte 0x3C805927
	.4byte 0x3C81D59F
	.4byte 0x3C83567E
	.4byte 0x3C84DBD3
	.4byte 0x3C8665A9
	.4byte 0x3C87F40F
	.4byte 0x3C898712
	.4byte 0x3C8B1EC0
	.4byte 0x3C8CBB26
	.4byte 0x3C8E5C53
	.4byte 0x3C900254
	.4byte 0x3C91AD39
	.4byte 0x3C935D0F
	.4byte 0x3C9511E5
	.4byte 0x3C96CBC9
	.4byte 0x3C988ACC
	.4byte 0x3C9A4EFC
	.4byte 0x3C9C1868
	.4byte 0x3C9DE721
	.4byte 0x3C9FBB34
	.4byte 0x3CA194B4
	.4byte 0x3CA373AF
	.4byte 0x3CA55836
	.4byte 0x3CA74259
	.4byte 0x3CA9322A
	.4byte 0x3CAB27B7
	.4byte 0x3CAD2314
	.4byte 0x3CAF2451
	.4byte 0x3CB12B7F
	.4byte 0x3CB338B0
	.4byte 0x3CB54BF6
	.4byte 0x3CB76562
	.4byte 0x3CB98509
	.4byte 0x3CBBAAFA
	.4byte 0x3CBDD74A
	.4byte 0x3CC00A0B
	.4byte 0x3CC24350
	.4byte 0x3CC4832C
	.4byte 0x3CC6C9B4
	.4byte 0x3CC916FA
	.4byte 0x3CCB6B13
	.4byte 0x3CCDC613
	.4byte 0x3CD0280F
	.4byte 0x3CD2911B
	.4byte 0x3CD5014D
	.4byte 0x3CD778B8
	.4byte 0x3CD9F773
	.4byte 0x3CDC7D93
	.4byte 0x3CDF0B2F
	.4byte 0x3CE1A05D
	.4byte 0x3CE43D32
	.4byte 0x3CE6E1C6
	.4byte 0x3CE98E30
	.4byte 0x3CEC4286
	.4byte 0x3CEEFEE1
	.4byte 0x3CF1C358
	.4byte 0x3CF49003
	.4byte 0x3CF764FA
	.4byte 0x3CFA4257
	.4byte 0x3CFD2831
	.4byte 0x3D000B51
	.4byte 0x3D0186E3
	.4byte 0x3D0306D9
	.4byte 0x3D048B41
	.4byte 0x3D061429
	.4byte 0x3D07A19D
	.4byte 0x3D0933AC
	.4byte 0x3D0ACA63
	.4byte 0x3D0C65CF
	.4byte 0x3D0E05FE
	.4byte 0x3D0FAB00
	.4byte 0x3D1154E1
	.4byte 0x3D1303B1
	.4byte 0x3D14B77E
	.4byte 0x3D167057
	.4byte 0x3D182E4B
	.4byte 0x3D19F168
	.4byte 0x3D1BB9BF
	.4byte 0x3D1D875F
	.4byte 0x3D1F5A57
	.4byte 0x3D2132B8
	.4byte 0x3D231090
	.4byte 0x3D24F3F1
	.4byte 0x3D26DCEB
	.4byte 0x3D28CB8F
	.4byte 0x3D2ABFEC
	.4byte 0x3D2CBA15
	.4byte 0x3D2EBA1B
	.4byte 0x3D30C00E
	.4byte 0x3D32CC01
	.4byte 0x3D34DE05
	.4byte 0x3D36F62B
	.4byte 0x3D391488
	.4byte 0x3D3B392C
	.4byte 0x3D3D642A
	.4byte 0x3D3F9596
	.4byte 0x3D41CD81
	.4byte 0x3D440C01
	.4byte 0x3D465127
	.4byte 0x3D489D08
	.4byte 0x3D4AEFB8
	.4byte 0x3D4D494A
	.4byte 0x3D4FA9D4
	.4byte 0x3D52116A
	.4byte 0x3D548021
	.4byte 0x3D56F60D
	.4byte 0x3D597345
	.4byte 0x3D5BF7DE
	.4byte 0x3D5E83ED
	.4byte 0x3D611789
	.4byte 0x3D63B2C9
	.4byte 0x3D6655C3
	.4byte 0x3D69008E
	.4byte 0x3D6BB340
	.4byte 0x3D6E6DF2
	.4byte 0x3D7130BC
	.4byte 0x3D73FBB4
	.4byte 0x3D76CEF4
	.4byte 0x3D79AA94
	.4byte 0x3D7C8EAC
	.4byte 0x3D7F7B57
	.4byte 0x3D813856
	.4byte 0x3D82B764
	.4byte 0x3D843AE0
	.4byte 0x3D85C2DA
	.4byte 0x3D874F5D
	.4byte 0x3D88E078
	.4byte 0x3D8A7638
	.4byte 0x3D8C10AB
	.4byte 0x3D8DAFDE
	.4byte 0x3D8F53E0
	.4byte 0x3D90FCBF
	.4byte 0x3D92AA8A
	.4byte 0x3D945D4F
	.4byte 0x3D96151C
	.4byte 0x3D97D202
	.4byte 0x3D99940E
	.4byte 0x3D9B5B50
	.4byte 0x3D9D27D8
	.4byte 0x3D9EF9B4
	.4byte 0x3DA0D0F6
	.4byte 0x3DA2ADAD
	.4byte 0x3DA48FE9
	.4byte 0x3DA677BB
	.4byte 0x3DA86532
	.4byte 0x3DAA5860
	.4byte 0x3DAC5156
	.4byte 0x3DAE5025
	.4byte 0x3DB054DE
	.4byte 0x3DB25F93
	.4byte 0x3DB47056
	.4byte 0x3DB68738
	.4byte 0x3DB8A44B
	.4byte 0x3DBAC7A2
	.4byte 0x3DBCF150
	.4byte 0x3DBF2167
	.4byte 0x3DC157FB
	.4byte 0x3DC3951E
	.4byte 0x3DC5D8E3
	.4byte 0x3DC82360
	.4byte 0x3DCA74A7
	.4byte 0x3DCCCCCD
	.4byte 0x3DCF2BE6
	.4byte 0x3DD19206
	.4byte 0x3DD3FF43
	.4byte 0x3DD673B1
	.4byte 0x3DD8EF67
	.4byte 0x3DDB7279
	.4byte 0x3DDDFCFD
	.4byte 0x3DE08F09
	.4byte 0x3DE328B4
	.4byte 0x3DE5CA15
	.4byte 0x3DE87341
	.4byte 0x3DEB2451
	.4byte 0x3DEDDD5B
	.4byte 0x3DF09E78
	.4byte 0x3DF367BF
	.4byte 0x3DF63948
	.4byte 0x3DF9132C
	.4byte 0x3DFBF584
	.4byte 0x3DFEE068
	.4byte 0x3E00E9F9
	.4byte 0x3E02681E
	.4byte 0x3E03EAB0
	.4byte 0x3E0571BC
	.4byte 0x3E06FD4F
	.4byte 0x3E088D77
	.4byte 0x3E0A2241
	.4byte 0x3E0BBBBA
	.4byte 0x3E0D59F2
	.4byte 0x3E0EFCF5
	.4byte 0x3E10A4D3
	.4byte 0x3E125199
	.4byte 0x3E140356
	.4byte 0x3E15BA19
	.4byte 0x3E1775F0
	.4byte 0x3E1936EC
	.4byte 0x3E1AFD1A
	.4byte 0x3E1CC88A
	.4byte 0x3E1E994C
	.4byte 0x3E206F70
	.4byte 0x3E224B06
	.4byte 0x3E242C1E
	.4byte 0x3E2612C7
	.4byte 0x3E27FF14
	.4byte 0x3E29F113
	.4byte 0x3E2BE8D7
	.4byte 0x3E2DE670
	.4byte 0x3E2FE9F0
	.4byte 0x3E31F368
	.4byte 0x3E3402EA
	.4byte 0x3E361887
	.4byte 0x3E383452
	.4byte 0x3E3A565E
	.4byte 0x3E3C7EBC
	.4byte 0x3E3EAD7F
	.4byte 0x3E40E2BB
	.4byte 0x3E431E82
	.4byte 0x3E4560E9
	.4byte 0x3E47AA02
	.4byte 0x3E49F9E1
	.4byte 0x3E4C509B
	.4byte 0x3E4EAE43
	.4byte 0x3E5112EF
	.4byte 0x3E537EB4
	.4byte 0x3E55F1A5
	.4byte 0x3E586BD9
	.4byte 0x3E5AED65
	.4byte 0x3E5D765E
	.4byte 0x3E6006DC
	.4byte 0x3E629EF3
	.4byte 0x3E653EBB
	.4byte 0x3E67E64B
	.4byte 0x3E6A95B9
	.4byte 0x3E6D4D1C
	.4byte 0x3E700C8D
	.4byte 0x3E72D424
	.4byte 0x3E75A3F7
	.4byte 0x3E787C21
	.4byte 0x3E7B5CB9
	.4byte 0x3E7E45D8
	.4byte 0x3E809BCC
	.4byte 0x3E82190A
	.4byte 0x3E839AB1
	.4byte 0x3E8520D0
	.4byte 0x3E86AB73
	.4byte 0x3E883AA8
	.4byte 0x3E89CE7C
	.4byte 0x3E8B66FE
	.4byte 0x3E8D043A
	.4byte 0x3E8EA63F
	.4byte 0x3E904D1C
	.4byte 0x3E91F8DE
	.4byte 0x3E93A994
	.4byte 0x3E955F4D
	.4byte 0x3E971A17
	.4byte 0x3E98DA02
	.4byte 0x3E9A9F1C
	.4byte 0x3E9C6976
	.4byte 0x3E9E391F
	.4byte 0x3EA00E26
	.4byte 0x3EA1E89B
	.4byte 0x3EA3C88F
	.4byte 0x3EA5AE11
	.4byte 0x3EA79933
	.4byte 0x3EA98A05
	.4byte 0x3EAB8097
	.4byte 0x3EAD7CFB
	.4byte 0x3EAF7F42
	.4byte 0x3EB1877E
	.4byte 0x3EB395C0
	.4byte 0x3EB5AA1A
	.4byte 0x3EB7C49E
	.4byte 0x3EB9E55E
	.4byte 0x3EBC0C6D
	.4byte 0x3EBE39DE
	.4byte 0x3EC06DC3
	.4byte 0x3EC2A82F
	.4byte 0x3EC4E937
	.4byte 0x3EC730ED
	.4byte 0x3EC97F65
	.4byte 0x3ECBD4B4
	.4byte 0x3ECE30ED
	.4byte 0x3ED09426
	.4byte 0x3ED2FE72
	.4byte 0x3ED56FE7
	.4byte 0x3ED7E89B
	.4byte 0x3EDA68A1
	.4byte 0x3EDCF012
	.4byte 0x3EDF7F01
	.4byte 0x3EE21586
	.4byte 0x3EE4B3B6
	.4byte 0x3EE759AA
	.4byte 0x3EEA0777
	.4byte 0x3EECBD35
	.4byte 0x3EEF7AFB
	.4byte 0x3EF240E2
	.4byte 0x3EF50F01
	.4byte 0x3EF7E571
	.4byte 0x3EFAC44A
	.4byte 0x3EFDABA6
	.4byte 0x3F004DCE
	.4byte 0x3F01CA25
	.4byte 0x3F034AE2
	.4byte 0x3F04D014
	.4byte 0x3F0659C8
	.4byte 0x3F07E80B
	.4byte 0x3F097AEA
	.4byte 0x3F0B1274
	.4byte 0x3F0CAEB6
	.4byte 0x3F0E4FBE
	.4byte 0x3F0FF59A
	.4byte 0x3F11A058
	.4byte 0x3F135008
	.4byte 0x3F1504B7
	.4byte 0x3F16BE75
	.4byte 0x3F187D50
	.4byte 0x3F1A4158
	.4byte 0x3F1C0A9C
	.4byte 0x3F1DD92C
	.4byte 0x3F1FAD16
	.4byte 0x3F21866C
	.4byte 0x3F23653C
	.4byte 0x3F254998
	.4byte 0x3F273390
	.4byte 0x3F292335
	.4byte 0x3F2B1896
	.4byte 0x3F2D13C6
	.4byte 0x3F2F14D5
	.4byte 0x3F311BD6
	.4byte 0x3F3328D8
	.4byte 0x3F353BEF
	.4byte 0x3F37552D
	.4byte 0x3F3974A3
	.4byte 0x3F3B9A63
	.4byte 0x3F3DC682
	.4byte 0x3F3FF911
	.4byte 0x3F423224
	.4byte 0x3F4471CD
	.4byte 0x3F46B822
	.4byte 0x3F490534
	.4byte 0x3F4B5918
	.4byte 0x3F4DB3E3
	.4byte 0x3F5015A9
	.4byte 0x3F527E7F
	.4byte 0x3F54EE78
	.4byte 0x3F5765AC
	.4byte 0x3F59E42F
	.4byte 0x3F5C6A16
	.4byte 0x3F5EF778
	.4byte 0x3F618C6B
	.4byte 0x3F642905
	.4byte 0x3F66CD5E
	.4byte 0x3F69798B
	.4byte 0x3F6C2DA4
	.4byte 0x3F6EE9C1
	.4byte 0x3F71ADF9
	.4byte 0x3F747A65
	.4byte 0x3F774F1C
	.4byte 0x3F7A2C38
	.4byte 0x3F7D11D1
	.4byte 0x3F800000
	.4byte 0x3F817B70
	.4byte 0x3F82FB44
	.4byte 0x3F847F8A
	.4byte 0x3F86084F
	.4byte 0x3F8795A0
	.4byte 0x3F89278B
	.4byte 0x3F8ABE1E
	.4byte 0x3F8C5966
	.4byte 0x3F8DF971
	.4byte 0x3F8F9E4D
	.4byte 0x3F914809
	.4byte 0x3F92F6B3
	.4byte 0x3F94AA59
	.4byte 0x3F96630B
	.4byte 0x3F9820D7
	.4byte 0x3F99E3CD
	.4byte 0x3F9BABFC
	.4byte 0x3F9D7972
	.4byte 0x3F9F4C41
	.4byte 0x3FA12478
	.4byte 0x3FA30226
	.4byte 0x3FA4E55C
	.4byte 0x3FA6CE2B
	.4byte 0x3FA8BCA3
	.4byte 0x3FAAB0D5
	.4byte 0x3FACAAD1
	.4byte 0x3FAEAAA9
	.4byte 0x3FB0B06E
	.4byte 0x3FB2BC33
	.4byte 0x3FB4CE08
	.4byte 0x3FB6E5FF
	.4byte 0x3FB9042C
	.4byte 0x3FBB289F
	.4byte 0x3FBD536C
	.4byte 0x3FBF84A6
	.4byte 0x3FC1BC60
	.4byte 0x3FC3FAAD
	.4byte 0x3FC63F9F
	.4byte 0x3FC88B4D
	.4byte 0x3FCADDC8
	.4byte 0x3FCD3725
	.4byte 0x3FCF9779
	.4byte 0x3FD1FED8
	.4byte 0x3FD46D58
	.4byte 0x3FD6E30D
	.4byte 0x3FD9600C
	.4byte 0x3FDBE46C
	.4byte 0x3FDE7042
	.4byte 0x3FE103A4
	.4byte 0x3FE39EA9
	.4byte 0x3FE64167
	.4byte 0x3FE8EBF5
	.4byte 0x3FEB9E6B
	.4byte 0x3FEE58DF
	.4byte 0x3FF11B6A
	.4byte 0x3FF3E623
	.4byte 0x3FF6B923
	.4byte 0x3FF99482
	.4byte 0x3FFC7859
	.4byte 0x3FFF64C1

.global Pan2RatioTableSqrt__Q44nw4r3snd6detail4Util
Pan2RatioTableSqrt__Q44nw4r3snd6detail4Util:

	# ROM: 0x2F5134
	.4byte 0x3F800000
	.4byte 0x3F7F7FE0
	.4byte 0x3F7EFF80
	.4byte 0x3F7E7EDE
	.4byte 0x3F7DFDFC
	.4byte 0x3F7D7CD8
	.4byte 0x3F7CFB72
	.4byte 0x3F7C79CA
	.4byte 0x3F7BF7DF
	.4byte 0x3F7B75B1
	.4byte 0x3F7AF340
	.4byte 0x3F7A708B
	.4byte 0x3F79ED91
	.4byte 0x3F796A52
	.4byte 0x3F78E6CE
	.4byte 0x3F786305
	.4byte 0x3F77DEF6
	.4byte 0x3F775AA0
	.4byte 0x3F76D603
	.4byte 0x3F76511E
	.4byte 0x3F75CBF2
	.4byte 0x3F75467E
	.4byte 0x3F74C0C0
	.4byte 0x3F743ABA
	.4byte 0x3F73B46A
	.4byte 0x3F732DCF
	.4byte 0x3F72A6EA
	.4byte 0x3F721FBA
	.4byte 0x3F71983E
	.4byte 0x3F711076
	.4byte 0x3F708862
	.4byte 0x3F700000
	.4byte 0x3F6F7751
	.4byte 0x3F6EEE53
	.4byte 0x3F6E6507
	.4byte 0x3F6DDB6B
	.4byte 0x3F6D517F
	.4byte 0x3F6CC744
	.4byte 0x3F6C3CB7
	.4byte 0x3F6BB1D9
	.4byte 0x3F6B26A9
	.4byte 0x3F6A9B26
	.4byte 0x3F6A0F50
	.4byte 0x3F698327
	.4byte 0x3F68F6A9
	.4byte 0x3F6869D6
	.4byte 0x3F67DCAE
	.4byte 0x3F674F2F
	.4byte 0x3F66C15A
	.4byte 0x3F66332E
	.4byte 0x3F65A4A9
	.4byte 0x3F6515CC
	.4byte 0x3F648695
	.4byte 0x3F63F704
	.4byte 0x3F636719
	.4byte 0x3F62D6D3
	.4byte 0x3F624630
	.4byte 0x3F61B531
	.4byte 0x3F6123D4
	.4byte 0x3F609219
	.4byte 0x3F600000
	.4byte 0x3F5F6D87
	.4byte 0x3F5EDAAE
	.4byte 0x3F5E4773
	.4byte 0x3F5DB3D7
	.4byte 0x3F5D1FD9
	.4byte 0x3F5C8B77
	.4byte 0x3F5BF6B1
	.4byte 0x3F5B6186
	.4byte 0x3F5ACBF5
	.4byte 0x3F5A35FE
	.4byte 0x3F599FA0
	.4byte 0x3F5908D9
	.4byte 0x3F5871A9
	.4byte 0x3F57DA10
	.4byte 0x3F57420B
	.4byte 0x3F56A99B
	.4byte 0x3F5610BF
	.4byte 0x3F557775
	.4byte 0x3F54DDBC
	.4byte 0x3F544395
	.4byte 0x3F53A8FD
	.4byte 0x3F530DF3
	.4byte 0x3F527278
	.4byte 0x3F51D689
	.4byte 0x3F513A26
	.4byte 0x3F509D4E
	.4byte 0x3F500000
	.4byte 0x3F4F623A
	.4byte 0x3F4EC3FC
	.4byte 0x3F4E2545
	.4byte 0x3F4D8613
	.4byte 0x3F4CE665
	.4byte 0x3F4C463A
	.4byte 0x3F4BA592
	.4byte 0x3F4B046A
	.4byte 0x3F4A62C2
	.4byte 0x3F49C098
	.4byte 0x3F491DEC
	.4byte 0x3F487ABC
	.4byte 0x3F47D706
	.4byte 0x3F4732CA
	.4byte 0x3F468E06
	.4byte 0x3F45E8B9
	.4byte 0x3F4542E1
	.4byte 0x3F449C7E
	.4byte 0x3F43F58D
	.4byte 0x3F434E0D
	.4byte 0x3F42A5FE
	.4byte 0x3F41FD5C
	.4byte 0x3F415428
	.4byte 0x3F40AA5F
	.4byte 0x3F400000
	.4byte 0x3F3F5509
	.4byte 0x3F3EA979
	.4byte 0x3F3DFD4E
	.4byte 0x3F3D5087
	.4byte 0x3F3CA321
	.4byte 0x3F3BF51B
	.4byte 0x3F3B4673
	.4byte 0x3F3A9728
	.4byte 0x3F39E738
	.4byte 0x3F3936A1
	.4byte 0x3F388560
	.4byte 0x3F37D375
	.4byte 0x3F3720DD
	.4byte 0x3F366D96
	.4byte 0x3F35B99E
	.4byte 0x3F3504F3
	.4byte 0x3F344F93
	.4byte 0x3F33997C
	.4byte 0x3F32E2AC
	.4byte 0x3F322B20
	.4byte 0x3F3172D6
	.4byte 0x3F30B9CC
	.4byte 0x3F300000
	.4byte 0x3F2F456F
	.4byte 0x3F2E8A16
	.4byte 0x3F2DCDF3
	.4byte 0x3F2D1104
	.4byte 0x3F2C5345
	.4byte 0x3F2B94B5
	.4byte 0x3F2AD550
	.4byte 0x3F2A1514
	.4byte 0x3F2953FD
	.4byte 0x3F28920A
	.4byte 0x3F27CF36
	.4byte 0x3F270B7F
	.4byte 0x3F2646E1
	.4byte 0x3F25815A
	.4byte 0x3F24BAE7
	.4byte 0x3F23F383
	.4byte 0x3F232B2B
	.4byte 0x3F2261DC
	.4byte 0x3F219792
	.4byte 0x3F20CC4A
	.4byte 0x3F200000
	.4byte 0x3F1F32AF
	.4byte 0x3F1E6455
	.4byte 0x3F1D94EC
	.4byte 0x3F1CC471
	.4byte 0x3F1BF2DF
	.4byte 0x3F1B2032
	.4byte 0x3F1A4C65
	.4byte 0x3F197774
	.4byte 0x3F18A15A
	.4byte 0x3F17CA11
	.4byte 0x3F16F196
	.4byte 0x3F1617E3
	.4byte 0x3F153CF2
	.4byte 0x3F1460BE
	.4byte 0x3F138341
	.4byte 0x3F12A476
	.4byte 0x3F11C456
	.4byte 0x3F10E2DC
	.4byte 0x3F100000
	.4byte 0x3F0F1BBD
	.4byte 0x3F0E360B
	.4byte 0x3F0D4EE4
	.4byte 0x3F0C6641
	.4byte 0x3F0B7C1A
	.4byte 0x3F0A9067
	.4byte 0x3F09A320
	.4byte 0x3F08B43D
	.4byte 0x3F07C3B6
	.4byte 0x3F06D182
	.4byte 0x3F05DD98
	.4byte 0x3F04E7EE
	.4byte 0x3F03F07B
	.4byte 0x3F02F734
	.4byte 0x3F01FC10
	.4byte 0x3F00FF02
	.4byte 0x3F000000
	.4byte 0x3EFDFDFC
	.4byte 0x3EFBF7DF
	.4byte 0x3EF9ED91
	.4byte 0x3EF7DEF6
	.4byte 0x3EF5CBF2
	.4byte 0x3EF3B46A
	.4byte 0x3EF1983E
	.4byte 0x3EEF7751
	.4byte 0x3EED517F
	.4byte 0x3EEB26A9
	.4byte 0x3EE8F6A9
	.4byte 0x3EE6C15A
	.4byte 0x3EE48695
	.4byte 0x3EE24630
	.4byte 0x3EE00000
	.4byte 0x3EDDB3D7
	.4byte 0x3EDB6186
	.4byte 0x3ED908D9
	.4byte 0x3ED6A99B
	.4byte 0x3ED44395
	.4byte 0x3ED1D689
	.4byte 0x3ECF623A
	.4byte 0x3ECCE665
	.4byte 0x3ECA62C2
	.4byte 0x3EC7D706
	.4byte 0x3EC542E1
	.4byte 0x3EC2A5FE
	.4byte 0x3EC00000
	.4byte 0x3EBD5087
	.4byte 0x3EBA9728
	.4byte 0x3EB7D375
	.4byte 0x3EB504F3
	.4byte 0x3EB22B20
	.4byte 0x3EAF456F
	.4byte 0x3EAC5345
	.4byte 0x3EA953FD
	.4byte 0x3EA646E1
	.4byte 0x3EA32B2B
	.4byte 0x3EA00000
	.4byte 0x3E9CC471
	.4byte 0x3E997774
	.4byte 0x3E9617E3
	.4byte 0x3E92A476
	.4byte 0x3E8F1BBD
	.4byte 0x3E8B7C1A
	.4byte 0x3E87C3B6
	.4byte 0x3E83F07B
	.4byte 0x3E800000
	.4byte 0x3E77DEF6
	.4byte 0x3E6F7751
	.4byte 0x3E66C15A
	.4byte 0x3E5DB3D7
	.4byte 0x3E544395
	.4byte 0x3E4A62C2
	.4byte 0x3E400000
	.4byte 0x3E3504F3
	.4byte 0x3E2953FD
	.4byte 0x3E1CC471
	.4byte 0x3E0F1BBD
	.4byte 0x3E000000
	.4byte 0x3DDDB3D7
	.4byte 0x3DB504F3
	.4byte 0x3D800000
	.4byte 0

.global Pan2RatioTableSinCos__Q44nw4r3snd6detail4Util
Pan2RatioTableSinCos__Q44nw4r3snd6detail4Util:

	# ROM: 0x2F5538
	.4byte 0x3F800000
	.4byte 0x3F7FFEC4
	.4byte 0x3F7FFB11
	.4byte 0x3F7FF4E6
	.4byte 0x3F7FEC43
	.4byte 0x3F7FE129
	.4byte 0x3F7FD398
	.4byte 0x3F7FC38F
	.4byte 0x3F7FB10F
	.4byte 0x3F7F9C18
	.4byte 0x3F7F84AB
	.4byte 0x3F7F6AC7
	.4byte 0x3F7F4E6D
	.4byte 0x3F7F2F9D
	.4byte 0x3F7F0E58
	.4byte 0x3F7EEA9D
	.4byte 0x3F7EC46D
	.4byte 0x3F7E9BC9
	.4byte 0x3F7E70B0
	.4byte 0x3F7E4323
	.4byte 0x3F7E1324
	.4byte 0x3F7DE0B1
	.4byte 0x3F7DABCC
	.4byte 0x3F7D7474
	.4byte 0x3F7D3AAC
	.4byte 0x3F7CFE73
	.4byte 0x3F7CBFC9
	.4byte 0x3F7C7EB0
	.4byte 0x3F7C3B28
	.4byte 0x3F7BF531
	.4byte 0x3F7BACCD
	.4byte 0x3F7B61FC
	.4byte 0x3F7B14BE
	.4byte 0x3F7AC516
	.4byte 0x3F7A7302
	.4byte 0x3F7A1E84
	.4byte 0x3F79C79D
	.4byte 0x3F796E4E
	.4byte 0x3F791298
	.4byte 0x3F78B47B
	.4byte 0x3F7853F8
	.4byte 0x3F77F110
	.4byte 0x3F778BC5
	.4byte 0x3F772417
	.4byte 0x3F76BA07
	.4byte 0x3F764D97
	.4byte 0x3F75DEC6
	.4byte 0x3F756D97
	.4byte 0x3F74FA0B
	.4byte 0x3F748422
	.4byte 0x3F740BDD
	.4byte 0x3F73913F
	.4byte 0x3F731447
	.4byte 0x3F7294F8
	.4byte 0x3F721352
	.4byte 0x3F718F57
	.4byte 0x3F710908
	.4byte 0x3F708066
	.4byte 0x3F6FF573
	.4byte 0x3F6F6830
	.4byte 0x3F6ED89E
	.4byte 0x3F6E46BE
	.4byte 0x3F6DB293
	.4byte 0x3F6D1C1D
	.4byte 0x3F6C835E
	.4byte 0x3F6BE858
	.4byte 0x3F6B4B0C
	.4byte 0x3F6AAB7B
	.4byte 0x3F6A09A7
	.4byte 0x3F696591
	.4byte 0x3F68BF3C
	.4byte 0x3F6816A8
	.4byte 0x3F676BD8
	.4byte 0x3F66BECC
	.4byte 0x3F660F88
	.4byte 0x3F655E0B
	.4byte 0x3F64AA59
	.4byte 0x3F63F473
	.4byte 0x3F633C5A
	.4byte 0x3F628210
	.4byte 0x3F61C598
	.4byte 0x3F6106F2
	.4byte 0x3F604621
	.4byte 0x3F5F8327
	.4byte 0x3F5EBE05
	.4byte 0x3F5DF6BE
	.4byte 0x3F5D2D53
	.4byte 0x3F5C61C7
	.4byte 0x3F5B941A
	.4byte 0x3F5AC450
	.4byte 0x3F59F26A
	.4byte 0x3F591E6A
	.4byte 0x3F584853
	.4byte 0x3F577026
	.4byte 0x3F5695E5
	.4byte 0x3F55B993
	.4byte 0x3F54DB31
	.4byte 0x3F53FAC3
	.4byte 0x3F531849
	.4byte 0x3F5233C6
	.4byte 0x3F514D3D
	.4byte 0x3F5064AF
	.4byte 0x3F4F7A1F
	.4byte 0x3F4E8D90
	.4byte 0x3F4D9F02
	.4byte 0x3F4CAE79
	.4byte 0x3F4BBBF8
	.4byte 0x3F4AC77F
	.4byte 0x3F49D112
	.4byte 0x3F48D8B3
	.4byte 0x3F47DE65
	.4byte 0x3F46E22A
	.4byte 0x3F45E403
	.4byte 0x3F44E3F5
	.4byte 0x3F43E200
	.4byte 0x3F42DE29
	.4byte 0x3F41D870
	.4byte 0x3F40D0DA
	.4byte 0x3F3FC767
	.4byte 0x3F3EBC1B
	.4byte 0x3F3DAEF9
	.4byte 0x3F3CA003
	.4byte 0x3F3B8F3B
	.4byte 0x3F3A7CA4
	.4byte 0x3F396842
	.4byte 0x3F385216
	.4byte 0x3F373A23
	.4byte 0x3F36206C
	.4byte 0x3F3504F3
	.4byte 0x3F33E7BC
	.4byte 0x3F32C8C9
	.4byte 0x3F31A81D
	.4byte 0x3F3085BB
	.4byte 0x3F2F61A5
	.4byte 0x3F2E3BDE
	.4byte 0x3F2D1469
	.4byte 0x3F2BEB4A
	.4byte 0x3F2AC082
	.4byte 0x3F299415
	.4byte 0x3F286605
	.4byte 0x3F273656
	.4byte 0x3F26050A
	.4byte 0x3F24D225
	.4byte 0x3F239DA9
	.4byte 0x3F226799
	.4byte 0x3F212FF9
	.4byte 0x3F1FF6CB
	.4byte 0x3F1EBC12
	.4byte 0x3F1D7FD1
	.4byte 0x3F1C420C
	.4byte 0x3F1B02C6
	.4byte 0x3F19C200
	.4byte 0x3F187FC0
	.4byte 0x3F173C07
	.4byte 0x3F15F6D9
	.4byte 0x3F14B039
	.4byte 0x3F13682A
	.4byte 0x3F121EB0
	.4byte 0x3F10D3CD
	.4byte 0x3F0F8784
	.4byte 0x3F0E39DA
	.4byte 0x3F0CEAD0
	.4byte 0x3F0B9A6B
	.4byte 0x3F0A48AD
	.4byte 0x3F08F59B
	.4byte 0x3F07A136
	.4byte 0x3F064B82
	.4byte 0x3F04F484
	.4byte 0x3F039C3D
	.4byte 0x3F0242B1
	.4byte 0x3F00E7E4
	.4byte 0x3EFF17B2
	.4byte 0x3EFC5D27
	.4byte 0x3EF9A02D
	.4byte 0x3EF6E0CB
	.4byte 0x3EF41F07
	.4byte 0x3EF15AEA
	.4byte 0x3EEE9479
	.4byte 0x3EEBCBBB
	.4byte 0x3EE900B7
	.4byte 0x3EE63375
	.4byte 0x3EE363FA
	.4byte 0x3EE0924F
	.4byte 0x3EDDBE79
	.4byte 0x3EDAE880
	.4byte 0x3ED8106B
	.4byte 0x3ED53641
	.4byte 0x3ED25A09
	.4byte 0x3ECF7BCA
	.4byte 0x3ECC9B8B
	.4byte 0x3EC9B953
	.4byte 0x3EC6D529
	.4byte 0x3EC3EF15
	.4byte 0x3EC1071E
	.4byte 0x3EBE1D4A
	.4byte 0x3EBB31A0
	.4byte 0x3EB8442A
	.4byte 0x3EB554EC
	.4byte 0x3EB263EF
	.4byte 0x3EAF713A
	.4byte 0x3EAC7CD4
	.4byte 0x3EA986C4
	.4byte 0x3EA68F12
	.4byte 0x3EA395C5
	.4byte 0x3EA09AE5
	.4byte 0x3E9D9E78
	.4byte 0x3E9AA086
	.4byte 0x3E97A117
	.4byte 0x3E94A031
	.4byte 0x3E919DDD
	.4byte 0x3E8E9A22
	.4byte 0x3E8B9507
	.4byte 0x3E888E93
	.4byte 0x3E8586CE
	.4byte 0x3E827DC0
	.4byte 0x3E7EE6E1
	.4byte 0x3E78CFCC
	.4byte 0x3E72B651
	.4byte 0x3E6C9A7F
	.4byte 0x3E667C66
	.4byte 0x3E605C13
	.4byte 0x3E5A3997
	.4byte 0x3E541501
	.4byte 0x3E4DEE60
	.4byte 0x3E47C5C2
	.4byte 0x3E419B37
	.4byte 0x3E3B6ECF
	.4byte 0x3E354098
	.4byte 0x3E2F10A2
	.4byte 0x3E28DEFC
	.4byte 0x3E22ABB6
	.4byte 0x3E1C76DE
	.4byte 0x3E164083
	.4byte 0x3E1008B7
	.4byte 0x3E09CF86
	.4byte 0x3E039502
	.4byte 0x3DFAB273
	.4byte 0x3DEE3876
	.4byte 0x3DE1BC2E
	.4byte 0x3DD53DB9
	.4byte 0x3DC8BD36
	.4byte 0x3DBC3AC3
	.4byte 0x3DAFB680
	.4byte 0x3DA3308C
	.4byte 0x3D96A905
	.4byte 0x3D8A200A
	.4byte 0x3D7B2B74
	.4byte 0x3D621468
	.4byte 0x3D48FB2F
	.4byte 0x3D2FE007
	.4byte 0x3D16C32C
	.4byte 0x3CFB49B9
	.4byte 0x3CC90AB0
	.4byte 0x3C96C9B6
	.4byte 0x3C490E90
	.4byte 0x3BC90F89
	.4byte 0

.global Pan2RatioTableLinear__Q44nw4r3snd6detail4Util
Pan2RatioTableLinear__Q44nw4r3snd6detail4Util:

	# ROM: 0x2F593C
	.4byte 0x3F800000
	.4byte 0x3F7F0000
	.4byte 0x3F7E0000
	.4byte 0x3F7D0000
	.4byte 0x3F7C0000
	.4byte 0x3F7B0000
	.4byte 0x3F7A0000
	.4byte 0x3F790000
	.4byte 0x3F780000
	.4byte 0x3F770000
	.4byte 0x3F760000
	.4byte 0x3F750000
	.4byte 0x3F740000
	.4byte 0x3F730000
	.4byte 0x3F720000
	.4byte 0x3F710000
	.4byte 0x3F700000
	.4byte 0x3F6F0000
	.4byte 0x3F6E0000
	.4byte 0x3F6D0000
	.4byte 0x3F6C0000
	.4byte 0x3F6B0000
	.4byte 0x3F6A0000
	.4byte 0x3F690000
	.4byte 0x3F680000
	.4byte 0x3F670000
	.4byte 0x3F660000
	.4byte 0x3F650000
	.4byte 0x3F640000
	.4byte 0x3F630000
	.4byte 0x3F620000
	.4byte 0x3F610000
	.4byte 0x3F600000
	.4byte 0x3F5F0000
	.4byte 0x3F5E0000
	.4byte 0x3F5D0000
	.4byte 0x3F5C0000
	.4byte 0x3F5B0000
	.4byte 0x3F5A0000
	.4byte 0x3F590000
	.4byte 0x3F580000
	.4byte 0x3F570000
	.4byte 0x3F560000
	.4byte 0x3F550000
	.4byte 0x3F540000
	.4byte 0x3F530000
	.4byte 0x3F520000
	.4byte 0x3F510000
	.4byte 0x3F500000
	.4byte 0x3F4F0000
	.4byte 0x3F4E0000
	.4byte 0x3F4D0000
	.4byte 0x3F4C0000
	.4byte 0x3F4B0000
	.4byte 0x3F4A0000
	.4byte 0x3F490000
	.4byte 0x3F480000
	.4byte 0x3F470000
	.4byte 0x3F460000
	.4byte 0x3F450000
	.4byte 0x3F440000
	.4byte 0x3F430000
	.4byte 0x3F420000
	.4byte 0x3F410000
	.4byte 0x3F400000
	.4byte 0x3F3F0000
	.4byte 0x3F3E0000
	.4byte 0x3F3D0000
	.4byte 0x3F3C0000
	.4byte 0x3F3B0000
	.4byte 0x3F3A0000
	.4byte 0x3F390000
	.4byte 0x3F380000
	.4byte 0x3F370000
	.4byte 0x3F360000
	.4byte 0x3F350000
	.4byte 0x3F340000
	.4byte 0x3F330000
	.4byte 0x3F320000
	.4byte 0x3F310000
	.4byte 0x3F300000
	.4byte 0x3F2F0000
	.4byte 0x3F2E0000
	.4byte 0x3F2D0000
	.4byte 0x3F2C0000
	.4byte 0x3F2B0000
	.4byte 0x3F2A0000
	.4byte 0x3F290000
	.4byte 0x3F280000
	.4byte 0x3F270000
	.4byte 0x3F260000
	.4byte 0x3F250000
	.4byte 0x3F240000
	.4byte 0x3F230000
	.4byte 0x3F220000
	.4byte 0x3F210000
	.4byte 0x3F200000
	.4byte 0x3F1F0000
	.4byte 0x3F1E0000
	.4byte 0x3F1D0000
	.4byte 0x3F1C0000
	.4byte 0x3F1B0000
	.4byte 0x3F1A0000
	.4byte 0x3F190000
	.4byte 0x3F180000
	.4byte 0x3F170000
	.4byte 0x3F160000
	.4byte 0x3F150000
	.4byte 0x3F140000
	.4byte 0x3F130000
	.4byte 0x3F120000
	.4byte 0x3F110000
	.4byte 0x3F100000
	.4byte 0x3F0F0000
	.4byte 0x3F0E0000
	.4byte 0x3F0D0000
	.4byte 0x3F0C0000
	.4byte 0x3F0B0000
	.4byte 0x3F0A0000
	.4byte 0x3F090000
	.4byte 0x3F080000
	.4byte 0x3F070000
	.4byte 0x3F060000
	.4byte 0x3F050000
	.4byte 0x3F040000
	.4byte 0x3F030000
	.4byte 0x3F020000
	.4byte 0x3F010000
	.4byte 0x3F000000
	.4byte 0x3EFE0000
	.4byte 0x3EFC0000
	.4byte 0x3EFA0000
	.4byte 0x3EF80000
	.4byte 0x3EF60000
	.4byte 0x3EF40000
	.4byte 0x3EF20000
	.4byte 0x3EF00000
	.4byte 0x3EEE0000
	.4byte 0x3EEC0000
	.4byte 0x3EEA0000
	.4byte 0x3EE80000
	.4byte 0x3EE60000
	.4byte 0x3EE40000
	.4byte 0x3EE20000
	.4byte 0x3EE00000
	.4byte 0x3EDE0000
	.4byte 0x3EDC0000
	.4byte 0x3EDA0000
	.4byte 0x3ED80000
	.4byte 0x3ED60000
	.4byte 0x3ED40000
	.4byte 0x3ED20000
	.4byte 0x3ED00000
	.4byte 0x3ECE0000
	.4byte 0x3ECC0000
	.4byte 0x3ECA0000
	.4byte 0x3EC80000
	.4byte 0x3EC60000
	.4byte 0x3EC40000
	.4byte 0x3EC20000
	.4byte 0x3EC00000
	.4byte 0x3EBE0000
	.4byte 0x3EBC0000
	.4byte 0x3EBA0000
	.4byte 0x3EB80000
	.4byte 0x3EB60000
	.4byte 0x3EB40000
	.4byte 0x3EB20000
	.4byte 0x3EB00000
	.4byte 0x3EAE0000
	.4byte 0x3EAC0000
	.4byte 0x3EAA0000
	.4byte 0x3EA80000
	.4byte 0x3EA60000
	.4byte 0x3EA40000
	.4byte 0x3EA20000
	.4byte 0x3EA00000
	.4byte 0x3E9E0000
	.4byte 0x3E9C0000
	.4byte 0x3E9A0000
	.4byte 0x3E980000
	.4byte 0x3E960000
	.4byte 0x3E940000
	.4byte 0x3E920000
	.4byte 0x3E900000
	.4byte 0x3E8E0000
	.4byte 0x3E8C0000
	.4byte 0x3E8A0000
	.4byte 0x3E880000
	.4byte 0x3E860000
	.4byte 0x3E840000
	.4byte 0x3E820000
	.4byte 0x3E800000
	.4byte 0x3E7C0000
	.4byte 0x3E780000
	.4byte 0x3E740000
	.4byte 0x3E700000
	.4byte 0x3E6C0000
	.4byte 0x3E680000
	.4byte 0x3E640000
	.4byte 0x3E600000
	.4byte 0x3E5C0000
	.4byte 0x3E580000
	.4byte 0x3E540000
	.4byte 0x3E500000
	.4byte 0x3E4C0000
	.4byte 0x3E480000
	.4byte 0x3E440000
	.4byte 0x3E400000
	.4byte 0x3E3C0000
	.4byte 0x3E380000
	.4byte 0x3E340000
	.4byte 0x3E300000
	.4byte 0x3E2C0000
	.4byte 0x3E280000
	.4byte 0x3E240000
	.4byte 0x3E200000
	.4byte 0x3E1C0000
	.4byte 0x3E180000
	.4byte 0x3E140000
	.4byte 0x3E100000
	.4byte 0x3E0C0000
	.4byte 0x3E080000
	.4byte 0x3E040000
	.4byte 0x3E000000
	.4byte 0x3DF80000
	.4byte 0x3DF00000
	.4byte 0x3DE80000
	.4byte 0x3DE00000
	.4byte 0x3DD80000
	.4byte 0x3DD00000
	.4byte 0x3DC80000
	.4byte 0x3DC00000
	.4byte 0x3DB80000
	.4byte 0x3DB00000
	.4byte 0x3DA80000
	.4byte 0x3DA00000
	.4byte 0x3D980000
	.4byte 0x3D900000
	.4byte 0x3D880000
	.4byte 0x3D800000
	.4byte 0x3D700000
	.4byte 0x3D600000
	.4byte 0x3D500000
	.4byte 0x3D400000
	.4byte 0x3D300000
	.4byte 0x3D200000
	.4byte 0x3D100000
	.4byte 0x3D000000
	.4byte 0x3CE00000
	.4byte 0x3CC00000
	.4byte 0x3CA00000
	.4byte 0x3C800000
	.4byte 0x3C400000
	.4byte 0x3C000000
	.4byte 0x3B800000
	.4byte 0

.global RemoteFilterCoefTable__Q44nw4r3snd6detail4Util
RemoteFilterCoefTable__Q44nw4r3snd6detail4Util:

	# ROM: 0x2F5D40
	.4byte 0x387C70F7
	.4byte 0x387C8144
	.4byte 0xC13E3549
	.4byte 0x6A933549
	.4byte 0x88E9C7F2
	.4byte 0x31C46389
	.4byte 0x31C49211
	.4byte 0xCE952E7C
	.4byte 0x5CF92E7C
	.4byte 0x9B3ED422
	.4byte 0x2B6F56DE
	.4byte 0x2B6FA44C
	.4byte 0xD8C72899
	.4byte 0x51332899
	.4byte 0xAD24DCA7
	.4byte 0x25F74BEE
	.4byte 0x25F7B5BA
	.4byte 0xDFE42384
	.4byte 0x47092384
	.4byte 0xBE07E294
	.4byte 0x213D427A
	.4byte 0x213DC608
	.4byte 0xE4CE1F1D
	.4byte 0x3E3A1F1D
	.4byte 0xCDBCE6A2
	.4byte 0x1D223A44
	.4byte 0x1D22D525
	.4byte 0xE81D1B48
	.4byte 0x36901B48
	.4byte 0xDC45E94C
	.4byte 0x198D331A
	.4byte 0x198DE31D
	.4byte 0xEA3917EE
	.4byte 0x2FDC17EE
	.4byte 0xE9B0EAEC
	.4byte 0x16692CD2
	.4byte 0x1669F001
	.4byte 0xEB6C14FD
	.4byte 0x29F914FD
	.4byte 0xF613EBBE
	.4byte 0x13A7274D
	.4byte 0x13A7FBE7
	.4byte 0xEBE91265
	.4byte 0x24CB1265
	.4byte 0x0180EBF1
	.4byte 0x11382270
	.4byte 0x113806E2
	.4byte 0xEBD9101C
	.4byte 0x2039101C
	.4byte 0x0C0DEBA6
	.4byte 0x0F121E24
	.4byte 0x0F121104
	.4byte 0xEB5A0E18
	.4byte 0x1C300E18
	.4byte 0x15C9EAF8
	.4byte 0x0D2D1A59
	.4byte 0x0D2D1A5D
	.4byte 0xEA840C50
	.4byte 0x189F0C50
	.4byte 0x1EC3E9FE
	.4byte 0x0B801700
	.4byte 0x0B8022FC
	.4byte 0xE9690ABD
	.4byte 0x15790ABD
	.4byte 0x270AE8C7
	.4byte 0x0A05140B
	.4byte 0x0A052AED
	.4byte 0xE81A0959
	.4byte 0x12B30959
	.4byte 0x2EA9E763
	.4byte 0x08B81170
	.4byte 0x08B8323D
	.4byte 0xE6A30820
	.4byte 0x10410820
	.4byte 0x35ACE5DD
	.4byte 0x07920F25
	.4byte 0x079238F6
	.4byte 0xE510070D
	.4byte 0x0E1A070D
	.4byte 0x3C1DE43E
	.4byte 0x06900D21
	.4byte 0x06903F23
	.4byte 0xE369061B
	.4byte 0x0C37061B
	.4byte 0x4208E290
	.4byte 0x05AE0B5C
	.4byte 0x05AE44CD
	.4byte 0xE1B60548
	.4byte 0x0A900548
	.4byte 0x4774E0DA
	.4byte 0x04E809D0
	.4byte 0x04E849FE
	.4byte 0xDFFD048F
	.4byte 0x091E048F
	.4byte 0x4C6CDF20
	.4byte 0x043B0877
	.4byte 0x043B4EBF
	.4byte 0xDE4403ED
	.4byte 0x07DB03ED
	.4byte 0x50F8DD69
	.4byte 0x03A50749
	.4byte 0x03A55317
	.4byte 0xDC900361
	.4byte 0x06C20361
	.4byte 0x551FDBB8
	.4byte 0x03220643
	.4byte 0x03225710
	.4byte 0xDAE302E7
	.4byte 0x05CE02E7
	.4byte 0x58EADA11
	.4byte 0x02B00560
	.4byte 0x02B05AAF
	.4byte 0xD941027D
	.4byte 0x04FA027D
	.4byte 0x5C60D875
	.4byte 0x024E049B
	.4byte 0x024E5DFE
	.4byte 0xD7AD0222
	.4byte 0x04430222
	.4byte 0x5F88D6E8
	.4byte 0x01F903F1
	.4byte 0x01F96101
	.4byte 0xD62701D3
	.4byte 0x03A501D3
	.4byte 0x6269D56A
	.4byte 0x01AF035F
	.4byte 0x01AF63C0
	.4byte 0xD4B1018F
	.4byte 0x031D018F
	.4byte 0x6507D3FC
	.4byte 0x017002E1
	.4byte 0x01706640
	.4byte 0xD34C0154
	.4byte 0x02A80154
	.4byte 0x676AD2A0
	.4byte 0x013A0274
	.4byte 0x013A6887
	.4byte 0xD1F90122
	.4byte 0x02440122
	.4byte 0x6996D156
	.4byte 0x010C0217
	.4byte 0x010C6A99
	.4byte 0xD0B700F7
	.4byte 0x01EE00F7
	.4byte 0x6B90D01D
	.4byte 0x00E401C7
	.4byte 0x00E46C7C
	.4byte 0xCF8700D2
	.4byte 0x01A400D2
	.4byte 0x6D5DCEF6
	.4byte 0x00C20183
	.4byte 0x00C26E33
	.4byte 0xCE6900B2
	.4byte 0x016500B2
	.4byte 0x6F00CDE0
	.4byte 0x00A40149
	.4byte 0x00A46FC3
	.4byte 0xCD5C0098
	.4byte 0x012F0098
	.4byte 0x707DCCDC
	.4byte 0x008C0117
	.4byte 0x008C712F
	.4byte 0xCC600081
	.4byte 0x01010081
	.4byte 0x71D9CBE7
	.4byte 0x007600ED
	.4byte 0x0076727A
	.4byte 0xCB73006D
	.4byte 0x00DA006D
	.4byte 0x7315CB03
	.4byte 0x006400C9
	.4byte 0x006473A8
	.4byte 0xCA97005C
	.4byte 0x00B9005C
	.4byte 0x7434CA2E
	.4byte 0x005500AA
	.4byte 0x005574BB
	.4byte 0xC9C9004E
	.4byte 0x009C004E
	.4byte 0x753BC967
	.4byte 0x00480090
	.4byte 0x004875B5
	.4byte 0xC9090042
	.4byte 0x00840042
	.4byte 0x7629C8AF
	.4byte 0x003D007A
	.4byte 0x003D7699
	.4byte 0xC8570038
	.4byte 0x00700038
	.4byte 0x7703C803
	.4byte 0x00330067
	.4byte 0x00337768
	.4byte 0xC7B1002F
	.4byte 0x005F002F
	.4byte 0x77C9C763
	.4byte 0x002C0057
	.4byte 0x002C7826
	.4byte 0xC7180028
	.4byte 0x00500028
	.4byte 0x787EC6CF
	.4byte 0x0025004A
	.4byte 0x002578D2
	.4byte 0xC6890022
	.4byte 0x00440022
	.4byte 0x7923C646
	.4byte 0x001F003E
	.4byte 0x001F7970
	.4byte 0xC606001D
	.4byte 0x0039001D
	.4byte 0x79B9C5C7
	.4byte 0x001A0034
	.4byte 0x001A7A00
	.4byte 0xC58C0018
	.4byte 0x00300018
	.4byte 0x7A43C552
	.4byte 0x0016002C
	.4byte 0x00167A83
	.4byte 0xC51B0014
	.4byte 0x00290014
	.4byte 0x7AC0C4E6
	.4byte 0x00130025
	.4byte 0x00137AFB
	.4byte 0xC4B30011
	.4byte 0x00220011
	.4byte 0x7B32C482
	.4byte 0x00100020
	.4byte 0x00107B68
	.4byte 0xC452000E
	.4byte 0x001D000E
	.4byte 0x7B9BC425
	.4byte 0x000D001B
	.4byte 0x000D7BCC
	.4byte 0xC3FA000C
	.4byte 0x0018000C
	.4byte 0x7BFAC3D0
	.4byte 0x000B0016
	.4byte 0x000B7C27
	.4byte 0xC3A8000A
	.4byte 0x0015000A
	.4byte 0x7C52C381
	.4byte 0x00090013
	.4byte 0x00097C7A
	.4byte 0xC35C0009
	.4byte 0x00110009
	.4byte 0x7CA1C339
	.4byte 0x00080010
	.4byte 0x00087CC7
	.4byte 0xC3170007
	.4byte 0x000F0007
	.4byte 0x7CEAC2F6
	.4byte 0x0007000D
	.4byte 0x00077D0C
	.4byte 0xC2D70006
	.4byte 0x000C0006
	.4byte 0x7D2DC2B9
	.4byte 0x0006000B
	.4byte 0x00067D4C
	.4byte 0xC29C0005
	.4byte 0x000A0005
	.4byte 0x7D6AC280
	.4byte 0x0005000A
	.4byte 0x00057D86
	.4byte 0xC2650004
	.4byte 0x00090004
	.4byte 0x7DA1C24C
	.4byte 0x00040008
	.4byte 0x00047DBB
	.4byte 0xC2340004
	.4byte 0x00070004
	.4byte 0x7DD4C21C
	.4byte 0x00030007
	.4byte 0x00037DEC
	.4byte 0xC2060003
	.4byte 0x00060003
	.4byte 0x7E03C1F0
	.4byte 0x00030006
	.4byte 0x00037E19
	.4byte 0xC1DB0003
	.4byte 0x00050003
	.4byte 0x7E2EC1C8
	.4byte 0x00020005
	.4byte 0x00027E42
	.4byte 0xC1B50002
	.4byte 0x00040002
	.4byte 0x7E55C1A2
	.4byte 0x00020004
	.4byte 0x00027E67
	.4byte 0xC1910002
	.4byte 0x00040002
	.4byte 0x7E79C180
	.4byte 0x00020003
	.4byte 0x00027E89
	.4byte 0xC1700002
	.4byte 0x00030002
	.4byte 0x7E99C161
	.4byte 0x00010003
	.4byte 0x00017EA9
	.4byte 0xC1520001
	.4byte 0x00030001
	.4byte 0x7EB7C144
	.4byte 0x00010002
	.4byte 0x00017EC5
	.4byte 0xC1360001
	.4byte 0x00020001
	.4byte 0x7ED3C129
	.4byte 0x00010002
	.4byte 0x00017EE0
	.4byte 0xC11D0001
	.4byte 0x00020001
	.4byte 0x7EECC111
	.4byte 0x00010002
	.4byte 0x00017EF8
	.4byte 0xC1050001
	.4byte 0x00020001
	.4byte 0x7F03C0FA
	.4byte 0x00010001
	.4byte 0x00017F0E
	.4byte 0xC0F00001
	.4byte 0x00010001
	.4byte 0x7F18C0E6

.global CalcLpfFreqTable__Q44nw4r3snd6detail4Util
CalcLpfFreqTable__Q44nw4r3snd6detail4Util:

	# ROM: 0x2F6240
	.4byte 0x00500064
	.4byte 0x008000A0
	.4byte 0x00C80100
	.4byte 0x01400190
	.4byte 0x01F40280
	.4byte 0x032003E8
	.4byte 0x05000640
	.4byte 0x07D00A00
	.4byte 0x0C800FA0
	.4byte 0x14001900
	.4byte 0x1F402800
	.4byte 0x32003E80

.global lbl_802FA190
lbl_802FA190:

	# ROM: 0x2F6270
	.asciz "<< RVL_MWM - TMC_JPEG090323 \trelease build: Mar 23 2009 16:43:33 (0x4302_145) >>"
	.balign 4
	.4byte 0

.global lbl_802FA1E8
lbl_802FA1E8:

	# ROM: 0x2F62C8
	.4byte 0x00000100
	.4byte 0x000000B9
	.4byte 0x000000C4
	.4byte 0x000000DA
	.4byte 0x00000100
	.4byte 0x00000146
	.4byte 0x000001D9
	.4byte 0x000003A0
	.4byte 0x000000B9
	.4byte 0x00000085
	.4byte 0x0000008D
	.4byte 0x0000009D
	.4byte 0x000000B9
	.4byte 0x000000EB
	.4byte 0x00000155
	.4byte 0x0000029D
	.4byte 0x000000C4
	.4byte 0x0000008D
	.4byte 0x00000096
	.4byte 0x000000A7
	.4byte 0x000000C4
	.4byte 0x000000F9
	.4byte 0x0000016A
	.4byte 0x000002C6
	.4byte 0x000000DA
	.4byte 0x0000009D
	.4byte 0x000000A7
	.4byte 0x000000B9
	.4byte 0x000000DA
	.4byte 0x00000115
	.4byte 0x00000192
	.4byte 0x00000315
	.4byte 0x00000100
	.4byte 0x000000B9
	.4byte 0x000000C4
	.4byte 0x000000DA
	.4byte 0x00000100
	.4byte 0x00000146
	.4byte 0x000001D9
	.4byte 0x000003A0
	.4byte 0x00000146
	.4byte 0x000000EB
	.4byte 0x000000F9
	.4byte 0x00000115
	.4byte 0x00000146
	.4byte 0x0000019F
	.4byte 0x0000025A
	.4byte 0x0000049D
	.4byte 0x000001D9
	.4byte 0x00000155
	.4byte 0x0000016A
	.4byte 0x00000192
	.4byte 0x000001D9
	.4byte 0x0000025A
	.4byte 0x0000036A
	.4byte 0x000006B2
	.4byte 0x000003A0
	.4byte 0x0000029D
	.4byte 0x000002C6
	.4byte 0x00000315
	.4byte 0x000003A0
	.4byte 0x0000049D
	.4byte 0x000006B2
	.4byte 0x00000D23

.global TMCC_JPEGRomdata002
TMCC_JPEGRomdata002:

	# ROM: 0x2F63C8
	.4byte 0x04010100
	.4byte 0x02010100
	.4byte 0x02010100
	.4byte 0x01010100
	.4byte 0x01010100
	.4byte 0x01000000

.global TMCC_JPEGRomdata003
TMCC_JPEGRomdata003:

	# ROM: 0x2F63E0
	.4byte 0x01010100
	.4byte 0x01010100
	.4byte 0x02010100
	.4byte 0x02010100
	.4byte 0x01010100
	.4byte 0x01000000

.global TMCC_JPEGRomdata004
TMCC_JPEGRomdata004:

	# ROM: 0x2F63F8
	.4byte 0x00010810
	.4byte 0x0902030A
	.4byte 0x11182019
	.4byte 0x120B0405
	.4byte 0x0C131A21
	.4byte 0x28302922
	.4byte 0x1B140D06
	.4byte 0x070E151C
	.4byte 0x232A3138
	.4byte 0x39322B24
	.4byte 0x1D160F17
	.4byte 0x1E252C33
	.4byte 0x3A3B342D
	.4byte 0x261F272E
	.4byte 0x353C3D36
	.4byte 0x2F373E3F

.global TMCC_JPEGRomdata005
TMCC_JPEGRomdata005:

	# ROM: 0x2F6438
	.4byte 0x00000011
	.4byte 0x00000012
	.4byte 0x00000022
	.4byte 0x00000032
	.4byte 0x00000032
	.4byte 0x00000033
	.4byte 0x00000034
	.4byte 0x00000034
	.4byte 0x00000034
	.4byte 0x00000044
	.4byte 0x00000054
	.4byte 0x00000054
	.4byte 0x00000054
	.4byte 0x00000054
	.4byte 0x00000055
	.4byte 0x00000056
	.4byte 0x00000056
	.4byte 0x00000056
	.4byte 0x00000056
	.4byte 0x00000056
	.4byte 0x00000066
	.4byte 0x00000076
	.4byte 0x00000076
	.4byte 0x00000076
	.4byte 0x00000076
	.4byte 0x00000076
	.4byte 0x00000076
	.4byte 0x00000077
	.4byte 0x00000078
	.4byte 0x00000078
	.4byte 0x00000078
	.4byte 0x00000078
	.4byte 0x00000078
	.4byte 0x00000078
	.4byte 0x00000078
	.4byte 0x00000088
	.4byte 0x00000088
	.4byte 0x00000088
	.4byte 0x00000088
	.4byte 0x00000088
	.4byte 0x00000088
	.4byte 0x00000088
	.4byte 0x00000088
	.4byte 0x00000088
	.4byte 0x00000088
	.4byte 0x00000088
	.4byte 0x00000088
	.4byte 0x00000088
	.4byte 0x00000088
	.4byte 0x00000088
	.4byte 0x00000088
	.4byte 0x00000088
	.4byte 0x00000088
	.4byte 0x00000088
	.4byte 0x00000088
	.4byte 0x00000088
	.4byte 0x00000088
	.4byte 0x00000088
	.4byte 0x00000088
	.4byte 0x00000088
	.4byte 0x00000088
	.4byte 0x00000088
	.4byte 0x00000088
	.4byte 0x00000088
	.4byte 0
	.4byte 0
