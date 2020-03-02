EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 29
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1550 6150 0    50   Input ~ 0
CH_DISABLE_SW
Text HLabel 1650 3375 0    50   Input ~ 0
CH_PWR
$Comp
L Transistor_BJT:MBT3946DW1T1 Q1
U 2 1 5DFDF4A8
P 4275 1900
AR Path="/5DC5ACCB/5DFDF4A8" Ref="Q1"  Part="2" 
AR Path="/5DCAAEC9/5DFDF4A8" Ref="Q3"  Part="2" 
AR Path="/5DD023EE/5DFDF4A8" Ref="Q5"  Part="2" 
AR Path="/5DD17EF0/5DFDF4A8" Ref="Q7"  Part="2" 
AR Path="/5DD2E49D/5DFDF4A8" Ref="Q9"  Part="2" 
AR Path="/5DD6F559/5DFDF4A8" Ref="Q11"  Part="2" 
AR Path="/5DD8CFA7/5DFDF4A8" Ref="Q13"  Part="2" 
AR Path="/5DDA78A9/5DFDF4A8" Ref="Q15"  Part="2" 
AR Path="/5DDBFE07/5DFDF4A8" Ref="Q17"  Part="2" 
F 0 "Q17" H 4575 1950 50  0000 C CNN
F 1 "MBT3946DW1T1" H 4800 1850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4475 2000 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3946DW1T1-D.PDF" H 4275 1900 50  0001 C CNN
	2    4275 1900
	1    0    0    1   
$EndComp
Text Notes 1900 3325 0    50   ~ 0
When power is enabled - \nwithout fault - this is pulled high
Text HLabel 9775 3825 1    50   Input ~ 0
+5V
Text Notes 10675 5500 2    50   ~ 0
(BLUE CATHODE)
Text HLabel 10175 5550 2    50   Input ~ 0
CH_LED4
Text Notes 10600 4475 2    50   ~ 0
(ANODE)
Text HLabel 10225 4525 2    50   Input ~ 0
CH_LED2
Text HLabel 10150 2425 2    50   Input ~ 0
CH_LED3
Text Notes 10150 2375 0    50   ~ 0
(GREEN CATHODE)
Wire Wire Line
	5725 2425 7025 2425
$Comp
L Transistor_BJT:MBT3946DW1T1 Q1
U 1 1 5DFDE96B
P 5625 3375
AR Path="/5DC5ACCB/5DFDE96B" Ref="Q1"  Part="1" 
AR Path="/5DCAAEC9/5DFDE96B" Ref="Q3"  Part="1" 
AR Path="/5DD023EE/5DFDE96B" Ref="Q5"  Part="1" 
AR Path="/5DD17EF0/5DFDE96B" Ref="Q7"  Part="1" 
AR Path="/5DD2E49D/5DFDE96B" Ref="Q9"  Part="1" 
AR Path="/5DD6F559/5DFDE96B" Ref="Q11"  Part="1" 
AR Path="/5DD8CFA7/5DFDE96B" Ref="Q13"  Part="1" 
AR Path="/5DDA78A9/5DFDE96B" Ref="Q15"  Part="1" 
AR Path="/5DDBFE07/5DFDE96B" Ref="Q17"  Part="1" 
F 0 "Q17" H 5816 3420 50  0000 L CNN
F 1 "MBT3946DW1T1" H 5816 3331 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5825 3475 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3946DW1T1-D.PDF" H 5625 3375 50  0001 C CNN
	1    5625 3375
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR013
U 1 1 5DEB0CC3
P 5725 3925
AR Path="/5DC5ACCB/5DEB0CC3" Ref="#PWR013"  Part="1" 
AR Path="/5DCAAEC9/5DEB0CC3" Ref="#PWR024"  Part="1" 
AR Path="/5DD023EE/5DEB0CC3" Ref="#PWR030"  Part="1" 
AR Path="/5DD17EF0/5DEB0CC3" Ref="#PWR046"  Part="1" 
AR Path="/5DD2E49D/5DEB0CC3" Ref="#PWR052"  Part="1" 
AR Path="/5DD6F559/5DEB0CC3" Ref="#PWR093"  Part="1" 
AR Path="/5DD8CFA7/5DEB0CC3" Ref="#PWR095"  Part="1" 
AR Path="/5DDA78A9/5DEB0CC3" Ref="#PWR097"  Part="1" 
AR Path="/5DDBFE07/5DEB0CC3" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 5725 3675 50  0001 C CNN
F 1 "GNDS" H 5730 3752 50  0000 C CNN
F 2 "" H 5725 3925 50  0001 C CNN
F 3 "" H 5725 3925 50  0001 C CNN
	1    5725 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 3575 5725 3925
