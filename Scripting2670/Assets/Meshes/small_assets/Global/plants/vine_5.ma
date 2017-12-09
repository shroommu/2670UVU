//Maya ASCII 2017 scene
//Name: vine_5.ma
//Last modified: Sat, Dec 09, 2017 01:46:18 PM
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
createNode transform -n "vine_5";
	rename -uid "8094E306-488D-DF34-4AB9-25A79D5BF859";
createNode transform -n "vine" -p "vine_5";
	rename -uid "5A932E10-42E5-FB6B-0A8A-669BF344C261";
createNode mesh -n "vineShape" -p "vine";
	rename -uid "6A43FFC4-4E53-FAF6-857D-75BBC7EE2911";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21513705293503771 0.50001729349605739 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 42 ".uvst[1].uvsp[0:41]" -type "float2" 0.23524946 0.20122337
		 0.21306741 0.20105408 0.21481541 0.0022150823 0.23361492 0.0022072243 0.23289356
		 0.39992625 0.20877936 0.39981234 0.24903952 0.20130809 0.24670789 0.0020603805 0.23192501
		 0.59908134 0.20850334 0.5990836 0.24748781 0.40029269 0.23277619 0.7986182 0.21129256
		 0.79860443 0.24437663 0.59916842 0.23212534 0.99802351 0.2109749 0.99778855 0.24382728
		 0.79804593 0.25010458 0.9968915 0.28860036 0.20122272 0.26818427 0.20129995 0.26772925
		 0.0019900962 0.28842232 0.0020799898 0.29162669 0.40061474 0.26866683 0.40062833
		 0.3015478 0.20119402 0.30160955 0.0022824565 0.29120281 0.59944874 0.2660639 0.59934366
		 0.30409506 0.4003095 0.28798559 0.79762453 0.26413527 0.7975415 0.30590427 0.59942019
		 0.28754148 0.99543899 0.27061048 0.99559194 0.3040593 0.79824972 0.29681182 0.9966327
		 0.3216162 0.20125477 0.32083187 0.0024094908 0.32430226 0.40003139 0.32812384 0.59930497
		 0.3270241 0.79881132 0.31283045 0.99798489;
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.011716291 -0.00044591792 0.095281325 -0.088371694 0.00057998986 0.037498116
		 -0.076655395 0.0010259078 -0.057783209 0.0117163 0.00044591783 -0.095281325 0.088371694 -0.00057998992 -0.037498113
		 0.076655403 -0.0010259077 0.057783198 -0.0047248863 1.0093563795 0.11826959 -0.095178664 1.0092144012 0.050081972
		 -0.081353277 1.0088355541 -0.062346544 0.022925884 1.0085986853 -0.10658744 0.11337966 1.0087406635 -0.038399819
		 0.099554285 1.0091195107 0.074028671 -0.012415247 2.017892361 0.11656795 -0.11072996 2.016347408 0.04243429
		 -0.095689237 2.016290903 -0.079785764 0.017666187 2.01777935 -0.12787215 0.11598089 2.019324303 -0.053738482
		 0.10094018 2.019380808 0.068481542 -0.034876946 3.02589345 0.11382633 -0.13038135 3.025742292 0.041827939
		 -0.11578269 3.026260138 -0.07687965 -0.0056796223 3.02692914 -0.12358885 0.089824773 3.027080297 -0.051590458
		 0.075226121 3.026562452 0.06711711 -0.036755163 4.033872128 0.11646947 -0.12431697 4.037033081 0.050452836
		 -0.11093382 4.037427425 -0.058432385 -0.0099888509 4.034660816 -0.10130098 0.077572949 4.031499863 -0.03528434
		 0.064189799 4.031105518 0.073600858 0.033261515 5.041621685 0.11641578 -0.052809488 5.047688961 0.05146211
		 -0.039719503 5.046955585 -0.055739183 0.059441485 5.040155888 -0.09798681 0.14551248 5.034088612 -0.033033144
		 0.13242251 5.034821987 0.074168131;
	setAttr -s 66 ".ed[0:65]"  6 7 1 7 1 1 1 0 0 0 6 1 7 8 1 8 2 1 2 1 0
		 8 9 1 9 3 1 3 2 0 9 10 1 10 4 1 4 3 0 10 11 1 11 5 1 5 4 0 11 6 1 0 5 0 12 13 1 13 7 1
		 6 12 1 13 14 1 14 8 1 14 15 1 15 9 1 15 16 1 16 10 1 16 17 1 17 11 1 17 12 1 18 19 1
		 19 13 1 12 18 1 19 20 1 20 14 1 20 21 1 21 15 1 21 22 1 22 16 1 22 23 1 23 17 1 23 18 1
		 24 25 1 25 19 1 18 24 1 25 26 1 26 20 1 26 27 1 27 21 1 27 28 1 28 22 1 28 29 1 29 23 1
		 29 24 1 30 31 0 31 25 1 24 30 1 31 32 0 32 26 1 32 33 0 33 27 1 33 34 0 34 28 1 34 35 0
		 35 29 1 35 30 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 6 0 3 7
		f 4 4 5 6 -2
		mu 1 4 0 1 2 3
		f 4 7 8 9 -6
		mu 1 4 36 24 25 37
		f 4 10 11 12 -9
		mu 1 4 24 18 21 25
		f 4 13 14 15 -12
		mu 1 4 18 19 20 21
		f 4 16 -4 17 -15
		mu 1 4 19 6 7 20
		f 4 18 19 -1 20
		mu 1 4 10 4 0 6
		f 4 21 22 -5 -20
		mu 1 4 4 5 1 0
		f 4 23 24 -8 -23
		mu 1 4 38 28 24 36
		f 4 25 26 -11 -25
		mu 1 4 28 22 18 24
		f 4 27 28 -14 -27
		mu 1 4 22 23 19 18
		f 4 29 -21 -17 -29
		mu 1 4 23 10 6 19
		f 4 30 31 -19 32
		mu 1 4 13 8 4 10
		f 4 33 34 -22 -32
		mu 1 4 8 9 5 4
		f 4 35 36 -24 -35
		mu 1 4 39 31 28 38
		f 4 37 38 -26 -37
		mu 1 4 31 26 22 28
		f 4 39 40 -28 -39
		mu 1 4 26 27 23 22
		f 4 41 -33 -30 -41
		mu 1 4 27 13 10 23
		f 4 42 43 -31 44
		mu 1 4 16 11 8 13
		f 4 45 46 -34 -44
		mu 1 4 11 12 9 8
		f 4 47 48 -36 -47
		mu 1 4 40 34 31 39
		f 4 49 50 -38 -49
		mu 1 4 34 29 26 31
		f 4 51 52 -40 -51
		mu 1 4 29 30 27 26
		f 4 53 -45 -42 -53
		mu 1 4 30 16 13 27
		f 4 54 55 -43 56
		mu 1 4 17 14 11 16
		f 4 57 58 -46 -56
		mu 1 4 14 15 12 11
		f 4 59 60 -48 -59
		mu 1 4 41 35 34 40
		f 4 61 62 -50 -61
		mu 1 4 35 32 29 34
		f 4 63 64 -52 -63
		mu 1 4 32 33 30 29
		f 4 65 -57 -54 -65
		mu 1 4 33 17 16 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "leaves" -p "vine_5";
	rename -uid "E3BDE406-4148-C937-23B6-E8B384E961C8";
