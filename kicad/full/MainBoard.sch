EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L Device:R_POT RV?
U 1 1 61AFDD9B
P 3050 3550
AR Path="/61AFDD9B" Ref="RV?"  Part="1" 
AR Path="/61A2D6A2/61AFDD9B" Ref="RV1002"  Part="1" 
F 0 "RV1002" H 2980 3596 50  0000 R CNN
F 1 "R_POT" H 2980 3505 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3050 3550 50  0001 C CNN
F 3 "~" H 3050 3550 50  0001 C CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61AFDDA1
P 3050 3200
AR Path="/61AFDDA1" Ref="R?"  Part="1" 
AR Path="/61A2D6A2/61AFDDA1" Ref="R1007"  Part="1" 
F 0 "R1007" H 3120 3246 50  0000 L CNN
F 1 "R" H 3120 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2980 3200 50  0001 C CNN
F 3 "~" H 3050 3200 50  0001 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61AFDDA7
P 3050 3900
AR Path="/61AFDDA7" Ref="R?"  Part="1" 
AR Path="/61A2D6A2/61AFDDA7" Ref="R1008"  Part="1" 
F 0 "R1008" H 3120 3946 50  0000 L CNN
F 1 "R" H 3120 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2980 3900 50  0001 C CNN
F 3 "~" H 3050 3900 50  0001 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3750 3050 3700
Wire Wire Line
	3050 3400 3050 3350
$Comp
L power:+5V #PWR?
U 1 1 61AFDDAF
P 3050 3000
AR Path="/61AFDDAF" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61AFDDAF" Ref="#PWR01013"  Part="1" 
F 0 "#PWR01013" H 3050 2850 50  0001 C CNN
F 1 "+5V" H 3065 3173 50  0000 C CNN
F 2 "" H 3050 3000 50  0001 C CNN
F 3 "" H 3050 3000 50  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 61AFDDB5
P 3050 4100
AR Path="/61AFDDB5" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61AFDDB5" Ref="#PWR01014"  Part="1" 
F 0 "#PWR01014" H 3050 4200 50  0001 C CNN
F 1 "-5V" H 3065 4273 50  0000 C CNN
F 2 "" H 3050 4100 50  0001 C CNN
F 3 "" H 3050 4100 50  0001 C CNN
	1    3050 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 4100 3050 4050
Wire Wire Line
	3050 3050 3050 3000
Wire Wire Line
	4000 3650 4050 3650
Text Label 4300 3650 2    50   ~ 0
Pad_1
$Comp
L Device:R_POT RV?
U 1 1 61AFDDBF
P 2700 4900
AR Path="/61AFDDBF" Ref="RV?"  Part="1" 
AR Path="/61A2D6A2/61AFDDBF" Ref="RV1001"  Part="1" 
F 0 "RV1001" H 2630 4946 50  0000 R CNN
F 1 "R_POT" H 2630 4855 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2700 4900 50  0001 C CNN
F 3 "~" H 2700 4900 50  0001 C CNN
	1    2700 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61AFDDC5
P 2700 4550
AR Path="/61AFDDC5" Ref="R?"  Part="1" 
AR Path="/61A2D6A2/61AFDDC5" Ref="R1005"  Part="1" 
F 0 "R1005" H 2770 4596 50  0000 L CNN
F 1 "R" H 2770 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2630 4550 50  0001 C CNN
F 3 "~" H 2700 4550 50  0001 C CNN
	1    2700 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61AFDDCB
P 2700 5250
AR Path="/61AFDDCB" Ref="R?"  Part="1" 
AR Path="/61A2D6A2/61AFDDCB" Ref="R1006"  Part="1" 
F 0 "R1006" H 2770 5296 50  0000 L CNN
F 1 "R" H 2770 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2630 5250 50  0001 C CNN
F 3 "~" H 2700 5250 50  0001 C CNN
	1    2700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5100 2700 5050
Wire Wire Line
	2700 4750 2700 4700
$Comp
L power:+5V #PWR?
U 1 1 61AFDDD3
P 2700 4350
AR Path="/61AFDDD3" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61AFDDD3" Ref="#PWR01011"  Part="1" 
F 0 "#PWR01011" H 2700 4200 50  0001 C CNN
F 1 "+5V" H 2715 4523 50  0000 C CNN
F 2 "" H 2700 4350 50  0001 C CNN
F 3 "" H 2700 4350 50  0001 C CNN
	1    2700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 61AFDDD9
P 2700 5450
AR Path="/61AFDDD9" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61AFDDD9" Ref="#PWR01012"  Part="1" 
F 0 "#PWR01012" H 2700 5550 50  0001 C CNN
F 1 "-5V" H 2715 5623 50  0000 C CNN
F 2 "" H 2700 5450 50  0001 C CNN
F 3 "" H 2700 5450 50  0001 C CNN
	1    2700 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 5450 2700 5400
Wire Wire Line
	2700 4400 2700 4350
Wire Wire Line
	3650 5000 3700 5000
Text Label 3950 5000 2    50   ~ 0
Pad_2
$Comp
L Device:R R?
U 1 1 61AFDDE3
P 900 3850
AR Path="/61AFDDE3" Ref="R?"  Part="1" 
AR Path="/61A2D6A2/61AFDDE3" Ref="R1001"  Part="1" 
F 0 "R1001" H 970 3896 50  0000 L CNN
F 1 "R" H 970 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 830 3850 50  0001 C CNN
F 3 "~" H 900 3850 50  0001 C CNN
	1    900  3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61AFDDE9
P 900 4250
AR Path="/61AFDDE9" Ref="R?"  Part="1" 
AR Path="/61A2D6A2/61AFDDE9" Ref="R1002"  Part="1" 
F 0 "R1002" H 970 4296 50  0000 L CNN
F 1 "R" H 970 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 830 4250 50  0001 C CNN
F 3 "~" H 900 4250 50  0001 C CNN
	1    900  4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AFDDEF
P 900 4450
AR Path="/61AFDDEF" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61AFDDEF" Ref="#PWR01001"  Part="1" 
F 0 "#PWR01001" H 900 4200 50  0001 C CNN
F 1 "GND" H 905 4277 50  0000 C CNN
F 2 "" H 900 4450 50  0001 C CNN
F 3 "" H 900 4450 50  0001 C CNN
	1    900  4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4450 900  4400
Wire Wire Line
	900  3700 900  3650
Wire Wire Line
	900  3650 650  3650
Text Label 650  3650 0    50   ~ 0
Ramp
Wire Wire Line
	1800 4150 1850 4150
Text Label 2350 4150 2    50   ~ 0
Ramp_pad
$Comp
L Device:R R?
U 1 1 61AFDDFB
P 900 6350
AR Path="/61AFDDFB" Ref="R?"  Part="1" 
AR Path="/61A2D6A2/61AFDDFB" Ref="R1003"  Part="1" 
F 0 "R1003" H 970 6396 50  0000 L CNN
F 1 "R" H 970 6305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 830 6350 50  0001 C CNN
F 3 "~" H 900 6350 50  0001 C CNN
	1    900  6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61AFDE01
P 900 6750
AR Path="/61AFDE01" Ref="R?"  Part="1" 
AR Path="/61A2D6A2/61AFDE01" Ref="R1004"  Part="1" 
F 0 "R1004" H 970 6796 50  0000 L CNN
F 1 "R" H 970 6705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 830 6750 50  0001 C CNN
F 3 "~" H 900 6750 50  0001 C CNN
	1    900  6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AFDE07
P 900 6950
AR Path="/61AFDE07" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61AFDE07" Ref="#PWR01002"  Part="1" 
F 0 "#PWR01002" H 900 6700 50  0001 C CNN
F 1 "GND" H 905 6777 50  0000 C CNN
F 2 "" H 900 6950 50  0001 C CNN
F 3 "" H 900 6950 50  0001 C CNN
	1    900  6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6950 900  6900
Wire Wire Line
	900  6200 900  6150
Wire Wire Line
	900  6150 650  6150
Text Label 650  6150 0    50   ~ 0
Ramp
Wire Wire Line
	1800 6650 1850 6650
