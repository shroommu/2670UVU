//Maya ASCII 2017ff05 scene
//Name: AnotherRock_JonathanFranklin.ma
//Last modified: Fri, Dec 01, 2017 02:23:35 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0B9A8F2D-43FA-E9D9-D756-BAA1DE1ED8CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0581677546834038 -0.058400041793822632 -8.0158604080942588 ;
	setAttr ".r" -type "double3" 0.26164727057244069 -172.1999999998018 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "63C83D2B-4D05-725D-F9D7-428CB48D61D4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.5267705144641894;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2D9B3A06-42BD-A09D-001C-8DA047D7164D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "496FD368-444D-D6B4-35A3-6D8C8F5D497F";
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
	rename -uid "20161A6C-49C0-2BCB-B474-4F982C714BA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E6B56661-4264-33AC-5871-AFA60CDFB309";
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
	rename -uid "4069CB9A-4017-E016-F5C3-09A3C1A3945C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "83A871C8-467A-0DEC-4BF9-FABA9FD95749";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "anotherRock:Mesh";
	rename -uid "29F6BFE3-40E0-9007-6E17-319E32C2BFF7";
	setAttr ".s" -type "double3" 1.2000347354578098 0.91127597028534646 1 ;
createNode mesh -n "anotherRock:MeshShape" -p "anotherRock:Mesh";
	rename -uid "5718808F-4D26-291D-206D-D5BEE872CB55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 26 ".pt[316:341]" -type "float3"  -0.0011783201 -0.0067669926 
		-0.036169976 0.0051348796 -0.017767735 -0.032358389 0.0015089312 -0.020064617 -0.024410635 
		-0.0013325067 -0.021624038 -0.016032364 -0.003555605 -0.022718359 -0.0083136205 -0.0052334736 
		-0.023243643 0.00034033522 -0.0056413431 -0.023984406 0.0049595674 -0.0052354196 
		-0.023988387 0.0091156084 -0.002834613 -0.022564316 0.016794309 -0.002834613 -0.019426288 
		0.027196931 -0.010467828 -0.0068477867 0.036169976 -0.0092454366 -0.0014213333 0.035568297 
		-0.0066881799 0.0036232029 0.033832788 -0.0049779261 0.013170967 0.031930707 -0.0023227646 
		0.021927832 0.029304203 -0.002834613 0.023004085 0.016742408 -0.0027294895 0.023931883 
		0.0075972029 -0.0018520856 0.023988387 0.0026914519 -0.00010991939 0.023621032 -0.0027059396 
		0.0018191542 0.023656445 -0.0088774748 0.0041398816 0.023247231 -0.014391687 0.0070088222 
		0.022530235 -0.020399628 0.010467827 0.021177057 -0.026243772 0.0078783492 0.015264458 
		-0.028072603 0.0057952977 0.0087822555 -0.029007874 0.0019194767 0.0013584911 -0.03311839;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "anotherRock:polySurfaceShape1" -p "anotherRock:Mesh";
	rename -uid "6C3D442F-45E0-FBA9-067C-B7B7EC3FBEB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 22 ".pt[150:171]" -type "float3"  -0.0087654907 0.03463221 
		0.00078536791 -0.020636175 0.022879731 0.00050680753 -0.035343479 0.010228972 0.00054177002 
		-0.039645363 0.0035423522 0.00086822046 -0.043002557 -0.0036346151 0.0010753806 -0.046521213 
		-0.0080749672 0.002101081 -0.048493885 -0.012816044 0.002985494 -0.03813833 -0.024589542 
		0.0022034785 -0.022142133 -0.030566163 0.0014613292 -0.0092598628 -0.036922146 0.001190784 
		-0.003452047 -0.037549302 0.00059419248 0.0068928329 -0.037549302 0.00059419248 0.02440975 
		-0.037578195 -8.1451464e-005 0.038341492 -0.032990195 -0.001291625 0.048526179 -0.017241029 
		-0.00048549252 0.047482625 -0.0082492232 -0.00072794862 0.044823073 0.0001031724 
		-0.0010612688 0.04087431 0.013645786 -0.0011424643 0.036026582 0.025784906 -0.001291625 
		0.023303626 0.034158528 -0.00015222651 0.0068928124 0.037660945 0.00046600297 -0.003452047 
		0.037660945 0.00046598399;
	setAttr -s 172 ".vt";
	setAttr ".vt[0:165]"  0.74449444 -0.71030807 -0.64404583 0.82526803 -0.65559357 0.82761294
		 -1 -0.51128799 0.53560901 -0.73585296 -0.49007553 -0.80795825 0.64143598 0.47440499 -0.58848298
		 0.71672797 0.46494299 0.66003102 -0.97788763 0.35188523 0.61339581 -0.59161699 0.32627201 -0.61635298
		 0.16025051 -0.71726567 -0.99630493 -0.111679 -0.67792398 -1 0.153255 -0.77438498 0.99356699
		 -0.111679 -0.77438599 0.99356699 0.153255 0.67858499 -0.81520599 -0.111679 0.66216898 -0.81869
		 0.153254 0.80177301 0.81196302 -0.111679 0.79498303 0.85299999 0.98852992 -0.78950399 -0.17859299
		 -1.072408438 -0.58091497 0.023011001 0.98852992 0.702981 -0.17859299 -0.91511625 0.35715801 -0.070509002
		 0.16836971 1.055130959 -0.26579699 -0.11667074 1.055130959 -0.26579699 0.16836971 -0.966443 -0.26579699
		 -0.11667074 -0.966443 -0.26579699 1 -0.815418 0.33983499 0.88384801 0.80303901 0.33983499
		 0.153254 1.084969044 0.50577098 -0.111679 1.084969044 0.50577003 -1 -0.57987702 0.33546501
		 -1 0.33082801 0.33546501 0.153255 -0.88642502 0.51220298 -0.111679 -0.88642502 0.51220298
		 0.75426298 0.047440998 -0.64159799 0.84217501 0.19089501 0.79115498 -1.095726371 0.0064864084 0.67648923
		 -0.74061698 0.142184 -0.63721699 0.18426099 0.085390002 -1.031805992 -0.125076 0.083749004 -1.032155037
		 0.237812 0.14048301 1.13409603 -0.24261101 0.13792901 1.17924201 -1.13326907 0.00056499999 -0.070639998
		 1.1593504 0.074533001 -0.196215 -1.18980563 -0.046866812 0.36235601 1.17292297 0.074732997 0.36710399
		 0.22054 -0.39865401 1.27671099 -0.26040301 -0.39190099 1.27707303 -1.34778595 -0.24687326 -0.031282455
		 1.25627756 -0.39320499 -0.23289201 -1.27408493 -0.286948 0.42310801 1.27231395 -0.37851301 0.428693
		 0.82055402 -0.26593599 -0.764678 0.919016 -0.20711 0.84261 -1.21862829 -0.2139291 0.74825555
		 -0.95165008 -0.24092716 -0.74805856 0.199349 -0.37600899 -1.28190696 -0.135469 -0.36171699 -1.28205299
		 -0.48428649 -0.56587666 -0.87984359 -0.59033501 -0.63261998 0.746804 -0.370285 0.580199 -0.78383899
		 -0.59033501 0.58922499 0.76433599 -0.5468986 0.67904103 -0.16057 -0.63165307 -0.758708 -0.110178
		 -0.59033501 0.67861402 0.414004 -0.59033501 -0.72124702 0.416971 -0.440229 0.115235 -0.91424298
		 -0.68395698 -0.000124 0.93972802 -0.73739302 -0.30704099 0.97837007 -0.55963099 -0.26669699 -1.17699897
		 0.56839985 1.0098199844 0.4499363 0.48854652 0.68027282 0.78075147 0.59264213 0.17304885 1.024847627
		 0.62033921 -0.32932219 1.12958157 0.55538601 -0.7748819 0.97049397 0.62390018 -0.91014767 0.45348746
		 0.62631214 -0.94146085 -0.23796354 0.52212751 -0.70873642 -0.87482405 0.56222659 -0.3466644 -1.095057249
		 0.52267277 0.069407888 -0.89479429 0.45257103 0.61657917 -0.7483741 0.62631214 0.94230783 -0.23796354
		 -0.18777137 0.66467285 -0.84370184 -0.22035289 0.096666232 -1.039802074 -0.26701316 -0.34860718 -1.30551314
		 -0.22519544 -0.67389262 -1.0054186583 -0.27715713 -0.94438332 -0.22551599 -0.26000872 -0.87462395 0.50622505
		 -0.26000872 -0.7650733 0.96017432 -0.41508481 -0.38352665 1.2397809 -0.38476634 0.097703777 1.15684211
		 -0.26000872 0.7630111 0.86498696 -0.26000872 1.00059759617 0.50063145 -0.24933417 0.97931063 -0.24205853
		 -0.24721929 -0.11724246 -1.19007254 -0.50683111 -0.067401245 -1.060654044 -0.85772395 -0.040508982 -0.70415044
		 -1.25963521 -0.11863645 -0.053359017 -1.25369513 -0.16339058 0.39841434 -1.17665529 -0.099412069 0.72397053
		 -0.72305501 -0.14836845 0.9761098 -0.40682182 -0.13373445 1.21902335 -0.25581616 -0.11645484 1.24912286
		 0.234109 -0.11839413 1.22496545 0.6177178 -0.067257039 1.095125437 0.8960399 0.0018705078 0.83093023
		 1.24416089 -0.14348912 0.40366223 1.22912443 -0.15076603 -0.21846151 0.8012864 -0.10304071 -0.714589
		 0.55218846 -0.13077338 -1.010330081 0.19532104 -0.13660619 -1.17430365 -0.13240732 -0.13050233 -1.17456043
		 -0.2064936 0.39587808 -0.95321918 -0.41012418 0.3598012 -0.86059618 -0.67337787 0.23739956 -0.6373539
		 -1.035722136 0.18541296 -0.072348647 -1.10832393 0.14844142 0.35348496 -1.051052094 0.18546323 0.65356946
		 -0.64530444 0.30885005 0.86132246 -0.32449874 0.44882718 1.019957304 -0.17667036 0.48532408 1.024392486
		 0.19686717 0.49018002 0.98068213 0.54721791 0.44112185 0.91122466 0.78954113 0.33490521 0.7338717
		 1.038557649 0.45907137 0.35811085 1.087827444 0.40560997 -0.19069746 0.70688796 0.2706053 -0.62460756
		 0.49420732 0.3570511 -0.8322798 0.1709809 0.397847 -0.93415588 -0.11985338 0.38829842 -0.9361828
		 -0.22589532 0.85847253 -0.54762292 -0.47666553 0.65797424 -0.4737407 -0.78459698 0.35692984 -0.33867714
		 -0.89034086 0.22087376 -0.35070238 -0.97645247 0.074668042 -0.34974265 -1.10381937 -0.083547875 -0.37604702
		 -1.19911718 -0.2558001 -0.38772362 -0.94232792 -0.56064135 -0.39109477 -0.5807808 -0.69294906 -0.49816939
		 -0.26007399 -0.84633172 -0.62427145 -0.1168762 -0.85991532 -0.64233875 0.17451987 -0.88065237 -0.64039117
		 0.60313958 -0.86317986 -0.56190044 0.90850008 -0.7850759 -0.40941724 1.087669969 -0.34499282 -0.50120777
		 1.063409567 -0.13319789 -0.46730998 1.0023800135 0.063150659 -0.41728052 0.94025666 0.35275561 -0.40545881
		 0.85417765 0.61464524 -0.3801299 0.56647623 0.81390148 -0.49524832 0.1708325 0.90518975 -0.54493338
		 -0.1168762 0.89653683 -0.5467698 -0.25497746 0.99056435 0.15057859 -0.56986213 0.67881525 0.14318943
		 -0.95999169 0.34323815 0.14411685 -1.074104428 0.16586725 0.15277636 -1.16315818 -0.024510724 0.15827154
		 -1.25649488 -0.14229657 0.18547952 -1.30882251 -0.26805952 0.20893967 -1.034128428 -0.58036625 0.18819574
		 -0.60980952 -0.73890352 0.1685093 -0.26809129 -0.90750372 0.16133276 -0.11403176 -0.92413998 0.14550743
		 0.16037904 -0.92413998 0.14550743 0.62503701 -0.92490655 0.12758513 0.9945938 -0.80320394 0.095483772
		 1.26475549 -0.38543779 0.11686744 1.23707378 -0.14691895 0.11043599;
	setAttr ".vt[166:171]" 1.16652584 0.074638732 0.10159425 1.061779976 0.43387336 0.099440448
		 0.93318784 0.75587857 0.095483772 0.59569573 0.97799939 0.12570773 0.16037852 1.070905447 0.14210704
		 -0.11403176 1.070905447 0.14210653;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  63 57 1 57 2 1 2 28 1 28 63 1 62 29 1 29 6 1 6 59 1
		 59 62 1 43 122 1 25 5 1 5 121 1 33 43 1 65 116 1 6 115 1 34 65 1 40 113 1 19 130 1
		 7 112 1 35 132 1 67 56 1 56 3 1 3 53 1 53 67 1 50 0 1 0 75 1 8 54 1 54 76 1 8 9 1
		 9 55 1 55 54 1 5 69 1 14 119 1 38 70 1 14 15 1 15 118 1 39 38 1 25 68 1 26 14 1 26 27 1
		 27 15 1 24 1 1 1 72 1 10 30 1 30 73 1 10 11 1 11 31 1 31 30 1 8 139 1 22 23 1 23 138 1
		 0 141 1 16 74 1 12 13 1 13 149 1 21 20 1 20 148 1 4 78 1 20 79 1 18 146 1 42 114 1
		 29 152 1 40 154 1 32 124 1 18 123 1 41 144 1 58 7 1 19 60 1 60 129 1 56 136 1 61 17 1
		 17 135 1 42 34 1 22 161 1 31 160 1 16 163 1 21 171 1 26 170 1 25 168 1 43 166 1 62 151 1
		 61 158 1 28 157 1 47 105 1 43 104 1 49 164 1 52 97 1 42 96 1 48 52 1 50 106 1 47 142 1
		 40 95 1 46 156 1 44 101 1 39 100 1 45 44 1 51 103 1 44 71 1 12 126 1 36 37 1 37 127 1
		 32 77 1 58 111 1 64 35 1 35 94 1 53 134 1 66 98 1 52 66 1 51 49 1 24 49 1 51 1 1
		 57 66 1 52 2 1 17 46 1 44 10 1 45 11 1 28 48 1 47 16 1 36 108 1 55 109 1 64 93 1
		 55 82 1 64 81 1 45 87 1 57 86 1 39 88 1 58 80 1 31 85 1 61 84 1 21 91 1 62 90 1 56 83 1
		 15 89 1 68 26 1 69 14 1 68 69 1 70 33 1 69 120 1 71 51 1 70 102 1 72 10 1 71 72 1
		 73 24 1 72 73 1 74 22 1 73 162 1 75 8 1 74 140 1 76 50 1 75 76 1 77 36 1 76 107 1
		 78 12 1 77 125 1 79 18 1 78 147 1 79 169 1 80 13 1 81 37 1 80 110 1 82 67 1 81 92 1
		 83 9 1 82 83 1 84 23 1 83 137 1 85 63 1;
	setAttr ".ed[166:331]" 84 159 1 86 11 1 85 86 1 87 66 1 86 87 1 88 65 1 87 99 1
		 89 59 1 88 117 1 90 27 1 89 90 1 91 60 1 90 150 1 91 128 1 92 82 1 93 67 1 92 93 1
		 94 53 1 93 94 1 95 46 1 94 133 1 96 48 1 95 155 1 97 34 1 96 97 1 98 65 1 97 98 1
		 99 88 1 98 99 1 100 45 1 99 100 1 101 38 1 100 101 1 102 71 1 101 102 1 103 33 1
		 102 103 1 104 49 1 103 104 1 105 41 1 104 165 1 106 32 1 105 143 1 107 77 1 106 107 1
		 108 54 1 107 108 1 109 37 1 108 109 1 109 92 1 110 81 1 111 64 1 110 111 1 112 35 1
		 111 112 1 113 19 1 112 131 1 114 29 1 113 153 1 115 34 1 114 115 1 116 59 1 115 116 1
		 117 89 1 116 117 1 118 39 1 117 118 1 119 38 1 118 119 1 120 70 1 119 120 1 121 33 1
		 120 121 1 122 25 1 121 122 1 123 41 1 122 167 1 124 4 1 123 145 1 125 78 1 124 125 1
		 126 36 1 125 126 1 127 13 1 126 127 1 127 110 1 128 80 1 129 58 1 128 129 1 130 7 1
		 129 130 1 131 113 1 130 131 1 132 40 1 131 132 1 133 95 1 132 133 1 134 46 1 133 134 1
		 135 3 1 134 135 1 136 61 1 135 136 1 137 84 1 136 137 1 138 9 1 137 138 1 139 22 1
		 138 139 1 140 75 1 139 140 1 141 16 1 140 141 1 142 50 1 141 142 1 143 106 1 142 143 1
		 144 32 1 143 144 1 145 124 1 144 145 1 146 4 1 145 146 1 147 79 1 146 147 1 148 12 1
		 147 148 1 149 21 1 148 149 1 149 128 1 150 91 1 151 60 1 150 151 1 152 19 1 151 152 1
		 153 114 1 152 153 1 154 42 1 153 154 1 155 96 1 154 155 1 156 48 1 155 156 1 157 17 1
		 156 157 1 158 63 1 157 158 1 159 85 1 158 159 1 160 23 1 159 160 1 161 30 1 160 161 1
		 162 74 1 161 162 1 163 24 1 162 163 1 164 47 1 163 164 1 165 105 1 164 165 1 166 41 1
		 165 166 1 167 123 1 166 167 1 168 18 1;
	setAttr ".ed[332:339]" 167 168 1 169 68 1 168 169 1 170 20 1 169 170 1 171 27 1
		 170 171 1 171 150 1;
	setAttr -s 152 ".n[0:151]" -type "float3"  -0.3786 -0.88739997 0.26320001
		 -0.3786 -0.88739997 0.26320001 -0.3786 -0.88739997 0.26320001 -0.3786 -0.88739997
		 0.26320001 -0.6433 0.74790001 0.1638 -0.6433 0.74790001 0.1638 -0.6433 0.74790001
		 0.1638 -0.6433 0.74790001 0.1638 1e+020 1e+020 1e+020 0.70920002 0.3865 0.58969998
		 0.70920002 0.3865 0.58969998 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 -0.8082 0.4786 -0.34299999 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 -0.57969999 -0.46070001 -0.67210001 -0.57969999 -0.46070001 -0.67210001
		 -0.57969999 -0.46070001 -0.67210001 -0.57969999 -0.46070001 -0.67210001 0.542 -0.45609999
		 -0.70590001 0.542 -0.45609999 -0.70590001 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 0.542 -0.45609999 -0.70590001 0.542 -0.45609999 -0.70590001 -0.034200002 -0.66299999
		 -0.74779999 -0.034200002 -0.66299999 -0.74779999 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 0.43959999 0.46970001 0.76560003 0.097900003 0.4364 0.8944
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 0.4436 0.57429999 0.68800002 0.0414 0.7511
		 0.65890002 0.1636 -0.94840002 0.27149999 0.1636 -0.94840002 0.27149999 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 0.1636 -0.94840002 0.27149999 0.1636 -0.94840002 0.27149999
		 0 -0.97399998 0.22669999 0 -0.97399998 0.22669999 1e+020 1e+020 1e+020 -0.0296 -0.9339
		 -0.3563 -0.0296 -0.9339 -0.3563 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 0.2282
		 -0.92019999 -0.31799999 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 -0.021600001 0.81980002 -0.57230002 -0.021600001 0.81980002
		 -0.57230002 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 0.44960001
		 0.69190001 -0.56489998 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 -0.7446 0.5848 -0.32179999
		 1e+020 1e+020 1e+020 -0.31099999 -0.92430001 -0.2211 -0.31099999 -0.92430001 -0.2211
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 0.70920002 0.3865
		 0.58969998 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 -0.60960001 0.3294 0.72109997
		 -0.89139998 0.36829999 -0.2642 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 0.7633 0.2367 -0.60110003 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 0.43959999 0.46970001 0.76560003 0.097900003 0.4364
		 0.8944 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 0.70920002 0.3865 0.58969998 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 -0.021600001 0.81980002 -0.57230002 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 -0.021600001 0.81980002 -0.57230002 0.44960001 0.69190001
		 -0.56489998 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 -0.7446
		 0.5848 -0.32179999 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 -0.8082 0.4786 -0.34299999
		 1e+020 1e+020 1e+020 -0.8082 0.4786 -0.34299999 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 -0.60960001 0.3294 0.72109997 0.96689999 0.1944 -0.1653
		 0.47240001 0.20739999 0.85659999 -0.50629997 0.33590001 0.79430002 -0.90530002 0.42109999
		 -0.0561 -0.84219998 0.52990001 -0.1002 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 0.0471 0.2177 0.97490001 0.0471 0.2177 0.97490001 -0.90530002 0.42109999 -0.0561
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 0.96689999 0.1944 -0.1653 1e+020 1e+020
		 1e+020 -0.0046000001 0.34450001 -0.93879998 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 -0.0046000001 0.34450001 -0.93879998 0.7633 0.2367 -0.60110003 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 -0.69019997 0.3768 -0.61769998 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 -0.8082 0.4786 -0.34299999;
	setAttr -s 170 -ch 680 ".fc[0:169]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 7
		f 4 239 9 10 240
		f 4 227 -7 13 228
		f 4 221 16 258 257
		f 4 19 20 21 22
		f 4 23 24 148 147
		f 4 -26 27 28 29
		f 4 -11 30 136 238
		f 4 -32 33 34 234
		f 4 36 134 -31 -10
		f 4 38 39 -34 -38
		f 4 40 41 142 141
		f 4 -43 44 45 46
		f 4 273 48 49 274
		f 4 277 51 146 278
		f 4 294 293 54 55
		f 4 290 289 153 58
		f 4 223 60 302 301
		f 4 288 -59 63 244
		f 4 256 -17 66 67
		f 4 267 69 70 268
		f 4 -14 -6 -224 226
		f 4 317 -47 73 318
		f 4 321 -142 144 322
		f 4 338 337 -39 76
		f 4 334 333 -37 77
		f 4 332 -78 -240 242
		f 4 300 -61 -5 79
		f 4 311 -4 81 312
		f 4 328 -79 83 206
		f 4 189 -72 86 190
		f 4 284 -65 -206 208
		f 4 -87 -304 306 305
		f 4 197 -36 93 198
		f 4 201 -136 138 202
		f 4 97 250 249 -53
		f 4 -244 246 245 -57
		f 4 101 220 -18 -66
		f 4 -91 -260 262 261
		f 4 191 -15 -190 192
		f 4 -84 -12 -202 204
		f 4 108 -108 109 -41
		f 4 110 -107 111 -2
		f 4 112 -264 266 -71
		f 4 -110 -138 140 -42
		f 4 -114 -95 114 -45
		f 4 115 -308 310 -82
		f 4 280 -90 116 -278
		f 4 -112 -88 -116 -3
		f 4 324 -85 -109 -322
		f 4 117 214 213 -99
		f 4 -208 210 209 -101
		f 4 119 184 -104 -103
		f 4 160 182 -120 121
		f 4 170 169 -111 123
		f 4 193 171 -192 194
		f 4 158 218 -102 125
		f 4 313 165 -312 314
		f 4 298 -80 129 178
		f 4 269 -128 -268 270
		f 4 179 254 -68 -178
		f 4 162 -131 -20 -160
		f 4 229 173 -228 230
		f 4 -130 -8 -174 176
		f 4 168 -124 -1 -166
		f 4 132 37 -134 -135
		f 4 -137 133 31 236
		f 4 -139 -33 -198 200
		f 4 -141 -97 113 -140
		f 4 -143 139 42 43
		f 4 -145 -44 -318 320
		f 4 -147 143 -274 276
		f 4 -149 145 25 26
		f 4 -210 212 -118 -150
		f 4 -246 248 -98 -152
		f 4 -290 292 -56 57
		f 4 -334 336 -77 -133
		f 4 -250 251 -159 156
		f 4 -214 215 -161 157
		f 4 -29 -162 -163 -121
		f 4 -50 -164 -270 272
		f 4 -74 126 -314 316
		f 4 -46 -168 -169 -127
		f 4 -115 122 -171 167
		f 4 -94 124 -194 196
		f 4 -35 131 -230 232
		f 4 -176 -177 -132 -40
		f 4 339 -179 175 -338
		f 4 295 -180 -129 -294
		f 4 180 159 -182 -183
		f 4 -185 181 -23 -184
		f 4 -186 -262 264 263
		f 4 -188 -306 308 307
		f 4 85 -191 187 87
		f 4 105 -193 -86 106
		f 4 172 -195 -106 -170
		f 4 -196 -197 -173 -123
		f 4 92 -199 195 94
		f 4 -200 -201 -93 96
		f 4 95 -203 199 137
		f 4 -204 -205 -96 107
		f 4 326 -207 203 84
		f 4 282 -209 -83 89
		f 4 -211 -89 -148 150
		f 4 -213 -151 -27 -212
		f 4 -215 211 -30 118
		f 4 -216 -119 120 -181
		f 4 216 -122 -218 -219
		f 4 -221 217 102 -220
		f 4 15 -258 260 259
		f 4 59 -302 304 303
		f 4 -226 -227 -60 71
		f 4 12 -229 225 14
		f 4 174 -231 -13 -172
		f 4 -232 -233 -175 -125
		f 4 -234 -235 231 35
		f 4 -236 -237 233 32
		f 4 -238 -239 235 135
		f 4 8 -241 237 11
		f 4 330 -243 -9 78
		f 4 286 -245 241 64
		f 4 -247 -63 100 152
		f 4 -249 -153 149 -248
		f 4 -251 247 98 99
		f 4 -252 -100 -158 -217
		f 4 252 -126 -254 -255
		f 4 65 -256 -257 253
		f 4 -259 255 17 222
		f 4 -261 -223 219 18
		f 4 -263 -19 103 186
		f 4 -265 -187 183 104
		f 4 -267 -105 -22 -266
		f 4 68 -269 265 -21
		f 4 164 -271 -69 130
		f 4 -272 -273 -165 161
		f 4 47 -275 271 -28
		f 4 -276 -277 -48 -146
		f 4 50 -279 275 -25
		f 4 -24 -280 -281 -51
		f 4 88 -282 -283 279
		f 4 207 -284 -285 281
		f 4 62 -286 -287 283
		f 4 243 -288 -289 285
		f 4 56 154 -291 287
		f 4 -293 -155 151 -292
		f 4 52 53 -295 291
		f 4 -157 -253 -296 -54
		f 4 177 -298 -299 296
		f 4 -67 -300 -301 297
		f 4 -303 299 -222 224
		f 4 -305 -225 -16 61
		f 4 -307 -62 90 188
		f 4 -309 -189 185 91
		f 4 -311 -92 -113 -310
		f 4 80 -313 309 -70
		f 4 166 -315 -81 127
		f 4 -316 -317 -167 163
		f 4 72 -319 315 -49
		f 4 -320 -321 -73 -144
		f 4 74 -323 319 -52
		f 4 -117 -324 -325 -75
		f 4 82 -326 -327 323
		f 4 205 -328 -329 325
		f 4 -242 -330 -331 327
		f 4 -64 -332 -333 329
		f 4 -154 155 -335 331
		f 4 -337 -156 -58 -336
		f 4 -55 75 -339 335
		f 4 128 -297 -340 -76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BD766A3E-47B7-63E9-0813-878F18189ED8";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EE51FBA8-4779-0F5B-5999-819C8923E7F2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B7580BB2-469A-315C-DC34-24BAC4672762";
