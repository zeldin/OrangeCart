EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title "Orange Cart"
Date "2021-02-28"
Rev "r0.1"
Comp ""
Comment1 ""
Comment2 "Licensed under CERN OHL v.1.2"
Comment3 "Cartridge version redesign: Marcus Comstedt"
Comment4 "Based on Orange Crab by Gregory Davill"
$EndDescr
$Comp
L RETRO_Innovations:CARTRIDGE_C64 CART1
U 1 1 6010017B
P 10000 1350
F 0 "CART1" H 10428 1350 59  0000 L CNN
F 1 "CARTRIDGE_C64" H 10000 1350 50  0001 C CNN
F 2 "icomp:CARTRIDGE_C64_GERMAN" H 10000 1350 50  0001 C CNN
F 3 "" H 10000 1350 50  0001 C CNN
	1    10000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3050 9600 3200
Wire Wire Line
	9600 3200 9800 3200
Wire Wire Line
	9900 3200 9900 3300
Wire Wire Line
	10200 3050 10200 3200
Wire Wire Line
	10200 3200 10000 3200
Connection ~ 9900 3200
Wire Wire Line
	9800 3050 9800 3200
Connection ~ 9800 3200
Wire Wire Line
	9800 3200 9900 3200
Wire Wire Line
	10000 3050 10000 3200
Connection ~ 10000 3200
Wire Wire Line
	10000 3200 9900 3200
Wire Wire Line
	10150 2000 10000 2000
Wire Wire Line
	9800 2000 9800 2250
Wire Wire Line
	10000 2250 10000 2000
Connection ~ 10000 2000
Wire Wire Line
	10000 2000 9800 2000
Text GLabel 10150 2000 2    50   UnSpc ~ 0
P5.0V
$Comp
L buffers:SN74AVC8T245PW U14
U 1 1 5E417FE4
P 7650 2950
F 0 "U14" H 7300 3500 50  0000 C CNN
F 1 "SN74LVC8T245" V 7650 2850 39  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 8550 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc8t245.pdf" H 7600 2700 50  0001 C CNN
F 4 "595-SN74LVC8T245PWR" H 7650 2950 50  0001 C CNN "Mouser Part No"
F 5 "1,44" H 7650 2950 50  0001 C CNN "Pricing (EUR)"
F 6 "TI" H 7650 2950 50  0001 C CNN "Mfg"
F 7 "SN74LVC8T245PWR" H 7650 2950 50  0001 C CNN "PN"
	1    7650 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E41801C
P 5750 2100
F 0 "#PWR08" H 5750 1850 50  0001 C CNN
F 1 "GND" H 5755 1927 50  0000 C CNN
F 2 "" H 5750 2100 50  0001 C CNN
F 3 "" H 5750 2100 50  0001 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
Entry Wire Line
	4850 3250 4950 3350
Entry Wire Line
	4850 3350 4950 3450
Entry Wire Line
	4850 3450 4950 3550
Entry Wire Line
	4850 3550 4950 3650
Entry Wire Line
	4850 3650 4950 3750
Entry Wire Line
	4850 3750 4950 3850
Entry Wire Line
	4850 3850 4950 3950
Entry Wire Line
	4850 3950 4950 4050
Text Label 4800 3250 2    50   ~ 0
8
Text Label 4800 3350 2    50   ~ 0
9
Text Label 4800 3450 2    50   ~ 0
10
Text Label 4800 3550 2    50   ~ 0
11
Text Label 4800 3650 2    50   ~ 0
12
Text Label 4800 3750 2    50   ~ 0
13
Text Label 4800 3850 2    50   ~ 0
14
Text Label 4800 3950 2    50   ~ 0
15
Text Label 6950 2450 0    50   ~ 0
8
Text Label 6950 2550 0    50   ~ 0
9
Text Label 6950 2650 0    50   ~ 0
10
Text Label 6950 2750 0    50   ~ 0
11
Text Label 6950 2850 0    50   ~ 0
12
Text Label 6950 2950 0    50   ~ 0
13
Text Label 6950 3050 0    50   ~ 0
14
Text Label 6950 3150 0    50   ~ 0
15
Entry Wire Line
	6800 2550 6900 2450
Entry Wire Line
	6800 2650 6900 2550
Entry Wire Line
	6800 2750 6900 2650
Entry Wire Line
	6800 2850 6900 2750
Entry Wire Line
	6800 2950 6900 2850
Entry Wire Line
	6800 3050 6900 2950
Entry Wire Line
	6800 3150 6900 3050
Entry Wire Line
	6800 3250 6900 3150
Wire Wire Line
	4400 3250 4850 3250
Wire Wire Line
	4400 3950 4850 3950
Wire Wire Line
	4400 3350 4850 3350
Wire Wire Line
	4400 3450 4850 3450
Wire Wire Line
	4400 3550 4850 3550
Wire Wire Line
	4400 3650 4850 3650
Wire Wire Line
	4400 3750 4850 3750
Wire Wire Line
	4400 3850 4850 3850
Wire Wire Line
	1750 3350 1750 3400
Wire Wire Line
	1850 3350 1850 3400
Wire Wire Line
	1850 3400 1750 3400
Connection ~ 1750 3400
Wire Wire Line
	4400 2250 4550 2250
Wire Wire Line
	4550 2250 4550 2000
Wire Wire Line
	6100 2450 6350 2450
Wire Wire Line
	6100 2550 6350 2550
Wire Wire Line
	6100 2650 6350 2650
Wire Wire Line
	6100 2750 6350 2750
Wire Wire Line
	6100 2850 6350 2850
Wire Wire Line
	6100 2950 6350 2950
Wire Wire Line
	6100 3050 6350 3050
Wire Wire Line
	6100 3150 6350 3150
Wire Wire Line
	7150 2450 6900 2450
Wire Wire Line
	7150 2550 6900 2550
Wire Wire Line
	7150 2650 6900 2650
Wire Wire Line
	7150 2750 6900 2750
Wire Wire Line
	7150 2850 6900 2850
Wire Wire Line
	7150 2950 6900 2950
Wire Wire Line
	7150 3050 6900 3050
Wire Wire Line
	7150 3150 6900 3150
Wire Wire Line
	8150 2450 8400 2450
Wire Wire Line
	8150 2550 8400 2550
Wire Wire Line
	8150 2650 8400 2650
