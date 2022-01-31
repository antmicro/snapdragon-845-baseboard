EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1225 4550 0    50   Input ~ 0
CSI0_LN3_P
Text GLabel 1225 4450 0    50   Input ~ 0
CSI0_LN3_N
Wire Wire Line
	2075 4600 2075 4550
Wire Wire Line
	2075 4400 2075 4450
Wire Wire Line
	1475 4400 1475 4450
Wire Wire Line
	1475 4450 1225 4450
Wire Wire Line
	1475 4600 1475 4550
Wire Wire Line
	1475 4550 1225 4550
Text GLabel 1225 4900 0    50   Input ~ 0
CSI0_LN2_N
Text GLabel 1225 5000 0    50   Input ~ 0
CSI0_LN2_P
Wire Wire Line
	1225 4900 1475 4900
Wire Wire Line
	1475 4900 1475 4850
Wire Wire Line
	1225 5000 1475 5000
Wire Wire Line
	1475 5000 1475 5050
Wire Wire Line
	1475 5450 1475 5500
Wire Wire Line
	1225 5450 1475 5450
Wire Wire Line
	1475 5350 1225 5350
Wire Wire Line
	1475 5300 1475 5350
Text GLabel 1225 5450 0    50   Input ~ 0
CSI0_LN1_P
Text GLabel 1225 5350 0    50   Input ~ 0
CSI0_LN1_N
Text GLabel 1225 5800 0    50   Input ~ 0
CSI0_LN0_N
Text GLabel 1225 5900 0    50   Input ~ 0
CSI0_LN0_P
Wire Wire Line
	1225 5800 1475 5800
Wire Wire Line
	1475 5800 1475 5750
Wire Wire Line
	1475 5950 1475 5900
Wire Wire Line
	1475 5900 1225 5900
Text GLabel 1225 6250 0    50   Input ~ 0
CSI0_CLK_N
Text GLabel 1225 6350 0    50   Input ~ 0
CSI0_CLK_P
Wire Wire Line
	1225 6250 1475 6250
Wire Wire Line
	1475 6250 1475 6200
Wire Wire Line
	1475 6400 1475 6350
Wire Wire Line
	1475 6350 1225 6350
Text GLabel 1200 1650 0    50   Input ~ 0
CSI1_LN3_P
Text GLabel 1200 1550 0    50   Input ~ 0
CSI1_LN3_N
Wire Wire Line
	2050 1700 2050 1650
Wire Wire Line
	2050 1500 2050 1550
Wire Wire Line
	1450 1500 1450 1550
Wire Wire Line
	1450 1550 1200 1550
Wire Wire Line
	1450 1700 1450 1650
Wire Wire Line
	1450 1650 1200 1650
Text GLabel 1200 2000 0    50   Input ~ 0
CSI1_LN2_N
Text GLabel 1200 2100 0    50   Input ~ 0
CSI1_LN2_P
Wire Wire Line
	1200 2000 1450 2000
Wire Wire Line
	1450 2000 1450 1950
Wire Wire Line
	1200 2100 1450 2100
Wire Wire Line
	1450 2100 1450 2150
Wire Wire Line
	1450 2550 1450 2600
Wire Wire Line
	1200 2550 1450 2550
Wire Wire Line
	1450 2450 1200 2450
Wire Wire Line
	1450 2400 1450 2450
Text GLabel 1200 2550 0    50   Input ~ 0
CSI1_LN1_P
Text GLabel 1200 2450 0    50   Input ~ 0
CSI1_LN1_N
Text GLabel 1200 2900 0    50   Input ~ 0
CSI1_LN0_N
Text GLabel 1200 3000 0    50   Input ~ 0
CSI1_LN0_P
Wire Wire Line
	1200 2900 1450 2900
Wire Wire Line
	1450 2900 1450 2850
Wire Wire Line
	1450 3050 1450 3000
Wire Wire Line
	1450 3000 1200 3000
Text GLabel 1200 3350 0    50   Input ~ 0
CSI1_CLK_N
Text GLabel 1200 3450 0    50   Input ~ 0
CSI1_CLK_P
Wire Wire Line
	1200 3350 1450 3350
Wire Wire Line
	1450 3350 1450 3300
Wire Wire Line
	1450 3500 1450 3450
Wire Wire Line
	1450 3450 1200 3450
