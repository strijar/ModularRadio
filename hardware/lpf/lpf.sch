EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:C_Small C2
U 1 1 60A2CAE9
P 4500 3100
F 0 "C2" H 4592 3146 50  0000 L CNN
F 1 "270" H 4592 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4500 3100 50  0001 C CNN
F 3 "~" H 4500 3100 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60A2CAEF
P 5150 3100
F 0 "C6" H 5242 3146 50  0000 L CNN
F 1 "680" H 5242 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5150 3100 50  0001 C CNN
F 3 "~" H 5150 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60A2CAF5
P 5850 3100
F 0 "C10" H 5942 3146 50  0000 L CNN
F 1 "680" H 5942 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5850 3100 50  0001 C CNN
F 3 "~" H 5850 3100 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L2
U 1 1 60A2CAFB
P 4800 2800
F 0 "L2" H 4800 3015 50  0000 C CNN
F 1 "1.4uH" H 4800 2924 50  0000 C CNN
F 2 "R1CBU:T50" H 4800 2800 50  0001 C CNN
F 3 "~" H 4800 2800 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L6
U 1 1 60A2CB01
P 5500 2800
F 0 "L6" H 5500 3015 50  0000 C CNN
F 1 "1.7uH" H 5500 2924 50  0000 C CNN
F 2 "R1CBU:T50" H 5500 2800 50  0001 C CNN
F 3 "~" H 5500 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L10
U 1 1 60A2CB07
P 6200 2800
F 0 "L10" H 6200 3015 50  0000 C CNN
F 1 "1.4uH" H 6200 2924 50  0000 C CNN
F 2 "R1CBU:T50" H 6200 2800 50  0001 C CNN
F 3 "~" H 6200 2800 50  0001 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 60A2CB0D
P 6550 3100
F 0 "C14" H 6642 3146 50  0000 L CNN
F 1 "270" H 6642 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6550 3100 50  0001 C CNN
F 3 "~" H 6550 3100 50  0001 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2800 4550 2800
$Comp
L power:GND #PWR0101
U 1 1 60A2CB14
P 4500 3350
F 0 "#PWR0101" H 4500 3100 50  0001 C CNN
F 1 "GND" H 4505 3177 50  0000 C CNN
F 2 "" H 4500 3350 50  0001 C CNN
F 3 "" H 4500 3350 50  0001 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60A2CB1A
P 5150 3350
F 0 "#PWR0102" H 5150 3100 50  0001 C CNN
F 1 "GND" H 5155 3177 50  0000 C CNN
F 2 "" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60A2CB20
P 5850 3350
F 0 "#PWR0103" H 5850 3100 50  0001 C CNN
F 1 "GND" H 5855 3177 50  0000 C CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60A2CB26
P 6550 3350
F 0 "#PWR0104" H 6550 3100 50  0001 C CNN
F 1 "GND" H 6555 3177 50  0000 C CNN
F 2 "" H 6550 3350 50  0001 C CNN
F 3 "" H 6550 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3350 4500 3200
Wire Wire Line
	5150 3350 5150 3200
Wire Wire Line
	5850 3350 5850 3200
Wire Wire Line
	6550 3350 6550 3200
Wire Wire Line
	6550 2800 6450 2800
Wire Wire Line
	5750 2800 5850 2800
Wire Wire Line
	5050 2800 5150 2800
Wire Wire Line
	4500 2800 4500 3000
Wire Wire Line
	5150 2800 5150 3000
Connection ~ 5150 2800
Wire Wire Line
	5150 2800 5250 2800
Wire Wire Line
	5850 2800 5850 3000
Connection ~ 5850 2800
Wire Wire Line
	5850 2800 5950 2800
Wire Wire Line
	6550 2800 6550 3000
