//Maya ASCII 2017 scene
//Name: vine_15.ma
//Last modified: Sat, Dec 09, 2017 01:47:27 PM
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
	setAttr ".t" -type "double3" 23.615748218280846 20.912178992231695 -6.7207625712739114 ;
	setAttr ".r" -type "double3" -22.538352706340149 93.40000000014949 -2.5444437451708134e-014 ;
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
createNode transform -n "vine_15:vine_15";
	rename -uid "5088EFB9-4BE4-114E-508A-8EA67C934CF9";
	setAttr ".t" -type "double3" 0 0 -8.8817841970012523e-016 ;
createNode transform -n "vine" -p "vine_15:vine_15";
	rename -uid "4120B70B-4AA6-BB75-C80B-B79A5FF6128C";
createNode mesh -n "vineShape" -p "vine";
	rename -uid "9168614B-4D97-C5D7-EEAA-84BE35599C4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12264765053987503 0.015523759881034493 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 77 ".uvst[1].uvsp[0:76]" -type "float2" 0.032129634 0.10170431
		 0.021457624 0.10163349 0.020966228 0.0020212806 0.032004252 0.0019939358 0.03147351
		 0.20120673 0.021147143 0.20120198 0.042169429 0.10169561 0.042443424 0.0019908813
		 0.031642824 0.30081359 0.022646423 0.30081707 0.041913841 0.20123807 0.031614445
		 0.40035975 0.02269336 0.40036732 0.040673867 0.30081379 0.031187715 0.49984646 0.023416385
		 0.49986812 0.040689342 0.40039694 0.030824507 0.59949547 0.024493901 0.59951341 0.039631061
		 0.49992317 0.031638905 0.69920492 0.024320025 0.69923222 0.03828289 0.5994736 0.033544
		 0.79866189 0.024579823 0.79871047 0.039362654 0.6990521 0.033453166 0.89823991 0.025436852
		 0.89810008 0.041102357 0.79858625 0.030795299 0.99791867 0.02411361 0.99769032 0.040247068
		 0.89834905 0.039003082 0.99801266 0.062755339 0.10170477 0.052529298 0.10167065 0.053421415
		 0.0020698877 0.063865609 0.0022024126 0.06241481 0.2013991 0.053079404 0.20131233
		 0.074453808 0.1018269 0.075564153 0.0023200279 0.061247651 0.30096066 0.05195453
		 0.30086946 0.072583571 0.20147087 0.060284674 0.40057188 0.051851168 0.40048692 0.069566093
		 0.30104384 0.059723817 0.50017971 0.050824463 0.50007415 0.067780308 0.40061256 0.059101634
		 0.59964573 0.049429961 0.59953362 0.066986091 0.50017571 0.057305217 0.69908333 0.049109492
		 0.6989755 0.066167675 0.59973359 0.05442106 0.79870617 0.04799322 0.79859024 0.064594291
		 0.69930792 0.053533081 0.89830112 0.046341427 0.89835978 0.06280084 0.79886603 0.055183362
		 0.99775094 0.048627079 0.99791557 0.062853269 0.89827967 0.061254244 0.99772173 0.0089922855
		 0.10164706 0.0081355004 0.0021375867 0.0092625534 0.20130509 0.012375179 0.30088437
		 0.012623956 0.40046653 0.01453326 0.50002199 0.017080301 0.59956831 0.015883394 0.69916362
		 0.014330873 0.79874724 0.015991421 0.89814669 0.016499557 0.99759847;
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".vt[0:65]"  -0.1025142 -2.7798695e-005 -0.17637132 0.10148459 -0.0004153575 -0.1769653
		 0.20399879 -0.00038755877 -0.00059396029 0.10251419 2.7798735e-005 0.17637134 -0.1014846 0.0004153575 0.17696528
		 -0.20399877 0.0003875588 0.00059399009 -0.099666521 1.50157523 -0.17826317 0.1043295 1.50270963 -0.17885585
		 0.20684339 1.50280583 -0.002484371 0.10536127 1.50176764 0.17447978 -0.098634742 1.50063324 0.17507243
		 -0.20114861 1.50053704 -0.0012989985 -0.10553613 3.0036013126 -0.14537962 0.071782261 3.00330019 -0.1458963
		 0.16088842 3.0028645992 0.0074075377 0.072676197 3.0027296543 0.16122806 -0.10464218 3.003030777 0.16174473
		 -0.19374835 3.0034663677 0.0084409332 -0.068523899 4.5044961 -0.12013438 0.076532871 4.50448561 -0.12055694
		 0.14942718 4.50449753 0.0048546256 0.077264741 4.50451899 0.13068873 -0.067792028 4.50452948 0.13111128
		 -0.14068633 4.50451756 0.0056997449 -0.07477282 6.0062551498 -0.10733811 0.055929095 6.0057196617 -0.10771872
		 0.12160868 6.005215168 0.0052828593 0.056586377 6.0052461624 0.11866504 -0.074115537 6.0057816505 0.11904564
		 -0.13979511 6.0062861443 0.0060440926 -0.056029111 7.50763464 -0.097394593 0.070588656 7.50618172 -0.097761415
		 0.13421044 7.50503778 0.011715817 0.071214445 7.50534678 0.12155986 -0.055403315 7.5067997 0.12192667
		 -0.11902509 7.50794363 0.012449468 -0.027698845 9.0071182251 -0.088982373 0.095522165 9.0070343018 -0.089341432
		 0.15744384 9.0073051453 0.017191134 0.096144482 9.0076599121 0.12408275 -0.02707652 9.0077438354 0.1244418
		 -0.088998176 9.0074729919 0.017909259 -0.055804037 10.50632 -0.1046267 0.071327724 10.50818729 -0.10500128
		 0.13519797 10.5104847 0.0049142661 0.071936443 10.5109148 0.11520437 -0.055195317 10.50904751 0.11557893
		 -0.11906554 10.50675011 0.0056634219 -0.089409709 12.0082588196 -0.14972714 0.056734134 12.0086975098 -0.1501551
		 0.13017385 12.0098571777 -0.023807712 0.057469729 12.010578156 0.10296763 -0.088674113 12.010139465 0.10339559
		 -0.16211383 12.0089797974 -0.022951759 -0.074531704 13.51248741 -0.16245635 0.087991238 13.51276875 -0.16293512
		 0.16967051 13.51105499 -0.022437511 0.088826805 13.50905991 0.11853884 -0.073696129 13.50877857 0.1190176
		 -0.15537536 13.51049232 -0.021479962 -0.076717526 15.012951851 -0.073580205 0.02914222 15.015120506 -0.073881336
		 0.082382597 15.013773918 0.017632196 0.02976324 15.010260582 0.10944685 -0.076096497 15.0080919266 0.10974796
		 -0.12933686 15.0094385147 0.018234456;
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
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 34 6 7 35
		f 4 4 5 6 -2
		mu 1 4 6 0 3 7
		f 4 7 8 9 -6
		mu 1 4 0 1 2 3
		f 4 10 11 12 -9
		mu 1 4 1 66 67 2
		f 4 13 14 15 -12
		mu 1 4 39 33 36 40
		f 4 16 -4 17 -15
		mu 1 4 33 34 35 36
		f 4 18 19 -1 20
		mu 1 4 38 10 6 34
		f 4 21 22 -5 -20
		mu 1 4 10 4 0 6
		f 4 23 24 -8 -23
		mu 1 4 4 5 1 0
		f 4 25 26 -11 -25
		mu 1 4 5 68 66 1
		f 4 27 28 -14 -27
		mu 1 4 43 37 33 39
		f 4 29 -21 -17 -29
		mu 1 4 37 38 34 33
		f 4 30 31 -19 32
		mu 1 4 42 13 10 38
		f 4 33 34 -22 -32
		mu 1 4 13 8 4 10
		f 4 35 36 -24 -35
		mu 1 4 8 9 5 4
		f 4 37 38 -26 -37
		mu 1 4 9 69 68 5
		f 4 39 40 -28 -39
		mu 1 4 46 41 37 43
		f 4 41 -33 -30 -41
		mu 1 4 41 42 38 37
		f 4 42 43 -31 44
		mu 1 4 45 16 13 42
		f 4 45 46 -34 -44
		mu 1 4 16 11 8 13
		f 4 47 48 -36 -47
		mu 1 4 11 12 9 8
		f 4 49 50 -38 -49
		mu 1 4 12 70 69 9
		f 4 51 52 -40 -51
		mu 1 4 49 44 41 46
		f 4 53 -45 -42 -53
		mu 1 4 44 45 42 41
		f 4 54 55 -43 56
		mu 1 4 48 19 16 45
		f 4 57 58 -46 -56
		mu 1 4 19 14 11 16
		f 4 59 60 -48 -59
		mu 1 4 14 15 12 11
		f 4 61 62 -50 -61
		mu 1 4 15 71 70 12
		f 4 63 64 -52 -63
		mu 1 4 52 47 44 49
		f 4 65 -57 -54 -65
		mu 1 4 47 48 45 44
		f 4 66 67 -55 68
		mu 1 4 51 22 19 48
		f 4 69 70 -58 -68
		mu 1 4 22 17 14 19
		f 4 71 72 -60 -71
		mu 1 4 17 18 15 14
		f 4 73 74 -62 -73
		mu 1 4 18 72 71 15
		f 4 75 76 -64 -75
		mu 1 4 55 50 47 52
		f 4 77 -69 -66 -77
		mu 1 4 50 51 48 47
		f 4 78 79 -67 80
		mu 1 4 54 25 22 51
		f 4 81 82 -70 -80
		mu 1 4 25 20 17 22
		f 4 83 84 -72 -83
		mu 1 4 20 21 18 17
		f 4 85 86 -74 -85
		mu 1 4 21 73 72 18
		f 4 87 88 -76 -87
		mu 1 4 58 53 50 55
		f 4 89 -81 -78 -89
		mu 1 4 53 54 51 50
		f 4 90 91 -79 92
		mu 1 4 57 28 25 54
		f 4 93 94 -82 -92
		mu 1 4 28 23 20 25
		f 4 95 96 -84 -95
		mu 1 4 23 24 21 20
		f 4 97 98 -86 -97
		mu 1 4 24 74 73 21
		f 4 99 100 -88 -99
		mu 1 4 61 56 53 58
		f 4 101 -93 -90 -101
		mu 1 4 56 57 54 53
		f 4 102 103 -91 104
		mu 1 4 60 31 28 57
		f 4 105 106 -94 -104
		mu 1 4 31 26 23 28
		f 4 107 108 -96 -107
		mu 1 4 26 27 24 23
		f 4 109 110 -98 -109
		mu 1 4 27 75 74 24
		f 4 111 112 -100 -111
		mu 1 4 64 59 56 61
		f 4 113 -105 -102 -113
		mu 1 4 59 60 57 56
		f 4 114 115 -103 116
		mu 1 4 63 32 31 60
		f 4 117 118 -106 -116
		mu 1 4 32 29 26 31
		f 4 119 120 -108 -119
		mu 1 4 29 30 27 26
		f 4 121 122 -110 -121
		mu 1 4 30 76 75 27
		f 4 123 124 -112 -123
		mu 1 4 65 62 59 64
		f 4 125 -117 -114 -125
		mu 1 4 62 63 60 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "leaves" -p "vine_15:vine_15";
	rename -uid "B5FA4080-4F4E-AB0E-4861-7CA456DA7F3E";
