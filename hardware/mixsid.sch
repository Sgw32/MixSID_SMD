EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MixSID - C64 stereo SID  board"
Date "2016-06-27"
Rev "1"
Comp "Henning Bekel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mixsid-rescue:MOS6581-1 U5
U 1 1 56D811B4
P 5750 1900
F 0 "U5" H 5400 2950 60  0000 C CNN
F 1 "SID1" H 6000 800 60  0000 C CNN
F 2 "Pinheaders:DIP-28_W15.24mm" H 5950 1950 60  0001 C CNN
F 3 "" H 5950 1950 60  0000 C CNN
	1    5750 1900
	1    0    0    -1  
$EndComp
Text Label 1050 900  2    60   ~ 0
A5
Text Label 1050 1000 2    60   ~ 0
A8
Text Label 1050 1100 2    60   ~ 0
~IO1
Text Label 1050 1200 2    60   ~ 0
~IO2
Text Label 6950 6150 2    60   ~ 0
A5
Text Label 6950 6250 2    60   ~ 0
A8
Text Label 6950 6050 2    60   ~ 0
~IO1
Text Label 6950 5950 2    60   ~ 0
~IO2
$Comp
L power:PWR_FLAG #FLG01
U 1 1 56D823F5
P 700 7550
F 0 "#FLG01" H 700 7645 50  0001 C CNN
F 1 "PWR_FLAG" H 700 7730 50  0000 C CNN
F 2 "" H 700 7550 60  0000 C CNN
F 3 "" H 700 7550 60  0000 C CNN
	1    700  7550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 56D8247C
P 700 7550
F 0 "#PWR02" H 700 7400 50  0001 C CNN
F 1 "VCC" H 700 7700 50  0000 C CNN
F 2 "" H 700 7550 60  0000 C CNN
F 3 "" H 700 7550 60  0000 C CNN
	1    700  7550
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 56D8249D
P 900 7550
F 0 "#FLG03" H 900 7645 50  0001 C CNN
F 1 "PWR_FLAG" H 900 7730 50  0000 C CNN
F 2 "" H 900 7550 60  0000 C CNN
F 3 "" H 900 7550 60  0000 C CNN
	1    900  7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D824B4
P 900 7550
F 0 "#PWR04" H 900 7300 50  0001 C CNN
F 1 "GND" H 900 7400 50  0000 C CNN
F 2 "" H 900 7550 60  0000 C CNN
F 3 "" H 900 7550 60  0000 C CNN
	1    900  7550
	1    0    0    -1  
$EndComp
Text Label 6950 5850 2    60   ~ 0
~CS
Text Label 7950 5650 0    60   ~ 0
~CS1
Text Label 7950 5750 0    60   ~ 0
~CS2
Text Label 5150 1300 2    60   ~ 0
~CS1
Text Label 2150 1250 2    60   ~ 0
~CS2
Text Label 5150 1200 2    60   ~ 0
RW
Text Label 2150 1150 2    60   ~ 0
RW
Text Label 2150 1050 2    60   ~ 0
CLK
Text Label 5150 1100 2    60   ~ 0
CLK
Text Label 5150 1000 2    60   ~ 0
~RES
Text Label 2150 950  2    60   ~ 0
~RES
Text Label 5150 1500 2    60   ~ 0
A0
Text Label 5150 1600 2    60   ~ 0
A1
Text Label 5150 1700 2    60   ~ 0
A2
Text Label 5150 1800 2    60   ~ 0
A3
Text Label 5150 1900 2    60   ~ 0
A4
Text Label 2150 1450 2    60   ~ 0
A0
Text Label 2150 1550 2    60   ~ 0
A1
Text Label 2150 1650 2    60   ~ 0
A2
Text Label 2150 1750 2    60   ~ 0
A3
Text Label 2150 1850 2    60   ~ 0
A4
Text Label 2150 2050 2    60   ~ 0
D0
Text Label 2150 2150 2    60   ~ 0
D1
Text Label 2150 2250 2    60   ~ 0
D2
Text Label 2150 2350 2    60   ~ 0
D3
Text Label 2150 2450 2    60   ~ 0
D4
Text Label 2150 2550 2    60   ~ 0
D5
Text Label 2150 2650 2    60   ~ 0
D6
Text Label 2150 2750 2    60   ~ 0
D7
Text Label 5150 2100 2    60   ~ 0
D0
Text Label 5150 2200 2    60   ~ 0
D1
Text Label 5150 2300 2    60   ~ 0
D2
Text Label 5150 2400 2    60   ~ 0
D3
Text Label 5150 2500 2    60   ~ 0
D4
Text Label 5150 2600 2    60   ~ 0
D5
Text Label 5150 2700 2    60   ~ 0
D6
Text Label 5150 2800 2    60   ~ 0
D7
Text Label 10050 2850 0    60   ~ 0
POTX
Text Label 10050 3150 0    60   ~ 0
POTY
Text Label 6950 5750 2    60   ~ 0
RW
Text Label 6950 5450 2    60   ~ 0
MS
Text Label 6950 5550 2    60   ~ 0
~IO1EN
Text Label 1450 1750 0    60   ~ 0
MS
Text Label 1450 1950 0    60   ~ 0
~IO1EN
$Comp
L mixsid-rescue:JUMPER3-1 JP2
U 1 1 56D86A31
P 4200 2250
F 0 "JP2" H 4250 2150 50  0000 L CNN
F 1 "S2CAP2" H 4200 2350 50  0000 C BNN
F 2 "Pinheaders:Pin_Header_Straight_1x03_Pitch2.00mm" H 4200 2250 60  0001 C CNN
F 3 "" H 4200 2250 60  0000 C CNN
	1    4200 2250
	0    1    1    0   
$EndComp
$Comp
L mixsid-rescue:C_Small-1 C2
U 1 1 56D86DD9
P 3950 2400
F 0 "C2" H 3960 2470 50  0000 L CNN
F 1 "22n" H 3960 2320 50  0000 L CNN
F 2 "Pinheaders:0805" H 3950 2400 60  0001 C CNN
F 3 "" H 3950 2400 60  0000 C CNN
	1    3950 2400
	-1   0    0    1   
$EndComp
$Comp
L mixsid-rescue:C_Small-1 C1
U 1 1 56D86F3F
P 3950 2100
F 0 "C1" H 3960 2170 50  0000 L CNN
F 1 "470p" H 3960 2020 50  0000 L CNN
F 2 "Pinheaders:0805" H 3950 2100 60  0001 C CNN
F 3 "" H 3950 2100 60  0000 C CNN
	1    3950 2100
	-1   0    0    1   
$EndComp
$Comp
L mixsid-rescue:JUMPER3-1 JP3
U 1 1 56D873FE
P 4200 2900
F 0 "JP3" H 4250 2800 50  0000 L CNN
F 1 "S2CAP1" H 4200 3000 50  0000 C BNN
F 2 "Pinheaders:Pin_Header_Straight_1x03_Pitch2.00mm" H 4200 2900 60  0001 C CNN
F 3 "" H 4200 2900 60  0000 C CNN
	1    4200 2900
	0    1    1    0   
$EndComp
$Comp
L mixsid-rescue:C_Small-1 C3
U 1 1 56D8740A
P 3950 2750
F 0 "C3" H 3960 2820 50  0000 L CNN
F 1 "470p" H 3960 2670 50  0000 L CNN
F 2 "Pinheaders:0805" H 3950 2750 60  0001 C CNN
F 3 "" H 3950 2750 60  0000 C CNN
	1    3950 2750
	-1   0    0    1   
$EndComp
$Comp
L mixsid-rescue:JUMPER3-1 JP6
U 1 1 56D8927C
P 7200 2300
F 0 "JP6" H 7250 2200 50  0000 L CNN
F 1 "S1CAP2" H 7200 2400 50  0000 C BNN
F 2 "Pinheaders:Pin_Header_Straight_1x03_Pitch2.00mm" H 7200 2300 60  0001 C CNN
F 3 "" H 7200 2300 60  0000 C CNN
	1    7200 2300
	0    1    1    0   