createNode displayLayerManager -n "layerManager";
	rename -uid "96E5A571-42D8-A6B6-6148-62BDC86D0EDB";
createNode displayLayer -n "defaultLayer";
	rename -uid "7A6DDED3-48CA-E408-EB6F-B2AAD5EFD568";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7FF45A57-47DB-E183-28F5-3AA6A2ECE470";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DA0B35F8-41FC-8C85-186B-0F87AC6D02C6";
	setAttr ".g" yes;
createNode shadingEngine -n "anotherRock:Material";
	rename -uid "C916504C-4AB2-6B93-147A-1AAD7728FA08";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "anotherRock:materialInfo1";
	rename -uid "0B097ABE-4318-F032-8AB1-6B9895377441";
createNode phong -n "anotherRock:Material1";
	rename -uid "461D196D-4CA6-B672-FECC-5B8246A8731C";
	setAttr ".c" -type "float3" 0.63999999 0.63999999 0.63999999 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".cp" 98.07843017578125;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "498AFFCA-4A7F-91B9-A9B0-0FBC407212C3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -370.23808052615578 -360.71427138078843 ;
	setAttr ".tgi[0].vh" -type "double2" 564.28569186301547 377.38093738518131 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D663992F-4EFF-0F3E-CE22-6E9C50FB3D29";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1382\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1382\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1382\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7C4AFD2F-499C-D924-4ADF-5D8626CD1D0A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode rampShader -n "threeToneBrightnessShader";
	rename -uid "F2D9F208-41C0-73DE-823B-6781100DFB85";
	setAttr ".dc" 1;
	setAttr -s 3 ".clr";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.14139999 0.14139999 0.14139999 ;
	setAttr ".clr[0].clri" 0;
	setAttr ".clr[1].clrp" 0.5;
	setAttr ".clr[1].clrc" -type "float3" 0.2375 0.2375 0.2375 ;
	setAttr ".clr[1].clri" 0;
	setAttr ".clr[2].clrp" 0.76999998092651367;
	setAttr ".clr[2].clrc" -type "float3" 0.6631 0.6631 0.6631 ;
	setAttr ".clr[2].clri" 0;
	setAttr ".cin" 2;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr ".trsd" 1000;
	setAttr ".ec" 0.5;
	setAttr ".spl" 0;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr -s 2 ".sc";
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0 0 0 ;
	setAttr ".sc[0].sci" 0;
	setAttr ".sc[1].scp" 0.95999997854232788;
	setAttr ".sc[1].scc" -type "float3" 1 1 1 ;
	setAttr ".sc[1].sci" 0;
	setAttr ".rfl[0]"  0 0 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader1SG";
	rename -uid "8D5D0072-4F46-C6C9-4B0D-5A8EB425E80B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D1CB5E3C-4C86-9EC7-D571-2382C210CA1A";