$Comp
L Amplifier_Operational:TL082 U?
U 1 1 61AFDE13
P 1500 4150
AR Path="/5C71D21F/61AFDE13" Ref="U?"  Part="1" 
AR Path="/5C722BDF/61AFDE13" Ref="U?"  Part="1" 
AR Path="/5C722E04/61AFDE13" Ref="U?"  Part="1" 
AR Path="/5C78AC26/61AFDE13" Ref="U?"  Part="1" 
AR Path="/5C7A25BC/61AFDE13" Ref="U?"  Part="1" 
AR Path="/61AFDE13" Ref="U?"  Part="1" 
AR Path="/61A2D6A2/61AFDE13" Ref="U1001"  Part="1" 
F 0 "U1001" H 1700 4350 50  0000 C CNN
F 1 "TL082" H 1700 4250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1500 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1500 4150 50  0001 C CNN
	1    1500 4150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 2 1 61AFDE19
P 1500 6650
AR Path="/5C71D21F/61AFDE19" Ref="U?"  Part="2" 
AR Path="/5C722BDF/61AFDE19" Ref="U?"  Part="1" 
AR Path="/5C722E04/61AFDE19" Ref="U?"  Part="1" 
AR Path="/5C78AC26/61AFDE19" Ref="U?"  Part="1" 
AR Path="/5C7A25BC/61AFDE19" Ref="U?"  Part="1" 
AR Path="/61AFDE19" Ref="U?"  Part="2" 
AR Path="/61A2D6A2/61AFDE19" Ref="U1001"  Part="2" 
F 0 "U1001" H 1700 6850 50  0000 C CNN
F 1 "TL082" H 1700 6750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1500 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1500 6650 50  0001 C CNN
	2    1500 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6500 900  6550
Wire Wire Line
	900  6550 1200 6550
Connection ~ 900  6550
Wire Wire Line
	900  6550 900  6600
Wire Wire Line
	900  4000 900  4050
Wire Wire Line
	1200 4050 900  4050
Connection ~ 900  4050
Wire Wire Line
	900  4050 900  4100
$Comp
L Amplifier_Operational:TL082 U?
U 1 1 61AFDE27
P 3700 3650
AR Path="/5C71D21F/61AFDE27" Ref="U?"  Part="1" 
AR Path="/5C722BDF/61AFDE27" Ref="U?"  Part="1" 
AR Path="/5C722E04/61AFDE27" Ref="U?"  Part="1" 
AR Path="/5C78AC26/61AFDE27" Ref="U?"  Part="1" 
AR Path="/5C7A25BC/61AFDE27" Ref="U?"  Part="1" 
AR Path="/61AFDE27" Ref="U?"  Part="1" 
AR Path="/61A2D6A2/61AFDE27" Ref="U1002"  Part="1" 
F 0 "U1002" H 3900 3850 50  0000 C CNN
F 1 "TL082" H 3900 3750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3700 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3700 3650 50  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3550 3200 3550
$Comp
L Amplifier_Operational:TL082 U?
U 2 1 61AFDE2E
P 3350 5000
AR Path="/5C71D21F/61AFDE2E" Ref="U?"  Part="1" 
AR Path="/5C722BDF/61AFDE2E" Ref="U?"  Part="1" 
AR Path="/5C722E04/61AFDE2E" Ref="U?"  Part="1" 
AR Path="/5C78AC26/61AFDE2E" Ref="U?"  Part="1" 
AR Path="/5C7A25BC/61AFDE2E" Ref="U?"  Part="1" 
AR Path="/61AFDE2E" Ref="U?"  Part="2" 
AR Path="/61A2D6A2/61AFDE2E" Ref="U1002"  Part="2" 
F 0 "U1002" H 3550 5200 50  0000 C CNN
F 1 "TL082" H 3550 5100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3350 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3350 5000 50  0001 C CNN
	2    3350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4900 2850 4900
Text Notes 1200 3800 0    50   ~ 0
Shape the ramp for the pads
Text Notes 1250 6350 0    50   ~ 0
Shape the ramp for \nthe lines of the scores
Text Notes 3350 3350 0    50   ~ 0
User input 1 (aka PAD1)
Text Notes 3050 4700 0    50   ~ 0
User input 2 (aka PAD2)
Wire Wire Line
	1200 4250 1150 4250
Wire Wire Line
	1150 4250 1150 4400
Wire Wire Line
	1150 4400 1850 4400
Wire Wire Line
	1850 4400 1850 4150
Connection ~ 1850 4150
Wire Wire Line
	1850 4150 2350 4150
Wire Wire Line
	3400 3750 3350 3750
Wire Wire Line
	3350 3750 3350 3900
Wire Wire Line
	3350 3900 4050 3900
Wire Wire Line
	4050 3900 4050 3650
Connection ~ 4050 3650
Wire Wire Line
	4050 3650 4300 3650
Wire Wire Line
	3050 5100 3000 5100
Wire Wire Line
	3000 5100 3000 5250
Wire Wire Line
	3000 5250 3700 5250
Wire Wire Line
	3700 5250 3700 5000
Connection ~ 3700 5000
Wire Wire Line
	3700 5000 3950 5000
Wire Wire Line
	1200 6750 1150 6750
Wire Wire Line
	1150 6750 1150 6900
Wire Wire Line
	1150 6900 1850 6900
Wire Wire Line
	1850 6900 1850 6650
Connection ~ 1850 6650
Wire Wire Line
	1850 6650 1950 6650
$Comp
L Amplifier_Operational:TL082 U?
U 3 1 61B1C07F
P 1250 1100
AR Path="/5C71D21F/61B1C07F" Ref="U?"  Part="1" 
AR Path="/5C722BDF/61B1C07F" Ref="U?"  Part="1" 
AR Path="/5C722E04/61B1C07F" Ref="U?"  Part="1" 
AR Path="/5C78AC26/61B1C07F" Ref="U?"  Part="1" 
AR Path="/5C7A25BC/61B1C07F" Ref="U?"  Part="1" 
AR Path="/61B1C07F" Ref="U?"  Part="3" 
AR Path="/61A2D6A2/61B1C07F" Ref="U1001"  Part="3" 
F 0 "U1001" H 1250 1467 50  0000 C CNN
F 1 "TL082" H 1250 1376 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1250 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1250 1100 50  0001 C CNN
	3    1250 1100
	1    0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 61B1C08B
P 1150 800
AR Path="/61B1C08B" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61B1C08B" Ref="#PWR01003"  Part="1" 
F 0 "#PWR01003" H 1150 650 50  0001 C CNN
F 1 "+15V" H 1165 973 50  0000 C CNN
F 2 "" H 1150 800 50  0001 C CNN
F 3 "" H 1150 800 50  0001 C CNN
	1    1150 800 
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 61B1C097
P 1150 1400
AR Path="/61B1C097" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61B1C097" Ref="#PWR01004"  Part="1" 
F 0 "#PWR01004" H 1150 1500 50  0001 C CNN
F 1 "-15V" H 1165 1573 50  0000 C CNN
F 2 "" H 1150 1400 50  0001 C CNN
F 3 "" H 1150 1400 50  0001 C CNN
	1    1150 1400
	-1   0    0    1   
$EndComp
$Comp
L 4xxx:4017 U?
U 1 1 61B56A00
P 6000 1550
AR Path="/5C74122A/61B56A00" Ref="U?"  Part="1" 
AR Path="/61B56A00" Ref="U?"  Part="1" 
AR Path="/61A2D6A2/61B56A00" Ref="U1005"  Part="1" 
F 0 "U1005" H 6150 2300 50  0000 C CNN
F 1 "4017" H 6200 2200 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 6000 1550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 6000 1550 50  0001 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B56A06
P 6000 750
AR Path="/61B56A06" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61B56A06" Ref="#PWR01020"  Part="1" 
F 0 "#PWR01020" H 6000 600 50  0001 C CNN
F 1 "+5V" H 6015 923 50  0000 C CNN
F 2 "" H 6000 750 50  0001 C CNN
F 3 "" H 6000 750 50  0001 C CNN
	1    6000 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B56A0C
