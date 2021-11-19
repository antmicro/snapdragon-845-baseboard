EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L antmicroFCCConnectors:1-1734248-5 J?
U 1 1 61BD3566
P 2400 1750
F 0 "J?" H 2478 1841 50  0000 L CNN
F 1 "1-1734248-5" H 2478 1750 50  0000 L CNN
F 2 "antmicro-footprints:TE_1-1734248-5" H 1950 450 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1734248%7FE1%7Fpdf%7FEnglish%7FENG_CD_1734248_E1__.pdf%7F1-1734248-5" H 2550 1750 50  0001 L BNN
F 4 "TE Connectivity " H 1950 550 50  0001 L BNN "Manufacturer"
F 5 "1-1734248-5 " H 2478 1659 50  0000 L CNN "MPN"
	1    2400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1050 2050 1050
Wire Wire Line
	2050 1050 2050 1350
Wire Wire Line
	2050 1350 2250 1350
Wire Wire Line
	2050 1350 2050 1650
Wire Wire Line
	2050 1650 2250 1650
Connection ~ 2050 1350
Wire Wire Line
	2050 1650 2050 1950
Wire Wire Line
	2050 1950 2250 1950
Connection ~ 2050 1650
Wire Wire Line
	2050 1950 2050 2250
Wire Wire Line
	2050 2250 2250 2250
Connection ~ 2050 1950
Wire Wire Line
	2250 2450 1950 2450
Wire Wire Line
	1950 2450 1950 2350
Wire Wire Line
	1950 2350 2250 2350
Wire Wire Line
	1950 2450 1900 2450
Connection ~ 1950 2450
$Comp
L power:+3V3 #PWR?
U 1 1 61BD4928
P 1900 2450
F 0 "#PWR?" H 1900 2300 50  0001 C CNN
F 1 "+3V3" V 1915 2578 50  0000 L CNN
F 2 "" H 1900 2450 50  0001 C CNN
F 3 "" H 1900 2450 50  0001 C CNN
	1    1900 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2250 2050 2600
Connection ~ 2050 2250
$Comp
L power:GND #PWR?
U 1 1 61BD6C0B
P 2050 2600
F 0 "#PWR?" H 2050 2350 50  0001 C CNN
F 1 "GND" H 2055 2427 50  0000 C CNN
F 2 "" H 2050 2600 50  0001 C CNN
F 3 "" H 2050 2600 50  0001 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
Text Label 1600 1250 0    50   ~ 0
DSI0_LN1_P
Wire Wire Line
	1600 1150 2250 1150
Wire Wire Line
	1600 1250 2250 1250
Text Label 1600 1150 0    50   ~ 0
DSI0_LN1_N
Wire Wire Line
	1600 1450 2250 1450
Wire Wire Line
	1600 1550 2250 1550
Wire Wire Line
	1600 1750 2250 1750
Wire Wire Line
	1600 1850 2250 1850
Wire Wire Line
	1600 2050 2250 2050
Wire Wire Line
	1600 2150 2250 2150
Text Label 1600 1750 0    50   ~ 0
DSI0_LN0_N
Text Label 1600 1850 0    50   ~ 0
DSI0_LN0_P
Text Label 1600 1550 0    50   ~ 0
DSI0_CLK_P
Text Label 1600 1450 0    50   ~ 0
DSI0_CLK_N
Text Label 1600 2150 0    50   ~ 0
TP_I2C_SDA
Text Label 1600 2050 0    50   ~ 0
TP_I2C_SCL
Text Label 4300 1250 0    50   ~ 0
DSI0_LN3_P
Wire Wire Line
	4300 1250 5000 1250
Text Label 4300 1150 0    50   ~ 0
DSI0_LN3_N
Wire Wire Line
	4300 1150 5000 1150
Wire Wire Line
	4300 1450 5000 1450
Wire Wire Line
	4300 1550 5000 1550
Text Label 4300 1550 0    50   ~ 0
DSI0_LN2_P
Text Label 4300 1450 0    50   ~ 0
DSI0_LN2_N
Wire Wire Line
	4300 1750 5000 1750
Wire Wire Line
	4300 1850 5000 1850
Text Label 4300 1750 0    50   ~ 0
DSI0_LN1_N
Text Label 4300 1850 0    50   ~ 0
DSI0_LN1_P
Text Label 4300 2050 0    50   ~ 0
DSI0_LN0_N
Text Label 4300 2150 0    50   ~ 0
DSI0_LN0_P
Wire Wire Line
	4300 2050 5000 2050
Wire Wire Line
	4300 2150 5000 2150
Wire Wire Line
	5000 1050 4750 1050
Wire Wire Line
	4750 1050 4750 1350
Wire Wire Line
	4750 1350 5000 1350
Wire Wire Line
	4750 1350 4750 1650
Connection ~ 4750 1350
Wire Wire Line
	4750 1650 5000 1650
Connection ~ 4750 1650
Wire Wire Line
	4750 1650 4750 1950
Wire Wire Line
	4750 1950 5000 1950
Connection ~ 4750 1950
Wire Wire Line
	4750 1950 4750 2250
Wire Wire Line
	4750 2250 5000 2250
Wire Wire Line
	5000 2650 4300 2650
Text Label 4300 2650 0    50   ~ 0
TP_I2C_SCL
Text Label 4300 2750 0    50   ~ 0
TP_I2C_SDA
Wire Wire Line
	4300 2750 5000 2750
Text Label 4300 2350 0    50   ~ 0
DSI0_CLK_N
Wire Wire Line
	4300 2350 5000 2350
Wire Wire Line
	4300 2450 5000 2450
Wire Wire Line
	4750 2250 4750 2550
Wire Wire Line
	4750 2550 5000 2550
Connection ~ 4750 2250
Wire Wire Line
	4750 2550 4750 2850
Wire Wire Line
	4750 2850 5000 2850
Connection ~ 4750 2550
Text Label 4300 2450 0    50   ~ 0
DSI0_CLK_P
$Comp
L power:+3V3 #PWR?
U 1 1 61BE8457
P 4400 2950
F 0 "#PWR?" H 4400 2800 50  0001 C CNN
F 1 "+3V3" V 4415 3078 50  0000 L CNN
F 2 "" H 4400 2950 50  0001 C CNN
F 3 "" H 4400 2950 50  0001 C CNN
	1    4400 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2950 5000 2950
Wire Wire Line
	4750 2850 4750 3100
Connection ~ 4750 2850
$Comp
L power:GND #PWR?
U 1 1 61BEA7A9
P 4750 3100
F 0 "#PWR?" H 4750 2850 50  0001 C CNN
F 1 "GND" H 4755 2927 50  0000 C CNN
F 2 "" H 4750 3100 50  0001 C CNN
F 3 "" H 4750 3100 50  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L Connectors:FFC-1mm-20pin J?
U 1 1 61BEF542
P 5150 2000
F 0 "J?" H 5228 2046 50  0000 L CNN
F 1 "FFC-1mm-20pin" H 5228 1955 50  0000 L CNN
F 2 "" H 4600 3050 50  0001 C CNN
F 3 "" H 4600 3050 50  0001 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
