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
	.globl strobe
	.type	strobe, @function
strobe:
.LFB92:
	.file 1 "d:/devkitPro/0wn/strobe-alarm-clock-grrlib/source/strobe.c"
	.loc 1 46 0
	stwu 1,-1288(1)
.LCFI0:
	mflr 0
.LCFI1:
	.loc 1 48 0
	li 3,0
	li 4,5
	.loc 1 46 0
	stw 21,1164(1)
.LCFI2:
.LBB308:
.LBB312:
.LBB315:
.LBB319:
	.file 2 "d:/devkitPro/libogc/include/grrlib/GRRLIB_fbSimple.h"
	.loc 2 89 0
	lis 21,.LC4@ha
.LBE319:
.LBE315:
.LBE312:
.LBE308:
	.loc 1 46 0
	stw 22,1168(1)
.LCFI3:
.LBB363:
.LBB359:
.LBB355:
.LBB318:
	.loc 2 89 0
	lis 22,.LC3@ha
.LBE318:
.LBE355:
.LBE359:
.LBE363:
	.loc 1 46 0
	stfd 22,1208(1)
.LCFI4:
	stfd 23,1216(1)
.LCFI5:
	stfd 24,1224(1)
.LCFI6:
	stfd 25,1232(1)
.LCFI7:
	stfd 26,1240(1)
.LCFI8:
	stfd 27,1248(1)
.LCFI9:
	stfd 28,1256(1)
.LCFI10:
	stfd 29,1264(1)
.LCFI11:
	stfd 30,1272(1)
.LCFI12:
	stfd 31,1280(1)
.LCFI13:
	stw 14,1136(1)
.LCFI14:
	stw 15,1140(1)
.LCFI15:
	stw 16,1144(1)
.LCFI16:
	.loc 1 78 0
	lis 16,alarmon@ha
	.loc 1 46 0
	stw 17,1148(1)
.LCFI17:
	lis 17,am_pm_format@ha
	stw 18,1152(1)
.LCFI18:
	addi 18,1,8
	stw 19,1156(1)
.LCFI19:
	addi 19,1,92
	stw 20,1160(1)
.LCFI20:
	.loc 1 48 0
	li 20,0
.LVL0:
	.loc 1 46 0
	stw 23,1172(1)
.LCFI21:
	lis 23,wgPipe@ha
	stw 24,1176(1)
.LCFI22:
.LBB364:
.LBB311:
	.loc 2 36 0
	lis 24,rmode@ha
.LBE311:
.LBE364:
	.loc 1 46 0
	stw 25,1180(1)
.LCFI23:
	stw 26,1184(1)
.LCFI24:
	stw 27,1188(1)
.LCFI25:
	stw 28,1192(1)
.LCFI26:
	stw 29,1196(1)
.LCFI27:
.LBB365:
.LBB360:
.LBB356:
.LBB352:
	.loc 2 92 0
	li 29,0
.LBE352:
.LBE356:
.LBE360:
.LBE365:
	.loc 1 46 0
	stw 30,1200(1)
.LCFI28:
	stw 31,1204(1)
.LCFI29:
	stw 0,1292(1)
.LCFI30:
	.loc 1 48 0
	bl WPAD_Rumble
.LBB366:
.LBB310:
.LBB314:
.LBB317:
	.loc 2 89 0
	lfs 26,.LC3@l(22)
.LBE317:
.LBE314:
.LBE310:
.LBE366:
	.loc 1 59 0
	lis 9,.LC1@ha
.LBB367:
.LBB361:
.LBB357:
.LBB353:
	.loc 2 89 0
	lfs 30,.LC4@l(21)
.LBE353:
.LBE357:
.LBE361:
.LBE367:
	.loc 1 57 0
	lis 11,.LC0@ha
.LBB368:
.LBB309:
.LBB313:
.LBB316:
.LBB320:
.LBB323:
.LBB326:
.LBB329:
.LBB330:
.LBB332:
	.file 3 "d:/devkitPro/libogc/include/ogc/gx.h"
	.loc 3 1143 0
	lwz 26,wgPipe@l(23)
.LBE332:
.LBE330:
.LBE329:
.LBE326:
.LBE323:
.LBE320:
.LBE316:
.LBE313:
.LBE309:
.LBE368:
.LBB369:
.LBB371:
.LBB373:
.LBB375:
	.loc 2 89 0
	fmr 25,26
	fmr 29,30
.LBE375:
.LBE373:
.LBE371:
.LBE369:
	.loc 1 59 0
	la 15,.LC1@l(9)
.LBB411:
.LBB413:
.LBB415:
.LBB417:
	.loc 2 89 0
	fmr 24,26
.LBE417:
.LBE415:
.LBE413:
.LBE411:
.LBB453:
.LBB370:
.LBB372:
.LBB374:
.LBB376:
.LBB379:
.LBB382:
.LBB385:
.LBB386:
.LBB388:
	.loc 3 1143 0
	mr 25,26
.LBE388:
.LBE386:
.LBE385:
.LBE382:
.LBE379:
.LBE376:
.LBE374:
.LBE372:
.LBE370:
.LBE453:
.LBB454:
.LBB412:
.LBB414:
.LBB416:
	.loc 2 89 0
	fmr 28,30
.LBB418:
.LBB421:
.LBB424:
.LBB427:
.LBB428:
.LBB430:
	.loc 3 1143 0
	mr 27,26
.LBE430:
.LBE428:
.LBE427:
.LBE424:
.LBE421:
.LBE418:
.LBE416:
.LBE414:
.LBE412:
.LBE454:
.LBB455:
.LBB457:
.LBB459:
.LBB461:
	.loc 2 89 0
	fmr 23,26
.LBE461:
.LBE459:
.LBE457:
.LBE455:
	.loc 1 57 0
	la 14,.LC0@l(11)
.LBB497:
.LBB456:
.LBB458:
.LBB460:
	.loc 2 89 0
	fmr 27,30
.LBB462:
.LBB465:
.LBB468:
.LBB471:
.LBB472:
.LBB474:
	.loc 3 1143 0
	mr 28,26
.LBE474:
.LBE472:
.LBE471:
.LBE468:
.LBE465:
.LBE462:
.LBE460:
.LBE458:
.LBE456:
.LBE497:
.LBB498:
.LBB499:
.LBB500:
.LBB501:
	.loc 2 89 0
	fmr 22,26
	fmr 31,30
.LVL1:
.L2:
.LBE501:
.LBE500:
.LBE499:
.LBE498:
	.loc 1 53 0
	bl WPAD_ScanPads
.LVL2:
	.loc 1 54 0
	mr 3,18
	bl time
	.loc 1 55 0
	mr 3,18
	bl localtime
	.loc 1 56 0
	lwz 0,am_pm_format@l(17)
	cmpwi 7,0,0
	beq- 7,.L3
	.loc 1 57 0
	mr 6,3
.LVL3:
	li 4,1024
	mr 5,14
	mr 3,19
.LVL4:
	bl strftime
.LVL5:
	.loc 1 61 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 31,3,128
	bne- 0,.L61
.L6:
	.loc 1 70 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,8
	bne- 0,.L62
	.loc 1 78 0
	lwz 31,alarmon@l(16)
	cmpwi 7,31,0
	beq- 7,.L63
	.loc 1 86 0
	li 4,16
	li 3,0
	bl WPAD_SetLeds
.LBB529:
.LBB362:
	.loc 2 36 0
	lwz 10,rmode@l(24)
.LBB358:
.LBB354:
	.loc 2 89 0
	lis 0,0x4330
	fmr 12,26
	lhz 9,4(10)
.LBB348:
.LBB322:
.LBB325:
.LBB328:
	.file 4 "d:/devkitPro/libogc/include/grrlib/GRRLIB_fbGX.h"
	.loc 4 36 0
	li 3,160
.LBE328:
.LBE325:
.LBE322:
.LBE348:
	.loc 2 90 0
	lhz 11,8(10)
.LBB349:
.LBB346:
.LBB344:
.LBB342:
	.loc 4 36 0
	li 4,0
.LBE342:
.LBE344:
.LBE346:
.LBE349:
	.loc 2 89 0
	addi 9,9,80
	stw 0,1128(1)
	xoris 9,9,0x8000
	.loc 2 90 0
	addi 11,11,80
	.loc 2 89 0
	stw 9,1132(1)
	.loc 2 90 0
	xoris 11,11,0x8000
	.loc 2 93 0
	lis 0,0xff
.LBB350:
.LBB321:
.LBB324:
.LBB327:
	.loc 4 36 0
	li 5,4
.LBE327:
.LBE324:
.LBE321:
.LBE350:
	.loc 2 89 0
	lfd 13,1128(1)
	.loc 2 93 0
	ori 0,0,65535
	.loc 2 90 0
	stw 11,1132(1)
	addi 31,1,32
	.loc 2 89 0
	fsub 13,13,12
	.loc 2 93 0
	stw 0,28(1)
	.loc 2 90 0
	lfd 0,1128(1)
	addi 30,1,12
	.loc 2 93 0
	stw 0,12(1)
	.loc 2 90 0
	fsub 0,0,12
	.loc 2 93 0
	stw 0,16(1)
	.loc 2 89 0
	frsp 13,13
	.loc 2 93 0
	stw 0,20(1)
	stw 0,24(1)
	.loc 2 90 0
	frsp 0,0
	.loc 2 92 0
	stfs 30,32(1)
	.loc 2 89 0
	fadds 13,13,30
.LVL6:
	.loc 2 92 0
	stfs 30,36(1)
	stw 29,40(1)
	.loc 2 90 0
	fadds 0,0,30
.LVL7:
	.loc 2 92 0
	stfs 30,48(1)
	stfs 13,56(1)
	stfs 13,44(1)
	stfs 0,72(1)
	stw 29,52(1)
	stfs 0,60(1)
	stw 29,64(1)
	stfs 30,68(1)
	stw 29,76(1)
	stfs 30,80(1)
	stfs 30,84(1)
	stw 29,88(1)
.LBB351:
.LBB347:
.LBB345:
.LBB343:
	.loc 4 36 0
	bl GX_Begin
.LVL8:
.LBB335:
.LBB333:
	.loc 3 1143 0
	li 0,4
.LBE333:
.LBE335:
	.loc 4 36 0
	li 11,0
.LBB336:
.LBB331:
	.loc 3 1143 0
	mtctr 0
.LBE331:
.LBE336:
	.loc 4 36 0
	li 10,0
.L19:
	.loc 1 46 0
	add 9,31,11
	.loc 4 38 0
	lfsx 0,11,31
.LVL9:
	lfs 12,8(9)
.LVL10:
.LBB337:
.LBB338:
	.loc 3 1272 0
	addi 11,11,12
.LBE338:
.LBE337:
	.loc 4 38 0
	lfs 13,4(9)
.LVL11:
.LBB340:
.LBB334:
	.loc 3 1143 0
	stfs 0,0(26)
	.loc 3 1144 0
	stfs 13,0(26)
	.loc 3 1145 0
	stfs 12,0(26)
.LBE334:
.LBE340:
	.loc 4 39 0
	lwzx 0,10,30
.LVL12:
.LBB341:
.LBB339:
	.loc 3 1272 0
	addi 10,10,4
	stw 0,0(26)
.LBE339:
.LBE341:
	.loc 4 37 0
	bdnz .L19
.LBE343:
.LBE345:
.LBE347:
.LBE351:
.LBE354:
.LBE358:
.LBE362:
.LBE529:
	.loc 1 88 0
	bl GRRLIB_Render
.LVL13:
	.loc 1 89 0
	li 3,0
	bl sleep
	.loc 1 90 0
	li 4,32
	li 3,0
	bl WPAD_SetLeds
.LBB530:
.LBB410:
	.loc 2 36 0
	lwz 10,rmode@l(24)
.LBB409:
.LBB408:
	.loc 2 89 0
	lis 0,0x4330
	fmr 12,25
	lhz 9,4(10)
.LBB404:
.LBB378:
.LBB381:
.LBB384:
	.loc 4 36 0
	li 3,160
.LBE384:
.LBE381:
.LBE378:
.LBE404:
	.loc 2 90 0
	lhz 11,8(10)
.LBB405:
.LBB402:
.LBB400:
.LBB398:
	.loc 4 36 0
	li 4,0
.LBE398:
.LBE400:
.LBE402:
.LBE405:
	.loc 2 89 0
	addi 9,9,80
	stw 0,1128(1)
	xoris 9,9,0x8000
	.loc 2 90 0
	addi 11,11,80
	.loc 2 89 0
	stw 9,1132(1)
	.loc 2 90 0
	xoris 11,11,0x8000
	.loc 2 93 0
	li 0,255
.LBB406:
.LBB377:
.LBB380:
.LBB383:
	.loc 4 36 0
	li 5,4
.LBE383:
.LBE380:
.LBE377:
.LBE406:
	.loc 2 89 0
	lfd 13,1128(1)
	.loc 2 90 0
	stw 11,1132(1)
	.loc 2 89 0
	fsub 13,13,12
	.loc 2 93 0
	stw 0,28(1)
	.loc 2 90 0
	lfd 0,1128(1)
	.loc 2 93 0
	stw 0,12(1)
	.loc 2 90 0
	fsub 0,0,12
	.loc 2 93 0
	stw 0,16(1)
	.loc 2 89 0
	frsp 13,13
	.loc 2 93 0
	stw 0,20(1)
	stw 0,24(1)
	.loc 2 90 0
	frsp 0,0
	.loc 2 92 0
	stfs 29,32(1)
	.loc 2 89 0
	fadds 13,13,29
.LVL14:
	.loc 2 92 0
	stfs 29,36(1)
	stw 29,40(1)
	.loc 2 90 0
	fadds 0,0,29
.LVL15:
	.loc 2 92 0
	stfs 29,48(1)
	stfs 13,56(1)
	stfs 13,44(1)
	stfs 0,72(1)
	stw 29,52(1)
	stfs 0,60(1)
	stw 29,64(1)
	stfs 29,68(1)
	stw 29,76(1)
	stfs 29,80(1)
	stfs 29,84(1)
	stw 29,88(1)
.LBB407:
.LBB403:
.LBB401:
.LBB399:
	.loc 4 36 0
	bl GX_Begin
.LVL16:
.LBB391:
.LBB389:
	.loc 3 1143 0
	li 0,4
.LBE389:
.LBE391:
	.loc 4 36 0
	li 11,0
.LBB392:
.LBB387:
	.loc 3 1143 0
	mtctr 0
.LBE387:
.LBE392:
	.loc 4 36 0
	li 10,0
.L21:
	.loc 1 46 0
	add 9,31,11
	.loc 4 38 0
	lfsx 0,11,31
.LVL17:
	lfs 12,8(9)
.LVL18:
.LBB393:
.LBB394:
	.loc 3 1272 0
	addi 11,11,12
.LBE394:
.LBE393:
	.loc 4 38 0
	lfs 13,4(9)
.LVL19:
.LBB396:
.LBB390:
	.loc 3 1143 0
	stfs 0,0(25)
	.loc 3 1144 0
	stfs 13,0(25)
	.loc 3 1145 0
	stfs 12,0(25)
.LBE390:
.LBE396:
	.loc 4 39 0
	lwzx 0,10,30
.LVL20:
.LBB397:
.LBB395:
	.loc 3 1272 0
	addi 10,10,4
	stw 0,0(25)
.LBE395:
.LBE397:
	.loc 4 37 0
	bdnz .L21
.LBE399:
.LBE401:
.LBE403:
.LBE407:
.LBE408:
.LBE409:
.LBE410:
.LBE530:
	.loc 1 92 0
	bl GRRLIB_Render
.LVL21:
	.loc 1 93 0
	li 3,0
	bl sleep
	.loc 1 94 0
	li 4,64
	li 3,0
	bl WPAD_SetLeds
.LBB531:
.LBB452:
	.loc 2 36 0
	lwz 10,rmode@l(24)
.LBB451:
.LBB450:
	.loc 2 89 0
	lis 0,0x4330
	fmr 12,24
	lhz 9,4(10)
.LBB446:
.LBB420:
.LBB423:
.LBB426:
	.loc 4 36 0
	li 3,160
.LBE426:
.LBE423:
.LBE420:
.LBE446:
	.loc 2 90 0
	lhz 11,8(10)
.LBB447:
.LBB444:
.LBB442:
.LBB440:
	.loc 4 36 0
	li 4,0
.LBE440:
.LBE442:
.LBE444:
.LBE447:
	.loc 2 89 0
	addi 9,9,80
	stw 0,1128(1)
	xoris 9,9,0x8000
	.loc 2 90 0
	addi 11,11,80
	.loc 2 89 0
	stw 9,1132(1)
	.loc 2 90 0
	xoris 11,11,0x8000
	.loc 2 93 0
	li 0,-1
.LBB448:
.LBB419:
.LBB422:
.LBB425:
	.loc 4 36 0
	li 5,4
.LBE425:
.LBE422:
.LBE419:
.LBE448:
	.loc 2 89 0
	lfd 13,1128(1)
	.loc 2 90 0
	stw 11,1132(1)
	.loc 2 89 0
	fsub 13,13,12
	.loc 2 93 0
	stw 0,28(1)
	.loc 2 90 0
	lfd 0,1128(1)
	.loc 2 93 0
	stw 0,12(1)
	.loc 2 90 0
	fsub 0,0,12
	.loc 2 93 0
	stw 0,16(1)
	.loc 2 89 0
	frsp 13,13
	.loc 2 93 0
	stw 0,20(1)
	stw 0,24(1)
	.loc 2 90 0
	frsp 0,0
	.loc 2 92 0
	stfs 28,32(1)
	.loc 2 89 0
	fadds 13,13,28
.LVL22:
	.loc 2 92 0
	stfs 28,36(1)
	stw 29,40(1)
	.loc 2 90 0
	fadds 0,0,28
.LVL23:
	.loc 2 92 0
	stfs 28,48(1)
	stfs 13,56(1)
	stfs 13,44(1)
	stfs 0,72(1)
	stw 29,52(1)
	stfs 0,60(1)
	stw 29,64(1)
	stfs 28,68(1)
	stw 29,76(1)
	stfs 28,80(1)
	stfs 28,84(1)
	stw 29,88(1)
.LBB449:
.LBB445:
.LBB443:
.LBB441:
	.loc 4 36 0
	bl GX_Begin
.LVL24:
.LBB433:
.LBB431:
	.loc 3 1143 0
	li 0,4
.LBE431:
.LBE433:
	.loc 4 36 0
	li 11,0
.LBB434:
.LBB429:
	.loc 3 1143 0
	mtctr 0
.LBE429:
.LBE434:
	.loc 4 36 0
	li 10,0
.L23:
	.loc 1 46 0
	add 9,31,11
	.loc 4 38 0
	lfsx 0,11,31
.LVL25:
	lfs 12,8(9)
.LVL26:
.LBB435:
.LBB436:
	.loc 3 1272 0
	addi 11,11,12
.LBE436:
.LBE435:
	.loc 4 38 0
	lfs 13,4(9)
.LVL27:
.LBB438:
.LBB432:
	.loc 3 1143 0
	stfs 0,0(27)
	.loc 3 1144 0
	stfs 13,0(27)
	.loc 3 1145 0
	stfs 12,0(27)
.LBE432:
.LBE438:
	.loc 4 39 0
	lwzx 0,10,30
.LVL28:
.LBB439:
.LBB437:
	.loc 3 1272 0
	addi 10,10,4
	stw 0,0(27)
.LBE437:
.LBE439:
	.loc 4 37 0
	bdnz .L23
.LBE441:
.LBE443:
.LBE445:
.LBE449:
.LBE450:
.LBE451:
.LBE452:
.LBE531:
	.loc 1 96 0
	bl GRRLIB_Render
.LVL29:
	.loc 1 97 0
	li 3,0
	bl sleep
	.loc 1 98 0
	li 4,128
	li 3,0
	bl WPAD_SetLeds
.LBB532:
.LBB496:
	.loc 2 36 0
	lwz 10,rmode@l(24)
.LBB495:
.LBB494:
	.loc 2 89 0
	lis 0,0x4330
	fmr 12,23
	lhz 9,4(10)
.LBB490:
.LBB464:
.LBB467:
.LBB470:
	.loc 4 36 0
	li 3,160
.LBE470:
.LBE467:
.LBE464:
.LBE490:
	.loc 2 90 0
	lhz 11,8(10)
.LBB491:
.LBB488:
.LBB486:
.LBB484:
	.loc 4 36 0
	li 4,0
.LBE484:
.LBE486:
.LBE488:
.LBE491:
	.loc 2 89 0
	addi 9,9,80
	stw 0,1128(1)
	xoris 9,9,0x8000
	.loc 2 90 0
	addi 11,11,80
	.loc 2 89 0
	stw 9,1132(1)
	.loc 2 90 0
	xoris 11,11,0x8000
	.loc 2 93 0
	li 0,255
.LBB492:
.LBB463:
.LBB466:
.LBB469:
	.loc 4 36 0
	li 5,4
.LBE469:
.LBE466:
.LBE463:
.LBE492:
	.loc 2 89 0
	lfd 13,1128(1)
	.loc 2 90 0
	stw 11,1132(1)
	.loc 2 89 0
	fsub 13,13,12
	.loc 2 93 0
	stw 0,28(1)
	.loc 2 90 0
	lfd 0,1128(1)
	.loc 2 93 0
	stw 0,12(1)
	.loc 2 90 0
	fsub 0,0,12
	.loc 2 93 0
	stw 0,16(1)
	.loc 2 89 0
	frsp 13,13
	.loc 2 93 0
	stw 0,20(1)
	stw 0,24(1)
	.loc 2 90 0
	frsp 0,0
	.loc 2 92 0
	stfs 27,32(1)
	.loc 2 89 0
	fadds 13,13,27
.LVL30:
	.loc 2 92 0
	stfs 27,36(1)
	stw 29,40(1)
	.loc 2 90 0
	fadds 0,0,27
.LVL31:
	.loc 2 92 0
	stfs 27,48(1)
	stfs 13,56(1)
	stfs 13,44(1)
	stfs 0,72(1)
	stw 29,52(1)
	stfs 0,60(1)
	stw 29,64(1)
	stfs 27,68(1)
	stw 29,76(1)
	stfs 27,80(1)
	stfs 27,84(1)
	stw 29,88(1)
.LBB493:
.LBB489:
.LBB487:
.LBB485:
	.loc 4 36 0
	bl GX_Begin
.LVL32:
.LBB477:
.LBB475:
	.loc 3 1143 0
	li 0,4
.LBE475:
.LBE477:
	.loc 4 36 0
	li 11,0
.LBB478:
.LBB473:
	.loc 3 1143 0
	mtctr 0
.LBE473:
.LBE478:
	.loc 4 36 0
	li 10,0
.L25:
	.loc 1 46 0
	add 9,31,11
	.loc 4 38 0
	lfsx 0,11,31
.LVL33:
	lfs 12,8(9)
.LVL34:
.LBB479:
.LBB480:
	.loc 3 1272 0
	addi 11,11,12
.LBE480:
.LBE479:
	.loc 4 38 0
	lfs 13,4(9)
.LVL35:
.LBB482:
.LBB476:
	.loc 3 1143 0
	stfs 0,0(28)
	.loc 3 1144 0
	stfs 13,0(28)
	.loc 3 1145 0
	stfs 12,0(28)
.LBE476:
.LBE482:
	.loc 4 39 0
	lwzx 0,10,30
.LVL36:
.LBB483:
.LBB481:
	.loc 3 1272 0
	addi 10,10,4
	stw 0,0(28)
.LBE481:
.LBE483:
	.loc 4 37 0
	bdnz .L25
.LBE485:
.LBE487:
.LBE489:
.LBE493:
.LBE494:
.LBE495:
.LBE496:
.LBE532:
	.loc 1 100 0
	bl GRRLIB_Render
.LVL37:
	.loc 1 101 0
	li 3,0
	bl sleep
	.loc 1 102 0
	li 4,0
	li 3,0
	bl WPAD_SetLeds
.LBB533:
.LBB528:
	.loc 2 36 0
	lwz 10,rmode@l(24)
.LBB527:
.LBB526:
	.loc 2 89 0
	lis 0,0x4330
	fmr 12,22
	lhz 9,4(10)
.LBB502:
.LBB504:
.LBB506:
.LBB508:
	.loc 4 36 0
	li 3,160
.LBE508:
.LBE506:
.LBE504:
.LBE502:
	.loc 2 90 0
	lhz 11,8(10)
.LBB523:
.LBB521:
.LBB519:
.LBB517:
	.loc 4 36 0
	li 4,0
.LBE517:
.LBE519:
.LBE521:
.LBE523:
	.loc 2 89 0
	addi 9,9,80
	stw 0,1128(1)
	xoris 9,9,0x8000
	.loc 2 90 0
	addi 11,11,80
	.loc 2 89 0
	stw 9,1132(1)
	.loc 2 90 0
	xoris 11,11,0x8000
	.loc 2 93 0
	lis 0,0xff
.LBB524:
.LBB503:
.LBB505:
.LBB507:
	.loc 4 36 0
	li 5,4
.LBE507:
.LBE505:
.LBE503:
.LBE524:
	.loc 2 89 0
	lfd 13,1128(1)
	.loc 2 93 0
	ori 0,0,65535
	.loc 2 90 0
	stw 11,1132(1)
	.loc 2 89 0
	fsub 13,13,12
	.loc 2 93 0
	stw 0,28(1)
	.loc 2 90 0
	lfd 0,1128(1)
	.loc 2 93 0
	stw 0,12(1)
	.loc 2 90 0
	fsub 0,0,12
	.loc 2 93 0
	stw 0,16(1)
	.loc 2 89 0
	frsp 13,13
	.loc 2 93 0
	stw 0,20(1)
	stw 0,24(1)
	.loc 2 90 0
	frsp 0,0
	.loc 2 92 0
	stfs 31,32(1)
	.loc 2 89 0
	fadds 13,13,31
.LVL38:
	.loc 2 92 0
	stfs 31,36(1)
	stw 29,40(1)
	.loc 2 90 0
	fadds 0,0,31
.LVL39:
	.loc 2 92 0
	stfs 31,48(1)
	stfs 13,56(1)
	stfs 13,44(1)
	stfs 0,72(1)
	stw 29,52(1)
	stfs 0,60(1)
	stw 29,64(1)
	stfs 31,68(1)
	stw 29,76(1)
	stfs 31,80(1)
	stfs 31,84(1)
	stw 29,88(1)
.LBB525:
.LBB522:
.LBB520:
.LBB518:
	.loc 4 36 0
	bl GX_Begin
.LVL40:
.LBB509:
.LBB510:
	.loc 3 1143 0
	li 0,4
	lwz 10,wgPipe@l(23)
	mtctr 0
.LBE510:
.LBE509:
	.loc 4 36 0
	li 11,0
	li 8,0
.L27:
	.loc 1 46 0
	add 9,31,11
	.loc 4 38 0
	lfsx 0,11,31
.LVL41:
	lfs 12,8(9)
.LVL42:
.LBB512:
.LBB513:
	.loc 3 1272 0
	addi 11,11,12
.LBE513:
.LBE512:
	.loc 4 38 0
	lfs 13,4(9)
.LVL43:
.LBB515:
.LBB511:
	.loc 3 1143 0
	stfs 0,0(10)
	.loc 3 1144 0
	stfs 13,0(10)
	.loc 3 1145 0
	stfs 12,0(10)
.LBE511:
.LBE515:
	.loc 4 39 0
	lwzx 0,8,30
.LVL44:
.LBB516:
.LBB514:
	.loc 3 1272 0
	addi 8,8,4
	stw 0,0(10)
.LBE514:
.LBE516:
	.loc 4 37 0
	bdnz .L27
.LBE518:
.LBE520:
.LBE522:
.LBE525:
.LBE526:
.LBE527:
.LBE528:
.LBE533:
	.loc 1 104 0
	bl GRRLIB_Render
.LVL45:
	.loc 1 105 0
	li 3,0
	bl sleep
	.loc 1 106 0
	li 4,32
	li 3,0
	bl WPAD_SetLeds
.LBB534:
.LBB535:
	.loc 2 36 0
	lwz 10,rmode@l(24)
.LBB536:
.LBB537:
	.loc 2 89 0
	lis 0,0x4330
	lfs 0,.LC3@l(22)
	lhz 9,4(10)
.LBB538:
.LBB540:
.LBB542:
.LBB544:
	.loc 4 36 0
	li 3,160
.LBE544:
.LBE542:
.LBE540:
.LBE538:
	.loc 2 90 0
	lhz 11,8(10)
.LBB559:
.LBB557:
.LBB555:
.LBB553:
	.loc 4 36 0
	li 4,0
.LBE553:
.LBE555:
.LBE557:
.LBE559:
	.loc 2 89 0
	addi 9,9,80
	stw 0,1128(1)
	xoris 9,9,0x8000
	.loc 2 90 0
	addi 11,11,80
	.loc 2 89 0
	stw 9,1132(1)
	.loc 2 90 0
	xoris 11,11,0x8000
	.loc 2 89 0
	lfs 11,.LC4@l(21)
	.loc 2 93 0
	li 0,0
	.loc 2 89 0
	lfd 12,1128(1)
	.loc 2 93 0
	ori 0,0,65535
	.loc 2 90 0
	stw 11,1132(1)
.LBB560:
.LBB539:
.LBB541:
.LBB543:
	.loc 4 36 0
	li 5,4
.LBE543:
.LBE541:
.LBE539:
.LBE560:
	.loc 2 89 0
	fsub 12,12,0
	.loc 2 93 0
	stw 0,28(1)
	.loc 2 90 0
	lfd 13,1128(1)
	.loc 2 93 0
	stw 0,12(1)
	.loc 2 90 0
	fsub 13,13,0
	.loc 2 93 0
	stw 0,16(1)
	.loc 2 89 0
	frsp 12,12
	.loc 2 93 0
	stw 0,20(1)
	stw 0,24(1)
	.loc 2 90 0
	frsp 13,13
	.loc 2 92 0
	stfs 11,84(1)
	.loc 2 89 0
	fadds 12,12,11
.LVL46:
	.loc 2 92 0
	stfs 11,32(1)
	stfs 11,36(1)
	.loc 2 90 0
	fadds 13,13,11
.LVL47:
	.loc 2 92 0
	stw 29,40(1)
	stfs 12,56(1)
	stfs 12,44(1)
	stfs 13,72(1)
	stfs 11,48(1)
	stw 29,52(1)
	stfs 13,60(1)
	stw 29,64(1)
	stfs 11,68(1)
	stw 29,76(1)
	stfs 11,80(1)
	stw 29,88(1)
.LBB561:
.LBB558:
.LBB556:
.LBB554:
	.loc 4 36 0
	bl GX_Begin
.LVL48:
.LBB545:
.LBB546:
	.loc 3 1143 0
	li 0,4
	lwz 10,wgPipe@l(23)
	mtctr 0
.LBE546:
.LBE545:
	.loc 4 36 0
	li 11,0
	li 8,0
.L29:
	.loc 1 46 0
	add 9,31,11
	.loc 4 38 0
	lfsx 0,11,31
.LVL49:
	lfs 12,8(9)
.LVL50:
.LBB548:
.LBB549:
	.loc 3 1272 0
	addi 11,11,12
.LBE549:
.LBE548:
	.loc 4 38 0
	lfs 13,4(9)
.LVL51:
.LBB551:
.LBB547:
	.loc 3 1143 0
	stfs 0,0(10)
	.loc 3 1144 0
	stfs 13,0(10)
	.loc 3 1145 0
	stfs 12,0(10)
.LBE547:
.LBE551:
	.loc 4 39 0
	lwzx 0,8,30
.LVL52:
.LBB552:
.LBB550:
	.loc 3 1272 0
	addi 8,8,4
	stw 0,0(10)
.LBE550:
.LBE552:
	.loc 4 37 0
	bdnz .L29
.LBE554:
.LBE556:
.LBE558:
.LBE561:
.LBE537:
.LBE536:
.LBE535:
.LBE534:
	.loc 1 108 0
	bl GRRLIB_Render
.LVL53:
	.loc 1 109 0
	li 3,0
	bl sleep
	.loc 1 110 0
	li 4,64
	li 3,0
	bl WPAD_SetLeds
.LBB562:
.LBB563:
	.loc 2 36 0
	lwz 10,rmode@l(24)
.LBB564:
.LBB565:
	.loc 2 89 0
	lis 0,0x4330
	lfs 13,.LC3@l(22)
	lhz 9,4(10)
.LBB566:
.LBB568:
.LBB570:
.LBB572:
	.loc 4 36 0
	li 3,160
.LBE572:
.LBE570:
.LBE568:
.LBE566:
	.loc 2 90 0
	lhz 11,8(10)
.LBB587:
.LBB585:
.LBB583:
.LBB581:
	.loc 4 36 0
	li 4,0
.LBE581:
.LBE583:
.LBE585:
.LBE587:
	.loc 2 89 0
	addi 9,9,80
	stw 0,1128(1)
	xoris 9,9,0x8000
	.loc 2 90 0
	addi 11,11,80
	.loc 2 89 0
	stw 9,1132(1)
	.loc 2 90 0
	xoris 11,11,0x8000
	.loc 2 89 0
	lfs 11,.LC4@l(21)
	.loc 2 93 0
	li 0,255
	.loc 2 89 0
	lfd 12,1128(1)
.LBB588:
.LBB567:
.LBB569:
.LBB571:
	.loc 4 36 0
	li 5,4
.LBE571:
.LBE569:
.LBE567:
.LBE588:
	.loc 2 90 0
	stw 11,1132(1)
	.loc 2 89 0
	fsub 12,12,13
	.loc 2 93 0
	stw 0,28(1)
	.loc 2 90 0
	lfd 0,1128(1)
	.loc 2 93 0
	stw 0,12(1)
	.loc 2 90 0
	fsub 0,0,13
	.loc 2 93 0
	stw 0,16(1)
	.loc 2 89 0
	frsp 12,12
	.loc 2 93 0
	stw 0,20(1)
	stw 0,24(1)
	.loc 2 90 0
	frsp 0,0
	.loc 2 92 0
	stfs 11,84(1)
	.loc 2 89 0
	fadds 12,12,11
.LVL54:
	.loc 2 92 0
	stfs 11,32(1)
	stfs 11,36(1)
	.loc 2 90 0
	fadds 0,0,11
.LVL55:
	.loc 2 92 0
	stw 29,40(1)
	stfs 12,56(1)
	stfs 12,44(1)
	stfs 0,72(1)
	stfs 11,48(1)
	stw 29,52(1)
	stfs 0,60(1)
	stw 29,64(1)
	stfs 11,68(1)
	stw 29,76(1)
	stfs 11,80(1)
	stw 29,88(1)
.LBB589:
.LBB586:
.LBB584:
.LBB582:
	.loc 4 36 0
	bl GX_Begin
.LVL56:
.LBB573:
.LBB574:
	.loc 3 1143 0
	li 0,4
	lwz 10,wgPipe@l(23)
	mtctr 0
.LBE574:
.LBE573:
	.loc 4 36 0
	li 11,0
	li 8,0
.L31:
	.loc 1 46 0
	add 9,31,11
	.loc 4 38 0
	lfsx 0,11,31
.LVL57:
	lfs 12,8(9)
.LVL58:
.LBB576:
.LBB577:
	.loc 3 1272 0
	addi 11,11,12
.LBE577:
.LBE576:
	.loc 4 38 0
	lfs 13,4(9)
.LVL59:
.LBB579:
.LBB575:
	.loc 3 1143 0
	stfs 0,0(10)
	.loc 3 1144 0
	stfs 13,0(10)
	.loc 3 1145 0
	stfs 12,0(10)
.LBE575:
.LBE579:
	.loc 4 39 0
	lwzx 0,8,30
.LVL60:
.LBB580:
.LBB578:
	.loc 3 1272 0
	addi 8,8,4
	stw 0,0(10)
.LBE578:
.LBE580:
	.loc 4 37 0
	bdnz .L31
.LBE582:
.LBE584:
.LBE586:
.LBE589:
.LBE565:
.LBE564:
.LBE563:
.LBE562:
	.loc 1 112 0
	bl GRRLIB_Render
.LVL61:
	.loc 1 113 0
	li 3,0
	bl sleep
	.loc 1 114 0
	li 4,128
	li 3,0
	bl WPAD_SetLeds
.LBB590:
.LBB591:
	.loc 2 36 0
	lwz 10,rmode@l(24)
.LBB592:
.LBB593:
	.loc 2 89 0
	lis 0,0x4330
	lfs 0,.LC3@l(22)
	lhz 9,4(10)
.LBB594:
.LBB596:
.LBB598:
.LBB600:
	.loc 4 36 0
	li 3,160
.LBE600:
.LBE598:
.LBE596:
.LBE594:
	.loc 2 90 0
	lhz 11,8(10)
.LBB615:
.LBB613:
.LBB611:
.LBB609:
	.loc 4 36 0
	li 4,0
.LBE609:
.LBE611:
.LBE613:
.LBE615:
	.loc 2 89 0
	addi 9,9,80
	stw 0,1128(1)
	xoris 9,9,0x8000
	.loc 2 90 0
	addi 11,11,80
	.loc 2 89 0
	stw 9,1132(1)
	.loc 2 90 0
	xoris 11,11,0x8000
	.loc 2 89 0
	lfs 11,.LC4@l(21)
	.loc 2 93 0
	lis 0,0xff
	.loc 2 89 0
	lfd 12,1128(1)
	.loc 2 93 0
	ori 0,0,65535
	.loc 2 90 0
	stw 11,1132(1)
.LBB616:
.LBB595:
.LBB597:
.LBB599:
	.loc 4 36 0
	li 5,4
.LBE599:
.LBE597:
.LBE595:
.LBE616:
	.loc 2 89 0
	fsub 12,12,0
	.loc 2 93 0
	stw 0,28(1)
	.loc 2 90 0
	lfd 13,1128(1)
	.loc 2 93 0
	stw 0,12(1)
	.loc 2 90 0
	fsub 13,13,0
	.loc 2 93 0
	stw 0,16(1)
	.loc 2 89 0
	frsp 12,12
	.loc 2 93 0
	stw 0,20(1)
	stw 0,24(1)
	.loc 2 90 0
	frsp 13,13
	.loc 2 92 0
	stfs 11,84(1)
	.loc 2 89 0
	fadds 12,12,11
.LVL62:
	.loc 2 92 0
	stfs 11,32(1)
	stfs 11,36(1)
	.loc 2 90 0
	fadds 13,13,11
.LVL63:
	.loc 2 92 0
	stw 29,40(1)
	stfs 12,56(1)
	stfs 12,44(1)
	stfs 13,72(1)
	stfs 11,48(1)
	stw 29,52(1)
	stfs 13,60(1)
	stw 29,64(1)
	stfs 11,68(1)
	stw 29,76(1)
	stfs 11,80(1)
	stw 29,88(1)
.LBB617:
.LBB614:
.LBB612:
.LBB610:
	.loc 4 36 0
	bl GX_Begin
.LVL64:
.LBB601:
.LBB602:
	.loc 3 1143 0
	li 0,4
	lwz 10,wgPipe@l(23)
	mtctr 0
.LBE602:
.LBE601:
	.loc 4 36 0
	li 11,0
	li 8,0
.L33:
	.loc 1 46 0
	add 9,31,11
	.loc 4 38 0
	lfsx 0,11,31
.LVL65:
	lfs 12,8(9)
.LVL66:
.LBB604:
.LBB605:
	.loc 3 1272 0
	addi 11,11,12
.LBE605:
.LBE604:
	.loc 4 38 0
	lfs 13,4(9)
.LVL67:
.LBB607:
.LBB603:
	.loc 3 1143 0
	stfs 0,0(10)
	.loc 3 1144 0
	stfs 13,0(10)
	.loc 3 1145 0
	stfs 12,0(10)
.LBE603:
.LBE607:
	.loc 4 39 0
	lwzx 0,8,30
.LVL68:
.LBB608:
.LBB606:
	.loc 3 1272 0
	addi 8,8,4
	stw 0,0(10)
.LBE606:
.LBE608:
	.loc 4 37 0
	bdnz .L33
.LBE610:
.LBE612:
.LBE614:
.LBE617:
.LBE593:
.LBE592:
.LBE591:
.LBE590:
	.loc 1 116 0
	bl GRRLIB_Render
.LVL69:
	.loc 1 117 0
	li 3,0
	bl sleep
	.loc 1 118 0
	li 4,0
	li 3,0
	bl WPAD_SetLeds
.LBB618:
.LBB619:
	.loc 2 36 0
	lwz 10,rmode@l(24)
.LBB620:
.LBB621:
	.loc 2 89 0
	lis 0,0x4330
	lfs 13,.LC3@l(22)
	lhz 9,4(10)
.LBB622:
.LBB624:
.LBB626:
.LBB628:
	.loc 4 36 0
	li 3,160
.LBE628:
.LBE626:
.LBE624:
.LBE622:
	.loc 2 90 0
	lhz 11,8(10)
.LBB643:
.LBB641:
.LBB639:
.LBB637:
	.loc 4 36 0
	li 4,0
.LBE637:
.LBE639:
.LBE641:
.LBE643:
	.loc 2 89 0
	addi 9,9,80
	stw 0,1128(1)
	xoris 9,9,0x8000
	.loc 2 90 0
	addi 11,11,80
	.loc 2 89 0
	stw 9,1132(1)
	.loc 2 90 0
	xoris 11,11,0x8000
	.loc 2 89 0
	lfs 11,.LC4@l(21)
	.loc 2 93 0
	li 0,255
	.loc 2 89 0
	lfd 12,1128(1)
.LBB644:
.LBB623:
.LBB625:
.LBB627:
	.loc 4 36 0
	li 5,4
.LBE627:
.LBE625:
.LBE623:
.LBE644:
	.loc 2 90 0
	stw 11,1132(1)
	.loc 2 89 0
	fsub 12,12,13
	.loc 2 93 0
	stw 0,28(1)
	.loc 2 90 0
	lfd 0,1128(1)
	.loc 2 93 0
	stw 0,12(1)
	.loc 2 90 0
	fsub 0,0,13
	.loc 2 93 0
	stw 0,16(1)
	.loc 2 89 0
	frsp 12,12
	.loc 2 93 0
	stw 0,20(1)
	stw 0,24(1)
	.loc 2 90 0
	frsp 0,0
	.loc 2 92 0
	stfs 11,84(1)
	.loc 2 89 0
	fadds 12,12,11
.LVL70:
	.loc 2 92 0
	stfs 11,32(1)
	stfs 11,36(1)
	.loc 2 90 0
	fadds 0,0,11
.LVL71:
	.loc 2 92 0
	stw 29,40(1)
	stfs 12,56(1)
	stfs 12,44(1)
	stfs 0,72(1)
	stfs 11,48(1)
	stw 29,52(1)
	stfs 0,60(1)
	stw 29,64(1)
	stfs 11,68(1)
	stw 29,76(1)
	stfs 11,80(1)
	stw 29,88(1)
.LBB645:
.LBB642:
.LBB640:
.LBB638:
	.loc 4 36 0
	bl GX_Begin
.LVL72:
.LBB629:
.LBB630:
	.loc 3 1143 0
	li 0,4
	lwz 10,wgPipe@l(23)
	mtctr 0
.LBE630:
.LBE629:
	.loc 4 36 0
	li 11,0
	li 8,0
.L35:
	.loc 1 46 0
	add 9,31,11
	.loc 4 38 0
	lfsx 0,11,31
.LVL73:
	lfs 12,8(9)
.LVL74:
.LBB632:
.LBB633:
	.loc 3 1272 0
	addi 11,11,12
.LBE633:
.LBE632:
	.loc 4 38 0
	lfs 13,4(9)
.LVL75:
.LBB635:
.LBB631:
	.loc 3 1143 0
	stfs 0,0(10)
	.loc 3 1144 0
	stfs 13,0(10)
	.loc 3 1145 0
	stfs 12,0(10)
.LBE631:
.LBE635:
	.loc 4 39 0
	lwzx 0,8,30
.LVL76:
.LBB636:
.LBB634:
	.loc 3 1272 0
	addi 8,8,4
	stw 0,0(10)
.LBE634:
.LBE636:
	.loc 4 37 0
	bdnz .L35
.LBE638:
.LBE640:
.LBE642:
.LBE645:
.LBE621:
.LBE620:
.LBE619:
.LBE618:
	.loc 1 52 0
	cmpwi 7,20,10299
	addi 20,20,1
	bne+ 7,.L2
.L37:
	.loc 1 123 0
	lwz 0,1292(1)
.LVL77:
	lwz 14,1136(1)
	lwz 15,1140(1)
	mtlr 0
	lwz 16,1144(1)
	lwz 17,1148(1)
	lwz 18,1152(1)
	lwz 19,1156(1)
	lwz 20,1160(1)
.LVL78:
	lwz 21,1164(1)
	lwz 22,1168(1)
	lwz 23,1172(1)
	lwz 24,1176(1)
	lwz 25,1180(1)
	lwz 26,1184(1)
	lwz 27,1188(1)
	lwz 28,1192(1)
	lwz 29,1196(1)
	lwz 30,1200(1)
	lwz 31,1204(1)
	lfd 22,1208(1)
	lfd 23,1216(1)
	lfd 24,1224(1)
	lfd 25,1232(1)
	lfd 26,1240(1)
	lfd 27,1248(1)
	lfd 28,1256(1)
	lfd 29,1264(1)
	lfd 30,1272(1)
	lfd 31,1280(1)
	addi 1,1,1288
	blr
.LVL79:
.L3:
	.loc 1 59 0
	mr 6,3
.LVL80:
	li 4,1024
	mr 5,15
	mr 3,19
.LVL81:
	bl strftime
.LVL82:
	.loc 1 61 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 31,3,128
	beq+ 0,.L6
.L61:
.LBB646:
.LBB647:
	.loc 2 36 0
	lis 9,rmode@ha
.LBB648:
.LBB649:
	.loc 2 89 0
	lis 0,0x4330
.LBE649:
.LBE648:
	.loc 2 36 0
	lwz 10,rmode@l(9)
.LBB675:
.LBB674:
.LBB650:
.LBB652:
.LBB654:
.LBB656:
	.loc 4 36 0
	li 3,160
.LBE656:
.LBE654:
.LBE652:
.LBE650:
	.loc 2 89 0
	stw 0,1128(1)
.LBB671:
.LBB669:
.LBB667:
.LBB665:
	.loc 4 36 0
	li 4,0
.LBE665:
.LBE667:
.LBE669:
.LBE671:
	.loc 2 89 0
	lhz 9,4(10)
	.loc 2 92 0
	li 0,0
	.loc 2 90 0
	lhz 11,8(10)
.LBB672:
.LBB651:
.LBB653:
.LBB655:
	.loc 4 36 0
	li 5,4
.LBE655:
.LBE653:
.LBE651:
.LBE672:
	.loc 2 89 0
	addi 9,9,80
	.loc 2 92 0
	stw 0,88(1)
	.loc 2 89 0
	xoris 9,9,0x8000
	.loc 2 90 0
	addi 11,11,80
	.loc 2 89 0
	stw 9,1132(1)
	.loc 2 90 0
	xoris 11,11,0x8000
	.loc 2 89 0
	lis 9,.LC3@ha
	.loc 2 92 0
	stw 0,40(1)
	.loc 2 89 0
	lfd 13,1128(1)
	addi 31,1,32
	.loc 2 90 0
	stw 11,1132(1)
	addi 30,1,12
	.loc 2 89 0
	lfs 12,.LC3@l(9)
	lis 9,.LC4@ha
	.loc 2 90 0
	lfd 0,1128(1)
	.loc 2 89 0
	fsub 13,13,12
	.loc 2 92 0
	stw 0,52(1)
	.loc 2 90 0
	fsub 0,0,12
	.loc 2 89 0
	lfs 12,.LC4@l(9)
	.loc 2 93 0
	li 9,255
	.loc 2 92 0
	stw 0,64(1)
	.loc 2 89 0
	frsp 13,13
	.loc 2 93 0
	stw 9,28(1)
	.loc 2 90 0
	frsp 0,0
	.loc 2 92 0
	stw 0,76(1)
	.loc 2 93 0
	stw 9,12(1)
	.loc 2 89 0
	fadds 13,13,12
.LVL83:
	.loc 2 93 0
	stw 9,16(1)
	.loc 2 90 0
	fadds 0,0,12
.LVL84:
	.loc 2 93 0
	stw 9,20(1)
	stw 9,24(1)
	.loc 2 92 0
	stfs 13,56(1)
	stfs 0,72(1)
	stfs 12,84(1)
	stfs 12,32(1)
	stfs 12,36(1)
	stfs 13,44(1)
	stfs 12,48(1)
	stfs 0,60(1)
	stfs 12,68(1)
	stfs 12,80(1)
.LBB673:
.LBB670:
.LBB668:
.LBB666:
	.loc 4 36 0
	bl GX_Begin
.LVL85:
	lis 9,wgPipe@ha
.LBB657:
.LBB658:
	.loc 3 1143 0
	li 0,4
	lwz 10,wgPipe@l(9)
	mtctr 0
.LBE658:
.LBE657:
	.loc 4 36 0
	li 11,0
	li 8,0
.L8:
	.loc 1 46 0
	add 9,31,11
	.loc 4 38 0
	lfsx 0,11,31
.LVL86:
	lfs 12,8(9)
.LVL87:
.LBB660:
.LBB661:
	.loc 3 1272 0
	addi 11,11,12
.LBE661:
.LBE660:
	.loc 4 38 0
	lfs 13,4(9)
.LVL88:
.LBB663:
.LBB659:
	.loc 3 1143 0
	stfs 0,0(10)
	.loc 3 1144 0
	stfs 13,0(10)
	.loc 3 1145 0
	stfs 12,0(10)
.LBE659:
.LBE663:
	.loc 4 39 0
	lwzx 0,8,30
.LVL89:
.LBB664:
.LBB662:
	.loc 3 1272 0
	addi 8,8,4
	stw 0,0(10)
.LBE662:
.LBE664:
	.loc 4 37 0
	bdnz .L8
.LBE666:
.LBE668:
.LBE670:
.LBE673:
.LBE674:
.LBE675:
.LBE647:
.LBE646:
	.loc 1 63 0
	lis 9,.LC5@ha
	lis 11,.LC6@ha
	lfs 1,.LC5@l(9)
	lis 29,text_fonts@ha
	lis 9,.LC7@ha
	lfs 2,.LC6@l(11)
	lfs 3,.LC7@l(9)
	lis 4,0xff
	lwz 3,text_fonts@l(29)
	lis 5,.LC8@ha
	ori 4,4,65535
	la 5,.LC8@l(5)
	creqv 6,6,6
	bl GRRLIB_Printf
.LVL90:
	.loc 1 64 0
	bl GRRLIB_Render
	.loc 1 65 0
	li 3,6
	bl sleep
	.loc 1 66 0
	bl GRRLIB_Exit
	.loc 1 67 0
	lwz 31,text_fonts@l(29)
.LVL91:
.LBB676:
.LBB677:
	.file 5 "d:/devkitPro/libogc/include/grrlib/GRRLIB_texSetup.h"
	.loc 5 76 0
	cmpwi 7,31,0
	beq- 7,.L10
	.loc 5 77 0
	lwz 3,48(31)
	cmpwi 7,3,0
	beq- 7,.L12
	bl free
.L12:
	.loc 5 78 0
	mr 3,31
	bl free
.L10:
.LBE677:
.LBE676:
	.loc 1 68 0
	li 3,0
	bl exit
.LVL92:
.L62:
	.loc 1 71 0
	li 4,0
	li 3,0
	bl WPAD_Rumble
	.loc 1 73 0
	lis 9,.LC9@ha
	lis 11,.LC7@ha
	lfs 31,.LC9@l(9)
	lfs 30,.LC7@l(11)
	lis 29,text_fonts@ha
	.loc 1 72 0
	lis 9,alarmon@ha
	.loc 1 73 0
	fmr 1,31
	fmr 2,31
	lis 4,0xff
	fmr 3,30
	lwz 3,text_fonts@l(29)
	.loc 1 72 0
	stw 31,alarmon@l(9)
	.loc 1 73 0
	mr 5,19
	ori 4,4,65535
.L59:
	.loc 1 81 0
	creqv 6,6,6
	bl GRRLIB_Printf
	.loc 1 82 0
	lis 9,.LC10@ha
	fmr 1,31
	lfs 2,.LC10@l(9)
	fmr 3,30
	lwz 3,text_fonts@l(29)
	lis 4,0xff
	lis 5,.LC11@ha
	ori 4,4,65535
	la 5,.LC11@l(5)
	creqv 6,6,6
	bl GRRLIB_Printf
	.loc 1 83 0
	bl GRRLIB_Render
	b .L37
.L63:
	.loc 1 79 0
	li 4,0
	li 3,0
	bl WPAD_Rumble
	.loc 1 81 0
	lis 9,.LC9@ha
	lis 11,.LC7@ha
	lfs 31,.LC9@l(9)
	lfs 30,.LC7@l(11)
	lis 29,text_fonts@ha
	fmr 1,31
	lis 4,0xff
	fmr 2,31
	lwz 3,text_fonts@l(29)
	fmr 3,30
	mr 5,19
	ori 4,4,65535
	.loc 1 80 0
	stw 31,alarmon@l(16)
	b .L59
.LFE92:
	.size	strobe, .-strobe
	.align 2
	.globl seconds
	.type	seconds, @function
seconds:
.LFB91:
	.loc 1 41 0
.LVL93:
	stwu 1,-24(1)
.LCFI31:
	mflr 0
.LCFI32:
	stw 29,12(1)
.LCFI33:
	mr 29,3
	.loc 1 42 0
	mulli 29,29,1000
	.loc 1 41 0
	stw 0,28(1)
.LCFI34:
	.loc 1 42 0
	bl clock
.LVL94:
	add 29,3,29
.LVL95:
.L65:
	.loc 1 43 0
	bl clock
	cmplw 7,29,3
	bge+ 7,.L65
	.loc 1 44 0
	lwz 0,28(1)
	lwz 29,12(1)
.LVL96:
	addi 1,1,24
	mtlr 0
	blr
.LFE91:
	.size	seconds, .-seconds
	.align 2
	.globl main
	.type	main, @function
main:
.LFB93:
	.loc 1 125 0
	mflr 0
.LCFI35:
	stwu 1,-1312(1)
.LCFI36:
	.loc 1 126 0
	lis 3,.LANCHOR0@ha
	la 3,.LANCHOR0@l(3)
	.loc 1 125 0
	stw 17,1148(1)
.LCFI37:
	stw 0,1316(1)
.LCFI38:
	addi 17,1,32
	stw 25,1180(1)
.LCFI39:
	stw 30,1200(1)
.LCFI40:
	stfd 19,1208(1)
.LCFI41:
	stfd 20,1216(1)
.LCFI42:
	stfd 21,1224(1)
.LCFI43:
	stfd 22,1232(1)
.LCFI44:
	stfd 23,1240(1)
.LCFI45:
	stfd 24,1248(1)
.LCFI46:
	stfd 25,1256(1)
.LCFI47:
	stfd 26,1264(1)
.LCFI48:
	stfd 27,1272(1)
.LCFI49:
	stfd 28,1280(1)
.LCFI50:
	stfd 29,1288(1)
.LCFI51:
	stfd 30,1296(1)
.LCFI52:
	stfd 31,1304(1)
.LCFI53:
	stw 14,1136(1)
.LCFI54:
	stw 15,1140(1)
.LCFI55:
	stw 16,1144(1)
.LCFI56:
	stw 18,1152(1)
.LCFI57:
	stw 19,1156(1)
.LCFI58:
	stw 20,1160(1)
.LCFI59:
	stw 21,1164(1)
.LCFI60:
	stw 22,1168(1)
.LCFI61:
	stw 23,1172(1)
.LCFI62:
	stw 24,1176(1)
.LCFI63:
	stw 26,1184(1)
.LCFI64:
	stw 27,1188(1)
.LCFI65:
	stw 28,1192(1)
.LCFI66:
	stw 29,1196(1)
.LCFI67:
	stw 31,1204(1)
.LCFI68:
	.loc 1 126 0
	bl GRRLIB_LoadTexture
	.loc 1 127 0
	li 4,32
	li 5,32
	li 6,0
	.loc 1 126 0
	mr 30,3
.LVL97:
	.loc 1 127 0
	bl GRRLIB_InitTileSet
	.loc 1 128 0
	bl GRRLIB_Init
	.loc 1 129 0
	bl WPAD_Init
.LBB932:
.LBB933:
	.loc 2 36 0
	lis 9,rmode@ha
	lwz 10,rmode@l(9)
.LBB934:
.LBB935:
	.loc 2 89 0
	lis 0,0x4330
	stw 0,1128(1)
.LBB936:
.LBB938:
.LBB940:
.LBB942:
	.loc 4 36 0
	li 3,160
.LBE942:
.LBE940:
.LBE938:
.LBE936:
	.loc 2 89 0
	lhz 9,4(10)
	.loc 2 92 0
	li 0,0
	.loc 2 90 0
	lhz 11,8(10)
.LBB961:
.LBB959:
.LBB957:
.LBB955:
	.loc 4 36 0
	li 4,0
.LBE955:
.LBE957:
.LBE959:
.LBE961:
	.loc 2 89 0
	addi 9,9,80
.LBB962:
.LBB937:
.LBB939:
.LBB941:
	.loc 4 36 0
	li 5,4
.LBE941:
.LBE939:
.LBE937:
.LBE962:
	.loc 2 89 0
	xoris 9,9,0x8000
	.loc 2 90 0
	addi 11,11,80
	.loc 2 89 0
	stw 9,1132(1)
	.loc 2 90 0
	xoris 11,11,0x8000
	.loc 2 89 0
	lis 9,.LC3@ha
	.loc 2 92 0
	stw 0,88(1)
	.loc 2 89 0
	lfd 12,1128(1)
	.loc 2 90 0
	stw 11,1132(1)
	.loc 2 89 0
	lfs 0,.LC3@l(9)
	lis 9,.LC4@ha
	.loc 2 90 0
	lfd 13,1128(1)
	.loc 2 89 0
	fsub 12,12,0
	lfs 11,.LC4@l(9)
	.loc 2 90 0
	fsub 13,13,0
	.loc 2 93 0
	li 9,255
	stw 9,28(1)
	.loc 2 89 0
	frsp 12,12
	.loc 2 92 0
	stw 0,40(1)
	.loc 2 90 0
	frsp 13,13
	.loc 2 92 0
	stw 0,52(1)
	stw 0,64(1)
	.loc 2 89 0
	fadds 12,12,11
.LVL98:
	.loc 2 92 0
	stw 0,76(1)
	.loc 2 90 0
	fadds 13,13,11
.LVL99:
	.loc 2 93 0
	stw 9,12(1)
	stw 9,16(1)
	stw 9,20(1)
	stw 9,24(1)
	.loc 2 92 0
	stfs 12,56(1)
	stfs 13,72(1)
	stfs 11,84(1)
	stfs 11,32(1)
	stfs 11,36(1)
	stfs 12,44(1)
	stfs 11,48(1)
	stfs 13,60(1)
	stfs 11,68(1)
	stfs 11,80(1)
.LBB963:
.LBB960:
.LBB958:
.LBB956:
	.loc 4 36 0
	bl GX_Begin
.LVL100:
.LBB943:
.LBB945:
	.loc 3 1143 0
	lis 9,wgPipe@ha
	li 0,4
	lwz 25,wgPipe@l(9)
	mtctr 0
	li 11,0
	li 10,0
.L71:
.LBE945:
.LBE943:
	.loc 1 125 0
	add 9,17,11
	.loc 4 38 0
	lfsx 0,11,17
.LVL101:
	lfs 12,8(9)
.LVL102:
.LBB947:
.LBB949:
	.loc 3 1272 0
	addi 11,11,12
.LBE949:
.LBE947:
	.loc 4 38 0
	lfs 13,4(9)
.LVL103:
	.loc 4 39 0
	addi 9,10,12
.LBB951:
.LBB944:
	.loc 3 1143 0
	stfs 0,0(25)
.LBE944:
.LBE951:
.LBB952:
.LBB948:
	.loc 3 1272 0
	addi 10,10,4
.LBE948:
.LBE952:
.LBB953:
.LBB946:
	.loc 3 1144 0
	stfs 13,0(25)
	.loc 3 1145 0
	stfs 12,0(25)
.LBE946:
.LBE953:
	.loc 4 39 0
	lwzx 0,9,1
.LVL104:
.LBB954:
.LBB950:
	.loc 3 1272 0
	stw 0,0(25)
.LBE950:
.LBE954:
	.loc 4 37 0
	bdnz .L71
.LBE956:
.LBE958:
.LBE960:
.LBE963:
.LBE935:
.LBE934:
.LBE933:
.LBE932:
	.loc 1 131 0
	bl GRRLIB_Render
.LVL105:
	.loc 1 133 0
	li 3,0
	li 4,0
	bl WPAD_Probe
	cmpwi 7,3,0
	bne- 7,.L263
.L260:
	.loc 1 143 0
	li 4,0
	li 3,0
	bl WPAD_Rumble
	.loc 1 144 0
	bl WPAD_ScanPads
	.loc 1 145 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,128
	bne- 0,.L264
	.loc 1 156 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,16
	bne- 0,.L265
.L83:
	.loc 1 169 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,8
	beq- 0,.L85
	lis 21,.LC9@ha
	lis 20,.LC10@ha
.LBB964:
	.loc 1 183 0
	lis 9,.LC7@ha
	lfs 31,.LC9@l(21)
	lfs 30,.LC7@l(9)
	.loc 1 170 0
	lis 22,alarmon@ha
	.loc 1 184 0
	lfs 29,.LC10@l(20)
	.loc 1 170 0
	li 0,1
	addi 28,1,8
	addi 29,1,92
	lis 24,am_pm_format@ha
	lis 27,alarmhour@ha
	.loc 1 208 0
	lis 23,alarmmin@ha
	.loc 1 196 0
	lis 26,chour@ha
	.loc 1 170 0
	stw 0,alarmon@l(22)
	b .L87
.LVL106:
.L270:
	.loc 1 179 0
	lis 9,.LC65@ha
	mr 3,29
	lwz 5,.LC65@l(9)
	li 4,1024
	mr 6,31
	bl strftime
.L90:
	.loc 1 183 0
	fmr 3,30
	lis 4,0xff
	fmr 1,31
	ori 4,4,65535
	fmr 2,31
	mr 5,29
	mr 3,30
	creqv 6,6,6
	bl GRRLIB_Printf
	.loc 1 184 0
	lis 9,.LC66@ha
	fmr 1,31
	lwz 5,.LC66@l(9)
	fmr 2,29
	lis 4,0xff
	fmr 3,30
	ori 4,4,65535
	mr 3,30
	creqv 6,6,6
	bl GRRLIB_Printf
	.loc 1 185 0
	li 3,1
	bl seconds
	.loc 1 186 0
	bl GRRLIB_Render
	.loc 1 188 0
	lwz 0,am_pm_format@l(24)
	cmpwi 7,0,0
	beq- 7,.L91
	.loc 1 189 0
	lwz 9,8(31)
	cmpwi 7,9,11
	ble- 7,.L93
	.loc 1 191 0
	addi 0,9,-12
	.loc 1 192 0
	lis 9,cam_pm@ha
	mr 10,9
	.loc 1 191 0
	stw 0,chour@l(26)
	.loc 1 192 0
	lis 9,.LC34@ha
	.loc 1 190 0
	mr 11,26
	.loc 1 192 0
	la 9,.LC34@l(9)
	.loc 1 202 0
	lwz 0,chour@l(11)
	.loc 1 192 0
	stw 9,cam_pm@l(10)
	.loc 1 202 0
	lwz 9,alarmhour@l(27)
	cmpw 7,0,9
	beq- 7,.L266
.L98:
	.loc 1 213 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 31,3,8
.LVL107:
	bne- 0,.L267
.L104:
	.loc 1 220 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,4
	bne- 0,.L268
	.loc 1 227 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,128
	bne- 0,.L269
.L87:
	.loc 1 175 0
	bl WPAD_ScanPads
	.loc 1 176 0
	mr 3,28
	bl time
	.loc 1 177 0
	mr 3,28
	bl localtime
	.loc 1 178 0
	lwz 0,am_pm_format@l(24)
	.loc 1 177 0
	mr 31,3
.LVL108:
	.loc 1 178 0
	cmpwi 7,0,0
	bne- 7,.L270
	.loc 1 181 0
	lis 9,.LC64@ha
	mr 3,29
	lwz 5,.LC64@l(9)
	li 4,1024
	mr 6,31
	bl strftime
	b .L90
.L91:
	.loc 1 208 0
	lwz 0,8(31)
	lwz 9,alarmhour@l(27)
	cmpw 7,0,9
	bne+ 7,.L98
	lwz 0,4(31)
	lwz 9,alarmmin@l(23)
	cmpw 7,0,9
	bne+ 7,.L98
	.loc 1 209 0
	bl strobe
.L273:
	.loc 1 213 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 31,3,8
.LVL109:
	beq+ 0,.L104
.L267:
	.loc 1 215 0
	lis 9,.LC7@ha
	lfs 31,.LC9@l(21)
	lfs 30,.LC7@l(9)
	.loc 1 214 0
	li 0,0
	.loc 1 215 0
	fmr 2,31
	lis 4,0xff
	fmr 3,30
	.loc 1 214 0
	stw 0,alarmon@l(22)
	.loc 1 215 0
	fmr 1,31
	mr 5,29
	ori 4,4,65535
	mr 3,30
.LVL110:
.L246:
	.loc 1 222 0
	creqv 6,6,6
	bl GRRLIB_Printf
.LVL111:
	.loc 1 223 0
	lis 9,.LC18@ha
	fmr 1,31
	lfs 2,.LC10@l(20)
	fmr 3,30
	lis 4,0xff
	lwz 5,.LC18@l(9)
	ori 4,4,65535
	mr 3,30
	creqv 6,6,6
	bl GRRLIB_Printf
	.loc 1 224 0
	bl GRRLIB_Render
.L85:
.LBE964:
	.loc 1 242 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,4
	beq- 0,.L115
.LBB997:
	.loc 1 270 0
	lis 9,.LC9@ha
	.loc 1 263 0
	addi 31,1,8
	.loc 1 270 0
	lfs 31,.LC9@l(9)
	lis 9,.LC7@ha
	lfs 30,.LC7@l(9)
	.loc 1 265 0
	lis 27,am_pm_format@ha
	.loc 1 268 0
	addi 28,1,92
	b .L231
.L272:
	.loc 1 266 0
	lis 9,.LC65@ha
	mr 6,3
.LVL112:
	lwz 5,.LC65@l(9)
	mr 3,28
.LVL113:
	li 4,1024
	mr 29,28
	bl strftime
.LVL114:
.L129:
	.loc 1 270 0
	fmr 1,31
	lis 4,0xff
	fmr 2,31
	ori 4,4,65535
	fmr 3,30
	mr 5,29
	mr 3,30
	creqv 6,6,6
	bl GRRLIB_Printf
	.loc 1 271 0
	li 3,1
	bl seconds
	.loc 1 272 0
	bl GRRLIB_Render
.L231:
	.loc 1 247 0
	bl WPAD_ScanPads
	.loc 1 248 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,8
	bne- 0,.L115
	.loc 1 251 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,4
	bne- 0,.L115
	.loc 1 254 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,128
	bne- 0,.L271
	.loc 1 263 0
	mr 3,31
	bl time
	.loc 1 264 0
	mr 3,31
	bl localtime
	.loc 1 265 0
	lwz 0,am_pm_format@l(27)
	cmpwi 7,0,0
	bne- 7,.L272
	.loc 1 268 0
	lis 9,.LC64@ha
	mr 6,3
.LVL115:
	lwz 5,.LC64@l(9)
	mr 3,28
.LVL116:
	li 4,1024
	mr 29,28
	bl strftime
.LVL117:
	b .L129
.LVL118:
.L93:
.LBE997:
.LBB1030:
	.loc 1 197 0
	cmpwi 7,9,0
	.loc 1 196 0
	mr 11,26
	stw 9,chour@l(26)
	.loc 1 197 0
	bne- 7,.L96
	.loc 1 198 0
	li 0,12
	stw 0,chour@l(26)
.L96:
	.loc 1 200 0
	lis 9,cam_pm@ha
	.loc 1 202 0
	lwz 0,chour@l(11)
	.loc 1 200 0
	mr 10,9
	lis 9,.LC35@ha
	la 9,.LC35@l(9)
	stw 9,cam_pm@l(10)
	.loc 1 202 0
	lwz 9,alarmhour@l(27)
	cmpw 7,0,9
	bne+ 7,.L98
.L266:
	lwz 0,4(31)
	lwz 9,alarmmin@l(23)
	cmpw 7,0,9
	bne+ 7,.L98
	.loc 1 203 0
	lis 9,am_pm@ha
	lwz 3,cam_pm@l(10)
	lwz 4,am_pm@l(9)
	bl strcasecmp
	cmpwi 7,3,0
	bne+ 7,.L98
	.loc 1 209 0
	bl strobe
	b .L273
.LVL119:
.L115:
.LBE1030:
	.loc 1 278 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,4096
	bne- 0,.L274
.L130:
	.loc 1 287 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,2
	beq- 0,.L132
	lis 9,.LC36@ha
	lis 11,.LC28@ha
.LBB1031:
	.loc 1 291 0
	lfs 24,.LC36@l(9)
	lis 9,.LC7@ha
	lfs 26,.LC7@l(9)
	lis 9,.LC37@ha
	lfs 23,.LC37@l(9)
	.loc 1 303 0
	lis 9,.LC30@ha
	lfs 19,.LC30@l(9)
	.loc 1 298 0
	lis 9,.LC32@ha
	lfs 29,.LC32@l(9)
	lis 9,.LC6@ha
	lis 21,.LC9@ha
	.loc 1 300 0
	lfs 20,.LC28@l(11)
	.loc 1 298 0
	lfs 25,.LC6@l(9)
	lis 11,.LC41@ha
	lis 9,.LC38@ha
	lis 20,.LC10@ha
	.loc 1 297 0
	lfs 22,.LC9@l(21)
	la 22,.LC38@l(9)
	la 21,.LC41@l(11)
	lis 9,.LC42@ha
	lis 11,.LC43@ha
	.loc 1 299 0
	lfs 21,.LC10@l(20)
	la 19,.LC43@l(11)
	la 20,.LC42@l(9)
	.loc 1 293 0
	lis 11,.LC39@ha
	lis 9,.LC45@ha
	.loc 1 297 0
	fmr 28,24
	lis 24,am_pm_format@ha
	fmr 27,26
	la 18,.LC45@l(9)
	.loc 1 293 0
	la 16,.LC39@l(11)
	.loc 1 295 0
	lis 9,.LC40@ha
	.loc 1 303 0
	lis 11,.LC46@ha
	.loc 1 295 0
	la 15,.LC40@l(9)
	.loc 1 303 0
	la 14,.LC46@l(11)
	addi 29,1,92
	lis 27,alarmhour@ha
	lis 31,alarmmin@ha
	lis 26,.LC44@ha
	la 23,am_pm_format@l(24)
	b .L262
.L287:
	.loc 1 293 0
	lis 9,am_pm@ha
	lwz 5,alarmhour@l(27)
	lwz 6,alarmmin@l(31)
	mr 3,29
	lwz 7,am_pm@l(9)
	mr 4,16
	crxor 6,6,6
	bl sprintf
.L136:
	.loc 1 297 0
	fmr 3,27
	lis 4,0xff
	fmr 1,28
	ori 4,4,65535
	fmr 2,22
	mr 5,29
	mr 3,30
	fmr 31,27
	fmr 30,28
	.loc 1 302 0
	mr 28,23
	.loc 1 297 0
	creqv 6,6,6
	bl GRRLIB_Printf
	.loc 1 298 0
	fmr 1,29
	fmr 2,25
	lis 4,0xff
	fmr 3,27
	mr 3,30
	ori 4,4,65535
	mr 5,21
	creqv 6,6,6
	bl GRRLIB_Printf
	.loc 1 299 0
	fmr 1,29
	fmr 2,21
	lis 4,0xff
	fmr 3,27
	mr 3,30
	ori 4,4,65535
	mr 5,20
	creqv 6,6,6
	bl GRRLIB_Printf
	.loc 1 300 0
	fmr 1,29
	fmr 2,20
	lis 4,0xff
	fmr 3,27
	mr 3,30
	ori 4,4,65535
	mr 5,19
	creqv 6,6,6
	bl GRRLIB_Printf
	.loc 1 301 0
	fmr 1,29
	fmr 3,27
	lfs 2,.LC44@l(26)
	lis 4,0xff
	mr 3,30
	ori 4,4,65535
	mr 5,18
	creqv 6,6,6
	bl GRRLIB_Printf
	.loc 1 302 0
	lwz 0,am_pm_format@l(24)
	cmpwi 7,0,0
	bne- 7,.L275
	.loc 1 305 0
	bl GRRLIB_Render
	.loc 1 306 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,8
	bne- 0,.L248
.L288:
	.loc 1 312 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,4
	bne- 0,.L248
	.loc 1 318 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,2
	bne- 0,.L276
	.loc 1 324 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,128
	bne- 0,.L277
	.loc 1 334 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,1024
	bne- 0,.L278
	.loc 1 338 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,2048
	bne- 0,.L279
.L155:
	.loc 1 342 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,256
	bne- 0,.L280
.L157:
	.loc 1 346 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,512
	bne- 0,.L281
.L159:
	.loc 1 350 0
	lis 9,am_pm_format@ha
	lwz 0,am_pm_format@l(9)
	cmpwi 7,0,0
	bne- 7,.L282
.L161:
	.loc 1 366 0
	lwz 0,alarmhour@l(27)
	cmpwi 7,0,23
	bgt- 7,.L283
.L168:
	.loc 1 371 0
	lwz 0,alarmmin@l(31)
	cmpwi 7,0,59
	bgt- 7,.L284
.L171:
	.loc 1 375 0
	lwz 11,am_pm_format@l(24)
	cmpwi 7,11,0
	beq- 7,.L173
	.loc 1 376 0
	lwz 0,alarmhour@l(27)
	cmpwi 7,0,0
	ble- 7,.L285
.L175:
	.loc 1 386 0
	lwz 0,alarmmin@l(31)
	cmpwi 7,0,0
	blt- 7,.L286
.L262:
	.loc 1 289 0
	bl WPAD_ScanPads
	.loc 1 291 0
	fmr 1,24
	fmr 2,23
	lis 4,0xff
	fmr 3,26
	mr 3,30
	ori 4,4,65535
	mr 5,22
	creqv 6,6,6
	bl GRRLIB_Printf
	.loc 1 292 0
	lwz 0,am_pm_format@l(24)
	cmpwi 7,0,0
	bne- 7,.L287
	.loc 1 295 0
	lwz 5,alarmhour@l(27)
	mr 3,29
	lwz 6,alarmmin@l(31)
	mr 4,15
	crxor 6,6,6
	bl sprintf
	b .L136
.L173:
	.loc 1 381 0
	lwz 0,alarmhour@l(27)
	cmpwi 7,0,0
	bge+ 7,.L175
	.loc 1 382 0
	lis 9,alarmhour@ha
	stw 11,alarmhour@l(9)
	.loc 1 383 0
	bl GRRLIB_Render
	.loc 1 386 0
	lwz 0,alarmmin@l(31)
	cmpwi 7,0,0
	bge+ 7,.L262
.L286:
	.loc 1 387 0
	li 0,0
	lis 9,alarmmin@ha
	stw 0,alarmmin@l(9)
	.loc 1 388 0
	bl GRRLIB_Render
	b .L262
.L275:
	.loc 1 303 0
	fmr 1,29
	lis 4,0xff
	fmr 2,19
	ori 4,4,65535
	fmr 3,27
	mr 3,30
	mr 5,14
	creqv 6,6,6
	bl GRRLIB_Printf
	.loc 1 305 0
	bl GRRLIB_Render
	.loc 1 306 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,8
	beq+ 0,.L288
.L248:
	.loc 1 313 0
	fmr 1,30
	lis 9,.LC5@ha
	fmr 3,31
	lfs 2,.LC5@l(9)
	lis 4,0xff
	mr 5,29
	ori 4,4,65535
	mr 3,30
	creqv 6,6,6
	bl GRRLIB_Printf
	.loc 1 314 0
	fmr 1,30
	fmr 3,31
.L247:
	.loc 1 320 0
	lis 9,.LC47@ha
	lis 4,0xff
	lfs 2,.LC47@l(9)
	lis 5,.LC48@ha
	ori 4,4,65535
	la 5,.LC48@l(5)
	mr 3,30
	creqv 6,6,6
	bl GRRLIB_Printf
	.loc 1 321 0
	bl GRRLIB_Render
.L132:
.LBE1031:
	.loc 1 394 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,1
	beq+ 0,.L260
	lis 9,.LC30@ha
	lis 11,.LC28@ha
	.loc 1 400 0
	lfs 27,.LC30@l(9)
	.loc 1 397 0
	lis 9,.LC7@ha
	lfs 31,.LC7@l(9)
	.loc 1 398 0
	lis 9,.LC6@ha
	lis 23,.LC25@ha
	lis 21,.LC9@ha
	.loc 1 399 0
	lfs 28,.LC28@l(11)
	lis 11,.LC50@ha
	.loc 1 398 0
	lfs 29,.LC6@l(9)
	lis 9,.LC49@ha
	la 26,.LC49@l(9)
	la 28,.LC50@l(11)
	lis 9,.LC51@ha
	lis 11,.LC52@ha
	.loc 1 397 0
	lfs 26,.LC9@l(21)
	la 27,.LC51@l(9)
	lfs 30,.LC25@l(23)
	la 29,.LC52@l(11)
	b .L179
.L180:
	.loc 1 409 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,4
	bne- 0,.L289
	.loc 1 416 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,2
	bne- 0,.L290
	.loc 1 421 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,1
	bne- 0,.L291
	.loc 1 426 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,128
	bne- 0,.L292
.L179:
	.loc 1 396 0
	bl WPAD_ScanPads
	.loc 1 397 0
	fmr 1,30
	fmr 2,26
	lis 4,0xff
	fmr 3,31
	mr 3,30
	ori 4,4,65535
	mr 5,26
	creqv 6,6,6
	bl GRRLIB_Printf
	.loc 1 398 0
	fmr 1,30
	fmr 2,29
	lis 4,0xff
	fmr 3,31
	mr 3,30
	ori 4,4,65535
	mr 5,28
	creqv 6,6,6
	bl GRRLIB_Printf
	.loc 1 399 0
	fmr 1,30
	fmr 2,28
	lis 4,0xff
	fmr 3,31
	mr 3,30
	ori 4,4,65535
	mr 5,27
	creqv 6,6,6
	bl GRRLIB_Printf
	.loc 1 400 0
	fmr 1,30
	fmr 2,27
	lis 4,0xff
	fmr 3,31
	mr 3,30
	ori 4,4,65535
	mr 5,29
	creqv 6,6,6
	bl GRRLIB_Printf
	.loc 1 401 0
	bl GRRLIB_Render
	.loc 1 402 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 31,3,8
	beq+ 0,.L180
.LBB1064:
.LBB1066:
	.loc 2 36 0
	lis 9,rmode@ha
.LBB1068:
.LBB1070:
	.loc 2 89 0
	lis 0,0x4330
.LBE1070:
.LBE1068:
	.loc 2 36 0
	lwz 10,rmode@l(9)
.LBE1066:
.LBE1064:
	.loc 1 403 0
	lis 24,am_pm_format@ha
.LBB1103:
.LBB1101:
.LBB1099:
.LBB1097:
	.loc 2 89 0
	stw 0,1128(1)
.LBB1073:
.LBB1075:
.LBB1077:
.LBB1079:
	.loc 4 36 0
	li 3,160
.LBE1079:
.LBE1077:
.LBE1075:
.LBE1073:
	.loc 2 89 0
	lhz 9,4(10)
.LBE1097:
.LBE1099:
.LBE1101:
.LBE1103:
	.loc 1 403 0
	li 0,1
.LBB1104:
.LBB1065:
.LBB1067:
.LBB1069:
	.loc 2 90 0
	lhz 11,8(10)
.LBB1072:
.LBB1094:
.LBB1092:
.LBB1090:
	.loc 4 36 0
	li 4,0
.LBE1090:
.LBE1092:
.LBE1094:
.LBE1072:
	.loc 2 89 0
	addi 9,9,80
.LBB1071:
.LBB1074:
.LBB1076:
.LBB1078:
	.loc 4 36 0
	li 5,4
.LBE1078:
.LBE1076:
.LBE1074:
.LBE1071:
	.loc 2 89 0
	xoris 9,9,0x8000
	.loc 2 90 0
	addi 11,11,80
	.loc 2 89 0
	stw 9,1132(1)
	.loc 2 90 0
	xoris 11,11,0x8000
	.loc 2 89 0
	lis 9,.LC3@ha
.LBE1069:
.LBE1067:
.LBE1065:
.LBE1104:
	.loc 1 403 0
	stw 0,am_pm_format@l(24)
.LBB1105:
.LBB1102:
.LBB1100:
.LBB1098:
	.loc 2 89 0
	lfd 12,1128(1)
	.loc 2 90 0
	stw 11,1132(1)
	.loc 2 93 0
	li 11,255
	.loc 2 89 0
	lfs 0,.LC3@l(9)
	lis 9,.LC4@ha
	.loc 2 90 0
	lfd 13,1128(1)
	.loc 2 89 0
	fsub 12,12,0
	lfs 11,.LC4@l(9)
	.loc 2 90 0
	fsub 13,13,0
	.loc 2 92 0
	li 9,0
	.loc 2 93 0
	stw 11,28(1)
	.loc 2 89 0
	frsp 12,12
	.loc 2 93 0
	stw 11,12(1)
	.loc 2 90 0
	frsp 13,13
	.loc 2 93 0
	stw 11,16(1)
	stw 11,20(1)
	.loc 2 89 0
	fadds 12,12,11
.LVL120:
	.loc 2 93 0
	stw 11,24(1)
	.loc 2 90 0
	fadds 13,13,11
.LVL121:
	.loc 2 92 0
	stfs 11,84(1)
	stw 9,88(1)
	stfs 12,56(1)
	stfs 13,72(1)
	stfs 11,32(1)
	stfs 11,36(1)
	stw 9,40(1)
	stfs 12,44(1)
	stfs 11,48(1)
	stw 9,52(1)
	stfs 13,60(1)
	stw 9,64(1)
	stfs 11,68(1)
	stw 9,76(1)
	stfs 11,80(1)
.LBB1096:
.LBB1095:
.LBB1093:
.LBB1091:
	.loc 4 36 0
	bl GX_Begin
.LVL122:
	li 0,4
	li 11,0
	mtctr 0
	li 10,0
.L182:
	.loc 1 125 0
	add 9,17,11
	.loc 4 38 0
	lfsx 0,11,17
.LVL123:
	lfs 12,8(9)
.LVL124:
.LBB1080:
.LBB1082:
	.loc 3 1272 0
	addi 11,11,12
.LBE1082:
.LBE1080:
	.loc 4 38 0
	lfs 13,4(9)
.LVL125:
	.loc 4 39 0
	addi 9,10,12
.LBB1084:
.LBB1085:
	.loc 3 1143 0
	stfs 0,0(25)
.LBE1085:
.LBE1084:
.LBB1087:
.LBB1081:
	.loc 3 1272 0
	addi 10,10,4
.LBE1081:
.LBE1087:
.LBB1088:
.LBB1086:
	.loc 3 1144 0
	stfs 13,0(25)
	.loc 3 1145 0
	stfs 12,0(25)
.LBE1086:
.LBE1088:
	.loc 4 39 0
	lwzx 0,9,1
.LVL126:
.LBB1089:
.LBB1083:
	.loc 3 1272 0
	stw 0,0(25)
.LBE1083:
.LBE1089:
	.loc 4 37 0
	bdnz .L182
.LBE1091:
.LBE1093:
.LBE1095:
.LBE1096:
.LBE1098:
.LBE1100:
.LBE1102:
.LBE1105:
	.loc 1 405 0
	lis 9,.LC7@ha
	lis 20,.LC10@ha
	lfs 1,.LC25@l(23)
	lis 4,0xff
	lfs 2,.LC10@l(20)
	lis 5,.LC53@ha
	lfs 3,.LC7@l(9)
	ori 4,4,65535
	la 5,.LC53@l(5)
	mr 3,30
	creqv 6,6,6
	bl GRRLIB_Printf
.LVL127:
	.loc 1 406 0
	bl GRRLIB_Render
	b .L260
.L278:
.LBB1106:
	.loc 1 335 0
	lwz 9,alarmhour@l(27)
	addi 9,9,-1
	stw 9,alarmhour@l(27)
	.loc 1 336 0
	bl GRRLIB_Render
	.loc 1 338 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,2048
	beq+ 0,.L155
.L279:
	.loc 1 339 0
	lwz 9,alarmhour@l(27)
	addi 9,9,1
	stw 9,alarmhour@l(27)
	.loc 1 340 0
	bl GRRLIB_Render
	.loc 1 342 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,256
	beq+ 0,.L157
.L280:
	.loc 1 343 0
	lwz 9,alarmmin@l(31)
	addi 9,9,-1
	stw 9,alarmmin@l(31)
	.loc 1 344 0
	bl GRRLIB_Render
	.loc 1 346 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,512
	beq+ 0,.L159
.L281:
	.loc 1 347 0
	lwz 9,alarmmin@l(31)
	addi 9,9,1
	stw 9,alarmmin@l(31)
	.loc 1 348 0
	bl GRRLIB_Render
	.loc 1 350 0
	lis 9,am_pm_format@ha
	lwz 0,am_pm_format@l(9)
	cmpwi 7,0,0
	beq+ 7,.L161
.L282:
	.loc 1 351 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,16
	bne- 0,.L293
.L163:
	.loc 1 355 0
	li 3,0
	bl WPAD_ButtonsDown
	andi. 0,3,4096
	bne- 0,.L294
.L165:
	.loc 1 360 0
	lwz 0,0(28)
	cmpwi 7,0,0
	beq- 7,.L161
	.loc 1 361 0
	lwz 0,alarmhour@l(27)
	cmpwi 7,0,12
	ble+ 7,.L168
	.loc 1 362 0
	li 0,12
	lis 9,alarmhour@ha
	stw 0,alarmhour@l(9)
	.loc 1 363 0
	bl GRRLIB_Render
	.loc 1 371 0
	lwz 0,alarmmin@l(31)
	cmpwi 7,0,59
	ble+ 7,.L171
.L284:
	.loc 1 372 0
	li 0,0
	lis 9,alarmmin@ha
	stw 0,alarmmin@l(9)
	.loc 1 373 0
	bl GRRLIB_Render
	b .L171
.L283:
	.loc 1 367 0
	li 0,0
	lis 9,alarmhour@ha
	stw 0,alarmhour@l(9)
	.loc 1 368 0
	bl GRRLIB_Render
	b .L168
.L294:
	.loc 1 356 0
	lis 9,.LC34@ha
	la 9,.LC34@l(9)
	mr 0,9
	lis 9,am_pm@ha
	stw 0,am_pm@l(9)
	.loc 1 357 0
	bl GRRLIB_Render
	b .L165
.L293:
	.loc 1 352 0
	lis 9,.LC35@ha
	la 9,.LC35@l(9)
	mr 0,9
	lis 9,am_pm@ha
	stw 0,am_pm@l(9)
	.loc 1 353 0
	bl GRRLIB_Render
	b .L163
.L268:
.LBE1106:
.LBB1107:
	.loc 1 222 0
	lis 9,.LC7@ha
	lfs 31,.LC9@l(21)
	lfs 30,.LC7@l(9)
	lis 4,0xff
	fmr 2,31
	mr 5,29
	fmr 3,30
	ori 4,4,65535
	fmr 1,31
	mr 3,30
	.loc 1 221 0
	stw 31,alarmon@l(22)
	b .L246
.LVL128:
.L265:
.LBE1107:
.LBB1108:
	.loc 1 160 0
	addi 28,1,8
	.loc 1 162 0
	addi 29,1,92
	.loc 1 160 0
	mr 3,28
	.loc 1 163 0
	lis 20,.LC10@ha
	.loc 1 160 0
	bl time
	.loc 1 161 0
	mr 3,28
	bl localtime
	.loc 1 162 0
	bl asctime
	mr 4,3
	mr 3,29
	bl strcpy
	.loc 1 163 0
	lis 9,.LC32@ha
	lfs 1,.LC32@l(9)
	lis 9,.LC7@ha
	lfs 2,.LC10@l(20)
	lis 4,0xff
	lfs 3,.LC7@l(9)
	ori 4,4,65535
	mr 5,29
	mr 3,30
	creqv 6,6,6
	bl GRRLIB_Printf
	.loc 1 164 0
	bl GRRLIB_Render
	b .L83
.L274:
.LBE1108:
	.loc 1 279 0
	lis 9,.LC7@ha
	lis 23,.LC25@ha
	lfs 31,.LC7@l(9)
	lis 9,.LC6@ha
	lfs 2,.LC6@l(9)
	lis 9,.LC56@ha
	fmr 3,31
	lfs 1,.LC25@l(23)
	lwz 5,.LC56@l(9)
	lis 4,0xff
	mr 3,30
	ori 4,4,65535
	creqv 6,6,6
	bl GRRLIB_Printf
	.loc 1 280 0
	lis 9,.LC27@ha
	lis 11,.LC28@ha
	lfs 1,.LC27@l(9)
	fmr 3,31
	lis 9,.LC59@ha
	lfs 2,.LC28@l(11)
	lis 4,0xff
	lwz 5,.LC59@l(9)
	ori 4,4,65535
	mr 3,30
	creqv 6,6,6
	bl GRRLIB_Printf
	.loc 1 281 0
	bl GRRLIB_Render
	b .L130
.L285:
.LBB1109:
	.loc 1 377 0
	li 0,12
	lis 9,alarmhour@ha
	stw 0,alarmhour@l(9)
	.loc 1 378 0
	bl GRRLIB_Render
	b .L175
.L276:
	.loc 1 319 0
	fmr 1,28
	lis 9,.LC5@ha
	fmr 3,27
	lfs 2,.LC5@l(9)
	lis 4,0xff
	mr 5,29
	ori 4,4,65535
	mr 3,30
	creqv 6,6,6
	bl GRRLIB_Printf
	.loc 1 320 0
	fmr 1,28
	fmr 3,27
	b .L247
.L269:
.LBE1109:
.LBB1110:
.LBB965:
.LBB966:
	.loc 2 36 0
	lis 9,rmode@ha
.LBB967:
.LBB968:
	.loc 2 89 0
	lis 0,0x4330
.LBE968:
.LBE967:
	.loc 2 36 0
	lwz 10,rmode@l(9)
.LBB996:
.LBB995:
.LBB969:
.LBB971:
.LBB973:
.LBB975:
	.loc 4 36 0
	li 3,160
.LBE975:
.LBE973:
.LBE971:
.LBE969:
	.loc 2 89 0
	stw 0,1128(1)
.LBB992:
.LBB990:
.LBB988:
.LBB986:
	.loc 4 36 0
	li 4,0
.LBE986:
.LBE988:
.LBE990:
.LBE992:
	.loc 2 89 0
	lhz 9,4(10)
	.loc 2 92 0
	li 0,0
	.loc 2 90 0
	lhz 11,8(10)
.LBB993:
.LBB970:
.LBB972:
.LBB974:
	.loc 4 36 0
	li 5,4
.LBE974:
.LBE972:
.LBE970:
.LBE993:
	.loc 2 89 0
	addi 9,9,80
	.loc 2 92 0
	stw 0,88(1)
	.loc 2 89 0
	xoris 9,9,0x8000
	.loc 2 90 0
	addi 11,11,80
	.loc 2 89 0
	stw 9,1132(1)
	.loc 2 90 0
	xoris 11,11,0x8000
	.loc 2 89 0
	lis 9,.LC3@ha
	.loc 2 92 0
	stw 0,40(1)
	.loc 2 89 0
	lfd 12,1128(1)
	.loc 2 90 0
	stw 11,1132(1)
	.loc 2 89 0
	lfs 13,.LC3@l(9)
	lis 9,.LC4@ha
	.loc 2 90 0
	lfd 0,1128(1)
	.loc 2 89 0
	fsub 12,12,13
	lfs 11,.LC4@l(9)
	.loc 2 90 0
	fsub 0,0,13
	.loc 2 93 0
	li 9,255
	.loc 2 92 0
	stw 0,52(1)
	.loc 2 89 0
	frsp 12,12
	.loc 2 92 0
	stw 0,64(1)
	.loc 2 90 0
	frsp 0,0
	.loc 2 92 0
	stw 0,76(1)
	stfs 11,84(1)
	.loc 2 89 0
	fadds 12,12,11
.LVL129:
	.loc 2 93 0
	stw 9,28(1)
	.loc 2 90 0
	fadds 0,0,11
.LVL130:
	.loc 2 92 0
	stfs 11,32(1)
	stfs 11,36(1)
	stfs 12,56(1)
	stfs 0,72(1)
	stfs 12,44(1)
	stfs 11,48(1)
	stfs 0,60(1)
	stfs 11,68(1)
	stfs 11,80(1)
	.loc 2 93 0
	stw 9,12(1)
	stw 9,16(1)
	stw 9,20(1)
	stw 9,24(1)
.LBB994:
.LBB991:
.LBB989:
.LBB987:
	.loc 4 36 0
	bl GX_Begin
.LVL131:
	li 0,4
	li 11,0
	mtctr 0
	li 10,0
.L109:
	.loc 1 125 0
	add 9,17,11
	.loc 4 38 0
	lfsx 0,11,17
.LVL132:
	lfs 12,8(9)
.LVL133:
.LBB976:
.LBB978:
	.loc 3 1272 0
	addi 11,11,12
.LBE978:
.LBE976:
	.loc 4 38 0
	lfs 13,4(9)
.LVL134:
	.loc 4 39 0
	addi 9,10,12
.LBB980:
.LBB981:
	.loc 3 1143 0
	stfs 0,0(25)
.LBE981:
.LBE980:
.LBB983:
.LBB977:
	.loc 3 1272 0
	addi 10,10,4
.LBE977:
.LBE983:
.LBB984:
.LBB982:
	.loc 3 1144 0
	stfs 13,0(25)
	.loc 3 1145 0
	stfs 12,0(25)
.LBE982:
.LBE984:
	.loc 4 39 0
	lwzx 0,9,1
.LVL135:
.LBB985:
.LBB979:
	.loc 3 1272 0
	stw 0,0(25)
.LBE979:
.LBE985:
	.loc 4 37 0
	bdnz .L109
.LVL136:
.L256:
.LBE987:
.LBE989:
.LBE991:
.LBE994:
.LBE995:
.LBE996:
.LBE966:
.LBE965:
.LBE1110:
	.loc 1 428 0
	lis 9,.LC5@ha
	lis 4,0xff
	lfs 1,.LC5@l(9)
	lis 9,.LC6@ha
	lfs 2,.LC6@l(9)
	lis 9,.LC7@ha
	lfs 3,.LC7@l(9)
	lis 5,.LC8@ha
	ori 4,4,65535
	la 5,.LC8@l(5)
	mr 3,30
	creqv 6,6,6
	bl GRRLIB_Printf
.LVL137:
	.loc 1 429 0
	bl GRRLIB_Render
	.loc 1 430 0
	li 3,6
	bl sleep
	.loc 1 431 0
	bl GRRLIB_Exit
.LBB1111:
.LBB1112:
	.loc 5 76 0
	cmpwi 7,30,0
	beq- 7,.L199
	.loc 5 77 0
	lwz 3,48(30)
	cmpwi 7,3,0
	beq- 7,.L201
	bl free
.L201:
	.loc 5 78 0
	mr 3,30
	bl free
.L199:
.LBE1112:
.LBE1111:
	.loc 1 433 0
	li 3,0
	bl exit
.L263:
	.loc 1 134 0
	lis 9,.LC7@ha
	lis 23,.LC25@ha
	lfs 31,.LC7@l(9)
	lis 9,.LC6@ha
	lfs 1,.LC25@l(23)
	lis 4,0xff
	fmr 3,31
	lfs 2,.LC6@l(9)
	lis 5,.LC26@ha
	mr 3,30
	ori 4,4,65535
	la 5,.LC26@l(5)
	creqv 6,6,6
	bl GRRLIB_Printf
	.loc 1 135 0
	lis 11,.LC28@ha
	fmr 3,31
	lis 9,.LC27@ha
	lfs 2,.LC28@l(11)
	lis 4,0xff
	lfs 1,.LC27@l(9)
	lis 5,.LC29@ha
	mr 3,30
	ori 4,4,65535
	la 5,.LC29@l(5)
	.loc 1 136 0
	lis 21,.LC9@ha
	.loc 1 135 0
	creqv 6,6,6
	bl GRRLIB_Printf
	.loc 1 136 0
	lis 9,.LC30@ha
	fmr 3,31
	lfs 1,.LC9@l(21)
	lfs 2,.LC30@l(9)
	lis 4,0xff
	lis 5,.LC31@ha
	ori 4,4,65535
	la 5,.LC31@l(5)
	mr 3,30
	creqv 6,6,6
	bl GRRLIB_Printf
	.loc 1 137 0
	bl GRRLIB_Render
	b .L260
.L271:
.LBB1113:
.LBB998:
.LBB999:
	.loc 2 36 0
	lis 9,rmode@ha
.LBB1000:
.LBB1001:
	.loc 2 89 0
	lis 0,0x4330
.LBE1001:
.LBE1000:
	.loc 2 36 0
	lwz 10,rmode@l(9)
.LBB1029:
.LBB1028:
.LBB1002:
.LBB1004:
.LBB1006:
.LBB1008:
	.loc 4 36 0
	li 3,160
.LBE1008:
.LBE1006:
.LBE1004:
.LBE1002:
	.loc 2 89 0
	stw 0,1128(1)
.LBB1025:
.LBB1023:
.LBB1021:
.LBB1019:
	.loc 4 36 0
	li 4,0
.LBE1019:
.LBE1021:
.LBE1023:
.LBE1025:
	.loc 2 89 0
	lhz 9,4(10)
	.loc 2 92 0
	li 0,0
	.loc 2 90 0
	lhz 11,8(10)
.LBB1026:
.LBB1003:
.LBB1005:
.LBB1007:
	.loc 4 36 0
	li 5,4
.LBE1007:
.LBE1005:
.LBE1003:
.LBE1026:
	.loc 2 89 0
	addi 9,9,80
	.loc 2 92 0
	stw 0,88(1)
	.loc 2 89 0
	xoris 9,9,0x8000
	.loc 2 90 0
	addi 11,11,80
	.loc 2 89 0
	stw 9,1132(1)
	.loc 2 90 0
	xoris 11,11,0x8000
	.loc 2 89 0
	lis 9,.LC3@ha
	.loc 2 92 0
	stw 0,40(1)
	.loc 2 89 0
	lfd 12,1128(1)
	.loc 2 90 0
	stw 11,1132(1)
	.loc 2 89 0
	lfs 13,.LC3@l(9)
	lis 9,.LC4@ha
	.loc 2 90 0
	lfd 0,1128(1)
	.loc 2 89 0
	fsub 12,12,13
	lfs 11,.LC4@l(9)
	.loc 2 90 0
	fsub 0,0,13
	.loc 2 93 0
	li 9,255
	.loc 2 92 0
	stw 0,52(1)
	.loc 2 89 0
	frsp 12,12
	.loc 2 92 0
	stw 0,64(1)
	.loc 2 90 0
	frsp 0,0
	.loc 2 92 0
	stw 0,76(1)
	stfs 11,84(1)
	.loc 2 89 0
	fadds 12,12,11
.LVL138:
	.loc 2 93 0
	stw 9,28(1)
	.loc 2 90 0
	fadds 0,0,11
.LVL139:
	.loc 2 92 0
	stfs 11,32(1)
	stfs 11,36(1)
	stfs 12,56(1)
	stfs 0,72(1)
	stfs 12,44(1)
	stfs 11,48(1)
	stfs 0,60(1)
	stfs 11,68(1)
	stfs 11,80(1)
	.loc 2 93 0
	stw 9,12(1)
	stw 9,16(1)
	stw 9,20(1)
	stw 9,24(1)
.LBB1027:
.LBB1024:
.LBB1022:
.LBB1020:
	.loc 4 36 0
	bl GX_Begin
.LVL140:
	li 0,4
	li 11,0
	mtctr 0
	li 10,0
.L121:
	.loc 1 125 0
	add 9,17,11
	.loc 4 38 0
	lfsx 0,11,17
.LVL141:
	lfs 12,8(9)
.LVL142:
.LBB1009:
.LBB1011:
	.loc 3 1272 0
	addi 11,11,12
.LBE1011:
.LBE1009:
	.loc 4 38 0
	lfs 13,4(9)
.LVL143:
	.loc 4 39 0
	addi 9,10,12
.LBB1013:
.LBB1014:
	.loc 3 1143 0
	stfs 0,0(25)
.LBE1014:
.LBE1013:
.LBB1016:
.LBB1010:
	.loc 3 1272 0
	addi 10,10,4
.LBE1010:
.LBE1016:
.LBB1017:
.LBB1015:
	.loc 3 1144 0
	stfs 13,0(25)
	.loc 3 1145 0
	stfs 12,0(25)
.LBE1015:
.LBE1017:
	.loc 4 39 0
	lwzx 0,9,1
.LVL144:
.LBB1018:
.LBB1012:
	.loc 3 1272 0
	stw 0,0(25)
.LBE1012:
.LBE1018:
	.loc 4 37 0
	bdnz .L121
	b .L256
.LVL145:
.L289:
.LBE1020:
.LBE1022:
.LBE1024:
.LBE1027:
.LBE1028:
.LBE1029:
.LBE999:
.LBE998:
.LBE1113:
.LBB1114:
.LBB1116:
	.loc 2 36 0
	lis 9,rmode@ha
.LBB1118:
.LBB1120:
	.loc 2 89 0
	lis 0,0x4330
.LBE1120:
.LBE1118:
	.loc 2 36 0
	lwz 10,rmode@l(9)
.LBE1116:
.LBE1114:
	.loc 1 410 0
	lis 24,am_pm_format@ha
.LBB1150:
.LBB1115:
.LBB1117:
.LBB1119:
	.loc 2 89 0
	stw 0,1128(1)
.LBB1123:
.LBB1125:
.LBB1127:
.LBB1129:
	.loc 4 36 0
	li 3,160
.LBE1129:
.LBE1127:
.LBE1125:
.LBE1123:
	.loc 2 89 0
	lhz 9,4(10)
	.loc 2 92 0
	li 0,0
	.loc 2 90 0
	lhz 11,8(10)
.LBB1122:
.LBB1144:
.LBB1142:
.LBB1140:
	.loc 4 36 0
	li 4,0
.LBE1140:
.LBE1142:
.LBE1144:
.LBE1122:
	.loc 2 89 0
	addi 9,9,80
.LBB1121:
.LBB1124:
.LBB1126:
.LBB1128:
	.loc 4 36 0
	li 5,4
.LBE1128:
.LBE1126:
.LBE1124:
.LBE1121:
	.loc 2 89 0
	xoris 9,9,0x8000
	.loc 2 90 0
	addi 11,11,80
	.loc 2 89 0
	stw 9,1132(1)
	.loc 2 90 0
	xoris 11,11,0x8000
	.loc 2 89 0
	lis 9,.LC3@ha
	.loc 2 92 0
	stw 0,88(1)
	.loc 2 89 0
	lfd 12,1128(1)
	.loc 2 90 0
	stw 11,1132(1)
	.loc 2 89 0
	lfs 0,.LC3@l(9)
	lis 9,.LC4@ha
	.loc 2 90 0
	lfd 13,1128(1)
	.loc 2 89 0
	fsub 12,12,0
	lfs 11,.LC4@l(9)
	.loc 2 90 0
	fsub 13,13,0
	.loc 2 93 0
	li 9,255
	.loc 2 92 0
	stw 0,40(1)
	.loc 2 89 0
	frsp 12,12
	.loc 2 92 0
	stw 0,52(1)
	.loc 2 90 0
	frsp 13,13
	.loc 2 92 0
	stw 0,64(1)
	stw 0,76(1)
	.loc 2 89 0
	fadds 12,12,11
.LVL146:
.LBE1119:
.LBE1117:
.LBE1115:
.LBE1150:
	.loc 1 410 0
	stw 31,am_pm_format@l(24)
.LBB1151:
.LBB1149:
.LBB1148:
.LBB1147:
	.loc 2 90 0
	fadds 13,13,11
.LVL147:
	.loc 2 92 0
	stfs 11,84(1)
	.loc 2 93 0
	stw 9,28(1)
	.loc 2 92 0
	stfs 12,56(1)
	stfs 13,72(1)
	stfs 11,32(1)
	stfs 11,36(1)
	stfs 12,44(1)
	stfs 11,48(1)
	stfs 13,60(1)
	stfs 11,68(1)
	stfs 11,80(1)
	.loc 2 93 0
	stw 9,12(1)
	stw 9,16(1)
	stw 9,20(1)
	stw 9,24(1)
.LBB1146:
.LBB1145:
.LBB1143:
.LBB1141:
	.loc 4 36 0
	bl GX_Begin
.LVL148:
	li 0,4
	li 11,0
	mtctr 0
	li 10,0
.L186:
	.loc 1 125 0
	add 9,17,11
	.loc 4 38 0
	lfsx 0,11,17
.LVL149:
	lfs 12,8(9)
.LVL150:
.LBB1130:
.LBB1132:
	.loc 3 1272 0
	addi 11,11,12
.LBE1132:
.LBE1130:
	.loc 4 38 0
	lfs 13,4(9)
.LVL151:
	.loc 4 39 0
	addi 9,10,12
.LBB1134:
.LBB1135:
	.loc 3 1143 0
	stfs 0,0(25)
.LBE1135:
.LBE1134:
.LBB1137:
.LBB1131:
	.loc 3 1272 0
	addi 10,10,4
.LBE1131:
.LBE1137:
.LBB1138:
.LBB1136:
	.loc 3 1144 0
	stfs 13,0(25)
	.loc 3 1145 0
	stfs 12,0(25)
.LBE1136:
.LBE1138:
	.loc 4 39 0
	lwzx 0,9,1
.LVL152:
.LBB1139:
.LBB1133:
	.loc 3 1272 0
	stw 0,0(25)
.LBE1133:
.LBE1139:
	.loc 4 37 0
	bdnz .L186
.LBE1141:
.LBE1143:
.LBE1145:
.LBE1146:
.LBE1147:
.LBE1148:
.LBE1149:
.LBE1151:
	.loc 1 412 0
	lis 9,.LC7@ha
	lis 20,.LC10@ha
	lfs 1,.LC25@l(23)
	lis 4,0xff
	lfs 2,.LC10@l(20)
	lis 5,.LC54@ha
	lfs 3,.LC7@l(9)
	ori 4,4,65535
	la 5,.LC54@l(5)
	mr 3,30
	creqv 6,6,6
	bl GRRLIB_Printf
.LVL153:
	.loc 1 413 0
	bl GRRLIB_Render
	b .L260
.L290:
.LBB1152:
.LBB1153:
	.loc 2 36 0
	lis 9,rmode@ha
.LBB1154:
.LBB1155:
	.loc 2 89 0
	lis 0,0x4330
.LBE1155:
.LBE1154:
	.loc 2 36 0
	lwz 10,rmode@l(9)
.LBB1183:
.LBB1182:
.LBB1156:
.LBB1158:
.LBB1160:
.LBB1162:
	.loc 4 36 0
	li 3,160
.LBE1162:
.LBE1160:
.LBE1158:
.LBE1156:
	.loc 2 89 0
	stw 0,1128(1)
.LBB1179:
.LBB1177:
.LBB1175:
.LBB1173:
	.loc 4 36 0
	li 4,0
.LBE1173:
.LBE1175:
.LBE1177:
.LBE1179:
	.loc 2 89 0
	lhz 9,4(10)
	.loc 2 92 0
	li 0,0
	.loc 2 90 0
	lhz 11,8(10)
.LBB1180:
.LBB1157:
.LBB1159:
.LBB1161:
	.loc 4 36 0
	li 5,4
.LBE1161:
.LBE1159:
.LBE1157:
.LBE1180:
	.loc 2 89 0
	addi 9,9,80
	.loc 2 92 0
	stw 0,88(1)
	.loc 2 89 0
	xoris 9,9,0x8000
	.loc 2 90 0
	addi 11,11,80
	.loc 2 89 0
	stw 9,1132(1)
	.loc 2 90 0
	xoris 11,11,0x8000
	.loc 2 89 0
	lis 9,.LC3@ha
	.loc 2 92 0
	stw 0,40(1)
	.loc 2 89 0
	lfd 12,1128(1)
	.loc 2 90 0
	stw 11,1132(1)
	.loc 2 89 0
	lfs 0,.LC3@l(9)
	lis 9,.LC4@ha
	.loc 2 90 0
	lfd 13,1128(1)
	.loc 2 89 0
	fsub 12,12,0
	lfs 11,.LC4@l(9)
	.loc 2 90 0
	fsub 13,13,0
	.loc 2 93 0
	li 9,255
	.loc 2 92 0
	stw 0,52(1)
	.loc 2 89 0
	frsp 12,12
	.loc 2 92 0
	stw 0,64(1)
	.loc 2 90 0
	frsp 13,13
	.loc 2 92 0
	stw 0,76(1)
	stfs 11,84(1)
	.loc 2 89 0
	fadds 12,12,11
.LVL154:
	.loc 2 93 0
	stw 9,28(1)
	.loc 2 90 0
	fadds 13,13,11
.LVL155:
	.loc 2 92 0
	stfs 11,32(1)
	stfs 11,36(1)
	stfs 12,56(1)
	stfs 13,72(1)
	stfs 12,44(1)
	stfs 11,48(1)
	stfs 13,60(1)
	stfs 11,68(1)
	stfs 11,80(1)
	.loc 2 93 0
	stw 9,12(1)
	stw 9,16(1)
	stw 9,20(1)
	stw 9,24(1)
.LBB1181:
.LBB1178:
.LBB1176:
.LBB1174:
	.loc 4 36 0
	bl GX_Begin
.LVL156:
	li 0,4
	li 11,0
	mtctr 0
	li 10,0
.L190:
	.loc 1 125 0
	add 9,17,11
	.loc 4 38 0
	lfsx 0,11,17
.LVL157:
	lfs 12,8(9)
.LVL158:
.LBB1163:
.LBB1165:
	.loc 3 1272 0
	addi 11,11,12
.LBE1165:
.LBE1163:
	.loc 4 38 0
	lfs 13,4(9)
.LVL159:
	.loc 4 39 0
	addi 9,10,12
.LBB1167:
.LBB1168:
	.loc 3 1143 0
	stfs 0,0(25)
.LBE1168:
.LBE1167:
.LBB1170:
.LBB1164:
	.loc 3 1272 0
	addi 10,10,4
.LBE1164:
.LBE1170:
.LBB1171:
.LBB1169:
	.loc 3 1144 0
	stfs 13,0(25)
	.loc 3 1145 0
	stfs 12,0(25)
.LBE1169:
.LBE1171:
	.loc 4 39 0
	lwzx 0,9,1
.LVL160:
.LBB1172:
.LBB1166:
	.loc 3 1272 0
	stw 0,0(25)
.LBE1166:
.LBE1172:
	.loc 4 37 0
	bdnz .L190
.LBE1174:
.LBE1176:
.LBE1178:
.LBE1181:
.LBE1182:
.LBE1183:
.LBE1153:
.LBE1152:
	.loc 1 137 0
	bl GRRLIB_Render
.LVL161:
	b .L260
.L291:
.LBB1184:
.LBB1185:
	.loc 2 36 0
	lis 9,rmode@ha
.LBB1186:
.LBB1187:
	.loc 2 89 0
	lis 0,0x4330
.LBE1187:
.LBE1186:
	.loc 2 36 0
	lwz 10,rmode@l(9)
.LBB1215:
.LBB1214:
.LBB1188:
.LBB1190:
.LBB1192:
.LBB1194:
	.loc 4 36 0
	li 3,160
.LBE1194:
.LBE1192:
.LBE1190:
.LBE1188:
	.loc 2 89 0
	stw 0,1128(1)
.LBB1211:
.LBB1209:
.LBB1207:
.LBB1205:
	.loc 4 36 0
	li 4,0
.LBE1205:
.LBE1207:
.LBE1209:
.LBE1211:
	.loc 2 89 0
	lhz 9,4(10)
	.loc 2 92 0
	li 0,0
	.loc 2 90 0
	lhz 11,8(10)
.LBB1212:
.LBB1189:
.LBB1191:
.LBB1193:
	.loc 4 36 0
	li 5,4
.LBE1193:
.LBE1191:
.LBE1189:
.LBE1212:
	.loc 2 89 0
	addi 9,9,80
	.loc 2 92 0
	stw 0,88(1)
	.loc 2 89 0
	xoris 9,9,0x8000
	.loc 2 90 0
	addi 11,11,80
	.loc 2 89 0
	stw 9,1132(1)
	.loc 2 90 0
	xoris 11,11,0x8000
	.loc 2 89 0
	lis 9,.LC3@ha
	.loc 2 92 0
	stw 0,40(1)
	.loc 2 89 0
	lfd 12,1128(1)
	.loc 2 90 0
	stw 11,1132(1)
	.loc 2 89 0
	lfs 0,.LC3@l(9)
	lis 9,.LC4@ha
	.loc 2 90 0
	lfd 13,1128(1)
	.loc 2 89 0
	fsub 12,12,0
	lfs 11,.LC4@l(9)
	.loc 2 90 0
	fsub 13,13,0
	.loc 2 93 0
	li 9,255
	.loc 2 92 0
	stw 0,52(1)
	.loc 2 89 0
	frsp 12,12
	.loc 2 92 0
	stw 0,64(1)
	.loc 2 90 0
	frsp 13,13
	.loc 2 92 0
	stw 0,76(1)
	stfs 11,84(1)
	.loc 2 89 0
	fadds 12,12,11
.LVL162:
	.loc 2 93 0
	stw 9,28(1)
	.loc 2 90 0
	fadds 13,13,11
.LVL163:
	.loc 2 92 0
	stfs 11,32(1)
	stfs 11,36(1)
	stfs 12,56(1)
	stfs 13,72(1)
	stfs 12,44(1)
	stfs 11,48(1)
	stfs 13,60(1)
	stfs 11,68(1)
	stfs 11,80(1)
	.loc 2 93 0
	stw 9,12(1)
	stw 9,16(1)
	stw 9,20(1)
	stw 9,24(1)
.LBB1213:
.LBB1210:
.LBB1208:
.LBB1206:
	.loc 4 36 0
	bl GX_Begin
.LVL164:
	li 0,4
	li 11,0
	mtctr 0
	li 10,0
.L194:
	.loc 1 125 0
	add 9,17,11
	.loc 4 38 0
	lfsx 0,11,17
.LVL165:
	lfs 12,8(9)
.LVL166:
.LBB1195:
.LBB1197:
	.loc 3 1272 0
	addi 11,11,12
.LBE1197:
.LBE1195:
	.loc 4 38 0
	lfs 13,4(9)
.LVL167:
	.loc 4 39 0
	addi 9,10,12
.LBB1199:
.LBB1200:
	.loc 3 1143 0
	stfs 0,0(25)
.LBE1200:
.LBE1199:
.LBB1202:
.LBB1196:
	.loc 3 1272 0
	addi 10,10,4
.LBE1196:
.LBE1202:
.LBB1203:
.LBB1201:
	.loc 3 1144 0
	stfs 13,0(25)
	.loc 3 1145 0
	stfs 12,0(25)
.LBE1201:
.LBE1203:
	.loc 4 39 0
	lwzx 0,9,1
.LVL168:
.LBB1204:
.LBB1198:
	.loc 3 1272 0
	stw 0,0(25)
.LBE1198:
.LBE1204:
	.loc 4 37 0
	bdnz .L194
.LBE1206:
.LBE1208:
.LBE1210:
.LBE1213:
.LBE1214:
.LBE1215:
.LBE1185:
.LBE1184:
	.loc 1 137 0
	bl GRRLIB_Render
.LVL169:
	b .L260
.L277:
.LBB1216:
.LBB1032:
.LBB1033:
	.loc 2 36 0
	lis 9,rmode@ha
.LBB1034:
.LBB1035:
	.loc 2 89 0
	lis 0,0x4330
.LBE1035:
.LBE1034:
	.loc 2 36 0
	lwz 10,rmode@l(9)
.LBB1063:
.LBB1062:
.LBB1036:
.LBB1038:
.LBB1040:
.LBB1042:
	.loc 4 36 0
	li 3,160
.LBE1042:
.LBE1040:
.LBE1038:
.LBE1036:
	.loc 2 89 0
	stw 0,1128(1)
.LBB1059:
.LBB1057:
.LBB1055:
.LBB1053:
	.loc 4 36 0
	li 4,0
.LBE1053:
.LBE1055:
.LBE1057:
.LBE1059:
	.loc 2 89 0
	lhz 9,4(10)
	.loc 2 92 0
	li 0,0
	.loc 2 90 0
	lhz 11,8(10)
.LBB1060:
.LBB1037:
.LBB1039:
.LBB1041:
	.loc 4 36 0
	li 5,4
.LBE1041:
.LBE1039:
.LBE1037:
.LBE1060:
	.loc 2 89 0
	addi 9,9,80
	.loc 2 92 0
	stw 0,88(1)
	.loc 2 89 0
	xoris 9,9,0x8000
	.loc 2 90 0
	addi 11,11,80
	.loc 2 89 0
	stw 9,1132(1)
	.loc 2 90 0
	xoris 11,11,0x8000
	.loc 2 89 0
	lis 9,.LC3@ha
	.loc 2 92 0
	stw 0,40(1)
	.loc 2 89 0
	lfd 12,1128(1)
	.loc 2 90 0
	stw 11,1132(1)
	.loc 2 89 0
	lfs 13,.LC3@l(9)
	lis 9,.LC4@ha
	.loc 2 90 0
	lfd 0,1128(1)
	.loc 2 89 0
	fsub 12,12,13
	lfs 11,.LC4@l(9)
	.loc 2 90 0
	fsub 0,0,13
	.loc 2 93 0
	li 9,255
	.loc 2 92 0
	stw 0,52(1)
	.loc 2 89 0
	frsp 12,12
	.loc 2 92 0
	stw 0,64(1)
	.loc 2 90 0
	frsp 0,0
	.loc 2 92 0
	stw 0,76(1)
	stfs 11,84(1)
	.loc 2 89 0
	fadds 12,12,11
.LVL170:
	.loc 2 93 0
	stw 9,28(1)
	.loc 2 90 0
	fadds 0,0,11
.LVL171:
	.loc 2 92 0
	stfs 11,32(1)
	stfs 11,36(1)
	stfs 12,56(1)
	stfs 0,72(1)
	stfs 12,44(1)
	stfs 11,48(1)
	stfs 0,60(1)
	stfs 11,68(1)
	stfs 11,80(1)
	.loc 2 93 0
	stw 9,12(1)
	stw 9,16(1)
	stw 9,20(1)
	stw 9,24(1)
.LBB1061:
.LBB1058:
.LBB1056:
.LBB1054:
	.loc 4 36 0
	bl GX_Begin
.LVL172:
	li 0,4
	li 11,0
	mtctr 0
	li 10,0
.L147:
	.loc 1 125 0
	add 9,17,11
	.loc 4 38 0
	lfsx 0,11,17
.LVL173:
	lfs 12,8(9)
.LVL174:
.LBB1043:
.LBB1045:
	.loc 3 1272 0
	addi 11,11,12
.LBE1045:
.LBE1043:
	.loc 4 38 0
	lfs 13,4(9)
.LVL175:
	.loc 4 39 0
	addi 9,10,12
.LBB1047:
.LBB1048:
	.loc 3 1143 0
	stfs 0,0(25)
.LBE1048:
.LBE1047:
.LBB1050:
.LBB1044:
	.loc 3 1272 0
	addi 10,10,4
.LBE1044:
.LBE1050:
.LBB1051:
.LBB1049:
	.loc 3 1144 0
	stfs 13,0(25)
	.loc 3 1145 0
	stfs 12,0(25)
.LBE1049:
.LBE1051:
	.loc 4 39 0
	lwzx 0,9,1
.LVL176:
.LBB1052:
.LBB1046:
	.loc 3 1272 0
	stw 0,0(25)
.LBE1046:
.LBE1052:
	.loc 4 37 0
	bdnz .L147
	b .L256
.LVL177:
.L292:
.LBE1054:
.LBE1056:
.LBE1058:
.LBE1061:
.LBE1062:
.LBE1063:
.LBE1033:
.LBE1032:
.LBE1216:
.LBB1217:
.LBB1218:
	.loc 2 36 0
	lis 9,rmode@ha
.LBB1219:
.LBB1220:
	.loc 2 89 0
	lis 0,0x4330
.LBE1220:
.LBE1219:
	.loc 2 36 0
	lwz 10,rmode@l(9)
.LBB1248:
.LBB1247:
.LBB1221:
.LBB1223:
.LBB1225:
.LBB1227:
	.loc 4 36 0
	li 3,160
.LBE1227:
.LBE1225:
.LBE1223:
.LBE1221:
	.loc 2 89 0
	stw 0,1128(1)
.LBB1244:
.LBB1242:
.LBB1240:
.LBB1238:
	.loc 4 36 0
	li 4,0
.LBE1238:
.LBE1240:
.LBE1242:
.LBE1244:
	.loc 2 89 0
	lhz 9,4(10)
	.loc 2 92 0
	li 0,0
	.loc 2 90 0
	lhz 11,8(10)
.LBB1245:
.LBB1222:
.LBB1224:
.LBB1226:
	.loc 4 36 0
	li 5,4
.LBE1226:
.LBE1224:
.LBE1222:
.LBE1245:
	.loc 2 89 0
	addi 9,9,80
	.loc 2 92 0
	stw 0,88(1)
	.loc 2 89 0
	xoris 9,9,0x8000
	.loc 2 90 0
	addi 11,11,80
	.loc 2 89 0
	stw 9,1132(1)
	.loc 2 90 0
	xoris 11,11,0x8000
	.loc 2 89 0
	lis 9,.LC3@ha
	.loc 2 92 0
	stw 0,40(1)
	.loc 2 89 0
	lfd 12,1128(1)
	.loc 2 90 0
	stw 11,1132(1)
	.loc 2 89 0
	lfs 13,.LC3@l(9)
	lis 9,.LC4@ha
	.loc 2 90 0
	lfd 0,1128(1)
	.loc 2 89 0
	fsub 12,12,13
	lfs 11,.LC4@l(9)
	.loc 2 90 0
	fsub 0,0,13
	.loc 2 93 0
	li 9,255
	.loc 2 92 0
	stw 0,52(1)
	.loc 2 89 0
	frsp 12,12
	.loc 2 92 0
	stw 0,64(1)
	.loc 2 90 0
	frsp 0,0
	.loc 2 92 0
	stw 0,76(1)
	stfs 11,84(1)
	.loc 2 89 0
	fadds 12,12,11
.LVL178:
	.loc 2 93 0
	stw 9,28(1)
	.loc 2 90 0
	fadds 0,0,11
.LVL179:
	.loc 2 92 0
	stfs 11,32(1)
	stfs 11,36(1)
	stfs 12,56(1)
	stfs 0,72(1)
	stfs 12,44(1)
	stfs 11,48(1)
	stfs 0,60(1)
	stfs 11,68(1)
	stfs 11,80(1)
	.loc 2 93 0
	stw 9,12(1)
	stw 9,16(1)
	stw 9,20(1)
	stw 9,24(1)
.LBB1246:
.LBB1243:
.LBB1241:
.LBB1239:
	.loc 4 36 0
	bl GX_Begin
.LVL180:
	li 0,4
	li 11,0
	mtctr 0
	li 10,0
.L197:
	.loc 1 125 0
	add 9,17,11
	.loc 4 38 0
	lfsx 0,11,17
.LVL181:
	lfs 12,8(9)
.LVL182:
.LBB1228:
.LBB1230:
	.loc 3 1272 0
	addi 11,11,12
.LBE1230:
.LBE1228:
	.loc 4 38 0
	lfs 13,4(9)
.LVL183:
	.loc 4 39 0
	addi 9,10,12
.LBB1232:
.LBB1233:
	.loc 3 1143 0
	stfs 0,0(25)
.LBE1233:
.LBE1232:
.LBB1235:
.LBB1229:
	.loc 3 1272 0
	addi 10,10,4
.LBE1229:
.LBE1235:
.LBB1236:
.LBB1234:
	.loc 3 1144 0
	stfs 13,0(25)
	.loc 3 1145 0
	stfs 12,0(25)
.LBE1234:
.LBE1236:
	.loc 4 39 0
	lwzx 0,9,1
.LVL184:
.LBB1237:
.LBB1231:
	.loc 3 1272 0
	stw 0,0(25)
.LBE1231:
.LBE1237:
	.loc 4 37 0
	bdnz .L197
	b .L256
.LVL185:
.L264:
.LBE1239:
.LBE1241:
.LBE1243:
.LBE1246:
.LBE1247:
.LBE1248:
.LBE1218:
.LBE1217:
.LBB1249:
.LBB1250:
	.loc 2 36 0
	lis 9,rmode@ha
.LBB1251:
.LBB1252:
	.loc 2 89 0
	lis 0,0x4330
.LBE1252:
.LBE1251:
	.loc 2 36 0
	lwz 10,rmode@l(9)
.LBB1280:
.LBB1279:
.LBB1253:
.LBB1255:
.LBB1257:
.LBB1259:
	.loc 4 36 0
	li 3,160
.LBE1259:
.LBE1257:
.LBE1255:
.LBE1253:
	.loc 2 89 0
	stw 0,1128(1)
.LBB1276:
.LBB1274:
.LBB1272:
.LBB1270:
	.loc 4 36 0
	li 4,0
.LBE1270:
.LBE1272:
.LBE1274:
.LBE1276:
	.loc 2 89 0
	lhz 9,4(10)
	.loc 2 92 0
	li 0,0
	.loc 2 90 0
	lhz 11,8(10)
.LBB1277:
.LBB1254:
.LBB1256:
.LBB1258:
	.loc 4 36 0
	li 5,4
.LBE1258:
.LBE1256:
.LBE1254:
.LBE1277:
	.loc 2 89 0
	addi 9,9,80
	.loc 2 92 0
	stw 0,88(1)
	.loc 2 89 0
	xoris 9,9,0x8000
	.loc 2 90 0
	addi 11,11,80
	.loc 2 89 0
	stw 9,1132(1)
	.loc 2 90 0
	xoris 11,11,0x8000
	.loc 2 89 0
	lis 9,.LC3@ha
	.loc 2 92 0
	stw 0,40(1)
	.loc 2 89 0
	lfd 12,1128(1)
	.loc 2 90 0
	stw 11,1132(1)
	.loc 2 89 0
	lfs 0,.LC3@l(9)
	lis 9,.LC4@ha
	.loc 2 90 0
	lfd 13,1128(1)
	.loc 2 89 0
	fsub 12,12,0
	lfs 11,.LC4@l(9)
	.loc 2 90 0
	fsub 13,13,0
	.loc 2 93 0
	li 9,255
	.loc 2 92 0
	stw 0,52(1)
	.loc 2 89 0
	frsp 12,12
	.loc 2 92 0
	stw 0,64(1)
	.loc 2 90 0
	frsp 13,13
	.loc 2 92 0
	stw 0,76(1)
	stfs 11,84(1)
	.loc 2 89 0
	fadds 12,12,11
.LVL186:
	.loc 2 93 0
	stw 9,28(1)
	.loc 2 90 0
	fadds 13,13,11
.LVL187:
	.loc 2 92 0
	stfs 11,32(1)
	stfs 11,36(1)
	stfs 12,56(1)
	stfs 13,72(1)
	stfs 12,44(1)
	stfs 11,48(1)
	stfs 13,60(1)
	stfs 11,68(1)
	stfs 11,80(1)
	.loc 2 93 0
	stw 9,12(1)
	stw 9,16(1)
	stw 9,20(1)
	stw 9,24(1)
.LBB1278:
.LBB1275:
.LBB1273:
.LBB1271:
	.loc 4 36 0
	bl GX_Begin
.LVL188:
	li 0,4
	li 11,0
	mtctr 0
	li 10,0
.L77:
	.loc 1 125 0
	add 9,17,11
	.loc 4 38 0
	lfsx 0,11,17
.LVL189:
	lfs 12,8(9)
.LVL190:
.LBB1260:
.LBB1262:
	.loc 3 1272 0
	addi 11,11,12
.LBE1262:
.LBE1260:
	.loc 4 38 0
	lfs 13,4(9)
.LVL191:
	.loc 4 39 0
	addi 9,10,12
.LBB1264:
.LBB1265:
	.loc 3 1143 0
	stfs 0,0(25)
.LBE1265:
.LBE1264:
.LBB1267:
.LBB1261:
	.loc 3 1272 0
	addi 10,10,4
.LBE1261:
.LBE1267:
.LBB1268:
.LBB1266:
	.loc 3 1144 0
	stfs 13,0(25)
	.loc 3 1145 0
	stfs 12,0(25)
.LBE1266:
.LBE1268:
	.loc 4 39 0
	lwzx 0,9,1
.LVL192:
.LBB1269:
.LBB1263:
	.loc 3 1272 0
	stw 0,0(25)
.LBE1263:
.LBE1269:
	.loc 4 37 0
	bdnz .L77
	b .L256
.LBE1271:
.LBE1273:
.LBE1275:
.LBE1278:
.LBE1279:
.LBE1280:
.LBE1250:
.LBE1249:
.LFE93:
	.size	main, .-main
	.globl fonts
	.globl fonts_size
	.globl am_pm
	.globl am_pm_format
	.globl alarmon
	.comm	text_fonts,4,4
	.comm	alarmhour,4,4
	.comm	alarmmin,4,4
	.comm	chour,4,4
	.comm	cam_pm,4,4
	.section	.rodata
	.align 2
	.set	.LANCHOR0,. + 0
	.type	fonts, @object
	.size	fonts, 14816
fonts:
	.byte	-119
	.byte	80
	.byte	78
	.byte	71
	.byte	13
	.byte	10
	.byte	26
	.byte	10
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.byte	73
	.byte	72
	.byte	68
	.byte	82
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	8
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	123
	.byte	26
	.byte	67
	.byte	-83
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	115
	.byte	82
	.byte	71
	.byte	66
	.byte	0
	.byte	-82
	.byte	-50
	.byte	28
	.byte	-23
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.byte	103
	.byte	65
	.byte	77
	.byte	65
	.byte	0
	.byte	0
	.byte	-79
	.byte	-113
	.byte	11
	.byte	-4
	.byte	97
	.byte	5
	.byte	0
	.byte	0
	.byte	0
	.byte	32
	.byte	99
	.byte	72
	.byte	82
	.byte	77
	.byte	0
	.byte	0
	.byte	122
	.byte	38
	.byte	0
	.byte	0
	.byte	-128
	.byte	-124
	.byte	0
	.byte	0
	.byte	-6
	.byte	0
	.byte	0
	.byte	0
	.byte	-128
	.byte	-24
	.byte	0
	.byte	0
	.byte	117
	.byte	48
	.byte	0
	.byte	0
	.byte	-22
	.byte	96
	.byte	0
	.byte	0
	.byte	58
	.byte	-104
	.byte	0
	.byte	0
	.byte	23
	.byte	112
	.byte	-100
	.byte	-70
	.byte	81
	.byte	60
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.byte	112
	.byte	72
	.byte	89
	.byte	115
	.byte	0
	.byte	0
	.byte	14
	.byte	-60
	.byte	0
	.byte	0
	.byte	14
	.byte	-60
	.byte	1
	.byte	-107
	.byte	43
	.byte	14
	.byte	27
	.byte	0
	.byte	0
	.byte	57
	.byte	73
	.byte	73
	.byte	68
	.byte	65
	.byte	84
	.byte	120
	.byte	94
	.byte	-19
	.byte	-99
	.byte	-21
	.byte	-102
	.byte	-40
	.byte	-74
	.byte	-83
	.byte	69
	.byte	-49
	.byte	-5
	.byte	-65
	.byte	116
	.byte	-113
	.byte	29
	.byte	-91
	.byte	-86
	.byte	70
	.byte	23
	.byte	98
	.byte	-125
	.byte	0
	.byte	40
	.byte	-118
	.byte	-77
	.byte	-4
	.byte	-93
	.byte	-97
	.byte	-109
	.byte	108
	.byte	-126
	.byte	-32
	.byte	-62
	.byte	77
	.byte	-108
	.byte	-20
	.byte	-23
	.byte	-1
	.byte	-3
	.byte	31
	.byte	-65
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	39
	.byte	2
	.byte	-1
	.byte	-111
	.byte	127
	.byte	-11
	.byte	-95
	.byte	-109
	.byte	-51
	.byte	-1
	.byte	7
	.byte	-5
	.byte	109
	.byte	86
	.byte	-16
	.byte	-7
	.byte	34
	.byte	-97
	.byte	-66
	.byte	-88
	.byte	-51
	.byte	-77
	.byte	-22
	.byte	-21
	.byte	-11
	.byte	91
	.byte	77
	.byte	-14
	.byte	-13
	.byte	124
	.byte	-2
	.byte	28
	.byte	64
	.byte	97
	.byte	36
	.byte	-54
	.byte	-82
	.byte	-90
	.byte	-60
	.byte	-123
	.byte	-94
	.byte	12
	.byte	-5
	.byte	74
	.byte	-80
	.byte	-114
	.byte	26
	.byte	17
	.byte	-84
	.byte	40
	.byte	-125
	.byte	-65
	.byte	-105
	.byte	-1
	.byte	-41
	.byte	-11
	.byte	98
	.byte	98
	.byte	-120
	.byte	-78
	.byte	-15
	.byte	-7
	.byte	83
	.byte	-51
	.byte	95
	.byte	60
	.byte	-72
	.byte	40
	.byte	123
	.byte	-127
	.byte	-113
	.byte	-24
	.byte	-103
	.byte	40
	.byte	27
	.byte	127
	.byte	0
	.byte	-47
	.byte	49
	.byte	81
	.byte	-122
	.byte	-1
	.byte	-34
	.byte	-126
	.byte	17
	.byte	-63
	.byte	-118
	.byte	-78
	.byte	-11
	.byte	-8
	.byte	123
	.byte	121
	.byte	-50
	.byte	-90
	.byte	23
	.byte	3
	.byte	39
	.byte	-54
	.byte	-58
	.byte	-57
	.byte	-73
	.byte	-102
	.byte	-89
	.byte	120
	.byte	112
	.byte	81
	.byte	-10
	.byte	2
	.byte	31
	.byte	-47
	.byte	51
	.byte	81
	.byte	54
	.byte	-2
	.byte	0
	.byte	-94
	.byte	99
	.byte	-94
	.byte	12
	.byte	-1
	.byte	-67
	.byte	5
	.byte	35
	.byte	-126
	.byte	21
	.byte	101
	.byte	-21
	.byte	-15
	.byte	-9
	.byte	-14
	.byte	-100
	.byte	77
	.byte	47
	.byte	6
	.byte	78
	.byte	-108
	.byte	-115
	.byte	-113
	.byte	111
	.byte	53
	.byte	79
	.byte	-15
	.byte	-32
	.byte	-94
	.byte	-20
	.byte	5
	.byte	62
	.byte	-94
	.byte	103
	.byte	-94
	.byte	108
	.byte	-4
	.byte	1
	.byte	68
	.byte	-57
	.byte	68
	.byte	25
	.byte	-2
	.byte	123
	.byte	11
	.byte	70
	.byte	4
	.byte	43
	.byte	-54
	.byte	-42
	.byte	-29
	.byte	-17
	.byte	-27
	.byte	57
	.byte	-101
	.byte	94
	.byte	12
	.byte	-100
	.byte	40
	.byte	27
	.byte	31
	.byte	-33
	.byte	106
	.byte	-98
	.byte	-30
	.byte	-63
	.byte	69
	.byte	-39
	.byte	11
	.byte	124
	.byte	68
	.byte	-49
	.byte	68
	.byte	-39
	.byte	-8
	.byte	3
	.byte	-120
	.byte	-114
	.byte	-119
	.byte	50
	.byte	-4
	.byte	-9
	.byte	22
	.byte	-116
	.byte	8
	.byte	86
	.byte	-108
	.byte	-83
	.byte	-57
	.byte	-33
	.byte	-53
	.byte	115
	.byte	54
	.byte	-67
	.byte	24
	.byte	56
	.byte	81
	.byte	54
	.byte	62
	.byte	-66
	.byte	-43
	.byte	60
	.byte	-59
	.byte	-125
	.byte	-117
	.byte	-78
	.byte	23
	.byte	-8
	.byte	-120
	.byte	-98
	.byte	-119
	.byte	-78
	.byte	-15
	.byte	7
	.byte	16
	.byte	29
	.byte	19
	.byte	101
	.byte	-8
	.byte	-17
	.byte	45
	.byte	24
	.byte	17
	.byte	-84
	.byte	40
	.byte	91
	.byte	-113
	.byte	-65
	.byte	-105
	.byte	-25
	.byte	108
	.byte	122
	.byte	49
	.byte	112
	.byte	-94
	.byte	108
	.byte	124
	.byte	124
	.byte	-85
	.byte	121
	.byte	-118
	.byte	7
	.byte	23
	.byte	101
	.byte	47
	.byte	-16
	.byte	17
	.byte	61
	.byte	19
	.byte	101
	.byte	-29
	.byte	15
	.byte	32
	.byte	58
	.byte	38
	.byte	-54
	.byte	-16
	.byte	-33
	.byte	91
	.byte	48
	.byte	34
	.byte	88
	.byte	81
	.byte	-74
	.byte	30
	.byte	127
	.byte	47
	.byte	-49
	.byte	-39
	.byte	-12
	.byte	98
	.byte	-32
	.byte	68
	.byte	-39
	.byte	-8
	.byte	-8
	.byte	86
	.byte	-13
	.byte	20
	.byte	15
	.byte	46
	.byte	-54
	.byte	94
	.byte	-32
	.byte	35
	.byte	122
	.byte	38
	.byte	-54
	.byte	-58
	.byte	31
	.byte	64
	.byte	116
	.byte	76
	.byte	-108
	.byte	-31
	.byte	-65
	.byte	-73
	.byte	96
	.byte	68
	.byte	-80
	.byte	-94
	.byte	108
	.byte	61
	.byte	-2
	.byte	94
	.byte	-98
	.byte	-77
	.byte	-23
	.byte	-59
	.byte	-64
	.byte	-119
	.byte	-78
	.byte	-15
	.byte	-15
	.byte	-83
	.byte	-26
	.byte	41
	.byte	30
	.byte	92
	.byte	-108
	.byte	-67
	.byte	-64
	.byte	71
	.byte	-12
	.byte	76
	.byte	-108
	.byte	-115
	.byte	63
	.byte	-128
	.byte	-24
	.byte	-104
	.byte	40
	.byte	-61
	.byte	127
	.byte	111
	.byte	-63
	.byte	-120
	.byte	96
	.byte	69
	.byte	-39
	.byte	122
	.byte	-4
	.byte	-67
	.byte	60
	.byte	103
	.byte	-45
	.byte	-117
	.byte	-127
	.byte	19
	.byte	101
	.byte	-29
	.byte	-29
	.byte	91
	.byte	-51
	.byte	83
	.byte	60
	.byte	-72
	.byte	40
	.byte	123
	.byte	-127
	.byte	-113
	.byte	-24
	.byte	-103
	.byte	40
	.byte	27
	.byte	127
	.byte	0
	.byte	-47
	.byte	49
	.byte	81
	.byte	-122
	.byte	-1
	.byte	-34
	.byte	-126
	.byte	17
	.byte	-63
	.byte	-118
	.byte	-78
	.byte	-11
	.byte	-8
	.byte	123
	.byte	121
	.byte	-50
	.byte	-90
	.byte	23
	.byte	3
	.byte	39
	.byte	-54
	.byte	-58
	.byte	-57
	.byte	-73
	.byte	-102
	.byte	-89
	.byte	120
	.byte	112
	.byte	81
	.byte	-10
	.byte	2
	.byte	31
	.byte	-47
	.byte	51
	.byte	81
	.byte	54
	.byte	-2
	.byte	0
	.byte	-94
	.byte	99
	.byte	-94
	.byte	12
	.byte	-1
	.byte	-67
	.byte	5
	.byte	35
	.byte	-126
	.byte	21
	.byte	101
	.byte	-21
	.byte	-15
	.byte	-9
	.byte	-14
	.byte	-100
	.byte	77
	.byte	47
	.byte	6
	.byte	78
	.byte	-108
	.byte	-115
	.byte	-113
	.byte	111
	.byte	53
	.byte	79
	.byte	-15
	.byte	-32
	.byte	-94
	.byte	-20
	.byte	5
	.byte	62
	.byte	-94
	.byte	103
	.byte	-94
	.byte	108
	.byte	-4
	.byte	1
	.byte	68
	.byte	-57
	.byte	68
	.byte	25
	.byte	-2
	.byte	123
	.byte	11
	.byte	70
	.byte	4
	.byte	43
	.byte	-54
	.byte	-42
	.byte	-29
	.byte	-17
	.byte	-27
	.byte	57
	.byte	-101
	.byte	94
	.byte	12
	.byte	-100
	.byte	40
	.byte	27
	.byte	31
	.byte	-33
	.byte	106
	.byte	-98
	.byte	-30
	.byte	-63
	.byte	69
	.byte	-39
	.byte	11
	.byte	124
	.byte	68
	.byte	-49
	.byte	68
	.byte	-39
	.byte	-8
	.byte	3
	.byte	-120
	.byte	-114
	.byte	-119
	.byte	50
	.byte	-4
	.byte	-9
	.byte	22
	.byte	-116
	.byte	8
	.byte	86
	.byte	-108
	.byte	-83
	.byte	-57
	.byte	-33
	.byte	-53
	.byte	115
	.byte	54
	.byte	-67
	.byte	24
	.byte	56
	.byte	81
	.byte	54
	.byte	62
	.byte	-66
	.byte	-43
	.byte	60
	.byte	-59
	.byte	-125
	.byte	-117
	.byte	-78
	.byte	23
	.byte	-8
	.byte	-120
	.byte	-98
	.byte	-119
	.byte	-78
	.byte	-15
	.byte	7
	.byte	16
	.byte	29
	.byte	19
	.byte	101
	.byte	-8
	.byte	-17
	.byte	45
	.byte	24
	.byte	17
	.byte	-84
	.byte	40
	.byte	91
	.byte	-113
	.byte	-65
	.byte	-105
	.byte	-25
	.byte	108
	.byte	122
	.byte	49
	.byte	112
	.byte	-94
	.byte	108
	.byte	124
	.byte	124
	.byte	-85
	.byte	121
	.byte	-118
	.byte	7
	.byte	23
	.byte	101
	.byte	47
	.byte	-16
	.byte	17
	.byte	61
	.byte	19
	.byte	101
	.byte	-29
	.byte	15
	.byte	32
	.byte	58
	.byte	38
	.byte	-54
	.byte	-16
	.byte	-33
	.byte	91
	.byte	48
	.byte	34
	.byte	88
	.byte	81
	.byte	-74
	.byte	30
	.byte	127
	.byte	47
	.byte	-49
	.byte	-39
	.byte	-12
	.byte	98
	.byte	-32
	.byte	68
	.byte	-39
	.byte	-8
	.byte	-8
	.byte	86
	.byte	-13
	.byte	20
	.byte	15
	.byte	46
	.byte	-54
	.byte	94
	.byte	-32
	.byte	35
	.byte	122
	.byte	38
	.byte	-54
	.byte	-58
	.byte	31
	.byte	64
	.byte	116
	.byte	76
	.byte	-108
	.byte	-31
	.byte	-65
	.byte	-73
	.byte	96
	.byte	68
	.byte	-80
	.byte	-94
	.byte	108
	.byte	61
	.byte	-2
	.byte	94
	.byte	-98
	.byte	-77
	.byte	-23
	.byte	-59
	.byte	-64
	.byte	-119
	.byte	-78
	.byte	-15
	.byte	-15
	.byte	-83
	.byte	-26
	.byte	41
	.byte	30
	.byte	92
	.byte	-108
	.byte	-67
	.byte	-64
	.byte	71
	.byte	-12
	.byte	76
	.byte	-108
	.byte	-115
	.byte	63
	.byte	-128
	.byte	-24
	.byte	-104
	.byte	40
	.byte	-61
	.byte	127
	.byte	111
	.byte	-63
	.byte	-120
	.byte	96
	.byte	69
	.byte	-39
	.byte	122
	.byte	-4
	.byte	-67
	.byte	60
	.byte	103
	.byte	-45
	.byte	-117
	.byte	-127
	.byte	19
	.byte	101
	.byte	-29
	.byte	-29
	.byte	91
	.byte	-51
	.byte	83
	.byte	60
	.byte	-72
	.byte	40
	.byte	123
	.byte	-127
	.byte	-113
	.byte	-24
	.byte	-103
	.byte	40
	.byte	27
	.byte	127
	.byte	0
	.byte	-47
	.byte	49
	.byte	81
	.byte	-122
	.byte	-1
	.byte	-34
	.byte	-126
	.byte	17
	.byte	-63
	.byte	-118
	.byte	-78
	.byte	-11
	.byte	-8
	.byte	123
	.byte	121
	.byte	-50
	.byte	-90
	.byte	23
	.byte	3
	.byte	39
	.byte	-54
	.byte	-58
	.byte	-57
	.byte	-73
	.byte	-102
	.byte	-89
	.byte	120
	.byte	112
	.byte	81
	.byte	-10
	.byte	2
	.byte	31
	.byte	-47
	.byte	51
	.byte	81
	.byte	54
	.byte	-2
	.byte	0
	.byte	-94
	.byte	99
	.byte	-94
	.byte	12
	.byte	-1
	.byte	-67
	.byte	5
	.byte	35
	.byte	-126
	.byte	21
	.byte	101
	.byte	-21
	.byte	-15
	.byte	-9
	.byte	-14
	.byte	-100
	.byte	77
	.byte	47
	.byte	6
	.byte	78
	.byte	-108
	.byte	-115
	.byte	-113
	.byte	111
	.byte	53
	.byte	79
	.byte	-15
	.byte	-32
	.byte	-94
	.byte	-20
	.byte	5
	.byte	62
	.byte	-94
	.byte	103
	.byte	-94
	.byte	108
	.byte	-4
	.byte	1
	.byte	68
	.byte	-57
	.byte	68
	.byte	25
	.byte	-2
	.byte	123
	.byte	11
	.byte	70
	.byte	4
	.byte	43
	.byte	-54
	.byte	-42
	.byte	-29
	.byte	-17
	.byte	-27
	.byte	57
	.byte	-101
	.byte	94
	.byte	12
	.byte	-100
	.byte	40
	.byte	27
	.byte	31
	.byte	-33
	.byte	106
	.byte	-98
	.byte	-30
	.byte	-63
	.byte	69
	.byte	-39
	.byte	11
	.byte	124
	.byte	68
	.byte	-49
	.byte	68
	.byte	-39
	.byte	-8
	.byte	3
	.byte	-120
	.byte	-114
	.byte	-119
	.byte	50
	.byte	-4
	.byte	-9
	.byte	22
	.byte	-116
	.byte	8
	.byte	86
	.byte	-108
	.byte	-83
	.byte	-57
	.byte	-33
	.byte	-53
	.byte	115
	.byte	54
	.byte	-67
	.byte	24
	.byte	56
	.byte	81
	.byte	54
	.byte	62
	.byte	-66
	.byte	-43
	.byte	60
	.byte	-59
	.byte	-125
	.byte	-117
	.byte	-78
	.byte	23
	.byte	-8
	.byte	-120
	.byte	-98
	.byte	-119
	.byte	-78
	.byte	-15
	.byte	7
	.byte	16
	.byte	29
	.byte	19
	.byte	101
	.byte	-8
	.byte	-17
	.byte	45
	.byte	24
	.byte	17
	.byte	-84
	.byte	40
	.byte	91
	.byte	-113
	.byte	-65
	.byte	-105
	.byte	-25
	.byte	108
	.byte	122
	.byte	49
	.byte	112
	.byte	-94
	.byte	108
	.byte	124
	.byte	124
	.byte	-85
	.byte	121
	.byte	-118
	.byte	7
	.byte	23
	.byte	101
	.byte	47
	.byte	-16
	.byte	17
	.byte	61
	.byte	19
	.byte	101
	.byte	-29
	.byte	15
	.byte	32
	.byte	58
	.byte	38
	.byte	-54
	.byte	-16
	.byte	-33
	.byte	91
	.byte	48
	.byte	34
	.byte	88
	.byte	81
	.byte	-74
	.byte	30
	.byte	127
	.byte	47
	.byte	-49
	.byte	-39
	.byte	-12
	.byte	98
	.byte	-32
	.byte	68
	.byte	-39
	.byte	-8
	.byte	-8
	.byte	86
	.byte	-13
	.byte	20
	.byte	15
	.byte	46
	.byte	-54
	.byte	94
	.byte	-32
	.byte	35
	.byte	122
	.byte	38
	.byte	-54
	.byte	-58
	.byte	31
	.byte	64
	.byte	116
	.byte	76
	.byte	-108
	.byte	-31
	.byte	-65
	.byte	-73
	.byte	96
	.byte	68
	.byte	-80
	.byte	-94
	.byte	108
	.byte	61
	.byte	-2
	.byte	94
	.byte	-98
	.byte	-77
	.byte	-23
	.byte	-59
	.byte	-64
	.byte	-119
	.byte	-78
	.byte	-15
	.byte	-15
	.byte	-83
	.byte	-26
	.byte	41
	.byte	30
	.byte	92
	.byte	-108
	.byte	-67
	.byte	-64
	.byte	-25
	.byte	-113
	.byte	103
	.byte	-30
	.byte	-81
	.byte	62
	.byte	-108
	.byte	-94
	.byte	-15
	.byte	8
	.byte	32
	.byte	113
	.byte	11
	.byte	-4
	.byte	111
	.byte	-125
	.byte	-126
	.byte	79
	.byte	5
	.byte	-97
	.byte	62
	.byte	-86
	.byte	-13
	.byte	-84
	.byte	18
	.byte	-117
	.byte	107
	.byte	-38
	.byte	-6
	.byte	-83
	.byte	38
	.byte	9
	.byte	-97
	.byte	106
	.byte	-62
	.byte	-40
	.byte	-121
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	12
	.byte	2
	.byte	95
	.byte	-1
	.byte	99
	.byte	76
	.byte	-8
	.byte	-33
	.byte	14
	.byte	48
	.byte	124
	.byte	-32
	.byte	-77
	.byte	-27
	.byte	64
	.byte	95
	.byte	43
	.byte	36
	.byte	127
	.byte	-42
	.byte	-50
	.byte	-97
	.byte	-1
	.byte	19
	.byte	51
	.byte	67
	.byte	-108
	.byte	93
	.byte	97
	.byte	-119
	.byte	11
	.byte	69
	.byte	25
	.byte	-10
	.byte	-67
	.byte	101
	.byte	44
	.byte	-126
	.byte	21
	.byte	101
	.byte	-16
	.byte	-121
	.byte	-1
	.byte	45
	.byte	1
	.byte	-14
	.byte	-57
	.byte	-100
	.byte	19
	.byte	-34
	.byte	-52
	.byte	-39
	.byte	-12
	.byte	34
	.byte	88
	.byte	81
	.byte	118
	.byte	-29
	.byte	-125
	.byte	-72
	.byte	82
	.byte	-108
	.byte	-47
	.byte	32
	.byte	-68
	.byte	97
	.byte	22
	.byte	-63
	.byte	-118
	.byte	50
	.byte	-8
	.byte	-61
	.byte	-97
	.byte	6
	.byte	125
	.byte	36
	.byte	32
	.byte	22
	.byte	-114
	.byte	40
	.byte	91
	.byte	-81
	.byte	-66
	.byte	-54
	.byte	39
	.byte	-116
	.byte	72
	.byte	86
	.byte	-108
	.byte	-83
	.byte	23
	.byte	0
	.byte	-15
	.byte	-32
	.byte	-94
	.byte	12
	.byte	62
	.byte	12
	.byte	0
	.byte	6
	.byte	0
	.byte	3
	.byte	-64
	.byte	81
	.byte	5
	.byte	98
	.byte	103
	.byte	17
	.byte	101
	.byte	52
	.byte	32
	.byte	7
	.byte	-6
	.byte	33
	.byte	87
	.byte	60
	.byte	49
	.byte	112
	.byte	-94
	.byte	-116
	.byte	-8
	.byte	18
	.byte	95
	.byte	6
	.byte	-52
	.byte	74
	.byte	3
	.byte	-122
	.byte	27
	.byte	-128
	.byte	81
	.byte	-47
	.byte	98
	.byte	103
	.byte	20
	.byte	101
	.byte	52
	.byte	80
	.byte	26
	.byte	40
	.byte	13
	.byte	116
	.byte	-91
	.byte	6
	.byte	42
	.byte	22
	.byte	-66
	.byte	40
	.byte	27
	.byte	-33
	.byte	31
	.byte	24
	.byte	0
	.byte	12
	.byte	0
	.byte	-57
	.byte	-73
	.byte	-90
	.byte	-15
	.byte	9
	.byte	42
	.byte	86
	.byte	-114
	.byte	40
	.byte	-61
	.byte	127
	.byte	6
	.byte	48
	.byte	3
	.byte	-8
	.byte	7
	.byte	1
	.byte	-79
	.byte	114
	.byte	68
	.byte	25
	.byte	5
	.byte	70
	.byte	-127
	.byte	81
	.byte	96
	.byte	60
	.byte	-31
	.byte	-22
	.byte	85
	.byte	32
	.byte	54
	.byte	22
	.byte	81
	.byte	70
	.byte	-1
	.byte	-47
	.byte	-55
	.byte	-1
	.byte	-85
	.byte	20
	.byte	-55
	.byte	-118
	.byte	50
	.byte	2
	.byte	-32
	.byte	13
	.byte	-128
	.byte	8
	.byte	86
	.byte	-108
	.byte	-63
	.byte	31
	.byte	-2
	.byte	12
	.byte	96
	.byte	6
	.byte	-80
	.byte	-93
	.byte	10
	.byte	-60
	.byte	-50
	.byte	34
	.byte	-54
	.byte	104
	.byte	64
	.byte	14
	.byte	-12
	.byte	-1
	.byte	72
	.byte	69
	.byte	-80
	.byte	-94
	.byte	12
	.byte	-2
	.byte	-16
	.byte	103
	.byte	0
	.byte	48
	.byte	0
	.byte	28
	.byte	85
	.byte	32
	.byte	118
	.byte	22
	.byte	81
	.byte	70
	.byte	3
	.byte	114
	.byte	-96
	.byte	103
	.byte	0
	.byte	8
	.byte	-80
	.byte	-60
	.byte	-60
	.byte	19
	.byte	101
	.byte	-28
	.byte	-89
	.byte	-128
	.byte	-100
	.byte	87
	.byte	-60
	.byte	14
	.byte	72
	.byte	98
	.byte	-30
	.byte	-119
	.byte	-78
	.byte	-15
	.byte	-7
	.byte	-55
	.byte	19
	.byte	-88
	.byte	17
	.byte	108
	.byte	49
	.byte	114
	.byte	-94
	.byte	108
	.byte	124
	.byte	-128
	.byte	69
	.byte	-57
	.byte	68
	.byte	25
	.byte	-2
	.byte	59
	.byte	122
	.byte	3
	.byte	3
	.byte	94
	.byte	-128
	.byte	37
	.byte	38
	.byte	-98
	.byte	40
	.byte	35
	.byte	63
	.byte	5
	.byte	-28
	.byte	63
	.byte	37
	.byte	34
	.byte	89
	.byte	81
	.byte	70
	.byte	0
	.byte	-68
	.byte	1
	.byte	16
	.byte	-63
	.byte	-118
	.byte	50
	.byte	-8
	.byte	-61
	.byte	-97
	.byte	87
	.byte	64
	.byte	-68
	.byte	2
	.byte	114
	.byte	84
	.byte	-127
	.byte	-40
	.byte	89
	.byte	68
	.byte	25
	.byte	13
	.byte	-56
	.byte	-127
	.byte	-98
	.byte	39
	.byte	68
	.byte	1
	.byte	-106
	.byte	-104
	.byte	120
	.byte	-94
	.byte	-116
	.byte	-4
	.byte	20
	.byte	-112
	.byte	-13
	.byte	10
	.byte	-56
	.byte	1
	.byte	73
	.byte	76
	.byte	60
	.byte	81
	.byte	54
	.byte	62
	.byte	63
	.byte	121
	.byte	5
	.byte	-60
	.byte	43
	.byte	-96
	.byte	-65
	.byte	4
	.byte	-90
	.byte	77
	.byte	80
	.byte	-47
	.byte	49
	.byte	81
	.byte	54
	.byte	-66
	.byte	-64
	.byte	68
	.byte	-57
	.byte	68
	.byte	25
	.byte	-2
	.byte	59
	.byte	122
	.byte	51
	.byte	15
	.byte	88
	.byte	10
	.byte	44
	.byte	49
	.byte	-13
	.byte	68
	.byte	25
	.byte	9
	.byte	-86
	.byte	48
	.byte	-25
	.byte	-118
	.byte	-86
	.byte	83
	.byte	18
	.byte	19
	.byte	79
	.byte	-108
	.byte	-111
	.byte	-97
	.byte	58
	.byte	-7
	.byte	77
	.byte	41
	.byte	-126
	.byte	21
	.byte	101
	.byte	-16
	.byte	-97
	.byte	-115
	.byte	63
	.byte	1
	.byte	-26
	.byte	6
	.byte	-32
	.byte	-88
	.byte	115
	.byte	10
	.byte	120
	.byte	-74
	.byte	2
	.byte	22
	.byte	59
	.byte	-81
	.byte	40
	.byte	35
	.byte	-66
	.byte	-65
	.byte	45
	.byte	-66
	.byte	12
	.byte	0
	.byte	6
	.byte	0
	.byte	3
	.byte	-64
	.byte	-82
	.byte	122
	.byte	26
	.byte	104
	.byte	-101
	.byte	17
	.byte	124
	.byte	62
	.byte	-54
	.byte	-121
	.byte	1
	.byte	-64
	.byte	0
	.byte	96
	.byte	0
	.byte	48
	.byte	0
	.byte	30
	.byte	9
	.byte	-120
	.byte	-99
	.byte	93
	.byte	-108
	.byte	113
	.byte	-61
	.byte	-80
	.byte	83
	.byte	-19
	.byte	-89
	.byte	66
	.byte	4
	.byte	43
	.byte	-54
	.byte	110
	.byte	118
	.byte	23
	.byte	87
	.byte	-118
	.byte	50
	.byte	2
	.byte	60
	.byte	91
	.byte	-128
	.byte	-59
	.byte	-64
	.byte	-119
	.byte	50
	.byte	-30
	.byte	75
	.byte	124
	.byte	111
	.byte	9
	.byte	-112
	.byte	63
	.byte	-36
	.byte	0
	.byte	-18
	.byte	9
	.byte	-120
	.byte	-103
	.byte	33
	.byte	-54
	.byte	104
	.byte	64
	.byte	52
	.byte	32
	.byte	26
	.byte	-48
	.byte	-111
	.byte	-128
	.byte	88
	.byte	56
	.byte	-94
	.byte	-116
	.byte	-6
	.byte	-6
	.byte	109
	.byte	-11
	.byte	-59
	.byte	43
	.byte	32
	.byte	94
	.byte	1
	.byte	-15
	.byte	10
	.byte	-56
	.byte	-82
	.byte	122
	.byte	26
	.byte	-24
	.byte	71
	.byte	-97
	.byte	112
	.byte	-59
	.byte	-64
	.byte	-119
	.byte	-78
	.byte	-11
	.byte	6
	.byte	36
	.byte	3
	.byte	-128
	.byte	1
	.byte	-64
	.byte	0
	.byte	96
	.byte	0
	.byte	-16
	.byte	13
	.byte	-32
	.byte	63
	.byte	118
	.byte	18
	.byte	-36
	.byte	41
	.byte	-60
	.byte	-55
	.byte	33
	.byte	-54
	.byte	-58
	.byte	15
	.byte	24
	.byte	6
	.byte	0
	.byte	3
	.byte	-128
	.byte	1
	.byte	96
	.byte	-41
	.byte	-2
	.byte	-76
	.byte	5
	.byte	44
	.byte	58
	.byte	38
	.byte	-54
	.byte	-58
	.byte	55
	.byte	32
	.byte	-47
	.byte	49
	.byte	81
	.byte	-122
	.byte	-1
	.byte	118
	.byte	42
	.byte	-97
	.byte	20
	.byte	34
	.byte	89
	.byte	81
	.byte	70
	.byte	0
	.byte	-68
	.byte	1
	.byte	16
	.byte	-63
	.byte	-118
	.byte	50
	.byte	-8
	.byte	-61
	.byte	-97
	.byte	111
	.byte	36
	.byte	124
	.byte	35
	.byte	113
	.byte	84
	.byte	-63
	.byte	-97
	.byte	-50
	.byte	34
	.byte	-2
	.byte	114
	.byte	24
	.byte	61
	.byte	72
	.byte	69
	.byte	-29
	.byte	-111
	.byte	6
	.byte	39
	.byte	110
	.byte	-127
	.byte	-1
	.byte	109
	.byte	80
	.byte	-16
	.byte	-127
	.byte	-49
	.byte	-19
	.byte	3
	.byte	4
	.byte	-11
	.byte	-43
	.byte	40
	.byte	13
	.byte	17
	.byte	-50
	.byte	-76
	.byte	-3
	.byte	-83
	.byte	-81
	.byte	-22
	.byte	89
	.byte	5
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	-16
	.byte	-121
	.byte	64
	.byte	-9
	.byte	-33
	.byte	25
	.byte	-127
	.byte	30
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	124
	.byte	-104
	.byte	-64
	.byte	-2
	.byte	23
	.byte	11
	.byte	63
	.byte	124
	.byte	6
	.byte	92
	.byte	-121
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	-127
	.byte	14
	.byte	2
	.byte	47
	.byte	14
	.byte	0
	.byte	110
	.byte	30
	.byte	29
	.byte	-15
	.byte	98
	.byte	9
	.byte	4
	.byte	32
	.byte	0
	.byte	-127
	.byte	15
	.byte	19
	.byte	56
	.byte	-2
	.byte	48
	.byte	-109
	.byte	15
	.byte	31
	.byte	3
	.byte	-41
	.byte	33
	.byte	-16
	.byte	-5
	.byte	8
	.byte	-68
	.byte	-8
	.byte	-68
	.byte	24
	.byte	-123
	.byte	-99
	.byte	-2
	.byte	-68
	.byte	121
	.byte	100
	.byte	-15
	.byte	69
	.byte	46
	.byte	-115
	.byte	-97
	.byte	42
	.byte	21
	.byte	97
	.byte	109
	.byte	-10
	.byte	-9
	.byte	44
	.byte	86
	.byte	87
	.byte	-1
	.byte	35
	.byte	110
	.byte	63
	.byte	-83
	.byte	-51
	.byte	-14
	.byte	-74
	.byte	-31
	.byte	-101
	.byte	73
	.byte	-84
	.byte	-17
	.byte	92
	.byte	69
	.byte	102
	.byte	-81
	.byte	-50
	.byte	-92
	.byte	87
	.byte	86
	.byte	-33
	.byte	121
	.byte	89
	.byte	85
	.byte	77
	.byte	96
	.byte	64
	.byte	45
	.byte	84
	.byte	29
	.byte	97
	.byte	115
	.byte	61
	.byte	-41
	.byte	-6
	.byte	-89
	.byte	7
	.byte	-128
	.byte	-7
	.byte	51
	.byte	5
	.byte	-69
	.byte	89
	.byte	-75
	.byte	-5
	.byte	78
	.byte	74
	.byte	87
	.byte	42
	.byte	26
	.byte	93
	.byte	-73
	.byte	71
	.byte	-82
	.byte	78
	.byte	-6
	.byte	20
	.byte	32
	.byte	-26
	.byte	-12
	.byte	74
	.byte	79
	.byte	-2
	.byte	125
	.byte	-57
	.byte	106
	.byte	62
	.byte	-35
	.byte	121
	.byte	-56
	.byte	-62
	.byte	92
	.byte	2
	.byte	31
	.byte	14
	.byte	116
	.byte	-111
	.byte	-21
	.byte	-43
	.byte	3
	.byte	-32
	.byte	52
	.byte	-76
	.byte	18
	.byte	103
	.byte	-40
	.byte	-42
	.byte	14
	.byte	-46
	.byte	-37
	.byte	-24
	.byte	-18
	.byte	-31
	.byte	-11
	.byte	55
	.byte	-119
	.byte	-3
	.byte	34
	.byte	-35
	.byte	-19
	.byte	118
	.byte	-99
	.byte	20
	.byte	37
	.byte	-49
	.byte	-74
	.byte	-23
	.byte	49
	.byte	16
	.byte	-71
	.byte	-27
	.byte	122
	.byte	2
	.byte	-66
	.byte	-17
	.byte	-107
	.byte	-66
	.byte	75
	.byte	41
	.byte	-97
	.byte	116
	.byte	111
	.byte	49
	.byte	-40
	.byte	71
	.byte	-96
	.byte	-12
	.byte	49
	.byte	-91
	.byte	-49
	.byte	37
	.byte	-57
	.byte	-86
	.byte	-94
	.byte	28
	.byte	45
	.byte	29
	.byte	0
	.byte	87
	.byte	-97
	.byte	-77
	.byte	78
	.byte	-111
	.byte	101
	.byte	-25
	.byte	-10
	.byte	85
	.byte	-64
	.byte	113
	.byte	74
	.byte	93
	.byte	-109
	.byte	38
	.byte	101
	.byte	-21
	.byte	20
	.byte	35
	.byte	122
	.byte	-10
	.byte	-44
	.byte	109
	.byte	87
	.byte	103
	.byte	-39
	.byte	12
	.byte	-115
	.byte	126
	.byte	124
	.byte	-45
	.byte	-44
	.byte	109
	.byte	21
	.byte	-44
	.byte	93
	.byte	56
	.byte	34
	.byte	-98
	.byte	-77
	.byte	-74
	.byte	-101
	.byte	-64
	.byte	-56
	.byte	92
	.byte	-19
	.byte	118
	.byte	-14
	.byte	113
	.byte	97
	.byte	-99
	.byte	-9
	.byte	-57
	.byte	68
	.byte	-49
	.byte	77
	.byte	-6
	.byte	-11
	.byte	6
	.byte	64
	.byte	-42
	.byte	67
	.byte	-124
	.byte	25
	.byte	-51
	.byte	-36
	.byte	64
	.byte	-84
	.byte	-15
	.byte	-20
	.byte	108
	.byte	66
	.byte	-45
	.byte	-85
	.byte	-18
	.byte	118
	.byte	-82
	.byte	95
	.byte	47
	.byte	-108
	.byte	-70
	.byte	65
	.byte	83
	.byte	-103
	.byte	30
	.byte	80
	.byte	115
	.byte	71
	.byte	4
	.byte	71
	.byte	2
	.byte	89
	.byte	-107
	.byte	-5
	.byte	26
	.byte	-43
	.byte	-60
	.byte	-20
	.byte	31
	.byte	118
	.byte	-122
	.byte	-123
	.byte	7
	.byte	64
	.byte	-112
	.byte	97
	.byte	59
	.byte	-102
	.byte	31
	.byte	-118
	.byte	-11
	.byte	72
	.byte	87
	.byte	19
	.byte	-9
	.byte	58
	.byte	-74
	.byte	-125
	.byte	-83
	.byte	53
	.byte	-17
	.byte	-1
	.byte	-101
	.byte	-72
	.byte	-53
	.byte	-23
	.byte	21
	.byte	22
	.byte	51
	.byte	32
	.byte	88
	.byte	53
	.byte	-111
	.byte	-27
	.byte	21
	.byte	97
	.byte	-115
	.byte	-8
	.byte	-29
	.byte	94
	.byte	-5
	.byte	-83
	.byte	3
	.byte	108
	.byte	-34
	.byte	30
	.byte	31
	.byte	60
	.byte	79
	.byte	-1
	.byte	102
	.byte	-1
	.byte	71
	.byte	55
	.byte	-120
	.byte	127
	.byte	22
	.byte	-108
	.byte	-46
	.byte	56
	.byte	-10
	.byte	-126
	.byte	125
	.byte	-81
	.byte	-45
	.byte	-29
	.byte	97
	.byte	-97
	.byte	-37
	.byte	98
	.byte	71
	.byte	40
	.byte	61
	.byte	93
	.byte	-48
	.byte	-13
	.byte	-45
	.byte	-14
	.byte	-111
	.byte	-82
	.byte	-90
	.byte	-17
	.byte	117
	.byte	50
	.byte	-104
	.byte	110
	.byte	95
	.byte	12
	.byte	119
	.byte	110
	.byte	68
	.byte	-80
	.byte	118
	.byte	37
	.byte	80
	.byte	23
	.byte	-39
	.byte	113
	.byte	-76
	.byte	63
	.byte	116
	.byte	-122
	.byte	-37
	.byte	-5
	.byte	-11
	.byte	-47
	.byte	-1
	.byte	-8
	.byte	117
	.byte	-84
	.byte	-102
	.byte	-58
	.byte	-109
	.byte	-121
	.byte	-63
	.byte	-71
	.byte	37
	.byte	118
	.byte	-124
	.byte	-22
	.byte	-45
	.byte	37
	.byte	102
	.byte	-19
	.byte	72
	.byte	87
	.byte	-85
	.byte	-9
	.byte	-86
	.byte	-77
	.byte	95
	.byte	103
	.byte	57
	.byte	49
	.byte	-108
	.byte	11
	.byte	-101
	.byte	90
	.byte	-124
	.byte	-1
	.byte	-121
	.byte	-82
	.byte	-112
	.byte	-57
	.byte	6
	.byte	122
	.byte	106
	.byte	-90
	.byte	-57
	.byte	-25
	.byte	-21
	.byte	-18
	.byte	19
	.byte	61
	.byte	-39
	.byte	-49
	.byte	106
	.byte	-48
	.byte	-43
	.byte	-105
	.byte	-116
	.byte	-37
	.byte	119
	.byte	14
	.byte	-89
	.byte	25
	.byte	121
	.byte	-68
	.byte	63
	.byte	77
	.byte	91
	.byte	-100
	.byte	-119
	.byte	-64
	.byte	-107
	.byte	51
	.byte	118
	.byte	39
	.byte	-52
	.byte	-83
	.byte	-15
	.byte	91
	.byte	-32
	.byte	89
	.byte	-51
	.byte	-30
	.byte	-102
	.byte	-10
	.byte	-89
	.byte	-92
	.byte	85
	.byte	-50
	.byte	-5
	.byte	-94
	.byte	-90
	.byte	93
	.byte	98
	.byte	-71
	.byte	-127
	.byte	24
	.byte	112
	.byte	-52
	.byte	-49
	.byte	57
	.byte	60
	.byte	-128
	.byte	-55
	.byte	-120
	.byte	45
	.byte	78
	.byte	13
	.byte	34
	.byte	-85
	.byte	-70
	.byte	54
	.byte	-41
	.byte	27
	.byte	57
	.byte	58
	.byte	-30
	.byte	108
	.byte	-31
	.byte	61
	.byte	-38
	.byte	-2
	.byte	-25
	.byte	-78
	.byte	10
	.byte	59
	.byte	123
	.byte	111
	.byte	-32
	.byte	-93
	.byte	117
	.byte	117
	.byte	-67
	.byte	-31
	.byte	-99
	.byte	-98
	.byte	75
	.byte	-126
	.byte	-125
	.byte	-19
	.byte	26
	.byte	-39
	.byte	-37
	.byte	116
	.byte	45
	.byte	10
	.byte	74
	.byte	-36
	.byte	-84
	.byte	-39
	.byte	-3
	.byte	-125
	.byte	124
	.byte	-30
	.byte	30
	.byte	-2
	.byte	70
	.byte	11
	.byte	-97
	.byte	43
	.byte	-74
	.byte	107
	.byte	11
	.byte	-53
	.byte	109
	.byte	106
	.byte	-19
	.byte	123
	.byte	70
	.byte	34
	.byte	-82
	.byte	-89
	.byte	-125
	.byte	68
	.byte	-78
	.byte	-16
	.byte	-74
	.byte	-29
	.byte	-20
	.byte	117
	.byte	-75
	.byte	-1
	.byte	-41
	.byte	-56
	.byte	22
	.byte	3
	.byte	-42
	.byte	14
	.byte	110
	.byte	4
	.byte	89
	.byte	49
	.byte	125
	.byte	122
	.byte	60
	.byte	63
	.byte	-75
	.byte	-23
	.byte	8
	.byte	-64
	.byte	-21
	.byte	22
	.byte	-119
	.byte	-58
	.byte	35
	.byte	-114
	.byte	-119
	.byte	107
	.byte	-51
	.byte	25
	.byte	32
	.byte	-38
	.byte	121
	.byte	81
	.byte	-106
	.byte	-37
	.byte	109
	.byte	94
	.byte	60
	.byte	-56
	.byte	-113
	.byte	-89
	.byte	-35
	.byte	-105
	.byte	-3
	.byte	112
	.byte	110
	.byte	95
	.byte	122
	.byte	3
	.byte	120
	.byte	-14
	.byte	37
	.byte	55
	.byte	-16
	.byte	-73
	.byte	79
	.byte	-117
	.byte	-63
	.byte	45
	.byte	-38
	.byte	-53
	.byte	-125
	.byte	-58
	.byte	-99
	.byte	33
	.byte	10
	.byte	-55
	.byte	71
	.byte	-70
	.byte	90
	.byte	-73
	.byte	87
	.byte	-99
	.byte	-27
	.byte	-45
	.byte	85
	.byte	53
	.byte	-60
	.byte	-102
	.byte	-59
	.byte	78
	.byte	2
	.byte	-43
	.byte	97
	.byte	117
	.byte	-70
	.byte	19
	.byte	-109
	.byte	127
	.byte	-21
	.byte	48
	.byte	-19
	.byte	39
	.byte	-84
	.byte	-29
	.byte	-93
	.byte	80
	.byte	-116
	.byte	-54
	.byte	-29
	.byte	123
	.byte	-119
	.byte	-60
	.byte	39
	.byte	-45
	.byte	91
	.byte	-14
	.byte	-41
	.byte	-87
	.byte	-32
	.byte	58
	.byte	8
	.byte	3
	.byte	-64
	.byte	-123
	.byte	-85
	.byte	-70
	.byte	-115
	.byte	86
	.byte	23
	.byte	87
	.byte	-75
	.byte	-3
	.byte	14
	.byte	-104
	.byte	-53
	.byte	47
	.byte	9
	.byte	86
	.byte	-24
	.byte	116
	.byte	124
	.byte	62
	.byte	-108
	.byte	67
	.byte	79
	.byte	-35
	.byte	-1
	.byte	-8
	.byte	126
	.byte	-93
	.byte	-12
	.byte	56
	.byte	-119
	.byte	-58
	.byte	111
	.byte	-49
	.byte	114
	.byte	76
	.byte	-114
	.byte	-66
	.byte	73
	.byte	-61
	.byte	0
	.byte	-24
	.byte	40
	.byte	-80
	.byte	-60
	.byte	-80
	.byte	-98
	.byte	118
	.byte	-81
	.byte	-77
	.byte	92
	.byte	61
	.byte	-70
	.byte	58
	.byte	48
	.byte	-2
	.byte	-110
	.byte	37
	.byte	-43
	.byte	49
	.byte	29
	.byte	-115
	.byte	-15
	.byte	91
	.byte	-25
	.byte	57
	.byte	-10
	.byte	-6
	.byte	99
	.byte	13
	.byte	108
	.byte	-49
	.byte	-2
	.byte	-5
	.byte	13
	.byte	-96
	.byte	8
	.byte	98
	.byte	34
	.byte	-85
	.byte	-109
	.byte	-87
	.byte	-85
	.byte	-27
	.byte	-66
	.byte	-67
	.byte	24
	.byte	0
	.byte	29
	.byte	-95
	.byte	-17
	.byte	67
	.byte	45
	.byte	110
	.byte	-76
	.byte	-91
	.byte	101
	.byte	-47
	.byte	-81
	.byte	82
	.byte	-49
	.byte	-117
	.byte	124
	.byte	-2
	.byte	-76
	.byte	-39
	.byte	-43
	.byte	30
	.byte	-1
	.byte	-85
	.byte	-33
	.byte	-103
	.byte	20
	.byte	5
	.byte	59
	.byte	-85
	.byte	93
	.byte	122
	.byte	-35
	.byte	-53
	.byte	-86
	.byte	55
	.byte	-59
	.byte	-1
	.byte	-66
	.byte	-67
	.byte	24
	.byte	0
	.byte	-34
	.byte	-104
	.byte	126
	.byte	-76
	.byte	4
	.byte	-10
	.byte	99
	.byte	-106
	.byte	14
	.byte	-104
	.byte	14
	.byte	-104
	.byte	11
	.byte	47
	.byte	89
	.byte	-80
	.byte	-5
	.byte	127
	.byte	52
	.byte	-5
	.byte	-107
	.byte	6
	.byte	90
	.byte	-108
	.byte	-120
	.byte	-15
	.byte	122
	.byte	-69
	.byte	77
	.byte	-93
	.byte	-89
	.byte	19
	.byte	121
	.byte	79
	.byte	97
	.byte	-114
	.byte	-115
	.byte	-72
	.byte	-1
	.byte	94
	.byte	-105
	.byte	-70
	.byte	-11
	.byte	35
	.byte	93
	.byte	-19
	.byte	123
	.byte	-31
	.byte	-42
	.byte	125
	.byte	52
	.byte	22
	.byte	126
	.byte	-111
	.byte	-128
	.byte	89
	.byte	92
	.byte	95
	.byte	60
	.byte	-44
	.byte	95
	.byte	-97
	.byte	63
	.byte	-105
	.byte	-3
	.byte	-91
	.byte	3
	.byte	-32
	.byte	-40
	.byte	-96
	.byte	79
	.byte	-65
	.byte	79
	.byte	9
	.byte	-16
	.byte	83
	.byte	26
	.byte	29
	.byte	95
	.byte	97
	.byte	69
	.byte	34
	.byte	114
	.byte	-75
	.byte	19
	.byte	-79
	.byte	-106
	.byte	114
	.byte	-28
	.byte	-120
	.byte	-111
	.byte	82
	.byte	-25
	.byte	75
	.byte	-115
	.byte	71
	.byte	78
	.byte	-51
	.byte	-38
	.byte	20
	.byte	2
	.byte	-71
	.byte	45
	.byte	59
	.byte	-41
	.byte	90
	.byte	-54
	.byte	1
	.byte	-45
	.byte	-116
	.byte	-116
	.byte	124
	.byte	-38
	.byte	74
	.byte	113
	.byte	-6
	.byte	90
	.byte	-70
	.byte	41
	.byte	71
	.byte	104
	.byte	116
	.byte	-1
	.byte	-84
	.byte	102
	.byte	-47
	.byte	72
	.byte	-93
	.byte	-84
	.byte	59
	.byte	-26
	.byte	-45
	.byte	41
	.byte	82
	.byte	-56
	.byte	-113
	.byte	52
	.byte	-110
	.byte	5
	.byte	-28
	.byte	-42
	.byte	-25
	.byte	82
	.byte	-29
	.byte	35
	.byte	41
	.byte	-43
	.byte	-19
	.byte	-11
	.byte	-11
	.byte	-106
	.byte	-105
	.byte	-21
	.byte	127
	.byte	86
	.byte	7
	.byte	-88
	.byte	-117
	.byte	23
	.byte	-106
	.byte	19
	.byte	8
	.byte	-116
	.byte	-71
	.byte	1
	.byte	60
	.byte	57
	.byte	-102
	.byte	-107
	.byte	100
	.byte	-41
	.byte	83
	.byte	36
	.byte	-96
	.byte	121
	.byte	-61
	.byte	68
	.byte	81
	.byte	-101
	.byte	46
	.byte	50
	.byte	-5
	.byte	6
	.byte	-95
	.byte	-62
	.byte	61
	.byte	115
	.byte	27
	.byte	104
	.byte	-95
	.byte	-93
	.byte	15
	.byte	-90
	.byte	115
	.byte	-3
	.byte	-49
	.byte	-86
	.byte	-51
	.byte	-15
	.byte	28
	.byte	-40
	.byte	113
	.byte	34
	.byte	2
	.byte	-92
	.byte	-47
	.byte	68
	.byte	-63
	.byte	-64
	.byte	-107
	.byte	38
	.byte	-127
	.byte	-36
	.byte	6
	.byte	10
	.byte	-20
	.byte	25
	.byte	9
	.byte	16
	.byte	-29
	.byte	70
	.byte	84
	.byte	-128
	.byte	51
	.byte	99
	.byte	-54
	.byte	-30
	.byte	-45
	.byte	40
	.byte	2
	.byte	-28
	.byte	-1
	.byte	40
	.byte	-46
	.byte	-17
	.byte	-19
	.byte	67
	.byte	-116
	.byte	25
	.byte	0
	.byte	-17
	.byte	101
	.byte	31
	.byte	59
	.byte	-49
	.byte	78
	.byte	32
	.byte	-27
	.byte	-45
	.byte	-38
	.byte	-20
	.byte	-121
	.byte	-4
	.byte	-51
	.byte	-2
	.byte	49
	.byte	0
	.byte	-38
	.byte	-47
	.byte	-89
	.byte	0
	.byte	126
	.byte	115
	.byte	117
	.byte	112
	.byte	118
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	60
	.byte	17
	.byte	24
	.byte	-16
	.byte	3
	.byte	41
	.byte	-81
	.byte	91
	.byte	39
	.byte	-2
	.byte	117
	.byte	-89
	.byte	1
	.byte	-2
	.byte	-73
	.byte	-73
	.byte	-120
	.byte	-92
	.byte	86
	.byte	34
	.byte	-121
	.byte	-73
	.byte	-30
	.byte	-5
	.byte	105
	.byte	-2
	.byte	127
	.byte	-96
	.byte	85
	.byte	-5
	.byte	95
	.byte	109
	.byte	63
	.byte	-110
	.byte	126
	.byte	-84
	.byte	-99
	.byte	-100
	.byte	64
	.byte	-11
	.byte	79
	.byte	-118
	.byte	-4
	.byte	-15
	.byte	-1
	.byte	107
	.byte	120
	.byte	-69
	.byte	-39
	.byte	86
	.byte	33
	.byte	-71
	.byte	-104
	.byte	-46
	.byte	127
	.byte	60
	.byte	89
	.byte	27
	.byte	83
	.byte	-118
	.byte	-1
	.byte	79
	.byte	91
	.byte	4
	.byte	-55
	.byte	40
	.byte	40
	.byte	34
	.byte	-2
	.byte	111
	.byte	107
	.byte	-21
	.byte	-46
	.byte	-88
	.byte	-38
	.byte	-2
	.byte	-114
	.byte	-73
	.byte	-114
	.byte	-65
	.byte	-55
	.byte	-89
	.byte	-102
	.byte	127
	.byte	-60
	.byte	126
	.byte	48
	.byte	-3
	.byte	88
	.byte	62
	.byte	63
	.byte	-127
	.byte	-70
	.byte	-30
	.byte	-3
	.byte	123
	.byte	-10
	.byte	-67
	.byte	1
	.byte	53
	.byte	-70
	.byte	127
	.byte	110
	.byte	-126
	.byte	22
	.byte	-3
	.byte	40
	.byte	-120
	.byte	1
	.byte	-2
	.byte	95
	.byte	-73
	.byte	-40
	.byte	-78
	.byte	39
	.byte	-62
	.byte	-57
	.byte	-92
	.byte	-95
	.byte	76
	.byte	-120
	.byte	70
	.byte	18
	.byte	-101
	.byte	-15
	.byte	13
	.byte	22
	.byte	64
	.byte	-75
	.byte	-3
	.byte	-93
	.byte	123
	.byte	117
	.byte	-4
	.byte	-97
	.byte	102
	.byte	-64
	.byte	-79
	.byte	64
	.byte	-6
	.byte	64
	.byte	-103
	.byte	124
	.byte	-126
	.byte	-15
	.byte	-19
	.byte	-13
	.byte	-118
	.byte	85
	.byte	-33
	.byte	34
	.byte	-16
	.byte	-44
	.byte	-36
	.byte	-126
	.byte	-51
	.byte	-25
	.byte	127
	.byte	3
	.byte	-32
	.byte	-87
	.byte	-123
	.byte	-103
	.byte	-19
	.byte	-87
	.byte	-125
	.byte	99
	.byte	-123
	.byte	77
	.byte	-13
	.byte	-19
	.byte	71
	.byte	-121
	.byte	-97
	.byte	-30
	.byte	-110
	.byte	96
	.byte	1
	.byte	-73
	.byte	105
	.byte	-60
	.byte	89
	.byte	-59
	.byte	45
	.byte	-76
	.byte	57
	.byte	84
	.byte	-37
	.byte	55
	.byte	-93
	.byte	-16
	.byte	105
	.byte	-2
	.byte	-23
	.byte	-12
	.byte	-46
	.byte	13
	.byte	-98
	.byte	-8
	.byte	87
	.byte	-37
	.byte	-65
	.byte	94
	.byte	-8
	.byte	-52
	.byte	4
	.byte	-104
	.byte	65
	.byte	48
	.byte	12
	.byte	75
	.byte	126
	.byte	56
	.byte	-86
	.byte	27
	.byte	-48
	.byte	53
	.byte	60
	.byte	35
	.byte	97
	.byte	85
	.byte	-17
	.byte	21
	.byte	-73
	.byte	95
	.byte	-51
	.byte	63
	.byte	-18
	.byte	-31
	.byte	-52
	.byte	3
	.byte	32
	.byte	126
	.byte	-70
	.byte	119
	.byte	-7
	.byte	-57
	.byte	-3
	.byte	-49
	.byte	-17
	.byte	8
	.byte	-51
	.byte	120
	.byte	-89
	.byte	59
	.byte	124
	.byte	-69
	.byte	-37
	.byte	-15
	.byte	-127
	.byte	119
	.byte	-122
	.byte	-2
	.byte	110
	.byte	-6
	.byte	-16
	.byte	-106
	.byte	-61
	.byte	9
	.byte	-31
	.byte	-88
	.byte	46
	.byte	0
	.byte	6
	.byte	64
	.byte	-92
	.byte	-127
	.byte	-58
	.byte	3
	.byte	28
	.byte	-73
	.byte	16
	.byte	-15
	.byte	-33
	.byte	-84
	.byte	-100
	.byte	-96
	.byte	32
	.byte	126
	.byte	-70
	.byte	-22
	.byte	-4
	.byte	-81
	.byte	-74
	.byte	-65
	.byte	-34
	.byte	0
	.byte	56
	.byte	54
	.byte	-45
	.byte	63
	.byte	-65
	.byte	15
	.byte	102
	.byte	-56
	.byte	-80
	.byte	-27
	.byte	-81
	.byte	-52
	.byte	-128
	.byte	120
	.byte	-2
	.byte	-1
	.byte	-17
	.byte	-13
	.byte	96
	.byte	123
	.byte	20
	.byte	39
	.byte	114
	.byte	76
	.byte	112
	.byte	90
	.byte	-10
	.byte	-90
	.byte	122
	.byte	-81
	.byte	-72
	.byte	-3
	.byte	-22
	.byte	6
	.byte	17
	.byte	-9
	.byte	-112
	.byte	1
	.byte	16
	.byte	105
	.byte	67
	.byte	-43
	.byte	-15
	.byte	-107
	.byte	75
	.byte	-31
	.byte	27
	.byte	-62
	.byte	-118
	.byte	-18
	.byte	127
	.byte	-78
	.byte	121
	.byte	-3
	.byte	-57
	.byte	44
	.byte	52
	.byte	-29
	.byte	103
	.byte	64
	.byte	66
	.byte	117
	.byte	-113
	.byte	79
	.byte	-48
	.byte	4
	.byte	-89
	.byte	-27
	.byte	-120
	.byte	85
	.byte	-17
	.byte	21
	.byte	-73
	.byte	95
	.byte	-51
	.byte	63
	.byte	-18
	.byte	33
	.byte	3
	.byte	-128
	.byte	1
	.byte	32
	.byte	23
	.byte	92
	.byte	72
	.byte	88
	.byte	-47
	.byte	64
	.byte	-51
	.byte	-18
	.byte	-65
	.byte	9
	.byte	66
	.byte	126
	.byte	31
	.byte	22
	.byte	87
	.byte	28
	.byte	-95
	.byte	-31
	.byte	91
	.byte	78
	.byte	117
	.byte	-73
	.byte	-49
	.byte	-97
	.byte	72
	.byte	103
	.byte	63
	.byte	73
	.byte	-70
	.byte	-51
	.byte	-89
	.byte	48
	.byte	-1
	.byte	-39
	.byte	49
	.byte	43
	.byte	-64
	.byte	-73
	.byte	91
	.byte	108
	.byte	-10
	.byte	-125
	.byte	-39
	.byte	-45
	.byte	-56
	.byte	-47
	.byte	-72
	.byte	-3
	.byte	118
	.byte	1
	.byte	4
	.byte	61
	.byte	-33
	.byte	-106
	.byte	-73
	.byte	-3
	.byte	79
	.byte	-39
	.byte	-94
	.byte	93
	.byte	3
	.byte	-63
	.byte	45
	.byte	74
	.byte	-7
	.byte	-101
	.byte	124
	.byte	-30
	.byte	-7
	.byte	19
	.byte	60
	.byte	-2
	.byte	36
	.byte	-53
	.byte	-21
	.byte	90
	.byte	-89
	.byte	57
	.byte	3
	.byte	114
	.byte	9
	.byte	84
	.byte	28
	.byte	100
	.byte	64
	.byte	127
	.byte	-53
	.byte	-123
	.byte	48
	.byte	-38
	.byte	90
	.byte	117
	.byte	15
	.byte	-62
	.byte	-66
	.byte	120
	.byte	15
	.byte	-72
	.byte	-126
	.byte	26
	.byte	-99
	.byte	10
	.byte	93
	.byte	-5
	.byte	125
	.byte	61
	.byte	-66
	.byte	93
	.byte	-121
	.byte	102
	.byte	-47
	.byte	103
	.byte	8
	.byte	-44
	.byte	-26
	.byte	-25
	.byte	-38
	.byte	55
	.byte	-128
	.byte	-84
	.byte	32
	.byte	-41
	.byte	-35
	.byte	0
	.byte	26
	.byte	15
	.byte	-119
	.byte	-15
	.byte	27
	.byte	64
	.byte	-5
	.byte	33
	.byte	61
	.byte	5
	.byte	78
	.byte	-11
	.byte	19
	.byte	-76
	.byte	57
	.byte	123
	.byte	-126
	.byte	-89
	.byte	24
	.byte	-32
	.byte	127
	.byte	-5
	.byte	9
	.byte	46
	.byte	-24
	.byte	-1
	.byte	26
	.byte	-53
	.byte	43
	.byte	30
	.byte	-100
	.byte	95
	.byte	33
	.byte	115
	.byte	-118
	.byte	117
	.byte	-118
	.byte	15
	.byte	-115
	.byte	-4
	.byte	-119
	.byte	-38
	.byte	111
	.byte	-65
	.byte	69
	.byte	-54
	.byte	121
	.byte	-57
	.byte	116
	.byte	-15
	.byte	49
	.byte	-21
	.byte	-75
	.byte	-52
	.byte	-34
	.byte	58
	.byte	-93
	.byte	20
	.byte	122
	.byte	-41
	.byte	23
	.byte	-15
	.byte	57
	.byte	-70
	.byte	-109
	.byte	-56
	.byte	-22
	.byte	-10
	.byte	-108
	.byte	65
	.byte	-5
	.byte	-81
	.byte	-28
	.byte	79
	.byte	34
	.byte	-97
	.byte	119
	.byte	-3
	.byte	31
	.byte	-112
	.byte	63
	.byte	-67
	.byte	-87
	.byte	-3
	.byte	-62
	.byte	-70
	.byte	-94
	.byte	25
	.byte	-16
	.byte	-23
	.byte	87
	.byte	64
	.byte	-63
	.byte	-14
	.byte	-76
	.byte	-93
	.byte	56
	.byte	-66
	.byte	0
	.byte	114
	.byte	-109
	.byte	62
	.byte	-41
	.byte	-102
	.byte	-51
	.byte	-21
	.byte	-89
	.byte	-94
	.byte	122
	.byte	-9
	.byte	-7
	.byte	-19
	.byte	-113
	.byte	-49
	.byte	-97
	.byte	107
	.byte	-9
	.byte	111
	.byte	95
	.byte	97
	.byte	-51
	.byte	11
	.byte	68
	.byte	-93
	.byte	-58
	.byte	-26
	.byte	-25
	.byte	-17
	.byte	-51
	.byte	-40
	.byte	-55
	.byte	-11
	.byte	-23
	.byte	51
	.byte	-64
	.byte	-20
	.byte	-2
	.byte	-71
	.byte	29
	.byte	-74
	.byte	-50
	.byte	-1
	.byte	-86
	.byte	-64
	.byte	-115
	.byte	47
	.byte	-32
	.byte	-36
	.byte	-94
	.byte	-54
	.byte	-75
	.byte	-26
	.byte	-91
	.byte	92
	.byte	-67
	.byte	-5
	.byte	-4
	.byte	-10
	.byte	-57
	.byte	-25
	.byte	15
	.byte	3
	.byte	-64
	.byte	-101
	.byte	-91
	.byte	-33
	.byte	-46
	.byte	-41
	.byte	-11
	.byte	-48
	.byte	-89
	.byte	97
	.byte	-112
	.byte	-59
	.byte	39
	.byte	-35
	.byte	-13
	.byte	-3
	.byte	13
	.byte	71
	.byte	-28
	.byte	17
	.byte	-57
	.byte	56
	.byte	-35
	.byte	-8
	.byte	2
	.byte	-50
	.byte	109
	.byte	106
	.byte	-71
	.byte	-42
	.byte	-68
	.byte	-87
	.byte	80
	.byte	-67
	.byte	-5
	.byte	-4
	.byte	-10
	.byte	-57
	.byte	-25
	.byte	15
	.byte	3
	.byte	-64
	.byte	-101
	.byte	-91
	.byte	-97
	.byte	-45
	.byte	87
	.byte	116
	.byte	-46
	.byte	106
	.byte	8
	.byte	69
	.byte	62
	.byte	87
	.byte	119
	.byte	-128
	.byte	-49
	.byte	-1
	.byte	69
	.byte	-80
	.byte	114
	.byte	64
	.byte	-51
	.byte	-60
	.byte	-87
	.byte	-34
	.byte	125
	.byte	126
	.byte	-5
	.byte	12
	.byte	-128
	.byte	72
	.byte	103
	.byte	-87
	.byte	-114
	.byte	111
	.byte	-60
	.byte	-73
	.byte	23
	.byte	-41
	.byte	22
	.byte	53
	.byte	-45
	.byte	-70
	.byte	19
	.byte	-43
	.byte	57
	.byte	92
	.byte	-98
	.byte	33
	.byte	-29
	.byte	11
	.byte	56
	.byte	-9
	.byte	72
	.byte	-71
	.byte	-42
	.byte	58
	.byte	82
	.byte	36
	.byte	-9
	.byte	29
	.byte	-30
	.byte	-55
	.byte	-127
	.byte	-22
	.byte	-45
	.byte	-59
	.byte	-19
	.byte	-113
	.byte	-49
	.byte	31
	.byte	110
	.byte	0
	.byte	29
	.byte	89
	.byte	-6
	.byte	-71
	.byte	37
	.byte	-15
	.byte	-52
	.byte	28
	.byte	121
	.byte	-28
	.byte	58
	.byte	111
	.byte	-21
	.byte	44
	.byte	-1
	.byte	-53
	.byte	103
	.byte	-17
	.byte	95
	.byte	-73
	.byte	47
	.byte	-56
	.byte	-10
	.byte	-105
	.byte	80
	.byte	-71
	.byte	52
	.byte	19
	.byte	-101
	.byte	-90
	.byte	-23
	.byte	127
	.byte	-94
	.byte	-25
	.byte	87
	.byte	68
	.byte	-101
	.byte	-15
	.byte	63
	.byte	-1
	.byte	62
	.byte	113
	.byte	-105
	.byte	-37
	.byte	25
	.byte	16
	.byte	-73
	.byte	95
	.byte	20
	.byte	95
	.byte	-109
	.byte	127
	.byte	98
	.byte	-84
	.byte	111
	.byte	33
	.byte	4
	.byte	-19
	.byte	15
	.byte	-13
	.byte	-65
	.byte	-120
	.byte	-1
	.byte	-25
	.byte	-98
	.byte	24
	.byte	-30
	.byte	-103
	.byte	-4
	.byte	-85
	.byte	44
	.byte	4
	.byte	-45
	.byte	-37
	.byte	102
	.byte	-75
	.byte	53
	.byte	-81
	.byte	-37
	.byte	-20
	.byte	60
	.byte	-42
	.byte	-122
	.byte	109
	.byte	-56
	.byte	-93
	.byte	72
	.byte	60
	.byte	-107
	.byte	-30
	.byte	-65
	.byte	-57
	.byte	-75
	.byte	71
	.byte	-19
	.byte	19
	.byte	-94
	.byte	20
	.byte	-29
	.byte	13
	.byte	35
	.byte	41
	.byte	-84
	.byte	-22
	.byte	-30
	.byte	-85
	.byte	-16
	.byte	-97
	.byte	121
	.byte	64
	.byte	-114
	.byte	-15
	.byte	-65
	.byte	-114
	.byte	63
	.byte	3
	.byte	-96
	.byte	-70
	.byte	0
	.byte	-33
	.byte	-75
	.byte	95
	.byte	90
	.byte	59
	.byte	63
	.byte	46
	.byte	1
	.byte	-19
	.byte	28
	.byte	77
	.byte	-89
	.byte	-112
	.byte	120
	.byte	-80
	.byte	-122
	.byte	-25
	.byte	41
	.byte	-35
	.byte	-77
	.byte	61
	.byte	32
	.byte	19
	.byte	15
	.byte	-14
	.byte	4
	.byte	57
	.byte	-72
	.byte	69
	.byte	53
	.byte	-97
	.byte	106
	.byte	-5
	.byte	102
	.byte	-18
	.byte	-63
	.byte	103
	.byte	71
	.byte	-76
	.byte	-57
	.byte	-62
	.byte	-124
	.byte	-42
	.byte	39
	.byte	-88
	.byte	-74
	.byte	-33
	.byte	-25
	.byte	21
	.byte	-85
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	-96
	.byte	-100
	.byte	0
	.byte	3
	.byte	-96
	.byte	28
	.byte	49
	.byte	27
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-104
	.byte	-109
	.byte	0
	.byte	3
	.byte	96
	.byte	112
	.byte	92
	.byte	0
	.byte	62
	.byte	24
	.byte	56
	.byte	-37
	.byte	65
	.byte	0
	.byte	2
	.byte	45
	.byte	2
	.byte	-63
	.byte	23
	.byte	110
	.byte	-64
	.byte	117
	.byte	17
	.byte	96
	.byte	0
	.byte	-72
	.byte	112
	.byte	33
	.byte	-122
	.byte	0
	.byte	4
	.byte	32
	.byte	-80
	.byte	14
	.byte	1
	.byte	6
	.byte	-64
	.byte	58
	.byte	-79
	.byte	-28
	.byte	36
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	-16
	.byte	62
	.byte	-127
	.byte	21
	.byte	-2
	.byte	90
	.byte	-100
	.byte	-7
	.byte	-61
	.byte	-68
	.byte	-126
	.byte	63
	.byte	82
	.byte	-51
	.byte	-76
	.byte	31
	.byte	12
	.byte	-29
	.byte	-128
	.byte	31
	.byte	99
	.byte	-41
	.byte	62
	.byte	-62
	.byte	-28
	.byte	-2
	.byte	-65
	.byte	-56
	.byte	63
	.byte	-104
	.byte	57
	.byte	71
	.byte	-80
	.byte	69
	.byte	81
	.byte	86
	.byte	10
	.byte	88
	.byte	-47
	.byte	120
	.byte	115
	.byte	-96
	.byte	-62
	.byte	-26
	.byte	-109
	.byte	15
	.byte	-111
	.byte	-67
	.byte	26
	.byte	107
	.byte	83
	.byte	-2
	.byte	-114
	.byte	82
	.byte	-60
	.byte	55
	.byte	-111
	.byte	121
	.byte	105
	.byte	-2
	.byte	95
	.byte	-115
	.byte	95
	.byte	-67
	.byte	74
	.byte	57
	.byte	-93
	.byte	-78
	.byte	-111
	.byte	8
	.byte	-28
	.byte	44
	.byte	51
	.byte	1
	.byte	109
	.byte	7
	.byte	-24
	.byte	59
	.byte	-58
	.byte	-66
	.byte	-10
	.byte	105
	.byte	-105
	.byte	110
	.byte	-53
	.byte	-37
	.byte	49
	.byte	76
	.byte	-5
	.byte	125
	.byte	110
	.byte	-117
	.byte	-83
	.byte	39
	.byte	-59
	.byte	-8
	.byte	118
	.byte	-118
	.byte	-46
	.byte	6
	.byte	87
	.byte	100
	.byte	92
	.byte	-31
	.byte	-33
	.byte	-103
	.byte	-108
	.byte	-121
	.byte	101
	.byte	117
	.byte	112
	.byte	118
	.byte	-14
	.byte	13
	.byte	39
	.byte	19
	.byte	103
	.byte	-40
	.byte	-66
	.byte	75
	.byte	-123
	.byte	-51
	.byte	70
	.byte	-9
	.byte	-113
	.byte	100
	.byte	-23
	.byte	-109
	.byte	-85
	.byte	-57
	.byte	-96
	.byte	68
	.byte	66
	.byte	92
	.byte	-115
	.byte	-62
	.byte	-20
	.byte	15
	.byte	-15
	.byte	-2
	.byte	-45
	.byte	110
	.byte	-51
	.byte	-15
	.byte	3
	.byte	-74
	.byte	-117
	.byte	55
	.byte	18
	.byte	-36
	.byte	127
	.byte	-5
	.byte	-114
	.byte	-46
	.byte	-128
	.byte	-70
	.byte	-113
	.byte	-79
	.byte	47
	.byte	-68
	.byte	61
	.byte	-122
	.byte	82
	.byte	-127
	.byte	-19
	.byte	-12
	.byte	106
	.byte	-37
	.byte	-33
	.byte	55
	.byte	-115
	.byte	-25
	.byte	-24
	.byte	-109
	.byte	-1
	.byte	17
	.byte	-53
	.byte	-57
	.byte	-29
	.byte	23
	.byte	-75
	.byte	57
	.byte	-109
	.byte	127
	.byte	-87
	.byte	-1
	.byte	65
	.byte	-29
	.byte	74
	.byte	102
	.byte	6
	.byte	-73
	.byte	104
	.byte	103
	.byte	72
	.byte	74
	.byte	-2
	.byte	-100
	.byte	60
	.byte	-84
	.byte	-80
	.byte	-39
	.byte	-18
	.byte	-2
	.byte	-111
	.byte	30
	.byte	113
	.byte	-11
	.byte	-10
	.byte	-108
	.byte	-88
	.byte	-91
	.byte	-4
	.byte	-125
	.byte	-58
	.byte	-51
	.byte	-6
	.byte	-54
	.byte	-22
	.byte	63
	.byte	79
	.byte	51
	.byte	32
	.byte	30
	.byte	107
	.byte	-77
	.byte	-5
	.byte	119
	.byte	119
	.byte	-26
	.byte	127
	.byte	31
	.byte	-97
	.byte	-107
	.byte	-11
	.byte	-111
	.byte	99
	.byte	84
	.byte	23
	.byte	-40
	.byte	-69
	.byte	-10
	.byte	-77
	.byte	18
	.byte	-12
	.byte	-87
	.byte	68
	.byte	35
	.byte	-28
	.byte	55
	.byte	-33
	.byte	-30
	.byte	22
	.byte	-108
	.byte	1
	.byte	28
	.byte	105
	.byte	49
	.byte	51
	.byte	-37
	.byte	-81
	.byte	-96
	.byte	87
	.byte	97
	.byte	115
	.byte	-40
	.byte	0
	.byte	-56
	.byte	-19
	.byte	-2
	.byte	-81
	.byte	-25
	.byte	103
	.byte	60
	.byte	22
	.byte	71
	.byte	32
	.byte	-89
	.byte	-25
	.byte	-107
	.byte	-108
	.byte	-45
	.byte	-43
	.byte	-10
	.byte	55
	.byte	-15
	.byte	-4
	.byte	-94
	.byte	-20
	.byte	54
	.byte	11
	.byte	107
	.byte	15
	.byte	96
	.byte	53
	.byte	-72
	.byte	-120
	.byte	-25
	.byte	51
	.byte	52
	.byte	-48
	.byte	-81
	.byte	-5
	.byte	95
	.byte	61
	.byte	32
	.byte	-85
	.byte	-19
	.byte	-57
	.byte	-7
	.byte	95
	.byte	61
	.byte	-84
	.byte	-80
	.byte	57
	.byte	102
	.byte	0
	.byte	-92
	.byte	119
	.byte	-1
	.byte	-108
	.byte	22
	.byte	-23
	.byte	125
	.byte	-128
	.byte	56
	.byte	62
	.byte	-84
	.byte	-60
	.byte	99
	.byte	-47
	.byte	-72
	.byte	33
	.byte	-91
	.byte	-100
	.byte	-82
	.byte	-74
	.byte	127
	.byte	-34
	.byte	90
	.byte	-65
	.byte	-67
	.byte	-50
	.byte	116
	.byte	63
	.byte	-30
	.byte	-43
	.byte	30
	.byte	-128
	.byte	1
	.byte	96
	.byte	-75
	.byte	-64
	.byte	120
	.byte	-118
	.byte	123
	.byte	11
	.byte	-52
	.byte	-14
	.byte	-56
	.byte	-9
	.byte	-33
	.byte	-33
	.byte	-11
	.byte	-65
	.byte	98
	.byte	-9
	.byte	10
	.byte	-101
	.byte	-29
	.byte	7
	.byte	-128
	.byte	47
	.byte	-118
	.byte	-49
	.byte	-22
	.byte	106
	.byte	26
	.byte	39
	.byte	-5
	.byte	-19
	.byte	127
	.byte	-20
	.byte	56
	.byte	84
	.byte	-93
	.byte	-123
	.byte	126
	.byte	114
	.byte	0
	.byte	92
	.byte	-69
	.byte	-1
	.byte	-10
	.byte	111
	.byte	58
	.byte	-48
	.byte	40
	.byte	79
	.byte	-48
	.byte	-15
	.byte	-16
	.byte	-65
	.byte	59
	.byte	96
	.byte	-70
	.byte	-79
	.byte	-20
	.byte	11
	.byte	-41
	.byte	-10
	.byte	-65
	.byte	-102
	.byte	79
	.byte	-75
	.byte	-3
	.byte	120
	.byte	126
	.byte	-82
	.byte	119
	.byte	3
	.byte	-120
	.byte	51
	.byte	63
	.byte	90
	.byte	-88
	.byte	32
	.byte	-36
	.byte	-80
	.byte	63
	.byte	102
	.byte	0
	.byte	-120
	.byte	-43
	.byte	-83
	.byte	-112
	.byte	-84
	.byte	-19
	.byte	15
	.byte	87
	.byte	28
	.byte	-89
	.byte	-41
	.byte	88
	.byte	123
	.byte	-9
	.byte	-17
	.byte	-98
	.byte	1
	.byte	-75
	.byte	7
	.byte	-32
	.byte	6
	.byte	96
	.byte	37
	.byte	-47
	.byte	-32
	.byte	2
	.byte	-77
	.byte	-36
	.byte	-23
	.byte	-7
	.byte	-17
	.byte	-35
	.byte	-71
	.byte	-89
	.byte	108
	.byte	86
	.byte	-99
	.byte	-97
	.byte	43
	.byte	13
	.byte	0
	.byte	-123
	.byte	-89
	.byte	87
	.byte	51
	.byte	56
	.byte	63
	.byte	25
	.byte	0
	.byte	63
	.byte	2
	.byte	116
	.byte	124
	.byte	-70
	.byte	111
	.byte	68
	.byte	34
	.byte	24
	.byte	-92
	.byte	-89
	.byte	91
	.byte	-59
	.byte	86
	.byte	-40
	.byte	-15
	.byte	-14
	.byte	46
	.byte	-75
	.byte	31
	.byte	-68
	.byte	0
	.byte	41
	.byte	-11
	.byte	-48
	.byte	38
	.byte	80
	.byte	-51
	.byte	71
	.byte	-15
	.byte	80
	.byte	124
	.byte	11
	.byte	116
	.byte	13
	.byte	68
	.byte	-36
	.byte	-8
	.byte	-55
	.byte	-62
	.byte	105
	.byte	-117
	.byte	20
	.byte	-5
	.byte	-91
	.byte	-7
	.byte	115
	.byte	-21
	.byte	97
	.byte	60
	.byte	-90
	.byte	-6
	.byte	-63
	.byte	-29
	.byte	123
	.byte	-75
	.byte	-7
	.byte	-24
	.byte	-98
	.byte	60
	.byte	41
	.byte	-29
	.byte	30
	.byte	-102
	.byte	-7
	.byte	-39
	.byte	120
	.byte	36
	.byte	-113
	.byte	-17
	.byte	62
	.byte	-96
	.byte	126
	.byte	27
	.byte	7
	.byte	-116
	.byte	-5
	.byte	-1
	.byte	-81
	.byte	-15
	.byte	-70
	.byte	1
	.byte	112
	.byte	123
	.byte	-85
	.byte	8
	.byte	14
	.byte	-107
	.byte	118
	.byte	95
	.byte	56
	.byte	-90
	.byte	108
	.byte	48
	.byte	65
	.byte	-45
	.byte	-8
	.byte	6
	.byte	-3
	.byte	-120
	.byte	45
	.byte	31
	.byte	80
	.byte	-61
	.byte	79
	.byte	91
	.byte	-60
	.byte	28
	.byte	-1
	.byte	-69
	.byte	-6
	.byte	24
	.byte	-126
	.byte	-37
	.byte	93
	.byte	82
	.byte	-74
	.byte	-88
	.byte	-13
	.byte	63
	.byte	-18
	.byte	-34
	.byte	-21
	.byte	22
	.byte	-86
	.byte	-13
	.byte	103
	.byte	-40
	.byte	1
	.byte	115
	.byte	-37
	.byte	-50
	.byte	48
	.byte	-73
	.byte	71
	.byte	108
	.byte	84
	.byte	55
	.byte	0
	.byte	-86
	.byte	-97
	.byte	-80
	.byte	74
	.byte	-19
	.byte	115
	.byte	3
	.byte	48
	.byte	-109
	.byte	-81
	.byte	-76
	.byte	59
	.byte	-100
	.byte	-46
	.byte	-14
	.byte	122
	.byte	3
	.byte	-120
	.byte	7
	.byte	-88
	.byte	52
	.byte	127
	.byte	-106
	.byte	-65
	.byte	1
	.byte	-60
	.byte	-97
	.byte	-112
	.byte	-30
	.byte	22
	.byte	-42
	.byte	-66
	.byte	1
	.byte	-24
	.byte	-89
	.byte	51
	.byte	75
	.byte	-11
	.byte	44
	.byte	56
	.byte	22
	.byte	79
	.byte	-47
	.byte	0
	.byte	104
	.byte	-113
	.byte	-36
	.byte	-8
	.byte	64
	.byte	126
	.byte	-41
	.byte	-66
	.byte	-101
	.byte	-8
	.byte	101
	.byte	-63
	.byte	26
	.byte	-2
	.byte	-57
	.byte	57
	.byte	52
	.byte	-34
	.byte	15
	.byte	52
	.byte	90
	.byte	-4
	.byte	-4
	.byte	-7
	.byte	115
	.byte	61
	.byte	87
	.byte	-36
	.byte	103
	.byte	-99
	.byte	118
	.byte	124
	.byte	-81
	.byte	53
	.byte	-14
	.byte	-13
	.byte	116
	.byte	-119
	.byte	108
	.byte	-68
	.byte	17
	.byte	-46
	.byte	-39
	.byte	110
	.byte	-54
	.byte	49
	.byte	124
	.byte	-6
	.byte	-86
	.byte	-61
	.byte	62
	.byte	-53
	.byte	-19
	.byte	-29
	.byte	-43
	.byte	-15
	.byte	84
	.byte	123
	.byte	-19
	.byte	117
	.byte	63
	.byte	103
	.byte	-115
	.byte	1
	.byte	-12
	.byte	-12
	.byte	16
	.byte	81
	.byte	93
	.byte	0
	.byte	54
	.byte	98
	.byte	75
	.byte	-15
	.byte	46
	.byte	31
	.byte	-53
	.byte	59
	.byte	-5
	.byte	-65
	.byte	-57
	.byte	9
	.byte	-101
	.byte	15
	.byte	56
	.byte	12
	.byte	-128
	.byte	6
	.byte	-94
	.byte	118
	.byte	97
	.byte	-58
	.byte	-93
	.byte	-77
	.byte	118
	.byte	126
	.byte	126
	.byte	-99
	.byte	79
	.byte	-44
	.byte	-1
	.byte	-37
	.byte	-11
	.byte	-73
	.byte	55
	.byte	-30
	.byte	109
	.byte	42
	.byte	-40
	.byte	-3
	.byte	96
	.byte	-78
	.byte	39
	.byte	-36
	.byte	40
	.byte	32
	.byte	107
	.byte	-62
	.byte	119
	.byte	0
	.byte	57
	.byte	45
	.byte	89
	.byte	-69
	.byte	-64
	.byte	-66
	.byte	-50
	.byte	39
	.byte	-98
	.byte	63
	.byte	-43
	.byte	55
	.byte	-128
	.byte	119
	.byte	-13
	.byte	39
	.byte	-50
	.byte	39
	.byte	110
	.byte	97
	.byte	-19
	.byte	7
	.byte	-120
	.byte	-38
	.byte	-8
	.byte	-22
	.byte	3
	.byte	-96
	.byte	-81
	.byte	-5
	.byte	15
	.byte	-69
	.byte	34
	.byte	113
	.byte	3
	.byte	-88
	.byte	-70
	.byte	36
	.byte	90
	.byte	45
	.byte	-100
	.byte	2
	.byte	-74
	.byte	8
	.byte	-99
	.byte	-1
	.byte	123
	.byte	46
	.byte	-79
	.byte	-38
	.byte	6
	.byte	97
	.byte	61
	.byte	0
	.byte	-59
	.byte	-49
	.byte	18
	.byte	-73
	.byte	-64
	.byte	0
	.byte	-24
	.byte	110
	.byte	-50
	.byte	-27
	.byte	63
	.byte	40
	.byte	-122
	.byte	1
	.byte	96
	.byte	118
	.byte	-121
	.byte	119
	.byte	11
	.byte	-40
	.byte	116
	.byte	-49
	.byte	20
	.byte	80
	.byte	-64
	.byte	38
	.byte	34
	.byte	-41
	.byte	-99
	.byte	47
	.byte	-41
	.byte	90
	.byte	60
	.byte	58
	.byte	107
	.byte	-25
	.byte	-25
	.byte	-41
	.byte	-7
	.byte	68
	.byte	-3
	.byte	-113
	.byte	-82
	.byte	23
	.byte	-78
	.byte	-11
	.byte	-11
	.byte	4
	.byte	-22
	.byte	31
	.byte	-113
	.byte	-1
	.byte	61
	.byte	93
	.byte	-36
	.byte	-126
	.byte	-7
	.byte	14
	.byte	-73
	.byte	-79
	.byte	69
	.byte	112
	.byte	-9
	.byte	-22
	.byte	16
	.byte	87
	.byte	-37
	.byte	111
	.byte	-65
	.byte	123
	.byte	-116
	.byte	-17
	.byte	94
	.byte	-99
	.byte	-97
	.byte	-17
	.byte	-66
	.byte	2
	.byte	-22
	.byte	126
	.byte	115
	.byte	-69
	.byte	-69
	.byte	93
	.byte	-51
	.byte	39
	.byte	30
	.byte	-63
	.byte	-33
	.byte	124
	.byte	3
	.byte	-120
	.byte	-57
	.byte	87
	.byte	-6
	.byte	121
	.byte	-6
	.byte	-111
	.byte	32
	.byte	-103
	.byte	107
	.byte	55
	.byte	-127
	.byte	48
	.byte	74
	.byte	-18
	.byte	37
	.byte	-5
	.byte	-14
	.byte	125
	.byte	-93
	.byte	-29
	.byte	111
	.byte	-70
	.byte	-51
	.byte	62
	.byte	61
	.byte	-75
	.byte	-99
	.byte	118
	.byte	-119
	.byte	-37
	.byte	-81
	.byte	-10
	.byte	127
	.byte	-104
	.byte	-3
	.byte	56
	.byte	10
	.byte	-79
	.byte	-110
	.byte	79
	.byte	-15
	.byte	-115
	.byte	36
	.byte	-113
	.byte	121
	.byte	67
	.byte	-35
	.byte	5
	.byte	-119
	.byte	-89
	.byte	51
	.byte	43
	.byte	-62
	.byte	-69
	.byte	-41
	.byte	109
	.byte	-26
	.byte	7
	.byte	-79
	.byte	-120
	.byte	3
	.byte	32
	.byte	-50
	.byte	103
	.byte	76
	.byte	126
	.byte	-74
	.byte	31
	.byte	-80
	.byte	34
	.byte	-84
	.byte	-52
	.byte	104
	.byte	6
	.byte	-5
	.byte	-37
	.byte	49
	.byte	69
	.byte	-45
	.byte	-101
	.byte	-49
	.byte	-65
	.byte	81
	.byte	126
	.byte	74
	.byte	-96
	.byte	-108
	.byte	-106
	.byte	-86
	.byte	-100
	.byte	63
	.byte	24
	.byte	-128
	.byte	6
	.byte	-93
	.byte	-120
	.byte	-27
	.byte	107
	.byte	13
	.byte	-92
	.byte	0
	.byte	-71
	.byte	-114
	.byte	-106
	.byte	82
	.byte	-1
	.byte	55
	.byte	2
	.byte	-115
	.byte	16
	.byte	123
	.byte	-37
	.byte	-51
	.byte	-19
	.byte	104
	.byte	12
	.byte	26
	.byte	49
	.byte	-105
	.byte	-65
	.byte	-21
	.byte	127
	.byte	74
	.byte	22
	.byte	29
	.byte	-49
	.byte	-88
	.byte	20
	.byte	-123
	.byte	-55
	.byte	100
	.byte	88
	.byte	126
	.byte	-102
	.byte	-57
	.byte	55
	.byte	5
	.byte	-115
	.byte	-77
	.byte	-52
	.byte	-112
	.byte	-97
	.byte	65
	.byte	-1
	.byte	-51
	.byte	-27
	.byte	-90
	.byte	-96
	.byte	-29
	.byte	-47
	.byte	-57
	.byte	28
	.byte	60
	.byte	122
	.byte	-2
	.byte	-4
	.byte	85
	.byte	42
	.byte	51
	.byte	-64
	.byte	103
	.byte	-15
	.byte	-65
	.byte	-22
	.byte	-32
	.byte	-31
	.byte	-107
	.byte	77
	.byte	-21
	.byte	-70
	.byte	-61
	.byte	-56
	.byte	26
	.byte	-85
	.byte	-104
	.byte	46
	.byte	-101
	.byte	-1
	.byte	102
	.byte	112
	.byte	21
	.byte	-56
	.byte	79
	.byte	-102
	.byte	1
	.byte	-15
	.byte	109
	.byte	-100
	.byte	34
	.byte	-30
	.byte	-7
	.byte	110
	.byte	54
	.byte	110
	.byte	-92
	.byte	-61
	.byte	66
	.byte	46
	.byte	-73
	.byte	-46
	.byte	-28
	.byte	-23
	.byte	56
	.byte	-99
	.byte	107
	.byte	-55
	.byte	-89
	.byte	-13
	.byte	51
	.byte	55
	.byte	-114
	.byte	-115
	.byte	42
	.byte	-69
	.byte	82
	.byte	114
	.byte	65
	.byte	70
	.byte	12
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-72
	.byte	37
	.byte	-112
	.byte	-4
	.byte	19
	.byte	-51
	.byte	-96
	.byte	-36
	.byte	71
	.byte	-32
	.byte	-23
	.byte	-121
	.byte	49
	.byte	-11
	.byte	89
	.byte	123
	.byte	90
	.byte	85
	.byte	-9
	.byte	-61
	.byte	-116
	.byte	-34
	.byte	-14
	.byte	63
	.byte	43
	.byte	125
	.byte	-51
	.byte	31
	.byte	-122
	.byte	21
	.byte	-7
	.byte	-31
	.byte	-111
	.byte	-54
	.byte	15
	.byte	-85
	.byte	82
	.byte	52
	.byte	-115
	.byte	-80
	.byte	-102
	.byte	121
	.byte	50
	.byte	-71
	.byte	-3
	.byte	-122
	.byte	123
	.byte	-15
	.byte	16
	.byte	43
	.byte	103
	.byte	87
	.byte	52
	.byte	122
	.byte	89
	.byte	-115
	.byte	44
	.byte	52
	.byte	51
	.byte	-12
	.byte	-90
	.byte	32
	.byte	78
	.byte	-40
	.byte	-36
	.byte	98
	.byte	19
	.byte	-44
	.byte	97
	.byte	57
	.byte	58
	.byte	-80
	.byte	-123
	.byte	50
	.byte	18
	.byte	80
	.byte	-15
	.byte	56
	.byte	105
	.byte	-78
	.byte	-35
	.byte	-29
	.byte	-89
	.byte	31
	.byte	40
	.byte	24
	.byte	63
	.byte	76
	.byte	-5
	.byte	-89
	.byte	117
	.byte	6
	.byte	-19
	.byte	15
	.byte	-16
	.byte	-1
	.byte	54
	.byte	123
	.byte	78
	.byte	-121
	.byte	-22
	.byte	-114
	.byte	-121
	.byte	-40
	.byte	-3
	.byte	-69
	.byte	103
	.byte	-128
	.byte	-71
	.byte	-48
	.byte	20
	.byte	-76
	.byte	-113
	.byte	102
	.byte	46
	.byte	55
	.byte	5
	.byte	51
	.byte	-40
	.byte	127
	.byte	74
	.byte	-62
	.byte	120
	.byte	123
	.byte	50
	.byte	-113
	.byte	111
	.byte	10
	.byte	-52
	.byte	-44
	.byte	82
	.byte	82
	.byte	-56
	.byte	52
	.byte	98
	.byte	10
	.byte	-82
	.byte	-123
	.byte	102
	.byte	46
	.byte	81
	.byte	4
	.byte	71
	.byte	-25
	.byte	21
	.byte	125
	.byte	68
	.byte	115
	.byte	-38
	.byte	43
	.byte	-40
	.byte	121
	.byte	-82
	.byte	-98
	.byte	-20
	.byte	-95
	.byte	-116
	.byte	-57
	.byte	52
	.byte	114
	.byte	76
	.byte	-33
	.byte	-38
	.byte	-109
	.byte	-45
	.byte	87
	.byte	70
	.byte	-63
	.byte	-61
	.byte	-104
	.byte	-35
	.byte	63
	.byte	-59
	.byte	-2
	.byte	-45
	.byte	-124
	.byte	-113
	.byte	23
	.byte	-16
	.byte	62
	.byte	-49
	.byte	-37
	.byte	7
	.byte	-15
	.byte	65
	.byte	-1
	.byte	-87
	.byte	86
	.byte	10
	.byte	-72
	.byte	59
	.byte	89
	.byte	-37
	.byte	4
	.byte	-30
	.byte	124
	.byte	22
	.byte	-74
	.byte	-97
	.byte	-46
	.byte	-101
	.byte	-86
	.byte	-7
	.byte	60
	.byte	61
	.byte	-34
	.byte	-90
	.byte	56
	.byte	127
	.byte	122
	.byte	-74
	.byte	61
	.byte	-50
	.byte	-128
	.byte	72
	.byte	-62
	.byte	-97
	.byte	-42
	.byte	-58
	.byte	-109
	.byte	80
	.byte	119
	.byte	-90
	.byte	-82
	.byte	71
	.byte	31
	.byte	79
	.byte	49
	.byte	-14
	.byte	68
	.byte	-6
	.byte	-39
	.byte	-17
	.byte	-107
	.byte	-43
	.byte	9
	.byte	-70
	.byte	-74
	.byte	-3
	.byte	40
	.byte	-3
	.byte	-6
	.byte	-11
	.byte	107
	.byte	-13
	.byte	-113
	.byte	87
	.byte	-38
	.byte	83
	.byte	-93
	.byte	-52
	.byte	106
	.byte	-96
	.byte	-43
	.byte	-4
	.byte	-21
	.byte	51
	.byte	-24
	.byte	-33
	.byte	29
	.byte	-30
	.byte	-88
	.byte	-97
	.byte	92
	.byte	-51
	.byte	66
	.byte	-83
	.byte	-93
	.byte	72
	.byte	63
	.byte	-53
	.byte	-45
	.byte	115
	.byte	115
	.byte	-9
	.byte	115
	.byte	-101
	.byte	126
	.byte	-106
	.byte	-88
	.byte	-78
	.byte	58
	.byte	65
	.byte	-41
	.byte	-74
	.byte	31
	.byte	-91
	.byte	-1
	.byte	-80
	.byte	62
	.byte	49
	.byte	111
	.byte	-42
	.byte	-26
	.byte	-97
	.byte	82
	.byte	-55
	.byte	-73
	.byte	13
	.byte	40
	.byte	-59
	.byte	-14
	.byte	-15
	.byte	98
	.byte	122
	.byte	27
	.byte	-22
	.byte	-84
	.byte	93
	.byte	26
	.byte	-58
	.byte	-77
	.byte	82
	.byte	116
	.byte	-128
	.byte	-85
	.byte	-5
	.byte	-29
	.byte	121
	.byte	-106
	.byte	-49
	.byte	-26
	.byte	-56
	.byte	73
	.byte	-39
	.byte	-24
	.byte	-102
	.byte	63
	.byte	-57
	.byte	127
	.byte	-109
	.byte	88
	.byte	-53
	.byte	41
	.byte	-34
	.byte	-98
	.byte	-115
	.byte	-48
	.byte	32
	.byte	-38
	.byte	88
	.byte	75
	.byte	-13
	.byte	126
	.byte	64
	.byte	83
	.byte	32
	.byte	-66
	.byte	74
	.byte	-39
	.byte	-100
	.byte	40
	.byte	37
	.byte	62
	.byte	-109
	.byte	86
	.byte	-13
	.byte	31
	.byte	-45
	.byte	-29
	.byte	-52
	.byte	73
	.byte	-90
	.byte	64
	.byte	-98
	.byte	-89
	.byte	-48
	.byte	18
	.byte	-117
	.byte	-70
	.byte	-6
	.byte	6
	.byte	25
	.byte	7
	.byte	107
	.byte	88
	.byte	-88
	.byte	78
	.byte	-48
	.byte	-75
	.byte	-19
	.byte	87
	.byte	-124
	.byte	39
	.byte	49
	.byte	59
	.byte	-51
	.byte	-70
	.byte	-115
	.byte	-17
	.byte	-11
	.byte	-11
	.byte	-8
	.byte	110
	.byte	17
	.byte	124
	.byte	-70
	.byte	-62
	.byte	-57
	.byte	-29
	.byte	91
	.byte	-51
	.byte	-89
	.byte	-3
	.byte	12
	.byte	-111
	.byte	-8
	.byte	-8
	.byte	25
	.byte	79
	.byte	21
	.byte	113
	.byte	0
	.byte	36
	.byte	-6
	.byte	60
	.byte	96
	.byte	58
	.byte	54
	.byte	-80
	.byte	84
	.byte	19
	.byte	-117
	.byte	39
	.byte	-25
	.byte	-113
	.byte	-44
	.byte	-81
	.byte	123
	.byte	26
	.byte	109
	.byte	71
	.byte	52
	.byte	24
	.byte	-17
	.byte	-22
	.byte	2
	.byte	27
	.byte	31
	.byte	-59
	.byte	-36
	.byte	29
	.byte	-85
	.byte	-7
	.byte	108
	.byte	-35
	.byte	-77
	.byte	-111
	.byte	-117
	.byte	-23
	.byte	-15
	.byte	61
	.byte	26
	.byte	76
	.byte	100
	.byte	117
	.byte	52
	.byte	-75
	.byte	-3
	.byte	62
	.byte	-91
	.byte	-64
	.byte	6
	.byte	-16
	.byte	63
	.byte	-7
	.byte	-103
	.byte	120
	.byte	125
	.byte	57
	.byte	90
	.byte	78
	.byte	68
	.byte	-35
	.byte	-18
	.byte	-53
	.byte	41
	.byte	-40
	.byte	-59
	.byte	97
	.byte	19
	.byte	-33
	.byte	-85
	.byte	-99
	.byte	42
	.byte	-119
	.byte	-119
	.byte	20
	.byte	119
	.byte	-11
	.byte	-47
	.byte	-62
	.byte	49
	.byte	99
	.byte	78
	.byte	-65
	.byte	55
	.byte	-53
	.byte	-69
	.byte	-48
	.byte	45
	.byte	-39
	.byte	116
	.byte	-87
	.byte	-1
	.byte	13
	.byte	-29
	.byte	89
	.byte	61
	.byte	-30
	.byte	122
	.byte	-48
	.byte	92
	.byte	-53
	.byte	-91
	.byte	13
	.byte	90
	.byte	-114
	.byte	82
	.byte	-65
	.byte	-80
	.byte	-35
	.byte	-15
	.byte	19
	.byte	89
	.byte	-19
	.byte	-27
	.byte	-102
	.byte	88
	.byte	-73
	.byte	102
	.byte	-2
	.byte	36
	.byte	-6
	.byte	127
	.byte	-70
	.byte	-51
	.byte	-12
	.byte	19
	.byte	127
	.byte	88
	.byte	-103
	.byte	-18
	.byte	106
	.byte	117
	.byte	-26
	.byte	-41
	.byte	61
	.byte	-105
	.byte	-92
	.byte	-77
	.byte	125
	.byte	-39
	.byte	96
	.byte	-69
	.byte	-121
	.byte	6
	.byte	-99
	.byte	27
	.byte	-48
	.byte	-128
	.byte	74
	.byte	-3
	.byte	-33
	.byte	-90
	.byte	-32
	.byte	-45
	.byte	-81
	.byte	32
	.byte	-100
	.byte	5
	.byte	-106
	.byte	15
	.byte	-120
	.byte	-17
	.byte	78
	.byte	105
	.byte	-64
	.byte	115
	.byte	104
	.byte	69
	.byte	68
	.byte	-122
	.byte	-27
	.byte	-49
	.byte	-128
	.byte	30
	.byte	93
	.byte	-63
	.byte	7
	.byte	-101
	.byte	111
	.byte	18
	.byte	40
	.byte	-51
	.byte	78
	.byte	-77
	.byte	98
	.byte	-29
	.byte	79
	.byte	91
	.byte	-91
	.byte	-2
	.byte	-97
	.byte	-98
	.byte	-86
	.byte	110
	.byte	111
	.byte	72
	.byte	-23
	.byte	85
	.byte	-105
	.byte	110
	.byte	-80
	.byte	-18
	.byte	81
	.byte	-88
	.byte	29
	.byte	-66
	.byte	120
	.byte	112
	.byte	79
	.byte	119
	.byte	-48
	.byte	107
	.byte	58
	.byte	37
	.byte	-78
	.byte	-86
	.byte	-72
	.byte	1
	.byte	40
	.byte	-7
	.byte	-109
	.byte	85
	.byte	-4
	.byte	41
	.byte	-76
	.byte	-21
	.byte	82
	.byte	69
	.byte	60
	.byte	-90
	.byte	-39
	.byte	49
	.byte	68
	.byte	59
	.byte	109
	.byte	89
	.byte	98
	.byte	-38
	.byte	-92
	.byte	-8
	.byte	-13
	.byte	-102
	.byte	-111
	.byte	106
	.byte	-36
	.byte	109
	.byte	-5
	.byte	-15
	.byte	-35
	.byte	-29
	.byte	22
	.byte	34
	.byte	-24
	.byte	43
	.byte	118
	.byte	-49
	.byte	-75
	.byte	-87
	.byte	52
	.byte	-24
	.byte	72
	.byte	49
	.byte	52
	.byte	-68
	.byte	77
	.byte	57
	.byte	-56
	.byte	-55
	.byte	72
	.byte	-5
	.byte	31
	.byte	-77
	.byte	66
	.byte	89
	.byte	-35
	.byte	73
	.byte	43
	.byte	46
	.byte	52
	.byte	41
	.byte	-76
	.byte	-37
	.byte	-35
	.byte	127
	.byte	12
	.byte	-106
	.byte	-29
	.byte	51
	.byte	86
	.byte	36
	.byte	-96
	.byte	51
	.byte	-100
	.byte	-91
	.byte	-56
	.byte	-1
	.byte	76
	.byte	-77
	.byte	-17
	.byte	-26
	.byte	77
	.byte	124
	.byte	-9
	.byte	-93
	.byte	-123
	.byte	-72
	.byte	53
	.byte	47
	.byte	-39
	.byte	-118
	.byte	29
	.byte	115
	.byte	109
	.byte	-66
	.byte	53
	.byte	-128
	.byte	-77
	.byte	-54
	.byte	-8
	.byte	-59
	.byte	1
	.byte	16
	.byte	-103
	.byte	-117
	.byte	98
	.byte	34
	.byte	101
	.byte	-59
	.byte	58
	.byte	-117
	.byte	-10
	.byte	36
	.byte	77
	.byte	51
	.byte	11
	.byte	-53
	.byte	-45
	.byte	113
	.byte	-86
	.byte	-19
	.byte	-117
	.byte	-47
	.byte	-97
	.byte	66
	.byte	86
	.byte	-51
	.byte	98
	.byte	100
	.byte	3
	.byte	26
	.byte	80
	.byte	6
	.byte	-89
	.byte	-104
	.byte	85
	.byte	-48
	.byte	-53
	.byte	-75
	.byte	57
	.byte	-110
	.byte	-1
	.byte	-11
	.byte	-63
	.byte	54
	.byte	-34
	.byte	67
	.byte	-57
	.byte	12
	.byte	-128
	.byte	83
	.byte	-26
	.byte	-28
	.byte	-122
	.byte	96
	.byte	64
	.byte	87
	.byte	29
	.byte	-32
	.byte	-16
	.byte	-128
	.byte	45
	.byte	-114
	.byte	-96
	.byte	74
	.byte	-73
	.byte	43
	.byte	53
	.byte	62
	.byte	69
	.byte	91
	.byte	-41
	.byte	-99
	.byte	-88
	.byte	102
	.byte	113
	.byte	107
	.byte	-1
	.byte	120
	.byte	-105
	.byte	12
	.byte	-10
	.byte	-120
	.byte	-37
	.byte	27
	.byte	-64
	.byte	-47
	.byte	-66
	.byte	-114
	.byte	-94
	.byte	67
	.byte	89
	.byte	65
	.byte	47
	.byte	-41
	.byte	-26
	.byte	-8
	.byte	1
	.byte	-112
	.byte	59
	.byte	-122
	.byte	7
	.byte	12
	.byte	-128
	.byte	-85
	.byte	-61
	.byte	-71
	.byte	71
	.byte	-88
	.byte	30
	.byte	0
	.byte	99
	.byte	-68
	.byte	-51
	.byte	77
	.byte	75
	.byte	-77
	.byte	-42
	.byte	74
	.byte	15
	.byte	53
	.byte	-8
	.byte	44
	.byte	-26
	.byte	97
	.byte	-33
	.byte	20
	.byte	84
	.byte	-77
	.byte	104
	.byte	12
	.byte	-128
	.byte	96
	.byte	-21
	.byte	-33
	.byte	-88
	.byte	61
	.byte	53
	.byte	-120
	.byte	49
	.byte	51
	.byte	-96
	.byte	-126
	.byte	94
	.byte	-82
	.byte	-51
	.byte	-63
	.byte	3
	.byte	32
	.byte	-67
	.byte	110
	.byte	-81
	.byte	-2
	.byte	31
	.byte	-45
	.byte	38
	.byte	-123
	.byte	85
	.byte	59
	.byte	69
	.byte	83
	.byte	-78
	.byte	-76
	.byte	-12
	.byte	93
	.byte	68
	.byte	10
	.byte	4
	.byte	-77
	.byte	7
	.byte	-115
	.byte	-39
	.byte	101
	.byte	-52
	.byte	37
	.byte	96
	.byte	-4
	.byte	89
	.byte	76
	.byte	-68
	.byte	-81
	.byte	9
	.byte	6
	.byte	-80
	.byte	-72
	.byte	-106
	.byte	80
	.byte	98
	.byte	-101
	.byte	-72
	.byte	109
	.byte	16
	.byte	-119
	.byte	-10
	.byte	-51
	.byte	-64
	.byte	-92
	.byte	55
	.byte	-120
	.byte	-36
	.byte	-120
	.byte	-104
	.byte	-42
	.byte	-126
	.byte	-2
	.byte	31
	.byte	-19
	.byte	87
	.byte	96
	.byte	31
	.byte	54
	.byte	-64
	.byte	26
	.byte	89
	.byte	106
	.byte	-26
	.byte	64
	.byte	68
	.byte	16
	.byte	-28
	.byte	31
	.byte	-39
	.byte	-38
	.byte	-75
	.byte	-42
	.byte	76
	.byte	36
	.byte	-105
	.byte	53
	.byte	69
	.byte	92
	.byte	-111
	.byte	78
	.byte	-73
	.byte	79
	.byte	-115
	.byte	-118
	.byte	51
	.byte	-53
	.byte	106
	.byte	-122
	.byte	-59
	.byte	-11
	.byte	20
	.byte	-50
	.byte	-84
	.byte	-24
	.byte	62
	.byte	61
	.byte	-23
	.byte	103
	.byte	-39
	.byte	63
	.byte	94
	.byte	50
	.byte	-114
	.byte	54
	.byte	-97
	.byte	-10
	.byte	-115
	.byte	39
	.byte	74
	.byte	122
	.byte	68
	.byte	-82
	.byte	110
	.byte	39
	.byte	58
	.byte	127
	.byte	59
	.byte	0
	.byte	-30
	.byte	16
	.byte	118
	.byte	11
	.byte	-69
	.byte	-85
	.byte	-73
	.byte	-89
	.byte	-40
	.byte	-93
	.byte	-45
	.byte	-67
	.byte	99
	.byte	-125
	.byte	118
	.byte	86
	.byte	10
	.byte	-107
	.byte	-14
	.byte	31
	.byte	-106
	.byte	-97
	.byte	-89
	.byte	64
	.byte	116
	.byte	3
	.byte	119
	.byte	45
	.byte	-52
	.byte	-83
	.byte	-123
	.byte	107
	.byte	-82
	.byte	-70
	.byte	-100
	.byte	89
	.byte	83
	.byte	-100
	.byte	-40
	.byte	11
	.byte	26
	.byte	-128
	.byte	110
	.byte	91
	.byte	103
	.byte	74
	.byte	-127
	.byte	53
	.byte	30
	.byte	-96
	.byte	82
	.byte	-78
	.byte	-25
	.byte	-87
	.byte	122
	.byte	83
	.byte	-116
	.byte	-33
	.byte	18
	.byte	75
	.byte	-73
	.byte	-36
	.byte	62
	.byte	66
	.byte	48
	.byte	-83
	.byte	7
	.byte	12
	.byte	0
	.byte	-77
	.byte	-57
	.byte	69
	.byte	30
	.byte	-94
	.byte	-37
	.byte	-7
	.byte	31
	.byte	-113
	.byte	69
	.byte	117
	.byte	-2
	.byte	84
	.byte	-37
	.byte	63
	.byte	78
	.byte	-30
	.byte	83
	.byte	32
	.byte	-126
	.byte	-103
	.byte	35
	.byte	46
	.byte	-49
	.byte	106
	.byte	80
	.byte	39
	.byte	80
	.byte	-37
	.byte	89
	.byte	68
	.byte	31
	.byte	86
	.byte	-106
	.byte	13
	.byte	-93
	.byte	112
	.byte	-37
	.byte	-18
	.byte	-29
	.byte	5
	.byte	-42
	.byte	-114
	.byte	77
	.byte	74
	.byte	-10
	.byte	52
	.byte	106
	.byte	-84
	.byte	40
	.byte	51
	.byte	-46
	.byte	-125
	.byte	-14
	.byte	-12
	.byte	-8
	.byte	-100
	.byte	-30
	.byte	127
	.byte	-70
	.byte	-73
	.byte	39
	.byte	-81
	.byte	74
	.byte	123
	.byte	-100
	.byte	-103
	.byte	33
	.byte	-90
	.byte	-64
	.byte	100
	.byte	-8
	.byte	-28
	.byte	-65
	.byte	-71
	.byte	80
	.byte	20
	.byte	-108
	.byte	-14
	.byte	57
	.byte	-6
	.byte	112
	.byte	-5
	.byte	24
	.byte	39
	.byte	58
	.byte	-39
	.byte	45
	.byte	75
	.byte	-55
	.byte	-82
	.byte	-46
	.byte	-4
	.byte	-17
	.byte	62
	.byte	26
	.byte	11
	.byte	33
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	-80
	.byte	125
	.byte	-88
	.byte	80
	.byte	126
	.byte	-63
	.byte	10
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	-106
	.byte	34
	.byte	-96
	.byte	-76
	.byte	-2
	.byte	-22
	.byte	-49
	.byte	-88
	.byte	75
	.byte	1
	.byte	-27
	.byte	48
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	62
	.byte	68
	.byte	64
	.byte	-100
	.byte	1
	.byte	31
	.byte	58
	.byte	17
	.byte	-82
	.byte	66
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	-27
	.byte	4
	.byte	82
	.byte	126
	.byte	-8
	.byte	70
	.byte	-71
	.byte	-105
	.byte	108
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	-32
	.byte	109
	.byte	2
	.byte	75
	.byte	117
	.byte	-53
	.byte	-37
	.byte	-97
	.byte	-41
	.byte	22
	.byte	39
	.byte	108
	.byte	-2
	.byte	81
	.byte	-42
	.byte	-32
	.byte	22
	.byte	3
	.byte	126
	.byte	88
	.byte	91
	.byte	-5
	.byte	8
	.byte	-109
	.byte	-5
	.byte	-1
	.byte	34
	.byte	-1
	.byte	-8
	.byte	79
	.byte	82
	.byte	-37
	.byte	-39
	.byte	22
	.byte	69
	.byte	89
	.byte	41
	.byte	96
	.byte	69
	.byte	-29
	.byte	-51
	.byte	-127
	.byte	10
	.byte	-101
	.byte	79
	.byte	62
	.byte	68
	.byte	-10
	.byte	106
	.byte	-84
	.byte	77
	.byte	-7
	.byte	43
	.byte	72
	.byte	17
	.byte	-33
	.byte	68
	.byte	-26
	.byte	-91
	.byte	-7
	.byte	-81
	.byte	-4
	.byte	-128
	.byte	-68
	.byte	-108
	.byte	51
	.byte	42
	.byte	27
	.byte	-119
	.byte	64
	.byte	90
	.byte	-78
	.byte	-12
	.byte	25
	.byte	-80
	.byte	29
	.byte	-66
	.byte	93
	.byte	-67
	.byte	17
	.byte	64
	.byte	-90
	.byte	-3
	.byte	-120
	.byte	-15
	.byte	-115
	.byte	84
	.byte	117
	.byte	-9
	.byte	47
	.byte	-35
	.byte	-62
	.byte	-28
	.byte	19
	.byte	76
	.byte	-102
	.byte	106
	.byte	-5
	.byte	-91
	.byte	112
	.byte	118
	.byte	-29
	.byte	13
	.byte	8
	.byte	-119
	.byte	51
	.byte	-20
	.byte	52
	.byte	-52
	.byte	-126
	.byte	-28
	.byte	-59
	.byte	-27
	.byte	65
	.byte	-1
	.byte	-97
	.byte	-106
	.byte	103
	.byte	53
	.byte	-118
	.byte	-96
	.byte	123
	.byte	38
	.byte	4
	.byte	37
	.byte	63
	.byte	35
	.byte	45
	.byte	-30
	.byte	-74
	.byte	57
	.byte	28
	.byte	-67
	.byte	-118
	.byte	31
	.byte	-80
	.byte	-82
	.byte	121
	.byte	-34
	.byte	-45
	.byte	75
	.byte	25
	.byte	-20
	.byte	-41
	.byte	92
	.byte	127
	.byte	34
	.byte	21
	.byte	4
	.byte	-76
	.byte	47
	.byte	-81
	.byte	107
	.byte	-45
	.byte	-19
	.byte	0
	.byte	-104
	.byte	41
	.byte	-40
	.byte	22
	.byte	84
	.byte	-5
	.byte	-33
	.byte	-74
	.byte	31
	.byte	116
	.byte	-2
	.byte	-40
	.byte	64
	.byte	-51
	.byte	74
	.byte	-24
	.byte	-37
	.byte	-85
	.byte	46
	.byte	-84
	.byte	-89
	.byte	-23
	.byte	126
	.byte	-21
	.byte	94
	.byte	110
	.byte	45
	.byte	40
	.byte	59
	.byte	-10
	.byte	81
	.byte	106
	.byte	60
	.byte	-5
	.byte	-89
	.byte	-44
	.byte	-41
	.byte	-79
	.byte	69
	.byte	-98
	.byte	34
	.byte	18
	.byte	116
	.byte	-72
	.byte	-126
	.byte	-16
	.byte	109
	.byte	-1
	.byte	45
	.byte	-19
	.byte	63
	.byte	87
	.byte	-29
	.byte	89
	.byte	-79
	.byte	54
	.byte	-69
	.byte	127
	.byte	48
	.byte	-66
	.byte	55
	.byte	-31
	.byte	-53
	.byte	13
	.byte	73
	.byte	-37
	.byte	90
	.byte	124
	.byte	-81
	.byte	119
	.byte	-19
	.byte	7
	.byte	-77
	.byte	-1
	.byte	-8
	.byte	120
	.byte	91
	.byte	-44
	.byte	-128
	.byte	-30
	.byte	-124
	.byte	-107
	.byte	1
	.byte	22
	.byte	121
	.byte	-122
	.byte	-102
	.byte	-39
	.byte	126
	.byte	5
	.byte	-67
	.byte	10
	.byte	-101
	.byte	-61
	.byte	6
	.byte	64
	.byte	110
	.byte	-9
	.byte	55
	.byte	-13
	.byte	-1
	.byte	67
	.byte	-11
	.byte	-75
	.byte	-107
	.byte	-64
	.byte	-111
	.byte	79
	.byte	-54
	.byte	-23
	.byte	-86
	.byte	-5
	.byte	91
	.byte	-21
	.byte	18
	.byte	16
	.byte	-89
	.byte	111
	.byte	34
	.byte	-120
	.byte	23
	.byte	67
	.byte	53
	.byte	-96
	.byte	-72
	.byte	-121
	.byte	-111
	.byte	6
	.byte	23
	.byte	-33
	.byte	61
	.byte	110
	.byte	33
	.byte	-30
	.byte	127
	.byte	60
	.byte	-123
	.byte	-34
	.byte	-11
	.byte	-65
	.byte	98
	.byte	-9
	.byte	10
	.byte	-101
	.byte	99
	.byte	6
	.byte	64
	.byte	122
	.byte	-9
	.byte	55
	.byte	-5
	.byte	67
	.byte	69
	.byte	-2
	.byte	-36
	.byte	-34
	.byte	102
	.byte	-70
	.byte	55
	.byte	-70
	.byte	70
	.byte	-13
	.byte	-8
	.byte	111
	.byte	-30
	.byte	-79
	.byte	-82
	.byte	-18
	.byte	111
	.byte	-35
	.byte	7
	.byte	87
	.byte	23
	.byte	86
	.byte	31
	.byte	-32
	.byte	93
	.byte	-5
	.byte	42
	.byte	-123
	.byte	103
	.byte	-35
	.byte	-38
	.byte	-2
	.byte	87
	.byte	-13
	.byte	-87
	.byte	-74
	.byte	31
	.byte	47
	.byte	-32
	.byte	-85
	.byte	-121
	.byte	21
	.byte	54
	.byte	-57
	.byte	15
	.byte	-128
	.byte	56
	.byte	-7
	.byte	-84
	.byte	-105
	.byte	36
	.byte	-82
	.byte	7
	.byte	-108
	.byte	19
	.byte	-4
	.byte	120
	.byte	44
	.byte	110
	.byte	45
	.byte	108
	.byte	-1
	.byte	50
	.byte	101
	.byte	-68
	.byte	85
	.byte	-9
	.byte	-121
	.byte	-84
	.byte	56
	.byte	62
	.byte	-38
	.byte	-87
	.byte	62
	.byte	-64
	.byte	-69
	.byte	-10
	.byte	-29
	.byte	-8
	.byte	-42
	.byte	-10
	.byte	-65
	.byte	-102
	.byte	79
	.byte	-75
	.byte	-3
	.byte	120
	.byte	-125
	.byte	88
	.byte	111
	.byte	0
	.byte	-60
	.byte	-103
	.byte	31
	.byte	45
	.byte	84
	.byte	16
	.byte	110
	.byte	-40
	.byte	31
	.byte	51
	.byte	0
	.byte	118
	.byte	7
	.byte	-30
	.byte	-89
	.byte	-85
	.byte	-18
	.byte	15
	.byte	-71
	.byte	-47
	.byte	-68
	.byte	-79
	.byte	86
	.byte	125
	.byte	-128
	.byte	119
	.byte	-19
	.byte	-57
	.byte	-15
	.byte	-83
	.byte	-19
	.byte	127
	.byte	-100
	.byte	-49
	.byte	-10
	.byte	24
	.byte	-107
	.byte	98
	.byte	-25
	.byte	-42
	.byte	72
	.byte	53
	.byte	-1
	.byte	-107
	.byte	6
	.byte	64
	.byte	69
	.byte	20
	.byte	-30
	.byte	45
	.byte	114
	.byte	-62
	.byte	27
	.byte	0
	.byte	3
	.byte	-32
	.byte	71
	.byte	80
	.byte	-10
	.byte	24
	.byte	95
	.byte	127
	.byte	-109
	.byte	82
	.byte	-34
	.byte	-91
	.byte	-10
	.byte	-9
	.byte	-37
	.byte	92
	.byte	69
	.byte	-10
	.byte	-17
	.byte	-73
	.byte	-32
	.byte	-122
	.byte	-15
	.byte	120
	.byte	-5
	.byte	107
	.byte	-13
	.byte	-119
	.byte	-97
	.byte	-85
	.byte	-38
	.byte	-2
	.byte	-19
	.byte	3
	.byte	93
	.byte	98
	.byte	92
	.byte	74
	.byte	-13
	.byte	-25
	.byte	105
	.byte	-22
	.byte	-60
	.byte	-79
	.byte	-117
	.byte	22
	.byte	62
	.byte	-111
	.byte	63
	.byte	-30
	.byte	89
	.byte	-6
	.byte	100
	.byte	71
	.byte	2
	.byte	-41
	.byte	121
	.byte	-109
	.byte	-62
	.byte	-89
	.byte	-70
	.byte	126
	.byte	75
	.byte	-19
	.byte	-9
	.byte	81
	.byte	-11
	.byte	-83
	.byte	-86
	.byte	-18
	.byte	17
	.byte	117
	.byte	-10
	.byte	-29
	.byte	-7
	.byte	-31
	.byte	35
	.byte	85
	.byte	-93
	.byte	-82
	.byte	-29
	.byte	-77
	.byte	-49
	.byte	-80
	.byte	-89
	.byte	45
	.byte	-30
	.byte	7
	.byte	-70
	.byte	45
	.byte	-32
	.byte	-29
	.byte	118
	.byte	41
	.byte	91
	.byte	-44
	.byte	-7
	.byte	31
	.byte	119
	.byte	-17
	.byte	117
	.byte	11
	.byte	-43
	.byte	-7
	.byte	51
	.byte	-20
	.byte	-128
	.byte	-43
	.byte	23
	.byte	-114
	.byte	97
	.byte	7
	.byte	-7
	.byte	-46
	.byte	70
	.byte	-43
	.byte	79
	.byte	88
	.byte	-91
	.byte	-10
	.byte	19
	.byte	-97
	.byte	52
	.byte	-97
	.byte	98
	.byte	-42
	.byte	-98
	.byte	49
	.byte	-15
	.byte	9
	.byte	84
	.byte	93
	.byte	-67
	.byte	-91
	.byte	-10
	.byte	79
	.byte	21
	.byte	123
	.byte	-38
	.byte	107
	.byte	-69
	.byte	65
	.byte	6
	.byte	17
	.byte	-107
	.byte	-26
	.byte	-49
	.byte	-14
	.byte	55
	.byte	-128
	.byte	32
	.byte	-4
	.byte	-108
	.byte	119
	.byte	0
	.byte	-26
	.byte	91
	.byte	-96
	.byte	-58
	.byte	59
	.byte	-103
	.byte	106
	.byte	-1
	.byte	-29
	.byte	-10
	.byte	-11
	.byte	-45
	.byte	-51
	.byte	56
	.byte	21
	.byte	-38
	.byte	35
	.byte	55
	.byte	62
	.byte	-112
	.byte	-33
	.byte	-75
	.byte	31
	.byte	39
	.byte	-66
	.byte	-122
	.byte	-1
	.byte	113
	.byte	14
	.byte	-115
	.byte	-23
	.byte	-40
	.byte	104
	.byte	-15
	.byte	-13
	.byte	-25
	.byte	-49
	.byte	-11
	.byte	92
	.byte	113
	.byte	-97
	.byte	117
	.byte	-38
	.byte	-15
	.byte	-67
	.byte	-42
	.byte	-56
	.byte	-49
	.byte	-45
	.byte	37
	.byte	-78
	.byte	49
	.byte	15
	.byte	116
	.byte	-74
	.byte	-89
	.byte	-69
	.byte	-17
	.byte	-45
	.byte	-92
	.byte	15
	.byte	62
	.byte	-96
	.byte	-76
	.byte	-105
	.byte	-57
	.byte	-29
	.byte	-21
	.byte	61
	.byte	-81
	.byte	91
	.byte	-1
	.byte	110
	.byte	2
	.byte	-59
	.byte	1
	.byte	-59
	.byte	45
	.byte	-104
	.byte	3
	.byte	-4
	.byte	-59
	.byte	6
	.byte	-25
	.byte	14
	.byte	-25
	.byte	101
	.byte	-63
	.byte	-38
	.byte	124
	.byte	42
	.byte	78
	.byte	-105
	.byte	107
	.byte	-77
	.byte	-70
	.byte	65
	.byte	-68
	.byte	91
	.byte	-65
	.byte	-43
	.byte	-7
	.byte	25
	.byte	-113
	.byte	-59
	.byte	-69
	.byte	124
	.byte	-30
	.byte	-2
	.byte	-57
	.byte	9
	.byte	27
	.byte	22
	.byte	-66
	.byte	14
	.byte	-88
	.byte	26
	.byte	-15
	.byte	-69
	.byte	124
	.byte	-30
	.byte	-31
	.byte	95
	.byte	-101
	.byte	79
	.byte	-59
	.byte	-23
	.byte	114
	.byte	109
	.byte	-66
	.byte	-101
	.byte	63
	.byte	-15
	.byte	-77
	.byte	-60
	.byte	45
	.byte	-52
	.byte	-4
	.byte	-128
	.byte	21
	.byte	63
	.byte	93
	.byte	117
	.byte	124
	.byte	-29
	.byte	29
	.byte	-128
	.byte	1
	.byte	16
	.byte	98
	.byte	88
	.byte	29
	.byte	-32
	.byte	120
	.byte	10
	.byte	70
	.byte	10
	.byte	44
	.byte	-124
	.byte	-26
	.byte	-97
	.byte	-59
	.byte	-17
	.byte	-14
	.byte	-87
	.byte	-96
	.byte	-105
	.byte	107
	.byte	-13
	.byte	-21
	.byte	124
	.byte	114
	.byte	105
	.byte	120
	.byte	95
	.byte	-72
	.byte	-59
	.byte	119
	.byte	-1
	.byte	58
	.byte	-1
	.byte	120
	.byte	-123
	.byte	50
	.byte	0
	.byte	66
	.byte	12
	.byte	-33
	.byte	77
	.byte	-96
	.byte	-112
	.byte	-21
	.byte	66
	.byte	-125
	.byte	-82
	.byte	-74
	.byte	63
	.byte	127
	.byte	1
	.byte	123
	.byte	91
	.byte	-110
	.byte	-105
	.byte	-40
	.byte	-69
	.byte	-7
	.byte	83
	.byte	-51
	.byte	-33
	.byte	75
	.byte	-61
	.byte	75
	.byte	-69
	.byte	-38
	.byte	-1
	.byte	-7
	.byte	-19
	.byte	-57
	.byte	9
	.byte	79
	.byte	61
	.byte	0
	.byte	-74
	.byte	71
	.byte	-56
	.byte	-32
	.byte	33
	.byte	-29
	.byte	22
	.byte	26
	.byte	14
	.byte	-104
	.byte	41
	.byte	18
	.byte	-36
	.byte	-35
	.byte	-76
	.byte	31
	.byte	-121
	.byte	-77
	.byte	109
	.byte	17
	.byte	-76
	.byte	-45
	.byte	70
	.byte	-12
	.byte	-12
	.byte	95
	.byte	-29
	.byte	-89
	.byte	-85
	.byte	110
	.byte	-96
	.byte	-34
	.byte	-106
	.byte	-28
	.byte	-59
	.byte	104
	.byte	18
	.byte	8
	.byte	-122
	.byte	-90
	.byte	-102
	.byte	-113
	.byte	-23
	.byte	-65
	.byte	23
	.byte	-56
	.byte	73
	.byte	-1
	.byte	-82
	.byte	-1
	.byte	-15
	.byte	-45
	.byte	-103
	.byte	22
	.byte	-126
	.byte	-15
	.byte	13
	.byte	-30
	.byte	-75
	.byte	-105
	.byte	43
	.byte	7
	.byte	-120
	.byte	-100
	.byte	97
	.byte	-17
	.byte	62
	.byte	-5
	.byte	70
	.byte	-57
	.byte	-33
	.byte	-40
	.byte	-2
	.byte	105
	.byte	-118
	.byte	91
	.byte	-29
	.byte	17
	.byte	-73
	.byte	-9
	.byte	109
	.byte	-85
	.byte	-3
	.byte	31
	.byte	102
	.byte	95
	.byte	3
	.byte	-39
	.byte	-81
	.byte	122
	.byte	-118
	.byte	111
	.byte	48
	.byte	10
	.byte	-43
	.byte	-7
	.byte	89
	.byte	61
	.byte	0
	.byte	-74
	.byte	71
	.byte	-100
	.byte	-70
	.byte	-28
	.byte	-81
	.byte	-26
	.byte	51
	.byte	38
	.byte	63
	.byte	27
	.byte	73
	.byte	-78
	.byte	59
	.byte	-48
	.byte	-105
	.byte	-102
	.byte	-43
	.byte	124
	.byte	-86
	.byte	-29
	.byte	-37
	.byte	119
	.byte	106
	.byte	-57
	.byte	42
	.byte	-123
	.byte	111
	.byte	-92
	.byte	-122
	.byte	-73
	.byte	-75
	.byte	79
	.byte	53
	.byte	16
	.byte	-79
	.byte	124
	.byte	-22
	.byte	-47
	.byte	69
	.byte	101
	.byte	86
	.byte	-19
	.byte	-1
	.byte	0
	.byte	-5
	.byte	41
	.byte	-112
	.byte	-37
	.byte	41
	.byte	85
	.byte	23
	.byte	-33
	.byte	-22
	.byte	-4
	.byte	-68
	.byte	61
	.byte	-105
	.byte	-78
	.byte	-87
	.byte	94
	.byte	99
	.byte	13
	.byte	56
	.byte	-15
	.byte	-48
	.byte	40
	.byte	-82
	.byte	70
	.byte	118
	.byte	-103
	.byte	33
	.byte	63
	.byte	-125
	.byte	-2
	.byte	-101
	.byte	-53
	.byte	77
	.byte	65
	.byte	119
	.byte	-14
	.byte	7
	.byte	45
	.byte	-21
	.byte	57
	.byte	-42
	.byte	-81
	.byte	28
	.byte	-32
	.byte	98
	.byte	93
	.byte	119
	.byte	24
	.byte	54
	.byte	3
	.byte	-118
	.byte	-90
	.byte	-53
	.byte	-26
	.byte	127
	.byte	-69
	.byte	65
	.byte	4
	.byte	3
	.byte	20
	.byte	92
	.byte	-82
	.byte	39
	.byte	-42
	.byte	-19
	.byte	41
	.byte	-12
	.byte	-27
	.byte	79
	.byte	-54
	.byte	97
	.byte	-2
	.byte	95
	.byte	95
	.byte	77
	.byte	-60
	.byte	-99
	.byte	111
	.byte	-25
	.byte	103
	.byte	-118
	.byte	-3
	.byte	1
	.byte	124
	.byte	62
	.byte	-99
	.byte	-97
	.byte	3
	.byte	-8
	.byte	60
	.byte	-107
	.byte	112
	.byte	74
	.byte	124
	.byte	49
	.byte	2
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	80
	.byte	66
	.byte	-64
	.byte	-4
	.byte	51
	.byte	-78
	.byte	-69
	.byte	-96
	.byte	100
	.byte	123
	.byte	-116
	.byte	66
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	-64
	.byte	91
	.byte	4
	.byte	-60
	.byte	-65
	.byte	103
	.byte	32
	.byte	-54
	.byte	-34
	.byte	58
	.byte	5
	.byte	-5
	.byte	66
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	-128
	.byte	-101
	.byte	-128
	.byte	-40
	.byte	-39
	.byte	69
	.byte	-103
	.byte	123
	.byte	123
	.byte	22
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	-64
	.byte	91
	.byte	4
	.byte	-60
	.byte	-50
	.byte	46
	.byte	-54
	.byte	-34
	.byte	58
	.byte	5
	.byte	-5
	.byte	66
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	-128
	.byte	-101
	.byte	-128
	.byte	-40
	.byte	-39
	.byte	69
	.byte	-103
	.byte	123
	.byte	123
	.byte	22
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	-64
	.byte	91
	.byte	4
	.byte	-60
	.byte	-50
	.byte	46
	.byte	-54
	.byte	-18
	.byte	79
	.byte	81
	.byte	-6
	.byte	-109
	.byte	-56
	.byte	-10
	.byte	45
	.byte	-81
	.byte	-69
	.byte	100
	.byte	49
	.byte	125
	.byte	-53
	.byte	-1
	.byte	-84
	.byte	-17
	.byte	-17
	.byte	-30
	.byte	-121
	.byte	-2
	.byte	62
	.byte	92
	.byte	74
	.byte	102
	.byte	40
	.byte	-102
	.byte	-89
	.byte	-35
	.byte	-107
	.byte	-75
	.byte	-118
	.byte	-26
	.byte	69
	.byte	-5
	.byte	13
	.byte	-9
	.byte	-30
	.byte	33
	.byte	86
	.byte	-50
	.byte	-82
	.byte	104
	.byte	26
	.byte	124
	.byte	-52
	.byte	-4
	.byte	-23
	.byte	-53
	.byte	-100
	.byte	-58
	.byte	-86
	.byte	-45
	.byte	-114
	.byte	-119
	.byte	-10
	.byte	-29
	.byte	-64
	.byte	111
	.byte	-99
	.byte	57
	.byte	58
	.byte	-100
	.byte	-24
	.byte	-19
	.byte	0
	.byte	83
	.byte	98
	.byte	110
	.byte	-120
	.byte	-78
	.byte	27
	.byte	-121
	.byte	-73
	.byte	-107
	.byte	-115
	.byte	30
	.byte	-38
	.byte	111
	.byte	-6
	.byte	-65
	.byte	-69
	.byte	53
	.byte	18
	.byte	116
	.byte	-37
	.byte	58
	.byte	-62
	.byte	113
	.byte	-128
	.byte	-1
	.byte	13
	.byte	62
	.byte	-15
	.byte	124
	.byte	53
	.byte	-85
	.byte	55
	.byte	-104
	.byte	-69
	.byte	-37
	.byte	114
	.byte	-77
	.byte	-104
	.byte	-69
	.byte	67
	.byte	-80
	.byte	-122
	.byte	-3
	.byte	39
	.byte	68
	.byte	89
	.byte	-15
	.byte	-83
	.byte	-29
	.byte	-81
	.byte	36
	.byte	103
	.byte	-80
	.byte	-60
	.byte	-114
	.byte	-50
	.byte	-41
	.byte	-75
	.byte	-2
	.byte	109
	.byte	-105
	.byte	56
	.byte	112
	.byte	101
	.byte	82
	.byte	118
	.byte	103
	.byte	-5
	.byte	-8
	.byte	-123
	.byte	98
	.byte	-20
	.byte	68
	.byte	-39
	.byte	-3
	.byte	0
	.byte	120
	.byte	-22
	.byte	-95
	.byte	41
	.byte	-15
	.byte	48
	.byte	-69
	.byte	-65
	.byte	-39
	.byte	65
	.byte	-38
	.byte	-48
	.byte	-9
	.byte	-27
	.byte	-41
	.byte	-115
	.byte	82
	.byte	-4
	.byte	-33
	.byte	71
	.byte	84
	.byte	-5
	.byte	32
	.byte	-111
	.byte	-52
	.byte	16
	.byte	103
	.byte	64
	.byte	-33
	.byte	22
	.byte	-19
	.byte	-118
	.byte	-118
	.byte	-41
	.byte	-37
	.byte	-62
	.byte	-10
	.byte	-125
	.byte	-93
	.byte	87
	.byte	-23
	.byte	104
	.byte	113
	.byte	-2
	.byte	-89
	.byte	93
	.byte	110
	.byte	115
	.byte	-87
	.byte	47
	.byte	115
	.byte	-82
	.byte	-85
	.byte	-86
	.byte	-69
	.byte	127
	.byte	86
	.byte	-63
	.byte	-74
	.byte	103
	.byte	64
	.byte	-4
	.byte	-95
	.byte	51
	.byte	-117
	.byte	-89
	.byte	98
	.byte	71
	.byte	-20
	.byte	-20
	.byte	-94
	.byte	-20
	.byte	113
	.byte	0
	.byte	84
	.byte	63
	.byte	1
	.byte	-83
	.byte	106
	.byte	95
	.byte	9
	.byte	-31
	.byte	-69
	.byte	-102
	.byte	-123
	.byte	27
	.byte	116
	.byte	74
	.byte	-65
	.byte	120
	.byte	-22
	.byte	-14
	.byte	41
	.byte	-35
	.byte	-33
	.byte	-12
	.byte	48
	.byte	107
	.byte	0
	.byte	-116
	.byte	-55
	.byte	-79
	.byte	1
	.byte	-34
	.byte	-82
	.byte	-79
	.byte	69
	.byte	98
	.byte	56
	.byte	-60
	.byte	-50
	.byte	46
	.byte	-54
	.byte	24
	.byte	0
	.byte	-18
	.byte	-48
	.byte	12
	.byte	-56
	.byte	-56
	.byte	-37
	.byte	71
	.byte	45
	.byte	-73
	.byte	-93
	.byte	15
	.byte	11
	.byte	24
	.byte	0
	.byte	38
	.byte	-55
	.byte	-37
	.byte	94
	.byte	-97
	.byte	21
	.byte	-9
	.byte	106
	.byte	-2
	.byte	-115
	.byte	-45
	.byte	5
	.byte	-17
	.byte	-42
	.byte	-115
	.byte	27
	.byte	-128
	.byte	-119
	.byte	-76
	.byte	91
	.byte	-112
	.byte	-123
	.byte	-35
	.byte	-60
	.byte	-46
	.byte	-33
	.byte	49
	.byte	-69
	.byte	-49
	.byte	-42
	.byte	-75
	.byte	80
	.byte	-12
	.byte	83
	.byte	-108
	.byte	49
	.byte	0
	.byte	-36
	.byte	65
	.byte	24
	.byte	-112
	.byte	-111
	.byte	39
	.byte	-97
	.byte	114
	.byte	119
	.byte	-84
	.byte	110
	.byte	64
	.byte	95
	.byte	-73
	.byte	127
	.byte	-5
	.byte	-94
	.byte	38
	.byte	-21
	.byte	-15
	.byte	-1
	.byte	-59
	.byte	27
	.byte	64
	.byte	110
	.byte	22
	.byte	-35
	.byte	82
	.byte	114
	.byte	-41
	.byte	-110
	.byte	-80
	.byte	-96
	.byte	-62
	.byte	-19
	.byte	-46
	.byte	-6
	.byte	18
	.byte	-50
	.byte	20
	.byte	-110
	.byte	-120
	.byte	-99
	.byte	93
	.byte	-108
	.byte	49
	.byte	0
	.byte	-36
	.byte	-63
	.byte	24
	.byte	-112
	.byte	-111
	.byte	-91
	.byte	9
	.byte	-6
	.byte	-11
	.byte	6
	.byte	93
	.byte	-19
	.byte	-1
	.byte	-87
	.byte	-75
	.byte	109
	.byte	-123
	.byte	-108
	.byte	24
	.byte	-12
	.byte	49
	.byte	-2
	.byte	63
	.byte	-91
	.byte	80
	.byte	127
	.byte	95
	.byte	-72
	.byte	43
	.byte	-108
	.byte	68
	.byte	44
	.byte	79
	.byte	117
	.byte	-72
	.byte	-58
	.byte	22
	.byte	-18
	.byte	46
	.byte	-13
	.byte	-68
	.byte	64
	.byte	-116
	.byte	-96
	.byte	40
	.byte	123
	.byte	97
	.byte	0
	.byte	108
	.byte	-27
	.byte	-44
	.byte	-66
	.byte	-111
	.byte	69
	.byte	120
	.byte	85
	.byte	23
	.byte	-40
	.byte	-128
	.byte	-116
	.byte	-4
	.byte	-12
	.byte	0
	.byte	24
	.byte	31
	.byte	-33
	.byte	99
	.byte	58
	.byte	37
	.byte	70
	.byte	-25
	.byte	104
	.byte	42
	.byte	-15
	.byte	-27
	.byte	73
	.byte	117
	.byte	126
	.byte	94
	.byte	107
	.byte	39
	.byte	-15
	.byte	-6
	.byte	82
	.byte	-102
	.byte	-103
	.byte	-73
	.byte	85
	.byte	-97
	.byte	24
	.byte	-48
	.byte	23
	.byte	103
	.byte	76
	.byte	-92
	.byte	-95
	.byte	93
	.byte	-103
	.byte	43
	.byte	-42
	.byte	-6
	.byte	7
	.byte	-64
	.byte	-15
	.byte	121
	.byte	-25
	.byte	-104
	.byte	58
	.byte	123
	.byte	13
	.byte	-124
	.byte	76
	.byte	43
	.byte	-66
	.byte	-121
	.byte	53
	.byte	87
	.byte	-73
	.byte	79
	.byte	-59
	.byte	28
	.byte	-39
	.byte	-95
	.byte	97
	.byte	-68
	.byte	-114
	.byte	76
	.byte	-82
	.byte	-27
	.byte	-46
	.byte	1
	.byte	28
	.byte	97
	.byte	43
	.byte	-82
	.byte	109
	.byte	119
	.byte	-4
	.byte	68
	.byte	86
	.byte	-57
	.byte	-100
	.byte	-49
	.byte	50
	.byte	107
	.byte	-26
	.byte	79
	.byte	-42
	.byte	70
	.byte	59
	.byte	-52
	.byte	-118
	.byte	30
	.byte	90
	.byte	55
	.byte	84
	.byte	-58
	.byte	-49
	.byte	-104
	.byte	83
	.byte	-57
	.byte	19
	.byte	-109
	.byte	-80
	.byte	45
	.byte	59
	.byte	69
	.byte	-7
	.byte	40
	.byte	14
	.byte	-58
	.byte	87
	.byte	92
	.byte	46
	.byte	-54
	.byte	30
	.byte	79
	.byte	-47
	.byte	-18
	.byte	-95
	.byte	65
	.byte	70
	.byte	3
	.byte	26
	.byte	80
	.byte	-87
	.byte	-1
	.byte	-26
	.byte	-116
	.byte	12
	.byte	-14
	.byte	-7
	.byte	-6
	.byte	-14
	.byte	1
	.byte	-15
	.byte	45
	.byte	-19
	.byte	110
	.byte	3
	.byte	-8
	.byte	87
	.byte	-25
	.byte	-25
	.byte	-111
	.byte	79
	.byte	-6
	.byte	113
	.byte	26
	.byte	-35
	.byte	-83
	.byte	110
	.byte	-81
	.byte	116
	.byte	-53
	.byte	-89
	.byte	-90
	.byte	-100
	.byte	56
	.byte	-46
	.byte	-38
	.byte	51
	.byte	62
	.byte	-40
	.byte	-102
	.byte	-59
	.byte	-27
	.byte	-94
	.byte	-20
	.byte	-98
	.byte	106
	.byte	105
	.byte	118
	.byte	-102
	.byte	-49
	.byte	35
	.byte	-5
	.byte	99
	.byte	87
	.byte	119
	.byte	-56
	.byte	75
	.byte	-3
	.byte	-33
	.byte	-68
	.byte	122
	.byte	-38
	.byte	98
	.byte	-1
	.byte	79
	.byte	-35
	.byte	-50
	.byte	-33
	.byte	46
	.byte	12
	.byte	-123
	.byte	-45
	.byte	-23
	.byte	74
	.byte	112
	.byte	-81
	.byte	118
	.byte	-8
	.byte	-30
	.byte	-63
	.byte	-35
	.byte	8
	.byte	55
	.byte	6
	.byte	64
	.byte	-48
	.byte	-1
	.byte	107
	.byte	95
	.byte	-88
	.byte	-120
	.byte	105
	.byte	59
	.byte	127
	.byte	-100
	.byte	17
	.byte	51
	.byte	30
	.byte	-29
	.byte	-78
	.byte	-84
	.byte	61
	.byte	117
	.byte	-52
	.byte	10
	.byte	-5
	.byte	-125
	.byte	7
	.byte	124
	.byte	98
	.byte	-9
	.byte	111
	.byte	63
	.byte	29
	.byte	-58
	.byte	-13
	.byte	95
	.byte	76
	.byte	111
	.byte	81
	.byte	118
	.byte	19
	.byte	59
	.byte	-77
	.byte	65
	.byte	7
	.byte	-29
	.byte	-35
	.byte	-74
	.byte	31
	.byte	-33
	.byte	61
	.byte	110
	.byte	33
	.byte	114
	.byte	-64
	.byte	-118
	.byte	-35
	.byte	115
	.byte	109
	.byte	42
	.byte	13
	.byte	-70
	.byte	63
	.byte	123
	.byte	-102
	.byte	-33
	.byte	75
	.byte	83
	.byte	14
	.byte	114
	.byte	50
	.byte	-46
	.byte	-2
	.byte	-57
	.byte	-84
	.byte	80
	.byte	-58
	.byte	-21
	.byte	86
	.byte	-12
	.byte	36
	.byte	5
	.byte	-47
	.byte	-23
	.byte	25
	.byte	69
	.byte	-36
	.byte	-70
	.byte	67
	.byte	-106
	.byte	-24
	.byte	-19
	.byte	-45
	.byte	-18
	.byte	95
	.byte	-36
	.byte	-30
	.byte	-108
	.byte	45
	.byte	-89
	.byte	97
	.byte	-33
	.byte	-63
	.byte	-7
	.byte	52
	.byte	122
	.byte	21
	.byte	11
	.byte	-3
	.byte	37
	.byte	92
	.byte	77
	.byte	124
	.byte	-28
	.byte	0
	.byte	-88
	.byte	62
	.byte	-53
	.byte	53
	.byte	18
	.byte	21
	.byte	59
	.byte	-26
	.byte	-38
	.byte	28
	.byte	-55
	.byte	-65
	.byte	-30
	.byte	-103
	.byte	-15
	.byte	-59
	.byte	1
	.byte	-48
	.byte	95
	.byte	84
	.byte	74
	.byte	-55
	.byte	-2
	.byte	-93
	.byte	-55
	.byte	-118
	.byte	117
	.byte	-18
	.byte	35
	.byte	-19
	.byte	74
	.byte	-35
	.byte	121
	.byte	76
	.byte	-51
	.byte	-54
	.byte	1
	.byte	119
	.byte	11
	.byte	-59
	.byte	36
	.byte	20
	.byte	101
	.byte	-117
	.byte	-33
	.byte	0
	.byte	-58
	.byte	-108
	.byte	-63
	.byte	109
	.byte	-101
	.byte	115
	.byte	7
	.byte	-10
	.byte	121
	.byte	65
	.byte	86
	.byte	83
	.byte	80
	.byte	30
	.byte	12
	.byte	-29
	.byte	123
	.byte	-35
	.byte	90
	.byte	72
	.byte	12
	.byte	-60
	.byte	-104
	.byte	1
	.byte	112
	.byte	114
	.byte	56
	.byte	-114
	.byte	69
	.byte	-52
	.byte	-121
	.byte	-84
	.byte	-115
	.byte	-78
	.byte	-20
	.byte	-76
	.byte	-35
	.byte	30
	.byte	-80
	.byte	-53
	.byte	26
	.byte	91
	.byte	-120
	.byte	-47
	.byte	87
	.byte	100
	.byte	98
	.byte	103
	.byte	23
	.byte	101
	.byte	-77
	.byte	12
	.byte	-128
	.byte	-29
	.byte	-91
	.byte	-87
	.byte	-33
	.byte	-11
	.byte	-53
	.byte	51
	.byte	84
	.byte	-18
	.byte	-27
	.byte	75
	.byte	12
	.byte	-49
	.byte	-23
	.byte	2
	.byte	-88
	.byte	-84
	.byte	26
	.byte	89
	.byte	102
	.byte	-29
	.byte	111
	.byte	0
	.byte	-119
	.byte	-35
	.byte	-1
	.byte	-6
	.byte	-116
	.byte	-36
	.byte	-98
	.byte	7
	.byte	125
	.byte	-16
	.byte	-81
	.byte	14
	.byte	-25
	.byte	30
	.byte	-95
	.byte	-31
	.byte	85
	.byte	74
	.byte	-65
	.byte	-5
	.byte	-106
	.byte	-73
	.byte	35
	.byte	-109
	.byte	-1
	.byte	118
	.byte	-81
	.byte	20
	.byte	-26
	.byte	125
	.byte	-103
	.byte	-42
	.byte	-79
	.byte	74
	.byte	108
	.byte	-113
	.byte	-94
	.byte	108
	.byte	-82
	.byte	1
	.byte	-48
	.byte	-17
	.byte	-12
	.byte	-31
	.byte	28
	.byte	79
	.byte	29
	.byte	33
	.byte	-67
	.byte	47
	.byte	15
	.byte	75
	.byte	-90
	.byte	-36
	.byte	4
	.byte	29
	.byte	60
	.byte	0
	.byte	-46
	.byte	-101
	.byte	-47
	.byte	-43
	.byte	-1
	.byte	99
	.byte	-38
	.byte	-92
	.byte	-80
	.byte	-70
	.byte	53
	.byte	-110
	.byte	126
	.byte	-112
	.byte	-70
	.byte	-4
	.byte	73
	.byte	-127
	.byte	-96
	.byte	-12
	.byte	-90
	.byte	1
	.byte	27
	.byte	-83
	.byte	-79
	.byte	-123
	.byte	2
	.byte	83
	.byte	-44
	.byte	-120
	.byte	77
	.byte	82
	.byte	-108
	.byte	-67
	.byte	48
	.byte	0
	.byte	-74
	.byte	-121
	.byte	-72
	.byte	-45
	.byte	-58
	.byte	-119
	.byte	-43
	.byte	117
	.byte	-37
	.byte	32
	.byte	18
	.byte	-19
	.byte	-101
	.byte	113
	.byte	-22
	.byte	71
	.byte	-1
	.byte	96
	.byte	58
	.byte	-73
	.byte	6
	.byte	76
	.byte	107
	.byte	65
	.byte	-1
	.byte	-113
	.byte	-10
	.byte	43
	.byte	-80
	.byte	15
	.byte	27
	.byte	96
	.byte	-115
	.byte	44
	.byte	53
	.byte	115
	.byte	32
	.byte	34
	.byte	8
	.byte	-14
	.byte	-113
	.byte	108
	.byte	-35
	.byte	-79
	.byte	-74
	.byte	-38
	.byte	91
	.byte	51
	.byte	93
	.byte	59
	.byte	124
	.byte	-66
	.byte	46
	.byte	25
	.byte	-13
	.byte	116
	.byte	-104
	.byte	-27
	.byte	-86
	.byte	98
	.byte	-89
	.byte	63
	.byte	46
	.byte	99
	.byte	-120
	.byte	31
	.byte	-17
	.byte	-14
	.byte	-101
	.byte	-81
	.byte	89
	.byte	-51
	.byte	-30
	.byte	41
	.byte	-106
	.byte	89
	.byte	-10
	.byte	79
	.byte	-82
	.byte	30
	.byte	-51
	.byte	-10
	.byte	67
	.byte	111
	.byte	-122
	.byte	52
	.byte	61
	.byte	34
	.byte	39
	.byte	-97
	.byte	115
	.byte	-19
	.byte	-33
	.byte	14
	.byte	0
	.byte	37
	.byte	101
	.byte	69
	.byte	-51
	.byte	30
	.byte	-33
	.byte	-37
	.byte	83
	.byte	-20
	.byte	-47
	.byte	17
	.byte	-83
	.byte	61
	.byte	-11
	.byte	-126
	.byte	-37
	.byte	80
	.byte	102
	.byte	-91
	.byte	80
	.byte	41
	.byte	-1
	.byte	-15
	.byte	-7
	.byte	25
	.byte	103
	.byte	-34
	.byte	8
	.byte	86
	.byte	110
	.byte	114
	.byte	-34
	.byte	62
	.byte	119
	.byte	118
	.byte	-89
	.byte	-54
	.byte	43
	.byte	11
	.byte	-59
	.byte	38
	.byte	35
	.byte	-54
	.byte	30
	.byte	111
	.byte	0
	.byte	-43
	.byte	103
	.byte	-69
	.byte	-42
	.byte	64
	.byte	-42
	.byte	12
	.byte	104
	.byte	-100
	.byte	60
	.byte	37
	.byte	-103
	.byte	-98
	.byte	-86
	.byte	55
	.byte	-59
	.byte	-8
	.byte	45
	.byte	-10
	.byte	116
	.byte	-53
	.byte	-19
	.byte	35
	.byte	4
	.byte	67
	.byte	63
	.byte	96
	.byte	0
	.byte	-104
	.byte	61
	.byte	-82
	.byte	63
	.byte	-5
	.byte	-1
	.byte	-5
	.byte	32
	.byte	-14
	.byte	4
	.byte	33
	.byte	30
	.byte	-117
	.byte	-22
	.byte	-4
	.byte	-87
	.byte	-74
	.byte	-33
	.byte	24
	.byte	-103
	.byte	17
	.byte	-20
	.byte	117
	.byte	-64
	.byte	77
	.byte	-53
	.byte	21
	.byte	110
	.byte	7
	.byte	-117
	.byte	-88
	.byte	61
	.byte	17
	.byte	21
	.byte	-29
	.byte	-3
	.byte	-121
	.byte	-22
	.byte	95
	.byte	-87
	.byte	-8
	.byte	117
	.byte	-48
	.byte	-36
	.byte	62
	.byte	79
	.byte	-59
	.byte	11
	.byte	-84
	.byte	-19
	.byte	-59
	.byte	-2
	.byte	-4
	.byte	-24
	.byte	116
	.byte	-10
	.byte	-121
	.byte	-68
	.byte	81
	.byte	99
	.byte	17
	.byte	-77
	.byte	-15
	.byte	-88
	.byte	-21
	.byte	-69
	.byte	63
	.byte	61
	.byte	62
	.byte	-21
	.byte	22
	.byte	70
	.byte	122
	.byte	123
	.byte	-5
	.byte	-32
	.byte	86
	.byte	20
	.byte	5
	.byte	51
	.byte	67
	.byte	76
	.byte	-127
	.byte	-55
	.byte	-16
	.byte	-59
	.byte	27
	.byte	64
	.byte	-36
	.byte	-7
	.byte	-10
	.byte	51
	.byte	74
	.byte	-70
	.byte	-3
	.byte	-94
	.byte	-122
	.byte	112
	.byte	-37
	.byte	124
	.byte	-52
	.byte	-64
	.byte	-51
	.byte	32
	.byte	48
	.byte	7
	.byte	124
	.byte	17
	.byte	-79
	.byte	25
	.byte	-50
	.byte	-114
	.byte	15
	.byte	16
	.byte	-128
	.byte	-64
	.byte	-17
	.byte	34
	.byte	64
	.byte	59
	.byte	-5
	.byte	93
	.byte	-15
	.byte	-26
	.byte	-76
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	118
	.byte	2
	.byte	12
	.byte	0
	.byte	-110
	.byte	1
	.byte	2
	.byte	16
	.byte	-128
	.byte	-64
	.byte	47
	.byte	37
	.byte	-64
	.byte	0
	.byte	-8
	.byte	-91
	.byte	-127
	.byte	-25
	.byte	-40
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	24
	.byte	0
	.byte	-28
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	-127
	.byte	95
	.byte	74
	.byte	-128
	.byte	1
	.byte	-16
	.byte	75
	.byte	3
	.byte	-49
	.byte	-79
	.byte	33
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	96
	.byte	52
	.byte	-127
	.byte	-22
	.byte	63
	.byte	102
	.byte	-124
	.byte	-3
	.byte	118
	.byte	68
	.byte	-31
	.byte	-77
	.byte	54
	.byte	-97
	.byte	-22
	.byte	122
	.byte	38
	.byte	127
	.byte	-42
	.byte	-50
	.byte	-97
	.byte	-22
	.byte	-8
	.byte	26
	.byte	-1
	.byte	-121
	.byte	-67
	.byte	-57
	.byte	-81
	.byte	-13
	.byte	125
	.byte	-87
	.byte	44
	.byte	-2
	.byte	61
	.byte	3
	.byte	81
	.byte	118
	.byte	-11
	.byte	65
	.byte	92
	.byte	40
	.byte	-54
	.byte	-80
	.byte	-17
	.byte	-115
	.byte	-78
	.byte	8
	.byte	86
	.byte	-108
	.byte	-83
	.byte	-57
	.byte	-33
	.byte	-53
	.byte	-45
	.byte	-85
	.byte	23
	.byte	-63
	.byte	-118
	.byte	-78
	.byte	-11
	.byte	-8
	.byte	-117
	.byte	7
	.byte	23
	.byte	101
	.byte	-21
	.byte	-15
	.byte	97
	.byte	0
	.byte	24
	.byte	21
	.byte	39
	.byte	102
	.byte	-122
	.byte	40
	.byte	91
	.byte	47
	.byte	-127
	.byte	-60
	.byte	-125
	.byte	-117
	.byte	-78
	.byte	-11
	.byte	-8
	.byte	120
	.byte	27
	.byte	-70
	.byte	87
	.byte	47
	.byte	-126
	.byte	21
	.byte	101
	.byte	-21
	.byte	-15
	.byte	23
	.byte	15
	.byte	46
	.byte	-54
	.byte	-42
	.byte	-29
	.byte	-61
	.byte	0
	.byte	96
	.byte	0
	.byte	-4
	.byte	37
	.byte	-16
	.byte	107
	.byte	11
	.byte	64
	.byte	60
	.byte	-72
	.byte	40
	.byte	-13
	.byte	-74
	.byte	-17
	.byte	-72
	.byte	94
	.byte	116
	.byte	76
	.byte	-108
	.byte	-83
	.byte	-41
	.byte	-32
	.byte	-60
	.byte	-125
	.byte	-117
	.byte	-78
	.byte	-11
	.byte	-8
	.byte	-88
	.byte	-107
	.byte	-1
	.byte	107
	.byte	1
	.byte	-119
	.byte	7
	.byte	23
	.byte	101
	.byte	-21
	.byte	37
	.byte	-112
	.byte	120
	.byte	112
	.byte	81
	.byte	-74
	.byte	30
	.byte	-97
	.byte	70
	.byte	-117
	.byte	-17
	.byte	102
	.byte	114
	.byte	-76
	.byte	41
	.byte	26
	.byte	17
	.byte	101
	.byte	-21
	.byte	-15
	.byte	23
	.byte	15
	.byte	46
	.byte	-54
	.byte	-42
	.byte	-29
	.byte	-61
	.byte	0
	.byte	-32
	.byte	6
	.byte	-64
	.byte	13
	.byte	-64
	.byte	126
	.byte	16
	.byte	-17
	.byte	110
	.byte	16
	.byte	-73
	.byte	45
	.byte	-29
	.byte	-113
	.byte	-75
	.byte	-19
	.byte	-105
	.byte	-67
	.byte	-79
	.byte	-91
	.byte	16
	.byte	-115
	.byte	-120
	.byte	-78
	.byte	-11
	.byte	26
	.byte	-100
	.byte	120
	.byte	112
	.byte	81
	.byte	-74
	.byte	30
	.byte	31
	.byte	6
	.byte	0
	.byte	3
	.byte	-128
	.byte	1
	.byte	96
	.byte	117
	.byte	89
	.byte	-49
	.byte	43
	.byte	-78
	.byte	-67
	.byte	-71
	.byte	63
	.byte	-11
	.byte	-108
	.byte	-60
	.byte	-18
	.byte	-81
	.byte	-65
	.byte	-69
	.byte	-5
	.byte	-75
	.byte	13
	.byte	78
	.byte	60
	.byte	-72
	.byte	40
	.byte	99
	.byte	0
	.byte	-40
	.byte	-91
	.byte	114
	.byte	82
	.byte	-120
	.byte	100
	.byte	69
	.byte	-39
	.byte	122
	.byte	1
	.byte	16
	.byte	15
	.byte	46
	.byte	-54
	.byte	-32
	.byte	-29
	.byte	77
	.byte	80
	.byte	17
	.byte	-84
	.byte	40
	.byte	-37
	.byte	58
	.byte	114
	.byte	-93
	.byte	-59
	.byte	-101
	.byte	-29
	.byte	-31
	.byte	117
	.byte	-1
	.byte	-87
	.byte	95
	.byte	87
	.byte	8
	.byte	-60
	.byte	-60
	.byte	16
	.byte	101
	.byte	-29
	.byte	-21
	.byte	-105
	.byte	27
	.byte	0
	.byte	55
	.byte	0
	.byte	110
	.byte	0
	.byte	118
	.byte	-55
	.byte	43
	.byte	5
	.byte	-68
	.byte	-65
	.byte	-43
	.byte	-71
	.byte	-2
	.byte	102
	.byte	-33
	.byte	32
	.byte	-9
	.byte	-15
	.byte	-97
	.byte	27
	.byte	-128
	.byte	25
	.byte	57
	.byte	37
	.byte	112
	.byte	58
	.byte	-58
	.byte	-15
	.byte	13
	.byte	-70
	.byte	-38
	.byte	127
	.byte	6
	.byte	0
	.byte	3
	.byte	-128
	.byte	1
	.byte	96
	.byte	-74
	.byte	17
	.byte	-87
	.byte	76
	.byte	78
	.byte	-51
	.byte	-3
	.byte	-6
	.byte	-80
	.byte	-97
	.byte	-34
	.byte	-3
	.byte	-11
	.byte	-50
	.byte	37
	.byte	-10
	.byte	-111
	.byte	-11
	.byte	26
	.byte	-100
	.byte	120
	.byte	112
	.byte	81
	.byte	-74
	.byte	30
	.byte	31
	.byte	41
	.byte	-77
	.byte	-11
	.byte	60
	.byte	91
	.byte	15
	.byte	-112
	.byte	-104
	.byte	25
	.byte	-94
	.byte	12
	.byte	62
	.byte	118
	.byte	-81
	.byte	-3
	.byte	-87
	.byte	16
	.byte	-63
	.byte	-118
	.byte	-78
	.byte	82
	.byte	-2
	.byte	-19
	.byte	1
	.byte	-112
	.byte	-2
	.byte	-14
	.byte	103
	.byte	59
	.byte	-117
	.byte	120
	.byte	112
	.byte	81
	.byte	86
	.byte	-54
	.byte	-25
	.byte	54
	.byte	-12
	.byte	-94
	.byte	99
	.byte	-94
	.byte	12
	.byte	-1
	.byte	-67
	.byte	-11
	.byte	69
	.byte	2
	.byte	113
	.byte	3
	.byte	112
	.byte	-12
	.byte	17
	.byte	10
	.byte	-84
	.byte	-111
	.byte	46
	.byte	-30
	.byte	0
	.byte	112
	.byte	-105
	.byte	104
	.byte	115
	.byte	-127
	.byte	-40
	.byte	25
	.byte	69
	.byte	25
	.byte	-15
	.byte	-11
	.byte	70
	.byte	71
	.byte	4
	.byte	43
	.byte	-54
	.byte	-58
	.byte	-13
	.byte	103
	.byte	0
	.byte	48
	.byte	0
	.byte	24
	.byte	0
	.byte	118
	.byte	-43
	.byte	-117
	.byte	5
	.byte	-68
	.byte	-55
	.byte	-98
	.byte	62
	.byte	6
	.byte	-20
	.byte	-1
	.byte	-34
	.byte	-34
	.byte	79
	.byte	86
	.byte	-72
	.byte	28
	.byte	-109
	.byte	-83
	.byte	-2
	.byte	79
	.byte	-120
	.byte	-3
	.byte	54
	.byte	-76
	.byte	-81
	.byte	-13
	.byte	97
	.byte	0
	.byte	48
	.byte	0
	.byte	24
	.byte	0
	.byte	118
	.byte	99
	.byte	20
	.byte	-21
	.byte	124
	.byte	-17
	.byte	-2
	.byte	-41
	.byte	94
	.byte	95
	.byte	-47
	.byte	-3
	.byte	121
	.byte	5
	.byte	100
	.byte	70
	.byte	78
	.byte	12
	.byte	-100
	.byte	40
	.byte	27
	.byte	-1
	.byte	-124
	.byte	46
	.byte	58
	.byte	38
	.byte	-54
	.byte	110
	.byte	112
	.byte	-119
	.byte	43
	.byte	69
	.byte	-39
	.byte	122
	.byte	-128
	.byte	-60
	.byte	-125
	.byte	-117
	.byte	50
	.byte	-8
	.byte	-104
	.byte	21
	.byte	123
	.byte	18
	.byte	-120
	.byte	96
	.byte	69
	.byte	-39
	.byte	24
	.byte	-2
	.byte	-89
	.byte	119
	.byte	65
	.byte	-34
	.byte	35
	.byte	-69
	.byte	-12
	.byte	-30
	.byte	-63
	.byte	69
	.byte	-39
	.byte	24
	.byte	62
	.byte	-57
	.byte	93
	.byte	68
	.byte	-57
	.byte	68
	.byte	25
	.byte	-2
	.byte	-69
	.byte	-110
	.byte	-57
	.byte	-15
	.byte	-24
	.byte	71
	.byte	0
	.byte	82
	.byte	110
	.byte	-126
	.byte	36
	.byte	-88
	.byte	55
	.byte	65
	.byte	-59
	.byte	-60
	.byte	19
	.byte	101
	.byte	-29
	.byte	-7
	.byte	123
	.byte	-49
	.byte	-21
	.byte	-43
	.byte	-117
	.byte	7
	.byte	23
	.byte	101
	.byte	-29
	.byte	-7
	.byte	-120
	.byte	-114
	.byte	-119
	.byte	50
	.byte	-4
	.byte	-9
	.byte	-26
	.byte	15
	.byte	-81
	.byte	-128
	.byte	120
	.byte	5
	.byte	-28
	.byte	120
	.byte	14
	.byte	-96
	.byte	-64
	.byte	-68
	.byte	5
	.byte	118
	.byte	-67
	.byte	13
	.byte	-76
	.byte	-33
	.byte	5
	.byte	121
	.byte	-33
	.byte	20
	.byte	-119
	.byte	-99
	.byte	81
	.byte	-108
	.byte	17
	.byte	-33
	.byte	-114
	.byte	-8
	.byte	42
	.byte	75
	.byte	-90
	.byte	-27
	.byte	-49
	.byte	0
	.byte	96
	.byte	0
	.byte	48
	.byte	0
	.byte	-20
	.byte	18
	.byte	-18
	.byte	43
	.byte	-32
	.byte	-67
	.byte	-5
	.byte	-17
	.byte	-53
	.byte	-81
	.byte	-1
	.byte	-26
	.byte	-12
	.byte	62
	.byte	-60
	.byte	-5
	.byte	-6
	.byte	72
	.byte	116
	.byte	76
	.byte	-108
	.byte	49
	.byte	0
	.byte	-20
	.byte	84
	.byte	-8
	.byte	-87
	.byte	16
	.byte	-63
	.byte	-118
	.byte	-78
	.byte	-15
	.byte	-4
	.byte	25
	.byte	0
	.byte	12
	.byte	0
	.byte	6
	.byte	-128
	.byte	93
	.byte	-11
	.byte	125
	.byte	5
	.byte	124
	.byte	-37
	.byte	-51
	.byte	-97
	.byte	102
	.byte	-64
	.byte	-74
	.byte	69
	.byte	123
	.byte	66
	.byte	-116
	.byte	111
	.byte	16
	.byte	-30
	.byte	-63
	.byte	69
	.byte	25
	.byte	-2
	.byte	-37
	.byte	-87
	.byte	54
	.byte	118
	.byte	-64
	.byte	48
	.byte	0
	.byte	24
	.byte	0
	.byte	12
	.byte	0
	.byte	-69
	.byte	42
	.byte	59
	.byte	26
	.byte	-36
	.byte	-87
	.byte	-107
	.byte	95
	.byte	-33
	.byte	-19
	.byte	28
	.byte	-1
	.byte	-115
	.byte	-9
	.byte	77
	.byte	-47
	.byte	-18
	.byte	-79
	.byte	-24
	.byte	-104
	.byte	40
	.byte	-93
	.byte	65
	.byte	-37
	.byte	-87
	.byte	48
	.byte	-74
	.byte	65
	.byte	-117
	.byte	-127
	.byte	19
	.byte	101
	.byte	55
	.byte	-89
	.byte	19
	.byte	87
	.byte	-118
	.byte	50
	.byte	18
	.byte	-24
	.byte	-73
	.byte	37
	.byte	-112
	.byte	-104
	.byte	24
	.byte	-94
	.byte	108
	.byte	-91
	.byte	-4
	.byte	57
	.byte	-11
	.byte	-12
	.byte	-89
	.byte	22
	.byte	127
	.byte	122
	.byte	-16
	.byte	63
	.byte	118
	.byte	-10
	.byte	-21
	.byte	-52
	.byte	88
	.byte	-119
	.byte	-49
	.byte	118
	.byte	22
	.byte	49
	.byte	49
	.byte	68
	.byte	25
	.byte	124
	.byte	-68
	.byte	-3
	.byte	-121
	.byte	0
	.byte	112
	.byte	3
	.byte	112
	.byte	-44
	.byte	33
	.byte	5
	.byte	38
	.byte	22
	.byte	88
	.byte	-69
	.byte	-35
	.byte	-17
	.byte	-67
	.byte	111
	.byte	111
	.byte	-15
	.byte	-118
	.byte	-2
	.byte	118
	.byte	107
	.byte	-79
	.byte	51
	.byte	-118
	.byte	50
	.byte	-30
	.byte	43
	.byte	-58
	.byte	119
	.byte	-103
	.byte	27
	.byte	24
	.byte	3
	.byte	-128
	.byte	1
	.byte	-64
	.byte	0
	.byte	-80
	.byte	-85
	.byte	-34
	.byte	-43
	.byte	64
	.byte	111
	.byte	-33
	.byte	-29
	.byte	-73
	.byte	95
	.byte	-14
	.byte	-16
	.byte	10
	.byte	-88
	.byte	29
	.byte	3
	.byte	23
	.byte	-1
	.byte	-93
	.byte	41
	.byte	113
	.byte	-95
	.byte	40
	.byte	91
	.byte	111
	.byte	64
	.byte	50
	.byte	0
	.byte	24
	.byte	0
	.byte	12
	.byte	-128
	.byte	-86
	.byte	1
	.byte	112
	.byte	-78
	.byte	123
	.byte	122
	.byte	-37
	.byte	115
	.byte	106
	.byte	58
	.byte	-19
	.byte	-1
	.byte	-6
	.byte	-28
	.byte	-94
	.byte	-40
	.byte	-71
	.byte	68
	.byte	-39
	.byte	122
	.byte	13
	.byte	78
	.byte	60
	.byte	-72
	.byte	40
	.byte	91
	.byte	-113
	.byte	15
	.byte	3
	.byte	-128
	.byte	1
	.byte	-64
	.byte	0
	.byte	24
	.byte	52
	.byte	0
	.byte	-74
	.byte	87
	.byte	-34
	.byte	-41
	.byte	-121
	.byte	-3
	.byte	-29
	.byte	-5
	.byte	-124
	.byte	-58
	.byte	127
	.byte	-27
	.byte	21
	.byte	-112
	.byte	29
	.byte	-89
	.byte	-117
	.byte	66
	.byte	-20
	.byte	-20
	.byte	-94
	.byte	108
	.byte	-51
	.byte	1
	.byte	112
	.byte	76
	.byte	-54
	.byte	-58
	.byte	-17
	.byte	59
	.byte	-24
	.byte	-97
	.byte	50
	.byte	-66
	.byte	-67
	.byte	17
	.byte	-10
	.byte	-31
	.byte	115
	.byte	91
	.byte	96
	.byte	-97
	.byte	-53
	.byte	-49
	.byte	-3
	.byte	-51
	.byte	-2
	.byte	83
	.byte	-53
	.byte	110
	.byte	-76
	.byte	-101
	.byte	-10
	.byte	-38
	.byte	53
	.byte	-8
	.byte	-100
	.byte	94
	.byte	-47
	.byte	124
	.byte	46
	.byte	-66
	.byte	43
	.byte	-7
	.byte	-33
	.byte	-41
	.byte	117
	.byte	89
	.byte	5
	.byte	1
	.byte	8
	.byte	60
	.byte	18
	.byte	-16
	.byte	54
	.byte	113
	.byte	80
	.byte	66
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	-127
	.byte	56
	.byte	1
	.byte	-15
	.byte	-49
	.byte	96
	.byte	69
	.byte	-2
	.byte	-100
	.byte	-84
	.byte	-72
	.byte	69
	.byte	-4
	.byte	44
	.byte	88
	.byte	-128
	.byte	-128
	.byte	-105
	.byte	-128
	.byte	-104
	.byte	-100
	.byte	-45
	.byte	-26
	.byte	63
	.byte	-2
	.byte	-73
	.byte	35
	.byte	14
	.byte	31
	.byte	-93
	.byte	34
	.byte	-60
	.byte	-52
	.byte	22
	.byte	101
	.byte	-41
	.byte	-51
	.byte	-60
	.byte	-123
	.byte	-94
	.byte	-52
	.byte	91
	.byte	-34
	.byte	-24
	.byte	33
	.byte	96
	.byte	54
	.byte	8
	.byte	5
	.byte	81
	.byte	119
	.byte	126
	.byte	-118
	.byte	11
	.byte	69
	.byte	-39
	.byte	-8
	.byte	-6
	.byte	18
	.byte	29
	.byte	19
	.byte	101
	.byte	-8
	.byte	-81
	.byte	36
	.byte	-37
	.byte	81
	.byte	35
	.byte	-126
	.byte	21
	.byte	101
	.byte	55
	.byte	-69
	.byte	-117
	.byte	43
	.byte	69
	.byte	-39
	.byte	-8
	.byte	0
	.byte	123
	.byte	-127
	.byte	-94
	.byte	-121
	.byte	-64
	.byte	-56
	.byte	2
	.byte	19
	.byte	11
	.byte	71
	.byte	-108
	.byte	-115
	.byte	-81
	.byte	47
	.byte	-47
	.byte	49
	.byte	81
	.byte	-122
	.byte	-1
	.byte	-34
	.byte	-22
	.byte	19
	.byte	-63
	.byte	-118
	.byte	50
	.byte	6
	.byte	-128
	.byte	-105
	.byte	63
	.byte	-6
	.byte	-59
	.byte	9
	.byte	-120
	.byte	-107
	.byte	35
	.byte	-54
	.byte	104
	.byte	112
	.byte	-34
	.byte	116
	.byte	17
	.byte	-63
	.byte	-118
	.byte	50
	.byte	-8
	.byte	123
	.byte	-7
	.byte	127
	.byte	-2
	.byte	103
	.byte	1
	.byte	-71
	.byte	15
	.byte	-52
	.byte	2
	.byte	8
	.byte	28
	.byte	8
	.byte	-120
	.byte	-99
	.byte	69
	.byte	-108
	.byte	-47
	.byte	-128
	.byte	-68
	.byte	-55
	.byte	37
	.byte	-126
	.byte	21
	.byte	101
	.byte	-16
	.byte	-9
	.byte	-14
	.byte	103
	.byte	0
	.byte	-72
	.byte	-119
	.byte	-79
	.byte	96
	.byte	37
	.byte	2
	.byte	98
	.byte	103
	.byte	17
	.byte	101
	.byte	52
	.byte	32
	.byte	111
	.byte	110
	.byte	-120
	.byte	96
	.byte	69
	.byte	25
	.byte	-4
	.byte	-67
	.byte	-4
	.byte	23
	.byte	28
	.byte	0
	.byte	-35
	.byte	-71
	.byte	-94
	.byte	-80
	.byte	-5
	.byte	99
	.byte	124
	.byte	-5
	.byte	-91
	.byte	-120
	.byte	-67
	.byte	-102
	.byte	-93
	.byte	-39
	.byte	-12
	.byte	45
	.byte	-114
	.byte	-98
	.byte	-105
	.byte	-98
	.byte	-62
	.byte	123
	.byte	-22
	.byte	119
	.byte	-11
	.byte	34
	.byte	103
	.byte	81
	.byte	70
	.byte	3
	.byte	-14
	.byte	70
	.byte	83
	.byte	4
	.byte	43
	.byte	-54
	.byte	-32
	.byte	-17
	.byte	-27
	.byte	-65
	.byte	-38
	.byte	0
	.byte	-88
	.byte	110
	.byte	109
	.byte	117
	.byte	-10
	.byte	-85
	.byte	27
	.byte	116
	.byte	-75
	.byte	125
	.byte	119
	.byte	-26
	.byte	-51
	.byte	-79
	.byte	64
	.byte	-20
	.byte	44
	.byte	-94
	.byte	-116
	.byte	6
	.byte	-28
	.byte	-115
	.byte	-86
	.byte	8
	.byte	86
	.byte	-108
	.byte	-63
	.byte	-33
	.byte	-53
	.byte	-97
	.byte	1
	.byte	-32
	.byte	35
	.byte	-58
	.byte	0
	.byte	-16
	.byte	-15
	.byte	-102
	.byte	94
	.byte	45
	.byte	118
	.byte	22
	.byte	81
	.byte	70
	.byte	3
	.byte	-14
	.byte	6
	.byte	92
	.byte	4
	.byte	43
	.byte	-54
	.byte	-32
	.byte	-17
	.byte	-27
	.byte	-49
	.byte	0
	.byte	-16
	.byte	17
	.byte	99
	.byte	0
	.byte	-8
	.byte	120
	.byte	77
	.byte	-81
	.byte	22
	.byte	59
	.byte	-117
	.byte	40
	.byte	-93
	.byte	1
	.byte	121
	.byte	3
	.byte	46
	.byte	-126
	.byte	21
	.byte	101
	.byte	-16
	.byte	-9
	.byte	-14
	.byte	103
	.byte	0
	.byte	84
	.byte	17
	.byte	-13
	.byte	-38
	.byte	29
	.byte	-16
	.byte	-118
	.byte	-90
	.byte	-12
	.byte	27
	.byte	-61
	.byte	-97
	.byte	-13
	.byte	-18
	.byte	71
	.byte	-40
	.byte	126
	.byte	-29
	.byte	37
	.byte	-16
	.byte	-118
	.byte	94
	.byte	-12
	.byte	83
	.byte	-108
	.byte	-47
	.byte	-128
	.byte	-68
	.byte	65
	.byte	20
	.byte	-63
	.byte	-118
	.byte	50
	.byte	-8
	.byte	123
	.byte	-7
	.byte	-81
	.byte	54
	.byte	0
	.byte	-36
	.byte	-25
	.byte	103
	.byte	65
	.byte	6
	.byte	-127
	.byte	83
	.byte	-21
	.byte	63
	.byte	-2
	.byte	99
	.byte	-122
	.byte	-7
	.byte	66
	.byte	27
	.byte	98
	.byte	103
	.byte	17
	.byte	101
	.byte	52
	.byte	32
	.byte	111
	.byte	-88
	.byte	68
	.byte	-80
	.byte	-94
	.byte	12
	.byte	-2
	.byte	94
	.byte	-2
	.byte	12
	.byte	0
	.byte	55
	.byte	49
	.byte	22
	.byte	-36
	.byte	-106
	.byte	-39
	.byte	-45
	.byte	12
	.byte	-104
	.byte	28
	.byte	-105
	.byte	-40
	.byte	89
	.byte	68
	.byte	25
	.byte	13
	.byte	-56
	.byte	27
	.byte	110
	.byte	17
	.byte	-84
	.byte	40
	.byte	-125
	.byte	-65
	.byte	-105
	.byte	63
	.byte	3
	.byte	-64
	.byte	77
	.byte	-116
	.byte	5
	.byte	39
	.byte	2
	.byte	-115
	.byte	-57
	.byte	-1
	.byte	-7
	.byte	-33
	.byte	5
	.byte	-119
	.byte	-99
	.byte	69
	.byte	-108
	.byte	-47
	.byte	-128
	.byte	-68
	.byte	-43
	.byte	33
	.byte	-126
	.byte	21
	.byte	101
	.byte	-16
	.byte	-9
	.byte	-14
	.byte	103
	.byte	0
	.byte	-72
	.byte	-119
	.byte	-79
	.byte	96
	.byte	-28
	.byte	0
	.byte	48
	.byte	-89
	.byte	-53
	.byte	-15
	.byte	-37
	.byte	73
	.byte	71
	.byte	104
	.byte	-60
	.byte	-50
	.byte	34
	.byte	-54
	.byte	104
	.byte	64
	.byte	-34
	.byte	16
	.byte	-120
	.byte	96
	.byte	69
	.byte	25
	.byte	-4
	.byte	-67
	.byte	-4
	.byte	25
	.byte	0
	.byte	110
	.byte	98
	.byte	44
	.byte	56
	.byte	18
	.byte	16
	.byte	27
	.byte	116
	.byte	31
	.byte	52
	.byte	-47
	.byte	120
	.byte	-28
	.byte	-98
	.byte	33
	.byte	118
	.byte	22
	.byte	81
	.byte	70
	.byte	3
	.byte	-14
	.byte	6
	.byte	90
	.byte	4
	.byte	43
	.byte	-54
	.byte	-32
	.byte	-17
	.byte	-27
	.byte	-49
	.byte	0
	.byte	112
	.byte	19
	.byte	99
	.byte	-63
	.byte	-80
	.byte	1
	.byte	-16
	.byte	103
	.byte	35
	.byte	125
	.byte	6
	.byte	-12
	.byte	-59
	.byte	69
	.byte	-20
	.byte	44
	.byte	-94
	.byte	-116
	.byte	6
	.byte	-28
	.byte	-115
	.byte	-126
	.byte	8
	.byte	86
	.byte	-108
	.byte	-63
	.byte	-33
	.byte	-53
	.byte	-97
	.byte	1
	.byte	-32
	.byte	38
	.byte	-58
	.byte	-126
	.byte	-111
	.byte	-81
	.byte	-128
	.byte	-86
	.byte	105
	.byte	-117
	.byte	-99
	.byte	69
	.byte	-108
	.byte	-47
	.byte	-128
	.byte	-68
	.byte	-15
	.byte	18
	.byte	-63
	.byte	-118
	.byte	50
	.byte	-8
	.byte	123
	.byte	-7
	.byte	51
	.byte	0
	.byte	-36
	.byte	-60
	.byte	88
	.byte	-64
	.byte	0
	.byte	-48
	.byte	115
	.byte	64
	.byte	-20
	.byte	92
	.byte	-94
	.byte	-116
	.byte	6
	.byte	-89
	.byte	-109
	.byte	-33
	.byte	-108
	.byte	34
	.byte	88
	.byte	81
	.byte	-74
	.byte	30
	.byte	-1
	.byte	-49
	.byte	3
	.byte	-14
	.byte	38
	.byte	4
	.byte	-6
	.byte	116
	.byte	2
	.byte	-19
	.byte	-73
	.byte	52
	.byte	-23
	.byte	-37
	.byte	-27
	.byte	26
	.byte	20
	.byte	43
	.byte	95
	.byte	-108
	.byte	-83
	.byte	-41
	.byte	32
	.byte	-60
	.byte	-125
	.byte	-117
	.byte	50
	.byte	-8
	.byte	120
	.byte	-77
	.byte	87
	.byte	4
	.byte	43
	.byte	-54
	.byte	110
	.byte	118
	.byte	23
	.byte	87
	.byte	-118
	.byte	-78
	.byte	-15
	.byte	1
	.byte	-10
	.byte	2
	.byte	69
	.byte	95
	.byte	65
	.byte	-32
	.byte	105
	.byte	6
	.byte	84
	.byte	-20
	.byte	-107
	.byte	107
	.byte	83
	.byte	76
	.byte	108
	.byte	81
	.byte	54
	.byte	62
	.byte	-1
	.byte	69
	.byte	-57
	.byte	68
	.byte	25
	.byte	-2
	.byte	123
	.byte	-77
	.byte	75
	.byte	4
	.byte	43
	.byte	-54
	.byte	-58
	.byte	-13
	.byte	-25
	.byte	6
	.byte	-32
	.byte	-115
	.byte	56
	.byte	-6
	.byte	71
	.byte	2
	.byte	-89
	.byte	49
	.byte	-16
	.byte	9
	.byte	82
	.byte	98
	.byte	101
	.byte	-118
	.byte	-78
	.byte	-15
	.byte	5
	.byte	44
	.byte	58
	.byte	38
	.byte	-54
	.byte	-16
	.byte	-33
	.byte	-101
	.byte	-76
	.byte	34
	.byte	88
	.byte	81
	.byte	54
	.byte	-98
	.byte	63
	.byte	3
	.byte	-64
	.byte	27
	.byte	113
	.byte	-12
	.byte	75
	.byte	17
	.byte	16
	.byte	43
	.byte	83
	.byte	-108
	.byte	-115
	.byte	47
	.byte	96
	.byte	-47
	.byte	49
	.byte	81
	.byte	-122
	.byte	-1
	.byte	-34
	.byte	-28
	.byte	22
	.byte	-63
	.byte	-118
	.byte	-78
	.byte	-15
	.byte	-4
	.byte	25
	.byte	0
	.byte	-34
	.byte	-120
	.byte	-93
	.byte	95
	.byte	-118
	.byte	-128
	.byte	88
	.byte	-103
	.byte	-94
	.byte	108
	.byte	124
	.byte	1
	.byte	-117
	.byte	-114
	.byte	-119
	.byte	50
	.byte	-4
	.byte	-9
	.byte	38
	.byte	-73
	.byte	8
	.byte	86
	.byte	-108
	.byte	-115
	.byte	-25
	.byte	-49
	.byte	0
	.byte	-16
	.byte	70
	.byte	28
	.byte	-3
	.byte	82
	.byte	4
	.byte	-60
	.byte	-54
	.byte	20
	.byte	101
	.byte	-29
	.byte	11
	.byte	88
	.byte	116
	.byte	76
	.byte	-108
	.byte	-31
	.byte	-65
	.byte	55
	.byte	-71
	.byte	69
	.byte	-80
	.byte	-94
	.byte	108
	.byte	60
	.byte	-1
	.byte	17
	.byte	127
	.byte	-47
	.byte	-26
	.byte	-23
	.byte	11
	.byte	-31
	.byte	23
	.byte	95
	.byte	25
	.byte	123
	.byte	-13
	.byte	3
	.byte	-3
	.byte	-28
	.byte	4
	.byte	-60
	.byte	-28
	.byte	-116
	.byte	20
	.byte	-80
	.byte	-72
	.byte	69
	.byte	31
	.byte	40
	.byte	-47
	.byte	56
	.byte	-2
	.byte	-101
	.byte	-96
	.byte	126
	.byte	39
	.byte	-1
	.byte	-66
	.byte	83
	.byte	-77
	.byte	10
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-104
	.byte	-120
	.byte	-128
	.byte	-7
	.byte	-89
	.byte	-93
	.byte	118
	.byte	65
	.byte	-97
	.byte	-45
	.byte	-40
	.byte	111
	.byte	115
	.byte	-125
	.byte	15
	.byte	124
	.byte	-74
	.byte	28
	.byte	-96
	.byte	-66
	.byte	-38
	.byte	-75
	.byte	0
	.byte	-97
	.byte	10
	.byte	62
	.byte	-97
	.byte	-1
	.byte	-117
	.byte	96
	.byte	98
	.byte	-27
	.byte	-120
	.byte	-78
	.byte	107
	.byte	-110
	.byte	-119
	.byte	11
	.byte	69
	.byte	25
	.byte	-10
	.byte	-67
	.byte	101
	.byte	44
	.byte	-126
	.byte	21
	.byte	101
	.byte	-16
	.byte	-121
	.byte	-1
	.byte	45
	.byte	-127
	.byte	95
	.byte	-101
	.byte	63
	.byte	12
	.byte	0
	.byte	-93
	.byte	34
	.byte	-60
	.byte	-52
	.byte	16
	.byte	101
	.byte	52
	.byte	32
	.byte	26
	.byte	16
	.byte	13
	.byte	-24
	.byte	72
	.byte	64
	.byte	44
	.byte	28
	.byte	81
	.byte	70
	.byte	125
	.byte	121
	.byte	-21
	.byte	-117
	.byte	1
	.byte	-64
	.byte	0
	.byte	-8
	.byte	75
	.byte	-128
	.byte	2
	.byte	51
	.byte	-33
	.byte	68
	.byte	-71
	.byte	75
	.byte	-21
	.byte	-97
	.byte	5
	.byte	34
	.byte	88
	.byte	81
	.byte	70
	.byte	-125
	.byte	-13
	.byte	70
	.byte	65
	.byte	4
	.byte	43
	.byte	-54
	.byte	-42
	.byte	-29
	.byte	79
	.byte	-126
	.byte	50
	.byte	0
	.byte	28
	.byte	125
	.byte	106
	.byte	-67
	.byte	2
	.byte	16
	.byte	43
	.byte	95
	.byte	-108
	.byte	-63
	.byte	-121
	.byte	6
	.byte	-3
	.byte	-83
	.byte	27
	.byte	30
	.byte	3
	.byte	-128
	.byte	1
	.byte	-64
	.byte	0
	.byte	-80
	.byte	-69
	.byte	22
	.byte	3
	.byte	-128
	.byte	27
	.byte	82
	.byte	-92
	.byte	-77
	.byte	79
	.byte	-101
	.byte	63
	.byte	12
	.byte	0
	.byte	6
	.byte	0
	.byte	3
	.byte	-128
	.byte	1
	.byte	-16
	.byte	72
	.byte	64
	.byte	-20
	.byte	92
	.byte	-94
	.byte	-116
	.byte	27
	.byte	-110
	.byte	-99
	.byte	106
	.byte	63
	.byte	21
	.byte	34
	.byte	88
	.byte	81
	.byte	118
	.byte	-77
	.byte	-69
	.byte	-72
	.byte	82
	.byte	-108
	.byte	17
	.byte	-32
	.byte	-39
	.byte	2
	.byte	44
	.byte	6
	.byte	78
	.byte	-108
	.byte	17
	.byte	95
	.byte	-30
	.byte	27
	.byte	121
	.byte	16
	.byte	38
	.byte	127
	.byte	102
	.byte	-53
	.byte	31
	.byte	110
	.byte	0
	.byte	-36
	.byte	0
	.byte	-72
	.byte	1
	.byte	-40
	.byte	85
	.byte	-55
	.byte	-128
	.byte	-28
	.byte	21
	.byte	80
	.byte	100
	.byte	-14
	.byte	77
	.byte	-101
	.byte	63
	.byte	12
	.byte	0
	.byte	6
	.byte	0
	.byte	3
	.byte	-128
	.byte	1
	.byte	-64
	.byte	43
	.byte	-96
	.byte	-2
	.byte	-65
	.byte	-120
	.byte	103
	.byte	103
	.byte	-113
	.byte	-4
	.byte	-121
	.byte	-63
	.byte	-58
	.byte	-33
	.byte	-112
	.byte	24
	.byte	0
	.byte	12
	.byte	0
	.byte	6
	.byte	-128
	.byte	93
	.byte	-62
	.byte	-45
	.byte	62
	.byte	-63
	.byte	-119
	.byte	-114
	.byte	-119
	.byte	-78
	.byte	-15
	.byte	13
	.byte	72
	.byte	116
	.byte	76
	.byte	-108
	.byte	-31
	.byte	-65
	.byte	-99
	.byte	-54
	.byte	39
	.byte	-123
	.byte	72
	.byte	86
	.byte	-108
	.byte	17
	.byte	0
	.byte	111
	.byte	0
	.byte	68
	.byte	-80
	.byte	-94
	.byte	12
	.byte	-2
	.byte	-16
	.byte	-113
	.byte	-68
	.byte	-87
	.byte	32
	.byte	127
	.byte	126
	.byte	91
	.byte	-2
	.byte	112
	.byte	3
	.byte	-32
	.byte	6
	.byte	-64
	.byte	13
	.byte	-64
	.byte	-82
	.byte	122
	.byte	6
	.byte	48
	.byte	-33
	.byte	0
	.byte	34
	.byte	-109
	.byte	117
	.byte	-38
	.byte	-4
	.byte	97
	.byte	0
	.byte	48
	.byte	0
	.byte	24
	.byte	0
	.byte	12
	.byte	0
	.byte	-66
	.byte	1
	.byte	-16
	.byte	13
	.byte	-96
	.byte	89
	.byte	5
	.byte	-45
	.byte	78
	.byte	48
	.byte	-47
	.byte	49
	.byte	81
	.byte	-58
	.byte	21
	.byte	-40
	.byte	-18
	.byte	-123
	.byte	63
	.byte	21
	.byte	34
	.byte	88
	.byte	81
	.byte	6
	.byte	127
	.byte	-8
	.byte	71
	.byte	30
	.byte	-76
	.byte	-55
	.byte	31
	.byte	111
	.byte	-2
	.byte	112
	.byte	3
	.byte	-32
	.byte	6
	.byte	-64
	.byte	13
	.byte	-64
	.byte	-82
	.byte	26
	.byte	6
	.byte	24
	.byte	-81
	.byte	-128
	.byte	34
	.byte	-109
	.byte	105
	.byte	-38
	.byte	-4
	.byte	97
	.byte	0
	.byte	48
	.byte	0
	.byte	24
	.byte	0
	.byte	12
	.byte	0
	.byte	94
	.byte	1
	.byte	-15
	.byte	10
	.byte	-120
	.byte	87
	.byte	64
	.byte	119
	.byte	4
	.byte	-60
	.byte	-47
	.byte	45
	.byte	-54
	.byte	-72
	.byte	-94
	.byte	-38
	.byte	-67
	.byte	-106
	.byte	87
	.byte	76
	.byte	30
	.byte	70
	.byte	98
	.byte	-30
	.byte	-119
	.byte	50
	.byte	-14
	.byte	-45
	.byte	-61
	.byte	-34
	.byte	-15
	.byte	-28
	.byte	52
	.byte	45
	.byte	127
	.byte	110
	.byte	0
	.byte	-36
	.byte	0
	.byte	28
	.byte	121
	.byte	76
	.byte	-125
	.byte	-8
	.byte	109
	.byte	13
	.byte	66
	.byte	-20
	.byte	92
	.byte	-94
	.byte	-116
	.byte	-4
	.byte	-103
	.byte	45
	.byte	127
	.byte	24
	.byte	0
	.byte	12
	.byte	0
	.byte	6
	.byte	-128
	.byte	93
	.byte	-107
	.byte	52
	.byte	56
	.byte	-66
	.byte	1
	.byte	-16
	.byte	13
	.byte	-64
	.byte	-82
	.byte	19
	.byte	38
	.byte	-68
	.byte	-105
	.byte	-111
	.byte	-40
	.byte	89
	.byte	68
	.byte	25
	.byte	-4
	.byte	-31
	.byte	31
	.byte	-23
	.byte	83
	.byte	-28
	.byte	-49
	.byte	111
	.byte	-53
	.byte	31
	.byte	110
	.byte	0
	.byte	-36
	.byte	0
	.byte	-72
	.byte	1
	.byte	-40
	.byte	85
	.byte	-49
	.byte	0
	.byte	-26
	.byte	6
	.byte	16
	.byte	-103
	.byte	-84
	.byte	-45
	.byte	-26
	.byte	15
	.byte	3
	.byte	-128
	.byte	1
	.byte	-64
	.byte	0
	.byte	96
	.byte	0
	.byte	60
	.byte	18
	.byte	16
	.byte	59
	.byte	-105
	.byte	40
	.byte	-29
	.byte	-122
	.byte	97
	.byte	-89
	.byte	-38
	.byte	79
	.byte	-123
	.byte	8
	.byte	86
	.byte	-108
	.byte	-35
	.byte	-20
	.byte	46
	.byte	-82
	.byte	20
	.byte	101
	.byte	4
	.byte	120
	.byte	-74
	.byte	0
	.byte	-117
	.byte	-127
	.byte	19
	.byte	101
	.byte	-60
	.byte	-105
	.byte	-8
	.byte	70
	.byte	30
	.byte	-124
	.byte	-55
	.byte	-97
	.byte	-39
	.byte	-14
	.byte	-121
	.byte	27
	.byte	0
	.byte	55
	.byte	0
	.byte	110
	.byte	0
	.byte	118
	.byte	85
	.byte	50
	.byte	32
	.byte	121
	.byte	5
	.byte	20
	.byte	-103
	.byte	124
	.byte	-45
	.byte	-26
	.byte	-49
	.byte	-33
	.byte	1
	.byte	32
	.byte	-2
	.byte	-78
	.byte	-85
	.byte	-28
	.byte	78
	.byte	33
	.byte	26
	.byte	-113
	.byte	0
	.byte	18
	.byte	-73
	.byte	-64
	.byte	-1
	.byte	54
	.byte	40
	.byte	-8
	.byte	-64
	.byte	-25
	.byte	-10
	.byte	9
	.byte	-99
	.byte	-6
	.byte	106
	.byte	-108
	.byte	-122
	.byte	8
	.byte	103
	.byte	-38
	.byte	-2
	.byte	-42
	.byte	87
	.byte	-11
	.byte	-84
	.byte	-126
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	38
	.byte	34
	.byte	-16
	.byte	-11
	.byte	63
	.byte	-58
	.byte	-124
	.byte	-1
	.byte	-19
	.byte	100
	.byte	-126
	.byte	15
	.byte	124
	.byte	-74
	.byte	28
	.byte	-24
	.byte	107
	.byte	58
	.byte	-28
	.byte	-49
	.byte	-38
	.byte	-7
	.byte	-61
	.byte	95
	.byte	4
	.byte	51
	.byte	-22
	.byte	66
	.byte	-84
	.byte	28
	.byte	81
	.byte	118
	.byte	-35
	.byte	76
	.byte	92
	.byte	40
	.byte	-54
	.byte	-80
	.byte	-17
	.byte	109
	.byte	115
	.byte	34
	.byte	88
	.byte	81
	.byte	6
	.byte	127
	.byte	-8
	.byte	-33
	.byte	18
	.byte	-104
	.byte	54
	.byte	127
	.byte	24
	.byte	0
	.byte	12
	.byte	-128
	.byte	-65
	.byte	4
	.byte	-90
	.byte	77
	.byte	80
	.byte	-47
	.byte	49
	.byte	81
	.byte	70
	.byte	-125
	.byte	-90
	.byte	65
	.byte	127
	.byte	-85
	.byte	65
	.byte	-117
	.byte	-119
	.byte	45
	.byte	-54
	.byte	110
	.byte	-50
	.byte	46
	.byte	-82
	.byte	20
	.byte	101
	.byte	20
	.byte	24
	.byte	5
	.byte	70
	.byte	-127
	.byte	29
	.byte	9
	.byte	-120
	.byte	-123
	.byte	35
	.byte	-54
	.byte	-88
	.byte	47
	.byte	-22
	.byte	43
	.byte	-73
	.byte	-66
	.byte	-44
	.byte	71
	.byte	63
	.byte	18
	.byte	-44
	.byte	124
	.byte	21
	.byte	-24
	.byte	77
	.byte	-51
	.byte	77
	.byte	47
	.byte	-126
	.byte	21
	.byte	101
	.byte	52
	.byte	8
	.byte	111
	.byte	20
	.byte	68
	.byte	-80
	.byte	-94
	.byte	12
	.byte	-2
	.byte	-16
	.byte	-49
	.byte	109
	.byte	-48
	.byte	98
	.byte	-30
	.byte	-119
	.byte	50
	.byte	110
	.byte	0
	.byte	-34
	.byte	-4
	.byte	-92
	.byte	65
	.byte	-13
	.byte	-118
	.byte	-52
	.byte	49
	.byte	-89
	.byte	25
	.byte	0
	.byte	-34
	.byte	2
	.byte	19
	.byte	59
	.byte	-105
	.byte	40
	.byte	-125
	.byte	-65
	.byte	-105
	.byte	63
	.byte	13
	.byte	-114
	.byte	6
	.byte	71
	.byte	-125
	.byte	-77
	.byte	-85
	.byte	-122
	.byte	6
	.byte	-60
	.byte	13
	.byte	56
	.byte	-14
	.byte	104
	.byte	63
	.byte	109
	.byte	-2
	.byte	48
	.byte	0
	.byte	24
	.byte	0
	.byte	12
	.byte	0
	.byte	6
	.byte	-64
	.byte	35
	.byte	1
	.byte	-79
	.byte	115
	.byte	-119
	.byte	50
	.byte	-98
	.byte	-48
	.byte	-19
	.byte	84
	.byte	-5
	.byte	-87
	.byte	16
	.byte	-63
	.byte	-118
	.byte	50
	.byte	94
	.byte	1
	.byte	121
	.byte	-7
	.byte	51
	.byte	32
	.byte	25
	.byte	-112
	.byte	12
	.byte	72
	.byte	-69
	.byte	106
	.byte	-70
	.byte	27
	.byte	-112
	.byte	-72
	.byte	80
	.byte	-108
	.byte	49
	.byte	96
	.byte	-20
	.byte	80
	.byte	-99
	.byte	20
	.byte	34
	.byte	89
	.byte	81
	.byte	70
	.byte	0
	.byte	-68
	.byte	1
	.byte	16
	.byte	-63
	.byte	-118
	.byte	50
	.byte	-8
	.byte	-61
	.byte	63
	.byte	-14
	.byte	-90
	.byte	-126
	.byte	-4
	.byte	-7
	.byte	109
	.byte	-7
	.byte	-61
	.byte	19
	.byte	46
	.byte	79
	.byte	-72
	.byte	60
	.byte	-31
	.byte	-38
	.byte	85
	.byte	-49
	.byte	0
	.byte	-26
	.byte	27
	.byte	64
	.byte	100
	.byte	-78
	.byte	78
	.byte	-101
	.byte	63
	.byte	12
	.byte	0
	.byte	6
	.byte	0
	.byte	3
	.byte	-128
	.byte	1
	.byte	-64
	.byte	55
	.byte	-128
	.byte	-2
	.byte	31
	.byte	-107
	.byte	97
	.byte	103
	.byte	-113
	.byte	-4
	.byte	-89
	.byte	-67
	.byte	-57
	.byte	-33
	.byte	-64
	.byte	24
	.byte	0
	.byte	12
	.byte	0
	.byte	6
	.byte	-128
	.byte	93
	.byte	-62
	.byte	-45
	.byte	62
	.byte	-63
	.byte	-119
	.byte	-114
	.byte	-119
	.byte	-78
	.byte	-15
	.byte	13
	.byte	72
	.byte	116
	.byte	76
	.byte	-108
	.byte	-31
	.byte	-65
	.byte	-99
	.byte	-54
	.byte	124
	.byte	3
	.byte	112
	.byte	49
	.byte	18
	.byte	51
	.byte	79
	.byte	-108
	.byte	-111
	.byte	-96
	.byte	46
	.byte	-8
	.byte	127
	.byte	-60
	.byte	34
	.byte	88
	.byte	81
	.byte	6
	.byte	127
	.byte	-8
	.byte	71
	.byte	-34
	.byte	-28
	.byte	-84
	.byte	-105
	.byte	63
	.byte	20
	.byte	24
	.byte	55
	.byte	0
	.byte	110
	.byte	0
	.byte	118
	.byte	87
	.byte	100
	.byte	-64
	.byte	-16
	.byte	13
	.byte	32
	.byte	50
	.byte	57
	.byte	-90
	.byte	-51
	.byte	31
	.byte	6
	.byte	0
	.byte	3
	.byte	-128
	.byte	1
	.byte	-64
	.byte	0
	.byte	-32
	.byte	27
	.byte	0
	.byte	-33
	.byte	0
	.byte	-102
	.byte	85
	.byte	48
	.byte	-19
	.byte	4
	.byte	19
	.byte	29
	.byte	19
	.byte	101
	.byte	-21
	.byte	93
	.byte	-15
	.byte	-60
	.byte	-125
	.byte	-117
	.byte	50
	.byte	-8
	.byte	-40
	.byte	-77
	.byte	-30
	.byte	-89
	.byte	66
	.byte	4
	.byte	43
	.byte	-54
	.byte	-32
	.byte	15
	.byte	-1
	.byte	-56
	.byte	69
	.byte	-28
	.byte	102
	.byte	-83
	.byte	-104
	.byte	121
	.byte	-94
	.byte	-116
	.byte	4
	.byte	37
	.byte	65
	.byte	115
	.byte	19
	.byte	84
	.byte	76
	.byte	60
	.byte	81
	.byte	70
	.byte	126
	.byte	-110
	.byte	-97
	.byte	-28
	.byte	-25
	.byte	15
	.byte	2
	.byte	98
	.byte	-27
	.byte	-120
	.byte	50
	.byte	10
	.byte	-116
	.byte	2
	.byte	-93
	.byte	-64
	.byte	-114
	.byte	4
	.byte	-60
	.byte	-62
	.byte	17
	.byte	101
	.byte	-44
	.byte	23
	.byte	-11
	.byte	-107
	.byte	91
	.byte	95
	.byte	124
	.byte	3
	.byte	-32
	.byte	27
	.byte	0
	.byte	-33
	.byte	0
	.byte	-20
	.byte	-82
	.byte	66
	.byte	-125
	.byte	-26
	.byte	35
	.byte	112
	.byte	-92
	.byte	-13
	.byte	78
	.byte	-101
	.byte	63
	.byte	12
	.byte	0
	.byte	6
	.byte	0
	.byte	3
	.byte	-128
	.byte	1
	.byte	-64
	.byte	71
	.byte	96
	.byte	62
	.byte	2
	.byte	-13
	.byte	17
	.byte	-8
	.byte	-114
	.byte	-128
	.byte	56
	.byte	-70
	.byte	69
	.byte	25
	.byte	87
	.byte	120
	.byte	-69
	.byte	-41
	.byte	-14
	.byte	17
	.byte	-43
	.byte	-61
	.byte	72
	.byte	76
	.byte	60
	.byte	81
	.byte	70
	.byte	126
	.byte	122
	.byte	-40
	.byte	59
	.byte	-98
	.byte	-100
	.byte	-90
	.byte	-27
	.byte	-49
	.byte	13
	.byte	-128
	.byte	27
	.byte	-128
	.byte	35
	.byte	-113
	.byte	105
	.byte	16
	.byte	-65
	.byte	-83
	.byte	65
	.byte	-120
	.byte	-99
	.byte	75
	.byte	-108
	.byte	-111
	.byte	63
	.byte	-77
	.byte	-27
	.byte	15
	.byte	3
	.byte	-128
	.byte	1
	.byte	-64
	.byte	0
	.byte	-80
	.byte	-85
	.byte	-110
	.byte	6
	.byte	-57
	.byte	55
	.byte	0
	.byte	-66
	.byte	1
	.byte	-40
	.byte	117
	.byte	-62
	.byte	-124
	.byte	-9
	.byte	50
	.byte	18
	.byte	59
	.byte	-117
	.byte	40
	.byte	-125
	.byte	63
	.byte	-4
	.byte	35
	.byte	125
	.byte	-118
	.byte	-4
	.byte	-7
	.byte	109
	.byte	-7
	.byte	-13
	.byte	-9
	.byte	6
	.byte	32
	.byte	-2
	.byte	-14
	.byte	-94
	.byte	-39
	.byte	-12
	.byte	-94
	.byte	-15
	.byte	72
	.byte	-125
	.byte	19
	.byte	-73
	.byte	-64
	.byte	-1
	.byte	54
	.byte	40
	.byte	-8
	.byte	-64
	.byte	-25
	.byte	118
	.byte	0
	.byte	80
	.byte	95
	.byte	-115
	.byte	-46
	.byte	16
	.byte	-31
	.byte	76
	.byte	-37
	.byte	-33
	.byte	-6
	.byte	-86
	.byte	-98
	.byte	85
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	-64
	.byte	68
	.byte	4
	.byte	-66
	.byte	-2
	.byte	-57
	.byte	-104
	.byte	-16
	.byte	-65
	.byte	-99
	.byte	76
	.byte	-16
	.byte	-127
	.byte	-49
	.byte	-106
	.byte	3
	.byte	125
	.byte	77
	.byte	-121
	.byte	-4
	.byte	89
	.byte	59
	.byte	127
	.byte	-8
	.byte	-101
	.byte	-64
	.byte	70
	.byte	93
	.byte	-120
	.byte	-107
	.byte	35
	.byte	-54
	.byte	-82
	.byte	-101
	.byte	-119
	.byte	11
	.byte	69
	.byte	25
	.byte	-10
	.byte	-67
	.byte	109
	.byte	78
	.byte	4
	.byte	43
	.byte	-54
	.byte	-32
	.byte	15
	.byte	-1
	.byte	91
	.byte	2
	.byte	-45
	.byte	-26
	.byte	15
	.byte	3
	.byte	-128
	.byte	1
	.byte	-16
	.byte	-105
	.byte	-64
	.byte	-76
	.byte	9
	.byte	42
	.byte	58
	.byte	38
	.byte	-54
	.byte	104
	.byte	-48
	.byte	52
	.byte	-24
	.byte	111
	.byte	53
	.byte	104
	.byte	49
	.byte	-79
	.byte	69
	.byte	-39
	.byte	-51
	.byte	-39
	.byte	-59
	.byte	-107
	.byte	-94
	.byte	-116
	.byte	2
	.byte	-93
	.byte	-64
	.byte	40
	.byte	-80
	.byte	35
	.byte	1
	.byte	-79
	.byte	112
	.byte	68
	.byte	25
	.byte	-11
	.byte	69
	.byte	125
	.byte	-27
	.byte	-42
	.byte	-105
	.byte	-6
	.byte	-24
	.byte	71
	.byte	-126
	.byte	-102
	.byte	-81
	.byte	2
	.byte	-67
	.byte	-87
	.byte	-71
	.byte	-23
	.byte	69
	.byte	-80
	.byte	-94
	.byte	-116
	.byte	6
	.byte	-31
	.byte	-115
	.byte	-126
	.byte	8
	.byte	86
	.byte	-108
	.byte	-63
	.byte	31
	.byte	-2
	.byte	-71
	.byte	13
	.byte	90
	.byte	76
	.byte	60
	.byte	81
	.byte	-58
	.byte	13
	.byte	-64
	.byte	-101
	.byte	-97
	.byte	52
	.byte	104
	.byte	94
	.byte	-111
	.byte	57
	.byte	-26
	.byte	52
	.byte	3
	.byte	-64
	.byte	91
	.byte	96
	.byte	98
	.byte	-25
	.byte	18
	.byte	101
	.byte	-16
	.byte	-9
	.byte	-14
	.byte	-89
	.byte	-63
	.byte	-47
	.byte	-32
	.byte	104
	.byte	112
	.byte	118
	.byte	-43
	.byte	-48
	.byte	-128
	.byte	-72
	.byte	1
	.byte	71
	.byte	30
	.byte	-19
	.byte	-89
	.byte	-51
	.byte	31
	.byte	6
	.byte	0
	.byte	3
	.byte	-128
	.byte	1
	.byte	-64
	.byte	0
	.byte	120
	.byte	36
	.byte	32
	.byte	118
	.byte	46
	.byte	81
	.byte	-58
	.byte	19
	.byte	-70
	.byte	-99
	.byte	106
	.byte	63
	.byte	21
	.byte	34
	.byte	88
	.byte	81
	.byte	-58
	.byte	43
	.byte	32
	.byte	47
	.byte	127
	.byte	6
	.byte	36
	.byte	3
	.byte	-110
	.byte	1
	.byte	105
	.byte	87
	.byte	77
	.byte	119
	.byte	3
	.byte	18
	.byte	23
	.byte	-118
	.byte	50
	.byte	6
	.byte	-116
	.byte	29
	.byte	-86
	.byte	-109
	.byte	66
	.byte	36
	.byte	43
	.byte	-54
	.byte	8
	.byte	-128
	.byte	55
	.byte	0
	.byte	34
	.byte	88
	.byte	81
	.byte	6
	.byte	127
	.byte	-8
	.byte	71
	.byte	-34
	.byte	84
	.byte	-112
	.byte	63
	.byte	-65
	.byte	45
	.byte	127
	.byte	120
	.byte	-62
	.byte	-27
	.byte	9
	.byte	-105
	.byte	39
	.byte	92
	.byte	-69
	.byte	-22
	.byte	25
	.byte	-64
	.byte	124
	.byte	3
	.byte	-120
	.byte	76
	.byte	-42
	.byte	105
	.byte	-13
	.byte	-121
	.byte	1
	.byte	-64
	.byte	0
	.byte	96
	.byte	0
	.byte	48
	.byte	0
	.byte	-8
	.byte	6
	.byte	-48
	.byte	-1
	.byte	-93
	.byte	50
	.byte	-20
	.byte	-20
	.byte	-111
	.byte	-1
	.byte	-76
	.byte	-9
	.byte	-8
	.byte	27
	.byte	24
	.byte	3
	.byte	-128
	.byte	1
	.byte	-64
	.byte	0
	.byte	-80
	.byte	75
	.byte	120
	.byte	-38
	.byte	39
	.byte	56
	.byte	-47
	.byte	49
	.byte	81
	.byte	54
	.byte	-66
	.byte	1
	.byte	-119
	.byte	-114
	.byte	-119
	.byte	50
	.byte	-4
	.byte	-73
	.byte	83
	.byte	-103
	.byte	111
	.byte	0
	.byte	46
	.byte	70
	.byte	98
	.byte	-26
	.byte	-119
	.byte	50
	.byte	18
	.byte	-44
	.byte	5
	.byte	-1
	.byte	-113
	.byte	88
	.byte	4
	.byte	43
	.byte	-54
	.byte	-32
	.byte	15
	.byte	-1
	.byte	-56
	.byte	-101
	.byte	-100
	.byte	-11
	.byte	-14
	.byte	-121
	.byte	2
	.byte	-29
	.byte	6
	.byte	-64
	.byte	13
	.byte	-64
	.byte	-18
	.byte	-118
	.byte	12
	.byte	24
	.byte	-66
	.byte	1
	.byte	68
	.byte	38
	.byte	-57
	.byte	-76
	.byte	-7
	.byte	-61
	.byte	0
	.byte	96
	.byte	0
	.byte	48
	.byte	0
	.byte	24
	.byte	0
	.byte	124
	.byte	3
	.byte	-32
	.byte	27
	.byte	64
	.byte	-77
	.byte	10
	.byte	-90
	.byte	-99
	.byte	96
	.byte	-94
	.byte	99
	.byte	-94
	.byte	108
	.byte	-67
	.byte	43
	.byte	-98
	.byte	120
	.byte	112
	.byte	81
	.byte	6
	.byte	31
	.byte	123
	.byte	86
	.byte	-4
	.byte	84
	.byte	-120
	.byte	96
	.byte	69
	.byte	25
	.byte	-4
	.byte	-31
	.byte	31
	.byte	-71
	.byte	-120
	.byte	-36
	.byte	-84
	.byte	21
	.byte	51
	.byte	79
	.byte	-108
	.byte	-111
	.byte	-96
	.byte	36
	.byte	104
	.byte	110
	.byte	-126
	.byte	-118
	.byte	-119
	.byte	39
	.byte	-54
	.byte	-56
	.byte	79
	.byte	-14
	.byte	-109
	.byte	-4
	.byte	-4
	.byte	65
	.byte	64
	.byte	-84
	.byte	28
	.byte	81
	.byte	70
	.byte	-127
	.byte	81
	.byte	96
	.byte	20
	.byte	-40
	.byte	-111
	.byte	-128
	.byte	88
	.byte	56
	.byte	-94
	.byte	-116
	.byte	-6
	.byte	-94
	.byte	-66
	.byte	114
	.byte	-21
	.byte	-117
	.byte	111
	.byte	0
	.byte	124
	.byte	3
	.byte	-32
	.byte	27
	.byte	-128
	.byte	-35
	.byte	85
	.byte	104
	.byte	-48
	.byte	124
	.byte	4
	.byte	-114
	.byte	116
	.byte	-34
	.byte	105
	.byte	-13
	.byte	-121
	.byte	1
	.byte	-64
	.byte	0
	.byte	96
	.byte	0
	.byte	48
	.byte	0
	.byte	-8
	.byte	8
	.byte	-52
	.byte	71
	.byte	96
	.byte	62
	.byte	2
	.byte	-33
	.byte	17
	.byte	16
	.byte	71
	.byte	-73
	.byte	40
	.byte	-29
	.byte	10
	.byte	111
	.byte	-9
	.byte	90
	.byte	62
	.byte	-94
	.byte	122
	.byte	24
	.byte	-119
	.byte	-119
	.byte	39
	.byte	-54
	.byte	-56
	.byte	79
	.byte	15
	.byte	123
	.byte	-57
	.byte	-109
	.byte	-45
	.byte	-76
	.byte	-4
	.byte	-71
	.byte	1
	.byte	112
	.byte	3
	.byte	112
	.byte	-28
	.byte	49
	.byte	13
	.byte	-30
	.byte	-73
	.byte	53
	.byte	8
	.byte	-79
	.byte	115
	.byte	-119
	.byte	50
	.byte	-14
	.byte	103
	.byte	-74
	.byte	-4
	.byte	97
	.byte	0
	.byte	48
	.byte	0
	.byte	24
	.byte	0
	.byte	118
	.byte	85
	.byte	-46
	.byte	-32
	.byte	-8
	.byte	6
	.byte	-64
	.byte	55
	.byte	0
	.byte	-69
	.byte	78
	.byte	-104
	.byte	-16
	.byte	94
	.byte	70
	.byte	98
	.byte	103
	.byte	17
	.byte	101
	.byte	-16
	.byte	-121
	.byte	127
	.byte	-92
	.byte	79
	.byte	-111
	.byte	63
	.byte	-65
	.byte	45
	.byte	127
	.byte	-2
	.byte	-34
	.byte	0
	.byte	-60
	.byte	95
	.byte	94
	.byte	52
	.byte	-101
	.byte	94
	.byte	52
	.byte	30
	.byte	105
	.byte	112
	.byte	-30
	.byte	22
	.byte	-8
	.byte	-33
	.byte	6
	.byte	5
	.byte	31
	.byte	-8
	.byte	-36
	.byte	14
	.byte	0
	.byte	-22
	.byte	-85
	.byte	81
	.byte	26
	.byte	34
	.byte	-100
	.byte	105
	.byte	-5
	.byte	91
	.byte	95
	.byte	-43
	.byte	-77
	.byte	10
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-104
	.byte	-120
	.byte	-64
	.byte	-41
	.byte	-1
	.byte	24
	.byte	19
	.byte	-2
	.byte	-73
	.byte	-109
	.byte	9
	.byte	62
	.byte	-16
	.byte	-39
	.byte	114
	.byte	-96
	.byte	-81
	.byte	-23
	.byte	-112
	.byte	63
	.byte	107
	.byte	-25
	.byte	15
	.byte	127
	.byte	19
	.byte	-40
	.byte	-88
	.byte	11
	.byte	-79
	.byte	114
	.byte	68
	.byte	-39
	.byte	117
	.byte	51
	.byte	113
	.byte	-95
	.byte	40
	.byte	-61
	.byte	-66
	.byte	-73
	.byte	-51
	.byte	-119
	.byte	96
	.byte	69
	.byte	25
	.byte	-4
	.byte	-31
	.byte	127
	.byte	75
	.byte	96
	.byte	-38
	.byte	-4
	.byte	97
	.byte	0
	.byte	48
	.byte	0
	.byte	-2
	.byte	18
	.byte	-104
	.byte	54
	.byte	65
	.byte	69
	.byte	-57
	.byte	68
	.byte	25
	.byte	13
	.byte	-102
	.byte	6
	.byte	-3
	.byte	-83
	.byte	6
	.byte	45
	.byte	38
	.byte	-74
	.byte	40
	.byte	-69
	.byte	57
	.byte	-69
	.byte	-72
	.byte	82
	.byte	-108
	.byte	81
	.byte	96
	.byte	20
	.byte	24
	.byte	5
	.byte	118
	.byte	36
	.byte	32
	.byte	22
	.byte	-114
	.byte	40
	.byte	-93
	.byte	-66
	.byte	-88
	.byte	-81
	.byte	-36
	.byte	-6
	.byte	82
	.byte	31
	.byte	-3
	.byte	72
	.byte	80
	.byte	-13
	.byte	85
	.byte	-96
	.byte	55
	.byte	53
	.byte	55
	.byte	-67
	.byte	8
	.byte	86
	.byte	-108
	.byte	-47
	.byte	32
	.byte	-68
	.byte	81
	.byte	16
	.byte	-63
	.byte	-118
	.byte	50
	.byte	-8
	.byte	-61
	.byte	63
	.byte	-73
	.byte	65
	.byte	-117
	.byte	-119
	.byte	39
	.byte	-54
	.byte	-72
	.byte	1
	.byte	120
	.byte	-13
	.byte	-109
	.byte	6
	.byte	-51
	.byte	43
	.byte	50
	.byte	-57
	.byte	-100
	.byte	102
	.byte	0
	.byte	120
	.byte	11
	.byte	76
	.byte	-20
	.byte	92
	.byte	-94
	.byte	12
	.byte	-2
	.byte	94
	.byte	-2
	.byte	52
	.byte	56
	.byte	26
	.byte	28
	.byte	13
	.byte	-50
	.byte	-82
	.byte	26
	.byte	26
	.byte	16
	.byte	55
	.byte	-32
	.byte	-56
	.byte	-93
	.byte	-3
	.byte	-76
	.byte	-7
	.byte	-61
	.byte	0
	.byte	96
	.byte	0
	.byte	48
	.byte	0
	.byte	24
	.byte	0
	.byte	-113
	.byte	4
	.byte	-60
	.byte	-50
	.byte	37
	.byte	-54
	.byte	120
	.byte	66
	.byte	-73
	.byte	83
	.byte	-19
	.byte	-89
	.byte	66
	.byte	4
	.byte	43
	.byte	-54
	.byte	120
	.byte	5
	.byte	-28
	.byte	-27
	.byte	-49
	.byte	-128
	.byte	100
	.byte	64
	.byte	50
	.byte	32
	.byte	-19
	.byte	-86
	.byte	-23
	.byte	110
	.byte	64
	.byte	-30
	.byte	66
	.byte	81
	.byte	-58
	.byte	-128
	.byte	-79
	.byte	67
	.byte	117
	.byte	82
	.byte	-120
	.byte	100
	.byte	69
	.byte	25
	.byte	1
	.byte	-16
	.byte	6
	.byte	64
	.byte	4
	.byte	43
	.byte	-54
	.byte	-32
	.byte	15
	.byte	-1
	.byte	-56
	.byte	-101
	.byte	10
	.byte	-14
	.byte	-25
	.byte	-73
	.byte	-27
	.byte	15
	.byte	79
	.byte	-72
	.byte	60
	.byte	-31
	.byte	-14
	.byte	-124
	.byte	107
	.byte	87
	.byte	61
	.byte	3
	.byte	-104
	.byte	111
	.byte	0
	.byte	-111
	.byte	-55
	.byte	58
	.byte	109
	.byte	-2
	.byte	48
	.byte	0
	.byte	24
	.byte	0
	.byte	12
	.byte	0
	.byte	6
	.byte	0
	.byte	-33
	.byte	0
	.byte	-6
	.byte	127
	.byte	84
	.byte	-122
	.byte	-99
	.byte	61
	.byte	-14
	.byte	-97
	.byte	-10
	.byte	30
	.byte	127
	.byte	3
	.byte	99
	.byte	0
	.byte	48
	.byte	0
	.byte	24
	.byte	0
	.byte	118
	.byte	9
	.byte	79
	.byte	-5
	.byte	4
	.byte	39
	.byte	58
	.byte	38
	.byte	-54
	.byte	-58
	.byte	55
	.byte	32
	.byte	-47
	.byte	49
	.byte	81
	.byte	-122
	.byte	-1
	.byte	118
	.byte	42
	.byte	-13
	.byte	13
	.byte	-64
	.byte	-59
	.byte	72
	.byte	-52
	.byte	60
	.byte	81
	.byte	70
	.byte	-126
	.byte	-70
	.byte	-32
	.byte	-1
	.byte	17
	.byte	-117
	.byte	96
	.byte	69
	.byte	25
	.byte	-4
	.byte	-31
	.byte	31
	.byte	121
	.byte	-109
	.byte	-77
	.byte	94
	.byte	-2
	.byte	80
	.byte	96
	.byte	-36
	.byte	0
	.byte	-72
	.byte	1
	.byte	-40
	.byte	93
	.byte	-111
	.byte	1
	.byte	-61
	.byte	55
	.byte	-128
	.byte	-56
	.byte	-28
	.byte	-104
	.byte	54
	.byte	127
	.byte	24
	.byte	0
	.byte	12
	.byte	0
	.byte	6
	.byte	0
	.byte	3
	.byte	-128
	.byte	111
	.byte	0
	.byte	124
	.byte	3
	.byte	104
	.byte	86
	.byte	-63
	.byte	-76
	.byte	19
	.byte	76
	.byte	116
	.byte	76
	.byte	-108
	.byte	-83
	.byte	119
	.byte	-59
	.byte	19
	.byte	15
	.byte	46
	.byte	-54
	.byte	-32
	.byte	99
	.byte	-49
	.byte	-118
	.byte	-97
	.byte	10
	.byte	17
	.byte	-84
	.byte	40
	.byte	-125
	.byte	63
	.byte	-4
	.byte	35
	.byte	23
	.byte	-111
	.byte	-101
	.byte	-75
	.byte	98
	.byte	-26
	.byte	-119
	.byte	50
	.byte	18
	.byte	-108
	.byte	4
	.byte	-51
	.byte	77
	.byte	80
	.byte	49
	.byte	-15
	.byte	68
	.byte	25
	.byte	-7
	.byte	73
	.byte	126
	.byte	-110
	.byte	-97
	.byte	63
	.byte	8
	.byte	-120
	.byte	-107
	.byte	35
	.byte	-54
	.byte	40
	.byte	48
	.byte	10
	.byte	-116
	.byte	2
	.byte	59
	.byte	18
	.byte	16
	.byte	11
	.byte	71
	.byte	-108
	.byte	81
	.byte	95
	.byte	-44
	.byte	87
	.byte	110
	.byte	125
	.byte	-15
	.byte	13
	.byte	-128
	.byte	111
	.byte	0
	.byte	124
	.byte	3
	.byte	-80
	.byte	-69
	.byte	10
	.byte	13
	.byte	-102
	.byte	-113
	.byte	-64
	.byte	-111
	.byte	-50
	.byte	59
	.byte	109
	.byte	-2
	.byte	48
	.byte	0
	.byte	24
	.byte	0
	.byte	12
	.byte	0
	.byte	6
	.byte	0
	.byte	31
	.byte	-127
	.byte	-7
	.byte	8
	.byte	-52
	.byte	71
	.byte	-32
	.byte	59
	.byte	2
	.byte	-30
	.byte	-24
	.byte	22
	.byte	101
	.byte	92
	.byte	-31
	.byte	-19
	.byte	94
	.byte	-53
	.byte	71
	.byte	84
	.byte	15
	.byte	35
	.byte	49
	.byte	-15
	.byte	68
	.byte	25
	.byte	-7
	.byte	-23
	.byte	97
	.byte	-17
	.byte	120
	.byte	114
	.byte	-102
	.byte	-106
	.byte	63
	.byte	55
	.byte	0
	.byte	110
	.byte	0
	.byte	-114
	.byte	60
	.byte	-90
	.byte	65
	.byte	-4
	.byte	-74
	.byte	6
	.byte	33
	.byte	118
	.byte	46
	.byte	81
	.byte	70
	.byte	-2
	.byte	-52
	.byte	-106
	.byte	63
	.byte	12
	.byte	0
	.byte	6
	.byte	0
	.byte	3
	.byte	-64
	.byte	-82
	.byte	74
	.byte	26
	.byte	28
	.byte	-33
	.byte	0
	.byte	-8
	.byte	6
	.byte	96
	.byte	-41
	.byte	9
	.byte	19
	.byte	-34
	.byte	-53
	.byte	72
	.byte	-20
	.byte	44
	.byte	-94
	.byte	12
	.byte	-2
	.byte	-16
	.byte	-113
	.byte	-12
	.byte	41
	.byte	-14
	.byte	-25
	.byte	-73
	.byte	-27
	.byte	-49
	.byte	-33
	.byte	27
	.byte	-128
	.byte	-8
	.byte	-53
	.byte	-117
	.byte	102
	.byte	-45
	.byte	-117
	.byte	-58
	.byte	35
	.byte	13
	.byte	78
	.byte	-36
	.byte	2
	.byte	-1
	.byte	-37
	.byte	-96
	.byte	-32
	.byte	3
	.byte	-97
	.byte	-37
	.byte	1
	.byte	64
	.byte	125
	.byte	53
	.byte	74
	.byte	67
	.byte	-124
	.byte	51
	.byte	109
	.byte	127
	.byte	-21
	.byte	-85
	.byte	122
	.byte	86
	.byte	65
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	19
	.byte	17
	.byte	-8
	.byte	-6
	.byte	31
	.byte	99
	.byte	-62
	.byte	-1
	.byte	118
	.byte	50
	.byte	-63
	.byte	7
	.byte	62
	.byte	91
	.byte	14
	.byte	-12
	.byte	53
	.byte	29
	.byte	-14
	.byte	103
	.byte	-19
	.byte	-4
	.byte	-31
	.byte	111
	.byte	2
	.byte	27
	.byte	117
	.byte	33
	.byte	86
	.byte	-114
	.byte	40
	.byte	-69
	.byte	110
	.byte	38
	.byte	46
	.byte	20
	.byte	101
	.byte	-40
	.byte	-9
	.byte	-74
	.byte	57
	.byte	17
	.byte	-84
	.byte	40
	.byte	-125
	.byte	63
	.byte	-4
	.byte	111
	.byte	9
	.byte	76
	.byte	-101
	.byte	63
	.byte	12
	.byte	0
	.byte	6
	.byte	-64
	.byte	95
	.byte	2
	.byte	-45
	.byte	38
	.byte	-88
	.byte	-24
	.byte	-104
	.byte	40
	.byte	-93
	.byte	65
	.byte	-45
	.byte	-96
	.byte	-65
	.byte	-43
	.byte	-96
	.byte	-59
	.byte	-60
	.byte	22
	.byte	101
	.byte	55
	.byte	103
	.byte	23
	.byte	87
	.byte	-118
	.byte	50
	.byte	10
	.byte	-116
	.byte	2
	.byte	-93
	.byte	-64
	.byte	-114
	.byte	4
	.byte	-60
	.byte	-62
	.byte	17
	.byte	101
	.byte	-44
	.byte	23
	.byte	-11
	.byte	-107
	.byte	91
	.byte	95
	.byte	-22
	.byte	-93
	.byte	31
	.byte	9
	.byte	106
	.byte	-66
	.byte	10
	.byte	-12
	.byte	-90
	.byte	-26
	.byte	-90
	.byte	23
	.byte	-63
	.byte	-118
	.byte	50
	.byte	26
	.byte	-124
	.byte	55
	.byte	10
	.byte	34
	.byte	88
	.byte	81
	.byte	6
	.byte	127
	.byte	-8
	.byte	-25
	.byte	54
	.byte	104
	.byte	49
	.byte	-15
	.byte	68
	.byte	25
	.byte	55
	.byte	0
	.byte	111
	.byte	126
	.byte	-46
	.byte	-96
	.byte	121
	.byte	69
	.byte	-26
	.byte	-104
	.byte	-45
	.byte	12
	.byte	0
	.byte	111
	.byte	-127
	.byte	-119
	.byte	-99
	.byte	75
	.byte	-108
	.byte	-63
	.byte	-33
	.byte	-53
	.byte	-97
	.byte	6
	.byte	71
	.byte	-125
	.byte	-93
	.byte	-63
	.byte	-39
	.byte	85
	.byte	67
	.byte	3
	.byte	-30
	.byte	6
	.byte	28
	.byte	121
	.byte	-76
	.byte	-97
	.byte	54
	.byte	127
	.byte	24
	.byte	0
	.byte	12
	.byte	0
	.byte	6
	.byte	0
	.byte	3
	.byte	-32
	.byte	-111
	.byte	-128
	.byte	-40
	.byte	-71
	.byte	68
	.byte	25
	.byte	79
	.byte	-24
	.byte	118
	.byte	-86
	.byte	-3
	.byte	84
	.byte	-120
	.byte	96
	.byte	69
	.byte	25
	.byte	-81
	.byte	-128
	.byte	-68
	.byte	-4
	.byte	25
	.byte	-112
	.byte	12
	.byte	72
	.byte	6
	.byte	-92
	.byte	93
	.byte	53
	.byte	-35
	.byte	13
	.byte	72
	.byte	92
	.byte	40
	.byte	-54
	.byte	24
	.byte	48
	.byte	118
	.byte	-88
	.byte	78
	.byte	10
	.byte	-111
	.byte	-84
	.byte	40
	.byte	35
	.byte	0
	.byte	-34
	.byte	0
	.byte	-120
	.byte	96
	.byte	69
	.byte	25
	.byte	-4
	.byte	-31
	.byte	31
	.byte	121
	.byte	83
	.byte	65
	.byte	-2
	.byte	-4
	.byte	-74
	.byte	-4
	.byte	-31
	.byte	9
	.byte	-105
	.byte	39
	.byte	92
	.byte	-98
	.byte	112
	.byte	-19
	.byte	-86
	.byte	103
	.byte	0
	.byte	-13
	.byte	13
	.byte	32
	.byte	50
	.byte	89
	.byte	-89
	.byte	-51
	.byte	31
	.byte	6
	.byte	0
	.byte	3
	.byte	-128
	.byte	1
	.byte	-64
	.byte	0
	.byte	-32
	.byte	27
	.byte	64
	.byte	-1
	.byte	-113
	.byte	-54
	.byte	-80
	.byte	-77
	.byte	71
	.byte	-2
	.byte	-45
	.byte	-34
	.byte	-29
	.byte	111
	.byte	96
	.byte	12
	.byte	0
	.byte	6
	.byte	0
	.byte	3
	.byte	-64
	.byte	46
	.byte	-31
	.byte	105
	.byte	-97
	.byte	-32
	.byte	68
	.byte	-57
	.byte	68
	.byte	-39
	.byte	-8
	.byte	6
	.byte	36
	.byte	58
	.byte	38
	.byte	-54
	.byte	-16
	.byte	-33
	.byte	78
	.byte	101
	.byte	-66
	.byte	1
	.byte	-72
	.byte	24
	.byte	-119
	.byte	-103
	.byte	39
	.byte	-54
	.byte	72
	.byte	80
	.byte	23
	.byte	-4
	.byte	63
	.byte	98
	.byte	17
	.byte	-84
	.byte	40
	.byte	-125
	.byte	63
	.byte	-4
	.byte	35
	.byte	111
	.byte	114
	.byte	-42
	.byte	-53
	.byte	31
	.byte	10
	.byte	-116
	.byte	27
	.byte	0
	.byte	55
	.byte	0
	.byte	-69
	.byte	43
	.byte	50
	.byte	96
	.byte	-8
	.byte	6
	.byte	16
	.byte	-103
	.byte	28
	.byte	-45
	.byte	-26
	.byte	15
	.byte	3
	.byte	-128
	.byte	1
	.byte	-64
	.byte	0
	.byte	96
	.byte	0
	.byte	-16
	.byte	13
	.byte	-128
	.byte	111
	.byte	0
	.byte	-51
	.byte	42
	.byte	-104
	.byte	118
	.byte	-126
	.byte	-119
	.byte	-114
	.byte	-119
	.byte	-78
	.byte	-11
	.byte	-82
	.byte	120
	.byte	-30
	.byte	-63
	.byte	69
	.byte	25
	.byte	124
	.byte	-20
	.byte	89
	.byte	-15
	.byte	83
	.byte	33
	.byte	-126
	.byte	21
	.byte	101
	.byte	-16
	.byte	-121
	.byte	127
	.byte	-28
	.byte	34
	.byte	114
	.byte	-77
	.byte	86
	.byte	-52
	.byte	60
	.byte	81
	.byte	70
	.byte	-126
	.byte	-110
	.byte	-96
	.byte	-71
	.byte	9
	.byte	42
	.byte	38
	.byte	-98
	.byte	40
	.byte	35
	.byte	63
	.byte	-55
	.byte	79
	.byte	-14
	.byte	-13
	.byte	7
	.byte	1
	.byte	-79
	.byte	114
	.byte	68
	.byte	25
	.byte	5
	.byte	70
	.byte	-127
	.byte	81
	.byte	96
	.byte	71
	.byte	2
	.byte	98
	.byte	-31
	.byte	-120
	.byte	50
	.byte	-22
	.byte	-117
	.byte	-6
	.byte	-54
	.byte	-83
	.byte	47
	.byte	-66
	.byte	1
	.byte	-16
	.byte	13
	.byte	-128
	.byte	111
	.byte	0
	.byte	118
	.byte	87
	.byte	-95
	.byte	65
	.byte	-13
	.byte	17
	.byte	56
	.byte	-46
	.byte	121
	.byte	-89
	.byte	-51
	.byte	31
	.byte	6
	.byte	0
	.byte	3
	.byte	-128
	.byte	1
	.byte	-64
	.byte	0
	.byte	-32
	.byte	35
	.byte	48
	.byte	31
	.byte	-127
	.byte	-7
	.byte	8
	.byte	124
	.byte	71
	.byte	64
	.byte	28
	.byte	-35
	.byte	-94
	.byte	-116
	.byte	43
	.byte	-68
	.byte	-35
	.byte	107
	.byte	-7
	.byte	-120
	.byte	-22
	.byte	97
	.byte	36
	.byte	38
	.byte	-98
	.byte	40
	.byte	35
	.byte	63
	.byte	61
	.byte	-20
	.byte	29
	.byte	79
	.byte	78
	.byte	-45
	.byte	-14
	.byte	-25
	.byte	6
	.byte	-64
	.byte	13
	.byte	-64
	.byte	-111
	.byte	-57
	.byte	52
	.byte	-120
	.byte	-33
	.byte	-42
	.byte	32
	.byte	-60
	.byte	-50
	.byte	37
	.byte	-54
	.byte	-56
	.byte	-97
	.byte	-39
	.byte	-14
	.byte	-121
	.byte	1
	.byte	-64
	.byte	0
	.byte	96
	.byte	0
	.byte	-40
	.byte	85
	.byte	73
	.byte	-125
	.byte	-29
	.byte	27
	.byte	0
	.byte	-33
	.byte	0
	.byte	-20
	.byte	58
	.byte	97
	.byte	-62
	.byte	123
	.byte	25
	.byte	-119
	.byte	-99
	.byte	69
	.byte	-108
	.byte	-63
	.byte	31
	.byte	-2
	.byte	-111
	.byte	62
	.byte	69
	.byte	-2
	.byte	-4
	.byte	-74
	.byte	-4
	.byte	-7
	.byte	123
	.byte	3
	.byte	16
	.byte	127
	.byte	121
	.byte	-47
	.byte	108
	.byte	122
	.byte	-47
	.byte	120
	.byte	-92
	.byte	-63
	.byte	-119
	.byte	91
	.byte	-32
	.byte	127
	.byte	27
	.byte	20
	.byte	124
	.byte	-32
	.byte	115
	.byte	59
	.byte	0
	.byte	-88
	.byte	-81
	.byte	70
	.byte	105
	.byte	-120
	.byte	112
	.byte	-90
	.byte	-19
	.byte	111
	.byte	125
	.byte	85
	.byte	-49
	.byte	42
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	96
	.byte	34
	.byte	2
	.byte	95
	.byte	-1
	.byte	99
	.byte	76
	.byte	-8
	.byte	-33
	.byte	78
	.byte	38
	.byte	-8
	.byte	-64
	.byte	103
	.byte	-53
	.byte	-127
	.byte	-66
	.byte	-90
	.byte	67
	.byte	-2
	.byte	-84
	.byte	-99
	.byte	63
	.byte	-4
	.byte	77
	.byte	96
	.byte	-93
	.byte	46
	.byte	-60
	.byte	-54
	.byte	17
	.byte	101
	.byte	-41
	.byte	-51
	.byte	-60
	.byte	-123
	.byte	-94
	.byte	12
	.byte	-5
	.byte	-34
	.byte	54
	.byte	39
	.byte	-126
	.byte	21
	.byte	101
	.byte	-16
	.byte	-121
	.byte	-1
	.byte	45
	.byte	-127
	.byte	105
	.byte	-13
	.byte	-121
	.byte	1
	.byte	-64
	.byte	0
	.byte	-8
	.byte	75
	.byte	96
	.byte	-38
	.byte	4
	.byte	21
	.byte	29
	.byte	19
	.byte	101
	.byte	52
	.byte	104
	.byte	26
	.byte	-12
	.byte	-73
	.byte	26
	.byte	-76
	.byte	-104
	.byte	-40
	.byte	-94
	.byte	-20
	.byte	-26
	.byte	-20
	.byte	-30
	.byte	74
	.byte	81
	.byte	70
	.byte	-127
	.byte	81
	.byte	96
	.byte	20
	.byte	-40
	.byte	-111
	.byte	-128
	.byte	88
	.byte	56
	.byte	-94
	.byte	-116
	.byte	-6
	.byte	-94
	.byte	-66
	.byte	114
	.byte	-21
	.byte	75
	.byte	125
	.byte	-12
	.byte	35
	.byte	65
	.byte	-51
	.byte	87
	.byte	-127
	.byte	-34
	.byte	-44
	.byte	-36
	.byte	-12
	.byte	34
	.byte	88
	.byte	81
	.byte	70
	.byte	-125
	.byte	-16
	.byte	70
	.byte	65
	.byte	4
	.byte	43
	.byte	-54
	.byte	-32
	.byte	15
	.byte	-1
	.byte	-36
	.byte	6
	.byte	45
	.byte	38
	.byte	-98
	.byte	40
	.byte	-29
	.byte	6
	.byte	-32
	.byte	-51
	.byte	79
	.byte	26
	.byte	52
	.byte	-81
	.byte	-56
	.byte	28
	.byte	115
	.byte	-102
	.byte	1
	.byte	-32
	.byte	45
	.byte	48
	.byte	-79
	.byte	115
	.byte	-119
	.byte	50
	.byte	-8
	.byte	123
	.byte	-7
	.byte	-45
	.byte	-32
	.byte	104
	.byte	112
	.byte	52
	.byte	56
	.byte	-69
	.byte	106
	.byte	104
	.byte	64
	.byte	-36
	.byte	-128
	.byte	35
	.byte	-113
	.byte	-10
	.byte	-45
	.byte	-26
	.byte	15
	.byte	3
	.byte	-128
	.byte	1
	.byte	-64
	.byte	0
	.byte	96
	.byte	0
	.byte	60
	.byte	18
	.byte	16
	.byte	59
	.byte	-105
	.byte	40
	.byte	-29
	.byte	9
	.byte	-35
	.byte	78
	.byte	-75
	.byte	-97
	.byte	10
	.byte	17
	.byte	-84
	.byte	40
	.byte	-29
	.byte	21
	.byte	-112
	.byte	-105
	.byte	63
	.byte	3
	.byte	-110
	.byte	1
	.byte	-55
	.byte	-128
	.byte	-76
	.byte	-85
	.byte	-90
	.byte	-69
	.byte	1
	.byte	-119
	.byte	11
	.byte	69
	.byte	25
	.byte	3
	.byte	-58
	.byte	14
	.byte	-43
	.byte	73
	.byte	33
	.byte	-110
	.byte	21
	.byte	101
	.byte	4
	.byte	-64
	.byte	27
	.byte	0
	.byte	17
	.byte	-84
	.byte	40
	.byte	-125
	.byte	63
	.byte	-4
	.byte	35
	.byte	111
	.byte	42
	.byte	-56
	.byte	-97
	.byte	-33
	.byte	-106
	.byte	63
	.byte	60
	.byte	-31
	.byte	-14
	.byte	-124
	.byte	-53
	.byte	19
	.byte	-82
	.byte	93
	.byte	-11
	.byte	12
	.byte	96
	.byte	-66
	.byte	1
	.byte	68
	.byte	38
	.byte	-21
	.byte	-76
	.byte	-7
	.byte	-61
	.byte	0
	.byte	96
	.byte	0
	.byte	48
	.byte	0
	.byte	24
	.byte	0
	.byte	124
	.byte	3
	.byte	-24
	.byte	-1
	.byte	81
	.byte	25
	.byte	118
	.byte	-10
	.byte	-56
	.byte	127
	.byte	-38
	.byte	123
	.byte	-4
	.byte	13
	.byte	-116
	.byte	1
	.byte	-64
	.byte	0
	.byte	96
	.byte	0
	.byte	-40
	.byte	37
	.byte	60
	.byte	-19
	.byte	19
	.byte	-100
	.byte	-24
	.byte	-104
	.byte	40
	.byte	27
	.byte	-33
	.byte	-128
	.byte	68
	.byte	-57
	.byte	68
	.byte	25
	.byte	-2
	.byte	-37
	.byte	-87
	.byte	-52
	.byte	55
	.byte	0
	.byte	23
	.byte	35
	.byte	49
	.byte	-13
	.byte	68
	.byte	25
	.byte	9
	.byte	-22
	.byte	-126
	.byte	-1
	.byte	71
	.byte	44
	.byte	-126
	.byte	21
	.byte	101
	.byte	-16
	.byte	-121
	.byte	127
	.byte	-28
	.byte	77
	.byte	-50
	.byte	122
	.byte	-7
	.byte	67
	.byte	-127
	.byte	113
	.byte	3
	.byte	-32
	.byte	6
	.byte	96
	.byte	119
	.byte	69
	.byte	6
	.byte	12
	.byte	-33
	.byte	0
	.byte	34
	.byte	-109
	.byte	99
	.byte	-38
	.byte	-4
	.byte	97
	.byte	0
	.byte	48
	.byte	0
	.byte	24
	.byte	0
	.byte	12
	.byte	0
	.byte	-66
	.byte	1
	.byte	-16
	.byte	13
	.byte	-96
	.byte	89
	.byte	5
	.byte	-45
	.byte	78
	.byte	48
	.byte	-47
	.byte	49
	.byte	81
	.byte	-74
	.byte	-34
	.byte	21
	.byte	79
	.byte	60
	.byte	-72
	.byte	40
	.byte	-125
	.byte	-113
	.byte	61
	.byte	43
	.byte	126
	.byte	42
	.byte	68
	.byte	-80
	.byte	-94
	.byte	12
	.byte	-2
	.byte	-16
	.byte	-113
	.byte	92
	.byte	68
	.byte	110
	.byte	-42
	.byte	-118
	.byte	-103
	.byte	39
	.byte	-54
	.byte	72
	.byte	80
	.byte	18
	.byte	52
	.byte	55
	.byte	65
	.byte	-59
	.byte	-60
	.byte	19
	.byte	101
	.byte	-28
	.byte	39
	.byte	-7
	.byte	73
	.byte	126
	.byte	-2
	.byte	32
	.byte	32
	.byte	86
	.byte	-114
	.byte	40
	.byte	-93
	.byte	-64
	.byte	40
	.byte	48
	.byte	10
	.byte	-20
	.byte	72
	.byte	64
	.byte	44
	.byte	28
	.byte	81
	.byte	70
	.byte	125
	.byte	81
	.byte	95
	.byte	-71
	.byte	-11
	.byte	-59
	.byte	55
	.byte	0
	.byte	-66
	.byte	1
	.byte	-16
	.byte	13
	.byte	-64
	.byte	-18
	.byte	42
	.byte	52
	.byte	104
	.byte	62
	.byte	2
	.byte	71
	.byte	58
	.byte	-17
	.byte	-76
	.byte	-7
	.byte	-61
	.byte	0
	.byte	96
	.byte	0
	.byte	48
	.byte	0
	.byte	24
	.byte	0
	.byte	124
	.byte	4
	.byte	-26
	.byte	35
	.byte	48
	.byte	31
	.byte	-127
	.byte	-17
	.byte	8
	.byte	-120
	.byte	-93
	.byte	91
	.byte	-108
	.byte	113
	.byte	-123
	.byte	-73
	.byte	123
	.byte	45
	.byte	31
	.byte	81
	.byte	61
	.byte	-116
	.byte	-60
	.byte	-60
	.byte	19
	.byte	101
	.byte	-28
	.byte	-89
	.byte	-121
	.byte	-67
	.byte	-29
	.byte	-55
	.byte	105
	.byte	90
	.byte	-2
	.byte	-36
	.byte	0
	.byte	-72
	.byte	1
	.byte	56
	.byte	-14
	.byte	-104
	.byte	6
	.byte	-15
	.byte	-37
	.byte	26
	.byte	-124
	.byte	-40
	.byte	-71
	.byte	68
	.byte	25
	.byte	-7
	.byte	51
	.byte	91
	.byte	-2
	.byte	48
	.byte	0
	.byte	24
	.byte	0
	.byte	12
	.byte	0
	.byte	-69
	.byte	42
	.byte	105
	.byte	112
	.byte	124
	.byte	3
	.byte	-32
	.byte	27
	.byte	-128
	.byte	93
	.byte	39
	.byte	76
	.byte	120
	.byte	47
	.byte	35
	.byte	-79
	.byte	-77
	.byte	-120
	.byte	50
	.byte	-8
	.byte	-61
	.byte	63
	.byte	-46
	.byte	-89
	.byte	-56
	.byte	-97
	.byte	-33
	.byte	-106
	.byte	63
	.byte	127
	.byte	111
	.byte	0
	.byte	-30
	.byte	47
	.byte	47
	.byte	-102
	.byte	77
	.byte	47
	.byte	26
	.byte	-113
	.byte	52
	.byte	56
	.byte	113
	.byte	11
	.byte	-4
	.byte	111
	.byte	-125
	.byte	-126
	.byte	15
	.byte	124
	.byte	110
	.byte	7
	.byte	0
	.byte	-11
	.byte	-43
	.byte	40
	.byte	13
	.byte	17
	.byte	-50
	.byte	-76
	.byte	-3
	.byte	-83
	.byte	-81
	.byte	-22
	.byte	89
	.byte	5
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	16
	.byte	-128
	.byte	0
	.byte	4
	.byte	32
	.byte	0
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	2
	.byte	-17
	.byte	17
	.byte	-8
	.byte	127
	.byte	126
	.byte	-69
	.byte	-103
	.byte	-66
	.byte	-18
	.byte	-35
	.byte	75
	.byte	-51
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	73
	.byte	69
	.byte	78
	.byte	68
	.byte	-82
	.byte	66
	.byte	96
	.byte	-126
	.section	.rodata.cst4,"aM",@progbits,4
	.align 2
.LC3:
	.4byte	1501560836
.LC4:
	.4byte	-1038090240
.LC5:
	.4byte	1125515264
.LC6:
	.4byte	1128792064
.LC7:
	.4byte	1065353216
.LC9:
	.4byte	1120403456
.LC10:
	.4byte	1132068864
.LC18:
	.4byte	.LC11
.LC25:
	.4byte	1112014848
.LC27:
	.4byte	1124597760
.LC28:
	.4byte	1133903872
.LC30:
	.4byte	1137180672
.LC32:
	.4byte	1097859072
.LC36:
	.4byte	1114636288
.LC37:
	.4byte	1106247680
.LC44:
	.4byte	1135542272
.LC47:
	.4byte	1130758144
.LC56:
	.4byte	.LC26
.LC59:
	.4byte	.LC29
.LC64:
	.4byte	.LC1
.LC65:
	.4byte	.LC0
.LC66:
	.4byte	.LC33
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align 2
.LC0:
	.string	"%I:%M:%S %p"
.LC1:
	.string	"%H:%M:%S"
	.zero	3
.LC8:
	.string	"Goodbye!"
	.zero	3
.LC11:
	.string	"Alarm is off"
	.zero	3
.LC26:
	.string	"Strobe Alarm Clock"
	.zero	1
.LC29:
	.string	"<:3   )~~~"
	.zero	1
.LC31:
	.string	"wiimote found"
	.zero	2
.LC33:
	.string	"Alarm is on"
.LC34:
	.string	"PM"
	.zero	1
.LC35:
	.string	"AM"
	.zero	1
.LC38:
	.string	"Setup Alarm Time"
	.zero	3
.LC39:
	.string	"%i:%i %s"
	.zero	3
.LC40:
	.string	"%i:%i"
	.zero	2
.LC41:
	.string	"Press up/down for"
	.zero	2
.LC42:
	.string	"Hours"
	.zero	2
.LC43:
	.string	"Press left/right"
	.zero	3
.LC45:
	.string	"for Minutes"
.LC46:
	.string	"Press -/+ for AM/PM"
.LC48:
	.string	"Alarm Time is set"
	.zero	2
.LC49:
	.string	"Alarm Time Format"
	.zero	2
.LC50:
	.string	"Press A for 12 HR"
	.zero	2
.LC51:
	.string	"Press B for 24 HR"
	.zero	2
.LC52:
	.string	"Press 2 to exit"
.LC53:
	.string	"12 HR is set"
	.zero	3
.LC54:
	.string	"24 HR is set"
	.section	.sbss,"aw",@nobits
	.align 2
	.type	alarmon, @object
	.size	alarmon, 4
alarmon:
	.zero	4
	.section	.sdata,"aw",@progbits
	.align 2
	.type	fonts_size, @object
	.size	fonts_size, 4
fonts_size:
	.long	14816
	.type	am_pm, @object
	.size	am_pm, 4
am_pm:
	.long	.LC35
	.type	am_pm_format, @object
	.size	am_pm_format, 4
am_pm_format:
	.long	1
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
	.4byte	.LFB92
	.4byte	.LFE92-.LFB92
	.byte	0x4
	.4byte	.LCFI0-.LFB92
	.byte	0xe
	.uleb128 0x508
	.byte	0x4
	.4byte	.LCFI2-.LCFI0
	.byte	0x95
	.uleb128 0x1f
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x96
	.uleb128 0x1e
	.byte	0x4
	.4byte	.LCFI16-.LCFI3
	.byte	0x90
	.uleb128 0x24
	.byte	0x8f
	.uleb128 0x25
	.byte	0x8e
	.uleb128 0x26
	.byte	0xbf
	.uleb128 0x2
	.byte	0xbe
	.uleb128 0x4
	.byte	0xbd
	.uleb128 0x6
	.byte	0xbc
	.uleb128 0x8
	.byte	0xbb
	.uleb128 0xa
	.byte	0xba
	.uleb128 0xc
	.byte	0xb9
	.uleb128 0xe
	.byte	0xb8
	.uleb128 0x10
	.byte	0xb7
	.uleb128 0x12
	.byte	0xb6
	.uleb128 0x14
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
	.byte	0x91
	.uleb128 0x23
	.byte	0x4
	.4byte	.LCFI18-.LCFI17
	.byte	0x92
	.uleb128 0x22
	.byte	0x4
	.4byte	.LCFI19-.LCFI18
	.byte	0x93
	.uleb128 0x21
	.byte	0x4
	.4byte	.LCFI20-.LCFI19
	.byte	0x94
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI21-.LCFI20
	.byte	0x97
	.uleb128 0x1d
	.byte	0x4
	.4byte	.LCFI22-.LCFI21
	.byte	0x98
	.uleb128 0x1c
	.byte	0x4
	.4byte	.LCFI27-.LCFI22
	.byte	0x9d
	.uleb128 0x17
	.byte	0x9c
	.uleb128 0x18
	.byte	0x9b
	.uleb128 0x19
	.byte	0x9a
	.uleb128 0x1a
	.byte	0x99
	.uleb128 0x1b
	.byte	0x4
	.4byte	.LCFI30-.LCFI27
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9f
	.uleb128 0x15
	.byte	0x9e
	.uleb128 0x16
	.align 2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB91
	.4byte	.LFE91-.LFB91
	.byte	0x4
	.4byte	.LCFI31-.LFB91
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI33-.LCFI31
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI34-.LCFI33
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB93
	.4byte	.LFE93-.LFB93
	.byte	0x4
	.4byte	.LCFI36-.LFB93
	.byte	0xe
	.uleb128 0x520
	.byte	0x4
	.4byte	.LCFI38-.LCFI36
	.byte	0x91
	.uleb128 0x29
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI68-.LCFI38
	.byte	0x9f
	.uleb128 0x1b
	.byte	0x9d
	.uleb128 0x1d
	.byte	0x9c
	.uleb128 0x1e
	.byte	0x9b
	.uleb128 0x1f
	.byte	0x9a
	.uleb128 0x20
	.byte	0x98
	.uleb128 0x22
	.byte	0x97
	.uleb128 0x23
	.byte	0x96
	.uleb128 0x24
	.byte	0x95
	.uleb128 0x25
	.byte	0x94
	.uleb128 0x26
	.byte	0x93
	.uleb128 0x27
	.byte	0x92
	.uleb128 0x28
	.byte	0x90
	.uleb128 0x2a
	.byte	0x8f
	.uleb128 0x2b
	.byte	0x8e
	.uleb128 0x2c
	.byte	0xbf
	.uleb128 0x2
	.byte	0xbe
	.uleb128 0x4
	.byte	0xbd
	.uleb128 0x6
	.byte	0xbc
	.uleb128 0x8
	.byte	0xbb
	.uleb128 0xa
	.byte	0xba
	.uleb128 0xc
	.byte	0xb9
	.uleb128 0xe
	.byte	0xb8
	.uleb128 0x10
	.byte	0xb7
	.uleb128 0x12
	.byte	0xb6
	.uleb128 0x14
	.byte	0xb5
	.uleb128 0x16
	.byte	0xb4
	.uleb128 0x18
	.byte	0xb3
	.uleb128 0x1a
	.byte	0x9e
	.uleb128 0x1c
	.byte	0x99
	.uleb128 0x21
	.align 2
.LEFDE4:
	.section	".text"
.Letext0:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LFB92-.Ltext0
	.4byte	.LCFI0-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI0-.Ltext0
	.4byte	.LFE92-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 1288
	.4byte	0x0
	.4byte	0x0
.LLST1:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL78-.Ltext0
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL79-.Ltext0
	.4byte	.LFE92-.Ltext0
	.2byte	0x1
	.byte	0x64
	.4byte	0x0
	.4byte	0x0
.LLST2:
	.4byte	.LVL3-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL5-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL80-.Ltext0
	.4byte	.LVL81-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL81-.Ltext0
	.4byte	.LVL82-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0x0
	.4byte	0x0
.LLST3:
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST4:
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST5:
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL13-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST6:
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL13-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST7:
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL13-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST8:
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL13-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0x0
	.4byte	0x0
.LLST9:
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST10:
	.4byte	.LVL15-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST11:
	.4byte	.LVL18-.Ltext0
	.4byte	.LVL21-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST12:
	.4byte	.LVL19-.Ltext0
	.4byte	.LVL21-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST13:
	.4byte	.LVL17-.Ltext0
	.4byte	.LVL21-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST14:
	.4byte	.LVL20-.Ltext0
	.4byte	.LVL21-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0x0
	.4byte	0x0
.LLST15:
	.4byte	.LVL22-.Ltext0
	.4byte	.LVL24-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST16:
	.4byte	.LVL23-.Ltext0
	.4byte	.LVL24-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST17:
	.4byte	.LVL26-.Ltext0
	.4byte	.LVL29-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST18:
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL29-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST19:
	.4byte	.LVL25-.Ltext0
	.4byte	.LVL29-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST20:
	.4byte	.LVL28-.Ltext0
	.4byte	.LVL29-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0x0
	.4byte	0x0
.LLST21:
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL32-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST22:
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL32-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST23:
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL37-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST24:
	.4byte	.LVL35-.Ltext0
	.4byte	.LVL37-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST25:
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL37-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST26:
	.4byte	.LVL36-.Ltext0
	.4byte	.LVL37-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0x0
	.4byte	0x0
.LLST27:
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST28:
	.4byte	.LVL39-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST29:
	.4byte	.LVL42-.Ltext0
	.4byte	.LVL45-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST30:
	.4byte	.LVL43-.Ltext0
	.4byte	.LVL45-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST31:
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL45-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST32:
	.4byte	.LVL44-.Ltext0
	.4byte	.LVL45-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0x0
	.4byte	0x0
.LLST33:
	.4byte	.LVL46-.Ltext0
	.4byte	.LVL48-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST34:
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL48-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST35:
	.4byte	.LVL50-.Ltext0
	.4byte	.LVL53-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST36:
	.4byte	.LVL51-.Ltext0
	.4byte	.LVL53-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST37:
	.4byte	.LVL49-.Ltext0
	.4byte	.LVL53-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST38:
	.4byte	.LVL52-.Ltext0
	.4byte	.LVL53-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0x0
	.4byte	0x0
.LLST39:
	.4byte	.LVL54-.Ltext0
	.4byte	.LVL56-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST40:
	.4byte	.LVL55-.Ltext0
	.4byte	.LVL56-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST41:
	.4byte	.LVL58-.Ltext0
	.4byte	.LVL61-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST42:
	.4byte	.LVL59-.Ltext0
	.4byte	.LVL61-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST43:
	.4byte	.LVL57-.Ltext0
	.4byte	.LVL61-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST44:
	.4byte	.LVL60-.Ltext0
	.4byte	.LVL61-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0x0
	.4byte	0x0
.LLST45:
	.4byte	.LVL62-.Ltext0
	.4byte	.LVL64-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST46:
	.4byte	.LVL63-.Ltext0
	.4byte	.LVL64-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST47:
	.4byte	.LVL66-.Ltext0
	.4byte	.LVL69-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST48:
	.4byte	.LVL67-.Ltext0
	.4byte	.LVL69-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST49:
	.4byte	.LVL65-.Ltext0
	.4byte	.LVL69-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST50:
	.4byte	.LVL68-.Ltext0
	.4byte	.LVL69-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0x0
	.4byte	0x0
.LLST51:
	.4byte	.LVL70-.Ltext0
	.4byte	.LVL72-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST52:
	.4byte	.LVL71-.Ltext0
	.4byte	.LVL72-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST53:
	.4byte	.LVL1-.Ltext0
	.4byte	.LVL2-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	.LVL74-.Ltext0
	.4byte	.LVL79-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST54:
	.4byte	.LVL1-.Ltext0
	.4byte	.LVL2-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	.LVL75-.Ltext0
	.4byte	.LVL79-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST55:
	.4byte	.LVL1-.Ltext0
	.4byte	.LVL2-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	.LVL73-.Ltext0
	.4byte	.LVL79-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST56:
	.4byte	.LVL1-.Ltext0
	.4byte	.LVL2-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL76-.Ltext0
	.4byte	.LVL77-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0x0
	.4byte	0x0
.LLST57:
	.4byte	.LVL83-.Ltext0
	.4byte	.LVL85-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST58:
	.4byte	.LVL84-.Ltext0
	.4byte	.LVL85-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST59:
	.4byte	.LVL87-.Ltext0
	.4byte	.LVL90-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST60:
	.4byte	.LVL88-.Ltext0
	.4byte	.LVL90-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST61:
	.4byte	.LVL86-.Ltext0
	.4byte	.LVL90-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST62:
	.4byte	.LVL89-.Ltext0
	.4byte	.LVL90-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0x0
	.4byte	0x0
.LLST63:
	.4byte	.LVL91-.Ltext0
	.4byte	.LVL92-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST64:
	.4byte	.LFB91-.Ltext0
	.4byte	.LCFI31-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI31-.Ltext0
	.4byte	.LFE91-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST65:
	.4byte	.LVL93-.Ltext0
	.4byte	.LVL94-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST66:
	.4byte	.LVL95-.Ltext0
	.4byte	.LVL96-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST67:
	.4byte	.LFB93-.Ltext0
	.4byte	.LCFI36-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI36-.Ltext0
	.4byte	.LFE93-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 1312
	.4byte	0x0
	.4byte	0x0
.LLST68:
	.4byte	.LVL97-.Ltext0
	.4byte	.LVL110-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL110-.Ltext0
	.4byte	.LVL111-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL111-.Ltext0
	.4byte	.LFE93-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST69:
	.4byte	.LVL98-.Ltext0
	.4byte	.LVL100-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST70:
	.4byte	.LVL99-.Ltext0
	.4byte	.LVL100-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST71:
	.4byte	.LVL102-.Ltext0
	.4byte	.LVL105-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST72:
	.4byte	.LVL103-.Ltext0
	.4byte	.LVL105-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST73:
	.4byte	.LVL101-.Ltext0
	.4byte	.LVL105-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST74:
	.4byte	.LVL104-.Ltext0
	.4byte	.LVL105-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0x0
	.4byte	0x0
.LLST75:
	.4byte	.LVL106-.Ltext0
	.4byte	.LVL107-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL108-.Ltext0
	.4byte	.LVL109-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL118-.Ltext0
	.4byte	.LVL119-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST76:
	.4byte	.LVL129-.Ltext0
	.4byte	.LVL131-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST77:
	.4byte	.LVL130-.Ltext0
	.4byte	.LVL131-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST78:
	.4byte	.LVL135-.Ltext0
	.4byte	.LVL137-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0x0
	.4byte	0x0
.LLST79:
	.4byte	.LVL133-.Ltext0
	.4byte	.LVL137-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST80:
	.4byte	.LVL134-.Ltext0
	.4byte	.LVL137-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST81:
	.4byte	.LVL132-.Ltext0
	.4byte	.LVL137-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST82:
	.4byte	.LVL112-.Ltext0
	.4byte	.LVL113-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL113-.Ltext0
	.4byte	.LVL114-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL115-.Ltext0
	.4byte	.LVL116-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL116-.Ltext0
	.4byte	.LVL117-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0x0
	.4byte	0x0
.LLST83:
	.4byte	.LVL138-.Ltext0
	.4byte	.LVL140-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST84:
	.4byte	.LVL139-.Ltext0
	.4byte	.LVL140-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST85:
	.4byte	.LVL136-.Ltext0
	.4byte	.LVL137-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL144-.Ltext0
	.4byte	.LVL145-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0x0
	.4byte	0x0
.LLST86:
	.4byte	.LVL136-.Ltext0
	.4byte	.LVL137-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	.LVL142-.Ltext0
	.4byte	.LVL145-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST87:
	.4byte	.LVL136-.Ltext0
	.4byte	.LVL137-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	.LVL143-.Ltext0
	.4byte	.LVL145-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST88:
	.4byte	.LVL136-.Ltext0
	.4byte	.LVL137-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	.LVL141-.Ltext0
	.4byte	.LVL145-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST89:
	.4byte	.LVL170-.Ltext0
	.4byte	.LVL172-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST90:
	.4byte	.LVL171-.Ltext0
	.4byte	.LVL172-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST91:
	.4byte	.LVL136-.Ltext0
	.4byte	.LVL137-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL176-.Ltext0
	.4byte	.LVL177-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0x0
	.4byte	0x0
.LLST92:
	.4byte	.LVL136-.Ltext0
	.4byte	.LVL137-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	.LVL174-.Ltext0
	.4byte	.LVL177-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST93:
	.4byte	.LVL136-.Ltext0
	.4byte	.LVL137-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	.LVL175-.Ltext0
	.4byte	.LVL177-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST94:
	.4byte	.LVL136-.Ltext0
	.4byte	.LVL137-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	.LVL173-.Ltext0
	.4byte	.LVL177-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST95:
	.4byte	.LVL120-.Ltext0
	.4byte	.LVL122-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST96:
	.4byte	.LVL121-.Ltext0
	.4byte	.LVL122-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST97:
	.4byte	.LVL126-.Ltext0
	.4byte	.LVL127-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0x0
	.4byte	0x0
.LLST98:
	.4byte	.LVL124-.Ltext0
	.4byte	.LVL127-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST99:
	.4byte	.LVL125-.Ltext0
	.4byte	.LVL127-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST100:
	.4byte	.LVL123-.Ltext0
	.4byte	.LVL127-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST101:
	.4byte	.LVL146-.Ltext0
	.4byte	.LVL148-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST102:
	.4byte	.LVL147-.Ltext0
	.4byte	.LVL148-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST103:
	.4byte	.LVL152-.Ltext0
	.4byte	.LVL153-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0x0
	.4byte	0x0
.LLST104:
	.4byte	.LVL150-.Ltext0
	.4byte	.LVL153-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST105:
	.4byte	.LVL151-.Ltext0
	.4byte	.LVL153-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST106:
	.4byte	.LVL149-.Ltext0
	.4byte	.LVL153-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST107:
	.4byte	.LVL154-.Ltext0
	.4byte	.LVL156-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST108:
	.4byte	.LVL155-.Ltext0
	.4byte	.LVL156-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST109:
	.4byte	.LVL160-.Ltext0
	.4byte	.LVL161-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0x0
	.4byte	0x0
.LLST110:
	.4byte	.LVL158-.Ltext0
	.4byte	.LVL161-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST111:
	.4byte	.LVL159-.Ltext0
	.4byte	.LVL161-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST112:
	.4byte	.LVL157-.Ltext0
	.4byte	.LVL161-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST113:
	.4byte	.LVL162-.Ltext0
	.4byte	.LVL164-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST114:
	.4byte	.LVL163-.Ltext0
	.4byte	.LVL164-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST115:
	.4byte	.LVL168-.Ltext0
	.4byte	.LVL169-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0x0
	.4byte	0x0
.LLST116:
	.4byte	.LVL166-.Ltext0
	.4byte	.LVL169-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST117:
	.4byte	.LVL167-.Ltext0
	.4byte	.LVL169-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST118:
	.4byte	.LVL165-.Ltext0
	.4byte	.LVL169-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST119:
	.4byte	.LVL178-.Ltext0
	.4byte	.LVL180-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST120:
	.4byte	.LVL179-.Ltext0
	.4byte	.LVL180-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST121:
	.4byte	.LVL136-.Ltext0
	.4byte	.LVL137-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL184-.Ltext0
	.4byte	.LVL185-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0x0
	.4byte	0x0
.LLST122:
	.4byte	.LVL136-.Ltext0
	.4byte	.LVL137-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	.LVL182-.Ltext0
	.4byte	.LVL185-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST123:
	.4byte	.LVL136-.Ltext0
	.4byte	.LVL137-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	.LVL183-.Ltext0
	.4byte	.LVL185-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST124:
	.4byte	.LVL136-.Ltext0
	.4byte	.LVL137-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	.LVL181-.Ltext0
	.4byte	.LVL185-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST125:
	.4byte	.LVL186-.Ltext0
	.4byte	.LVL188-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST126:
	.4byte	.LVL187-.Ltext0
	.4byte	.LVL188-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST127:
	.4byte	.LVL136-.Ltext0
	.4byte	.LVL137-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL192-.Ltext0
	.4byte	.LFE93-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0x0
	.4byte	0x0
.LLST128:
	.4byte	.LVL136-.Ltext0
	.4byte	.LVL137-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	.LVL190-.Ltext0
	.4byte	.LFE93-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST129:
	.4byte	.LVL136-.Ltext0
	.4byte	.LVL137-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	.LVL191-.Ltext0
	.4byte	.LFE93-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST130:
	.4byte	.LVL136-.Ltext0
	.4byte	.LVL137-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	.LVL189-.Ltext0
	.4byte	.LFE93-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
	.file 6 "d:/devkitPro/libogc/include/gctypes.h"
	.file 7 "d:/devkitPro/libogc/include/ogc/gx_struct.h"
	.file 8 "d:/devkitPro/libogc/include/ogc/gu.h"
	.file 9 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/types.h"
	.file 10 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/time.h"
	.file 11 "d:/devkitPro/libogc/include/grrlib.h"
	.file 12 "d:/devkitPro/libogc/include/grrlib/GRRLIB_fbComplex.h"
	.file 13 "d:/devkitPro/libogc/include/grrlib/GRRLIB_settings.h"
	.file 14 "d:/devkitPro/0wn/strobe-alarm-clock-grrlib/source/fonts.h"
	.section	.debug_info
	.4byte	0x1a46
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF101
	.byte	0x1
	.4byte	.LASF102
	.4byte	.LASF103
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.string	"u8"
	.byte	0x6
	.byte	0x10
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x2
	.string	"u16"
	.byte	0x6
	.byte	0x11
	.4byte	0x41
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x2
	.string	"u32"
	.byte	0x6
	.byte	0x12
	.4byte	0x53
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x5
	.4byte	0x2f
	.uleb128 0x5
	.4byte	0x41
	.uleb128 0x5
	.4byte	0x53
	.uleb128 0x5
	.4byte	0x61
	.uleb128 0x5
	.4byte	0x68
	.uleb128 0x5
	.4byte	0x6f
	.uleb128 0x2
	.string	"f32"
	.byte	0x6
	.byte	0x2a
	.4byte	0xa6
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF7
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF8
	.uleb128 0x5
	.4byte	0xa6
	.uleb128 0x6
	.4byte	.LASF9
	.byte	0x6
	.byte	0x32
	.4byte	0x53
	.uleb128 0x7
	.byte	0x4
	.4byte	0xca
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x8
	.byte	0x4
	.byte	0x7
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF11
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x3c
	.byte	0x7
	.byte	0x3a
	.4byte	0x19d
	.uleb128 0xa
	.4byte	.LASF12
	.byte	0x7
	.byte	0x3b
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.4byte	.LASF13
	.byte	0x7
	.byte	0x3c
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.4byte	.LASF14
	.byte	0x7
	.byte	0x3d
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xa
	.4byte	.LASF15
	.byte	0x7
	.byte	0x3e
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.4byte	.LASF16
	.byte	0x7
	.byte	0x3f
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xa
	.4byte	.LASF17
	.byte	0x7
	.byte	0x40
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x7
	.byte	0x41
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0x7
	.byte	0x42
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x7
	.byte	0x43
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x7
	.byte	0x44
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.string	"aa"
	.byte	0x7
	.byte	0x45
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x7
	.byte	0x46
	.4byte	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x7
	.byte	0x47
	.4byte	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.byte	0x0
	.uleb128 0xc
	.4byte	0x25
	.4byte	0x1b3
	.uleb128 0xd
	.4byte	0xd1
	.byte	0xb
	.uleb128 0xd
	.4byte	0xd1
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.4byte	0x25
	.4byte	0x1c3
	.uleb128 0xd
	.4byte	0xd1
	.byte	0x6
	.byte	0x0
	.uleb128 0x6
	.4byte	.LASF24
	.byte	0x7
	.byte	0x48
	.4byte	0xdb
	.uleb128 0xe
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0xc
	.byte	0x8
	.byte	0x27
	.4byte	0x201
	.uleb128 0xb
	.string	"x"
	.byte	0x8
	.byte	0x28
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.string	"y"
	.byte	0x8
	.byte	0x28
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.string	"z"
	.byte	0x8
	.byte	0x28
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x6
	.4byte	.LASF27
	.byte	0x8
	.byte	0x29
	.4byte	0x1d0
	.uleb128 0xf
	.4byte	.LASF104
	.byte	0x4
	.byte	0x3
	.2byte	0x3af
	.4byte	0x26c
	.uleb128 0x10
	.string	"U8"
	.byte	0x3
	.2byte	0x3b0
	.4byte	0x7d
	.uleb128 0x10
	.string	"S8"
	.byte	0x3
	.2byte	0x3b1
	.4byte	0x8c
	.uleb128 0x10
	.string	"U16"
	.byte	0x3
	.2byte	0x3b2
	.4byte	0x82
	.uleb128 0x10
	.string	"S16"
	.byte	0x3
	.2byte	0x3b3
	.4byte	0x91
	.uleb128 0x10
	.string	"U32"
	.byte	0x3
	.2byte	0x3b4
	.4byte	0x87
	.uleb128 0x10
	.string	"S32"
	.byte	0x3
	.2byte	0x3b5
	.4byte	0x96
	.uleb128 0x10
	.string	"F32"
	.byte	0x3
	.2byte	0x3b6
	.4byte	0xb4
	.byte	0x0
	.uleb128 0x11
	.4byte	.LASF28
	.byte	0x3
	.2byte	0x3b7
	.4byte	0x20c
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF29
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF30
	.uleb128 0x6
	.4byte	.LASF31
	.byte	0x9
	.byte	0x68
	.4byte	0x278
	.uleb128 0x6
	.4byte	.LASF32
	.byte	0x9
	.byte	0x6d
	.4byte	0x27f
	.uleb128 0x12
	.string	"tm"
	.byte	0x24
	.byte	0xa
	.byte	0x22
	.4byte	0x326
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0xa
	.byte	0x23
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.4byte	.LASF34
	.byte	0xa
	.byte	0x24
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0xa
	.byte	0x25
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.4byte	.LASF36
	.byte	0xa
	.byte	0x26
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.4byte	.LASF37
	.byte	0xa
	.byte	0x27
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.4byte	.LASF38
	.byte	0xa
	.byte	0x28
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.4byte	.LASF39
	.byte	0xa
	.byte	0x29
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.4byte	.LASF40
	.byte	0xa
	.byte	0x2a
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.4byte	.LASF41
	.byte	0xa
	.byte	0x2b
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF47
	.byte	0x4
	.byte	0xb
	.byte	0x6c
	.4byte	0x351
	.uleb128 0x14
	.4byte	.LASF42
	.sleb128 0
	.uleb128 0x14
	.4byte	.LASF43
	.sleb128 1
	.uleb128 0x14
	.4byte	.LASF44
	.sleb128 2
	.uleb128 0x14
	.4byte	.LASF45
	.sleb128 3
	.uleb128 0x14
	.4byte	.LASF46
	.sleb128 4
	.byte	0x0
	.uleb128 0x6
	.4byte	.LASF47
	.byte	0xb
	.byte	0x72
	.4byte	0x326
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x8
	.byte	0xb
	.byte	0x7c
	.4byte	0x385
	.uleb128 0xa
	.4byte	.LASF49
	.byte	0xb
	.byte	0x7d
	.4byte	0xd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.4byte	.LASF50
	.byte	0xb
	.byte	0x7e
	.4byte	0x351
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x6
	.4byte	.LASF48
	.byte	0xb
	.byte	0x7f
	.4byte	0x35c
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0x34
	.byte	0xb
	.byte	0x85
	.4byte	0x44f
	.uleb128 0xb
	.string	"w"
	.byte	0xb
	.byte	0x86
	.4byte	0x53
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.string	"h"
	.byte	0xb
	.byte	0x87
	.4byte	0x53
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.4byte	.LASF52
	.byte	0xb
	.byte	0x88
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.4byte	.LASF53
	.byte	0xb
	.byte	0x89
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.4byte	.LASF54
	.byte	0xb
	.byte	0x8a
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.4byte	.LASF55
	.byte	0xb
	.byte	0x8b
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.4byte	.LASF56
	.byte	0xb
	.byte	0x8d
	.4byte	0xd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.4byte	.LASF57
	.byte	0xb
	.byte	0x8e
	.4byte	0x53
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.4byte	.LASF58
	.byte	0xb
	.byte	0x8f
	.4byte	0x53
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.4byte	.LASF59
	.byte	0xb
	.byte	0x90
	.4byte	0x53
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.4byte	.LASF60
	.byte	0xb
	.byte	0x91
	.4byte	0x53
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.4byte	.LASF61
	.byte	0xb
	.byte	0x92
	.4byte	0x53
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.4byte	.LASF62
	.byte	0xb
	.byte	0x94
	.4byte	0x1ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0x0
	.uleb128 0x6
	.4byte	.LASF51
	.byte	0xb
	.byte	0x95
	.4byte	0x390
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF63
	.uleb128 0x15
	.4byte	0x6f
	.uleb128 0x16
	.4byte	.LASF64
	.byte	0x3
	.2byte	0x476
	.byte	0x1
	.byte	0x3
	.4byte	0x493
	.uleb128 0x17
	.string	"x"
	.byte	0x3
	.2byte	0x475
	.4byte	0x9b
	.uleb128 0x17
	.string	"y"
	.byte	0x3
	.2byte	0x475
	.4byte	0x9b
	.uleb128 0x17
	.string	"z"
	.byte	0x3
	.2byte	0x475
	.4byte	0x9b
	.byte	0x0
	.uleb128 0x16
	.4byte	.LASF65
	.byte	0x3
	.2byte	0x4f7
	.byte	0x1
	.byte	0x3
	.4byte	0x4ae
	.uleb128 0x17
	.string	"clr"
	.byte	0x3
	.2byte	0x4f6
	.4byte	0x48
	.byte	0x0
	.uleb128 0x18
	.4byte	.LASF105
	.byte	0x3
	.2byte	0x472
	.byte	0x3
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF67
	.byte	0x4
	.byte	0x21
	.byte	0x1
	.byte	0x3
	.4byte	0x4fa
	.uleb128 0x1a
	.string	"v"
	.byte	0x4
	.byte	0x20
	.4byte	0x4fa
	.uleb128 0x1b
	.4byte	.LASF66
	.byte	0x4
	.byte	0x20
	.4byte	0x505
	.uleb128 0x1a
	.string	"n"
	.byte	0x4
	.byte	0x20
	.4byte	0x510
	.uleb128 0x1a
	.string	"fmt"
	.byte	0x4
	.byte	0x21
	.4byte	0x515
	.uleb128 0x1c
	.string	"i"
	.byte	0x4
	.byte	0x22
	.4byte	0x6f
	.uleb128 0x1d
	.uleb128 0x1d
	.uleb128 0x1d
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x500
	.uleb128 0x15
	.4byte	0x201
	.uleb128 0x7
	.byte	0x4
	.4byte	0x50b
	.uleb128 0x15
	.4byte	0x48
	.uleb128 0x15
	.4byte	0x27f
	.uleb128 0x15
	.4byte	0x25
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF68
	.byte	0xc
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.4byte	0x552
	.uleb128 0x1a
	.string	"v"
	.byte	0xc
	.byte	0x2e
	.4byte	0x4fa
	.uleb128 0x1b
	.4byte	.LASF66
	.byte	0xc
	.byte	0x2e
	.4byte	0x505
	.uleb128 0x1a
	.string	"n"
	.byte	0xc
	.byte	0x2e
	.4byte	0x510
	.uleb128 0x1e
	.uleb128 0x1e
	.uleb128 0x1f
	.4byte	0x4ed
	.uleb128 0x1d
	.uleb128 0x1d
	.uleb128 0x1d
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF69
	.byte	0xc
	.byte	0x39
	.byte	0x1
	.byte	0x3
	.4byte	0x58a
	.uleb128 0x1a
	.string	"v"
	.byte	0xc
	.byte	0x39
	.4byte	0x4fa
	.uleb128 0x1b
	.4byte	.LASF66
	.byte	0xc
	.byte	0x39
	.4byte	0x505
	.uleb128 0x1a
	.string	"n"
	.byte	0xc
	.byte	0x39
	.4byte	0x510
	.uleb128 0x1e
	.uleb128 0x1e
	.uleb128 0x1f
	.4byte	0x4ed
	.uleb128 0x1d
	.uleb128 0x1d
	.uleb128 0x1d
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF70
	.byte	0x2
	.byte	0x58
	.byte	0x1
	.byte	0x3
	.4byte	0x61f
	.uleb128 0x1a
	.string	"x"
	.byte	0x2
	.byte	0x56
	.4byte	0x61f
	.uleb128 0x1a
	.string	"y"
	.byte	0x2
	.byte	0x56
	.4byte	0x61f
	.uleb128 0x1b
	.4byte	.LASF71
	.byte	0x2
	.byte	0x57
	.4byte	0x61f
	.uleb128 0x1b
	.4byte	.LASF72
	.byte	0x2
	.byte	0x57
	.4byte	0x61f
	.uleb128 0x1b
	.4byte	.LASF66
	.byte	0x2
	.byte	0x58
	.4byte	0x50b
	.uleb128 0x1b
	.4byte	.LASF73
	.byte	0x2
	.byte	0x58
	.4byte	0x515
	.uleb128 0x1c
	.string	"x2"
	.byte	0x2
	.byte	0x59
	.4byte	0x9b
	.uleb128 0x1c
	.string	"y2"
	.byte	0x2
	.byte	0x5a
	.4byte	0x9b
	.uleb128 0x1c
	.string	"v"
	.byte	0x2
	.byte	0x5b
	.4byte	0x624
	.uleb128 0x20
	.4byte	.LASF74
	.byte	0x2
	.byte	0x5d
	.4byte	0x634
	.uleb128 0x21
	.4byte	0x610
	.uleb128 0x1e
	.uleb128 0x1e
	.uleb128 0x1f
	.4byte	0x4ed
	.uleb128 0x1d
	.uleb128 0x1d
	.uleb128 0x1d
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x1e
	.uleb128 0x1e
	.uleb128 0x1e
	.uleb128 0x1f
	.4byte	0x4ed
	.uleb128 0x1d
	.uleb128 0x1d
	.uleb128 0x1d
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.4byte	0x9b
	.uleb128 0xc
	.4byte	0x201
	.4byte	0x634
	.uleb128 0xd
	.4byte	0xd1
	.byte	0x4
	.byte	0x0
	.uleb128 0xc
	.4byte	0x48
	.4byte	0x644
	.uleb128 0xd
	.4byte	0xd1
	.byte	0x4
	.byte	0x0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF75
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x3
	.4byte	0x696
	.uleb128 0x1b
	.4byte	.LASF66
	.byte	0x2
	.byte	0x23
	.4byte	0x50b
	.uleb128 0x1e
	.uleb128 0x1e
	.uleb128 0x1f
	.4byte	0x5d6
	.uleb128 0x1f
	.4byte	0x5e0
	.uleb128 0x1f
	.4byte	0x5ea
	.uleb128 0x1f
	.4byte	0x5f3
	.uleb128 0x21
	.4byte	0x685
	.uleb128 0x1e
	.uleb128 0x1e
	.uleb128 0x1f
	.4byte	0x4ed
	.uleb128 0x1d
	.uleb128 0x1d
	.uleb128 0x1d
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x1e
	.uleb128 0x1e
	.uleb128 0x1e
	.uleb128 0x1f
	.4byte	0x4ed
	.uleb128 0x1d
	.uleb128 0x1d
	.uleb128 0x1d
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF76
	.byte	0x5
	.byte	0x4b
	.byte	0x1
	.byte	0x3
	.4byte	0x6b0
	.uleb128 0x1a
	.string	"tex"
	.byte	0x5
	.byte	0x4b
	.4byte	0x6b0
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x44f
	.uleb128 0x22
	.byte	0x1
	.4byte	.LASF106
	.byte	0x1
	.byte	0x2e
	.4byte	.LFB92
	.4byte	.LFE92
	.4byte	.LLST0
	.4byte	0xf80
	.uleb128 0x23
	.string	"c"
	.byte	0x1
	.byte	0x2f
	.4byte	0x6f
	.4byte	.LLST1
	.uleb128 0x24
	.4byte	.LASF77
	.byte	0x1
	.byte	0x31
	.4byte	0x291
	.byte	0x3
	.byte	0x91
	.sleb128 -1280
	.uleb128 0x25
	.4byte	.LASF78
	.byte	0x1
	.byte	0x32
	.4byte	0xf80
	.4byte	.LLST2
	.uleb128 0x24
	.4byte	.LASF79
	.byte	0x1
	.byte	0x33
	.4byte	0xf86
	.byte	0x3
	.byte	0x91
	.sleb128 -1196
	.uleb128 0x26
	.4byte	0x644
	.4byte	.Ldebug_ranges0+0x0
	.byte	0x1
	.byte	0x57
	.4byte	0x7d9
	.uleb128 0x27
	.4byte	0x58a
	.4byte	.Ldebug_ranges0+0x48
	.byte	0x2
	.byte	0x24
	.uleb128 0x28
	.4byte	0x5c0
	.uleb128 0x28
	.4byte	0x5b5
	.uleb128 0x28
	.4byte	0x5aa
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0x88
	.uleb128 0x2a
	.4byte	0x5d6
	.4byte	.LLST3
	.uleb128 0x2a
	.4byte	0x5e0
	.4byte	.LLST4
	.uleb128 0x2b
	.4byte	0x5ea
	.byte	0x3
	.byte	0x91
	.sleb128 -1256
	.uleb128 0x2b
	.4byte	0x5f3
	.byte	0x3
	.byte	0x91
	.sleb128 -1276
	.uleb128 0x27
	.4byte	0x552
	.4byte	.Ldebug_ranges0+0xc8
	.byte	0x2
	.byte	0x60
	.uleb128 0x28
	.4byte	0x569
	.uleb128 0x28
	.4byte	0x560
	.uleb128 0x27
	.4byte	0x4b7
	.4byte	.Ldebug_ranges0+0xf8
	.byte	0xc
	.byte	0x3a
	.uleb128 0x28
	.4byte	0x4d9
	.uleb128 0x28
	.4byte	0x4ce
	.uleb128 0x28
	.4byte	0x4c5
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0x128
	.uleb128 0x1f
	.4byte	0x4ed
	.uleb128 0x26
	.4byte	0x466
	.4byte	.Ldebug_ranges0+0x158
	.byte	0x4
	.byte	0x26
	.4byte	0x7be
	.uleb128 0x2c
	.4byte	0x488
	.4byte	.LLST5
	.uleb128 0x2c
	.4byte	0x47e
	.4byte	.LLST6
	.uleb128 0x2c
	.4byte	0x474
	.4byte	.LLST7
	.byte	0x0
	.uleb128 0x27
	.4byte	0x493
	.4byte	.Ldebug_ranges0+0x180
	.byte	0x4
	.byte	0x27
	.uleb128 0x2c
	.4byte	0x4a1
	.4byte	.LLST8
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x26
	.4byte	0x644
	.4byte	.Ldebug_ranges0+0x198
	.byte	0x1
	.byte	0x5b
	.4byte	0x8aa
	.uleb128 0x27
	.4byte	0x58a
	.4byte	.Ldebug_ranges0+0x1b8
	.byte	0x2
	.byte	0x24
	.uleb128 0x28
	.4byte	0x5c0
	.uleb128 0x28
	.4byte	0x5b5
	.uleb128 0x28
	.4byte	0x5aa
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0x1d8
	.uleb128 0x2a
	.4byte	0x5d6
	.4byte	.LLST9
	.uleb128 0x2a
	.4byte	0x5e0
	.4byte	.LLST10
	.uleb128 0x2b
	.4byte	0x5ea
	.byte	0x3
	.byte	0x91
	.sleb128 -1256
	.uleb128 0x2b
	.4byte	0x5f3
	.byte	0x3
	.byte	0x91
	.sleb128 -1276
	.uleb128 0x27
	.4byte	0x552
	.4byte	.Ldebug_ranges0+0x1f8
	.byte	0x2
	.byte	0x60
	.uleb128 0x28
	.4byte	0x569
	.uleb128 0x28
	.4byte	0x560
	.uleb128 0x27
	.4byte	0x4b7
	.4byte	.Ldebug_ranges0+0x228
	.byte	0xc
	.byte	0x3a
	.uleb128 0x28
	.4byte	0x4d9
	.uleb128 0x28
	.4byte	0x4ce
	.uleb128 0x28
	.4byte	0x4c5
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0x258
	.uleb128 0x1f
	.4byte	0x4ed
	.uleb128 0x26
	.4byte	0x466
	.4byte	.Ldebug_ranges0+0x288
	.byte	0x4
	.byte	0x26
	.4byte	0x88f
	.uleb128 0x2c
	.4byte	0x488
	.4byte	.LLST11
	.uleb128 0x2c
	.4byte	0x47e
	.4byte	.LLST12
	.uleb128 0x2c
	.4byte	0x474
	.4byte	.LLST13
	.byte	0x0
	.uleb128 0x27
	.4byte	0x493
	.4byte	.Ldebug_ranges0+0x2b0
	.byte	0x4
	.byte	0x27
	.uleb128 0x2c
	.4byte	0x4a1
	.4byte	.LLST14
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x26
	.4byte	0x644
	.4byte	.Ldebug_ranges0+0x2c8
	.byte	0x1
	.byte	0x5f
	.4byte	0x97b
	.uleb128 0x27
	.4byte	0x58a
	.4byte	.Ldebug_ranges0+0x2e8
	.byte	0x2
	.byte	0x24
	.uleb128 0x28
	.4byte	0x5c0
	.uleb128 0x28
	.4byte	0x5b5
	.uleb128 0x28
	.4byte	0x5aa
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0x308
	.uleb128 0x2a
	.4byte	0x5d6
	.4byte	.LLST15
	.uleb128 0x2a
	.4byte	0x5e0
	.4byte	.LLST16
	.uleb128 0x2b
	.4byte	0x5ea
	.byte	0x3
	.byte	0x91
	.sleb128 -1256
	.uleb128 0x2b
	.4byte	0x5f3
	.byte	0x3
	.byte	0x91
	.sleb128 -1276
	.uleb128 0x27
	.4byte	0x552
	.4byte	.Ldebug_ranges0+0x328
	.byte	0x2
	.byte	0x60
	.uleb128 0x28
	.4byte	0x569
	.uleb128 0x28
	.4byte	0x560
	.uleb128 0x27
	.4byte	0x4b7
	.4byte	.Ldebug_ranges0+0x358
	.byte	0xc
	.byte	0x3a
	.uleb128 0x28
	.4byte	0x4d9
	.uleb128 0x28
	.4byte	0x4ce
	.uleb128 0x28
	.4byte	0x4c5
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0x388
	.uleb128 0x1f
	.4byte	0x4ed
	.uleb128 0x26
	.4byte	0x466
	.4byte	.Ldebug_ranges0+0x3b8
	.byte	0x4
	.byte	0x26
	.4byte	0x960
	.uleb128 0x2c
	.4byte	0x488
	.4byte	.LLST17
	.uleb128 0x2c
	.4byte	0x47e
	.4byte	.LLST18
	.uleb128 0x2c
	.4byte	0x474
	.4byte	.LLST19
	.byte	0x0
	.uleb128 0x27
	.4byte	0x493
	.4byte	.Ldebug_ranges0+0x3e0
	.byte	0x4
	.byte	0x27
	.uleb128 0x2c
	.4byte	0x4a1
	.4byte	.LLST20
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x26
	.4byte	0x644
	.4byte	.Ldebug_ranges0+0x3f8
	.byte	0x1
	.byte	0x63
	.4byte	0xa4c
	.uleb128 0x27
	.4byte	0x58a
	.4byte	.Ldebug_ranges0+0x418
	.byte	0x2
	.byte	0x24
	.uleb128 0x28
	.4byte	0x5c0
	.uleb128 0x28
	.4byte	0x5b5
	.uleb128 0x28
	.4byte	0x5aa
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0x438
	.uleb128 0x2a
	.4byte	0x5d6
	.4byte	.LLST21
	.uleb128 0x2a
	.4byte	0x5e0
	.4byte	.LLST22
	.uleb128 0x2b
	.4byte	0x5ea
	.byte	0x3
	.byte	0x91
	.sleb128 -1256
	.uleb128 0x2b
	.4byte	0x5f3
	.byte	0x3
	.byte	0x91
	.sleb128 -1276
	.uleb128 0x27
	.4byte	0x552
	.4byte	.Ldebug_ranges0+0x458
	.byte	0x2
	.byte	0x60
	.uleb128 0x28
	.4byte	0x569
	.uleb128 0x28
	.4byte	0x560
	.uleb128 0x27
	.4byte	0x4b7
	.4byte	.Ldebug_ranges0+0x488
	.byte	0xc
	.byte	0x3a
	.uleb128 0x28
	.4byte	0x4d9
	.uleb128 0x28
	.4byte	0x4ce
	.uleb128 0x28
	.4byte	0x4c5
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0x4b8
	.uleb128 0x1f
	.4byte	0x4ed
	.uleb128 0x26
	.4byte	0x466
	.4byte	.Ldebug_ranges0+0x4e8
	.byte	0x4
	.byte	0x26
	.4byte	0xa31
	.uleb128 0x2c
	.4byte	0x488
	.4byte	.LLST23
	.uleb128 0x2c
	.4byte	0x47e
	.4byte	.LLST24
	.uleb128 0x2c
	.4byte	0x474
	.4byte	.LLST25
	.byte	0x0
	.uleb128 0x27
	.4byte	0x493
	.4byte	.Ldebug_ranges0+0x510
	.byte	0x4
	.byte	0x27
	.uleb128 0x2c
	.4byte	0x4a1
	.4byte	.LLST26
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x26
	.4byte	0x644
	.4byte	.Ldebug_ranges0+0x528
	.byte	0x1
	.byte	0x67
	.4byte	0xb1d
	.uleb128 0x27
	.4byte	0x58a
	.4byte	.Ldebug_ranges0+0x540
	.byte	0x2
	.byte	0x24
	.uleb128 0x28
	.4byte	0x5c0
	.uleb128 0x28
	.4byte	0x5b5
	.uleb128 0x28
	.4byte	0x5aa
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0x558
	.uleb128 0x2a
	.4byte	0x5d6
	.4byte	.LLST27
	.uleb128 0x2a
	.4byte	0x5e0
	.4byte	.LLST28
	.uleb128 0x2b
	.4byte	0x5ea
	.byte	0x3
	.byte	0x91
	.sleb128 -1256
	.uleb128 0x2b
	.4byte	0x5f3
	.byte	0x3
	.byte	0x91
	.sleb128 -1276
	.uleb128 0x27
	.4byte	0x552
	.4byte	.Ldebug_ranges0+0x570
	.byte	0x2
	.byte	0x60
	.uleb128 0x28
	.4byte	0x569
	.uleb128 0x28
	.4byte	0x560
	.uleb128 0x27
	.4byte	0x4b7
	.4byte	.Ldebug_ranges0+0x598
	.byte	0xc
	.byte	0x3a
	.uleb128 0x28
	.4byte	0x4d9
	.uleb128 0x28
	.4byte	0x4ce
	.uleb128 0x28
	.4byte	0x4c5
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0x5c0
	.uleb128 0x1f
	.4byte	0x4ed
	.uleb128 0x26
	.4byte	0x466
	.4byte	.Ldebug_ranges0+0x5e8
	.byte	0x4
	.byte	0x26
	.4byte	0xb02
	.uleb128 0x2c
	.4byte	0x488
	.4byte	.LLST29
	.uleb128 0x2c
	.4byte	0x47e
	.4byte	.LLST30
	.uleb128 0x2c
	.4byte	0x474
	.4byte	.LLST31
	.byte	0x0
	.uleb128 0x27
	.4byte	0x493
	.4byte	.Ldebug_ranges0+0x600
	.byte	0x4
	.byte	0x27
	.uleb128 0x2c
	.4byte	0x4a1
	.4byte	.LLST32
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x2d
	.4byte	0x644
	.4byte	.LBB534
	.4byte	.LBE534
	.byte	0x1
	.byte	0x6b
	.4byte	0xbfa
	.uleb128 0x2e
	.4byte	0x58a
	.4byte	.LBB536
	.4byte	.LBE536
	.byte	0x2
	.byte	0x24
	.uleb128 0x28
	.4byte	0x5c0
	.uleb128 0x28
	.4byte	0x5b5
	.uleb128 0x28
	.4byte	0x5aa
	.uleb128 0x2f
	.4byte	.LBB537
	.4byte	.LBE537
	.uleb128 0x2a
	.4byte	0x5d6
	.4byte	.LLST33
	.uleb128 0x2a
	.4byte	0x5e0
	.4byte	.LLST34
	.uleb128 0x2b
	.4byte	0x5ea
	.byte	0x3
	.byte	0x91
	.sleb128 -1256
	.uleb128 0x2b
	.4byte	0x5f3
	.byte	0x3
	.byte	0x91
	.sleb128 -1276
	.uleb128 0x27
	.4byte	0x552
	.4byte	.Ldebug_ranges0+0x618
	.byte	0x2
	.byte	0x60
	.uleb128 0x28
	.4byte	0x569
	.uleb128 0x28
	.4byte	0x560
	.uleb128 0x27
	.4byte	0x4b7
	.4byte	.Ldebug_ranges0+0x640
	.byte	0xc
	.byte	0x3a
	.uleb128 0x28
	.4byte	0x4d9
	.uleb128 0x28
	.4byte	0x4ce
	.uleb128 0x28
	.4byte	0x4c5
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0x668
	.uleb128 0x1f
	.4byte	0x4ed
	.uleb128 0x26
	.4byte	0x466
	.4byte	.Ldebug_ranges0+0x690
	.byte	0x4
	.byte	0x26
	.4byte	0xbdf
	.uleb128 0x2c
	.4byte	0x488
	.4byte	.LLST35
	.uleb128 0x2c
	.4byte	0x47e
	.4byte	.LLST36
	.uleb128 0x2c
	.4byte	0x474
	.4byte	.LLST37
	.byte	0x0
	.uleb128 0x27
	.4byte	0x493
	.4byte	.Ldebug_ranges0+0x6a8
	.byte	0x4
	.byte	0x27
	.uleb128 0x2c
	.4byte	0x4a1
	.4byte	.LLST38
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x2d
	.4byte	0x644
	.4byte	.LBB562
	.4byte	.LBE562
	.byte	0x1
	.byte	0x6f
	.4byte	0xcd7
	.uleb128 0x2e
	.4byte	0x58a
	.4byte	.LBB564
	.4byte	.LBE564
	.byte	0x2
	.byte	0x24
	.uleb128 0x28
	.4byte	0x5c0
	.uleb128 0x28
	.4byte	0x5b5
	.uleb128 0x28
	.4byte	0x5aa
	.uleb128 0x2f
	.4byte	.LBB565
	.4byte	.LBE565
	.uleb128 0x2a
	.4byte	0x5d6
	.4byte	.LLST39
	.uleb128 0x2a
	.4byte	0x5e0
	.4byte	.LLST40
	.uleb128 0x2b
	.4byte	0x5ea
	.byte	0x3
	.byte	0x91
	.sleb128 -1256
	.uleb128 0x2b
	.4byte	0x5f3
	.byte	0x3
	.byte	0x91
	.sleb128 -1276
	.uleb128 0x27
	.4byte	0x552
	.4byte	.Ldebug_ranges0+0x6c0
	.byte	0x2
	.byte	0x60
	.uleb128 0x28
	.4byte	0x569
	.uleb128 0x28
	.4byte	0x560
	.uleb128 0x27
	.4byte	0x4b7
	.4byte	.Ldebug_ranges0+0x6e8
	.byte	0xc
	.byte	0x3a
	.uleb128 0x28
	.4byte	0x4d9
	.uleb128 0x28
	.4byte	0x4ce
	.uleb128 0x28
	.4byte	0x4c5
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0x710
	.uleb128 0x1f
	.4byte	0x4ed
	.uleb128 0x26
	.4byte	0x466
	.4byte	.Ldebug_ranges0+0x738
	.byte	0x4
	.byte	0x26
	.4byte	0xcbc
	.uleb128 0x2c
	.4byte	0x488
	.4byte	.LLST41
	.uleb128 0x2c
	.4byte	0x47e
	.4byte	.LLST42
	.uleb128 0x2c
	.4byte	0x474
	.4byte	.LLST43
	.byte	0x0
	.uleb128 0x27
	.4byte	0x493
	.4byte	.Ldebug_ranges0+0x750
	.byte	0x4
	.byte	0x27
	.uleb128 0x2c
	.4byte	0x4a1
	.4byte	.LLST44
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x2d
	.4byte	0x644
	.4byte	.LBB590
	.4byte	.LBE590
	.byte	0x1
	.byte	0x73
	.4byte	0xdb4
	.uleb128 0x2e
	.4byte	0x58a
	.4byte	.LBB592
	.4byte	.LBE592
	.byte	0x2
	.byte	0x24
	.uleb128 0x28
	.4byte	0x5c0
	.uleb128 0x28
	.4byte	0x5b5
	.uleb128 0x28
	.4byte	0x5aa
	.uleb128 0x2f
	.4byte	.LBB593
	.4byte	.LBE593
	.uleb128 0x2a
	.4byte	0x5d6
	.4byte	.LLST45
	.uleb128 0x2a
	.4byte	0x5e0
	.4byte	.LLST46
	.uleb128 0x2b
	.4byte	0x5ea
	.byte	0x3
	.byte	0x91
	.sleb128 -1256
	.uleb128 0x2b
	.4byte	0x5f3
	.byte	0x3
	.byte	0x91
	.sleb128 -1276
	.uleb128 0x27
	.4byte	0x552
	.4byte	.Ldebug_ranges0+0x768
	.byte	0x2
	.byte	0x60
	.uleb128 0x28
	.4byte	0x569
	.uleb128 0x28
	.4byte	0x560
	.uleb128 0x27
	.4byte	0x4b7
	.4byte	.Ldebug_ranges0+0x790
	.byte	0xc
	.byte	0x3a
	.uleb128 0x28
	.4byte	0x4d9
	.uleb128 0x28
	.4byte	0x4ce
	.uleb128 0x28
	.4byte	0x4c5
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0x7b8
	.uleb128 0x1f
	.4byte	0x4ed
	.uleb128 0x26
	.4byte	0x466
	.4byte	.Ldebug_ranges0+0x7e0
	.byte	0x4
	.byte	0x26
	.4byte	0xd99
	.uleb128 0x2c
	.4byte	0x488
	.4byte	.LLST47
	.uleb128 0x2c
	.4byte	0x47e
	.4byte	.LLST48
	.uleb128 0x2c
	.4byte	0x474
	.4byte	.LLST49
	.byte	0x0
	.uleb128 0x27
	.4byte	0x493
	.4byte	.Ldebug_ranges0+0x7f8
	.byte	0x4
	.byte	0x27
	.uleb128 0x2c
	.4byte	0x4a1
	.4byte	.LLST50
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x2d
	.4byte	0x644
	.4byte	.LBB618
	.4byte	.LBE618
	.byte	0x1
	.byte	0x77
	.4byte	0xe91
	.uleb128 0x2e
	.4byte	0x58a
	.4byte	.LBB620
	.4byte	.LBE620
	.byte	0x2
	.byte	0x24
	.uleb128 0x28
	.4byte	0x5c0
	.uleb128 0x28
	.4byte	0x5b5
	.uleb128 0x28
	.4byte	0x5aa
	.uleb128 0x2f
	.4byte	.LBB621
	.4byte	.LBE621
	.uleb128 0x2a
	.4byte	0x5d6
	.4byte	.LLST51
	.uleb128 0x2a
	.4byte	0x5e0
	.4byte	.LLST52
	.uleb128 0x2b
	.4byte	0x5ea
	.byte	0x3
	.byte	0x91
	.sleb128 -1256
	.uleb128 0x2b
	.4byte	0x5f3
	.byte	0x3
	.byte	0x91
	.sleb128 -1276
	.uleb128 0x27
	.4byte	0x552
	.4byte	.Ldebug_ranges0+0x810
	.byte	0x2
	.byte	0x60
	.uleb128 0x28
	.4byte	0x569
	.uleb128 0x28
	.4byte	0x560
	.uleb128 0x27
	.4byte	0x4b7
	.4byte	.Ldebug_ranges0+0x838
	.byte	0xc
	.byte	0x3a
	.uleb128 0x28
	.4byte	0x4d9
	.uleb128 0x28
	.4byte	0x4ce
	.uleb128 0x28
	.4byte	0x4c5
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0x860
	.uleb128 0x1f
	.4byte	0x4ed
	.uleb128 0x26
	.4byte	0x466
	.4byte	.Ldebug_ranges0+0x888
	.byte	0x4
	.byte	0x26
	.4byte	0xe76
	.uleb128 0x2c
	.4byte	0x488
	.4byte	.LLST53
	.uleb128 0x2c
	.4byte	0x47e
	.4byte	.LLST54
	.uleb128 0x2c
	.4byte	0x474
	.4byte	.LLST55
	.byte	0x0
	.uleb128 0x27
	.4byte	0x493
	.4byte	.Ldebug_ranges0+0x8a0
	.byte	0x4
	.byte	0x27
	.uleb128 0x2c
	.4byte	0x4a1
	.4byte	.LLST56
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x2d
	.4byte	0x644
	.4byte	.LBB646
	.4byte	.LBE646
	.byte	0x1
	.byte	0x3e
	.4byte	0xf66
	.uleb128 0x27
	.4byte	0x58a
	.4byte	.Ldebug_ranges0+0x8b8
	.byte	0x2
	.byte	0x24
	.uleb128 0x28
	.4byte	0x5c0
	.uleb128 0x28
	.4byte	0x5b5
	.uleb128 0x28
	.4byte	0x5aa
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0x8d0
	.uleb128 0x2a
	.4byte	0x5d6
	.4byte	.LLST57
	.uleb128 0x2a
	.4byte	0x5e0
	.4byte	.LLST58
	.uleb128 0x2b
	.4byte	0x5ea
	.byte	0x3
	.byte	0x91
	.sleb128 -1256
	.uleb128 0x2b
	.4byte	0x5f3
	.byte	0x3
	.byte	0x91
	.sleb128 -1276
	.uleb128 0x27
	.4byte	0x552
	.4byte	.Ldebug_ranges0+0x8e8
	.byte	0x2
	.byte	0x60
	.uleb128 0x28
	.4byte	0x569
	.uleb128 0x28
	.4byte	0x560
	.uleb128 0x27
	.4byte	0x4b7
	.4byte	.Ldebug_ranges0+0x910
	.byte	0xc
	.byte	0x3a
	.uleb128 0x28
	.4byte	0x4d9
	.uleb128 0x28
	.4byte	0x4ce
	.uleb128 0x28
	.4byte	0x4c5
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0x938
	.uleb128 0x1f
	.4byte	0x4ed
	.uleb128 0x26
	.4byte	0x466
	.4byte	.Ldebug_ranges0+0x960
	.byte	0x4
	.byte	0x26
	.4byte	0xf4b
	.uleb128 0x2c
	.4byte	0x488
	.4byte	.LLST59
	.uleb128 0x2c
	.4byte	0x47e
	.4byte	.LLST60
	.uleb128 0x2c
	.4byte	0x474
	.4byte	.LLST61
	.byte	0x0
	.uleb128 0x27
	.4byte	0x493
	.4byte	.Ldebug_ranges0+0x978
	.byte	0x4
	.byte	0x27
	.uleb128 0x2c
	.4byte	0x4a1
	.4byte	.LLST62
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x2e
	.4byte	0x696
	.4byte	.LBB676
	.4byte	.LBE676
	.byte	0x1
	.byte	0x43
	.uleb128 0x2c
	.4byte	0x6a4
	.4byte	.LLST63
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x29c
	.uleb128 0xc
	.4byte	0xca
	.4byte	0xf97
	.uleb128 0x30
	.4byte	0xd1
	.2byte	0x3ff
	.byte	0x0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF81
	.byte	0x1
	.byte	0x29
	.byte	0x1
	.4byte	.LFB91
	.4byte	.LFE91
	.4byte	.LLST64
	.4byte	0xfcf
	.uleb128 0x32
	.4byte	.LASF81
	.byte	0x1
	.byte	0x28
	.4byte	0x6f
	.4byte	.LLST65
	.uleb128 0x25
	.4byte	.LASF80
	.byte	0x1
	.byte	0x2a
	.4byte	0x286
	.4byte	.LLST66
	.byte	0x0
	.uleb128 0x33
	.byte	0x1
	.4byte	.LASF82
	.byte	0x1
	.byte	0x7d
	.4byte	0x6f
	.4byte	.LFB93
	.4byte	.LFE93
	.4byte	.LLST67
	.4byte	0x191c
	.uleb128 0x25
	.4byte	.LASF83
	.byte	0x1
	.byte	0x7e
	.4byte	0x6b0
	.4byte	.LLST68
	.uleb128 0x2d
	.4byte	0x644
	.4byte	.LBB932
	.4byte	.LBE932
	.byte	0x1
	.byte	0x82
	.4byte	0x10d7
	.uleb128 0x2e
	.4byte	0x58a
	.4byte	.LBB934
	.4byte	.LBE934
	.byte	0x2
	.byte	0x24
	.uleb128 0x28
	.4byte	0x5c0
	.uleb128 0x28
	.4byte	0x5b5
	.uleb128 0x28
	.4byte	0x5aa
	.uleb128 0x2f
	.4byte	.LBB935
	.4byte	.LBE935
	.uleb128 0x2a
	.4byte	0x5d6
	.4byte	.LLST69
	.uleb128 0x2a
	.4byte	0x5e0
	.4byte	.LLST70
	.uleb128 0x2b
	.4byte	0x5ea
	.byte	0x3
	.byte	0x91
	.sleb128 -1280
	.uleb128 0x2b
	.4byte	0x5f3
	.byte	0x3
	.byte	0x91
	.sleb128 -1300
	.uleb128 0x27
	.4byte	0x552
	.4byte	.Ldebug_ranges0+0x990
	.byte	0x2
	.byte	0x60
	.uleb128 0x28
	.4byte	0x569
	.uleb128 0x28
	.4byte	0x560
	.uleb128 0x27
	.4byte	0x4b7
	.4byte	.Ldebug_ranges0+0x9b8
	.byte	0xc
	.byte	0x3a
	.uleb128 0x28
	.4byte	0x4d9
	.uleb128 0x28
	.4byte	0x4ce
	.uleb128 0x28
	.4byte	0x4c5
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0x9e0
	.uleb128 0x1f
	.4byte	0x4ed
	.uleb128 0x26
	.4byte	0x466
	.4byte	.Ldebug_ranges0+0xa08
	.byte	0x4
	.byte	0x26
	.4byte	0x10bc
	.uleb128 0x2c
	.4byte	0x488
	.4byte	.LLST71
	.uleb128 0x2c
	.4byte	0x47e
	.4byte	.LLST72
	.uleb128 0x2c
	.4byte	0x474
	.4byte	.LLST73
	.byte	0x0
	.uleb128 0x27
	.4byte	0x493
	.4byte	.Ldebug_ranges0+0xa28
	.byte	0x4
	.byte	0x27
	.uleb128 0x2c
	.4byte	0x4a1
	.4byte	.LLST74
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x34
	.4byte	.Ldebug_ranges0+0xa48
	.4byte	0x11df
	.uleb128 0x24
	.4byte	.LASF77
	.byte	0x1
	.byte	0xab
	.4byte	0x291
	.byte	0x3
	.byte	0x91
	.sleb128 -1304
	.uleb128 0x25
	.4byte	.LASF78
	.byte	0x1
	.byte	0xac
	.4byte	0xf80
	.4byte	.LLST75
	.uleb128 0x24
	.4byte	.LASF84
	.byte	0x1
	.byte	0xad
	.4byte	0xf86
	.byte	0x3
	.byte	0x91
	.sleb128 -1220
	.uleb128 0x2e
	.4byte	0x644
	.4byte	.LBB965
	.4byte	.LBE965
	.byte	0x1
	.byte	0xe4
	.uleb128 0x27
	.4byte	0x58a
	.4byte	.Ldebug_ranges0+0xa70
	.byte	0x2
	.byte	0x24
	.uleb128 0x28
	.4byte	0x5c0
	.uleb128 0x28
	.4byte	0x5b5
	.uleb128 0x28
	.4byte	0x5aa
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0xa88
	.uleb128 0x2a
	.4byte	0x5d6
	.4byte	.LLST76
	.uleb128 0x2a
	.4byte	0x5e0
	.4byte	.LLST77
	.uleb128 0x2b
	.4byte	0x5ea
	.byte	0x3
	.byte	0x91
	.sleb128 -1280
	.uleb128 0x2b
	.4byte	0x5f3
	.byte	0x3
	.byte	0x91
	.sleb128 -1300
	.uleb128 0x27
	.4byte	0x552
	.4byte	.Ldebug_ranges0+0xaa0
	.byte	0x2
	.byte	0x60
	.uleb128 0x28
	.4byte	0x569
	.uleb128 0x28
	.4byte	0x560
	.uleb128 0x27
	.4byte	0x4b7
	.4byte	.Ldebug_ranges0+0xac8
	.byte	0xc
	.byte	0x3a
	.uleb128 0x28
	.4byte	0x4d9
	.uleb128 0x28
	.4byte	0x4ce
	.uleb128 0x28
	.4byte	0x4c5
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0xaf0
	.uleb128 0x1f
	.4byte	0x4ed
	.uleb128 0x26
	.4byte	0x493
	.4byte	.Ldebug_ranges0+0xb18
	.byte	0x4
	.byte	0x27
	.4byte	0x11b1
	.uleb128 0x2c
	.4byte	0x4a1
	.4byte	.LLST78
	.byte	0x0
	.uleb128 0x27
	.4byte	0x466
	.4byte	.Ldebug_ranges0+0xb38
	.byte	0x4
	.byte	0x26
	.uleb128 0x2c
	.4byte	0x488
	.4byte	.LLST79
	.uleb128 0x2c
	.4byte	0x47e
	.4byte	.LLST80
	.uleb128 0x2c
	.4byte	0x474
	.4byte	.LLST81
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x34
	.4byte	.Ldebug_ranges0+0xb50
	.4byte	0x12e7
	.uleb128 0x24
	.4byte	.LASF77
	.byte	0x1
	.byte	0xf3
	.4byte	0x291
	.byte	0x3
	.byte	0x91
	.sleb128 -1304
	.uleb128 0x25
	.4byte	.LASF78
	.byte	0x1
	.byte	0xf4
	.4byte	0xf80
	.4byte	.LLST82
	.uleb128 0x24
	.4byte	.LASF85
	.byte	0x1
	.byte	0xf5
	.4byte	0xf86
	.byte	0x3
	.byte	0x91
	.sleb128 -1220
	.uleb128 0x2e
	.4byte	0x644
	.4byte	.LBB998
	.4byte	.LBE998
	.byte	0x1
	.byte	0xff
	.uleb128 0x27
	.4byte	0x58a
	.4byte	.Ldebug_ranges0+0xb68
	.byte	0x2
	.byte	0x24
	.uleb128 0x28
	.4byte	0x5c0
	.uleb128 0x28
	.4byte	0x5b5
	.uleb128 0x28
	.4byte	0x5aa
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0xb80
	.uleb128 0x2a
	.4byte	0x5d6
	.4byte	.LLST83
	.uleb128 0x2a
	.4byte	0x5e0
	.4byte	.LLST84
	.uleb128 0x2b
	.4byte	0x5ea
	.byte	0x3
	.byte	0x91
	.sleb128 -1280
	.uleb128 0x2b
	.4byte	0x5f3
	.byte	0x3
	.byte	0x91
	.sleb128 -1300
	.uleb128 0x27
	.4byte	0x552
	.4byte	.Ldebug_ranges0+0xb98
	.byte	0x2
	.byte	0x60
	.uleb128 0x28
	.4byte	0x569
	.uleb128 0x28
	.4byte	0x560
	.uleb128 0x27
	.4byte	0x4b7
	.4byte	.Ldebug_ranges0+0xbc0
	.byte	0xc
	.byte	0x3a
	.uleb128 0x28
	.4byte	0x4d9
	.uleb128 0x28
	.4byte	0x4ce
	.uleb128 0x28
	.4byte	0x4c5
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0xbe8
	.uleb128 0x1f
	.4byte	0x4ed
	.uleb128 0x26
	.4byte	0x493
	.4byte	.Ldebug_ranges0+0xc10
	.byte	0x4
	.byte	0x27
	.4byte	0x12b9
	.uleb128 0x2c
	.4byte	0x4a1
	.4byte	.LLST85
	.byte	0x0
	.uleb128 0x27
	.4byte	0x466
	.4byte	.Ldebug_ranges0+0xc30
	.byte	0x4
	.byte	0x26
	.uleb128 0x2c
	.4byte	0x488
	.4byte	.LLST86
	.uleb128 0x2c
	.4byte	0x47e
	.4byte	.LLST87
	.uleb128 0x2c
	.4byte	0x474
	.4byte	.LLST88
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x34
	.4byte	.Ldebug_ranges0+0xc48
	.4byte	0x13d3
	.uleb128 0x35
	.4byte	.LASF86
	.byte	0x1
	.2byte	0x122
	.4byte	0xf86
	.byte	0x3
	.byte	0x91
	.sleb128 -1220
	.uleb128 0x36
	.4byte	0x644
	.4byte	.LBB1032
	.4byte	.LBE1032
	.byte	0x1
	.2byte	0x145
	.uleb128 0x27
	.4byte	0x58a
	.4byte	.Ldebug_ranges0+0xc70
	.byte	0x2
	.byte	0x24
	.uleb128 0x28
	.4byte	0x5c0
	.uleb128 0x28
	.4byte	0x5b5
	.uleb128 0x28
	.4byte	0x5aa
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0xc88
	.uleb128 0x2a
	.4byte	0x5d6
	.4byte	.LLST89
	.uleb128 0x2a
	.4byte	0x5e0
	.4byte	.LLST90
	.uleb128 0x2b
	.4byte	0x5ea
	.byte	0x3
	.byte	0x91
	.sleb128 -1280
	.uleb128 0x2b
	.4byte	0x5f3
	.byte	0x3
	.byte	0x91
	.sleb128 -1300
	.uleb128 0x27
	.4byte	0x552
	.4byte	.Ldebug_ranges0+0xca0
	.byte	0x2
	.byte	0x60
	.uleb128 0x28
	.4byte	0x569
	.uleb128 0x28
	.4byte	0x560
	.uleb128 0x27
	.4byte	0x4b7
	.4byte	.Ldebug_ranges0+0xcc8
	.byte	0xc
	.byte	0x3a
	.uleb128 0x28
	.4byte	0x4d9
	.uleb128 0x28
	.4byte	0x4ce
	.uleb128 0x28
	.4byte	0x4c5
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0xcf0
	.uleb128 0x1f
	.4byte	0x4ed
	.uleb128 0x26
	.4byte	0x493
	.4byte	.Ldebug_ranges0+0xd18
	.byte	0x4
	.byte	0x27
	.4byte	0x13a5
	.uleb128 0x2c
	.4byte	0x4a1
	.4byte	.LLST91
	.byte	0x0
	.uleb128 0x27
	.4byte	0x466
	.4byte	.Ldebug_ranges0+0xd38
	.byte	0x4
	.byte	0x26
	.uleb128 0x2c
	.4byte	0x488
	.4byte	.LLST92
	.uleb128 0x2c
	.4byte	0x47e
	.4byte	.LLST93
	.uleb128 0x2c
	.4byte	0x474
	.4byte	.LLST94
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
	.4byte	0x644
	.4byte	.Ldebug_ranges0+0xd50
	.byte	0x1
	.2byte	0x194
	.4byte	0x14a5
	.uleb128 0x27
	.4byte	0x58a
	.4byte	.Ldebug_ranges0+0xd78
	.byte	0x2
	.byte	0x24
	.uleb128 0x28
	.4byte	0x5c0
	.uleb128 0x28
	.4byte	0x5b5
	.uleb128 0x28
	.4byte	0x5aa
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0xda0
	.uleb128 0x2a
	.4byte	0x5d6
	.4byte	.LLST95
	.uleb128 0x2a
	.4byte	0x5e0
	.4byte	.LLST96
	.uleb128 0x2b
	.4byte	0x5ea
	.byte	0x3
	.byte	0x91
	.sleb128 -1280
	.uleb128 0x2b
	.4byte	0x5f3
	.byte	0x3
	.byte	0x91
	.sleb128 -1300
	.uleb128 0x27
	.4byte	0x552
	.4byte	.Ldebug_ranges0+0xdc8
	.byte	0x2
	.byte	0x60
	.uleb128 0x28
	.4byte	0x569
	.uleb128 0x28
	.4byte	0x560
	.uleb128 0x27
	.4byte	0x4b7
	.4byte	.Ldebug_ranges0+0xdf0
	.byte	0xc
	.byte	0x3a
	.uleb128 0x28
	.4byte	0x4d9
	.uleb128 0x28
	.4byte	0x4ce
	.uleb128 0x28
	.4byte	0x4c5
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0xe18
	.uleb128 0x1f
	.4byte	0x4ed
	.uleb128 0x26
	.4byte	0x493
	.4byte	.Ldebug_ranges0+0xe40
	.byte	0x4
	.byte	0x27
	.4byte	0x1478
	.uleb128 0x2c
	.4byte	0x4a1
	.4byte	.LLST97
	.byte	0x0
	.uleb128 0x27
	.4byte	0x466
	.4byte	.Ldebug_ranges0+0xe60
	.byte	0x4
	.byte	0x26
	.uleb128 0x2c
	.4byte	0x488
	.4byte	.LLST98
	.uleb128 0x2c
	.4byte	0x47e
	.4byte	.LLST99
	.uleb128 0x2c
	.4byte	0x474
	.4byte	.LLST100
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x38
	.4byte	.LBB1108
	.4byte	.LBE1108
	.4byte	0x14dc
	.uleb128 0x24
	.4byte	.LASF87
	.byte	0x1
	.byte	0x9d
	.4byte	0xf86
	.byte	0x3
	.byte	0x91
	.sleb128 -1220
	.uleb128 0x24
	.4byte	.LASF88
	.byte	0x1
	.byte	0x9e
	.4byte	0x291
	.byte	0x3
	.byte	0x91
	.sleb128 -1304
	.uleb128 0x20
	.4byte	.LASF78
	.byte	0x1
	.byte	0x9f
	.4byte	0xf80
	.byte	0x0
	.uleb128 0x39
	.4byte	0x696
	.4byte	.LBB1111
	.4byte	.LBE1111
	.byte	0x1
	.2byte	0x1b0
	.4byte	0x14f6
	.uleb128 0x28
	.4byte	0x6a4
	.byte	0x0
	.uleb128 0x37
	.4byte	0x644
	.4byte	.Ldebug_ranges0+0xe78
	.byte	0x1
	.2byte	0x19b
	.4byte	0x15c8
	.uleb128 0x27
	.4byte	0x58a
	.4byte	.Ldebug_ranges0+0xe98
	.byte	0x2
	.byte	0x24
	.uleb128 0x28
	.4byte	0x5c0
	.uleb128 0x28
	.4byte	0x5b5
	.uleb128 0x28
	.4byte	0x5aa
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0xeb8
	.uleb128 0x2a
	.4byte	0x5d6
	.4byte	.LLST101
	.uleb128 0x2a
	.4byte	0x5e0
	.4byte	.LLST102
	.uleb128 0x2b
	.4byte	0x5ea
	.byte	0x3
	.byte	0x91
	.sleb128 -1280
	.uleb128 0x2b
	.4byte	0x5f3
	.byte	0x3
	.byte	0x91
	.sleb128 -1300
	.uleb128 0x27
	.4byte	0x552
	.4byte	.Ldebug_ranges0+0xed8
	.byte	0x2
	.byte	0x60
	.uleb128 0x28
	.4byte	0x569
	.uleb128 0x28
	.4byte	0x560
	.uleb128 0x27
	.4byte	0x4b7
	.4byte	.Ldebug_ranges0+0xf00
	.byte	0xc
	.byte	0x3a
	.uleb128 0x28
	.4byte	0x4d9
	.uleb128 0x28
	.4byte	0x4ce
	.uleb128 0x28
	.4byte	0x4c5
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0xf28
	.uleb128 0x1f
	.4byte	0x4ed
	.uleb128 0x26
	.4byte	0x493
	.4byte	.Ldebug_ranges0+0xf50
	.byte	0x4
	.byte	0x27
	.4byte	0x159b
	.uleb128 0x2c
	.4byte	0x4a1
	.4byte	.LLST103
	.byte	0x0
	.uleb128 0x27
	.4byte	0x466
	.4byte	.Ldebug_ranges0+0xf70
	.byte	0x4
	.byte	0x26
	.uleb128 0x2c
	.4byte	0x488
	.4byte	.LLST104
	.uleb128 0x2c
	.4byte	0x47e
	.4byte	.LLST105
	.uleb128 0x2c
	.4byte	0x474
	.4byte	.LLST106
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x39
	.4byte	0x644
	.4byte	.LBB1152
	.4byte	.LBE1152
	.byte	0x1
	.2byte	0x1a1
	.4byte	0x169e
	.uleb128 0x27
	.4byte	0x58a
	.4byte	.Ldebug_ranges0+0xf88
	.byte	0x2
	.byte	0x24
	.uleb128 0x28
	.4byte	0x5c0
	.uleb128 0x28
	.4byte	0x5b5
	.uleb128 0x28
	.4byte	0x5aa
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0xfa0
	.uleb128 0x2a
	.4byte	0x5d6
	.4byte	.LLST107
	.uleb128 0x2a
	.4byte	0x5e0
	.4byte	.LLST108
	.uleb128 0x2b
	.4byte	0x5ea
	.byte	0x3
	.byte	0x91
	.sleb128 -1280
	.uleb128 0x2b
	.4byte	0x5f3
	.byte	0x3
	.byte	0x91
	.sleb128 -1300
	.uleb128 0x27
	.4byte	0x552
	.4byte	.Ldebug_ranges0+0xfb8
	.byte	0x2
	.byte	0x60
	.uleb128 0x28
	.4byte	0x569
	.uleb128 0x28
	.4byte	0x560
	.uleb128 0x27
	.4byte	0x4b7
	.4byte	.Ldebug_ranges0+0xfe0
	.byte	0xc
	.byte	0x3a
	.uleb128 0x28
	.4byte	0x4d9
	.uleb128 0x28
	.4byte	0x4ce
	.uleb128 0x28
	.4byte	0x4c5
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0x1008
	.uleb128 0x1f
	.4byte	0x4ed
	.uleb128 0x26
	.4byte	0x493
	.4byte	.Ldebug_ranges0+0x1030
	.byte	0x4
	.byte	0x27
	.4byte	0x1671
	.uleb128 0x2c
	.4byte	0x4a1
	.4byte	.LLST109
	.byte	0x0
	.uleb128 0x27
	.4byte	0x466
	.4byte	.Ldebug_ranges0+0x1050
	.byte	0x4
	.byte	0x26
	.uleb128 0x2c
	.4byte	0x488
	.4byte	.LLST110
	.uleb128 0x2c
	.4byte	0x47e
	.4byte	.LLST111
	.uleb128 0x2c
	.4byte	0x474
	.4byte	.LLST112
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x39
	.4byte	0x644
	.4byte	.LBB1184
	.4byte	.LBE1184
	.byte	0x1
	.2byte	0x1a6
	.4byte	0x1774
	.uleb128 0x27
	.4byte	0x58a
	.4byte	.Ldebug_ranges0+0x1068
	.byte	0x2
	.byte	0x24
	.uleb128 0x28
	.4byte	0x5c0
	.uleb128 0x28
	.4byte	0x5b5
	.uleb128 0x28
	.4byte	0x5aa
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0x1080
	.uleb128 0x2a
	.4byte	0x5d6
	.4byte	.LLST113
	.uleb128 0x2a
	.4byte	0x5e0
	.4byte	.LLST114
	.uleb128 0x2b
	.4byte	0x5ea
	.byte	0x3
	.byte	0x91
	.sleb128 -1280
	.uleb128 0x2b
	.4byte	0x5f3
	.byte	0x3
	.byte	0x91
	.sleb128 -1300
	.uleb128 0x27
	.4byte	0x552
	.4byte	.Ldebug_ranges0+0x1098
	.byte	0x2
	.byte	0x60
	.uleb128 0x28
	.4byte	0x569
	.uleb128 0x28
	.4byte	0x560
	.uleb128 0x27
	.4byte	0x4b7
	.4byte	.Ldebug_ranges0+0x10c0
	.byte	0xc
	.byte	0x3a
	.uleb128 0x28
	.4byte	0x4d9
	.uleb128 0x28
	.4byte	0x4ce
	.uleb128 0x28
	.4byte	0x4c5
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0x10e8
	.uleb128 0x1f
	.4byte	0x4ed
	.uleb128 0x26
	.4byte	0x493
	.4byte	.Ldebug_ranges0+0x1110
	.byte	0x4
	.byte	0x27
	.4byte	0x1747
	.uleb128 0x2c
	.4byte	0x4a1
	.4byte	.LLST115
	.byte	0x0
	.uleb128 0x27
	.4byte	0x466
	.4byte	.Ldebug_ranges0+0x1130
	.byte	0x4
	.byte	0x26
	.uleb128 0x2c
	.4byte	0x488
	.4byte	.LLST116
	.uleb128 0x2c
	.4byte	0x47e
	.4byte	.LLST117
	.uleb128 0x2c
	.4byte	0x474
	.4byte	.LLST118
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x39
	.4byte	0x644
	.4byte	.LBB1217
	.4byte	.LBE1217
	.byte	0x1
	.2byte	0x1ab
	.4byte	0x184a
	.uleb128 0x27
	.4byte	0x58a
	.4byte	.Ldebug_ranges0+0x1148
	.byte	0x2
	.byte	0x24
	.uleb128 0x28
	.4byte	0x5c0
	.uleb128 0x28
	.4byte	0x5b5
	.uleb128 0x28
	.4byte	0x5aa
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0x1160
	.uleb128 0x2a
	.4byte	0x5d6
	.4byte	.LLST119
	.uleb128 0x2a
	.4byte	0x5e0
	.4byte	.LLST120
	.uleb128 0x2b
	.4byte	0x5ea
	.byte	0x3
	.byte	0x91
	.sleb128 -1280
	.uleb128 0x2b
	.4byte	0x5f3
	.byte	0x3
	.byte	0x91
	.sleb128 -1300
	.uleb128 0x27
	.4byte	0x552
	.4byte	.Ldebug_ranges0+0x1178
	.byte	0x2
	.byte	0x60
	.uleb128 0x28
	.4byte	0x569
	.uleb128 0x28
	.4byte	0x560
	.uleb128 0x27
	.4byte	0x4b7
	.4byte	.Ldebug_ranges0+0x11a0
	.byte	0xc
	.byte	0x3a
	.uleb128 0x28
	.4byte	0x4d9
	.uleb128 0x28
	.4byte	0x4ce
	.uleb128 0x28
	.4byte	0x4c5
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0x11c8
	.uleb128 0x1f
	.4byte	0x4ed
	.uleb128 0x26
	.4byte	0x493
	.4byte	.Ldebug_ranges0+0x11f0
	.byte	0x4
	.byte	0x27
	.4byte	0x181d
	.uleb128 0x2c
	.4byte	0x4a1
	.4byte	.LLST121
	.byte	0x0
	.uleb128 0x27
	.4byte	0x466
	.4byte	.Ldebug_ranges0+0x1210
	.byte	0x4
	.byte	0x26
	.uleb128 0x2c
	.4byte	0x488
	.4byte	.LLST122
	.uleb128 0x2c
	.4byte	0x47e
	.4byte	.LLST123
	.uleb128 0x2c
	.4byte	0x474
	.4byte	.LLST124
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x2e
	.4byte	0x644
	.4byte	.LBB1249
	.4byte	.LBE1249
	.byte	0x1
	.byte	0x92
	.uleb128 0x27
	.4byte	0x58a
	.4byte	.Ldebug_ranges0+0x1228
	.byte	0x2
	.byte	0x24
	.uleb128 0x28
	.4byte	0x5c0
	.uleb128 0x28
	.4byte	0x5b5
	.uleb128 0x28
	.4byte	0x5aa
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0x1240
	.uleb128 0x2a
	.4byte	0x5d6
	.4byte	.LLST125
	.uleb128 0x2a
	.4byte	0x5e0
	.4byte	.LLST126
	.uleb128 0x2b
	.4byte	0x5ea
	.byte	0x3
	.byte	0x91
	.sleb128 -1280
	.uleb128 0x2b
	.4byte	0x5f3
	.byte	0x3
	.byte	0x91
	.sleb128 -1300
	.uleb128 0x27
	.4byte	0x552
	.4byte	.Ldebug_ranges0+0x1258
	.byte	0x2
	.byte	0x60
	.uleb128 0x28
	.4byte	0x569
	.uleb128 0x28
	.4byte	0x560
	.uleb128 0x27
	.4byte	0x4b7
	.4byte	.Ldebug_ranges0+0x1280
	.byte	0xc
	.byte	0x3a
	.uleb128 0x28
	.4byte	0x4d9
	.uleb128 0x28
	.4byte	0x4ce
	.uleb128 0x28
	.4byte	0x4c5
	.uleb128 0x29
	.4byte	.Ldebug_ranges0+0x12a8
	.uleb128 0x1f
	.4byte	0x4ed
	.uleb128 0x26
	.4byte	0x493
	.4byte	.Ldebug_ranges0+0x12d0
	.byte	0x4
	.byte	0x27
	.4byte	0x18ee
	.uleb128 0x2c
	.4byte	0x4a1
	.4byte	.LLST127
	.byte	0x0
	.uleb128 0x27
	.4byte	0x466
	.4byte	.Ldebug_ranges0+0x12f0
	.byte	0x4
	.byte	0x26
	.uleb128 0x2c
	.4byte	0x488
	.4byte	.LLST128
	.uleb128 0x2c
	.4byte	0x47e
	.4byte	.LLST129
	.uleb128 0x2c
	.4byte	0x474
	.4byte	.LLST130
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x3a
	.4byte	.LASF89
	.byte	0x3
	.2byte	0x40e
	.4byte	0x192a
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.4byte	0x192f
	.uleb128 0x7
	.byte	0x4
	.4byte	0x26c
	.uleb128 0x3b
	.4byte	.LASF90
	.byte	0xb
	.byte	0xc2
	.4byte	0x1942
	.byte	0x1
	.byte	0x1
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1c3
	.uleb128 0xc
	.4byte	0x1ce
	.4byte	0x1958
	.uleb128 0xd
	.4byte	0xd1
	.byte	0x1
	.byte	0x0
	.uleb128 0x3c
	.string	"xfb"
	.byte	0xb
	.byte	0xc3
	.4byte	0x1948
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.string	"fb"
	.byte	0xb
	.byte	0xc4
	.4byte	0x48
	.byte	0x1
	.byte	0x1
	.uleb128 0x3b
	.4byte	.LASF91
	.byte	0xd
	.byte	0x1e
	.4byte	0x385
	.byte	0x1
	.byte	0x1
	.uleb128 0xc
	.4byte	0x2f
	.4byte	0x198f
	.uleb128 0x30
	.4byte	0xd1
	.2byte	0x39df
	.byte	0x0
	.uleb128 0x3d
	.4byte	.LASF92
	.byte	0xe
	.byte	0x9
	.4byte	0x19a1
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	fonts
	.uleb128 0x15
	.4byte	0x197e
	.uleb128 0x3e
	.4byte	.LASF93
	.byte	0xe
	.2byte	0x3a9
	.4byte	0x461
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	fonts_size
	.uleb128 0x3d
	.4byte	.LASF83
	.byte	0x1
	.byte	0x1d
	.4byte	0x6b0
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	text_fonts
	.uleb128 0x3d
	.4byte	.LASF94
	.byte	0x1
	.byte	0x20
	.4byte	0x6f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	alarmhour
	.uleb128 0x3d
	.4byte	.LASF95
	.byte	0x1
	.byte	0x21
	.4byte	0x6f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	alarmmin
	.uleb128 0x3d
	.4byte	.LASF96
	.byte	0x1
	.byte	0x22
	.4byte	0x6f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	chour
	.uleb128 0x3d
	.4byte	.LASF97
	.byte	0x1
	.byte	0x23
	.4byte	0xc4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	cam_pm
	.uleb128 0x3d
	.4byte	.LASF98
	.byte	0x1
	.byte	0x24
	.4byte	0xc4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	am_pm
	.uleb128 0x3d
	.4byte	.LASF99
	.byte	0x1
	.byte	0x25
	.4byte	0xb9
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	am_pm_format
	.uleb128 0x3d
	.4byte	.LASF100
	.byte	0x1
	.byte	0x26
	.4byte	0xb9
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
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xe
	.byte	0x0
	.byte	0x0
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x35
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x4
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
	.uleb128 0x14
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.uleb128 0x5
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
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x20
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x1c
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x1e
	.uleb128 0xb
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x1f
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x27
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x28
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x29
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x2a
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x2b
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x2c
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x2d
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2e
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x38
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x39
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x3c
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0xad
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1a4a
	.4byte	0x6b6
	.string	"strobe"
	.4byte	0xf97
	.string	"seconds"
	.4byte	0xfcf
	.string	"main"
	.4byte	0x198f
	.string	"fonts"
	.4byte	0x19a6
	.string	"fonts_size"
	.4byte	0x19b9
	.string	"text_fonts"
	.4byte	0x19cb
	.string	"alarmhour"
	.4byte	0x19dd
	.string	"alarmmin"
	.4byte	0x19ef
	.string	"chour"
	.4byte	0x1a01
	.string	"cam_pm"
	.4byte	0x1a13
	.string	"am_pm"
	.4byte	0x1a25
	.string	"am_pm_format"
	.4byte	0x1a37
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
	.4byte	.LBB308-.Ltext0
	.4byte	.LBE308-.Ltext0
	.4byte	.LBB529-.Ltext0
	.4byte	.LBE529-.Ltext0
	.4byte	.LBB368-.Ltext0
	.4byte	.LBE368-.Ltext0
	.4byte	.LBB367-.Ltext0
	.4byte	.LBE367-.Ltext0
	.4byte	.LBB366-.Ltext0
	.4byte	.LBE366-.Ltext0
	.4byte	.LBB365-.Ltext0
	.4byte	.LBE365-.Ltext0
	.4byte	.LBB364-.Ltext0
	.4byte	.LBE364-.Ltext0
	.4byte	.LBB363-.Ltext0
	.4byte	.LBE363-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB315-.Ltext0
	.4byte	.LBE315-.Ltext0
	.4byte	.LBB358-.Ltext0
	.4byte	.LBE358-.Ltext0
	.4byte	.LBB313-.Ltext0
	.4byte	.LBE313-.Ltext0
	.4byte	.LBB357-.Ltext0
	.4byte	.LBE357-.Ltext0
	.4byte	.LBB314-.Ltext0
	.4byte	.LBE314-.Ltext0
	.4byte	.LBB356-.Ltext0
	.4byte	.LBE356-.Ltext0
	.4byte	.LBB355-.Ltext0
	.4byte	.LBE355-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB319-.Ltext0
	.4byte	.LBE319-.Ltext0
	.4byte	.LBB354-.Ltext0
	.4byte	.LBE354-.Ltext0
	.4byte	.LBB316-.Ltext0
	.4byte	.LBE316-.Ltext0
	.4byte	.LBB353-.Ltext0
	.4byte	.LBE353-.Ltext0
	.4byte	.LBB317-.Ltext0
	.4byte	.LBE317-.Ltext0
	.4byte	.LBB352-.Ltext0
	.4byte	.LBE352-.Ltext0
	.4byte	.LBB318-.Ltext0
	.4byte	.LBE318-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB320-.Ltext0
	.4byte	.LBE320-.Ltext0
	.4byte	.LBB351-.Ltext0
	.4byte	.LBE351-.Ltext0
	.4byte	.LBB350-.Ltext0
	.4byte	.LBE350-.Ltext0
	.4byte	.LBB349-.Ltext0
	.4byte	.LBE349-.Ltext0
	.4byte	.LBB348-.Ltext0
	.4byte	.LBE348-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB326-.Ltext0
	.4byte	.LBE326-.Ltext0
	.4byte	.LBB345-.Ltext0
	.4byte	.LBE345-.Ltext0
	.4byte	.LBB324-.Ltext0
	.4byte	.LBE324-.Ltext0
	.4byte	.LBB344-.Ltext0
	.4byte	.LBE344-.Ltext0
	.4byte	.LBB325-.Ltext0
	.4byte	.LBE325-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB329-.Ltext0
	.4byte	.LBE329-.Ltext0
	.4byte	.LBB343-.Ltext0
	.4byte	.LBE343-.Ltext0
	.4byte	.LBB327-.Ltext0
	.4byte	.LBE327-.Ltext0
	.4byte	.LBB342-.Ltext0
	.4byte	.LBE342-.Ltext0
	.4byte	.LBB328-.Ltext0
	.4byte	.LBE328-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB330-.Ltext0
	.4byte	.LBE330-.Ltext0
	.4byte	.LBB340-.Ltext0
	.4byte	.LBE340-.Ltext0
	.4byte	.LBB336-.Ltext0
	.4byte	.LBE336-.Ltext0
	.4byte	.LBB335-.Ltext0
	.4byte	.LBE335-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB337-.Ltext0
	.4byte	.LBE337-.Ltext0
	.4byte	.LBB341-.Ltext0
	.4byte	.LBE341-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB369-.Ltext0
	.4byte	.LBE369-.Ltext0
	.4byte	.LBB530-.Ltext0
	.4byte	.LBE530-.Ltext0
	.4byte	.LBB453-.Ltext0
	.4byte	.LBE453-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB373-.Ltext0
	.4byte	.LBE373-.Ltext0
	.4byte	.LBB409-.Ltext0
	.4byte	.LBE409-.Ltext0
	.4byte	.LBB372-.Ltext0
	.4byte	.LBE372-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB375-.Ltext0
	.4byte	.LBE375-.Ltext0
	.4byte	.LBB408-.Ltext0
	.4byte	.LBE408-.Ltext0
	.4byte	.LBB374-.Ltext0
	.4byte	.LBE374-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB376-.Ltext0
	.4byte	.LBE376-.Ltext0
	.4byte	.LBB407-.Ltext0
	.4byte	.LBE407-.Ltext0
	.4byte	.LBB406-.Ltext0
	.4byte	.LBE406-.Ltext0
	.4byte	.LBB405-.Ltext0
	.4byte	.LBE405-.Ltext0
	.4byte	.LBB404-.Ltext0
	.4byte	.LBE404-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB382-.Ltext0
	.4byte	.LBE382-.Ltext0
	.4byte	.LBB401-.Ltext0
	.4byte	.LBE401-.Ltext0
	.4byte	.LBB380-.Ltext0
	.4byte	.LBE380-.Ltext0
	.4byte	.LBB400-.Ltext0
	.4byte	.LBE400-.Ltext0
	.4byte	.LBB381-.Ltext0
	.4byte	.LBE381-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB385-.Ltext0
	.4byte	.LBE385-.Ltext0
	.4byte	.LBB399-.Ltext0
	.4byte	.LBE399-.Ltext0
	.4byte	.LBB383-.Ltext0
	.4byte	.LBE383-.Ltext0
	.4byte	.LBB398-.Ltext0
	.4byte	.LBE398-.Ltext0
	.4byte	.LBB384-.Ltext0
	.4byte	.LBE384-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB386-.Ltext0
	.4byte	.LBE386-.Ltext0
	.4byte	.LBB396-.Ltext0
	.4byte	.LBE396-.Ltext0
	.4byte	.LBB392-.Ltext0
	.4byte	.LBE392-.Ltext0
	.4byte	.LBB391-.Ltext0
	.4byte	.LBE391-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB393-.Ltext0
	.4byte	.LBE393-.Ltext0
	.4byte	.LBB397-.Ltext0
	.4byte	.LBE397-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB411-.Ltext0
	.4byte	.LBE411-.Ltext0
	.4byte	.LBB531-.Ltext0
	.4byte	.LBE531-.Ltext0
	.4byte	.LBB454-.Ltext0
	.4byte	.LBE454-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB415-.Ltext0
	.4byte	.LBE415-.Ltext0
	.4byte	.LBB451-.Ltext0
	.4byte	.LBE451-.Ltext0
	.4byte	.LBB414-.Ltext0
	.4byte	.LBE414-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB417-.Ltext0
	.4byte	.LBE417-.Ltext0
	.4byte	.LBB450-.Ltext0
	.4byte	.LBE450-.Ltext0
	.4byte	.LBB416-.Ltext0
	.4byte	.LBE416-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB418-.Ltext0
	.4byte	.LBE418-.Ltext0
	.4byte	.LBB449-.Ltext0
	.4byte	.LBE449-.Ltext0
	.4byte	.LBB448-.Ltext0
	.4byte	.LBE448-.Ltext0
	.4byte	.LBB447-.Ltext0
	.4byte	.LBE447-.Ltext0
	.4byte	.LBB446-.Ltext0
	.4byte	.LBE446-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB424-.Ltext0
	.4byte	.LBE424-.Ltext0
	.4byte	.LBB443-.Ltext0
	.4byte	.LBE443-.Ltext0
	.4byte	.LBB422-.Ltext0
	.4byte	.LBE422-.Ltext0
	.4byte	.LBB442-.Ltext0
	.4byte	.LBE442-.Ltext0
	.4byte	.LBB423-.Ltext0
	.4byte	.LBE423-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB427-.Ltext0
	.4byte	.LBE427-.Ltext0
	.4byte	.LBB441-.Ltext0
	.4byte	.LBE441-.Ltext0
	.4byte	.LBB425-.Ltext0
	.4byte	.LBE425-.Ltext0
	.4byte	.LBB440-.Ltext0
	.4byte	.LBE440-.Ltext0
	.4byte	.LBB426-.Ltext0
	.4byte	.LBE426-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB428-.Ltext0
	.4byte	.LBE428-.Ltext0
	.4byte	.LBB438-.Ltext0
	.4byte	.LBE438-.Ltext0
	.4byte	.LBB434-.Ltext0
	.4byte	.LBE434-.Ltext0
	.4byte	.LBB433-.Ltext0
	.4byte	.LBE433-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB435-.Ltext0
	.4byte	.LBE435-.Ltext0
	.4byte	.LBB439-.Ltext0
	.4byte	.LBE439-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB455-.Ltext0
	.4byte	.LBE455-.Ltext0
	.4byte	.LBB532-.Ltext0
	.4byte	.LBE532-.Ltext0
	.4byte	.LBB497-.Ltext0
	.4byte	.LBE497-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB459-.Ltext0
	.4byte	.LBE459-.Ltext0
	.4byte	.LBB495-.Ltext0
	.4byte	.LBE495-.Ltext0
	.4byte	.LBB458-.Ltext0
	.4byte	.LBE458-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB461-.Ltext0
	.4byte	.LBE461-.Ltext0
	.4byte	.LBB494-.Ltext0
	.4byte	.LBE494-.Ltext0
	.4byte	.LBB460-.Ltext0
	.4byte	.LBE460-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB462-.Ltext0
	.4byte	.LBE462-.Ltext0
	.4byte	.LBB493-.Ltext0
	.4byte	.LBE493-.Ltext0
	.4byte	.LBB492-.Ltext0
	.4byte	.LBE492-.Ltext0
	.4byte	.LBB491-.Ltext0
	.4byte	.LBE491-.Ltext0
	.4byte	.LBB490-.Ltext0
	.4byte	.LBE490-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB468-.Ltext0
	.4byte	.LBE468-.Ltext0
	.4byte	.LBB487-.Ltext0
	.4byte	.LBE487-.Ltext0
	.4byte	.LBB466-.Ltext0
	.4byte	.LBE466-.Ltext0
	.4byte	.LBB486-.Ltext0
	.4byte	.LBE486-.Ltext0
	.4byte	.LBB467-.Ltext0
	.4byte	.LBE467-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB471-.Ltext0
	.4byte	.LBE471-.Ltext0
	.4byte	.LBB485-.Ltext0
	.4byte	.LBE485-.Ltext0
	.4byte	.LBB469-.Ltext0
	.4byte	.LBE469-.Ltext0
	.4byte	.LBB484-.Ltext0
	.4byte	.LBE484-.Ltext0
	.4byte	.LBB470-.Ltext0
	.4byte	.LBE470-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB472-.Ltext0
	.4byte	.LBE472-.Ltext0
	.4byte	.LBB482-.Ltext0
	.4byte	.LBE482-.Ltext0
	.4byte	.LBB478-.Ltext0
	.4byte	.LBE478-.Ltext0
	.4byte	.LBB477-.Ltext0
	.4byte	.LBE477-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB479-.Ltext0
	.4byte	.LBE479-.Ltext0
	.4byte	.LBB483-.Ltext0
	.4byte	.LBE483-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB498-.Ltext0
	.4byte	.LBE498-.Ltext0
	.4byte	.LBB533-.Ltext0
	.4byte	.LBE533-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB500-.Ltext0
	.4byte	.LBE500-.Ltext0
	.4byte	.LBB527-.Ltext0
	.4byte	.LBE527-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB501-.Ltext0
	.4byte	.LBE501-.Ltext0
	.4byte	.LBB526-.Ltext0
	.4byte	.LBE526-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB502-.Ltext0
	.4byte	.LBE502-.Ltext0
	.4byte	.LBB525-.Ltext0
	.4byte	.LBE525-.Ltext0
	.4byte	.LBB524-.Ltext0
	.4byte	.LBE524-.Ltext0
	.4byte	.LBB523-.Ltext0
	.4byte	.LBE523-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB506-.Ltext0
	.4byte	.LBE506-.Ltext0
	.4byte	.LBB520-.Ltext0
	.4byte	.LBE520-.Ltext0
	.4byte	.LBB505-.Ltext0
	.4byte	.LBE505-.Ltext0
	.4byte	.LBB519-.Ltext0
	.4byte	.LBE519-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB508-.Ltext0
	.4byte	.LBE508-.Ltext0
	.4byte	.LBB518-.Ltext0
	.4byte	.LBE518-.Ltext0
	.4byte	.LBB507-.Ltext0
	.4byte	.LBE507-.Ltext0
	.4byte	.LBB517-.Ltext0
	.4byte	.LBE517-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB509-.Ltext0
	.4byte	.LBE509-.Ltext0
	.4byte	.LBB515-.Ltext0
	.4byte	.LBE515-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB512-.Ltext0
	.4byte	.LBE512-.Ltext0
	.4byte	.LBB516-.Ltext0
	.4byte	.LBE516-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB538-.Ltext0
	.4byte	.LBE538-.Ltext0
	.4byte	.LBB561-.Ltext0
	.4byte	.LBE561-.Ltext0
	.4byte	.LBB560-.Ltext0
	.4byte	.LBE560-.Ltext0
	.4byte	.LBB559-.Ltext0
	.4byte	.LBE559-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB542-.Ltext0
	.4byte	.LBE542-.Ltext0
	.4byte	.LBB556-.Ltext0
	.4byte	.LBE556-.Ltext0
	.4byte	.LBB541-.Ltext0
	.4byte	.LBE541-.Ltext0
	.4byte	.LBB555-.Ltext0
	.4byte	.LBE555-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB544-.Ltext0
	.4byte	.LBE544-.Ltext0
	.4byte	.LBB554-.Ltext0
	.4byte	.LBE554-.Ltext0
	.4byte	.LBB543-.Ltext0
	.4byte	.LBE543-.Ltext0
	.4byte	.LBB553-.Ltext0
	.4byte	.LBE553-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB545-.Ltext0
	.4byte	.LBE545-.Ltext0
	.4byte	.LBB551-.Ltext0
	.4byte	.LBE551-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB548-.Ltext0
	.4byte	.LBE548-.Ltext0
	.4byte	.LBB552-.Ltext0
	.4byte	.LBE552-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB566-.Ltext0
	.4byte	.LBE566-.Ltext0
	.4byte	.LBB589-.Ltext0
	.4byte	.LBE589-.Ltext0
	.4byte	.LBB588-.Ltext0
	.4byte	.LBE588-.Ltext0
	.4byte	.LBB587-.Ltext0
	.4byte	.LBE587-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB570-.Ltext0
	.4byte	.LBE570-.Ltext0
	.4byte	.LBB584-.Ltext0
	.4byte	.LBE584-.Ltext0
	.4byte	.LBB569-.Ltext0
	.4byte	.LBE569-.Ltext0
	.4byte	.LBB583-.Ltext0
	.4byte	.LBE583-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB572-.Ltext0
	.4byte	.LBE572-.Ltext0
	.4byte	.LBB582-.Ltext0
	.4byte	.LBE582-.Ltext0
	.4byte	.LBB571-.Ltext0
	.4byte	.LBE571-.Ltext0
	.4byte	.LBB581-.Ltext0
	.4byte	.LBE581-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB573-.Ltext0
	.4byte	.LBE573-.Ltext0
	.4byte	.LBB579-.Ltext0
	.4byte	.LBE579-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB576-.Ltext0
	.4byte	.LBE576-.Ltext0
	.4byte	.LBB580-.Ltext0
	.4byte	.LBE580-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB594-.Ltext0
	.4byte	.LBE594-.Ltext0
	.4byte	.LBB617-.Ltext0
	.4byte	.LBE617-.Ltext0
	.4byte	.LBB616-.Ltext0
	.4byte	.LBE616-.Ltext0
	.4byte	.LBB615-.Ltext0
	.4byte	.LBE615-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB598-.Ltext0
	.4byte	.LBE598-.Ltext0
	.4byte	.LBB612-.Ltext0
	.4byte	.LBE612-.Ltext0
	.4byte	.LBB597-.Ltext0
	.4byte	.LBE597-.Ltext0
	.4byte	.LBB611-.Ltext0
	.4byte	.LBE611-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB600-.Ltext0
	.4byte	.LBE600-.Ltext0
	.4byte	.LBB610-.Ltext0
	.4byte	.LBE610-.Ltext0
	.4byte	.LBB599-.Ltext0
	.4byte	.LBE599-.Ltext0
	.4byte	.LBB609-.Ltext0
	.4byte	.LBE609-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB601-.Ltext0
	.4byte	.LBE601-.Ltext0
	.4byte	.LBB607-.Ltext0
	.4byte	.LBE607-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB604-.Ltext0
	.4byte	.LBE604-.Ltext0
	.4byte	.LBB608-.Ltext0
	.4byte	.LBE608-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB622-.Ltext0
	.4byte	.LBE622-.Ltext0
	.4byte	.LBB645-.Ltext0
	.4byte	.LBE645-.Ltext0
	.4byte	.LBB644-.Ltext0
	.4byte	.LBE644-.Ltext0
	.4byte	.LBB643-.Ltext0
	.4byte	.LBE643-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB626-.Ltext0
	.4byte	.LBE626-.Ltext0
	.4byte	.LBB640-.Ltext0
	.4byte	.LBE640-.Ltext0
	.4byte	.LBB625-.Ltext0
	.4byte	.LBE625-.Ltext0
	.4byte	.LBB639-.Ltext0
	.4byte	.LBE639-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB628-.Ltext0
	.4byte	.LBE628-.Ltext0
	.4byte	.LBB638-.Ltext0
	.4byte	.LBE638-.Ltext0
	.4byte	.LBB627-.Ltext0
	.4byte	.LBE627-.Ltext0
	.4byte	.LBB637-.Ltext0
	.4byte	.LBE637-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB629-.Ltext0
	.4byte	.LBE629-.Ltext0
	.4byte	.LBB635-.Ltext0
	.4byte	.LBE635-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB632-.Ltext0
	.4byte	.LBE632-.Ltext0
	.4byte	.LBB636-.Ltext0
	.4byte	.LBE636-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB648-.Ltext0
	.4byte	.LBE648-.Ltext0
	.4byte	.LBB675-.Ltext0
	.4byte	.LBE675-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB649-.Ltext0
	.4byte	.LBE649-.Ltext0
	.4byte	.LBB674-.Ltext0
	.4byte	.LBE674-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB650-.Ltext0
	.4byte	.LBE650-.Ltext0
	.4byte	.LBB673-.Ltext0
	.4byte	.LBE673-.Ltext0
	.4byte	.LBB672-.Ltext0
	.4byte	.LBE672-.Ltext0
	.4byte	.LBB671-.Ltext0
	.4byte	.LBE671-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB654-.Ltext0
	.4byte	.LBE654-.Ltext0
	.4byte	.LBB668-.Ltext0
	.4byte	.LBE668-.Ltext0
	.4byte	.LBB653-.Ltext0
	.4byte	.LBE653-.Ltext0
	.4byte	.LBB667-.Ltext0
	.4byte	.LBE667-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB656-.Ltext0
	.4byte	.LBE656-.Ltext0
	.4byte	.LBB666-.Ltext0
	.4byte	.LBE666-.Ltext0
	.4byte	.LBB655-.Ltext0
	.4byte	.LBE655-.Ltext0
	.4byte	.LBB665-.Ltext0
	.4byte	.LBE665-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB657-.Ltext0
	.4byte	.LBE657-.Ltext0
	.4byte	.LBB663-.Ltext0
	.4byte	.LBE663-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB660-.Ltext0
	.4byte	.LBE660-.Ltext0
	.4byte	.LBB664-.Ltext0
	.4byte	.LBE664-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB936-.Ltext0
	.4byte	.LBE936-.Ltext0
	.4byte	.LBB963-.Ltext0
	.4byte	.LBE963-.Ltext0
	.4byte	.LBB962-.Ltext0
	.4byte	.LBE962-.Ltext0
	.4byte	.LBB961-.Ltext0
	.4byte	.LBE961-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB940-.Ltext0
	.4byte	.LBE940-.Ltext0
	.4byte	.LBB958-.Ltext0
	.4byte	.LBE958-.Ltext0
	.4byte	.LBB939-.Ltext0
	.4byte	.LBE939-.Ltext0
	.4byte	.LBB957-.Ltext0
	.4byte	.LBE957-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB942-.Ltext0
	.4byte	.LBE942-.Ltext0
	.4byte	.LBB956-.Ltext0
	.4byte	.LBE956-.Ltext0
	.4byte	.LBB941-.Ltext0
	.4byte	.LBE941-.Ltext0
	.4byte	.LBB955-.Ltext0
	.4byte	.LBE955-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB943-.Ltext0
	.4byte	.LBE943-.Ltext0
	.4byte	.LBB953-.Ltext0
	.4byte	.LBE953-.Ltext0
	.4byte	.LBB951-.Ltext0
	.4byte	.LBE951-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB947-.Ltext0
	.4byte	.LBE947-.Ltext0
	.4byte	.LBB954-.Ltext0
	.4byte	.LBE954-.Ltext0
	.4byte	.LBB952-.Ltext0
	.4byte	.LBE952-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB964-.Ltext0
	.4byte	.LBE964-.Ltext0
	.4byte	.LBB1110-.Ltext0
	.4byte	.LBE1110-.Ltext0
	.4byte	.LBB1107-.Ltext0
	.4byte	.LBE1107-.Ltext0
	.4byte	.LBB1030-.Ltext0
	.4byte	.LBE1030-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB967-.Ltext0
	.4byte	.LBE967-.Ltext0
	.4byte	.LBB996-.Ltext0
	.4byte	.LBE996-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB968-.Ltext0
	.4byte	.LBE968-.Ltext0
	.4byte	.LBB995-.Ltext0
	.4byte	.LBE995-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB969-.Ltext0
	.4byte	.LBE969-.Ltext0
	.4byte	.LBB994-.Ltext0
	.4byte	.LBE994-.Ltext0
	.4byte	.LBB993-.Ltext0
	.4byte	.LBE993-.Ltext0
	.4byte	.LBB992-.Ltext0
	.4byte	.LBE992-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB973-.Ltext0
	.4byte	.LBE973-.Ltext0
	.4byte	.LBB989-.Ltext0
	.4byte	.LBE989-.Ltext0
	.4byte	.LBB972-.Ltext0
	.4byte	.LBE972-.Ltext0
	.4byte	.LBB988-.Ltext0
	.4byte	.LBE988-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB975-.Ltext0
	.4byte	.LBE975-.Ltext0
	.4byte	.LBB987-.Ltext0
	.4byte	.LBE987-.Ltext0
	.4byte	.LBB974-.Ltext0
	.4byte	.LBE974-.Ltext0
	.4byte	.LBB986-.Ltext0
	.4byte	.LBE986-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB976-.Ltext0
	.4byte	.LBE976-.Ltext0
	.4byte	.LBB985-.Ltext0
	.4byte	.LBE985-.Ltext0
	.4byte	.LBB983-.Ltext0
	.4byte	.LBE983-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB980-.Ltext0
	.4byte	.LBE980-.Ltext0
	.4byte	.LBB984-.Ltext0
	.4byte	.LBE984-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB997-.Ltext0
	.4byte	.LBE997-.Ltext0
	.4byte	.LBB1113-.Ltext0
	.4byte	.LBE1113-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1000-.Ltext0
	.4byte	.LBE1000-.Ltext0
	.4byte	.LBB1029-.Ltext0
	.4byte	.LBE1029-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1001-.Ltext0
	.4byte	.LBE1001-.Ltext0
	.4byte	.LBB1028-.Ltext0
	.4byte	.LBE1028-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1002-.Ltext0
	.4byte	.LBE1002-.Ltext0
	.4byte	.LBB1027-.Ltext0
	.4byte	.LBE1027-.Ltext0
	.4byte	.LBB1026-.Ltext0
	.4byte	.LBE1026-.Ltext0
	.4byte	.LBB1025-.Ltext0
	.4byte	.LBE1025-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1006-.Ltext0
	.4byte	.LBE1006-.Ltext0
	.4byte	.LBB1022-.Ltext0
	.4byte	.LBE1022-.Ltext0
	.4byte	.LBB1005-.Ltext0
	.4byte	.LBE1005-.Ltext0
	.4byte	.LBB1021-.Ltext0
	.4byte	.LBE1021-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1008-.Ltext0
	.4byte	.LBE1008-.Ltext0
	.4byte	.LBB1020-.Ltext0
	.4byte	.LBE1020-.Ltext0
	.4byte	.LBB1007-.Ltext0
	.4byte	.LBE1007-.Ltext0
	.4byte	.LBB1019-.Ltext0
	.4byte	.LBE1019-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1009-.Ltext0
	.4byte	.LBE1009-.Ltext0
	.4byte	.LBB1018-.Ltext0
	.4byte	.LBE1018-.Ltext0
	.4byte	.LBB1016-.Ltext0
	.4byte	.LBE1016-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1013-.Ltext0
	.4byte	.LBE1013-.Ltext0
	.4byte	.LBB1017-.Ltext0
	.4byte	.LBE1017-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1031-.Ltext0
	.4byte	.LBE1031-.Ltext0
	.4byte	.LBB1216-.Ltext0
	.4byte	.LBE1216-.Ltext0
	.4byte	.LBB1109-.Ltext0
	.4byte	.LBE1109-.Ltext0
	.4byte	.LBB1106-.Ltext0
	.4byte	.LBE1106-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1034-.Ltext0
	.4byte	.LBE1034-.Ltext0
	.4byte	.LBB1063-.Ltext0
	.4byte	.LBE1063-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1035-.Ltext0
	.4byte	.LBE1035-.Ltext0
	.4byte	.LBB1062-.Ltext0
	.4byte	.LBE1062-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1036-.Ltext0
	.4byte	.LBE1036-.Ltext0
	.4byte	.LBB1061-.Ltext0
	.4byte	.LBE1061-.Ltext0
	.4byte	.LBB1060-.Ltext0
	.4byte	.LBE1060-.Ltext0
	.4byte	.LBB1059-.Ltext0
	.4byte	.LBE1059-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1040-.Ltext0
	.4byte	.LBE1040-.Ltext0
	.4byte	.LBB1056-.Ltext0
	.4byte	.LBE1056-.Ltext0
	.4byte	.LBB1039-.Ltext0
	.4byte	.LBE1039-.Ltext0
	.4byte	.LBB1055-.Ltext0
	.4byte	.LBE1055-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1042-.Ltext0
	.4byte	.LBE1042-.Ltext0
	.4byte	.LBB1054-.Ltext0
	.4byte	.LBE1054-.Ltext0
	.4byte	.LBB1041-.Ltext0
	.4byte	.LBE1041-.Ltext0
	.4byte	.LBB1053-.Ltext0
	.4byte	.LBE1053-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1043-.Ltext0
	.4byte	.LBE1043-.Ltext0
	.4byte	.LBB1052-.Ltext0
	.4byte	.LBE1052-.Ltext0
	.4byte	.LBB1050-.Ltext0
	.4byte	.LBE1050-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1047-.Ltext0
	.4byte	.LBE1047-.Ltext0
	.4byte	.LBB1051-.Ltext0
	.4byte	.LBE1051-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1064-.Ltext0
	.4byte	.LBE1064-.Ltext0
	.4byte	.LBB1105-.Ltext0
	.4byte	.LBE1105-.Ltext0
	.4byte	.LBB1104-.Ltext0
	.4byte	.LBE1104-.Ltext0
	.4byte	.LBB1103-.Ltext0
	.4byte	.LBE1103-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1068-.Ltext0
	.4byte	.LBE1068-.Ltext0
	.4byte	.LBB1100-.Ltext0
	.4byte	.LBE1100-.Ltext0
	.4byte	.LBB1067-.Ltext0
	.4byte	.LBE1067-.Ltext0
	.4byte	.LBB1099-.Ltext0
	.4byte	.LBE1099-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1070-.Ltext0
	.4byte	.LBE1070-.Ltext0
	.4byte	.LBB1098-.Ltext0
	.4byte	.LBE1098-.Ltext0
	.4byte	.LBB1069-.Ltext0
	.4byte	.LBE1069-.Ltext0
	.4byte	.LBB1097-.Ltext0
	.4byte	.LBE1097-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1073-.Ltext0
	.4byte	.LBE1073-.Ltext0
	.4byte	.LBB1096-.Ltext0
	.4byte	.LBE1096-.Ltext0
	.4byte	.LBB1071-.Ltext0
	.4byte	.LBE1071-.Ltext0
	.4byte	.LBB1072-.Ltext0
	.4byte	.LBE1072-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1077-.Ltext0
	.4byte	.LBE1077-.Ltext0
	.4byte	.LBB1093-.Ltext0
	.4byte	.LBE1093-.Ltext0
	.4byte	.LBB1076-.Ltext0
	.4byte	.LBE1076-.Ltext0
	.4byte	.LBB1092-.Ltext0
	.4byte	.LBE1092-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1079-.Ltext0
	.4byte	.LBE1079-.Ltext0
	.4byte	.LBB1091-.Ltext0
	.4byte	.LBE1091-.Ltext0
	.4byte	.LBB1078-.Ltext0
	.4byte	.LBE1078-.Ltext0
	.4byte	.LBB1090-.Ltext0
	.4byte	.LBE1090-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1080-.Ltext0
	.4byte	.LBE1080-.Ltext0
	.4byte	.LBB1089-.Ltext0
	.4byte	.LBE1089-.Ltext0
	.4byte	.LBB1087-.Ltext0
	.4byte	.LBE1087-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1084-.Ltext0
	.4byte	.LBE1084-.Ltext0
	.4byte	.LBB1088-.Ltext0
	.4byte	.LBE1088-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1114-.Ltext0
	.4byte	.LBE1114-.Ltext0
	.4byte	.LBB1151-.Ltext0
	.4byte	.LBE1151-.Ltext0
	.4byte	.LBB1150-.Ltext0
	.4byte	.LBE1150-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1118-.Ltext0
	.4byte	.LBE1118-.Ltext0
	.4byte	.LBB1148-.Ltext0
	.4byte	.LBE1148-.Ltext0
	.4byte	.LBB1117-.Ltext0
	.4byte	.LBE1117-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1120-.Ltext0
	.4byte	.LBE1120-.Ltext0
	.4byte	.LBB1147-.Ltext0
	.4byte	.LBE1147-.Ltext0
	.4byte	.LBB1119-.Ltext0
	.4byte	.LBE1119-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1123-.Ltext0
	.4byte	.LBE1123-.Ltext0
	.4byte	.LBB1146-.Ltext0
	.4byte	.LBE1146-.Ltext0
	.4byte	.LBB1121-.Ltext0
	.4byte	.LBE1121-.Ltext0
	.4byte	.LBB1122-.Ltext0
	.4byte	.LBE1122-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1127-.Ltext0
	.4byte	.LBE1127-.Ltext0
	.4byte	.LBB1143-.Ltext0
	.4byte	.LBE1143-.Ltext0
	.4byte	.LBB1126-.Ltext0
	.4byte	.LBE1126-.Ltext0
	.4byte	.LBB1142-.Ltext0
	.4byte	.LBE1142-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1129-.Ltext0
	.4byte	.LBE1129-.Ltext0
	.4byte	.LBB1141-.Ltext0
	.4byte	.LBE1141-.Ltext0
	.4byte	.LBB1128-.Ltext0
	.4byte	.LBE1128-.Ltext0
	.4byte	.LBB1140-.Ltext0
	.4byte	.LBE1140-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1130-.Ltext0
	.4byte	.LBE1130-.Ltext0
	.4byte	.LBB1139-.Ltext0
	.4byte	.LBE1139-.Ltext0
	.4byte	.LBB1137-.Ltext0
	.4byte	.LBE1137-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1134-.Ltext0
	.4byte	.LBE1134-.Ltext0
	.4byte	.LBB1138-.Ltext0
	.4byte	.LBE1138-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1154-.Ltext0
	.4byte	.LBE1154-.Ltext0
	.4byte	.LBB1183-.Ltext0
	.4byte	.LBE1183-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1155-.Ltext0
	.4byte	.LBE1155-.Ltext0
	.4byte	.LBB1182-.Ltext0
	.4byte	.LBE1182-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1156-.Ltext0
	.4byte	.LBE1156-.Ltext0
	.4byte	.LBB1181-.Ltext0
	.4byte	.LBE1181-.Ltext0
	.4byte	.LBB1180-.Ltext0
	.4byte	.LBE1180-.Ltext0
	.4byte	.LBB1179-.Ltext0
	.4byte	.LBE1179-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1160-.Ltext0
	.4byte	.LBE1160-.Ltext0
	.4byte	.LBB1176-.Ltext0
	.4byte	.LBE1176-.Ltext0
	.4byte	.LBB1159-.Ltext0
	.4byte	.LBE1159-.Ltext0
	.4byte	.LBB1175-.Ltext0
	.4byte	.LBE1175-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1162-.Ltext0
	.4byte	.LBE1162-.Ltext0
	.4byte	.LBB1174-.Ltext0
	.4byte	.LBE1174-.Ltext0
	.4byte	.LBB1161-.Ltext0
	.4byte	.LBE1161-.Ltext0
	.4byte	.LBB1173-.Ltext0
	.4byte	.LBE1173-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1163-.Ltext0
	.4byte	.LBE1163-.Ltext0
	.4byte	.LBB1172-.Ltext0
	.4byte	.LBE1172-.Ltext0
	.4byte	.LBB1170-.Ltext0
	.4byte	.LBE1170-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1167-.Ltext0
	.4byte	.LBE1167-.Ltext0
	.4byte	.LBB1171-.Ltext0
	.4byte	.LBE1171-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1186-.Ltext0
	.4byte	.LBE1186-.Ltext0
	.4byte	.LBB1215-.Ltext0
	.4byte	.LBE1215-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1187-.Ltext0
	.4byte	.LBE1187-.Ltext0
	.4byte	.LBB1214-.Ltext0
	.4byte	.LBE1214-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1188-.Ltext0
	.4byte	.LBE1188-.Ltext0
	.4byte	.LBB1213-.Ltext0
	.4byte	.LBE1213-.Ltext0
	.4byte	.LBB1212-.Ltext0
	.4byte	.LBE1212-.Ltext0
	.4byte	.LBB1211-.Ltext0
	.4byte	.LBE1211-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1192-.Ltext0
	.4byte	.LBE1192-.Ltext0
	.4byte	.LBB1208-.Ltext0
	.4byte	.LBE1208-.Ltext0
	.4byte	.LBB1191-.Ltext0
	.4byte	.LBE1191-.Ltext0
	.4byte	.LBB1207-.Ltext0
	.4byte	.LBE1207-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1194-.Ltext0
	.4byte	.LBE1194-.Ltext0
	.4byte	.LBB1206-.Ltext0
	.4byte	.LBE1206-.Ltext0
	.4byte	.LBB1193-.Ltext0
	.4byte	.LBE1193-.Ltext0
	.4byte	.LBB1205-.Ltext0
	.4byte	.LBE1205-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1195-.Ltext0
	.4byte	.LBE1195-.Ltext0
	.4byte	.LBB1204-.Ltext0
	.4byte	.LBE1204-.Ltext0
	.4byte	.LBB1202-.Ltext0
	.4byte	.LBE1202-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1199-.Ltext0
	.4byte	.LBE1199-.Ltext0
	.4byte	.LBB1203-.Ltext0
	.4byte	.LBE1203-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1219-.Ltext0
	.4byte	.LBE1219-.Ltext0
	.4byte	.LBB1248-.Ltext0
	.4byte	.LBE1248-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1220-.Ltext0
	.4byte	.LBE1220-.Ltext0
	.4byte	.LBB1247-.Ltext0
	.4byte	.LBE1247-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1221-.Ltext0
	.4byte	.LBE1221-.Ltext0
	.4byte	.LBB1246-.Ltext0
	.4byte	.LBE1246-.Ltext0
	.4byte	.LBB1245-.Ltext0
	.4byte	.LBE1245-.Ltext0
	.4byte	.LBB1244-.Ltext0
	.4byte	.LBE1244-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1225-.Ltext0
	.4byte	.LBE1225-.Ltext0
	.4byte	.LBB1241-.Ltext0
	.4byte	.LBE1241-.Ltext0
	.4byte	.LBB1224-.Ltext0
	.4byte	.LBE1224-.Ltext0
	.4byte	.LBB1240-.Ltext0
	.4byte	.LBE1240-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1227-.Ltext0
	.4byte	.LBE1227-.Ltext0
	.4byte	.LBB1239-.Ltext0
	.4byte	.LBE1239-.Ltext0
	.4byte	.LBB1226-.Ltext0
	.4byte	.LBE1226-.Ltext0
	.4byte	.LBB1238-.Ltext0
	.4byte	.LBE1238-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1228-.Ltext0
	.4byte	.LBE1228-.Ltext0
	.4byte	.LBB1237-.Ltext0
	.4byte	.LBE1237-.Ltext0
	.4byte	.LBB1235-.Ltext0
	.4byte	.LBE1235-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1232-.Ltext0
	.4byte	.LBE1232-.Ltext0
	.4byte	.LBB1236-.Ltext0
	.4byte	.LBE1236-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1251-.Ltext0
	.4byte	.LBE1251-.Ltext0
	.4byte	.LBB1280-.Ltext0
	.4byte	.LBE1280-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1252-.Ltext0
	.4byte	.LBE1252-.Ltext0
	.4byte	.LBB1279-.Ltext0
	.4byte	.LBE1279-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1253-.Ltext0
	.4byte	.LBE1253-.Ltext0
	.4byte	.LBB1278-.Ltext0
	.4byte	.LBE1278-.Ltext0
	.4byte	.LBB1277-.Ltext0
	.4byte	.LBE1277-.Ltext0
	.4byte	.LBB1276-.Ltext0
	.4byte	.LBE1276-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1257-.Ltext0
	.4byte	.LBE1257-.Ltext0
	.4byte	.LBB1273-.Ltext0
	.4byte	.LBE1273-.Ltext0
	.4byte	.LBB1256-.Ltext0
	.4byte	.LBE1256-.Ltext0
	.4byte	.LBB1272-.Ltext0
	.4byte	.LBE1272-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1259-.Ltext0
	.4byte	.LBE1259-.Ltext0
	.4byte	.LBB1271-.Ltext0
	.4byte	.LBE1271-.Ltext0
	.4byte	.LBB1258-.Ltext0
	.4byte	.LBE1258-.Ltext0
	.4byte	.LBB1270-.Ltext0
	.4byte	.LBE1270-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1260-.Ltext0
	.4byte	.LBE1260-.Ltext0
	.4byte	.LBB1269-.Ltext0
	.4byte	.LBE1269-.Ltext0
	.4byte	.LBB1267-.Ltext0
	.4byte	.LBE1267-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB1264-.Ltext0
	.4byte	.LBE1264-.Ltext0
	.4byte	.LBB1268-.Ltext0
	.4byte	.LBE1268-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",@progbits,1
.LASF15:
	.string	"xfbHeight"
.LASF69:
	.string	"GRRLIB_NGoneFilled"
.LASF44:
	.string	"GRRLIB_BLEND_SCREEN"
.LASF102:
	.string	"d:/devkitPro/0wn/strobe-alarm-clock-grrlib/source/strobe.c"
.LASF58:
	.string	"tileh"
.LASF79:
	.string	"stimebuf"
.LASF74:
	.string	"ncolor"
.LASF42:
	.string	"GRRLIB_BLEND_ALPHA"
.LASF62:
	.string	"data"
.LASF57:
	.string	"tilew"
.LASF76:
	.string	"GRRLIB_FreeTexture"
.LASF103:
	.string	"d:\\\\devkitPro\\\\0wn\\\\strobe-alarm-clock-grrlib\\\\build"
.LASF26:
	.string	"_vecf"
.LASF6:
	.string	"long long int"
.LASF4:
	.string	"signed char"
.LASF3:
	.string	"long long unsigned int"
.LASF16:
	.string	"viXOrigin"
.LASF83:
	.string	"text_fonts"
.LASF60:
	.string	"nbtileh"
.LASF98:
	.string	"am_pm"
.LASF30:
	.string	"long int"
.LASF20:
	.string	"xfbMode"
.LASF59:
	.string	"nbtilew"
.LASF8:
	.string	"double"
.LASF86:
	.string	"setupstr"
.LASF48:
	.string	"GRRLIB_drawSettings"
.LASF65:
	.string	"GX_Color1u32"
.LASF73:
	.string	"filled"
.LASF97:
	.string	"cam_pm"
.LASF70:
	.string	"GRRLIB_Rectangle"
.LASF31:
	.string	"clock_t"
.LASF37:
	.string	"tm_mon"
.LASF67:
	.string	"GRRLIB_GXEngine"
.LASF85:
	.string	"ctimebuf"
.LASF38:
	.string	"tm_year"
.LASF2:
	.string	"unsigned int"
.LASF80:
	.string	"begin"
.LASF29:
	.string	"long unsigned int"
.LASF71:
	.string	"width"
.LASF106:
	.string	"strobe"
.LASF1:
	.string	"short unsigned int"
.LASF88:
	.string	"rawtime"
.LASF41:
	.string	"tm_isdst"
.LASF99:
	.string	"am_pm_format"
.LASF46:
	.string	"GRRLIB_BLEND_INV"
.LASF19:
	.string	"viHeight"
.LASF12:
	.string	"viTVMode"
.LASF105:
	.string	"GX_End"
.LASF9:
	.string	"BOOL"
.LASF52:
	.string	"handlex"
.LASF53:
	.string	"handley"
.LASF64:
	.string	"GX_Position3f32"
.LASF34:
	.string	"tm_min"
.LASF43:
	.string	"GRRLIB_BLEND_ADD"
.LASF40:
	.string	"tm_yday"
.LASF78:
	.string	"localTime"
.LASF100:
	.string	"alarmon"
.LASF56:
	.string	"tiledtex"
.LASF21:
	.string	"field_rendering"
.LASF50:
	.string	"blend"
.LASF23:
	.string	"vfilter"
.LASF104:
	.string	"_wgpipe"
.LASF32:
	.string	"time_t"
.LASF7:
	.string	"float"
.LASF87:
	.string	"timestring"
.LASF51:
	.string	"GRRLIB_texImg"
.LASF81:
	.string	"seconds"
.LASF28:
	.string	"WGPipe"
.LASF95:
	.string	"alarmmin"
.LASF11:
	.string	"_Bool"
.LASF0:
	.string	"unsigned char"
.LASF5:
	.string	"short int"
.LASF89:
	.string	"wgPipe"
.LASF84:
	.string	"timebuf"
.LASF36:
	.string	"tm_mday"
.LASF22:
	.string	"sample_pattern"
.LASF17:
	.string	"viYOrigin"
.LASF90:
	.string	"rmode"
.LASF101:
	.string	"GNU C 4.2.4 (devkitPPC release 17)"
.LASF93:
	.string	"fonts_size"
.LASF33:
	.string	"tm_sec"
.LASF63:
	.string	"long double"
.LASF66:
	.string	"color"
.LASF10:
	.string	"char"
.LASF68:
	.string	"GRRLIB_NGone"
.LASF94:
	.string	"alarmhour"
.LASF96:
	.string	"chour"
.LASF91:
	.string	"GRRLIB_Settings"
.LASF35:
	.string	"tm_hour"
.LASF49:
	.string	"antialias"
.LASF24:
	.string	"GXRModeObj"
.LASF39:
	.string	"tm_wday"
.LASF54:
	.string	"offsetx"
.LASF55:
	.string	"offsety"
.LASF47:
	.string	"GRRLIB_blendMode"
.LASF25:
	.string	"_gx_rmodeobj"
.LASF77:
	.string	"rawTime"
.LASF92:
	.string	"fonts"
.LASF14:
	.string	"efbHeight"
.LASF18:
	.string	"viWidth"
.LASF13:
	.string	"fbWidth"
.LASF72:
	.string	"height"
.LASF27:
	.string	"guVector"
.LASF45:
	.string	"GRRLIB_BLEND_MULTI"
.LASF82:
	.string	"main"
.LASF61:
	.string	"tilestart"
.LASF75:
	.string	"GRRLIB_FillScreen"
	.ident	"GCC: (GNU) 4.2.4 (devkitPPC release 17)"
