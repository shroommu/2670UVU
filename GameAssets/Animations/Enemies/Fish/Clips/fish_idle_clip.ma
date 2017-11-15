//Maya ASCII 2017 scene
//Name: fish_idle_clip.ma
//Last modified: Tue, Nov 14, 2017 11:34:25 PM
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
	rename -uid "5578BD26-479E-1D01-CAE8-25A27F3CF677";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.5486509835713376 0.62680488340557616 1.2868765165298428 ;
	setAttr ".r" -type "double3" -5.138352730216746 -272.20000000000232 -1.0356656048697959e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "08DBC829-4526-B193-554B-31B40C3B5CFE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.4879882000904132;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "111EAF8C-41B0-834D-D56C-F0985C332F65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AB2EE27E-4D9A-B41B-FF30-588768B17251";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.077996752266339;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B2D7DA62-4F39-AF50-90CA-70A223A9FFB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "542295DC-4275-E7C6-6EBF-93B10A0BC4B5";
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
	rename -uid "055662C3-4DAB-EAFB-3147-AA81BE381CFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.016488709271271829 0.60930119891367984 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4C035E2D-482E-2176-8868-4E99958D7DD5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.6284611270512546;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DBDEB0D4-472E-19A9-8593-2D9F19672BE5";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "056D2AD7-4041-FC8B-A82C-2995BF7D217C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B5D597EB-4BF7-2B62-74CB-D096072A3952";
createNode displayLayerManager -n "layerManager";
	rename -uid "95963F05-43D2-C609-E533-C7B54D978DDB";
createNode displayLayer -n "defaultLayer";
	rename -uid "FFF89594-4818-F627-86EE-E9A69D6ED508";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E7005A30-4024-5910-FDEB-F79B048AA5B4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9D365F42-489C-7C31-4321-9389447A6D35";
	setAttr ".g" yes;
createNode reference -n "alexa_fish_finished_002RN";
	rename -uid "388F326B-4C50-D0BC-AD4A-59B258797635";
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
		"alexa_fish_finished_002RN" 331
		2 "|alexa_fish_finished_002:fishRootHead" "visibility" " -av 1"
		2 "|alexa_fish_finished_002:fishRootHead" "translate" " -type \"double3\" 0 -0.019580640229586485 -0.24724816193848642"
		
		2 "|alexa_fish_finished_002:fishRootHead" "translateX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead" "translateY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead" "translateZ" " -av"
		2 "|alexa_fish_finished_002:fishRootHead" "rotate" " -type \"double3\" 0 -1.2442564087311392 0"
		
		2 "|alexa_fish_finished_002:fishRootHead" "rotateY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead" "rotateX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead" "rotateZ" " -av"
		2 "|alexa_fish_finished_002:fishRootHead" "scale" " -type \"double3\" 1 1 1"
		
		2 "|alexa_fish_finished_002:fishRootHead" "scaleX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead" "scaleY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead" "scaleZ" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1" 
		"visibility" " -av 1"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1" 
		"translate" " -type \"double3\" 0 -0.010077313907520518 0.43668360265922473"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1" 
		"translateX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1" 
		"translateY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1" 
		"translateZ" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1" 
		"rotate" " -type \"double3\" 0 -4.2209051987169541 0"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1" 
		"rotateY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1" 
		"rotateX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1" 
		"rotateZ" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1" 
		"scaleX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1" 
		"scaleY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1" 
		"scaleZ" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2" 
		"visibility" " -av 1"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2" 
		"translate" " -type \"double3\" 0 0.020154627815041116 0.49042927683266774"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2" 
		"translateX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2" 
		"translateY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2" 
		"translateZ" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2" 
		"rotate" " -type \"double3\" 0 -3.9344898915855229 0"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2" 
		"rotateY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2" 
		"rotateX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2" 
		"rotateZ" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2" 
		"scaleX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2" 
		"scaleY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2" 
		"scaleZ" " -av"
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
		"rotate" " -type \"double3\" 0 -6.706636927848094 0"
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
		"visibility" " -av 1"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase" 
		"translate" " -type \"double3\" 0 0.013436418543360144 0.3728606145782612"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase" 
		"translateX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase" 
		"translateY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase" 
		"translateZ" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase" 
		"rotate" " -type \"double3\" 0 -4.1615719441377346 0"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase" 
		"rotateY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase" 
		"rotateX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase" 
		"rotateZ" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase" 
		"scaleX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase" 
		"scaleY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase" 
		"scaleZ" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail" 
		"visibility" " -av 1"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail" 
		"translate" " -type \"double3\" 0 -0.010077313907521217 0.28552389404641632"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail" 
		"translateX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail" 
		"translateY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail" 
		"translateZ" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail" 
		"rotate" " -type \"double3\" 0 -9.6157516744925484 0"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail" 
		"rotateY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail" 
		"rotateX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail" 
		"rotateZ" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail" 
		"scaleX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail" 
		"scaleY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail" 
		"scaleZ" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd" 
		"visibility" " -av 1"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd" 
		"translate" " -type \"double3\" 0 0.0033591046358398733 0.18475075497121063"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd" 
		"translateX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd" 
		"translateY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd" 
		"translateZ" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd" 
		"rotate" " -type \"double3\" 0 -15.844209267823764 0"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd" 
		"rotateY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd" 
		"rotateX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd" 
		"rotateZ" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd" 
		"scaleX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd" 
		"scaleY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd" 
		"scaleZ" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR" 
		"visibility" " -av 1"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR" 
		"translate" " -type \"double3\" 0.24836856977537153 -0.14444149934112691 -0.1410823947052878"
		
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR" 
		"translateX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR" 
		"translateY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR" 
		"translateZ" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR" 
		"rotateX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR" 
		"rotateY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR" 
		"rotateZ" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR" 
		"scaleX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR" 
		"scaleY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR" 
		"scaleZ" " -av"
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
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw" 
		"visibility" " -av 1"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw" 
		"translate" " -type \"double3\" 0 -0.3527059867632199 -0.12092776689024706"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw" 
		"translateX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw" 
		"translateY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw" 
		"translateZ" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw" 
		"rotateX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw" 
		"rotateY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw" 
		"rotateZ" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw" 
		"scaleX" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw" 
		"scaleY" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw" 
		"scaleZ" " -av"
		2 "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw" 
		"segmentScaleCompensate" " 1"
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
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[87]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[88]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[89]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[90]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[91]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[92]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[93]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[94]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[95]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[96]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[97]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[98]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.translateZ" 
		"alexa_fish_finished_002RN.placeHolderList[99]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase.translateZ" 
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
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[107]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[108]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[109]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[110]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[111]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[112]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[113]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[114]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[115]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[116]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[117]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[118]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.translateZ" 
		"alexa_fish_finished_002RN.placeHolderList[119]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail.translateZ" 
		"alexa_fish_finished_002RN.placeHolderList[120]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[121]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[122]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[123]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[124]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[125]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[126]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[127]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[128]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[129]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[130]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[131]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[132]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.translateZ" 
		"alexa_fish_finished_002RN.placeHolderList[133]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:spine2|alexa_fish_finished_002:spine3|alexa_fish_finished_002:tailBase|alexa_fish_finished_002:tail|alexa_fish_finished_002:tailEnd.translateZ" 
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
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[141]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[142]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[143]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[144]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[145]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[146]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[147]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[148]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[149]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[150]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[151]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[152]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.translateZ" 
		"alexa_fish_finished_002RN.placeHolderList[153]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finR.translateZ" 
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
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[161]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[162]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[163]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[164]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[165]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[166]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[167]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[168]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[169]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[170]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[171]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[172]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.translateZ" 
		"alexa_fish_finished_002RN.placeHolderList[173]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:spine1|alexa_fish_finished_002:finL.translateZ" 
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
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[181]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.rotateX" 
		"alexa_fish_finished_002RN.placeHolderList[182]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[183]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.rotateY" 
		"alexa_fish_finished_002RN.placeHolderList[184]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[185]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.rotateZ" 
		"alexa_fish_finished_002RN.placeHolderList[186]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[187]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.visibility" 
		"alexa_fish_finished_002RN.placeHolderList[188]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[189]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.translateX" 
		"alexa_fish_finished_002RN.placeHolderList[190]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[191]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.translateY" 
		"alexa_fish_finished_002RN.placeHolderList[192]" ""
		5 3 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.translateZ" 
		"alexa_fish_finished_002RN.placeHolderList[193]" ""
		5 4 "alexa_fish_finished_002RN" "|alexa_fish_finished_002:fishRootHead|alexa_fish_finished_002:lowerJaw.translateZ" 
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
createNode animCurveTA -n "fishRootHead_rotateX";
	rename -uid "918C7BD3-48DA-DF76-86DA-2BBA3A728353";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 25 0 39 0 49 0;
