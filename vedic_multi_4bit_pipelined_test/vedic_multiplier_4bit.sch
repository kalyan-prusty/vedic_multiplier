EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:vedic_multiplier_4bit-cache
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
L partial_product_generator X1
U 1 1 633BB48C
P 1800 5500
F 0 "X1" H 1950 5500 60  0000 C CNN
F 1 "partial_product_generator" V 1650 5500 60  0000 C CNN
F 2 "" H 1800 5500 60  0001 C CNN
F 3 "" H 1800 5500 60  0001 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 633BB4C1
P 650 4800
F 0 "U1" H 700 4900 30  0000 C CNN
F 1 "PORT" H 650 4800 30  0000 C CNN
F 2 "" H 650 4800 60  0000 C CNN
F 3 "" H 650 4800 60  0000 C CNN
	4    650  4800
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 633BB51A
P 650 4950
F 0 "U1" H 700 5050 30  0000 C CNN
F 1 "PORT" H 650 4950 30  0000 C CNN
F 2 "" H 650 4950 60  0000 C CNN
F 3 "" H 650 4950 60  0000 C CNN
	3    650  4950
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 633BB549
P 650 5100
F 0 "U1" H 700 5200 30  0000 C CNN
F 1 "PORT" H 650 5100 30  0000 C CNN
F 2 "" H 650 5100 60  0000 C CNN
F 3 "" H 650 5100 60  0000 C CNN
	2    650  5100
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 1 1 633BB586
P 650 5250
F 0 "U1" H 700 5350 30  0000 C CNN
F 1 "PORT" H 650 5250 30  0000 C CNN
F 2 "" H 650 5250 60  0000 C CNN
F 3 "" H 650 5250 60  0000 C CNN
	1    650  5250
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 8 1 633BB804
P 650 5900
F 0 "U1" H 700 6000 30  0000 C CNN
F 1 "PORT" H 650 5900 30  0000 C CNN
F 2 "" H 650 5900 60  0000 C CNN
F 3 "" H 650 5900 60  0000 C CNN
	8    650  5900
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 7 1 633BB841
P 650 6050
F 0 "U1" H 700 6150 30  0000 C CNN
F 1 "PORT" H 650 6050 30  0000 C CNN
F 2 "" H 650 6050 60  0000 C CNN
F 3 "" H 650 6050 60  0000 C CNN
	7    650  6050
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 6 1 633BB86E
P 650 6200
F 0 "U1" H 700 6300 30  0000 C CNN
F 1 "PORT" H 650 6200 30  0000 C CNN
F 2 "" H 650 6200 60  0000 C CNN
F 3 "" H 650 6200 60  0000 C CNN
	6    650  6200
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 633BB8A1
P 650 6350
F 0 "U1" H 700 6450 30  0000 C CNN
F 1 "PORT" H 650 6350 30  0000 C CNN
F 2 "" H 650 6350 60  0000 C CNN
F 3 "" H 650 6350 60  0000 C CNN
	5    650  6350
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_2 U4
U 1 1 633BB915
P 3300 2600
F 0 "U4" H 3300 2600 60  0000 C CNN
F 1 "dac_bridge_2" H 3350 2750 60  0000 C CNN
F 2 "" H 3300 2600 60  0000 C CNN
F 3 "" H 3300 2600 60  0000 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 10 1 633BB99E
P 4100 2550
F 0 "U1" H 4150 2650 30  0000 C CNN
F 1 "PORT" H 4100 2550 30  0000 C CNN
F 2 "" H 4100 2550 60  0000 C CNN
F 3 "" H 4100 2550 60  0000 C CNN
	10   4100 2550
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 9 1 633BB9F7
P 4100 2650
F 0 "U1" H 4150 2750 30  0000 C CNN
F 1 "PORT" H 4100 2650 30  0000 C CNN
F 2 "" H 4100 2650 60  0000 C CNN
F 3 "" H 4100 2650 60  0000 C CNN
	9    4100 2650
	-1   0    0    1   
$EndComp
$Comp
L ksa_4bit U2
U 1 1 633BBA90
P 950 5550
F 0 "U2" H 3800 7350 60  0000 C CNN
F 1 "ksa_4bit" H 3800 7550 60  0000 C CNN
F 2 "" H 3800 7500 60  0000 C CNN
F 3 "" H 3800 7500 60  0000 C CNN
	1    950  5550
	1    0    0    -1  
