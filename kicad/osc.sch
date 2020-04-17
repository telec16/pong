EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L Amplifier_Operational:TL082 U202
U 1 1 5C71D39F
P 3000 1600
AR Path="/5C71D21F/5C71D39F" Ref="U202"  Part="1" 
AR Path="/5C722BDF/5C71D39F" Ref="U?"  Part="2" 
F 0 "U202" H 3000 1967 50  0000 C CNN
F 1 "TL082" H 3000 1876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3000 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3000 1600 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U203
U 3 1 5C71D3FC
P 2800 5850
AR Path="/5C71D21F/5C71D3FC" Ref="U203"  Part="3" 
AR Path="/5C722BDF/5C71D3FC" Ref="U?"  Part="3" 
F 0 "U203" H 2758 5896 50  0000 L CNN
F 1 "TL082" H 2758 5805 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2800 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2800 5850 50  0001 C CNN
	3    2800 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R206
U 1 1 5C71D485
P 2050 950
AR Path="/5C71D21F/5C71D485" Ref="R206"  Part="1" 
AR Path="/5C722BDF/5C71D485" Ref="R?"  Part="1" 
F 0 "R206" V 1843 950 50  0000 C CNN
F 1 "10k" V 1934 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1980 950 50  0001 C CNN
F 3 "~" H 2050 950 50  0001 C CNN
	1    2050 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C C202
U 1 1 5C71D4E8
P 1650 950
AR Path="/5C71D21F/5C71D4E8" Ref="C202"  Part="1" 
AR Path="/5C722BDF/5C71D4E8" Ref="C?"  Part="1" 
F 0 "C202" V 1398 950 50  0000 C CNN
F 1 "1n" V 1489 950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1688 800 50  0001 C CNN
F 3 "~" H 1650 950 50  0001 C CNN
	1    1650 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C C201
U 1 1 5C71D7D3
P 1250 1650
AR Path="/5C71D21F/5C71D7D3" Ref="C201"  Part="1" 
AR Path="/5C722BDF/5C71D7D3" Ref="C?"  Part="1" 
F 0 "C201" H 1135 1604 50  0000 R CNN
F 1 "1n" H 1135 1695 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1288 1500 50  0001 C CNN
F 3 "~" H 1250 1650 50  0001 C CNN
	1    1250 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R201
U 1 1 5C71D80A
P 1000 1650
AR Path="/5C71D21F/5C71D80A" Ref="R201"  Part="1" 
AR Path="/5C722BDF/5C71D80A" Ref="R?"  Part="1" 
F 0 "R201" H 930 1604 50  0000 R CNN
F 1 "10k" H 930 1695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 930 1650 50  0001 C CNN
F 3 "~" H 1000 1650 50  0001 C CNN
	1    1000 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R208
U 1 1 5C71D84E
P 2600 2150
AR Path="/5C71D21F/5C71D84E" Ref="R208"  Part="1" 
AR Path="/5C722BDF/5C71D84E" Ref="R?"  Part="1" 
F 0 "R208" H 2530 2104 50  0000 R CNN
F 1 "10k" H 2530 2195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2530 2150 50  0001 C CNN
F 3 "~" H 2600 2150 50  0001 C CNN
	1    2600 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R209
U 1 1 5C71D88C
P 2800 1950
AR Path="/5C71D21F/5C71D88C" Ref="R209"  Part="1" 
AR Path="/5C722BDF/5C71D88C" Ref="R?"  Part="1" 
F 0 "R209" V 2593 1950 50  0000 C CNN
F 1 "4k7" V 2684 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2730 1950 50  0001 C CNN
F 3 "~" H 2800 1950 50  0001 C CNN
	1    2800 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5C71D8F2
P 1150 1950
AR Path="/5C71D21F/5C71D8F2" Ref="#PWR0201"  Part="1" 
AR Path="/5C722BDF/5C71D8F2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0201" H 1150 1700 50  0001 C CNN
F 1 "GND" H 1155 1777 50  0000 C CNN
F 2 "" H 1150 1950 50  0001 C CNN
F 3 "" H 1150 1950 50  0001 C CNN
	1    1150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0202
