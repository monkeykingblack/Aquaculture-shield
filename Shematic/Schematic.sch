EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:lf412
LIBS:tc7660
LIBS:tl062
EELAYER 25 0
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
L TC7660 U1
U 1 1 59438109
P 2600 1900
F 0 "U1" H 2600 2550 60  0000 C CNN
F 1 "TC7660" H 2600 1850 60  0000 C CNN
F 2 "" H 2600 1850 60  0001 C CNN
F 3 "" H 2600 1850 60  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
NoConn ~ 3100 1550
NoConn ~ 3100 1650
$Comp
L CP1 100uF/16V
U 1 1 594381E8
P 1450 1750
F 0 "100uF/16V" H 1300 1900 50  0000 L CNN
F 1 "CP1" H 1475 1650 50  0000 L CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59438285
P 1850 1700
F 0 "#PWR?" H 1850 1450 50  0001 C CNN
F 1 "GND" H 1850 1550 50  0000 C CNN
F 2 "" H 1850 1700 50  0001 C CNN
F 3 "" H 1850 1700 50  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 594382B3
P 3600 1450
F 0 "#PWR?" H 3600 1300 50  0001 C CNN
F 1 "+12V" H 3600 1590 50  0000 C CNN
F 2 "" H 3600 1450 50  0001 C CNN
F 3 "" H 3600 1450 50  0001 C CNN
	1    3600 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1550 1450 1550
Wire Wire Line
	1450 1550 1450 1600
Wire Wire Line
	2100 1650 1850 1650
Wire Wire Line
	1850 1650 1850 1700
Wire Wire Line
	2100 1750 2100 1950
Wire Wire Line
	2100 1950 1450 1950
Wire Wire Line
	1450 1950 1450 1900
$Comp
L CP1 100uF/16V
U 1 1 59438312
P 3300 2150
F 0 "100uF/16V" H 3325 2250 50  0000 L CNN
F 1 "CP1" H 3325 2050 50  0000 L CNN
F 2 "" H 3300 2150 50  0001 C CNN
F 3 "" H 3300 2150 50  0001 C CNN
	1    3300 2150
	-1   0    0    1   
$EndComp
$Comp
L C 10uF/16V
U 1 1 594383F8
P 3350 1200
F 0 "10uF/16V" H 3375 1300 50  0000 L CNN
F 1 "C1" H 3375 1100 50  0000 L CNN
F 2 "" H 3388 1050 50  0001 C CNN
F 3 "" H 3350 1200 50  0001 C CNN
	1    3350 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 594384D1
P 3350 950
F 0 "#PWR?" H 3350 700 50  0001 C CNN
F 1 "GND" H 3350 800 50  0000 C CNN
F 2 "" H 3350 950 50  0001 C CNN
F 3 "" H 3350 950 50  0001 C CNN
	1    3350 950 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 594384ED
P 3300 2450
F 0 "#PWR?" H 3300 2200 50  0001 C CNN
F 1 "GND" H 3300 2300 50  0000 C CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 950  3350 1050
Wire Wire Line
	3350 1350 3350 1450
Wire Wire Line
	3100 1450 3600 1450
Connection ~ 3350 1450
Wire Wire Line
	3100 1750 3600 1750
Wire Wire Line
	3300 1750 3300 2000
Connection ~ 3300 1750
$Comp
L -12VA #PWR?
U 1 1 594386ED
P 3600 1750
F 0 "#PWR?" H 3600 1600 50  0001 C CNN
F 1 "-12VA" H 3600 1890 50  0000 C CNN
F 2 "" H 3600 1750 50  0001 C CNN
F 3 "" H 3600 1750 50  0001 C CNN
	1    3600 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2300 3300 2450
