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
LIBS:flax_lib
LIBS:harmonic_jerkulator-cache
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
Text Notes 600  650  0    60   ~ 0
CONNECTORS BOARD
Text Notes 600  4550 0    60   ~ 0
CIRCUIT BOARD
$Comp
L BAS21 D103
U 1 1 599C9A07
P 5600 2950
F 0 "D103" H 5600 3050 50  0000 C CNN
F 1 "BAS21" H 5600 2850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5600 2950 50  0001 C CNN
F 3 "" H 5600 2950 50  0000 C CNN
	1    5600 2950
	0    1    1    0   
$EndComp
$Comp
L DTC123Y Q103
U 1 1 599C9C32
P 5800 3900
F 0 "Q103" H 6000 3975 50  0000 L CNN
F 1 "DTC123Y" H 6000 3900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5800 3900 50  0001 L CNN
F 3 "" H 5800 3900 50  0001 L CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
$Comp
L 4013 U101
U 1 1 599C9C8B
P 5700 1300
F 0 "U101" H 5850 1600 50  0000 C CNN
F 1 "4013" H 5750 1000 50  0000 L CNN
F 2 "SMD_Packages:SOIC-14_N" H 5700 1300 60  0001 C CNN
F 3 "" H 5700 1300 60  0001 C CNN
	1    5700 1300
	1    0    0    -1  
$EndComp
$Comp
L 4013 U101
U 2 1 599C9E08
P 8800 1400
F 0 "U101" H 8950 1700 50  0000 C CNN
F 1 "4013" H 8850 1100 50  0000 L CNN
F 2 "SMD_Packages:SOIC-14_N" H 8800 1400 60  0001 C CNN
F 3 "" H 8800 1400 60  0001 C CNN
	2    8800 1400
	1    0    0    -1  
$EndComp
$Comp
L C C106
U 1 1 599C9FED
P 9800 950
F 0 "C106" H 9825 1050 50  0000 L CNN
F 1 "100n" H 9825 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9838 800 50  0001 C CNN
F 3 "" H 9800 950 50  0001 C CNN
	1    9800 950 
	1    0    0    -1  
$EndComp
$Comp
L R R107
U 1 1 599CA0B0
P 4900 1550
F 0 "R107" V 4980 1550 50  0000 C CNN
F 1 "10k" V 4900 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 1550 50  0001 C CNN
F 3 "" H 4900 1550 50  0001 C CNN
	1    4900 1550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J107
U 1 1 599CA183
P 4350 1000
F 0 "J107" H 4350 1150 50  0000 C CNN
F 1 "SW_BYPASS" V 4450 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4350 1000 50  0001 C CNN
F 3 "" H 4350 1000 50  0001 C CNN
	1    4350 1000
	0    -1   -1   0   
$EndComp
$Comp
L BARREL_JACK J103
U 1 1 599CA1FA
P 1200 3800
F 0 "J103" H 1200 3995 50  0000 C CNN
F 1 "CONN_PSU" H 1200 3645 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1200 3800 50  0001 C CNN
F 3 "" H 1200 3800 50  0001 C CNN
	1    1200 3800
	1    0    0    -1  
$EndComp
$Comp
L POT RV101
U 1 1 599CABB6
P 1500 6400
F 0 "RV101" V 1325 6400 50  0000 C CNN
F 1 "GAIN" V 1400 6400 50  0000 C CNN
F 2 "flax_lib:ALPS_RK09L" H 1500 6400 50  0001 C CNN
F 3 "" H 1500 6400 50  0001 C CNN
	1    1500 6400
	1    0    0    1   
$EndComp
$Comp
L C C101
U 1 1 599CAC3B
P 2050 6400
F 0 "C101" H 2075 6500 50  0000 L CNN
F 1 "22n" H 2075 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2088 6250 50  0001 C CNN
F 3 "" H 2050 6400 50  0001 C CNN
	1    2050 6400
	0    1    1    0   
$EndComp
$Comp
L R R102
U 1 1 599CADB6
P 2550 6700
F 0 "R102" V 2630 6700 50  0000 C CNN
F 1 "1M" V 2550 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 6700 50  0001 C CNN
F 3 "" H 2550 6700 50  0001 C CNN
	1    2550 6700
	0    1    1    0   
$EndComp
$Comp
L R R101
U 1 1 599CAF10
P 1500 6850
F 0 "R101" V 1580 6850 50  0000 C CNN
F 1 "1k" V 1500 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1430 6850 50  0001 C CNN
F 3 "" H 1500 6850 50  0001 C CNN
	1    1500 6850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR01
