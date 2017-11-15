//Maya ASCII 2017 scene
//Name: fish_Swim_Clip.ma
//Last modified: Tue, Nov 14, 2017 10:55:57 PM
//Codeset: 1252
file -rdi 1 -ns "alexa_fish_finished_002" -rfn "alexa_fish_finished_002RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/Alexa/Documents/Github/2670UVU/Maya//small_assets/alexa_fish_finished_002.ma";
file -r -ns "alexa_fish_finished_002" -dr 1 -rfn "alexa_fish_finished_002RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/Alexa/Documents/Github/2670UVU/Maya//small_assets/alexa_fish_finished_002.ma";
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
	rename -uid "0D11BCDC-4BE3-7626-6C95-CFB1B545E46B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.1817383061091089 0.62982717814463141 0.14698277422690192 ;
	setAttr ".r" -type "double3" -8.1383527292038895 -266.59999999997353 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "162DDFDD-4729-786F-15D6-4B8F4E931D80";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.3703931255788202;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "50562174-4E91-6860-8537-F08F132E4062";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4CFA3A70-40FC-BC6B-1626-0CAB7F507B40";
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
	rename -uid "43CF4986-4502-FEB3-29FD-28BFFDC196B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E6953DF1-4DF5-0EBF-BEFC-E89DEA209740";
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
	rename -uid "91377676-4C3B-1474-CEBF-16843984B83F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "171D4010-465D-DCEB-F96F-F49BA286F03E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "65120701-4F54-9E90-6BCE-8688F394F4A4";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "72895645-4072-44CB-143B-98B0966F964E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "611041AC-46D6-157E-FAEC-86AD7ED631A3";
createNode displayLayerManager -n "layerManager";
	rename -uid "1AE12ADB-4F2C-8666-88D9-D9B8AA1B7449";
createNode displayLayer -n "defaultLayer";
	rename -uid "A5DD4D61-41C9-5AFB-2B62-EEBAA8EB6034";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "634EAB8A-4856-BF5A-A538-6EB8D6641A94";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "81C0BAE1-4927-DA84-77D8-FBBA90709A4F";
	setAttr ".g" yes;
createNode reference -n "alexa_fish_finished_002RN";
	rename -uid "44E5EE20-4110-5951-0BA8-A0B999368F37";
	setAttr -s 200 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"alexa_fish_finished_002RN"
		"alexa_fish_finished_002RN" 0
		"alexa_fish_finished_002RN" 252
		2 "|alexa_fish_finished_002:fishRootHead" "visibility" " -av 1"
		2 "|alexa_fish_finished_002:fishRootHead" "translate" " -type \"double3\" 0 -0.019580640229586485 -0.24724816193848642"
		
		2 "|alexa_fish_finished_002:fishRootHead" "translateX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead" "translateY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead" "translateZ" " -av"
		2 "|alexa_fish_finished_002:fishRootHead" "rotate" " -type \"double3\" 0 0.00015789229846372189 0"
		
		2 "|alexa_fish_finished_002:fishRootHead" "rotateY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead" "rotateX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead" "rotateZ" " -av"
		2 "|alexa_fish_finished_002:fishRootHead" "scale" " -type \"double3\" 1 1 1"
		
		2 "|alexa_fish_finished_002:fishRootHead" "scaleX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead" "scaleY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead" "scaleZ" " -av"
		2 "|alexa_fish_finished_002:fishRootHead" "segmentScaleCompensate" " 1"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1" 
		"rotate" " -type \"double3\" 0 -0.00024172678087451048 0"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1" 
		"rotateY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2" 
		"rotate" " -type \"double3\" 0 0.00021976929342672492 0"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2" 
		"rotateY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3" 
		"visibility" " -av 1"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3" 
		"translate" " -type \"double3\" 0 -0.0033591046358408391 0.3560650913990604"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3" 
		"translateX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3" 
		"translateY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3" 
		"translateZ" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3" 
		"rotate" " -type \"double3\" 0 -20.242046196392948 0"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3" 
		"rotateY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3" 
		"rotateX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3" 
		"rotateZ" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3" 
		"scaleX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3" 
		"scaleY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3" 
		"scaleZ" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase" 
		"rotate" " -type \"double3\" 0 -29.213271636628168 0"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase" 
		"rotateY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail" 
		"rotate" " -type \"double3\" 0 -28.391219992734481 0"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail" 
		"rotateY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd" 
		"rotateY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR" 
		"rotateY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL" 
		"visibility" " -av 1"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL" 
		"translate" " -type \"double3\" -0.24836899999999917 -0.1444410458628943 -0.1410824407207385"
		
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL" 
		"translateX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL" 
		"translateY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL" 
		"translateZ" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL" 
		"rotateX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL" 
		"rotateY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL" 
		"rotateZ" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL" 
		"scaleX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL" 
		"scaleY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL" 
		"scaleZ" " -av"
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead.scaleX" 
		"alexa_fish_finished_002RN.placeHolderList[1]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead.scaleX" 
		"alexa_fish_finished_002RN.placeHolderList[2]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead.scaleY" 
		"alexa_fish_finished_002RN.placeHolderList[3]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead.scaleY" 
		"alexa_fish_finished_002RN.placeHolderList[4]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead.scaleZ" 
		"alexa_fish_finished_002RN.placeHolderList[5]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead.scaleZ" 
		"alexa_fish_finished_002RN.placeHolderList[6]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[7]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[8]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[9]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[10]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[11]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[12]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[13]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[14]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[15]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[16]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[17]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[18]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead.translateZ" 
		"alexa_fish_finished_002RN.placeHolderList[19]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead.translateZ" 
		"alexa_fish_finished_002RN.placeHolderList[20]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1.scaleX" 
		"alexa_fish_finished_002RN.placeHolderList[21]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1.scaleX" 
		"alexa_fish_finished_002RN.placeHolderList[22]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1.scaleY" 
		"alexa_fish_finished_002RN.placeHolderList[23]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1.scaleY" 
		"alexa_fish_finished_002RN.placeHolderList[24]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1.scaleZ" 
		"alexa_fish_finished_002RN.placeHolderList[25]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1.scaleZ" 
		"alexa_fish_finished_002RN.placeHolderList[26]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[27]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[28]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[29]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[30]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[31]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[32]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[33]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[34]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[35]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[36]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[37]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[38]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1.translateZ" 
		"alexa_fish_finished_002RN.placeHolderList[39]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1.translateZ" 
		"alexa_fish_finished_002RN.placeHolderList[40]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2.scaleX" 
		"alexa_fish_finished_002RN.placeHolderList[41]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2.scaleX" 
		"alexa_fish_finished_002RN.placeHolderList[42]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2.scaleY" 
		"alexa_fish_finished_002RN.placeHolderList[43]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2.scaleY" 
		"alexa_fish_finished_002RN.placeHolderList[44]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2.scaleZ" 
		"alexa_fish_finished_002RN.placeHolderList[45]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2.scaleZ" 
		"alexa_fish_finished_002RN.placeHolderList[46]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[47]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[48]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[49]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[50]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[51]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[52]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[53]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[54]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[55]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[56]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[57]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[58]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2.translateZ" 
		"alexa_fish_finished_002RN.placeHolderList[59]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2.translateZ" 
		"alexa_fish_finished_002RN.placeHolderList[60]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3.scaleX" 
		"alexa_fish_finished_002RN.placeHolderList[61]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3.scaleX" 
		"alexa_fish_finished_002RN.placeHolderList[62]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3.scaleY" 
		"alexa_fish_finished_002RN.placeHolderList[63]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3.scaleY" 
		"alexa_fish_finished_002RN.placeHolderList[64]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3.scaleZ" 
		"alexa_fish_finished_002RN.placeHolderList[65]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3.scaleZ" 
		"alexa_fish_finished_002RN.placeHolderList[66]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[67]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[68]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[69]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[70]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[71]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[72]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[73]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[74]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[75]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[76]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[77]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[78]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3.translateZ" 
		"alexa_fish_finished_002RN.placeHolderList[79]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3.translateZ" 
		"alexa_fish_finished_002RN.placeHolderList[80]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.scaleX" 
		"alexa_fish_finished_002RN.placeHolderList[81]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.scaleX" 
		"alexa_fish_finished_002RN.placeHolderList[82]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.scaleY" 
		"alexa_fish_finished_002RN.placeHolderList[83]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.scaleY" 
		"alexa_fish_finished_002RN.placeHolderList[84]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.scaleZ" 
		"alexa_fish_finished_002RN.placeHolderList[85]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.scaleZ" 
		"alexa_fish_finished_002RN.placeHolderList[86]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[87]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[88]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[89]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[90]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[91]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[92]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.translateZ" 
		"alexa_fish_finished_002RN.placeHolderList[93]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.translateZ" 
		"alexa_fish_finished_002RN.placeHolderList[94]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[95]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[96]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[97]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[98]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[99]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[100]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.scaleX" 
		"alexa_fish_finished_002RN.placeHolderList[101]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.scaleX" 
		"alexa_fish_finished_002RN.placeHolderList[102]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.scaleY" 
		"alexa_fish_finished_002RN.placeHolderList[103]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.scaleY" 
		"alexa_fish_finished_002RN.placeHolderList[104]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.scaleZ" 
		"alexa_fish_finished_002RN.placeHolderList[105]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.scaleZ" 
		"alexa_fish_finished_002RN.placeHolderList[106]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[107]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[108]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[109]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[110]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[111]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[112]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.translateZ" 
		"alexa_fish_finished_002RN.placeHolderList[113]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.translateZ" 
		"alexa_fish_finished_002RN.placeHolderList[114]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[115]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[116]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[117]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[118]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[119]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[120]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[121]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[122]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[123]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[124]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[125]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[126]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.translateZ" 
		"alexa_fish_finished_002RN.placeHolderList[127]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.translateZ" 
		"alexa_fish_finished_002RN.placeHolderList[128]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[129]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[130]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[131]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[132]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[133]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[134]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.scaleX" 
		"alexa_fish_finished_002RN.placeHolderList[135]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.scaleX" 
		"alexa_fish_finished_002RN.placeHolderList[136]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.scaleY" 
		"alexa_fish_finished_002RN.placeHolderList[137]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.scaleY" 
		"alexa_fish_finished_002RN.placeHolderList[138]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.scaleZ" 
		"alexa_fish_finished_002RN.placeHolderList[139]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.scaleZ" 
		"alexa_fish_finished_002RN.placeHolderList[140]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[141]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[142]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[143]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[144]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[145]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[146]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.translateZ" 
		"alexa_fish_finished_002RN.placeHolderList[147]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.translateZ" 
		"alexa_fish_finished_002RN.placeHolderList[148]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[149]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[150]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[151]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[152]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[153]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[154]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.scaleX" 
		"alexa_fish_finished_002RN.placeHolderList[155]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.scaleX" 
		"alexa_fish_finished_002RN.placeHolderList[156]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.scaleY" 
		"alexa_fish_finished_002RN.placeHolderList[157]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.scaleY" 
		"alexa_fish_finished_002RN.placeHolderList[158]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.scaleZ" 
		"alexa_fish_finished_002RN.placeHolderList[159]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.scaleZ" 
		"alexa_fish_finished_002RN.placeHolderList[160]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[161]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[162]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[163]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[164]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[165]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[166]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.translateZ" 
		"alexa_fish_finished_002RN.placeHolderList[167]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.translateZ" 
		"alexa_fish_finished_002RN.placeHolderList[168]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[169]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[170]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[171]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[172]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[173]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[174]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.scaleX" 
		"alexa_fish_finished_002RN.placeHolderList[175]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.scaleX" 
		"alexa_fish_finished_002RN.placeHolderList[176]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.scaleY" 
		"alexa_fish_finished_002RN.placeHolderList[177]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.scaleY" 
		"alexa_fish_finished_002RN.placeHolderList[178]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.scaleZ" 
		"alexa_fish_finished_002RN.placeHolderList[179]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.scaleZ" 
		"alexa_fish_finished_002RN.placeHolderList[180]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[181]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[182]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[183]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[184]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[185]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[186]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.translateZ" 
		"alexa_fish_finished_002RN.placeHolderList[187]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.translateZ" 
		"alexa_fish_finished_002RN.placeHolderList[188]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[189]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[190]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[191]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[192]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[193]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[194]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.scaleX" 
		"alexa_fish_finished_002RN.placeHolderList[195]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.scaleX" 
		"alexa_fish_finished_002RN.placeHolderList[196]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.scaleY" 
		"alexa_fish_finished_002RN.placeHolderList[197]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.scaleY" 
		"alexa_fish_finished_002RN.placeHolderList[198]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.scaleZ" 
		"alexa_fish_finished_002RN.placeHolderList[199]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.scaleZ" 
		"alexa_fish_finished_002RN.placeHolderList[200]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "fishRootHead_visibility";
	rename -uid "021CF1B7-4036-21F6-8DED-BEB51BF91A14";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 17 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "fishRootHead_translateX";
	rename -uid "ADF12603-4E24-A57B-6A0A-C2B10EE6AE8E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 17 0;