Wire Wire Line
	8150 2750 8400 2750
Wire Wire Line
	8150 2850 8400 2850
Wire Wire Line
	8150 2950 8400 2950
Wire Wire Line
	8150 3050 8400 3050
Wire Wire Line
	8150 3150 8400 3150
Wire Wire Line
	1650 3350 1650 3450
Wire Wire Line
	1250 3150 1000 3150
Wire Wire Line
	1250 2250 1000 2250
Wire Wire Line
	1250 2350 1000 2350
Wire Wire Line
	1250 2550 1000 2550
Wire Wire Line
	1250 2650 1000 2650
Wire Wire Line
	1250 2750 1000 2750
Wire Wire Line
	1250 2850 1000 2850
Wire Wire Line
	1250 2950 1000 2950
Wire Wire Line
	6100 3350 6300 3350
Wire Wire Line
	8150 3350 8400 3350
$Comp
L power:GND #PWR09
U 1 1 5E418166
P 7800 2100
F 0 "#PWR09" H 7800 1850 50  0001 C CNN
F 1 "GND" H 7805 1927 50  0000 C CNN
F 2 "" H 7800 2100 50  0001 C CNN
F 3 "" H 7800 2100 50  0001 C CNN
	1    7800 2100
	1    0    0    -1  
$EndComp
Text GLabel 7250 1350 2    50   Output ~ 0
RESET_IN
Text GLabel 1500 1350 0    50   Input ~ 0
RESET_OUT
Text GLabel 3150 6900 3    50   Input ~ 0
NMI_OUT
Text GLabel 1000 2250 0    50   BiDi ~ 0
D1
Text GLabel 1000 2350 0    50   BiDi ~ 0
D0
Text GLabel 1000 2450 0    50   BiDi ~ 0
D3
Text GLabel 1000 2550 0    50   BiDi ~ 0
D2
Text GLabel 1000 2650 0    50   BiDi ~ 0
D5
Text GLabel 1000 2750 0    50   BiDi ~ 0
D4
Text GLabel 1000 2850 0    50   BiDi ~ 0
D7
Text GLabel 1000 2950 0    50   BiDi ~ 0
D6
Text GLabel 1000 3150 0    50   Input ~ 0
D_DIR
Text GLabel 1100 3800 0    50   Input ~ 0
D_~EN
Text GLabel 1950 6900 3    50   Input ~ 0
DMA
Text GLabel 2400 6900 3    50   Output ~ 0
BA
Text GLabel 7850 3950 2    50   Input ~ 0
A_~EN~_H
Text GLabel 6300 3350 2    50   Input ~ 0
A_DIR_L
Text GLabel 5800 3950 2    50   Input ~ 0
A_~EN~_L
Text GLabel 8400 3350 2    50   Input ~ 0
A_DIR_H
Text GLabel 8400 2450 2    50   BiDi ~ 0
A8
Text GLabel 8400 2550 2    50   BiDi ~ 0
A9
Text GLabel 8400 2650 2    50   BiDi ~ 0
A10
Text GLabel 8400 2750 2    50   BiDi ~ 0
A11
Text GLabel 8400 2850 2    50   BiDi ~ 0
A12
Text GLabel 8400 2950 2    50   BiDi ~ 0
A13
Text GLabel 8400 3050 2    50   BiDi ~ 0
A14
Text GLabel 8400 3150 2    50   BiDi ~ 0
A15
Text GLabel 4500 6900 3    50   Output ~ 0
ROMH
Text GLabel 7250 4150 2    50   Output ~ 0
PHI2
Text GLabel 6350 2450 2    50   BiDi ~ 0
A0
Text GLabel 6350 2550 2    50   BiDi ~ 0
A1
Text GLabel 6350 2650 2    50   BiDi ~ 0
A2
Text GLabel 6350 2750 2    50   BiDi ~ 0
A3
Text GLabel 6350 2850 2    50   BiDi ~ 0
A4
Text GLabel 6350 2950 2    50   BiDi ~ 0
A5
Text GLabel 6350 3050 2    50   BiDi ~ 0
A6
Text GLabel 6350 3150 2    50   BiDi ~ 0
A7
$Comp
L buffers:74AHCV17A U11
U 4 1 5E4BADBE
P 6850 4950
F 0 "U11" H 6825 5125 50  0000 C CNN
F 1 "74AHCV17A" H 6825 5126 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6850 4950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHCV17A.pdf" H 6850 4950 50  0001 C CNN
F 4 "771-74AHCV17APWJ" H 6850 4950 50  0001 C CNN "Mouser Part No"
F 5 "0,42" H 6850 4950 50  0001 C CNN "Pricing (EUR)"
F 6 "Nexperia" H 6850 4950 50  0001 C CNN "Mfg"
F 7 "74AHCV17APWJ" H 6850 4950 50  0001 C CNN "PN"
	4    6850 4950
	1    0    0    -1  
$EndComp
$Comp
L buffers:74AHCV17A U11
U 3 1 5E4BBE3B
P 4500 5650
F 0 "U11" H 4300 5500 50  0000 L CNN
F 1 "74AHCV17A" V 4520 5780 50  0001 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4500 5650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHCV17A.pdf" H 4500 5650 50  0001 C CNN
F 4 "771-74AHCV17APWJ" H 4500 5650 50  0001 C CNN "Mouser Part No"
F 5 "0,42" H 4500 5650 50  0001 C CNN "Pricing (EUR)"
F 6 "Nexperia" H 4500 5650 50  0001 C CNN "Mfg"
F 7 "74AHCV17APWJ" H 4500 5650 50  0001 C CNN "PN"
	3    4500 5650
	0    1    1    0   
$EndComp
$Comp
L buffers:74AHCV17A U11
U 1 1 5E4BE625
P 6850 4150
F 0 "U11" H 6650 4000 50  0000 L CNN
F 1 "74AHCV17A" H 6825 3974 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6850 4150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHCV17A.pdf" H 6850 4150 50  0001 C CNN
F 4 "771-74AHCV17APWJ" H 6850 4150 50  0001 C CNN "Mouser Part No"
F 5 "0,42" H 6850 4150 50  0001 C CNN "Pricing (EUR)"
F 6 "Nexperia" H 6850 4150 50  0001 C CNN "Mfg"
F 7 "74AHCV17APWJ" H 6850 4150 50  0001 C CNN "PN"
	1    6850 4150
	1    0    0    -1  
