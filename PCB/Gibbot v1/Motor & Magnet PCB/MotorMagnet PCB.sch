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
LIBS:special
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
LIBS:MyLib
LIBS:MotorMagnet PCB-cache
EELAYER 27 0
EELAYER END
$Descr User 21685 11000
encoding utf-8
Sheet 1 1
Title ""
Date "9 jul 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 11650 6700 0    60   ~ 0
PVDD
Text Label 14950 5800 0    60   ~ 0
PVSS
Text Label 14950 5500 0    60   ~ 0
PVCAP
$Comp
L C C5
U 1 1 51CC87BC
P 16550 3800
F 0 "C5" H 16550 3900 40  0000 L CNN
F 1 "0.1uF" H 16556 3715 40  0000 L CNN
F 2 "~" H 16588 3650 30  0000 C CNN
F 3 "~" H 16550 3800 60  0000 C CNN
	1    16550 3800
	1    0    0    -1  
$EndComp
Text Label 16550 4100 1    60   ~ 0
PVSS
Text Label 16550 3600 1    60   ~ 0
PVDD
Text Label 16550 5050 1    60   ~ 0
PVCAP
Text Label 16550 5600 1    60   ~ 0
PVSS
Text Label 11650 3100 0    60   ~ 0
PMCLR
Text Label 11650 6100 0    60   ~ 0
PGD
Text Label 11650 6400 0    60   ~ 0
PGC
Text Label 11650 5200 0    60   ~ 0
PVSS
$Comp
L R R1
U 1 1 51CC8C1E
P 10400 1000
F 0 "R1" V 10480 1000 40  0000 C CNN
F 1 "2.2k" V 10407 1001 40  0000 C CNN
F 2 "~" V 10330 1000 30  0000 C CNN
F 3 "~" H 10400 1000 30  0000 C CNN
	1    10400 1000
	0    -1   -1   0   
$EndComp
Text Label 10150 1000 2    60   ~ 0
PMCLR
Text Label 10900 1000 2    60   ~ 0
PVDD
Text Label 14600 1100 0    60   ~ 0
PMCLR
Text Label 14600 1400 0    60   ~ 0
PVDD
Text Label 14600 1700 0    60   ~ 0
PVSS
Text Label 14600 2000 0    60   ~ 0
PGD
Text Label 14600 2300 0    60   ~ 0
PGC
$Comp
L ACS716 Current3
U 1 1 51CC9FDA
P 8150 5050
F 0 "Current3" H 8300 5550 50  0000 C CNN
F 1 "ACS716" H 8150 4550 50  0000 C CNN
F 2 "~" H 8150 5050 60  0000 C CNN
F 3 "~" H 8150 5050 60  0000 C CNN
	1    8150 5050
	1    0    0    -1  
$EndComp
$Comp
L BREADBOARD_HEADER_R J3
U 1 1 51CCB4BF
P 16550 7300
F 0 "J3" H 16000 11550 60  0001 C CNN
F 1 "BREADBOARD_HEADER_R" V 16050 8100 60  0000 C CNN
F 2 "" H 13600 10300 60  0000 C CNN
F 3 "" H 13600 10300 60  0000 C CNN
	1    16550 7300
	1    0    0    -1  
$EndComp
$Comp
L ACS716 Current2
U 1 1 51CCB665
P 6950 6700
F 0 "Current2" H 7100 7200 50  0000 C CNN
F 1 "ACS716" H 6950 6200 50  0000 C CNN
F 2 "~" H 6950 6700 60  0000 C CNN
F 3 "~" H 6950 6700 60  0000 C CNN
	1    6950 6700
	1    0    0    -1  
$EndComp
$Comp
L ACS716 Current1
U 1 1 51CCB66B
P 3450 5850
F 0 "Current1" H 3600 6350 50  0000 C CNN
F 1 "ACS716" H 3450 5350 50  0000 C CNN
F 2 "~" H 3450 5850 60  0000 C CNN
F 3 "~" H 3450 5850 60  0000 C CNN
	1    3450 5850
	1    0    0    -1  
$EndComp
$Comp
L XBEE-1B2 XBEE1
U 1 1 51CCB803
P 17750 7200
F 0 "XBEE1" H 17750 7850 118 0000 C CNN
F 1 "XBEE-1B2" H 17700 6350 60  0000 C CNN
F 2 "~" H 17700 7400 60  0000 C CNN
F 3 "~" H 17700 7400 60  0000 C CNN
	1    17750 7200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 51CCB812
P 16650 6750
F 0 "#PWR01" H 16650 6850 30  0001 C CNN
F 1 "VCC" H 16650 6850 30  0000 C CNN
F 2 "" H 16650 6750 60  0000 C CNN
F 3 "" H 16650 6750 60  0000 C CNN
	1    16650 6750
	1    0    0    -1  
$EndComp
NoConn ~ 16650 6850
$Comp
L GND #PWR02
U 1 1 51CCB821
P 16650 6950
F 0 "#PWR02" H 16650 6950 30  0001 C CNN
F 1 "GND" H 16650 6880 30  0001 C CNN
F 2 "" H 16650 6950 60  0000 C CNN
F 3 "" H 16650 6950 60  0000 C CNN
	1    16650 6950
	1    0    0    -1  
