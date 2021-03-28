EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title "Orange Cart"
Date "2021-02-28"
Rev "r0.1"
Comp ""
Comment1 ""
Comment2 "Licensed under CERN OHL v.1.2"
Comment3 "Cartridge version redesign: Marcus Comstedt"
Comment4 "Based on Orange Crab by Gregory Davill"
$EndDescr
Text GLabel 9300 2150 2    60   Input ~ 0
SPI_CONFIG_SS
Text GLabel 8100 3100 2    60   Input ~ 0
SPI_CONFIG_SCK
Text GLabel 9300 1750 2    60   Input ~ 0
SPI_CONFIG_MISO
Text GLabel 9300 1850 2    60   Input ~ 0
SPI_CONFIG_MOSI
Text GLabel 9300 1650 2    60   Input ~ 0
QSPI_D2
Text GLabel 9300 1550 2    60   Input ~ 0
QSPI_D3
Text GLabel 8300 3700 2    60   Input ~ 0
FPGA_RESET
$Comp
L gkl_lattice:ECP5U25-MG285 U3
U 1 1 5B09968A
P 1950 6750
F 0 "U3" H 2800 6950 60  0000 L CNN
F 1 "LFE5U-25F-8MG285C" H 2150 6950 60  0000 L CNN
F 2 "gkl_housings_bga:csBGA285" H 1950 6750 50  0001 C CNN
F 3 "http://www.latticesemi.com/-/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012-1-9-ECP5-ECP5G-Family-Data-Sheet.ashx?document_id=50461" H 1950 6750 50  0001 C CNN
F 4 "LFE5U-25F-8MG285C" H -600 5650 50  0001 C CNN "PN"
F 5 " LFE5UM-25F-6MG285C-ND " H -600 5650 50  0001 C CNN "SN-DK"
F 6 "Lattice Semiconductor Corporation" H 1950 6750 50  0001 C CNN "Mfg"
F 7 "842-LFE5U25F8MG285C" H 1950 6750 50  0001 C CNN "Mouser Part No"
F 8 "11,15" H 1950 6750 50  0001 C CNN "Pricing (EUR)"
	1    1950 6750
	-1   0    0    -1  
$EndComp
$Comp
L gkl_lattice:ECP5U25-MG285 U3
U 2 1 5B09970F
P 3500 6750
F 0 "U3" H 4350 6950 60  0000 L CNN
F 1 "LFE5U-25F-8MG285C" H 3700 6950 60  0000 L CNN
F 2 "gkl_housings_bga:csBGA285" H 3500 6750 50  0001 C CNN
F 3 "http://www.latticesemi.com/-/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012-1-9-ECP5-ECP5G-Family-Data-Sheet.ashx?document_id=50461" H 3500 6750 50  0001 C CNN
F 4 "LFE5U-25F-8MG285C" H 950 4550 50  0001 C CNN "PN"
F 5 " LFE5UM-25F-6MG285C-ND " H 950 4550 50  0001 C CNN "SN-DK"
F 6 "Lattice Semiconductor Corporation" H 3500 6750 50  0001 C CNN "Mfg"
F 7 "842-LFE5U25F8MG285C" H 3500 6750 50  0001 C CNN "Mouser Part No"
F 8 "11,15" H 3500 6750 50  0001 C CNN "Pricing (EUR)"
	2    3500 6750
	-1   0    0    -1  
$EndComp
$Comp
L gkl_lattice:ECP5U25-MG285 U3
U 3 1 5B099786
P 2000 1250
F 0 "U3" H 2900 1450 60  0000 L CNN
F 1 "LFE5U-25F-8MG285C" H 2200 1450 60  0000 L CNN
F 2 "gkl_housings_bga:csBGA285" H 2000 1250 50  0001 C CNN
F 3 "http://www.latticesemi.com/-/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012-1-9-ECP5-ECP5G-Family-Data-Sheet.ashx?document_id=50461" H 2000 1250 50  0001 C CNN
F 4 "LFE5U-25F-8MG285C" H -550 -2000 50  0001 C CNN "PN"
F 5 " LFE5UM-25F-6MG285C-ND " H -550 -2000 50  0001 C CNN "SN-DK"
F 6 "Lattice Semiconductor Corporation" H 2000 1250 50  0001 C CNN "Mfg"
F 7 "842-LFE5U25F8MG285C" H 2000 1250 50  0001 C CNN "Mouser Part No"
F 8 "11,15" H 2000 1250 50  0001 C CNN "Pricing (EUR)"
	3    2000 1250
	-1   0    0    -1  