createNode transform -n "polySurface36" -p "leaves";
	rename -uid "110E067C-4236-1642-B5AF-3BAD93E6FFBF";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.22216188162565231 7.9521336555480957 0.30557963252067566 ;
	setAttr ".sp" -type "double3" 0.22216188162565231 7.9521336555480957 0.30557963252067566 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface36";
	rename -uid "CCED100E-4318-D00C-276A-6188E0873EF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.1490273 8.075037956 0.24445155 0.33282578 8.11580181 -0.037334323
		 0.11149801 7.7884655 0.64849359 0.59335107 7.82922888 0.36670774;
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
createNode transform -n "polySurface37" -p "leaves";
	rename -uid "18EDD9D4-4C58-3BE9-5B4C-83B49434E081";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.52332459017634392 6.2688462734222412 0.023045808076858521 ;
	setAttr ".sp" -type "double3" -0.52332459017634392 6.2688462734222412 0.023045808076858521 ;
createNode mesh -n "polySurfaceShape37" -p "polySurface37";
	rename -uid "487985F2-444D-ECE6-3246-70BE6CF21637";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.13801454 6.48815584 -0.443885 -0.1243675 6.51163435 0.46629766
		 -0.92228168 6.026058197 -0.42020604 -0.9086346 6.049536705 0.48997661;
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
createNode transform -n "polySurface38" -p "leaves";
	rename -uid "B1CB040A-40F1-3935-5CF2-2285340D33B8";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.53146263957023621 2.4456841945648193 -0.24262307584285736 ;
	setAttr ".sp" -type "double3" 0.53146263957023621 2.4456841945648193 -0.24262307584285736 ;
