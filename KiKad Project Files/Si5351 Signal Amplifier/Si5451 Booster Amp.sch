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
LIBS:WinkeyToroidal
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
U 1 1 59C8D66B
P 4150 3925
F 0 "J1" H 4160 4045 50  0000 C CNN
F 1 "Input from CLK0 & CLK2 Si5351" H 4750 4125 50  0000 C CNN
F 2 "" H 4150 3925 50  0001 C CNN
F 3 "" H 4150 3925 50  0001 C CNN
	1    4150 3925
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59C8D699
P 4625 3925
F 0 "C1" H 4650 4025 50  0000 L CNN
F 1 "100nF" H 4650 3825 50  0000 L CNN
F 2 "" H 4663 3775 50  0001 C CNN
F 3 "" H 4625 3925 50  0001 C CNN
	1    4625 3925
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59C8D6FC
P 4950 3675
F 0 "R2" V 5030 3675 50  0000 C CNN
F 1 "470" V 4950 3675 50  0000 C CNN
F 2 "" V 4880 3675 50  0001 C CNN
F 3 "" H 4950 3675 50  0001 C CNN
	1    4950 3675
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59C8D75B
P 4950 4175
F 0 "R1" V 5030 4175 50  0000 C CNN
F 1 "1k" V 4950 4175 50  0000 C CNN
F 2 "" V 4880 4175 50  0001 C CNN
F 3 "" H 4950 4175 50  0001 C CNN
	1    4950 4175
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59C8D794
P 5350 3400
F 0 "R3" V 5430 3400 50  0000 C CNN
F 1 "3.3k" V 5350 3400 50  0000 C CNN
F 2 "" V 5280 3400 50  0001 C CNN
F 3 "" H 5350 3400 50  0001 C CNN
	1    5350 3400
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 59C8D7F3
P 5350 3100
F 0 "C2" H 5375 3200 50  0000 L CNN
F 1 "100nF" H 5375 3000 50  0000 L CNN
F 2 "" H 5388 2950 50  0001 C CNN
F 3 "" H 5350 3100 50  0001 C CNN
	1    5350 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 59C8D89E
P 5500 4350
F 0 "R4" V 5580 4350 50  0000 C CNN
F 1 "4.7" V 5500 4350 50  0000 C CNN
F 2 "" V 5430 4350 50  0001 C CNN
F 3 "" H 5500 4350 50  0001 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59C8D964
P 5950 4725
F 0 "C3" H 5975 4825 50  0000 L CNN
F 1 "100nF" H 5975 4625 50  0000 L CNN
F 2 "" H 5988 4575 50  0001 C CNN
F 3 "" H 5950 4725 50  0001 C CNN
	1    5950 4725
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 59C8D9AB
P 6400 3025
F 0 "C4" H 6425 3125 50  0000 L CNN
F 1 "100nF" H 6425 2925 50  0000 L CNN
F 2 "" H 6438 2875 50  0001 C CNN
F 3 "" H 6400 3025 50  0001 C CNN
	1    6400 3025
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59C8DA80
P 6825 2875
F 0 "R5" V 6905 2875 50  0000 C CNN
F 1 "15" V 6825 2875 50  0000 C CNN
F 2 "" V 6755 2875 50  0001 C CNN
F 3 "" H 6825 2875 50  0001 C CNN
	1    6825 2875
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 59C8DAED
P 6625 3700
F 0 "C5" H 6650 3800 50  0000 L CNN
F 1 "100nF" H 6650 3600 50  0000 L CNN
F 2 "" H 6663 3550 50  0001 C CNN
F 3 "" H 6625 3700 50  0001 C CNN
	1    6625 3700
	0    -1   -1   0   
$EndComp
$Comp
L 2N3904 Q1
U 1 1 59C8DB80
P 5400 3925
F 0 "Q1" H 5600 4000 50  0000 L CNN
F 1 "2N3904" H 5600 3925 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5600 3850 50  0001 L CIN
F 3 "" H 5400 3925 50  0001 L CNN
	1    5400 3925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59C8DD20
P 4950 4525
F 0 "#PWR?" H 4950 4275 50  0001 C CNN
F 1 "GND" H 4950 4375 50  0000 C CNN
F 2 "" H 4950 4525 50  0001 C CNN
F 3 "" H 4950 4525 50  0001 C CNN
	1    4950 4525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59C8DED0
P 5500 4975
F 0 "#PWR?" H 5500 4725 50  0001 C CNN
F 1 "GND" H 5500 4825 50  0000 C CNN
F 2 "" H 5500 4975 50  0001 C CNN
F 3 "" H 5500 4975 50  0001 C CNN
	1    5500 4975
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 59C8DF2E
P 5500 4725
F 0 "RV1" V 5325 4725 50  0000 C CNN
F 1 "100" V 5400 4725 50  0000 C CNN
F 2 "" H 5500 4725 50  0001 C CNN
F 3 "" H 5500 4725 50  0001 C CNN
	1    5500 4725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59C8E00A