$Comp
L sa800u-baseboard-hw:WE_68715014522 J8
U 1 1 61A63D9B
P 7650 3250
F 0 "J8" H 7730 2442 50  0000 L CNN
F 1 "WE_68715014522" H 7730 2351 50  0000 L CNN
F 2 "sa800u-baseboard-hw-footprints:WE_68715014522" H 7450 -300 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6871xx14522.pdf" H 7650 -400 50  0001 C CNN
F 4 "68715014522 " H 8050 2650 60  0001 L CNN "MPN"
F 5 "Wurth Elektronik " H 8300 1450 60  0001 L CNN "Manufacturer"
	1    7650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1550 2150 1550
Wire Wire Line
	2050 1650 2150 1650
Text Label 2150 1550 0    50   ~ 0
CSI1_LN3_FFC_N
Text Label 2150 1650 0    50   ~ 0
CSI1_LN3_FFC_P
Text Label 6450 1650 0    50   ~ 0
CSI1_LN3_FFC_N
Text Label 6450 1750 0    50   ~ 0
CSI1_LN3_FFC_P
Text Label 2175 4450 0    50   ~ 0
CSI0_LN3_FFC_N
Text Label 2175 4550 0    50   ~ 0
CSI0_LN3_FFC_P
Text Label 6450 1850 0    50   ~ 0
CSI0_LN3_FFC_N
Text Label 6450 1950 0    50   ~ 0
CSI0_LN3_FFC_P
Wire Wire Line
	2075 4450 2175 4450
Wire Wire Line
	2075 4550 2175 4550
Wire Wire Line
	2050 1950 2050 2000
Wire Wire Line
	2050 2000 2150 2000
Wire Wire Line
	2050 2150 2050 2100
Wire Wire Line
	2050 2100 2150 2100
Wire Wire Line
	2050 2400 2050 2450
Wire Wire Line
	2050 2450 2150 2450
Wire Wire Line
	2050 2600 2050 2550
Wire Wire Line
	2050 2550 2150 2550
Wire Wire Line
	2050 2850 2050 2900
Wire Wire Line
	2050 2900 2150 2900
Wire Wire Line
	2050 3050 2050 3000
Wire Wire Line
	2050 3000 2150 3000
Wire Wire Line
	2050 3300 2050 3350
Wire Wire Line
	2050 3350 2150 3350
Wire Wire Line
	2050 3500 2050 3450
Wire Wire Line
	2050 3450 2150 3450
Text Label 2150 2000 0    50   ~ 0
CSI1_LN2_FFC_N
Text Label 2150 2100 0    50   ~ 0
CSI1_LN2_FFC_P
Text Label 2150 2550 0    50   ~ 0
CSI1_LN1_FFC_P
Text Label 2150 2450 0    50   ~ 0
CSI1_LN1_FFC_N
Text Label 2150 2900 0    50   ~ 0
CSI1_LN0_FFC_N
Text Label 2150 3000 0    50   ~ 0
CSI1_LN0_FFC_P
Text Label 2150 3350 0    50   ~ 0
CSI1_CLK_FFC_N
Text Label 2150 3450 0    50   ~ 0
CSI1_CLK_FFC_P
Wire Wire Line
	2075 4850 2075 4900
Wire Wire Line
	2075 4900 2175 4900
Wire Wire Line
	2075 5050 2075 5000
Wire Wire Line
	2075 5000 2175 5000
Wire Wire Line
	2075 5300 2075 5350
Wire Wire Line
	2075 5350 2175 5350
Wire Wire Line
	2075 5500 2075 5450
Wire Wire Line
	2075 5450 2175 5450
Wire Wire Line
	2075 5750 2075 5800
Wire Wire Line
	2075 5800 2175 5800
Wire Wire Line
	2075 5950 2075 5900
Wire Wire Line
	2075 5900 2175 5900
Wire Wire Line
	2075 6200 2075 6250
Wire Wire Line
	2075 6250 2175 6250
Wire Wire Line
	2075 6400 2075 6350
Wire Wire Line
	2075 6350 2175 6350
Text Label 2175 4900 0    50   ~ 0
CSI0_LN2_FFC_N
Text Label 2175 5000 0    50   ~ 0
CSI0_LN2_FFC_P
Text Label 2175 5350 0    50   ~ 0
CSI0_LN1_FFC_N
Text Label 2175 5450 0    50   ~ 0
CSI0_LN1_FFC_P
Text Label 2175 5800 0    50   ~ 0
CSI0_LN0_FFC_N
Text Label 2175 5900 0    50   ~ 0
CSI0_LN0_FFC_P
Text Label 2175 6250 0    50   ~ 0
CSI0_CLK_N
Text Label 2175 6350 0    50   ~ 0
CSI0_CLK_P
Text Label 6450 2050 0    50   ~ 0
CSI1_LN2_FFC_N
Text Label 6450 2150 0    50   ~ 0
CSI1_LN2_FFC_P
Text Label 6450 2250 0    50   ~ 0
CSI0_LN2_FFC_N
Text Label 6450 2350 0    50   ~ 0
CSI0_LN2_FFC_P
Wire Wire Line
	7450 2450 7300 2450