createNode animCurveTA -n "fishRootHead_rotateY";
	rename -uid "090F85B4-49CC-C807-4EF5-4CA0CE8F9436";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -2.1226177343044603 11 0.076356887404399804
		 25 2.123 39 0.076356887404399804 49 -2.1226177343044603;
createNode animCurveTA -n "fishRootHead_rotateZ";
	rename -uid "EDF8EF41-42ED-BD78-D7B4-BE933F05C0C3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 25 0 39 0 49 0;
createNode animCurveTA -n "lowerJaw_rotateX";
	rename -uid "7EBA18E7-44AD-74AE-54FC-A9B161F41F88";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 25 -2.9936268142022708 39 0 49 0;
createNode animCurveTA -n "lowerJaw_rotateY";
	rename -uid "3CA6956F-48F4-2D30-DE85-D68C23E918B6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 25 0 39 0 49 0;
createNode animCurveTA -n "lowerJaw_rotateZ";
	rename -uid "BB40EA6B-4F28-BED6-B4BD-88B59595A083";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 25 0 39 0 49 0;
createNode animCurveTA -n "spine1_rotateX";
	rename -uid "8A201A89-4DEF-6453-4F3A-CDAB4810BB11";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 25 0 39 0 49 0;
createNode animCurveTA -n "spine1_rotateY";
	rename -uid "08F03E20-4525-4E12-0DB9-77B780CC0BDD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -7.2000906785962409 11 0.25829018769779494
		 25 7.2 39 0.25829018769779494 49 -7.2000906785962409;
createNode animCurveTA -n "spine1_rotateZ";
	rename -uid "30B1A3FC-42FB-86F2-48A8-978C47465325";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 25 0 39 0 49 0;
createNode animCurveTA -n "finL_rotateX";
	rename -uid "AB016468-494A-D4C6-A053-6D961B2A7827";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 25 0 39 0 49 0;
createNode animCurveTA -n "finL_rotateY";
	rename -uid "980127F4-43F5-4D6C-1A54-A38BA9187ABE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 25 0 39 -22 49 0;
createNode animCurveTA -n "finL_rotateZ";
	rename -uid "FD1D1868-4F46-1720-8EDC-80B98DACDE8C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 25 0 39 0 49 0;
createNode animCurveTA -n "finR_rotateX";
	rename -uid "5AF39469-498E-85A5-E957-49BF51E225C4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 25 0 39 0 49 0;
createNode animCurveTA -n "finR_rotateY";
	rename -uid "FE685007-4366-2044-0806-C6BB7DE985B5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 25 0 39 22.657243620441513 49 0;
createNode animCurveTA -n "finR_rotateZ";
	rename -uid "E1727D3E-4EB6-6CEE-1C6F-06830C6F8F26";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 25 0 39 0 49 0;
createNode animCurveTA -n "spine2_rotateX";
	rename -uid "C6A8F7BF-4AFA-9F7B-D5CC-05A95F5A3F72";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 25 0 39 0 49 0;
createNode animCurveTA -n "spine2_rotateY";
	rename -uid "435E7A69-46C6-5AB6-C0E4-F99969615ECD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -4.5523487162304299 11 -2.3682612659613227
		 25 4.552 39 2.368 49 -4.5523487162304299;
createNode animCurveTA -n "spine2_rotateZ";
	rename -uid "024B6BB4-4483-E8DA-FA79-B4B13CBEC69A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 25 0 39 0 49 0;
createNode animCurveTA -n "spine3_rotateX";
	rename -uid "0B3B5236-462B-8182-AD36-619F480D85B6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 25 0 39 0 49 0;
createNode animCurveTA -n "spine3_rotateY";
	rename -uid "6E4A1199-49C6-4A08-2570-95B0EDD5D2FB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -5.6881194511669699 11 -7.7251544864855317
		 25 5.688 39 7.725 49 -5.6881194511669699;
createNode animCurveTA -n "spine3_rotateZ";
	rename -uid "A04B0EF9-4DEE-7FD5-6D24-C6A2DAEA5FC8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 25 0 39 0 49 0;
createNode animCurveTA -n "tailBase_rotateX";
	rename -uid "809238FE-434A-BB89-40B3-21BBBD90BE39";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 49 0;
createNode animCurveTA -n "tailBase_rotateY";
	rename -uid "4076CDF3-4336-2836-C5BB-D580353850A1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -5.3644917407910437 25 5.364 49 -5.3644917407910437;
createNode animCurveTA -n "tailBase_rotateZ";
	rename -uid "6431BD4D-4390-560F-B0BB-BF81F43B5A9A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 49 0;
createNode animCurveTA -n "tail_rotateX";
	rename -uid "8753075B-40CE-0779-7867-4BA637964399";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 25 0 39 0 49 0;
createNode animCurveTA -n "tail_rotateY";
	rename -uid "F1D0A6D5-4CC3-D3CA-1118-FC8C3F0990B2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -8.5300854200381053 11 -10.701418016306507
		 25 8.53 39 10.701 49 -8.5300854200381053;
createNode animCurveTA -n "tail_rotateZ";
	rename -uid "9BC43BF2-4DF2-7E69-7079-ADA5BAAD450C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 25 0 39 0 49 0;
createNode animCurveTA -n "tailEnd_rotateX";
	rename -uid "63648FF7-4313-C01B-C627-87BC1DB1D103";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 25 0 39 0 49 0;
createNode animCurveTA -n "tailEnd_rotateY";
	rename -uid "4B5559F1-4B01-FAE4-EC68-E0B3B19FDB1B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -16.3939242400889 11 -11.996204394628906
		 25 16.394 39 11.996 49 -16.3939242400889;
createNode animCurveTA -n "tailEnd_rotateZ";
	rename -uid "D1134BFD-4E9C-C160-B243-B58E289BBCFE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 25 0 39 0 49 0;
createNode animCurveTU -n "fishRootHead_visibility";
	rename -uid "2661FAB7-49E0-0B68-188E-1191424C9E90";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTL -n "fishRootHead_translateX";
	rename -uid "4173E421-404E-9121-8036-2392BE62FC2C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 25 0 39 0 49 0;
createNode animCurveTL -n "fishRootHead_translateY";
	rename -uid "2A311279-41F1-576A-83F9-2189FF80F8F7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.019580640229586485 11 -0.019580640229586485
		 25 -0.019580640229586485 39 -0.019580640229586485 49 -0.019580640229586485;
