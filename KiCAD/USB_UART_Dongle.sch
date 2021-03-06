EESchema Schematic File Version 4
LIBS:USB_UART_Dongle-cache
EELAYER 29 0
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
L Device:C C1
U 1 1 5C9E478E
P 2250 1950
F 0 "C1" H 2365 1996 50  0000 L CNN
F 1 "1u" H 2365 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2288 1800 50  0001 C CNN
F 3 "~" H 2250 1950 50  0001 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C9E4A26
P 2650 1950
F 0 "C2" H 2765 1996 50  0000 L CNN
F 1 "100n" H 2765 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2688 1800 50  0001 C CNN
F 3 "~" H 2650 1950 50  0001 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C9E4B39
P 3750 1950
F 0 "C4" H 3865 1996 50  0000 L CNN
F 1 "100n" H 3865 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3788 1800 50  0001 C CNN
F 3 "~" H 3750 1950 50  0001 C CNN
	1    3750 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C9E4C47
P 4100 1950
F 0 "C5" H 4215 1996 50  0000 L CNN
F 1 "1u" H 4215 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4138 1800 50  0001 C CNN
F 3 "~" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C9E5151
P 2250 2200
F 0 "#PWR03" H 2250 1950 50  0001 C CNN
F 1 "GND" H 2255 2027 50  0000 C CNN
F 2 "" H 2250 2200 50  0001 C CNN
F 3 "" H 2250 2200 50  0001 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C9E57EB
P 2650 2200
F 0 "#PWR04" H 2650 1950 50  0001 C CNN
F 1 "GND" H 2655 2027 50  0000 C CNN
F 2 "" H 2650 2200 50  0001 C CNN
F 3 "" H 2650 2200 50  0001 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C9E5D88
P 3750 2200
F 0 "#PWR09" H 3750 1950 50  0001 C CNN
F 1 "GND" H 3755 2027 50  0000 C CNN
F 2 "" H 3750 2200 50  0001 C CNN
F 3 "" H 3750 2200 50  0001 C CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C9E5EC1
P 4100 2200
F 0 "#PWR011" H 4100 1950 50  0001 C CNN
F 1 "GND" H 4105 2027 50  0000 C CNN
F 2 "" H 4100 2200 50  0001 C CNN
F 3 "" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C9E5FFA
P 1200 2450
F 0 "#PWR02" H 1200 2200 50  0001 C CNN
F 1 "GND" H 1205 2277 50  0000 C CNN
F 2 "" H 1200 2450 50  0001 C CNN
F 3 "" H 1200 2450 50  0001 C CNN
	1    1200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C9E614B
P 1100 2450
F 0 "#PWR01" H 1100 2200 50  0001 C CNN
F 1 "GND" H 1105 2277 50  0000 C CNN
F 2 "" H 1100 2450 50  0001 C CNN
F 3 "" H 1100 2450 50  0001 C CNN
	1    1100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2450 1200 2350
Wire Wire Line
	2250 2100 2250 2200
Wire Wire Line
	2650 2100 2650 2200
Wire Wire Line
	3750 2100 3750 2200
Wire Wire Line
	4100 2100 4100 2200
Wire Wire Line
	1100 2350 1100 2450
$Comp
L Jakob:FT4232H IC1
U 1 1 5C9EAE45
P 6450 2950
F 0 "IC1" H 6400 2850 50  0000 C CNN
F 1 "FT4232H" H 6350 2600 50  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 6100 -350 50  0001 C CNN
F 3 "" H 6100 -350 50  0001 C CNN
	1    6450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1800 2650 1750
Connection ~ 2650 1750
Wire Wire Line
	2650 1750 2900 1750
Wire Wire Line
	2250 1800 2250 1750
Wire Wire Line
	2250 1750 2650 1750
Wire Wire Line
	3750 1800 3750 1750
Wire Wire Line
	3750 1750 3500 1750
Wire Wire Line
	3750 1750 4100 1750
Wire Wire Line
	4100 1750 4100 1800
Connection ~ 3750 1750
Connection ~ 4100 1750
$Comp
L power:GND #PWR07
U 1 1 5C9F2112
P 3200 2200
F 0 "#PWR07" H 3200 1950 50  0001 C CNN
F 1 "GND" H 3205 2027 50  0000 C CNN
F 2 "" H 3200 2200 50  0001 C CNN
F 3 "" H 3200 2200 50  0001 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2200 3200 2050
$Comp
L power:+3.3V #PWR010
U 1 1 5C9F28F4
P 4100 1650
F 0 "#PWR010" H 4100 1500 50  0001 C CNN
F 1 "+3.3V" H 4115 1823 50  0000 C CNN
F 2 "" H 4100 1650 50  0001 C CNN
F 3 "" H 4100 1650 50  0001 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1650 4100 1750
Wire Wire Line
	4100 1750 5550 1750
Wire Wire Line
	5550 1850 5350 1850
Wire Wire Line
	5350 1850 5350 1550