$EndComp
$Comp
L buffers:74AHCV17A U11
U 5 1 5E4BF277
P 6500 4500
F 0 "U11" H 6300 4350 50  0000 L CNN
F 1 "74AHCV17A" V 6520 4630 50  0001 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6500 4500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHCV17A.pdf" H 6500 4500 50  0001 C CNN
F 4 "771-74AHCV17APWJ" H 6500 4500 50  0001 C CNN "Mouser Part No"
F 5 "0,42" H 6500 4500 50  0001 C CNN "Pricing (EUR)"
F 6 "Nexperia" H 6500 4500 50  0001 C CNN "Mfg"
F 7 "74AHCV17APWJ" H 6500 4500 50  0001 C CNN "PN"
	5    6500 4500
	1    0    0    -1  
$EndComp
$Comp
L buffers:74LVC06A U5
U 4 1 5E4C0EF3
P 1550 5600
F 0 "U5" H 1500 5750 50  0000 R CNN
F 1 "74LVC06A" V 1480 5470 50  0001 R CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1550 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc06a.pdf" H 1550 5600 50  0001 C CNN
F 4 "595-SN74LVC06APW" H 1550 5600 50  0001 C CNN "Mouser Part No"
F 5 "0.35" H 1550 5600 50  0001 C CNN "Pricing (EUR)"
F 6 "TI" H 1550 5600 50  0001 C CNN "Mfg"
F 7 "SN74LVC06APW" H 1550 5600 50  0001 C CNN "PN"
	4    1550 5600
	0    -1   -1   0   
$EndComp
$Comp
L buffers:74LVC06A U5
U 5 1 5E4C1797
P 1100 6000
F 0 "U5" H 1075 6175 50  0000 C CNN
F 1 "74LVC06A" H 1075 6176 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1100 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc06a.pdf" H 1100 6000 50  0001 C CNN
F 4 "595-SN74LVC06APW" H 1100 6000 50  0001 C CNN "Mouser Part No"
F 5 "0.35" H 1100 6000 50  0001 C CNN "Pricing (EUR)"
F 6 "TI" H 1100 6000 50  0001 C CNN "Mfg"
F 7 "SN74LVC06APW" H 1100 6000 50  0001 C CNN "PN"
	5    1100 6000
	0    -1   -1   0   
$EndComp
$Comp
L buffers:74LVC06A U5
U 1 1 5E4C2A22
P 3150 5600
F 0 "U5" H 3100 5750 50  0000 R CNN
F 1 "74LVC06A" H 3125 5776 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3150 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc06a.pdf" H 3150 5600 50  0001 C CNN
F 4 "595-SN74LVC06APW" H 3150 5600 50  0001 C CNN "Mouser Part No"
F 5 "0.35" H 3150 5600 50  0001 C CNN "Pricing (EUR)"
F 6 "TI" H 3150 5600 50  0001 C CNN "Mfg"
F 7 "SN74LVC06APW" H 3150 5600 50  0001 C CNN "PN"
	1    3150 5600
	0    -1   -1   0   
$EndComp
$Comp
L buffers:74LVC06A U5
U 2 1 5E523FCF
P 2750 5950
F 0 "U5" H 2600 6100 50  0000 C CNN
F 1 "74LVC06A" H 2725 6126 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2750 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc06a.pdf" H 2750 5950 50  0001 C CNN
F 4 "595-SN74LVC06APW" H 2750 5950 50  0001 C CNN "Mouser Part No"
F 5 "0.35" H 2750 5950 50  0001 C CNN "Pricing (EUR)"
F 6 "TI" H 2750 5950 50  0001 C CNN "Mfg"
F 7 "SN74LVC06APW" H 2750 5950 50  0001 C CNN "PN"
	2    2750 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C4
U 1 1 5E6BF8AE
P 9900 4100
F 0 "C4" H 10018 4146 50  0000 L CNN
F 1 "0.1u" H 10018 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 3950 50  0001 C CNN
F 3 "~" H 9900 4100 50  0001 C CNN
F 4 "710-885012206071" H 9900 4100 50  0001 C CNN "Mouser Part No"
F 5 "0,04" H 9900 4100 50  0001 C CNN "Pricing (EUR)"
F 6 "Wurth" H 9900 4100 50  0001 C CNN "Mfg"
F 7 "885012206071" H 9900 4100 50  0001 C CNN "PN"
	1    9900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4250 9900 4300
Wire Wire Line
	1950 6300 2150 6300
$Comp
L Device:R R12
U 1 1 5E8BAF7F
P 5700 3800
F 0 "R12" V 5493 3800 50  0000 C CNN
F 1 "4.7k" V 5584 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5630 3800 50  0001 C CNN
F 3 "~" H 5700 3800 50  0001 C CNN
F 4 "603-RC0402JR-074K7L" H 5700 3800 50  0001 C CNN "Mouser Part No"
F 5 "0,01" H 5700 3800 50  0001 C CNN "Pricing (EUR)"
F 6 "Yageo" H 5700 3800 50  0001 C CNN "Mfg"
F 7 "RC0402JR-074K7L" H 5700 3800 50  0001 C CNN "PN"
	1    5700 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E8E0572
P 1100 3600
F 0 "R8" V 893 3600 50  0000 C CNN
F 1 "4.7k" V 984 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1030 3600 50  0001 C CNN
F 3 "~" H 1100 3600 50  0001 C CNN
F 4 "603-RC0402JR-074K7L" H 1100 3600 50  0001 C CNN "Mouser Part No"
F 5 "0,01" H 1100 3600 50  0001 C CNN "Pricing (EUR)"
F 6 "Yageo" H 1100 3600 50  0001 C CNN "Mfg"
F 7 "RC0402JR-074K7L" H 1100 3600 50  0001 C CNN "PN"
	1    1100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3600 1300 3600
Wire Wire Line
	1300 3600 1300 3800
Text GLabel 7250 4950 2    50   Output ~ 0
RW_IN
Text GLabel 7250 5300 2    50   Input ~ 0
RW_OUT
Text GLabel 5200 6900 3    50   Output ~ 0
IO2
Text GLabel 2750 6900 3    50   Input ~ 0
IRQ_OUT
Text GLabel 1100 6900 3    50   Input ~ 0
GAME
Text GLabel 1550 6900 3    50   Input ~ 0
EXROM
Text GLabel 7250 4500 2    50   Output ~ 0
DOTCLK
Wire Wire Line
	4400 3150 5100 3150
