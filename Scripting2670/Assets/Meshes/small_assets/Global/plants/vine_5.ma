//Maya ASCII 2017 scene
//Name: vine_5.ma
//Last modified: Thu, Dec 07, 2017 09:14:43 PM
//Codeset: 1252
requires maya "2017";
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
	setAttr ".t" -type "double3" 41.356885258759803 18.478895497208047 3.7007624288113448 ;
	setAttr ".r" -type "double3" -11.738352728228802 444.59999999969472 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6AE9A962-4FF5-95F5-5DC6-F69284EEF57E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.655733264380061;
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
createNode mesh -n "vineShape" -p "|vine_5|vine";
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
createNode transform -n "polySurface2" -p "|vine_5|leaves";
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
createNode transform -n "polySurface3" -p "|vine_5|leaves";
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
createNode transform -n "polySurface4" -p "|vine_5|leaves";
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
createNode transform -n "polySurface5" -p "|vine_5|leaves";
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
createNode transform -n "polySurface6" -p "|vine_5|leaves";
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
createNode transform -n "polySurface7" -p "|vine_5|leaves";
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
createNode transform -n "polySurface8" -p "|vine_5|leaves";
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
createNode transform -n "polySurface9" -p "|vine_5|leaves";
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
createNode transform -n "polySurface10" -p "|vine_5|leaves";
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
createNode transform -n "polySurface11" -p "|vine_5|leaves";
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
createNode transform -n "polySurface12" -p "|vine_5|leaves";
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
createNode transform -n "polySurface13" -p "|vine_5|leaves";
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
createNode transform -n "polySurface14" -p "|vine_5|leaves";
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
createNode transform -n "polySurface15" -p "|vine_5|leaves";
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
createNode transform -n "polySurface16" -p "|vine_5|leaves";
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
createNode transform -n "polySurface17" -p "|vine_5|leaves";
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
createNode transform -n "polySurface101" -p "|vine_5|leaves";
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
createNode transform -n "polySurface102" -p "|vine_5|leaves";
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
createNode transform -n "polySurface103" -p "|vine_5|leaves";
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
createNode transform -n "polySurface104" -p "|vine_5|leaves";
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
createNode transform -n "polySurface105" -p "|vine_5|leaves";
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
createNode transform -n "polySurface106" -p "|vine_5|leaves";
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
createNode transform -n "polySurface107" -p "|vine_5|leaves";
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
createNode transform -n "polySurface108" -p "|vine_5|leaves";
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
createNode transform -n "polySurface109" -p "|vine_5|leaves";
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
createNode transform -n "polySurface110" -p "|vine_5|leaves";
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
createNode transform -n "polySurface111" -p "|vine_5|leaves";
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
createNode transform -n "polySurface112" -p "|vine_5|leaves";
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
createNode transform -n "polySurface113" -p "|vine_5|leaves";
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
createNode transform -n "polySurface114" -p "|vine_5|leaves";
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
createNode transform -n "polySurface115" -p "|vine_5|leaves";
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
createNode transform -n "polySurface116" -p "|vine_5|leaves";
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
createNode transform -n "vine_10:vine_10";
	rename -uid "0A4F84AB-4629-B4E6-5C41-73A61E35DB31";
	setAttr ".t" -type "double3" 0 0 -3.3762265485726681 ;
createNode transform -n "vine" -p "vine_10:vine_10";
	rename -uid "96F6C7CD-4B5C-2C2F-B747-309BC35332C5";
createNode mesh -n "vineShape" -p "|vine_10:vine_10|vine";
	rename -uid "07871F05-4B76-8FDA-EA71-489BCD18EB97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25724747309991625 0.50001827825326473 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 77 ".uvst[1].uvsp[0:76]" -type "float2" 0.19733435 0.10255039
		 0.17755637 0.10213769 0.1793218 0.0025349511 0.19910088 0.0028642395 0.19300306 0.20189051
		 0.17578879 0.2015609 0.16433993 0.10182464 0.16570899 0.0022414695 0.18994591 0.30155587
		 0.1758875 0.30131748 0.16375157 0.20153974 0.18702862 0.40149978 0.17435876 0.40121344
		 0.16554895 0.30122805 0.18323794 0.50097448 0.17095613 0.50066954 0.16455832 0.40078503
		 0.18074805 0.60014957 0.16878185 0.60002393 0.16108051 0.50033784 0.1816012 0.69969499
		 0.16941026 0.69972724 0.16009685 0.60001385 0.18261257 0.7995109 0.16860837 0.79918498
		 0.1614244 0.69956458 0.17702398 0.89845186 0.16111475 0.897991 0.15683457 0.7985096
		 0.17495003 0.99764764 0.1646845 0.99780846 0.15255645 0.8978641 0.15617165 0.99804449
		 0.14830896 0.10170841 0.13118228 0.1017264 0.13143934 0.0019920657 0.14892453 0.0020596003
		 0.14829081 0.20165679 0.1324068 0.20163922 0.11965832 0.10177892 0.11952758 0.002019502
		 0.14874616 0.30120829 0.13210711 0.30115086 0.12094325 0.20142375 0.14817044 0.40048927
		 0.13241522 0.40050733 0.12029363 0.3010208 0.14705628 0.50017059 0.13402134 0.50022382
		 0.12109944 0.40072817 0.14721891 0.59999061 0.13436592 0.59986925 0.12363153 0.50036383
		 0.14693373 0.69922227 0.13160534 0.69893229 0.12361922 0.59970295 0.14226739 0.79801595
		 0.1293387 0.79807097 0.12089302 0.69890827 0.14461333 0.89803618 0.13371418 0.89819121
		 0.12288426 0.79852235 0.14323033 0.99800634 0.13137998 0.99763918 0.12447485 0.89814758
		 0.12389582 0.99722803 0.10266766 0.10183692 0.10215026 0.0021358635 0.10472158 0.20124263
		 0.10459428 0.3009496 0.10628362 0.40093067 0.10984676 0.5004586 0.10956492 0.59966403
		 0.10681635 0.69917423 0.11256644 0.79894418 0.11083646 0.89797956 0.11356655 0.99719465;
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".vt[0:65]"  -0.14730625 0.0002746839 0.14112689 -0.19587043 0.00099139218 -0.057006955
		 -0.048564181 0.00071670825 -0.19813384 0.14730626 -0.00027468399 -0.14112687 0.19587043 -0.00099139218 0.057006963
		 0.048564211 -0.00071670837 0.19813383 -0.14301024 0.99888486 0.14366712 -0.19155709 0.99876547 -0.054472238
		 -0.044237327 0.99823713 -0.19558428 0.1516293 0.99782807 -0.13855699 0.20017613 0.99794745 0.059582345
		 0.052856389 0.99847579 0.20069438 -0.12332212 1.99455011 0.12045398 -0.16555391 1.99474287 -0.051995762
		 -0.037336767 1.99690127 -0.174789 0.13311219 1.99886715 -0.12513247 0.17534396 1.99867439 0.047317252
		 0.047126845 1.99651599 0.17011046 -0.12548362 2.99321342 0.11006597 -0.1599832 2.99367976 -0.030762704
		 -0.055274859 2.99499726 -0.13105021 0.083933048 2.99584842 -0.090509027 0.11843261 2.99538207 0.050319642
		 0.013724307 2.99406457 0.15060714 -0.10945196 3.9946382 0.10113538 -0.14058268 3.99434209 -0.025797989
		 -0.046237152 3.99214339 -0.11621579 0.07923907 3.99024081 -0.079700217 0.11036976 3.99053693 0.047233149
		 0.016024273 3.99273562 0.13765094 -0.074648418 4.99154091 0.083363004 -0.10480259 4.99097967 -0.039687887
		 -0.013317814 4.98957682 -0.12732166 0.10832113 4.98873615 -0.091904566 0.13847528 4.98929739 0.031146327
		 0.046990536 4.99070024 0.1187801 -0.07835339 5.9851799 0.078555979 -0.10772939 5.98635101 -0.041298132
		 -0.01861888 5.98801947 -0.1266554 0.09986762 5.98851681 -0.092158556 0.12924361 5.9873457 0.027695559
		 0.040133126 5.98567724 0.11305282 -0.10676765 6.98184824 0.10730159 -0.13673036 6.9846468 -0.014771441
		 -0.04597909 6.98490286 -0.10178615 0.074734911 6.98236036 -0.066727839 0.10469762 6.97956181 0.055345193
		 0.013946364 6.97930574 0.1423599 -0.050061744 7.98119497 0.13768575 -0.084528387 7.98077345 -0.002617728
		 0.0196754 7.97623205 -0.10258842 0.15834582 7.97211218 -0.062255636 0.19281244 7.9725337 0.078047842
		 0.08860869 7.9770751 0.17801851 -0.068269603 8.97311783 0.10180127 -0.10727558 8.97173119 -0.057606321
		 0.01127094 8.97214794 -0.17109957 0.16882344 8.97395134 -0.12518522 0.20782942 8.97533798 0.034222368
		 0.089282915 8.97492123 0.1477156 -0.041807391 9.96687984 0.10116394 -0.067038812 9.97057343 -0.0016018655
		 0.0093891248 9.97468472 -0.074765682 0.11104847 9.97510242 -0.045163698 0.13627988 9.97140884 0.0576021
		 0.059851971 9.96729755 0.1307659;
	setAttr -s 126 ".ed[0:125]"  6 7 1 7 1 1 1 0 0 0 6 1 7 8 1 8 2 1 2 1 0
		 8 9 1 9 3 1 3 2 0 9 10 1 10 4 1 4 3 0 10 11 1 11 5 1 5 4 0 11 6 1 0 5 0 12 13 1 13 7 1
		 6 12 1 13 14 1 14 8 1 14 15 1 15 9 1 15 16 1 16 10 1 16 17 1 17 11 1 17 12 1 18 19 1
		 19 13 1 12 18 1 19 20 1 20 14 1 20 21 1 21 15 1 21 22 1 22 16 1 22 23 1 23 17 1 23 18 1
		 24 25 1 25 19 1 18 24 1 25 26 1 26 20 1 26 27 1 27 21 1 27 28 1 28 22 1 28 29 1 29 23 1
		 29 24 1 30 31 1 31 25 1 24 30 1 31 32 1 32 26 1 32 33 1 33 27 1 33 34 1 34 28 1 34 35 1
		 35 29 1 35 30 1 36 37 1 37 31 1 30 36 1 37 38 1 38 32 1 38 39 1 39 33 1 39 40 1 40 34 1
		 40 41 1 41 35 1 41 36 1 42 43 1 43 37 1 36 42 1 43 44 1 44 38 1 44 45 1 45 39 1 45 46 1
		 46 40 1 46 47 1 47 41 1 47 42 1 48 49 1 49 43 1 42 48 1 49 50 1 50 44 1 50 51 1 51 45 1
		 51 52 1 52 46 1 52 53 1 53 47 1 53 48 1 54 55 1 55 49 1 48 54 1 55 56 1 56 50 1 56 57 1
		 57 51 1 57 58 1 58 52 1 58 59 1 59 53 1 59 54 1 60 61 0 61 55 1 54 60 1 61 62 0 62 56 1
		 62 63 0 63 57 1 63 64 0 64 58 1 64 65 0 65 59 1 65 60 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
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
		mu 1 4 39 66 67 40
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
		mu 1 4 43 68 66 39
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
		mu 1 4 46 69 68 43
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
		mu 1 4 49 70 69 46
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
		mu 1 4 52 71 70 49
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
		mu 1 4 55 72 71 52
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
		mu 1 4 58 73 72 55
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
		mu 1 4 61 74 73 58
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
		mu 1 4 64 75 74 61
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
		mu 1 4 65 76 75 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "leaves" -p "vine_10:vine_10";
	rename -uid "83C57AFD-4A63-9D4C-74A8-34BC748A14B0";
