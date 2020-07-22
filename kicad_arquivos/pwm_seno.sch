EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PWM Ponte H"
Date "2020-07-21"
Rev "1"
Comp "UFS"
Comment1 "Designed by Raphael Cardoso"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F17FF8C
P 1600 6300
F 0 "J1" H 1708 6481 50  0000 C CNN
F 1 "PWR" H 1708 6390 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1600 6300 50  0001 C CNN
F 3 "~" H 1600 6300 50  0001 C CNN
	1    1600 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F180ACD
P 5050 2800
F 0 "R6" H 5120 2846 50  0000 L CNN
F 1 "150R" H 5120 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 4980 2800 50  0001 C CNN
F 3 "~" H 5050 2800 50  0001 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F180C88
P 6050 2800
F 0 "R8" H 6120 2846 50  0000 L CNN
F 1 "150R" H 6120 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 5980 2800 50  0001 C CNN
F 3 "~" H 6050 2800 50  0001 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F180CD2
P 4450 3750
F 0 "R5" V 4243 3750 50  0000 C CNN
F 1 "3.3K" V 4334 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 3750 50  0001 C CNN
F 3 "~" H 4450 3750 50  0001 C CNN
	1    4450 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F180E42
P 9700 3300
F 0 "R9" V 9493 3300 50  0000 C CNN
F 1 "1R" V 9584 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P30.48mm_Horizontal" V 9630 3300 50  0001 C CNN
F 3 "~" H 9700 3300 50  0001 C CNN
	1    9700 3300
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5F181346
P 4450 2800
F 0 "C2" H 4568 2846 50  0000 L CNN
F 1 "2200u" H 4568 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D24.0mm_P10.00mm_SnapIn" H 4488 2650 50  0001 C CNN
F 3 "~" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q8
U 1 1 5F181D08
P 8700 3800
F 0 "Q8" H 8905 3846 50  0000 L CNN
F 1 "IRF540N" H 8905 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8950 3725 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8700 3800 50  0001 L CNN
	1    8700 3800
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF9540N Q5
U 1 1 5F18242E
P 7500 3200
F 0 "Q5" H 7704 3246 50  0000 L CNN
F 1 "IRF9540N" H 7704 3155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7700 3125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 7500 3200 50  0001 L CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF9540N Q7
U 1 1 5F18339D
P 8700 3200
F 0 "Q7" H 8905 3246 50  0000 L CNN
F 1 "IRF9540N" H 8905 3155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8900 3125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 8700 3200 50  0001 L CNN
	1    8700 3200
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC337 Q3
U 1 1 5F184D86
P 4950 3750
F 0 "Q3" H 5141 3796 50  0000 L CNN
F 1 "BC337" H 5141 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5150 3675 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 4950 3750 50  0001 L CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC337 Q4
U 1 1 5F185207
P 5950 3250
F 0 "Q4" H 6141 3296 50  0000 L CNN
F 1 "BC337" H 6141 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6150 3175 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 5950 3250 50  0001 L CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5F18A44B
P 10150 3100
F 0 "C4" V 10405 3100 50  0000 C CNN
F 1 "33u" V 10314 3100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 10188 2950 50  0001 C CNN
F 3 "~" H 10150 3100 50  0001 C CNN
	1    10150 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F193A50
P 5050 4200
F 0 "#PWR08" H 5050 3950 50  0001 C CNN
F 1 "GND" H 5055 4027 50  0000 C CNN
F 2 "" H 5050 4200 50  0001 C CNN
F 3 "" H 5050 4200 50  0001 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F193F18
P 6050 4200
F 0 "#PWR010" H 6050 3950 50  0001 C CNN
F 1 "GND" H 6055 4027 50  0000 C CNN
F 2 "" H 6050 4200 50  0001 C CNN
F 3 "" H 6050 4200 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F1A2636
P 7600 4200
F 0 "#PWR011" H 7600 3950 50  0001 C CNN
F 1 "GND" H 7605 4027 50  0000 C CNN
F 2 "" H 7600 4200 50  0001 C CNN
F 3 "" H 7600 4200 50  0001 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F1A2D2F
P 8600 4200
F 0 "#PWR012" H 8600 3950 50  0001 C CNN
F 1 "GND" H 8605 4027 50  0000 C CNN
F 2 "" H 8600 4200 50  0001 C CNN
F 3 "" H 8600 4200 50  0001 C CNN
	1    8600 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5F1A33DE
P 6050 2450
F 0 "#PWR09" H 6050 2300 50  0001 C CNN
F 1 "VCC" H 6065 2623 50  0000 C CNN
F 2 "" H 6050 2450 50  0001 C CNN
F 3 "" H 6050 2450 50  0001 C CNN
	1    6050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5F1A4841
