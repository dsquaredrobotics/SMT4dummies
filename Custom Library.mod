PCBNEW-LibModule-V1  Thu 14 Mar 2013 12:25:03 PM CET
# encoding utf-8
$INDEX
CAPACITOR_SMD_C6
CONN_USB2_MiniB_SMD
GENERIC_SMD_1206_OPENDOUS
LED_SMD_1206_OPENDOUS
SMD_SOD123
SO8E_4x5mm_OPENDOUS
SOIC16_NB
SOT23-3_OPENDOUS
SWITCH_SMD_TH_EVQ_TL59
POT_SMD_TC33X_3.8x3mm
$EndINDEX


$MODULE GENERIC_SMD_1206_OPENDOUS
Po 0 0 0 15 5141B352 5141B330 ~~
Li R5
Cd GENERIC 1206 SMD OPENDOUS
Kw GENERIC 1206 SMD OPENDOUS
Sc 5141B330
AR /512B78F1
Op 0 0 0
T0 335 0 50 50 900 1 N I 21 N "R5"
T1 0 0 240 240 900 60 N V 21 N "R"
DS -900 -400 -350 -400 79 21
DS -900 400 -350 400 79 21
DS 906 394 335 394 80 21
DS 906 -394 335 -394 80 21
DS 906 394 906 -394 80 21
DS -906 394 -906 -394 80 21
$PAD
Sh "1" R 472 709 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "N-000020"
Po -630 0
$EndPAD
$PAD
Sh "2" R 472 709 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-000039"
Po 630 0
$EndPAD
$EndMODULE  GENERIC_SMD_1206_OPENDOUS


$MODULE LED_SMD_1206_OPENDOUS
Po 0 0 0 15 4D413E0C 5141B1E1 ~~
Li R3
Cd LED SMD 1206 OPENDOUS
Kw LED SMD 1206 OPENDOUS
Sc 5141B1E1
AR /512B78F5
Op 0 0 0
T0 335 0 50 50 900 1 N I 21 N "R3"
T1 0 0 240 240 900 60 N V 21 N "R"
DS -1004 394 -335 394 80 21
DS -1004 -394 -335 -394 80 21
DS 906 394 335 394 80 21
DS 906 -394 335 -394 80 21
DS -1004 394 -1004 -394 80 21
DS -965 -394 -965 394 80 21
DS 906 394 906 -394 80 21
DS -906 394 -906 -394 80 21
$PAD
Sh "1" R 472 709 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "N-000004"
Po -630 0
$EndPAD
$PAD
Sh "2" R 472 709 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-000039"
Po 630 0
$EndPAD
$EndMODULE  LED_SMD_1206_OPENDOUS


$MODULE CAPACITOR_SMD_C6
Po 0 0 0 15 512E3BED 5141A110 ~~
Li C1
Cd SANYO OSCON CAPACITOR SMD TYPE WITH CONDUCTIVE POLYMER ELECTROLYTE
Kw SANYO OSCON CAPACITOR SMD TYPE WITH CONDUCTIVE POLYMER ELECTROLYTE
Sc 5141A110
AR /512B78FD
Op 0 0 0
At SMD 
T0 0 -1750 500 500 0 35 N V 21 N "C1"
T1 250 1750 500 500 0 35 N V 21 N "CP1"
DS -1259 -1259 944 -1259 80 21
DS 944 -1259 1259 -944 80 21
DS 1259 -944 1259 944 80 21
DS 1259 944 944 1259 80 21
DS 944 1259 -1259 1259 80 21
DS -1259 1259 -1259 -1259 80 21
DS -866 -748 -866 748 80 21
DS -866 748 -957 615 80 21
DS -957 615 -1029 471 80 21
DS -1029 471 -1082 318 80 21
DS -1082 318 -1112 160 80 21
DS -1112 160 -1122 0 80 21
DS -1122 0 -1109 -160 80 21
DS -1109 -160 -1077 -317 80 21
DS -1077 -317 -1025 -469 80 21
DS -1025 -469 -954 -613 80 21
DS -954 -613 -866 -748 80 21
DC 0 0 -580 580 40 21
$PAD
Sh "1" R 1377 629 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-000048"
Po 1102 0
$EndPAD
$PAD
Sh "2" R 1377 629 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "GND"
Po -1102 0
$EndPAD
$EndMODULE  CAPACITOR_SMD_C6