P 6000 2450
AR Path="/61B56A0C" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61B56A0C" Ref="#PWR01021"  Part="1" 
F 0 "#PWR01021" H 6000 2200 50  0001 C CNN
F 1 "GND" H 6005 2277 50  0000 C CNN
F 2 "" H 6000 2450 50  0001 C CNN
F 3 "" H 6000 2450 50  0001 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1050 4950 1050
$Comp
L power:GND #PWR?
U 1 1 61B56A14
P 5450 1200
AR Path="/61B56A14" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61B56A14" Ref="#PWR01019"  Part="1" 
F 0 "#PWR01019" H 5450 950 50  0001 C CNN
F 1 "GND" H 5350 1200 50  0000 C CNN
F 2 "" H 5450 1200 50  0001 C CNN
F 3 "" H 5450 1200 50  0001 C CNN
	1    5450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1350 4950 1350
Wire Wire Line
	5450 1200 5450 1150
Wire Wire Line
	5450 1150 5500 1150
Wire Wire Line
	6500 2150 6950 2150
Wire Wire Line
	6500 1050 6950 1050
Text Label 6950 1050 2    50   ~ 0
A
Wire Wire Line
	6500 1150 6950 1150
Text Label 6950 1150 2    50   ~ 0
B
Wire Wire Line
	6500 1250 6950 1250
Text Label 6950 1250 2    50   ~ 0
C
Wire Wire Line
	6500 1350 6950 1350
Text Label 6950 1350 2    50   ~ 0
D
Wire Wire Line
	6500 1450 6950 1450
Text Label 6950 1450 2    50   ~ 0
E
Wire Wire Line
	6500 1550 6950 1550
Text Label 6950 1550 2    50   ~ 0
F
NoConn ~ 6500 1750
NoConn ~ 6500 1850
NoConn ~ 6500 1950
Text Notes 6400 900  0    50   ~ 0
Select sequently which\noutput to display
Wire Wire Line
	6500 1650 6950 1650
Text Label 6950 1650 2    50   ~ 0
Counter_RST
Text Label 4950 1350 0    50   ~ 0
Counter_RST
Text Label 6900 7300 2    50   ~ 0
Ball_Y
$Comp
L Amplifier_Operational:TL082 U?
U 1 1 61B746D2
P 6000 3700
AR Path="/5C71D21F/61B746D2" Ref="U?"  Part="1" 
AR Path="/5C722BDF/61B746D2" Ref="U?"  Part="1" 
AR Path="/5C722E04/61B746D2" Ref="U?"  Part="1" 
AR Path="/5C78AC26/61B746D2" Ref="U?"  Part="1" 
AR Path="/5C7A25BC/61B746D2" Ref="U?"  Part="1" 
AR Path="/61B746D2" Ref="U?"  Part="1" 
AR Path="/61A2D6A2/61B746D2" Ref="U1003"  Part="1" 
F 0 "U1003" H 6000 4067 50  0000 C CNN
F 1 "TL082" H 6000 3976 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6000 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 3600 5600 3600
Wire Wire Line
	5850 3300 5600 3300
Wire Wire Line
	5600 3300 5600 3600
Connection ~ 5600 3600
Wire Wire Line
	5600 3600 5700 3600
Wire Wire Line
	6150 3300 6400 3300
Wire Wire Line
	6400 3300 6400 3700
Wire Wire Line
	6400 3700 6300 3700
Wire Wire Line
	5700 3800 5600 3800
Wire Wire Line
	5500 4000 5600 4000
Wire Wire Line
	5600 4000 5600 3800
Connection ~ 5600 3800
Wire Wire Line
	5600 3800 5500 3800
Wire Wire Line
	5200 3800 4800 3800
Wire Wire Line
	5200 4000 4800 4000
$Comp
L power:GND #PWR?
U 1 1 61B746ED
P 5200 3600
AR Path="/61B746ED" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61B746ED" Ref="#PWR01015"  Part="1" 
F 0 "#PWR01015" H 5200 3350 50  0001 C CNN
F 1 "GND" H 5205 3427 50  0000 C CNN
F 2 "" H 5200 3600 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	0    1    1    0   
$EndComp
Text Label 4800 3800 0    50   ~ 0
Pad_1
$Comp
L Device:R R?
U 1 1 61B746F4
P 6000 3300
AR Path="/61B746F4" Ref="R?"  Part="1" 
AR Path="/61A2D6A2/61B746F4" Ref="R1021"  Part="1" 
F 0 "R1021" V 6000 3200 50  0000 L CNN
F 1 "47k" V 5900 3200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5930 3300 50  0001 C CNN
F 3 "~" H 6000 3300 50  0001 C CNN
	1    6000 3300
	0    1    1    0   
$EndComp
Text Label 4800 4000 0    50   ~ 0
Ramp_pad
Wire Wire Line
	6400 3700 6900 3700
Connection ~ 6400 3700
Text Label 6900 3700 2    50   ~ 0
Disp_Pad_1
$Comp
L Amplifier_Operational:TL082 U?
U 2 1 61B7470A
P 6000 4750
AR Path="/5C71D21F/61B7470A" Ref="U?"  Part="1" 
AR Path="/5C722BDF/61B7470A" Ref="U?"  Part="1" 
AR Path="/5C722E04/61B7470A" Ref="U?"  Part="1" 
AR Path="/5C78AC26/61B7470A" Ref="U?"  Part="1" 
AR Path="/5C7A25BC/61B7470A" Ref="U?"  Part="1" 
AR Path="/61B7470A" Ref="U?"  Part="2" 
AR Path="/61A2D6A2/61B7470A" Ref="U1003"  Part="2" 
F 0 "U1003" H 6000 5117 50  0000 C CNN
F 1 "TL082" H 6000 5026 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6000 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6000 4750 50  0001 C CNN
	2    6000 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 4650 5600 4650
Wire Wire Line
	5850 4350 5600 4350
Wire Wire Line
	5600 4350 5600 4650
Connection ~ 5600 4650
Wire Wire Line
	5600 4650 5700 4650
Wire Wire Line
	6150 4350 6400 4350
Wire Wire Line
	6400 4350 6400 4750
Wire Wire Line
	6400 4750 6300 4750
Wire Wire Line
	5700 4850 5600 4850
Wire Wire Line
	5500 5050 5600 5050
Wire Wire Line
	5600 5050 5600 4850
Connection ~ 5600 4850
Wire Wire Line
	5600 4850 5500 4850
Wire Wire Line
	5200 4850 4800 4850
Wire Wire Line
	5200 5050 4800 5050
$Comp
L power:GND #PWR?
U 1 1 61B74725
P 5200 4650
AR Path="/61B74725" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61B74725" Ref="#PWR01016"  Part="1" 
F 0 "#PWR01016" H 5200 4400 50  0001 C CNN
F 1 "GND" H 5205 4477 50  0000 C CNN
F 2 "" H 5200 4650 50  0001 C CNN
F 3 "" H 5200 4650 50  0001 C CNN
	1    5200 4650
	0    1    1    0   
$EndComp
Text Label 4800 4850 0    50   ~ 0
Pad_2
Text Label 4800 5050 0    50   ~ 0
Ramp_pad
Wire Wire Line
	6400 4750 6900 4750