createNode transform -n "polySurface19" -p "|vine_10:vine_10|leaves";
	rename -uid "AFCEB8DA-4036-89BE-D04C-D89ED1C9FD18";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.25781150907278061 4.7819597721099854 -0.27335556596517563 ;
	setAttr ".sp" -type "double3" 0.25781150907278061 4.7819597721099854 -0.27335556596517563 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "B23EC9FD-4187-ED61-1CF8-BBA4C34CFEF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.30847967 4.93185759 0.08939375 -0.1142797 4.91671133 -0.27706552
		 0.62990272 4.64720821 -0.26964563 0.20714338 4.63206196 -0.63610488;
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
createNode transform -n "polySurface20" -p "|vine_10:vine_10|leaves";
	rename -uid "311E99BA-4A69-5BAB-D02C-4981EA034AC0";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.11334767937660217 3.5095442533493042 0.51924086362123489 ;
	setAttr ".sp" -type "double3" 0.11334767937660217 3.5095442533493042 0.51924086362123489 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "66FB380E-44C3-59AF-CFE4-4B88A03D8AB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.42891055 3.7120266 0.23720936 0.45889139 3.77341557 0.044313088
		 -0.23219603 3.24567294 0.99416864 0.65560591 3.30706167 0.80127239;
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
createNode transform -n "polySurface21" -p "|vine_10:vine_10|leaves";
	rename -uid "66C442DB-43CD-B906-01B8-0783D0925C02";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.37647061049938202 0.80212074518203735 -0.48111950606107712 ;
	setAttr ".sp" -type "double3" -0.37647061049938202 0.80212074518203735 -0.48111950606107712 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "4E381639-499F-916B-0A95-76B18DC210FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.29259577 1.071683884 -0.4574284 -0.50076813 1.052141428 0.18439926
		 -0.25217316 0.55210006 -1.14663827 -1.045536995 0.53255761 -0.50481063;
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
createNode transform -n "polySurface22" -p "|vine_10:vine_10|leaves";
	rename -uid "19B8696E-4F92-314B-B69E-3B83D56EBB6A";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.051895409822463989 2.1365405917167664 -0.58490180596709251 ;
	setAttr ".sp" -type "double3" 0.051895409822463989 2.1365405917167664 -0.58490180596709251 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "6D31CC11-452E-31DD-02BA-AD9DED02B7F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.51614535 2.34850287 -0.063105099 -0.49924994 2.44670701 -0.22053456
		 0.60304075 1.82637417 -0.94926906 -0.41235453 1.92457819 -1.10669851;
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
createNode transform -n "polySurface23" -p "|vine_10:vine_10|leaves";
	rename -uid "3DDEF230-4219-1081-6F24-A39B7DAF23ED";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.00092761218547821045 4.2619462013244629 -0.3463674858212471 ;
	setAttr ".sp" -type "double3" 0.00092761218547821045 4.2619462013244629 -0.3463674858212471 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "49C52165-49B8-4B0E-210D-EEA771E4705C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.26732287 4.46026945 -0.14706275 -0.26255605 4.34220362 -0.074051574
		 0.26441127 4.18168879 -0.6186834 -0.26546764 4.063622952 -0.54567224;
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
createNode transform -n "polySurface24" -p "|vine_10:vine_10|leaves";
	rename -uid "9A64406F-4D3A-15A7-273D-46A0D7CFA02D";
	setAttr ".t" -type "double3" 0 3.0181830674622243 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.24745558202266693 0.035872727632522583 -0.49418694525957108 ;
	setAttr ".sp" -type "double3" -0.24745558202266693 0.035872727632522583 -0.49418694525957108 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "638B3475-46C1-B6D8-938A-ADA3653BD212";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.29832146 0.26088518 -0.36205 -0.46093449 0.24473411 0.031899557
		 -0.033976667 -0.17298865 -1.020273447 -0.79323262 -0.18913972 -0.62632394;
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
createNode transform -n "polySurface25" -p "|vine_10:vine_10|leaves";
	rename -uid "155848DD-4B52-B296-ED31-9AA5FA4802A7";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.6247653104364872 0.18718203902244568 0.13839671015739441 ;
	setAttr ".sp" -type "double3" 0.6247653104364872 0.18718203902244568 0.13839671015739441 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	rename -uid "8ECD54EF-4DDF-DABA-53F5-848A86A2C7B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.084303446 0.44806454 0.54367566 0.30414385 0.4472352 -0.45656884
		 0.94538683 -0.072871119 0.73336226 1.16522717 -0.073700458 -0.26688224;
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
createNode transform -n "polySurface26" -p "|vine_10:vine_10|leaves";
	rename -uid "E303A056-4A0B-438E-D23B-3DA9501E739C";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.40332711860537529 2.4526586532592773 -0.050670579075813293 ;
	setAttr ".sp" -type "double3" 0.40332711860537529 2.4526586532592773 -0.050670579075813293 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "666A503E-4303-C5F2-C494-8FB12A545F78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.1726329 2.62464905 0.3081468 0.076867126 2.60798025 -0.33501098
		 0.72978711 2.29733682 0.23366982 0.63402128 2.28066826 -0.40948796;
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
createNode transform -n "polySurface27" -p "|vine_10:vine_10|leaves";
	rename -uid "14D39C47-4D18-D5C6-012F-75B0F11A3F3C";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.37485634535551071 9.1847758293151855 -0.13031299412250519 ;
	setAttr ".sp" -type "double3" -0.37485634535551071 9.1847758293151855 -0.13031299412250519 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "D81AE98F-40BC-4170-D9A2-C38FEBA3DE95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.039233342 9.32592297 -0.3568975 -0.22143038 9.40115452 0.28486636
		 -0.52828228 8.96839714 -0.54549235 -0.78894603 9.043629646 0.096271478;
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
createNode transform -n "polySurface28" -p "|vine_10:vine_10|leaves";
	rename -uid "7CB954F9-4A1A-00D1-D6E4-7D9B1856268D";
	setAttr ".t" -type "double3" 0 -2.574445902923943 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.52706325799226761 8.0198221206665039 0.14805872738361359 ;
	setAttr ".sp" -type "double3" -0.52706325799226761 8.0198221206665039 0.14805872738361359 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "2E1184F8-4806-DD91-1C8C-9FA8F2A996A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.20467578 8.31393528 -0.47412619 0.054144844 8.27138805 0.56813198
		 -1.10827136 7.76825523 -0.27201456 -0.84945065 7.72570896 0.77024364;
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
createNode transform -n "polySurface29" -p "|vine_10:vine_10|leaves";
	rename -uid "BF1C041E-4FBD-5319-E7F3-A3BCB80FD63F";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.3891906775534153 7.2675535678863525 0.12568873912096024 ;
	setAttr ".sp" -type "double3" 0.3891906775534153 7.2675535678863525 0.12568873912096024 ;
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	rename -uid "D3BA8856-44AD-400D-03B1-3B94B59163AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.065273292 7.40947533 0.34929061 0.22176546 7.43153095 -0.22092675
		 0.55661583 7.10357618 0.47230422 0.71310806 7.12563181 -0.097913161;
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
createNode transform -n "polySurface30" -p "|vine_10:vine_10|leaves";
	rename -uid "5BC10F30-41C8-B7E1-AD50-E5B64EC9F0DD";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.25423817336559296 6.0556838512420654 0.53043130040168762 ;
	setAttr ".sp" -type "double3" -0.25423817336559296 6.0556838512420654 0.53043130040168762 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "ADF7A4FA-47A0-859D-1A27-E0881135C250";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.55112112 6.3090415 -0.1518504 0.43904755 6.37836695 0.34858477
		 -0.94752389 5.73300076 0.71227771 0.042644728 5.80232668 1.212713;
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
createNode transform -n "polySurface31" -p "|vine_10:vine_10|leaves";
	rename -uid "B991C3C2-4175-E892-C146-61A0B80017CB";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.26818813383579254 7.9916627407073975 -0.23600833863019943 ;
	setAttr ".sp" -type "double3" -0.26818813383579254 7.9916627407073975 -0.23600833863019943 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	rename -uid "14436961-4EB2-6D5F-1586-9D91625BD066";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.13762268 8.21261978 -0.33355197 -0.22228965 8.10836029 0.21928735
		 -0.31408659 7.87496567 -0.69130403 -0.67399895 7.7707057 -0.13846473;
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
createNode transform -n "polySurface32" -p "|vine_10:vine_10|leaves";
	rename -uid "88A7034C-4353-D40C-B7E8-64A8A7D572AF";
	setAttr ".t" -type "double3" 0 0.79598779911207451 4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" 0 86.452160354179526 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.35325546562671661 7.6524441242218018 0.01180151104927063 ;
	setAttr ".rpt" -type "double3" 0.34317423230706534 0 0.34150723267631167 ;
	setAttr ".sp" -type "double3" -0.35325546562671661 7.6524441242218018 0.01180151104927063 ;
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	rename -uid "EEF23CD6-4426-F65D-663D-A392AE0256CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.07700786 7.83539391 -0.27804783 -0.092100427 7.78120613 0.34197465
		 -0.61441046 7.52368164 -0.31837162 -0.62950307 7.46949434 0.30165085;
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
createNode transform -n "polySurface33" -p "|vine_10:vine_10|leaves";
	rename -uid "245A989E-49E7-66E5-9858-7CAF9F7A3417";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.098893597722053528 7.496877908706665 -0.51877474412322044 ;
	setAttr ".sp" -type "double3" 0.098893597722053528 7.496877908706665 -0.51877474412322044 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	rename -uid "6B72E8E4-42E4-1B73-C58C-D6A0CA8AB452";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.5552088 7.89261198 -0.13398576 -0.41351059 7.6149745 -0.032578461
		 0.61129779 7.37878132 -1.0049710274 -0.35742161 7.10114384 -0.90356368;
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
createNode transform -n "polySurface34" -p "|vine_10:vine_10|leaves";
	rename -uid "6DB2D3C6-4FF2-6691-158B-C2AE3CEEAFBA";
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.34235578775405884 6.3030035495758057 0.50066101551055908 ;
	setAttr ".sp" -type "double3" -0.34235578775405884 6.3030035495758057 0.50066101551055908 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	rename -uid "2219088C-4DDC-A20D-C419-F58A0D380BEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.52253354 6.51546335 -0.23762453 0.35354173 6.66940355 0.43626845
		 -1.038253307 5.93660355 0.56505352 -0.16217799 6.090544224 1.23894656;
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
createNode transform -n "polySurface117" -p "|vine_10:vine_10|leaves";
	rename -uid "D62E9E3A-4042-D2C4-37D0-408BE43E2D0C";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.11334767937660217 3.5095442533493042 0.51924086362123489 ;
	setAttr ".sp" -type "double3" 0.11334767937660217 3.5095442533493042 0.51924086362123489 ;
