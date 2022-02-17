EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 11 12
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
	2475 5475 2675 5475
$Comp
L sa800u-baseboard-hw:GND #PWR0153
U 1 1 61A46067
P 14525 5075
F 0 "#PWR0153" H 14525 4825 50  0001 C CNN
F 1 "GND" H 14530 4902 50  0000 C CNN
F 2 "" H 14525 5075 50  0001 C CNN
F 3 "" H 14525 5075 50  0001 C CNN
	1    14525 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	14525 4675 14525 4625
Wire Wire Line
	14525 4975 14525 5025
$Comp
L sa800u-baseboard-hw:C_100n_0402 C105
U 1 1 61A46078
P 14525 4825
F 0 "C105" H 14640 4870 60  0000 L CNN
F 1 "C_100n_0402" H 14525 4675 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 14725 5025 60  0001 L CNN
F 3 "" H 14525 4825 50  0001 C CNN
F 4 "Walsin" H 14725 5225 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 14725 5125 60  0001 L CNN "MPN"
F 6 "100n" H 14640 4772 50  0000 L CNN "Val"
	1    14525 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	14075 4675 14075 4625
Wire Wire Line
	14075 4975 14075 5025
$Comp
L sa800u-baseboard-hw:C_1u_0402 C104
U 1 1 61A46087
P 14075 4825
F 0 "C104" H 14190 4870 60  0000 L CNN
F 1 "C_1u_0402" H 14075 4675 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 14275 5025 60  0001 L CNN
F 3 "" H 14075 4825 50  0001 C CNN
F 4 "TDK" H 14275 5225 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 14275 5125 60  0001 L CNN "MPN"
F 6 "1u" H 14190 4772 50  0000 L CNN "Val"
	1    14075 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	13625 4975 13625 5025
Wire Wire Line
	13625 4625 13625 4675
$Comp
L sa800u-baseboard-hw:C_47u_0805 C103
U 1 1 61A46095
P 13625 4825
F 0 "C103" H 13740 4870 60  0000 L CNN
F 1 "C_47u_0805" H 13625 4675 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0805-cap" H 13825 5025 60  0001 L CNN
F 3 "" H 13625 4825 50  0001 C CNN
F 4 "KEMET" H 13825 5225 60  0001 L CNN "Manufacturer"
F 5 "C0805C476M9PACTU" H 13825 5125 60  0001 L CNN "MPN"
F 6 "47u" H 13740 4772 50  0000 L CNN "Val"
	1    13625 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	12625 4975 12625 5025
Wire Wire Line
	12625 4625 12625 4675
Wire Wire Line
	14525 5025 14525 5075
Wire Wire Line
	12125 4825 11975 4825
Wire Wire Line
	10775 4825 10675 4825
Text Label 8075 4975 2    50   ~ 0
SMPS_CTRL
$Comp
L sa800u-baseboard-hw:PDQE30-Q48-S5-D PS1
U 1 1 61A460CF
P 11375 4825
F 0 "PS1" H 11375 5292 50  0000 C CNN
F 1 "PDQE30-Q48-S5-D" H 11375 5201 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:PDQE30-Q48" H 11375 4825 50  0001 L BNN
F 3 "" H 11375 4825 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 11375 4825 50  0001 L BNN "STANDARD"
F 5 "PDQE30-Q48-S5-D" H 11375 4825 50  0001 L BNN "MPN"
F 6 "CUI" H 11375 4825 50  0001 L BNN "Manufacturer"
	1    11375 4825
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GNDD #PWR0155
U 1 1 61A460FF
P 7400 5725
F 0 "#PWR0155" H 7400 5475 50  0001 C CNN
F 1 "GNDD" H 7404 5570 50  0000 C CNN
F 2 "" H 7400 5725 50  0001 C CNN
F 3 "" H 7400 5725 50  0001 C CNN
	1    7400 5725
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_100k_0402 R90
U 1 1 61A46108
P 7400 5150
F 0 "R90" V 7309 5220 60  0000 L CNN
F 1 "R_100k_0402" H 7400 5000 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 7600 5350 60  0001 L CNN
F 3 "" H 7400 5150 50  0001 C CNN
F 4 "VISHAY" H 7600 5550 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 7600 5450 60  0001 L CNN "MPN"
F 6 "100k" V 7407 5220 50  0000 L CNN "Val"
F 7 "DNP" V 7498 5220 50  0000 L CNN "DNP"
	1    7400 5150
	0    1    1    0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_100k_0402 R89
