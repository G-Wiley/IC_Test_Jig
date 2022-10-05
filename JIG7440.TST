7440 DUAL 4-INPUT NAND

Insert 7440 pin 1 into Socket pin 1
Jumpers on the Jig board:
  pin 7 GND jumper
  pin 28 VCC jumper

Edit History:
  v00, 2-Oct-2022, modifications to Vince's 7440 file:
    1. Updated pin mapping to match the new board
    2. Jumper description above for VCC/GND header
    3. Vectors now treat GND & VCC pins as UUT outputs
    4. Vectors are the same as the original 7440 file

PINS
1  I AL1 DIP01 IC pin 1  1A
2  I AL2 AIP02 IC pin 2  1B
3  I AM2 DIP04 IC pin 4  1C
4  I AN1 DIP05 IC pin 5  1D
5  O AN2 DIP06 IC pin 6  2Y GATE 1 OUTPUT
6  O AP1 DIP07 IC pin 7  GND
7  I AH1 DIP24 IC pin 10 2A
8  I AH2 DIP23 IC pin 9  2B
9  I AK2 DIP27 IC pin 13 2C
10 I AJ1 DIP26 IC pin 12 2D
11 O AF1 DIP22 IC pin 8  2Y GATE 2 OUTPUT
12 I AM1 DIP03 IC pin 3  unused n.c. pin
13 I AJ2 DIP25 IC pin 11 unused n.c. pin
14 O AK1 DIP28 IC pin 14 VCC

IIIIOOIIIIOIIO
; START WITH ALL INPUTS ZERO
;1111 22222
;BCDYGABCDYuuV
00001000001001
; ALL INPUTS ONE
;1111 22222
;BCDYGABCDYuuV
11110011110001
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
;1111 22222
;BCDYGABCDYuuV
;
; ALL INPUTS ZERO
;1111 22222
;BCDYGABCDYuuV
00001000001001
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
;1111 22222
;BCDYGABCDYuuV
END
