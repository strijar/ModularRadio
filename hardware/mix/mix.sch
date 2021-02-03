EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RF Mix"
Date "2021-02-03"
Rev ""
Comp "R1CBU"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ETC4-1-2TR:ETC4-1-2TR T1
U 1 1 601A972C
P 3650 3300
F 0 "T1" H 4425 3575 50  0000 C CNN
F 1 "ETC4-1-2TR" H 4425 3484 50  0000 C CNN
F 2 "E_SERIES_1" H 5200 3400 50  0001 L CNN
F 3 "https://cdn.macom.com/datasheets/ETC4-1-2-TR.pdf" H 5200 3300 50  0001 L CNN
F 4 "Audio Transformers / Signal Transformers 2-800MHz Imp. Ratio 1:4" H 5200 3200 50  0001 L CNN "Description"
F 5 "MACOM" H 5200 3000 50  0001 L CNN "Manufacturer_Name"
F 6 "ETC4-1-2TR" H 5200 2900 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "937-ETC4-1-2TR" H 5200 2800 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/MACOM/ETC4-1-2TR?qs=zQS7eqYV0KQWFRSCtmGkFA%3D%3D" H 5200 2700 50  0001 L CNN "Mouser Price/Stock"
	1    3650 3300
	1    0    0    -1  
$EndComp
$Comp
L ETC4-1-2TR:ETC4-1-2TR T2
U 1 1 601AB0D7
P 7800 3300
F 0 "T2" H 8575 3575 50  0000 C CNN
F 1 "ETC4-1-2TR" H 8575 3484 50  0000 C CNN
F 2 "E_SERIES_1" H 9350 3400 50  0001 L CNN
F 3 "https://cdn.macom.com/datasheets/ETC4-1-2-TR.pdf" H 9350 3300 50  0001 L CNN
F 4 "Audio Transformers / Signal Transformers 2-800MHz Imp. Ratio 1:4" H 9350 3200 50  0001 L CNN "Description"
F 5 "MACOM" H 9350 3000 50  0001 L CNN "Manufacturer_Name"
F 6 "ETC4-1-2TR" H 9350 2900 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "937-ETC4-1-2TR" H 9350 2800 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/MACOM/ETC4-1-2TR?qs=zQS7eqYV0KQWFRSCtmGkFA%3D%3D" H 9350 2700 50  0001 L CNN "Mouser Price/Stock"
	1    7800 3300
	-1   0    0    -1  
$EndComp
$Comp
L BAT54XY_115:BAT54XY,115 D1
U 1 1 601B12BA
P 6100 2750
F 0 "D1" V 6335 3125 50  0000 C CNN
F 1 "BAT54XY,115" V 6426 3125 50  0000 C CNN
F 2 "SOT65P210X110-6N" H 8000 2850 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54XY.pdf" H 8000 2750 50  0001 L CNN
F 4 "Nexperia BAT54XY,115 Quad SMT Schottky Diode, 2x Series Pair, 30V 200mA, 6-Pin SOT-363" H 8000 2650 50  0001 L CNN "Description"
F 5 "1.1" H 8000 2550 50  0001 L CNN "Height"
F 6 "Nexperia" H 8000 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "BAT54XY,115" H 8000 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-BAT54XY-T/R" H 8000 2250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nexperia/BAT54XY115?qs=me8TqzrmIYV24GB%252BtDdQuA%3D%3D" H 7350 2150 50  0001 L CNN "Mouser Price/Stock"
F 10 "BAT54XY,115" H 7350 2050 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bat54xy115/nexperia" H 7350 1950 50  0001 L CNN "Arrow Price/Stock"
	1    6100 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	6200 3650 6700 3650
Wire Wire Line
	5050 4100 5050 3650
Wire Wire Line
	5050 3650 4750 3650
