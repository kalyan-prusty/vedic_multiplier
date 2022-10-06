EESchema Schematic File Version 2
LIBS:vedic_multi_4bit_test-rescue
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
LIBS:vedic_multi_4bit_test-cache
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
Text GLabel 7050 4500 2    60   Output ~ 0
z0
Text GLabel 7050 4300 2    60   Output ~ 0
z1
Text GLabel 7050 4100 2    60   Output ~ 0
z2
Text GLabel 7050 3900 2    60   Output ~ 0
z3
Text GLabel 7050 3500 2    60   Output ~ 0
z5
Text GLabel 7050 3300 2    60   Output ~ 0
z6
Text GLabel 7050 3100 2    60   Output ~ 0
z7
Text GLabel 7050 3700 2    60   Output ~ 0
z4
Text GLabel 7050 2900 2    60   Output ~ 0
z8
$Comp
L DC v1
U 1 1 633BC482
P 8300 5300
F 0 "v1" H 8100 5400 60  0000 C CNN
F 1 "DC" H 8100 5250 60  0000 C CNN
F 2 "R1" H 8000 5300 60  0000 C CNN
F 3 "" H 8300 5300 60  0000 C CNN
	1    8300 5300
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR01
U 1 1 633BC4CF
P 8300 5750
F 0 "#PWR01" H 8300 5500 50  0001 C CNN
F 1 "eSim_GND" H 8300 5600 50  0000 C CNN
F 2 "" H 8300 5750 50  0001 C CNN
F 3 "" H 8300 5750 50  0001 C CNN
	1    8300 5750
	1    0    0    -1  
$EndComp
Text GLabel 8300 4850 1    60   Input ~ 0
VDD
Text GLabel 9300 3750 1    60   Output ~ 0
z0
Text GLabel 9100 3750 1    60   Output ~ 0
z1
Text GLabel 8900 3750 1    60   Output ~ 0
z2
Text GLabel 8700 3750 1    60   Output ~ 0
z3
Text GLabel 8300 3750 1    60   Output ~ 0
z5
Text GLabel 8100 3750 1    60   Output ~ 0
z6
Text GLabel 7900 3750 1    60   Output ~ 0
z7
Text GLabel 8500 3750 1    60   Output ~ 0
z4
Text GLabel 7700 3750 1    60   Output ~ 0
z8
$Comp
L plot_v1 U1
U 1 1 633BC6FC
P 7700 3550
F 0 "U1" H 7700 4050 60  0000 C CNN
F 1 "plot_v1" H 7900 3900 60  0000 C CNN
F 2 "" H 7700 3550 60  0000 C CNN
F 3 "" H 7700 3550 60  0000 C CNN
	1    7700 3550
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U2
U 1 1 633BC77A
P 7900 3550
F 0 "U2" H 7900 4050 60  0000 C CNN
F 1 "plot_v1" H 8100 3900 60  0000 C CNN
F 2 "" H 7900 3550 60  0000 C CNN
F 3 "" H 7900 3550 60  0000 C CNN
	1    7900 3550
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U3
U 1 1 633BC79E
P 8100 3550
F 0 "U3" H 8100 4050 60  0000 C CNN
F 1 "plot_v1" H 8300 3900 60  0000 C CNN
F 2 "" H 8100 3550 60  0000 C CNN
F 3 "" H 8100 3550 60  0000 C CNN
	1    8100 3550
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U4
U 1 1 633BC7C3
P 8300 3550
F 0 "U4" H 8300 4050 60  0000 C CNN
F 1 "plot_v1" H 8500 3900 60  0000 C CNN
F 2 "" H 8300 3550 60  0000 C CNN
F 3 "" H 8300 3550 60  0000 C CNN
	1    8300 3550
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U5
U 1 1 633BC7E9
P 8500 3550
F 0 "U5" H 8500 4050 60  0000 C CNN
F 1 "plot_v1" H 8700 3900 60  0000 C CNN
F 2 "" H 8500 3550 60  0000 C CNN
F 3 "" H 8500 3550 60  0000 C CNN
	1    8500 3550
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U6
U 1 1 633BC816
P 8700 3550
F 0 "U6" H 8700 4050 60  0000 C CNN
F 1 "plot_v1" H 8900 3900 60  0000 C CNN
F 2 "" H 8700 3550 60  0000 C CNN
F 3 "" H 8700 3550 60  0000 C CNN
	1    8700 3550
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U7
U 1 1 633BC842
P 8900 3550
F 0 "U7" H 8900 4050 60  0000 C CNN
F 1 "plot_v1" H 9100 3900 60  0000 C CNN
F 2 "" H 8900 3550 60  0000 C CNN
F 3 "" H 8900 3550 60  0000 C CNN
	1    8900 3550
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U8
U 1 1 633BC871
P 9100 3550
F 0 "U8" H 9100 4050 60  0000 C CNN
F 1 "plot_v1" H 9300 3900 60  0000 C CNN
F 2 "" H 9100 3550 60  0000 C CNN
F 3 "" H 9100 3550 60  0000 C CNN
	1    9100 3550
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U9
U 1 1 633BC8A9
P 9300 3550
F 0 "U9" H 9300 4050 60  0000 C CNN
F 1 "plot_v1" H 9500 3900 60  0000 C CNN
F 2 "" H 9300 3550 60  0000 C CNN
F 3 "" H 9300 3550 60  0000 C CNN
	1    9300 3550
	-1   0    0    1   
