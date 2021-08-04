EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4xxx:4017 U?
U 1 1 5C868AC4
P 6850 1950
AR Path="/5C74122A/5C868AC4" Ref="U?"  Part="1" 
AR Path="/5C74122A/5C868725/5C868AC4" Ref="U?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5C868AC4" Ref="U?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5C868AC4" Ref="U?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5C868AC4" Ref="U502"  Part="1" 
AR Path="/5C74122A/5CC3907E/5C868AC4" Ref="U702"  Part="1" 
F 0 "U502" H 6600 2700 50  0000 C CNN
F 1 "4017" H 6650 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 6850 1950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 6850 1950 50  0001 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C868AD2
P 6850 2850
AR Path="/5C74122A/5C868AD2" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C868725/5C868AD2" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5C868AD2" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5C868AD2" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5C868AD2" Ref="#PWR0521"  Part="1" 
AR Path="/5C74122A/5CC3907E/5C868AD2" Ref="#PWR0721"  Part="1" 
F 0 "#PWR0521" H 6850 2600 50  0001 C CNN
F 1 "GND" H 6750 2850 50  0000 C CNN
F 2 "" H 6850 2850 50  0001 C CNN
F 3 "" H 6850 2850 50  0001 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C868AD8
P 6850 1150
AR Path="/5C74122A/5C868AD8" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C868725/5C868AD8" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5C868AD8" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5C868AD8" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5C868AD8" Ref="#PWR0520"  Part="1" 
AR Path="/5C74122A/5CC3907E/5C868AD8" Ref="#PWR0720"  Part="1" 
F 0 "#PWR0520" H 6850 1000 50  0001 C CNN
F 1 "+5V" H 6865 1323 50  0000 C CNN
F 2 "" H 6850 1150 50  0001 C CNN
F 3 "" H 6850 1150 50  0001 C CNN
	1    6850 1150
	1    0    0    -1  
$EndComp
$Sheet
S 7700 1350 550  2200
U 5C868AEF
F0 "AND_OR" 50
F1 "AND_OR.sch" 50
F2 "A1" I L 7700 1450 50 
F3 "A2" I L 7700 2550 50 
F4 "B1" I L 7700 1550 50 
F5 "B2" I L 7700 2650 50 
F6 "C1" I L 7700 1650 50 
F7 "C2" I L 7700 2750 50 
F8 "D1" I L 7700 1750 50 
F9 "D2" I L 7700 2850 50 
F10 "E1" I L 7700 1850 50 
F11 "E2" I L 7700 2950 50 
F12 "F1" I L 7700 1950 50 
F13 "F2" I L 7700 3050 50 
F14 "G1" I L 7700 2050 50 
F15 "G2" I L 7700 3150 50 
F16 "H1" I L 7700 2150 50 
F17 "H2" I L 7700 3250 50 
F18 "Out" I R 8250 2450 50 
F19 "I1" I L 7700 2250 50 
F20 "I2" I L 7700 3350 50 
F21 "J1" I L 7700 2350 50 
F22 "J2" I L 7700 3450 50 
$EndSheet
Wire Wire Line
	7350 1450 7700 1450
Wire Wire Line
	7350 1550 7700 1550
Wire Wire Line
	7350 1650 7700 1650
Wire Wire Line
	7350 1750 7700 1750
Wire Wire Line
	7350 1850 7700 1850
Wire Wire Line
	7350 1950 7700 1950
Wire Wire Line
	7350 2050 7700 2050
Wire Wire Line
	7350 2150 7700 2150
Wire Wire Line
	7350 2250 7700 2250
Wire Wire Line
	7350 2350 7700 2350
NoConn ~ 7350 2550
$Comp
L power:GND #PWR?
U 1 1 5C868B07
P 5800 2000
AR Path="/5C74122A/5C868B07" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C868725/5C868B07" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5C868B07" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5C868B07" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5C868B07" Ref="#PWR0518"  Part="1" 
AR Path="/5C74122A/5CC3907E/5C868B07" Ref="#PWR0718"  Part="1" 
F 0 "#PWR0518" H 5800 1750 50  0001 C CNN
F 1 "GND" H 5805 1827 50  0000 C CNN
F 2 "" H 5800 2000 50  0001 C CNN
F 3 "" H 5800 2000 50  0001 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1750 6350 1750
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5C868B16
P 5800 1300
AR Path="/5C74122A/5C868B16" Ref="J?"  Part="1" 
AR Path="/5C74122A/5C868725/5C868B16" Ref="J?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5C868B16" Ref="J?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5C868B16" Ref="J?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5C868B16" Ref="J502"  Part="1" 
AR Path="/5C74122A/5CC3907E/5C868B16" Ref="J702"  Part="1" 
F 0 "J502" V 5850 1400 50  0000 R CNN
F 1 "Reset" V 5600 1550 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5800 1300 50  0001 C CNN
F 3 "~" H 5800 1300 50  0001 C CNN
	1    5800 1300
	0    -1   -1   0   
$EndComp
Entry Wire Line
	7400 2650 7500 2550
Wire Wire Line
	7500 3350 7700 3350
Wire Wire Line
	7500 3450 7700 3450
Wire Wire Line
	7500 2550 7700 2550
