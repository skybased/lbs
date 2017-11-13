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
LIBS:w_relay
LIBS:WinkeyToroidal
LIBS:Bilateral Amp Crystal Filter-cache
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
U 1 1 59CC35B1
P 1875 5375
F 0 "J1" H 1885 5495 50  0000 C CNN
F 1 "RXTX MIXER" V 1990 5375 50  0000 C CNN
F 2 "" H 1875 5375 50  0001 C CNN
F 3 "" H 1875 5375 50  0001 C CNN
	1    1875 5375
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59CC364B
P 2425 5375
F 0 "C1" H 2450 5475 50  0000 L CNN
F 1 "100nf" H 2450 5275 50  0000 L CNN
F 2 "" H 2463 5225 50  0001 C CNN
F 3 "" H 2425 5375 50  0001 C CNN
	1    2425 5375
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 59CC3694
P 2800 5525
F 0 "R1" V 2880 5525 50  0000 C CNN
F 1 "680" V 2800 5525 50  0000 C CNN
F 2 "" V 2730 5525 50  0001 C CNN
F 3 "" H 2800 5525 50  0001 C CNN
	1    2800 5525
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q1
U 1 1 59CC36E9
P 3225 5375
F 0 "Q1" H 3425 5450 50  0000 L CNN
F 1 "2N3904" H 3425 5375 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3425 5300 50  0001 L CIN
F 3 "" H 3225 5375 50  0001 L CNN
	1    3225 5375
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59CC3740
P 3325 5850
F 0 "C2" H 3350 5950 50  0000 L CNN
F 1 "100nf" H 3350 5750 50  0000 L CNN
F 2 "" H 3363 5700 50  0001 C CNN
F 3 "" H 3325 5850 50  0001 C CNN
	1    3325 5850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59CC37C7
P 3825 5375
F 0 "R2" V 3905 5375 50  0000 C CNN
F 1 "100" V 3825 5375 50  0000 C CNN
F 2 "" V 3755 5375 50  0001 C CNN
F 3 "" H 3825 5375 50  0001 C CNN
	1    3825 5375
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59CC3836
P 2950 4825
F 0 "R3" V 3030 4825 50  0000 C CNN
F 1 "1k" V 2950 4825 50  0000 C CNN
F 2 "" V 2880 4825 50  0001 C CNN
F 3 "" H 2950 4825 50  0001 C CNN
	1    2950 4825
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 59CC39CD
P 3575 4825
F 0 "C3" H 3600 4925 50  0000 L CNN
F 1 "100nF" H 3600 4725 50  0000 L CNN
F 2 "" H 3613 4675 50  0001 C CNN
F 3 "" H 3575 4825 50  0001 C CNN
	1    3575 4825
	0    -1   -1   0   
$EndComp
$Comp
L 2N3906 Q2
U 1 1 59CC3A38
P 2675 4300
F 0 "Q2" H 2875 4375 50  0000 L CNN
F 1 "2N3906" H 2875 4300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2875 4225 50  0001 L CIN
F 3 "" H 2675 4300 50  0001 L CNN
	1    2675 4300
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 59CC3ADF
P 2575 3775
F 0 "R4" V 2655 3775 50  0000 C CNN
F 1 "100" V 2575 3775 50  0000 C CNN
F 2 "" V 2505 3775 50  0001 C CNN
F 3 "" H 2575 3775 50  0001 C CNN
	1    2575 3775
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59CC3B62
P 2050 4200
F 0 "C4" H 2075 4300 50  0000 L CNN
F 1 "100nF" H 1775 4075 50  0000 L CNN
F 2 "" H 2088 4050 50  0001 C CNN
F 3 "" H 2050 4200 50  0001 C CNN
	1    2050 4200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59CC3C07
