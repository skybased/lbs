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
LIBS:Control-cache
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
L GND #PWR?
U 1 1 59C867D1
P 2450 5900
F 0 "#PWR?" H 2450 5650 50  0001 C CNN
F 1 "GND" H 2450 5750 50  0000 C CNN
F 2 "" H 2450 5900 50  0001 C CNN
F 3 "" H 2450 5900 50  0001 C CNN
	1    2450 5900
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR?
U 1 1 59C867E5
P 2450 5325
F 0 "#PWR?" H 2450 5225 50  0001 C CNN
F 1 "-VDC" H 2450 5575 50  0001 C CNN
F 2 "" H 2450 5325 50  0001 C CNN
F 3 "" H 2450 5325 50  0001 C CNN
F 4 "~" H 2450 5325 60  0001 C CNN "Description"
F 5 "~" H 2450 5325 60  0001 C CNN "MFG"
F 6 "~" H 2450 5325 60  0001 C CNN "MFG PN"
F 7 "~" H 2450 5325 60  0001 C CNN "Source PN"
F 8 "~" H 2450 5325 60  0001 C CNN "Source"
F 9 "~" H 2450 5325 60  0001 C CNN "Package"
F 10 "~" H 2450 5325 60  0001 C CNN "Rating"
F 11 "~" H 2450 5325 60  0001 C CNN "Tolerance"
F 12 "~" H 2450 5325 60  0001 C CNN "Price"
F 13 "-" H 2450 5325 60  0001 C CNN "Field13"
	1    2450 5325
	0    1    1    0   
$EndComp
$Comp
L +VDC #PWR?
U 1 1 59C86829
P 2450 5175
F 0 "#PWR?" H 2450 5075 50  0001 C CNN
F 1 "+VDC" H 2450 5425 50  0001 C CNN
F 2 "" H 2450 5175 50  0001 C CNN
F 3 "" H 2450 5175 50  0001 C CNN
F 4 "~" H 2450 5175 60  0001 C CNN "Description"
F 5 "~" H 2450 5175 60  0001 C CNN "MFG"
F 6 "~" H 2450 5175 60  0001 C CNN "MFG PN"
F 7 "~" H 2450 5175 60  0001 C CNN "Source PN"
F 8 "~" H 2450 5175 60  0001 C CNN "Source"
F 9 "~" H 2450 5175 60  0001 C CNN "Package"
F 10 "~" H 2450 5175 60  0001 C CNN "Rating"
F 11 "~" H 2450 5175 60  0001 C CNN "Tolerance"
F 12 "~" H 2450 5175 60  0001 C CNN "Price"
F 13 "12V DC IN" H 2450 5450 60  0000 C CNN "Field13"
	1    2450 5175
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x04_Female J1
U 1 1 59C86900
P 8625 2225
F 0 "J1" H 8625 2425 50  0001 C CNN
F 1 "Conn_01x04_Female" H 8625 1925 50  0001 C CNN
F 2 "" H 8625 2225 50  0001 C CNN
F 3 "" H 8625 2225 50  0001 C CNN
	1    8625 2225
	1    0    0    -1  
$EndComp
Text Notes 8650 2150 0    60   ~ 0
Arduino/Si5451
Text Notes 8650 2250 0    60   ~ 0
Booster Amps
Text Notes 8650 2350 0    60   ~ 0
IF Board
Text Notes 8675 2450 0    60   ~ 0
TR Relay
$Comp
L Conn_01x02_Female J?
U 1 1 59C86A60
P 5375 3500
F 0 "J?" H 5375 3600 50  0001 C CNN
F 1 "Conn_01x02_Female" H 5375 3300 50  0001 C CNN
F 2 "" H 5375 3500 50  0001 C CNN
F 3 "" H 5375 3500 50  0001 C CNN
	1    5375 3500
	1    0    0    -1  
$EndComp
Text Notes 5400 3525 0    60   ~ 0
Audio Amplifier
Text Notes 5400 3625 0    60   ~ 0
Rx Bidirectional Amp
$Comp
L Conn_01x06_Female J?
U 1 1 59C86B19
P 5375 4325
F 0 "J?" H 5375 4625 50  0001 C CNN
F 1 "Conn_01x06_Female" H 5375 3925 50  0001 C CNN
F 2 "" H 5375 4325 50  0001 C CNN
F 3 "" H 5375 4325 50  0001 C CNN
	1    5375 4325
	1    0    0    -1  