$EndComp
$Comp
L SKY130mode scmode1
U 1 1 633BC997
P 8350 2650
F 0 "scmode1" H 8350 2800 98  0000 C CNB
F 1 "SKY130mode" H 8350 2550 118 0000 C CNB
F 2 "" H 8350 2800 60  0001 C CNN
F 3 "" H 8350 2800 60  0001 C CNN
	1    8350 2650
	1    0    0    -1  
$EndComp
$Comp
L vedic_multiplier_4bit X1
U 1 1 633BC032
P 5800 3700
F 0 "X1" H 5800 3700 60  0000 C CNN
F 1 "vedic_multiplier_4bit" H 5800 3500 60  0000 C CNN
F 2 "" H 5800 3700 60  0001 C CNN
F 3 "" H 5800 3700 60  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U11
U 1 1 633DAF6A
P 2100 4950
F 0 "U11" H 2100 5450 60  0000 C CNN
F 1 "plot_v1" H 2300 5300 60  0000 C CNN
F 2 "" H 2100 4950 60  0000 C CNN
F 3 "" H 2100 4950 60  0000 C CNN
	1    2100 4950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U13
U 1 1 633DAF64
P 2650 4950
F 0 "U13" H 2650 5450 60  0000 C CNN
F 1 "plot_v1" H 2850 5300 60  0000 C CNN
F 2 "" H 2650 4950 60  0000 C CNN
F 3 "" H 2650 4950 60  0000 C CNN
	1    2650 4950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U15
U 1 1 633DAF5E
P 3150 4950
F 0 "U15" H 3150 5450 60  0000 C CNN
F 1 "plot_v1" H 3350 5300 60  0000 C CNN
F 2 "" H 3150 4950 60  0000 C CNN
F 3 "" H 3150 4950 60  0000 C CNN
	1    3150 4950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U17
U 1 1 633DAF58
P 3650 4950
F 0 "U17" H 3650 5450 60  0000 C CNN
F 1 "plot_v1" H 3850 5300 60  0000 C CNN
F 2 "" H 3650 4950 60  0000 C CNN
F 3 "" H 3650 4950 60  0000 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U10
U 1 1 633DA7A8
P 2100 2850
F 0 "U10" H 2100 3350 60  0000 C CNN
F 1 "plot_v1" H 2300 3200 60  0000 C CNN
F 2 "" H 2100 2850 60  0000 C CNN
F 3 "" H 2100 2850 60  0000 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U12
U 1 1 633DA7A2
P 2650 2850
F 0 "U12" H 2650 3350 60  0000 C CNN
F 1 "plot_v1" H 2850 3200 60  0000 C CNN
F 2 "" H 2650 2850 60  0000 C CNN
F 3 "" H 2650 2850 60  0000 C CNN
	1    2650 2850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U14