$EndComp
NoConn ~ 16650 7650
NoConn ~ 16650 7750
NoConn ~ 16650 7850
NoConn ~ 16650 7150
NoConn ~ 16650 7250
NoConn ~ 18850 7750
NoConn ~ 18850 7650
NoConn ~ 18850 7450
NoConn ~ 18850 7350
NoConn ~ 18850 7250
NoConn ~ 18850 7150
NoConn ~ 18850 7050
NoConn ~ 18850 6950
NoConn ~ 18850 6850
$Comp
L R R17
U 1 1 51CCB864
P 18850 6000
F 0 "R17" V 18930 6000 40  0000 C CNN
F 1 "R" V 18857 6001 40  0000 C CNN
F 2 "~" V 18780 6000 30  0000 C CNN
F 3 "~" H 18850 6000 30  0000 C CNN
	1    18850 6000
	1    0    0    -1  
$EndComp
$Comp
L LED LED1
U 1 1 51CCB8A8
P 18850 5450
F 0 "LED1" H 18850 5550 50  0000 C CNN
F 1 "D" H 18850 5350 50  0000 C CNN
F 2 "~" H 18850 5450 60  0000 C CNN
F 3 "~" H 18850 5450 60  0000 C CNN
	1    18850 5450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 51CCB8D0
P 18850 5250
F 0 "#PWR03" H 18850 5250 30  0001 C CNN
F 1 "GND" H 18850 5180 30  0001 C CNN
F 2 "" H 18850 5250 60  0000 C CNN
F 3 "" H 18850 5250 60  0000 C CNN
	1    18850 5250
	-1   0    0    1   
$EndComp
Text Notes 18650 6000 1    60   ~ 0
Status LED
$Comp
L JP5 J2
U 1 1 51CC8D4F
P 15150 4100
F 0 "J2" H 14100 7700 60  0001 C CNN
F 1 "JP5" H 14000 7250 60  0000 C CNN
F 2 "" H 12200 7100 60  0000 C CNN
F 3 "" H 12200 7100 60  0000 C CNN
	1    15150 4100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 51CCB9A1
P 16550 5300
F 0 "C2" H 16600 5400 50  0000 L CNN
F 1 "10uF" H 16600 5200 50  0000 L CNN
F 2 "~" H 16550 5300 60  0000 C CNN
F 3 "~" H 16550 5300 60  0000 C CNN
	1    16550 5300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 51CCBB12
P 10050 1350
F 0 "R4" V 10130 1350 40  0000 C CNN
F 1 "30" V 10057 1351 40  0000 C CNN
F 2 "~" V 9980 1350 30  0000 C CNN
F 3 "~" H 10050 1350 30  0000 C CNN
	1    10050 1350
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D3
U 1 1 51CCBBB5
P 10550 1550
F 0 "D3" H 10550 1650 50  0000 C CNN
F 1 "ZENER 5.1V" H 10550 1450 40  0000 C CNN
F 2 "~" H 10550 1550 60  0000 C CNN
F 3 "~" H 10550 1550 60  0000 C CNN
	1    10550 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 51CCBC19
P 10550 1800
F 0 "#PWR05" H 10550 1800 30  0001 C CNN
F 1 "GND" H 10550 1730 30  0001 C CNN
F 2 "" H 10550 1800 60  0000 C CNN
F 3 "" H 10550 1800 60  0000 C CNN
	1    10550 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P1
U 1 1 51CCBD1B
P 18150 5900
F 0 "P1" V 18100 5900 60  0000 C CNN
F 1 "CONN_6" V 18200 5900 60  0000 C CNN
F 2 "" H 18150 5900 60  0000 C CNN
F 3 "" H 18150 5900 60  0000 C CNN
	1    18150 5900
	1    0    0    -1  
$EndComp
NoConn ~ 17800 6150
$Comp
L GND #PWR06
U 1 1 51CCBD34
P 17800 5950
F 0 "#PWR06" H 17800 5950 30  0001 C CNN
F 1 "GND" H 17800 5880 30  0001 C CNN
F 2 "" H 17800 5950 60  0000 C CNN
F 3 "" H 17800 5950 60  0000 C CNN
	1    17800 5950
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR07
U 1 1 51CCBD43
P 17800 6050
F 0 "#PWR07" H 17800 6140 20  0001 C CNN
F 1 "+5V" H 17800 6140 30  0000 C CNN
F 2 "" H 17800 6050 60  0000 C CNN
F 3 "" H 17800 6050 60  0000 C CNN
	1    17800 6050
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 51CCBD9A
P 17600 5400
F 0 "R16" V 17680 5400 40  0000 C CNN
F 1 "2.2K" V 17607 5401 40  0000 C CNN
F 2 "~" V 17530 5400 30  0000 C CNN
F 3 "~" H 17600 5400 30  0000 C CNN
	1    17600 5400
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 51CCBE48
P 17300 5500
F 0 "R15" V 17380 5500 40  0000 C CNN
F 1 "2.2K" V 17307 5501 40  0000 C CNN
F 2 "~" V 17230 5500 30  0000 C CNN
F 3 "~" H 17300 5500 30  0000 C CNN
	1    17300 5500
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 51CCBE4E
P 17000 5600
F 0 "R14" V 17080 5600 40  0000 C CNN
F 1 "2.2K" V 17007 5601 40  0000 C CNN
F 2 "~" V 16930 5600 30  0000 C CNN
F 3 "~" H 17000 5600 30  0000 C CNN
	1    17000 5600
	-1   0    0    1   