$EndComp
$Comp
L mixsid-rescue:C_Small-1 C10
U 1 1 56D89282
P 6950 2450
F 0 "C10" H 6960 2520 50  0000 L CNN
F 1 "22n" H 6960 2370 50  0000 L CNN
F 2 "Pinheaders:0805" H 6950 2450 60  0001 C CNN
F 3 "" H 6950 2450 60  0000 C CNN
	1    6950 2450
	-1   0    0    1   
$EndComp
$Comp
L mixsid-rescue:C_Small-1 C9
U 1 1 56D89288
P 6950 2150
F 0 "C9" H 6960 2220 50  0000 L CNN
F 1 "470p" H 6960 2070 50  0000 L CNN
F 2 "Pinheaders:0805" H 6950 2150 60  0001 C CNN
F 3 "" H 6950 2150 60  0000 C CNN
	1    6950 2150
	-1   0    0    1   
$EndComp
$Comp
L mixsid-rescue:JUMPER3-1 JP7
U 1 1 56D8928E
P 7200 2950
F 0 "JP7" H 7250 2850 50  0000 L CNN
F 1 "S1CAP1" H 7200 3050 50  0000 C BNN
F 2 "Pinheaders:Pin_Header_Straight_1x03_Pitch2.00mm" H 7200 2950 60  0001 C CNN
F 3 "" H 7200 2950 60  0000 C CNN
	1    7200 2950
	0    1    1    0   
$EndComp
$Comp
L mixsid-rescue:C_Small-1 C12
U 1 1 56D89294
P 6950 3100
F 0 "C12" H 6960 3170 50  0000 L CNN
F 1 "22n" H 6960 3020 50  0000 L CNN
F 2 "Pinheaders:0805" H 6950 3100 60  0001 C CNN
F 3 "" H 6950 3100 60  0000 C CNN
	1    6950 3100
	-1   0    0    1   
$EndComp
$Comp
L mixsid-rescue:C_Small-1 C11
U 1 1 56D8929A
P 6950 2800
F 0 "C11" H 6960 2870 50  0000 L CNN
F 1 "470p" H 6960 2720 50  0000 L CNN
F 2 "Pinheaders:0805" H 6950 2800 60  0001 C CNN
F 3 "" H 6950 2800 60  0000 C CNN
	1    6950 2800
	-1   0    0    1   
$EndComp
$Comp
L mixsid-rescue:JUMPER3-1 JP1
U 1 1 56D89887
P 4350 950
F 0 "JP1" H 4400 850 50  0000 L CNN
F 1 "SUPPLY2" H 4350 1050 50  0000 C BNN
F 2 "Pinheaders:Pin_Header_Straight_1x03_Pitch2.00mm" H 4350 950 60  0001 C CNN
F 3 "" H 4350 950 60  0000 C CNN
	1    4350 950 
	0    1    1    0   
$EndComp
Text Label 4350 700  0    60   ~ 0
+12V
Text Label 4350 1250 0    60   ~ 0
+9V
$Comp
L mixsid-rescue:JUMPER3-1 JP5
U 1 1 56D8AC84
P 7350 1000
F 0 "JP5" H 7400 900 50  0000 L CNN
F 1 "SUPPLY1" H 7350 1100 50  0000 C BNN
F 2 "Pinheaders:Pin_Header_Straight_1x03_Pitch2.00mm" H 7350 1000 60  0001 C CNN
F 3 "" H 7350 1000 60  0000 C CNN
	1    7350 1000
	0    1    1    0   
$EndComp
Text Label 7350 750  0    60   ~ 0
+12V
Text Label 7350 1300 0    60   ~ 0
+9V
$Comp
L mixsid-rescue:JUMPER3-1 JP4
U 1 1 56D8B86A
P 3700 6950
F 0 "JP4" H 3750 6850 50  0000 L CNN
F 1 "BOARD" H 3700 7050 50  0000 C BNN
F 2 "Pinheaders:Pin_Header_Straight_1x03" H 3700 6950 60  0001 C CNN
F 3 "" H 3700 6950 60  0000 C CNN
	1    3700 6950
	1    0    0    -1  
$EndComp
Text Label 3700 7500 0    60   ~ 0
+12V
Text Label 5450 6950 0    60   ~ 0
+9V
Text Notes 3650 6750 2    60   ~ 0
NEW
Text Notes 3950 6750 2    60   ~ 0
OLD
$Comp
L mixsid-rescue:C_Small-1 C5
U 1 1 56D8DFE3
P 2550 7100
F 0 "C5" H 2560 7170 50  0000 L CNN
F 1 "470p" H 2560 7020 50  0000 L CNN
F 2 "Pinheaders:0805" H 2550 7100 60  0001 C CNN
F 3 "" H 2550 7100 60  0000 C CNN
	1    2550 7100
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:C_Small-1 C6
U 1 1 56D8E1B6
P 3350 7100
F 0 "C6" H 3360 7170 50  0000 L CNN
F 1 "100n" H 3360 7020 50  0000 L CNN
F 2 "Pinheaders:0805" H 3350 7100 60  0001 C CNN
F 3 "" H 3350 7100 60  0000 C CNN
	1    3350 7100
	1    0    0    -1  
$EndComp
Text Label 2350 6950 2    60   ~ 0
VEXT
$Comp
L mixsid-rescue:C_Small-1 C7
U 1 1 56D8F782
P 4300 7100
F 0 "C7" H 4310 7170 50  0000 L CNN
F 1 "470p" H 4310 7020 50  0000 L CNN
F 2 "Pinheaders:0805" H 4300 7100 60  0001 C CNN
F 3 "" H 4300 7100 60  0000 C CNN
	1    4300 7100
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:GND-1 #PWR06
U 1 1 56D8F791
P 4700 7250
F 0 "#PWR06" H 4700 7000 50  0001 C CNN
F 1 "GND" H 4700 7100 50  0000 C CNN
F 2 "" H 4700 7250 60  0000 C CNN
F 3 "" H 4700 7250 60  0000 C CNN
	1    4700 7250
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:CONN_01X05-1 P1
U 1 1 56D907D1
P 1250 1100
F 0 "P1" H 1250 1400 50  0000 C CNN
F 1 "INPUT DF13-5P" V 1350 1100 50  0000 C CNN
F 2 "Pinheaders:DF13-5P" H 1250 1100 60  0001 C CNN
F 3 "" H 1250 1100 60  0000 C CNN
	1    1250 1100
	1    0    0    -1  
$EndComp
NoConn ~ 1000 4050
NoConn ~ 1000 4150
NoConn ~ 1000 4250
NoConn ~ 1000 4350
Text Label 1000 4450 2    60   ~ 0
~RES
Text Label 1000 4550 2    60   ~ 0
CLK
Text Label 1000 4650 2    60   ~ 0
RW
Text Label 1000 4750 2    60   ~ 0
~CS
Text Label 1000 4850 2    60   ~ 0
A0
Text Label 1000 4950 2    60   ~ 0
A1
Text Label 1000 5050 2    60   ~ 0
A2
Text Label 1000 5150 2    60   ~ 0
A3
Text Label 1000 5250 2    60   ~ 0
A4
Text Label 1000 5700 2    60   ~ 0
D0
Text Label 1000 5800 2    60   ~ 0
D1
Text Label 1000 5900 2    60   ~ 0
D2
Text Label 1000 6000 2    60   ~ 0
D3
Text Label 1000 6100 2    60   ~ 0
D4
Text Label 1000 6200 2    60   ~ 0
D5
Text Label 1000 6300 2    60   ~ 0
D6
Text Label 1000 6400 2    60   ~ 0
D7
Text Label 1000 6500 2    60   ~ 0
POTY
Text Label 1000 6600 2    60   ~ 0
POTX
$Comp
L power:VCC #PWR07
U 1 1 56D974B1
P 750 6700
F 0 "#PWR07" H 750 6550 50  0001 C CNN
F 1 "VCC" H 750 6850 50  0000 C CNN
F 2 "" H 750 6700 60  0000 C CNN
F 3 "" H 750 6700 60  0000 C CNN
	1    750  6700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 56D9751E
P 800 5350
F 0 "#PWR08" H 800 5100 50  0001 C CNN
F 1 "GND" H 800 5200 50  0000 C CNN
F 2 "" H 800 5350 60  0000 C CNN
F 3 "" H 800 5350 60  0000 C CNN
	1    800  5350
	0    1    1    0   
