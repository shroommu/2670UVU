//Maya ASCII 2017 scene
//Name: column.ma
//Last modified: Fri, Nov 24, 2017 06:29:15 PM
//Codeset: 1252
file -rdi 1 -ns "templeBlock04" -dr 1 -rfn "templeInterior:templeBlock01RN" 
		-op "v=0;" -typ "mayaAscii" "C:/Users/Alexa/Documents/Github/2670UVU//Scripting2670/Assets/Meshes/small_assets/Temple/templeBlock01.ma";
file -rdi 1 -ns "templeBlock05" -dr 1 -rfn "templeInterior:templeBlock02RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Alexa/Documents/Github/2670UVU//Scripting2670/Assets/Meshes/small_assets/Temple/templeBlock02.ma";
file -rdi 1 -ns "templeBlock06" -dr 1 -rfn "templeInterior:templeBlock03RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Alexa/Documents/Github/2670UVU//Scripting2670/Assets/Meshes/small_assets/Temple/templeBlock03.ma";
file -r -ns "templeBlock04" -dr 1 -rfn "templeInterior:templeBlock01RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Alexa/Documents/Github/2670UVU//Scripting2670/Assets/Meshes/small_assets/Temple/templeBlock01.ma";
file -r -ns "templeBlock05" -dr 1 -rfn "templeInterior:templeBlock02RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Alexa/Documents/Github/2670UVU//Scripting2670/Assets/Meshes/small_assets/Temple/templeBlock02.ma";
file -r -ns "templeBlock06" -dr 1 -rfn "templeInterior:templeBlock03RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Alexa/Documents/Github/2670UVU//Scripting2670/Assets/Meshes/small_assets/Temple/templeBlock03.ma";
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8C9B843A-4EE1-F0A0-8488-E4A802B9147D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.587548589842223 7.8349638993799697 -0.1509847216684248 ;
	setAttr ".r" -type "double3" -14.738352728346001 -268.99999999988137 7.6333312355124402e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0E6C3E5A-4B56-B6AF-0435-26AA9DFFA0CB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.415941008142433;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.0834597009374285 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1A110C8A-4836-B2F5-C0FF-2E908A3D55E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EAB6FCFA-41E9-3A60-3CE0-B88964CE71E8";
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
	rename -uid "FEBB0EA4-4784-8BC4-1015-3DBA694194AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "87D118B0-46B4-2C67-7635-1186D142965E";
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
	rename -uid "1E9E7A1C-47A8-CC32-61B9-42BB9A54B8FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E6A4AC96-4645-F919-4ACF-FD852A3195B3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "column_grp";
	rename -uid "C825F670-48CE-01D5-FC69-22BC243D2970";
createNode transform -n "columnTop" -p "column_grp";
	rename -uid "09114ED9-4143-5A1E-245E-5C93F016C42F";
	setAttr ".rp" -type "double3" 0 5.7565945151942177 0 ;
	setAttr ".sp" -type "double3" 0 5.7565945151942177 0 ;
createNode mesh -n "columnTopShape" -p "columnTop";
	rename -uid "2E9704C0-4FAC-5874-7869-47B0AD31325D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25765610734621691 0.23359411954879761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "columnTop";
	rename -uid "0339A22D-43E2-4A23-F2DA-00A333DCB712";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.375 0.125
		 0.5 0.125 0.5 0 0.625 0.125 0.625 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.75 0 0.75 0.125 0.875 0.125 0.875 0 0.75 0.25 0.875 0.25 0.125 0 0.125 0.125 0.25
		 0.125 0.25 0 0.125 0.25 0.25 0.25 0.375 0 0.375 0.125 0.5 0.125 0.5 0 0.625 0.125
		 0.625 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.375 0.5
		 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375 0.75 0.5 0.75 0.625 0.75
		 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1 0.75 0 0.75 0.125 0.875 0.125
		 0.875 0 0.75 0.25 0.875 0.25 0.125 0 0.125 0.125 0.25 0.125 0.25 0 0.125 0.25 0.25
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -0.86917287 6.05636549 0.86917287 0 6.05636549 0.86917287
		 0.86917287 6.05636549 0.86917287 -0.86917287 5.83336544 0.86917287 0 5.83336544 0.86917287
		 0.86917287 5.83336544 0.86917287 -0.6794681 5.69068813 0.6794681 0 5.69068813 0.6794681
		 0.6794681 5.69068813 0.6794681 -0.6794681 5.69068813 0 0 5.69068813 0 0.6794681 5.69068813 0
		 -0.6794681 5.69068813 -0.6794681 0 5.69068813 -0.6794681 0.6794681 5.69068813 -0.6794681
		 -0.86917287 5.83336544 -0.86917287 0 5.83336544 -0.86917287 0.86917287 5.83336544 -0.86917287
		 -0.86917287 6.05636549 -0.86917287 0 6.05636549 -0.86917287 0.86917287 6.05636549 -0.86917287
		 -0.86917287 6.05636549 0 0 6.05636549 0 0.86917287 6.05636549 0 0.86917287 5.83336544 0
		 -0.86917287 5.83336544 0 -0.65374821 5.70525503 0.65374821 0 5.70525503 0.65374821
		 0.65374821 5.70525503 0.65374821 -0.65374821 5.55375481 0.65374821 0 5.55375481 0.65374821
		 0.65374821 5.55375481 0.65374821 -0.46050957 5.45682383 0.46050957 0 5.45682383 0.46050957
		 0.46050957 5.45682383 0.46050957 -0.46050957 5.45682383 0 0 5.45682383 0 0.46050957 5.45682383 0
		 -0.46050957 5.45682383 -0.46050957 0 5.45682383 -0.46050957 0.46050957 5.45682383 -0.46050957
		 -0.65374821 5.55375481 -0.65374821 0 5.55375481 -0.65374821 0.65374821 5.55375481 -0.65374821
		 -0.65374821 5.70525503 -0.65374821 0 5.70525503 -0.65374821 0.65374821 5.70525503 -0.65374821
		 -0.65374821 5.70525503 0 0 5.70525503 0 0.65374821 5.70525503 0 0.65374821 5.55375481 0
		 -0.65374821 5.55375481 0;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1 26 27 0 27 28 0 29 30 1 30 31 1
		 32 33 0 33 34 0 35 36 1 36 37 1 38 39 0 39 40 0 41 42 1 42 43 1 44 45 0 45 46 0 47 48 1
		 48 49 1 26 29 0 27 30 1 28 31 0 29 32 0 30 33 1 31 34 0 32 35 0 33 36 1 34 37 0 35 38 0
		 36 39 1 37 40 0 38 41 0 39 42 1 40 43 0 41 44 0 42 45 1 43 46 0 44 47 0 45 48 1 46 49 0
		 47 26 0 48 27 1 49 28 0 43 50 1 50 31 1 49 50 1 50 37 1 41 51 1 51 29 1 47 51 1 51 35 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 16 2 -18 -1
		mu 0 4 0 1 2 3
		f 4 17 3 -19 -2
		mu 0 4 3 2 4 5
		f 4 19 4 -21 -3
		mu 0 4 1 6 7 2
		f 4 20 5 -22 -4
		mu 0 4 2 7 8 4
		f 4 22 6 -24 -5
		mu 0 4 6 9 10 7
		f 4 23 7 -25 -6
		mu 0 4 7 10 11 8
		f 4 25 8 -27 -7
		mu 0 4 9 12 13 10
		f 4 26 9 -28 -8
		mu 0 4 10 13 14 11
		f 4 28 10 -30 -9
		mu 0 4 12 15 16 13
		f 4 29 11 -31 -10
		mu 0 4 13 16 17 14
		f 4 31 12 -33 -11
		mu 0 4 15 18 19 16
		f 4 32 13 -34 -12
		mu 0 4 16 19 20 17
		f 4 34 14 -36 -13
		mu 0 4 18 21 22 19
		f 4 35 15 -37 -14
		mu 0 4 19 22 23 20
		f 4 37 0 -39 -15
		mu 0 4 21 24 25 22
		f 4 38 1 -40 -16
		mu 0 4 22 25 26 23
		f 4 42 -41 33 36
		mu 0 4 27 28 29 30
		f 4 18 -42 -43 39
		mu 0 4 5 4 28 27
		f 4 43 27 30 40
		mu 0 4 28 31 32 29
		f 4 21 24 -44 41
		mu 0 4 4 8 31 28
		f 4 -32 44 -47 -35
		mu 0 4 33 34 35 36
		f 4 46 45 -17 -38
		mu 0 4 36 35 1 0
		f 4 -29 -26 -48 -45
		mu 0 4 34 37 38 35
		f 4 47 -23 -20 -46
		mu 0 4 35 38 6 1
		f 4 64 50 -66 -49
		mu 0 4 39 40 41 42
		f 4 65 51 -67 -50
		mu 0 4 42 41 43 44
		f 4 67 52 -69 -51
		mu 0 4 40 45 46 41
		f 4 68 53 -70 -52
		mu 0 4 41 46 47 43
		f 4 70 54 -72 -53
		mu 0 4 45 48 49 46
		f 4 71 55 -73 -54
		mu 0 4 46 49 50 47
		f 4 73 56 -75 -55
		mu 0 4 48 51 52 49
		f 4 74 57 -76 -56
		mu 0 4 49 52 53 50
		f 4 76 58 -78 -57
		mu 0 4 51 54 55 52
		f 4 77 59 -79 -58
		mu 0 4 52 55 56 53
		f 4 79 60 -81 -59
		mu 0 4 54 57 58 55
		f 4 80 61 -82 -60
		mu 0 4 55 58 59 56
		f 4 82 62 -84 -61
		mu 0 4 57 60 61 58
		f 4 83 63 -85 -62
		mu 0 4 58 61 62 59
		f 4 85 48 -87 -63
		mu 0 4 60 63 64 61
		f 4 86 49 -88 -64
		mu 0 4 61 64 65 62
		f 4 90 -89 81 84
		mu 0 4 66 67 68 69
		f 4 66 -90 -91 87
		mu 0 4 44 43 67 66
		f 4 91 75 78 88
		mu 0 4 67 70 71 68
		f 4 69 72 -92 89
		mu 0 4 43 47 70 67
		f 4 -80 92 -95 -83
		mu 0 4 72 73 74 75
		f 4 94 93 -65 -86
		mu 0 4 75 74 40 39
		f 4 -77 -74 -96 -93
		mu 0 4 73 76 77 74
		f 4 95 -71 -68 -94
		mu 0 4 74 77 45 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "columnBottom" -p "column_grp";
	rename -uid "5D9FCE37-4908-F81F-B3BD-CB814BA9E427";
	setAttr ".rp" -type "double3" 0 0.28709558283261449 0 ;
	setAttr ".sp" -type "double3" 0 0.28709558283261449 0 ;
