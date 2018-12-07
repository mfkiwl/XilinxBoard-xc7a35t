EESchema Schematic File Version 4
LIBS:Power-cache
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
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
L FPGA_Power_Project:LTC3633-TSSOP U1
U 1 1 5C057D8C
P 3200 2450
F 0 "U1" H 3200 2150 60  0000 C CNN
F 1 "LTC3633-TSSOP" H 3200 3300 60  0000 C CNN
F 2 "" H 2650 3100 60  0001 C CNN
F 3 "" H 2650 3100 60  0001 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C057EB7
P 1500 2050
F 0 "C1" H 1525 2150 50  0000 L CNN
F 1 "2.2uF" H 1525 1950 50  0000 L CNN
F 2 "" H 1538 1900 50  0001 C CNN
F 3 "" H 1500 2050 50  0001 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C057F7C
P 1500 2250
F 0 "#PWR0101" H 1500 2000 50  0001 C CNN
F 1 "GND" H 1500 2100 50  0000 C CNN
F 2 "" H 1500 2250 50  0001 C CNN
F 3 "" H 1500 2250 50  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C05812B
P 5100 2300
F 0 "C6" H 5125 2400 50  0000 L CNN
F 1 "2.2uF" H 5125 2200 50  0000 L CNN
F 2 "" H 5138 2150 50  0001 C CNN
F 3 "" H 5100 2300 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C0581A4
P 5100 2450
F 0 "#PWR0102" H 5100 2200 50  0001 C CNN
F 1 "GND" H 5100 2300 50  0000 C CNN
F 2 "" H 5100 2450 50  0001 C CNN
F 3 "" H 5100 2450 50  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5C05854C
P 4950 3050
F 0 "L2" V 4900 3050 50  0000 C CNN
F 1 "1.5u" V 5025 3050 50  0000 C CNN
F 2 "" H 4950 3050 50  0001 C CNN
F 3 "" H 4950 3050 50  0001 C CNN
	1    4950 3050
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C058A28
P 5350 4050
F 0 "#PWR0103" H 5350 3800 50  0001 C CNN
F 1 "GND" H 5350 3900 50  0000 C CNN
F 2 "" H 5350 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5350 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C059D8D
P 4800 1750
F 0 "L1" V 4750 1750 50  0000 C CNN
F 1 "1.5u" V 4875 1750 50  0000 C CNN
F 2 "" H 4800 1750 50  0001 C CNN
F 3 "" H 4800 1750 50  0001 C CNN
	1    4800 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C059DA1
P 5200 750
F 0 "#PWR0104" H 5200 500 50  0001 C CNN
F 1 "GND" H 5200 600 50  0000 C CNN
F 2 "" H 5200 750 50  0001 C CNN
F 3 "" H 5200 750 50  0001 C CNN
	1    5200 750 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C05C8B8
P 1450 3050
F 0 "#PWR0105" H 1450 2800 50  0001 C CNN
F 1 "GND" H 1450 2900 50  0000 C CNN
F 2 "" H 1450 3050 50  0001 C CNN
F 3 "" H 1450 3050 50  0001 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C05C9A7
P 3200 3700
F 0 "#PWR0106" H 3200 3450 50  0001 C CNN
F 1 "GND" H 3200 3550 50  0000 C CNN
F 2 "" H 3200 3700 50  0001 C CNN
F 3 "" H 3200 3700 50  0001 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Power_Project:LTC3633-TSSOP U2
U 1 1 5C05DBFB
P 2650 5850
F 0 "U2" H 2650 5550 60  0000 C CNN
F 1 "LTC3633-TSSOP" H 2650 6700 60  0000 C CNN
F 2 "" H 2100 6500 60  0001 C CNN
F 3 "" H 2100 6500 60  0001 C CNN
	1    2650 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C05E0BB
P 5350 2300
F 0 "C7" H 5375 2400 50  0000 L CNN
F 1 "2.2uF" H 5375 2200 50  0000 L CNN
F 2 "" H 5388 2150 50  0001 C CNN
F 3 "" H 5350 2300 50  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C05E110
P 5350 2450
F 0 "#PWR0107" H 5350 2200 50  0001 C CNN
F 1 "GND" H 5350 2300 50  0000 C CNN
F 2 "" H 5350 2450 50  0001 C CNN
F 3 "" H 5350 2450 50  0001 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5C05E9E6
P 5200 5900
F 0 "C17" H 5225 6000 50  0000 L CNN
F 1 "2.2uF" H 5225 5800 50  0000 L CNN
F 2 "" H 5238 5750 50  0001 C CNN
F 3 "" H 5200 5900 50  0001 C CNN
	1    5200 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5C05E9F8
P 5550 5900
F 0 "C18" H 5575 6000 50  0000 L CNN
F 1 "2.2uF" H 5575 5800 50  0000 L CNN
F 2 "" H 5588 5750 50  0001 C CNN
F 3 "" H 5550 5900 50  0001 C CNN
	1    5550 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C05E9FE
P 5400 6050
F 0 "#PWR0108" H 5400 5800 50  0001 C CNN
F 1 "GND" H 5400 5900 50  0000 C CNN
F 2 "" H 5400 6050 50  0001 C CNN
F 3 "" H 5400 6050 50  0001 C CNN
	1    5400 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C05F479
P 750 5450
F 0 "C12" H 775 5550 50  0000 L CNN
F 1 "2.2uF" H 775 5350 50  0000 L CNN
F 2 "" H 788 5300 50  0001 C CNN
F 3 "" H 750 5450 50  0001 C CNN
	1    750  5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C05F47F
P 750 5650
F 0 "#PWR0109" H 750 5400 50  0001 C CNN
F 1 "GND" H 750 5500 50  0000 C CNN
F 2 "" H 750 5650 50  0001 C CNN
F 3 "" H 750 5650 50  0001 C CNN
	1    750  5650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5C060562
