EESchema Schematic File Version 2
LIBS:valves
LIBS:power
LIBS:device
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
LIBS:GTL2003PW
LIBS:switches
LIBS:bbb-parallel
LIBS:bbb-parallel-cape-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L GTL2003PW IC201
U 1 1 5A2DE6D2
P 1250 1500
F 0 "IC201" H 1750 1650 50  0000 C CNN
F 1 "GTL2003PW" H 1750 450 50  0000 C CNN
F 2 "GTL2003PW:SOP65P640X110-20N" H 1750 350 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/GTL2003.pdf" H 1750 250 50  0001 C CNN
F 4 "568-4232-5-ND" H 1250 1500 60  0001 C CNN "PartNo"
F 5 "NXP USA Inc." H 1250 1500 60  0001 C CNN "Mfg"
F 6 "1" H 1250 1500 60  0001 C CNN "AssemblyVariant"
F 7 "NXP - GTL2003PW - IC, GTL LO-VOLT TRANSLATOR, 20TSSOP" H 1750 150 50  0001 C CNN "Description"
F 8 "RS" H 1750 50  50  0001 C CNN "Supplier_Name"
F 9 "510960" H 1750 -50 50  0001 C CNN "RS Part Number"
F 10 "Nexperia" H 1750 -150 50  0001 C CNN "Manufacturer_Name"
F 11 "GTL2003PW" H 1750 -250 50  0001 C CNN "Manufacturer_Part_Number"
F 12 "1.1" H 2100 -550 50  0001 C CNN "Height"
	1    1250 1500
	1    0    0    -1  
$EndComp
Text GLabel 1250 1700 0    50   BiDi ~ 0
IO0_BB
Text GLabel 2250 1800 2    50   BiDi ~ 0
IO1
$Comp
L +3V3 #PWR040
U 1 1 5A2DE6DB
P 1100 1100
F 0 "#PWR040" H 1100 950 50  0001 C CNN
F 1 "+3V3" H 1100 1240 50  0000 C CNN
F 2 "" H 1100 1100 60  0000 C CNN
F 3 "" H 1100 1100 60  0000 C CNN
	1    1100 1100
	1    0    0    -1  
$EndComp
$Comp
L SYS_5V #PWR041
U 1 1 5A2DE6E1
P 2350 1100
F 0 "#PWR041" H 2350 950 50  0001 C CNN
F 1 "SYS_5V" H 2350 1240 50  0000 C CNN
F 2 "" H 2350 1100 60  0000 C CNN
F 3 "" H 2350 1100 60  0000 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 5A2DE6E7
P 1100 1300
F 0 "R201" V 1180 1300 50  0000 C CNN
F 1 "10k" V 1100 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1030 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0000 C CNN
F 4 "311-10KARCT-ND" H 1100 1300 60  0001 C CNN "PartNo"
F 5 "Yaego" H 1100 1300 60  0001 C CNN "Mfg"
F 6 "1" H 1100 1300 60  0001 C CNN "AssemblyVariant"
	1    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 5A2DE6F4
P 2800 1650
F 0 "C201" H 2825 1750 50  0000 L CNN
F 1 "0.1u" H 2825 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2838 1500 50  0001 C CNN
F 3 "" H 2800 1650 50  0000 C CNN
F 4 "1276-1007-1-ND" H 2800 1650 60  0001 C CNN "PartNo"
F 5 "Samsung Electro-Mechanics" H 2800 1650 60  0001 C CNN "Mfg"
F 6 "1" H 2800 1650 60  0001 C CNN "AssemblyVariant"
	1    2800 1650
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 5A2DE701
P 2350 1300
F 0 "R202" V 2430 1300 50  0000 C CNN
F 1 "200k" V 2350 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2280 1300 50  0001 C CNN
F 3 "" H 2350 1300 50  0000 C CNN
F 4 "311-200KARCT-ND" H 2350 1300 60  0001 C CNN "PartNo"
F 5 "Yaego" H 2350 1300 60  0001 C CNN "Mfg"
F 6 "1" H 2350 1300 60  0001 C CNN "AssemblyVariant"
	1    2350 1300
	1    0    0    -1  
$EndComp
Text GLabel 2250 1900 2    50   BiDi ~ 0
IO2
Text GLabel 2250 2000 2    50   BiDi ~ 0
IO3
Text GLabel 2250 2100 2    50   BiDi ~ 0
IO4
Text GLabel 2250 2200 2    50   BiDi ~ 0
IO5
Text GLabel 2250 2300 2    50   BiDi ~ 0
IO6
Text GLabel 2250 2400 2    50   BiDi ~ 0
IO7
Text GLabel 2250 1700 2    50   BiDi ~ 0
IO0
Text GLabel 1250 1800 0    50   BiDi ~ 0
IO1_BB
Text GLabel 1250 1900 0    50   BiDi ~ 0
IO2_BB
Text GLabel 1250 2000 0    50   BiDi ~ 0
IO3_BB
Text GLabel 1250 2100 0    50   BiDi ~ 0
IO4_BB
Text GLabel 1250 2200 0    50   BiDi ~ 0
IO5_BB
Text GLabel 1250 2300 0    50   BiDi ~ 0
IO6_BB
Text GLabel 1250 2400 0    50   BiDi ~ 0
IO7_BB
$Comp
L GTL2003PW IC202
U 1 1 5A2DE729
P 3650 1500
F 0 "IC202" H 4150 1650 50  0000 C CNN
F 1 "GTL2003PW" H 4150 450 50  0000 C CNN
F 2 "GTL2003PW:SOP65P640X110-20N" H 4150 350 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/GTL2003.pdf" H 4150 250 50  0001 C CNN
F 4 "568-4232-5-ND" H 3650 1500 60  0001 C CNN "PartNo"
F 5 "NXP USA Inc." H 3650 1500 60  0001 C CNN "Mfg"
F 6 "1" H 3650 1500 60  0001 C CNN "AssemblyVariant"
F 7 "NXP - GTL2003PW - IC, GTL LO-VOLT TRANSLATOR, 20TSSOP" H 4150 150 50  0001 C CNN "Description"
F 8 "RS" H 4150 50  50  0001 C CNN "Supplier_Name"
F 9 "510960" H 4150 -50 50  0001 C CNN "RS Part Number"
F 10 "Nexperia" H 4150 -150 50  0001 C CNN "Manufacturer_Name"
F 11 "GTL2003PW" H 4150 -250 50  0001 C CNN "Manufacturer_Part_Number"
F 12 "1.1" H 4500 -550 50  0001 C CNN "Height"
	1    3650 1500
	1    0    0    -1  