Wire Wire Line
	7500 2650 7700 2650
Wire Wire Line
	7500 2750 7700 2750
Wire Wire Line
	7500 2850 7700 2850
Wire Wire Line
	7500 2950 7700 2950
Wire Wire Line
	7500 3050 7700 3050
Wire Wire Line
	7500 3150 7700 3150
Wire Wire Line
	7500 3250 7700 3250
Text Label 7550 2550 0    50   ~ 0
Q0
Text Label 7550 2650 0    50   ~ 0
Q1
Text Label 7550 2750 0    50   ~ 0
Q2
Text Label 7550 2850 0    50   ~ 0
Q3
Text Label 7550 2950 0    50   ~ 0
Q4
Text Label 7550 3050 0    50   ~ 0
Q5
Text Label 7550 3150 0    50   ~ 0
Q6
Text Label 7550 3250 0    50   ~ 0
Q7
Text Label 7550 3350 0    50   ~ 0
Q8
Text Label 7550 3450 0    50   ~ 0
Q9
Entry Wire Line
	7400 2750 7500 2650
Entry Wire Line
	7400 2850 7500 2750
Entry Wire Line
	7400 2950 7500 2850
Entry Wire Line
	7400 3050 7500 2950
Entry Wire Line
	7400 3150 7500 3050
Entry Wire Line
	7400 3250 7500 3150
Entry Wire Line
	7400 3350 7500 3250
Entry Wire Line
	7400 3450 7500 3350
Entry Wire Line
	7400 3550 7500 3450
Text HLabel 8350 2450 2    50   Input ~ 0
Score_Display
Wire Wire Line
	8350 2450 8250 2450
Text HLabel 900  2250 0    50   Input ~ 0
Pad
$Comp
L Comparator:LM393 U?
U 1 1 5C8696D0
P 2300 1500
AR Path="/5C722E04/5C8696D0" Ref="U?"  Part="1" 
AR Path="/5C8696D0" Ref="U?"  Part="1" 
AR Path="/5C74122A/5C8696D0" Ref="U?"  Part="1" 
AR Path="/5C74122A/5C803687/5C8696D0" Ref="U?"  Part="1" 
AR Path="/5C74122A/5C812284/5C8696D0" Ref="U?"  Part="1" 
AR Path="/5C74122A/5C868725/5C868ACA/5C8696D0" Ref="U?"  Part="1" 
AR Path="/5C74122A/5C868725/5C8696D0" Ref="U?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5C8696D0" Ref="U?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5C8696D0" Ref="U?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5C8696D0" Ref="U501"  Part="1" 
AR Path="/5C74122A/5CC3907E/5C8696D0" Ref="U701"  Part="1" 
F 0 "U501" H 2300 1867 50  0000 C CNN
F 1 "LM393" H 2300 1776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2300 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 2300 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U?
U 2 1 5C8696D7
P 2300 3000
AR Path="/5C722E04/5C8696D7" Ref="U?"  Part="2" 
AR Path="/5C8696D7" Ref="U?"  Part="2" 
AR Path="/5C74122A/5C8696D7" Ref="U?"  Part="2" 
AR Path="/5C74122A/5C803687/5C8696D7" Ref="U?"  Part="2" 
AR Path="/5C74122A/5C812284/5C8696D7" Ref="U?"  Part="2" 
AR Path="/5C74122A/5C868725/5C868ACA/5C8696D7" Ref="U?"  Part="2" 
AR Path="/5C74122A/5C868725/5C8696D7" Ref="U?"  Part="2" 
AR Path="/5C74122A/5C871F6F/5C8696D7" Ref="U?"  Part="2" 
AR Path="/5C74122A/5C872CE1/5C8696D7" Ref="U?"  Part="2" 
AR Path="/5C74122A/5C9A25FD/5C8696D7" Ref="U501"  Part="2" 
AR Path="/5C74122A/5CC3907E/5C8696D7" Ref="U701"  Part="2" 
F 0 "U501" H 2300 3367 50  0000 C CNN
F 1 "LM393" H 2300 3276 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2300 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 2300 3000 50  0001 C CNN
	2    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U?
U 3 1 5C8696DE
P 1150 5300
AR Path="/5C722E04/5C8696DE" Ref="U?"  Part="3" 
AR Path="/5C8696DE" Ref="U?"  Part="3" 
AR Path="/5C74122A/5C8696DE" Ref="U?"  Part="3" 
AR Path="/5C74122A/5C803687/5C8696DE" Ref="U?"  Part="3" 
AR Path="/5C74122A/5C812284/5C8696DE" Ref="U?"  Part="3" 
AR Path="/5C74122A/5C868725/5C868ACA/5C8696DE" Ref="U?"  Part="3" 
AR Path="/5C74122A/5C868725/5C8696DE" Ref="U?"  Part="3" 
AR Path="/5C74122A/5C871F6F/5C8696DE" Ref="U?"  Part="3" 
AR Path="/5C74122A/5C872CE1/5C8696DE" Ref="U?"  Part="3" 
AR Path="/5C74122A/5C9A25FD/5C8696DE" Ref="U501"  Part="3" 
AR Path="/5C74122A/5CC3907E/5C8696DE" Ref="U701"  Part="3" 
F 0 "U501" H 1108 5346 50  0000 L CNN
F 1 "LM393" H 1108 5255 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 1150 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 1150 5300 50  0001 C CNN
	3    1150 5300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5C8696E5