P 4250 5400
F 0 "L3" V 4200 5400 50  0000 C CNN
F 1 "1.5u" V 4325 5400 50  0000 C CNN
F 2 "" H 4250 5400 50  0001 C CNN
F 3 "" H 4250 5400 50  0001 C CNN
	1    4250 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C060576
P 4650 4400
F 0 "#PWR0110" H 4650 4150 50  0001 C CNN
F 1 "GND" H 4650 4250 50  0000 C CNN
F 2 "" H 4650 4400 50  0001 C CNN
F 3 "" H 4650 4400 50  0001 C CNN
	1    4650 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1900 1500 1800
Wire Wire Line
	2050 1800 2050 2200
Wire Wire Line
	3950 2400 4200 2400
Wire Wire Line
	4200 2400 4200 2500
Wire Wire Line
	4200 3600 2050 3600
Wire Wire Line
	2450 2200 2050 2200
Connection ~ 2050 2200
Wire Wire Line
	3950 2500 4200 2500
Connection ~ 4200 2500
Wire Wire Line
	2450 2400 2050 2400
Connection ~ 2050 2400
Wire Wire Line
	1500 2250 1500 2200
Wire Wire Line
	2450 3100 2050 3100
Connection ~ 2050 3100
Wire Wire Line
	4050 2200 3950 2200
Connection ~ 4050 2100
Wire Wire Line
	4050 2200 4050 2100
Wire Wire Line
	3950 2300 4400 2300
Wire Wire Line
	4400 2300 4400 2050
Wire Wire Line
	4050 2000 3950 2000
Wire Wire Line
	4050 1750 4050 1900
Wire Wire Line
	4050 1900 3950 1900
Connection ~ 4050 1900
Wire Wire Line
	3950 1550 3950 1800
Wire Wire Line
	5100 3250 5100 3050
Wire Wire Line
	5100 3050 5350 3050
Connection ~ 6650 3050
Connection ~ 6300 3050
Connection ~ 5950 3050
Wire Wire Line
	5350 3350 5350 3450
Wire Wire Line
	5350 3900 5950 3900
Wire Wire Line
	5350 3850 5350 3900
Connection ~ 5950 3900
Connection ~ 6300 3900
Connection ~ 5350 3900
Wire Wire Line
	2300 2000 2450 2000
Connection ~ 5350 3450
Wire Wire Line
	5350 3450 4950 3450
Wire Wire Line
	4950 3450 4950 3900
Wire Wire Line
	4950 3900 2200 3900
Wire Wire Line
	2200 3900 2200 2900
Wire Wire Line
	2200 2900 2450 2900
Wire Wire Line
	4050 3050 4350 3050
Wire Wire Line
	3950 3250 5100 3250
Wire Wire Line
	3950 3000 4050 3000
Wire Wire Line
	4050 2900 4050 3000
Wire Wire Line
	4950 1750 4950 1550
Wire Wire Line
	4950 1750 5200 1750
Connection ~ 6500 1750
Connection ~ 6150 1750
Connection ~ 5800 1750
Wire Wire Line
	5200 1450 5200 1350
Wire Wire Line
	5200 950  5200 900 
Connection ~ 5200 900 
Connection ~ 5200 1350
Wire Wire Line
	2300 1350 5200 1350
Wire Wire Line
	4950 1550 3950 1550
Wire Wire Line
	4350 2600 3950 2600
Wire Wire Line
	3950 2800 3950 2700
Wire Wire Line
	4050 2900 3950 2900
Connection ~ 4050 3000
Wire Wire Line
	3950 3250 3950 3100
Wire Wire Line
	4350 2750 4350 2600
Wire Wire Line
	1750 2100 2450 2100
Wire Wire Line
	1750 2100 1750 2600
Wire Wire Line
	1750 2600 2450 2600
Connection ~ 1750 2600
Wire Wire Line
	1750 3000 1750 4050
Wire Wire Line
	1750 4050 4600 4050
Wire Wire Line
	4600 4050 4600 2700
Connection ~ 4600 2100
Wire Wire Line
	3950 2700 4600 2700
Connection ~ 4600 2700
Wire Wire Line
	2450 2800 2300 2800
Wire Wire Line
	2450 2500 1450 2500
Wire Wire Line
	1450 2500 1450 2700
Wire Wire Line
	1450 3050 1450 3000
Wire Wire Line
	3200 3450 3200 3500
Wire Wire Line
	2450 2700 2400 2700
Wire Wire Line
	2400 2700 2400 3500
Wire Wire Line
	2400 3500 3200 3500
Connection ~ 3200 3500
Wire Wire Line
	2300 1350 2300 2000
Wire Wire Line
	3950 2100 4050 2100
Wire Wire Line
	5350 2150 5350 2100
Wire Wire Line
	5100 2150 5100 2100
Connection ~ 5100 2100
Wire Wire Line
	3600 5600 3600 5750
Wire Wire Line
	750  5300 750  5200
Wire Wire Line
	750  5650 750  5600
Wire Wire Line
	1200 5700 1200 5850
Wire Wire Line
	1200 6150 1200 7000
Wire Wire Line
	4400 5200 4400 5400
Wire Wire Line
	4400 5400 4650 5400
Connection ~ 5950 5400
Connection ~ 5600 5400
Connection ~ 5250 5400
Wire Wire Line
	4650 5100 4650 5000
Wire Wire Line
	5250 4950 5250 4550
Wire Wire Line
	4650 4550 5250 4550
Wire Wire Line
	4650 4600 4650 4550
Wire Wire Line
	5600 4550 5600 4950
Connection ~ 5250 4550
Wire Wire Line
	5950 4550 5950 4950
Connection ~ 5600 4550
Connection ~ 4650 4550
Connection ~ 4650 5000
Wire Wire Line
	3400 5300 3500 5300
Wire Wire Line
	3500 5300 3500 5400