createNode mesh -n "columnBottomShape" -p "columnBottom";
	rename -uid "8AE717AF-4587-E045-D44F-B7A8C0F26C20";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42286284507059646 0.84595503546751827 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "columnBottom";
	rename -uid "56CD6B56-469C-21F7-E87E-5D8868A585E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.5 0 0.5
		 0.125 0.375 0.125 0.625 0 0.625 0.125 0.5 0.25 0.375 0.25 0.625 0.25 0.5 0.375 0.375
		 0.375 0.625 0.375 0.5 0.5 0.375 0.5 0.625 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.5
		 0.75 0.375 0.75 0.625 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.5 1 0.375 1 0.625
		 1 0.75 0 0.875 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25
		 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625
		 0 0.625 0.125 0.5 0.25 0.375 0.25 0.625 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.5
		 0.5 0.375 0.5 0.625 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.5 0.75 0.375 0.75 0.625
		 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.5 1 0.375 1 0.625 1 0.75 0 0.875 0 0.875
		 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -0.86917287 -0.0029428303 0.86917287 0 -0.0029428303 0.86917287
		 0.86917287 -0.0029428303 0.86917287 -0.86917287 0.22027439 0.86917287 0 0.22027439 0.86917287
		 0.86917287 0.22027439 0.86917287 -0.6794681 0.36309052 0.6794681 0 0.36309052 0.6794681
		 0.6794681 0.36309052 0.6794681 -0.6794681 0.36309052 0 0 0.36309052 0 0.6794681 0.36309052 0
		 -0.6794681 0.36309052 -0.6794681 0 0.36309052 -0.6794681 0.6794681 0.36309052 -0.6794681
		 -0.86917287 0.22027439 -0.86917287 0 0.22027439 -0.86917287 0.86917287 0.22027439 -0.86917287
		 -0.86917287 -0.0029428303 -0.86917287 0 -0.0029428303 -0.86917287 0.86917287 -0.0029428303 -0.86917287
		 -0.86917287 -0.0029428303 0 0 -0.0029428303 0 0.86917287 -0.0029428303 0 0.86917287 0.22027439 0
		 -0.86917287 0.22027439 0 -0.65374821 0.32905483 0.65374821 0 0.32905483 0.65374821
		 0.65374821 0.32905483 0.65374821 -0.65374821 0.48034033 0.65374821 0 0.48034033 0.65374821
		 0.65374821 0.48034033 0.65374821 -0.46050957 0.57713401 0.46050957 0 0.57713401 0.46050957
		 0.46050957 0.57713401 0.46050957 -0.46050957 0.57713401 0 0 0.57713401 0 0.46050957 0.57713401 0
		 -0.46050957 0.57713401 -0.46050957 0 0.57713401 -0.46050957 0.46050957 0.57713401 -0.46050957
		 -0.65374821 0.48034033 -0.65374821 0 0.48034033 -0.65374821 0.65374821 0.48034033 -0.65374821
		 -0.65374821 0.32905483 -0.65374821 0 0.32905483 -0.65374821 0.65374821 0.32905483 -0.65374821
		 -0.65374821 0.32905483 0 0 0.32905483 0 0.65374821 0.32905483 0 0.65374821 0.48034033 0
		 -0.65374821 0.48034033 0;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1 26 27 0 27 28 0 29 30 1 30 31 1
		 32 33 0 33 34 0 35 36 1 36 37 1 38 39 0 39 40 0 41 42 1 42 43 1 44 45 0 45 46 0 47 48 1
		 48 49 1 26 29 0 27 30 1 28 31 0 29 32 0 30 33 1 31 34 0 32 35 0 33 36 1 34 37 0 35 38 0
		 36 39 1 37 40 0 38 41 0 39 42 1 40 43 0 41 44 0 42 45 1 43 46 0 44 47 0 45 48 1 46 49 0
		 47 26 0 48 27 1 49 28 0 43 50 1 50 31 1 49 50 1 50 37 1 41 51 1 51 29 1 47 51 1 51 35 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -4 -18
		mu 0 4 1 4 5 2
		f 4 2 20 -5 -20
		mu 0 4 3 2 6 7
		f 4 3 21 -6 -21
		mu 0 4 2 5 8 6
		f 4 4 23 -7 -23
		mu 0 4 7 6 9 10
		f 4 5 24 -8 -24
		mu 0 4 6 8 11 9
		f 4 6 26 -9 -26
		mu 0 4 10 9 12 13
		f 4 7 27 -10 -27
		mu 0 4 9 11 14 12
		f 4 8 29 -11 -29
		mu 0 4 13 12 15 16
		f 4 9 30 -12 -30
		mu 0 4 12 14 17 15
		f 4 10 32 -13 -32
		mu 0 4 16 15 18 19
		f 4 11 33 -14 -33
		mu 0 4 15 17 20 18
		f 4 12 35 -15 -35
		mu 0 4 19 18 21 22
		f 4 13 36 -16 -36
		mu 0 4 18 20 23 21
		f 4 14 38 -1 -38
		mu 0 4 22 21 24 25
		f 4 15 39 -2 -39
		mu 0 4 21 23 26 24
		f 4 -37 -34 40 -43
		mu 0 4 27 28 29 30
		f 4 -40 42 41 -19
		mu 0 4 4 27 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 35 36
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 35
		f 4 44 47 25 28
		mu 0 4 36 35 37 38
		f 4 45 19 22 -48
		mu 0 4 35 3 7 37
		f 4 48 65 -51 -65
		mu 0 4 39 40 41 42
		f 4 49 66 -52 -66
		mu 0 4 40 43 44 41
		f 4 50 68 -53 -68
		mu 0 4 42 41 45 46
		f 4 51 69 -54 -69
		mu 0 4 41 44 47 45
		f 4 52 71 -55 -71
		mu 0 4 46 45 48 49
		f 4 53 72 -56 -72
		mu 0 4 45 47 50 48
		f 4 54 74 -57 -74
		mu 0 4 49 48 51 52
		f 4 55 75 -58 -75
		mu 0 4 48 50 53 51
		f 4 56 77 -59 -77
		mu 0 4 52 51 54 55
		f 4 57 78 -60 -78
		mu 0 4 51 53 56 54
		f 4 58 80 -61 -80
		mu 0 4 55 54 57 58
		f 4 59 81 -62 -81
		mu 0 4 54 56 59 57
		f 4 60 83 -63 -83
		mu 0 4 58 57 60 61
		f 4 61 84 -64 -84
		mu 0 4 57 59 62 60
		f 4 62 86 -49 -86
		mu 0 4 61 60 63 64
		f 4 63 87 -50 -87
		mu 0 4 60 62 65 63
		f 4 -85 -82 88 -91
		mu 0 4 66 67 68 69
		f 4 -88 90 89 -67
		mu 0 4 43 66 69 44
		f 4 -89 -79 -76 -92
		mu 0 4 69 68 70 71
		f 4 -90 91 -73 -70
		mu 0 4 44 69 71 47
		f 4 82 94 -93 79
		mu 0 4 72 73 74 75
		f 4 85 64 -94 -95
		mu 0 4 73 39 42 74
		f 4 92 95 73 76
		mu 0 4 75 74 76 77
		f 4 93 67 70 -96
		mu 0 4 74 42 46 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "column1" -p "column_grp";
	rename -uid "94CA200F-4238-F6E0-7925-79B3D32A296B";
	setAttr ".t" -type "double3" 0 0.48034033810071142 0 ;
createNode mesh -n "column1Shape" -p "column1";
	rename -uid "9454F520-45FD-238C-FCD1-2B96566C7DDC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2996063232421875 0.44133216142654419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "column1";
	rename -uid "C63D0B46-4C3F-9CF7-47BA-95871EC353BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.5
		 0.125 0.375 0.125 0.625 0 0.625 0.125 0.5 0.25 0.375 0.25 0.625 0.25 0.5 0.375 0.375
		 0.375 0.625 0.375 0.5 0.5 0.375 0.5 0.625 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.5
		 0.75 0.375 0.75 0.625 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.5 1 0.375 1 0.625
		 1 0.75 0 0.875 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25
		 0.125 0.125 0.125 0.25 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.26062703 0.087403774 0.26062703 0 0.087403774 0.37248161
		 0.26062703 0.087403774 0.26062703 -0.27308059 2.54636598 0.27308059 0 2.54636598 0.39027995
		 0.27308059 2.54636598 0.27308059 -0.26062703 5.0053281784 0.26062703 0 5.0053281784 0.37248161
		 0.26062703 5.0053281784 0.26062703 -0.37248161 5.0053281784 0 0 5.0053281784 0 0.37248161 5.0053281784 0
		 -0.26062703 5.0053281784 -0.26062703 0 5.0053281784 -0.37248161 0.26062703 5.0053281784 -0.26062703
		 -0.27308059 2.54636598 -0.27308059 0 2.54636598 -0.39027995 0.27308059 2.54636598 -0.27308059
		 -0.26062703 0.087403774 -0.26062703 0 0.087403774 -0.37248161 0.26062703 0.087403774 -0.26062703
		 -0.37248161 0.087403774 0 0 0.087403774 0 0.37248161 0.087403774 0 0.39027995 2.54636598 0
		 -0.39027995 2.54636598 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -4 -18
		mu 0 4 1 4 5 2
		f 4 2 20 -5 -20
		mu 0 4 3 2 6 7
		f 4 3 21 -6 -21
		mu 0 4 2 5 8 6
		f 4 4 23 -7 -23
		mu 0 4 7 6 9 10
		f 4 5 24 -8 -24
		mu 0 4 6 8 11 9
		f 4 6 26 -9 -26
		mu 0 4 10 9 12 13
		f 4 7 27 -10 -27
		mu 0 4 9 11 14 12
		f 4 8 29 -11 -29
		mu 0 4 13 12 15 16
		f 4 9 30 -12 -30
		mu 0 4 12 14 17 15
		f 4 10 32 -13 -32
		mu 0 4 16 15 18 19
		f 4 11 33 -14 -33
		mu 0 4 15 17 20 18
		f 4 12 35 -15 -35
		mu 0 4 19 18 21 22
		f 4 13 36 -16 -36
		mu 0 4 18 20 23 21
		f 4 14 38 -1 -38
		mu 0 4 22 21 24 25
		f 4 15 39 -2 -39
		mu 0 4 21 23 26 24
		f 4 -37 -34 40 -43
		mu 0 4 27 28 29 30
		f 4 -40 42 41 -19
		mu 0 4 4 27 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 35 36
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 35
		f 4 44 47 25 28
		mu 0 4 36 35 37 38
		f 4 45 19 22 -48
		mu 0 4 35 3 7 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0D20CC11-4216-A4F8-BD13-76A67A8F2478";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3509B19F-4CC6-4763-26EB-F4AAC8BCC0E6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5D4FA3A7-4901-DC9C-3CD4-F29A111ECFF3";
createNode displayLayerManager -n "layerManager";
	rename -uid "A7815E75-41CA-E843-FEA7-C9B58E59F06E";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "838AE79D-4E51-1BF9-338E-34AE0802736D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FD1D6B72-4CF2-7567-6E1B-2CA8BEA8AB2E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5AF17C19-4A12-320B-9604-8DA56DB94094";
	setAttr ".g" yes;
createNode renderLayerManager -n "templeInterior:renderLayerManager";
	rename -uid "5C08760E-4163-397E-1253-4296D780B054";
createNode renderLayer -n "templeInterior:defaultRenderLayer";
	rename -uid "64D09B87-4452-D9D2-B9B1-E8A7A89AADD7";
	setAttr ".g" yes;
createNode shadingEngine -n "templeInterior:templeInterior:Temple";
	rename -uid "702972E0-43B5-234D-8EE5-05ABE19E29B5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "templeInterior:templeInterior:materialInfo1";
	rename -uid "910A8379-4249-D994-C5F7-488D6D487C83";
createNode phong -n "templeInterior:templeInterior:Temple1";
	rename -uid "A2E25CED-469D-8DDF-AFD3-08A3A462DFDA";
createNode shadingEngine -n "templeInterior:templeInterior:Rock";
	rename -uid "1B059EFD-4F61-3EE7-64DE-2AA59659311D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "templeInterior:templeInterior:materialInfo2";
	rename -uid "9E44B5F8-4AA1-8A53-748B-90A704574054";
createNode lambert -n "templeInterior:templeInterior:Rock2";
	rename -uid "BCDF1CC3-4DE4-C605-83CC-10B73FC8C99C";
	setAttr ".c" -type "float3" 0.4852941 0.25150639 0.039251741 ;
	setAttr ".it" -type "float3" 0.42799997 0.42799997 0.42799997 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "templeInterior:templeInterior:Water";
	rename -uid "75F651B0-4F95-BDE2-A170-5E9FD9D3ADE5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "templeInterior:templeInterior:materialInfo3";
	rename -uid "34BD9F6B-44C8-30B9-928A-1D988D95EFE4";
createNode phong -n "templeInterior:templeInterior:Water1";
	rename -uid "2D6B38BB-4DB3-5BF2-85BF-D7A1DDDDE664";
createNode shadingEngine -n "templeInterior:templeInterior:Tree";
	rename -uid "AEBF88C9-4834-5871-53F1-90AA35763673";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "templeInterior:templeInterior:materialInfo4";
	rename -uid "7B126877-490D-8CF0-6A0C-8E9E351933DB";
createNode phong -n "templeInterior:templeInterior:Tree1";
	rename -uid "BF3944EE-410C-1A47-6C54-3D968DEC133D";
createNode shadingEngine -n "templeInterior:templeInterior:Player";
	rename -uid "38471273-401C-0018-64E9-AF81607B2191";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "templeInterior:templeInterior:materialInfo5";
	rename -uid "AB7E5A8D-44C3-8F59-0E87-A28E9C482010";
createNode lambert -n "templeInterior:templeInterior:Player1";
	rename -uid "33856526-4431-0CB1-D60B-7DB0F6C0D1C7";
	setAttr ".c" -type "float3" 0.2039216 0.55686277 0.52941179 ;
	setAttr ".it" -type "float3" 0.48100001 0.48100001 0.48100001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode displayLayer -n "templeInterior:layer1";
	rename -uid "6E2E0B03-4FFF-68C5-ECA8-9D98F90A70BD";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode renderLayerManager -n "templeInterior:templeBlock01:renderLayerManager";
	rename -uid "C064923A-4C43-B019-EAC2-C29BBA2BF2AF";
createNode renderLayer -n "templeInterior:templeBlock01:defaultRenderLayer";
	rename -uid "20932583-4BD5-DD74-77D7-88BE36C2FE9F";
	setAttr ".g" yes;
createNode script -n "templeInterior:templeBlock01:uiConfigurationScriptNode";
	rename -uid "EE2EE55E-44FA-4D0D-6BC5-4489CC1073E2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n"
		+ "                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 597\n                -height 698\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 597\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n"
		+ "                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 597\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 597\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "templeInterior:templeBlock01:sceneConfigurationScriptNode";
	rename -uid "A42AC76A-4FA8-1147-F1A5-F0B6CC647694";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode renderLayerManager -n "templeInterior:templeBlock02:renderLayerManager";
	rename -uid "E410C469-4C09-16AA-83DE-118EDB791138";
createNode renderLayer -n "templeInterior:templeBlock02:defaultRenderLayer";
	rename -uid "6675C339-45F2-1118-3989-5FA29B16B9BB";
	setAttr ".g" yes;
