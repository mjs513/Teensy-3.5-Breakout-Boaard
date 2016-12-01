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
LIBS:Teensy_Uno-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3300 5900 1    60   ~ 0
IOREF
Text Label 2900 7050 0    60   ~ 0
A1
Text Label 2900 7150 0    60   ~ 0
A2
Text Label 2900 7250 0    60   ~ 0
A3
Text Label 5050 7450 0    60   ~ 0
0(Rx)
Text Label 5050 7250 0    60   ~ 0
2
Text Label 5050 7350 0    60   ~ 0
1(Tx)
Text Label 5050 7150 0    60   ~ 0
3(**)
Text Label 5050 7050 0    60   ~ 0
4
Text Label 5050 6950 0    60   ~ 0
5(**)
Text Label 5050 6850 0    60   ~ 0
6(**)
Text Label 5050 6450 0    60   ~ 0
9(**)
Text Label 5050 6250 0    60   ~ 0
11(**/MOSI)
Text Label 5050 6150 0    60   ~ 0
12(MISO)
NoConn ~ 3400 6050
Text Label 5050 5650 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
$Comp
L CONN_01X08 P1
U 1 1 56D70129
P 3600 6400
F 0 "P1" H 3600 6850 50  0000 C CNN
F 1 "Power" V 3700 6400 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 3600 6400 50  0001 C CNN
F 3 "" H 3600 6400 50  0000 C CNN
	1    3600 6400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 56D70DD8
P 3600 7200
F 0 "P2" H 3600 7550 50  0000 C CNN
F 1 "Analog" V 3700 7200 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" H 3600 7200 50  0001 C CNN
F 3 "" H 3600 7200 50  0000 C CNN
	1    3600 7200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10800 650 50  0001 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 50  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11000 650 50  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11100 650 50  0001 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L CONN_01X08 P4
U 1 1 56D7164F
P 4500 7100
F 0 "P4" H 4500 7550 50  0000 C CNN
F 1 "Digital" V 4600 7100 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 4500 7100 50  0001 C CNN
F 3 "" H 4500 7100 50  0000 C CNN
	1    4500 7100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 P3
U 1 1 56D721E0
P 4500 6100
F 0 "P3" H 4500 6650 50  0000 C CNN
F 1 "Digital" V 4600 6100 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" H 4500 6100 50  0001 C CNN
F 3 "" H 4500 6100 50  0000 C CNN
	1    4500 6100
	-1   0    0    -1  
$EndComp
Text Notes 3700 6050 0    60   ~ 0
1
$Comp
L CONN_01X24-RESCUE-Test P12
U 1 1 58250907
P 3450 3550
F 0 "P12" H 3450 4800 50  0000 C CNN
F 1 "CONN_01X24" V 3550 3550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x24" H 3450 3550 50  0001 C CNN
F 3 "" H 3450 3550 50  0000 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X24-RESCUE-Test P11
U 1 1 5825090E
P 2550 3550
F 0 "P11" H 2550 4800 50  0000 C CNN
F 1 "CONN_01X24" V 2650 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x24" H 2550 3550 50  0001 C CNN
F 3 "" H 2550 3550 50  0000 C CNN
	1    2550 3550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X24-RESCUE-Test P17
U 1 1 58250915
P 7800 3500
F 0 "P17" H 7800 4750 50  0000 C CNN
F 1 "CONN_01X24" V 7900 3500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x24" H 7800 3500 50  0001 C CNN
F 3 "" H 7800 3500 50  0000 C CNN
	1    7800 3500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X24-RESCUE-Test P19
U 1 1 5825091C
P 8700 3500
F 0 "P19" H 8700 4750 50  0000 C CNN
F 1 "CONN_01X24" V 8800 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x24" H 8700 3500 50  0001 C CNN
F 3 "" H 8700 3500 50  0000 C CNN
	1    8700 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P15
