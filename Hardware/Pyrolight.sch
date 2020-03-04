EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Pyrolight"
Date "2020-02-22"
Rev "A1"
Comp "Developer:Vishwas Navada B"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Pyrolight-rescue:PWR_FLAG-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #FLG02
U 1 1 580DBEE4
P 7750 3050
F 0 "#FLG02" H 7750 3145 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 3250 50  0000 C CNN
F 2 "" H 7750 3050 60  0000 C CNN
F 3 "" H 7750 3050 60  0000 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR022
U 1 1 580DBF00
P 7750 3150
F 0 "#PWR022" H 7750 2900 50  0001 C CNN
F 1 "GND" H 7750 3000 50  0000 C CNN
F 2 "" H 7750 3150 60  0000 C CNN
F 3 "" H 7750 3150 60  0000 C CNN
	1    7750 3150
	1    0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:PWR_FLAG-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #FLG01
U 1 1 580DC57F
P 5650 3050
F 0 "#FLG01" H 5650 3145 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 3250 50  0000 C CNN
F 2 "" H 5650 3050 60  0000 C CNN
F 3 "" H 5650 3050 60  0000 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:C-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue C1
U 1 1 580DC771
P 2950 4550
F 0 "C1" H 2950 4625 50  0000 L CNN
F 1 "47uF/6.3V/" H 2950 4500 30  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2950 4550 60  0001 C CNN
F 3 "" H 2950 4550 60  0000 C CNN
F 4 "Value 1" H 2950 4550 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 2950 4550 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 2950 4550 60  0001 C CNN "Fieldname3"
	1    2950 4550
	1    0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:+5V-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR08
U 1 1 580DD76C
P 2950 2950
F 0 "#PWR08" H 2950 2800 50  0001 C CNN
F 1 "+5V" H 2950 3090 50  0000 C CNN
F 2 "" H 2950 2950 60  0000 C CNN
F 3 "" H 2950 2950 60  0000 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:R-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue R2
U 1 1 580DD9E6
P 2650 4600
F 0 "R2" H 2775 4550 50  0000 L CNN
F 1 "2.2k/R0603" H 2050 4550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2650 4530 30  0001 C CNN
F 3 "" V 2650 4600 30  0000 C CNN
F 4 "Value 1" H 2650 4600 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 2650 4600 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 2650 4600 60  0001 C CNN "Fieldname3"
	1    2650 4600
	0    1    1    0   
$EndComp
$Comp
L Pyrolight-rescue:LED-OLIMEX_Diodes-ESP32-DevKit-Lipo_Rev_A1-rescue PWRLED1
U 1 1 580DE2D7
P 2650 3650
F 0 "PWRLED1" H 2830 3770 50  0000 R CNN
F 1 "LED/RED/0603" H 2950 3550 50  0000 R CNN
F 2 "LEDs:LED_0603" H 2650 3650 60  0001 C CNN
F 3 "" H 2650 3650 60  0000 C CNN
F 4 "Value 1" H 2650 3650 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 2650 3650 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 2650 3650 60  0001 C CNN "Fieldname3"
	1    2650 3650
	0    -1   -1   0   
$EndComp
$Comp
L Pyrolight-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR03
U 1 1 580DE3C4
P 2650 5050
F 0 "#PWR03" H 2650 4800 50  0001 C CNN
F 1 "GND" H 2650 4900 50  0000 C CNN
F 2 "" H 2650 5050 60  0000 C CNN
F 3 "" H 2650 5050 60  0000 C CNN
	1    2650 5050
	1    0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR09
U 1 1 580DF120
P 2950 5050
F 0 "#PWR09" H 2950 4800 50  0001 C CNN
F 1 "GND" H 2950 4900 50  0000 C CNN
F 2 "" H 2950 5050 60  0000 C CNN
F 3 "" H 2950 5050 60  0000 C CNN
	1    2950 5050
	1    0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR017
U 1 1 580E092E
P 5850 5050
F 0 "#PWR017" H 5850 4800 50  0001 C CNN
F 1 "GND" H 5850 4900 50  0000 C CNN
F 2 "" H 5850 5050 60  0000 C CNN
F 3 "" H 5850 5050 60  0000 C CNN
	1    5850 5050
	1    0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:SY8009AAAC(SOT23-5)-OLIMEX_IC-ESP32-DevKit-Lipo_Rev_A1-rescue U3
U 1 1 580E129E
P 6550 4350
F 0 "U3" H 6440 4620 50  0000 C CNN
F 1 "SY8089AAAC(SOT23-5)" H 6550 4100 39  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6580 4500 20  0001 C CNN
F 3 "" H 6550 4350 60  0000 C CNN
F 4 "Value 1" H 6550 4350 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 6550 4350 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 6550 4350 60  0001 C CNN "Fieldname3"
	1    6550 4350
	1    0    0    -1  
$EndComp
Text Notes 6350 4850 0    51   ~ 0
Vout=0.6*(1+Ra/Rb)
$Comp
L Pyrolight-rescue:L-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue L1
U 1 1 580E1FA3
P 7250 4250
F 0 "L1" H 7250 4449 50  0000 C CNN
F 1 "2.2uH/1.5A/DCR<0.1R/CD32" H 7250 4366 35  0000 C CNN
F 2 "Inductors_SMD:L_Abracon_ASPI-3012S" H 7200 4250 60  0001 C CNN
F 3 "" H 7200 4250 60  0000 C CNN
F 4 "Value 1" H 7250 4250 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 7250 4250 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 7250 4250 60  0001 C CNN "Fieldname3"
	1    7250 4250
	1    0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:R-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue R11