createNode renderLayerManager -n "templeInterior:templeBlock03:renderLayerManager";
	rename -uid "95C9BDD4-464C-05F5-85BE-278D678D335F";
createNode renderLayer -n "templeInterior:templeBlock03:defaultRenderLayer";
	rename -uid "7A276195-4200-D5C2-762F-7DA093B2F893";
	setAttr ".g" yes;
createNode reference -n "templeInterior:templeBlock01RN";
	rename -uid "8666BCB6-4217-4470-2D07-F1B39AE33AAE";
	setAttr -s 131 ".phl";
	setAttr ".phl[2]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[3]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[4]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[5]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[6]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[7]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[8]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[9]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[10]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[11]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[12]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[13]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[14]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[15]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[16]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[17]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[18]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[19]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[20]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[21]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[22]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[23]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[24]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[25]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[26]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[27]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[28]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[29]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[30]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[31]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[32]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[33]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[34]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[35]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[36]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[37]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[38]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[39]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[40]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[41]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[42]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[43]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[44]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[45]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[46]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[47]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[48]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[49]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[50]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[51]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[52]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[53]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[54]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[55]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[56]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[57]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[58]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[59]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[60]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[61]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[62]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[63]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[64]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[65]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[66]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[67]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[68]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[69]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[70]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[71]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[72]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[73]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[74]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[75]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[76]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[77]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[78]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[79]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[80]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[81]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[82]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[83]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[84]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[85]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[86]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[87]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[88]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[89]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[90]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[91]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[92]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[93]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[94]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[95]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[96]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[97]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[98]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[99]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[100]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[101]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[102]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[103]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[104]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[105]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[106]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[107]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[108]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[109]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[110]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[111]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[112]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[113]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[114]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[115]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[116]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[117]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[118]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[119]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[120]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[121]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[122]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[123]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[124]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[125]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[126]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[127]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[128]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[129]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[130]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".phl[131]" -type "mesh" 


		"v"	24
		-0.45907336	-0.45000499	0.49999982
		-0.50000006	-0.45000499	0.46948671
		-0.45907336	-0.5	0.46948671
		-0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	0.49999982
		-0.45907336	0.50000006	0.46948671
		-0.45907336	-0.5	-0.46948671
		-0.50000006	-0.45000499	-0.46948671
		-0.45907336	-0.45000499	-0.49999982
		0.45907336	-0.45000499	0.49999982
		0.45907336	-0.5	0.46948671
		0.50000006	-0.45000499	0.46948671
		0.45907336	-0.45000499	-0.49999982
		0.50000006	-0.45000499	-0.46948671
		0.45907336	-0.5	-0.46948671
		0.45907336	0.50000006	0.46948671
		0.45907336	0.45000511	0.49999982
		0.50000006	0.45000511	0.46948671
		-0.45907336	0.45000511	-0.49999982
		-0.50000006	0.45000511	-0.46948671
		-0.45907336	0.50000006	-0.46948671
		0.45907336	0.45000511	-0.49999982
		0.45907336	0.50000006	-0.46948671
		0.50000006	0.45000511	-0.46948671

		"vt"	34
		0.69405431	0.76476997
		0.67366308	0.76678479
		0.68088877	0.52472407
		0.70067084	0.5250746
		0.6835891	0.7810576
		0.89989287	0.76655412
		0.68484396	0.021706462
		0.33297864	0.78000265
		0.34081024	0.76381469
		0.67807806	0.034280568
		0.33825275	0.043318987
		0.12208405	0.77768552
		0.90166181	0.52762234
		0.68129927	0.27508658
		0.32340315	0.76309109
		0.32428738	0.52399743
		0.34057382	0.52507025
		0.13175133	0.76007903
		0.69196415	0.50931847
		0.69192553	0.29218411
		0.33212775	0.50898033
		0.13999149	0.51925486
		0.12822291	0.50561154
		0.11713469	0.53562057
		0.11094278	0.76105106
		0.34101632	0.27880567
		0.33148262	0.2932471
		0.90768039	0.51238626
		0.327167	0.028053671
		0.33394322	0.98527539
		0.68278259	0.98390985
		0.69534886	0.27496496
		0.69233012	0.036043525
		0.90666485	0.78102458

		"e"	48
		0	2	"hard"
		2	10	"hard"
		10	9	"hard"
		9	0	"hard"
		1	0	"hard"
		0	4	"hard"
		4	3	"hard"
		3	1	"hard"
		2	1	"hard"
		1	7	"hard"
		7	6	"hard"
		6	2	"hard"
		3	5	"hard"
		5	20	"hard"
		20	19	"hard"
		19	3	"hard"
		5	4	"hard"
		4	16	"hard"
		16	15	"hard"
		15	5	"hard"
		6	8	"hard"
		8	12	"hard"
		12	14	"hard"
		14	6	"hard"
		8	7	"hard"
		7	19	"hard"
		19	18	"hard"
		18	8	"hard"
		9	11	"hard"
		11	17	"hard"
		17	16	"hard"
		16	9	"hard"
		11	10	"hard"
		10	14	"hard"
		14	13	"hard"
		13	11	"hard"
		13	12	"hard"
		12	21	"hard"
		21	23	"hard"
		23	13	"hard"
		15	17	"hard"
		17	23	"hard"
		23	22	"hard"
		22	15	"hard"
		18	20	"hard"
		20	22	"hard"
		22	21	"hard"
		21	18	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	0	5	33	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	1	4	7	8	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	6	9	10	28	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	9	32	31	13	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	8	14	15	16	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	14	7	11	17	

		"face"	
		"l"	4	28	29	30	31	
		"lt"	4	3	18	27	12	

		"face"	
		"l"	4	32	33	34	35	
		"lt"	4	18	2	16	20	

		"face"	
		"l"	4	36	37	38	39	
		"lt"	4	20	15	21	22	

		"face"	
		"l"	4	40	41	42	43	
		"lt"	4	13	19	26	25	

		"face"	
		"l"	4	44	45	46	47	
		"lt"	4	17	24	23	21	

		"face"	
		"l"	4	-4	-32	-18	-6	
		"lt"	4	0	3	12	5	

		"face"	
		"l"	4	-20	-44	-46	-14	
		"lt"	4	9	13	25	10	

		"face"	
		"l"	4	-48	-38	-22	-28	
		"lt"	4	17	21	15	14	

		"face"	
		"l"	4	-24	-34	-2	-12	
		"lt"	4	8	16	2	1	

		"face"	
		"l"	4	-36	-40	-42	-30	
		"lt"	4	18	20	26	19	

		"face"	
		"l"	4	-10	-8	-16	-26	
		"lt"	4	7	4	30	29	

		"face"	
		"l"	3	-5	-9	-1	
		"lt"	3	0	4	1	

		"face"	
		"l"	3	-7	-17	-13	
		"lt"	3	6	32	9	

		"face"	
		"l"	3	-11	-25	-21	
		"lt"	3	8	7	14	

		"face"	
		"l"	3	-3	-33	-29	
		"lt"	3	3	2	18	

		"face"	
		"l"	3	-37	-35	-23	
		"lt"	3	15	20	16	

		"face"	
		"l"	3	-19	-31	-41	
		"lt"	3	13	31	19	

		"face"	
		"l"	3	-27	-15	-45	
		"lt"	3	17	11	24	

		"face"	
		"l"	3	-47	-43	-39	
		"lt"	3	21	23	22	;
	setAttr ".ed" -type "dataReferenceEdits" 
		"templeInterior:templeBlock01RN"
		"templeBlock01RN" 529
		2 "|templeBlock04:templeBlockWhole" "translate" " -type \"double3\" 0 0.57395726036111716 -4.345418190159009"
		
		2 "|templeBlock04:templeBlockWhole" "rotate" " -type \"double3\" 0 3.8813864936781139 0"
		
		2 "|templeBlock04:templeBlockWhole" "scale" " -type \"double3\" 2.6032484440644157 2.1310597577783477 3.491689092425176"
		
		2 "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape" "intermediateObject" 
		" 1"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.instObjGroups" 
		"::initialShadingGroup.dagSetMembers" "-na"
		3 "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.instObjGroups" 
		"::initialShadingGroup.dagSetMembers" "-na"
		3 "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.instObjGroups" 
		"::initialShadingGroup.dagSetMembers" "-na"
		3 "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.instObjGroups" 
		"::initialShadingGroup.dagSetMembers" "-na"
		3 "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.instObjGroups" 
		"::initialShadingGroup.dagSetMembers" "-na"
		3 "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.instObjGroups" 
		"::initialShadingGroup.dagSetMembers" "-na"
		3 "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.instObjGroups" 
		"::initialShadingGroup.dagSetMembers" "-na"
		3 "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.instObjGroups" 
		"::initialShadingGroup.dagSetMembers" "-na"
		3 "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.instObjGroups" 
		"::initialShadingGroup.dagSetMembers" "-na"
		3 "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.instObjGroups" 
		"::initialShadingGroup.dagSetMembers" "-na"
		3 "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.instObjGroups" 
		"::initialShadingGroup.dagSetMembers" "-na"
		3 "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.instObjGroups" 
		"::initialShadingGroup.dagSetMembers" "-na"
		3 "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.instObjGroups" 
		"::initialShadingGroup.dagSetMembers" "-na"
		3 "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.instObjGroups" 
		"::initialShadingGroup.dagSetMembers" "-na"
		3 "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.instObjGroups" 
		"::initialShadingGroup.dagSetMembers" "-na"
		3 "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.instObjGroups" 
		"::initialShadingGroup.dagSetMembers" "-na"
		3 "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.instObjGroups" 
		"::initialShadingGroup.dagSetMembers" "-na"
		3 "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.instObjGroups" 
		"::initialShadingGroup.dagSetMembers" "-na"
		3 "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.instObjGroups" 
		"::initialShadingGroup.dagSetMembers" "-na"
		3 "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.instObjGroups" 
		"::initialShadingGroup.dagSetMembers" "-na"
		3 "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.instObjGroups" 
		"::initialShadingGroup.dagSetMembers" "-na"
		3 "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.instObjGroups" 
		"::initialShadingGroup.dagSetMembers" "-na"
		3 "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.instObjGroups" 
		"::initialShadingGroup.dagSetMembers" "-na"
		3 "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.instObjGroups" 
		"::initialShadingGroup.dagSetMembers" "-na"
		3 "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.instObjGroups" 
		"::initialShadingGroup.dagSetMembers" "-na"
		3 "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.instObjGroups" 
		"::initialShadingGroup.dagSetMembers" "-na"
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.instObjGroups" 
		"templeInterior:templeBlock01RN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[2]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[3]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[4]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[5]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[6]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[7]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[8]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[9]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[10]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[11]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[12]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[13]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[14]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[15]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[16]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[17]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[18]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[19]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[20]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[21]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[22]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[23]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[24]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[25]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[26]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[27]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[28]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[29]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[30]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[31]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[32]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[33]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[34]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[35]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[36]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[37]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[38]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[39]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[40]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[41]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[42]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[43]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[44]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[45]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[46]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[47]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[48]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[49]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[50]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[51]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[52]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[53]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[54]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[55]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[56]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[57]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[58]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[59]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[60]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[61]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[62]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[63]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[64]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[65]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[66]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[67]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[68]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[69]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[70]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[71]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[72]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[73]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[74]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[75]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[76]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[77]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[78]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[79]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[80]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[81]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[82]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[83]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[84]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[85]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[86]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[87]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[88]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[89]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[90]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[91]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[92]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[93]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[94]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[95]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[96]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[97]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[98]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[99]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[100]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[101]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[102]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[103]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[104]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[105]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[106]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[107]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[108]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[109]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[110]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[111]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[112]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[113]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[114]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[115]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[116]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[117]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[118]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[119]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[120]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[121]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[122]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[123]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[124]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[125]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[126]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[127]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[128]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[129]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[130]" ""
		5 3 "templeInterior:templeBlock01RN" "|templeBlock04:templeBlockWhole|templeBlock04:templeBlockWholeShape.outMesh" 
		"templeInterior:templeBlock01RN.placeHolderList[131]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "templeInterior:templeBlock02RN";
	rename -uid "6765CE26-477D-B9E5-4061-6F890EF176B7";
	setAttr ".ed" -type "dataReferenceEdits" 
		"templeInterior:templeBlock02RN"
		"templeBlock02RN" 2
		2 "|templeBlock05:chippedTempleBlock" "translate" " -type \"double3\" -18.677593408391065 0 -8.4990877467224841"
		
		2 "|templeBlock05:chippedTempleBlock" "scale" " -type \"double3\" 2.1310597577783477 2.1310597577783477 2.1310597577783477";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "templeInterior:templeBlock03RN";
	rename -uid "3ED32D0E-4A33-9820-E69A-C9A9069344CB";
	setAttr ".ed" -type "dataReferenceEdits" 
		"templeInterior:templeBlock03RN"
		"templeBlock03RN" 2
		2 "|templeBlock06:roundedBlock" "translate" " -type \"double3\" -0.1853399548007264 0.56346199336156522 -5.3659428453421221"
		
		2 "|templeBlock06:roundedBlock" "scale" " -type \"double3\" 2.4507685998180539 2.4507685998180539 3.6145466483000401";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyUnite -n "templeInterior:polyUnite1";
	rename -uid "CA115EAA-42B9-E5B4-FF49-659AB9CC4B1F";
	setAttr -s 130 ".ip";