createNode mesh -n "polySurfaceShape38" -p "polySurface38";
	rename -uid "091DEEB2-4A07-DF5C-E37B-4785FE975CCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.34840789 2.71236157 0.40255097 -0.084077775 2.69869971 -0.52185172
		 1.14700305 2.19266891 0.036605533 0.71451735 2.17900681 -0.88779712;
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
createNode transform -n "polySurface39" -p "leaves";
	rename -uid "0114F603-4048-77EE-18D4-06ACF1657254";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.54994527250528336 4.3327534198760986 0.17533650994300842 ;
	setAttr ".sp" -type "double3" 0.54994527250528336 4.3327534198760986 0.17533650994300842 ;
createNode mesh -n "polySurfaceShape39" -p "polySurface39";
	rename -uid "94391BE4-40A7-BE7A-AEA4-FF9169AD332A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.028647229 4.59502029 0.53474534 0.28106362 4.59639263 -0.44990337
		 0.81882697 4.069114208 0.80057639 1.12853777 4.070487022 -0.1840723;
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
createNode transform -n "polySurface40" -p "leaves";
	rename -uid "B01E27B9-4603-4380-04E2-26B35E7AE65F";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.3383028507232666 7.2461438179016113 0.1144331693649292 ;
	setAttr ".sp" -type "double3" 0.3383028507232666 7.2461438179016113 0.1144331693649292 ;
createNode mesh -n "polySurfaceShape40" -p "polySurface40";
	rename -uid "655DEDE8-4B3E-714B-E1A3-CC9C436AE509";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.033777416 7.38754797 0.3075394 0.19328466 7.38574076 -0.2164796
		 0.48332107 7.10654688 0.44534594 0.64282829 7.10473967 -0.07867305;
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
createNode transform -n "polySurface41" -p "leaves";
	rename -uid "333E844C-4141-2FA7-48BC-75BE0B71DC22";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.5400441586971283 1.3654630780220032 -0.12558659911155701 ;
	setAttr ".sp" -type "double3" 0.5400441586971283 1.3654630780220032 -0.12558659911155701 ;
createNode mesh -n "polySurfaceShape41" -p "polySurface41";
	rename -uid "D3C12E6E-4F0B-2D90-2BF0-C6A299601362";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.2797263 1.58672678 0.37365317 0.081955433 1.57802641 -0.45865548
		 0.99813288 1.15289974 0.20748226 0.80036205 1.14419937 -0.62482637;
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
createNode transform -n "polySurface42" -p "leaves";
	rename -uid "C85EB129-427F-F43D-FCE4-88A096B4C2C4";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.27395041286945343 1.5885843634605408 0.56876638531684875 ;
	setAttr ".sp" -type "double3" -0.27395041286945343 1.5885843634605408 0.56876638531684875 ;
createNode mesh -n "polySurfaceShape42" -p "polySurface42";
	rename -uid "77A0D633-4304-234D-845C-C7BC8C6F54F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.54883313 1.86332524 -0.042270958 0.38103059 1.83767951 0.38611582
		 -0.92893142 1.33948922 0.75141698 0.00093233585 1.31384349 1.17980373;
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
createNode transform -n "polySurface43" -p "leaves";
	rename -uid "4C8036DB-4C36-BC64-B82C-62B94FEB70CD";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.031788185238838196 4.7388646602630615 0.40585055202245712 ;
	setAttr ".sp" -type "double3" -0.031788185238838196 4.7388646602630615 0.40585055202245712 ;
createNode mesh -n "polySurfaceShape43" -p "polySurface43";
	rename -uid "D5931FE2-481A-C467-5D45-8B82FE30ABAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.32443482 4.90738535 0.093586013 0.32241535 4.90175295 0.16180624
		 -0.38599172 4.57597589 0.64989483 0.26085845 4.57034397 0.71811509;
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
createNode transform -n "polySurface44" -p "leaves";
	rename -uid "52F24047-4E51-8647-603C-198A190CABBD";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.23522110283374786 13.294552803039551 -0.42315950244665146 ;
	setAttr ".sp" -type "double3" 0.23522110283374786 13.294552803039551 -0.42315950244665146 ;