$EndComp
Text GLabel 3650 1700 0    50   BiDi ~ 0
IO8_BB
Text GLabel 4650 1800 2    50   BiDi ~ 0
IO9
$Comp
L +3V3 #PWR042
U 1 1 5A2DE732
P 3500 1100
F 0 "#PWR042" H 3500 950 50  0001 C CNN
F 1 "+3V3" H 3500 1240 50  0000 C CNN
F 2 "" H 3500 1100 60  0000 C CNN
F 3 "" H 3500 1100 60  0000 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
$Comp
L SYS_5V #PWR043
U 1 1 5A2DE738
P 4750 1100
F 0 "#PWR043" H 4750 950 50  0001 C CNN
F 1 "SYS_5V" H 4750 1240 50  0000 C CNN
F 2 "" H 4750 1100 60  0000 C CNN
F 3 "" H 4750 1100 60  0000 C CNN
	1    4750 1100
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 5A2DE73E
P 3500 1300
F 0 "R203" V 3580 1300 50  0000 C CNN
F 1 "10k" V 3500 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 1300 50  0001 C CNN
F 3 "" H 3500 1300 50  0000 C CNN
F 4 "311-10KARCT-ND" H 3500 1300 60  0001 C CNN "PartNo"
F 5 "Yaego" H 3500 1300 60  0001 C CNN "Mfg"
F 6 "1" H 3500 1300 60  0001 C CNN "AssemblyVariant"
	1    3500 1300
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 5A2DE74B
P 5200 1650
F 0 "C202" H 5225 1750 50  0000 L CNN
F 1 "0.1u" H 5225 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5238 1500 50  0001 C CNN
F 3 "" H 5200 1650 50  0000 C CNN
F 4 "1276-1007-1-ND" H 5200 1650 60  0001 C CNN "PartNo"
F 5 "Samsung Electro-Mechanics" H 5200 1650 60  0001 C CNN "Mfg"
F 6 "1" H 5200 1650 60  0001 C CNN "AssemblyVariant"
	1    5200 1650
	1    0    0    -1  
$EndComp
$Comp
L R R204
U 1 1 5A2DE758
P 4750 1300
F 0 "R204" V 4830 1300 50  0000 C CNN
F 1 "200k" V 4750 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4680 1300 50  0001 C CNN
F 3 "" H 4750 1300 50  0000 C CNN
F 4 "311-200KARCT-ND" H 4750 1300 60  0001 C CNN "PartNo"
F 5 "Yaego" H 4750 1300 60  0001 C CNN "Mfg"
F 6 "1" H 4750 1300 60  0001 C CNN "AssemblyVariant"
	1    4750 1300
	1    0    0    -1  
$EndComp
Text GLabel 4650 1900 2    50   BiDi ~ 0
IO10
Text GLabel 4650 2000 2    50   BiDi ~ 0
IO11
Text GLabel 4650 2100 2    50   BiDi ~ 0
IO12
Text GLabel 4650 2200 2    50   BiDi ~ 0
IO13
Text GLabel 4650 2300 2    50   BiDi ~ 0
IO14
Text GLabel 4650 2400 2    50   BiDi ~ 0
IO15
Text GLabel 4650 1700 2    50   BiDi ~ 0
IO8
Text GLabel 3650 1800 0    50   BiDi ~ 0
IO9_BB
Text GLabel 3650 1900 0    50   BiDi ~ 0
IO10_BB
Text GLabel 3650 2000 0    50   BiDi ~ 0
IO11_BB
Text GLabel 3650 2100 0    50   BiDi ~ 0
IO12_BB
Text GLabel 3650 2200 0    50   BiDi ~ 0
IO13_BB
Text GLabel 3650 2300 0    50   BiDi ~ 0
IO14_BB
Text GLabel 3650 2400 0    50   BiDi ~ 0
IO15_BB
$Comp
L GTL2003PW IC203
U 1 1 5A2DE780
P 6050 1500
F 0 "IC203" H 6550 1650 50  0000 C CNN
F 1 "GTL2003PW" H 6550 450 50  0000 C CNN
F 2 "GTL2003PW:SOP65P640X110-20N" H 6550 350 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/GTL2003.pdf" H 6550 250 50  0001 C CNN
F 4 "568-4232-5-ND" H 6050 1500 60  0001 C CNN "PartNo"
F 5 "NXP USA Inc." H 6050 1500 60  0001 C CNN "Mfg"
F 6 "1" H 6050 1500 60  0001 C CNN "AssemblyVariant"
F 7 "NXP - GTL2003PW - IC, GTL LO-VOLT TRANSLATOR, 20TSSOP" H 6550 150 50  0001 C CNN "Description"
F 8 "RS" H 6550 50  50  0001 C CNN "Supplier_Name"
F 9 "510960" H 6550 -50 50  0001 C CNN "RS Part Number"
F 10 "Nexperia" H 6550 -150 50  0001 C CNN "Manufacturer_Name"
F 11 "GTL2003PW" H 6550 -250 50  0001 C CNN "Manufacturer_Part_Number"
F 12 "1.1" H 6900 -550 50  0001 C CNN "Height"
	1    6050 1500
	1    0    0    -1  
$EndComp
Text GLabel 6050 1700 0    50   BiDi ~ 0
IO16_BB
Text GLabel 7050 1800 2    50   BiDi ~ 0
IO17
$Comp
L +3V3 #PWR044
U 1 1 5A2DE789
P 5900 1100
F 0 "#PWR044" H 5900 950 50  0001 C CNN
F 1 "+3V3" H 5900 1240 50  0000 C CNN
F 2 "" H 5900 1100 60  0000 C CNN
F 3 "" H 5900 1100 60  0000 C CNN
	1    5900 1100
	1    0    0    -1  
$EndComp
$Comp
L SYS_5V #PWR045
U 1 1 5A2DE78F
P 7150 1100
F 0 "#PWR045" H 7150 950 50  0001 C CNN
F 1 "SYS_5V" H 7150 1240 50  0000 C CNN
F 2 "" H 7150 1100 60  0000 C CNN
F 3 "" H 7150 1100 60  0000 C CNN
	1    7150 1100
	1    0    0    -1  