$EndComp
Text Notes 17150 4700 0    60   ~ 0
Hall Effect Connector
Text Notes 1450 3600 0    60   ~ 0
MotorOut[0..2]
Text Label 3200 4850 0    51   ~ 0
MotorOut0
Text Label 2450 5550 0    51   ~ 0
MotorOut1
Text Label 4650 6750 0    51   ~ 0
MotorOut2
$Comp
L CONN_3 K1
U 1 1 51CDB3C0
P 4150 7900
F 0 "K1" V 4100 7900 50  0000 C CNN
F 1 "CONN_3" V 4200 7900 40  0000 C CNN
F 2 "" H 4150 7900 60  0000 C CNN
F 3 "" H 4150 7900 60  0000 C CNN
	1    4150 7900
	1    0    0    -1  
$EndComp
Text Notes 4600 8150 2    51   ~ 0
3 Phase Motor Connector
$Comp
L CONN_3 K2
U 1 1 51CDCC83
P 7500 3750
F 0 "K2" V 7450 3750 50  0000 C CNN
F 1 "CONN_3" V 7550 3750 40  0000 C CNN
F 2 "" H 7500 3750 60  0000 C CNN
F 3 "" H 7500 3750 60  0000 C CNN
	1    7500 3750
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR08
U 1 1 51CDCCC1
P 7400 4100
F 0 "#PWR08" H 7400 4200 30  0001 C CNN
F 1 "VCC" H 7400 4200 30  0000 C CNN
F 2 "" H 7400 4100 60  0000 C CNN
F 3 "" H 7400 4100 60  0000 C CNN
	1    7400 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 51CDCD02
P 7600 4100
F 0 "#PWR09" H 7600 4100 30  0001 C CNN
F 1 "GND" H 7600 4030 30  0001 C CNN
F 2 "" H 7600 4100 60  0000 C CNN
F 3 "" H 7600 4100 60  0000 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 51CDD01B
P 8150 7150
F 0 "C15" H 8150 7250 40  0000 L CNN
F 1 "1nF" H 8156 7065 40  0000 L CNN
F 2 "~" H 8188 7000 30  0000 C CNN
F 3 "~" H 8150 7150 60  0000 C CNN
	1    8150 7150
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 51CDD127
P 8400 7150
F 0 "C18" H 8400 7250 40  0000 L CNN
F 1 "DNI" H 8406 7065 40  0000 L CNN
F 2 "~" H 8438 7000 30  0000 C CNN
F 3 "~" H 8400 7150 60  0000 C CNN
	1    8400 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 51CDD423
P 7800 7450
F 0 "#PWR010" H 7800 7450 30  0001 C CNN
F 1 "GND" H 7800 7380 30  0001 C CNN
F 2 "" H 7800 7450 60  0000 C CNN
F 3 "" H 7800 7450 60  0000 C CNN
	1    7800 7450
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 51CDD537
P 8650 7150
F 0 "C21" H 8650 7250 40  0000 L CNN
F 1 "DNI" H 8656 7065 40  0000 L CNN
F 2 "~" H 8688 7000 30  0000 C CNN
F 3 "~" H 8650 7150 60  0000 C CNN
	1    8650 7150
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 51CDD65F
P 8900 6650
F 0 "R11" V 8980 6650 40  0000 C CNN
F 1 "330" V 8907 6651 40  0000 C CNN
F 2 "~" V 8830 6650 30  0000 C CNN
F 3 "~" H 8900 6650 30  0000 C CNN
	1    8900 6650
	0    1    -1   0   
$EndComp
$Comp
L VCC #PWR011
U 1 1 51CDD980
P 9200 6100
F 0 "#PWR011" H 9200 6200 30  0001 C CNN
F 1 "VCC" H 9200 6200 30  0000 C CNN
F 2 "" H 9200 6100 60  0000 C CNN
F 3 "" H 9200 6100 60  0000 C CNN
	1    9200 6100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 51CDDA91
P 8800 6100
F 0 "R5" V 8880 6100 40  0000 C CNN
F 1 "DNI" V 8807 6101 40  0000 C CNN
F 2 "~" V 8730 6100 30  0000 C CNN
F 3 "~" H 8800 6100 30  0000 C CNN
	1    8800 6100
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 51CDDAA3
P 8800 6450
F 0 "R6" V 8880 6450 40  0000 C CNN
F 1 "DNI" V 8807 6451 40  0000 C CNN
F 2 "~" V 8730 6450 30  0000 C CNN
F 3 "~" H 8800 6450 30  0000 C CNN
	1    8800 6450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 51CDDAAB
P 9050 6450
F 0 "#PWR012" H 9050 6450 30  0001 C CNN
F 1 "GND" H 9050 6380 30  0001 C CNN
F 2 "" H 9050 6450 60  0000 C CNN
F 3 "" H 9050 6450 60  0000 C CNN
	1    9050 6450
	0    -1   -1   0   
$EndComp
$Comp
L C C17
U 1 1 51CDDE09
P 9350 5500
F 0 "C17" H 9350 5600 40  0000 L CNN
F 1 "1nF" H 9356 5415 40  0000 L CNN
F 2 "~" H 9388 5350 30  0000 C CNN
F 3 "~" H 9350 5500 60  0000 C CNN
	1    9350 5500
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 51CDDE11
P 9600 5500
F 0 "C20" H 9600 5600 40  0000 L CNN
F 1 "DNI" H 9606 5415 40  0000 L CNN
F 2 "~" H 9638 5350 30  0000 C CNN
F 3 "~" H 9600 5500 60  0000 C CNN
	1    9600 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 51CDDE1E
