EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2950 950  2750 950 
Wire Wire Line
	2750 950  2750 1250
Wire Wire Line
	2750 1250 2950 1250
Wire Wire Line
	2750 1250 2750 1550
Wire Wire Line
	2750 1550 2950 1550
Connection ~ 2750 1250
Wire Wire Line
	2750 1550 2750 1850
Wire Wire Line
	2750 1850 2950 1850
Connection ~ 2750 1550
Wire Wire Line
	2750 1850 2750 2150
Wire Wire Line
	2750 2150 2950 2150
Connection ~ 2750 1850
Wire Wire Line
	2950 2350 2650 2350
Wire Wire Line
	2650 2350 2650 2250
Wire Wire Line
	2650 2250 2950 2250
Wire Wire Line
	2650 2350 2600 2350
Connection ~ 2650 2350
Wire Wire Line
	2750 2150 2750 2500
Connection ~ 2750 2150
$Comp
L sa800u-baseboard-hw:GND #PWR063
U 1 1 61BD6C0B
P 2750 2500
F 0 "#PWR063" H 2750 2250 50  0001 C CNN
F 1 "GND" H 2755 2327 50  0000 C CNN
F 2 "" H 2750 2500 50  0001 C CNN
F 3 "" H 2750 2500 50  0001 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1000 9050 1000
Wire Wire Line
	9050 1000 9050 1300
Wire Wire Line
	9050 1300 9300 1300
Wire Wire Line
	9050 1300 9050 1600
Connection ~ 9050 1300
Wire Wire Line
	9050 1600 9300 1600
Connection ~ 9050 1600
Wire Wire Line
	9050 1600 9050 1900
Wire Wire Line
	9050 1900 9300 1900
Connection ~ 9050 1900
Wire Wire Line
	9050 1900 9050 2200
Wire Wire Line
	9050 2200 9300 2200
Wire Wire Line
	9050 2200 9050 2500
Wire Wire Line
	9050 2500 9300 2500
Connection ~ 9050 2200
Wire Wire Line
	9050 2500 9050 2800
Wire Wire Line
	9050 2800 9300 2800
Connection ~ 9050 2500
Wire Wire Line
	8700 2900 9300 2900
Wire Wire Line
	9050 2800 9050 3050
Connection ~ 9050 2800
$Comp
L sa800u-baseboard-hw:GND #PWR066
U 1 1 61BEA7A9
P 9050 3050
F 0 "#PWR066" H 9050 2800 50  0001 C CNN
F 1 "GND" H 9055 2877 50  0000 C CNN
F 2 "" H 9050 3050 50  0001 C CNN
F 3 "" H 9050 3050 50  0001 C CNN
	1    9050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1050 6700 1100
Wire Wire Line
	6700 1250 6700 1200
Wire Wire Line
	6000 1100 6700 1100
Wire Wire Line
	6000 1200 6700 1200
Wire Wire Line
	7300 1100 7300 1050
Wire Wire Line
	7300 1250 7300 1200
Wire Wire Line
	7300 1200 9300 1200
Wire Wire Line
	7300 1100 9300 1100
Wire Wire Line
	6700 1350 6700 1400
Wire Wire Line
	6700 1550 6700 1500
Wire Wire Line
	6000 1400 6700 1400
Wire Wire Line
	6000 1500 6700 1500
Wire Wire Line
	7300 1400 7300 1350
Wire Wire Line
	7300 1550 7300 1500
Wire Wire Line
	7300 1400 9300 1400
Wire Wire Line
	7300 1500 9300 1500
Wire Wire Line
	6700 1650 6700 1700
Wire Wire Line
	6700 1850 6700 1800
Wire Wire Line
	6000 1700 6700 1700
Wire Wire Line
	6000 1800 6700 1800
Wire Wire Line
	7300 1700 7300 1650
Wire Wire Line
	7300 1850 7300 1800
Wire Wire Line
	7300 1700 9300 1700
Wire Wire Line
	7300 1800 9300 1800
Wire Wire Line
	6700 1950 6700 2000
Wire Wire Line
	6700 2150 6700 2100
Wire Wire Line
	6000 2000 6700 2000
Wire Wire Line
	6000 2100 6700 2100
Wire Wire Line
	7300 2000 7300 1950
Wire Wire Line
	7300 2150 7300 2100
Wire Wire Line
	7300 2000 9300 2000