createNode polySplitRing -n "anotherRock:polySplitRing1";
	rename -uid "E54BBE48-488C-F453-6962-69B322A5D377";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[61]" "e[72]" "e[74:75]" "e[80]" "e[91]" "e[155]" "e[166]" "e[188]" "e[224]" "e[296:297]" "e[299]" "e[309]" "e[315]" "e[319]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[335]";
	setAttr ".ix" -type "matrix" 1.2000347354578098 0 0 0 0 0.91127597028534646 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".wt" 0.47358855605125427;
	setAttr ".dr" no;
	setAttr ".re" 297;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "anotherRock:polySplitRing2";
	rename -uid "18E074AF-4566-7941-0487-718D760E4403";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[16]" "e[49]" "e[55]" "e[58]" "e[64]" "e[67]" "e[70]" "e[89]" "e[146]" "e[179]" "e[208]" "e[244]" "e[257]" "e[259]" "e[261]" "e[263]" "e[267]" "e[269]" "e[273]" "e[277]" "e[289]" "e[293]";
	setAttr ".ix" -type "matrix" 1.2000347354578098 0 0 0 0 0.91127597028534646 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".wt" 0.5311208963394165;
	setAttr ".dr" no;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "anotherRock:polyTweak1";
	rename -uid "4309B207-4D8D-B89B-AFD0-A699E90B1D36";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[172:193]" -type "float3"  -0.0063656513 0.0072404924
		 -0.00093384954 -0.010879728 0.0033291585 -0.00043049897 -0.01227136 0.0012528992
		 -0.0003856082 -0.013376315 -0.00097842584 -0.00034123528 -0.014667682 -0.0023856522
		 -7.2810821e-005 -0.015487256 -0.0038934995 0.00019827561 -0.012219854 -0.0077240523
		 0.0003662894 -0.0070877564 -0.009713985 -0.00049453892 -0.0029572435 -0.01181143
		 -0.0011772361 -0.0010913715 -0.012039041 -0.0015003375 0.0022276016 -0.012039041
		 -0.0015003376 0.0077110836 -0.011905923 -0.0014605381 0.01206123 -0.010292872 -0.0013366848
		 0.015257672 -0.0054479893 -0.0015006622 0.014931707 -0.0025925071 -0.0014618423 0.014097806
		 6.0472845e-005 -0.0013951737 0.013036834 0.0041729901 -0.00137839 0.011670846 0.007862648
		 -0.0013366848 0.007524549 0.010596692 -0.0014724736 0.0022275981 0.011810516 -0.001521955
		 -0.0010913715 0.011810517 -0.0015219585 -0.0027201925 0.010880958 -0.001336978;
