//Maya ASCII 2017 scene
//Name: vine_20.ma
//Last modified: Sat, Dec 09, 2017 01:48:08 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B44FF1DC-4E69-08AF-93B8-E3863CB38611";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.840044282389886 20.025453336058426 -2.8751757484282083 ;
	setAttr ".r" -type "double3" -20.138352706391196 82.999999999849209 -1.3049035108123024e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6AE9A962-4FF5-95F5-5DC6-F69284EEF57E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.728661684970742;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5EE5E850-4B68-4850-8E2F-63AED7486996";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AE6E6BDB-482A-5809-93E4-5AB036E7C1BC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "BC1D0DF1-4105-8665-CB63-C19CA4B3AB05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "88C34362-4062-B7AB-6803-348C80087A77";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "51B99F59-4B3A-EBA7-5587-669823DF3B12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0C75CFD5-442E-180A-1B59-8985C3A2CE36";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "vine_20:vine_20";
	rename -uid "1D52106B-47ED-4B6C-9ACB-4AAD9974777A";
createNode transform -n "vine" -p "vine_20:vine_20";
	rename -uid "648BC9DC-4DB7-54ED-A438-7DA174F42F32";
createNode mesh -n "vineShape" -p "vine";
	rename -uid "AC1A3B9C-4BCF-7FD8-8741-999F0A502200";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37871439059320744 0.49999857740476727 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 89 ".uvst[1].uvsp[0:88]" -type "float2" 0.4035905 0.10162862
		 0.39411891 0.10164091 0.39435068 0.0020145955 0.40382233 0.0020343054 0.40286919
		 0.20123191 0.39462805 0.2012119 0.3875109 0.10162842 0.38758579 0.0019915262 0.40094811
		 0.30081227 0.39422351 0.30078781 0.38791636 0.20120056 0.40049937 0.40041673 0.39443463
		 0.40043041 0.38836321 0.30079541 0.40072697 0.50000638 0.39484912 0.50006455 0.38892108
		 0.40043467 0.40161002 0.59960103 0.39588946 0.5996325 0.38892254 0.50007808 0.40196729
		 0.69922996 0.39606345 0.69913983 0.38918608 0.59964228 0.39972946 0.79883015 0.39296061
		 0.79864514 0.38939708 0.6990968 0.39805529 0.89825803 0.39061755 0.89829379 0.38808903
		 0.79855692 0.39904365 0.9977529 0.39413056 0.9979409 0.38764191 0.89831156 0.38909787
		 0.99800563 0.37992916 0.10161518 0.371622 0.10164128 0.37095001 0.0020595565 0.37955207
		 0.0020005959 0.37977558 0.20122156 0.371966 0.20127739 0.36428407 0.10168706 0.36334711
		 0.002118554 0.38051474 0.30083936 0.37332028 0.30089495 0.36549956 0.20131782 0.3809371
		 0.40043771 0.37377104 0.4004539 0.36684996 0.300919 0.38070348 0.50004607 0.37385982
		 0.5000174 0.36756125 0.40048116 0.38011181 0.59963495 0.3733117 0.59963363 0.36853692
		 0.50002867 0.38040766 0.69915807 0.37351459 0.69927901 0.36923236 0.59964013 0.38261035
		 0.79866046 0.37676519 0.79887158 0.36976993 0.69933569 0.38487506 0.898296 0.379325
		 0.89828366 0.37140542 0.79898012 0.38248599 0.99789155 0.37710267 0.99772668 0.37230232
		 0.8982954 0.37326318 0.9976753 0.094095103 0.022027211 0.086215839 0.015639422 0.087808125
		 0.0056218342 0.097279802 0.0019920063 0.10515913 0.0083797956 0.10356678 0.018397413
		 0.11206386 0.01050621 0.11123949 0.0053079007 0.11532822 0.0019920063 0.12024133
		 0.0038743019 0.12106571 0.0090726111 0.11697697 0.012388624 0.35480884 0.10182449
		 0.35360646 0.0022374117 0.35717294 0.20140728 0.35886171 0.30097488 0.35998279 0.40057305
		 0.36188814 0.5001474 0.36386234 0.59972596 0.36469156 0.69935191 0.36451462 0.79896063
		 0.36360136 0.89840543 0.36831614 0.99785304;
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".vt[0:65]"  -0.12846917 0.00045437829 0.158466 -0.20147067 5.9083774e-005 -0.032024518
		 -0.073001496 -0.00039529451 -0.19049051 0.12846918 -0.00045437826 -0.15846598 0.20147067 -5.9083744e-005 0.032024525
		 0.073001534 0.00039529445 0.19049048 -0.12713622 2.0034637451 0.15380315 -0.20014165 2.0037100315 -0.036686093
		 -0.071676224 2.0034694672 -0.19515559 0.12979463 2.0029826164 -0.16313586 0.20280005 2.00273633 0.027353384
		 0.074334674 2.0029768944 0.18582287 -0.10243922 4.0066523552 0.13929652 -0.16595528 4.006248951 -0.026446391
		 -0.054175336 4.0060186386 -0.16432443 0.12112063 4.0061917305 -0.13645956 0.18463667 4.0065951347 0.029283348
		 0.072856762 4.0068254471 0.16716136 -0.091319881 6.0093798637 0.10066059 -0.14314465 6.0088868141 -0.034582432
		 -0.05193352 6.009036541 -0.1470868 0.091102362 6.0096793175 -0.12434813 0.14292711 6.010172367 0.010894898
		 0.051716011 6.01002264 0.12339924 -0.091624275 8.012592316 0.091635928 -0.13837011 8.012866974 -0.030335991
		 -0.05611207 8.012952805 -0.13180521 0.072891802 8.012763977 -0.1113025 0.11963762 8.012489319 0.010669408
		 0.0373796 8.012403488 0.11213861 -0.076150738 10.015506744 0.096213214 -0.12146002 10.016674995 -0.022000382
		 -0.041735828 10.01693821 -0.12035044 0.08329764 10.016033173 -0.10048689 0.12860692 10.014864922 0.017726699
		 0.048882741 10.014601707 0.11607674 -0.059294555 12.018519402 0.11397257 -0.10338935 12.019152641 -0.0010770373
		 -0.025799889 12.019332886 -0.096790195 0.095884368 12.018881798 -0.077453718 0.13997915 12.018248558 0.03759589
		 0.062389717 12.018068314 0.13330902 -0.065474741 14.022224426 0.12115805 -0.11096097 14.020410538 0.0024220869
		 -0.030865412 14.019533157 -0.096342489 0.094716355 14.020467758 -0.076371118 0.14020257 14.022281647 0.042364839
		 0.060107037 14.023159027 0.1411294 -0.09188538 16.025348663 0.076151341 -0.14401004 16.021631241 -0.059981823
		 -0.05214005 16.019859314 -0.1732064 0.091854572 16.02180481 -0.15029781 0.14397921 16.025522232 -0.014164641
		 0.052109253 16.027294159 0.09905991 -0.13306554 18.025011063 0.042480707 -0.19039573 18.025730133 -0.10710458
		 -0.089514822 18.02612114 -0.23154697 0.068696275 18.025793076 -0.20640409 0.12602647 18.025074005 -0.056818813
		 0.025145572 18.024682999 0.067623578 -0.061064355 20.02602005 0.062358938 -0.098921813 20.029800415 -0.03645201
		 -0.032232672 20.03109169 -0.11868318 0.072313935 20.0286026 -0.10210341 0.11017138 20.024822235 -0.003292473
		 0.043482251 20.02353096 0.078938693;
	setAttr -s 126 ".ed[0:125]"  6 7 1 7 1 1 1 0 1 0 6 1 7 8 1 8 2 1 2 1 1
		 8 9 1 9 3 1 3 2 1 9 10 1 10 4 1 4 3 1 10 11 1 11 5 1 5 4 1 11 6 1 0 5 1 12 13 1 13 7 1
		 6 12 1 13 14 1 14 8 1 14 15 1 15 9 1 15 16 1 16 10 1 16 17 1 17 11 1 17 12 1 18 19 1
		 19 13 1 12 18 1 19 20 1 20 14 1 20 21 1 21 15 1 21 22 1 22 16 1 22 23 1 23 17 1 23 18 1
		 24 25 1 25 19 1 18 24 1 25 26 1 26 20 1 26 27 1 27 21 1 27 28 1 28 22 1 28 29 1 29 23 1
		 29 24 1 30 31 1 31 25 1 24 30 1 31 32 1 32 26 1 32 33 1 33 27 1 33 34 1 34 28 1 34 35 1
		 35 29 1 35 30 1 36 37 1 37 31 1 30 36 1 37 38 1 38 32 1 38 39 1 39 33 1 39 40 1 40 34 1
		 40 41 1 41 35 1 41 36 1 42 43 1 43 37 1 36 42 1 43 44 1 44 38 1 44 45 1 45 39 1 45 46 1
		 46 40 1 46 47 1 47 41 1 47 42 1 48 49 1 49 43 1 42 48 1 49 50 1 50 44 1 50 51 1 51 45 1
		 51 52 1 52 46 1 52 53 1 53 47 1 53 48 1 54 55 1 55 49 1 48 54 1 55 56 1 56 50 1 56 57 1
		 57 51 1 57 58 1 58 52 1 58 59 1 59 53 1 59 54 1 60 61 1 61 55 1 54 60 1 61 62 1 62 56 1
		 62 63 1 63 57 1 63 64 1 64 58 1 64 65 1 65 59 1 65 60 1;
	setAttr -s 62 -ch 252 ".fc[0:61]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3
		f 4 4 5 6 -2
		mu 1 4 1 6 7 2
		f 4 7 8 9 -6
		mu 1 4 6 33 36 7
		f 4 10 11 12 -9
		mu 1 4 33 34 35 36
		f 4 13 14 15 -12
		mu 1 4 34 39 40 35
		f 4 16 -4 17 -15
		mu 1 4 39 78 79 40
		f 4 18 19 -1 20
		mu 1 4 4 5 1 0
		f 4 21 22 -5 -20
		mu 1 4 5 10 6 1
		f 4 23 24 -8 -23
		mu 1 4 10 37 33 6
		f 4 25 26 -11 -25
		mu 1 4 37 38 34 33
		f 4 27 28 -14 -27
		mu 1 4 38 43 39 34
		f 4 29 -21 -17 -29
		mu 1 4 43 80 78 39
		f 4 30 31 -19 32
		mu 1 4 8 9 5 4
		f 4 33 34 -22 -32
		mu 1 4 9 13 10 5
		f 4 35 36 -24 -35
		mu 1 4 13 41 37 10
		f 4 37 38 -26 -37
		mu 1 4 41 42 38 37
		f 4 39 40 -28 -39
		mu 1 4 42 46 43 38
		f 4 41 -33 -30 -41
		mu 1 4 46 81 80 43
		f 4 42 43 -31 44
		mu 1 4 11 12 9 8
		f 4 45 46 -34 -44
		mu 1 4 12 16 13 9
		f 4 47 48 -36 -47
		mu 1 4 16 44 41 13
		f 4 49 50 -38 -49
		mu 1 4 44 45 42 41
		f 4 51 52 -40 -51
		mu 1 4 45 49 46 42
		f 4 53 -45 -42 -53
		mu 1 4 49 82 81 46
		f 4 54 55 -43 56
		mu 1 4 14 15 12 11
		f 4 57 58 -46 -56
		mu 1 4 15 19 16 12
		f 4 59 60 -48 -59
		mu 1 4 19 47 44 16
		f 4 61 62 -50 -61
		mu 1 4 47 48 45 44
		f 4 63 64 -52 -63
		mu 1 4 48 52 49 45
		f 4 65 -57 -54 -65
		mu 1 4 52 83 82 49
		f 4 66 67 -55 68
		mu 1 4 17 18 15 14
		f 4 69 70 -58 -68
		mu 1 4 18 22 19 15
		f 4 71 72 -60 -71
		mu 1 4 22 50 47 19
		f 4 73 74 -62 -73
		mu 1 4 50 51 48 47
		f 4 75 76 -64 -75
		mu 1 4 51 55 52 48
		f 4 77 -69 -66 -77
		mu 1 4 55 84 83 52
		f 4 78 79 -67 80
		mu 1 4 20 21 18 17
		f 4 81 82 -70 -80
		mu 1 4 21 25 22 18
		f 4 83 84 -72 -83
		mu 1 4 25 53 50 22
		f 4 85 86 -74 -85
		mu 1 4 53 54 51 50
		f 4 87 88 -76 -87
		mu 1 4 54 58 55 51
		f 4 89 -81 -78 -89
		mu 1 4 58 85 84 55
		f 4 90 91 -79 92
		mu 1 4 23 24 21 20
		f 4 93 94 -82 -92
		mu 1 4 24 28 25 21
		f 4 95 96 -84 -95
		mu 1 4 28 56 53 25
		f 4 97 98 -86 -97
		mu 1 4 56 57 54 53
		f 4 99 100 -88 -99
		mu 1 4 57 61 58 54
		f 4 101 -93 -90 -101
		mu 1 4 61 86 85 58
		f 4 102 103 -91 104
		mu 1 4 26 27 24 23
		f 4 105 106 -94 -104
		mu 1 4 27 31 28 24
		f 4 107 108 -96 -107
		mu 1 4 31 59 56 28
		f 4 109 110 -98 -109
		mu 1 4 59 60 57 56
		f 4 111 112 -100 -111
		mu 1 4 60 64 61 57
		f 4 113 -105 -102 -113
		mu 1 4 64 87 86 61
		f 4 114 115 -103 116
		mu 1 4 29 30 27 26
		f 4 117 118 -106 -116
		mu 1 4 30 32 31 27
		f 4 119 120 -108 -119
		mu 1 4 32 62 59 31
		f 4 121 122 -110 -121
		mu 1 4 62 63 60 59
		f 4 123 124 -112 -123
		mu 1 4 63 65 64 60
		f 4 125 -117 -114 -125
		mu 1 4 65 88 87 64
		f 6 -7 -10 -13 -16 -18 -3
		mu 1 6 66 67 68 69 70 71
		f 6 -126 -124 -122 -120 -118 -115
		mu 1 6 72 73 74 75 76 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "leaves" -p "vine_20:vine_20";
	rename -uid "366ABD23-4C3A-D961-B954-C0BBE2A719DA";