P 1500 1800
AR Path="/5C74122A/5C8696E5" Ref="Q?"  Part="1" 
AR Path="/5C74122A/5C803687/5C8696E5" Ref="Q?"  Part="1" 
AR Path="/5C74122A/5C812284/5C8696E5" Ref="Q?"  Part="1" 
AR Path="/5C74122A/5C868725/5C868ACA/5C8696E5" Ref="Q?"  Part="1" 
AR Path="/5C74122A/5C868725/5C8696E5" Ref="Q?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5C8696E5" Ref="Q?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5C8696E5" Ref="Q?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5C8696E5" Ref="Q501"  Part="1" 
AR Path="/5C74122A/5CC3907E/5C8696E5" Ref="Q701"  Part="1" 
F 0 "Q501" H 1691 1846 50  0000 L CNN
F 1 "BC547" H 1691 1755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 1700 1725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 1500 1800 50  0001 L CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2000 1600 2200
Wire Wire Line
	1200 2200 1200 2150
Wire Wire Line
	1200 1850 1200 1800
Wire Wire Line
	1300 1800 1200 1800
Connection ~ 1200 1800
Wire Wire Line
	1200 1800 1200 1750
Wire Wire Line
	1600 1600 1600 1400
Wire Wire Line
	1600 1400 1400 1400
Wire Wire Line
	1200 1400 1200 1450
$Comp
L Device:R R?
U 1 1 5C8696F5
P 1400 1150
AR Path="/5C74122A/5C8696F5" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C803687/5C8696F5" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C812284/5C8696F5" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C868725/5C868ACA/5C8696F5" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C868725/5C8696F5" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5C8696F5" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5C8696F5" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5C8696F5" Ref="R505"  Part="1" 
AR Path="/5C74122A/5CC3907E/5C8696F5" Ref="R705"  Part="1" 
F 0 "R505" H 1470 1196 50  0000 L CNN
F 1 "10k" H 1470 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1330 1150 50  0001 C CNN
F 3 "~" H 1400 1150 50  0001 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1300 1400 1400
Connection ~ 1400 1400
Wire Wire Line
	1400 1400 1200 1400
$Comp
L power:+15V #PWR?
U 1 1 5C8696FF
P 1400 950
AR Path="/5C722E04/5C8696FF" Ref="#PWR?"  Part="1" 
AR Path="/5C78AC26/5C8696FF" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5C8696FF" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C8696FF" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C803687/5C8696FF" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C812284/5C8696FF" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C868725/5C868ACA/5C8696FF" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C868725/5C8696FF" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5C8696FF" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5C8696FF" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5C8696FF" Ref="#PWR0503"  Part="1" 
AR Path="/5C74122A/5CC3907E/5C8696FF" Ref="#PWR0703"  Part="1" 
F 0 "#PWR0503" H 1400 800 50  0001 C CNN
F 1 "+15V" H 1415 1123 50  0000 C CNN
F 2 "" H 1400 950 50  0001 C CNN
F 3 "" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1000 1400 950 
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5C869706
P 1500 2700
AR Path="/5C74122A/5C869706" Ref="Q?"  Part="1" 
AR Path="/5C74122A/5C803687/5C869706" Ref="Q?"  Part="1" 
AR Path="/5C74122A/5C812284/5C869706" Ref="Q?"  Part="1" 
AR Path="/5C74122A/5C868725/5C868ACA/5C869706" Ref="Q?"  Part="1" 
AR Path="/5C74122A/5C868725/5C869706" Ref="Q?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5C869706" Ref="Q?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5C869706" Ref="Q?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5C869706" Ref="Q502"  Part="1" 
AR Path="/5C74122A/5CC3907E/5C869706" Ref="Q702"  Part="1" 
F 0 "Q502" H 1691 2746 50  0000 L CNN
F 1 "BC547" H 1691 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 1700 2625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 1500 2700 50  0001 L CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2900 1600 3100
Wire Wire Line
	1600 3100 1400 3100
Wire Wire Line
	1200 3100 1200 3050
Wire Wire Line
	1200 2750 1200 2700
Wire Wire Line
	1300 2700 1200 2700
Connection ~ 1200 2700
Wire Wire Line
	1200 2700 1200 2650
Wire Wire Line
	1600 2500 1600 2300
Wire Wire Line
	1600 2300 1400 2300
Wire Wire Line
	1200 2300 1200 2350
Wire Wire Line
	1400 2200 1400 2250
Connection ~ 1400 2300
Wire Wire Line
	1400 2300 1200 2300
Wire Wire Line
	1400 3200 1400 3100
Connection ~ 1400 3100
Wire Wire Line
	1400 3100 1200 3100
Wire Wire Line
	1200 2200 1400 2200
Connection ~ 1400 2200
Wire Wire Line
	1400 2200 1600 2200