createNode polySplitRing -n "anotherRock:polySplitRing3";
	rename -uid "A5264D14-4F50-2A56-5A81-0C800C0CA797";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[18]" "e[47]" "e[50]" "e[53]" "e[68]" "e[104]" "e[154]" "e[164]" "e[186]" "e[222]" "e[252:253]" "e[255]" "e[265]" "e[271]" "e[275]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[291]";
	setAttr ".ix" -type "matrix" 1.2000347354578098 0 0 0 0 0.91127597028534646 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".wt" 0.51364904642105103;
	setAttr ".dr" no;
	setAttr ".re" 253;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "anotherRock:polyTweak2";
	rename -uid "67233BF6-44B0-C26B-34D5-778C140C5891";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[194:215]" -type "float3"  -0.0056946836 0.0079548964
		 5.5341319e-005 -0.009869922 0.0040948913 0.0014706422 -0.011269692 0.0021973979 0.0013806112
		 -0.012405698 0.00015665994 0.0013968912 -0.013981638 -0.0015810381 0.0013240154 -0.015123519
		 -0.0034639314 0.0013755485 -0.011826225 -0.0074197799 0.0016694629 -0.0068749501
		 -0.0093277656 0.00018764279 -0.002695349 -0.011420662 -0.001315736 -0.00081630819
		 -0.011638711 -0.0016694631 0.0027655223 -0.011775494 -0.001656617 0.0082592852 -0.011514773
		 -0.00097682024 0.012382627 -0.010114759 0.0003746693 0.015123519 -0.0049043335 -0.0005469615
		 0.014805384 -0.0020956183 -0.00023934395 0.013996544 0.00051140692 0.00022019065
		 0.013170302 0.0043494934 0.00033029469 0.012024318 0.0078085009 0.0005678481 0.0080174543
		 0.01051639 -0.00053718459 0.0027411999 0.011775494 -0.0010269798 -0.00081630819 0.011718418
		 -0.0010390928 -0.0023078942 0.011025846 -0.00090649124;