Connection ~ 6400 4750
Text Label 6900 4750 2    50   ~ 0
Disp_Pad_2
Text Notes 5400 4200 0    50   ~ 0
Sum position and shape of the pads
$Comp
L Analog_Switch:DG412xJ U?
U 5 1 61BC047A
P 9250 1550
AR Path="/61BC047A" Ref="U?"  Part="2" 
AR Path="/61A2D6A2/61BC047A" Ref="U1007"  Part="5" 
F 0 "U1007" H 9300 1600 50  0000 C CNN
F 1 "DG445" H 9300 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9250 1450 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 9250 1550 50  0001 C CNN
	5    9250 1550
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG412xJ U?
U 1 1 61BC0480
P 10350 4600
AR Path="/61BC0480" Ref="U?"  Part="1" 
AR Path="/61A2D6A2/61BC0480" Ref="U1008"  Part="1" 
F 0 "U1008" H 10350 4867 50  0000 C CNN
F 1 "DG445" H 10350 4776 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10350 4500 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 10350 4600 50  0001 C CNN
	1    10350 4600
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG412xJ U?
U 2 1 61BC0486
P 10350 5150
AR Path="/61BC0486" Ref="U?"  Part="2" 
AR Path="/61A2D6A2/61BC0486" Ref="U1008"  Part="2" 
F 0 "U1008" H 10350 5417 50  0000 C CNN
F 1 "DG445" H 10350 5326 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10350 5050 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 10350 5150 50  0001 C CNN
	2    10350 5150
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG412xJ U?
U 3 1 61BC048C
P 10350 2950
AR Path="/61BC048C" Ref="U?"  Part="3" 
AR Path="/61A2D6A2/61BC048C" Ref="U1008"  Part="3" 
F 0 "U1008" H 10350 3217 50  0000 C CNN
F 1 "DG445" H 10350 3126 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10350 2850 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 10350 2950 50  0001 C CNN
	3    10350 2950
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG412xJ U?
U 4 1 61BC0492
P 10350 3500
AR Path="/61BC0492" Ref="U?"  Part="4" 
AR Path="/61A2D6A2/61BC0492" Ref="U1008"  Part="4" 
F 0 "U1008" H 10350 3767 50  0000 C CNN
F 1 "DG445" H 10350 3676 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10350 3400 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 10350 3500 50  0001 C CNN
	4    10350 3500
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG412xJ U?
U 5 1 61BC0498
P 9950 1550
AR Path="/61BC0498" Ref="U?"  Part="3" 
AR Path="/61A2D6A2/61BC0498" Ref="U1008"  Part="5" 
F 0 "U1008" H 10000 1600 50  0000 C CNN
F 1 "DG445" H 10000 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9950 1450 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 9950 1550 50  0001 C CNN
	5    9950 1550
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG412xJ U?
U 2 1 61BC049E
P 8550 5150
AR Path="/61BC049E" Ref="U?"  Part="1" 
AR Path="/61A2D6A2/61BC049E" Ref="U1006"  Part="2" 
F 0 "U1006" H 8550 5417 50  0000 C CNN
F 1 "DG445" H 8550 5326 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8550 5050 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 8550 5150 50  0001 C CNN
	2    8550 5150
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG412xJ U?
U 4 1 61BC04A4
P 8550 3500
AR Path="/61BC04A4" Ref="U?"  Part="2" 
AR Path="/61A2D6A2/61BC04A4" Ref="U1006"  Part="4" 
F 0 "U1006" H 8550 3767 50  0000 C CNN
F 1 "DG445" H 8550 3676 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8550 3400 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 8550 3500 50  0001 C CNN
	4    8550 3500
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG412xJ U?
U 3 1 61BC04AA
P 8550 2950
AR Path="/61BC04AA" Ref="U?"  Part="1" 
AR Path="/61A2D6A2/61BC04AA" Ref="U1006"  Part="3" 
F 0 "U1006" H 8550 3217 50  0000 C CNN
F 1 "DG445" H 8550 3126 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8550 2850 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 8550 2950 50  0001 C CNN
	3    8550 2950
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG412xJ U?
U 5 1 61BC04B0
P 8550 1550
AR Path="/61BC04B0" Ref="U?"  Part="3" 
AR Path="/61A2D6A2/61BC04B0" Ref="U1006"  Part="5" 
F 0 "U1006" H 8600 1600 50  0000 C CNN
F 1 "DG445" H 8600 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8550 1450 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 8550 1550 50  0001 C CNN
	5    8550 1550
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG412xJ U?
U 1 1 61BC04B6
P 8550 5700
AR Path="/61BC04B6" Ref="U?"  Part="4" 
AR Path="/61A2D6A2/61BC04B6" Ref="U1007"  Part="1" 
F 0 "U1007" H 8550 5967 50  0000 C CNN
F 1 "DG445" H 8550 5876 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8550 5600 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 8550 5700 50  0001 C CNN
	1    8550 5700
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG412xJ U?
U 2 1 61BC04BC
P 10350 5700
AR Path="/61BC04BC" Ref="U?"  Part="4" 
AR Path="/61A2D6A2/61BC04BC" Ref="U1007"  Part="2" 
F 0 "U1007" H 10350 5967 50  0000 C CNN
F 1 "DG445" H 10350 5876 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10350 5600 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 10350 5700 50  0001 C CNN
	2    10350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2950 10950 2950
Wire Wire Line
	10650 3500 10950 3500
Wire Wire Line
	10650 4050 10950 4050
Wire Wire Line
	10650 4600 10950 4600
Wire Wire Line
	10650 5150 10950 5150
Wire Wire Line
	10650 5700 10950 5700
Text Label 10950 2950 2    50   ~ 0
X_out
Text Label 10950 3500 2    50   ~ 0
X_out
Text Label 10950 4050 2    50   ~ 0
X_out
Text Label 10950 4600 2    50   ~ 0
X_out
Text Label 10950 5150 2    50   ~ 0
X_out
Text Label 10950 5700 2    50   ~ 0
X_out
Wire Wire Line
	8850 2950 9150 2950
Text Label 9150 2950 2    50   ~ 0
Y_out
Wire Wire Line
	8850 3500 9150 3500
Text Label 9150 3500 2    50   ~ 0
Y_out
Wire Wire Line
	8850 4050 9150 4050
Text Label 9150 4050 2    50   ~ 0
Y_out
Wire Wire Line
	8850 4600 9150 4600
Text Label 9150 4600 2    50   ~ 0
Y_out
Wire Wire Line
	8850 5150 9150 5150
Text Label 9150 5150 2    50   ~ 0
Y_out
Wire Wire Line
	8850 5700 9150 5700
Text Label 9150 5700 2    50   ~ 0
Y_out
Wire Wire Line
	10350 3150 10000 3150
Text Label 10000 3150 0    50   ~ 0
A
Wire Wire Line
	10350 3700 10000 3700
Text Label 10000 3700 0    50   ~ 0
B
Wire Wire Line
	10350 4250 10000 4250
Text Label 10000 4250 0    50   ~ 0
C
Wire Wire Line
	10350 4800 10000 4800
Text Label 10000 4800 0    50   ~ 0
D
Wire Wire Line
	10350 5350 10000 5350
Text Label 10000 5350 0    50   ~ 0
E
Wire Wire Line
	10350 5900 10000 5900
Text Label 10000 5900 0    50   ~ 0
F
Wire Wire Line
	8550 3150 8200 3150
Text Label 8200 3150 0    50   ~ 0
A
Wire Wire Line
	8550 3700 8200 3700
Text Label 8200 3700 0    50   ~ 0
B
Wire Wire Line
	8550 4250 8200 4250
Text Label 8200 4250 0    50   ~ 0
C
Wire Wire Line
	8550 4800 8200 4800
Text Label 8200 4800 0    50   ~ 0
D
Wire Wire Line
	8550 5350 8200 5350
Text Label 8200 5350 0    50   ~ 0
E
Wire Wire Line
	8550 5900 8200 5900
Text Label 8200 5900 0    50   ~ 0
F
Wire Wire Line
	7850 2950 8250 2950
Text Label 7850 2950 0    50   ~ 0
Ball_Y
Wire Wire Line
	9650 2950 10050 2950
Text Label 9650 2950 0    50   ~ 0
Ball_X
$Comp
L power:+5V #PWR?
U 1 1 61BC04F6
P 9750 3200
AR Path="/61BC04F6" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61BC04F6" Ref="#PWR01032"  Part="1" 
F 0 "#PWR01032" H 9750 3050 50  0001 C CNN
F 1 "+5V" H 9765 3373 50  0000 C CNN
F 2 "" H 9750 3200 50  0001 C CNN
F 3 "" H 9750 3200 50  0001 C CNN
	1    9750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BC04FC
P 9750 3350
AR Path="/61BC04FC" Ref="R?"  Part="1" 
AR Path="/61A2D6A2/61BC04FC" Ref="R1027"  Part="1" 
F 0 "R1027" H 9820 3396 50  0000 L CNN
F 1 "100" H 9820 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9680 3350 50  0001 C CNN
F 3 "~" H 9750 3350 50  0001 C CNN
	1    9750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BC0502