P 9000 5800
F 0 "#PWR013" H 9000 5800 30  0001 C CNN
F 1 "GND" H 9000 5730 30  0001 C CNN
F 2 "" H 9000 5800 60  0000 C CNN
F 3 "" H 9000 5800 60  0000 C CNN
	1    9000 5800
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 51CDDE26
P 9850 5500
F 0 "C23" H 9850 5600 40  0000 L CNN
F 1 "DNI" H 9856 5415 40  0000 L CNN
F 2 "~" H 9888 5350 30  0000 C CNN
F 3 "~" H 9850 5500 60  0000 C CNN
	1    9850 5500
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 51CDDE2E
P 10100 5000
F 0 "R13" V 10180 5000 40  0000 C CNN
F 1 "330" V 10107 5001 40  0000 C CNN
F 2 "~" V 10030 5000 30  0000 C CNN
F 3 "~" H 10100 5000 30  0000 C CNN
	1    10100 5000
	0    1    -1   0   
$EndComp
$Comp
L VCC #PWR014
U 1 1 51CDDE39
P 10350 4450
F 0 "#PWR014" H 10350 4550 30  0001 C CNN
F 1 "VCC" H 10350 4550 30  0000 C CNN
F 2 "" H 10350 4450 60  0000 C CNN
F 3 "" H 10350 4450 60  0000 C CNN
	1    10350 4450
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 51CDDE41
P 9900 4450
F 0 "R9" V 9980 4450 40  0000 C CNN
F 1 "DNI" V 9907 4451 40  0000 C CNN
F 2 "~" V 9830 4450 30  0000 C CNN
F 3 "~" H 9900 4450 30  0000 C CNN
	1    9900 4450
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 51CDDE47
P 9900 4750
F 0 "R10" V 9980 4750 40  0000 C CNN
F 1 "DNI" V 9907 4751 40  0000 C CNN
F 2 "~" V 9830 4750 30  0000 C CNN
F 3 "~" H 9900 4750 30  0000 C CNN
	1    9900 4750
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 51CDDE4D
P 10150 4750
F 0 "#PWR015" H 10150 4750 30  0001 C CNN
F 1 "GND" H 10150 4680 30  0001 C CNN
F 2 "" H 10150 4750 60  0000 C CNN
F 3 "" H 10150 4750 60  0000 C CNN
	1    10150 4750
	0    -1   -1   0   
$EndComp
$Comp
L C C16
U 1 1 51CDDFEA
P 4650 6300
F 0 "C16" H 4650 6400 40  0000 L CNN
F 1 "1nF" H 4656 6215 40  0000 L CNN
F 2 "~" H 4688 6150 30  0000 C CNN
F 3 "~" H 4650 6300 60  0000 C CNN
	1    4650 6300
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 51CDDFF2
P 4900 6300
F 0 "C19" H 4900 6400 40  0000 L CNN
F 1 "DNI" H 4906 6215 40  0000 L CNN
F 2 "~" H 4938 6150 30  0000 C CNN
F 3 "~" H 4900 6300 60  0000 C CNN
	1    4900 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 51CDDFFE
P 4300 6550
F 0 "#PWR016" H 4300 6550 30  0001 C CNN
F 1 "GND" H 4300 6480 30  0001 C CNN
F 2 "" H 4300 6550 60  0000 C CNN
F 3 "" H 4300 6550 60  0000 C CNN
	1    4300 6550
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 51CDE006
P 5150 6300
F 0 "C22" H 5150 6400 40  0000 L CNN
F 1 "DNI" H 5156 6215 40  0000 L CNN
F 2 "~" H 5188 6150 30  0000 C CNN
F 3 "~" H 5150 6300 60  0000 C CNN
	1    5150 6300
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 51CDE00D
P 5400 5800
F 0 "R12" V 5480 5800 40  0000 C CNN
F 1 "330" V 5407 5801 40  0000 C CNN
F 2 "~" V 5330 5800 30  0000 C CNN
F 3 "~" H 5400 5800 30  0000 C CNN
	1    5400 5800
	0    1    -1   0   
$EndComp
$Comp
L VCC #PWR017
U 1 1 51CDE018
P 5700 5350
F 0 "#PWR017" H 5700 5450 30  0001 C CNN
F 1 "VCC" H 5700 5450 30  0000 C CNN
F 2 "" H 5700 5350 60  0000 C CNN
F 3 "" H 5700 5350 60  0000 C CNN
	1    5700 5350
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 51CDE020
P 5300 5350
F 0 "R7" V 5380 5350 40  0000 C CNN
F 1 "DNI" V 5307 5351 40  0000 C CNN
F 2 "~" V 5230 5350 30  0000 C CNN
F 3 "~" H 5300 5350 30  0000 C CNN
	1    5300 5350
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 51CDE026
P 5300 5600
F 0 "R8" V 5380 5600 40  0000 C CNN
F 1 "DNI" V 5307 5601 40  0000 C CNN
F 2 "~" V 5230 5600 30  0000 C CNN
F 3 "~" H 5300 5600 30  0000 C CNN
	1    5300 5600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 51CDE02C
P 5550 5600
F 0 "#PWR018" H 5550 5600 30  0001 C CNN
F 1 "GND" H 5550 5530 30  0001 C CNN
F 2 "" H 5550 5600 60  0000 C CNN
F 3 "" H 5550 5600 60  0000 C CNN
	1    5550 5600
	0    -1   -1   0   