createNode transform -n "polySurface61" -p "leaves";
	rename -uid "5937F91A-47B4-BD05-D3DF-7EA8C03E6671";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.49562964588403702 5.1356873512268066 -0.2311318963766098 ;
	setAttr ".sp" -type "double3" 0.49562964588403702 5.1356873512268066 -0.2311318963766098 ;
createNode mesh -n "polySurfaceShape61" -p "polySurface61";
	rename -uid "8CCC57F9-4464-F9F2-0BF6-30939C8AA2E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.31566203 5.36391354 0.36960039 -0.063935205 5.38679504 -0.49416563
		 1.055194497 4.88457966 0.031901833 0.67559731 4.90746164 -0.83186418;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface62" -p "leaves";
	rename -uid "2E9920BE-4A04-6D91-D957-D49C51CE31F1";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.23846904933452606 6.9025454521179199 0.5571911484003067 ;
	setAttr ".sp" -type "double3" -0.23846904933452606 6.9025454521179199 0.5571911484003067 ;
createNode mesh -n "polySurfaceShape62" -p "polySurface62";
	rename -uid "61ABC292-4137-28A6-17E7-F0B5840D36C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.58699691 7.20549631 -0.10689327 0.47827163 7.18381453 0.3093411
		 -0.95520973 6.62127638 0.80504119 0.11005878 6.59959459 1.22127557;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface63" -p "leaves";
	rename -uid "3FD228F6-44E4-C381-40DE-969F95F7D873";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.42332512140274048 3.0242997407913208 0.19676543772220612 ;
	setAttr ".sp" -type "double3" -0.42332512140274048 3.0242997407913208 0.19676543772220612 ;
createNode mesh -n "polySurfaceShape63" -p "polySurface63";
	rename -uid "20023811-4BD1-D978-E9B2-2FA8FAF254D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.29411611 3.20929456 -0.259711 0.0095295906 3.20682549 0.39325973
		 -0.85617983 2.84177423 0.00027117878 -0.5525341 2.83930492 0.65324187;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface64" -p "leaves";
	rename -uid "3F994D1C-4E3A-7061-28D9-D4BA4DA19386";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.37808702513575554 10.520946502685547 0.22088569402694702 ;
	setAttr ".sp" -type "double3" -0.37808702513575554 10.520946502685547 0.22088569402694702 ;
createNode mesh -n "polySurfaceShape64" -p "polySurface64";
	rename -uid "768794DF-481F-0E80-9605-5D9364A48B03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.25815484 10.68675423 -0.28720742 0.0842124 10.75006866 0.40477842
		 -0.84038645 10.29182434 0.036993004 -0.49801919 10.35513973 0.72897881;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface65" -p "leaves";
	rename -uid "606F16BA-40E7-ACC6-73FD-158C78670AC9";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.5870647057890892 1.2888233661651611 0.21722745895385742 ;
	setAttr ".sp" -type "double3" -0.5870647057890892 1.2888233661651611 0.21722745895385742 ;
createNode mesh -n "polySurfaceShape65" -p "polySurface65";
	rename -uid "273A65DB-4AAF-67A7-4E75-6F80A1E51C82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.34769481 1.55472827 -0.4332363 0.019071057 1.55836725 0.55047226
		 -1.19320047 1.01927948 -0.11601733 -0.82643455 1.022918344 0.86769122;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface66" -p "leaves";
	rename -uid "77E08000-4497-AAEC-6C66-4AB0DA71C1B8";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.20652784407138824 0.82925152778625488 0.6214105635881424 ;
	setAttr ".sp" -type "double3" -0.20652784407138824 0.82925152778625488 0.6214105635881424 ;
createNode mesh -n "polySurfaceShape66" -p "polySurface66";
	rename -uid "075C02E1-4D03-1464-F5A7-64B03F40EE91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.58234954 1.10833502 -0.011224359 0.47169647 1.11823559 0.34598988
		 -0.88475215 0.54026747 0.89683127 0.16929388 0.55016792 1.25404549;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface67" -p "leaves";
	rename -uid "53CE59FD-4749-A880-20BC-7F921AA0B51F";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.53355003520846367 7.0388462543487549 0.19806452095508575 ;
	setAttr ".sp" -type "double3" 0.53355003520846367 7.0388462543487549 0.19806452095508575 ;
createNode mesh -n "polySurfaceShape67" -p "polySurface67";
	rename -uid "3D46C598-41E0-E917-B7AF-9589EC76342A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.080581047 7.3101387 0.52411062 0.30154905 7.30429077 -0.45979378
		 0.76555097 6.77340174 0.85592282 1.14768112 6.76755381 -0.12798157;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface68" -p "leaves";
	rename -uid "4BDC136F-4405-DC96-3409-C2A166C28679";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.46572121232748032 8.3264131546020508 0.029244616627693176 ;
	setAttr ".sp" -type "double3" 0.46572121232748032 8.3264131546020508 0.029244616627693176 ;
createNode mesh -n "polySurfaceShape68" -p "polySurface68";
	rename -uid "C47836DD-4137-314C-9A20-D1B5BCD1AA3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.093894288 8.54136658 0.40765589 0.14332698 8.52469826 -0.40017408
		 0.7881155 8.12812805 0.45866331 0.83754814 8.11145973 -0.34916666;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface69" -p "leaves";
	rename -uid "78AB3EE4-4B6D-383E-C3E7-4887FDBF0048";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.11395023763179779 6.8558132648468018 -0.56321895122528076 ;
	setAttr ".sp" -type "double3" 0.11395023763179779 6.8558132648468018 -0.56321895122528076 ;