$Comp
L Device:C_Small C3
U 1 1 60A30531
P 4500 4300
F 0 "C3" H 4592 4346 50  0000 L CNN
F 1 "180" H 4592 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4500 4300 50  0001 C CNN
F 3 "~" H 4500 4300 50  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60A30537
P 5150 4300
F 0 "C7" H 5242 4346 50  0000 L CNN
F 1 "390" H 5242 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5150 4300 50  0001 C CNN
F 3 "~" H 5150 4300 50  0001 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60A3053D
P 5850 4300
F 0 "C11" H 5942 4346 50  0000 L CNN
F 1 "390" H 5942 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5850 4300 50  0001 C CNN
F 3 "~" H 5850 4300 50  0001 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L3
U 1 1 60A30543
P 4800 4000
F 0 "L3" H 4800 4215 50  0000 C CNN
F 1 "0.58uH" H 4800 4124 50  0000 C CNN
F 2 "R1CBU:T50" H 4800 4000 50  0001 C CNN
F 3 "~" H 4800 4000 50  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L7
U 1 1 60A30549
P 5500 4000
F 0 "L7" H 5500 4215 50  0000 C CNN
F 1 "0.78uH" H 5500 4124 50  0000 C CNN
F 2 "R1CBU:T50" H 5500 4000 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L11
U 1 1 60A3054F
P 6200 4000
F 0 "L11" H 6200 4215 50  0000 C CNN
F 1 "0.58uH" H 6200 4124 50  0000 C CNN
F 2 "R1CBU:T50" H 6200 4000 50  0001 C CNN
F 3 "~" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 60A30555
P 6550 4300
F 0 "C15" H 6642 4346 50  0000 L CNN
F 1 "180" H 6642 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6550 4300 50  0001 C CNN
F 3 "~" H 6550 4300 50  0001 C CNN
	1    6550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4000 4550 4000
$Comp
L power:GND #PWR0105
U 1 1 60A3055C
P 4500 4550
F 0 "#PWR0105" H 4500 4300 50  0001 C CNN
F 1 "GND" H 4505 4377 50  0000 C CNN
F 2 "" H 4500 4550 50  0001 C CNN
F 3 "" H 4500 4550 50  0001 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60A30562
P 5150 4550
F 0 "#PWR0106" H 5150 4300 50  0001 C CNN
F 1 "GND" H 5155 4377 50  0000 C CNN
F 2 "" H 5150 4550 50  0001 C CNN
F 3 "" H 5150 4550 50  0001 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60A30568
P 5850 4550
F 0 "#PWR0107" H 5850 4300 50  0001 C CNN
F 1 "GND" H 5855 4377 50  0000 C CNN
F 2 "" H 5850 4550 50  0001 C CNN
F 3 "" H 5850 4550 50  0001 C CNN
	1    5850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60A3056E
P 6550 4550
F 0 "#PWR0108" H 6550 4300 50  0001 C CNN
F 1 "GND" H 6555 4377 50  0000 C CNN
F 2 "" H 6550 4550 50  0001 C CNN
F 3 "" H 6550 4550 50  0001 C CNN
	1    6550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4550 4500 4400
Wire Wire Line
	5150 4550 5150 4400
Wire Wire Line
	5850 4550 5850 4400
Wire Wire Line
	6550 4550 6550 4400
Wire Wire Line
	6550 4000 6450 4000
Wire Wire Line
	5750 4000 5850 4000
Wire Wire Line
	5050 4000 5150 4000
Wire Wire Line
	4500 4000 4500 4200
Wire Wire Line
	5150 4000 5150 4200
Connection ~ 5150 4000
Wire Wire Line
	5150 4000 5250 4000
Wire Wire Line
	5850 4000 5850 4200
Connection ~ 5850 4000
Wire Wire Line
	5850 4000 5950 4000
Wire Wire Line
	6550 4000 6550 4200
$Comp
L Device:C_Small C4
U 1 1 60A34A92
P 4500 5600
F 0 "C4" H 4592 5646 50  0000 L CNN
F 1 "100pf" H 4592 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4500 5600 50  0001 C CNN
F 3 "~" H 4500 5600 50  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60A34A98
P 5150 5600
F 0 "C8" H 5242 5646 50  0000 L CNN
F 1 "220pf" H 5242 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5150 5600 50  0001 C CNN
F 3 "~" H 5150 5600 50  0001 C CNN
	1    5150 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 60A34A9E