$EndComp
$Comp
L ksa_4bit U3
U 1 1 633BBC94
P 2800 4900
F 0 "U3" H 5650 6700 60  0000 C CNN
F 1 "ksa_4bit" H 5650 6900 60  0000 C CNN
F 2 "" H 5650 6850 60  0000 C CNN
F 3 "" H 5650 6850 60  0000 C CNN
	1    2800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4050 4950 4050
Wire Wire Line
	4950 4050 4950 3700
Wire Wire Line
	4500 3950 4900 3950
Wire Wire Line
	4900 3950 4900 3600
Wire Wire Line
	4900 3600 4950 3600
Wire Wire Line
	4500 3850 4850 3850
Wire Wire Line
	4850 3850 4850 3500
Wire Wire Line
	4850 3500 4950 3500
Wire Wire Line
	4500 3750 4800 3750
Wire Wire Line
	4800 3750 4800 3400
Wire Wire Line
	4800 3400 4950 3400
Wire Wire Line
	2850 2400 4300 2400
Wire Wire Line
	4300 2400 4300 3300
Wire Wire Line
	4300 3300 4950 3300
Wire Wire Line
	2850 2250 4400 2250
Wire Wire Line
	4400 2250 4400 3200
Wire Wire Line
	4400 3200 4950 3200
$Comp
L eSim_GND #PWR1
U 1 1 633BBFE9
P 3300 2950
F 0 "#PWR1" H 3300 2700 50  0001 C CNN
F 1 "eSim_GND" H 3300 2800 50  0000 C CNN
F 2 "" H 3300 2950 50  0001 C CNN
F 3 "" H 3300 2950 50  0001 C CNN
	1    3300 2950
	0    1    1    0   
$EndComp
$Comp
L dac_bridge_2 U6
U 1 1 633BC2AE
P 6850 3450
F 0 "U6" H 6850 3450 60  0000 C CNN
F 1 "dac_bridge_2" H 6900 3600 60  0000 C CNN
F 2 "" H 6850 3450 60  0000 C CNN
F 3 "" H 6850 3450 60  0000 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 12 1 633BC444
P 7650 3400
F 0 "U1" H 7700 3500 30  0000 C CNN
F 1 "PORT" H 7650 3400 30  0000 C CNN
F 2 "" H 7650 3400 60  0000 C CNN
F 3 "" H 7650 3400 60  0000 C CNN
	12   7650 3400
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 11 1 633BC493
P 7650 3500
F 0 "U1" H 7700 3600 30  0000 C CNN
F 1 "PORT" H 7650 3500 30  0000 C CNN
F 2 "" H 7650 3500 60  0000 C CNN
F 3 "" H 7650 3500 60  0000 C CNN
	11   7650 3500
	-1   0    0    1   
$EndComp
$Comp
L ksa_4bit U5
U 1 1 633BC506
P 5950 4800
F 0 "U5" H 8800 6600 60  0000 C CNN
F 1 "ksa_4bit" H 8800 6800 60  0000 C CNN
F 2 "" H 8800 6750 60  0000 C CNN
F 3 "" H 8800 6750 60  0000 C CNN
	1    5950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3300 6400 3300
Wire Wire Line
	6400 3300 6400 3400
Wire Wire Line
	6350 3400 6350 3500
Wire Wire Line
	6350 3500 6400 3500
Wire Wire Line
	6350 3200 8100 3200
Wire Wire Line
	6350 3100 8100 3100