createNode transform -n "polySurface2" -p "leaves";
	rename -uid "AB4A2602-4A83-A7D4-01DE-0986D89E397B";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.028186708688735962 2.3055175542831421 -0.3640151172876358 ;
	setAttr ".sp" -type "double3" 0.028186708688735962 2.3055175542831421 -0.3640151172876358 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "F2BB8E86-488B-E271-1CDA-8784FB24E735";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.27542514 2.40661979 -0.071996063 -0.26818484 2.48901486 -0.17662171
		 0.32455826 2.12202024 -0.55140853 -0.21905172 2.20441532 -0.65603417;
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
createNode transform -n "polySurface3" -p "leaves";
	rename -uid "C0A2F7EF-4F1A-91C5-24AE-1394CBA0E3CE";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.42533545941114426 1.6464702486991882 0.28663855791091919 ;
	setAttr ".sp" -type "double3" 0.42533545941114426 1.6464702486991882 0.28663855791091919 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "CA9FE93D-4218-4175-4CFA-F29DC13C0210";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.14956011 1.88978434 0.44436723 0.35218483 1.86368871 -0.31506741
		 0.49848604 1.42925179 0.88834453 1.0002310276 1.40315616 0.12890992;
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
createNode transform -n "polySurface4" -p "leaves";
	rename -uid "35465A51-4D0C-B467-B4E9-7482498F2540";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.513201043009758 0.2746281623840332 -0.11457574367523193 ;
	setAttr ".sp" -type "double3" -0.513201043009758 0.2746281623840332 -0.11457574367523193 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "C08BF273-4F31-759A-CD1B-80BBBD01092B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.02846995 0.53390408 -0.51488054 -0.19732225 0.53345084 0.48049301
		 -0.82907987 0.015805483 -0.7096445 -1.054872036 0.015352249 0.28572908;
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
createNode transform -n "polySurface5" -p "leaves";
	rename -uid "41CED068-4D10-64EC-FA5B-A6A4764CC527";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.31024487316608429 0.94920369982719421 -0.44032291322946548 ;
	setAttr ".sp" -type "double3" -0.31024487316608429 0.94920369982719421 -0.44032291322946548 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "B7A1D193-4ED5-F27C-0073-EFBF993CC86F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.36483267 1.22123921 -0.38559741 -0.46677032 1.20366633 0.22561733
		 -0.15371938 0.69474095 -1.10626316 -0.98532242 0.67716819 -0.4950484;
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
createNode transform -n "polySurface6" -p "leaves";
	rename -uid "FAD010BE-4A70-1A12-8BD0-3BA14D4EF02F";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.19302024692296982 2.0513272285461426 -0.29012098908424377 ;
	setAttr ".sp" -type "double3" -0.19302024692296982 2.0513272285461426 -0.29012098908424377 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "11BE7DA5-4CBA-8AF6-534D-C6B33AFA21A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.17296113 2.1650126 -0.23395908 -0.29623309 2.21875882 0.043547451
		 -0.089807406 1.88389564 -0.62378943 -0.55900162 1.93764198 -0.34628296;
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
createNode transform -n "polySurface7" -p "leaves";
	rename -uid "48DAB285-4E83-F19E-5B01-B9A4ACA06017";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.41585572436451912 -0.089518256485462189 -0.18878024816513062 ;
	setAttr ".sp" -type "double3" -0.41585572436451912 -0.089518256485462189 -0.18878024816513062 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "9561A8A0-42EC-29AE-4310-DD9BC20A9B10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.098585568 0.12418471 -0.42467123 -0.25857368 0.12958167 0.35271853
		 -0.57313776 -0.30861819 -0.73027903 -0.93029702 -0.30322123 0.047110729;
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
createNode transform -n "polySurface8" -p "leaves";
	rename -uid "0A24E17A-45AF-D3D9-5455-ED94409A53E9";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.47787904739379883 -0.038212083280086517 -0.24639861285686493 ;
	setAttr ".sp" -type "double3" 0.47787904739379883 -0.038212083280086517 -0.24639861285686493 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "331E554F-43EF-A116-9790-BAB3326671BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.33834803 0.24823295 0.40390143 -0.16225743 0.19882531 -0.48815945
		 1.11801553 -0.27524951 -0.0046377517 0.61741006 -0.32465711 -0.89669865;
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
createNode transform -n "polySurface9" -p "leaves";
	rename -uid "36AD38ED-472B-E6D6-EBB6-E4AB80CE8211";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.27707630395889282 1.156049907207489 -0.26806756854057312 ;
	setAttr ".sp" -type "double3" 0.27707630395889282 1.156049907207489 -0.26806756854057312 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "36AEE4BD-4852-301D-BFFF-7295233CA68E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.30887657 1.30947912 0.16436583 -0.14595068 1.33375299 -0.3000088
		 0.70010328 0.97834682 -0.23612633 0.24527597 1.002620697 -0.70050097;
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
createNode transform -n "polySurface10" -p "leaves";
	rename -uid "97F78EB6-4F0C-BBEF-5712-029037F90ACC";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.36181221529841423 4.5443055629730225 0.15409828722476959 ;
	setAttr ".sp" -type "double3" -0.36181221529841423 4.5443055629730225 0.15409828722476959 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "72A422E3-4311-9D9C-1EE2-A7BDCD64778F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.16983074 4.67003012 -0.28187147 0.017249145 4.76004267 0.38323382
		 -0.74087358 4.32856846 -0.075037219 -0.55379367 4.41858149 0.59006804;
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
createNode transform -n "polySurface11" -p "leaves";
	rename -uid "132FB4E3-4484-6095-FED3-709BAF3E2B25";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.39138185977935791 3.8756856918334961 0.42193116247653961 ;
	setAttr ".sp" -type "double3" -0.39138185977935791 3.8756856918334961 0.42193116247653961 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "A027145F-4AAD-12A8-294A-2D84B4FF71A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.41872835 4.04314661 -0.31885168 0.26793301 4.24885035 0.48194942
		 -1.050696731 3.50252104 0.36191282 -0.36403537 3.70822501 1.162714;
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
createNode transform -n "polySurface12" -p "leaves";
	rename -uid "3A5C2A03-4CC8-EA40-50B2-DB945DDBB0F3";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.29614239186048508 3.5356812477111816 -0.16677737236022949 ;
	setAttr ".sp" -type "double3" 0.29614239186048508 3.5356812477111816 -0.16677737236022949 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "0951832C-4723-07E2-A49D-8CA10B7F4E8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.22660352 3.72231269 0.20118338 -0.083278313 3.65333247 -0.29815525
		 0.6755631 3.41803002 -0.035399504 0.36568129 3.34904981 -0.53473812;
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
createNode transform -n "polySurface13" -p "leaves";
	rename -uid "92AAC0CC-4E00-C87F-9C99-0091261EAC80";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.1344483494758606 2.861686110496521 0.55704553425312042 ;
	setAttr ".sp" -type "double3" 0.1344483494758606 2.861686110496521 0.55704553425312042 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "BC53F677-46DB-0E9F-0029-F6A8A3133E04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69513815641403198 0.55029332637786865 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.52954316 3.15282941 0.25341994 0.5373888 3.13896871 -0.058251947
		 -0.26849213 2.58440351 1.17234302 0.79843986 2.57054281 0.86067116;
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
createNode transform -n "polySurface14" -p "leaves";
	rename -uid "209F63FC-4AB5-EE64-85EC-3F89CEE667D8";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.40511362254619598 3.9120837450027466 -0.011039361357688904 ;
	setAttr ".sp" -type "double3" -0.40511362254619598 3.9120837450027466 -0.011039361357688904 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "CF6F0FCB-4E56-016B-75D2-648362B71470";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.091987461 4.06663847 -0.32897654 -0.13942359 4.089365482 0.3368099
		 -0.67080367 3.73480201 -0.35888863 -0.71823978 3.75752926 0.30689782;
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
createNode transform -n "polySurface15" -p "leaves";
	rename -uid "3537074D-4721-09F8-A220-688F37E10FF6";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.3443773053586483 3.7389492988586426 0.1951645165681839 ;
	setAttr ".sp" -type "double3" -0.3443773053586483 3.7389492988586426 0.1951645165681839 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "2CE5642F-4DEA-B84C-3405-379CE28DC1D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.24823302 3.85544872 -0.21833292 0.023435064 3.93555403 0.33607808
		 -0.71218967 3.54234457 0.054250956 -0.44052163 3.62244987 0.60866195;
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
createNode transform -n "polySurface16" -p "leaves";
	rename -uid "C42FA5E0-4B3D-0ED1-1414-5D9040AF1F00";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.31851081550121307 3.6106417179107666 -0.44309823215007782 ;
	setAttr ".sp" -type "double3" -0.31851081550121307 3.6106417179107666 -0.44309823215007782 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "E158C454-4BFD-3631-552D-B0BAD6C3EA34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.32494912 3.91628695 -0.369396 -0.49091539 3.81326103 0.22181812
		 -0.14610624 3.40802264 -1.10801458 -0.96197075 3.30499649 -0.51680052;
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
createNode transform -n "polySurface17" -p "leaves";
	rename -uid "B2B62FA7-42A5-AF5B-0C7E-CBBA5830E9A8";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.059170275926589966 2.9814693927764893 0.57848291844129562 ;
	setAttr ".sp" -type "double3" 0.059170275926589966 2.9814693927764893 0.57848291844129562 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "3306095E-423C-0C8B-A7D6-BC857CF93589";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.56438828 3.25620961 0.18053669 0.54091847 3.27803636 0.028359994
		 -0.42257792 2.68490243 1.12860584 0.68272883 2.70672941 0.97642916;
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
createNode transform -n "polySurface101" -p "leaves";
	rename -uid "46DAADFE-4978-AB44-12A4-B5A20CA483DB";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.1344483494758606 2.861686110496521 0.55704553425312042 ;
	setAttr ".sp" -type "double3" 0.1344483494758606 2.861686110496521 0.55704553425312042 ;
