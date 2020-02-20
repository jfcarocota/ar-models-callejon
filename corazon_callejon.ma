//Maya ASCII 2018 scene
//Name: corazon_callejon.ma
//Last modified: Thu, Feb 20, 2020 08:54:03 AM
//Codeset: 1252
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "2.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "BFECA988-4A16-C9D5-F46F-9DB3C9B115A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.37905845493902468 2.007394807031571 -20.118190525013816 ;
	setAttr ".r" -type "double3" 3.8616472704027061 -182.19999999998373 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6277F9F7-4BA1-2C98-2592-469EC1256087";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.412148351096189;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BC1066D4-485D-190A-002F-2CA81B316771";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1459B188-401F-EF22-6468-AF85C382BF5C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5EBA884E-45D7-D1F6-D13D-35B0D9B14812";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6247469587960119 2.4340779762766269 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E5ABAC6C-42E8-9C79-4A69-2395797E3529";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.786098414694827;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F5688892-4AAA-F712-4728-958578025563";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9E008667-40BC-EE83-66FB-948FCC6462BC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Mesh";
	rename -uid "94AB457A-467C-9AA3-6354-59841673CD5F";
	setAttr ".t" -type "double3" 0 -7.195911157685952 -0.10000000149011612 ;
	setAttr -av ".ty";
	setAttr ".ro" 2;
	setAttr ".rp" -type "double3" 0 10.034187158673864 0 ;
	setAttr ".sp" -type "double3" 0 10.034187158673864 0 ;