createNode mesh -n "polySurfaceShape69" -p "polySurface69";
	rename -uid "E161D522-4B1A-DF10-89CA-8C8F2A70BFFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.52228522 7.10811329 -0.0085320473 -0.48730019 7.13126755 -0.24589691
		 0.71520066 6.58035898 -0.88054103 -0.29438475 6.60351276 -1.11790586;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface70" -p "leaves";
	rename -uid "A1D7E087-45C8-F90D-050C-BEA2DDA26805";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.18278700113296509 8.2331109046936035 0.32502496615052223 ;
	setAttr ".sp" -type "double3" -0.18278700113296509 8.2331109046936035 0.32502496615052223 ;
createNode mesh -n "polySurfaceShape70" -p "polySurface70";
	rename -uid "18919CB0-4363-2350-8548-439CCFF99FD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.32711345 8.37801743 -0.046456091 0.19981551 8.394701 0.23941025
		 -0.56538951 8.071520805 0.4106397 -0.038460545 8.088205338 0.69650602;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface71" -p "leaves";
	rename -uid "2470D827-48CB-172F-00C0-F4ACD6103C63";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.19873553514480591 14.167872428894043 -0.27874641865491867 ;
	setAttr ".sp" -type "double3" -0.19873553514480591 14.167872428894043 -0.27874641865491867 ;
createNode mesh -n "polySurfaceShape71" -p "polySurface71";
	rename -uid "7CE7BD5C-4498-A16D-AF56-739BB4DCBD8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.17128652 14.32397938 -0.25438195 -0.28095117 14.30513287 0.09041442
		 -0.11651987 14.030612946 -0.64790726 -0.56875759 14.01176548 -0.30311084;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface72" -p "leaves";
	rename -uid "CA321462-415F-40CF-9034-9DACCA9E577B";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.057792156934738159 7.3440706729888916 0.41809623688459396 ;
	setAttr ".sp" -type "double3" -0.057792156934738159 7.3440706729888916 0.41809623688459396 ;
createNode mesh -n "polySurfaceShape72" -p "polySurface72";
	rename -uid "47899E81-4CD1-BD33-4EED-3EBAEFAAE4E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.38608134 7.53408289 0.064518675 0.34277612 7.52853727 0.14530921
		 -0.45836043 7.15960455 0.69088328 0.27049702 7.15405846 0.7716738;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface73" -p "leaves";
	rename -uid "E1577C23-46BB-95C3-BCAB-D1914904AEF5";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.51193706691265106 3.9293484687805176 -0.078319117426872253 ;
	setAttr ".sp" -type "double3" 0.51193706691265106 3.9293484687805176 -0.078319117426872253 ;
createNode mesh -n "polySurfaceShape73" -p "polySurface73";
	rename -uid "9D4CEE3E-461F-4E92-6FE5-5D93B69E755B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.22220168 4.1310544 0.38354948 0.10238716 4.14561033 -0.42967978
		 0.92148697 3.71308661 0.27304158 0.80167246 3.72764206 -0.54018772;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface74" -p "leaves";
	rename -uid "52865DA9-485B-1DAD-F741-17B108007FF6";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.27665978670120239 9.2030253410339355 0.36789318174123764 ;
	setAttr ".sp" -type "double3" -0.27665978670120239 9.2030253410339355 0.36789318174123764 ;
createNode mesh -n "polySurfaceShape74" -p "polySurface74";
	rename -uid "644833F6-4ACD-59F0-82E1-C18682D1FB93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.38371176 9.38204575 -0.14845093 0.23264366 9.42649651 0.33978021
		 -0.78596324 8.97955418 0.39600623 -0.16960782 9.024004936 0.88423729;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface75" -p "leaves";
	rename -uid "274AD26C-4A4F-568E-AB78-3CB5255ED1B2";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.15476280450820923 14.342054843902588 0.37230677902698517 ;
	setAttr ".sp" -type "double3" -0.15476280450820923 14.342054843902588 0.37230677902698517 ;
createNode mesh -n "polySurfaceShape75" -p "polySurface75";
	rename -uid "C79F866D-426C-0AA9-855A-E189199FB614";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.343041 14.53894806 -0.00084969401 0.26434821 14.47636795 0.23171134
		 -0.57387382 14.20774174 0.5129022 0.033515394 14.14516163 0.74546325;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface76" -p "leaves";
	rename -uid "C3C84CD5-41C4-4BBE-C6CB-20B39A29E45C";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.37587811052799225 12.93460750579834 0.011238619685173035 ;
	setAttr ".sp" -type "double3" -0.37587811052799225 12.93460750579834 0.011238619685173035 ;
createNode mesh -n "polySurfaceShape76" -p "polySurface76";
	rename -uid "4E32E922-4BD2-BCA1-09D4-78935B835DF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.077584654 13.11010551 -0.29476792 -0.11404064 13.093002319 0.35731775
		 -0.63771558 12.77621269 -0.33484051 -0.67417157 12.7591095 0.31724516;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface77" -p "leaves";
	rename -uid "B5EAC732-4254-DACB-1F49-ABB1581C055E";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.26907873153686523 8.6834883689880371 -0.34292564541101456 ;
	setAttr ".sp" -type "double3" 0.26907873153686523 8.6834883689880371 -0.34292564541101456 ;
createNode mesh -n "polySurfaceShape77" -p "polySurface77";
	rename -uid "E1581E9D-4E9C-5D78-2F92-E99FA4FAF01D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.35455495 8.88049412 0.11059247 -0.20485342 8.84736538 -0.32478929
		 0.74301088 8.51961136 -0.36106205 0.18360245 8.48648262 -0.79644376;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface78" -p "leaves";
	rename -uid "B9D5AC59-40C1-F56C-3273-A082F78A02F7";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.39315685629844666 7.3426690101623535 -0.46843960881233215 ;
	setAttr ".sp" -type "double3" -0.39315685629844666 7.3426690101623535 -0.46843960881233215 ;
createNode mesh -n "polySurfaceShape78" -p "polySurface78";
	rename -uid "1194ACFD-4732-1E30-9264-89BE41ACE7F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.34600002 7.6233449 -0.45915109 -0.51198 7.63154936 0.25795382
		 -0.27433378 7.053788662 -1.19483304 -1.13231373 7.061993122 -0.47772819;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface79" -p "leaves";
	rename -uid "D802AAB9-4548-11AE-C862-FD8115B6AFCB";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.059002146124839783 11.94517707824707 -0.46606935560703278 ;
	setAttr ".sp" -type "double3" 0.059002146124839783 11.94517707824707 -0.46606935560703278 ;
createNode mesh -n "polySurfaceShape79" -p "polySurface79";
	rename -uid "4064EA41-4567-7DF1-DD87-B7AC85344AAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.46671775 12.17679214 -0.056826085 -0.41107133 12.16033936 -0.11952399
		 0.52907562 11.7300148 -0.81261474 -0.34871343 11.71356201 -0.87531263;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface80" -p "leaves";
	rename -uid "58395D85-4A92-363E-5DB3-579A26A943A4";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.49068501964211464 11.361392021179199 -0.19229932129383087 ;
	setAttr ".sp" -type "double3" 0.49068501964211464 11.361392021179199 -0.19229932129383087 ;
createNode mesh -n "polySurfaceShape80" -p "polySurface80";
	rename -uid "F98D2712-42F2-2881-7A6E-BB82DE7C85AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.31891823 11.63416672 0.40106943 -0.091596298 11.57523537 -0.45916143
		 1.072966337 11.14754868 0.074562803 0.6624518 11.088617325 -0.78566808;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface81" -p "leaves";
	rename -uid "28E5C51E-4090-5F22-D074-B69BDD37E7FC";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.48838715627789497 11.852264404296875 -0.058911427855491638 ;
	setAttr ".sp" -type "double3" 0.48838715627789497 11.852264404296875 -0.058911427855491638 ;
createNode mesh -n "polySurfaceShape81" -p "polySurface81";
	rename -uid "D8DBC8A5-4F91-F406-D17A-97BF5A4A50CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.20506251 12.08309269 0.42137179 0.047648408 12.056485176 -0.41705868
		 0.92912591 11.64804268 0.29923579 0.77171183 11.62143612 -0.53919464;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface82" -p "leaves";
	rename -uid "6A45BB66-4684-9F65-F6D4-AE8A8173F1AA";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.4060157984495163 16.408944129943848 0.27466513216495514 ;
	setAttr ".sp" -type "double3" 0.4060157984495163 16.408944129943848 0.27466513216495514 ;
createNode mesh -n "polySurfaceShape82" -p "polySurface82";
	rename -uid "1FF89EFE-4F04-FB80-732D-EF8413BDE6DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.20246246 16.61792374 0.37832275 0.39161608 16.66431427 -0.32470259
		 0.42041549 16.15357399 0.87403286 1.014494061 16.19996452 0.17100757;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface83" -p "leaves";
	rename -uid "48A22C24-4EA8-65CF-7E52-3DA66AF920CA";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.24808278679847717 14.239818096160889 -0.51265862584114075 ;
	setAttr ".sp" -type "double3" -0.24808278679847717 14.239818096160889 -0.51265862584114075 ;
createNode mesh -n "polySurfaceShape83" -p "polySurface83";
	rename -uid "E08ECB56-4509-7FEC-EC09-1294CB238E84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.42918974 14.52088928 -0.34842217 -0.51645839 14.50732422 0.13625413
		 0.020292796 13.97231197 -1.16157138 -0.92535532 13.95874691 -0.67689502;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface84" -p "leaves";
	rename -uid "923C15FA-40A0-849D-F9D0-C2B3B3937BB1";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.37507396936416626 10.917360305786133 0.45019198954105377 ;
	setAttr ".sp" -type "double3" -0.37507396936416626 10.917360305786133 0.45019198954105377 ;
createNode mesh -n "polySurfaceShape84" -p "polySurface84";
	rename -uid "F68829E1-4CFA-68B7-9CCB-1882CDB29A1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.45018184 11.14784145 -0.27259013 0.31573141 11.23834324 0.48076227
		 -1.065879345 10.59637737 0.41962174 -0.2999661 10.68687916 1.17297411;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface85" -p "leaves";
	rename -uid "C4B5638E-44B3-B31A-A69C-C3B4DC747346";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.36783768981695175 19.029146194458008 0.091620877385139465 ;
	setAttr ".sp" -type "double3" -0.36783768981695175 19.029146194458008 0.091620877385139465 ;
