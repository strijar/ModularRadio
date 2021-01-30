EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Quad DDC"
Date "2021-01-30"
Rev ""
Comp "R1CBU"
Comment1 "Based on TRX Eagle de SP3OSJ"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FST3253MTCX:FST3253MTCX IC1
U 1 1 60154C25
P 4000 2650
F 0 "IC1" H 4550 2915 50  0000 C CNN
F 1 "FST3253MTCX" H 4550 2824 50  0000 C CNN
F 2 "SOP65P640X110-16N" H 4950 2750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/FST3253MTCX.pdf" H 4950 2650 50  0001 L CNN
F 4 "IC, Fairchild, FST3253MTCX Fairchild Semiconductor FST3253MTCX, Multiplexer/Demultiplexer Dual 4:1 Multiplexer, 4  5.5 V, 16-Pin TSSOP" H 4950 2550 50  0001 L CNN "Description"
F 5 "1.1" H 4950 2450 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 4950 2350 50  0001 L CNN "Manufacturer_Name"
F 7 "FST3253MTCX" H 4950 2250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "512-FST3253MTCX" H 4950 2150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/FST3253MTCX?qs=9%2FFjV4%2Fi8eqnAjRVZNaJgw%3D%3D" H 4950 2050 50  0001 L CNN "Mouser Price/Stock"
F 10 "FST3253MTCX" H 4950 1950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/fst3253mtcx/on-semiconductor" H 4950 1850 50  0001 L CNN "Arrow Price/Stock"
	1    4000 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60155EBD
P 4000 3350
F 0 "#PWR0101" H 4000 3100 50  0001 C CNN
F 1 "GND" H 4005 3177 50  0000 C CNN
F 2 "" H 4000 3350 50  0001 C CNN
F 3 "" H 4000 3350 50  0001 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
$Comp
L ETC4-1-2TR:ETC4-1-2TR T1
U 1 1 60159614
P 1850 3300
F 0 "T1" H 2625 3575 50  0000 C CNN
F 1 "ETC4-1-2TR" H 2625 3484 50  0000 C CNN
F 2 "E_SERIES_1" H 3400 3400 50  0001 L CNN
F 3 "https://cdn.macom.com/datasheets/ETC4-1-2-TR.pdf" H 3400 3300 50  0001 L CNN
F 4 "Audio Transformers / Signal Transformers 2-800MHz Imp. Ratio 1:4" H 3400 3200 50  0001 L CNN "Description"
F 5 "" H 2900 3100 50  0001 L CNN "Height"
F 6 "MACOM" H 3400 3000 50  0001 L CNN "Manufacturer_Name"
F 7 "ETC4-1-2TR" H 3400 2900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "937-ETC4-1-2TR" H 3400 2800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/MACOM/ETC4-1-2TR?qs=zQS7eqYV0KQWFRSCtmGkFA%3D%3D" H 3400 2700 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2900 2600 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2900 2500 50  0001 L CNN "Arrow Price/Stock"
	1    1850 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 6015CF98
P 1850 3650
F 0 "J3" H 1950 3532 50  0000 L CNN
F 1 "In_RF" H 1950 3623 50  0000 L CNN
F 2 "" H 1850 3650 50  0001 C CNN
F 3 " ~" H 1850 3650 50  0001 C CNN
	1    1850 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2750 4000 2750
Wire Wire Line
	5550 2850 5100 2850
Wire Wire Line
	2300 3650 2050 3650
$Comp
L Device:R R3
U 1 1 601699F2
P 3300 3250
F 0 "R3" V 3093 3250 50  0000 C CNN
F 1 "47" V 3184 3250 50  0000 C CNN
F 2 "" V 3230 3250 50  0001 C CNN
F 3 "~" H 3300 3250 50  0001 C CNN
	1    3300 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60169EB5
P 3300 3650
F 0 "R4" V 3093 3650 50  0000 C CNN
F 1 "47" V 3184 3650 50  0000 C CNN
F 2 "" V 3230 3650 50  0001 C CNN
F 3 "~" H 3300 3650 50  0001 C CNN
	1    3300 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3250 3150 3250