Wire Wire Line
	3775 3375 5425 3375
Text HLabel 1650 1900 0    50   Input ~ 0
CH_PWR
Text Notes 1875 1850 0    50   ~ 0
Pulled low when power fault
Wire Wire Line
	3750 1900 4075 1900
Wire Wire Line
	5725 2425 5725 3175
Wire Wire Line
	4375 1700 4375 1250
Wire Wire Line
	4375 1250 10100 1250
Text HLabel 10100 1250 2    50   Input ~ 0
CH_LED1
Text Notes 10075 1200 0    50   ~ 0
(RED CATHODE)
Wire Wire Line
	4375 2100 4375 2250
$Comp
L power:GNDS #PWR07
U 1 1 5E699B7E
P 4375 2650
AR Path="/5DC5ACCB/5E699B7E" Ref="#PWR07"  Part="1" 
AR Path="/5DCAAEC9/5E699B7E" Ref="#PWR010"  Part="1" 
AR Path="/5DD023EE/5E699B7E" Ref="#PWR019"  Part="1" 
AR Path="/5DD17EF0/5E699B7E" Ref="#PWR022"  Part="1" 
AR Path="/5DD2E49D/5E699B7E" Ref="#PWR027"  Part="1" 
AR Path="/5DD6F559/5E699B7E" Ref="#PWR031"  Part="1" 
AR Path="/5DD8CFA7/5E699B7E" Ref="#PWR033"  Part="1" 
AR Path="/5DDA78A9/5E699B7E" Ref="#PWR035"  Part="1" 
AR Path="/5DDBFE07/5E699B7E" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4375 2400 50  0001 C CNN
F 1 "GNDS" H 4380 2477 50  0000 C CNN
F 2 "" H 4375 2650 50  0001 C CNN
F 3 "" H 4375 2650 50  0001 C CNN
	1    4375 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 2550 4375 2650
$Comp
L Transistor_BJT:MBT3946DW1T1 Q2
U 1 1 5E815CA3
P 3550 6150
AR Path="/5DC5ACCB/5E815CA3" Ref="Q2"  Part="1" 
AR Path="/5DCAAEC9/5E815CA3" Ref="Q4"  Part="1" 
AR Path="/5DD023EE/5E815CA3" Ref="Q6"  Part="1" 
AR Path="/5DD17EF0/5E815CA3" Ref="Q8"  Part="1" 
AR Path="/5DD2E49D/5E815CA3" Ref="Q10"  Part="1" 
AR Path="/5DD6F559/5E815CA3" Ref="Q12"  Part="1" 
AR Path="/5DD8CFA7/5E815CA3" Ref="Q14"  Part="1" 
AR Path="/5DDA78A9/5E815CA3" Ref="Q16"  Part="1" 
AR Path="/5DDBFE07/5E815CA3" Ref="Q18"  Part="1" 
F 0 "Q18" H 3740 6196 50  0000 L CNN
F 1 "MBT3946DW1T1" H 3740 6105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3750 6250 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3946DW1T1-D.PDF" H 3550 6150 50  0001 C CNN
	1    3550 6150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MBT3946DW1T1 Q2