U 1 1 580E2698
P 7300 4350
F 0 "R11" H 7480 4390 50  0000 C CNN
F 1 "4.99k/" H 7300 4275 39  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7300 4280 30  0001 C CNN
F 3 "" V 7300 4350 30  0000 C CNN
F 4 "Value 1" H 7300 4350 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 7300 4350 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 7300 4350 60  0001 C CNN "Fieldname3"
	1    7300 4350
	1    0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:R-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue R12
U 1 1 580E2CAB
P 7300 4550
F 0 "R12" H 7480 4590 50  0000 C CNN
F 1 "1.1k/" H 7300 4475 39  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7300 4480 30  0001 C CNN
F 3 "" V 7300 4550 30  0000 C CNN
F 4 "Value 1" H 7300 4550 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 7300 4550 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 7300 4550 60  0001 C CNN "Fieldname3"
	1    7300 4550
	1    0    0    -1  
$EndComp
Text Notes 7250 4390 0    51   ~ 0
Ra
Text Notes 7250 4590 0    51   ~ 0
Rb
$Comp
L Pyrolight-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR025
U 1 1 580E3C89
P 8050 5050
F 0 "#PWR025" H 8050 4800 50  0001 C CNN
F 1 "GND" H 8050 4910 50  0000 C CNN
F 2 "" H 8050 5050 60  0000 C CNN
F 3 "" H 8050 5050 60  0000 C CNN
	1    8050 5050
	1    0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR023
U 1 1 580E3CB9
P 7750 5050
F 0 "#PWR023" H 7750 4800 50  0001 C CNN
F 1 "GND" H 7750 4910 50  0000 C CNN
F 2 "" H 7750 5050 60  0000 C CNN
F 3 "" H 7750 5050 60  0000 C CNN
	1    7750 5050
	1    0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:+3.3V-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR024
U 1 1 580E51CA
P 8050 4050
F 0 "#PWR024" H 8050 3900 50  0001 C CNN
F 1 "+3.3V" H 8050 4200 50  0000 C CNN
F 2 "" H 8050 4050 60  0000 C CNN
F 3 "" H 8050 4050 60  0000 C CNN
	1    8050 4050
	1    0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:PWR_FLAG-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #FLG03
U 1 1 580E51FE
P 7750 4050
F 0 "#FLG03" H 7750 4145 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 4250 50  0000 C CNN
F 2 "" H 7750 4050 60  0000 C CNN
F 3 "" H 7750 4050 60  0000 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR019
U 1 1 580E5D08
P 6150 5050
F 0 "#PWR019" H 6150 4800 50  0001 C CNN
F 1 "GND" H 6150 4900 50  0000 C CNN
F 2 "" H 6150 5050 60  0000 C CNN
F 3 "" H 6150 5050 60  0000 C CNN
	1    6150 5050
	1    0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:D_Schottky-OLIMEX_Diodes-ESP32-DevKit-Lipo_Rev_A1-rescue D2
U 1 1 581010C5
P 5850 3600
F 0 "D2" V 5896 3521 50  0000 R CNN
F 1 "1N5822/SS34/SMA" V 5805 3521 50  0000 R CNN
F 2 "Diodes_SMD:D_SMA" H 5850 3600 60  0001 C CNN
F 3 "" H 5850 3600 60  0000 C CNN
F 4 "Value 1" H 5850 3600 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 5850 3600 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 5850 3600 60  0001 C CNN "Fieldname3"
	1    5850 3600
	0    -1   -1   0   
$EndComp
$Comp
L Pyrolight-rescue:LED-OLIMEX_Diodes-ESP32-DevKit-Lipo_Rev_A1-rescue CHARGING1
U 1 1 5810ABA2
P 3450 3850
F 0 "CHARGING1" H 3650 3975 50  0000 R CNN
F 1 "LED/YELLOW/0603" H 3825 3750 50  0000 R CNN
F 2 "LEDs:LED_0603" H 3450 3850 60  0001 C CNN
F 3 "" H 3450 3850 60  0000 C CNN
F 4 "Value 1" H 3450 3850 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 3450 3850 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 3450 3850 60  0001 C CNN "Fieldname3"
	1    3450 3850
	-1   0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:R-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue R3
U 1 1 5811C32F
P 4100 3850
F 0 "R3" H 4050 3950 50  0000 L CNN
F 1 "2.2k/R0603" H 3900 3750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4100 3780 30  0001 C CNN
F 3 "" V 4100 3850 30  0000 C CNN
F 4 "Value 1" H 4100 3850 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 4100 3850 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 4100 3850 60  0001 C CNN "Fieldname3"
	1    4100 3850
	1    0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:P-MOS+DIOD-OLIMEX_Transistors-ESP32-DevKit-Lipo_Rev_A1-rescue FET1
U 1 1 5813E337
P 5550 3550
F 0 "FET1" H 5150 3550 60  0000 R CNN
F 1 "WPM2015-3/TR" H 5350 3650 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5550 3550 60  0001 C CNN
F 3 "" H 5550 3550 60  0000 C CNN
F 4 "Value 1" H 5550 3550 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 5550 3550 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 5550 3550 60  0001 C CNN "Fieldname3"
	1    5550 3550
	1    0    0    1   