P 3200 4025
F 0 "R5" V 3280 4025 50  0000 C CNN
F 1 "680" V 3200 4025 50  0000 C CNN
F 2 "" V 3130 4025 50  0001 C CNN
F 3 "" H 3200 4025 50  0001 C CNN
	1    3200 4025
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59CC3C5E
P 3200 3475
F 0 "R6" V 3280 3475 50  0000 C CNN
F 1 "22" V 3200 3475 50  0000 C CNN
F 2 "" V 3130 3475 50  0001 C CNN
F 3 "" H 3200 3475 50  0001 C CNN
	1    3200 3475
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59CC3CD5
P 2950 3875
F 0 "C5" H 2975 3975 50  0000 L CNN
F 1 "100nF" H 2875 3800 50  0000 L CNN
F 2 "" H 2988 3725 50  0001 C CNN
F 3 "" H 2950 3875 50  0001 C CNN
	1    2950 3875
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59CC3E72
P 4275 4175
F 0 "C9" H 4300 4275 50  0000 L CNN
F 1 "39pF" H 4300 4075 50  0000 L CNN
F 2 "" H 4313 4025 50  0001 C CNN
F 3 "" H 4275 4175 50  0001 C CNN
	1    4275 4175
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 59CC3F2B
P 4950 4400
F 0 "C10" H 4975 4500 50  0000 L CNN
F 1 "68pF" H 4975 4300 50  0000 L CNN
F 2 "" H 4988 4250 50  0001 C CNN
F 3 "" H 4950 4400 50  0001 C CNN
	1    4950 4400
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59CC3FDA
P 5500 4400
F 0 "C11" H 5525 4500 50  0000 L CNN
F 1 "82pF" H 5525 4300 50  0000 L CNN
F 2 "" H 5538 4250 50  0001 C CNN
F 3 "" H 5500 4400 50  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 59CC409B
P 6050 4400
F 0 "C12" H 6075 4500 50  0000 L CNN
F 1 "68pF" H 6075 4300 50  0000 L CNN
F 2 "" H 6088 4250 50  0001 C CNN
F 3 "" H 6050 4400 50  0001 C CNN
	1    6050 4400
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 59CC4142
P 6725 4175
F 0 "C13" H 6750 4275 50  0000 L CNN
F 1 "39pF" H 6750 4075 50  0000 L CNN
F 2 "" H 6763 4025 50  0001 C CNN
F 3 "" H 6725 4175 50  0001 C CNN
	1    6725 4175
	0    1    1    0   
$EndComp
$Comp
L Crystal Y1
U 1 1 59CC41F9
P 4675 4175
F 0 "Y1" H 4675 4325 50  0000 C CNN
F 1 "4.9152Mhz" H 4675 4400 50  0000 C CNN
F 2 "" H 4675 4175 50  0001 C CNN
F 3 "" H 4675 4175 50  0001 C CNN
	1    4675 4175
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y2
U 1 1 59CC42C8
P 5225 4175
F 0 "Y2" H 5225 4325 50  0000 C CNN
F 1 "4.9152Mhz" H 5225 4400 50  0000 C CNN
F 2 "" H 5225 4175 50  0001 C CNN
F 3 "" H 5225 4175 50  0001 C CNN
	1    5225 4175
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y3
U 1 1 59CC4327
P 5775 4175
F 0 "Y3" H 5775 4325 50  0000 C CNN
F 1 "4.9152Mhz" H 5775 4400 50  0000 C CNN
F 2 "" H 5775 4175 50  0001 C CNN
F 3 "" H 5775 4175 50  0001 C CNN
	1    5775 4175
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y4
U 1 1 59CC4374
P 6325 4175
F 0 "Y4" H 6325 4325 50  0000 C CNN
F 1 "4.9152Mhz" H 6325 4400 50  0000 C CNN
F 2 "" H 6325 4175 50  0001 C CNN
F 3 "" H 6325 4175 50  0001 C CNN
	1    6325 4175
	1    0    0    -1  
$EndComp
$Comp
L Transformer_1P_1S_SO8 T1
U 1 1 59CC6002
P 4450 5075
F 0 "T1" H 4450 5325 50  0000 C CNN
F 1 "FT37-43" H 4450 4775 50  0000 C CNN
F 2 "" H 4450 5075 50  0001 C CNN
F 3 "" H 4450 5075 50  0001 C CNN
	1    4450 5075
	1    0    0    -1  