$EndComp
NoConn ~ 1000 6800
$Comp
L mixsid-rescue:1_VDD-1 #PWR09
U 1 1 56D9CAE7
P 1000 7000
F 0 "#PWR09" H 1000 6850 50  0001 C CNN
F 1 "1_VDD" H 1000 7150 50  0000 C CNN
F 2 "" H 1000 7000 60  0000 C CNN
F 3 "" H 1000 7000 60  0000 C CNN
	1    1000 7000
	0    -1   -1   0   
$EndComp
$Comp
L mixsid-rescue:1_7805-1 U3
U 1 1 56DA2A66
P 2950 7000
F 0 "U3" H 3100 6804 60  0000 C CNN
F 1 "7812" H 2950 7200 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2950 7000 60  0001 C CNN
F 3 "" H 2950 7000 60  0000 C CNN
	1    2950 7000
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:7805-1 U4
U 1 1 56DA2B43
P 4700 7000
F 0 "U4" H 4850 6804 60  0000 C CNN
F 1 "7809" H 4700 7200 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4700 7000 60  0001 C CNN
F 3 "" H 4700 7000 60  0000 C CNN
	1    4700 7000
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:MOS6581-1 U2
U 1 1 56D812C6
P 2750 1850
F 0 "U2" H 2400 2900 60  0000 C CNN
F 1 "SID2" H 3000 750 60  0000 C CNN
F 2 "Pinheaders:DIP-28_W15.24mm" H 2950 1900 60  0001 C CNN
F 3 "" H 2950 1900 60  0000 C CNN
	1    2750 1850
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:C_Small-1 C14
U 1 1 56DA45DB
P 5400 4800
F 0 "C14" V 5550 4750 50  0000 L CNN
F 1 "100n" V 5600 4700 50  0000 L CNN
F 2 "Pinheaders:0805" H 5400 4800 60  0001 C CNN
F 3 "" H 5400 4800 60  0000 C CNN
	1    5400 4800
	0    1    1    0   
$EndComp
$Comp
L mixsid-rescue:R_Small-1 R2
U 1 1 56DA474B
P 5650 4900
F 0 "R2" H 5680 4920 50  0000 L CNN
F 1 "100k" H 5680 4860 50  0000 L CNN
F 2 "Pinheaders:0805" H 5650 4900 60  0001 C CNN
F 3 "" H 5650 4900 60  0000 C CNN
	1    5650 4900
	1    0    0    1   
$EndComp
$Comp
L mixsid-rescue:GND-1 #PWR010
U 1 1 56DA47B4
P 5650 5000
F 0 "#PWR010" H 5650 4750 50  0001 C CNN
F 1 "GND" H 5650 4850 50  0000 C CNN
F 2 "" H 5650 5000 60  0000 C CNN
F 3 "" H 5650 5000 60  0000 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
Text Label 3400 1450 0    60   ~ 0
S2OUT
Text Label 6400 1500 0    60   ~ 0
S1OUT
$Comp
L mixsid-rescue:CONN_01X03-1 P5
U 1 1 56DA6151
P 1250 3100
F 0 "P5" H 1250 3300 50  0000 C CNN
F 1 "OUTPUT DF13-3P" V 1350 3100 50  0000 C CNN
F 2 "Pinheaders:DF13-3P" H 1250 3100 60  0001 C CNN
F 3 "" H 1250 3100 60  0000 C CNN
	1    1250 3100
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:GND-1 #PWR011
U 1 1 56DA641A
P 1050 3100
F 0 "#PWR011" H 1050 2850 50  0001 C CNN
F 1 "GND" H 1050 2950 50  0000 C CNN
F 2 "" H 1050 3100 60  0000 C CNN
F 3 "" H 1050 3100 60  0000 C CNN
	1    1050 3100
	0    1    1    0   
$EndComp
Text Label 7200 4350 0    60   ~ 0
RIGHT
Text Label 4250 4300 0    60   ~ 0
LEFT
$Comp
L mixsid-rescue:GND-1 #PWR012
U 1 1 56D9AFBD
P 9250 5950
F 0 "#PWR012" H 9250 5700 50  0001 C CNN
F 1 "GND" H 9250 5800 50  0000 C CNN
F 2 "" H 9250 5950 60  0000 C CNN
F 3 "" H 9250 5950 60  0000 C CNN
	1    9250 5950
	0    1    1    0   
$EndComp
Text Label 8450 6150 2    60   ~ 0
M0
Text Label 8450 6250 2    60   ~ 0
M1
$Comp
L mixsid-rescue:GND-1 #PWR013
U 1 1 56D9C967
P 9950 6300
F 0 "#PWR013" H 9950 6050 50  0001 C CNN
F 1 "GND" H 9950 6150 50  0000 C CNN
F 2 "" H 9950 6300 60  0000 C CNN
F 3 "" H 9950 6300 60  0000 C CNN
	1    9950 6300
	1    0    0    -1  
$EndComp
Text Label 10650 5050 0    60   ~ 0
LEFT_OUT
Text Label 10650 5450 0    60   ~ 0
RIGHT_OUT
Text Label 1450 2250 0    60   ~ 0
M0
Text Label 1450 2150 0    60   ~ 0
M1
Text Notes 1750 7250 0    60   ~ 0
from positive \nlead of C66\non 250469
Text Label 1050 1300 2    60   ~ 0
VEXT
Text Label 1450 2050 0    60   ~ 0
~IO2EN
Text Label 6950 5650 2    60   ~ 0
~IO2EN
$Comp
L mixsid-rescue:ICL7660-1 U8
U 1 1 56DD82C5
P 9400 1500
F 0 "U8" H 9600 1900 70  0000 L CNN
F 1 "7660" H 9450 1050 70  0000 L CNN
F 2 "Pinheaders:SOIC-8" H 9400 1500 60  0001 C CNN
F 3 "" H 9400 1500 60  0000 C CNN
	1    9400 1500
	1    0    0    -1  
$EndComp
NoConn ~ 10250 1650
NoConn ~ 8550 1650
$Comp
L mixsid-rescue:VCC-1 #PWR014
U 1 1 56DD886C
P 9350 850
F 0 "#PWR014" H 9350 700 50  0001 C CNN
F 1 "VCC" H 9350 1000 50  0000 C CNN
F 2 "" H 9350 850 60  0000 C CNN
F 3 "" H 9350 850 60  0000 C CNN
	1    9350 850 
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:GND-1 #PWR015
U 1 1 56DD88DC
P 9350 2150
F 0 "#PWR015" H 9350 1900 50  0001 C CNN
F 1 "GND" H 9350 2000 50  0000 C CNN
F 2 "" H 9350 2150 60  0000 C CNN
F 3 "" H 9350 2150 60  0000 C CNN
	1    9350 2150
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:CP1_Small-1 C17
U 1 1 56DD8C23
P 8300 1350
F 0 "C17" H 8100 1450 50  0000 L CNN
F 1 "10u" H 8050 1300 50  0000 L CNN
F 2 "Pinheaders:0805" H 8300 1350 60  0001 C CNN
F 3 "" H 8300 1350 60  0000 C CNN
	1    8300 1350
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:CP1_Small-1 C18
U 1 1 56DD8EDF
P 10500 1450
F 0 "C18" H 10300 1400 50  0000 L CNN
F 1 "10u" H 10250 1500 50  0000 L CNN
F 2 "Pinheaders:0805" H 10500 1450 60  0001 C CNN
F 3 "" H 10500 1450 60  0000 C CNN
	1    10500 1450
	-1   0    0    1   