U 1 1 599CB01A
P 10400 6000
F 0 "#PWR01" H 10400 5750 50  0001 C CNN
F 1 "GNDD" H 10400 5850 50  0000 C CNN
F 2 "" H 10400 6000 50  0001 C CNN
F 3 "" H 10400 6000 50  0001 C CNN
	1    10400 6000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR02
U 1 1 599CB095
P 1500 7100
F 0 "#PWR02" H 1500 6850 50  0001 C CNN
F 1 "GNDD" H 1500 6950 50  0000 C CNN
F 2 "" H 1500 7100 50  0001 C CNN
F 3 "" H 1500 7100 50  0001 C CNN
	1    1500 7100
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 599CB1C4
P 2800 6050
F 0 "C102" H 2825 6150 50  0000 L CNN
F 1 "47n" H 2825 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2838 5900 50  0001 C CNN
F 3 "" H 2800 6050 50  0001 C CNN
	1    2800 6050
	-1   0    0    1   
$EndComp
$Comp
L R R105
U 1 1 599CB367
P 3300 6950
F 0 "R105" V 3380 6950 50  0000 C CNN
F 1 "22k" V 3300 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3230 6950 50  0001 C CNN
F 3 "" H 3300 6950 50  0001 C CNN
	1    3300 6950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR03
U 1 1 599CB3F3
P 3300 7200
F 0 "#PWR03" H 3300 6950 50  0001 C CNN
F 1 "GNDD" H 3300 7050 50  0000 C CNN
F 2 "" H 3300 7200 50  0001 C CNN
F 3 "" H 3300 7200 50  0001 C CNN
	1    3300 7200
	1    0    0    -1  
$EndComp
$Comp
L CP C104
U 1 1 599CB428
P 3800 6350
F 0 "C104" H 3825 6450 50  0000 L CNN
F 1 "22u" H 3825 6250 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 3838 6200 50  0001 C CNN
F 3 "" H 3800 6350 50  0001 C CNN
	1    3800 6350
	1    0    0    -1  
$EndComp
$Comp
L BC850 Q101
U 1 1 599CB4FB
P 3200 5800
F 0 "Q101" H 3400 5875 50  0000 L CNN
F 1 "BC850" H 3400 5800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3400 5725 50  0001 L CIN
F 3 "" H 3200 5800 50  0001 L CNN
	1    3200 5800
	1    0    0    -1  
$EndComp
$Comp
L BC856 Q102
U 1 1 599CB59E
P 3200 6400
F 0 "Q102" H 3400 6475 50  0000 L CNN
F 1 "BC856" H 3400 6400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3400 6325 50  0001 L CIN
F 3 "" H 3200 6400 50  0001 L CNN
	1    3200 6400
	1    0    0    1   
$EndComp
$Comp
L R R103
U 1 1 599CB60D
P 3050 5500
F 0 "R103" V 3130 5500 50  0000 C CNN
F 1 "100k" V 3050 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2980 5500 50  0001 C CNN
F 3 "" H 3050 5500 50  0001 C CNN
	1    3050 5500
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 J106
U 1 1 599CB6E5
P 2350 5800
F 0 "J106" H 2350 6000 50  0000 C CNN
F 1 "NPN" V 2450 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2350 5800 50  0001 C CNN
F 3 "" H 2350 5800 50  0001 C CNN
	1    2350 5800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 J105
U 1 1 599CB760
P 2300 7100
F 0 "J105" H 2300 7300 50  0000 C CNN
F 1 "PNP" V 2400 7100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2300 7100 50  0001 C CNN
F 3 "" H 2300 7100 50  0001 C CNN
	1    2300 7100
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR04
U 1 1 599CB7EB
P 3800 6600
F 0 "#PWR04" H 3800 6350 50  0001 C CNN
F 1 "GNDD" H 3800 6450 50  0000 C CNN
F 2 "" H 3800 6600 50  0001 C CNN
F 3 "" H 3800 6600 50  0001 C CNN
	1    3800 6600
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 599CB897
P 3300 5250
F 0 "R104" V 3380 5250 50  0000 C CNN
F 1 "22k" V 3300 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3230 5250 50  0001 C CNN
F 3 "" H 3300 5250 50  0001 C CNN
	1    3300 5250
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 599CB975
P 3500 5500
F 0 "C103" H 3525 5600 50  0000 L CNN
F 1 "100n" H 3525 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3538 5350 50  0001 C CNN
F 3 "" H 3500 5500 50  0001 C CNN
	1    3500 5500
	0    1    1    0   