createNode polySplitRing -n "anotherRock:polySplitRing4";
	rename -uid "F59E706E-4AE7-6442-7EE2-DA8A2AF7E912";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[26]" "e[32]" "e[43]" "e[57]" "e[96]" "e[132:133]" "e[139]" "e[143]" "e[145]" "e[149]" "e[151]" "e[200]" "e[212]" "e[236]" "e[248]" "e[276]" "e[292]" "e[320]" "e[336]" "e[362]" "e[378]" "e[406]" "e[422]" "e[450]" "e[466]";
	setAttr ".ix" -type "matrix" 1.2000347354578098 0 0 0 0 0.91127597028534646 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".wt" 0.49540206789970398;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "anotherRock:polyTweak3";
	rename -uid "6685AB61-468F-0C93-78DE-3D80D331BE24";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[216:237]" -type "float3"  -0.0066306 0.011416316 0.00037912396
		 -0.011466069 0.0063350275 0.003163809 -0.013180832 0.0042826305 0.0028584721 -0.014583439
		 0.0020798293 0.0028683301 -0.016824458 -0.0010548972 0.0020024884 -0.018560663 -0.0044820299
		 0.0014842998 -0.014233904 -0.0095521603 0.00088948826 -0.0086347815 -0.011447864
		 -0.00074405049 -0.0033292868 -0.01383541 -0.0030536135 -0.0009808006 -0.013994672
		 -0.003163809 0.0041840831 -0.014550691 -0.0031115876 0.011421922 -0.014314307 -0.0012656349
		 0.016244199 -0.013631913 0.0022712525 0.018560663 -0.0055140033 0.00031457868 0.018162448
		 -0.0020876406 0.0010893997 0.01717433 0.0010838051 0.0022241368 0.016173135 0.0057729543
		 0.0024898469 0.01478767 0.010032133 0.0030565239 0.010438878 0.013151214 0.00052148523
		 0.0040852153 0.014550691 -0.00055211107 -0.0009808006 0.014318684 -0.0006013512 -0.0026713598
		 0.0140025 -0.00084477162;
