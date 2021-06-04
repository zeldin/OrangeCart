EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L Connector_Generic:Conn_02x11_Odd_Even J1
U 1 1 604D6699
P 4500 3050
F 0 "J1" H 4550 3767 50  0000 C CNN
F 1 "Conn_02x11_Odd_Even" H 4550 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x11_P2.00mm_Vertical" H 4500 3050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/527/mtmm_th-1370249.pdf" H 4500 3050 50  0001 C CNN
F 4 "Samtec" H 4500 3050 50  0001 C CNN "Mfg"
F 5 "200-MTMM11109LD380" H 4500 3050 50  0001 C CNN "Mouser Part No"
F 6 "MTMM-111-09-L-D-380" H 4500 3050 50  0001 C CNN "PN"
F 7 "3,74" H 4500 3050 50  0001 C CNN "Pricing (EUR)"
	1    4500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2550 3800 2550
Wire Wire Line
	3800 2550 3800 3550
Wire Wire Line
	4300 3550 3800 3550
Connection ~ 3800 3550
Wire Wire Line
	3800 3550 3800 3650
Text GLabel 5150 2550 2    50   UnSpc ~ 0
P5.0V
Wire Wire Line
	5150 2550 4800 2550
Text GLabel 4200 3150 0    50   BiDi ~ 0
CD23
Wire Wire Line
	4300 3150 4200 3150
Text GLabel 4900 3150 2    50   BiDi ~ 0
CD22
Wire Wire Line
	4800 3150 4900 3150
Text GLabel 4200 3250 0    50   BiDi ~ 0
CD21
Text GLabel 4900 3250 2    50   BiDi ~ 0
CD20
Text GLabel 4200 3350 0    50   BiDi ~ 0
CD19
Text GLabel 4900 3350 2    50   BiDi ~ 0
CD18
Text GLabel 4200 3450 0    50   BiDi ~ 0
CD17
Text GLabel 4900 3450 2    50   BiDi ~ 0
CD16
Wire Wire Line
	4800 3250 4900 3250
Wire Wire Line
	4800 3350 4900 3350
Wire Wire Line
	4800 3450 4900 3450
Wire Wire Line
	4200 3450 4300 3450
Wire Wire Line
	4200 3350 4300 3350
Wire Wire Line
	4200 3250 4300 3250
Text GLabel 4200 2950 0    50   BiDi ~ 0
CA5
Wire Wire Line
	4200 2950 4300 2950
Text GLabel 4900 3050 2    50   BiDi ~ 0
CA2
Wire Wire Line
	4800 3050 4900 3050
Text GLabel 4900 2950 2    50   BiDi ~ 0
CA4
Text GLabel 4200 3050 0    50   BiDi ~ 0
CA3
Wire Wire Line
	4800 2950 4900 2950
Wire Wire Line
	4200 3050 4300 3050
Text GLabel 4900 3550 2    50   BiDi ~ 0
CRESET
Wire Wire Line
	4800 3550 4900 3550
Text GLabel 4200 2850 0    50   BiDi ~ 0
CIORD
Text GLabel 4900 2850 2    50   BiDi ~ 0
CIOWR
Wire Wire Line
	4200 2850 4300 2850
Wire Wire Line
	4800 2850 4900 2850
NoConn ~ 4800 2750
Text GLabel 4900 2650 2    50   BiDi ~ 0
CSPARECS
Text GLabel 4200 2750 0    50   BiDi ~ 0
CRTCCS
Text GLabel 4200 2650 0    50   BiDi ~ 0
CINT6
Wire Wire Line
	4200 2650 4300 2650
Wire Wire Line
	4200 2750 4300 2750
Wire Wire Line
	4800 2650 4900 2650
$Comp
L gkl_power:GND #PWR?
U 1 1 609A4468
P 3800 3650
AR Path="/5AB8ACB7/609A4468" Ref="#PWR?"  Part="1" 
AR Path="/604D5E51/609A4468" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 3800 3400 50  0001 C CNN
F 1 "GND" H 3803 3524 50  0000 C CNN
F 2 "" H 3700 3300 50  0001 C CNN
F 3 "" H 3800 3650 50  0001 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 604E371A
P 6750 3100
AR Path="/5ABD38F2/604E371A" Ref="RN?"  Part="1" 
AR Path="/5AC0A2A0/604E371A" Ref="RN?"  Part="1" 
AR Path="/604D5E51/604E371A" Ref="RN1"  Part="1" 
F 0 "RN1" V 6450 3000 50  0000 C CNN
F 1 "10K" V 6450 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 7025 3100 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
F 4 "EXB-28V103JX" H 6750 3100 50  0001 C CNN "PN"
F 5 "Panasonic" H 6750 3100 50  0001 C CNN "Mfg"
F 6 "667-EXB-28V103JX" H 6750 3100 50  0001 C CNN "Mouser Part No"
F 7 "0,09" H 6750 3100 50  0001 C CNN "Pricing (EUR)"
	1    6750 3100
	1    0    0    -1  
$EndComp
Text GLabel 6250 2550 0    60   Input ~ 0
P3.3V
Wire Wire Line
	6250 2550 6550 2550
Wire Wire Line
	6550 2550 6550 2900
Wire Wire Line
	6550 2550 6650 2550
Wire Wire Line
	6650 2550 6650 2900
Connection ~ 6550 2550
Wire Wire Line
	6650 2550 6750 2550
Wire Wire Line
	6750 2550 6750 2900
Connection ~ 6650 2550
Wire Wire Line
	6750 2550 6850 2550
Wire Wire Line
	6850 2550 6850 2900
Connection ~ 6750 2550
Text GLabel 6850 3300 3    50   BiDi ~ 0
CSPARECS
Text GLabel 6750 3300 3    50   BiDi ~ 0
CRTCCS
Text GLabel 6650 3300 3    50   BiDi ~ 0
CIORD
Text GLabel 6550 3300 3    50   BiDi ~ 0
CIOWR
$EndSCHEMATC
