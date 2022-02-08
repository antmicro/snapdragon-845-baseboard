EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 12 13
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
L sa800u-baseboard-hw:STUSB4500QTR U18
U 1 1 61E2AC94
P 7350 4250
F 0 "U18" H 6925 4950 50  0000 C CNN
F 1 "STUSB4500QTR" H 7900 4950 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:QFN50P400X400X90-25N" H 7350 4250 50  0001 C CNN
F 3 "https://www.mouser.pl/datasheet/2/389/dm00489312-1799262.pdf" H 7350 4250 50  0001 C CNN
F 4 "STUSB4500QTR" H 7350 4250 50  0001 C CNN "MPN"
F 5 "STMicroelectronics" H 7350 4250 50  0001 C CNN "Manufacturer"
	1    7350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1950 2450 2000
Wire Wire Line
	2650 1950 2450 1950
Wire Wire Line
	3650 1950 3850 1950
Wire Wire Line
	3850 3150 3850 3050
Wire Wire Line
	3650 3050 3850 3050
Wire Wire Line
	2650 3050 2450 3050
$Comp
L sa800u-baseboard-hw:GND #PWR0192
U 1 1 61E2ED11
P 2450 3200
F 0 "#PWR0192" H 2450 2950 50  0001 C CNN
F 1 "GND" H 2455 3027 50  0000 C CNN
F 2 "" H 2450 3200 50  0001 C CNN
F 3 "" H 2450 3200 50  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR0193
U 1 1 61E2EEDD
P 3850 3150
F 0 "#PWR0193" H 3850 2900 50  0001 C CNN
F 1 "GND" H 3855 2977 50  0000 C CNN
F 2 "" H 3850 3150 50  0001 C CNN
F 3 "" H 3850 3150 50  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2000 3850 1950
$Comp
L sa800u-baseboard-hw:GND #PWR0194
U 1 1 61E2FB4E
P 3850 2000
F 0 "#PWR0194" H 3850 1750 50  0001 C CNN
F 1 "GND" H 3855 1827 50  0000 C CNN
F 2 "" H 3850 2000 50  0001 C CNN
F 3 "" H 3850 2000 50  0001 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR0195
U 1 1 61E30095
P 2450 2000
F 0 "#PWR0195" H 2450 1750 50  0001 C CNN
F 1 "GND" H 2455 1827 50  0000 C CNN
F 2 "" H 2450 2000 50  0001 C CNN
F 3 "" H 2450 2000 50  0001 C CNN
	1    2450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2250 1950 2250
Wire Wire Line
	4350 2250 3650 2250
Wire Wire Line
	4350 2750 3650 2750
Text Label 1950 2250 0    50   ~ 0
PD_VBUS
Text Label 1950 2750 0    50   ~ 0
PD_VBUS
Text Label 4350 2750 2    50   ~ 0
PD_VBUS
Text Label 4350 2250 2    50   ~ 0
PD_VBUS
Text Label 5300 1750 0    50   ~ 0
PD_VBUS
$Comp
L sa800u-baseboard-hw:C_4u7_0603 C127
U 1 1 61E39664
P 5700 1975
F 0 "C127" H 5586 2020 60  0000 R CNN
F 1 "C_4u7_0603" H 5700 1825 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0603-cap" H 5900 2175 60  0001 L CNN
F 3 "" H 5700 1975 50  0001 C CNN
F 4 "TDK" H 5900 2375 60  0001 L CNN "Manufacturer"
F 5 "C1608X5R1V475M080AC" H 5900 2275 60  0001 L CNN "MPN"
F 6 "4u7" H 5586 1922 50  0000 R CNN "Val"
	1    5700 1975
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_470R_0402 R106
U 1 1 61E425A4
P 7150 2050
F 0 "R106" V 7105 1981 60  0000 R CNN
F 1 "R_470R_0402" H 7150 1900 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 7350 2250 60  0001 L CNN
F 3 "" H 7150 2050 50  0001 C CNN
F 4 "VISHAY" H 7350 2450 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402470RFKED" H 7350 2350 60  0001 L CNN "MPN"
F 6 "470R" V 7203 1981 50  0000 R CNN "Val"
	1    7150 2050
	0    1    1    0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_1k_0402 R107
U 1 1 61E457BB
P 7150 2750
F 0 "R107" V 7105 2681 60  0000 R CNN
F 1 "R_1k_0402" H 7150 2600 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 7350 2950 60  0001 L CNN
F 3 "" H 7150 2750 50  0001 C CNN
F 4 "BOURNS" H 7350 3150 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1001GLF" H 7350 3050 60  0001 L CNN "MPN"
F 6 "1k" V 7203 2681 50  0000 R CNN "Val"
	1    7150 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2200 7150 2450
