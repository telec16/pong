EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4300 2000 700  800 
U 5C71D21F
F0 "Oscillators" 50
F1 "osc.sch" 50
F2 "Sin" I R 5000 2150 50 
F3 "Cos" I R 5000 2300 50 
F4 "Pulse" I R 5000 2500 50 
F5 "Ramp" I R 5000 2650 50 
$EndSheet
$Sheet
S 3850 3400 1150 750 
U 5C722E04
F0 "BallX" 50
F1 "Ball.sch" 50
F2 "Increase" I L 3850 3600 50 
F3 "Reset" I L 3850 3750 50 
F5 "Bounce" I R 5000 3850 50 
F6 "Ball_pos" I R 5000 3750 50 
F8 "Score" I L 3850 3500 50 
$EndSheet
$Sheet
S 7850 2000 1150 1050
U 5C74122A
F0 "Score" 50
F1 "Score.sch" 50
F2 "Pad_1" I L 7850 2150 50 
F3 "Pad_2" I L 7850 2250 50 
F4 "Pos_Y" I L 7850 2500 50 
F5 "New_Frame" I L 7850 2750 50 
F6 "Score_Display1" I R 9000 2400 50 
F7 "Score_Display2" I R 9000 2550 50 
F8 "Pos_X" I L 7850 2400 50 
F9 "Score_X" I R 9000 2750 50 
F10 "~Score_X" I R 9000 2850 50 
F11 "Ramp_score" I L 7850 2900 50 
$EndSheet
$Sheet
S 3850 4400 1150 750 
U 5C7A25BC
F0 "BallY" 50
F1 "Ball.sch" 50
F2 "Increase" I L 3850 4600 50 
F3 "Reset" I L 3850 4750 50 
F5 "Bounce" I R 5000 4850 50 
F6 "Ball_pos" I R 5000 4750 50 
F8 "Score" I L 3850 4500 50 
$EndSheet
$Comp
L Regulator_Linear:L7805 U101
U 1 1 5C7A2759
P 2700 1050
F 0 "U101" H 2700 1292 50  0000 C CNN
F 1 "L7805" H 2700 1201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2725 900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2700 1000 50  0001 C CNN
	1    2700 1050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7905 U102
U 1 1 5C7A27D9
P 2700 1750
F 0 "U102" H 2700 1600 50  0000 C CNN
F 1 "L7905" H 2700 1509 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2700 1550 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 2700 1750 50  0001 C CNN
	1    2700 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C7A28B6
P 3000 1450
F 0 "#PWR0108" H 3000 1200 50  0001 C CNN
F 1 "GND" H 3005 1277 50  0000 C CNN
F 2 "" H 3000 1450 50  0001 C CNN
F 3 "" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5C7A2908
P 1350 1150
F 0 "#PWR0101" H 1350 1000 50  0001 C CNN
F 1 "+5V" H 1365 1323 50  0000 C CNN
F 2 "" H 1350 1150 50  0001 C CNN
F 3 "" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0110
U 1 1 5C7A2953
P 3050 1800
F 0 "#PWR0110" H 3050 1900 50  0001 C CNN
F 1 "-5V" H 3065 1973 50  0000 C CNN
F 2 "" H 3050 1800 50  0001 C CNN
F 3 "" H 3050 1800 50  0001 C CNN
	1    3050 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 1350 2700 1400
Wire Wire Line
	2700 1400 3000 1400
Wire Wire Line
	3000 1400 3000 1450
Connection ~ 2700 1400
Wire Wire Line
	2700 1400 2700 1450
Wire Wire Line
	1200 1200 1350 1200
Wire Wire Line
	1350 1200 1350 1150
Wire Wire Line
	3000 1750 3050 1750
Wire Wire Line
	3050 1750 3050 1800
$Comp
L power:+15V #PWR0106
U 1 1 5C7A2CEC
P 2350 1000
F 0 "#PWR0106" H 2350 850 50  0001 C CNN
F 1 "+15V" H 2365 1173 50  0000 C CNN
F 2 "" H 2350 1000 50  0001 C CNN
F 3 "" H 2350 1000 50  0001 C CNN
	1    2350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1000 2350 1050
Wire Wire Line
	2350 1050 2400 1050
Wire Wire Line
	2350 1800 2350 1750
Wire Wire Line
	2350 1750 2400 1750