$EndComp
$Comp
L D D101
U 1 1 599CBCEC
P 4200 6350
F 0 "D101" H 4200 6450 50  0000 C CNN
F 1 "D" H 4200 6250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4200 6350 50  0001 C CNN
F 3 "" H 4200 6350 50  0001 C CNN
	1    4200 6350
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 J108
U 1 1 599CC14E
P 4550 6350
F 0 "J108" H 4550 6500 50  0000 C CNN
F 1 "DIODE1" V 4650 6350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4550 6350 50  0001 C CNN
F 3 "" H 4550 6350 50  0001 C CNN
	1    4550 6350
	1    0    0    -1  
$EndComp
$Comp
L D D102
U 1 1 599CC492
P 4900 6350
F 0 "D102" H 4900 6450 50  0000 C CNN
F 1 "D" H 4900 6250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4900 6350 50  0001 C CNN
F 3 "" H 4900 6350 50  0001 C CNN
	1    4900 6350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 J110
U 1 1 599CC5B8
P 5300 6350
F 0 "J110" H 5300 6500 50  0000 C CNN
F 1 "DIODE2" V 5400 6350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5300 6350 50  0001 C CNN
F 3 "" H 5300 6350 50  0001 C CNN
	1    5300 6350
	1    0    0    -1  
$EndComp
$Comp
L R R108
U 1 1 599CC63E
P 4900 6750
F 0 "R108" V 4980 6750 50  0000 C CNN
F 1 "1k" V 4900 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 6750 50  0001 C CNN
F 3 "" H 4900 6750 50  0001 C CNN
	1    4900 6750
	1    0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 599CC6FD
P 5500 6750
F 0 "C105" H 5525 6850 50  0000 L CNN
F 1 "1n" H 5525 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5538 6600 50  0001 C CNN
F 3 "" H 5500 6750 50  0001 C CNN
	1    5500 6750
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR05
U 1 1 599CCA5D
P 4900 7000
F 0 "#PWR05" H 4900 6750 50  0001 C CNN
F 1 "GNDD" H 4900 6850 50  0000 C CNN
F 2 "" H 4900 7000 50  0001 C CNN
F 3 "" H 4900 7000 50  0001 C CNN
	1    4900 7000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR06
U 1 1 599CCACE
P 5500 7000
F 0 "#PWR06" H 5500 6750 50  0001 C CNN
F 1 "GNDD" H 5500 6850 50  0000 C CNN
F 2 "" H 5500 7000 50  0001 C CNN
F 3 "" H 5500 7000 50  0001 C CNN
	1    5500 7000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR07
U 1 1 599CCB3F
P 4200 7000
F 0 "#PWR07" H 4200 6750 50  0001 C CNN
F 1 "GNDD" H 4200 6850 50  0000 C CNN
F 2 "" H 4200 7000 50  0001 C CNN
F 3 "" H 4200 7000 50  0001 C CNN
	1    4200 7000
	1    0    0    -1  
$EndComp
$Comp
L POT RV102
U 1 1 599CCC6F
P 5900 6400
F 0 "RV102" V 5725 6400 50  0000 C CNN
F 1 "VOLUME" V 5800 6400 50  0000 C CNN
F 2 "flax_lib:ALPS_RK09L" H 5900 6400 50  0001 C CNN
F 3 "" H 5900 6400 50  0001 C CNN
	1    5900 6400
	1    0    0    1   
$EndComp
$Comp
L R R109
U 1 1 599CCD7D
P 5900 5950
F 0 "R109" V 5980 5950 50  0000 C CNN
F 1 "100k" V 5900 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5830 5950 50  0001 C CNN
F 3 "" H 5900 5950 50  0001 C CNN
	1    5900 5950
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR08
U 1 1 599CCE56
P 5900 7000
F 0 "#PWR08" H 5900 6750 50  0001 C CNN
F 1 "GNDD" H 5900 6850 50  0000 C CNN
F 2 "" H 5900 7000 50  0001 C CNN
F 3 "" H 5900 7000 50  0001 C CNN
	1    5900 7000
	1    0    0    -1  
$EndComp
Text Label 1500 6100 1    60   ~ 0
FX_IN_B
Text Label 6200 6400 0    60   ~ 0
FX_OUT_B
Text Label 10300 5500 2    60   ~ 0
FX_IN_B
Text Label 10300 5600 2    60   ~ 0
FX_OUT_B
Text Label 10300 5300 2    60   ~ 0
LED_CMD_B
$Comp
L LED D104
U 1 1 599D0F11
P 8000 5550
F 0 "D104" H 8000 5650 50  0000 C CNN
F 1 "LED" H 8000 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8000 5550 50  0001 C CNN
F 3 "" H 8000 5550 50  0001 C CNN
	1    8000 5550
	0    -1   -1   0   