Wire Wire Line
	2950 3650 3150 3650
Wire Wire Line
	3450 3250 4000 3250
Wire Wire Line
	5150 3650 5150 3350
Wire Wire Line
	5150 3350 5100 3350
Wire Wire Line
	4000 3150 3900 3150
Wire Wire Line
	3900 3150 3900 3750
Wire Wire Line
	3900 3750 5250 3750
Wire Wire Line
	5250 3750 5250 2950
Wire Wire Line
	5250 2950 5100 2950
Wire Wire Line
	4000 3050 3800 3050
Wire Wire Line
	3800 3050 3800 3850
Wire Wire Line
	3800 3850 5350 3850
Wire Wire Line
	5350 3050 5100 3050
Wire Wire Line
	4000 2950 3700 2950
Wire Wire Line
	3700 2950 3700 3950
Wire Wire Line
	3700 3950 5450 3950
Wire Wire Line
	5450 3150 5100 3150
Wire Wire Line
	4000 2850 3600 2850
Wire Wire Line
	3600 2850 3600 4050
Wire Wire Line
	3600 4050 5550 4050
Wire Wire Line
	5550 4050 5550 3250
Wire Wire Line
	5550 3250 5100 3250
$Comp
L Device:R R7
U 1 1 6017BFCF
P 6450 2950
F 0 "R7" V 6243 2950 50  0000 C CNN
F 1 "100" V 6334 2950 50  0000 C CNN
F 2 "" V 6380 2950 50  0001 C CNN
F 3 "~" H 6450 2950 50  0001 C CNN
	1    6450 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 6017C8C6
P 6450 3250
F 0 "R8" V 6243 3250 50  0000 C CNN
F 1 "100" V 6334 3250 50  0000 C CNN
F 2 "" V 6380 3250 50  0001 C CNN
F 3 "~" H 6450 3250 50  0001 C CNN
	1    6450 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2950 6200 2950
Wire Wire Line
	5550 3250 5800 3250
Wire Wire Line
	6600 2950 6700 2950
Wire Wire Line
	6700 2950 6700 3350
$Comp
L Device:R R9
U 1 1 60180C5E
P 6450 3650
F 0 "R9" V 6243 3650 50  0000 C CNN
F 1 "100" V 6334 3650 50  0000 C CNN
F 2 "" V 6380 3650 50  0001 C CNN
F 3 "~" H 6450 3650 50  0001 C CNN
	1    6450 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 601810F8
P 6450 3950
F 0 "R10" V 6243 3950 50  0000 C CNN
F 1 "100" V 6334 3950 50  0000 C CNN
F 2 "" V 6380 3950 50  0001 C CNN
F 3 "~" H 6450 3950 50  0001 C CNN
	1    6450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3950 5800 3950
Wire Wire Line
	6300 3650 6200 3650
Wire Wire Line
	6600 3650 8400 3650
Wire Wire Line
	8400 3650 8400 3450
Wire Wire Line
	6600 3950 8550 3950
$Comp
L Device:C C7
U 1 1 60184D0E
P 6200 2400
F 0 "C7" H 6315 2446 50  0000 L CNN
F 1 "22nF" H 6315 2355 50  0000 L CNN
F 2 "" H 6238 2250 50  0001 C CNN
F 3 "~" H 6200 2400 50  0001 C CNN
	1    6200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60186C0E
P 5800 2400
F 0 "C5" H 5915 2446 50  0000 L CNN
F 1 "22nF" H 5915 2355 50  0000 L CNN
F 2 "" H 5838 2250 50  0001 C CNN
F 3 "~" H 5800 2400 50  0001 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60187327
P 6200 4300
F 0 "C8" H 6315 4346 50  0000 L CNN
F 1 "22nF" H 6315 4255 50  0000 L CNN
F 2 "" H 6238 4150 50  0001 C CNN
F 3 "~" H 6200 4300 50  0001 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60187A47
P 5800 4300
F 0 "C6" H 5915 4346 50  0000 L CNN
F 1 "22nF" H 5915 4255 50  0000 L CNN
F 2 "" H 5838 4150 50  0001 C CNN
F 3 "~" H 5800 4300 50  0001 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3050 5350 3650
Connection ~ 5250 2950
Connection ~ 5550 3250
Connection ~ 5450 3950
Wire Wire Line
	5450 3150 5450 3950