U 1 1 633DA79C
P 3150 2850
F 0 "U14" H 3150 3350 60  0000 C CNN
F 1 "plot_v1" H 3350 3200 60  0000 C CNN
F 2 "" H 3150 2850 60  0000 C CNN
F 3 "" H 3150 2850 60  0000 C CNN
	1    3150 2850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U16
U 1 1 633DA796
P 3650 2850
F 0 "U16" H 3650 3350 60  0000 C CNN
F 1 "plot_v1" H 3850 3200 60  0000 C CNN
F 2 "" H 3650 2850 60  0000 C CNN
F 3 "" H 3650 2850 60  0000 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
Text GLabel 3500 4850 1    60   Input ~ 0
b3
Text GLabel 2950 4850 1    60   Input ~ 0
b2
Text GLabel 2400 4850 1    60   Input ~ 0
b1
Text GLabel 1800 4850 1    60   Input ~ 0
b0
$Comp
L eSim_GND #PWR02
U 1 1 633DA4A4
P 2650 6050
F 0 "#PWR02" H 2650 5800 50  0001 C CNN
F 1 "eSim_GND" H 2650 5900 50  0000 C CNN
F 2 "" H 2650 6050 50  0001 C CNN
F 3 "" H 2650 6050 50  0001 C CNN
	1    2650 6050
	1    0    0    -1  
$EndComp
$Comp
L pulse v9
U 1 1 633DA49E
P 3500 5500
F 0 "v9" H 3300 5600 60  0000 C CNN
F 1 "pulse" H 3300 5450 60  0000 C CNN
F 2 "R1" H 3200 5500 60  0000 C CNN
F 3 "" H 3500 5500 60  0000 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
$Comp
L pulse v7
U 1 1 633DA498
P 2950 5500
F 0 "v7" H 2750 5600 60  0000 C CNN
F 1 "pulse" H 2750 5450 60  0000 C CNN
F 2 "R1" H 2650 5500 60  0000 C CNN
F 3 "" H 2950 5500 60  0000 C CNN
	1    2950 5500
	1    0    0    -1  
$EndComp
$Comp
L pulse v5
U 1 1 633DA492
P 2400 5500
F 0 "v5" H 2200 5600 60  0000 C CNN
F 1 "pulse" H 2200 5450 60  0000 C CNN
F 2 "R1" H 2100 5500 60  0000 C CNN
F 3 "" H 2400 5500 60  0000 C CNN
	1    2400 5500
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 633DA48C
P 1800 5500
F 0 "v3" H 1600 5600 60  0000 C CNN
F 1 "pulse" H 1600 5450 60  0000 C CNN
F 2 "R1" H 1500 5500 60  0000 C CNN
F 3 "" H 1800 5500 60  0000 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
Text GLabel 3500 2750 1    60   Input ~ 0
a3
Text GLabel 2950 2750 1    60   Input ~ 0
a2
Text GLabel 2400 2750 1    60   Input ~ 0
a1
Text GLabel 1800 2750 1    60   Input ~ 0
a0
$Comp
L eSim_GND #PWR03
U 1 1 633DA1AA
P 2650 3950
F 0 "#PWR03" H 2650 3700 50  0001 C CNN
F 1 "eSim_GND" H 2650 3800 50  0000 C CNN
F 2 "" H 2650 3950 50  0001 C CNN
F 3 "" H 2650 3950 50  0001 C CNN
	1    2650 3950
	1    0    0    -1  
