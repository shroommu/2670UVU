//Maya ASCII 2017 scene
//Name: lord_hanuman_small.ma
//Last modified: Sun, Nov 05, 2017 10:00:03 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C9748934-4400-B9DA-FE3C-1FB2857B458F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.5212421870640735 1.8083843247198375 0.08683374035929825 ;
	setAttr ".r" -type "double3" -6.9383526881124409 -1889.7999999959159 4.5558181527955041e-013 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "19079DE9-43C6-0AAF-5BB5-3C988785BE11";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.4382876790364447;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.8976619983734899e-007 2.3295500375092071 0.071664319436953977 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "85DACE1B-4A84-B5A2-24F0-42A0A2154D01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FA4BFF7E-4C4C-D237-FB5D-4D9F27A35FCB";
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
	rename -uid "63E30E6F-4928-1D33-8CD0-BB94CB4C73E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BFF410E9-4CB3-0FA3-63AC-C1B212F6F42D";
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
	rename -uid "453388DA-4025-CF68-58B2-2C829E2A6FBF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B3B905E7-4CAE-3A3F-78B8-8A984109A4C1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "F4E22BF4-4612-4815-4C9B-01AD8F828C0F";
	setAttr ".t" -type "double3" -0.05828094711842019 0.40282546857443713 0 ;
	setAttr ".s" -type "double3" 1.2389552232665844 0.13657176194799009 1.2389552232665844 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9A96A03F-489F-5183-2B38-3CAD1B4D5B6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0.10581855 0.30127248 -0.10581855 ;
	setAttr ".pt[9]" -type "float3" -0.10581855 0.30127248 -0.10581855 ;
	setAttr ".pt[10]" -type "float3" -0.10581855 0.30127248 0.10581855 ;
	setAttr ".pt[11]" -type "float3" 0.10581855 0.30127248 0.10581855 ;
createNode transform -n "pCube2";
	rename -uid "BFD33CE9-4634-9BB9-BA75-049307B33FAF";
	setAttr ".t" -type "double3" 0.17666624701295303 1.027828053155293 0 ;
	setAttr ".s" -type "double3" 0.43410647267363817 0.62438232035339847 0.62438232035339847 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "31529B8C-4E1A-B02E-8210-D4AB92F1C0C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[674:681]" -type "float3"  -0.045969982 0.0062755449 
		-0.016838845 -0.031167585 0.015011805 0.016838847 -0.042490859 -0.015011805 -0.016838845 
		-0.024024924 -0.010839623 0.016838847 -0.045969982 0.0062755449 0.016838845 -0.031167585 
		0.015011805 -0.016838847 -0.024024924 -0.010839623 -0.016838847 -0.042490859 -0.015011805 
		0.016838845;
createNode transform -n "pSphere1";
	rename -uid "1FF18234-41D4-8770-ECE7-22AC40911177";
	setAttr ".t" -type "double3" -0.24250805935191677 1.1904936204692187 0 ;
	setAttr ".s" -type "double3" 0.18136898207840504 0.18136898207840504 0.18136898207840504 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "1DFD3B6D-4448-F7FE-1A5F-2DBE258E2DBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "559DE4DD-4E8B-817B-10FD-5D81AA490C80";
	setAttr ".t" -type "double3" -0.05828094711842019 0.27496077220004922 0 ;
	setAttr ".s" -type "double3" 1.424801308961275 0.15705783513112054 1.424801308961275 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "46E27367-4368-D8A1-EB7C-7FACC54EF971";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0.10581855 0.30127248 -0.10581855 ;
	setAttr ".pt[9]" -type "float3" -0.10581855 0.30127248 -0.10581855 ;
	setAttr ".pt[10]" -type "float3" -0.10581855 0.30127248 0.10581855 ;
	setAttr ".pt[11]" -type "float3" 0.10581855 0.30127248 0.10581855 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 -0.5 -0.5 0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "3CCB5164-4775-06E8-E268-A6ACB1C03DE4";
	setAttr ".t" -type "double3" -0.05828094711842019 0.13869142252616007 0 ;
	setAttr ".s" -type "double3" 1.5854045215488244 0.17476135121119252 1.5854045215488244 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "DF7B2CF4-406D-97E7-E7CA-9EB71A28577A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0.10581855 0.30127248 -0.10581855 ;
	setAttr ".pt[9]" -type "float3" -0.10581855 0.30127248 -0.10581855 ;
	setAttr ".pt[10]" -type "float3" -0.10581855 0.30127248 0.10581855 ;
	setAttr ".pt[11]" -type "float3" 0.10581855 0.30127248 0.10581855 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 -0.5 -0.5 0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hanuman_Statue:imagePlane1";
	rename -uid "4A5EB41D-461A-D3E8-58B5-6D92563C35D2";
	setAttr ".t" -type "double3" 0 4.5306078118056856 0.0013767361997594207 ;
createNode imagePlane -n "Hanuman_Statue:imagePlaneShape1" -p "Hanuman_Statue:imagePlane1";
	rename -uid "2A1F5A6E-47F0-E509-9F26-0D9C5849FB31";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Alexa/Documents/Github/2670UVU/REF/Hanuman_Statue_Checkpoint.png";
	setAttr ".cov" -type "short2" 909 1104 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 9.09;
	setAttr ".h" 11.040000000000001;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Hanuman_Statue:pCube5";
	rename -uid "F110AE35-4F48-250B-94BE-C5AE5CAB4CCF";
	setAttr ".t" -type "double3" 0 8.7528642530827554 0.080874590280073155 ;
	setAttr ".s" -type "double3" 1.0663809540845228 0.35352847463118309 0.95796647967848525 ;
createNode mesh -n "Hanuman_Statue:polySurfaceShape2" -p "Hanuman_Statue:pCube5";
	rename -uid "CB900ED9-4E07-712D-ED98-F0878B942AC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875 0.5 0 0.5 1 0.5 0.875 0.5 0.75 0.5 0.5 0.5 0.375 0.5 0.25
		 0.4375 0 0.4375 1 0.4375 0.875 0.4375 0.75 0.4375 0.5 0.4375 0.375 0.4375 0.25 0.5625
		 0 0.5625 1 0.5625 0.875 0.5625 0.75 0.5625 0.5 0.5625 0.375 0.5625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" -0.040272582 0.14557432 -0.12063835 ;
	setAttr ".pt[1]" -type "float3" 0.040272582 0.14557432 -0.12063835 ;
	setAttr ".pt[2]" -type "float3" -0.040272582 2.6090241e-015 -0.12063835 ;
	setAttr ".pt[3]" -type "float3" 0.040272582 2.6090241e-015 -0.12063835 ;
	setAttr ".pt[8]" -type "float3" 0 -0.23311664 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.23311664 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.043118358 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.043118343 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.010029763 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.010029763 ;
	setAttr ".pt[18]" -type "float3" 0 0.16394791 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.16394791 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.16394791 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.16394791 0 ;
	setAttr -s 30 ".vt[0:29]"  -0.3737033 -0.87483418 0.3737033 0.3737033 -0.87483412 0.3737033
		 -0.42571944 0.12516588 0.42571944 0.42571944 0.12516588 0.42571944 -0.42571944 0.12516588 -0.42571944
		 0.42571944 0.12516588 -0.42571944 -0.3737033 -0.87483418 -0.3737033 0.3737033 -0.87483412 -0.3737033
		 -0.56959552 0.12516588 9.6583149e-019 0.56959552 0.12516588 9.6583149e-019 0.5 -0.87483412 0
		 -0.5 -0.87483418 0 0 -0.5 0.5 0 -0.5 0 0 -0.87483412 -0.5 0 0.12516588 -0.56959552
		 0 0.5 9.6583149e-019 0 0.5 0.56959552 -0.18685165 -0.68741709 0.43685165 -0.25 -0.68741709 0
		 -0.18685165 -0.87483418 -0.43685165 -0.21285972 0.12516588 -0.49765748 -0.28479776 0.31258294 9.6583149e-019
		 -0.21285972 0.31258294 0.49765748 0.18685165 -0.68741703 0.43685165 0.25 -0.68741703 0
		 0.18685165 -0.87483412 -0.43685165 0.21285972 0.12516588 -0.49765748 0.28479776 0.31258294 9.6583149e-019
		 0.21285972 0.31258294 0.49765748;
	setAttr -s 56 ".ed[0:55]"  0 18 0 2 23 0 4 21 0 6 20 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 22 1 9 10 1 10 25 1 11 8 1
		 12 24 0 13 19 1 14 26 0 15 27 0 16 28 1 17 29 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1 18 12 0 19 11 1 20 14 0 21 15 0 22 16 1 23 17 0 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 18 1 24 1 0 25 13 1 26 7 0 27 5 0 28 9 1 29 3 0 24 25 1 25 26 1 26 27 1
		 27 28 1 28 29 1 29 24 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 55 44 5 -50
		mu 0 4 42 36 1 3
		f 4 53 48 13 -48
		mu 0 4 40 41 16 5
		f 4 52 47 9 -47
		mu 0 4 39 40 5 7
		f 4 51 46 11 18
		mu 0 4 38 39 7 18
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 54 49 7 -49
		mu 0 4 41 42 3 16
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 50 -19 14 -45
		mu 0 4 37 38 18 9
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2
		f 4 38 -22 -27 -33
		mu 0 4 30 31 24 23
		f 4 39 34 -28 21
		mu 0 4 31 32 25 24
		f 4 40 35 -29 -35
		mu 0 4 32 33 26 25
		f 4 41 36 -30 -36
		mu 0 4 33 34 27 26
		f 4 42 37 -31 -37
		mu 0 4 34 35 28 27
		f 4 43 32 -32 -38
		mu 0 4 35 29 22 28
		f 4 -34 -39 -1 -16
		mu 0 4 21 31 30 8
		f 4 3 -40 33 -11
		mu 0 4 6 32 31 21
		f 4 2 -41 -4 -9
		mu 0 4 4 33 32 6
		f 4 16 -42 -3 -13
		mu 0 4 15 34 33 4
		f 4 1 -43 -17 -7
		mu 0 4 2 35 34 15
		f 4 0 -44 -2 -5
		mu 0 4 0 29 35 2
		f 4 26 -46 -51 -21
		mu 0 4 23 24 38 37
		f 4 27 22 -52 45
		mu 0 4 24 25 39 38
		f 4 28 23 -53 -23
		mu 0 4 25 26 40 39
		f 4 29 24 -54 -24
		mu 0 4 26 27 41 40
		f 4 30 25 -55 -25
		mu 0 4 27 28 42 41
		f 4 31 20 -56 -26
		mu 0 4 28 22 36 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hanuman_Statue:pCube6";
	rename -uid "5B69CDBA-44F7-DB2C-96C1-D88E8AFCBDE3";
	setAttr ".t" -type "double3" 0 9.1578966254467176 0.080874590280073155 ;
	setAttr ".s" -type "double3" 0.57076564513526606 0.4511150317718608 0.51273829835140861 ;
createNode mesh -n "Hanuman_Statue:polySurfaceShape2" -p "Hanuman_Statue:pCube6";
	rename -uid "7D32CC38-4EFB-6BA9-B81B-6D8A219EDC0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875 0.5 0 0.5 1 0.5 0.875 0.5 0.75 0.5 0.5 0.5 0.375 0.5 0.25
		 0.4375 0 0.4375 1 0.4375 0.875 0.4375 0.75 0.4375 0.5 0.4375 0.375 0.4375 0.25 0.5625
		 0 0.5625 1 0.5625 0.875 0.5625 0.75 0.5625 0.5 0.5625 0.375 0.5625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" -0.040272582 0.14557432 -0.12063835 ;
	setAttr ".pt[1]" -type "float3" 0.040272582 0.14557432 -0.12063835 ;
	setAttr ".pt[2]" -type "float3" -0.040272582 2.6090241e-015 -0.12063835 ;
	setAttr ".pt[3]" -type "float3" 0.040272582 2.6090241e-015 -0.12063835 ;
	setAttr ".pt[8]" -type "float3" 0 -0.23311664 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.23311664 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.043118358 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.043118343 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.010029763 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.010029763 ;
	setAttr ".pt[18]" -type "float3" 0 0.16394791 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.16394791 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.16394791 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.16394791 0 ;
	setAttr -s 30 ".vt[0:29]"  -0.3737033 -0.87483418 0.3737033 0.3737033 -0.87483412 0.3737033
		 -0.42571944 0.12516588 0.42571944 0.42571944 0.12516588 0.42571944 -0.42571944 0.12516588 -0.42571944
		 0.42571944 0.12516588 -0.42571944 -0.3737033 -0.87483418 -0.3737033 0.3737033 -0.87483412 -0.3737033
		 -0.56959552 0.12516588 9.6583149e-019 0.56959552 0.12516588 9.6583149e-019 0.5 -0.87483412 0
		 -0.5 -0.87483418 0 0 -0.5 0.5 0 -0.5 0 0 -0.87483412 -0.5 0 0.12516588 -0.56959552
		 0 0.5 9.6583149e-019 0 0.5 0.56959552 -0.18685165 -0.68741709 0.43685165 -0.25 -0.68741709 0
		 -0.18685165 -0.87483418 -0.43685165 -0.21285972 0.12516588 -0.49765748 -0.28479776 0.31258294 9.6583149e-019
		 -0.21285972 0.31258294 0.49765748 0.18685165 -0.68741703 0.43685165 0.25 -0.68741703 0
		 0.18685165 -0.87483412 -0.43685165 0.21285972 0.12516588 -0.49765748 0.28479776 0.31258294 9.6583149e-019
		 0.21285972 0.31258294 0.49765748;
	setAttr -s 56 ".ed[0:55]"  0 18 0 2 23 0 4 21 0 6 20 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 22 1 9 10 1 10 25 1 11 8 1
		 12 24 0 13 19 1 14 26 0 15 27 0 16 28 1 17 29 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1 18 12 0 19 11 1 20 14 0 21 15 0 22 16 1 23 17 0 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 18 1 24 1 0 25 13 1 26 7 0 27 5 0 28 9 1 29 3 0 24 25 1 25 26 1 26 27 1
		 27 28 1 28 29 1 29 24 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 55 44 5 -50
		mu 0 4 42 36 1 3
		f 4 53 48 13 -48
		mu 0 4 40 41 16 5
		f 4 52 47 9 -47
		mu 0 4 39 40 5 7
		f 4 51 46 11 18
		mu 0 4 38 39 7 18
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 54 49 7 -49
		mu 0 4 41 42 3 16
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 50 -19 14 -45
		mu 0 4 37 38 18 9
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2
		f 4 38 -22 -27 -33
		mu 0 4 30 31 24 23
		f 4 39 34 -28 21
		mu 0 4 31 32 25 24
		f 4 40 35 -29 -35
		mu 0 4 32 33 26 25
		f 4 41 36 -30 -36
		mu 0 4 33 34 27 26
		f 4 42 37 -31 -37
		mu 0 4 34 35 28 27
		f 4 43 32 -32 -38
		mu 0 4 35 29 22 28
		f 4 -34 -39 -1 -16
		mu 0 4 21 31 30 8
		f 4 3 -40 33 -11
		mu 0 4 6 32 31 21
		f 4 2 -41 -4 -9
		mu 0 4 4 33 32 6
		f 4 16 -42 -3 -13
		mu 0 4 15 34 33 4
		f 4 1 -43 -17 -7
		mu 0 4 2 35 34 15
		f 4 0 -44 -2 -5
		mu 0 4 0 29 35 2
		f 4 26 -46 -51 -21
		mu 0 4 23 24 38 37
		f 4 27 22 -52 45
		mu 0 4 24 25 39 38
		f 4 28 23 -53 -23
		mu 0 4 25 26 40 39
		f 4 29 24 -54 -24
		mu 0 4 26 27 41 40
		f 4 30 25 -55 -25
		mu 0 4 27 28 42 41
		f 4 31 20 -56 -26
		mu 0 4 28 22 36 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hanuman_Statue:Headdress";
	rename -uid "DFBD3D20-4F77-BD28-9E3E-A781BFE1AFA5";
	setAttr ".t" -type "double3" 0.19122304332785359 -6.0114732865339278 -0.070351053315118289 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.16690974022381008 0.21253345741155147 0.16690974022381008 ;
	setAttr ".rp" -type "double3" -1.9930556183211934e-007 8.1160244514829181 0.071664314660037198 ;
	setAttr ".sp" -type "double3" -1.9930556183211934e-007 8.1160244514829181 0.071664314660037198 ;
createNode transform -n "polySurface1" -p "Hanuman_Statue:Headdress";
	rename -uid "60E5213E-4E25-B3D7-DE6A-62A9E2326599";
	setAttr ".t" -type "double3" 3.9763718704247658e-017 0.3073458191289995 -0.17907986873931511 ;
	setAttr ".s" -type "double3" 1.2651751764178905 1 1 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "0B04C67C-4481-702E-176C-CC898B7BC93F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "Hanuman_Statue:Headdress";
	rename -uid "F36448D0-4118-B5DB-7CF7-B895B219D790";
	setAttr ".t" -type "double3" 3.9763718704247658e-017 0.3073458191289995 -0.17907986873931511 ;
	setAttr ".s" -type "double3" 1.2651751764178905 1 1 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "F207871B-403C-7700-383A-42951316FF22";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "Hanuman_Statue:Headdress";
	rename -uid "F1FB68D1-4BD6-635F-2DF6-828E6267C783";
	setAttr ".t" -type "double3" 3.9763718704247658e-017 0.3073458191289995 -0.17907986873931511 ;
	setAttr ".s" -type "double3" 1.2947744971762931 1 1 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "7C32C7F2-4630-86E8-1C4D-2EAD9C879E96";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "Hanuman_Statue:Headdress";
	rename -uid "6D810566-4713-D825-E13F-CD98FAD50655";
	setAttr ".t" -type "double3" 3.9763718704247658e-017 0.3073458191289995 -0.17907986873931511 ;
	setAttr ".s" -type "double3" 1.2651751764178905 1 1 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "EAB0F523-474A-1EF2-5D2E-B5866BE88B03";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "Hanuman_Statue:Headdress";
	rename -uid "89328928-4028-9EE8-818D-7DAEFE591986";
	setAttr ".t" -type "double3" 3.9763718704247658e-017 0.3073458191289995 -0.17907986873931511 ;
	setAttr ".s" -type "double3" 1.2651751764178905 1 1 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "C4FB75F7-41F4-0241-3DEC-CBAE49F26E15";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "Hanuman_Statue:Headdress";
	rename -uid "DB860AE4-4EFF-DBEE-9436-53BE55EF800E";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "1109C3CF-4492-9BCD-2AE6-3A8762012CD5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "Hanuman_Statue:Headdress";
	rename -uid "142EA291-4A00-82AA-4809-03BAE7B4B04C";
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "DF1F2A7E-4F52-6997-937B-EAA0B45D0AB9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "Hanuman_Statue:Headdress";
	rename -uid "EDAB364C-44BD-3E13-4A06-EFB950EB51A7";
	setAttr ".t" -type "double3" 6.4957393800487166e-018 -0.079704014232016077 1.4423438843388851e-033 ;
	setAttr ".rp" -type "double3" 0 8.2766773700714111 0.073167800903320313 ;
	setAttr ".sp" -type "double3" 0 8.2766773700714111 0.073167800903320313 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "364E9063-4372-C8CA-7428-A6ACB4CED9C4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "Hanuman_Statue:Headdress";
	rename -uid "B472CF17-4A6B-42A2-E26E-15811D4D5D5F";
	setAttr ".t" -type "double3" 2.5982957520194866e-018 -0.12286637072212417 5.7693755373555403e-034 ;
	setAttr ".rp" -type "double3" 0 7.809293270111084 0.071664273738861084 ;
	setAttr ".sp" -type "double3" 0 7.809293270111084 0.071664273738861084 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "959BB490-4698-39B9-C616-97A41C104989";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "Hanuman_Statue:Headdress";
	rename -uid "472F6A7F-48DD-53A2-C7F9-5AAEDF95121F";
	setAttr ".t" -type "double3" 2.5982957520194866e-018 -0.12286637072212417 5.7693755373555403e-034 ;
	setAttr ".rp" -type "double3" 0 7.562938928604126 0.93337139487266541 ;
	setAttr ".sp" -type "double3" 0 7.562938928604126 0.93337139487266541 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "54DBE1F6-40A8-B32A-D6CD-7397DC1B98A7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "Hanuman_Statue:Headdress";
	rename -uid "00B432CD-4913-9434-64A4-FAB804B16CC1";
	setAttr ".v" no;
