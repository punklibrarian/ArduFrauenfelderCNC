EESchema Schematic File Version 1
LIBS:EasyDriver,SparkFun,atmel,.\ArduFrauenfelderCNC-cache-cache
EELAYER 23 0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "ArduFrauenfelderCNC.sch"
Date "19 NOV 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11100 8650 0 100 ~
0.1-b3
Text Notes 11200 9050 0 100 ~
Jamie Johnston
$Comp
L C_CAP C1
U 1 1 4EC78CF9
P -200 4350
F 0 "C1" H -140 4465 70 0000 L B
F 1 "0.1uF" H -140 4265 70 0000 L B
	1    -200 4350
	0    -1   -1   0   
$EndComp
$Comp
L C_CAP C2
U 1 1 4EC78CF9
P -200 4550
F 0 "C2" H -140 4665 70 0000 L B
F 1 "0.1uF" H -340 4365 70 0000 L B
	1    -200 4550
	0    -1   -1   0   
$EndComp
$Comp
L C_CAP_POL C5
U 1 1 4EC78CF9
P 2500 350
F 0 "C5" H 2540 374 70 0000 L B
F 1 "10uF/25V" H 2539 185 70 0000 L B
	1    2500 350 
	1    0    0    -1  
$EndComp
$Comp
L C_CAP_POL C6
U 1 1 4EC78CF9
P 600 350
F 0 "C6" H 640 374 70 0000 L B
F 1 "10uF/25V" H 640 585 70 0000 L B
	1    600  350 
	1    0    0    -1  
$EndComp
$Comp
L FRAME_FRAME-A3 FRAME1
U 1 1 4EC78CF9
P -1800 9250
	1    -1800 9250
	1    0    0    -1  
$EndComp
$Comp
L IC_MEGA8-P IC1
U 1 1 4EC78CF9
P 1500 4750
F 0 "IC1" H 800 3350 70 0000 L B
F 1 "MEGA8-P" H 801 6000 70 0000 L B
	1    1500 4750
	1    0    0    -1  
$EndComp
$Comp
L J_POWER_JACK J1
U 1 1 4EC78CF9
P 0 150
F 0 "POWER_JACKPTH_LOCK" H -400 550 70 0000 L B
F 1 "J1" H -400 150 70 0000 L B
	1    0    150 
	1    0    0    -1  
$EndComp
$Comp
L J_POWER_JACK J2
U 1 1 4EC78CF9
P 9100 8350
F 0 "POWER_JACKPTH_LOCK" H 8700 8750 70 0000 L B
F 1 "J2" H 8700 8350 70 0000 L B
	1    9100 8350
	0    -1   -1   0   
$EndComp
$Comp
L JP_FTDI_BASIC JP1
U 1 1 4EC78CF9
P -400 7250
F 0 "FTDI_BASICPTH" H -600 6850 70 0000 L B
F 1 "JP1" H -599 7680 70 0000 L B
	1    -400 7250
	1    0    0    -1  
$EndComp
$Comp
L LED_LED LED1
U 1 1 4EC78CF9
P -100 1350
F 0 "LED1" V 40 1170 70 0000 L B
	1    -100 1350
	1    0    0    -1  
$EndComp
$Comp
L U_V_REG_317 LM7805
U 1 1 4EC78CF9
P 1500 250
F 0 "LM7805" H 1599 -50 70 0000 L B
F 1 "LM7805" H 1599 -150 70 0000 L B
F 2 "ADJ" H 1420 80 60 0000 L B
F 3 "IN" H 1325 226 60 0000 L B
F 4 "OUT" H 1525 225 60 0000 L B
	1    1500 250 
	1    0    0    -1  
$EndComp
$Comp
L R_RESISTOR R1
U 1 1 4EC78CF9
P -700 2050
F 0 "R1" H -850 2109 70 0000 L B
F 1 "330 Ohm 1/6th Watt PTH" H -850 1920 70 0000 L B
	1    -700 2050
	1    0    0    -1  
$EndComp
$Comp
L R_RESISTOR R2
U 1 1 4EC78CF9
P -700 2350
F 0 "R2" H -850 2409 70 0000 L B
F 1 "10k Ohm 1/6th Watt PTH" H -850 2220 70 0000 L B
	1    -700 2350
	1    0    0    -1  
$EndComp
$Comp
L S_TAC_SWITCH S1
U 1 1 4EC78CF9
P 600 2250
F 0 "S1" H 501 2500 70 0000 L B
	1    600  2250
	1    0    0    -1  
$EndComp
$Comp
L SparkFun_OSHW-LOGO U$2
U 1 1 4EC78CF9
P 7600 8450
	1    7600 8450
	1    0    0    -1  
