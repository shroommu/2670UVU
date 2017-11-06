//Maya ASCII 2017 scene
//Name: fish.ma
//Last modified: Sat, Nov 04, 2017 10:40:15 PM
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
	rename -uid "A942D34C-473F-59AB-CC33-4797C0927B93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.1684281203343518 0.11169696609834273 -0.45215834410154981 ;
	setAttr ".r" -type "double3" 353.06164732853773 -461.00000000056212 0 ;
	setAttr ".rp" -type "double3" -2.7755575615628914e-017 -3.4694469519536142e-018 
		1.1102230246251565e-016 ;
	setAttr ".rpt" -type "double3" 3.1411531809768916e-017 4.1449502326477047e-018 -2.2545367212839852e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "80A6C4CB-492C-2367-721E-3F90E19F9772";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.4458352250412174;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.07253330519235282 -0.011191519372096351 -0.44000119837161944 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "616CDC5F-4431-920F-3D18-18AFA4024996";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CEE17A93-497A-DAEA-FED1-709EFB03BC6F";
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
	rename -uid "9AC268C6-471D-9A93-150B-FB950E535608";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A8F144F0-4602-F7C2-8BB7-F587436D1A33";
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
	rename -uid "01FD64F3-4712-D0DD-E848-5182C1847A99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C66E29DB-4D9B-FA8C-E9E1-21B28FCAF340";
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
	rename -uid "0A0417BD-4DD9-F7E3-924E-27B7F9DF5140";
	setAttr ".s" -type "double3" 0.55593842235604618 1 1.9266125700173167 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "57AD1C6E-4188-BC3D-80CC-DD848A912E41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[224:249]" -type "float3"  0.019945083 0.015013124 0.0050029587 
		0 0.015013124 0.0069176406 0 0.01538006 0.0091913017 0 0.01538006 0.0091913017 0.034887586 
		0.015013124 0.0061411234 0 -0.015380059 0.0060520498 0 -0.014988058 0.0087670274 
		0.019559419 -0.0086805094 0.0060520498 0.032461327 -0.015380059 0.0060520498 0 -0.014988058 
		0.0087670274 -0.019945083 0.015013124 0.0050029587 -0.034887586 0.015013124 0.0061411234 
		-0.019559419 -0.0086805094 0.0060520498 -0.032461327 -0.015380059 0.0060520498 0.048120085 
		0.0074317972 -0.0015250895 0.029510232 0.0074317972 -0.0015250895 0.061352588 -0.00014952812 
		-0.0091913026 0.04082774 -0.00014952812 -0.0091913026 0.046906963 -0.0077647916 -0.0015696251 
		0.028472669 -0.0077647916 -0.0015696251 -0.046906963 -0.0077647916 -0.0015696251 
		-0.028472669 -0.0077647916 -0.0015696251 -0.061352588 -0.00014952812 -0.0091913026 
		-0.04082774 -0.00014952812 -0.0091913026 -0.048120085 0.0074317972 -0.0015250895 
		-0.029510232 0.0074317972 -0.0015250895;
createNode transform -n "pPlane1";
	rename -uid "C0AB416A-45F1-92B4-93FA-829D63CCA488";
	setAttr ".rp" -type "double3" -0.28518645082825844 -0.078075849863951913 -0.075106195025876815 ;
	setAttr ".sp" -type "double3" -0.28518645082825844 -0.078075849863951274 -0.075106195025876704 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "DD294E39-486F-97AF-05C2-67BA69BA4F29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "C6AB50AB-42E2-1400-A83C-A4ACC78BB65F";
	setAttr ".t" -type "double3" 0.5641993062559767 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -0.28518645082825844 -0.078075849863951913 -0.075106195025876815 ;
	setAttr ".sp" -type "double3" -0.28518645082825844 -0.078075849863951274 -0.075106195025876704 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "2721E8C3-48FA-0F35-1925-AE9BC67CCB40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pPlane2";
	rename -uid "9E0D1941-44FE-E42B-CD2B-E79ACE5C0AAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.32232726 -0.10850939 0.051515751 -0.38920063 0.18003801 0.27950311
		 -0.4048464 0.42843741 0.33284333 -0.29405725 -0.14130831 -0.04486347 -0.33954993 0.14356455 0.110232
		 -0.34901488 0.34937096 0.14250025 -0.27809927 -0.11374521 -0.099268042 -0.27425346 -0.04541868 -0.11237933
		 -0.27823767 0.088615447 -0.098796166;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3";
	rename -uid "EAAF079A-4374-B764-5B23-90A78E3B067E";
	setAttr ".t" -type "double3" 0 0.044234572986977361 0.066674475930807775 ;
	setAttr ".s" -type "double3" 1 1.5344678731186332 1.5344678731186332 ;
	setAttr ".rp" -type "double3" -0.10912265701745123 -0.52949661712425511 0.94059641196489863 ;
	setAttr ".sp" -type "double3" -0.10912265701745126 -0.529496617124255 0.94059641196489807 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "28479B02-4FD9-478F-94AA-839FC77E08FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.23320933 -0.33539477 0.91489983 
		0.31219384 -0.45065975 0.50315732 0.31807724 -0.64841807 0.28552198 0.19360949 -0.37086982 
		1.0291553 0.2411731 -0.53291625 0.68965405 0.24086508 -0.70498639 0.52075273 0.16804749 
		-0.43439984 1.0627515 0.15759191 -0.50795025 1.0294834 0.15416157 -0.62513673 0.92659855;
	setAttr -s 9 ".vt[0:8]"  -0.32232726 -0.10850939 0.051515751 -0.38920063 0.18003801 0.27950311
		 -0.4048464 0.42843741 0.33284333 -0.29405725 -0.14130831 -0.04486347 -0.33954993 0.14356455 0.110232
		 -0.34901488 0.34937096 0.14250025 -0.27809927 -0.11374521 -0.099268042 -0.27425346 -0.04541868 -0.11237933
		 -0.27823767 0.088615447 -0.098796166;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4";
	rename -uid "5C09397E-4121-16C0-EEE4-1DBB07469C34";
	setAttr ".t" -type "double3" 0.2213214622955289 0.044234572986977361 0.066674475930807775 ;
	setAttr ".s" -type "double3" -1 1.5344678731186332 1.5344678731186332 ;
	setAttr ".rp" -type "double3" -0.10912265701745123 -0.52949661712425511 0.94059641196489863 ;
	setAttr ".sp" -type "double3" -0.10912265701745126 -0.529496617124255 0.94059641196489807 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "6A9680B9-4DA6-566A-8132-44967FE19FDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.23320933 -0.33539477 0.91489983 
		0.31219384 -0.45065975 0.50315732 0.31807724 -0.64841807 0.28552198 0.19360949 -0.37086982 
		1.0291553 0.2411731 -0.53291625 0.68965405 0.24086508 -0.70498639 0.52075273 0.16804749 
		-0.43439984 1.0627515 0.15759191 -0.50795025 1.0294834 0.15416157 -0.62513673 0.92659855;
	setAttr -s 9 ".vt[0:8]"  -0.32232726 -0.10850939 0.051515751 -0.38920063 0.18003801 0.27950311
		 -0.4048464 0.42843741 0.33284333 -0.29405725 -0.14130831 -0.04486347 -0.33954993 0.14356455 0.110232
		 -0.34901488 0.34937096 0.14250025 -0.27809927 -0.11374521 -0.099268042 -0.27425346 -0.04541868 -0.11237933
		 -0.27823767 0.088615447 -0.098796166;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane5";
	rename -uid "7CD20752-44D4-8D5A-8B64-DB85CD4F2F48";
	setAttr ".t" -type "double3" 0.23361283100657843 -0.066134824840977324 -1.1652109111455311 ;
	setAttr ".r" -type "double3" 21.575381075628698 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -0.10912265701745123 -0.52949661712425511 0.94059641196489863 ;
	setAttr ".sp" -type "double3" -0.10912265701745126 -0.529496617124255 0.94059641196489807 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "37625E5A-49B1-A9CA-12D9-5E9B49D7CC11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.23320933 -0.33539477 0.91489983 
		0.31219384 -0.45065975 0.50315732 0.31807724 -0.64841807 0.28552198 0.19360949 -0.37086982 
		1.0291553 0.2411731 -0.53291625 0.68965405 0.24086508 -0.70498639 0.52075273 0.16804749 
		-0.43439984 1.0627515 0.15759191 -0.50795025 1.0294834 0.15416157 -0.62513673 0.92659855;
	setAttr -s 9 ".vt[0:8]"  -0.32232726 -0.10850939 0.051515751 -0.38920063 0.18003801 0.27950311
		 -0.4048464 0.42843741 0.33284333 -0.29405725 -0.14130831 -0.04486347 -0.33954993 0.14356455 0.110232
		 -0.34901488 0.34937096 0.14250025 -0.27809927 -0.11374521 -0.099268042 -0.27425346 -0.04541868 -0.11237933
		 -0.27823767 0.088615447 -0.098796166;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6";
	rename -uid "461B7AE9-4E90-A69E-918A-C0B4EB727135";
	setAttr ".t" -type "double3" 0 -0.066134824840977324 -1.1652109111455311 ;
	setAttr ".r" -type "double3" 21.575381075628698 0 0 ;
	setAttr ".rp" -type "double3" -0.10912265701745123 -0.52949661712425511 0.94059641196489863 ;
	setAttr ".sp" -type "double3" -0.10912265701745126 -0.529496617124255 0.94059641196489807 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	rename -uid "E003D177-484E-C273-ADC0-339CB913A9AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.23320933 -0.33539477 0.91489983 
		0.31219384 -0.45065975 0.50315732 0.31807724 -0.64841807 0.28552198 0.19360949 -0.37086982 
		1.0291553 0.2411731 -0.53291625 0.68965405 0.24086508 -0.70498639 0.52075273 0.16804749 
		-0.43439984 1.0627515 0.15759191 -0.50795025 1.0294834 0.15416157 -0.62513673 0.92659855;
	setAttr -s 9 ".vt[0:8]"  -0.32232726 -0.10850939 0.051515751 -0.38920063 0.18003801 0.27950311
		 -0.4048464 0.42843741 0.33284333 -0.29405725 -0.14130831 -0.04486347 -0.33954993 0.14356455 0.110232
		 -0.34901488 0.34937096 0.14250025 -0.27809927 -0.11374521 -0.099268042 -0.27425346 -0.04541868 -0.11237933
		 -0.27823767 0.088615447 -0.098796166;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "E2FE6E77-41B0-92FF-BE4D-C890892EACAD";
	setAttr ".rp" -type "double3" -0.14202989702548835 0.10744282215561235 -0.45035800198011749 ;
	setAttr ".sp" -type "double3" -0.14202989702548835 0.10744282215561235 -0.45035800198011749 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "4F277E31-450C-6C01-3C2B-AD8703495CDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "5A100062-4813-A812-E5D1-94A6D1CDF310";
	setAttr ".t" -type "double3" 0.27783781667621171 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -0.14202989702548835 0.10744282215561235 -0.45035800198011749 ;
	setAttr ".sp" -type "double3" -0.14202989702548835 0.10744282215561235 -0.45035800198011749 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "36DEBF5B-4131-17CD-5954-15AAFA15B077";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pSphere2";
	rename -uid "D86A3915-4706-0AAF-F7C0-28A7E453AC9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875
		 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875
		 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  -0.036205426 0.13718857 -0.4500649 -0.03270942 0.10744282 -0.46187958
		 -0.036205426 0.077697068 -0.4500649 -0.04464554 0.065375984 -0.42154166 -0.053085655 0.077697068 -0.39301845
		 -0.056581661 0.10744282 -0.38120374 -0.053085655 0.13718857 -0.39301845 -0.04464554 0.14950967 -0.42154166
		 -0.05189985 0.16240579 -0.48100695 -0.045440063 0.10744282 -0.50283766 -0.05189985 0.052479852 -0.48100695
		 -0.067495137 0.029713444 -0.42830294 -0.083090425 0.052479852 -0.37559891 -0.089550212 0.10744282 -0.35376817
		 -0.083090425 0.16240579 -0.37559891 -0.067495137 0.1851722 -0.42830294 -0.081315741 0.1792554 -0.50728303
		 -0.072875634 0.10744282 -0.53580624 -0.081315741 0.035630241 -0.50728303 -0.10169198 0.0058844984 -0.43842188
		 -0.1220682 0.035630241 -0.36956075 -0.1305083 0.10744282 -0.34103754 -0.1220682 0.1792554 -0.36956075
		 -0.10169198 0.20900115 -0.43842188 -0.11997482 0.1851722 -0.52489275 -0.11083931 0.10744282 -0.55576605
		 -0.11997482 0.029713444 -0.52489275 -0.1420299 -0.0024831146 -0.450358 -0.16408497 0.029713444 -0.37582326
		 -0.17322049 0.10744282 -0.34494993 -0.16408497 0.1851722 -0.37582326 -0.1420299 0.21736877 -0.450358
		 -0.1619916 0.1792554 -0.53115523 -0.15355149 0.10744282 -0.55967849 -0.1619916 0.035630241 -0.53115523
		 -0.18236782 0.0058844984 -0.46229413 -0.20274405 0.035630241 -0.39343297 -0.21118416 0.10744282 -0.36490977
		 -0.20274405 0.1792554 -0.39343297 -0.18236782 0.20900115 -0.46229413 -0.20096937 0.16240579 -0.5251171
		 -0.19450958 0.10744282 -0.54694784 -0.20096937 0.052479852 -0.5251171 -0.21656466 0.029713444 -0.47241306
		 -0.23215994 0.052479852 -0.41970906 -0.23861973 0.10744282 -0.39787832 -0.23215994 0.16240579 -0.41970906
		 -0.21656466 0.1851722 -0.47241306 -0.23097414 0.13718857 -0.50769758 -0.22747813 0.10744282 -0.5195123
		 -0.23097414 0.077697068 -0.50769758 -0.23941424 0.065375984 -0.47917435 -0.24785437 0.077697068 -0.45065111
		 -0.25135037 0.10744282 -0.43883643 -0.24785437 0.13718857 -0.45065111 -0.23941424 0.14950967 -0.47917435
		 -0.036621824 0.10744282 -0.41916743 -0.24743797 0.10744282 -0.48154858;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0
		 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0
		 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0
		 29 37 0 30 38 0 31 39 0 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0
		 40 48 0 41 49 0 42 50 0 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 56 0 0 56 1 0 56 2 0
		 56 3 0 56 4 0 56 5 0 56 6 0 56 7 0 48 57 0 49 57 0 50 57 0 51 57 0 52 57 0 53 57 0
		 54 57 0 55 57 0;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 0 1 10 9
		f 4 1 58 -10 -58
		mu 0 4 1 2 11 10
		f 4 2 59 -11 -59
		mu 0 4 2 3 12 11
		f 4 3 60 -12 -60
		mu 0 4 3 4 13 12
		f 4 4 61 -13 -61
		mu 0 4 4 5 14 13
		f 4 5 62 -14 -62
		mu 0 4 5 6 15 14
		f 4 6 63 -15 -63
		mu 0 4 6 7 16 15
		f 4 7 56 -16 -64
		mu 0 4 7 8 17 16
		f 4 8 65 -17 -65
		mu 0 4 9 10 19 18
		f 4 9 66 -18 -66
		mu 0 4 10 11 20 19
		f 4 10 67 -19 -67
		mu 0 4 11 12 21 20
		f 4 11 68 -20 -68
		mu 0 4 12 13 22 21
		f 4 12 69 -21 -69
		mu 0 4 13 14 23 22
		f 4 13 70 -22 -70
		mu 0 4 14 15 24 23
		f 4 14 71 -23 -71
		mu 0 4 15 16 25 24
		f 4 15 64 -24 -72
		mu 0 4 16 17 26 25
		f 4 16 73 -25 -73
		mu 0 4 18 19 28 27
		f 4 17 74 -26 -74
		mu 0 4 19 20 29 28
		f 4 18 75 -27 -75
		mu 0 4 20 21 30 29
		f 4 19 76 -28 -76
		mu 0 4 21 22 31 30
		f 4 20 77 -29 -77
		mu 0 4 22 23 32 31
		f 4 21 78 -30 -78
		mu 0 4 23 24 33 32
		f 4 22 79 -31 -79
		mu 0 4 24 25 34 33
		f 4 23 72 -32 -80
		mu 0 4 25 26 35 34
		f 4 24 81 -33 -81
		mu 0 4 27 28 37 36
		f 4 25 82 -34 -82
		mu 0 4 28 29 38 37
		f 4 26 83 -35 -83
		mu 0 4 29 30 39 38
		f 4 27 84 -36 -84
		mu 0 4 30 31 40 39
		f 4 28 85 -37 -85
		mu 0 4 31 32 41 40
		f 4 29 86 -38 -86
		mu 0 4 32 33 42 41
		f 4 30 87 -39 -87
		mu 0 4 33 34 43 42
		f 4 31 80 -40 -88
		mu 0 4 34 35 44 43
		f 4 32 89 -41 -89
		mu 0 4 36 37 46 45
		f 4 33 90 -42 -90
		mu 0 4 37 38 47 46
		f 4 34 91 -43 -91
		mu 0 4 38 39 48 47
		f 4 35 92 -44 -92
		mu 0 4 39 40 49 48
		f 4 36 93 -45 -93
		mu 0 4 40 41 50 49
		f 4 37 94 -46 -94
		mu 0 4 41 42 51 50
		f 4 38 95 -47 -95
		mu 0 4 42 43 52 51
		f 4 39 88 -48 -96
		mu 0 4 43 44 53 52
		f 4 40 97 -49 -97
		mu 0 4 45 46 55 54
		f 4 41 98 -50 -98
		mu 0 4 46 47 56 55
		f 4 42 99 -51 -99
		mu 0 4 47 48 57 56
		f 4 43 100 -52 -100
		mu 0 4 48 49 58 57
		f 4 44 101 -53 -101
		mu 0 4 49 50 59 58
		f 4 45 102 -54 -102
		mu 0 4 50 51 60 59
		f 4 46 103 -55 -103
		mu 0 4 51 52 61 60
		f 4 47 96 -56 -104
		mu 0 4 52 53 62 61
		f 3 -1 -105 105
		mu 0 3 1 0 63
		f 3 -2 -106 106
		mu 0 3 2 1 64
		f 3 -3 -107 107
		mu 0 3 3 2 65
		f 3 -4 -108 108
		mu 0 3 4 3 66
		f 3 -5 -109 109
		mu 0 3 5 4 67
		f 3 -6 -110 110
		mu 0 3 6 5 68
		f 3 -7 -111 111
		mu 0 3 7 6 69
		f 3 -8 -112 104
		mu 0 3 8 7 70
		f 3 48 113 -113
		mu 0 3 54 55 71
		f 3 49 114 -114
		mu 0 3 55 56 72
		f 3 50 115 -115
		mu 0 3 56 57 73
		f 3 51 116 -116
		mu 0 3 57 58 74
		f 3 52 117 -117
		mu 0 3 58 59 75
		f 3 53 118 -118
		mu 0 3 59 60 76
		f 3 54 119 -119
		mu 0 3 60 61 77
		f 3 55 112 -120
		mu 0 3 61 62 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8";
	rename -uid "60245B00-4204-47A4-E444-BC9966BA0777";
	setAttr ".t" -type "double3" -0.063009129525698288 -0.094479622162008364 -0.79439465625289318 ;
	setAttr ".r" -type "double3" -26.559848782845698 -3.1805546814635168e-015 89.999999999999972 ;
	setAttr ".s" -type "double3" 0.216401992442396 0.216401992442396 0.071147991598286345 ;