P 9750 3650
AR Path="/61BC0502" Ref="R?"  Part="1" 
AR Path="/61A2D6A2/61BC0502" Ref="R1028"  Part="1" 
F 0 "R1028" H 9820 3696 50  0000 L CNN
F 1 "1k" H 9820 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9680 3650 50  0001 C CNN
F 3 "~" H 9750 3650 50  0001 C CNN
	1    9750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BC0508
P 9750 3800
AR Path="/61BC0508" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61BC0508" Ref="#PWR01033"  Part="1" 
F 0 "#PWR01033" H 9750 3550 50  0001 C CNN
F 1 "GND" H 9755 3627 50  0000 C CNN
F 2 "" H 9750 3800 50  0001 C CNN
F 3 "" H 9750 3800 50  0001 C CNN
	1    9750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3500 10050 3500
Connection ~ 9750 3500
$Comp
L Device:R R?
U 1 1 61BC0510
P 9400 4200
AR Path="/61BC0510" Ref="R?"  Part="1" 
AR Path="/61A2D6A2/61BC0510" Ref="R1026"  Part="1" 
F 0 "R1026" H 9470 4246 50  0000 L CNN
F 1 "100" H 9470 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9330 4200 50  0001 C CNN
F 3 "~" H 9400 4200 50  0001 C CNN
	1    9400 4200
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BC0516
P 9400 3900
AR Path="/61BC0516" Ref="R?"  Part="1" 
AR Path="/61A2D6A2/61BC0516" Ref="R1025"  Part="1" 
F 0 "R1025" H 9470 3946 50  0000 L CNN
F 1 "1k" H 9470 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9330 3900 50  0001 C CNN
F 3 "~" H 9400 3900 50  0001 C CNN
	1    9400 3900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BC051C
P 9400 3750
AR Path="/61BC051C" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61BC051C" Ref="#PWR01030"  Part="1" 
F 0 "#PWR01030" H 9400 3500 50  0001 C CNN
F 1 "GND" H 9405 3577 50  0000 C CNN
F 2 "" H 9400 3750 50  0001 C CNN
F 3 "" H 9400 3750 50  0001 C CNN
	1    9400 3750
	1    0    0    1   
$EndComp
Connection ~ 9400 4050
$Comp
L power:-5V #PWR?
U 1 1 61BC0523
P 9400 4350
AR Path="/61BC0523" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61BC0523" Ref="#PWR01031"  Part="1" 
F 0 "#PWR01031" H 9400 4450 50  0001 C CNN
F 1 "-5V" H 9415 4523 50  0000 C CNN
F 2 "" H 9400 4350 50  0001 C CNN
F 3 "" H 9400 4350 50  0001 C CNN
	1    9400 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 4050 10050 4050
Wire Wire Line
	10000 4600 10050 4600
Wire Wire Line
	10050 5150 10000 5150
Wire Wire Line
	8200 4600 8250 4600
Wire Wire Line
	8200 5150 8250 5150
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 61BC0532
P 9850 5700
AR Path="/61BC0532" Ref="J?"  Part="1" 
AR Path="/61A2D6A2/61BC0532" Ref="J1002"  Part="1" 
F 0 "J1002" H 9744 5475 50  0000 C CNN
F 1 "X_F" H 9744 5566 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 9850 5700 50  0001 C CNN
F 3 "~" H 9850 5700 50  0001 C CNN
	1    9850 5700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 61BC0538
P 8050 5700
AR Path="/61BC0538" Ref="J?"  Part="1" 
AR Path="/61A2D6A2/61BC0538" Ref="J1001"  Part="1" 
F 0 "J1001" H 7944 5475 50  0000 C CNN
F 1 "Y_F" H 7944 5566 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 8050 5700 50  0001 C CNN
F 3 "~" H 8050 5700 50  0001 C CNN
	1    8050 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3500 8250 3500
Text Label 7750 3500 0    50   ~ 0
Disp_Pad_1
Wire Wire Line
	7750 4050 8250 4050
Text Label 7750 4050 0    50   ~ 0
Disp_Pad_2
Text Notes 9150 6050 0    50   ~ 0
Output multiplexer
$Comp
L Analog_Switch:DG412xJ U?
U 1 1 61CD0B93
P 8550 4600
AR Path="/61CD0B93" Ref="U?"  Part="5" 
AR Path="/61A2D6A2/61CD0B93" Ref="U1006"  Part="1" 
F 0 "U1006" H 8400 4850 50  0000 L CNN
F 1 "DG445" H 8450 4750 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8550 4500 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 8550 4600 50  0001 C CNN
	1    8550 4600
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG412xJ U?
U 3 1 61CD0B99
P 8550 4050
AR Path="/61CD0B99" Ref="U?"  Part="5" 
AR Path="/61A2D6A2/61CD0B99" Ref="U1007"  Part="3" 
F 0 "U1007" H 8400 4300 50  0000 L CNN
F 1 "DG445" H 8450 4200 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8550 3950 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 8550 4050 50  0001 C CNN
	3    8550 4050
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG412xJ U?
U 4 1 61CD0B9F
P 10350 4050
AR Path="/61CD0B9F" Ref="U?"  Part="5" 
AR Path="/61A2D6A2/61CD0B9F" Ref="U1007"  Part="4" 
F 0 "U1007" H 10200 4300 50  0000 L CNN
F 1 "DG445" H 10250 4200 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10350 3950 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 10350 4050 50  0001 C CNN
	4    10350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 61CD0BA5
P 8550 900
AR Path="/5C722E04/61CD0BA5" Ref="#PWR?"  Part="1" 
AR Path="/5C78AC26/61CD0BA5" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/61CD0BA5" Ref="#PWR?"  Part="1" 
AR Path="/61CD0BA5" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61CD0BA5" Ref="#PWR01022"  Part="1" 
F 0 "#PWR01022" H 8550 750 50  0001 C CNN
F 1 "+15V" H 8565 1073 50  0000 C CNN
F 2 "" H 8550 900 50  0001 C CNN
F 3 "" H 8550 900 50  0001 C CNN
	1    8550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1050 8550 900 
$Comp
L power:-15V #PWR?
U 1 1 61CD0BAC
P 8650 2200
AR Path="/5C71D21F/61CD0BAC" Ref="#PWR?"  Part="1" 
AR Path="/5C722BDF/61CD0BAC" Ref="#PWR?"  Part="1" 
AR Path="/5C722E04/61CD0BAC" Ref="#PWR?"  Part="1" 
AR Path="/5C78AC26/61CD0BAC" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/61CD0BAC" Ref="#PWR?"  Part="1" 
AR Path="/61CD0BAC" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61CD0BAC" Ref="#PWR01025"  Part="1" 
F 0 "#PWR01025" H 8650 2300 50  0001 C CNN
F 1 "-15V" H 8665 2373 50  0000 C CNN
F 2 "" H 8650 2200 50  0001 C CNN
F 3 "" H 8650 2200 50  0001 C CNN
	1    8650 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CD0BB2
P 8550 2100
AR Path="/5C71D21F/61CD0BB2" Ref="#PWR?"  Part="1" 
AR Path="/5C722BDF/61CD0BB2" Ref="#PWR?"  Part="1" 
AR Path="/5C722E04/61CD0BB2" Ref="#PWR?"  Part="1" 
AR Path="/5C78AC26/61CD0BB2" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/61CD0BB2" Ref="#PWR?"  Part="1" 
AR Path="/61CD0BB2" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61CD0BB2" Ref="#PWR01023"  Part="1" 
F 0 "#PWR01023" H 8550 1850 50  0001 C CNN
F 1 "GND" H 8555 1927 50  0000 C CNN
F 2 "" H 8550 2100 50  0001 C CNN
F 3 "" H 8550 2100 50  0001 C CNN
	1    8550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2100 8550 2050
Wire Wire Line
	8650 2200 8650 2050