$EndComp
$Comp
L gkl_lattice:ECP5U25-MG285 U3
U 4 1 5B0997FD
P 5700 4700
F 0 "U3" H 6800 4900 60  0000 L CNN
F 1 "LFE5U-25F-8MG285C" H 5900 4900 60  0000 L CNN
F 2 "gkl_housings_bga:csBGA285" H 5700 4700 50  0001 C CNN
F 3 "http://www.latticesemi.com/-/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012-1-9-ECP5-ECP5G-Family-Data-Sheet.ashx?document_id=50461" H 5700 4700 50  0001 C CNN
F 4 "LFE5U-25F-8MG285C" H 50  3450 50  0001 C CNN "PN"
F 5 " LFE5UM-25F-6MG285C-ND " H 50  3450 50  0001 C CNN "SN-DK"
F 6 "Lattice Semiconductor Corporation" H 5700 4700 50  0001 C CNN "Mfg"
F 7 "842-LFE5U25F8MG285C" H 5700 4700 50  0001 C CNN "Mouser Part No"
F 8 "11,15" H 5700 4700 50  0001 C CNN "Pricing (EUR)"
	4    5700 4700
	-1   0    0    -1  
$EndComp
$Comp
L gkl_lattice:ECP5U25-MG285 U3
U 6 1 5B0998E9
P 2000 3850
F 0 "U3" H 2900 4050 60  0000 L CNN
F 1 "LFE5U-25F-8MG285C" H 2200 4050 60  0000 L CNN
F 2 "gkl_housings_bga:csBGA285" H 2000 3850 50  0001 C CNN
F 3 "http://www.latticesemi.com/-/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012-1-9-ECP5-ECP5G-Family-Data-Sheet.ashx?document_id=50461" H 2000 3850 50  0001 C CNN
F 4 "LFE5U-25F-8MG285C" H -550 -1900 50  0001 C CNN "PN"
F 5 " LFE5UM-25F-6MG285C-ND " H -550 -1900 50  0001 C CNN "SN-DK"
F 6 "Lattice Semiconductor Corporation" H 2000 3850 50  0001 C CNN "Mfg"
F 7 "842-LFE5U25F8MG285C" H 2000 3850 50  0001 C CNN "Mouser Part No"
F 8 "11,15" H 2000 3850 50  0001 C CNN "Pricing (EUR)"
	6    2000 3850
	-1   0    0    -1  
$EndComp
$Comp
L gkl_lattice:ECP5U25-MG285 U3
U 7 1 5B099944
P 9300 1150
F 0 "U3" H 10900 1350 60  0000 L CNN
F 1 "LFE5U-25F-8MG285C" H 9500 1350 60  0000 L CNN
F 2 "gkl_housings_bga:csBGA285" H 9300 1150 50  0001 C CNN
F 3 "http://www.latticesemi.com/-/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012-1-9-ECP5-ECP5G-Family-Data-Sheet.ashx?document_id=50461" H 9300 1150 50  0001 C CNN
F 4 "LFE5U-25F-8MG285C" H 50  -100 50  0001 C CNN "PN"
F 5 " LFE5UM-25F-6MG285C-ND " H 50  -100 50  0001 C CNN "SN-DK"
F 6 "Lattice Semiconductor Corporation" H 9300 1150 50  0001 C CNN "Mfg"
F 7 "842-LFE5U25F8MG285C" H 9300 1150 50  0001 C CNN "Mouser Part No"
F 8 "11,15" H 9300 1150 50  0001 C CNN "Pricing (EUR)"
	7    9300 1150
	-1   0    0    -1  
$EndComp
$Comp
L gkl_lattice:ECP5U25-MG285 U3
U 8 1 5B0999B9
P 7800 3100
F 0 "U3" H 8600 3300 60  0000 L CNN
F 1 "LFE5U-25F-8MG285C" H 8000 3300 60  0000 L CNN
F 2 "gkl_housings_bga:csBGA285" H 7800 3100 50  0001 C CNN
F 3 "http://www.latticesemi.com/-/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012-1-9-ECP5-ECP5G-Family-Data-Sheet.ashx?document_id=50461" H 7800 3100 50  0001 C CNN
F 4 "LFE5U-25F-8MG285C" H -1450 200 50  0001 C CNN "PN"
F 5 " LFE5UM-25F-6MG285C-ND " H -1450 200 50  0001 C CNN "SN-DK"
F 6 "Lattice Semiconductor Corporation" H 7800 3100 50  0001 C CNN "Mfg"
F 7 "842-LFE5U25F8MG285C" H 7800 3100 50  0001 C CNN "Mouser Part No"
F 8 "11,15" H 7800 3100 50  0001 C CNN "Pricing (EUR)"
	8    7800 3100
	-1   0    0    -1  
