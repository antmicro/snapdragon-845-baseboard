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
	5500 5775 5800 5775
Wire Wire Line
	2475 5475 2675 5475
$Comp
L sa800u-baseboard-hw:GND #PWR0153
U 1 1 61A46067
P 14125 5075
F 0 "#PWR0153" H 14125 4825 50  0001 C CNN
F 1 "GND" H 14130 4902 50  0000 C CNN
F 2 "" H 14125 5075 50  0001 C CNN
F 3 "" H 14125 5075 50  0001 C CNN
	1    14125 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	14125 4675 14125 4625
Wire Wire Line
	14125 4975 14125 5025
$Comp
L sa800u-baseboard-hw:C_100n_0402 C105
U 1 1 61A46078
P 14125 4825
F 0 "C105" H 14240 4870 60  0000 L CNN
F 1 "C_100n_0402" H 14125 4675 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 14325 5025 60  0001 L CNN
F 3 "" H 14125 4825 50  0001 C CNN
F 4 "Walsin" H 14325 5225 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 14325 5125 60  0001 L CNN "MPN"
F 6 "100n" H 14240 4772 50  0000 L CNN "Val"
	1    14125 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	13675 4675 13675 4625
Wire Wire Line
	13675 4975 13675 5025
$Comp
L sa800u-baseboard-hw:C_1u_0402 C104
U 1 1 61A46087
P 13675 4825
F 0 "C104" H 13790 4870 60  0000 L CNN
F 1 "C_1u_0402" H 13675 4675 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 13875 5025 60  0001 L CNN
F 3 "" H 13675 4825 50  0001 C CNN
F 4 "TDK" H 13875 5225 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 13875 5125 60  0001 L CNN "MPN"
F 6 "1u" H 13790 4772 50  0000 L CNN "Val"
	1    13675 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	13225 4975 13225 5025
Wire Wire Line
	13225 4625 13225 4675
$Comp
L sa800u-baseboard-hw:C_47u_0805 C103
U 1 1 61A46095
P 13225 4825
F 0 "C103" H 13340 4870 60  0000 L CNN
F 1 "C_47u_0805" H 13225 4675 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0805-cap" H 13425 5025 60  0001 L CNN
F 3 "" H 13225 4825 50  0001 C CNN
F 4 "KEMET" H 13425 5225 60  0001 L CNN "Manufacturer"
F 5 "C0805C476M9PACTU" H 13425 5125 60  0001 L CNN "MPN"
F 6 "47u" H 13340 4772 50  0000 L CNN "Val"
	1    13225 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	12725 4975 12725 5025
Wire Wire Line
	12725 4625 12725 4675
$Comp
L sa800u-baseboard-hw:C_100u_KEMET_A C102
U 1 1 61A460A3
P 12725 4775
F 0 "C102" H 12843 4770 60  0000 L CNN
F 1 "C_100u_KEMET_A" H 12725 4625 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:KEMET_A" H 12925 4975 60  0001 L CNN
F 3 "" H 12725 4775 50  0001 C CNN
F 4 "VISHAY" H 12925 5175 60  0001 L CNN "Manufacturer"
F 5 "298D107X06R3A2T" H 12925 5075 60  0001 L CNN "MPN"
F 6 "100u" H 12843 4672 50  0000 L CNN "Val"
	1    12725 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	14125 5025 14125 5075
Wire Wire Line
	12075 5025 12725 5025
Wire Wire Line
	12225 4825 12075 4825
Wire Wire Line
	10325 4175 10775 4175
Text Label 10325 4175 0    50   ~ 0
SMPS_CTRL
Wire Wire Line
	10775 4825 10775 4175
Wire Wire Line
	10875 4825 10775 4825
Wire Wire Line
	8775 5175 9275 5175
Text Label 9275 5175 2    50   ~ 0
SMPS_CTRL
Connection ~ 8775 5175
Wire Wire Line
	10650 5025 10650 4975
Wire Wire Line
	10875 5025 10650 5025