$Comp
L power:-15V #PWR?
U 1 1 61CD0BBA
P 9350 2200
AR Path="/5C71D21F/61CD0BBA" Ref="#PWR?"  Part="1" 
AR Path="/5C722BDF/61CD0BBA" Ref="#PWR?"  Part="1" 
AR Path="/5C722E04/61CD0BBA" Ref="#PWR?"  Part="1" 
AR Path="/5C78AC26/61CD0BBA" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/61CD0BBA" Ref="#PWR?"  Part="1" 
AR Path="/61CD0BBA" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61CD0BBA" Ref="#PWR01029"  Part="1" 
F 0 "#PWR01029" H 9350 2300 50  0001 C CNN
F 1 "-15V" H 9365 2373 50  0000 C CNN
F 2 "" H 9350 2200 50  0001 C CNN
F 3 "" H 9350 2200 50  0001 C CNN
	1    9350 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CD0BC0
P 9250 2100
AR Path="/5C71D21F/61CD0BC0" Ref="#PWR?"  Part="1" 
AR Path="/5C722BDF/61CD0BC0" Ref="#PWR?"  Part="1" 
AR Path="/5C722E04/61CD0BC0" Ref="#PWR?"  Part="1" 
AR Path="/5C78AC26/61CD0BC0" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/61CD0BC0" Ref="#PWR?"  Part="1" 
AR Path="/61CD0BC0" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61CD0BC0" Ref="#PWR01027"  Part="1" 
F 0 "#PWR01027" H 9250 1850 50  0001 C CNN
F 1 "GND" H 9255 1927 50  0000 C CNN
F 2 "" H 9250 2100 50  0001 C CNN
F 3 "" H 9250 2100 50  0001 C CNN
	1    9250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2100 9250 2050
Wire Wire Line
	9350 2200 9350 2050
$Comp
L power:-15V #PWR?
U 1 1 61CD0BC8
P 10050 2200
AR Path="/5C71D21F/61CD0BC8" Ref="#PWR?"  Part="1" 
AR Path="/5C722BDF/61CD0BC8" Ref="#PWR?"  Part="1" 
AR Path="/5C722E04/61CD0BC8" Ref="#PWR?"  Part="1" 
AR Path="/5C78AC26/61CD0BC8" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/61CD0BC8" Ref="#PWR?"  Part="1" 
AR Path="/61CD0BC8" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61CD0BC8" Ref="#PWR01037"  Part="1" 
F 0 "#PWR01037" H 10050 2300 50  0001 C CNN
F 1 "-15V" H 10065 2373 50  0000 C CNN
F 2 "" H 10050 2200 50  0001 C CNN
F 3 "" H 10050 2200 50  0001 C CNN
	1    10050 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CD0BCE
P 9950 2100
AR Path="/5C71D21F/61CD0BCE" Ref="#PWR?"  Part="1" 
AR Path="/5C722BDF/61CD0BCE" Ref="#PWR?"  Part="1" 
AR Path="/5C722E04/61CD0BCE" Ref="#PWR?"  Part="1" 
AR Path="/5C78AC26/61CD0BCE" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/61CD0BCE" Ref="#PWR?"  Part="1" 
AR Path="/61CD0BCE" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61CD0BCE" Ref="#PWR01035"  Part="1" 
F 0 "#PWR01035" H 9950 1850 50  0001 C CNN
F 1 "GND" H 9955 1927 50  0000 C CNN
F 2 "" H 9950 2100 50  0001 C CNN
F 3 "" H 9950 2100 50  0001 C CNN
	1    9950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2100 9950 2050
Wire Wire Line
	10050 2200 10050 2050
$Comp
L power:+5V #PWR?
U 1 1 61CD0BD6
P 8650 1000
AR Path="/61CD0BD6" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61CD0BD6" Ref="#PWR01024"  Part="1" 
F 0 "#PWR01024" H 8650 850 50  0001 C CNN
F 1 "+5V" H 8665 1173 50  0000 C CNN
F 2 "" H 8650 1000 50  0001 C CNN
F 3 "" H 8650 1000 50  0001 C CNN
	1    8650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1000 8650 1050
$Comp
L power:+15V #PWR?
U 1 1 61CD0BDD
P 9250 900
AR Path="/5C722E04/61CD0BDD" Ref="#PWR?"  Part="1" 
AR Path="/5C78AC26/61CD0BDD" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/61CD0BDD" Ref="#PWR?"  Part="1" 
AR Path="/61CD0BDD" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61CD0BDD" Ref="#PWR01026"  Part="1" 
F 0 "#PWR01026" H 9250 750 50  0001 C CNN
F 1 "+15V" H 9265 1073 50  0000 C CNN
F 2 "" H 9250 900 50  0001 C CNN
F 3 "" H 9250 900 50  0001 C CNN
	1    9250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1050 9250 900 
$Comp
L power:+5V #PWR?
U 1 1 61CD0BE4
P 9350 1000
AR Path="/61CD0BE4" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61CD0BE4" Ref="#PWR01028"  Part="1" 
F 0 "#PWR01028" H 9350 850 50  0001 C CNN
F 1 "+5V" H 9365 1173 50  0000 C CNN
F 2 "" H 9350 1000 50  0001 C CNN
F 3 "" H 9350 1000 50  0001 C CNN
	1    9350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1000 9350 1050
$Comp
L power:+15V #PWR?
U 1 1 61CD0BEB
P 9950 900
AR Path="/5C722E04/61CD0BEB" Ref="#PWR?"  Part="1" 
AR Path="/5C78AC26/61CD0BEB" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/61CD0BEB" Ref="#PWR?"  Part="1" 
AR Path="/61CD0BEB" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61CD0BEB" Ref="#PWR01034"  Part="1" 
F 0 "#PWR01034" H 9950 750 50  0001 C CNN
F 1 "+15V" H 9965 1073 50  0000 C CNN
F 2 "" H 9950 900 50  0001 C CNN
F 3 "" H 9950 900 50  0001 C CNN
	1    9950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1050 9950 900 
$Comp
L power:+5V #PWR?
U 1 1 61CD0BF2
P 10050 1000
AR Path="/61CD0BF2" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61CD0BF2" Ref="#PWR01036"  Part="1" 
F 0 "#PWR01036" H 10050 850 50  0001 C CNN
F 1 "+5V" H 10065 1173 50  0000 C CNN
F 2 "" H 10050 1000 50  0001 C CNN
F 3 "" H 10050 1000 50  0001 C CNN
	1    10050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1000 10050 1050
$Comp
L Device:R R?
U 1 1 61CDE105
P 5350 3600
AR Path="/61CDE105" Ref="R?"  Part="1" 
AR Path="/61A2D6A2/61CDE105" Ref="R1009"  Part="1" 
F 0 "R1009" V 5350 3500 50  0000 L CNN
F 1 "47k" V 5250 3500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5280 3600 50  0001 C CNN
F 3 "~" H 5350 3600 50  0001 C CNN
	1    5350 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61CDEFA1
P 5350 3800
AR Path="/61CDEFA1" Ref="R?"  Part="1" 
AR Path="/61A2D6A2/61CDEFA1" Ref="R1010"  Part="1" 
F 0 "R1010" V 5350 3700 50  0000 L CNN
F 1 "47k" V 5250 3700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5280 3800 50  0001 C CNN
F 3 "~" H 5350 3800 50  0001 C CNN
	1    5350 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61CDFB39
P 5350 4000
AR Path="/61CDFB39" Ref="R?"  Part="1" 
AR Path="/61A2D6A2/61CDFB39" Ref="R1011"  Part="1" 
F 0 "R1011" V 5350 3900 50  0000 L CNN
F 1 "47k" V 5250 3900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5280 4000 50  0001 C CNN
F 3 "~" H 5350 4000 50  0001 C CNN
	1    5350 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61CE0715
P 5350 4650
AR Path="/61CE0715" Ref="R?"  Part="1" 
AR Path="/61A2D6A2/61CE0715" Ref="R1012"  Part="1" 
F 0 "R1012" V 5350 4550 50  0000 L CNN
F 1 "47k" V 5250 4550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5280 4650 50  0001 C CNN
F 3 "~" H 5350 4650 50  0001 C CNN
	1    5350 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61CE14AC