$EndComp
$Comp
L Pyrolight-rescue:BAT_CON-OLIMEX_Connectors-ESP32-DevKit-Lipo_Rev_A1-rescue BAT1
U 1 1 581425A7
P 5350 4600
F 0 "BAT1" H 5240 4810 60  0000 L CNN
F 1 "DW02S" H 5210 4390 51  0000 L CNN
F 2 "Connectors:PINHEAD1-2" H 5350 4600 60  0001 C CNN
F 3 "" H 5350 4600 60  0000 C CNN
F 4 "Value 1" H 5350 4600 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 5350 4600 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 5350 4600 60  0001 C CNN "Fieldname3"
	1    5350 4600
	1    0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR016
U 1 1 58142B69
P 5150 5050
F 0 "#PWR016" H 5150 4800 50  0001 C CNN
F 1 "GND" H 5150 4900 50  0000 C CNN
F 2 "" H 5150 5050 60  0000 C CNN
F 3 "" H 5150 5050 60  0000 C CNN
	1    5150 5050
	1    0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:R-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue R5
U 1 1 58144979
P 5400 4050
F 0 "R5" H 5400 4150 50  0000 C CNN
F 1 "NA/R0603" H 5400 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5400 3980 30  0001 C CNN
F 3 "" V 5400 4050 30  0000 C CNN
F 4 "Value 1" H 5400 4050 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 5400 4050 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 5400 4050 60  0001 C CNN "Fieldname3"
	1    5400 4050
	1    0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:CH340T(SSOP20W)-OLIMEX_IC-ESP32-DevKit-Lipo_Rev_A1-rescue U2
U 1 1 58D41048
P 4450 6850
F 0 "U2" H 4450 7500 60  0000 C CNN
F 1 "CH340T(SSOP20W)" H 4450 6150 60  0000 C CNN
F 2 "SMD_Packages:SSOP-20" H 4450 6100 60  0001 C CNN
F 3 "" H -250 -6850 60  0000 C CNN
	1    4450 6850
	1    0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR01
U 1 1 58D478C6
P 2150 7550
F 0 "#PWR01" H 2150 7300 50  0001 C CNN
F 1 "GND" H 2150 7400 50  0000 C CNN
F 2 "" H 2150 7550 60  0000 C CNN
F 3 "" H 2150 7550 60  0000 C CNN
	1    2150 7550
	1    0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:C-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue C4
U 1 1 58D54432
P 3050 6350
F 0 "C4" V 3000 6125 50  0000 L CNN
F 1 "22uF/6.3V/" V 3000 6400 25  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3050 6350 60  0001 C CNN
F 3 "" H 3050 6350 60  0000 C CNN
F 4 "Value 1" H 3050 6350 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 3050 6350 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 3050 6350 60  0001 C CNN "Fieldname3"
	1    3050 6350
	0    1    1    0   
$EndComp
$Comp
L Pyrolight-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR07
U 1 1 58D54438
P 2750 6650
F 0 "#PWR07" H 2750 6400 50  0001 C CNN
F 1 "GND" V 2755 6477 50  0000 C CNN
F 2 "" H 2750 6650 60  0000 C CNN
F 3 "" H 2750 6650 60  0000 C CNN
	1    2750 6650
	0    1    1    0   
$EndComp
$Comp
L Pyrolight-rescue:C-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue C5
U 1 1 58D603A7
P 3050 6450
F 0 "C5" V 3000 6225 50  0000 L CNN
F 1 "100nF/50V/" V 3000 6500 25  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3050 6450 60  0001 C CNN
F 3 "" H 3050 6450 60  0000 C CNN
F 4 "Value 1" H 3050 6450 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 3050 6450 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 3050 6450 60  0001 C CNN "Fieldname3"
	1    3050 6450
	0    1    1    0   
$EndComp
$Comp
L Pyrolight-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR05
U 1 1 58D65D8C
P 2750 6350
F 0 "#PWR05" H 2750 6100 50  0001 C CNN
F 1 "GND" V 2755 6177 50  0000 C CNN
F 2 "" H 2750 6350 60  0000 C CNN
F 3 "" H 2750 6350 60  0000 C CNN
	1    2750 6350
	0    1    1    0   
$EndComp
$Comp
L Pyrolight-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR06
U 1 1 58D6665C
P 2750 6450
F 0 "#PWR06" H 2750 6200 50  0001 C CNN
F 1 "GND" V 2755 6277 50  0000 C CNN
F 2 "" H 2750 6450 60  0000 C CNN
F 3 "" H 2750 6450 60  0000 C CNN
	1    2750 6450
	0    1    1    0   
$EndComp
$Comp
L Pyrolight-rescue:C-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue C2
U 1 1 58D7490C
P 2950 7150
F 0 "C2" V 2900 6925 50  0000 L CNN
F 1 "27pF/50V/" V 2900 7200 25  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2950 7150 60  0001 C CNN
F 3 "" H 2950 7150 60  0000 C CNN
F 4 "Value 1" H 2950 7150 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 2950 7150 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 2950 7150 60  0001 C CNN "Fieldname3"
	1    2950 7150
	0    1    1    0   
