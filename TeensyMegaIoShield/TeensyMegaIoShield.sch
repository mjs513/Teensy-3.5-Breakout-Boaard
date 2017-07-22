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
LIBS:TeensyMegaIoShield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "mar. 31 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1400 1150 1    60   ~ 0
IOREF
Text Label 1050 1150 1    60   ~ 0
Vin
Text Label 1050 2600 0    60   ~ 0
A0
Text Label 1050 2700 0    60   ~ 0
A1
Text Label 1050 2800 0    60   ~ 0
A2
Text Label 1050 2900 0    60   ~ 0
A3
Text Label 1050 3000 0    60   ~ 0
A4
Text Label 1050 3100 0    60   ~ 0
A5
Text Label 1050 3200 0    60   ~ 0
A6
Text Label 1050 3300 0    60   ~ 0
A7
Text Label 1000 4100 0    60   ~ 0
A8
Text Label 1000 4200 0    60   ~ 0
A9
Text Label 1000 4300 0    60   ~ 0
A10
Text Label 1000 4400 0    60   ~ 0
A11
Text Label 1000 4500 0    60   ~ 0
A12
Text Label 1000 4600 0    60   ~ 0
A13
Text Label 1000 4700 0    60   ~ 0
A14
Text Label 1000 4800 0    60   ~ 0
A15
Text Label 2650 6650 1    60   ~ 0
29
Text Label 2550 6650 1    60   ~ 0
30
Text Label 2450 6650 1    60   ~ 0
40
Text Label 2350 6650 1    60   ~ 0
41
Text Label 2250 6650 1    60   ~ 0
42
Text Label 2150 6650 1    60   ~ 0
43
Text Label 2050 6650 1    60   ~ 0
44
Text Label 1950 6650 1    60   ~ 0
45
Text Label 1850 6650 1    60   ~ 0
46
Text Label 1750 6650 1    60   ~ 0
51
Text Label 1650 6650 1    60   ~ 0
52
Text Label 1550 6650 1    60   ~ 0
53
Text Label 1450 6650 1    60   ~ 0
54
Text Label 1350 6650 1    60   ~ 0
55
Text Label 1250 6650 1    60   ~ 0
56
Text Label 1150 6650 1    60   ~ 0
57
Text Label 2650 7650 1    60   ~ 0
A16
Text Label 2550 7650 1    60   ~ 0
A17
Text Label 2450 7650 1    60   ~ 0
A18
Text Label 2250 7650 1    60   ~ 0
A20
Text Label 2350 7650 1    60   ~ 0
A19
Text Label 2150 7650 1    60   ~ 0
A21
Text Label 2050 7650 1    60   ~ 0
A22
Text Label 1950 7650 1    60   ~ 0
A23
Text Label 1850 7650 1    60   ~ 0
A24
Text Label 1750 7650 1    60   ~ 0
A25
Text Label 1650 7650 1    60   ~ 0
A26
Text Label 1550 7650 1    60   ~ 0
24
Text Label 1450 7650 1    60   ~ 0
25
Text Label 1350 7650 1    60   ~ 0
26
Text Label 1250 7750 1    60   ~ 0
27
Text Label 1150 7750 1    60   ~ 0
28
Text Label 10150 4000 0    60   ~ 0
A5(SCL)
Text Label 10150 3900 0    60   ~ 0
A4(SDA)
Text Label 10150 3800 0    60   ~ 0
A12(RX4)
Text Label 10150 3700 0    60   ~ 0
A13(TX4)
Text Label 10150 3600 0    60   ~ 0
A15(RX5)
Text Label 10150 3500 0    60   ~ 0
A14(TX5)
Text Label 10150 3400 0    60   ~ 0
47(RX6)
Text Label 10150 3300 0    60   ~ 0
48(TX6)
Text Label 10100 1350 0    60   ~ 0
13(SCK)
Text Label 10100 1450 0    60   ~ 0
12(MISO)
Text Label 10100 1550 0    60   ~ 0
11(**/MOSI)
Text Label 10100 1650 0    60   ~ 0
10(**/SS)
Text Label 10100 1750 0    60   ~ 0
9(**)
Text Label 10100 1850 0    60   ~ 0
8(**)
Text Label 10100 2250 0    60   ~ 0
7(**)
Text Label 10100 2350 0    60   ~ 0
6(**)
Text Label 10100 2450 0    60   ~ 0
5(**)
Text Label 10100 2550 0    60   ~ 0
4(**)
Text Label 10100 2650 0    60   ~ 0
3(**)
Text Label 10100 2750 0    60   ~ 0
2(**)
Text Label 10100 2850 0    60   ~ 0
1(Tx0)
Text Label 10100 2950 0    60   ~ 0
0(Rx0)
Text Label 10100 1050 0    60   ~ 0
A5(SCL)
Text Label 10100 950  0    60   ~ 0
A4(SDA)
Text Label 10100 1150 0    60   ~ 0
AREF
$Comp
L CONN_01X08 P2
U 1 1 56D71773
P 1700 1650
F 0 "P2" H 1700 2100 50  0000 C CNN
F 1 "Power" V 1800 1650 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 1700 1650 50  0001 C CNN
F 3 "" H 1700 1650 50  0000 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
Text Notes 1800 1300 0    60   ~ 0
1
$Comp
L +3.3V #PWR01
U 1 1 56D71AA9
P 1250 1150
F 0 "#PWR01" H 1250 1000 50  0001 C CNN
F 1 "+3.3V" H 1250 1290 50  0000 C CNN
F 2 "" H 1250 1150 50  0000 C CNN
F 3 "" H 1250 1150 50  0000 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
Text Label 750  1500 0    60   ~ 0
Reset
$Comp
L +5V #PWR02
U 1 1 56D71D10
P 1150 1000
F 0 "#PWR02" H 1150 850 50  0001 C CNN
F 1 "+5V" H 1150 1140 50  0000 C CNN
F 2 "" H 1150 1000 50  0000 C CNN
F 3 "" H 1150 1000 50  0000 C CNN
	1    1150 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56D721E6