createNode animCurveTL -n "fishRootHead_translateY";
	rename -uid "8E792A71-4CF8-19E5-1BCB-52BEE1848ABB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.019580640229586485 5 -0.019580640229586485
		 9 -0.019580640229586485 17 -0.019580640229586485;
createNode animCurveTL -n "fishRootHead_translateZ";
	rename -uid "14D6C01A-4387-BFE0-74BE-18991FE774A9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.24724816193848642 5 -0.24724816193848642
		 9 -0.24724816193848642 17 -0.24724816193848642;
createNode animCurveTA -n "fishRootHead_rotateX";
	rename -uid "670A2A69-4864-786F-3C59-7A9830E9490B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 17 0;
createNode animCurveTA -n "fishRootHead_rotateY";
	rename -uid "225FE084-4D41-83F7-A75F-09B87C870720";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -8.4056833699196645 5 0.00015789229846049137
		 9 8.406 17 -8.4056833699196645;
createNode animCurveTA -n "fishRootHead_rotateZ";
	rename -uid "CE2D8DF2-462F-BB1D-CF8D-DCAD14FEA2C4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 17 0;
createNode animCurveTU -n "fishRootHead_scaleX";
	rename -uid "4C3B7F66-43D5-A8BE-AA15-A9AF953A3856";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 17 1;
createNode animCurveTU -n "fishRootHead_scaleY";
	rename -uid "791305AC-4FCB-2BFC-65F1-169D08585B2A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 17 1;
createNode animCurveTU -n "fishRootHead_scaleZ";
	rename -uid "ABF0A45A-4F8D-449D-C70D-12BBC1F505F3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 17 1;
createNode animCurveTU -n "lowerJaw_visibility";
	rename -uid "A1EC7B28-46F6-8244-B046-149B6FA8B817";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 17 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "lowerJaw_translateX";
	rename -uid "50238A3B-4C44-BB30-8132-61802D4E5DA7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 2.8976637588973865e-017 5 2.8976637588973865e-017
		 9 2.8976637588973865e-017 17 2.8976637588973865e-017;
createNode animCurveTL -n "lowerJaw_translateY";
	rename -uid "1CF25E8B-4232-520E-8DE6-538EDEBBED87";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.3527059867632199 5 -0.3527059867632199
		 9 -0.3527059867632199 17 -0.3527059867632199;
createNode animCurveTL -n "lowerJaw_translateZ";
	rename -uid "13EA7CE4-4BEA-FFAF-3771-A7BB596BF34C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.12092776689024706 5 -0.12092776689024706
		 9 -0.12092776689024706 17 -0.12092776689024706;
createNode animCurveTA -n "lowerJaw_rotateX";
	rename -uid "D2393E31-4C1B-4302-8F22-35A957B4D1B8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 17 0;
createNode animCurveTA -n "lowerJaw_rotateY";
	rename -uid "CA062F37-4102-E48C-8989-B9B175B940DA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 17 0;
createNode animCurveTA -n "lowerJaw_rotateZ";
	rename -uid "A4B4B725-44F1-CBD8-EDA2-8C8D280D2F57";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 17 0;
createNode animCurveTU -n "lowerJaw_scaleX";
	rename -uid "10CBC47A-4101-538C-2F82-5A967C8698D5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 17 1;
createNode animCurveTU -n "lowerJaw_scaleY";
	rename -uid "C25609F4-4F29-B3AA-0243-ADA35965EEC4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 17 1;
createNode animCurveTU -n "lowerJaw_scaleZ";
	rename -uid "A37629ED-47A1-5605-1B24-2D85C6148255";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 17 1;
createNode animCurveTU -n "spine1_visibility";
	rename -uid "4DCAE53E-40F8-176F-C3EA-AC97C3CB4F12";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 17 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "spine1_translateX";
	rename -uid "CCCEAECD-44E7-13ED-981A-C195646B9888";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -4.2589082628349212e-034 5 -4.2589082628349212e-034
		 9 -4.2589082628349212e-034 17 -4.2589082628349212e-034;
createNode animCurveTL -n "spine1_translateY";
	rename -uid "06E4BBF8-44A7-CF0D-FD47-E697B35F6BAB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.010077313907520518 5 -0.010077313907520518
		 9 -0.010077313907520518 17 -0.010077313907520518;
createNode animCurveTL -n "spine1_translateZ";
	rename -uid "AB8ED01E-42EC-3286-A00C-3B883E2AB6C9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.43668360265922473 5 0.43668360265922473
		 9 0.43668360265922473 17 0.43668360265922473;
createNode animCurveTA -n "spine1_rotateX";
	rename -uid "E45F0016-4344-AD1B-C071-CC8755B38F3A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 17 0;
createNode animCurveTA -n "spine1_rotateY";
	rename -uid "4D17E44F-4C31-AB9D-6761-9886E7357C92";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -17.467481696657082 5 -0.0002417267808743312
		 9 17.467 17 -17.467481696657082;
createNode animCurveTA -n "spine1_rotateZ";
	rename -uid "6D139418-4F5B-68F3-D3A4-AE83C60FC4DC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 17 0;
createNode animCurveTU -n "spine1_scaleX";
	rename -uid "0F36AB6A-4A58-8B39-BAA4-ABA2A6D4DC3E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 17 1;
createNode animCurveTU -n "spine1_scaleY";
	rename -uid "41D86EEC-46F0-E800-E27E-E28A58C5CC6C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 17 1;
createNode animCurveTU -n "spine1_scaleZ";
	rename -uid "76CABFC8-4197-12C1-12E3-C7BE0C7725B5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 17 1;
createNode animCurveTU -n "spine2_visibility";
	rename -uid "2BEA7F15-42FF-F4D9-4200-5A8C2BF6B73F";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 17 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "spine2_translateX";
	rename -uid "D6BF586A-46E0-0DB2-9C22-0B870AFB2F64";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -3.2696727879358719e-016 5 -3.2696727879358719e-016
		 9 -3.2696727879358719e-016 17 -3.2696727879358719e-016;
createNode animCurveTL -n "spine2_translateY";
	rename -uid "F5FC1DBF-4197-1894-5593-ECA1C7510E93";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.020154627815041116 5 0.020154627815041116
		 9 0.020154627815041116 17 0.020154627815041116;
createNode animCurveTL -n "spine2_translateZ";
	rename -uid "EB6FEDB5-42D3-C3F5-EFE6-9D8F90083C76";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.49042927683266774 5 0.49042927683266774
		 9 0.49042927683266774 17 0.49042927683266774;
createNode animCurveTA -n "spine2_rotateX";
	rename -uid "42F12B37-4CD6-3E67-2409-D0979CD028A2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 17 0;
createNode animCurveTA -n "spine2_rotateY";
	rename -uid "990B879F-44D4-CEDA-B88E-74A6AC9F058B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -17.894558661505449 5 0.00021976929342340962
		 9 17.895 17 -17.894558661505449;
createNode animCurveTA -n "spine2_rotateZ";
	rename -uid "BF6B2CF3-436B-1D2B-F260-FBA028064AFE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 17 0;
createNode animCurveTU -n "spine2_scaleX";
	rename -uid "B543AACA-4BA1-EA13-A96C-29B8420E6607";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 17 1;
createNode animCurveTU -n "spine2_scaleY";
	rename -uid "B049BAB1-4929-A733-AD32-068E71747C25";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 17 1;
createNode animCurveTU -n "spine2_scaleZ";
	rename -uid "873EECA6-41D8-BF69-8F6C-B3816F843633";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 17 1;
createNode animCurveTU -n "spine3_visibility";
	rename -uid "8680EC4E-43B5-E769-B988-E3A1A2D5E79D";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 9 1 13 1 17 1;
createNode animCurveTL -n "spine3_translateX";
	rename -uid "CC7AA045-428A-6A82-78B1-7C9BEE3AF8D6";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -1.5813170145748117e-016 5 -1.5813170145748117e-016
		 9 -1.5813170145748117e-016 13 -1.5813170145748117e-016 17 -1.5813170145748117e-016;
