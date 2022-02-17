EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 12 12
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
P 8850 7000
F 0 "U18" H 8425 7700 50  0000 C CNN
F 1 "STUSB4500QTR" H 9400 7700 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:QFN50P400X400X90-25N" H 8850 7000 50  0001 C CNN
F 3 "https://www.mouser.pl/datasheet/2/389/dm00489312-1799262.pdf" H 8850 7000 50  0001 C CNN
F 4 "STUSB4500QTR" H 8850 7000 50  0001 C CNN "MPN"
F 5 "STMicroelectronics" H 8850 7000 50  0001 C CNN "Manufacturer"
	1    8850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5200 2100 5250
Wire Wire Line
	2300 5200 2100 5200
Wire Wire Line
	3300 5200 3500 5200
Wire Wire Line
	3500 6400 3500 6300
Wire Wire Line
	3300 6300 3500 6300
Wire Wire Line
	2300 6300 2100 6300
$Comp
L sa800u-baseboard-hw:GND #PWR0192
U 1 1 61E2ED11
P 2100 6450
F 0 "#PWR0192" H 2100 6200 50  0001 C CNN
F 1 "GND" H 2105 6277 50  0000 C CNN
F 2 "" H 2100 6450 50  0001 C CNN
F 3 "" H 2100 6450 50  0001 C CNN
	1    2100 6450
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR0193
U 1 1 61E2EEDD
P 3500 6400
F 0 "#PWR0193" H 3500 6150 50  0001 C CNN
F 1 "GND" H 3505 6227 50  0000 C CNN
F 2 "" H 3500 6400 50  0001 C CNN
F 3 "" H 3500 6400 50  0001 C CNN
	1    3500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5250 3500 5200
$Comp
L sa800u-baseboard-hw:GND #PWR0194
U 1 1 61E2FB4E
P 3500 5250
F 0 "#PWR0194" H 3500 5000 50  0001 C CNN
F 1 "GND" H 3505 5077 50  0000 C CNN
F 2 "" H 3500 5250 50  0001 C CNN
F 3 "" H 3500 5250 50  0001 C CNN
	1    3500 5250
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR0195
U 1 1 61E30095
P 2100 5250
F 0 "#PWR0195" H 2100 5000 50  0001 C CNN
F 1 "GND" H 2105 5077 50  0000 C CNN
F 2 "" H 2100 5250 50  0001 C CNN
F 3 "" H 2100 5250 50  0001 C CNN
	1    2100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5500 1600 5500
Wire Wire Line
	4000 5500 3300 5500
Wire Wire Line
	4000 6000 3300 6000
Text Label 1600 5500 0    50   ~ 0
PD_VBUS
Text Label 1600 6000 0    50   ~ 0
PD_VBUS
Text Label 4000 6000 2    50   ~ 0
PD_VBUS
Text Label 4000 5500 2    50   ~ 0
PD_VBUS
Text Label 6800 5050 0    50   ~ 0
PD_VBUS
$Comp
L sa800u-baseboard-hw:C_4u7_0603 C127
U 1 1 61E39664
P 7200 5275
F 0 "C127" H 7086 5320 60  0000 R CNN
F 1 "C_4u7_0603" H 7200 5125 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0603-cap" H 7400 5475 60  0001 L CNN
F 3 "" H 7200 5275 50  0001 C CNN
F 4 "TDK" H 7400 5675 60  0001 L CNN "Manufacturer"
F 5 "C1608X5R1V475M080AC" H 7400 5575 60  0001 L CNN "MPN"
F 6 "4u7" H 7086 5222 50  0000 R CNN "Val"
	1    7200 5275
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_470R_0402 R106
U 1 1 61E425A4
P 8650 5250
F 0 "R106" V 8605 5181 60  0000 R CNN
F 1 "R_470R_0402" H 8650 5100 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 8850 5450 60  0001 L CNN
F 3 "" H 8650 5250 50  0001 C CNN
F 4 "VISHAY" H 8850 5650 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402470RFKED" H 8850 5550 60  0001 L CNN "MPN"
F 6 "470R" V 8703 5181 50  0000 R CNN "Val"
	1    8650 5250
	0    1    1    0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_1k_0402 R107
U 1 1 61E457BB
P 8650 5750
F 0 "R107" V 8605 5681 60  0000 R CNN
F 1 "R_1k_0402" H 8650 5600 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 8850 5950 60  0001 L CNN
F 3 "" H 8650 5750 50  0001 C CNN
F 4 "BOURNS" H 8850 6150 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1001GLF" H 8850 6050 60  0001 L CNN "MPN"
F 6 "1k" V 8703 5681 50  0000 R CNN "Val"
	1    8650 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 5400 8650 5550
Wire Wire Line
	8650 5550 8100 5550
Wire Wire Line
	8100 5550 8100 5600
Connection ~ 8650 5550
Wire Wire Line
	8650 5550 8650 5600