$EndComp
$Comp
L gkl_lattice:ECP5U25-MG285 U3
U 9 1 5B099A65
P 10100 5800
F 0 "U3" H 10495 4610 60  0000 C CNN
F 1 "LFE5U-25F-8MG285C" H 10495 4716 60  0000 C CNN
F 2 "gkl_housings_bga:csBGA285" H 10100 5800 50  0001 C CNN
F 3 "http://www.latticesemi.com/-/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012-1-9-ECP5-ECP5G-Family-Data-Sheet.ashx?document_id=50461" H 10100 5800 50  0001 C CNN
F 4 "LFE5U-25F-8MG285C" H 250 -100 50  0001 C CNN "PN"
F 5 " LFE5UM-25F-6MG285C-ND " H 250 -100 50  0001 C CNN "SN-DK"
F 6 "Lattice Semiconductor Corporation" H 10100 5800 50  0001 C CNN "Mfg"
F 7 "842-LFE5U25F8MG285C" H 10100 5800 50  0001 C CNN "Mouser Part No"
F 8 "11,15" H 10100 5800 50  0001 C CNN "Pricing (EUR)"
	9    10100 5800
	1    0    0    1   
$EndComp
$Comp
L gkl_power:GND #PWR0101
U 1 1 5B0ACE72
P 10000 5900
F 0 "#PWR0101" H 10000 5650 50  0001 C CNN
F 1 "GND" H 10003 5774 50  0000 C CNN
F 2 "" H 9900 5550 50  0001 C CNN
F 3 "" H 10000 5900 50  0001 C CNN
	1    10000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5900 10000 5800
Wire Wire Line
	10000 5800 10100 5800
Text Notes 4750 4350 0    80   ~ 0
BANK 3
Text Notes 4900 4450 0    50   ~ 0
3V3\n
Wire Wire Line
	9800 5700 10100 5700
Wire Wire Line
	9950 4900 10100 4900
$Comp
L gkl_power:GND #PWR0104
U 1 1 5B1207AF
P 7900 4600
F 0 "#PWR0104" H 7900 4350 50  0001 C CNN
F 1 "GND" H 7903 4474 50  0000 C CNN
F 2 "" H 7800 4250 50  0001 C CNN
F 3 "" H 7900 4600 50  0001 C CNN
	1    7900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3400 7900 3400
Wire Wire Line
	7900 3400 7900 4600
Wire Wire Line
	7800 3200 7900 3200
Wire Wire Line
	7900 3200 7900 3400
Connection ~ 7900 3400
Text Notes 1150 900  0    80   ~ 0
BANK 2
Text Notes 1150 3500 0    80   ~ 0
BANK 7
Text Notes 2700 6400 0    80   ~ 0
BANK 1
Text Notes 1150 6400 0    80   ~ 0
BANK 0
Text Notes 3750 950  0    80   ~ 0
BANK 6
Text Notes 8100 800  0    80   ~ 0
BANK 8
Wire Wire Line
	8000 3300 7800 3300
Text Notes 8250 900  0    50   ~ 0
3V3
Text Notes 9850 1300 0    100  ~ 0
QSPI Config
Text Notes 3850 1050 0    50   ~ 0
1V8
Text Notes 1300 6500 0    50   ~ 0
3V3\n
Text Notes 2850 6500 0    50   ~ 0
3V3
Text Notes 1300 1000 0    50   ~ 0
3V3
Text Notes 1300 3600 0    50   ~ 0
3V3
Text GLabel 9300 2250 2    60   Input ~ 0
FPGA_RESET
Text GLabel 8300 4100 2    60   Input ~ 0
JTAG_TMS
Text GLabel 8300 3900 2    60   Input ~ 0
JTAG_TDI
Text GLabel 8300 3800 2    60   Input ~ 0
JTAG_TCK
Wire Wire Line
	8300 4100 7800 4100
Wire Wire Line
	7800 4000 8300 4000
Wire Wire Line
	8300 3900 7800 3900
Wire Wire Line
	7800 3800 8250 3800
NoConn ~ 7800 4200
NoConn ~ 7800 4300
NoConn ~ 7800 4400
NoConn ~ 7800 4500
Text GLabel 4650 2100 2    50   Input ~ 0
RAM_PSC+
Text GLabel 4650 2200 2    50   Input ~ 0
RAM_PSC-
Text GLabel 4650 2900 2    50   Input ~ 0
RAM_CK+
Text GLabel 4650 3000 2    50   Input ~ 0
RAM_CK-
Text GLabel 3500 6950 2    50   Input ~ 0
REF_CLK
Text GLabel 4650 1900 2    50   Input ~ 0
RAM_CS#
Wire Wire Line
	10100 5400 9750 5400
