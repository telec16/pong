EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
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
L Amplifier_Operational:TL082 U201
U 2 1 5C71D39F
P 3700 1150
AR Path="/5C71D21F/5C71D39F" Ref="U201"  Part="2" 
AR Path="/5C722BDF/5C71D39F" Ref="U?"  Part="2" 
F 0 "U201" H 3700 1517 50  0000 C CNN
F 1 "TL082" H 3700 1426 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3700 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3700 1150 50  0001 C CNN
	2    3700 1150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U203
U 3 1 5C71D3FC
P 2350 6650
AR Path="/5C71D21F/5C71D3FC" Ref="U203"  Part="3" 
AR Path="/5C722BDF/5C71D3FC" Ref="U?"  Part="3" 
F 0 "U203" H 2308 6696 50  0000 L CNN
F 1 "TL082" H 2308 6605 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2350 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2350 6650 50  0001 C CNN
	3    2350 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R203
U 1 1 5C71D485
P 2000 950
AR Path="/5C71D21F/5C71D485" Ref="R203"  Part="1" 
AR Path="/5C722BDF/5C71D485" Ref="R?"  Part="1" 
F 0 "R203" V 1900 950 50  0000 C CNN
F 1 "10k" V 2000 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1930 950 50  0001 C CNN
F 3 "~" H 2000 950 50  0001 C CNN
	1    2000 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C C202
U 1 1 5C71D4E8
P 1550 950
AR Path="/5C71D21F/5C71D4E8" Ref="C202"  Part="1" 
AR Path="/5C722BDF/5C71D4E8" Ref="C?"  Part="1" 
F 0 "C202" V 1400 950 50  0000 C CNN
F 1 "1n" V 1700 950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1588 800 50  0001 C CNN
F 3 "~" H 1550 950 50  0001 C CNN
	1    1550 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C C201
U 1 1 5C71D7D3
P 1300 1650
AR Path="/5C71D21F/5C71D7D3" Ref="C201"  Part="1" 
AR Path="/5C722BDF/5C71D7D3" Ref="C?"  Part="1" 
F 0 "C201" H 1185 1604 50  0000 R CNN
F 1 "1n" H 1185 1695 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1338 1500 50  0001 C CNN
F 3 "~" H 1300 1650 50  0001 C CNN
	1    1300 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R201
U 1 1 5C71D80A
P 1050 1650
AR Path="/5C71D21F/5C71D80A" Ref="R201"  Part="1" 
AR Path="/5C722BDF/5C71D80A" Ref="R?"  Part="1" 
F 0 "R201" H 1300 1600 50  0000 R CNN
F 1 "10k" H 1250 1700 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 980 1650 50  0001 C CNN
F 3 "~" H 1050 1650 50  0001 C CNN
	1    1050 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R208
U 1 1 5C71D84E
P 3100 1500
AR Path="/5C71D21F/5C71D84E" Ref="R208"  Part="1" 
AR Path="/5C722BDF/5C71D84E" Ref="R?"  Part="1" 
F 0 "R208" V 3200 1600 50  0000 R CNN
F 1 "100k" V 3100 1600 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3030 1500 50  0001 C CNN
F 3 "~" H 3100 1500 50  0001 C CNN
	1    3100 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R209
U 1 1 5C71D88C
P 3500 1500
AR Path="/5C71D21F/5C71D88C" Ref="R209"  Part="1" 
AR Path="/5C722BDF/5C71D88C" Ref="R?"  Part="1" 
F 0 "R209" V 3400 1500 50  0000 C CNN
F 1 "4k7" V 3500 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3430 1500 50  0001 C CNN
F 3 "~" H 3500 1500 50  0001 C CNN
	1    3500 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5C71D8F2
P 1200 1950
AR Path="/5C71D21F/5C71D8F2" Ref="#PWR0202"  Part="1" 
AR Path="/5C722BDF/5C71D8F2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0202" H 1200 1700 50  0001 C CNN
F 1 "GND" H 1205 1777 50  0000 C CNN
F 2 "" H 1200 1950 50  0001 C CNN
F 3 "" H 1200 1950 50  0001 C CNN
	1    1200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0208
U 1 1 5C71D93B
P 2250 6250
AR Path="/5C71D21F/5C71D93B" Ref="#PWR0208"  Part="1" 
AR Path="/5C722BDF/5C71D93B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0208" H 2250 6100 50  0001 C CNN
F 1 "+15V" H 2265 6423 50  0000 C CNN
F 2 "" H 2250 6250 50  0001 C CNN
F 3 "" H 2250 6250 50  0001 C CNN
	1    2250 6250
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0209
U 1 1 5C71D984
P 2250 7050
AR Path="/5C71D21F/5C71D984" Ref="#PWR0209"  Part="1" 
AR Path="/5C722BDF/5C71D984" Ref="#PWR?"  Part="1" 
F 0 "#PWR0209" H 2250 7150 50  0001 C CNN
F 1 "-15V" H 2265 7223 50  0000 C CNN
F 2 "" H 2250 7050 50  0001 C CNN
F 3 "" H 2250 7050 50  0001 C CNN
	1    2250 7050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0214