$EndComp
Text Label 10750 1350 0    60   ~ 0
VEE
Text Label 10650 6150 0    60   ~ 0
VEE
Text Label 5100 3800 2    60   ~ 0
S1OUT
Text Label 2150 3750 2    60   ~ 0
S2OUT
Text Label 9250 5050 2    60   ~ 0
LEFT
Text Label 9250 5450 2    60   ~ 0
LEFT
Text Label 9250 5150 2    60   ~ 0
RIGHT
Text Label 9250 5550 2    60   ~ 0
RIGHT
Text Label 9250 5350 2    60   ~ 0
LEFT
Text Label 9250 5750 2    60   ~ 0
RIGHT
Text Label 9250 5250 2    60   ~ 0
RIGHT
Text Label 9250 5650 2    60   ~ 0
LEFT
Text Label 1050 3000 2    60   ~ 0
LEFT_OUT
Text Label 1050 3200 2    60   ~ 0
RIGHT_OUT
$Comp
L power:PWR_FLAG #FLG017
U 1 1 56DDE94F
P 1300 7550
F 0 "#FLG017" H 1300 7645 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 7730 50  0000 C CNN
F 2 "" H 1300 7550 60  0000 C CNN
F 3 "" H 1300 7550 60  0000 C CNN
	1    1300 7550
	1    0    0    -1  
$EndComp
Text Label 1300 7650 0    60   ~ 0
+12V
Text Label 3400 6950 0    60   ~ 0
PWR
$Comp
L mixsid-rescue:R-1 R7
U 1 1 56E0803A
P 8600 6000
F 0 "R7" V 8680 6000 50  0000 C CNN
F 1 "4k7" V 8600 6000 50  0000 C CNN
F 2 "Pinheaders:0805" V 8530 6000 30  0001 C CNN
F 3 "" H 8600 6000 30  0000 C CNN
	1    8600 6000
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:R-1 R8
U 1 1 56E0814A
P 8750 6000
F 0 "R8" V 8830 6000 50  0000 C CNN
F 1 "4k7" V 8750 6000 50  0000 C CNN
F 2 "Pinheaders:0805" V 8680 6000 30  0001 C CNN
F 3 "" H 8750 6000 30  0000 C CNN
	1    8750 6000
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:VCC-1 #PWR018
U 1 1 56E083EC
P 8600 5850
F 0 "#PWR018" H 8600 5700 50  0001 C CNN
F 1 "VCC" H 8600 6000 50  0000 C CNN
F 2 "" H 8600 5850 60  0000 C CNN
F 3 "" H 8600 5850 60  0000 C CNN
	1    8600 5850
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:VCC-1 #PWR019
U 1 1 56E08491
P 8750 5850
F 0 "#PWR019" H 8750 5700 50  0001 C CNN
F 1 "VCC" H 8750 6000 50  0000 C CNN
F 2 "" H 8750 5850 60  0000 C CNN
F 3 "" H 8750 5850 60  0000 C CNN
	1    8750 5850
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:JUMPER-1 JP9
U 1 1 56DA4865
P 6200 5000
F 0 "JP9" H 6200 5150 50  0000 C CNN
F 1 "NR1" H 6200 4920 50  0000 C CNN
F 2 "Pinheaders:Pin_Header_Straight_1x02" H 6200 5000 60  0001 C CNN
F 3 "" H 6200 5000 60  0000 C CNN
	1    6200 5000
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:JUMPER3-1 JP11
U 1 1 56E2A86E
P 5100 5050
F 0 "JP11" H 5150 4950 50  0000 L CNN
F 1 "INPUT1" H 5100 5150 50  0000 C BNN
F 2 "Pinheaders:Pin_Header_Straight_1x03_Pitch2.00mm" H 5100 5050 60  0001 C CNN
F 3 "" H 5100 5050 60  0000 C CNN
	1    5100 5050
	0    1    1    0   
$EndComp
$Comp
L mixsid-rescue:R-1 R10
U 1 1 56E2AC59
P 5100 5450
F 0 "R10" V 5180 5450 50  0000 C CNN
F 1 "220k" V 5100 5450 50  0000 C CNN
F 2 "Pinheaders:0805" V 5030 5450 30  0001 C CNN
F 3 "" H 5100 5450 30  0000 C CNN
	1    5100 5450
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:GND-1 #PWR021
U 1 1 56E2B246
P 4850 5750
F 0 "#PWR021" H 4850 5500 50  0001 C CNN
F 1 "GND" H 4850 5600 50  0000 C CNN
F 2 "" H 4850 5750 60  0000 C CNN
F 3 "" H 4850 5750 60  0000 C CNN
	1    4850 5750
	1    0    0    -1  
$EndComp
NoConn ~ 5350 5750
Text Label 5000 5050 2    60   ~ 0
S1IN
Text Label 6400 1400 0    60   ~ 0
S1IN
$Comp
L mixsid-rescue:C_Small-1 C13
U 1 1 56E2E503
P 2450 4800
F 0 "C13" V 2600 4750 50  0000 L CNN
F 1 "100n" V 2650 4700 50  0000 L CNN
F 2 "Pinheaders:0805" H 2450 4800 60  0001 C CNN
F 3 "" H 2450 4800 60  0000 C CNN
	1    2450 4800
	0    1    1    0   
$EndComp
$Comp
L mixsid-rescue:R_Small-1 R9
U 1 1 56E2E509
P 2700 4900
F 0 "R9" H 2730 4920 50  0000 L CNN
F 1 "100k" H 2730 4860 50  0000 L CNN
F 2 "Pinheaders:0805" H 2700 4900 60  0001 C CNN
F 3 "" H 2700 4900 60  0000 C CNN
	1    2700 4900
	1    0    0    1   
$EndComp
$Comp
L mixsid-rescue:GND-1 #PWR022
U 1 1 56E2E50F
P 2700 5000
F 0 "#PWR022" H 2700 4750 50  0001 C CNN
F 1 "GND" H 2700 4850 50  0000 C CNN
F 2 "" H 2700 5000 60  0000 C CNN
F 3 "" H 2700 5000 60  0000 C CNN
	1    2700 5000
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:GND-1 #e0101
U 1 1 56E2E518
P 3550 5000
F 0 "#e0101" H 3550 4750 50  0001 C CNN
F 1 "GND" H 3550 4850 50  0000 C CNN
F 2 "" H 3550 5000 60  0000 C CNN
F 3 "" H 3550 5000 60  0000 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:JUMPER-1 JP10
U 1 1 56E2E51E
P 3250 5000
F 0 "JP10" H 3250 5150 50  0000 C CNN
F 1 "NR2" H 3250 4920 50  0000 C CNN
F 2 "Pinheaders:Pin_Header_Straight_1x02" H 3250 5000 60  0001 C CNN
F 3 "" H 3250 5000 60  0000 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:JUMPER3-1 JP8
U 1 1 56E2E524
P 2150 5050
F 0 "JP8" H 2200 4950 50  0000 L CNN
F 1 "INPUT2" H 2150 5150 50  0000 C BNN
F 2 "Pinheaders:Pin_Header_Straight_1x03_Pitch2.00mm" H 2150 5050 60  0001 C CNN
F 3 "" H 2150 5050 60  0000 C CNN
	1    2150 5050
	0    1    1    0   
$EndComp
$Comp
L mixsid-rescue:R-1 R1
U 1 1 56E2E52A
P 2150 5450
F 0 "R1" V 2230 5450 50  0000 C CNN
F 1 "220k" V 2150 5450 50  0000 C CNN
F 2 "Pinheaders:0805" V 2080 5450 30  0001 C CNN
F 3 "" H 2150 5450 30  0000 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:POT-1 RV2
U 1 1 56E2E530
P 2150 5750
F 0 "RV2" H 2150 5650 50  0000 C CNN
F 1 "1M" H 2150 5750 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 2150 5750 60  0001 C CNN
F 3 "" H 2150 5750 60  0000 C CNN
	1    2150 5750
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:GND-1 #PWR024
U 1 1 56E2E536
P 1900 5750
F 0 "#PWR024" H 1900 5500 50  0001 C CNN
F 1 "GND" H 1900 5600 50  0000 C CNN
F 2 "" H 1900 5750 60  0000 C CNN
F 3 "" H 1900 5750 60  0000 C CNN
	1    1900 5750
	1    0    0    -1  