createNode mesh -n "polySurfaceShape101" -p "polySurface101";
	rename -uid "64E1021E-49B9-5B43-6408-D9B477201E52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape197" -p "polySurface101";
	rename -uid "861742F3-49EB-8D7D-A183-67999ABABDF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69513815641403198 0.55029332637786865 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.52954316 3.15282941 0.25341994 0.5373888 3.13896871 -0.058251947
		 -0.26849213 2.58440351 1.17234302 0.79843986 2.57054281 0.86067116;
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
createNode transform -n "polySurface102" -p "leaves";
	rename -uid "010BB812-4AB6-36DB-522C-4B83A35357D2";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.27707630395889282 1.156049907207489 -0.26806756854057312 ;
	setAttr ".sp" -type "double3" 0.27707630395889282 1.156049907207489 -0.26806756854057312 ;
createNode mesh -n "polySurfaceShape102" -p "polySurface102";
	rename -uid "38BFCB83-4380-003E-0370-6794A67C2515";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape198" -p "polySurface102";
	rename -uid "ECC14E41-4154-280F-7C64-2F945313FB8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.30887657 1.30947912 0.16436583 -0.14595068 1.33375299 -0.3000088
		 0.70010328 0.97834682 -0.23612633 0.24527597 1.002620697 -0.70050097;
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
createNode transform -n "polySurface103" -p "leaves";
	rename -uid "C4B4FEAD-4471-FFA4-45A1-1E9C12ED4CFD";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.47787904739379883 -0.038212083280086517 -0.24639861285686493 ;
	setAttr ".sp" -type "double3" 0.47787904739379883 -0.038212083280086517 -0.24639861285686493 ;