$Comp
L sa800u-baseboard-hw:C_1u_0603 C128
U 1 1 61E46BA6
P 8100 5750
F 0 "C128" H 7986 5795 60  0000 R CNN
F 1 "C_1u_0603" H 8100 5600 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0603-cap" H 8300 5950 60  0001 L CNN
F 3 "" H 8100 5750 50  0001 C CNN
F 4 "WALSIN" H 8300 6150 60  0001 L CNN "Manufacturer"
F 5 "0603YD105KAT2A" H 8300 6050 60  0001 L CNN "MPN"
F 6 "1u" H 7986 5697 50  0000 R CNN "Val"
	1    8100 5750
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR0196
U 1 1 61E472CE
P 8100 5900
F 0 "#PWR0196" H 8100 5650 50  0001 C CNN
F 1 "GND" H 8105 5727 50  0000 C CNN
F 2 "" H 8100 5900 50  0001 C CNN
F 3 "" H 8100 5900 50  0001 C CNN
	1    8100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5050 8650 5100
Wire Wire Line
	8200 6450 7850 6450
Text GLabel 7850 6450 0    50   Input ~ 0
USB_PD_DISABLE
Wire Wire Line
	8100 5050 8100 5100
Connection ~ 8100 5550
Text Notes 9375 7175 0    50   ~ 0
Internal regulators.
$Comp
L sa800u-baseboard-hw:PMEG6002EJ,115 D24
U 1 1 61E5618A
P 8100 5300
F 0 "D24" V 8054 5198 50  0000 R CNN
F 1 "PMEG6002EJ,115" V 8145 5198 50  0000 R CNN
F 2 "sa800u-baseboard-hw-footprints:SOD-323F" H 8100 5300 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1443391.pdf" H 8100 5300 50  0001 C CNN
F 4 "PMEG6002EJ,115" H 8100 5300 50  0001 C CNN "MPN"
F 5 "NEXPERIA" H 8100 5300 50  0001 C CNN "Manufacturer"
	1    8100 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 5500 8100 5550
Wire Wire Line
	2300 5600 1600 5600
Wire Wire Line
	3300 5900 4000 5900
Wire Wire Line
	7950 7050 7950 6950
Wire Wire Line
	7950 6950 8200 6950
Wire Wire Line
	5550 7050 6350 7050
Connection ~ 7950 7050
Wire Wire Line
	7950 7050 8200 7050
Wire Wire Line
	7950 7150 7950 7250
Wire Wire Line
	7950 7250 8200 7250
Connection ~ 7950 7150
Wire Wire Line
	7950 7150 8200 7150
$Comp
L sa800u-baseboard-hw:C_1u_0402 C136
U 1 1 61DF393A
P 10225 7650
F 0 "C136" H 10110 7605 60  0000 R CNN
F 1 "C_1u_0402" H 10225 7500 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 10425 7850 60  0001 L CNN
F 3 "" H 10225 7650 50  0001 C CNN
F 4 "TDK" H 10425 8050 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 10425 7950 60  0001 L CNN "MPN"
F 6 "1u" H 10110 7703 50  0000 R CNN "Val"
	1    10225 7650
	-1   0    0    1   
$EndComp
$Comp
L sa800u-baseboard-hw:C_1u_0402 C138
U 1 1 61DF5A13
P 9750 7650
F 0 "C138" H 9865 7695 60  0000 L CNN
F 1 "C_1u_0402" H 9750 7500 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 9950 7850 60  0001 L CNN
F 3 "" H 9750 7650 50  0001 C CNN
F 4 "TDK" H 9950 8050 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 9950 7950 60  0001 L CNN "MPN"
F 6 "1u" H 9865 7597 50  0000 L CNN "Val"
	1    9750 7650
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:C_1u_0402 C137
U 1 1 61E26115
P 10700 7650
F 0 "C137" H 10815 7695 60  0000 L CNN
F 1 "C_1u_0402" H 10700 7500 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 10900 7850 60  0001 L CNN
F 3 "" H 10700 7650 50  0001 C CNN
F 4 "TDK" H 10900 8050 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 10900 7950 60  0001 L CNN "MPN"
F 6 "1u" H 10815 7597 50  0000 L CNN "Val"
	1    10700 7650
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_100k_0402 R108
U 1 1 61E6364D
P 8850 5250
F 0 "R108" V 8805 5320 60  0000 L CNN
F 1 "R_100k_0402" H 8850 5100 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 9050 5450 60  0001 L CNN
F 3 "" H 8850 5250 50  0001 C CNN
F 4 "VISHAY" H 9050 5650 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 9050 5550 60  0001 L CNN "MPN"
F 6 "100k" V 8903 5320 50  0000 L CNN "Val"
	1    8850 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 5100 8850 5050
Connection ~ 8850 5050
$Comp
L sa800u-baseboard-hw:R_22k_0402 R109
U 1 1 61E675D2
P 8850 5750
F 0 "R109" V 8805 5820 60  0000 L CNN
F 1 "R_22k_0402" H 8850 5600 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 9050 5950 60  0001 L CNN
F 3 "" H 8850 5750 50  0001 C CNN
F 4 "Panasonic" H 9050 6150 60  0001 L CNN "Manufacturer"
F 5 "ERJ-2RKF2202X" H 9050 6050 60  0001 L CNN "MPN"
F 6 "22k" V 8903 5820 50  0000 L CNN "Val"
	1    8850 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 5600 8850 5550
Connection ~ 8850 5550
Wire Wire Line
	9800 5050 9800 5200
Wire Wire Line
	9800 5550 9750 5550