$Comp
L TL062 U2
U 1 1 59439027
P 7900 4700
F 0 "U2" H 7950 5150 60  0000 C CNN
F 1 "TL062" H 7900 4700 60  0000 C CNN
F 2 "" H 7900 4700 60  0001 C CNN
F 3 "" H 7900 4700 60  0001 C CNN
	1    7900 4700
	1    0    0    -1  
$EndComp
$Comp
L TL062 U2
U 2 1 59439078
P 9450 4900
F 0 "U2" H 9500 5350 60  0000 C CNN
F 1 "TL062" H 9450 4900 60  0000 C CNN
F 2 "" H 9450 4900 60  0001 C CNN
F 3 "" H 9450 4900 60  0001 C CNN
	2    9450 4900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59439155
P 7500 3400
F 0 "R2" V 7580 3400 50  0000 C CNN
F 1 "3.9k" V 7500 3400 50  0000 C CNN
F 2 "" V 7430 3400 50  0001 C CNN
F 3 "" H 7500 3400 50  0001 C CNN
	1    7500 3400
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 594391E6
P 8800 4250
F 0 "R4" V 8880 4250 50  0000 C CNN
F 1 "22k" V 8800 4250 50  0000 C CNN
F 2 "" V 8730 4250 50  0001 C CNN
F 3 "" H 8800 4250 50  0001 C CNN
	1    8800 4250
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59439219
P 6950 4050
F 0 "R1" V 7030 4050 50  0000 C CNN
F 1 "5k" V 6950 4050 50  0000 C CNN
F 2 "" V 6880 4050 50  0001 C CNN
F 3 "" H 6950 4050 50  0001 C CNN
	1    6950 4050
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59439242
P 9550 3900
F 0 "R3" V 9630 3900 50  0000 C CNN
F 1 "22K" V 9550 3900 50  0000 C CNN
F 2 "" V 9480 3900 50  0001 C CNN
F 3 "" H 9550 3900 50  0001 C CNN
	1    9550 3900
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 594392F9
P 8350 5150
F 0 "R5" V 8430 5150 50  0000 C CNN
F 1 "12k" V 8350 5150 50  0000 C CNN
F 2 "" V 8280 5150 50  0001 C CNN
F 3 "" H 8350 5150 50  0001 C CNN
	1    8350 5150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5943933A
P 9000 5150
F 0 "R6" V 9080 5150 50  0000 C CNN
F 1 "22k" V 9000 5150 50  0000 C CNN
F 2 "" V 8930 5150 50  0001 C CNN
F 3 "" H 9000 5150 50  0001 C CNN
	1    9000 5150
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 59439403
P 8700 4900
F 0 "RV2" V 8525 4900 50  0000 C CNN
F 1 "5k" V 8600 4900 50  0000 C CNN
F 2 "" H 8700 4900 50  0001 C CNN
F 3 "" H 8700 4900 50  0001 C CNN
	1    8700 4900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 59439475
P 6900 4500
F 0 "J1" H 6900 4650 50  0000 C CNN
F 1 "pH Sensor" V 7000 4500 50  0000 C CNN
F 2 "" H 6900 4500 50  0001 C CNN
F 3 "" H 6900 4500 50  0001 C CNN
	1    6900 4500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 594395AE
P 6600 4250
F 0 "#PWR?" H 6600 4000 50  0001 C CNN
F 1 "GND" H 6600 4100 50  0000 C CNN
F 2 "" H 6600 4250 50  0001 C CNN
F 3 "" H 6600 4250 50  0001 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 594395FA
P 7100 4800
F 0 "#PWR?" H 7100 4550 50  0001 C CNN
F 1 "GND" H 7100 4650 50  0000 C CNN
F 2 "" H 7100 4800 50  0001 C CNN
F 3 "" H 7100 4800 50  0001 C CNN
	1    7100 4800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5943969A
