//Maya ASCII 2017 scene
//Name: vine_10.ma
//Last modified: Sat, Dec 09, 2017 01:46:54 PM
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
createNode transform -n "vine_10:vine_10";
	rename -uid "0A4F84AB-4629-B4E6-5C41-73A61E35DB31";
	setAttr ".t" -type "double3" 0 0 -4.4408920985006262e-016 ;
createNode transform -n "vine" -p "vine_10:vine_10";
	rename -uid "96F6C7CD-4B5C-2C2F-B747-309BC35332C5";
createNode mesh -n "vineShape" -p "vine";
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
createNode transform -n "polySurface19" -p "leaves";
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
createNode transform -n "polySurface20" -p "leaves";
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
createNode transform -n "polySurface21" -p "leaves";
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
createNode transform -n "polySurface22" -p "leaves";
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
createNode transform -n "polySurface23" -p "leaves";
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
createNode transform -n "polySurface24" -p "leaves";
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
createNode transform -n "polySurface25" -p "leaves";
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
createNode transform -n "polySurface26" -p "leaves";
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
createNode transform -n "polySurface27" -p "leaves";
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
createNode transform -n "polySurface28" -p "leaves";
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
createNode transform -n "polySurface29" -p "leaves";
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
createNode transform -n "polySurface30" -p "leaves";
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
createNode transform -n "polySurface31" -p "leaves";
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
createNode transform -n "polySurface32" -p "leaves";
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
createNode transform -n "polySurface33" -p "leaves";
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
createNode transform -n "polySurface34" -p "leaves";
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
createNode transform -n "polySurface117" -p "leaves";
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
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface118" -p "leaves";
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
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface119" -p "leaves";
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
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface120" -p "leaves";
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
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface121" -p "leaves";
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
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface122" -p "leaves";
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
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface123" -p "leaves";
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
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface124" -p "leaves";
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
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface125" -p "leaves";
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
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface126" -p "leaves";
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
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface127" -p "leaves";
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
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface128" -p "leaves";
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
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface129" -p "leaves";
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
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface130" -p "leaves";
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
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface131" -p "leaves";
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
		f 4 -4 -3 -2 -1
		mu 1 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface132" -p "leaves";
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
connectAttr "vineShape.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape22.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape26.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape27.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape31.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape21.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape20.iog" "lambert2SG.dsm" -na;
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
// End of vine_10.ma
