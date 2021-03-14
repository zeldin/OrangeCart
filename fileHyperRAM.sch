EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title "Orange Cart"
Date "2021-02-28"
Rev "r0.1"
Comp ""
Comment1 ""
Comment2 "Licensed under CERN OHL v.1.2"
Comment3 "Cartridge version redesign: Marcus Comstedt"
Comment4 "Based on Orange Crab by Gregory Davill"
$EndDescr
Text GLabel 2300 3750 0    50   Input ~ 0
RAM_CK+
Text GLabel 2300 3850 0    50   Input ~ 0
RAM_CK-
Text Label 3700 2950 0    50   ~ 0
RAM_VCC
Text Label 3700 3050 0    50   ~ 0
RAM_VCCQ
Text GLabel 2300 3650 0    50   Input ~ 0
RAM_CS#
Text GLabel 2300 3450 0    50   Input ~ 0
RAM_RESET#
$Comp
L Device:C C21
U 1 1 5D77DFC0
P 4850 2250
F 0 "C21" H 4965 2296 50  0000 L CNN
F 1 "1uF" H 4965 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4888 2100 50  0001 C CNN
F 3 "~" H 4850 2250 50  0001 C CNN
F 4 "Taiyo Yuden" H 4850 2250 50  0001 C CNN "Mfg"
F 5 "JMK105C6105KV-F" H 4850 2250 50  0001 C CNN "PN"
	1    4850 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5D77E7A7
P 5050 2250
F 0 "C23" H 5165 2296 50  0000 L CNN
F 1 "22uF" H 5165 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 2100 50  0001 C CNN
F 3 "~" H 5050 2250 50  0001 C CNN
F 4 "Murata Electronics North America" H 5050 2250 50  0001 C CNN "Mfg"
F 5 "GRM188R60J226MEA0D" H 5050 2250 50  0001 C CNN "PN"
	1    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0127
U 1 1 5D77EFF1
P 5050 2500
F 0 "#PWR0127" H 5050 2250 50  0001 C CNN
F 1 "GND" H 5053 2374 50  0000 C CNN
F 2 "" H 4950 2150 50  0001 C CNN
F 3 "" H 5050 2500 50  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2400 5050 2450
Wire Wire Line
	4850 2400 4850 2450
Wire Wire Line
	4850 2450 5050 2450
Connection ~ 5050 2450
Wire Wire Line
	5050 2450 5050 2500
Wire Wire Line
	4850 2100 4850 2000
Wire Wire Line
	4850 2000 4450 2000
Wire Wire Line
	4450 2000 4450 2950
Wire Wire Line
	3400 2950 4450 2950
Wire Wire Line
	4850 2000 5050 2000
Wire Wire Line
	5050 2000 5050 2100
Connection ~ 4850 2000
$Comp
L Device:L_Small FB2
U 1 1 5D7814FE
P 5250 2000
F 0 "FB2" V 5435 2000 50  0000 C CNN
F 1 "600R" V 5344 2000 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5250 2000 50  0001 C CNN
F 3 "~" H 5250 2000 50  0001 C CNN
F 4 "Murata Electronics North America" H 5250 2000 50  0001 C CNN "Mfg"
F 5 "BLM15AG601SN1D" H 5250 2000 50  0001 C CNN "PN"
	1    5250 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2000 5050 2000
Connection ~ 5050 2000
Wire Wire Line
	5450 2000 5350 2000
$Comp
L Device:C C22
U 1 1 5D7825CC
P 4850 3300
F 0 "C22" H 4965 3346 50  0000 L CNN
F 1 "1uF" H 4965 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4888 3150 50  0001 C CNN
F 3 "~" H 4850 3300 50  0001 C CNN
F 4 "Taiyo Yuden" H 4850 3300 50  0001 C CNN "Mfg"
F 5 "JMK105C6105KV-F" H 4850 3300 50  0001 C CNN "PN"
	1    4850 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5D7825D6
P 5050 3300
F 0 "C24" H 5165 3346 50  0000 L CNN
F 1 "22uF" H 5165 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 3150 50  0001 C CNN
F 3 "~" H 5050 3300 50  0001 C CNN
F 4 "Murata Electronics North America" H 5050 3300 50  0001 C CNN "Mfg"
F 5 "GRM188R60J226MEA0D" H 5050 3300 50  0001 C CNN "PN"
	1    5050 3300
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0128
U 1 1 5D7825E0
P 5050 3550
F 0 "#PWR0128" H 5050 3300 50  0001 C CNN
F 1 "GND" H 5053 3424 50  0000 C CNN
F 2 "" H 4950 3200 50  0001 C CNN
F 3 "" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3450 5050 3500
Wire Wire Line
	4850 3450 4850 3500
Wire Wire Line
	4850 3500 5050 3500
Connection ~ 5050 3500
Wire Wire Line
	5050 3500 5050 3550
Wire Wire Line
	4850 3150 4850 3050