createNode mesh -n "Hanuman_Statue:HeaddressShape" -p "transform1";
	rename -uid "2346D575-4EB7-DB42-5D21-AABB1C83CE34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:161]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 303 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.1228005 0.625 0.1228005 0.5 0.25 0.5 0.1228005 0.5 0 0.5 0.25
		 0.5 0.1228005 0.625 0.1228005 0.625 0.25 0.5 0 0.625 0 0.375 0.1228005 0.375 0.25
		 0.375 0 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.61249977 0.3125 0.62499976 0.3125 0.62499976
		 0.68843985 0.61249977 0.68843985 0.6486026 0.89203393 0.62640893 0.93559146 0.59480667
		 0.91106856 0.61145198 0.87840044 0.59184146 0.97015893 0.56888109 0.93699419 0.54828387
		 0.9923526 0.53621292 0.95363945 0.5 1 0.5 0.95937502 0.4517161 0.9923526 0.46378708
		 0.95363945 0.40815854 0.97015893 0.43111891 0.93699419 0.37359107 0.93559146 0.4051933
		 0.91106856 0.3513974 0.89203393 0.38854805 0.87840044 0.34374997 0.84375 0.3828125
		 0.84218752 0.65625 0.84375 0.6171875 0.84218752 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0.25 0.5 0.1228005 0.625 0.1228005
		 0.625 0.25 0.5 0 0.625 0 0.375 0.1228005 0.375 0.25 0.375 0 0.5 0.25 0.5 0.1228005
		 0.625 0.1228005 0.625 0.25 0.5 0 0.625 0 0.375 0.1228005 0.375 0.25 0.375 0 0.5625
		 0.25 0.5625 0 0.625 0 0.625 0.25 0.5625 0.5 0.5625 0.375 0.625 0.375 0.625 0.5 0.5625
		 0.75 0.625 0.75 0.5625 0.875 0.625 0.875 0.75 0.25 0.75 0 0.875 0 0.875 0.25 0.125
		 0 0.25 0 0.25 0.25 0.125 0.25 0.5625 1 0.625 1 0.375 0 0.375 0.25 0.4375 1 0.4375
		 0.875 0.5 0.875 0.5 1 0.4375 0.75 0.5 0.75 0.4375 0.5 0.5 0.5 0.4375 0.375 0.5 0.375
		 0.4375 0.25 0.5 0.25 0.4375 0 0.5 0 0.375 0.875 0.375 1 0.375 0.75 0.375 0.5 0.375
		 0.375 0.5625 0.25 0.5625 0 0.625 0 0.625 0.25 0.5625 0.5 0.5625 0.375 0.625 0.375
		 0.625 0.5 0.5625 0.75 0.625 0.75 0.5625 0.875 0.625 0.875 0.75 0.25 0.75 0 0.875
		 0 0.875 0.25 0.125 0 0.25 0 0.25 0.25 0.125 0.25 0.5625 1 0.625 1 0.375 0 0.375 0.25
		 0.4375 1 0.4375 0.875 0.5 0.875 0.5 1 0.4375 0.75 0.5 0.75 0.4375 0.5 0.5 0.5 0.4375
		 0.375 0.5 0.375 0.4375 0.25 0.5 0.25 0.4375 0 0.5 0 0.375 0.875 0.375 1 0.375 0.75
		 0.375 0.5 0.375 0.375 0.5625 0.25 0.5625 0 0.625 0 0.625 0.25 0.5625 0.5 0.5625 0.375
		 0.625 0.375 0.625 0.5 0.5625 0.75 0.625 0.75 0.5625 0.875 0.625 0.875 0.75 0.25 0.75
		 0 0.875 0 0.875 0.25 0.125 0 0.25 0 0.25 0.25 0.125 0.25 0.5625 1 0.625 1 0.375 0
		 0.375 0.25 0.4375 1 0.4375 0.875 0.5 0.875 0.5 1 0.4375 0.75 0.5 0.75 0.4375 0.5
		 0.5 0.5 0.4375 0.375 0.5 0.375 0.4375 0.25 0.5 0.25 0.4375 0 0.5 0 0.375 0.875 0.375
		 1 0.375 0.75 0.375 0.5;
	setAttr ".uvst[0].uvsp[250:302]" 0.375 0.375 0.5625 0.25 0.5625 0 0.625 0 0.625
		 0.25 0.5625 0.5 0.5625 0.375 0.625 0.375 0.625 0.5 0.5625 0.75 0.625 0.75 0.5625
		 0.875 0.625 0.875 0.75 0.25 0.75 0 0.875 0 0.875 0.25 0.125 0 0.25 0 0.25 0.25 0.125
		 0.25 0.5625 1 0.625 1 0.375 0 0.375 0.25 0.4375 1 0.4375 0.875 0.5 0.875 0.5 1 0.4375
		 0.75 0.5 0.75 0.4375 0.5 0.5 0.5 0.4375 0.375 0.5 0.375 0.4375 0.25 0.5 0.25 0.4375
		 0 0.5 0 0.375 0.875 0.375 1 0.375 0.75 0.375 0.5 0.375 0.375 0.5 0.25 0.5 0.1228005
		 0.625 0.1228005 0.625 0.25 0.5 0 0.625 0 0.375 0.1228005 0.375 0.25 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 209 ".vt";
	setAttr ".vt[0:165]"  1.37920558 6.92446709 -0.079496503 1.62283885 6.92446709 -0.079496503
		 1.37920558 7.31636238 -0.079496503 1.62283885 7.31636238 -0.079496503 1.37920558 7.07004261 -0.079496503
		 1.62283885 7.07004261 -0.079496503 1.50102222 7.31636238 -0.079496503 1.50102222 7.07004261 -0.079496503
		 1.50102222 6.83224106 -0.079496503 1.37920558 7.42204952 -0.079496503 1.62283885 7.42204952 -0.079496503
		 1.37920558 7.81394482 -0.079496503 1.62283885 7.81394482 -0.079496503 1.37920558 7.56762505 -0.079496503
		 1.62283885 7.56762505 -0.079496503 1.50102222 7.81394482 -0.079496503 1.50102222 7.56762505 -0.079496503
		 1.50102222 7.32982349 -0.079496503 1.59006882 8.24455452 -0.29460531 1.35259342 8.7106266 -0.29460531
		 0.9827165 9.080504417 -0.29460531 0.5166446 9.31797981 -0.29460531 0 9.39980793 -0.29460531
		 -0.5166446 9.31797981 -0.29460531 -0.98271632 9.080503464 -0.29460531 -1.35259283 8.7106266 -0.29460531
		 -1.59006822 8.24455452 -0.29460531 -1.67189658 7.727911 -0.29460531 1.67189622 7.727911 -0.29460531
		 1.59006882 8.24455452 0.12669978 1.35259342 8.7106266 0.12669978 0.9827165 9.080504417 0.12669978
		 0.5166446 9.31797981 0.12669978 0 9.39980793 0.12669978 -0.5166446 9.31797981 0.12669978
		 -0.98271632 9.080503464 0.12669978 -1.35259283 8.7106266 0.12669978 -1.59006822 8.24455452 0.12669978
		 -1.67189658 7.727911 0.12669978 1.67189622 7.727911 0.12669978 -1.25392246 7.727911 0.12669978
		 -1.19255126 8.11539459 0.12669978 -1.014444709 8.4649477 0.12669978 -0.73703724 8.74235439 0.12669978
		 -0.38748345 8.92046261 0.12669978 0 8.98183346 0.12669978 0.38748345 8.92046261 0.12669978
		 0.73703742 8.7423563 0.12669978 1.014444947 8.46494865 0.12669978 1.19255161 8.11539459 0.12669978
		 1.25392222 7.727911 0.12669978 -1.25392246 7.727911 -0.21040818 -1.19255126 8.11539459 -0.21040818
		 -1.014444709 8.4649477 -0.21040818 -0.73703724 8.74235439 -0.21040818 -0.38748345 8.92046261 -0.21040818
		 0 8.98183346 -0.21040818 0.38748345 8.92046261 -0.21040818 0.73703742 8.7423563 -0.21040818
		 1.014444947 8.46494865 -0.21040818 1.19255161 8.11539459 -0.21040818 1.25392222 7.727911 -0.21040818
		 -1.58576798 7.42204952 -0.079496503 -1.34213471 7.42204952 -0.079496503 -1.58576798 7.81394482 -0.079496503
		 -1.34213471 7.81394482 -0.079496503 -1.58576798 7.56762505 -0.079496503 -1.34213471 7.56762505 -0.079496503
		 -1.46395135 7.81394482 -0.079496503 -1.46395135 7.56762505 -0.079496503 -1.46395135 7.32982349 -0.079496503
		 -1.58576798 6.92446709 -0.079496503 -1.34213471 6.92446709 -0.079496503 -1.58576798 7.31636238 -0.079496503
		 -1.34213471 7.31636238 -0.079496503 -1.58576798 7.07004261 -0.079496503 -1.34213471 7.07004261 -0.079496503
		 -1.46395135 7.31636238 -0.079496503 -1.46395135 7.07004261 -0.079496503 -1.46395135 6.83224106 -0.079496503
		 -0.23628323 8.82891655 0.21063069 0.23628323 8.82891655 0.21063069 -0.26597226 9.21436119 0.23730135
		 0.26597226 9.21436119 0.23730135 -0.24298604 9.21436119 -0.13740806 0.24298604 9.21436119 -0.13740806
		 -0.21329701 8.76324654 -0.1107374 0.21329701 8.76324654 -0.1107374 -0.32510558 9.10919857 0.080874592
		 0.32510558 9.10919857 0.080874592 0.28538284 8.74379444 0.080874592 -0.28538284 8.74379444 0.080874592
		 0 8.93233967 0.33210111 0 8.93233967 0.080874592 0 8.76324654 -0.17549455 0 9.21436119 -0.21117884
		 0 9.38345432 0.080874592 0 9.38345432 0.36778539 -0.1066485 8.92175198 0.30486518
		 -0.14269142 8.84779263 0.080874592 -0.1066485 8.76324654 -0.14311598 -0.12149302 9.21436119 -0.17429346
		 -0.16255279 9.29890823 0.080874592 -0.12149302 9.37286758 0.33604264 0.1066485 8.92175198 0.30486518
		 0.14269142 8.84779263 0.080874592 0.1066485 8.76324654 -0.14311598 0.12149302 9.21436119 -0.17429346
		 0.16255279 9.29890823 0.080874592 0.12149302 9.37286758 0.33604264 -0.44145602 8.49504948 0.32330233
		 0.44145602 8.49504948 0.32330233 -0.49692503 8.79711342 0.37313208 0.49692503 8.79711342 0.37313208
		 -0.4539791 8.79711342 -0.32695037 0.4539791 8.79711342 -0.32695037 -0.3985101 8.4435854 -0.27712065
		 0.3985101 8.4435854 -0.27712065 -0.60740584 8.71469975 0.080874592 0.60740584 8.71469975 0.080874592
		 0.53319049 8.42834187 0.080874592 -0.53319049 8.42834187 0.080874592 0 8.5760994 0.5502497
		 0 8.5760994 0.080874592 0 8.4435854 -0.39810866 0 8.79711342 -0.46477881 0 8.92962837 0.080874592
		 0 8.92962837 0.61691988 -0.19925505 8.56780243 0.49936384 -0.26659524 8.50984192 0.080874592
		 -0.19925505 8.4435854 -0.33761466 -0.22698955 8.79711342 -0.39586461 -0.30370292 8.8633709 0.080874592
		 -0.22698955 8.92133141 0.55761379 0.19925505 8.56780243 0.49936384 0.26659524 8.50984192 0.080874592
		 0.19925505 8.4435854 -0.33761466 0.22698955 8.79711342 -0.39586461 0.30370292 8.8633709 0.080874592
		 0.22698955 8.92133141 0.55761379 -0.70819408 7.98160458 0.46978289 0.70819408 7.98160458 0.46978289
		 -0.7971788 8.46618271 0.54972088 0.7971788 8.46618271 0.54972088 -0.72828394 8.46618271 -0.57336783
		 0.72828394 8.46618271 -0.57336783 -0.63929921 7.89904356 -0.49342981 0.63929921 7.89904356 -0.49342981
		 -0.97441465 8.33397293 0.080874592 0.97441465 8.33397293 0.080874592 0.85535669 7.87458944 0.080874592
		 -0.85535669 7.87458944 0.080874592 0 8.11162663 0.83385718 0 8.11162663 0.080874592
		 0 7.89904356 -0.68752158 0 8.46618271 -0.79447544 0 8.6787653 0.080874592 0 8.6787653 0.94081104
		 -0.31964961 8.098316193 0.75222492 -0.42767835 8.0053348541 0.080874592 -0.31964961 7.89904356 -0.59047568
		 -0.36414197 8.46618271 -0.68392169 -0.48720732 8.57247353 0.080874592 -0.36414197 8.66545486 0.84567082
		 0.31964961 8.098316193 0.75222492 0.42767835 8.0053348541 0.080874592;
	setAttr ".vt[166:208]" 0.31964961 7.89904356 -0.59047568 0.36414197 8.46618271 -0.68392169
		 0.48720732 8.57247353 0.080874592 0.36414197 8.66545486 0.84567082 -0.84635067 7.45665646 0.54565227
		 0.84635067 7.45665646 0.54565227 -0.95269477 8.035767555 0.64118481 0.95269477 8.035767555 0.64118481
		 -0.87035972 8.035767555 -0.70099938 0.87035972 8.035767555 -0.70099938 -0.76401561 7.35798931 -0.60546672
		 0.76401561 7.35798931 -0.60546672 -1.16450632 7.87776566 0.080874592 1.16450632 7.87776566 0.080874592
		 1.022222161 7.32876492 0.080874592 -1.022222161 7.32876492 0.080874592 0 7.61204338 0.98075116
		 0 7.61204338 0.080874592 0 7.35798931 -0.83742261 0 8.035767555 -0.96524131 0 8.28982162 0.080874592
		 0 8.28982162 1.10856986 -0.38200781 7.59613657 0.88319385 -0.51111108 7.48501635 0.080874592
		 -0.38200781 7.35798931 -0.72144473 -0.43517986 8.035767555 -0.83312035 -0.58225316 8.16279411 0.080874592
		 -0.43517986 8.27391434 0.99486947 0.38200781 7.59613657 0.88319385 0.51111108 7.48501635 0.080874592
		 0.38200781 7.35798931 -0.72144473 0.43517986 8.035767555 -0.83312035 0.58225316 8.16279411 0.080874592
		 0.43517986 8.27391434 0.99486947 -0.1740205 7.35076904 0.96164238 0.1740205 7.35076904 0.96164238
		 -0.1740205 7.90570402 0.88769907 0.1740205 7.90570402 0.88769907 -0.1740205 7.55690765 0.93417507
		 0.1740205 7.55690765 0.93417507 0 7.90570402 0.88769907 0 7.55690765 0.93417507 0 7.22017384 0.97904372;
	setAttr -s 357 ".ed";
	setAttr ".ed[0:165]"  0 8 0 2 6 0 0 4 0 1 5 0 4 2 0 5 3 0 4 7 1 6 3 0 7 5 1
		 8 1 0 6 7 1 7 8 1 9 17 0 11 15 0 9 13 0 10 14 0 13 11 0 14 12 0 13 16 1 15 12 0 16 14 1
		 17 10 0 15 16 1 16 17 1 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0
		 26 27 0 28 18 0 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1
		 39 29 1 18 29 1 19 30 1 20 31 1 21 32 1 22 33 1 23 34 1 24 35 1 25 36 1 26 37 1 27 38 0
		 28 39 0 29 49 1 30 48 1 31 47 1 32 46 1 33 45 1 34 44 1 35 43 1 36 42 1 37 41 1 38 40 0
		 39 50 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 40 51 0 41 52 1 51 52 0 42 53 1 52 53 0 43 54 1 53 54 0 44 55 1 54 55 0 45 56 1 55 56 0
		 46 57 1 56 57 0 47 58 1 57 58 0 48 59 1 58 59 0 49 60 1 59 60 0 50 61 0 60 61 0 62 70 0
		 64 68 0 62 66 0 63 67 0 66 64 0 67 65 0 66 69 1 68 65 0 69 67 1 70 63 0 68 69 1 69 70 1
		 71 79 0 73 77 0 71 75 0 72 76 0 75 73 0 76 74 0 75 78 1 77 74 0 78 76 1 79 72 0 77 78 1
		 78 79 1 80 98 1 82 103 1 84 101 1 86 100 1 80 82 1 81 83 1 82 88 1 83 89 1 84 86 1
		 85 87 1 86 91 1 87 90 1 88 84 1 89 85 1 90 81 1 91 80 1 88 102 1 89 90 1 90 105 1
		 91 88 1 92 104 1 93 99 1 94 106 1 95 107 1 96 108 1 97 109 1 92 93 1 93 94 1 94 95 1
		 95 96 1 96 97 1 97 92 1 98 92 1 99 91 1 100 94 1 101 95 1 102 96 1 103 97 1 98 99 1
		 99 100 1 100 101 1 101 102 1 102 103 1 103 98 1 104 81 1;
	setAttr ".ed[166:331]" 105 93 1 106 87 1 107 85 1 108 89 1 109 83 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 104 1 110 128 1 112 133 1 114 131 1 116 130 1
		 110 112 1 111 113 1 112 118 1 113 119 1 114 116 1 115 117 1 116 121 1 117 120 1 118 114 1
		 119 115 1 120 111 1 121 110 1 118 132 1 119 120 1 120 135 1 121 118 1 122 134 1 123 129 1
		 124 136 1 125 137 1 126 138 1 127 139 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1
		 127 122 1 128 122 1 129 121 1 130 124 1 131 125 1 132 126 1 133 127 1 128 129 1 129 130 1
		 130 131 1 131 132 1 132 133 1 133 128 1 134 111 1 135 123 1 136 117 1 137 115 1 138 119 1
		 139 113 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 134 1 140 158 1 142 163 1
		 144 161 1 146 160 1 140 142 1 141 143 1 142 148 1 143 149 1 144 146 1 145 147 1 146 151 1
		 147 150 1 148 144 1 149 145 1 150 141 1 151 140 1 148 162 1 149 150 1 150 165 1 151 148 1
		 152 164 1 153 159 1 154 166 1 155 167 1 156 168 1 157 169 1 152 153 1 153 154 1 154 155 1
		 155 156 1 156 157 1 157 152 1 158 152 1 159 151 1 160 154 1 161 155 1 162 156 1 163 157 1
		 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 158 1 164 141 1 165 153 1 166 147 1
		 167 145 1 168 149 1 169 143 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 164 1
		 170 188 1 172 193 1 174 191 1 176 190 1 170 172 1 171 173 1 172 178 1 173 179 1 174 176 1
		 175 177 1 176 181 1 177 180 1 178 174 1 179 175 1 180 171 1 181 170 1 178 192 1 179 180 1
		 180 195 1 181 178 1 182 194 1 183 189 1 184 196 1 185 197 1 186 198 1 187 199 1 182 183 1
		 183 184 1 184 185 1 185 186 1 186 187 1 187 182 1 188 182 1 189 181 1 190 184 1 191 185 1
		 192 186 1 193 187 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1;
	setAttr ".ed[332:356]" 193 188 1 194 171 1 195 183 1 196 177 1 197 175 1 198 179 1
		 199 173 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 194 1 200 208 0 202 206 0
		 200 204 0 201 205 0 204 202 0 205 203 0 204 207 1 206 203 0 207 205 1 208 201 0 206 207 1
		 207 208 1;
	setAttr -s 162 -ch 648 ".fc[0:161]" -type "polyFaces" 
		f 4 10 8 5 -8
		mu 0 4 6 7 5 3
		f 4 11 9 3 -9
		mu 0 4 7 8 1 5
		f 4 6 -11 -2 -5
		mu 0 4 4 7 6 2
		f 4 0 -12 -7 -3
		mu 0 4 0 8 7 4
		f 4 22 20 17 -20
		mu 0 4 9 10 11 12
		f 4 23 21 15 -21
		mu 0 4 10 13 14 11
		f 4 18 -23 -14 -17
		mu 0 4 15 10 9 16
		f 4 12 -24 -19 -15
		mu 0 4 17 13 10 15
		f 4 24 45 -35 -45
		mu 0 4 18 19 20 21
		f 4 25 46 -36 -46
		mu 0 4 19 22 23 20
		f 4 26 47 -37 -47
		mu 0 4 22 24 25 23
		f 4 27 48 -38 -48
		mu 0 4 24 26 27 25
		f 4 28 49 -39 -49
		mu 0 4 26 28 29 27
		f 4 29 50 -40 -50
		mu 0 4 28 30 31 29
		f 4 30 51 -41 -51
		mu 0 4 30 32 33 31
		f 4 31 52 -42 -52
		mu 0 4 32 34 35 33
		f 4 32 53 -43 -53
		mu 0 4 34 36 37 35
		f 4 33 44 -44 -55
		mu 0 4 38 39 40 41
		f 4 34 56 74 -56
		mu 0 4 42 43 44 45
		f 4 35 57 73 -57
		mu 0 4 43 46 47 44
		f 4 36 58 72 -58
		mu 0 4 46 48 49 47
		f 4 37 59 71 -59
		mu 0 4 48 50 51 49
		f 4 38 60 70 -60
		mu 0 4 50 52 53 51
		f 4 39 61 69 -61
		mu 0 4 52 54 55 53
		f 4 40 62 68 -62
		mu 0 4 54 56 57 55
		f 4 41 63 67 -63
		mu 0 4 56 58 59 57
		f 4 42 64 66 -64
		mu 0 4 58 60 61 59
		f 4 43 55 75 -66
		mu 0 4 62 42 45 63
		f 4 -67 76 78 -78
		mu 0 4 64 65 66 67
		f 4 -68 77 80 -80
		mu 0 4 68 69 70 71
		f 4 -69 79 82 -82
		mu 0 4 72 73 74 75
		f 4 -70 81 84 -84
		mu 0 4 76 77 78 79
		f 4 -71 83 86 -86
		mu 0 4 80 81 82 83
		f 4 -72 85 88 -88
		mu 0 4 84 85 86 87
		f 4 -73 87 90 -90
		mu 0 4 88 89 90 91
		f 4 -74 89 92 -92
		mu 0 4 92 93 94 95
		f 4 -75 91 94 -94
		mu 0 4 96 97 98 99
		f 4 -76 93 96 -96
		mu 0 4 100 101 102 103
		f 4 107 105 102 -105
		mu 0 4 104 105 106 107
		f 4 108 106 100 -106
		mu 0 4 105 108 109 106
		f 4 103 -108 -99 -102
		mu 0 4 110 105 104 111
		f 4 97 -109 -104 -100
		mu 0 4 112 108 105 110
		f 4 119 117 114 -117
		mu 0 4 113 114 115 116
		f 4 120 118 112 -118
		mu 0 4 114 117 118 115
		f 4 115 -120 -111 -114
		mu 0 4 119 114 113 120
		f 4 109 -121 -116 -112
		mu 0 4 121 117 114 119
		f 4 176 165 126 -171
		mu 0 4 122 123 124 125
		f 4 174 169 134 -169
		mu 0 4 126 127 128 129
		f 4 173 168 130 -168
		mu 0 4 130 126 129 131
		f 4 172 167 132 139
		mu 0 4 132 130 131 133
		f 4 138 -133 -131 -135
		mu 0 4 134 135 136 137
		f 4 131 140 133 129
		mu 0 4 138 139 140 141
		f 4 175 170 128 -170
		mu 0 4 127 122 125 128
		f 4 -136 -139 -129 -127
		mu 0 4 124 135 134 125
		f 4 171 -140 135 -166
		mu 0 4 142 132 133 143
		f 4 -141 136 125 127
		mu 0 4 140 139 144 145
		f 4 159 -143 -148 -154
		mu 0 4 146 147 148 149
		f 4 160 155 -149 142
		mu 0 4 147 150 151 148
		f 4 161 156 -150 -156
		mu 0 4 150 152 153 151
		f 4 162 157 -151 -157
		mu 0 4 152 154 155 153
		f 4 163 158 -152 -158
		mu 0 4 154 156 157 155
		f 4 164 153 -153 -159
		mu 0 4 156 158 159 157
		f 4 -155 -160 -122 -137
		mu 0 4 160 147 146 161
		f 4 124 -161 154 -132
		mu 0 4 162 150 147 160
		f 4 123 -162 -125 -130
		mu 0 4 163 152 150 162
		f 4 137 -163 -124 -134
		mu 0 4 164 154 152 163
		f 4 122 -164 -138 -128
		mu 0 4 145 156 154 164
		f 4 121 -165 -123 -126
		mu 0 4 144 158 156 145
		f 4 147 -167 -172 -142
		mu 0 4 149 148 132 142
		f 4 148 143 -173 166
		mu 0 4 148 151 130 132
		f 4 149 144 -174 -144
		mu 0 4 151 153 126 130
		f 4 150 145 -175 -145
		mu 0 4 153 155 127 126
		f 4 151 146 -176 -146
		mu 0 4 155 157 122 127
		f 4 152 141 -177 -147
		mu 0 4 157 159 123 122
		f 4 232 221 182 -227
		mu 0 4 165 166 167 168
		f 4 230 225 190 -225
		mu 0 4 169 170 171 172
		f 4 229 224 186 -224
		mu 0 4 173 169 172 174
		f 4 228 223 188 195
		mu 0 4 175 173 174 176
		f 4 194 -189 -187 -191
		mu 0 4 177 178 179 180
		f 4 187 196 189 185
		mu 0 4 181 182 183 184
		f 4 231 226 184 -226
		mu 0 4 170 165 168 171
		f 4 -192 -195 -185 -183
		mu 0 4 167 178 177 168
		f 4 227 -196 191 -222
		mu 0 4 185 175 176 186
		f 4 -197 192 181 183
		mu 0 4 183 182 187 188
		f 4 215 -199 -204 -210
		mu 0 4 189 190 191 192
		f 4 216 211 -205 198
		mu 0 4 190 193 194 191
		f 4 217 212 -206 -212
		mu 0 4 193 195 196 194
		f 4 218 213 -207 -213
		mu 0 4 195 197 198 196
		f 4 219 214 -208 -214
		mu 0 4 197 199 200 198
		f 4 220 209 -209 -215
		mu 0 4 199 201 202 200
		f 4 -211 -216 -178 -193
		mu 0 4 203 190 189 204
		f 4 180 -217 210 -188
		mu 0 4 205 193 190 203
		f 4 179 -218 -181 -186
		mu 0 4 206 195 193 205
		f 4 193 -219 -180 -190
		mu 0 4 207 197 195 206
		f 4 178 -220 -194 -184
		mu 0 4 188 199 197 207
		f 4 177 -221 -179 -182
		mu 0 4 187 201 199 188
		f 4 203 -223 -228 -198
		mu 0 4 192 191 175 185
		f 4 204 199 -229 222
		mu 0 4 191 194 173 175
		f 4 205 200 -230 -200
		mu 0 4 194 196 169 173
		f 4 206 201 -231 -201
		mu 0 4 196 198 170 169
		f 4 207 202 -232 -202
		mu 0 4 198 200 165 170
		f 4 208 197 -233 -203
		mu 0 4 200 202 166 165
		f 4 288 277 238 -283
		mu 0 4 208 209 210 211
		f 4 286 281 246 -281
		mu 0 4 212 213 214 215
		f 4 285 280 242 -280
		mu 0 4 216 212 215 217
		f 4 284 279 244 251
		mu 0 4 218 216 217 219
		f 4 250 -245 -243 -247
		mu 0 4 220 221 222 223
		f 4 243 252 245 241
		mu 0 4 224 225 226 227
		f 4 287 282 240 -282
		mu 0 4 213 208 211 214
		f 4 -248 -251 -241 -239
		mu 0 4 210 221 220 211
		f 4 283 -252 247 -278
		mu 0 4 228 218 219 229
		f 4 -253 248 237 239
		mu 0 4 226 225 230 231
		f 4 271 -255 -260 -266
		mu 0 4 232 233 234 235
		f 4 272 267 -261 254
		mu 0 4 233 236 237 234
		f 4 273 268 -262 -268
		mu 0 4 236 238 239 237
		f 4 274 269 -263 -269
		mu 0 4 238 240 241 239
		f 4 275 270 -264 -270
		mu 0 4 240 242 243 241
		f 4 276 265 -265 -271
		mu 0 4 242 244 245 243
		f 4 -267 -272 -234 -249
		mu 0 4 246 233 232 247
		f 4 236 -273 266 -244
		mu 0 4 248 236 233 246
		f 4 235 -274 -237 -242
		mu 0 4 249 238 236 248
		f 4 249 -275 -236 -246
		mu 0 4 250 240 238 249
		f 4 234 -276 -250 -240
		mu 0 4 231 242 240 250
		f 4 233 -277 -235 -238
		mu 0 4 230 244 242 231
		f 4 259 -279 -284 -254
		mu 0 4 235 234 218 228
		f 4 260 255 -285 278
		mu 0 4 234 237 216 218
		f 4 261 256 -286 -256
		mu 0 4 237 239 212 216
		f 4 262 257 -287 -257
		mu 0 4 239 241 213 212
		f 4 263 258 -288 -258
		mu 0 4 241 243 208 213
		f 4 264 253 -289 -259
		mu 0 4 243 245 209 208
		f 4 344 333 294 -339
		mu 0 4 251 252 253 254
		f 4 342 337 302 -337
		mu 0 4 255 256 257 258
		f 4 341 336 298 -336
		mu 0 4 259 255 258 260
		f 4 340 335 300 307
		mu 0 4 261 259 260 262
		f 4 306 -301 -299 -303
		mu 0 4 263 264 265 266
		f 4 299 308 301 297
		mu 0 4 267 268 269 270
		f 4 343 338 296 -338
		mu 0 4 256 251 254 257
		f 4 -304 -307 -297 -295
		mu 0 4 253 264 263 254
		f 4 339 -308 303 -334
		mu 0 4 271 261 262 272
		f 4 -309 304 293 295
		mu 0 4 269 268 273 274
		f 4 327 -311 -316 -322
		mu 0 4 275 276 277 278
		f 4 328 323 -317 310
		mu 0 4 276 279 280 277
		f 4 329 324 -318 -324
		mu 0 4 279 281 282 280
		f 4 330 325 -319 -325
		mu 0 4 281 283 284 282
		f 4 331 326 -320 -326
		mu 0 4 283 285 286 284
		f 4 332 321 -321 -327
		mu 0 4 285 287 288 286
		f 4 -323 -328 -290 -305
		mu 0 4 289 276 275 290
		f 4 292 -329 322 -300
		mu 0 4 291 279 276 289
		f 4 291 -330 -293 -298
		mu 0 4 292 281 279 291
		f 4 305 -331 -292 -302
		mu 0 4 293 283 281 292
		f 4 290 -332 -306 -296
		mu 0 4 274 285 283 293
		f 4 289 -333 -291 -294
		mu 0 4 273 287 285 274
		f 4 315 -335 -340 -310
		mu 0 4 278 277 261 271
		f 4 316 311 -341 334
		mu 0 4 277 280 259 261
		f 4 317 312 -342 -312
		mu 0 4 280 282 255 259
		f 4 318 313 -343 -313
		mu 0 4 282 284 256 255
		f 4 319 314 -344 -314
		mu 0 4 284 286 251 256
		f 4 320 309 -345 -315
		mu 0 4 286 288 252 251
		f 4 355 353 350 -353
		mu 0 4 294 295 296 297
		f 4 356 354 348 -354
		mu 0 4 295 298 299 296
		f 4 351 -356 -347 -350
		mu 0 4 300 295 294 301
		f 4 345 -357 -352 -348
		mu 0 4 302 298 295 300;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "Hanuman_Statue:Headdress";
	rename -uid "3DDA1527-4595-EC9A-CA45-0AA950A815BA";
	setAttr ".t" -type "double3" -0.55858715891990562 -1.0404904102245434 0.076960458988517416 ;
	setAttr ".s" -type "double3" 1.2651751764178905 1 1 ;
	setAttr ".rp" -type "double3" 1.8990560515628547 7.0743017196655273 -0.079496502876281738 ;
	setAttr ".sp" -type "double3" 1.5010222196578979 7.0743017196655273 -0.079496502876281738 ;
	setAttr ".spt" -type "double3" 0.39803383190495667 0 0 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "17FCA0EB-4718-9014-8B41-71B0BB0BC37E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.5 0.25 0.5 0.1228005
		 0.625 0.1228005 0.625 0.25 0.5 0 0.625 0 0.375 0.1228005 0.375 0.25 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  1.37920558 6.92446709 -0.079496503 1.62283885 6.92446709 -0.079496503
		 1.37920558 7.31636238 -0.079496503 1.62283885 7.31636238 -0.079496503 1.37920558 7.07004261 -0.079496503
		 1.62283885 7.07004261 -0.079496503 1.50102222 7.31636238 -0.079496503 1.50102222 7.07004261 -0.079496503
		 1.50102222 6.83224106 -0.079496503;
	setAttr -s 12 ".ed[0:11]"  0 8 0 2 6 0 0 4 0 1 5 0 4 2 0 5 3 0 4 7 1
		 6 3 0 7 5 1 8 1 0 6 7 1 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 10 8 5 -8
		mu 0 4 0 1 2 3
		f 4 11 9 3 -9
		mu 0 4 1 4 5 2
		f 4 6 -11 -2 -5
		mu 0 4 6 1 0 7
		f 4 0 -12 -7 -3
		mu 0 4 8 4 1 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12" -p "Hanuman_Statue:Headdress";
	rename -uid "DC173425-43C7-293F-C0E2-D6906565ED6D";
	setAttr ".t" -type "double3" -3.1710515564661366 -1.0404904102245434 0.076960458988516806 ;
	setAttr ".s" -type "double3" 1.2651751764178905 1 1 ;
	setAttr ".rp" -type "double3" 1.8990560515628547 7.0743017196655273 -0.079496502876281738 ;
	setAttr ".sp" -type "double3" 1.5010222196578979 7.0743017196655273 -0.079496502876281738 ;
	setAttr ".spt" -type "double3" 0.39803383190495667 0 0 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "47AD5543-4CE3-2071-2A3E-71903AE72067";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.5 0.25 0.5 0.1228005
		 0.625 0.1228005 0.625 0.25 0.5 0 0.625 0 0.375 0.1228005 0.375 0.25 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  1.37920558 6.92446709 -0.079496503 1.62283885 6.92446709 -0.079496503
		 1.37920558 7.31636238 -0.079496503 1.62283885 7.31636238 -0.079496503 1.37920558 7.07004261 -0.079496503
		 1.62283885 7.07004261 -0.079496503 1.50102222 7.31636238 -0.079496503 1.50102222 7.07004261 -0.079496503
		 1.50102222 6.83224106 -0.079496503;
	setAttr -s 12 ".ed[0:11]"  0 8 0 2 6 0 0 4 0 1 5 0 4 2 0 5 3 0 4 7 1
		 6 3 0 7 5 1 8 1 0 6 7 1 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 10 8 5 -8
		mu 0 4 0 1 2 3
		f 4 11 9 3 -9
		mu 0 4 1 4 5 2
		f 4 6 -11 -2 -5
		mu 0 4 6 1 0 7
		f 4 0 -12 -7 -3
		mu 0 4 8 4 1 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13" -p "Hanuman_Statue:Headdress";
	rename -uid "51F626D9-4633-9633-65FF-9389974AC8A7";
	setAttr ".t" -type "double3" 4.6259458084296377e-017 0.021497970617409067 -0.17907986873931511 ;
	setAttr ".s" -type "double3" 0.90865135725303137 0.70178348371447064 0.70178348371447064 ;
	setAttr ".rp" -type "double3" -2.3152372190528388e-007 8.5638594627380371 -0.083952769637107849 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-007 8.5638594627380371 -0.083952769637107849 ;
	setAttr ".spt" -type "double3" -5.2709787579112007e-008 0 0 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "5646ACA3-41B8-5A60-10E5-4FA5A599D823";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.61249977 0.3125 0.62499976 0.3125 0.62499976 0.68843985 0.61249977 0.68843985
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59480667 0.91106856 0.61145198 0.87840044
		 0.59184146 0.97015893 0.56888109 0.93699419 0.54828387 0.9923526 0.53621292 0.95363945
		 0.5 1 0.5 0.95937502 0.4517161 0.9923526 0.46378708 0.95363945 0.40815854 0.97015893
		 0.43111891 0.93699419 0.37359107 0.93559146 0.4051933 0.91106856 0.3513974 0.89203393
		 0.38854805 0.87840044 0.34374997 0.84375 0.3828125 0.84218752 0.65625 0.84375 0.6171875
		 0.84218752 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  1.59006882 8.24455452 -0.29460531 1.35259342 8.7106266 -0.29460531
		 0.9827165 9.080504417 -0.29460531 0.5166446 9.31797981 -0.29460531 0 9.39980793 -0.29460531
		 -0.5166446 9.31797981 -0.29460531 -0.98271632 9.080503464 -0.29460531 -1.35259283 8.7106266 -0.29460531
		 -1.59006822 8.24455452 -0.29460531 -1.67189658 7.727911 -0.29460531 1.67189622 7.727911 -0.29460531
		 1.59006882 8.24455452 0.12669978 1.35259342 8.7106266 0.12669978 0.9827165 9.080504417 0.12669978
		 0.5166446 9.31797981 0.12669978 0 9.39980793 0.12669978 -0.5166446 9.31797981 0.12669978
		 -0.98271632 9.080503464 0.12669978 -1.35259283 8.7106266 0.12669978 -1.59006822 8.24455452 0.12669978
		 -1.67189658 7.727911 0.12669978 1.67189622 7.727911 0.12669978 -1.25392246 7.727911 0.12669978
		 -1.19255126 8.11539459 0.12669978 -1.014444709 8.4649477 0.12669978 -0.73703724 8.74235439 0.12669978
		 -0.38748345 8.92046261 0.12669978 0 8.98183346 0.12669978 0.38748345 8.92046261 0.12669978
		 0.73703742 8.7423563 0.12669978 1.014444947 8.46494865 0.12669978 1.19255161 8.11539459 0.12669978
		 1.25392222 7.727911 0.12669978 -1.25392246 7.727911 -0.21040818 -1.19255126 8.11539459 -0.21040818
		 -1.014444709 8.4649477 -0.21040818 -0.73703724 8.74235439 -0.21040818 -0.38748345 8.92046261 -0.21040818
		 0 8.98183346 -0.21040818 0.38748345 8.92046261 -0.21040818 0.73703742 8.7423563 -0.21040818
		 1.014444947 8.46494865 -0.21040818 1.19255161 8.11539459 -0.21040818 1.25392222 7.727911 -0.21040818;
	setAttr -s 73 ".ed[0:72]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 10 0 0 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1
		 19 20 1 21 11 1 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 0
		 10 21 0 11 31 1 12 30 1 13 29 1 14 28 1 15 27 1 16 26 1 17 25 1 18 24 1 19 23 1 20 22 0
		 21 32 0 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1
		 22 33 0 23 34 1 33 34 0 24 35 1 34 35 0 25 36 1 35 36 0 26 37 1 36 37 0 27 38 1 37 38 0
		 28 39 1 38 39 0 29 40 1 39 40 0 30 41 1 40 41 0 31 42 1 41 42 0 32 43 0 42 43 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 2 3
		f 4 1 22 -12 -22
		mu 0 4 1 4 5 2
		f 4 2 23 -13 -23
		mu 0 4 4 6 7 5
		f 4 3 24 -14 -24
		mu 0 4 6 8 9 7
		f 4 4 25 -15 -25
		mu 0 4 8 10 11 9
		f 4 5 26 -16 -26
		mu 0 4 10 12 13 11
		f 4 6 27 -17 -27
		mu 0 4 12 14 15 13
		f 4 7 28 -18 -28
		mu 0 4 14 16 17 15
		f 4 8 29 -19 -29
		mu 0 4 16 18 19 17
		f 4 9 20 -20 -31
		mu 0 4 20 21 22 23
		f 4 10 32 50 -32
		mu 0 4 24 25 26 27
		f 4 11 33 49 -33
		mu 0 4 25 28 29 26
		f 4 12 34 48 -34
		mu 0 4 28 30 31 29
		f 4 13 35 47 -35
		mu 0 4 30 32 33 31
		f 4 14 36 46 -36
		mu 0 4 32 34 35 33
		f 4 15 37 45 -37
		mu 0 4 34 36 37 35
		f 4 16 38 44 -38
		mu 0 4 36 38 39 37
		f 4 17 39 43 -39
		mu 0 4 38 40 41 39
		f 4 18 40 42 -40
		mu 0 4 40 42 43 41
		f 4 19 31 51 -42
		mu 0 4 44 24 27 45
		f 4 -43 52 54 -54
		mu 0 4 46 47 48 49
		f 4 -44 53 56 -56
		mu 0 4 50 51 52 53
		f 4 -45 55 58 -58
		mu 0 4 54 55 56 57
		f 4 -46 57 60 -60
		mu 0 4 58 59 60 61
		f 4 -47 59 62 -62
		mu 0 4 62 63 64 65
		f 4 -48 61 64 -64
		mu 0 4 66 67 68 69
		f 4 -49 63 66 -66
		mu 0 4 70 71 72 73
		f 4 -50 65 68 -68
		mu 0 4 74 75 76 77
		f 4 -51 67 70 -70
		mu 0 4 78 79 80 81
		f 4 -52 69 72 -72
		mu 0 4 82 83 84 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14" -p "Hanuman_Statue:Headdress";
	rename -uid "AD41F8B8-4DD3-90F0-DAE4-7DAC0B3B7ECF";
	setAttr ".t" -type "double3" 0.49330188115050022 0.16565958361584621 -0.17907986873931528 ;
	setAttr ".s" -type "double3" 1.2651751764178905 1 1 ;
	setAttr ".rp" -type "double3" -1.8521549065652341 7.5718841552734375 -0.079496502876281738 ;
	setAttr ".sp" -type "double3" -1.4639513492584229 7.5718841552734375 -0.079496502876281738 ;
	setAttr ".spt" -type "double3" -0.38820355730681122 0 0 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "93A4D8CE-42EC-9CD6-F814-4B93160BADD2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.5 0.25 0.5 0.1228005
		 0.625 0.1228005 0.625 0.25 0.5 0 0.625 0 0.375 0.1228005 0.375 0.25 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -1.58576798 7.42204952 -0.079496503 -1.34213471 7.42204952 -0.079496503
		 -1.58576798 7.81394482 -0.079496503 -1.34213471 7.81394482 -0.079496503 -1.58576798 7.56762505 -0.079496503
		 -1.34213471 7.56762505 -0.079496503 -1.46395135 7.81394482 -0.079496503 -1.46395135 7.56762505 -0.079496503
		 -1.46395135 7.32982349 -0.079496503;
	setAttr -s 12 ".ed[0:11]"  0 8 0 2 6 0 0 4 0 1 5 0 4 2 0 5 3 0 4 7 1
		 6 3 0 7 5 1 8 1 0 6 7 1 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 10 8 5 -8
		mu 0 4 0 1 2 3
		f 4 11 9 3 -9
		mu 0 4 1 4 5 2
		f 4 6 -11 -2 -5
		mu 0 4 6 1 0 7
		f 4 0 -12 -7 -3
		mu 0 4 8 4 1 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15" -p "Hanuman_Statue:Headdress";
	rename -uid "C7239ADC-4103-6AE6-A3AE-F29E9FB4A054";
	setAttr ".t" -type "double3" 3.2040811886809748 0.16565958361584621 -0.17907986873931506 ;
	setAttr ".s" -type "double3" 1.2651751764178905 1 1 ;
	setAttr ".rp" -type "double3" -1.8521549065652341 7.5718841552734375 -0.079496502876281738 ;
	setAttr ".sp" -type "double3" -1.4639513492584229 7.5718841552734375 -0.079496502876281738 ;
	setAttr ".spt" -type "double3" -0.38820355730681122 0 0 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "17A90DFA-474F-C8C2-7058-13969E6294FF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.5 0.25 0.5 0.1228005
		 0.625 0.1228005 0.625 0.25 0.5 0 0.625 0 0.375 0.1228005 0.375 0.25 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -1.58576798 7.42204952 -0.079496503 -1.34213471 7.42204952 -0.079496503
		 -1.58576798 7.81394482 -0.079496503 -1.34213471 7.81394482 -0.079496503 -1.58576798 7.56762505 -0.079496503
		 -1.34213471 7.56762505 -0.079496503 -1.46395135 7.81394482 -0.079496503 -1.46395135 7.56762505 -0.079496503
		 -1.46395135 7.32982349 -0.079496503;
	setAttr -s 12 ".ed[0:11]"  0 8 0 2 6 0 0 4 0 1 5 0 4 2 0 5 3 0 4 7 1
		 6 3 0 7 5 1 8 1 0 6 7 1 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 10 8 5 -8
		mu 0 4 0 1 2 3
		f 4 11 9 3 -9
		mu 0 4 1 4 5 2
		f 4 6 -11 -2 -5
		mu 0 4 6 1 0 7
		f 4 0 -12 -7 -3
		mu 0 4 8 4 1 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface16" -p "Hanuman_Statue:Headdress";
	rename -uid "ACFFA88C-4BEE-851F-88FB-0B81D6BC8E4B";
	setAttr ".t" -type "double3" -5.7143712127532539e-016 -4.0965246105949058 2.5735240064412244 ;
	setAttr ".rp" -type "double3" 0 8.6789851188659668 0.076070532202720642 ;
	setAttr ".sp" -type "double3" 0 8.6789851188659668 0.076070532202720642 ;