$EndComp
$Comp
L C C46
U 1 1 51CDE5D7
P 5500 4150
F 0 "C46" H 5500 4250 40  0000 L CNN
F 1 "0.1nF" H 5506 4065 40  0000 L CNN
F 2 "~" H 5538 4000 30  0000 C CNN
F 3 "~" H 5500 4150 60  0000 C CNN
	1    5500 4150
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 51CDE5E2
P 5900 4150
F 0 "C47" H 5900 4250 40  0000 L CNN
F 1 "0.1nF" H 5906 4065 40  0000 L CNN
F 2 "~" H 5938 4000 30  0000 C CNN
F 3 "~" H 5900 4150 60  0000 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 51CDE5E8
P 5100 4150
F 0 "C45" H 5100 4250 40  0000 L CNN
F 1 "0.1nF" H 5106 4065 40  0000 L CNN
F 2 "~" H 5138 4000 30  0000 C CNN
F 3 "~" H 5100 4150 60  0000 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 51CDE5FA
P 5900 3950
F 0 "#PWR019" H 5900 4050 30  0001 C CNN
F 1 "VCC" H 5900 4050 30  0000 C CNN
F 2 "" H 5900 3950 60  0000 C CNN
F 3 "" H 5900 3950 60  0000 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 51CDE609
P 5500 3950
F 0 "#PWR020" H 5500 4050 30  0001 C CNN
F 1 "VCC" H 5500 4050 30  0000 C CNN
F 2 "" H 5500 3950 60  0000 C CNN
F 3 "" H 5500 3950 60  0000 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 51CDE618
P 5100 3950
F 0 "#PWR021" H 5100 4050 30  0001 C CNN
F 1 "VCC" H 5100 4050 30  0000 C CNN
F 2 "" H 5100 3950 60  0000 C CNN
F 3 "" H 5100 3950 60  0000 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 51CDE627
P 5100 4350
F 0 "#PWR022" H 5100 4350 30  0001 C CNN
F 1 "GND" H 5100 4280 30  0001 C CNN
F 2 "" H 5100 4350 60  0000 C CNN
F 3 "" H 5100 4350 60  0000 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 51CDE636
P 5500 4350
F 0 "#PWR023" H 5500 4350 30  0001 C CNN
F 1 "GND" H 5500 4280 30  0001 C CNN
F 2 "" H 5500 4350 60  0000 C CNN
F 3 "" H 5500 4350 60  0000 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 51CDE654
P 5900 4350
F 0 "#PWR024" H 5900 4350 30  0001 C CNN
F 1 "GND" H 5900 4280 30  0001 C CNN
F 2 "" H 5900 4350 60  0000 C CNN
F 3 "" H 5900 4350 60  0000 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
$Comp
L +48V #PWR025
U 1 1 51D1A65A
P 7200 1100
F 0 "#PWR025" H 7200 1230 20  0001 C CNN
F 1 "+48V" H 7200 1200 30  0000 C CNN
F 2 "" H 7200 1100 60  0000 C CNN
F 3 "" H 7200 1100 60  0000 C CNN
	1    7200 1100
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 51D1A660
P 7600 1100
F 0 "R2" V 7680 1100 40  0000 C CNN
F 1 "R" V 7607 1101 40  0000 C CNN
F 2 "~" V 7530 1100 30  0000 C CNN
F 3 "~" H 7600 1100 30  0000 C CNN
	1    7600 1100
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D1
U 1 1 51D1A666
P 8100 1300
F 0 "D1" H 8100 1400 50  0000 C CNN
F 1 "ZENER 24V" H 8100 1200 40  0000 C CNN
F 2 "~" H 8100 1300 60  0000 C CNN
F 3 "~" H 8100 1300 60  0000 C CNN
	1    8100 1300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 51D1A66C
P 8100 1550
F 0 "#PWR026" H 8100 1550 30  0001 C CNN
F 1 "GND" H 8100 1480 30  0001 C CNN
F 2 "" H 8100 1550 60  0000 C CNN
F 3 "" H 8100 1550 60  0000 C CNN
	1    8100 1550
	1    0    0    -1  
$EndComp
$Comp
L +48V #PWR027
U 1 1 51D1A67A
P 9650 2150
F 0 "#PWR027" H 9650 2280 20  0001 C CNN
F 1 "+48V" H 9650 2250 30  0000 C CNN
F 2 "" H 9650 2150 60  0000 C CNN
F 3 "" H 9650 2150 60  0000 C CNN
	1    9650 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 51D1A680
P 10050 2150
F 0 "R3" V 10130 2150 40  0000 C CNN
F 1 "360" V 10057 2151 40  0000 C CNN
F 2 "~" V 9980 2150 30  0000 C CNN
F 3 "~" H 10050 2150 30  0000 C CNN
	1    10050 2150
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D2
U 1 1 51D1A686
P 10550 2350
F 0 "D2" H 10550 2450 50  0000 C CNN
F 1 "ZENER 12V" H 10550 2250 40  0000 C CNN
F 2 "~" H 10550 2350 60  0000 C CNN
F 3 "~" H 10550 2350 60  0000 C CNN
	1    10550 2350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR028
U 1 1 51D1A68C
P 10550 2600
F 0 "#PWR028" H 10550 2600 30  0001 C CNN
F 1 "GND" H 10550 2530 30  0001 C CNN
F 2 "" H 10550 2600 60  0000 C CNN
F 3 "" H 10550 2600 60  0000 C CNN
	1    10550 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 51D1B5E0