createNode animCurveTL -n "spine3_translateY";
	rename -uid "76AC3A47-47D0-4382-5BFD-7C99096A8E1E";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0033591046358408391 5 -0.0033591046358408391
		 9 -0.0033591046358408391 13 -0.0033591046358408391 17 -0.0033591046358408391;
createNode animCurveTL -n "spine3_translateZ";
	rename -uid "554E3727-4D77-1B55-9B06-59B54EB97FDF";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0.3560650913990604 5 0.3560650913990604
		 9 0.3560650913990604 13 0.3560650913990604 17 0.3560650913990604;
createNode animCurveTA -n "spine3_rotateX";
	rename -uid "49AF6678-452A-9717-E1C7-C5AB41A8073A";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 9 0 13 0 17 0;
createNode animCurveTA -n "spine3_rotateY";
	rename -uid "CF0C801A-4764-B2B8-CDCE-1BA96DE82887";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -16.715478001509013 5 -20.242046196392948
		 9 16.715 13 -12.177136633641499 17 -16.715478001509013;
createNode animCurveTA -n "spine3_rotateZ";
	rename -uid "66E776E1-43DC-6D9C-9B99-C6A173B97FC2";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 9 0 13 0 17 0;
createNode animCurveTU -n "spine3_scaleX";
	rename -uid "C94770D9-4795-1D1C-4257-ADB320275FF4";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 9 1 13 1 17 1;
createNode animCurveTU -n "spine3_scaleY";
	rename -uid "EFB1CAFC-4984-406F-50F2-6888D6CE80F2";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 9 1 13 1 17 1;
createNode animCurveTU -n "spine3_scaleZ";
	rename -uid "92E2F6B6-42BF-62C0-0E59-1DB34B26EF18";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 9 1 13 1 17 1;
createNode animCurveTU -n "tailBase_visibility";
	rename -uid "7C06EAA9-4BEF-FD49-E95B-14AF13E8DB75";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 9 1 13 1 17 1;
createNode animCurveTL -n "tailBase_translateX";
	rename -uid "3AF1F69E-4D8E-C0A4-36E4-52A973C3638B";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -4.970725613303758e-016 5 -4.970725613303758e-016
		 9 -4.970725613303758e-016 13 -4.970725613303758e-016 17 -4.970725613303758e-016;
createNode animCurveTL -n "tailBase_translateY";
	rename -uid "889AF2EF-43A4-E57B-3EC1-06ACE4F5CDEC";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0.013436418543360144 5 0.013436418543360144
		 9 0.013436418543360144 13 0.013436418543360144 17 0.013436418543360144;
createNode animCurveTL -n "tailBase_translateZ";
	rename -uid "71ED7F21-4278-246F-1782-75A918C6C80A";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0.3728606145782612 5 0.3728606145782612
		 9 0.3728606145782612 13 0.3728606145782612 17 0.3728606145782612;
createNode animCurveTA -n "tailBase_rotateX";
	rename -uid "440FDCEF-4881-6162-6BBF-21BE0104325F";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 9 0 13 0 17 0;
createNode animCurveTA -n "tailBase_rotateY";
	rename -uid "A99EB5EF-4C58-934F-6D34-E2A28446AD1C";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 10.838729431353347 5 -29.213271636628168
		 9 10.838729431353347 13 29.213 17 10.838729431353347;
createNode animCurveTA -n "tailBase_rotateZ";
	rename -uid "11CE1E5D-4AC2-F7A3-BA63-8DAABF0ABBE9";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 9 0 13 0 17 0;
createNode animCurveTU -n "tailBase_scaleX";
	rename -uid "17D9E476-49A5-A8E4-944B-9BBE724F0BD1";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 9 1 13 1 17 1;
createNode animCurveTU -n "tailBase_scaleY";
	rename -uid "FE781C47-45DE-03C5-6E37-A2B98A9176E2";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 9 1 13 1 17 1;
createNode animCurveTU -n "tailBase_scaleZ";
	rename -uid "3BA7A615-4681-C23E-18EE-B09CD7522AFA";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 9 1 13 1 17 1;
createNode animCurveTU -n "tail_visibility";
	rename -uid "BAB193AA-460C-1353-C2B2-7D91FBE8AA6B";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 9 1 13 1 17 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.16666662693023682;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "tail_translateX";
	rename -uid "C05FB3CF-4669-CEAF-7C33-64A823D54360";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 2.2146990654237975e-031 5 2.2146990654237975e-031
		 9 2.2146990654237975e-031 13 2.2146990654237975e-031 17 2.2146990654237975e-031;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.16666662693023682;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666716337204 0.16666662693023682;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "tail_translateY";
	rename -uid "D9E7D5CC-4B41-6CD1-51D1-128979135C1C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.010077313907521217 5 -0.010077313907521217
		 9 -0.010077313907521217 13 -0.010077313907521217 17 -0.010077313907521217;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.16666662693023682;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666716337204 0.16666662693023682;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "tail_translateZ";
	rename -uid "64855C89-4CE9-7F6D-5339-5FB890EEE7D4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.28552389404641632 5 0.28552389404641632
		 9 0.28552389404641632 13 0.28552389404641632 17 0.28552389404641632;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.16666662693023682;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666716337204 0.16666662693023682;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "tail_rotateX";
	rename -uid "FF2EA4DC-4DB6-72BF-1CC0-55AAD3376F76";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 9 0 13 0 17 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.16666662693023682;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666716337204 0.16666662693023682;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "tail_rotateY";
	rename -uid "A4E33CDD-426D-F1A0-E4D0-8F9E7264C258";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 -28.391219992734481 9 11.351049320451473
		 13 28.391 17 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.16666662693023682;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666716337204 0.16666662693023682;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "tail_rotateZ";
	rename -uid "9D81201E-494C-822F-1863-75AE21F32D5F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 9 0 13 0 17 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.16666662693023682;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666716337204 0.16666662693023682;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "tail_scaleX";
	rename -uid "C7A69F55-41AB-0750-FA5D-A6AA47AE0198";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 9 1 13 1 17 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.16666662693023682;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666716337204 0.16666662693023682;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "tail_scaleY";
	rename -uid "9D5AD45F-44D8-6878-762D-56B45017F3A4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 9 1 13 1 17 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.16666662693023682;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666716337204 0.16666662693023682;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "tail_scaleZ";
	rename -uid "03C33AD0-44EA-81F4-5312-B4992E42CE7A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 9 1 13 1 17 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.16666662693023682;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666716337204 0.16666662693023682;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "tailEnd_visibility";
	rename -uid "3DC3EBBD-41BD-1BB4-FF80-12B0C5C2B664";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 9 1 13 1 17 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.16666662693023682;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "tailEnd_translateX";
	rename -uid "D01790B2-4583-1370-9D6E-B5B16A70BA91";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -1.6411875393163702e-016 5 -1.6411875393163702e-016
		 9 -1.6411875393163702e-016 13 -1.6411875393163702e-016 17 -1.6411875393163702e-016;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.16666662693023682;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666716337204 0.16666662693023682;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "tailEnd_translateY";
	rename -uid "7D15F572-45FE-F61E-31CF-B19771F55850";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.0033591046358398733 5 0.0033591046358398733
		 9 0.0033591046358398733 13 0.0033591046358398733 17 0.0033591046358398733;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.16666662693023682;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666716337204 0.16666662693023682;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "tailEnd_translateZ";
	rename -uid "F825B674-4A8F-38B9-B91B-46BD083CCF13";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.18475075497121063 5 0.18475075497121063
		 9 0.18475075497121063 13 0.18475075497121063 17 0.18475075497121063;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.16666662693023682;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666716337204 0.16666662693023682;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "tailEnd_rotateX";
	rename -uid "6B8F83D0-49E4-65A9-E4D8-FE926A3A7D3C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 9 0 13 0 17 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.16666662693023682;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666716337204 0.16666662693023682;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "tailEnd_rotateY";
	rename -uid "E8BD49F4-4C8C-EF64-A706-05B843EA8D50";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 9 6.6016467691813441 13 0 17 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.16666662693023682;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666716337204 0.16666662693023682;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "tailEnd_rotateZ";
	rename -uid "64A9134F-48F5-80EA-099F-F5B33C5C72C4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 9 0 13 0 17 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.16666662693023682;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666716337204 0.16666662693023682;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "tailEnd_scaleX";
	rename -uid "10E79662-4C9F-6E69-DBA8-6A8B06553405";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 9 1 13 1 17 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.16666662693023682;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666716337204 0.16666662693023682;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "tailEnd_scaleY";
	rename -uid "C45B3F03-4C0F-2A28-3215-5E8B7A0D9D5C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 9 1 13 1 17 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.16666662693023682;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666716337204 0.16666662693023682;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "tailEnd_scaleZ";
	rename -uid "6E584D99-4928-981B-900C-58A616F606A3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 9 1 13 1 17 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.16666662693023682;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666716337204 0.16666662693023682;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "finL_rotateX";
	rename -uid "3DB12AC0-4F34-CC51-1B0A-CEA685B75B96";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  5 0 9 0;
createNode animCurveTA -n "finL_rotateY";
	rename -uid "69FEA91E-4A21-FEF9-B935-22BA3B7C5EDA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  5 0 9 0;
createNode animCurveTA -n "finL_rotateZ";
	rename -uid "478661C3-482C-010B-E7DD-E88313AE641A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  5 0 9 0;
createNode animCurveTA -n "finR_rotateX";
	rename -uid "7CFAFC20-4186-5939-5F85-6D8D324D3075";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  5 0 9 0;
createNode animCurveTA -n "finR_rotateY";
	rename -uid "F8D08DED-474E-5359-A136-6799E46BA067";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  5 0 9 0;
createNode animCurveTA -n "finR_rotateZ";
	rename -uid "2548A144-48E6-223E-51AC-5ABE4A62CD8B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  5 0 9 0;
createNode animCurveTU -n "finL_visibility";
	rename -uid "C1F4BC16-48A8-8BA8-E647-A49F5BA706F5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  5 1 9 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "finL_translateX";
	rename -uid "6D3EC6E9-4526-608C-462F-8DABCD09BAD8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  5 -0.24836899999999917 9 -0.24836899999999917;
createNode animCurveTL -n "finL_translateY";
	rename -uid "3F5F5DF6-44A3-67E6-1A3A-3AA957D64832";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  5 -0.1444410458628943 9 -0.1444410458628943;
