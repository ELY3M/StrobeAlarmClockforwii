	.file	"strobe.c"
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	".text"
.Ltext0:
	.align 2
	.globl pause
	.type	pause, @function
pause:
.LFB70:
	.file 1 "d:/devkitPro/0wn/strobe-alarm-clock-sdl/source/strobe.c"
	.loc 1 149 0
.LVL0:
	stwu 1,-24(1)
.LCFI0:
	mflr 0
.LCFI1:
	stw 29,12(1)
.LCFI2:
	mr 29,3
	.loc 1 150 0
	mulli 29,29,1000
	.loc 1 149 0
	stw 0,28(1)
.LCFI3:
	.loc 1 150 0
	bl clock
.LVL1:
	add 29,3,29
.LVL2:
.L2:
	.loc 1 151 0
	bl clock
	cmplw 7,29,3
	bge+ 7,.L2
	.loc 1 152 0
	lwz 0,28(1)
	lwz 29,12(1)
.LVL3:
	addi 1,1,24
	mtlr 0
	blr
.LFE70:
	.size	pause, .-pause
	.align 2
	.globl DrawChar
	.type	DrawChar, @function
DrawChar:
.LFB67:
	.loc 1 53 0
.LVL4:
	stwu 1,-40(1)
.LCFI4:
	mflr 0
.LCFI5:
	mr 8,5
	.loc 1 60 0
	lis 10,area@ha
	.loc 1 53 0
	stw 29,28(1)
.LCFI6:
	.loc 1 56 0
	srawi 29,7,4
	addze 29,29
	.loc 1 53 0
	stw 0,44(1)
.LCFI7:
	.loc 1 56 0
	slwi 0,29,4
	subf 7,0,7
.LVL5:
	.loc 1 57 0
	mullw 29,29,6
	.loc 1 59 0
	rlwinm 0,6,0,0xffff
.LVL6:
	.loc 1 60 0
	sth 3,area@l(10)
.LVL7:
	.loc 1 58 0
	rlwinm 8,8,0,0xffff
.LVL8:
	.loc 1 59 0
	sth 0,14(1)
	.loc 1 60 0
	la 10,area@l(10)
	.loc 1 58 0
	sth 8,12(1)
	.loc 1 56 0
	mullw 7,7,5
	.loc 1 64 0
	lis 9,screen@ha
	lis 11,bmpfont@ha
	.loc 1 61 0
	sth 4,2(10)
.LVL9:
	.loc 1 63 0
	sth 0,6(10)
	.loc 1 64 0
	addi 4,1,8
.LVL10:
	lwz 5,screen@l(9)
.LVL11:
	mr 6,10
.LVL12:
	lwz 3,bmpfont@l(11)
.LVL13:
	.loc 1 62 0
	sth 8,4(10)
	.loc 1 57 0
	sth 29,10(1)
	.loc 1 56 0
	sth 7,8(1)
	.loc 1 64 0
	bl SDL_UpperBlit
	.loc 1 65 0
	lwz 0,44(1)
	lwz 29,28(1)
	addi 1,1,40
	mtlr 0
	blr
.LFE67:
	.size	DrawChar, .-DrawChar
	.align 2
	.globl Drawstring
	.type	Drawstring, @function
Drawstring:
.LFB68:
	.loc 1 66 0
.LVL14:
	stwu 1,-24(1)
.LCFI8:
	mflr 0
.LCFI9:
	stw 30,16(1)
.LCFI10:
	.loc 1 69 0
	lis 30,area@ha
	.loc 1 66 0
	stw 28,8(1)
.LCFI11:
	.loc 1 69 0
	la 28,area@l(30)
	.loc 1 66 0
	stw 29,12(1)
.LCFI12:
	mr 29,5
	stw 31,20(1)
.LCFI13:
	.loc 1 70 0
	li 31,0
.LVL15:
	.loc 1 66 0
	stw 0,28(1)
.LCFI14:
	.loc 1 69 0
	sth 3,area@l(30)
.LVL16:
	.loc 1 70 0
	sth 4,2(28)
.LVL17:
	b .L11
.LVL18:
.L16:
	.loc 1 79 0
	lha 3,area@l(30)
.LVL19:
	lha 4,2(28)
.LVL20:
	bl DrawChar
	.loc 1 72 0
	cmpwi 7,31,54
	.loc 1 80 0
	lhz 9,area@l(30)
	.loc 1 72 0
	addi 31,31,1
	.loc 1 80 0
	addi 9,9,32
	sth 9,area@l(30)
	.loc 1 72 0
	beq- 7,.L14
.LVL21:
.L11:
	.loc 1 73 0
	lbzx 0,31,29
	.loc 1 79 0
	li 5,32
	li 6,32
	.loc 1 74 0
	cmpwi 7,0,0
	.loc 1 79 0
	mr 7,0
	.loc 1 74 0
	bne+ 7,.L16
.L14:
	.loc 1 82 0
	lwz 0,28(1)
	lwz 28,8(1)
	lwz 29,12(1)
.LVL22:
	mtlr 0
	lwz 30,16(1)
	lwz 31,20(1)
.LVL23:
	addi 1,1,24
	blr
.LFE68:
	.size	Drawstring, .-Drawstring
	.align 2
	.globl strobe
	.type	strobe, @function
strobe:
.LFB69:
	.loc 1 86 0
	mflr 0
.LCFI15:
	stwu 1,-32(1)
.LCFI16:
	.loc 1 88 0
	li 3,0
	li 4,5
	.loc 1 86 0
	stw 27,12(1)
.LCFI17:
	.loc 1 109 0
	lis 27,alarmon@ha
	.loc 1 86 0
	stw 28,16(1)
.LCFI18:
	.loc 1 88 0
	li 28,0
.LVL24:
	.loc 1 86 0
	stw 30,24(1)
.LCFI19:
	lis 30,screen@ha
	stw 29,20(1)
.LCFI20:
	stw 31,28(1)
.LCFI21:
	stw 0,36(1)
.LCFI22:
	.loc 1 88 0
	bl WPAD_Rumble
	b .L18
.L21:
	.loc 1 109 0
	lwz 31,alarmon@l(27)
	cmpwi 7,31,0
	beq- 7,.L29
	.loc 1 118 0
	lwz 29,screen@l(30)
	li 6,255
	li 4,0
	li 5,255
	lwz 3,4(29)
	bl SDL_MapRGB
	li 4,0
	mr 5,3
	mr 3,29
	bl SDL_FillRect
	.loc 1 119 0
	lwz 3,screen@l(30)
	bl SDL_Flip
	.loc 1 120 0
	li 3,3
	bl SDL_Delay
	.loc 1 121 0
	lwz 29,screen@l(30)
	li 6,0
	li 4,0
	lwz 3,4(29)
	li 5,0
	bl SDL_MapRGB
	li 4,0
	mr 5,3
	mr 3,29
	bl SDL_FillRect
	.loc 1 122 0
	lwz 3,screen@l(30)
	bl SDL_Flip
	.loc 1 123 0
	li 3,3
	bl SDL_Delay
	.loc 1 124 0
	lwz 29,screen@l(30)
	li 6,255
	li 4,255
	lwz 3,4(29)
	li 5,255
	bl SDL_MapRGB
	li 4,0
	mr 5,3
	mr 3,29
	bl SDL_FillRect
	.loc 1 125 0
	lwz 3,screen@l(30)
	bl SDL_Flip
	.loc 1 126 0
	li 3,3
	bl SDL_Delay
	.loc 1 127 0
	lwz 29,screen@l(30)
	li 6,0
	li 4,0
	lwz 3,4(29)
	li 5,0
	bl SDL_MapRGB
	li 4,0
	mr 5,3
	mr 3,29
	bl SDL_FillRect
	.loc 1 128 0
	lwz 3,screen@l(30)
	bl SDL_Flip
	.loc 1 129 0
	li 3,3
	bl SDL_Delay
	.loc 1 130 0
	lwz 29,screen@l(30)
	li 6,255
	li 4,0
	lwz 3,4(29)
	li 5,255
	bl SDL_MapRGB
	li 4,0
	mr 5,3
	mr 3,29
	bl SDL_FillRect
	.loc 1 131 0
	lwz 3,screen@l(30)
	bl SDL_Flip
	.loc 1 132 0
	li 3,3
	bl SDL_Delay
	.loc 1 133 0
	lwz 29,screen@l(30)
	li 6,255
	li 4,0
	lwz 3,4(29)
	li 5,0
	bl SDL_MapRGB
	li 4,0
	mr 5,3
	mr 3,29
	bl SDL_FillRect
	.loc 1 134 0
	lwz 3,screen@l(30)
	bl SDL_Flip
	.loc 1 135 0
	li 3,3
	bl SDL_Delay
	.loc 1 136 0
	lwz 29,screen@l(30)
	li 6,0
	li 4,0
	lwz 3,4(29)
	li 5,0
	bl SDL_MapRGB
	li 4,0
	mr 5,3
	mr 3,29
	bl SDL_FillRect
	.loc 1 137 0
	lwz 3,screen@l(30)
	bl SDL_Flip
	.loc 1 138 0
	li 3,3
	bl SDL_Delay
	.loc 1 139 0
	lwz 29,screen@l(30)
	li 6,255
	li 4,0
	lwz 3,4(29)
	li 5,255
	bl SDL_MapRGB
	li 4,0
	mr 5,3
	mr 3,29
	bl SDL_FillRect
	.loc 1 140 0
	lwz 3,screen@l(30)
	bl SDL_Flip
	.loc 1 141 0
	li 3,3
	bl SDL_Delay
	.loc 1 142 0
	lwz 29,screen@l(30)
	li 4,0
	li 5,0
	lwz 3,4(29)
	li 6,0
	bl SDL_MapRGB
	li 4,0
	mr 5,3
	mr 3,29
	bl SDL_FillRect
	.loc 1 89 0
	cmpwi 7,28,10299
	addi 28,28,1
	beq- 7,.L26
.L18:
	.loc 1 90 0
	bl WPAD_ScanPads
	.loc 1 91 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 31,3,128
	bne- 0,.L30
	.loc 1 100 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,8
	beq+ 0,.L21
	.loc 1 101 0
	li 4,0
	li 3,0
	bl WPAD_Rumble
	.loc 1 103 0
	lwz 29,screen@l(30)
	.loc 1 102 0
	lis 9,alarmon@ha
	.loc 1 103 0
	li 6,0
	lwz 3,4(29)
	li 4,0
	.loc 1 102 0
	stw 31,alarmon@l(9)
	.loc 1 103 0
	li 5,0