createNode mesh -n "polySurfaceShape85" -p "polySurface85";
	rename -uid "77AC999E-4061-4E56-B652-5894EBDEF9AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.19288075 19.14080429 -0.303406 -0.032576188 19.23807144 0.29916251
		 -0.70309919 18.82022095 -0.11592074 -0.54279464 18.9174881 0.48664775;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface86" -p "leaves";
	rename -uid "983FA3A8-4B2A-21D4-760F-A5A3BE97DC3A";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.30577166005969048 14.600499153137207 0.22773948311805725 ;
	setAttr ".sp" -type "double3" -0.30577166005969048 14.600499153137207 0.22773948311805725 ;
createNode mesh -n "polySurfaceShape86" -p "polySurface86";
	rename -uid "77EA9DC1-4B63-BCA4-F03B-0B966C916AA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.29470113 14.80751419 -0.16324848 0.11625139 14.71291733 0.29921025
		 -0.72779471 14.48808098 0.15626869 -0.3168422 14.39348412 0.61872745;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface87" -p "leaves";
	rename -uid "85496957-4B2A-6FC4-057F-DF8DF7409B2A";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.29612913727760315 19.850509643554688 -0.059969305992126465 ;
	setAttr ".sp" -type "double3" 0.29612913727760315 19.850509643554688 -0.059969305992126465 ;
createNode mesh -n "polySurfaceShape87" -p "polySurface87";
	rename -uid "1D889DD5-4BDE-994C-F6B6-64B968287F19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.099606961 20.10941505 0.29901013 -0.088357389 19.9452076 -0.33875462
		 0.68061566 19.75580978 0.21881601 0.49265134 19.59160423 -0.41894874;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface88" -p "leaves";
	rename -uid "F9FD002F-48B2-9AFF-33BE-E09605900D5E";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.37765946984291077 12.531641483306885 0.35182328522205353 ;
	setAttr ".sp" -type "double3" 0.37765946984291077 12.531641483306885 0.35182328522205353 ;
createNode mesh -n "polySurfaceShape88" -p "polySurface88";
	rename -uid "537BBC5D-4DE7-BA6D-7AFA-238256A9A6A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.20340383 12.75467968 0.42985043 0.38706052 12.76043224 -0.23215929
		 0.36825842 12.30285072 0.93580586 0.95872277 12.30860233 0.27379617;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface89" -p "leaves";
	rename -uid "D254C7F2-43B2-D45E-C82E-E5B60F7A4D23";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.38816014304757118 17.131929397583008 -0.21261446177959442 ;
	setAttr ".sp" -type "double3" -0.38816014304757118 17.131929397583008 -0.21261446177959442 ;
createNode mesh -n "polySurfaceShape89" -p "polySurface89";
	rename -uid "FA8A7BB0-4B6D-8A2A-8D5D-7F8758136D05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.046969183 17.29492378 -0.40485594 -0.2468482 17.27612495 0.16044489
		 -0.52947205 16.98773193 -0.58567381 -0.7293511 16.96893501 -0.020372957;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface90" -p "leaves";
	rename -uid "0DAE4FC6-4BF3-191C-61DA-CE8D6FE7926C";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.048235386610031128 19.24075984954834 -0.55204258486628532 ;
	setAttr ".sp" -type "double3" 0.048235386610031128 19.24075984954834 -0.55204258486628532 ;
createNode mesh -n "polySurfaceShape90" -p "polySurface90";
	rename -uid "539BCBAE-4CDC-33E0-A407-06860DDEE018";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.4838044 19.53008842 -0.12435528 -0.46577483 19.43039513 -0.15684643
		 0.56224561 19.05112648 -0.94723868 -0.38733363 18.95143127 -0.97972989;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface91" -p "leaves";
	rename -uid "D4411F82-4FF9-549A-B7EC-3CBC230B19DA";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.16268691420555115 19.585137367248535 -0.50557847321033478 ;
	setAttr ".sp" -type "double3" -0.16268691420555115 19.585137367248535 -0.50557847321033478 ;
createNode mesh -n "polySurfaceShape91" -p "polySurface91";
	rename -uid "3113A156-46D7-44E5-CB17-94A4F36829A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.39620268 19.83255768 -0.29044145 -0.46125829 19.79350662 0.030420631
		 0.13588446 19.3767662 -1.041577578 -0.72157651 19.33771706 -0.72071552;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface92" -p "leaves";
	rename -uid "3F037C01-4664-056F-85A4-848CBC346194";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.19755262136459351 14.283783435821533 -0.35238812118768692 ;
	setAttr ".sp" -type "double3" -0.19755262136459351 14.283783435821533 -0.35238812118768692 ;
createNode mesh -n "polySurfaceShape92" -p "polySurface92";
	rename -uid "C5D79474-42AA-4E43-CF21-1C9DAB5AC099";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.24678504 14.46922684 -0.27553421 -0.34354746 14.45420456 0.080478892
		 -0.051557787 14.11336231 -0.78525513 -0.64189029 14.098340034 -0.42924201;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface93" -p "leaves";
	rename -uid "2991EC65-44B1-C0D1-7E66-F78C2F1359C8";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.59935628622770309 15.318727493286133 0.040486693382263184 ;
	setAttr ".sp" -type "double3" 0.59935628622770309 15.318727493286133 0.040486693382263184 ;
createNode mesh -n "polySurfaceShape93" -p "polySurface93";
	rename -uid "1389E26C-42CE-3D51-F161-2EAC19419BD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.017559156 15.49082947 0.49882859 0.25785881 15.68616486 -0.53096205
		 0.94085366 14.95129013 0.61193544 1.18115342 15.14662552 -0.41785517;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface94" -p "leaves";
	rename -uid "5FBFD877-4F53-2E72-6725-7A9D65D5235B";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.36152266710996628 14.23817253112793 0.19082453101873398 ;
	setAttr ".sp" -type "double3" 0.36152266710996628 14.23817253112793 0.19082453101873398 ;
createNode mesh -n "polySurfaceShape94" -p "polySurface94";
	rename -uid "895C31AE-43D6-B4F4-9E3C-298403E03538";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.045396224 14.37380505 0.33739641 0.27823728 14.42528629 -0.21354474
		 0.44480798 14.051058769 0.5951938 0.76844156 14.10253906 0.044252675;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface95" -p "leaves";
	rename -uid "CD3A7736-462E-DD7A-2FE8-508099BD33F5";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.56661406904459 17.61993408203125 0.083856880664825439 ;
	setAttr ".sp" -type "double3" -0.56661406904459 17.61993408203125 0.083856880664825439 ;
createNode mesh -n "polySurfaceShape95" -p "polySurface95";
	rename -uid "33D118EC-407F-1120-F1BD-0F908F062E0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.30964732 17.86328506 -0.51389104 -0.018969014 17.87813568 0.42440203
		 -1.11425912 17.36173248 -0.25668833 -0.82358086 17.3765831 0.6816048;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface96" -p "leaves";
	rename -uid "430D6690-4785-F29C-8931-AF85257A62DE";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.27198319137096405 13.917405605316162 0.5340646505355835 ;
	setAttr ".sp" -type "double3" 0.27198319137096405 13.917405605316162 0.5340646505355835 ;
createNode mesh -n "polySurfaceShape96" -p "polySurface96";
	rename -uid "BDBAC3CB-497F-21CB-4AAA-B0A9E265356F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.4045476 14.17900276 0.35941607 0.54198045 14.18787003 -0.10670018
		 0.0019860044 13.64694118 1.17482948 0.94851398 13.65580845 0.70871317;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface97" -p "leaves";
	rename -uid "CCE70637-499A-D786-1B71-ADACD9943AD3";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.43339444883167744 18.073105812072754 -0.12864303588867188 ;
	setAttr ".sp" -type "double3" 0.43339444883167744 18.073105812072754 -0.12864303588867188 ;
createNode mesh -n "polySurfaceShape97" -p "polySurface97";
	rename -uid "A3BD1459-4AA4-6B34-161E-A9AA8CC04E58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.16810262 18.28807068 0.28557736 0.050633285 18.24546814 -0.46323657
		 0.81615561 17.90074158 0.20595048 0.6986863 17.85814095 -0.54286343;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface98" -p "leaves";
	rename -uid "FD46FBFC-4E3F-DFA9-B1BB-59B4AD2FC29C";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.37080777436494827 19.757429122924805 0.22624820470809937 ;
	setAttr ".sp" -type "double3" 0.37080777436494827 19.757429122924805 0.22624820470809937 ;
createNode mesh -n "polySurfaceShape98" -p "polySurface98";
	rename -uid "85B5F833-451A-7B12-BE63-F1BF572F0C60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.2476912 20.090909958 0.42572516 0.25894076 19.96371269 -0.46546966
		 0.48267478 19.55114365 0.91796607 0.98930675 19.42394829 0.026771283;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface99" -p "leaves";
	rename -uid "59986415-40EB-A4F7-4998-D48BA85DEA33";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.31736242771148682 12.940299034118652 0.42865721881389618 ;
	setAttr ".sp" -type "double3" -0.31736242771148682 12.940299034118652 0.42865721881389618 ;
createNode mesh -n "polySurfaceShape99" -p "polySurface99";
	rename -uid "A0A7ACDE-4FAF-A0DE-5F64-2687B1CF8ACD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.41559106 13.19574642 -0.18279865 0.31254143 13.16825962 0.42269978
		 -0.94726628 12.71233845 0.43461469 -0.21913378 12.68485165 1.040113091;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface100" -p "leaves";
	rename -uid "DDAFDFED-41B6-B9F7-8A1A-EEA390FC3C06";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.10712620615959167 14.556697845458984 0.45050938427448273 ;
	setAttr ".sp" -type "double3" -0.10712620615959167 14.556697845458984 0.45050938427448273 ;
