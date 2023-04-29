EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "vga2ntsc-SchDoc"
Date "09 04 2020"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #GND0101
U 1 1 5E8F832E
P 9950 8200
F 0 "#GND0101" H 9950 8340 20  0000 C CNN
F 1 "GND" H 9950 8310 30  0000 C CNN
F 2 "" H 9950 8200 70  0000 C CNN
F 3 "" H 9950 8200 70  0000 C CNN
	1    9950 8200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_02
U 1 1 5E8F832D
P 9950 7700
F 0 "#GND_02" H 9950 7840 20  0000 C CNN
F 1 "GND" H 9950 7810 30  0000 C CNN
F 2 "" H 9950 7700 70  0000 C CNN
F 3 "" H 9950 7700 70  0000 C CNN
	1    9950 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_03
U 1 1 5E8F832C
P 3650 8300
F 0 "#GND_03" H 3650 8440 20  0000 C CNN
F 1 "GND" H 3650 8410 30  0000 C CNN
F 2 "" H 3650 8300 70  0000 C CNN
F 3 "" H 3650 8300 70  0000 C CNN
	1    3650 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_04
U 1 1 5E8F832B
P 6650 8500
F 0 "#GND_04" H 6650 8640 20  0000 C CNN
F 1 "GND" H 6650 8610 30  0000 C CNN
F 2 "" H 6650 8500 70  0000 C CNN
F 3 "" H 6650 8500 70  0000 C CNN
	1    6650 8500
	1    0    0    -1  
$EndComp
Text Label 3100 7300 0    60   ~ 0
CSYNC_OUT
$Comp
L power:GND #GND_05
U 1 1 5E8F832A
P 4350 3550
F 0 "#GND_05" H 4350 3690 20  0000 C CNN
F 1 "GND" H 4350 3660 30  0000 C CNN
F 2 "" H 4350 3550 70  0000 C CNN
F 3 "" H 4350 3550 70  0000 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
Text Label 2050 2150 0    60   ~ 0
RIN
Text Label 2050 2350 0    60   ~ 0
GIN
Text Label 2050 2550 0    60   ~ 0
BIN
Text Label 5050 2550 0    60   ~ 0
HS
Text Label 5050 2750 0    60   ~ 0
VS
Text Label 2390 3240 0    70   ~ 0
1%
Text Label 2690 3240 0    70   ~ 0
1%
Text Label 2990 3240 0    70   ~ 0
1%
$Comp
L power:GND #GND_06
U 1 1 5E8F8329
P 2350 3250
F 0 "#GND_06" H 2350 3390 20  0000 C CNN
F 1 "GND" H 2350 3360 30  0000 C CNN
F 2 "" H 2350 3250 70  0000 C CNN
F 3 "" H 2350 3250 70  0000 C CNN
	1    2350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_07
U 1 1 5E8F8328
P 2650 3250
F 0 "#GND_07" H 2650 3390 20  0000 C CNN
F 1 "GND" H 2650 3360 30  0000 C CNN
F 2 "" H 2650 3250 70  0000 C CNN
F 3 "" H 2650 3250 70  0000 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_08
U 1 1 5E8F8327
P 2950 3250
F 0 "#GND_08" H 2950 3390 20  0000 C CNN
F 1 "GND" H 2950 3360 30  0000 C CNN
F 2 "" H 2950 3250 70  0000 C CNN
F 3 "" H 2950 3250 70  0000 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_09
U 1 1 5E8F8326
P 7950 3550
F 0 "#GND_09" H 7950 3690 20  0000 C CNN
F 1 "GND" H 7950 3660 30  0000 C CNN
F 2 "" H 7950 3550 70  0000 C CNN
F 3 "" H 7950 3550 70  0000 C CNN
	1    7950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_010
U 1 1 5E8F8325
P 9850 3550
F 0 "#GND_010" H 9850 3690 20  0000 C CNN
F 1 "GND" H 9850 3660 30  0000 C CNN
F 2 "" H 9850 3550 70  0000 C CNN
F 3 "" H 9850 3550 70  0000 C CNN
	1    9850 3550
	1    0    0    -1  
$EndComp
Text Label 9850 3250 0    60   ~ 0
VCC
Text Label 3350 7500 0    60   ~ 0
ROUT
Text Label 3350 7700 0    60   ~ 0
GOUT
Text Label 3350 7900 0    60   ~ 0
BOUT
$Comp
L power:GND #GND_011
U 1 1 5E8F8324
P 8650 2350
F 0 "#GND_011" H 8650 2490 20  0000 C CNN
F 1 "GND" H 8650 2460 30  0000 C CNN
F 2 "" H 8650 2350 70  0000 C CNN
F 3 "" H 8650 2350 70  0000 C CNN
	1    8650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #VCC0101
U 1 1 5E8F8323
P 8650 2050
F 0 "#VCC0101" H 8650 2050 20  0000 C CNN
F 1 "VCC" H 8650 1980 30  0000 C CNN
F 2 "" H 8650 2050 70  0000 C CNN
F 3 "" H 8650 2050 70  0000 C CNN
	1    8650 2050
	1    0    0    -1  
$EndComp
Text Label 6650 5250 0    60   ~ 0
GND
Text Label 3250 5050 0    60   ~ 0
GND
Text Label 3250 4950 0    60   ~ 0
VCC
Text Label 3250 5250 0    60   ~ 0
VCC
Text Label 3250 5350 0    60   ~ 0
VCC
Text Label 6650 5150 0    60   ~ 0
VCC
$Comp
L power:VCC #VCC_02
U 1 1 5E8F8322
P 9850 4850
F 0 "#VCC_02" H 9850 4850 20  0000 C CNN
F 1 "VCC" H 9850 4780 30  0000 C CNN
F 2 "" H 9850 4850 70  0000 C CNN
F 3 "" H 9850 4850 70  0000 C CNN
	1    9850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_012
U 1 1 5E8F8321
P 8450 5350
F 0 "#GND_012" H 8450 5490 20  0000 C CNN
F 1 "GND" H 8450 5460 30  0000 C CNN
F 2 "" H 8450 5350 70  0000 C CNN
F 3 "" H 8450 5350 70  0000 C CNN
	1    8450 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_013