createNode transform -n "transform6" -p "pPlane8";
	rename -uid "236A8279-4CAF-B578-17D8-BA805E1915F6";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform6";
	rename -uid "CE3503B9-4DA5-6B89-1E6F-8BBC9E958F30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40417972 8.9745927e-017 -0.25436813 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.062350929 ;
	setAttr ".pt[2]" -type "float3" -0.14271833 -3.1689835e-017 -0.25314286 ;
	setAttr ".pt[3]" -type "float3" 0.40417972 8.9745927e-017 2.8591667e-018 ;
	setAttr ".pt[6]" -type "float3" 0.40417969 8.9745927e-017 0.25436816 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.042258054 ;
	setAttr ".pt[8]" -type "float3" -0.15038422 -3.3392004e-017 0.22520827 ;
	setAttr -s 9 ".vt[0:8]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 0 0 0 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9";
	rename -uid "93DA4015-44DD-F6DA-64AB-CFB336A1E4CD";
	setAttr ".t" -type "double3" -0.083003012099757911 -0.094479622162008364 -0.74101107330112936 ;
	setAttr ".r" -type "double3" -12.775267231006106 7.951386703658788e-016 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.216401992442396 0.216401992442396 0.071147991598286345 ;
createNode transform -n "transform1" -p "pPlane9";
	rename -uid "2F32BCC4-480C-0039-6E63-5BA335271021";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform1";
	rename -uid "854A7FDE-451B-835A-557F-0691EC1F6E5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40417972 8.9745927e-017 -0.25436813 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.062350929 ;
	setAttr ".pt[2]" -type "float3" -0.14271833 -3.1689835e-017 -0.25314286 ;
	setAttr ".pt[3]" -type "float3" 0.40417972 8.9745927e-017 2.8591667e-018 ;
	setAttr ".pt[6]" -type "float3" 0.40417969 8.9745927e-017 0.25436816 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.042258054 ;
	setAttr ".pt[8]" -type "float3" -0.15038422 -3.3392004e-017 0.22520827 ;
	setAttr -s 9 ".vt[0:8]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 0 0 0 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10";
	rename -uid "814F4C29-43AD-86A7-BD92-5CA8644CAACE";
	setAttr ".t" -type "double3" -0.093408496858737089 -0.094479622162008364 -0.68853728981524553 ;
	setAttr ".r" -type "double3" -12.775267231006106 7.951386703658788e-016 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.216401992442396 0.216401992442396 0.071147991598286345 ;
createNode transform -n "transform7" -p "pPlane10";
	rename -uid "47A712A1-492B-542A-F73C-B7978464261C";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape10" -p "transform7";
	rename -uid "94A63472-440B-44B1-BEA8-A59C44686099";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40417972 8.9745927e-017 -0.25436813 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.062350929 ;
	setAttr ".pt[2]" -type "float3" -0.14271833 -3.1689835e-017 -0.25314286 ;
	setAttr ".pt[3]" -type "float3" 0.40417972 8.9745927e-017 2.8591667e-018 ;
	setAttr ".pt[6]" -type "float3" 0.40417969 8.9745927e-017 0.25436816 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.042258054 ;
	setAttr ".pt[8]" -type "float3" -0.15038422 -3.3392004e-017 0.22520827 ;
	setAttr -s 9 ".vt[0:8]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 0 0 0 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11";
	rename -uid "8CB5B93B-4E14-CA63-490A-76972B44BE91";
	setAttr ".t" -type "double3" -0.10588274209525975 -0.094479622162008364 -0.63693891213269072 ;
	setAttr ".r" -type "double3" -12.775267231006106 7.951386703658788e-016 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.216401992442396 0.216401992442396 0.071147991598286345 ;
createNode transform -n "transform8" -p "pPlane11";
	rename -uid "E374221A-40B7-ED99-DF8D-51A4F1469C7B";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape11" -p "transform8";
	rename -uid "043A2907-4549-F227-95B1-64BE1C2041A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40417972 8.9745927e-017 -0.25436813 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.062350929 ;
	setAttr ".pt[2]" -type "float3" -0.14271833 -3.1689835e-017 -0.25314286 ;
	setAttr ".pt[3]" -type "float3" 0.40417972 8.9745927e-017 2.8591667e-018 ;
	setAttr ".pt[6]" -type "float3" 0.40417969 8.9745927e-017 0.25436816 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.042258054 ;
	setAttr ".pt[8]" -type "float3" -0.15038422 -3.3392004e-017 0.22520827 ;
	setAttr -s 9 ".vt[0:8]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 0 0 0 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane12";
	rename -uid "0758BBA1-4EF0-CBDB-2F28-EA8D91C80C5A";
	setAttr ".t" -type "double3" -0.11582407245252013 -0.094479622162008364 -0.58373649828548169 ;
	setAttr ".r" -type "double3" -12.775267231006106 7.951386703658788e-016 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.216401992442396 0.216401992442396 0.071147991598286345 ;
createNode transform -n "transform2" -p "pPlane12";
	rename -uid "35DD99DA-4B64-F1C0-3A05-04BBCD2CBDB7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape12" -p "transform2";
	rename -uid "31EE39C1-4A5F-A372-8179-E19B1C6C4E17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40417972 8.9745927e-017 -0.25436813 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.062350929 ;
	setAttr ".pt[2]" -type "float3" -0.14271833 -3.1689835e-017 -0.25314286 ;
	setAttr ".pt[3]" -type "float3" 0.40417972 8.9745927e-017 2.8591667e-018 ;
	setAttr ".pt[6]" -type "float3" 0.40417969 8.9745927e-017 0.25436816 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.042258054 ;
	setAttr ".pt[8]" -type "float3" -0.15038422 -3.3392004e-017 0.22520827 ;
	setAttr -s 9 ".vt[0:8]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 0 0 0 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane13";
	rename -uid "8BDE78B8-4301-570C-0E43-50AB241B0B67";
	setAttr ".t" -type "double3" -0.051265175951552333 -0.094479622162008364 -0.8396694860714029 ;
	setAttr ".r" -type "double3" -48.995723027926644 3.1805546814635168e-015 89.999999999999972 ;
	setAttr ".s" -type "double3" 0.216401992442396 0.216401992442396 0.071147991598286345 ;
createNode transform -n "transform3" -p "pPlane13";
	rename -uid "C19AF1C5-4C01-4D4A-E71A-04B6A278EE52";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape13" -p "transform3";
	rename -uid "A49E689A-40CF-A7B2-382A-34958192AAB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40417972 8.9745927e-017 -0.25436813 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.062350929 ;
	setAttr ".pt[2]" -type "float3" -0.14271833 -3.1689835e-017 -0.25314286 ;
	setAttr ".pt[3]" -type "float3" 0.40417972 8.9745927e-017 2.8591667e-018 ;
	setAttr ".pt[6]" -type "float3" 0.40417969 8.9745927e-017 0.25436816 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.042258054 ;
	setAttr ".pt[8]" -type "float3" -0.15038422 -3.3392004e-017 0.22520827 ;
	setAttr -s 9 ".vt[0:8]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 0 0 0 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane14";
	rename -uid "A6D9F7A7-4C84-DA5D-C682-5FB1D2913221";
	setAttr ".t" -type "double3" -0.014643976991548666 -0.12196320459005235 -0.86578989859429212 ;
	setAttr ".r" -type "double3" -64.005630434348063 3.180554681463516e-015 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.17662480784870174 0.17662480784870174 0.052706904945694424 ;
createNode transform -n "transform4" -p "pPlane14";
	rename -uid "9ECD8A93-49E2-0C5E-C016-9C8680C10ECC";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape14" -p "transform4";
	rename -uid "641F4035-4450-EE82-44B5-B38F81BD72EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40417972 8.9745927e-017 -0.25436813 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.062350929 ;
	setAttr ".pt[2]" -type "float3" -0.14271833 -3.1689835e-017 -0.25314286 ;
	setAttr ".pt[3]" -type "float3" 0.40417972 8.9745927e-017 2.8591667e-018 ;
	setAttr ".pt[6]" -type "float3" 0.40417969 8.9745927e-017 0.25436816 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.042258054 ;
	setAttr ".pt[8]" -type "float3" -0.15038422 -3.3392004e-017 0.22520827 ;
	setAttr -s 9 ".vt[0:8]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 0 0 0 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane15";
	rename -uid "FC733196-4C43-E85C-C652-6283CACC9A7D";
	setAttr ".t" -type "double3" -0.11582407245252013 -0.079015272510259194 -0.53414320661112358 ;
	setAttr ".r" -type "double3" -12.775267231006106 7.951386703658788e-016 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.216401992442396 0.216401992442396 0.071147991598286345 ;
