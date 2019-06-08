EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "2S6P Battery PCB"
Date "2019-06-07"
Rev "1a"
Comp "MARTIAN ENGINEERING"
Comment1 "Designer: Matthew Glazer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4775 2925 4775 3275
Wire Wire Line
	4850 2925 4775 2925
$Comp
L conn:Conn_01x01 J2
U 1 1 5CFC0684
P 5050 2925
F 0 "J2" H 5175 2900 50  0000 C CNN
F 1 "Sense_Pack1" H 5375 2975 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5050 2925 50  0001 C CNN
F 3 "~" H 5050 2925 50  0001 C CNN
	1    5050 2925
	1    0    0    1   
$EndComp
Wire Wire Line
	5825 3275 5975 3275
Connection ~ 5825 3275
Wire Wire Line
	5700 3275 5825 3275
Wire Wire Line
	4775 3275 4700 3275
Connection ~ 4775 3275
Wire Wire Line
	4775 3675 4700 3675
Wire Wire Line
	4775 3675 4775 3575
Connection ~ 4775 3575
Wire Wire Line
	4700 3575 4775 3575
Wire Wire Line
	4775 3575 4775 3475
Connection ~ 4775 3475
Wire Wire Line
	4775 3475 4700 3475
Wire Wire Line
	4775 3475 4775 3375
Wire Wire Line
	4775 3375 4775 3275
Connection ~ 4775 3375
Wire Wire Line
	4700 3375 4775 3375
Connection ~ 4775 3675
Wire Wire Line
	4775 3775 4775 3675
Wire Wire Line
	4700 3775 4775 3775
Wire Wire Line
	5825 3375 5975 3375
Connection ~ 5825 3375
Wire Wire Line
	5700 3375 5825 3375
Wire Wire Line
	5825 3475 5975 3475
Wire Wire Line
	5825 3375 5825 3475
Connection ~ 5825 3475
Wire Wire Line
	5700 3475 5825 3475
Wire Wire Line
	5825 3575 5975 3575
Wire Wire Line
	5825 3475 5825 3575
Connection ~ 5825 3575
Wire Wire Line
	5700 3575 5825 3575
Wire Wire Line
	5825 3675 5975 3675
Wire Wire Line
	5825 3575 5825 3675
Wire Wire Line
	5825 3675 5825 3775
Connection ~ 5825 3675
Wire Wire Line
	5700 3675 5825 3675
Wire Wire Line
	5825 3775 5975 3775
Wire Wire Line
	5825 3275 5825 3375
Connection ~ 5825 3775
Wire Wire Line
	5700 3775 5825 3775
$Comp
L conn:Conn_01x06 J6
U 1 1 5CFB6251
P 7225 3575
F 0 "J6" H 7225 3175 50  0000 C CNN
F 1 "Pack2-" V 7325 3500 50  0000 C CNN
F 2 "Kicad_Parts:6P_ExternalCellTerminal" H 7225 3575 50  0001 C CNN
F 3 "~" H 7225 3575 50  0001 C CNN
	1    7225 3575
	1    0    0    1   
$EndComp
$Comp
L conn:Conn_01x06 J5
U 1 1 5CFB4AF7
P 6175 3575
F 0 "J5" H 6175 3175 50  0000 C CNN
F 1 "Pack2+" V 6275 3500 50  0000 C CNN
F 2 "Kicad_Parts:6P_InternalCellTerminal" H 6175 3575 50  0001 C CNN
F 3 "~" H 6175 3575 50  0001 C CNN
	1    6175 3575
	1    0    0    1   
$EndComp
$Comp
L conn:Conn_01x06 J3
U 1 1 5CFB2E4D
P 5500 3575
F 0 "J3" H 5500 3175 50  0000 C CNN
F 1 "Pack1-" V 5600 3500 50  0000 C CNN
F 2 "Kicad_Parts:6P_InternalCellTerminal" H 5500 3575 50  0001 C CNN
F 3 "~" H 5500 3575 50  0001 C CNN
	1    5500 3575
	-1   0    0    1   
$EndComp
$Comp
L conn:Conn_01x06 J1
U 1 1 5CFB0834
P 4500 3575
F 0 "J1" H 4500 3175 50  0000 C CNN
F 1 "Pack1+" V 4600 3525 50  0000 C CNN
F 2 "Kicad_Parts:6P_ExternalCellTerminal" H 4500 3575 50  0001 C CNN
F 3 "~" H 4500 3575 50  0001 C CNN
	1    4500 3575
	-1   0    0    1   
$EndComp
$Comp
L conn:Conn_01x01 J4
U 1 1 5CFC1864
P 6175 2900
F 0 "J4" H 6255 2942 50  0000 L CNN
F 1 "Sense_Pack2" H 6255 2851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6175 2900 50  0001 C CNN
F 3 "~" H 6175 2900 50  0001 C CNN
	1    6175 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 2900 5825 2900
Wire Wire Line
	5825 2900 5825 3275
Wire Wire Line
	7025 3275 6925 3275
Wire Wire Line
	6925 3275 6925 3375
Wire Wire Line
	6925 3775 7025 3775
Wire Wire Line
	7025 3675 6925 3675
Connection ~ 6925 3675
Wire Wire Line
	6925 3675 6925 3775
Wire Wire Line
	6925 3575 7025 3575
Connection ~ 6925 3575
Wire Wire Line
	6925 3575 6925 3675
Wire Wire Line
	7025 3475 6925 3475
Connection ~ 6925 3475
Wire Wire Line
	6925 3475 6925 3575
Wire Wire Line
	6925 3375 7025 3375
Connection ~ 6925 3375
Wire Wire Line
	6925 3375 6925 3475
$EndSCHEMATC