$EndComp
$Comp
L EasyDriver_EASYDRIVER_V44 X_AXIS
U 1 1 4EC78CF9
P 7300 6050
F 0 "EASYDRIVER_V44" H 8200 5950 50 0000 L B
F 1 "X_AXIS" H 8200 6149 50 0000 L B
	1    7300 6050
	1    0    0    -1  
$EndComp
$Comp
L Y_CRYSTAL Y1
U 1 1 4EC78CF9
P 200 4450
F 0 "Y1" H 300 4490 70 0000 L B
F 1 "16Mhz" H 300 4350 70 0000 L B
F 2 "1" H 115 4405 34 0000 L B
F 3 "2" H 260 4405 34 0000 L B
	1    200  4450
	0    -1   -1   0   
$EndComp
$Comp
L EasyDriver_EASYDRIVER_V44 Y_AXIS
U 1 1 4EC78CF9
P 7300 3350
F 0 "EASYDRIVER_V44" H 8200 3250 50 0000 L B
F 1 "Y_AXIS" H 8200 3449 50 0000 L B
	1    7300 3350
	1    0    0    -1  
$EndComp
$Comp
L EasyDriver_EASYDRIVER_V44 Z_AXIS
U 1 1 4EC78CF9
P 7300 750
F 0 "EASYDRIVER_V44" H 8200 650 50 0000 L B
F 1 "Z_AXIS" H 8200 849 50 0000 L B
	1    7300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