Wire Wire Line
	7150 2450 6600 2450
Wire Wire Line
	6600 2450 6600 2550
Connection ~ 7150 2450
Wire Wire Line
	7150 2450 7150 2600
$Comp
L sa800u-baseboard-hw:C_1u_0603 C128
U 1 1 61E46BA6
P 6600 2700
F 0 "C128" H 6486 2745 60  0000 R CNN
F 1 "C_1u_0603" H 6600 2550 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0603-cap" H 6800 2900 60  0001 L CNN
F 3 "" H 6600 2700 50  0001 C CNN
F 4 "WALSIN" H 6800 3100 60  0001 L CNN "Manufacturer"
F 5 "0603YD105KAT2A" H 6800 3000 60  0001 L CNN "MPN"
F 6 "1u" H 6486 2647 50  0000 R CNN "Val"
	1    6600 2700
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR0196
U 1 1 61E472CE
P 6600 3000
F 0 "#PWR0196" H 6600 2750 50  0001 C CNN
F 1 "GND" H 6605 2827 50  0000 C CNN
F 2 "" H 6600 3000 50  0001 C CNN
F 3 "" H 6600 3000 50  0001 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3000 6600 2850
Wire Wire Line
	7150 1750 7150 1900
Wire Wire Line
	6700 3700 6350 3700
Text GLabel 6350 3700 0    50   Input ~ 0
USB_PD_DISABLE
Wire Wire Line
	6600 1750 6600 1850
Connection ~ 6600 2450
Text Notes 7875 4425 0    50   ~ 0
Internal regulators.
$Comp
L sa800u-baseboard-hw:PMEG6002EJ,115 D24
U 1 1 61E5618A
P 6600 2050
F 0 "D24" V 6554 1948 50  0000 R CNN
F 1 "PMEG6002EJ,115" V 6645 1948 50  0000 R CNN
F 2 "sa800u-baseboard-hw-footprints:SOD-323F" H 6600 2050 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1443391.pdf" H 6600 2050 50  0001 C CNN
F 4 "PMEG6002EJ,115" H 6600 2050 50  0001 C CNN "MPN"
F 5 "NEXPERIA" H 6600 2050 50  0001 C CNN "Manufacturer"
	1    6600 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2250 6600 2450
Wire Wire Line
	2650 2350 1950 2350
Wire Wire Line
	3650 2650 4350 2650
$Comp
L sa800u-baseboard-hw:GND #PWR0197
U 1 1 61E7DBDA
P 4200 4800
F 0 "#PWR0197" H 4200 4550 50  0001 C CNN
F 1 "GND" H 4205 4627 50  0000 C CNN
F 2 "" H 4200 4800 50  0001 C CNN
F 3 "" H 4200 4800 50  0001 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4300 6450 4200
Wire Wire Line
	6450 4200 6700 4200
Wire Wire Line
	4050 4300 4850 4300
Connection ~ 6450 4300
Wire Wire Line
	6450 4300 6700 4300
Wire Wire Line
	6450 4400 6450 4500
Wire Wire Line
	6450 4500 6700 4500
Connection ~ 6450 4400
Wire Wire Line
	6450 4400 6700 4400
Text Notes 3775 4175 0    50   ~ 0
This diode has Vrm (standoff voltage) = 24V\nCCx pins are rated for up to 22V. But identical\ndiode was used in reference and in dev board.
$Comp
L sa800u-baseboard-hw:C_1u_0402 C136
U 1 1 61DF393A
P 8725 4900
F 0 "C136" H 8610 4855 60  0000 R CNN
F 1 "C_1u_0402" H 8725 4750 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 8925 5100 60  0001 L CNN
F 3 "" H 8725 4900 50  0001 C CNN
F 4 "TDK" H 8925 5300 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 8925 5200 60  0001 L CNN "MPN"
F 6 "1u" H 8610 4953 50  0000 R CNN "Val"
	1    8725 4900
	-1   0    0    1   
$EndComp
$Comp
L sa800u-baseboard-hw:C_1u_0402 C138
U 1 1 61DF5A13
P 8250 4900
F 0 "C138" H 8365 4945 60  0000 L CNN
F 1 "C_1u_0402" H 8250 4750 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 8450 5100 60  0001 L CNN
F 3 "" H 8250 4900 50  0001 C CNN
F 4 "TDK" H 8450 5300 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 8450 5200 60  0001 L CNN "MPN"
F 6 "1u" H 8365 4847 50  0000 L CNN "Val"
	1    8250 4900
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:C_1u_0402 C137
U 1 1 61E26115
P 9200 4900
F 0 "C137" H 9315 4945 60  0000 L CNN
F 1 "C_1u_0402" H 9200 4750 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 9400 5100 60  0001 L CNN
F 3 "" H 9200 4900 50  0001 C CNN
F 4 "TDK" H 9400 5300 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 9400 5200 60  0001 L CNN "MPN"
F 6 "1u" H 9315 4847 50  0000 L CNN "Val"
	1    9200 4900
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_100k_0402 R108
U 1 1 61E6364D
P 7350 2050
F 0 "R108" V 7305 2120 60  0000 L CNN
F 1 "R_100k_0402" H 7350 1900 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 7550 2250 60  0001 L CNN
F 3 "" H 7350 2050 50  0001 C CNN
F 4 "VISHAY" H 7550 2450 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 7550 2350 60  0001 L CNN "MPN"
F 6 "100k" V 7403 2120 50  0000 L CNN "Val"
	1    7350 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1900 7350 1750