U 1 1 5C71D9BA
P 3300 1050
AR Path="/5C71D21F/5C71D9BA" Ref="#PWR0214"  Part="1" 
AR Path="/5C722BDF/5C71D9BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0214" H 3300 800 50  0001 C CNN
F 1 "GND" H 3305 877 50  0000 C CNN
F 2 "" H 3300 1050 50  0001 C CNN
F 3 "" H 3300 1050 50  0001 C CNN
	1    3300 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1500 1050 1400
Wire Wire Line
	1050 1400 1200 1400
Wire Wire Line
	1300 1500 1300 1400
Connection ~ 1300 1400
Wire Wire Line
	1300 1400 1650 1400
Wire Wire Line
	1050 1900 1200 1900
Wire Wire Line
	1300 1900 1300 1800
Wire Wire Line
	1050 1800 1050 1900
Wire Wire Line
	1200 1900 1200 1950
Connection ~ 1200 1900
Wire Wire Line
	1200 1900 1300 1900
Wire Wire Line
	1550 1600 1650 1600
Wire Wire Line
	3350 1500 3300 1500
Wire Wire Line
	3300 1500 3300 1250
Wire Wire Line
	3650 1500 3700 1500
Wire Wire Line
	4050 1500 4050 1150
Wire Wire Line
	2300 1500 2250 1500
Wire Wire Line
	2300 1500 2300 950 
Wire Wire Line
	2300 950  2150 950 
Wire Wire Line
	1850 950  1700 950 
Wire Wire Line
	1400 950  1200 950 
Wire Wire Line
	1200 950  1200 1400
Connection ~ 1200 1400
Wire Wire Line
	1200 1400 1300 1400
$Comp
L Device:R R202
U 1 1 5C71E376
P 1550 2350
AR Path="/5C71D21F/5C71E376" Ref="R202"  Part="1" 
AR Path="/5C722BDF/5C71E376" Ref="R?"  Part="1" 
F 0 "R202" H 1480 2304 50  0000 R CNN
F 1 "47k" V 1550 2400 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1480 2350 50  0001 C CNN
F 3 "~" H 1550 2350 50  0001 C CNN
	1    1550 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R205
U 1 1 5C71E37D
P 2150 1850
AR Path="/5C71D21F/5C71E37D" Ref="R205"  Part="1" 
AR Path="/5C722BDF/5C71E37D" Ref="R?"  Part="1" 
F 0 "R205" V 2050 1850 50  0000 C CNN
F 1 "180k" V 2150 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2080 1850 50  0001 C CNN
F 3 "~" H 2150 1850 50  0001 C CNN
	1    2150 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 5C71E384
P 1550 2550
AR Path="/5C71D21F/5C71E384" Ref="#PWR0205"  Part="1" 
AR Path="/5C722BDF/5C71E384" Ref="#PWR?"  Part="1" 
F 0 "#PWR0205" H 1550 2300 50  0001 C CNN
F 1 "GND" H 1555 2377 50  0000 C CNN
F 2 "" H 1550 2550 50  0001 C CNN
F 3 "" H 1550 2550 50  0001 C CNN
	1    1550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2500 1550 2550
Wire Wire Line
	3300 1250 3400 1250
Wire Wire Line
	4050 1150 4000 1150
Connection ~ 2300 1500
Connection ~ 4050 1150
$Comp
L Amplifier_Operational:TL082 U202
U 2 1 5C71F995
P 5900 1650
AR Path="/5C71D21F/5C71F995" Ref="U202"  Part="2" 
AR Path="/5C722BDF/5C71F995" Ref="U?"  Part="2" 
F 0 "U202" H 6150 1900 50  0000 C CNN
F 1 "TL082" H 6150 1800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5900 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5900 1650 50  0001 C CNN
	2    5900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R213
U 1 1 5C71F99D
P 4950 2150
AR Path="/5C71D21F/5C71F99D" Ref="R213"  Part="1" 
AR Path="/5C722BDF/5C71F99D" Ref="R?"  Part="1" 
F 0 "R213" V 5050 2250 50  0000 R CNN
F 1 "10k" V 4950 2200 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4880 2150 50  0001 C CNN
F 3 "~" H 4950 2150 50  0001 C CNN
	1    4950 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2150 6250 1650
Wire Wire Line
	5500 1750 5600 1750
Wire Wire Line
	6250 1650 6200 1650
Wire Wire Line
	5600 1550 5150 1550
Wire Wire Line
	7250 1650 6250 1650
Connection ~ 6250 1650
$Comp
L Device:C C204
U 1 1 5C720020
P 5150 1700
AR Path="/5C71D21F/5C720020" Ref="C204"  Part="1" 
AR Path="/5C722BDF/5C720020" Ref="C?"  Part="1" 
F 0 "C204" H 5035 1654 50  0000 R CNN
F 1 "1n" H 5035 1745 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5188 1550 50  0001 C CNN
F 3 "~" H 5150 1700 50  0001 C CNN
	1    5150 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0219