U 1 1 5E8F8320
P 13050 1750
F 0 "#GND_013" H 13050 1890 20  0000 C CNN
F 1 "GND" H 13050 1860 30  0000 C CNN
F 2 "" H 13050 1750 70  0000 C CNN
F 3 "" H 13050 1750 70  0000 C CNN
	1    13050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_014
U 1 1 5E8F831F
P 14950 4350
F 0 "#GND_014" H 14950 4490 20  0000 C CNN
F 1 "GND" H 14950 4460 30  0000 C CNN
F 2 "" H 14950 4350 70  0000 C CNN
F 3 "" H 14950 4350 70  0000 C CNN
	1    14950 4350
	1    0    0    -1  
$EndComp
Text Label 7590 5540 0    70   ~ 0
1%
Text Label 7040 5190 0    70   ~ 0
1%
$Comp
L power:GND #GND_015
U 1 1 5E8F831E
P 7550 5550
F 0 "#GND_015" H 7550 5690 20  0000 C CNN
F 1 "GND" H 7550 5660 30  0000 C CNN
F 2 "" H 7550 5550 70  0000 C CNN
F 3 "" H 7550 5550 70  0000 C CNN
	1    7550 5550
	1    0    0    -1  
$EndComp
Text Label 10390 5240 0    70   ~ 0
1%
$Comp
L power:GND #GND_016
U 1 1 5E8F831D
P 11250 5350
F 0 "#GND_016" H 11250 5490 20  0000 C CNN
F 1 "GND" H 11250 5460 30  0000 C CNN
F 2 "" H 11250 5350 70  0000 C CNN
F 3 "" H 11250 5350 70  0000 C CNN
	1    11250 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_017
U 1 1 5E8F831C
P 9150 4350
F 0 "#GND_017" H 9150 4490 20  0000 C CNN
F 1 "GND" H 9150 4460 30  0000 C CNN
F 2 "" H 9150 4350 70  0000 C CNN
F 3 "" H 9150 4350 70  0000 C CNN
	1    9150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #VCC_03
U 1 1 5E8F831B
P 9150 4050
F 0 "#VCC_03" H 9150 4050 20  0000 C CNN
F 1 "VCC" H 9150 3980 30  0000 C CNN
F 2 "" H 9150 4050 70  0000 C CNN
F 3 "" H 9150 4050 70  0000 C CNN
	1    9150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_018
U 1 1 5E8F831A
P 2850 4550
F 0 "#GND_018" H 2850 4690 20  0000 C CNN
F 1 "GND" H 2850 4660 30  0000 C CNN
F 2 "" H 2850 4550 70  0000 C CNN
F 3 "" H 2850 4550 70  0000 C CNN
	1    2850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #VCC_04
U 1 1 5E8F8319
P 2850 4250
F 0 "#VCC_04" H 2850 4250 20  0000 C CNN
F 1 "VCC" H 2850 4180 30  0000 C CNN
F 2 "" H 2850 4250 70  0000 C CNN
F 3 "" H 2850 4250 70  0000 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #VCC_05
U 1 1 5E8F8318
P 8250 4950
F 0 "#VCC_05" H 8250 4950 20  0000 C CNN
F 1 "VCC" H 8250 4880 30  0000 C CNN
F 2 "" H 8250 4950 70  0000 C CNN
F 3 "" H 8250 4950 70  0000 C CNN
	1    8250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_019
U 1 1 5E8F8317
P 14750 8000
F 0 "#GND_019" H 14750 8140 20  0000 C CNN
F 1 "GND" H 14750 8110 30  0000 C CNN
F 2 "" H 14750 8000 70  0000 C CNN
F 3 "" H 14750 8000 70  0000 C CNN
	1    14750 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_020
U 1 1 5E8F8316
P 15550 8000
F 0 "#GND_020" H 15550 8140 20  0000 C CNN
F 1 "GND" H 15550 8110 30  0000 C CNN
F 2 "" H 15550 8000 70  0000 C CNN
F 3 "" H 15550 8000 70  0000 C CNN
	1    15550 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_021
U 1 1 5E8F8315
P 12850 8100
F 0 "#GND_021" H 12850 8240 20  0000 C CNN
F 1 "GND" H 12850 8210 30  0000 C CNN
F 2 "" H 12850 8100 70  0000 C CNN
F 3 "" H 12850 8100 70  0000 C CNN
	1    12850 8100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_022
U 1 1 5E8F8314
P 13650 8100
F 0 "#GND_022" H 13650 8240 20  0000 C CNN
F 1 "GND" H 13650 8210 30  0000 C CNN
F 2 "" H 13650 8100 70  0000 C CNN
F 3 "" H 13650 8100 70  0000 C CNN
	1    13650 8100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #VCC_06
U 1 1 5E8F8313
P 12850 7500
F 0 "#VCC_06" H 12850 7500 20  0000 C CNN
F 1 "VCC" H 12850 7430 30  0000 C CNN
F 2 "" H 12850 7500 70  0000 C CNN
F 3 "" H 12850 7500 70  0000 C CNN
	1    12850 7500
	1    0    0    -1  
$EndComp
Text Label 12450 1950 0    60   ~ 0
CVBS_OUT
Text Label 13250 4050 0    60   ~ 0
LUMA_OUT
Text Label 13250 4550 0    60   ~ 0
CHROMA_OUT
Text Label 7950 4250 0    60   ~ 0
CLOCK
$Comp
L power:GND #GND_023
U 1 1 5E8F8312
P 2450 4550
F 0 "#GND_023" H 2450 4690 20  0000 C CNN
F 1 "GND" H 2450 4660 30  0000 C CNN
F 2 "" H 2450 4550 70  0000 C CNN
F 3 "" H 2450 4550 70  0000 C CNN
	1    2450 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #VCC_07
U 1 1 5E8F8311
P 2450 4250
F 0 "#VCC_07" H 2450 4250 20  0000 C CNN
F 1 "VCC" H 2450 4180 30  0000 C CNN
F 2 "" H 2450 4250 70  0000 C CNN
F 3 "" H 2450 4250 70  0000 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_024
U 1 1 5E8F8310
P 2050 4550
F 0 "#GND_024" H 2050 4690 20  0000 C CNN
F 1 "GND" H 2050 4660 30  0000 C CNN
F 2 "" H 2050 4550 70  0000 C CNN
F 3 "" H 2050 4550 70  0000 C CNN
	1    2050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #VCC_08