U 1 1 5C71D93B
P 2700 5450
AR Path="/5C71D21F/5C71D93B" Ref="#PWR0202"  Part="1" 
AR Path="/5C722BDF/5C71D93B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0202" H 2700 5300 50  0001 C CNN
F 1 "+15V" H 2715 5623 50  0000 C CNN
F 2 "" H 2700 5450 50  0001 C CNN
F 3 "" H 2700 5450 50  0001 C CNN
	1    2700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0203
U 1 1 5C71D984
P 2700 6250
AR Path="/5C71D21F/5C71D984" Ref="#PWR0203"  Part="1" 
AR Path="/5C722BDF/5C71D984" Ref="#PWR?"  Part="1" 
F 0 "#PWR0203" H 2700 6350 50  0001 C CNN
F 1 "-15V" H 2715 6423 50  0000 C CNN
F 2 "" H 2700 6250 50  0001 C CNN
F 3 "" H 2700 6250 50  0001 C CNN
	1    2700 6250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0211
U 1 1 5C71D9BA
P 2600 2350
AR Path="/5C71D21F/5C71D9BA" Ref="#PWR0211"  Part="1" 
AR Path="/5C722BDF/5C71D9BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0211" H 2600 2100 50  0001 C CNN
F 1 "GND" H 2605 2177 50  0000 C CNN
F 2 "" H 2600 2350 50  0001 C CNN
F 3 "" H 2600 2350 50  0001 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1500 1000 1400
Wire Wire Line
	1000 1400 1150 1400
Wire Wire Line
	1250 1500 1250 1400
Connection ~ 1250 1400
Wire Wire Line
	1250 1400 1600 1400
Wire Wire Line
	1000 1900 1150 1900
Wire Wire Line
	1250 1900 1250 1800
Wire Wire Line
	1000 1800 1000 1900
Wire Wire Line
	1150 1900 1150 1950
Connection ~ 1150 1900
Wire Wire Line
	1150 1900 1250 1900
Wire Wire Line
	2600 2000 2600 1950
Wire Wire Line
	1500 1600 1600 1600
Wire Wire Line
	2650 1950 2600 1950
Connection ~ 2600 1950
Wire Wire Line
	2600 1950 2600 1700
Wire Wire Line
	2600 2300 2600 2350
Wire Wire Line
	2950 1950 3000 1950
Wire Wire Line
	3350 1950 3350 1600
Wire Wire Line
	2250 1500 2200 1500
Wire Wire Line
	2250 1500 2250 950 
Wire Wire Line
	2250 950  2200 950 
Wire Wire Line
	1900 950  1800 950 
Wire Wire Line
	1500 950  1150 950 
Wire Wire Line
	1150 950  1150 1400
Connection ~ 1150 1400
Wire Wire Line
	1150 1400 1250 1400
$Comp
L Device:R R203
U 1 1 5C71E376
P 1500 2050
AR Path="/5C71D21F/5C71E376" Ref="R203"  Part="1" 
AR Path="/5C722BDF/5C71E376" Ref="R?"  Part="1" 
F 0 "R203" H 1430 2004 50  0000 R CNN
F 1 "47k" H 1430 2095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1430 2050 50  0001 C CNN
F 3 "~" H 1500 2050 50  0001 C CNN
	1    1500 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R207
U 1 1 5C71E37D
P 2050 1850
AR Path="/5C71D21F/5C71E37D" Ref="R207"  Part="1" 
AR Path="/5C722BDF/5C71E37D" Ref="R?"  Part="1" 
F 0 "R207" V 1843 1850 50  0000 C CNN
F 1 "180k" V 1934 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1980 1850 50  0001 C CNN
F 3 "~" H 2050 1850 50  0001 C CNN
	1    2050 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 5C71E384