.L28:
	.loc 1 112 0
	bl SDL_MapRGB
	li 4,0
	mr 5,3
	mr 3,29
	bl SDL_FillRect
	.loc 1 113 0
	lwz 3,screen@l(30)
	bl SDL_Flip
	.loc 1 114 0
	lis 5,.LC1@ha
	li 3,100
	la 5,.LC1@l(5)
	li 4,250
	bl Drawstring
	.loc 1 115 0
	lwz 3,screen@l(30)
	bl SDL_Flip
.L26:
	.loc 1 146 0
	lwz 0,36(1)
	lwz 27,12(1)
	lwz 28,16(1)
.LVL25:
	mtlr 0
	lwz 29,20(1)
	lwz 30,24(1)
	lwz 31,28(1)
	addi 1,1,32
	blr
.LVL26:
.L29:
	.loc 1 110 0
	li 4,0
	li 3,0
	bl WPAD_Rumble
	.loc 1 112 0
	lwz 29,screen@l(30)
	li 6,0
	li 4,0
	lwz 3,4(29)
	li 5,0
	.loc 1 111 0
	stw 31,alarmon@l(27)
	b .L28
.L30:
	.loc 1 92 0
	lwz 29,screen@l(30)
	li 6,0
	li 4,0
	li 5,0
	lwz 3,4(29)
	bl SDL_MapRGB
	li 4,0
	mr 5,3
	mr 3,29
	bl SDL_FillRect
	.loc 1 93 0
	lwz 3,screen@l(30)
	bl SDL_Flip
	.loc 1 94 0
	lis 5,.LC0@ha
	la 5,.LC0@l(5)
	li 4,200
	li 3,150
	bl Drawstring
	.loc 1 95 0
	lwz 3,screen@l(30)
	bl SDL_Flip
	.loc 1 96 0
	li 3,10000
	bl SDL_Delay
	.loc 1 97 0
	bl SDL_Quit
	.loc 1 98 0
	li 3,0
	bl exit
.LFE69:
	.size	strobe, .-strobe
	.align 2
	.globl init
	.type	init, @function
init:
.LFB66:
	.loc 1 16 0
	mflr 0
.LCFI23:
	stwu 1,-24(1)
.LCFI24:
	.loc 1 19 0
	li 3,48
	.loc 1 16 0
	stw 29,12(1)
.LCFI25:
	stw 0,28(1)
.LCFI26:
	.loc 1 19 0
	bl SDL_Init
	cmpwi 7,3,0
	blt- 7,.L40
	.loc 1 27 0
	bl WPAD_Init
	.loc 1 30 0
	lis 3,SDL_Quit@ha
	la 3,SDL_Quit@l(3)
	bl atexit
	.loc 1 31 0
	li 3,0
	bl SDL_ShowCursor
	.loc 1 35 0
	li 3,640
	li 4,480
	li 5,8
	lis 6,0xc000
	bl SDL_SetVideoMode
	lis 9,screen@ha
	.loc 1 36 0
	cmpwi 7,3,0
	.loc 1 35 0
	stw 3,screen@l(9)
	.loc 1 36 0
	beq- 7,.L41
	.loc 1 44 0
	lis 4,.LC5@ha
	lis 3,.LC4@ha
	la 4,.LC5@l(4)
	la 3,.LC4@l(3)
	bl SDL_RWFromFile
	li 4,1
	bl SDL_LoadBMP_RW
	lis 9,bmpfont@ha
	.loc 1 45 0
	cmpwi 7,3,0
	.loc 1 44 0
	stw 3,bmpfont@l(9)
	.loc 1 45 0
	beq- 7,.L42
	.loc 1 50 0
	lwz 0,28(1)
	lwz 29,12(1)
	addi 1,1,24
	mtlr 0
	blr
.L40:
	.loc 1 21 0
	lis 9,_impure_ptr@ha
	lwz 11,_impure_ptr@l(9)
	lwz 29,12(11)
	bl SDL_GetError
	lis 4,.LC2@ha
	mr 5,3
	la 4,.LC2@l(4)
.L39:
	.loc 1 38 0
	mr 3,29
	crxor 6,6,6
	bl fprintf
	.loc 1 39 0
	li 3,5000
	bl SDL_Delay
	.loc 1 40 0
	li 3,1
	bl exit
.L41:
	.loc 1 38 0
	lis 9,_impure_ptr@ha
	lwz 11,_impure_ptr@l(9)
	lwz 29,12(11)
	bl SDL_GetError
	lis 4,.LC3@ha
	mr 5,3
	la 4,.LC3@l(4)
	b .L39
.L42:
	.loc 1 46 0
	bl SDL_GetError
	mr 4,3
	lis 3,.LC6@ha
	la 3,.LC6@l(3)
	crxor 6,6,6
	bl printf
	.loc 1 47 0
	li 3,1
	bl exit
.LFE66:
	.size	init, .-init
	.align 2
	.globl SDL_main
	.type	SDL_main, @function
SDL_main:
.LFB71:
	.loc 1 154 0
.LVL27:
	mflr 0
.LCFI27:
	stwu 1,-1120(1)
.LCFI28:
	stw 14,1048(1)
.LCFI29:
	stw 15,1052(1)
.LCFI30:
	stw 16,1056(1)
.LCFI31:
	stw 17,1060(1)
.LCFI32:
	stw 18,1064(1)
.LCFI33:
	stw 19,1068(1)
.LCFI34:
.LBB2:
	.loc 1 192 0
	lis 19,alarmon@ha
.LBE2:
	.loc 1 154 0
	stw 20,1072(1)
.LCFI35:
	stw 21,1076(1)
.LCFI36:
	stw 22,1080(1)
.LCFI37:
	stw 23,1084(1)
.LCFI38:
	stw 24,1088(1)
.LCFI39:
.LBB3:
	.loc 1 227 0
	lis 24,alarmmin@ha
.LBE3:
	.loc 1 154 0
	stw 25,1092(1)
.LCFI40:
.LBB4:
	.loc 1 221 0
	addi 25,1,8
.LBE4:
	.loc 1 154 0
	stw 26,1096(1)
.LCFI41:
.LBB5:
	.loc 1 227 0
	lis 26,alarmhour@ha
.LBE5:
	.loc 1 154 0
	stw 27,1100(1)
.LCFI42:
	lis 27,screen@ha
	stw 30,1112(1)
.LCFI43:
.LBB6:
	.loc 1 325 0
	mr 20,27
.LBE6:
	.loc 1 154 0
	stw 28,1104(1)
.LCFI44:
.LBB7:
	.loc 1 223 0
	addi 30,1,12
.LBE7:
	.loc 1 154 0
	stw 29,1108(1)
.LCFI45:
	stw 31,1116(1)
.LCFI46:
	stw 0,1124(1)
.LCFI47:
	.loc 1 155 0
	bl init
.LVL28:
.LBB8:
	.loc 1 193 0
	lis 9,.LC7@ha
	.loc 1 223 0
	lis 11,.LC8@ha
	.loc 1 193 0
	la 18,.LC7@l(9)
	.loc 1 223 0
	la 23,.LC8@l(11)
	.loc 1 202 0
	lis 9,.LC1@ha
.LBE8:
	.loc 1 274 0
	lis 11,.LC9@ha
.LBB9:
	.loc 1 202 0
	la 17,.LC1@l(9)
.LBE9:
	.loc 1 274 0
	la 16,.LC9@l(11)
	.loc 1 275 0
	lis 9,.LC10@ha
.LBB10:
	.loc 1 285 0
	lis 11,.LC11@ha
.LBE10:
	.loc 1 275 0
	la 15,.LC10@l(9)
.LBB11:
	.loc 1 285 0
	la 14,.LC11@l(11)
	.loc 1 286 0
	lis 9,.LC12@ha
.LBE11:
.LBB12:
	.loc 1 322 0
	lis 11,.LC14@ha
.LBE12:
.LBB13:
	.loc 1 286 0
	la 22,.LC12@l(9)
.LBE13:
.LBB14:
	.loc 1 322 0
	la 21,.LC14@l(11)
.L111:
.LBE14:
	.loc 1 159 0
	li 4,0
	li 3,0
	bl WPAD_Rumble
	.loc 1 160 0
	bl WPAD_ScanPads
	.loc 1 161 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,128
	bne- 0,.L110
	.loc 1 189 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,8
	beq- 0,.L47
.LBB15:
	.loc 1 190 0
	lwz 29,screen@l(27)
	li 6,0
	li 4,0
	li 5,0
	lwz 3,4(29)
	bl SDL_MapRGB
	li 4,0
	mr 5,3
	mr 3,29
	bl SDL_FillRect
	.loc 1 191 0
	lwz 3,screen@l(27)
	bl SDL_Flip
	.loc 1 193 0
	li 3,100
	.loc 1 192 0
	li 0,1
	.loc 1 193 0
	li 4,250
	mr 5,18
	.loc 1 192 0
	stw 0,alarmon@l(19)
	.loc 1 193 0
	bl Drawstring
	.loc 1 194 0
	lwz 3,screen@l(27)
	bl SDL_Flip
.LVL29:
.L112:
	.loc 1 199 0
	bl WPAD_ScanPads
	.loc 1 200 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 29,3,8
.LVL30:
	bne- 0,.L114
.L50:
	.loc 1 206 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,4
	bne- 0,.L115
	.loc 1 212 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,128
	bne- 0,.L110
	.loc 1 221 0
	mr 3,25
	bl time
	.loc 1 222 0
	mr 3,25
	bl localtime
	.loc 1 223 0
	li 4,1024
	.loc 1 222 0
	mr 29,3
.LVL31:
	.loc 1 223 0
	mr 5,23
	mr 6,29
	mr 3,30
	bl strftime
	.loc 1 224 0
	li 4,100
	mr 5,30
	li 3,100
	bl Drawstring
	.loc 1 225 0
	li 3,1
	bl pause
	.loc 1 226 0
	lwz 3,screen@l(27)
	bl SDL_Flip
	.loc 1 227 0
	lwz 0,8(29)
	lwz 9,alarmhour@l(26)
	cmpw 7,0,9
	bne+ 7,.L112
	lwz 0,4(29)
	lwz 9,alarmmin@l(24)
	cmpw 7,0,9
	bne+ 7,.L112
	.loc 1 228 0
	bl strobe
	.loc 1 199 0
	bl WPAD_ScanPads
	.loc 1 200 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 29,3,8
.LVL32:
	beq+ 0,.L50
.L114:
	.loc 1 202 0
	li 3,100
	.loc 1 201 0
	li 0,0
	.loc 1 202 0
	li 4,250
	mr 5,17
	.loc 1 201 0
	stw 0,alarmon@l(19)
	.loc 1 202 0
	bl Drawstring
	.loc 1 203 0
	lwz 3,screen@l(27)
	bl SDL_Flip