createNode transform -n "transform2" -p "polySurface16";
	rename -uid "E26FEA28-44E1-EFC2-5365-94ACC29484F7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform2";
	rename -uid "EE29E642-4DCE-7D0B-8E54-9CA9ED2EB486";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.5625 0.25 0.5625
		 0 0.625 0 0.625 0.25 0.5625 0.5 0.5625 0.375 0.625 0.375 0.625 0.5 0.5625 0.75 0.625
		 0.75 0.5625 0.875 0.625 0.875 0.75 0.25 0.75 0 0.875 0 0.875 0.25 0.125 0 0.25 0
		 0.25 0.25 0.125 0.25 0.5625 1 0.625 1 0.375 0 0.375 0.25 0.4375 1 0.4375 0.875 0.5
		 0.875 0.5 1 0.4375 0.75 0.5 0.75 0.4375 0.5 0.5 0.5 0.4375 0.375 0.5 0.375 0.4375
		 0.25 0.5 0.25 0.4375 0 0.5 0 0.375 0.875 0.375 1 0.375 0.75 0.375 0.5 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -0.44145602 8.49504948 0.32330233 0.44145602 8.49504948 0.32330233
		 -0.49692503 8.79711342 0.37313208 0.49692503 8.79711342 0.37313208 -0.4539791 8.79711342 -0.32695037
		 0.4539791 8.79711342 -0.32695037 -0.3985101 8.4435854 -0.27712065 0.3985101 8.4435854 -0.27712065
		 -0.60740584 8.71469975 0.080874592 0.60740584 8.71469975 0.080874592 0.53319049 8.42834187 0.080874592
		 -0.53319049 8.42834187 0.080874592 0 8.5760994 0.5502497 0 8.5760994 0.080874592
		 0 8.4435854 -0.39810866 0 8.79711342 -0.46477881 0 8.92962837 0.080874592 0 8.92962837 0.61691988
		 -0.19925505 8.56780243 0.49936384 -0.26659524 8.50984192 0.080874592 -0.19925505 8.4435854 -0.33761466
		 -0.22698955 8.79711342 -0.39586461 -0.30370292 8.8633709 0.080874592 -0.22698955 8.92133141 0.55761379
		 0.19925505 8.56780243 0.49936384 0.26659524 8.50984192 0.080874592 0.19925505 8.4435854 -0.33761466
		 0.22698955 8.79711342 -0.39586461 0.30370292 8.8633709 0.080874592 0.22698955 8.92133141 0.55761379;
	setAttr -s 56 ".ed[0:55]"  0 18 1 2 23 1 4 21 1 6 20 1 0 2 1 1 3 1 2 8 1
		 3 9 1 4 6 1 5 7 1 6 11 1 7 10 1 8 4 1 9 5 1 10 1 1 11 0 1 8 22 1 9 10 1 10 25 1 11 8 1
		 12 24 1 13 19 1 14 26 1 15 27 1 16 28 1 17 29 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1 18 12 1 19 11 1 20 14 1 21 15 1 22 16 1 23 17 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 18 1 24 1 1 25 13 1 26 7 1 27 5 1 28 9 1 29 3 1 24 25 1 25 26 1 26 27 1
		 27 28 1 28 29 1 29 24 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 55 44 5 -50
		mu 0 4 0 1 2 3
		f 4 53 48 13 -48
		mu 0 4 4 5 6 7
		f 4 52 47 9 -47
		mu 0 4 8 4 7 9
		f 4 51 46 11 18
		mu 0 4 10 8 9 11
		f 4 17 -12 -10 -14
		mu 0 4 12 13 14 15
		f 4 10 19 12 8
		mu 0 4 16 17 18 19
		f 4 54 49 7 -49
		mu 0 4 5 0 3 6
		f 4 -15 -18 -8 -6
		mu 0 4 2 13 12 3
		f 4 50 -19 14 -45
		mu 0 4 20 10 11 21
		f 4 -20 15 4 6
		mu 0 4 18 17 22 23
		f 4 38 -22 -27 -33
		mu 0 4 24 25 26 27
		f 4 39 34 -28 21
		mu 0 4 25 28 29 26
		f 4 40 35 -29 -35
		mu 0 4 28 30 31 29
		f 4 41 36 -30 -36
		mu 0 4 30 32 33 31
		f 4 42 37 -31 -37
		mu 0 4 32 34 35 33
		f 4 43 32 -32 -38
		mu 0 4 34 36 37 35
		f 4 -34 -39 -1 -16
		mu 0 4 38 25 24 39
		f 4 3 -40 33 -11
		mu 0 4 40 28 25 38
		f 4 2 -41 -4 -9
		mu 0 4 41 30 28 40
		f 4 16 -42 -3 -13
		mu 0 4 42 32 30 41
		f 4 1 -43 -17 -7
		mu 0 4 23 34 32 42
		f 4 0 -44 -2 -5
		mu 0 4 22 36 34 23
		f 4 26 -46 -51 -21
		mu 0 4 27 26 10 20
		f 4 27 22 -52 45
		mu 0 4 26 29 8 10
		f 4 28 23 -53 -23
		mu 0 4 29 31 4 8
		f 4 29 24 -54 -24
		mu 0 4 31 33 5 4
		f 4 30 25 -55 -25
		mu 0 4 33 35 0 5
		f 4 31 20 -56 -26
		mu 0 4 35 37 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface17" -p "Hanuman_Statue:Headdress";
	rename -uid "7889D4A5-4519-E836-ADC4-58886F032330";
	setAttr ".t" -type "double3" -5.7143712127532539e-016 -4.0965246105949058 2.5735240064412244 ;
	setAttr ".rp" -type "double3" 0 9.063624382019043 0.078303277492523193 ;
	setAttr ".sp" -type "double3" 0 9.063624382019043 0.078303277492523193 ;