createNode mesh -n "polySurfaceShape117" -p "polySurface117";
	rename -uid "8646345B-44A7-E4D4-5784-53B8A4D82EF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape213" -p "polySurface117";
	rename -uid "B18D0A44-4D22-D2AE-8F71-179F32858305";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.42891055 3.7120266 0.23720936 0.45889139 3.77341557 0.044313088
		 -0.23219603 3.24567294 0.99416864 0.65560591 3.30706167 0.80127239;
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
createNode transform -n "polySurface118" -p "|vine_10:vine_10|leaves";
	rename -uid "EBA8A421-4B25-60C9-2D9A-D5A420585DA1";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.37647061049938202 0.80212074518203735 -0.48111950606107712 ;
	setAttr ".sp" -type "double3" -0.37647061049938202 0.80212074518203735 -0.48111950606107712 ;
createNode mesh -n "polySurfaceShape118" -p "polySurface118";
	rename -uid "611EC545-4983-FC33-2090-B7BBACECEA56";
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
createNode mesh -n "polySurfaceShape214" -p "polySurface118";
	rename -uid "5C50E51A-454E-D42C-FE7B-358AF51575C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.29259577 1.071683884 -0.4574284 -0.50076813 1.052141428 0.18439926
		 -0.25217316 0.55210006 -1.14663827 -1.045536995 0.53255761 -0.50481063;
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
createNode transform -n "polySurface119" -p "|vine_10:vine_10|leaves";
	rename -uid "599B903E-4AA3-30DB-7F75-2AA4D14ACA04";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.26818813383579254 7.9916627407073975 -0.23600833863019943 ;
	setAttr ".sp" -type "double3" -0.26818813383579254 7.9916627407073975 -0.23600833863019943 ;
createNode mesh -n "polySurfaceShape119" -p "polySurface119";
	rename -uid "EBB97BD3-4118-4498-C894-4685629901D1";
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
createNode mesh -n "polySurfaceShape215" -p "polySurface119";
	rename -uid "0FF69821-472C-6115-F765-209B70698A9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.13762268 8.21261978 -0.33355197 -0.22228965 8.10836029 0.21928735
		 -0.31408659 7.87496567 -0.69130403 -0.67399895 7.7707057 -0.13846473;
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
createNode transform -n "polySurface120" -p "|vine_10:vine_10|leaves";
	rename -uid "B490265F-4F4E-4D1B-58C9-569239D6E3F5";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.37485634535551071 9.1847758293151855 -0.13031299412250519 ;
	setAttr ".sp" -type "double3" -0.37485634535551071 9.1847758293151855 -0.13031299412250519 ;
createNode mesh -n "polySurfaceShape120" -p "polySurface120";
	rename -uid "E4A93D08-4803-9633-A93E-75AA7F6F324C";
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
createNode mesh -n "polySurfaceShape216" -p "polySurface120";
	rename -uid "E76FE73F-48D8-FA69-AE76-91A92BFB2201";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.039233342 9.32592297 -0.3568975 -0.22143038 9.40115452 0.28486636
		 -0.52828228 8.96839714 -0.54549235 -0.78894603 9.043629646 0.096271478;
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
createNode transform -n "polySurface121" -p "|vine_10:vine_10|leaves";
	rename -uid "ABAE336D-4EF3-1110-42DF-BA8DF2F50D81";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.40332711860537529 2.4526586532592773 -0.050670579075813293 ;
	setAttr ".sp" -type "double3" 0.40332711860537529 2.4526586532592773 -0.050670579075813293 ;
createNode mesh -n "polySurfaceShape121" -p "polySurface121";
	rename -uid "414F5008-4580-6247-F7C7-56A7615C88CA";
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
createNode mesh -n "polySurfaceShape217" -p "polySurface121";
	rename -uid "4B6ED74F-46CA-CE0C-553E-7F8D4C2CF826";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.1726329 2.62464905 0.3081468 0.076867126 2.60798025 -0.33501098
		 0.72978711 2.29733682 0.23366982 0.63402128 2.28066826 -0.40948796;
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
createNode transform -n "polySurface122" -p "|vine_10:vine_10|leaves";
	rename -uid "ED5AA65E-4BE3-3831-3250-829CD4301030";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.051895409822463989 2.1365405917167664 -0.58490180596709251 ;
	setAttr ".sp" -type "double3" 0.051895409822463989 2.1365405917167664 -0.58490180596709251 ;