Connection ~ 3500 5400
Wire Wire Line
	3400 5200 4400 5200
Wire Wire Line
	3400 5500 3400 5600
Wire Wire Line
	3400 5600 3600 5600
Wire Wire Line
	4650 5000 1750 5000
Wire Wire Line
	1750 5000 1750 5400
Wire Wire Line
	1750 5400 1900 5400
Wire Wire Line
	1600 5200 1600 5600
Connection ~ 1600 5600
Wire Wire Line
	1900 5600 1600 5600
Wire Wire Line
	3850 5700 3400 5700
Wire Wire Line
	3400 5400 3500 5400
Wire Wire Line
	1900 5900 1400 5900
Wire Wire Line
	1400 5900 1400 6200
$Comp
L power:GND #PWR0111
U 1 1 5C064174
P 1400 6500
F 0 "#PWR0111" H 1400 6250 50  0001 C CNN
F 1 "GND" H 1400 6350 50  0000 C CNN
F 2 "" H 1400 6500 50  0001 C CNN
F 3 "" H 1400 6500 50  0001 C CNN
	1    1400 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C0643B0
P 2650 7100
F 0 "#PWR0112" H 2650 6850 50  0001 C CNN
F 1 "GND" H 2650 6950 50  0000 C CNN
F 2 "" H 2650 7100 50  0001 C CNN
F 3 "" H 2650 7100 50  0001 C CNN
	1    2650 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7100 2650 6950
Wire Wire Line
	1750 6950 1750 6100
Connection ~ 2650 6950
$Comp
L power:GND #PWR0113
U 1 1 5C0650E5
P 3950 5900
F 0 "#PWR0113" H 3950 5650 50  0001 C CNN
F 1 "GND" H 3950 5750 50  0000 C CNN
F 2 "" H 3950 5900 50  0001 C CNN
F 3 "" H 3950 5900 50  0001 C CNN
	1    3950 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 5800 4150 5800
Wire Wire Line
	4150 5800 4150 7550
Wire Wire Line
	4150 7550 1600 7550
$Comp
L power:GND #PWR0114
U 1 1 5C06557E
P 1000 6050
F 0 "#PWR0114" H 1000 5800 50  0001 C CNN
F 1 "GND" H 1000 5900 50  0000 C CNN
F 2 "" H 1000 6050 50  0001 C CNN
F 3 "" H 1000 6050 50  0001 C CNN
	1    1000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5800 1900 5800
Text Label 6750 1750 0    60   ~ 0
VCC1V0
Text Label 6950 3050 0    60   ~ 0
VCC1V8
Text Label 6250 5400 0    60   ~ 0
VCC3V3
Wire Wire Line
	3650 5900 3400 5900
Wire Wire Line
	1900 6500 1600 6500
Connection ~ 1600 6500
$Comp
L power:GND #PWR0115
U 1 1 5C069CF8
P 4650 7150
F 0 "#PWR0115" H 4650 6900 50  0001 C CNN
F 1 "GND" H 4650 7000 50  0000 C CNN
F 2 "" H 4650 7150 50  0001 C CNN
F 3 "" H 4650 7150 50  0001 C CNN
	1    4650 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6300 4500 6300
Connection ~ 5950 6300
Connection ~ 5600 6300
Connection ~ 5250 6300
Wire Wire Line
	5250 6750 5250 7150
Wire Wire Line
	4650 7150 5250 7150
Wire Wire Line
	5600 7150 5600 6750
Connection ~ 5250 7150
Wire Wire Line
	5950 7150 5950 6750
Connection ~ 5600 7150
Text Label 6250 6300 0    60   ~ 0
3V3
Wire Wire Line
	1200 7000 1700 7000
Wire Wire Line
	4650 7150 4650 7100
Wire Wire Line
	1000 5800 1000 6050
Wire Wire Line
	1900 6000 1700 6000
Wire Wire Line
	1700 6000 1700 7000
Connection ~ 1700 7000
Wire Wire Line
	3400 6100 3400 6200
Wire Wire Line
	3400 6200 3600 6200
Connection ~ 3600 6200
$Comp
L Device:L L4
U 1 1 5C06B9E8
P 4250 6300
F 0 "L4" V 4200 6300 50  0000 C CNN
F 1 "1.5u" V 4325 6300 50  0000 C CNN
F 2 "" H 4250 6300 50  0001 C CNN
F 3 "" H 4250 6300 50  0001 C CNN
	1    4250 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6300 3400 6400
Wire Wire Line
	3400 6500 4500 6500
Wire Wire Line
	4500 6500 4500 6300
Connection ~ 4500 6300
Wire Wire Line
	3850 6000 3400 6000
Wire Wire Line
	2050 1800 2450 1800
Wire Wire Line
	2050 2200 2050 2400
Wire Wire Line
	4200 2500 4200 3600
Wire Wire Line
	2050 2400 2050 3100
Wire Wire Line
	2050 3100 2050 3600
Wire Wire Line
	4050 1900 4050 2000
Wire Wire Line
	6650 3050 7000 3050
Wire Wire Line
	6300 3050 6650 3050
Wire Wire Line
	5950 3050 6300 3050
Wire Wire Line
	5950 3900 6300 3900
Wire Wire Line
	6300 3900 6650 3900
Wire Wire Line
	5350 3900 5350 4050
Wire Wire Line
	5350 3450 5350 3550
Wire Wire Line
	6500 1750 6850 1750
Wire Wire Line
	6150 1750 6500 1750
Wire Wire Line
	5800 1750 6150 1750
Wire Wire Line
	5200 900  5200 750 
Wire Wire Line
	5200 1350 5200 1250
Wire Wire Line
	4050 3000 4050 3050
Wire Wire Line
	1750 2600 1750 2700
Wire Wire Line
	4600 2100 5100 2100
Wire Wire Line
	4600 2700 4600 2100