$EndComp
NoConn ~ 2400 5750
Text Label 2050 5050 2    60   ~ 0
S2IN
Text Label 3400 1350 0    60   ~ 0
S2IN
$Comp
L mixsid-rescue:R-1 e1
U 1 1 56E6AAD9
P 2550 4150
F 0 "e1" V 2630 4150 50  0000 C CNN
F 1 "1k" V 2550 4150 50  0000 C CNN
F 2 "Pinheaders:0805" V 2480 4150 30  0001 C CNN
F 3 "" H 2550 4150 30  0000 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:GND-1 #PWR025
U 1 1 56E6AC40
P 2550 4300
F 0 "#PWR025" H 2550 4050 50  0001 C CNN
F 1 "GND" H 2550 4150 50  0000 C CNN
F 2 "" H 2550 4300 60  0000 C CNN
F 3 "" H 2550 4300 60  0000 C CNN
	1    2550 4300
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:R-1 R4
U 1 1 56E6ACE7
P 2550 3750
F 0 "R4" V 2630 3750 50  0000 C CNN
F 1 "10k" V 2550 3750 50  0000 C CNN
F 2 "Pinheaders:0805" V 2480 3750 30  0001 C CNN
F 3 "" H 2550 3750 30  0000 C CNN
	1    2550 3750
	0    1    1    0   
$EndComp
$Comp
L mixsid-rescue:C-1 C15
U 1 1 56E6AFD1
P 2800 3900
F 0 "C15" H 2825 4000 50  0000 L CNN
F 1 "1n" H 2825 3800 50  0000 L CNN
F 2 "Pinheaders:0805" H 2838 3750 30  0001 C CNN
F 3 "" H 2800 3900 60  0000 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:C-1 C16
U 1 1 56E6B80A
P 3150 3900
F 0 "C16" H 3175 4000 50  0000 L CNN
F 1 "470p" H 3175 3800 50  0000 L CNN
F 2 "Pinheaders:0805" H 3188 3750 30  0001 C CNN
F 3 "" H 3150 3900 60  0000 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:R-1 R5
U 1 1 56E6BD80
P 3650 4200
F 0 "R5" V 3730 4200 50  0000 C CNN
F 1 "1k" V 3650 4200 50  0000 C CNN
F 2 "Pinheaders:0805" V 3580 4200 30  0001 C CNN
F 3 "" H 3650 4200 30  0000 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:GND-1 #PWR026
U 1 1 56E6BF24
P 3650 4350
F 0 "#PWR026" H 3650 4100 50  0001 C CNN
F 1 "GND" H 3650 4200 50  0000 C CNN
F 2 "" H 3650 4350 60  0000 C CNN
F 3 "" H 3650 4350 60  0000 C CNN
	1    3650 4350
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:R-1 R6
U 1 1 56E6CA27
P 5500 4150
F 0 "R6" V 5580 4150 50  0000 C CNN
F 1 "1k" V 5500 4150 50  0000 C CNN
F 2 "Pinheaders:0805" V 5430 4150 30  0001 C CNN
F 3 "" H 5500 4150 30  0000 C CNN
	1    5500 4150
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:GND-1 #PWR028
U 1 1 56E6CA2D
P 5500 4300
F 0 "#PWR028" H 5500 4050 50  0001 C CNN
F 1 "GND" H 5500 4150 50  0000 C CNN
F 2 "" H 5500 4300 60  0000 C CNN
F 3 "" H 5500 4300 60  0000 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:R-1 R11
U 1 1 56E6CA33
P 5500 3800
F 0 "R11" V 5580 3800 50  0000 C CNN
F 1 "10k" V 5500 3800 50  0000 C CNN
F 2 "Pinheaders:0805" V 5430 3800 30  0001 C CNN
F 3 "" H 5500 3800 30  0000 C CNN
	1    5500 3800
	0    1    1    0   
$EndComp
$Comp
L mixsid-rescue:C-1 C20
U 1 1 56E6CA3B
P 5750 3950
F 0 "C20" H 5775 4050 50  0000 L CNN
F 1 "1n" H 5775 3850 50  0000 L CNN
F 2 "Pinheaders:0805" H 5788 3800 30  0001 C CNN
F 3 "" H 5750 3950 60  0000 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:C-1 C21
U 1 1 56E6CA49
P 6100 3950
F 0 "C21" H 6125 4050 50  0000 L CNN
F 1 "470p" H 6125 3850 50  0000 L CNN
F 2 "Pinheaders:0805" H 6138 3800 30  0001 C CNN
F 3 "" H 6100 3950 60  0000 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:R-1 R12
U 1 1 56E6CA51
P 6600 4250
F 0 "R12" V 6680 4250 50  0000 C CNN
F 1 "1k" V 6600 4250 50  0000 C CNN
F 2 "Pinheaders:0805" V 6530 4250 30  0001 C CNN
F 3 "" H 6600 4250 30  0000 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:GND-1 #PWR029
U 1 1 56E6CA57
P 6600 4400
F 0 "#PWR029" H 6600 4150 50  0001 C CNN
F 1 "GND" H 6600 4250 50  0000 C CNN
F 2 "" H 6600 4400 60  0000 C CNN
F 3 "" H 6600 4400 60  0000 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:GND-1 #PWR030
U 1 1 56E6CA5F
P 5750 4100
F 0 "#PWR030" H 5750 3850 50  0001 C CNN
F 1 "GND" H 5750 3950 50  0000 C CNN
F 2 "" H 5750 4100 60  0000 C CNN
F 3 "" H 5750 4100 60  0000 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:CONN_01X14-1 P4
U 1 1 56E7E66F
P 1200 4700
F 0 "P4" H 1200 5450 50  0000 C CNN
F 1 "SOCKET LEFT" V 1300 4700 50  0000 C CNN
F 2 "Pinheaders:Pin_Header_Straight_1x14" H 1200 4700 60  0001 C CNN
F 3 "" H 1200 4700 60  0000 C CNN
	1    1200 4700
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:CONN_01X14-1 P6
U 1 1 56E7EC84
P 1200 6350
F 0 "P6" H 1200 7100 50  0000 C CNN
F 1 "SOCKET RIGHT" V 1300 6350 50  0000 C CNN
F 2 "Pinheaders:Pin_Header_Straight_1x14" H 1200 6350 60  0001 C CNN
F 3 "" H 1200 6350 60  0000 C CNN
	1    1200 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 56EAEE9D
P 950 2350
F 0 "#PWR031" H 950 2100 50  0001 C CNN
F 1 "GND" H 950 2200 50  0000 C CNN
F 2 "" H 950 2350 60  0000 C CNN
F 3 "" H 950 2350 60  0000 C CNN
	1    950  2350
	1    0    0    -1  
$EndComp
Text Label 4100 5500 2    60   ~ 0
S2OUT
Text Label 4300 5500 0    60   ~ 0
S1OUT
$Comp
L mixsid-rescue:R-1 R13
U 1 1 56EC71A3
P 4100 5650
F 0 "R13" V 4180 5650 50  0000 C CNN
F 1 "1k" V 4100 5650 50  0000 C CNN
F 2 "Pinheaders:0805" V 4030 5650 50  0001 C CNN
F 3 "" H 4100 5650 50  0000 C CNN
	1    4100 5650
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:R-1 R14
U 1 1 56EC7384
P 4300 5650
F 0 "R14" V 4380 5650 50  0000 C CNN
F 1 "1k" V 4300 5650 50  0000 C CNN
F 2 "Pinheaders:0805" V 4230 5650 50  0001 C CNN
F 3 "" H 4300 5650 50  0000 C CNN
	1    4300 5650
	1    0    0    -1  