createNode polySplitRing -n "anotherRock:polySplitRing5";
	rename -uid "90D11422-42AB-B2B0-01B9-74B9A04FBE94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[27]" "e[29]" "e[33]" "e[35]" "e[38]" "e[44]" "e[46]" "e[48]" "e[52]" "e[54]" "e[94]" "e[98]" "e[198]" "e[214]" "e[234]" "e[250]" "e[274]" "e[294]" "e[318]" "e[338]" "e[360]" "e[380]" "e[404]" "e[424]" "e[448]" "e[468]";
	setAttr ".ix" -type "matrix" 1.2000347354578098 0 0 0 0 0.91127597028534646 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".wt" 0.46111103892326355;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "anotherRock:polyTweak4";
	rename -uid "A90F3480-488E-6122-F0FF-AA8BD540F83C";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[238:263]" -type "float3"  0.00028105263 -0.0070235785
		 -0.020662334 -0.00040265132 -0.013094394 -0.016289813 0.00012903445 -0.014678577
		 -0.013517574 0.00041469917 -0.015839217 -0.010511728 0.00057726982 -0.016704807 -0.0077048
		 0.00055934151 -0.01725639 -0.004476659 0.00074385921 -0.017536011 -0.00096717151
		 0.00074768072 -0.017394818 0.0022387244 0.00040700869 -0.016291304 0.0082173022 -0.00017909575
		 -0.014157933 0.016834304 0.00096282031 -0.0070725377 0.020662334 0.0010586262 -0.0023887141
		 0.019916706 0.00087638211 0.0019226554 0.018523742 0.00013103618 0.0072628995 0.016215013
		 -0.00075088255 0.012023719 0.013628781 -6.777711e-005 0.0173104 0.0081308801 0.00048721387
		 0.017536012 0.0021913135 0.00060515135 0.017226081 -0.00099241978 0.00055934099 0.01647288
		 -0.004476659 0.0003913462 0.015388135 -0.0069509605 6.8933914e-005 0.014067944 -0.0091097998
		 -0.00038534164 0.012426008 -0.011432012 -0.0010586262 0.010405477 -0.013630129 -0.00054799771
		 0.0057391911 -0.015384347 -0.00018877671 0.00055601721 -0.016769981 0.00016008451
		 -0.0030907518 -0.018999955;