createNode groupId -n "templeInterior:groupId1";
	rename -uid "11C05FA5-4ED0-136C-B522-788A2A6224EB";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId2";
	rename -uid "A132CDDD-4678-BF56-44ED-E4826AB5748C";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId3";
	rename -uid "7DA6659C-4FCF-A221-5783-67A43DA7572B";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId4";
	rename -uid "17E3467E-436E-008A-222B-1796C28B29E5";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId5";
	rename -uid "AEEF7627-4B6A-F333-8B58-95A7D8FCF479";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId6";
	rename -uid "3EDE5A42-44A1-8262-A63C-1AAF4CAB1F19";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId7";
	rename -uid "9BA60CC1-482F-F894-E29C-FAA5BBC12D8A";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId8";
	rename -uid "70AA27BD-471D-BC37-4DA0-2588459D5078";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId9";
	rename -uid "566D2A09-4C7A-6882-9E58-9CA0179D8CED";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId10";
	rename -uid "5A1F369D-4331-BBAF-B103-B59B4B4BDE76";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId11";
	rename -uid "A5CA530A-4AB1-5B09-8A57-7B9168159502";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId12";
	rename -uid "6AA3D746-46FF-7A7A-8F23-6C93EF6C1563";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId13";
	rename -uid "D2628461-4A01-ADF4-5731-8E8288A69509";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId14";
	rename -uid "68C83687-49B4-2ED3-11AD-ECA4B3542BB3";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId15";
	rename -uid "01767D5E-4AC0-E279-9963-8FA5007BAE9B";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId16";
	rename -uid "1276ED4B-405F-2B86-3648-FD963C771517";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId17";
	rename -uid "0556C502-4369-6562-7BEA-81BAAE174229";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId18";
	rename -uid "68D4CE02-4A6B-FC20-21DC-00B17AB96A66";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId19";
	rename -uid "95252AC9-4339-7DA2-6E33-54A6FCDF6EC8";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId20";
	rename -uid "A1646459-4CD4-BB66-BD6E-35860AD3DBE4";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId21";
	rename -uid "B788915B-43E6-74F8-F801-FAAD105BE11A";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId22";
	rename -uid "B971A8C0-40F2-823F-58C4-05B3C4B9F558";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId23";
	rename -uid "8B6FF296-4912-042F-6AA5-8CA8E629133F";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId24";
	rename -uid "E864AC5C-4DCA-02BB-81A0-96B502B33032";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId25";
	rename -uid "93F07CB9-4750-E1C1-0B15-80BA498232BA";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId26";
	rename -uid "265BFE60-43A1-934A-5556-ACAD8C24ECAF";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId27";
	rename -uid "A8CFB2F3-483E-A849-E553-0F8461462CF3";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId28";
	rename -uid "FC98998F-4742-0BFE-C1B0-8E90B7D15FC1";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId29";
	rename -uid "3F175AB1-449C-22D6-9CE4-23B8A56850E0";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId30";
	rename -uid "FE00AE0A-41C0-46BA-72EC-30817CF3C42B";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId31";
	rename -uid "710DFA58-40A4-70C2-F340-38A002DC624F";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId32";
	rename -uid "3CD49EBA-41AB-0AC0-400E-68BD20A43B2B";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId33";
	rename -uid "D6A630FA-4978-2F2D-024B-FE9D3C23F463";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId34";
	rename -uid "748A2524-4E99-2C13-6733-8ABA3F9CD6A4";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId35";
	rename -uid "8EABF489-4C9D-8E8A-AD18-B6BDCBB4C160";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId36";
	rename -uid "66354560-4236-E85F-FB1A-94866D3F1547";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId37";
	rename -uid "977E3141-434E-7FE1-4C9B-8D89D0BE0364";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId38";
	rename -uid "1AF92591-42C7-4D9B-4577-09B0D110CA86";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId39";
	rename -uid "A6B04B34-4EAD-5A75-FE60-79BEC22CDBD5";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId40";
	rename -uid "35A63623-4B5C-2A27-F9E2-2289D96FBBA0";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId41";
	rename -uid "ECD6E136-4DA2-87CE-FD34-3EB97E96D9D6";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId42";
	rename -uid "3904AD9D-4C7D-B778-5ADE-FA9C50157146";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId43";
	rename -uid "F4F67C10-4F3B-63BA-FA2E-3298499BE93F";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId44";
	rename -uid "0372FCDB-4D0A-762E-FF58-63A22FB3714B";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId45";
	rename -uid "8BD81483-449F-D43C-1884-C8BB1CA64AEF";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId46";
	rename -uid "B52898D1-4A5C-36A5-6A59-88809A282DF4";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId47";
	rename -uid "EF97C25A-46EC-A460-4EEE-B48D33B81F79";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId48";
	rename -uid "FE996BC2-4B1A-D66E-8687-D281A956AF78";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId49";
	rename -uid "C8C5E28B-406D-3E3A-5449-ED9D9EF18597";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId50";
	rename -uid "808464CE-4432-2890-86F1-C3866D88745F";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId51";
	rename -uid "A2279BD8-4FA3-5C2F-2582-90B44D661B94";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId52";
	rename -uid "8360A84C-4B8C-EF8A-FB1D-ADBBAA5AA83D";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId53";
	rename -uid "F19B4931-4B26-D5B5-99F3-4F9CE9A69A33";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId54";
	rename -uid "C4581164-4F7F-423F-0E33-15822E946B57";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId55";
	rename -uid "33AC2AF6-4F27-F25F-7713-3EBE1E1EC4D5";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId56";
	rename -uid "2B38D41B-4A8B-232F-E7D2-5ABF3FD69F47";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId57";
	rename -uid "9D38708B-4AA7-41E3-9D06-BCBB90D14255";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId58";
	rename -uid "709E933D-42AD-711C-7846-C991266DE7BB";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId59";
	rename -uid "406DA7CD-457D-B5A2-DF5E-5B834C7A564E";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId60";
	rename -uid "CB6FF3F7-47C4-6C2C-8DCF-159AF7E4C1D7";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId61";
	rename -uid "70D70CA4-4CF8-CBDB-2E1E-9AA95EF3A3AC";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId62";
	rename -uid "A77CEB0C-457F-55E3-A7A0-B98B79DF4311";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId63";
	rename -uid "C2B72112-44BB-AD98-DF34-FE878A094EDA";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId64";
	rename -uid "419082F4-4A43-3920-2200-92BCC8021367";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId65";
	rename -uid "ECBD1DE0-41B5-46F5-BD95-7AB108B237C4";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId66";
	rename -uid "92A12DB4-414C-F454-59CE-0393030D66B5";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId67";
	rename -uid "4051DD4E-47B4-F485-548A-1CBF68F2EFC6";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId68";
	rename -uid "5A4905A4-4892-F8CA-D51B-FF924DA2CCCD";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId69";
	rename -uid "48187E00-41C7-601D-FAAC-3D99FFFD187A";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId70";
	rename -uid "FCFC1785-45CC-78C3-3E44-738EEE60A80A";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId71";
	rename -uid "94E0124B-4C8E-B577-CDA6-8088BE548F01";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId72";
	rename -uid "86D2C710-489F-5CFE-57AA-62ABDE0AFD19";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId73";
	rename -uid "0787ADE1-4928-D661-CDAA-CF9E16A79181";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId74";
	rename -uid "E9D7C360-4DF9-DF80-F992-A0B8414A8561";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId75";
	rename -uid "964DB2B8-4173-8DBF-D8FF-DBB7610D6709";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId76";
	rename -uid "98A4F704-4A81-7F8B-CE93-8B91296DBBCD";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId77";
	rename -uid "88AFE08A-4617-A689-701E-A6B3EE344481";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId78";
	rename -uid "36E0C14E-4590-FDE4-97C2-828861815A44";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId79";
	rename -uid "DF1DB4A0-44DA-B2E4-294A-EF92BD4B3AE2";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId80";
	rename -uid "8455A61A-4144-DED8-93B4-05AFEDF01184";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId81";
	rename -uid "16989A14-4DCA-C6B1-2D42-059215F102D5";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId82";
	rename -uid "24CE93EC-44BB-DDB4-E952-C9BBF2337CA8";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId83";
	rename -uid "4B259D37-4C62-A1E1-D173-D7AD7CE9E045";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId84";
	rename -uid "133DE1F2-41B9-32F2-0193-38AB1F9EFC57";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId85";
	rename -uid "0EB5A477-4C98-40DD-7D7B-B2BEABF0F2CF";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId86";
	rename -uid "487D6881-440F-EF23-D21B-5BA574418BEE";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId87";
	rename -uid "E9A9221D-4A17-E46A-A7F7-37AB0B98CBFB";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId88";
	rename -uid "80B3B8EC-4F65-76B8-9145-4B94059440E2";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId89";
	rename -uid "164F7C62-4BF1-4A6E-A586-8E928F71D675";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId90";
	rename -uid "2377C7F2-4B12-182B-2EC8-07AC7C926D4A";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId91";
	rename -uid "67B91FAB-470E-91B3-64E1-22B2BCDB2EFE";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId92";
	rename -uid "14ED455D-4595-E3DD-DA8E-7A8E70C72B43";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId93";
	rename -uid "D0102630-45AE-8BA5-4196-50BF98749C51";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId94";
	rename -uid "F4B342D5-4ED1-CBC2-9D93-FD81EA93BDAF";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId95";
	rename -uid "085C638F-4BAF-566D-5C98-3E9BA93920DC";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId96";
	rename -uid "5F67948A-4C15-0BCA-ED98-E39321AF3346";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId97";
	rename -uid "8777EB93-474B-3319-8066-C3986D2726F3";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId98";
	rename -uid "1DE404E7-4CA6-1CA7-15FE-9FBB4C58B03E";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId99";
	rename -uid "498A3A2A-4274-389C-CD4E-569BF10F4360";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId100";
	rename -uid "D80F77FA-4E05-72A4-5A63-3DA35360CE71";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId101";
	rename -uid "9204324A-4563-926E-914E-528DCC6FD5B5";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId102";
	rename -uid "F1089ADA-47BC-6DFA-C2B9-F8BF729C130D";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId103";
	rename -uid "5F4CBE3F-4CF2-9E84-E773-2494048D3646";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId104";
	rename -uid "82F4678F-47CA-1F71-0C0A-B2B7A5674384";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId105";
	rename -uid "7A3C61E9-4462-AD77-3775-F0826E122024";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId106";
	rename -uid "A2FA3134-4CCC-7A65-0C2A-798E66E5BD9A";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId107";
	rename -uid "6219F74E-4C46-79EB-6230-87BEABF78B36";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId108";
	rename -uid "6A80F066-4A10-4CA5-4B67-24A4D72A2ED3";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId109";
	rename -uid "CBB11F3F-4F4C-E949-60FC-2EA7D2F53058";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId110";
	rename -uid "1B0234A5-4766-0498-4B40-2283F670FB3A";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId111";
	rename -uid "AC07D454-47CC-A5DE-D44D-3CA3EC1142C1";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId112";
	rename -uid "6B68267C-4992-8672-C77A-E0A116D1EF7A";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId113";
	rename -uid "72999A7E-48B3-E2B3-094C-EB861F861757";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId114";
	rename -uid "B6691E10-4EF8-8920-562F-AD83EF73D79C";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId115";
	rename -uid "6C96F36A-466A-9F4E-2102-0B89AD92F1F5";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId116";
	rename -uid "6F3FFE8C-4EB1-D8A7-1633-00B68C84B505";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId117";
	rename -uid "D1DE83EF-4AA9-D4D0-B6DB-CDAEBC45EFE8";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId118";
	rename -uid "03A8AF9F-46D4-82AA-C07D-96892F7879E0";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId119";
	rename -uid "8617A7CD-42C0-4F4F-6582-65A70CB07176";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId120";
	rename -uid "697DCE34-46E0-70C8-C70D-798CF86B68B3";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId121";
	rename -uid "3C5D5193-41AF-B257-21F6-8EB3A1334898";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId122";
	rename -uid "37687F39-483D-6406-FD8B-2D938AF7A8C4";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId123";
	rename -uid "0CA4FC3F-4FF4-0303-14DF-819A5C18C9E2";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId124";
	rename -uid "5F61EF1C-42CE-9EC9-0E09-6F906B5EB4C0";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId125";
	rename -uid "FE6E2621-45BB-0130-32F9-029A43E8BFE2";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId126";
	rename -uid "41CA0A15-4416-4AD3-B7F6-E5858111B9A7";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId127";
	rename -uid "59BDAC10-4D8D-F647-62BA-18BA31A9CDD3";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId128";
	rename -uid "55772E84-4FBF-C758-9C8E-BF95FA11A1A8";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId129";
	rename -uid "474188BF-402A-AA1D-FAF9-0382DEC375A5";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId130";
	rename -uid "52B69562-4ADA-1954-E172-79951A1F5C25";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId131";
	rename -uid "C5E0073A-4934-9111-3EF6-4C8C64F46229";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId132";
	rename -uid "58BDEA5B-4A0F-1F48-B9AD-65B49CC2C367";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId133";
	rename -uid "6BBF3AFF-40DC-56DC-554E-1699E248001B";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId134";
	rename -uid "8429293C-4D47-5F7E-207D-3DB43DF1EF01";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId135";
	rename -uid "327B2FCD-4F0D-8868-982E-AC8C906B739C";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId136";
	rename -uid "F18102E9-4A7D-9218-23F7-2F9C23ED48BA";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId137";
	rename -uid "D48211AC-481D-7A25-3D89-59851EB2638D";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId138";
	rename -uid "97D6631D-41EE-B888-E794-9A8E402CA10B";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId139";
	rename -uid "A026D2A5-4D83-C909-7982-B8868CA2B2F7";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId140";
	rename -uid "FA590E5D-45B0-32AB-0448-0781BFA41EDB";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId141";
	rename -uid "82E848BB-4C56-48EF-087B-AABA32DA88BB";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId142";
	rename -uid "0B85F2F5-41D6-C6D3-EF4A-2285213B15D1";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId143";
	rename -uid "7351FB8C-4045-126D-7AFF-91B4380362B5";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId144";
	rename -uid "671ACF1D-4FAF-E4D7-1CE3-2C90D4641665";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId145";
	rename -uid "0972F989-4195-9EFD-2B86-C2BDFA371F64";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId146";
	rename -uid "56685CF3-4E4C-2BDB-AD7E-36B6DE062ED9";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId147";
	rename -uid "D20B6CDF-4CFA-63B3-F525-EE8A3484B4A8";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId148";
	rename -uid "117AECD0-449D-3FEC-7D53-44B55D5AB848";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId149";
	rename -uid "A06E0B6A-4601-4671-8BE8-7CA1E8864B16";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId150";
	rename -uid "2E0AE59B-47CC-4468-7272-C98CF8085450";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId151";
	rename -uid "2624FF41-4815-DE1D-588A-089C0514F410";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId152";
	rename -uid "A7E7B30D-46CE-213F-9717-97B2E010F6FA";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId153";
	rename -uid "9436743C-4501-9582-645F-9190E06BF0FE";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId154";
	rename -uid "1C38922F-4A59-8CE6-F5E4-21AB45821A95";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId155";
	rename -uid "DACBAEF0-4F72-EDD2-159C-56B0D07EBC76";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId156";
	rename -uid "BEE79535-4CA1-4B89-2DA6-ADABA38F5D54";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId157";
	rename -uid "7F2E3CDA-4126-88D6-1840-E88A10ED44DA";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId158";
	rename -uid "A694D1F2-40B3-FB0D-2CD5-C7BD5F3C07D4";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId159";
	rename -uid "58F5F6AF-4846-1B9F-27FE-E785E1C21D43";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId160";
	rename -uid "A49F1166-455F-C78B-5CF8-53A14585C250";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId161";
	rename -uid "2E626232-49D8-B298-F042-80818BE38BAA";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId162";
	rename -uid "7B9E3913-487A-BF42-8352-B8953D75A417";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId163";
	rename -uid "CF2302AE-461A-4315-92F2-CE916C2CCA8F";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId164";
	rename -uid "534DE2E7-4278-B61B-671A-4EBDD9BE1172";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId165";
	rename -uid "18E688D2-4400-AA3F-4FE7-BCACA640BF13";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId166";
	rename -uid "96B31907-45FE-F42D-6C13-5D980109590F";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId167";
	rename -uid "D0D07CBA-4A76-3CE1-208D-B8B7F0DB99DF";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId168";
	rename -uid "2CBA0DD7-486C-B7FC-E55E-16B7B8D11A9B";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId169";
	rename -uid "DF22DFAC-41C4-303F-FF19-51BE33980847";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId170";
	rename -uid "45E6A174-4124-BB1F-61C2-CF91235B7B9E";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId171";
	rename -uid "3E0FBA10-4DA1-B9D5-89D3-2EA44B8B8317";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId172";
	rename -uid "E24DF53C-4097-2CF9-391B-2391AA878A40";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId173";
	rename -uid "B6168772-4FCA-EA45-C735-A284851B5E24";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId174";
	rename -uid "65997225-43A3-FD1F-7CA7-BDBF1E1B55ED";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId175";
	rename -uid "B13494AB-4783-FF54-9373-EEBE3457F13C";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId176";
	rename -uid "F7A71D6E-4B82-4810-4AEF-138C8776232D";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId177";
	rename -uid "4E7F6068-4451-63CC-C12D-7EA2B0913D3F";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId178";
	rename -uid "AD15675C-44A4-AC3E-DFE8-85B7E5CF2F93";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId179";
	rename -uid "991663FF-493A-C2F4-1D96-6F9F1F5A9DD6";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId180";
	rename -uid "1476DE18-4333-4351-E624-06B050387695";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId181";
	rename -uid "50CC9A14-4DB8-EF2E-F0D2-BE823A183123";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId182";
	rename -uid "DD89B3BB-4B2C-BF50-E051-CA89515D885F";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId183";
	rename -uid "7F9B0171-41CD-01BF-6508-3CB47A9B6CFC";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId184";
	rename -uid "7507832A-4010-C264-4B99-B289CC5E4C97";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId185";
	rename -uid "A9B3AFF7-41B6-7C62-A841-2EA855A47BE7";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId186";
	rename -uid "132D6143-40B7-88E6-5108-3782D4E3FEA9";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId187";
	rename -uid "1D43FC92-4722-F554-1419-B3AAF02F1318";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId188";
	rename -uid "3A49938A-4B30-3A94-E6BC-7D92D611D5C9";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId189";
	rename -uid "9A424BBD-4AFA-001E-C28A-A1AAA54AAE41";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId190";
	rename -uid "D17E4F02-4283-0162-89B6-C689E99094BB";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId191";
	rename -uid "C1C8C2B1-48DA-037C-B67C-D4961DC3AADA";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId192";
	rename -uid "6A9BA082-415F-2CF3-0B50-94B07537DF2A";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId193";
	rename -uid "1302C9D2-4F55-426D-D73D-A4BB301214FD";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId194";
	rename -uid "6C7724BC-4DCF-FBE0-5A89-22901FCBD979";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId195";
	rename -uid "0246B259-406F-F071-4102-EEA8D8E9BEAA";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId196";
	rename -uid "D4A51F3C-494A-B783-2BDF-5C84E9894130";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId197";
	rename -uid "0A3F8C83-4D4C-8564-9BD9-6795A8273901";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId198";
	rename -uid "471115B3-4DD6-2E83-328F-D182A3605662";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId199";
	rename -uid "A3A18A03-479A-0E49-F788-9C9D3B21AD7C";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId200";
	rename -uid "CA7403C3-4FE8-5A93-F6E3-85A67AEB2BF9";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId201";
	rename -uid "B69EFAD3-43BC-0DC8-68B0-E89F0C553AA2";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId202";
	rename -uid "FB7DD6FF-4810-FF12-DC42-06B68042C299";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId203";
	rename -uid "A103A968-4F58-D897-C6B5-0EA1F7C2AB7B";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId204";
	rename -uid "CD50B742-4171-8474-373B-219A8805FA13";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId205";
	rename -uid "332D8C5B-4D95-0A57-0B28-39BCF5595997";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId206";
	rename -uid "01CDEBCD-4F1B-48BE-2944-0FA0814BE5A9";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId207";
	rename -uid "536FA330-46A5-5483-0D8F-7E807C7AF842";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId208";
	rename -uid "0B83F30E-4040-BCC8-B5A1-E59974893727";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId209";
	rename -uid "DF73E89F-4479-188D-3690-38A4F3885C87";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId210";
	rename -uid "36BFB8F6-45B7-2554-5D5B-399C0808FC69";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId211";
	rename -uid "6582BEEB-4697-9099-0D88-A19F18F579EE";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId212";
	rename -uid "1FFD34B1-40A8-67E0-25A5-02BB1352CB68";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId213";
	rename -uid "23F8A6E4-4A51-AFC8-4153-4CA201C03F5D";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId214";
	rename -uid "6DBD7605-4D1C-16D7-2CB0-C68A23C9D455";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId215";
	rename -uid "CD8CFAE2-427D-B60E-FBB9-AAB8A89E64A8";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId216";
	rename -uid "C01820F2-4E9C-85B7-C3AF-6181BEE70A85";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId217";
	rename -uid "CAAD80DB-4C32-DABD-7520-A69F234CEE55";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId218";
	rename -uid "ACB748A7-4D9C-5C67-3CC6-05BABD9199E5";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId219";
	rename -uid "92FF67AC-4DE7-EBCB-7FE1-72A92D2FF727";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId220";
	rename -uid "FBD1C2B8-4359-196B-21C0-DB814C5E6137";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId221";
	rename -uid "2E238245-4472-A1F2-709A-37BE4C97FEA3";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId222";
	rename -uid "B001AA42-4B01-86E9-5781-28B2C8478F74";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId223";
	rename -uid "0642B747-4E1D-6CFD-DD82-12BCBB4FC1A4";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId224";
	rename -uid "9D43D7FC-4EE6-FB7F-B5C5-09ADCE65A288";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId225";
	rename -uid "97AC526E-473C-F327-13F9-DFAED5145847";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId226";
	rename -uid "742FFD83-4A4F-87FB-05B5-109BB3BE6203";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId227";
	rename -uid "660EC3F9-4F0A-F2CB-19AB-6382C8BD706F";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId228";
	rename -uid "FB45BAEC-4F8D-45D9-835F-82AD382507C1";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId229";
	rename -uid "BF1F5EE6-4B9D-37EE-60CD-A1993CC307D0";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId230";
	rename -uid "6CC601FD-442F-6C36-B484-D89EE495B3B1";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId231";
	rename -uid "C2E57179-4B27-9615-510A-FD89397E2123";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId232";
	rename -uid "BB18C551-485B-A737-6871-70B61C6693D2";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId233";
	rename -uid "BAADF1CB-46FE-4B61-3143-308CB6D86A2E";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId234";
	rename -uid "94F579A6-4F2E-C89E-95E9-C48166FE8327";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId235";
	rename -uid "68295B9A-475D-0D0D-FF29-5081ACC65C0B";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId236";
	rename -uid "2B285AC1-4B66-2964-5AE7-0BBF8B6A043F";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId237";
	rename -uid "CD998A0E-4237-DD7F-AB6D-B49B7D724E2B";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId238";
	rename -uid "5B7FB728-4A6B-BD56-1902-5BA936636B4F";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId239";
	rename -uid "46BC44F8-4C06-E845-D835-2A82ACF62111";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId240";
	rename -uid "79592B50-483B-A2DB-3CBA-979A6314AB25";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId241";
	rename -uid "3443CA3E-4A13-C30C-AB87-8681B8C79E1B";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId242";
	rename -uid "C5DAA27B-4112-A659-6B9B-27AA79C18F7D";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId243";
	rename -uid "B94EBD5A-441F-77AD-C553-B8B443B5E61D";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId244";
	rename -uid "A6827786-475B-80D9-15D6-C18B662111EE";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId245";
	rename -uid "DBEC231D-4EC4-BCD2-57F8-02A9C60BABB4";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId246";
	rename -uid "A38CBC3D-4A5E-27D3-970E-47823DF50C04";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId247";
	rename -uid "99812C0E-4B8A-377C-9ADD-FEB9E5249170";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId248";
	rename -uid "A6BEEE3E-4555-7C7D-0A09-FCB73A778B08";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId249";
	rename -uid "D7FAE771-44FA-BA16-67CB-878DA1C46856";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId250";
	rename -uid "4A23D41F-4FE0-D5BA-EDBA-3FBA051A394A";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId251";
	rename -uid "7E2F6610-4E17-B751-1C64-0DB1B7A2E5AA";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId252";
	rename -uid "0373882E-4EEA-B409-C793-E5B858E64588";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId253";
	rename -uid "90853C6C-446C-8D6C-4ED6-FCBD8B88E9A7";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId254";
	rename -uid "D623DF29-48B1-A3DF-01F6-D4B45FB98B34";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId255";
	rename -uid "2DFD2404-4FDC-0F94-D139-36A860B7E1E6";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId256";
	rename -uid "D077C785-4C85-EB28-DB0A-5197D57346EA";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId257";
	rename -uid "EC6D2531-41DF-7F29-B9B0-8490DEC0C13D";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId258";
	rename -uid "878D0769-46DB-AAD7-5473-61965F5E62E0";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId259";
	rename -uid "00546271-4C25-3052-5664-4C9E8B917263";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId260";
	rename -uid "41839501-4084-15F1-34F7-88B04621770F";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId261";
	rename -uid "CC872869-42FB-B50C-C657-AE85CDE61201";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId262";
	rename -uid "3249DBB1-4BC3-2521-601D-239D83BC7928";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId263";
	rename -uid "05FEBC0D-480F-6AB5-7BDE-20BD9D7F63F2";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId264";
	rename -uid "65BBAD72-40B2-AE75-5F9F-ECBC8850179A";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId265";
	rename -uid "A4735F66-4EE2-6FDB-2C55-DC9A1602334F";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId266";
	rename -uid "CA56FB02-44AE-26C7-11BC-028BBB426905";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId267";
	rename -uid "6E6D4C92-486B-F685-E5DA-8F8BA224D195";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId268";
	rename -uid "3BB640B1-4389-44CB-157A-70AD84FB807B";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId269";
	rename -uid "F20D5994-4BA5-0130-5FC8-C4B665C82E95";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId270";
	rename -uid "E4D04FEF-4431-5F01-B844-5F90C68CE8F1";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId271";
	rename -uid "904621A2-415A-503A-21C7-BBA6850A726F";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId272";
	rename -uid "3AFB2470-4246-F57E-FC7A-F6A60961CAED";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId273";
	rename -uid "91D8D3B7-452E-EDFE-66CE-D394CF524471";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId274";
	rename -uid "E0FE3650-40D9-B092-1867-F58B4916BBC3";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId275";
	rename -uid "CB4B0833-4958-8F96-353D-538AF32AABF1";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId276";
	rename -uid "1F5F318C-4215-EA3E-2E20-F7A80E213929";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId277";
	rename -uid "30366D75-4535-18D2-4973-659852AA129F";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId278";
	rename -uid "05FE829C-4605-FC12-2058-3DA6B665B1C0";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId279";
	rename -uid "4FA75E82-419A-20E2-CD7C-46B14F375E63";
	setAttr ".ihi" 0;