Connection ~ 9800 5050
$Comp
L sa800u-baseboard-hw:C_100n_0402 C139
U 1 1 61E6EBE7
P 9800 5350
F 0 "C139" H 9915 5395 60  0000 L CNN
F 1 "C_100n_0402" H 9800 5200 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 10000 5550 60  0001 L CNN
F 3 "" H 9800 5350 50  0001 C CNN
F 4 "Murata" H 10000 5750 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 10000 5650 60  0001 L CNN "MPN"
F 6 "100n" H 9915 5297 50  0000 L CNN "Val"
	1    9800 5350
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_100R_0402 R110
U 1 1 61E6F64B
P 9600 5550
F 0 "R110" H 9600 5427 60  0000 C CNN
F 1 "R_100R_0402" H 9600 5400 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 9800 5750 60  0001 L CNN
F 3 "" H 9600 5550 50  0001 C CNN
F 4 "BOURNS" H 9800 5950 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 9800 5850 60  0001 L CNN "MPN"
F 6 "100R" H 9600 5329 50  0000 C CNN "Val"
	1    9600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5400 8850 5550
Wire Wire Line
	9800 5500 9800 5550
Wire Wire Line
	10225 5050 10225 5225
Wire Wire Line
	9800 5050 10225 5050
$Comp
L sa800u-baseboard-hw:R_1k1_0402 R111
U 1 1 61E821E4
P 10225 5375
F 0 "R111" V 10180 5445 60  0000 L CNN
F 1 "R_1k1_0402" H 10225 5225 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 10425 5575 60  0001 L CNN
F 3 "" H 10225 5375 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 10425 5775 60  0001 L CNN "Manufacturer"
F 5 "ERJ2RKF1101X" H 10425 5675 60  0001 L CNN "MPN"
F 6 "1k1" V 10278 5445 50  0000 L CNN "Val"
	1    10225 5375
	0    1    1    0   
$EndComp
Text GLabel 12175 5050 2    50   Output ~ 0
PD_VDD
Wire Wire Line
	6975 7550 7275 7550
$Comp
L sa800u-baseboard-hw:R_100k_0402 R121
U 1 1 61EEDDB8
P 7425 7450
F 0 "R121" H 7200 7500 60  0000 C CNN
F 1 "R_100k_0402" H 7425 7300 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 7625 7650 60  0001 L CNN
F 3 "" H 7425 7450 50  0001 C CNN
F 4 "VISHAY" H 7625 7850 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 7625 7750 60  0001 L CNN "MPN"
F 6 "100k" H 7625 7500 50  0000 C CNN "Val"
F 7 "DNP" H 7425 7450 50  0000 C CNN "DNP"
	1    7425 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 7450 6975 7450
$Comp
L sa800u-baseboard-hw:R_100k_0402 R122
U 1 1 61EEE353
P 7425 7550
F 0 "R122" H 7200 7500 60  0000 C CNN
F 1 "R_100k_0402" H 7425 7400 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 7625 7750 60  0001 L CNN
F 3 "" H 7425 7550 50  0001 C CNN
F 4 "VISHAY" H 7625 7950 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 7625 7850 60  0001 L CNN "MPN"
F 6 "100k" H 7625 7500 50  0000 C CNN "Val"
F 7 "DNP" H 7425 7550 50  0000 C CNN "DNP"
	1    7425 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 7450 7825 7600
Wire Wire Line
	8000 7550 8000 7600
$Comp
L sa800u-baseboard-hw:GND #PWR0178
U 1 1 61EF35F3
P 7825 7950
F 0 "#PWR0178" H 7825 7700 50  0001 C CNN
F 1 "GND" H 7830 7777 50  0000 C CNN
F 2 "" H 7825 7950 50  0001 C CNN
F 3 "" H 7825 7950 50  0001 C CNN
	1    7825 7950
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR0180
U 1 1 61EF3823
P 8000 7950
F 0 "#PWR0180" H 8000 7700 50  0001 C CNN
F 1 "GND" H 8005 7777 50  0000 C CNN
F 2 "" H 8000 7950 50  0001 C CNN
F 3 "" H 8000 7950 50  0001 C CNN
	1    8000 7950
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_100k_0402 R123
U 1 1 61EF8DE3
P 7825 7750
F 0 "R123" V 7780 7681 60  0000 R CNN
F 1 "R_100k_0402" H 7825 7600 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 8025 7950 60  0001 L CNN
F 3 "" H 7825 7750 50  0001 C CNN
F 4 "VISHAY" H 8025 8150 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 8025 8050 60  0001 L CNN "MPN"
F 6 "100k" V 7878 7681 50  0000 R CNN "Val"
	1    7825 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	7825 7900 7825 7950
$Comp
L sa800u-baseboard-hw:R_100k_0402 R124
U 1 1 61F02819
P 8000 7750
F 0 "R124" V 7955 7820 60  0000 L CNN
F 1 "R_100k_0402" H 8000 7600 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 8200 7950 60  0001 L CNN
F 3 "" H 8000 7750 50  0001 C CNN
F 4 "VISHAY" H 8200 8150 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 8200 8050 60  0001 L CNN "MPN"
F 6 "100k" V 8053 7820 50  0000 L CNN "Val"
	1    8000 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 7900 8000 7950
$Comp
L sa800u-baseboard-hw:GND #PWR0213
U 1 1 61F1871C
P 8850 7950
F 0 "#PWR0213" H 8850 7700 50  0001 C CNN
F 1 "GND" H 8855 7777 50  0000 C CNN
F 2 "" H 8850 7950 50  0001 C CNN
F 3 "" H 8850 7950 50  0001 C CNN
	1    8850 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6650 8200 6650