U 1 1 61A46133
P 7400 4800
F 0 "R89" V 7309 4870 60  0000 L CNN
F 1 "R_100k_0402" H 7400 4650 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 7600 5000 60  0001 L CNN
F 3 "" H 7400 4800 50  0001 C CNN
F 4 "VISHAY" H 7600 5200 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 7600 5100 60  0001 L CNN "MPN"
F 6 "100k" V 7407 4870 50  0000 L CNN "Val"
F 7 "DNP" V 7498 4870 50  0000 L CNN "DNP"
	1    7400 4800
	0    1    1    0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_0R_0402 R88
U 1 1 61A46142
P 7225 4975
F 0 "R88" H 7225 5188 60  0000 C CNN
F 1 "R_0R_0402" H 7225 4825 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 7425 5175 60  0001 L CNN
F 3 "" H 7225 4975 50  0001 C CNN
F 4 "PANASONIC" H 7425 5375 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 7425 5275 60  0001 L CNN "MPN"
F 6 "0R" H 7225 5090 50  0000 C CNN "Val"
	1    7225 4975
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_24k9_0402 R84
U 1 1 61A46165
P 5500 4875
F 0 "R84" V 5455 4945 60  0000 L CNN
F 1 "R_24k9_0402" H 5500 4725 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 5700 5075 60  0001 L CNN
F 3 "" H 5500 4875 50  0001 C CNN
F 4 "WALSIN" H 5700 5275 60  0001 L CNN "Manufacturer"
F 5 "WR04X2492FTL" H 5700 5175 60  0001 L CNN "MPN"
F 6 "24k9" V 5553 4945 50  0000 L CNN "Val"
	1    5500 4875
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5375 4850 5775
Wire Wire Line
	4850 4625 4850 5075
$Comp
L sa800u-baseboard-hw:C_100n_0805_100V C101
U 1 1 61A46183
P 4850 5225
F 0 "C101" H 4965 5270 60  0000 L CNN
F 1 "C_100n_0805_100V" H 4965 5172 60  0001 L CNN
F 2 "sa800u-baseboard-hw-footprints:0805-cap" H 5050 5425 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2710694.pdf" H 4850 5225 50  0001 C CNN
F 4 "SAMSUNG" H 5050 5625 60  0001 L CNN "Manufacturer"
F 5 "CL21B104KCFNNNE" H 5050 5525 60  0001 L CNN "MPN"
F 6 "100n/100V" H 4965 5172 50  0000 L CNN "Val"
	1    4850 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5425 4650 5775
Wire Wire Line
	4650 4625 4650 5025
Wire Wire Line
	4375 4625 4650 4625
$Comp
L sa800u-baseboard-hw:SMAJ58A-13-F D18
U 1 1 61A4618F
P 4650 5225
F 0 "D18" V 4703 5327 60  0000 L CNN
F 1 "SMAJ58A-13-F" V 4597 5327 60  0000 L CNN
F 2 "sa800u-baseboard-hw-footprints:DO-214AC" H 4850 5425 60  0001 L CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/DIOD/DIOD-S-A0001754755/DIOD-S-A0001754755-1.pdf?hkey=52A5661711E402568146F3353EA87419" H 4850 5525 60  0001 L CNN
F 4 "SMAJ58A-13-F" H 4850 5725 60  0001 L CNN "MPN"
F 5 "Diodes Incorporated" H 4850 6325 60  0001 L CNN "Manufacturer"
	1    4650 5225
	0    -1   -1   0   