createNode animCurveTL -n "finL_translateZ";
	rename -uid "B7B03633-4440-CAC0-F6E4-7EBE083B352A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  5 -0.1410824407207385 9 -0.1410824407207385;
createNode animCurveTU -n "finL_scaleX";
	rename -uid "0CF367C7-46E2-5C35-886B-13A83EA47029";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  5 1 9 1;
createNode animCurveTU -n "finL_scaleY";
	rename -uid "DBB4E083-468C-5237-B0DA-A48A13A39864";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  5 1 9 1;
createNode animCurveTU -n "finL_scaleZ";
	rename -uid "EA1C046B-4641-C907-0BB4-D7859FEC15E4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  5 1 9 1;
createNode animCurveTU -n "finR_visibility";
	rename -uid "75B64F54-4B88-6067-4853-378CC7270698";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  5 1 9 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "finR_translateX";
	rename -uid "A543BF85-4865-9741-0EB1-E985612F4EEC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  5 0.24836856977537153 9 0.24836856977537153;
createNode animCurveTL -n "finR_translateY";
	rename -uid "77DC6A46-4031-5F52-A7DF-3CADE58CAC73";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  5 -0.14444149934112691 9 -0.14444149934112691;
createNode animCurveTL -n "finR_translateZ";
	rename -uid "E25B1B24-4AD4-0A97-D2AB-C3BEE376FE06";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  5 -0.1410823947052878 9 -0.1410823947052878;
createNode animCurveTU -n "finR_scaleX";
	rename -uid "3EFE5098-41C5-E620-652A-1BAB081B3819";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  5 1 9 1;
createNode animCurveTU -n "finR_scaleY";
	rename -uid "00350A60-493D-B588-6CF0-B8AF53A8ADA7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  5 1 9 1;
createNode animCurveTU -n "finR_scaleZ";
	rename -uid "A6B4EA2C-4E25-CFC1-28F7-F39FB7B1D8CD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  5 1 9 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "22FF4D05-4BDC-DE45-97D9-528C98BBE818";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 600\n                -height 197\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 600\n            -height 197\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 600\n                -height 197\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 600\n            -height 197\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 600\n                -height 197\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 600\n            -height 197\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1207\n                -height 439\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1207\n            -height 439\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -frameRange 0 122 \n                -initialized 1\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -frameRange 0 122 \n                -initialized 1\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n"
		+ "                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1207\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1207\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A4E5407D-4F88-3B34-5FEA-94B15643BB8A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 17 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "B5026C75-4A67-9D81-2BCE-B3A06E8E6098";