Wire Wire Line
	3200 3500 3200 3700
Wire Wire Line
	5100 2100 5350 2100
Wire Wire Line
	5950 5400 6300 5400
Wire Wire Line
	5600 5400 5950 5400
Wire Wire Line
	5250 5400 5600 5400
Wire Wire Line
	5250 4550 5600 4550
Wire Wire Line
	5600 4550 5950 4550
Wire Wire Line
	4650 4550 4650 4400
Wire Wire Line
	4650 5000 4650 4900
Wire Wire Line
	1600 5600 1600 6500
Wire Wire Line
	1600 5200 1900 5200
Wire Wire Line
	2650 6950 2650 6850
Wire Wire Line
	1600 6500 1600 7550
Wire Wire Line
	5950 6300 6300 6300
Wire Wire Line
	5600 6300 5950 6300
Wire Wire Line
	5250 6300 5600 6300
Wire Wire Line
	5250 7150 5600 7150
Wire Wire Line
	5600 7150 5950 7150
Wire Wire Line
	3600 6200 3600 7000
Wire Wire Line
	4500 6300 4650 6300
Connection ~ 4650 7150
Wire Wire Line
	1750 6100 1900 6100
Wire Wire Line
	1750 6950 2650 6950
$Comp
L Device:R_US R7
U 1 1 5C08D1B8
P 1200 6000
F 0 "R7" H 1268 6046 50  0000 L CNN
F 1 "100k" H 1268 5955 50  0000 L CNN
F 2 "" V 1240 5990 50  0001 C CNN
F 3 "" H 1200 6000 50  0001 C CNN
	1    1200 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5C08D676
P 1400 6350
F 0 "R8" H 1468 6396 50  0000 L CNN
F 1 "200k" H 1468 6305 50  0000 L CNN
F 2 "" V 1440 6340 50  0001 C CNN
F 3 "" H 1400 6350 50  0001 C CNN
	1    1400 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5C0ADBED
P 4650 6450
F 0 "R11" H 4718 6496 50  0000 L CNN
F 1 "60.4k" H 4718 6405 50  0000 L CNN
F 2 "" V 4690 6440 50  0001 C CNN
F 3 "" H 4650 6450 50  0001 C CNN
	1    4650 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 5C0ADC8B
P 4650 6950
F 0 "R12" H 4718 6996 50  0000 L CNN
F 1 "13.3k" H 4718 6905 50  0000 L CNN
F 2 "" V 4690 6940 50  0001 C CNN
F 3 "" H 4650 6950 50  0001 C CNN
	1    4650 6950
	1    0    0    -1  
$EndComp
Connection ~ 4650 6300
Wire Wire Line
	4650 6600 4650 6700
Wire Wire Line
	4650 6300 5250 6300
Wire Wire Line
	4650 6700 1800 6700
Wire Wire Line
	1800 6700 1800 6300
Wire Wire Line
	1800 6300 1900 6300
Connection ~ 4650 6700
Wire Wire Line
	4650 6700 4650 6800
$Comp
L Device:R_US R10
U 1 1 5C0C41CA
P 4650 5250
F 0 "R10" H 4718 5296 50  0000 L CNN
F 1 "60.4k" H 4718 5205 50  0000 L CNN
F 2 "" V 4690 5240 50  0001 C CNN
F 3 "" H 4650 5250 50  0001 C CNN
	1    4650 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5C0C4254
P 4650 4750
F 0 "R9" H 4718 4796 50  0000 L CNN
F 1 "13.3k" H 4718 4705 50  0000 L CNN
F 2 "" V 4690 4740 50  0001 C CNN
F 3 "" H 4650 4750 50  0001 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
Connection ~ 4650 5400
$Comp
L Device:R_US R5
U 1 1 5C0C4673
P 5350 3200
F 0 "R5" H 5418 3246 50  0000 L CNN
F 1 "60.4k" H 5418 3155 50  0000 L CNN
F 2 "" V 5390 3190 50  0001 C CNN
F 3 "" H 5350 3200 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
Connection ~ 5350 3050
$Comp
L Device:R_US R6
U 1 1 5C0C47C0
P 5350 3700
F 0 "R6" H 5418 3746 50  0000 L CNN
F 1 "30.1k" H 5418 3655 50  0000 L CNN
F 2 "" V 5390 3690 50  0001 C CNN
F 3 "" H 5350 3700 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5C0C4D7D
P 5200 1600
F 0 "R4" H 5268 1646 50  0000 L CNN
F 1 "60.4k" H 5268 1555 50  0000 L CNN
F 2 "" V 5240 1590 50  0001 C CNN
F 3 "" H 5200 1600 50  0001 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5C0C4E05
P 5200 1100
F 0 "R3" H 5268 1146 50  0000 L CNN
F 1 "90.9k" H 5268 1055 50  0000 L CNN
F 2 "" V 5240 1090 50  0001 C CNN
F 3 "" H 5200 1100 50  0001 C CNN
	1    5200 1100
	1    0    0    -1  
$EndComp
Connection ~ 5200 1750
Wire Wire Line
	5200 1750 5800 1750
$Comp
L Device:R_US R2
U 1 1 5C0C55C5
P 1750 2850
F 0 "R2" H 1818 2896 50  0000 L CNN
F 1 "100k" H 1818 2805 50  0000 L CNN
F 2 "" V 1790 2840 50  0001 C CNN
F 3 "" H 1750 2850 50  0001 C CNN
	1    1750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5C0C5667
P 1450 2850
F 0 "R1" H 1518 2896 50  0000 L CNN
F 1 "200k" H 1518 2805 50  0000 L CNN
F 2 "" V 1490 2840 50  0001 C CNN
F 3 "" H 1450 2850 50  0001 C CNN
	1    1450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5C0C6CF8