Wire Wire Line
	4850 3050 5050 3050
Wire Wire Line
	5050 3050 5050 3150
Connection ~ 4850 3050
$Comp
L Device:L_Small FB3
U 1 1 5D7825F4
P 5250 3050
F 0 "FB3" V 5435 3050 50  0000 C CNN
F 1 "600R" V 5344 3050 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5250 3050 50  0001 C CNN
F 3 "~" H 5250 3050 50  0001 C CNN
F 4 "Murata Electronics North America" H 5250 3050 50  0001 C CNN "Mfg"
F 5 "BLM15AG601SN1D" H 5250 3050 50  0001 C CNN "PN"
	1    5250 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3050 5050 3050
Connection ~ 5050 3050
Wire Wire Line
	5450 3050 5350 3050
Wire Wire Line
	3400 3050 3500 3050
$Comp
L gkl_power:GND #PWR0129
U 1 1 5D787C35
P 3500 4650
F 0 "#PWR0129" H 3500 4400 50  0001 C CNN
F 1 "GND" H 3503 4524 50  0000 C CNN
F 2 "" H 3400 4300 50  0001 C CNN
F 3 "" H 3500 4650 50  0001 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5D60713D
P 3250 2000
F 0 "C35" H 3365 2046 50  0000 L CNN
F 1 "1uF" H 3365 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3288 1850 50  0001 C CNN
F 3 "~" H 3250 2000 50  0001 C CNN
F 4 "Taiyo Yuden" H 3250 2000 50  0001 C CNN "Mfg"
F 5 "JMK105C6105KV-F" H 3250 2000 50  0001 C CNN "PN"
	1    3250 2000
	-1   0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0135
U 1 1 5D607149
P 3450 2250
F 0 "#PWR0135" H 3450 2000 50  0001 C CNN
F 1 "GND" H 3453 2124 50  0000 C CNN
F 2 "" H 3350 1900 50  0001 C CNN
F 3 "" H 3450 2250 50  0001 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2150 3250 2200
Wire Wire Line
	3250 2200 3450 2200
Wire Wire Line
	3450 2200 3450 2250
Wire Wire Line
	3250 1850 3250 1750
Wire Wire Line
	1800 1750 2350 1750
Connection ~ 3450 2200
Wire Wire Line
	3450 2150 3450 2200
Connection ~ 3250 1750
Wire Wire Line
	3250 1750 3450 1750
$Comp
L Device:C C37
U 1 1 5D60CBD9
P 3450 2000
F 0 "C37" H 3565 2046 50  0000 L CNN
F 1 "1uF" H 3565 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3488 1850 50  0001 C CNN
F 3 "~" H 3450 2000 50  0001 C CNN
F 4 "Taiyo Yuden" H 3450 2000 50  0001 C CNN "Mfg"
F 5 "JMK105C6105KV-F" H 3450 2000 50  0001 C CNN "PN"
	1    3450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1850 3450 1750
$Comp
L Device:C C31
U 1 1 5D61244E
P 2350 2000
F 0 "C31" H 2465 2046 50  0000 L CNN
F 1 "100nF" H 2465 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2388 1850 50  0001 C CNN
F 3 "~" H 2350 2000 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2350 2000 50  0001 C CNN "Mfg"
F 5 "CL03A104KQ3NNNC" H 2350 2000 50  0001 C CNN "PN"
	1    2350 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 2150 2350 2200
Wire Wire Line
	2350 1850 2350 1750
Wire Wire Line
	2550 2150 2550 2200
$Comp
L Device:C C33
U 1 1 5D61245B
P 2550 2000
F 0 "C33" H 2665 2046 50  0000 L CNN
F 1 "100nF" H 2665 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2588 1850 50  0001 C CNN
F 3 "~" H 2550 2000 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2550 2000 50  0001 C CNN "Mfg"
F 5 "CL03A104KQ3NNNC" H 2550 2000 50  0001 C CNN "PN"
	1    2550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1850 2550 1750
Connection ~ 2350 1750
Wire Wire Line
	2350 1750 2550 1750
Connection ~ 2550 1750
Wire Wire Line
	2550 1750 3250 1750
Wire Wire Line
	2350 2200 2550 2200
Wire Wire Line
	2550 2200 3250 2200
Connection ~ 2550 2200
Connection ~ 3250 2200
Text Label 1800 1750 0    50   ~ 0
RAM_VCCQ
$Comp
L Device:C C34
U 1 1 5D627AD6
P 3250 1250
F 0 "C34" H 3365 1296 50  0000 L CNN
F 1 "1uF" H 3365 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3288 1100 50  0001 C CNN
F 3 "~" H 3250 1250 50  0001 C CNN
F 4 "Taiyo Yuden" H 3250 1250 50  0001 C CNN "Mfg"
F 5 "JMK105C6105KV-F" H 3250 1250 50  0001 C CNN "PN"
	1    3250 1250
	-1   0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0136
