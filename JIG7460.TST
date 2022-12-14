7460 DUAL 4-INPUT EXPANDER

Insert 7460 pin 1 into Socket pin 1
Jumpers on the Jig board:
  pin 7 GND jumper
  pin 28 VCC jumper

Edit History:
  v00, 14-Oct-2022, created from 7440, with different output stage connections

PINS
1  I AL1 DIP01 IC pin 1  1A
2  I AL2 DIP02 IC pin 2  1B
3  I AM1 DIP03 IC pin 3  1C
4  I AK2 DIP27 IC pin 13 1D
5  P AJ1 DIP26 IC pin 12 1X-BAR
6  I AM2 DIP04 IC pin 4  2A
7  I AN1 DIP05 IC pin 5  2B
8  I AN2 DIP06 IC pin 6  2C
9  I AF1 DIP22 IC pin 8  2D
10 P AH2 DIP23 IC pin 9  2X-BAR
11 I AJ2 DIP25 IC pin 11 1X
12 I AH1 DIP24 IC pin 10 2X
13 O AP1 DIP07 IC pin 7  GND
14 O AK1 DIP28 IC pin 14 VCC

IIIIPIIIIPIIOO
; START WITH ALL INPUTS ZERO
;111122222
;BCDxABCDxXXGV
00001000010001
; ALL INPUTS ONE
;111122222
;BCDxABCDxXXGV
11110111100001
; WITH ALL OTHER INPUTS ONE, GRAY CODE EACH GATE
11101
11001
11011
10011
10001
10101
10111
00111
00101
00001
00011
01011
01001
01101
01111
11110
     11101
     11001
     11011
     10011
     10001
     10101
     10111
     00111
     00101
     00001
     00011
     01011
     01001
     01101
     01111
     11110
;111122222
;BCDxABCDxXXGV
;
; ALL INPUTS ZERO
;111122222
;BCDxABCDxXXGV
00001000010001
;
; WITH ALL OTHER INPUTS ZERO, GRAY CODE EACH GATE
00011
00111
00101
01101
01111
01011
01001
11001
11011
11110
11101
10101
10111
10011
10001
00001
     00011
     00111
     00101
     01101
     01111
     01011
     01001
     11001
     11011
     11110
     11101
     10101
     10111
     10011
     10001
     00001
;111122222
;BCDxABCDxXXGV
END