Wire Wire Line
	7300 2100 9300 2100
Wire Wire Line
	1850 1500 1850 1450
Wire Wire Line
	1850 1300 1850 1350
Wire Wire Line
	550  2050 1500 2050
Wire Wire Line
	6700 2250 6700 2300
Wire Wire Line
	6700 2450 6700 2400
Wire Wire Line
	6000 2300 6700 2300
Wire Wire Line
	6000 2400 6700 2400
Wire Wire Line
	7300 2300 7300 2250
Wire Wire Line
	7300 2450 7300 2400
Wire Wire Line
	7300 2300 9300 2300
Wire Wire Line
	7300 2400 9300 2400
$Comp
L sa800u-baseboard-hw:R_4k7_0402 R72
U 1 1 619BC4E7
P 1750 2350
F 0 "R72" V 1705 2420 60  0000 L CNN
F 1 "R_4k7_0402" H 1750 2200 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 1950 2550 60  0001 L CNN
F 3 "" H 1750 2350 50  0001 C CNN
F 4 "VISHAY" H 1950 2750 60  0001 L CNN "Manufacturer"
F 5 "MCS04020C4701FE000" H 1950 2650 60  0001 L CNN "MPN"
F 6 "4k7" V 1803 2420 50  0000 L CNN "Val"
	1    1750 2350
	0    1    1    0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_4k7_0402 R71
U 1 1 619BDFE3
P 1500 2350
F 0 "R71" V 1455 2420 60  0000 L CNN
F 1 "R_4k7_0402" H 1500 2200 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 1700 2550 60  0001 L CNN
F 3 "" H 1500 2350 50  0001 C CNN
F 4 "VISHAY" H 1700 2750 60  0001 L CNN "Manufacturer"
F 5 "MCS04020C4701FE000" H 1700 2650 60  0001 L CNN "MPN"
F 6 "4k7" V 1553 2420 50  0000 L CNN "Val"
	1    1500 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2200 1750 1950
Wire Wire Line
	550  1950 1750 1950
Connection ~ 1750 1950
Wire Wire Line
	1750 1950 2950 1950
Wire Wire Line
	1500 2200 1500 2050
Connection ~ 1500 2050
Wire Wire Line
	1500 2050 2950 2050
Wire Wire Line
	1750 2500 1750 2600
Wire Wire Line
	1500 2500 1500 2600
$Comp
L sa800u-baseboard-hw:3-84952-0 J5
U 1 1 619D8F59
P 3350 2350
F 0 "J5" H 3580 2337 50  0000 L CNN
F 1 "3-84952-0" H 3580 2246 50  0000 L CNN
F 2 "sa800u-baseboard-hw-footprints:TE_3-84952-0" H 4150 2250 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F1-1773959-6-flexible-printed-circuit-con%7F0919%7Fpdf%7FEnglish%7FENG_DS_1-1773959-6-flexible-printed-circuit-con_0919.pdf%7F3-84952-0" H 4150 2250 50  0001 L BNN
F 4 "3-84952-0" H 3580 2155 50  0001 L CNN "MPN"
F 5 "AMP - TE CONNECTIVITY" H 3580 2064 50  0001 L CNN "Manufacturer"
	1    3350 2350
	1    0    0    -1  
$EndComp
NoConn ~ 2950 2450
NoConn ~ 2950 2550
NoConn ~ 2950 2650
NoConn ~ 2950 2750
NoConn ~ 2950 2850
NoConn ~ 2950 2950
NoConn ~ 2950 3050
NoConn ~ 2950 3150
NoConn ~ 2950 3250
NoConn ~ 2950 3350
NoConn ~ 2950 3450
NoConn ~ 2950 3550
NoConn ~ 2950 3650
NoConn ~ 2950 3750
NoConn ~ 2950 3850
$Comp
L sa800u-baseboard-hw:GND #PWR064
U 1 1 61A1358A
P 2950 4200
F 0 "#PWR064" H 2950 3950 50  0001 C CNN
F 1 "GND" H 2955 4027 50  0000 C CNN
F 2 "" H 2950 4200 50  0001 C CNN
F 3 "" H 2950 4200 50  0001 C CNN
	1    2950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4200 2950 4050