Wire Wire Line
	7850 6750 8200 6750
Wire Wire Line
	9500 6450 9850 6450
Wire Wire Line
	9500 6550 9850 6550
Wire Wire Line
	9500 6650 9850 6650
Wire Wire Line
	9850 6750 9500 6750
Text Label 10650 6950 2    50   ~ 0
STUSB4500_PWR_OK2
Text Label 10650 7050 2    50   ~ 0
STUSB4500_PWR_OK3
Wire Wire Line
	8850 7900 8850 7950
Wire Wire Line
	8800 7850 8800 7900
Wire Wire Line
	8800 7900 8850 7900
Wire Wire Line
	8900 7850 8900 7900
Wire Wire Line
	8900 7900 8850 7900
Connection ~ 8850 7900
Wire Wire Line
	6575 7450 6975 7450
Connection ~ 6975 7450
Wire Wire Line
	6975 7450 6975 7550
Wire Wire Line
	9500 7550 9550 7550
Wire Wire Line
	9550 7550 9550 7800
$Comp
L sa800u-baseboard-hw:GND #PWR0214
U 1 1 62BDA9D9
P 9550 7800
F 0 "#PWR0214" H 9550 7550 50  0001 C CNN
F 1 "GND" H 9555 7627 50  0000 C CNN
F 2 "" H 9550 7800 50  0001 C CNN
F 3 "" H 9550 7800 50  0001 C CNN
	1    9550 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 7450 9750 7450
Wire Wire Line
	9750 7450 9750 7500
Wire Wire Line
	9500 7350 10225 7350
Wire Wire Line
	10225 7350 10225 7500
Wire Wire Line
	9500 7250 10700 7250
Wire Wire Line
	10700 7250 10700 7500
$Comp
L sa800u-baseboard-hw:GND #PWR0227
U 1 1 62C0DF1E
P 9750 7800
F 0 "#PWR0227" H 9750 7550 50  0001 C CNN
F 1 "GND" H 9755 7627 50  0000 C CNN
F 2 "" H 9750 7800 50  0001 C CNN
F 3 "" H 9750 7800 50  0001 C CNN
	1    9750 7800
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR0228
U 1 1 62C13750
P 10225 7800
F 0 "#PWR0228" H 10225 7550 50  0001 C CNN
F 1 "GND" H 10230 7627 50  0000 C CNN
F 2 "" H 10225 7800 50  0001 C CNN
F 3 "" H 10225 7800 50  0001 C CNN
	1    10225 7800
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR0229
U 1 1 62C18F8E
P 10700 7800
F 0 "#PWR0229" H 10700 7550 50  0001 C CNN
F 1 "GND" H 10705 7627 50  0000 C CNN
F 2 "" H 10700 7800 50  0001 C CNN
F 3 "" H 10700 7800 50  0001 C CNN
	1    10700 7800
	1    0    0    -1  
$EndComp
Text Label 9500 7450 0    50   ~ 0
VREG_2V7
Text Label 9500 7350 0    50   ~ 0
VREG_1V2
Text Label 9500 7250 0    50   ~ 0
STUSB_VDD
Connection ~ 8100 5050
Wire Wire Line
	8100 5050 8650 5050
Connection ~ 8650 5050
Wire Wire Line
	8650 5050 8850 5050
Wire Wire Line
	6800 5050 7200 5050
Connection ~ 10225 5050
Text Label 1600 5600 0    50   ~ 0
PD_CC1
Text Label 4000 5900 2    50   ~ 0
PD_CC2
Wire Wire Line
	8000 7550 8200 7550
Wire Wire Line
	7825 7450 8200 7450
Wire Wire Line
	7575 7450 7825 7450
Connection ~ 7825 7450
Wire Wire Line
	7575 7550 8000 7550
Connection ~ 8000 7550
Connection ~ 6350 7050
Wire Wire Line
	6350 7050 7950 7050
Text Label 5550 7150 0    50   ~ 0
PD_CC2
Text Label 5550 7050 0    50   ~ 0
PD_CC1
Wire Wire Line
	10225 5525 10225 5900
$Comp
L sa800u-baseboard-hw:ASMB-TTF0-0A20B D27
U 1 1 620BAED1
P 10925 6600
F 0 "D27" V 10872 6978 60  0000 L CNN
F 1 "ASMB-TTF0-0A20B" V 10978 6978 60  0000 L CNN
F 2 "sa800u-baseboard-hw-footprints:PLCC6_3.5x3.7mm" H 10525 5900 60  0001 L CNN
F 3 "https://docs.broadcom.com/doc/ASMB-TTF0-0A20B-DS101" H 11125 6900 60  0001 L CNN
F 4 "ASMB-TTF0-0A20B" H 10475 6000 60  0001 L CNN "MPN"
F 5 "Broadcom" H 10775 6100 60  0001 L CNN "Manufacturer"
	1    10925 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	10725 6950 10725 6850
$Comp
L sa800u-baseboard-hw:GND #PWR0230
U 1 1 62113B31
P 11125 6900
F 0 "#PWR0230" H 11125 6650 50  0001 C CNN
F 1 "GND" H 11130 6727 50  0000 C CNN
F 2 "" H 11125 6900 50  0001 C CNN
F 3 "" H 11125 6900 50  0001 C CNN
	1    11125 6900
	1    0    0    -1  