$EndComp
$Comp
L Pyrolight-rescue:C-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue C3
U 1 1 58D751C0
P 2950 7350
F 0 "C3" V 2900 7125 50  0000 L CNN
F 1 "27pF/50V" V 2900 7400 25  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2950 7350 60  0001 C CNN
F 3 "" H 2950 7350 60  0000 C CNN
F 4 "Value 1" H 2950 7350 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 2950 7350 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 2950 7350 60  0001 C CNN "Fieldname3"
	1    2950 7350
	0    1    1    0   
$EndComp
$Comp
L Pyrolight-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR04
U 1 1 58D76952
P 2650 7550
F 0 "#PWR04" H 2650 7300 50  0001 C CNN
F 1 "GND" H 2650 7400 50  0000 C CNN
F 2 "" H 2650 7550 60  0000 C CNN
F 3 "" H 2650 7550 60  0000 C CNN
	1    2650 7550
	1    0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:+3.3V-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR013
U 1 1 58D83D5F
P 3850 6250
F 0 "#PWR013" H 3850 6100 50  0001 C CNN
F 1 "+3.3V" H 3850 6400 50  0000 C CNN
F 2 "" H 3850 6250 60  0000 C CNN
F 3 "" H 3850 6250 60  0000 C CNN
	1    3850 6250
	1    0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR015
U 1 1 58D85D63
P 5050 7550
F 0 "#PWR015" H 5050 7300 50  0001 C CNN
F 1 "GND" H 5050 7400 50  0000 C CNN
F 2 "" H 5050 7550 60  0000 C CNN
F 3 "" H 5050 7550 60  0000 C CNN
	1    5050 7550
	1    0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:R-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue R6
U 1 1 58D5AF61
P 5600 6350
F 0 "R6" H 5350 6400 50  0000 C CNN
F 1 "220R/R0603" H 5975 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5600 6280 30  0001 C CNN
F 3 "" V 5600 6350 30  0000 C CNN
F 4 "Value 1" H 5600 6350 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 5600 6350 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 5600 6350 60  0001 C CNN "Fieldname3"
	1    5600 6350
	1    0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:R-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue R7
U 1 1 58D5BB65
P 5600 6450
F 0 "R7" H 5350 6500 50  0000 C CNN
F 1 "220R/R0603" H 5975 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5600 6380 30  0001 C CNN
F 3 "" V 5600 6450 30  0000 C CNN
F 4 "Value 1" H 5600 6450 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 5600 6450 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 5600 6450 60  0001 C CNN "Fieldname3"
	1    5600 6450
	1    0    0    -1  
$EndComp
Text Label 7550 6450 0    60   ~ 0
GPIO1/U0TXD
Text Label 7550 6350 0    60   ~ 0
GPIO3/U0RXD
$Comp
L Pyrolight-rescue:Q_NPN_BEC-OLIMEX_Transistors-ESP32-DevKit-Lipo_Rev_A1-rescue Q2
U 1 1 58D6B1BC
P 6050 6850
F 0 "Q2" H 6241 6896 50  0000 L CNN
F 1 "BC817-40(SOT23)" H 6241 6805 40  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6250 6950 29  0001 C CNN
F 3 "" H 6050 6850 60  0000 C CNN
	1    6050 6850
	1    0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:R-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue R8
U 1 1 58D713EC
P 5600 6850
F 0 "R8" H 5600 6950 50  0000 C CNN
F 1 "1k/R0603" H 5600 6750 39  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5600 6780 30  0001 C CNN
F 3 "" V 5600 6850 30  0000 C CNN
F 4 "Value 1" H 5600 6850 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 5600 6850 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 5600 6850 60  0001 C CNN "Fieldname3"
	1    5600 6850
	1    0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:Q_NPN_BEC-OLIMEX_Transistors-ESP32-DevKit-Lipo_Rev_A1-rescue Q3
U 1 1 58D74BC0
P 6050 7550
F 0 "Q3" H 6241 7504 50  0000 L CNN
F 1 "BC817-40(SOT23)" H 6241 7595 40  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6250 7650 29  0001 C CNN
F 3 "" H 6050 7550 60  0000 C CNN
	1    6050 7550
	1    0    0    1   
$EndComp
$Comp
L Pyrolight-rescue:R-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue R9
U 1 1 58D74BC9
P 5600 7550
F 0 "R9" H 5600 7650 50  0000 C CNN
F 1 "1k/R0603" H 5600 7450 39  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5600 7480 30  0001 C CNN
F 3 "" V 5600 7550 30  0000 C CNN
F 4 "Value 1" H 5600 7550 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 5600 7550 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 5600 7550 60  0001 C CNN "Fieldname3"
	1    5600 7550
	1    0    0    -1  
$EndComp
Text Label 7550 6550 0    60   ~ 0
ESP_EN
Text Label 7550 7650 0    60   ~ 0
GPIO0
Text Label 7550 8250 0    60   ~ 0
GPIO2
NoConn ~ 4950 6750
NoConn ~ 4950 6950
NoConn ~ 4950 7050
NoConn ~ 4950 7150
NoConn ~ 4950 7350
$Comp
L Pyrolight-rescue:C-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue C6
U 1 1 58E558F6
P 5850 4650
F 0 "C6" V 5775 4700 50  0000 L CNN
F 1 "47uF/6.3V/20%/X5R/C0805" V 5975 4300 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5850 4650 60  0001 C CNN
F 3 "" H 5850 4650 60  0000 C CNN
F 4 "Value 1" H 5850 4650 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 5850 4650 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 5850 4650 60  0001 C CNN "Fieldname3"
	1    5850 4650
	1    0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:R-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue R10