U 1 1 5C720064
P 5150 1850
AR Path="/5C71D21F/5C720064" Ref="#PWR0219"  Part="1" 
AR Path="/5C722BDF/5C720064" Ref="#PWR?"  Part="1" 
F 0 "#PWR0219" H 5150 1600 50  0001 C CNN
F 1 "GND" H 5155 1677 50  0000 C CNN
F 2 "" H 5150 1850 50  0001 C CNN
F 3 "" H 5150 1850 50  0001 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R212
U 1 1 5C72008D
P 4950 1550
AR Path="/5C71D21F/5C72008D" Ref="R212"  Part="1" 
AR Path="/5C722BDF/5C72008D" Ref="R?"  Part="1" 
F 0 "R212" V 4850 1550 50  0000 C CNN
F 1 "10k" V 4950 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4880 1550 50  0001 C CNN
F 3 "~" H 4950 1550 50  0001 C CNN
	1    4950 1550
	0    1    1    0   
$EndComp
Connection ~ 5150 1550
Wire Wire Line
	5100 1550 5150 1550
Connection ~ 4050 1500
Text HLabel 7250 1100 2    50   Input ~ 0
Sin
Text HLabel 7250 1650 2    50   Input ~ 0
Cos
Text HLabel 7250 3500 2    50   Input ~ 0
Ramp
Text HLabel 7250 4200 2    50   Input ~ 0
Pulse
$Comp
L Amplifier_Operational:TL082 U201
U 1 1 5C71D318
P 1950 1500
AR Path="/5C71D21F/5C71D318" Ref="U201"  Part="1" 
AR Path="/5C722BDF/5C71D318" Ref="U?"  Part="1" 
F 0 "U201" H 1950 1867 50  0000 C CNN
F 1 "TL082" H 1950 1776 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1950 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1950 1500 50  0001 C CNN
	1    1950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6350 2250 6250
Wire Wire Line
	2250 6950 2250 7050
$Comp
L Amplifier_Operational:TL082 U201
U 3 1 5C7F82DA
P 1350 6650
AR Path="/5C71D21F/5C7F82DA" Ref="U201"  Part="3" 
AR Path="/5C722BDF/5C7F82DA" Ref="U?"  Part="3" 
F 0 "U201" H 1308 6696 50  0000 L CNN
F 1 "TL082" H 1308 6605 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1350 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1350 6650 50  0001 C CNN
	3    1350 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0203
U 1 1 5C7F82E1
P 1250 6250
AR Path="/5C71D21F/5C7F82E1" Ref="#PWR0203"  Part="1" 
AR Path="/5C722BDF/5C7F82E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0203" H 1250 6100 50  0001 C CNN
F 1 "+15V" H 1265 6423 50  0000 C CNN
F 2 "" H 1250 6250 50  0001 C CNN
F 3 "" H 1250 6250 50  0001 C CNN
	1    1250 6250
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0204
U 1 1 5C7F82E7
P 1250 7050
AR Path="/5C71D21F/5C7F82E7" Ref="#PWR0204"  Part="1" 
AR Path="/5C722BDF/5C7F82E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0204" H 1250 7150 50  0001 C CNN
F 1 "-15V" H 1265 7223 50  0000 C CNN
F 2 "" H 1250 7050 50  0001 C CNN
F 3 "" H 1250 7050 50  0001 C CNN
	1    1250 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 6350 1250 6250
Wire Wire Line
	1250 6950 1250 7050
$Comp
L Diode:1N4148 D205
U 1 1 5C8F2F48
P 2350 2100
F 0 "D205" H 2350 1900 50  0000 C CNN
F 1 "1N4148" H 2350 2000 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2350 1925 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D204
U 1 1 5C8F301A
P 2350 2000
F 0 "D204" H 2250 1800 50  0000 C CNN
F 1 "1N4148" H 2250 1900 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2350 1825 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2350 2000 50  0001 C CNN
	1    2350 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 1850 2550 1850
$Comp
L Device:R R204
U 1 1 5C8F4126
P 2000 2050
AR Path="/5C71D21F/5C8F4126" Ref="R204"  Part="1" 
AR Path="/5C722BDF/5C8F4126" Ref="R?"  Part="1" 
F 0 "R204" V 1900 2050 50  0000 C CNN
F 1 "180k" V 2000 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1930 2050 50  0001 C CNN
F 3 "~" H 2000 2050 50  0001 C CNN
	1    2000 2050
	0    -1   -1   0   
$EndComp
Connection ~ 2550 1850
Wire Wire Line
	2200 2100 2200 2050
Wire Wire Line
	2200 2050 2150 2050
$Comp
L Device:R_POT_TRIM RV201
U 1 1 5C8F6CDF
P 3850 1500
F 0 "RV201" V 3750 1500 50  0000 C CNN
F 1 "10k" V 3850 1500 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 3850 1500 50  0001 C CNN
F 3 "~" H 3850 1500 50  0001 C CNN
	1    3850 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1500 4050 1500
Wire Wire Line
	3850 1650 4050 1650
Wire Wire Line
	4050 1650 4050 1500
Wire Wire Line
	5550 2150 5500 2150
Wire Wire Line
	5850 2150 5900 2150
Wire Wire Line
	6200 2150 6250 2150
Wire Wire Line
	6050 2300 6250 2300
Wire Wire Line
	6250 2300 6250 2150
Connection ~ 6250 2150
Wire Wire Line
	5500 1750 5500 2150
Wire Wire Line
	3000 4250 3100 4250
