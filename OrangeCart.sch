EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "Orange Cart"
Date "2021-02-28"
Rev "r0.1"
Comment1 ""
Comment2 "Licensed under CERN OHL v.1.2"
Comment3 "Cartridge version redesign: Marcus Comstedt"
Comment4 "Based on Orange Crab by Gregory Davill"
$EndDescr
$Sheet
S 4050 2900 1800 900 
U 5AB8ACB7
F0 "sheetFPGA" 60
F1 "fileFPGA.sch" 60
$EndSheet
$Sheet
S 4050 4200 1800 1000
U 5ABD38F2
F0 "sheetHyperRAM" 60
F1 "fileHyperRAM.sch" 60
$EndSheet
$Sheet
S 1800 4200 1800 1000
U 5AC0A2A0
F0 "sheetSDMMC" 60
F1 "fileSDMMC.sch" 60
$EndSheet
$Sheet
S 6300 2900 1900 900 
U 5ABC9A87
F0 "sheetIO" 60
F1 "fileIO.sch" 60
$EndSheet
$Sheet
S 1800 2900 1900 900 
U 5D1738DB
F0 "sheetPower" 60
F1 "filePOWER.sch" 60
$EndSheet
$Sheet
S 6300 4200 1900 1000
U 5D35D1F5
F0 "Decoupling" 50
F1 "decopling.sch" 50
$EndSheet
$Comp
L Mechanical:Fiducial FID1
U 1 1 5EA1EE5B
P 10450 6650
F 0 "FID1" H 10535 6696 50  0001 L CNN
F 1 "Fiducial" H 10535 6605 50  0001 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 10450 6650 50  0001 C CNN
F 3 "~" H 10450 6650 50  0001 C CNN
	1    10450 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 5EA1F5F9
P 10450 6800
F 0 "FID4" H 10535 6846 50  0001 L CNN
F 1 "Fiducial" H 10535 6755 50  0001 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 10450 6800 50  0001 C CNN
F 3 "~" H 10450 6800 50  0001 C CNN
	1    10450 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID5
U 1 1 5EA1F603
P 10600 6800
F 0 "FID5" H 10685 6846 50  0001 L CNN
F 1 "Fiducial" H 10685 6755 50  0001 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 10600 6800 50  0001 C CNN
F 3 "~" H 10600 6800 50  0001 C CNN
	1    10600 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5EA1FF05
P 10750 6650
F 0 "FID3" H 10835 6696 50  0001 L CNN
F 1 "Fiducial" H 10835 6605 50  0001 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 10750 6650 50  0001 C CNN
F 3 "~" H 10750 6650 50  0001 C CNN
	1    10750 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID6
U 1 1 5EA1FF0F
P 10750 6800
F 0 "FID6" H 10835 6846 50  0001 L CNN
F 1 "Fiducial" H 10835 6755 50  0001 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 10750 6800 50  0001 C CNN
F 3 "~" H 10750 6800 50  0001 C CNN
	1    10750 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5EA1F2D2
P 10600 6650
F 0 "FID2" H 10685 6696 50  0001 L CNN
F 1 "Fiducial" H 10685 6605 50  0001 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 10600 6650 50  0001 C CNN
F 3 "~" H 10600 6650 50  0001 C CNN
	1    10600 6650
	1    0    0    -1  
$EndComp
$Sheet
S 1800 5600 1800 1000
U 600FA0A1
F0 "sheetCartridge" 50
F1 "fileCartridge.sch" 50
$EndSheet
$EndSCHEMATC