createNode mesh -n "MeshShape" -p "Mesh";
	rename -uid "B15EE82E-4750-293F-FA5E-A597F9B69530";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.44444447755813599 ;
	setAttr ".uvst[0].uvsn" -type "string" "Texture";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.375 0 0.875 0.33333334
		 0.75 0.44444448 0.66666663 0.5 0.083333313 0.61111116 0 0.44444448 1 0.44444448 0.75
		 0.5 0.16666669 0.61111116 0.083333313 0.33333334 0.25 0.11111112 0 0.5 1 0.5 0.25
		 0.61111116 0.16666669 0.33333334 0.25 0.22222224 0.083333313 0.66666669 0.25 0.8888889
		 0.5 0.61111116 0.25 0.33333334 0.375 0.61111116 0.16666669 0.66666669 0.25 0.77777779
		 0.58333331 0.61111116 0.5 0.33333334 0.875 0.61111116 0.25 0.66666669 0.66666663
		 0.61111116 0.58333331 0.33333334 0.5 0.22222224 0.375 0.3888889 0.25 1 1 0.66666669
		 0 0.66666669 0.5 0.66666669 0.75 0.61111116 0.66666663 0.33333334 0.5 0.11111112
		 0.875 0.3888889 0.083333313 0.55555558 0.58333331 0.66666669 0.5 0.77777779 0 0.61111116
		 1 0.61111116 0.5 0 0.75 0.33333334 0.375 0.55555558 0.16666669 0.55555558 0.66666663
		 0.66666669 0.5 0.8888889 0.083333313 0.3888889 0.25 0 1 0.33333334 0 0.33333334 0.375
		 0.5 0.25 0.55555558 0.5 1 0.75 0.66666669 0.16666669 0.3888889 0.375 0.44444448 0.5
		 0.55555558 0.25 0.3888889 0.875 0.55555558 0.58333331 0.55555558 0.5 0.3888889 0.875
		 0.44444448 0.66666663 0.55555558 0.58333331 0.3888889 0.875 0.5 0.75 0.55555558 0.66666663
		 0.3888889 0.375 0.66666669 0 0.55555558 1 0.55555558 0.75 0.3888889 0.375 0.77777779
		 0.083333313 0.44444448 0 0.3888889 1 0.3888889 0.375 1 0.875 0.66666669 0.16666669
		 0.44444448 0.083333313 0.5 0.375 0.8888889 0.25 0.44444448 0.16666669 0.5 0.375 0.33333334
		 0.5 0.44444448 0.25 0.5 0.375 0.22222224 0.58333331 0.44444448 0.5 0.5 0.375 0.11111112
		 0.66666663 0.44444448 0.58333331 0.5;
	setAttr ".cuvs" -type "string" "Texture";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 37 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.1838955 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.1838955 0 ;
	setAttr ".pt[2]" -type "float3" -0.091867097 0 -0.0038503727 ;
	setAttr ".pt[3]" -type "float3" -0.091867097 0 -0.0038503727 ;
	setAttr ".pt[6]" -type "float3" -0.091867097 0 -0.0038503727 ;
	setAttr ".pt[7]" -type "float3" -0.091867097 0 -0.0038503727 ;
	setAttr ".pt[24]" -type "float3" 0.078743219 -0.091947764 0.003300319 ;
	setAttr ".pt[25]" -type "float3" 0.078743219 -0.091947764 0.003300319 ;
	setAttr ".pt[26]" -type "float3" 0.11811485 0 0.0049504791 ;
	setAttr ".pt[27]" -type "float3" 0.11811485 0 0.0049504791 ;
	setAttr ".pt[30]" -type "float3" 0.11811485 0 0.0049504791 ;
	setAttr ".pt[31]" -type "float3" 0.11811485 0 0.0049504791 ;
	setAttr ".pt[32]" -type "float3" 0 -0.26389784 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.26389784 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.21016629 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.21016629 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.13135394 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.13135394 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.1838955 0 ;
	setAttr ".pt[57]" -type "float3" -0.091867097 0 -0.0038503727 ;
	setAttr ".pt[58]" -type "float3" -0.091867097 0 -0.0038503727 ;
	setAttr ".pt[60]" -type "float3" 0.11811485 0 0.0049504791 ;
	setAttr ".pt[61]" -type "float3" 0.078743219 -0.091947764 0.003300319 ;
	setAttr ".pt[62]" -type "float3" 0.11811485 0 0.0049504791 ;
	setAttr ".pt[64]" -type "float3" 0 -0.32957488 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.17076011 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.11821856 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.21016629 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.28897867 0 ;
	setAttr -s 74 ".vt[0:73]"  -2.3125 9.26921844 -0.67062491 -2.3125 9.26921844 0.67062515
		 -2.66931891 9.93213558 0.67062515 -2.75187516 11.20786476 0.67062515 -2.3125 12.03265667 0.67062515
		 -2.3125 12.03265667 -0.67062491 -2.75187516 11.20786476 -0.67062491 -2.66931891 9.93213558 -0.67062491
		 -0.77083331 7.96265602 -0.67062491 -0.77083331 7.96265602 0.67062515 -0.91729164 9.46619797 1.31677246
		 -0.91729164 10.93286514 1.31677246 -0.77083331 12.38859367 0.67062515 -0.77083331 12.38859367 -0.67062491
		 -0.91729164 10.93286514 -1.31677198 -0.91729164 9.46619797 -1.31677198 0.77083343 7.96265602 -0.67062491
		 0.77083343 7.96265602 0.67062515 0.91729182 9.46619797 1.31677246 0.91729182 10.93286514 1.31677246
		 0.77083343 12.38859367 0.67062515 0.77083343 12.38859367 -0.67062491 0.91729182 10.93286514 -1.31677198
		 0.91729182 9.46619797 -1.31677198 2.3125 9.26921844 -0.67062491 2.3125 9.26921844 0.67062515
		 2.66931891 9.93213558 0.67062515 2.75187516 11.20786476 0.67062515 2.3125 12.03265667 0.67062515
		 2.3125 12.03265667 -0.67062491 2.75187516 11.20786476 -0.67062491 2.66931891 9.93213558 -0.67062491
		 8.6147338e-08 7.6504693 -0.67062491 8.6147338e-08 7.6504693 0.67062515 1.0251534e-07 9.32869816 1.33606303
		 1.0251534e-07 10.77036476 1.33606303 8.6147338e-08 11.70890617 0.99923146 8.6147338e-08 11.70890617 -0.99923116
		 1.0251534e-07 10.77036476 -1.33606267 1.0251534e-07 9.32869816 -1.33606267 -1.54166663 8.48296928 -0.67062491
		 -1.54166663 8.48296928 0.67062515 -1.83458328 9.66619778 1.14006269 -1.83458328 11.14536476 1.14006269
		 -1.70354152 12.44953156 0.67062515 -1.70354152 12.44953156 -0.67062491 -1.83458328 11.14536476 -1.14006233
		 -1.83458328 9.66619778 -1.14006233 1.54166675 8.48296928 -0.67062491 1.54166675 8.48296928 0.67062515
		 1.83458328 9.66619778 1.14006269 1.83458328 11.14536476 1.14006269 1.70354176 12.44953156 0.67062515
		 1.70354176 12.44953156 -0.67062491 1.83458328 11.14536476 -1.14006233 1.83458328 9.66619778 -1.14006233
		 -2.5 9.19375038 1.233071e-07 -2.88575006 9.9104166 1.233071e-07 -2.97500014 11.28958416 1.233071e-07
		 -2.5 12.18124962 1.233071e-07 2.88575006 9.9104166 1.233071e-07 2.5 9.19375038 1.233071e-07
		 2.97500014 11.28958416 1.233071e-07 2.5 12.18124962 1.233071e-07 9.3132257e-08 7.44375086 1.233071e-07
		 -0.83333325 7.78125 1.233071e-07 0.83333349 7.78125 1.233071e-07 -0.83333325 12.58125114 1.233071e-07
		 9.3132257e-08 11.83125019 1.233071e-07 0.83333349 12.58125114 1.233071e-07 -1.66666651 8.34375 1.233071e-07
		 -1.84166658 12.65625095 1.233071e-07 1.66666675 8.34375 1.233071e-07 1.8416667 12.65625095 1.233071e-07;
	setAttr -s 144 ".ed[0:143]"  34 10 0 10 9 0 9 33 0 33 34 0 33 17 0 17 18 0
		 18 34 0 35 11 0 11 10 0 34 35 0 18 19 0 19 35 0 39 15 0 15 14 0 14 38 0 38 39 0 38 22 0
		 22 23 0 23 39 0 32 8 0 8 15 0 39 32 0 23 16 0 16 32 0 41 9 0 10 42 0 42 41 0 43 3 0
		 3 2 0 2 42 0 42 43 0 11 43 0 11 12 0 12 44 0 44 43 0 45 13 0 13 14 0 14 46 0 46 45 0
		 47 7 0 7 6 0 6 46 0 46 47 0 15 47 0 8 40 0 40 47 0 50 18 0 17 49 0 49 50 0 51 19 0
		 50 51 0 50 26 0 26 27 0 27 51 0 52 20 0 20 19 0 51 52 0 54 22 0 22 21 0 21 53 0 53 54 0
		 55 23 0 54 55 0 54 30 0 30 31 0 31 55 0 48 16 0 55 48 0 57 7 0 7 0 0 0 56 0 56 57 0
		 56 1 0 1 2 0 2 57 0 58 6 0 57 58 0 3 58 0 59 5 0 5 6 0 58 59 0 3 4 0 4 59 0 61 24 0
		 24 31 0 31 60 0 60 61 0 60 26 0 26 25 0 25 61 0 30 62 0 62 60 0 62 27 0 30 29 0 29 63 0
		 63 62 0 63 28 0 28 27 0 65 8 0 32 64 0 64 65 0 64 33 0 9 65 0 16 66 0 66 64 0 66 17 0
		 68 37 0 37 13 0 13 67 0 67 68 0 67 12 0 12 36 0 36 68 0 69 21 0 21 37 0 68 69 0 36 20 0
		 20 69 0 0 40 0 40 70 0 70 56 0 70 41 0 41 1 0 65 70 0 71 45 0 45 5 0 59 71 0 4 44 0
		 44 71 0 71 67 0 48 72 0 72 66 0 72 49 0 48 24 0 61 72 0 25 49 0 73 53 0 69 73 0 52 73 0
		 29 53 0 73 63 0 52 28 0 38 37 0 36 35 0;
	setAttr -s 288 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.074592203 -0.36756688 0.92700082 -0.074592203
		 -0.36756688 0.92700082 -0.074592203 -0.36756688 0.92700082 -0.074592203 -0.36756688
		 0.92700082 0.14764409 -0.3645542 0.91940278 0.14764409 -0.3645542 0.91940278 0.14764409
		 -0.3645542 0.91940278 0.14764409 -0.3645542 0.91940278 -0.021025378 0 0.99977893
		 -0.021025378 0 0.99977893 -0.021025378 0 0.99977893 -0.021025378 0 0.99977893 0.021025378
		 0 0.99977893 0.021025378 0 0.99977893 0.021025378 0 0.99977893 0.021025378 0 0.99977893
		 -0.021025378 0 -0.99977893 -0.021025378 0 -0.99977893 -0.021025378 0 -0.99977893
		 -0.021025378 0 -0.99977893 0.021025378 0 -0.99977893 0.021025378 0 -0.99977893 0.021025378
		 0 -0.99977893 0.021025378 0 -0.99977893 -0.14764407 -0.36455414 -0.91940278 -0.14764407
		 -0.36455414 -0.91940278 -0.14764407 -0.36455414 -0.91940278 -0.14764407 -0.36455414
		 -0.91940278 0.074592203 -0.36756685 -0.92700088 0.074592203 -0.36756685 -0.92700088
		 0.074592203 -0.36756685 -0.92700088 0.074592203 -0.36756685 -0.92700088 -0.278772
		 -0.41299528 0.86701846 -0.278772 -0.41299528 0.86701846 -0.278772 -0.41299528 0.86701846
		 -0.278772 -0.41299528 0.86701846 -0.45557225 0 0.89019883 -0.45557225 0 0.89019883
		 -0.45557225 0 0.89019883 -0.45557225 0 0.89019883 -0.18916477 0 0.98194534 -0.18916477
		 0 0.98194534 -0.18916477 0 0.98194534 -0.18916477 0 0.98194534 -0.099616125 0.34584123
		 0.93299001 -0.099616125 0.34584123 0.93299001 -0.099616125 0.34584123 0.93299001
		 -0.099616125 0.34584123 0.93299001 0.021994069 0.33664051 -0.94137633 0.021994069
		 0.33664051 -0.94137633 0.021994069 0.33664051 -0.94137633 0.021994069 0.33664051
		 -0.94137633 -0.49018082 0 -0.87162077 -0.49018082 0 -0.87162077 -0.49018082 0 -0.87162077
		 -0.49018082 0 -0.87162077 -0.18916477 0 -0.98194534 -0.18916477 0 -0.98194534 -0.18916477
		 0 -0.98194534 -0.18916477 0 -0.98194534 -0.25802571 -0.41080716 -0.87444854 -0.25802571
		 -0.41080716 -0.87444854 -0.25802571 -0.41080716 -0.87444854 -0.25802571 -0.41080716
		 -0.87444854 0.25802577 -0.41080719 0.87444854 0.25802577 -0.41080719 0.87444854 0.25802577
		 -0.41080719 0.87444854 0.25802577 -0.41080719 0.87444854 0.18916482 0 0.98194534
		 0.18916482 0 0.98194534 0.18916482 0 0.98194534 0.18916482 0 0.98194534 0.49018091
		 0 0.87162071 0.49018091 0 0.87162071 0.49018091 0 0.87162071 0.49018091 0 0.87162071
		 -0.021994073 0.3366406 0.94137627 -0.021994073 0.3366406 0.94137627 -0.021994073
		 0.3366406 0.94137627 -0.021994073 0.3366406 0.94137627 0.09961617 0.34584117 -0.93299001
		 0.09961617 0.34584117 -0.93299001 0.09961617 0.34584117 -0.93299001 0.09961617 0.34584117
		 -0.93299001 0.18916482 0 -0.98194534 0.18916482 0 -0.98194534 0.18916482 0 -0.98194534
		 0.18916482 0 -0.98194534 0.45557219 0 -0.89019883 0.45557219 0 -0.89019883 0.45557219
		 0 -0.89019883 0.45557219 0 -0.89019883 0.27877188 -0.41299519 -0.86701858 0.27877188
		 -0.41299519 -0.86701858 0.27877188 -0.41299519 -0.86701858 0.27877188 -0.41299519
		 -0.86701858 -0.84351987 -0.45402992 -0.28693402 -0.84351987 -0.45402992 -0.28693402
		 -0.84351987 -0.45402992 -0.28693402 -0.84351987 -0.45402992 -0.28693402 -0.84351993
		 -0.45402995 0.28693369 -0.84351993 -0.45402995 0.28693369 -0.84351993 -0.45402995
		 0.28693369 -0.84351993 -0.45402995 0.28693369 -0.94928634 -0.061431099 -0.30835328
		 -0.94928634 -0.061431099 -0.30835328 -0.94928634 -0.061431099 -0.30835328 -0.94928634
		 -0.061431099 -0.30835328 -0.94928634 -0.061431099 0.30835325 -0.94928634 -0.061431099
		 0.30835325 -0.94928634 -0.061431099 0.30835325 -0.94928634 -0.061431099 0.30835325
		 -0.83278805 0.44363505 -0.33113751 -0.83278805 0.44363505 -0.33113751 -0.83278805
		 0.44363505 -0.33113751 -0.83278805 0.44363505 -0.33113751 -0.83278805 0.44363505
		 0.33113748 -0.83278805 0.44363505 0.33113748 -0.83278805 0.44363505 0.33113748 -0.83278805
		 0.44363505 0.33113748 0.84351993 -0.45402995 -0.28693369 0.84351993 -0.45402995 -0.28693369
		 0.84351993 -0.45402995 -0.28693369 0.84351993 -0.45402995 -0.28693369 0.84351987
		 -0.45402992 0.28693402 0.84351987 -0.45402992 0.28693402 0.84351987 -0.45402992 0.28693402
		 0.84351987 -0.45402992 0.28693402 0.94928634 -0.061431099 -0.30835325 0.94928634
		 -0.061431099 -0.30835325 0.94928634 -0.061431099 -0.30835325 0.94928634 -0.061431099
		 -0.30835325 0.94928634 -0.061431099 0.30835328 0.94928634 -0.061431099 0.30835328
		 0.94928634 -0.061431099 0.30835328 0.94928634 -0.061431099 0.30835328 0.83278805
		 0.44363505 -0.33113748 0.83278805 0.44363505 -0.33113748 0.83278805 0.44363505 -0.33113748
		 0.83278805 0.44363505 -0.33113748 0.83278805 0.44363505 0.33113751 0.83278805 0.44363505
		 0.33113751 0.83278805 0.44363505 0.33113751 0.83278805 0.44363505 0.33113751 -0.36093941
		 -0.89121008 -0.27471319 -0.36093941 -0.89121008 -0.27471319 -0.36093941 -0.89121008
		 -0.27471319 -0.36093941 -0.89121008 -0.27471319 -0.36093941 -0.89121008 0.2747134
		 -0.36093941 -0.89121008 0.2747134 -0.36093941 -0.89121008 0.2747134 -0.36093941 -0.89121008
		 0.2747134 0.36093941 -0.89121008 -0.2747134 0.36093941 -0.89121008 -0.2747134 0.36093941
		 -0.89121008 -0.2747134 0.36093941 -0.89121008 -0.2747134 0.36093941 -0.89121008 0.27471322
		 0.36093941 -0.89121008 0.27471322 0.36093941 -0.89121008 0.27471322 0.36093941 -0.89121008
		 0.27471322 0.66621226 0.74023438 -0.090632729 0.66621226 0.74023438 -0.090632729
		 0.66621226 0.74023438 -0.090632729 0.66621226 0.74023438 -0.090632729 0.66144848
		 0.7349413 0.14948994 0.66144848 0.7349413 0.14948994;
	setAttr ".n[166:287]" -type "float3"  0.66144848 0.7349413 0.14948994 0.66144848
		 0.7349413 0.14948994 -0.66144848 0.7349413 -0.14948989 -0.66144848 0.7349413 -0.14948989
		 -0.66144848 0.7349413 -0.14948989 -0.66144848 0.7349413 -0.14948989 -0.66621226 0.74023438
		 0.090632707 -0.66621226 0.74023438 0.090632707 -0.66621226 0.74023438 0.090632707
		 -0.66621226 0.74023438 0.090632707 -0.68790621 -0.67441779 -0.26822689 -0.68790621
		 -0.67441779 -0.26822689 -0.68790621 -0.67441779 -0.26822689 -0.68790621 -0.67441779
		 -0.26822689 -0.68790621 -0.67441779 0.26822698 -0.68790621 -0.67441779 0.26822698
		 -0.68790621 -0.67441779 0.26822698 -0.68790621 -0.67441779 0.26822698 -0.53926075
		 -0.79890448 -0.26636335 -0.53926075 -0.79890448 -0.26636335 -0.53926075 -0.79890448
		 -0.26636335 -0.53926075 -0.79890448 -0.26636335 -0.5392608 -0.79890454 0.26636326
		 -0.5392608 -0.79890454 0.26636326 -0.5392608 -0.79890454 0.26636326 -0.5392608 -0.79890454
		 0.26636326 -0.54867095 0.76043791 -0.34741086 -0.54867095 0.76043791 -0.34741086
		 -0.54867095 0.76043791 -0.34741086 -0.54867095 0.76043791 -0.34741086 -0.55341655
		 0.76701516 0.32468098 -0.55341655 0.76701516 0.32468098 -0.55341655 0.76701516 0.32468098
		 -0.55341655 0.76701516 0.32468098 0.071435042 0.96041673 -0.269252 0.071435042 0.96041673
		 -0.269252 0.071435042 0.96041673 -0.269252 0.071435042 0.96041673 -0.269252 0.07119862
		 0.95723814 0.28040308 0.07119862 0.95723814 0.28040308 0.07119862 0.95723814 0.28040308
		 0.07119862 0.95723814 0.28040308 0.5392608 -0.79890454 -0.26636326 0.5392608 -0.79890454
		 -0.26636326 0.5392608 -0.79890454 -0.26636326 0.5392608 -0.79890454 -0.26636326 0.53926075
		 -0.79890448 0.26636335 0.53926075 -0.79890448 0.26636335 0.53926075 -0.79890448 0.26636335
		 0.53926075 -0.79890448 0.26636335 0.68790627 -0.67441767 -0.26822698 0.68790627 -0.67441767
		 -0.26822698 0.68790627 -0.67441767 -0.26822698 0.68790627 -0.67441767 -0.26822698
		 0.68790632 -0.67441773 0.26822692 0.68790632 -0.67441773 0.26822692 0.68790632 -0.67441773
		 0.26822692 0.68790632 -0.67441773 0.26822692 -0.07119862 0.95723814 -0.28040308 -0.07119862
		 0.95723814 -0.28040308 -0.07119862 0.95723814 -0.28040308 -0.07119862 0.95723814
		 -0.28040308 -0.071435042 0.96041673 0.269252 -0.071435042 0.96041673 0.269252 -0.071435042
		 0.96041673 0.269252 -0.071435042 0.96041673 0.269252 0.55341667 0.76701516 -0.32468098
		 0.55341667 0.76701516 -0.32468098 0.55341667 0.76701516 -0.32468098 0.55341667 0.76701516
		 -0.32468098 0.54867107 0.76043791 0.34741083 0.54867107 0.76043791 0.34741083 0.54867107
		 0.76043791 0.34741083 0.54867107 0.76043791 0.34741083 -0.43140909 -0.42295012 -0.7968685
		 -0.43140909 -0.42295012 -0.7968685 -0.53759181 -0.28936192 -0.79200047 -0.53759181
		 -0.28936192 -0.79200047 -0.43096268 0.22957842 -0.87267685 -0.43096268 0.22957842
		 -0.87267685 -0.23962592 0.35003847 -0.90556747 -0.23962592 0.35003847 -0.90556747
		 -0.43096274 0.22957847 0.87267679 -0.43096274 0.22957847 0.87267679 -0.23962598 0.35003853
		 0.90556747 -0.23962598 0.35003853 0.90556747 -0.53759181 -0.28936195 0.79200041 -0.53759181
		 -0.28936195 0.79200041 -0.43140915 -0.42295018 0.79686844 -0.43140915 -0.42295018
		 0.79686844 0.029267952 0.40798092 -0.91252124 0.029267952 0.40798092 -0.91252124
		 -0.040014766 0.33752242 -0.94046658 -0.040014766 0.33752242 -0.94046658 0.53759181
		 -0.28936192 -0.79200047 0.53759181 -0.28936192 -0.79200047 0.43140915 -0.42295006
		 -0.79686844 0.43140915 -0.42295006 -0.79686844 0.040014766 0.33752242 -0.94046658
		 0.040014766 0.33752242 -0.94046658 -0.029267948 0.40798092 -0.91252124 -0.029267948
		 0.40798092 -0.91252124 0.43096268 0.22957842 -0.87267685 0.43096268 0.22957842 -0.87267685
		 0.23962599 0.35003847 -0.90556747 0.23962599 0.35003847 -0.90556747 -0.040014781
		 0.33752251 0.94046658 -0.040014781 0.33752251 0.94046658 0.029267896 0.40798098 0.91252124
		 0.029267896 0.40798098 0.91252124 0.43096274 0.22957847 0.87267679 0.43096274 0.22957847
		 0.87267679 0.23962605 0.35003853 0.90556747 0.23962605 0.35003853 0.90556747 -0.029267894
		 0.40798095 0.91252124 -0.029267894 0.40798095 0.91252124 0.040014781 0.33752251 0.94046658
		 0.040014781 0.33752251 0.94046658 0.43140924 -0.42295012 0.79686844 0.43140924 -0.42295012
		 0.79686844 0.53759181 -0.28936195 0.79200041 0.53759181 -0.28936195 0.79200041;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 3 93 2 7
		f 4 4 5 6 -4
		mu 0 4 7 69 66 3
		f 4 7 8 -1 9
		mu 0 4 94 90 93 3
		f 4 -7 10 11 -10
		mu 0 4 3 66 63 94
		f 4 12 13 14 15
		mu 0 4 82 76 81 85
		f 4 16 17 18 -16
		mu 0 4 85 47 39 82
		f 4 19 20 -13 21
		mu 0 4 11 5 76 82
		f 4 -19 22 23 -22
		mu 0 4 82 39 72 11
		f 4 24 -2 25 26
		mu 0 4 74 2 93 70
		f 4 27 28 29 30
		mu 0 4 67 28 36 70
		f 4 -26 -9 31 -31
		mu 0 4 70 93 90 67
		f 4 -32 32 33 34
		mu 0 4 67 90 87 64
		f 4 35 36 37 38
		mu 0 4 61 84 81 58
		f 4 39 40 41 42
		mu 0 4 50 9 14 58
		f 4 -38 -14 43 -43
		mu 0 4 58 81 76 50
		f 4 -44 -21 44 45
		mu 0 4 50 76 5 77
		f 4 46 -6 47 48
		mu 0 4 27 66 69 35
		f 4 49 -11 -47 50
		mu 0 4 23 63 66 27
		f 4 51 52 53 -51
		mu 0 4 27 48 40 23
		f 4 54 55 -50 56
		mu 0 4 18 60 63 23
		f 4 57 58 59 60
		mu 0 4 8 47 55 13
		f 4 61 -18 -58 62
		mu 0 4 4 39 47 8
		f 4 63 64 65 -63
		mu 0 4 8 21 16 4
		f 4 66 -23 -62 67
		mu 0 4 42 72 39 4
		f 4 68 69 70 71
		mu 0 4 92 10 51 0
		f 4 72 73 74 -72
		mu 0 4 0 44 37 92
		f 4 75 -41 -69 76
		mu 0 4 89 15 10 92
		f 4 -75 -29 77 -77
		mu 0 4 92 37 29 89
		f 4 78 79 -76 80
		mu 0 4 86 19 15 89
		f 4 -78 81 82 -81
		mu 0 4 89 29 24 86
		f 4 83 84 85 86
		mu 0 4 79 31 17 83
		f 4 87 88 89 -87
		mu 0 4 83 49 56 79
		f 4 -86 -65 90 91
		mu 0 4 83 17 22 75
		f 4 92 -53 -88 -92
		mu 0 4 75 41 49 83
		f 4 -91 93 94 95
		mu 0 4 75 22 26 71
		f 4 96 97 -93 -96
		mu 0 4 71 34 41 75
		f 4 98 -20 99 100
		mu 0 4 65 6 12 68
		f 4 101 -3 102 -101
		mu 0 4 68 7 2 65
		f 4 -100 -24 103 104
		mu 0 4 68 12 73 62
		f 4 105 -5 -102 -105
		mu 0 4 62 69 7 68
		f 4 106 107 108 109
		mu 0 4 54 88 84 59
		f 4 110 111 112 -110
		mu 0 4 59 87 91 54
		f 4 113 114 -107 115
		mu 0 4 46 55 88 54
		f 4 -113 116 117 -116
		mu 0 4 54 91 60 46
		f 4 -71 118 119 120
		mu 0 4 1 52 78 38
		f 4 121 122 -73 -121
		mu 0 4 38 74 45 1
		f 4 -120 -45 -99 123
		mu 0 4 38 78 6 65
		f 4 -103 -25 -122 -124
		mu 0 4 65 2 74 38
		f 4 124 125 -79 126
		mu 0 4 30 61 19 86
		f 4 -83 127 128 -127
		mu 0 4 86 24 64 30
		f 4 -109 -36 -125 129
		mu 0 4 59 84 61 30
		f 4 -129 -34 -111 -130
		mu 0 4 30 64 87 59
		f 4 -104 -67 130 131
		mu 0 4 62 73 43 25
		f 4 132 -48 -106 -132
		mu 0 4 25 35 69 62
		f 4 -131 133 -84 134
		mu 0 4 25 43 32 80
		f 4 -90 135 -133 -135
		mu 0 4 80 57 35 25
		f 4 136 -60 -114 137
		mu 0 4 20 13 55 46
		f 4 -118 -55 138 -138
		mu 0 4 46 60 18 20
		f 4 -95 139 -137 140
		mu 0 4 71 26 13 20
		f 4 -139 141 -97 -141
		mu 0 4 20 18 34 71
		f 4 -46 -119 -70 -40
		mu 0 4 50 77 53 9
		f 4 -42 -80 -126 -39
		mu 0 4 58 14 19 61
		f 4 -82 -28 -35 -128
		mu 0 4 24 28 67 64
		f 4 -30 -74 -123 -27
		mu 0 4 70 36 45 74
		f 4 -115 -59 -17 142
		mu 0 4 88 55 47 85
		f 4 -66 -85 -134 -68
		mu 0 4 4 16 33 42
		f 4 -143 -15 -37 -108
		mu 0 4 88 85 81 84
		f 4 -94 -64 -61 -140
		mu 0 4 26 21 8 13
		f 4 143 -12 -56 -117
		mu 0 4 91 94 63 60
		f 4 -54 -98 -142 -57
		mu 0 4 23 40 34 18
		f 4 -112 -33 -8 -144
		mu 0 4 91 87 90 94
		f 4 -49 -136 -89 -52
		mu 0 4 27 35 57 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B6A48097-478B-DE90-283A-BCBBAB152792";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "95FE6738-4FB0-E3C7-7C0F-15AC073B9FD7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F0B0DA39-4EE2-4E86-6100-1588F662DDC1";