createNode transform -n "transform5" -p "pPlane15";
	rename -uid "73CE47E8-4D09-BE54-64F8-6CB867440BCD";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape15" -p "transform5";
	rename -uid "B12BF01F-495C-7C0E-24D4-D3AD450627F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40417972 8.9745927e-017 -0.25436813 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.062350929 ;
	setAttr ".pt[2]" -type "float3" -0.14271833 -3.1689835e-017 -0.25314286 ;
	setAttr ".pt[3]" -type "float3" 0.40417972 8.9745927e-017 2.8591667e-018 ;
	setAttr ".pt[6]" -type "float3" 0.40417969 8.9745927e-017 0.25436816 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.042258054 ;
	setAttr ".pt[8]" -type "float3" -0.15038422 -3.3392004e-017 0.22520827 ;
	setAttr -s 9 ".vt[0:8]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 0 0 0 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane19";
	rename -uid "66F85E68-4AEF-E334-AFBE-88A88AE2FB16";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -0.057833998367459907 -0.054850862160107927 -0.69007007772193574 ;
	setAttr ".sp" -type "double3" -0.057833998367459907 -0.054850862160107927 -0.69007007772193574 ;
createNode mesh -n "pPlane19Shape" -p "pPlane19";
	rename -uid "0C2AAFA7-4B44-71A2-77B6-A4AB4B4CE28C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5
		 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0
		 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0
		 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5
		 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.10974722 -0.11521532 -0.61989534 -0.11276818 -0.09447962 -0.60657191
		 -0.10976649 -0.01716315 -0.61981034 -0.10588274 -0.11521532 -0.63693893 -0.10588274 -0.09447962 -0.63693893
		 -0.10588274 0.013721377 -0.63693893 -0.10201827 -0.11521532 -0.65398252 -0.098681189 -0.09447962 -0.66870016
		 -0.1015595 -0.018822066 -0.6560058 -0.09727297 -0.11521532 -0.67149371 -0.10029393 -0.09447962 -0.65817028
		 -0.097292244 -0.01716315 -0.67140871 -0.093408495 -0.11521532 -0.6885373 -0.093408495 -0.09447962 -0.6885373
		 -0.093408495 0.013721377 -0.6885373 -0.089544021 -0.11521532 -0.70558089 -0.086206943 -0.09447962 -0.72029853
		 -0.089085259 -0.018822066 -0.70760417 -0.070823312 -0.11521532 -0.77876276 -0.076931871 -0.09447962 -0.76654285
		 -0.070862286 -0.01716315 -0.77868479 -0.063009128 -0.11521532 -0.79439467 -0.063009128 -0.09447962 -0.79439467
		 -0.063009128 0.013721377 -0.79439467 -0.055194948 -0.11521532 -0.81002659 -0.048447181 -0.09447962 -0.82352519
		 -0.054267295 -0.018822066 -0.81188232 -0.11968855 -0.099750966 -0.51709962 -0.12270951 -0.07901527 -0.50377619
		 -0.11970782 -0.0016987994 -0.51701462 -0.11582407 -0.099750966 -0.53414321 -0.11582407 -0.07901527 -0.53414321
		 -0.11582407 0.029185727 -0.53414321 -0.1119596 -0.099750973 -0.5511868 -0.10862252 -0.07901527 -0.56590444
		 -0.11150084 -0.0033577159 -0.55321008 -0.026280768 -0.13888744 -0.86011565 -0.035377569 -0.1219632 -0.85567999
		 -0.026338816 -0.058858395 -0.86008734 -0.014643977 -0.13888744 -0.86578989 -0.014643977 -0.1219632 -0.86578989
		 -0.014643977 -0.033650801 -0.86578989 -0.0030071875 -0.13888745 -0.87146413 0.0070415111 -0.1219632 -0.87636399
		 -0.0016257409 -0.060212385 -0.87213773 -0.064453788 -0.11521532 -0.82820308 -0.074763685 -0.09447962 -0.81923944
		 -0.064519577 -0.01716315 -0.82814586 -0.051265176 -0.11521532 -0.83966947 -0.051265176 -0.09447962 -0.83966947
		 -0.051265176 0.013721377 -0.83966947 -0.038076568 -0.11521532 -0.85113585 -0.026687827 -0.09447962 -0.86103743
		 -0.0365109 -0.018822066 -0.8524971 -0.11968855 -0.11521532 -0.56669289 -0.12270951 -0.09447962 -0.55336946
		 -0.11970782 -0.01716315 -0.56660789 -0.11582407 -0.11521532 -0.58373648 -0.11582407 -0.09447962 -0.58373648
		 -0.11582407 0.013721377 -0.58373648 -0.1119596 -0.11521532 -0.60078007 -0.10862252 -0.09447962 -0.61549771
		 -0.11150084 -0.018822066 -0.60280335 -0.086867489 -0.11521532 -0.72396749 -0.089888453 -0.09447962 -0.71064407
		 -0.086886764 -0.01716315 -0.7238825 -0.083003014 -0.11521532 -0.74101108 -0.083003014 -0.09447962 -0.74101108
		 -0.083003014 0.013721377 -0.74101108 -0.07913854 -0.11521532 -0.75805467 -0.075801462 -0.09447962 -0.77277231
		 -0.078679778 -0.018822066 -0.76007795;
	setAttr -s 96 ".ed[0:95]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0 9 10 0 9 12 0 10 11 0 10 13 1 11 14 0 12 13 1 12 15 0
		 13 14 1 13 16 1 14 17 0 15 16 0 16 17 0 18 19 0 18 21 0 19 20 0 19 22 1 20 23 0 21 22 1
		 21 24 0 22 23 1 22 25 1 23 26 0 24 25 0 25 26 0 27 28 0 27 30 0 28 29 0 28 31 1 29 32 0
		 30 31 1 30 33 0 31 32 1 31 34 1 32 35 0 33 34 0 34 35 0 36 37 0 36 39 0 37 38 0 37 40 1
		 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 0 43 44 0 45 46 0 45 48 0 46 47 0
		 46 49 1 47 50 0 48 49 1 48 51 0 49 50 1 49 52 1 50 53 0 51 52 0 52 53 0 54 55 0 54 57 0
		 55 56 0 55 58 1 56 59 0 57 58 1 57 60 0 58 59 1 58 61 1 59 62 0 60 61 0 61 62 0 63 64 0
		 63 66 0 64 65 0 64 67 1 65 68 0 66 67 1 66 69 0 67 68 1 67 70 1 68 71 0 69 70 0 70 71 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7
		f 4 12 15 -18 -14
		mu 0 4 9 10 11 12
		f 4 14 16 -20 -16
		mu 0 4 10 13 14 11
		f 4 17 20 -23 -19
		mu 0 4 12 11 15 16
		f 4 19 21 -24 -21
		mu 0 4 11 14 17 15
		f 4 24 27 -30 -26
		mu 0 4 18 19 20 21
		f 4 26 28 -32 -28
		mu 0 4 19 22 23 20
		f 4 29 32 -35 -31
		mu 0 4 21 20 24 25
		f 4 31 33 -36 -33
		mu 0 4 20 23 26 24
		f 4 36 39 -42 -38
		mu 0 4 27 28 29 30
		f 4 38 40 -44 -40
		mu 0 4 28 31 32 29
		f 4 41 44 -47 -43
		mu 0 4 30 29 33 34
		f 4 43 45 -48 -45
		mu 0 4 29 32 35 33
		f 4 48 51 -54 -50
		mu 0 4 36 37 38 39
		f 4 50 52 -56 -52
		mu 0 4 37 40 41 38
		f 4 53 56 -59 -55
		mu 0 4 39 38 42 43
		f 4 55 57 -60 -57
		mu 0 4 38 41 44 42
		f 4 60 63 -66 -62
		mu 0 4 45 46 47 48
		f 4 62 64 -68 -64
		mu 0 4 46 49 50 47
		f 4 65 68 -71 -67
		mu 0 4 48 47 51 52
		f 4 67 69 -72 -69
		mu 0 4 47 50 53 51
		f 4 72 75 -78 -74
		mu 0 4 54 55 56 57
		f 4 74 76 -80 -76
		mu 0 4 55 58 59 56
		f 4 77 80 -83 -79
		mu 0 4 57 56 60 61
		f 4 79 81 -84 -81
		mu 0 4 56 59 62 60
		f 4 84 87 -90 -86
		mu 0 4 63 64 65 66
		f 4 86 88 -92 -88
		mu 0 4 64 67 68 65
		f 4 89 92 -95 -91
		mu 0 4 66 65 69 70
		f 4 91 93 -96 -93
		mu 0 4 65 68 71 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane20";
	rename -uid "6579F9A4-4DA1-9ECC-0CB6-1997BF824CDB";
	setAttr ".t" -type "double3" 0.11987939942679839 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -0.057833998367459907 -0.054850862160107927 -0.69007007772193574 ;
	setAttr ".sp" -type "double3" -0.057833998367459907 -0.054850862160107927 -0.69007007772193574 ;
createNode transform -n "transform9" -p "pPlane20";
	rename -uid "2B3201D1-4B36-9B41-33B6-8893F62C91D5";
	setAttr ".v" no;
createNode mesh -n "pPlane20Shape" -p "transform9";
	rename -uid "01131FAE-4917-DBB9-D565-229EBB696825";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5
		 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0
		 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0
		 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5
		 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.10974722 -0.11521532 -0.61989534 -0.11276818 -0.09447962 -0.60657191
		 -0.10976649 -0.01716315 -0.61981034 -0.10588274 -0.11521532 -0.63693893 -0.10588274 -0.09447962 -0.63693893
		 -0.10588274 0.013721377 -0.63693893 -0.10201827 -0.11521532 -0.65398252 -0.098681189 -0.09447962 -0.66870016
		 -0.1015595 -0.018822066 -0.6560058 -0.09727297 -0.11521532 -0.67149371 -0.10029393 -0.09447962 -0.65817028
		 -0.097292244 -0.01716315 -0.67140871 -0.093408495 -0.11521532 -0.6885373 -0.093408495 -0.09447962 -0.6885373
		 -0.093408495 0.013721377 -0.6885373 -0.089544021 -0.11521532 -0.70558089 -0.086206943 -0.09447962 -0.72029853
		 -0.089085259 -0.018822066 -0.70760417 -0.070823312 -0.11521532 -0.77876276 -0.076931871 -0.09447962 -0.76654285
		 -0.070862286 -0.01716315 -0.77868479 -0.063009128 -0.11521532 -0.79439467 -0.063009128 -0.09447962 -0.79439467
		 -0.063009128 0.013721377 -0.79439467 -0.055194948 -0.11521532 -0.81002659 -0.048447181 -0.09447962 -0.82352519
		 -0.054267295 -0.018822066 -0.81188232 -0.11968855 -0.099750966 -0.51709962 -0.12270951 -0.07901527 -0.50377619
		 -0.11970782 -0.0016987994 -0.51701462 -0.11582407 -0.099750966 -0.53414321 -0.11582407 -0.07901527 -0.53414321
		 -0.11582407 0.029185727 -0.53414321 -0.1119596 -0.099750973 -0.5511868 -0.10862252 -0.07901527 -0.56590444
		 -0.11150084 -0.0033577159 -0.55321008 -0.026280768 -0.13888744 -0.86011565 -0.035377569 -0.1219632 -0.85567999
		 -0.026338816 -0.058858395 -0.86008734 -0.014643977 -0.13888744 -0.86578989 -0.014643977 -0.1219632 -0.86578989
		 -0.014643977 -0.033650801 -0.86578989 -0.0030071875 -0.13888745 -0.87146413 0.0070415111 -0.1219632 -0.87636399
		 -0.0016257409 -0.060212385 -0.87213773 -0.064453788 -0.11521532 -0.82820308 -0.074763685 -0.09447962 -0.81923944
		 -0.064519577 -0.01716315 -0.82814586 -0.051265176 -0.11521532 -0.83966947 -0.051265176 -0.09447962 -0.83966947
		 -0.051265176 0.013721377 -0.83966947 -0.038076568 -0.11521532 -0.85113585 -0.026687827 -0.09447962 -0.86103743
		 -0.0365109 -0.018822066 -0.8524971 -0.11968855 -0.11521532 -0.56669289 -0.12270951 -0.09447962 -0.55336946
		 -0.11970782 -0.01716315 -0.56660789 -0.11582407 -0.11521532 -0.58373648 -0.11582407 -0.09447962 -0.58373648
		 -0.11582407 0.013721377 -0.58373648 -0.1119596 -0.11521532 -0.60078007 -0.10862252 -0.09447962 -0.61549771
		 -0.11150084 -0.018822066 -0.60280335 -0.086867489 -0.11521532 -0.72396749 -0.089888453 -0.09447962 -0.71064407
		 -0.086886764 -0.01716315 -0.7238825 -0.083003014 -0.11521532 -0.74101108 -0.083003014 -0.09447962 -0.74101108
		 -0.083003014 0.013721377 -0.74101108 -0.07913854 -0.11521532 -0.75805467 -0.075801462 -0.09447962 -0.77277231
		 -0.078679778 -0.018822066 -0.76007795;
	setAttr -s 96 ".ed[0:95]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0 9 10 0 9 12 0 10 11 0 10 13 1 11 14 0 12 13 1 12 15 0
		 13 14 1 13 16 1 14 17 0 15 16 0 16 17 0 18 19 0 18 21 0 19 20 0 19 22 1 20 23 0 21 22 1
		 21 24 0 22 23 1 22 25 1 23 26 0 24 25 0 25 26 0 27 28 0 27 30 0 28 29 0 28 31 1 29 32 0
		 30 31 1 30 33 0 31 32 1 31 34 1 32 35 0 33 34 0 34 35 0 36 37 0 36 39 0 37 38 0 37 40 1
		 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 0 43 44 0 45 46 0 45 48 0 46 47 0
		 46 49 1 47 50 0 48 49 1 48 51 0 49 50 1 49 52 1 50 53 0 51 52 0 52 53 0 54 55 0 54 57 0
		 55 56 0 55 58 1 56 59 0 57 58 1 57 60 0 58 59 1 58 61 1 59 62 0 60 61 0 61 62 0 63 64 0
		 63 66 0 64 65 0 64 67 1 65 68 0 66 67 1 66 69 0 67 68 1 67 70 1 68 71 0 69 70 0 70 71 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7
		f 4 12 15 -18 -14
		mu 0 4 9 10 11 12
		f 4 14 16 -20 -16
		mu 0 4 10 13 14 11
		f 4 17 20 -23 -19
		mu 0 4 12 11 15 16
		f 4 19 21 -24 -21
		mu 0 4 11 14 17 15
		f 4 24 27 -30 -26
		mu 0 4 18 19 20 21
		f 4 26 28 -32 -28
		mu 0 4 19 22 23 20
		f 4 29 32 -35 -31
		mu 0 4 21 20 24 25
		f 4 31 33 -36 -33
		mu 0 4 20 23 26 24
		f 4 36 39 -42 -38
		mu 0 4 27 28 29 30
		f 4 38 40 -44 -40
		mu 0 4 28 31 32 29
		f 4 41 44 -47 -43
		mu 0 4 30 29 33 34
		f 4 43 45 -48 -45
		mu 0 4 29 32 35 33
		f 4 48 51 -54 -50
		mu 0 4 36 37 38 39
		f 4 50 52 -56 -52
		mu 0 4 37 40 41 38
		f 4 53 56 -59 -55
		mu 0 4 39 38 42 43
		f 4 55 57 -60 -57
		mu 0 4 38 41 44 42
		f 4 60 63 -66 -62
		mu 0 4 45 46 47 48
		f 4 62 64 -68 -64
		mu 0 4 46 49 50 47
		f 4 65 68 -71 -67
		mu 0 4 48 47 51 52
		f 4 67 69 -72 -69
		mu 0 4 47 50 53 51
		f 4 72 75 -78 -74
		mu 0 4 54 55 56 57
		f 4 74 76 -80 -76
		mu 0 4 55 58 59 56
		f 4 77 80 -83 -79
		mu 0 4 57 56 60 61
		f 4 79 81 -84 -81
		mu 0 4 56 59 62 60
		f 4 84 87 -90 -86
		mu 0 4 63 64 65 66
		f 4 86 88 -92 -88
		mu 0 4 64 67 68 65
		f 4 89 92 -95 -91
		mu 0 4 66 65 69 70
		f 4 91 93 -96 -93
		mu 0 4 65 68 71 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane21";
	rename -uid "D93F330E-4A63-4FFD-B412-35B9A2C5BBC2";
	setAttr ".rp" -type "double3" -0.057833998367459907 -0.054850862160107927 -0.69007007772193574 ;
	setAttr ".sp" -type "double3" -0.057833998367459907 -0.054850862160107927 -0.69007007772193574 ;