$EndComp
Text GLabel 10675 5900 0    50   Input ~ 0
5V_SYS
NoConn ~ 2300 5300
NoConn ~ 2300 5400
NoConn ~ 2300 5700
NoConn ~ 2300 5800
NoConn ~ 2300 5900
NoConn ~ 2300 6100
NoConn ~ 2300 6200
NoConn ~ 3300 6100
NoConn ~ 3300 6200
NoConn ~ 3300 5600
NoConn ~ 3300 5700
NoConn ~ 3300 5800
NoConn ~ 3300 5300
NoConn ~ 3300 5400
Wire Wire Line
	12100 5750 12100 5800
$Comp
L sa800u-baseboard-hw:GND #PWR0231
U 1 1 61EDB438
P 12100 5800
F 0 "#PWR0231" H 12100 5550 50  0001 C CNN
F 1 "GND" H 12105 5627 50  0000 C CNN
F 2 "" H 12100 5800 50  0001 C CNN
F 3 "" H 12100 5800 50  0001 C CNN
	1    12100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6000 2300 6000
Wire Wire Line
	7200 5125 7200 5050
Connection ~ 7200 5050
Wire Wire Line
	7200 5050 8100 5050
$Comp
L sa800u-baseboard-hw:GND #PWR0232
U 1 1 6311B6F5
P 7200 5425
F 0 "#PWR0232" H 7200 5175 50  0001 C CNN
F 1 "GND" H 7205 5252 50  0000 C CNN
F 2 "" H 7200 5425 50  0001 C CNN
F 3 "" H 7200 5425 50  0001 C CNN
	1    7200 5425
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:SQS401EN-T1_BE3 Q?
U 1 1 62135D7B
P 9500 5050
AR Path="/61B0DC30/62135D7B" Ref="Q?"  Part="1" 
AR Path="/61DF77CE/62135D7B" Ref="Q7"  Part="1" 
F 0 "Q7" V 9767 5050 60  0000 C CNN
F 1 "SQS401EN-T1_BE3" V 9661 5050 60  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:Vishay_PowerPAK_1212-8_Single" H 9700 5250 60  0001 L CNN
F 3 "https://www.vishay.com/docs/65529/sqs401en.pdf" H 9700 5350 60  0001 L CNN
F 4 "SQS401EN-T1_BE3" H 9700 5550 60  0001 L CNN "MPN"
F 5 "Vishay" H 9700 6150 60  0001 L CNN "Manufacturer"
	1    9500 5050
	0    1    -1   0   
$EndComp
Wire Wire Line
	9700 5050 9800 5050
Wire Wire Line
	9400 5350 9400 5550
Wire Wire Line
	8850 5550 9400 5550
Wire Wire Line
	8850 5050 9300 5050
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 6262B1AB
P 3000 6700
AR Path="/61A2F307/6262B1AB" Ref="#PWR?"  Part="1" 
AR Path="/628CDA4A/6262B1AB" Ref="#PWR?"  Part="1" 
AR Path="/61DF77CE/6262B1AB" Ref="#PWR0264"  Part="1" 
F 0 "#PWR0264" H 3000 6450 50  0001 C CNN
F 1 "GND" H 3005 6527 50  0000 C CNN
F 2 "" H 3000 6700 50  0001 C CNN
F 3 "" H 3000 6700 50  0001 C CNN
	1    3000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7150 6150 7150
Wire Wire Line
	6350 7050 6350 7500
$Comp
L sa800u-baseboard-hw:12401598E4_2A J12
U 1 1 6220D088
P 2800 5750
F 0 "J12" H 2800 6785 50  0000 C CNN
F 1 "12401598E4_2A" H 2800 6694 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:USB-C_Female_12401X" H 3000 5950 60  0001 L CNN
F 3 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/12401598xxx2a.pdf" H 3000 6050 60  0001 L CNN
F 4 "12401598E4#2A" H 3000 6250 60  0001 L CNN "MPN"
F 5 "Amphenol ICC (Commercial Products)" H 3000 6850 60  0001 L CNN "Manufacturer"
	1    2800 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 6300 2100 6450
Connection ~ 9400 5550
Wire Wire Line
	9400 5550 9450 5550
$Comp
L sa800u-baseboard-hw:PESD18VF1BSFYL D1
U 1 1 622DA21E
P 12100 5500
F 0 "D1" V 12059 5603 60  0000 L CNN
F 1 "PESD18VF1BSFYL" V 12165 5603 60  0000 L CNN
F 2 "sa800u-baseboard-hw-footprints:RESC0603X26N" H 12100 5050 100 0001 L CNN
F 3 "https://www.mouser.pl/datasheet/2/916/PESD18VF1BSF-1599696.pdf" H 12310 5350 100 0001 C CNN
F 4 "nexperia" H 12100 4925 100 0001 L CNN "Manufacturer"
F 5 "PESD18VF1BSFYL" H 12100 5175 100 0001 L CNN "MPN"
	1    12100 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	12100 5275 12100 5050