Text Notes 2600 700  0    50   ~ 0
Compatible with generic raspberry pi LCDs.
Text Notes 3600 3200 0    50   ~ 0
Is this connector right? 30 instead of 15?\n
Text Notes 6200 850  0    50   ~ 0
General purpose DSI for LCD
$Comp
L sa800u-baseboard-hw:F52R-1A7H1-11020 J6
U 1 1 61ADF1E8
P 9500 900
F 0 "J6" H 9828 -13 50  0000 L CNN
F 1 "F52R-1A7H1-11020" H 9828 -104 50  0000 L CNN
F 2 "sa800u-baseboard-hw-footprints:F52R-1A7H1-11020" H 9500 900 50  0001 C CNN
F 3 "https://www.snapeda.com/parts/F52R-1A7H1-11020/Amphenol%20ICC%20(FCI)/datasheet/" H 9500 900 50  0001 C CNN
F 4 "F52R-1A7H1-11020" H 9828 -195 50  0001 L CNN "MPN"
F 5 "AMPHENOL ICC" H 9828 -286 50  0001 L CNN "Manufacturer"
	1    9500 900 
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L?
U 1 1 61B9B38A
P 1550 1100
AR Path="/61B9B38A" Ref="L?"  Part="1" 
AR Path="/61BD2CC1/61B9B38A" Ref="L11"  Part="1" 
F 0 "L11" H 1900 1200 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 2200 1000 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 1550 1100 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1550 1100 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1550 1517 50  0001 C CNN "MPN"
F 5 "MURATA" H 1550 1426 50  0001 C CNN "Manufacturer"
	1    1550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1050 1850 1050
Wire Wire Line
	2950 1150 1850 1150
Wire Wire Line
	1850 1150 1850 1200
Wire Wire Line
	1850 1050 1850 1000
Wire Wire Line
	1250 1000 1250 1050
Wire Wire Line
	1250 1200 1250 1150
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L?
U 1 1 61C048CC
P 1550 1400
AR Path="/61C048CC" Ref="L?"  Part="1" 
AR Path="/61BD2CC1/61C048CC" Ref="L12"  Part="1" 
F 0 "L12" H 1900 1500 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 2200 1300 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 1550 1400 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1550 1400 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1550 1817 50  0001 C CNN "MPN"
F 5 "MURATA" H 1550 1726 50  0001 C CNN "Manufacturer"
	1    1550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1150 1250 1150
Wire Wire Line
	700  1050 1250 1050
Wire Wire Line
	1850 1350 2950 1350
Wire Wire Line
	2950 1450 1850 1450
Wire Wire Line
	1250 1500 1250 1450
Wire Wire Line
	1250 1450 700  1450
Wire Wire Line
	1250 1300 1250 1350
Wire Wire Line
	1250 1350 700  1350
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L?
U 1 1 61C3A309
P 1550 1700
AR Path="/61C3A309" Ref="L?"  Part="1" 
AR Path="/61BD2CC1/61C3A309" Ref="L13"  Part="1" 
F 0 "L13" H 1900 1800 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 2200 1600 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 1550 1700 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1550 1700 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1550 2117 50  0001 C CNN "MPN"
F 5 "MURATA" H 1550 2026 50  0001 C CNN "Manufacturer"
	1    1550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1650 1850 1650
Wire Wire Line
	1850 1650 1850 1600
Wire Wire Line
	2950 1750 1850 1750
Wire Wire Line
	1850 1750 1850 1800
Wire Wire Line
	1250 1600 1250 1650
Wire Wire Line
	1250 1650 700  1650
Wire Wire Line
	1250 1800 1250 1750