P 1500 2250
AR Path="/5C71D21F/5C71E384" Ref="#PWR0204"  Part="1" 
AR Path="/5C722BDF/5C71E384" Ref="#PWR?"  Part="1" 
F 0 "#PWR0204" H 1500 2000 50  0001 C CNN
F 1 "GND" H 1505 2077 50  0000 C CNN
F 2 "" H 1500 2250 50  0001 C CNN
F 3 "" H 1500 2250 50  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1900 1500 1850
Wire Wire Line
	1900 1850 1800 1850
Connection ~ 1500 1850
Wire Wire Line
	1500 1850 1500 1600
Wire Wire Line
	1500 2200 1500 2250
Wire Wire Line
	2250 1850 2250 1500
Wire Wire Line
	2600 1700 2700 1700
Wire Wire Line
	3350 1600 3300 1600
Wire Wire Line
	2700 1500 2250 1500
Connection ~ 2250 1500
Wire Wire Line
	3400 1600 3350 1600
Connection ~ 3350 1600
$Comp
L Amplifier_Operational:TL082 U202
U 2 1 5C71F995
P 4550 2050
AR Path="/5C71D21F/5C71F995" Ref="U202"  Part="2" 
AR Path="/5C722BDF/5C71F995" Ref="U?"  Part="2" 
F 0 "U202" H 4550 2417 50  0000 C CNN
F 1 "TL082" H 4550 2326 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4550 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4550 2050 50  0001 C CNN
	2    4550 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R213
U 1 1 5C71F99D
P 4150 2600
AR Path="/5C71D21F/5C71F99D" Ref="R213"  Part="1" 
AR Path="/5C722BDF/5C71F99D" Ref="R?"  Part="1" 
F 0 "R213" H 4080 2554 50  0000 R CNN
F 1 "R" H 4080 2645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4080 2600 50  0001 C CNN
F 3 "~" H 4150 2600 50  0001 C CNN
	1    4150 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0214
U 1 1 5C71F9AB
P 4150 2800
AR Path="/5C71D21F/5C71F9AB" Ref="#PWR0214"  Part="1" 
AR Path="/5C722BDF/5C71F9AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0214" H 4150 2550 50  0001 C CNN
F 1 "GND" H 4155 2627 50  0000 C CNN
F 2 "" H 4150 2800 50  0001 C CNN
F 3 "" H 4150 2800 50  0001 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2750 4150 2800
Wire Wire Line
	4900 2400 4900 2050
Wire Wire Line
	4150 2150 4250 2150
Wire Wire Line
	4900 2050 4850 2050
Wire Wire Line
	4250 1950 3800 1950
Wire Wire Line
	4950 2050 4900 2050
Connection ~ 4900 2050
$Comp
L Device:C C204
U 1 1 5C720020
P 3800 2100
AR Path="/5C71D21F/5C720020" Ref="C204"  Part="1" 
AR Path="/5C722BDF/5C720020" Ref="C?"  Part="1" 
F 0 "C204" H 3685 2054 50  0000 R CNN
F 1 "1n" H 3685 2145 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3838 1950 50  0001 C CNN
F 3 "~" H 3800 2100 50  0001 C CNN
	1    3800 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 5C720064
P 3800 2250
AR Path="/5C71D21F/5C720064" Ref="#PWR0213"  Part="1" 
AR Path="/5C722BDF/5C720064" Ref="#PWR?"  Part="1" 
F 0 "#PWR0213" H 3800 2000 50  0001 C CNN
F 1 "GND" H 3805 2077 50  0000 C CNN
F 2 "" H 3800 2250 50  0001 C CNN
F 3 "" H 3800 2250 50  0001 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R211
U 1 1 5C72008D
P 3600 1950
AR Path="/5C71D21F/5C72008D" Ref="R211"  Part="1" 
AR Path="/5C722BDF/5C72008D" Ref="R?"  Part="1" 
F 0 "R211" V 3393 1950 50  0000 C CNN
F 1 "10k" V 3484 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3530 1950 50  0001 C CNN
F 3 "~" H 3600 1950 50  0001 C CNN
	1    3600 1950
	0    1    1    0   
$EndComp
Connection ~ 3800 1950
Wire Wire Line
	3750 1950 3800 1950
Wire Wire Line
	3450 1950 3350 1950
