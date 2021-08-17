EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 21
Title "PROTEUS LITTLE"
Date "2021-06-16"
Rev "V3.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5360 3255 5460 3255
Wire Wire Line
	5460 3255 5460 3105
Wire Wire Line
	5460 3105 5460 2955
Wire Wire Line
	5460 2955 5360 2955
Wire Wire Line
	5560 3105 5460 3105
Connection ~ 5460 3105
Wire Wire Line
	7660 4805 7760 4805
Wire Wire Line
	3860 5555 3860 5355
Wire Wire Line
	7660 4305 7760 4305
Wire Wire Line
	7660 5305 7760 5305
Wire Wire Line
	5060 3255 4960 3255
Wire Wire Line
	4960 3255 4960 3105
Wire Wire Line
	4960 3105 4960 2955
Wire Wire Line
	4960 2955 5060 2955
Wire Wire Line
	4860 3105 4960 3105
Connection ~ 4960 3105
Text Label 4860 3105 2    50   ~ 0
SHIELD
Wire Wire Line
	3860 5155 3860 4805
Connection ~ 3860 4805
$Comp
L Proteus_Little-eagle-import:USBLC6-2SC6 D10
U 1 1 61FBDD17
P 6960 4805
F 0 "D10" H 6608 4906 59  0000 L BNN
F 1 "USBLC6-2SC6" H 6709 5504 59  0000 L TNN
F 2 "Proteus_Little:SOT95P280X145-6N" H 6960 4805 50  0001 C CNN
F 3 "" H 6960 4805 50  0001 C CNN
	1    6960 4805
	-1   0    0    1   
$EndComp
$Comp
L Proteus_Little-eagle-import:0.1UF-0603-25V-(+80_-20%) C114
U 1 1 61FBDD10
P 5260 2955
F 0 "C114" H 5320 3070 70  0000 L BNN
F 1 "100nf" H 5320 2870 70  0000 L BNN
F 2 "Proteus_Little:0603" H 5260 2955 50  0001 C CNN
F 3 "" H 5260 2955 50  0001 C CNN
	1    5260 2955
	0    -1   -1   0   
$EndComp
$Comp
L Proteus_Little-eagle-import:SMD-RES-100K-1%-1_16W(0402) R100
U 1 1 61F1E0A9
P 5210 3255
F 0 "R100" H 5060 3305 42  0000 L BNN
F 1 "100K" H 5060 3155 42  0000 L BNN
F 2 "Proteus_Little:R0402" H 5210 3255 50  0001 C CNN
F 3 "" H 5210 3255 50  0001 C CNN
	1    5210 3255
	-1   0    0    1   
$EndComp
$Comp
L Proteus_Little-eagle-import:SCHOTTKY_DO-219 D22
U 1 1 61F1E09B
P 3860 5255
F 0 "D22" H 3860 5380 59  0000 C CNN
F 1 "MBR0520LT1G" H 3860 5120 59  0000 C CNN
F 2 "Proteus_Little:SODFL3718X115" H 3860 5255 50  0001 C CNN
F 3 "" H 3860 5255 50  0001 C CNN
	1    3860 5255
	0    1    1    0   
$EndComp
Wire Wire Line
	4160 4305 4160 4405
Wire Wire Line
	4060 4305 4060 4405
Wire Wire Line
	3960 4305 3960 4405
Text Label 4510 4005 1    50   ~ 0
SHIELD
Wire Wire Line
	3860 4805 3860 4305
$Comp
L Proteus_Little-rescue:USB_B_Micro-Connector J6
U 1 1 61F1E0A2
P 5110 4105
F 0 "J6" H 4880 4002 50  0000 R CNN
F 1 "USB_B_Micro" H 4880 4093 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_614105150721_Vertical" H 5260 4055 50  0001 C CNN
F 3 "~" H 5260 4055 50  0001 C CNN
	1    5110 4105
	0    1    1    0   
$EndComp
Wire Wire Line
	3860 4805 5310 4805
Wire Wire Line
	5310 4405 5310 4805
Connection ~ 5310 4805
Wire Wire Line
	5310 4805 6260 4805
Wire Wire Line
	5010 4505 5010 4405
Wire Wire Line
	4710 4005 4510 4005
Wire Wire Line
	5110 4505 5110 4405
$Comp
L Proteus_Little-rescue:Conn_01x04_Female-Connector J9
U 1 1 61F1E0A0
P 3960 4105
F 0 "J9" H 3988 4081 50  0000 L CNN
F 1 "Conn_01x04_Female" H 3988 3990 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3960 4105 50  0001 C CNN
F 3 "~" H 3960 4105 50  0001 C CNN
	1    3960 4105
	0    -1   -1   0   
$EndComp
Text HLabel 3960 4405 3    50   BiDi ~ 0
D-
Text HLabel 4060 4405 3    50   BiDi ~ 0
D+
Text HLabel 5010 4505 3    50   BiDi ~ 0
D-
Text HLabel 5110 4505 3    50   BiDi ~ 0
D+
Text HLabel 7760 4305 2    50   BiDi ~ 0
D-
Text HLabel 7760 5305 2    50   BiDi ~ 0
D+
$Comp
L Proteus_Little-rescue:GND-power #PWR0383
U 1 1 61E8A667
P 5560 3105
F 0 "#PWR0383" H 5560 2855 50  0001 C CNN
F 1 "GND-power" V 5565 2977 50  0000 R CNN
F 2 "" H 5560 3105 50  0001 C CNN
F 3 "" H 5560 3105 50  0001 C CNN
	1    5560 3105
	0    -1   -1   0   
$EndComp
$Comp
L Proteus_Little-rescue:GND-power #PWR0384
U 1 1 61E8A8C7
P 4160 4405
F 0 "#PWR0384" H 4160 4155 50  0001 C CNN
F 1 "GND-power" H 4165 4232 50  0000 C CNN
F 2 "" H 4160 4405 50  0001 C CNN
F 3 "" H 4160 4405 50  0001 C CNN
	1    4160 4405
	1    0    0    -1  
$EndComp
$Comp
L Proteus_Little-rescue:GND-power #PWR0386
U 1 1 61E8AD2F
P 7760 4805
F 0 "#PWR0386" H 7760 4555 50  0001 C CNN
F 1 "GND-power" V 7765 4677 50  0000 R CNN
F 2 "" H 7760 4805 50  0001 C CNN
F 3 "" H 7760 4805 50  0001 C CNN
	1    7760 4805
	0    -1   -1   0   
$EndComp
$Comp
L Proteus_Little-rescue:+5V-power #PWR0387
U 1 1 61E8AFDF
P 3860 5555
F 0 "#PWR0387" H 3860 5405 50  0001 C CNN
F 1 "+5V-power" H 3875 5728 50  0000 C CNN
F 2 "" H 3860 5555 50  0001 C CNN
F 3 "" H 3860 5555 50  0001 C CNN
	1    3860 5555
	-1   0    0    1   
$EndComp
NoConn ~ 4910 4405
Wire Wire Line
	4710 4105 4610 4105
Wire Wire Line
	4610 4105 4610 4430
$Comp
L Proteus_Little-rescue:GND-power #PWR0385
U 1 1 60D11739
P 4610 4430
F 0 "#PWR0385" H 4610 4180 50  0001 C CNN
F 1 "GND-power" H 4615 4257 50  0000 C CNN
F 2 "" H 4610 4430 50  0001 C CNN
F 3 "" H 4610 4430 50  0001 C CNN
	1    4610 4430
	1    0    0    -1  
$EndComp
$EndSCHEMATC
