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
U 1 1 59C840BB
P 4200 3875
F 0 "J1" H 4210 3995 50  0000 C CNN
F 1 "Hi Z Microphone Input" V 4315 3875 50  0000 C CNN
F 2 "" H 4200 3875 50  0001 C CNN
F 3 "" H 4200 3875 50  0001 C CNN
	1    4200 3875
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59C8417B
P 4950 4050
F 0 "R1" V 5030 4050 50  0000 C CNN
F 1 "10k" V 4950 4050 50  0000 C CNN
F 2 "" V 4880 4050 50  0001 C CNN
F 3 "" H 4950 4050 50  0001 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59C84230
P 4950 3425
F 0 "R2" V 5030 3425 50  0000 C CNN
F 1 "100k" V 4950 3425 50  0000 C CNN
F 2 "" V 4880 3425 50  0001 C CNN
F 3 "" H 4950 3425 50  0001 C CNN
	1    4950 3425
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59C84253
P 5275 3475
F 0 "R4" V 5355 3475 50  0000 C CNN
F 1 "1k" V 5275 3475 50  0000 C CNN
F 2 "" V 5205 3475 50  0001 C CNN
F 3 "" H 5275 3475 50  0001 C CNN
	1    5275 3475
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59C8431C
P 5275 3125
F 0 "R5" V 5355 3125 50  0000 C CNN
F 1 "100" V 5275 3125 50  0000 C CNN
F 2 "" V 5205 3125 50  0001 C CNN
F 3 "" H 5275 3125 50  0001 C CNN
	1    5275 3125
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59C84425
P 5275 4350
F 0 "R3" V 5355 4350 50  0000 C CNN
F 1 "470" V 5275 4350 50  0000 C CNN
F 2 "" V 5205 4350 50  0001 C CNN
F 3 "" H 5275 4350 50  0001 C CNN
	1    5275 4350
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 59C845EA
P 4450 3425
F 0 "C3" H 4475 3525 50  0000 L CNN
F 1 "47 Ufd" H 4475 3325 50  0000 L CNN
F 2 "" H 4488 3275 50  0001 C CNN
F 3 "" H 4450 3425 50  0001 C CNN
	1    4450 3425
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 59C8470B
P 5550 4350
F 0 "C2" H 5575 4450 50  0000 L CNN
F 1 "4.7Ufd" H 5575 4250 50  0000 L CNN
F 2 "" H 5588 4200 50  0001 C CNN
F 3 "" H 5550 4350 50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59C847F0
P 5875 3650
F 0 "C4" H 5900 3750 50  0000 L CNN
F 1 "100nF" H 5900 3550 50  0000 L CNN
F 2 "" H 5913 3500 50  0001 C CNN
F 3 "" H 5875 3650 50  0001 C CNN
	1    5875 3650
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 59C84947
P 4700 3875
F 0 "C1" H 4725 3975 50  0000 L CNN
F 1 "10nF" H 4725 3775 50  0000 L CNN
F 2 "" H 4738 3725 50  0001 C CNN
F 3 "" H 4700 3875 50  0001 C CNN
	1    4700 3875
	0    -1   -1   0   
$EndComp
$Comp
L 2N3904 Q1
U 1 1 59C849C9
P 5175 3875
F 0 "Q1" H 5375 3950 50  0000 L CNN
F 1 "2N3904" H 5375 3875 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5375 3800 50  0001 L CIN
F 3 "" H 5175 3875 50  0001 L CNN
	1    5175 3875
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J2
U 1 1 59C84A46
P 7325 4025
F 0 "J2" H 7335 4145 50  0000 C CNN
F 1 "Output to balanced Modulator" V 7440 4025 50  0000 C CNN
F 2 "" H 7325 4025 50  0001 C CNN
F 3 "" H 7325 4025 50  0001 C CNN
	1    7325 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3875 4550 3875
Wire Wire Line
	4850 3875 4975 3875
Wire Wire Line
	5275 4075 5275 4200
Wire Wire Line
	5275 4150 5550 4150
Wire Wire Line
	5550 4150 5550 4200
Connection ~ 5275 4150
Wire Wire Line
	5550 4500 5550 4575
Wire Wire Line
	5275 4500 5275 4575
$Comp
L GND #PWR?
U 1 1 59C84F77
P 5275 4575
F 0 "#PWR?" H 5275 4325 50  0001 C CNN
F 1 "GND" H 5275 4425 50  0000 C CNN
F 2 "" H 5275 4575 50  0001 C CNN
F 3 "" H 5275 4575 50  0001 C CNN
	1    5275 4575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59C84FA5
P 5550 4575
F 0 "#PWR?" H 5550 4325 50  0001 C CNN
F 1 "GND" H 5550 4425 50  0000 C CNN
F 2 "" H 5550 4575 50  0001 C CNN
F 3 "" H 5550 4575 50  0001 C CNN
	1    5550 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4200 4950 4575