createNode mesh -n "polySurfaceShape122" -p "polySurface122";
	rename -uid "263EC751-498A-326B-2929-87B174DF8432";
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
createNode mesh -n "polySurfaceShape218" -p "polySurface122";
	rename -uid "97DE884C-4C90-61F8-88C9-18BC304D6574";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.51614535 2.34850287 -0.063105099 -0.49924994 2.44670701 -0.22053456
		 0.60304075 1.82637417 -0.94926906 -0.41235453 1.92457819 -1.10669851;
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
createNode transform -n "polySurface123" -p "|vine_10:vine_10|leaves";
	rename -uid "CC5969FF-49AC-4915-20C0-D0A4DD318AD1";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.25781150907278061 4.7819597721099854 -0.27335556596517563 ;
	setAttr ".sp" -type "double3" 0.25781150907278061 4.7819597721099854 -0.27335556596517563 ;
createNode mesh -n "polySurfaceShape123" -p "polySurface123";
	rename -uid "C8A24EE3-4B52-8C63-329E-C3B44E6AC826";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape219" -p "polySurface123";
	rename -uid "DF1C1CBE-47C5-D6DB-BA1B-D48D4810BC87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.30847967 4.93185759 0.08939375 -0.1142797 4.91671133 -0.27706552
		 0.62990272 4.64720821 -0.26964563 0.20714338 4.63206196 -0.63610488;
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
createNode transform -n "polySurface124" -p "|vine_10:vine_10|leaves";
	rename -uid "4A255606-4691-A969-FD0A-51B4462F8655";
	setAttr ".t" -type "double3" 0 -2.648796968396534 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.52706325799226761 8.0198221206665039 0.14805872738361359 ;
	setAttr ".sp" -type "double3" -0.52706325799226761 8.0198221206665039 0.14805872738361359 ;
createNode mesh -n "polySurfaceShape124" -p "polySurface124";
	rename -uid "A05AB315-4D06-D594-AD37-E8BAD6827DBA";
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
createNode mesh -n "polySurfaceShape220" -p "polySurface124";
	rename -uid "D1B5420E-435D-B69A-BB89-36BBDB893327";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.20467578 8.31393528 -0.47412619 0.054144844 8.27138805 0.56813198
		 -1.10827136 7.76825523 -0.27201456 -0.84945065 7.72570896 0.77024364;
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
createNode transform -n "polySurface125" -p "|vine_10:vine_10|leaves";
	rename -uid "80783FFB-4566-A163-0076-A395BFA21448";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.3891906775534153 7.2675535678863525 0.12568873912096024 ;
	setAttr ".sp" -type "double3" 0.3891906775534153 7.2675535678863525 0.12568873912096024 ;
createNode mesh -n "polySurfaceShape125" -p "polySurface125";
	rename -uid "8F8E9025-481B-A8F2-0E98-1989372C9FCE";
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
createNode mesh -n "polySurfaceShape221" -p "polySurface125";
	rename -uid "26732EBD-48B9-4C4D-A449-7CBDE0D6368A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.065273292 7.40947533 0.34929061 0.22176546 7.43153095 -0.22092675
		 0.55661583 7.10357618 0.47230422 0.71310806 7.12563181 -0.097913161;
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
createNode transform -n "polySurface126" -p "|vine_10:vine_10|leaves";
	rename -uid "A4184565-4571-6F2B-471B-33822932962D";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.25423817336559296 6.0556838512420654 0.53043130040168762 ;
	setAttr ".sp" -type "double3" -0.25423817336559296 6.0556838512420654 0.53043130040168762 ;
createNode mesh -n "polySurfaceShape126" -p "polySurface126";
	rename -uid "9A6CA191-438F-BC1E-AFEB-0F95D7FE6644";
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
createNode mesh -n "polySurfaceShape222" -p "polySurface126";
	rename -uid "A1F47D9F-49B9-3A3F-AEB0-D4BDD0DE8020";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.55112112 6.3090415 -0.1518504 0.43904755 6.37836695 0.34858477
		 -0.94752389 5.73300076 0.71227771 0.042644728 5.80232668 1.212713;
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
createNode transform -n "polySurface127" -p "|vine_10:vine_10|leaves";
	rename -uid "6FECF5BC-4B31-3076-56A9-E6A6ADB63125";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.098893597722053528 7.496877908706665 -0.51877474412322044 ;
	setAttr ".sp" -type "double3" 0.098893597722053528 7.496877908706665 -0.51877474412322044 ;
createNode mesh -n "polySurfaceShape127" -p "polySurface127";
	rename -uid "E66BF4EC-4277-99AE-CF51-96AA4CA01EE3";
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
createNode mesh -n "polySurfaceShape223" -p "polySurface127";
	rename -uid "FDF5F0FA-4727-3AE6-2690-A8A82F571799";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.5552088 7.89261198 -0.13398576 -0.41351059 7.6149745 -0.032578461
		 0.61129779 7.37878132 -1.0049710274 -0.35742161 7.10114384 -0.90356368;
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
createNode transform -n "polySurface128" -p "|vine_10:vine_10|leaves";
	rename -uid "736A0D47-493F-F341-A2EF-96A2E88CDBA8";
	setAttr ".t" -type "double3" 0 0.72163673363948355 4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" 0 86.452160354179526 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.35325546562671661 7.6524441242218018 0.01180151104927063 ;
	setAttr ".rpt" -type "double3" 0.34317423230706534 0 0.34150723267631167 ;
	setAttr ".sp" -type "double3" -0.35325546562671661 7.6524441242218018 0.01180151104927063 ;
createNode mesh -n "polySurfaceShape128" -p "polySurface128";
	rename -uid "AA397F75-404C-D0E1-DC8A-9D9ADEAA4A0A";
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
createNode mesh -n "polySurfaceShape224" -p "polySurface128";
	rename -uid "46A356BD-460A-4E04-D477-8A9AF5F9CF31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.07700786 7.83539391 -0.27804783 -0.092100427 7.78120613 0.34197465
		 -0.61441046 7.52368164 -0.31837162 -0.62950307 7.46949434 0.30165085;
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
createNode transform -n "polySurface129" -p "|vine_10:vine_10|leaves";
	rename -uid "C4C0B14C-4194-3A43-8275-9EA0E2C88E0D";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.34235578775405884 6.3030035495758057 0.50066101551055908 ;
	setAttr ".sp" -type "double3" -0.34235578775405884 6.3030035495758057 0.50066101551055908 ;
createNode mesh -n "polySurfaceShape129" -p "polySurface129";
	rename -uid "4BC8D249-47AE-82E8-B63D-4FB409566373";
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
createNode mesh -n "polySurfaceShape225" -p "polySurface129";
	rename -uid "94711A6E-4D88-0085-7E85-89B9DE57617A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.52253354 6.51546335 -0.23762453 0.35354173 6.66940355 0.43626845
		 -1.038253307 5.93660355 0.56505352 -0.16217799 6.090544224 1.23894656;
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
createNode transform -n "polySurface130" -p "|vine_10:vine_10|leaves";
	rename -uid "0DBE7F5F-4C19-6356-9A46-AE840D1A380D";
	setAttr ".t" -type "double3" 0 2.9438320019896334 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" -0.24745558202266693 0.035872727632522583 -0.49418694525957108 ;
	setAttr ".sp" -type "double3" -0.24745558202266693 0.035872727632522583 -0.49418694525957108 ;
createNode mesh -n "polySurfaceShape130" -p "polySurface130";
	rename -uid "13BF1D9B-47D0-8F4C-840C-F5B275247B0B";
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
createNode mesh -n "polySurfaceShape226" -p "polySurface130";
	rename -uid "9543BC6C-49F6-199F-5BAF-EEBE45637239";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.29832146 0.26088518 -0.36205 -0.46093449 0.24473411 0.031899557
		 -0.033976667 -0.17298865 -1.020273447 -0.79323262 -0.18913972 -0.62632394;
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
createNode transform -n "polySurface131" -p "|vine_10:vine_10|leaves";
	rename -uid "DBE17063-40F4-0702-0A3D-B696530CDA9B";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.00092761218547821045 4.2619462013244629 -0.3463674858212471 ;
	setAttr ".sp" -type "double3" 0.00092761218547821045 4.2619462013244629 -0.3463674858212471 ;
createNode mesh -n "polySurfaceShape131" -p "polySurface131";
	rename -uid "58C754B3-4AB3-0919-20D4-679586693A83";
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
createNode mesh -n "polySurfaceShape227" -p "polySurface131";
	rename -uid "5C165E9F-4094-9DBB-38D2-0CA6CE15A9BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.26732287 4.46026945 -0.14706275 -0.26255605 4.34220362 -0.074051574
		 0.26441127 4.18168879 -0.6186834 -0.26546764 4.063622952 -0.54567224;
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
createNode transform -n "polySurface132" -p "|vine_10:vine_10|leaves";
	rename -uid "5E19480B-4FFD-2210-59B1-F8B03D3376FB";
	setAttr ".t" -type "double3" 0 -0.07435106547259096 0 ;
	setAttr ".s" -type "double3" 1.7724263631550279 1.7724263631550279 1.7724263631550279 ;
	setAttr ".rp" -type "double3" 0.6247653104364872 0.18718203902244568 0.13839671015739441 ;
	setAttr ".sp" -type "double3" 0.6247653104364872 0.18718203902244568 0.13839671015739441 ;