Connection ~ 7350 1750
$Comp
L sa800u-baseboard-hw:R_22k_0402 R109
U 1 1 61E675D2
P 7350 2750
F 0 "R109" V 7305 2820 60  0000 L CNN
F 1 "R_22k_0402" H 7350 2600 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 7550 2950 60  0001 L CNN
F 3 "" H 7350 2750 50  0001 C CNN
F 4 "Panasonic" H 7550 3150 60  0001 L CNN "Manufacturer"
F 5 "ERJ-2RKF2202X" H 7550 3050 60  0001 L CNN "MPN"
F 6 "22k" V 7403 2820 50  0000 L CNN "Val"
	1    7350 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2600 7350 2450
Connection ~ 7350 2450
Wire Wire Line
	9900 1750 9900 1850
Wire Wire Line
	9900 2450 9700 2450
Connection ~ 9900 1750
$Comp
L sa800u-baseboard-hw:C_100n_0402 C139
U 1 1 61E6EBE7
P 9900 2000
F 0 "C139" H 10015 2045 60  0000 L CNN
F 1 "C_100n_0402" H 9900 1850 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 10100 2200 60  0001 L CNN
F 3 "" H 9900 2000 50  0001 C CNN
F 4 "Murata" H 10100 2400 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 10100 2300 60  0001 L CNN "MPN"
F 6 "100n" H 10015 1947 50  0000 L CNN "Val"
	1    9900 2000
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_100R_0402 R110
U 1 1 61E6F64B
P 9550 2450
F 0 "R110" H 9550 2663 60  0000 C CNN
F 1 "R_100R_0402" H 9550 2300 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 9750 2650 60  0001 L CNN
F 3 "" H 9550 2450 50  0001 C CNN
F 4 "BOURNS" H 9750 2850 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 9750 2750 60  0001 L CNN "MPN"
F 6 "100R" H 9550 2565 50  0000 C CNN "Val"
	1    9550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2200 7350 2450
Wire Wire Line
	9900 2150 9900 2450
Wire Wire Line
	10500 1750 10500 1950
Wire Wire Line
	9900 1750 10500 1750
$Comp
L sa800u-baseboard-hw:R_1k1_0402 R111
U 1 1 61E821E4
P 10500 2100
F 0 "R111" V 10455 2170 60  0000 L CNN
F 1 "R_1k1_0402" H 10500 1950 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 10700 2300 60  0001 L CNN
F 3 "" H 10500 2100 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 10700 2500 60  0001 L CNN "Manufacturer"
F 5 "ERJ2RKF1101X" H 10700 2400 60  0001 L CNN "MPN"
F 6 "1k1" V 10553 2170 50  0000 L CNN "Val"
	1    10500 2100
	0    1    1    0   
$EndComp
Text GLabel 11800 1750 2    50   Output ~ 0
PD_VDD
Wire Wire Line
	5475 4800 5775 4800
Text Label 5300 4700 0    50   ~ 0
2V7
$Comp
L sa800u-baseboard-hw:R_100k_0402 R121
U 1 1 61EEDDB8
P 5925 4700
F 0 "R121" H 5700 4750 60  0000 C CNN
F 1 "R_100k_0402" H 5925 4550 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 6125 4900 60  0001 L CNN
F 3 "" H 5925 4700 50  0001 C CNN
F 4 "VISHAY" H 6125 5100 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 6125 5000 60  0001 L CNN "MPN"
F 6 "100k" H 6125 4750 50  0000 C CNN "Val"
F 7 "DNP" H 5925 4700 50  0000 C CNN "DNP"
	1    5925 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 4700 5475 4700
$Comp
L sa800u-baseboard-hw:R_100k_0402 R122
U 1 1 61EEE353
P 5925 4800
F 0 "R122" H 5700 4750 60  0000 C CNN
F 1 "R_100k_0402" H 5925 4650 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 6125 5000 60  0001 L CNN
F 3 "" H 5925 4800 50  0001 C CNN
F 4 "VISHAY" H 6125 5200 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 6125 5100 60  0001 L CNN "MPN"
F 6 "100k" H 6125 4750 50  0000 C CNN "Val"
F 7 "DNP" H 5925 4800 50  0000 C CNN "DNP"
	1    5925 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 4700 6325 4850