createNode transform -n "transform3" -p "|Hanuman_Statue:Headdress|polySurface17";
	rename -uid "B8752AD2-46BD-56A1-4BF1-4480FEF8DD3B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform3";
	rename -uid "E80BCEEE-4BD0-E450-9D66-BF88DDEF8961";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.5625 0.25 0.5625
		 0 0.625 0 0.625 0.25 0.5625 0.5 0.5625 0.375 0.625 0.375 0.625 0.5 0.5625 0.75 0.625
		 0.75 0.5625 0.875 0.625 0.875 0.75 0.25 0.75 0 0.875 0 0.875 0.25 0.125 0 0.25 0
		 0.25 0.25 0.125 0.25 0.5625 1 0.625 1 0.375 0 0.375 0.25 0.4375 1 0.4375 0.875 0.5
		 0.875 0.5 1 0.4375 0.75 0.5 0.75 0.4375 0.5 0.5 0.5 0.4375 0.375 0.5 0.375 0.4375
		 0.25 0.5 0.25 0.4375 0 0.5 0 0.375 0.875 0.375 1 0.375 0.75 0.375 0.5 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -0.23628323 8.82891655 0.21063069 0.23628323 8.82891655 0.21063069
		 -0.26597226 9.21436119 0.23730135 0.26597226 9.21436119 0.23730135 -0.24298604 9.21436119 -0.13740806
		 0.24298604 9.21436119 -0.13740806 -0.21329701 8.76324654 -0.1107374 0.21329701 8.76324654 -0.1107374
		 -0.32510558 9.10919857 0.080874592 0.32510558 9.10919857 0.080874592 0.28538284 8.74379444 0.080874592
		 -0.28538284 8.74379444 0.080874592 0 8.93233967 0.33210111 0 8.93233967 0.080874592
		 0 8.76324654 -0.17549455 0 9.21436119 -0.21117884 0 9.38345432 0.080874592 0 9.38345432 0.36778539
		 -0.1066485 8.92175198 0.30486518 -0.14269142 8.84779263 0.080874592 -0.1066485 8.76324654 -0.14311598
		 -0.12149302 9.21436119 -0.17429346 -0.16255279 9.29890823 0.080874592 -0.12149302 9.37286758 0.33604264
		 0.1066485 8.92175198 0.30486518 0.14269142 8.84779263 0.080874592 0.1066485 8.76324654 -0.14311598
		 0.12149302 9.21436119 -0.17429346 0.16255279 9.29890823 0.080874592 0.12149302 9.37286758 0.33604264;
	setAttr -s 56 ".ed[0:55]"  0 18 1 2 23 1 4 21 1 6 20 1 0 2 1 1 3 1 2 8 1
		 3 9 1 4 6 1 5 7 1 6 11 1 7 10 1 8 4 1 9 5 1 10 1 1 11 0 1 8 22 1 9 10 1 10 25 1 11 8 1
		 12 24 1 13 19 1 14 26 1 15 27 1 16 28 1 17 29 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1 18 12 1 19 11 1 20 14 1 21 15 1 22 16 1 23 17 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 18 1 24 1 1 25 13 1 26 7 1 27 5 1 28 9 1 29 3 1 24 25 1 25 26 1 26 27 1
		 27 28 1 28 29 1 29 24 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 55 44 5 -50
		mu 0 4 0 1 2 3
		f 4 53 48 13 -48
		mu 0 4 4 5 6 7
		f 4 52 47 9 -47
		mu 0 4 8 4 7 9
		f 4 51 46 11 18
		mu 0 4 10 8 9 11
		f 4 17 -12 -10 -14
		mu 0 4 12 13 14 15
		f 4 10 19 12 8
		mu 0 4 16 17 18 19
		f 4 54 49 7 -49
		mu 0 4 5 0 3 6
		f 4 -15 -18 -8 -6
		mu 0 4 2 13 12 3
		f 4 50 -19 14 -45
		mu 0 4 20 10 11 21
		f 4 -20 15 4 6
		mu 0 4 18 17 22 23
		f 4 38 -22 -27 -33
		mu 0 4 24 25 26 27
		f 4 39 34 -28 21
		mu 0 4 25 28 29 26
		f 4 40 35 -29 -35
		mu 0 4 28 30 31 29
		f 4 41 36 -30 -36
		mu 0 4 30 32 33 31
		f 4 42 37 -31 -37
		mu 0 4 32 34 35 33
		f 4 43 32 -32 -38
		mu 0 4 34 36 37 35
		f 4 -34 -39 -1 -16
		mu 0 4 38 25 24 39
		f 4 3 -40 33 -11
		mu 0 4 40 28 25 38
		f 4 2 -41 -4 -9
		mu 0 4 41 30 28 40
		f 4 16 -42 -3 -13
		mu 0 4 42 32 30 41
		f 4 1 -43 -17 -7
		mu 0 4 23 34 32 42
		f 4 0 -44 -2 -5
		mu 0 4 22 36 34 23
		f 4 26 -46 -51 -21
		mu 0 4 27 26 10 20
		f 4 27 22 -52 45
		mu 0 4 26 29 8 10
		f 4 28 23 -53 -23
		mu 0 4 29 31 4 8
		f 4 29 24 -54 -24
		mu 0 4 31 33 5 4
		f 4 30 25 -55 -25
		mu 0 4 33 35 0 5
		f 4 31 20 -56 -26
		mu 0 4 35 37 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface19" -p "Hanuman_Statue:Headdress";
	rename -uid "96205518-4CF7-1412-0760-5092D2ACD2DA";
	setAttr ".t" -type "double3" -1.9357010326834656 -5.2045137721518611 2.9233069430979071 ;
	setAttr ".s" -type "double3" 2.3083695123868324 2.1145786368080319 1 ;
	setAttr ".rp" -type "double3" 1.8990560515628547 7.0743017196655273 -0.079496502876281738 ;
	setAttr ".sp" -type "double3" 1.5010222196578979 7.0743017196655273 -0.079496502876281738 ;
	setAttr ".spt" -type "double3" 0.39803383190495667 0 0 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "1963034F-46A6-1818-68DE-3BAB4E88DFB1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.5 0.25 0.5 0.1228005
		 0.625 0.1228005 0.625 0.25 0.5 0 0.625 0 0.375 0.1228005 0.375 0.25 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  1.37920558 6.92446709 -0.079496503 1.62283885 6.92446709 -0.079496503
		 1.37920558 7.31636238 -0.079496503 1.62283885 7.31636238 -0.079496503 1.37920558 7.07004261 -0.079496503
		 1.62283885 7.07004261 -0.079496503 1.50102222 7.31636238 -0.079496503 1.50102222 7.07004261 -0.079496503
		 1.50102222 6.83224106 -0.079496503;
	setAttr -s 12 ".ed[0:11]"  0 8 0 2 6 0 0 4 0 1 5 0 4 2 0 5 3 0 4 7 1
		 6 3 0 7 5 1 8 1 0 6 7 1 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 10 8 5 -8
		mu 0 4 0 1 2 3
		f 4 11 9 3 -9
		mu 0 4 1 4 5 2
		f 4 6 -11 -2 -5
		mu 0 4 6 1 0 7
		f 4 0 -12 -7 -3
		mu 0 4 8 4 1 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface17";
	rename -uid "FE2B6D5D-4C4B-E88D-60CF-6DB59228697E";
	setAttr ".rp" -type "double3" -0.23905881997797085 1.4017772022878274 0.0013132946109584639 ;
	setAttr ".sp" -type "double3" -0.23905881997797085 1.4017772022878274 0.0013132946109584639 ;
createNode mesh -n "polySurface17Shape" -p "|polySurface17";
	rename -uid "3D75EF56-4B09-FE8C-3970-058859049909";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18";
	rename -uid "F4C5BE83-437E-9ABF-17E5-0DAB07FC0965";
	setAttr ".t" -type "double3" 0 -0.42741783532329292 0 ;
	setAttr ".s" -type "double3" 1 -1 1 ;
	setAttr ".rp" -type "double3" -0.23905881997797085 1.4017772022878274 0.0013132946109584639 ;
	setAttr ".sp" -type "double3" -0.23905881997797085 1.4017772022878274 0.0013132946109584639 ;
createNode mesh -n "polySurface18Shape" -p "polySurface18";
	rename -uid "5BC2AD6A-4382-1422-B2F8-5581AB86ED20";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.5625 0.25 0.5625
		 0 0.625 0 0.625 0.25 0.5625 0.5 0.5625 0.375 0.625 0.375 0.625 0.5 0.5625 0.75 0.625
		 0.75 0.5625 0.875 0.625 0.875 0.75 0.25 0.75 0 0.875 0 0.875 0.25 0.125 0 0.25 0
		 0.25 0.25 0.125 0.25 0.5625 1 0.625 1 0.375 0 0.375 0.25 0.4375 1 0.4375 0.875 0.5
		 0.875 0.5 1 0.4375 0.75 0.5 0.75 0.4375 0.5 0.5 0.5 0.4375 0.375 0.5 0.375 0.4375
		 0.25 0.5 0.25 0.4375 0 0.5 0 0.375 0.875 0.375 1 0.375 0.75 0.375 0.5 0.375 0.375
		 0.5625 0.25 0.5625 0 0.625 0 0.625 0.25 0.5625 0.5 0.5625 0.375 0.625 0.375 0.625
		 0.5 0.5625 0.75 0.625 0.75 0.5625 0.875 0.625 0.875 0.75 0.25 0.75 0 0.875 0 0.875
		 0.25 0.125 0 0.25 0 0.25 0.25 0.125 0.25 0.5625 1 0.625 1 0.375 0 0.375 0.25 0.4375
		 1 0.4375 0.875 0.5 0.875 0.5 1 0.4375 0.75 0.5 0.75 0.4375 0.5 0.5 0.5 0.4375 0.375
		 0.5 0.375 0.4375 0.25 0.5 0.25 0.4375 0 0.5 0 0.375 0.875 0.375 1 0.375 0.75 0.375
		 0.5 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -0.26151821 1.38541603 -0.038124677 -0.26151821 1.38541603 0.040751267
		 -0.26596981 1.46733594 -0.043080065 -0.26596981 1.46733594 0.045706656 -0.20342715 1.46733594 -0.039243441
		 -0.20342715 1.46733594 0.041870032 -0.20787875 1.37145901 -0.034288052 -0.20787875 1.37145901 0.036914643
		 -0.23986065 1.44498539 -0.052949991 -0.23986065 1.44498539 0.055576582 -0.23986065 1.36732471 0.04894647
		 -0.23986065 1.36732471 -0.04631988 -0.28179282 1.40739691 0.0013132946 -0.23986065 1.40739691 0.0013132946
		 -0.19707015 1.37145901 0.0013132946 -0.1911141 1.46733594 0.0013132946 -0.23986065 1.50327384 0.0013132946
		 -0.28774887 1.50327384 0.0013132946 -0.27724686 1.40514672 -0.016487377 -0.23986065 1.38942778 -0.022503292
		 -0.20247445 1.37145901 -0.016487377 -0.19727063 1.46733594 -0.018965073 -0.23986065 1.48530495 -0.025818348
		 -0.28245068 1.50102389 -0.018965073 -0.27724686 1.40514672 0.019113967 -0.23986065 1.38942778 0.025129883
		 -0.20247445 1.37145901 0.019113967 -0.19727063 1.46733594 0.021591663 -0.23986065 1.48530495 0.028444938
		 -0.28245068 1.50102389 0.021591663 -0.28032422 1.31445813 -0.072370015 -0.28032422 1.31445813 0.074996598
		 -0.28864127 1.37865686 -0.081628338 -0.28864127 1.37865686 0.08425492 -0.1717907 1.37865686 -0.074460246
		 -0.1717907 1.37865686 0.077086829 -0.18010777 1.30352032 -0.065201923 -0.18010777 1.30352032 0.067828506
		 -0.23986065 1.36114109 -0.10006866 -0.23986065 1.36114109 0.10269524 -0.23986065 1.30028057 0.090307973
		 -0.23986065 1.30028057 -0.08768139 -0.31820393 1.33168387 0.0013132946 -0.23986065 1.33168387 0.0013132946
		 -0.15991369 1.30352032 0.0013132946 -0.1487858 1.37865686 0.0013132946 -0.23986065 1.40682065 0.0013132946
		 -0.32933185 1.40682065 0.0013132946 -0.30971059 1.32992053 -0.031944312 -0.23986065 1.31760204 -0.043184046
		 -0.17001073 1.30352032 -0.031944312 -0.16028824 1.37865686 -0.036573473 -0.23986065 1.3927387 -0.04937768
		 -0.31943306 1.40505731 -0.036573473 -0.30971059 1.32992053 0.034570903 -0.23986065 1.31760204 0.045810636
		 -0.17001073 1.30352032 0.034570903 -0.16028824 1.37865686 0.039200064 -0.23986065 1.3927387 0.05200427
		 -0.31943306 1.40505731 0.039200064;
	setAttr -s 112 ".ed[0:111]"  0 18 1 2 23 1 4 21 1 6 20 1 0 2 1 1 3 1 2 8 1
		 3 9 1 4 6 1 5 7 1 6 11 1 7 10 1 8 4 1 9 5 1 10 1 1 11 0 1 8 22 1 9 10 1 10 25 1 11 8 1
		 12 24 1 13 19 1 14 26 1 15 27 1 16 28 1 17 29 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1 18 12 1 19 11 1 20 14 1 21 15 1 22 16 1 23 17 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 18 1 24 1 1 25 13 1 26 7 1 27 5 1 28 9 1 29 3 1 24 25 1 25 26 1 26 27 1
		 27 28 1 28 29 1 29 24 1 30 48 1 32 53 1 34 51 1 36 50 1 30 32 1 31 33 1 32 38 1 33 39 1
		 34 36 1 35 37 1 36 41 1 37 40 1 38 34 1 39 35 1 40 31 1 41 30 1 38 52 1 39 40 1 40 55 1
		 41 38 1 42 54 1 43 49 1 44 56 1 45 57 1 46 58 1 47 59 1 42 43 1 43 44 1 44 45 1 45 46 1
		 46 47 1 47 42 1 48 42 1 49 41 1 50 44 1 51 45 1 52 46 1 53 47 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 48 1 54 31 1 55 43 1 56 37 1 57 35 1 58 39 1 59 33 1 54 55 1 55 56 1
		 56 57 1 57 58 1 58 59 1 59 54 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 55 44 5 -50
		mu 0 4 0 1 2 3
		f 4 53 48 13 -48
		mu 0 4 4 5 6 7
		f 4 52 47 9 -47
		mu 0 4 8 4 7 9
		f 4 51 46 11 18
		mu 0 4 10 8 9 11
		f 4 17 -12 -10 -14
		mu 0 4 12 13 14 15
		f 4 10 19 12 8
		mu 0 4 16 17 18 19
		f 4 54 49 7 -49
		mu 0 4 5 0 3 6
		f 4 -15 -18 -8 -6
		mu 0 4 2 13 12 3
		f 4 50 -19 14 -45
		mu 0 4 20 10 11 21
		f 4 -20 15 4 6
		mu 0 4 18 17 22 23
		f 4 38 -22 -27 -33
		mu 0 4 24 25 26 27
		f 4 39 34 -28 21
		mu 0 4 25 28 29 26
		f 4 40 35 -29 -35
		mu 0 4 28 30 31 29
		f 4 41 36 -30 -36
		mu 0 4 30 32 33 31
		f 4 42 37 -31 -37
		mu 0 4 32 34 35 33
		f 4 43 32 -32 -38
		mu 0 4 34 36 37 35
		f 4 -34 -39 -1 -16
		mu 0 4 38 25 24 39
		f 4 3 -40 33 -11
		mu 0 4 40 28 25 38
		f 4 2 -41 -4 -9
		mu 0 4 41 30 28 40
		f 4 16 -42 -3 -13
		mu 0 4 42 32 30 41
		f 4 1 -43 -17 -7
		mu 0 4 23 34 32 42
		f 4 0 -44 -2 -5
		mu 0 4 22 36 34 23
		f 4 26 -46 -51 -21
		mu 0 4 27 26 10 20
		f 4 27 22 -52 45
		mu 0 4 26 29 8 10
		f 4 28 23 -53 -23
		mu 0 4 29 31 4 8
		f 4 29 24 -54 -24
		mu 0 4 31 33 5 4
		f 4 30 25 -55 -25
		mu 0 4 33 35 0 5
		f 4 31 20 -56 -26
		mu 0 4 35 37 1 0
		f 4 111 100 61 -106
		mu 0 4 43 44 45 46
		f 4 109 104 69 -104
		mu 0 4 47 48 49 50
		f 4 108 103 65 -103
		mu 0 4 51 47 50 52
		f 4 107 102 67 74
		mu 0 4 53 51 52 54
		f 4 73 -68 -66 -70
		mu 0 4 55 56 57 58
		f 4 66 75 68 64
		mu 0 4 59 60 61 62
		f 4 110 105 63 -105
		mu 0 4 48 43 46 49
		f 4 -71 -74 -64 -62
		mu 0 4 45 56 55 46
		f 4 106 -75 70 -101
		mu 0 4 63 53 54 64
		f 4 -76 71 60 62
		mu 0 4 61 60 65 66
		f 4 94 -78 -83 -89
		mu 0 4 67 68 69 70
		f 4 95 90 -84 77
		mu 0 4 68 71 72 69
		f 4 96 91 -85 -91
		mu 0 4 71 73 74 72
		f 4 97 92 -86 -92
		mu 0 4 73 75 76 74
		f 4 98 93 -87 -93
		mu 0 4 75 77 78 76
		f 4 99 88 -88 -94
		mu 0 4 77 79 80 78
		f 4 -90 -95 -57 -72
		mu 0 4 81 68 67 82
		f 4 59 -96 89 -67
		mu 0 4 83 71 68 81
		f 4 58 -97 -60 -65
		mu 0 4 84 73 71 83
		f 4 72 -98 -59 -69
		mu 0 4 85 75 73 84
		f 4 57 -99 -73 -63
		mu 0 4 66 77 75 85
		f 4 56 -100 -58 -61
		mu 0 4 65 79 77 66
		f 4 82 -102 -107 -77
		mu 0 4 70 69 53 63
		f 4 83 78 -108 101
		mu 0 4 69 72 51 53
		f 4 84 79 -109 -79
		mu 0 4 72 74 47 51
		f 4 85 80 -110 -80
		mu 0 4 74 76 48 47
		f 4 86 81 -111 -81
		mu 0 4 76 78 43 48
		f 4 87 76 -112 -82
		mu 0 4 78 80 44 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8B75E609-4E76-9EEC-26CE-549F6617BC42";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "62C0CEE7-4003-D350-469B-1AA848143476";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B7610757-4444-8525-D045-D2B2B9A7E81A";
createNode displayLayerManager -n "layerManager";
	rename -uid "237DE945-48A0-01E6-F348-CB9AD95F4C01";
createNode displayLayer -n "defaultLayer";
	rename -uid "A635B021-429D-D53F-6DDD-A6A7C152812F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A262BD7B-4B38-E58C-97C8-0095DCD08665";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A6AED917-46A5-B35D-3A6D-729D7F45EF03";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "5E8475B6-4D79-84E1-2A0B-73A0FCC24ABB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A46A2ADD-47C1-04C6-B489-1780F6CCFA24";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.32166475128072686 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.16083238 0 ;
	setAttr ".rs" 50917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.16083237564036343 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.16083237564036343 0.5 ;
createNode polyCube -n "polyCube2";
	rename -uid "D820DE54-4E73-4D11-3FCE-6E873BCC906F";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1DE91479-4633-FC68-99B9-C4B1A58BFA64";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.097441539 0.71563691 0 ;
	setAttr ".rs" 52768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11961169685765802 0.71563689297859379 -0.31219116017669923 ;
	setAttr ".cbx" -type "double3" 0.31449477581598018 0.71563689297859379 0.31219116017669923 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4FCAAD92-4743-B59F-645F-D6B9DE71DD54";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13578776 -2.9802322e-008 -0.13578776 ;
	setAttr ".tk[2]" -type "float3" -0.13578776 -2.9802322e-008 -0.13578776 ;
	setAttr ".tk[3]" -type "float3" 0.13578776 -1.323489e-023 -0.13578776 ;
	setAttr ".tk[5]" -type "float3" -0.13578776 -1.323489e-023 -0.13578776 ;
	setAttr ".tk[6]" -type "float3" 0.13578776 2.9802322e-008 -0.13578776 ;
	setAttr ".tk[8]" -type "float3" -0.13578776 2.9802322e-008 -0.13578776 ;
	setAttr ".tk[12]" -type "float3" 0.13578776 2.9802322e-008 0.13578776 ;
	setAttr ".tk[14]" -type "float3" -0.13578776 2.9802322e-008 0.13578776 ;
	setAttr ".tk[15]" -type "float3" 0.13578776 -1.323489e-023 0.13578776 ;
	setAttr ".tk[17]" -type "float3" -0.13578776 -1.323489e-023 0.13578776 ;
	setAttr ".tk[18]" -type "float3" 0.13578776 -2.9802322e-008 0.13578776 ;
	setAttr ".tk[20]" -type "float3" -0.13578776 -2.9802322e-008 0.13578776 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "1D2FD562-4C9A-4F82-DEF6-F99AEF00C9F5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  0.14315987 -0.32890308 0.15420596
		 1.1714313e-008 -0.32890308 0.21169798 1.1714313e-008 -0.32890308 0 0.19653358 -0.32890308
		 0 -0.14315984 -0.32890308 0.15420596 -0.19653358 -0.32890308 0 1.1714313e-008 -0.32890308
		 -0.21169798 0.14315987 -0.32890308 -0.15420596 -0.14315984 -0.32890308 -0.15420596;