$Comp
L Device:C C25
U 1 1 5D84AAF2
P 5650 2650
F 0 "C25" H 5535 2696 50  0000 R CNN
F 1 "10nF" H 5535 2605 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5688 2500 50  0001 C CNN
F 3 "~" H 5650 2650 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 5650 2650 50  0001 C CNN "Mfg"
F 5 "CL03B103KP3NNNC" H 5650 2650 50  0001 C CNN "PN"
F 6 "187-CL03B103KP3NNNC" H 5650 2650 50  0001 C CNN "Mouser Part No"
F 7 "0,11" H 5650 2650 50  0001 C CNN "Pricing (EUR)"
	1    5650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5D84AAFC
P 5850 2650
F 0 "C26" H 5965 2696 50  0000 L CNN
F 1 "100nF" H 5965 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5888 2500 50  0001 C CNN
F 3 "~" H 5850 2650 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 5850 2650 50  0001 C CNN "Mfg"
F 5 "CL03A104KQ3NNNC" H 5850 2650 50  0001 C CNN "PN"
F 6 "187-CL03A104KQ3NNNC" H 5850 2650 50  0001 C CNN "Mouser Part No"
F 7 "0,09" H 5850 2650 50  0001 C CNN "Pricing (EUR)"
	1    5850 2650
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0130
U 1 1 5D84AB06
P 5850 2900
F 0 "#PWR0130" H 5850 2650 50  0001 C CNN
F 1 "GND" H 5853 2774 50  0000 C CNN
F 2 "" H 5750 2550 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2400 5500 2400
Wire Wire Line
	5500 2400 5500 2300
Wire Wire Line
	5500 2300 5600 2300
Wire Wire Line
	5500 2400 5650 2400
Wire Wire Line
	5650 2400 5650 2500
Connection ~ 5500 2400
Wire Wire Line
	5650 2400 5850 2400
Wire Wire Line
	5850 2400 5850 2500
Connection ~ 5650 2400
Wire Wire Line
	5850 2800 5850 2850
Wire Wire Line
	5650 2800 5650 2850
Wire Wire Line
	5650 2850 5850 2850
Connection ~ 5850 2850
Wire Wire Line
	5850 2850 5850 2900
Wire Wire Line
	10100 5100 9750 5100
Wire Wire Line
	10100 5200 9850 5200
Text GLabel 9750 5300 0    50   UnSpc ~ 0
P3.3V
Wire Wire Line
	10100 5300 9750 5300
Text GLabel 9750 5500 0    50   UnSpc ~ 0
P3.3V
Wire Wire Line
	10100 5500 9750 5500
Text GLabel 9750 5600 0    50   UnSpc ~ 0
P3.3V
Wire Wire Line
	10100 5600 9750 5600
Text GLabel 9750 5000 0    50   UnSpc ~ 0
P3.3V
Wire Wire Line
	10100 5000 9750 5000
Text GLabel 9800 5700 0    50   UnSpc ~ 0
P2.5V
Text GLabel 9950 4900 0    50   UnSpc ~ 0
P1.1V
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5D3A2D7E
P 10500 3750
AR Path="/5ABC9A87/5D3A2D7E" Ref="J?"  Part="1" 
AR Path="/5AB8ACB7/5D3A2D7E" Ref="J6"  Part="1" 
F 0 "J6" H 10550 4167 50  0000 C CNN
F 1 "JTAG" H 10550 4076 50  0000 C CNN
F 2 "gkl_conn:FTSH-105-XX-X-DV" H 10500 3750 50  0001 C CNN
F 3 "~" H 10500 3750 50  0001 C CNN
F 4 "FTSH-105-01-F-DV-K-TR" H 10500 3750 50  0001 C CNN "PN"
F 5 "Samtec Inc." H 10500 3750 50  0001 C CNN "Mfg"
F 6 "200-FTSH10501FDVKTR" H 10500 3750 50  0001 C CNN "Mouser Part No"
F 7 "2,33" H 10500 3750 50  0001 C CNN "Pricing (EUR)"
	1    10500 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10700 3550 10850 3550
Wire Wire Line
	10850 3550 10850 3250
Wire Wire Line
	10700 3650 10850 3650
Wire Wire Line
	10850 3650 10850 3750
Wire Wire Line
	10700 3750 10850 3750
Connection ~ 10850 3750
Wire Wire Line
	10850 3750 10850 3850
Wire Wire Line
	10850 3850 10700 3850
Connection ~ 10850 3850
Wire Wire Line
	10850 3850 10850 3950
Wire Wire Line
	10700 3950 10850 3950
Connection ~ 10850 3950
Wire Wire Line
	10850 3950 10850 4100
$Comp
L gkl_power:GND #PWR?
U 1 1 5D3A2D91
P 10850 4100
AR Path="/5ABC9A87/5D3A2D91" Ref="#PWR?"  Part="1" 
AR Path="/5AB8ACB7/5D3A2D91" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 10850 3850 50  0001 C CNN
F 1 "GND" H 10853 3974 50  0000 C CNN
F 2 "" H 10750 3750 50  0001 C CNN
F 3 "" H 10850 4100 50  0001 C CNN
	1    10850 4100
	-1   0    0    -1  