$EndComp
Text Label 4200 5900 3    60   ~ 0
MONO_OUT
Text Label 1000 6900 2    60   ~ 0
MONO_OUT
$Comp
L Transistor_BJT:BCP51 Q1
U 1 1 56F03555
P 3550 3750
F 0 "Q1" H 3850 3800 50  0000 R CNN
F 1 "BCP54" H 4000 3700 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3750 3850 29  0001 C CNN
F 3 "" H 3550 3750 60  0000 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BCP51 Q2
U 1 1 56F0378B
P 6500 3800
F 0 "Q2" H 6800 3850 50  0000 R CNN
F 1 "BCP54" H 6950 3750 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 6700 3900 29  0001 C CNN
F 3 "" H 6500 3800 60  0000 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
Text Label 3400 950  0    60   ~ 0
PWR2
Text Label 6400 1000 0    60   ~ 0
PWR1
$Comp
L mixsid-rescue:VDD-1 #PWR032
U 1 1 56D9EE0E
P 3950 6950
F 0 "#PWR032" H 3950 6800 50  0001 C CNN
F 1 "VDD" H 3950 7100 50  0000 C CNN
F 2 "" H 3950 6950 60  0000 C CNN
F 3 "" H 3950 6950 60  0000 C CNN
	1    3950 6950
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG033
U 1 1 56D9EC00
P 1100 7550
F 0 "#FLG033" H 1100 7645 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 7730 50  0000 C CNN
F 2 "" H 1100 7550 60  0000 C CNN
F 3 "" H 1100 7550 60  0000 C CNN
	1    1100 7550
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:1_VDD-1 #PWR034
U 1 1 56D9EC5F
P 1100 7550
F 0 "#PWR034" H 1100 7400 50  0001 C CNN
F 1 "1_VDD" H 1100 7700 50  0000 C CNN
F 2 "" H 1100 7550 60  0000 C CNN
F 3 "" H 1100 7550 60  0000 C CNN
	1    1100 7550
	-1   0    0    1   
$EndComp
$Comp
L mixsid-rescue:4052-1 U6
U 1 1 56EFF7B9
P 9950 5650
F 0 "U6" H 10050 5650 60  0000 C CNN
F 1 "4052" H 10050 5450 60  0000 C CNN
F 2 "Pinheaders:SOIC-16" H 9950 5650 60  0001 C CNN
F 3 "" H 9950 5650 60  0000 C CNN
	1    9950 5650
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:CP_Small-1 C19
U 1 1 5707E4A7
P 3900 4050
F 0 "C19" H 3910 4120 50  0000 L CNN
F 1 "10uF" H 3910 3970 50  0000 L CNN
F 2 "Pinheaders:0805" H 3900 4050 60  0001 C CNN
F 3 "" H 3900 4050 60  0000 C CNN
	1    3900 4050
	0    -1   -1   0   
$EndComp
$Comp
L mixsid-rescue:CP_Small-1 C22
U 1 1 5707EED3
P 6850 4100
F 0 "C22" H 6860 4170 50  0000 L CNN
F 1 "10uF" H 6860 4020 50  0000 L CNN
F 2 "Pinheaders:0805" H 6850 4100 60  0001 C CNN
F 3 "" H 6850 4100 60  0000 C CNN
	1    6850 4100
	0    -1   -1   0   
$EndComp
$Comp
L mixsid-rescue:MIXSID-1 U1
U 1 1 56D81BBF
P 7450 5850
F 0 "U1" H 7450 6400 60  0000 C CNN
F 1 "GAL16V8" H 7450 5300 60  0000 C CNN
F 2 "Pinheaders:DIP-20_W7.62mm" H 7500 5600 60  0001 C CNN
F 3 "" H 7500 5600 60  0000 C CNN
	1    7450 5850
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:GND-1 #PWR035
U 1 1 571F3E41
P 4100 4550
F 0 "#PWR035" H 4100 4300 50  0001 C CNN
F 1 "GND" H 4100 4400 50  0000 C CNN
F 2 "" H 4100 4550 60  0000 C CNN
F 3 "" H 4100 4550 60  0000 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:GND-1 #PWR036
U 1 1 571F4410
P 7050 4600
F 0 "#PWR036" H 7050 4350 50  0001 C CNN
F 1 "GND" H 7050 4450 50  0000 C CNN
F 2 "" H 7050 4600 60  0000 C CNN
F 3 "" H 7050 4600 60  0000 C CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
Text Label 7950 6250 0    60   ~ 0
PS
Text Label 1450 1850 0    60   ~ 0
PS
$Comp
L mixsid-rescue:4053-1 U7
U 1 1 57220A22
P 9350 3450
F 0 "U7" H 9450 3450 60  0000 C CNN
F 1 "4053" H 9450 3250 60  0000 C CNN
F 2 "Pinheaders:SOIC-16" H 9350 3450 60  0001 C CNN
F 3 "" H 9350 3450 60  0000 C CNN
	1    9350 3450
	1    0    0    -1  
$EndComp
NoConn ~ 10050 3450
Text Label 6400 1950 0    60   ~ 0
POTX1
Text Label 6400 2050 0    60   ~ 0
POTY1
Text Label 3400 1900 0    60   ~ 0
POTX2
Text Label 3400 2000 0    60   ~ 0
POTY2
NoConn ~ 8650 3450
NoConn ~ 8650 3550
$Comp
L mixsid-rescue:GND-1 #PWR037
U 1 1 572215C3
P 8650 4050
F 0 "#PWR037" H 8650 3800 50  0001 C CNN
F 1 "GND" H 8650 3900 50  0000 C CNN
F 2 "" H 8650 4050 60  0000 C CNN
F 3 "" H 8650 4050 60  0000 C CNN
	1    8650 4050
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:GND-1 #PWR038
U 1 1 572219D1
P 10050 3950
F 0 "#PWR038" H 10050 3700 50  0001 C CNN
F 1 "GND" H 10050 3800 50  0000 C CNN
F 2 "" H 10050 3950 60  0000 C CNN
F 3 "" H 10050 3950 60  0000 C CNN
	1    10050 3950
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:GND-1 #PWR039
U 1 1 57221AA8
P 8650 3750
F 0 "#PWR039" H 8650 3500 50  0001 C CNN
F 1 "GND" H 8650 3600 50  0000 C CNN
F 2 "" H 8650 3750 60  0000 C CNN
F 3 "" H 8650 3750 60  0000 C CNN
	1    8650 3750
	0    1    1    0   
$EndComp
Text Label 8650 3950 2    60   ~ 0
PS
Text Label 8650 2950 2    60   ~ 0
POTX1
Text Label 8650 3250 2    60   ~ 0
POTY1
Text Label 8650 2850 2    60   ~ 0
POTX2
Text Label 8650 3150 2    60   ~ 0
POTY2
$Comp
L mixsid-rescue:POT-1 RV3
U 1 1 57226DFE
P 4100 4300
F 0 "RV3" H 4100 4200 50  0000 C CNN
F 1 "10k" H 4100 4300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3339P_Angular_ScrewUp" H 4100 4300 60  0001 C CNN
F 3 "" H 4100 4300 60  0000 C CNN
	1    4100 4300
	0    1    -1   0   
$EndComp
$Comp
L mixsid-rescue:POT-1 RV4
U 1 1 57227182
P 7050 4350
F 0 "RV4" H 7050 4250 50  0000 C CNN
F 1 "10k" H 7050 4350 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3339P_Angular_ScrewUp" H 7050 4350 60  0001 C CNN
F 3 "" H 7050 4350 60  0000 C CNN
	1    7050 4350
	0    1    -1   0   