Connection ~ 5350 3650
Wire Wire Line
	5350 3650 5350 3850
Wire Wire Line
	6200 2950 6200 2550
Connection ~ 6200 2950
Wire Wire Line
	6200 2950 6300 2950
Wire Wire Line
	5800 2550 5800 3250
Connection ~ 5800 3250
Wire Wire Line
	5800 3250 6300 3250
Wire Wire Line
	5800 4150 5800 3950
Connection ~ 5800 3950
Wire Wire Line
	5800 3950 5450 3950
Wire Wire Line
	6200 4150 6200 3650
Connection ~ 6200 3650
Wire Wire Line
	6200 3650 5350 3650
$Comp
L power:GND #PWR0102
U 1 1 601A01FC
P 5800 4450
F 0 "#PWR0102" H 5800 4200 50  0001 C CNN
F 1 "GND" H 5805 4277 50  0000 C CNN
F 2 "" H 5800 4450 50  0001 C CNN
F 3 "" H 5800 4450 50  0001 C CNN
	1    5800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 601A060D
P 6200 4450
F 0 "#PWR0103" H 6200 4200 50  0001 C CNN
F 1 "GND" H 6205 4277 50  0000 C CNN
F 2 "" H 6200 4450 50  0001 C CNN
F 3 "" H 6200 4450 50  0001 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 6015DEEC
P 1850 2750
F 0 "J2" H 1949 2632 50  0000 L CNN
F 1 "In_sin" H 1949 2723 50  0000 L CNN
F 2 "" H 1850 2750 50  0001 C CNN
F 3 " ~" H 1850 2750 50  0001 C CNN
	1    1850 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 601BB3BE
P 6550 2400
F 0 "C9" H 6665 2446 50  0000 L CNN
F 1 "390" H 6665 2355 50  0000 L CNN
F 2 "" H 6588 2250 50  0001 C CNN
F 3 "~" H 6550 2400 50  0001 C CNN
	1    6550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 601BC1B2
P 6900 2400
F 0 "R11" H 6970 2446 50  0000 L CNN
F 1 "2.2k" H 6970 2355 50  0000 L CNN
F 2 "" V 6830 2400 50  0001 C CNN
F 3 "~" H 6900 2400 50  0001 C CNN
	1    6900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2550 6900 2650
$Comp
L Device:R R12
U 1 1 601C4F4D
P 7500 2150
F 0 "R12" V 7293 2150 50  0000 C CNN
F 1 "100" V 7384 2150 50  0000 C CNN
F 2 "" V 7430 2150 50  0001 C CNN
F 3 "~" H 7500 2150 50  0001 C CNN
	1    7500 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2150 7150 2150
$Comp
L Device:R R13
U 1 1 601D06F0
P 8800 2950
F 0 "R13" H 8870 2996 50  0000 L CNN
F 1 "100" H 8870 2905 50  0000 L CNN
F 2 "" V 8730 2950 50  0001 C CNN
F 3 "~" H 8800 2950 50  0001 C CNN
	1    8800 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 601DF458
P 9500 2700
F 0 "J6" H 9600 2675 50  0000 L CNN
F 1 "Out_Q" H 9600 2584 50  0000 L CNN
F 2 "" H 9500 2700 50  0001 C CNN
F 3 " ~" H 9500 2700 50  0001 C CNN
	1    9500 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 601E0053
P 9500 2150
F 0 "J5" H 9600 2125 50  0000 L CNN
F 1 "Out_I" H 9600 2034 50  0000 L CNN
F 2 "" H 9500 2150 50  0001 C CNN
F 3 " ~" H 9500 2150 50  0001 C CNN
	1    9500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 601E9B5C
P 9500 2350
F 0 "#PWR0105" H 9500 2100 50  0001 C CNN
F 1 "GND" H 9505 2177 50  0000 C CNN
F 2 "" H 9500 2350 50  0001 C CNN
F 3 "" H 9500 2350 50  0001 C CNN
	1    9500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 601E9FDE