$Comp
L Amplifier_Operational:TL082 U203
U 1 1 5C8FB915
P 3400 4150
AR Path="/5C71D21F/5C8FB915" Ref="U203"  Part="1" 
AR Path="/5C722BDF/5C8FB915" Ref="U?"  Part="1" 
AR Path="/5C722E04/5C8FB915" Ref="U?"  Part="1" 
AR Path="/5C78AC26/5C8FB915" Ref="U?"  Part="1" 
AR Path="/5C7A25BC/5C8FB915" Ref="U?"  Part="1" 
F 0 "U203" H 3400 4517 50  0000 C CNN
F 1 "TL082" H 3400 4426 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3400 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3400 4150 50  0001 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4150 3750 4150
Wire Wire Line
	3750 4400 3750 4150
Wire Wire Line
	3000 4250 3000 4400
Wire Wire Line
	3000 4400 3750 4400
$Comp
L power:+15V #PWR?
U 1 1 5C8FB973
P 2650 3000
AR Path="/5C722E04/5C8FB973" Ref="#PWR?"  Part="1" 
AR Path="/5C78AC26/5C8FB973" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5C8FB973" Ref="#PWR?"  Part="1" 
AR Path="/5C71D21F/5C8FB973" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 2650 2850 50  0001 C CNN
F 1 "+15V" H 2665 3173 50  0000 C CNN
F 2 "" H 2650 3000 50  0001 C CNN
F 3 "" H 2650 3000 50  0001 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FB94F
P 5250 4250
AR Path="/5C722E04/5C8FB94F" Ref="R?"  Part="1" 
AR Path="/5C78AC26/5C8FB94F" Ref="R?"  Part="1" 
AR Path="/5C7A25BC/5C8FB94F" Ref="R?"  Part="1" 
AR Path="/5C71D21F/5C8FB94F" Ref="R214"  Part="1" 
F 0 "R214" V 5350 4150 50  0000 L CNN
F 1 "10k" V 5250 4200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5180 4250 50  0001 C CNN
F 3 "~" H 5250 4250 50  0001 C CNN
	1    5250 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3850 2650 4050
Wire Wire Line
	2350 3850 2350 3250
Wire Wire Line
	2650 3850 2350 3850
Connection ~ 2650 3850
Wire Wire Line
	2650 3800 2650 3850
$Comp
L Device:R R?
U 1 1 5C8FB93C
P 2650 3650
AR Path="/5C722E04/5C8FB93C" Ref="R?"  Part="1" 
AR Path="/5C78AC26/5C8FB93C" Ref="R?"  Part="1" 
AR Path="/5C7A25BC/5C8FB93C" Ref="R?"  Part="1" 
AR Path="/5C71D21F/5C8FB93C" Ref="R207"  Part="1" 
F 0 "R207" H 2720 3696 50  0000 L CNN
F 1 "3k3" H 2720 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 3650 50  0001 C CNN
F 3 "~" H 2650 3650 50  0001 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3450 2650 3500
$Comp
L Device:Q_NJFET_DSG Q?
U 1 1 5C8FB934
P 2550 3250
AR Path="/5C722E04/5C8FB934" Ref="Q?"  Part="1" 
AR Path="/5C78AC26/5C8FB934" Ref="Q?"  Part="1" 
AR Path="/5C7A25BC/5C8FB934" Ref="Q?"  Part="1" 
AR Path="/5C71D21F/5C8FB934" Ref="Q202"  Part="1" 
F 0 "Q202" H 2741 3296 50  0000 L CNN
F 1 "J111" H 2741 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2750 3350 50  0001 C CNN
F 3 "~" H 2550 3250 50  0001 C CNN
	1    2550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4100 2200 4050
Wire Wire Line
	2650 3000 2650 3050
Wire Wire Line
	2650 4550 2650 4450
Wire Wire Line
	2650 4050 3100 4050
Connection ~ 2650 4050
Wire Wire Line
	2650 4150 2650 4050
Wire Wire Line
	2200 4050 2250 4050
$Comp
L Device:C C203
U 1 1 5C8FB8FE
P 2650 4300
AR Path="/5C71D21F/5C8FB8FE" Ref="C203"  Part="1" 
AR Path="/5C722BDF/5C8FB8FE" Ref="C?"  Part="1" 
AR Path="/5C722E04/5C8FB8FE" Ref="C?"  Part="1" 
AR Path="/5C78AC26/5C8FB8FE" Ref="C?"  Part="1" 
AR Path="/5C7A25BC/5C8FB8FE" Ref="C?"  Part="1" 
F 0 "C203" H 2535 4254 50  0000 R CNN
F 1 "1n" H 2535 4345 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2688 4150 50  0001 C CNN
F 3 "~" H 2650 4300 50  0001 C CNN
	1    2650 4300
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL082 U203
U 2 1 5C91E639
P 4650 4250
AR Path="/5C71D21F/5C91E639" Ref="U203"  Part="2" 
AR Path="/5C722BDF/5C91E639" Ref="U?"  Part="1" 
AR Path="/5C722E04/5C91E639" Ref="U?"  Part="1" 
AR Path="/5C78AC26/5C91E639" Ref="U?"  Part="1" 
AR Path="/5C7A25BC/5C91E639" Ref="U?"  Part="1" 
F 0 "U203" H 4650 4617 50  0000 C CNN
F 1 "TL082" H 4650 4526 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4650 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4650 4250 50  0001 C CNN
	2    4650 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C925A40