Wire Wire Line
	7300 2450 7300 2750
Wire Wire Line
	6450 1650 7450 1650
Wire Wire Line
	6450 1750 7450 1750
Wire Wire Line
	6450 1850 7450 1850
Wire Wire Line
	6450 1950 7450 1950
Wire Wire Line
	6450 2050 7450 2050
Wire Wire Line
	6450 2150 7450 2150
Wire Wire Line
	6450 2250 7450 2250
Wire Wire Line
	6450 2350 7450 2350
Text Label 6450 2550 0    50   ~ 0
CSI1_CLK_FFC_N
Text Label 6450 2650 0    50   ~ 0
CSI1_CLK_FFC_P
Wire Wire Line
	7450 2550 6450 2550
Wire Wire Line
	6450 2650 7450 2650
Wire Wire Line
	7450 2750 7300 2750
Connection ~ 7300 2750
Wire Wire Line
	7300 2750 7300 3050
NoConn ~ 7450 2850
NoConn ~ 7450 2950
Wire Wire Line
	7450 3050 7300 3050
Connection ~ 7300 3050
Wire Wire Line
	7300 3050 7300 3350
NoConn ~ 7450 3150
NoConn ~ 7450 3250
Wire Wire Line
	7450 3350 7300 3350
Connection ~ 7300 3350
Wire Wire Line
	7300 3350 7300 4250
Wire Wire Line
	7450 3450 6450 3450
Wire Wire Line
	7450 3550 6450 3550
Text Label 6450 3450 0    50   ~ 0
CSI1_LN1_FFC_N
Text Label 6450 3550 0    50   ~ 0
CSI1_LN1_FFC_P
Text Label 6450 3650 0    50   ~ 0
CSI0_LN1_FFC_N
Text Label 6450 3750 0    50   ~ 0
CSI0_LN1_FFC_P
Wire Wire Line
	6450 3650 7450 3650
Wire Wire Line
	6450 3750 7450 3750
Text Label 6450 3850 0    50   ~ 0
CSI1_LN0_FFC_N
Text Label 6450 3950 0    50   ~ 0
CSI1_LN0_FFC_P
Text Label 6450 4050 0    50   ~ 0
CSI0_LN0_FFC_N
Text Label 6450 4150 0    50   ~ 0
CSI0_LN0_FFC_P
Wire Wire Line
	6450 4150 7450 4150
Wire Wire Line
	6450 4050 7450 4050
Wire Wire Line
	6450 3950 7450 3950
Wire Wire Line
	6450 3850 7450 3850
Wire Wire Line
	7450 4250 7300 4250
Connection ~ 7300 4250
Wire Wire Line
	7300 4250 7300 4550
Text Label 6450 4350 0    50   ~ 0
CSI0_CLK_N
Text Label 6450 4450 0    50   ~ 0
CSI0_CLK_P
Wire Wire Line
	6450 4450 7450 4450
Wire Wire Line
	6450 4350 7450 4350
Wire Wire Line
	7450 4550 7300 4550
Connection ~ 7300 4550
Wire Wire Line
	7300 4550 7300 6950
NoConn ~ 7450 4650
Wire Wire Line
	7450 4750 6950 4750
Wire Wire Line
	7450 4850 6875 4850
Wire Wire Line
	7450 4950 6950 4950
Text GLabel 6950 4750 0    50   Input ~ 0
CAM0_PWDN
Text GLabel 6875 4850 0    50   Input ~ 0
CAM0_RST
Text GLabel 6950 4950 0    50   Input ~ 0
CAM1_PWDN
NoConn ~ 7450 5050
NoConn ~ 7450 5150
NoConn ~ 7450 5250
NoConn ~ 7450 5350
Text Label 6450 5450 0    50   ~ 0
CAM0_SDA
Text Label 6450 5550 0    50   ~ 0
CAM0_SCL
Text Label 6450 5650 0    50   ~ 0
CAM1_SDA
Text Label 6450 5750 0    50   ~ 0
CAM1_SCL
Wire Wire Line
	6450 5450 7450 5450
Wire Wire Line
	6450 5550 7450 5550
Wire Wire Line
	6450 5650 7450 5650