createNode mesh -n "polySurfaceShape132" -p "polySurface132";
	rename -uid "774F87CB-4277-ADDD-839A-279185EB1EF6";
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
createNode mesh -n "polySurfaceShape228" -p "polySurface132";
	rename -uid "363A3B13-479F-6416-6684-949F4C931341";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 0.42743307 0.81799841
		 0.96284324 0.81799841 0.96284324 0.28258824 0.42743307 0.28258824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.084303446 0.44806454 0.54367566 0.30414385 0.4472352 -0.45656884
		 0.94538683 -0.072871119 0.73336226 1.16522717 -0.073700458 -0.26688224;
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
createNode transform -n "vine_15:vine_15";
	rename -uid "5088EFB9-4BE4-114E-508A-8EA67C934CF9";
	setAttr ".t" -type "double3" 0 0 -6.3138935217417398 ;
createNode transform -n "vine" -p "vine_15:vine_15";
	rename -uid "4120B70B-4AA6-BB75-C80B-B79A5FF6128C";
createNode mesh -n "vineShape" -p "|vine_15:vine_15|vine";
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "leaves" -p "vine_15:vine_15";
	rename -uid "B5FA4080-4F4E-AB0E-4861-7CA456DA7F3E";
createNode transform -n "polySurface36" -p "|vine_15:vine_15|leaves";
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
createNode transform -n "polySurface37" -p "|vine_15:vine_15|leaves";
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
createNode transform -n "polySurface38" -p "|vine_15:vine_15|leaves";
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
createNode transform -n "polySurface39" -p "|vine_15:vine_15|leaves";
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
createNode transform -n "polySurface40" -p "|vine_15:vine_15|leaves";
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
createNode transform -n "polySurface41" -p "|vine_15:vine_15|leaves";
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
createNode transform -n "polySurface42" -p "|vine_15:vine_15|leaves";
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
createNode transform -n "polySurface43" -p "|vine_15:vine_15|leaves";
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
createNode transform -n "polySurface44" -p "|vine_15:vine_15|leaves";
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
createNode transform -n "polySurface45" -p "|vine_15:vine_15|leaves";
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
createNode transform -n "polySurface46" -p "|vine_15:vine_15|leaves";
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
createNode transform -n "polySurface47" -p "|vine_15:vine_15|leaves";
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
createNode transform -n "polySurface48" -p "|vine_15:vine_15|leaves";
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
createNode transform -n "polySurface49" -p "|vine_15:vine_15|leaves";
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
createNode transform -n "polySurface50" -p "|vine_15:vine_15|leaves";
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
createNode transform -n "polySurface51" -p "|vine_15:vine_15|leaves";
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
createNode transform -n "polySurface52" -p "|vine_15:vine_15|leaves";
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
createNode transform -n "polySurface53" -p "|vine_15:vine_15|leaves";
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
createNode transform -n "polySurface54" -p "|vine_15:vine_15|leaves";
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
createNode transform -n "polySurface55" -p "|vine_15:vine_15|leaves";
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
createNode transform -n "polySurface56" -p "|vine_15:vine_15|leaves";
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
createNode transform -n "polySurface57" -p "|vine_15:vine_15|leaves";
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
createNode transform -n "polySurface58" -p "|vine_15:vine_15|leaves";
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
createNode transform -n "polySurface59" -p "|vine_15:vine_15|leaves";
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
createNode transform -n "polySurface136" -p "|vine_15:vine_15|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape232" -p "polySurface136";
	rename -uid "E819135A-45F7-C83A-74B6-38948F8834E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface137" -p "|vine_15:vine_15|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape233" -p "polySurface137";
	rename -uid "C7C318DA-4E29-83FB-947E-D0A245C04FC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface138" -p "|vine_15:vine_15|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape234" -p "polySurface138";
	rename -uid "47F96BC2-47A0-E0D5-F02F-769FAE4A3FB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface139" -p "|vine_15:vine_15|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape235" -p "polySurface139";
	rename -uid "903EA03D-42CD-E642-3853-328D920F5DBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface140" -p "|vine_15:vine_15|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape236" -p "polySurface140";
	rename -uid "2545B389-4109-9040-8439-8984A450B39C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface141" -p "|vine_15:vine_15|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape237" -p "polySurface141";
	rename -uid "5E857B2A-41E4-EA63-1945-20B6ED725F6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface142" -p "|vine_15:vine_15|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape238" -p "polySurface142";
	rename -uid "E9F84318-45A5-2BC1-930F-1EA57A168C29";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface143" -p "|vine_15:vine_15|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape239" -p "polySurface143";
	rename -uid "48E9072E-4B15-7D70-312B-F1B9A63E92F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface144" -p "|vine_15:vine_15|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape240" -p "polySurface144";
	rename -uid "6B0AECE7-454D-6CBC-3AD1-45A1E5D31D62";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface145" -p "|vine_15:vine_15|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape241" -p "polySurface145";
	rename -uid "C470879A-443E-0FA3-1304-D08591B403BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface146" -p "|vine_15:vine_15|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape242" -p "polySurface146";
	rename -uid "8856036F-41F1-D987-B65B-B489269A6BA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface147" -p "|vine_15:vine_15|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape243" -p "polySurface147";
	rename -uid "E80BA6C9-4B92-8878-5312-AA8C48F31015";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface148" -p "|vine_15:vine_15|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape244" -p "polySurface148";
	rename -uid "96ED4586-403B-74CA-3FC5-5A83EE1AA01F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface149" -p "|vine_15:vine_15|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape245" -p "polySurface149";
	rename -uid "886105F1-49B6-18D3-6407-D88D92A8528B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface150" -p "|vine_15:vine_15|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape246" -p "polySurface150";
	rename -uid "0F6289BE-43CD-6BFF-800D-E796ACD5275D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface151" -p "|vine_15:vine_15|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape247" -p "polySurface151";
	rename -uid "762BB954-4F73-4F9E-87DC-DF842A4A3671";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface152" -p "|vine_15:vine_15|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape248" -p "polySurface152";
	rename -uid "4B30A705-45D6-BA9D-57EC-FFBC652B0A7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface153" -p "|vine_15:vine_15|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape249" -p "polySurface153";
	rename -uid "7AF03016-491E-6A9C-E7A2-399EBA036EC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface154" -p "|vine_15:vine_15|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape250" -p "polySurface154";
	rename -uid "D9D5C401-4A4C-8D18-D708-909431C923F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface155" -p "|vine_15:vine_15|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape251" -p "polySurface155";
	rename -uid "FD3513EF-40AC-DD61-41BA-01B9356EBE93";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface156" -p "|vine_15:vine_15|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape252" -p "polySurface156";
	rename -uid "D07E26A5-40CE-D4C8-72E4-DFAC37E60239";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface161" -p "|vine_15:vine_15|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape257" -p "polySurface161";
	rename -uid "033C03CF-4FCF-FD0D-D077-9BA8D0877831";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface162" -p "|vine_15:vine_15|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape258" -p "polySurface162";
	rename -uid "B4B350BC-43A5-4527-43D2-9DB9033FEB61";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface163" -p "|vine_15:vine_15|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape259" -p "polySurface163";
	rename -uid "7795D2B7-4EB6-38C3-D562-5885FFE35039";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "vine_20:vine_20";
	rename -uid "1D52106B-47ED-4B6C-9ACB-4AAD9974777A";
	setAttr ".t" -type "double3" 0 0 -9.1654837173436157 ;
createNode transform -n "vine" -p "vine_20:vine_20";
	rename -uid "648BC9DC-4DB7-54ED-A438-7DA174F42F32";