Wire Wire Line
	6500 4800 6500 4850
$Comp
L sa800u-baseboard-hw:GND #PWR0178
U 1 1 61EF35F3
P 6325 5200
F 0 "#PWR0178" H 6325 4950 50  0001 C CNN
F 1 "GND" H 6330 5027 50  0000 C CNN
F 2 "" H 6325 5200 50  0001 C CNN
F 3 "" H 6325 5200 50  0001 C CNN
	1    6325 5200
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR0180
U 1 1 61EF3823
P 6500 5200
F 0 "#PWR0180" H 6500 4950 50  0001 C CNN
F 1 "GND" H 6505 5027 50  0000 C CNN
F 2 "" H 6500 5200 50  0001 C CNN
F 3 "" H 6500 5200 50  0001 C CNN
	1    6500 5200
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_100k_0402 R123
U 1 1 61EF8DE3
P 6325 5000
F 0 "R123" V 6280 4931 60  0000 R CNN
F 1 "R_100k_0402" H 6325 4850 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 6525 5200 60  0001 L CNN
F 3 "" H 6325 5000 50  0001 C CNN
F 4 "VISHAY" H 6525 5400 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 6525 5300 60  0001 L CNN "MPN"
F 6 "100k" V 6378 4931 50  0000 R CNN "Val"
	1    6325 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6325 5150 6325 5200
$Comp
L sa800u-baseboard-hw:R_100k_0402 R124
U 1 1 61F02819
P 6500 5000
F 0 "R124" V 6455 5070 60  0000 L CNN
F 1 "R_100k_0402" H 6500 4850 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 6700 5200 60  0001 L CNN
F 3 "" H 6500 5000 50  0001 C CNN
F 4 "VISHAY" H 6700 5400 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 6700 5300 60  0001 L CNN "MPN"
F 6 "100k" V 6553 5070 50  0000 L CNN "Val"
	1    6500 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 5150 6500 5200
$Comp
L sa800u-baseboard-hw:GND #PWR0213
U 1 1 61F1871C
P 7350 5200
F 0 "#PWR0213" H 7350 4950 50  0001 C CNN
F 1 "GND" H 7355 5027 50  0000 C CNN
F 2 "" H 7350 5200 50  0001 C CNN
F 3 "" H 7350 5200 50  0001 C CNN
	1    7350 5200
	1    0    0    -1  
$EndComp
Text GLabel 6350 4000 0    50   BiDi ~ 0
STUSB4500_SDA
Text GLabel 6350 3900 0    50   Input ~ 0
STUSB4500_SCL
Wire Wire Line
	6350 3900 6700 3900
Wire Wire Line
	6350 4000 6700 4000
Text GLabel 6825 7900 0    50   Input ~ 0
STUSB4500_SDA
Text GLabel 6825 7800 0    50   Input ~ 0
STUSB4500_SCL
Text GLabel 8350 3700 2    50   Output ~ 0
STUSB4500_ALERT
Wire Wire Line
	8000 3700 8350 3700
Text GLabel 6825 8000 0    50   Input ~ 0
STUSB4500_ALERT
Wire Wire Line
	8000 3800 8350 3800
Text GLabel 8350 3800 2    50   UnSpc ~ 0
STUSB4500_ATTACH
Text GLabel 8350 3900 2    50   Output ~ 0
STUSB4500_GPIO
Wire Wire Line
	8000 3900 8350 3900
Text GLabel 8350 4000 2    50   Output ~ 0
STUSB4500_AB_SIDE
Wire Wire Line
	8350 4000 8000 4000
Text GLabel 6825 7700 0    50   Input ~ 0
STUSB4500_ATTACH
Text GLabel 6825 7600 0    50   Input ~ 0
STUSB4500_GPIO
Text GLabel 6825 7500 0    50   Input ~ 0
STUSB4500_AB_SIDE
Text GLabel 6875 7075 0    50   Input ~ 0
1V8
Wire Wire Line
	7025 7075 6875 7075
$Comp
L sa800u-baseboard-hw:R_4k7_0402 R125
U 1 1 62072163
P 7025 7275
F 0 "R125" V 7070 7205 60  0000 R CNN
F 1 "R_4k7_0402" H 7025 7125 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 7225 7475 60  0001 L CNN
F 3 "" H 7025 7275 50  0001 C CNN
F 4 "VISHAY" H 7225 7675 60  0001 L CNN "Manufacturer"
F 5 "MCS04020C4701FE000" H 7225 7575 60  0001 L CNN "MPN"
F 6 "4k7" V 6972 7205 50  0000 R CNN "Val"
	1    7025 7275
	0    -1   -1   0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_4k7_0402 R126