Wire Wire Line
	6450 5750 7450 5750
Wire Wire Line
	7450 6250 7450 6350
NoConn ~ 7450 6150
NoConn ~ 7450 6050
NoConn ~ 7450 5950
NoConn ~ 7450 5850
Text GLabel 6775 6450 0    50   Input ~ 0
5V_SYS
Text Notes 725  4350 0    50   ~ 0
CAM0\n
Text Notes 700  1450 0    50   ~ 0
CAM1\n
$Comp
L sa800u-baseboard-hw:GND #PWR0149
U 1 1 61C4B844
P 7300 6950
F 0 "#PWR0149" H 7300 6700 50  0001 C CNN
F 1 "GND" H 7305 6777 50  0000 C CNN
F 2 "" H 7300 6950 50  0001 C CNN
F 3 "" H 7300 6950 50  0001 C CNN
	1    7300 6950
	1    0    0    -1  
$EndComp
Text GLabel 2625 9200 0    50   Input ~ 0
CCI0_I2C_SDA
Text GLabel 2625 9100 0    50   Input ~ 0
CCI0_I2C_SCL
Text GLabel 2625 8225 0    50   Input ~ 0
CCI1_I2C_SDA
Text GLabel 2625 8125 0    50   Input ~ 0
CCI1_I2C_SCL
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L19
U 1 1 61CE378A
P 1750 1600
F 0 "L19" H 1750 1917 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 1750 1826 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 1505 1930 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1750 1600 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1750 1917 50  0001 C CNN "MPN"
F 5 "MURATA" H 1750 1826 50  0001 C CNN "Manufacturer"
	1    1750 1600
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L20
U 1 1 61CECE67
P 1750 2050
F 0 "L20" H 1750 2367 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 1750 2276 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 1505 2380 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1750 2050 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1750 2367 50  0001 C CNN "MPN"
F 5 "MURATA" H 1750 2276 50  0001 C CNN "Manufacturer"
	1    1750 2050
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L21
U 1 1 61CED3A2
P 1750 2500
F 0 "L21" H 1750 2817 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 1750 2726 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 1505 2830 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1750 2500 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1750 2817 50  0001 C CNN "MPN"
F 5 "MURATA" H 1750 2726 50  0001 C CNN "Manufacturer"
	1    1750 2500
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L22
U 1 1 61CEDD0B
P 1750 2950
F 0 "L22" H 1750 3267 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 1750 3176 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 1505 3280 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1750 2950 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1750 3267 50  0001 C CNN "MPN"
F 5 "MURATA" H 1750 3176 50  0001 C CNN "Manufacturer"
	1    1750 2950
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L23
U 1 1 61CEE413
P 1750 3400
F 0 "L23" H 1750 3717 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 1750 3626 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 1505 3730 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1750 3400 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1750 3717 50  0001 C CNN "MPN"
F 5 "MURATA" H 1750 3626 50  0001 C CNN "Manufacturer"
	1    1750 3400
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L24
U 1 1 61CEE814
P 1775 4500
F 0 "L24" H 1775 4817 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 1775 4726 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 1530 4830 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1775 4500 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1775 4817 50  0001 C CNN "MPN"
F 5 "MURATA" H 1775 4726 50  0001 C CNN "Manufacturer"
	1    1775 4500
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L25
U 1 1 61CEEFBB
P 1775 4950
F 0 "L25" H 1775 5267 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 1775 5176 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 1530 5280 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1775 4950 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1775 5267 50  0001 C CNN "MPN"
F 5 "MURATA" H 1775 5176 50  0001 C CNN "Manufacturer"
	1    1775 4950
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L26
U 1 1 61CEFBB4
P 1775 5400
F 0 "L26" H 1775 5717 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 1775 5626 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 1530 5730 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1775 5400 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1775 5717 50  0001 C CNN "MPN"
F 5 "MURATA" H 1775 5626 50  0001 C CNN "Manufacturer"
	1    1775 5400
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L27
U 1 1 61CF063F
P 1775 5850
F 0 "L27" H 1775 6167 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 1775 6076 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 1530 6180 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1775 5850 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1775 6167 50  0001 C CNN "MPN"
F 5 "MURATA" H 1775 6076 50  0001 C CNN "Manufacturer"
	1    1775 5850
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L28
U 1 1 61CF0B6C
P 1775 6300
F 0 "L28" H 1775 6617 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 1775 6526 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 1530 6630 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1775 6300 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1775 6617 50  0001 C CNN "MPN"
F 5 "MURATA" H 1775 6526 50  0001 C CNN "Manufacturer"
	1    1775 6300
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:NTS0102GT U?
U 1 1 6263EAFF
P 3750 8275
AR Path="/61BD2CC1/6263EAFF" Ref="U?"  Part="1" 
AR Path="/61A60486/6263EAFF" Ref="U19"  Part="1" 
F 0 "U19" H 3750 8790 50  0000 C CNN
F 1 "NTS0102GT" H 3750 8699 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:PSON50P100X195X50-8N" H 3650 8775 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1760723.pdf" H 4400 9025 50  0001 C CNN
F 4 "NTS0102GT" H 3750 8790 50  0001 C CNN "MPN"
F 5 "NXP Semiconductors" H 3750 8699 50  0001 C CNN "Manufacturer"
	1    3750 8275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 8225 2775 8225