$EndComp
$Comp
L sa800u-baseboard-hw:BLM21PG221SN1D FB3
U 1 1 61A46197
P 4200 5775
F 0 "FB3" H 4200 6062 60  0000 C CNN
F 1 "BLM21PG221SN1D" H 4200 5956 60  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:0805-res" H 4400 5975 60  0001 L CNN
F 3 "" H 4400 6075 60  0001 L CNN
F 4 "BLM21PG221SN1D" H 4200 6062 60  0001 C CNN "MPN"
F 5 "Murata" H 4200 5956 60  0001 C CNN "Manufacturer"
	1    4200 5775
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:BLM21PG221SN1D FB2
U 1 1 61A4619F
P 4175 4625
F 0 "FB2" H 4175 4912 60  0000 C CNN
F 1 "BLM21PG221SN1D" H 4175 4806 60  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:0805-res" H 4375 4825 60  0001 L CNN
F 3 "" H 4375 4925 60  0001 L CNN
F 4 "BLM21PG221SN1D" H 4175 4912 60  0001 C CNN "MPN"
F 5 "Murata" H 4175 4806 60  0001 C CNN "Manufacturer"
	1    4175 4625
	1    0    0    -1  
$EndComp
Connection ~ 3475 4625
Wire Wire Line
	3475 4625 3975 4625
Wire Wire Line
	3775 5775 4000 5775
Wire Wire Line
	3475 5675 3475 4625
Wire Wire Line
	2525 5125 3775 5125
Wire Wire Line
	3775 5125 3775 5775
Wire Wire Line
	2525 5125 2525 5675
Connection ~ 2525 5125
Wire Wire Line
	2525 5675 2675 5675
Wire Wire Line
	2525 4625 2525 5125
Wire Wire Line
	2675 4625 2525 4625
Wire Wire Line
	2675 5875 2475 5875
Wire Wire Line
	2675 4425 2475 4425
Wire Wire Line
	2675 4825 2475 4825
Text GLabel 2475 5875 0    50   Input ~ 0
PAIR45
Text GLabel 2475 4825 0    50   Input ~ 0
PAIR12
Text GLabel 2475 4425 0    50   Input ~ 0
PAIR36
$Comp
L sa800u-baseboard-hw:MB10S D17
U 1 1 61A461B9
P 2725 5475
F 0 "D17" H 3075 5700 50  0000 C CNN
F 1 "MB10S" H 3075 5609 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:MB10S" H 2175 5425 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2895435.pdf" H 2175 5425 50  0001 C CNN
F 4 "MB10S" H 3075 5700 50  0001 C CNN "MPN"
F 5 "MULTICOMP" H 3075 5609 50  0001 C CNN "Manufacturer"
	1    2725 5475
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:MB10S D16
U 1 1 61A461C1
P 2725 4425
F 0 "D16" H 3075 4650 50  0000 C CNN
F 1 "MB10S" H 3075 4559 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:MB10S" H 2175 4375 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2895435.pdf" H 2175 4375 50  0001 C CNN
F 4 "MB10S" H 3075 4650 50  0001 C CNN "MPN"
F 5 "MULTICOMP" H 3075 4559 50  0001 C CNN "Manufacturer"
	1    2725 4425
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_0R_0402 R86
U 1 1 6197A6CB
P 12375 5225
F 0 "R86" H 12375 5102 60  0000 C CNN
F 1 "R_0R_0402" H 12375 5075 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 12575 5425 60  0001 L CNN
F 3 "" H 12375 5225 50  0001 C CNN
F 4 "PANASONIC" H 12575 5625 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 12575 5525 60  0001 L CNN "MPN"
F 6 "0R" H 12375 5004 50  0000 C CNN "Val"
F 7 "DNP" H 12375 5225 50  0000 C CNN "DNP"
	1    12375 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	12125 4825 12125 5225
Wire Wire Line
	12125 5225 12225 5225
Connection ~ 12125 4825
Wire Wire Line
	11975 4625 12625 4625
Wire Wire Line
	12525 5225 12625 5225
Wire Wire Line
	12625 5225 12625 5025
Connection ~ 12625 5025
Connection ~ 12625 4625
Wire Wire Line
	12125 4425 12125 4825