$EndComp
Text Notes 5400 4150 0    60   ~ 0
Microphone Amplifier
Text Notes 5400 4250 0    60   ~ 0
Tx Bidirectional Amp
Text Notes 5400 4350 0    60   ~ 0
Tx Pre-Driver Amp
Text Notes 5400 4450 0    60   ~ 0
Tx Driver Amp
Text Notes 5400 4550 0    60   ~ 0
Tx Final Amp
Text Notes 5400 4650 0    60   ~ 0
IF Board Relay
$Comp
L Conn_Coaxial J?
U 1 1 59C870F5
P 8650 3950
F 0 "J?" H 8660 4070 50  0001 C CNN
F 1 "Antenna" V 8765 3950 50  0000 C CNN
F 2 "" H 8650 3950 50  0001 C CNN
F 3 "" H 8650 3950 50  0001 C CNN
	1    8650 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59C8718E
P 8650 4225
F 0 "#PWR?" H 8650 3975 50  0001 C CNN
F 1 "GND" H 8650 4075 50  0000 C CNN
F 2 "" H 8650 4225 50  0001 C CNN
F 3 "" H 8650 4225 50  0001 C CNN
	1    8650 4225
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01_Female J?
U 1 1 59C87DC3
P 7225 3850
F 0 "J?" H 7225 3950 50  0001 C CNN
F 1 "Conn_01x01_Female" H 7225 3750 50  0001 C CNN
F 2 "" H 7225 3850 50  0001 C CNN
F 3 "" H 7225 3850 50  0001 C CNN
	1    7225 3850
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01_Female J?
U 1 1 59C87E24
P 7225 4025
F 0 "J?" H 7225 4125 50  0001 C CNN
F 1 "Conn_01x01_Female" H 7225 3925 50  0001 C CNN
F 2 "" H 7225 4025 50  0001 C CNN
F 3 "" H 7225 4025 50  0001 C CNN
	1    7225 4025
	-1   0    0    1   
$EndComp
Text Notes 6700 3875 0    60   ~ 0
Rx RF Amp
Text Notes 6875 4075 0    60   ~ 0
TX LPF\n
Text Label 4700 3725 0    60   ~ 0
12V DC R SOURCE
Text Label 4700 4050 0    60   ~ 0
12V DC T SOURCE
Text Notes 7275 6925 0    60   ~ 0
LBS Transciever Power and Control Circuits By KK6FUT & N6QW\nTranscribed by N4AXE
Text Notes 7475 7475 0    60   ~ 0
Power and Control Board\n
Text Notes 10725 7625 0    60   ~ 0
1.1
Text Notes 8225 7650 0    60   ~ 0
9/24/2017
$Comp
L SW_Push SW1
U 1 1 59C964A8
P 5900 2825
F 0 "SW1" H 5950 2925 50  0000 L CNN
F 1 "PTT" H 5900 2765 50  0000 C CNN
F 2 "" H 5900 3025 50  0001 C CNN
F 3 "" H 5900 3025 50  0001 C CNN
	1    5900 2825
	0    1    1    0   
$EndComp
$Comp
L D_ALT D1
U 1 1 59C96B0E
P 4200 2475
F 0 "D1" H 4200 2575 50  0000 C CNN
F 1 "1n4007" H 4200 2375 50  0000 C CNN
F 2 "" H 4200 2475 50  0001 C CNN
F 3 "" H 4200 2475 50  0001 C CNN
	1    4200 2475
	0    1    1    0   
$EndComp
$Comp
L D_ALT D2
U 1 1 59C96C1A
P 7400 2475
F 0 "D2" H 7400 2575 50  0000 C CNN
F 1 "1n4007" H 7400 2375 50  0000 C CNN
F 2 "" H 7400 2475 50  0001 C CNN
F 3 "" H 7400 2475 50  0001 C CNN
	1    7400 2475
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59C96E72
P 5900 3100
F 0 "#PWR?" H 5900 2850 50  0001 C CNN
F 1 "GND" H 5900 2950 50  0000 C CNN
F 2 "" H 5900 3100 50  0001 C CNN
F 3 "" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
$Comp
L JW2 RL2
U 1 1 5A0909B4
P 7875 3925
F 0 "RL2" H 8525 4075 50  0000 L CNN
F 1 "RT424012" H 8525 3975 50  0000 L CNN
F 2 "Relays_THT:Relay_DPDT_Panasonic_JW2" H 8525 3875 50  0001 L CNN
F 3 "" H 7675 3925 50  0001 C CNN
	1    7875 3925
	0    -1   1    0   