Wire Wire Line
	4400 3050 5100 3050
Wire Wire Line
	4400 2950 5100 2950
Wire Wire Line
	4400 2850 5100 2850
Wire Wire Line
	4400 2750 5100 2750
Wire Wire Line
	4400 2650 5100 2650
Wire Wire Line
	4400 2550 5100 2550
Wire Wire Line
	4400 2450 5100 2450
Wire Wire Line
	5300 1350 7250 1350
Wire Wire Line
	4550 1350 4750 1350
Wire Wire Line
	4400 1350 4550 1350
Connection ~ 4550 1350
Wire Wire Line
	4850 4850 4850 5750
Wire Wire Line
	4500 5900 4500 6900
$Comp
L buffers:74AHCV17A U11
U 2 1 5E4BD9A5
P 5050 1350
F 0 "U11" H 4850 1200 50  0000 L CNN
F 1 "74AHCV17A" V 5070 1480 50  0001 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5050 1350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHCV17A.pdf" H 5050 1350 50  0001 C CNN
F 4 "771-74AHCV17APWJ" H 5050 1350 50  0001 C CNN "Mouser Part No"
F 5 "0,42" H 5050 1350 50  0001 C CNN "Pricing (EUR)"
F 6 "Nexperia" H 5050 1350 50  0001 C CNN "Mfg"
F 7 "74AHCV17APWJ" H 5050 1350 50  0001 C CNN "PN"
	2    5050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4950 7250 4950
Wire Wire Line
	6750 4500 7250 4500
Wire Wire Line
	6200 4500 6050 4500
Wire Wire Line
	6050 4500 6050 4250
Wire Wire Line
	6050 4250 4400 4250
Wire Wire Line
	7100 4150 7250 4150
Wire Wire Line
	4400 4150 6550 4150
Wire Wire Line
	3200 5050 3150 5050
Wire Wire Line
	3150 5050 3150 5350
Wire Wire Line
	3200 4950 2750 4950
Wire Wire Line
	2750 4950 2750 5700
Wire Wire Line
	2400 5900 2400 6900
Wire Wire Line
	2750 6300 2950 6300
$Comp
L RETRO_Innovations:EXPANSION_PORT_C64_EDGE X1
U 1 1 5E417FC6
P 3800 3450
AR Path="/5E417FC6" Ref="X1"  Part="1" 
AR Path="/5E3E1F66/5E417FC6" Ref="X1"  Part="1" 
AR Path="/600FA0A1/5E417FC6" Ref="X1"  Part="1" 
F 0 "X1" H 3800 4830 59  0000 C CNN
F 1 "EXPANSION_PORT_C64_EDGE" H 3400 1650 59  0001 L BNN
F 2 "RETRO_Innovations:MA100-22-2" H 3800 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0001 C CNN
	1    3800 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 5350 2400 4750
Wire Wire Line
	2400 4750 3100 4750
Wire Wire Line
	3100 4750 3100 3650
Wire Wire Line
	3100 3650 3200 3650
Wire Wire Line
	3200 3450 2850 3450
Wire Wire Line
	2850 3450 2850 4550
Wire Wire Line
	2850 4550 1950 4550
Wire Wire Line
	1950 4550 1950 5750
Wire Wire Line
	3200 3250 2650 3250
Wire Wire Line
	2650 3250 2650 4350
Wire Wire Line
	2650 4350 1550 4350
Wire Wire Line
	1550 4350 1550 5350
Wire Wire Line
	2450 3150 2450 4100
Wire Wire Line
	2450 4100 1100 4100
Wire Wire Line
	1100 4100 1100 5750
$Comp
L power:GND #PWR011
U 1 1 5E4AFCEB
P 2150 6700
F 0 "#PWR011" H 2150 6450 50  0001 C CNN
F 1 "GND" H 2155 6527 50  0000 C CNN
F 2 "" H 2150 6700 50  0001 C CNN
F 3 "" H 2150 6700 50  0001 C CNN
	1    2150 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E4B04D2
P 2150 6500
F 0 "R7" V 2050 6400 50  0000 L CNN
F 1 "4.7k" V 2150 6400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2080 6500 50  0001 C CNN
F 3 "~" H 2150 6500 50  0001 C CNN
F 4 "603-RC0402JR-074K7L" H 2150 6500 50  0001 C CNN "Mouser Part No"
F 5 "0,01" H 2150 6500 50  0001 C CNN "Pricing (EUR)"
F 6 "Yageo" H 2150 6500 50  0001 C CNN "Mfg"
F 7 "RC0402JR-074K7L" H 2150 6500 50  0001 C CNN "PN"
	1    2150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6300 2150 6350
Wire Wire Line
	2150 6650 2150 6700
$Comp
L power:GND #PWR012
U 1 1 5E42C20D
P 2950 6700
F 0 "#PWR012" H 2950 6450 50  0001 C CNN
F 1 "GND" H 2955 6527 50  0000 C CNN
F 2 "" H 2950 6700 50  0001 C CNN
F 3 "" H 2950 6700 50  0001 C CNN
	1    2950 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6650 2950 6700
Wire Wire Line
	2950 6350 2950 6300
Wire Wire Line
	3150 5900 3150 6300
$Comp
L buffers:74LVC06A U5
U 3 1 5E4C2518
P 6550 5300
F 0 "U5" H 6500 5450 50  0000 R CNN
F 1 "74LVC06A" V 6480 5170 50  0001 R CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6550 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc06a.pdf" H 6550 5300 50  0001 C CNN
F 4 "595-SN74LVC06APW" H 6550 5300 50  0001 C CNN "Mouser Part No"
F 5 "0.35" H 6550 5300 50  0001 C CNN "Pricing (EUR)"
F 6 "TI" H 6550 5300 50  0001 C CNN "Mfg"
F 7 "SN74LVC06APW" H 6550 5300 50  0001 C CNN "PN"
	3    6550 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 6250 2750 6300
Wire Wire Line
	3150 6300 3350 6300
