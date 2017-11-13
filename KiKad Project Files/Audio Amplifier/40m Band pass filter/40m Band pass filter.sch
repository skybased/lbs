EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
L Conn_Coaxial J1
U 1 1 59BED6FA
P 4625 2650
F 0 "J1" H 4635 2770 50  0000 C CNN
F 1 "SMA Female" H 4825 2850 50  0000 C CNN
F 2 "" H 4625 2650 50  0001 C CNN
F 3 "" H 4625 2650 50  0001 C CNN
	1    4625 2650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59BED79A
P 4625 2950
F 0 "#PWR?" H 4625 2700 50  0001 C CNN
F 1 "GND" H 4625 2800 50  0000 C CNN
F 2 "" H 4625 2950 50  0001 C CNN
F 3 "" H 4625 2950 50  0001 C CNN
	1    4625 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Variable C1
U 1 1 59BED85B
P 5175 2650
F 0 "C1" V 5300 2600 50  0000 L CNN
F 1 "53.2 PF" V 5025 2525 50  0000 L CNN
F 2 "" H 5175 2650 50  0001 C CNN
F 3 "" H 5175 2650 50  0001 C CNN
	1    5175 2650
	0    1    1    0   
$EndComp
$Comp
L C_Variable C2
U 1 1 59BED8D4
P 5750 2650
F 0 "C2" V 5875 2600 50  0000 L CNN
F 1 "7.2 PF" V 5600 2550 50  0000 L CNN
F 2 "" H 5750 2650 50  0001 C CNN
F 3 "" H 5750 2650 50  0001 C CNN
	1    5750 2650
	0    1    1    0   
$EndComp
$Comp
L C_Variable C3
U 1 1 59BED939
P 6325 2650
F 0 "C3" V 6450 2600 50  0000 L CNN
F 1 "53.2 PF" V 6175 2550 50  0000 L CNN
F 2 "" H 6325 2650 50  0001 C CNN
F 3 "" H 6325 2650 50  0001 C CNN
	1    6325 2650
	0    1    1    0   
$EndComp
$Comp
L Conn_Coaxial J2
U 1 1 59BED992
P 6825 2650
F 0 "J2" H 6835 2770 50  0000 C CNN
F 1 "SMA Female" H 7025 2850 50  0000 C CNN
F 2 "" H 6825 2650 50  0001 C CNN
F 3 "" H 6825 2650 50  0001 C CNN
	1    6825 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 2850 4625 2950
Wire Wire Line
	4775 2650 5025 2650
Wire Wire Line
	5325 2650 5600 2650
Wire Wire Line
	5900 2650 6175 2650
Wire Wire Line
	6475 2650 6675 2650
Wire Wire Line
	6825 2850 6825 3000
$Comp
L GND #PWR?
U 1 1 59BED9F4
P 6825 3000
F 0 "#PWR?" H 6825 2750 50  0001 C CNN
F 1 "GND" H 6825 2850 50  0000 C CNN
F 2 "" H 6825 3000 50  0001 C CNN
F 3 "" H 6825 3000 50  0001 C CNN
	1    6825 3000
	1    0    0    -1  
$EndComp
Connection ~ 6025 2650
Connection ~ 5450 2650
Wire Wire Line
	5450 2650 5450 3175
Wire Wire Line
	6025 2650 6025 3175
Wire Wire Line
	5925 3175 6425 3175
Connection ~ 6025 3175
Connection ~ 5450 3175
Wire Wire Line
	5000 3175 5550 3175
$Comp
L C_Variable C5
U 1 1 59BEDAA7
P 6425 3325
F 0 "C5" H 6450 3250 50  0000 L CNN
F 1 "181.6 PF" H 6300 3525 50  0000 L CNN
F 2 "" H 6425 3325 50  0001 C CNN
F 3 "" H 6425 3325 50  0001 C CNN
	1    6425 3325
	1    0    0    -1  
$EndComp
$Comp
L C_Variable C4
U 1 1 59BEDAF2
P 5000 3325
F 0 "C4" H 5000 3250 50  0000 L CNN
F 1 "181.6 PF" H 4900 3525 50  0000 L CNN
F 2 "" H 5000 3325 50  0001 C CNN
F 3 "" H 5000 3325 50  0001 C CNN
	1    5000 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3475 5000 3550
Wire Wire Line
	6425 3475 6425 3550
$Comp
L GND #PWR?
U 1 1 59BEDBD0
P 6425 3550
F 0 "#PWR?" H 6425 3300 50  0001 C CNN
F 1 "GND" H 6425 3400 50  0000 C CNN
F 2 "" H 6425 3550 50  0001 C CNN
F 3 "" H 6425 3550 50  0001 C CNN
	1    6425 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59BEDBF2
P 5000 3550
F 0 "#PWR?" H 5000 3300 50  0001 C CNN
F 1 "GND" H 5000 3400 50  0000 C CNN
F 2 "" H 5000 3550 50  0001 C CNN
F 3 "" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Iron L1
U 1 1 59BEDC14
P 5550 3400
F 0 "L1" V 5500 3400 50  0000 C CNN
F 1 "150 PF Fixed in Parallel with a 0-60 PF Trimmer" V 5650 2925 50  0000 C CNN
F 2 "" H 5550 3400 50  0001 C CNN
F 3 "" H 5550 3400 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Iron L2
U 1 1 59BEDC71
P 5925 3400
F 0 "L2" V 5875 3400 50  0000 C CNN
F 1 "150 PF Fixed in Parallel with a 0-60 PF Trimmer" V 6025 3875 50  0000 C CNN
F 2 "" H 5925 3400 50  0001 C CNN
F 3 "" H 5925 3400 50  0001 C CNN
	1    5925 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5925 3175 5925 3250
Wire Wire Line
	5550 3175 5550 3250
$Comp
L GND #PWR?
U 1 1 59BEDCFB
P 5925 3550
F 0 "#PWR?" H 5925 3300 50  0001 C CNN
F 1 "GND" H 5925 3400 50  0000 C CNN
F 2 "" H 5925 3550 50  0001 C CNN
F 3 "" H 5925 3550 50  0001 C CNN
	1    5925 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59BEDD21
P 5550 3550
F 0 "#PWR?" H 5550 3300 50  0001 C CNN
F 1 "GND" H 5550 3400 50  0000 C CNN
F 2 "" H 5550 3550 50  0001 C CNN
F 3 "" H 5550 3550 50  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