$EndComp
$Comp
L R R205
U 1 1 5A2DE795
P 5900 1300
F 0 "R205" V 5980 1300 50  0000 C CNN
F 1 "10k" V 5900 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5830 1300 50  0001 C CNN
F 3 "" H 5900 1300 50  0000 C CNN
F 4 "311-10KARCT-ND" H 5900 1300 60  0001 C CNN "PartNo"
F 5 "Yaego" H 5900 1300 60  0001 C CNN "Mfg"
F 6 "1" H 5900 1300 60  0001 C CNN "AssemblyVariant"
	1    5900 1300
	1    0    0    -1  
$EndComp
$Comp
L C C203
U 1 1 5A2DE7A2
P 7600 1650
F 0 "C203" H 7625 1750 50  0000 L CNN
F 1 "0.1u" H 7625 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7638 1500 50  0001 C CNN
F 3 "" H 7600 1650 50  0000 C CNN
F 4 "1276-1007-1-ND" H 7600 1650 60  0001 C CNN "PartNo"
F 5 "Samsung Electro-Mechanics" H 7600 1650 60  0001 C CNN "Mfg"
F 6 "1" H 7600 1650 60  0001 C CNN "AssemblyVariant"
	1    7600 1650
	1    0    0    -1  
$EndComp
$Comp
L R R206
U 1 1 5A2DE7AF
P 7150 1300
F 0 "R206" V 7230 1300 50  0000 C CNN
F 1 "200k" V 7150 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7080 1300 50  0001 C CNN
F 3 "" H 7150 1300 50  0000 C CNN
F 4 "311-200KARCT-ND" H 7150 1300 60  0001 C CNN "PartNo"
F 5 "Yaego" H 7150 1300 60  0001 C CNN "Mfg"
F 6 "1" H 7150 1300 60  0001 C CNN "AssemblyVariant"
	1    7150 1300
	1    0    0    -1  
$EndComp
Text GLabel 7050 1900 2    50   BiDi ~ 0
IO18
Text GLabel 7050 2000 2    50   BiDi ~ 0
IO19
Text GLabel 7050 2100 2    50   BiDi ~ 0
IO20
Text GLabel 7050 2200 2    50   BiDi ~ 0
IO21
Text GLabel 7050 2300 2    50   BiDi ~ 0
IO22
Text GLabel 7050 2400 2    50   BiDi ~ 0
IO23
Text GLabel 7050 1700 2    50   BiDi ~ 0
IO16
Text GLabel 6050 1800 0    50   BiDi ~ 0
IO17_BB
Text GLabel 6050 1900 0    50   BiDi ~ 0
IO18_BB
Text GLabel 6050 2000 0    50   BiDi ~ 0
IO19_BB
Text GLabel 6050 2100 0    50   BiDi ~ 0
IO20_BB
Text GLabel 6050 2200 0    50   BiDi ~ 0
IO21_BB
Text GLabel 6050 2300 0    50   BiDi ~ 0
IO22_BB
Text GLabel 6050 2400 0    50   BiDi ~ 0
IO23_BB
$Comp
L GTL2003PW IC204
U 1 1 5A2DEBEE
P 1250 3800
F 0 "IC204" H 1750 3950 50  0000 C CNN
F 1 "GTL2003PW" H 1750 2750 50  0000 C CNN
F 2 "GTL2003PW:SOP65P640X110-20N" H 1750 2650 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/GTL2003.pdf" H 1750 2550 50  0001 C CNN
F 4 "568-4232-5-ND" H 1250 3800 60  0001 C CNN "PartNo"
F 5 "NXP USA Inc." H 1250 3800 60  0001 C CNN "Mfg"
F 6 "2" H 1250 3800 60  0001 C CNN "AssemblyVariant"
F 7 "NXP - GTL2003PW - IC, GTL LO-VOLT TRANSLATOR, 20TSSOP" H 1750 2450 50  0001 C CNN "Description"
F 8 "RS" H 1750 2350 50  0001 C CNN "Supplier_Name"
F 9 "510960" H 1750 2250 50  0001 C CNN "RS Part Number"
F 10 "Nexperia" H 1750 2150 50  0001 C CNN "Manufacturer_Name"
F 11 "GTL2003PW" H 1750 2050 50  0001 C CNN "Manufacturer_Part_Number"
F 12 "1.1" H 2100 1750 50  0001 C CNN "Height"
	1    1250 3800
	1    0    0    -1  
$EndComp
Text GLabel 1250 4000 0    50   BiDi ~ 0
IO24_BB
Text GLabel 2250 4100 2    50   BiDi ~ 0
IO25
$Comp
L +3V3 #PWR046
U 1 1 5A2DEBF6
P 1100 3400
F 0 "#PWR046" H 1100 3250 50  0001 C CNN
F 1 "+3V3" H 1100 3540 50  0000 C CNN
F 2 "" H 1100 3400 60  0000 C CNN
F 3 "" H 1100 3400 60  0000 C CNN
	1    1100 3400
	1    0    0    -1  
$EndComp
$Comp
L SYS_5V #PWR047
U 1 1 5A2DEBFC
P 2350 3400
F 0 "#PWR047" H 2350 3250 50  0001 C CNN
F 1 "SYS_5V" H 2350 3540 50  0000 C CNN
F 2 "" H 2350 3400 60  0000 C CNN
F 3 "" H 2350 3400 60  0000 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
$Comp
L R R207
U 1 1 5A2DEC02
P 1100 3600
F 0 "R207" V 1180 3600 50  0000 C CNN
F 1 "10k" V 1100 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1030 3600 50  0001 C CNN
F 3 "" H 1100 3600 50  0000 C CNN
F 4 "311-10KARCT-ND" H 1100 3600 60  0001 C CNN "PartNo"
F 5 "Yaego" H 1100 3600 60  0001 C CNN "Mfg"
F 6 "2" H 1100 3600 60  0001 C CNN "AssemblyVariant"
	1    1100 3600
	1    0    0    -1  
$EndComp
$Comp
L C C204
U 1 1 5A2DEC0E
P 2800 3950
F 0 "C204" H 2825 4050 50  0000 L CNN
F 1 "0.1u" H 2825 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2838 3800 50  0001 C CNN
F 3 "" H 2800 3950 50  0000 C CNN
F 4 "1276-1007-1-ND" H 2800 3950 60  0001 C CNN "PartNo"
F 5 "Samsung Electro-Mechanics" H 2800 3950 60  0001 C CNN "Mfg"
F 6 "2" H 2800 3950 60  0001 C CNN "AssemblyVariant"
	1    2800 3950
	1    0    0    -1  