createNode mesh -n "polySurfaceShape103" -p "polySurface103";
	rename -uid "5F85DB33-458B-97FD-DD5B-428CF1270FF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape199" -p "polySurface103";
	rename -uid "AAD6D191-4EC1-11F5-4A8D-9EB2F62F924E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.33834803 0.24823295 0.40390143 -0.16225743 0.19882531 -0.48815945
		 1.11801553 -0.27524951 -0.0046377517 0.61741006 -0.32465711 -0.89669865;
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
createNode transform -n "polySurface104" -p "leaves";
	rename -uid "F0273202-494B-4785-ADEB-8C95F2828700";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.42533545941114426 1.6464702486991882 0.28663855791091919 ;
	setAttr ".sp" -type "double3" 0.42533545941114426 1.6464702486991882 0.28663855791091919 ;
createNode mesh -n "polySurfaceShape104" -p "polySurface104";
	rename -uid "F7CB0090-4D38-4B4B-4155-71934E5A750C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape200" -p "polySurface104";
	rename -uid "FBFD6C1F-42FE-FD33-1725-85A185BC6391";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.14956011 1.88978434 0.44436723 0.35218483 1.86368871 -0.31506741
		 0.49848604 1.42925179 0.88834453 1.0002310276 1.40315616 0.12890992;
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
createNode transform -n "polySurface105" -p "leaves";
	rename -uid "F61C5C54-49E1-6768-F944-1AAE3F88FF13";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.028186708688735962 2.3055175542831421 -0.3640151172876358 ;
	setAttr ".sp" -type "double3" 0.028186708688735962 2.3055175542831421 -0.3640151172876358 ;