$EndComp
$Comp
L Transformer_1P_1S_SO8 T2
U 1 1 59CC800C
P 6575 5075
F 0 "T2" H 6575 5325 50  0000 C CNN
F 1 "Ft37-43" H 6575 4775 50  0000 C CNN
F 2 "" H 6575 5075 50  0001 C CNN
F 3 "" H 6575 5075 50  0001 C CNN
	1    6575 5075
	-1   0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J2
U 1 1 59CCD3E1
P 9350 4825
F 0 "J2" H 9360 4945 50  0000 C CNN
F 1 "PD/BM" V 9465 4825 50  0000 C CNN
F 2 "" H 9350 4825 50  0001 C CNN
F 3 "" H 9350 4825 50  0001 C CNN
	1    9350 4825
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 59CCD3E7
P 7350 4825
F 0 "C14" H 7375 4925 50  0000 L CNN
F 1 "100nF" H 7375 4725 50  0000 L CNN
F 2 "" H 7388 4675 50  0001 C CNN
F 3 "" H 7350 4825 50  0001 C CNN
	1    7350 4825
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 59CCD3ED
P 7975 5525
F 0 "R8" V 8055 5525 50  0000 C CNN
F 1 "680" V 7975 5525 50  0000 C CNN
F 2 "" V 7905 5525 50  0001 C CNN
F 3 "" H 7975 5525 50  0001 C CNN
	1    7975 5525
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q3
U 1 1 59CCD3F3
P 8400 5375
F 0 "Q3" H 8600 5450 50  0000 L CNN
F 1 "2N3904" H 8600 5375 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8600 5300 50  0001 L CIN
F 3 "" H 8400 5375 50  0001 L CNN
	1    8400 5375
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 59CCD3F9
P 8500 5850
F 0 "C16" H 8525 5950 50  0000 L CNN
F 1 "100nF" H 8525 5750 50  0000 L CNN
F 2 "" H 8538 5700 50  0001 C CNN
F 3 "" H 8500 5850 50  0001 C CNN
	1    8500 5850
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59CCD3FF
P 9000 5375
F 0 "R7" V 9080 5375 50  0000 C CNN
F 1 "100" V 9000 5375 50  0000 C CNN
F 2 "" V 8930 5375 50  0001 C CNN
F 3 "" H 9000 5375 50  0001 C CNN
	1    9000 5375
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59CCD405
P 8125 4825
F 0 "R9" V 8205 4825 50  0000 C CNN
F 1 "1K" V 8125 4825 50  0000 C CNN
F 2 "" V 8055 4825 50  0001 C CNN
F 3 "" H 8125 4825 50  0001 C CNN
	1    8125 4825
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 59CCD40B
P 8750 4825
F 0 "C15" H 8775 4925 50  0000 L CNN
F 1 "100nF" H 8775 4725 50  0000 L CNN
F 2 "" H 8788 4675 50  0001 C CNN
F 3 "" H 8750 4825 50  0001 C CNN
	1    8750 4825
	0    -1   -1   0   
$EndComp
$Comp
L 2N3906 Q4
U 1 1 59CCD411
P 7850 4300
F 0 "Q4" H 8050 4375 50  0000 L CNN
F 1 "2N3906" H 8050 4300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8050 4225 50  0001 L CIN
F 3 "" H 7850 4300 50  0001 L CNN
	1    7850 4300
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 59CCD417
P 7750 3775
F 0 "R11" V 7830 3775 50  0000 C CNN
F 1 "100" V 7750 3775 50  0000 C CNN
F 2 "" V 7680 3775 50  0001 C CNN
F 3 "" H 7750 3775 50  0001 C CNN
	1    7750 3775
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 59CCD41D
P 7225 4200
F 0 "C17" H 7250 4300 50  0000 L CNN
F 1 "100nF" H 6975 4300 50  0000 L CNN
F 2 "" H 7263 4050 50  0001 C CNN
F 3 "" H 7225 4200 50  0001 C CNN
	1    7225 4200
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59CCD423
P 8375 4025
F 0 "R10" V 8455 4025 50  0000 C CNN
F 1 "680" V 8375 4025 50  0000 C CNN
F 2 "" V 8305 4025 50  0001 C CNN
F 3 "" H 8375 4025 50  0001 C CNN
	1    8375 4025
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 59CCD429
P 8375 3475
F 0 "R12" V 8455 3475 50  0000 C CNN
F 1 "22" V 8375 3475 50  0000 C CNN
F 2 "" V 8305 3475 50  0001 C CNN
F 3 "" H 8375 3475 50  0001 C CNN
	1    8375 3475
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 59CCD42F
P 8125 3875
F 0 "C18" H 8150 3975 50  0000 L CNN
F 1 "100nF" H 7875 3800 50  0000 L CNN
F 2 "" H 8163 3725 50  0001 C CNN
F 3 "" H 8125 3875 50  0001 C CNN
	1    8125 3875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CD0598