P 7950 3750
F 0 "#PWR?" H 7950 3600 50  0001 C CNN
F 1 "+12V" H 7950 3890 50  0000 C CNN
F 2 "" H 7950 3750 50  0001 C CNN
F 3 "" H 7950 3750 50  0001 C CNN
	1    7950 3750
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 59439762
P 8350 5500
F 0 "#PWR?" H 8350 5350 50  0001 C CNN
F 1 "+12V" H 8350 5640 50  0000 C CNN
F 2 "" H 8350 5500 50  0001 C CNN
F 3 "" H 8350 5500 50  0001 C CNN
	1    8350 5500
	-1   0    0    1   
$EndComp
$Comp
L -12VA #PWR?
U 1 1 594397A0
P 7950 4850
F 0 "#PWR?" H 7950 4700 50  0001 C CNN
F 1 "-12VA" H 7950 4990 50  0000 C CNN
F 2 "" H 7950 4850 50  0001 C CNN
F 3 "" H 7950 4850 50  0001 C CNN
	1    7950 4850
	-1   0    0    1   
$EndComp
$Comp
L -12VA #PWR?
U 1 1 5943984E
P 9000 5500
F 0 "#PWR?" H 9000 5350 50  0001 C CNN
F 1 "-12VA" H 9000 5640 50  0000 C CNN
F 2 "" H 9000 5500 50  0001 C CNN
F 3 "" H 9000 5500 50  0001 C CNN
	1    9000 5500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J2
U 1 1 594398FC
P 10600 4450
F 0 "J2" H 10600 4550 50  0000 C CNN
F 1 "ADC PIN" V 10700 4450 50  0000 C CNN
F 2 "" H 10600 4450 50  0001 C CNN
F 3 "" H 10600 4450 50  0001 C CNN
	1    10600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4050 6600 4050
Wire Wire Line
	6600 4050 6600 4250
Wire Wire Line
	7100 4050 7550 4050
Wire Wire Line
	7550 4450 7100 4450
Wire Wire Line
	7100 4550 7100 4800
Wire Wire Line
	7950 3750 7950 3850
Wire Wire Line
	8500 4250 8650 4250
Wire Wire Line
	8950 4250 9100 4250
Wire Wire Line
	7950 4650 7950 4850
Connection ~ 8550 4250
Wire Wire Line
	9400 3900 9050 3900
Wire Wire Line
	9050 3900 9050 4250
Connection ~ 9050 4250
Wire Wire Line
	8700 4650 9100 4650
Wire Wire Line
	9000 5300 9000 5500
Wire Wire Line
	8700 4650 8700 4750
Wire Wire Line
	8850 4900 9000 4900
Wire Wire Line
	9000 4900 9000 5000
Wire Wire Line
	8550 4900 8350 4900
Wire Wire Line
	8350 4900 8350 5000
Wire Wire Line
	8350 5300 8350 5500
Wire Wire Line
	9700 3900 10100 3900
Wire Wire Line
	10100 3900 10100 4450
Connection ~ 10100 4450
Wire Wire Line
	10050 4450 10400 4450
Wire Wire Line
	7650 3400 8150 3400
$Comp
L POT RV1
U 1 1 5943B634
P 8300 3400
F 0 "RV1" V 8200 3400 50  0000 C CNN
F 1 "10k" V 8500 3400 50  0000 C CNN
F 2 "" H 8300 3400 50  0001 C CNN
F 3 "" H 8300 3400 50  0001 C CNN
	1    8300 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3550 8550 3550
Wire Wire Line
	8550 3550 8550 4250
$Comp
L LM358N U3
U 1 1 5943B9E0
P 2900 4200
F 0 "U3" H 2900 4400 50  0000 L CNN
F 1 "LM358N" H 2900 4000 50  0000 L CNN
F 2 "" H 2900 4200 50  0001 C CNN
F 3 "" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    1   
$EndComp
$Comp
L LM358N U3
U 2 1 5943BB77
P 4600 4300
F 0 "U3" H 4600 4500 50  0000 L CNN
F 1 "LM358N" H 4600 4100 50  0000 L CNN
F 2 "" H 4600 4300 50  0001 C CNN
F 3 "" H 4600 4300 50  0001 C CNN
	2    4600 4300
	1    0    0    1   