P 6250 4900
F 0 "#PWR?" H 6250 4650 50  0001 C CNN
F 1 "GND" H 6250 4750 50  0000 C CNN
F 2 "" H 6250 4900 50  0001 C CNN
F 3 "" H 6250 4900 50  0001 C CNN
	1    6250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3925 4475 3925
Wire Wire Line
	4775 3925 5200 3925
Wire Wire Line
	4950 3825 4950 4025
Connection ~ 4950 3925
Wire Wire Line
	4950 4325 4950 4525
Wire Wire Line
	5500 4125 5500 4200
Wire Wire Line
	5500 4500 5500 4575
Wire Wire Line
	5500 4875 5500 4975
Wire Wire Line
	5650 4725 5800 4725
Wire Wire Line
	6100 4725 6250 4725
Wire Wire Line
	6250 4725 6250 4900
Wire Wire Line
	4950 3525 4950 3400
Wire Wire Line
	4950 3400 5200 3400
Wire Wire Line
	5200 3400 5200 3100
Wire Wire Line
	5500 2875 5500 3400
Wire Wire Line
	5500 2875 5700 2875
Connection ~ 5500 3100
Wire Wire Line
	5500 3725 5700 3725
Wire Wire Line
	6100 2875 6675 2875
$Comp
L GND #PWR?
U 1 1 59C8E1DC
P 6400 3250
F 0 "#PWR?" H 6400 3000 50  0001 C CNN
F 1 "GND" H 6400 3100 50  0000 C CNN
F 2 "" H 6400 3250 50  0001 C CNN
F 3 "" H 6400 3250 50  0001 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
Connection ~ 6400 2875
Wire Wire Line
	6975 2875 7350 2875
$Comp
L VDC #PWR?
U 1 1 59C8E2AD
P 7350 2875
F 0 "#PWR?" H 7350 2775 50  0001 C CNN
F 1 "VDC" H 7350 3125 50  0001 C CNN
F 2 "" H 7350 2875 50  0001 C CNN
F 3 "" H 7350 2875 50  0001 C CNN
F 4 "~" H 7350 2875 60  0001 C CNN "Description"
F 5 "~" H 7350 2875 60  0001 C CNN "MFG"
F 6 "~" H 7350 2875 60  0001 C CNN "MFG PN"
F 7 "~" H 7350 2875 60  0001 C CNN "Source PN"
F 8 "~" H 7350 2875 60  0001 C CNN "Source"
F 9 "~" H 7350 2875 60  0001 C CNN "Package"
F 10 "~" H 7350 2875 60  0001 C CNN "Rating"
F 11 "~" H 7350 2875 60  0001 C CNN "Tolerance"
F 12 "~" H 7350 2875 60  0001 C CNN "Price"
F 13 "12 V DC" H 7350 3125 60  0000 C CNN "Field13"
	1    7350 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3175 6400 3250
Wire Wire Line
	6775 3700 7700 3700
$Comp
L Conn_Coaxial J2
U 1 1 59C8E486
P 7850 3700
F 0 "J2" H 7860 3820 50  0000 C CNN
F 1 "Output to VFO Port or BFO Port" H 8425 3900 50  0000 C CNN
F 2 "" H 7850 3700 50  0001 C CNN
F 3 "" H 7850 3700 50  0001 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59C8EA5D
P 4150 4225
F 0 "#PWR?" H 4150 3975 50  0001 C CNN
F 1 "GND" H 4150 4075 50  0000 C CNN
F 2 "" H 4150 4225 50  0001 C CNN
F 3 "" H 4150 4225 50  0001 C CNN
	1    4150 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4125 4150 4225
Wire Wire Line
	7850 3900 7850 4000
$Comp
L GND #PWR?
U 1 1 59C8EB1A
P 7850 4000
F 0 "#PWR?" H 7850 3750 50  0001 C CNN
F 1 "GND" H 7850 3850 50  0000 C CNN
F 2 "" H 7850 4000 50  0001 C CNN
F 3 "" H 7850 4000 50  0001 C CNN
	1    7850 4000
	1    0    0    -1  
$EndComp
Text Notes 4225 2575 0    60   ~ 0
10 Bifilar Turns #26 Ft-37-43 Core\n
Text Notes 4225 2675 0    60   ~ 0
Connection to the center tap not the collector. VA3ABN\n
Text Notes 7300 6925 0    60   ~ 0
Si5351 Booster Amp From Lets Build Something By KK6FUT & N6QW\nTranscribed by N4AXE\n
Text Notes 7450 7500 0    60   ~ 0
Si5351 Booster Amp\n
Text Notes 10750 7625 0    60   ~ 0
1.1
$Comp
L 4:1 T1
U 1 1 59C8EE6C
P 5900 3275
F 0 "T1" H 5750 3750 60  0000 C CNN
F 1 "0" H 5550 2975 60  0001 C CNN
F 2 "" H 5550 2975 60  0000 C CNN
F 3 "" H 5550 2975 60  0000 C CNN
	1    5900 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3725 5700 3675
Wire Wire Line
	6100 3675 6100 3700
Wire Wire Line
	6100 3700 6475 3700
Wire Notes Line
	5700 2675 5700 2850
Wire Notes Line
	5625 2750 5775 2750
$EndSCHEMATC