createNode transform -n "transform10" -p "pPlane21";
	rename -uid "FB2BFDCA-49CB-8D6A-6644-D09A4C43E3AF";
	setAttr ".v" no;
createNode mesh -n "pPlane21Shape" -p "transform10";
	rename -uid "5411F69B-4451-731B-99CF-96BBD700C830";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5
		 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0
		 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0
		 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5
		 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.10974722 -0.11521532 -0.61989534 -0.11276818 -0.09447962 -0.60657191
		 -0.10976649 -0.01716315 -0.61981034 -0.10588274 -0.11521532 -0.63693893 -0.10588274 -0.09447962 -0.63693893
		 -0.10588274 0.013721377 -0.63693893 -0.10201827 -0.11521532 -0.65398252 -0.098681189 -0.09447962 -0.66870016
		 -0.1015595 -0.018822066 -0.6560058 -0.09727297 -0.11521532 -0.67149371 -0.10029393 -0.09447962 -0.65817028
		 -0.097292244 -0.01716315 -0.67140871 -0.093408495 -0.11521532 -0.6885373 -0.093408495 -0.09447962 -0.6885373
		 -0.093408495 0.013721377 -0.6885373 -0.089544021 -0.11521532 -0.70558089 -0.086206943 -0.09447962 -0.72029853
		 -0.089085259 -0.018822066 -0.70760417 -0.070823312 -0.11521532 -0.77876276 -0.076931871 -0.09447962 -0.76654285
		 -0.070862286 -0.01716315 -0.77868479 -0.063009128 -0.11521532 -0.79439467 -0.063009128 -0.09447962 -0.79439467
		 -0.063009128 0.013721377 -0.79439467 -0.055194948 -0.11521532 -0.81002659 -0.048447181 -0.09447962 -0.82352519
		 -0.054267295 -0.018822066 -0.81188232 -0.11968855 -0.099750966 -0.51709962 -0.12270951 -0.07901527 -0.50377619
		 -0.11970782 -0.0016987994 -0.51701462 -0.11582407 -0.099750966 -0.53414321 -0.11582407 -0.07901527 -0.53414321
		 -0.11582407 0.029185727 -0.53414321 -0.1119596 -0.099750973 -0.5511868 -0.10862252 -0.07901527 -0.56590444
		 -0.11150084 -0.0033577159 -0.55321008 -0.026280768 -0.13888744 -0.86011565 -0.035377569 -0.1219632 -0.85567999
		 -0.026338816 -0.058858395 -0.86008734 -0.014643977 -0.13888744 -0.86578989 -0.014643977 -0.1219632 -0.86578989
		 -0.014643977 -0.033650801 -0.86578989 -0.0030071875 -0.13888745 -0.87146413 0.0070415111 -0.1219632 -0.87636399
		 -0.0016257409 -0.060212385 -0.87213773 -0.064453788 -0.11521532 -0.82820308 -0.074763685 -0.09447962 -0.81923944
		 -0.064519577 -0.01716315 -0.82814586 -0.051265176 -0.11521532 -0.83966947 -0.051265176 -0.09447962 -0.83966947
		 -0.051265176 0.013721377 -0.83966947 -0.038076568 -0.11521532 -0.85113585 -0.026687827 -0.09447962 -0.86103743
		 -0.0365109 -0.018822066 -0.8524971 -0.11968855 -0.11521532 -0.56669289 -0.12270951 -0.09447962 -0.55336946
		 -0.11970782 -0.01716315 -0.56660789 -0.11582407 -0.11521532 -0.58373648 -0.11582407 -0.09447962 -0.58373648
		 -0.11582407 0.013721377 -0.58373648 -0.1119596 -0.11521532 -0.60078007 -0.10862252 -0.09447962 -0.61549771
		 -0.11150084 -0.018822066 -0.60280335 -0.086867489 -0.11521532 -0.72396749 -0.089888453 -0.09447962 -0.71064407
		 -0.086886764 -0.01716315 -0.7238825 -0.083003014 -0.11521532 -0.74101108 -0.083003014 -0.09447962 -0.74101108
		 -0.083003014 0.013721377 -0.74101108 -0.07913854 -0.11521532 -0.75805467 -0.075801462 -0.09447962 -0.77277231
		 -0.078679778 -0.018822066 -0.76007795;
	setAttr -s 96 ".ed[0:95]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0 9 10 0 9 12 0 10 11 0 10 13 1 11 14 0 12 13 1 12 15 0
		 13 14 1 13 16 1 14 17 0 15 16 0 16 17 0 18 19 0 18 21 0 19 20 0 19 22 1 20 23 0 21 22 1
		 21 24 0 22 23 1 22 25 1 23 26 0 24 25 0 25 26 0 27 28 0 27 30 0 28 29 0 28 31 1 29 32 0
		 30 31 1 30 33 0 31 32 1 31 34 1 32 35 0 33 34 0 34 35 0 36 37 0 36 39 0 37 38 0 37 40 1
		 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 0 43 44 0 45 46 0 45 48 0 46 47 0
		 46 49 1 47 50 0 48 49 1 48 51 0 49 50 1 49 52 1 50 53 0 51 52 0 52 53 0 54 55 0 54 57 0
		 55 56 0 55 58 1 56 59 0 57 58 1 57 60 0 58 59 1 58 61 1 59 62 0 60 61 0 61 62 0 63 64 0
		 63 66 0 64 65 0 64 67 1 65 68 0 66 67 1 66 69 0 67 68 1 67 70 1 68 71 0 69 70 0 70 71 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7
		f 4 12 15 -18 -14
		mu 0 4 9 10 11 12
		f 4 14 16 -20 -16
		mu 0 4 10 13 14 11
		f 4 17 20 -23 -19
		mu 0 4 12 11 15 16
		f 4 19 21 -24 -21
		mu 0 4 11 14 17 15
		f 4 24 27 -30 -26
		mu 0 4 18 19 20 21
		f 4 26 28 -32 -28
		mu 0 4 19 22 23 20
		f 4 29 32 -35 -31
		mu 0 4 21 20 24 25
		f 4 31 33 -36 -33
		mu 0 4 20 23 26 24
		f 4 36 39 -42 -38
		mu 0 4 27 28 29 30
		f 4 38 40 -44 -40
		mu 0 4 28 31 32 29
		f 4 41 44 -47 -43
		mu 0 4 30 29 33 34
		f 4 43 45 -48 -45
		mu 0 4 29 32 35 33
		f 4 48 51 -54 -50
		mu 0 4 36 37 38 39
		f 4 50 52 -56 -52
		mu 0 4 37 40 41 38
		f 4 53 56 -59 -55
		mu 0 4 39 38 42 43
		f 4 55 57 -60 -57
		mu 0 4 38 41 44 42
		f 4 60 63 -66 -62
		mu 0 4 45 46 47 48
		f 4 62 64 -68 -64
		mu 0 4 46 49 50 47
		f 4 65 68 -71 -67
		mu 0 4 48 47 51 52
		f 4 67 69 -72 -69
		mu 0 4 47 50 53 51
		f 4 72 75 -78 -74
		mu 0 4 54 55 56 57
		f 4 74 76 -80 -76
		mu 0 4 55 58 59 56
		f 4 77 80 -83 -79
		mu 0 4 57 56 60 61
		f 4 79 81 -84 -81
		mu 0 4 56 59 62 60
		f 4 84 87 -90 -86
		mu 0 4 63 64 65 66
		f 4 86 88 -92 -88
		mu 0 4 64 67 68 65
		f 4 89 92 -95 -91
		mu 0 4 66 65 69 70
		f 4 91 93 -96 -93
		mu 0 4 65 68 71 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane23";
	rename -uid "BFA82CB2-4A15-E2B0-ED89-0EAD74336563";
	setAttr ".t" -type "double3" 0 0.037733055933140192 0 ;
	setAttr ".s" -type "double3" 1 -0.69448649449428002 1 ;
	setAttr ".rp" -type "double3" 0.0021057013459392926 -0.054850861430168152 -0.69007009267807007 ;
	setAttr ".sp" -type "double3" 0.0021057013459392926 -0.054850861430168152 -0.69007009267807007 ;