Wire Wire Line
	1250 1750 700  1750
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L?
U 1 1 61C65B0C
P 7000 1150
AR Path="/61C65B0C" Ref="L?"  Part="1" 
AR Path="/61BD2CC1/61C65B0C" Ref="L14"  Part="1" 
F 0 "L14" H 7350 1250 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 7650 1050 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 7000 1150 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 7000 1150 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 7000 1567 50  0001 C CNN "MPN"
F 5 "MURATA" H 7000 1476 50  0001 C CNN "Manufacturer"
	1    7000 1150
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L?
U 1 1 61C82351
P 7000 1450
AR Path="/61C82351" Ref="L?"  Part="1" 
AR Path="/61BD2CC1/61C82351" Ref="L15"  Part="1" 
F 0 "L15" H 7350 1550 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 7650 1350 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 7000 1450 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 7000 1450 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 7000 1867 50  0001 C CNN "MPN"
F 5 "MURATA" H 7000 1776 50  0001 C CNN "Manufacturer"
	1    7000 1450
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L?
U 1 1 61C82CCB
P 7000 1750
AR Path="/61C82CCB" Ref="L?"  Part="1" 
AR Path="/61BD2CC1/61C82CCB" Ref="L16"  Part="1" 
F 0 "L16" H 7350 1850 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 7650 1650 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 7000 1750 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 7000 1750 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 7000 2167 50  0001 C CNN "MPN"
F 5 "MURATA" H 7000 2076 50  0001 C CNN "Manufacturer"
	1    7000 1750
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L?
U 1 1 61C832C1
P 7000 2050
AR Path="/61C832C1" Ref="L?"  Part="1" 
AR Path="/61BD2CC1/61C832C1" Ref="L17"  Part="1" 
F 0 "L17" H 7350 2150 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 7650 1950 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 7000 2050 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 7000 2050 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 7000 2467 50  0001 C CNN "MPN"
F 5 "MURATA" H 7000 2376 50  0001 C CNN "Manufacturer"
	1    7000 2050
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L?
U 1 1 61C83C74
P 7000 2350
AR Path="/61C83C74" Ref="L?"  Part="1" 
AR Path="/61BD2CC1/61C83C74" Ref="L18"  Part="1" 
F 0 "L18" H 7350 2450 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 7650 2250 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 7000 2350 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 7000 2350 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 7000 2767 50  0001 C CNN "MPN"
F 5 "MURATA" H 7000 2676 50  0001 C CNN "Manufacturer"
	1    7000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2600 9300 2600
Wire Wire Line
	6200 2700 9300 2700
$Comp
L sa800u-baseboard-hw:PWR_FLAG #FLG02
U 1 1 62BD2011
P 1500 2600
F 0 "#FLG02" H 1500 2675 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 2728 50  0000 L CNN
F 2 "" H 1500 2600 50  0001 C CNN
F 3 "~" H 1500 2600 50  0001 C CNN
	1    1500 2600
	0    1    1    0   
$EndComp
Text GLabel 700  1050 0    50   Input ~ 0
DSI0_LN1_N
Text GLabel 700  1150 0    50   Input ~ 0
DSI0_LN1_P
Text GLabel 700  1350 0    50   Input ~ 0
DSI0_CLK_N
Text GLabel 700  1450 0    50   Input ~ 0
DSI0_CLK_P
Text GLabel 700  1650 0    50   Input ~ 0
DSI0_LN0_N
Text GLabel 700  1750 0    50   Input ~ 0
DSI0_LN0_P
Text GLabel 550  1950 0    50   Input ~ 0
TP_I2C_SCL
Text GLabel 550  2050 0    50   Input ~ 0
TP_I2C_SDA
Text GLabel 1500 2600 3    50   Input ~ 0
3V3
Text GLabel 1750 2600 3    50   Input ~ 0
3V3
Text GLabel 2600 2350 0    50   Input ~ 0
3V3
Text GLabel 6000 1100 0    50   Input ~ 0
DSI0_LN3_N
Text GLabel 6000 1200 0    50   Input ~ 0
DSI0_LN3_P
Text GLabel 6000 1400 0    50   Input ~ 0
DSI0_LN2_N
Text GLabel 6000 1500 0    50   Input ~ 0
DSI0_LN2_P
Text GLabel 6000 1700 0    50   Input ~ 0
DSI0_LN1_N
Text GLabel 6000 1800 0    50   Input ~ 0
DSI0_LN1_P
Text GLabel 6000 2000 0    50   Input ~ 0
DSI0_LN0_N
Text GLabel 6000 2100 0    50   Input ~ 0
DSI0_LN0_P
Text GLabel 6000 2300 0    50   Input ~ 0
DSI0_CLK_N
Text GLabel 6000 2400 0    50   Input ~ 0
DSI0_CLK_P
Text GLabel 6200 2600 0    50   Input ~ 0
TP_I2C_SCL
Text GLabel 6200 2700 0    50   Input ~ 0
TP_I2C_SDA
Text GLabel 8700 2900 0    50   Input ~ 0
3V3
Text Notes 3600 3300 0    50   ~ 0
Add some TVS diodes for protection.
$EndSCHEMATC