P 5050 2450
F 0 "#PWR07" H 5050 2300 50  0001 C CNN
F 1 "VCC" H 5065 2623 50  0000 C CNN
F 2 "" H 5050 2450 50  0001 C CNN
F 3 "" H 5050 2450 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
Text Label 1800 6700 0    50   ~ 0
PWM1
Text Label 1800 6800 0    50   ~ 0
PWM2
Text Label 1800 6300 0    50   ~ 0
VCC
Text Label 1800 6400 0    50   ~ 0
GND
$Comp
L Device:R R2
U 1 1 5F1D4BC0
P 1950 2800
F 0 "R2" H 2020 2846 50  0000 L CNN
F 1 "150R" H 2020 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 1880 2800 50  0001 C CNN
F 3 "~" H 1950 2800 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F1D4BCA
P 2950 2800
F 0 "R4" H 3020 2846 50  0000 L CNN
F 1 "150R" H 3020 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 2880 2800 50  0001 C CNN
F 3 "~" H 2950 2800 50  0001 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F1D4BE8
P 1350 2800
F 0 "C1" H 1468 2846 50  0000 L CNN
F 1 "2200u" H 1468 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D24.0mm_P10.00mm_SnapIn" H 1388 2650 50  0001 C CNN
F 3 "~" H 1350 2800 50  0001 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC337 Q2
U 1 1 5F1D4BFC
P 2850 3250
F 0 "Q2" H 3041 3296 50  0000 L CNN
F 1 "BC337" H 3041 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3050 3175 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 2850 3250 50  0001 L CNN
	1    2850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5F1D4C1A
P 2950 2450
F 0 "#PWR05" H 2950 2300 50  0001 C CNN
F 1 "VCC" H 2965 2623 50  0000 C CNN
F 2 "" H 2950 2450 50  0001 C CNN
F 3 "" H 2950 2450 50  0001 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5F1D4C24
P 1950 2450
F 0 "#PWR01" H 1950 2300 50  0001 C CNN
F 1 "VCC" H 1965 2623 50  0000 C CNN
F 2 "" H 1950 2450 50  0001 C CNN
F 3 "" H 1950 2450 50  0001 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F1D4C10
P 2950 4200
F 0 "#PWR06" H 2950 3950 50  0001 C CNN
F 1 "GND" H 2955 4027 50  0000 C CNN
F 2 "" H 2950 4200 50  0001 C CNN
F 3 "" H 2950 4200 50  0001 C CNN
	1    2950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F1D4C06
P 1950 4200
F 0 "#PWR02" H 1950 3950 50  0001 C CNN
F 1 "GND" H 1955 4027 50  0000 C CNN
F 2 "" H 1950 4200 50  0001 C CNN
F 3 "" H 1950 4200 50  0001 C CNN
	1    1950 4200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 5F1D4BF2
P 1850 3750
F 0 "Q1" H 2041 3796 50  0000 L CNN
F 1 "BC337" H 2041 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2050 3675 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 1850 3750 50  0001 L CNN
	1    1850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F1D4BDE
P 2350 3250
F 0 "R3" V 2450 3250 50  0000 C CNN
F 1 "10K" V 2550 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 3250 50  0001 C CNN
F 3 "~" H 2350 3250 50  0001 C CNN
	1    2350 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F1D4BD4
P 1350 3750
F 0 "R1" V 1143 3750 50  0000 C CNN
F 1 "3.3K" V 1234 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1280 3750 50  0001 C CNN
F 3 "~" H 1350 3750 50  0001 C CNN
	1    1350 3750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5F206D63
P 2550 6300
F 0 "#PWR03" H 2550 6150 50  0001 C CNN
F 1 "VCC" H 2565 6473 50  0000 C CNN
F 2 "" H 2550 6300 50  0001 C CNN
F 3 "" H 2550 6300 50  0001 C CNN
	1    2550 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F2073C4
P 2550 6650
F 0 "#PWR04" H 2550 6400 50  0001 C CNN
F 1 "GND" H 2555 6477 50  0000 C CNN
F 2 "" H 2550 6650 50  0001 C CNN
F 3 "" H 2550 6650 50  0001 C CNN
	1    2550 6650
	1    0    0    -1  
$EndComp
Text Label 2550 6300 3    50   ~ 0
VCC
Text Label 2550 6650 1    50   ~ 0
GND
Wire Wire Line
	1950 3950 1950 4200
Wire Wire Line
	1500 3750 1650 3750
Wire Wire Line
	1950 3550 1950 3250
Wire Wire Line
	1950 2650 1950 2450