P 8500 6075
F 0 "#PWR?" H 8500 5825 50  0001 C CNN
F 1 "GND" H 8500 5925 50  0000 C CNN
F 2 "" H 8500 6075 50  0001 C CNN
F 3 "" H 8500 6075 50  0001 C CNN
	1    8500 6075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CD06FC
P 7975 5775
F 0 "#PWR?" H 7975 5525 50  0001 C CNN
F 1 "GND" H 7975 5625 50  0000 C CNN
F 2 "" H 7975 5775 50  0001 C CNN
F 3 "" H 7975 5775 50  0001 C CNN
	1    7975 5775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CD07F0
P 7225 4475
F 0 "#PWR?" H 7225 4225 50  0001 C CNN
F 1 "GND" H 7225 4325 50  0000 C CNN
F 2 "" H 7225 4475 50  0001 C CNN
F 3 "" H 7225 4475 50  0001 C CNN
	1    7225 4475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CD08AC
P 8125 4075
F 0 "#PWR?" H 8125 3825 50  0001 C CNN
F 1 "GND" H 8125 3925 50  0000 C CNN
F 2 "" H 8125 4075 50  0001 C CNN
F 3 "" H 8125 4075 50  0001 C CNN
	1    8125 4075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CD0B28
P 9350 5100
F 0 "#PWR?" H 9350 4850 50  0001 C CNN
F 1 "GND" H 9350 4950 50  0000 C CNN
F 2 "" H 9350 5100 50  0001 C CNN
F 3 "" H 9350 5100 50  0001 C CNN
	1    9350 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CD0DC8
P 6275 5425
F 0 "#PWR?" H 6275 5175 50  0001 C CNN
F 1 "GND" H 6275 5275 50  0000 C CNN
F 2 "" H 6275 5425 50  0001 C CNN
F 3 "" H 6275 5425 50  0001 C CNN
	1    6275 5425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CD0E4C
P 4750 5450
F 0 "#PWR?" H 4750 5200 50  0001 C CNN
F 1 "GND" H 4750 5300 50  0000 C CNN
F 2 "" H 4750 5450 50  0001 C CNN
F 3 "" H 4750 5450 50  0001 C CNN
	1    4750 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CD0F40
P 2800 5775
F 0 "#PWR?" H 2800 5525 50  0001 C CNN
F 1 "GND" H 2800 5625 50  0000 C CNN
F 2 "" H 2800 5775 50  0001 C CNN
F 3 "" H 2800 5775 50  0001 C CNN
	1    2800 5775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CD0FC4
P 3325 6075
F 0 "#PWR?" H 3325 5825 50  0001 C CNN
F 1 "GND" H 3325 5925 50  0000 C CNN
F 2 "" H 3325 6075 50  0001 C CNN
F 3 "" H 3325 6075 50  0001 C CNN
	1    3325 6075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CD1048
P 1875 5650
F 0 "#PWR?" H 1875 5400 50  0001 C CNN
F 1 "GND" H 1875 5500 50  0000 C CNN
F 2 "" H 1875 5650 50  0001 C CNN
F 3 "" H 1875 5650 50  0001 C CNN
	1    1875 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CD10CC
P 2050 4475
F 0 "#PWR?" H 2050 4225 50  0001 C CNN
F 1 "GND" H 2050 4325 50  0000 C CNN
F 2 "" H 2050 4475 50  0001 C CNN
F 3 "" H 2050 4475 50  0001 C CNN
	1    2050 4475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CD1188