P 4600 3700
AR Path="/5C722E04/5C925A40" Ref="R?"  Part="1" 
AR Path="/5C78AC26/5C925A40" Ref="R?"  Part="1" 
AR Path="/5C7A25BC/5C925A40" Ref="R?"  Part="1" 
AR Path="/5C71D21F/5C925A40" Ref="R211"  Part="1" 
F 0 "R211" V 4700 3600 50  0000 L CNN
F 1 "10k" V 4600 3650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4530 3700 50  0001 C CNN
F 3 "~" H 4600 3700 50  0001 C CNN
	1    4600 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3700 4300 3700
Wire Wire Line
	4300 3700 4300 4150
Wire Wire Line
	4300 4150 4200 4150
Wire Wire Line
	4300 4150 4350 4150
Connection ~ 4300 4150
Wire Wire Line
	3900 4150 3750 4150
Connection ~ 3750 4150
$Comp
L power:GND #PWR0218
U 1 1 5C92BB95
P 4300 4400
AR Path="/5C71D21F/5C92BB95" Ref="#PWR0218"  Part="1" 
AR Path="/5C722BDF/5C92BB95" Ref="#PWR?"  Part="1" 
F 0 "#PWR0218" H 4300 4150 50  0001 C CNN
F 1 "GND" H 4305 4227 50  0000 C CNN
F 2 "" H 4300 4400 50  0001 C CNN
F 3 "" H 4300 4400 50  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4400 4300 4350
Wire Wire Line
	4300 4350 4350 4350
Wire Wire Line
	4750 3700 5000 3700
Wire Wire Line
	5000 3700 5000 4250
Wire Wire Line
	5000 4250 4950 4250
Connection ~ 5000 4250
Wire Wire Line
	5600 4250 5400 4250
Wire Wire Line
	3750 4150 3750 3500
Wire Wire Line
	3750 3500 7250 3500
$Comp
L Amplifier_Operational:TL082 U202
U 3 1 5CB11140
P 1850 6650
AR Path="/5C71D21F/5CB11140" Ref="U202"  Part="3" 
AR Path="/5C722BDF/5CB11140" Ref="U?"  Part="3" 
F 0 "U202" H 1808 6696 50  0000 L CNN
F 1 "TL082" H 1808 6605 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1850 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1850 6650 50  0001 C CNN
	3    1850 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0206
U 1 1 5CB11147
P 1750 6250
AR Path="/5C71D21F/5CB11147" Ref="#PWR0206"  Part="1" 
AR Path="/5C722BDF/5CB11147" Ref="#PWR?"  Part="1" 
F 0 "#PWR0206" H 1750 6100 50  0001 C CNN
F 1 "+15V" H 1765 6423 50  0000 C CNN
F 2 "" H 1750 6250 50  0001 C CNN
F 3 "" H 1750 6250 50  0001 C CNN
	1    1750 6250
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0207
U 1 1 5CB1114D
P 1750 7050
AR Path="/5C71D21F/5CB1114D" Ref="#PWR0207"  Part="1" 
AR Path="/5C722BDF/5CB1114D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0207" H 1750 7150 50  0001 C CNN
F 1 "-15V" H 1765 7223 50  0000 C CNN
F 2 "" H 1750 7050 50  0001 C CNN
F 3 "" H 1750 7050 50  0001 C CNN
	1    1750 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 6350 1750 6250
Wire Wire Line
	1750 6950 1750 7050
$Comp
L power:+5V #PWR?
U 1 1 5D26A5D3
P 3200 6450
AR Path="/5D26A5D3" Ref="#PWR?"  Part="1" 
AR Path="/5C71D21F/5D26A5D3" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 3200 6300 50  0001 C CNN
F 1 "+5V" H 3215 6623 50  0000 C CNN
F 2 "" H 3200 6450 50  0001 C CNN
F 3 "" H 3200 6450 50  0001 C CNN
	1    3200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6500 3200 6450
$Comp
L power:+15V #PWR?
U 1 1 5D26A5DB
P 3500 6550
AR Path="/5D26A5DB" Ref="#PWR?"  Part="1" 
AR Path="/5C71D21F/5D26A5DB" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 3500 6400 50  0001 C CNN
F 1 "+15V" H 3515 6723 50  0000 C CNN
F 2 "" H 3500 6550 50  0001 C CNN
F 3 "" H 3500 6550 50  0001 C CNN
	1    3500 6550
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5D26A5E1
P 3500 6850
AR Path="/5D26A5E1" Ref="#PWR?"  Part="1" 
AR Path="/5C71D21F/5D26A5E1" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 3500 6950 50  0001 C CNN
F 1 "-15V" H 3515 7023 50  0000 C CNN
F 2 "" H 3500 6850 50  0001 C CNN
F 3 "" H 3500 6850 50  0001 C CNN
	1    3500 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 6600 3500 6550
Wire Wire Line
	3500 6800 3500 6850