$EndComp
$Comp
L 79L05 U4
U 1 1 5943BC7F
P 3600 4850
F 0 "U4" H 3750 4655 50  0000 C CNN
F 1 "79L05" H 3600 5050 50  0000 C CNN
F 2 "" H 3600 4850 50  0001 C CNN
F 3 "" H 3600 4850 50  0001 C CNN
	1    3600 4850
	-1   0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5943BE7A
P 2800 3550
F 0 "R7" V 2880 3550 50  0000 C CNN
F 1 "1M" V 2800 3550 50  0000 C CNN
F 2 "" V 2730 3550 50  0001 C CNN
F 3 "" H 2800 3550 50  0001 C CNN
	1    2800 3550
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5943C001
P 3700 4200
F 0 "R8" V 3780 4200 50  0000 C CNN
F 1 "1k" V 3700 4200 50  0000 C CNN
F 2 "" V 3630 4200 50  0001 C CNN
F 3 "" H 3700 4200 50  0001 C CNN
	1    3700 4200
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5943C074
P 3150 5050
F 0 "C3" H 3175 5150 50  0000 L CNN
F 1 "0.1uF" H 3000 4950 50  0000 L CNN
F 2 "" H 3188 4900 50  0001 C CNN
F 3 "" H 3150 5050 50  0001 C CNN
	1    3150 5050
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5943C2D3
P 4050 5050
F 0 "C4" H 4075 5150 50  0000 L CNN
F 1 "0.33uF" H 4075 4950 50  0000 L CNN
F 2 "" H 4088 4900 50  0001 C CNN
F 3 "" H 4050 5050 50  0001 C CNN
	1    4050 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 5943C4B0
P 1800 4150
F 0 "J3" H 1800 4300 50  0000 C CNN
F 1 "DO Sensor" V 1900 4150 50  0000 C CNN
F 2 "" H 1800 4150 50  0001 C CNN
F 3 "" H 1800 4150 50  0001 C CNN
	1    1800 4150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5943C899
P 2050 4500
F 0 "#PWR?" H 2050 4250 50  0001 C CNN
F 1 "GND" H 2050 4350 50  0000 C CNN
F 2 "" H 2050 4500 50  0001 C CNN
F 3 "" H 2050 4500 50  0001 C CNN
	1    2050 4500
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR?
U 1 1 5943C963
P 2800 3850
F 0 "#PWR?" H 2800 3700 50  0001 C CNN
F 1 "+12VA" H 2800 3990 50  0000 C CNN
F 2 "" H 2800 3850 50  0001 C CNN
F 3 "" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR?
U 1 1 5943C9AB
P 4500 3900
F 0 "#PWR?" H 4500 3750 50  0001 C CNN
F 1 "+12VA" H 4500 4040 50  0000 C CNN
F 2 "" H 4500 3900 50  0001 C CNN
F 3 "" H 4500 3900 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
$Comp
L -12VA #PWR?
U 1 1 5943CA41
P 2800 4550
F 0 "#PWR?" H 2800 4400 50  0001 C CNN
F 1 "-12VA" H 2800 4690 50  0000 C CNN
F 2 "" H 2800 4550 50  0001 C CNN
F 3 "" H 2800 4550 50  0001 C CNN
	1    2800 4550
	-1   0    0    1   
$EndComp
$Comp
L -12VA #PWR?
U 1 1 5943CA89
P 4500 4650
F 0 "#PWR?" H 4500 4500 50  0001 C CNN
F 1 "-12VA" H 4500 4790 50  0000 C CNN
F 2 "" H 4500 4650 50  0001 C CNN
F 3 "" H 4500 4650 50  0001 C CNN
	1    4500 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 3850 2800 3900