$EndComp
$Comp
L R R208
U 1 1 5A2DEC1A
P 2350 3600
F 0 "R208" V 2430 3600 50  0000 C CNN
F 1 "200k" V 2350 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2280 3600 50  0001 C CNN
F 3 "" H 2350 3600 50  0000 C CNN
F 4 "311-200KARCT-ND" H 2350 3600 60  0001 C CNN "PartNo"
F 5 "Yaego" H 2350 3600 60  0001 C CNN "Mfg"
F 6 "2" H 2350 3600 60  0001 C CNN "AssemblyVariant"
	1    2350 3600
	1    0    0    -1  
$EndComp
Text GLabel 2250 4200 2    50   BiDi ~ 0
IO26
Text GLabel 2250 4300 2    50   BiDi ~ 0
IO27
Text GLabel 2250 4400 2    50   BiDi ~ 0
IO28
Text GLabel 2250 4500 2    50   BiDi ~ 0
IO29
Text GLabel 2250 4600 2    50   BiDi ~ 0
IO30
Text GLabel 2250 4700 2    50   BiDi ~ 0
IO31
Text GLabel 2250 4000 2    50   BiDi ~ 0
IO24
Text GLabel 1250 4100 0    50   BiDi ~ 0
IO25_BB
Text GLabel 1250 4200 0    50   BiDi ~ 0
IO26_BB
Text GLabel 1250 4300 0    50   BiDi ~ 0
IO27_BB
Text GLabel 1250 4400 0    50   BiDi ~ 0
IO28_BB
Text GLabel 1250 4500 0    50   BiDi ~ 0
IO29_BB
Text GLabel 1250 4600 0    50   BiDi ~ 0
IO30_BB
Text GLabel 1250 4700 0    50   BiDi ~ 0
IO31_BB
$Comp
L GTL2003PW IC205
U 1 1 5A2DF219
P 3650 3800
F 0 "IC205" H 4150 3950 50  0000 C CNN
F 1 "GTL2003PW" H 4150 2750 50  0000 C CNN
F 2 "GTL2003PW:SOP65P640X110-20N" H 4150 2650 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/GTL2003.pdf" H 4150 2550 50  0001 C CNN
F 4 "568-4232-5-ND" H 3650 3800 60  0001 C CNN "PartNo"
F 5 "NXP USA Inc." H 3650 3800 60  0001 C CNN "Mfg"
F 6 "2" H 3650 3800 60  0001 C CNN "AssemblyVariant"
F 7 "NXP - GTL2003PW - IC, GTL LO-VOLT TRANSLATOR, 20TSSOP" H 4150 2450 50  0001 C CNN "Description"
F 8 "RS" H 4150 2350 50  0001 C CNN "Supplier_Name"
F 9 "510960" H 4150 2250 50  0001 C CNN "RS Part Number"
F 10 "Nexperia" H 4150 2150 50  0001 C CNN "Manufacturer_Name"
F 11 "GTL2003PW" H 4150 2050 50  0001 C CNN "Manufacturer_Part_Number"
F 12 "1.1" H 4500 1750 50  0001 C CNN "Height"
	1    3650 3800
	1    0    0    -1  
$EndComp
Text GLabel 3650 4000 0    50   BiDi ~ 0
IO32_BB
Text GLabel 4650 4100 2    50   BiDi ~ 0
IO33
$Comp
L +3V3 #PWR048
U 1 1 5A2DF221
P 3500 3400
F 0 "#PWR048" H 3500 3250 50  0001 C CNN
F 1 "+3V3" H 3500 3540 50  0000 C CNN
F 2 "" H 3500 3400 60  0000 C CNN
F 3 "" H 3500 3400 60  0000 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L SYS_5V #PWR049
U 1 1 5A2DF227
P 4750 3400
F 0 "#PWR049" H 4750 3250 50  0001 C CNN
F 1 "SYS_5V" H 4750 3540 50  0000 C CNN
F 2 "" H 4750 3400 60  0000 C CNN
F 3 "" H 4750 3400 60  0000 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
$Comp
L R R209
U 1 1 5A2DF22D
P 3500 3600
F 0 "R209" V 3580 3600 50  0000 C CNN
F 1 "10k" V 3500 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 3600 50  0001 C CNN
F 3 "" H 3500 3600 50  0000 C CNN
F 4 "311-10KARCT-ND" H 3500 3600 60  0001 C CNN "PartNo"
F 5 "Yaego" H 3500 3600 60  0001 C CNN "Mfg"
F 6 "2" H 3500 3600 60  0001 C CNN "AssemblyVariant"
	1    3500 3600
	1    0    0    -1  
$EndComp
$Comp
L C C205
U 1 1 5A2DF239
P 5200 3950
F 0 "C205" H 5225 4050 50  0000 L CNN
F 1 "0.1u" H 5225 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5238 3800 50  0001 C CNN
F 3 "" H 5200 3950 50  0000 C CNN
F 4 "1276-1007-1-ND" H 5200 3950 60  0001 C CNN "PartNo"
F 5 "Samsung Electro-Mechanics" H 5200 3950 60  0001 C CNN "Mfg"
F 6 "2" H 5200 3950 60  0001 C CNN "AssemblyVariant"
	1    5200 3950
	1    0    0    -1  
$EndComp
$Comp
L R R210
U 1 1 5A2DF245
P 4750 3600
F 0 "R210" V 4830 3600 50  0000 C CNN
F 1 "200k" V 4750 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4680 3600 50  0001 C CNN
F 3 "" H 4750 3600 50  0000 C CNN
F 4 "311-200KARCT-ND" H 4750 3600 60  0001 C CNN "PartNo"
F 5 "Yaego" H 4750 3600 60  0001 C CNN "Mfg"
F 6 "2" H 4750 3600 60  0001 C CNN "AssemblyVariant"
	1    4750 3600
	1    0    0    -1  