$Comp
L power:GND #PWR03
U 1 1 601B6978
P 4850 3900
F 0 "#PWR03" H 4850 3650 50  0001 C CNN
F 1 "GND" H 4855 3727 50  0000 C CNN
F 2 "" H 4850 3900 50  0001 C CNN
F 3 "" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 601B70DC
P 4000 3900
F 0 "#PWR01" H 4000 3650 50  0001 C CNN
F 1 "GND" H 4005 3727 50  0000 C CNN
F 2 "" H 4000 3900 50  0001 C CNN
F 3 "" H 4000 3900 50  0001 C CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 601B75B5
P 7450 3950
F 0 "#PWR05" H 7450 3700 50  0001 C CNN
F 1 "GND" H 7455 3777 50  0000 C CNN
F 2 "" H 7450 3950 50  0001 C CNN
F 3 "" H 7450 3950 50  0001 C CNN
	1    7450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3650 4000 3650
Wire Wire Line
	4000 3650 4000 3900
Wire Wire Line
	4750 3450 4850 3450
Wire Wire Line
	4850 3450 4850 3900
Wire Wire Line
	7450 3950 7450 3650
Wire Wire Line
	7450 3650 7350 3650
$Comp
L Connector:Conn_Coaxial J1
U 1 1 601B91E5
P 3650 3250
F 0 "J1" H 3578 3488 50  0000 C CNN
F 1 "LO" H 3578 3397 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 3650 3250 50  0001 C CNN
F 3 " ~" H 3650 3250 50  0001 C CNN
	1    3650 3250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 601BB082
P 7750 3250
F 0 "J3" H 7850 3225 50  0000 L CNN
F 1 "RF" H 7850 3134 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 7750 3250 50  0001 C CNN
F 3 " ~" H 7750 3250 50  0001 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 601BBC0E
P 6950 4200
F 0 "J2" H 7050 4175 50  0000 L CNN
F 1 "IF" H 7050 4084 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 6950 4200 50  0001 C CNN
F 3 " ~" H 6950 4200 50  0001 C CNN
	1    6950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3250 4100 3250
Wire Wire Line
	7350 3250 7550 3250
Wire Wire Line
	7750 3450 7750 3650
Wire Wire Line
	7750 3650 7450 3650
Connection ~ 7450 3650
Wire Wire Line
	3650 3450 3650 3650
Wire Wire Line
	3650 3650 4000 3650
Connection ~ 4000 3650
Wire Wire Line
	6750 4200 6650 4200
Wire Wire Line
	6650 4200 6650 3450
Wire Wire Line
	6650 3450 6700 3450
$Comp
L power:GND #PWR04
U 1 1 601BF3F8
P 6950 4600
F 0 "#PWR04" H 6950 4350 50  0001 C CNN
F 1 "GND" H 6955 4427 50  0000 C CNN
F 2 "" H 6950 4600 50  0001 C CNN
F 3 "" H 6950 4600 50  0001 C CNN
	1    6950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4400 6950 4600
Wire Wire Line
	4750 3250 5400 3250
Wire Wire Line
	6050 3750 6100 3750
Wire Wire Line
	6100 3750 6100 4100
Wire Wire Line
	6100 4100 5050 4100
Wire Wire Line
	6050 3250 6200 3250
Wire Wire Line
	6200 3250 6200 2950
Wire Wire Line
	6200 2950 5300 2950
Wire Wire Line
	5300 2950 5300 3500
Wire Wire Line
	5300 3500 5400 3500
Wire Wire Line
	6050 3500 6200 3500
Wire Wire Line
	6200 3500 6200 3650
Wire Wire Line
	6200 4200 5300 4200
Wire Wire Line
	5300 4200 5300 3750
Wire Wire Line
	5300 3750 5400 3750
Wire Wire Line
	6700 3250 6200 3250
Connection ~ 6200 3250
Connection ~ 6200 3650
Wire Wire Line
	6200 3650 6200 4200
$Comp
L power:GND #PWR02
U 1 1 601D54BF
P 4450 4650
F 0 "#PWR02" H 4450 4400 50  0001 C CNN
F 1 "GND" H 4455 4477 50  0000 C CNN
F 2 "" H 4450 4650 50  0001 C CNN
F 3 "" H 4450 4650 50  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 601D65C7
P 4450 4650
F 0 "#FLG01" H 4450 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 4823 50  0000 C CNN
F 2 "" H 4450 4650 50  0001 C CNN
F 3 "~" H 4450 4650 50  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