$Comp
L sa800u-baseboard-hw:R_0R_0402 R85
U 1 1 61A460AF
P 12375 4425
F 0 "R85" H 12375 4638 60  0000 C CNN
F 1 "R_0R_0402" H 12375 4275 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 12575 4625 60  0001 L CNN
F 3 "" H 12375 4425 50  0001 C CNN
F 4 "PANASONIC" H 12575 4825 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 12575 4725 60  0001 L CNN "MPN"
F 6 "0R" H 12375 4540 50  0000 C CNN "Val"
F 7 "DNP" H 12375 4425 50  0000 C CNN "DNP"
	1    12375 4425
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GNDD #PWR0152
U 1 1 628EFC20
P 6800 5725
F 0 "#PWR0152" H 6800 5475 50  0001 C CNN
F 1 "GNDD" H 6804 5570 50  0000 C CNN
F 2 "" H 6800 5725 50  0001 C CNN
F 3 "" H 6800 5725 50  0001 C CNN
	1    6800 5725
	1    0    0    -1  
$EndComp
Text Label 6800 5475 0    50   ~ 0
RTN
Text GLabel 14850 4625 2    50   Output ~ 0
5V_POE
Text Notes 14900 4550 0    50   ~ 0
5V @6A
$Comp
L sa800u-baseboard-hw:PWR_FLAG #FLG?
U 1 1 6640FF6B
P 14525 4625
AR Path="/61B0DC30/6640FF6B" Ref="#FLG?"  Part="1" 
AR Path="/61DC2BE0/6640FF6B" Ref="#FLG?"  Part="1" 
AR Path="/61A19323/6640FF6B" Ref="#FLG0117"  Part="1" 
F 0 "#FLG0117" H 14525 4700 50  0001 C CNN
F 1 "PWR_FLAG" H 14525 4798 50  0000 C CNN
F 2 "" H 14525 4625 50  0001 C CNN
F 3 "~" H 14525 4625 50  0001 C CNN
	1    14525 4625
	1    0    0    -1  
$EndComp
Connection ~ 14525 4625
Wire Wire Line
	14525 4625 14850 4625
Connection ~ 13625 4625
Connection ~ 14075 4625
Wire Wire Line
	13125 5025 13625 5025
Wire Wire Line
	13625 4625 14075 4625
Connection ~ 14525 5025
Wire Wire Line
	14075 4625 14525 4625
Wire Wire Line
	14075 5025 14525 5025
Wire Wire Line
	14075 5025 13625 5025
Connection ~ 14075 5025
Connection ~ 13625 5025
Connection ~ 10550 4625
Wire Wire Line
	10550 4625 10775 4625
Wire Wire Line
	9925 4625 10550 4625
Connection ~ 4650 4625
Connection ~ 4650 5775
Wire Wire Line
	4650 5775 4400 5775
Wire Wire Line
	4650 5775 4850 5775
Wire Wire Line
	4650 4625 4850 4625
Connection ~ 4850 4625
Connection ~ 4850 5775
Text Label 6775 4975 0    50   ~ 0
CDB
$Comp
L sa800u-baseboard-hw:TPS2378DDA IC1
U 1 1 61A46174
P 6300 5225
F 0 "IC1" H 6300 5740 50  0000 C CNN
F 1 "TPS2378DDA" H 6300 5649 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:SOIC127P600X170-9N" H 7150 5325 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2378.pdf" H 7150 5225 50  0001 L CNN
F 4 "IEEE 802.3at PoE High-Power PD Interface with AUX Control" H 7150 5125 50  0001 L CNN "Description"
F 5 "Texas Instruments" H 7150 4925 50  0001 L CNN "Manufacturer"
F 6 "TPS2378DDA" H 7150 4825 50  0001 L CNN "MPN"
F 7 "TPS2378DDA" H 7150 4725 50  0001 L CNN "Arrow Part Number"
F 8 "https://www.arrow.com/en/products/tps2378dda/texas-instruments" H 7150 4625 50  0001 L CNN "Arrow Price/Stock"
F 9 "595-TPS2378DDA" H 7150 4525 50  0001 L CNN "Mouser Part Number"
F 10 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS2378DDA?qs=5771e39Rz9HhOSwUvwIrNw%3D%3D" H 7150 4425 50  0001 L CNN "Mouser Price/Stock"
	1    6300 5225
	1    0    0    -1  
$EndComp
Text Label 7650 4625 0    50   ~ 0
VDD_POE
Text Label 5850 5075 2    50   ~ 0
DEN
Wire Wire Line
	5850 4975 5775 4975