U 1 1 62072928
P 7350 7275
F 0 "R126" V 7395 7205 60  0000 R CNN
F 1 "R_4k7_0402" H 7350 7125 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 7550 7475 60  0001 L CNN
F 3 "" H 7350 7275 50  0001 C CNN
F 4 "VISHAY" H 7550 7675 60  0001 L CNN "Manufacturer"
F 5 "MCS04020C4701FE000" H 7550 7575 60  0001 L CNN "MPN"
F 6 "4k7" V 7297 7205 50  0000 R CNN "Val"
	1    7350 7275
	0    -1   -1   0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_4k7_0402 R127
U 1 1 62072AB9
P 7675 7275
F 0 "R127" V 7720 7205 60  0000 R CNN
F 1 "R_4k7_0402" H 7675 7125 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 7875 7475 60  0001 L CNN
F 3 "" H 7675 7275 50  0001 C CNN
F 4 "VISHAY" H 7875 7675 60  0001 L CNN "Manufacturer"
F 5 "MCS04020C4701FE000" H 7875 7575 60  0001 L CNN "MPN"
F 6 "4k7" V 7622 7205 50  0000 R CNN "Val"
	1    7675 7275
	0    -1   -1   0   
$EndComp
Text Label 9150 4200 2    50   ~ 0
STUSB4500_PWR_OK2
Text Label 9150 4300 2    50   ~ 0
STUSB4500_PWR_OK3
Wire Wire Line
	7350 5150 7350 5200
Wire Wire Line
	7300 5100 7300 5150
Wire Wire Line
	7300 5150 7350 5150
Wire Wire Line
	7400 5100 7400 5150
Wire Wire Line
	7400 5150 7350 5150
Connection ~ 7350 5150
Wire Wire Line
	5300 4700 5475 4700
Connection ~ 5475 4700
Wire Wire Line
	5475 4700 5475 4800
Wire Wire Line
	8000 4800 8050 4800
Wire Wire Line
	8050 4800 8050 5050
$Comp
L sa800u-baseboard-hw:GND #PWR0214
U 1 1 62BDA9D9
P 8050 5050
F 0 "#PWR0214" H 8050 4800 50  0001 C CNN
F 1 "GND" H 8055 4877 50  0000 C CNN
F 2 "" H 8050 5050 50  0001 C CNN
F 3 "" H 8050 5050 50  0001 C CNN
	1    8050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4700 8250 4700
Wire Wire Line
	8250 4700 8250 4750
Wire Wire Line
	8000 4600 8725 4600
Wire Wire Line
	8725 4600 8725 4750
Wire Wire Line
	8000 4500 9200 4500
Wire Wire Line
	9200 4500 9200 4750
$Comp
L sa800u-baseboard-hw:GND #PWR0227
U 1 1 62C0DF1E
P 8250 5050
F 0 "#PWR0227" H 8250 4800 50  0001 C CNN
F 1 "GND" H 8255 4877 50  0000 C CNN
F 2 "" H 8250 5050 50  0001 C CNN
F 3 "" H 8250 5050 50  0001 C CNN
	1    8250 5050
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR0228
U 1 1 62C13750
P 8725 5050
F 0 "#PWR0228" H 8725 4800 50  0001 C CNN
F 1 "GND" H 8730 4877 50  0000 C CNN
F 2 "" H 8725 5050 50  0001 C CNN
F 3 "" H 8725 5050 50  0001 C CNN
	1    8725 5050
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR0229
U 1 1 62C18F8E
P 9200 5050
F 0 "#PWR0229" H 9200 4800 50  0001 C CNN
F 1 "GND" H 9205 4877 50  0000 C CNN
F 2 "" H 9200 5050 50  0001 C CNN
F 3 "" H 9200 5050 50  0001 C CNN
	1    9200 5050
	1    0    0    -1  
$EndComp
Text Label 8000 4700 0    50   ~ 0
VREG_2V7
Text Label 8000 4600 0    50   ~ 0
VREG_1V2
Text Label 8000 4500 0    50   ~ 0
STUSB_VDD
Connection ~ 6600 1750
Wire Wire Line
	6600 1750 7150 1750
Connection ~ 7150 1750
Wire Wire Line
	7150 1750 7350 1750
Wire Wire Line
	5300 1750 5700 1750
Wire Wire Line
	7350 3450 7350 2900
Connection ~ 10500 1750
Text Label 1950 2350 0    50   ~ 0
PD_CC1
Text Label 4350 2650 2    50   ~ 0
PD_CC2
Wire Wire Line
	6500 4800 6700 4800
Wire Wire Line
	6325 4700 6700 4700