$EndComp
$Comp
L R R110
U 1 1 599D0FED
P 8000 5150
F 0 "R110" V 8080 5150 50  0000 C CNN
F 1 "330" V 8000 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7930 5150 50  0001 C CNN
F 3 "" H 8000 5150 50  0001 C CNN
	1    8000 5150
	1    0    0    -1  
$EndComp
$Comp
L DTC123Y Q104
U 1 1 599D1420
P 7900 6000
F 0 "Q104" H 8100 6075 50  0000 L CNN
F 1 "DTC123Y" H 8100 6000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7900 6000 50  0001 L CNN
F 3 "" H 7900 6000 50  0001 L CNN
	1    7900 6000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR09
U 1 1 599D14E9
P 8000 6300
F 0 "#PWR09" H 8000 6050 50  0001 C CNN
F 1 "GNDD" H 8000 6150 50  0000 C CNN
F 2 "" H 8000 6300 50  0001 C CNN
F 3 "" H 8000 6300 50  0001 C CNN
	1    8000 6300
	1    0    0    -1  
$EndComp
Text Label 7500 6000 2    60   ~ 0
LED_CMD_B
$Comp
L GND #PWR010
U 1 1 599D227D
P 10400 2900
F 0 "#PWR010" H 10400 2650 50  0001 C CNN
F 1 "GND" H 10400 2750 50  0000 C CNN
F 2 "" H 10400 2900 50  0001 C CNN
F 3 "" H 10400 2900 50  0001 C CNN
	1    10400 2900
	1    0    0    -1  
$EndComp
Text Label 10300 2400 2    60   ~ 0
FX_IN_A
Text Label 10300 2500 2    60   ~ 0
FX_OUT_A
$Comp
L VAA #PWR011
U 1 1 599D4E93
P 10400 5100
F 0 "#PWR011" H 10400 4950 50  0001 C CNN
F 1 "VAA" H 10400 5250 50  0000 C CNN
F 2 "" H 10400 5100 50  0001 C CNN
F 3 "" H 10400 5100 50  0001 C CNN
	1    10400 5100
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR012
U 1 1 599D4F42
P 8000 4900
F 0 "#PWR012" H 8000 4750 50  0001 C CNN
F 1 "VAA" H 8000 5050 50  0000 C CNN
F 2 "" H 8000 4900 50  0001 C CNN
F 3 "" H 8000 4900 50  0001 C CNN
	1    8000 4900
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR013
U 1 1 599D52CF
P 3300 5000
F 0 "#PWR013" H 3300 4850 50  0001 C CNN
F 1 "VAA" H 3300 5150 50  0000 C CNN
F 2 "" H 3300 5000 50  0001 C CNN
F 3 "" H 3300 5000 50  0001 C CNN
	1    3300 5000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR014
U 1 1 599D577B
P 10400 2000
F 0 "#PWR014" H 10400 1850 50  0001 C CNN
F 1 "VDD" H 10400 2150 50  0000 C CNN
F 2 "" H 10400 2000 50  0001 C CNN
F 3 "" H 10400 2000 50  0001 C CNN
	1    10400 2000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR015
U 1 1 599D5C70
P 1700 3900
F 0 "#PWR015" H 1700 3750 50  0001 C CNN
F 1 "VDD" H 1700 4050 50  0000 C CNN
F 2 "" H 1700 3900 50  0001 C CNN
F 3 "" H 1700 3900 50  0001 C CNN
	1    1700 3900
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR016
U 1 1 599D5CD2
P 1700 1100
F 0 "#PWR016" H 1700 950 50  0001 C CNN
F 1 "VSS" H 1700 1250 50  0000 C CNN
F 2 "" H 1700 1100 50  0001 C CNN
F 3 "" H 1700 1100 50  0001 C CNN
	1    1700 1100
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR017
U 1 1 599D63BF
P 9800 700
F 0 "#PWR017" H 9800 550 50  0001 C CNN
F 1 "VDD" H 9800 850 50  0000 C CNN
F 2 "" H 9800 700 50  0001 C CNN
F 3 "" H 9800 700 50  0001 C CNN
	1    9800 700 
	1    0    0    -1  
