7438 QUAD 2-INPUT Positive-NAND Buffers with Open-Collector Outputs

Insert 7400 pin 1 into Socket pin 1
Jumpers on the Jig board:
  pin 7 GND jumper
  pin 28 VCC jumper

Edit History:
  v00, 21-Dec-2022, new test 
    1. based on JIG7400.TST
    2. "P" for PULLUP OUTPUTS on the open collector outputs

PINS
1  I AL1 DIP01 IC pin 1  1A
2  I AL2 DIP02 IC pin 2  1B
3  P AM1 DIP03 IC pin 3  1Y GATE 1 OUTPUT
4  I AM2 DIP04 IC pin 4  2A
5  I AN1 DIP05 IC pin 5  2B
6  P AN2 DIP06 IC pin 6  2Y GATE 2 OUTPUT
7  O AP1 DIP07 IC pin 7  GND
8  I AH1 DIP24 IC pin 10 3A
9  I AH2 DIP23 IC pin 9  3B
10 P AF1 DIP22 IC pin 8  3Y GATE 3 OUTPUT
11 I AK2 DIP27 IC pin 13 4A
12 I AJ1 DIP26 IC pin 12 4B
13 P AJ2 DIP25 IC pin 11 4Y GATE 4 OUTPUT
14 O AK1 DIP28 IC pin 14 VCC

IIPIIPOIIPIIPO
; START WITH ALL INPUTS ZERO
;11222 333444
;BYABYGABYABYV
00100100010011
; ALL INPUTS ONE
;11222 333444
;BYABYGABYABYV
11011001101101
; WITH ALL OTHER INPUTS ONE, GRAY CODE EACH GATE
011
001
101
110
   011
   001
   101
   110
       011
       001
       101
       110
          011
          001
          101
          110
;11222 333444
;BYABYGABYABYV
;
; ALL INPUTS ZERO
;11222 333444
;BYABYGABYABYV
00100100010011
;
; WITH ALL OTHER INPUTS ZERO, GRAY CODE EACH GATE
011
110
101
001
   011
   110
   101
   001
       011
       110
       101
       001
          011
          110
          101
          001
;11222 333444
;BYABYGABYABYV
END