$Comp
L power:-15V #PWR0107
U 1 1 5C7A2F23
P 2350 1800
F 0 "#PWR0107" H 2350 1900 50  0001 C CNN
F 1 "-15V" H 2365 1973 50  0000 C CNN
F 2 "" H 2350 1800 50  0001 C CNN
F 3 "" H 2350 1800 50  0001 C CNN
	1    2350 1800
	-1   0    0    1   
$EndComp
Text Label 5300 2150 2    50   ~ 0
Sin
Text Label 5300 2300 2    50   ~ 0
Cos
Text Label 5300 2500 2    50   ~ 0
Pulse
Text Label 5300 2650 2    50   ~ 0
Ramp
Wire Wire Line
	7900 4600 7600 4600
Text Label 7600 4500 0    50   ~ 0
Y_out
Text Label 7600 4400 0    50   ~ 0
X_out
Wire Wire Line
	3850 3750 3500 3750
Text Label 3500 3750 0    50   ~ 0
Reset
Wire Wire Line
	3800 3550 3500 3550
Text Label 3500 3550 0    50   ~ 0
Score_1
Wire Wire Line
	3850 3600 3800 3600
Wire Wire Line
	3800 3600 3800 3550
Wire Wire Line
	3800 3500 3850 3500
Connection ~ 3800 3550
Wire Wire Line
	3800 3550 3800 3500
Wire Wire Line
	3850 4750 3500 4750
Text Label 3500 4750 0    50   ~ 0
Reset
Wire Wire Line
	3800 4550 3500 4550
Text Label 3500 4550 0    50   ~ 0
Score_2
Wire Wire Line
	3850 4600 3800 4600
Wire Wire Line
	3800 4600 3800 4550
Wire Wire Line
	3800 4500 3850 4500
Connection ~ 3800 4550
Wire Wire Line
	3800 4550 3800 4500
Text Label 5400 3750 2    50   ~ 0
Pos_X
Text Label 5400 4750 2    50   ~ 0
Pos_Y
Wire Wire Line
	7350 2400 7850 2400
Text Label 7350 2400 0    50   ~ 0
Pos_X
Wire Wire Line
	7350 2500 7850 2500
Text Label 7350 2500 0    50   ~ 0
Pos_Y
Text Label 7350 2150 0    50   ~ 0
Pad_1
Text Label 7350 2250 0    50   ~ 0
Pad_2
Text Label 7350 2750 0    50   ~ 0
New_Frame
Text Label 7600 4600 0    50   ~ 0
Pulse
Text Label 7350 2900 0    50   ~ 0
Ramp_score
Text Label 9650 2400 2    50   ~ 0
Score_Display_1
Text Label 9650 2550 2    50   ~ 0
Score_Display_2
Text Label 9650 2750 2    50   ~ 0
Score_X
Text Label 9650 2850 2    50   ~ 0
~Score_X
$Comp
L power:+15V #PWR0103
U 1 1 5D1D9ECC
P 1650 1250
F 0 "#PWR0103" H 1650 1100 50  0001 C CNN
F 1 "+15V" H 1665 1423 50  0000 C CNN
F 2 "" H 1650 1250 50  0001 C CNN
F 3 "" H 1650 1250 50  0001 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0104
U 1 1 5D1D9ED2
P 1650 1550
F 0 "#PWR0104" H 1650 1650 50  0001 C CNN
F 1 "-15V" H 1665 1723 50  0000 C CNN
F 2 "" H 1650 1550 50  0001 C CNN
F 3 "" H 1650 1550 50  0001 C CNN
	1    1650 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1300 1650 1250
Wire Wire Line
	1650 1500 1650 1550
$Comp
L power:GND #PWR0105
U 1 1 5D1D9EDB
P 1800 1450
F 0 "#PWR0105" H 1800 1200 50  0001 C CNN
F 1 "GND" H 1805 1277 50  0000 C CNN
F 2 "" H 1800 1450 50  0001 C CNN
F 3 "" H 1800 1450 50  0001 C CNN
	1    1800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D1D9EE1
P 1500 1300
F 0 "#FLG0101" H 1500 1375 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 1600 50  0000 C CNN
F 2 "" H 1500 1300 50  0001 C CNN
F 3 "~" H 1500 1300 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D1D9EE7
P 1500 1500
F 0 "#FLG0103" H 1500 1575 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 1800 50  0000 C CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "~" H 1500 1500 50  0001 C CNN
	1    1500 1500
	-1   0    0    1   