Wire Wire Line
	5775 4975 5775 4625
Connection ~ 5800 5775
Wire Wire Line
	5800 5775 6300 5775
Text Label 5850 5375 2    50   ~ 0
CLS
Text Label 4900 5775 0    50   ~ 0
VSS_POE
Text Label 12125 4825 2    50   ~ 0
TRIM
Text Notes 2700 3725 0    79   ~ 16
FULL BRIDGE \nRECTIFIER!!
Text Notes 5950 3600 0    79   ~ 16
POE Controller
Text Notes 11000 3600 0    79   ~ 16
5V regulator
Wire Wire Line
	5850 5475 5800 5475
Wire Wire Line
	5800 5475 5800 5775
Wire Wire Line
	4850 5775 5500 5775
Wire Wire Line
	5500 5775 5800 5775
Connection ~ 5500 5775
Wire Wire Line
	5500 5725 5500 5775
$Comp
L sa800u-baseboard-hw:R_63R4_0402 R83
U 1 1 61A46156
P 5500 5575
F 0 "R83" V 5455 5645 60  0000 L CNN
F 1 "R_63R4_0402" H 5500 5425 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 5700 5775 60  0001 L CNN
F 3 "" H 5500 5575 50  0001 C CNN
F 4 "Vishay" H 5700 5975 60  0001 L CNN "Manufacturer"
F 5 "CRCW040263R4FKED" H 5700 5875 60  0001 L CNN "MPN"
F 6 "63R4" V 5553 5645 50  0000 L CNN "Val"
	1    5500 5575
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4625 5500 4625
Wire Wire Line
	5500 5075 5500 5025
Wire Wire Line
	5500 5075 5850 5075
Wire Wire Line
	5500 4725 5500 4625
Connection ~ 5500 4625
Wire Wire Line
	5500 4625 5775 4625
Wire Wire Line
	5850 5375 5500 5375
Wire Wire Line
	5500 5375 5500 5425
Wire Wire Line
	6300 5725 6300 5775
Wire Wire Line
	12525 4425 12625 4425
Wire Wire Line
	12125 4425 12225 4425
Wire Wire Line
	12625 4625 12625 4425
Connection ~ 5775 4625
Wire Wire Line
	6800 5725 6800 5475
Wire Wire Line
	6800 5475 6750 5475
$Comp
L sa800u-baseboard-hw:R_0R_0402 R157
U 1 1 6267FB76
P 7100 5575
F 0 "R157" V 7145 5505 60  0000 R CNN
F 1 "R_0R_0402" H 7100 5425 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 7300 5775 60  0001 L CNN
F 3 "" H 7100 5575 50  0001 C CNN
F 4 "PANASONIC" H 7300 5975 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 7300 5875 60  0001 L CNN "MPN"
F 6 "0R" V 7047 5505 50  0000 R CNN "Val"
	1    7100 5575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 5375 7100 5425
Wire Wire Line
	6750 5375 7100 5375
$Comp
L sa800u-baseboard-hw:GNDD #PWR0253
U 1 1 62689B19
P 7100 5725
F 0 "#PWR0253" H 7100 5475 50  0001 C CNN
F 1 "GNDD" H 7104 5570 50  0000 C CNN
F 2 "" H 7100 5725 50  0001 C CNN
F 3 "" H 7100 5725 50  0001 C CNN
	1    7100 5725
	1    0    0    -1  
$EndComp
Text Label 6800 5375 0    50   ~ 0
APD
Wire Wire Line
	7375 4975 7400 4975
Wire Wire Line
	7400 4975 7400 4950
Wire Wire Line
	7400 4975 7400 5000
Connection ~ 7400 4975
Wire Wire Line
	7400 5300 7400 5725
Wire Wire Line
	7400 4975 8075 4975
Wire Wire Line
	6750 4975 7075 4975
Wire Wire Line
	7400 4650 7400 4625
Wire Wire Line
	5775 4625 7400 4625
Text GLabel 2475 5475 0    50   Input ~ 0
PAIR78
Connection ~ 9925 4625
Connection ~ 7400 4625
Wire Wire Line
	7400 4625 8575 4625