P 9500 2900
F 0 "#PWR0106" H 9500 2650 50  0001 C CNN
F 1 "GND" H 9505 2727 50  0000 C CNN
F 2 "" H 9500 2900 50  0001 C CNN
F 3 "" H 9500 2900 50  0001 C CNN
	1    9500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6020AE7C
P 3300 2750
F 0 "R2" V 3093 2750 50  0000 C CNN
F 1 "100" V 3184 2750 50  0000 C CNN
F 2 "" V 3230 2750 50  0001 C CNN
F 3 "~" H 3300 2750 50  0001 C CNN
	1    3300 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6020B7F6
P 3300 2150
F 0 "R1" V 3093 2150 50  0000 C CNN
F 1 "100" V 3184 2150 50  0000 C CNN
F 2 "" V 3230 2150 50  0001 C CNN
F 3 "~" H 3300 2150 50  0001 C CNN
	1    3300 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2850 5550 2150
Wire Wire Line
	5550 2150 3450 2150
Wire Wire Line
	2050 2750 3150 2750
$Comp
L Device:R R5
U 1 1 60256E75
P 3950 4950
F 0 "R5" H 4020 4996 50  0000 L CNN
F 1 "1k" H 4020 4905 50  0000 L CNN
F 2 "" V 3880 4950 50  0001 C CNN
F 3 "~" H 3950 4950 50  0001 C CNN
	1    3950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60257DE9
P 3950 5350
F 0 "R6" H 4020 5396 50  0000 L CNN
F 1 "1k" H 4020 5305 50  0000 L CNN
F 2 "" V 3880 5350 50  0001 C CNN
F 3 "~" H 3950 5350 50  0001 C CNN
	1    3950 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60258686
P 4350 5150
F 0 "C3" H 4465 5196 50  0000 L CNN
F 1 "100nF" H 4465 5105 50  0000 L CNN
F 2 "" H 4388 5000 50  0001 C CNN
F 3 "~" H 4350 5150 50  0001 C CNN
	1    4350 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 602591A6
P 3000 5350
F 0 "C1" H 3115 5396 50  0000 L CNN
F 1 "100nF" H 3115 5305 50  0000 L CNN
F 2 "" H 3038 5200 50  0001 C CNN
F 3 "~" H 3000 5350 50  0001 C CNN
	1    3000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 6025A15C
P 3500 5350
F 0 "C2" H 3618 5396 50  0000 L CNN
F 1 "10nF" H 3618 5305 50  0000 L CNN
F 2 "" H 3538 5200 50  0001 C CNN
F 3 "~" H 3500 5350 50  0001 C CNN
	1    3500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5100 3950 5150
Wire Wire Line
	3950 5150 3500 5150
Wire Wire Line
	3500 5150 3500 5200
Connection ~ 3950 5150
Wire Wire Line
	3950 5150 3950 5200
Wire Wire Line
	3500 5150 3000 5150
Connection ~ 3500 5150
Wire Wire Line
	3950 4800 3950 4700
Wire Wire Line
	3950 4700 4350 4700
Wire Wire Line
	4350 4700 4350 5000
Wire Wire Line
	3000 5500 3000 5550
Wire Wire Line
	3000 5550 3500 5550
Wire Wire Line
	3500 5550 3500 5500
Wire Wire Line
	3500 5550 3950 5550
Wire Wire Line
	3950 5550 3950 5500
Connection ~ 3500 5550
Wire Wire Line
	3950 5550 4350 5550
Wire Wire Line
	4350 5550 4350 5300
Connection ~ 3950 5550
Wire Wire Line
	2950 3450 3000 3450
$Comp
L Device:L L1
U 1 1 6028C74F
P 4650 4700
F 0 "L1" V 4840 4700 50  0000 C CNN
F 1 "47uH" V 4749 4700 50  0000 C CNN
F 2 "" H 4650 4700 50  0001 C CNN
F 3 "~" H 4650 4700 50  0001 C CNN
	1    4650 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 4700 4350 4700