P 5350 4850
AR Path="/61CE14AC" Ref="R?"  Part="1" 
AR Path="/61A2D6A2/61CE14AC" Ref="R1013"  Part="1" 
F 0 "R1013" V 5350 4750 50  0000 L CNN
F 1 "47k" V 5250 4750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5280 4850 50  0001 C CNN
F 3 "~" H 5350 4850 50  0001 C CNN
	1    5350 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61CE2194
P 5350 5050
AR Path="/61CE2194" Ref="R?"  Part="1" 
AR Path="/61A2D6A2/61CE2194" Ref="R1014"  Part="1" 
F 0 "R1014" V 5350 4950 50  0000 L CNN
F 1 "47k" V 5250 4950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5280 5050 50  0001 C CNN
F 3 "~" H 5350 5050 50  0001 C CNN
	1    5350 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61CE2E26
P 6000 4350
AR Path="/61CE2E26" Ref="R?"  Part="1" 
AR Path="/61A2D6A2/61CE2E26" Ref="R1022"  Part="1" 
F 0 "R1022" V 6000 4250 50  0000 L CNN
F 1 "47k" V 5900 4250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5930 4350 50  0001 C CNN
F 3 "~" H 6000 4350 50  0001 C CNN
	1    6000 4350
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 1 1 61F7277C
P 6000 6250
AR Path="/5C71D21F/61F7277C" Ref="U?"  Part="1" 
AR Path="/5C722BDF/61F7277C" Ref="U?"  Part="1" 
AR Path="/5C722E04/61F7277C" Ref="U?"  Part="1" 
AR Path="/5C78AC26/61F7277C" Ref="U?"  Part="1" 
AR Path="/5C7A25BC/61F7277C" Ref="U?"  Part="1" 
AR Path="/61F7277C" Ref="U?"  Part="1" 
AR Path="/61A2D6A2/61F7277C" Ref="U1004"  Part="1" 
F 0 "U1004" H 6000 6617 50  0000 C CNN
F 1 "TL082" H 6000 6526 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6000 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6000 6250 50  0001 C CNN
	1    6000 6250
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 6150 5600 6150
Wire Wire Line
	5850 5850 5600 5850
Wire Wire Line
	5600 5850 5600 6150
Connection ~ 5600 6150
Wire Wire Line
	5600 6150 5700 6150
Wire Wire Line
	6150 5850 6400 5850
Wire Wire Line
	6400 5850 6400 6250
Wire Wire Line
	6400 6250 6300 6250
Wire Wire Line
	5700 6350 5600 6350
Wire Wire Line
	5500 6550 5600 6550
Wire Wire Line
	5600 6550 5600 6350
Connection ~ 5600 6350
Wire Wire Line
	5600 6350 5500 6350
Wire Wire Line
	5200 6350 4800 6350
Wire Wire Line
	5200 6550 4800 6550
$Comp
L power:GND #PWR?
U 1 1 61F72791
P 5200 6150
AR Path="/61F72791" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61F72791" Ref="#PWR01017"  Part="1" 
F 0 "#PWR01017" H 5200 5900 50  0001 C CNN
F 1 "GND" H 5205 5977 50  0000 C CNN
F 2 "" H 5200 6150 50  0001 C CNN
F 3 "" H 5200 6150 50  0001 C CNN
	1    5200 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61F72798
P 6000 5850
AR Path="/61F72798" Ref="R?"  Part="1" 
AR Path="/61A2D6A2/61F72798" Ref="R1023"  Part="1" 
F 0 "R1023" V 6000 5750 50  0000 L CNN
F 1 "47k" V 5900 5750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5930 5850 50  0001 C CNN
F 3 "~" H 6000 5850 50  0001 C CNN
	1    6000 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 6250 6900 6250
Connection ~ 6400 6250
$Comp
L Amplifier_Operational:TL082 U?
U 2 1 61F727A2
P 6000 7300
AR Path="/5C71D21F/61F727A2" Ref="U?"  Part="1" 
AR Path="/5C722BDF/61F727A2" Ref="U?"  Part="1" 
AR Path="/5C722E04/61F727A2" Ref="U?"  Part="1" 
AR Path="/5C78AC26/61F727A2" Ref="U?"  Part="1" 
AR Path="/5C7A25BC/61F727A2" Ref="U?"  Part="1" 
AR Path="/61F727A2" Ref="U?"  Part="2" 
AR Path="/61A2D6A2/61F727A2" Ref="U1004"  Part="2" 
F 0 "U1004" H 6000 7667 50  0000 C CNN
F 1 "TL082" H 6000 7576 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6000 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6000 7300 50  0001 C CNN
	2    6000 7300
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 7200 5600 7200
Wire Wire Line
	5850 6900 5600 6900
Wire Wire Line
	5600 6900 5600 7200
Connection ~ 5600 7200
Wire Wire Line
	5600 7200 5700 7200
Wire Wire Line
	6150 6900 6400 6900
Wire Wire Line
	6400 6900 6400 7300
Wire Wire Line
	6400 7300 6300 7300
Wire Wire Line
	5700 7400 5600 7400
Wire Wire Line
	5500 7600 5600 7600
Wire Wire Line
	5600 7600 5600 7400
Connection ~ 5600 7400
Wire Wire Line
	5600 7400 5500 7400
Wire Wire Line
	5200 7400 4800 7400
Wire Wire Line
	5200 7600 4800 7600
$Comp
L power:GND #PWR?
U 1 1 61F727B7
P 5200 7200
AR Path="/61F727B7" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61F727B7" Ref="#PWR01018"  Part="1" 
F 0 "#PWR01018" H 5200 6950 50  0001 C CNN
F 1 "GND" H 5205 7027 50  0000 C CNN
F 2 "" H 5200 7200 50  0001 C CNN
F 3 "" H 5200 7200 50  0001 C CNN
	1    5200 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 7300 6900 7300
Connection ~ 6400 7300
Text Notes 5400 6750 0    50   ~ 0
Sum position and shape of the pads
$Comp
L Device:R R?
U 1 1 61F727C3
P 5350 6150
AR Path="/61F727C3" Ref="R?"  Part="1" 
AR Path="/61A2D6A2/61F727C3" Ref="R1015"  Part="1" 
F 0 "R1015" V 5350 6050 50  0000 L CNN
F 1 "47k" V 5250 6050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5280 6150 50  0001 C CNN
F 3 "~" H 5350 6150 50  0001 C CNN
	1    5350 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61F727C9
P 5350 6350
AR Path="/61F727C9" Ref="R?"  Part="1" 
AR Path="/61A2D6A2/61F727C9" Ref="R1016"  Part="1" 
F 0 "R1016" V 5350 6250 50  0000 L CNN
F 1 "47k" V 5250 6250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5280 6350 50  0001 C CNN
F 3 "~" H 5350 6350 50  0001 C CNN
	1    5350 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61F727CF
P 5350 6550
AR Path="/61F727CF" Ref="R?"  Part="1" 
AR Path="/61A2D6A2/61F727CF" Ref="R1017"  Part="1" 
F 0 "R1017" V 5350 6450 50  0000 L CNN
F 1 "47k" V 5250 6450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5280 6550 50  0001 C CNN
F 3 "~" H 5350 6550 50  0001 C CNN
	1    5350 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61F727D5
P 5350 7200
AR Path="/61F727D5" Ref="R?"  Part="1" 
AR Path="/61A2D6A2/61F727D5" Ref="R1018"  Part="1" 
F 0 "R1018" V 5350 7100 50  0000 L CNN
F 1 "47k" V 5250 7100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5280 7200 50  0001 C CNN
F 3 "~" H 5350 7200 50  0001 C CNN
	1    5350 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61F727DB
P 5350 7400
AR Path="/61F727DB" Ref="R?"  Part="1" 
AR Path="/61A2D6A2/61F727DB" Ref="R1019"  Part="1" 
F 0 "R1019" V 5350 7300 50  0000 L CNN
F 1 "47k" V 5250 7300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5280 7400 50  0001 C CNN
F 3 "~" H 5350 7400 50  0001 C CNN
	1    5350 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61F727E1