U 1 1 58EB833E
P 6500 7950
F 0 "R10" H 6500 7850 50  0000 C CNN
F 1 "220R/R0603" H 6500 8050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6430 7950 30  0001 C CNN
F 3 "" H 6500 7950 30  0000 C CNN
	1    6500 7950
	1    0    0    1   
$EndComp
$Comp
L Pyrolight-rescue:BAT54C(SOT23-3)-OLIMEX_Diodes-ESP32-DevKit-Lipo_Rev_A1-rescue U4
U 1 1 58F77BD8
P 7150 7950
F 0 "U4" V 7097 8078 60  0000 L CNN
F 1 "BAT54C(SOT23-3)" V 7200 8100 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7150 7950 60  0001 C CNN
F 3 "" H 7150 7950 60  0001 C CNN
	1    7150 7950
	0    1    -1   0   
$EndComp
Wire Wire Line
	2950 2950 2950 3150
Wire Wire Line
	2950 4350 2950 4450
Wire Wire Line
	2950 5050 2950 4750
Wire Wire Line
	7750 3150 7750 3050
Wire Wire Line
	5850 4750 5850 5050
Wire Wire Line
	6250 4350 6150 4350
Wire Wire Line
	6150 4350 6150 4250
Connection ~ 6150 4250
Wire Wire Line
	6250 4450 6150 4450
Wire Wire Line
	6150 4450 6150 5050
Wire Wire Line
	6850 4250 7050 4250
Wire Wire Line
	7150 4350 6950 4350
Wire Wire Line
	6950 4350 6950 4450
Wire Wire Line
	6950 4550 7150 4550
Wire Wire Line
	6850 4450 6950 4450
Connection ~ 6950 4450
Wire Wire Line
	7750 5050 7750 4550
Wire Wire Line
	7750 4550 7450 4550
Wire Wire Line
	7450 4250 7750 4250
Wire Wire Line
	8050 4050 8050 4250
Wire Wire Line
	7750 4050 7750 4250
Connection ~ 7750 4250
Connection ~ 8050 4250
Wire Wire Line
	8050 4750 8050 5050
Wire Wire Line
	7450 4350 7750 4350
Wire Wire Line
	7750 4350 7750 4250
Wire Wire Line
	5850 3750 5850 4050
Wire Wire Line
	5850 3150 5850 3450
Connection ~ 2650 3150
Wire Wire Line
	2950 3850 3250 3850
Wire Wire Line
	3950 3850 3650 3850
Wire Wire Line
	5450 3850 5450 3750
Wire Wire Line
	5650 3300 5650 3150
Connection ~ 5650 3150
Wire Wire Line
	5150 5050 5150 4650
Wire Wire Line
	5150 3850 5150 4050
Wire Wire Line
	5250 4050 5150 4050
Connection ~ 5150 4050
Wire Wire Line
	5650 3750 5650 4050
Wire Wire Line
	5550 4050 5650 4050
Connection ~ 5650 4050
Wire Notes Line
	1350 2550 1350 5450
Wire Notes Line
	1350 5450 8350 5450
Wire Notes Line
	1350 2550 8350 2550
Wire Notes Line
	8350 2550 8350 5450
Wire Notes Line
	15750 3850 8750 3850
Wire Notes Line
	8750 3850 8750 7750
Wire Notes Line
	8750 7750 15750 7750
Wire Notes Line
	15750 7750 15750 3850
Connection ~ 5850 4050
Wire Wire Line
	1950 6950 3950 6950
Wire Wire Line
	1550 7350 1550 7450
Wire Wire Line
	1550 7450 1650 7450
Wire Wire Line
	1650 7350 1650 7450
Connection ~ 1650 7450
Wire Wire Line
	2950 6350 2750 6350
Wire Wire Line
	2950 6450 2750 6450
Wire Wire Line
	2750 6650 3950 6650
Wire Wire Line
	3150 6450 3850 6450
Connection ~ 3850 6350
Wire Wire Line
	3150 6350 3850 6350
Wire Wire Line
	2850 7150 2650 7150
Wire Wire Line
	2650 7150 2650 7250
Wire Wire Line
	2850 7350 2650 7350
Connection ~ 2650 7350
Wire Wire Line
	3850 6250 3850 6350
Connection ~ 3850 6450
Wire Wire Line
	4950 7250 5050 7250
Wire Wire Line
	5050 7250 5050 7550
Wire Wire Line
	4950 6350 5450 6350
Wire Wire Line
	4950 6450 5450 6450
Wire Wire Line
	4950 6850 5350 6850
Wire Wire Line
	4950 6650 5250 6650
Wire Wire Line
	5750 6350 8450 6350
Wire Wire Line
	5750 6450 8450 6450
Wire Wire Line
	5750 6850 5850 6850
Wire Wire Line
	5750 7550 5850 7550
Wire Wire Line
	5250 7550 5450 7550
Wire Wire Line
	6150 7050 6150 7150
Wire Wire Line
	6150 7150 5250 7150
Connection ~ 5250 7150
Wire Wire Line
	6150 7350 6150 7250
Wire Wire Line
	6150 7250 5350 7250
Wire Wire Line
	5350 7250 5350 6850
Connection ~ 5350 6850
Wire Wire Line
	6150 6650 6150 6550