Connection ~ 3350 1950
Text HLabel 3400 1600 2    50   Input ~ 0
Sin
Text HLabel 4950 2050 2    50   Input ~ 0
Cos
Text HLabel 4450 3350 2    50   Input ~ 0
Rampe
Text HLabel 4450 4100 2    50   Input ~ 0
Pulse
$Comp
L Amplifier_Operational:TL082 U201
U 1 1 5C71D318
P 1900 1500
AR Path="/5C71D21F/5C71D318" Ref="U201"  Part="1" 
AR Path="/5C722BDF/5C71D318" Ref="U?"  Part="1" 
F 0 "U201" H 1900 1867 50  0000 C CNN
F 1 "TL082" H 1900 1776 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1900 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1900 1500 50  0001 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5550 2700 5450
Wire Wire Line
	2700 6150 2700 6250
$Comp
L Amplifier_Operational:TL082 U201
U 3 1 5C7F82DA
P 1800 5850
AR Path="/5C71D21F/5C7F82DA" Ref="U201"  Part="3" 
AR Path="/5C722BDF/5C7F82DA" Ref="U?"  Part="3" 
F 0 "U201" H 1758 5896 50  0000 L CNN
F 1 "TL082" H 1758 5805 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1800 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1800 5850 50  0001 C CNN
	3    1800 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0205
U 1 1 5C7F82E1
P 1700 5450
AR Path="/5C71D21F/5C7F82E1" Ref="#PWR0205"  Part="1" 
AR Path="/5C722BDF/5C7F82E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0205" H 1700 5300 50  0001 C CNN
F 1 "+15V" H 1715 5623 50  0000 C CNN
F 2 "" H 1700 5450 50  0001 C CNN
F 3 "" H 1700 5450 50  0001 C CNN
	1    1700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0206
U 1 1 5C7F82E7
P 1700 6250
AR Path="/5C71D21F/5C7F82E7" Ref="#PWR0206"  Part="1" 
AR Path="/5C722BDF/5C7F82E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0206" H 1700 6350 50  0001 C CNN
F 1 "-15V" H 1715 6423 50  0000 C CNN
F 2 "" H 1700 6250 50  0001 C CNN
F 3 "" H 1700 6250 50  0001 C CNN
	1    1700 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 5550 1700 5450
Wire Wire Line
	1700 6150 1700 6250
$Comp
L Diode:1N4148 D203
U 1 1 5C8F2F48
P 2100 2300
F 0 "D203" H 2100 2516 50  0000 C CNN
F 1 "1N4148" H 2100 2425 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2100 2125 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2100 2300 50  0001 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D202
U 1 1 5C8F301A
P 2100 2200
F 0 "D202" H 2100 1984 50  0000 C CNN
F 1 "1N4148" H 2100 2075 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2100 2025 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2100 2200 50  0001 C CNN
	1    2100 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 1850 2250 1850
$Comp
L Device:R R204
U 1 1 5C8F4126
P 1800 2050
AR Path="/5C71D21F/5C8F4126" Ref="R204"  Part="1" 
AR Path="/5C722BDF/5C8F4126" Ref="R?"  Part="1" 
F 0 "R204" V 1593 2050 50  0000 C CNN
F 1 "180k" V 1684 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1730 2050 50  0001 C CNN
F 3 "~" H 1800 2050 50  0001 C CNN
	1    1800 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1900 1800 1850
Connection ~ 1800 1850
Wire Wire Line
	1800 1850 1500 1850
Wire Wire Line
	2250 2300 2250 2200
Connection ~ 2250 1850
Connection ~ 2250 2200
Wire Wire Line
	2250 2200 2250 1850
Wire Wire Line
	1950 2300 1950 2200
Wire Wire Line
	1950 2200 1800 2200
Connection ~ 1950 2200
$Comp
L Device:R_POT_TRIM RV201
U 1 1 5C8F6CDF
P 3150 1950
F 0 "RV201" V 2943 1950 50  0000 C CNN
F 1 "10k" V 3034 1950 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 3150 1950 50  0001 C CNN
F 3 "~" H 3150 1950 50  0001 C CNN
	1    3150 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1950 3350 1950