createNode mesh -n "pPlane23Shape" -p "pPlane23";
	rename -uid "E35862B9-4D40-F480-308B-87B89FE3C320";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5
		 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0
		 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0
		 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5
		 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1
		 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5
		 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.5 0
		 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5
		 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  -0.10974722 -0.11521532 -0.61989534 -0.11276818 -0.09447962 -0.60657191
		 -0.10976649 -0.01716315 -0.61981034 -0.10588274 -0.11521532 -0.63693893 -0.10588274 -0.09447962 -0.63693893
		 -0.10588274 0.013721377 -0.63693893 -0.10201827 -0.11521532 -0.65398252 -0.098681189 -0.09447962 -0.66870016
		 -0.1015595 -0.018822066 -0.6560058 -0.09727297 -0.11521532 -0.67149371 -0.10029393 -0.09447962 -0.65817028
		 -0.097292244 -0.01716315 -0.67140871 -0.093408495 -0.11521532 -0.6885373 -0.093408495 -0.09447962 -0.6885373
		 -0.093408495 0.013721377 -0.6885373 -0.089544021 -0.11521532 -0.70558089 -0.086206943 -0.09447962 -0.72029853
		 -0.089085259 -0.018822066 -0.70760417 -0.070823312 -0.11521532 -0.77876276 -0.076931871 -0.09447962 -0.76654285
		 -0.070862286 -0.01716315 -0.77868479 -0.063009128 -0.11521532 -0.79439467 -0.063009128 -0.09447962 -0.79439467
		 -0.063009128 0.013721377 -0.79439467 -0.055194948 -0.11521532 -0.81002659 -0.048447181 -0.09447962 -0.82352519
		 -0.054267295 -0.018822066 -0.81188232 -0.11968855 -0.099750966 -0.51709962 -0.12270951 -0.07901527 -0.50377619
		 -0.11970782 -0.0016987994 -0.51701462 -0.11582407 -0.099750966 -0.53414321 -0.11582407 -0.07901527 -0.53414321
		 -0.11582407 0.029185727 -0.53414321 -0.1119596 -0.099750973 -0.5511868 -0.10862252 -0.07901527 -0.56590444
		 -0.11150084 -0.0033577159 -0.55321008 -0.026280768 -0.13888744 -0.86011565 -0.035377569 -0.1219632 -0.85567999
		 -0.026338816 -0.058858395 -0.86008734 -0.014643977 -0.13888744 -0.86578989 -0.014643977 -0.1219632 -0.86578989
		 -0.014643977 -0.033650801 -0.86578989 -0.0030071875 -0.13888745 -0.87146413 0.0070415111 -0.1219632 -0.87636399
		 -0.0016257409 -0.060212385 -0.87213773 -0.064453788 -0.11521532 -0.82820308 -0.074763685 -0.09447962 -0.81923944
		 -0.064519577 -0.01716315 -0.82814586 -0.051265176 -0.11521532 -0.83966947 -0.051265176 -0.09447962 -0.83966947
		 -0.051265176 0.013721377 -0.83966947 -0.038076568 -0.11521532 -0.85113585 -0.026687827 -0.09447962 -0.86103743
		 -0.0365109 -0.018822066 -0.8524971 -0.11968855 -0.11521532 -0.56669289 -0.12270951 -0.09447962 -0.55336946
		 -0.11970782 -0.01716315 -0.56660789 -0.11582407 -0.11521532 -0.58373648 -0.11582407 -0.09447962 -0.58373648
		 -0.11582407 0.013721377 -0.58373648 -0.1119596 -0.11521532 -0.60078007 -0.10862252 -0.09447962 -0.61549771
		 -0.11150084 -0.018822066 -0.60280335 -0.086867489 -0.11521532 -0.72396749 -0.089888453 -0.09447962 -0.71064407
		 -0.086886764 -0.01716315 -0.7238825 -0.083003014 -0.11521532 -0.74101108 -0.083003014 -0.09447962 -0.74101108
		 -0.083003014 0.013721377 -0.74101108 -0.07913854 -0.11521532 -0.75805467 -0.075801462 -0.09447962 -0.77277231
		 -0.078679778 -0.018822066 -0.76007795 0.11395862 -0.11521532 -0.61989534 0.11697958 -0.09447962 -0.60657191
		 0.11397789 -0.01716315 -0.61981034 0.11009414 -0.11521532 -0.63693893 0.11009414 -0.09447962 -0.63693893
		 0.11009414 0.013721377 -0.63693893 0.10622967 -0.11521532 -0.65398252 0.10289259 -0.09447962 -0.66870016
		 0.10577091 -0.018822066 -0.6560058 0.10148437 -0.11521532 -0.67149371 0.10450534 -0.09447962 -0.65817028
		 0.10150365 -0.01716315 -0.67140871 0.097619899 -0.11521532 -0.6885373 0.097619899 -0.09447962 -0.6885373
		 0.097619899 0.013721377 -0.6885373 0.093755424 -0.11521532 -0.70558089 0.090418346 -0.09447962 -0.72029853
		 0.093296662 -0.018822066 -0.70760417 0.075034715 -0.11521532 -0.77876276 0.081143275 -0.09447962 -0.76654285
		 0.075073689 -0.01716315 -0.77868479 0.067220531 -0.11521532 -0.79439467 0.067220531 -0.09447962 -0.79439467
		 0.067220531 0.013721377 -0.79439467 0.059406351 -0.11521532 -0.81002659 0.052658584 -0.09447962 -0.82352519
		 0.058478698 -0.018822066 -0.81188232 0.12389995 -0.099750966 -0.51709962 0.12692091 -0.07901527 -0.50377619
		 0.12391923 -0.0016987994 -0.51701462 0.12003548 -0.099750966 -0.53414321 0.12003548 -0.07901527 -0.53414321
		 0.12003548 0.029185727 -0.53414321 0.116171 -0.099750973 -0.5511868 0.11283392 -0.07901527 -0.56590444
		 0.11571224 -0.0033577159 -0.55321008 0.030492172 -0.13888744 -0.86011565 0.039588973 -0.1219632 -0.85567999
		 0.030550219 -0.058858395 -0.86008734 0.01885538 -0.13888744 -0.86578989 0.01885538 -0.1219632 -0.86578989
		 0.01885538 -0.033650801 -0.86578989 0.00721859 -0.13888745 -0.87146413 -0.0028301086 -0.1219632 -0.87636399
		 0.0058371434 -0.060212385 -0.87213773 0.068665192 -0.11521532 -0.82820308 0.078975089 -0.09447962 -0.81923944
		 0.06873098 -0.01716315 -0.82814586 0.05547658 -0.11521532 -0.83966947 0.05547658 -0.09447962 -0.83966947
		 0.05547658 0.013721377 -0.83966947 0.042287972 -0.11521532 -0.85113585 0.03089923 -0.09447962 -0.86103743
		 0.040722303 -0.018822066 -0.8524971 0.12389995 -0.11521532 -0.56669289 0.12692091 -0.09447962 -0.55336946
		 0.12391923 -0.01716315 -0.56660789 0.12003548 -0.11521532 -0.58373648 0.12003548 -0.09447962 -0.58373648
		 0.12003548 0.013721377 -0.58373648 0.116171 -0.11521532 -0.60078007 0.11283392 -0.09447962 -0.61549771
		 0.11571224 -0.018822066 -0.60280335 0.091078892 -0.11521532 -0.72396749 0.094099857 -0.09447962 -0.71064407
		 0.091098167 -0.01716315 -0.7238825 0.087214418 -0.11521532 -0.74101108 0.087214418 -0.09447962 -0.74101108
		 0.087214418 0.013721377 -0.74101108 0.083349943 -0.11521532 -0.75805467 0.080012865 -0.09447962 -0.77277231
		 0.082891181 -0.018822066 -0.76007795;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0 4 5 1 4 7 1
		 5 8 0 6 7 0 7 8 0 9 10 0 9 12 0 10 11 0 10 13 1 11 14 0 12 13 1 12 15 0 13 14 1 13 16 1
		 14 17 0 15 16 0 16 17 0 18 19 0 18 21 0 19 20 0 19 22 1 20 23 0 21 22 1 21 24 0 22 23 1
		 22 25 1 23 26 0 24 25 0 25 26 0 27 28 0 27 30 0 28 29 0 28 31 1 29 32 0 30 31 1 30 33 0
		 31 32 1 31 34 1 32 35 0 33 34 0 34 35 0 36 37 0 36 39 0 37 38 0 37 40 1 38 41 0 39 40 1
		 39 42 0 40 41 1 40 43 1 41 44 0 42 43 0 43 44 0 45 46 0 45 48 0 46 47 0 46 49 1 47 50 0
		 48 49 1 48 51 0 49 50 1 49 52 1 50 53 0 51 52 0 52 53 0 54 55 0 54 57 0 55 56 0 55 58 1
		 56 59 0 57 58 1 57 60 0 58 59 1 58 61 1 59 62 0 60 61 0 61 62 0 63 64 0 63 66 0 64 65 0
		 64 67 1 65 68 0 66 67 1 66 69 0 67 68 1 67 70 1 68 71 0 69 70 0 70 71 0 72 73 0 72 75 0
		 73 74 0 73 76 1 74 77 0 75 76 1 75 78 0 76 77 1 76 79 1 77 80 0 78 79 0 79 80 0 81 82 0
		 81 84 0 82 83 0 82 85 1 83 86 0 84 85 1 84 87 0 85 86 1 85 88 1 86 89 0 87 88 0 88 89 0
		 90 91 0 90 93 0 91 92 0 91 94 1 92 95 0 93 94 1 93 96 0 94 95 1 94 97 1 95 98 0 96 97 0
		 97 98 0 99 100 0 99 102 0 100 101 0 100 103 1 101 104 0 102 103 1 102 105 0 103 104 1
		 103 106 1 104 107 0 105 106 0 106 107 0 108 109 0 108 111 0 109 110 0 109 112 1 110 113 0
		 111 112 1 111 114 0 112 113 1 112 115 1 113 116 0 114 115 0 115 116 0 117 118 0 117 120 0
		 118 119 0 118 121 1 119 122 0 120 121 1 120 123 0 121 122 1 121 124 1 122 125 0;
	setAttr ".ed[166:191]" 123 124 0 124 125 0 126 127 0 126 129 0 127 128 0 127 130 1
		 128 131 0 129 130 1 129 132 0 130 131 1 130 133 1 131 134 0 132 133 0 133 134 0 135 136 0
		 135 138 0 136 137 0 136 139 1 137 140 0 138 139 1 138 141 0 139 140 1 139 142 1 140 143 0
		 141 142 0 142 143 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7
		f 4 12 15 -18 -14
		mu 0 4 9 10 11 12
		f 4 14 16 -20 -16
		mu 0 4 10 13 14 11
		f 4 17 20 -23 -19
		mu 0 4 12 11 15 16
		f 4 19 21 -24 -21
		mu 0 4 11 14 17 15
		f 4 24 27 -30 -26
		mu 0 4 18 19 20 21
		f 4 26 28 -32 -28
		mu 0 4 19 22 23 20
		f 4 29 32 -35 -31
		mu 0 4 21 20 24 25
		f 4 31 33 -36 -33
		mu 0 4 20 23 26 24
		f 4 36 39 -42 -38
		mu 0 4 27 28 29 30
		f 4 38 40 -44 -40
		mu 0 4 28 31 32 29
		f 4 41 44 -47 -43
		mu 0 4 30 29 33 34
		f 4 43 45 -48 -45
		mu 0 4 29 32 35 33
		f 4 48 51 -54 -50
		mu 0 4 36 37 38 39
		f 4 50 52 -56 -52
		mu 0 4 37 40 41 38
		f 4 53 56 -59 -55
		mu 0 4 39 38 42 43
		f 4 55 57 -60 -57
		mu 0 4 38 41 44 42
		f 4 60 63 -66 -62
		mu 0 4 45 46 47 48
		f 4 62 64 -68 -64
		mu 0 4 46 49 50 47
		f 4 65 68 -71 -67
		mu 0 4 48 47 51 52
		f 4 67 69 -72 -69
		mu 0 4 47 50 53 51
		f 4 72 75 -78 -74
		mu 0 4 54 55 56 57
		f 4 74 76 -80 -76
		mu 0 4 55 58 59 56
		f 4 77 80 -83 -79
		mu 0 4 57 56 60 61
		f 4 79 81 -84 -81
		mu 0 4 56 59 62 60
		f 4 84 87 -90 -86
		mu 0 4 63 64 65 66
		f 4 86 88 -92 -88
		mu 0 4 64 67 68 65
		f 4 89 92 -95 -91
		mu 0 4 66 65 69 70
		f 4 91 93 -96 -93
		mu 0 4 65 68 71 69
		f 4 97 101 -100 -97
		mu 0 4 72 75 74 73
		f 4 99 103 -101 -99
		mu 0 4 73 74 77 76
		f 4 102 106 -105 -102
		mu 0 4 75 79 78 74
		f 4 104 107 -106 -104
		mu 0 4 74 78 80 77
		f 4 109 113 -112 -109
		mu 0 4 81 84 83 82
		f 4 111 115 -113 -111
		mu 0 4 82 83 86 85
		f 4 114 118 -117 -114
		mu 0 4 84 88 87 83
		f 4 116 119 -118 -116
		mu 0 4 83 87 89 86
		f 4 121 125 -124 -121
		mu 0 4 90 93 92 91
		f 4 123 127 -125 -123
		mu 0 4 91 92 95 94
		f 4 126 130 -129 -126
		mu 0 4 93 97 96 92
		f 4 128 131 -130 -128
		mu 0 4 92 96 98 95
		f 4 133 137 -136 -133
		mu 0 4 99 102 101 100
		f 4 135 139 -137 -135
		mu 0 4 100 101 104 103
		f 4 138 142 -141 -138
		mu 0 4 102 106 105 101
		f 4 140 143 -142 -140
		mu 0 4 101 105 107 104
		f 4 145 149 -148 -145
		mu 0 4 108 111 110 109
		f 4 147 151 -149 -147
		mu 0 4 109 110 113 112
		f 4 150 154 -153 -150
		mu 0 4 111 115 114 110
		f 4 152 155 -154 -152
		mu 0 4 110 114 116 113
		f 4 157 161 -160 -157
		mu 0 4 117 120 119 118
		f 4 159 163 -161 -159
		mu 0 4 118 119 122 121
		f 4 162 166 -165 -162
		mu 0 4 120 124 123 119
		f 4 164 167 -166 -164
		mu 0 4 119 123 125 122
		f 4 169 173 -172 -169
		mu 0 4 126 129 128 127
		f 4 171 175 -173 -171
		mu 0 4 127 128 131 130
		f 4 174 178 -177 -174
		mu 0 4 129 133 132 128
		f 4 176 179 -178 -176
		mu 0 4 128 132 134 131
		f 4 181 185 -184 -181
		mu 0 4 135 138 137 136
		f 4 183 187 -185 -183
		mu 0 4 136 137 140 139
		f 4 186 190 -189 -186
		mu 0 4 138 142 141 137
		f 4 188 191 -190 -188
		mu 0 4 137 141 143 140;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "70D92396-4321-11B4-ADF6-8088E7031D8D";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "106B6727-4EFA-F9A2-39D0-CF8C7088689D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DE0775FA-4482-9A87-3AA6-45A65066483E";
createNode displayLayerManager -n "layerManager";
	rename -uid "3D197B65-46C7-280A-42C0-E69FAB5F47C4";