Connection ~ 4350 4700
$Comp
L power:VCC #PWR0107
U 1 1 602907B5
P 4950 4700
F 0 "#PWR0107" H 4950 4550 50  0001 C CNN
F 1 "VCC" V 4965 4828 50  0000 L CNN
F 2 "" H 4950 4700 50  0001 C CNN
F 3 "" H 4950 4700 50  0001 C CNN
	1    4950 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4700 4800 4700
$Comp
L power:VCC #PWR0108
U 1 1 60294A3F
P 5200 2650
F 0 "#PWR0108" H 5200 2500 50  0001 C CNN
F 1 "VCC" V 5215 2778 50  0000 L CNN
F 2 "" H 5200 2650 50  0001 C CNN
F 3 "" H 5200 2650 50  0001 C CNN
	1    5200 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2750 5100 2750
Wire Wire Line
	5200 2650 5150 2650
$Comp
L Device:C C4
U 1 1 602A07EC
P 5150 2400
F 0 "C4" H 5265 2446 50  0000 L CNN
F 1 "100nF" H 5265 2355 50  0000 L CNN
F 2 "" H 5188 2250 50  0001 C CNN
F 3 "~" H 5150 2400 50  0001 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2550 5150 2650
Connection ~ 5150 2650
Wire Wire Line
	5150 2650 5100 2650
Wire Wire Line
	6200 2250 5800 2250
$Comp
L power:GND #PWR0114
U 1 1 602C6C44
P 7200 4850
F 0 "#PWR0114" H 7200 4600 50  0001 C CNN
F 1 "GND" V 7205 4722 50  0000 R CNN
F 2 "" H 7200 4850 50  0001 C CNN
F 3 "" H 7200 4850 50  0001 C CNN
	1    7200 4850
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 602C7D41
P 7200 4750
F 0 "#PWR0115" H 7200 4600 50  0001 C CNN
F 1 "VCC" V 7215 4877 50  0000 L CNN
F 2 "" H 7200 4750 50  0001 C CNN
F 3 "" H 7200 4750 50  0001 C CNN
	1    7200 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 4750 7550 4750
Wire Wire Line
	3000 3450 3000 5150
Connection ~ 3000 5150
Wire Wire Line
	3000 5150 3000 5200
Wire Wire Line
	3150 2150 2050 2150
$Comp
L Connector:Conn_Coaxial J1
U 1 1 6015E555
P 1850 2150
F 0 "J1" H 1950 2032 50  0000 L CNN
F 1 "In_cos" H 1950 2123 50  0000 L CNN
F 2 "" H 1850 2150 50  0001 C CNN
F 3 " ~" H 1850 2150 50  0001 C CNN
	1    1850 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60359400
P 1850 2950
F 0 "#PWR0117" H 1850 2700 50  0001 C CNN
F 1 "GND" H 1855 2777 50  0000 C CNN
F 2 "" H 1850 2950 50  0001 C CNN
F 3 "" H 1850 2950 50  0001 C CNN
	1    1850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6035996A
P 1850 2350
F 0 "#PWR0118" H 1850 2100 50  0001 C CNN
F 1 "GND" H 1855 2177 50  0000 C CNN
F 2 "" H 1850 2350 50  0001 C CNN
F 3 "" H 1850 2350 50  0001 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3450 1850 3250
Wire Wire Line
	1850 3250 2300 3250
Wire Wire Line
	8550 3350 8550 3950
Wire Wire Line
	8400 3450 8350 3450
Wire Wire Line
	8350 3350 8550 3350
$Comp
L power:GND #PWR0119
U 1 1 601A8F00
P 7150 3450
F 0 "#PWR0119" H 7150 3200 50  0001 C CNN
F 1 "GND" V 7155 3322 50  0000 R CNN
F 2 "" H 7150 3450 50  0001 C CNN
F 3 "" H 7150 3450 50  0001 C CNN
	1    7150 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3350 7150 3350
Wire Wire Line
	7150 2150 7150 3150