.L47:
.LBE15:
	.loc 1 236 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,4
	beq- 0,.L58
.LBB16:
	.loc 1 237 0
	lwz 29,screen@l(27)
	li 6,0
	li 4,0
	li 5,0
	lwz 3,4(29)
	bl SDL_MapRGB
	li 4,0
	mr 5,3
	mr 3,29
	bl SDL_FillRect
	.loc 1 238 0
	lwz 3,screen@l(27)
	bl SDL_Flip
	b .L60
.L116:
	.loc 1 247 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,4
	bne- 0,.L58
	.loc 1 250 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,128
	bne- 0,.L110
	.loc 1 259 0
	mr 3,25
	bl time
	.loc 1 260 0
	mr 3,25
	bl localtime
	.loc 1 261 0
	mr 5,23
	.loc 1 260 0
	mr 6,3
.LVL33:
	.loc 1 261 0
	li 4,1024
	mr 3,30
	bl strftime
.LVL34:
	.loc 1 262 0
	li 4,100
	mr 5,30
	li 3,100
	bl Drawstring
	.loc 1 263 0
	li 3,1
	bl pause
	.loc 1 264 0
	lwz 3,screen@l(27)
	bl SDL_Flip
.L60:
	.loc 1 243 0
	bl WPAD_ScanPads
	.loc 1 244 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,8
	beq+ 0,.L116
.L58:
.LBE16:
	.loc 1 271 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,4096
	bne- 0,.L117
.L65:
	.loc 1 281 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,2
	bne- 0,.L118
.L67:
	.loc 1 293 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,1
	beq+ 0,.L111
.LBB17:
	.loc 1 295 0
	lwz 29,screen@l(27)
	li 6,0
	li 4,0
	li 5,0
	lwz 3,4(29)
	bl SDL_MapRGB
	li 4,0
	mr 5,3
	mr 3,29
	bl SDL_FillRect
	.loc 1 296 0
	lwz 3,screen@l(27)
	bl SDL_Flip
	b .L113
.L77:
	.loc 1 330 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,2048
	bne- 0,.L119
.L79:
	.loc 1 334 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,256
	bne- 0,.L120
.L81:
	.loc 1 338 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,512
	bne- 0,.L121
.L83:
	.loc 1 342 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,16
	bne- 0,.L122
.L85:
	.loc 1 346 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,4096
	bne- 0,.L123
.L87:
	.loc 1 350 0
	lwz 0,alarmhour@l(26)
	cmpwi 7,0,23
	bgt- 7,.L124
.L89:
	.loc 1 354 0
	lwz 0,alarmmin@l(29)
	cmpwi 7,0,59
	bgt- 7,.L125
.L91:
	.loc 1 358 0
	lwz 0,alarmhour@l(26)
	cmpwi 7,0,0
	blt- 7,.L126
.L93:
	.loc 1 362 0
	lwz 0,alarmmin@l(24)
	cmpwi 7,0,0
	blt- 7,.L127
.L113:
	.loc 1 298 0
	bl WPAD_ScanPads
	.loc 1 299 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,8
	bne- 0,.L108
.L128:
	.loc 1 306 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,4
	bne- 0,.L108
	.loc 1 313 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 28,3,128
	bne- 0,.L110
	.loc 1 322 0
	li 3,60
	li 4,80
	mr 5,21
	.loc 1 323 0
	mr 29,24
	.loc 1 322 0
	bl Drawstring
	.loc 1 323 0
	lwz 6,alarmmin@l(24)
	lwz 5,alarmhour@l(26)
	mr 4,22
	mr 3,30
	.loc 1 325 0
	mr 31,20
	.loc 1 323 0
	crxor 6,6,6
	bl sprintf
	.loc 1 324 0
	li 4,150
	mr 5,30
	li 3,60
	bl Drawstring
	.loc 1 325 0
	lwz 3,screen@l(27)
	bl SDL_Flip
	.loc 1 326 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,1024
	beq+ 0,.L77
	.loc 1 327 0
	lwz 9,alarmhour@l(26)
	.loc 1 328 0
	lwz 3,screen@l(20)
	.loc 1 327 0
	addi 9,9,-1
	stw 9,alarmhour@l(26)
	.loc 1 328 0
	bl SDL_Flip
	.loc 1 330 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,2048
	beq+ 0,.L79
.L119:
	.loc 1 331 0
	lwz 9,alarmhour@l(26)
	.loc 1 332 0
	lwz 3,screen@l(31)
	.loc 1 331 0
	addi 9,9,1
	stw 9,alarmhour@l(26)
	.loc 1 332 0
	bl SDL_Flip
	.loc 1 334 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,256
	beq+ 0,.L81
.L120:
	.loc 1 335 0
	lwz 9,alarmmin@l(29)
	.loc 1 336 0
	lwz 3,screen@l(31)
	.loc 1 335 0
	addi 9,9,-1
	stw 9,alarmmin@l(29)
	.loc 1 336 0
	bl SDL_Flip
	.loc 1 338 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,512
	beq+ 0,.L83
.L121:
	.loc 1 339 0
	lwz 9,alarmmin@l(29)
	.loc 1 340 0
	lwz 3,screen@l(31)
	.loc 1 339 0
	addi 9,9,1
	stw 9,alarmmin@l(29)
	.loc 1 340 0
	bl SDL_Flip
	.loc 1 342 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,16
	beq+ 0,.L85
.L122:
	.loc 1 343 0
	lwz 9,alarmmin@l(29)
	.loc 1 344 0
	lwz 3,screen@l(31)
	.loc 1 343 0
	addi 9,9,-1
	stw 9,alarmmin@l(29)
	.loc 1 344 0
	bl SDL_Flip
	.loc 1 346 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,4096
	beq+ 0,.L87
.L123:
	.loc 1 347 0
	lwz 9,alarmmin@l(29)
	.loc 1 348 0
	lwz 3,screen@l(31)
	.loc 1 347 0
	addi 9,9,1
	stw 9,alarmmin@l(29)
	.loc 1 348 0
	bl SDL_Flip
	.loc 1 350 0
	lwz 0,alarmhour@l(26)
	cmpwi 7,0,23
	ble+ 7,.L89
.L124:
	.loc 1 352 0
	lwz 3,screen@l(31)
	.loc 1 351 0
	stw 28,alarmhour@l(26)
	.loc 1 352 0
	bl SDL_Flip
	.loc 1 354 0
	lwz 0,alarmmin@l(29)
	cmpwi 7,0,59
	ble+ 7,.L91
.L125:
	.loc 1 356 0
	lwz 3,screen@l(31)
	.loc 1 355 0
	stw 28,alarmmin@l(29)
	.loc 1 356 0
	bl SDL_Flip
	.loc 1 358 0
	lwz 0,alarmhour@l(26)
	cmpwi 7,0,0
	bge+ 7,.L93
.L126:
	.loc 1 360 0
	lwz 3,screen@l(31)
	.loc 1 359 0
	stw 28,alarmhour@l(26)
	.loc 1 360 0
	bl SDL_Flip
	.loc 1 362 0
	lwz 0,alarmmin@l(24)
	cmpwi 7,0,0
	bge+ 7,.L113
.L127:
	.loc 1 364 0
	lwz 3,screen@l(20)
	.loc 1 363 0
	li 0,0
	stw 0,alarmmin@l(24)
	.loc 1 364 0
	bl SDL_Flip
	.loc 1 298 0
	bl WPAD_ScanPads
	.loc 1 299 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,8
	beq+ 0,.L128
.L108:
	.loc 1 307 0
	lwz 29,screen@l(27)
	li 6,0
	li 4,0
	li 5,0
	lwz 3,4(29)
	bl SDL_MapRGB
	li 4,0
	mr 5,3
	mr 3,29
	bl SDL_FillRect
	.loc 1 308 0
	lwz 3,screen@l(27)
	bl SDL_Flip
	.loc 1 309 0
	lis 9,.LC15@ha
	lwz 5,.LC15@l(9)
	li 3,60
	li 4,80
	bl Drawstring
	.loc 1 310 0
	lwz 3,screen@l(27)
	bl SDL_Flip
	b .L111
.L118:
.LBE17:
.LBB18:
	.loc 1 282 0
	lwz 3,screen@l(27)
	li 4,0
	li 5,0
	bl SDL_FillRect
	.loc 1 283 0
	lwz 3,screen@l(27)
	bl SDL_Flip
	.loc 1 285 0
	mr 5,14
	li 3,100
	li 4,100
	bl Drawstring
	.loc 1 286 0
	lwz 5,alarmhour@l(26)
	lwz 6,alarmmin@l(24)
	mr 4,22
	mr 3,30
	crxor 6,6,6
	bl sprintf
	.loc 1 287 0
	li 3,100
	li 4,200
	mr 5,30
	bl Drawstring
	.loc 1 288 0
	lwz 3,screen@l(27)
	bl SDL_Flip
	b .L67
.L117:
.LBE18:
	.loc 1 272 0
	lwz 3,screen@l(27)
	li 4,0
	li 5,0
	bl SDL_FillRect
	.loc 1 273 0
	lwz 3,screen@l(27)
	bl SDL_Flip
	.loc 1 274 0
	mr 5,16
	li 3,50
	li 4,200
	bl Drawstring
	.loc 1 275 0
	li 3,130
	li 4,300
	mr 5,15
	bl Drawstring
	.loc 1 276 0
	lwz 3,screen@l(27)
	bl SDL_Flip
	b .L65
.L115:
.LBB19:
	.loc 1 208 0
	li 3,100
	li 4,250
	mr 5,17
	.loc 1 207 0
	stw 29,alarmon@l(19)
	.loc 1 208 0
	bl Drawstring
	.loc 1 209 0
	lwz 3,screen@l(27)
	bl SDL_Flip
	b .L47
.L110:
.LBE19:
.LBB20:
	.loc 1 314 0
	lwz 29,screen@l(27)
	li 6,0
	li 4,0
	li 5,0
	lwz 3,4(29)
	bl SDL_MapRGB
	li 4,0
	mr 5,3
	mr 3,29
	bl SDL_FillRect
	.loc 1 315 0
	lwz 3,screen@l(27)
	bl SDL_Flip
	.loc 1 316 0
	lis 5,.LC0@ha
	la 5,.LC0@l(5)
	li 4,200
	li 3,150
	bl Drawstring
	.loc 1 317 0
	lwz 3,screen@l(27)
	bl SDL_Flip
	.loc 1 318 0
	li 3,10000
	bl SDL_Delay
	.loc 1 319 0
	bl SDL_Quit
	.loc 1 320 0
	li 3,0
	bl exit