createNode mesh -n "polySurfaceShape100" -p "polySurface100";
	rename -uid "05EB5E77-4734-382B-4A2F-028ABEB76338";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.41419762 14.7963953 0.033619553 0.37354177 14.72460461 0.1930013
		 -0.58779418 14.38879108 0.70801747 0.1999452 14.31700039 0.86739922;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface133" -p "leaves";
	rename -uid "4ED44468-4730-EEBD-2D72-53B103CD3FFE";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.43339444883167744 18.073105812072754 -0.12864303588867188 ;
	setAttr ".sp" -type "double3" 0.43339444883167744 18.073105812072754 -0.12864303588867188 ;
createNode mesh -n "polySurfaceShape133" -p "polySurface133";
	rename -uid "527561BF-462C-A416-D2BE-AB9EE1481DB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.16810262 18.28807068 0.28557736 0.050633285 18.24546814 -0.46323657
		 0.81615561 17.90074158 0.20595048 0.6986863 17.85814095 -0.54286343;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface134" -p "leaves";
	rename -uid "BEBEA06C-4ACC-6D2F-4BE3-10B37CA54811";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.59935628622770309 15.318727493286133 0.040486693382263184 ;
	setAttr ".sp" -type "double3" 0.59935628622770309 15.318727493286133 0.040486693382263184 ;
createNode mesh -n "polySurfaceShape134" -p "polySurface134";
	rename -uid "E9CCB405-4C2A-1039-203A-439F7FEEC7F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.017559156 15.49082947 0.49882859 0.25785881 15.68616486 -0.53096205
		 0.94085366 14.95129013 0.61193544 1.18115342 15.14662552 -0.41785517;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface135" -p "leaves";
	rename -uid "547EA505-4006-9E02-065E-519ED8533FC6";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.38816014304757118 17.131929397583008 -0.21261446177959442 ;
	setAttr ".sp" -type "double3" -0.38816014304757118 17.131929397583008 -0.21261446177959442 ;
createNode mesh -n "polySurfaceShape135" -p "polySurface135";
	rename -uid "9D940B63-448F-A230-3092-098992FF4163";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.046969183 17.29492378 -0.40485594 -0.2468482 17.27612495 0.16044489
		 -0.52947205 16.98773193 -0.58567381 -0.7293511 16.96893501 -0.020372957;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface157" -p "leaves";
	rename -uid "A233B894-4B1E-F0DF-BBF7-23B2A5933048";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.19873553514480591 14.167872428894043 -0.27874641865491867 ;
	setAttr ".sp" -type "double3" -0.19873553514480591 14.167872428894043 -0.27874641865491867 ;
createNode mesh -n "polySurfaceShape157" -p "polySurface157";
	rename -uid "397F474F-4628-2FDF-0EE4-33B72F23862F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.17128652 14.32397938 -0.25438195 -0.28095117 14.30513287 0.09041442
		 -0.11651987 14.030612946 -0.64790726 -0.56875759 14.01176548 -0.30311084;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface158" -p "leaves";
	rename -uid "09277AD8-4F98-8DFA-F54A-77B22981D284";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.18278700113296509 8.2331109046936035 0.32502496615052223 ;
	setAttr ".sp" -type "double3" -0.18278700113296509 8.2331109046936035 0.32502496615052223 ;
createNode mesh -n "polySurfaceShape158" -p "polySurface158";
	rename -uid "1BC3D181-4222-8AFB-E64E-7A9E2AF694A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.32711345 8.37801743 -0.046456091 0.19981551 8.394701 0.23941025
		 -0.56538951 8.071520805 0.4106397 -0.038460545 8.088205338 0.69650602;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface159" -p "leaves";
	rename -uid "BE192F4B-4F3E-5831-4868-DB8B1E322976";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.11395023763179779 6.8558132648468018 -0.56321895122528076 ;
	setAttr ".sp" -type "double3" 0.11395023763179779 6.8558132648468018 -0.56321895122528076 ;
createNode mesh -n "polySurfaceShape159" -p "polySurface159";
	rename -uid "940F6112-46DC-B3AA-79ED-918C9A04374C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.52228522 7.10811329 -0.0085320473 -0.48730019 7.13126755 -0.24589691
		 0.71520066 6.58035898 -0.88054103 -0.29438475 6.60351276 -1.11790586;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface160" -p "leaves";
	rename -uid "D318F7D8-47B2-DE23-BD38-67A5C8FB3015";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.37765946984291077 12.531641483306885 0.35182328522205353 ;
	setAttr ".sp" -type "double3" 0.37765946984291077 12.531641483306885 0.35182328522205353 ;
createNode mesh -n "polySurfaceShape160" -p "polySurface160";
	rename -uid "09322AA6-47E8-80F5-1D38-8E815485533A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.20340383 12.75467968 0.42985043 0.38706052 12.76043224 -0.23215929
		 0.36825842 12.30285072 0.93580586 0.95872277 12.30860233 0.27379617;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface164" -p "leaves";
	rename -uid "07929B12-4E13-A53A-B73B-18AB8242130F";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.49562964588403702 5.1356873512268066 -0.2311318963766098 ;
	setAttr ".sp" -type "double3" 0.49562964588403702 5.1356873512268066 -0.2311318963766098 ;
createNode mesh -n "polySurfaceShape164" -p "polySurface164";
	rename -uid "FD90501C-44D1-BBB4-C571-E894689F9FFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.31566203 5.36391354 0.36960039 -0.063935205 5.38679504 -0.49416563
		 1.055194497 4.88457966 0.031901833 0.67559731 4.90746164 -0.83186418;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface165" -p "leaves";
	rename -uid "0F8D6826-42FC-B278-4CC3-4685B1593A59";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.23846904933452606 6.9025454521179199 0.5571911484003067 ;
	setAttr ".sp" -type "double3" -0.23846904933452606 6.9025454521179199 0.5571911484003067 ;
createNode mesh -n "polySurfaceShape165" -p "polySurface165";
	rename -uid "22140C29-4093-E326-55EA-E3B3FA694DE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.58699691 7.20549631 -0.10689327 0.47827163 7.18381453 0.3093411
		 -0.95520973 6.62127638 0.80504119 0.11005878 6.59959459 1.22127557;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface166" -p "leaves";
	rename -uid "3348A2B4-4F71-A8B1-DB38-2F86F4166694";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.37507396936416626 10.917360305786133 0.45019198954105377 ;
	setAttr ".sp" -type "double3" -0.37507396936416626 10.917360305786133 0.45019198954105377 ;
createNode mesh -n "polySurfaceShape166" -p "polySurface166";
	rename -uid "51D9AEDF-4210-1B77-B967-B89915910627";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.45018184 11.14784145 -0.27259013 0.31573141 11.23834324 0.48076227
		 -1.065879345 10.59637737 0.41962174 -0.2999661 10.68687916 1.17297411;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface167" -p "leaves";
	rename -uid "76577DF6-44FF-4932-51B0-0E848ACD7B1B";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.16268691420555115 19.585137367248535 -0.50557847321033478 ;
	setAttr ".sp" -type "double3" -0.16268691420555115 19.585137367248535 -0.50557847321033478 ;
createNode mesh -n "polySurfaceShape167" -p "polySurface167";
	rename -uid "7E787F9F-40BE-30AA-D147-A9BD107DB2EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.39620268 19.83255768 -0.29044145 -0.46125829 19.79350662 0.030420631
		 0.13588446 19.3767662 -1.041577578 -0.72157651 19.33771706 -0.72071552;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface168" -p "leaves";
	rename -uid "F98729D3-4F10-5D5A-F1D0-F49C963FC279";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.048235386610031128 19.24075984954834 -0.55204258486628532 ;
	setAttr ".sp" -type "double3" 0.048235386610031128 19.24075984954834 -0.55204258486628532 ;
createNode mesh -n "polySurfaceShape168" -p "polySurface168";
	rename -uid "0D5180B8-4F49-2966-8EEE-83B542D42B1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.4838044 19.53008842 -0.12435528 -0.46577483 19.43039513 -0.15684643
		 0.56224561 19.05112648 -0.94723868 -0.38733363 18.95143127 -0.97972989;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface169" -p "leaves";
	rename -uid "7C9A3F94-4A1A-3702-79C0-CE95036BDA29";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.19755262136459351 14.283783435821533 -0.35238812118768692 ;
	setAttr ".sp" -type "double3" -0.19755262136459351 14.283783435821533 -0.35238812118768692 ;
createNode mesh -n "polySurfaceShape169" -p "polySurface169";
	rename -uid "DE32D229-43FD-25C6-C41E-4BA7E99E2F78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.24678504 14.46922684 -0.27553421 -0.34354746 14.45420456 0.080478892
		 -0.051557787 14.11336231 -0.78525513 -0.64189029 14.098340034 -0.42924201;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface170" -p "leaves";
	rename -uid "113847D9-4D83-C997-871F-88AC57379F26";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.56661406904459 17.61993408203125 0.083856880664825439 ;
	setAttr ".sp" -type "double3" -0.56661406904459 17.61993408203125 0.083856880664825439 ;
createNode mesh -n "polySurfaceShape170" -p "polySurface170";
	rename -uid "7E1AAC99-4278-177D-D063-2A872EAFD8A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.30964732 17.86328506 -0.51389104 -0.018969014 17.87813568 0.42440203
		 -1.11425912 17.36173248 -0.25668833 -0.82358086 17.3765831 0.6816048;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface171" -p "leaves";
	rename -uid "BB6B8A9A-4D38-7412-CFAD-1B9470AACE9B";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.36152266710996628 14.23817253112793 0.19082453101873398 ;
	setAttr ".sp" -type "double3" 0.36152266710996628 14.23817253112793 0.19082453101873398 ;