P 1400 2100
F 0 "#PWR03" H 1400 1850 50  0001 C CNN
F 1 "GND" H 1400 1950 50  0000 C CNN
F 2 "" H 1400 2100 50  0000 C CNN
F 3 "" H 1400 2100 50  0000 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P5
U 1 1 56D72368
P 9650 1400
F 0 "P5" H 9650 1950 50  0000 C CNN
F 1 "PWM" V 9750 1400 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x10" H 9650 1400 50  0001 C CNN
F 3 "" H 9650 1400 50  0000 C CNN
	1    9650 1400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56D72A3D
P 9950 1950
F 0 "#PWR04" H 9950 1700 50  0001 C CNN
F 1 "GND" H 9950 1800 50  0000 C CNN
F 2 "" H 9950 1950 50  0000 C CNN
F 3 "" H 9950 1950 50  0000 C CNN
	1    9950 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P3
U 1 1 56D72F1C
P 1700 2950
F 0 "P3" H 1700 3400 50  0000 C CNN
F 1 "Analog" V 1800 2950 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 1700 2950 50  0001 C CNN
F 3 "" H 1700 2950 50  0000 C CNN
	1    1700 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P6
U 1 1 56D734D0
P 9650 2600
F 0 "P6" H 9650 3050 50  0000 C CNN
F 1 "PWM" V 9750 2600 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9650 2600 50  0001 C CNN
F 3 "" H 9650 2600 50  0000 C CNN
	1    9650 2600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 56D73A0E
P 1650 4450
F 0 "P4" H 1650 4900 50  0000 C CNN
F 1 "Analog" V 1750 4450 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 1650 4450 50  0001 C CNN
F 3 "" H 1650 4450 50  0000 C CNN
	1    1650 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P7
U 1 1 56D73F2C
P 9700 3650
F 0 "P7" H 9700 4100 50  0000 C CNN
F 1 "Communication" V 9800 3650 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9700 3650 50  0001 C CNN
F 3 "" H 9700 3650 50  0000 C CNN
	1    9700 3650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X18 P1
U 1 1 56D743B5
P 1900 7100
F 0 "P1" H 1900 8050 50  0000 C CNN
F 1 "Digital" V 1900 7100 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_2x18" H 1900 6050 50  0001 C CNN
F 3 "" H 1900 6050 50  0000 C CNN
	1    1900 7100
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR05
U 1 1 56D75AB8
P 2900 6550
F 0 "#PWR05" H 2900 6400 50  0001 C CNN
F 1 "+5V" H 2900 6690 50  0000 C CNN
F 2 "" H 2900 6550 50  0000 C CNN
F 3 "" H 2900 6550 50  0000 C CNN
	1    2900 6550
	1    0    0    -1  
$EndComp
Text Label 2250 1150 1    60   ~ 0
Vin
Text Label 2650 1150 1    60   ~ 0
IOREF
Text Label 2200 2200 0    60   ~ 0
A0
Text Label 2200 2300 0    60   ~ 0
A1
Text Label 2200 2400 0    60   ~ 0
A2
Text Label 2200 2500 0    60   ~ 0
A3
Text Label 2200 2600 0    60   ~ 0
A4(SDA)
Text Label 2200 2700 0    60   ~ 0
A5(SCL)
Text Label 8600 3350 0    60   ~ 0
0(Rx0)
Text Label 8600 3150 0    60   ~ 0
2(**)
Text Label 8600 3250 0    60   ~ 0
1(Tx0)
Text Label 8600 3050 0    60   ~ 0
3(**)
Text Label 8600 2950 0    60   ~ 0
4(**)
Text Label 8600 2850 0    60   ~ 0
5(**)
Text Label 8600 2750 0    60   ~ 0
6(**)
Text Label 8600 2650 0    60   ~ 0
7(**)
Text Label 8600 2450 0    60   ~ 0
8(**)
Text Label 8600 2350 0    60   ~ 0
9(**)
Text Label 8600 2250 0    60   ~ 0
10(**/SS)
Text Label 8600 2150 0    60   ~ 0
11(**/MOSI)
Text Label 8600 2050 0    60   ~ 0
12(MISO)
Text Label 8600 1950 0    60   ~ 0
13(SCK)
Text Label 8600 1750 0    60   ~ 0
AREF
Text Label 8600 1650 0    60   ~ 0
A4(SDA)
$Comp
L CONN_01X08 P14
U 1 1 593F1918
P 2900 1650
F 0 "P14" H 2900 2100 50  0000 C CNN
F 1 "Power" V 3000 1650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 3050 1650 20  0000 C CNN
F 3 "" H 2900 1650 50  0000 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
Text Label 1950 1500 0    60   ~ 0
Reset
$Comp
L +3.3V #PWR06
U 1 1 593F1920
P 2450 1150
F 0 "#PWR06" H 2450 1000 50  0001 C CNN
F 1 "+3.3V" H 2450 1290 50  0000 C CNN
F 2 "" H 2450 1150 50  0000 C CNN
F 3 "" H 2450 1150 50  0000 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 593F1926
P 2350 1050
F 0 "#PWR07" H 2350 900 50  0001 C CNN
F 1 "+5V" H 2350 1190 50  0000 C CNN
F 2 "" H 2350 1050 50  0000 C CNN
F 3 "" H 2350 1050 50  0000 C CNN
	1    2350 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 593F192C