$MODULE SMD_SOD123
Po 0 0 0 15 4A4885A4 5141B42C ~~
Li D13
Cd SMD SOD123
Kw SMD SOD123
Sc 5141B42C
AR /50521764
Op 0 0 0
At SMD 
T0 276 0 50 50 900 1 N I 21 N "D13"
T1 0 0 260 240 900 60 N V 21 N "1N4148"
DS -236 -433 -236 433 70 21
DS -276 394 -591 394 70 21
DS -591 315 -276 315 70 21
DS -276 354 -591 354 70 21
DS -591 276 -276 276 70 21
DS -591 -276 -276 -276 70 21
DS -276 -315 -591 -315 70 21
DS -591 -354 -276 -354 70 21
DS -276 -394 -591 -394 70 21
DS -276 -433 -276 433 70 21
DS -591 433 -591 276 70 21
DS -591 -433 -591 -276 70 21
DS 591 -433 591 -276 70 21
DS 591 433 591 276 70 21
DS -591 433 591 433 70 21
DS -591 -433 591 -433 70 21
$PAD
Sh "1" R 472 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/THR"
Po -571 0
$EndPAD
$PAD
Sh "2" R 472 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-000037"
Po 571 0
$EndPAD
$EndMODULE  SMD_SOD123


$MODULE SOIC16_NB
Po 0 0 0 15 4AE496AD 5141B562 ~~
Li IC1
Sc 5141B562
AR /51348EAC
Op 0 0 0
At SMD 
T0 0 -250 220 200 0 50 N V 21 N "IC1"
T1 0 250 220 200 0 50 N V 21 N "4520"
DC -1792 610 -1752 591 80 21
DC -2145 964 -2244 1023 80 21
DS -1949 -394 -1772 -394 80 21
DS -1772 -394 -1772 394 80 21
DS -1772 394 -1949 394 80 21
DS 1949 768 -1949 768 80 21
DS -1949 -768 1949 -768 80 21
DS -1949 -768 -1949 768 80 21
DS 1949 -768 1949 768 80 21
$PAD
Sh "1" R 240 610 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "/CLK"
Po -1750 1063
$EndPAD
$PAD
Sh "16" R 240 610 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "+5V"
Po -1750 -1063
$EndPAD
$PAD
Sh "2" R 240 610 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "+5V"
Po -1250 1063
$EndPAD
$PAD
Sh "15" R 240 610 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "GND"
Po -1250 -1063
$EndPAD
$PAD
Sh "3" R 240 610 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 6 "N-000045"
Po -750 1063
$EndPAD
$PAD
Sh "14" R 240 610 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -750 -1063
$EndPAD
$PAD
Sh "4" R 240 610 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 5 "N-000042"
Po -250 1063
$EndPAD
$PAD
Sh "13" R 240 610 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -250 -1063
$EndPAD
$PAD
Sh "5" R 240 610 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 7 "N-000046"
Po 250 1063
$EndPAD
$PAD
Sh "12" R 240 610 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 250 -1063
$EndPAD
$PAD
Sh "6" R 240 610 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "N-000041"
Po 750 1063
$EndPAD
$PAD
Sh "11" R 240 610 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 750 -1063
$EndPAD
$PAD
Sh "7" R 240 610 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "GND"
Po 1250 1063
$EndPAD
$PAD
Sh "10" R 240 610 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "GND"
Po 1250 -1063
$EndPAD
$PAD
Sh "8" R 240 610 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "GND"
Po 1750 1063
$EndPAD
$PAD
Sh "9" R 240 610 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "GND"
Po 1750 -1063
$EndPAD
$EndMODULE  SOIC16_NB