$EndComp
Connection ~ 1500 1500
Wire Wire Line
	1500 1500 1650 1500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D1D9EF0
P 1500 1400
F 0 "#FLG0102" H 1500 1475 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 1700 50  0000 C CNN
F 2 "" H 1500 1400 50  0001 C CNN
F 3 "~" H 1500 1400 50  0001 C CNN
	1    1500 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1400 1800 1400
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 5D1D9EF9
P 1000 1400
AR Path="/5C71D21F/5D1D9EF9" Ref="J?"  Part="1" 
AR Path="/5D1D9EF9" Ref="J101"  Part="1" 
F 0 "J101" H 1106 1778 50  0000 C CNN
F 1 "power" H 1106 1687 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1000 1400 50  0001 C CNN
F 3 "~" H 1000 1400 50  0001 C CNN
	1    1000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1500 1500 1500
Connection ~ 1500 1300
Wire Wire Line
	1500 1300 1650 1300
Wire Wire Line
	1200 1300 1500 1300
$Comp
L power:-5V #PWR0102
U 1 1 5D1FB8E7
P 1350 1650
F 0 "#PWR0102" H 1350 1750 50  0001 C CNN
F 1 "-5V" H 1365 1823 50  0000 C CNN
F 2 "" H 1350 1650 50  0001 C CNN
F 3 "" H 1350 1650 50  0001 C CNN
	1    1350 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 1600 1350 1600
Wire Wire Line
	1350 1600 1350 1650
$Comp
L power:+5V #PWR0109
U 1 1 5D206F27
P 3050 1000
F 0 "#PWR0109" H 3050 850 50  0001 C CNN
F 1 "+5V" H 3065 1173 50  0000 C CNN
F 2 "" H 3050 1000 50  0001 C CNN
F 3 "" H 3050 1000 50  0001 C CNN
	1    3050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1050 3050 1050
Wire Wire Line
	3050 1050 3050 1000
Connection ~ 1500 1400
Wire Wire Line
	1200 1400 1500 1400
Wire Wire Line
	1800 1450 1800 1400
$Comp
L Connector:Conn_Coaxial J104
U 1 1 5D29ABDF
P 8800 4400
F 0 "J104" H 8900 4376 50  0000 L CNN
F 1 "X" H 8900 4285 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 8800 4400 50  0001 C CNN
F 3 " ~" H 8800 4400 50  0001 C CNN
	1    8800 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J103
U 1 1 5D29AC7D
P 8450 4500
F 0 "J103" H 8550 4476 50  0000 L CNN
F 1 "Y" H 8550 4385 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 8450 4500 50  0001 C CNN
F 3 " ~" H 8450 4500 50  0001 C CNN
	1    8450 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J102
U 1 1 5D29AD05
P 8100 4600
F 0 "J102" H 8200 4576 50  0000 L CNN
F 1 "Z" H 8200 4485 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 8100 4600 50  0001 C CNN
F 3 " ~" H 8100 4600 50  0001 C CNN
	1    8100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D2CF2A8
P 8100 4800
F 0 "#PWR0111" H 8100 4550 50  0001 C CNN
F 1 "GND" H 8105 4627 50  0000 C CNN
F 2 "" H 8100 4800 50  0001 C CNN
F 3 "" H 8100 4800 50  0001 C CNN
	1    8100 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D2CF321
P 8450 4700
F 0 "#PWR0112" H 8450 4450 50  0001 C CNN
F 1 "GND" H 8455 4527 50  0000 C CNN
F 2 "" H 8450 4700 50  0001 C CNN
F 3 "" H 8450 4700 50  0001 C CNN
	1    8450 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D2CF39A
P 8800 4600
F 0 "#PWR0113" H 8800 4350 50  0001 C CNN
F 1 "GND" H 8805 4427 50  0000 C CNN
F 2 "" H 8800 4600 50  0001 C CNN
F 3 "" H 8800 4600 50  0001 C CNN
	1    8800 4600
	1    0    0    -1  
$EndComp
Text Notes 7000 6900 0    50   ~ 0
TODO: \n* Add reset control\n* Add score control\n* Add action on bounce (sound ? light ?)
Wire Notes Line width 12 style solid
	6800 6650 5850 6650
Wire Notes Line style solid
	5900 6950 5900 7200