Text Label 6575 7450 0    50   ~ 0
VREG_2V7
Text Label 9850 6450 2    50   ~ 0
ALERT
Text Label 9850 6750 2    50   ~ 0
AB_SIDE
Text Label 9850 6650 2    50   ~ 0
GPIO
Text Label 9850 6550 2    50   ~ 0
ATTACH
Text GLabel 7850 6650 0    50   Output ~ 0
I2C10_SCL
Text GLabel 7850 6750 0    50   BiDi ~ 0
I2C10_SDA
$Comp
L sa800u-baseboard-hw:GND #PWR0197
U 1 1 629F9470
P 6350 7975
F 0 "#PWR0197" H 6350 7725 50  0001 C CNN
F 1 "GND" H 6355 7802 50  0000 C CNN
F 2 "" H 6350 7975 50  0001 C CNN
F 3 "" H 6350 7975 50  0001 C CNN
	1    6350 7975
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:PESD18VF1BSFYL D31
U 1 1 629F9478
P 6350 7725
F 0 "D31" V 6309 7828 60  0000 L CNN
F 1 "PESD18VF1BSFYL" V 6415 7828 60  0000 L CNN
F 2 "sa800u-baseboard-hw-footprints:RESC0603X26N" H 6350 7275 100 0001 L CNN
F 3 "https://www.mouser.pl/datasheet/2/916/PESD18VF1BSF-1599696.pdf" H 6560 7575 100 0001 C CNN
F 4 "nexperia" H 6350 7150 100 0001 L CNN "Manufacturer"
F 5 "PESD18VF1BSFYL" H 6350 7400 100 0001 L CNN "MPN"
	1    6350 7725
	0    1    1    0   
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR0275
U 1 1 62A0542C
P 6150 8000
F 0 "#PWR0275" H 6150 7750 50  0001 C CNN
F 1 "GND" H 6155 7827 50  0000 C CNN
F 2 "" H 6150 8000 50  0001 C CNN
F 3 "" H 6150 8000 50  0001 C CNN
	1    6150 8000
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:PESD18VF1BSFYL D23
U 1 1 62A05434
P 6150 7750
F 0 "D23" V 6109 7647 60  0000 R CNN
F 1 "PESD18VF1BSFYL" V 6215 7647 60  0000 R CNN
F 2 "sa800u-baseboard-hw-footprints:RESC0603X26N" H 6150 7300 100 0001 L CNN
F 3 "https://www.mouser.pl/datasheet/2/916/PESD18VF1BSF-1599696.pdf" H 6360 7600 100 0001 C CNN
F 4 "nexperia" H 6150 7175 100 0001 L CNN "Manufacturer"
F 5 "PESD18VF1BSFYL" H 6150 7425 100 0001 L CNN "MPN"
	1    6150 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 7525 6150 7150
Connection ~ 6150 7150
Wire Wire Line
	6150 7150 7950 7150
Text Label 9250 2900 0    50   ~ 0
ATTACH
Text Label 9250 2800 0    50   ~ 0
GPIO
Text Label 9250 2700 0    50   ~ 0
AB_SIDE
Text Label 9250 2600 0    50   ~ 0
ALERT
Wire Wire Line
	8800 2900 8550 2900
Wire Wire Line
	8800 2800 8550 2800
Wire Wire Line
	8800 2700 8550 2700
Wire Wire Line
	8800 2600 8550 2600
$Comp
L sa800u-baseboard-hw:R_0R_0402 R?
U 1 1 622914E6
P 8950 2800
AR Path="/61C01D88/622914E6" Ref="R?"  Part="1" 
AR Path="/61DF77CE/622914E6" Ref="R163"  Part="1" 
F 0 "R163" H 8675 2850 60  0000 C CNN
F 1 "R_0R_0402" H 8950 2650 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 9150 3000 60  0001 L CNN
F 3 "" H 8950 2800 50  0001 C CNN
F 4 "PANASONIC" H 9150 3200 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 9150 3100 60  0001 L CNN "MPN"
F 6 "0R" H 9125 2850 50  0000 C CNN "Val"
	1    8950 2800
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_0R_0402 R?
U 1 1 622914DD
P 8950 2900
AR Path="/61C01D88/622914DD" Ref="R?"  Part="1" 
AR Path="/61DF77CE/622914DD" Ref="R164"  Part="1" 
F 0 "R164" H 8675 2950 60  0000 C CNN
F 1 "R_0R_0402" H 8950 2750 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 9150 3100 60  0001 L CNN
F 3 "" H 8950 2900 50  0001 C CNN
F 4 "PANASONIC" H 9150 3300 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 9150 3200 60  0001 L CNN "MPN"
F 6 "0R" H 9125 2950 50  0000 C CNN "Val"
	1    8950 2900
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_0R_0402 R?
U 1 1 6228B532
P 8950 2600
AR Path="/61C01D88/6228B532" Ref="R?"  Part="1" 
AR Path="/61DF77CE/6228B532" Ref="R161"  Part="1" 
F 0 "R161" H 8675 2650 60  0000 C CNN
F 1 "R_0R_0402" H 8950 2450 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 9150 2800 60  0001 L CNN
F 3 "" H 8950 2600 50  0001 C CNN
F 4 "PANASONIC" H 9150 3000 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 9150 2900 60  0001 L CNN "MPN"
F 6 "0R" H 9125 2650 50  0000 C CNN "Val"
	1    8950 2600
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_0R_0402 R?
U 1 1 62272ADE
P 8950 2700
AR Path="/61C01D88/62272ADE" Ref="R?"  Part="1" 
AR Path="/61DF77CE/62272ADE" Ref="R162"  Part="1" 
F 0 "R162" H 8675 2750 60  0000 C CNN
F 1 "R_0R_0402" H 8950 2550 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 9150 2900 60  0001 L CNN
F 3 "" H 8950 2700 50  0001 C CNN
F 4 "PANASONIC" H 9150 3100 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 9150 3000 60  0001 L CNN "MPN"
F 6 "0R" H 9125 2750 50  0000 C CNN "Val"
	1    8950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2600 9800 2600