$MODULE SO8E_4x5mm_OPENDOUS
Po 0 0 0 15 4BC589D7 5141DA7D ~~
Li IC3
Cd module CMS SOJ 8 pins etroit
Kw CMS SOJ
Sc 5141DA7D
AR /50521740
Op 0 0 0
At SMD 
T0 0 -276 380 340 0 80 N V 21 N "IC3"
T1 0 315 360 340 0 80 N V 21 N "LM555N"
DS -1063 591 1063 591 60 21
DS -1063 -197 -866 -197 60 21
DS -866 -197 -866 197 60 21
DS -866 197 -1063 197 60 21
DS -1063 748 1063 748 60 21
DS -1063 -748 -1063 748 60 21
DS 1063 -748 1063 748 60 21
DS 1063 -748 -1063 -748 60 21
$PAD
Sh "8" R 236 450 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "+5V"
Po -750 -1063
$EndPAD
$PAD
Sh "1" R 236 450 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "GND"
Po -750 1063
$EndPAD
$PAD
Sh "7" R 236 450 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "/DIS"
Po -250 -1063
$EndPAD
$PAD
Sh "6" R 236 450 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "/THR"
Po 250 -1063
$EndPAD
$PAD
Sh "5" R 236 450 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "GND"
Po 750 -1063
$EndPAD
$PAD
Sh "2" R 236 450 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "/THR"
Po -250 1063
$EndPAD
$PAD
Sh "3" R 236 450 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 5 "N-000034"
Po 250 1063
$EndPAD
$PAD
Sh "4" R 236 450 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "+5V"
Po 750 1063
$EndPAD
$SHAPE3D
Na "smd/cms_so8.wrl"
Sc 0.500000 0.320000 0.500000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  SO8E_4x5mm_OPENDOUS


$MODULE CONN_USB2_MiniB_SMD
Po 0 0 0 15 4A5045C1 5141DAB1 ~~
Li J1
Cd USB SERIES MINI-B SURFACE MOUNTED
Kw USB SERIES MINI-B SURFACE MOUNTED
Sc 5141DAB1
AR /505223AD
Op 0 0 0
At SMD 
T0 -1650 0 340 220 900 55 N V 20 N "J1"
T1 0 0 50 50 0 1 N I 21 N "USB_2"
DS -2461 -1614 -1673 -1614 80 21
DS -1673 1575 -2461 1575 80 21
DS -2461 -1614 -2461 1575 80 21
DS -640 1575 443 1575 80 21
DS 443 -1614 -640 -1614 80 21
DS 1300 900 1300 1200 80 21
DS 1300 -1250 1300 -900 80 21
DS -1816 -500 -566 -250 50 21
DS -566 -250 -566 250 50 21
DS -566 250 -1816 500 50 21
DS -816 1250 -1816 1125 50 21
DS -1816 1125 -1816 875 50 21
DS -1816 875 -816 750 50 21
DS -816 -1250 -1816 -1125 50 21
DS -1816 -1125 -1816 -875 50 21
DS -1816 -875 -816 -750 50 21
$PAD
Sh "3" R 1000 196 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1024 0
$EndPAD
$PAD
Sh "2" R 1000 196 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1024 -314
$EndPAD
$PAD
Sh "4" R 1000 196 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "GND"
Po 1024 629
$EndPAD
$PAD
Sh "5" R 984 787 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1181 -1771
$EndPAD
$PAD
Sh "5" R 984 787 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 984 -1771
$EndPAD
$PAD
Sh "5" R 984 787 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1181 1771
$EndPAD
$PAD
Sh "5" R 984 787 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 984 1732
$EndPAD
$PAD
Sh "6" R 800 170 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1000 314
$EndPAD
$PAD
Sh "7" C 400 400 0 0 0
Dr 400 0 0
At STD N 00F0FFFF
Ne 0 ""
Po 0 -689
$EndPAD
$PAD
Sh "7" C 400 400 0 0 0
Dr 400 0 0
At HOLE N 00F0FFFF
Ne 0 ""
Po 0 689
$EndPAD
$PAD
Sh "1" R 1000 196 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "+5V"
Po 1024 -629
$EndPAD
$EndMODULE  CONN_USB2_MiniB_SMD