createNode character -n "fish_Swim";
	rename -uid "418047DB-4E2A-0425-1EC6-8AAB1D14A346";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 100 ".dnsm";
	setAttr -s 40 ".uv[1:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".uv";
	setAttr -s 30 ".lv[1:30]"  -0.1410823947052878 -0.14444149934112691 
		0.24836856977537153 -0.1410824407207385 -0.1444410458628943 -0.24836899999999917 
		0.18475075497121063 0.0033591046358398733 -1.6411875393163702e-016 0.28552389404641632 
		-0.010077313907521217 2.2146990654237975e-031 0.3728606145782612 0.013436418543360144 
		-4.970725613303758e-016 0.3560650913990604 -0.0033591046358408391 -1.5813170145748117e-016 
		0.49042927683266774 0.020154627815041116 -3.2696727879358719e-016 0.43668360265922473 
		-0.010077313907520518 -4.2589082628349212e-034 -0.12092776689024706 -0.3527059867632199 
		2.8976637588973865e-017 -0.24724816193848642 -0.019580640229586485 0;
	setAttr -s 30 ".lv";
	setAttr -s 30 ".av[11:30]"  -28.391219992734481 0 0 -29.213271636628168 
		0 0 0 -20.242046196392948 0 0 0.00021976929342672492 0 0 -0.00024172678087451048 
		0 0 0 0 0 0.00015789229846372189;
	setAttr -s 30 ".av";
	setAttr ".am" -type "characterMapping" 100 "alexa_fish_finished_002:finR.scaleZ" 
		0 1 "alexa_fish_finished_002:finR.scaleY" 0 2 "alexa_fish_finished_002:finR.scaleX" 
		0 3 "alexa_fish_finished_002:finR.rotateZ" 2 1 "alexa_fish_finished_002:finR.rotateY" 
		2 2 "alexa_fish_finished_002:finR.rotateX" 2 3 "alexa_fish_finished_002:finR.translateZ" 
		1 1 "alexa_fish_finished_002:finR.translateY" 1 2 "alexa_fish_finished_002:finR.translateX" 
		1 3 "alexa_fish_finished_002:finR.visibility" 0 4 "alexa_fish_finished_002:finL.scaleZ" 
		0 5 "alexa_fish_finished_002:finL.scaleY" 0 6 "alexa_fish_finished_002:finL.scaleX" 
		0 7 "alexa_fish_finished_002:finL.rotateZ" 2 4 "alexa_fish_finished_002:finL.rotateY" 
		2 5 "alexa_fish_finished_002:finL.rotateX" 2 6 "alexa_fish_finished_002:finL.translateZ" 
		1 4 "alexa_fish_finished_002:finL.translateY" 1 5 "alexa_fish_finished_002:finL.translateX" 
		1 6 "alexa_fish_finished_002:finL.visibility" 0 8 "alexa_fish_finished_002:tailEnd.scaleZ" 
		0 9 "alexa_fish_finished_002:tailEnd.scaleY" 0 10 "alexa_fish_finished_002:tailEnd.scaleX" 
		0 11 "alexa_fish_finished_002:tailEnd.rotateZ" 2 7 "alexa_fish_finished_002:tailEnd.rotateY" 
		2 8 "alexa_fish_finished_002:tailEnd.rotateX" 2 9 "alexa_fish_finished_002:tailEnd.translateZ" 
		1 7 "alexa_fish_finished_002:tailEnd.translateY" 1 8 "alexa_fish_finished_002:tailEnd.translateX" 
		1 9 "alexa_fish_finished_002:tailEnd.visibility" 0 12 "alexa_fish_finished_002:tail.rotateZ" 
		2 10 "alexa_fish_finished_002:tail.rotateY" 2 11 "alexa_fish_finished_002:tail.rotateX" 
		2 12 "alexa_fish_finished_002:tail.translateZ" 1 10 "alexa_fish_finished_002:tail.translateY" 
		1 11 "alexa_fish_finished_002:tail.translateX" 1 12 "alexa_fish_finished_002:tail.visibility" 
		0 13 "alexa_fish_finished_002:tail.scaleZ" 0 14 "alexa_fish_finished_002:tail.scaleY" 
		0 15 "alexa_fish_finished_002:tail.scaleX" 0 16 "alexa_fish_finished_002:tailBase.rotateZ" 
		2 13 "alexa_fish_finished_002:tailBase.rotateY" 2 14 "alexa_fish_finished_002:tailBase.rotateX" 
		2 15 "alexa_fish_finished_002:tailBase.translateZ" 1 13 "alexa_fish_finished_002:tailBase.translateY" 
		1 14 "alexa_fish_finished_002:tailBase.translateX" 1 15 "alexa_fish_finished_002:tailBase.visibility" 
		0 17 "alexa_fish_finished_002:tailBase.scaleZ" 0 18 "alexa_fish_finished_002:tailBase.scaleY" 
		0 19 "alexa_fish_finished_002:tailBase.scaleX" 0 20 "alexa_fish_finished_002:spine3.translateZ" 
		1 16 "alexa_fish_finished_002:spine3.translateY" 1 17 "alexa_fish_finished_002:spine3.translateX" 
		1 18 "alexa_fish_finished_002:spine3.visibility" 0 21 "alexa_fish_finished_002:spine3.rotateZ" 
		2 16 "alexa_fish_finished_002:spine3.rotateX" 2 17 "alexa_fish_finished_002:spine3.rotateY" 
		2 18 "alexa_fish_finished_002:spine3.scaleZ" 0 22 "alexa_fish_finished_002:spine3.scaleY" 
		0 23 "alexa_fish_finished_002:spine3.scaleX" 0 24 "alexa_fish_finished_002:spine2.translateZ" 
		1 19 "alexa_fish_finished_002:spine2.translateY" 1 20 "alexa_fish_finished_002:spine2.translateX" 
		1 21 "alexa_fish_finished_002:spine2.visibility" 0 25 "alexa_fish_finished_002:spine2.rotateZ" 
		2 19 "alexa_fish_finished_002:spine2.rotateX" 2 20 "alexa_fish_finished_002:spine2.rotateY" 
		2 21 "alexa_fish_finished_002:spine2.scaleZ" 0 26 "alexa_fish_finished_002:spine2.scaleY" 
		0 27 "alexa_fish_finished_002:spine2.scaleX" 0 28 "alexa_fish_finished_002:spine1.translateZ" 
		1 22 "alexa_fish_finished_002:spine1.translateY" 1 23 "alexa_fish_finished_002:spine1.translateX" 
		1 24 "alexa_fish_finished_002:spine1.visibility" 0 29 "alexa_fish_finished_002:spine1.rotateZ" 
		2 22 "alexa_fish_finished_002:spine1.rotateX" 2 23 "alexa_fish_finished_002:spine1.rotateY" 
		2 24 "alexa_fish_finished_002:spine1.scaleZ" 0 30 "alexa_fish_finished_002:spine1.scaleY" 
		0 31 "alexa_fish_finished_002:spine1.scaleX" 0 32 "alexa_fish_finished_002:lowerJaw.scaleZ" 
		0 33 "alexa_fish_finished_002:lowerJaw.scaleY" 0 34 "alexa_fish_finished_002:lowerJaw.scaleX" 
		0 35 "alexa_fish_finished_002:lowerJaw.rotateZ" 2 25 "alexa_fish_finished_002:lowerJaw.rotateY" 
		2 26 "alexa_fish_finished_002:lowerJaw.rotateX" 2 27 "alexa_fish_finished_002:lowerJaw.translateZ" 
		1 25 "alexa_fish_finished_002:lowerJaw.translateY" 1 26 "alexa_fish_finished_002:lowerJaw.translateX" 
		1 27 "alexa_fish_finished_002:lowerJaw.visibility" 0 36 "alexa_fish_finished_002:fishRootHead.translateZ" 
		1 28 "alexa_fish_finished_002:fishRootHead.translateY" 1 29 "alexa_fish_finished_002:fishRootHead.translateX" 
		1 30 "alexa_fish_finished_002:fishRootHead.visibility" 0 37 "alexa_fish_finished_002:fishRootHead.rotateZ" 
		2 28 "alexa_fish_finished_002:fishRootHead.rotateX" 2 29 "alexa_fish_finished_002:fishRootHead.rotateY" 
		2 30 "alexa_fish_finished_002:fishRootHead.scaleZ" 0 38 "alexa_fish_finished_002:fishRootHead.scaleY" 
		0 39 "alexa_fish_finished_002:fishRootHead.scaleX" 0 40  ;
	setAttr ".cim" -type "Int32Array" 100 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 89
		 90 91 92 93 94 95 96 97 98 99 ;
	setAttr ".tcs" 1;
	setAttr ".tce" 17;
	setAttr ".aal" -type "attributeAlias" {"alexa_fish_finished_002:tail_rotateZ","angularValues[10]"
		,"alexa_fish_finished_002:tail_rotateY","angularValues[11]","alexa_fish_finished_002:tail_rotateX"
		,"angularValues[12]","alexa_fish_finished_002:tailBase_rotateZ","angularValues[13]"
		,"alexa_fish_finished_002:tailBase_rotateY","angularValues[14]","alexa_fish_finished_002:tailBase_rotateX"
		,"angularValues[15]","alexa_fish_finished_002:spine3_rotateZ","angularValues[16]"
		,"alexa_fish_finished_002:spine3_rotateX","angularValues[17]","alexa_fish_finished_002:spine3_rotateY"
		,"angularValues[18]","alexa_fish_finished_002:spine2_rotateZ","angularValues[19]"
		,"alexa_fish_finished_002:finR_rotateZ","angularValues[1]","alexa_fish_finished_002:spine2_rotateX"
		,"angularValues[20]","alexa_fish_finished_002:spine2_rotateY","angularValues[21]"
		,"alexa_fish_finished_002:spine1_rotateZ","angularValues[22]","alexa_fish_finished_002:spine1_rotateX"
		,"angularValues[23]","alexa_fish_finished_002:spine1_rotateY","angularValues[24]"
		,"alexa_fish_finished_002:lowerJaw_rotateZ","angularValues[25]","alexa_fish_finished_002:lowerJaw_rotateY"
		,"angularValues[26]","alexa_fish_finished_002:lowerJaw_rotateX","angularValues[27]"
		,"alexa_fish_finished_002:fishRootHead_rotateZ","angularValues[28]","alexa_fish_finished_002:fishRootHead_rotateX"
		,"angularValues[29]","alexa_fish_finished_002:finR_rotateY","angularValues[2]","alexa_fish_finished_002:fishRootHead_rotateY"
		,"angularValues[30]","alexa_fish_finished_002:finR_rotateX","angularValues[3]","alexa_fish_finished_002:finL_rotateZ"
		,"angularValues[4]","alexa_fish_finished_002:finL_rotateY","angularValues[5]","alexa_fish_finished_002:finL_rotateX"
		,"angularValues[6]","alexa_fish_finished_002:tailEnd_rotateZ","angularValues[7]","alexa_fish_finished_002:tailEnd_rotateY"
		,"angularValues[8]","alexa_fish_finished_002:tailEnd_rotateX","angularValues[9]","alexa_fish_finished_002:tail_translateZ"
		,"linearValues[10]","alexa_fish_finished_002:tail_translateY","linearValues[11]","alexa_fish_finished_002:tail_translateX"
		,"linearValues[12]","alexa_fish_finished_002:tailBase_translateZ","linearValues[13]"
		,"alexa_fish_finished_002:tailBase_translateY","linearValues[14]","alexa_fish_finished_002:tailBase_translateX"
		,"linearValues[15]","alexa_fish_finished_002:spine3_translateZ","linearValues[16]"
		,"alexa_fish_finished_002:spine3_translateY","linearValues[17]","alexa_fish_finished_002:spine3_translateX"
		,"linearValues[18]","alexa_fish_finished_002:spine2_translateZ","linearValues[19]"
		,"alexa_fish_finished_002:finR_translateZ","linearValues[1]","alexa_fish_finished_002:spine2_translateY"
		,"linearValues[20]","alexa_fish_finished_002:spine2_translateX","linearValues[21]"
		,"alexa_fish_finished_002:spine1_translateZ","linearValues[22]","alexa_fish_finished_002:spine1_translateY"
		,"linearValues[23]","alexa_fish_finished_002:spine1_translateX","linearValues[24]"
		,"alexa_fish_finished_002:lowerJaw_translateZ","linearValues[25]","alexa_fish_finished_002:lowerJaw_translateY"
		,"linearValues[26]","alexa_fish_finished_002:lowerJaw_translateX","linearValues[27]"
		,"alexa_fish_finished_002:fishRootHead_translateZ","linearValues[28]","alexa_fish_finished_002:fishRootHead_translateY"
		,"linearValues[29]","alexa_fish_finished_002:finR_translateY","linearValues[2]","alexa_fish_finished_002:fishRootHead_translateX"
		,"linearValues[30]","alexa_fish_finished_002:finR_translateX","linearValues[3]","alexa_fish_finished_002:finL_translateZ"
		,"linearValues[4]","alexa_fish_finished_002:finL_translateY","linearValues[5]","alexa_fish_finished_002:finL_translateX"
		,"linearValues[6]","alexa_fish_finished_002:tailEnd_translateZ","linearValues[7]"
		,"alexa_fish_finished_002:tailEnd_translateY","linearValues[8]","alexa_fish_finished_002:tailEnd_translateX"
		,"linearValues[9]","alexa_fish_finished_002:tailEnd_scaleY","unitlessValues[10]","alexa_fish_finished_002:tailEnd_scaleX"
		,"unitlessValues[11]","alexa_fish_finished_002:tailEnd_visibility","unitlessValues[12]"
		,"alexa_fish_finished_002:tail_visibility","unitlessValues[13]","alexa_fish_finished_002:tail_scaleZ"
		,"unitlessValues[14]","alexa_fish_finished_002:tail_scaleY","unitlessValues[15]","alexa_fish_finished_002:tail_scaleX"
		,"unitlessValues[16]","alexa_fish_finished_002:tailBase_visibility","unitlessValues[17]"
		,"alexa_fish_finished_002:tailBase_scaleZ","unitlessValues[18]","alexa_fish_finished_002:tailBase_scaleY"
		,"unitlessValues[19]","alexa_fish_finished_002:finR_scaleZ","unitlessValues[1]","alexa_fish_finished_002:tailBase_scaleX"
		,"unitlessValues[20]","alexa_fish_finished_002:spine3_visibility","unitlessValues[21]"
		,"alexa_fish_finished_002:spine3_scaleZ","unitlessValues[22]","alexa_fish_finished_002:spine3_scaleY"
		,"unitlessValues[23]","alexa_fish_finished_002:spine3_scaleX","unitlessValues[24]"
		,"alexa_fish_finished_002:spine2_visibility","unitlessValues[25]","alexa_fish_finished_002:spine2_scaleZ"
		,"unitlessValues[26]","alexa_fish_finished_002:spine2_scaleY","unitlessValues[27]"
		,"alexa_fish_finished_002:spine2_scaleX","unitlessValues[28]","alexa_fish_finished_002:spine1_visibility"
		,"unitlessValues[29]","alexa_fish_finished_002:finR_scaleY","unitlessValues[2]","alexa_fish_finished_002:spine1_scaleZ"
		,"unitlessValues[30]","alexa_fish_finished_002:spine1_scaleY","unitlessValues[31]"
		,"alexa_fish_finished_002:spine1_scaleX","unitlessValues[32]","alexa_fish_finished_002:lowerJaw_scaleZ"
		,"unitlessValues[33]","alexa_fish_finished_002:lowerJaw_scaleY","unitlessValues[34]"
		,"alexa_fish_finished_002:lowerJaw_scaleX","unitlessValues[35]","alexa_fish_finished_002:lowerJaw_visibility"
		,"unitlessValues[36]","alexa_fish_finished_002:fishRootHead_visibility","unitlessValues[37]"
		,"alexa_fish_finished_002:fishRootHead_scaleZ","unitlessValues[38]","alexa_fish_finished_002:fishRootHead_scaleY"
		,"unitlessValues[39]","alexa_fish_finished_002:finR_scaleX","unitlessValues[3]","alexa_fish_finished_002:fishRootHead_scaleX"
		,"unitlessValues[40]","alexa_fish_finished_002:finR_visibility","unitlessValues[4]"
		,"alexa_fish_finished_002:finL_scaleZ","unitlessValues[5]","alexa_fish_finished_002:finL_scaleY"
		,"unitlessValues[6]","alexa_fish_finished_002:finL_scaleX","unitlessValues[7]","alexa_fish_finished_002:finL_visibility"
		,"unitlessValues[8]","alexa_fish_finished_002:tailEnd_scaleZ","unitlessValues[9]"
		} ;
createNode clipScheduler -n "multiChScheduler1";
	rename -uid "AB9679AD-41C9-BCC1-CFC1-3995BEDFB8D3";
	setAttr ".tr[0]"  1;
	setAttr ".nt" 1;
createNode clipLibrary -n "multiChClips1";
	rename -uid "52CA8C5F-4D91-FA8C-4D9C-268807E16B81";
	setAttr -s 100 ".cel[0].cev";
createNode animClip -n "clip1Source";
	rename -uid "BA41A134-4A0B-F368-3203-C9A464F5DE4D";
	setAttr ".ihi" 0;
	setAttr ".ss" 1;
	setAttr ".se" 17;
	setAttr ".ci" no;
createNode animClip -n "clip1";
	rename -uid "EE74E982-431A-607D-B212-E18CB40637A6";
	setAttr -s 100 ".ac[0:99]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr ".sf" 1;
	setAttr ".ss" 1;
	setAttr ".se" 17;
select -ne :time1;
	setAttr ".o" 5;
	setAttr ".unw" 5;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 24 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :characterPartition;