createNode mesh -n "polySurfaceShape171" -p "polySurface171";
	rename -uid "4FA85326-4654-C370-73FF-8ABBE114BFB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.045396224 14.37380505 0.33739641 0.27823728 14.42528629 -0.21354474
		 0.44480798 14.051058769 0.5951938 0.76844156 14.10253906 0.044252675;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface172" -p "leaves";
	rename -uid "2FB76615-4A9E-7F0B-BA99-1CB1B14321A3";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.27198319137096405 13.917405605316162 0.5340646505355835 ;
	setAttr ".sp" -type "double3" 0.27198319137096405 13.917405605316162 0.5340646505355835 ;
createNode mesh -n "polySurfaceShape172" -p "polySurface172";
	rename -uid "9D7AA2D4-41E1-6AAC-78AE-B4AF96191A90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.4045476 14.17900276 0.35941607 0.54198045 14.18787003 -0.10670018
		 0.0019860044 13.64694118 1.17482948 0.94851398 13.65580845 0.70871317;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface173" -p "leaves";
	rename -uid "93B96A7E-47D6-9653-84DD-E0873DD62BAB";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.4060157984495163 16.408944129943848 0.27466513216495514 ;
	setAttr ".sp" -type "double3" 0.4060157984495163 16.408944129943848 0.27466513216495514 ;
createNode mesh -n "polySurfaceShape173" -p "polySurface173";
	rename -uid "5349B31B-401E-2532-36DA-E892822919E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.20246246 16.61792374 0.37832275 0.39161608 16.66431427 -0.32470259
		 0.42041549 16.15357399 0.87403286 1.014494061 16.19996452 0.17100757;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface174" -p "leaves";
	rename -uid "4302E1A7-49E3-51E4-A6B2-E3983F87F1D5";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.48838715627789497 11.852264404296875 -0.058911427855491638 ;
	setAttr ".sp" -type "double3" 0.48838715627789497 11.852264404296875 -0.058911427855491638 ;
createNode mesh -n "polySurfaceShape174" -p "polySurface174";
	rename -uid "35F36614-4635-9283-CCAE-EBA854824058";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.20506251 12.08309269 0.42137179 0.047648408 12.056485176 -0.41705868
		 0.92912591 11.64804268 0.29923579 0.77171183 11.62143612 -0.53919464;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface175" -p "leaves";
	rename -uid "16466AF7-44A1-209B-1458-5CA7E518618F";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.49068501964211464 11.361392021179199 -0.19229932129383087 ;
	setAttr ".sp" -type "double3" 0.49068501964211464 11.361392021179199 -0.19229932129383087 ;
createNode mesh -n "polySurfaceShape175" -p "polySurface175";
	rename -uid "786C4292-4C31-A9B7-2D3D-71AD7712D126";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.31891823 11.63416672 0.40106943 -0.091596298 11.57523537 -0.45916143
		 1.072966337 11.14754868 0.074562803 0.6624518 11.088617325 -0.78566808;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface176" -p "leaves";
	rename -uid "00DF8DE3-47DB-1500-6B8C-0799E07345D5";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.29612913727760315 19.850509643554688 -0.059969305992126465 ;
	setAttr ".sp" -type "double3" 0.29612913727760315 19.850509643554688 -0.059969305992126465 ;
createNode mesh -n "polySurfaceShape176" -p "polySurface176";
	rename -uid "BD072062-49A7-B0EE-B8EA-C982A6DFF2C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.099606961 20.10941505 0.29901013 -0.088357389 19.9452076 -0.33875462
		 0.68061566 19.75580978 0.21881601 0.49265134 19.59160423 -0.41894874;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface177" -p "leaves";
	rename -uid "990F50A6-4798-B2EF-4B64-43AE1E7C0E44";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.30577166005969048 14.600499153137207 0.22773948311805725 ;
	setAttr ".sp" -type "double3" -0.30577166005969048 14.600499153137207 0.22773948311805725 ;
createNode mesh -n "polySurfaceShape177" -p "polySurface177";
	rename -uid "DD2468AA-4CF3-1F21-E326-26AA07C6EDED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.29470113 14.80751419 -0.16324848 0.11625139 14.71291733 0.29921025
		 -0.72779471 14.48808098 0.15626869 -0.3168422 14.39348412 0.61872745;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface178" -p "leaves";
	rename -uid "2CD5724F-4833-47F0-9ED0-07AF9F469794";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.36783768981695175 19.029146194458008 0.091620877385139465 ;
	setAttr ".sp" -type "double3" -0.36783768981695175 19.029146194458008 0.091620877385139465 ;
createNode mesh -n "polySurfaceShape178" -p "polySurface178";
	rename -uid "AF1E8DDC-4CEC-1130-FE4A-2DBCD9402849";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.19288075 19.14080429 -0.303406 -0.032576188 19.23807144 0.29916251
		 -0.70309919 18.82022095 -0.11592074 -0.54279464 18.9174881 0.48664775;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface179" -p "leaves";
	rename -uid "82523C5E-4E6F-7554-5EE9-9FB535BA1DEF";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.51193706691265106 3.9293484687805176 -0.078319117426872253 ;
	setAttr ".sp" -type "double3" 0.51193706691265106 3.9293484687805176 -0.078319117426872253 ;
createNode mesh -n "polySurfaceShape179" -p "polySurface179";
	rename -uid "12F9C67B-4FA2-E561-8AE5-149496E46905";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.22220168 4.1310544 0.38354948 0.10238716 4.14561033 -0.42967978
		 0.92148697 3.71308661 0.27304158 0.80167246 3.72764206 -0.54018772;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface180" -p "leaves";
	rename -uid "3D5A296D-44AE-2DB1-E629-E384391B6E83";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.057792156934738159 7.3440706729888916 0.41809623688459396 ;
	setAttr ".sp" -type "double3" -0.057792156934738159 7.3440706729888916 0.41809623688459396 ;
createNode mesh -n "polySurfaceShape180" -p "polySurface180";
	rename -uid "30DD5280-4EB8-22DF-CE22-D1B79EAE1DE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.38608134 7.53408289 0.064518675 0.34277612 7.52853727 0.14530921
		 -0.45836043 7.15960455 0.69088328 0.27049702 7.15405846 0.7716738;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface181" -p "leaves";
	rename -uid "F02DF6B9-4C9A-7859-5D70-30B2FC5E074C";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.39315685629844666 7.3426690101623535 -0.46843960881233215 ;
	setAttr ".sp" -type "double3" -0.39315685629844666 7.3426690101623535 -0.46843960881233215 ;
createNode mesh -n "polySurfaceShape181" -p "polySurface181";
	rename -uid "A3E885FF-4515-DC1A-CA19-3EAF7943EB77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.34600002 7.6233449 -0.45915109 -0.51198 7.63154936 0.25795382
		 -0.27433378 7.053788662 -1.19483304 -1.13231373 7.061993122 -0.47772819;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface182" -p "leaves";
	rename -uid "C8C3A16C-44B3-CE16-CAE3-4FA7C0B31A4C";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.26907873153686523 8.6834883689880371 -0.34292564541101456 ;
	setAttr ".sp" -type "double3" 0.26907873153686523 8.6834883689880371 -0.34292564541101456 ;
createNode mesh -n "polySurfaceShape182" -p "polySurface182";
	rename -uid "C47E3E1C-4D46-87E1-4910-20883E57469F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.35455495 8.88049412 0.11059247 -0.20485342 8.84736538 -0.32478929
		 0.74301088 8.51961136 -0.36106205 0.18360245 8.48648262 -0.79644376;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface183" -p "leaves";
	rename -uid "CB1C86DE-40D8-5DEE-79D6-64BB48FCF549";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.20652784407138824 0.82925152778625488 0.6214105635881424 ;
	setAttr ".sp" -type "double3" -0.20652784407138824 0.82925152778625488 0.6214105635881424 ;
createNode mesh -n "polySurfaceShape183" -p "polySurface183";
	rename -uid "84CA4D94-4AC8-6B48-9193-ACAA6AD2F3B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.58234954 1.10833502 -0.011224359 0.47169647 1.11823559 0.34598988
		 -0.88475215 0.54026747 0.89683127 0.16929388 0.55016792 1.25404549;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface184" -p "leaves";
	rename -uid "387CF091-4CF1-EB32-8D6E-848C6572FA87";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.5870647057890892 1.2888233661651611 0.21722745895385742 ;
	setAttr ".sp" -type "double3" -0.5870647057890892 1.2888233661651611 0.21722745895385742 ;
createNode mesh -n "polySurfaceShape184" -p "polySurface184";
	rename -uid "CEDEABAD-4014-24DC-F515-00A252AF7366";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.34769481 1.55472827 -0.4332363 0.019071057 1.55836725 0.55047226
		 -1.19320047 1.01927948 -0.11601733 -0.82643455 1.022918344 0.86769122;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface185" -p "leaves";
	rename -uid "5011E20E-446D-7789-B61D-2F8DD9037C33";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.37808702513575554 10.520946502685547 0.22088569402694702 ;
	setAttr ".sp" -type "double3" -0.37808702513575554 10.520946502685547 0.22088569402694702 ;
createNode mesh -n "polySurfaceShape185" -p "polySurface185";
	rename -uid "FF758927-45F7-9AA3-411A-8BAA497F9D4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.25815484 10.68675423 -0.28720742 0.0842124 10.75006866 0.40477842
		 -0.84038645 10.29182434 0.036993004 -0.49801919 10.35513973 0.72897881;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface186" -p "leaves";
	rename -uid "E5992873-4D80-22E3-D6B2-72829234C8ED";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.27665978670120239 9.2030253410339355 0.36789318174123764 ;
	setAttr ".sp" -type "double3" -0.27665978670120239 9.2030253410339355 0.36789318174123764 ;
createNode mesh -n "polySurfaceShape186" -p "polySurface186";
	rename -uid "45BB14D4-4086-F871-6159-2093FD1575BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.38371176 9.38204575 -0.14845093 0.23264366 9.42649651 0.33978021
		 -0.78596324 8.97955418 0.39600623 -0.16960782 9.024004936 0.88423729;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface187" -p "leaves";
	rename -uid "55BCFCAF-4763-F54B-4D59-FB9FBEC63D7B";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.15476280450820923 14.342054843902588 0.37230677902698517 ;
	setAttr ".sp" -type "double3" -0.15476280450820923 14.342054843902588 0.37230677902698517 ;