createNode mesh -n "polySurfaceShape44" -p "polySurface44";
	rename -uid "FD9FBDF8-4F1E-587C-734A-68967271E55A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.3948262 13.48312569 0.0031029731 -0.21903238 13.45846176 -0.32558471
		 0.68947458 13.13064384 -0.52073431 0.075615972 13.10597992 -0.84942198;
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
createNode transform -n "polySurface45" -p "leaves";
	rename -uid "127B7C0B-4DA4-3E27-2741-0C850373889C";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.0036978423595428467 11.593652725219727 -0.60702261328697205 ;
	setAttr ".sp" -type "double3" 0.0036978423595428467 11.593652725219727 -0.60702261328697205 ;
createNode mesh -n "polySurfaceShape45" -p "polySurface45";
	rename -uid "15765990-4499-E78C-C89F-C1B2452E2F85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.52157474 11.85406208 -0.11555475 -0.55108523 11.88333607 -0.17592007
		 0.55848092 11.30396938 -1.038125157 -0.51417905 11.33324337 -1.098490477;
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
createNode transform -n "polySurface46" -p "leaves";
	rename -uid "38BF6F5A-4458-2B79-4BC2-2C9E3E255C83";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.16033502668142319 10.491721630096436 0.34557737037539482 ;
	setAttr ".sp" -type "double3" -0.16033502668142319 10.491721630096436 0.34557737037539482 ;
createNode mesh -n "polySurfaceShape46" -p "polySurface46";
	rename -uid "ED298DC6-4287-BD2C-2027-A78FEC92DC3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.32801989 10.67750645 0.010274552 0.22128697 10.60716343 0.21869248
		 -0.54195702 10.37627888 0.47246224 0.0073498674 10.30593681 0.68088019;
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
createNode transform -n "polySurface47" -p "leaves";
	rename -uid "CA55D754-4782-2C35-038C-B7B0EB069F9B";
	setAttr ".t" -type "double3" 0 -0.52227249737017534 8.8817841970012523e-016 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.43645425140857697 8.8599424362182617 -0.33544968068599701 ;
	setAttr ".sp" -type "double3" -0.43645425140857697 8.8599424362182617 -0.33544968068599701 ;
createNode mesh -n "polySurfaceShape47" -p "polySurface47";
	rename -uid "699FD610-40F7-76DE-64BE-37B28C1B2D8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.27560398 9.15182018 -0.49550626 -0.38436934 9.13553524 0.3988345
		 -0.48853919 8.58434868 -1.069733858 -1.14851248 8.56806469 -0.17539307;
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
createNode transform -n "polySurface48" -p "leaves";
	rename -uid "D1C45F9A-42D3-134C-C35B-D6B1F43EDA42";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.32453930377960205 11.499505043029785 -0.25525875389575958 ;
	setAttr ".sp" -type "double3" 0.32453930377960205 11.499505043029785 -0.25525875389575958 ;
createNode mesh -n "polySurfaceShape48" -p "polySurface48";
	rename -uid "6104BC0D-4AEE-279A-E2FB-5E9439B6DEE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.25258419 11.64079475 0.18957695 -0.083254993 11.6994133 -0.38471755
		 0.7323336 11.29959679 -0.12579995 0.39649439 11.35821533 -0.70009446;
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
createNode transform -n "polySurface49" -p "leaves";
	rename -uid "B4B7F742-4201-FE4C-0A89-908530093541";
	setAttr ".t" -type "double3" 0 -5.707606182879716 8.8817841970012523e-016 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.12728051841259003 11.029425144195557 -0.37440101057291031 ;
	setAttr ".sp" -type "double3" 0.12728051841259003 11.029425144195557 -0.37440101057291031 ;
createNode mesh -n "polySurfaceShape49" -p "polySurface49";
	rename -uid "9E1343D5-412F-81E6-C306-E39508F4060D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.31187287 11.16099262 0.0029738396 -0.25259772 11.21632099 -0.25374311
		 0.50715876 10.8425293 -0.49505895 -0.057311818 10.89785862 -0.75177586;
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
createNode transform -n "polySurface50" -p "leaves";
	rename -uid "59F45F8F-4FC0-743B-E669-1B8B7D3F5F97";
	setAttr ".t" -type "double3" 0 -1.2253744418757146 8.8817841970012523e-016 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.50843051820993423 10.85031795501709 0.2113686203956604 ;
	setAttr ".sp" -type "double3" 0.50843051820993423 10.85031795501709 0.2113686203956604 ;
createNode mesh -n "polySurfaceShape50" -p "polySurface50";
	rename -uid "C9532393-4FCA-2435-D5AA-F099059DB6F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.10783093 11.079228401 0.49546951 0.32314616 11.13436222 -0.41940886
		 0.69371492 10.56627369 0.8421461 1.12469196 10.62140656 -0.072732277;
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
createNode transform -n "polySurface51" -p "leaves";
	rename -uid "ADADF03B-4F55-9D3E-6D1C-9FB189CADD95";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.39861239492893219 9.1943402290344238 -0.39598803222179413 ;
	setAttr ".sp" -type "double3" -0.39861239492893219 9.1943402290344238 -0.39598803222179413 ;
createNode mesh -n "polySurfaceShape51" -p "polySurface51";
	rename -uid "C005BB9C-4EE4-9C37-8D4A-429FAAEC167E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.33594891 9.47520351 -0.46082637 -0.44523707 9.4852705 0.33603266
		 -0.35198763 8.90340996 -1.12800872 -1.1331737 8.91347694 -0.33114973;
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
createNode transform -n "polySurface52" -p "leaves";
	rename -uid "3E869A04-43A8-CCA0-0570-C3AFFFE4B33C";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.31812978908419609 14.813636302947998 -0.016394764184951782 ;
	setAttr ".sp" -type "double3" 0.31812978908419609 14.813636302947998 -0.016394764184951782 ;