U 1 1 5E8F830F
P 2050 4250
F 0 "#VCC_08" H 2050 4250 20  0000 C CNN
F 1 "VCC" H 2050 4180 30  0000 C CNN
F 2 "" H 2050 4250 70  0000 C CNN
F 3 "" H 2050 4250 70  0000 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_025
U 1 1 5E8F830E
P 10950 5950
F 0 "#GND_025" H 10950 6090 20  0000 C CNN
F 1 "GND" H 10950 6060 30  0000 C CNN
F 2 "" H 10950 5950 70  0000 C CNN
F 3 "" H 10950 5950 70  0000 C CNN
	1    10950 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_026
U 1 1 5E8F830D
P 10950 4450
F 0 "#GND_026" H 10950 4590 20  0000 C CNN
F 1 "GND" H 10950 4560 30  0000 C CNN
F 2 "" H 10950 4450 70  0000 C CNN
F 3 "" H 10950 4450 70  0000 C CNN
	1    10950 4450
	1    0    0    -1  
$EndComp
Text Label 5390 3440 0    70   ~ 0
5%
$Comp
L power:VCC #VCC_09
U 1 1 5E8F830C
P 5350 3050
F 0 "#VCC_09" H 5350 3050 20  0000 C CNN
F 1 "VCC" H 5350 2980 30  0000 C CNN
F 2 "" H 5350 3050 70  0000 C CNN
F 3 "" H 5350 3050 70  0000 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 8400 9350 8400
Wire Wire Line
	9950 7900 9350 7900
Wire Wire Line
	3650 7400 4150 7400
Wire Wire Line
	3650 7600 4150 7600
Wire Wire Line
	3650 7800 4150 7800
Wire Wire Line
	3650 8000 4150 8000
Wire Wire Line
	6150 8100 6650 8100
Wire Wire Line
	3650 7200 4150 7200
Wire Wire Line
	3650 7400 3650 7200
Wire Wire Line
	3650 7600 3650 7400
Wire Wire Line
	3650 7800 3650 7600
Wire Wire Line
	3650 8000 3650 7800
Wire Wire Line
	3650 8300 3650 8000
Wire Wire Line
	6650 7400 6150 7400
Wire Wire Line
	6650 8100 6650 7400
Wire Wire Line
	6650 8500 6650 8100
Wire Wire Line
	8150 8400 8850 8400
Wire Wire Line
	8150 9000 8150 8400
Wire Wire Line
	4150 9000 8150 9000
Wire Wire Line
	4150 8200 4150 9000
Wire Wire Line
	8050 7900 8850 7900
Wire Wire Line
	8050 8900 8050 7900
Wire Wire Line
	4050 8900 8050 8900
Wire Wire Line
	4050 8100 4050 8900
Wire Wire Line
	4150 8100 4050 8100
Wire Wire Line
	1750 7500 4150 7500
Wire Wire Line
	1750 6650 1750 7500
Wire Wire Line
	11750 6650 1750 6650
Wire Wire Line
	11750 2750 11750 6650
Wire Wire Line
	10950 2750 11750 2750
Wire Wire Line
	1650 7700 4150 7700
Wire Wire Line
	1650 6550 1650 7700
Wire Wire Line
	11650 6550 1650 6550
Wire Wire Line
	11650 3050 11650 6550
Wire Wire Line
	10950 3050 11650 3050
Wire Wire Line
	3450 2950 3650 2950
Wire Wire Line
	3450 3050 3450 2950
Wire Wire Line
	3650 3050 3450 3050
Wire Wire Line
	3450 2450 3650 2450
Wire Wire Line
	3450 2650 3650 2650
Wire Wire Line
	11850 2450 10950 2450
Wire Wire Line
	11850 6750 11850 2450
Wire Wire Line
	2450 6750 11850 6750
Wire Wire Line
	4150 7300 2450 7300
Wire Wire Line
	3450 3550 3450 3050
Wire Wire Line
	4150 3550 3450 3550
Wire Wire Line
	4350 3550 4150 3550
Wire Wire Line
	2350 2150 2350 2750
Wire Wire Line
	2650 2350 2650 2750
Wire Wire Line
	2950 2550 2950 2750
Wire Wire Line
	3450 2250 3650 2250
Wire Wire Line
	3450 2450 3450 2250
Wire Wire Line
	3450 2650 3450 2450
Wire Wire Line
	3450 2950 3450 2650
Wire Wire Line
	7850 2850 8050 2850
Wire Wire Line
	7850 2550 7850 2850
Wire Wire Line
	7350 2550 7850 2550
Wire Wire Line
	8050 2950 7350 2950
Wire Wire Line
	7650 3050 8050 3050
Wire Wire Line
	7650 3350 7650 3050
Wire Wire Line
	7350 3350 7650 3350
Wire Wire Line
	7750 3150 8050 3150
Wire Wire Line
	7750 3750 7750 3150
Wire Wire Line
	7350 3750 7750 3750
Wire Wire Line
	6150 3750 7050 3750
Wire Wire Line
	6150 1850 6150 3750
Wire Wire Line
	3050 1850 6150 1850
Wire Wire Line
	3050 2550 3050 1850
Wire Wire Line
	6250 3350 7050 3350
Wire Wire Line
	6250 1750 6250 3350
Wire Wire Line
	2750 1750 6250 1750
Wire Wire Line
	2750 2350 2750 1750
Wire Wire Line
	6350 2950 7050 2950
Wire Wire Line
	6350 1650 6350 2950
Wire Wire Line
	2450 1650 6350 1650
Wire Wire Line
	2450 2150 2450 1650
Wire Wire Line
	8050 3250 8050 3350
Wire Wire Line
	7950 3250 8050 3250
Wire Wire Line
	7950 3550 7950 3250
Wire Wire Line
	9850 3350 9650 3350
Wire Wire Line
	9850 3550 9850 3350
Wire Wire Line
	10050 3250 9650 3250
Wire Wire Line
	10050 2850 9650 2850
Wire Wire Line
	10050 2450 10050 2850
Wire Wire Line
	10450 2450 10050 2450
Wire Wire Line
	10150 2950 9650 2950
Wire Wire Line
	10150 2750 10150 2950
Wire Wire Line
	10450 2750 10150 2750
Wire Wire Line
	10450 3050 9650 3050
Wire Wire Line
	10250 3150 9650 3150