$EndComp
$Comp
L JW2 RT424012
U 1 1 5A090AF2
P 3900 3750
F 0 "RT424012" H 4550 3900 50  0000 L CNN
F 1 "RLY1" H 4550 3800 50  0000 L CNN
F 2 "Relays_THT:Relay_DPDT_Panasonic_JW2" H 4550 3700 50  0001 L CNN
F 3 "" H 3700 3750 50  0001 C CNN
	1    3900 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1775 2450 5175
Wire Wire Line
	2450 5325 2450 5900
Wire Wire Line
	2450 1775 8425 1775
Connection ~ 2450 1775
Wire Wire Line
	8425 1775 8425 2425
Connection ~ 8425 2225
Connection ~ 8425 1775
Connection ~ 8425 2325
Wire Wire Line
	2450 3950 3600 3950
Wire Wire Line
	4200 3650 4200 3550
Wire Wire Line
	5175 3500 5175 3600
Wire Wire Line
	4200 3550 5175 3550
Connection ~ 5175 3550
Wire Wire Line
	5175 4125 5175 4625
Connection ~ 5175 4425
Connection ~ 5175 4525
Connection ~ 5175 4325
Connection ~ 5175 4225
Connection ~ 5175 4375
Wire Wire Line
	8650 4150 8650 4225
Connection ~ 2450 3950
Connection ~ 2450 4925
Wire Notes Line
	5550 4000 6400 4000
Wire Notes Line
	6400 4000 6400 4700
Wire Notes Line
	6400 4700 5350 4700
Wire Notes Line
	5225 3350 6400 3350
Wire Notes Line
	5550 3675 6400 3675
Wire Notes Line
	6400 3675 6400 3350
Wire Notes Line
	7200 3750 6675 3750
Wire Notes Line
	6675 3750 6675 3925
Wire Notes Line
	6675 3925 7200 3925
Wire Notes Line
	7200 3975 6675 3975
Wire Notes Line
	6675 3975 6675 4100
Wire Notes Line
	6675 4100 7200 4100
Wire Notes Line
	6950 3750 6950 3475
Wire Notes Line
	6950 3475 6400 3475
Wire Notes Line
	6975 4100 6975 4350
Wire Notes Line
	6975 4350 6400 4350
Connection ~ 8650 2425
Wire Wire Line
	3600 2325 3600 3350
Wire Wire Line
	4200 3350 4200 2625
Wire Wire Line
	5900 3025 5900 3100
Wire Wire Line
	4200 2625 7575 2625
Connection ~ 7400 2325
Wire Wire Line
	3600 2325 8175 2325
Connection ~ 4200 2325
Connection ~ 5900 2325
Wire Wire Line
	5900 2325 5900 2150
Wire Wire Line
	5900 2150 8225 2150
Wire Wire Line
	8225 2150 8225 2675
Wire Wire Line
	8225 2675 8650 2675
Wire Wire Line
	8650 2675 8650 2425
Connection ~ 5900 2625
Wire Wire Line
	3600 3750 3600 4150
Connection ~ 3600 3950
Wire Wire Line
	4700 4375 5175 4375
Wire Wire Line
	4700 4050 4700 4375
Wire Wire Line
	4200 3650 4275 3650
Wire Wire Line
	4275 3650 4275 4050
Wire Wire Line
	4275 4050 4200 4050
Wire Wire Line
	4200 3850 4450 3850
Wire Wire Line
	4450 3850 4450 4250
Wire Wire Line
	4450 4250 4200 4250
Wire Wire Line
	4700 4050 4450 4050
Connection ~ 4450 4050
Wire Wire Line
	7425 3825 7575 3825
Wire Wire Line
	7425 3825 7425 3850
Wire Wire Line
	7425 4025 7575 4025
Wire Wire Line
	7575 4225 7475 4225
Wire Wire Line
	7475 4225 7475 3825
Connection ~ 7475 3825
Wire Wire Line
	7525 4025 7525 4425
Wire Wire Line
	7525 4425 7575 4425
Connection ~ 7525 4025
Wire Wire Line
	8175 3925 8175 4325
Wire Wire Line
	8175 4150 8375 4150
Wire Wire Line
	8375 4150 8375 3950
Wire Wire Line
	8375 3950 8500 3950
Connection ~ 8175 4150
Wire Wire Line
	8175 2325 8175 3525
Wire Wire Line
	7575 2625 7575 3525
Connection ~ 7400 2625
$EndSCHEMATC