$Comp
L HA_kalyan X2
U 1 1 633BC7D9
P 5750 2000
F 0 "X2" H 5750 2150 60  0000 C CNN
F 1 "HA_kalyan" H 5750 1850 60  0000 C CNN
F 2 "" H 5750 2000 60  0001 C CNN
F 3 "" H 5750 2000 60  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2100 8100 2900
$Comp
L dac_bridge_5 U7
U 1 1 633BCE21
P 10100 2950
F 0 "U7" H 10100 2950 60  0000 C CNN
F 1 "dac_bridge_5" H 10100 3100 60  0000 C CNN
F 2 "" H 10100 2950 60  0000 C CNN
F 3 "" H 10100 2950 60  0000 C CNN
	1    10100 2950
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 17 1 633BD1FE
P 10900 2900
F 0 "U1" H 10950 3000 30  0000 C CNN
F 1 "PORT" H 10900 2900 30  0000 C CNN
F 2 "" H 10900 2900 60  0000 C CNN
F 3 "" H 10900 2900 60  0000 C CNN
	17   10900 2900
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 16 1 633BD287
P 10900 3000
F 0 "U1" H 10950 3100 30  0000 C CNN
F 1 "PORT" H 10900 3000 30  0000 C CNN
F 2 "" H 10900 3000 60  0000 C CNN
F 3 "" H 10900 3000 60  0000 C CNN
	16   10900 3000
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 15 1 633BD308
P 10900 3100
F 0 "U1" H 10950 3200 30  0000 C CNN
F 1 "PORT" H 10900 3100 30  0000 C CNN
F 2 "" H 10900 3100 60  0000 C CNN
F 3 "" H 10900 3100 60  0000 C CNN
	15   10900 3100
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 14 1 633BD357
P 10900 3200
F 0 "U1" H 10950 3300 30  0000 C CNN
F 1 "PORT" H 10900 3200 30  0000 C CNN
F 2 "" H 10900 3200 60  0000 C CNN
F 3 "" H 10900 3200 60  0000 C CNN
	14   10900 3200
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 13 1 633BD3A6
P 10900 3300
F 0 "U1" H 10950 3400 30  0000 C CNN
F 1 "PORT" H 10900 3300 30  0000 C CNN
F 2 "" H 10900 3300 60  0000 C CNN
F 3 "" H 10900 3300 60  0000 C CNN
	13   10900 3300
	-1   0    0    1   
$EndComp
$Comp
L dac_bridge_2 U8
U 1 1 633BCA0D
P 4400 2050
F 0 "U8" H 4400 2050 60  0000 C CNN
F 1 "dac_bridge_2" H 4450 2200 60  0000 C CNN
F 2 "" H 4400 2050 60  0000 C CNN
F 3 "" H 4400 2050 60  0000 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2000 4950 1800
Wire Wire Line
	4950 1800 5000 1800
Wire Wire Line
	4950 2100 4950 2200
Wire Wire Line
	4950 2200 5000 2200
Wire Wire Line
	6500 1850 6550 1850
Wire Wire Line
	6550 1850 6550 2000
Wire Wire Line
	6550 2100 6550 2200
Wire Wire Line
	6550 2200 6500 2200
$Comp
L adc_bridge_2 U9
U 1 1 633C5F5D
P 7150 2050
F 0 "U9" H 7150 2050 60  0000 C CNN
F 1 "adc_bridge_2" H 7150 2200 60  0000 C CNN
F 2 "" H 7150 2050 60  0000 C CNN
F 3 "" H 7150 2050 60  0000 C CNN
	1    7150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2100 8100 2100
Wire Wire Line
	7700 2000 8050 2000
Wire Wire Line
	8100 3000 8050 3000
Wire Wire Line
	8050 3000 8050 2000
Wire Wire Line
	4500 3650 4500 1550
Wire Wire Line
	4500 1550 3950 1550
Wire Wire Line
	3950 1550 3950 2000
Wire Wire Line
	6350 3000 6350 1450
Wire Wire Line
	6350 1450 3800 1450
Wire Wire Line
	3800 1450 3800 2100
Wire Wire Line
	3800 2100 3950 2100
$Comp
L adc_bridge_1 U10
U 1 1 633C82C3
P 3900 3000
F 0 "U10" H 3900 3000 60  0000 C CNN
F 1 "adc_bridge_1" H 3900 3150 60  0000 C CNN
F 2 "" H 3900 3000 60  0000 C CNN
F 3 "" H 3900 3000 60  0000 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2950 4950 2950
Wire Wire Line
	4950 2950 4950 3000
Wire Wire Line
	4850 2950 4850 3100
Wire Wire Line
	4850 3100 4950 3100
Connection ~ 4850 2950
$Comp
L dff_16 U11
U 1 1 63407D6C
P 1700 6850
F 0 "U11" H 4550 8650 60  0000 C CNN
F 1 "dff_16" H 4550 8850 60  0000 C CNN
F 2 "" H 4550 8800 60  0000 C CNN
F 3 "" H 4550 8800 60  0000 C CNN
	1    1700 6850
	1    0    0    -1  