$EndComp
Text GLabel 10850 3250 1    50   UnSpc ~ 0
P3.3V
Text GLabel 10200 3550 0    60   Input ~ 0
JTAG_TMS
Text GLabel 10200 3950 0    60   Input ~ 0
FPGA_RESET
Text GLabel 10200 3650 0    60   Input ~ 0
JTAG_TCK
Text GLabel 10200 3850 0    60   Input ~ 0
JTAG_TDI
Text GLabel 8300 4000 2    60   Input ~ 0
JTAG_TDO
Text GLabel 10200 3750 0    60   Input ~ 0
JTAG_TDO
Text GLabel 8000 3300 2    50   UnSpc ~ 0
P3.3V
Text GLabel 5700 7100 2    50   Input ~ 0
USB_D-
Text GLabel 5700 7200 2    50   Input ~ 0
USB_PULLUP
Text GLabel 5700 7400 2    50   Input ~ 0
USB_D+
Text GLabel 1950 6850 2    50   Input ~ 0
SD0_DAT0
Text GLabel 1950 7150 2    50   Input ~ 0
SD0_DAT2
Text GLabel 1950 6750 2    50   Input ~ 0
SD0_DAT3
Text GLabel 3500 6850 2    50   Input ~ 0
SD0_CMD
Text GLabel 1950 6950 2    50   Input ~ 0
SD0_CD
Text GLabel 5700 6400 2    50   Input ~ 0
LED_R
Text GLabel 5700 6500 2    50   Input ~ 0
LED_G
Text GLabel 5700 6300 2    50   Input ~ 0
LED_B
$Comp
L gkl_time:TYETBCSANF-32.000000 OSC1
U 1 1 5D75A2DF
P 9800 3000
F 0 "OSC1" H 9800 3318 50  0000 C CNN
F 1 "KC2520B48.0000C10E00" H 9800 3227 50  0000 C CNN
F 2 "gkl_time:Oscilator_2.5x2.0" H 9800 3250 50  0001 C CNN
F 3 "" H 9800 3250 50  0001 C CNN
F 4 "KC2520B48.0000C10E00" H 9800 3000 50  0001 C CNN "PN"
F 5 "Kyocera International Inc. Electronic Components" H 9800 3000 50  0001 C CNN "Mfg"
F 6 "581-KC2520B48.0C10" H 9800 3000 50  0001 C CNN "Mouser Part No"
F 7 "1,08" H 9800 3000 50  0001 C CNN "Pricing (EUR)"
	1    9800 3000
	1    0    0    -1  
$EndComp
Text GLabel 10200 3050 2    50   Input ~ 0
REF_CLK
Text GLabel 10200 2950 2    50   UnSpc ~ 0
P3.3V
Text GLabel 9400 2950 0    50   UnSpc ~ 0
P3.3V
$Comp
L gkl_power:GND #PWR0162
U 1 1 5D75BEEF
P 9350 3150
F 0 "#PWR0162" H 9350 2900 50  0001 C CNN
F 1 "GND" H 9353 3024 50  0000 C CNN
F 2 "" H 9250 2800 50  0001 C CNN
F 3 "" H 9350 3150 50  0001 C CNN
	1    9350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3150 9350 3050
Wire Wire Line
	9350 3050 9400 3050
Wire Wire Line
	7800 3700 8300 3700
$Comp
L gkl_power:GND #PWR0167
U 1 1 5E31762C
P 5150 3650
F 0 "#PWR0167" H 5150 3400 50  0001 C CNN
F 1 "GND" H 5153 3524 50  0000 C CNN
F 2 "" H 5050 3300 50  0001 C CNN
F 3 "" H 5150 3650 50  0001 C CNN
	1    5150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3500 5150 3500
Wire Wire Line
	5150 3500 5150 3600
Wire Wire Line
	4650 3600 5150 3600
Connection ~ 5150 3600
Wire Wire Line
	5150 3600 5150 3650
Text GLabel 4650 3700 2    50   Input ~ 0
EXT_PLL+
Text GLabel 4650 3800 2    50   Input ~ 0
EXT_PLL-
$Comp
L Device:R R?
U 1 1 5D593C8A
P 8250 4400
AR Path="/5ABC9A87/5D593C8A" Ref="R?"  Part="1" 
AR Path="/5AB8ACB7/5D593C8A" Ref="R27"  Part="1" 
F 0 "R27" H 8180 4354 50  0000 R CNN
F 1 "4.7k" H 8180 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8180 4400 50  0001 C CNN
F 3 "~" H 8250 4400 50  0001 C CNN
F 4 "‎Yageo‎" H 8250 4400 50  0001 C CNN "Mfg"
F 5 "RC0201FR-074K7L" H 8250 4400 50  0001 C CNN "PN"
F 6 "603-RC0201FR-074K7L" H 8250 4400 50  0001 C CNN "Mouser Part No"
F 7 "0,11" H 8250 4400 50  0001 C CNN "Pricing (EUR)"
	1    8250 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	8250 3800 8250 4250