$Comp
L sa800u-baseboard-hw:GNDD #PWR0150
U 1 1 61A460D6
P 9925 5075
F 0 "#PWR0150" H 9925 4825 50  0001 C CNN
F 1 "GNDD" H 9929 4920 50  0000 C CNN
F 2 "" H 9925 5075 50  0001 C CNN
F 3 "" H 9925 5075 50  0001 C CNN
	1    9925 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 5075 9925 5025
Connection ~ 9925 5025
Wire Wire Line
	9925 5025 10550 5025
Wire Wire Line
	10550 5025 10550 4975
Wire Wire Line
	10550 4625 10550 4675
$Comp
L sa800u-baseboard-hw:C_47u_ELEC_100V C100
U 1 1 61A460E0
P 10550 4775
F 0 "C100" H 10433 4770 60  0000 R CNN
F 1 "C_47u_ELEC_100V" H 10550 4625 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:CP_Elec_10x10.5" H 10750 4975 60  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1151.pdf" H 10550 4775 50  0001 C CNN
F 4 "PANASONIC" H 10750 5175 60  0001 L CNN "Manufacturer"
F 5 "EEEHA2A470UP" H 10750 5075 60  0001 L CNN "MPN"
F 6 "47u/100V" H 10433 4672 50  0000 R CNN "Val"
	1    10550 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 4975 9925 5025
Wire Wire Line
	9925 4625 9925 4675
$Comp
L sa800u-baseboard-hw:C_47u_ELEC_100V C99
U 1 1 61A460EB
P 9925 4775
F 0 "C99" H 9808 4770 60  0000 R CNN
F 1 "C_47u_ELEC_100V" H 9925 4625 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:CP_Elec_10x10.5" H 10125 4975 60  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1151.pdf" H 9925 4775 50  0001 C CNN
F 4 "PANASONIC" H 10125 5175 60  0001 L CNN "Manufacturer"
F 5 "EEEHA2A470UP" H 10125 5075 60  0001 L CNN "MPN"
F 6 "47u/100V" H 9808 4672 50  0000 R CNN "Val"
	1    9925 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	10675 4825 10675 4175
Text Label 10150 4175 0    50   ~ 0
SMPS_CTRL
Connection ~ 10550 5025
Wire Wire Line
	10775 5025 10550 5025
Wire Wire Line
	11975 5025 12625 5025
$Comp
L sa800u-baseboard-hw:R_20k_0603 R54
U 1 1 62C10670
P 8575 4825
F 0 "R54" V 8530 4895 60  0000 L CNN
F 1 "R_20k_0603" H 8575 4675 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0603-res" H 8775 5025 60  0001 L CNN
F 3 "" H 8575 4825 50  0001 C CNN
F 4 "MULTICOMP" H 8775 5225 60  0001 L CNN "Manufacturer"
F 5 "MCMR06X203_JTL" H 8775 5125 60  0001 L CNN "MPN"
F 6 "20k" V 8628 4895 50  0000 L CNN "Val"
	1    8575 4825
	0    1    1    0   
$EndComp
Wire Wire Line
	8575 4625 8575 4675
Wire Wire Line
	8575 4975 8575 5025
$Comp
L sa800u-baseboard-hw:R_10k_0603 R56
U 1 1 62C1B70F
P 8575 5225
F 0 "R56" V 8484 5295 60  0000 L CNN
F 1 "R_10k_0603" H 8575 5075 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0603-res" H 8775 5425 60  0001 L CNN
F 3 "" H 8575 5225 50  0001 C CNN
F 4 "BOURNS" H 8775 5625 60  0001 L CNN "Manufacturer"
F 5 "CR0603-JW-103ELF" H 8775 5525 60  0001 L CNN "MPN"
F 6 "10k" V 8582 5295 50  0000 L CNN "Val"
F 7 "DNP" V 8673 5295 50  0000 L CNN "DNP"
	1    8575 5225
	0    1    1    0   