createNode displayLayer -n "defaultLayer";
	rename -uid "2EAD8CEA-4B47-7700-909E-3E9A5BE85E1F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A6719FD4-4131-10E0-754D-559956D12185";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4CA4D2F5-4EBE-5F31-23B3-B497E893A873";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E2AE1D67-4A95-521B-90F6-1B8FE3E92369";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "90DF24B4-4177-BA27-5FB8-B887A64AD184";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.55593842235604618 0 0 0 0 1 0 0 0 0 1.9266125700173167 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.82785183 ;
	setAttr ".rs" 40890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1608266701395113 -0.3593859076499939 0.69239740716556075 ;
	setAttr ".cbx" -type "double3" 0.1608266701395113 0.3593859076499939 0.96330622759112938 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "8120E7EE-44EE-B4B2-1A5C-A8B3F7075494";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0.28010845 0.14061408 -0.14061408 ;
	setAttr ".tk[1]" -type "float3" 0 0.14061408 -0.14061408 ;
	setAttr ".tk[2]" -type "float3" -0.28010845 0.14061408 -0.14061408 ;
	setAttr ".tk[3]" -type "float3" 0.21071136 0 -2.9802322e-008 ;
	setAttr ".tk[4]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[5]" -type "float3" -0.21071136 0 -2.9802322e-008 ;
	setAttr ".tk[6]" -type "float3" 0.28010845 -0.14061408 -0.14061408 ;
	setAttr ".tk[7]" -type "float3" 0 -0.14061408 -0.14061408 ;
	setAttr ".tk[8]" -type "float3" -0.28010845 -0.14061408 -0.14061408 ;
	setAttr ".tk[9]" -type "float3" 0.15363324 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.15363324 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.14061408 -0.14061408 0.14061408 ;
	setAttr ".tk[13]" -type "float3" 0 -0.14061408 0.14061408 ;
	setAttr ".tk[14]" -type "float3" -0.14061408 -0.14061408 0.14061408 ;
	setAttr ".tk[15]" -type "float3" 0.20541427 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.20541427 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.14061408 0.14061408 0.14061408 ;
	setAttr ".tk[19]" -type "float3" 0 0.14061408 0.14061408 ;
	setAttr ".tk[20]" -type "float3" -0.14061408 0.14061408 0.14061408 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "125675DC-4286-298D-035C-54BBF3DD65E5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  0.044036776 0.13190471 0.19455926
		 0 0.13190471 0.19455926 0 0 0.19455926 0.13987774 0 0.19455926 -0.044036776 0.13190471
		 0.19455926 -0.13987774 0 0.19455926 0 -0.13190471 0.19455926 0.044036776 -0.13190471
		 0.19455926 -0.044036776 -0.13190471 0.19455926;
createNode polySplit -n "polySplit1";
	rename -uid "C7757ECB-4C30-EBD9-F4FA-399EC62ED234";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483627 -2147483626 -2147483625 -2147483612 -2147483616 -2147483617 
		-2147483618 -2147483608 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "66028D11-4678-5D31-76F6-5AA960B8AC64";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483630 -2147483629 -2147483628 -2147483611 -2147483613 -2147483614 
		-2147483615 -2147483607 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "684FD517-49CE-9A1D-4EFA-CEA17869D336";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.55593842235604618 0 0 0 0 1 0 0 0 0 1.9266125700173167 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.2026922 ;
	setAttr ".rs" 34181;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.097764424692549645 -0.22748120129108429 1.0672377541209457 ;
	setAttr ".cbx" -type "double3" 0.097764424692549645 0.22748120129108429 1.3381465171289852 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D416F956-4A43-F294-4062-FA95D8BFF274";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.027933255 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.027933255 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.027933255 0 ;
	setAttr ".tk[11]" -type "float3" 0.063677996 -0.063677996 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.051988091 0 ;
	setAttr ".tk[13]" -type "float3" -0.063677996 -0.063677996 0 ;
	setAttr ".tk[14]" -type "float3" 0.08017125 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.08017125 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.063677996 0.063677996 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.051988091 0 ;
	setAttr ".tk[19]" -type "float3" -0.063677996 0.063677996 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.027933255 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.027933255 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.027933255 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "92E3F524-4770-CFCC-59F5-208BD5819D98";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.55593842235604618 0 0 0 0 1 0 0 0 0 1.9266125700173167 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.4307365 ;
	setAttr ".rs" 47172;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.097764424692549645 -0.17958423495292664 1.2952821499182519 ;
	setAttr ".cbx" -type "double3" 0.097764424692549645 0.17958423495292664 1.5661909129262916 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E115449E-4247-6950-FD79-BEA919BAC36A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  0 0.047896974 0.11836548 0
		 0.047896974 0.11836548 0 0 0.11836548 0 0 0.11836548 0 0.047896974 0.11836548 0 0
		 0.11836548 0 -0.047896974 0.11836548 0 -0.047896974 0.11836548 0 -0.047896974 0.11836548;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D9A2D303-4A60-7270-9748-8CBEE53FC93C";
	setAttr ".ics" -type "componentList" 1 "f[2:3]";
	setAttr ".ix" -type "matrix" 0.55593842235604618 0 0 0 0 1 0 0 0 0 1.9266125700173167 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.19799401 1.7182131 ;
	setAttr ".rs" 65304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.055672964770978856 0 1.7182124333920932 ;
	setAttr ".cbx" -type "double3" 0.055672964770978856 0.39598801732063293 1.7182138114127874 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "50B47E12-4D54-FD08-F017-E1BC5D752A1A";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.062355466 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.067390166 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.067390166 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.067390166 0 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.041174829 ;
	setAttr ".tk[15]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.041174829 ;
	setAttr ".tk[18]" -type "float3" 0 -0.062355466 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.062355466 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.062355466 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.067390166 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.067390166 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.062355466 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.067390166 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.062355466 0 ;
	setAttr ".tk[49]" -type "float3" 0.097922012 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.097922012 0 0 ;
	setAttr ".tk[54]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[55]" -type "float3" 0.097922012 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.097922012 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.12474027 -0.15693533 0.21952018 ;
	setAttr ".tk[58]" -type "float3" 0 -0.21640378 0.21952018 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.078906819 ;
	setAttr ".tk[60]" -type "float3" 0.049268581 0 0.078906819 ;
	setAttr ".tk[61]" -type "float3" -0.12474028 -0.15693533 0.21952018 ;
	setAttr ".tk[62]" -type "float3" -0.049268581 0 0.078906819 ;
	setAttr ".tk[63]" -type "float3" 0 0.21640378 0.21952018 ;
	setAttr ".tk[64]" -type "float3" 0.12474027 0.15693533 0.21952018 ;
	setAttr ".tk[65]" -type "float3" -0.12474028 0.15693533 0.21952018 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6546454B-497E-2CB4-D8A9-4D8A2B0FC7F1";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.55593842235604618 0 0 0 0 1 0 0 0 0 1.9266125700173167 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.19799401 1.7182131 ;
	setAttr ".rs" 58477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.055672968913042881 -0.39598801732063293 1.7182124333920932 ;
	setAttr ".cbx" -type "double3" 0.055672968913042881 0 1.7182138114127874 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D64B5B9B-49AE-0CAE-3F3C-78B8A09E4ABF";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.55593842235604618 0 0 0 0 1 0 0 0 0 1.9266125700173167 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.0092865527 1.9484218 ;
	setAttr ".rs" 61027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.019767279829149994 -0.41801229119300842 1.9484211255248054 ;
	setAttr ".cbx" -type "double3" 0.019767279829149994 0.39943918585777283 1.9484225035454996 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F82A04AE-4945-FF9B-B68F-9C99AA334F35";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[60]" -type "float3" 0.03053784 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.03053784 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.064585738 0.23287585 0.11948878 ;
	setAttr ".tk[67]" -type "float3" 0 0.20951916 0.11948878 ;
	setAttr ".tk[68]" -type "float3" 0 0.003451166 0.11948878 ;
	setAttr ".tk[69]" -type "float3" 0.024601635 0.03439793 0.11948878 ;
	setAttr ".tk[70]" -type "float3" -0.064585738 0.23287585 0.11948878 ;
	setAttr ".tk[71]" -type "float3" -0.024601635 0.03439793 0.11948878 ;
	setAttr ".tk[72]" -type "float3" 0.024601635 -0.034696549 0.11948878 ;
	setAttr ".tk[73]" -type "float3" 0 -0.022024266 0.11948878 ;
	setAttr ".tk[74]" -type "float3" 0 -0.10640588 0.11948878 ;
	setAttr ".tk[75]" -type "float3" 0.065767013 -0.13102485 0.11948878 ;
	setAttr ".tk[76]" -type "float3" -0.024601635 -0.034696549 0.11948878 ;
	setAttr ".tk[77]" -type "float3" -0.065767013 -0.13102485 0.11948878 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3CA37FE0-4C36-0227-565F-7FB559894FCD";
	setAttr ".ics" -type "componentList" 4 "f[4:7]" "f[28]" "f[31:33]" "f[40:41]";
	setAttr ".ix" -type "matrix" 0.55593842235604618 0 0 0 0 1 0 0 0 0 1.9266125700173167 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.38346905 0.18742017 ;
	setAttr ".rs" 46790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1961775297475648 0.22748120129108429 -0.69239740716556075 ;
	setAttr ".cbx" -type "double3" 0.1961775297475648 0.53945690393447876 1.0672377541209457 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "4713F279-4994-8CE9-A601-B6817E4DDA80";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[27]" -type "float3" -0.023029499 0 -0.036577344 ;
	setAttr ".tk[29]" -type "float3" 0.023029499 0 -0.036577344 ;
	setAttr ".tk[54]" -type "float3" 0 1.5150988e-005 0.072370619 ;
	setAttr ".tk[55]" -type "float3" 0 1.5150988e-005 0.072370619 ;
	setAttr ".tk[56]" -type "float3" 0 1.5150988e-005 0.072370619 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.043337807 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.043337807 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.043337807 ;
	setAttr ".tk[72]" -type "float3" 0 0.025367802 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.036258075 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.036258075 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.030528817 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.025367802 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.030528817 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.069630042 0.069976687 ;
	setAttr ".tk[79]" -type "float3" 0 0.099521846 0.069976687 ;
	setAttr ".tk[80]" -type "float3" 0 -0.09952186 0.06997665 ;
	setAttr ".tk[81]" -type "float3" 2.3283064e-010 -0.083796084 0.06997665 ;
	setAttr ".tk[82]" -type "float3" 0 0.069630042 0.069976687 ;
	setAttr ".tk[83]" -type "float3" -2.3283064e-010 -0.083796084 0.06997665 ;
	setAttr ".tk[84]" -type "float3" 0.02357023 0.04746538 0.069976419 ;
	setAttr ".tk[85]" -type "float3" 0 0.062948368 0.069976419 ;
	setAttr ".tk[86]" -type "float3" 0 -0.062948354 0.069976941 ;
	setAttr ".tk[87]" -type "float3" 0.017575203 -0.044041514 0.069976941 ;
	setAttr ".tk[88]" -type "float3" -0.02357023 0.04746538 0.069976419 ;
	setAttr ".tk[89]" -type "float3" -0.017575203 -0.044041514 0.069976941 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "25DF178D-4C21-A6E8-537F-C993CA8B12B2";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk";
	setAttr ".tk[9]" -type "float3" 0.1010417 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.1010417 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.02628923 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.02628923 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.040998183 0.01831107 ;
	setAttr ".tk[29]" -type "float3" 0 0.062481362 0.0091837337 ;
	setAttr ".tk[30]" -type "float3" 0 0.062481362 0.0091837337 ;
	setAttr ".tk[31]" -type "float3" 0.050353415 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.050353415 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.015896931 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.030477228 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.015896931 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.030477228 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.015896931 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.015896931 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.010426469 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.055225268 ;
	setAttr ".tk[56]" -type "float3" 0.033688091 0 0.047692612 ;
	setAttr ".tk[57]" -type "float3" -0.010426469 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.033688091 0 0.055225268 ;
	setAttr ".tk[60]" -type "float3" 0.010426469 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.010426469 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.0072529307 0.068576582 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.074542038 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.026035119 0 ;
	setAttr ".tk[65]" -type "float3" 0.0054081641 0.033319756 0 ;
	setAttr ".tk[66]" -type "float3" -0.0072529307 0.068576582 0 ;
	setAttr ".tk[67]" -type "float3" -0.0054081641 0.033319756 0 ;
	setAttr ".tk[68]" -type "float3" 0.0054081641 -0.012441399 0.0046606148 ;
	setAttr ".tk[69]" -type "float3" 0 0.0051023774 0.0046606148 ;
	setAttr ".tk[70]" -type "float3" 0 -0.11171828 0.0046606148 ;
	setAttr ".tk[71]" -type "float3" 0.0070119682 -0.10248868 0.0046606148 ;
	setAttr ".tk[72]" -type "float3" -0.0054081641 -0.012441399 0.0046606148 ;
	setAttr ".tk[73]" -type "float3" -0.0070119682 -0.10248868 0.0046606148 ;
	setAttr ".tk[74]" -type "float3" 0.0054081641 -0.033269543 -0.0090197492 ;
	setAttr ".tk[75]" -type "float3" 0 -0.024667133 -0.0090197492 ;
	setAttr ".tk[76]" -type "float3" 0 -0.08194878 -0.0090197492 ;
	setAttr ".tk[77]" -type "float3" 0.0070119682 -0.07742317 -0.0090197492 ;
	setAttr ".tk[78]" -type "float3" -0.0054081641 -0.033269543 -0.0090197492 ;
	setAttr ".tk[79]" -type "float3" -0.0070119682 -0.07742317 -0.0090197492 ;
	setAttr ".tk[80]" -type "float3" 0.0024450112 0.037566796 -0.0087537998 ;
	setAttr ".tk[81]" -type "float3" 0 0.038965769 -0.0087537998 ;
	setAttr ".tk[82]" -type "float3" 0 0.027590461 -0.0087537998 ;
	setAttr ".tk[83]" -type "float3" 0.0018231279 0.029298805 -0.0087537998 ;
	setAttr ".tk[84]" -type "float3" -0.0024450112 0.037566796 -0.0087537998 ;
	setAttr ".tk[85]" -type "float3" -0.0018231279 0.029298805 -0.0087537998 ;
	setAttr ".tk[86]" -type "float3" 0.25150245 0.13432316 -0.01322675 ;
	setAttr ".tk[87]" -type "float3" 0 0.2068336 -0.014706949 ;
	setAttr ".tk[88]" -type "float3" 0 0.19401388 0.013769953 ;
	setAttr ".tk[89]" -type "float3" 0.30767608 0.12752254 0.01561269 ;
	setAttr ".tk[90]" -type "float3" -0.25150245 0.13432316 -0.01322675 ;
	setAttr ".tk[91]" -type "float3" -0.30767608 0.12752254 0.01561269 ;
	setAttr ".tk[92]" -type "float3" 0.31345856 0.13432316 0.044452127 ;
	setAttr ".tk[93]" -type "float3" 0 0.20081462 0.04260939 ;
	setAttr ".tk[94]" -type "float3" 0 0.14313506 0.073291615 ;
	setAttr ".tk[95]" -type "float3" 0.17094532 0.15582679 0.073291615 ;
	setAttr ".tk[96]" -type "float3" -0.31345856 0.13432316 0.044452127 ;
	setAttr ".tk[97]" -type "float3" -0.17094532 0.15582679 0.073291615 ;
	setAttr ".tk[98]" -type "float3" 0.1953287 0.14560692 -0.042066202 ;
	setAttr ".tk[99]" -type "float3" 0 0.21811742 -0.043546397 ;
	setAttr ".tk[100]" -type "float3" 0.059899591 0.15524636 -0.093847029 ;
	setAttr ".tk[101]" -type "float3" 0 0.15596102 -0.073291615 ;
	setAttr ".tk[102]" -type "float3" -0.1953287 0.14560692 -0.042066202 ;
	setAttr ".tk[103]" -type "float3" -0.059899591 0.15524636 -0.093847029 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EDE5BCAD-4373-7506-1B21-F0965D0DDFE9";
	setAttr ".dc" -type "componentList" 5 "f[4:7]" "f[28]" "f[31:33]" "f[40:41]" "f[95:96]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "DCBAB62F-41E2-601B-4F81-CF818A6D1A7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[48]" "e[52]" "e[165]" "e[168]" "e[172:173]" "e[176:177]" "e[179:180]" "e[182:187]";
	setAttr ".ix" -type "matrix" 0.55593842235604618 0 0 0 0 1 0 0 0 0 1.9266125700173167 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.44477594 0.27566162 ;
	setAttr ".rs" 41455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.06936033663474285 0.28996255993843079 -0.55119288980953318 ;
	setAttr ".cbx" -type "double3" 0.06936033663474285 0.59958928823471069 1.1025161174097327 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "44B26D2B-4FF7-572D-AAD5-E89CB8D51FBF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[29]" -type "float3" 0.053877588 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.053877588 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.068287425 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.068287425 0 0 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "E5622F67-4567-524F-E581-4BAF72534FE8";
	setAttr ".ics" -type "componentList" 11 "e[190]" "e[192]" "e[195]" "e[198]" "e[201]" "e[203]" "e[206:207]" "e[209]" "e[211]" "e[213]" "e[215:219]";