$Comp
L power:VCC #PWR013
U 1 1 5F210C0D
P 1350 2450
F 0 "#PWR013" H 1350 2300 50  0001 C CNN
F 1 "VCC" H 1365 2623 50  0000 C CNN
F 2 "" H 1350 2450 50  0001 C CNN
F 3 "" H 1350 2450 50  0001 C CNN
	1    1350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2650 1350 2450
$Comp
L power:GND #PWR014
U 1 1 5F2111D1
P 1350 3150
F 0 "#PWR014" H 1350 2900 50  0001 C CNN
F 1 "GND" H 1355 2977 50  0000 C CNN
F 2 "" H 1350 3150 50  0001 C CNN
F 3 "" H 1350 3150 50  0001 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3150 1350 2950
$Comp
L power:VCC #PWR015
U 1 1 5F21208A
P 4450 2450
F 0 "#PWR015" H 4450 2300 50  0001 C CNN
F 1 "VCC" H 4465 2623 50  0000 C CNN
F 2 "" H 4450 2450 50  0001 C CNN
F 3 "" H 4450 2450 50  0001 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3250 1950 3250
Connection ~ 1950 3250
Wire Wire Line
	1950 3250 1950 3100
Wire Wire Line
	2500 3250 2650 3250
Wire Wire Line
	2950 3050 2950 3000
Wire Wire Line
	2950 2650 2950 2450
Wire Wire Line
	2950 3450 2950 4200
Wire Wire Line
	4600 3750 4750 3750
Wire Wire Line
	5050 3950 5050 4200
Wire Wire Line
	5050 3550 5050 3250
Wire Wire Line
	5050 2650 5050 2450
Wire Wire Line
	4450 2450 4450 2650
Wire Wire Line
	5600 3250 5750 3250
Wire Wire Line
	5300 3250 5050 3250
Connection ~ 5050 3250
Wire Wire Line
	5050 3250 5050 3100
Wire Wire Line
	6050 3050 6050 3000
Wire Wire Line
	6050 2650 6050 2450
Wire Wire Line
	6050 3450 6050 4200
Wire Wire Line
	7600 4200 7600 4000
Wire Wire Line
	7600 3600 7600 3500
Wire Wire Line
	8600 3400 8600 3500
Wire Wire Line
	8600 4000 8600 4200
$Comp
L power:VCC #PWR019
U 1 1 5F21964C
P 8100 2450
F 0 "#PWR019" H 8100 2300 50  0001 C CNN
F 1 "VCC" H 8115 2623 50  0000 C CNN
F 2 "" H 8100 2450 50  0001 C CNN
F 3 "" H 8100 2450 50  0001 C CNN
	1    8100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2650 8600 3000
Wire Wire Line
	7600 2650 7600 3000
Wire Wire Line
	7600 2650 8100 2650
Wire Wire Line
	8100 2450 8100 2650
Connection ~ 8100 2650
Wire Wire Line
	8100 2650 8600 2650
$Comp
L Device:CP C3
U 1 1 5F18151C
P 7350 2650
F 0 "C3" H 7100 2700 50  0000 L CNN
F 1 "2200u" H 7000 2600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D24.0mm_P10.00mm_SnapIn" H 7388 2500 50  0001 C CNN
F 3 "~" H 7350 2650 50  0001 C CNN
	1    7350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5F21F7FE
P 7350 2450
F 0 "#PWR017" H 7350 2300 50  0001 C CNN
F 1 "VCC" H 7365 2623 50  0000 C CNN
F 2 "" H 7350 2450 50  0001 C CNN
F 3 "" H 7350 2450 50  0001 C CNN
	1    7350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2450 7350 2500
$Comp
L power:GND #PWR018
U 1 1 5F220309
P 7350 2850
F 0 "#PWR018" H 7350 2600 50  0001 C CNN
F 1 "GND" H 7355 2677 50  0000 C CNN
F 2 "" H 7350 2850 50  0001 C CNN
F 3 "" H 7350 2850 50  0001 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2850 7350 2800
Wire Wire Line
	8000 3500 7600 3500
Connection ~ 7600 3500
Wire Wire Line
	7600 3500 7600 3400
Wire Wire Line
	8600 3500 8200 3500
Connection ~ 8600 3500
Wire Wire Line
	8600 3500 8600 3600
Text Label 8000 3500 2    50   ~ 0
L1
Text Label 8200 3500 0    50   ~ 0
L2
Text Label 1200 3750 2    50   ~ 0
PWM1
Wire Wire Line
	2950 3000 3100 3000
Connection ~ 2950 3000
Wire Wire Line
	2950 3000 2950 2950
Wire Wire Line
	1950 3100 2100 3100
Connection ~ 1950 3100
Wire Wire Line
	1950 3100 1950 2950
Wire Wire Line
	6200 3000 6050 3000
Connection ~ 6050 3000
Wire Wire Line
	6050 3000 6050 2950