P 17600 5150
F 0 "#PWR029" H 17600 5240 20  0001 C CNN
F 1 "+5V" H 17600 5240 30  0000 C CNN
F 2 "" H 17600 5150 60  0000 C CNN
F 3 "" H 17600 5150 60  0000 C CNN
	1    17600 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 51D1B5EF
P 17300 5250
F 0 "#PWR030" H 17300 5340 20  0001 C CNN
F 1 "+5V" H 17300 5340 30  0000 C CNN
F 2 "" H 17300 5250 60  0000 C CNN
F 3 "" H 17300 5250 60  0000 C CNN
	1    17300 5250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 51D1B5FE
P 17000 5350
F 0 "#PWR031" H 17000 5440 20  0001 C CNN
F 1 "+5V" H 17000 5440 30  0000 C CNN
F 2 "" H 17000 5350 60  0000 C CNN
F 3 "" H 17000 5350 60  0000 C CNN
	1    17000 5350
	1    0    0    -1  
$EndComp
Text Notes 6450 3600 0    51   ~ 0
Jumper to set all chips to have FAULT_EN protection
Text Notes 10950 1600 0    71   ~ 0
5.1V
Text Notes 10950 2400 0    71   ~ 0
12V
Text Notes 8500 1350 0    71   ~ 0
24V
Text Notes 16350 7350 0    60   ~ 0
RX
Text Notes 16350 7550 0    60   ~ 0
TX
$Comp
L BREADBOARD_HEADER_L J1
U 1 1 51CCB47A
P 12050 7450
F 0 "J1" H 11000 11700 60  0001 C CNN
F 1 "BREADBOARD_HEADER_L" V 10900 8400 60  0000 C CNN
F 2 "" H 9100 10450 60  0000 C CNN
F 3 "" H 9100 10450 60  0000 C CNN
	1    12050 7450
	1    0    0    -1  
$EndComp
$Comp
L DSPIC33FJ12MC202 U$11
U 1 1 51CCB090
P 16100 7550
F 0 "U$11" H 13150 12000 60  0001 C CNN
F 1 "DSPIC33FJ12MC202" H 13450 7900 60  0000 C CNN
F 2 "" H 13150 12000 60  0000 C CNN
F 3 "" H 13150 12000 60  0000 C CNN
	1    16100 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	16550 4000 16550 4150
Wire Wire Line
	16550 3600 16550 3250
Wire Wire Line
	16550 4750 16550 5100
Wire Wire Line
	11200 3400 12500 3400
Wire Wire Line
	10150 1000 9750 1000
Wire Wire Line
	10650 1000 10950 1000
Wire Wire Line
	10600 6750 10600 4900
Wire Wire Line
	10600 4900 12500 4900
Wire Wire Line
	10500 4600 10500 5900
Wire Wire Line
	10500 4600 12500 4600
Wire Wire Line
	10350 4450 10350 5000
Wire Wire Line
	18850 6750 18850 6250
Wire Wire Line
	18850 5750 18850 5650
Wire Wire Line
	16650 7450 11200 7450
Wire Wire Line
	11200 7450 11200 7000
Wire Wire Line
	16650 7350 15700 7350
Wire Wire Line
	15700 7350 15700 7000
Wire Wire Line
	9650 1350 9800 1350
Wire Wire Line
	10300 1350 10900 1350
Wire Wire Line
	10550 1750 10900 1750
Wire Wire Line
	10550 1750 10550 1800
Wire Wire Line
	16550 5500 16550 5650
Wire Wire Line
	14400 6700 16500 6700
Wire Wire Line
	15700 6250 17600 6250
Wire Wire Line
	15700 6250 15700 6100
Wire Wire Line
	3100 5500 2950 5500
Wire Wire Line
	2950 5600 3100 5600
Wire Wire Line
	2950 5700 3100 5700
Wire Wire Line
	2950 5800 3100 5800
Wire Wire Line
	2950 5500 2950 5800
Connection ~ 2950 5600
Connection ~ 2950 5700
Connection ~ 14700 7000
Connection ~ 14700 6700
Connection ~ 14700 6400
Connection ~ 14700 6100
Connection ~ 15400 6100
Connection ~ 15400 6400
Connection ~ 15700 6100
Connection ~ 15400 6700
Connection ~ 15700 6700
Connection ~ 15700 7000
Connection ~ 15400 7000
Connection ~ 15400 5800
Connection ~ 15400 5500
Connection ~ 15400 5200
Connection ~ 14700 5200
Connection ~ 14700 5500
Connection ~ 14700 5800
Connection ~ 14700 4900
Connection ~ 15400 4900
Connection ~ 15400 4600
Connection ~ 14700 4600
Connection ~ 14700 4300
Connection ~ 15400 4300
Connection ~ 15400 4000
Connection ~ 14700 4000
Connection ~ 14700 3700
Connection ~ 15400 3700
Connection ~ 14700 3400
Connection ~ 14700 3100
Connection ~ 15400 3100
Connection ~ 15400 3400
Connection ~ 18850 5650
Connection ~ 18850 5750
Connection ~ 18850 6250
Connection ~ 16650 7350
Connection ~ 16650 7450
Connection ~ 11200 7000
Connection ~ 11500 7000
Connection ~ 12200 7000
Connection ~ 12200 6700
Connection ~ 11500 6700
Connection ~ 11500 6400
Connection ~ 11500 6100
Connection ~ 11500 5800
Connection ~ 12200 5800
Connection ~ 12200 6100
Connection ~ 12200 6400
Connection ~ 12200 5500
Connection ~ 12200 4900
Connection ~ 11500 4900
Connection ~ 11200 4900
Connection ~ 11500 5200
Connection ~ 11500 5500
Connection ~ 12200 5200
Connection ~ 12200 4600
Connection ~ 11500 4600
Connection ~ 11500 4300
Connection ~ 12200 4300
Connection ~ 11200 4600
Connection ~ 11500 4000
Connection ~ 11500 3700
Connection ~ 11500 3400
Connection ~ 12200 3400
Connection ~ 12200 3700
Connection ~ 12200 4000
Connection ~ 10650 1000
Connection ~ 10150 1000
Connection ~ 10550 1750
Connection ~ 10550 1350
Connection ~ 9800 1350
Connection ~ 10300 1350
Connection ~ 18850 6750
Connection ~ 3100 5500
Connection ~ 3100 5600
Connection ~ 3100 5700
Wire Wire Line
	7800 4700 7650 4700