$Comp
L power:-15V #PWR?
U 1 1 5C869720
P 1400 3550
AR Path="/5C71D21F/5C869720" Ref="#PWR?"  Part="1" 
AR Path="/5C722BDF/5C869720" Ref="#PWR?"  Part="1" 
AR Path="/5C722E04/5C869720" Ref="#PWR?"  Part="1" 
AR Path="/5C78AC26/5C869720" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5C869720" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C869720" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C803687/5C869720" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C812284/5C869720" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C868725/5C868ACA/5C869720" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C868725/5C869720" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5C869720" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5C869720" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5C869720" Ref="#PWR0504"  Part="1" 
AR Path="/5C74122A/5CC3907E/5C869720" Ref="#PWR0704"  Part="1" 
F 0 "#PWR0504" H 1400 3650 50  0001 C CNN
F 1 "-15V" H 1415 3723 50  0000 C CNN
F 2 "" H 1400 3550 50  0001 C CNN
F 3 "" H 1400 3550 50  0001 C CNN
	1    1400 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 3550 1400 3500
Wire Wire Line
	900  2250 1400 2250
Connection ~ 1400 2250
Wire Wire Line
	1400 2250 1400 2300
Wire Wire Line
	1600 1400 2000 1400
Connection ~ 1600 1400
Wire Wire Line
	1600 3100 2000 3100
Connection ~ 1600 3100
Wire Wire Line
	2000 1600 2000 2250
Wire Wire Line
	2600 1500 2650 1500
Wire Wire Line
	2650 3000 2600 3000
Wire Wire Line
	2650 2250 3100 2250
$Comp
L power:-15V #PWR?
U 1 1 5C869736
P 1050 5600
AR Path="/5C71D21F/5C869736" Ref="#PWR?"  Part="1" 
AR Path="/5C722BDF/5C869736" Ref="#PWR?"  Part="1" 
AR Path="/5C722E04/5C869736" Ref="#PWR?"  Part="1" 
AR Path="/5C78AC26/5C869736" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5C869736" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C869736" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C803687/5C869736" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C812284/5C869736" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C868725/5C868ACA/5C869736" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C868725/5C869736" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5C869736" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5C869736" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5C869736" Ref="#PWR0502"  Part="1" 
AR Path="/5C74122A/5CC3907E/5C869736" Ref="#PWR0702"  Part="1" 
F 0 "#PWR0502" H 1050 5700 50  0001 C CNN
F 1 "-15V" H 1065 5773 50  0000 C CNN
F 2 "" H 1050 5600 50  0001 C CNN
F 3 "" H 1050 5600 50  0001 C CNN
	1    1050 5600
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5C86973C
P 1050 5000
AR Path="/5C722E04/5C86973C" Ref="#PWR?"  Part="1" 
AR Path="/5C78AC26/5C86973C" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5C86973C" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C86973C" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C803687/5C86973C" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C812284/5C86973C" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C868725/5C868ACA/5C86973C" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C868725/5C86973C" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5C86973C" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5C86973C" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5C86973C" Ref="#PWR0501"  Part="1" 
AR Path="/5C74122A/5CC3907E/5C86973C" Ref="#PWR0701"  Part="1" 
F 0 "#PWR0501" H 1050 4850 50  0001 C CNN
F 1 "+15V" H 1065 5173 50  0000 C CNN
F 2 "" H 1050 5000 50  0001 C CNN
F 3 "" H 1050 5000 50  0001 C CNN
	1    1050 5000
	1    0    0    -1  
$EndComp
Text HLabel 1950 2250 0    50   Input ~ 0
Pos_Y
Wire Wire Line
	1950 2250 2000 2250
Connection ~ 2000 2250
Wire Wire Line
	2000 2250 2000 2900
$Comp
L Device:R R?
U 1 1 5C869746
P 1200 1600
AR Path="/5C74122A/5C869746" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C803687/5C869746" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C812284/5C869746" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C868725/5C868ACA/5C869746" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C868725/5C869746" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5C869746" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5C869746" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5C869746" Ref="R501"  Part="1" 
AR Path="/5C74122A/5CC3907E/5C869746" Ref="R701"  Part="1" 
F 0 "R501" H 1270 1646 50  0000 L CNN
F 1 "4k7" H 1270 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1130 1600 50  0001 C CNN
F 3 "~" H 1200 1600 50  0001 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C86974D
P 1200 2000
AR Path="/5C74122A/5C86974D" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C803687/5C86974D" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C812284/5C86974D" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C868725/5C868ACA/5C86974D" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C868725/5C86974D" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5C86974D" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5C86974D" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5C86974D" Ref="R502"  Part="1" 
AR Path="/5C74122A/5CC3907E/5C86974D" Ref="R702"  Part="1" 
F 0 "R502" H 1270 2046 50  0000 L CNN
F 1 "10k" H 1270 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1130 2000 50  0001 C CNN
F 3 "~" H 1200 2000 50  0001 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C869754
P 1200 2500
AR Path="/5C74122A/5C869754" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C803687/5C869754" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C812284/5C869754" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C868725/5C868ACA/5C869754" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C868725/5C869754" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5C869754" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5C869754" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5C869754" Ref="R503"  Part="1" 
AR Path="/5C74122A/5CC3907E/5C869754" Ref="R703"  Part="1" 
F 0 "R503" H 1270 2546 50  0000 L CNN
F 1 "4k7" H 1270 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1130 2500 50  0001 C CNN
F 3 "~" H 1200 2500 50  0001 C CNN
	1    1200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C86975B