P 2950 4075
F 0 "#PWR?" H 2950 3825 50  0001 C CNN
F 1 "GND" H 2950 3925 50  0000 C CNN
F 2 "" H 2950 4075 50  0001 C CNN
F 3 "" H 2950 4075 50  0001 C CNN
	1    2950 4075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CD12EC
P 4950 4600
F 0 "#PWR?" H 4950 4350 50  0001 C CNN
F 1 "GND" H 4950 4450 50  0000 C CNN
F 2 "" H 4950 4600 50  0001 C CNN
F 3 "" H 4950 4600 50  0001 C CNN
	1    4950 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CD1370
P 5500 4600
F 0 "#PWR?" H 5500 4350 50  0001 C CNN
F 1 "GND" H 5500 4450 50  0000 C CNN
F 2 "" H 5500 4600 50  0001 C CNN
F 3 "" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CD13F4
P 6050 4600
F 0 "#PWR?" H 6050 4350 50  0001 C CNN
F 1 "GND" H 6050 4450 50  0000 C CNN
F 2 "" H 6050 4600 50  0001 C CNN
F 3 "" H 6050 4600 50  0001 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
$Comp
L MC78L06_TO92 U1
U 1 1 59CD1BD0
P 3200 2300
F 0 "U1" H 3050 2425 50  0000 C CNN
F 1 "MC78L06" H 3200 2425 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3200 2525 50  0001 C CIN
F 3 "" H 3200 2250 50  0001 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
$Comp
L MC78L05_TO92 U3
U 1 1 59CD2828
P 6500 1100
F 0 "U3" H 6350 1225 50  0000 C CNN
F 1 "MC78L05" H 6500 1225 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6500 1325 50  0001 C CIN
F 3 "" H 6500 1050 50  0001 C CNN
	1    6500 1100
	1    0    0    -1  
$EndComp
$Comp
L VDC #PWR?
U 1 1 59CD2AB0
P 6200 825
F 0 "#PWR?" H 6200 725 50  0001 C CNN
F 1 "VDC" H 6200 1075 50  0001 C CNN
F 2 "" H 6200 825 50  0001 C CNN
F 3 "" H 6200 825 50  0001 C CNN
F 4 "~" H 6200 825 60  0001 C CNN "Description"
F 5 "~" H 6200 825 60  0001 C CNN "MFG"
F 6 "~" H 6200 825 60  0001 C CNN "MFG PN"
F 7 "~" H 6200 825 60  0001 C CNN "Source PN"
F 8 "~" H 6200 825 60  0001 C CNN "Source"
F 9 "~" H 6200 825 60  0001 C CNN "Package"
F 10 "~" H 6200 825 60  0001 C CNN "Rating"
F 11 "~" H 6200 825 60  0001 C CNN "Tolerance"
F 12 "~" H 6200 825 60  0001 C CNN "Price"
F 13 "12V DC T" H 6200 1075 60  0000 C CNN "Field13"
	1    6200 825 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CD2E82
P 6500 1475
F 0 "#PWR?" H 6500 1225 50  0001 C CNN
F 1 "GND" H 6500 1325 50  0000 C CNN
F 2 "" H 6500 1475 50  0001 C CNN
F 3 "" H 6500 1475 50  0001 C CNN
	1    6500 1475
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 59CD303A
P 6200 1450
F 0 "C19" H 6225 1550 50  0000 L CNN
F 1 "C" H 6225 1350 50  0000 L CNN
F 2 "" H 6238 1300 50  0001 C CNN
F 3 "" H 6200 1450 50  0001 C CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CD3247
P 6200 1650
F 0 "#PWR?" H 6200 1400 50  0001 C CNN
F 1 "GND" H 6200 1500 50  0000 C CNN
F 2 "" H 6200 1650 50  0001 C CNN
F 3 "" H 6200 1650 50  0001 C CNN
	1    6200 1650
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D2
U 1 1 59CD32B3
P 5525 1475
F 0 "D2" H 5525 1575 50  0000 C CNN
F 1 "1N4148" H 5525 1375 50  0000 C CNN
F 2 "" H 5525 1475 50  0001 C CNN
F 3 "" H 5525 1475 50  0001 C CNN
	1    5525 1475
	-1   0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59CD36BF