P 5850 5600
F 0 "C12" H 5942 5646 50  0000 L CNN
F 1 "220pf" H 5942 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5850 5600 50  0001 C CNN
F 3 "~" H 5850 5600 50  0001 C CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L4
U 1 1 60A34AA4
P 4800 5300
F 0 "L4" H 4800 5515 50  0000 C CNN
F 1 "0.26uH" H 4800 5424 50  0000 C CNN
F 2 "R1CBU:T50" H 4800 5300 50  0001 C CNN
F 3 "~" H 4800 5300 50  0001 C CNN
	1    4800 5300
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L8
U 1 1 60A34AAA
P 5500 5300
F 0 "L8" H 5500 5515 50  0000 C CNN
F 1 "0.32uH" H 5500 5424 50  0000 C CNN
F 2 "R1CBU:T50" H 5500 5300 50  0001 C CNN
F 3 "~" H 5500 5300 50  0001 C CNN
	1    5500 5300
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L12
U 1 1 60A34AB0
P 6200 5300
F 0 "L12" H 6200 5515 50  0000 C CNN
F 1 "0.26uH" H 6200 5424 50  0000 C CNN
F 2 "R1CBU:T50" H 6200 5300 50  0001 C CNN
F 3 "~" H 6200 5300 50  0001 C CNN
	1    6200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 60A34AB6
P 6550 5600
F 0 "C16" H 6642 5646 50  0000 L CNN
F 1 "100pf" H 6642 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6550 5600 50  0001 C CNN
F 3 "~" H 6550 5600 50  0001 C CNN
	1    6550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5300 4550 5300
$Comp
L power:GND #PWR0109
U 1 1 60A34ABD
P 4500 5850
F 0 "#PWR0109" H 4500 5600 50  0001 C CNN
F 1 "GND" H 4505 5677 50  0000 C CNN
F 2 "" H 4500 5850 50  0001 C CNN
F 3 "" H 4500 5850 50  0001 C CNN
	1    4500 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60A34AC3
P 5150 5850
F 0 "#PWR0110" H 5150 5600 50  0001 C CNN
F 1 "GND" H 5155 5677 50  0000 C CNN
F 2 "" H 5150 5850 50  0001 C CNN
F 3 "" H 5150 5850 50  0001 C CNN
	1    5150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60A34AC9
P 5850 5850
F 0 "#PWR0111" H 5850 5600 50  0001 C CNN
F 1 "GND" H 5855 5677 50  0000 C CNN
F 2 "" H 5850 5850 50  0001 C CNN
F 3 "" H 5850 5850 50  0001 C CNN
	1    5850 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60A34ACF
P 6550 5850
F 0 "#PWR0112" H 6550 5600 50  0001 C CNN
F 1 "GND" H 6555 5677 50  0000 C CNN
F 2 "" H 6550 5850 50  0001 C CNN
F 3 "" H 6550 5850 50  0001 C CNN
	1    6550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5850 4500 5700
Wire Wire Line
	5150 5850 5150 5700
Wire Wire Line
	5850 5850 5850 5700
Wire Wire Line
	6550 5850 6550 5700
Wire Wire Line
	6550 5300 6450 5300
Wire Wire Line
	5750 5300 5850 5300
Wire Wire Line
	5050 5300 5150 5300
Wire Wire Line
	4500 5300 4500 5500
Wire Wire Line
	5150 5300 5150 5500
Connection ~ 5150 5300
Wire Wire Line
	5150 5300 5250 5300
Wire Wire Line
	5850 5300 5850 5500
Connection ~ 5850 5300
Wire Wire Line
	5850 5300 5950 5300
Wire Wire Line
	6550 5300 6550 5500
Wire Wire Line
	6550 1650 6550 1850
Wire Wire Line
	5850 1650 5950 1650
Connection ~ 5850 1650
Wire Wire Line
	5850 1650 5850 1850
Wire Wire Line
	5150 1650 5250 1650
Connection ~ 5150 1650
Wire Wire Line
	5150 1650 5150 1850
Wire Wire Line
	4500 1650 4500 1850
Wire Wire Line
	5050 1650 5150 1650