createNode mesh -n "vineShape" -p "|vine_20:vine_20|vine";
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
createNode transform -n "polySurface61" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface62" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface63" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface64" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface65" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface66" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface67" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface68" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface69" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface70" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface71" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface72" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface73" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface74" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface75" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface76" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface77" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface78" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface79" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface80" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface81" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface82" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface83" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface84" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface85" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface86" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface87" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface88" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface89" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface90" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface91" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface92" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface93" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface94" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface95" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface96" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface97" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface98" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface99" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface100" -p "|vine_20:vine_20|leaves";
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
createNode transform -n "polySurface133" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape229" -p "polySurface133";
	rename -uid "B377E752-4B55-1DA3-83E5-978AA857ED11";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface134" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape230" -p "polySurface134";
	rename -uid "7BD02127-49AE-A445-B8EF-DD9630E90F0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface135" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape231" -p "polySurface135";
	rename -uid "84B417F9-4454-57DB-2126-51871B18517B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface157" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape253" -p "polySurface157";
	rename -uid "1BC84836-4C69-4B1C-A8FC-7CA1A64029B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface158" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape254" -p "polySurface158";
	rename -uid "577A30BC-4A75-BA72-1122-D591BA3F21E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface159" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape255" -p "polySurface159";
	rename -uid "7C3AEB0E-4941-3F5D-97BD-8DBDE7F7A3BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface160" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape256" -p "polySurface160";
	rename -uid "5A06A734-412D-726A-3CA7-7F99FA730F53";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface164" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape260" -p "polySurface164";
	rename -uid "B07BFDB9-4DB4-DACE-BB23-8198D00EC60B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface165" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape261" -p "polySurface165";
	rename -uid "0160AF7A-4496-1901-0EC8-449C9D11B21D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface166" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape262" -p "polySurface166";
	rename -uid "A700434C-49B4-1A08-077B-C89FD931AF6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface167" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape263" -p "polySurface167";
	rename -uid "2E9B2C17-444D-1841-C53B-FA8297F34F23";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface168" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape264" -p "polySurface168";
	rename -uid "B0A9F797-463A-C0BC-09E5-39B180FB36FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface169" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape265" -p "polySurface169";
	rename -uid "1F7F3A74-4F84-47A5-168A-31AF661D8259";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface170" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape266" -p "polySurface170";
	rename -uid "CD1FFF90-467E-48BE-3B80-29A5752FAC46";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface171" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape267" -p "polySurface171";
	rename -uid "70D48263-4DEE-F46C-0EFA-A49BEC84AD1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface172" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape268" -p "polySurface172";
	rename -uid "AA9E7A4E-409D-CC11-2CE3-EDA7F7A774E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface173" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape269" -p "polySurface173";
	rename -uid "591335A2-4129-BE6E-11A0-D196F1EFB536";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface174" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape270" -p "polySurface174";
	rename -uid "549CCB4F-4ADB-E48A-5AD3-E5A4D1879DD0";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface175" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape271" -p "polySurface175";
	rename -uid "1B604281-4383-16EE-363E-D5AEC6612433";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface176" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape272" -p "polySurface176";
	rename -uid "F8CF33CE-4BD3-A8B1-B27F-B58B246AA0E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface177" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape273" -p "polySurface177";
	rename -uid "97DEB7BB-4BD4-EEDD-6FCC-C3822602A688";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface178" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape274" -p "polySurface178";
	rename -uid "A59D814C-4781-625C-7C5A-1B97C14148D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface179" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape275" -p "polySurface179";
	rename -uid "D4FC5D06-450C-5970-7D30-FBB194B2DBBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface180" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape276" -p "polySurface180";
	rename -uid "F7913D25-4D0B-9D5C-F6F9-19BB5FED11AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface181" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape277" -p "polySurface181";
	rename -uid "AB544663-40F0-444C-36A5-13972B7D337C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface182" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape278" -p "polySurface182";
	rename -uid "0410F731-46F6-C3E3-DA3C-DA96A643D431";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface183" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape279" -p "polySurface183";
	rename -uid "22DB6C6F-4383-B922-3A60-36AB7180DC65";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface184" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape280" -p "polySurface184";
	rename -uid "1D41BF66-495E-1156-35D3-4A8458D31ECD";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface185" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape281" -p "polySurface185";
	rename -uid "837F7E76-4E93-406E-AE83-2BBE7FA5DDE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface186" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape282" -p "polySurface186";
	rename -uid "BBC14210-4FEC-9DEA-6061-F59B645AA902";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface187" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape283" -p "polySurface187";
	rename -uid "3EB093A5-43D2-6CC0-99AC-37AF5187E1F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface188" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape284" -p "polySurface188";
	rename -uid "ECD4C3E7-4EB4-EE93-FCAC-79B45D2574BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface189" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape285" -p "polySurface189";
	rename -uid "080C662B-45E6-7B4C-F9AF-95809CC5153D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface190" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape286" -p "polySurface190";
	rename -uid "7A29310F-460A-786C-3F9A-A981C0BDAFA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface191" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape287" -p "polySurface191";
	rename -uid "F7066527-4515-B5E3-A47A-E6BC53963597";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface192" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape288" -p "polySurface192";
	rename -uid "AC3D13C0-43D9-51F5-D788-9C97FCE81ADB";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface193" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape289" -p "polySurface193";
	rename -uid "3A742CCB-4284-F227-D2CA-0FB2B986FD9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface194" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape290" -p "polySurface194";
	rename -uid "726B27B1-46CB-DBE7-459D-60A4DD8D32A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface195" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape291" -p "polySurface195";
	rename -uid "4F4932AC-4836-F5DF-5FAB-A2ADD3182611";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface196" -p "|vine_20:vine_20|leaves";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape292" -p "polySurface196";
	rename -uid "EE996AB0-4478-D063-85A5-EEA044BB3471";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CE10A140-472D-7CC1-B97B-C48DFF19A4A5";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9D9F3F57-44C3-2B22-CA59-1EAE28308F0A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "32767DEC-4BEA-1586-E06B-DAB0FC16C518";
createNode displayLayerManager -n "layerManager";
	rename -uid "CC79EC04-455D-E08D-9880-838489659947";
createNode displayLayer -n "defaultLayer";
	rename -uid "6100FC18-45F7-3DBB-40BC-009F071718E4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "527F6B23-4F9E-1E6E-7B7B-B597E5738322";
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
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n"
		+ "            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1132\n                -height 698\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1132\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n"
		+ "                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1132\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1132\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	setAttr -s 196 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2852C4C9-4601-DD1E-19CB-EF91C3951552";