createNode groupId -n "templeInterior:groupId280";
	rename -uid "18454F8D-4362-82B5-97C4-42B4BE15D4E6";
	setAttr ".ihi" 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "5C585051-4C1F-604E-2CBD-248149CD96C3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "ED078D3B-4FF0-3DEA-BDB8-6BA26EA2EB63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.48034033810071142 0 1;
	setAttr ".s" -type "double3" 6.0593083202838898 6.0593083202838898 6.0593083202838898 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId12";
	rename -uid "8431243A-45C1-87B6-6BF0-019076E2BD02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "ED039539-4DAB-D60F-6A70-C48326E1FAE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "A0750272-421D-D46B-44C7-46B9ED69B813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 6.0593083202838898 6.0593083202838898 6.0593083202838898 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId13";
	rename -uid "036DD4AF-4D6C-3DE4-E570-8FB5C37D2EC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "435D8ABB-4B94-3AB3-EB52-49AF1E51C361";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "EB010731-4BA1-E580-50A4-F6B213C604C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 6.0593083202838898 6.0593083202838898 6.0593083202838898 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId14";
	rename -uid "152DD265-46FE-EF86-FC9E-73BA6D41A0B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8BC75A84-41CB-FAE4-5F6C-83B02C68F447";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "2B5CC733-4D35-FE7D-1730-A3933C70600B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "A46C478F-4B22-69C8-8CFA-25A355BBDD22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "70BF9BED-4B1E-F9C7-6E0E-5A845C97B49C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "F9AD5A7E-4E72-0867-7121-30BD98200E57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.48034033810071142 0 1;
	setAttr ".s" -type "double3" 6.0593083202838898 6.0593083202838898 6.0593083202838898 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "9C0E0289-4B68-12D3-920E-82A9374EE685";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 6.0593083202838898 6.0593083202838898 6.0593083202838898 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "F771ADA6-4A8B-4087-45B4-A9A1DC51479D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 6.0593083202838898 6.0593083202838898 6.0593083202838898 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "23FC8F8A-4A96-EB82-88FF-459DE51AA249";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[31]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "98149052-4DBA-73F5-7749-1B9EE9F58E7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[33]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "DBEB2899-41B7-6199-64A3-2292139A6298";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[21]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9EDE610C-443B-0D0C-2BDD-819EA7BA1A78";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.18260953 0.7580418 ;
	setAttr ".uvtk[1]" -type "float2" 0.18260951 0.7580418 ;
	setAttr ".uvtk[2]" -type "float2" 0.18260953 0.7580418 ;
	setAttr ".uvtk[3]" -type "float2" 0.18260953 0.7580418 ;
	setAttr ".uvtk[4]" -type "float2" 0.18260953 0.75804186 ;
	setAttr ".uvtk[5]" -type "float2" 0.18260953 0.75804186 ;
	setAttr ".uvtk[6]" -type "float2" 0.18260953 0.7580418 ;
	setAttr ".uvtk[7]" -type "float2" 0.18260953 0.7580418 ;
	setAttr ".uvtk[8]" -type "float2" 0.18260953 0.75804186 ;
	setAttr ".uvtk[9]" -type "float2" 0.18260953 0.7580418 ;
	setAttr ".uvtk[10]" -type "float2" 0.18260954 0.7580418 ;
	setAttr ".uvtk[11]" -type "float2" 0.18260951 0.7580418 ;
	setAttr ".uvtk[12]" -type "float2" 0.18260953 0.7580418 ;
	setAttr ".uvtk[13]" -type "float2" 0.18260953 0.7580418 ;
	setAttr ".uvtk[14]" -type "float2" 0.18260953 0.7580418 ;
	setAttr ".uvtk[15]" -type "float2" 0.18260954 0.75804186 ;
	setAttr ".uvtk[16]" -type "float2" 0.18260953 0.75804186 ;
	setAttr ".uvtk[17]" -type "float2" 0.18260953 0.75804186 ;
	setAttr ".uvtk[36]" -type "float2" 0.18260956 0.7580418 ;
	setAttr ".uvtk[37]" -type "float2" 0.18260956 0.7580418 ;
	setAttr ".uvtk[38]" -type "float2" 0.18260956 0.7580418 ;
	setAttr ".uvtk[39]" -type "float2" 0.18260956 0.7580418 ;
	setAttr ".uvtk[40]" -type "float2" 0.18260953 0.75804186 ;
	setAttr ".uvtk[41]" -type "float2" 0.18260953 0.75804186 ;
	setAttr ".uvtk[42]" -type "float2" 0.18260954 0.75804186 ;
	setAttr ".uvtk[43]" -type "float2" 0.18260954 0.75804186 ;
	setAttr ".uvtk[44]" -type "float2" 0.18260954 0.7580418 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4EAC9CAF-4FAC-B3C3-F5AD-93811B1351D8";
	setAttr ".dc" -type "componentList" 1 "f[12:15]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D6D8121B-4161-386E-275E-4ABEDDFF830E";
	setAttr ".dc" -type "componentList" 1 "f[32:35]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "464BBCB3-445D-CDFF-628C-DCBD14263E4A";
	setAttr ".dc" -type "componentList" 1 "f[12:15]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E2DFC1E9-4CFF-4FE0-B680-DAAE93A9698B";
	setAttr ".dc" -type "componentList" 1 "f[32:35]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "844438CC-4DA4-B1AC-3C95-35BEEA18417D";
	setAttr ".dc" -type "componentList" 1 "f[12:15]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4800FEC9-4561-79A5-BD56-7D8AF9D98A28";
	setAttr ".dc" -type "componentList" 1 "f[4:7]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "58810D54-4BFF-A1C3-79B5-FCB90F4F21E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[79]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "1FC40EA3-49C0-CD55-75BF-759E7A7D83E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[79]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "D43A34FE-4A02-97DC-2100-76937D0002A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[79]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "4D1C8721-4A8A-D901-96A4-A18474AF8363";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[79]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "5E4455C2-49F1-4D14-6043-D993C8C37BD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:81]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "AA6AD085-433D-C848-3FB6-CABF3D71CCFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:81]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "EA5393F8-45D4-8113-FE2A-C7B0D16A454D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54:55]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "B809EAFC-472C-A6BA-5F62-DC8F1FA869BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54:55]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "B1483DEE-43BD-7F28-316B-CDAE291F2559";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84:85]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "893AF4D1-450E-7D07-4187-F69F354B47E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84:85]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "867263D9-4A61-2FBA-9083-6DB4A24B250E";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk[0:76]" -type "float2" -0.11405194 -0.32330519 -0.13333789
		 -0.32330519 -0.13333789 -0.39847502 -0.11405194 -0.39847502 -0.11405194 -0.24813533
		 -0.13333789 -0.24813533 -0.14567727 -0.32330519 -0.14567727 -0.38206854 -0.14567727
		 -0.2645418 0.094529033 -0.24813519 0.075243019 -0.24813519 0.075243019 -0.32330513
		 0.094529033 -0.32330513 0.062903725 -0.26454175 0.062903725 -0.32330513 0.075243019
		 -0.39847502 0.094529033 -0.39847502 0.062903725 -0.38206849 -0.40687552 -0.05589937
		 -0.37247327 -0.0083946828 -0.57746321 0.14005622 -0.61186552 0.092551574 -0.20188555
		 -0.20435034 -0.1674833 -0.15684566 -0.24615905 0.59754097 -0.28056139 0.55003619
		 -0.075571425 0.40158519 -0.041169178 0.44908988 0.12941849 0.25313407 0.16382068
		 0.30063877 0.4606517 0.13401635 0.24759699 0.28830767 0.093305677 0.075252973 0.30636039
		 -0.079038359 0.034542255 0.44259903 -0.11974907 0.22954431 -0.060985684 -0.13780178
		 0.15206902 -0.2920931 0.56321329 0.15042284 0.3658444 -0.12211589 0.018135762 0.54516059
		 -0.17923309 0.27262184 -0.27404043 0.016489567 0.16847552 -0.39465466 -0.37660199
		 8.3070205e-005 0.024946431 0.23642203 -0.079624496 0.092024237 -0.019032383 0.048144251
		 -0.11945144 0.34099302 -0.22402237 0.19659522 -0.18419547 -0.05237364 -0.26384932
		 0.44556397 -0.36842024 0.30116618 -0.32859334 0.052197345 -0.42901236 0.34504616
		 -0.47299123 0.15676831 0.019297497 0.15042287 1.147807e-005 0.15042287 1.147807e-005
		 0.075252935 0.019297497 0.075252935 1.147807e-005 8.3038052e-005 0.019297497 8.3038052e-005
		 0.18817107 0.15042287 0.16888505 0.15042287 0.16888505 0.075252935 0.18817107 0.075252935
		 0.16888505 8.3038052e-005 0.18817107 8.3038052e-005 -0.15339455 0.24620584 -0.16649701
		 0.24620584 -0.16649701 0.18966682 -0.15339455 0.18966682 -0.16649701 0.13312782 -0.15339455
		 0.13312782 -0.32806629 0.58443844 -0.47651708 0.37944844 -0.62496793 0.17445837;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "741A3F14-4326-F834-64BF-29B4B7E05DBC";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk[0:76]" -type "float2" 0.31554922 0 0.31554922 0
		 0.31554922 0 0.31554922 0 0.31554922 0 0.31554922 0 0.31554922 0 0.31554922 0 0.31554922
		 0 0.31554928 0 0.31554928 0 0.31554928 0 0.31554928 0 0.31554928 0 0.31554928 0 0.31554922
		 0 0.31554922 0 0.31554922 0 0 0.69347441 0 0.69347453 0 0.69347441 0 0.69347441 0
		 0.69347447 0 0.69347447 0 0.69347447 0 0.69347447 0 0.69347441 0 0.69347447 0 0.69347453
		 0 0.69347453 0 -0.40768638 0 -0.40768638 0 -0.40768638 0 -0.40768638 0 -0.40768638
		 0 -0.40768638 0 -0.40768638 0 -0.40768638 0 -0.40768638 0 -0.40768638 0 -0.40768638
		 0 -0.40768638 0 -0.40768638 0 -0.40768638 0 -0.40768638 0 0.69347453 0 0.69347447
		 0 0.69347447 0 0.69347447 0 0.69347441 0 0.69347441 0 0.69347441 0 0.69347453 0 0.69347453
		 0 0.69347453 0 0.69347453 0.8259896 0.82174283 0.8259896 0.82174283 0.8259896 0.82174283
		 0.8259896 0.82174283 0.8259896 0.82174283 0.8259896 0.82174283 0.8259896 0.82174277
		 0.8259896 0.82174283 0.8259896 0.82174283 0.8259896 0.82174277 0.8259896 0.82174283
		 0.8259896 0.82174283 0.45864713 -0.51735401 0.45864713 -0.51735401 0.45864713 -0.51735401
		 0.45864713 -0.51735401 0.45864713 -0.51735401 0.45864713 -0.51735401 0 0.69347453
		 0 0.69347453 0 0.69347447;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "67F73F28-4991-8E6D-AEFC-8D97C4C11B3E";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.26837817 -1.037731171
		 -0.25320187 -1.037731171 -0.25320187 -0.89788651 -0.2683782 -0.89788651 -0.2532019
		 -0.7580418 -0.26837823 -0.7580418 -0.28355452 -1.037731171 -0.28355452 -0.89788651
		 -0.28355458 -0.7580418 -0.22284925 -1.037731171 -0.20767283 -1.037731171 -0.20767283
		 -0.89788651 -0.22284919 -0.89788651 -0.19285055 -1.037731171 -0.19214231 -0.89788651
		 -0.20767276 -0.7580418 -0.22284919 -0.7580418 -0.19285057 -0.7580418 -0.31355312
		 -1.037731171 -0.29873091 -1.037731171 -0.29873088 -0.89788651 -0.31426138 -0.89788651
		 -0.29873094 -0.7580418 -0.31355315 -0.7580418 -0.23802553 -0.75804186 -0.23802553
		 -0.89788651 -0.23802553 -1.037731171;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "E4DAE0E8-4523-3F55-2BF0-38A5C5954BC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[23]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "342905BE-4178-4591-8071-80A0CA9F8682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[25]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "FE7AEF76-411C-6EDA-AE0C-B4A474110EFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[25]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "25950AE4-49E1-3352-BCAD-6CB8DA4900FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[23]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "613A9FA0-40A0-18D6-EF86-88AB423D68E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46:47]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A7688933-4255-DF2A-7F42-8BBC3FD4961D";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.049900822 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.049900822 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.049900822 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.049900822 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.049900822 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.049900822 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.049900807 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.049900807 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.049900807 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.049900807 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.049900807 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.049900807 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.049900822 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.049900822 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.049900807 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.049900822 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.049900822 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.049900807 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.049900822 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.049900822 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.049900807 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.049900822 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.049900822 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.049900807 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.049900822 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.049900822 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.049900822 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.049900807 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.049900822 0 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "66FECF38-46E3-1E53-A326-99957589DC60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46:47]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "93347200-4ED1-129D-FF18-098833261DD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D141D164-4A5E-8AAB-76E2-65B8F5F2A18D";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.61642182 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.61642182 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.61642182 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.61642182 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.61642188 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.61642182 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.61642182 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.61642182 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.61642188 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.61642182 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.61642182 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.61642182 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.61642182 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.61642182 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.61642182 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.61642188 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.61642182 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.61642188 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.61642182 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.61642182 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.61642182 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.61642182 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.61642182 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.61642182 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.61642182 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.61642182 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.61642182 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.61642182 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.61642182 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.61642182 0 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "29E7AF9E-4984-14BB-E52A-4098E642B12F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "6B5077C5-4C87-791C-4F16-EFB35EA7523A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[17]" "e[19]" "e[26]" "e[28]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "60754B0B-402E-642B-E289-3192749BADF7";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" -0.46226838 0.055197656 -0.46226981
		 0.021034913 -0.33382198 0.035341948 -0.33516571 0.061580583 -0.58940578 0.0613924
		 -0.59067953 0.035062443 -0.46218386 0.015035106 -0.35788545 0.017789008 -0.56658709
		 0.017584145 -0.33213982 -0.23602857 -0.33141336 -0.20960964 -0.46197927 -0.19725814
		 -0.46196288 -0.23111533 -0.3563472 -0.19245724 -0.46204036 -0.19133778 -0.59253955
		 -0.20987211 -0.59174347 -0.23624349 -0.56765723 -0.19262867 -0.047406852 0.34356791
		 -0.021170922 0.29606318 0.18381901 0.40927517 0.15758318 0.4567799 -0.25239676 0.23035598
		 -0.22616075 0.18285137 0.43647891 -0.048209488 0.41024297 -0.00070464693 0.20525293
		 -0.11391664 0.2314889 -0.16142136 0.00026283762 -0.22712852 0.026498856 -0.27463317
		 -0.4621205 -0.087465599 -0.5657227 -0.087194383 -0.3585071 -0.086941391 -0.58636773
		 -0.086937822 -0.33786643 -0.086637244 0.027391203 -0.13307264 -0.052356884 0.011325212
		 -0.11294894 -0.022138597 0.17178905 -0.053324524 0.092041031 0.091073394 -0.13210499
		 0.15572307 0.31618696 0.026423592 0.23643892 0.17082138 0.012292855 0.23547119 0.29703102
		 0.20428532 0.15669081 0.31521925 -0.62636936 -0.21615778 -0.62019593 -0.08659552
		 -0.62417907 0.042064212 -0.29764798 -0.2158149 -0.30403164 -0.086289115 -0.30028623
		 0.042434476 -0.047242191 -0.25336456 -0.16045378 -0.048374444 -0.27366543 0.15661566
		 0.45774773 0.025531437 0.34453574 0.23052129 0.23132364 0.43551111;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "E9BD5AD6-4479-EC73-CD6C-9EA50477E27C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "7EAA139D-44CD-AEDB-E5A6-12B2040D7280";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "69B28ADD-4B6D-2F50-0A5F-4A90A9063ED3";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 2.0861626e-007 -0.013174325 ;
	setAttr ".uvtk[1]" -type "float2" -0.0063389838 -0.013173997 ;
	setAttr ".uvtk[2]" -type "float2" -0.0063390732 -0.014801919 ;
	setAttr ".uvtk[3]" -type "float2" 1.4901161e-007 -0.014802247 ;
	setAttr ".uvtk[4]" -type "float2" -0.0049556494 0.0049558878 ;
	setAttr ".uvtk[5]" -type "float2" 8.9406967e-008 0.004955709 ;
	setAttr ".uvtk[6]" -type "float2" 0.0063394606 -0.013174504 ;
	setAttr ".uvtk[7]" -type "float2" 0.0063394047 -0.014802456 ;
	setAttr ".uvtk[8]" -type "float2" 0.0049558431 0.0049555898 ;
	setAttr ".uvtk[9]" -type "float2" -0.0063393712 0.013174279 ;
	setAttr ".uvtk[10]" -type "float2" -5.9604645e-008 0.013174385 ;
	setAttr ".uvtk[11]" -type "float2" -5.9604645e-008 0.014802434 ;
	setAttr ".uvtk[12]" -type "float2" -0.006339401 0.014802329 ;
	setAttr ".uvtk[13]" -type "float2" 0.0063392483 0.013174379 ;
	setAttr ".uvtk[14]" -type "float2" 0.0063392334 0.014802426 ;
	setAttr ".uvtk[15]" -type "float2" -5.9604645e-008 -0.0049557611 ;
	setAttr ".uvtk[16]" -type "float2" -0.0049558282 -0.0049557649 ;
	setAttr ".uvtk[17]" -type "float2" 0.0049556419 -0.0049558096 ;
	setAttr ".uvtk[30]" -type "float2" 0.004955709 -1.1920929e-007 ;
	setAttr ".uvtk[31]" -type "float2" 0 -2.9802322e-008 ;
	setAttr ".uvtk[32]" -type "float2" -0.0041553155 -0.0063395482 ;
	setAttr ".uvtk[33]" -type "float2" -0.0041552037 -1.4901161e-007 ;
	setAttr ".uvtk[34]" -type "float2" -0.0049557388 5.9604645e-008 ;
	setAttr ".uvtk[35]" -type "float2" -0.0041550659 0.0063392222 ;
	setAttr ".uvtk[36]" -type "float2" 0.0041551888 1.1920929e-007 ;
	setAttr ".uvtk[37]" -type "float2" 0.0041551292 -0.0063393265 ;
	setAttr ".uvtk[38]" -type "float2" 0.0041551888 0.0063395202 ;
	setAttr ".uvtk[50]" -type "float2" -0.0025272616 -0.0063395249 ;
	setAttr ".uvtk[51]" -type "float2" -0.0025271536 -1.7881393e-007 ;
	setAttr ".uvtk[52]" -type "float2" -0.0025270167 0.0063391328 ;
	setAttr ".uvtk[53]" -type "float2" 0.0025269985 1.3411045e-007 ;
	setAttr ".uvtk[54]" -type "float2" 0.0025269985 -0.0063393051 ;
	setAttr ".uvtk[55]" -type "float2" 0.0025269389 0.0063394606 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "907B712E-447F-298F-BB00-A69B11ED8206";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[17]" "e[19]" "e[26]" "e[28]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "4059A19D-4952-95E1-3A2C-AAB0B31B9F8E";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.30033305 1.011653066 0.10930351
		 0.87332815 0.14338002 0.81522208 0.33585703 0.96259362 0.22431123 0.80227119 0.3736468
		 0.9104054 0.4913626 1.1499778 0.53593326 1.099470735 0.52298236 1.018539548 0.47219914
		 0.37216181 0.66322875 0.51048654 0.62770474 0.55954593 0.42762852 0.42266878 0.85425818
		 0.64881146 0.82018191 0.70691752 0.58991516 0.61173427 0.4405795 0.50360018 0.7392506
		 0.71986848 -0.42500106 -0.38149166 -0.42500111 -0.41860163 -0.41641343 -0.41860178
		 -0.41641343 -0.38149166 -0.42500111 -0.34438172 -0.41641331 -0.34438175 -0.33360559
		 -0.41860163 -0.33360556 -0.38149172 -0.34219331 -0.38149166 -0.34219334 -0.41860163
		 -0.33360559 -0.34438175 -0.34219334 -0.34438166 0.63111645 0.86920393 0.48178089
		 0.76106977 0.68330479 0.90699363 0.33244535 0.65293562 0.28025708 0.61514592 -0.37930331
		 -0.34438172 -0.37930331 -0.35535091 -0.35316247 -0.35535091 -0.40544418 -0.35535091
		 -0.37930331 -0.38149166 -0.35316247 -0.38149166 -0.40544418 -0.38149166 -0.37930331
		 -0.40763256 -0.35316247 -0.40763256 -0.40544418 -0.40763256 -0.37930331 -0.41860163
		 0.87068897 0.75148821 0.73236418 0.94251764 0.59403932 1.13354707 0.23119767 0.57962197
		 0.36952251 0.3885926 0.092872903 0.7706514 -0.34219331 -0.33579391 -0.37930337 -0.33579406
		 -0.41641334 -0.33579418 -0.37930331 -0.42718956 -0.34219331 -0.42718953 -0.41641343
		 -0.42718944;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 283 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV7.out" "columnTopShape.i";