Wire Wire Line
	5750 1650 5850 1650
Wire Wire Line
	6550 1650 6450 1650
Wire Wire Line
	6550 2200 6550 2050
Wire Wire Line
	5850 2200 5850 2050
Wire Wire Line
	5150 2200 5150 2050
Wire Wire Line
	4500 2200 4500 2050
$Comp
L power:GND #PWR0113
U 1 1 60A18B67
P 6550 2200
F 0 "#PWR0113" H 6550 1950 50  0001 C CNN
F 1 "GND" H 6555 2027 50  0000 C CNN
F 2 "" H 6550 2200 50  0001 C CNN
F 3 "" H 6550 2200 50  0001 C CNN
	1    6550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60A186D0
P 5850 2200
F 0 "#PWR0114" H 5850 1950 50  0001 C CNN
F 1 "GND" H 5855 2027 50  0000 C CNN
F 2 "" H 5850 2200 50  0001 C CNN
F 3 "" H 5850 2200 50  0001 C CNN
	1    5850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60A181F5
P 5150 2200
F 0 "#PWR0115" H 5150 1950 50  0001 C CNN
F 1 "GND" H 5155 2027 50  0000 C CNN
F 2 "" H 5150 2200 50  0001 C CNN
F 3 "" H 5150 2200 50  0001 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60A17CFE
P 4500 2200
F 0 "#PWR0116" H 4500 1950 50  0001 C CNN
F 1 "GND" H 4505 2027 50  0000 C CNN
F 2 "" H 4500 2200 50  0001 C CNN
F 3 "" H 4500 2200 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1650 4550 1650
$Comp
L Device:C_Small C13
U 1 1 60A1715D
P 6550 1950
F 0 "C13" H 6642 1996 50  0000 L CNN
F 1 "470" H 6642 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6550 1950 50  0001 C CNN
F 3 "~" H 6550 1950 50  0001 C CNN
	1    6550 1950
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L9
U 1 1 60A154DB
P 6200 1650
F 0 "L9" H 6200 1865 50  0000 C CNN
F 1 "2.4uH" H 6200 1774 50  0000 C CNN
F 2 "R1CBU:T50" H 6200 1650 50  0001 C CNN
F 3 "~" H 6200 1650 50  0001 C CNN
	1    6200 1650
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L5
U 1 1 60A14F1D
P 5500 1650
F 0 "L5" H 5500 1865 50  0000 C CNN
F 1 "3uH" H 5500 1774 50  0000 C CNN
F 2 "R1CBU:T50" H 5500 1650 50  0001 C CNN
F 3 "~" H 5500 1650 50  0001 C CNN
	1    5500 1650
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 60A14A08
P 4800 1650
F 0 "L1" H 4800 1865 50  0000 C CNN
F 1 "2.4uH" H 4800 1774 50  0000 C CNN
F 2 "R1CBU:T50" H 4800 1650 50  0001 C CNN
F 3 "~" H 4800 1650 50  0001 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60A13E75
P 5850 1950
F 0 "C9" H 5942 1996 50  0000 L CNN
F 1 "1.2nF" H 5942 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5850 1950 50  0001 C CNN
F 3 "~" H 5850 1950 50  0001 C CNN
	1    5850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60A138B6
P 5150 1950
F 0 "C5" H 5242 1996 50  0000 L CNN
F 1 "1.2nF" H 5242 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5150 1950 50  0001 C CNN
F 3 "~" H 5150 1950 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60A12B10
P 4500 1950
F 0 "C1" H 4592 1996 50  0000 L CNN
F 1 "470" H 4592 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4500 1950 50  0001 C CNN
F 3 "~" H 4500 1950 50  0001 C CNN
	1    4500 1950
	1    0    0    -1  
$EndComp
$Comp
L R1CBU:HK4100F S1
U 1 1 60A4B0EA
P 3700 2100
F 0 "S1" V 4365 2100 50  0000 C CNN
F 1 "HK4100F" V 4274 2100 50  0000 C CNN
F 2 "R1CBU:Relay HK4100F" H 3700 2100 50  0001 C CNN
F 3 "" H 3700 2100 50  0001 C CNN
	1    3700 2100
	0    1    -1   0   