U 1 1 58250923
P 6300 1300
F 0 "P15" H 6300 1500 50  0000 C CNN
F 1 "CONN_01X03" V 6400 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6300 1300 50  0001 C CNN
F 3 "" H 6300 1300 50  0000 C CNN
	1    6300 1300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P14
U 1 1 5825093F
P 5600 2150
F 0 "P14" H 5600 2350 50  0000 C CNN
F 1 "CONN_01X03" V 5700 2150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 5600 2150 50  0001 C CNN
F 3 "" H 5600 2150 50  0000 C CNN
	1    5600 2150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P16
U 1 1 58250946
P 7550 1950
F 0 "P16" H 7550 2050 50  0000 C CNN
F 1 "CONN_01X01" V 7650 1950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 7550 1950 50  0001 C CNN
F 3 "" H 7550 1950 50  0000 C CNN
	1    7550 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P18
U 1 1 5825094D
P 7850 1550
F 0 "P18" H 7850 1700 50  0000 C CNN
F 1 "CONN_01X02" V 7950 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7850 1550 50  0001 C CNN
F 3 "" H 7850 1550 50  0000 C CNN
	1    7850 1550
	0    1    1    0   
$EndComp
$Comp
L Battery BT1
U 1 1 58250954
P 4350 4450
F 0 "BT1" H 4450 4500 50  0000 L CNN
F 1 "Battery" H 4450 4400 50  0000 L CNN
F 2 "Battery_Holders:BAT_HOLDER_2032" V 4350 4490 50  0001 C CNN
F 3 "" V 4350 4490 50  0000 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 P21
U 1 1 58250962
P 10150 2900
F 0 "P21" H 10150 3550 50  0000 C CNN
F 1 "CONN_01X13" V 10250 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13" H 10150 2900 50  0001 C CNN
F 3 "" H 10150 2900 50  0000 C CNN
	1    10150 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 P20
U 1 1 58250969
P 9550 2900
F 0 "P20" H 9550 3550 50  0000 C CNN
F 1 "CONN_01X13" V 9650 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13" H 9550 2900 50  0001 C CNN
F 3 "" H 9550 2900 50  0000 C CNN
	1    9550 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P10a1
U 1 1 58250970
P 10150 4150
F 0 "P10a1" H 10150 4700 50  0000 C CNN
F 1 "CONN_01X10" V 10250 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" H 10150 4150 50  0001 C CNN
F 3 "" H 10150 4150 50  0000 C CNN
	1    10150 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P9a1
U 1 1 58250977
P 9550 4150
F 0 "P9a1" H 9550 4700 50  0000 C CNN
F 1 "CONN_01X09" V 9650 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" H 9550 4150 50  0001 C CNN
F 3 "" H 9550 4150 50  0000 C CNN
	1    9550 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 P10
U 1 1 58250985
P 1950 2900
F 0 "P10" H 1950 3550 50  0000 C CNN
F 1 "CONN_01X13" V 2050 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13" H 1950 2900 50  0001 C CNN
F 3 "" H 1950 2900 50  0000 C CNN
	1    1950 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 P9
U 1 1 5825098C
P 1350 2900
F 0 "P9" H 1350 3550 50  0000 C CNN
F 1 "CONN_01X13" V 1450 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13" H 1350 2900 50  0001 C CNN
F 3 "" H 1350 2900 50  0000 C CNN
	1    1350 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P2a1
U 1 1 58250993
P 1950 4150
F 0 "P2a1" H 1950 4700 50  0000 C CNN
F 1 "CONN_01X09" V 2050 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" H 1950 4150 50  0001 C CNN
F 3 "" H 1950 4150 50  0000 C CNN
	1    1950 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P1a1
U 1 1 5825099A
P 1350 4150
F 0 "P1a1" H 1350 4700 50  0000 C CNN
F 1 "CONN_01X09" V 1450 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" H 1350 4150 50  0001 C CNN
F 3 "" H 1350 4150 50  0000 C CNN
	1    1350 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P13