Wire Wire Line
	3200 4200 3550 4200
Wire Wire Line
	2000 4100 2600 4100
Wire Wire Line
	2000 4200 2050 4200
Wire Wire Line
	2050 4200 2050 4500
Wire Wire Line
	2950 3550 3350 3550
Wire Wire Line
	3350 3550 3350 4200
Connection ~ 3350 4200
Wire Wire Line
	3850 4200 4300 4200
Wire Wire Line
	4050 3450 4050 4200
Wire Wire Line
	4050 3450 4350 3450
Connection ~ 4050 4200
Wire Wire Line
	4900 4300 5300 4300
Wire Wire Line
	4650 3450 5050 3450
Wire Wire Line
	5050 3450 5050 4300
Connection ~ 5050 4300
Wire Wire Line
	4500 4600 4500 4650
Wire Wire Line
	4500 3900 4500 4000
Wire Wire Line
	2800 4500 2800 4550
Wire Wire Line
	4050 4900 4050 4800
Connection ~ 4050 4800
Wire Wire Line
	3150 4800 3150 4900
Wire Wire Line
	2900 4800 3200 4800
Wire Wire Line
	4050 5300 4050 5200
Wire Wire Line
	2900 5300 4050 5300
Wire Wire Line
	3150 5300 3150 5200
Wire Wire Line
	3600 5100 3600 5300
Connection ~ 3600 5300
Wire Wire Line
	2900 4800 2900 4900
Connection ~ 3150 4800
Wire Wire Line
	2900 5300 2900 5200
Connection ~ 3150 5300
$Comp
L POT RV3
U 1 1 5943E531
P 2900 5050
F 0 "RV3" H 3050 5150 50  0000 C CNN
F 1 "1k" H 3050 5000 50  0000 C CNN
F 2 "" H 2900 5050 50  0001 C CNN
F 3 "" H 2900 5050 50  0001 C CNN
	1    2900 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 5050 2750 5050
Wire Wire Line
	2500 4300 2500 5050
Wire Wire Line
	2500 4300 2600 4300
Wire Wire Line
	2500 4750 3250 4750
Wire Wire Line
	3250 4750 3250 4400
Wire Wire Line
	3250 4400 4300 4400
Connection ~ 2500 4750
$Comp
L CONN_01X01 J4
U 1 1 5943EF41
P 5500 4300
F 0 "J4" H 5500 4400 50  0000 C CNN
F 1 "ADC PIN" V 5600 4300 50  0000 C CNN
F 2 "" H 5500 4300 50  0001 C CNN
F 3 "" H 5500 4300 50  0001 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3550 2250 3550
Wire Wire Line
	2250 3550 2250 4100
Connection ~ 2250 4100
$Comp
L -12VA #PWR?
U 1 1 594415C2
P 4150 4800
F 0 "#PWR?" H 4150 4650 50  0001 C CNN
F 1 "-12VA" H 4150 4940 50  0000 C CNN
F 2 "" H 4150 4800 50  0001 C CNN
F 3 "" H 4150 4800 50  0001 C CNN
	1    4150 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4800 4150 4800
$Comp
L R R9
U 1 1 59441F91
P 4500 3450
F 0 "R9" V 4580 3450 50  0000 C CNN
F 1 "1k" V 4500 3450 50  0000 C CNN
F 2 "" V 4430 3450 50  0001 C CNN
F 3 "" H 4500 3450 50  0001 C CNN
	1    4500 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3400 7350 3400
Wire Wire Line
	7300 3400 7300 4050
Connection ~ 7300 4050
$Comp
L LM358 U6
U 1 1 59447D95
P 5650 1750
F 0 "U6" H 5650 1950 50  0000 L CNN
F 1 "LM358" H 5650 1550 50  0000 L CNN
F 2 "" H 5650 1750 50  0001 C CNN
F 3 "" H 5650 1750 50  0001 C CNN
	1    5650 1750
	1    0    0    1   