Wire Wire Line
	10250 3350 10250 3150
Wire Wire Line
	10450 3350 10250 3350
Wire Wire Line
	1550 7900 4150 7900
Wire Wire Line
	1550 6450 1550 7900
Wire Wire Line
	11550 6450 1550 6450
Wire Wire Line
	11550 3350 11550 6450
Wire Wire Line
	10950 3350 11550 3350
Wire Wire Line
	6850 5150 6150 5150
Wire Wire Line
	6850 5250 6150 5250
Wire Wire Line
	3750 5350 3250 5350
Wire Wire Line
	3750 5250 3250 5250
Wire Wire Line
	3750 4950 3250 4950
Wire Wire Line
	3750 5050 3250 5050
Wire Wire Line
	2650 5450 3750 5450
Wire Wire Line
	2650 5250 2650 5450
Wire Wire Line
	2350 5250 2650 5250
Wire Wire Line
	2750 5650 2350 5650
Wire Wire Line
	2750 5550 2750 5650
Wire Wire Line
	3750 5550 2750 5550
Wire Wire Line
	2850 6050 2350 6050
Wire Wire Line
	2850 5650 2850 6050
Wire Wire Line
	3750 5650 2850 5650
Wire Wire Line
	5150 2750 4750 2750
Wire Wire Line
	5650 2750 5150 2750
Wire Wire Line
	5650 4550 5650 2750
Wire Wire Line
	6550 4550 5650 4550
Wire Wire Line
	6550 5050 6550 4550
Wire Wire Line
	6150 5050 6550 5050
Wire Wire Line
	6450 4950 6150 4950
Wire Wire Line
	6450 4450 6450 4950
Wire Wire Line
	5750 4450 6450 4450
Wire Wire Line
	5750 2550 5750 4450
Wire Wire Line
	4750 2550 5750 2550
Wire Wire Line
	1850 5250 2050 5250
Wire Wire Line
	1850 2150 1850 5250
Wire Wire Line
	2350 2150 1850 2150
Wire Wire Line
	2450 2150 2350 2150
Wire Wire Line
	3650 2150 2450 2150
Wire Wire Line
	2750 2350 3650 2350
Wire Wire Line
	2650 2350 2750 2350
Wire Wire Line
	1750 2350 2650 2350
Wire Wire Line
	1750 5650 1750 2350
Wire Wire Line
	2050 5650 1750 5650
Wire Wire Line
	3050 2550 3650 2550
Wire Wire Line
	2950 2550 3050 2550
Wire Wire Line
	1650 2550 2950 2550
Wire Wire Line
	1650 6050 1650 2550
Wire Wire Line
	2050 6050 1650 6050
Wire Wire Line
	3150 5150 3750 5150
Wire Wire Line
	3150 4250 3150 5150
Wire Wire Line
	8450 4250 3150 4250
Wire Wire Line
	8450 4850 8450 4250
Wire Wire Line
	10050 1950 10050 2450
Wire Wire Line
	10450 1950 10050 1950
Wire Wire Line
	10950 1950 13050 1950
Wire Wire Line
	13250 4050 13750 4050
Wire Wire Line
	13750 4550 13250 4550
Wire Wire Line
	13750 4150 13750 4550
Wire Wire Line
	13750 3850 13750 3950
Wire Wire Line
	13750 3650 13750 3850
Wire Wire Line
	14950 3650 13750 3650
Wire Wire Line
	14950 3950 14950 3650
Wire Wire Line
	14950 4050 14950 3950
Wire Wire Line
	14950 4150 14950 4050
Wire Wire Line
	14950 4350 14950 4150
Wire Wire Line
	6450 5650 6150 5650
Wire Wire Line
	6450 6350 6450 5650
Wire Wire Line
	12450 6350 6450 6350
Wire Wire Line
	12450 4550 12450 6350
Wire Wire Line
	7050 5450 6150 5450
Wire Wire Line
	7050 6250 7050 5450
Wire Wire Line
	12350 6250 7050 6250
Wire Wire Line
	12350 4050 12350 6250
Wire Wire Line
	12450 4050 12350 4050
Wire Wire Line
	7550 4850 7450 4850
Wire Wire Line
	7550 5050 7550 4850
Wire Wire Line
	6950 5550 6150 5550
Wire Wire Line
	6950 4850 6950 5550
Wire Wire Line
	7550 4350 7550 4850
Wire Wire Line
	6850 4350 7550 4350
Wire Wire Line
	6850 2550 6850 4350
Wire Wire Line
	7050 2550 6850 2550
Wire Wire Line
	10150 4950 9850 4950
Wire Wire Line
	10150 4750 10150 4950
Wire Wire Line
	10350 4750 10150 4750
Wire Wire Line
	10950 4750 10350 4750
Wire Wire Line
	10950 4850 10950 4750
Wire Wire Line
	10150 5050 9850 5050
Wire Wire Line
	10150 5250 10150 5050
Wire Wire Line
	10350 5250 10150 5250
Wire Wire Line
	10350 5450 10350 5250
Wire Wire Line
	10450 5450 10350 5450
Wire Wire Line
	11250 5150 11250 4950
Wire Wire Line
	11250 5350 11250 5150
Wire Wire Line
	8450 5150 8450 5050
Wire Wire Line
	8450 5350 8450 5150
Wire Wire Line
	8250 4950 8450 4950
Wire Wire Line
	9950 4850 9850 4850
Wire Wire Line
	9950 5150 9950 4850
Wire Wire Line
	9850 5150 9950 5150
Wire Wire Line
	15550 7800 15550 7700
Wire Wire Line
	15550 7900 15550 7800
Wire Wire Line
	15550 8000 15550 7900
Wire Wire Line
	14750 8000 14750 7800
Wire Wire Line
	14450 7500 14500 7500
Wire Wire Line
	13750 7500 13650 7500
Wire Wire Line
	13650 7500 13650 7800
Wire Wire Line
	13550 7500 13650 7500
Wire Wire Line
	12850 7500 13050 7500
Wire Wire Line
	12850 7800 12850 7500
Wire Wire Line
	5150 3550 5150 2750
Wire Wire Line
	5350 3550 5150 3550
Wire Wire Line
	10950 5650 10450 5650
Wire Wire Line
	10950 5450 10950 5650
Wire Wire Line
	10950 5250 10950 5450