Wire Wire Line
	3150 2100 3350 2100
Wire Wire Line
	3350 2100 3350 1950
$Comp
L Device:R R214
U 1 1 5C8F7BB2
P 4350 2400
AR Path="/5C71D21F/5C8F7BB2" Ref="R214"  Part="1" 
AR Path="/5C722BDF/5C8F7BB2" Ref="R?"  Part="1" 
F 0 "R214" V 4143 2400 50  0000 C CNN
F 1 "4k7" V 4234 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4280 2400 50  0001 C CNN
F 3 "~" H 4350 2400 50  0001 C CNN
	1    4350 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2400 4150 2400
Wire Wire Line
	4500 2400 4550 2400
$Comp
L Device:R_POT_TRIM RV202
U 1 1 5C8F7BBB
P 4700 2400
F 0 "RV202" V 4493 2400 50  0000 C CNN
F 1 "10k" V 4584 2400 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 4700 2400 50  0001 C CNN
F 3 "~" H 4700 2400 50  0001 C CNN
	1    4700 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2400 4900 2400
Wire Wire Line
	4700 2550 4900 2550
Wire Wire Line
	4900 2550 4900 2400
Connection ~ 4900 2400
Wire Wire Line
	4150 2150 4150 2400
Connection ~ 4150 2400
Wire Wire Line
	4150 2400 4150 2450
Wire Wire Line
	2250 4100 2350 4100
$Comp
L Amplifier_Operational:TL082 U203
U 1 1 5C8FB915
P 2650 4000
AR Path="/5C71D21F/5C8FB915" Ref="U203"  Part="1" 
AR Path="/5C722BDF/5C8FB915" Ref="U?"  Part="1" 
AR Path="/5C722E04/5C8FB915" Ref="U?"  Part="1" 
AR Path="/5C78AC26/5C8FB915" Ref="U?"  Part="1" 
AR Path="/5C7A25BC/5C8FB915" Ref="U?"  Part="1" 
F 0 "U203" H 2650 4367 50  0000 C CNN
F 1 "TL082" H 2650 4276 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2650 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2650 4000 50  0001 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4000 3000 4000
Wire Wire Line
	3000 4250 3000 4000
Wire Wire Line
	2250 4100 2250 4250
Wire Wire Line
	2250 4250 3000 4250
$Comp
L power:+15V #PWR?
U 1 1 5C8FB973
P 1900 2850
AR Path="/5C722E04/5C8FB973" Ref="#PWR?"  Part="1" 
AR Path="/5C78AC26/5C8FB973" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5C8FB973" Ref="#PWR?"  Part="1" 
AR Path="/5C71D21F/5C8FB973" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 1900 2700 50  0001 C CNN
F 1 "+15V" H 1915 3023 50  0000 C CNN
F 2 "" H 1900 2850 50  0001 C CNN
F 3 "" H 1900 2850 50  0001 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4150 1300 4150
$Comp
L Device:R R?
U 1 1 5C8FB94F
P 1100 4150
AR Path="/5C722E04/5C8FB94F" Ref="R?"  Part="1" 
AR Path="/5C78AC26/5C8FB94F" Ref="R?"  Part="1" 
AR Path="/5C7A25BC/5C8FB94F" Ref="R?"  Part="1" 
AR Path="/5C71D21F/5C8FB94F" Ref="R202"  Part="1" 
F 0 "R202" V 1100 4100 50  0000 L CNN
F 1 "10k" V 1000 4100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1030 4150 50  0001 C CNN
F 3 "~" H 1100 4150 50  0001 C CNN
	1    1100 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 3700 1900 3900
Wire Wire Line
	1600 3700 1600 3100
Wire Wire Line
	1900 3700 1600 3700
Connection ~ 1900 3700
Wire Wire Line
	1900 3650 1900 3700
