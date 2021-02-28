EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title "Orange Cart"
Date "2021-02-28"
Rev "r0.1"
Comment1 ""
Comment2 "Licensed under CERN OHL v.1.2"
Comment3 "Cartridge version redesign: Marcus Comstedt"
Comment4 "Based on Orange Crab by Gregory Davill"
$EndDescr
Text GLabel 6250 4100 0    60   Input ~ 0
SD0_DAT0
Text GLabel 6250 4200 0    60   Input ~ 0
SD0_DAT1
Text GLabel 6250 3500 0    60   Input ~ 0
SD0_DAT2
Text GLabel 6250 3600 0    60   Input ~ 0
SD0_DAT3
Text GLabel 6250 3700 0    60   Input ~ 0
SD0_CMD
Text GLabel 6250 3900 0    60   Input ~ 0
SD0_CLK
Text GLabel 6250 4300 0    60   Input ~ 0
SD0_CD
$Comp
L gkl_power:GND #PWR050
U 1 1 5AC0A2FD
P 5700 4700
F 0 "#PWR050" H 5700 4450 50  0001 C CNN
F 1 "GND" H 5703 4574 50  0000 C CNN
F 2 "" H 5600 4350 50  0001 C CNN
F 3 "" H 5700 4700 50  0001 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
Text Notes 6550 4350 0    63   ~ 0
DAT2\nDAT3/CD\nCMD\nVDD\nCLK\nVSS\nDAT0\nDAT1\nDET
Wire Notes Line
	6500 3400 6500 4400
Wire Wire Line
	6250 3800 5700 3800
Wire Wire Line
	6250 4000 5700 4000
$Comp
L Connector_Generic_MountingPin:Conn_01x09_MountingPin J4
U 1 1 5D5BA533
P 6450 3900
F 0 "J4" H 6500 4600 50  0000 L CNN
F 1 "MicroSd" H 6450 4500 50  0000 L CNN
F 2 "gkl_conn:molex_microsd_1040310811" H 6450 3900 50  0001 C CNN
F 3 "~" H 6450 3900 50  0001 C CNN
F 4 "1040310811" H 6450 3900 50  0001 C CNN "PN"
F 5 "Molex" H 6450 3900 50  0001 C CNN "Mfg"
	1    6450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4000 5700 4600
Wire Wire Line
	6450 4500 6450 4600
Wire Wire Line
	6450 4600 5700 4600
Connection ~ 5700 4600
Wire Wire Line
	5700 4600 5700 4700
Wire Notes Line
	6500 4400 7200 4400
Wire Notes Line
	7200 3400 7200 4400
Wire Notes Line
	6500 3400 7200 3400
Text GLabel 4150 3100 0    60   Input ~ 0
P3.3V
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5D5BE84B
P 4300 3100
F 0 "FB1" V 4063 3100 50  0000 C CNN
F 1 "600R" V 4154 3100 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 4230 3100 50  0001 C CNN
F 3 "~" H 4300 3100 50  0001 C CNN
F 4 "Murata Electronics North America" H 4300 3100 50  0001 C CNN "Mfg"
F 5 "BLM15AG601SN1D" H 4300 3100 50  0001 C CNN "PN"
	1    4300 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C70
U 1 1 5D5BF444
P 4600 3350
F 0 "C70" H 4486 3304 50  0000 R CNN
F 1 "100nF" H 4486 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4638 3200 50  0001 C CNN
F 3 "~" H 4600 3350 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4600 3350 50  0001 C CNN "Mfg"
F 5 "CL03A104KQ3NNNC" H 4600 3350 50  0001 C CNN "PN"
	1    4600 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	4400 3100 4600 3100
Wire Wire Line
	5700 3100 5700 3800
Wire Wire Line
	4800 3200 4800 3100
Connection ~ 4800 3100
Wire Wire Line
	4800 3100 5700 3100
Wire Wire Line
	4600 3200 4600 3100