U 2 1 5E81663D
P 7900 4825
AR Path="/5DC5ACCB/5E81663D" Ref="Q2"  Part="2" 
AR Path="/5DCAAEC9/5E81663D" Ref="Q4"  Part="2" 
AR Path="/5DD023EE/5E81663D" Ref="Q6"  Part="2" 
AR Path="/5DD17EF0/5E81663D" Ref="Q8"  Part="2" 
AR Path="/5DD2E49D/5E81663D" Ref="Q10"  Part="2" 
AR Path="/5DD6F559/5E81663D" Ref="Q12"  Part="2" 
AR Path="/5DD8CFA7/5E81663D" Ref="Q14"  Part="2" 
AR Path="/5DDA78A9/5E81663D" Ref="Q16"  Part="2" 
AR Path="/5DDBFE07/5E81663D" Ref="Q18"  Part="2" 
F 0 "Q18" V 7800 5100 50  0000 C CNN
F 1 "MBT3946DW1T1" V 7700 5325 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8100 4925 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3946DW1T1-D.PDF" H 7900 4825 50  0001 C CNN
	2    7900 4825
	0    1    -1   0   
$EndComp
Wire Wire Line
	3650 6350 3650 6800
$Comp
L power:GNDS #PWR02
U 1 1 5E819F8C
P 3650 7400
AR Path="/5DC5ACCB/5E819F8C" Ref="#PWR02"  Part="1" 
AR Path="/5DCAAEC9/5E819F8C" Ref="#PWR08"  Part="1" 
AR Path="/5DD023EE/5E819F8C" Ref="#PWR012"  Part="1" 
AR Path="/5DD17EF0/5E819F8C" Ref="#PWR021"  Part="1" 
AR Path="/5DD2E49D/5E819F8C" Ref="#PWR025"  Part="1" 
AR Path="/5DD6F559/5E819F8C" Ref="#PWR029"  Part="1" 
AR Path="/5DD8CFA7/5E819F8C" Ref="#PWR032"  Part="1" 
AR Path="/5DDA78A9/5E819F8C" Ref="#PWR034"  Part="1" 
AR Path="/5DDBFE07/5E819F8C" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 3650 7150 50  0001 C CNN
F 1 "GNDS" H 3655 7227 50  0000 C CNN
F 2 "" H 3650 7400 50  0001 C CNN
F 3 "" H 3650 7400 50  0001 C CNN
	1    3650 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7100 3650 7400
Wire Wire Line
	10175 5550 7900 5550
Wire Wire Line
	3650 5550 3650 5950
$Comp
L Device:R R3
U 1 1 5E833FE4
P 9775 4125
AR Path="/5DC5ACCB/5E833FE4" Ref="R3"  Part="1" 
AR Path="/5DCAAEC9/5E833FE4" Ref="R6"  Part="1" 
AR Path="/5DD023EE/5E833FE4" Ref="R8"  Part="1" 
AR Path="/5DD17EF0/5E833FE4" Ref="R11"  Part="1" 
AR Path="/5DD2E49D/5E833FE4" Ref="R14"  Part="1" 
AR Path="/5DD6F559/5E833FE4" Ref="R18"  Part="1" 
AR Path="/5DD8CFA7/5E833FE4" Ref="R20"  Part="1" 
AR Path="/5DDA78A9/5E833FE4" Ref="R22"  Part="1" 
AR Path="/5DDBFE07/5E833FE4" Ref="R24"  Part="1" 
F 0 "R24" H 9600 4075 50  0000 C CNN
F 1 "10K" H 9600 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9705 4125 50  0001 C CNN
F 3 "~" H 9775 4125 50  0001 C CNN
	1    9775 4125
	-1   0    0    1   
$EndComp
Wire Wire Line
	9775 3825 9775 3975
Wire Wire Line
	9775 4275 9775 4525
Wire Wire Line
	9775 4525 10225 4525
$Comp
L Device:R R2
U 1 1 5E846344
P 2350 6450
AR Path="/5DC5ACCB/5E846344" Ref="R2"  Part="1" 
AR Path="/5DCAAEC9/5E846344" Ref="R5"  Part="1" 
AR Path="/5DD023EE/5E846344" Ref="R7"  Part="1" 
AR Path="/5DD17EF0/5E846344" Ref="R10"  Part="1" 
AR Path="/5DD2E49D/5E846344" Ref="R12"  Part="1" 
AR Path="/5DD6F559/5E846344" Ref="R17"  Part="1" 
AR Path="/5DD8CFA7/5E846344" Ref="R19"  Part="1" 
AR Path="/5DDA78A9/5E846344" Ref="R21"  Part="1" 
AR Path="/5DDBFE07/5E846344" Ref="R23"  Part="1" 
F 0 "R23" V 2146 6450 50  0000 C CNN
F 1 "10K" V 2235 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 6450 50  0001 C CNN
F 3 "~" H 2350 6450 50  0001 C CNN
	1    2350 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 6150 2350 6300