Wire Wire Line
	10950 5450 10750 5450
Wire Wire Line
	10950 5950 10450 5950
Connection ~ 2350 2150
Connection ~ 2450 2150
Connection ~ 2650 2350
Connection ~ 2750 2350
Connection ~ 2950 2550
Connection ~ 3050 2550
Connection ~ 3450 3050
Connection ~ 3450 2950
Connection ~ 3450 2650
Connection ~ 3450 2450
Connection ~ 3650 8000
Connection ~ 3650 7800
Connection ~ 3650 7600
Connection ~ 3650 7400
Connection ~ 4150 3550
Connection ~ 4350 3550
Connection ~ 5150 2750
Connection ~ 6650 8100
Connection ~ 7550 4850
Connection ~ 8050 3250
Connection ~ 8450 5150
Connection ~ 9850 4850
Connection ~ 10050 2450
Connection ~ 10350 5250
Connection ~ 10350 4750
Connection ~ 12850 7500
Connection ~ 10950 5950
Connection ~ 10950 5650
Connection ~ 10950 5450
Connection ~ 10950 4750
Connection ~ 11250 5150
Connection ~ 13650 7500
Connection ~ 14750 8000
Connection ~ 15550 8000
Connection ~ 15550 7900
Connection ~ 15550 7800
Connection ~ 13750 3850
Connection ~ 14950 4150
Connection ~ 14950 4050
Connection ~ 14950 3950
$Comp
L VGA2NTSC-v11-rescue:RCJ-042- J6
U 1 1 5E8F830B
P 10350 8500
F 0 "J6" H 10650 8170 60  0000 R TNN
F 1 "RCA Red" H 10650 8530 60  0000 R TNN
F 2 "VGA2NTSC:RCJ-04x" H 10650 8530 60  0001 C CNN
F 3 "" H 10650 8530 60  0000 C CNN
	1    10350 8500
	-1   0    0    1   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Res_75_0402- R6
U 1 1 5E8F830A
P 3050 2850
F 0 "R6" H 2990 2760 60  0000 L BNN
F 1 "75" H 2990 2560 60  0000 L BNN
F 2 "VGA2NTSC:R_0805_1mm" H 2990 2560 60  0001 C CNN
F 3 "" H 2990 2560 60  0000 C CNN
F 4 "1%" V 2450 1750 60  0001 C CNN "Tolerance"
	1    3050 2850
	1    0    0    -1  
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Cap_0.1uF_0402- C3
U 1 1 5E8F8309
P 7150 2850
F 0 "C3" V 7140 2860 60  0000 R TNN
F 1 "0.1uF" V 6860 2860 60  0000 R TNN
F 2 "VGA2NTSC:R_0805_1mm" H 6860 2860 60  0001 C CNN
F 3 "" H 6860 2860 60  0000 C CNN
	1    7150 2850
	0    -1   -1   0   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Cap_0.1uF_0402- C4
U 1 1 5E8F8308
P 7150 3250
F 0 "C4" V 7140 3260 60  0000 R TNN
F 1 "0.1uF" V 6860 3260 60  0000 R TNN
F 2 "VGA2NTSC:R_0805_1mm" H 6860 3260 60  0001 C CNN
F 3 "" H 6860 3260 60  0000 C CNN
	1    7150 3250
	0    -1   -1   0   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Cap_0.1uF_0402- C5
U 1 1 5E8F8307
P 7150 3650
F 0 "C5" V 7140 3660 60  0000 R TNN
F 1 "0.1uF" V 6860 3660 60  0000 R TNN
F 2 "VGA2NTSC:R_0805_1mm" H 6860 3660 60  0001 C CNN
F 3 "" H 6860 3660 60  0000 C CNN
	1    7150 3650
	0    -1   -1   0   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Cap_0.1uF_0402- C2
U 1 1 5E8F8306
P 7150 2450
F 0 "C2" V 7140 2460 60  0000 R TNN
F 1 "0.1uF" V 6860 2460 60  0000 R TNN
F 2 "VGA2NTSC:R_0805_1mm" H 6860 2460 60  0001 C CNN
F 3 "" H 6860 2460 60  0000 C CNN
	1    7150 2450
	0    -1   -1   0   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Res_75_0402- R3
U 1 1 5E8F8305
P 10550 2650
F 0 "R3" V 10490 2660 60  0000 R TNN
F 1 "75" V 10310 2660 60  0000 R TNN
F 2 "VGA2NTSC:R_0805_1mm" H 10310 2660 60  0001 C CNN
F 3 "" H 10310 2660 60  0000 C CNN
	1    10550 2650
	0    -1   -1   0   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Res_75_0402- R7
U 1 1 5E8F8304
P 10550 2950
F 0 "R7" V 10490 2960 60  0000 R TNN
F 1 "75" V 10310 2960 60  0000 R TNN
F 2 "VGA2NTSC:R_0805_1mm" H 10310 2960 60  0001 C CNN
F 3 "" H 10310 2960 60  0000 C CNN
	1    10550 2950
	0    -1   -1   0   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Res_75_0402- R8
U 1 1 5E8F8303
P 10550 3250
F 0 "R8" V 10490 3260 60  0000 R TNN
F 1 "75" V 10310 3260 60  0000 R TNN
F 2 "VGA2NTSC:R_0805_1mm" H 10310 3260 60  0001 C CNN
F 3 "" H 10310 3260 60  0000 C CNN
	1    10550 3250
	0    -1   -1   0   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Res_75_0402- R2
U 1 1 5E8F8302
P 10550 2350
F 0 "R2" V 10490 2360 60  0000 R TNN
F 1 "75" V 10310 2360 60  0000 R TNN
F 2 "VGA2NTSC:R_0805_1mm" H 10310 2360 60  0001 C CNN
F 3 "" H 10310 2360 60  0000 C CNN
	1    10550 2350
	0    -1   -1   0   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Cap_0.1uF_0402- C1
U 1 1 5E8F8301
P 8550 2250
F 0 "C1" H 8360 2240 60  0000 R TNN
F 1 "0.1uF" H 8360 2340 60  0000 R TNN
F 2 "VGA2NTSC:R_0805_1mm" H 8360 2340 60  0001 C CNN
F 3 "" H 8360 2340 60  0000 C CNN
	1    8550 2250
	-1   0    0    1   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:RCJ-043- J5