Wire Wire Line
	3350 8325 3225 8325
Wire Wire Line
	3225 8325 3225 8025
Wire Wire Line
	1700 7725 1950 7725
Wire Wire Line
	3225 8025 3350 8025
Text GLabel 1700 7725 0    50   Input ~ 0
LVS1A_1V8
Text GLabel 5800 7725 2    50   Input ~ 0
3V3_SYS
$Comp
L sa800u-baseboard-hw:C_100n_0402 C?
U 1 1 6263EB0F
P 1950 7925
AR Path="/61BD2CC1/6263EB0F" Ref="C?"  Part="1" 
AR Path="/61A60486/6263EB0F" Ref="C140"  Part="1" 
F 0 "C140" H 1835 7970 60  0000 R CNN
F 1 "C_100n_0402" H 1950 7775 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 2150 8125 60  0001 L CNN
F 3 "" H 1950 7925 50  0001 C CNN
F 4 "Murata" H 2150 8325 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 2150 8225 60  0001 L CNN "MPN"
F 6 "100n" H 1835 7872 50  0000 R CNN "Val"
	1    1950 7925
	1    0    0    -1  
$EndComp
Connection ~ 1950 7725
Wire Wire Line
	1950 7725 1950 7775
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 6263EB17
P 1950 8075
AR Path="/61BD2CC1/6263EB17" Ref="#PWR?"  Part="1" 
AR Path="/61A60486/6263EB17" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 1950 7825 50  0001 C CNN
F 1 "GND" H 1955 7902 50  0000 C CNN
F 2 "" H 1950 8075 50  0001 C CNN
F 3 "" H 1950 8075 50  0001 C CNN
	1    1950 8075
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_2k_0402 R?
U 1 1 6263EB20
P 2875 7925
AR Path="/61BD2CC1/6263EB20" Ref="R?"  Part="1" 
AR Path="/61A60486/6263EB20" Ref="R79"  Part="1" 
F 0 "R79" V 2920 7855 60  0000 R CNN
F 1 "R_2k_0402" H 2875 7775 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 3075 8125 60  0001 L CNN
F 3 "" H 2875 7925 50  0001 C CNN
F 4 "VISHAY" H 3075 8325 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 3075 8225 60  0001 L CNN "MPN"
F 6 "2k" V 2822 7855 50  0000 R CNN "Val"
	1    2875 7925
	0    -1   -1   0   
$EndComp
Connection ~ 2775 8225
Wire Wire Line
	2775 8225 2625 8225
Wire Wire Line
	3225 7725 3225 8025
Wire Wire Line
	1950 7725 2775 7725
Connection ~ 2775 7725
Connection ~ 3225 8025
Wire Wire Line
	5800 7725 5550 7725
Wire Wire Line
	4275 8025 4150 8025
$Comp
L sa800u-baseboard-hw:C_100n_0402 C?
U 1 1 6263EB31
P 5550 7925
AR Path="/61BD2CC1/6263EB31" Ref="C?"  Part="1" 
AR Path="/61A60486/6263EB31" Ref="C142"  Part="1" 
F 0 "C142" H 5435 7970 60  0000 R CNN
F 1 "C_100n_0402" H 5550 7775 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 5750 8125 60  0001 L CNN
F 3 "" H 5550 7925 50  0001 C CNN
F 4 "Murata" H 5750 8325 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 5750 8225 60  0001 L CNN "MPN"
F 6 "100n" H 5435 7872 50  0000 R CNN "Val"
	1    5550 7925
	-1   0    0    -1  