Wire Wire Line
	6150 6550 8450 6550
Wire Notes Line
	1350 5850 8350 5850
Wire Notes Line
	1350 5850 1350 8550
Wire Notes Line
	1350 8550 8350 8550
Wire Notes Line
	8350 8550 8350 5850
Wire Wire Line
	5250 6650 5250 7150
Wire Wire Line
	2650 3850 2650 4450
Wire Wire Line
	2650 5050 2650 4750
Wire Wire Line
	6150 7750 6150 7950
Wire Wire Line
	7150 7650 7150 7750
Wire Wire Line
	7150 8150 7150 8250
Wire Wire Line
	6150 4250 6250 4250
Wire Wire Line
	6950 4450 6950 4550
Wire Wire Line
	7750 4250 8050 4250
Wire Wire Line
	8050 4250 8050 4550
Wire Wire Line
	2650 3150 2650 3450
Wire Wire Line
	5650 3150 5850 3150
Wire Wire Line
	5150 3850 5450 3850
Wire Wire Line
	5150 4050 5150 4550
Wire Wire Line
	5650 4050 5850 4050
Wire Wire Line
	2150 7450 2150 7550
Wire Wire Line
	1650 7450 2150 7450
Wire Wire Line
	3850 6350 3950 6350
Wire Wire Line
	3850 6350 3850 6450
Wire Wire Line
	2650 7350 2650 7550
Wire Wire Line
	3850 6450 3950 6450
Wire Wire Line
	5250 7150 5250 7550
Wire Wire Line
	5350 6850 5450 6850
$Comp
L Pyrolight-rescue:BL4054B-42TPRN(SOT23-5)-OLIMEX_IC-ESP32-DevKit-Lipo_Rev_A1-rescue U1
U 1 1 5B9E4FC5
P 3850 4550
F 0 "U1" H 3850 4875 60  0000 C CNN
F 1 "BL4054B-42TPRN(SOT23-5)" H 3850 4225 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3850 4550 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/BL4054B-42TPRN_C83783.pdf" H 3850 4550 60  0001 C CNN
	1    3850 4550
	1    0    0    -1  
$EndComp
Text Notes 3250 5025 0    50   ~ 0
IBAT = 1000/Rprog = 455mA
$Comp
L Pyrolight-rescue:R-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue R4
U 1 1 5B9EAEB9
P 4500 4750
F 0 "R4" H 4300 4800 50  0000 C CNN
F 1 "2.2k/R0603" H 4825 4800 39  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4500 4680 30  0001 C CNN
F 3 "" V 4500 4750 30  0000 C CNN
F 4 "Value 1" H 4500 4750 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 4500 4750 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 4500 4750 60  0001 C CNN "Fieldname3"
	1    4500 4750
	1    0    0    -1  
$EndComp
Text Notes 4425 4775 0    35   Italic 7
Rprog
Wire Wire Line
	4250 4750 4350 4750
$Comp
L Pyrolight-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR014
U 1 1 5BA73822
P 4850 5050
F 0 "#PWR014" H 4850 4800 50  0001 C CNN
F 1 "GND" H 4850 4900 50  0000 C CNN
F 2 "" H 4850 5050 60  0000 C CNN
F 3 "" H 4850 5050 60  0000 C CNN
	1    4850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5050 4850 4750
Wire Wire Line
	4650 4750 4850 4750
Wire Wire Line
	3450 4750 2950 4750
Connection ~ 2950 4750
Wire Wire Line
	2950 4750 2950 4650
Wire Wire Line
	3450 4350 2950 4350
Wire Wire Line
	2950 3850 2950 4350
Connection ~ 2950 4350
Wire Wire Line
	4250 3850 4450 3850
Wire Wire Line
	4450 3850 4450 4550
Wire Wire Line
	4450 4550 4250 4550
Wire Wire Line
	2950 3150 5650 3150
Wire Wire Line
	2950 3850 2950 3150
Connection ~ 2950 3850
Connection ~ 2950 3150
Wire Wire Line
	2650 3150 2950 3150
Wire Wire Line
	4250 4350 4650 4350
Wire Wire Line
	4650 4350 4650 3850
Wire Wire Line
	4650 3850 5150 3850
Connection ~ 5150 3850
$Comp
L Pyrolight-rescue:C-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue C7
U 1 1 5C1AA338
P 8050 4650
F 0 "C7" V 7975 4700 50  0000 L CNN
F 1 "47uF/6.3V/20%/X5R/C0805" V 8175 4300 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8050 4650 60  0001 C CNN
F 3 "" H 8050 4650 60  0000 C CNN
F 4 "Value 1" H 8050 4650 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 8050 4650 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 8050 4650 60  0001 C CNN "Fieldname3"
	1    8050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3150 5650 3050
Wire Wire Line
	6150 4250 6150 4050
Wire Wire Line
	6150 4050 5850 4050
Wire Wire Line
	5850 4050 5850 4550
Wire Wire Line
	1950 6750 2350 6750
$Comp
L Pyrolight-rescue:D_Schottky-OLIMEX_Diodes-ESP32-DevKit-Lipo_Rev_A1-rescue D1
U 1 1 5CB7DF70
P 1900 3150
F 0 "D1" H 1900 3275 50  0000 C CNN
F 1 "1N5822/SS34/SMA" H 1850 3025 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 1900 3282 60  0001 C CNN
F 3 "" H 1900 3150 60  0000 C CNN
	1    1900 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 3150 1550 3150
