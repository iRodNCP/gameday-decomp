/*
Sections:
	.init       0x00000100  0x80004000  0x80006720  0x00002720
	extab_      0x002D3060  0x80006720  0x80006780  0x00000060
	extabindex_ 0x002D30C0  0x80006780  0x800067E0  0x00000060
	.text       0x00002820  0x800067E0  0x802D7020  0x002D0840
	.ctors      0x002D3120  0x802D7020  0x802D7280  0x00000260
	.dtors      0x002D3380  0x802D7280  0x802D72A0  0x00000020
	.rodata     0x002D33A0  0x802D72C0  0x802FA460  0x000231A0
	.data       0x002F6540  0x802FA460  0x80335C60  0x0003B800
	.bss        0x00000000  0x80335C80  0x8041BCC0  0x000E6040
	.sdata      0x00331D40  0x8041BCC0  0x8041CD40  0x00001080
	.sbss       0x00000000  0x8041CD40  0x8041DFA0  0x00001260
	.sdata2     0x00332DC0  0x8041DFA0  0x80420F40  0x00002FA0
	.sbss2      0x00000000  0x80420F40  0x80420F6C  0x0000002C
Entry Point: 0x80004050
*/
# PowerPC Register Constants
.set r0, 0
.set r1, 1
.set r2, 2
.set r3, 3
.set r4, 4
.set r5, 5
.set r6, 6
.set r7, 7
.set r8, 8
.set r9, 9
.set r10, 10
.set r11, 11
.set r12, 12
.set r13, 13
.set r14, 14
.set r15, 15
.set r16, 16
.set r17, 17
.set r18, 18
.set r19, 19
.set r20, 20
.set r21, 21
.set r22, 22
.set r23, 23
.set r24, 24
.set r25, 25
.set r26, 26
.set r27, 27
.set r28, 28
.set r29, 29
.set r30, 30
.set r31, 31
.set f0, 0
.set f1, 1
.set f2, 2
.set f3, 3
.set f4, 4
.set f5, 5
.set f6, 6
.set f7, 7
.set f8, 8
.set f9, 9
.set f10, 10
.set f11, 11
.set f12, 12
.set f13, 13
.set f14, 14
.set f15, 15
.set f16, 16
.set f17, 17
.set f18, 18
.set f19, 19
.set f20, 20
.set f21, 21
.set f22, 22
.set f23, 23
.set f24, 24
.set f25, 25
.set f26, 26
.set f27, 27
.set f28, 28
.set f29, 29
.set f30, 30
.set f31, 31
.set qr0, 0
.set qr1, 1
.set qr2, 2
.set qr3, 3
.set qr4, 4
.set qr5, 5
.set qr6, 6
.set qr7, 7
# Small Data Area (read/write) Base
.set _SDA_BASE_, 0x80423CC0
# Small Data Area (read only) Base
.set _SDA2_BASE_, 0x80425FA0