$EndComp
$Comp
L R1CBU:HK4100F S2
U 1 1 60A4DA76
P 3700 3250
F 0 "S2" V 4365 3250 50  0000 C CNN
F 1 "HK4100F" V 4274 3250 50  0000 C CNN
F 2 "R1CBU:Relay HK4100F" H 3700 3250 50  0001 C CNN
F 3 "" H 3700 3250 50  0001 C CNN
	1    3700 3250
	0    1    -1   0   
$EndComp
$Comp
L R1CBU:HK4100F S3
U 1 1 60A4E2E8
P 3700 4450
F 0 "S3" V 4365 4450 50  0000 C CNN
F 1 "HK4100F" V 4274 4450 50  0000 C CNN
F 2 "R1CBU:Relay HK4100F" H 3700 4450 50  0001 C CNN
F 3 "" H 3700 4450 50  0001 C CNN
	1    3700 4450
	0    1    -1   0   
$EndComp
$Comp
L R1CBU:HK4100F S4
U 1 1 60A4EFDA
P 3700 5750
F 0 "S4" V 4365 5750 50  0000 C CNN
F 1 "HK4100F" V 4274 5750 50  0000 C CNN
F 2 "R1CBU:Relay HK4100F" H 3700 5750 50  0001 C CNN
F 3 "" H 3700 5750 50  0001 C CNN
	1    3700 5750
	0    1    -1   0   
$EndComp
$Comp
L R1CBU:HK4100F S6
U 1 1 60A4FB7A
P 7450 3250
F 0 "S6" V 8115 3250 50  0000 C CNN
F 1 "HK4100F" V 8024 3250 50  0000 C CNN
F 2 "R1CBU:Relay HK4100F" H 7450 3250 50  0001 C CNN
F 3 "" H 7450 3250 50  0001 C CNN
	1    7450 3250
	0    -1   -1   0   
$EndComp
$Comp
L R1CBU:HK4100F S7
U 1 1 60A5091B
P 7450 4450
F 0 "S7" V 8115 4450 50  0000 C CNN
F 1 "HK4100F" V 8024 4450 50  0000 C CNN
F 2 "R1CBU:Relay HK4100F" H 7450 4450 50  0001 C CNN
F 3 "" H 7450 4450 50  0001 C CNN
	1    7450 4450
	0    -1   -1   0   
$EndComp
$Comp
L R1CBU:HK4100F S8
U 1 1 60A5169B
P 7450 5750
F 0 "S8" V 8115 5750 50  0000 C CNN
F 1 "HK4100F" V 8024 5750 50  0000 C CNN
F 2 "R1CBU:Relay HK4100F" H 7450 5750 50  0001 C CNN
F 3 "" H 7450 5750 50  0001 C CNN
	1    7450 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1650 4500 1650
Connection ~ 4500 1650
Wire Wire Line
	6550 1650 7150 1650
Connection ~ 6550 1650
Wire Wire Line
	4000 2800 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	6550 2800 7150 2800
Connection ~ 6550 2800
Wire Wire Line
	4000 4000 4500 4000
Connection ~ 4500 4000
Wire Wire Line
	6550 4000 7150 4000
Connection ~ 6550 4000
Wire Wire Line
	4000 5300 4500 5300
Connection ~ 4500 5300
Wire Wire Line
	6550 5300 7150 5300
Connection ~ 6550 5300
$Comp
L Connector:Conn_Coaxial J2
U 1 1 60A6DE2E
P 2300 3500
F 0 "J2" V 2537 3429 50  0000 C CNN
F 1 "Conn_Coaxial" V 2446 3429 50  0000 C CNN
F 2 "kicad:RFSOLUTIONS_CON-SMA-EDGE-S" H 2300 3500 50  0001 C CNN
F 3 " ~" H 2300 3500 50  0001 C CNN
	1    2300 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 60A6ECE5