createNode polySplitRing -n "anotherRock:polySplitRing6";
	rename -uid "8E3A8F11-4681-0884-894D-2FA9DDC13272";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[121]" "e[123]" "e[125]" "e[127]" "e[129:130]" "e[159]" "e[165]" "e[169]" "e[171]" "e[173]" "e[177]" "e[182]" "e[194]" "e[218]" "e[230]" "e[254]" "e[270]" "e[298]" "e[314]" "e[356]" "e[383]" "e[400]" "e[427]" "e[444]" "e[471]";
	setAttr ".ix" -type "matrix" 1.2000347354578098 0 0 0 0 0.91127597028534646 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".wt" 0.4717961847782135;
	setAttr ".re" 159;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "anotherRock:polyTweak5";
	rename -uid "127661EF-4B8B-AA69-7F97-A6A83A0DC974";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[264:289]" -type "float3"  0.00037831918 -0.0057134964
		 -0.016820297 0.0003098445 -0.010022379 -0.013090759 0.00035242256 -0.011318502 -0.01085036
		 0.00035952582 -0.012302155 -0.0083993403 0.00035370889 -0.013053703 -0.0061056893
		 0.00032369906 -0.013576917 -0.0034609232 0.00032293543 -0.013702292 -0.00063010585
		 0.00031128369 -0.013514423 0.0019541217 0.00026743751 -0.012524957 0.0067670904 0.0002674376
		 -0.011052025 0.013095366 -0.00037831918 -0.0060646106 0.016820297 -0.00026356801
		 -0.0024142638 0.0163086 -0.00014756809 0.00095724396 0.015262675 7.1382055e-005 0.0055382438
		 0.013235641 0.00026743152 0.0096209142 0.010998627 0.00026743152 0.013392068 0.0066825254
		 0.00031128046 0.013702292 0.0019077293 0.00032293377 0.013524869 -0.00065481162 0.00032369897
		 0.012999801 -0.0034609232 0.00034168945 0.012074694 -0.0054304637 0.000337173 0.010967289
		 -0.007143613 0.00031916963 0.0095984908 -0.0089822887 0.0002674376 0.0079332218 -0.010708436
		 0.0003169807 0.0042911386 -0.012261895 0.00036048505 0.00023942922 -0.01353377 0.00037559227
		 -0.0026241858 -0.015406469;