$EndComp
NoConn ~ 9400 1200
NoConn ~ 9400 1600
$Comp
L VSS #PWR018
U 1 1 599D692C
P 9800 1200
F 0 "#PWR018" H 9800 1050 50  0001 C CNN
F 1 "VSS" H 9800 1350 50  0000 C CNN
F 2 "" H 9800 1200 50  0001 C CNN
F 3 "" H 9800 1200 50  0001 C CNN
	1    9800 1200
	-1   0    0    1   
$EndComp
$Comp
L VSS #PWR019
U 1 1 599D6A53
P 8800 800
F 0 "#PWR019" H 8800 650 50  0001 C CNN
F 1 "VSS" H 8800 950 50  0000 C CNN
F 2 "" H 8800 800 50  0001 C CNN
F 3 "" H 8800 800 50  0001 C CNN
	1    8800 800 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR020
U 1 1 599D6F63
P 8800 2000
F 0 "#PWR020" H 8800 1850 50  0001 C CNN
F 1 "VDD" H 8800 2150 50  0000 C CNN
F 2 "" H 8800 2000 50  0001 C CNN
F 3 "" H 8800 2000 50  0001 C CNN
	1    8800 2000
	-1   0    0    1   
$EndComp
NoConn ~ 8200 1400
NoConn ~ 8200 1200
Text Label 4250 5600 0    60   ~ 0
SW_DIODE_1B
Text Label 4250 5700 0    60   ~ 0
SW_DIODE_2B
$Comp
L VSS #PWR021
U 1 1 599DA718
P 5700 700
F 0 "#PWR021" H 5700 550 50  0001 C CNN
F 1 "VSS" H 5700 850 50  0000 C CNN
F 2 "" H 5700 700 50  0001 C CNN
F 3 "" H 5700 700 50  0001 C CNN
	1    5700 700 
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR022
U 1 1 599DA798
P 5700 1900
F 0 "#PWR022" H 5700 1750 50  0001 C CNN
F 1 "VSS" H 5700 2050 50  0000 C CNN
F 2 "" H 5700 1900 50  0001 C CNN
F 3 "" H 5700 1900 50  0001 C CNN
	1    5700 1900
	-1   0    0    1   
$EndComp
$Comp
L R R106
U 1 1 599DB250
P 4650 1300
F 0 "R106" V 4730 1300 50  0000 C CNN
F 1 "100" V 4650 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4580 1300 50  0001 C CNN
F 3 "" H 4650 1300 50  0001 C CNN
	1    4650 1300
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR023
U 1 1 599DB73B
P 4900 1900
F 0 "#PWR023" H 4900 1750 50  0001 C CNN
F 1 "VSS" H 4900 2050 50  0000 C CNN
F 2 "" H 4900 1900 50  0001 C CNN
F 3 "" H 4900 1900 50  0001 C CNN
	1    4900 1900
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR024
U 1 1 599DB9B0
P 4200 1300
F 0 "#PWR024" H 4200 1150 50  0001 C CNN
F 1 "VDD" H 4200 1450 50  0000 C CNN
F 2 "" H 4200 1300 50  0001 C CNN
F 3 "" H 4200 1300 50  0001 C CNN
	1    4200 1300
	0    -1   -1   0   
$EndComp
Text Label 6400 1100 0    60   ~ 0
BYPASS_CMD
Text Label 5400 3900 2    60   ~ 0
BYPASS_CMD
Text Label 10300 2200 2    60   ~ 0
BYPASS_CMD
Text Label 6900 2400 0    60   ~ 0
FX_IN_A
Text Label 6900 2700 0    60   ~ 0
FX_OUT_A
Text Label 5800 2300 2    60   ~ 0
AUDIO_IN
Text Label 5800 2600 2    60   ~ 0
AUDIO_OUT
Text Label 1900 1300 0    60   ~ 0
AUDIO_IN
Text Label 1700 2100 0    60   ~ 0
AUDIO_OUT
NoConn ~ 1600 2000
NoConn ~ 1600 2200
NoConn ~ 1600 2300
$Comp
L VSS #PWR025
U 1 1 599E3B90
P 5900 4200
F 0 "#PWR025" H 5900 4050 50  0001 C CNN
F 1 "VSS" H 5900 4350 50  0000 C CNN
F 2 "" H 5900 4200 50  0001 C CNN
F 3 "" H 5900 4200 50  0001 C CNN
	1    5900 4200
	-1   0    0    1   