$EndComp
$Comp
L LM358 U5
U 1 1 59447FA4
P 7100 1850
F 0 "U5" H 7100 2050 50  0000 L CNN
F 1 "LM358" H 7100 1650 50  0000 L CNN
F 2 "" H 7100 1850 50  0001 C CNN
F 3 "" H 7100 1850 50  0001 C CNN
	1    7100 1850
	1    0    0    1   
$EndComp
$Comp
L LM358 U5
U 2 1 5944801D
P 8600 1750
F 0 "U5" H 8600 1950 50  0000 L CNN
F 1 "LM358" H 8600 1550 50  0000 L CNN
F 2 "" H 8600 1750 50  0001 C CNN
F 3 "" H 8600 1750 50  0001 C CNN
	2    8600 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 1650 5350 1650
$Comp
L R R10
U 1 1 5944885F
P 5500 1050
F 0 "R10" V 5580 1050 50  0000 C CNN
F 1 "1k" V 5500 1050 50  0000 C CNN
F 2 "" V 5430 1050 50  0001 C CNN
F 3 "" H 5500 1050 50  0001 C CNN
	1    5500 1050
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 594488C4
P 5500 900
F 0 "R9" V 5580 900 50  0000 C CNN
F 1 "1k" V 5500 900 50  0000 C CNN
F 2 "" V 5430 900 50  0001 C CNN
F 3 "" H 5500 900 50  0001 C CNN
	1    5500 900 
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5944891B
P 6200 1750
F 0 "R11" V 6280 1750 50  0000 C CNN
F 1 "10k" V 6200 1750 50  0000 C CNN
F 2 "" V 6130 1750 50  0001 C CNN
F 3 "" H 6200 1750 50  0001 C CNN
	1    6200 1750
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 594489BC
P 7200 900
F 0 "R12" V 7280 900 50  0000 C CNN
F 1 "10k" V 7200 900 50  0000 C CNN
F 2 "" V 7130 900 50  0001 C CNN
F 3 "" H 7200 900 50  0001 C CNN
	1    7200 900 
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 59448A6B
P 8100 900
F 0 "R13" V 8180 900 50  0000 C CNN
F 1 "10k" V 8100 900 50  0000 C CNN
F 2 "" V 8030 900 50  0001 C CNN
F 3 "" H 8100 900 50  0001 C CNN
	1    8100 900 
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 59448BCE
P 8800 900
F 0 "R14" V 8880 900 50  0000 C CNN
F 1 "10k" V 8800 900 50  0000 C CNN
F 2 "" V 8730 900 50  0001 C CNN
F 3 "" H 8800 900 50  0001 C CNN
	1    8800 900 
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 59448C55
P 9350 1750
F 0 "R15" V 9430 1750 50  0000 C CNN
F 1 "10k" V 9350 1750 50  0000 C CNN
F 2 "" V 9280 1750 50  0001 C CNN
F 3 "" H 9350 1750 50  0001 C CNN
	1    9350 1750
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 59448E73
P 7350 2500
F 0 "R16" V 7430 2500 50  0000 C CNN
F 1 "10k" V 7350 2500 50  0000 C CNN
F 2 "" V 7280 2500 50  0001 C CNN
F 3 "" H 7350 2500 50  0001 C CNN
	1    7350 2500
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 59448F8F
P 9800 2100
F 0 "C5" H 9825 2200 50  0000 L CNN
F 1 "470uF" H 9700 2000 50  0000 L CNN
F 2 "" H 9838 1950 50  0001 C CNN
F 3 "" H 9800 2100 50  0001 C CNN
	1    9800 2100
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D3
U 1 1 5944903C
P 10150 2100
F 0 "D3" H 10150 2200 50  0000 C CNN
F 1 "3V3 Zenner" H 10150 2000 50  0000 C CNN
F 2 "" H 10150 2100 50  0001 C CNN
F 3 "" H 10150 2100 50  0001 C CNN
	1    10150 2100
	0    1    1    0   
