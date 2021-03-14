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
F 3 "~" H 4500 3050 50  0001 C CNN
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
$EndSCHEMATC