createNode displayLayerManager -n "layerManager";
	rename -uid "AFCDF13B-4719-9252-99F2-E989B049CC39";
createNode displayLayer -n "defaultLayer";
	rename -uid "C5C927FE-4791-F76D-6387-438B01F5B25A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ACA04131-426E-5D18-BA95-C49CF975D64F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DAC31824-4FDB-F18E-E1F9-0EBF92F20A10";
	setAttr ".g" yes;
createNode phong -n "Default";
	rename -uid "498F59D1-4E4D-59BA-8CD5-5C9FD0117750";
	setAttr ".c" -type "float3" 1 0.015996307 0.020288577 ;
	setAttr ".ambc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
	setAttr ".cp" 256;
createNode shadingEngine -n "MeshSG";
	rename -uid "1E4119A7-48FC-5122-25A1-B9A16B8388FE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "018E1E68-469A-E7C9-8E07-7DB35220C30B";
createNode animCurveTL -n "Mesh_translateX";
	rename -uid "E2339EDB-4482-B4A2-55B4-71A41F98F42F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 0.8 0;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[0:1]"  0.041666666666666664 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.041666666666666664 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Mesh_translateY";
	rename -uid "E8C9B7A3-4ECB-6289-A290-DC92E9E6438F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.05000000074505806 0.8 0.05000000074505806;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[0:1]"  0.041666666666666664 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.041666666666666664 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Mesh_translateZ";
	rename -uid "E9461B7C-4EFD-4FC4-1A49-EBB59C423712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.10000000149011612 0.8 -0.10000000149011612;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[0:1]"  0.041666666666666664 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.041666666666666664 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Mesh_scaleX";
	rename -uid "7652E0C1-4DCA-D183-1E0B-E9B189091056";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 0.8 1;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[0:1]"  0.041666666666666664 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.041666666666666664 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Mesh_scaleY";
	rename -uid "EF32C81B-4713-34BF-4EA2-BDA9B41FAB33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 0.8 1;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[0:1]"  0.041666666666666664 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.041666666666666664 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Mesh_scaleZ";
	rename -uid "A3D462F2-4692-E4A7-DC4B-D3B399EBE0F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 0.8 1;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[0:1]"  0.041666666666666664 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.041666666666666664 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Mesh_rotateX";
	rename -uid "B8318CE8-445B-44AD-5696-A5B5BA09D346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 0.8 0;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[0:1]"  0.041666666666666664 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.041666666666666664 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Mesh_rotateY";
	rename -uid "F18258A7-4504-26A5-A286-A5AA963F7561";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 0.8 2.4000000953674316;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[0:1]"  0.00024240273836188386 0.62267697715004444;
	setAttr -s 2 ".kiy[0:1]"  0.00030461226481909721 0.78247899788255215;
	setAttr -s 2 ".kox[0:1]"  0.00024240273836188386 1;
	setAttr -s 2 ".koy[0:1]"  0.00030461226481909721 0;