Connection ~ 4600 3100
Wire Wire Line
	4600 3100 4800 3100
Wire Wire Line
	4200 3100 4150 3100
Wire Wire Line
	4600 3500 4600 3600
Wire Wire Line
	4800 3500 4800 3600
Wire Wire Line
	4800 3600 4600 3600
Connection ~ 4600 3600
Wire Wire Line
	4600 3600 4600 3800
$Comp
L gkl_power:GND #PWR0159
U 1 1 5D5C1FC1
P 4600 3800
F 0 "#PWR0159" H 4600 3550 50  0001 C CNN
F 1 "GND" H 4603 3674 50  0000 C CNN
F 2 "" H 4500 3450 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5D5ABE41
P 2300 4050
AR Path="/5ABD38F2/5D5ABE41" Ref="RN?"  Part="1" 
AR Path="/5AC0A2A0/5D5ABE41" Ref="RN7"  Part="1" 
F 0 "RN7" V 2000 3950 50  0000 C CNN
F 1 "10K" V 2000 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2575 4050 50  0001 C CNN
F 3 "~" H 2300 4050 50  0001 C CNN
F 4 "RAVF104DJT10K0" H 2300 4050 50  0001 C CNN "PN"
F 5 "Stackpole Electronics Inc" H 2300 4050 50  0001 C CNN "Mfg"
	1    2300 4050
	1    0    0    -1  
$EndComp
Text GLabel 1800 3500 0    60   Input ~ 0
P3.3V
Wire Wire Line
	1800 3500 2100 3500
Wire Wire Line
	2100 3500 2100 3850
Wire Wire Line
	2100 3500 2200 3500
Wire Wire Line
	2200 3500 2200 3850
Connection ~ 2100 3500
Wire Wire Line
	2200 3500 2300 3500
Wire Wire Line
	2300 3500 2300 3850
Connection ~ 2200 3500
Wire Wire Line
	2300 3500 2400 3500
Wire Wire Line
	2400 3500 2400 3850
Connection ~ 2300 3500
Text GLabel 2400 4250 3    60   Input ~ 0
SD0_DAT2
Text GLabel 2300 4250 3    60   Input ~ 0
SD0_CMD
Text GLabel 2200 4250 3    60   Input ~ 0
SD0_DAT0
Text GLabel 2100 4250 3    60   Input ~ 0
SD0_DAT1
$Comp
L Device:R R28
U 1 1 5D5AD51E
P 2600 4050
F 0 "R28" H 2670 4096 50  0000 L CNN
F 1 "10k" H 2670 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2530 4050 50  0001 C CNN
F 3 "~" H 2600 4050 50  0001 C CNN
F 4 "‎Yageo‎" H 2600 4050 50  0001 C CNN "Mfg"
F 5 "RC0201FR-0710KL" H 2600 4050 50  0001 C CNN "PN"
	1    2600 4050
	1    0    0    -1  
$EndComp
Text GLabel 2600 4200 3    60   Input ~ 0
SD0_CD
Wire Wire Line
	2400 3500 2600 3500
Wire Wire Line
	2600 3500 2600 3900
Connection ~ 2400 3500
$Comp
L Device:C C?
U 1 1 5E89F19A
P 4800 3350
AR Path="/5D1738DB/5E89F19A" Ref="C?"  Part="1" 
AR Path="/5AC0A2A0/5E89F19A" Ref="C29"  Part="1" 
F 0 "C29" H 4685 3304 50  0000 R CNN
F 1 "10uF" H 4685 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 3200 50  0001 C CNN
F 3 "~" H 4800 3350 50  0001 C CNN
F 4 "Murata Electronics North America" H 4800 3350 50  0001 C CNN "Mfg"
F 5 "GRM155R60J106ME15D" H 4800 3350 50  0001 C CNN "PN"
	1    4800 3350
	-1   0    0    1   
$EndComp
$EndSCHEMATC