$Comp
L power:GND #PWR013
U 1 1 5E49EF10
P 3350 6700
F 0 "#PWR013" H 3350 6450 50  0001 C CNN
F 1 "GND" H 3355 6527 50  0000 C CNN
F 2 "" H 3350 6700 50  0001 C CNN
F 3 "" H 3350 6700 50  0001 C CNN
	1    3350 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E49EF16
P 3350 6500
F 0 "R10" V 3250 6400 50  0000 L CNN
F 1 "4.7k" V 3350 6400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3280 6500 50  0001 C CNN
F 3 "~" H 3350 6500 50  0001 C CNN
F 4 "603-RC0402JR-074K7L" H 3350 6500 50  0001 C CNN "Mouser Part No"
F 5 "0,01" H 3350 6500 50  0001 C CNN "Pricing (EUR)"
F 6 "Yageo" H 3350 6500 50  0001 C CNN "Mfg"
F 7 "RC0402JR-074K7L" H 3350 6500 50  0001 C CNN "PN"
	1    3350 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6650 3350 6700
Wire Wire Line
	3350 6350 3350 6300
Wire Wire Line
	1550 5900 1550 6300
Wire Wire Line
	1550 6300 1750 6300
$Comp
L power:GND #PWR010
U 1 1 5E4C53C1
P 1750 6700
F 0 "#PWR010" H 1750 6450 50  0001 C CNN
F 1 "GND" H 1755 6527 50  0000 C CNN
F 2 "" H 1750 6700 50  0001 C CNN
F 3 "" H 1750 6700 50  0001 C CNN
	1    1750 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E4C53C7
P 1750 6500
F 0 "R6" V 1650 6400 50  0000 L CNN
F 1 "4.7k" V 1750 6400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1680 6500 50  0001 C CNN
F 3 "~" H 1750 6500 50  0001 C CNN
F 4 "603-RC0402JR-074K7L" H 1750 6500 50  0001 C CNN "Mouser Part No"
F 5 "0,01" H 1750 6500 50  0001 C CNN "Pricing (EUR)"
F 6 "Yageo" H 1750 6500 50  0001 C CNN "Mfg"
F 7 "RC0402JR-074K7L" H 1750 6500 50  0001 C CNN "PN"
	1    1750 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6650 1750 6700
Wire Wire Line
	1750 6350 1750 6300
Wire Wire Line
	1100 6300 1300 6300
$Comp
L power:GND #PWR07
U 1 1 5E4CFBC7
P 1300 6700
F 0 "#PWR07" H 1300 6450 50  0001 C CNN
F 1 "GND" H 1305 6527 50  0000 C CNN
F 2 "" H 1300 6700 50  0001 C CNN
F 3 "" H 1300 6700 50  0001 C CNN
	1    1300 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E4CFBCD
P 1300 6500
F 0 "R3" V 1200 6400 50  0000 L CNN
F 1 "4.7k" V 1300 6400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 6500 50  0001 C CNN
F 3 "~" H 1300 6500 50  0001 C CNN
F 4 "603-RC0402JR-074K7L" H 1300 6500 50  0001 C CNN "Mouser Part No"
F 5 "0,01" H 1300 6500 50  0001 C CNN "Pricing (EUR)"
F 6 "Yageo" H 1300 6500 50  0001 C CNN "Mfg"
F 7 "RC0402JR-074K7L" H 1300 6500 50  0001 C CNN "PN"
	1    1300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6650 1300 6700
Wire Wire Line
	1300 6350 1300 6300
$Comp
L power:GND #PWR05
U 1 1 5E4E3A2B
P 6900 5700
F 0 "#PWR05" H 6900 5450 50  0001 C CNN
F 1 "GND" H 6905 5527 50  0000 C CNN
F 2 "" H 6900 5700 50  0001 C CNN
F 3 "" H 6900 5700 50  0001 C CNN
	1    6900 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5E4E3A31
P 6900 5500
F 0 "R19" V 7000 5400 50  0000 L CNN
F 1 "4.7k" V 6900 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6830 5500 50  0001 C CNN
F 3 "~" H 6900 5500 50  0001 C CNN
F 4 "603-RC0402JR-074K7L" H 6900 5500 50  0001 C CNN "Mouser Part No"
F 5 "0,01" H 6900 5500 50  0001 C CNN "Pricing (EUR)"
F 6 "Yageo" H 6900 5500 50  0001 C CNN "Mfg"
F 7 "RC0402JR-074K7L" H 6900 5500 50  0001 C CNN "PN"
	1    6900 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E4F2559
P 2950 6500
F 0 "R9" V 2850 6400 50  0000 L CNN
F 1 "4.7k" V 2950 6400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 6500 50  0001 C CNN
F 3 "~" H 2950 6500 50  0001 C CNN
F 4 "603-RC0402JR-074K7L" H 2950 6500 50  0001 C CNN "Mouser Part No"
F 5 "0,01" H 2950 6500 50  0001 C CNN "Pricing (EUR)"
F 6 "Yageo" H 2950 6500 50  0001 C CNN "Mfg"
F 7 "RC0402JR-074K7L" H 2950 6500 50  0001 C CNN "PN"
	1    2950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1050 3800 1050
$Comp
L power:GND #PWR04
U 1 1 5E501CD6
P 3000 1050
F 0 "#PWR04" H 3000 800 50  0001 C CNN
F 1 "GND" H 3005 877 50  0000 C CNN
F 2 "" H 3000 1050 50  0001 C CNN
F 3 "" H 3000 1050 50  0001 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1050 3350 1050
Connection ~ 3150 6300
Wire Wire Line
	3150 6300 3150 6900
Connection ~ 2750 6300
Wire Wire Line
	2750 6300 2750 6900
Wire Wire Line
	1500 1350 3800 1350
Wire Wire Line
	3800 1050 3800 1350
Connection ~ 3800 1350
Wire Wire Line
	3800 1350 3850 1350
Wire Wire Line
	6850 5300 6900 5300
Wire Wire Line
	6900 5700 6900 5650
Wire Wire Line
	6900 5350 6900 5300
Connection ~ 6900 5300
Wire Wire Line
	6900 5300 7250 5300
Wire Wire Line
	5800 4450 5800 4950
Wire Wire Line
	5800 5300 6300 5300
Wire Wire Line
	6550 4950 5800 4950
Connection ~ 5800 4950
Wire Wire Line
	5800 4950 5800 5300
Connection ~ 1950 6300
Wire Wire Line
	1950 6300 1950 6900