$Comp
L power:+1V8 #PWR021
U 1 1 5C9FA62E
P 5350 1550
F 0 "#PWR021" H 5350 1400 50  0001 C CNN
F 1 "+1V8" H 5365 1723 50  0000 C CNN
F 2 "" H 5350 1550 50  0001 C CNN
F 3 "" H 5350 1550 50  0001 C CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C9FAA99
P 5200 2000
F 0 "C8" H 5315 2046 50  0000 L CNN
F 1 "3u3" H 5315 1955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5238 1850 50  0001 C CNN
F 3 "~" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C9FB08F
P 5200 2200
F 0 "#PWR020" H 5200 1950 50  0001 C CNN
F 1 "GND" H 5205 2027 50  0000 C CNN
F 2 "" H 5200 2200 50  0001 C CNN
F 3 "" H 5200 2200 50  0001 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2150 5200 2200
Wire Wire Line
	5200 1850 5350 1850
Connection ~ 5350 1850
$Comp
L power:+1V8 #PWR027
U 1 1 5C9FBB20
P 6550 850
F 0 "#PWR027" H 6550 700 50  0001 C CNN
F 1 "+1V8" H 6565 1023 50  0000 C CNN
F 2 "" H 6550 850 50  0001 C CNN
F 3 "" H 6550 850 50  0001 C CNN
	1    6550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 850  6550 1250
Wire Wire Line
	6650 1450 6650 1250
Wire Wire Line
	6650 1250 6550 1250
Connection ~ 6550 1250
Wire Wire Line
	6550 1250 6550 1450
Wire Wire Line
	6550 1250 6450 1250
Wire Wire Line
	6450 1250 6450 1450
Wire Wire Line
	6800 1450 6800 1250
Wire Wire Line
	6800 1250 6900 1250
Wire Wire Line
	7100 1250 7100 1450
Wire Wire Line
	7000 1450 7000 1250
Connection ~ 7000 1250
Wire Wire Line
	7000 1250 7100 1250
Wire Wire Line
	6900 1450 6900 1250
Connection ~ 6900 1250
Wire Wire Line
	6900 1250 7000 1250
Wire Wire Line
	7100 1250 7100 900 
Connection ~ 7100 1250
$Comp
L power:+3.3V #PWR028
U 1 1 5C9FEFB2
P 7100 850
F 0 "#PWR028" H 7100 700 50  0001 C CNN
F 1 "+3.3V" H 7115 1023 50  0000 C CNN
F 2 "" H 7100 850 50  0001 C CNN
F 3 "" H 7100 850 50  0001 C CNN
	1    7100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1950 1950 1950
Wire Wire Line
	1500 2050 1950 2050
Text Label 1700 1950 0    50   ~ 0
DP
Text Label 1700 2050 0    50   ~ 0
DM
Wire Wire Line
	5550 2250 5300 2250
Wire Wire Line
	5550 2350 5300 2350
Text Label 5400 2350 0    50   ~ 0
DP
Text Label 5400 2250 0    50   ~ 0
DM
$Comp
L Device:R R4
U 1 1 5CA027EC
P 4850 2400
F 0 "R4" H 4920 2446 50  0000 L CNN
F 1 "1k" H 4920 2355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4780 2400 50  0001 C CNN
F 3 "~" H 4850 2400 50  0001 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CA02BEF
P 5100 2900
F 0 "R6" H 5170 2946 50  0000 L CNN
F 1 "12k" H 5170 2855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5030 2900 50  0001 C CNN
F 3 "~" H 5100 2900 50  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2500 5100 2500
Wire Wire Line
	5100 2500 5100 2750
Wire Wire Line
	5550 2650 4850 2650
Wire Wire Line
	4850 2650 4850 2550
Wire Wire Line
	4850 2250 4850 2150
Wire Wire Line
	5100 3050 5100 3150
$Comp
L power:GND #PWR019
U 1 1 5CA060D2
P 5100 3150
F 0 "#PWR019" H 5100 2900 50  0001 C CNN
F 1 "GND" H 5105 2977 50  0000 C CNN
F 2 "" H 5100 3150 50  0001 C CNN
F 3 "" H 5100 3150 50  0001 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5CA063F3
P 4850 2150
F 0 "#PWR016" H 4850 2000 50  0001 C CNN
F 1 "+3.3V" H 4865 2323 50  0000 C CNN
F 2 "" H 4850 2150 50  0001 C CNN
F 3 "" H 4850 2150 50  0001 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5400 5550 6200
Wire Wire Line
	5550 6200 6100 6200
Wire Wire Line
	6950 6200 6950 6000
Wire Wire Line
	6850 6000 6850 6200
Connection ~ 6850 6200
Wire Wire Line
	6850 6200 6950 6200
Wire Wire Line
	6750 6000 6750 6200
Connection ~ 6750 6200
Wire Wire Line
	6750 6200 6850 6200
Wire Wire Line
	6650 6000 6650 6200