$Comp
L power:GND #PWR?
U 1 1 5D26A5E9
P 3650 6750
AR Path="/5D26A5E9" Ref="#PWR?"  Part="1" 
AR Path="/5C71D21F/5D26A5E9" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 3650 6500 50  0001 C CNN
F 1 "GND" H 3655 6577 50  0000 C CNN
F 2 "" H 3650 6750 50  0001 C CNN
F 3 "" H 3650 6750 50  0001 C CNN
	1    3650 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J201
U 1 1 5D26A604
P 2850 6700
AR Path="/5C71D21F/5D26A604" Ref="J201"  Part="1" 
AR Path="/5D26A604" Ref="J?"  Part="1" 
F 0 "J201" H 2956 7078 50  0000 C CNN
F 1 "power" H 2956 6987 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 2850 6700 50  0001 C CNN
F 3 "~" H 2850 6700 50  0001 C CNN
	1    2850 6700
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5D26A60F
P 3200 6950
AR Path="/5D26A60F" Ref="#PWR?"  Part="1" 
AR Path="/5C71D21F/5D26A60F" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 3200 7050 50  0001 C CNN
F 1 "-5V" H 3215 7123 50  0000 C CNN
F 2 "" H 3200 6950 50  0001 C CNN
F 3 "" H 3200 6950 50  0001 C CNN
	1    3200 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 6900 3200 6950
Wire Wire Line
	3650 6750 3650 6700
Wire Wire Line
	3050 6600 3500 6600
Wire Wire Line
	3050 6500 3200 6500
Wire Wire Line
	3050 6800 3500 6800
Wire Wire Line
	3050 6700 3650 6700
Wire Wire Line
	3050 6900 3200 6900
Wire Wire Line
	3300 1050 3400 1050
Wire Wire Line
	3250 1500 3300 1500
Connection ~ 3300 1500
Wire Wire Line
	2950 1500 2550 1500
Wire Wire Line
	5500 2150 5100 2150
Connection ~ 5500 2150
Wire Wire Line
	4800 2150 4700 2150
Wire Wire Line
	4700 2150 4700 1850
Wire Wire Line
	4700 1550 4800 1550
Connection ~ 4700 1850
Wire Wire Line
	4700 1850 4700 1550
Wire Wire Line
	2550 1500 2550 1850
Text Notes 2450 1450 0    50   ~ 0
15kHz
Connection ~ 2550 1500
Wire Wire Line
	2550 1500 2300 1500
Connection ~ 2200 2050
Wire Wire Line
	2200 2050 2200 2000
Wire Wire Line
	2550 1850 2550 2050
Wire Wire Line
	2500 2100 2500 2050
Wire Wire Line
	2500 2050 2550 2050
Connection ~ 2500 2050
Wire Wire Line
	2500 2050 2500 2000
Wire Wire Line
	1800 1850 2000 1850
Wire Wire Line
	1850 2050 1800 2050
Wire Wire Line
	1800 2050 1800 1950
Wire Wire Line
	1550 1600 1550 1950
Wire Wire Line
	1800 1950 1550 1950
Connection ~ 1800 1950
Wire Wire Line
	1800 1950 1800 1850
Connection ~ 1550 1950
Wire Wire Line
	1550 1950 1550 2200
Wire Wire Line
	4350 1850 4350 1150
Wire Wire Line
	4350 1850 4700 1850
Wire Wire Line
	4350 1150 4050 1150
$Comp
L Device:R R?
U 1 1 5C9259DA
P 4050 4150
AR Path="/5C722E04/5C9259DA" Ref="R?"  Part="1" 
AR Path="/5C78AC26/5C9259DA" Ref="R?"  Part="1" 
AR Path="/5C7A25BC/5C9259DA" Ref="R?"  Part="1" 
AR Path="/5C71D21F/5C9259DA" Ref="R210"  Part="1" 
F 0 "R210" V 4150 4050 50  0000 L CNN
F 1 "6k8" V 4050 4100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3980 4150 50  0001 C CNN
F 3 "~" H 4050 4150 50  0001 C CNN
	1    4050 4150
	0    -1   -1   0   
$EndComp
Text Notes 2650 4050 1    50   ~ 0
1mA
Text Notes 3950 3500 0    50   ~ 0
35kHz
Text Label 5600 4250 2    50   ~ 0
reset
Text Label 1650 4300 0    50   ~ 0
reset
$Comp
L Device:R R?
U 1 1 5EAF7921
P 2400 4050
AR Path="/5C722E04/5EAF7921" Ref="R?"  Part="1" 
AR Path="/5C78AC26/5EAF7921" Ref="R?"  Part="1" 
AR Path="/5C7A25BC/5EAF7921" Ref="R?"  Part="1" 
AR Path="/5C71D21F/5EAF7921" Ref="R206"  Part="1" 
F 0 "R206" V 2500 3950 50  0000 L CNN
F 1 "270" V 2400 4000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2330 4050 50  0001 C CNN
F 3 "~" H 2400 4050 50  0001 C CNN
	1    2400 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 4050 2650 4050
$Comp
L Transistor_BJT:BC547 Q204
U 1 1 5EB01E9F
P 6750 4450
F 0 "Q204" H 6941 4496 50  0000 L CNN
F 1 "BC547" H 6941 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6950 4375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6750 4450 50  0001 L CNN
	1    6750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0223
