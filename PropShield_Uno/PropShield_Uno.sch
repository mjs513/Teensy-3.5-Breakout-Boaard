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
LIBS:PropShield_Uno-cache
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
Text Label 4300 3700 1    60   ~ 0
Vin
Text Label 4650 3700 1    60   ~ 0
IOREF
Text Label 4250 4750 0    60   ~ 0
A0
Text Label 4250 4850 0    60   ~ 0
A1
Text Label 4250 4950 0    60   ~ 0
A2
Text Label 4250 5050 0    60   ~ 0
A3
Text Label 4250 5150 0    60   ~ 0
A4(SDA)
Text Label 4250 5250 0    60   ~ 0
A5(SCL)
Text Label 7750 5300 0    60   ~ 0
0(Rx)
Text Label 7750 5100 0    60   ~ 0
2
Text Label 7750 5200 0    60   ~ 0
1(Tx)
Text Label 7750 5000 0    60   ~ 0
3(**)
Text Label 7750 4900 0    60   ~ 0
4
Text Label 7750 4800 0    60   ~ 0
5(**)
Text Label 7750 4700 0    60   ~ 0
6(**)
Text Label 7750 4600 0    60   ~ 0
7
Text Label 7750 4400 0    60   ~ 0
8
Text Label 7750 4300 0    60   ~ 0
9(**)
Text Label 7750 4200 0    60   ~ 0
10(**/SS)
Text Label 7750 4100 0    60   ~ 0
11(**/MOSI)
Text Label 7750 4000 0    60   ~ 0
12(MISO)
Text Label 7750 3900 0    60   ~ 0
13(SCK)
Text Label 7750 3700 0    60   ~ 0
AREF
Text Label 7750 3600 0    60   ~ 0
A4(SDA)
Text Label 7750 3500 0    60   ~ 0
A5(SCL)
Text Notes 3900 3000 0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L CONN_01X08 P1
U 1 1 56D70129
P 4950 4200
F 0 "P1" H 4950 4650 50  0000 C CNN
F 1 "Power" V 5050 4200 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 4950 4200 50  0001 C CNN
F 3 "" H 4950 4200 50  0000 C CNN
	1    4950 4200
	1    0    0    -1  
$EndComp
Text Label 4000 4050 0    60   ~ 0
Reset
$Comp
L +3.3V #PWR01
U 1 1 56D70538
P 4500 3700
F 0 "#PWR01" H 4500 3550 50  0001 C CNN
F 1 "+3.3V" H 4500 3840 30  0000 C CNN
F 2 "" H 4500 3700 50  0000 C CNN
F 3 "" H 4500 3700 50  0000 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 56D707BB
P 4400 3700
F 0 "#PWR02" H 4400 3550 50  0001 C CNN
F 1 "+5V" H 4400 3840 30  0000 C CNN
F 2 "" H 4400 3700 50  0000 C CNN
F 3 "" H 4400 3700 50  0000 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 56D70DD8
P 4950 5000
F 0 "P2" H 4950 5350 50  0000 C CNN
F 1 "Analog" V 5050 5000 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" H 4950 5000 50  0001 C CNN
F 3 "" H 4950 5000 50  0000 C CNN
	1    4950 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 56D7164F
P 7200 4950
F 0 "P4" H 7200 5400 50  0000 C CNN
F 1 "Digital" V 7300 4950 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 7200 4950 50  0001 C CNN
F 3 "" H 7200 4950 50  0000 C CNN
	1    7200 4950
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 P3
U 1 1 56D721E0
P 7200 3950
F 0 "P3" H 7200 4500 50  0000 C CNN
F 1 "Digital" V 7300 3950 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" H 7200 3950 50  0001 C CNN
F 3 "" H 7200 3950 50  0000 C CNN
	1    7200 3950
	-1   0    0    -1  
$EndComp
Text Notes 5050 3850 0    60   ~ 0
1
$Comp
L CONN_01X14 J1
U 1 1 5938D484
P 5650 4500
F 0 "J1" H 5650 5250 50  0000 C CNN
F 1 "CONN_01X14" V 5750 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14_Pitch2.54mm" H 5650 4500 50  0001 C CNN
F 3 "" H 5650 4500 50  0001 C CNN
	1    5650 4500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X14 J5
U 1 1 5938D4D7
P 6750 4450
F 0 "J5" H 6750 5200 50  0000 C CNN
F 1 "CONN_01X14" V 6850 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14_Pitch2.54mm" H 6750 4450 50  0001 C CNN
F 3 "" H 6750 4450 50  0001 C CNN
	1    6750 4450
	1    0    0    1   