Connection ~ 6650 6200
Wire Wire Line
	6650 6200 6750 6200
Wire Wire Line
	6550 6000 6550 6200
Connection ~ 6550 6200
Wire Wire Line
	6550 6200 6650 6200
Wire Wire Line
	6450 6000 6450 6200
Connection ~ 6450 6200
Wire Wire Line
	6450 6200 6550 6200
Wire Wire Line
	6350 6000 6350 6200
Connection ~ 6350 6200
Wire Wire Line
	6350 6200 6450 6200
Wire Wire Line
	6250 6000 6250 6200
Connection ~ 6250 6200
Wire Wire Line
	6250 6200 6350 6200
Wire Wire Line
	6100 6000 6100 6200
Connection ~ 6100 6200
Wire Wire Line
	6100 6200 6250 6200
Wire Wire Line
	5550 6200 5550 6450
Connection ~ 5550 6200
$Comp
L power:GND #PWR022
U 1 1 5CA10F24
P 5550 6450
F 0 "#PWR022" H 5550 6200 50  0001 C CNN
F 1 "GND" H 5555 6277 50  0000 C CNN
F 2 "" H 5550 6450 50  0001 C CNN
F 3 "" H 5550 6450 50  0001 C CNN
	1    5550 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CA1158A
P 5050 5650
F 0 "C7" H 5165 5696 50  0000 L CNN
F 1 "27p" H 5165 5605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5088 5500 50  0001 C CNN
F 3 "~" H 5050 5650 50  0001 C CNN
	1    5050 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CA11F83
P 4400 5650
F 0 "C6" H 4515 5696 50  0000 L CNN
F 1 "27p" H 4515 5605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4438 5500 50  0001 C CNN
F 3 "~" H 4400 5650 50  0001 C CNN
	1    4400 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5CA124ED
P 4750 5350
F 0 "Y1" H 4750 5618 50  0000 C CNN
F 1 "12MHz" H 4750 5527 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032-2pin_5.0x3.2mm" H 4750 5350 50  0001 C CNN
F 3 "~" H 4750 5350 50  0001 C CNN
	1    4750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5350 5050 5350
Wire Wire Line
	5050 5350 5050 5200
Wire Wire Line
	5050 5200 5550 5200
Wire Wire Line
	5050 5350 5050 5500
Connection ~ 5050 5350
Wire Wire Line
	5550 5000 4400 5000
Wire Wire Line
	4400 5000 4400 5350
Wire Wire Line
	4600 5350 4400 5350
Connection ~ 4400 5350
Wire Wire Line
	4400 5350 4400 5500
Wire Wire Line
	4400 5800 4400 5950
Wire Wire Line
	5050 5800 5050 5950
$Comp
L power:GND #PWR018
U 1 1 5CA1B563
P 5050 5950
F 0 "#PWR018" H 5050 5700 50  0001 C CNN
F 1 "GND" H 5055 5777 50  0000 C CNN
F 2 "" H 5050 5950 50  0001 C CNN
F 3 "" H 5050 5950 50  0001 C CNN
	1    5050 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CA1B7F5
P 4400 5950
F 0 "#PWR014" H 4400 5700 50  0001 C CNN
F 1 "GND" H 4405 5777 50  0000 C CNN
F 2 "" H 4400 5950 50  0001 C CNN
F 3 "" H 4400 5950 50  0001 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5CA1BEF8
P 7300 1100
F 0 "C13" H 7415 1146 50  0000 L CNN
F 1 "100n" H 7415 1055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7338 950 50  0001 C CNN
F 3 "~" H 7300 1100 50  0001 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5CA1C779
P 8100 1100
F 0 "C15" H 8215 1146 50  0000 L CNN
F 1 "100n" H 8215 1055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8138 950 50  0001 C CNN
F 3 "~" H 8100 1100 50  0001 C CNN
	1    8100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5CA1CAA1
P 8900 1100
F 0 "C17" H 9015 1146 50  0000 L CNN
F 1 "100n" H 9015 1055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8938 950 50  0001 C CNN
F 3 "~" H 8900 1100 50  0001 C CNN
	1    8900 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5CA1CE97
P 9300 1100
F 0 "C18" H 9415 1146 50  0000 L CNN
F 1 "100n" H 9415 1055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9338 950 50  0001 C CNN
F 3 "~" H 9300 1100 50  0001 C CNN
	1    9300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5CA1D0B5
P 9700 1100
F 0 "C19" H 9815 1146 50  0000 L CNN
F 1 "100n" H 9815 1055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9738 950 50  0001 C CNN
F 3 "~" H 9700 1100 50  0001 C CNN
	1    9700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5CA20DF1
P 5500 600
F 0 "L1" V 5690 600 50  0000 C CNN
F 1 "L" V 5599 600 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" H 5500 600 50  0001 C CNN
F 3 "~" H 5500 600 50  0001 C CNN
	1    5500 600 
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5CA217EA
P 5500 1150
F 0 "L2" V 5690 1150 50  0000 C CNN
F 1 "L" V 5599 1150 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" H 5500 1150 50  0001 C CNN
F 3 "~" H 5500 1150 50  0001 C CNN
	1    5500 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5CA256FA