$Comp
L Device:R R?
U 1 1 5C8FB93C
P 1900 3500
AR Path="/5C722E04/5C8FB93C" Ref="R?"  Part="1" 
AR Path="/5C78AC26/5C8FB93C" Ref="R?"  Part="1" 
AR Path="/5C7A25BC/5C8FB93C" Ref="R?"  Part="1" 
AR Path="/5C71D21F/5C8FB93C" Ref="R205"  Part="1" 
F 0 "R205" H 1970 3546 50  0000 L CNN
F 1 "100k" H 1970 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1830 3500 50  0001 C CNN
F 3 "~" H 1900 3500 50  0001 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3300 1900 3350
$Comp
L Device:Q_NJFET_DGS Q?
U 1 1 5C8FB934
P 1800 3100
AR Path="/5C722E04/5C8FB934" Ref="Q?"  Part="1" 
AR Path="/5C78AC26/5C8FB934" Ref="Q?"  Part="1" 
AR Path="/5C7A25BC/5C8FB934" Ref="Q?"  Part="1" 
AR Path="/5C71D21F/5C8FB934" Ref="Q202"  Part="1" 
F 0 "Q202" H 1991 3146 50  0000 L CNN
F 1 "2N3819" H 1991 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2000 3200 50  0001 C CNN
F 3 "~" H 1800 3100 50  0001 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4350 1650 4400
Wire Wire Line
	1650 3950 1650 3900
Wire Wire Line
	1900 2850 1900 2900
Wire Wire Line
	1900 4400 1900 4450
Wire Wire Line
	1900 4400 1900 4300
Connection ~ 1900 4400
Wire Wire Line
	1650 4400 1900 4400
Wire Wire Line
	1900 3900 2350 3900
Connection ~ 1900 3900
Wire Wire Line
	1900 4000 1900 3900
Wire Wire Line
	1650 3900 1900 3900
$Comp
L Device:C C203
U 1 1 5C8FB8FE
P 1900 4150
AR Path="/5C71D21F/5C8FB8FE" Ref="C203"  Part="1" 
AR Path="/5C722BDF/5C8FB8FE" Ref="C?"  Part="1" 
AR Path="/5C722E04/5C8FB8FE" Ref="C?"  Part="1" 
AR Path="/5C78AC26/5C8FB8FE" Ref="C?"  Part="1" 
AR Path="/5C7A25BC/5C8FB8FE" Ref="C?"  Part="1" 
F 0 "C203" H 1785 4104 50  0000 R CNN
F 1 " 100n" H 1785 4195 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1938 4000 50  0001 C CNN
F 3 "~" H 1900 4150 50  0001 C CNN
	1    1900 4150
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL082 U203
U 2 1 5C91E639
P 3900 4100
AR Path="/5C71D21F/5C91E639" Ref="U203"  Part="2" 
AR Path="/5C722BDF/5C91E639" Ref="U?"  Part="1" 
AR Path="/5C722E04/5C91E639" Ref="U?"  Part="1" 
AR Path="/5C78AC26/5C91E639" Ref="U?"  Part="1" 
AR Path="/5C7A25BC/5C91E639" Ref="U?"  Part="1" 
F 0 "U203" H 3900 4467 50  0000 C CNN
F 1 "TL082" H 3900 4376 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3900 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3900 4100 50  0001 C CNN
	2    3900 4100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC557 Q201
U 1 1 5C91E803
P 1550 4150
F 0 "Q201" H 1741 4104 50  0000 L CNN
F 1 "BC557" H 1741 4195 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 1750 4075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 1550 4150 50  0001 L CNN
	1    1550 4150
	1    0    0    1   
$EndComp
$Comp
L power:-15V #PWR0208
U 1 1 5C9238ED
P 1900 4450
AR Path="/5C71D21F/5C9238ED" Ref="#PWR0208"  Part="1" 
AR Path="/5C722BDF/5C9238ED" Ref="#PWR?"  Part="1" 
F 0 "#PWR0208" H 1900 4550 50  0001 C CNN
F 1 "-15V" H 1915 4623 50  0000 C CNN
F 2 "" H 1900 4450 50  0001 C CNN
F 3 "" H 1900 4450 50  0001 C CNN
	1    1900 4450
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D201
U 1 1 5C923A37
P 1300 4300
F 0 "D201" V 1346 4221 50  0000 R CNN
F 1 "1N4148" V 1255 4221 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1300 4125 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 1300 4300 50  0001 C CNN
	1    1300 4300
	0    -1   -1   0   