createNode mesh -n "polySurfaceShape52" -p "polySurface52";
	rename -uid "065F0B9F-4BB4-00A7-DD26-92A13F9CC2AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.051008932 15.072882652 0.40210116 -0.097326137 14.95034695 -0.36626309
		 0.73358572 14.67692661 0.33347356 0.58525062 14.55438995 -0.43489069;
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
createNode transform -n "polySurface53" -p "leaves";
	rename -uid "144A646C-4947-DF5F-0939-9E84CBFB39C2";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.4746129959821701 10.129935741424561 -0.28182585537433624 ;
	setAttr ".sp" -type "double3" -0.4746129959821701 10.129935741424561 -0.28182585537433624 ;
createNode mesh -n "polySurfaceShape53" -p "polySurface53";
	rename -uid "1FAB1198-4230-A9ED-8C71-2F9B452700E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.18064716 10.41241932 -0.50751793 -0.35003653 10.39209843 0.40799376
		 -0.59918946 9.8677721 -0.97164547 -1.12987316 9.84745216 -0.056133773;
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
createNode transform -n "polySurface54" -p "leaves";
	rename -uid "3504FCB5-40D2-D635-77CB-FDBEE29C67A0";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.40370631963014603 9.1607775688171387 0.21677058935165405 ;
	setAttr ".sp" -type "double3" -0.40370631963014603 9.1607775688171387 0.21677058935165405 ;
createNode mesh -n "polySurfaceShape54" -p "polySurface54";
	rename -uid "57B057E0-4D4E-B98B-BAB4-A29394B69FB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.26393348 9.40706158 -0.31954414 0.12535767 9.35269833 0.44278681
		 -0.93277031 8.96885681 -0.0092456527 -0.54347914 8.91449356 0.75308532;
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
createNode transform -n "polySurface55" -p "leaves";
	rename -uid "80F9EF44-4173-4057-9E67-07A1940A0E3B";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.36205592751502991 11.103730201721191 0.32166369259357452 ;
	setAttr ".sp" -type "double3" 0.36205592751502991 11.103730201721191 0.32166369259357452 ;
createNode mesh -n "polySurfaceShape55" -p "polySurface55";
	rename -uid "21EEC623-4CFA-1726-9DA9-A88913D962AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.21034795 11.30818653 0.38801232 0.38000602 11.33726597 -0.24312815
		 0.34410584 10.87019444 0.88645554 0.93445981 10.89927387 0.25531512;
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
createNode transform -n "polySurface56" -p "leaves";
	rename -uid "A4360D1B-4545-65BF-58E0-75BF075F1A96";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.37948372960090637 11.978752613067627 0.37589502334594727 ;
	setAttr ".sp" -type "double3" -0.37948372960090637 11.978752613067627 0.37589502334594727 ;
createNode mesh -n "polySurfaceShape56" -p "polySurface56";
	rename -uid "576887C3-40A8-3502-1C26-DC8090FBFC48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.46010488 12.23620892 -0.23732811 0.25144511 12.20374775 0.38740802
		 -1.010412574 11.75375843 0.36438209 -0.29886258 11.72129631 0.98911816;
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
createNode transform -n "polySurface57" -p "leaves";
	rename -uid "2639FC24-4910-6F58-09E9-64ACFD40E750";
	setAttr ".t" -type "double3" 0 -0.86822166716889626 8.8817841970012523e-016 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.10722669959068298 14.75914192199707 0.4172411635518074 ;
	setAttr ".sp" -type "double3" 0.10722669959068298 14.75914192199707 0.4172411635518074 ;
createNode mesh -n "polySurfaceShape57" -p "polySurface57";
	rename -uid "9D54B7C3-4A81-69BD-A625-22A2E0E6084B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.45671636 15.11236763 0.2236468 0.40983915 14.9108429 -0.18748294
		 -0.19538574 14.60743999 1.021965265 0.67116976 14.40591621 0.61083555;
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
createNode transform -n "polySurface58" -p "leaves";
	rename -uid "20228096-427D-0A3E-C12C-62986E986CB7";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.29289647936820984 14.746745586395264 -0.45511355996131897 ;
	setAttr ".sp" -type "double3" 0.29289647936820984 14.746745586395264 -0.45511355996131897 ;
createNode mesh -n "polySurfaceShape58" -p "polySurface58";
	rename -uid "A3C0EA21-47DB-ACE7-7DDB-8B96EE81D411";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.47773695 15.0072422028 0.23567373 -0.41169053 15.021636963 -0.37024218
		 0.99748349 14.47185421 -0.539985 0.10805602 14.48624992 -1.14590085;
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
createNode transform -n "polySurface59" -p "leaves";
	rename -uid "0D0B686B-4E1A-DA1F-7455-3095124BDD7A";
	setAttr ".t" -type "double3" 0 1.3901446344436925 8.8817841970012523e-016 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.28947945684194565 11.325142383575439 0.30961382389068604 ;
	setAttr ".sp" -type "double3" 0.28947945684194565 11.325142383575439 0.30961382389068604 ;
createNode mesh -n "polySurfaceShape59" -p "polySurface59";
	rename -uid "14435BAB-4AE3-3A75-32EB-1CB8D91609A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.19236638 11.49569416 0.32270816 0.34607112 11.52102566 -0.15928078
		 0.23288779 11.12925911 0.77850842 0.77132529 11.15458965 0.29651949;
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
createNode transform -n "polySurface136" -p "leaves";
	rename -uid "2FD30DBC-40B7-2E77-2600-7BBF88365879";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.23522110283374786 13.294552803039551 -0.42315950244665146 ;
	setAttr ".sp" -type "double3" 0.23522110283374786 13.294552803039551 -0.42315950244665146 ;