$EndComp
$Comp
L CONN_01X05 J3
U 1 1 5938D546
P 6200 3550
F 0 "J3" H 6200 3850 50  0000 C CNN
F 1 "CONN_01X05" V 6300 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 6200 3550 50  0001 C CNN
F 3 "" H 6200 3550 50  0001 C CNN
	1    6200 3550
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 J2
U 1 1 5938D67A
P 6100 2950
F 0 "J2" H 6100 3200 50  0000 C CNN
F 1 "CONN_01X04" V 6200 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6100 2950 50  0001 C CNN
F 3 "" H 6100 2950 50  0001 C CNN
	1    6100 2950
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 J4
U 1 1 5938D6CF
P 5550 5950
F 0 "J4" H 5550 6200 50  0000 C CNN
F 1 "CONN_01X04" V 5650 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 5550 5950 50  0001 C CNN
F 3 "" H 5550 5950 50  0001 C CNN
	1    5550 5950
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X04 J6
U 1 1 5938EE1F
P 6200 5400
F 0 "J6" H 6200 5650 50  0000 C CNN
F 1 "CONN_01X04" V 6300 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6200 5400 50  0001 C CNN
F 3 "" H 6200 5400 50  0001 C CNN
	1    6200 5400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 J7
U 1 1 5938F2C9
P 6700 5950
F 0 "J7" H 6700 6200 50  0000 C CNN
F 1 "CONN_01X04" V 6800 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 6700 5950 50  0001 C CNN
F 3 "" H 6700 5950 50  0001 C CNN
	1    6700 5950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 J8
U 1 1 59394EDB
P 6150 6350
F 0 "J8" H 6150 6600 50  0000 C CNN
F 1 "CONN_01X02" V 6250 6350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 6150 6350 50  0001 C CNN
F 3 "" H 6150 6350 50  0001 C CNN
	1    6150 6350
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X03 J9
U 1 1 59398FD7
P 7800 6250
F 0 "J9" H 7800 6450 50  0000 C CNN
F 1 "CONN_01X03" V 7900 6250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7800 6250 50  0001 C CNN
F 3 "" H 7800 6250 50  0001 C CNN
	1    7800 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J10
U 1 1 5939A03D
P 9550 6050
F 0 "J10" H 9550 6200 50  0000 C CNN
F 1 "CONN_01X02" V 9650 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9550 6050 50  0001 C CNN
F 3 "" H 9550 6050 50  0001 C CNN
	1    9550 6050
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D3
U 1 1 5939B1F1
P 5000 6400
F 0 "D3" H 5000 6500 50  0000 C CNN
F 1 "D_Schottky" H 5000 6300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-15_P10.16mm_Horizontal" H 5000 6400 50  0001 C CNN
F 3 "" H 5000 6400 50  0001 C CNN
	1    5000 6400
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D4
U 1 1 5939BBC9
P 5750 7000
F 0 "D4" H 5750 7100 50  0000 C CNN
F 1 "D_Schottky" H 5750 6900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-15_P10.16mm_Horizontal" H 5750 7000 50  0001 C CNN
F 3 "" H 5750 7000 50  0001 C CNN
	1    5750 7000
	1    0    0    -1  
$EndComp
Text Label 7700 3800 0    60   ~ 0
GND
Wire Wire Line
	4650 3700 4650 3950
Wire Wire Line
	4650 3950 4750 3950
Wire Wire Line
	4400 4250 4750 4250
Wire Wire Line
	4750 4550 4300 4550
Wire Wire Line
	4650 4350 5300 4350
Wire Wire Line
	4650 4450 4750 4450
Wire Wire Line
	4300 4550 4300 3700
Wire Wire Line
	4400 4250 4400 3700
Wire Wire Line
	4500 4150 4500 3700
Wire Wire Line
	4750 4750 4250 4750
Wire Wire Line
	4750 4850 4250 4850
Wire Wire Line
	4750 4950 4250 4950
Wire Wire Line
	4750 5050 4250 5050
Wire Wire Line
	4750 5150 4250 5150
Wire Wire Line
	4750 5250 4250 5250
Wire Wire Line
	7400 4400 7750 4400
Wire Wire Line
	7400 4300 7750 4300
Wire Wire Line
	7400 4200 7750 4200
Wire Wire Line
	6850 4100 7750 4100
Wire Wire Line
	6900 4000 7750 4000
Wire Wire Line
	7050 3900 7750 3900
Wire Wire Line
	7400 3700 7750 3700
Wire Wire Line
	7000 3600 7750 3600
Wire Wire Line
	6950 3500 7750 3500
Wire Wire Line
	7400 5300 7750 5300
Wire Wire Line
	7400 5200 7750 5200
Wire Wire Line
	6850 5100 7750 5100
Wire Wire Line
	7400 5000 7750 5000
Wire Wire Line
	7400 4900 7750 4900
Wire Wire Line
	6900 4800 7750 4800
Wire Wire Line
	7000 4700 7750 4700
Wire Wire Line
	7050 4600 7750 4600
Wire Wire Line
	7400 3800 7750 3800
Wire Notes Line
	3850 2750 3850 5700
Wire Wire Line
	4750 4050 4000 4050
Wire Wire Line
	5850 4950 5350 4950
Wire Wire Line
	5350 4950 5350 4150
Connection ~ 4750 4150
Wire Wire Line
	5850 4450 6950 4450
Wire Wire Line
	6950 4450 6950 3500
Connection ~ 7400 3500
Wire Wire Line
	5850 4350 7000 4350
Wire Wire Line
	7000 4350 7000 3600
Connection ~ 7400 3600
Wire Wire Line
	5850 3850 7050 3850