connectAttr "groupId14.id" "columnTopShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "columnTopShape.iog.og[0].gco";
connectAttr "polyTweakUV7.uvtk[0]" "columnTopShape.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "columnBottomShape.i";
connectAttr "groupId13.id" "columnBottomShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "columnBottomShape.iog.og[0].gco";
connectAttr "polyTweakUV9.uvtk[0]" "columnBottomShape.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "column1Shape.i";
connectAttr "groupId12.id" "column1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "column1Shape.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "column1Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "templeInterior:templeInterior:Temple.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "templeInterior:templeInterior:Rock.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "templeInterior:templeInterior:Water.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "templeInterior:templeInterior:Tree.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "templeInterior:templeInterior:Player.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "templeInterior:templeInterior:Temple.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "templeInterior:templeInterior:Rock.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "templeInterior:templeInterior:Water.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "templeInterior:templeInterior:Tree.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "templeInterior:templeInterior:Player.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "templeInterior:renderLayerManager.rlmi[0]" "templeInterior:defaultRenderLayer.rlid"
		;
connectAttr "templeInterior:templeInterior:Temple1.oc" "templeInterior:templeInterior:Temple.ss"
		;
connectAttr "templeInterior:templeInterior:Temple.msg" "templeInterior:templeInterior:materialInfo1.sg"
		;