Wire Wire Line
	6075 4700 6325 4700
Connection ~ 6325 4700
Wire Wire Line
	6075 4800 6500 4800
Connection ~ 6500 4800
Connection ~ 4850 4300
Wire Wire Line
	4850 4300 6450 4300
Text Label 4050 4400 0    50   ~ 0
PD_CC2
Text Label 4050 4300 0    50   ~ 0
PD_CC1
Wire Wire Line
	7025 7075 7025 7125
Wire Wire Line
	7025 7075 7350 7075
Wire Wire Line
	7350 7075 7350 7125
Connection ~ 7025 7075
Wire Wire Line
	7350 7075 7675 7075
Wire Wire Line
	7675 7075 7675 7125
Connection ~ 7350 7075
Wire Wire Line
	7025 7500 7025 7425
Wire Wire Line
	6825 7500 7025 7500
Wire Wire Line
	7350 7600 7350 7425
Wire Wire Line
	6825 7600 7350 7600
Wire Wire Line
	7675 7700 7675 7425
Wire Wire Line
	6825 7700 7675 7700
$Comp
L sa800u-baseboard-hw:R_4k7_0402 R128
U 1 1 62F55A66
P 8000 7275
F 0 "R128" V 8045 7205 60  0000 R CNN
F 1 "R_4k7_0402" H 8000 7125 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 8200 7475 60  0001 L CNN
F 3 "" H 8000 7275 50  0001 C CNN
F 4 "VISHAY" H 8200 7675 60  0001 L CNN "Manufacturer"
F 5 "MCS04020C4701FE000" H 8200 7575 60  0001 L CNN "MPN"
F 6 "4k7" V 7947 7205 50  0000 R CNN "Val"
	1    8000 7275
	0    -1   -1   0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_4k7_0402 R129
U 1 1 62F55A6F
P 8325 7275
F 0 "R129" V 8370 7205 60  0000 R CNN
F 1 "R_4k7_0402" H 8325 7125 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 8525 7475 60  0001 L CNN
F 3 "" H 8325 7275 50  0001 C CNN
F 4 "VISHAY" H 8525 7675 60  0001 L CNN "Manufacturer"
F 5 "MCS04020C4701FE000" H 8525 7575 60  0001 L CNN "MPN"
F 6 "4k7" V 8272 7205 50  0000 R CNN "Val"
	1    8325 7275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7675 7075 8000 7075
Wire Wire Line
	8000 7075 8000 7125
Wire Wire Line
	8000 7075 8325 7075
Wire Wire Line
	8325 7075 8325 7125
Connection ~ 8000 7075
$Comp
L sa800u-baseboard-hw:R_4k7_0402 R130
U 1 1 62F5B4FE
P 8650 7275
F 0 "R130" V 8695 7205 60  0000 R CNN
F 1 "R_4k7_0402" H 8650 7125 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 8850 7475 60  0001 L CNN
F 3 "" H 8650 7275 50  0001 C CNN
F 4 "VISHAY" H 8850 7675 60  0001 L CNN "Manufacturer"
F 5 "MCS04020C4701FE000" H 8850 7575 60  0001 L CNN "MPN"
F 6 "4k7" V 8597 7205 50  0000 R CNN "Val"
	1    8650 7275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8325 7075 8650 7075
Wire Wire Line
	8650 7075 8650 7125
Wire Wire Line
	8000 7800 8000 7425
Wire Wire Line
	6825 7800 8000 7800
Wire Wire Line
	8325 7900 8325 7425
Wire Wire Line
	6825 7900 8325 7900
Wire Wire Line
	8650 8000 8650 7425
Wire Wire Line
	6825 8000 8650 8000
Connection ~ 7675 7075
Connection ~ 8325 7075
Wire Wire Line
	7150 2900 7150 3450
Wire Wire Line
	7550 3000 7550 3450
Wire Wire Line
	10500 2250 10500 2600
Wire Wire Line
	10750 3975 10750 4300
Wire Wire Line
	10550 3975 10550 4200
Connection ~ 10550 2925
Wire Wire Line
	10750 2925 10750 2975
Wire Wire Line
	10550 2925 10750 2925
Wire Wire Line
	10550 2925 10550 2975
Wire Wire Line
	10500 2925 10550 2925
$Comp
L sa800u-baseboard-hw:ASMB-TTF0-0A20B D27
U 1 1 620BAED1
P 10750 3225
F 0 "D27" V 10697 3603 60  0000 L CNN
F 1 "ASMB-TTF0-0A20B" V 10803 3603 60  0000 L CNN
F 2 "sa800u-baseboard-hw-footprints:PLCC6_3.5x3.7mm" H 10350 2525 60  0001 L CNN
F 3 "https://docs.broadcom.com/doc/ASMB-TTF0-0A20B-DS101" H 10950 3525 60  0001 L CNN
F 4 "ASMB-TTF0-0A20B" H 10300 2625 60  0001 L CNN "MPN"
F 5 "Broadcom" H 10600 2725 60  0001 L CNN "Manufacturer"
	1    10750 3225
	0    1    1    0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_100R_0402 R131
