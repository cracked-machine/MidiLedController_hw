EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 26 29
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
	6600 4675 6600 4250
$Comp
L power:GNDS #PWR?
U 1 1 5E02AF0C
P 6600 5825
AR Path="/5DB14142/5E02AF0C" Ref="#PWR?"  Part="1" 
AR Path="/5DBA35D0/5DC5BA6C/5E02AF0C" Ref="#PWR?"  Part="1" 
AR Path="/5E02907F/5E02AF0C" Ref="#PWR018"  Part="1" 
AR Path="/5E0D546F/5E02AF0C" Ref="#PWR023"  Part="1" 
AR Path="/5E134118/5E02AF0C" Ref="#PWR03"  Part="1" 
AR Path="/5E17328B/5E02AF0C" Ref="#PWR020"  Part="1" 
AR Path="/5E1A4518/5E02AF0C" Ref="#PWR068"  Part="1" 
AR Path="/5E1FED22/5E02AF0C" Ref="#PWR0141"  Part="1" 
AR Path="/5E231370/5E02AF0C" Ref="#PWR05"  Part="1" 
AR Path="/5E2651B2/5E02AF0C" Ref="#PWR06"  Part="1" 
AR Path="/5E29F140/5E02AF0C" Ref="#PWR01"  Part="1" 
F 0 "#PWR06" H 6600 5575 50  0001 C CNN
F 1 "GNDS" H 6605 5654 50  0000 C CNN
F 2 "" H 6600 5825 50  0001 C CNN
F 3 "" H 6600 5825 50  0001 C CNN
	1    6600 5825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 5075 6600 5825
Text HLabel 3350 3050 0    50   Input ~ 0
CH_PWR
Text HLabel 3425 4875 0    50   Input ~ 0
CH_GATE
Text HLabel 7925 3050 2    50   Input ~ 0
CH_ANODE
Text HLabel 8000 4250 2    50   Input ~ 0
CH_CATHODE
Text Notes 3050 5025 0    50   ~ 0
LOGIC LEVEL SIGNAL
Wire Wire Line
	3350 3050 7925 3050
Wire Wire Line
	6600 4125 6600 4250
Connection ~ 6600 4250
Wire Wire Line
	6600 3825 6600 3600
$Comp
L power:+5V #PWR048
U 1 1 5E7FADEB
P 6600 3600
AR Path="/5E02907F/5E7FADEB" Ref="#PWR048"  Part="1" 
AR Path="/5E0D546F/5E7FADEB" Ref="#PWR049"  Part="1" 
AR Path="/5E134118/5E7FADEB" Ref="#PWR050"  Part="1" 
AR Path="/5E17328B/5E7FADEB" Ref="#PWR051"  Part="1" 
AR Path="/5E1A4518/5E7FADEB" Ref="#PWR057"  Part="1" 
AR Path="/5E1FED22/5E7FADEB" Ref="#PWR053"  Part="1" 
AR Path="/5E231370/5E7FADEB" Ref="#PWR054"  Part="1" 
AR Path="/5E2651B2/5E7FADEB" Ref="#PWR055"  Part="1" 
AR Path="/5E29F140/5E7FADEB" Ref="#PWR056"  Part="1" 
F 0 "#PWR055" H 6600 3450 50  0001 C CNN
F 1 "+5V" H 6615 3773 50  0000 C CNN
F 2 "" H 6600 3600 50  0001 C CNN
F 3 "" H 6600 3600 50  0001 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
$Comp
L ResistorArrays:RAx4_4 U?
U 1 1 5EAB52D0
P 6600 3975
AR Path="/5DC5ACCB/5EAB52D0" Ref="U?"  Part="1" 
AR Path="/5DCAAEC9/5EAB52D0" Ref="U?"  Part="1" 
AR Path="/5DD023EE/5EAB52D0" Ref="U?"  Part="1" 
AR Path="/5DD17EF0/5EAB52D0" Ref="U?"  Part="1" 
AR Path="/5DD2E49D/5EAB52D0" Ref="U?"  Part="1" 
AR Path="/5DD6F559/5EAB52D0" Ref="U?"  Part="1" 
AR Path="/5DD8CFA7/5EAB52D0" Ref="U?"  Part="1" 
AR Path="/5DDA78A9/5EAB52D0" Ref="U?"  Part="1" 
AR Path="/5DDBFE07/5EAB52D0" Ref="U?"  Part="1" 
AR Path="/5E02907F/5EAB52D0" Ref="U2"  Part="1" 
AR Path="/5E0D546F/5EAB52D0" Ref="U4"  Part="1" 
AR Path="/5E134118/5EAB52D0" Ref="U6"  Part="1" 
AR Path="/5E17328B/5EAB52D0" Ref="U8"  Part="1" 
AR Path="/5E1A4518/5EAB52D0" Ref="U10"  Part="1" 
AR Path="/5E1FED22/5EAB52D0" Ref="U12"  Part="1" 
AR Path="/5E231370/5EAB52D0" Ref="U14"  Part="1" 
AR Path="/5E2651B2/5EAB52D0" Ref="U16"  Part="1" 
AR Path="/5E29F140/5EAB52D0" Ref="U18"  Part="1" 
F 0 "U16" V 6554 4063 50  0000 L CNN
F 1 "RAx4_4 1K" V 6645 4063 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" H 6600 3875 50  0001 C CNN
F 3 "" H 6600 3975 50  0001 C CNN
	1    6600 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4250 8000 4250
Wire Wire Line
	3425 4875 6300 4875
$Comp
L Transistor_BJT:MMBT3904 QLOAD1
U 1 1 5E01FEAF
P 6500 4875
AR Path="/5E02907F/5E01FEAF" Ref="QLOAD1"  Part="1" 
AR Path="/5E0D546F/5E01FEAF" Ref="QLOAD2"  Part="1" 
AR Path="/5E134118/5E01FEAF" Ref="QLOAD3"  Part="1" 
AR Path="/5E17328B/5E01FEAF" Ref="QLOAD4"  Part="1" 
AR Path="/5E1A4518/5E01FEAF" Ref="QLOAD5"  Part="1" 
AR Path="/5E1FED22/5E01FEAF" Ref="QLOAD6"  Part="1" 
AR Path="/5E231370/5E01FEAF" Ref="QLOAD7"  Part="1" 
AR Path="/5E2651B2/5E01FEAF" Ref="QLOAD8"  Part="1" 
AR Path="/5E29F140/5E01FEAF" Ref="QLOAD9"  Part="1" 
F 0 "QLOAD8" H 6691 4921 50  0000 L CNN
F 1 "MMBT3904" H 6691 4830 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6700 4800 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6500 4875 50  0001 L CNN
	1    6500 4875
	1    0    0    -1  
$EndComp
Text Notes 7325 4600 0    50   ~ 0
Input signal at base will pull \nCH_CATHODE down to ground
$EndSCHEMATC