Wire Wire Line
	2350 6600 2350 7150
Wire Wire Line
	3100 6150 3350 6150
Connection ~ 2350 6150
Wire Wire Line
	7900 5025 7900 5550
Wire Wire Line
	6900 4725 6900 4525
Text HLabel 6900 3950 1    50   Input ~ 0
+5V
Wire Wire Line
	6900 3950 6900 4225
Connection ~ 7900 5550
Wire Wire Line
	3650 5550 7900 5550
Wire Wire Line
	7700 4725 6900 4725
Wire Wire Line
	8100 4725 8550 4725
Wire Wire Line
	8550 4725 8550 2425
Connection ~ 8550 2425
Text Notes 7600 4600 0    50   ~ 0
DISABLE GREEN
Wire Wire Line
	7325 2425 8550 2425
Wire Wire Line
	8550 2425 10150 2425
$Comp
L ResistorArrays:RAx4_4 U1
U 1 1 5E9652F8
P 3600 1900
AR Path="/5DC5ACCB/5E9652F8" Ref="U1"  Part="1" 
AR Path="/5DCAAEC9/5E9652F8" Ref="U3"  Part="1" 
AR Path="/5DD023EE/5E9652F8" Ref="U5"  Part="1" 
AR Path="/5DD17EF0/5E9652F8" Ref="U7"  Part="1" 
AR Path="/5DD2E49D/5E9652F8" Ref="U9"  Part="1" 
AR Path="/5DD6F559/5E9652F8" Ref="U11"  Part="1" 
AR Path="/5DD8CFA7/5E9652F8" Ref="U13"  Part="1" 
AR Path="/5DDA78A9/5E9652F8" Ref="U15"  Part="1" 
AR Path="/5DDBFE07/5E9652F8" Ref="U17"  Part="1" 
F 0 "U17" H 3600 2125 50  0000 C CNN
F 1 "RAx4_4 1K" H 3600 2034 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" H 3600 1800 50  0001 C CNN
F 3 "" H 3600 1900 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
$Comp
L ResistorArrays:RAx4_4 U1
U 2 1 5E9687B5
P 7175 2425
AR Path="/5DC5ACCB/5E9687B5" Ref="U1"  Part="2" 
AR Path="/5DCAAEC9/5E9687B5" Ref="U3"  Part="2" 
AR Path="/5DD023EE/5E9687B5" Ref="U5"  Part="2" 
AR Path="/5DD17EF0/5E9687B5" Ref="U7"  Part="2" 
AR Path="/5DD2E49D/5E9687B5" Ref="U9"  Part="2" 
AR Path="/5DD6F559/5E9687B5" Ref="U11"  Part="2" 
AR Path="/5DD8CFA7/5E9687B5" Ref="U13"  Part="2" 
AR Path="/5DDA78A9/5E9687B5" Ref="U15"  Part="2" 
AR Path="/5DDBFE07/5E9687B5" Ref="U17"  Part="2" 
F 0 "U17" H 7175 2218 50  0000 C CNN
F 1 "RAx4_4 1K" H 7175 2309 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" H 7175 2325 50  0001 C CNN
F 3 "" H 7175 2425 50  0001 C CNN
	2    7175 2425
	-1   0    0    1   