$Comp
L Device:C C10
U 1 1 601C8840
P 9200 3600
F 0 "C10" H 9315 3646 50  0000 L CNN
F 1 "390" H 9315 3555 50  0000 L CNN
F 2 "" H 9238 3450 50  0001 C CNN
F 3 "~" H 9200 3600 50  0001 C CNN
	1    9200 3600
	1    0    0    -1  
$EndComp
$Comp
L OPA2350UA:OPA2350UA IC2
U 1 1 6015B811
P 7150 3150
F 0 "IC2" H 7750 3415 50  0000 C CNN
F 1 "OPA2350UA" H 7750 3324 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 8200 3250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2350.pdf" H 8200 3150 50  0001 L CNN
F 4 "High-Speed, Single-Supply, Rail-to-Rail Operational Amplifiers MicroAmplifier Series" H 8200 3050 50  0001 L CNN "Description"
F 5 "1.75" H 8200 2950 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 8200 2850 50  0001 L CNN "Manufacturer_Name"
F 7 "OPA2350UA" H 8200 2750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-OPA2350UA" H 8200 2650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/OPA2350UA?qs=7nS3%252BbEUL6t7CV0cQ6bBvg%3D%3D" H 8200 2550 50  0001 L CNN "Mouser Price/Stock"
F 10 "OPA2350UA" H 8200 2450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/opa2350ua/texas-instruments" H 8200 2350 50  0001 L CNN "Arrow Price/Stock"
	1    7150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 601C7CA8
P 8800 3600
F 0 "R14" H 8870 3646 50  0000 L CNN
F 1 "2.2k" H 8870 3555 50  0000 L CNN
F 2 "" V 8730 3600 50  0001 C CNN
F 3 "~" H 8800 3600 50  0001 C CNN
	1    8800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3250 8800 3250
Wire Wire Line
	8800 3250 8800 3100
Wire Wire Line
	8800 3450 8800 3250
Connection ~ 8800 3250
Wire Wire Line
	8800 3250 9200 3250
Wire Wire Line
	9200 3250 9200 3450
Wire Wire Line
	8550 3950 8800 3950
Wire Wire Line
	8800 3950 8800 3750
Wire Wire Line
	8800 3950 9200 3950
Wire Wire Line
	9200 3950 9200 3750
Connection ~ 8800 3950
Connection ~ 8550 3950
Wire Wire Line
	6550 2550 6550 2650
Wire Wire Line
	6550 2650 6900 2650
Connection ~ 6900 2650
Wire Wire Line
	6900 2650 6900 3250
Wire Wire Line
	6550 2250 6550 2150
Wire Wire Line
	6550 2150 6900 2150
Wire Wire Line
	6900 2250 6900 2150
Connection ~ 6900 2150
Wire Wire Line
	6900 2150 7150 2150
Wire Wire Line
	6600 3250 6900 3250
Connection ~ 6900 3250
Wire Wire Line
	6900 3250 7150 3250
Connection ~ 7150 2150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60403D64
P 7550 4950
F 0 "#FLG0101" H 7550 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 5123 50  0000 C CNN
F 2 "" H 7550 4950 50  0001 C CNN
F 3 "~" H 7550 4950 50  0001 C CNN
	1    7550 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 4750 7900 4750
$Comp
L power:VAA #PWR0116
U 1 1 602C880D
P 7200 4650
F 0 "#PWR0116" H 7200 4500 50  0001 C CNN
F 1 "VAA" V 7215 4777 50  0000 L CNN
F 2 "" H 7200 4650 50  0001 C CNN
F 3 "" H 7200 4650 50  0001 C CNN
	1    7200 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6041AEE4
P 7550 4550
F 0 "#FLG0102" H 7550 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 4723 50  0000 C CNN
F 2 "" H 7550 4550 50  0001 C CNN
F 3 "~" H 7550 4550 50  0001 C CNN
	1    7550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4750 7550 4950
Connection ~ 7550 4750
Wire Wire Line
	7200 4850 7300 4850
Wire Wire Line
	7200 4650 7550 4650
Wire Wire Line
	7550 4550 7550 4650