P 5000 900
F 0 "#PWR017" H 5000 750 50  0001 C CNN
F 1 "+3.3V" H 5015 1073 50  0000 C CNN
F 2 "" H 5000 900 50  0001 C CNN
F 3 "" H 5000 900 50  0001 C CNN
	1    5000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1450 6200 1150
$Comp
L Device:C C10
U 1 1 5CA2A0A1
P 5700 1350
F 0 "C10" H 5815 1396 50  0000 L CNN
F 1 "4u7" H 5815 1305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5738 1200 50  0001 C CNN
F 3 "~" H 5700 1350 50  0001 C CNN
	1    5700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5CA2AB90
P 5950 1350
F 0 "C12" H 6065 1396 50  0000 L CNN
F 1 "100n" H 6065 1305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5988 1200 50  0001 C CNN
F 3 "~" H 5950 1350 50  0001 C CNN
	1    5950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5CA2AF83
P 5700 1550
F 0 "#PWR024" H 5700 1300 50  0001 C CNN
F 1 "GND" H 5705 1377 50  0000 C CNN
F 2 "" H 5700 1550 50  0001 C CNN
F 3 "" H 5700 1550 50  0001 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5CA2B8AD
P 5950 1550
F 0 "#PWR026" H 5950 1300 50  0001 C CNN
F 1 "GND" H 5955 1377 50  0000 C CNN
F 2 "" H 5950 1550 50  0001 C CNN
F 3 "" H 5950 1550 50  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1550 5950 1500
Wire Wire Line
	5700 1550 5700 1500
Wire Wire Line
	5350 1150 5250 1150
Wire Wire Line
	5650 1150 5700 1150
Wire Wire Line
	5700 1150 5700 1200
Wire Wire Line
	5700 1150 5950 1150
Wire Wire Line
	5950 1150 5950 1200
Connection ~ 5700 1150
Wire Wire Line
	5950 1150 6200 1150
Connection ~ 5950 1150
$Comp
L Device:C C9
U 1 1 5CA3B397
P 5700 800
F 0 "C9" H 5815 846 50  0000 L CNN
F 1 "4u7" H 5815 755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5738 650 50  0001 C CNN
F 3 "~" H 5700 800 50  0001 C CNN
	1    5700 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5CA3B5F5
P 5950 800
F 0 "C11" H 6065 846 50  0000 L CNN
F 1 "100n" H 6065 755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5988 650 50  0001 C CNN
F 3 "~" H 5950 800 50  0001 C CNN
	1    5950 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5CA3B912
P 5700 1000
F 0 "#PWR023" H 5700 750 50  0001 C CNN
F 1 "GND" H 5705 827 50  0000 C CNN
F 2 "" H 5700 1000 50  0001 C CNN
F 3 "" H 5700 1000 50  0001 C CNN
	1    5700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5CA3BC14
P 5950 1000
F 0 "#PWR025" H 5950 750 50  0001 C CNN
F 1 "GND" H 5955 827 50  0000 C CNN
F 2 "" H 5950 1000 50  0001 C CNN
F 3 "" H 5950 1000 50  0001 C CNN
	1    5950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 600  5700 600 
Wire Wire Line
	6300 600  6300 1450
Wire Wire Line
	5700 1000 5700 950 
Wire Wire Line
	5950 950  5950 1000
Wire Wire Line
	5950 650  5950 600 
Connection ~ 5950 600 
Wire Wire Line
	5950 600  6300 600 
Wire Wire Line
	5700 650  5700 600 
Connection ~ 5700 600 
Wire Wire Line
	5700 600  5950 600 
Wire Wire Line
	5350 600  5250 600 
Wire Wire Line
	5250 600  5250 1150
Wire Wire Line
	5000 900  5000 1150
Wire Wire Line
	5000 1150 5250 1150
Connection ~ 5250 1150
Wire Wire Line
	7300 950  7300 900 
Wire Wire Line
	7300 900  7100 900 
Connection ~ 7100 900 
Wire Wire Line
	7100 900  7100 850 
Connection ~ 7300 900 
Wire Wire Line
	8100 900  8100 950 
Connection ~ 8100 900 
Wire Wire Line
	8900 900  8900 950 
Wire Wire Line
	9300 950  9300 900 
Wire Wire Line
	9300 900  8900 900 
Connection ~ 8900 900 
Wire Wire Line
	9300 900  9700 900 
Wire Wire Line
	9700 900  9700 950 
Connection ~ 9300 900 
Wire Wire Line
	7300 1250 7300 1300
Wire Wire Line
	8100 1250 8100 1300
Wire Wire Line
	8900 1250 8900 1300
Wire Wire Line
	9300 1250 9300 1300
Wire Wire Line
	9700 1250 9700 1300