$Comp
L sa800u-baseboard-hw:PDQE30-Q48-S5-D PS1
U 1 1 61A460CF
P 11475 4825
F 0 "PS1" H 11475 5292 50  0000 C CNN
F 1 "PDQE30-Q48-S5-D" H 11475 5201 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:PDQE30-Q48" H 11475 4825 50  0001 L BNN
F 3 "" H 11475 4825 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 11475 4825 50  0001 L BNN "STANDARD"
F 5 "PDQE30-Q48-S5-D" H 11475 4825 50  0001 L BNN "MPN"
F 6 "CUI" H 11475 4825 50  0001 L BNN "Manufacturer"
	1    11475 4825
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GNDD #PWR0150
U 1 1 61A460D6
P 10025 5075
F 0 "#PWR0150" H 10025 4825 50  0001 C CNN
F 1 "GNDD" H 10029 4920 50  0000 C CNN
F 2 "" H 10025 5075 50  0001 C CNN
F 3 "" H 10025 5075 50  0001 C CNN
	1    10025 5075
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:C_47u_ELEC_100V C100
U 1 1 61A460E0
P 10650 4775
F 0 "C100" H 10533 4770 60  0000 R CNN
F 1 "C_47u_ELEC_100V" H 10650 4625 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:CP_Elec_10x10.5" H 10850 4975 60  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1151.pdf" H 10650 4775 50  0001 C CNN
F 4 "PANASONIC" H 10850 5175 60  0001 L CNN "Manufacturer"
F 5 "EEEHA2A470UP" H 10850 5075 60  0001 L CNN "MPN"
F 6 "47u/100V" H 10533 4672 50  0000 R CNN "Val"
	1    10650 4775
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:C_47u_ELEC_100V C99
U 1 1 61A460EB
P 10025 4775
F 0 "C99" H 9908 4770 60  0000 R CNN
F 1 "C_47u_ELEC_100V" H 10025 4625 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:CP_Elec_10x10.5" H 10225 4975 60  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1151.pdf" H 10025 4775 50  0001 C CNN
F 4 "PANASONIC" H 10225 5175 60  0001 L CNN "Manufacturer"
F 5 "EEEHA2A470UP" H 10225 5075 60  0001 L CNN "MPN"
F 6 "47u/100V" H 9908 4672 50  0000 R CNN "Val"
	1    10025 4775
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:BLM21PG221SN1D FB1
U 1 1 61A460F4
P 9200 4625
F 0 "FB1" H 9200 4912 60  0000 C CNN
F 1 "BLM21PG221SN1D" H 9200 4806 60  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:0805-res" H 9400 4825 60  0001 L CNN
F 3 "" H 9400 4925 60  0001 L CNN
F 4 "BLM21PG221SN1D" H 9200 4912 60  0001 C CNN "MPN"
F 5 "Murata" H 9200 4806 60  0001 C CNN "Manufacturer"
	1    9200 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 5475 8775 5675
$Comp
L sa800u-baseboard-hw:GNDD #PWR0155
U 1 1 61A460FF
P 8775 5675
F 0 "#PWR0155" H 8775 5425 50  0001 C CNN
F 1 "GNDD" H 8779 5520 50  0000 C CNN
F 2 "" H 8775 5675 50  0001 C CNN
F 3 "" H 8775 5675 50  0001 C CNN
	1    8775 5675
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_100k_0402 R90
U 1 1 61A46108
P 8775 5325
F 0 "R90" V 8730 5395 60  0000 L CNN
F 1 "R_100k_0402" H 8775 5175 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 8975 5525 60  0001 L CNN
F 3 "" H 8775 5325 50  0001 C CNN
F 4 "VISHAY" H 8975 5725 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 8975 5625 60  0001 L CNN "MPN"
F 6 "100k" V 8828 5395 50  0000 L CNN "Val"
F 7 "DNP" H 8775 5325 50  0000 C CNN "DNP"
	1    8775 5325
	0    1    1    0   
$EndComp
$Comp
L sa800u-baseboard-hw:C_47u_ELEC_100V C106
U 1 1 61A4611D
P 7550 4825
F 0 "C106" H 7668 4820 60  0000 L CNN
F 1 "C_47u_ELEC_100V" H 7550 4675 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:CP_Elec_10x10.5" H 7750 5025 60  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1151.pdf" H 7550 4825 50  0001 C CNN
F 4 "PANASONIC" H 7750 5225 60  0001 L CNN "Manufacturer"
F 5 "EEEHA2A470UP" H 7750 5125 60  0001 L CNN "MPN"
F 6 "47u/100V" H 7668 4722 50  0000 L CNN "Val"
	1    7550 4825
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GNDD #PWR0154
U 1 1 61A46123
P 8325 5675
F 0 "#PWR0154" H 8325 5425 50  0001 C CNN
F 1 "GNDD" H 8329 5520 50  0000 C CNN
F 2 "" H 8325 5675 50  0001 C CNN
F 3 "" H 8325 5675 50  0001 C CNN
	1    8325 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 5025 8325 5175