createNode mesh -n "polySurfaceShape136" -p "polySurface136";
	rename -uid "C120F29C-431B-5193-2C8A-D9A7CA2A7674";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.3948262 13.48312569 0.0031029731 -0.21903238 13.45846176 -0.32558471
		 0.68947458 13.13064384 -0.52073431 0.075615972 13.10597992 -0.84942198;
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
createNode transform -n "polySurface137" -p "leaves";
	rename -uid "0A108516-4512-ADE6-A7E2-3390796BB0F3";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.0036978423595428467 11.593652725219727 -0.60702261328697205 ;
	setAttr ".sp" -type "double3" 0.0036978423595428467 11.593652725219727 -0.60702261328697205 ;
createNode mesh -n "polySurfaceShape137" -p "polySurface137";
	rename -uid "6DAB5D61-4FD9-629F-EA59-6A9C5F0D19D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.52157474 11.85406208 -0.11555475 -0.55108523 11.88333607 -0.17592007
		 0.55848092 11.30396938 -1.038125157 -0.51417905 11.33324337 -1.098490477;
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
createNode transform -n "polySurface138" -p "leaves";
	rename -uid "3818531B-4BD7-0382-888B-B296BA10ECCD";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.36205592751502991 11.103730201721191 0.32166369259357452 ;
	setAttr ".sp" -type "double3" 0.36205592751502991 11.103730201721191 0.32166369259357452 ;
createNode mesh -n "polySurfaceShape138" -p "polySurface138";
	rename -uid "3F6F30E3-4837-C765-174C-4F9338B4DA29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.21034795 11.30818653 0.38801232 0.38000602 11.33726597 -0.24312815
		 0.34410584 10.87019444 0.88645554 0.93445981 10.89927387 0.25531512;
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
createNode transform -n "polySurface139" -p "leaves";
	rename -uid "4C182748-48BD-C9BB-9993-E0A92D941F0A";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.40370631963014603 9.1607775688171387 0.21677058935165405 ;
	setAttr ".sp" -type "double3" -0.40370631963014603 9.1607775688171387 0.21677058935165405 ;
createNode mesh -n "polySurfaceShape139" -p "polySurface139";
	rename -uid "30900C05-4F4C-FEEF-F198-B0B580E1643E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.26393348 9.40706158 -0.31954414 0.12535767 9.35269833 0.44278681
		 -0.93277031 8.96885681 -0.0092456527 -0.54347914 8.91449356 0.75308532;
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
createNode transform -n "polySurface140" -p "leaves";
	rename -uid "7493D71A-4DDE-0EA5-D0DF-9E8598547536";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.37948372960090637 11.978752613067627 0.37589502334594727 ;
	setAttr ".sp" -type "double3" -0.37948372960090637 11.978752613067627 0.37589502334594727 ;
createNode mesh -n "polySurfaceShape140" -p "polySurface140";
	rename -uid "96D09137-459B-DE62-F50B-1BB1E81AE8AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.46010488 12.23620892 -0.23732811 0.25144511 12.20374775 0.38740802
		 -1.010412574 11.75375843 0.36438209 -0.29886258 11.72129631 0.98911816;
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
createNode transform -n "polySurface141" -p "leaves";
	rename -uid "1DB39B0B-4E8C-F23A-9FCD-A2AFBAED6BF5";
	setAttr ".t" -type "double3" 0 -0.94257273264148722 8.8817841970012523e-016 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.10722669959068298 14.75914192199707 0.4172411635518074 ;
	setAttr ".sp" -type "double3" 0.10722669959068298 14.75914192199707 0.4172411635518074 ;
createNode mesh -n "polySurfaceShape141" -p "polySurface141";
	rename -uid "4DB01A8A-464C-1DBA-56E6-099C0E3F3DDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.45671636 15.11236763 0.2236468 0.40983915 14.9108429 -0.18748294
		 -0.19538574 14.60743999 1.021965265 0.67116976 14.40591621 0.61083555;
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
createNode transform -n "polySurface142" -p "leaves";
	rename -uid "8544B95F-46F3-13BE-C98D-C494ABDD6E94";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.4746129959821701 10.129935741424561 -0.28182585537433624 ;
	setAttr ".sp" -type "double3" -0.4746129959821701 10.129935741424561 -0.28182585537433624 ;
createNode mesh -n "polySurfaceShape142" -p "polySurface142";
	rename -uid "0855939D-46ED-9CD0-DA25-E28AF5AA39EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.18064716 10.41241932 -0.50751793 -0.35003653 10.39209843 0.40799376
		 -0.59918946 9.8677721 -0.97164547 -1.12987316 9.84745216 -0.056133773;
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
createNode transform -n "polySurface143" -p "leaves";
	rename -uid "421A089A-44A3-B6F9-F253-2185AFAA15B3";
	setAttr ".t" -type "double3" 0 -5.781957248352307 8.8817841970012523e-016 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.12728051841259003 11.029425144195557 -0.37440101057291031 ;
	setAttr ".sp" -type "double3" 0.12728051841259003 11.029425144195557 -0.37440101057291031 ;
createNode mesh -n "polySurfaceShape143" -p "polySurface143";
	rename -uid "1962512A-4DB0-D538-3F07-1B8CDB9F2C95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.31187287 11.16099262 0.0029738396 -0.25259772 11.21632099 -0.25374311
		 0.50715876 10.8425293 -0.49505895 -0.057311818 10.89785862 -0.75177586;
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
createNode transform -n "polySurface144" -p "leaves";
	rename -uid "22BB16A1-47D2-D54E-499E-CB82A1265F3D";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.27395041286945343 1.5885843634605408 0.56876638531684875 ;
	setAttr ".sp" -type "double3" -0.27395041286945343 1.5885843634605408 0.56876638531684875 ;