Wire Notes Line width 12 style solid
	5850 6650 5850 7600
Wire Notes Line width 12 style solid
	5850 7600 6800 7600
Wire Notes Line width 12 style solid
	6800 7600 6800 6650
Wire Notes Line style solid
	6750 7250 6750 7500
Wire Notes Line style solid
	6000 6700 6000 6750
Wire Notes Line style solid
	6050 6700 6050 6750
Wire Notes Line style solid
	6100 6700 6100 6750
Wire Notes Line style solid
	6150 6700 6150 6750
Wire Notes Line style solid
	6650 6700 6650 6750
Wire Notes Line style solid
	6600 6700 6600 6750
Wire Notes Line style solid
	6550 6700 6550 6750
Wire Notes Line style solid
	6500 6700 6500 6750
Wire Notes Line style solid
	6450 6700 6450 6750
Wire Notes Line style solid
	6400 6700 6400 6750
Wire Notes Line style solid
	6200 6950 6200 7000
Wire Notes Line style solid
	6250 6950 6250 7000
Wire Notes Line style solid
	6200 6950 6250 6950
Wire Notes Line style solid
	6250 7000 6200 7000
Text Notes 5850 7700 0    50   ~ 0
Scope
Text Notes 5650 7050 0    50   ~ 0
Pad
Text Notes 5650 6850 0    50   ~ 0
Ball
Text Notes 6500 6600 0    50   ~ 0
Score
Wire Notes Line
	6200 6850 6200 6950
Wire Notes Line
	5650 6850 6200 6850
Wire Notes Line
	5650 7050 5900 7050
Wire Notes Line
	5850 7700 6100 7700
Wire Notes Line
	6100 7700 6100 7600
Wire Notes Line
	6700 6600 6450 6600
Wire Notes Line
	6450 6600 6450 6700
Text Notes 8900 3200 0    50   ~ 0
REALITY - OK
$Sheet
S 5650 1550 1600 3800
U 61A2D6A2
F0 "MainBoard" 50
F1 "MainBoard.sch" 50
F2 "Pox_X" I L 5650 3750 50 
F3 "Sin" I L 5650 2150 50 
F4 "Pos_Y" I L 5650 4750 50 
F5 "Cos" I L 5650 2300 50 
F6 "Pulse" I L 5650 2500 50 
F7 "New_Frame" O R 7250 2750 50 
F8 "Pad_1" O R 7250 2150 50 
F9 "Pad_2" O R 7250 2250 50 
F10 "Ramp_score" O R 7250 2900 50 
F11 "Score_Display_1" I R 7250 3700 50 
F12 "Score_Display_2" I R 7250 3600 50 
F13 "Score_X" I R 7250 3450 50 
F14 "~Score_X" I R 7250 3350 50 
F15 "X_out" O R 7250 4400 50 
F16 "Y_out" O R 7250 4500 50 
F17 "Ramp" I L 5650 2650 50 
$EndSheet
Wire Wire Line
	7250 4400 8600 4400
Wire Wire Line
	7250 4500 8250 4500
Wire Wire Line
	5000 4750 5650 4750
Wire Wire Line
	5000 3750 5650 3750
Wire Wire Line
	5000 2650 5650 2650
Wire Wire Line
	5000 2500 5650 2500
Wire Wire Line
	5000 2300 5650 2300
Wire Wire Line
	5000 2150 5650 2150
Wire Wire Line
	7250 2150 7850 2150
Wire Wire Line
	7250 2250 7850 2250
Wire Wire Line
	7250 2750 7850 2750
Wire Wire Line
	7250 2900 7850 2900
Wire Wire Line
	7250 3350 9700 3350
Wire Wire Line
	9700 3350 9700 2850
Wire Wire Line
	9000 2850 9700 2850
Wire Wire Line
	7250 3450 9800 3450
Wire Wire Line
	9800 3450 9800 2750
Wire Wire Line
	9000 2750 9800 2750
Wire Wire Line
	7250 3600 9950 3600
Wire Wire Line
	9950 3600 9950 2550
Wire Wire Line
	9000 2550 9950 2550
Wire Wire Line
	7250 3700 10050 3700
Wire Wire Line
	10050 3700 10050 2400
Wire Wire Line
	9000 2400 10050 2400
Text Notes 4900 2950 0    50   ~ 0
REALITY - OK
$EndSCHEMATC