Connection ~ 1550 6300
Wire Wire Line
	1550 6300 1550 6900
Connection ~ 1100 6300
Wire Wire Line
	1100 6300 1100 6900
Wire Wire Line
	5800 4450 4400 4450
$Comp
L RETRO_Innovations:EXPANSION_PORT_C64_EDGE X1
U 2 1 600FBA8E
P 9900 2650
F 0 "X1" H 10340 2650 59  0000 L CNN
F 1 "EXPANSION_PORT_C64_EDGE" H 9500 850 59  0001 L BNN
F 2 "RETRO_Innovations:MA100-22-2" H 9900 2650 50  0001 C CNN
F 3 "" H 9900 2650 50  0001 C CNN
	2    9900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3800 9900 3800
Text GLabel 10050 3800 2    50   UnSpc ~ 0
P5.0V
Wire Wire Line
	9900 3950 9900 3800
$Comp
L Device:R R11
U 1 1 5E42C213
P 3500 1050
F 0 "R11" V 3400 950 50  0000 L CNN
F 1 "4.7k" V 3500 950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 1050 50  0001 C CNN
F 3 "~" H 3500 1050 50  0001 C CNN
F 4 "603-RC0402JR-074K7L" H 3500 1050 50  0001 C CNN "Mouser Part No"
F 5 "0,01" H 3500 1050 50  0001 C CNN "Pricing (EUR)"
F 6 "Yageo" H 3500 1050 50  0001 C CNN "Mfg"
F 7 "RC0402JR-074K7L" H 3500 1050 50  0001 C CNN "PN"
	1    3500 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 60139C7E
P 7750 3800
F 0 "R26" V 7543 3800 50  0000 C CNN
F 1 "4.7k" V 7634 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7680 3800 50  0001 C CNN
F 3 "~" H 7750 3800 50  0001 C CNN
F 4 "603-RC0402JR-074K7L" H 7750 3800 50  0001 C CNN "Mouser Part No"
F 5 "0,01" H 7750 3800 50  0001 C CNN "Pricing (EUR)"
F 6 "Yageo" H 7750 3800 50  0001 C CNN "Mfg"
F 7 "RC0402JR-074K7L" H 7750 3800 50  0001 C CNN "PN"
	1    7750 3800
	-1   0    0    -1  
$EndComp
Text GLabel 7450 3650 0    50   UnSpc ~ 0
P5.0V
Text GLabel 5400 3650 0    50   UnSpc ~ 0
P5.0V
Text GLabel 1800 3600 2    50   UnSpc ~ 0
P5.0V
Wire Wire Line
	1750 3600 1750 3400
Connection ~ 1300 3800
Wire Wire Line
	1300 3800 1100 3800
$Comp
L buffers:SN74AVC8T245PW U13
U 1 1 5E417FFA
P 5600 2950
F 0 "U13" H 5250 3500 50  0000 C CNN
F 1 "SN74LVC8T245" V 5600 2850 39  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 6500 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc8t245.pdf" H 5550 2700 50  0001 C CNN
F 4 "595-SN74LVC8T245PWR" H 5600 2950 50  0001 C CNN "Mouser Part No"
F 5 "1,44" H 5600 2950 50  0001 C CNN "Pricing (EUR)"
F 6 "TI" H 5600 2950 50  0001 C CNN "Mfg"
F 7 "SN74LVC8T245PWR" H 5600 2950 50  0001 C CNN "PN"
	1    5600 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 2250 7650 2000
Wire Wire Line
	7650 2000 7800 2000
Wire Wire Line
	7800 2000 7800 2100
Wire Wire Line
	7650 3550 7650 3650
Wire Wire Line
	7650 3650 7550 3650
Wire Wire Line
	7550 3550 7550 3650
Connection ~ 7550 3650
Wire Wire Line
	7550 3650 7450 3650
Wire Wire Line
	7750 3550 7750 3650
Wire Wire Line
	7750 3650 8000 3650
Wire Wire Line
	5600 3550 5600 3650
Wire Wire Line
	5600 3650 5500 3650
Wire Wire Line
	5500 3550 5500 3650
Connection ~ 5500 3650
Wire Wire Line
	5500 3650 5400 3650
Wire Wire Line
	5700 3550 5700 3650
Wire Wire Line
	5700 3650 5950 3650
Wire Wire Line
	5750 2100 5750 2050
Wire Wire Line
	5750 2050 5600 2050
Wire Wire Line
	5600 2050 5600 2250
Connection ~ 5700 3650
Connection ~ 7750 3650
Wire Wire Line
	7850 3950 7750 3950
Wire Wire Line
	7750 3950 7100 3950
Connection ~ 7750 3950
Wire Wire Line
	7150 3350 7100 3350
Wire Wire Line
	7100 3350 7100 3950
Wire Wire Line
	5100 3350 5050 3350
Wire Wire Line
	5050 3350 5050 3950
Wire Wire Line
	5050 3950 5700 3950
Wire Wire Line
	5700 3950 5800 3950
Connection ~ 5700 3950
$Comp
L 74xGxx:74LVC3G17 U12
U 3 1 6018857A
P 4850 6050
F 0 "U12" H 4650 5900 50  0000 L CNN
F 1 "74LVC3G17" V 4870 6180 50  0001 L CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 4850 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4850 6050 50  0001 C CNN
F 4 "771-LVC3G17DP125" H 4850 6050 50  0001 C CNN "Mouser Part No"
F 5 "0.47" H 4850 6050 50  0001 C CNN "Pricing (EUR)"
F 6 "Nexperia" H 4850 6050 50  0001 C CNN "Mfg"
F 7 "74LVC3G17DP,125" H 4850 6050 50  0001 C CNN "PN"
	3    4850 6050
	0    1    1    0   
$EndComp
$Comp
L 74xGxx:74LVC3G17 U12
U 2 1 601C00CD
P 2400 5650
F 0 "U12" H 2200 5500 50  0000 L CNN
F 1 "74LVC3G17" V 2420 5780 50  0001 L CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 2400 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2400 5650 50  0001 C CNN
F 4 "771-LVC3G17DP125" H 2400 5650 50  0001 C CNN "Mouser Part No"
F 5 "0.47" H 2400 5650 50  0001 C CNN "Pricing (EUR)"
F 6 "Nexperia" H 2400 5650 50  0001 C CNN "Mfg"
F 7 "74LVC3G17DP,125" H 2400 5650 50  0001 C CNN "PN"
	2    2400 5650
	0    1    1    0   