P 2800 2550
F 0 "C7" H 2825 2650 50  0000 L CNN
F 1 "100nF" H 2825 2450 50  0000 L CNN
F 2 "" H 2838 2400 50  0001 C CNN
F 3 "" H 2800 2550 50  0001 C CNN
	1    2800 2550
	-1   0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59CD375A
P 3625 2550
F 0 "C8" H 3650 2650 50  0000 L CNN
F 1 "100nF" H 3650 2450 50  0000 L CNN
F 2 "" H 3663 2400 50  0001 C CNN
F 3 "" H 3625 2550 50  0001 C CNN
	1    3625 2550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CD37E3
P 2800 2700
F 0 "#PWR?" H 2800 2450 50  0001 C CNN
F 1 "GND" H 2800 2550 50  0000 C CNN
F 2 "" H 2800 2700 50  0001 C CNN
F 3 "" H 2800 2700 50  0001 C CNN
	1    2800 2700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CD38C7
P 3625 2700
F 0 "#PWR?" H 3625 2450 50  0001 C CNN
F 1 "GND" H 3625 2550 50  0000 C CNN
F 2 "" H 3625 2700 50  0001 C CNN
F 3 "" H 3625 2700 50  0001 C CNN
	1    3625 2700
	-1   0    0    -1  
$EndComp
$Comp
L VDC #PWR?
U 1 1 59CD3A43
P 2800 1875
F 0 "#PWR?" H 2800 1775 50  0001 C CNN
F 1 "VDC" H 2800 2125 50  0001 C CNN
F 2 "" H 2800 1875 50  0001 C CNN
F 3 "" H 2800 1875 50  0001 C CNN
F 4 "~" H 2800 1875 60  0001 C CNN "Description"
F 5 "~" H 2800 1875 60  0001 C CNN "MFG"
F 6 "~" H 2800 1875 60  0001 C CNN "MFG PN"
F 7 "~" H 2800 1875 60  0001 C CNN "Source PN"
F 8 "~" H 2800 1875 60  0001 C CNN "Source"
F 9 "~" H 2800 1875 60  0001 C CNN "Package"
F 10 "~" H 2800 1875 60  0001 C CNN "Rating"
F 11 "~" H 2800 1875 60  0001 C CNN "Tolerance"
F 12 "~" H 2800 1875 60  0001 C CNN "Price"
F 13 "+12V DC" H 2800 2150 60  0000 C CNN "Field13"
	1    2800 1875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CD63C2
P 5100 1025
F 0 "#PWR?" H 5100 775 50  0001 C CNN
F 1 "GND" H 5100 875 50  0000 C CNN
F 2 "" H 5100 1025 50  0001 C CNN
F 3 "" H 5100 1025 50  0001 C CNN
	1    5100 1025
	1    0    0    1   
$EndComp
Text Notes 5075 5425 0    60   ~ 0
T1 & T2\n6 BFT #26 Ft37-43\n
Text Notes 7275 6925 0    60   ~ 0
Bilateral Amps and HB Filter for Lets Build Something by KK6FUT & N6QW\nTranscribed and edited by N4AXE
Text Notes 7450 7500 0    60   ~ 0
Bilateral Amps and HB Filter
Text Notes 10600 7625 0    60   ~ 0
.1
Text Notes 8175 7650 0    60   ~ 0
9/27/2017
$Comp
L G6K-2P-Y-DC5(c) U1
U 1 1 59CE3087
P 5475 2425
F 0 "U1" H 5525 3175 60  0000 C CNN
F 1 "G6K-2P-Y-DC5(c)" H 5525 1825 60  0000 C CNN
F 2 "" H 4875 1625 60  0001 C CNN
F 3 "" H 4875 1625 60  0001 C CNN
	1    5475 2425
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 59CE525F
P 6900 1250
F 0 "C19" H 6925 1350 50  0000 L CNN
F 1 "100nF" H 6925 1150 50  0000 L CNN
F 2 "" H 6938 1100 50  0001 C CNN
F 3 "" H 6900 1250 50  0001 C CNN
	1    6900 1250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CE55DE