createNode animCurveTL -n "fishRootHead_translateZ";
	rename -uid "3B96A44A-475F-4659-E2E4-26AC0EB67C6E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.24724816193848642 11 -0.24724816193848642
		 25 -0.24724816193848642 39 -0.24724816193848642 49 -0.24724816193848642;
createNode animCurveTU -n "fishRootHead_scaleX";
	rename -uid "1B2D9A8D-41C6-260B-CF70-F9A48F84ADD6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTU -n "fishRootHead_scaleY";
	rename -uid "3B8C66AC-4BA8-B347-7A63-56973E9C1CA2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTU -n "fishRootHead_scaleZ";
	rename -uid "DA9A475C-4032-1FFE-83A3-86AFF143B0B0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTU -n "lowerJaw_visibility";
	rename -uid "F9171504-4EB0-60C5-823B-FF8F517B5E71";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTL -n "lowerJaw_translateX";
	rename -uid "F9E9E304-434E-57F7-DE35-A79AB725AB1D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 2.8976637588973865e-017 11 2.8976637588973865e-017
		 25 2.8976637588973865e-017 39 2.8976637588973865e-017 49 2.8976637588973865e-017;
createNode animCurveTL -n "lowerJaw_translateY";
	rename -uid "FF918F57-4CDD-12A8-4B12-AF91240F6F65";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.3527059867632199 11 -0.3527059867632199
		 25 -0.3527059867632199 39 -0.3527059867632199 49 -0.3527059867632199;
createNode animCurveTL -n "lowerJaw_translateZ";
	rename -uid "55D44788-4B83-F345-9E64-B2B5F28DB9D6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.12092776689024706 11 -0.12092776689024706
		 25 -0.12092776689024706 39 -0.12092776689024706 49 -0.12092776689024706;
createNode animCurveTU -n "lowerJaw_scaleX";
	rename -uid "C5673981-4E2F-9BF0-DE19-EF98CA12130F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTU -n "lowerJaw_scaleY";
	rename -uid "D0590ACD-4790-99D8-1DAC-628385A9A787";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTU -n "lowerJaw_scaleZ";
	rename -uid "DEA6E190-4A16-1859-3B1E-8F89EE24513A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTU -n "spine1_visibility";
	rename -uid "2B4178D4-4E30-9F42-C8D5-4C91B23C4A73";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTL -n "spine1_translateX";
	rename -uid "201DE00A-4F60-3896-3C51-3CB267E3B915";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -4.2589082628349212e-034 11 -4.2589082628349212e-034
		 25 -4.2589082628349212e-034 39 -4.2589082628349212e-034 49 -4.2589082628349212e-034;
createNode animCurveTL -n "spine1_translateY";
	rename -uid "79E6E3C2-47E8-9DDC-233E-86AECE5C8D72";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.010077313907520518 11 -0.010077313907520518
		 25 -0.010077313907520518 39 -0.010077313907520518 49 -0.010077313907520518;
createNode animCurveTL -n "spine1_translateZ";
	rename -uid "CBD0E51A-476D-957D-3089-4FAE645A090D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.43668360265922473 11 0.43668360265922473
		 25 0.43668360265922473 39 0.43668360265922473 49 0.43668360265922473;
createNode animCurveTU -n "spine1_scaleX";
	rename -uid "C5F41044-4FA8-534F-5E1E-36BB03FF94C6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTU -n "spine1_scaleY";
	rename -uid "BBC15CA9-4614-00B1-F137-6F99E87404BC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTU -n "spine1_scaleZ";
	rename -uid "2EF4CB86-4B45-206A-F417-66B7811570E8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTU -n "spine2_visibility";
	rename -uid "C7AE1F86-40B5-FEEF-A4EE-82B4D1D61623";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTL -n "spine2_translateX";
	rename -uid "EFBC7D6F-4E75-02DB-56DD-EEB5DAB7C97B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -3.2696727879358719e-016 11 -3.2696727879358719e-016
		 25 -3.2696727879358719e-016 39 -3.2696727879358719e-016 49 -3.2696727879358719e-016;
createNode animCurveTL -n "spine2_translateY";
	rename -uid "1D064C0E-4047-D108-A12A-BE8CB0AB1DA5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.020154627815041116 11 0.020154627815041116
		 25 0.020154627815041116 39 0.020154627815041116 49 0.020154627815041116;
createNode animCurveTL -n "spine2_translateZ";
	rename -uid "B4AAD5B0-4920-4E77-A471-04906D4904DA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.49042927683266774 11 0.49042927683266774
		 25 0.49042927683266774 39 0.49042927683266774 49 0.49042927683266774;
createNode animCurveTU -n "spine2_scaleX";
	rename -uid "55DADFAE-400E-7909-0C94-D78DAF931AC6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTU -n "spine2_scaleY";
	rename -uid "A7332E57-4544-052C-390C-47BB22469DF9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTU -n "spine2_scaleZ";
	rename -uid "C0551027-4E81-76EB-3CE3-0DA5816E5FCE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTU -n "spine3_visibility";
	rename -uid "2A91F737-41E3-F9A7-962E-50AEBE168924";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTL -n "spine3_translateX";
	rename -uid "4787F4FD-48EB-A6BF-18C2-14BD857435C9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -1.5813170145748117e-016 11 -1.5813170145748117e-016
		 25 -1.5813170145748117e-016 39 -1.5813170145748117e-016 49 -1.5813170145748117e-016;
createNode animCurveTL -n "spine3_translateY";
	rename -uid "D21CCF2C-41A3-98DA-06AE-D58FC3A896E4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0033591046358408391 11 -0.0033591046358408391
		 25 -0.0033591046358408391 39 -0.0033591046358408391 49 -0.0033591046358408391;
createNode animCurveTL -n "spine3_translateZ";
	rename -uid "D0465229-4228-F715-7316-F5A187524F34";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.3560650913990604 11 0.3560650913990604
		 25 0.3560650913990604 39 0.3560650913990604 49 0.3560650913990604;
createNode animCurveTU -n "spine3_scaleX";
	rename -uid "9307EF2A-4D23-86AB-DFFC-EF9F526E1357";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTU -n "spine3_scaleY";
	rename -uid "66F3A8BE-475E-245F-95B1-89ABFB93142E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTU -n "spine3_scaleZ";
	rename -uid "65739D97-4CC2-27C6-A1FC-BCA7F38C5312";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTU -n "tailBase_visibility";
	rename -uid "8892727F-4C3E-2672-34D3-26992B525E0C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 49 1;
createNode animCurveTL -n "tailBase_translateX";
	rename -uid "F67FB36D-40B2-8B26-E832-9AA899FA0CEB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -4.970725613303758e-016 25 -4.970725613303758e-016
		 49 -4.970725613303758e-016;
createNode animCurveTL -n "tailBase_translateY";
	rename -uid "6669BE93-49FE-5922-5882-BCB1D1F6E6AC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.013436418543360144 25 0.013436418543360144
		 49 0.013436418543360144;
createNode animCurveTL -n "tailBase_translateZ";
	rename -uid "F41E4128-4F3E-31AD-DC7F-90A1E1440DD9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.3728606145782612 25 0.3728606145782612
		 49 0.3728606145782612;
createNode animCurveTU -n "tailBase_scaleX";
	rename -uid "B71BE977-48D3-5C1B-8049-D4BD595514B8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 49 1;
createNode animCurveTU -n "tailBase_scaleY";
	rename -uid "E99F1198-4198-D3DF-8526-44914FEC0A58";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 49 1;
createNode animCurveTU -n "tailBase_scaleZ";
	rename -uid "7F65C49B-4BE1-9167-2CDA-62B89DC5920A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 49 1;