P 2600 2850
F 0 "#PWR08" H 2600 2600 50  0001 C CNN
F 1 "GND" H 2600 2700 50  0000 C CNN
F 2 "" H 2600 2850 50  0000 C CNN
F 3 "" H 2600 2850 50  0000 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 593F1932
P 8350 3500
F 0 "#PWR09" H 8350 3250 50  0001 C CNN
F 1 "GND" H 8350 3350 50  0000 C CNN
F 2 "" H 8350 3500 50  0000 C CNN
F 3 "" H 8350 3500 50  0000 C CNN
	1    8350 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P15
U 1 1 593F1938
P 2900 2450
F 0 "P15" H 2900 2800 50  0000 C CNN
F 1 "Analog" V 3000 2450 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 3050 2500 20  0000 C CNN
F 3 "" H 2900 2450 50  0000 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P17
U 1 1 593F195F
P 8050 3000
F 0 "P17" H 8050 3450 50  0000 C CNN
F 1 "Digital" V 8150 3000 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 8200 2950 20  0000 C CNN
F 3 "" H 8050 3000 50  0000 C CNN
	1    8050 3000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 P16
U 1 1 593F1979
P 8050 2000
F 0 "P16" H 8050 2550 50  0000 C CNN
F 1 "Digital" V 8150 2000 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 8200 2000 20  0000 C CNN
F 3 "" H 8050 2000 50  0000 C CNN
	1    8050 2000
	-1   0    0    -1  
$EndComp
Text Notes 3000 1300 0    60   ~ 0
1
$Comp
L CONN_01X05 J1
U 1 1 593F1F9C
P 4000 1250
F 0 "J1" H 4000 1550 50  0000 C CNN
F 1 "CONN_01X05" V 4100 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4000 1250 50  0001 C CNN
F 3 "" H 4000 1250 50  0001 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J2
U 1 1 593F21BD
P 4000 1850
F 0 "J2" H 4000 2150 50  0000 C CNN
F 1 "CONN_01X05" V 4100 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4000 1850 50  0001 C CNN
F 3 "" H 4000 1850 50  0001 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J14
U 1 1 593F21C9
P 5600 4200
F 0 "J14" H 5600 4500 50  0000 C CNN
F 1 "CONN_01X05" V 5700 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 5600 4200 50  0001 C CNN
F 3 "" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J10
U 1 1 593F21C3
P 5600 1650
F 0 "J10" H 5600 1950 50  0000 C CNN
F 1 "CONN_01X05" V 5700 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 5600 1650 50  0001 C CNN
F 3 "" H 5600 1650 50  0001 C CNN
	1    5600 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J13
U 1 1 593F2078
P 5600 3600
F 0 "J13" H 5600 3900 50  0000 C CNN
F 1 "CONN_01X05" V 5700 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 5600 3600 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J9
U 1 1 593F2015
P 5600 1050
F 0 "J9" H 5600 1350 50  0000 C CNN
F 1 "CONN_01X05" V 5700 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 5600 1050 50  0001 C CNN
F 3 "" H 5600 1050 50  0001 C CNN
	1    5600 1050
	1    0    0    -1  
$EndComp
Text Label 3550 1050 0    60   ~ 0
A6
Text Label 3550 1150 0    60   ~ 0
A7
Text Label 3550 1250 0    60   ~ 0
A8
Text Label 3550 1350 0    60   ~ 0
A9
Text Label 3550 1450 0    60   ~ 0
A10
Text Label 3550 1650 0    60   ~ 0
A11
Text Label 3550 1750 0    60   ~ 0
A12
Text Label 3550 1850 0    60   ~ 0
A13
Text Label 3550 1950 0    60   ~ 0
A14
Text Label 3550 2050 0    60   ~ 0
A15
Text Label 8600 1550 0    60   ~ 0
A5(SCL)
$Comp
L CONN_01X05 J3
U 1 1 593FDA4B
P 4000 2650
F 0 "J3" H 4000 2950 50  0000 C CNN
F 1 "CONN_01X05" V 4100 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4000 2650 50  0001 C CNN
F 3 "" H 4000 2650 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J4
U 1 1 593FDA51
P 4000 3300
F 0 "J4" H 4000 3600 50  0000 C CNN
F 1 "CONN_01X06" V 4100 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
Text Label 3550 2450 0    60   ~ 0
A16
Text Label 3550 2550 0    60   ~ 0
A17
Text Label 3550 2650 0    60   ~ 0
A18
Text Label 3550 2750 0    60   ~ 0
A19
Text Label 3550 2850 0    60   ~ 0
A20
Text Label 3550 3050 0    60   ~ 0
A21
Text Label 3550 3150 0    60   ~ 0
A22
Text Label 3550 3250 0    60   ~ 0
A23
Text Label 3550 3350 0    60   ~ 0
A24
Text Label 3550 3450 0    60   ~ 0
A25
Text Label 3550 3550 0    60   ~ 0
A26
$Comp
L CONN_01X06 J12
U 1 1 593FE956
P 5600 2900
F 0 "J12" H 5600 3200 50  0000 C CNN
F 1 "CONN_01X06" V 5700 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5600 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J15
U 1 1 593FE95C
P 5600 4850
F 0 "J15" H 5600 5150 50  0000 C CNN
F 1 "CONN_01X05" V 5700 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 5600 4850 50  0001 C CNN
F 3 "" H 5600 4850 50  0001 C CNN
	1    5600 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J11