createNode polySplit -n "polySplit1";
	rename -uid "08FFD652-42B5-43D0-B28C-679B02A86FE3";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483604 -2147483603 -2147483597 -2147483595 -2147483587 -2147483592 
		-2147483590 -2147483600 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5A5D57B2-4C5C-0B79-EAAD-03A97B6639FC";
	setAttr ".ics" -type "componentList" 5 "f[24]" "f[26]" "f[28]" "f[31:33]" "f[36:37]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.097441539 0.61295629 0 ;
	setAttr ".rs" 35124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.051067071580856827 0.49291748437834271 -0.29111312253349109 ;
	setAttr ".cbx" -type "double3" 0.24595015053917896 0.73299505252895014 0.29111312253349109 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "28292978-4DD3-2AC6-D04F-5B97E183A076";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12151784 0.027800519 0.0015567982 ;
	setAttr ".tk[1]" -type "float3" 9.3841539e-018 0.027800519 -0.03375819 ;
	setAttr ".tk[2]" -type "float3" -0.12151784 0.027800519 0.0015567982 ;
	setAttr ".tk[18]" -type "float3" 0.12151784 0.027800519 -0.0015567982 ;
	setAttr ".tk[19]" -type "float3" 4.692077e-018 0.027800519 0.03375819 ;
	setAttr ".tk[20]" -type "float3" -0.12151784 0.027800519 -0.0015567982 ;
	setAttr ".tk[25]" -type "float3" -0.03736889 -0.027800521 0.024511706 ;
	setAttr ".tk[26]" -type "float3" 1.9803037e-009 -0.027800521 0.011275817 ;
	setAttr ".tk[27]" -type "float3" 0 -0.056567654 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.056567654 0 ;
	setAttr ".tk[29]" -type "float3" 0.037368886 -0.027800521 0.024511706 ;
	setAttr ".tk[30]" -type "float3" 0 -0.056567661 0 ;
	setAttr ".tk[31]" -type "float3" 1.9803037e-009 -0.027800521 -0.011275817 ;
	setAttr ".tk[32]" -type "float3" -0.03736889 -0.027800521 -0.024511706 ;
	setAttr ".tk[33]" -type "float3" 0.037368886 -0.027800521 -0.024511706 ;
	setAttr ".tk[34]" -type "float3" -0.049469464 0 0.011477456 ;
	setAttr ".tk[35]" -type "float3" 9.9015185e-010 0 -0.0066179414 ;
	setAttr ".tk[36]" -type "float3" 0.049469464 0 0.011477456 ;
	setAttr ".tk[37]" -type "float3" 0.062807247 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.049469464 0 -0.011477456 ;
	setAttr ".tk[39]" -type "float3" 9.9015185e-010 0 0.0066179414 ;
	setAttr ".tk[40]" -type "float3" -0.049469464 0 -0.011477456 ;
	setAttr ".tk[41]" -type "float3" -0.066328987 0 0 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9CF86C23-4012-80D4-B5AB-86BB362EF7A6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.092987858 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.092987858 0 ;
	setAttr ".tk[40]" -type "float3" -0.39817861 2.690644e-008 -0.25198242 ;
	setAttr ".tk[41]" -type "float3" -0.74027932 2.690644e-008 -0.29944927 ;
	setAttr ".tk[42]" -type "float3" -0.7402786 0.060950115 -0.35380363 ;
	setAttr ".tk[43]" -type "float3" -0.4818581 0.060950115 -0.3166309 ;
	setAttr ".tk[44]" -type "float3" -1.0823786 2.690644e-008 -0.53721726 ;
	setAttr ".tk[45]" -type "float3" -0.99869794 0.060950112 -0.55175418 ;
	setAttr ".tk[46]" -type "float3" -0.49758601 -0.09656202 -0.29030564 ;
	setAttr ".tk[47]" -type "float3" -0.74027967 -0.060950112 -0.27069062 ;
	setAttr ".tk[48]" -type "float3" -0.9829722 -0.060950112 -0.46785983 ;
	setAttr ".tk[49]" -type "float3" -0.74027932 2.690644e-008 0.29944927 ;
	setAttr ".tk[50]" -type "float3" -0.39817861 2.690644e-008 0.25198242 ;
	setAttr ".tk[51]" -type "float3" -0.4818581 0.060950115 0.3166309 ;
	setAttr ".tk[52]" -type "float3" -0.7402786 0.060950115 0.35380363 ;
	setAttr ".tk[53]" -type "float3" -1.0823786 2.690644e-008 0.53721726 ;
	setAttr ".tk[54]" -type "float3" -0.99869794 0.060950112 0.55175418 ;
	setAttr ".tk[55]" -type "float3" -0.74027967 -0.060950112 0.27069062 ;
	setAttr ".tk[56]" -type "float3" -0.9829722 -0.060950112 0.46785983 ;
	setAttr ".tk[57]" -type "float3" -0.49758601 -0.09656202 0.29030564 ;
createNode polySplit -n "polySplit2";
	rename -uid "74ADB69F-493F-CA6C-0D45-43930D1792D8";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147483576 -2147483564 -2147483563 -2147483559 -2147483569 -2147483567 
		-2147483574 -2147483572 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "2F91AB99-4FBD-53AB-59F1-1A81DB1CF5CD";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147483556 -2147483539 -2147483544 -2147483543 -2147483549 -2147483547 
		-2147483552 -2147483554 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "04742D05-4248-D147-202E-4BA6879EEFF3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[40:57]" -type "float3"  -0.33583251 -1.110223e-016
		 -0.01720611 -0.21669798 -1.110223e-016 0.0039668847 -0.26459125 -1.110223e-016 -0.0045444686
		 -0.35342541 -1.110223e-016 -0.020332383 -0.13895836 -1.110223e-016 0.017783694 -0.19113915
		 -1.110223e-016 0.0085101593 -0.24716657 -1.110223e-016 -0.0014484009 -0.19135712
		 -1.110223e-016 0.0084703583 -0.12461562 -1.110223e-016 0.020332342 -0.21669798 -1.110223e-016
		 -0.0039668847 -0.33583251 -1.110223e-016 0.01720611 -0.35342541 -1.110223e-016 0.020332383
		 -0.26459125 -1.110223e-016 0.0045444686 -0.13895836 -1.110223e-016 -0.017783694 -0.19113915
		 -1.110223e-016 -0.0085101593 -0.19135712 -1.110223e-016 -0.0084703583 -0.12461562
		 -1.110223e-016 -0.020332342 -0.24716657 -1.110223e-016 0.0014484009;
createNode polySplit -n "polySplit4";
	rename -uid "4E46AFE9-498F-2A4F-886F-94A63C8D12E4";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483536 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "9BB409B8-46CE-7389-E2FD-A69AF3F2D793";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483520 -2147483513 -2147483514 -2147483515 -2147483516 -2147483517 
		-2147483518 -2147483519 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2DBA1EDB-42B3-C305-256C-6894EFB6C899";
	setAttr ".ics" -type "componentList" 6 "f[41]" "f[45]" "f[64]" "f[71:72]" "f[79:80]" "f[87]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27903035 0.60406208 0 ;
	setAttr ".rs" 41747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3773428019379601 0.52336243880975608 -0.41054575890543471 ;
	setAttr ".cbx" -type "double3" -0.18071792315069457 0.6847617578043822 0.41054575890543471 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "015F502A-48EA-139D-3D41-93B855B8E9E0";
	setAttr ".ics" -type "componentList" 6 "f[41]" "f[45]" "f[64]" "f[71:72]" "f[79:80]" "f[87]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40473187 0.55333972 0 ;
	setAttr ".rs" 45842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46822247010858459 0.50063133704044638 -0.10181268026174535 ;
	setAttr ".cbx" -type "double3" -0.34124124711825027 0.60604813475826935 0.10181268026174535 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "438D8D28-4B2B-575F-3018-D6A45A2E53EF";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.048299033 0 ;
	setAttr ".tk[2]" -type "float3" 0.079984285 0 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.048299033 0 ;
	setAttr ".tk[20]" -type "float3" 0.079984285 0 0 ;
	setAttr ".tk[28]" -type "float3" -5.5511151e-017 0.036893122 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.110223e-016 -0.079364322 ;
	setAttr ".tk[33]" -type "float3" 0 -1.110223e-016 0.079364322 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.10807282 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.10807282 ;
	setAttr ".tk[40]" -type "float3" -0.034185063 -0.048229232 0 ;
	setAttr ".tk[41]" -type "float3" -0.075413518 -0.048229232 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.048229232 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.048229232 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.048229232 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.048229232 0 ;
	setAttr ".tk[46]" -type "float3" -0.024299001 -0.051303782 0.051180001 ;
	setAttr ".tk[47]" -type "float3" -0.037840538 -0.072335027 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.081214771 0.023604941 ;
	setAttr ".tk[49]" -type "float3" -0.075413518 -0.048229232 0 ;
	setAttr ".tk[50]" -type "float3" -0.034185063 -0.048229232 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.048229232 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.048229232 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.048229232 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.048229232 0 ;
	setAttr ".tk[55]" -type "float3" -0.037840538 -0.072335027 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.081214771 -0.023604941 ;
	setAttr ".tk[57]" -type "float3" -0.024299001 -0.051303782 -0.051180001 ;
	setAttr ".tk[58]" -type "float3" 0 -0.048229232 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.010559919 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.048229232 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.048229232 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.048229232 -0.071847349 ;
	setAttr ".tk[63]" -type "float3" 0 -0.041718844 -0.06339179 ;
	setAttr ".tk[64]" -type "float3" 0 -0.048229232 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.048229232 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.048229232 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.010559919 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.048229232 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.048229232 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.048229232 0.071847349 ;
	setAttr ".tk[71]" -type "float3" 0 -0.041718844 0.06339179 ;
	setAttr ".tk[72]" -type "float3" 0 -0.048229232 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.048229232 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.048229232 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.048229232 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.048229232 -0.10056905 ;
	setAttr ".tk[77]" -type "float3" -0.065110072 -0.048229232 -0.082304955 ;
	setAttr ".tk[78]" -type "float3" 0 -0.048229232 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.048229232 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.020466136 0.0049229865 ;
	setAttr ".tk[81]" -type "float3" 0 -0.048229232 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.048229232 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.048229232 0.10056905 ;
	setAttr ".tk[84]" -type "float3" -0.065110072 -0.048229232 0.082304955 ;
	setAttr ".tk[85]" -type "float3" 0 -0.048229232 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.048229232 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.020466136 -0.0049229865 ;
	setAttr ".tk[88]" -type "float3" -0.4152784 -0.026640268 0.27573901 ;
	setAttr ".tk[89]" -type "float3" -0.3498973 -0.089168288 0.31415722 ;
	setAttr ".tk[90]" -type "float3" -0.28433189 -0.089168288 0.34795827 ;
	setAttr ".tk[91]" -type "float3" -0.28853223 -0.042500868 0.31756809 ;
	setAttr ".tk[92]" -type "float3" -0.41664875 -0.13928182 0.43495241 ;
	setAttr ".tk[93]" -type "float3" -0.34111306 -0.1164102 0.46470705 ;
	setAttr ".tk[94]" -type "float3" -0.22694057 -0.089168288 0.38175943 ;
	setAttr ".tk[95]" -type "float3" -0.1739784 -0.02608251 0.35939714 ;
	setAttr ".tk[96]" -type "float3" -0.26557761 -0.13086624 0.4944616 ;
	setAttr ".tk[97]" -type "float3" -0.34111306 -0.1164102 -0.46470705 ;
	setAttr ".tk[98]" -type "float3" -0.28433189 -0.089168288 -0.34795827 ;
	setAttr ".tk[99]" -type "float3" -0.22694057 -0.089168288 -0.38175943 ;
	setAttr ".tk[100]" -type "float3" -0.26557761 -0.13086624 -0.4944616 ;
	setAttr ".tk[101]" -type "float3" -0.28853223 -0.042500868 -0.31756809 ;
	setAttr ".tk[102]" -type "float3" -0.1739784 -0.02608251 -0.35939714 ;
	setAttr ".tk[103]" -type "float3" -0.4152784 -0.026640268 -0.27573901 ;
	setAttr ".tk[104]" -type "float3" -0.3498973 -0.089168288 -0.31415722 ;
	setAttr ".tk[105]" -type "float3" -0.41664875 -0.13928182 -0.43495241 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "612A3166-47B4-E258-4C48-1090DBBA0B8A";
	setAttr ".ics" -type "componentList" 3 "f[108]" "f[110:113]" "f[115]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.45130658 0.55780047 0 ;
	setAttr ".rs" 52780;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49856699386044662 0.50238495903202429 -0.10181268026174535 ;
	setAttr ".cbx" -type "double3" -0.40404617741780963 0.61321602743275749 0.10181268026174535 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "55EABCF2-4137-3F7C-AFC5-139FE2D12160";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[104]" -type "float3" 0.014033055 -0.022421593 0.14895655 ;
	setAttr ".tk[105]" -type "float3" 0.030775469 -0.0051661073 0.14895652 ;
	setAttr ".tk[106]" -type "float3" -0.018156167 -0.0051661073 0.14895637 ;
	setAttr ".tk[107]" -type "float3" -0.019749053 -0.024502873 0.14895652 ;
	setAttr ".tk[108]" -type "float3" 0.014643678 0.0086634057 0.14895633 ;
	setAttr ".tk[109]" -type "float3" -0.019019198 0.011479967 0.14895616 ;
	setAttr ".tk[110]" -type "float3" -0.069901153 -0.0051661073 0.14895634 ;
	setAttr ".tk[111]" -type "float3" -0.057727415 -0.01970472 0.14895636 ;
	setAttr ".tk[112]" -type "float3" -0.052682254 0.0063410141 0.14895615 ;
	setAttr ".tk[113]" -type "float3" -0.019019198 0.011479967 -0.14895616 ;
	setAttr ".tk[114]" -type "float3" -0.018156167 -0.0051661073 -0.14895637 ;
	setAttr ".tk[115]" -type "float3" -0.069901153 -0.0051661073 -0.14895634 ;
	setAttr ".tk[116]" -type "float3" -0.052682254 0.0063410141 -0.14895615 ;
	setAttr ".tk[117]" -type "float3" -0.019749053 -0.024502873 -0.14895652 ;
	setAttr ".tk[118]" -type "float3" -0.057727415 -0.01970472 -0.14895636 ;
	setAttr ".tk[119]" -type "float3" 0.014033055 -0.022421593 -0.14895655 ;
	setAttr ".tk[120]" -type "float3" 0.030775469 -0.0051661073 -0.14895652 ;
	setAttr ".tk[121]" -type "float3" 0.014643678 0.0086634057 -0.14895633 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "13A5FED2-4B65-938D-EA86-F985E94CD360";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[122:137]" -type "float3"  -0.53607237 0.029629938 0
		 -0.57144225 0.012854305 0 -0.51371533 0.0080085509 0 -0.46617186 0.028359514 0 -0.68390632
		 0.048837319 0 -0.58610052 0.042907655 0 -0.53341877 0.044467047 0 -0.66488713 0.051660448
		 0 -0.58610052 0.042907655 0 -0.53607237 0.029629938 0 -0.53341877 0.044467047 0 -0.46617186
		 0.028359514 0 -0.68390632 0.048837319 0 -0.66488713 0.051660448 0 -0.57144225 0.012854305
		 0 -0.51371533 0.0080085509 0;
createNode polySplit -n "polySplit6";
	rename -uid "B133E7D5-43FA-DE88-6D7A-E8AC0B2684C7";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483412 -2147483411 -2147483409 -2147483407 -2147483401 -2147483399 
		-2147483404 -2147483403 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "5E84944B-4CAD-8E3B-B92D-D4A53B7525C1";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483393 -2147483381 -2147483379 -2147483389 -2147483391 -2147483384 
		-2147483386 -2147483394 -2147483393;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "FE988FA7-42A3-CA6F-D9EE-7DAF49B7C6BE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[123]" -type "float3" 0.070380539 0.00904343 1.6653345e-016 ;
	setAttr ".tk[124]" -type "float3" 0.070380539 0.00904343 1.7867652e-016 ;
	setAttr ".tk[126]" -type "float3" 0.080946833 0.0097011197 0 ;
	setAttr ".tk[129]" -type "float3" 0.080946833 0.0097011197 0 ;
	setAttr ".tk[134]" -type "float3" 0.080946833 0.0097011197 0 ;
	setAttr ".tk[135]" -type "float3" 0.080946833 0.0097011197 0 ;
	setAttr ".tk[136]" -type "float3" 0.070380539 0.00904343 -1.6653345e-016 ;
	setAttr ".tk[137]" -type "float3" 0.070380539 0.00904343 -1.7867652e-016 ;
createNode polySplit -n "polySplit8";
	rename -uid "73A2C5D1-470D-6D82-05E7-BC9C37A76AE2";
	setAttr -s 13 ".e[0:12]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.2 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 13 ".d[0:12]"  -2147483448 -2147483447 -2147483441 -2147483439 -2147483363 -2147483397 
		-2147483400 -2147483405 -2147483408 -2147483367 -2147483435 -2147483444 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "6FF3A7E1-4081-FBB3-1F30-8B8C9070E4B1";
	setAttr -s 13 ".e[0:12]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.2 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 13 ".d[0:12]"  -2147483420 -2147483419 -2147483415 -2147483430 -2147483347 -2147483383 
		-2147483390 -2147483387 -2147483377 -2147483351 -2147483423 -2147483425 -2147483420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "AA45D9A0-420E-981B-49A5-518CE46074F8";
	setAttr ".uopa" yes;
	setAttr -s 127 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.022368569 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.041781642 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.022368569 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.022067768 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.048304308 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.022067768 ;
	setAttr ".tk[6]" -type "float3" 0.09749224 2.220446e-016 -0.053198006 ;
	setAttr ".tk[7]" -type "float3" 7.9774756e-009 2.220446e-016 -0.10875917 ;
	setAttr ".tk[8]" -type "float3" -0.097492255 2.220446e-016 -0.053198006 ;
	setAttr ".tk[9]" -type "float3" 0.13383985 1.110223e-016 0 ;
	setAttr ".tk[10]" -type "float3" 7.9774756e-009 1.110223e-016 0 ;
	setAttr ".tk[11]" -type "float3" -0.13383985 1.110223e-016 0 ;
	setAttr ".tk[12]" -type "float3" 0.09749224 1.110223e-016 0.053198006 ;
	setAttr ".tk[13]" -type "float3" 7.9774756e-009 1.110223e-016 0.10875917 ;
	setAttr ".tk[14]" -type "float3" -0.097492255 1.110223e-016 0.053198006 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.022067768 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.048304308 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.022067768 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.022368569 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.041781642 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.022368569 ;
	setAttr ".tk[40]" -type "float3" -2.220446e-016 1.110223e-016 -0.0052853287 ;
	setAttr ".tk[42]" -type "float3" -0.03974963 1.110223e-016 0 ;
	setAttr ".tk[43]" -type "float3" -2.220446e-016 1.110223e-016 -0.070701726 ;
	setAttr ".tk[45]" -type "float3" 0 1.110223e-016 -0.030614531 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0026516442 0.028239783 ;
	setAttr ".tk[48]" -type "float3" 0 -0.0064400532 0.034904532 ;
	setAttr ".tk[50]" -type "float3" -2.220446e-016 1.110223e-016 0.0052853287 ;
	setAttr ".tk[51]" -type "float3" -2.220446e-016 1.110223e-016 0.070701726 ;
	setAttr ".tk[52]" -type "float3" -0.03974963 1.110223e-016 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.110223e-016 0.030614531 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0026516442 -0.028239783 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0064400532 -0.034904532 ;
	setAttr ".tk[88]" -type "float3" -0.068853721 0.016666165 -0.036592543 ;
	setAttr ".tk[89]" -type "float3" -0.069822557 0.0099994931 -0.0037261813 ;
	setAttr ".tk[90]" -type "float3" -0.066898584 0.021644207 -0.052596085 ;
	setAttr ".tk[91]" -type "float3" -0.068888791 0.008539685 0.011414177 ;
	setAttr ".tk[92]" -type "float3" -0.066940598 0.01223419 0.0029834069 ;
	setAttr ".tk[93]" -type "float3" -0.063996032 0.023229232 -0.041886613 ;
	setAttr ".tk[94]" -type "float3" -0.064700603 0.025392883 -0.059617016 ;
	setAttr ".tk[95]" -type "float3" -0.064992361 0.017988073 -0.017674379 ;
	setAttr ".tk[96]" -type "float3" -0.066940598 0.01223419 -0.0029834069 ;
	setAttr ".tk[97]" -type "float3" -0.063996032 0.023229232 0.041886613 ;
	setAttr ".tk[98]" -type "float3" -0.064992361 0.017988073 0.017674379 ;
	setAttr ".tk[99]" -type "float3" -0.066898584 0.021644207 0.052596085 ;
	setAttr ".tk[100]" -type "float3" -0.064700603 0.025392883 0.059617016 ;
	setAttr ".tk[101]" -type "float3" -0.068853721 0.016666165 0.036592543 ;
	setAttr ".tk[102]" -type "float3" -0.069822557 0.0099994931 0.0037261813 ;
	setAttr ".tk[103]" -type "float3" -0.068888791 0.008539685 -0.011414177 ;
	setAttr ".tk[104]" -type "float3" -0.16091932 -0.0083527779 -0.063243389 ;
	setAttr ".tk[105]" -type "float3" -0.17155635 -0.029815506 -0.028469449 ;
	setAttr ".tk[106]" -type "float3" -0.10917758 -0.030284287 -0.037355058 ;
	setAttr ".tk[107]" -type "float3" -0.13945612 -0.00097077969 -0.081263371 ;
	setAttr ".tk[108]" -type "float3" -0.16130696 -0.042557441 -0.013462285 ;
	setAttr ".tk[109]" -type "float3" -0.13991952 -0.040568337 -0.023628635 ;
	setAttr ".tk[110]" -type "float3" -0.1051522 -0.021144234 -0.063719064 ;
	setAttr ".tk[111]" -type "float3" -0.11532682 -0.00050502853 -0.090151712 ;
	setAttr ".tk[112]" -type "float3" -0.10649145 -0.027798939 -0.033491217 ;
	setAttr ".tk[113]" -type "float3" -0.13991952 -0.040568337 0.023628635 ;
	setAttr ".tk[114]" -type "float3" -0.10917758 -0.030284287 0.037355058 ;
	setAttr ".tk[115]" -type "float3" -0.1051522 -0.021144234 0.063719064 ;
	setAttr ".tk[116]" -type "float3" -0.10649145 -0.027798939 0.033491217 ;
	setAttr ".tk[117]" -type "float3" -0.13945612 -0.00097077969 0.081263371 ;
	setAttr ".tk[118]" -type "float3" -0.11532682 -0.00050502853 0.090151712 ;
	setAttr ".tk[119]" -type "float3" -0.16091932 -0.0083527779 0.063243389 ;
	setAttr ".tk[120]" -type "float3" -0.17155635 -0.029815506 0.028469449 ;
	setAttr ".tk[121]" -type "float3" -0.16130696 -0.042557441 0.013462285 ;
	setAttr ".tk[122]" -type "float3" -0.065453902 0.032200716 -0.062774174 ;
	setAttr ".tk[123]" -type "float3" -0.06685584 0.033207476 -0.078469843 ;
	setAttr ".tk[124]" -type "float3" -0.043205108 0.013337736 -0.13479173 ;
	setAttr ".tk[125]" -type "float3" -0.031755455 -0.0020775022 -0.11631321 ;
	setAttr ".tk[126]" -type "float3" -0.067066178 0.022635955 -0.017160866 ;
	setAttr ".tk[127]" -type "float3" -0.065453731 0.028489677 -0.040739242 ;
	setAttr ".tk[128]" -type "float3" -0.031755436 -0.017810747 -0.093475677 ;
	setAttr ".tk[129]" -type "float3" -0.044924114 -0.029835306 -0.071540028 ;
	setAttr ".tk[130]" -type "float3" -0.065453731 0.028489677 0.040739242 ;
	setAttr ".tk[131]" -type "float3" -0.065453902 0.032200716 0.062774174 ;
	setAttr ".tk[132]" -type "float3" -0.031755436 -0.017810747 0.093475677 ;
	setAttr ".tk[133]" -type "float3" -0.031755455 -0.0020775022 0.11631321 ;
	setAttr ".tk[134]" -type "float3" -0.067066178 0.022635955 0.017160866 ;
	setAttr ".tk[135]" -type "float3" -0.044924114 -0.029835306 0.071540028 ;
	setAttr ".tk[136]" -type "float3" -0.06685584 0.033207476 0.078469843 ;
	setAttr ".tk[137]" -type "float3" -0.043205108 0.013337736 0.13479173 ;
	setAttr ".tk[138]" -type "float3" -0.058657132 0.034534574 -0.072001338 ;
	setAttr ".tk[139]" -type "float3" -0.059009444 0.037960824 -0.094786368 ;
	setAttr ".tk[140]" -type "float3" -0.073541202 0.0086478535 -0.11765921 ;
	setAttr ".tk[141]" -type "float3" -0.10050946 -0.011384568 -0.089482307 ;
	setAttr ".tk[142]" -type "float3" -0.092895068 -0.0076526781 -0.087857857 ;
	setAttr ".tk[143]" -type "float3" -0.071254358 -0.016312752 -0.10072923 ;
	setAttr ".tk[144]" -type "float3" -0.060129374 0.026352791 -0.03362859 ;
	setAttr ".tk[145]" -type "float3" -0.059155203 0.030058485 -0.048877768 ;
	setAttr ".tk[146]" -type "float3" -0.058657132 0.034534574 0.072001338 ;
	setAttr ".tk[147]" -type "float3" -0.059009444 0.037960824 0.094786368 ;
	setAttr ".tk[148]" -type "float3" -0.073541202 0.0086478535 0.11765921 ;
	setAttr ".tk[149]" -type "float3" -0.10050946 -0.011384568 0.089482307 ;
	setAttr ".tk[150]" -type "float3" -0.092895068 -0.0076526781 0.087857857 ;
	setAttr ".tk[151]" -type "float3" -0.071254358 -0.016312752 0.10072923 ;
	setAttr ".tk[152]" -type "float3" -0.060129374 0.026352791 0.03362859 ;
	setAttr ".tk[153]" -type "float3" -0.059155203 0.030058485 0.048877768 ;
	setAttr ".tk[154]" -type "float3" -0.10311616 -0.021108015 -0.049820345 ;
	setAttr ".tk[155]" -type "float3" -0.10435181 -0.029142044 -0.010684828 ;
	setAttr ".tk[156]" -type "float3" -0.10316094 -0.03062848 0.006395861 ;
	setAttr ".tk[157]" -type "float3" -0.10067627 -0.02584024 -0.0048101358 ;
	setAttr ".tk[158]" -type "float3" -0.079433344 0.0042619966 -0.087336265 ;
	setAttr ".tk[159]" -type "float3" -0.088969246 -0.0026120218 -0.061571535 ;
	setAttr ".tk[160]" -type "float3" -0.087356798 0.0035243083 -0.086827777 ;
	setAttr ".tk[161]" -type "float3" -0.087357014 0.0078680487 -0.11261963 ;
	setAttr ".tk[162]" -type "float3" -0.08875896 0.0096742613 -0.13306198 ;
	setAttr ".tk[163]" -type "float3" -0.092588298 0.0017258218 -0.11241411 ;
	setAttr ".tk[164]" -type "float3" -0.097819515 -0.0099047031 -0.079622217 ;
	setAttr ".tk[165]" -type "float3" -0.10062272 -0.014815804 -0.069894947 ;
	setAttr ".tk[166]" -type "float3" -0.10311616 -0.021108015 0.049820345 ;
	setAttr ".tk[167]" -type "float3" -0.10435181 -0.029142044 0.010684828 ;
	setAttr ".tk[168]" -type "float3" -0.10316094 -0.03062848 -0.006395861 ;
	setAttr ".tk[169]" -type "float3" -0.10067627 -0.02584024 0.0048101358 ;
	setAttr ".tk[170]" -type "float3" -0.079433344 0.0042619966 0.087336265 ;
	setAttr ".tk[171]" -type "float3" -0.088969246 -0.0026120218 0.061571535 ;
	setAttr ".tk[172]" -type "float3" -0.087356798 0.0035243083 0.086827777 ;
	setAttr ".tk[173]" -type "float3" -0.087357014 0.0078680487 0.11261963 ;
	setAttr ".tk[174]" -type "float3" -0.08875896 0.0096742613 0.13306198 ;
	setAttr ".tk[175]" -type "float3" -0.092588298 0.0017258218 0.11241411 ;
	setAttr ".tk[176]" -type "float3" -0.097819515 -0.0099047031 0.079622217 ;
	setAttr ".tk[177]" -type "float3" -0.10062272 -0.014815804 0.069894947 ;
