7453 EXPANDABLE 4-WIDE 2-INPUT AND-OR-INVERT GATE

Insert 7453 pin 1 into Socket pin 1
Jumpers on the Jig board:
  pin 7 GND jumper
  pin 28 VCC jumper

Edit History:
  v00, 3-Oct-2022, created minimal set of vectors to test all gates
    Expander inputs not tested in this version.

PINS
1  I AL1 DIP01 IC pin 1  A
2  I AK2 DIP27 IC pin 13 B
3  I AL2 DIP02 IC pin 2  C
4  I AM1 DIP03 IC pin 3  D
5  I AM2 DIP04 IC pin 4  E
6  I AN1 DIP05 IC pin 5  F
7  I AH2 DIP23 IC pin 9  G
8  I AH1 DIP24 IC pin 10 H
9  O AF1 DIP22 IC pin 8  Y
10 O AJ1 DIP26 IC pin 12 X/
11 O AJ2 DIP25 IC pin 11 X
12 I AN2 DIP06 IC pin 6  n.c.
13 O AP1 DIP07 IC pin 7  GND
14 O AK1 DIP28 IC pin 14 VCC

IIIIIIIIOOOIOO
; START WITH ALL INPUTS ONE
;1223344
;BCDEFGHYXXnGV
111111110XX001
; ALL INPUTS ZERO
;1223344
;BCDEFGHYXXnGV
000000001XX001
; WITH ALL OTHER INPUTS ZERO, GRAY CODE EACH INPUT GATE
01      1
11      0
10      1
00      1
  01    1
  11    0
  10    1
  00    1
    01  1
    11  0
    10  1
    00  1
      011
      110
      101
      001
;1223344
;BCDEFGHYXXnGV
END