Wire Wire Line
	7800 4800 7650 4800
Wire Wire Line
	7650 4900 7800 4900
Wire Wire Line
	7650 5000 7800 5000
Wire Wire Line
	7650 4700 7650 5000
Connection ~ 7650 4800
Connection ~ 7650 4900
Wire Wire Line
	6600 6350 6450 6350
Wire Wire Line
	6600 6450 6450 6450
Wire Wire Line
	6450 6550 6600 6550
Wire Wire Line
	6450 6650 6600 6650
Wire Wire Line
	6450 6350 6450 6650
Connection ~ 6450 6450
Connection ~ 6450 6550
Wire Wire Line
	4300 6500 5150 6500
Wire Wire Line
	2800 4850 2200 5550
Wire Wire Line
	2200 5550 2800 6750
Wire Wire Line
	2800 4850 7650 4850
Connection ~ 7650 4850
Connection ~ 6450 6500
Wire Wire Line
	2200 5550 2950 5550
Connection ~ 2200 5550
Wire Wire Line
	7750 5400 7800 5400
Wire Wire Line
	7750 5100 7750 5400
Wire Wire Line
	7750 5100 7800 5100
Wire Wire Line
	7800 5300 7750 5300
Connection ~ 7750 5300
Wire Wire Line
	7800 5200 7750 5200
Connection ~ 7750 5200
Wire Wire Line
	7750 5150 2300 5150
Wire Wire Line
	2300 5150 2300 4800
Wire Wire Line
	2300 4800 1300 4800
Wire Wire Line
	1300 4800 1300 7800
Wire Wire Line
	1300 7800 3800 7800
Connection ~ 7750 5150
Wire Wire Line
	3100 5900 3050 5900
Wire Wire Line
	3050 5900 3050 6200
Wire Wire Line
	3050 6200 3100 6200
Wire Wire Line
	3100 6100 3050 6100
Connection ~ 3050 6100
Wire Wire Line
	3100 6000 3050 6000
Connection ~ 3050 6000
Wire Wire Line
	3050 6050 1550 6050
Wire Wire Line
	1550 6050 1550 7900
Wire Wire Line
	1550 7900 3800 7900
Connection ~ 3050 6050
Wire Wire Line
	6600 6750 6550 6750
Wire Wire Line
	6550 6750 6550 7050
Wire Wire Line
	6550 7050 6600 7050
Wire Wire Line
	6600 6950 6550 6950
Connection ~ 6550 6950
Wire Wire Line
	6600 6850 6550 6850
Connection ~ 6550 6850
Wire Wire Line
	6550 6900 1800 6900
Wire Wire Line
	1800 6900 1800 8000
Wire Wire Line
	1800 8000 3800 8000
Connection ~ 6550 6900
Wire Wire Line
	10500 5900 4000 5900
Wire Wire Line
	10600 6750 7500 6750
Wire Wire Line
	4000 5500 7200 5500
Wire Wire Line
	7200 5500 7200 4400
Wire Wire Line
	7500 4100 7500 6350
Wire Wire Line
	7200 4400 8700 4400
Wire Wire Line
	8700 4400 8700 4700
Connection ~ 7500 4400
Wire Wire Line
	7500 7050 7800 7050
Wire Wire Line
	7800 7050 7800 7450
Wire Wire Line
	7500 6950 8150 6950
Wire Wire Line
	7500 6850 8400 6850
Wire Wire Line
	8400 6850 8400 6950
Wire Wire Line
	7800 7350 8650 7350
Wire Wire Line
	8400 7350 8400 7350
Connection ~ 8150 7350
Connection ~ 7800 7350
Wire Wire Line
	7500 6650 8650 6650
Wire Wire Line
	8650 6650 8650 6950
Connection ~ 8400 7350
Wire Wire Line
	9200 6650 9150 6650
Wire Wire Line
	9200 6100 9200 6650
Wire Wire Line
	9200 6550 7500 6550
Connection ~ 9200 6550
Connection ~ 9200 6100
Wire Wire Line
	8550 6450 7500 6450
Wire Wire Line
	8550 6450 8550 6100
Connection ~ 8550 6450
Connection ~ 8650 6650
Wire Wire Line
	8700 5400 9000 5400
Wire Wire Line
	9000 5400 9000 5800
Wire Wire Line
	8700 5300 9350 5300
Wire Wire Line
	8700 5200 9600 5200
Wire Wire Line
	9600 5200 9600 5300