.LBE20:
.LFE71:
	.size	SDL_main, .-SDL_main
	.globl screen
	.globl alarmon
	.comm	bmpfont,4,4
	.comm	area,8,2
	.comm	alarmhour,4,4
	.comm	alarmmin,4,4
	.section	.rodata.cst4,"aM",@progbits,4
	.align 2
.LC15:
	.4byte	.LC13
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align 2
.LC0:
	.string	"Goodbye!"
	.zero	3
.LC1:
	.string	"Alarm is off"
	.zero	3
.LC2:
	.string	"Unable to init SDL: %s\n"
.LC3:
	.string	"Unable to set video: %s\n"
	.zero	3
.LC4:
	.string	"fonts.bmp"
	.zero	2
.LC5:
	.string	"rb"
	.zero	1
.LC6:
	.string	"Can't load font: %s\n"
	.zero	3
.LC7:
	.string	"Alarm is on"
.LC8:
	.string	"%I:%M:%S %p"
.LC9:
	.string	"Strobe Alarm Clock"
	.zero	1
.LC10:
	.string	"< :3    )~~~"
	.zero	3
.LC11:
	.string	"Alarm Time"
	.zero	1
.LC12:
	.string	"%i:%i"
	.zero	2
.LC13:
	.string	"Alarm Time is set"
	.zero	2
.LC14:
	.string	"Setup Alarm Time"
	.section	.sbss,"aw",@nobits
	.align 2
	.type	screen, @object
	.size	screen, 4
screen:
	.zero	4
	.type	alarmon, @object
	.size	alarmon, 4
alarmon:
	.zero	4
	.section	.debug_frame,"",@progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x1
	.string	""
	.uleb128 0x1
	.sleb128 -4
	.byte	0x41
	.byte	0xc
	.uleb128 0x1
	.uleb128 0x0
	.align 2
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.byte	0x4
	.4byte	.LCFI0-.LFB70
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI2-.LCFI0
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.byte	0x4
	.4byte	.LCFI4-.LFB67
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	.LCFI6-.LCFI4
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.byte	0x4
	.4byte	.LCFI8-.LFB68
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI10-.LCFI8
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0x9d
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB69
	.4byte	.LFE69-.LFB69
	.byte	0x4
	.4byte	.LCFI16-.LFB69
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
	.byte	0x9b
	.uleb128 0x5
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI18-.LCFI17
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI19-.LCFI18
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI22-.LCFI19
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9d
	.uleb128 0x3
	.align 2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB66
	.4byte	.LFE66-.LFB66
	.byte	0x4
	.4byte	.LCFI24-.LFB66
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI26-.LCFI24
	.byte	0x9d
	.uleb128 0x3
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB71
	.4byte	.LFE71-.LFB71
	.byte	0x4
	.4byte	.LCFI28-.LFB71
	.byte	0xe
	.uleb128 0x460
	.byte	0x4
	.4byte	.LCFI34-.LCFI28
	.byte	0x93
	.uleb128 0xd
	.byte	0x92
	.uleb128 0xe
	.byte	0x91
	.uleb128 0xf
	.byte	0x90
	.uleb128 0x10
	.byte	0x8f
	.uleb128 0x11
	.byte	0x8e
	.uleb128 0x12
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI39-.LCFI34
	.byte	0x98
	.uleb128 0x8
	.byte	0x97
	.uleb128 0x9
	.byte	0x96
	.uleb128 0xa
	.byte	0x95
	.uleb128 0xb
	.byte	0x94
	.uleb128 0xc
	.byte	0x4
	.4byte	.LCFI40-.LCFI39
	.byte	0x99
	.uleb128 0x7
	.byte	0x4
	.4byte	.LCFI41-.LCFI40
	.byte	0x9a
	.uleb128 0x6
	.byte	0x4
	.4byte	.LCFI42-.LCFI41
	.byte	0x9b
	.uleb128 0x5
	.byte	0x4
	.4byte	.LCFI44-.LCFI42
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI47-.LCFI44
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9d
	.uleb128 0x3
	.align 2
.LEFDE10:
	.section	".text"
.Letext0:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LFB70-.Ltext0
	.4byte	.LCFI0-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI0-.Ltext0
	.4byte	.LFE70-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST1:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST2:
	.4byte	.LVL2-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST3:
	.4byte	.LFB67-.Ltext0
	.4byte	.LCFI4-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI4-.Ltext0
	.4byte	.LFE67-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
.LLST4:
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL13-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST5:
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST6:
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0x0
	.4byte	0x0
.LLST7:
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0x0
	.4byte	0x0
.LLST8:
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL5-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0x0
	.4byte	0x0
.LLST9:
	.4byte	.LFB68-.Ltext0
	.4byte	.LCFI8-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI8-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST10:
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL19-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL21-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST11:
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL20-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL21-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST12:
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL18-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL18-.Ltext0
	.4byte	.LVL22-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST13:
	.4byte	.LVL15-.Ltext0
	.4byte	.LVL23-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST14:
	.4byte	.LFB69-.Ltext0
	.4byte	.LCFI16-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI16-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
.LLST15:
	.4byte	.LVL24-.Ltext0
	.4byte	.LVL25-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL26-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST16:
	.4byte	.LFB66-.Ltext0
	.4byte	.LCFI24-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI24-.Ltext0
	.4byte	.LFE66-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST17:
	.4byte	.LFB71-.Ltext0
	.4byte	.LCFI28-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI28-.Ltext0
	.4byte	.LFE71-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 1120
	.4byte	0x0
	.4byte	0x0