$EndComp
Connection ~ 1300 4150
Wire Wire Line
	1300 4150 1350 4150
Wire Wire Line
	1300 4450 1300 4700
Wire Wire Line
	1300 4700 3000 4700
Wire Wire Line
	3000 4700 3000 4250
Connection ~ 3000 4250
$Comp
L Device:R R?
U 1 1 5C9259DA
P 3300 4000
AR Path="/5C722E04/5C9259DA" Ref="R?"  Part="1" 
AR Path="/5C78AC26/5C9259DA" Ref="R?"  Part="1" 
AR Path="/5C7A25BC/5C9259DA" Ref="R?"  Part="1" 
AR Path="/5C71D21F/5C9259DA" Ref="R210"  Part="1" 
F 0 "R210" V 3300 3950 50  0000 L CNN
F 1 "10k" V 3200 3950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3230 4000 50  0001 C CNN
F 3 "~" H 3300 4000 50  0001 C CNN
	1    3300 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C925A40
P 3850 3550
AR Path="/5C722E04/5C925A40" Ref="R?"  Part="1" 
AR Path="/5C78AC26/5C925A40" Ref="R?"  Part="1" 
AR Path="/5C7A25BC/5C925A40" Ref="R?"  Part="1" 
AR Path="/5C71D21F/5C925A40" Ref="R212"  Part="1" 
F 0 "R212" V 3850 3500 50  0000 L CNN
F 1 "10k" V 3750 3500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3780 3550 50  0001 C CNN
F 3 "~" H 3850 3550 50  0001 C CNN
	1    3850 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 3550 3550 3550
Wire Wire Line
	3550 3550 3550 4000
Wire Wire Line
	3550 4000 3450 4000
Wire Wire Line
	3550 4000 3600 4000
Connection ~ 3550 4000
Wire Wire Line
	3150 4000 3000 4000
Connection ~ 3000 4000
$Comp
L power:GND #PWR0212
U 1 1 5C92BB95
P 3550 4250
AR Path="/5C71D21F/5C92BB95" Ref="#PWR0212"  Part="1" 
AR Path="/5C722BDF/5C92BB95" Ref="#PWR?"  Part="1" 
F 0 "#PWR0212" H 3550 4000 50  0001 C CNN
F 1 "GND" H 3555 4077 50  0000 C CNN
F 2 "" H 3550 4250 50  0001 C CNN
F 3 "" H 3550 4250 50  0001 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4250 3550 4200
Wire Wire Line
	3550 4200 3600 4200
Wire Wire Line
	4000 3550 4250 3550
Wire Wire Line
	4250 3550 4250 4100
Wire Wire Line
	4250 4100 4200 4100
Wire Wire Line
	4250 4100 4250 4850
Wire Wire Line
	4250 4850 850  4850
Wire Wire Line
	850  4850 850  4150
Wire Wire Line
	850  4150 950  4150
Connection ~ 4250 4100
Wire Wire Line
	4450 4100 4250 4100
Wire Wire Line
	3000 4000 3000 3350
Wire Wire Line
	3000 3350 4450 3350
$Comp
L Amplifier_Operational:TL082 U202
U 3 1 5CB11140
P 2300 5850
AR Path="/5C71D21F/5CB11140" Ref="U202"  Part="3" 
AR Path="/5C722BDF/5CB11140" Ref="U?"  Part="3" 
F 0 "U202" H 2258 5896 50  0000 L CNN
F 1 "TL082" H 2258 5805 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2300 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2300 5850 50  0001 C CNN
	3    2300 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0209