createNode animCurveTU -n "tail_visibility";
	rename -uid "B3C7234C-4ED5-66CD-C0B2-0799988A1CCD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTL -n "tail_translateX";
	rename -uid "3E8638DD-4B95-FEC8-A770-31B4A9F8FDDA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 2.2146990654237975e-031 11 2.2146990654237975e-031
		 25 2.2146990654237975e-031 39 2.2146990654237975e-031 49 2.2146990654237975e-031;
createNode animCurveTL -n "tail_translateY";
	rename -uid "B4F4DDF5-459F-57D0-3DA4-078DE08A8945";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.010077313907521217 11 -0.010077313907521217
		 25 -0.010077313907521217 39 -0.010077313907521217 49 -0.010077313907521217;
createNode animCurveTL -n "tail_translateZ";
	rename -uid "AB11094E-433F-4BEE-1249-C78C759572F0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.28552389404641632 11 0.28552389404641632
		 25 0.28552389404641632 39 0.28552389404641632 49 0.28552389404641632;
createNode animCurveTU -n "tail_scaleX";
	rename -uid "81C3D5D9-49C3-E5C6-AAD3-EE8A3B82D8D2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTU -n "tail_scaleY";
	rename -uid "A5E6344F-4DF4-3EBB-9C11-97A501FFFE90";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTU -n "tail_scaleZ";
	rename -uid "83DAD4D1-4957-8D9E-6949-6C9421EB403C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTU -n "tailEnd_visibility";
	rename -uid "CBADDD32-4329-B7E2-3170-558C57982577";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTL -n "tailEnd_translateX";
	rename -uid "5784E4E1-487A-05AD-2CAB-93A4C5B9DA94";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -1.6411875393163702e-016 11 -1.6411875393163702e-016
		 25 -1.6411875393163702e-016 39 -1.6411875393163702e-016 49 -1.6411875393163702e-016;
createNode animCurveTL -n "tailEnd_translateY";
	rename -uid "F85F9C91-4F17-0554-A236-D6941441395D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.0033591046358398733 11 0.0033591046358398733
		 25 0.0033591046358398733 39 0.0033591046358398733 49 0.0033591046358398733;
createNode animCurveTL -n "tailEnd_translateZ";
	rename -uid "5B5E0436-4DA5-2F41-9A19-6DA5833C5C9F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.18475075497121063 11 0.18475075497121063
		 25 0.18475075497121063 39 0.18475075497121063 49 0.18475075497121063;
createNode animCurveTU -n "tailEnd_scaleX";
	rename -uid "D565E034-414F-FD82-8EBE-039217000D20";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTU -n "tailEnd_scaleY";
	rename -uid "F96C5504-4691-8CCD-5F6D-F2B00613F54A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTU -n "tailEnd_scaleZ";
	rename -uid "0AA9C49C-4E8F-CF91-B6DF-F79FFA3BF6E3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTU -n "finL_visibility";
	rename -uid "B6B3C1DE-4F53-C48E-E650-9F87C87E4FB2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTL -n "finL_translateX";
	rename -uid "9F8571F1-4087-5CFA-DCA7-709B98F18FB5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.24836899999999917 11 -0.24836899999999917
		 25 -0.24836899999999917 39 -0.24836899999999917 49 -0.24836899999999917;
createNode animCurveTL -n "finL_translateY";
	rename -uid "B6C3F110-45D8-C5E2-F289-0ABB4840DDC7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.1444410458628943 11 -0.1444410458628943
		 25 -0.1444410458628943 39 -0.1444410458628943 49 -0.1444410458628943;
createNode animCurveTL -n "finL_translateZ";
	rename -uid "AE6D9293-492B-E15F-DA4B-50A07213A255";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.1410824407207385 11 -0.1410824407207385
		 25 -0.1410824407207385 39 -0.1410824407207385 49 -0.1410824407207385;
createNode animCurveTU -n "finL_scaleX";
	rename -uid "0587AF63-42DE-F27C-564C-229437A51DAC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTU -n "finL_scaleY";
	rename -uid "D69ED51D-47ED-1E60-7E1C-27B24C3F457D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTU -n "finL_scaleZ";
	rename -uid "639F412E-4DC9-9AAC-ED4C-4DB8A725721A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTU -n "finR_visibility";
	rename -uid "75DCD9F6-4257-DC06-C1AB-6AAED34A247F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTL -n "finR_translateX";
	rename -uid "E728EDE2-41E3-61CA-C1E0-C5A7568ADE3C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.24836856977537153 11 0.24836856977537153
		 25 0.24836856977537153 39 0.24836856977537153 49 0.24836856977537153;
createNode animCurveTL -n "finR_translateY";
	rename -uid "379F0E54-4938-8696-A0D2-E8B4F88FF0F9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.14444149934112691 11 -0.14444149934112691
		 25 -0.14444149934112691 39 -0.14444149934112691 49 -0.14444149934112691;
createNode animCurveTL -n "finR_translateZ";
	rename -uid "B12F0DF1-41AF-5487-1AB8-81A3A96B27FE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.1410823947052878 11 -0.1410823947052878
		 25 -0.1410823947052878 39 -0.1410823947052878 49 -0.1410823947052878;