U 1 1 582509C4
P 5500 4450
F 0 "P13" H 5500 4750 50  0000 C CNN
F 1 "CONN_01X05" V 5600 4450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05" H 5500 4450 50  0001 C CNN
F 3 "" H 5500 4450 50  0000 C CNN
	1    5500 4450
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH_SMALL_H SW2
U 1 1 582509CB
P 8700 6650
F 0 "SW2" H 8780 6760 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 9060 6590 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 8700 6850 50  0000 C CNN
F 3 "" H 8700 6850 50  0000 C CNN
	1    8700 6650
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 582509D2
P 8700 6350
F 0 "SW1" H 8780 6460 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 9060 6290 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 8700 6550 50  0000 C CNN
F 3 "" H 8700 6550 50  0000 C CNN
	1    8700 6350
	1    0    0    -1  
$EndComp
Text Label 2900 6950 0    60   ~ 0
A0
Text Label 5050 6350 0    60   ~ 0
10(**/SS)
Text Label 5050 6050 0    60   ~ 0
13(SCK)
Wire Wire Line
	3300 5900 3300 6150
Wire Wire Line
	3300 6150 3400 6150
Wire Wire Line
	3400 6550 3300 6550
Connection ~ 3300 6650
Wire Wire Line
	1000 6950 3400 6950
Wire Wire Line
	900  7050 3400 7050
Wire Wire Line
	850  7150 3400 7150
Wire Wire Line
	800  7250 3400 7250
Wire Wire Line
	4700 6450 6250 6450
Wire Wire Line
	4700 6350 5950 6350
Wire Wire Line
	4700 6250 5900 6250
Wire Wire Line
	4700 6150 5850 6150
Wire Wire Line
	4700 7450 5450 7450
Wire Wire Line
	4700 7350 5400 7350
Wire Wire Line
	4700 7150 7000 7150
Wire Wire Line
	4700 7050 6950 7050
Wire Wire Line
	4700 6950 6150 6950
Wire Wire Line
	4700 6850 6050 6850
Wire Wire Line
	3300 6550 3300 6650
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
Wire Wire Line
	8000 4650 8500 4650
Wire Wire Line
	8500 4550 8000 4550
Wire Wire Line
	8000 4450 8500 4450
Wire Wire Line
	8500 4350 8000 4350
Wire Wire Line
	8000 4250 8500 4250
Wire Wire Line
	8500 4150 8000 4150
Wire Wire Line
	8000 4050 8500 4050
Wire Wire Line
	8500 3950 8000 3950
Wire Wire Line
	8500 3850 8000 3850
Wire Wire Line
	8000 3750 8500 3750
Wire Wire Line
	8000 3650 9050 3650
Wire Wire Line
	7150 3550 8500 3550
Wire Wire Line
	7050 3350 8500 3350
Wire Wire Line
	7000 3250 8500 3250
Wire Wire Line
	6950 3150 8900 3150
Wire Wire Line
	6900 3050 9000 3050
Wire Wire Line
	8000 2950 8500 2950
Wire Wire Line
	8500 2850 8000 2850
Wire Wire Line
	8500 2750 8000 2750
Wire Wire Line
	8000 2650 8500 2650
Wire Wire Line
	8500 2550 8000 2550
Wire Wire Line
	8500 2450 8000 2450
Wire Wire Line
	8000 2350 8500 2350
Wire Wire Line
	3250 4700 2750 4700
Wire Wire Line
	2750 4600 3250 4600
Wire Wire Line
	3250 4500 2750 4500
Wire Wire Line
	2750 4400 3250 4400
Wire Wire Line
	3250 4300 2750 4300
Wire Wire Line
	2750 4200 3250 4200
Wire Wire Line
	3250 4100 2750 4100
Wire Wire Line
	2750 4000 3250 4000