createNode mesh -n "polySurfaceShape187" -p "polySurface187";
	rename -uid "36ED4A93-4D1B-B389-8E8C-5C802BD31033";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.343041 14.53894806 -0.00084969401 0.26434821 14.47636795 0.23171134
		 -0.57387382 14.20774174 0.5129022 0.033515394 14.14516163 0.74546325;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface188" -p "leaves";
	rename -uid "43E0920C-4FFB-0490-72E8-FDA07516D10D";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.46572121232748032 8.3264131546020508 0.029244616627693176 ;
	setAttr ".sp" -type "double3" 0.46572121232748032 8.3264131546020508 0.029244616627693176 ;
createNode mesh -n "polySurfaceShape188" -p "polySurface188";
	rename -uid "61D449DC-4BDE-5BEC-167F-258F9957B801";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.093894288 8.54136658 0.40765589 0.14332698 8.52469826 -0.40017408
		 0.7881155 8.12812805 0.45866331 0.83754814 8.11145973 -0.34916666;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface189" -p "leaves";
	rename -uid "6F75A181-4F3B-B956-14C9-B9B3511D89F7";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.53355003520846367 7.0388462543487549 0.19806452095508575 ;
	setAttr ".sp" -type "double3" 0.53355003520846367 7.0388462543487549 0.19806452095508575 ;
createNode mesh -n "polySurfaceShape189" -p "polySurface189";
	rename -uid "83E14B96-4DFF-2988-24C8-49AEA76A5380";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.080581047 7.3101387 0.52411062 0.30154905 7.30429077 -0.45979378
		 0.76555097 6.77340174 0.85592282 1.14768112 6.76755381 -0.12798157;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface190" -p "leaves";
	rename -uid "0A1953FB-43D2-9602-2B7C-048464C99575";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.42332512140274048 3.0242997407913208 0.19676543772220612 ;
	setAttr ".sp" -type "double3" -0.42332512140274048 3.0242997407913208 0.19676543772220612 ;
createNode mesh -n "polySurfaceShape190" -p "polySurface190";
	rename -uid "328ADBB5-465A-C3B9-B0F4-F0AD2C3F4516";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.29411611 3.20929456 -0.259711 0.0095295906 3.20682549 0.39325973
		 -0.85617983 2.84177423 0.00027117878 -0.5525341 2.83930492 0.65324187;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface191" -p "leaves";
	rename -uid "8F83AFBC-4546-DC24-066F-B9920A3ECF2C";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.31736242771148682 12.940299034118652 0.42865721881389618 ;
	setAttr ".sp" -type "double3" -0.31736242771148682 12.940299034118652 0.42865721881389618 ;
createNode mesh -n "polySurfaceShape191" -p "polySurface191";
	rename -uid "2FE52BBE-4C0F-1364-2FE1-44B3D55FFCE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.41559106 13.19574642 -0.18279865 0.31254143 13.16825962 0.42269978
		 -0.94726628 12.71233845 0.43461469 -0.21913378 12.68485165 1.040113091;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface192" -p "leaves";
	rename -uid "BFA02BF7-4161-132D-31FD-59A85C540655";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.37080777436494827 19.757429122924805 0.22624820470809937 ;
	setAttr ".sp" -type "double3" 0.37080777436494827 19.757429122924805 0.22624820470809937 ;
createNode mesh -n "polySurfaceShape192" -p "polySurface192";
	rename -uid "764D1D9C-44F3-4146-E7E7-149F59A6EECB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.2476912 20.090909958 0.42572516 0.25894076 19.96371269 -0.46546966
		 0.48267478 19.55114365 0.91796607 0.98930675 19.42394829 0.026771283;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface193" -p "leaves";
	rename -uid "5F56DE38-4830-F0FE-2A48-6A9104BC74C1";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.10712620615959167 14.556697845458984 0.45050938427448273 ;
	setAttr ".sp" -type "double3" -0.10712620615959167 14.556697845458984 0.45050938427448273 ;
createNode mesh -n "polySurfaceShape193" -p "polySurface193";
	rename -uid "5A2C157A-4FB4-D147-AAF0-918A255AAA6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.41419762 14.7963953 0.033619553 0.37354177 14.72460461 0.1930013
		 -0.58779418 14.38879108 0.70801747 0.1999452 14.31700039 0.86739922;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface194" -p "leaves";
	rename -uid "E9D2F6E5-4CD5-55D5-A86B-24BA37E87E5A";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.24808278679847717 14.239818096160889 -0.51265862584114075 ;
	setAttr ".sp" -type "double3" -0.24808278679847717 14.239818096160889 -0.51265862584114075 ;
createNode mesh -n "polySurfaceShape194" -p "polySurface194";
	rename -uid "632B300A-49FE-56A2-FE2C-78AEA9CCDBD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.42918974 14.52088928 -0.34842217 -0.51645839 14.50732422 0.13625413
		 0.020292796 13.97231197 -1.16157138 -0.92535532 13.95874691 -0.67689502;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface195" -p "leaves";
	rename -uid "AAB8A11B-4341-B36B-4893-578165E54424";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.059002146124839783 11.94517707824707 -0.46606935560703278 ;
	setAttr ".sp" -type "double3" 0.059002146124839783 11.94517707824707 -0.46606935560703278 ;
createNode mesh -n "polySurfaceShape195" -p "polySurface195";
	rename -uid "8D03A79C-40BB-EB47-E1D2-F8972F271B82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.46671775 12.17679214 -0.056826085 -0.41107133 12.16033936 -0.11952399
		 0.52907562 11.7300148 -0.81261474 -0.34871343 11.71356201 -0.87531263;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface196" -p "leaves";
	rename -uid "74F427A2-469A-57E1-2CD1-50839B52E232";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.37587811052799225 12.93460750579834 0.011238619685173035 ;
	setAttr ".sp" -type "double3" -0.37587811052799225 12.93460750579834 0.011238619685173035 ;
createNode mesh -n "polySurfaceShape196" -p "polySurface196";
	rename -uid "759399CF-4C63-3AB8-9719-80B3B1B820E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.46102762 0.7844041
		 0.92924893 0.7844041 0.92924893 0.31618279 0.46102762 0.31618279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.077584654 13.11010551 -0.29476792 -0.11404064 13.093002319 0.35731775
		 -0.63771558 12.77621269 -0.33484051 -0.67417157 12.7591095 0.31724516;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5DB4EA5F-4E17-E72B-5FC0-3A9990A3B634";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "922D0134-486D-5317-401E-F39EA29D02DE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3CEA07BA-4616-9874-A5A3-25A40A687406";
createNode displayLayerManager -n "layerManager";
	rename -uid "BDBB3D47-420F-106E-510F-F8B7BE493B42";
createNode displayLayer -n "defaultLayer";
	rename -uid "6100FC18-45F7-3DBB-40BC-009F071718E4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "861348E5-4BB8-49E9-2973-919741C512FD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1802F4CD-442A-FF43-8811-EAAC49526DF1";
	setAttr ".g" yes;
createNode blindDataTemplate -n "blindDataTemplate1";
	rename -uid "C5ABA104-49F2-7B2B-C27A-26ABE40AC7E5";
	addAttr -ci true -sn "branches" -ln "branches" -at "long";
	addAttr -ci true -sn "leaves" -ln "leaves" -at "long";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8BC7A0B0-4723-19D1-866F-5D81AD3AFC9F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 755\n"
		+ "                -height 698\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 755\n            -height 698\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 755\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 755\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A62BAFB8-4EB8-DCD3-7B6C-4BBDC109DB79";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId3";
	rename -uid "7C1AF641-475A-FE89-0BDD-2593BCE5CFB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "31D8B2E1-4313-B5CD-3F4E-ABA855048DD8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F2C4DDAE-4C9A-7CB1-5C53-9E9284D86DA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "FCC47F67-4D44-7155-6D68-08A632A79422";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "01CD1611-40D0-F873-4D75-B5AA9DABF866";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "CC538FBF-4EA2-2574-9A97-D49DCB912453";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "655B4A85-437A-0461-DBA6-41932C2F963B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "07EDE000-43F2-05F6-CA26-72BC883E1BF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "88F8A695-4AF9-C9FE-F01E-BA9709EDDCC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "7ED29B3E-4DB5-FB43-28BA-B3863A260D57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "3230DD52-463A-9934-5A39-1EBDF47EBFF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "421C9211-4550-1C1B-ADD8-E6AD531F97B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "31163BBC-47D9-84C0-B54C-AFAAA4541C23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "9604A061-47E4-D8C2-AFCE-C8BD832F43C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "0AC28C1B-4992-6A8A-6FBB-B49928A69D7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "BA01AEB0-465D-AAAF-BA47-8D95DF5C8D91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "377B66C7-48DD-70B9-3B85-23B2EB532D90";
	setAttr ".ihi" 0;
createNode renderLayerManager -n "vine_10:renderLayerManager";
	rename -uid "59D0DC69-4D2B-2210-2078-F1A4215BF0A4";
createNode renderLayer -n "vine_10:defaultRenderLayer";
	rename -uid "4EA07667-45DA-EE06-38E5-F1B703FE5D2D";
	setAttr ".g" yes;
createNode blindDataTemplate -n "vine_10:blindDataTemplate1";
	rename -uid "DBB0F72C-46F7-5BC0-48E8-E188779DF567";
	addAttr -ci true -sn "branches" -ln "branches" -at "long";
	addAttr -ci true -sn "leaves" -ln "leaves" -at "long";