connectAttr "templeInterior:templeInterior:Temple1.msg" "templeInterior:templeInterior:materialInfo1.m"
		;
connectAttr "templeInterior:templeInterior:Rock2.oc" "templeInterior:templeInterior:Rock.ss"
		;
connectAttr "templeInterior:templeInterior:Rock.msg" "templeInterior:templeInterior:materialInfo2.sg"
		;
connectAttr "templeInterior:templeInterior:Rock2.msg" "templeInterior:templeInterior:materialInfo2.m"
		;
connectAttr "templeInterior:templeInterior:Water1.oc" "templeInterior:templeInterior:Water.ss"
		;
connectAttr "templeInterior:templeInterior:Water.msg" "templeInterior:templeInterior:materialInfo3.sg"
		;
connectAttr "templeInterior:templeInterior:Water1.msg" "templeInterior:templeInterior:materialInfo3.m"
		;
connectAttr "templeInterior:templeInterior:Tree1.oc" "templeInterior:templeInterior:Tree.ss"
		;
connectAttr "templeInterior:templeInterior:Tree.msg" "templeInterior:templeInterior:materialInfo4.sg"
		;
connectAttr "templeInterior:templeInterior:Tree1.msg" "templeInterior:templeInterior:materialInfo4.m"
		;
connectAttr "templeInterior:templeInterior:Player1.oc" "templeInterior:templeInterior:Player.ss"
		;