P 5350 7600
AR Path="/61F727E1" Ref="R?"  Part="1" 
AR Path="/61A2D6A2/61F727E1" Ref="R1020"  Part="1" 
F 0 "R1020" V 5350 7500 50  0000 L CNN
F 1 "47k" V 5250 7500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5280 7600 50  0001 C CNN
F 3 "~" H 5350 7600 50  0001 C CNN
	1    5350 7600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61F727E7
P 6000 6900
AR Path="/61F727E7" Ref="R?"  Part="1" 
AR Path="/61A2D6A2/61F727E7" Ref="R1024"  Part="1" 
F 0 "R1024" V 6000 6800 50  0000 L CNN
F 1 "47k" V 5900 6800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5930 6900 50  0001 C CNN
F 3 "~" H 6000 6900 50  0001 C CNN
	1    6000 6900
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 61B1C0AF
P 1950 1400
AR Path="/61B1C0AF" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61B1C0AF" Ref="#PWR01008"  Part="1" 
F 0 "#PWR01008" H 1950 1500 50  0001 C CNN
F 1 "-15V" H 1965 1573 50  0000 C CNN
F 2 "" H 1950 1400 50  0001 C CNN
F 3 "" H 1950 1400 50  0001 C CNN
	1    1950 1400
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 61B1C0A9
P 1950 800
AR Path="/61B1C0A9" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61B1C0A9" Ref="#PWR01007"  Part="1" 
F 0 "#PWR01007" H 1950 650 50  0001 C CNN
F 1 "+15V" H 1965 973 50  0000 C CNN
F 2 "" H 1950 800 50  0001 C CNN
F 3 "" H 1950 800 50  0001 C CNN
	1    1950 800 
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 3 1 61B1C0A3
P 2050 1100
AR Path="/5C71D21F/61B1C0A3" Ref="U?"  Part="1" 
AR Path="/5C722BDF/61B1C0A3" Ref="U?"  Part="1" 
AR Path="/5C722E04/61B1C0A3" Ref="U?"  Part="1" 
AR Path="/5C78AC26/61B1C0A3" Ref="U?"  Part="1" 
AR Path="/5C7A25BC/61B1C0A3" Ref="U?"  Part="1" 
AR Path="/61B1C0A3" Ref="U?"  Part="3" 
AR Path="/61A2D6A2/61B1C0A3" Ref="U1003"  Part="3" 
F 0 "U1003" H 2050 1467 50  0000 C CNN
F 1 "TL082" H 2050 1376 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2050 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2050 1100 50  0001 C CNN
	3    2050 1100
	1    0    0    1   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 61B1C09D
P 1550 1400
AR Path="/61B1C09D" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61B1C09D" Ref="#PWR01006"  Part="1" 
F 0 "#PWR01006" H 1550 1500 50  0001 C CNN
F 1 "-15V" H 1565 1573 50  0000 C CNN
F 2 "" H 1550 1400 50  0001 C CNN
F 3 "" H 1550 1400 50  0001 C CNN
	1    1550 1400
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 61B1C091
P 1550 800
AR Path="/61B1C091" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/61B1C091" Ref="#PWR01005"  Part="1" 
F 0 "#PWR01005" H 1550 650 50  0001 C CNN
F 1 "+15V" H 1565 973 50  0000 C CNN
F 2 "" H 1550 800 50  0001 C CNN
F 3 "" H 1550 800 50  0001 C CNN
	1    1550 800 
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 3 1 61B1C085
P 1650 1100
AR Path="/5C71D21F/61B1C085" Ref="U?"  Part="1" 
AR Path="/5C722BDF/61B1C085" Ref="U?"  Part="1" 
AR Path="/5C722E04/61B1C085" Ref="U?"  Part="1" 
AR Path="/5C78AC26/61B1C085" Ref="U?"  Part="1" 
AR Path="/5C7A25BC/61B1C085" Ref="U?"  Part="1" 
AR Path="/61B1C085" Ref="U?"  Part="3" 
AR Path="/61A2D6A2/61B1C085" Ref="U1002"  Part="3" 
F 0 "U1002" H 1650 1467 50  0000 C CNN
F 1 "TL082" H 1650 1376 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1650 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1650 1100 50  0001 C CNN
	3    1650 1100
	1    0    0    1   
$EndComp
Text Label 6900 6250 2    50   ~ 0
Ball_X
Text HLabel 4800 6350 0    50   Input ~ 0
Pox_X
Text HLabel 4800 6550 0    50   Input ~ 0
Sin
Text HLabel 4800 7400 0    50   Input ~ 0
Pos_Y
Text HLabel 4800 7600 0    50   Input ~ 0
Cos
Text HLabel 4950 1050 0    50   Input ~ 0
Pulse
Text HLabel 6950 2150 2    50   Output ~ 0
New_Frame
Text HLabel 4300 3650 2    50   Output ~ 0
Pad_1
Text HLabel 3950 5000 2    50   Output ~ 0
Pad_2
Text HLabel 1950 6650 2    50   Output ~ 0
Ramp_score
Wire Notes Line
	550  2750 7000 2750
Wire Notes Line
	7000 2750 7000 5700
Wire Notes Line
	7000 5700 550  5700
Wire Notes Line
	550  5700 550  2750
Text HLabel 8200 4600 0    50   Input ~ 0
Score_Display_1
Text HLabel 8200 5150 0    50   Input ~ 0
Score_Display_2
Text HLabel 10000 4600 0    50   Input ~ 0
Score_X
Text HLabel 10000 5150 0    50   Input ~ 0
~Score_X
Wire Wire Line
	10700 6350 10400 6350
Text Label 10400 6350 0    50   ~ 0
Y_out
Wire Wire Line
	10700 6200 10400 6200
Text Label 10400 6200 0    50   ~ 0
X_out
Text HLabel 10700 6200 2    50   Output ~ 0
X_out
Text HLabel 10700 6350 2    50   Output ~ 0
Y_out
Wire Wire Line
	900  2550 1150 2550
Text Label 1150 2550 2    50   ~ 0
Ramp
Text HLabel 900  2550 0    50   Input ~ 0
Ramp
$Comp
L power:-15V #PWR?
U 1 1 626C31F3
P 2350 1400
AR Path="/626C31F3" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/626C31F3" Ref="#PWR01010"  Part="1" 
F 0 "#PWR01010" H 2350 1500 50  0001 C CNN
F 1 "-15V" H 2365 1573 50  0000 C CNN
F 2 "" H 2350 1400 50  0001 C CNN
F 3 "" H 2350 1400 50  0001 C CNN
	1    2350 1400
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 626C31F9
P 2350 800
AR Path="/626C31F9" Ref="#PWR?"  Part="1" 
AR Path="/61A2D6A2/626C31F9" Ref="#PWR01009"  Part="1" 
F 0 "#PWR01009" H 2350 650 50  0001 C CNN
F 1 "+15V" H 2365 973 50  0000 C CNN
F 2 "" H 2350 800 50  0001 C CNN
F 3 "" H 2350 800 50  0001 C CNN
	1    2350 800 
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 3 1 626C31FF
P 2450 1100
AR Path="/5C71D21F/626C31FF" Ref="U?"  Part="1" 
AR Path="/5C722BDF/626C31FF" Ref="U?"  Part="1" 
AR Path="/5C722E04/626C31FF" Ref="U?"  Part="1" 
AR Path="/5C78AC26/626C31FF" Ref="U?"  Part="1" 
AR Path="/5C7A25BC/626C31FF" Ref="U?"  Part="1" 
AR Path="/626C31FF" Ref="U?"  Part="3" 
AR Path="/61A2D6A2/626C31FF" Ref="U1004"  Part="3" 
F 0 "U1004" H 2450 1467 50  0000 C CNN
F 1 "TL082" H 2450 1376 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2450 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2450 1100 50  0001 C CNN
	3    2450 1100
	1    0    0    1   
$EndComp
Text Notes 6300 5500 0    50   ~ 0
REALITY - OK
Text Notes 6400 7750 0    50   ~ 0
REALITY - OK
$EndSCHEMATC