createNode mesh -n "polySurfaceShape105" -p "polySurface105";
	rename -uid "EEBC5F41-4C98-CE92-76CB-0A82E907B0AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape201" -p "polySurface105";
	rename -uid "1BB03AC3-4C47-0CCA-605D-9C9A686E0911";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.27542514 2.40661979 -0.071996063 -0.26818484 2.48901486 -0.17662171
		 0.32455826 2.12202024 -0.55140853 -0.21905172 2.20441532 -0.65603417;
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
createNode transform -n "polySurface106" -p "leaves";
	rename -uid "9AEC3CC6-4C8C-19F9-FB35-AE92878EF346";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.29614239186048508 3.5356812477111816 -0.16677737236022949 ;
	setAttr ".sp" -type "double3" 0.29614239186048508 3.5356812477111816 -0.16677737236022949 ;
createNode mesh -n "polySurfaceShape106" -p "polySurface106";
	rename -uid "1FB37278-4F7F-3B95-AAA6-9791DF1FECD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape202" -p "polySurface106";
	rename -uid "B29C8B62-4C46-667F-09EA-88860280F443";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.22660352 3.72231269 0.20118338 -0.083278313 3.65333247 -0.29815525
		 0.6755631 3.41803002 -0.035399504 0.36568129 3.34904981 -0.53473812;
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
createNode transform -n "polySurface107" -p "leaves";
	rename -uid "FD2BF112-4B4D-0789-1F5E-57AE3A81092C";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.39138185977935791 3.8756856918334961 0.42193116247653961 ;
	setAttr ".sp" -type "double3" -0.39138185977935791 3.8756856918334961 0.42193116247653961 ;