P 1200 2900
AR Path="/5C74122A/5C86975B" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C803687/5C86975B" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C812284/5C86975B" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C868725/5C868ACA/5C86975B" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C868725/5C86975B" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5C86975B" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5C86975B" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5C86975B" Ref="R504"  Part="1" 
AR Path="/5C74122A/5CC3907E/5C86975B" Ref="R704"  Part="1" 
F 0 "R504" H 1270 2946 50  0000 L CNN
F 1 "10k" H 1270 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1130 2900 50  0001 C CNN
F 3 "~" H 1200 2900 50  0001 C CNN
	1    1200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C869762
P 1400 3350
AR Path="/5C74122A/5C869762" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C803687/5C869762" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C812284/5C869762" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C868725/5C868ACA/5C869762" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C868725/5C869762" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5C869762" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5C869762" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5C869762" Ref="R506"  Part="1" 
AR Path="/5C74122A/5CC3907E/5C869762" Ref="R706"  Part="1" 
F 0 "R506" H 1470 3396 50  0000 L CNN
F 1 "10k" H 1470 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1330 3350 50  0001 C CNN
F 3 "~" H 1400 3350 50  0001 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
Wire Bus Line
	7400 3750 6850 3750
Text HLabel 6850 3750 0    50   Input ~ 0
Q[0..9]
Text HLabel 2950 3750 0    50   Input ~ 0
Edge
Text Label 4600 1650 0    50   ~ 0
Goal
Text Label 4200 1950 2    50   ~ 0
Goal
Text Label 1750 1400 0    50   ~ 0
Pad+
Text Label 1750 3100 0    50   ~ 0
Pad-
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5C98AA2B
P 3900 2250
AR Path="/5C74122A/5C98AA2B" Ref="Q?"  Part="1" 
AR Path="/5C74122A/5C803687/5C98AA2B" Ref="Q?"  Part="1" 
AR Path="/5C74122A/5C812284/5C98AA2B" Ref="Q?"  Part="1" 
AR Path="/5C74122A/5C868725/5C868ACA/5C98AA2B" Ref="Q?"  Part="1" 
AR Path="/5C74122A/5C868725/5C98AA2B" Ref="Q?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5C98AA2B" Ref="Q?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5C98AA2B" Ref="Q?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5C98AA2B" Ref="Q504"  Part="1" 
AR Path="/5C74122A/5CC3907E/5C98AA2B" Ref="Q704"  Part="1" 
F 0 "Q504" H 4091 2296 50  0000 L CNN
F 1 "BC547" H 4091 2205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4100 2175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3900 2250 50  0001 L CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C98BDDD
P 4000 2450
AR Path="/5C74122A/5C98BDDD" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C868725/5C98BDDD" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5C98BDDD" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5C98BDDD" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5C98BDDD" Ref="#PWR0515"  Part="1" 
AR Path="/5C74122A/5CC3907E/5C98BDDD" Ref="#PWR0715"  Part="1" 
F 0 "#PWR0515" H 4000 2200 50  0001 C CNN
F 1 "GND" H 4005 2277 50  0000 C CNN
F 2 "" H 4000 2450 50  0001 C CNN
F 3 "" H 4000 2450 50  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C98D393
P 4850 1400
AR Path="/5C74122A/5C98D393" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C803687/5C98D393" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C812284/5C98D393" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C868725/5C868ACA/5C98D393" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C868725/5C98D393" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5C98D393" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5C98D393" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5C98D393" Ref="R511"  Part="1" 
AR Path="/5C74122A/5CC3907E/5C98D393" Ref="R711"  Part="1" 
F 0 "R511" H 4920 1446 50  0000 L CNN
F 1 "10k" H 4920 1355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4780 1400 50  0001 C CNN
F 3 "~" H 4850 1400 50  0001 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C98D477
P 4850 1250
AR Path="/5C74122A/5C98D477" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C868725/5C98D477" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5C98D477" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5C98D477" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5C98D477" Ref="#PWR0516"  Part="1" 
AR Path="/5C74122A/5CC3907E/5C98D477" Ref="#PWR0716"  Part="1" 
F 0 "#PWR0516" H 4850 1100 50  0001 C CNN
F 1 "+5V" H 4865 1423 50  0000 C CNN
F 2 "" H 4850 1250 50  0001 C CNN
F 3 "" H 4850 1250 50  0001 C CNN
	1    4850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2050 4000 1950
Wire Wire Line
	4000 1950 4200 1950
Text Label 7050 3750 0    50   ~ 0
Q[0..9]
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5C868B00
P 5800 1750
AR Path="/5C74122A/5C868B00" Ref="JP?"  Part="1" 
AR Path="/5C74122A/5C868725/5C868B00" Ref="JP?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5C868B00" Ref="JP?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5C868B00" Ref="JP?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5C868B00" Ref="JP501"  Part="1" 
AR Path="/5C74122A/5CC3907E/5C868B00" Ref="JP701"  Part="1" 
F 0 "JP501" V 5846 1817 50  0000 L CNN
F 1 "Max_Point" V 5755 1817 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5800 1750 50  0001 C CNN
F 3 "~" H 5800 1750 50  0001 C CNN
	1    5800 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D27872A