U 1 1 593FE962
P 5600 2300
F 0 "J11" H 5600 2600 50  0000 C CNN
F 1 "CONN_01X05" V 5700 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 5600 2300 50  0001 C CNN
F 3 "" H 5600 2300 50  0001 C CNN
	1    5600 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J16
U 1 1 593FEA1F
P 5600 5450
F 0 "J16" H 5600 5750 50  0000 C CNN
F 1 "CONN_01X05" V 5700 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 5600 5450 50  0001 C CNN
F 3 "" H 5600 5450 50  0001 C CNN
	1    5600 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J5
U 1 1 59402C41
P 4050 4300
F 0 "J5" H 4050 4600 50  0000 C CNN
F 1 "CONN_01X05" V 4150 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4050 4300 50  0001 C CNN
F 3 "" H 4050 4300 50  0001 C CNN
	1    4050 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J6
U 1 1 59402C47
P 4050 4900
F 0 "J6" H 4050 5200 50  0000 C CNN
F 1 "CONN_01X05" V 4150 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4050 4900 50  0001 C CNN
F 3 "" H 4050 4900 50  0001 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
Text Label 3600 4100 0    60   ~ 0
24
Text Label 3600 4200 0    60   ~ 0
25
Text Label 3600 4300 0    60   ~ 0
26
Text Label 3600 4400 0    60   ~ 0
27
Text Label 3600 4500 0    60   ~ 0
28
Text Label 3600 4700 0    60   ~ 0
29
Text Label 3600 4800 0    60   ~ 0
30
Text Label 3600 4900 0    60   ~ 0
40
Text Label 3600 5000 0    60   ~ 0
41
Text Label 3600 5100 0    60   ~ 0
42
$Comp
L CONN_01X05 J7
U 1 1 59402C61
P 4050 5700
F 0 "J7" H 4050 6000 50  0000 C CNN
F 1 "CONN_01X05" V 4150 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4050 5700 50  0001 C CNN
F 3 "" H 4050 5700 50  0001 C CNN
	1    4050 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J8
U 1 1 59402C67
P 4050 6300
F 0 "J8" H 4050 6600 50  0000 C CNN
F 1 "CONN_01X05" V 4150 6300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4050 6300 50  0001 C CNN
F 3 "" H 4050 6300 50  0001 C CNN
	1    4050 6300
	1    0    0    -1  
$EndComp
Text Label 3600 5500 0    60   ~ 0
43
Text Label 3600 5600 0    60   ~ 0
44
Text Label 3600 5700 0    60   ~ 0
46
Text Label 3600 5800 0    60   ~ 0
51
Text Label 3600 5900 0    60   ~ 0
52
Text Label 3600 6100 0    60   ~ 0
53
Text Label 3600 6200 0    60   ~ 0
54
Text Label 3600 6300 0    60   ~ 0
55
Text Label 3600 6400 0    60   ~ 0
56
Text Label 3600 6500 0    60   ~ 0
57
$Comp
L CONN_01X05 J22
U 1 1 594054A2
P 6700 4150
F 0 "J22" H 6700 4450 50  0000 C CNN
F 1 "CONN_01X05" V 6800 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 6700 4150 50  0001 C CNN
F 3 "" H 6700 4150 50  0001 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J18
U 1 1 594054A8
P 6700 1600
F 0 "J18" H 6700 1900 50  0000 C CNN
F 1 "CONN_01X05" V 6800 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 6700 1600 50  0001 C CNN
F 3 "" H 6700 1600 50  0001 C CNN
	1    6700 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J21
U 1 1 594054AE
P 6700 3550
F 0 "J21" H 6700 3850 50  0000 C CNN
F 1 "CONN_01X05" V 6800 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 6700 3550 50  0001 C CNN
F 3 "" H 6700 3550 50  0001 C CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J17
U 1 1 594054B4
P 6700 1000
F 0 "J17" H 6700 1300 50  0000 C CNN
F 1 "CONN_01X05" V 6800 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 6700 1000 50  0001 C CNN
F 3 "" H 6700 1000 50  0001 C CNN
	1    6700 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J20
U 1 1 594054BB
P 6700 2850
F 0 "J20" H 6700 3150 50  0000 C CNN
F 1 "CONN_01X06" V 6800 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6700 2850 50  0001 C CNN
F 3 "" H 6700 2850 50  0001 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J23
U 1 1 594054C1
P 6700 4800
F 0 "J23" H 6700 5100 50  0000 C CNN
F 1 "CONN_01X05" V 6800 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 6700 4800 50  0001 C CNN
F 3 "" H 6700 4800 50  0001 C CNN
	1    6700 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J19
U 1 1 594054C7
P 6700 2200
F 0 "J19" H 6700 2500 50  0000 C CNN
F 1 "CONN_01X05" V 6800 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 6700 2200 50  0001 C CNN
F 3 "" H 6700 2200 50  0001 C CNN
	1    6700 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J24
U 1 1 594054CD
P 6700 5400
F 0 "J24" H 6700 5700 50  0000 C CNN
F 1 "CONN_01X05" V 6800 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 6700 5400 50  0001 C CNN
F 3 "" H 6700 5400 50  0001 C CNN
	1    6700 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J25