.LLST18:
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL28-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST19:
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL28-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST20:
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL30-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL32-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST21:
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0x0
	.4byte	0x0
	.file 2 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/_types.h"
	.file 3 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/lock.h"
	.file 4 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/include/stddef.h"
	.file 5 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/_types.h"
	.file 6 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h"
	.file 7 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/types.h"
	.file 8 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/time.h"
	.file 9 "d:/devkitPro/libogc/include/gctypes.h"
	.file 10 "d:/devkitPro/libogc/include/ogc/gx.h"
	.file 11 "d:/devkitPro/libogc/include/SDL/SDL_stdinc.h"
	.file 12 "d:/devkitPro/libogc/include/SDL/SDL_video.h"
	.section	.debug_info
	.4byte	0x104f
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF198
	.byte	0x1
	.4byte	.LASF199
	.4byte	.LASF200
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x2
	.byte	0xa
	.4byte	0x56
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x3
	.byte	0x7
	.4byte	0x4f
	.uleb128 0x5
	.4byte	.LASF10
	.byte	0x4
	.2byte	0x163
	.4byte	0x25
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.byte	0x47
	.4byte	0xa5
	.uleb128 0x7
	.4byte	.LASF11
	.byte	0x5
	.byte	0x48
	.4byte	0x7a
	.uleb128 0x7
	.4byte	.LASF12
	.byte	0x5
	.byte	0x49
	.4byte	0xa5
	.byte	0x0
	.uleb128 0x8
	.4byte	0x3a
	.4byte	0xb5
	.uleb128 0x9
	.4byte	0xb5
	.byte	0x3
	.byte	0x0
	.uleb128 0xa
	.byte	0x4
	.byte	0x7
	.uleb128 0xb
	.byte	0x8
	.byte	0x5
	.byte	0x44
	.4byte	0xdd
	.uleb128 0xc
	.4byte	.LASF13
	.byte	0x5
	.byte	0x45
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.4byte	.LASF14
	.byte	0x5
	.byte	0x4a
	.4byte	0x86
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x5
	.byte	0x4b
	.4byte	0xb8
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x5
	.byte	0x4f
	.4byte	0x6f
	.uleb128 0xd
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x6
	.byte	0x15
	.4byte	0x100
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF18
	.uleb128 0xe
	.4byte	.LASF23
	.byte	0x18
	.byte	0x6
	.byte	0x2d
	.4byte	0x166
	.uleb128 0xc
	.4byte	.LASF19
	.byte	0x6
	.byte	0x2e
	.4byte	0x166
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.string	"_k"
	.byte	0x6
	.byte	0x2f
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.4byte	.LASF20
	.byte	0x6
	.byte	0x2f
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.4byte	.LASF21
	.byte	0x6
	.byte	0x2f
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.4byte	.LASF22
	.byte	0x6
	.byte	0x2f
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.string	"_x"
	.byte	0x6
	.byte	0x30
	.4byte	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x107
	.uleb128 0x8
	.4byte	0xf5
	.4byte	0x17c
	.uleb128 0x9
	.4byte	0xb5
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.4byte	.LASF24
	.byte	0x24
	.byte	0x6
	.byte	0x35
	.4byte	0x207
	.uleb128 0xc
	.4byte	.LASF25
	.byte	0x6
	.byte	0x36
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x6
	.byte	0x37
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.4byte	.LASF27
	.byte	0x6
	.byte	0x38
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.4byte	.LASF28
	.byte	0x6
	.byte	0x39
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.4byte	.LASF29
	.byte	0x6
	.byte	0x3a
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.4byte	.LASF30
	.byte	0x6
	.byte	0x3b
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.4byte	.LASF31
	.byte	0x6
	.byte	0x3c
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.4byte	.LASF32
	.byte	0x6
	.byte	0x3d
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.4byte	.LASF33
	.byte	0x6
	.byte	0x3e
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0x0
	.uleb128 0x11
	.4byte	.LASF34
	.2byte	0x108
	.byte	0x6
	.byte	0x47
	.4byte	0x250
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x6
	.byte	0x48
	.4byte	0x250
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x6
	.byte	0x49
	.4byte	0x250
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xc
	.4byte	.LASF37
	.byte	0x6
	.byte	0x4b
	.4byte	0xf5
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xc
	.4byte	.LASF38
	.byte	0x6
	.byte	0x4e
	.4byte	0xf5
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0x0
	.uleb128 0x8
	.4byte	0xf3
	.4byte	0x260
	.uleb128 0x9
	.4byte	0xb5
	.byte	0x1f
	.byte	0x0
	.uleb128 0x11
	.4byte	.LASF39
	.2byte	0x190
	.byte	0x6
	.byte	0x59
	.4byte	0x2a7
	.uleb128 0xc
	.4byte	.LASF19
	.byte	0x6
	.byte	0x5a
	.4byte	0x2a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.4byte	.LASF40
	.byte	0x6
	.byte	0x5b
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.4byte	.LASF41
	.byte	0x6
	.byte	0x5d
	.4byte	0x2ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x6
	.byte	0x5e
	.4byte	0x207
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x260
	.uleb128 0x8
	.4byte	0x2bf
	.4byte	0x2bd
	.uleb128 0x9
	.4byte	0xb5
	.byte	0x1f
	.byte	0x0
	.uleb128 0x12
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.4byte	0x2bd
	.uleb128 0xe
	.4byte	.LASF42
	.byte	0x8
	.byte	0x6
	.byte	0x69
	.4byte	0x2ee
	.uleb128 0xc
	.4byte	.LASF43
	.byte	0x6
	.byte	0x6a
	.4byte	0x2ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.4byte	.LASF44
	.byte	0x6
	.byte	0x6b
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x3a
	.uleb128 0xe
	.4byte	.LASF45
	.byte	0x68
	.byte	0x6
	.byte	0xa9
	.4byte	0x44e
	.uleb128 0xf
	.string	"_p"
	.byte	0x6
	.byte	0xaa
	.4byte	0x2ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.string	"_r"
	.byte	0x6
	.byte	0xab
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.string	"_w"
	.byte	0x6
	.byte	0xac
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.4byte	.LASF46
	.byte	0x6
	.byte	0xad
	.4byte	0x41
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.4byte	.LASF47
	.byte	0x6
	.byte	0xae
	.4byte	0x41
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xf
	.string	"_bf"
	.byte	0x6
	.byte	0xaf
	.4byte	0x2c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.4byte	.LASF48
	.byte	0x6
	.byte	0xb0
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.4byte	.LASF49
	.byte	0x6
	.byte	0xb7
	.4byte	0xf3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.4byte	.LASF50
	.byte	0x6
	.byte	0xb9
	.4byte	0x5dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.4byte	.LASF51
	.byte	0x6
	.byte	0xbb
	.4byte	0x60d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.4byte	.LASF52
	.byte	0x6
	.byte	0xbd
	.4byte	0x632
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.4byte	.LASF53
	.byte	0x6
	.byte	0xbe
	.4byte	0x64d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.string	"_ub"
	.byte	0x6
	.byte	0xc1
	.4byte	0x2c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.string	"_up"
	.byte	0x6
	.byte	0xc2
	.4byte	0x2ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.string	"_ur"
	.byte	0x6
	.byte	0xc3
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.4byte	.LASF54
	.byte	0x6
	.byte	0xc6
	.4byte	0x653
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.4byte	.LASF55
	.byte	0x6
	.byte	0xc7
	.4byte	0x663
	.byte	0x2
	.byte	0x23
	.uleb128 0x43
	.uleb128 0xf
	.string	"_lb"
	.byte	0x6
	.byte	0xca
	.4byte	0x2c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.4byte	.LASF56
	.byte	0x6
	.byte	0xcd
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xc
	.4byte	.LASF57
	.byte	0x6
	.byte	0xce
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xc
	.4byte	.LASF58
	.byte	0x6
	.byte	0xd1
	.4byte	0x46d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xc
	.4byte	.LASF59
	.byte	0x6
	.byte	0xd5
	.4byte	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xc
	.4byte	.LASF60
	.byte	0x6
	.byte	0xd7
	.4byte	0xdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xc
	.4byte	.LASF61
	.byte	0x6
	.byte	0xd8
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0x0
	.uleb128 0x13
	.byte	0x1
	.4byte	0x4f
	.4byte	0x46d
	.uleb128 0x14
	.4byte	0x46d
	.uleb128 0x14
	.4byte	0xf3
	.uleb128 0x14
	.4byte	0x5d0
	.uleb128 0x14
	.4byte	0x4f
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x473
	.uleb128 0x11
	.4byte	.LASF62
	.2byte	0x428
	.byte	0x6
	.byte	0x25
	.4byte	0x5d0
	.uleb128 0x15
	.4byte	.LASF63
	.byte	0x6
	.2byte	0x245
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x15
	.4byte	.LASF64
	.byte	0x6
	.2byte	0x24a
	.4byte	0x6c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.4byte	.LASF65
	.byte	0x6
	.2byte	0x24a
	.4byte	0x6c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.4byte	.LASF66
	.byte	0x6
	.2byte	0x24a
	.4byte	0x6c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.4byte	.LASF67
	.byte	0x6
	.2byte	0x24c
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.4byte	.LASF68
	.byte	0x6
	.2byte	0x24d
	.4byte	0x8db
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.4byte	.LASF69
	.byte	0x6
	.2byte	0x24f
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.4byte	.LASF70
	.byte	0x6
	.2byte	0x250
	.4byte	0x602
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.4byte	.LASF71
	.byte	0x6
	.2byte	0x252
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.4byte	.LASF72
	.byte	0x6
	.2byte	0x254
	.4byte	0x8f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.4byte	.LASF73
	.byte	0x6
	.2byte	0x257
	.4byte	0x166
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.4byte	.LASF74
	.byte	0x6
	.2byte	0x258
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x15
	.4byte	.LASF75
	.byte	0x6
	.2byte	0x259
	.4byte	0x166
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x15
	.4byte	.LASF76
	.byte	0x6
	.2byte	0x25a
	.4byte	0x8fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x15
	.4byte	.LASF77
	.byte	0x6
	.2byte	0x25d
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x15
	.4byte	.LASF78
	.byte	0x6
	.2byte	0x25e
	.4byte	0x5d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x15
	.4byte	.LASF79
	.byte	0x6
	.2byte	0x281
	.4byte	0x8b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x15
	.4byte	.LASF39
	.byte	0x6
	.2byte	0x284
	.4byte	0x2a7
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x15
	.4byte	.LASF80
	.byte	0x6
	.2byte	0x285
	.4byte	0x260
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x15
	.4byte	.LASF81
	.byte	0x6
	.2byte	0x288
	.4byte	0x90f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x15
	.4byte	.LASF82
	.byte	0x6
	.2byte	0x28d
	.4byte	0x67f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x15
	.4byte	.LASF83
	.byte	0x6
	.2byte	0x28e
	.4byte	0x91b
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x5d6
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF84
	.uleb128 0x10
	.byte	0x4
	.4byte	0x44e
	.uleb128 0x13
	.byte	0x1
	.4byte	0x4f
	.4byte	0x602
	.uleb128 0x14
	.4byte	0x46d
	.uleb128 0x14
	.4byte	0xf3
	.uleb128 0x14
	.4byte	0x602
	.uleb128 0x14
	.4byte	0x4f
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x608
	.uleb128 0x16
	.4byte	0x5d6
	.uleb128 0x10
	.byte	0x4
	.4byte	0x5e3
	.uleb128 0x13
	.byte	0x1
	.4byte	0x64
	.4byte	0x632
	.uleb128 0x14
	.4byte	0x46d
	.uleb128 0x14
	.4byte	0xf3
	.uleb128 0x14
	.4byte	0x64
	.uleb128 0x14
	.4byte	0x4f
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x613
	.uleb128 0x13
	.byte	0x1
	.4byte	0x4f
	.4byte	0x64d
	.uleb128 0x14
	.4byte	0x46d
	.uleb128 0x14
	.4byte	0xf3
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x638
	.uleb128 0x8
	.4byte	0x3a
	.4byte	0x663
	.uleb128 0x9
	.4byte	0xb5
	.byte	0x2
	.byte	0x0
	.uleb128 0x8
	.4byte	0x3a
	.4byte	0x673
	.uleb128 0x9
	.4byte	0xb5
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.4byte	.LASF85
	.byte	0x6
	.2byte	0x111
	.4byte	0x2f4
	.uleb128 0x17
	.4byte	.LASF86
	.byte	0xc
	.byte	0x6
	.2byte	0x116
	.4byte	0x6ba
	.uleb128 0x15
	.4byte	.LASF19
	.byte	0x6
	.2byte	0x117
	.4byte	0x6ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x15
	.4byte	.LASF87
	.byte	0x6
	.2byte	0x118
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.4byte	.LASF88
	.byte	0x6
	.2byte	0x119
	.4byte	0x6c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x67f
	.uleb128 0x10
	.byte	0x4
	.4byte	0x673
	.uleb128 0x17
	.4byte	.LASF89
	.byte	0xe
	.byte	0x6
	.2byte	0x131
	.4byte	0x701
	.uleb128 0x15
	.4byte	.LASF90
	.byte	0x6
	.2byte	0x132
	.4byte	0x701
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x15
	.4byte	.LASF91
	.byte	0x6
	.2byte	0x133
	.4byte	0x701
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x15
	.4byte	.LASF92
	.byte	0x6
	.2byte	0x134
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x0
	.uleb128 0x8
	.4byte	0x48
	.4byte	0x711
	.uleb128 0x9
	.4byte	0xb5
	.byte	0x2
	.byte	0x0
	.uleb128 0x18
	.byte	0xd0
	.byte	0x6
	.2byte	0x263
	.4byte	0x841
	.uleb128 0x15
	.4byte	.LASF93
	.byte	0x6
	.2byte	0x264
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x15
	.4byte	.LASF94
	.byte	0x6
	.2byte	0x265
	.4byte	0x5d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.4byte	.LASF95
	.byte	0x6
	.2byte	0x266
	.4byte	0x841
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.4byte	.LASF96
	.byte	0x6
	.2byte	0x267
	.4byte	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.4byte	.LASF97
	.byte	0x6
	.2byte	0x268
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x15
	.4byte	.LASF98
	.byte	0x6
	.2byte	0x269
	.4byte	0x5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x15
	.4byte	.LASF99
	.byte	0x6
	.2byte	0x26a
	.4byte	0x6c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x15
	.4byte	.LASF100
	.byte	0x6
	.2byte	0x26b
	.4byte	0xdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x15
	.4byte	.LASF101
	.byte	0x6
	.2byte	0x26c
	.4byte	0xdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x15
	.4byte	.LASF102
	.byte	0x6
	.2byte	0x26d
	.4byte	0xdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x15
	.4byte	.LASF103
	.byte	0x6
	.2byte	0x26e
	.4byte	0x851
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x15
	.4byte	.LASF104
	.byte	0x6
	.2byte	0x26f
	.4byte	0x861
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x15
	.4byte	.LASF105
	.byte	0x6
	.2byte	0x270
	.4byte	0x4f
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x15
	.4byte	.LASF106
	.byte	0x6
	.2byte	0x271
	.4byte	0xdd
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x15
	.4byte	.LASF107
	.byte	0x6
	.2byte	0x272
	.4byte	0xdd
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x15
	.4byte	.LASF108
	.byte	0x6
	.2byte	0x273
	.4byte	0xdd
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x15
	.4byte	.LASF109
	.byte	0x6
	.2byte	0x274
	.4byte	0xdd
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x15
	.4byte	.LASF110
	.byte	0x6
	.2byte	0x275
	.4byte	0xdd
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x15
	.4byte	.LASF111
	.byte	0x6
	.2byte	0x276
	.4byte	0x4f
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.byte	0x0
	.uleb128 0x8
	.4byte	0x5d6
	.4byte	0x851
	.uleb128 0x9
	.4byte	0xb5
	.byte	0x19
	.byte	0x0
	.uleb128 0x8
	.4byte	0x5d6
	.4byte	0x861
	.uleb128 0x9
	.4byte	0xb5
	.byte	0x7
	.byte	0x0
	.uleb128 0x8
	.4byte	0x5d6
	.4byte	0x871
	.uleb128 0x9
	.4byte	0xb5
	.byte	0x17
	.byte	0x0
	.uleb128 0x18
	.byte	0xf0
	.byte	0x6
	.2byte	0x27c
	.4byte	0x899
	.uleb128 0x15
	.4byte	.LASF112
	.byte	0x6
	.2byte	0x27e
	.4byte	0x899
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x15
	.4byte	.LASF113
	.byte	0x6
	.2byte	0x27f
	.4byte	0x8a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.byte	0x0
	.uleb128 0x8
	.4byte	0x2ee
	.4byte	0x8a9
	.uleb128 0x9
	.4byte	0xb5
	.byte	0x1d
	.byte	0x0
	.uleb128 0x8
	.4byte	0x25
	.4byte	0x8b9
	.uleb128 0x9
	.4byte	0xb5
	.byte	0x1d
	.byte	0x0
	.uleb128 0x19
	.byte	0xf0
	.byte	0x6
	.2byte	0x261
	.4byte	0x8db
	.uleb128 0x1a
	.4byte	.LASF62
	.byte	0x6
	.2byte	0x277
	.4byte	0x711
	.uleb128 0x1a
	.4byte	.LASF114
	.byte	0x6
	.2byte	0x280
	.4byte	0x871
	.byte	0x0
	.uleb128 0x8
	.4byte	0x5d6
	.4byte	0x8eb
	.uleb128 0x9
	.4byte	0xb5
	.byte	0x18
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.4byte	0x8f7
	.uleb128 0x14
	.4byte	0x46d
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x8eb
	.uleb128 0x10
	.byte	0x4
	.4byte	0x166
	.uleb128 0x1b
	.byte	0x1
	.4byte	0x90f
	.uleb128 0x14
	.4byte	0x4f
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x915
	.uleb128 0x10
	.byte	0x4
	.4byte	0x903
	.uleb128 0x8
	.4byte	0x673
	.4byte	0x92b
	.uleb128 0x9
	.4byte	0xb5
	.byte	0x2
	.byte	0x0
	.uleb128 0x4
	.4byte	.LASF115
	.byte	0x7
	.byte	0x68
	.4byte	0x100
	.uleb128 0x4
	.4byte	.LASF116
	.byte	0x7
	.byte	0x6d
	.4byte	0x2c
	.uleb128 0x1c
	.string	"tm"
	.byte	0x24
	.byte	0x8
	.byte	0x22
	.4byte	0x9cb
	.uleb128 0xc
	.4byte	.LASF117
	.byte	0x8
	.byte	0x23
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.4byte	.LASF118
	.byte	0x8
	.byte	0x24
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.4byte	.LASF119
	.byte	0x8
	.byte	0x25
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.4byte	.LASF120
	.byte	0x8
	.byte	0x26
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.4byte	.LASF121
	.byte	0x8
	.byte	0x27
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.4byte	.LASF122
	.byte	0x8
	.byte	0x28
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.4byte	.LASF123
	.byte	0x8
	.byte	0x29
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.4byte	.LASF124
	.byte	0x8
	.byte	0x2a
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.4byte	.LASF125
	.byte	0x8
	.byte	0x2b
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0x0
	.uleb128 0x1d
	.4byte	0x3a
	.uleb128 0x1d
	.4byte	0x48
	.uleb128 0x1d
	.4byte	0x25
	.uleb128 0x1d
	.4byte	0x33
	.uleb128 0x1d
	.4byte	0x41
	.uleb128 0x1d
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF126
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF127
	.uleb128 0x1d
	.4byte	0x9e9
	.uleb128 0x1e
	.byte	0x4
	.byte	0x9
	.byte	0x36
	.4byte	0xa11
	.uleb128 0x1f
	.4byte	.LASF128
	.sleb128 0
	.uleb128 0x1f
	.4byte	.LASF129
	.sleb128 1
	.byte	0x0
	.uleb128 0x4
	.4byte	.LASF130
	.byte	0x9
	.byte	0x39
	.4byte	0x25
	.uleb128 0x10
	.byte	0x4
	.4byte	0x5d0
	.uleb128 0x20
	.4byte	.LASF201
	.byte	0x4
	.byte	0xa
	.2byte	0x3af
	.4byte	0xa82
	.uleb128 0x21
	.string	"U8"
	.byte	0xa
	.2byte	0x3b0
	.4byte	0x9cb
	.uleb128 0x21
	.string	"S8"
	.byte	0xa
	.2byte	0x3b1
	.4byte	0x9da
	.uleb128 0x21
	.string	"U16"
	.byte	0xa
	.2byte	0x3b2
	.4byte	0x9d0
	.uleb128 0x21
	.string	"S16"
	.byte	0xa
	.2byte	0x3b3
	.4byte	0x9df
	.uleb128 0x21
	.string	"U32"
	.byte	0xa
	.2byte	0x3b4
	.4byte	0x9d5
	.uleb128 0x21
	.string	"S32"
	.byte	0xa
	.2byte	0x3b5
	.4byte	0x9e4
	.uleb128 0x21
	.string	"F32"
	.byte	0xa
	.2byte	0x3b6
	.4byte	0x9f7
	.byte	0x0
	.uleb128 0x5
	.4byte	.LASF131
	.byte	0xa
	.2byte	0x3b7
	.4byte	0xa22
	.uleb128 0x4
	.4byte	.LASF132
	.byte	0xb
	.byte	0x56
	.4byte	0x3a
	.uleb128 0x4
	.4byte	.LASF133
	.byte	0xb
	.byte	0x57
	.4byte	0x41
	.uleb128 0x4
	.4byte	.LASF134
	.byte	0xb
	.byte	0x58
	.4byte	0x48
	.uleb128 0x4
	.4byte	.LASF135
	.byte	0xb
	.byte	0x5a
	.4byte	0x25
	.uleb128 0xe
	.4byte	.LASF136
	.byte	0x8
	.byte	0xc
	.byte	0x2b
	.4byte	0xaf7
	.uleb128 0xf
	.string	"x"
	.byte	0xc
	.byte	0x2c
	.4byte	0xa99
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.string	"y"
	.byte	0xc
	.byte	0x2c
	.4byte	0xa99
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xf
	.string	"w"
	.byte	0xc
	.byte	0x2d
	.4byte	0xaa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.string	"h"
	.byte	0xc
	.byte	0x2d
	.4byte	0xaa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0x0
	.uleb128 0x4
	.4byte	.LASF136
	.byte	0xc
	.byte	0x2e
	.4byte	0xaba
	.uleb128 0xe
	.4byte	.LASF137
	.byte	0x4
	.byte	0xc
	.byte	0x30
	.4byte	0xb41
	.uleb128 0xf
	.string	"r"
	.byte	0xc
	.byte	0x31
	.4byte	0xa8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.string	"g"
	.byte	0xc
	.byte	0x32
	.4byte	0xa8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xf
	.string	"b"
	.byte	0xc
	.byte	0x33
	.4byte	0xa8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.4byte	.LASF138
	.byte	0xc
	.byte	0x34
	.4byte	0xa8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0x0
	.uleb128 0x4
	.4byte	.LASF137
	.byte	0xc
	.byte	0x35
	.4byte	0xb02
	.uleb128 0xe
	.4byte	.LASF139
	.byte	0x8
	.byte	0xc
	.byte	0x38
	.4byte	0xb75
	.uleb128 0xc
	.4byte	.LASF140
	.byte	0xc
	.byte	0x39
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.4byte	.LASF141
	.byte	0xc
	.byte	0x3a
	.4byte	0xb75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xb41
	.uleb128 0x4
	.4byte	.LASF139
	.byte	0xc
	.byte	0x3b
	.4byte	0xb4c
	.uleb128 0xe
	.4byte	.LASF142
	.byte	0x28
	.byte	0xc
	.byte	0x3e
	.4byte	0xc81
	.uleb128 0xc
	.4byte	.LASF143
	.byte	0xc
	.byte	0x3f
	.4byte	0xc81
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.4byte	.LASF144
	.byte	0xc
	.byte	0x40
	.4byte	0xa8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.4byte	.LASF145
	.byte	0xc
	.byte	0x41
	.4byte	0xa8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0xc
	.4byte	.LASF146
	.byte	0xc
	.byte	0x42
	.4byte	0xa8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xc
	.4byte	.LASF147
	.byte	0xc
	.byte	0x43
	.4byte	0xa8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xc
	.4byte	.LASF148
	.byte	0xc
	.byte	0x44
	.4byte	0xa8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.4byte	.LASF149
	.byte	0xc
	.byte	0x45
	.4byte	0xa8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xc
	.4byte	.LASF150
	.byte	0xc
	.byte	0x46
	.4byte	0xa8e
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xc
	.4byte	.LASF151
	.byte	0xc
	.byte	0x47
	.4byte	0xa8e
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xc
	.4byte	.LASF152
	.byte	0xc
	.byte	0x48
	.4byte	0xa8e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.4byte	.LASF153
	.byte	0xc
	.byte	0x49
	.4byte	0xa8e
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0xc
	.4byte	.LASF154
	.byte	0xc
	.byte	0x4a
	.4byte	0xaaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.4byte	.LASF155
	.byte	0xc
	.byte	0x4b
	.4byte	0xaaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.4byte	.LASF156
	.byte	0xc
	.byte	0x4c
	.4byte	0xaaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.4byte	.LASF157
	.byte	0xc
	.byte	0x4d
	.4byte	0xaaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.4byte	.LASF158
	.byte	0xc
	.byte	0x50
	.4byte	0xaaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.4byte	.LASF159
	.byte	0xc
	.byte	0x52
	.4byte	0xa8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xb7b
	.uleb128 0x4
	.4byte	.LASF142
	.byte	0xc
	.byte	0x53
	.4byte	0xb86
	.uleb128 0xe
	.4byte	.LASF160
	.byte	0x3c
	.byte	0xc
	.byte	0x58
	.4byte	0xd5f
	.uleb128 0xc
	.4byte	.LASF161
	.byte	0xc
	.byte	0x59
	.4byte	0xaaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.4byte	.LASF162
	.byte	0xc
	.byte	0x5a
	.4byte	0xd5f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.string	"w"
	.byte	0xc
	.byte	0x5b
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.string	"h"
	.byte	0xc
	.byte	0x5b
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.4byte	.LASF163
	.byte	0xc
	.byte	0x5c
	.4byte	0xaa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.4byte	.LASF164
	.byte	0xc
	.byte	0x5d
	.4byte	0xf3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.4byte	.LASF165
	.byte	0xc
	.byte	0x5e
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.4byte	.LASF166
	.byte	0xc
	.byte	0x61
	.4byte	0xd6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.4byte	.LASF167
	.byte	0xc
	.byte	0x64
	.4byte	0xaf7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.4byte	.LASF168
	.byte	0xc
	.byte	0x65
	.4byte	0xaaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.4byte	.LASF169
	.byte	0xc
	.byte	0x68
	.4byte	0xaaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.string	"map"
	.byte	0xc
	.byte	0x6b
	.4byte	0xd77
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.4byte	.LASF170
	.byte	0xc
	.byte	0x6e
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.4byte	.LASF171
	.byte	0xc
	.byte	0x71
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xc87
	.uleb128 0x22
	.4byte	.LASF172
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.4byte	0xd65
	.uleb128 0x22
	.4byte	.LASF173
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.4byte	0xd71
	.uleb128 0x4
	.4byte	.LASF160
	.byte	0xc
	.byte	0x72
	.4byte	0xc92
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF174
	.byte	0x1
	.byte	0x95
	.byte	0x1
	.4byte	.LFB70
	.4byte	.LFE70
	.4byte	.LLST0
	.4byte	0xdc0
	.uleb128 0x24
	.4byte	.LASF176
	.byte	0x1
	.byte	0x94
	.4byte	0x4f
	.4byte	.LLST1
	.uleb128 0x25
	.4byte	.LASF180
	.byte	0x1
	.byte	0x96
	.4byte	0x92b
	.4byte	.LLST2
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF175
	.byte	0x1
	.byte	0x35
	.byte	0x1
	.4byte	.LFB67
	.4byte	.LFE67
	.4byte	.LLST3
	.4byte	0xe2f
	.uleb128 0x26
	.string	"X"
	.byte	0x1
	.byte	0x34
	.4byte	0x4f
	.4byte	.LLST4
	.uleb128 0x26
	.string	"Y"
	.byte	0x1
	.byte	0x34
	.4byte	0x4f
	.4byte	.LLST5
	.uleb128 0x24
	.4byte	.LASF177
	.byte	0x1
	.byte	0x34
	.4byte	0x4f
	.4byte	.LLST6
	.uleb128 0x24
	.4byte	.LASF178
	.byte	0x1
	.byte	0x34
	.4byte	0x4f
	.4byte	.LLST7
	.uleb128 0x24
	.4byte	.LASF179
	.byte	0x1
	.byte	0x34
	.4byte	0x4f
	.4byte	.LLST8
	.uleb128 0x27
	.4byte	.LASF181
	.byte	0x1
	.byte	0x37
	.4byte	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF182
	.byte	0x1
	.byte	0x42
	.byte	0x1
	.4byte	.LFB68
	.4byte	.LFE68
	.4byte	.LLST9
	.4byte	0xe8a
	.uleb128 0x26
	.string	"X"
	.byte	0x1
	.byte	0x42
	.4byte	0x4f
	.4byte	.LLST10
	.uleb128 0x26
	.string	"Y"
	.byte	0x1
	.byte	0x42
	.4byte	0x4f
	.4byte	.LLST11
	.uleb128 0x24
	.4byte	.LASF183
	.byte	0x1
	.byte	0x42
	.4byte	0x5d0
	.4byte	.LLST12
	.uleb128 0x28
	.string	"i"
	.byte	0x1
	.byte	0x43
	.4byte	0x4f
	.4byte	.LLST13
	.uleb128 0x29
	.4byte	.LASF179
	.byte	0x1
	.byte	0x44
	.4byte	0x4f
	.byte	0x0
	.uleb128 0x2a
	.byte	0x1
	.4byte	.LASF202
	.byte	0x1
	.byte	0x56
	.4byte	.LFB69
	.4byte	.LFE69
	.4byte	.LLST14
	.4byte	0xeb0
	.uleb128 0x28
	.string	"c"
	.byte	0x1
	.byte	0x57
	.4byte	0x4f
	.4byte	.LLST15
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF203
	.byte	0x1
	.byte	0x10
	.4byte	.LFB66
	.4byte	.LFE66
	.4byte	.LLST16
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF204
	.byte	0x1
	.byte	0x9a
	.byte	0x1
	.4byte	0x4f
	.4byte	.LFB71
	.4byte	.LFE71
	.4byte	.LLST17
	.4byte	0xfa2
	.uleb128 0x24
	.4byte	.LASF184
	.byte	0x1
	.byte	0x9a
	.4byte	0x4f
	.4byte	.LLST18
	.uleb128 0x24
	.4byte	.LASF185
	.byte	0x1
	.byte	0x9a
	.4byte	0xa1c
	.4byte	.LLST19
	.uleb128 0x2d
	.4byte	.Ldebug_ranges0+0x0
	.4byte	0xf36
	.uleb128 0x27
	.4byte	.LASF186
	.byte	0x1
	.byte	0xc3
	.4byte	0x936
	.byte	0x3
	.byte	0x91
	.sleb128 -1112
	.uleb128 0x25
	.4byte	.LASF187
	.byte	0x1
	.byte	0xc4
	.4byte	0xfa2
	.4byte	.LLST20
	.uleb128 0x27
	.4byte	.LASF188
	.byte	0x1
	.byte	0xc5
	.4byte	0xfa8
	.byte	0x3
	.byte	0x91
	.sleb128 -1108
	.byte	0x0
	.uleb128 0x2d
	.4byte	.Ldebug_ranges0+0x50
	.4byte	0xf50
	.uleb128 0x2e
	.4byte	.LASF189
	.byte	0x1
	.2byte	0x126
	.4byte	0xfa8
	.byte	0x3
	.byte	0x91
	.sleb128 -1108
	.byte	0x0
	.uleb128 0x2d
	.4byte	.Ldebug_ranges0+0x80
	.4byte	0xf6a
	.uleb128 0x2e
	.4byte	.LASF189
	.byte	0x1
	.2byte	0x11c
	.4byte	0xfa8
	.byte	0x3
	.byte	0x91
	.sleb128 -1108
	.byte	0x0
	.uleb128 0x2f
	.4byte	.LBB16
	.4byte	.LBE16
	.uleb128 0x27
	.4byte	.LASF186
	.byte	0x1
	.byte	0xef
	.4byte	0x936
	.byte	0x3
	.byte	0x91
	.sleb128 -1112
	.uleb128 0x25
	.4byte	.LASF187
	.byte	0x1
	.byte	0xf0
	.4byte	0xfa2
	.4byte	.LLST21
	.uleb128 0x27
	.4byte	.LASF188
	.byte	0x1
	.byte	0xf1
	.4byte	0xfa8
	.byte	0x3
	.byte	0x91
	.sleb128 -1108
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x941
	.uleb128 0x8
	.4byte	0x5d6
	.4byte	0xfb9
	.uleb128 0x30
	.4byte	0xb5
	.2byte	0x3ff
	.byte	0x0
	.uleb128 0x31
	.4byte	.LASF190
	.byte	0x6
	.2byte	0x32c
	.4byte	0x46d
	.byte	0x1
	.byte	0x1
	.uleb128 0x31
	.4byte	.LASF191
	.byte	0xa
	.2byte	0x40e
	.4byte	0xfd5
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.4byte	0xfda
	.uleb128 0x10
	.byte	0x4
	.4byte	0xa82
	.uleb128 0x32
	.4byte	.LASF192
	.byte	0x1
	.byte	0x7
	.4byte	0xff2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	screen
	.uleb128 0x10
	.byte	0x4
	.4byte	0xd7d
	.uleb128 0x32
	.4byte	.LASF193
	.byte	0x1
	.byte	0x8
	.4byte	0xff2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	bmpfont
	.uleb128 0x32
	.4byte	.LASF194
	.byte	0x1
	.byte	0x9
	.4byte	0xaf7
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	area
	.uleb128 0x32
	.4byte	.LASF195
	.byte	0x1
	.byte	0xc
	.4byte	0x4f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	alarmhour
	.uleb128 0x32
	.4byte	.LASF196
	.byte	0x1
	.byte	0xd
	.4byte	0x4f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	alarmmin
	.uleb128 0x32
	.4byte	.LASF197
	.byte	0x1
	.byte	0xe
	.4byte	0xa11
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	alarmon
	.byte	0x0
	.section	.debug_abbrev
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0x0
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.uleb128 0x15
	.byte	0x0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x18
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1c
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
	.uleb128 0x35
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1e
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1f
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x20
	.uleb128 0x17
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x22
	.uleb128 0x13
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x23
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x24
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x25
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x26
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x27
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x28
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x29
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x2c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2e
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x30
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0x0
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x32
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x9c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1053
	.4byte	0xd88
	.string	"pause"
	.4byte	0xdc0
	.string	"DrawChar"
	.4byte	0xe2f
	.string	"Drawstring"
	.4byte	0xe8a
	.string	"strobe"
	.4byte	0xeb0
	.string	"init"
	.4byte	0xec4
	.string	"SDL_main"
	.4byte	0xfe0
	.string	"screen"
	.4byte	0xff8
	.string	"bmpfont"
	.4byte	0x100a
	.string	"area"
	.4byte	0x101c
	.string	"alarmhour"
	.4byte	0x102e
	.string	"alarmmin"
	.4byte	0x1040
	.string	"alarmon"
	.4byte	0x0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.2byte	0x0
	.2byte	0x0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LBB2-.Ltext0
	.4byte	.LBE2-.Ltext0
	.4byte	.LBB19-.Ltext0
	.4byte	.LBE19-.Ltext0
	.4byte	.LBB15-.Ltext0
	.4byte	.LBE15-.Ltext0
	.4byte	.LBB9-.Ltext0
	.4byte	.LBE9-.Ltext0
	.4byte	.LBB8-.Ltext0
	.4byte	.LBE8-.Ltext0
	.4byte	.LBB7-.Ltext0
	.4byte	.LBE7-.Ltext0
	.4byte	.LBB5-.Ltext0
	.4byte	.LBE5-.Ltext0
	.4byte	.LBB4-.Ltext0
	.4byte	.LBE4-.Ltext0
	.4byte	.LBB3-.Ltext0
	.4byte	.LBE3-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB6-.Ltext0
	.4byte	.LBE6-.Ltext0
	.4byte	.LBB20-.Ltext0
	.4byte	.LBE20-.Ltext0
	.4byte	.LBB17-.Ltext0
	.4byte	.LBE17-.Ltext0
	.4byte	.LBB14-.Ltext0
	.4byte	.LBE14-.Ltext0
	.4byte	.LBB12-.Ltext0
	.4byte	.LBE12-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB10-.Ltext0
	.4byte	.LBE10-.Ltext0
	.4byte	.LBB18-.Ltext0
	.4byte	.LBE18-.Ltext0
	.4byte	.LBB13-.Ltext0
	.4byte	.LBE13-.Ltext0
	.4byte	.LBB11-.Ltext0
	.4byte	.LBE11-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",@progbits,1