createNode groupId -n "groupId22";
	rename -uid "63608DF8-4815-1369-2ADF-95B3783D246E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "D3331761-4FB7-7FDC-DFB6-92A36FEE8F34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "509288C4-42F9-76DC-26E2-A68F6FF92146";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "8F8FDE81-4FF5-042B-ADBE-BABDDE579CE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "E8BE606D-4801-1970-780D-8D80C7E470DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "0D302D58-4282-80BD-8736-1F99D57EF820";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "ED2C8E6D-4732-9051-7F5D-C6979F9CA213";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "73A5537F-4C4B-0C5D-0DA6-34A2E9873BEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "E431D155-46C5-7B5A-50DA-6898E65C495E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "02F669A6-49FB-CF9B-2C01-5E83BD6BFE40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "C04EC3A5-4A97-7A24-59E0-C29F5CCF66BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "711ABAEA-4E0C-B42B-86F5-3AAB8407D4F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "0FF11ED3-4293-9C7B-1BA2-A19F0AEE8794";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "21931D3D-4613-1EE0-9A51-7492C2C06DD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "F0DD9CA4-4813-97F6-01D0-C4A64DBF2BAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "FC5BA9BB-4C0F-DC74-6EE7-75AAD1384262";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "4C248850-401B-DFAA-E9AC-98B6DB869951";
	setAttr ".ihi" 0;
createNode renderLayerManager -n "vine_15:renderLayerManager";
	rename -uid "3EDD6E3F-46D0-2035-F90B-E78053D77954";
createNode renderLayer -n "vine_15:defaultRenderLayer";
	rename -uid "17F3E5BC-4A02-FAC5-2F8C-248FC059983C";
	setAttr ".g" yes;
createNode blindDataTemplate -n "vine_15:blindDataTemplate1";
	rename -uid "032F43A8-4D9E-3413-BEB8-0891CC5DEF7F";
	addAttr -ci true -sn "branches" -ln "branches" -at "long";
	addAttr -ci true -sn "leaves" -ln "leaves" -at "long";
createNode groupId -n "groupId41";
	rename -uid "E5873CFF-4D6B-9C4C-CA5A-07BA760C2C74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "146BBED3-4658-E4D3-3EAA-48BA1218F6D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "BE221393-4B9E-E667-40D6-CA9F54952354";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "4125A6CE-45C9-0790-7B49-2BAB8D3AE566";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "4CC33C41-48EA-607C-B8EC-89ADAACD66D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "AC0F8320-48A1-75D4-2346-49AC50EBD9AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "E6B2B5C5-49B6-E1A4-84F6-AE91512D01AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "282188B8-4D8E-21B4-FF20-F48E5067B5E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "4A31FFD4-4BD2-9F14-E38A-8AB811241185";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "08DD5264-4267-EAED-363B-DDB9324A268B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "B8D73640-4ED2-A2EE-B564-EEA1302CCA98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "5C079984-45CA-F762-85FE-2BB9340268B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "8A3EA155-473D-4C0C-82E5-009B416B26DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "B10F72A2-4BE6-7731-0FFD-2B8ECA537B7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "4E7B27D2-4B01-ED74-6483-C7BD44BA8667";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "DBC090E2-40F9-AE14-AD7B-ABA1F8CC350A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "9639D3C1-49BA-5941-B488-44BBD0872093";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "D8503DD1-4712-52B0-9C87-F8B6472DA834";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "BB2980AD-4671-B6A8-BA21-EBA1B20091BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "EA162F68-4F0C-0F2A-AE00-6084417CD9FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "738078C0-49D9-46E8-4845-D3B9B1A723B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "17B64EB6-4531-D9BB-388A-76A841473DEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "1DE14072-40AD-9436-E29D-A1ACBEF1C996";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "2B9F5AB5-4732-B38B-EDDE-DCA89B74E9D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "1BB7E4CA-4433-F99E-20EC-22ACA43990A6";
	setAttr ".ihi" 0;
createNode renderLayerManager -n "vine_20:renderLayerManager";
	rename -uid "30CC16D1-4B61-DF47-237A-01A6764A6D09";
createNode renderLayer -n "vine_20:defaultRenderLayer";
	rename -uid "5348A7F4-4DD5-7241-65C8-12943ABD60A5";
	setAttr ".g" yes;
createNode blindDataTemplate -n "vine_20:blindDataTemplate1";
	rename -uid "FABB7E9D-493D-6E76-D723-5EBEBFCB9057";
	addAttr -ci true -sn "branches" -ln "branches" -at "long";
	addAttr -ci true -sn "leaves" -ln "leaves" -at "long";
createNode groupId -n "groupId68";
	rename -uid "F412DC0E-4E07-E64B-7132-93A2AAE98E9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "8CA38144-4A04-73D5-42CC-76A25453ECA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "AEB25FFF-4326-0AC9-EA08-FEAD334FF001";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "4FA5E9A3-4C0E-EB00-5D51-E49FBE21BA17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "E8CD683B-493E-3369-0500-34AADF53EC20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "ABBE1C3F-4C04-A7F2-FC7A-B49D3C51C8DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "407C4CC7-4589-966E-41DC-E3ACDC2EAD5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "2C10F7C6-446B-9E6C-CFB9-C08D707279D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "5ED6F2FE-420D-0AC6-F061-0AB8BAA4D378";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "7F41BB0B-4C42-42C1-B641-5CB7C3595725";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "0A209F66-4102-7C20-B5B9-5BAB279CBEEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "0E8E2F02-414E-9273-0D5F-7AA92ACDEED7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "3E3FFEB1-4924-835C-4F62-F8AED244E5DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "20E9FCF6-4810-3EFF-D84F-27BC02F2999C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "BCCBC1FD-447F-2A88-3C85-A08B433662AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "D3057160-40AD-08F2-6657-BE882811E9DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "D8F821B3-4242-5C24-560C-B78DBD483545";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "94427093-408C-2F30-C365-C8B5BD9D7F29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "3AE9E50E-4446-2975-CB88-289999DFAA4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "9309A797-4C6C-88F4-D829-F5A777355020";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "05C18738-491A-4D8E-6F9A-68BD0706C306";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "9C1FF810-40C9-47B1-0299-94946E7AC0C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "E54A9E52-4645-B082-A57A-969017E61C8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "74CDC556-4C61-B50D-5887-12A6E5211CDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "43FA5FDB-4A78-2A3C-7284-E4A671597AFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "5A4ECA5A-432E-F3A5-1F7D-24B8ACF0C23A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "DA329411-4613-5D53-E8B4-56857EE615FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "BB4EF6C4-47D1-17AB-75F0-A5A36CD18D62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "11F88E30-43CD-E18E-0C60-56AE4B921242";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "3D9A2777-4031-F422-D274-82B14A2DAC0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "A918683B-4849-359D-2094-B8A54084BB63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "10B5788F-4298-9F08-09D7-2E928CF73753";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "5F6F3F95-41CC-18FC-555D-2CBF4ADF09A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "E4823989-4988-72DB-3457-4280AF834F81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "5223EAF1-4419-A8A2-1454-BD97BF568C26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "1EE5163B-4E5C-522C-B2BF-1BA81FF7488C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "35EFF962-4F20-7811-6998-7389F091AD09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "9DBAECF9-4A5E-E867-F017-7E8D92DF8A8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "DA59B0B6-424F-F6FB-B933-5ABCAB0D1EDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "EE7A8EEC-4217-4084-B69B-0C8BFA358420";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "9B7107F8-470B-FAC7-5E5D-12A105BE6CE8";
	setAttr ".ihi" 0;
createNode lambert -n "vines_mat";
	rename -uid "769BA6F3-4425-C6C5-8404-DD87A71969EC";
createNode shadingEngine -n "lambert2SG";
	rename -uid "F721D7B8-4993-6954-DCE5-AE8167FED428";
	setAttr ".ihi" 0;
	setAttr -s 81 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2852C4C9-4601-DD1E-19CB-EF91C3951552";
createNode file -n "file1";
	rename -uid "FE69386C-42A4-56E6-9306-56AE9F2213EA";
	setAttr ".ftn" -type "string" "C:/Users/Alexa/Documents/Github/2670UVU//Scripting2670/Assets/Materials/TIFF/vines_mat.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "07E36A66-4880-4AF8-E0B5-1C8371CA30D1";
createNode renderSetup -n "renderSetup";
	rename -uid "1492104F-4C4E-1346-7AD1-47AE46EB6C29";
createNode file -n "file2";
	rename -uid "18BB4F2D-4C8F-1CC9-1910-11ADA117CC16";
	setAttr ".ftn" -type "string" "C:/Users/Alexa/Documents/Github/2670UVU//Scripting2670/Assets/Materials/TIFF/vines_mat.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "9820F0D7-4CC4-79DD-E24A-F086AA1B43E5";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "vine_10:renderLayerManager.rlmi[0]" "vine_10:defaultRenderLayer.rlid"
		;
connectAttr "vine_15:renderLayerManager.rlmi[0]" "vine_15:defaultRenderLayer.rlid"
		;
connectAttr "vine_20:renderLayerManager.rlmi[0]" "vine_20:defaultRenderLayer.rlid"
		;
connectAttr "file2.oc" "vines_mat.c";
connectAttr "file2.ot" "vines_mat.it";
connectAttr "vines_mat.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape76.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape79.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape83.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape100.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape98.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape99.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape63.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape67.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape68.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape75.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape74.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape64.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape65.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape66.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape77.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape78.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape72.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape73.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape85.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape86.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape87.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape80.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape81.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape82.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape96.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape94.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape95.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape92.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape90.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape91.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape84.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape62.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape61.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape88.iog" "lambert2SG.dsm" -na;
connectAttr "vineShape.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape69.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape70.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape71.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape89.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape93.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape97.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape133.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape134.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape135.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape157.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape158.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape159.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape160.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape164.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape165.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape166.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape167.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape168.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape169.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape170.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape171.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape172.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape173.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape174.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape175.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape176.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape177.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape178.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape179.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape180.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape181.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape182.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape183.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape184.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape185.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape186.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape187.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape188.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape189.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape190.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape191.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape192.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape193.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape194.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape195.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape196.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "vines_mat.msg" "materialInfo1.m";
connectAttr "file2.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "vines_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "vine_10:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "vine_15:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "vine_20:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of vine_20.ma