connectAttr "alexa_fish_finished_002RN.phl[1]" "fish_Swim.dnsm[99]";
connectAttr "fish_Swim.uv[40]" "alexa_fish_finished_002RN.phl[2]";
connectAttr "alexa_fish_finished_002RN.phl[3]" "fish_Swim.dnsm[98]";
connectAttr "fish_Swim.uv[39]" "alexa_fish_finished_002RN.phl[4]";
connectAttr "alexa_fish_finished_002RN.phl[5]" "fish_Swim.dnsm[97]";
connectAttr "fish_Swim.uv[38]" "alexa_fish_finished_002RN.phl[6]";
connectAttr "alexa_fish_finished_002RN.phl[7]" "fish_Swim.dnsm[96]";
connectAttr "fish_Swim.av[30]" "alexa_fish_finished_002RN.phl[8]";
connectAttr "alexa_fish_finished_002RN.phl[9]" "fish_Swim.dnsm[95]";
connectAttr "fish_Swim.av[29]" "alexa_fish_finished_002RN.phl[10]";
connectAttr "alexa_fish_finished_002RN.phl[11]" "fish_Swim.dnsm[94]";
connectAttr "fish_Swim.av[28]" "alexa_fish_finished_002RN.phl[12]";
connectAttr "alexa_fish_finished_002RN.phl[13]" "fish_Swim.dnsm[93]";
connectAttr "fish_Swim.uv[37]" "alexa_fish_finished_002RN.phl[14]";
connectAttr "alexa_fish_finished_002RN.phl[15]" "fish_Swim.dnsm[92]";
connectAttr "fish_Swim.lv[30]" "alexa_fish_finished_002RN.phl[16]";
connectAttr "alexa_fish_finished_002RN.phl[17]" "fish_Swim.dnsm[91]";
connectAttr "fish_Swim.lv[29]" "alexa_fish_finished_002RN.phl[18]";
connectAttr "alexa_fish_finished_002RN.phl[19]" "fish_Swim.dnsm[90]";
connectAttr "fish_Swim.lv[28]" "alexa_fish_finished_002RN.phl[20]";
connectAttr "alexa_fish_finished_002RN.phl[21]" "fish_Swim.dnsm[79]";
connectAttr "fish_Swim.uv[32]" "alexa_fish_finished_002RN.phl[22]";
connectAttr "alexa_fish_finished_002RN.phl[23]" "fish_Swim.dnsm[78]";
connectAttr "fish_Swim.uv[31]" "alexa_fish_finished_002RN.phl[24]";
connectAttr "alexa_fish_finished_002RN.phl[25]" "fish_Swim.dnsm[77]";
connectAttr "fish_Swim.uv[30]" "alexa_fish_finished_002RN.phl[26]";
connectAttr "alexa_fish_finished_002RN.phl[27]" "fish_Swim.dnsm[76]";
connectAttr "fish_Swim.av[24]" "alexa_fish_finished_002RN.phl[28]";
connectAttr "alexa_fish_finished_002RN.phl[29]" "fish_Swim.dnsm[75]";
connectAttr "fish_Swim.av[23]" "alexa_fish_finished_002RN.phl[30]";
connectAttr "alexa_fish_finished_002RN.phl[31]" "fish_Swim.dnsm[74]";
connectAttr "fish_Swim.av[22]" "alexa_fish_finished_002RN.phl[32]";
connectAttr "alexa_fish_finished_002RN.phl[33]" "fish_Swim.dnsm[73]";
connectAttr "fish_Swim.uv[29]" "alexa_fish_finished_002RN.phl[34]";
connectAttr "alexa_fish_finished_002RN.phl[35]" "fish_Swim.dnsm[72]";
connectAttr "fish_Swim.lv[24]" "alexa_fish_finished_002RN.phl[36]";
connectAttr "alexa_fish_finished_002RN.phl[37]" "fish_Swim.dnsm[71]";
connectAttr "fish_Swim.lv[23]" "alexa_fish_finished_002RN.phl[38]";
connectAttr "alexa_fish_finished_002RN.phl[39]" "fish_Swim.dnsm[70]";
connectAttr "fish_Swim.lv[22]" "alexa_fish_finished_002RN.phl[40]";
connectAttr "alexa_fish_finished_002RN.phl[41]" "fish_Swim.dnsm[69]";
connectAttr "fish_Swim.uv[28]" "alexa_fish_finished_002RN.phl[42]";
connectAttr "alexa_fish_finished_002RN.phl[43]" "fish_Swim.dnsm[68]";
connectAttr "fish_Swim.uv[27]" "alexa_fish_finished_002RN.phl[44]";
connectAttr "alexa_fish_finished_002RN.phl[45]" "fish_Swim.dnsm[67]";
connectAttr "fish_Swim.uv[26]" "alexa_fish_finished_002RN.phl[46]";
connectAttr "alexa_fish_finished_002RN.phl[47]" "fish_Swim.dnsm[66]";
connectAttr "fish_Swim.av[21]" "alexa_fish_finished_002RN.phl[48]";
connectAttr "alexa_fish_finished_002RN.phl[49]" "fish_Swim.dnsm[65]";
connectAttr "fish_Swim.av[20]" "alexa_fish_finished_002RN.phl[50]";
connectAttr "alexa_fish_finished_002RN.phl[51]" "fish_Swim.dnsm[64]";
connectAttr "fish_Swim.av[19]" "alexa_fish_finished_002RN.phl[52]";
connectAttr "alexa_fish_finished_002RN.phl[53]" "fish_Swim.dnsm[63]";
connectAttr "fish_Swim.uv[25]" "alexa_fish_finished_002RN.phl[54]";
connectAttr "alexa_fish_finished_002RN.phl[55]" "fish_Swim.dnsm[62]";
connectAttr "fish_Swim.lv[21]" "alexa_fish_finished_002RN.phl[56]";
connectAttr "alexa_fish_finished_002RN.phl[57]" "fish_Swim.dnsm[61]";
connectAttr "fish_Swim.lv[20]" "alexa_fish_finished_002RN.phl[58]";
connectAttr "alexa_fish_finished_002RN.phl[59]" "fish_Swim.dnsm[60]";
connectAttr "fish_Swim.lv[19]" "alexa_fish_finished_002RN.phl[60]";
connectAttr "alexa_fish_finished_002RN.phl[61]" "fish_Swim.dnsm[59]";
connectAttr "fish_Swim.uv[24]" "alexa_fish_finished_002RN.phl[62]";
connectAttr "alexa_fish_finished_002RN.phl[63]" "fish_Swim.dnsm[58]";
connectAttr "fish_Swim.uv[23]" "alexa_fish_finished_002RN.phl[64]";
connectAttr "alexa_fish_finished_002RN.phl[65]" "fish_Swim.dnsm[57]";
connectAttr "fish_Swim.uv[22]" "alexa_fish_finished_002RN.phl[66]";
connectAttr "alexa_fish_finished_002RN.phl[67]" "fish_Swim.dnsm[56]";
connectAttr "fish_Swim.av[18]" "alexa_fish_finished_002RN.phl[68]";
connectAttr "alexa_fish_finished_002RN.phl[69]" "fish_Swim.dnsm[55]";
connectAttr "fish_Swim.av[17]" "alexa_fish_finished_002RN.phl[70]";
connectAttr "alexa_fish_finished_002RN.phl[71]" "fish_Swim.dnsm[54]";
connectAttr "fish_Swim.av[16]" "alexa_fish_finished_002RN.phl[72]";
connectAttr "alexa_fish_finished_002RN.phl[73]" "fish_Swim.dnsm[53]";
connectAttr "fish_Swim.uv[21]" "alexa_fish_finished_002RN.phl[74]";
connectAttr "alexa_fish_finished_002RN.phl[75]" "fish_Swim.dnsm[52]";
connectAttr "fish_Swim.lv[18]" "alexa_fish_finished_002RN.phl[76]";
connectAttr "alexa_fish_finished_002RN.phl[77]" "fish_Swim.dnsm[51]";
connectAttr "fish_Swim.lv[17]" "alexa_fish_finished_002RN.phl[78]";
connectAttr "alexa_fish_finished_002RN.phl[79]" "fish_Swim.dnsm[50]";
connectAttr "fish_Swim.lv[16]" "alexa_fish_finished_002RN.phl[80]";
connectAttr "alexa_fish_finished_002RN.phl[81]" "fish_Swim.dnsm[49]";
connectAttr "fish_Swim.uv[20]" "alexa_fish_finished_002RN.phl[82]";
connectAttr "alexa_fish_finished_002RN.phl[83]" "fish_Swim.dnsm[48]";
connectAttr "fish_Swim.uv[19]" "alexa_fish_finished_002RN.phl[84]";
connectAttr "alexa_fish_finished_002RN.phl[85]" "fish_Swim.dnsm[47]";
connectAttr "fish_Swim.uv[18]" "alexa_fish_finished_002RN.phl[86]";
connectAttr "alexa_fish_finished_002RN.phl[87]" "fish_Swim.dnsm[46]";
connectAttr "fish_Swim.uv[17]" "alexa_fish_finished_002RN.phl[88]";
connectAttr "alexa_fish_finished_002RN.phl[89]" "fish_Swim.dnsm[45]";
connectAttr "fish_Swim.lv[15]" "alexa_fish_finished_002RN.phl[90]";
connectAttr "alexa_fish_finished_002RN.phl[91]" "fish_Swim.dnsm[44]";
connectAttr "fish_Swim.lv[14]" "alexa_fish_finished_002RN.phl[92]";
connectAttr "alexa_fish_finished_002RN.phl[93]" "fish_Swim.dnsm[43]";
connectAttr "fish_Swim.lv[13]" "alexa_fish_finished_002RN.phl[94]";
connectAttr "alexa_fish_finished_002RN.phl[95]" "fish_Swim.dnsm[42]";
connectAttr "fish_Swim.av[15]" "alexa_fish_finished_002RN.phl[96]";
connectAttr "alexa_fish_finished_002RN.phl[97]" "fish_Swim.dnsm[41]";
connectAttr "fish_Swim.av[14]" "alexa_fish_finished_002RN.phl[98]";
connectAttr "alexa_fish_finished_002RN.phl[99]" "fish_Swim.dnsm[40]";
connectAttr "fish_Swim.av[13]" "alexa_fish_finished_002RN.phl[100]";
connectAttr "alexa_fish_finished_002RN.phl[101]" "fish_Swim.dnsm[39]";
connectAttr "fish_Swim.uv[16]" "alexa_fish_finished_002RN.phl[102]";
connectAttr "alexa_fish_finished_002RN.phl[103]" "fish_Swim.dnsm[38]";
connectAttr "fish_Swim.uv[15]" "alexa_fish_finished_002RN.phl[104]";
connectAttr "alexa_fish_finished_002RN.phl[105]" "fish_Swim.dnsm[37]";
connectAttr "fish_Swim.uv[14]" "alexa_fish_finished_002RN.phl[106]";
connectAttr "alexa_fish_finished_002RN.phl[107]" "fish_Swim.dnsm[36]";
connectAttr "fish_Swim.uv[13]" "alexa_fish_finished_002RN.phl[108]";
connectAttr "alexa_fish_finished_002RN.phl[109]" "fish_Swim.dnsm[35]";
connectAttr "fish_Swim.lv[12]" "alexa_fish_finished_002RN.phl[110]";
connectAttr "alexa_fish_finished_002RN.phl[111]" "fish_Swim.dnsm[34]";
connectAttr "fish_Swim.lv[11]" "alexa_fish_finished_002RN.phl[112]";
connectAttr "alexa_fish_finished_002RN.phl[113]" "fish_Swim.dnsm[33]";
connectAttr "fish_Swim.lv[10]" "alexa_fish_finished_002RN.phl[114]";
connectAttr "alexa_fish_finished_002RN.phl[115]" "fish_Swim.dnsm[32]";
connectAttr "fish_Swim.av[12]" "alexa_fish_finished_002RN.phl[116]";
connectAttr "alexa_fish_finished_002RN.phl[117]" "fish_Swim.dnsm[31]";
connectAttr "fish_Swim.av[11]" "alexa_fish_finished_002RN.phl[118]";
connectAttr "alexa_fish_finished_002RN.phl[119]" "fish_Swim.dnsm[30]";
connectAttr "fish_Swim.av[10]" "alexa_fish_finished_002RN.phl[120]";
connectAttr "alexa_fish_finished_002RN.phl[121]" "fish_Swim.dnsm[29]";
connectAttr "fish_Swim.uv[12]" "alexa_fish_finished_002RN.phl[122]";
connectAttr "alexa_fish_finished_002RN.phl[123]" "fish_Swim.dnsm[28]";
connectAttr "fish_Swim.lv[9]" "alexa_fish_finished_002RN.phl[124]";
connectAttr "alexa_fish_finished_002RN.phl[125]" "fish_Swim.dnsm[27]";
connectAttr "fish_Swim.lv[8]" "alexa_fish_finished_002RN.phl[126]";
connectAttr "alexa_fish_finished_002RN.phl[127]" "fish_Swim.dnsm[26]";
connectAttr "fish_Swim.lv[7]" "alexa_fish_finished_002RN.phl[128]";
connectAttr "alexa_fish_finished_002RN.phl[129]" "fish_Swim.dnsm[25]";
connectAttr "fish_Swim.av[9]" "alexa_fish_finished_002RN.phl[130]";
connectAttr "alexa_fish_finished_002RN.phl[131]" "fish_Swim.dnsm[24]";
connectAttr "fish_Swim.av[8]" "alexa_fish_finished_002RN.phl[132]";
connectAttr "alexa_fish_finished_002RN.phl[133]" "fish_Swim.dnsm[23]";
connectAttr "fish_Swim.av[7]" "alexa_fish_finished_002RN.phl[134]";
connectAttr "alexa_fish_finished_002RN.phl[135]" "fish_Swim.dnsm[22]";
connectAttr "fish_Swim.uv[11]" "alexa_fish_finished_002RN.phl[136]";
connectAttr "alexa_fish_finished_002RN.phl[137]" "fish_Swim.dnsm[21]";
connectAttr "fish_Swim.uv[10]" "alexa_fish_finished_002RN.phl[138]";
connectAttr "alexa_fish_finished_002RN.phl[139]" "fish_Swim.dnsm[20]";
connectAttr "fish_Swim.uv[9]" "alexa_fish_finished_002RN.phl[140]";
connectAttr "alexa_fish_finished_002RN.phl[141]" "fish_Swim.dnsm[9]";
connectAttr "fish_Swim.uv[4]" "alexa_fish_finished_002RN.phl[142]";
connectAttr "alexa_fish_finished_002RN.phl[143]" "fish_Swim.dnsm[8]";
connectAttr "fish_Swim.lv[3]" "alexa_fish_finished_002RN.phl[144]";
connectAttr "alexa_fish_finished_002RN.phl[145]" "fish_Swim.dnsm[7]";
connectAttr "fish_Swim.lv[2]" "alexa_fish_finished_002RN.phl[146]";
connectAttr "alexa_fish_finished_002RN.phl[147]" "fish_Swim.dnsm[6]";
connectAttr "fish_Swim.lv[1]" "alexa_fish_finished_002RN.phl[148]";
connectAttr "alexa_fish_finished_002RN.phl[149]" "fish_Swim.dnsm[5]";
connectAttr "fish_Swim.av[3]" "alexa_fish_finished_002RN.phl[150]";
connectAttr "alexa_fish_finished_002RN.phl[151]" "fish_Swim.dnsm[4]";
connectAttr "fish_Swim.av[2]" "alexa_fish_finished_002RN.phl[152]";
connectAttr "alexa_fish_finished_002RN.phl[153]" "fish_Swim.dnsm[3]";
connectAttr "fish_Swim.av[1]" "alexa_fish_finished_002RN.phl[154]";
connectAttr "alexa_fish_finished_002RN.phl[155]" "fish_Swim.dnsm[2]";
connectAttr "fish_Swim.uv[3]" "alexa_fish_finished_002RN.phl[156]";
connectAttr "alexa_fish_finished_002RN.phl[157]" "fish_Swim.dnsm[1]";
connectAttr "fish_Swim.uv[2]" "alexa_fish_finished_002RN.phl[158]";
connectAttr "alexa_fish_finished_002RN.phl[159]" "fish_Swim.dnsm[0]";
connectAttr "fish_Swim.uv[1]" "alexa_fish_finished_002RN.phl[160]";
connectAttr "alexa_fish_finished_002RN.phl[161]" "fish_Swim.dnsm[19]";
connectAttr "fish_Swim.uv[8]" "alexa_fish_finished_002RN.phl[162]";
connectAttr "alexa_fish_finished_002RN.phl[163]" "fish_Swim.dnsm[18]";
connectAttr "fish_Swim.lv[6]" "alexa_fish_finished_002RN.phl[164]";
connectAttr "alexa_fish_finished_002RN.phl[165]" "fish_Swim.dnsm[17]";
connectAttr "fish_Swim.lv[5]" "alexa_fish_finished_002RN.phl[166]";
connectAttr "alexa_fish_finished_002RN.phl[167]" "fish_Swim.dnsm[16]";
connectAttr "fish_Swim.lv[4]" "alexa_fish_finished_002RN.phl[168]";
connectAttr "alexa_fish_finished_002RN.phl[169]" "fish_Swim.dnsm[15]";
connectAttr "fish_Swim.av[6]" "alexa_fish_finished_002RN.phl[170]";
connectAttr "alexa_fish_finished_002RN.phl[171]" "fish_Swim.dnsm[14]";
connectAttr "fish_Swim.av[5]" "alexa_fish_finished_002RN.phl[172]";
connectAttr "alexa_fish_finished_002RN.phl[173]" "fish_Swim.dnsm[13]";
connectAttr "fish_Swim.av[4]" "alexa_fish_finished_002RN.phl[174]";
connectAttr "alexa_fish_finished_002RN.phl[175]" "fish_Swim.dnsm[12]";
connectAttr "fish_Swim.uv[7]" "alexa_fish_finished_002RN.phl[176]";
connectAttr "alexa_fish_finished_002RN.phl[177]" "fish_Swim.dnsm[11]";
connectAttr "fish_Swim.uv[6]" "alexa_fish_finished_002RN.phl[178]";
connectAttr "alexa_fish_finished_002RN.phl[179]" "fish_Swim.dnsm[10]";
connectAttr "fish_Swim.uv[5]" "alexa_fish_finished_002RN.phl[180]";
connectAttr "alexa_fish_finished_002RN.phl[181]" "fish_Swim.dnsm[89]";
connectAttr "fish_Swim.uv[36]" "alexa_fish_finished_002RN.phl[182]";
connectAttr "alexa_fish_finished_002RN.phl[183]" "fish_Swim.dnsm[88]";
connectAttr "fish_Swim.lv[27]" "alexa_fish_finished_002RN.phl[184]";
connectAttr "alexa_fish_finished_002RN.phl[185]" "fish_Swim.dnsm[87]";
connectAttr "fish_Swim.lv[26]" "alexa_fish_finished_002RN.phl[186]";
connectAttr "alexa_fish_finished_002RN.phl[187]" "fish_Swim.dnsm[86]";
connectAttr "fish_Swim.lv[25]" "alexa_fish_finished_002RN.phl[188]";
connectAttr "alexa_fish_finished_002RN.phl[189]" "fish_Swim.dnsm[85]";
connectAttr "fish_Swim.av[27]" "alexa_fish_finished_002RN.phl[190]";
connectAttr "alexa_fish_finished_002RN.phl[191]" "fish_Swim.dnsm[84]";
connectAttr "fish_Swim.av[26]" "alexa_fish_finished_002RN.phl[192]";
connectAttr "alexa_fish_finished_002RN.phl[193]" "fish_Swim.dnsm[83]";
connectAttr "fish_Swim.av[25]" "alexa_fish_finished_002RN.phl[194]";
connectAttr "alexa_fish_finished_002RN.phl[195]" "fish_Swim.dnsm[82]";
connectAttr "fish_Swim.uv[35]" "alexa_fish_finished_002RN.phl[196]";
connectAttr "alexa_fish_finished_002RN.phl[197]" "fish_Swim.dnsm[81]";
connectAttr "fish_Swim.uv[34]" "alexa_fish_finished_002RN.phl[198]";
connectAttr "alexa_fish_finished_002RN.phl[199]" "fish_Swim.dnsm[80]";
connectAttr "fish_Swim.uv[33]" "alexa_fish_finished_002RN.phl[200]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "multiChScheduler1.ce" "fish_Swim.cer";
connectAttr "multiChClips1.cf" "multiChScheduler1.cfr";
connectAttr "multiChClips1.cl[0]" "multiChScheduler1.cl[0]";
connectAttr "clip1.sf" "multiChScheduler1.st[0]";
connectAttr "clip1.ss" "multiChScheduler1.ss[0]";
connectAttr "clip1.se" "multiChScheduler1.se[0]";
connectAttr "clip1.w" "multiChScheduler1.w[0]";
connectAttr "clip1.ws" "multiChScheduler1.ws[0]";
connectAttr "clip1.ea" "multiChScheduler1.ea[0]";
connectAttr "clip1.cb" "multiChScheduler1.cb[0]";
connectAttr "clip1.ca" "multiChScheduler1.ca[0]";
connectAttr "clip1.sc" "multiChScheduler1.sc[0]";
connectAttr "clip1.h" "multiChScheduler1.h[0]";
connectAttr "fish_Swim.am" "multiChClips1.cd[0].cm";
connectAttr "fish_Swim.cim" "multiChClips1.cd[0].cim";
connectAttr "finR_scaleZ.a" "multiChClips1.cel[0].cev[0].cevr";
connectAttr "finR_scaleY.a" "multiChClips1.cel[0].cev[1].cevr";
connectAttr "finR_scaleX.a" "multiChClips1.cel[0].cev[2].cevr";
connectAttr "finR_rotateZ.a" "multiChClips1.cel[0].cev[3].cevr";
connectAttr "finR_rotateY.a" "multiChClips1.cel[0].cev[4].cevr";
connectAttr "finR_rotateX.a" "multiChClips1.cel[0].cev[5].cevr";
connectAttr "finR_translateZ.a" "multiChClips1.cel[0].cev[6].cevr";
connectAttr "finR_translateY.a" "multiChClips1.cel[0].cev[7].cevr";
connectAttr "finR_translateX.a" "multiChClips1.cel[0].cev[8].cevr";
connectAttr "finR_visibility.a" "multiChClips1.cel[0].cev[9].cevr";
connectAttr "finL_scaleZ.a" "multiChClips1.cel[0].cev[10].cevr";
connectAttr "finL_scaleY.a" "multiChClips1.cel[0].cev[11].cevr";
connectAttr "finL_scaleX.a" "multiChClips1.cel[0].cev[12].cevr";
connectAttr "finL_rotateZ.a" "multiChClips1.cel[0].cev[13].cevr";
connectAttr "finL_rotateY.a" "multiChClips1.cel[0].cev[14].cevr";
connectAttr "finL_rotateX.a" "multiChClips1.cel[0].cev[15].cevr";
connectAttr "finL_translateZ.a" "multiChClips1.cel[0].cev[16].cevr";
connectAttr "finL_translateY.a" "multiChClips1.cel[0].cev[17].cevr";
connectAttr "finL_translateX.a" "multiChClips1.cel[0].cev[18].cevr";
connectAttr "finL_visibility.a" "multiChClips1.cel[0].cev[19].cevr";
connectAttr "tailEnd_scaleZ.a" "multiChClips1.cel[0].cev[20].cevr";
connectAttr "tailEnd_scaleY.a" "multiChClips1.cel[0].cev[21].cevr";
connectAttr "tailEnd_scaleX.a" "multiChClips1.cel[0].cev[22].cevr";
connectAttr "tailEnd_rotateZ.a" "multiChClips1.cel[0].cev[23].cevr";
connectAttr "tailEnd_rotateY.a" "multiChClips1.cel[0].cev[24].cevr";
connectAttr "tailEnd_rotateX.a" "multiChClips1.cel[0].cev[25].cevr";
connectAttr "tailEnd_translateZ.a" "multiChClips1.cel[0].cev[26].cevr";
connectAttr "tailEnd_translateY.a" "multiChClips1.cel[0].cev[27].cevr";
connectAttr "tailEnd_translateX.a" "multiChClips1.cel[0].cev[28].cevr";
connectAttr "tailEnd_visibility.a" "multiChClips1.cel[0].cev[29].cevr";
connectAttr "tail_rotateZ.a" "multiChClips1.cel[0].cev[30].cevr";
connectAttr "tail_rotateY.a" "multiChClips1.cel[0].cev[31].cevr";
connectAttr "tail_rotateX.a" "multiChClips1.cel[0].cev[32].cevr";
connectAttr "tail_translateZ.a" "multiChClips1.cel[0].cev[33].cevr";
connectAttr "tail_translateY.a" "multiChClips1.cel[0].cev[34].cevr";
connectAttr "tail_translateX.a" "multiChClips1.cel[0].cev[35].cevr";
connectAttr "tail_visibility.a" "multiChClips1.cel[0].cev[36].cevr";
connectAttr "tail_scaleZ.a" "multiChClips1.cel[0].cev[37].cevr";
connectAttr "tail_scaleY.a" "multiChClips1.cel[0].cev[38].cevr";
connectAttr "tail_scaleX.a" "multiChClips1.cel[0].cev[39].cevr";
connectAttr "tailBase_rotateZ.a" "multiChClips1.cel[0].cev[40].cevr";
connectAttr "tailBase_rotateY.a" "multiChClips1.cel[0].cev[41].cevr";
connectAttr "tailBase_rotateX.a" "multiChClips1.cel[0].cev[42].cevr";
connectAttr "tailBase_translateZ.a" "multiChClips1.cel[0].cev[43].cevr";
connectAttr "tailBase_translateY.a" "multiChClips1.cel[0].cev[44].cevr";
connectAttr "tailBase_translateX.a" "multiChClips1.cel[0].cev[45].cevr";
connectAttr "tailBase_visibility.a" "multiChClips1.cel[0].cev[46].cevr";
connectAttr "tailBase_scaleZ.a" "multiChClips1.cel[0].cev[47].cevr";
connectAttr "tailBase_scaleY.a" "multiChClips1.cel[0].cev[48].cevr";
connectAttr "tailBase_scaleX.a" "multiChClips1.cel[0].cev[49].cevr";
connectAttr "spine3_translateZ.a" "multiChClips1.cel[0].cev[50].cevr";
connectAttr "spine3_translateY.a" "multiChClips1.cel[0].cev[51].cevr";
connectAttr "spine3_translateX.a" "multiChClips1.cel[0].cev[52].cevr";
connectAttr "spine3_visibility.a" "multiChClips1.cel[0].cev[53].cevr";
connectAttr "spine3_rotateZ.a" "multiChClips1.cel[0].cev[54].cevr";
connectAttr "spine3_rotateX.a" "multiChClips1.cel[0].cev[55].cevr";
connectAttr "spine3_rotateY.a" "multiChClips1.cel[0].cev[56].cevr";
connectAttr "spine3_scaleZ.a" "multiChClips1.cel[0].cev[57].cevr";
connectAttr "spine3_scaleY.a" "multiChClips1.cel[0].cev[58].cevr";
connectAttr "spine3_scaleX.a" "multiChClips1.cel[0].cev[59].cevr";
connectAttr "spine2_translateZ.a" "multiChClips1.cel[0].cev[60].cevr";
connectAttr "spine2_translateY.a" "multiChClips1.cel[0].cev[61].cevr";
connectAttr "spine2_translateX.a" "multiChClips1.cel[0].cev[62].cevr";
connectAttr "spine2_visibility.a" "multiChClips1.cel[0].cev[63].cevr";
connectAttr "spine2_rotateZ.a" "multiChClips1.cel[0].cev[64].cevr";
connectAttr "spine2_rotateX.a" "multiChClips1.cel[0].cev[65].cevr";
connectAttr "spine2_rotateY.a" "multiChClips1.cel[0].cev[66].cevr";
connectAttr "spine2_scaleZ.a" "multiChClips1.cel[0].cev[67].cevr";
connectAttr "spine2_scaleY.a" "multiChClips1.cel[0].cev[68].cevr";
connectAttr "spine2_scaleX.a" "multiChClips1.cel[0].cev[69].cevr";
connectAttr "spine1_translateZ.a" "multiChClips1.cel[0].cev[70].cevr";
connectAttr "spine1_translateY.a" "multiChClips1.cel[0].cev[71].cevr";
connectAttr "spine1_translateX.a" "multiChClips1.cel[0].cev[72].cevr";
connectAttr "spine1_visibility.a" "multiChClips1.cel[0].cev[73].cevr";
connectAttr "spine1_rotateZ.a" "multiChClips1.cel[0].cev[74].cevr";
connectAttr "spine1_rotateX.a" "multiChClips1.cel[0].cev[75].cevr";
connectAttr "spine1_rotateY.a" "multiChClips1.cel[0].cev[76].cevr";
connectAttr "spine1_scaleZ.a" "multiChClips1.cel[0].cev[77].cevr";
connectAttr "spine1_scaleY.a" "multiChClips1.cel[0].cev[78].cevr";
connectAttr "spine1_scaleX.a" "multiChClips1.cel[0].cev[79].cevr";
connectAttr "lowerJaw_scaleZ.a" "multiChClips1.cel[0].cev[80].cevr";
connectAttr "lowerJaw_scaleY.a" "multiChClips1.cel[0].cev[81].cevr";
connectAttr "lowerJaw_scaleX.a" "multiChClips1.cel[0].cev[82].cevr";
connectAttr "lowerJaw_rotateZ.a" "multiChClips1.cel[0].cev[83].cevr";
connectAttr "lowerJaw_rotateY.a" "multiChClips1.cel[0].cev[84].cevr";
connectAttr "lowerJaw_rotateX.a" "multiChClips1.cel[0].cev[85].cevr";
connectAttr "lowerJaw_translateZ.a" "multiChClips1.cel[0].cev[86].cevr";
connectAttr "lowerJaw_translateY.a" "multiChClips1.cel[0].cev[87].cevr";
connectAttr "lowerJaw_translateX.a" "multiChClips1.cel[0].cev[88].cevr";
connectAttr "lowerJaw_visibility.a" "multiChClips1.cel[0].cev[89].cevr";
connectAttr "fishRootHead_translateZ.a" "multiChClips1.cel[0].cev[90].cevr";
connectAttr "fishRootHead_translateY.a" "multiChClips1.cel[0].cev[91].cevr";
connectAttr "fishRootHead_translateX.a" "multiChClips1.cel[0].cev[92].cevr";
connectAttr "fishRootHead_visibility.a" "multiChClips1.cel[0].cev[93].cevr";
connectAttr "fishRootHead_rotateZ.a" "multiChClips1.cel[0].cev[94].cevr";
connectAttr "fishRootHead_rotateX.a" "multiChClips1.cel[0].cev[95].cevr";
connectAttr "fishRootHead_rotateY.a" "multiChClips1.cel[0].cev[96].cevr";
connectAttr "fishRootHead_scaleZ.a" "multiChClips1.cel[0].cev[97].cevr";
connectAttr "fishRootHead_scaleY.a" "multiChClips1.cel[0].cev[98].cevr";
connectAttr "fishRootHead_scaleX.a" "multiChClips1.cel[0].cev[99].cevr";
connectAttr "clip1Source.cl" "multiChClips1.sc[0]";
connectAttr "clip1Source.cl" "clip1.cl";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "fish_Swim.pa" ":characterPartition.st" -na;
// End of fish_Swim_Clip.ma