Wire Wire Line
	7050 3850 7050 3900
Connection ~ 7400 3900
Wire Wire Line
	6550 3800 6900 3800
Wire Wire Line
	6900 3800 6900 4000
Connection ~ 7400 4000
Wire Wire Line
	6550 3900 6850 3900
Wire Wire Line
	6850 3900 6850 4100
Connection ~ 7400 4100
Wire Wire Line
	5300 4350 5300 5100
Wire Wire Line
	5300 5100 6550 5100
Wire Wire Line
	6550 4800 6850 4800
Wire Wire Line
	6850 4800 6850 5100
Connection ~ 7400 5100
Wire Wire Line
	6550 4500 6900 4500
Wire Wire Line
	6900 4500 6900 4800
Connection ~ 7400 4800
Wire Wire Line
	6550 4300 7050 4300
Wire Wire Line
	7050 4300 7050 4600
Connection ~ 7400 4600
Wire Wire Line
	6050 5200 5850 5200
Wire Wire Line
	5850 5200 5850 5600
Wire Wire Line
	5850 5600 5400 5600
Wire Wire Line
	5400 5600 5400 6650
Wire Wire Line
	5500 6150 5500 5650
Wire Wire Line
	5500 5650 6150 5650
Wire Wire Line
	6150 5650 6150 5200
Wire Wire Line
	6250 5200 6250 5700
Wire Wire Line
	6250 5700 5600 5700
Wire Wire Line
	5600 5700 5600 6150
Wire Wire Line
	6350 5750 6350 5200
Wire Wire Line
	5700 5750 6350 5750
Wire Wire Line
	5700 5750 5700 6150
Wire Wire Line
	6550 6150 6550 5600
Wire Wire Line
	6550 5600 8400 5600
Wire Wire Line
	8400 5600 8400 2450
Wire Wire Line
	8400 2450 5950 2450
Wire Wire Line
	5950 2450 5950 2750
Wire Wire Line
	6050 2750 6050 2550
Wire Wire Line
	6050 2550 8550 2550
Wire Wire Line
	8550 2550 8550 5650
Wire Wire Line
	8550 5650 6650 5650
Wire Wire Line
	6650 5650 6650 6150
Wire Wire Line
	6750 6150 6750 5700
Wire Wire Line
	6750 5700 8650 5700
Wire Wire Line
	8650 5700 8650 2300
Wire Wire Line
	8650 2300 6150 2300
Wire Wire Line
	6150 2300 6150 2750
Wire Wire Line
	6250 2750 6250 2200
Wire Wire Line
	6250 2200 8750 2200
Wire Wire Line
	8750 2200 8750 5750
Wire Wire Line
	8750 5750 6850 5750
Wire Wire Line
	6850 5750 6850 6650
Connection ~ 5500 6150
Connection ~ 5600 6150
Connection ~ 5700 6150
Wire Wire Line
	5850 5050 5950 5050
Wire Wire Line
	5950 5050 5950 6550
Wire Wire Line
	5950 6550 6100 6550
Wire Wire Line
	4750 3350 6000 3350
Wire Wire Line
	5900 3350 5900 3750
Wire Wire Line
	5900 3750 6450 3750
Wire Wire Line
	6450 3750 6450 6550
Wire Wire Line
	6450 6550 6200 6550
Connection ~ 4650 4350
Connection ~ 4650 4450
Wire Wire Line
	4750 3350 4750 3850
Connection ~ 5900 3350
Wire Wire Line
	5350 4150 4500 4150
Wire Wire Line
	7200 6250 8100 6250
Wire Wire Line
	7200 6250 7200 5550
Wire Wire Line
	7200 5550 6550 5550
Wire Wire Line
	6550 5550 6550 5100
Connection ~ 6550 5100
Wire Wire Line
	9350 6000 7600 6000
Wire Wire Line
	7600 6000 7600 6150
Wire Wire Line
	9350 6100 8100 6100
Wire Wire Line
	8100 6100 8100 6250
Connection ~ 7600 6250
Wire Wire Line
	4850 6400 4250 6400
Wire Wire Line
	4250 6400 4250 5450
Wire Wire Line
	4250 5450 4100 5450
Wire Wire Line
	4100 5450 4100 4350
Wire Wire Line
	4100 4350 4500 4350
Wire Wire Line
	4500 4350 4500 4250
Connection ~ 4500 4250
Wire Wire Line
	5150 5150 5150 7000
Wire Wire Line
	5150 5150 5850 5150
Wire Wire Line
	5150 7000 5600 7000
Connection ~ 5150 6400
Wire Wire Line
	7600 6350 6550 6350
Wire Wire Line
	6550 6350 6550 7000
Wire Wire Line
	6550 7000 5900 7000
Wire Wire Line
	4650 4450 4650 4350
Wire Wire Line
	5400 6400 5150 6400
Connection ~ 5400 6150
Wire Wire Line
	6850 6650 5400 6650
Connection ~ 6850 6150
Connection ~ 5400 6400
Connection ~ 7400 4700
Wire Wire Line
	6550 4400 7000 4400
Wire Wire Line
	7000 4400 7000 4700
$EndSCHEMATC