$MODULE SOT23-3_OPENDOUS
Po 0 0 0 15 512E4BEB 5141DAE6 ~~
Li Q1
Kw SOT23-5_Opendous
Sc 5141DAE6
AR /512D2975
Op 0 0 0
At SMD 
T0 -76 424 240 240 0 60 N V 21 N "Q1"
T1 -600 0 50 50 900 1 N I 21 N "NPN"
DS -236 354 236 354 60 21
DS -512 -354 -118 -354 60 21
DS 512 -354 118 -354 60 21
DS -591 -354 -512 -354 60 21
DS -591 -354 -591 354 60 21
DS -591 354 -512 354 60 21
DS 591 354 512 354 60 21
DS 591 -354 512 -354 60 21
DS 591 354 591 -354 60 21
$PAD
Sh "2" R 240 350 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-000015"
Po 375 500
$EndPAD
$PAD
Sh "1" R 240 350 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "GND"
Po -375 500
$EndPAD
$PAD
Sh "3" R 240 350 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "N-000019"
Po 0 -500
$EndPAD
$SHAPE3D
Na "techno/SOT23_6.wrl"
Sc 0.393700 0.393700 0.393700
Of 0.000000 0.000000 0.001000
Ro -90.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  SOT23-3_OPENDOUS


$MODULE POT_SMD_TC33X_3.8x3mm
Po 0 0 0 15 4DB59E64 5141DB0F ~~
Li RV1
Sc 5141DB0F
AR /5051A9D1
Op 0 0 0
At SMD 
T0 0 1250 280 280 0 70 N V 21 N "RV1"
T1 0 100 280 280 0 70 N V 21 N "POT"
DS 709 -650 354 -650 80 21
DS -709 -650 -354 -650 80 21
DS 709 846 669 846 80 21
DS -709 846 -669 846 80 21
DS -118 846 118 846 80 21
DS 709 -650 709 846 80 21
DS -709 -650 -709 846 80 21
$PAD
Sh "2" R 630 591 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "/ANLG_INPUT"
Po 0 -571
$EndPAD
$PAD
Sh "1" R 472 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "+5V"
Po -394 709
$EndPAD
$PAD
Sh "3" R 472 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "GND"
Po 394 709
$EndPAD
$EndMODULE  POT_SMD_TC33X_3.8x3mm


$MODULE SWITCH_SMD_TH_EVQ_TL59
Po 0 0 0 15 4ADA68AC 5141DB2F ~~
Li SW1
Cd EVQ-Q2F03W, TL59AF100Q Compatible
Kw Switch SMT TH Through-Hole
Sc 5141DB2F
AR /512B78FB
Op 0 0 0
At SMD 
T0 0 0 240 200 0 50 N I 21 N "SW1"
T1 0 1600 360 320 0 80 N V 21 N "SW_PUSH"
DS 1299 1181 315 1181 80 21
DS 1299 1181 1299 1063 80 21
DS -1299 1181 -315 1181 80 21
DS -1299 1181 -1299 1063 80 21
DS -1299 -1181 -315 -1181 80 21
DS -1299 -1181 -1299 -1063 80 21
DS 1299 -1181 315 -1181 80 21
DS 1299 -1181 1299 -1063 80 21
DC 0 0 450 75 80 21
$PAD
Sh "1" R 1142 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-000048"
Po 1181 -787
$EndPAD
$PAD
Sh "2" R 1142 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "+5V"
Po 1181 787
$EndPAD
$PAD
Sh "1" R 1142 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-000048"
Po -1181 -787
$EndPAD
$PAD
Sh "2" R 1142 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "+5V"
Po -1181 787
$EndPAD
$PAD
Sh "1" C 650 650 0 0 0
Dr 400 0 0
At STD N 0060FFFF
Ne 2 "N-000048"
Po 0 -984
$EndPAD
$PAD
Sh "2" C 650 650 0 0 0
Dr 400 0 0
At STD N 0060FFFF
Ne 1 "+5V"
Po 0 984
$EndPAD
$EndMODULE  SWITCH_SMD_TH_EVQ_TL59
$EndLIBRARY

