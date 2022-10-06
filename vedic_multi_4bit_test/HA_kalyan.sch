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
L xor_gate_kalyan X2
U 1 1 6339338A
P 5500 2700
F 0 "X2" H 5500 2800 60  0000 C CNN
F 1 "xor_gate_kalyan" H 5500 2600 60  0000 C CNN
F 2 "" H 5500 2700 60  0001 C CNN
F 3 "" H 5500 2700 60  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
$Comp
L and_kalyan X1
U 1 1 633933BC
P 5400 3600
F 0 "X1" H 5400 3600 60  0000 C CNN
F 1 "and_kalyan" H 5450 3450 60  0000 C CNN
F 2 "" H 5400 3600 60  0001 C CNN
F 3 "" H 5400 3600 60  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2550 4700 2550
Wire Wire Line
	4400 2550 4400 3500
Wire Wire Line
	4400 3500 4900 3500
Wire Wire Line
	4700 2850 4550 2850
Wire Wire Line
	4550 2850 4550 3700
Wire Wire Line
	4550 3700 4900 3700
$Comp
L PORT U1
U 1 1 63393400
P 3950 2550
F 0 "U1" H 4000 2650 30  0000 C CNN
F 1 "PORT" H 3950 2550 30  0000 C CNN
F 2 "" H 3950 2550 60  0000 C CNN
F 3 "" H 3950 2550 60  0000 C CNN
	1    3950 2550
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 63393443
P 3950 2900
F 0 "U1" H 4000 3000 30  0000 C CNN
F 1 "PORT" H 3950 2900 30  0000 C CNN
F 2 "" H 3950 2900 60  0000 C CNN
F 3 "" H 3950 2900 60  0000 C CNN
	2    3950 2900
	1    0    0    -1  
$EndComp
Connection ~ 4400 2550
Wire Wire Line
	4200 2900 4550 2900
Connection ~ 4550 2900
$Comp
L PORT U1
U 4 1 633934C6
P 6550 2700
F 0 "U1" H 6600 2800 30  0000 C CNN
F 1 "PORT" H 6550 2700 30  0000 C CNN
F 2 "" H 6550 2700 60  0000 C CNN
F 3 "" H 6550 2700 60  0000 C CNN
	4    6550 2700
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 3 1 633934FB
P 6400 3600
F 0 "U1" H 6450 3700 30  0000 C CNN
F 1 "PORT" H 6400 3600 30  0000 C CNN
F 2 "" H 6400 3600 60  0000 C CNN
F 3 "" H 6400 3600 60  0000 C CNN
	3    6400 3600
	-1   0    0    1   
$EndComp
$EndSCHEMATC