$EndComp
$Comp
L 74xGxx:74LVC3G17 U12
U 1 1 601C200C
P 5200 5650
F 0 "U12" H 5000 5500 50  0000 L CNN
F 1 "74LVC3G17" V 5220 5780 50  0001 L CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 5200 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5200 5650 50  0001 C CNN
F 4 "771-LVC3G17DP125" H 5200 5650 50  0001 C CNN "Mouser Part No"
F 5 "0.47" H 5200 5650 50  0001 C CNN "Pricing (EUR)"
F 6 "Nexperia" H 5200 5650 50  0001 C CNN "Mfg"
F 7 "74LVC3G17DP,125" H 5200 5650 50  0001 C CNN "PN"
	1    5200 5650
	0    1    1    0   
$EndComp
Text GLabel 4850 6900 3    50   Output ~ 0
ROML
Wire Wire Line
	4850 6300 4850 6900
Text GLabel 5550 6900 3    50   Output ~ 0
IO1
Wire Wire Line
	5550 6300 5550 6900
Wire Wire Line
	5200 4750 5200 5350
Wire Wire Line
	5200 6900 5200 5900
Wire Wire Line
	5550 4650 5550 5750
Wire Wire Line
	4400 4650 5550 4650
Wire Wire Line
	4400 4750 5200 4750
Wire Wire Line
	4400 4850 4850 4850
Wire Wire Line
	4400 4950 4500 4950
Wire Wire Line
	4500 4950 4500 5350
$Comp
L buffers:74AHCV17A U11
U 6 1 6014D8A5
P 5550 6050
F 0 "U11" H 5350 5900 50  0000 L CNN
F 1 "74AHCV17A" V 5570 6180 50  0001 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5550 6050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHCV17A.pdf" H 5550 6050 50  0001 C CNN
F 4 "Nexperia" H 5550 6050 50  0001 C CNN "Mfg"
F 5 "771-74AHCV17APWJ" H 5550 6050 50  0001 C CNN "Mouser Part No"
F 6 "74AHCV17APWJ" H 5550 6050 50  0001 C CNN "PN"
F 7 "0,42" H 5550 6050 50  0001 C CNN "Pricing (EUR)"
	6    5550 6050
	0    1    1    0   
$EndComp
Text GLabel 10450 5050 2    50   UnSpc ~ 0
P3.3V
Wire Wire Line
	10450 5050 9900 5050
Text Label 9900 5050 0    50   ~ 0
VCC
Wire Wire Line
	1650 3450 1400 3450
Text Label 1400 3450 0    50   ~ 0
VCC
Text Label 750  3600 0    50   ~ 0
VCC
Wire Wire Line
	950  3600 750  3600
Text Label 5950 3650 2    50   ~ 0
VCC
Text Label 8000 3650 2    50   ~ 0
VCC
$Comp
L 74xGxx:74LVC1G06 U8
U 1 1 5E418120
P 1950 6000
F 0 "U8" H 1850 6150 50  0000 C CNN
F 1 "74LVC1G06" H 1925 6176 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1950 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 1950 6000 50  0001 C CNN
F 4 "595-SN74LVC1G06DBVR" H 1950 6000 50  0001 C CNN "Mouser Part No"
F 5 "0.27" H 1950 6000 50  0001 C CNN "Pricing (EUR)"
F 6 "TI" H 1950 6000 50  0001 C CNN "Mfg"
F 7 "SN74LVC1G06DBVR" H 1950 6000 50  0001 C CNN "PN"
	1    1950 6000
	0    -1   -1   0   
$EndComp
$Comp
L buffers:74LVC06A U5
U 6 1 5E5382F3
P 4150 1350
F 0 "U5" H 4100 1500 50  0000 R CNN
F 1 "74LVC06A" V 4080 1220 50  0001 R CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4150 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc06a.pdf" H 4150 1350 50  0001 C CNN
F 4 "595-SN74LVC06APW" H 4150 1350 50  0001 C CNN "Mouser Part No"
F 5 "0.35" H 4150 1350 50  0001 C CNN "Pricing (EUR)"
F 6 "TI" H 4150 1350 50  0001 C CNN "Mfg"
F 7 "SN74LVC06APW" H 4150 1350 50  0001 C CNN "PN"
	6    4150 1350
	1    0    0    -1  
$EndComp
Wire Bus Line
	4950 4050 6500 4050
Wire Bus Line
	6500 4050 6500 3650
Wire Bus Line
	6500 3650 6800 3650
Text Label 2950 2250 0    50   ~ 0
CD16
Text Label 2950 2350 0    50   ~ 0
CD17
Text Label 2950 2450 0    50   ~ 0
CD18
Text Label 2950 2550 0    50   ~ 0
CD19
Text Label 2950 2650 0    50   ~ 0
CD20
Text Label 2950 2750 0    50   ~ 0
CD21
Text Label 2950 2850 0    50   ~ 0
CD22
Text Label 2950 2950 0    50   ~ 0
CD23
Text GLabel 10650 6250 2    50   BiDi ~ 0
CD23
Text GLabel 10650 6100 2    50   BiDi ~ 0
CD22
Text GLabel 10650 5950 2    50   BiDi ~ 0
CD21
Text GLabel 10650 5800 2    50   BiDi ~ 0
CD20
Text GLabel 9950 6250 2    50   BiDi ~ 0
CD19
Text GLabel 9950 6100 2    50   BiDi ~ 0
CD18
Text GLabel 9950 5950 2    50   BiDi ~ 0
CD17
Text GLabel 9950 5800 2    50   BiDi ~ 0
CD16
Wire Wire Line
	10650 5800 10350 5800
Wire Wire Line
	10650 5950 10350 5950
Wire Wire Line
	10650 6100 10350 6100
Wire Wire Line
	10650 6250 10350 6250
Text Label 10350 6250 0    50   ~ 0
CD23
Text Label 10350 6100 0    50   ~ 0
CD22
Text Label 10350 5950 0    50   ~ 0
CD21
Text Label 10350 5800 0    50   ~ 0
CD20
Text Label 9650 6250 0    50   ~ 0
CD19
Wire Wire Line
	9650 6250 9950 6250
