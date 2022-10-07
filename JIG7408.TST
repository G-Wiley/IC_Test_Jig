7408 QUAD 2-INPUT AND

Insert 7408 pin 1 into Socket pin 1
Jumpers on the Jig board:
  pin 7 GND jumper
  pin 28 VCC jumper

Edit History:
  v00, 7-Oct-2022, created simple set of vectors to test all gates, based on 7400 with outputs inverted

PINS
1  I AL1 DIP01 IC pin 1  1A
2  I AL2 DIP02 IC pin 2  1B
3  O AM1 DIP03 IC pin 3  1Y GATE 1 OUTPUT
4  I AM2 DIP04 IC pin 4  2A
5  I AN1 DIP05 IC pin 5  2B
6  O AN2 DIP06 IC pin 6  2Y GATE 2 OUTPUT
7  O AP1 DIP07 IC pin 7  GND
8  I AH1 DIP24 IC pin 10 3A
9  I AH2 DIP23 IC pin 9  3B
10 O AF1 DIP22 IC pin 8  3Y GATE 3 OUTPUT
11 I AK2 DIP27 IC pin 13 4A
12 I AJ1 DIP26 IC pin 12 4B
13 O AJ2 DIP25 IC pin 11 4Y GATE 4 OUTPUT
14 O AK1 DIP28 IC pin 14 VCC

IIOIIOOIIOIIOO
; START WITH ALL INPUTS ZERO
;11222 333444
;BYABYGABYABYV
00000000000001
; ALL INPUTS ONE
;11222 333444
;BYABYGABYABYV
11111101111111
; WITH ALL OTHER INPUTS ONE, GRAY CODE EACH GATE
010
000
100
111
   010
   000
   100
   111
       010
       000
       100
       111
          010
          000
          100
          111
;11222 333444
;BYABYGABYABYV
;
; ALL INPUTS ZERO
;11222 333444
;BYABYGABYABYV
00000000000001
;
; WITH ALL OTHER INPUTS ZERO, GRAY CODE EACH GATE
010
111
100
000
   010
   111
   100
   000
       010
       111
       100
       000
          010
          111
          100
          000
;11222 333444
;BYABYGABYABYV
END
