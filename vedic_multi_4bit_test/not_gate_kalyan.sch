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
L sky130_fd_pr__nfet_01v8 SC2
U 1 1 6338FCF2
P 5750 4500
F 0 "SC2" H 5800 4800 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 6050 4587 50  0000 R CNN
F 2 "" H 5750 3000 50  0001 C CNN
F 3 "" H 5750 4500 50  0001 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC1
U 1 1 6338FD19
P 5750 3500
F 0 "SC1" H 5800 3800 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 6050 3587 50  0000 R CNN
F 2 "" H 5750 2000 50  0001 C CNN
F 3 "" H 5750 3500 50  0001 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 6338FD52
P 1450 2350
F 0 "v1" H 1250 2450 60  0000 C CNN
F 1 "DC" H 1250 2300 60  0000 C CNN
F 2 "R1" H 1150 2350 60  0000 C CNN
F 3 "" H 1450 2350 60  0000 C CNN
	1    1450 2350
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR01
U 1 1 6338FDA3
P 1450 2800
F 0 "#PWR01" H 1450 2550 50  0001 C CNN
F 1 "eSim_GND" H 1450 2650 50  0000 C CNN
F 2 "" H 1450 2800 50  0001 C CNN
F 3 "" H 1450 2800 50  0001 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 1 1 6338FDBD
P 4550 4000
F 0 "U1" H 4600 4100 30  0000 C CNN
F 1 "PORT" H 4550 4000 30  0000 C CNN
F 2 "" H 4550 4000 60  0000 C CNN
F 3 "" H 4550 4000 60  0000 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 6338FE10
P 7050 3950
F 0 "U1" H 7100 4050 30  0000 C CNN
F 1 "PORT" H 7050 3950 30  0000 C CNN
F 2 "" H 7050 3950 60  0000 C CNN
F 3 "" H 7050 3950 60  0000 C CNN
	2    7050 3950
	-1   0    0    1   
$EndComp
Text GLabel 1450 1900 1    60   Input ~ 0
VDD
Text GLabel 5950 3050 1    60   Input ~ 0
VDD
$Comp
L eSim_GND #PWR02
U 1 1 6338FEAC
P 5950 4900
F 0 "#PWR02" H 5950 4650 50  0001 C CNN
F 1 "eSim_GND" H 5950 4750 50  0000 C CNN
F 2 "" H 5950 4900 50  0001 C CNN
F 3 "" H 5950 4900 50  0001 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4000 5450 4000
Wire Wire Line
	5450 3500 5450 4500
Connection ~ 5450 4000
Wire Wire Line
	5950 3800 5950 4200
Wire Wire Line
	6800 3950 5950 3950
Connection ~ 5950 3950
Wire Wire Line
	5850 3500 6200 3500
Wire Wire Line
	6200 3500 6200 3150
Wire Wire Line
	6200 3150 5950 3150
Wire Wire Line
	5950 3050 5950 3200
Connection ~ 5950 3150
Wire Wire Line
	5850 4500 6100 4500
Wire Wire Line
	6100 4500 6100 4850
Wire Wire Line
	6100 4850 5950 4850
Wire Wire Line
	5950 4800 5950 4900
Connection ~ 5950 4850
$EndSCHEMATC