U 1 1 6219BF48
P 10550 3825
F 0 "R131" H 10300 3775 60  0000 L CNN
F 1 "R_100R_0402" H 10550 3675 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 10750 4025 60  0001 L CNN
F 3 "" H 10550 3825 50  0001 C CNN
F 4 "BOURNS" H 10750 4225 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 10750 4125 60  0001 L CNN "MPN"
F 6 "100R" H 10450 3825 50  0000 L CNN "Val"
	1    10550 3825
	0    1    1    0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_150R_0402 R132
U 1 1 62198F27
P 10750 3825
F 0 "R132" H 10500 3775 60  0000 L CNN
F 1 "R_150R_0402" H 10750 3675 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 10950 4025 60  0001 L CNN
F 3 "" H 10750 3825 50  0001 C CNN
F 4 "VISHAY" H 10950 4225 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402150RFKED" H 10950 4125 60  0001 L CNN "MPN"
F 6 "150R" H 10650 3825 50  0000 L CNN "Val"
	1    10750 3825
	0    1    1    0   
$EndComp
Wire Wire Line
	10950 3975 10950 4325
Wire Wire Line
	10550 3675 10550 3475
Wire Wire Line
	10750 3475 10750 3675
$Comp
L sa800u-baseboard-hw:GND #PWR0230
U 1 1 62113B31
P 10950 4325
F 0 "#PWR0230" H 10950 4075 50  0001 C CNN
F 1 "GND" H 10955 4152 50  0000 C CNN
F 2 "" H 10950 4325 50  0001 C CNN
F 3 "" H 10950 4325 50  0001 C CNN
	1    10950 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 3675 10950 3475
$Comp
L sa800u-baseboard-hw:R_590R_0402 R133
U 1 1 621057A9
P 10950 3825
F 0 "R133" H 10700 3775 60  0000 L CNN
F 1 "R_590R_0402" H 10950 3675 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 11150 4025 60  0001 L CNN
F 3 "" H 10950 3825 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 11150 4225 60  0001 L CNN "Manufacturer"
F 5 "ERJ2RKF5900X" H 11150 4125 60  0001 L CNN "MPN"
F 6 "590R" H 10850 3825 50  0000 L CNN "Val"
	1    10950 3825
	0    1    1    0   
$EndComp
Text GLabel 10500 2925 0    50   Input ~ 0
5V_SYS
Text Notes 9750 3325 0    50   ~ 0
R   G   B\n50  30 30 [mA]\n2.1 2.9 2.9 [V]
Wire Wire Line
	10500 2600 7725 2600
Wire Wire Line
	7725 2600 7725 3000
Wire Wire Line
	7550 3000 7725 3000
Wire Wire Line
	8000 4200 10550 4200
Wire Wire Line
	8000 4300 10750 4300
Wire Wire Line
	10500 1750 10950 1750
Wire Wire Line
	10950 1750 10950 2975
Connection ~ 10950 1750
NoConn ~ 2650 2050
NoConn ~ 2650 2150
NoConn ~ 2650 2450
NoConn ~ 2650 2550
NoConn ~ 2650 2650
NoConn ~ 2650 2850
NoConn ~ 2650 2950
NoConn ~ 3650 2850
NoConn ~ 3650 2950
NoConn ~ 3650 2350
NoConn ~ 3650 2450
NoConn ~ 3650 2550
NoConn ~ 3650 2050
NoConn ~ 3650 2150
Wire Wire Line
	11350 2450 11350 2500
$Comp
L sa800u-baseboard-hw:GND #PWR0231
U 1 1 61EDB438
P 11350 2500
F 0 "#PWR0231" H 11350 2250 50  0001 C CNN
F 1 "GND" H 11355 2327 50  0000 C CNN
F 2 "" H 11350 2500 50  0001 C CNN
F 3 "" H 11350 2500 50  0001 C CNN
	1    11350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2750 2650 2750
Wire Wire Line
	5700 1825 5700 1750
Connection ~ 5700 1750
Wire Wire Line
	5700 1750 6600 1750