U 1 1 593FD6DA
P 5350 6850
F 0 "J25" H 5350 7125 50  0000 C CNN
F 1 "SW1" H 5375 6575 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5350 7050 50  0001 C CNN
F 3 "" H 5350 7050 50  0001 C CNN
	1    5350 6850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 J26
U 1 1 593FEB9D
P 7950 5900
F 0 "J26" H 7950 6175 50  0000 C CNN
F 1 "PWR_CONN" H 7975 5625 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7950 6100 50  0001 C CNN
F 3 "" H 7950 6100 50  0001 C CNN
	1    7950 5900
	1    0    0    -1  
$EndComp
NoConn ~ 7750 5900
$Comp
L CONN_02X03 J27
U 1 1 59400D59
P 8200 900
F 0 "J27" H 8200 1100 50  0000 C CNN
F 1 "CONN_02X03" H 8200 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 8200 -300 50  0001 C CNN
F 3 "" H 8200 -300 50  0001 C CNN
	1    8200 900 
	1    0    0    -1  
$EndComp
Text Label 7800 800  0    60   ~ 0
12(MISO)
Text Label 7800 900  0    60   ~ 0
13(SCK)
Text Label 7800 1000 0    60   ~ 0
Reset
Text Label 8600 800  0    60   ~ 0
+5v
Text Label 8600 900  0    60   ~ 0
11(**/MOSI)
$Comp
L CONN_01X04 J28
U 1 1 59402F43
P 8950 4850
F 0 "J28" H 8950 5125 50  0000 C CNN
F 1 "CONN_01X04" H 8975 4575 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8950 5050 50  0001 C CNN
F 3 "" H 8950 5050 50  0001 C CNN
	1    8950 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J29
U 1 1 594030D4
P 9350 4850
F 0 "J29" H 9350 5125 50  0000 C CNN
F 1 "CONN_01X04" H 9375 4575 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9350 5050 50  0001 C CNN
F 3 "" H 9350 5050 50  0001 C CNN
	1    9350 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J30
U 1 1 59403168
P 10150 4550
F 0 "J30" H 10150 4825 50  0000 C CNN
F 1 "CONN_01X04" H 10175 4275 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10150 4750 50  0001 C CNN
F 3 "" H 10150 4750 50  0001 C CNN
	1    10150 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J31
U 1 1 5940327A
P 10800 4550
F 0 "J31" H 10800 4825 50  0000 C CNN
F 1 "CONN_01X04" H 10825 4275 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10800 4750 50  0001 C CNN
F 3 "" H 10800 4750 50  0001 C CNN
	1    10800 4550
	1    0    0    -1  
$EndComp
Text Label 9800 4400 0    60   ~ 0
48(TX6)
Text Label 9800 4500 0    60   ~ 0
A14(TX5)
Text Label 9800 4600 0    60   ~ 0
A13(TX4)
Text Label 9800 4700 0    60   ~ 0
A4(SDA)
Text Label 10400 4700 0    60   ~ 0
A5(SCL)
Text Label 10400 4400 0    60   ~ 0
47(RX6)
Text Label 10400 4500 0    60   ~ 0
A15(RX5)
Text Label 10400 4600 0    60   ~ 0
A12(RX4)
$Comp
L CONN_01X06 J33
U 1 1 594DD5EC
P 5050 1350
F 0 "J33" H 5050 1650 50  0000 C CNN
F 1 "CONN_01X06" V 5150 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5050 1350 50  0001 C CNN
F 3 "" H 5050 1350 50  0001 C CNN
	1    5050 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J34
U 1 1 594DD6B7
P 6150 1250
F 0 "J34" H 6150 1550 50  0000 C CNN
F 1 "CONN_01X06" V 6250 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6150 1250 50  0001 C CNN
F 3 "" H 6150 1250 50  0001 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J32
U 1 1 594DE1F9
P 4650 1950
F 0 "J32" H 4650 2250 50  0000 C CNN
F 1 "CONN_01X06" V 4750 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 4650 1950 50  0001 C CNN
F 3 "" H 4650 1950 50  0001 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
Text Label 4350 1700 0    60   ~ 0
A0
Text Label 4350 1800 0    60   ~ 0
A1
Text Label 4350 1900 0    60   ~ 0
A2
Text Label 4350 2000 0    60   ~ 0
A3
Text Label 4350 2100 0    60   ~ 0
A4(SDA)
Text Label 4350 2200 0    60   ~ 0
A5(SCL)
$Comp
L LED D2
U 1 1 59739087
P 4050 6800
F 0 "D2" H 4050 6900 50  0000 C CNN
F 1 "YLED" H 4050 6700 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4050 6800 50  0001 C CNN
F 3 "" H 4050 6800 50  0001 C CNN
	1    4050 6800
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 5973912E
P 4400 6800
F 0 "D1" H 4400 6900 50  0000 C CNN
F 1 "RLED" H 4400 6700 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4400 6800 50  0001 C CNN
F 3 "" H 4400 6800 50  0001 C CNN
	1    4400 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 1150 1250 1600
Wire Wire Line
	1400 1400 1400 1150
Wire Wire Line
	1500 1400 1400 1400
Wire Wire Line
	1250 1600 1500 1600
Wire Wire Line
	1150 1000 1150 1700
Wire Wire Line
	1150 1700 1900 1700
Wire Wire Line
	1500 2000 1050 2000
Wire Wire Line
	1050 2000 1050 1150
Wire Wire Line
	750  1500 1500 1500