createNode polySplit -n "polySplit10";
	rename -uid "9E6248AC-405F-36F5-10FC-8BB933408A7B";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483634 -2147483633 -2147483632 -2147483610 -2147483617 -2147483618 
		-2147483619 -2147483606 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "FD3FAD79-47A9-F9DD-E7A0-C2BAB7278EB1";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483631 -2147483630 -2147483629 -2147483609 -2147483620 -2147483621 
		-2147483622 -2147483605 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "E35E9FE6-4200-3F53-42C8-5F90EFC36176";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483464 -2147483451 -2147483454 -2147483455 -2147483459 -2147483458 
		-2147483463 -2147483462 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "F61083DD-420A-689D-26C6-329456694B88";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483473 -2147483475 -2147483479 -2147483480 -2147483477 -2147483470 
		-2147483471 -2147483467 -2147483473;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "20415118-4F40-89EF-1FDF-15AC8BFA0EB7";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483556 -2147483554 -2147483552 -2147483547 -2147483549 -2147483543 
		-2147483544 -2147483539 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "ACBB114B-445B-6BD0-2346-21B57B4C4072";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483576 -2147483572 -2147483574 -2147483567 -2147483569 -2147483559 
		-2147483563 -2147483564 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BE6E64F7-460A-B375-4A4F-E0A506862F6E";
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.097441554 1.3400192 0 ;
	setAttr ".rs" 41300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061510953556162262 1.3400192133319924 -0.24428382327673454 ;
	setAttr ".cbx" -type "double3" 0.25639405838924645 1.3400192133319924 0.24428382327673454 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "711851F6-4CAB-B4A8-D8F4-028BF55D29D5";
	setAttr ".ics" -type "componentList" 6 "f[2:3]" "f[8:9]" "f[224]" "f[226]" "f[228]" "f[231]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.097441569 1.3259146 0 ;
	setAttr ".rs" 41368;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.039504364892416127 1.1839236332436427 -0.26315727300130742 ;
	setAttr ".cbx" -type "double3" 0.23438749560026245 1.4679055581638445 0.26315727300130742 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "5323A79B-4720-A0CC-48ED-69BA1932E8FC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[225]" -type "float3" 0.038577884 0.20482057 -0.016690334 ;
	setAttr ".tk[226]" -type "float3" 8.6211012e-009 0.20482057 -0.028294161 ;
	setAttr ".tk[227]" -type "float3" 8.6211012e-009 0.20482057 0 ;
	setAttr ".tk[228]" -type "float3" 0.052960709 0.20482057 0 ;
	setAttr ".tk[229]" -type "float3" -0.038577884 0.20482057 -0.016690334 ;
	setAttr ".tk[230]" -type "float3" -0.052960709 0.20482057 0 ;
	setAttr ".tk[231]" -type "float3" 8.6211012e-009 0.20482057 0.028294161 ;
	setAttr ".tk[232]" -type "float3" 0.038577884 0.20482057 0.016690334 ;
	setAttr ".tk[233]" -type "float3" -0.038577884 0.20482057 0.016690334 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C96FF58D-44EE-D6F1-A220-DAB9421A6A48";
	setAttr ".ics" -type "componentList" 6 "f[2:3]" "f[8:9]" "f[224]" "f[226]" "f[228]" "f[231]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.097441569 1.3259146 0 ;
	setAttr ".rs" 48734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.00064401706301177308 1.2056289294152263 -0.26213742197740664 ;
	setAttr ".cbx" -type "double3" 0.19552716070823917 1.4462003178163907 0.26213742197740664 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7555F5E4-4073-77C8-4BD4-F3B81C5B35AF";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[232:249]" -type "float3"  0.11047065 0.079635061 0.03312172
		 9.1113961e-009 0.034762826 -0.0016333628 9.1113961e-009 -0.0034531448 0.0029873135
		 0.040771864 -0.0034531448 0.038683347 -0.11047065 0.079635061 0.03312172 -0.040771872
		 -0.0034531448 0.038683347 4.5556989e-009 -0.034762826 0.0073124706 0.064911023 -0.079635054
		 0.044416986 -0.064911053 -0.079635054 0.044416986 0.040771864 -0.0034531448 -0.038683347
		 9.1113961e-009 -0.0034531448 -0.0029873135 9.1113961e-009 0.034762826 0.0016333628
		 0.11047065 0.079635061 -0.03312172 -0.040771872 -0.0034531448 -0.038683347 -0.11047065
		 0.079635061 -0.03312172 0.064911023 -0.079635054 -0.044416986 4.5556989e-009 -0.034762826
		 -0.0073124706 -0.064911053 -0.079635054 -0.044416986;
createNode polyTweak -n "polyTweak13";
	rename -uid "4124A986-4128-431D-03D7-AEA400612366";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[248:265]" -type "float3"  -0.027042292 -0.47816473 0.35466522
		 -0.097600698 -0.44164303 0.28030723 -0.097600698 -0.58874512 0.416098 -0.019830504
		 -0.59310323 0.4532043 -0.16815916 -0.47816473 0.35466522 -0.17537096 -0.59310323
		 0.4532043 -0.097600713 -0.70955569 0.52984041 -0.041417375 -0.68200368 0.53185391
		 -0.15378407 -0.68200368 0.53185391 -0.019830504 -0.59310323 -0.4532043 -0.097600698
		 -0.58874512 -0.416098 -0.097600698 -0.44164303 -0.28030723 -0.027042292 -0.47816473
		 -0.35466522 -0.17537096 -0.59310323 -0.4532043 -0.16815916 -0.47816473 -0.35466522
		 -0.041417375 -0.68200368 -0.53185391 -0.097600713 -0.70955569 -0.52984041 -0.15378407
		 -0.68200368 -0.53185391;
createNode polySplit -n "polySplit16";
	rename -uid "E65E9B61-4ED7-8A40-4909-EA8B13F1751B";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483140 -2147483128 -2147483126 -2147483123 -2147483133 -2147483131 
		-2147483138 -2147483136 -2147483140;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "5E979518-4132-527F-54F6-3AA6BF203505";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483156 -2147483146 -2147483148 -2147483143 -2147483151 -2147483153 
		-2147483159 -2147483160 -2147483156;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "F5CA71CE-4A16-F51C-3817-C09932DDFC28";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[237]" -type "float3" 0 0.011358147 0.027213946 ;
	setAttr ".tk[238]" -type "float3" -0.021139201 0.0058540613 0 ;
	setAttr ".tk[239]" -type "float3" 0.016265163 0.0084184967 0 ;
	setAttr ".tk[245]" -type "float3" -0.021139201 0.0058540613 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.011358147 -0.027213946 ;
	setAttr ".tk[247]" -type "float3" 0.016265163 0.0084184967 0 ;
	setAttr ".tk[267]" -type "float3" -4.9960036e-016 0.039753467 -0.024598118 ;
	setAttr ".tk[268]" -type "float3" -5.100087e-016 0.039753467 -0.024598118 ;
	setAttr ".tk[269]" -type "float3" -4.9960036e-016 0.039753467 -0.024598118 ;
	setAttr ".tk[275]" -type "float3" -4.9960036e-016 0.039753467 0.024598118 ;
	setAttr ".tk[276]" -type "float3" -5.100087e-016 0.039753467 0.024598118 ;
	setAttr ".tk[277]" -type "float3" -4.9960036e-016 0.039753467 0.024598118 ;
createNode polySplit -n "polySplit18";
	rename -uid "6B5A1648-4518-0882-CDCD-2FB7CACD9927";
	setAttr -s 9 ".e[0:8]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 9 ".d[0:8]"  -2147483120 -2147483113 -2147483114 -2147483115 -2147483116 -2147483117 
		-2147483118 -2147483119 -2147483120;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "26955219-4450-97A8-FAFD-FE9B99803F12";
	setAttr -s 9 ".e[0:8]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 9 ".d[0:8]"  -2147483104 -2147483097 -2147483098 -2147483099 -2147483100 -2147483101 
		-2147483102 -2147483103 -2147483104;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "7176B8B3-4614-FC16-3F40-669C1AAA0053";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483088 -2147483087 -2147483086 -2147483085 -2147483084 -2147483083 
		-2147483082 -2147483081 -2147483088;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "A868A0D9-444B-7CE8-EA21-EE9128D44E7D";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483072 -2147483071 -2147483070 -2147483069 -2147483068 -2147483067 
		-2147483066 -2147483065 -2147483072;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0A3B8C7D-44A9-A754-1B8E-C4863FFE10EE";
	setAttr ".ics" -type "componentList" 6 "f[272]" "f[279:280]" "f[287]" "f[296]" "f[303:304]" "f[311]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0025515968 1.0278621 0 ;
	setAttr ".rs" 65117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0092525698192243572 0.9440832618197611 -0.5363849584722038 ;
	setAttr ".cbx" -type "double3" 0.014355763648771211 1.1116407824565639 0.5363849584722038 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "5E927A0A-4A01-748C-41DD-7F8D6A2E4597";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[248]" -type "float3" 0 0.01440549 -0.0074149938 ;
	setAttr ".tk[255]" -type "float3" 0 0.039331168 -0.011529809 ;
	setAttr ".tk[260]" -type "float3" 0 0.01440549 0.0074149938 ;
	setAttr ".tk[263]" -type "float3" 0 0.039331168 0.011529809 ;
	setAttr ".tk[283]" -type "float3" 0 0.0072451988 -0.021431178 ;
	setAttr ".tk[289]" -type "float3" 0 -0.043091588 -0.018674061 ;
	setAttr ".tk[291]" -type "float3" 0 0.0072451988 0.021431178 ;
	setAttr ".tk[297]" -type "float3" 0 -0.043091588 0.018674061 ;
	setAttr ".tk[305]" -type "float3" 0 0.010713387 -0.006787404 ;
	setAttr ".tk[313]" -type "float3" 0 0.010713387 0.006787404 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F74BDB52-4A08-1268-1A1D-6B8F22566DA7";
	setAttr ".ics" -type "componentList" 6 "f[272]" "f[279:280]" "f[287]" "f[296]" "f[303:304]" "f[311]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24738362 1.1383424 0 ;
	setAttr ".rs" 59837;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29061049588504129 1.0798712609897569 -0.27105354031094336 ;
	setAttr ".cbx" -type "double3" -0.20415675752087398 1.1968135736356409 0.27105354031094336 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "B880CEA1-4A7B-A32D-C7C3-E98ADF86ABB5";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[312:329]" -type "float3"  -0.6438539 0.15552257 -0.38665235
		 -0.54306704 0.17746128 -0.34528628 -0.60088909 0.20612732 -0.39017934 -0.68926132
		 0.18224223 -0.42495018 -0.49675122 0.19871652 -0.30023426 -0.53391999 0.21747567
		 -0.33077568 -0.48524526 0.14879535 -0.30039313 -0.47137219 0.17341708 -0.2783702
		 -0.59303778 0.13641132 -0.3443732 -0.48524526 0.14879535 0.30039313 -0.47137219 0.17341708
		 0.2783702 -0.54306704 0.17746128 0.34528628 -0.49675122 0.19871652 0.30023426 -0.59303778
		 0.13641132 0.3443732 -0.6438539 0.15552257 0.38665235 -0.60088909 0.20612732 0.39017934
		 -0.53391999 0.21747567 0.33077568 -0.68926132 0.18224223 0.42495018;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "77EB9DAC-4972-02CF-C90E-BFA23C99AB20";
	setAttr ".ics" -type "componentList" 5 "f[329]" "f[332]" "f[334:336]" "f[338:339]" "f[342]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26174825 1.163756 0 ;
	setAttr ".rs" 49618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31933973586338582 1.1306985262410327 -0.27105354031094336 ;
	setAttr ".cbx" -type "double3" -0.20415675752087398 1.1968134992034682 0.27105354031094336 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "7907AE69-47B9-535D-F130-B4BB0842F590";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[328:345]" -type "float3"  -0.06618017 0 -0.061289873
		 -0.06618017 0 -0.061289873 -0.06618017 0 -0.061289873 -0.06618017 0 -0.061289873
		 -0.06618017 0 -0.061289873 -0.06618017 0 -0.061289873 -0.06618017 0 -0.061289873
		 -0.06618017 0 -0.061289873 -0.06618017 0 -0.061289873 -0.06618017 0 0.061289873 -0.06618017
		 0 0.061289873 -0.06618017 0 0.061289873 -0.06618017 0 0.061289873 -0.06618017 0 0.061289873
		 -0.06618017 0 0.061289873 -0.06618017 0 0.061289873 -0.06618017 0 0.061289873 -0.06618017
		 0 0.061289873;
createNode polyTweak -n "polyTweak18";
	rename -uid "BD26654D-4A46-C17E-0195-C295DAF7711E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[346:365]" -type "float3"  -0.0036878991 0.25474718 -0.078662455
		 -0.016965847 0.25474718 -0.072649993 -0.02057559 0.25474718 -0.094302222 -0.033853523
		 0.25474718 -0.088289775 0.026218206 0.25474718 -0.092204563 0.033853523 0.25474718
		 -0.095661938 0.016965861 0.25474718 -0.11130174 0.0093305409 0.25474718 -0.10784434
		 0.010970199 0.25474718 -0.085299917 -0.0059174797 0.25474718 -0.10093969 0.026218206
		 0.25474718 0.092204563 0.033853523 0.25474718 0.095661938 0.0093305409 0.25474718
		 0.10784434 0.016965861 0.25474718 0.11130174 0.010970199 0.25474718 0.085299917 -0.0059174797
		 0.25474718 0.10093969 -0.0036878991 0.25474718 0.078662455 -0.02057559 0.25474718
		 0.094302222 -0.016965847 0.25474718 0.072649993 -0.033853523 0.25474718 0.088289775;
createNode polySplit -n "polySplit22";
	rename -uid "EC94B6F5-40D7-C456-2DC1-F88E3DB45126";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482943 -2147482935 -2147482930 -2147482925 -2147482923 -2147482928 
		-2147482933 -2147482940 -2147482938 -2147482942 -2147482943;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "BB0936A2-4779-F29A-90DF-FDBC18EFF5BB";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482958 -2147482950 -2147482966 -2147482965 -2147482961 -2147482963 
		-2147482948 -2147482953 -2147482955 -2147482957 -2147482958;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "AB47EE09-42DE-08F8-41C8-6C9792F258B4";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[248]" -type "float3" 5.5511151e-017 0 -0.021336205 ;
	setAttr ".tk[249]" -type "float3" -2.3283062e-010 0.010469494 0.018451363 ;
	setAttr ".tk[250]" -type "float3" 0 -0.038034182 0.025765203 ;
	setAttr ".tk[252]" -type "float3" -0.010455417 0 0.043414246 ;
	setAttr ".tk[254]" -type "float3" 0 0.0447293 -0.029389871 ;
	setAttr ".tk[256]" -type "float3" 0 0.015074496 -0.020518158 ;
	setAttr ".tk[258]" -type "float3" 0 -0.038034182 -0.025765203 ;
	setAttr ".tk[259]" -type "float3" -2.3283062e-010 0.010469494 -0.018451363 ;
	setAttr ".tk[260]" -type "float3" 5.5511151e-017 0 0.021336205 ;
	setAttr ".tk[262]" -type "float3" -0.010455417 0 -0.043414246 ;
	setAttr ".tk[264]" -type "float3" 0 0.0447293 0.029389871 ;
	setAttr ".tk[265]" -type "float3" 0 0.015074496 0.020518158 ;
	setAttr ".tk[283]" -type "float3" 0 0 0.025536338 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.025536338 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.035921466 ;
	setAttr ".tk[305]" -type "float3" 0 0 -0.035921466 ;
	setAttr ".tk[366]" -type "float3" 0 0 -0.03619824 ;
	setAttr ".tk[367]" -type "float3" 0 0 -0.03619824 ;
	setAttr ".tk[368]" -type "float3" 0 0 -0.03619824 ;
	setAttr ".tk[369]" -type "float3" 0 0 -0.03619824 ;
	setAttr ".tk[370]" -type "float3" 0 0 -0.03619824 ;
	setAttr ".tk[371]" -type "float3" 0 0 -0.03619824 ;
	setAttr ".tk[372]" -type "float3" 0 0 -0.03619824 ;
	setAttr ".tk[373]" -type "float3" 0 0 -0.03619824 ;
	setAttr ".tk[374]" -type "float3" 0 0 -0.03619824 ;
	setAttr ".tk[375]" -type "float3" 0 0 -0.03619824 ;
	setAttr ".tk[376]" -type "float3" 0 0 0.03619824 ;
	setAttr ".tk[377]" -type "float3" 0 0 0.03619824 ;
	setAttr ".tk[378]" -type "float3" 0 0 0.03619824 ;
	setAttr ".tk[379]" -type "float3" 0 0 0.03619824 ;
	setAttr ".tk[380]" -type "float3" 0 0 0.03619824 ;
	setAttr ".tk[381]" -type "float3" 0 0 0.03619824 ;
	setAttr ".tk[382]" -type "float3" 0 0 0.03619824 ;
	setAttr ".tk[383]" -type "float3" 0 0 0.03619824 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.03619824 ;
	setAttr ".tk[385]" -type "float3" 0 0 0.03619824 ;