$Comp
L power:GND #PWR029
U 1 1 5CA7F10C
P 7300 1300
F 0 "#PWR029" H 7300 1050 50  0001 C CNN
F 1 "GND" H 7305 1127 50  0000 C CNN
F 2 "" H 7300 1300 50  0001 C CNN
F 3 "" H 7300 1300 50  0001 C CNN
	1    7300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5CA7F63F
P 8100 1300
F 0 "#PWR031" H 8100 1050 50  0001 C CNN
F 1 "GND" H 8105 1127 50  0000 C CNN
F 2 "" H 8100 1300 50  0001 C CNN
F 3 "" H 8100 1300 50  0001 C CNN
	1    8100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5CA7F951
P 8900 1300
F 0 "#PWR033" H 8900 1050 50  0001 C CNN
F 1 "GND" H 8905 1127 50  0000 C CNN
F 2 "" H 8900 1300 50  0001 C CNN
F 3 "" H 8900 1300 50  0001 C CNN
	1    8900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5CA7FC2C
P 9300 1300
F 0 "#PWR034" H 9300 1050 50  0001 C CNN
F 1 "GND" H 9305 1127 50  0000 C CNN
F 2 "" H 9300 1300 50  0001 C CNN
F 3 "" H 9300 1300 50  0001 C CNN
	1    9300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5CA7FE1F
P 9700 1300
F 0 "#PWR035" H 9700 1050 50  0001 C CNN
F 1 "GND" H 9705 1127 50  0000 C CNN
F 2 "" H 9700 1300 50  0001 C CNN
F 3 "" H 9700 1300 50  0001 C CNN
	1    9700 1300
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:93LCxxB U1
U 1 1 5CA80692
P 2950 4600
F 0 "U1" H 2950 5081 50  0000 C CNN
F 1 "93LCxxB" H 2950 4990 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2950 4600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 2950 4600 50  0001 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CA80D6B
P 2950 5050
F 0 "#PWR06" H 2950 4800 50  0001 C CNN
F 1 "GND" H 2955 4877 50  0000 C CNN
F 2 "" H 2950 5050 50  0001 C CNN
F 3 "" H 2950 5050 50  0001 C CNN
	1    2950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4900 2950 5050
$Comp
L Device:C C3
U 1 1 5CA84F2D
P 3200 4000
F 0 "C3" H 3315 4046 50  0000 L CNN
F 1 "100n" H 3315 3955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3238 3850 50  0001 C CNN
F 3 "~" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3850 3200 3800
Wire Wire Line
	3200 3800 2950 3800
Wire Wire Line
	2950 3800 2950 4300
Wire Wire Line
	2950 3800 2950 3700
Connection ~ 2950 3800
$Comp
L power:+3.3V #PWR05
U 1 1 5CA8DD96
P 2950 3700
F 0 "#PWR05" H 2950 3550 50  0001 C CNN
F 1 "+3.3V" H 2965 3873 50  0000 C CNN
F 2 "" H 2950 3700 50  0001 C CNN
F 3 "" H 2950 3700 50  0001 C CNN
	1    2950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CA8E4FA
P 3200 4200
F 0 "#PWR08" H 3200 3950 50  0001 C CNN
F 1 "GND" H 3205 4027 50  0000 C CNN
F 2 "" H 3200 4200 50  0001 C CNN
F 3 "" H 3200 4200 50  0001 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4150 3200 4200
Wire Wire Line
	5550 4150 4150 4150
Wire Wire Line
	3800 4150 3800 3300
Wire Wire Line
	3800 3300 2450 3300
Wire Wire Line
	2450 3300 2450 4500
Wire Wire Line
	2450 4500 2550 4500
Wire Wire Line
	5550 4250 4400 4250
Wire Wire Line
	3800 4250 3800 4500
Wire Wire Line
	3800 4500 3350 4500
Wire Wire Line
	3350 4600 3900 4600
Wire Wire Line
	3900 4600 3900 4350
$Comp
L Device:R R1
U 1 1 5CAA1D7D
P 4150 3800
F 0 "R1" H 4220 3846 50  0000 L CNN
F 1 "10k" H 4220 3755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4080 3800 50  0001 C CNN
F 3 "~" H 4150 3800 50  0001 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CAA235E
P 4400 3800
F 0 "R2" H 4470 3846 50  0000 L CNN
F 1 "10k" H 4470 3755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4330 3800 50  0001 C CNN
F 3 "~" H 4400 3800 50  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CAA2542
P 4650 3800
F 0 "R3" H 4720 3846 50  0000 L CNN
F 1 "10k" H 4720 3755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4580 3800 50  0001 C CNN
F 3 "~" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3950 4150 4150
Connection ~ 4150 4150
Wire Wire Line
	4150 4150 3800 4150
Wire Wire Line
	4400 3950 4400 4250
Connection ~ 4400 4250
Wire Wire Line
	4400 4250 3800 4250
Wire Wire Line
	4150 3650 4150 3500