$EndComp
Text GLabel 2550 4350 2    60   Input ~ 0
p0
Text GLabel 2550 4200 2    60   Input ~ 0
p1
Text GLabel 2550 4050 2    60   Input ~ 0
p2
Text GLabel 2550 3900 2    60   Input ~ 0
p3
Text GLabel 2550 5250 2    60   Input ~ 0
q0
Text GLabel 2550 5100 2    60   Input ~ 0
q1
Text GLabel 2550 4950 2    60   Input ~ 0
q2
Text GLabel 2550 4800 2    60   Input ~ 0
q3
Text GLabel 2550 6350 2    60   Input ~ 0
r0
Text GLabel 2550 6200 2    60   Input ~ 0
r1
Text GLabel 2550 6050 2    60   Input ~ 0
r2
Text GLabel 2550 5900 2    60   Input ~ 0
r3
Text GLabel 2550 7400 2    60   Input ~ 0
s0
Text GLabel 2550 7250 2    60   Input ~ 0
s1
Text GLabel 2550 7100 2    60   Input ~ 0
s2
Text GLabel 2550 6950 2    60   Input ~ 0
s3
Text GLabel 5250 5250 2    60   Input ~ 0
p0l
Text GLabel 3850 5250 0    60   Input ~ 0
p0
Text GLabel 3850 5150 0    60   Input ~ 0
p1
Text GLabel 3850 5050 0    60   Input ~ 0
p2
Text GLabel 3850 4950 0    60   Input ~ 0
p3
Text GLabel 3850 5650 0    60   Input ~ 0
q0
Text GLabel 3850 5550 0    60   Input ~ 0
q1
Text GLabel 3850 5450 0    60   Input ~ 0
q2
Text GLabel 3850 5350 0    60   Input ~ 0
q3
Text GLabel 5250 5150 2    60   Input ~ 0
p1l
Text GLabel 5250 5050 2    60   Input ~ 0
p2l
Text GLabel 5250 4950 2    60   Input ~ 0
p3l
Text GLabel 5250 5650 2    60   Input ~ 0
q0l
Text GLabel 5250 5550 2    60   Input ~ 0
q1l
Text GLabel 5250 5450 2    60   Input ~ 0
q2l
Text GLabel 5250 5350 2    60   Input ~ 0
q3l
Text GLabel 3850 6050 0    60   Input ~ 0
r0
Text GLabel 3850 5950 0    60   Input ~ 0
r1
Text GLabel 3850 5850 0    60   Input ~ 0
r2
Text GLabel 3850 5750 0    60   Input ~ 0
r3
Text GLabel 5250 6050 2    60   Input ~ 0
r0l
Text GLabel 5250 5950 2    60   Input ~ 0
r1l
Text GLabel 5250 5850 2    60   Input ~ 0
r2l
Text GLabel 5250 5750 2    60   Input ~ 0
r3l
Text GLabel 3850 6450 0    60   Input ~ 0
s0
Text GLabel 3850 6350 0    60   Input ~ 0
s1
Text GLabel 3850 6250 0    60   Input ~ 0
s2
Text GLabel 3850 6150 0    60   Input ~ 0
s3
Text GLabel 5250 6450 2    60   Input ~ 0
s0l
Text GLabel 5250 6350 2    60   Input ~ 0
s1l
Text GLabel 5250 6250 2    60   Input ~ 0
s2l
Text GLabel 5250 6150 2    60   Input ~ 0
s3l
Text GLabel 2850 2650 0    60   Input ~ 0
p0l
Text GLabel 2850 2550 0    60   Input ~ 0
p1l
Text GLabel 2850 2400 0    60   Input ~ 0
p2l
Text GLabel 2850 2250 0    60   Input ~ 0
p3l
Text GLabel 3100 3950 0    60   Input ~ 0
q0l
Text GLabel 3100 3850 0    60   Input ~ 0
q1l
Text GLabel 3100 3750 0    60   Input ~ 0
q2l
Text GLabel 3100 3650 0    60   Input ~ 0
q3l
Text GLabel 3100 4350 0    60   Input ~ 0
r0l
Text GLabel 3100 4250 0    60   Input ~ 0
r1l
Text GLabel 3100 4150 0    60   Input ~ 0
r2l
Text GLabel 3100 4050 0    60   Input ~ 0
r3l
Text GLabel 8100 3600 0    60   Input ~ 0
s0l
Text GLabel 8100 3500 0    60   Input ~ 0
s1l
Text GLabel 8100 3400 0    60   Input ~ 0
s2l
Text GLabel 8100 3300 0    60   Input ~ 0
s3l
$Comp
L PORT U1
U 18 1 6340D82D
P 3600 6550
F 0 "U1" H 3650 6650 30  0000 C CNN
F 1 "PORT" H 3600 6550 30  0000 C CNN
F 2 "" H 3600 6550 60  0000 C CNN
F 3 "" H 3600 6550 60  0000 C CNN
	18   3600 6550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
