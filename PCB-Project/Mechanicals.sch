EESchema Schematic File Version 4
LIBS:XoomFloppy Pro-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "XoomFloppy Pro"
Date "2018-09-01"
Rev "0.94a"
Comp "Dirk Wouters, DL2DW"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L adafruit:SUNLOGO M2
U 1 1 5ADAFB58
P 1700 1000
F 0 "M2" H 1700 1000 45  0001 C CNN
F 1 "SUNLOGO" H 1700 1000 45  0001 C CNN
F 2 "w_logo:Logo_silk_CC-BY-NC-SA_10x3.6mm" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0001 C CNN
F 4 "\"dnf\"" H 1700 1000 50  0001 C CNN "Config"
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L adafruit:SUNLOGO M3
U 1 1 5ADAFB63
P 2350 1000
F 0 "M3" H 2350 1000 45  0001 C CNN
F 1 "SUNLOGO" H 2350 1000 45  0001 C CNN
F 2 "w_logo:Logo_silk_OSHW_6x6mm" H 2350 1000 50  0001 C CNN
F 3 "" H 2350 1000 50  0001 C CNN
F 4 "\"dnf\"" H 2350 1000 50  0001 C CNN "Config"
	1    2350 1000
	1    0    0    -1  
$EndComp
$Comp
L adafruit:SUNLOGO M4
U 1 1 5ADAFB8C
P 3000 1000
F 0 "M4" H 3000 1000 45  0001 C CNN
F 1 "SUNLOGO" H 3000 1000 45  0001 C CNN
F 2 "DL2DW:DL2DW_Logo_Silk_20x10mm" H 3000 1000 50  0001 C CNN
F 3 "" H 3000 1000 50  0001 C CNN
F 4 "\"dnf\"" H 3000 1000 50  0001 C CNN "Config"
	1    3000 1000
	1    0    0    -1  
$EndComp
$Comp
L XoomFloppy-Pro-rescue:Mounting_Hole_PAD-Mechanical MK1
U 1 1 5B24AEA1
P 4500 1350
F 0 "MK1" V 4454 1500 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 4545 1500 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4500 1350 50  0001 C CNN
F 3 "" H 4500 1350 50  0001 C CNN
F 4 "\"dnf\"" V 4500 1350 50  0001 C CNN "Config"
	1    4500 1350
	0    1    1    0   
$EndComp
$Comp
L XoomFloppy-Pro-rescue:Mounting_Hole_PAD-Mechanical MK2
U 1 1 5B24AF42
P 4500 1600
F 0 "MK2" V 4454 1750 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 4545 1750 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4500 1600 50  0001 C CNN
F 3 "" H 4500 1600 50  0001 C CNN
F 4 "\"dnf\"" V 4500 1600 50  0001 C CNN "Config"
	1    4500 1600
	0    1    1    0   
$EndComp
$Comp
L adafruit:SUNLOGO M1
U 1 1 5B4961F1
P 1050 1000
F 0 "M1" H 1050 1000 45  0001 C CNN
F 1 "SUNLOGO" H 1050 1000 45  0001 C CNN
F 2 "Symbol:KiCad-Logo2_6mm_SilkScreen" H 1050 1000 50  0001 C CNN
F 3 "" H 1050 1000 50  0001 C CNN
F 4 "\"dnf\"" H 1050 1000 50  0001 C CNN "Config"
	1    1050 1000
	1    0    0    -1  
$EndComp
$Comp
L XoomFloppy-Pro-rescue:Mounting_Hole_PAD-Mechanical MK3
U 1 1 5B828375
P 4500 1850
F 0 "MK3" V 4454 2000 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 4545 2000 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4500 1850 50  0001 C CNN
F 3 "" H 4500 1850 50  0001 C CNN
F 4 "\"dnf\"" V 4500 1850 50  0001 C CNN "Config"
	1    4500 1850
	0    1    1    0   
$EndComp
$Comp
L XoomFloppy-Pro-rescue:Mounting_Hole_PAD-Mechanical MK4
U 1 1 5B828395
P 4500 2100
F 0 "MK4" V 4454 2250 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 4545 2250 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4500 2100 50  0001 C CNN
F 3 "" H 4500 2100 50  0001 C CNN
F 4 "\"dnf\"" V 4500 2100 50  0001 C CNN "Config"
	1    4500 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1350 4150 1350
Wire Wire Line
	4150 1350 4150 1600
Wire Wire Line
	4150 2100 4400 2100
Wire Wire Line
	4400 1850 4150 1850
Connection ~ 4150 1850
Wire Wire Line
	4150 1850 4150 2100
Wire Wire Line
	4400 1600 4150 1600
Connection ~ 4150 1600
Wire Wire Line
	4150 1600 4150 1850
Wire Wire Line
	4150 2100 4150 2350
Connection ~ 4150 2100
$Comp
L power:GND #PWR0101
U 1 1 5B737B9C
P 4150 2350
F 0 "#PWR0101" H 4150 2100 50  0001 C CNN
F 1 "GND" H 4155 2177 50  0000 C CNN
F 2 "" H 4150 2350 50  0001 C CNN
F 3 "" H 4150 2350 50  0001 C CNN
	1    4150 2350
	1    0    0    -1  
$EndComp
$Comp
L adafruit:SUNLOGO M5
U 1 1 5B8CCFCC
P 3650 1000
F 0 "M5" H 3650 1000 45  0001 C CNN
F 1 "SUNLOGO" H 3650 1000 45  0001 C CNN
F 2 "DL2DW:XoomFloppy Pro Schriftzug" H 3650 1000 50  0001 C CNN
F 3 "" H 3650 1000 50  0001 C CNN
F 4 "\"dnf\"" H 3650 1000 50  0001 C CNN "Config"
	1    3650 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