P 5950 3350
F 0 "C9" H 6000 3450 50  0000 L CNN
F 1 "100uF" H 5950 3250 50  0000 L CNN
F 2 "" H 5950 3350 50  0001 C CNN
F 3 "" H 5950 3350 50  0001 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3450 6650 3900
Wire Wire Line
	4650 5400 5250 5400
Wire Wire Line
	5350 3050 5950 3050
Wire Wire Line
	6300 3450 6300 3900
Wire Wire Line
	5950 3450 5950 3900
Wire Wire Line
	5950 3050 5950 3250
Wire Wire Line
	6300 3050 6300 3250
Wire Wire Line
	6650 3050 6650 3250
$Comp
L Device:C_Small C10
U 1 1 5C10C6B7
P 6300 3350
F 0 "C10" H 6350 3450 50  0000 L CNN
F 1 "47uF" H 6300 3250 50  0000 L CNN
F 2 "" H 6300 3350 50  0001 C CNN
F 3 "" H 6300 3350 50  0001 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5C10C721
P 6650 3350
F 0 "C11" H 6700 3450 50  0000 L CNN
F 1 "100nF" H 6650 3250 50  0000 L CNN
F 2 "" H 6650 3350 50  0001 C CNN
F 3 "" H 6650 3350 50  0001 C CNN
	1    6650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C10C9C6
P 4350 2850
F 0 "C8" H 4400 2950 50  0000 L CNN
F 1 "100nF" H 4350 2750 50  0000 L CNN
F 2 "" H 4350 2850 50  0001 C CNN
F 3 "" H 4350 2850 50  0001 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2950 4350 3050
Connection ~ 4350 3050
Wire Wire Line
	4350 3050 4800 3050
Wire Wire Line
	4050 1750 4400 1750
$Comp
L Device:C_Small C5
U 1 1 5C118159
P 4400 1950
F 0 "C5" H 4450 2050 50  0000 L CNN
F 1 "100nF" H 4400 1850 50  0000 L CNN
F 2 "" H 4400 1950 50  0001 C CNN
F 3 "" H 4400 1950 50  0001 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1850 4400 1750
Connection ~ 4400 1750
Wire Wire Line
	4400 1750 4650 1750
$Comp
L Device:C_Small C2
U 1 1 5C12F1FE
P 5800 1450
F 0 "C2" H 5850 1550 50  0000 L CNN
F 1 "100uF" H 5800 1350 50  0000 L CNN
F 2 "" H 5800 1450 50  0001 C CNN
F 3 "" H 5800 1450 50  0001 C CNN
	1    5800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C12F20A
P 6150 1450
F 0 "C3" H 6200 1550 50  0000 L CNN
F 1 "47uF" H 6150 1350 50  0000 L CNN
F 2 "" H 6150 1450 50  0001 C CNN
F 3 "" H 6150 1450 50  0001 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C12F210
P 6500 1450
F 0 "C4" H 6550 1550 50  0000 L CNN
F 1 "100nF" H 6500 1350 50  0000 L CNN
F 2 "" H 6500 1450 50  0001 C CNN
F 3 "" H 6500 1450 50  0001 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1550 6500 1750
Wire Wire Line
	6150 1550 6150 1750
Wire Wire Line
	5800 1550 5800 1750
Wire Wire Line
	6500 900  6500 1350
Wire Wire Line
	5200 900  5800 900 
Wire Wire Line
	6150 1350 6150 900 
Connection ~ 6150 900 
Wire Wire Line
	6150 900  6500 900 
Wire Wire Line
	5800 1350 5800 900 
Connection ~ 5800 900 
Wire Wire Line
	5800 900  6150 900 
$Comp
L Device:C_Small C13
U 1 1 5C153B59
P 5250 5050
F 0 "C13" H 5300 5150 50  0000 L CNN
F 1 "100uF" H 5250 4950 50  0000 L CNN
F 2 "" H 5250 5050 50  0001 C CNN
F 3 "" H 5250 5050 50  0001 C CNN
	1    5250 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5C153B5F
P 5600 5050
F 0 "C14" H 5650 5150 50  0000 L CNN
F 1 "47uF" H 5600 4950 50  0000 L CNN
F 2 "" H 5600 5050 50  0001 C CNN
F 3 "" H 5600 5050 50  0001 C CNN
	1    5600 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5C153B65
P 5950 5050
F 0 "C15" H 6000 5150 50  0000 L CNN
F 1 "100nF" H 5950 4950 50  0000 L CNN
F 2 "" H 5950 5050 50  0001 C CNN
F 3 "" H 5950 5050 50  0001 C CNN
	1    5950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5150 5250 5400
Wire Wire Line
	5600 5150 5600 5400
Wire Wire Line
	5950 5150 5950 5400
$Comp
L Device:C_Small C21
U 1 1 5C1811FF
P 5250 6650
F 0 "C21" H 5300 6750 50  0000 L CNN
F 1 "100uF" H 5250 6550 50  0000 L CNN
F 2 "" H 5250 6650 50  0001 C CNN
F 3 "" H 5250 6650 50  0001 C CNN
	1    5250 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5C181205
P 5600 6650
F 0 "C22" H 5650 6750 50  0000 L CNN
F 1 "47uF" H 5600 6550 50  0000 L CNN
F 2 "" H 5600 6650 50  0001 C CNN
F 3 "" H 5600 6650 50  0001 C CNN
	1    5600 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5C18120B
P 5950 6650
F 0 "C23" H 6000 6750 50  0000 L CNN
F 1 "100nF" H 5950 6550 50  0000 L CNN
F 2 "" H 5950 6650 50  0001 C CNN
F 3 "" H 5950 6650 50  0001 C CNN
	1    5950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6300 5950 6550
Wire Wire Line
	5600 6300 5600 6550
Wire Wire Line
	5250 6300 5250 6550
Wire Wire Line
	3400 6300 3850 6300
Wire Wire Line
	3500 5400 3850 5400