$EndComp
$Comp
L sa800u-baseboard-hw:GNDD #PWR0254
U 1 1 62C1C906
P 8575 5375
F 0 "#PWR0254" H 8575 5125 50  0001 C CNN
F 1 "GNDD" H 8579 5220 50  0000 C CNN
F 2 "" H 8575 5375 50  0001 C CNN
F 3 "" H 8575 5375 50  0001 C CNN
	1    8575 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 5025 8975 5025
Wire Wire Line
	8975 5025 8975 5075
Connection ~ 8575 5025
Wire Wire Line
	8575 5025 8575 5075
$Comp
L sa800u-baseboard-hw:KP-1608EC D29
U 1 1 62C25BE8
P 8975 5275
F 0 "D29" V 8925 5453 60  0000 L CNN
F 1 "KP-1608EC" V 8978 5453 60  0001 L CNN
F 2 "sa800u-baseboard-hw-footprints:LED_0603" H 9175 5475 60  0001 L CNN
F 3 "https://www.farnell.com/datasheets/1854072.pdf" H 9175 5575 60  0001 L CNN
F 4 "KP-1608EC" H 9175 5775 60  0001 L CNN "MPN"
F 5 "KINGBRIGHT" H 9185 5895 60  0001 L CNN "Manufacturer"
	1    8975 5275
	0    1    1    0   
$EndComp
$Comp
L sa800u-baseboard-hw:GNDD #PWR0255
U 1 1 62C271AD
P 8975 5375
F 0 "#PWR0255" H 8975 5125 50  0001 C CNN
F 1 "GNDD" H 8979 5220 50  0000 C CNN
F 2 "" H 8975 5375 50  0001 C CNN
F 3 "" H 8975 5375 50  0001 C CNN
	1    8975 5375
	1    0    0    -1  
$EndComp
Connection ~ 8575 4625
Wire Wire Line
	8575 4625 9925 4625
Wire Wire Line
	10150 4175 10675 4175
Text Notes 500  700  0    118  ~ 24
PoE
Text Notes 8475 5825 0    50   ~ 0
~~10mA need to be drawn from PSE to maintain PoE.\nPDQE30-D draws 8~~15mA with no load\nThis circuit provides exrta ~~3mA and indicates VDD presence
$Comp
L sa800u-baseboard-hw:C_100u_0805 C?
U 1 1 67766E94
P 13125 4825
AR Path="/61A4BC4F/67766E94" Ref="C?"  Part="1" 
AR Path="/61A19323/67766E94" Ref="C102"  Part="1" 
F 0 "C102" H 13240 4870 60  0000 L CNN
F 1 "C_100u_0805" H 13125 4675 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0805-cap" H 13325 5025 60  0001 L CNN
F 3 "" H 13125 4825 50  0001 C CNN
F 4 "MURATA" H 13325 5225 60  0001 L CNN "Manufacturer"
F 5 "GRM21BR60J107ME15L" H 13325 5125 60  0001 L CNN "MPN"
F 6 "100u" H 13240 4772 50  0000 L CNN "Val"
	1    13125 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	12625 4625 13125 4625
Wire Wire Line
	13125 4625 13125 4675
Connection ~ 13125 4625
Wire Wire Line
	13125 4625 13625 4625
Wire Wire Line
	13125 4975 13125 5025
Wire Wire Line
	13125 5025 12625 5025
Connection ~ 13125 5025
$Comp
L sa800u-baseboard-hw:C_100u_0805 C?
U 1 1 677ADC2D
P 12625 4825
AR Path="/61A4BC4F/677ADC2D" Ref="C?"  Part="1" 
AR Path="/61A19323/677ADC2D" Ref="C157"  Part="1" 
F 0 "C157" H 12740 4870 60  0000 L CNN
F 1 "C_100u_0805" H 12625 4675 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0805-cap" H 12825 5025 60  0001 L CNN
F 3 "" H 12625 4825 50  0001 C CNN
F 4 "MURATA" H 12825 5225 60  0001 L CNN "Manufacturer"
F 5 "GRM21BR60J107ME15L" H 12825 5125 60  0001 L CNN "MPN"
F 6 "100u" H 12740 4772 50  0000 L CNN "Val"
	1    12625 4825
	1    0    0    -1  