600 4350 200 4350
Wire Wire Line
200 4350 -100 4350
Connection ~ 200 4350
Wire Wire Line
-100 4550 200 4550
Wire Wire Line
200 4550 600 4550
Connection ~ 200 4550
Wire Wire Line
2500 4850 7800 4850
Wire Wire Line
7800 4850 7800 4050
Wire Wire Line
7800 4050 7900 3850
Wire Wire Line
-100 1550 -500 1550
Wire Wire Line
-500 1550 -500 2050
Wire Wire Line
-500 2350 -500 2550
Wire Wire Line
-500 2550 600 2550
Wire Wire Line
600 2550 800 2550
Wire Wire Line
800 2550 800 2350
Wire Wire Line
800 2350 800 2250
Wire Wire Line
600 3650 600 3450
Wire Wire Line
600 3450 600 2550
Wire Wire Line
-200 7450 3900 7450
Wire Wire Line
3900 7450 3900 3450
Wire Wire Line
3900 3450 600 3450
Connection ~ 600 3450
Connection ~ 600 2550
Connection ~ 800 2350
Wire Wire Line
-900 2050 -900 2350
Wire Wire Line
100 -150 600 -150
Wire Wire Line
600 -150 600 250
Wire Wire Line
600 250 1200 250
Connection ~ 600 250
Connection ~ 1200 250
Wire Wire Line
7800 6550 7800 6750
Wire Wire Line
6700 6550 6200 6550
Wire Wire Line
6200 6550 5000 6550
Wire Wire Line
5000 6550 5000 4650
Wire Wire Line
7800 3850 7700 4050
Wire Wire Line
7700 4050 7700 4650
Wire Wire Line
7700 4650 5000 4650
Wire Wire Line
5000 4650 5000 3850
Wire Wire Line
6700 3850 5000 3850
Wire Wire Line
5000 3850 5000 3150
Wire Wire Line
400 3850 600 3850
Wire Wire Line
400 3350 400 3850
Wire Wire Line
2500 3350 400 3350
Wire Wire Line
100 50 100 550
Wire Wire Line
100 550 600 550
Wire Wire Line
600 550 1500 550
Wire Wire Line
1500 550 2500 550
Wire Wire Line
2500 550 2500 3150
Wire Wire Line
2500 3150 2500 3350
Wire Wire Line
2500 3150 5000 3150
Wire Wire Line
5000 3150 5000 1550
Wire Wire Line
7800 1250 7800 1550
Wire Wire Line
7800 1550 5000 1550
Wire Wire Line
5000 1550 5000 1250
Wire Wire Line
5000 1250 6700 1250
Wire Wire Line
7800 6750 6200 6750
Wire Wire Line
6200 6750 6200 6550
Connection ~ 5000 4650
Connection ~ 5000 3850
Connection ~ 600 550
Connection ~ 1500 550
Connection ~ 2500 550
Connection ~ 2500 3150
Connection ~ 5000 3150
Connection ~ 5000 1550
Connection ~ 6200 6550
Wire Wire Line
600 4850 400 4850
Wire Wire Line
400 4850 400 5550
Wire Wire Line
400 5550 600 5550
Wire Wire Line
600 5550 1200 5550
Wire Wire Line
1200 5550 1200 1650
Wire Wire Line
1200 1650 300 750
Wire Wire Line
300 750 300 150
Wire Wire Line
300 150 100 -50
Wire Wire Line
-200 6950 -200 5550
Wire Wire Line
-200 5550 400 5550
Wire Wire Line
600 5550 600 8050
Wire Wire Line
8900 8250 8900 8050
Wire Wire Line
8900 8050 600 8050
Connection ~ 400 5550
Connection ~ 600 5550
Wire Wire Line
2500 4650 2900 4650
Wire Wire Line
2900 4650 3000 4650
Wire Wire Line
-200 7250 3100 7250
Wire Wire Line
3100 7250 3100 4650
Wire Wire Line
3100 4650 3000 4650
Wire Wire Line
2500 4550 2900 4550
Wire Wire Line
2900 4550 2900 7350
Wire Wire Line
2900 7350 -200 7350
Wire Wire Line
8000 3850 8000 5150
Wire Wire Line
8000 5150 2500 5150
Wire Wire Line
7900 6550 7900 6950
Wire Wire Line
7900 6950 3300 6950
Wire Wire Line
3300 6950 3300 4750
Wire Wire Line
3300 4750 2500 4750
Wire Wire Line
8800 8250 8800 4550
Wire Wire Line
8800 4550 8800 2050
Wire Wire Line
8800 2050 8800 50
Wire Wire Line
8800 50 7900 50
Wire Wire Line
7900 50 7900 150
Wire Wire Line
7900 2750 7900 2050
Wire Wire Line
7900 2050 8800 2050
Wire Wire Line
7900 5450 7900 4550
Wire Wire Line
7900 4550 8800 4550
Connection ~ 8800 2050
Connection ~ 8800 4550
Wire Wire Line
2500 5050 5700 5050
Wire Wire Line
5700 5050 5700 7150
Wire Wire Line
5700 7150 8000 7150
Wire Wire Line
8000 7150 8000 6550
Wire Wire Line
1800 250 2500 250
Wire Wire Line
2500 -550 2500 250
Wire Wire Line
-1200 -550 2500 -550
Wire Wire Line
-1200 5050 -1200 -550
Wire Wire Line
6800 1350 6800 1250
Wire Wire Line
4600 1350 6800 1350
Wire Wire Line
4600 4150 4600 1350
Wire Wire Line
6800 3850 6800 4150
Wire Wire Line
6800 4150 4600 4150
Wire Wire Line
6800 6550 6800 6850
Wire Wire Line
6800 6850 4600 6850
Wire Wire Line
4600 6850 4600 6750
Wire Wire Line
4600 6750 4600 4150
Wire Wire Line
300 6750 4600 6750
Wire Wire Line
600 5050 300 5050
Wire Wire Line
300 5050 300 6750
Wire Wire Line
300 5050 0 5050
Wire Wire Line
-200 7150 0 7150
Wire Wire Line
0 7150 0 5050
Wire Wire Line
0 5050 -400 5050
Wire Wire Line
100 1250 -100 1250
Wire Wire Line
400 2350 400 2250
Wire Wire Line
400 2250 100 2250
Wire Wire Line
100 2250 100 1250
Wire Wire Line
100 2250 100 3650
Wire Wire Line
100 3650 -400 3650
Wire Wire Line
-400 3650 -400 4350
Wire Wire Line
-400 4350 -400 4550
Wire Wire Line
-400 4550 -400 5050
Wire Wire Line
-400 5050 -1200 5050
Connection ~ 1800 250
Connection ~ 2500 250
Connection ~ 4600 4150
Connection ~ 4600 6750
Connection ~ 300 5050
Connection ~ 0 5050
Connection ~ 400 2250
Connection ~ 100 2250
Connection ~ -400 4350
Connection ~ -400 4550
Connection ~ -400 5050
Wire Wire Line
9000 8250 9000 5450
Wire Wire Line
9000 5450 9000 2750
Wire Wire Line
9000 2750 9000 150
Wire Wire Line
9000 150 8000 150
Wire Wire Line
8000 2750 9000 2750
Wire Wire Line
8000 5450 9000 5450
Connection ~ 9000 5450
Connection ~ 9000 2750
Wire Wire Line
8000 1250 9200 1250
Wire Wire Line
9200 1250 9200 7550
Wire Wire Line
9200 7550 4200 7550
Wire Wire Line
4200 7550 4200 5250
Wire Wire Line
4200 5250 2500 5250
Wire Wire Line
7900 1250 7900 1350
Wire Wire Line
7900 1350 9300 1350
Wire Wire Line
9300 1350 9300 7650
Wire Wire Line
9300 7650 4300 7650
Wire Wire Line
4300 7650 4300 4950
Wire Wire Line
4300 4950 2500 4950
$EndSCHEMATC