$EndComp
$Comp
L ResistorArrays:RAx4_4 U1
U 3 1 5E96B96B
P 4375 2400
AR Path="/5DC5ACCB/5E96B96B" Ref="U1"  Part="3" 
AR Path="/5DCAAEC9/5E96B96B" Ref="U3"  Part="3" 
AR Path="/5DD023EE/5E96B96B" Ref="U5"  Part="3" 
AR Path="/5DD17EF0/5E96B96B" Ref="U7"  Part="3" 
AR Path="/5DD2E49D/5E96B96B" Ref="U9"  Part="3" 
AR Path="/5DD6F559/5E96B96B" Ref="U11"  Part="3" 
AR Path="/5DD8CFA7/5E96B96B" Ref="U13"  Part="3" 
AR Path="/5DDA78A9/5E96B96B" Ref="U15"  Part="3" 
AR Path="/5DDBFE07/5E96B96B" Ref="U17"  Part="3" 
F 0 "U17" V 4421 2330 50  0000 R CNN
F 1 "RAx4_4 1K" V 4330 2330 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" H 4375 2300 50  0001 C CNN
F 3 "" H 4375 2400 50  0001 C CNN
	3    4375 2400
	0    -1   -1   0   
$EndComp
$Comp
L ResistorArrays:RAx4_4 U1
U 4 1 5E96FE7B
P 3625 3375
AR Path="/5DC5ACCB/5E96FE7B" Ref="U1"  Part="4" 
AR Path="/5DCAAEC9/5E96FE7B" Ref="U3"  Part="4" 
AR Path="/5DD023EE/5E96FE7B" Ref="U5"  Part="4" 
AR Path="/5DD17EF0/5E96FE7B" Ref="U7"  Part="4" 
AR Path="/5DD2E49D/5E96FE7B" Ref="U9"  Part="4" 
AR Path="/5DD6F559/5E96FE7B" Ref="U11"  Part="4" 
AR Path="/5DD8CFA7/5E96FE7B" Ref="U13"  Part="4" 
AR Path="/5DDA78A9/5E96FE7B" Ref="U15"  Part="4" 
AR Path="/5DDBFE07/5E96FE7B" Ref="U17"  Part="4" 
F 0 "U17" H 3625 3600 50  0000 C CNN
F 1 "RAx4_4 1K" H 3625 3509 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" H 3625 3275 50  0001 C CNN
F 3 "" H 3625 3375 50  0001 C CNN
	4    3625 3375
	1    0    0    -1  
$EndComp
$Comp
L ResistorArrays:RAx4_4 U2
U 2 1 5E9776FE
P 6900 4375
AR Path="/5DC5ACCB/5E9776FE" Ref="U2"  Part="2" 
AR Path="/5DCAAEC9/5E9776FE" Ref="U4"  Part="2" 
AR Path="/5DD023EE/5E9776FE" Ref="U6"  Part="2" 
AR Path="/5DD17EF0/5E9776FE" Ref="U8"  Part="2" 
AR Path="/5DD2E49D/5E9776FE" Ref="U10"  Part="2" 
AR Path="/5DD6F559/5E9776FE" Ref="U12"  Part="2" 
AR Path="/5DD8CFA7/5E9776FE" Ref="U14"  Part="2" 
AR Path="/5DDA78A9/5E9776FE" Ref="U16"  Part="2" 
AR Path="/5DDBFE07/5E9776FE" Ref="U18"  Part="2" 
F 0 "U18" V 6854 4463 50  0000 L CNN
F 1 "RAx4_4 1K" V 6945 4463 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" H 6900 4275 50  0001 C CNN
F 3 "" H 6900 4375 50  0001 C CNN
	2    6900 4375
	0    1    1    0   
$EndComp
$Comp
L ResistorArrays:RAx4_4 U2
U 3 1 5E99998D
P 2950 6150
AR Path="/5DC5ACCB/5E99998D" Ref="U2"  Part="3" 
AR Path="/5DCAAEC9/5E99998D" Ref="U4"  Part="3" 
AR Path="/5DD023EE/5E99998D" Ref="U6"  Part="3" 
AR Path="/5DD17EF0/5E99998D" Ref="U8"  Part="3" 
AR Path="/5DD2E49D/5E99998D" Ref="U10"  Part="3" 
AR Path="/5DD6F559/5E99998D" Ref="U12"  Part="3" 
AR Path="/5DD8CFA7/5E99998D" Ref="U14"  Part="3" 
AR Path="/5DDA78A9/5E99998D" Ref="U16"  Part="3" 
AR Path="/5DDBFE07/5E99998D" Ref="U18"  Part="3" 
F 0 "U18" H 2950 6375 50  0000 C CNN
F 1 "RAx4_4 1K" H 2950 6284 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" H 2950 6050 50  0001 C CNN
F 3 "" H 2950 6150 50  0001 C CNN
	3    2950 6150
	1    0    0    -1  