$EndComp
Connection ~ 5550 7725
Wire Wire Line
	5550 7725 5550 7775
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 6263EB39
P 5550 8075
AR Path="/61BD2CC1/6263EB39" Ref="#PWR?"  Part="1" 
AR Path="/61A60486/6263EB39" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 5550 7825 50  0001 C CNN
F 1 "GND" H 5555 7902 50  0000 C CNN
F 2 "" H 5550 8075 50  0001 C CNN
F 3 "" H 5550 8075 50  0001 C CNN
	1    5550 8075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4275 7725 4275 8025
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 6263EB40
P 4200 8375
AR Path="/61BD2CC1/6263EB40" Ref="#PWR?"  Part="1" 
AR Path="/61A60486/6263EB40" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 4200 8125 50  0001 C CNN
F 1 "GND" H 4205 8202 50  0000 C CNN
F 2 "" H 4200 8375 50  0001 C CNN
F 3 "" H 4200 8375 50  0001 C CNN
	1    4200 8375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 8325 4200 8325
Wire Wire Line
	4200 8325 4200 8375
Wire Wire Line
	2775 7775 2775 7725
Wire Wire Line
	2775 7725 2875 7725
Wire Wire Line
	2875 7775 2875 7725
Wire Wire Line
	2625 8125 2875 8125
Wire Wire Line
	2775 8075 2775 8225
$Comp
L sa800u-baseboard-hw:R_2k_0402 R?
U 1 1 6263EB50
P 2775 7925
AR Path="/61BD2CC1/6263EB50" Ref="R?"  Part="1" 
AR Path="/61A60486/6263EB50" Ref="R77"  Part="1" 
F 0 "R77" V 2820 7994 60  0000 L CNN
F 1 "R_2k_0402" H 2775 7775 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 2975 8125 60  0001 L CNN
F 3 "" H 2775 7925 50  0001 C CNN
F 4 "VISHAY" H 2975 8325 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 2975 8225 60  0001 L CNN "MPN"
F 6 "2k" V 2722 7994 50  0000 L CNN "Val"
	1    2775 7925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2875 8075 2875 8125
Connection ~ 2875 8125
Wire Wire Line
	2875 8125 3350 8125
Wire Wire Line
	4625 8125 5450 8125
Wire Wire Line
	4150 8125 4625 8125
Connection ~ 4625 8125
Wire Wire Line
	4725 8225 5450 8225
Wire Wire Line
	4150 8225 4725 8225
Connection ~ 4725 8225
Connection ~ 4625 7725
Wire Wire Line
	4625 8075 4625 8125
$Comp
L sa800u-baseboard-hw:R_2k_0402 R?
U 1 1 6263EB64
P 4625 7925
AR Path="/61BD2CC1/6263EB64" Ref="R?"  Part="1" 
AR Path="/61A60486/6263EB64" Ref="R81"  Part="1" 
F 0 "R81" V 4670 7855 60  0000 R CNN
F 1 "R_2k_0402" H 4625 7775 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 4825 8125 60  0001 L CNN
F 3 "" H 4625 7925 50  0001 C CNN
F 4 "VISHAY" H 4825 8325 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 4825 8225 60  0001 L CNN "MPN"
F 6 "2k" V 4572 7855 50  0000 R CNN "Val"
	1    4625 7925
	0    1    -1   0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_2k_0402 R?
U 1 1 6263EB6D
P 4725 7925
AR Path="/61BD2CC1/6263EB6D" Ref="R?"  Part="1" 
AR Path="/61A60486/6263EB6D" Ref="R119"  Part="1" 
F 0 "R119" V 4770 7994 60  0000 L CNN
F 1 "R_2k_0402" H 4725 7775 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 4925 8125 60  0001 L CNN
F 3 "" H 4725 7925 50  0001 C CNN
F 4 "VISHAY" H 4925 8325 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 4925 8225 60  0001 L CNN "MPN"
F 6 "2k" V 4672 7994 50  0000 L CNN "Val"
	1    4725 7925
	0    1    -1   0   
$EndComp
Wire Wire Line
	4725 8075 4725 8225
Wire Wire Line
	4625 7775 4625 7725
Wire Wire Line
	4625 7725 4725 7725
Wire Wire Line
	4725 7775 4725 7725
Connection ~ 4725 7725
Wire Wire Line
	4725 7725 5550 7725
Wire Wire Line
	4275 7725 4625 7725
Wire Wire Line
	2875 7725 3225 7725
