7493 4-BIT BINARY COUNTER

Insert 7493 pin 1 into Socket pin 1
Jumpers on the Jig board:
  pin 24 GND jumper
  pin 5 VCC jumper

Edit History:
  v00, 7-Oct-2022, first version created 

PINS
1  I AL2 DIP02 IC pin 2  R0(1)
2  I AM1 DIP03 IC pin 3  R0(2)
3  I AK1 DIP28 IC pin 14 CLKA-INPUT
4  I AL1 DIP01 IC pin 1  CLKB-INPUT
5  O AJ2 DIP25 IC pin 11 QD
6  O AF1 DIP22 IC pin 8  QC
7  O AH2 DIP23 IC pin 9  QB
8  O AJ1 DIP26 IC pin 12 QA
9  O AH1 DIP24 IC pin 10 GND
10 O AN1 DIP05 IC pin 5  VCC

IIIIOOOOOO
; START WITH COUNTER RESET
;RCCQQQQ
;2ABDCBAGV
1100000001
; TOGGLE QA FROM CLKA AND TEST ONE RESET AT A TIME
; CONFIRMING COUNTING HAPPENS AND RESET DOES NOT
;RCCQQQQ
;2ABDCBAGV
00000000
  100000
  000001
01100001
01000000
00100000
00000001
10100001
10000000
; COUNT QD QC QB FROM CLKB AND TEST ONE RESET AT A TIME
; CONFIRMING COUNTING HAPPENS AND RESET DOES NOT
;RCCQQQQ
;2ABDCBAGV
00000000
  010000
10000010
10010010
10000100
10010100
00000110
01010110
01001000
01011000
01001010
01011010
01001100
01011100
00001110
  011110
  000000
; VERIFY RESETTING QA, TOGGLE COUNT QA TO ONE, THEN RESET
00100000
  000001
10000001
00000001
01000001
11000000
; VERIFY RESETTING QD QC QB, COUNT TO 111, THEN RESET
;RCCQQQQ
;2ABDCBAGV
00000000
  010000
  000010
  010010
  000100
  010100
  000110
  010110
  001000
  011000
  001010
  011010
  001100
  011100
  001110
10001110
00001110
01001110
11000000
00000000
;RCCQQQQ
;2ABDCBAGV
END