$Comp
L sa800u-baseboard-hw:R_100k_0402 R89
U 1 1 61A46133
P 8325 4875
F 0 "R89" V 8280 4945 60  0000 L CNN
F 1 "R_100k_0402" H 8325 4725 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 8525 5075 60  0001 L CNN
F 3 "" H 8325 4875 50  0001 C CNN
F 4 "VISHAY" H 8525 5275 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 8525 5175 60  0001 L CNN "MPN"
F 6 "100k" V 8378 4945 50  0000 L CNN "Val"
	1    8325 4875
	0    1    1    0   
$EndComp
Wire Wire Line
	8325 5175 8775 5175
Connection ~ 8325 5175
Wire Wire Line
	8325 4625 8325 4725
$Comp
L sa800u-baseboard-hw:R_0R_0402 R88
U 1 1 61A46142
P 8000 5175
F 0 "R88" H 8000 5052 60  0000 C CNN
F 1 "R_0R_0402" H 8000 5025 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 8200 5375 60  0001 L CNN
F 3 "" H 8000 5175 50  0001 C CNN
F 4 "PANASONIC" H 8200 5575 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 8200 5475 60  0001 L CNN "MPN"
F 6 "0R" H 8000 4954 50  0000 C CNN "Val"
	1    8000 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4625 7550 4725
Wire Wire Line
	5500 5625 5500 5775
Wire Wire Line
	5500 5175 5500 5325
Wire Wire Line
	5850 5175 5500 5175
$Comp
L sa800u-baseboard-hw:R_63R4_0402 R83
U 1 1 61A46156
P 5500 5475
F 0 "R83" V 5455 5545 60  0000 L CNN
F 1 "R_63R4_0402" H 5500 5325 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 5700 5675 60  0001 L CNN
F 3 "" H 5500 5475 50  0001 C CNN
F 4 "Vishay" H 5700 5875 60  0001 L CNN "Manufacturer"
F 5 "CRCW040263R4FKED" H 5700 5775 60  0001 L CNN "MPN"
F 6 "63R4" V 5553 5545 50  0000 L CNN "Val"
	1    5500 5475
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 5075 5300 4625
Wire Wire Line
	5850 5075 5600 5075
$Comp
L sa800u-baseboard-hw:R_24k9_0402 R84
U 1 1 61A46165
P 5450 5075
F 0 "R84" H 5450 5288 60  0000 C CNN
F 1 "R_24k9_0402" H 5450 4925 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 5650 5275 60  0001 L CNN
F 3 "" H 5450 5075 50  0001 C CNN
F 4 "WALSIN" H 5650 5475 60  0001 L CNN "Manufacturer"
F 5 "WR04X2492FTL" H 5650 5375 60  0001 L CNN "MPN"
F 6 "24k9" H 5450 5190 50  0000 C CNN "Val"
	1    5450 5075
	1    0    0    -1  
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
Text GLabel 2475 5475 0    50   Input ~ 0
PAIR78
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
Wire Wire Line
	6850 4975 7050 4975
$Comp
L sa800u-baseboard-hw:R_0R_0402 R86
U 1 1 6197A6CB
P 12475 5225
F 0 "R86" H 12475 5438 60  0000 C CNN
F 1 "R_0R_0402" H 12475 5075 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 12675 5425 60  0001 L CNN
F 3 "" H 12475 5225 50  0001 C CNN
F 4 "PANASONIC" H 12675 5625 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 12675 5525 60  0001 L CNN "MPN"
F 6 "0R" H 12475 5340 50  0000 C CNN "Val"
F 7 "DNP" H 12475 5225 50  0000 C CNN "DNP"
	1    12475 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	12225 4825 12225 5225
Wire Wire Line
	12225 5225 12325 5225
Connection ~ 12225 4825
Wire Wire Line
	12075 4625 12725 4625
Wire Wire Line
	12625 5225 12725 5225
Wire Wire Line
	12725 5225 12725 5025
Connection ~ 12725 5025
Connection ~ 12725 4625
Wire Wire Line
	12225 4425 12325 4425
Wire Wire Line
	12225 4425 12225 4825
Wire Wire Line
	12625 4425 12725 4425
Wire Wire Line
	12725 4425 12725 4625