Wire Wire Line
	4400 3650 4400 3500
Wire Wire Line
	4650 3650 4650 3500
$Comp
L power:+3.3V #PWR012
U 1 1 5CAC46CB
P 4150 3500
F 0 "#PWR012" H 4150 3350 50  0001 C CNN
F 1 "+3.3V" H 4165 3673 50  0000 C CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5CAC4A15
P 4400 3500
F 0 "#PWR013" H 4400 3350 50  0001 C CNN
F 1 "+3.3V" H 4415 3673 50  0000 C CNN
F 2 "" H 4400 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5CAC4ADF
P 4650 3500
F 0 "#PWR015" H 4650 3350 50  0001 C CNN
F 1 "+3.3V" H 4665 3673 50  0000 C CNN
F 2 "" H 4650 3500 50  0001 C CNN
F 3 "" H 4650 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4350 5100 4350
Wire Wire Line
	3350 4700 4000 4700
Wire Wire Line
	4000 4700 4000 4450
Wire Wire Line
	4000 4450 4650 4450
Wire Wire Line
	4650 4450 4650 3950
Wire Wire Line
	4650 4450 4750 4450
Connection ~ 4650 4450
$Comp
L Device:R R5
U 1 1 5CAD1A76
P 4900 4450
F 0 "R5" V 4693 4450 50  0000 C CNN
F 1 "2k" V 4784 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 4450 50  0001 C CNN
F 3 "~" H 4900 4450 50  0001 C CNN
	1    4900 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4450 5100 4450
Wire Wire Line
	5100 4450 5100 4350
Connection ~ 5100 4350
Wire Wire Line
	5100 4350 5550 4350
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5CAE7FC8
P 10000 2000
F 0 "J2" H 10080 1992 50  0000 L CNN
F 1 "Conn_01x04" H 10080 1901 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_S4B-PH-SM4-TB_04x2.00mm_Angled" H 10000 2000 50  0001 C CNN
F 3 "~" H 10000 2000 50  0001 C CNN
	1    10000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2200 9700 2200
Wire Wire Line
	9700 2200 9700 2300
$Comp
L power:GND #PWR037
U 1 1 5CAEEB50
P 9700 2300
F 0 "#PWR037" H 9700 2050 50  0001 C CNN
F 1 "GND" H 9705 2127 50  0000 C CNN
F 2 "" H 9700 2300 50  0001 C CNN
F 3 "" H 9700 2300 50  0001 C CNN
	1    9700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1900 9700 1900
Wire Wire Line
	9700 1900 9700 1800
$Comp
L power:+3.3V #PWR036
U 1 1 5CAF5CFA
P 9700 1800
F 0 "#PWR036" H 9700 1650 50  0001 C CNN
F 1 "+3.3V" H 9715 1973 50  0000 C CNN
F 2 "" H 9700 1800 50  0001 C CNN
F 3 "" H 9700 1800 50  0001 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2100 9050 2100
Wire Wire Line
	7350 2000 9050 2000
Text Label 8600 2000 0    50   ~ 0
TX1
Text Label 8600 2100 0    50   ~ 0
RX1
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5CB18D53
P 10000 2850
F 0 "J3" H 10080 2842 50  0000 L CNN
F 1 "Conn_01x04" H 10080 2751 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_S4B-PH-SM4-TB_04x2.00mm_Angled" H 10000 2850 50  0001 C CNN
F 3 "~" H 10000 2850 50  0001 C CNN
	1    10000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3050 9700 3050
Wire Wire Line
	9700 3050 9700 3150
$Comp
L power:GND #PWR039
U 1 1 5CB18D5B
P 9700 3150
F 0 "#PWR039" H 9700 2900 50  0001 C CNN
F 1 "GND" H 9705 2977 50  0000 C CNN
F 2 "" H 9700 3150 50  0001 C CNN
F 3 "" H 9700 3150 50  0001 C CNN
	1    9700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2750 9700 2750
Wire Wire Line
	9700 2750 9700 2650
$Comp
L power:+3.3V #PWR038
U 1 1 5CB18D63
P 9700 2650
F 0 "#PWR038" H 9700 2500 50  0001 C CNN
F 1 "+3.3V" H 9715 2823 50  0000 C CNN
F 2 "" H 9700 2650 50  0001 C CNN
F 3 "" H 9700 2650 50  0001 C CNN
	1    9700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2950 9050 2950
Wire Wire Line
	7350 2850 9050 2850
Text Label 8600 2850 0    50   ~ 0
TX2
Text Label 8600 2950 0    50   ~ 0
RX2
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5CB203E9
P 10000 3700
F 0 "J4" H 10080 3692 50  0000 L CNN
F 1 "Conn_01x04" H 10080 3601 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_S4B-PH-SM4-TB_04x2.00mm_Angled" H 10000 3700 50  0001 C CNN
F 3 "~" H 10000 3700 50  0001 C CNN
	1    10000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3900 9700 3900