createNode polySplitRing -n "anotherRock:polySplitRing7";
	rename -uid "A14CEB6A-45A6-2CD0-1B88-668CB1DFA127";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[3:4]" "e[6]" "e[14]" "e[20]" "e[22]" "e[65:66]" "e[69]" "e[102]" "e[106]" "e[184]" "e[192]" "e[220]" "e[228]" "e[256]" "e[268]" "e[300]" "e[312]" "e[342]" "e[354]" "e[386]" "e[398]" "e[430]" "e[442]";
	setAttr ".ix" -type "matrix" 1.2000347354578098 0 0 0 0 0.91127597028534646 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".wt" 0.43043014407157898;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "anotherRock:polyTweak6";
	rename -uid "CAE7148A-409D-7F33-91B2-51BC52ED1D29";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[290:315]" -type "float3"  0.00028203425 -0.0056807348
		 -0.021558929 0.00092781661 -0.0017322897 -0.019443193 0.0017607206 0.0019042704 -0.016732503
		 0.0021537463 0.0068971058 -0.015435245 0.0026775366 0.011388358 -0.013717687 0.001970089
		 0.012856721 -0.011034422 0.0013933628 0.013927589 -0.0081905099 0.00093234656 0.014734033
		 -0.0055518914 0.00056223775 0.015274564 -0.0025453768 0.00021027779 0.015777593 0.0008110397
		 4.7653117e-005 0.015912296 0.0038704355 8.5077147e-005 0.015476197 0.0095678214 8.5077147e-005
		 0.012414589 0.016100138 -0.0010104901 0.0069688559 0.018430365 -0.0019247634 0.00092046021
		 0.020426083 -0.0024743173 -0.002588887 0.021339249 -0.0026775366 -0.0063650962 0.021558929
		 8.5077147e-005 -0.012849975 0.016867183 8.5077147e-005 -0.014670114 0.0096473312
		 -0.00044071744 -0.01575879 0.0042044236 -0.00052819657 -0.015912296 0.0012733398
		 -0.00043627358 -0.015665669 -0.0019516975 -0.00020121595 -0.015053008 -0.005780756
		 0.00016675724 -0.014153448 -0.0091402391 0.00066004618 -0.012968918 -0.012753299
		 0.0013344591 -0.011395544 -0.016104525;
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
connectAttr "anotherRock:polySplitRing7.out" "anotherRock:MeshShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anotherRock:Material.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anotherRock:Material.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "anotherRock:Material1.oc" "anotherRock:Material.ss";
connectAttr "anotherRock:Material.msg" "anotherRock:materialInfo1.sg";
connectAttr "anotherRock:Material1.msg" "anotherRock:materialInfo1.m";
connectAttr "threeToneBrightnessShader.oc" "rampShader1SG.ss";
connectAttr "anotherRock:MeshShape.iog" "rampShader1SG.dsm" -na;
connectAttr "rampShader1SG.msg" "materialInfo1.sg";
connectAttr "threeToneBrightnessShader.msg" "materialInfo1.m";
connectAttr "threeToneBrightnessShader.msg" "materialInfo1.t" -na;
connectAttr "anotherRock:polySurfaceShape1.o" "anotherRock:polySplitRing1.ip";
connectAttr "anotherRock:MeshShape.wm" "anotherRock:polySplitRing1.mp";
connectAttr "anotherRock:polyTweak1.out" "anotherRock:polySplitRing2.ip";
connectAttr "anotherRock:MeshShape.wm" "anotherRock:polySplitRing2.mp";
connectAttr "anotherRock:polySplitRing1.out" "anotherRock:polyTweak1.ip";
connectAttr "anotherRock:polyTweak2.out" "anotherRock:polySplitRing3.ip";
connectAttr "anotherRock:MeshShape.wm" "anotherRock:polySplitRing3.mp";
connectAttr "anotherRock:polySplitRing2.out" "anotherRock:polyTweak2.ip";
connectAttr "anotherRock:polyTweak3.out" "anotherRock:polySplitRing4.ip";
connectAttr "anotherRock:MeshShape.wm" "anotherRock:polySplitRing4.mp";
connectAttr "anotherRock:polySplitRing3.out" "anotherRock:polyTweak3.ip";
connectAttr "anotherRock:polyTweak4.out" "anotherRock:polySplitRing5.ip";
connectAttr "anotherRock:MeshShape.wm" "anotherRock:polySplitRing5.mp";
connectAttr "anotherRock:polySplitRing4.out" "anotherRock:polyTweak4.ip";
connectAttr "anotherRock:polyTweak5.out" "anotherRock:polySplitRing6.ip";
connectAttr "anotherRock:MeshShape.wm" "anotherRock:polySplitRing6.mp";
connectAttr "anotherRock:polySplitRing5.out" "anotherRock:polyTweak5.ip";
connectAttr "anotherRock:polyTweak6.out" "anotherRock:polySplitRing7.ip";
connectAttr "anotherRock:MeshShape.wm" "anotherRock:polySplitRing7.mp";
connectAttr "anotherRock:polySplitRing6.out" "anotherRock:polyTweak6.ip";
connectAttr "anotherRock:Material.pa" ":renderPartition.st" -na;
connectAttr "rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "anotherRock:Material1.msg" ":defaultShaderList1.s" -na;
connectAttr "threeToneBrightnessShader.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of AnotherRock_JonathanFranklin.ma