Wire Wire Line
	1500 1800 1400 1800
Wire Wire Line
	1400 1800 1400 2100
Wire Wire Line
	650  1900 2000 1900
Connection ~ 1400 1900
Wire Wire Line
	9850 950  10100 950 
Wire Wire Line
	10100 1050 9850 1050
Wire Wire Line
	9850 1150 10100 1150
Wire Wire Line
	9850 1350 10100 1350
Wire Wire Line
	10100 1450 9850 1450
Wire Wire Line
	9850 1550 10100 1550
Wire Wire Line
	9850 1650 10100 1650
Wire Wire Line
	10100 1750 9850 1750
Wire Wire Line
	9850 1850 10100 1850
Wire Wire Line
	9950 1950 9950 1250
Wire Wire Line
	9950 1250 9850 1250
Wire Wire Line
	1500 2600 1050 2600
Wire Wire Line
	1050 2700 1500 2700
Wire Wire Line
	1500 2800 1050 2800
Wire Wire Line
	1050 2900 1500 2900
Wire Wire Line
	1500 3000 1050 3000
Wire Wire Line
	1050 3100 1500 3100
Wire Wire Line
	1500 3200 1050 3200
Wire Wire Line
	1050 3300 1500 3300
Wire Wire Line
	10100 2250 9850 2250
Wire Wire Line
	9850 2350 10100 2350
Wire Wire Line
	10100 2450 9850 2450
Wire Wire Line
	9850 2550 10100 2550
Wire Wire Line
	10100 2650 9850 2650
Wire Wire Line
	9850 2750 10100 2750
Wire Wire Line
	10100 2850 9850 2850
Wire Wire Line
	9850 2950 10100 2950
Wire Wire Line
	1450 4100 1000 4100
Wire Wire Line
	1000 4200 1450 4200
Wire Wire Line
	1450 4300 1000 4300
Wire Wire Line
	1000 4400 1450 4400
Wire Wire Line
	1450 4500 1000 4500
Wire Wire Line
	1000 4600 1450 4600
Wire Wire Line
	1450 4700 1000 4700
Wire Wire Line
	1000 4800 1450 4800
Wire Wire Line
	10150 3300 9900 3300
Wire Wire Line
	9900 3400 10150 3400
Wire Wire Line
	10150 3500 9900 3500
Wire Wire Line
	9900 3600 10150 3600
Wire Wire Line
	10150 3700 9900 3700
Wire Wire Line
	9900 3800 10150 3800
Wire Wire Line
	10150 3900 9900 3900
Wire Wire Line
	9900 4000 10150 4000
Wire Wire Line
	2650 6850 2650 6650
Wire Wire Line
	2550 6850 2550 6650
Wire Wire Line
	2450 6850 2450 6650
Wire Wire Line
	2350 6850 2350 6650
Wire Wire Line
	2250 6850 2250 6650
Wire Wire Line
	2150 6850 2150 6650
Wire Wire Line
	2050 6850 2050 6650
Wire Wire Line
	1950 6850 1950 6650
Wire Wire Line
	1850 6850 1850 6650
Wire Wire Line
	1750 6850 1750 6650
Wire Wire Line
	1650 6850 1650 6650
Wire Wire Line
	1550 6850 1550 6650
Wire Wire Line
	1450 6850 1450 6650
Wire Wire Line
	1350 6850 1350 6650
Wire Wire Line
	1250 6850 1250 6650
Wire Wire Line
	1150 6850 1150 6650
Wire Wire Line
	2650 7350 2650 7650
Wire Wire Line
	2550 7350 2550 7650
Wire Wire Line
	2450 7350 2450 7650
Wire Wire Line
	2350 7350 2350 7650
Wire Wire Line
	2250 7350 2250 7650
Wire Wire Line
	2150 7350 2150 7650
Wire Wire Line
	2050 7350 2050 7650
Wire Wire Line
	1950 7350 1950 7650
Wire Wire Line
	1850 7350 1850 7650
Wire Wire Line
	1750 7350 1750 7650
Wire Wire Line
	1650 7350 1650 7650
Wire Wire Line
	1550 7350 1550 7650
Wire Wire Line
	1450 7350 1450 7650
Wire Wire Line
	1350 7350 1350 7650
Wire Wire Line
	1250 7350 1250 7750
Wire Wire Line
	1150 7350 1150 7750
Wire Wire Line
	1050 6850 800  6850
Wire Wire Line
	1050 7350 800  7350
Connection ~ 800  7350
Wire Wire Line
	2900 7350 2750 7350
Wire Wire Line
	2900 6850 2750 6850
Connection ~ 2900 6850
Wire Wire Line
	2900 6550 2900 7350
Wire Wire Line
	800  6850 800  7750
Wire Wire Line
	2650 1150 2650 1400
Wire Wire Line
	2650 1400 2700 1400
Wire Wire Line
	2700 1600 2450 1600
Wire Wire Line
	2700 1700 2350 1700
Wire Wire Line
	2700 2000 2250 2000
Wire Wire Line
	2700 1800 2600 1800
Wire Wire Line
	2700 1900 2600 1900
Connection ~ 2600 1900
Wire Wire Line
	2250 2000 2250 1150
Wire Wire Line
	2350 1700 2350 1050
Wire Wire Line
	2450 1600 2450 1150
Wire Wire Line
	2700 2200 2200 2200
Wire Wire Line
	2700 2300 2200 2300
Wire Wire Line
	2700 2400 2200 2400
Wire Wire Line
	2700 2500 2200 2500