createNode mesh -n "polySurfaceShape107" -p "polySurface107";
	rename -uid "CBF32617-4433-A465-4275-62B8FFBE64BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape203" -p "polySurface107";
	rename -uid "8F76570B-4BD1-B8A6-F090-3E8334099195";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.41872835 4.04314661 -0.31885168 0.26793301 4.24885035 0.48194942
		 -1.050696731 3.50252104 0.36191282 -0.36403537 3.70822501 1.162714;
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
createNode transform -n "polySurface108" -p "leaves";
	rename -uid "39F5DD7E-4031-7C54-7AA4-2796B21694D5";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.36181221529841423 4.5443055629730225 0.15409828722476959 ;
	setAttr ".sp" -type "double3" -0.36181221529841423 4.5443055629730225 0.15409828722476959 ;
createNode mesh -n "polySurfaceShape108" -p "polySurface108";
	rename -uid "2630F63E-4E2E-ACA3-E251-FFAA2683831B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape204" -p "polySurface108";
	rename -uid "FDD32F2F-41F5-358D-4F86-F78606F081B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.16983074 4.67003012 -0.28187147 0.017249145 4.76004267 0.38323382
		 -0.74087358 4.32856846 -0.075037219 -0.55379367 4.41858149 0.59006804;
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
createNode transform -n "polySurface109" -p "leaves";
	rename -uid "F98E7506-4FDF-9525-2F89-4C99D2989161";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.059170275926589966 2.9814693927764893 0.57848291844129562 ;
	setAttr ".sp" -type "double3" 0.059170275926589966 2.9814693927764893 0.57848291844129562 ;
createNode mesh -n "polySurfaceShape109" -p "polySurface109";
	rename -uid "CD1A1F13-4BDE-9EDB-1D5D-6FAD5B241B10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape205" -p "polySurface109";
	rename -uid "0C11BDB7-43BE-BBE3-C33E-69A628891AE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.56438828 3.25620961 0.18053669 0.54091847 3.27803636 0.028359994
		 -0.42257792 2.68490243 1.12860584 0.68272883 2.70672941 0.97642916;
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
createNode transform -n "polySurface110" -p "leaves";
	rename -uid "40F6DFF5-4FE7-7AFD-249A-DF848912FC69";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.31851081550121307 3.6106417179107666 -0.44309823215007782 ;
	setAttr ".sp" -type "double3" -0.31851081550121307 3.6106417179107666 -0.44309823215007782 ;
createNode mesh -n "polySurfaceShape110" -p "polySurface110";
	rename -uid "B03B3A2C-4E1F-9975-8133-BC9D34988F83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape206" -p "polySurface110";
	rename -uid "66325B7A-4B5E-FF73-6927-F4A23FBC9EA4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.32494912 3.91628695 -0.369396 -0.49091539 3.81326103 0.22181812
		 -0.14610624 3.40802264 -1.10801458 -0.96197075 3.30499649 -0.51680052;
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
createNode transform -n "polySurface111" -p "leaves";
	rename -uid "AA615D7D-4160-CDE9-23EF-ABB60753D19A";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.3443773053586483 3.7389492988586426 0.1951645165681839 ;
	setAttr ".sp" -type "double3" -0.3443773053586483 3.7389492988586426 0.1951645165681839 ;
createNode mesh -n "polySurfaceShape111" -p "polySurface111";
	rename -uid "F2225E9B-49A9-1986-DE26-63A8DB12600E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape207" -p "polySurface111";
	rename -uid "E06BA83E-4A61-0365-1ACC-CD8128C65380";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.24823302 3.85544872 -0.21833292 0.023435064 3.93555403 0.33607808
		 -0.71218967 3.54234457 0.054250956 -0.44052163 3.62244987 0.60866195;
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
createNode transform -n "polySurface112" -p "leaves";
	rename -uid "EAA4E07A-4E34-882E-B633-AC9BD91891DD";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.513201043009758 0.2746281623840332 -0.11457574367523193 ;
	setAttr ".sp" -type "double3" -0.513201043009758 0.2746281623840332 -0.11457574367523193 ;