$EndComp
Text GLabel 4650 4000 2    50   BiDi ~ 0
IO32
Text GLabel 3650 4100 0    50   BiDi ~ 0
IO33_BB
NoConn ~ 3650 4200
NoConn ~ 3650 4300
NoConn ~ 3650 4400
NoConn ~ 3650 4500
NoConn ~ 3650 4600
NoConn ~ 3650 4700
NoConn ~ 4650 4200
NoConn ~ 4650 4300
NoConn ~ 4650 4400
NoConn ~ 4650 4500
NoConn ~ 4650 4600
NoConn ~ 4650 4700
$Comp
L R_Pack04 RN201
U 1 1 5A2E5F65
P 8250 1650
F 0 "RN201" V 7950 1650 50  0000 C CNN
F 1 "10k" V 8450 1650 50  0000 C CNN
F 2 "footprint:CAT_CAY16" V 8525 1650 50  0001 C CNN
F 3 "" H 8250 1650 50  0000 C CNN
F 4 "CAT16-103J4LFCT-ND" H 8250 1650 60  0001 C CNN "PartNo"
F 5 "Bourns Inc." H 8250 1650 60  0001 C CNN "Mfg"
F 6 "1" H 8250 1650 60  0001 C CNN "AssemblyVariant"
	1    8250 1650
	0    1    1    0   
$EndComp
Text GLabel 8550 1450 2    50   UnSpc ~ 0
IO0_BB
Text GLabel 8550 1550 2    50   UnSpc ~ 0
IO1_BB
Text GLabel 8550 1650 2    50   UnSpc ~ 0
IO2_BB
Text GLabel 8550 1750 2    50   UnSpc ~ 0
IO3_BB
$Comp
L R_Pack04 RN204
U 1 1 5A2E5F82
P 8250 2500
F 0 "RN204" V 7950 2500 50  0000 C CNN
F 1 "10k" V 8450 2500 50  0000 C CNN
F 2 "footprint:CAT_CAY16" V 8525 2500 50  0001 C CNN
F 3 "" H 8250 2500 50  0000 C CNN
F 4 "CAT16-103J4LFCT-ND" H 8250 2500 60  0001 C CNN "PartNo"
F 5 "Bourns Inc." H 8250 2500 60  0001 C CNN "Mfg"
F 6 "1" H 8250 2500 60  0001 C CNN "AssemblyVariant"
	1    8250 2500
	0    1    1    0   
$EndComp
Text GLabel 8550 2300 2    50   UnSpc ~ 0
IO4_BB
Text GLabel 8550 2400 2    50   UnSpc ~ 0
IO5_BB
Text GLabel 8550 2500 2    50   UnSpc ~ 0
IO6_BB
Text GLabel 8550 2600 2    50   UnSpc ~ 0
IO7_BB
$Comp
L R_Pack04 RN202
U 1 1 5A3001A5
P 9300 1650
F 0 "RN202" V 9000 1650 50  0000 C CNN
F 1 "10k" V 9500 1650 50  0000 C CNN
F 2 "footprint:CAT_CAY16" V 9575 1650 50  0001 C CNN
F 3 "" H 9300 1650 50  0000 C CNN
F 4 "CAT16-103J4LFCT-ND" H 9300 1650 60  0001 C CNN "PartNo"
F 5 "Bourns Inc." H 9300 1650 60  0001 C CNN "Mfg"
F 6 "1" H 9300 1650 60  0001 C CNN "AssemblyVariant"
	1    9300 1650
	0    1    1    0   
$EndComp
Text GLabel 9600 1450 2    50   UnSpc ~ 0
IO8_BB
Text GLabel 9600 1550 2    50   UnSpc ~ 0
IO9_BB
Text GLabel 9600 1650 2    50   UnSpc ~ 0
IO10_BB
Text GLabel 9600 1750 2    50   UnSpc ~ 0
IO11_BB
$Comp
L R_Pack04 RN205
U 1 1 5A3001C4
P 9300 2500
F 0 "RN205" V 9000 2500 50  0000 C CNN
F 1 "10k" V 9500 2500 50  0000 C CNN
F 2 "footprint:CAT_CAY16" V 9575 2500 50  0001 C CNN
F 3 "" H 9300 2500 50  0000 C CNN
F 4 "CAT16-103J4LFCT-ND" H 9300 2500 60  0001 C CNN "PartNo"
F 5 "Bourns Inc." H 9300 2500 60  0001 C CNN "Mfg"
F 6 "1" H 9300 2500 60  0001 C CNN "AssemblyVariant"
	1    9300 2500
	0    1    1    0   
$EndComp
Text GLabel 9600 2300 2    50   UnSpc ~ 0
IO12_BB
Text GLabel 9600 2400 2    50   UnSpc ~ 0
IO13_BB
Text GLabel 9600 2500 2    50   UnSpc ~ 0
IO14_BB
Text GLabel 9600 2600 2    50   UnSpc ~ 0
IO15_BB
$Comp
L R_Pack04 RN203
U 1 1 5A300A60
P 10400 1700
F 0 "RN203" V 10100 1700 50  0000 C CNN
F 1 "10k" V 10600 1700 50  0000 C CNN
F 2 "footprint:CAT_CAY16" V 10675 1700 50  0001 C CNN
F 3 "" H 10400 1700 50  0000 C CNN
F 4 "CAT16-103J4LFCT-ND" H 10400 1700 60  0001 C CNN "PartNo"
F 5 "Bourns Inc." H 10400 1700 60  0001 C CNN "Mfg"
F 6 "1" H 10400 1700 60  0001 C CNN "AssemblyVariant"
	1    10400 1700
	0    1    1    0   
$EndComp
Text GLabel 10700 1500 2    50   UnSpc ~ 0
IO16_BB
Text GLabel 10700 1600 2    50   UnSpc ~ 0
IO17_BB
Text GLabel 10700 1700 2    50   UnSpc ~ 0
IO18_BB
Text GLabel 10700 1800 2    50   UnSpc ~ 0
IO19_BB
$Comp
L R_Pack04 RN206
U 1 1 5A300A7F
P 8250 3950
F 0 "RN206" V 7950 3950 50  0000 C CNN
F 1 "10k" V 8450 3950 50  0000 C CNN
F 2 "footprint:CAT_CAY16" V 8525 3950 50  0001 C CNN
F 3 "" H 8250 3950 50  0000 C CNN
F 4 "CAT16-103J4LFCT-ND" H 8250 3950 60  0001 C CNN "PartNo"
F 5 "Bourns Inc." H 8250 3950 60  0001 C CNN "Mfg"
F 6 "2" H 8250 3950 60  0001 C CNN "AssemblyVariant"
	1    8250 3950
	0    1    1    0   