createNode mesh -n "polySurfaceShape144" -p "polySurface144";
	rename -uid "3D73FB64-44C6-35E8-75B2-AFBEE03AE5E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.54883313 1.86332524 -0.042270958 0.38103059 1.83767951 0.38611582
		 -0.92893142 1.33948922 0.75141698 0.00093233585 1.31384349 1.17980373;
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
createNode transform -n "polySurface145" -p "leaves";
	rename -uid "CBD4CC71-4121-453D-5AE0-169160016D81";
	setAttr ".t" -type "double3" 0 -0.5966235628427663 8.8817841970012523e-016 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.43645425140857697 8.8599424362182617 -0.33544968068599701 ;
	setAttr ".sp" -type "double3" -0.43645425140857697 8.8599424362182617 -0.33544968068599701 ;
createNode mesh -n "polySurfaceShape145" -p "polySurface145";
	rename -uid "C68217C2-49CA-725E-2032-B78868BC87D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.27560398 9.15182018 -0.49550626 -0.38436934 9.13553524 0.3988345
		 -0.48853919 8.58434868 -1.069733858 -1.14851248 8.56806469 -0.17539307;
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
createNode transform -n "polySurface146" -p "leaves";
	rename -uid "A5ADC4C6-4794-3429-A17C-379DECF99909";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.16033502668142319 10.491721630096436 0.34557737037539482 ;
	setAttr ".sp" -type "double3" -0.16033502668142319 10.491721630096436 0.34557737037539482 ;
createNode mesh -n "polySurfaceShape146" -p "polySurface146";
	rename -uid "2906335B-43EA-2613-B80E-CEB8B2FE128C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.32801989 10.67750645 0.010274552 0.22128697 10.60716343 0.21869248
		 -0.54195702 10.37627888 0.47246224 0.0073498674 10.30593681 0.68088019;
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
createNode transform -n "polySurface147" -p "leaves";
	rename -uid "1F279BAB-455E-4C1E-DA60-B5B79B8C0553";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.031788185238838196 4.7388646602630615 0.40585055202245712 ;
	setAttr ".sp" -type "double3" -0.031788185238838196 4.7388646602630615 0.40585055202245712 ;
createNode mesh -n "polySurfaceShape147" -p "polySurface147";
	rename -uid "EA28A919-4A44-F5C8-0446-02A7270D6086";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.32443482 4.90738535 0.093586013 0.32241535 4.90175295 0.16180624
		 -0.38599172 4.57597589 0.64989483 0.26085845 4.57034397 0.71811509;
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
createNode transform -n "polySurface148" -p "leaves";
	rename -uid "1461A677-46D8-35AA-5B80-9192B8A6E24D";
	setAttr ".t" -type "double3" 0 1.3157935689711016 8.8817841970012523e-016 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.28947945684194565 11.325142383575439 0.30961382389068604 ;
	setAttr ".sp" -type "double3" 0.28947945684194565 11.325142383575439 0.30961382389068604 ;
createNode mesh -n "polySurfaceShape148" -p "polySurface148";
	rename -uid "3AABE013-441B-7BE0-DE0A-23844BEB3CEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.19236638 11.49569416 0.32270816 0.34607112 11.52102566 -0.15928078
		 0.23288779 11.12925911 0.77850842 0.77132529 11.15458965 0.29651949;
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
createNode transform -n "polySurface149" -p "leaves";
	rename -uid "13CDBF1C-43FF-6A00-4C9B-C09A5FBD0907";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.29289647936820984 14.746745586395264 -0.45511355996131897 ;
	setAttr ".sp" -type "double3" 0.29289647936820984 14.746745586395264 -0.45511355996131897 ;
createNode mesh -n "polySurfaceShape149" -p "polySurface149";
	rename -uid "DB6AE3F9-4192-02A7-357E-14AC13C2660D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.47773695 15.0072422028 0.23567373 -0.41169053 15.021636963 -0.37024218
		 0.99748349 14.47185421 -0.539985 0.10805602 14.48624992 -1.14590085;
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
createNode transform -n "polySurface150" -p "leaves";
	rename -uid "55D78202-4FA9-C8C8-5193-AE9C17516222";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.39861239492893219 9.1943402290344238 -0.39598803222179413 ;
	setAttr ".sp" -type "double3" -0.39861239492893219 9.1943402290344238 -0.39598803222179413 ;
createNode mesh -n "polySurfaceShape150" -p "polySurface150";
	rename -uid "9C2765EF-465B-F11D-5823-86971786A2CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.33594891 9.47520351 -0.46082637 -0.44523707 9.4852705 0.33603266
		 -0.35198763 8.90340996 -1.12800872 -1.1331737 8.91347694 -0.33114973;
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
createNode transform -n "polySurface151" -p "leaves";
	rename -uid "B7C50C8A-4666-EB41-CD54-E3A5114AE76E";
	setAttr ".t" -type "double3" 0 -1.2997255073483056 8.8817841970012523e-016 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.50843051820993423 10.85031795501709 0.2113686203956604 ;
	setAttr ".sp" -type "double3" 0.50843051820993423 10.85031795501709 0.2113686203956604 ;
createNode mesh -n "polySurfaceShape151" -p "polySurface151";
	rename -uid "C4372849-4E7F-A5BA-1A09-F99A1497E309";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.10783093 11.079228401 0.49546951 0.32314616 11.13436222 -0.41940886
		 0.69371492 10.56627369 0.8421461 1.12469196 10.62140656 -0.072732277;
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
createNode transform -n "polySurface152" -p "leaves";
	rename -uid "98C24446-4CEB-47A2-3C14-D39B1982AC16";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.31812978908419609 14.813636302947998 -0.016394764184951782 ;
	setAttr ".sp" -type "double3" 0.31812978908419609 14.813636302947998 -0.016394764184951782 ;