Wire Wire Line
	9950 6100 9650 6100
Wire Wire Line
	9950 5950 9650 5950
Wire Wire Line
	9950 5800 9650 5800
Text Label 9650 6100 0    50   ~ 0
CD18
Text Label 9650 5950 0    50   ~ 0
CD17
Text Label 9650 5800 0    50   ~ 0
CD16
Text Label 4550 2450 0    50   ~ 0
CA2
Text Label 4550 2550 0    50   ~ 0
CA3
Text Label 4550 2650 0    50   ~ 0
CA4
Text Label 4550 2750 0    50   ~ 0
CA5
Text GLabel 9200 6250 2    50   BiDi ~ 0
CA5
Text GLabel 9200 6100 2    50   BiDi ~ 0
CA4
Text GLabel 9200 5950 2    50   BiDi ~ 0
CA3
Text GLabel 9200 5800 2    50   BiDi ~ 0
CA2
Text Label 8900 6250 0    50   ~ 0
CA5
Wire Wire Line
	8900 6250 9200 6250
Wire Wire Line
	9200 6100 8900 6100
Wire Wire Line
	9200 5950 8900 5950
Wire Wire Line
	9200 5800 8900 5800
Text Label 8900 6100 0    50   ~ 0
CA4
Text Label 8900 5950 0    50   ~ 0
CA3
Text Label 8900 5800 0    50   ~ 0
CA2
Text GLabel 4800 2000 2    50   BiDi ~ 0
CRESET
Wire Wire Line
	4550 2000 4800 2000
Connection ~ 4550 2000
Wire Wire Line
	4550 2000 4550 1350
Text GLabel 9200 5600 2    50   BiDi ~ 0
CINT6
Wire Wire Line
	9200 5600 8900 5600
Text Label 8900 5600 0    50   ~ 0
CINT6
Text Label 3150 5300 1    50   ~ 0
CINT6
Wire Wire Line
	1250 2450 1000 2450
Wire Wire Line
	2450 3150 3200 3150
$Comp
L buffers:SN74AVC8T245PW U9
U 1 1 5E417FDE
P 1750 2750
F 0 "U9" H 1400 2100 50  0000 C CNN
F 1 "SN74LVC8T245" V 1750 2700 39  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 2650 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc8t245.pdf" H 1700 2500 50  0001 C CNN
F 4 "595-SN74LVC8T245PWR" H 1750 2750 50  0001 C CNN "Mouser Part No"
F 5 "1,44" H 1750 2750 50  0001 C CNN "Pricing (EUR)"
F 6 "TI" H 1750 2750 50  0001 C CNN "Mfg"
F 7 "SN74LVC8T245PWR" H 1750 2750 50  0001 C CNN "PN"
	1    1750 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	1900 1900 1900 1850
$Comp
L power:GND #PWR03
U 1 1 5E418016
P 1900 1900
F 0 "#PWR03" H 1900 1650 50  0001 C CNN
F 1 "GND" H 1905 1727 50  0000 C CNN
F 2 "" H 1900 1900 50  0001 C CNN
F 3 "" H 1900 1900 50  0001 C CNN
	1    1900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3600 1800 3600
Wire Wire Line
	1900 1850 1750 1850
Wire Wire Line
	1750 1850 1750 2050
Wire Wire Line
	2300 3800 2300 3150
Wire Wire Line
	2300 3150 2250 3150
Wire Wire Line
	1300 3800 2300 3800
Wire Wire Line
	3200 2250 2600 2250
Wire Wire Line
	2600 2250 2600 2350
Wire Wire Line
	2600 2350 2250 2350
Wire Wire Line
	3200 2350 2800 2350
Wire Wire Line
	2800 2350 2800 2300
Wire Wire Line
	2800 2300 2450 2300
Wire Wire Line
	2450 2300 2450 2250
Wire Wire Line
	2450 2250 2250 2250
Wire Wire Line
	3200 2450 2600 2450
Wire Wire Line
	2600 2450 2600 2550
Wire Wire Line
	2600 2550 2250 2550
Wire Wire Line
	3200 2550 2800 2550
Wire Wire Line
	2800 2550 2800 2500
Wire Wire Line
	2800 2500 2450 2500
Wire Wire Line
	2450 2500 2450 2450
Wire Wire Line
	2450 2450 2250 2450
Wire Wire Line
	3200 2650 2600 2650
Wire Wire Line
	2600 2650 2600 2750
Wire Wire Line
	2600 2750 2250 2750
Wire Wire Line
	3200 2750 2800 2750
Wire Wire Line
	2800 2750 2800 2700
Wire Wire Line
	2800 2700 2450 2700
Wire Wire Line
	2450 2700 2450 2650
Wire Wire Line
	2450 2650 2250 2650
Wire Wire Line
	3200 2850 2600 2850
Wire Wire Line
	2600 2850 2600 2950
Wire Wire Line
	2600 2950 2250 2950
Wire Wire Line
	3200 2950 2800 2950
Wire Wire Line
	2800 2950 2800 2900
Wire Wire Line
	2800 2900 2450 2900
Wire Wire Line
	2450 2900 2450 2850
Wire Wire Line
	2450 2850 2250 2850
$Comp
L gkl_power:GND #PWR?
U 1 1 6097B61F
P 9900 3300
AR Path="/5AB8ACB7/6097B61F" Ref="#PWR?"  Part="1" 
AR Path="/600FA0A1/6097B61F" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 9900 3050 50  0001 C CNN
F 1 "GND" H 9903 3174 50  0000 C CNN
F 2 "" H 9800 2950 50  0001 C CNN
F 3 "" H 9900 3300 50  0001 C CNN
	1    9900 3300
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR?
U 1 1 6098D77D
P 9900 4300
AR Path="/5AB8ACB7/6098D77D" Ref="#PWR?"  Part="1" 
AR Path="/600FA0A1/6098D77D" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 9900 4050 50  0001 C CNN
F 1 "GND" H 9903 4174 50  0000 C CNN
F 2 "" H 9800 3950 50  0001 C CNN
F 3 "" H 9900 4300 50  0001 C CNN
	1    9900 4300
	1    0    0    -1  
$EndComp
Wire Bus Line
	4950 3350 4950 4050
Wire Bus Line
	6800 2550 6800 3650
$EndSCHEMATC