createNode animCurveTU -n "finR_scaleX";
	rename -uid "16CBDC7B-4838-8A1C-B9C0-BD925B3BD134";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTU -n "finR_scaleY";
	rename -uid "CE22AEED-417B-BCE7-56B8-55B83B6292E4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode animCurveTU -n "finR_scaleZ";
	rename -uid "546DE8D7-4137-2072-7670-28A6F1F5E754";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 25 1 39 1 49 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "62C27D66-4C63-3E4A-7642-F58C8A07481C";
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
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 600\n                -height 172\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 600\n            -height 172\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n"
		+ "                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1206\n                -height 388\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n"
		+ "            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1206\n            -height 388\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 600\n                -height 171\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 600\n            -height 171\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 599\n                -height 172\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 599\n            -height 172\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -frameRange -27.948447 54.449488 \n                -initialized 1\n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -frameRange -27.948447 54.449488 \n                -initialized 1\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
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
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1206\\n    -height 388\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1206\\n    -height 388\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3B6BF139-4CB4-D0E8-1B76-2C9CCD68DA88";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 49 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode character -n "fishIdle";
	rename -uid "0B6BB3FF-46FB-E167-CDC0-3E93D36A3A99";
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
	setAttr -s 30 ".av[9:30]"  -15.844209267823764 0 0 -9.6157516744925484 
		0 0 -4.1615719441377346 0 0 -6.706636927848094 0 0 -3.9344898915855229 0 0 -4.2209051987169541 
		0 0 0 0 0 -1.2442564087311392;
	setAttr -s 30 ".av";
	setAttr ".am" -type "characterMapping" 100 "alexa_fish_finished_002:finR.scaleZ" 
		0 1 "alexa_fish_finished_002:finR.scaleY" 0 2 "alexa_fish_finished_002:finR.scaleX" 
		0 3 "alexa_fish_finished_002:finR.translateZ" 1 1 "alexa_fish_finished_002:finR.translateY" 
		1 2 "alexa_fish_finished_002:finR.translateX" 1 3 "alexa_fish_finished_002:finR.visibility" 
		0 4 "alexa_fish_finished_002:finR.rotateZ" 2 1 "alexa_fish_finished_002:finR.rotateY" 
		2 2 "alexa_fish_finished_002:finR.rotateX" 2 3 "alexa_fish_finished_002:finL.scaleZ" 
		0 5 "alexa_fish_finished_002:finL.scaleY" 0 6 "alexa_fish_finished_002:finL.scaleX" 
		0 7 "alexa_fish_finished_002:finL.translateZ" 1 4 "alexa_fish_finished_002:finL.translateY" 
		1 5 "alexa_fish_finished_002:finL.translateX" 1 6 "alexa_fish_finished_002:finL.visibility" 
		0 8 "alexa_fish_finished_002:finL.rotateZ" 2 4 "alexa_fish_finished_002:finL.rotateY" 
		2 5 "alexa_fish_finished_002:finL.rotateX" 2 6 "alexa_fish_finished_002:tailEnd.scaleZ" 
		0 9 "alexa_fish_finished_002:tailEnd.scaleY" 0 10 "alexa_fish_finished_002:tailEnd.scaleX" 
		0 11 "alexa_fish_finished_002:tailEnd.translateZ" 1 7 "alexa_fish_finished_002:tailEnd.translateY" 
		1 8 "alexa_fish_finished_002:tailEnd.translateX" 1 9 "alexa_fish_finished_002:tailEnd.visibility" 
		0 12 "alexa_fish_finished_002:tailEnd.rotateZ" 2 7 "alexa_fish_finished_002:tailEnd.rotateX" 
		2 8 "alexa_fish_finished_002:tailEnd.rotateY" 2 9 "alexa_fish_finished_002:tail.translateZ" 
		1 10 "alexa_fish_finished_002:tail.translateY" 1 11 "alexa_fish_finished_002:tail.translateX" 
		1 12 "alexa_fish_finished_002:tail.visibility" 0 13 "alexa_fish_finished_002:tail.rotateZ" 
		2 10 "alexa_fish_finished_002:tail.rotateX" 2 11 "alexa_fish_finished_002:tail.rotateY" 
		2 12 "alexa_fish_finished_002:tail.scaleZ" 0 14 "alexa_fish_finished_002:tail.scaleY" 
		0 15 "alexa_fish_finished_002:tail.scaleX" 0 16 "alexa_fish_finished_002:tailBase.translateZ" 
		1 13 "alexa_fish_finished_002:tailBase.translateY" 1 14 "alexa_fish_finished_002:tailBase.translateX" 
		1 15 "alexa_fish_finished_002:tailBase.visibility" 0 17 "alexa_fish_finished_002:tailBase.rotateZ" 
		2 13 "alexa_fish_finished_002:tailBase.rotateX" 2 14 "alexa_fish_finished_002:tailBase.rotateY" 
		2 15 "alexa_fish_finished_002:tailBase.scaleZ" 0 18 "alexa_fish_finished_002:tailBase.scaleY" 
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
		0 35 "alexa_fish_finished_002:lowerJaw.translateZ" 1 25 "alexa_fish_finished_002:lowerJaw.translateY" 
		1 26 "alexa_fish_finished_002:lowerJaw.translateX" 1 27 "alexa_fish_finished_002:lowerJaw.visibility" 
		0 36 "alexa_fish_finished_002:lowerJaw.rotateZ" 2 25 "alexa_fish_finished_002:lowerJaw.rotateY" 
		2 26 "alexa_fish_finished_002:lowerJaw.rotateX" 2 27 "alexa_fish_finished_002:fishRootHead.translateZ" 
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
	setAttr ".tce" 49;
	setAttr ".aal" -type "attributeAlias" {"alexa_fish_finished_002:tail_rotateZ","angularValues[10]"
		,"alexa_fish_finished_002:tail_rotateX","angularValues[11]","alexa_fish_finished_002:tail_rotateY"
		,"angularValues[12]","alexa_fish_finished_002:tailBase_rotateZ","angularValues[13]"
		,"alexa_fish_finished_002:tailBase_rotateX","angularValues[14]","alexa_fish_finished_002:tailBase_rotateY"
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
		,"angularValues[6]","alexa_fish_finished_002:tailEnd_rotateZ","angularValues[7]","alexa_fish_finished_002:tailEnd_rotateX"
		,"angularValues[8]","alexa_fish_finished_002:tailEnd_rotateY","angularValues[9]","alexa_fish_finished_002:tail_translateZ"
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
	rename -uid "50A877A7-4ED4-E648-82DC-B584EFF6D306";
	setAttr ".tr[0]"  1;
	setAttr ".nt" 1;
createNode clipLibrary -n "multiChClips1";
	rename -uid "E0286317-482B-784A-DA2D-959F6554652F";
	setAttr -s 100 ".cel[0].cev";
createNode animClip -n "clip1Source";
	rename -uid "771A5D24-43F0-8973-0B4F-9EB3495F2B67";
	setAttr ".ihi" 0;
	setAttr ".ss" 1;
	setAttr ".se" 49;
	setAttr ".ci" no;
createNode animClip -n "clip1";
	rename -uid "D6DD7EBD-4980-BCBD-96B5-3FAAE3FD465B";
	setAttr -s 100 ".ac[0:99]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr ".sf" 1;
	setAttr ".ss" 1;
	setAttr ".se" 49;
select -ne :time1;
	setAttr ".o" 6;
	setAttr ".unw" 6;
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
connectAttr "alexa_fish_finished_002RN.phl[1]" "fishIdle.dnsm[99]";
connectAttr "fishIdle.uv[40]" "alexa_fish_finished_002RN.phl[2]";
connectAttr "alexa_fish_finished_002RN.phl[3]" "fishIdle.dnsm[98]";
connectAttr "fishIdle.uv[39]" "alexa_fish_finished_002RN.phl[4]";
connectAttr "alexa_fish_finished_002RN.phl[5]" "fishIdle.dnsm[97]";
connectAttr "fishIdle.uv[38]" "alexa_fish_finished_002RN.phl[6]";
connectAttr "alexa_fish_finished_002RN.phl[7]" "fishIdle.dnsm[96]";
connectAttr "fishIdle.av[30]" "alexa_fish_finished_002RN.phl[8]";
connectAttr "alexa_fish_finished_002RN.phl[9]" "fishIdle.dnsm[95]";
connectAttr "fishIdle.av[29]" "alexa_fish_finished_002RN.phl[10]";
connectAttr "alexa_fish_finished_002RN.phl[11]" "fishIdle.dnsm[94]";
connectAttr "fishIdle.av[28]" "alexa_fish_finished_002RN.phl[12]";
connectAttr "alexa_fish_finished_002RN.phl[13]" "fishIdle.dnsm[93]";
connectAttr "fishIdle.uv[37]" "alexa_fish_finished_002RN.phl[14]";
connectAttr "alexa_fish_finished_002RN.phl[15]" "fishIdle.dnsm[92]";
connectAttr "fishIdle.lv[30]" "alexa_fish_finished_002RN.phl[16]";
connectAttr "alexa_fish_finished_002RN.phl[17]" "fishIdle.dnsm[91]";
connectAttr "fishIdle.lv[29]" "alexa_fish_finished_002RN.phl[18]";
connectAttr "alexa_fish_finished_002RN.phl[19]" "fishIdle.dnsm[90]";
connectAttr "fishIdle.lv[28]" "alexa_fish_finished_002RN.phl[20]";
connectAttr "alexa_fish_finished_002RN.phl[21]" "fishIdle.dnsm[79]";
connectAttr "fishIdle.uv[32]" "alexa_fish_finished_002RN.phl[22]";
connectAttr "alexa_fish_finished_002RN.phl[23]" "fishIdle.dnsm[78]";
connectAttr "fishIdle.uv[31]" "alexa_fish_finished_002RN.phl[24]";
connectAttr "alexa_fish_finished_002RN.phl[25]" "fishIdle.dnsm[77]";
connectAttr "fishIdle.uv[30]" "alexa_fish_finished_002RN.phl[26]";
connectAttr "alexa_fish_finished_002RN.phl[27]" "fishIdle.dnsm[76]";
connectAttr "fishIdle.av[24]" "alexa_fish_finished_002RN.phl[28]";
connectAttr "alexa_fish_finished_002RN.phl[29]" "fishIdle.dnsm[75]";
connectAttr "fishIdle.av[23]" "alexa_fish_finished_002RN.phl[30]";
connectAttr "alexa_fish_finished_002RN.phl[31]" "fishIdle.dnsm[74]";
connectAttr "fishIdle.av[22]" "alexa_fish_finished_002RN.phl[32]";
connectAttr "alexa_fish_finished_002RN.phl[33]" "fishIdle.dnsm[73]";
connectAttr "fishIdle.uv[29]" "alexa_fish_finished_002RN.phl[34]";
connectAttr "alexa_fish_finished_002RN.phl[35]" "fishIdle.dnsm[72]";
connectAttr "fishIdle.lv[24]" "alexa_fish_finished_002RN.phl[36]";
connectAttr "alexa_fish_finished_002RN.phl[37]" "fishIdle.dnsm[71]";
connectAttr "fishIdle.lv[23]" "alexa_fish_finished_002RN.phl[38]";
connectAttr "alexa_fish_finished_002RN.phl[39]" "fishIdle.dnsm[70]";
connectAttr "fishIdle.lv[22]" "alexa_fish_finished_002RN.phl[40]";
connectAttr "alexa_fish_finished_002RN.phl[41]" "fishIdle.dnsm[69]";
connectAttr "fishIdle.uv[28]" "alexa_fish_finished_002RN.phl[42]";
connectAttr "alexa_fish_finished_002RN.phl[43]" "fishIdle.dnsm[68]";
connectAttr "fishIdle.uv[27]" "alexa_fish_finished_002RN.phl[44]";
connectAttr "alexa_fish_finished_002RN.phl[45]" "fishIdle.dnsm[67]";
connectAttr "fishIdle.uv[26]" "alexa_fish_finished_002RN.phl[46]";
connectAttr "alexa_fish_finished_002RN.phl[47]" "fishIdle.dnsm[66]";
connectAttr "fishIdle.av[21]" "alexa_fish_finished_002RN.phl[48]";
connectAttr "alexa_fish_finished_002RN.phl[49]" "fishIdle.dnsm[65]";
connectAttr "fishIdle.av[20]" "alexa_fish_finished_002RN.phl[50]";
connectAttr "alexa_fish_finished_002RN.phl[51]" "fishIdle.dnsm[64]";
connectAttr "fishIdle.av[19]" "alexa_fish_finished_002RN.phl[52]";
connectAttr "alexa_fish_finished_002RN.phl[53]" "fishIdle.dnsm[63]";
connectAttr "fishIdle.uv[25]" "alexa_fish_finished_002RN.phl[54]";
connectAttr "alexa_fish_finished_002RN.phl[55]" "fishIdle.dnsm[62]";
connectAttr "fishIdle.lv[21]" "alexa_fish_finished_002RN.phl[56]";
connectAttr "alexa_fish_finished_002RN.phl[57]" "fishIdle.dnsm[61]";
connectAttr "fishIdle.lv[20]" "alexa_fish_finished_002RN.phl[58]";
connectAttr "alexa_fish_finished_002RN.phl[59]" "fishIdle.dnsm[60]";
connectAttr "fishIdle.lv[19]" "alexa_fish_finished_002RN.phl[60]";
connectAttr "alexa_fish_finished_002RN.phl[61]" "fishIdle.dnsm[59]";
connectAttr "fishIdle.uv[24]" "alexa_fish_finished_002RN.phl[62]";
connectAttr "alexa_fish_finished_002RN.phl[63]" "fishIdle.dnsm[58]";
connectAttr "fishIdle.uv[23]" "alexa_fish_finished_002RN.phl[64]";
connectAttr "alexa_fish_finished_002RN.phl[65]" "fishIdle.dnsm[57]";
connectAttr "fishIdle.uv[22]" "alexa_fish_finished_002RN.phl[66]";
connectAttr "alexa_fish_finished_002RN.phl[67]" "fishIdle.dnsm[56]";
connectAttr "fishIdle.av[18]" "alexa_fish_finished_002RN.phl[68]";
connectAttr "alexa_fish_finished_002RN.phl[69]" "fishIdle.dnsm[55]";
connectAttr "fishIdle.av[17]" "alexa_fish_finished_002RN.phl[70]";
connectAttr "alexa_fish_finished_002RN.phl[71]" "fishIdle.dnsm[54]";
connectAttr "fishIdle.av[16]" "alexa_fish_finished_002RN.phl[72]";
connectAttr "alexa_fish_finished_002RN.phl[73]" "fishIdle.dnsm[53]";
connectAttr "fishIdle.uv[21]" "alexa_fish_finished_002RN.phl[74]";
connectAttr "alexa_fish_finished_002RN.phl[75]" "fishIdle.dnsm[52]";
connectAttr "fishIdle.lv[18]" "alexa_fish_finished_002RN.phl[76]";
connectAttr "alexa_fish_finished_002RN.phl[77]" "fishIdle.dnsm[51]";
connectAttr "fishIdle.lv[17]" "alexa_fish_finished_002RN.phl[78]";
connectAttr "alexa_fish_finished_002RN.phl[79]" "fishIdle.dnsm[50]";
connectAttr "fishIdle.lv[16]" "alexa_fish_finished_002RN.phl[80]";
connectAttr "alexa_fish_finished_002RN.phl[81]" "fishIdle.dnsm[49]";
connectAttr "fishIdle.uv[20]" "alexa_fish_finished_002RN.phl[82]";
connectAttr "alexa_fish_finished_002RN.phl[83]" "fishIdle.dnsm[48]";
connectAttr "fishIdle.uv[19]" "alexa_fish_finished_002RN.phl[84]";
connectAttr "alexa_fish_finished_002RN.phl[85]" "fishIdle.dnsm[47]";
connectAttr "fishIdle.uv[18]" "alexa_fish_finished_002RN.phl[86]";
connectAttr "alexa_fish_finished_002RN.phl[87]" "fishIdle.dnsm[46]";
connectAttr "fishIdle.av[15]" "alexa_fish_finished_002RN.phl[88]";
connectAttr "alexa_fish_finished_002RN.phl[89]" "fishIdle.dnsm[45]";
connectAttr "fishIdle.av[14]" "alexa_fish_finished_002RN.phl[90]";
connectAttr "alexa_fish_finished_002RN.phl[91]" "fishIdle.dnsm[44]";
connectAttr "fishIdle.av[13]" "alexa_fish_finished_002RN.phl[92]";
connectAttr "alexa_fish_finished_002RN.phl[93]" "fishIdle.dnsm[43]";
connectAttr "fishIdle.uv[17]" "alexa_fish_finished_002RN.phl[94]";
connectAttr "alexa_fish_finished_002RN.phl[95]" "fishIdle.dnsm[42]";
connectAttr "fishIdle.lv[15]" "alexa_fish_finished_002RN.phl[96]";
connectAttr "alexa_fish_finished_002RN.phl[97]" "fishIdle.dnsm[41]";
connectAttr "fishIdle.lv[14]" "alexa_fish_finished_002RN.phl[98]";
connectAttr "alexa_fish_finished_002RN.phl[99]" "fishIdle.dnsm[40]";
connectAttr "fishIdle.lv[13]" "alexa_fish_finished_002RN.phl[100]";
connectAttr "alexa_fish_finished_002RN.phl[101]" "fishIdle.dnsm[39]";
connectAttr "fishIdle.uv[16]" "alexa_fish_finished_002RN.phl[102]";
connectAttr "alexa_fish_finished_002RN.phl[103]" "fishIdle.dnsm[38]";
connectAttr "fishIdle.uv[15]" "alexa_fish_finished_002RN.phl[104]";
connectAttr "alexa_fish_finished_002RN.phl[105]" "fishIdle.dnsm[37]";
connectAttr "fishIdle.uv[14]" "alexa_fish_finished_002RN.phl[106]";
connectAttr "alexa_fish_finished_002RN.phl[107]" "fishIdle.dnsm[36]";
connectAttr "fishIdle.av[12]" "alexa_fish_finished_002RN.phl[108]";
connectAttr "alexa_fish_finished_002RN.phl[109]" "fishIdle.dnsm[35]";
connectAttr "fishIdle.av[11]" "alexa_fish_finished_002RN.phl[110]";
connectAttr "alexa_fish_finished_002RN.phl[111]" "fishIdle.dnsm[34]";
connectAttr "fishIdle.av[10]" "alexa_fish_finished_002RN.phl[112]";
connectAttr "alexa_fish_finished_002RN.phl[113]" "fishIdle.dnsm[33]";
connectAttr "fishIdle.uv[13]" "alexa_fish_finished_002RN.phl[114]";
connectAttr "alexa_fish_finished_002RN.phl[115]" "fishIdle.dnsm[32]";
connectAttr "fishIdle.lv[12]" "alexa_fish_finished_002RN.phl[116]";
connectAttr "alexa_fish_finished_002RN.phl[117]" "fishIdle.dnsm[31]";
connectAttr "fishIdle.lv[11]" "alexa_fish_finished_002RN.phl[118]";
connectAttr "alexa_fish_finished_002RN.phl[119]" "fishIdle.dnsm[30]";
connectAttr "fishIdle.lv[10]" "alexa_fish_finished_002RN.phl[120]";
connectAttr "alexa_fish_finished_002RN.phl[121]" "fishIdle.dnsm[29]";
connectAttr "fishIdle.av[9]" "alexa_fish_finished_002RN.phl[122]";
connectAttr "alexa_fish_finished_002RN.phl[123]" "fishIdle.dnsm[28]";
connectAttr "fishIdle.av[8]" "alexa_fish_finished_002RN.phl[124]";
connectAttr "alexa_fish_finished_002RN.phl[125]" "fishIdle.dnsm[27]";
connectAttr "fishIdle.av[7]" "alexa_fish_finished_002RN.phl[126]";
connectAttr "alexa_fish_finished_002RN.phl[127]" "fishIdle.dnsm[26]";
connectAttr "fishIdle.uv[12]" "alexa_fish_finished_002RN.phl[128]";
connectAttr "alexa_fish_finished_002RN.phl[129]" "fishIdle.dnsm[25]";
connectAttr "fishIdle.lv[9]" "alexa_fish_finished_002RN.phl[130]";
connectAttr "alexa_fish_finished_002RN.phl[131]" "fishIdle.dnsm[24]";
connectAttr "fishIdle.lv[8]" "alexa_fish_finished_002RN.phl[132]";
connectAttr "alexa_fish_finished_002RN.phl[133]" "fishIdle.dnsm[23]";
connectAttr "fishIdle.lv[7]" "alexa_fish_finished_002RN.phl[134]";
connectAttr "alexa_fish_finished_002RN.phl[135]" "fishIdle.dnsm[22]";
connectAttr "fishIdle.uv[11]" "alexa_fish_finished_002RN.phl[136]";
connectAttr "alexa_fish_finished_002RN.phl[137]" "fishIdle.dnsm[21]";
connectAttr "fishIdle.uv[10]" "alexa_fish_finished_002RN.phl[138]";
connectAttr "alexa_fish_finished_002RN.phl[139]" "fishIdle.dnsm[20]";
connectAttr "fishIdle.uv[9]" "alexa_fish_finished_002RN.phl[140]";
connectAttr "alexa_fish_finished_002RN.phl[141]" "fishIdle.dnsm[9]";
connectAttr "fishIdle.av[3]" "alexa_fish_finished_002RN.phl[142]";
connectAttr "alexa_fish_finished_002RN.phl[143]" "fishIdle.dnsm[8]";
connectAttr "fishIdle.av[2]" "alexa_fish_finished_002RN.phl[144]";
connectAttr "alexa_fish_finished_002RN.phl[145]" "fishIdle.dnsm[7]";
connectAttr "fishIdle.av[1]" "alexa_fish_finished_002RN.phl[146]";
connectAttr "alexa_fish_finished_002RN.phl[147]" "fishIdle.dnsm[6]";
connectAttr "fishIdle.uv[4]" "alexa_fish_finished_002RN.phl[148]";
connectAttr "alexa_fish_finished_002RN.phl[149]" "fishIdle.dnsm[5]";
connectAttr "fishIdle.lv[3]" "alexa_fish_finished_002RN.phl[150]";
connectAttr "alexa_fish_finished_002RN.phl[151]" "fishIdle.dnsm[4]";
connectAttr "fishIdle.lv[2]" "alexa_fish_finished_002RN.phl[152]";
connectAttr "alexa_fish_finished_002RN.phl[153]" "fishIdle.dnsm[3]";
connectAttr "fishIdle.lv[1]" "alexa_fish_finished_002RN.phl[154]";
connectAttr "alexa_fish_finished_002RN.phl[155]" "fishIdle.dnsm[2]";
connectAttr "fishIdle.uv[3]" "alexa_fish_finished_002RN.phl[156]";
connectAttr "alexa_fish_finished_002RN.phl[157]" "fishIdle.dnsm[1]";
connectAttr "fishIdle.uv[2]" "alexa_fish_finished_002RN.phl[158]";
connectAttr "alexa_fish_finished_002RN.phl[159]" "fishIdle.dnsm[0]";
connectAttr "fishIdle.uv[1]" "alexa_fish_finished_002RN.phl[160]";
connectAttr "alexa_fish_finished_002RN.phl[161]" "fishIdle.dnsm[19]";
connectAttr "fishIdle.av[6]" "alexa_fish_finished_002RN.phl[162]";
connectAttr "alexa_fish_finished_002RN.phl[163]" "fishIdle.dnsm[18]";
connectAttr "fishIdle.av[5]" "alexa_fish_finished_002RN.phl[164]";
connectAttr "alexa_fish_finished_002RN.phl[165]" "fishIdle.dnsm[17]";
connectAttr "fishIdle.av[4]" "alexa_fish_finished_002RN.phl[166]";
connectAttr "alexa_fish_finished_002RN.phl[167]" "fishIdle.dnsm[16]";
connectAttr "fishIdle.uv[8]" "alexa_fish_finished_002RN.phl[168]";
connectAttr "alexa_fish_finished_002RN.phl[169]" "fishIdle.dnsm[15]";
connectAttr "fishIdle.lv[6]" "alexa_fish_finished_002RN.phl[170]";
connectAttr "alexa_fish_finished_002RN.phl[171]" "fishIdle.dnsm[14]";
connectAttr "fishIdle.lv[5]" "alexa_fish_finished_002RN.phl[172]";
connectAttr "alexa_fish_finished_002RN.phl[173]" "fishIdle.dnsm[13]";
connectAttr "fishIdle.lv[4]" "alexa_fish_finished_002RN.phl[174]";
connectAttr "alexa_fish_finished_002RN.phl[175]" "fishIdle.dnsm[12]";
connectAttr "fishIdle.uv[7]" "alexa_fish_finished_002RN.phl[176]";
connectAttr "alexa_fish_finished_002RN.phl[177]" "fishIdle.dnsm[11]";
connectAttr "fishIdle.uv[6]" "alexa_fish_finished_002RN.phl[178]";
connectAttr "alexa_fish_finished_002RN.phl[179]" "fishIdle.dnsm[10]";
connectAttr "fishIdle.uv[5]" "alexa_fish_finished_002RN.phl[180]";
connectAttr "alexa_fish_finished_002RN.phl[181]" "fishIdle.dnsm[89]";
connectAttr "fishIdle.av[27]" "alexa_fish_finished_002RN.phl[182]";
connectAttr "alexa_fish_finished_002RN.phl[183]" "fishIdle.dnsm[88]";
connectAttr "fishIdle.av[26]" "alexa_fish_finished_002RN.phl[184]";
connectAttr "alexa_fish_finished_002RN.phl[185]" "fishIdle.dnsm[87]";
connectAttr "fishIdle.av[25]" "alexa_fish_finished_002RN.phl[186]";
connectAttr "alexa_fish_finished_002RN.phl[187]" "fishIdle.dnsm[86]";
connectAttr "fishIdle.uv[36]" "alexa_fish_finished_002RN.phl[188]";
connectAttr "alexa_fish_finished_002RN.phl[189]" "fishIdle.dnsm[85]";
connectAttr "fishIdle.lv[27]" "alexa_fish_finished_002RN.phl[190]";
connectAttr "alexa_fish_finished_002RN.phl[191]" "fishIdle.dnsm[84]";
connectAttr "fishIdle.lv[26]" "alexa_fish_finished_002RN.phl[192]";
connectAttr "alexa_fish_finished_002RN.phl[193]" "fishIdle.dnsm[83]";
connectAttr "fishIdle.lv[25]" "alexa_fish_finished_002RN.phl[194]";
connectAttr "alexa_fish_finished_002RN.phl[195]" "fishIdle.dnsm[82]";
connectAttr "fishIdle.uv[35]" "alexa_fish_finished_002RN.phl[196]";
connectAttr "alexa_fish_finished_002RN.phl[197]" "fishIdle.dnsm[81]";
connectAttr "fishIdle.uv[34]" "alexa_fish_finished_002RN.phl[198]";
connectAttr "alexa_fish_finished_002RN.phl[199]" "fishIdle.dnsm[80]";
connectAttr "fishIdle.uv[33]" "alexa_fish_finished_002RN.phl[200]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "multiChScheduler1.ce" "fishIdle.cer";
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
connectAttr "fishIdle.am" "multiChClips1.cd[0].cm";
connectAttr "fishIdle.cim" "multiChClips1.cd[0].cim";
connectAttr "finR_scaleZ.a" "multiChClips1.cel[0].cev[0].cevr";
connectAttr "finR_scaleY.a" "multiChClips1.cel[0].cev[1].cevr";
connectAttr "finR_scaleX.a" "multiChClips1.cel[0].cev[2].cevr";
connectAttr "finR_translateZ.a" "multiChClips1.cel[0].cev[3].cevr";
connectAttr "finR_translateY.a" "multiChClips1.cel[0].cev[4].cevr";
connectAttr "finR_translateX.a" "multiChClips1.cel[0].cev[5].cevr";
connectAttr "finR_visibility.a" "multiChClips1.cel[0].cev[6].cevr";
connectAttr "finR_rotateZ.a" "multiChClips1.cel[0].cev[7].cevr";
connectAttr "finR_rotateY.a" "multiChClips1.cel[0].cev[8].cevr";
connectAttr "finR_rotateX.a" "multiChClips1.cel[0].cev[9].cevr";
connectAttr "finL_scaleZ.a" "multiChClips1.cel[0].cev[10].cevr";
connectAttr "finL_scaleY.a" "multiChClips1.cel[0].cev[11].cevr";
connectAttr "finL_scaleX.a" "multiChClips1.cel[0].cev[12].cevr";
connectAttr "finL_translateZ.a" "multiChClips1.cel[0].cev[13].cevr";
connectAttr "finL_translateY.a" "multiChClips1.cel[0].cev[14].cevr";
connectAttr "finL_translateX.a" "multiChClips1.cel[0].cev[15].cevr";
connectAttr "finL_visibility.a" "multiChClips1.cel[0].cev[16].cevr";
connectAttr "finL_rotateZ.a" "multiChClips1.cel[0].cev[17].cevr";
connectAttr "finL_rotateY.a" "multiChClips1.cel[0].cev[18].cevr";
connectAttr "finL_rotateX.a" "multiChClips1.cel[0].cev[19].cevr";
connectAttr "tailEnd_scaleZ.a" "multiChClips1.cel[0].cev[20].cevr";
connectAttr "tailEnd_scaleY.a" "multiChClips1.cel[0].cev[21].cevr";
connectAttr "tailEnd_scaleX.a" "multiChClips1.cel[0].cev[22].cevr";
connectAttr "tailEnd_translateZ.a" "multiChClips1.cel[0].cev[23].cevr";
connectAttr "tailEnd_translateY.a" "multiChClips1.cel[0].cev[24].cevr";
connectAttr "tailEnd_translateX.a" "multiChClips1.cel[0].cev[25].cevr";
connectAttr "tailEnd_visibility.a" "multiChClips1.cel[0].cev[26].cevr";
connectAttr "tailEnd_rotateZ.a" "multiChClips1.cel[0].cev[27].cevr";
connectAttr "tailEnd_rotateX.a" "multiChClips1.cel[0].cev[28].cevr";
connectAttr "tailEnd_rotateY.a" "multiChClips1.cel[0].cev[29].cevr";
connectAttr "tail_translateZ.a" "multiChClips1.cel[0].cev[30].cevr";
connectAttr "tail_translateY.a" "multiChClips1.cel[0].cev[31].cevr";
connectAttr "tail_translateX.a" "multiChClips1.cel[0].cev[32].cevr";
connectAttr "tail_visibility.a" "multiChClips1.cel[0].cev[33].cevr";
connectAttr "tail_rotateZ.a" "multiChClips1.cel[0].cev[34].cevr";
connectAttr "tail_rotateX.a" "multiChClips1.cel[0].cev[35].cevr";
connectAttr "tail_rotateY.a" "multiChClips1.cel[0].cev[36].cevr";
connectAttr "tail_scaleZ.a" "multiChClips1.cel[0].cev[37].cevr";
connectAttr "tail_scaleY.a" "multiChClips1.cel[0].cev[38].cevr";
connectAttr "tail_scaleX.a" "multiChClips1.cel[0].cev[39].cevr";
connectAttr "tailBase_translateZ.a" "multiChClips1.cel[0].cev[40].cevr";
connectAttr "tailBase_translateY.a" "multiChClips1.cel[0].cev[41].cevr";
connectAttr "tailBase_translateX.a" "multiChClips1.cel[0].cev[42].cevr";
connectAttr "tailBase_visibility.a" "multiChClips1.cel[0].cev[43].cevr";
connectAttr "tailBase_rotateZ.a" "multiChClips1.cel[0].cev[44].cevr";
connectAttr "tailBase_rotateX.a" "multiChClips1.cel[0].cev[45].cevr";
connectAttr "tailBase_rotateY.a" "multiChClips1.cel[0].cev[46].cevr";
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
connectAttr "lowerJaw_translateZ.a" "multiChClips1.cel[0].cev[83].cevr";
connectAttr "lowerJaw_translateY.a" "multiChClips1.cel[0].cev[84].cevr";
connectAttr "lowerJaw_translateX.a" "multiChClips1.cel[0].cev[85].cevr";
connectAttr "lowerJaw_visibility.a" "multiChClips1.cel[0].cev[86].cevr";
connectAttr "lowerJaw_rotateZ.a" "multiChClips1.cel[0].cev[87].cevr";
connectAttr "lowerJaw_rotateY.a" "multiChClips1.cel[0].cev[88].cevr";
connectAttr "lowerJaw_rotateX.a" "multiChClips1.cel[0].cev[89].cevr";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "fishIdle.pa" ":characterPartition.st" -na;
// End of fish_idle_clip.ma