Wire Wire Line
	2750 3900 3250 3900
Wire Wire Line
	2750 3700 3950 3700
Wire Wire Line
	2750 3400 4100 3400
Wire Wire Line
	2750 3300 6850 3300
Wire Wire Line
	2750 3200 6000 3200
Wire Wire Line
	2750 3100 6050 3100
Wire Wire Line
	2750 3000 4350 3000
Wire Wire Line
	2750 2900 4450 2900
Wire Wire Line
	2750 2800 4500 2800
Wire Wire Line
	2750 2700 3900 2700
Wire Wire Line
	2750 2600 3850 2600
Wire Wire Line
	2750 2500 3750 2500
Wire Wire Line
	2750 2400 3300 2400
Connection ~ 9350 3750
Connection ~ 9350 3850
Connection ~ 9350 3950
Connection ~ 9350 4050
Connection ~ 9350 4150
Connection ~ 9350 4250
Connection ~ 9350 4350
Connection ~ 9350 4450
Connection ~ 9350 4550
Connection ~ 9950 3750
Connection ~ 9950 3850
Connection ~ 9950 3950
Connection ~ 9950 4050
Connection ~ 9950 4150
Connection ~ 9950 4250
Connection ~ 9950 4350
Connection ~ 9950 4450
Connection ~ 9950 4550
Connection ~ 9950 3500
Connection ~ 9950 3400
Connection ~ 9950 3300
Connection ~ 9950 3200
Connection ~ 9950 3100
Connection ~ 9950 3000
Connection ~ 9950 2900
Connection ~ 9950 2800
Connection ~ 9950 2700
Connection ~ 9350 2600
Connection ~ 9950 2600
Connection ~ 9350 2700
Connection ~ 9350 2800
Connection ~ 9350 2900
Connection ~ 9350 3000
Connection ~ 9350 3100
Connection ~ 9350 3200
Connection ~ 9350 3300
Connection ~ 9350 3400
Connection ~ 9350 3500
Connection ~ 9350 2400
Connection ~ 9950 2400
Connection ~ 9950 2500
Connection ~ 9350 2500
Connection ~ 1150 3750
Connection ~ 1150 3850
Connection ~ 1150 3950
Connection ~ 1150 4050
Connection ~ 1150 4150
Connection ~ 1150 4250
Connection ~ 1150 4350
Connection ~ 1150 4450
Connection ~ 1150 4550
Connection ~ 1750 3750
Connection ~ 1750 3850
Connection ~ 1750 3950
Connection ~ 1750 4050
Connection ~ 1750 4150
Connection ~ 1750 4250
Connection ~ 1750 4350
Connection ~ 1750 4450
Connection ~ 1750 4550
Connection ~ 1750 3500
Connection ~ 1750 3400
Connection ~ 1750 3300
Connection ~ 1750 3200
Connection ~ 1750 3100
Connection ~ 1750 3000
Connection ~ 1750 2900
Connection ~ 1750 2800
Connection ~ 1750 2700
Connection ~ 1150 2600
Connection ~ 1750 2600
Connection ~ 1150 2700
Connection ~ 1150 2800
Connection ~ 1150 2900
Connection ~ 1150 3000
Connection ~ 1150 3100
Connection ~ 1150 3200
Connection ~ 1150 3300
Connection ~ 1150 3400
Connection ~ 1150 3500
Connection ~ 1150 2400
Connection ~ 1750 2400
Connection ~ 1750 2500
Connection ~ 1150 2500
Connection ~ 4350 4300
Wire Wire Line
	4350 4300 5050 4300
Wire Wire Line
	5050 4300 5050 4250
Wire Wire Line
	5050 4250 5300 4250
Connection ~ 5300 4250
Connection ~ 6400 1100
Wire Wire Line
	6400 1100 9350 1100
Wire Wire Line
	6400 950  6400 1800
Wire Wire Line
	6400 1800 1750 1800