Connection ~ 2875 7725
Text Label 5450 8125 2    50   ~ 0
CCI1_I2C_SCL_3V3
Text Label 5450 8225 2    50   ~ 0
CCI1_I2C_SDA_3V3
$Comp
L sa800u-baseboard-hw:NTS0102GT U?
U 1 1 626504DB
P 3750 9250
AR Path="/61BD2CC1/626504DB" Ref="U?"  Part="1" 
AR Path="/61A60486/626504DB" Ref="U20"  Part="1" 
F 0 "U20" H 3750 9765 50  0000 C CNN
F 1 "NTS0102GT" H 3750 9674 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:PSON50P100X195X50-8N" H 3650 9750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1760723.pdf" H 4400 10000 50  0001 C CNN
F 4 "NTS0102GT" H 3750 9765 50  0001 C CNN "MPN"
F 5 "NXP Semiconductors" H 3750 9674 50  0001 C CNN "Manufacturer"
	1    3750 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 9200 2775 9200
Wire Wire Line
	3350 9300 3225 9300
Wire Wire Line
	3225 9300 3225 9000
Wire Wire Line
	1700 8700 1950 8700
Wire Wire Line
	3225 9000 3350 9000
Text GLabel 1700 8700 0    50   Input ~ 0
LVS1A_1V8
Text GLabel 5800 8700 2    50   Input ~ 0
3V3_SYS
$Comp
L sa800u-baseboard-hw:C_100n_0402 C?
U 1 1 626504EB
P 1950 8900
AR Path="/61BD2CC1/626504EB" Ref="C?"  Part="1" 
AR Path="/61A60486/626504EB" Ref="C141"  Part="1" 
F 0 "C141" H 1835 8945 60  0000 R CNN
F 1 "C_100n_0402" H 1950 8750 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 2150 9100 60  0001 L CNN
F 3 "" H 1950 8900 50  0001 C CNN
F 4 "Murata" H 2150 9300 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 2150 9200 60  0001 L CNN "MPN"
F 6 "100n" H 1835 8847 50  0000 R CNN "Val"
	1    1950 8900
	1    0    0    -1  
$EndComp
Connection ~ 1950 8700
Wire Wire Line
	1950 8700 1950 8750
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 626504F3
P 1950 9050
AR Path="/61BD2CC1/626504F3" Ref="#PWR?"  Part="1" 
AR Path="/61A60486/626504F3" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 1950 8800 50  0001 C CNN
F 1 "GND" H 1955 8877 50  0000 C CNN
F 2 "" H 1950 9050 50  0001 C CNN
F 3 "" H 1950 9050 50  0001 C CNN
	1    1950 9050
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_2k_0402 R?
U 1 1 626504FC
P 2875 8900
AR Path="/61BD2CC1/626504FC" Ref="R?"  Part="1" 
AR Path="/61A60486/626504FC" Ref="R80"  Part="1" 
F 0 "R80" V 2920 8830 60  0000 R CNN
F 1 "R_2k_0402" H 2875 8750 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 3075 9100 60  0001 L CNN
F 3 "" H 2875 8900 50  0001 C CNN
F 4 "VISHAY" H 3075 9300 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 3075 9200 60  0001 L CNN "MPN"
F 6 "2k" V 2822 8830 50  0000 R CNN "Val"
	1    2875 8900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3225 8700 3225 9000
Wire Wire Line
	1950 8700 2775 8700
Connection ~ 2775 8700
Connection ~ 3225 9000
Wire Wire Line
	5800 8700 5550 8700
Wire Wire Line
	4275 9000 4150 9000
$Comp
L sa800u-baseboard-hw:C_100n_0402 C?
U 1 1 6265050D
P 5550 8900
AR Path="/61BD2CC1/6265050D" Ref="C?"  Part="1" 
AR Path="/61A60486/6265050D" Ref="C143"  Part="1" 
F 0 "C143" H 5435 8945 60  0000 R CNN
F 1 "C_100n_0402" H 5550 8750 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 5750 9100 60  0001 L CNN
F 3 "" H 5550 8900 50  0001 C CNN
F 4 "Murata" H 5750 9300 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 5750 9200 60  0001 L CNN "MPN"
F 6 "100n" H 5435 8847 50  0000 R CNN "Val"
	1    5550 8900
	-1   0    0    -1  
$EndComp
Connection ~ 5550 8700
Wire Wire Line
	5550 8700 5550 8750
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 62650515
P 5550 9050
AR Path="/61BD2CC1/62650515" Ref="#PWR?"  Part="1" 
AR Path="/61A60486/62650515" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 5550 8800 50  0001 C CNN
F 1 "GND" H 5555 8877 50  0000 C CNN
F 2 "" H 5550 9050 50  0001 C CNN
F 3 "" H 5550 9050 50  0001 C CNN
	1    5550 9050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4275 8700 4275 9000
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 6265051C
P 4200 9350
AR Path="/61BD2CC1/6265051C" Ref="#PWR?"  Part="1" 
AR Path="/61A60486/6265051C" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 4200 9100 50  0001 C CNN
F 1 "GND" H 4205 9177 50  0000 C CNN
F 2 "" H 4200 9350 50  0001 C CNN
F 3 "" H 4200 9350 50  0001 C CNN
	1    4200 9350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 9300 4200 9300