Wire Wire Line
	9700 3900 9700 4000
$Comp
L power:GND #PWR041
U 1 1 5CB203F1
P 9700 4000
F 0 "#PWR041" H 9700 3750 50  0001 C CNN
F 1 "GND" H 9705 3827 50  0000 C CNN
F 2 "" H 9700 4000 50  0001 C CNN
F 3 "" H 9700 4000 50  0001 C CNN
	1    9700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3600 9700 3600
Wire Wire Line
	9700 3600 9700 3500
$Comp
L power:+3.3V #PWR040
U 1 1 5CB203F9
P 9700 3500
F 0 "#PWR040" H 9700 3350 50  0001 C CNN
F 1 "+3.3V" H 9715 3673 50  0000 C CNN
F 2 "" H 9700 3500 50  0001 C CNN
F 3 "" H 9700 3500 50  0001 C CNN
	1    9700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3800 9050 3800
Wire Wire Line
	7350 3700 9050 3700
Text Label 8600 3700 0    50   ~ 0
TX3
Text Label 8600 3800 0    50   ~ 0
RX3
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5CB28273
P 10000 4550
F 0 "J5" H 10080 4542 50  0000 L CNN
F 1 "Conn_01x04" H 10080 4451 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_S4B-PH-SM4-TB_04x2.00mm_Angled" H 10000 4550 50  0001 C CNN
F 3 "~" H 10000 4550 50  0001 C CNN
	1    10000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4750 9700 4750
Wire Wire Line
	9700 4750 9700 4850
$Comp
L power:GND #PWR043
U 1 1 5CB2827B
P 9700 4850
F 0 "#PWR043" H 9700 4600 50  0001 C CNN
F 1 "GND" H 9705 4677 50  0000 C CNN
F 2 "" H 9700 4850 50  0001 C CNN
F 3 "" H 9700 4850 50  0001 C CNN
	1    9700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4450 9700 4450
Wire Wire Line
	9700 4450 9700 4350
$Comp
L power:+3.3V #PWR042
U 1 1 5CB28283
P 9700 4350
F 0 "#PWR042" H 9700 4200 50  0001 C CNN
F 1 "+3.3V" H 9715 4523 50  0000 C CNN
F 2 "" H 9700 4350 50  0001 C CNN
F 3 "" H 9700 4350 50  0001 C CNN
	1    9700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4650 9050 4650
Wire Wire Line
	7350 4550 9050 4550
Text Label 8600 4550 0    50   ~ 0
TX4
Text Label 8600 4650 0    50   ~ 0
RX4
$Comp
L Device:C C20
U 1 1 5CB325BB
P 9700 2050
F 0 "C20" H 9815 2096 50  0000 L CNN
F 1 "4u7" H 9815 2005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9738 1900 50  0001 C CNN
F 3 "~" H 9700 2050 50  0001 C CNN
	1    9700 2050
	1    0    0    -1  
$EndComp
Connection ~ 9700 1900
Connection ~ 9700 2200
$Comp
L Device:C C21
U 1 1 5CB32DC0
P 9700 2900
F 0 "C21" H 9815 2946 50  0000 L CNN
F 1 "4u7" H 9815 2855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9738 2750 50  0001 C CNN
F 3 "~" H 9700 2900 50  0001 C CNN
	1    9700 2900
	1    0    0    -1  
$EndComp
Connection ~ 9700 2750
Connection ~ 9700 3050
$Comp
L Device:C C22
U 1 1 5CB33149
P 9700 3750
F 0 "C22" H 9815 3796 50  0000 L CNN
F 1 "4u7" H 9815 3705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9738 3600 50  0001 C CNN
F 3 "~" H 9700 3750 50  0001 C CNN
	1    9700 3750
	1    0    0    -1  
$EndComp
Connection ~ 9700 3600
Connection ~ 9700 3900
$Comp
L Device:C C23
U 1 1 5CB33828
P 9700 4600
F 0 "C23" H 9815 4646 50  0000 L CNN
F 1 "4u7" H 9815 4555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9738 4450 50  0001 C CNN
F 3 "~" H 9700 4600 50  0001 C CNN
	1    9700 4600
	1    0    0    -1  
$EndComp
Connection ~ 9700 4450
Connection ~ 9700 4750
$Comp
L Device:Polyfuse F1
U 1 1 5CB34C9A
P 1800 1750
F 0 "F1" V 1575 1750 50  0000 C CNN
F 1 "Polyfuse" V 1666 1750 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 1850 1550 50  0001 L CNN
F 3 "~" H 1800 1750 50  0001 C CNN
	1    1800 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1750 1500 1750
Wire Wire Line
	1950 1750 2250 1750