Connection ~ 2750 2400
Connection ~ 7800 1350
Wire Wire Line
	7800 1350 7350 1350
Connection ~ 7900 1350
Connection ~ 3300 2400
Wire Wire Line
	4350 4600 3800 4600
Wire Wire Line
	3800 4600 3800 5200
Connection ~ 4350 4600
Wire Wire Line
	7900 1350 7900 950 
Wire Wire Line
	7900 950  6400 950 
Wire Wire Line
	2750 3500 4050 3500
Wire Wire Line
	2750 3600 4000 3600
Wire Wire Line
	7100 3450 8500 3450
Connection ~ 1150 2300
Connection ~ 1750 2300
Connection ~ 9350 2300
Wire Wire Line
	9350 2300 8500 2300
Wire Wire Line
	8500 2300 8500 2350
Wire Wire Line
	2750 2050 1150 2050
Wire Wire Line
	1150 2050 1150 5200
Wire Wire Line
	1750 1800 1750 6750
Wire Wire Line
	9350 1100 9350 5950
Wire Wire Line
	9950 750  9950 4950
Wire Wire Line
	7350 1350 7350 1950
Wire Wire Line
	1150 5200 3800 5200
Wire Wire Line
	8900 3150 8900 5750
Wire Wire Line
	8900 5750 4700 5750
Connection ~ 8500 3150
Wire Wire Line
	9000 3050 9000 5650
Wire Wire Line
	9000 5650 4700 5650
Connection ~ 8500 3050
Wire Wire Line
	5800 2250 7350 2050
Wire Wire Line
	7350 2050 7350 5850
Wire Wire Line
	7350 5850 4700 5850
Wire Wire Line
	9350 5950 4700 5950
Wire Wire Line
	1150 6650 1150 4550
Wire Wire Line
	4700 6050 9050 6050
Wire Wire Line
	9050 6050 9050 3650
Connection ~ 8500 3650
Wire Wire Line
	3950 3700 3950 4750
Wire Wire Line
	5850 6150 5850 4750
Connection ~ 3250 3700
Wire Wire Line
	4000 3600 4000 4700
Wire Wire Line
	4000 4700 5900 4700
Wire Wire Line
	5900 4700 5900 6250
Connection ~ 3250 3600
Wire Wire Line
	4050 3500 4050 4650
Wire Wire Line
	4050 4650 5950 4650
Wire Wire Line
	5950 4650 5950 6350
Connection ~ 3250 3500
Wire Wire Line
	4100 3400 4100 4100
Wire Wire Line
	4100 4100 6250 4100
Wire Wire Line
	6250 4100 6250 6450
Connection ~ 3250 3400
Wire Wire Line
	6850 3300 6850 6600
Wire Wire Line
	6850 6600 4700 6600
Wire Wire Line
	4700 6600 4700 6550
Connection ~ 3250 3300
Wire Wire Line
	6000 3200 6000 6750
Wire Wire Line
	6000 6750 4700 6750
Connection ~ 3250 3200
Wire Wire Line
	6050 3100 6050 6850
Connection ~ 3250 3100
Wire Wire Line
	4350 3000 4350 3450
Wire Wire Line
	4350 3450 6150 3450
Wire Wire Line
	6150 3450 6150 6950
Connection ~ 3250 3000
Wire Wire Line
	4450 2900 4450 3400
Wire Wire Line
	4450 3400 6950 3400
Wire Wire Line
	6950 3400 6950 7050
Connection ~ 3250 2900
Wire Wire Line
	4500 2800 4500 2550
Wire Wire Line
	4500 2550 5050 2550
Wire Wire Line
	5050 2550 5050 4000
Wire Wire Line
	5050 4000 7000 4000
Wire Wire Line
	7000 4000 7000 7150
Connection ~ 3250 2800
Wire Wire Line
	1150 6650 3400 6650