P 6900 1475
F 0 "#PWR?" H 6900 1225 50  0001 C CNN
F 1 "GND" H 6900 1325 50  0000 C CNN
F 2 "" H 6900 1475 50  0001 C CNN
F 3 "" H 6900 1475 50  0001 C CNN
	1    6900 1475
	-1   0    0    -1  
$EndComp
Text Label 3400 3175 0    60   ~ 0
R-NC
Wire Wire Line
	2025 5375 2275 5375
Wire Wire Line
	2575 5375 3025 5375
Connection ~ 2800 5375
Wire Wire Line
	3325 5575 3325 5700
Wire Wire Line
	3325 5650 3825 5650
Wire Wire Line
	3825 5650 3825 5525
Connection ~ 3325 5650
Wire Wire Line
	2800 5675 2800 5775
Wire Wire Line
	2800 5375 2800 4825
Wire Wire Line
	3100 4825 3425 4825
Wire Wire Line
	3325 4300 3325 5175
Wire Wire Line
	3825 4475 3825 5225
Connection ~ 3325 4825
Wire Wire Line
	2875 4300 3325 4300
Wire Wire Line
	2575 4500 2575 4825
Wire Wire Line
	2575 4825 2800 4825
Wire Wire Line
	2575 3925 2575 4100
Wire Wire Line
	2575 4000 2050 4000
Wire Wire Line
	2050 4000 2050 4050
Connection ~ 2575 4000
Wire Wire Line
	2050 4350 2050 4475
Wire Wire Line
	2575 3625 2575 3175
Wire Wire Line
	2575 3175 4550 3175
Wire Wire Line
	3400 3075 3400 4475
Wire Wire Line
	3400 4475 3825 4475
Wire Wire Line
	3200 3625 3200 3875
Wire Wire Line
	2950 3725 2950 3700
Wire Wire Line
	2950 3700 3200 3700
Connection ~ 3200 3700
Wire Wire Line
	2950 4025 2950 4075
Wire Wire Line
	3200 4175 3200 4300
Connection ~ 3200 4300
Wire Wire Line
	3200 2600 3200 3325
Wire Wire Line
	4425 4175 4525 4175
Wire Wire Line
	4825 4175 5075 4175
Wire Wire Line
	5375 4175 5625 4175
Wire Wire Line
	5925 4175 6175 4175
Wire Wire Line
	6475 4175 6575 4175
Wire Wire Line
	4950 4250 4950 4175
Connection ~ 4950 4175
Wire Wire Line
	5500 4250 5500 4175
Connection ~ 5500 4175
Wire Wire Line
	6050 4250 6050 4175
Connection ~ 6050 4175
Wire Wire Line
	4950 4550 4950 4600
Wire Wire Line
	5500 4550 5500 4600
Wire Wire Line
	6050 4550 6050 4600
Wire Wire Line
	4750 4875 4750 4625
Wire Wire Line
	4750 4625 4025 4625
Wire Wire Line
	4025 4625 4025 5275
Wire Wire Line
	4025 5275 4150 5275
Wire Wire Line
	3725 4825 4025 4825
Connection ~ 4025 4825
Wire Wire Line
	4750 5275 4750 5450
Wire Wire Line
	4150 4875 4125 4875
Wire Wire Line
	4125 4875 4125 4175
Wire Wire Line
	6875 4175 6875 4875
Wire Wire Line
	6275 4875 6275 4625
Wire Wire Line
	6275 4625 7000 4625
Wire Wire Line
	7000 5275 6875 5275
Wire Wire Line
	6275 5275 6275 5425
Wire Wire Line
	7000 4625 7000 5275
Wire Wire Line
	8500 5575 8500 5700
Wire Wire Line
	8500 5650 9000 5650
Wire Wire Line
	9000 5650 9000 5525
Connection ~ 8500 5650
Wire Wire Line
	7975 5675 7975 5775
Wire Wire Line
	7975 5375 7975 4825
Wire Wire Line
	8275 4825 8600 4825
Wire Wire Line
	8500 4300 8500 5175