Wire Wire Line
	2350 3150 2650 3150
Wire Wire Line
	2350 3150 2350 4450
Wire Wire Line
	2350 5050 2350 4750
$Comp
L Pyrolight-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR02
U 1 1 58DC3098
P 2350 5050
F 0 "#PWR02" H 2350 4800 50  0001 C CNN
F 1 "GND" H 2350 4900 50  0000 C CNN
F 2 "" H 2350 5050 60  0000 C CNN
F 3 "" H 2350 5050 60  0000 C CNN
	1    2350 5050
	1    0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:R-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue R1
U 1 1 58DC1A49
P 2350 4600
F 0 "R1" H 2475 4550 50  0000 L CNN
F 1 "10k/R0603" H 1775 4550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2350 4530 30  0001 C CNN
F 3 "" V 2350 4600 30  0000 C CNN
F 4 "Value 1" H 2350 4600 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 2350 4600 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 2350 4600 60  0001 C CNN "Fieldname3"
	1    2350 4600
	0    1    1    0   
$EndComp
Connection ~ 2350 3150
Wire Wire Line
	2350 6750 2350 6150
Wire Wire Line
	2350 6150 1550 6150
Text Label 1750 6150 0    60   ~ 0
+5V_USB
Wire Wire Line
	1550 3150 1550 6150
Wire Wire Line
	2050 3150 2350 3150
Text Label 1550 4450 1    60   ~ 0
+5V_USB
Wire Wire Line
	6150 7950 6350 7950
$Comp
L Pyrolight-rescue:Crystal_GND-OLIMEX_Devices-ESP32-DevKit-Lipo_Rev_A1-rescue Q1
U 1 1 5B4A02CE
P 3650 7250
F 0 "Q1" V 3650 7325 50  0000 L CNN
F 1 "Q12MHz/20pF/10ppm/4P/3.2x2.5mm" V 3850 6550 40  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" V 3741 7333 60  0001 L CNN
F 3 "" H 3650 7250 60  0000 C CNN
	1    3650 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 7150 3650 7150
Wire Wire Line
	3050 7350 3650 7350
Connection ~ 3650 7150
Wire Wire Line
	3650 7150 3950 7150
Connection ~ 3650 7350
Wire Wire Line
	3650 7350 3950 7350
Wire Wire Line
	3550 7250 2650 7250
Connection ~ 2650 7250
Wire Wire Line
	2650 7250 2650 7350
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 5E6BCC6C
P 10250 5850
F 0 "J1" H 10278 5826 50  0000 L CNN
F 1 "Conn_01x08_Female" H 10278 5735 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 10250 5850 50  0001 C CNN
F 3 "~" H 10250 5850 50  0001 C CNN
	1    10250 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 5E6BD758
P 12000 5850
F 0 "J2" H 12028 5826 50  0000 L CNN
F 1 "Conn_01x08_Female" H 12028 5735 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 12000 5850 50  0001 C CNN
F 3 "~" H 12000 5850 50  0001 C CNN
	1    12000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 5550 11800 5550
Wire Wire Line
	11600 5650 11800 5650
Wire Wire Line
	11600 5750 11800 5750
Wire Wire Line
	11600 5950 11800 5950
Wire Wire Line
	11600 6050 11800 6050
Wire Wire Line
	11600 6150 11800 6150
Text GLabel 11600 5550 0    50   Input ~ 0
GND
Text GLabel 8450 6350 2    50   Input ~ 0
GPIO3_RXD
Text GLabel 8450 6450 2    50   Input ~ 0
GPIO1_TXD
Text GLabel 11600 5750 0    50   Input ~ 0
GPIO3_RXD
Text GLabel 11600 5650 0    50   Input ~ 0
GPIO1_TXD
Wire Wire Line
	11050 5850 11050 5400
Wire Wire Line
	11050 5850 11800 5850
$Comp
L Pyrolight-rescue:+3.3V-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR011
U 1 1 5E736CE8
P 11050 5400
F 0 "#PWR011" H 11050 5250 50  0001 C CNN
F 1 "+3.3V" H 11050 5550 50  0000 C CNN
F 2 "" H 11050 5400 60  0000 C CNN
F 3 "" H 11050 5400 60  0000 C CNN
	1    11050 5400
	1    0    0    -1  
$EndComp
Text GLabel 11600 5950 0    50   Input ~ 0
GND
Text GLabel 11600 6050 0    50   Input ~ 0
GPIO_0
Wire Wire Line
	11050 6250 11050 5850
Wire Wire Line
	11050 6250 11800 6250
Connection ~ 11050 5850
Text GLabel 9900 6050 0    50   Input ~ 0
GPIO_12
Text GLabel 9900 5950 0    50   Input ~ 0
GPIO_13
Text GLabel 9900 5650 0    50   Input ~ 0
GPIO_02
Wire Wire Line
	9900 6150 10050 6150
Wire Wire Line
	10050 6050 9900 6050
Wire Wire Line
	10050 5950 9900 5950
Wire Wire Line
	10050 5850 9900 5850
Wire Wire Line
	10050 5750 9900 5750
Wire Wire Line
	10050 5650 9900 5650
Wire Wire Line
	10050 5550 9900 5550