U 1 1 5EB0338B
P 6850 5150
AR Path="/5C71D21F/5EB0338B" Ref="#PWR0223"  Part="1" 
AR Path="/5C722BDF/5EB0338B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0223" H 6850 4900 50  0001 C CNN
F 1 "GND" H 6855 4977 50  0000 C CNN
F 2 "" H 6850 5150 50  0001 C CNN
F 3 "" H 6850 5150 50  0001 C CNN
	1    6850 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB04301
P 6250 4450
AR Path="/5C722E04/5EB04301" Ref="R?"  Part="1" 
AR Path="/5C78AC26/5EB04301" Ref="R?"  Part="1" 
AR Path="/5C7A25BC/5EB04301" Ref="R?"  Part="1" 
AR Path="/5C71D21F/5EB04301" Ref="R217"  Part="1" 
F 0 "R217" V 6350 4350 50  0000 L CNN
F 1 "10k" V 6250 4400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6180 4450 50  0001 C CNN
F 3 "~" H 6250 4450 50  0001 C CNN
	1    6250 4450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D206
U 1 1 5EB05058
P 6450 4800
F 0 "D206" V 6496 4721 50  0000 R CNN
F 1 "1N4148" V 6405 4721 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6450 4625 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6450 4800 50  0001 C CNN
	1    6450 4800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EB068E1
P 6850 4000
AR Path="/5C722E04/5EB068E1" Ref="R?"  Part="1" 
AR Path="/5C78AC26/5EB068E1" Ref="R?"  Part="1" 
AR Path="/5C7A25BC/5EB068E1" Ref="R?"  Part="1" 
AR Path="/5C71D21F/5EB068E1" Ref="R218"  Part="1" 
F 0 "R218" H 6920 4046 50  0000 L CNN
F 1 "2k7" H 6920 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6780 4000 50  0001 C CNN
F 3 "~" H 6850 4000 50  0001 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EB07399
P 6850 3800
AR Path="/5EB07399" Ref="#PWR?"  Part="1" 
AR Path="/5C71D21F/5EB07399" Ref="#PWR0222"  Part="1" 
F 0 "#PWR0222" H 6850 3650 50  0001 C CNN
F 1 "+5V" H 6865 3973 50  0000 C CNN
F 2 "" H 6850 3800 50  0001 C CNN
F 3 "" H 6850 3800 50  0001 C CNN
	1    6850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3850 6850 3800
Wire Wire Line
	6850 4150 6850 4200
Wire Wire Line
	6400 4450 6450 4450
Wire Wire Line
	6450 4650 6450 4450
Connection ~ 6450 4450
Wire Wire Line
	6450 4450 6550 4450
Wire Wire Line
	6850 4650 6850 5150
$Comp
L power:GND #PWR0221
U 1 1 5EB24896
P 6450 5150
AR Path="/5C71D21F/5EB24896" Ref="#PWR0221"  Part="1" 
AR Path="/5C722BDF/5EB24896" Ref="#PWR?"  Part="1" 
F 0 "#PWR0221" H 6450 4900 50  0001 C CNN
F 1 "GND" H 6455 4977 50  0000 C CNN
F 2 "" H 6450 5150 50  0001 C CNN
F 3 "" H 6450 5150 50  0001 C CNN
	1    6450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5150 6450 4950
Wire Wire Line
	7250 4200 6850 4200
Connection ~ 6850 4200
Wire Wire Line
	6850 4200 6850 4250
Text Notes 6850 2550 0    50   ~ 0
REALITY - OK
$Comp
L Amplifier_Operational:TL082 U202
U 1 1 5EF2455E
P 5900 1100
AR Path="/5C71D21F/5EF2455E" Ref="U202"  Part="1" 
AR Path="/5C722BDF/5EF2455E" Ref="U?"  Part="1" 
F 0 "U202" H 6150 1350 50  0000 C CNN
F 1 "TL082" H 6150 1250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5900 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5900 1100 50  0001 C CNN
	1    5900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1100 6250 1100
Wire Wire Line
	5600 1200 5500 1200
Wire Wire Line
	5500 1200 5500 1350
Wire Wire Line
	5500 1350 6250 1350
Wire Wire Line
	6250 1350 6250 1100
Connection ~ 6250 1100
Wire Wire Line
	6250 1100 7250 1100
Wire Wire Line
	5600 1000 4350 1000
Wire Wire Line
	4350 1000 4350 1150
Connection ~ 4350 1150
$Comp
L Device:R_POT_TRIM RV202
U 1 1 5C8F7BBB
P 6050 2150
F 0 "RV202" V 5950 2150 50  0000 C CNN
F 1 "10k" V 6050 2150 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 6050 2150 50  0001 C CNN
F 3 "~" H 6050 2150 50  0001 C CNN
	1    6050 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R215
U 1 1 5C8F7BB2
P 5700 2150
AR Path="/5C71D21F/5C8F7BB2" Ref="R215"  Part="1" 
AR Path="/5C722BDF/5C8F7BB2" Ref="R?"  Part="1" 
F 0 "R215" V 5600 2150 50  0000 C CNN
F 1 "4k7" V 5700 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5630 2150 50  0001 C CNN
F 3 "~" H 5700 2150 50  0001 C CNN
	1    5700 2150
	0    1    1    0   