Connection ~ 8250 3800
Wire Wire Line
	8250 3800 8300 3800
Wire Wire Line
	8250 4550 8250 4600
$Comp
L gkl_power:GND #PWR0170
U 1 1 5D59DFEC
P 8250 4600
F 0 "#PWR0170" H 8250 4350 50  0001 C CNN
F 1 "GND" H 8253 4474 50  0000 C CNN
F 2 "" H 8150 4250 50  0001 C CNN
F 3 "" H 8250 4600 50  0001 C CNN
	1    8250 4600
	1    0    0    -1  
$EndComp
$Comp
L gkl_mem:AT25SF081 U?
U 1 1 5D5D6375
P 7950 5850
AR Path="/5ABD38F2/5D5D6375" Ref="U?"  Part="1" 
AR Path="/5AB8ACB7/5D5D6375" Ref="U6"  Part="1" 
F 0 "U6" H 7950 6291 60  0000 C CNN
F 1 "W25Q128JVP" H 7950 6185 60  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_6x5mm_P1.27mm_EP3.4x4mm" H 7950 6300 60  0001 C CNN
F 3 "" H 7950 6300 60  0001 C CNN
F 4 "" H 3800 1900 50  0001 C CNN "SN-DK"
F 5 "W25Q128JVPIQ TR" H 3800 1900 50  0001 C CNN "PN"
F 6 "Winbond Electronics-" H 7950 5850 50  0001 C CNN "Mfg"
F 7 "454-W25Q128JVPIQTR" H 7950 5850 50  0001 C CNN "Mouser Part No"
F 8 "1,52" H 7950 5850 50  0001 C CNN "Pricing (EUR)"
	1    7950 5850
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR?
U 1 1 5D5D637B
P 7300 6100
AR Path="/5ABD38F2/5D5D637B" Ref="#PWR?"  Part="1" 
AR Path="/5AB8ACB7/5D5D637B" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 7300 5850 50  0001 C CNN
F 1 "GND" H 7303 5974 50  0000 C CNN
F 2 "" H 7200 5750 50  0001 C CNN
F 3 "" H 7300 6100 50  0001 C CNN
	1    7300 6100
	1    0    0    -1  
$EndComp
Text GLabel 7200 5700 0    60   Input ~ 0
SPI_CONFIG_SS
Text GLabel 8500 5900 2    60   Input ~ 0
SPI_CONFIG_SCK
Text GLabel 7400 5800 0    60   Input ~ 0
SPI_CONFIG_MISO
Text GLabel 8500 6000 2    60   Input ~ 0
SPI_CONFIG_MOSI
Wire Wire Line
	8500 5700 8600 5700
Wire Wire Line
	8600 5700 8600 5600
Wire Wire Line
	7300 6100 7300 6000
Wire Wire Line
	7300 6000 7400 6000
Text GLabel 8500 5800 2    60   Input ~ 0
QSPI_D3
Text GLabel 7400 5900 0    60   Input ~ 0
QSPI_D2
Text GLabel 8600 5600 1    50   UnSpc ~ 0
P3.3V
NoConn ~ 7800 3600
NoConn ~ 7800 3500
Text GLabel 4650 1700 2    50   Input ~ 0
RAM_RESET#
Text GLabel 4650 3400 2    60   Input ~ 0
USER_BUTTON
Wire Wire Line
	7400 5700 7300 5700
Wire Wire Line
	7300 5700 7300 5500
Connection ~ 7300 5700
Wire Wire Line
	7300 5700 7200 5700
$Comp
L Device:R R?
U 1 1 5EA37E63
P 7300 5350
AR Path="/5ABC9A87/5EA37E63" Ref="R?"  Part="1" 
AR Path="/5AB8ACB7/5EA37E63" Ref="R30"  Part="1" 
F 0 "R30" H 7230 5304 50  0000 R CNN
F 1 "4.7k" H 7230 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7230 5350 50  0001 C CNN
F 3 "~" H 7300 5350 50  0001 C CNN
F 4 "‎Yageo‎" H 7300 5350 50  0001 C CNN "Mfg"
F 5 "RC0201FR-074K7L" H 7300 5350 50  0001 C CNN "PN"
F 6 "603-RC0201FR-074K7L" H 7300 5350 50  0001 C CNN "Mouser Part No"
F 7 "0,11" H 7300 5350 50  0001 C CNN "Pricing (EUR)"
	1    7300 5350
	1    0    0    1   