createNode polyTweak -n "polyTweak10";
	rename -uid "ECE19508-40A3-7998-51E0-F9BCD02DB108";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[99:114]" -type "float3"  0.081756726 0.16768017 -0.069932304
		 0 0.16768017 -0.071451902 -0.081756726 0.16768017 -0.069932304 0 0.16768017 -0.0038933265
		 0 0.16768017 0.021221749 0 0.16768017 -0.0038933265 0 0.16768017 0.021221749 0.091460869
		 0.16768017 0.071451887 0 0.16768017 0.071451887 0 0.16768017 0.046336826 0 0.16768017
		 0.046336826 -0.091460869 0.16768017 0.071451887 0 0.16768017 -0.052779082 0 0.16768017
		 -0.029008402 0 0.16768017 -0.052779082 0 0.16768017 -0.029008402;
createNode polySplit -n "polySplit3";
	rename -uid "A7FF8FDD-4452-08B9-CEF5-689B21FDBC24";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483442 -2147483445;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "3872E09C-4402-AC1E-4B35-AE80EB4D4DE4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483450 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "65975040-473B-FC22-5549-BBB88E330D92";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483450 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "9733D49C-437E-6980-5651-2B88622406BA";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483433 -2147483437;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "3010D286-403D-D3E9-B10A-2BB2BB03655B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483435 -2147483439;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "0CBA87A3-4363-432B-CA98-8D9089D97755";
	setAttr -s 8 ".e[0:7]"  1 0.52826399 0.5 0.5 0.5 0.5 0.5 1;
	setAttr -s 8 ".d[0:7]"  -2147483458 -2147483435 -2147483424 -2147483425 -2147483426 -2147483427 
		-2147483428 -2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "C4A6822E-4309-E9F6-9B50-B7821CC2C054";
	setAttr ".ics" -type "componentList" 1 "e[231]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "0DDBB063-4012-6F7E-9E97-62A4A3A2B7A4";
	setAttr ".ics" -type "componentList" 1 "e[231]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit9";
	rename -uid "A12B4C1B-4DF9-BC72-447D-6DAF77144825";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483425 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "5763DB1B-46B7-C9BB-D82B-4DB572B8EA38";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polyTweak -n "polyTweak11";
	rename -uid "E7FE7F7E-498C-DD26-AB98-46AECAE27AF6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.057567626 7.2828224e-018 -0.63188064 ;
	setAttr ".tk[1]" -type "float3" 0.064017072 8.0987343e-018 -0.11980573 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.34835485 ;
	setAttr ".tk[4]" -type "float3" 0 2.646978e-023 -7.4505806e-009 ;
	setAttr ".tk[5]" -type "float3" -0.13877496 -1.7556272e-017 0.072476655 ;
	setAttr ".tk[6]" -type "float3" 0.048377857 6.1202328e-018 0.029448839 ;
	setAttr ".tk[7]" -type "float3" -0.33169749 -4.196271e-017 0 ;
	setAttr ".tk[8]" -type "float3" -0.59644496 -1.3096677e-016 0.030508693 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "7A576A69-4113-73E4-79FE-828384442A84";
	setAttr ".txf" -type "matrix" 2.5301793085286784e-016 0.56974572955351477 0 0 -0.95957231001471854 4.4408920985006262e-016 -0.28146222100491053 0
		 -0.13059293640089251 6.439020676026628e-017 0.44522268461607623 0 -0.33954994175778358 0.14356455651601133 0.11023200199914465 1;
createNode polySphere -n "polySphere1";
	rename -uid "5B6145A9-4908-C529-A1A5-289C18FB2E77";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "665761D6-4CA1-930C-2101-43BCFBEE501B";
	setAttr ".txf" -type "matrix" 1.2204231592991347e-017 0.10992594570907813 0 0 -0.10540806909764654 1.2204231592991347e-017 -0.031190583661434793 0
		 -0.031190583661434793 3.0510578982478366e-018 0.10540806909764654 0 -0.14202989702548835 0.10744282215561235 -0.45035800198011749 1;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "0ED0AE4D-4AAD-6FB3-DCC6-C1A816301F52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.55593842235604618 0 0 0 0 1 0 0 0 0 1.9266125700173167 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak12";
	rename -uid "63392A4F-4F75-452C-B79D-EEB48196AF9F";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -0.015549522 0.036418717 ;
	setAttr ".tk[29]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[30]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.060277637 -0.035425689 ;
	setAttr ".tk[92]" -type "float3" 0.050396021 0.021006588 0.017081752 ;
	setAttr ".tk[94]" -type "float3" -0.050396021 0.021006588 0.017081752 ;
	setAttr ".tk[100]" -type "float3" 0 -0.0080938768 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.0083462559 0.0010946376 ;
	setAttr ".tk[115]" -type "float3" 0 0.07230442 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.07230442 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.07230442 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.07230442 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.07230442 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "66172B18-45C0-D169-73A8-35840998F03B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 -0.0062219773747649865 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "0256EFCE-4386-A7AB-9765-56BCB74CB459";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "90C572BC-49D8-A489-71D7-5C83CE6B6E9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 -0.0061735954005401883 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "E5A13472-4C72-5CD5-9FAD-39B564F82AD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[165]" "e[168]" "e[173]" "e[176]" "e[179:180]" "e[182:187]";
	setAttr ".ix" -type "matrix" 0.55593842235604618 0 0 0 0 1 0 0 0 0 1.9266125700173167 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "8E8B1AFC-48EC-326E-0FC3-8197DE731F94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[83]" "e[87]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 0.55593842235604618 0 0 0 0 1 0 0 0 0 1.9266125700173167 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "9B401560-4290-65AB-53E1-04A9FB664F14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[172]" "e[177]";
	setAttr ".ix" -type "matrix" 0.55593842235604618 0 0 0 0 1 0 0 0 0 1.9266125700173167 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit10";
	rename -uid "43466560-463A-8070-0950-CEB52F785F09";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483638 -2147483606 -2147483565 -2147483548 -2147483517 -2147483504 
		-2147483507 -2147483500 -2147483513 -2147483544 -2147483561 -2147483602 -2147483637 -2147483574 -2147483616 -2147483587 -2147483625 -2147483626 
		-2147483627 -2147483584 -2147483612 -2147483571 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "A253AF99-4B70-21AB-C7F8-7C93469229E8";
	setAttr -s 23 ".e[0:22]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002
		 0.60000002 0.60000002 0.60000002;
	setAttr -s 23 ".d[0:22]"  -2147483636 -2147483599 -2147483557 -2147483539 -2147483529 -2147483491 
		-2147483494 -2147483487 -2147483525 -2147483537 -2147483555 -2147483597 -2147483635 -2147483575 -2147483615 -2147483588 -2147483628 -2147483629 
		-2147483630 -2147483583 -2147483611 -2147483570 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "F366DAAF-4FE6-42A8-6746-6D8BBE5A0A29";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.013405625 -0.03714782 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.045435935 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.045435935 ;
	setAttr ".tk[7]" -type "float3" 0.037759461 0.00016591558 0 ;
	setAttr ".tk[8]" -type "float3" -0.037759461 0.00016591558 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.061460424 0.02394107 ;
	setAttr ".tk[10]" -type "float3" 0 -0.047523402 -0.031944569 ;
	setAttr ".tk[11]" -type "float3" 0 0.061460424 0.02394107 ;
	setAttr ".tk[15]" -type "float3" 0.016386567 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.02506616 -0.013383499 ;
	setAttr ".tk[17]" -type "float3" -0.016386567 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.11521848 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.11521848 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.024950964 -0.03094003 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.028261479 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.028261479 ;
	setAttr ".tk[31]" -type "float3" 0.029852843 0.0088290339 0 ;
	setAttr ".tk[32]" -type "float3" -0.029852843 0.0088290339 0 ;
	setAttr ".tk[34]" -type "float3" -0.06225732 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.06225732 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0012012237 0.017505104 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0012012237 0.017505104 ;
	setAttr ".tk[41]" -type "float3" -0.052151788 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0069448026 -0.028754024 ;
	setAttr ".tk[43]" -type "float3" 0.052151788 0 0 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.0214586 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.0214586 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.013131323 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.013131323 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.013131323 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.011448977 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.013100114 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.011448977 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.013100114 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.026978796 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.026978796 ;
	setAttr ".tk[133]" -type "float3" 0 -0.0062633427 0.01279479 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.018810809 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.019163221 ;
	setAttr ".tk[137]" -type "float3" 0 0.057271324 -0.047120176 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.019163221 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.018810809 ;
	setAttr ".tk[141]" -type "float3" 0 -0.0062633427 0.01279479 ;
	setAttr ".tk[155]" -type "float3" 0 -0.016897865 0.034792908 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.018810809 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.019163221 ;
	setAttr ".tk[159]" -type "float3" 0 -0.076088592 -0.04114569 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.019163221 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.018810809 ;
	setAttr ".tk[163]" -type "float3" 0 -0.016897865 0.034792908 ;