Connection ~ 2250 1750
NoConn ~ 7350 2200
NoConn ~ 7350 2300
NoConn ~ 7350 2400
NoConn ~ 7350 2500
NoConn ~ 7350 2600
NoConn ~ 7350 2700
NoConn ~ 7350 3050
NoConn ~ 7350 3150
NoConn ~ 7350 3250
NoConn ~ 7350 3350
NoConn ~ 7350 3450
NoConn ~ 7350 3550
NoConn ~ 7350 4000
NoConn ~ 7350 4100
NoConn ~ 7350 4200
NoConn ~ 7350 4300
NoConn ~ 7350 4400
NoConn ~ 7350 3900
NoConn ~ 7350 4750
NoConn ~ 7350 4850
NoConn ~ 7350 4950
NoConn ~ 7350 5050
NoConn ~ 7350 5150
NoConn ~ 7350 5250
$Comp
L Connector:TestPoint TP1
U 1 1 5CC24A28
P 7700 5300
F 0 "TP1" H 7758 5418 50  0000 L CNN
F 1 "TestPoint" H 7758 5327 50  0000 L CNN
F 2 "Jakob:Testoint" H 7900 5300 50  0001 C CNN
F 3 "~" H 7900 5300 50  0001 C CNN
	1    7700 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5CC2563C
P 8150 5300
F 0 "TP2" H 8208 5418 50  0000 L CNN
F 1 "TestPoint" H 8208 5327 50  0000 L CNN
F 2 "Jakob:Testoint" H 8350 5300 50  0001 C CNN
F 3 "~" H 8350 5300 50  0001 C CNN
	1    8150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5400 7700 5400
Wire Wire Line
	7700 5400 7700 5300
Wire Wire Line
	7350 5500 8150 5500
Wire Wire Line
	8150 5500 8150 5300
$Comp
L Connector:USB_B_Micro J1
U 1 1 5CA4B2BB
P 1200 1950
F 0 "J1" H 1257 2417 50  0000 C CNN
F 1 "USB_B_Micro" H 1257 2326 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Wuerth-629105150521" H 1350 1900 50  0001 C CNN
F 3 "~" H 1350 1900 50  0001 C CNN
	1    1200 1950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV1117-33 U2
U 1 1 5CA3173F
P 3200 1750
F 0 "U2" H 3200 1992 50  0000 C CNN
F 1 "TLV1117-33" H 3200 1901 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3200 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv1117.pdf" H 3200 1750 50  0001 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CA850B9
P 9200 2000
F 0 "R7" H 9270 2046 50  0000 L CNN
F 1 "1k" H 9270 1955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 9130 2000 50  0001 C CNN
F 3 "~" H 9200 2000 50  0001 C CNN
	1    9200 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 2000 9800 2000
$Comp
L Device:R R8
U 1 1 5CA8598C
P 9200 2100
F 0 "R8" H 9270 2146 50  0000 L CNN
F 1 "1k" H 9270 2055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 9130 2100 50  0001 C CNN
F 3 "~" H 9200 2100 50  0001 C CNN
	1    9200 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 2100 9800 2100
$Comp
L Device:R R9
U 1 1 5CA85C08
P 9200 2850
F 0 "R9" H 9270 2896 50  0000 L CNN
F 1 "1k" H 9270 2805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 9130 2850 50  0001 C CNN
F 3 "~" H 9200 2850 50  0001 C CNN
	1    9200 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 2850 9800 2850
$Comp
L Device:R R10
U 1 1 5CA85F21
P 9200 2950
F 0 "R10" H 9270 2996 50  0000 L CNN
F 1 "1k" H 9270 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 9130 2950 50  0001 C CNN
F 3 "~" H 9200 2950 50  0001 C CNN
	1    9200 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 2950 9800 2950
$Comp
L Device:R R11
U 1 1 5CA860A2
P 9200 3700
F 0 "R11" H 9270 3746 50  0000 L CNN
F 1 "1k" H 9270 3655 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 9130 3700 50  0001 C CNN
F 3 "~" H 9200 3700 50  0001 C CNN
	1    9200 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5CA8648F
P 9200 3800
F 0 "R12" H 9270 3846 50  0000 L CNN
F 1 "1k" H 9270 3755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 9130 3800 50  0001 C CNN
F 3 "~" H 9200 3800 50  0001 C CNN
	1    9200 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 3800 9800 3800
Wire Wire Line
	9350 3700 9800 3700
$Comp
L Device:R R13
U 1 1 5CA8F7EC
P 9200 4550
F 0 "R13" H 9270 4596 50  0000 L CNN
F 1 "1k" H 9270 4505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 9130 4550 50  0001 C CNN
F 3 "~" H 9200 4550 50  0001 C CNN
	1    9200 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4550 9800 4550
$Comp
L Device:R R14
U 1 1 5CA9044F
P 9200 4650
F 0 "R14" H 9270 4696 50  0000 L CNN
F 1 "1k" H 9270 4605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 9130 4650 50  0001 C CNN
F 3 "~" H 9200 4650 50  0001 C CNN
	1    9200 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4650 9800 4650
Wire Wire Line
	8100 900  8900 900 
Wire Wire Line
	7300 900  8100 900 
$EndSCHEMATC