U 1 1 5CB11147
P 2200 5450
AR Path="/5C71D21F/5CB11147" Ref="#PWR0209"  Part="1" 
AR Path="/5C722BDF/5CB11147" Ref="#PWR?"  Part="1" 
F 0 "#PWR0209" H 2200 5300 50  0001 C CNN
F 1 "+15V" H 2215 5623 50  0000 C CNN
F 2 "" H 2200 5450 50  0001 C CNN
F 3 "" H 2200 5450 50  0001 C CNN
	1    2200 5450
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0210
U 1 1 5CB1114D
P 2200 6250
AR Path="/5C71D21F/5CB1114D" Ref="#PWR0210"  Part="1" 
AR Path="/5C722BDF/5CB1114D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0210" H 2200 6350 50  0001 C CNN
F 1 "-15V" H 2215 6423 50  0000 C CNN
F 2 "" H 2200 6250 50  0001 C CNN
F 3 "" H 2200 6250 50  0001 C CNN
	1    2200 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 5550 2200 5450
Wire Wire Line
	2200 6150 2200 6250
$Comp
L power:+5V #PWR?
U 1 1 5D26A5D3
P 5000 850
AR Path="/5D26A5D3" Ref="#PWR?"  Part="1" 
AR Path="/5C71D21F/5D26A5D3" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 5000 700 50  0001 C CNN
F 1 "+5V" H 5015 1023 50  0000 C CNN
F 2 "" H 5000 850 50  0001 C CNN
F 3 "" H 5000 850 50  0001 C CNN
	1    5000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 900  5000 850 
$Comp
L power:+15V #PWR?
U 1 1 5D26A5DB
P 5300 950
AR Path="/5D26A5DB" Ref="#PWR?"  Part="1" 
AR Path="/5C71D21F/5D26A5DB" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 5300 800 50  0001 C CNN
F 1 "+15V" H 5315 1123 50  0000 C CNN
F 2 "" H 5300 950 50  0001 C CNN
F 3 "" H 5300 950 50  0001 C CNN
	1    5300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5D26A5E1
P 5300 1250
AR Path="/5D26A5E1" Ref="#PWR?"  Part="1" 
AR Path="/5C71D21F/5D26A5E1" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 5300 1350 50  0001 C CNN
F 1 "-15V" H 5315 1423 50  0000 C CNN
F 2 "" H 5300 1250 50  0001 C CNN
F 3 "" H 5300 1250 50  0001 C CNN
	1    5300 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 1000 5300 950 
Wire Wire Line
	5300 1200 5300 1250
$Comp
L power:GND #PWR?
U 1 1 5D26A5E9
P 5450 1150
AR Path="/5D26A5E9" Ref="#PWR?"  Part="1" 
AR Path="/5C71D21F/5D26A5E9" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 5450 900 50  0001 C CNN
F 1 "GND" H 5455 977 50  0000 C CNN
F 2 "" H 5450 1150 50  0001 C CNN
F 3 "" H 5450 1150 50  0001 C CNN
	1    5450 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J201
U 1 1 5D26A604
P 4650 1100
AR Path="/5C71D21F/5D26A604" Ref="J201"  Part="1" 
AR Path="/5D26A604" Ref="J?"  Part="1" 
F 0 "J201" H 4756 1478 50  0000 C CNN
F 1 "power" H 4756 1387 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 4650 1100 50  0001 C CNN
F 3 "~" H 4650 1100 50  0001 C CNN
	1    4650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5D26A60F
P 5000 1350
AR Path="/5D26A60F" Ref="#PWR?"  Part="1" 
AR Path="/5C71D21F/5D26A60F" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 5000 1450 50  0001 C CNN
F 1 "-5V" H 5015 1523 50  0000 C CNN
F 2 "" H 5000 1350 50  0001 C CNN
F 3 "" H 5000 1350 50  0001 C CNN
	1    5000 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 1300 5000 1350
Wire Wire Line
	5450 1150 5450 1100
Wire Wire Line
	4850 1000 5300 1000
Wire Wire Line
	4850 900  5000 900 
Wire Wire Line
	4850 1200 5300 1200
Wire Wire Line
	4850 1100 5450 1100
Wire Wire Line
	4850 1300 5000 1300
$EndSCHEMATC