Wire Wire Line
	9000 5700 9850 5700
Wire Wire Line
	9600 5700 9600 5700
Connection ~ 9350 5700
Connection ~ 9000 5700
Wire Wire Line
	8700 5000 9850 5000
Wire Wire Line
	9850 5000 9850 5300
Connection ~ 9600 5700
Wire Wire Line
	10350 4900 8700 4900
Connection ~ 10350 4900
Wire Wire Line
	10350 4450 10150 4450
Connection ~ 10350 4450
Wire Wire Line
	9650 4800 8700 4800
Wire Wire Line
	9650 4450 9650 4800
Connection ~ 9850 5000
Wire Wire Line
	8700 5100 10450 5100
Wire Wire Line
	10450 5100 10450 4450
Wire Wire Line
	10450 4450 11200 4450
Wire Wire Line
	11200 4450 11200 4300
Connection ~ 11200 4300
Wire Wire Line
	4000 6200 4300 6200
Wire Wire Line
	4300 6200 4300 6550
Wire Wire Line
	4000 6100 4650 6100
Wire Wire Line
	4000 6000 4900 6000
Wire Wire Line
	4900 6000 4900 6100
Connection ~ 4650 6500
Wire Wire Line
	4000 5800 5150 5800
Wire Wire Line
	5150 5800 5150 6100
Connection ~ 4900 6500
Wire Wire Line
	5700 5800 5650 5800
Wire Wire Line
	5700 5350 5700 5800
Wire Wire Line
	5700 5700 4000 5700
Connection ~ 5700 5700
Wire Wire Line
	5700 5350 5550 5350
Connection ~ 5700 5350
Wire Wire Line
	5050 5600 4000 5600
Wire Wire Line
	5050 5600 5050 5350
Connection ~ 5050 5600
Connection ~ 5150 5800
Connection ~ 4300 6500
Wire Wire Line
	2800 6750 6200 6750
Wire Wire Line
	6200 6750 6200 6500
Wire Wire Line
	6200 6500 6450 6500
Connection ~ 2950 5550
Wire Bus Line
	2200 5550 1750 5550
Wire Bus Line
	1750 5550 1750 3600
Wire Wire Line
	7200 1100 7350 1100
Wire Wire Line
	7850 1100 8450 1100
Wire Wire Line
	8100 1500 8450 1500
Wire Wire Line
	8100 1500 8100 1550
Connection ~ 8100 1500
Connection ~ 8100 1100
Connection ~ 7350 1100
Connection ~ 7850 1100
Wire Wire Line
	9650 2150 9800 2150
Wire Wire Line
	10300 2150 10900 2150
Wire Wire Line
	10550 2550 10900 2550
Wire Wire Line
	10550 2550 10550 2600
Connection ~ 10550 2550
Connection ~ 10550 2150
Connection ~ 9800 2150
Connection ~ 10300 2150
Connection ~ 15700 6400
Wire Wire Line
	14400 6400 17300 6400
Wire Wire Line
	17800 5650 17600 5650
Connection ~ 17000 5850
Wire Wire Line
	17800 5750 17300 5750
Wire Wire Line
	16500 5850 17800 5850
Wire Wire Line
	17600 5650 17600 6250
Wire Wire Line
	17300 5750 17300 6400
Wire Wire Line
	16500 6700 16500 5850
Connection ~ 17600 5650
Connection ~ 17300 5750
Connection ~ 9650 4750
Wire Wire Line
	11200 3100 12500 3100
Wire Wire Line
	11200 3700 12500 3700
Wire Wire Line
	12500 4000 11200 4000
Wire Wire Line
	11200 4300 12500 4300
Wire Wire Line
	12500 5200 11200 5200
Wire Wire Line
	11200 5500 12500 5500
Wire Wire Line
	12500 5800 11200 5800
Wire Wire Line
	11200 6100 12500 6100
Wire Wire Line
	12500 6400 11200 6400
Wire Wire Line
	11200 6700 12500 6700
Wire Wire Line
	11200 7000 12500 7000
Wire Wire Line
	14400 3100 15700 3100
Wire Wire Line
	15700 3400 14400 3400
Wire Wire Line
	14400 3700 15700 3700
Wire Wire Line
	15700 4000 14400 4000
Wire Wire Line
	14400 4300 15700 4300
Wire Wire Line
	15700 4600 14400 4600
Wire Wire Line
	14400 4900 15700 4900
Wire Wire Line
	15700 5200 14400 5200
Wire Wire Line
	14400 5500 15700 5500
Wire Wire Line
	15700 5800 14400 5800
Wire Wire Line
	15700 6100 14400 6100
Wire Wire Line
	15700 7000 14400 7000
Wire Wire Line
	14300 2300 14950 2300
Wire Wire Line
	14300 2000 14950 2000
Wire Wire Line
	14300 1700 14950 1700
Wire Wire Line
	14300 1400 14950 1400
Wire Wire Line
	14300 1100 15000 1100
Wire Wire Line
	9050 6100 9200 6100
$Comp
L +12V #PWR?
U 1 1 51DC6DFC
P 9650 1350
F 0 "#PWR?" H 9650 1300 20  0001 C CNN
F 1 "+12V" H 9650 1450 30  0000 C CNN
F 2 "" H 9650 1350 60  0000 C CNN
F 3 "" H 9650 1350 60  0000 C CNN
	1    9650 1350
	1    0    0    -1  
$EndComp
$EndSCHEMATC