Wire Wire Line
	2700 2600 2200 2600
Wire Wire Line
	2700 2700 2200 2700
Wire Wire Line
	8250 2450 8600 2450
Wire Wire Line
	8250 2350 8600 2350
Wire Wire Line
	8250 2250 8600 2250
Wire Wire Line
	8250 2150 8600 2150
Wire Wire Line
	8250 2050 8600 2050
Wire Wire Line
	7450 1950 8600 1950
Wire Wire Line
	8250 1750 8600 1750
Wire Wire Line
	8250 1650 8600 1650
Wire Wire Line
	8250 1550 8600 1550
Wire Wire Line
	8250 3350 8600 3350
Wire Wire Line
	8250 3250 8600 3250
Wire Wire Line
	8250 3150 8600 3150
Wire Wire Line
	8250 3050 8600 3050
Wire Wire Line
	8250 2950 8600 2950
Wire Wire Line
	8250 2850 8600 2850
Wire Wire Line
	8250 2750 8600 2750
Wire Wire Line
	8250 2650 8600 2650
Wire Wire Line
	8250 1850 8350 1850
Wire Wire Line
	8350 1850 8350 3500
Wire Wire Line
	2600 1800 2600 2850
Wire Wire Line
	2700 1500 1950 1500
Wire Wire Line
	1500 1300 2700 1300
Wire Wire Line
	3800 1050 3550 1050
Wire Wire Line
	3800 1150 3550 1150
Wire Wire Line
	3800 1250 3550 1250
Wire Wire Line
	3800 1350 3550 1350
Wire Wire Line
	3800 1450 3550 1450
Wire Wire Line
	3800 1650 3550 1650
Wire Wire Line
	3800 1750 3550 1750
Wire Wire Line
	3800 1850 3550 1850
Wire Wire Line
	3800 1950 3550 1950
Wire Wire Line
	3800 2050 3550 2050
Wire Wire Line
	3800 2450 3550 2450
Wire Wire Line
	3800 2550 3550 2550
Wire Wire Line
	3800 2650 3550 2650
Wire Wire Line
	3800 2750 3550 2750
Wire Wire Line
	3800 2850 3550 2850
Wire Wire Line
	3800 3050 3550 3050
Wire Wire Line
	3800 3150 3550 3150
Wire Wire Line
	3800 3250 3550 3250
Wire Wire Line
	3800 3350 3550 3350
Wire Wire Line
	3800 3450 3550 3450
Wire Wire Line
	3800 3550 3550 3550
Wire Wire Line
	3850 4100 3600 4100
Wire Wire Line
	3850 4200 3600 4200
Wire Wire Line
	3850 4300 3600 4300
Wire Wire Line
	3850 4400 3600 4400
Wire Wire Line
	3850 4500 3600 4500
Wire Wire Line
	3850 4700 3600 4700
Wire Wire Line
	3850 4800 3600 4800
Wire Wire Line
	3850 4900 3600 4900
Wire Wire Line
	3850 5000 3600 5000
Wire Wire Line
	3850 5100 3600 5100
Wire Wire Line
	3850 5500 3600 5500
Wire Wire Line
	3850 5600 3600 5600
Wire Wire Line
	3850 5700 3600 5700
Wire Wire Line
	3850 5800 3600 5800
Wire Wire Line
	3850 5900 3600 5900
Wire Wire Line
	3850 6100 3600 6100
Wire Wire Line
	3850 6200 3600 6200
Wire Wire Line
	3850 6300 3600 6300
Wire Wire Line
	3850 6400 3600 6400
Wire Wire Line
	3850 6500 3600 6500
Wire Wire Line
	6500 800  6500 6150
Connection ~ 6500 800 
Connection ~ 6500 4600
Connection ~ 6500 4700
Connection ~ 6500 4800
Connection ~ 6500 4900
Connection ~ 6500 5000
Connection ~ 6500 5200
Connection ~ 6500 5300
Connection ~ 6500 5400
Connection ~ 6500 5500
Connection ~ 6500 5600
Connection ~ 6500 4350
Connection ~ 6500 4250
Connection ~ 6500 3950
Connection ~ 6500 4050
Connection ~ 6500 4150
Connection ~ 6500 3750
Connection ~ 6500 3650
Connection ~ 6500 3550
Connection ~ 6500 3450
Connection ~ 6500 3100
Connection ~ 6500 3000
Connection ~ 6500 2900
Connection ~ 6500 2800
Connection ~ 6500 2700
Connection ~ 6500 2600
Connection ~ 6500 900 
Connection ~ 6500 1000
Connection ~ 6500 1100
Connection ~ 6500 1200
Connection ~ 6500 1400
Connection ~ 6500 1500
Connection ~ 6500 1600
Connection ~ 6500 1700
Connection ~ 6500 1800
Connection ~ 6500 2000
Connection ~ 6500 2100
Connection ~ 6500 2200
Connection ~ 6500 2300
Connection ~ 6500 2400
Connection ~ 6500 3350
Wire Wire Line
	5400 850  5400 6300