$EndComp
$Comp
L antmicroTestPoints:TP TP83
U 1 1 68DA4045
P 13125 5125
F 0 "TP83" H 13106 5030 50  0000 C CNN
F 1 "TP" H 13125 5125 50  0001 C CNN
F 2 "antmicro-footprints:TP-R-1.5" H 13125 5125 50  0001 C CNN
F 3 "" H 13125 5125 50  0001 C CNN
	1    13125 5125
	1    0    0    -1  
$EndComp
$Comp
L antmicroTestPoints:TP TP74
U 1 1 68DAA5BD
P 13125 4525
F 0 "TP74" H 13106 4430 50  0000 C CNN
F 1 "TP" H 13125 4525 50  0001 C CNN
F 2 "antmicro-footprints:TP-R-1.5" H 13125 4525 50  0001 C CNN
F 3 "" H 13125 4525 50  0001 C CNN
	1    13125 4525
	-1   0    0    1   
$EndComp
$Comp
L antmicroTestPoints:TP TP73
U 1 1 68DB1530
P 12225 4825
F 0 "TP73" V 12206 4775 50  0000 R CNN
F 1 "TP" H 12225 4825 50  0001 C CNN
F 2 "antmicro-footprints:TP-R-1.5" H 12225 4825 50  0001 C CNN
F 3 "" H 12225 4825 50  0001 C CNN
	1    12225 4825
	0    -1   -1   0   
$EndComp
$Comp
L antmicroTestPoints:TP TP72
U 1 1 68DBC44F
P 10675 4075
F 0 "TP72" H 10656 3980 50  0000 C CNN
F 1 "TP" H 10675 4075 50  0001 C CNN
F 2 "antmicro-footprints:TP-R-1.5" H 10675 4075 50  0001 C CNN
F 3 "" H 10675 4075 50  0001 C CNN
	1    10675 4075
	-1   0    0    1   
$EndComp
Connection ~ 10675 4175
$Comp
L antmicroTestPoints:TP TP69
U 1 1 68DC66B0
P 4850 4525
F 0 "TP69" H 4831 4430 50  0000 C CNN
F 1 "TP" H 4850 4525 50  0001 C CNN
F 2 "antmicro-footprints:TP-R-1.5" H 4850 4525 50  0001 C CNN
F 3 "" H 4850 4525 50  0001 C CNN
	1    4850 4525
	-1   0    0    1   
$EndComp
$Comp
L antmicroTestPoints:TP TP70
U 1 1 68DCEF78
P 4850 5875
F 0 "TP70" H 4831 5780 50  0000 C CNN
F 1 "TP" H 4850 5875 50  0001 C CNN
F 2 "antmicro-footprints:TP-R-1.5" H 4850 5875 50  0001 C CNN
F 3 "" H 4850 5875 50  0001 C CNN
	1    4850 5875
	1    0    0    -1  
$EndComp
$Comp
L antmicroTestPoints:TP TP71
U 1 1 68DD2B07
P 6850 5075
F 0 "TP71" V 6831 5025 50  0000 R CNN
F 1 "TP" H 6850 5075 50  0001 C CNN
F 2 "antmicro-footprints:TP-R-1.5" H 6850 5075 50  0001 C CNN
F 3 "" H 6850 5075 50  0001 C CNN
	1    6850 5075
	0    -1   -1   0   
$EndComp
$Comp
L antmicroTestPoints:TP TP84
U 1 1 68DDC004
P 7700 5625
F 0 "TP84" H 7612 5672 50  0000 R CNN
F 1 "TP" H 7700 5625 50  0001 C CNN
F 2 "antmicro-footprints:TP-R-1.5" H 7700 5625 50  0001 C CNN
F 3 "" H 7700 5625 50  0001 C CNN
	1    7700 5625
	-1   0    0    1   
$EndComp
$Comp
L sa800u-baseboard-hw:GNDD #PWR0243
U 1 1 68DDEE83
P 7700 5725
F 0 "#PWR0243" H 7700 5475 50  0001 C CNN
F 1 "GNDD" H 7704 5570 50  0000 C CNN
F 2 "" H 7700 5725 50  0001 C CNN
F 3 "" H 7700 5725 50  0001 C CNN
	1    7700 5725
	1    0    0    -1  
$EndComp
$EndSCHEMATC