.LASF38:
	.string	"_is_cxa"
.LASF4:
	.string	"short int"
.LASF139:
	.string	"SDL_Palette"
.LASF168:
	.string	"unused1"
.LASF45:
	.string	"__sFILE"
.LASF140:
	.string	"ncolors"
.LASF49:
	.string	"_cookie"
.LASF89:
	.string	"_rand48"
.LASF68:
	.string	"_emergency"
.LASF136:
	.string	"SDL_Rect"
.LASF142:
	.string	"SDL_PixelFormat"
.LASF101:
	.string	"_mbtowc_state"
.LASF105:
	.string	"_getdate_err"
.LASF58:
	.string	"_data"
.LASF203:
	.string	"init"
.LASF109:
	.string	"_wcrtomb_state"
.LASF110:
	.string	"_wcsrtombs_state"
.LASF134:
	.string	"Uint16"
.LASF7:
	.string	"long long unsigned int"
.LASF48:
	.string	"_lbfsize"
.LASF157:
	.string	"Amask"
.LASF182:
	.string	"Drawstring"
.LASF107:
	.string	"_mbrtowc_state"
.LASF102:
	.string	"_wctomb_state"
.LASF25:
	.string	"__tm_sec"
.LASF53:
	.string	"_close"
.LASF2:
	.string	"signed char"