$EndComp
Text GLabel 8550 3750 2    50   UnSpc ~ 0
IO20_BB
Text GLabel 8550 3850 2    50   UnSpc ~ 0
IO21_BB
Text GLabel 8550 3950 2    50   UnSpc ~ 0
IO22_BB
Text GLabel 8550 4050 2    50   UnSpc ~ 0
IO23_BB
$Comp
L R_Pack04 RN208
U 1 1 5A300F36
P 8250 4800
F 0 "RN208" V 7950 4800 50  0000 C CNN
F 1 "10k" V 8450 4800 50  0000 C CNN
F 2 "footprint:CAT_CAY16" V 8525 4800 50  0001 C CNN
F 3 "" H 8250 4800 50  0000 C CNN
F 4 "CAT16-103J4LFCT-ND" H 8250 4800 60  0001 C CNN "PartNo"
F 5 "Bourns Inc." H 8250 4800 60  0001 C CNN "Mfg"
F 6 "2" H 8250 4800 60  0001 C CNN "AssemblyVariant"
	1    8250 4800
	0    1    1    0   
$EndComp
Text GLabel 8550 4600 2    50   UnSpc ~ 0
IO24_BB
Text GLabel 8550 4700 2    50   UnSpc ~ 0
IO25_BB
Text GLabel 8550 4800 2    50   UnSpc ~ 0
IO26_BB
Text GLabel 8550 4900 2    50   UnSpc ~ 0
IO27_BB
$Comp
L R_Pack04 RN207
U 1 1 5A300F55
P 9300 3950
F 0 "RN207" V 9000 3950 50  0000 C CNN
F 1 "10k" V 9500 3950 50  0000 C CNN
F 2 "footprint:CAT_CAY16" V 9575 3950 50  0001 C CNN
F 3 "" H 9300 3950 50  0000 C CNN
F 4 "CAT16-103J4LFCT-ND" H 9300 3950 60  0001 C CNN "PartNo"
F 5 "Bourns Inc." H 9300 3950 60  0001 C CNN "Mfg"
F 6 "2" H 9300 3950 60  0001 C CNN "AssemblyVariant"
	1    9300 3950
	0    1    1    0   
$EndComp
Text GLabel 9600 3750 2    50   UnSpc ~ 0
IO28_BB
Text GLabel 9600 3850 2    50   UnSpc ~ 0
IO29_BB
Text GLabel 9600 3950 2    50   UnSpc ~ 0
IO30_BB
Text GLabel 9600 4050 2    50   UnSpc ~ 0
IO31_BB
$Comp
L R_Pack04 RN209
U 1 1 5A301315
P 9300 4800
F 0 "RN209" V 9000 4800 50  0000 C CNN
F 1 "10k" V 9500 4800 50  0000 C CNN
F 2 "footprint:CAT_CAY16" V 9575 4800 50  0001 C CNN
F 3 "" H 9300 4800 50  0000 C CNN
F 4 "CAT16-103J4LFCT-ND" H 9300 4800 60  0001 C CNN "PartNo"
F 5 "Bourns Inc." H 9300 4800 60  0001 C CNN "Mfg"
F 6 "2" H 9300 4800 60  0001 C CNN "AssemblyVariant"
	1    9300 4800
	0    1    1    0   
$EndComp
Text GLabel 9600 4600 2    50   UnSpc ~ 0
IO32_BB
Text GLabel 9600 4700 2    50   UnSpc ~ 0
IO33_BB
NoConn ~ 9600 4800
NoConn ~ 9600 4900
Text GLabel 8050 1200 2    50   UnSpc ~ 0
PU_OR_PD
Text GLabel 8050 2050 2    50   UnSpc ~ 0
PU_OR_PD
Text GLabel 9100 1200 2    50   UnSpc ~ 0
PU_OR_PD
Text GLabel 10200 1250 2    50   UnSpc ~ 0
PU_OR_PD
Text GLabel 8050 4350 2    50   UnSpc ~ 0
PU_OR_PD
Text GLabel 9100 4350 2    50   UnSpc ~ 0
PU_OR_PD
Text GLabel 9100 2050 2    50   UnSpc ~ 0
PU_OR_PD
Text GLabel 8050 3500 2    50   UnSpc ~ 0
PU_OR_PD
Text GLabel 9100 3500 2    50   UnSpc ~ 0
PU_OR_PD
$Comp
L GNDD #PWR050
U 1 1 5A3108A3
P 750 1600
F 0 "#PWR050" H 750 1350 50  0001 C CNN
F 1 "GNDD" H 750 1450 50  0000 C CNN
F 2 "" H 750 1600 60  0000 C CNN
F 3 "" H 750 1600 60  0000 C CNN
	1    750  1600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR051
U 1 1 5A310980
P 2800 1900
F 0 "#PWR051" H 2800 1650 50  0001 C CNN
F 1 "GNDD" H 2800 1750 50  0000 C CNN
F 2 "" H 2800 1900 60  0000 C CNN
F 3 "" H 2800 1900 60  0000 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR052
U 1 1 5A3109E2
P 5200 1900
F 0 "#PWR052" H 5200 1650 50  0001 C CNN
F 1 "GNDD" H 5200 1750 50  0000 C CNN
F 2 "" H 5200 1900 60  0000 C CNN
F 3 "" H 5200 1900 60  0000 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR053
U 1 1 5A310B3D
P 7600 1900
F 0 "#PWR053" H 7600 1650 50  0001 C CNN
F 1 "GNDD" H 7600 1750 50  0000 C CNN
F 2 "" H 7600 1900 60  0000 C CNN
F 3 "" H 7600 1900 60  0000 C CNN
	1    7600 1900
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR054
U 1 1 5A310BF8
P 3150 1600
F 0 "#PWR054" H 3150 1350 50  0001 C CNN
F 1 "GNDD" H 3150 1450 50  0000 C CNN
F 2 "" H 3150 1600 60  0000 C CNN
F 3 "" H 3150 1600 60  0000 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR055
U 1 1 5A310C5A
P 5550 1600
F 0 "#PWR055" H 5550 1350 50  0001 C CNN
F 1 "GNDD" H 5550 1450 50  0000 C CNN
F 2 "" H 5550 1600 60  0000 C CNN
F 3 "" H 5550 1600 60  0000 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR056
U 1 1 5A310DC3
P 750 3900
F 0 "#PWR056" H 750 3650 50  0001 C CNN
F 1 "GNDD" H 750 3750 50  0000 C CNN
F 2 "" H 750 3900 60  0000 C CNN
F 3 "" H 750 3900 60  0000 C CNN
	1    750  3900
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR057
U 1 1 5A310E25
P 2800 4200
F 0 "#PWR057" H 2800 3950 50  0001 C CNN
F 1 "GNDD" H 2800 4050 50  0000 C CNN
F 2 "" H 2800 4200 60  0000 C CNN
F 3 "" H 2800 4200 60  0000 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR058
U 1 1 5A310FE5
P 3150 3900
F 0 "#PWR058" H 3150 3650 50  0001 C CNN
F 1 "GNDD" H 3150 3750 50  0000 C CNN
F 2 "" H 3150 3900 60  0000 C CNN
F 3 "" H 3150 3900 60  0000 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR059
U 1 1 5A311047
P 5200 4200
F 0 "#PWR059" H 5200 3950 50  0001 C CNN
F 1 "GNDD" H 5200 4050 50  0000 C CNN
F 2 "" H 5200 4200 60  0000 C CNN
F 3 "" H 5200 4200 60  0000 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
$Comp
L VDD_ADC #PWR060
U 1 1 5A313251
P 2350 5900
F 0 "#PWR060" H 2350 5750 50  0001 C CNN
F 1 "VDD_ADC" H 2350 6040 50  0000 C CNN
F 2 "" H 2350 5900 60  0000 C CNN
F 3 "" H 2350 5900 60  0000 C CNN
	1    2350 5900
	1    0    0    -1  