$EndComp
Text GLabel 7200 5100 0    50   UnSpc ~ 0
P3.3V
Wire Wire Line
	7200 5100 7300 5100
Wire Wire Line
	7300 5100 7300 5200
Wire Wire Line
	7800 3100 7950 3100
$Comp
L Device:R R?
U 1 1 5E39317C
P 7950 2900
AR Path="/5ABC9A87/5E39317C" Ref="R?"  Part="1" 
AR Path="/5AB8ACB7/5E39317C" Ref="R31"  Part="1" 
F 0 "R31" H 7880 2854 50  0000 R CNN
F 1 "1.5k" H 7880 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7880 2900 50  0001 C CNN
F 3 "~" H 7950 2900 50  0001 C CNN
F 4 "‎Yageo‎" H 7950 2900 50  0001 C CNN "Mfg"
F 5 "RC0201FR-071K5L" H 7950 2900 50  0001 C CNN "PN"
F 6 "603-RC0201FR-071K5L / 667-ERJ-1GNF1501C" H 7950 2900 50  0001 C CNN "Mouser Part No"
F 7 "0,11" H 7950 2900 50  0001 C CNN "Pricing (EUR)"
	1    7950 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	7950 3050 7950 3100
Connection ~ 7950 3100
Wire Wire Line
	7950 3100 8100 3100
Wire Wire Line
	7950 2750 7950 2650
Wire Wire Line
	7950 2650 7800 2650
Text GLabel 7800 2650 0    50   UnSpc ~ 0
P3.3V
Text GLabel 4650 2700 2    50   BiDi ~ 0
RAM_DQ0
Text GLabel 4650 2300 2    50   BiDi ~ 0
RAM_DQ1
Text GLabel 4650 2000 2    50   BiDi ~ 0
RAM_DQ2
Text GLabel 4650 1400 2    50   BiDi ~ 0
RAM_DQ3
Text GLabel 4650 2800 2    50   BiDi ~ 0
RAM_DQ4
Text GLabel 4650 3300 2    50   BiDi ~ 0
RAM_DQ5
Text GLabel 4650 3100 2    50   BiDi ~ 0
RAM_DQ6
Text GLabel 4650 3200 2    50   BiDi ~ 0
RAM_DQ7
Text GLabel 4650 1800 2    50   BiDi ~ 0
RAM_RWDS
Text GLabel 9750 5100 0    50   UnSpc ~ 0
P3.3V
Text GLabel 9750 5400 0    50   UnSpc ~ 0
P3.3V
Text GLabel 9850 5200 0    50   UnSpc ~ 0
P1.8V
Text GLabel 4650 1600 2    50   UnSpc ~ 0
P1.8V
Text GLabel 4650 1500 2    50   UnSpc ~ 0
P1.8V
Text GLabel 4650 2500 2    50   UnSpc ~ 0
P1.8V
$Comp
L gkl_lattice:ECP5U25-MG285 U3
U 5 1 5B099856
P 4650 1300
F 0 "U3" H 5750 1500 60  0000 L CNN
F 1 "LFE5U-25F-8MG285C" H 4850 1500 60  0000 L CNN
F 2 "gkl_housings_bga:csBGA285" H 4650 1300 50  0001 C CNN
F 3 "http://www.latticesemi.com/-/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012-1-9-ECP5-ECP5G-Family-Data-Sheet.ashx?document_id=50461" H 4650 1300 50  0001 C CNN
F 4 "LFE5U-25F-8MG285C" H -1000 -3650 50  0001 C CNN "PN"
F 5 " LFE5UM-25F-6MG285C-ND " H -1000 -3650 50  0001 C CNN "SN-DK"
F 6 "Lattice Semiconductor Corporation" H 4650 1300 50  0001 C CNN "Mfg"
F 7 "842-LFE5U25F8MG285C" H 4650 1300 50  0001 C CNN "Mouser Part No"
F 8 "11,15" H 4650 1300 50  0001 C CNN "Pricing (EUR)"
	5    4650 1300
	-1   0    0    -1  