P 1900 5100
AR Path="/5D27872A" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5CC3907E/5D27872A" Ref="#PWR0705"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5D27872A" Ref="#PWR0505"  Part="1" 
F 0 "#PWR0505" H 1900 4950 50  0001 C CNN
F 1 "+5V" H 1915 5273 50  0000 C CNN
F 2 "" H 1900 5100 50  0001 C CNN
F 3 "" H 1900 5100 50  0001 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5150 1900 5100
$Comp
L power:+15V #PWR?
U 1 1 5D278732
P 2200 5200
AR Path="/5D278732" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5CC3907E/5D278732" Ref="#PWR0707"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5D278732" Ref="#PWR0507"  Part="1" 
F 0 "#PWR0507" H 2200 5050 50  0001 C CNN
F 1 "+15V" H 2215 5373 50  0000 C CNN
F 2 "" H 2200 5200 50  0001 C CNN
F 3 "" H 2200 5200 50  0001 C CNN
	1    2200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5D278738
P 2200 5500
AR Path="/5D278738" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5CC3907E/5D278738" Ref="#PWR0708"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5D278738" Ref="#PWR0508"  Part="1" 
F 0 "#PWR0508" H 2200 5600 50  0001 C CNN
F 1 "-15V" H 2215 5673 50  0000 C CNN
F 2 "" H 2200 5500 50  0001 C CNN
F 3 "" H 2200 5500 50  0001 C CNN
	1    2200 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 5250 2200 5200
Wire Wire Line
	2200 5450 2200 5500
$Comp
L power:GND #PWR?
U 1 1 5D278740
P 2350 5400
AR Path="/5D278740" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5CC3907E/5D278740" Ref="#PWR0709"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5D278740" Ref="#PWR0509"  Part="1" 
F 0 "#PWR0509" H 2350 5150 50  0001 C CNN
F 1 "GND" H 2355 5227 50  0000 C CNN
F 2 "" H 2350 5400 50  0001 C CNN
F 3 "" H 2350 5400 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 5D27875B
P 1550 5350
AR Path="/5C71D21F/5D27875B" Ref="J?"  Part="1" 
AR Path="/5D27875B" Ref="J?"  Part="1" 
AR Path="/5C74122A/5CC3907E/5D27875B" Ref="J701"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5D27875B" Ref="J501"  Part="1" 
F 0 "J501" H 1656 5728 50  0000 C CNN
F 1 "power" H 1656 5637 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 1550 5350 50  0001 C CNN
F 3 "~" H 1550 5350 50  0001 C CNN
	1    1550 5350
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5D278766
P 1900 5600
AR Path="/5D278766" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5CC3907E/5D278766" Ref="#PWR0706"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5D278766" Ref="#PWR0506"  Part="1" 
F 0 "#PWR0506" H 1900 5700 50  0001 C CNN
F 1 "-5V" H 1915 5773 50  0000 C CNN
F 2 "" H 1900 5600 50  0001 C CNN
F 3 "" H 1900 5600 50  0001 C CNN
	1    1900 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 5550 1900 5600
Wire Wire Line
	2350 5400 2350 5350
Wire Wire Line
	1750 5150 1900 5150
Wire Wire Line
	1750 5250 2200 5250
Wire Wire Line
	1750 5350 2350 5350
Wire Wire Line
	1750 5450 2200 5450
Wire Wire Line
	1750 5550 1900 5550
Text Notes 1600 3550 0    50   ~ 0
Ball outside the pad area
Text Notes 3100 3100 0    50   ~ 0
AND ball on the edge
Text Notes 6350 3100 0    50   ~ 0
THEN add a point
Text Notes 7550 3850 0    50   ~ 0
If the current score\nis the one displayed
Wire Wire Line
	4850 1550 4850 1650
Connection ~ 4850 1650
Wire Wire Line
	4850 1650 4600 1650
Wire Wire Line
	6300 1550 6350 1550
Wire Wire Line
	6300 1600 6300 1550
$Comp
L power:GND #PWR?
U 1 1 5C868B0D
P 6300 1600
AR Path="/5C74122A/5C868B0D" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C868725/5C868B0D" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5C868B0D" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5C868B0D" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5C868B0D" Ref="#PWR0519"  Part="1" 
AR Path="/5C74122A/5CC3907E/5C868B0D" Ref="#PWR0719"  Part="1" 
F 0 "#PWR0519" H 6300 1350 50  0001 C CNN
F 1 "GND" H 6200 1600 50  0000 C CNN
F 2 "" H 6300 1600 50  0001 C CNN
F 3 "" H 6300 1600 50  0001 C CNN
	1    6300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EADB0AE
P 3250 2250
AR Path="/5C74122A/5EADB0AE" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C803687/5EADB0AE" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C812284/5EADB0AE" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C868725/5C868ACA/5EADB0AE" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C868725/5EADB0AE" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5EADB0AE" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5EADB0AE" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5EADB0AE" Ref="R508"  Part="1" 
AR Path="/5C74122A/5CC3907E/5EADB0AE" Ref="R708"  Part="1" 
F 0 "R508" V 3350 2200 50  0000 L CNN
F 1 "10k" V 3250 2150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3180 2250 50  0001 C CNN
F 3 "~" H 3250 2250 50  0001 C CNN
	1    3250 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2250 3500 2250