$Comp
L sa800u-baseboard-hw:R_0R_0402 R85
U 1 1 61A460AF
P 12475 4425
F 0 "R85" H 12475 4638 60  0000 C CNN
F 1 "R_0R_0402" H 12475 4275 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 12675 4625 60  0001 L CNN
F 3 "" H 12475 4425 50  0001 C CNN
F 4 "PANASONIC" H 12675 4825 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 12675 4725 60  0001 L CNN "MPN"
F 6 "0R" H 12475 4540 50  0000 C CNN "Val"
F 7 "DNP" H 12475 4425 50  0000 C CNN "DNP"
	1    12475 4425
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:BZT52C12 D19
U 1 1 6286AAC9
P 8325 5425
F 0 "D19" V 8371 5347 50  0000 R CNN
F 1 "BZT52C12" V 8175 5375 50  0000 R CNN
F 2 "sa800u-baseboard-hw-footprints:SOD-123" H 8325 5425 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1670962.pdf" H 8325 5425 50  0001 C CNN
F 4 "BZT52C12" H 8325 5425 50  0001 C CNN "MPN"
F 5 "DIODES INC." H 8325 5425 50  0001 C CNN "Manufacturer"
	1    8325 5425
	0    -1   -1   0   
$EndComp
Text Notes 5975 6250 0    50   ~ 0
CDB - Active high enable output \nfor DCDC converter. Open drain.
Wire Wire Line
	8325 5625 8325 5675
Wire Wire Line
	8325 5225 8325 5175
$Comp
L sa800u-baseboard-hw:GNDD #PWR0152
U 1 1 628EFC20
P 7550 5675
F 0 "#PWR0152" H 7550 5425 50  0001 C CNN
F 1 "GNDD" H 7554 5520 50  0000 C CNN
F 2 "" H 7550 5675 50  0001 C CNN
F 3 "" H 7550 5675 50  0001 C CNN
	1    7550 5675
	1    0    0    -1  
$EndComp
Text GLabel 7050 5075 2    50   Input ~ 0
T2P_HIGH
Wire Wire Line
	7550 5025 7550 5275
Wire Wire Line
	7550 5275 7550 5675
Wire Wire Line
	6850 5075 7050 5075
Text GLabel 7050 4975 2    50   Input ~ 0
APD
Text Notes 5975 6450 0    50   ~ 0
APD - Auxiliary power detect \nhigh on this pin disables TPS.
Text Notes 5975 6650 0    50   ~ 0
RTN - negative power return for load.\nPulled to GND when Vdd > UVLO.
Text Notes 5975 6900 0    50   ~ 0
T2P low when type 2 hardware class. observed\nor APD is high. Indicates high power source is available. \nIf used add optocoupler according to datasheet.
Text Notes 5800 4400 0    50   ~ 0
Resistor that allows enabling\na chip without load connected.
Text Label 6900 5275 0    50   ~ 0
RTN
Text GLabel 14450 4625 2    50   Output ~ 0
5V_SYS
Text Notes 14450 4550 0    50   ~ 0
5V @6A
$Comp
L sa800u-baseboard-hw:PWR_FLAG #FLG?
U 1 1 6640FF6B
P 14125 4625
AR Path="/61B0DC30/6640FF6B" Ref="#FLG?"  Part="1" 
AR Path="/61DC2BE0/6640FF6B" Ref="#FLG?"  Part="1" 
AR Path="/61A19323/6640FF6B" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 14125 4700 50  0001 C CNN
F 1 "PWR_FLAG" H 14125 4798 50  0000 C CNN
F 2 "" H 14125 4625 50  0001 C CNN
F 3 "~" H 14125 4625 50  0001 C CNN
	1    14125 4625
	1    0    0    -1  
$EndComp
Connection ~ 14125 4625
Wire Wire Line
	14125 4625 14450 4625
Connection ~ 13225 4625
Connection ~ 13675 4625
Wire Wire Line
	12725 4625 13225 4625
Wire Wire Line
	12725 5025 13225 5025
Wire Wire Line
	13225 4625 13675 4625
Connection ~ 14125 5025
Wire Wire Line
	13675 4625 14125 4625
Wire Wire Line
	13675 5025 14125 5025
Wire Wire Line
	13675 5025 13225 5025
Connection ~ 13675 5025
Connection ~ 13225 5025
Wire Wire Line
	10650 4625 10650 4675
Wire Wire Line
	10025 4975 10025 5025
