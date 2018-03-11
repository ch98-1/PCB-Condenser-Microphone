EESchema Schematic File Version 4
LIBS:PCB-Condenser-Microphone-cache
EELAYER 26 0
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
L power:GND #PWR0101
U 1 1 5AA3C75C
P 4250 2550
F 0 "#PWR0101" H 4250 2300 50  0001 C CNN
F 1 "GND" H 4255 2377 50  0000 C CNN
F 2 "" H 4250 2550 50  0001 C CNN
F 3 "" H 4250 2550 50  0001 C CNN
	1    4250 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2550 4250 2650
$Comp
L Audio-Jack:SJ-3523-SMT U?
U 1 1 5AA57126
P 3850 2850
F 0 "U?" H 3801 3175 50  0000 C CNN
F 1 "SJ-3523-SMT" H 3801 3084 50  0000 C CNN
F 2 "" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0001 C CNN
	1    3850 2850
	-1   0    0    1   
$EndComp
$Comp
L device:Microphone_Condenser MK?
U 1 1 5AA49771
P 1150 2900
F 0 "MK?" H 1280 2946 50  0000 L CNN
F 1 "Microphone_Condenser" H 1280 2855 50  0000 L CNN
F 2 "" V 1150 3000 50  0001 C CNN
F 3 "" V 1150 3000 50  0001 C CNN
	1    1150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AA4992F
P 1150 3200
F 0 "#PWR?" H 1150 2950 50  0001 C CNN
F 1 "GND" H 1155 3027 50  0000 C CNN
F 2 "" H 1150 3200 50  0001 C CNN
F 3 "" H 1150 3200 50  0001 C CNN
	1    1150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3200 1150 3100
Wire Wire Line
	3500 2750 3500 2950
$EndSCHEMATC