$Comp
L GND #PWR?
U 1 1 59C85013
P 4950 4575
F 0 "#PWR?" H 4950 4325 50  0001 C CNN
F 1 "GND" H 4950 4425 50  0000 C CNN
F 2 "" H 4950 4575 50  0001 C CNN
F 3 "" H 4950 4575 50  0001 C CNN
	1    4950 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3275 5275 3275
Connection ~ 4950 3275
$Comp
L GND #PWR?
U 1 1 59C8537F
P 4450 3625
F 0 "#PWR?" H 4450 3375 50  0001 C CNN
F 1 "GND" H 4450 3475 50  0000 C CNN
F 2 "" H 4450 3625 50  0001 C CNN
F 3 "" H 4450 3625 50  0001 C CNN
	1    4450 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3575 4450 3625
Wire Wire Line
	4950 3575 4950 3900
Connection ~ 4950 3875
Wire Wire Line
	5275 3275 5275 3325
Wire Wire Line
	5275 3625 5275 3675
Wire Wire Line
	5275 3650 5725 3650
Connection ~ 5275 3650
Wire Wire Line
	6025 3650 6275 3650
Wire Wire Line
	6275 3650 6275 3875
$Comp
L POT RV1
U 1 1 59C85965
P 6275 4025
F 0 "RV1" V 6100 4025 50  0000 C CNN
F 1 "10k" V 6175 4025 50  0000 C CNN
F 2 "" H 6275 4025 50  0001 C CNN
F 3 "" H 6275 4025 50  0001 C CNN
	1    6275 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 4175 6275 4575
$Comp
L GND #PWR?
U 1 1 59C85A8E
P 6275 4575
F 0 "#PWR?" H 6275 4325 50  0001 C CNN
F 1 "GND" H 6275 4425 50  0000 C CNN
F 2 "" H 6275 4575 50  0001 C CNN
F 3 "" H 6275 4575 50  0001 C CNN
	1    6275 4575
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59C85B89
P 6800 4025
F 0 "C4" H 6825 4125 50  0000 L CNN
F 1 "0.22 MFD" H 6825 3925 50  0000 L CNN
F 2 "" H 6838 3875 50  0001 C CNN
F 3 "" H 6800 4025 50  0001 C CNN
	1    6800 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	7175 4025 6950 4025
Wire Wire Line
	6650 4025 6425 4025
Wire Wire Line
	5275 2975 5275 2775
$Comp
L +VDC #PWR?
U 1 1 59C85E29
P 5275 2775
F 0 "#PWR?" H 5275 2675 50  0001 C CNN
F 1 "+VDC" H 5275 3025 50  0001 C CNN
F 2 "" H 5275 2775 50  0001 C CNN
F 3 "" H 5275 2775 50  0001 C CNN
F 4 "~" H 5275 2775 60  0001 C CNN "Description"
F 5 "~" H 5275 2775 60  0001 C CNN "MFG"
F 6 "~" H 5275 2775 60  0001 C CNN "MFG PN"
F 7 "~" H 5275 2775 60  0001 C CNN "Source PN"
F 8 "~" H 5275 2775 60  0001 C CNN "Source"
F 9 "~" H 5275 2775 60  0001 C CNN "Package"
F 10 "~" H 5275 2775 60  0001 C CNN "Rating"
F 11 "~" H 5275 2775 60  0001 C CNN "Tolerance"
F 12 "~" H 5275 2775 60  0001 C CNN "Price"
F 13 "12V DC T" H 5275 3075 60  0000 C CNN "Field13"
	1    5275 2775
	1    0    0    -1  
$EndComp
Text Notes 7350 7500 0    60   ~ 0
Microphone Amplifier
Text Notes 8175 7625 0    60   ~ 0
9/24/2017
Text Notes 10600 7625 0    60   ~ 0
1.0
Text Notes 7225 6900 0    60   ~ 0
Original Design for Lets Build Something Project by KK6FUT & N6QW\nTranscribed and edited by N4AXE
$Comp
L GND #PWR?
U 1 1 59C86502
P 7325 4575
F 0 "#PWR?" H 7325 4325 50  0001 C CNN
F 1 "GND" H 7325 4425 50  0000 C CNN
F 2 "" H 7325 4575 50  0001 C CNN
F 3 "" H 7325 4575 50  0001 C CNN
	1    7325 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 4225 7325 4575
$Comp
L GND #PWR?
U 1 1 59C86601
P 4200 4575
F 0 "#PWR?" H 4200 4325 50  0001 C CNN
F 1 "GND" H 4200 4425 50  0000 C CNN
F 2 "" H 4200 4575 50  0001 C CNN
F 3 "" H 4200 4575 50  0001 C CNN
	1    4200 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4075 4200 4575
$EndSCHEMATC