$EndComp
Text GLabel 5600 2300 2    50   UnSpc ~ 0
P1.8V
NoConn ~ 4650 1300
NoConn ~ 4650 2600
Text GLabel 5700 7300 2    50   Output ~ 0
D_~EN
Text GLabel 5700 6600 2    50   Output ~ 0
D_DIR
Text GLabel 5700 7000 2    50   BiDi ~ 0
D6
Text GLabel 5700 6800 2    50   BiDi ~ 0
D7
Text GLabel 5700 6900 2    50   BiDi ~ 0
D4
Text GLabel 5700 6000 2    50   BiDi ~ 0
D3
Text GLabel 5700 5900 2    50   Output ~ 0
DMA
Text GLabel 5700 6200 2    50   BiDi ~ 0
A0
Text GLabel 5700 6100 2    50   BiDi ~ 0
A1
Text GLabel 5700 6700 2    50   BiDi ~ 0
A2
Text GLabel 5700 5300 2    50   BiDi ~ 0
A3
Text GLabel 5700 5100 2    50   BiDi ~ 0
A4
Text GLabel 5700 5200 2    50   BiDi ~ 0
A5
Text GLabel 5700 4700 2    50   BiDi ~ 0
A6
Text GLabel 5700 4800 2    50   BiDi ~ 0
A7
Text GLabel 5700 4900 2    50   Output ~ 0
A_DIR_L
Text GLabel 5700 5500 2    50   Output ~ 0
A_~EN~_L
Text GLabel 5700 5000 2    50   Input ~ 0
ROML
Text GLabel 2000 2950 2    50   Input ~ 0
IO2
Text GLabel 2000 3250 2    50   Input ~ 0
BA
Text GLabel 2000 2050 2    50   BiDi ~ 0
A8
Text GLabel 2000 2350 2    50   BiDi ~ 0
A9
Text GLabel 2000 2450 2    50   BiDi ~ 0
A10
Text GLabel 2000 3150 2    50   BiDi ~ 0
A11
Text GLabel 2000 2550 2    50   BiDi ~ 0
A12
Text GLabel 2000 3050 2    50   BiDi ~ 0
A13
Text GLabel 2000 2750 2    50   BiDi ~ 0
A14
Text GLabel 2000 2850 2    50   BiDi ~ 0
A15
Text GLabel 2000 2650 2    50   Output ~ 0
A_DIR_H
Text GLabel 2000 2250 2    50   Output ~ 0
A_~EN~_H
Text GLabel 2000 1250 2    50   Output ~ 0
RW_OUT
Text GLabel 3500 7150 2    50   Output ~ 0
IRQ_OUT
Text GLabel 3500 7250 2    50   Output ~ 0
NMI_OUT
Text GLabel 3500 7050 2    50   Input ~ 0
IO1
Text GLabel 2000 1950 2    50   Output ~ 0
EXROM
Text GLabel 2000 2150 2    50   Output ~ 0
GAME
Text GLabel 2000 1450 2    50   Output ~ 0
RESET_OUT
Text GLabel 2000 1550 2    50   Input ~ 0
PHI2
Text GLabel 2000 1850 2    50   Input ~ 0
RESET_IN
Text GLabel 2000 1650 2    50   Input ~ 0
DOTCLK
Text GLabel 2000 1750 2    50   Input ~ 0
ROMH
Text GLabel 2000 1350 2    50   Input ~ 0
RW_IN
NoConn ~ 9300 1150
NoConn ~ 9300 1250
NoConn ~ 9300 1350
NoConn ~ 9300 1450
NoConn ~ 9300 1950
NoConn ~ 9300 2050
NoConn ~ 9300 2350
NoConn ~ 2000 4150
NoConn ~ 2000 4250
NoConn ~ 2000 4350
NoConn ~ 2000 4550
NoConn ~ 2000 4650
NoConn ~ 2000 4750
NoConn ~ 2000 4850
NoConn ~ 2000 4950
NoConn ~ 2000 5050
NoConn ~ 2000 5150
NoConn ~ 2000 5250
NoConn ~ 2000 5350
NoConn ~ 2000 5450
NoConn ~ 2000 5550
NoConn ~ 3500 6750
Text GLabel 5700 5800 2    50   BiDi ~ 0
D5
Text GLabel 5700 5700 2    50   BiDi ~ 0
D2
Text GLabel 5700 5600 2    50   BiDi ~ 0
D0
Text GLabel 5700 5400 2    50   BiDi ~ 0
D1
Text GLabel 1950 7250 2    50   Input ~ 0
SD0_DAT1
Text GLabel 1950 7050 2    50   Input ~ 0
SD0_CLK
Text GLabel 2100 3850 2    50   BiDi ~ 0
CSPARECS
Text GLabel 2100 3950 2    50   BiDi ~ 0
CRTCCS
Text GLabel 2100 4450 2    50   BiDi ~ 0
CIOWR
Text GLabel 2100 4050 2    50   BiDi ~ 0
CIORD
Wire Wire Line
	2000 3850 2100 3850
Wire Wire Line
	2000 3950 2100 3950
Wire Wire Line
	2000 4050 2100 4050
Wire Wire Line
	2000 4450 2100 4450
$EndSCHEMATC