Wire Wire Line
	9800 2600 9900 2600
Connection ~ 9800 2600
Wire Wire Line
	10150 2700 10225 2700
Connection ~ 10150 2700
Wire Wire Line
	10475 2800 10550 2800
Connection ~ 10475 2800
Wire Wire Line
	10800 2900 10875 2900
Connection ~ 10800 2900
$Comp
L sa800u-baseboard-hw:TP_SMD_0_75MM TP?
U 1 1 6212893D
P 10800 2800
AR Path="/61B0DC30/6212893D" Ref="TP?"  Part="1" 
AR Path="/61DF77CE/6212893D" Ref="TP78"  Part="1" 
F 0 "TP78" H 10850 2847 50  0000 L CNN
F 1 "TP_SMD_0_75MM" H 10800 2700 50  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:Testpoint_smd_0_75mm" H 11000 3000 60  0001 L CNN
F 3 "" H 11000 3100 60  0001 L CNN
	1    10800 2800
	-1   0    0    1   
$EndComp
$Comp
L sa800u-baseboard-hw:TP_SMD_0_75MM TP?
U 1 1 62123DE3
P 10475 2700
AR Path="/61B0DC30/62123DE3" Ref="TP?"  Part="1" 
AR Path="/61DF77CE/62123DE3" Ref="TP77"  Part="1" 
F 0 "TP77" H 10525 2747 50  0000 L CNN
F 1 "TP_SMD_0_75MM" H 10475 2600 50  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:Testpoint_smd_0_75mm" H 10675 2900 60  0001 L CNN
F 3 "" H 10675 3000 60  0001 L CNN
	1    10475 2700
	-1   0    0    1   
$EndComp
$Comp
L sa800u-baseboard-hw:TP_SMD_0_75MM TP?
U 1 1 6211F056
P 10150 2600
AR Path="/61B0DC30/6211F056" Ref="TP?"  Part="1" 
AR Path="/61DF77CE/6211F056" Ref="TP76"  Part="1" 
F 0 "TP76" H 10200 2647 50  0000 L CNN
F 1 "TP_SMD_0_75MM" H 10150 2500 50  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:Testpoint_smd_0_75mm" H 10350 2800 60  0001 L CNN
F 3 "" H 10350 2900 60  0001 L CNN
	1    10150 2600
	-1   0    0    1   
$EndComp
$Comp
L sa800u-baseboard-hw:TP_SMD_0_75MM TP?
U 1 1 620ECAFB
P 9800 2500
AR Path="/61B0DC30/620ECAFB" Ref="TP?"  Part="1" 
AR Path="/61DF77CE/620ECAFB" Ref="TP75"  Part="1" 
F 0 "TP75" H 9850 2547 50  0000 L CNN
F 1 "TP_SMD_0_75MM" H 9800 2400 50  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:Testpoint_smd_0_75mm" H 10000 2700 60  0001 L CNN
F 3 "" H 10000 2800 60  0001 L CNN
	1    9800 2500
	-1   0    0    1   
$EndComp
Text GLabel 9750 2175 0    50   Input ~ 0
VREG_S4A_1V8
Connection ~ 10550 2175
Wire Wire Line
	9100 2900 10800 2900
Wire Wire Line
	10875 2900 10875 2525
Wire Wire Line
	10875 2175 10875 2225
Wire Wire Line
	10550 2175 10875 2175
$Comp
L sa800u-baseboard-hw:R_4k7_0402 R128
U 1 1 62F55A66
P 10875 2375
F 0 "R128" V 10920 2305 60  0000 R CNN
F 1 "R_4k7_0402" H 10875 2225 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 11075 2575 60  0001 L CNN
F 3 "" H 10875 2375 50  0001 C CNN
F 4 "VISHAY" H 11075 2775 60  0001 L CNN "Manufacturer"
F 5 "MCS04020C4701FE000" H 11075 2675 60  0001 L CNN "MPN"
F 6 "4k7" V 10822 2305 50  0000 R CNN "Val"
	1    10875 2375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 2800 10475 2800
Wire Wire Line
	10550 2800 10550 2525
Wire Wire Line
	9100 2700 10150 2700
Wire Wire Line
	10225 2700 10225 2525
Wire Wire Line
	9900 2600 9900 2525
Connection ~ 10225 2175
Wire Wire Line
	10550 2175 10550 2225
Wire Wire Line
	10225 2175 10550 2175
Connection ~ 9900 2175
Wire Wire Line
	10225 2175 10225 2225
Wire Wire Line
	9900 2175 10225 2175
Wire Wire Line
	9900 2175 9900 2225