Wire Wire Line
	9000 4475 9000 5225
Connection ~ 8500 4825
Wire Wire Line
	8050 4300 8500 4300
Wire Wire Line
	7750 4500 7750 4825
Wire Wire Line
	7750 4825 7975 4825
Wire Wire Line
	7750 3925 7750 4100
Wire Wire Line
	7750 4000 7225 4000
Wire Wire Line
	7225 4000 7225 4050
Connection ~ 7750 4000
Wire Wire Line
	7225 4350 7225 4475
Wire Wire Line
	7750 3175 8950 3175
Wire Wire Line
	8575 4475 9000 4475
Wire Wire Line
	8375 3625 8375 3875
Wire Wire Line
	8125 3725 8125 3700
Wire Wire Line
	8125 3700 8375 3700
Connection ~ 8375 3700
Wire Wire Line
	8125 4025 8125 4075
Wire Wire Line
	8375 4175 8375 4300
Connection ~ 8375 4300
Wire Wire Line
	8900 4825 9200 4825
Wire Wire Line
	7500 4825 7625 4825
Wire Wire Line
	7625 4825 7625 5375
Wire Wire Line
	7625 5375 8200 5375
Wire Wire Line
	8500 6000 8500 6075
Wire Wire Line
	3325 6000 3325 6075
Wire Wire Line
	9350 5025 9350 5100
Wire Wire Line
	1875 5575 1875 5650
Wire Wire Line
	2800 1875 2800 2400
Wire Wire Line
	3500 2300 3625 2300
Wire Wire Line
	6200 825  6200 1300
Wire Wire Line
	6500 1400 6500 1475
Connection ~ 6200 1100
Wire Wire Line
	6200 1600 6200 1650
Connection ~ 3625 2300
Connection ~ 2800 2300
Wire Wire Line
	5100 1025 5100 2075
Wire Wire Line
	7200 4825 7000 4825
Connection ~ 7000 4825
Connection ~ 7975 5375
Wire Wire Line
	5900 1475 5675 1475
Wire Wire Line
	6900 1400 6900 1475
Connection ~ 6900 1100
Wire Wire Line
	6800 1100 7050 1100
Connection ~ 3400 3175
Connection ~ 3200 2675
Wire Wire Line
	5900 1475 5900 2075
Wire Wire Line
	7750 3175 7750 3625
Text Label 8575 3175 0    60   ~ 0
R-NC
Text Label 8375 2675 0    60   ~ 0
T-NO
Wire Wire Line
	3625 525  3625 2400
Wire Wire Line
	2900 2300 2800 2300
Wire Wire Line
	5875 2075 7050 2075
Wire Wire Line
	5100 2075 5125 2075
Wire Wire Line
	7050 2075 7050 1100
Connection ~ 5900 2075
Wire Wire Line
	5375 1475 5100 1475
Connection ~ 5100 1475
Wire Wire Line
	8375 525  8375 3325
Wire Wire Line
	8575 2275 8575 4475
Connection ~ 8375 2675
Connection ~ 8575 3175
Wire Wire Line
	5125 2475 5875 2475
Wire Wire Line
	5125 2675 8375 2675
Wire Wire Line
	4550 3175 4550 2275
Wire Wire Line
	4550 2275 5125 2275
Wire Wire Line
	8575 2275 5875 2275
Connection ~ 5875 2675
Wire Wire Line
	3625 525  8375 525 
$Comp
L GND #PWR?
U 1 1 59CF4475
P 8950 3175
F 0 "#PWR?" H 8950 2925 50  0001 C CNN
F 1 "GND" H 8950 3025 50  0000 C CNN
F 2 "" H 8950 3175 50  0001 C CNN
F 3 "" H 8950 3175 50  0001 C CNN
	1    8950 3175
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59CF4B27
P 3400 3075
F 0 "#PWR?" H 3400 2825 50  0001 C CNN
F 1 "GND" H 3400 2925 50  0000 C CNN
F 2 "" H 3400 3075 50  0001 C CNN
F 3 "" H 3400 3075 50  0001 C CNN
	1    3400 3075
	-1   0    0    1   
$EndComp
$EndSCHEMATC