Wire Wire Line
	5050 3100 5200 3100
Connection ~ 5050 3100
Wire Wire Line
	5050 3100 5050 2950
Text Label 4300 3750 2    50   ~ 0
PWM2
$Comp
L Device:Speaker LS1
U 1 1 5F18B602
P 10200 3600
F 0 "LS1" V 10117 3780 50  0000 L CNN
F 1 "Speaker" V 10208 3780 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10200 3400 50  0001 C CNN
F 3 "~" H 10190 3550 50  0001 C CNN
	1    10200 3600
	0    1    1    0   
$EndComp
Text Label 9550 3300 2    50   ~ 0
L1
Wire Wire Line
	10200 3400 10200 3300
Wire Wire Line
	10200 3300 10300 3300
Wire Wire Line
	10300 3300 10300 3100
Wire Wire Line
	10300 3300 10500 3300
Connection ~ 10300 3300
Wire Wire Line
	9850 3300 10000 3300
Wire Wire Line
	10000 3300 10000 3100
Wire Wire Line
	10000 3300 10100 3300
Wire Wire Line
	10100 3300 10100 3400
Connection ~ 10000 3300
Text Label 10500 3300 0    50   ~ 0
L2
Text Label 2100 3100 0    50   ~ 0
PFET1
Text Label 3100 3000 0    50   ~ 0
NFET2
Text Label 5200 3100 0    50   ~ 0
PFET2
$Comp
L Device:R R7
U 1 1 5F180D60
P 5450 3250
F 0 "R7" V 5550 3250 50  0000 C CNN
F 1 "10K" V 5650 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 3250 50  0001 C CNN
F 3 "~" H 5450 3250 50  0001 C CNN
	1    5450 3250
	0    1    1    0   
$EndComp
Text Label 6200 3000 0    50   ~ 0
NFET1
Text Label 7300 3200 2    50   ~ 0
PFET1
Text Label 7300 3800 2    50   ~ 0
NFET1
$Comp
L Transistor_FET:IRF540N Q6
U 1 1 5F182622
P 7500 3800
F 0 "Q6" H 7704 3846 50  0000 L CNN
F 1 "IRF540N" H 7704 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7750 3725 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 7500 3800 50  0001 L CNN
	1    7500 3800
	1    0    0    -1  
$EndComp
Text Label 8900 3200 0    50   ~ 0
PFET2
Text Label 8900 3800 0    50   ~ 0
NFET2
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5F244D68
P 1600 6800
F 0 "J2" H 1708 7081 50  0000 C CNN
F 1 "CTRL" H 1708 6990 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 1600 6800 50  0001 C CNN
F 3 "~" H 1600 6800 50  0001 C CNN
	1    1600 6800
	1    0    0    -1  
$EndComp
Text Label 1800 6900 0    50   ~ 0
GND
Wire Wire Line
	4450 2950 4450 3150
$Comp
L power:GND #PWR016
U 1 1 5F2119EB
P 4450 3150
F 0 "#PWR016" H 4450 2900 50  0001 C CNN
F 1 "GND" H 4455 2977 50  0000 C CNN
F 2 "" H 4450 3150 50  0001 C CNN
F 3 "" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
Wire Notes Line
	3650 2100 3650 4550
Wire Notes Line
	3650 4550 900  4550
Wire Notes Line
	900  4550 900  2100
Wire Notes Line
	6700 2100 6700 4550
Wire Notes Line
	6700 4550 3800 4550
Wire Notes Line
	3800 2100 3800 4550
Wire Notes Line
	900  2100 3650 2100
Wire Notes Line
	3800 2100 6700 2100
Wire Notes Line
	6800 2100 6800 4550
Wire Notes Line
	6800 4550 9200 4550
Wire Notes Line
	9200 4550 9200 2100
Wire Notes Line
	9200 2100 6800 2100
Wire Notes Line
	9300 4550 10850 4550
Wire Notes Line
	10850 4550 10850 2100
Wire Notes Line
	10850 2100 9300 2100
Wire Notes Line
	9300 2100 9300 4550
Wire Notes Line
	900  5750 3650 5750
Wire Notes Line
	3650 5750 3650 7250
Wire Notes Line
	3650 7250 900  7250
Wire Notes Line
	900  7250 900  5750
Text Notes 900  5750 0    50   ~ 0
G0 - Connectors
Text Notes 900  2100 0    50   ~ 0
G1 - BJT Inverters (+)
Text Notes 3800 2100 0    50   ~ 0
G2 - BJT Inverters (-)
Text Notes 6800 2100 0    50   ~ 0
G3 - MOSFET H-Bridge
Text Notes 9300 2100 0    50   ~ 0
G4 - Load and filter
$EndSCHEMATC