$EndComp
$Comp
L mixsid-rescue:C_Small-1 C25
U 1 1 5722B55E
P 10800 4500
F 0 "C25" H 10810 4570 50  0000 L CNN
F 1 "100n" H 10810 4420 50  0000 L CNN
F 2 "Pinheaders:0805" H 10800 4500 60  0001 C CNN
F 3 "" H 10800 4500 60  0000 C CNN
	1    10800 4500
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:VCC-1 #PWR040
U 1 1 5722B629
P 10800 4400
F 0 "#PWR040" H 10800 4250 50  0001 C CNN
F 1 "VCC" H 10800 4550 50  0000 C CNN
F 2 "" H 10800 4400 60  0000 C CNN
F 3 "" H 10800 4400 60  0000 C CNN
	1    10800 4400
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:GND-1 #PWR041
U 1 1 5722B6C3
P 10800 4600
F 0 "#PWR041" H 10800 4350 50  0001 C CNN
F 1 "GND" H 10800 4450 50  0000 C CNN
F 2 "" H 10800 4600 60  0000 C CNN
F 3 "" H 10800 4600 60  0000 C CNN
	1    10800 4600
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:C_Small-1 C24
U 1 1 5722BDAE
P 10750 2500
F 0 "C24" H 10760 2570 50  0000 L CNN
F 1 "100n" H 10760 2420 50  0000 L CNN
F 2 "Pinheaders:0805" H 10750 2500 60  0001 C CNN
F 3 "" H 10750 2500 60  0000 C CNN
	1    10750 2500
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:VCC-1 #PWR042
U 1 1 5722BDB4
P 10750 2400
F 0 "#PWR042" H 10750 2250 50  0001 C CNN
F 1 "VCC" H 10750 2550 50  0000 C CNN
F 2 "" H 10750 2400 60  0000 C CNN
F 3 "" H 10750 2400 60  0000 C CNN
	1    10750 2400
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:GND-1 #PWR043
U 1 1 5722BDBA
P 10750 2600
F 0 "#PWR043" H 10750 2350 50  0001 C CNN
F 1 "GND" H 10750 2450 50  0000 C CNN
F 2 "" H 10750 2600 60  0000 C CNN
F 3 "" H 10750 2600 60  0000 C CNN
	1    10750 2600
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:C_Small-1 C23
U 1 1 5722C2B7
P 10300 900
F 0 "C23" H 10310 970 50  0000 L CNN
F 1 "100n" H 10310 820 50  0000 L CNN
F 2 "Pinheaders:0805" H 10300 900 60  0001 C CNN
F 3 "" H 10300 900 60  0000 C CNN
	1    10300 900 
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:VCC-1 #PWR044
U 1 1 5722C2BD
P 10300 800
F 0 "#PWR044" H 10300 650 50  0001 C CNN
F 1 "VCC" H 10300 950 50  0000 C CNN
F 2 "" H 10300 800 60  0000 C CNN
F 3 "" H 10300 800 60  0000 C CNN
	1    10300 800 
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:GND-1 #PWR045
U 1 1 5722C2C3
P 10300 1000
F 0 "#PWR045" H 10300 750 50  0001 C CNN
F 1 "GND" H 10300 850 50  0000 C CNN
F 2 "" H 10300 1000 60  0000 C CNN
F 3 "" H 10300 1000 60  0000 C CNN
	1    10300 1000
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:JUMPER3-1 JP12
U 1 1 573AF883
P 2300 4000
F 0 "JP12" H 2350 3900 50  0000 L CNN
F 1 "J2R8" H 2300 4100 50  0000 C BNN
F 2 "Pinheaders:Pin_Header_Straight_1x03_Pitch2.00mm" H 2300 4000 60  0001 C CNN
F 3 "" H 2300 4000 60  0000 C CNN
	1    2300 4000
	-1   0    0    1   
$EndComp
NoConn ~ 2050 4000
$Comp
L mixsid-rescue:JUMPER3-1 JP13
U 1 1 573B05C3
P 5250 4000
F 0 "JP13" H 5300 3900 50  0000 L CNN
F 1 "J1R8" H 5250 4100 50  0000 C BNN
F 2 "Pinheaders:Pin_Header_Straight_1x03_Pitch2.00mm" H 5250 4000 60  0001 C CNN
F 3 "" H 5250 4000 60  0000 C CNN
	1    5250 4000
	-1   0    0    1   
$EndComp
NoConn ~ 5000 4000
$Comp
L mixsid-rescue:CONN_01X02-1 P3
U 1 1 573B4485
P 1150 3600
F 0 "P3" H 1150 3750 50  0000 C CNN
F 1 "RAW" V 1250 3600 50  0000 C CNN
F 2 "Pinheaders:Pin_Header_Straight_1x02" H 1150 3600 60  0001 C CNN
F 3 "" H 1150 3600 60  0000 C CNN
	1    1150 3600
	1    0    0    -1  
$EndComp
Text Label 950  3550 2    60   ~ 0
S2OUT
Text Label 950  3650 2    60   ~ 0
S1OUT
Text Label 3650 3550 0    60   ~ 0
+12V
Text Label 6600 3600 0    60   ~ 0
+12V
$Comp
L mixsid-rescue:C_Small-1 C26
U 1 1 5742C306
P 3850 1050
F 0 "C26" H 3860 1120 50  0000 L CNN
F 1 "100n" H 3860 970 50  0000 L CNN
F 2 "Pinheaders:0805" H 3850 1050 60  0001 C CNN
F 3 "" H 3850 1050 60  0000 C CNN
	1    3850 1050
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:GND-1 #PWR046
U 1 1 5742C3ED
P 3850 1150
F 0 "#PWR046" H 3850 900 50  0001 C CNN
F 1 "GND" H 3850 1000 50  0000 C CNN
F 2 "" H 3850 1150 60  0000 C CNN
F 3 "" H 3850 1150 60  0000 C CNN
	1    3850 1150
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:C_Small-1 C27
U 1 1 5742F42C
P 6800 1100
F 0 "C27" H 6810 1170 50  0000 L CNN
F 1 "100n" H 6810 1020 50  0000 L CNN
F 2 "Pinheaders:0805" H 6800 1100 60  0001 C CNN
F 3 "" H 6800 1100 60  0000 C CNN
	1    6800 1100
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:GND-1 #PWR047
U 1 1 5742F766
P 6800 1200
F 0 "#PWR047" H 6800 950 50  0001 C CNN
F 1 "GND" H 6800 1050 50  0000 C CNN
F 2 "" H 6800 1200 60  0000 C CNN
F 3 "" H 6800 1200 60  0000 C CNN
	1    6800 1200
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:D-1 D1
U 1 1 5742E03F
P 2950 6600
F 0 "D1" H 2950 6700 50  0000 C CNN
F 1 "S1A" H 2950 6500 50  0000 C CNN
F 2 "Pinheaders:DO-214AC" H 2950 6600 60  0001 C CNN
F 3 "" H 2950 6600 60  0000 C CNN
	1    2950 6600
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:D-1 D2
U 1 1 5742EFBE
P 4700 6600
F 0 "D2" H 4700 6700 50  0000 C CNN
F 1 "S1A" H 4700 6500 50  0000 C CNN
F 2 "Pinheaders:DO-214AC" H 4700 6600 60  0001 C CNN
F 3 "" H 4700 6600 60  0000 C CNN
	1    4700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2000 4200 2000
Wire Wire Line
	3950 2500 4200 2500
Wire Wire Line
	3950 2650 4200 2650
Wire Wire Line
	3950 3150 4200 3150
Wire Wire Line
	3950 2300 3700 2300
Wire Wire Line
	3700 2300 3700 2550
Wire Wire Line
	3700 2550 3400 2550
Wire Wire Line
	3400 2450 3650 2450
Wire Wire Line
	3650 2450 3650 2250
Wire Wire Line
	3650 2250 4100 2250
Wire Wire Line
	3950 2200 3950 2300
Wire Wire Line
	3950 2850 3950 2950
Wire Wire Line
	3950 2850 3700 2850
Wire Wire Line
	3700 2850 3700 2650
Wire Wire Line
	3700 2650 3400 2650
Wire Wire Line
	4100 2900 3650 2900
Wire Wire Line
	3650 2900 3650 2750
Wire Wire Line
	3650 2750 3400 2750
Wire Wire Line
	6950 2050 7200 2050
Wire Wire Line
	6950 2550 7200 2550
Wire Wire Line
	6950 2700 7200 2700
Wire Wire Line
	6950 3200 7200 3200
Wire Wire Line
	6950 2350 6700 2350
Wire Wire Line
	6700 2350 6700 2600
Wire Wire Line
	6700 2600 6400 2600
Wire Wire Line
	6400 2500 6650 2500
Wire Wire Line
	6650 2500 6650 2300
Wire Wire Line
	6650 2300 7100 2300
Wire Wire Line
	6950 2250 6950 2350
Wire Wire Line
	6950 2900 6950 3000
Wire Wire Line
	6950 2900 6700 2900
Wire Wire Line
	6700 2900 6700 2700
Wire Wire Line
	6700 2700 6400 2700
Wire Wire Line
	7100 2950 6650 2950
Wire Wire Line
	6650 2950 6650 2800
Wire Wire Line
	6650 2800 6400 2800
Wire Wire Line
	4350 1200 4350 1250
Wire Wire Line
	7350 1250 7350 1300
Wire Wire Line
	3450 6950 3350 6950
Wire Wire Line
	2550 7250 2950 7250
Connection ~ 2950 7250
Wire Wire Line
	3350 7250 3350 7200
Wire Wire Line
	3350 6600 3350 6950