$Comp
L sa800u-baseboard-hw:GND #PWR0232
U 1 1 6311B6F5
P 5700 2125
F 0 "#PWR0232" H 5700 1875 50  0001 C CNN
F 1 "GND" H 5705 1952 50  0000 C CNN
F 2 "" H 5700 2125 50  0001 C CNN
F 3 "" H 5700 2125 50  0001 C CNN
	1    5700 2125
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:SQS401EN-T1_BE3 Q?
U 1 1 62135D7B
P 8800 1750
AR Path="/61B0DC30/62135D7B" Ref="Q?"  Part="1" 
AR Path="/61DF77CE/62135D7B" Ref="Q7"  Part="1" 
F 0 "Q7" V 9067 1750 60  0000 C CNN
F 1 "SQS401EN-T1_BE3" V 8961 1750 60  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:Vishay_PowerPAK_1212-8_Single" H 9000 1950 60  0001 L CNN
F 3 "https://www.vishay.com/docs/65529/sqs401en.pdf" H 9000 2050 60  0001 L CNN
F 4 "SQS401EN-T1_BE3" H 9000 2250 60  0001 L CNN "MPN"
F 5 "Vishay" H 9000 2850 60  0001 L CNN "Manufacturer"
	1    8800 1750
	0    1    -1   0   
$EndComp
Wire Wire Line
	9000 1750 9900 1750
Wire Wire Line
	8700 2050 8700 2450
Wire Wire Line
	7350 2450 8700 2450
Wire Wire Line
	7350 1750 8600 1750
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 6262B1AB
P 3350 3450
AR Path="/61A2F307/6262B1AB" Ref="#PWR?"  Part="1" 
AR Path="/628CDA4A/6262B1AB" Ref="#PWR?"  Part="1" 
AR Path="/61DF77CE/6262B1AB" Ref="#PWR0264"  Part="1" 
F 0 "#PWR0264" H 3350 3200 50  0001 C CNN
F 1 "GND" H 3355 3277 50  0000 C CNN
F 2 "" H 3350 3450 50  0001 C CNN
F 3 "" H 3350 3450 50  0001 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:PUSB3F96X_PASS D?
U 1 1 6298EA5C
P 4650 4800
AR Path="/6197686D/6298EA5C" Ref="D?"  Part="1" 
AR Path="/61A2F307/6298EA5C" Ref="D?"  Part="1" 
AR Path="/61DF77CE/6298EA5C" Ref="D23"  Part="1" 
F 0 "D23" V 5133 4800 60  0000 C CNN
F 1 "PUSB3F96X_PASS" V 5239 4800 60  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:PUSB3F96X" H 4850 4250 60  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/916/PUSB3F96-1600324.pdf" H 4650 4800 60  0001 C CNN
F 4 "Nexperia" H 4850 4150 50  0001 C CNN "Manufacturer"
F 5 "PUSB3F96X" H 4850 4150 50  0001 C CNN "MPN"
	1    4650 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4550 4450 4550
Wire Wire Line
	4450 4550 4450 4600
Wire Wire Line
	4200 4550 4200 4800
Connection ~ 4750 4400
Wire Wire Line
	4750 4400 6450 4400
Wire Wire Line
	4050 4400 4750 4400
Wire Wire Line
	4750 4400 4750 4600
Wire Wire Line
	4850 4300 4850 4600
NoConn ~ 4550 4600
NoConn ~ 4650 4600
$Comp
L sa800u-baseboard-hw:12401598E4_2A J12
U 1 1 6220D088
P 3150 2500
F 0 "J12" H 3150 3535 50  0000 C CNN
F 1 "12401598E4_2A" H 3150 3444 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:USB-C_Female_12401X" H 3350 2700 60  0001 L CNN
F 3 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/12401598xxx2a.pdf" H 3350 2800 60  0001 L CNN
F 4 "12401598E4#2A" H 3350 3000 60  0001 L CNN "MPN"
F 5 "Amphenol ICC (Commercial Products)" H 3350 3600 60  0001 L CNN "Manufacturer"
	1    3150 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 3050 2450 3200
Connection ~ 8700 2450
Wire Wire Line
	8700 2450 9400 2450
$Comp
L antmicroTVSDiodes:PESD18VF1BSFYL D1
U 1 1 622DA21E
P 11350 2200
F 0 "D1" V 11309 2303 60  0000 L CNN
F 1 "PESD18VF1BSFYL" V 11415 2303 60  0000 L CNN
F 2 "antmicro-footprints:RESC0603X26N" H 11350 1750 100 0001 L CNN
F 3 "https://www.mouser.pl/datasheet/2/916/PESD18VF1BSF-1599696.pdf" H 11560 2050 100 0001 C CNN
F 4 "nexperia" H 11350 1625 100 0001 L CNN "Manufacturer"
F 5 "PESD18VF1BSFYL" H 11350 1875 100 0001 L CNN "MPN"
	1    11350 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	10950 1750 11350 1750
Wire Wire Line
	11350 1975 11350 1750
Connection ~ 11350 1750
Wire Wire Line
	11350 1750 11800 1750
$EndSCHEMATC