$EndComp
$Comp
L GNDA_ADC #PWR061
U 1 1 5A313257
P 2350 6800
F 0 "#PWR061" H 2350 6550 50  0001 C CNN
F 1 "GNDA_ADC" H 2350 6650 50  0000 C CNN
F 2 "" H 2350 6800 60  0000 C CNN
F 3 "" H 2350 6800 60  0000 C CNN
	1    2350 6800
	1    0    0    -1  
$EndComp
Text GLabel 2600 6350 2    50   Output ~ 0
CODING
$Comp
L R R211
U 1 1 5A314137
P 2350 6150
F 0 "R211" V 2430 6150 50  0000 C CNN
F 1 "200k" V 2350 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2280 6150 50  0001 C CNN
F 3 "" H 2350 6150 50  0000 C CNN
F 4 "311-200KARCT-ND" H 2350 6150 60  0001 C CNN "PartNo"
F 5 "Yaego" H 2350 6150 60  0001 C CNN "Mfg"
F 6 "1" H 2350 6150 60  0001 C CNN "AssemblyVariant"
	1    2350 6150
	1    0    0    -1  
$EndComp
$Comp
L R R212
U 1 1 5A31426B
P 2350 6550
F 0 "R212" V 2430 6550 50  0000 C CNN
F 1 "10k" V 2350 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2280 6550 50  0001 C CNN
F 3 "" H 2350 6550 50  0000 C CNN
F 4 "311-10KARCT-ND" H 2350 6550 60  0001 C CNN "PartNo"
F 5 "Yaego" H 2350 6550 60  0001 C CNN "Mfg"
F 6 "1" H 2350 6550 60  0001 C CNN "AssemblyVariant"
	1    2350 6550
	1    0    0    -1  
$EndComp
Text Notes 1050 6500 0    49   ~ 0
Identify product type from SW\n0.039 - 0.057\nRead Value: 155 - 235\nwith 12 Bit ADC
Text Notes 1650 5450 0    60   ~ 0
Coding Resistors
Wire Wire Line
	2350 1600 2250 1600
Wire Wire Line
	1100 1600 1250 1600
Wire Wire Line
	1100 1600 1100 1450
Wire Wire Line
	1100 1150 1100 1100
Wire Wire Line
	1250 1500 750  1500
Wire Wire Line
	750  1500 750  1600
Wire Wire Line
	2250 1500 2800 1500
Wire Wire Line
	2350 1450 2350 1600
Connection ~ 2350 1500
Wire Wire Line
	2800 1800 2800 1900
Wire Wire Line
	2350 1100 2350 1150
Wire Wire Line
	4750 1600 4650 1600
Wire Wire Line
	3500 1600 3650 1600
Wire Wire Line
	3500 1600 3500 1450
Wire Wire Line
	3500 1150 3500 1100
Wire Wire Line
	3650 1500 3150 1500
Wire Wire Line
	3150 1500 3150 1600
Wire Wire Line
	4650 1500 5200 1500
Wire Wire Line
	4750 1450 4750 1600
Connection ~ 4750 1500
Wire Wire Line
	5200 1800 5200 1900
Wire Wire Line
	4750 1100 4750 1150
Wire Wire Line
	7150 1600 7050 1600
Wire Wire Line
	5900 1600 6050 1600
Wire Wire Line
	5900 1600 5900 1450
Wire Wire Line
	5900 1150 5900 1100
Wire Wire Line
	6050 1500 5550 1500
Wire Wire Line
	5550 1500 5550 1600
Wire Wire Line
	7050 1500 7600 1500
Wire Wire Line
	7150 1450 7150 1600
Connection ~ 7150 1500
Wire Wire Line
	7600 1800 7600 1900
Wire Wire Line
	7150 1100 7150 1150
Wire Wire Line
	2350 3900 2250 3900
Wire Wire Line
	1100 3900 1250 3900
Wire Wire Line
	1100 3900 1100 3750
Wire Wire Line
	1100 3450 1100 3400
Wire Wire Line
	1250 3800 750  3800
Wire Wire Line
	750  3800 750  3900
Wire Wire Line
	2250 3800 2800 3800
Wire Wire Line
	2350 3750 2350 3900
Connection ~ 2350 3800
Wire Wire Line
	2800 4100 2800 4200
Wire Wire Line
	2350 3400 2350 3450
Wire Wire Line
	4750 3900 4650 3900
Wire Wire Line
	3500 3900 3650 3900
Wire Wire Line
	3500 3900 3500 3750
Wire Wire Line
	3500 3450 3500 3400
Wire Wire Line
	3650 3800 3150 3800
Wire Wire Line
	3150 3800 3150 3900
Wire Wire Line
	4650 3800 5200 3800
Wire Wire Line
	4750 3750 4750 3900
Connection ~ 4750 3800
Wire Wire Line
	5200 4100 5200 4200
Wire Wire Line
	4750 3400 4750 3450
Wire Wire Line
	8450 1450 8550 1450
Wire Wire Line
	8450 1550 8550 1550
Wire Wire Line
	8450 1650 8550 1650
Wire Wire Line
	8450 1750 8550 1750
Wire Wire Line
	7950 1750 8050 1750
Wire Wire Line
	7950 1200 7950 1750
Wire Wire Line
	8050 1450 7950 1450
Connection ~ 7950 1450
Wire Wire Line
	8050 1550 7950 1550