.LASF159:
	.string	"alpha"
.LASF54:
	.string	"_ubuf"
.LASF43:
	.string	"_base"
.LASF27:
	.string	"__tm_hour"
.LASF83:
	.string	"__sf"
.LASF34:
	.string	"_on_exit_args"
.LASF162:
	.string	"format"
.LASF201:
	.string	"_wgpipe"
.LASF147:
	.string	"Gloss"
.LASF82:
	.string	"__sglue"
.LASF1:
	.string	"long int"
.LASF128:
	.string	"false"
.LASF46:
	.string	"_flags"
.LASF175:
	.string	"DrawChar"
.LASF22:
	.string	"_wds"
.LASF85:
	.string	"__FILE"
.LASF74:
	.string	"_result_k"
.LASF6:
	.string	"long long int"
.LASF127:
	.string	"double"
.LASF135:
	.string	"Uint32"
.LASF204:
	.string	"SDL_main"
.LASF78:
	.string	"_cvtbuf"
.LASF108:
	.string	"_mbsrtowcs_state"
.LASF193:
	.string	"bmpfont"
.LASF106:
	.string	"_mbrlen_state"
.LASF35:
	.string	"_fnargs"
.LASF151:
	.string	"Gshift"
.LASF41:
	.string	"_fns"
.LASF115:
	.string	"clock_t"