$EndComp
$Comp
L pulse v8
U 1 1 633DA158
P 3500 3400
F 0 "v8" H 3300 3500 60  0000 C CNN
F 1 "pulse" H 3300 3350 60  0000 C CNN
F 2 "R1" H 3200 3400 60  0000 C CNN
F 3 "" H 3500 3400 60  0000 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L pulse v6
U 1 1 633DA10F
P 2950 3400
F 0 "v6" H 2750 3500 60  0000 C CNN
F 1 "pulse" H 2750 3350 60  0000 C CNN
F 2 "R1" H 2650 3400 60  0000 C CNN
F 3 "" H 2950 3400 60  0000 C CNN
	1    2950 3400
	1    0    0    -1  
$EndComp
$Comp
L pulse v4
U 1 1 633DA0C7
P 2400 3400
F 0 "v4" H 2200 3500 60  0000 C CNN
F 1 "pulse" H 2200 3350 60  0000 C CNN
F 2 "R1" H 2100 3400 60  0000 C CNN
F 3 "" H 2400 3400 60  0000 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 633DA05B
P 1800 3400
F 0 "v2" H 1600 3500 60  0000 C CNN
F 1 "pulse" H 1600 3350 60  0000 C CNN
F 2 "R1" H 1500 3400 60  0000 C CNN
F 3 "" H 1800 3400 60  0000 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3850 1800 3950
Wire Wire Line
	1800 3950 3500 3950
Wire Wire Line
	3500 3950 3500 3850
Connection ~ 2650 3950
Wire Wire Line
	2950 3850 2950 3950
Connection ~ 2950 3950
Wire Wire Line
	2400 3850 2400 3950
Connection ~ 2400 3950
Wire Wire Line
	1800 5950 1800 6050
Wire Wire Line
	1800 6050 3500 6050
Wire Wire Line
	3500 6050 3500 5950
Connection ~ 2650 6050
Wire Wire Line
	2950 5950 2950 6050
Connection ~ 2950 6050
Wire Wire Line
	2400 5950 2400 6050
Connection ~ 2400 6050
Wire Wire Line
	1800 2750 1800 2950
Wire Wire Line
	2100 2650 2100 2850
Wire Wire Line
	2100 2850 1800 2850
Connection ~ 1800 2850
Wire Wire Line
	2400 2750 2400 2950
Wire Wire Line
	2650 2650 2650 2850
Wire Wire Line
	2650 2850 2400 2850
Connection ~ 2400 2850
Wire Wire Line
	2950 2750 2950 2950
Wire Wire Line
	3150 2650 3150 2850
Wire Wire Line
	3150 2850 2950 2850
Connection ~ 2950 2850
Wire Wire Line
	3500 2750 3500 2950
Wire Wire Line
	3650 2650 3650 2850
Wire Wire Line
	3650 2850 3500 2850
Connection ~ 3500 2850
Wire Wire Line
	1800 4850 1800 5050
Wire Wire Line
	2400 4850 2400 5050
Wire Wire Line
	2950 4850 2950 5050
Wire Wire Line
	3500 4850 3500 5050
Wire Wire Line
	2100 4750 2100 4950
Wire Wire Line
	2100 4950 1800 4950
Connection ~ 1800 4950
Wire Wire Line
	2650 4750 2650 4950
Wire Wire Line
	2650 4950 2400 4950
Connection ~ 2400 4950
Wire Wire Line
	3150 4750 3150 4950
Wire Wire Line
	3150 4950 2950 4950
Connection ~ 2950 4950
Wire Wire Line
	3650 4750 3650 4950
Wire Wire Line
	3650 4950 3500 4950
Connection ~ 3500 4950
Text GLabel 4500 2900 0    60   Input ~ 0
a3
Text GLabel 4500 3100 0    60   Input ~ 0
a2
Text GLabel 4500 3300 0    60   Input ~ 0
a1
Text GLabel 4500 3500 0    60   Input ~ 0
a0
Text GLabel 4500 3950 0    60   Input ~ 0
b3
Text GLabel 4500 4150 0    60   Input ~ 0
b2
Text GLabel 4500 4350 0    60   Input ~ 0
b1
Text GLabel 4500 4550 0    60   Input ~ 0
b0
$EndSCHEMATC