$Comp
L Device:C_Small C20
U 1 1 5C1AE17B
P 3850 6100
F 0 "C20" H 3900 6200 50  0000 L CNN
F 1 "100nF" H 3850 6050 50  0000 L CNN
F 2 "" H 3850 6100 50  0001 C CNN
F 3 "" H 3850 6100 50  0001 C CNN
	1    3850 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5C1AE1FF
P 3850 5600
F 0 "C16" H 3900 5700 50  0000 L CNN
F 1 "100nF" H 3900 5550 50  0000 L CNN
F 2 "" H 3850 5600 50  0001 C CNN
F 3 "" H 3850 5600 50  0001 C CNN
	1    3850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5C1AE273
P 3750 5900
F 0 "C19" H 3800 6000 50  0000 L CNN
F 1 "100nF" H 3750 5800 50  0000 L CNN
F 2 "" H 3750 5900 50  0001 C CNN
F 3 "" H 3750 5900 50  0001 C CNN
	1    3750 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 5500 3850 5400
Connection ~ 3850 5400
Wire Wire Line
	3850 5400 4100 5400
Wire Wire Line
	3850 6200 3850 6300
Connection ~ 3850 6300
Wire Wire Line
	3850 6300 4100 6300
Wire Wire Line
	3850 5900 3950 5900
Wire Wire Line
	1700 7000 3600 7000
Wire Wire Line
	5200 6050 5400 6050
Connection ~ 5400 6050
Wire Wire Line
	5400 6050 5550 6050
Wire Wire Line
	5550 5750 5200 5750
Wire Wire Line
	3600 5750 5200 5750
Connection ~ 3600 5750
Wire Wire Line
	3600 5750 3600 6200
Connection ~ 5200 5750
Wire Wire Line
	750  5200 1600 5200
Connection ~ 1600 5200
Wire Wire Line
	1200 5700 1700 5700
Connection ~ 3400 5600
Connection ~ 3400 6200
Connection ~ 3400 6300
Connection ~ 4400 5400
Wire Wire Line
	2300 2800 2300 4900
Wire Wire Line
	2300 4900 1700 4900
Wire Wire Line
	1700 4900 1700 5700
Connection ~ 1700 5700
Wire Wire Line
	1700 5700 1900 5700
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5C261C7B
P 8650 5350
F 0 "Q1" H 8856 5396 50  0000 L CNN
F 1 "FDV301N" H 8856 5305 50  0000 L CNN
F 2 "" H 8850 5450 50  0001 C CNN
F 3 "" H 8650 5350 50  0001 C CNN
	1    8650 5350
	1    0    0    -1  
$EndComp
$Comp
L LED:SFH4346 D1
U 1 1 5C26208E
P 8750 4800
F 0 "D1" V 8746 4722 50  0000 R CNN
F 1 "LG R971" V 8655 4722 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 8750 4975 50  0001 C CNN
F 3 "" H 8700 4800 50  0001 C CNN
	1    8750 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R14
U 1 1 5C2621F0
P 8750 4400
F 0 "R14" H 8818 4446 50  0000 L CNN
F 1 "680" H 8818 4355 50  0000 L CNN
F 2 "" V 8790 4390 50  0001 C CNN
F 3 "" H 8750 4400 50  0001 C CNN
	1    8750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5C2622AC
P 8100 4700
F 0 "R13" H 8168 4746 50  0000 L CNN
F 1 "10k" H 8168 4655 50  0000 L CNN
F 2 "" V 8140 4690 50  0001 C CNN
F 3 "" H 8100 4700 50  0001 C CNN
	1    8100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5150 8750 5000
Wire Wire Line
	8750 4700 8750 4550
Wire Wire Line
	8750 4250 8750 4150
Wire Wire Line
	8750 4150 8100 4150
Wire Wire Line
	8100 4550 8100 4150
Connection ~ 8100 4150
Wire Wire Line
	8100 4150 7800 4150
Wire Wire Line
	8100 5350 8450 5350
$Comp
L power:GND #PWR0116
U 1 1 5C2A14A7
P 8750 5750
F 0 "#PWR0116" H 8750 5500 50  0001 C CNN
F 1 "GND" H 8750 5600 50  0000 C CNN
F 2 "" H 8750 5750 50  0001 C CNN
F 3 "" H 8750 5750 50  0001 C CNN
	1    8750 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 5750 8750 5550
Wire Wire Line
	8100 5350 7800 5350
Connection ~ 8100 5350
Wire Wire Line
	8100 4850 8100 5350
Text Label 7850 4150 0    60   ~ 0
VCC3V3
Wire Wire Line
	1900 5500 1300 5500
Text Label 7900 5350 0    50   ~ 0
LED
Text Label 1400 5500 0    50   ~ 0
LED
Wire Wire Line
	1500 1800 2050 1800
Connection ~ 2050 1800
$Comp
L Switch:SW_SPDT SW1
U 1 1 5C30DC69
P 8750 2400
F 0 "SW1" H 8750 2685 50  0000 C CNN
F 1 "SW_SPDT" H 8750 2594 50  0000 C CNN
F 2 "" H 8750 2400 50  0001 C CNN
F 3 "" H 8750 2400 50  0001 C CNN
	1    8750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 5C30DFC5
P 8200 2000
F 0 "R15" H 8268 2046 50  0000 L CNN
F 1 "4.7k" H 8268 1955 50  0000 L CNN
F 2 "" V 8240 1990 50  0001 C CNN
F 3 "" H 8200 2000 50  0001 C CNN
	1    8200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 5C30E096
P 8200 2700
F 0 "R16" H 8268 2746 50  0000 L CNN
F 1 "10k" H 8268 2655 50  0000 L CNN
F 2 "" V 8240 2690 50  0001 C CNN
F 3 "" H 8200 2700 50  0001 C CNN
	1    8200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2550 8200 2400