createNode polySplit -n "polySplit24";
	rename -uid "AE358880-4E71-608B-74DB-D8A7FA93AB6B";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483120 -2147483119 -2147483118 -2147483117 -2147483116 -2147483115 
		-2147483114 -2147483113 -2147483120;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "E0B63A66-429A-F6E1-247B-15AAC3345B25";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483104 -2147483103 -2147483102 -2147483101 -2147483100 -2147483099 
		-2147483098 -2147483097 -2147483104;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "0358B3A6-4B9A-2480-6F3A-88B517CCA580";
	setAttr -s 9 ".e[0:8]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 9 ".d[0:8]"  -2147483016 -2147483011 -2147483009 -2147483003 -2147483007 -2147483006 
		-2147483013 -2147483015 -2147483016;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "2576F4B1-47E7-8C7E-9CD8-B38DB5F2D459";
	setAttr -s 9 ".e[0:8]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 9 ".d[0:8]"  -2147483023 -2147483019 -2147483032 -2147483030 -2147483031 -2147483026 
		-2147483027 -2147483022 -2147483023;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "E575A7C2-4C61-B00E-6D45-3285F6BE1A7B";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482848 -2147482841 -2147482842 -2147482843 -2147482844 -2147482845 
		-2147482846 -2147482847 -2147482848;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "495B8E00-4573-9DD7-BE56-45AE37B6D1BF";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482832 -2147482825 -2147482826 -2147482827 -2147482828 -2147482829 
		-2147482830 -2147482831 -2147482832;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySphere -n "polySphere1";
	rename -uid "FA4A0D28-4C2F-4C44-B01C-BCB177DB8900";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "AC9C7279-450A-B7C4-F51A-4AB6B7100727";
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.097441591 1.4679056 0 ;
	setAttr ".rs" 59986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.038520373564575716 1.4679055953799309 -0.22661744009874141 ;
	setAttr ".cbx" -type "double3" 0.23340355602194623 1.4679055953799309 0.22661744009874141 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "6EE03E1D-4ADF-B8CE-EBA2-BFAB89D9A570";
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.097441591 1.5217533 0 ;
	setAttr ".rs" 33185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.033050453919516609 1.5217533647242447 -0.12719478621018426 ;
	setAttr ".cbx" -type "double3" 0.16183272853785391 1.5217533647242447 0.12719478621018426 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "3CE3DEC4-4BA9-C208-F6DB-F9A1C1F10294";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[433]" -type "float3" 0.12009487 0.086241655 -0.099020608 ;
	setAttr ".tk[434]" -type "float3" 3.1376089e-008 0.086241655 -0.15923361 ;
	setAttr ".tk[435]" -type "float3" 3.1376089e-008 0.086241655 0 ;
	setAttr ".tk[436]" -type "float3" 0.16486929 0.086241655 0 ;
	setAttr ".tk[437]" -type "float3" -0.12009481 0.086241655 -0.099020608 ;
	setAttr ".tk[438]" -type "float3" -0.16486929 0.086241655 0 ;
	setAttr ".tk[439]" -type "float3" 3.1376089e-008 0.086241655 0.15923361 ;
	setAttr ".tk[440]" -type "float3" 0.12009487 0.086241655 0.099020608 ;
	setAttr ".tk[441]" -type "float3" -0.12009481 0.086241655 0.099020608 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "98582878-436A-5D5E-211E-BF82092CCA23";
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.097441591 1.5361402 0 ;
	setAttr ".rs" 53105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.044107554819173313 1.5361401733276874 -0.072292252500907581 ;
	setAttr ".cbx" -type "double3" 0.15077563410688774 1.5361401733276874 0.072292252500907581 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "D02E1084-42B1-D0A9-FF5C-00944B4E1F93";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[441:449]" -type "float3"  0.018553644 0.02304158 -0.080670945
		 6.3969803e-009 0.02304158 -0.087930955 6.3969803e-009 0.02304158 0 0.025470924 0.02304158
		 0 -0.018553639 0.02304158 -0.080670945 -0.025470924 0.02304158 0 6.3969803e-009 0.02304158
		 0.087930955 0.018553644 0.02304158 0.080670945 -0.018553639 0.02304158 0.080670945;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "9D43EAF6-4453-5069-B386-9C9154A6EC4A";
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11872043 1.6545548 0 ;
	setAttr ".rs" 39315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.051783076591498285 1.6545548380880939 -0.072292252500907581 ;
	setAttr ".cbx" -type "double3" 0.18565777607580469 1.6545548380880939 0.072292252500907581 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "055546C7-4058-DF82-65DC-D58A79ED06A7";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[433:457]" -type "float3"  0.021459127 0 0 0.049017526
		 0 0 0.011184617 0 0 0.076575905 0 0 0.086850442 0 0 0.049017526 0 0 0.021459127 0
		 0 0.076575905 0 0 0.026191399 0.03423389 0 0.049017526 0.03423389 0 0.017681193 0.03423389
		 0 0.071843639 0.03423389 0 0.080353878 0.03423389 0 0.049017526 0.03423389 0 0.026191399
		 0.03423389 0 0.071843639 0.03423389 0 0.026191399 0.18965098 0 0.049017526 0.18965098
		 0 0.049017526 0.18965098 0 0.017681193 0.18965098 0 0.071843639 0.18965098 0 0.080353878
		 0.18965098 0 0.049017526 0.18965098 0 0.026191399 0.18965098 0 0.071843639 0.18965098
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "BF36BB37-453E-EC22-30AC-A4B08C3F5374";
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11872044 1.6855319 0 ;
	setAttr ".rs" 50604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033988408983039176 1.6282786063596644 -0.12421394516123636 ;
	setAttr ".cbx" -type "double3" 0.27142930046248537 1.7427851726702071 0.12421394516123636 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "04D986B4-418A-3F04-2160-20834AD98E10";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[457:465]" -type "float3"  -0.14392333 -0.017181197 0.081505246
		 -4.1502339e-008 0.049612291 0.083156891 -4.1502339e-008 0.049612291 0 -0.19758168
		 -0.042083558 0 0.14392324 0.11640574 0.081505246 0.19758175 0.14130819 0 -4.1502339e-008
		 0.049612291 -0.083156891 -0.14392333 -0.017181197 -0.081505246 0.14392324 0.11640574
		 -0.081505246;
createNode polyTweak -n "polyTweak24";
	rename -uid "5374ED48-4DE6-C130-AF78-87B3E5542808";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[465:473]" -type "float3"  0 0.46881425 0 0 0.46881425
		 0 0 0.46881425 0 0 0.46881425 0 0 0.46881425 0 0 0.46881425 0 0 0.46881425 0 0 0.46881425
		 0 0 0.46881425 0;
createNode polySplit -n "polySplit30";
	rename -uid "CC94C0B7-4FB0-50C3-1D71-BF9E4C7B4AA3";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482724 -2147482723 -2147482717 -2147482715 -2147482707 -2147482712 
		-2147482710 -2147482720 -2147482724;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "DBCB9765-4B8E-FCB5-A8C1-8AAD74455C18";
	setAttr ".ics" -type "componentList" 5 "f[464]" "f[466]" "f[468]" "f[471:473]" "f[476:477]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1187204 1.81818 0 ;
	setAttr ".rs" 36657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0074835885526966239 1.6438270778842681 -0.16195971882376822 ;
	setAttr ".cbx" -type "double3" 0.22995721883377271 1.9925329501052076 0.16195971882376822 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "BC2ACA95-4EE5-15F2-B225-379C60801279";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[457]" -type "float3" 0 0 -0.035340078 ;
	setAttr ".tk[460]" -type "float3" 0 0.00024931776 -0.016327946 ;
	setAttr ".tk[463]" -type "float3" 0 0 0.035340078 ;
	setAttr ".tk[464]" -type "float3" 0 0.00024931776 0.016327946 ;
	setAttr ".tk[467]" -type "float3" -0.066549376 0.11838952 0 ;
	setAttr ".tk[469]" -type "float3" 0 -0.043919772 -0.033656638 ;
	setAttr ".tk[473]" -type "float3" 0 -0.043919772 0.033656638 ;
	setAttr ".tk[474]" -type "float3" 0 0 0.020982625 ;
	setAttr ".tk[475]" -type "float3" 0 0 0.060452998 ;
	setAttr ".tk[477]" -type "float3" 0.065953955 0.036984563 0 ;
	setAttr ".tk[479]" -type "float3" 0 0 -0.060452998 ;
	setAttr ".tk[480]" -type "float3" 0 0 -0.020982625 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "DFA5A167-45D1-B343-9465-499899C415D7";
	setAttr ".ics" -type "componentList" 5 "f[464]" "f[466]" "f[468]" "f[471:473]" "f[476:477]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11872042 1.8260556 0 ;
	setAttr ".rs" 34518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.076861989225975938 1.7419885995567153 -0.16480286035300395 ;
	setAttr ".cbx" -type "double3" 0.16057884403525549 1.9101226159800322 0.16480286035300395 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "A62929D0-4858-723D-61F5-E392E45F01CC";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[457]" -type "float3" 0.050651211 0.0232109 0 ;
	setAttr ".tk[458]" -type "float3" 0 0 0.021914704 ;
	setAttr ".tk[462]" -type "float3" 0 0 -0.021914704 ;
	setAttr ".tk[463]" -type "float3" 0.050651211 0.0232109 0 ;
	setAttr ".tk[465]" -type "float3" 0.049894765 -0.0064519239 0 ;
	setAttr ".tk[469]" -type "float3" -0.048170298 -0.037451293 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.015318324 0 ;
	setAttr ".tk[472]" -type "float3" 0.049894765 -0.0064519239 0 ;
	setAttr ".tk[473]" -type "float3" -0.048170298 -0.037451293 0 ;
	setAttr ".tk[480]" -type "float3" 0.15981886 0.042823445 0.022544971 ;
	setAttr ".tk[481]" -type "float3" 1.4196108e-008 -0.0093464702 0.0045535332 ;
	setAttr ".tk[482]" -type "float3" 1.4196108e-008 -0.10911328 0.030283159 ;
	setAttr ".tk[483]" -type "float3" 0.15981886 -0.080685064 0.031475462 ;
	setAttr ".tk[484]" -type "float3" -0.15981886 -0.078537971 0.031475462 ;
	setAttr ".tk[485]" -type "float3" -0.15981886 -0.1595356 0.068568476 ;
	setAttr ".tk[486]" -type "float3" 0.15981886 0.16993353 0.076587535 ;
	setAttr ".tk[487]" -type "float3" 1.4196108e-008 0.09042041 0.041413214 ;
	setAttr ".tk[488]" -type "float3" -0.15981886 0.06188618 0.051935539 ;
	setAttr ".tk[489]" -type "float3" 1.4196108e-008 -0.0093464702 -0.0045535332 ;
	setAttr ".tk[490]" -type "float3" 0.15981886 0.042823445 -0.022544971 ;
	setAttr ".tk[491]" -type "float3" 0.15981886 -0.080685064 -0.031475462 ;
	setAttr ".tk[492]" -type "float3" 1.4196108e-008 -0.10911328 -0.030283159 ;
	setAttr ".tk[493]" -type "float3" -0.15981886 -0.078537971 -0.031475462 ;
	setAttr ".tk[494]" -type "float3" -0.15981886 -0.1595356 -0.068568476 ;
	setAttr ".tk[495]" -type "float3" 1.4196108e-008 0.09042041 -0.041413214 ;
	setAttr ".tk[496]" -type "float3" -0.15981886 0.06188618 -0.051935539 ;
	setAttr ".tk[497]" -type "float3" 0.15981886 0.16993353 -0.076587535 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "BC8E3B5B-40EF-BDA7-79B5-56B959857B85";
	setAttr ".ics" -type "componentList" 5 "f[464]" "f[466]" "f[468]" "f[471:473]" "f[476:477]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11872042 1.8260555 0 ;
	setAttr ".rs" 41149;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.076861995694666452 1.7227852478341723 -0.16829838126894095 ;
	setAttr ".cbx" -type "double3" 0.16057885050394602 1.929325893270402 0.16829838126894095 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "055C3865-4E22-92E3-2671-D89119EDC108";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[496:513]" -type "float3"  0 -0.003340421 0.029878452
		 0 2.2329029e-008 0.0055983681 0 0.03075568 0.04032141 0 0.021991935 0.041930467 0
		 -0.00054774701 0.041930467 0 0.024462752 0.038494136 0 -0.027850097 0.032158561 0
		 -0.03075568 0.029191479 0 -0.021959189 0.037798394 0 2.2329029e-008 -0.0055983681
		 0 -0.003340421 -0.029878452 0 0.021991935 -0.041930467 0 0.03075568 -0.04032141 0
		 -0.00054774701 -0.041930467 0 0.024462752 -0.038494136 0 -0.03075568 -0.029191479
		 0 -0.021959189 -0.037798394 0 -0.027850097 -0.032158561;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "A05C59EE-4AA8-4785-7699-F79AE08AD82E";
	setAttr ".ics" -type "componentList" 5 "f[464]" "f[466]" "f[468]" "f[471:473]" "f[476:477]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11872042 1.8260555 0 ;
	setAttr ".rs" 61509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.076861995694666452 1.7104285395282379 -0.22479937845354686 ;
	setAttr ".cbx" -type "double3" 0.16057885050394602 1.9416824527119911 0.22479937845354686 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "4708698B-4EEE-8FFB-6A71-B58500F14324";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[512:529]" -type "float3"  0 -0.0021493987 0.090491034
		 0 2.5700565e-008 0.090491034 0 0.019790124 0.090491034 0 0.014151008 0.090491034
		 0 -0.00035245946 0.090491034 0 0.01574087 0.090491034 0 -0.017920485 0.090491034
		 0 -0.019790124 0.090491034 0 -0.014129925 0.090491034 0 2.5700565e-008 -0.090491034
		 0 -0.0021493987 -0.090491034 0 0.014151008 -0.090491034 0 0.019790124 -0.090491034
		 0 -0.00035245946 -0.090491034 0 0.01574087 -0.090491034 0 -0.019790124 -0.090491034
		 0 -0.014129925 -0.090491034 0 -0.017920485 -0.090491034;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "126263FA-4862-65B1-B059-73A449DB3FFB";
	setAttr ".ics" -type "componentList" 3 "f[27]" "f[30]" "f[34:35]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26205936 0.60397547 0 ;
	setAttr ".rs" 37762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20962389928540656 0.47495577294665325 -0.23957833295947792 ;
	setAttr ".cbx" -type "double3" 0.31449480169074229 0.73299514556916612 0.23957833295947792 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "917C0594-4716-C231-7FC5-D2A17DEC9E45";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.035151675 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.035151675 ;
	setAttr ".tk[223]" -type "float3" 0 -0.010946278 -0.045957498 ;
	setAttr ".tk[226]" -type "float3" 0 -0.011609439 -0.039238762 ;
	setAttr ".tk[229]" -type "float3" 0 -0.010946278 0.045957498 ;
	setAttr ".tk[230]" -type "float3" 0 -0.011609439 0.039238762 ;
	setAttr ".tk[435]" -type "float3" -0.050895102 0.0030915525 0 ;
	setAttr ".tk[443]" -type "float3" -0.018368339 1.2541199e-005 0 ;
	setAttr ".tk[470]" -type "float3" -0.047625326 -0.026174754 0 ;
	setAttr ".tk[480]" -type "float3" 0.037669379 0 0 ;
	setAttr ".tk[481]" -type "float3" 0.008976317 0 0 ;
	setAttr ".tk[482]" -type "float3" 0.037669379 0 0 ;
	setAttr ".tk[483]" -type "float3" -0.019716747 0 0 ;
	setAttr ".tk[484]" -type "float3" -0.019716747 0 0 ;
	setAttr ".tk[485]" -type "float3" 0.037669379 0 0 ;
	setAttr ".tk[486]" -type "float3" 0.008976317 0 0 ;
	setAttr ".tk[487]" -type "float3" -0.019716747 0 0 ;
	setAttr ".tk[488]" -type "float3" 0.037669379 0 0 ;
	setAttr ".tk[489]" -type "float3" 0.037669379 0 0 ;
	setAttr ".tk[490]" -type "float3" 0.008976317 0 0 ;
	setAttr ".tk[491]" -type "float3" -0.019716747 0 0 ;
	setAttr ".tk[492]" -type "float3" -0.019716747 0 0 ;
	setAttr ".tk[493]" -type "float3" 0.008976317 0 0 ;
	setAttr ".tk[494]" -type "float3" -0.019716747 0 0 ;
	setAttr ".tk[495]" -type "float3" 0.037669379 0 0 ;
	setAttr ".tk[496]" -type "float3" 0.037669379 0 0 ;
	setAttr ".tk[497]" -type "float3" 0.008976317 0 0 ;
	setAttr ".tk[498]" -type "float3" 0.037669379 0 0 ;
	setAttr ".tk[499]" -type "float3" -0.019716747 0 0 ;
	setAttr ".tk[500]" -type "float3" -0.019716747 0 0 ;
	setAttr ".tk[501]" -type "float3" 0.037669379 0 0 ;
	setAttr ".tk[502]" -type "float3" 0.008976317 0 0 ;
	setAttr ".tk[503]" -type "float3" -0.019716747 0 0 ;
	setAttr ".tk[504]" -type "float3" 0.037669379 0 0 ;
	setAttr ".tk[505]" -type "float3" 0.037669379 0 0 ;
	setAttr ".tk[506]" -type "float3" 0.008976317 0 0 ;
	setAttr ".tk[507]" -type "float3" -0.019716747 0 0 ;
	setAttr ".tk[508]" -type "float3" -0.019716747 0 0 ;
	setAttr ".tk[509]" -type "float3" 0.008976317 0 0 ;
	setAttr ".tk[510]" -type "float3" -0.019716747 0 0 ;
	setAttr ".tk[511]" -type "float3" 0.037669379 0 0 ;
	setAttr ".tk[512]" -type "float3" 0.037669379 0 0 ;
	setAttr ".tk[513]" -type "float3" 0.008976317 0 0 ;
	setAttr ".tk[514]" -type "float3" 0.037669379 0 0 ;
	setAttr ".tk[515]" -type "float3" -0.019716747 0 0 ;
	setAttr ".tk[516]" -type "float3" -0.019716747 0 0 ;
	setAttr ".tk[517]" -type "float3" 0.037669379 0 0 ;
	setAttr ".tk[518]" -type "float3" 0.008976317 0 0 ;
	setAttr ".tk[519]" -type "float3" -0.019716747 0 0 ;
	setAttr ".tk[520]" -type "float3" 0.037669379 0 0 ;
	setAttr ".tk[521]" -type "float3" 0.037669379 0 0 ;
	setAttr ".tk[522]" -type "float3" 0.008976317 0 0 ;
	setAttr ".tk[523]" -type "float3" -0.019716747 0 0 ;
	setAttr ".tk[524]" -type "float3" -0.019716747 0 0 ;
	setAttr ".tk[525]" -type "float3" 0.008976317 0 0 ;
	setAttr ".tk[526]" -type "float3" -0.019716747 0 0 ;
	setAttr ".tk[527]" -type "float3" 0.037669379 0 0 ;
	setAttr ".tk[528]" -type "float3" 0.056631565 0.007657385 0.078808993 ;
	setAttr ".tk[529]" -type "float3" 0.008976317 -7.5940314e-008 0.078809075 ;
	setAttr ".tk[530]" -type "float3" 0.008976317 -0.070502959 0.078808941 ;
	setAttr ".tk[531]" -type "float3" 0.056631565 -0.050413325 0.078808933 ;
	setAttr ".tk[532]" -type "float3" -0.038678933 0.0012555977 0.078808933 ;
	setAttr ".tk[533]" -type "float3" -0.038678933 -0.056077357 0.078808941 ;
	setAttr ".tk[534]" -type "float3" 0.056631565 0.063842274 0.078808978 ;
	setAttr ".tk[535]" -type "float3" 0.008976317 0.070502959 0.078808993 ;
	setAttr ".tk[536]" -type "float3" -0.038678933 0.050338276 0.078808941 ;
	setAttr ".tk[537]" -type "float3" 0.008976317 -7.5940314e-008 -0.078809075 ;
	setAttr ".tk[538]" -type "float3" 0.056631565 0.007657385 -0.078808993 ;
	setAttr ".tk[539]" -type "float3" 0.056631565 -0.050413325 -0.078808933 ;
	setAttr ".tk[540]" -type "float3" 0.008976317 -0.070502959 -0.078808941 ;
	setAttr ".tk[541]" -type "float3" -0.038678933 0.0012555977 -0.078808933 ;
	setAttr ".tk[542]" -type "float3" -0.038678933 -0.056077357 -0.078808941 ;
	setAttr ".tk[543]" -type "float3" 0.008976317 0.070502959 -0.078808993 ;
	setAttr ".tk[544]" -type "float3" -0.038678933 0.050338276 -0.078808941 ;
	setAttr ".tk[545]" -type "float3" 0.056631565 0.063842274 -0.078808978 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "84CF7AAB-4453-7AEE-43BE-729E4A5E482A";
	setAttr ".ics" -type "componentList" 3 "f[27]" "f[30]" "f[34:35]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29957011 0.60595423 0 ;
	setAttr ".rs" 58069;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29428772510665424 0.57483961788200855 -0.036407231986691817 ;
	setAttr ".cbx" -type "double3" 0.30485249397048342 0.63706885926251178 0.036407231986691817 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "53DA60EB-450F-577F-E2F4-60950C3A707C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[545:553]" -type "float3"  0.12354849 -0.011087503 0.32539535
		 0.0011103344 -0.011087575 0 0.14998478 0.15997225 0 0.19927603 0.14859471 0.22431368
		 0.12354849 -0.011087503 -0.32539535 0.19927603 0.14859471 -0.22431368 0.15244934
		 -0.16452423 0.33819816 -0.022211865 -0.12583323 0 0.15244934 -0.16452423 -0.33819816;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "C7873206-443F-82BC-17E1-A8AFE0488376";
	setAttr ".ics" -type "componentList" 3 "f[27]" "f[30]" "f[34:35]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50904387 0.54275495 0 ;
	setAttr ".rs" 49607;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50376146738198613 0.51164033920926277 -0.036407231986691817 ;
	setAttr ".cbx" -type "double3" 0.5143262362458153 0.57386954337367957 0.036407231986691817 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "77B9499D-4635-E4B3-23C0-68A940231567";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[553:561]" -type "float3"  0.48253998 -0.10121888 0 0.48253998
		 -0.10121888 0 0.48253998 -0.10121888 0 0.48253998 -0.10121888 0 0.48253998 -0.10121888
		 0 0.48253998 -0.10121888 0 0.48253998 -0.10121888 0 0.48253998 -0.10121888 0 0.48253998
		 -0.10121888 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "74855BD8-4501-8DA2-1165-5AB65475F1DD";
	setAttr ".ics" -type "componentList" 3 "f[27]" "f[30]" "f[34:35]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63973576 0.54275495 7.6711658e-006 ;
	setAttr ".rs" 61623;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61880635211917867 0.51164033920926277 -0.029782363881003793 ;
	setAttr ".cbx" -type "double3" 0.66066519675435731 0.57386954337367957 0.029797706212625778 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "028DF1A8-4519-C9D1-00C0-4E939863E62C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[561:569]" -type "float3"  0.34924141 -1.0658141e-014
		 0.010610274 0.30102894 -1.0658141e-014 1.2595815e-005 0.30324599 -1.0658141e-014
		 -0.0048635183 0.33599877 -1.0658141e-014 0.0042027826 0.25281617 -1.0658141e-014
		 -0.010585702 0.26894966 -1.0658141e-014 -0.010535758 0.33267263 -5.3290705e-015 0.011134889
		 0.29882273 -5.3290705e-015 0.0048635215 0.26593989 -5.3290705e-015 -0.0035341671;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "40D8A84E-426A-8DA3-0D30-1AB25F2F775F";
	setAttr ".ics" -type "componentList" 3 "f[27]" "f[30]" "f[34:35]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.76731026 0.61635697 0.20437779 ;
	setAttr ".rs" 45712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.73313952565009233 0.58524237000322721 0.19181405396387566 ;
	setAttr ".cbx" -type "double3" 0.80148098229489695 0.647471574167644 0.21694151814508467 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "A5F35B48-4726-680D-788F-ECB46EA4B7D1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[569:577]" -type "float3"  0.32438079 0.11787974 0.35490501
		 0.29387829 0.11787974 0.32731572 0.29965046 0.11787974 0.32423097 0.31885138 0.11787974
		 0.34448868 0.26337591 0.11787974 0.29972631 0.27643156 0.11787974 0.30612049 0.31050369
		 0.11787974 0.34880593 0.28813532 0.11787974 0.33038494 0.26828411 0.11787974 0.31061855;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "32422A2C-49A9-A5D4-7111-4F9BD5E5D463";
	setAttr ".ics" -type "componentList" 3 "f[27]" "f[30]" "f[34:35]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58339036 0.7786696 0.32689589 ;
	setAttr ".rs" 39219;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54812664497306507 0.74755500897440919 0.31695117206054457 ;
	setAttr ".cbx" -type "double3" 0.61865410501899154 0.80978417592273955 0.33684063955211813 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "FA02A14E-4770-B2FC-4D5A-7580A75A9476";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[553:585]" -type "float3"  -0.0036934912 0.19104856 0.029101362
		 -0.049143527 0.19104856 0.01398257 -0.016791221 0.19104856 0.022823345 -0.098905347
		 0.19104856 0.0084926002 -0.08299657 0.19104856 0.008493077 -0.020027779 0.19104856
		 0.029668689 -0.053444397 0.19104856 0.023587257 -0.085920803 0.19104856 0.015406033
		 -0.074074075 0.25995713 0.16505547 -0.098762445 0.25995713 0.13451895 -0.079600252
		 0.25995713 0.15468346 -0.13494039 0.25995713 0.11013789 -0.1219236 0.25995713 0.11649676
		 -0.087908663 0.25995713 0.15899114 -0.11022308 0.25995713 0.14065887 -0.13003226
		 0.25995713 0.12098448 -0.42115685 0.25995713 0.23035438 -0.4164314 0.25995713 0.19547875
		 -0.41720155 0.25995713 0.21964101 -0.42619237 0.25995713 0.16111229 -0.42070323 0.25995713
		 0.17149368 -0.42755955 0.25995713 0.21989127 -0.43088144 0.25995713 0.1959867 -0.43104437
		 0.25995713 0.17197108 -0.42115685 0.25995713 0.23035438 -0.42367503 0.25995713 0.19573356
		 -0.4164314 0.25995713 0.19547875 -0.41720155 0.25995713 0.21964101 -0.42619237 0.25995713
		 0.16111229 -0.42070323 0.25995713 0.17149368 -0.42755955 0.25995713 0.21989127 -0.43088144
		 0.25995713 0.1959867 -0.43104437 0.25995713 0.17197108;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "B3B3ABD9-4552-BDCE-FA80-A0975FF9C911";
	setAttr ".ics" -type "componentList" 3 "f[27]" "f[30]" "f[34:35]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47076955 0.85058421 0.51206225 ;
	setAttr ".rs" 58145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44378705493265819 0.8194695879784305 0.4876197156165531 ;
	setAttr ".cbx" -type "double3" 0.49775202800986829 0.88169883866295518 0.53650479427043973 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "219A1740-4BE9-8D59-E016-67A030328781";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[585:593]" -type "float3"  -0.27850801 0.11517723 0.32169643
		 -0.25943187 0.11517723 0.29704887 -0.25427482 0.11517723 0.298978 -0.26933444 0.11517723
		 0.31544524 -0.24035484 0.11517723 0.27240127 -0.24280475 0.11517723 0.28116795 -0.27664009
		 0.11517723 0.3126078 -0.26456213 0.11517723 0.2951293 -0.25023526 0.11517723 0.27849224;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "A0E301A0-4C93-6CD7-6F62-F1990B39F60A";
	setAttr ".ics" -type "componentList" 3 "f[27]" "f[30]" "f[34:35]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20610295 0.92626917 0.64758563 ;
	setAttr ".rs" 44565;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20051026470434249 0.89515454730456023 0.61127135362421881 ;
	setAttr ".cbx" -type "double3" 0.21169563973710206 0.95738378868506335 0.68389992324599103 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "D3CCD9E3-4620-19D7-A552-A297D7F0CB8A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[593:601]" -type "float3"  -0.66513264 0.12121579 0.23606545
		 -0.60896611 0.12121579 0.21705191 -0.60498804 0.12121579 0.2227321 -0.6454277 0.12121579
		 0.2339763 -0.55279952 0.12121579 0.19803832 -0.56731731 0.12121579 0.2075339 -0.6509276
		 0.12121579 0.2257975 -0.6129238 0.12121579 0.2114003 -0.57318544 0.12121579 0.19948034;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "00C71F2C-4FB5-ED39-44F4-D1924AEC893D";
	setAttr ".ics" -type "componentList" 3 "f[27]" "f[30]" "f[34:35]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.063244641 1.0244813 0.61821949 ;
	setAttr ".rs" 46999;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.078574324169579712 0.99434300966536904 0.58463635882280951 ;
	setAttr ".cbx" -type "double3" -0.047914956312504309 1.054619495079943 0.6518026117941178 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "0BA09267-4353-AACE-AD76-C4A0B39BC7EE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[601:609]" -type "float3"  -0.65760726 0.16708098 -0.051406506
		 -0.62245238 0.15729102 -0.047032472 -0.65572917 0.15885851 -0.043151252 -0.66859096
		 0.16512015 -0.047543544 -0.5872969 0.14750068 -0.042658098 -0.61970109 0.15150513
		 -0.041460421 -0.62092727 0.16284807 -0.053074766 -0.58934385 0.15573113 -0.050893739
		 -0.57226795 0.1492971 -0.047020163;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "F69358FF-4964-B80A-AF3B-A1BE83F612AB";
	setAttr ".ics" -type "componentList" 3 "f[27]" "f[30]" "f[34:35]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21985196 1.2436029 0.61821949 ;
	setAttr ".rs" 64496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23952786780654567 1.2169526680268008 0.58463632160672308 ;
	setAttr ".cbx" -type "double3" -0.2001760547458441 1.2702529701319996 0.6518026117941178 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "77428238-453A-1647-6FA2-C8BBEF492350";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[609:617]" -type "float3"  -0.35667235 0.3556757 0 -0.36196342
		 0.35025069 0 -0.38111523 0.35652789 0 -0.37076974 0.35811502 0 -0.36725488 0.34482521
		 0 -0.37812832 0.35057029 0 -0.34342197 0.34912789 0 -0.3429094 0.34400514 0 -0.35074598
		 0.34161872 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "DB993653-461F-9C1C-E6F4-17B6F2CBE029";
	setAttr ".ics" -type "componentList" 3 "f[27]" "f[30]" "f[34:35]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35173553 1.3442295 0.61821949 ;
	setAttr ".rs" 34542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37141142672309319 1.2815318819674948 0.53921144580277158 ;
	setAttr ".cbx" -type "double3" -0.33205961366239162 1.4069271494475377 0.69722752481415573 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "CAC58665-4BE0-A08A-8D7F-5282A8D20522";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[617:625]" -type "float3"  -0.30380464 0.18097426 0.072751708
		 -0.30380464 0.16039416 6.781633e-007 -0.30380464 0.10342905 0.0044302084 -0.30380464
		 0.13756764 0.05347601 -0.30380464 0.13981318 -0.072751716 -0.30380464 0.10894617
		 -0.047699597 -0.30380464 0.2188949 0.046906941 -0.30380464 0.21706891 -0.0044079586
		 -0.30380464 0.19040851 -0.053790759;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "F1045F41-452F-9663-BD20-36AC5F9A9C4F";
	setAttr ".ics" -type "componentList" 3 "f[27]" "f[30]" "f[34:35]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46669924 1.3601388 0.61821949 ;
	setAttr ".rs" 52547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48637516820634513 1.2974411820578742 0.53921144580277158 ;
	setAttr ".cbx" -type "double3" -0.44702332927088145 1.4228364681459602 0.69722752481415573 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "948D6C24-4874-65CE-6799-7FA56326196A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[625:633]" -type "float3"  -0.26482829 0.025480023 0
		 -0.26482829 0.025480023 0 -0.26482829 0.025480023 0 -0.26482829 0.025480023 0 -0.26482829
		 0.025480023 0 -0.26482829 0.025480023 0 -0.26482829 0.025480023 0 -0.26482829 0.025480023
		 0 -0.26482829 0.025480023 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "EEAEC0F5-44B2-7DC9-DBF1-A0AA62FA4322";
	setAttr ".ics" -type "componentList" 3 "f[27]" "f[30]" "f[34:35]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.097441539479161066 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55463088 1.3125116 0.61821949 ;
	setAttr ".rs" 65309;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58789961000520718 1.2877382784415712 0.55742983658242173 ;
	setAttr ".cbx" -type "double3" -0.52136219352342805 1.3372849102474587 0.67900913403450547 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "7B51153B-4953-FDAF-8E11-2887F00CE1C3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[633:641]" -type "float3"  -0.20741381 -0.1116546 -0.029178273
		 -0.19592838 -0.074842229 -2.6037299e-007 -0.083181478 -0.01554 -0.0017767799 -0.13041273
		 -0.06177875 -0.021447413 -0.18444273 -0.038028527 0.029178275 -0.11443932 -0.010582902
		 0.019130735 -0.29147479 -0.14639221 -0.018812792 -0.30810228 -0.13384192 0.0017678882
		 -0.27557731 -0.095437713 0.0215737;