.LASF121:
	.string	"tm_mon"
.LASF164:
	.string	"pixels"
.LASF190:
	.string	"_impure_ptr"
.LASF66:
	.string	"_stderr"
.LASF23:
	.string	"_Bigint"
.LASF113:
	.string	"_nmalloc"
.LASF24:
	.string	"__tm"
.LASF122:
	.string	"tm_year"
.LASF148:
	.string	"Bloss"
.LASF60:
	.string	"_mbstate"
.LASF12:
	.string	"__wchb"
.LASF180:
	.string	"begin"
.LASF77:
	.string	"_cvtlen"
.LASF18:
	.string	"long unsigned int"
.LASF47:
	.string	"_file"
.LASF144:
	.string	"BitsPerPixel"
.LASF87:
	.string	"_niobs"
.LASF177:
	.string	"width"
.LASF202:
	.string	"strobe"
.LASF5:
	.string	"short unsigned int"
.LASF125:
	.string	"tm_isdst"
.LASF80:
	.string	"_atexit0"
.LASF181:
	.string	"pick"
.LASF104:
	.string	"_signal_buf"
.LASF95:
	.string	"_asctime_buf"
.LASF191:
	.string	"wgPipe"
.LASF73:
	.string	"_result"
.LASF11:
	.string	"__wch"
.LASF10:
	.string	"wint_t"
.LASF59:
	.string	"_lock"
.LASF176:
	.string	"seconds"
.LASF91:
	.string	"_mult"
.LASF150:
	.string	"Rshift"
.LASF166:
	.string	"hwdata"
.LASF130:
	.string	"BOOL"
.LASF51:
	.string	"_write"
.LASF30:
	.string	"__tm_year"
.LASF93:
	.string	"_unused_rand"
.LASF167:
	.string	"clip_rect"
.LASF160:
	.string	"SDL_Surface"
.LASF118:
	.string	"tm_min"
.LASF138:
	.string	"unused"
.LASF57:
	.string	"_offset"
.LASF149:
	.string	"Aloss"
.LASF124:
	.string	"tm_yday"
.LASF172:
	.string	"private_hwdata"
.LASF187:
	.string	"localTime"
.LASF197:
	.string	"alarmon"
.LASF112:
	.string	"_nextf"
.LASF133:
	.string	"Sint16"
.LASF158:
	.string	"colorkey"
.LASF163:
	.string	"pitch"
.LASF169:
	.string	"locked"
.LASF200:
	.string	"d:\\\\devkitPro\\\\0wn\\\\strobe-alarm-clock-sdl\\\\build"
.LASF29:
	.string	"__tm_mon"
.LASF39:
	.string	"_atexit"
.LASF153:
	.string	"Ashift"
.LASF71:
	.string	"__sdidinit"
.LASF97:
	.string	"_gamma_signgam"
.LASF141:
	.string	"colors"
.LASF116:
	.string	"time_t"
.LASF126:
	.string	"float"
.LASF76:
	.string	"_freelist"
.LASF137:
	.string	"SDL_Color"
.LASF15:
	.string	"_mbstate_t"
.LASF173:
	.string	"SDL_BlitMap"
.LASF9:
	.string	"_LOCK_RECURSIVE_T"
.LASF50:
	.string	"_read"
.LASF131:
	.string	"WGPipe"
.LASF198:
	.string	"GNU C 4.2.4 (devkitPPC release 17)"
.LASF196:
	.string	"alarmmin"
.LASF189:
	.string	"setupstr"
.LASF36:
	.string	"_dso_handle"
.LASF79:
	.string	"_new"
.LASF0:
	.string	"unsigned int"
.LASF111:
	.string	"_h_errno"
.LASF194:
	.string	"area"
.LASF32:
	.string	"__tm_yday"
.LASF42:
	.string	"__sbuf"
.LASF61:
	.string	"_flags2"
.LASF88:
	.string	"_iobs"
.LASF120:
	.string	"tm_mday"
.LASF98:
	.string	"_rand_next"
.LASF100:
	.string	"_mblen_state"
.LASF67:
	.string	"_inc"
.LASF40:
	.string	"_ind"
.LASF70:
	.string	"_current_locale"
.LASF72:
	.string	"__cleanup"
.LASF20:
	.string	"_maxwds"
.LASF62:
	.string	"_reent"
.LASF90:
	.string	"_seed"
.LASF143:
	.string	"palette"
.LASF13:
	.string	"__count"
.LASF156:
	.string	"Bmask"
.LASF123:
	.string	"tm_wday"
.LASF145:
	.string	"BytesPerPixel"
.LASF8:
	.string	"_fpos_t"
.LASF179:
	.string	"asciicode"
.LASF63:
	.string	"_errno"
.LASF84:
	.string	"char"
.LASF56:
	.string	"_blksize"
.LASF183:
	.string	"text"
.LASF44:
	.string	"_size"
.LASF195:
	.string	"alarmhour"
.LASF170:
	.string	"format_version"
.LASF199:
	.string	"d:/devkitPro/0wn/strobe-alarm-clock-sdl/source/strobe.c"
.LASF119:
	.string	"tm_hour"
.LASF154:
	.string	"Rmask"
.LASF188:
	.string	"buffer"
.LASF21:
	.string	"_sign"
.LASF132:
	.string	"Uint8"
.LASF19:
	.string	"_next"
.LASF94:
	.string	"_strtok_last"
.LASF165:
	.string	"offset"
.LASF14:
	.string	"__value"
.LASF37:
	.string	"_fntypes"
.LASF3:
	.string	"unsigned char"
.LASF92:
	.string	"_add"
.LASF17:
	.string	"__ULong"
.LASF69:
	.string	"_current_category"
.LASF117:
	.string	"tm_sec"
.LASF155:
	.string	"Gmask"
.LASF52:
	.string	"_seek"
.LASF65:
	.string	"_stdout"
.LASF31:
	.string	"__tm_wday"
.LASF86:
	.string	"_glue"
.LASF64:
	.string	"_stdin"
.LASF103:
	.string	"_l64a_buf"
.LASF161:
	.string	"flags"
.LASF146:
	.string	"Rloss"
.LASF81:
	.string	"_sig_func"
.LASF186:
	.string	"rawTime"
.LASF192:
	.string	"screen"
.LASF16:
	.string	"_flock_t"
.LASF55:
	.string	"_nbuf"
.LASF114:
	.string	"_unused"
.LASF184:
	.string	"argc"
.LASF33:
	.string	"__tm_isdst"
.LASF96:
	.string	"_localtime_buf"
.LASF26:
	.string	"__tm_min"
.LASF99:
	.string	"_r48"
.LASF178:
	.string	"height"
.LASF75:
	.string	"_p5s"
.LASF185:
	.string	"argv"
.LASF171:
	.string	"refcount"
.LASF152:
	.string	"Bshift"
.LASF174:
	.string	"pause"
.LASF28:
	.string	"__tm_mday"
.LASF129:
	.string	"true"
	.ident	"GCC: (GNU) 4.2.4 (devkitPPC release 17)"