createNode animCurveTA -n "Mesh_rotateZ";
	rename -uid "A4FF91B9-4D03-C9D1-9816-FA81F44F5E0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 0.8 0;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[0:1]"  0.041666666666666664 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.041666666666666664 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "E0F3D222-4A5E-2A0F-C6DD-9FA2C7638754";
	setAttr ".base_color" -type "float3" 0.29100001 0 0 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "0DF15A6D-4810-9780-410A-BB94EAD0A539";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "86FF2613-4B4A-CE5F-7A7F-F1B3BF1D2C83";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7DDA3CE4-4C67-4A58-55A3-528A2CE0B7F7";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8A6E931A-41A9-0F93-9641-A1A4307804B7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4DCCD8B0-498F-0746-DBD1-7B949F772E93";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E87B9763-47E3-6887-A38E-5FA814867738";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B01E8336-45FB-1C48-8B3A-C38B7D801D15";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1293\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E746BB88-4241-789E-62F4-BC9CD97D4C07";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Mesh_translateX.o" "Mesh.tx";
connectAttr "Mesh_translateY.o" "Mesh.ty";
connectAttr "Mesh_translateZ.o" "Mesh.tz";
connectAttr "Mesh_scaleX.o" "Mesh.sx";
connectAttr "Mesh_scaleY.o" "Mesh.sy";
connectAttr "Mesh_scaleZ.o" "Mesh.sz";
connectAttr "Mesh_rotateX.o" "Mesh.rx";
connectAttr "Mesh_rotateY.o" "Mesh.ry";
connectAttr "Mesh_rotateZ.o" "Mesh.rz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MeshSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MeshSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Default.oc" "MeshSG.ss";
connectAttr "MeshSG.msg" "materialInfo1.sg";
connectAttr "Default.msg" "materialInfo1.m";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "MeshShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo2.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo2.m";
connectAttr "aiStandardSurface1.msg" "materialInfo2.t" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "MeshSG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "Default.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of corazon_callejon.ma