createNode renderLayerManager -n "Hanuman_Statue:renderLayerManager";
	rename -uid "65A0A96F-4948-CFD1-CB5A-4CAC9CA08F6F";
createNode renderLayer -n "Hanuman_Statue:defaultRenderLayer";
	rename -uid "298234C7-4B02-AB5B-8384-708F87E5CA92";
	setAttr ".g" yes;
createNode script -n "Hanuman_Statue:uiConfigurationScriptNode";
	rename -uid "ED135040-4838-8744-6D67-DDAA71C82692";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 467\n                -height 377\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 467\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 467\n                -height 377\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 467\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 467\n                -height 377\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 467\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 941\n                -height 799\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 941\n            -height 799\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
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
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
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
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 941\\n    -height 799\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 941\\n    -height 799\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Hanuman_Statue:sceneConfigurationScriptNode";
	rename -uid "6B05792F-416F-0201-E3DF-B0AC70E8AC77";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "Hanuman_Statue:groupId1";
	rename -uid "CA5A9665-4A5C-D8B3-839A-B18E822E2F30";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "C7513B51-4D0B-46CC-0243-43B022386D34";
	setAttr ".ic" 10;
	setAttr -s 10 ".out";
createNode groupId -n "groupId1";
	rename -uid "61A1215A-452E-CAC0-18DC-499781EDA8FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A1715FC2-4D2D-4A9F-2E98-5983FA26BE70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode groupId -n "groupId2";
	rename -uid "3E0D9BEC-4E61-0B32-9DB1-A4A1F61F2B92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BC8E8AE1-4913-482C-8634-3692DFAC3673";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode groupId -n "groupId3";
	rename -uid "6027953B-41FB-3090-9192-D7875D4C40A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F774A6D4-4EE8-CC28-431B-9D969C374727";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode groupId -n "groupId4";
	rename -uid "B2BCCEDF-48AC-2998-291E-34B7C4413B88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3FD73C42-4571-68E5-3A38-1A9BAAA2CD79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode groupId -n "groupId5";
	rename -uid "0DF7B66C-44B3-AF4E-6A58-53B6BF46E4CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "3278BDE7-41EB-E819-F57F-59AD5728D36B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode groupId -n "groupId6";
	rename -uid "38A8D7C8-4150-4288-6F5B-44B3B3D08120";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "476865CA-4B65-5E40-EC63-97B83E4856BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode groupId -n "groupId7";
	rename -uid "862C2117-4119-7753-45E4-BC90C38EC297";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "9745DD06-48B2-5E5A-DA44-11B0ABE42F05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode groupId -n "groupId8";
	rename -uid "6A9C2407-479F-0ABB-7A1F-50A57E1172DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "4AE41B83-4829-0893-42CB-F9AF52A0C29C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode groupId -n "groupId9";
	rename -uid "FE6FA00F-4AD3-14D9-EB67-76BC2843639C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "92F0B262-4FDC-2655-45B9-288EF5C1BCF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode groupId -n "groupId10";
	rename -uid "B959C8E6-4D3B-C015-CC9E-60A78D5D884A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "A1B6EA93-43CC-CD78-2E82-BA95A6725C84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode groupId -n "groupId11";
	rename -uid "650CEE5E-49B4-EB22-23A5-1FB49D3A077C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "4E993DC1-4A01-8270-D9C5-67AB717AA3B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "4FE3B5F7-4742-B79E-72D6-B5935F600A52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "4875CC69-4FAD-1E14-9B2A-499F1BCFD397";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "5FFE0E21-4D1F-DEA3-7E42-EDB556209255";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "0D08BA39-4AF7-36C4-A764-2C8EAA6B3485";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "FE064DBC-44A5-525D-F890-16BD7F468F80";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak42";
	rename -uid "DAEEFC1A-47F4-A960-212A-14AE88DA0E4E";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[450]" -type "float3" 0 -0.072009236 0 ;
	setAttr ".tk[593]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[595]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[596]" -type "float3" -9.3132257e-010 0 7.4505806e-009 ;
	setAttr ".tk[597]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[599]" -type "float3" -1.8626451e-009 0 7.4505806e-009 ;
	setAttr ".tk[600]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[601]" -type "float3" -0.085852429 3.2959746e-017 0.10593643 ;
	setAttr ".tk[602]" -type "float3" -0.055794641 -5.2735594e-016 0.11308232 ;
	setAttr ".tk[603]" -type "float3" -0.076697126 -2.6367797e-016 0.1058443 ;
	setAttr ".tk[604]" -type "float3" -0.025726864 -1.3183898e-016 0.13329817 ;
	setAttr ".tk[605]" -type "float3" -0.034888837 -2.6367797e-016 0.12487008 ;
	setAttr ".tk[606]" -type "float3" -0.076591216 2.6367797e-016 0.11522667 ;
	setAttr ".tk[607]" -type "float3" -0.055784531 2.6367797e-016 0.12611906 ;
	setAttr ".tk[608]" -type "float3" -0.034980517 2.6367797e-016 0.13416295 ;
	setAttr ".tk[609]" -type "float3" -0.052170947 2.1094237e-015 0.00074311136 ;
	setAttr ".tk[610]" -type "float3" -0.019804966 2.1094237e-015 0.00068009435 ;
	setAttr ".tk[611]" -type "float3" -0.041684408 2.1094237e-015 -0.0035067594 ;
	setAttr ".tk[612]" -type "float3" 0.0089539504 2.1094237e-015 0.024983792 ;
	setAttr ".tk[613]" -type "float3" 0.00081876654 2.1094237e-015 0.013348831 ;
	setAttr ".tk[614]" -type "float3" -0.044160996 4.2188475e-015 0.013941301 ;
	setAttr ".tk[615]" -type "float3" -0.02340273 4.2188475e-015 0.024984872 ;
	setAttr ".tk[616]" -type "float3" -0.001858686 2.1094237e-015 0.03071752 ;
	setAttr ".tk[617]" -type "float3" -0.067870438 4.2188475e-015 -0.095728062 ;
	setAttr ".tk[618]" -type "float3" 0.0061811144 4.2188475e-015 -0.089339353 ;
	setAttr ".tk[619]" -type "float3" -0.045623001 4.2188475e-015 -0.098157726 ;
	setAttr ".tk[620]" -type "float3" 0.082031474 4.2188475e-015 -0.057747107 ;
	setAttr ".tk[621]" -type "float3" 0.058611184 4.2188475e-015 -0.071747929 ;
	setAttr ".tk[622]" -type "float3" -0.044091612 4.2188475e-015 -0.080089308 ;
	setAttr ".tk[623]" -type "float3" 0.0079757562 4.2188475e-015 -0.064199887 ;
	setAttr ".tk[624]" -type "float3" 0.059650153 4.2188475e-015 -0.053803947 ;
	setAttr ".tk[625]" -type "float3" -0.042862028 4.2188475e-015 -0.17383383 ;
	setAttr ".tk[626]" -type "float3" 0.031189524 4.2188475e-015 -0.16744517 ;
	setAttr ".tk[627]" -type "float3" -0.020614587 4.2188475e-015 -0.17626356 ;
	setAttr ".tk[628]" -type "float3" 0.10703989 4.2188475e-015 -0.1358529 ;
	setAttr ".tk[629]" -type "float3" 0.083619572 4.2188475e-015 -0.14985363 ;
	setAttr ".tk[630]" -type "float3" -0.019083181 4.2188475e-015 -0.15819518 ;
	setAttr ".tk[631]" -type "float3" 0.032984156 4.2188475e-015 -0.14230564 ;
	setAttr ".tk[632]" -type "float3" 0.084658571 4.2188475e-015 -0.13190974 ;
	setAttr ".tk[633]" -type "float3" -0.0054726899 4.2188475e-015 -0.23225097 ;
	setAttr ".tk[634]" -type "float3" 0.040128633 4.2188475e-015 -0.19181009 ;
	setAttr ".tk[635]" -type "float3" 0.0047864635 4.2188475e-015 -0.21270074 ;
	setAttr ".tk[636]" -type "float3" 0.10665458 4.2188475e-015 -0.19300596 ;
	setAttr ".tk[637]" -type "float3" 0.082754053 4.2188475e-015 -0.18541177 ;
	setAttr ".tk[638]" -type "float3" 0.019919872 4.2188475e-015 -0.24238317 ;
	setAttr ".tk[639]" -type "float3" 0.061000418 4.2188475e-015 -0.23334108 ;
	setAttr ".tk[640]" -type "float3" 0.097519152 4.2188475e-015 -0.21522297 ;
	setAttr ".tk[641]" -type "float3" -0.0054531535 -0.1144495 -0.29019514 ;
	setAttr ".tk[642]" -type "float3" 0.0013322476 -0.11499771 -0.22867186 ;
	setAttr ".tk[643]" -type "float3" -0.042561665 -0.093556985 -0.22226991 ;
	setAttr ".tk[644]" -type "float3" -0.032001797 -0.10063896 -0.26727858 ;
	setAttr ".tk[645]" -type "float3" 0.0081174746 -0.11554583 -0.16714744 ;
	setAttr ".tk[646]" -type "float3" -0.02256551 -0.10140129 -0.18171744 ;
	setAttr ".tk[647]" -type "float3" 0.030739252 -0.13127658 -0.27622327 ;
	setAttr ".tk[648]" -type "float3" 0.045003369 -0.13632934 -0.23503999 ;
	setAttr ".tk[649]" -type "float3" 0.040130716 -0.13203529 -0.19106628 ;
createNode polySplit -n "polySplit31";
	rename -uid "E41BEF0B-4915-6979-E927-D2BA393F8E88";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482760 -2147482759 -2147482755 -2147482753 -2147482747 -2147482751 
		-2147482750 -2147482757 -2147482760;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "266A2523-45F2-C31E-CDF1-77926FBC7E3F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId18";
	rename -uid "A3C03D4D-491D-1516-8C61-1F8B0D6C0E56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "F73EA409-485A-BA85-36E2-8787B99EE77D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId19";
	rename -uid "BFE3A93A-4E62-7003-F0FA-EDA72F07FBE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "CF775296-449C-7710-D289-E8A3E19F9C76";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "3F8362DE-4FDB-005A-D659-93AEDB0732F6";
	setAttr ".ics" -type "componentList" 2 "f[119]" "f[154]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.17666624701295303 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34369957 0.59834361 0 ;
	setAttr ".rs" 61853;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37513080482244016 0.58300024966144881 -0.099949754624385129 ;
	setAttr ".cbx" -type "double3" -0.31226832905197399 0.6136869970062595 0.099949754624385129 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "4FCA0632-4D94-D4B0-1052-9F8C204D0777";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[55]" -type "float3" -1.110223e-016 -0.00036587333 0.054712597 ;
	setAttr ".tk[63]" -type "float3" -1.110223e-016 -0.00036587333 -0.054712597 ;
	setAttr ".tk[87]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[88]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[92]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[99]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[152]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[153]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[164]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[165]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[450]" -type "float3" 0.0080312919 -0.00085321179 0 ;
	setAttr ".tk[458]" -type "float3" 0.03667203 -0.0051911352 0 ;
	setAttr ".tk[650]" -type "float3" 0.0019611279 -2.7046428e-005 -0.016616683 ;
	setAttr ".tk[651]" -type "float3" -0.01432036 -2.7046428e-005 -0.016783349 ;
	setAttr ".tk[652]" -type "float3" -0.030601842 -2.7046428e-005 -0.016616683 ;
	setAttr ".tk[653]" -type "float3" -0.03667203 -2.7046428e-005 0 ;
	setAttr ".tk[654]" -type "float3" -0.030601842 -2.7046428e-005 0.016616683 ;
	setAttr ".tk[655]" -type "float3" -0.01432036 -2.7046428e-005 0.016783349 ;
	setAttr ".tk[656]" -type "float3" 0.0019611279 -2.7046428e-005 0.016616683 ;
	setAttr ".tk[657]" -type "float3" 0.0093625961 0.0051911352 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "4CC6D2C2-4AB8-C75B-C53B-188D4C0E30BC";
	setAttr ".ics" -type "componentList" 2 "f[659]" "f[661]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.17666624701295303 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.36963269 0.62664485 0 ;
	setAttr ".rs" 52688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38538461079537073 0.59564824827570417 -0.099949754624385129 ;
	setAttr ".cbx" -type "double3" -0.35388079420245161 0.65764146523620337 0.099949754624385129 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "02F05EDB-4A9F-A140-7996-8DB28A384741";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[658]" -type "float3" -0.027928924 0.04634846 0 ;
	setAttr ".tk[659]" -type "float3" -0.011505214 0.070396736 0 ;
	setAttr ".tk[660]" -type "float3" -0.043851078 0.054722082 -1.3877788e-017 ;
	setAttr ".tk[661]" -type "float3" -0.023620522 0.085490003 -1.3877788e-017 ;
	setAttr ".tk[662]" -type "float3" -0.027928924 0.04634846 0 ;
	setAttr ".tk[663]" -type "float3" -0.011505214 0.070396736 0 ;
	setAttr ".tk[664]" -type "float3" -0.023620522 0.085490003 1.3877788e-017 ;
	setAttr ".tk[665]" -type "float3" -0.043851078 0.054722082 1.3877788e-017 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "A4AA6532-4FB9-E88F-FD57-F1BF2691D54E";
	setAttr ".ics" -type "componentList" 2 "f[659]" "f[661]";
	setAttr ".ix" -type "matrix" 0.43410647267363817 0 0 0 0 0.62438232035339847 0 0
		 0 0 0.62438232035339847 0 0.17666624701295303 1.027828053155293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44482079 0.65573716 0 ;
	setAttr ".rs" 51966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46057273648951119 0.62474054683050717 -0.099949754624385129 ;
	setAttr ".cbx" -type "double3" -0.42906886814706796 0.68673380100709269 0.099949754624385129 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "A821C0FE-49D2-6D3F-02A2-DCA2FA61662E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[666:673]" -type "float3"  -0.17320198 0.046593707 0
		 -0.17320198 0.046593707 0 -0.17320198 0.046593707 0 -0.17320198 0.046593707 0 -0.17320198
		 0.046593707 0 -0.17320198 0.046593707 0 -0.17320198 0.046593707 0 -0.17320198 0.046593707
		 0;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace37.out" "pCubeShape2.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "Hanuman_Statue:imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Hanuman_Statue:imagePlaneShape1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Hanuman_Statue:imagePlaneShape1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Hanuman_Statue:imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "Hanuman_Statue:imagePlaneShape1.ltc";
connectAttr "groupParts1.og" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId2.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape3.i";
connectAttr "groupId3.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape4.i";
connectAttr "groupId4.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape5.i";
connectAttr "groupId5.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape6.i";
connectAttr "groupId6.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape7.i";
connectAttr "groupId7.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape8.i";
connectAttr "groupId8.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape9.i";
connectAttr "groupId9.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape10.i";
connectAttr "groupId10.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "Hanuman_Statue:groupId1.id" "Hanuman_Statue:HeaddressShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Hanuman_Statue:HeaddressShape.iog.og[0].gco"
		;
connectAttr "groupId11.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId12.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId13.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId14.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId15.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId16.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId17.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId20.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurface17Shape.i";
connectAttr "groupId18.id" "polySurface17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface17Shape.iog.og[0].gco";
connectAttr "groupId19.id" "polySurface18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface18Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polySplit21.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit30.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polySplit30.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak41.ip";
connectAttr "Hanuman_Statue:renderLayerManager.rlmi[0]" "Hanuman_Statue:defaultRenderLayer.rlid"
		;
connectAttr "Hanuman_Statue:HeaddressShape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polySeparate1.out[2]" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "polySeparate1.out[3]" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "polySeparate1.out[4]" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "polySeparate1.out[5]" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "polySeparate1.out[6]" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "polySeparate1.out[7]" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "polySeparate1.out[8]" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "polySeparate1.out[9]" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "polyExtrudeFace34.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit31.ip";
connectAttr "polySurfaceShape17.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape16.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape17.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape16.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts11.ig";
connectAttr "groupId18.id" "groupParts11.gi";
connectAttr "polyTweak43.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace35.mp";
connectAttr "polySplit31.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak45.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Hanuman_Statue:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Hanuman_Statue:HeaddressShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Hanuman_Statue:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
// End of lord_hanuman_small.ma