$EndComp
NoConn ~ 1600 1400
NoConn ~ 1600 1200
$Comp
L VSS #PWR026
U 1 1 599E4020
P 1700 1900
F 0 "#PWR026" H 1700 1750 50  0001 C CNN
F 1 "VSS" H 1700 2050 50  0000 C CNN
F 2 "" H 1700 1900 50  0001 C CNN
F 3 "" H 1700 1900 50  0001 C CNN
	1    1700 1900
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR027
U 1 1 599E457A
P 1700 3700
F 0 "#PWR027" H 1700 3550 50  0001 C CNN
F 1 "VSS" H 1700 3850 50  0000 C CNN
F 2 "" H 1700 3700 50  0001 C CNN
F 3 "" H 1700 3700 50  0001 C CNN
	1    1700 3700
	0    1    1    0   
$EndComp
$Comp
L TQ2SA-5V K101
U 1 1 59A2BB41
P 6300 2550
F 0 "K101" H 6250 2950 50  0000 C CNN
F 1 "TQ2SA-5V" H 6450 2050 50  0000 C CNN
F 2 "flax_lib:TQ2SA" H 6300 2550 50  0001 C CNN
F 3 "" H 6300 2550 50  0000 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6000 3300 6200
Wire Wire Line
	3800 6200 3800 6100
Wire Wire Line
	3800 6100 3300 6100
Connection ~ 3300 6100
Wire Wire Line
	3800 6500 3800 6600
Wire Wire Line
	3300 6600 3300 6800
Wire Wire Line
	3300 7100 3300 7200
Wire Wire Line
	4200 7000 4200 6500
Wire Wire Line
	4350 6400 4350 6600
Wire Wire Line
	4350 6600 4200 6600
Connection ~ 4200 6600
Wire Wire Line
	4200 5700 4200 6200
Wire Wire Line
	4200 5700 4900 5700
Wire Wire Line
	4350 6300 4350 6100
Wire Wire Line
	4350 6100 4200 6100
Connection ~ 4200 6100
Wire Wire Line
	4900 6500 4900 6600
Wire Wire Line
	4900 6900 4900 7000
Wire Wire Line
	4900 6200 4900 6000
Wire Wire Line
	4200 6000 5500 6000
Connection ~ 4200 6000
Wire Wire Line
	5100 6300 5100 6100
Wire Wire Line
	5100 6100 4900 6100
Connection ~ 4900 6100
Wire Wire Line
	5100 6400 5100 6550
Wire Wire Line
	5100 6550 4900 6550
Connection ~ 4900 6550
Wire Wire Line
	5500 6000 5500 6600
Connection ~ 4900 6000
Wire Wire Line
	5900 6100 5900 6250
Wire Wire Line
	5900 6550 5900 7000
Wire Wire Line
	5900 5800 5900 5500
Wire Wire Line
	5900 5500 3650 5500
Wire Wire Line
	4200 5600 4900 5600
Connection ~ 4200 5500
Wire Wire Line
	3200 5500 3350 5500
Wire Wire Line
	3300 5400 3300 5600
Connection ~ 3300 5500
Wire Wire Line
	3300 5000 3300 5100
Wire Wire Line
	2900 5500 2800 5500
Wire Wire Line
	2800 5500 2800 5900
Wire Wire Line
	2550 5800 3000 5800
Connection ~ 2800 5800
Wire Wire Line
	3000 6400 2200 6400
Wire Wire Line
	2700 6700 3300 6700
Connection ~ 3300 6700
Wire Wire Line
	2800 6200 2800 6700
Connection ~ 2800 6700
Wire Wire Line
	2400 6700 2300 6700
Wire Wire Line
	2300 6700 2300 6400
Connection ~ 2300 6400
Wire Wire Line
	1900 6400 1650 6400
Wire Wire Line
	1500 6550 1500 6700
Wire Wire Line
	1500 7000 1500 7100
Wire Wire Line
	1500 6250 1500 5700
Wire Wire Line
	6050 6400 6700 6400
Wire Wire Line
	2550 5700 2600 5700
Wire Wire Line
	2600 5700 2600 5450
Wire Wire Line
	2600 5450 3300 5450
Connection ~ 3300 5450
Wire Wire Line
	2550 5900 2600 5900
Wire Wire Line
	2600 5900 2600 6250
Wire Wire Line
	2600 6250 2950 6250
Wire Wire Line
	2950 6250 2950 6050
Wire Wire Line
	2950 6050 3300 6050
Connection ~ 3300 6050
Wire Wire Line
	3000 6150 3300 6150