$EndComp
$Comp
L D_ALT D1
U 1 1 594490BB
P 7850 1850
F 0 "D1" H 7850 1950 50  0000 C CNN
F 1 "MBR0520T1G" H 7850 1750 50  0000 C CNN
F 2 "" H 7850 1850 50  0001 C CNN
F 3 "" H 7850 1850 50  0001 C CNN
	1    7850 1850
	-1   0    0    1   
$EndComp
$Comp
L D_ALT D2
U 1 1 59449290
P 7550 1250
F 0 "D2" H 7550 1350 50  0000 C CNN
F 1 "MBR0520T1G" H 7550 1150 50  0000 C CNN
F 2 "" H 7550 1250 50  0001 C CNN
F 3 "" H 7550 1250 50  0001 C CNN
	1    7550 1250
	0    -1   -1   0   
$EndComp
$Comp
L -12VA #PWR?
U 1 1 5944966F
P 5550 1350
F 0 "#PWR?" H 5550 1200 50  0001 C CNN
F 1 "-12VA" H 5550 1490 50  0000 C CNN
F 2 "" H 5550 1350 50  0001 C CNN
F 3 "" H 5550 1350 50  0001 C CNN
	1    5550 1350
	1    0    0    -1  
$EndComp
$Comp
L -12VA #PWR?
U 1 1 594497FD
P 7000 1400
F 0 "#PWR?" H 7000 1250 50  0001 C CNN
F 1 "-12VA" H 7000 1540 50  0000 C CNN
F 2 "" H 7000 1400 50  0001 C CNN
F 3 "" H 7000 1400 50  0001 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
$Comp
L -12VA #PWR?
U 1 1 5944990D
P 8500 1300
F 0 "#PWR?" H 8500 1150 50  0001 C CNN
F 1 "-12VA" H 8500 1440 50  0000 C CNN
F 2 "" H 8500 1300 50  0001 C CNN
F 3 "" H 8500 1300 50  0001 C CNN
	1    8500 1300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 59449C39
P 8500 2150
F 0 "#PWR?" H 8500 2000 50  0001 C CNN
F 1 "+12V" H 8500 2290 50  0000 C CNN
F 2 "" H 8500 2150 50  0001 C CNN
F 3 "" H 8500 2150 50  0001 C CNN
	1    8500 2150
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 59449CF5
P 7000 2250
F 0 "#PWR?" H 7000 2100 50  0001 C CNN
F 1 "+12V" H 7000 2390 50  0000 C CNN
F 2 "" H 7000 2250 50  0001 C CNN
F 3 "" H 7000 2250 50  0001 C CNN
	1    7000 2250
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 59449D5D
P 5550 2200
F 0 "#PWR?" H 5550 2050 50  0001 C CNN
F 1 "+12V" H 5550 2340 50  0000 C CNN
F 2 "" H 5550 2200 50  0001 C CNN
F 3 "" H 5550 2200 50  0001 C CNN
	1    5550 2200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59449E97
P 5150 1950
F 0 "#PWR?" H 5150 1700 50  0001 C CNN
F 1 "GND" H 5150 1800 50  0000 C CNN
F 2 "" H 5150 1950 50  0001 C CNN
F 3 "" H 5150 1950 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59449FD1
P 9950 2450
F 0 "#PWR?" H 9950 2200 50  0001 C CNN
F 1 "GND" H 9950 2300 50  0000 C CNN
F 2 "" H 9950 2450 50  0001 C CNN
F 3 "" H 9950 2450 50  0001 C CNN
	1    9950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 900  5200 1650
Wire Wire Line
	5200 900  5350 900 
Connection ~ 5200 1650
Wire Wire Line
	5350 1050 5200 1050
