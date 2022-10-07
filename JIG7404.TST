7404 HEX INVERTER

Insert 7404 pin 1 into Socket pin 1
Jumpers on the Jig board:
  pin 7 GND jumper
  pin 28 VCC jumper

Edit History:
  v00, 6-Oct-2022, created minimal set of vectors to test all gates

PINS
1  I AL1 DIP01 IC pin 1  1A
2  O AL2 DIP02 IC pin 2  1Y
3  I AM1 DIP03 IC pin 3  2A
4  O AM2 DIP04 IC pin 4  2Y
5  I AN1 DIP05 IC pin 5  3A
6  O AN2 DIP06 IC pin 6  3Y
7  O AP1 DIP07 IC pin 7  GND
8  I AH2 DIP23 IC pin 9  4A
9  O AF1 DIP22 IC pin 8  4Y
10 I AJ2 DIP25 IC pin 11 5A
11 O AH1 DIP24 IC pin 10 5Y
12 I AK2 DIP27 IC pin 13 6A
13 O AJ1 DIP26 IC pin 12 6Y
14 O AK1 DIP28 IC pin 14 VCC

IOIOIOOIOIOIOO
; START WITH ALL INPUTS ZERO
;12233 445566
;YAYAYGAYAYAYV
01010100101011
; TEST ONE INVERTER AT A TIME WITH OTHER INPUTS ZERO
;12233 445566
;YAYAYGAYAYAYV
01
10
01
  01
  10
  01
    01
    10
    01
       01
       10
       01
         01
         10
         01
           01
           10
           01
;12233 445566
;YAYAYGAYAYAYV
;
; ALL INPUTS ONE
10101001010101
;12233 445566
;YAYAYGAYAYAYV
; TEST ONE INVERTER AT A TIME WITH OTHER INPUTS ONE
10
01
10
  10
  01
  10
    10
    01
    10
       10
       01
       10
         10
         01
         10
           10
           01
           10
;12233 445566
;YAYAYGAYAYAYV
END