Connection ~ 7950 1550
Wire Wire Line
	8050 1650 7950 1650
Connection ~ 7950 1650
Wire Wire Line
	8450 2300 8550 2300
Wire Wire Line
	8450 2400 8550 2400
Wire Wire Line
	8450 2500 8550 2500
Wire Wire Line
	8450 2600 8550 2600
Wire Wire Line
	7950 2600 8050 2600
Wire Wire Line
	8050 2300 7950 2300
Connection ~ 7950 2300
Wire Wire Line
	7950 2400 8050 2400
Connection ~ 7950 2400
Wire Wire Line
	7950 2500 8050 2500
Connection ~ 7950 2500
Wire Wire Line
	9500 1450 9600 1450
Wire Wire Line
	9500 1550 9600 1550
Wire Wire Line
	9500 1650 9600 1650
Wire Wire Line
	9500 1750 9600 1750
Wire Wire Line
	9000 1750 9100 1750
Wire Wire Line
	9100 1450 9000 1450
Connection ~ 9000 1450
Wire Wire Line
	9000 1550 9100 1550
Connection ~ 9000 1550
Wire Wire Line
	9000 1650 9100 1650
Connection ~ 9000 1650
Wire Wire Line
	9500 2300 9600 2300
Wire Wire Line
	9500 2400 9600 2400
Wire Wire Line
	9500 2500 9600 2500
Wire Wire Line
	9500 2600 9600 2600
Wire Wire Line
	9000 2600 9100 2600
Wire Wire Line
	9100 2300 9000 2300
Connection ~ 9000 2300
Wire Wire Line
	9000 2400 9100 2400
Connection ~ 9000 2400
Wire Wire Line
	9000 2500 9100 2500
Connection ~ 9000 2500
Wire Wire Line
	10600 1500 10700 1500
Wire Wire Line
	10600 1600 10700 1600
Wire Wire Line
	10600 1700 10700 1700
Wire Wire Line
	10600 1800 10700 1800
Wire Wire Line
	10100 1800 10200 1800
Wire Wire Line
	10200 1500 10100 1500
Connection ~ 10100 1500
Wire Wire Line
	10100 1600 10200 1600
Connection ~ 10100 1600
Wire Wire Line
	10100 1700 10200 1700
Connection ~ 10100 1700
Wire Wire Line
	8450 3750 8550 3750
Wire Wire Line
	8450 3850 8550 3850
Wire Wire Line
	8450 3950 8550 3950
Wire Wire Line
	8450 4050 8550 4050
Wire Wire Line
	7950 4050 8050 4050
Wire Wire Line
	8050 3750 7950 3750
Connection ~ 7950 3750
Wire Wire Line
	7950 3850 8050 3850
Connection ~ 7950 3850
Wire Wire Line
	7950 3950 8050 3950
Connection ~ 7950 3950
Wire Wire Line
	8450 4600 8550 4600
Wire Wire Line
	8450 4700 8550 4700
Wire Wire Line
	8450 4800 8550 4800
Wire Wire Line
	8450 4900 8550 4900
Wire Wire Line
	7950 4900 8050 4900
Wire Wire Line
	8050 4600 7950 4600
Connection ~ 7950 4600
Wire Wire Line
	7950 4700 8050 4700
Connection ~ 7950 4700
Wire Wire Line
	7950 4800 8050 4800
Connection ~ 7950 4800
Wire Wire Line
	9500 3750 9600 3750
Wire Wire Line
	9500 3850 9600 3850
Wire Wire Line
	9500 3950 9600 3950
Wire Wire Line
	9500 4050 9600 4050
Wire Wire Line
	9000 4050 9100 4050
Wire Wire Line
	9100 3750 9000 3750
Connection ~ 9000 3750
Wire Wire Line
	9000 3850 9100 3850
Connection ~ 9000 3850
Wire Wire Line
	9000 3950 9100 3950
Connection ~ 9000 3950
Wire Wire Line
	9500 4600 9600 4600
Wire Wire Line
	9500 4700 9600 4700
Wire Wire Line
	9500 4800 9600 4800
Wire Wire Line
	9500 4900 9600 4900
Wire Wire Line
	9000 4900 9100 4900
Wire Wire Line
	9100 4600 9000 4600
Connection ~ 9000 4600
Wire Wire Line
	9000 4700 9100 4700
Connection ~ 9000 4700
Wire Wire Line
	9000 4800 9100 4800
Connection ~ 9000 4800
Wire Wire Line
	7950 1200 8050 1200
Wire Wire Line
	7950 2050 7950 2600
Wire Wire Line
	7950 2050 8050 2050
Wire Wire Line
	9000 1200 9000 1750
Wire Wire Line
	9000 1200 9100 1200
Wire Wire Line
	10100 1250 10100 1800
Wire Wire Line
	10100 1250 10200 1250
Wire Wire Line
	7950 4350 7950 4900
Wire Wire Line
	7950 4350 8050 4350
Wire Wire Line
	9000 4350 9000 4900
Wire Wire Line
	9000 4350 9100 4350
Wire Wire Line
	9000 2050 9000 2600
Wire Wire Line
	9000 2050 9100 2050
Wire Wire Line
	7950 3500 7950 4050
Wire Wire Line
	7950 3500 8050 3500
Wire Wire Line
	9000 3500 9000 4050
Wire Wire Line
	9000 3500 9100 3500
Wire Wire Line
	2350 5900 2350 6000
Wire Wire Line
	2350 6800 2350 6700
Wire Wire Line
	2350 6300 2350 6400
Wire Wire Line
	2350 6350 2600 6350
Connection ~ 2350 6350
Wire Notes Line
	600  700  11100 700 
Wire Notes Line
	11100 700  11100 2800
Wire Notes Line
	11100 2800 600  2800
Wire Notes Line
	600  2800 600  700 
Wire Notes Line
	600  3000 11100 3000
Wire Notes Line
	11100 3000 11100 5100
Wire Notes Line
	11100 5100 600  5100
Wire Notes Line
	600  5100 600  3000
Wire Notes Line
	600  5300 3350 5300
Wire Notes Line
	3350 5300 3350 7200
Wire Notes Line
	3350 7200 600  7200
Wire Notes Line
	600  7200 600  5300
Text Notes 4600 850  0    60   ~ 0
Level Shifters and PU Resistors for Port 1
Text Notes 4600 3150 0    60   ~ 0
Level Shifters and PU Resistors for Port 2
$EndSCHEMATC