P 8650 3500
F 0 "J3" V 8624 3600 50  0000 L CNN
F 1 "Conn_Coaxial" V 8533 3600 50  0000 L CNN
F 2 "kicad:RFSOLUTIONS_CON-SMA-EDGE-S" H 8650 3500 50  0001 C CNN
F 3 " ~" H 8650 3500 50  0001 C CNN
	1    8650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1750 2950 1750
Wire Wire Line
	2950 1750 2950 2900
Wire Wire Line
	2950 3500 2500 3500
Wire Wire Line
	3400 2900 2950 2900
Connection ~ 2950 2900
Wire Wire Line
	2950 2900 2950 3500
Wire Wire Line
	2950 3500 2950 4100
Wire Wire Line
	2950 5400 3400 5400
Connection ~ 2950 3500
Wire Wire Line
	3400 4100 2950 4100
Connection ~ 2950 4100
Wire Wire Line
	2950 4100 2950 5400
Wire Wire Line
	8200 3500 8450 3500
Wire Wire Line
	7750 4100 8200 4100
Wire Wire Line
	8200 4100 8200 3500
Connection ~ 8200 3500
Wire Wire Line
	7750 5400 8200 5400
Wire Wire Line
	8200 5400 8200 4100
Connection ~ 8200 4100
$Comp
L power:GND #PWR0117
U 1 1 60A807BC
P 2300 3900
F 0 "#PWR0117" H 2300 3650 50  0001 C CNN
F 1 "GND" H 2305 3727 50  0000 C CNN
F 2 "" H 2300 3900 50  0001 C CNN
F 3 "" H 2300 3900 50  0001 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60A80E5D
P 8650 3900
F 0 "#PWR0118" H 8650 3650 50  0001 C CNN
F 1 "GND" H 8655 3727 50  0000 C CNN
F 2 "" H 8650 3900 50  0001 C CNN
F 3 "" H 8650 3900 50  0001 C CNN
	1    8650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3700 2300 3900
Wire Wire Line
	8650 3700 8650 3900
$Comp
L power:GND #PWR0119
U 1 1 60A1493E
P 3400 2200
F 0 "#PWR0119" H 3400 1950 50  0001 C CNN
F 1 "GND" H 3405 2027 50  0000 C CNN
F 2 "" H 3400 2200 50  0001 C CNN
F 3 "" H 3400 2200 50  0001 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60A14D7C
P 3400 3350
F 0 "#PWR0120" H 3400 3100 50  0001 C CNN
F 1 "GND" H 3405 3177 50  0000 C CNN
F 2 "" H 3400 3350 50  0001 C CNN
F 3 "" H 3400 3350 50  0001 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60A15204
P 3400 4550
F 0 "#PWR0121" H 3400 4300 50  0001 C CNN
F 1 "GND" H 3405 4377 50  0000 C CNN
F 2 "" H 3400 4550 50  0001 C CNN
F 3 "" H 3400 4550 50  0001 C CNN
	1    3400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 60A15726
P 3400 5800
F 0 "#PWR0122" H 3400 5550 50  0001 C CNN
F 1 "GND" H 3405 5627 50  0000 C CNN
F 2 "" H 3400 5800 50  0001 C CNN
F 3 "" H 3400 5800 50  0001 C CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60A15AE3
P 7150 2200
F 0 "#PWR0123" H 7150 1950 50  0001 C CNN
F 1 "GND" H 7155 2027 50  0000 C CNN
F 2 "" H 7150 2200 50  0001 C CNN
F 3 "" H 7150 2200 50  0001 C CNN
	1    7150 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60A15EB9
P 7150 3350
F 0 "#PWR0124" H 7150 3100 50  0001 C CNN
F 1 "GND" H 7155 3177 50  0000 C CNN
F 2 "" H 7150 3350 50  0001 C CNN
F 3 "" H 7150 3350 50  0001 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60A1614E
P 7150 4550
F 0 "#PWR0125" H 7150 4300 50  0001 C CNN
F 1 "GND" H 7155 4377 50  0000 C CNN
F 2 "" H 7150 4550 50  0001 C CNN
F 3 "" H 7150 4550 50  0001 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60A16462
P 7150 5850
F 0 "#PWR0126" H 7150 5600 50  0001 C CNN
F 1 "GND" H 7155 5677 50  0000 C CNN
F 2 "" H 7150 5850 50  0001 C CNN
F 3 "" H 7150 5850 50  0001 C CNN
	1    7150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3250 7150 3350