U 1 1 5D627AE0
P 3450 1500
F 0 "#PWR0136" H 3450 1250 50  0001 C CNN
F 1 "GND" H 3453 1374 50  0000 C CNN
F 2 "" H 3350 1150 50  0001 C CNN
F 3 "" H 3450 1500 50  0001 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1400 3250 1450
Wire Wire Line
	3250 1450 3450 1450
Wire Wire Line
	3450 1450 3450 1500
Wire Wire Line
	3250 1100 3250 1000
Wire Wire Line
	1800 1000 2350 1000
Connection ~ 3450 1450
Wire Wire Line
	3450 1400 3450 1450
Connection ~ 3250 1000
Wire Wire Line
	3250 1000 3450 1000
$Comp
L Device:C C36
U 1 1 5D627AF3
P 3450 1250
F 0 "C36" H 3565 1296 50  0000 L CNN
F 1 "1uF" H 3565 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3488 1100 50  0001 C CNN
F 3 "~" H 3450 1250 50  0001 C CNN
F 4 "Taiyo Yuden" H 3450 1250 50  0001 C CNN "Mfg"
F 5 "JMK105C6105KV-F" H 3450 1250 50  0001 C CNN "PN"
	1    3450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1100 3450 1000
$Comp
L Device:C C30
U 1 1 5D627AFE
P 2350 1250
F 0 "C30" H 2465 1296 50  0000 L CNN
F 1 "100nF" H 2465 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2388 1100 50  0001 C CNN
F 3 "~" H 2350 1250 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2350 1250 50  0001 C CNN "Mfg"
F 5 "CL03A104KQ3NNNC" H 2350 1250 50  0001 C CNN "PN"
	1    2350 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 1400 2350 1450
Wire Wire Line
	2350 1100 2350 1000
Wire Wire Line
	2550 1400 2550 1450
$Comp
L Device:C C32
U 1 1 5D627B0B
P 2550 1250
F 0 "C32" H 2665 1296 50  0000 L CNN
F 1 "100nF" H 2665 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2588 1100 50  0001 C CNN
F 3 "~" H 2550 1250 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2550 1250 50  0001 C CNN "Mfg"
F 5 "CL03A104KQ3NNNC" H 2550 1250 50  0001 C CNN "PN"
	1    2550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1100 2550 1000
Connection ~ 2350 1000
Wire Wire Line
	2350 1000 2550 1000
Connection ~ 2550 1000
Wire Wire Line
	2550 1000 3250 1000
Wire Wire Line
	2350 1450 2550 1450
Wire Wire Line
	2550 1450 3250 1450
Connection ~ 2550 1450
Connection ~ 3250 1450
Text Label 1800 1000 0    50   ~ 0
RAM_VCC
$Comp
L hyperram:S70KS1281 U4
U 1 1 5F6394C8
P 2300 2950
F 0 "U4" H 2850 3240 60  0000 C CNN
F 1 "S70KS1281" H 2850 3134 60  0000 C CNN
F 2 "gkl_housings_bga:T-PBGA-24_6.0x8.0mm_Layout5x5_P1.0mm" H 2300 2950 50  0001 C CNN
F 3 "" H 2300 2950 50  0001 C CNN
	1    2300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4350 3500 4350
Wire Wire Line
	3500 4350 3500 4450
Wire Wire Line
	3400 4450 3500 4450
Connection ~ 3500 4450
Wire Wire Line
	3500 4450 3500 4550
Wire Wire Line
	3400 4550 3500 4550
Connection ~ 3500 4550
Wire Wire Line
	3500 4550 3500 4650
Wire Wire Line
	3400 3150 3500 3150
Wire Wire Line
	3500 3150 3500 3050
Connection ~ 3500 3050
Wire Wire Line
	3500 3050 4850 3050
Text GLabel 2300 3950 0    50   Input ~ 0
RAM_PSC+
Text GLabel 2300 4050 0    50   Input ~ 0
RAM_PSC-
Text GLabel 3400 3350 2    50   BiDi ~ 0
RAM_DQ0
Text GLabel 3400 3450 2    50   BiDi ~ 0
RAM_DQ1
Text GLabel 3400 3550 2    50   BiDi ~ 0
RAM_DQ2
Text GLabel 3400 3650 2    50   BiDi ~ 0
RAM_DQ3
Text GLabel 3400 3750 2    50   BiDi ~ 0
RAM_DQ4
Text GLabel 3400 3850 2    50   BiDi ~ 0
RAM_DQ5
Text GLabel 3400 3950 2    50   BiDi ~ 0
RAM_DQ6
Text GLabel 3400 4050 2    50   BiDi ~ 0
RAM_DQ7
Text GLabel 3400 4150 2    50   BiDi ~ 0
RAM_RWDS
Text GLabel 5450 2000 2    50   UnSpc ~ 0
P1.8V
Text GLabel 5450 3050 2    50   UnSpc ~ 0
P1.8V
$EndSCHEMATC