$Comp
L Device:R R?
U 1 1 5EADBD3B
P 3600 2000
AR Path="/5C74122A/5EADBD3B" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C803687/5EADBD3B" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C812284/5EADBD3B" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C868725/5C868ACA/5EADBD3B" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C868725/5EADBD3B" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5EADBD3B" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5EADBD3B" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5EADBD3B" Ref="R510"  Part="1" 
AR Path="/5C74122A/5CC3907E/5EADBD3B" Ref="R710"  Part="1" 
F 0 "R510" H 3670 2046 50  0000 L CNN
F 1 "10k" H 3670 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3530 2000 50  0001 C CNN
F 3 "~" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EADF882
P 3500 2500
AR Path="/5C74122A/5EADF882" Ref="D?"  Part="1" 
AR Path="/5C74122A/5C841773/5EADF882" Ref="D?"  Part="1" 
AR Path="/5C74122A/5C868725/5C868AEF/5EADF882" Ref="D?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5C868AEF/5EADF882" Ref="D?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5C868AEF/5EADF882" Ref="D?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5C868AEF/5EADF882" Ref="D?"  Part="1" 
AR Path="/5C74122A/5CC3907E/5C868AEF/5EADF882" Ref="D?"  Part="1" 
AR Path="/5C74122A/5CC3907E/5EADF882" Ref="D702"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5EADF882" Ref="D502"  Part="1" 
F 0 "D502" H 3600 2400 50  0000 C CNN
F 1 "1N4148" H 3500 2600 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3500 2325 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3500 2500 50  0001 C CNN
	1    3500 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAE26BD
P 3500 2650
AR Path="/5C74122A/5EAE26BD" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C868725/5EAE26BD" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5EAE26BD" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5EAE26BD" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5EAE26BD" Ref="#PWR0511"  Part="1" 
AR Path="/5C74122A/5CC3907E/5EAE26BD" Ref="#PWR0711"  Part="1" 
F 0 "#PWR0511" H 3500 2400 50  0001 C CNN
F 1 "GND" H 3505 2477 50  0000 C CNN
F 2 "" H 3500 2650 50  0001 C CNN
F 3 "" H 3500 2650 50  0001 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2350 3500 2250
Connection ~ 3500 2250
Wire Wire Line
	3500 2250 3600 2250
Wire Wire Line
	3600 2250 3600 2150
$Comp
L power:+5V #PWR?
U 1 1 5EAE71B5
P 3600 1850
AR Path="/5EAE71B5" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5CC3907E/5EAE71B5" Ref="#PWR0713"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5EAE71B5" Ref="#PWR0513"  Part="1" 
F 0 "#PWR0513" H 3600 1700 50  0001 C CNN
F 1 "+5V" H 3615 2023 50  0000 C CNN
F 2 "" H 3600 1850 50  0001 C CNN
F 3 "" H 3600 1850 50  0001 C CNN
	1    3600 1850
	1    0    0    -1  
$EndComp
Connection ~ 3600 2250
Wire Wire Line
	3600 2250 3700 2250
Wire Wire Line
	2950 3750 3000 3750
Text Label 4100 3450 2    50   ~ 0
Goal
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5EAFCE1C
P 3800 3750
AR Path="/5C74122A/5EAFCE1C" Ref="Q?"  Part="1" 
AR Path="/5C74122A/5C803687/5EAFCE1C" Ref="Q?"  Part="1" 
AR Path="/5C74122A/5C812284/5EAFCE1C" Ref="Q?"  Part="1" 
AR Path="/5C74122A/5C868725/5C868ACA/5EAFCE1C" Ref="Q?"  Part="1" 
AR Path="/5C74122A/5C868725/5EAFCE1C" Ref="Q?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5EAFCE1C" Ref="Q?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5EAFCE1C" Ref="Q?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5EAFCE1C" Ref="Q503"  Part="1" 
AR Path="/5C74122A/5CC3907E/5EAFCE1C" Ref="Q703"  Part="1" 
F 0 "Q503" H 3991 3796 50  0000 L CNN
F 1 "BC547" H 3991 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4000 3675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3800 3750 50  0001 L CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAFCE22
P 3900 3950
AR Path="/5C74122A/5EAFCE22" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C868725/5EAFCE22" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5EAFCE22" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5EAFCE22" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5EAFCE22" Ref="#PWR0514"  Part="1" 
AR Path="/5C74122A/5CC3907E/5EAFCE22" Ref="#PWR0714"  Part="1" 
F 0 "#PWR0514" H 3900 3700 50  0001 C CNN
F 1 "GND" H 3905 3777 50  0000 C CNN
F 2 "" H 3900 3950 50  0001 C CNN
F 3 "" H 3900 3950 50  0001 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3550 3900 3450
Wire Wire Line
	3900 3450 4100 3450