Connection ~ 5200 1050
Wire Wire Line
	5650 900  6000 900 
Wire Wire Line
	6000 900  6000 1750
Wire Wire Line
	5950 1750 6050 1750
Connection ~ 6000 1750
Wire Wire Line
	5650 1050 6000 1050
Connection ~ 6000 1050
Wire Wire Line
	5550 1350 5550 1450
Wire Wire Line
	5550 2050 5550 2200
Wire Wire Line
	4900 1850 5350 1850
Wire Wire Line
	5150 1850 5150 1950
Wire Wire Line
	6350 1750 6800 1750
Wire Wire Line
	7000 2150 7000 2250
$Comp
L GND #PWR?
U 1 1 5944A9EC
P 6750 2050
F 0 "#PWR?" H 6750 1800 50  0001 C CNN
F 1 "GND" H 6750 1900 50  0000 C CNN
F 2 "" H 6750 2050 50  0001 C CNN
F 3 "" H 6750 2050 50  0001 C CNN
	1    6750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1550 7000 1400
Wire Wire Line
	6650 900  6650 2500
Wire Wire Line
	6650 900  7050 900 
Connection ~ 6650 1750
Wire Wire Line
	7350 900  7950 900 
Wire Wire Line
	7550 900  7550 1100
Wire Wire Line
	7400 1850 7700 1850
Wire Wire Line
	7550 1400 7550 1850
Connection ~ 7550 1850
Wire Wire Line
	8000 1850 8300 1850
Wire Wire Line
	8100 1850 8100 2500
Wire Wire Line
	8100 2500 7500 2500
Connection ~ 8100 1850
Wire Wire Line
	6650 2500 7200 2500
Wire Wire Line
	6800 1950 6750 1950
Wire Wire Line
	6750 1950 6750 2050
Connection ~ 7550 900 
Wire Wire Line
	8250 900  8650 900 
Wire Wire Line
	8500 1300 8500 1450
Wire Wire Line
	8500 2050 8500 2150
Wire Wire Line
	8900 1750 9200 1750
Wire Wire Line
	8950 900  9050 900 
Wire Wire Line
	9050 900  9050 1750
Connection ~ 9050 1750
Wire Wire Line
	9500 1750 10450 1750
Wire Wire Line
	9800 1750 9800 1950
Wire Wire Line
	10150 1750 10150 1950
Connection ~ 9800 1750
Wire Wire Line
	10150 2450 10150 2250
Wire Wire Line
	9800 2450 10150 2450
Wire Wire Line
	9800 2250 9800 2450
Connection ~ 9950 2450
Connection ~ 10150 1750
$Comp
L CONN_01X01 J6
U 1 1 594506B2
P 10650 1750
F 0 "J6" H 10650 1850 50  0000 C CNN
F 1 "ADC PIN" V 10750 1750 50  0000 C CNN
F 2 "" H 10650 1750 50  0001 C CNN
F 3 "" H 10650 1750 50  0001 C CNN
	1    10650 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J5
U 1 1 59450954
P 4700 1700
F 0 "J5" H 4700 1850 50  0000 C CNN
F 1 "EC sensor" V 4800 1700 50  0000 C CNN
F 2 "" H 4700 1700 50  0001 C CNN
F 3 "" H 4700 1700 50  0001 C CNN
	1    4700 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1750 4900 1850
Connection ~ 5150 1850
Wire Notes Line
	4150 500  4150 2850
Wire Notes Line
	450  2850 11200 2850
Wire Notes Line
	6200 2850 6200 5950
Wire Notes Line
	450  5950 11250 5950
Text Notes 1000 2600 0    118  ~ 0
SOURCE
Text Notes 4400 2750 0    118  ~ 0
EC Meter\n
Text Notes 1450 5900 0    118  ~ 0
DO Meter\n
Text Notes 6500 5800 0    118  ~ 0
pH Meter\n
$EndSCHEMATC