Wire Wire Line
	4200 9300 4200 9350
Wire Wire Line
	2775 8750 2775 8700
Wire Wire Line
	2775 8700 2875 8700
Wire Wire Line
	2875 8750 2875 8700
Wire Wire Line
	2775 9050 2775 9200
$Comp
L sa800u-baseboard-hw:R_2k_0402 R?
U 1 1 6265052C
P 2775 8900
AR Path="/61BD2CC1/6265052C" Ref="R?"  Part="1" 
AR Path="/61A60486/6265052C" Ref="R78"  Part="1" 
F 0 "R78" V 2820 8969 60  0000 L CNN
F 1 "R_2k_0402" H 2775 8750 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 2975 9100 60  0001 L CNN
F 3 "" H 2775 8900 50  0001 C CNN
F 4 "VISHAY" H 2975 9300 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 2975 9200 60  0001 L CNN "MPN"
F 6 "2k" V 2722 8969 50  0000 L CNN "Val"
	1    2775 8900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2875 9050 2875 9100
Wire Wire Line
	2875 9100 3350 9100
Wire Wire Line
	4625 9100 5450 9100
Wire Wire Line
	4150 9100 4625 9100
Connection ~ 4625 9100
Wire Wire Line
	4725 9200 5450 9200
Wire Wire Line
	4150 9200 4725 9200
Connection ~ 4725 9200
Connection ~ 4625 8700
Wire Wire Line
	4625 9050 4625 9100
$Comp
L sa800u-baseboard-hw:R_2k_0402 R?
U 1 1 62650540
P 4625 8900
AR Path="/61BD2CC1/62650540" Ref="R?"  Part="1" 
AR Path="/61A60486/62650540" Ref="R82"  Part="1" 
F 0 "R82" V 4670 8830 60  0000 R CNN
F 1 "R_2k_0402" H 4625 8750 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 4825 9100 60  0001 L CNN
F 3 "" H 4625 8900 50  0001 C CNN
F 4 "VISHAY" H 4825 9300 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 4825 9200 60  0001 L CNN "MPN"
F 6 "2k" V 4572 8830 50  0000 R CNN "Val"
	1    4625 8900
	0    1    -1   0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_2k_0402 R?
U 1 1 62650549
P 4725 8900
AR Path="/61BD2CC1/62650549" Ref="R?"  Part="1" 
AR Path="/61A60486/62650549" Ref="R120"  Part="1" 
F 0 "R120" V 4770 8969 60  0000 L CNN
F 1 "R_2k_0402" H 4725 8750 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 4925 9100 60  0001 L CNN
F 3 "" H 4725 8900 50  0001 C CNN
F 4 "VISHAY" H 4925 9300 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 4925 9200 60  0001 L CNN "MPN"
F 6 "2k" V 4672 8969 50  0000 L CNN "Val"
	1    4725 8900
	0    1    -1   0   
$EndComp
Wire Wire Line
	4725 9050 4725 9200
Wire Wire Line
	4625 8750 4625 8700
Wire Wire Line
	4625 8700 4725 8700
Wire Wire Line
	4725 8750 4725 8700
Connection ~ 4725 8700
Wire Wire Line
	4725 8700 5550 8700
Wire Wire Line
	4275 8700 4625 8700
Wire Wire Line
	2875 8700 3225 8700
Connection ~ 2875 8700
Text Label 5450 9100 2    50   ~ 0
CCI0_I2C_SCL_3V3
Text Label 5450 9200 2    50   ~ 0
CCI0_I2C_SDA_3V3
Wire Wire Line
	2775 9200 2625 9200
Wire Wire Line
	2625 9100 2875 9100
Connection ~ 2775 9200
Connection ~ 2875 9100
Wire Wire Line
	7450 6550 7400 6550
Wire Wire Line
	7400 6550 7400 6450
Wire Wire Line
	7400 6450 7450 6450
Wire Wire Line
	6775 6450 7400 6450
Connection ~ 7400 6450
Wire Wire Line
	7450 6250 6825 6250
Connection ~ 7450 6250
Text GLabel 6825 6250 0    50   Input ~ 0
3V3_SYS
$EndSCHEMATC