U 1 1 5E8F8300
P 10350 8000
F 0 "J5" H 10650 7670 60  0000 R TNN
F 1 "RCA White" H 10650 8030 60  0000 R TNN
F 2 "VGA2NTSC:RCJ-04x" H 10650 8030 60  0001 C CNN
F 3 "" H 10650 8030 60  0000 C CNN
	1    10350 8000
	-1   0    0    1   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:74HC6323AD- U3
U 1 1 5E8F82FF
P 9150 5000
F 0 "U3" H 8750 5250 60  0000 L BNN
F 1 "OSC/DIV" H 8750 4650 60  0000 L BNN
F 2 "VGA2NTSC:SOIC-8_3.9x4.9mm_Pitch1.27mm-JFT" H 8750 4650 60  0001 C CNN
F 3 "" H 8750 4650 60  0000 C CNN
	1    9150 5000
	1    0    0    -1  
$EndComp
$Comp
L VGA2NTSC-v11-rescue:AD725ARZ- U2
U 1 1 5E8F82FE
P 3750 4950
F 0 "U2" H 4050 5150 60  0000 L BNN
F 1 "Encoder" H 4050 3950 60  0000 L BNN
F 2 "VGA2NTSC:SOIC-16W_7.5x10.3mm_Pitch1.27mm_HS" H 4050 3950 60  0001 C CNN
F 3 "" H 4050 3950 60  0000 C CNN
	1    3750 4950
	1    0    0    -1  
$EndComp
$Comp
L VGA2NTSC-v11-rescue:RCJ-044- J1
U 1 1 5E8F82FD
P 13450 2050
F 0 "J1" H 13750 1720 60  0000 R TNN
F 1 "RCA Yellow" H 13750 2080 60  0000 R TNN
F 2 "VGA2NTSC:RCJ-04x" H 13750 2080 60  0001 C CNN
F 3 "" H 13750 2080 60  0000 C CNN
	1    13450 2050
	-1   0    0    1   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:MD-40SM- J3
U 1 1 5E8F82FC
P 14350 4050
F 0 "J3" H 14650 3750 60  0000 R TNN
F 1 "MD-40SM" H 14650 4350 60  0000 R TNN
F 2 "VGA2NTSC:CUI_MD-40SM_VGA2NTSC" H 14650 4350 60  0001 C CNN
F 3 "" H 14650 4350 60  0000 C CNN
	1    14350 4050
	-1   0    0    1   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Cap_0.1uF_0402- C10
U 1 1 5E8F82FB
P 2150 5150
F 0 "C10" V 2140 5160 60  0000 R TNN
F 1 "0.1uF" V 1860 5160 60  0000 R TNN
F 2 "VGA2NTSC:R_0805_1mm" H 1860 5160 60  0001 C CNN
F 3 "" H 1860 5160 60  0000 C CNN
	1    2150 5150
	0    -1   -1   0   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Cap_0.1uF_0402- C11
U 1 1 5E8F82FA
P 2150 5550
F 0 "C11" V 2140 5560 60  0000 R TNN
F 1 "0.1uF" V 1860 5560 60  0000 R TNN
F 2 "VGA2NTSC:R_0805_1mm" H 1860 5560 60  0001 C CNN
F 3 "" H 1860 5560 60  0000 C CNN
	1    2150 5550
	0    -1   -1   0   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Cap_0.1uF_0402- C12
U 1 1 5E8F82F9
P 2150 5950
F 0 "C12" V 2140 5960 60  0000 R TNN
F 1 "0.1uF" V 1860 5960 60  0000 R TNN
F 2 "VGA2NTSC:R_0805_1mm" H 1860 5960 60  0001 C CNN
F 3 "" H 1860 5960 60  0000 C CNN
	1    2150 5950
	0    -1   -1   0   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Res_75_0402- R1
U 1 1 5E8F82F8
P 10550 1850
F 0 "R1" V 10490 1860 60  0000 R TNN
F 1 "75" V 10310 1860 60  0000 R TNN
F 2 "VGA2NTSC:R_0805_1mm" H 10310 1860 60  0001 C CNN
F 3 "" H 10310 1860 60  0000 C CNN
	1    10550 1850
	0    -1   -1   0   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Res_75_0402- R9
U 1 1 5E8F82F7
P 12550 3950
F 0 "R9" V 12490 3960 60  0000 R TNN
F 1 "75" V 12310 3960 60  0000 R TNN
F 2 "VGA2NTSC:R_0805_1mm" H 12310 3960 60  0001 C CNN
F 3 "" H 12310 3960 60  0000 C CNN
	1    12550 3950
	0    -1   -1   0   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Res_75_0402- R10
U 1 1 5E8F82F6
P 12550 4450
F 0 "R10" V 12490 4460 60  0000 R TNN
F 1 "75" V 12310 4460 60  0000 R TNN
F 2 "VGA2NTSC:R_0805_1mm" H 12310 4460 60  0001 C CNN
F 3 "" H 12310 4460 60  0000 C CNN
	1    12550 4450
	0    -1   -1   0   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Res_49.9_0402- R16
U 1 1 5E8F82F5
P 8950 8300
F 0 "R16" V 8890 8310 60  0000 R TNN
F 1 "49.9" V 8710 8310 60  0000 R TNN
F 2 "VGA2NTSC:R_0805_1mm" H 8710 8310 60  0001 C CNN
F 3 "" H 8710 8310 60  0000 C CNN
	1    8950 8300
	0    -1   -1   0   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Cap_100uF_1210- C6
U 1 1 5E8F82F4
P 13050 3950
F 0 "C6" V 13040 3960 60  0000 R TNN
F 1 "Cap 100uF 1210" V 12760 3960 60  0000 R TNN
F 2 "VGA2NTSC:CP_Tantalum_Case-C_EIA-6032-28_JFT" H 12760 3960 60  0001 C CNN
F 3 "" H 12760 3960 60  0000 C CNN
	1    13050 3950
	0    -1   -1   0   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Cap_100uF_1210- C9
U 1 1 5E8F82F3
P 13050 4450
F 0 "C9" V 13040 4460 60  0000 R TNN
F 1 "Cap 100uF 1210" V 12760 4460 60  0000 R TNN
F 2 "VGA2NTSC:CP_Tantalum_Case-C_EIA-6032-28_JFT" H 12760 4460 60  0001 C CNN
F 3 "" H 12760 4460 60  0000 C CNN
	1    13050 4450
	0    -1   -1   0   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Res_1k_0402- R13