Wire Wire Line
	2550 6600 2550 6950
Wire Wire Line
	2550 7250 2550 7200
Wire Wire Line
	2550 6950 2350 6950
Wire Wire Line
	5100 6950 5450 6950
Wire Wire Line
	4300 7250 4700 7250
Connection ~ 4700 7250
Wire Wire Line
	5100 7250 5100 7200
Wire Wire Line
	5100 6600 5100 6950
Wire Wire Line
	4300 6600 4300 6950
Wire Wire Line
	4300 7250 4300 7200
Wire Wire Line
	3700 7050 3700 7100
Connection ~ 3700 7100
Wire Wire Line
	800  5350 1000 5350
Wire Wire Line
	750  6700 1000 6700
Wire Wire Line
	5900 4800 5900 5000
Wire Wire Line
	5500 4800 5650 4800
Connection ~ 5650 4800
Wire Wire Line
	3700 7100 4200 7100
Wire Wire Line
	4200 7100 4200 6950
Wire Wire Line
	4200 6950 4300 6950
Wire Wire Line
	8300 1250 8550 1250
Wire Wire Line
	8300 1450 8550 1450
Wire Wire Line
	10250 1350 10500 1350
Connection ~ 10500 1350
Wire Wire Line
	1300 7550 1300 7650
Wire Wire Line
	8450 6150 8600 6150
Connection ~ 8600 6150
Wire Wire Line
	8450 6250 8750 6250
Connection ~ 8750 6250
Wire Wire Line
	8750 6250 8750 6150
Wire Wire Line
	5100 4800 5300 4800
Wire Wire Line
	2950 4800 2950 5000
Wire Wire Line
	2550 4800 2700 4800
Connection ~ 2700 4800
Wire Wire Line
	2150 4800 2350 4800
Wire Wire Line
	2150 3750 2300 3750
Connection ~ 2300 3750
Wire Wire Line
	2700 3750 2800 3750
Connection ~ 2800 3750
Connection ~ 3150 3750
Wire Wire Line
	3150 4050 3650 4050
Wire Wire Line
	3650 4050 3650 3950
Connection ~ 3650 4050
Wire Wire Line
	5100 3800 5250 3800
Connection ~ 5250 3800
Wire Wire Line
	5650 3800 5750 3800
Connection ~ 5750 3800
Connection ~ 6100 3800
Wire Wire Line
	6100 4100 6600 4100
Wire Wire Line
	6600 4100 6600 4000
Connection ~ 6600 4100
Wire Wire Line
	950  1750 950  1850
Connection ~ 950  1850
Connection ~ 950  1950
Connection ~ 950  2050
Connection ~ 950  2150
Wire Wire Line
	4100 5800 4200 5800
Wire Wire Line
	4200 5800 4200 5900
Connection ~ 4200 5800
Wire Wire Line
	4000 4050 4100 4050
Wire Wire Line
	6950 4100 7050 4100
Wire Wire Line
	7950 6150 7950 6050
Wire Wire Line
	7950 5950 7950 5850
Connection ~ 950  2250
Wire Wire Line
	8650 3950 8650 3850
Wire Wire Line
	2300 3750 2300 3900
Wire Wire Line
	5250 3900 5250 3800
Wire Wire Line
	3400 950  3850 950 
Connection ~ 3850 950 
Wire Wire Line
	6400 1000 6800 1000
Connection ~ 6800 1000
Wire Wire Line
	2800 6600 2550 6600
Connection ~ 2550 6950
Wire Wire Line
	3100 6600 3350 6600
Connection ~ 3350 6950
Wire Wire Line
	4550 6600 4300 6600
Connection ~ 4300 6950
Wire Wire Line
	4850 6600 5100 6600
Connection ~ 5100 6950
$Comp
L mixsid-rescue:CONN_02X06-1 P2
U 1 1 57500AFA
P 1200 2000
F 0 "P2" H 1200 2350 50  0000 C CNN
F 1 "CONTROL" H 1200 1650 50  0000 C CNN
F 2 "Pinheaders:Pin_Header_Straight_2x06" H 1200 800 60  0001 C CNN
F 3 "" H 1200 800 60  0000 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7250 3350 7250
Wire Wire Line
	4700 7250 5100 7250
Wire Wire Line
	3700 7100 3700 7500
Wire Wire Line
	5650 4800 5900 4800
Wire Wire Line
	10500 1350 10750 1350
Wire Wire Line
	8600 6150 9250 6150
Wire Wire Line
	8750 6250 9250 6250
Wire Wire Line
	2700 4800 2950 4800
Wire Wire Line
	2300 3750 2400 3750
Wire Wire Line
	2800 3750 3150 3750
Wire Wire Line
	3150 3750 3350 3750
Wire Wire Line
	3650 4050 3800 4050
Wire Wire Line
	5250 3800 5350 3800
Wire Wire Line
	5750 3800 6100 3800
Wire Wire Line
	6100 3800 6300 3800
Wire Wire Line
	6600 4100 6750 4100
Wire Wire Line
	950  1850 950  1950
Wire Wire Line
	950  1950 950  2050
Wire Wire Line
	950  2050 950  2150
Wire Wire Line
	950  2150 950  2250
Wire Wire Line
	4200 5800 4300 5800
Wire Wire Line
	950  2250 950  2350
Wire Wire Line
	3850 950  4250 950 
Wire Wire Line
	6800 1000 7250 1000
Wire Wire Line
	2550 6950 2550 7000
Wire Wire Line
	3350 6950 3350 7000
Wire Wire Line
	4300 6950 4300 7000
Wire Wire Line
	5100 6950 5100 7000
$Comp
L mixsid-rescue:GND-1 #PWR020
U 1 1 56DA4C29
P 6500 5000
F 0 "#PWR020" H 6500 4750 50  0001 C CNN
F 1 "GND" H 6500 4850 50  0000 C CNN
F 2 "" H 6500 5000 60  0000 C CNN
F 3 "" H 6500 5000 60  0000 C CNN
	1    6500 5000
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:POT-1 RV1
U 1 1 56E2B1AB
P 5100 5750
F 0 "RV1" H 5100 5650 50  0000 C CNN
F 1 "1M" H 5100 5750 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 5100 5750 60  0001 C CNN
F 3 "" H 5100 5750 60  0000 C CNN
	1    5100 5750
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:C_Small-1 C8
U 1 1 56D8F788
P 5100 7100
F 0 "C8" H 5110 7170 50  0000 L CNN
F 1 "100n" H 5110 7020 50  0000 L CNN
F 2 "Pinheaders:0805" H 5100 7100 60  0001 C CNN
F 3 "" H 5100 7100 60  0000 C CNN
	1    5100 7100
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:GND-1 #PWR05
U 1 1 56D8E33C
P 2950 7250
F 0 "#PWR05" H 2950 7000 50  0001 C CNN
F 1 "GND" H 2950 7100 50  0000 C CNN
F 2 "" H 2950 7250 60  0000 C CNN
F 3 "" H 2950 7250 60  0000 C CNN
	1    2950 7250
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:GND-1 #PWR027
U 1 1 56E6C137
P 2800 4050
F 0 "#PWR027" H 2800 3800 50  0001 C CNN
F 1 "GND" H 2800 3900 50  0000 C CNN
F 2 "" H 2800 4050 60  0000 C CNN
F 3 "" H 2800 4050 60  0000 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
$Comp
L mixsid-rescue:C_Small-1 C4
U 1 1 56D87404
P 3950 3050
F 0 "C4" H 3960 3120 50  0000 L CNN
F 1 "22n" H 3960 2970 50  0000 L CNN
F 2 "Pinheaders:0805" H 3950 3050 60  0001 C CNN
F 3 "" H 3950 3050 60  0000 C CNN
	1    3950 3050
	-1   0    0    1   
$EndComp
$Comp
L mixsid-rescue:GND-1 #PWR016
U 1 1 56DD90DB
P 10500 1550
F 0 "#PWR016" H 10500 1300 50  0001 C CNN
F 1 "GND-1" H 10500 1400 50  0000 C CNN
F 2 "" H 10500 1550 60  0000 C CNN
F 3 "" H 10500 1550 60  0000 C CNN
	1    10500 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