Wire Wire Line
	10025 4625 10025 4675
Connection ~ 10650 4625
Wire Wire Line
	10650 4625 10875 4625
Connection ~ 10650 5025
Connection ~ 10025 4625
Wire Wire Line
	10025 4625 10650 4625
Connection ~ 10025 5025
Wire Wire Line
	10025 5025 10650 5025
Wire Wire Line
	9400 4625 10025 4625
Wire Wire Line
	10025 5075 10025 5025
Connection ~ 4650 4625
Connection ~ 4650 5775
Wire Wire Line
	4650 5775 4400 5775
Wire Wire Line
	4650 5775 4850 5775
Wire Wire Line
	4650 4625 4850 4625
Wire Wire Line
	4850 4625 5300 4625
Connection ~ 4850 4625
Wire Wire Line
	4850 5775 5500 5775
Connection ~ 4850 5775
Connection ~ 5500 5775
Connection ~ 7550 4625
Connection ~ 7550 5275
Wire Wire Line
	7550 4625 8325 4625
Wire Wire Line
	6850 5275 7550 5275
Wire Wire Line
	8150 5175 8325 5175
Connection ~ 8325 4625
Wire Wire Line
	6850 5175 7850 5175
Text Label 6900 5175 0    50   ~ 0
CDB
Wire Wire Line
	8325 4625 9000 4625
Text Label 5950 4150 0    50   ~ 0
RTN
Wire Wire Line
	6200 4150 5950 4150
Wire Wire Line
	6750 4150 6500 4150
Text Label 6750 4150 2    50   ~ 0
VDD
$Comp
L sa800u-baseboard-hw:TPS2378DDA IC1
U 1 1 61A46174
P 5850 4975
F 0 "IC1" H 6350 5240 50  0000 C CNN
F 1 "TPS2378DDA" H 6350 5149 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:SOIC127P600X170-9N" H 6700 5075 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2378.pdf" H 6700 4975 50  0001 L CNN
F 4 "IEEE 802.3at PoE High-Power PD Interface with AUX Control" H 6700 4875 50  0001 L CNN "Description"
F 5 "Texas Instruments" H 6700 4675 50  0001 L CNN "Manufacturer"
F 6 "TPS2378DDA" H 6700 4575 50  0001 L CNN "MPN"
F 7 "TPS2378DDA" H 6700 4475 50  0001 L CNN "Arrow Part Number"
F 8 "https://www.arrow.com/en/products/tps2378dda/texas-instruments" H 6700 4375 50  0001 L CNN "Arrow Price/Stock"
F 9 "595-TPS2378DDA" H 6700 4275 50  0001 L CNN "Mouser Part Number"
F 10 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS2378DDA?qs=5771e39Rz9HhOSwUvwIrNw%3D%3D" H 6700 4175 50  0001 L CNN "Mouser Price/Stock"
	1    5850 4975
	1    0    0    -1  
$EndComp
Text Label 4900 4625 0    50   ~ 0
VDD_POE
$Comp
L antmicroResistors0402:R_7k5_0402 R87
U 1 1 66578F6C
P 6350 4150
F 0 "R87" H 6350 4363 60  0000 C CNN
F 1 "R_7k5_0402" H 6350 4000 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6550 4350 60  0001 L CNN
F 3 "" H 6350 4150 50  0001 C CNN
F 4 "YAGEO" H 6550 4550 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-077K5L" H 6550 4450 60  0001 L CNN "MPN"
F 6 "7k5" H 6350 4265 50  0000 C CNN "Val"
	1    6350 4150
	1    0    0    -1  
$EndComp
Connection ~ 5300 4625
Wire Wire Line
	5300 4625 5775 4625
Text Label 5850 5075 2    50   ~ 0
DEN
Wire Wire Line
	5850 4975 5775 4975
Wire Wire Line
	5775 4975 5775 4625
Connection ~ 5775 4625
Wire Wire Line
	5775 4625 7550 4625
Wire Wire Line
	5850 5275 5800 5275
Wire Wire Line
	5800 5275 5800 5775
Connection ~ 5800 5775
Wire Wire Line
	5800 5775 6350 5775
Text Label 5850 5175 2    50   ~ 0
CLS
Text Label 4900 5775 0    50   ~ 0
VSS_POE
Text Label 12225 4825 2    50   ~ 0
TRIM
Text Label 10100 4625 0    50   ~ 0
VDD_POE_FB
$EndSCHEMATC