$Comp
L sa800u-baseboard-hw:R_4k7_0402 R127
U 1 1 62072AB9
P 10550 2375
F 0 "R127" V 10595 2305 60  0000 R CNN
F 1 "R_4k7_0402" H 10550 2225 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 10750 2575 60  0001 L CNN
F 3 "" H 10550 2375 50  0001 C CNN
F 4 "VISHAY" H 10750 2775 60  0001 L CNN "Manufacturer"
F 5 "MCS04020C4701FE000" H 10750 2675 60  0001 L CNN "MPN"
F 6 "4k7" V 10497 2305 50  0000 R CNN "Val"
	1    10550 2375
	0    -1   -1   0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_4k7_0402 R126
U 1 1 62072928
P 10225 2375
F 0 "R126" V 10270 2305 60  0000 R CNN
F 1 "R_4k7_0402" H 10225 2225 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 10425 2575 60  0001 L CNN
F 3 "" H 10225 2375 50  0001 C CNN
F 4 "VISHAY" H 10425 2775 60  0001 L CNN "Manufacturer"
F 5 "MCS04020C4701FE000" H 10425 2675 60  0001 L CNN "MPN"
F 6 "4k7" V 10172 2305 50  0000 R CNN "Val"
	1    10225 2375
	0    -1   -1   0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_4k7_0402 R125
U 1 1 62072163
P 9900 2375
F 0 "R125" V 9945 2305 60  0000 R CNN
F 1 "R_4k7_0402" H 9900 2225 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 10100 2575 60  0001 L CNN
F 3 "" H 9900 2375 50  0001 C CNN
F 4 "VISHAY" H 10100 2775 60  0001 L CNN "Manufacturer"
F 5 "MCS04020C4701FE000" H 10100 2675 60  0001 L CNN "MPN"
F 6 "4k7" V 9847 2305 50  0000 R CNN "Val"
	1    9900 2375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 2175 9750 2175
Text GLabel 8550 2700 0    50   Output ~ 0
STUSB4500_AB_SIDE
Text GLabel 8550 2800 0    50   Output ~ 0
STUSB4500_GPIO
Text GLabel 8550 2900 0    50   Output ~ 0
STUSB4500_ATTACH
Text GLabel 8550 2600 0    50   Output ~ 0
STUSB4500_ALERT
Wire Wire Line
	9500 6950 10725 6950
Wire Wire Line
	9500 7050 10925 7050
Connection ~ 12100 5050
Wire Wire Line
	12100 5050 12175 5050
Text Notes 550  750  0    118  ~ 24
USB-C PD controller 
Wire Wire Line
	11125 6850 11125 6900
Wire Wire Line
	9050 5900 10225 5900
Wire Wire Line
	11125 6350 11125 6300
Wire Wire Line
	9050 5900 9050 6200
Wire Wire Line
	8850 5900 8850 6200
Wire Wire Line
	8650 5900 8650 6200
Wire Wire Line
	11300 5950 11300 5050
Wire Wire Line
	10725 5950 10725 5900
Wire Wire Line
	10725 5900 10675 5900
Wire Wire Line
	10725 6250 10725 6350
Wire Wire Line
	10925 6250 10925 6350
Wire Wire Line
	10725 5900 10925 5900
Wire Wire Line
	10925 5900 10925 5950
Connection ~ 10725 5900
Wire Wire Line
	10925 6850 10925 7050
Wire Wire Line
	11125 6300 11300 6300
Wire Wire Line
	11300 6300 11300 6250
Connection ~ 11300 5050
Wire Wire Line
	11300 5050 12100 5050
Wire Wire Line
	10225 5050 11300 5050
$Comp
L sa800u-baseboard-hw:R_510R_0402 R131
U 1 1 66EE9C53
P 10725 6100
F 0 "R131" V 10680 6170 60  0000 L CNN
F 1 "R_510R_0402" H 10725 5950 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 10925 6300 60  0001 L CNN
F 3 "" H 10725 6100 50  0001 C CNN
F 4 "Yageo" H 10925 6500 60  0001 L CNN "Manufacturer"
F 5 "RC0402JR-07510RL" H 10925 6400 60  0001 L CNN "MPN"
F 6 "510R" V 10778 6170 50  0000 L CNN "Val"
	1    10725 6100
	0    -1   -1   0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_750R_0402 R132
U 1 1 66EF20C4
P 10925 6100
F 0 "R132" V 10880 6170 60  0000 L CNN
F 1 "R_750R_0402" H 10925 5950 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 11125 6300 60  0001 L CNN
F 3 "" H 10925 6100 50  0001 C CNN
F 4 "Yageo" H 11125 6500 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-07750RL" H 11125 6400 60  0001 L CNN "MPN"
F 6 "750R" V 10978 6170 50  0000 L CNN "Val"
	1    10925 6100
	0    1    1    0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_2k7_0402 R133
U 1 1 66EFB72A
P 11300 6100
F 0 "R133" V 11255 6170 60  0000 L CNN
F 1 "R_2k7_0402" H 11300 5950 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 11500 6300 60  0001 L CNN
F 3 "" H 11300 6100 50  0001 C CNN
F 4 "KOA" H 11500 6500 60  0001 L CNN "Manufacturer"
F 5 "RK73H1ETTP2701F" H 11500 6400 60  0001 L CNN "MPN"
F 6 "2k7" V 11353 6170 50  0000 L CNN "Val"
	1    11300 6100
	0    1    1    0   
$EndComp
$EndSCHEMATC