Connection ~ 3300 6150
Wire Wire Line
	2500 7100 2900 7100
Wire Wire Line
	2900 7100 2900 6400
Connection ~ 2900 6400
Wire Wire Line
	3000 6150 3000 6300
Wire Wire Line
	3000 6300 2950 6300
Wire Wire Line
	2950 6300 2950 7000
Wire Wire Line
	2950 7000 2500 7000
Wire Wire Line
	2500 7200 3000 7200
Wire Wire Line
	3000 7200 3000 6650
Wire Wire Line
	3000 6650 3300 6650
Connection ~ 3300 6650
Wire Wire Line
	10500 5200 10400 5200
Wire Wire Line
	10400 5200 10400 5100
Wire Wire Line
	9700 5500 10500 5500
Wire Wire Line
	8000 4900 8000 5000
Wire Wire Line
	8000 5300 8000 5400
Wire Wire Line
	8000 5700 8000 5800
Wire Wire Line
	8000 6200 8000 6300
Wire Wire Line
	7650 6000 6900 6000
Wire Wire Line
	10500 2100 10400 2100
Wire Wire Line
	10400 2100 10400 2000
Wire Wire Line
	9700 2400 10500 2400
Wire Wire Line
	9800 1100 9800 1200
Wire Wire Line
	9800 700  9800 800 
Wire Wire Line
	8800 800  8800 850 
Wire Wire Line
	8800 1950 8800 2000
Wire Wire Line
	10500 5600 9700 5600
Wire Wire Line
	10500 2500 9700 2500
Wire Wire Line
	5700 1850 5700 1900
Wire Wire Line
	5700 750  5700 700 
Wire Wire Line
	5100 1100 5000 1100
Wire Wire Line
	5000 1100 5000 1700
Wire Wire Line
	5000 1700 6400 1700
Wire Wire Line
	6400 1700 6400 1500
Wire Wire Line
	4800 1300 5100 1300
Wire Wire Line
	4900 1300 4900 1400
Connection ~ 4900 1300
Wire Wire Line
	4900 1700 4900 1900
Wire Wire Line
	4400 1200 4400 1500
Wire Wire Line
	4400 1300 4500 1300
Wire Wire Line
	4200 1300 4300 1300
Wire Wire Line
	4300 1200 4300 1500
Wire Wire Line
	5500 2800 5900 2800
Wire Wire Line
	5900 2900 5900 3300
Wire Wire Line
	5600 3100 5600 3200
Wire Wire Line
	5600 3200 5900 3200
Connection ~ 5900 3200
Wire Wire Line
	5900 4100 5900 4200
Wire Wire Line
	5550 3900 4800 3900
Wire Wire Line
	6400 1500 6300 1500
Wire Wire Line
	6300 1100 7000 1100
Wire Wire Line
	5900 2300 5300 2300
Wire Wire Line
	5900 2600 5300 2600
Wire Wire Line
	1600 1300 2200 1300
Wire Wire Line
	1600 2100 2200 2100
Wire Wire Line
	1700 1900 1600 1900
Wire Wire Line
	1700 1100 1600 1100
Wire Wire Line
	1700 3900 1500 3900
Wire Wire Line
	1700 3700 1500 3700
Wire Notes Line
	600  4400 11100 4400
Wire Wire Line
	6700 2200 6800 2200
Wire Wire Line
	6800 2200 6800 2500
Wire Wire Line
	6800 2500 6700 2500
Wire Wire Line
	6700 2400 7350 2400
Wire Wire Line
	6700 2700 7350 2700
Wire Wire Line
	5500 6900 5500 7000
$Comp
L R R111
U 1 1 59A2E23B
P 2200 1550
F 0 "R111" V 2280 1550 50  0000 C CNN
F 1 "2M2" V 2200 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2130 1550 50  0001 C CNN
F 3 "" H 2200 1550 50  0001 C CNN
	1    2200 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 1300 2200 1400
$Comp
L VSS #PWR028
U 1 1 59A2E46C
P 2200 1800
F 0 "#PWR028" H 2200 1650 50  0001 C CNN
F 1 "VSS" H 2200 1950 50  0000 C CNN
F 2 "" H 2200 1800 50  0001 C CNN
F 3 "" H 2200 1800 50  0001 C CNN
	1    2200 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 1700 2200 1800
NoConn ~ 1600 1500
$Comp
L CLIFF_FCR50051 J101
U 1 1 59A34E03
P 1200 1300
F 0 "J101" H 1200 1700 50  0000 C CNN
F 1 "JACK_IN" H 1150 1000 50  0000 C CNN
F 2 "flax_lib:CLIFF_FCR5005x" H 1300 1150 50  0001 C CNN
F 3 "" H 1300 1150 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1100 1650 1000
Wire Wire Line
	1650 1000 1600 1000