createNode file -n "file1";
	rename -uid "FE69386C-42A4-56E6-9306-56AE9F2213EA";
	setAttr ".ftn" -type "string" "C:/Users/Alexa/Documents/Github/2670UVU//Scripting2670/Assets/Materials/vines_mat.png";
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
createNode polyNormal -n "polyNormal17";
	rename -uid "53030878-4FF0-1256-1E4E-4592C1DB6AB9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal18";
	rename -uid "8CB6571D-4E0B-4BB4-377C-01979D068B92";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal19";
	rename -uid "330544EF-4D31-FA8F-3057-1995AB47911C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal20";
	rename -uid "7E051087-43AA-5951-D136-3FA406A740D0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal21";
	rename -uid "7555B728-4AC3-1E0E-0EAC-6E8B1713FC4E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal22";
	rename -uid "237AFABE-47E3-9A0D-DBF6-D7BA3C809F16";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal23";
	rename -uid "D778AF98-4B5E-1DA6-6F31-D3A96F1C4715";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal24";
	rename -uid "DC80B4F3-422E-AEFE-7C48-9082B3FA2B1A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal25";
	rename -uid "FC035FC6-4D05-280F-1001-D5AE99ED638F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal26";
	rename -uid "563C4B85-41F0-CC76-CE2A-F2972235AF2B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal27";
	rename -uid "890DEEE2-44D1-228B-C04D-1F8F0CBC9385";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal28";
	rename -uid "2662E867-4B27-3969-F13B-A991E2C5A334";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal29";
	rename -uid "83D74811-4CB9-43B0-4DD3-AF8C8E54BDAE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal30";
	rename -uid "674A1082-47ED-75C2-FFD0-5E82DD511B5D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal31";
	rename -uid "43DF569C-4F74-C5C2-0BB0-B1914D36E989";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal32";
	rename -uid "48932CF6-460A-C7D0-D3A4-689C73EF7388";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal33";
	rename -uid "0BC134ED-4AA3-899C-A300-63983D59894A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal34";
	rename -uid "EA87A718-4C24-A0A6-AB73-2E9DDE90B057";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal35";
	rename -uid "3E56423B-41AA-3C2E-B90C-779C2414D576";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal36";
	rename -uid "0A569216-401B-0BE6-2EA9-B58A054B4FFD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal37";
	rename -uid "887DE70B-45C7-5778-58F1-269B12808D51";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal38";
	rename -uid "E10791BF-48A1-E993-B702-45974BB531E9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal39";
	rename -uid "5A1F0CF4-4B65-CD94-850C-E4BA33868737";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal40";
	rename -uid "F81A4477-4002-F071-5E9C-3986455688BE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal41";
	rename -uid "2D7961D1-4FE0-B741-25B5-EEBA9A1B1298";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal42";
	rename -uid "788301C7-4D8E-3063-1170-2C82FFA62149";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal43";
	rename -uid "47489B14-49EA-890B-9E95-63BE6E88F1C6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal44";
	rename -uid "42179967-4EC9-DDA5-6EFB-76814C52386D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal45";
	rename -uid "5F24AFFF-444E-9D02-41D3-D0AA07119342";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal46";
	rename -uid "D636CF00-4955-EF2A-1A89-E3B7D7FBF2BA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal47";
	rename -uid "08E4044D-4F0E-4E25-1527-7E818A672596";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal48";
	rename -uid "4D2EBF9C-49FE-9BC7-D830-B5B5850BC038";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal49";
	rename -uid "AC9BE3CF-4270-6E8B-2713-03A4BCA7ADA0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal50";
	rename -uid "544E55F4-4A08-A85C-1342-D5BBFDAA31FD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal51";
	rename -uid "F37E35BF-4394-ED92-91D5-7DBF8B24C80B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal52";
	rename -uid "359E5DFD-4BBA-823F-ED8A-8FB65248BDAF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal53";
	rename -uid "2F1C0456-4D5C-E64E-607C-A194D3264333";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal54";
	rename -uid "2D71F8D4-47F5-C2F1-824B-0F977797850D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal55";
	rename -uid "985A2EAA-46A1-2C9A-9FFB-9DA66842E0BB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal56";
	rename -uid "77F60025-4730-C1F3-1246-57961BAC0EEE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal57";
	rename -uid "61891952-40D6-0295-0C43-DFA754EC48AC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal58";
	rename -uid "18FF4AB8-48B4-E5D3-3708-1F86C0A46210";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal59";
	rename -uid "20627A9B-4746-2844-9E08-3FA0B52A598B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal60";
	rename -uid "72BB7EE7-45A2-FB9A-2DAC-16B7BA5E66C6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal61";
	rename -uid "6068B738-435C-3042-9D5A-B9A97261A412";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal62";
	rename -uid "1C568267-4E88-6F85-917A-0F9C72E8708F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal63";
	rename -uid "FCCCA316-4B86-6ECF-B86F-1D959F46F680";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal64";
	rename -uid "B590F778-4B8B-55F7-DD46-43990EF80211";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal65";
	rename -uid "91418E25-47BC-3EF2-1542-6FADA59F3F8C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal66";
	rename -uid "A84E260C-46E7-E884-DAD5-4EB71BEA1CD3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal67";
	rename -uid "7C68AE71-4583-48A5-3061-1DB7CE69882E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal68";
	rename -uid "3FC42543-4FCB-AE9F-D002-4DBDF7E8A652";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal69";
	rename -uid "1F3297B5-46AD-D5C0-ADC2-3D95D728FD8D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal70";
	rename -uid "7844FF79-4519-9C2C-D167-3E95545627C2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal71";
	rename -uid "8EAFDB58-4B63-DA60-DCDF-26BAFABBF9C5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal72";
	rename -uid "EED05E4C-4442-77C5-D5A7-AA8F40EAD355";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal73";
	rename -uid "8A936A0E-413F-2AAA-E9CC-A7915865DDF2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal74";
	rename -uid "E33A655F-40CF-FB58-3CDB-DEB0E9CFF0DE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal75";
	rename -uid "B74BF270-4C26-06D7-F3F9-77ABF52CB9C0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal76";
	rename -uid "CA6F2EC8-46BE-4A78-F88D-C5BF7E2756AF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal77";
	rename -uid "8689356C-41CF-6083-7157-76AFEDB1E539";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal78";
	rename -uid "847AE9FF-43DA-64FE-0918-929FE4734C04";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal79";
	rename -uid "B6FE38CE-4B00-6028-1A73-308A08BF5032";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal80";
	rename -uid "4641B507-4B38-2B00-ADC7-B2AA64597B03";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal81";
	rename -uid "57B5783F-45E7-2914-D09E-459479D94D8C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal82";
	rename -uid "D2F48F78-4A5C-9FB7-7327-2A974DA1866F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal83";
	rename -uid "728A6326-49DE-3B61-D3A0-0092C2E17DF4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal84";
	rename -uid "2D629BDF-48F6-4108-660E-99909EB8B6F4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal85";
	rename -uid "5BED006F-4419-8962-6644-818C91B3CB3A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal86";
	rename -uid "02FD965F-4B7F-4AB1-54D3-D29625B033CE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal87";
	rename -uid "789540A1-4720-B5B6-2356-23A47AE8EE70";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal88";
	rename -uid "76BF9A11-44C8-EF0D-58E1-4AA7E1FB7EF6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal89";
	rename -uid "A420E53E-464A-6A73-C6D7-588CD2E143BC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal90";
	rename -uid "02B9DE41-4833-4113-83D2-BD878F7E5E59";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal91";
	rename -uid "3DF139FD-4EE7-AF36-4C21-A093C44E42D5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal92";
	rename -uid "71455511-454E-AEE5-10D3-DBB7E08FC76F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal93";
	rename -uid "42F99B58-4181-0157-C342-93B41C64FCA3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal94";
	rename -uid "1A981EBD-48EF-1A40-8414-4398B43A8EE7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal95";
	rename -uid "63A28C2C-4142-70DB-BD1F-808145E81DBC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal96";
	rename -uid "7ED64F07-4D59-AC11-3465-A4803F082733";
	setAttr ".ics" -type "componentList" 1 "f[*]";
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
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
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
connectAttr "polyNormal17.out" "polySurfaceShape117.i";
connectAttr "polyNormal18.out" "polySurfaceShape118.i";
connectAttr "polyNormal19.out" "polySurfaceShape119.i";
connectAttr "polyNormal20.out" "polySurfaceShape120.i";
connectAttr "polyNormal21.out" "polySurfaceShape121.i";
connectAttr "polyNormal22.out" "polySurfaceShape122.i";
connectAttr "polyNormal23.out" "polySurfaceShape123.i";
connectAttr "polyNormal24.out" "polySurfaceShape124.i";
connectAttr "polyNormal25.out" "polySurfaceShape125.i";
connectAttr "polyNormal26.out" "polySurfaceShape126.i";
connectAttr "polyNormal27.out" "polySurfaceShape127.i";
connectAttr "polyNormal28.out" "polySurfaceShape128.i";
connectAttr "polyNormal29.out" "polySurfaceShape129.i";
connectAttr "polyNormal30.out" "polySurfaceShape130.i";
connectAttr "polyNormal31.out" "polySurfaceShape131.i";
connectAttr "polyNormal32.out" "polySurfaceShape132.i";
connectAttr "polyNormal36.out" "polySurfaceShape136.i";
connectAttr "polyNormal37.out" "polySurfaceShape137.i";
connectAttr "polyNormal38.out" "polySurfaceShape138.i";
connectAttr "polyNormal39.out" "polySurfaceShape139.i";
connectAttr "polyNormal40.out" "polySurfaceShape140.i";
connectAttr "polyNormal41.out" "polySurfaceShape141.i";
connectAttr "polyNormal42.out" "polySurfaceShape142.i";
connectAttr "polyNormal43.out" "polySurfaceShape143.i";
connectAttr "polyNormal44.out" "polySurfaceShape144.i";
connectAttr "polyNormal45.out" "polySurfaceShape145.i";
connectAttr "polyNormal46.out" "polySurfaceShape146.i";
connectAttr "polyNormal47.out" "polySurfaceShape147.i";
connectAttr "polyNormal48.out" "polySurfaceShape148.i";
connectAttr "polyNormal49.out" "polySurfaceShape149.i";
connectAttr "polyNormal50.out" "polySurfaceShape150.i";
connectAttr "polyNormal51.out" "polySurfaceShape151.i";
connectAttr "polyNormal52.out" "polySurfaceShape152.i";
connectAttr "polyNormal53.out" "polySurfaceShape153.i";
connectAttr "polyNormal54.out" "polySurfaceShape154.i";
connectAttr "polyNormal55.out" "polySurfaceShape155.i";
connectAttr "polyNormal56.out" "polySurfaceShape156.i";
connectAttr "polyNormal61.out" "polySurfaceShape161.i";
connectAttr "polyNormal62.out" "polySurfaceShape162.i";
connectAttr "polyNormal63.out" "polySurfaceShape163.i";
connectAttr "polyNormal33.out" "polySurfaceShape133.i";
connectAttr "polyNormal34.out" "polySurfaceShape134.i";
connectAttr "polyNormal35.out" "polySurfaceShape135.i";
connectAttr "polyNormal57.out" "polySurfaceShape157.i";
connectAttr "polyNormal58.out" "polySurfaceShape158.i";
connectAttr "polyNormal59.out" "polySurfaceShape159.i";
connectAttr "polyNormal60.out" "polySurfaceShape160.i";
connectAttr "polyNormal64.out" "polySurfaceShape164.i";
connectAttr "polyNormal65.out" "polySurfaceShape165.i";
connectAttr "polyNormal66.out" "polySurfaceShape166.i";
connectAttr "polyNormal67.out" "polySurfaceShape167.i";
connectAttr "polyNormal68.out" "polySurfaceShape168.i";
connectAttr "polyNormal69.out" "polySurfaceShape169.i";
connectAttr "polyNormal70.out" "polySurfaceShape170.i";
connectAttr "polyNormal71.out" "polySurfaceShape171.i";
connectAttr "polyNormal72.out" "polySurfaceShape172.i";
connectAttr "polyNormal73.out" "polySurfaceShape173.i";
connectAttr "polyNormal74.out" "polySurfaceShape174.i";
connectAttr "polyNormal75.out" "polySurfaceShape175.i";
connectAttr "polyNormal76.out" "polySurfaceShape176.i";
connectAttr "polyNormal77.out" "polySurfaceShape177.i";
connectAttr "polyNormal78.out" "polySurfaceShape178.i";
connectAttr "polyNormal79.out" "polySurfaceShape179.i";
connectAttr "polyNormal80.out" "polySurfaceShape180.i";
connectAttr "polyNormal81.out" "polySurfaceShape181.i";
connectAttr "polyNormal82.out" "polySurfaceShape182.i";
connectAttr "polyNormal83.out" "polySurfaceShape183.i";
connectAttr "polyNormal84.out" "polySurfaceShape184.i";
connectAttr "polyNormal85.out" "polySurfaceShape185.i";
connectAttr "polyNormal86.out" "polySurfaceShape186.i";
connectAttr "polyNormal87.out" "polySurfaceShape187.i";
connectAttr "polyNormal88.out" "polySurfaceShape188.i";
connectAttr "polyNormal89.out" "polySurfaceShape189.i";
connectAttr "polyNormal90.out" "polySurfaceShape190.i";
connectAttr "polyNormal91.out" "polySurfaceShape191.i";
connectAttr "polyNormal92.out" "polySurfaceShape192.i";
connectAttr "polyNormal93.out" "polySurfaceShape193.i";
connectAttr "polyNormal94.out" "polySurfaceShape194.i";
connectAttr "polyNormal95.out" "polySurfaceShape195.i";
connectAttr "polyNormal96.out" "polySurfaceShape196.i";
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
connectAttr "file1.oc" "vines_mat.c";
connectAttr "file1.ot" "vines_mat.it";
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
connectAttr "polySurfaceShape36.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape37.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape38.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape88.iog" "lambert2SG.dsm" -na;
connectAttr "|vine_20:vine_20|vine|vineShape.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape69.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape70.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape71.iog" "lambert2SG.dsm" -na;
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
connectAttr "polySurfaceShape89.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape93.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape97.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape25.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape23.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape24.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape34.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape32.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape33.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape30.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape29.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape28.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape19.iog" "lambert2SG.dsm" -na;
connectAttr "|vine_10:vine_10|vine|vineShape.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape22.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape26.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape27.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape31.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape21.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape20.iog" "lambert2SG.dsm" -na;
connectAttr "|vine_15:vine_15|vine|vineShape.iog" "lambert2SG.dsm" -na;
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
connectAttr "|vine_5|vine|vineShape.iog" "lambert2SG.dsm" -na;
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
connectAttr "polySurfaceShape117.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape118.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape119.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape120.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape121.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape122.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape123.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape124.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape125.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape126.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape127.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape128.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape129.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape130.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape131.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape132.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape133.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape134.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape135.iog" "lambert2SG.dsm" -na;
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
connectAttr "polySurfaceShape157.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape158.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape159.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape160.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape161.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape162.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape163.iog" "lambert2SG.dsm" -na;
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
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "polySurfaceShape213.o" "polyNormal17.ip";
connectAttr "polySurfaceShape214.o" "polyNormal18.ip";
connectAttr "polySurfaceShape215.o" "polyNormal19.ip";
connectAttr "polySurfaceShape216.o" "polyNormal20.ip";
connectAttr "polySurfaceShape217.o" "polyNormal21.ip";
connectAttr "polySurfaceShape218.o" "polyNormal22.ip";
connectAttr "polySurfaceShape219.o" "polyNormal23.ip";
connectAttr "polySurfaceShape220.o" "polyNormal24.ip";
connectAttr "polySurfaceShape221.o" "polyNormal25.ip";
connectAttr "polySurfaceShape222.o" "polyNormal26.ip";
connectAttr "polySurfaceShape223.o" "polyNormal27.ip";
connectAttr "polySurfaceShape224.o" "polyNormal28.ip";
connectAttr "polySurfaceShape225.o" "polyNormal29.ip";
connectAttr "polySurfaceShape226.o" "polyNormal30.ip";
connectAttr "polySurfaceShape227.o" "polyNormal31.ip";
connectAttr "polySurfaceShape228.o" "polyNormal32.ip";
connectAttr "polySurfaceShape229.o" "polyNormal33.ip";
connectAttr "polySurfaceShape230.o" "polyNormal34.ip";
connectAttr "polySurfaceShape231.o" "polyNormal35.ip";
connectAttr "polySurfaceShape232.o" "polyNormal36.ip";
connectAttr "polySurfaceShape233.o" "polyNormal37.ip";
connectAttr "polySurfaceShape234.o" "polyNormal38.ip";
connectAttr "polySurfaceShape235.o" "polyNormal39.ip";
connectAttr "polySurfaceShape236.o" "polyNormal40.ip";
connectAttr "polySurfaceShape237.o" "polyNormal41.ip";
connectAttr "polySurfaceShape238.o" "polyNormal42.ip";
connectAttr "polySurfaceShape239.o" "polyNormal43.ip";
connectAttr "polySurfaceShape240.o" "polyNormal44.ip";
connectAttr "polySurfaceShape241.o" "polyNormal45.ip";
connectAttr "polySurfaceShape242.o" "polyNormal46.ip";
connectAttr "polySurfaceShape243.o" "polyNormal47.ip";
connectAttr "polySurfaceShape244.o" "polyNormal48.ip";
connectAttr "polySurfaceShape245.o" "polyNormal49.ip";
connectAttr "polySurfaceShape246.o" "polyNormal50.ip";
connectAttr "polySurfaceShape247.o" "polyNormal51.ip";
connectAttr "polySurfaceShape248.o" "polyNormal52.ip";
connectAttr "polySurfaceShape249.o" "polyNormal53.ip";
connectAttr "polySurfaceShape250.o" "polyNormal54.ip";
connectAttr "polySurfaceShape251.o" "polyNormal55.ip";
connectAttr "polySurfaceShape252.o" "polyNormal56.ip";
connectAttr "polySurfaceShape253.o" "polyNormal57.ip";
connectAttr "polySurfaceShape254.o" "polyNormal58.ip";
connectAttr "polySurfaceShape255.o" "polyNormal59.ip";
connectAttr "polySurfaceShape256.o" "polyNormal60.ip";
connectAttr "polySurfaceShape257.o" "polyNormal61.ip";
connectAttr "polySurfaceShape258.o" "polyNormal62.ip";
connectAttr "polySurfaceShape259.o" "polyNormal63.ip";
connectAttr "polySurfaceShape260.o" "polyNormal64.ip";
connectAttr "polySurfaceShape261.o" "polyNormal65.ip";
connectAttr "polySurfaceShape262.o" "polyNormal66.ip";
connectAttr "polySurfaceShape263.o" "polyNormal67.ip";
connectAttr "polySurfaceShape264.o" "polyNormal68.ip";
connectAttr "polySurfaceShape265.o" "polyNormal69.ip";
connectAttr "polySurfaceShape266.o" "polyNormal70.ip";
connectAttr "polySurfaceShape267.o" "polyNormal71.ip";
connectAttr "polySurfaceShape268.o" "polyNormal72.ip";
connectAttr "polySurfaceShape269.o" "polyNormal73.ip";
connectAttr "polySurfaceShape270.o" "polyNormal74.ip";
connectAttr "polySurfaceShape271.o" "polyNormal75.ip";
connectAttr "polySurfaceShape272.o" "polyNormal76.ip";
connectAttr "polySurfaceShape273.o" "polyNormal77.ip";
connectAttr "polySurfaceShape274.o" "polyNormal78.ip";
connectAttr "polySurfaceShape275.o" "polyNormal79.ip";
connectAttr "polySurfaceShape276.o" "polyNormal80.ip";
connectAttr "polySurfaceShape277.o" "polyNormal81.ip";
connectAttr "polySurfaceShape278.o" "polyNormal82.ip";
connectAttr "polySurfaceShape279.o" "polyNormal83.ip";
connectAttr "polySurfaceShape280.o" "polyNormal84.ip";
connectAttr "polySurfaceShape281.o" "polyNormal85.ip";
connectAttr "polySurfaceShape282.o" "polyNormal86.ip";
connectAttr "polySurfaceShape283.o" "polyNormal87.ip";
connectAttr "polySurfaceShape284.o" "polyNormal88.ip";
connectAttr "polySurfaceShape285.o" "polyNormal89.ip";
connectAttr "polySurfaceShape286.o" "polyNormal90.ip";
connectAttr "polySurfaceShape287.o" "polyNormal91.ip";
connectAttr "polySurfaceShape288.o" "polyNormal92.ip";
connectAttr "polySurfaceShape289.o" "polyNormal93.ip";
connectAttr "polySurfaceShape290.o" "polyNormal94.ip";
connectAttr "polySurfaceShape291.o" "polyNormal95.ip";
connectAttr "polySurfaceShape292.o" "polyNormal96.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "vines_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "vine_10:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "vine_15:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "vine_20:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of vine_5.ma