createNode mesh -n "polySurfaceShape152" -p "polySurface152";
	rename -uid "9D7A09F4-4CD3-4188-223C-079A9D1755BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.051008932 15.072882652 0.40210116 -0.097326137 14.95034695 -0.36626309
		 0.73358572 14.67692661 0.33347356 0.58525062 14.55438995 -0.43489069;
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
createNode transform -n "polySurface153" -p "leaves";
	rename -uid "2C4274F2-41F6-2135-EE51-68B9B50F7A9C";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.54994527250528336 4.3327534198760986 0.17533650994300842 ;
	setAttr ".sp" -type "double3" 0.54994527250528336 4.3327534198760986 0.17533650994300842 ;
createNode mesh -n "polySurfaceShape153" -p "polySurface153";
	rename -uid "58BAA034-4D11-0B6A-4F38-4F9C9AE218A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.028647229 4.59502029 0.53474534 0.28106362 4.59639263 -0.44990337
		 0.81882697 4.069114208 0.80057639 1.12853777 4.070487022 -0.1840723;
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
createNode transform -n "polySurface154" -p "leaves";
	rename -uid "7550A822-43F0-FED2-92A8-47A11B09F9B8";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.32453930377960205 11.499505043029785 -0.25525875389575958 ;
	setAttr ".sp" -type "double3" 0.32453930377960205 11.499505043029785 -0.25525875389575958 ;
createNode mesh -n "polySurfaceShape154" -p "polySurface154";
	rename -uid "4C8E45EE-4C22-D7FB-4DE9-81A26AD88D21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.25258419 11.64079475 0.18957695 -0.083254993 11.6994133 -0.38471755
		 0.7323336 11.29959679 -0.12579995 0.39649439 11.35821533 -0.70009446;
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
createNode transform -n "polySurface155" -p "leaves";
	rename -uid "3E0DB746-4621-4173-BC48-8B924A8B093B";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.5400441586971283 1.3654630780220032 -0.12558659911155701 ;
	setAttr ".sp" -type "double3" 0.5400441586971283 1.3654630780220032 -0.12558659911155701 ;
createNode mesh -n "polySurfaceShape155" -p "polySurface155";
	rename -uid "63A3DF25-4B2C-95F5-52BB-1CBA5964C9F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.2797263 1.58672678 0.37365317 0.081955433 1.57802641 -0.45865548
		 0.99813288 1.15289974 0.20748226 0.80036205 1.14419937 -0.62482637;
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
createNode transform -n "polySurface156" -p "leaves";
	rename -uid "7AB25EA0-4E4C-11F7-F8CB-BC91E42DC9C5";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.3383028507232666 7.2461438179016113 0.1144331693649292 ;
	setAttr ".sp" -type "double3" 0.3383028507232666 7.2461438179016113 0.1144331693649292 ;
createNode mesh -n "polySurfaceShape156" -p "polySurface156";
	rename -uid "FF88E747-4CAD-41CD-2BBD-5DA084E5F264";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.033777416 7.38754797 0.3075394 0.19328466 7.38574076 -0.2164796
		 0.48332107 7.10654688 0.44534594 0.64282829 7.10473967 -0.07867305;
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
createNode transform -n "polySurface161" -p "leaves";
	rename -uid "E9657B40-4A80-ACD9-0328-6884A863A131";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.53146263957023621 2.4456841945648193 -0.24262307584285736 ;
	setAttr ".sp" -type "double3" 0.53146263957023621 2.4456841945648193 -0.24262307584285736 ;
createNode mesh -n "polySurfaceShape161" -p "polySurface161";
	rename -uid "0AD92E3B-435E-504A-C4FB-4F8D125EDCBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.34840789 2.71236157 0.40255097 -0.084077775 2.69869971 -0.52185172
		 1.14700305 2.19266891 0.036605533 0.71451735 2.17900681 -0.88779712;
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
createNode transform -n "polySurface162" -p "leaves";
	rename -uid "5DF7C073-4DDB-6D6C-2DD1-AD90060805D0";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.52332459017634392 6.2688462734222412 0.023045808076858521 ;
	setAttr ".sp" -type "double3" -0.52332459017634392 6.2688462734222412 0.023045808076858521 ;
createNode mesh -n "polySurfaceShape162" -p "polySurface162";
	rename -uid "22E04E30-4784-9EFF-E8F9-8CA020D897A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.13801454 6.48815584 -0.443885 -0.1243675 6.51163435 0.46629766
		 -0.92228168 6.026058197 -0.42020604 -0.9086346 6.049536705 0.48997661;
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
createNode transform -n "polySurface163" -p "leaves";
	rename -uid "E0A7A176-471B-1E15-69B9-63A2EC632325";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.22216188162565231 7.9521336555480957 0.30557963252067566 ;
	setAttr ".sp" -type "double3" 0.22216188162565231 7.9521336555480957 0.30557963252067566 ;
createNode mesh -n "polySurfaceShape163" -p "polySurface163";
	rename -uid "A489F633-4819-24A6-1CC3-04B8527844B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120122
		 0.94604611 0.80120122 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.1490273 8.075037956 0.24445155 0.33282578 8.11580181 -0.037334323
		 0.11149801 7.7884655 0.64849359 0.59335107 7.82922888 0.36670774;
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
	setAttr -s 49 ".dsm";
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
connectAttr "polySurfaceShape36.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape37.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape38.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape40.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape41.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape48.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape39.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape52.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape50.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape51.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape58.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape59.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape43.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape46.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape47.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape42.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape49.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape53.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape57.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape56.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape54.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape55.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape45.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape44.iog" "lambert2SG.dsm" -na;
connectAttr "vineShape.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape136.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape137.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape138.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape139.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape140.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape141.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape142.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape143.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape144.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape145.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape146.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape147.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape148.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape149.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape150.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape151.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape152.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape153.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape154.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape155.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape156.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape161.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape162.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape163.iog" "lambert2SG.dsm" -na;
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
// End of vine_15.ma