Wire Wire Line
	7150 4450 7150 4550
Wire Wire Line
	7150 5750 7150 5850
NoConn ~ 4000 1850
NoConn ~ 4000 3000
NoConn ~ 4000 4200
NoConn ~ 4000 5500
NoConn ~ 7150 3000
NoConn ~ 7150 4200
NoConn ~ 7150 5500
Wire Wire Line
	4000 2100 4150 2100
Wire Wire Line
	4000 3250 4100 3250
Wire Wire Line
	4000 4450 4100 4450
Wire Wire Line
	4000 5750 4100 5750
Wire Wire Line
	7750 3250 7900 3250
Wire Wire Line
	7750 4450 7900 4450
Wire Wire Line
	7750 5750 7900 5750
Text Label 4100 3250 0    50   ~ 0
40M
Text Label 7900 3250 0    50   ~ 0
40M
Text Label 4100 4450 0    50   ~ 0
20M
Text Label 7900 4450 0    50   ~ 0
20M
Text Label 4100 5750 0    50   ~ 0
10M
Text Label 7900 5750 0    50   ~ 0
10M
$Comp
L power:GND #PWR0127
U 1 1 60A590DC
P 9350 2150
F 0 "#PWR0127" H 9350 1900 50  0001 C CNN
F 1 "GND" H 9355 1977 50  0000 C CNN
F 2 "" H 9350 2150 50  0001 C CNN
F 3 "" H 9350 2150 50  0001 C CNN
	1    9350 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2150 9450 2150
Wire Wire Line
	9500 2050 9350 2050
Wire Wire Line
	9500 1950 9350 1950
Wire Wire Line
	9500 1850 9350 1850
Text Label 9350 2050 2    50   ~ 0
80M
Text Label 9350 1950 2    50   ~ 0
40M
Text Label 9350 1850 2    50   ~ 0
20M
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 60A661DD
P 9700 1950
F 0 "J1" H 9592 1525 50  0000 C CNN
F 1 "Conn_01x05_Female" H 9592 1616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9700 1950 50  0001 C CNN
F 3 "~" H 9700 1950 50  0001 C CNN
	1    9700 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	9500 1750 9350 1750
Text Label 9350 1750 2    50   ~ 0
10M
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60A6F883
P 9450 2400
F 0 "#FLG0101" H 9450 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 2573 50  0000 C CNN
F 2 "" H 9450 2400 50  0001 C CNN
F 3 "~" H 9450 2400 50  0001 C CNN
	1    9450 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 2400 9450 2150
Connection ~ 9450 2150
Wire Wire Line
	9450 2150 9350 2150
Wire Wire Line
	7750 2900 8200 2900
Wire Wire Line
	8200 2900 8200 3500
NoConn ~ 7150 1850
Text Label 7900 2100 0    50   ~ 0
80M
Wire Wire Line
	7750 2100 7900 2100
Wire Wire Line
	7150 2100 7150 2200
Connection ~ 8200 2900
Wire Wire Line
	8200 1750 8200 2900
Wire Wire Line
	7750 1750 8200 1750
$Comp
L R1CBU:HK4100F S5
U 1 1 60A4CF51
P 7450 2100
F 0 "S5" V 8115 2100 50  0000 C CNN
F 1 "HK4100F" V 8024 2100 50  0000 C CNN
F 2 "R1CBU:Relay HK4100F" H 7450 2100 50  0001 C CNN
F 3 "" H 7450 2100 50  0001 C CNN
	1    7450 2100
	0    -1   -1   0   
$EndComp
Text Label 4150 2100 0    50   ~ 0
80M
Wire Wire Line
	3400 2100 3400 2200
Wire Wire Line
	3400 3250 3400 3350
Wire Wire Line
	3400 4450 3400 4550
Wire Wire Line
	3400 5750 3400 5800
$EndSCHEMATC