Wire Wire Line
	8550 2400 8200 2400
Connection ~ 8200 2400
Wire Wire Line
	8200 2400 8200 2150
Wire Wire Line
	8950 2500 8950 2950
Wire Wire Line
	8950 2950 8200 2950
Wire Wire Line
	8200 2950 8200 2850
Connection ~ 8200 2950
$Comp
L power:GND #PWR0117
U 1 1 5C3532F2
P 8200 2950
F 0 "#PWR0117" H 8200 2700 50  0001 C CNN
F 1 "GND" H 8200 2800 50  0000 C CNN
F 2 "" H 8200 2950 50  0001 C CNN
F 3 "" H 8200 2950 50  0001 C CNN
	1    8200 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5C3535FD
P 9750 2700
F 0 "C24" H 9800 2800 50  0000 L CNN
F 1 "100nF" H 9750 2600 50  0000 L CNN
F 2 "" H 9750 2700 50  0001 C CNN
F 3 "" H 9750 2700 50  0001 C CNN
	1    9750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R17
U 1 1 5C3536B5
P 9450 2300
F 0 "R17" V 9245 2300 50  0000 C CNN
F 1 "10k" V 9336 2300 50  0000 C CNN
F 2 "" V 9490 2290 50  0001 C CNN
F 3 "" H 9450 2300 50  0001 C CNN
	1    9450 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 2300 8950 2300
Wire Wire Line
	9600 2300 9750 2300
Wire Wire Line
	9750 2300 9750 2600
Wire Wire Line
	9750 2800 9750 2950
Wire Wire Line
	9750 2950 8950 2950
Connection ~ 8950 2950
Wire Wire Line
	8200 1850 8200 1600
Wire Wire Line
	4050 2100 4600 2100
Text Label 9750 2300 0    50   ~ 0
EN
Wire Wire Line
	2450 2300 2300 2300
Text Label 2300 2300 0    50   ~ 0
EN
Wire Wire Line
	5350 2100 7600 2100
Wire Wire Line
	7600 2100 7600 1600
Wire Wire Line
	7600 1600 8200 1600
Connection ~ 5350 2100
Wire Wire Line
	5550 5750 7600 5750
Wire Wire Line
	7600 5750 7600 2100
Connection ~ 5550 5750
Connection ~ 7600 2100
$Comp
L CaseysParts:LTC1657 U?
U 1 1 5C0D4683
P 13900 3500
F 0 "U?" H 14600 2400 50  0000 L CNN
F 1 "LTC1657" H 14450 2750 50  0000 L CNN
F 2 "" H 13900 3500 50  0001 C CNN
F 3 "" H 13900 3500 50  0001 C CNN
	1    13900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 6100 15700 6100
Wire Wire Line
	15700 6100 15700 4450
Wire Wire Line
	15700 4450 15600 4450
Wire Wire Line
	15700 4450 16350 4450
Connection ~ 15700 4450
$Comp
L power:GND #PWR?
U 1 1 5C0F3134
P 14400 6250
F 0 "#PWR?" H 14400 6000 50  0001 C CNN
F 1 "GND" H 14405 6077 50  0000 C CNN
F 2 "" H 14400 6250 50  0001 C CNN
F 3 "" H 14400 6250 50  0001 C CNN
	1    14400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 6100 14400 6250
Wire Wire Line
	14600 6100 14400 6100
Connection ~ 14400 6100
Wire Wire Line
	14850 3300 14850 3050
Wire Wire Line
	14850 2850 15000 2850
Text GLabel 15000 2850 2    50   Input ~ 0
+5V
Text GLabel 16350 4450 2    50   Input ~ 0
DAC_out
Wire Wire Line
	14600 3300 14600 3200
Wire Wire Line
	14600 3200 14450 3200
Wire Wire Line
	14450 3200 14450 3300
$Comp
L Device:C_Small C30
U 1 1 5C131250
P 15050 3150
F 0 "C30" H 15142 3196 50  0000 L CNN
F 1 "0.1uF" H 15142 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 15050 3150 50  0001 C CNN
F 3 "~" H 15050 3150 50  0001 C CNN
	1    15050 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C13137A
P 15050 3250
F 0 "#PWR?" H 15050 3000 50  0001 C CNN
F 1 "GND" H 15055 3077 50  0000 C CNN
F 2 "" H 15050 3250 50  0001 C CNN
F 3 "" H 15050 3250 50  0001 C CNN
	1    15050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 3050 14850 3050
Connection ~ 14850 3050
Wire Wire Line
	14850 3050 14850 2850
$Comp
L CaseysParts:ADS8412 U?
U 1 1 5C155EF5
P 14050 9350
F 0 "U?" H 14800 8750 50  0000 C CNN
F 1 "ADS8412" H 14800 8650 50  0000 C CNN
F 2 "Housings_QFP:TQFP-48_7x7mm_Pitch0.5mm" H 13900 10100 50  0001 C CNN
F 3 "" H 14050 9350 50  0001 C CNN
	1    14050 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 9150 14450 9100
Wire Wire Line
	14450 9100 14500 9100
Wire Wire Line
	14700 9100 14700 9150
Wire Wire Line
	14650 9150 14650 9100
Connection ~ 14650 9100
Wire Wire Line
	14650 9100 14700 9100
Wire Wire Line
	14600 9150 14600 9100
Connection ~ 14600 9100
Wire Wire Line
	14600 9100 14650 9100
Wire Wire Line
	14550 9150 14550 9100
Connection ~ 14550 9100
Wire Wire Line
	14550 9100 14600 9100
Wire Wire Line
	14500 9150 14500 9100
Connection ~ 14500 9100
Wire Wire Line
	14500 9100 14550 9100
Wire Wire Line
	14450 7950 14500 7950