Connection ~ 1650 1100
$Comp
L CLIFF_FCR50051 J102
U 1 1 59A34FA6
P 1200 2100
F 0 "J102" H 1200 2500 50  0000 C CNN
F 1 "JACK_OUT" H 1150 1800 50  0000 C CNN
F 2 "flax_lib:CLIFF_FCR5005x" H 1300 1950 50  0001 C CNN
F 3 "" H 1300 1950 50  0001 C CNN
	1    1200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1900 1650 1800
Wire Wire Line
	1650 1800 1600 1800
Connection ~ 1650 1900
$Comp
L R R112
U 1 1 59A45CBF
P 5350 2800
F 0 "R112" V 5430 2800 50  0000 C CNN
F 1 "150" V 5350 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5280 2800 50  0001 C CNN
F 3 "" H 5350 2800 50  0001 C CNN
	1    5350 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2800 5200 2800
Connection ~ 5600 2800
$Comp
L R R113
U 1 1 59A47A5A
P 5900 3450
F 0 "R113" V 5980 3450 50  0000 C CNN
F 1 "150" V 5900 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5830 3450 50  0001 C CNN
F 3 "" H 5900 3450 50  0001 C CNN
	1    5900 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3600 5900 3700
Wire Wire Line
	1500 3800 1600 3800
Wire Wire Line
	1600 3800 1600 3900
Connection ~ 1600 3900
$Comp
L VDD #PWR029
U 1 1 59A4CA5E
P 5100 2800
F 0 "#PWR029" H 5100 2650 50  0001 C CNN
F 1 "VDD" H 5100 2950 50  0000 C CNN
F 2 "" H 5100 2800 50  0001 C CNN
F 3 "" H 5100 2800 50  0001 C CNN
	1    5100 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 2200 9700 2200
Wire Wire Line
	10500 2300 10400 2300
Wire Wire Line
	10400 2300 10400 2900
Wire Wire Line
	10500 5300 9700 5300
Wire Wire Line
	10500 5400 10400 5400
Wire Wire Line
	10400 5400 10400 6000
$Comp
L GND #PWR030
U 1 1 59A57141
P 1600 3600
F 0 "#PWR030" H 1600 3350 50  0001 C CNN
F 1 "GND" H 1600 3450 50  0000 C CNN
F 2 "" H 1600 3600 50  0001 C CNN
F 3 "" H 1600 3600 50  0001 C CNN
	1    1600 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 3600 1600 3700
Connection ~ 1600 3700
$Comp
L Conn_01x06 J111
U 1 1 5A410A19
P 10700 2300
F 0 "J111" H 10700 2600 50  0000 C CNN
F 1 "Conn_01x06" H 10700 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 10700 2300 50  0001 C CNN
F 3 "" H 10700 2300 50  0001 C CNN
	1    10700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2600 10400 2600
Connection ~ 10400 2600
$Comp
L C C107
U 1 1 5A411408
P 4350 1700
F 0 "C107" H 4375 1800 50  0000 L CNN
F 1 "100n" H 4375 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4388 1550 50  0001 C CNN
F 3 "" H 4350 1700 50  0001 C CNN
	1    4350 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1700 4500 1500
Wire Wire Line
	4500 1500 4400 1500
Connection ~ 4400 1300
Wire Wire Line
	4300 1500 4200 1500
Wire Wire Line
	4200 1500 4200 1700
Connection ~ 4300 1300
$Comp
L Conn_01x06 J113
U 1 1 5A4124BB
P 10700 5400
F 0 "J113" H 10700 5700 50  0000 C CNN
F 1 "Conn_01x06" H 10700 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 10700 5400 50  0001 C CNN
F 3 "" H 10700 5400 50  0001 C CNN
	1    10700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5700 10400 5700
Connection ~ 10400 5700
Wire Wire Line
	4200 5600 4200 5500
$Comp
L Conn_01x03 J109
U 1 1 5A413622
P 5100 5700
F 0 "J109" H 5100 5900 50  0000 C CNN
F 1 "DIODE_SW" H 5100 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5100 5700 50  0001 C CNN
F 3 "" H 5100 5700 50  0001 C CNN
	1    5100 5700
	1    0    0    -1  
$EndComp
NoConn ~ 4900 5800
$EndSCHEMATC