Wire Wire Line
	1750 6750 3400 6750
Wire Wire Line
	3900 2700 3900 5500
Wire Wire Line
	3900 5500 4250 5500
Wire Wire Line
	4250 5500 4250 7250
Connection ~ 4700 7250
Connection ~ 3250 2700
Wire Wire Line
	3850 2600 3850 5600
Wire Wire Line
	3850 5600 4200 5600
Wire Wire Line
	4200 5600 4200 7550
Wire Wire Line
	4200 7550 5400 7550
Wire Wire Line
	5400 7550 5400 7350
Connection ~ 3250 2600
Wire Wire Line
	3750 2500 3750 5650
Wire Wire Line
	3750 5650 4150 5650
Wire Wire Line
	4150 5650 4150 7600
Wire Wire Line
	4150 7600 5450 7600
Wire Wire Line
	5450 7600 5450 7450
Connection ~ 3250 2500
Wire Wire Line
	7150 3550 7150 1700
Wire Wire Line
	7150 1700 1000 1700
Wire Wire Line
	1000 1700 1000 6950
Wire Wire Line
	7100 3450 7100 1650
Wire Wire Line
	7100 1650 900  1650
Wire Wire Line
	900  1650 900  7050
Connection ~ 8000 3450
Wire Wire Line
	7050 3350 7050 1600
Wire Wire Line
	7050 1600 850  1600
Wire Wire Line
	850  1600 850  7150
Connection ~ 8000 3350
Wire Wire Line
	7000 3250 7000 1550
Wire Wire Line
	7000 1550 800  1550
Wire Wire Line
	800  1550 800  7250
Connection ~ 8000 3250
Wire Wire Line
	6950 3150 6950 1500
Wire Wire Line
	6950 1500 750  1500
Wire Wire Line
	750  1500 750  7350
Wire Wire Line
	750  7350 3400 7350
Connection ~ 8000 3150
Wire Wire Line
	6900 3050 6900 1450
Wire Wire Line
	6900 1450 700  1450
Wire Wire Line
	700  1450 700  7450
Wire Wire Line
	700  7450 3400 7450
Connection ~ 8000 3050
Wire Wire Line
	2750 3800 2750 6350
Wire Wire Line
	2750 6350 3400 6350
Wire Wire Line
	1750 4550 2300 4550
Wire Wire Line
	2300 4550 2300 6450
Wire Wire Line
	2300 6450 3400 6450
Wire Wire Line
	5700 4250 7500 4250
Wire Wire Line
	7500 4250 7500 6650
Wire Wire Line
	7500 6650 8550 6650
Wire Wire Line
	5600 4150 5600 4250
Wire Wire Line
	5600 4150 6650 4150
Wire Wire Line
	6650 4150 6650 5500
Wire Wire Line
	6650 5500 7650 5500
Wire Wire Line
	7650 5500 7650 6350
Wire Wire Line
	7650 6350 8550 6350
Wire Wire Line
	8850 6350 9550 6350
Wire Wire Line
	9850 6650 8850 6650
Wire Wire Line
	10450 6300 9850 6300
Wire Wire Line
	9850 6300 9850 6650
Wire Wire Line
	5850 4750 3950 4750
Wire Wire Line
	4250 7250 4700 7250
Wire Wire Line
	10450 6300 10450 4950
Connection ~ 3250 3800
Wire Wire Line
	10450 4950 9950 4950
Connection ~ 9950 2300
Connection ~ 6200 1100
Wire Wire Line
	6200 750  6200 1100
Wire Wire Line
	9950 750  6200 750 
Wire Wire Line
	2750 2050 2750 2400
Wire Wire Line
	6200 1100 3300 1100
Wire Wire Line
	3300 1100 3300 2400
Connection ~ 3250 2400
Connection ~ 8000 3550
Wire Wire Line
	9550 6350 9550 6650
Connection ~ 9550 6650
$EndSCHEMATC