U 1 1 5E8F82F2
P 7650 5150
F 0 "R13" H 7590 5060 60  0000 L BNN
F 1 "Res 1k 0402" H 7590 4960 60  0000 L BNN
F 2 "VGA2NTSC:R_0805_1mm" H 7590 4960 60  0001 C CNN
F 3 "" H 7590 4960 60  0000 C CNN
F 4 "1%" V 2450 1750 60  0001 C CNN "Tolerance"
	1    7650 5150
	1    0    0    -1  
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Res_1k_0402- R11
U 1 1 5E8F82F1
P 7050 4750
F 0 "R11" V 6990 4760 60  0000 R TNN
F 1 "Res 1k 0402" V 6810 4760 60  0000 R TNN
F 2 "VGA2NTSC:R_0805_1mm" H 6810 4760 60  0001 C CNN
F 3 "" H 6810 4760 60  0000 C CNN
F 4 "1%" V 2450 1750 60  0001 C CNN "Tolerance"
	1    7050 4750
	0    -1   -1   0   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:ABM8-28.63636MHZ-B2-T- X1
U 1 1 5E8F82F0
P 10950 5050
F 0 "X1" V 11060 4730 60  0000 R TNN
F 1 "XTAL" V 10960 4730 60  0000 R TNN
F 2 "VGA2NTSC:Crystal_4SMD-NL_3.2mmx2.5mm_HandSolder" H 10960 4730 60  0001 C CNN
F 3 "" H 10960 4730 60  0000 C CNN
	1    10950 5050
	0    -1   -1   0   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Res_1M_0402- R12
U 1 1 5E8F82EF
P 10450 4850
F 0 "R12" H 10390 4760 60  0000 L BNN
F 1 "Res 1M 0402" H 10390 4660 60  0000 L BNN
F 2 "VGA2NTSC:R_0805_1mm" H 10390 4660 60  0001 C CNN
F 3 "" H 10390 4660 60  0000 C CNN
F 4 "1%" V 2450 1750 60  0001 C CNN "Tolerance"
	1    10450 4850
	1    0    0    -1  
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Cap_0.1uF_0402- C7
U 1 1 5E8F82EE
P 9050 4250
F 0 "C7" H 8860 4240 60  0000 R TNN
F 1 "0.1uF" H 8860 4340 60  0000 R TNN
F 2 "VGA2NTSC:R_0805_1mm" H 8860 4340 60  0001 C CNN
F 3 "" H 8860 4340 60  0000 C CNN
	1    9050 4250
	-1   0    0    1   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Cap_0.1uF_0402- C8
U 1 1 5E8F82ED
P 2750 4450
F 0 "C8" H 2560 4440 60  0000 R TNN
F 1 "0.1uF" H 2560 4540 60  0000 R TNN
F 2 "VGA2NTSC:R_0805_1mm" H 2560 4540 60  0001 C CNN
F 3 "" H 2560 4540 60  0000 C CNN
	1    2750 4450
	-1   0    0    1   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:MICROUSB- J7
U 1 1 5E8F82EC
P 15150 7700
F 0 "J7" H 14950 8050 60  0000 L BNN
F 1 "Micro USB" H 14950 7200 60  0000 L BNN
F 2 "VGA2NTSC:Connector_MicroUSB_Amp10118194-0001LF" H 14950 7200 60  0001 C CNN
F 3 "" H 14950 7200 60  0000 C CNN
	1    15150 7700
	1    0    0    -1  
$EndComp
$Comp
L VGA2NTSC-v11-rescue:PTC_Fuse- F2
U 1 1 5E8F82EB
P 13950 7400
F 0 "F2" H 13940 7350 60  0000 L BNN
F 1 "PTC 500mA" H 13940 7150 60  0000 L BNN
F 2 "VGA2NTSC:R_1812_1206-JFT" H 13940 7150 60  0001 C CNN
F 3 "" H 13940 7150 60  0000 C CNN
	1    13950 7400
	1    0    0    -1  
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Res_49.9_0402- R15
U 1 1 5E8F82EA
P 8950 7800
F 0 "R15" V 8890 7810 60  0000 R TNN
F 1 "49.9" V 8710 7810 60  0000 R TNN
F 2 "VGA2NTSC:R_0805_1mm" H 8710 7810 60  0001 C CNN
F 3 "" H 8710 7810 60  0000 C CNN
	1    8950 7800
	0    -1   -1   0   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:BLM15PX221SN1D- F1
U 1 1 5E8F82E9
P 13250 7500
F 0 "F1" V 13350 7600 60  0000 R TNN
F 1 "Ferrite Bead" V 13050 7600 60  0000 R TNN
F 2 "VGA2NTSC:R_0805_1mm" H 13050 7600 60  0001 C CNN
F 3 "" H 13050 7600 60  0000 C CNN
	1    13250 7500
	0    -1   -1   0   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Cap_10uF_0603- C14
U 1 1 5E8F82E8
P 13750 7900
F 0 "C14" H 13740 7810 60  0000 L BNN
F 1 "Cap 10uF 0603" H 13740 7710 60  0000 L BNN
F 2 "VGA2NTSC:R_0805_1mm" H 13740 7710 60  0001 C CNN
F 3 "" H 13740 7710 60  0000 C CNN
	1    13750 7900
	1    0    0    -1  
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Cap_10uF_0603- C13
U 1 1 5E8F82E7
P 12950 7900
F 0 "C13" H 12940 7810 60  0000 L BNN
F 1 "Cap 10uF 0603" H 12940 7710 60  0000 L BNN
F 2 "VGA2NTSC:R_0805_1mm" H 12940 7710 60  0001 C CNN
F 3 "" H 12940 7710 60  0000 C CNN
	1    12950 7900
	1    0    0    -1  
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Cap_0.1uF_0402- C16
U 1 1 5E8F82E6
P 2350 4450
F 0 "C16" H 2160 4440 60  0000 R TNN
F 1 "0.1uF" H 2160 4540 60  0000 R TNN
F 2 "VGA2NTSC:R_0805_1mm" H 2160 4540 60  0001 C CNN
F 3 "" H 2160 4540 60  0000 C CNN
	1    2350 4450
	-1   0    0    1   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Cap_10uF_0603- C15