createNode polySplit -n "polySplit12";
	rename -uid "2298417D-48C5-23BE-30CC-5E9A8E22676D";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483553 -2147483552 -2147483547 -2147483381 -2147483545 -2147483337 
		-2147483538 -2147483542 -2147483541 -2147483344 -2147483550 -2147483388 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "EEF7EFAB-42E5-539F-5786-BA8D2478BC2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 0.55593842235604618 0 0 0 0 1 0 0 0 0 1.9266125700173167 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "1B2F8991-47BE-5E4D-96F7-D1B41609B997";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -4.1909516e-009 0 ;
	setAttr ".tk[8]" -type "float3" 0 -4.1909516e-009 0 ;
	setAttr ".tk[18]" -type "float3" 0 -7.4505806e-009 3.7252903e-009 ;
	setAttr ".tk[20]" -type "float3" 0 -7.4505806e-009 3.7252903e-009 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.025021529 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.025021529 ;
	setAttr ".tk[62]" -type "float3" 0 -0.072990052 -0.028394714 ;
	setAttr ".tk[63]" -type "float3" 0 -0.074739896 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.0034576051 -0.019218137 ;
	setAttr ".tk[66]" -type "float3" 0 -0.072990052 -0.028394714 ;
	setAttr ".tk[67]" -type "float3" 0 -0.0034576051 -0.019218137 ;
	setAttr ".tk[68]" -type "float3" 0 0.013017409 -0.019877207 ;
	setAttr ".tk[70]" -type "float3" 0 0.076917425 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.073620267 -0.029278776 ;
	setAttr ".tk[72]" -type "float3" 0 0.013017409 -0.019877207 ;
	setAttr ".tk[73]" -type "float3" 0 0.073620267 -0.029278776 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0028122957 -0.030499279 ;
	setAttr ".tk[76]" -type "float3" 0 0.030218085 -0.025760204 ;
	setAttr ".tk[77]" -type "float3" 0 0.027258631 -0.043783877 ;
	setAttr ".tk[78]" -type "float3" 0 -0.0028122957 -0.030499279 ;
	setAttr ".tk[79]" -type "float3" 0 0.027258631 -0.043783877 ;
	setAttr ".tk[80]" -type "float3" 0 -0.010699304 -0.051168919 ;
	setAttr ".tk[81]" -type "float3" 0 -0.018127561 -0.033250753 ;
	setAttr ".tk[83]" -type "float3" 0 0.026057795 -0.037584923 ;
	setAttr ".tk[84]" -type "float3" 0 -0.010699304 -0.051168919 ;
	setAttr ".tk[85]" -type "float3" 0 0.026057795 -0.037584923 ;
	setAttr ".tk[123]" -type "float3" 0 -0.090629831 -0.033104841 ;
	setAttr ".tk[124]" -type "float3" 0 0.018304326 -0.012507611 ;
	setAttr ".tk[125]" -type "float3" 0 0.015065128 -0.02686221 ;
	setAttr ".tk[127]" -type "float3" 0 0.015065128 -0.02686221 ;
	setAttr ".tk[128]" -type "float3" 0 0.018304326 -0.012507611 ;
	setAttr ".tk[129]" -type "float3" 0 -0.090629831 -0.033104841 ;
	setAttr ".tk[134]" -type "float3" 0 9.3132257e-010 7.4505806e-009 ;
	setAttr ".tk[140]" -type "float3" 0 9.3132257e-010 7.4505806e-009 ;
	setAttr ".tk[145]" -type "float3" 0 0.072160311 -0.021499008 ;
	setAttr ".tk[146]" -type "float3" 0 -0.025192849 -0.030936318 ;
	setAttr ".tk[147]" -type "float3" 0 0.0050640735 -0.028030209 ;
	setAttr ".tk[149]" -type "float3" 0 0.0050640735 -0.028030209 ;
	setAttr ".tk[150]" -type "float3" 0 -0.025192849 -0.030936318 ;
	setAttr ".tk[151]" -type "float3" 0 0.072160311 -0.021499008 ;
	setAttr ".tk[156]" -type "float3" 0 1.8626451e-009 7.4505806e-009 ;
	setAttr ".tk[162]" -type "float3" 0 1.8626451e-009 7.4505806e-009 ;
	setAttr ".tk[164]" -type "float3" 0 0.017148515 0.0081877131 ;
	setAttr ".tk[166]" -type "float3" 0 0.017148515 0.0081877131 ;
	setAttr ".tk[167]" -type "float3" 0 -0.039943874 -0.012999748 ;
	setAttr ".tk[169]" -type "float3" 0 0.01487848 -0.0039347559 ;
	setAttr ".tk[170]" -type "float3" 0 -0.026825545 0.0021245177 ;
	setAttr ".tk[172]" -type "float3" 0 -0.026825545 0.0021245177 ;
	setAttr ".tk[173]" -type "float3" 0 0.01487848 -0.0039347559 ;
	setAttr ".tk[175]" -type "float3" 0 -0.039943874 -0.012999748 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "238F3282-43C3-58A7-C1AE-FC94F6E1BCCF";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[130]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[131]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[132]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[133]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[134]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.012828868 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.036062863 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.059213724 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.012268867 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.035759673 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.058615465 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.012828868 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.036062863 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.059213724 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.059120383 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.036107935 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.012796948 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.0360328 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.012796948 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.036107935 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.059120383 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.0360328 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "69A0C7C2-42D2-C07D-B824-BD8DD8E61F30";
	setAttr ".dc" -type "componentList" 2 "f[166:167]" "f[176:185]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "99E7F967-4EE5-77CA-BC73-66B4763F5A52";
	setAttr ".ics" -type "componentList" 1 "vtx[177:182]";
	setAttr ".ix" -type "matrix" 0.55593842235604618 0 0 0 0 1 0 0 0 0 1.9266125700173167 0
		 0 0 0 1;
	setAttr ".d" 0.6100000000000001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "FF978DBC-4B0F-46C8-988F-77BF49843514";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[177:182]" -type "float3"  0.010464154 -0.030369814 0.010027583
		 -0.010464154 -0.00019572258 -0.010683046 -0.0038410253 0.030369814 0.010683042 0.0038410253
		 0.030369814 0.010683042 0.010464154 -0.00019572258 -0.010683046 -0.010464154 -0.030369814
		 0.010027575;
createNode polySplit -n "polySplit13";
	rename -uid "630B946C-49B9-B2E9-6629-CF83DE1EE563";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483308 -2147483342 -2147483602 -2147483486 -2147483456 -2147483425 
		-2147483453 -2147483483 -2147483601 -2147483345 -2147483303;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "5EEB0E36-4C50-EF48-A159-3C9DE41E6F9F";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483307 -2147483383 -2147483629 -2147483628 -2147483627 -2147483386 
		-2147483304;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "AA431354-4E36-FA23-ECBA-708CCE7F7477";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[338:345]" "e[352]" "e[362]" "e[373]" "e[379]";
	setAttr ".ix" -type "matrix" 0.55593842235604618 0 0 0 0 1 0 0 0 0 1.9266125700173167 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.036722474 -0.69448262 ;
	setAttr ".rs" 53809;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22095386558825061 -0.076065152883529663 -0.94097241652900876 ;
	setAttr ".cbx" -type "double3" 0.22095386558825061 0.002620205283164978 -0.44799286259825771 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B6416111-4112-9DA0-5332-76BD5A4D39AD";
	setAttr ".ics" -type "componentList" 1 "vtx[197:208]";
	setAttr ".ix" -type "matrix" 0.55593842235604618 0 0 0 0 1 0 0 0 0 1.9266125700173167 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "AC536B33-466D-9E7B-F10A-B9892384C7AB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[198:208]" -type "float3"  0.22450274 0 0 0.20878556
		 0 0 0 0 0 0.39594173 0 0 0.30236372 0 0 0.31022227 0 0 -0.22450274 0 0 -0.20878556
		 0 0 -0.39594173 0 0 -0.31022227 0 0 -0.30236372 0 0;
createNode polySplit -n "polySplit15";
	rename -uid "1D2DC72F-49BC-E49B-861C-B4819BCAD2E6";
	setAttr -s 13 ".e[0:12]"  0.52436 0.52436 0.52436 0.52436 0.52436 0.52436
		 0.52436 0.52436 0.52436 0.52436 0.52436 0.52436 0.52436;
	setAttr -s 13 ".d[0:12]"  -2147483262 -2147483261 -2147483253 -2147483256 -2147483255 -2147483259 
		-2147483258 -2147483250 -2147483247 -2147483249 -2147483248 -2147483251 -2147483262;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "F462E1F5-432E-3AE0-25B3-54BE0B97043E";
	setAttr ".ics" -type "componentList" 3 "e[416]" "e[421:422]" "e[427]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D3BFD525-467E-0E6E-4D83-CDB814EC16EA";
	setAttr ".ics" -type "componentList" 2 "f[192:193]" "f[196:201]";
	setAttr ".ix" -type "matrix" 0.55593842235604618 0 0 0 0 1 0 0 0 0 1.9266125700173167 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.036253154 -0.66399539 ;
	setAttr ".rs" 41762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14703616502364633 -0.075126513838768005 -0.87999787168408661 ;
	setAttr ".cbx" -type "double3" 0.14703616502364633 0.002620205283164978 -0.44799286259825771 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "8B875061-4F1D-453C-B9CD-A7B87A449574";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[198]" -type "float3" 0 0 -0.010808779 ;
	setAttr ".tk[204]" -type "float3" -0.021708811 0 0.015842818 ;
	setAttr ".tk[205]" -type "float3" -0.042899985 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.075443015 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.039916519 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.026686274 -0.017137665 0 ;
	setAttr ".tk[209]" -type "float3" 0.026686274 -0.017137665 0 ;
	setAttr ".tk[210]" -type "float3" 0.039916519 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.075443015 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.042899985 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.021708811 0 0.015842818 ;
createNode lambert -n "White";
	rename -uid "781858EA-47E1-8F7D-179F-A8916C29DA0E";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "31AADAA5-4A38-CDAC-4217-D8AEBC77787B";
	setAttr ".ihi" 0;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "1BE04DA2-46EE-E3F6-05E2-378F2D879280";
createNode groupId -n "groupId1";
	rename -uid "E7729CD8-4683-A3F2-1FFD-2D9DB6841E93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "67563C7C-4CFE-508C-9095-6483EEFD55B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "FCF88EFE-46E2-F755-5201-60AE97051251";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "95F8BD29-46EC-06D0-F210-BD98EAF9FFD8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "BB521BEB-403A-C34B-2147-1CAA357D5F50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "C1043174-4621-E60C-F669-CBB61A2E7321";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "DE5DBDEB-4330-CBA4-F259-8B9AE71B7441";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "0CA6C3DD-451D-E2B4-5369-31908073A218";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "D4EA453C-4DE5-763D-1C43-5D8680860442";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "C0390900-4482-AAC7-2474-23A52D4A93B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "2C529EA8-4648-2783-DBFE-6AA84897D2EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "6AA6184E-406F-040D-B4D0-5E84103115CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "FEEEFFF8-40F6-86C9-74D3-28A4E96EE560";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "236C0BD8-47CA-F471-3BD5-14AC667C0395";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "6C6AAA74-4BBB-3774-30DA-8FAC9C6836C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "8B8F2185-428A-1B73-C834-5ABC9DED516C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "E194DA7F-4E6A-BD88-720D-5ABDE88AB11B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "4AEC1310-48EF-913E-6E53-61A2C3CF4EC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "D1F26C29-44AF-A32C-FE9E-4D90D42DFFAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "29EC1C0B-4438-3C3A-70AF-F0BE05BB43B8";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2AB23946-4964-AB4B-C464-F0B5CDDC87F5";
	setAttr ".ics" -type "componentList" 3 "f[190:191]" "f[194:195]" "f[202:209]";
	setAttr ".ix" -type "matrix" 0.55593842235604618 0 0 0 0 1 0 0 0 0 1.9266125700173167 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.036722474 -0.69448262 ;
	setAttr ".rs" 57359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22095386558825061 -0.076065152883529663 -0.94097241652900876 ;
	setAttr ".cbx" -type "double3" 0.22095386558825061 0.002620205283164978 -0.44799286259825771 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "1E528CBF-4927-0972-0ACB-1BAD6A02E425";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[211]" -type "float3" 0 -0.000131807 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.029441716 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.029441716 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.000131807 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.059015229 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.029573511 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.029573511 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.059015229 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.000131807 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.029573511 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.032997854 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.029441716 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.059015244 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.032997854 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.059015229 0 ;
createNode lambert -n "lambert3";
	rename -uid "3F24902E-4D94-A575-BF05-2AAACEADA767";
	setAttr ".c" -type "float3" 0.20481928 0.20481928 0.20481928 ;
	setAttr ".it" -type "float3" 0.19277108 0.19277108 0.19277108 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "09378182-4B80-7E84-F9E5-E9ACA2B3BFD7";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "5E5EC879-4893-9F3E-FFBD-61B7868E1EB5";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1ADF6504-4EB1-A298-4192-85A91AFA7C53";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 941\n                -height 799\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 941\\n    -height 799\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 941\\n    -height 799\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0578ADF2-4AB0-A8C3-2DCD-98B1183F7CC7";
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
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace9.out" "pCubeShape1.i";
connectAttr "transformGeometry1.og" "pPlaneShape1.i";
connectAttr "polySoftEdge4.out" "pPlaneShape2.i";
connectAttr "polySoftEdge3.out" "pSphereShape1.i";
connectAttr "polySoftEdge2.out" "pSphereShape2.i";
connectAttr "groupId5.id" "pPlaneShape8.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape8.iog.og[0].gco";
connectAttr "groupId6.id" "pPlaneShape8.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pPlaneShape9.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape9.iog.og[0].gco";
connectAttr "groupId16.id" "pPlaneShape9.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pPlaneShape10.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape10.iog.og[0].gco";
connectAttr "groupId4.id" "pPlaneShape10.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pPlaneShape11.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape11.iog.og[0].gco";
connectAttr "groupId2.id" "pPlaneShape11.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pPlaneShape12.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape12.iog.og[0].gco";
connectAttr "groupId14.id" "pPlaneShape12.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pPlaneShape13.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape13.iog.og[0].gco";
connectAttr "groupId12.id" "pPlaneShape13.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pPlaneShape14.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape14.iog.og[0].gco";
connectAttr "groupId10.id" "pPlaneShape14.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pPlaneShape15.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape15.iog.og[0].gco";
connectAttr "groupId8.id" "pPlaneShape15.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pPlane19Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane19Shape.iog.og[0].gco";
connectAttr "groupId21.id" "pPlane20Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane20Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pPlane21Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane21Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pPlane23Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane23Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "polyTweak9.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak10.ip";
connectAttr "polyCloseBorder1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit9.ip";
connectAttr "polyPlane1.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "transformGeometry1.ig";
connectAttr "polySphere1.out" "transformGeometry2.ig";
connectAttr "polyTweak12.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplit9.out" "polyTweak12.ip";
connectAttr "polySurfaceShape1.o" "polySoftEdge2.ip";
connectAttr "pSphereShape2.wm" "polySoftEdge2.mp";
connectAttr "transformGeometry2.og" "polySoftEdge3.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge3.mp";
connectAttr "polySurfaceShape2.o" "polySoftEdge4.ip";
connectAttr "pPlaneShape2.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit12.ip";
connectAttr "polyTweak14.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplit12.out" "polyTweak14.ip";
connectAttr "polyBevel1.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent2.ig";
connectAttr "polyTweak16.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent2.og" "polyTweak16.ip";
connectAttr "polyMergeVert1.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak17.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak17.ip";
connectAttr "polyMergeVert2.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyDelEdge3.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyDelEdge3.out" "polyTweak18.ip";
connectAttr "White.oc" "lambert2SG.ss";
connectAttr "pPlaneShape11.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape11.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape10.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape10.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape8.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape8.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape15.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape15.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape14.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape14.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape13.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape13.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape12.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape12.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape9.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape9.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane19Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane20Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane21Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane23Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pSphereShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pSphereShape2.iog" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "groupId16.msg" "lambert2SG.gn" -na;
connectAttr "groupId20.msg" "lambert2SG.gn" -na;
connectAttr "groupId21.msg" "lambert2SG.gn" -na;
connectAttr "groupId22.msg" "lambert2SG.gn" -na;
connectAttr "groupId24.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "White.msg" "materialInfo1.m";
connectAttr "polyTweak19.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak19.ip";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pPlaneShape2.iog" "lambert3SG.dsm" -na;
connectAttr "pPlaneShape1.iog" "lambert3SG.dsm" -na;
connectAttr "pPlaneShape4.iog" "lambert3SG.dsm" -na;
connectAttr "pPlaneShape6.iog" "lambert3SG.dsm" -na;
connectAttr "pPlaneShape5.iog" "lambert3SG.dsm" -na;
connectAttr "pPlaneShape3.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "White.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of fish.ma