$EndComp
$Comp
L ResistorArrays:RAx4_4 U?
U 4 1 5EAAD0E5
P 3650 6950
AR Path="/5E02907F/5EAAD0E5" Ref="U?"  Part="4" 
AR Path="/5E0D546F/5EAAD0E5" Ref="U?"  Part="4" 
AR Path="/5E134118/5EAAD0E5" Ref="U?"  Part="4" 
AR Path="/5E17328B/5EAAD0E5" Ref="U?"  Part="4" 
AR Path="/5E1A4518/5EAAD0E5" Ref="U?"  Part="4" 
AR Path="/5E1FED22/5EAAD0E5" Ref="U?"  Part="4" 
AR Path="/5E231370/5EAAD0E5" Ref="U?"  Part="4" 
AR Path="/5E2651B2/5EAAD0E5" Ref="U?"  Part="4" 
AR Path="/5E29F140/5EAAD0E5" Ref="U?"  Part="4" 
AR Path="/5DC5ACCB/5EAAD0E5" Ref="U2"  Part="4" 
AR Path="/5DCAAEC9/5EAAD0E5" Ref="U4"  Part="4" 
AR Path="/5DD023EE/5EAAD0E5" Ref="U6"  Part="4" 
AR Path="/5DD17EF0/5EAAD0E5" Ref="U8"  Part="4" 
AR Path="/5DD2E49D/5EAAD0E5" Ref="U10"  Part="4" 
AR Path="/5DD6F559/5EAAD0E5" Ref="U12"  Part="4" 
AR Path="/5DD8CFA7/5EAAD0E5" Ref="U14"  Part="4" 
AR Path="/5DDA78A9/5EAAD0E5" Ref="U16"  Part="4" 
AR Path="/5DDBFE07/5EAAD0E5" Ref="U18"  Part="4" 
F 0 "U18" V 3696 6880 50  0000 R CNN
F 1 "RAx4_4 1K" V 3605 6880 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" H 3650 6850 50  0001 C CNN
F 3 "" H 3650 6950 50  0001 C CNN
	4    3650 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 6150 2800 6150
Wire Wire Line
	1550 6150 2350 6150
Wire Wire Line
	1650 3375 3475 3375
Wire Wire Line
	1650 1900 3450 1900
Text Notes 875  5900 0    50   ~ 0
OUTPUT CHANNEL INSERTED:\nPulled high to 5V\n\nOUTPUT CHANNEL REMOVED:\nPUlled low by 10K resistor
$Comp
L power:GNDS #PWR0115
U 1 1 5E033493
P 2350 7150
AR Path="/5DC5ACCB/5E033493" Ref="#PWR0115"  Part="1" 
AR Path="/5DCAAEC9/5E033493" Ref="#PWR0120"  Part="1" 
AR Path="/5DD023EE/5E033493" Ref="#PWR0123"  Part="1" 
AR Path="/5DD17EF0/5E033493" Ref="#PWR0131"  Part="1" 
AR Path="/5DD2E49D/5E033493" Ref="#PWR0140"  Part="1" 
AR Path="/5DD6F559/5E033493" Ref="#PWR0147"  Part="1" 
AR Path="/5DD8CFA7/5E033493" Ref="#PWR0148"  Part="1" 
AR Path="/5DDA78A9/5E033493" Ref="#PWR0149"  Part="1" 
AR Path="/5DDBFE07/5E033493" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 2350 6900 50  0001 C CNN
F 1 "GNDS" H 2355 6977 50  0000 C CNN
F 2 "" H 2350 7150 50  0001 C CNN
F 3 "" H 2350 7150 50  0001 C CNN
	1    2350 7150
	1    0    0    -1  
$EndComp
$EndSCHEMATC