createNode mesh -n "polySurfaceShape112" -p "polySurface112";
	rename -uid "34182803-445A-6FF7-16C8-4E8220EF0951";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape208" -p "polySurface112";
	rename -uid "5629E85C-4405-2FAF-44C2-5589D57357FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.02846995 0.53390408 -0.51488054 -0.19732225 0.53345084 0.48049301
		 -0.82907987 0.015805483 -0.7096445 -1.054872036 0.015352249 0.28572908;
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
createNode transform -n "polySurface113" -p "leaves";
	rename -uid "594C2833-474B-88BC-8AE3-B9B3E50878F4";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.31024487316608429 0.94920369982719421 -0.44032291322946548 ;
	setAttr ".sp" -type "double3" -0.31024487316608429 0.94920369982719421 -0.44032291322946548 ;
createNode mesh -n "polySurfaceShape113" -p "polySurface113";
	rename -uid "11F820FB-4EB1-A76F-87D7-8482A1A4D22B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape209" -p "polySurface113";
	rename -uid "3EED21FA-4D8C-874F-4074-DE8799EE6A3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.36483267 1.22123921 -0.38559741 -0.46677032 1.20366633 0.22561733
		 -0.15371938 0.69474095 -1.10626316 -0.98532242 0.67716819 -0.4950484;
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
createNode transform -n "polySurface114" -p "leaves";
	rename -uid "9E39522C-4980-6851-8F5D-49B5358AB7AB";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.40511362254619598 3.9120837450027466 -0.011039361357688904 ;
	setAttr ".sp" -type "double3" -0.40511362254619598 3.9120837450027466 -0.011039361357688904 ;
createNode mesh -n "polySurfaceShape114" -p "polySurface114";
	rename -uid "EA05EF5B-47D4-E003-97B8-3AABAF812F05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape210" -p "polySurface114";
	rename -uid "62B78CDB-427F-1F9A-4326-929046BC13A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.091987461 4.06663847 -0.32897654 -0.13942359 4.089365482 0.3368099
		 -0.67080367 3.73480201 -0.35888863 -0.71823978 3.75752926 0.30689782;
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
createNode transform -n "polySurface115" -p "leaves";
	rename -uid "A20F43F2-4DF3-72DF-3430-7B9C6447D685";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.41585572436451912 -0.089518256485462189 -0.18878024816513062 ;
	setAttr ".sp" -type "double3" -0.41585572436451912 -0.089518256485462189 -0.18878024816513062 ;
createNode mesh -n "polySurfaceShape115" -p "polySurface115";
	rename -uid "3827AB93-4B1C-DFAB-6298-1AA592E951DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape211" -p "polySurface115";
	rename -uid "6C50DFAD-4539-93BA-131C-3996BA426D8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.098585568 0.12418471 -0.42467123 -0.25857368 0.12958167 0.35271853
		 -0.57313776 -0.30861819 -0.73027903 -0.93029702 -0.30322123 0.047110729;
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
createNode transform -n "polySurface116" -p "leaves";
	rename -uid "A05C548C-45D8-346F-867E-3492F0C656E2";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.19302024692296982 2.0513272285461426 -0.29012098908424377 ;
	setAttr ".sp" -type "double3" -0.19302024692296982 2.0513272285461426 -0.29012098908424377 ;
createNode mesh -n "polySurfaceShape116" -p "polySurface116";
	rename -uid "D21E98F4-4227-54A4-9D44-A88400ADCFCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape212" -p "polySurface116";
	rename -uid "A38D6FA1-4FEC-45A0-A929-E98D9692B7C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.4442302 0.80120146
		 0.94604611 0.80120146 0.94604611 0.2993854 0.4442302 0.2993854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.17296113 2.1650126 -0.23395908 -0.29623309 2.21875882 0.043547451
		 -0.089807406 1.88389564 -0.62378943 -0.55900162 1.93764198 -0.34628296;
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
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2852C4C9-4601-DD1E-19CB-EF91C3951552";
createNode file -n "file1";
	rename -uid "FE69386C-42A4-56E6-9306-56AE9F2213EA";
	setAttr ".ftn" -type "string" "C:/Users/Alexa/Documents/Github/2670UVU//Scripting2670/Assets/Materials/TIFF/vines_mat.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "07E36A66-4880-4AF8-E0B5-1C8371CA30D1";