connectAttr "templeInterior:templeInterior:Player.msg" "templeInterior:templeInterior:materialInfo5.sg"
		;
connectAttr "templeInterior:templeInterior:Player1.msg" "templeInterior:templeInterior:materialInfo5.m"
		;
connectAttr "layerManager.dli[1]" "templeInterior:layer1.id";
connectAttr "templeInterior:templeBlock01:renderLayerManager.rlmi[0]" "templeInterior:templeBlock01:defaultRenderLayer.rlid"
		;
connectAttr "templeInterior:templeBlock02:renderLayerManager.rlmi[0]" "templeInterior:templeBlock02:defaultRenderLayer.rlid"
		;
connectAttr "templeInterior:templeBlock03:renderLayerManager.rlmi[0]" "templeInterior:templeBlock03:defaultRenderLayer.rlid"
		;
connectAttr "sharedReferenceNode.sr" "templeInterior:templeBlock01RN.sr";
connectAttr "sharedReferenceNode.sr" "templeInterior:templeBlock02RN.sr";
connectAttr "sharedReferenceNode.sr" "templeInterior:templeBlock03RN.sr";
connectAttr "templeInterior:templeBlock01RN.phl[2]" "templeInterior:polyUnite1.ip[0]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[3]" "templeInterior:polyUnite1.ip[1]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[4]" "templeInterior:polyUnite1.ip[2]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[5]" "templeInterior:polyUnite1.ip[3]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[6]" "templeInterior:polyUnite1.ip[4]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[7]" "templeInterior:polyUnite1.ip[5]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[8]" "templeInterior:polyUnite1.ip[6]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[9]" "templeInterior:polyUnite1.ip[7]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[10]" "templeInterior:polyUnite1.ip[8]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[11]" "templeInterior:polyUnite1.ip[9]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[12]" "templeInterior:polyUnite1.ip[10]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[13]" "templeInterior:polyUnite1.ip[11]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[14]" "templeInterior:polyUnite1.ip[14]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[15]" "templeInterior:polyUnite1.ip[15]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[16]" "templeInterior:polyUnite1.ip[16]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[17]" "templeInterior:polyUnite1.ip[17]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[18]" "templeInterior:polyUnite1.ip[18]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[19]" "templeInterior:polyUnite1.ip[19]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[20]" "templeInterior:polyUnite1.ip[20]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[21]" "templeInterior:polyUnite1.ip[21]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[22]" "templeInterior:polyUnite1.ip[22]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[23]" "templeInterior:polyUnite1.ip[23]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[24]" "templeInterior:polyUnite1.ip[24]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[25]" "templeInterior:polyUnite1.ip[25]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[26]" "templeInterior:polyUnite1.ip[26]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[27]" "templeInterior:polyUnite1.ip[27]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[28]" "templeInterior:polyUnite1.ip[28]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[29]" "templeInterior:polyUnite1.ip[29]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[30]" "templeInterior:polyUnite1.ip[30]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[31]" "templeInterior:polyUnite1.ip[31]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[32]" "templeInterior:polyUnite1.ip[32]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[33]" "templeInterior:polyUnite1.ip[33]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[34]" "templeInterior:polyUnite1.ip[34]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[35]" "templeInterior:polyUnite1.ip[36]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[36]" "templeInterior:polyUnite1.ip[37]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[37]" "templeInterior:polyUnite1.ip[38]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[38]" "templeInterior:polyUnite1.ip[39]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[39]" "templeInterior:polyUnite1.ip[40]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[40]" "templeInterior:polyUnite1.ip[41]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[41]" "templeInterior:polyUnite1.ip[44]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[42]" "templeInterior:polyUnite1.ip[45]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[43]" "templeInterior:polyUnite1.ip[46]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[44]" "templeInterior:polyUnite1.ip[47]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[45]" "templeInterior:polyUnite1.ip[48]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[46]" "templeInterior:polyUnite1.ip[49]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[47]" "templeInterior:polyUnite1.ip[50]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[48]" "templeInterior:polyUnite1.ip[55]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[49]" "templeInterior:polyUnite1.ip[56]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[50]" "templeInterior:polyUnite1.ip[57]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[51]" "templeInterior:polyUnite1.ip[58]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[52]" "templeInterior:polyUnite1.ip[59]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[53]" "templeInterior:polyUnite1.ip[60]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[54]" "templeInterior:polyUnite1.ip[61]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[55]" "templeInterior:polyUnite1.ip[62]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[56]" "templeInterior:polyUnite1.ip[63]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[57]" "templeInterior:polyUnite1.ip[64]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[58]" "templeInterior:polyUnite1.ip[65]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[59]" "templeInterior:polyUnite1.ip[66]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[60]" "templeInterior:polyUnite1.ip[67]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[61]" "templeInterior:polyUnite1.ip[68]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[62]" "templeInterior:polyUnite1.ip[69]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[63]" "templeInterior:polyUnite1.ip[70]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[64]" "templeInterior:polyUnite1.ip[71]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[65]" "templeInterior:polyUnite1.ip[72]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[66]" "templeInterior:polyUnite1.ip[73]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[67]" "templeInterior:polyUnite1.ip[74]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[68]" "templeInterior:polyUnite1.ip[75]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[69]" "templeInterior:polyUnite1.ip[76]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[70]" "templeInterior:polyUnite1.ip[77]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[71]" "templeInterior:polyUnite1.ip[78]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[72]" "templeInterior:polyUnite1.ip[79]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[73]" "templeInterior:polyUnite1.ip[80]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[74]" "templeInterior:polyUnite1.ip[81]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[75]" "templeInterior:polyUnite1.ip[82]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[76]" "templeInterior:polyUnite1.ip[83]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[77]" "templeInterior:polyUnite1.ip[84]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[78]" "templeInterior:polyUnite1.ip[85]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[79]" "templeInterior:polyUnite1.ip[86]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[80]" "templeInterior:polyUnite1.ip[87]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[81]" "templeInterior:polyUnite1.ip[88]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[82]" "templeInterior:polyUnite1.ip[89]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[83]" "templeInterior:polyUnite1.ip[90]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[84]" "templeInterior:polyUnite1.ip[91]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[85]" "templeInterior:polyUnite1.ip[92]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[86]" "templeInterior:polyUnite1.ip[93]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[87]" "templeInterior:polyUnite1.ip[94]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[88]" "templeInterior:polyUnite1.ip[95]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[89]" "templeInterior:polyUnite1.ip[96]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[90]" "templeInterior:polyUnite1.ip[97]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[91]" "templeInterior:polyUnite1.ip[98]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[92]" "templeInterior:polyUnite1.ip[99]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[93]" "templeInterior:polyUnite1.ip[100]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[94]" "templeInterior:polyUnite1.ip[101]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[95]" "templeInterior:polyUnite1.ip[102]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[96]" "templeInterior:polyUnite1.ip[103]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[97]" "templeInterior:polyUnite1.ip[104]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[98]" "templeInterior:polyUnite1.ip[105]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[99]" "templeInterior:polyUnite1.ip[106]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[100]" "templeInterior:polyUnite1.ip[107]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[101]" "templeInterior:polyUnite1.ip[108]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[102]" "templeInterior:polyUnite1.ip[109]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[103]" "templeInterior:polyUnite1.ip[110]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[104]" "templeInterior:polyUnite1.ip[111]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[105]" "templeInterior:polyUnite1.ip[112]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[106]" "templeInterior:polyUnite1.ip[113]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[107]" "templeInterior:polyUnite1.ip[114]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[108]" "templeInterior:polyUnite1.ip[115]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[109]" "templeInterior:polyUnite1.ip[116]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[110]" "templeInterior:polyUnite1.ip[117]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[111]" "templeInterior:polyUnite1.ip[118]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[112]" "templeInterior:polyUnite1.ip[119]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[113]" "templeInterior:polyUnite1.ip[120]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[114]" "templeInterior:polyUnite1.ip[121]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[115]" "templeInterior:polyUnite1.ip[122]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[116]" "templeInterior:polyUnite1.ip[123]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[117]" "templeInterior:polyUnite1.ip[124]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[118]" "templeInterior:polyUnite1.ip[125]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[119]" "templeInterior:polyUnite1.ip[126]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[120]" "templeInterior:polyUnite1.ip[127]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[121]" "templeInterior:polyUnite1.ip[128]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[122]" "templeInterior:polyUnite1.ip[130]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[123]" "templeInterior:polyUnite1.ip[131]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[124]" "templeInterior:polyUnite1.ip[132]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[125]" "templeInterior:polyUnite1.ip[133]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[126]" "templeInterior:polyUnite1.ip[134]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[127]" "templeInterior:polyUnite1.ip[135]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[128]" "templeInterior:polyUnite1.ip[136]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[129]" "templeInterior:polyUnite1.ip[137]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[130]" "templeInterior:polyUnite1.ip[138]"
		;
connectAttr "templeInterior:templeBlock01RN.phl[131]" "templeInterior:polyUnite1.ip[139]"
		;
connectAttr "groupParts1.og" "polyAutoProj1.ip";
connectAttr "column1Shape.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId12.id" "groupParts1.gi";
connectAttr "groupParts2.og" "polyAutoProj2.ip";
connectAttr "columnBottomShape.wm" "polyAutoProj2.mp";
connectAttr "polySurfaceShape2.o" "groupParts2.ig";
connectAttr "groupId13.id" "groupParts2.gi";
connectAttr "groupParts3.og" "polyAutoProj3.ip";
connectAttr "columnTopShape.wm" "polyAutoProj3.mp";
connectAttr "polySurfaceShape3.o" "groupParts3.ig";
connectAttr "groupId14.id" "groupParts3.gi";
connectAttr "polyAutoProj1.out" "polyMapDel1.ip";
connectAttr "polyAutoProj2.out" "polyMapDel2.ip";
connectAttr "polyAutoProj3.out" "polyMapDel3.ip";
connectAttr "polyMapDel1.out" "polyAutoProj4.ip";
connectAttr "column1Shape.wm" "polyAutoProj4.mp";
connectAttr "polyMapDel2.out" "polyAutoProj5.ip";
connectAttr "columnBottomShape.wm" "polyAutoProj5.mp";
connectAttr "polyMapDel3.out" "polyAutoProj6.ip";
connectAttr "columnTopShape.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyAutoProj6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweakUV1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent4.og" "polyMapSewMove4.ip";
connectAttr "deleteComponent2.og" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV2.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV3.ip";
connectAttr "deleteComponent6.og" "polyTweakUV4.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV5.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV9.ip";
connectAttr "templeInterior:templeInterior:Temple.pa" ":renderPartition.st" -na;
connectAttr "templeInterior:templeInterior:Rock.pa" ":renderPartition.st" -na;
connectAttr "templeInterior:templeInterior:Water.pa" ":renderPartition.st" -na;
connectAttr "templeInterior:templeInterior:Tree.pa" ":renderPartition.st" -na;
connectAttr "templeInterior:templeInterior:Player.pa" ":renderPartition.st" -na;
connectAttr "templeInterior:templeInterior:Temple1.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "templeInterior:templeInterior:Rock2.msg" ":defaultShaderList1.s" -na
		;
connectAttr "templeInterior:templeInterior:Water1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "templeInterior:templeInterior:Tree1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "templeInterior:templeInterior:Player1.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "templeInterior:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "templeInterior:templeBlock01:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "templeInterior:templeBlock02:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "templeInterior:templeBlock03:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "templeInterior:templeBlock01RN.phl[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "column1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "columnBottomShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "columnTopShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "templeInterior:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId167.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId168.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId169.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId170.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId171.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId173.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId175.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId177.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId178.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId180.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId181.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId182.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId185.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId186.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId187.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId188.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId189.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId190.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId191.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId192.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId193.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId194.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId195.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId196.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId197.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId198.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId199.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId200.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId201.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId202.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId203.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId204.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId205.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId206.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId207.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId208.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId209.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId210.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId211.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId212.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId213.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId214.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId215.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId216.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId217.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId218.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId219.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId220.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId221.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId222.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId223.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId224.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId225.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId226.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId227.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId228.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId229.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId230.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId231.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId232.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId233.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId234.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId235.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId236.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId237.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId238.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId239.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId240.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId241.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId242.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId243.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId244.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId245.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId246.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId247.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId248.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId249.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId250.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId251.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId252.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId253.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId254.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId255.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId256.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId257.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId258.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId259.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId260.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId261.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId262.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId263.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId264.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId265.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId266.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId267.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId268.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId269.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId270.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId271.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId272.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId273.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId274.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId275.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId276.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId277.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId278.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId279.msg" ":initialShadingGroup.gn" -na;
connectAttr "templeInterior:groupId280.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
// End of column.ma
