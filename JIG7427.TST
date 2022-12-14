7427 TRIPLE 3-INPUT NOR

Insert 7427 pin 1 into Socket pin 1
Jumpers on the Jig board:
  pin 7 GND jumper
  pin 28 VCC jumper

Edit History:
  v00, 10-Jan-2023, created simple set of vectors to test all gates, based on 7410 test

PINS
1  I AL1 DIP01 IC pin 1  1A
2  I AL2 DIP02 IC pin 2  1B
3  I AK2 DIP27 IC pin 13 1C
4  O AJ1 DIP26 IC pin 12 1Y GATE 1 OUTPUT
5  I AM1 DIP03 IC pin 3  2A
6  I AM2 DIP04 IC pin 4  2B
7  I AN1 DIP05 IC pin 5  2C
8  O AN2 DIP06 IC pin 6  2Y GATE 2 OUTPUT
9  I AH2 DIP23 IC pin 9  3A
10 I AH1 DIP24 IC pin 10 3B
11 I AJ2 DIP25 IC pin 11 3C
12 O AF1 DIP22 IC pin 8  3Y GATE 3 OUTPUT
13 O AP1 DIP07 IC pin 7  GND
14 O AK1 DIP28 IC pin 14 VCC

IIIOIIIOIIIOOO
; START WITH ALL INPUTS ONE
;11122223333
;BCYABCYABCYGV
11101110111001
; ALL INPUTS ZERO
;11122223333
;BCYABCYABCYGV
00010001000101
; WITH ALL OTHER INPUTS ZERO, GRAY CODE EACH GATE
0010
0110
0100
1100
1110
1010
1000
0001
    0010
    0110
    0100
    1100
    1110
    1010
    1000
    0001
        0010
        0110
        0100
        1100
        1110
        1010
        1000
        0001
;11122223333
;BCYABCYABCYGV
;
; ALL INPUTS ONE
;11122223333
;BCYABCYABCYGV
11101110111001
;
; WITH ALL OTHER INPUTS ONE, GRAY CODE EACH GATE
1010
1000
0001
0010
0110
0100
1100
1110
    1010
    1000
    0001
    0010
    0110
    0100
    1100
    1110
        1010
        1000
        0001
        0010
        0110
        0100
        1100
        1110
;11122223333
;BCYABCYABCYGV
END