createNode polyNormal -n "polyNormal1";
	rename -uid "17500B69-450C-BA19-0DBF-38B0C14CDD2E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal2";
	rename -uid "6C766B1A-4BC0-5EC3-942E-D1B55E0B4759";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal3";
	rename -uid "5C4F246D-472B-4F45-634B-CE9C822278AD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal4";
	rename -uid "5B30DA05-434A-6D62-B1CE-238137A05CFD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal5";
	rename -uid "38CCECED-4AC8-5210-A924-D090E4702730";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal6";
	rename -uid "183A1523-46DF-603A-5C89-2D8EBBFA8C22";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal7";
	rename -uid "D7DBB1B5-470A-DE97-52E0-DEAAF1BF8ADD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal8";
	rename -uid "E09F611D-4607-F3A2-5F30-75868F1C9D6A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal9";
	rename -uid "79CE9BE8-4956-4E56-D925-DCB03F8A1EBA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal10";
	rename -uid "011D6299-405C-0B46-B279-60B9690DF517";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal11";
	rename -uid "A3206D2B-480E-1DBC-48C2-39BB9CAA2416";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal12";
	rename -uid "AA398703-4B2C-4B72-8FD5-F284A1A9F3E6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal13";
	rename -uid "353360CD-45E1-0E9D-2642-07ACA75913B4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal14";
	rename -uid "E53E8F00-4401-A470-D8D5-A8B56105EFFC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal15";
	rename -uid "32632B97-4CE7-D137-D146-3BA5F0C8DD64";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal16";
	rename -uid "44F3F4F0-465A-2C5F-660E-BCBA2AEFEFBA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
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
connectAttr "polyNormal1.out" "polySurfaceShape101.i";
connectAttr "polyNormal2.out" "polySurfaceShape102.i";
connectAttr "polyNormal3.out" "polySurfaceShape103.i";
connectAttr "polyNormal4.out" "polySurfaceShape104.i";
connectAttr "polyNormal5.out" "polySurfaceShape105.i";
connectAttr "polyNormal6.out" "polySurfaceShape106.i";
connectAttr "polyNormal7.out" "polySurfaceShape107.i";
connectAttr "polyNormal8.out" "polySurfaceShape108.i";
connectAttr "polyNormal9.out" "polySurfaceShape109.i";
connectAttr "polyNormal10.out" "polySurfaceShape110.i";
connectAttr "polyNormal11.out" "polySurfaceShape111.i";
connectAttr "polyNormal12.out" "polySurfaceShape112.i";
connectAttr "polyNormal13.out" "polySurfaceShape113.i";
connectAttr "polyNormal14.out" "polySurfaceShape114.i";
connectAttr "polyNormal15.out" "polySurfaceShape115.i";
connectAttr "polyNormal16.out" "polySurfaceShape116.i";
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
connectAttr "polySurfaceShape6.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape7.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape14.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape4.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape15.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape16.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape17.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape10.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape11.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape12.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog" "lambert2SG.dsm" -na;
connectAttr "vineShape.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape9.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape13.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape101.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape102.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape103.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape104.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape105.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape106.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape107.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape108.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape109.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape110.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape111.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape112.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape113.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape114.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape115.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape116.iog" "lambert2SG.dsm" -na;
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
connectAttr "polySurfaceShape197.o" "polyNormal1.ip";
connectAttr "polySurfaceShape198.o" "polyNormal2.ip";
connectAttr "polySurfaceShape199.o" "polyNormal3.ip";
connectAttr "polySurfaceShape200.o" "polyNormal4.ip";
connectAttr "polySurfaceShape201.o" "polyNormal5.ip";
connectAttr "polySurfaceShape202.o" "polyNormal6.ip";
connectAttr "polySurfaceShape203.o" "polyNormal7.ip";
connectAttr "polySurfaceShape204.o" "polyNormal8.ip";
connectAttr "polySurfaceShape205.o" "polyNormal9.ip";
connectAttr "polySurfaceShape206.o" "polyNormal10.ip";
connectAttr "polySurfaceShape207.o" "polyNormal11.ip";
connectAttr "polySurfaceShape208.o" "polyNormal12.ip";
connectAttr "polySurfaceShape209.o" "polyNormal13.ip";
connectAttr "polySurfaceShape210.o" "polyNormal14.ip";
connectAttr "polySurfaceShape211.o" "polyNormal15.ip";
connectAttr "polySurfaceShape212.o" "polyNormal16.ip";
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
// End of vine_5.ma