Connection ~ 7550 4650
Wire Wire Line
	7550 4650 7900 4650
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60452C9E
P 7300 5100
F 0 "#FLG0103" H 7300 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 5273 50  0000 C CNN
F 2 "" H 7300 5100 50  0001 C CNN
F 3 "~" H 7300 5100 50  0001 C CNN
	1    7300 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 5100 7300 4850
Connection ~ 7300 4850
Wire Wire Line
	7300 4850 7900 4850
$Comp
L power:GND #PWR0120
U 1 1 6046F96A
P 3950 5750
F 0 "#PWR0120" H 3950 5500 50  0001 C CNN
F 1 "GND" H 3955 5577 50  0000 C CNN
F 2 "" H 3950 5750 50  0001 C CNN
F 3 "" H 3950 5750 50  0001 C CNN
	1    3950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5750 3950 5550
Text GLabel 5200 2750 2    50   Input ~ 0
PTT
Text GLabel 4000 2650 0    50   Input ~ 0
PTT
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 6047B11E
P 8100 4650
F 0 "J4" H 8072 4624 50  0000 R CNN
F 1 "PWR" H 8072 4533 50  0000 R CNN
F 2 "" H 8100 4650 50  0001 C CNN
F 3 "~" H 8100 4650 50  0001 C CNN
	1    8100 4650
	-1   0    0    -1  
$EndComp
Text GLabel 7900 4550 0    50   Input ~ 0
PTT
Wire Wire Line
	8800 2800 8800 2700
Wire Wire Line
	3450 3650 5150 3650
$Comp
L Device:C C11
U 1 1 6015D74E
P 8350 2850
F 0 "C11" H 8465 2896 50  0000 L CNN
F 1 "100nF" H 8465 2805 50  0000 L CNN
F 2 "" H 8388 2700 50  0001 C CNN
F 3 "~" H 8350 2850 50  0001 C CNN
	1    8350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6015EC0E
P 8350 2600
F 0 "#PWR01" H 8350 2350 50  0001 C CNN
F 1 "GND" H 8355 2427 50  0000 C CNN
F 2 "" H 8350 2600 50  0001 C CNN
F 3 "" H 8350 2600 50  0001 C CNN
	1    8350 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 2700 8350 2600
$Comp
L power:VAA #PWR02
U 1 1 6016A4C4
P 8450 3150
F 0 "#PWR02" H 8450 3000 50  0001 C CNN
F 1 "VAA" V 8465 3277 50  0000 L CNN
F 2 "" H 8450 3150 50  0001 C CNN
F 3 "" H 8450 3150 50  0001 C CNN
	1    8450 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 3150 8350 3150
Connection ~ 8350 3150
Wire Wire Line
	8350 3150 8200 3150
Wire Wire Line
	8350 3000 8350 3150
$Comp
L Device:C C12
U 1 1 6018E3D3
P 9050 2150
F 0 "C12" V 8798 2150 50  0000 C CNN
F 1 "470nF" V 8889 2150 50  0000 C CNN
F 2 "" H 9088 2000 50  0001 C CNN
F 3 "~" H 9050 2150 50  0001 C CNN
	1    9050 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 60190576
P 9050 2700
F 0 "C13" V 8798 2700 50  0000 C CNN
F 1 "470nF" V 8889 2700 50  0000 C CNN
F 2 "" H 9088 2550 50  0001 C CNN
F 3 "~" H 9050 2700 50  0001 C CNN
	1    9050 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2150 8900 2150
Wire Wire Line
	9200 2150 9300 2150
Wire Wire Line
	8800 2700 8900 2700
Wire Wire Line
	9200 2700 9300 2700
Connection ~ 5800 2250
Wire Wire Line
	5800 2250 5150 2250
$Comp
L power:GND #PWR?
U 1 1 6023AE13
P 5800 2100
F 0 "#PWR?" H 5800 1850 50  0001 C CNN
F 1 "GND" H 5805 1927 50  0000 C CNN
F 2 "" H 5800 2100 50  0001 C CNN
F 3 "" H 5800 2100 50  0001 C CNN
	1    5800 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 2100 5800 2250
$EndSCHEMATC