Text GLabel 9900 6150 0    50   Input ~ 0
GND
$Comp
L Pyrolight-rescue:+5V-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR010
U 1 1 5E78C2DB
P 9450 5400
F 0 "#PWR010" H 9450 5250 50  0001 C CNN
F 1 "+5V" H 9450 5540 50  0000 C CNN
F 2 "" H 9450 5400 60  0000 C CNN
F 3 "" H 9450 5400 60  0000 C CNN
	1    9450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5400 9450 6250
Wire Wire Line
	9450 6250 10050 6250
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5E7962C1
P 13600 5700
F 0 "J3" H 13708 5981 50  0000 C CNN
F 1 "SS-430 Proximity sensor" V 13500 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 13600 5700 50  0001 C CNN
F 3 "~" H 13600 5700 50  0001 C CNN
	1    13600 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5E7966C7
P 13600 6300
F 0 "J4" H 13708 6581 50  0000 C CNN
F 1 "Servo" V 13500 6300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 13600 6300 50  0001 C CNN
F 3 "~" H 13600 6300 50  0001 C CNN
	1    13600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 6300 14000 6300
Wire Wire Line
	14000 6300 14000 6050
Wire Wire Line
	13800 5600 14050 5600
Wire Wire Line
	14050 5600 14050 5400
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 5E7A8F15
P 14400 5700
F 0 "Q4" H 14591 5746 50  0000 L CNN
F 1 "BC547" H 14591 5655 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 14600 5625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 14400 5700 50  0001 L CNN
	1    14400 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E7B2E6A
P 14000 5700
F 0 "R13" V 13900 5850 50  0000 C CNN
F 1 "1k" V 14000 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 13930 5700 50  0001 C CNN
F 3 "~" H 14000 5700 50  0001 C CNN
	1    14000 5700
	0    1    1    0   
$EndComp
Text GLabel 13900 5800 2    50   Input ~ 0
GND
Text GLabel 13900 6200 2    50   Input ~ 0
GND
Text GLabel 13900 6400 2    50   Input ~ 0
GPIO_12
Wire Wire Line
	13800 6200 13900 6200
Wire Wire Line
	13900 6400 13800 6400
Wire Wire Line
	13850 5700 13800 5700
Wire Wire Line
	13900 5800 13800 5800
Wire Wire Line
	14150 5700 14200 5700
Wire Wire Line
	14500 5500 14500 5450
Wire Wire Line
	14500 5150 14500 5100
Wire Wire Line
	14500 5100 14650 5100
$Comp
L Pyrolight-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR021
U 1 1 5E7F0219
P 14500 6000
F 0 "#PWR021" H 14500 5750 50  0001 C CNN
F 1 "GND" H 14500 5850 50  0000 C CNN
F 2 "" H 14500 6000 60  0000 C CNN
F 3 "" H 14500 6000 60  0000 C CNN
	1    14500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 5900 14500 5950
Wire Wire Line
	14500 5950 14750 5950
Connection ~ 14500 5950
Wire Wire Line
	14500 5950 14500 6000
Text GLabel 14750 5950 2    50   Input ~ 0
GND
Text GLabel 14650 5100 2    50   Input ~ 0
GPIO_13
$Comp
L Device:R R14
U 1 1 5E7AAB0D
P 14500 5300
F 0 "R14" H 14570 5346 50  0000 L CNN
F 1 "10k" V 14500 5250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 14430 5300 50  0001 C CNN
F 3 "~" H 14500 5300 50  0001 C CNN
	1    14500 5300
	1    0    0    -1  
$EndComp
Text GLabel 7900 8250 2    50   Input ~ 0
GPIO_02
Wire Wire Line
	7150 8250 7900 8250
Text GLabel 7950 7650 2    50   Input ~ 0
GPIO_0
Wire Wire Line
	7150 7650 7950 7650
NoConn ~ 8450 6550
NoConn ~ 9900 5550
NoConn ~ 9900 5750
NoConn ~ 9900 5850
NoConn ~ 11600 6150
$Comp
L Connector:USB_B_Micro J5
U 1 1 5E5FA532
P 1650 6950
F 0 "J5" H 1707 7417 50  0000 C CNN
F 1 "USB_B_Micro" H 1707 7326 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1800 6900 50  0001 C CNN
F 3 "~" H 1800 6900 50  0001 C CNN
	1    1650 6950
	1    0    0    -1  
$EndComp
NoConn ~ 1950 7150
Wire Wire Line
	1950 7050 2300 7050
Wire Wire Line
	2300 7050 2300 6850
Wire Wire Line
	2300 6850 3950 6850
$Comp
L Pyrolight-rescue:+3.3V-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR012
U 1 1 5E63869F
P 14000 6050
F 0 "#PWR012" H 14000 5900 50  0001 C CNN
F 1 "+3.3V" H 14000 6200 50  0000 C CNN
F 2 "" H 14000 6050 60  0000 C CNN
F 3 "" H 14000 6050 60  0000 C CNN
	1    14000 6050
	1    0    0    -1  
$EndComp
$Comp
L Pyrolight-rescue:+3.3V-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR018
U 1 1 5E63981D
P 14050 5400
F 0 "#PWR018" H 14050 5250 50  0001 C CNN
F 1 "+3.3V" H 14050 5550 50  0000 C CNN
F 2 "" H 14050 5400 60  0000 C CNN
F 3 "" H 14050 5400 60  0000 C CNN
	1    14050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 7950 6950 7950
$EndSCHEMATC