U 1 1 5E8F82E5
P 2150 4350
F 0 "C15" H 2140 4260 60  0000 L BNN
F 1 "10uF" H 2150 4150 60  0000 L BNN
F 2 "VGA2NTSC:R_0805_1mm" H 2150 4150 60  0001 C CNN
F 3 "" H 2150 4150 60  0000 C CNN
	1    2150 4350
	1    0    0    -1  
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Cap_18pF_0402- C17
U 1 1 5E8F82E4
P 11050 4550
F 0 "C17" H 11040 4460 60  0000 L BNN
F 1 "18pF" H 11050 4350 60  0000 L BNN
F 2 "VGA2NTSC:R_0805_1mm" H 11050 4350 60  0001 C CNN
F 3 "" H 11050 4350 60  0000 C CNN
	1    11050 4550
	1    0    0    -1  
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Res_4.7k_0402- R14
U 1 1 5E8F82E3
P 5450 3150
F 0 "R14" H 5390 3060 60  0000 L BNN
F 1 "4.7k" H 5390 2960 60  0000 L BNN
F 2 "VGA2NTSC:R_0805_1mm" H 5390 2960 60  0001 C CNN
F 3 "" H 5390 2960 60  0000 C CNN
F 4 "5%" V 2450 1750 60  0001 C CNN "Tolerance"
	1    5450 3150
	1    0    0    -1  
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Cap_47pF- C18
U 1 1 5E8F82E2
P 10550 5350
F 0 "C18" V 10540 5360 60  0000 R TNN
F 1 "47pF" V 10260 5360 60  0000 R TNN
F 2 "VGA2NTSC:R_0805_1mm" H 10260 5360 60  0001 C CNN
F 3 "" H 10260 5360 60  0000 C CNN
	1    10550 5350
	0    -1   -1   0   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Cap_47pF- C20
U 1 1 5E8F82E1
P 10850 5850
F 0 "C20" H 10660 5840 60  0000 R TNN
F 1 "47pF" H 10660 5940 60  0000 R TNN
F 2 "VGA2NTSC:R_0805_1mm" H 10660 5940 60  0001 C CNN
F 3 "" H 10660 5940 60  0000 C CNN
	1    10850 5850
	-1   0    0    1   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Cap_47pF- C19
U 1 1 5E8F82E0
P 10350 5850
F 0 "C19" H 10160 5840 60  0000 R TNN
F 1 "47pF" H 10160 5940 60  0000 R TNN
F 2 "VGA2NTSC:R_0805_1mm" H 10160 5940 60  0001 C CNN
F 3 "" H 10160 5940 60  0000 C CNN
	1    10350 5850
	-1   0    0    1   
$EndComp
$Comp
L VGA2NTSC-v11-rescue:SCART- J4
U 1 1 5E8F82DF
P 5150 7700
F 0 "J4" H 4450 8300 60  0000 L BNN
F 1 "SCART Female" H 4450 7000 60  0000 L BNN
F 2 "VGA2NTSC:SCART-F-RA-Pin11centerNPTH" H 4450 7000 60  0001 C CNN
F 3 "" H 4450 7000 60  0000 C CNN
	1    5150 7700
	1    0    0    -1  
$EndComp
$Comp
L VGA2NTSC-v11-rescue:DB-15_VGA- J2
U 1 1 5E8F82DE
P 4250 2650
F 0 "J2" H 3940 1630 60  0000 L BNN
F 1 "~" H 4250 2650 50  0001 C CNN
F 2 "VGA2NTSC:AMPHENOL_L77HDE15SD1CH4F_Drill1SizeOval" H 4250 2650 50  0001 C CNN
F 3 "" H 4250 2650 50  0001 C CNN
	1    4250 2650
	1    0    0    -1  
$EndComp
$Comp
L VGA2NTSC-v11-rescue:TSH7373- U1
U 1 1 5E8F82DD
P 8850 3150
F 0 "U1" H 8350 3550 60  0000 L BNN
F 1 "Video Buffer" H 8350 2650 60  0000 L BNN
F 2 "VGA2NTSC:TSSOP-14_4.4x5mm_Pitch0.65mm-JFT" H 8350 2650 60  0001 C CNN
F 3 "" H 8350 2650 60  0000 C CNN
	1    8850 3150
	1    0    0    -1  
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Res_75_0402- R4
U 1 1 5E8F82DC
P 2450 2850
F 0 "R4" H 2390 2760 60  0000 L BNN
F 1 "75" H 2390 2560 60  0000 L BNN
F 2 "VGA2NTSC:R_0805_1mm" H 2390 2560 60  0001 C CNN
F 3 "" H 2390 2560 60  0000 C CNN
F 4 "1%" V 2450 1750 60  0001 C CNN "Tolerance"
	1    2450 2850
	1    0    0    -1  
$EndComp
$Comp
L VGA2NTSC-v11-rescue:Res_75_0402- R5
U 1 1 5E8F82DB
P 2750 2850
F 0 "R5" H 2690 2760 60  0000 L BNN
F 1 "75" H 2690 2560 60  0000 L BNN
F 2 "VGA2NTSC:R_0805_1mm" H 2690 2560 60  0001 C CNN
F 3 "" H 2690 2560 60  0000 C CNN
F 4 "1%" V 2450 1750 60  0001 C CNN "Tolerance"
	1    2750 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch Ja7
U 1 1 5EA1A4CD
P 15150 6900
F 0 "Ja7" H 15350 6700 50  0000 R CNN
F 1 "Barrel_Jack_Switch" H 15350 7100 50  0000 R CNN
F 2 "VGA2NTSC:BARREL_JACK-JFT" H 15200 6860 50  0001 C CNN
F 3 "~" H 15200 6860 50  0001 C CNN
	1    15150 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	14850 7000 14500 7000
Wire Wire Line
	14500 7000 14500 7500
Connection ~ 14500 7500
Wire Wire Line
	14500 7500 14750 7500
Wire Wire Line
	14850 6800 14700 6800
Wire Wire Line
	14700 6800 14700 6600
Wire Wire Line
	14700 6600 15550 6600
Wire Wire Line
	15550 6600 15550 7700
Connection ~ 15550 7700
Wire Wire Line
	2450 7300 2450 6750
$EndSCHEMATC