Text GLabel 14500 7950 2    50   Input ~ 0
+5V
$Comp
L Device:C_Small C41
U 1 1 5C1CD4CE
P 14650 8450
F 0 "C41" V 14550 8350 50  0000 C CNN
F 1 "0.1uF" V 14550 8600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 14650 8450 50  0001 C CNN
F 3 "~" H 14650 8450 50  0001 C CNN
	1    14650 8450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5C212A47
P 14650 8750
F 0 "C42" V 14550 8650 50  0000 C CNN
F 1 "10uF" V 14550 8850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 14650 8750 50  0001 C CNN
F 3 "~" H 14650 8750 50  0001 C CNN
	1    14650 8750
	0    1    1    0   
$EndComp
Wire Wire Line
	14450 7950 14450 8450
Connection ~ 14450 9100
Wire Wire Line
	14550 8450 14450 8450
Connection ~ 14450 8450
Wire Wire Line
	14450 8450 14450 8750
Wire Wire Line
	14450 8750 14550 8750
Connection ~ 14450 8750
Wire Wire Line
	14450 8750 14450 9100
Text GLabel 15150 8500 2    50   Input ~ 0
AGND
Wire Wire Line
	14750 8750 14750 8500
Wire Wire Line
	14750 8500 15150 8500
Connection ~ 14750 8500
Wire Wire Line
	14750 8500 14750 8450
Text GLabel 14450 11700 2    50   Input ~ 0
AGND
Wire Wire Line
	14400 11350 14400 11400
Wire Wire Line
	14400 11400 14450 11400
Wire Wire Line
	14750 11400 14750 11350
Wire Wire Line
	14700 11350 14700 11400
Connection ~ 14700 11400
Wire Wire Line
	14700 11400 14750 11400
Wire Wire Line
	14650 11350 14650 11400
Connection ~ 14650 11400
Wire Wire Line
	14650 11400 14700 11400
Wire Wire Line
	14600 11350 14600 11400
Connection ~ 14600 11400
Wire Wire Line
	14600 11400 14650 11400
Wire Wire Line
	14550 11350 14550 11400
Connection ~ 14550 11400
Wire Wire Line
	14550 11400 14600 11400
Wire Wire Line
	14500 11350 14500 11400
Connection ~ 14500 11400
Wire Wire Line
	14500 11400 14550 11400
Wire Wire Line
	14450 11350 14450 11400
Connection ~ 14450 11400
Wire Wire Line
	14450 11400 14500 11400
Wire Wire Line
	14400 11400 14400 11700
Wire Wire Line
	14400 11700 14450 11700
Connection ~ 14400 11400
Wire Wire Line
	13850 10750 13750 10750
Wire Wire Line
	13750 10750 13750 10700
Wire Wire Line
	13750 10700 13850 10700
$Comp
L Device:C_Small C42
U 1 1 5C33DA07
P 12950 10150
F 0 "C42" V 12850 10050 50  0000 C CNN
F 1 "0.1uF" V 12850 10300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 12950 10150 50  0001 C CNN
F 3 "~" H 12950 10150 50  0001 C CNN
	1    12950 10150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C43
U 1 1 5C33DB2D
P 13150 10150
F 0 "C43" V 13050 10050 50  0000 C CNN
F 1 "1uF" V 13050 10300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13150 10150 50  0001 C CNN
F 3 "~" H 13150 10150 50  0001 C CNN
	1    13150 10150
	-1   0    0    1   
$EndComp
Wire Wire Line
	12950 10250 12950 10350
Wire Wire Line
	12950 10350 13050 10350
Wire Wire Line
	13150 10350 13150 10250
Wire Wire Line
	12950 10050 12950 9950
Wire Wire Line
	12950 9950 13150 9950
Wire Wire Line
	13150 9950 13150 10050
Wire Wire Line
	13150 9950 13150 9850
Wire Wire Line
	13150 9850 13750 9850
Connection ~ 13150 9950
Wire Wire Line
	13850 9950 13750 9950
Wire Wire Line
	13750 9950 13750 9850
Connection ~ 13750 9850
Wire Wire Line
	13750 9850 13850 9850
Wire Wire Line
	13050 10350 13050 10700
Wire Wire Line
	13050 10700 13750 10700
Connection ~ 13050 10350
Wire Wire Line
	13050 10350 13150 10350
Connection ~ 13750 10700
Wire Wire Line
	14400 11700 13050 11700
Wire Wire Line
	13050 11700 13050 10700
Connection ~ 14400 11700
Connection ~ 13050 10700
Wire Wire Line
	15050 9150 15050 9100
Wire Wire Line
	15050 9100 15100 9100
Wire Wire Line
	15150 9100 15150 9150
Wire Wire Line
	15100 9150 15100 9100
Connection ~ 15100 9100
Wire Wire Line
	15100 9100 15150 9100
Wire Wire Line
	15150 9100 16200 9100
Wire Wire Line
	16200 9100 16200 11700
Connection ~ 15150 9100
$Comp
L Device:C_Small C44
U 1 1 5C4184D5
P 15000 11600
F 0 "C44" V 15100 11600 50  0000 C CNN
F 1 "0.1uF" V 14900 11600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 15000 11600 50  0001 C CNN
F 3 "~" H 15000 11600 50  0001 C CNN
	1    15000 11600
	-1   0    0    1   
$EndComp
Wire Wire Line
	15000 11700 16200 11700
Wire Wire Line
	15000 11500 15000 11450
Wire Wire Line
	15050 11350 15050 11400
Wire Wire Line
	15050 11400 15000 11400
Connection ~ 15000 11400
Wire Wire Line
	15000 11400 15000 11350
Text GLabel 16200 11700 2    50   Input ~ 0
VCC3V3ADCFLASH
Wire Wire Line
	15000 11450 15350 11450
Connection ~ 15000 11450
Wire Wire Line
	15000 11450 15000 11400
Text GLabel 15350 11450 2    50   Input ~ 0
BDGND
$EndSCHEMATC