Connection ~ 5400 5650
Connection ~ 5400 5550
Connection ~ 5400 5450
Connection ~ 5400 5350
Connection ~ 5400 5250
Connection ~ 5400 5050
Connection ~ 5400 4950
Connection ~ 5400 4850
Connection ~ 5400 4750
Connection ~ 5400 4650
Connection ~ 5400 4400
Connection ~ 5400 4300
Connection ~ 5400 4200
Connection ~ 5400 4100
Connection ~ 5400 4000
Connection ~ 5400 3800
Connection ~ 5400 3700
Connection ~ 5400 3600
Connection ~ 5400 3500
Connection ~ 5400 3400
Connection ~ 5400 3150
Connection ~ 5400 3050
Connection ~ 5400 2950
Connection ~ 5400 2850
Connection ~ 5400 2750
Connection ~ 5400 2650
Connection ~ 5400 2500
Connection ~ 5400 2400
Connection ~ 5400 2300
Connection ~ 5400 2200
Connection ~ 5400 2100
Connection ~ 5400 1850
Connection ~ 5400 1750
Connection ~ 5400 1650
Connection ~ 5400 1550
Connection ~ 5400 1450
Connection ~ 5400 1250
Connection ~ 5400 1150
Connection ~ 5400 1050
Connection ~ 5400 950 
Connection ~ 5400 850 
Wire Wire Line
	5450 7050 6650 7050
Wire Wire Line
	6650 7050 6650 6400
Wire Wire Line
	6650 6400 7750 6400
Wire Wire Line
	7750 6400 7750 6000
Wire Wire Line
	7750 5550 7750 5800
Wire Wire Line
	7750 5550 7100 5550
Wire Wire Line
	7100 5550 7100 5800
Wire Wire Line
	7100 5800 6500 5800
Wire Wire Line
	5250 7050 3250 7050
Wire Wire Line
	3250 7050 3250 3600
Wire Wire Line
	3250 3600 1900 3600
Wire Wire Line
	1900 3600 1900 1700
Connection ~ 1500 1700
Wire Wire Line
	6500 5600 6050 5600
Wire Wire Line
	6050 5600 6050 7500
Wire Wire Line
	6050 7500 3100 7500
Wire Wire Line
	3100 7500 3100 3500
Wire Wire Line
	3100 3500 2000 3500
Wire Wire Line
	2000 3500 2000 1900
Wire Wire Line
	7950 800  7800 800 
Wire Wire Line
	7950 900  7800 900 
Wire Wire Line
	7950 1000 7800 1000
Wire Wire Line
	8450 800  8600 800 
Wire Wire Line
	8450 900  8600 900 
Wire Wire Line
	8450 1000 8600 1000
Wire Wire Line
	8600 1000 8600 1250
Wire Wire Line
	8600 1250 7350 1250
Wire Wire Line
	7350 1250 7350 750 
Wire Wire Line
	7350 750  650  750 
Wire Wire Line
	650  750  650  1900
Wire Wire Line
	8750 4700 8750 5250
Connection ~ 8750 4900
Connection ~ 8750 4800
Connection ~ 8750 4700
Connection ~ 8750 5000
Connection ~ 9150 4700
Connection ~ 9150 4800
Connection ~ 9150 4900
Connection ~ 9150 5000
Wire Wire Line
	9150 4700 9150 6300
Wire Wire Line
	8750 5250 7200 5250
Wire Wire Line
	7200 5250 7200 5950
Wire Wire Line
	7200 5950 6500 5950
Wire Wire Line
	9150 6300 5400 6300
Wire Wire Line
	10600 4400 10400 4400
Wire Wire Line
	10600 4500 10400 4500
Wire Wire Line
	10600 4600 10400 4600
Wire Wire Line
	10600 4700 10400 4700
Wire Wire Line
	9950 4700 9800 4700
Wire Wire Line
	9950 4600 9800 4600
Wire Wire Line
	9800 4500 9950 4500
Wire Wire Line
	9950 4400 9800 4400
Wire Wire Line
	5350 7050 5350 7200
Wire Wire Line
	5350 7200 4950 7200
Wire Wire Line
	4950 7200 4950 5650
Wire Wire Line
	4950 5650 5400 5650
Wire Wire Line
	4850 850  4850 1600
Wire Wire Line
	4850 850  5400 850 
Wire Wire Line
	5950 800  5950 1500
Wire Wire Line
	5950 800  6500 800 
Connection ~ 4850 1100
Connection ~ 4850 1200
Connection ~ 4850 1300
Connection ~ 4850 1400
Connection ~ 4850 1500
Connection ~ 5950 1000
Connection ~ 5950 1100
Connection ~ 5950 1200
Connection ~ 5950 1300
Connection ~ 5950 1400
Wire Wire Line
	4450 1700 4350 1700
Wire Wire Line
	4450 1800 4350 1800
Wire Wire Line
	4450 1900 4350 1900
Wire Wire Line
	4450 2000 4350 2000
Wire Wire Line
	4450 2100 4350 2100
Wire Wire Line
	4450 2200 4350 2200
Connection ~ 4850 1600
Connection ~ 5950 1500
Wire Wire Line
	4050 6950 4750 6950
Connection ~ 4050 6950
Connection ~ 4400 6950
Wire Wire Line
	4750 6950 4750 6150
Wire Wire Line
	4750 6150 6500 6150
Connection ~ 6500 5950
Connection ~ 6500 5800
Connection ~ 4400 6650
Wire Wire Line
	4400 6650 5450 6650
Wire Wire Line
	5450 6650 5450 7050
Connection ~ 5450 7050
Connection ~ 4050 6650
Wire Wire Line
	4100 6650 4250 6650
Wire Wire Line
	4250 6650 4250 6400
Wire Wire Line
	4250 6400 5750 6400
Wire Wire Line
	5750 6400 5750 6750
Wire Wire Line
	5750 6750 7450 6750
Wire Wire Line
	7450 6750 7450 1950
Connection ~ 8250 1950
$EndSCHEMATC
