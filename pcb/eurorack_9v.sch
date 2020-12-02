EESchema Schematic File Version 4
LIBS:eurorack_9v-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Regulator_Linear:LM7809_TO220 U1
U 1 1 5F9963D1
P 4750 3300
F 0 "U1" H 4750 3542 50  0000 C CNN
F 1 "LM7809" H 4750 3451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin4" H 4750 3525 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4750 3250 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F99534E
P 4250 3500
F 0 "C1" H 4365 3546 50  0000 L CNN
F 1 "µ33" H 4365 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4288 3350 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F9959C1
P 5100 3500
F 0 "C2" H 5215 3546 50  0000 L CNN
F 1 "µ1" H 5215 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5138 3350 50  0001 C CNN
F 3 "~" H 5100 3500 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F9961C0
P 5450 3500
F 0 "C3" H 5568 3546 50  0000 L CNN
F 1 "10µ" H 5568 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5488 3350 50  0001 C CNN
F 3 "~" H 5450 3500 50  0001 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3300 5100 3300
Wire Wire Line
	5100 3300 5100 3350
Wire Wire Line
	5100 3300 5450 3300
Wire Wire Line
	5450 3300 5450 3350
Connection ~ 5100 3300
Wire Wire Line
	4450 3300 4250 3300
Wire Wire Line
	4250 3300 4250 3350
$Comp
L power:GND #PWR0101
U 1 1 5F9990AC
P 4750 3750
F 0 "#PWR0101" H 4750 3500 50  0001 C CNN
F 1 "GND" H 4755 3577 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3650 4250 3700
Wire Wire Line
	4250 3700 4750 3700
Wire Wire Line
	5450 3700 5450 3650
Wire Wire Line
	5100 3650 5100 3700
Connection ~ 5100 3700
Wire Wire Line
	5100 3700 5450 3700
Wire Wire Line
	4750 3600 4750 3700
Connection ~ 4750 3700
Wire Wire Line
	4750 3700 5100 3700
Wire Wire Line
	4750 3750 4750 3700
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F999F03
P 6150 3450
F 0 "J2" H 6230 3442 50  0000 L CNN
F 1 "Conn_01x02" H 6230 3351 50  0000 L CNN
F 2 "stef:EK508V-02P" H 6150 3450 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
Connection ~ 5450 3300
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5F9954B6
P 3350 3450
F 0 "J1" H 3400 3900 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 3350 2900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Horizontal" H 3350 3450 50  0001 C CNN
F 3 "~" H 3350 3450 50  0001 C CNN
	1    3350 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FA92BF8
P 2850 3700
F 0 "#PWR0102" H 2850 3450 50  0001 C CNN
F 1 "GND" H 2855 3527 50  0000 C CNN
F 2 "" H 2850 3700 50  0001 C CNN
F 3 "" H 2850 3700 50  0001 C CNN
	1    2850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5FA93032
P 4250 3150
F 0 "#PWR0103" H 4250 3000 50  0001 C CNN
F 1 "+12V" H 4265 3323 50  0000 C CNN
F 2 "" H 4250 3150 50  0001 C CNN
F 3 "" H 4250 3150 50  0001 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0105
U 1 1 5FA93C8E
P 5450 3150
F 0 "#PWR0105" H 5450 3000 50  0001 C CNN
F 1 "+9V" H 5465 3323 50  0000 C CNN
F 2 "" H 5450 3150 50  0001 C CNN
F 3 "" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5FA95E47
P 3750 3300
F 0 "#PWR0106" H 3750 3150 50  0001 C CNN
F 1 "+12V" H 3765 3473 50  0000 C CNN
F 2 "" H 3750 3300 50  0001 C CNN
F 3 "" H 3750 3300 50  0001 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0107
U 1 1 5FA963CC
P 5900 3400
F 0 "#PWR0107" H 5900 3250 50  0001 C CNN
F 1 "+9V" H 5915 3573 50  0000 C CNN
F 2 "" H 5900 3400 50  0001 C CNN
F 3 "" H 5900 3400 50  0001 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FA96BF1
P 5900 3600
F 0 "#PWR0108" H 5900 3350 50  0001 C CNN
F 1 "GND" H 5905 3427 50  0000 C CNN
F 2 "" H 5900 3600 50  0001 C CNN
F 3 "" H 5900 3600 50  0001 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3600 5900 3550
Wire Wire Line
	5900 3550 5950 3550
Wire Wire Line
	5950 3450 5900 3450
Wire Wire Line
	5900 3450 5900 3400
Wire Wire Line
	5450 3300 5450 3150
Wire Wire Line
	4250 3300 4250 3150
Connection ~ 4250 3300
Wire Wire Line
	3550 3350 3750 3350
Wire Wire Line
	3750 3350 3750 3300
Wire Wire Line
	3750 3300 3000 3300
Wire Wire Line
	3000 3300 3000 3350
Wire Wire Line
	3000 3350 3050 3350
Connection ~ 3750 3300
Wire Wire Line
	3050 3650 2850 3650
Wire Wire Line
	2850 3650 2850 3700
Wire Wire Line
	2850 3650 2850 3600
Wire Wire Line
	2850 3600 3600 3600
Wire Wire Line
	3600 3600 3600 3650
Wire Wire Line
	3600 3650 3550 3650
Connection ~ 2850 3650
Wire Wire Line
	3050 3550 2850 3550
Wire Wire Line
	2850 3550 2850 3600
Connection ~ 2850 3600
Wire Wire Line
	2850 3550 2850 3500
Wire Wire Line
	2850 3500 3600 3500
Wire Wire Line
	3600 3500 3600 3550
Wire Wire Line
	3600 3550 3550 3550
Connection ~ 2850 3550
Wire Wire Line
	3050 3450 2850 3450
Wire Wire Line
	2850 3450 2850 3500
Connection ~ 2850 3500
Wire Wire Line
	2850 3450 2850 3400
Wire Wire Line
	2850 3400 3600 3400
Wire Wire Line
	3600 3400 3600 3450
Wire Wire Line
	3600 3450 3550 3450
Connection ~ 2850 3450
$EndSCHEMATC