$Comp
L Device:R R?
U 1 1 5EAFCE2A
P 3150 3750
AR Path="/5C74122A/5EAFCE2A" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C803687/5EAFCE2A" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C812284/5EAFCE2A" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C868725/5C868ACA/5EAFCE2A" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C868725/5EAFCE2A" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5EAFCE2A" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5EAFCE2A" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5EAFCE2A" Ref="R507"  Part="1" 
AR Path="/5C74122A/5CC3907E/5EAFCE2A" Ref="R707"  Part="1" 
F 0 "R507" V 3250 3700 50  0000 L CNN
F 1 "10k" V 3150 3650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3080 3750 50  0001 C CNN
F 3 "~" H 3150 3750 50  0001 C CNN
	1    3150 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3750 3400 3750
$Comp
L Device:R R?
U 1 1 5EAFCE31
P 3500 3500
AR Path="/5C74122A/5EAFCE31" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C803687/5EAFCE31" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C812284/5EAFCE31" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C868725/5C868ACA/5EAFCE31" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C868725/5EAFCE31" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5EAFCE31" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5EAFCE31" Ref="R?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5EAFCE31" Ref="R509"  Part="1" 
AR Path="/5C74122A/5CC3907E/5EAFCE31" Ref="R709"  Part="1" 
F 0 "R509" H 3570 3546 50  0000 L CNN
F 1 "10k" H 3570 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3430 3500 50  0001 C CNN
F 3 "~" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EAFCE37
P 3400 4000
AR Path="/5C74122A/5EAFCE37" Ref="D?"  Part="1" 
AR Path="/5C74122A/5C841773/5EAFCE37" Ref="D?"  Part="1" 
AR Path="/5C74122A/5C868725/5C868AEF/5EAFCE37" Ref="D?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5C868AEF/5EAFCE37" Ref="D?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5C868AEF/5EAFCE37" Ref="D?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5C868AEF/5EAFCE37" Ref="D?"  Part="1" 
AR Path="/5C74122A/5CC3907E/5C868AEF/5EAFCE37" Ref="D?"  Part="1" 
AR Path="/5C74122A/5CC3907E/5EAFCE37" Ref="D701"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5EAFCE37" Ref="D501"  Part="1" 
F 0 "D501" H 3500 3900 50  0000 C CNN
F 1 "1N4148" H 3400 4100 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3400 3825 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3400 4000 50  0001 C CNN
	1    3400 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAFCE3D
P 3400 4150
AR Path="/5C74122A/5EAFCE3D" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C868725/5EAFCE3D" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5EAFCE3D" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5EAFCE3D" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5EAFCE3D" Ref="#PWR0510"  Part="1" 
AR Path="/5C74122A/5CC3907E/5EAFCE3D" Ref="#PWR0710"  Part="1" 
F 0 "#PWR0510" H 3400 3900 50  0001 C CNN
F 1 "GND" H 3405 3977 50  0000 C CNN
F 2 "" H 3400 4150 50  0001 C CNN
F 3 "" H 3400 4150 50  0001 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3850 3400 3750
Connection ~ 3400 3750
Wire Wire Line
	3400 3750 3500 3750
Wire Wire Line
	3500 3750 3500 3650
$Comp
L power:+5V #PWR?
U 1 1 5EAFCE47
P 3500 3350
AR Path="/5EAFCE47" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5CC3907E/5EAFCE47" Ref="#PWR0712"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5EAFCE47" Ref="#PWR0512"  Part="1" 
F 0 "#PWR0512" H 3500 3200 50  0001 C CNN
F 1 "+5V" H 3515 3523 50  0000 C CNN
F 2 "" H 3500 3350 50  0001 C CNN
F 3 "" H 3500 3350 50  0001 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
Connection ~ 3500 3750
Wire Wire Line
	3500 3750 3600 3750
Wire Wire Line
	2650 1500 2650 2250
Connection ~ 2650 2250
Wire Wire Line
	2650 2250 2650 3000
Text Notes 4000 4650 0    50   ~ 0
REALITY - OK
Text Notes 8250 4800 0    50   ~ 0
REALITY - OK
Text Label 6100 1450 0    50   ~ 0
Goal
Wire Wire Line
	6350 1450 6100 1450
$Comp
L Device:CP C501
U 1 1 5EE856D1
P 4850 1900
AR Path="/5C74122A/5C9A25FD/5EE856D1" Ref="C501"  Part="1" 
AR Path="/5C74122A/5CC3907E/5EE856D1" Ref="C701"  Part="1" 
F 0 "C501" H 4968 1946 50  0000 L CNN
F 1 "1u" H 4968 1855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4888 1750 50  0001 C CNN
F 3 "~" H 4850 1900 50  0001 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE861B9
P 4850 2050
AR Path="/5C74122A/5EE861B9" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C868725/5EE861B9" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C871F6F/5EE861B9" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C872CE1/5EE861B9" Ref="#PWR?"  Part="1" 
AR Path="/5C74122A/5C9A25FD/5EE861B9" Ref="#PWR0517"  Part="1" 
AR Path="/5C74122A/5CC3907E/5EE861B9" Ref="#PWR0717"  Part="1" 
F 0 "#PWR0517" H 4850 1800 50  0001 C CNN
F 1 "GND" H 4855 1877 50  0000 C CNN
F 2 "" H 4850 2050 50  0001 C CNN
F 3 "" H 4850 2050 50  0001 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1750 4850 1650
Text Notes 4650 950  0    50   ~ 0
Small filter
Wire Bus Line
	7400 2650 7400 3750
$EndSCHEMATC