$EndComp
Text Notes 5500 2000 0    50   ~ 0
I used 7k5 and 5k
$Comp
L Diode:1N4148 D202
U 1 1 5EAD243A
P 1550 5000
F 0 "D202" V 1596 4921 50  0000 R CNN
F 1 "1N4148" V 1505 4921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1550 4825 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 1550 5000 50  0001 C CNN
	1    1550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5000 1700 5000
$Comp
L Transistor_BJT:BC547 Q201
U 1 1 5EAC4BBA
P 2100 4300
F 0 "Q201" H 2291 4346 50  0000 L CNN
F 1 "BC547" H 2291 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2300 4225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2100 4300 50  0001 L CNN
	1    2100 4300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D203
U 1 1 5C923A37
P 1900 5000
F 0 "D203" V 1946 4921 50  0000 R CNN
F 1 "1N4148" V 1855 4921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1900 4825 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 1900 5000 50  0001 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D201
U 1 1 5EF5B47D
P 1200 5000
F 0 "D201" V 1246 4921 50  0000 R CNN
F 1 "1N4148" V 1155 4921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1200 4825 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 1200 5000 50  0001 C CNN
	1    1200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5000 1350 5000
Wire Wire Line
	900  5050 900  5000
Wire Wire Line
	5100 4250 5000 4250
Wire Wire Line
	1650 4300 1900 4300
Wire Wire Line
	900  5000 1050 5000
$Comp
L Transistor_BJT:BC547 Q203
U 1 1 5EFC00C1
P 5850 4750
F 0 "Q203" H 6041 4796 50  0000 L CNN
F 1 "BC547" H 6041 4705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6050 4675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5850 4750 50  0001 L CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EFC00CD
P 5950 4200
AR Path="/5C722E04/5EFC00CD" Ref="R?"  Part="1" 
AR Path="/5C78AC26/5EFC00CD" Ref="R?"  Part="1" 
AR Path="/5C7A25BC/5EFC00CD" Ref="R?"  Part="1" 
AR Path="/5C71D21F/5EFC00CD" Ref="R216"  Part="1" 
F 0 "R216" H 6020 4246 50  0000 L CNN
F 1 "10k" H 6020 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5880 4200 50  0001 C CNN
F 3 "~" H 5950 4200 50  0001 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EFC00D3
P 5950 3800
AR Path="/5EFC00D3" Ref="#PWR?"  Part="1" 
AR Path="/5C71D21F/5EFC00D3" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 5950 3650 50  0001 C CNN
F 1 "+5V" H 5965 3973 50  0000 C CNN
F 2 "" H 5950 3800 50  0001 C CNN
F 3 "" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4050 5950 3800
Wire Wire Line
	5950 4350 5950 4450
Wire Wire Line
	5950 4950 5950 5000
Wire Wire Line
	6100 4450 5950 4450
Connection ~ 5950 4450
Wire Wire Line
	5950 4450 5950 4550
Text Label 5400 4750 0    50   ~ 0
reset
Wire Wire Line
	5400 4750 5650 4750
Text Notes 6500 5600 0    50   ~ 0
REALITY - Good enough
Text Notes 3550 4950 0    50   ~ 0
OPA dropout compensation
Text Notes 3550 600  0    50   ~ 0
Gain
Text Notes 1550 600  0    50   ~ 0
Wien oscillator
Text Notes 5350 600  0    50   ~ 0
Dephaser
Wire Wire Line
	2050 5000 2200 5000
Wire Wire Line
	2200 4500 2200 5000
Connection ~ 2200 5000
Wire Wire Line
	2200 5000 5950 5000
$Comp
L power:-15V #PWR0201
U 1 1 5C9238ED
P 900 5050
AR Path="/5C71D21F/5C9238ED" Ref="#PWR0201"  Part="1" 
AR Path="/5C722BDF/5C9238ED" Ref="#PWR?"  Part="1" 
F 0 "#PWR0201" H 900 5150 50  0001 C CNN
F 1 "-15V" H 915 5223 50  0000 C CNN
F 2 "" H 900 5050 50  0001 C CNN
F 3 "" H 900 5050 50  0001 C CNN
	1    900  5050
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR0211
U 1 1 614FAA57
P 2650 4550
AR Path="/5C71D21F/614FAA57" Ref="#PWR0211"  Part="1" 
AR Path="/5C722BDF/614FAA57" Ref="#PWR?"  Part="1" 
F 0 "#PWR0211" H 2650 4650 50  0001 C CNN
F 1 "-15V" H 2665 4723 50  0000 C CNN
F 2 "" H 2650 4550 50  0001 C CNN
F 3 "" H 2650 4550 50  0001 C CNN
	1    2650 4550
	-1   0    0    1   
$EndComp
Text Notes 3500 5100 0    50   ~ 0
+ they are not rail to rail
Text Notes 7150 4050 0    50   ~ 0
Really slow rise time\nwith 10k
Text Notes 4350 3500 0    50   ~ 0
Touching the slew-rate limit
$EndSCHEMATC
