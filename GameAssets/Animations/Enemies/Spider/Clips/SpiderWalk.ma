//Maya ASCII 2017ff05 scene
//Name: SpiderWalk.ma
//Last modified: Tue, Nov 14, 2017 01:11:28 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode clipLibrary -n "clipLibrary1";
	rename -uid "57FC0FFD-4FC2-B51E-2975-668E6F937E6A";
	setAttr -s 360 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 360 "Leg5.scaleZ" 0 1 "Leg5.scaleY" 
		0 2 "Leg5.scaleX" 0 3 "Leg5.rotateZ" 2 1 "Leg5.rotateY" 
		2 2 "Leg5.rotateX" 2 3 "Leg5.translateZ" 1 1 "Leg5.translateY" 
		1 2 "Leg5.translateX" 1 3 "Leg5.visibility" 0 4 "Leg5|UpperSegmentControl.scaleZ" 
		0 5 "Leg5|UpperSegmentControl.scaleY" 0 6 "Leg5|UpperSegmentControl.scaleX" 
		0 7 "Leg5|UpperSegmentControl.rotateZ" 2 4 "Leg5|UpperSegmentControl.rotateY" 
		2 5 "Leg5|UpperSegmentControl.rotateX" 2 6 "Leg5|UpperSegmentControl.translateZ" 
		1 4 "Leg5|UpperSegmentControl.translateY" 1 5 "Leg5|UpperSegmentControl.translateX" 
		1 6 "Leg5|UpperSegmentControl.visibility" 0 8 "Leg3|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.scaleZ" 
		0 9 "Leg3|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.scaleY" 
		0 10 "Leg3|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.scaleX" 
		0 11 "Leg3|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.rotateZ" 
		2 7 "Leg3|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.rotateY" 
		2 8 "Leg3|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.rotateX" 
		2 9 "Leg3|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.translateZ" 
		1 7 "Leg3|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.translateY" 
		1 8 "Leg3|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.translateX" 
		1 9 "Leg3|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.visibility" 
		0 12 "Leg4.scaleZ" 0 13 "Leg4.scaleY" 0 14 "Leg4.scaleX" 
		0 15 "Leg4.rotateZ" 2 10 "Leg4.rotateY" 2 11 "Leg4.rotateX" 
		2 12 "Leg4.translateZ" 1 10 "Leg4.translateY" 1 11 "Leg4.translateX" 
		1 12 "Leg4.visibility" 0 16 "Leg1|UpperSegmentControl|pCylinder2|LowerSegmentControl.scaleZ" 
		0 17 "Leg1|UpperSegmentControl|pCylinder2|LowerSegmentControl.scaleY" 0 
		18 "Leg1|UpperSegmentControl|pCylinder2|LowerSegmentControl.scaleX" 0 19 "Leg1|UpperSegmentControl|pCylinder2|LowerSegmentControl.rotateZ" 
		2 13 "Leg1|UpperSegmentControl|pCylinder2|LowerSegmentControl.rotateY" 2 
		14 "Leg1|UpperSegmentControl|pCylinder2|LowerSegmentControl.rotateX" 2 15 "Leg1|UpperSegmentControl|pCylinder2|LowerSegmentControl.translateZ" 
		1 13 "Leg1|UpperSegmentControl|pCylinder2|LowerSegmentControl.translateY" 
		1 14 "Leg1|UpperSegmentControl|pCylinder2|LowerSegmentControl.translateX" 
		1 15 "Leg1|UpperSegmentControl|pCylinder2|LowerSegmentControl.visibility" 
		0 20 "Leg1|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.scaleZ" 
		0 21 "Leg1|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.scaleY" 
		0 22 "Leg1|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.scaleX" 
		0 23 "Leg1|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.rotateZ" 
		2 16 "Leg1|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.rotateY" 
		2 17 "Leg1|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.rotateX" 
		2 18 "Leg1|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.translateZ" 
		1 16 "Leg1|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.translateY" 
		1 17 "Leg1|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.translateX" 
		1 18 "Leg1|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.visibility" 
		0 24 "SpiderBody1.scaleZ" 0 25 "SpiderBody1.scaleY" 0 26 "SpiderBody1.scaleX" 
		0 27 "SpiderBody1.rotateZ" 2 19 "SpiderBody1.rotateY" 2 20 "SpiderBody1.rotateX" 
		2 21 "SpiderBody1.translateZ" 1 19 "SpiderBody1.translateY" 1 
		20 "SpiderBody1.translateX" 1 21 "SpiderBody1.visibility" 0 28 "SpiderButt.scaleZ" 
		0 29 "SpiderButt.scaleY" 0 30 "SpiderButt.scaleX" 0 31 "SpiderButt.translateZ" 
		1 22 "SpiderButt.translateY" 1 23 "SpiderButt.translateX" 1 
		24 "SpiderButt.visibility" 0 32 "SpiderButt.rotateZ" 2 22 "SpiderButt.rotateY" 
		2 23 "SpiderButt.rotateX" 2 24 "Leg1.scaleZ" 0 33 "Leg1.scaleY" 
		0 34 "Leg1.scaleX" 0 35 "Leg1.rotateZ" 2 25 "Leg1.rotateY" 
		2 26 "Leg1.rotateX" 2 27 "Leg1.translateZ" 1 25 "Leg1.translateY" 
		1 26 "Leg1.translateX" 1 27 "Leg1.visibility" 0 36 "Leg1|UpperSegmentControl.scaleZ" 
		0 37 "Leg1|UpperSegmentControl.scaleY" 0 38 "Leg1|UpperSegmentControl.scaleX" 
		0 39 "Leg1|UpperSegmentControl.rotateZ" 2 28 "Leg1|UpperSegmentControl.rotateY" 
		2 29 "Leg1|UpperSegmentControl.rotateX" 2 30 "Leg1|UpperSegmentControl.translateZ" 
		1 28 "Leg1|UpperSegmentControl.translateY" 1 29 "Leg1|UpperSegmentControl.translateX" 
		1 30 "Leg1|UpperSegmentControl.visibility" 0 40 "Leg3|UpperSegmentControl.scaleZ" 
		0 41 "Leg3|UpperSegmentControl.scaleY" 0 42 "Leg3|UpperSegmentControl.scaleX" 
		0 43 "Leg3|UpperSegmentControl.rotateZ" 2 31 "Leg3|UpperSegmentControl.rotateY" 
		2 32 "Leg3|UpperSegmentControl.rotateX" 2 33 "Leg3|UpperSegmentControl.translateZ" 
		1 31 "Leg3|UpperSegmentControl.translateY" 1 32 "Leg3|UpperSegmentControl.translateX" 
		1 33 "Leg3|UpperSegmentControl.visibility" 0 44 "Leg3|UpperSegmentControl|pCylinder2|LowerSegmentControl.scaleZ" 
		0 45 "Leg3|UpperSegmentControl|pCylinder2|LowerSegmentControl.scaleY" 0 
		46 "Leg3|UpperSegmentControl|pCylinder2|LowerSegmentControl.scaleX" 0 47 "Leg3|UpperSegmentControl|pCylinder2|LowerSegmentControl.rotateZ" 
		2 34 "Leg3|UpperSegmentControl|pCylinder2|LowerSegmentControl.rotateY" 2 
		35 "Leg3|UpperSegmentControl|pCylinder2|LowerSegmentControl.rotateX" 2 36 "Leg3|UpperSegmentControl|pCylinder2|LowerSegmentControl.translateZ" 
		1 34 "Leg3|UpperSegmentControl|pCylinder2|LowerSegmentControl.translateY" 
		1 35 "Leg3|UpperSegmentControl|pCylinder2|LowerSegmentControl.translateX" 
		1 36 "Leg3|UpperSegmentControl|pCylinder2|LowerSegmentControl.visibility" 
		0 48 "Leg2.scaleZ" 0 49 "Leg2.scaleY" 0 50 "Leg2.scaleX" 
		0 51 "Leg2.rotateZ" 2 37 "Leg2.rotateY" 2 38 "Leg2.rotateX" 
		2 39 "Leg2.translateZ" 1 37 "Leg2.translateY" 1 38 "Leg2.translateX" 
		1 39 "Leg2.visibility" 0 52 "Leg2|UpperSegmentControl.scaleZ" 0 
		53 "Leg2|UpperSegmentControl.scaleY" 0 54 "Leg2|UpperSegmentControl.scaleX" 
		0 55 "Leg2|UpperSegmentControl.rotateZ" 2 40 "Leg2|UpperSegmentControl.rotateY" 
		2 41 "Leg2|UpperSegmentControl.rotateX" 2 42 "Leg2|UpperSegmentControl.translateZ" 
		1 40 "Leg2|UpperSegmentControl.translateY" 1 41 "Leg2|UpperSegmentControl.translateX" 
		1 42 "Leg2|UpperSegmentControl.visibility" 0 56 "Leg7|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.scaleZ" 
		0 57 "Leg7|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.scaleY" 
		0 58 "Leg7|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.scaleX" 
		0 59 "Leg7|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.rotateZ" 
		2 43 "Leg7|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.rotateY" 
		2 44 "Leg7|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.rotateX" 
		2 45 "Leg7|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.translateZ" 
		1 43 "Leg7|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.translateY" 
		1 44 "Leg7|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.translateX" 
		1 45 "Leg7|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.visibility" 
		0 60 "Leg7|UpperSegmentControl.scaleZ" 0 61 "Leg7|UpperSegmentControl.scaleY" 
		0 62 "Leg7|UpperSegmentControl.scaleX" 0 63 "Leg7|UpperSegmentControl.rotateZ" 
		2 46 "Leg7|UpperSegmentControl.rotateY" 2 47 "Leg7|UpperSegmentControl.rotateX" 
		2 48 "Leg7|UpperSegmentControl.translateZ" 1 46 "Leg7|UpperSegmentControl.translateY" 
		1 47 "Leg7|UpperSegmentControl.translateX" 1 48 "Leg7|UpperSegmentControl.visibility" 
		0 64 "Leg7|UpperSegmentControl|pCylinder2|LowerSegmentControl.scaleZ" 0 
		65 "Leg7|UpperSegmentControl|pCylinder2|LowerSegmentControl.scaleY" 0 66 "Leg7|UpperSegmentControl|pCylinder2|LowerSegmentControl.scaleX" 
		0 67 "Leg7|UpperSegmentControl|pCylinder2|LowerSegmentControl.rotateZ" 2 
		49 "Leg7|UpperSegmentControl|pCylinder2|LowerSegmentControl.rotateY" 2 50 "Leg7|UpperSegmentControl|pCylinder2|LowerSegmentControl.rotateX" 
		2 51 "Leg7|UpperSegmentControl|pCylinder2|LowerSegmentControl.translateZ" 
		1 49 "Leg7|UpperSegmentControl|pCylinder2|LowerSegmentControl.translateY" 
		1 50 "Leg7|UpperSegmentControl|pCylinder2|LowerSegmentControl.translateX" 
		1 51 "Leg7|UpperSegmentControl|pCylinder2|LowerSegmentControl.visibility" 
		0 68 "Leg7.scaleZ" 0 69 "Leg7.scaleY" 0 70 "Leg7.scaleX" 
		0 71 "Leg7.rotateZ" 2 52 "Leg7.rotateY" 2 53 "Leg7.rotateX" 
		2 54 "Leg7.translateZ" 1 52 "Leg7.translateY" 1 53 "Leg7.translateX" 
		1 54 "Leg7.visibility" 0 72 "Leg6|UpperSegmentControl|pCylinder2|LowerSegmentControl.scaleZ" 
		0 73 "Leg6|UpperSegmentControl|pCylinder2|LowerSegmentControl.scaleY" 0 
		74 "Leg6|UpperSegmentControl|pCylinder2|LowerSegmentControl.scaleX" 0 75 "Leg6|UpperSegmentControl|pCylinder2|LowerSegmentControl.rotateZ" 
		2 55 "Leg6|UpperSegmentControl|pCylinder2|LowerSegmentControl.rotateY" 2 
		56 "Leg6|UpperSegmentControl|pCylinder2|LowerSegmentControl.rotateX" 2 57 "Leg6|UpperSegmentControl|pCylinder2|LowerSegmentControl.translateZ" 
		1 55 "Leg6|UpperSegmentControl|pCylinder2|LowerSegmentControl.translateY" 
		1 56 "Leg6|UpperSegmentControl|pCylinder2|LowerSegmentControl.translateX" 
		1 57 "Leg6|UpperSegmentControl|pCylinder2|LowerSegmentControl.visibility" 
		0 76 "Leg5|UpperSegmentControl|pCylinder2|LowerSegmentControl.scaleZ" 0 
		77 "Leg5|UpperSegmentControl|pCylinder2|LowerSegmentControl.scaleY" 0 78 "Leg5|UpperSegmentControl|pCylinder2|LowerSegmentControl.scaleX" 
		0 79 "Leg5|UpperSegmentControl|pCylinder2|LowerSegmentControl.rotateZ" 2 
		58 "Leg5|UpperSegmentControl|pCylinder2|LowerSegmentControl.rotateY" 2 59 "Leg5|UpperSegmentControl|pCylinder2|LowerSegmentControl.rotateX" 
		2 60 "Leg5|UpperSegmentControl|pCylinder2|LowerSegmentControl.translateZ" 
		1 58 "Leg5|UpperSegmentControl|pCylinder2|LowerSegmentControl.translateY" 
		1 59 "Leg5|UpperSegmentControl|pCylinder2|LowerSegmentControl.translateX" 
		1 60 "Leg5|UpperSegmentControl|pCylinder2|LowerSegmentControl.visibility" 
		0 80 "Leg5|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.scaleZ" 
		0 81 "Leg5|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.scaleY" 
		0 82 "Leg5|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.scaleX" 
		0 83 "Leg5|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.rotateZ" 
		2 61 "Leg5|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.rotateY" 
		2 62 "Leg5|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.rotateX" 
		2 63 "Leg5|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.translateZ" 
		1 61 "Leg5|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.translateY" 
		1 62 "Leg5|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.translateX" 
		1 63 "Leg5|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.visibility" 
		0 84 "Leg4|UpperSegmentControl.scaleZ" 0 85 "Leg4|UpperSegmentControl.scaleY" 
		0 86 "Leg4|UpperSegmentControl.scaleX" 0 87 "Leg4|UpperSegmentControl.rotateZ" 
		2 64 "Leg4|UpperSegmentControl.rotateY" 2 65 "Leg4|UpperSegmentControl.rotateX" 
		2 66 "Leg4|UpperSegmentControl.translateZ" 1 64 "Leg4|UpperSegmentControl.translateY" 
		1 65 "Leg4|UpperSegmentControl.translateX" 1 66 "Leg4|UpperSegmentControl.visibility" 
		0 88 "Leg4|UpperSegmentControl|pCylinder2|LowerSegmentControl.scaleZ" 0 
		89 "Leg4|UpperSegmentControl|pCylinder2|LowerSegmentControl.scaleY" 0 90 "Leg4|UpperSegmentControl|pCylinder2|LowerSegmentControl.scaleX" 
		0 91 "Leg4|UpperSegmentControl|pCylinder2|LowerSegmentControl.rotateZ" 2 
		67 "Leg4|UpperSegmentControl|pCylinder2|LowerSegmentControl.rotateY" 2 68 "Leg4|UpperSegmentControl|pCylinder2|LowerSegmentControl.rotateX" 
		2 69 "Leg4|UpperSegmentControl|pCylinder2|LowerSegmentControl.translateZ" 
		1 67 "Leg4|UpperSegmentControl|pCylinder2|LowerSegmentControl.translateY" 
		1 68 "Leg4|UpperSegmentControl|pCylinder2|LowerSegmentControl.translateX" 
		1 69 "Leg4|UpperSegmentControl|pCylinder2|LowerSegmentControl.visibility" 
		0 92 "Leg4|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.scaleZ" 
		0 93 "Leg4|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.scaleY" 
		0 94 "Leg4|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.scaleX" 
		0 95 "Leg4|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.rotateZ" 
		2 70 "Leg4|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.rotateY" 
		2 71 "Leg4|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.rotateX" 
		2 72 "Leg4|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.translateZ" 
		1 70 "Leg4|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.translateY" 
		1 71 "Leg4|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.translateX" 
		1 72 "Leg4|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.visibility" 
		0 96 "Leg2|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.scaleZ" 
		0 97 "Leg2|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.scaleY" 
		0 98 "Leg2|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.scaleX" 
		0 99 "Leg2|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.rotateZ" 
		2 73 "Leg2|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.rotateY" 
		2 74 "Leg2|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.rotateX" 
		2 75 "Leg2|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.translateZ" 
		1 73 "Leg2|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.translateY" 
		1 74 "Leg2|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.translateX" 
		1 75 "Leg2|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.visibility" 
		0 100 "Leg3.scaleZ" 0 101 "Leg3.scaleY" 0 102 "Leg3.scaleX" 
		0 103 "Leg3.rotateZ" 2 76 "Leg3.rotateY" 2 77 "Leg3.rotateX" 
		2 78 "Leg3.translateZ" 1 76 "Leg3.translateY" 1 77 "Leg3.translateX" 
		1 78 "Leg3.visibility" 0 104 "Leg6.scaleZ" 0 105 "Leg6.scaleY" 
		0 106 "Leg6.scaleX" 0 107 "Leg6.rotateZ" 2 79 "Leg6.rotateY" 
		2 80 "Leg6.rotateX" 2 81 "Leg6.translateZ" 1 79 "Leg6.translateY" 
		1 80 "Leg6.translateX" 1 81 "Leg6.visibility" 0 108 "Leg6|UpperSegmentControl.scaleZ" 
		0 109 "Leg6|UpperSegmentControl.scaleY" 0 110 "Leg6|UpperSegmentControl.scaleX" 
		0 111 "Leg6|UpperSegmentControl.rotateZ" 2 82 "Leg6|UpperSegmentControl.rotateY" 
		2 83 "Leg6|UpperSegmentControl.rotateX" 2 84 "Leg6|UpperSegmentControl.translateZ" 
		1 82 "Leg6|UpperSegmentControl.translateY" 1 83 "Leg6|UpperSegmentControl.translateX" 
		1 84 "Leg6|UpperSegmentControl.visibility" 0 112 "Leg2|UpperSegmentControl|pCylinder2|LowerSegmentControl.scaleZ" 
		0 113 "Leg2|UpperSegmentControl|pCylinder2|LowerSegmentControl.scaleY" 0 
		114 "Leg2|UpperSegmentControl|pCylinder2|LowerSegmentControl.scaleX" 0 115 "Leg2|UpperSegmentControl|pCylinder2|LowerSegmentControl.rotateZ" 
		2 85 "Leg2|UpperSegmentControl|pCylinder2|LowerSegmentControl.rotateY" 2 
		86 "Leg2|UpperSegmentControl|pCylinder2|LowerSegmentControl.rotateX" 2 87 "Leg2|UpperSegmentControl|pCylinder2|LowerSegmentControl.translateZ" 
		1 85 "Leg2|UpperSegmentControl|pCylinder2|LowerSegmentControl.translateY" 
		1 86 "Leg2|UpperSegmentControl|pCylinder2|LowerSegmentControl.translateX" 
		1 87 "Leg2|UpperSegmentControl|pCylinder2|LowerSegmentControl.visibility" 
		0 116 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.scaleZ" 
		0 117 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.scaleY" 
		0 118 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.scaleX" 
		0 119 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.rotateZ" 
		2 88 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.rotateY" 
		2 89 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.rotateX" 
		2 90 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.translateZ" 
		1 88 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.translateY" 
		1 89 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.translateX" 
		1 90 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl.visibility" 
		0 120 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3.scaleZ" 
		0 121 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3.scaleY" 
		0 122 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3.scaleX" 
		0 123 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3.rotateZ" 
		2 91 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3.rotateY" 
		2 92 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3.rotateX" 
		2 93 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3.translateZ" 
		1 91 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3.translateY" 
		1 92 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3.translateX" 
		1 93 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3.visibility" 
		0 124 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl|pCylinder4.scaleZ" 
		0 125 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl|pCylinder4.scaleY" 
		0 126 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl|pCylinder4.scaleX" 
		0 127 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl|pCylinder4.rotateZ" 
		2 94 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl|pCylinder4.rotateY" 
		2 95 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl|pCylinder4.rotateX" 
		2 96 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl|pCylinder4.translateZ" 
		1 94 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl|pCylinder4.translateY" 
		1 95 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl|pCylinder4.translateX" 
		1 96 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl|pCylinder3|LowestControl|pCylinder4.visibility" 
		0 128 "Leg|UpperSegmentControl|pCylinder2.scaleZ" 0 129 "Leg|UpperSegmentControl|pCylinder2.scaleY" 
		0 130 "Leg|UpperSegmentControl|pCylinder2.scaleX" 0 131 "Leg|UpperSegmentControl|pCylinder2.rotateZ" 
		2 97 "Leg|UpperSegmentControl|pCylinder2.rotateY" 2 98 "Leg|UpperSegmentControl|pCylinder2.rotateX" 
		2 99 "Leg|UpperSegmentControl|pCylinder2.translateZ" 1 97 "Leg|UpperSegmentControl|pCylinder2.translateY" 
		1 98 "Leg|UpperSegmentControl|pCylinder2.translateX" 1 99 "Leg|UpperSegmentControl|pCylinder2.visibility" 
		0 132 "Leg|UpperSegmentControl.scaleZ" 0 133 "Leg|UpperSegmentControl.scaleY" 
		0 134 "Leg|UpperSegmentControl.scaleX" 0 135 "Leg|UpperSegmentControl.rotateZ" 
		2 100 "Leg|UpperSegmentControl.rotateY" 2 101 "Leg|UpperSegmentControl.rotateX" 
		2 102 "Leg|UpperSegmentControl.translateZ" 1 100 "Leg|UpperSegmentControl.translateY" 
		1 101 "Leg|UpperSegmentControl.translateX" 1 102 "Leg|UpperSegmentControl.visibility" 
		0 136 "Leg.scaleZ" 0 137 "Leg.scaleY" 0 138 "Leg.scaleX" 
		0 139 "Leg.rotateZ" 2 103 "Leg.rotateY" 2 104 "Leg.rotateX" 
		2 105 "Leg.translateZ" 1 103 "Leg.translateY" 1 104 "Leg.translateX" 
		1 105 "Leg.visibility" 0 140 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl.scaleZ" 
		0 141 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl.scaleY" 0 
		142 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl.scaleX" 0 143 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl.rotateZ" 
		2 106 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl.rotateY" 2 
		107 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl.rotateX" 2 108 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl.translateZ" 
		1 106 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl.translateY" 
		1 107 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl.translateX" 
		1 108 "Leg|UpperSegmentControl|pCylinder2|LowerSegmentControl.visibility" 
		0 144  ;
	setAttr ".cd[0].cim" -type "Int32Array" 360 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 72 73 74 75 76
		 77 78 79 80 81 82 83 84 85 86 87 88
		 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 109 110 111 112
		 113 114 115 116 117 118 119 120 121 122 123 124
		 125 126 127 128 129 130 131 132 133 134 135 136
		 137 138 139 140 141 142 143 144 145 146 147 148
		 149 150 151 152 153 154 155 156 157 158 159 160
		 161 162 163 164 165 166 167 168 169 170 171 172
		 173 174 175 176 177 178 179 180 181 182 183 184
		 185 186 187 188 189 190 191 192 193 194 195 196
		 197 198 199 200 201 202 203 204 205 206 207 208
		 209 210 211 212 213 214 215 216 217 218 219 220
		 221 222 223 224 225 226 227 228 229 230 231 232
		 233 234 235 236 237 238 239 240 241 242 243 244
		 245 246 247 248 249 250 251 252 253 254 255 256
		 257 258 259 260 261 262 263 264 265 266 267 268
		 269 270 271 272 273 274 275 276 277 278 279 280
		 281 282 283 284 285 286 287 288 289 290 291 292
		 293 294 295 296 297 298 299 300 301 302 303 304
		 305 306 307 308 309 310 311 312 313 314 315 316
		 317 318 319 320 321 322 323 324 325 326 327 328
		 329 330 331 332 333 334 335 336 337 338 339 340
		 341 342 343 344 345 346 347 348 349 350 351 352
		 353 354 355 356 357 358 359 ;
createNode animClip -n "SpiderWalkSource";
	rename -uid "D4B03C87-49F2-EF0E-D83A-4FBDF8A4B44C";
	setAttr ".ihi" 0;
	setAttr -s 360 ".ac[0:359]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 1;
	setAttr ".se" 17;
	setAttr ".ci" no;
createNode animCurveTU -n "Leg5_scaleZ";
	rename -uid "B2ACCF3E-4D0C-398C-3076-52AD664C7D56";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "Leg5_scaleY";
	rename -uid "DF07C048-4FA8-8464-2E37-6199552113A1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "Leg5_scaleX";
	rename -uid "B2396E98-4E91-0D86-900D-2C8E03C4A86A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTA -n "Leg5_rotateZ";
	rename -uid "0516AE47-4211-B3EB-1130-53A3D628615F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 -3.5374943199153419 7 -2.4839170043747925
		 9 -4.5594510057641378 11 -3.5802607359327361 13 -1.7963939622070118 15 0 17 0;
createNode animCurveTA -n "Leg5_rotateY";
	rename -uid "B612D1CE-4BF1-09B1-3FD3-5CA896FEE529";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 4.6917086841986704 5 7.8670813386101166
		 7 11.239734360582993 9 15.342606855877863 11 10.836399421969626 13 6.739761847413396
		 15 3.2584607526592984 17 0;
createNode animCurveTA -n "Leg5_rotateX";
	rename -uid "5E16D9D4-46F0-D26D-02CF-BA954B0F2380";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0.12623992146841859 7 -0.085233946673297645
		 9 0.60020326276839753 11 0.028061647695612424 13 0.13508099687551184 15 0 17 0;
createNode animCurveTL -n "Leg5_translateZ";
	rename -uid "B0FFE322-4607-DAFD-92B8-8085C2E10D5A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "Leg5_translateY";
	rename -uid "8472703F-4B6F-5AA0-72FA-14B72C0EBCFB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "Leg5_translateX";
	rename -uid "1F9FC15B-45CC-1436-8790-F9B43BD6D3CD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTU -n "Leg5_visibility";
	rename -uid "5385D178-43AF-10DC-E13B-06A456B6A679";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "UpperSegmentControl_scaleZ4";
	rename -uid "A7545603-4380-79DB-192C-6FB8F9A30281";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "UpperSegmentControl_scaleY4";
	rename -uid "9BC291D2-42C1-B1C2-6DD4-0DAD77499C3B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "UpperSegmentControl_scaleX4";
	rename -uid "43EC993E-4C4E-4D83-FB32-66A27B498485";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTA -n "UpperSegmentControl_rotateZ4";
	rename -uid "775FC80F-43C4-23B7-BE13-61B1C3765E5C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 7 12.108245142620945 9 22.975449679866294
		 11 18.016719533132598 13 12.438148118057111 15 6.1157671809715861 17 0;
createNode animCurveTA -n "UpperSegmentControl_rotateY4";
	rename -uid "75AFBB27-4810-CA92-BCD0-01A08194FDD2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTA -n "UpperSegmentControl_rotateX4";
	rename -uid "41045388-48A4-7E67-58A3-3AA6EC59F7DE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "UpperSegmentControl_translateZ4";
	rename -uid "FE83EC00-4BE4-3F30-3AA2-2CBE65BD4080";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "UpperSegmentControl_translateY4";
	rename -uid "22CC9335-4B03-3164-DBB8-28AD88D46514";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "UpperSegmentControl_translateX4";
	rename -uid "DF38B814-4A24-A125-55E0-EB9B831A1371";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTU -n "UpperSegmentControl_visibility4";
	rename -uid "AEF32453-4A83-5BB4-D3A1-B694451E5920";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "LowestControl_scaleZ";
	rename -uid "11EEAF2A-49E1-BF85-B3AF-FABB63451931";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 5 1 9 1 13 1 17 1;
createNode animCurveTU -n "LowestControl_scaleY";
	rename -uid "3F40F034-4D9A-36A3-8045-1295EEAA1AA6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 5 1 9 1 13 1 17 1;
createNode animCurveTU -n "LowestControl_scaleX";
	rename -uid "706C8560-4F4A-6C93-B645-A89E730DECFF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 5 1 9 1 13 1 17 1;
createNode animCurveTA -n "LowestControl_rotateZ";
	rename -uid "990451B4-44BC-6D63-30AF-0CBBD7FFCF35";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 -10.710778890267028 5 -8.3874958451263115
		 9 -3.1610608731100194 13 -3.1610608731100194 17 0;
createNode animCurveTA -n "LowestControl_rotateY";
	rename -uid "9431CFA3-4960-3B5B-E197-469AC91563A0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0.70864582609268001 5 -2.5513844927511289
		 9 -3.4080218282198831 13 -3.4080218282198831 17 0;
createNode animCurveTA -n "LowestControl_rotateX";
	rename -uid "CD65BF52-4F79-0A0A-E2C3-878DB05D30A8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 7.5486927523808367 5 22.592995524562721
		 9 7.5212476081395661 13 4.345190039664252 17 0;
createNode animCurveTL -n "LowestControl_translateZ";
	rename -uid "D3DA166A-4AAD-1F13-E358-0D86D6185F35";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 9 0 13 0 17 0;
createNode animCurveTL -n "LowestControl_translateY";
	rename -uid "0CD416E2-40E2-85E4-9C13-E4AE3444C34C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 9 0 13 0 17 0;
createNode animCurveTL -n "LowestControl_translateX";
	rename -uid "BE3B6371-40AC-7E98-1EFA-45ADA9864148";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 9 0 13 0 17 0;
createNode animCurveTU -n "LowestControl_visibility";
	rename -uid "A28CABCB-4E1A-08DD-F955-A691A916121E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 5 1 9 1 13 1 17 1;
createNode animCurveTU -n "Leg4_scaleZ";
	rename -uid "AA75A687-4A89-9A55-F253-9F87F814C837";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "Leg4_scaleY";
	rename -uid "978FAFCC-4D40-5070-4319-7D913921E80F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "Leg4_scaleX";
	rename -uid "4BC28322-43D9-AB27-4BF3-4798A7A5DFAF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTA -n "Leg4_rotateZ";
	rename -uid "3FFBDD2A-44A1-875B-9946-B99D48BCA332";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 -3.2121581085748736 7 -5.7126414410071966
		 9 -6.66184551577616 11 -4.5719403715279343 13 -2.8678232013212792 15 -1.1200022187316692
		 17 0;
createNode animCurveTA -n "Leg4_rotateY";
	rename -uid "BD32F7BB-4787-7318-FBAB-7682652F9269";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 11.576406448912005 3 7.1038446761818115
		 5 0.42569995682455158 7 -3.5092952286844685 9 -9.5605836322988971 11 -4.3813453736688368
		 13 -0.97053811657456002 15 4.9669301975753939 17 11.576406448912005;
createNode animCurveTA -n "Leg4_rotateX";
	rename -uid "4AEAE8FA-41AD-B214-6CAB-CEB0D9457797";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 1.2963156264656077 7 1.8157399058090311
		 9 2.0428382140997727 11 1.6520259353535838 13 1.2758670518881929 15 0.61476397240126757
		 17 0;
createNode animCurveTL -n "Leg4_translateZ";
	rename -uid "930555C7-43E0-F338-66EF-B0ABBD7C479E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "Leg4_translateY";
	rename -uid "2257B961-44E9-278A-ACD6-0394D6C22B8A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "Leg4_translateX";
	rename -uid "EE345C1C-41D6-E8BD-0030-A7A1D8047C4A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTU -n "Leg4_visibility";
	rename -uid "CB42EBA4-42B2-F9F4-01BC-B99EC8D310EF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "LowerSegmentControl_scaleZ2";
	rename -uid "5375A770-451A-6BC5-9925-F0B811AC7ED8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "LowerSegmentControl_scaleY2";
	rename -uid "10DEFB33-4A62-AA61-A603-44ABF81DBB80";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "LowerSegmentControl_scaleX2";
	rename -uid "6C14BFF0-4EEE-6058-33B0-C9949969E05F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTA -n "LowerSegmentControl_rotateZ2";
	rename -uid "F972D81D-4ACE-7B2B-D020-EEBB492C4C3B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 42.827091370346892 3 35.742820122092418
		 5 28.494932867503582 7 15.792101663736924 9 6.1089018729688407 11 15.391740060336792
		 13 27.24276271614448 15 36.525600903512419 17 42.827091370346892;
createNode animCurveTA -n "LowerSegmentControl_rotateY2";
	rename -uid "88983BEB-4B54-F1C1-E197-A991E176E89A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 2.7668335783117661 3 2.7668335783117661
		 5 2.7668335783117661 7 2.7668335783117661 9 1.815936831007732 11 1.815936831007732
		 13 1.815936831007732 15 1.815936831007732 17 2.7668335783117661;
createNode animCurveTA -n "LowerSegmentControl_rotateX2";
	rename -uid "2F44A97D-4558-A777-AD4B-B1BD9F03C314";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -0.67329072239084198 3 -0.67329072239084198
		 5 -0.67329072239084198 7 -0.67329072239084198 9 -2.1937003109008262 11 -2.1937003109008262
		 13 -2.1937003109008262 15 -2.1937003109008262 17 -0.67329072239084198;
createNode animCurveTL -n "LowerSegmentControl_translateZ2";
	rename -uid "72EC1922-43E2-80E9-11B1-C8ADBDEA18F8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "LowerSegmentControl_translateY2";
	rename -uid "3F891007-4AC2-2DE5-1F2B-BE814698523F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "LowerSegmentControl_translateX2";
	rename -uid "7C62F8CD-4034-DD5A-D1D6-AF98F5AF9EF2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTU -n "LowerSegmentControl_visibility2";
	rename -uid "AEABF6A4-4AF4-2464-DE8C-AF9482290872";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "LowestControl_scaleZ1";
	rename -uid "BBC2A1A9-4E58-DFD4-E4B6-FB8AC336BF9D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 17 1;
createNode animCurveTU -n "LowestControl_scaleY1";
	rename -uid "53E96B67-4808-0DE1-C26C-FE80C4B875E5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 17 1;
createNode animCurveTU -n "LowestControl_scaleX1";
	rename -uid "2859AA12-41AA-5C5F-29FE-10A4E5CA8CAE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 17 1;
createNode animCurveTA -n "LowestControl_rotateZ1";
	rename -uid "12E73630-4DFE-4541-A28C-6FBBEF3B2D96";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -4.3074147852683398 5 -19.765011291244747
		 9 -7.3284128020640038 17 -4.3074147852683398;
createNode animCurveTA -n "LowestControl_rotateY1";
	rename -uid "08DD37F8-447E-4649-2469-BD99EC78C116";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.1423327673072558 5 0.079007617404119268
		 9 0.079007617404119268 17 -0.1423327673072558;
createNode animCurveTA -n "LowestControl_rotateX1";
	rename -uid "9A438339-4204-9BA2-43F1-4180A1C32C16";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.81109475671340281 5 0.8196890812882921
		 9 0.8196890812882921 17 0.81109475671340281;
createNode animCurveTL -n "LowestControl_translateZ1";
	rename -uid "DF35069C-4DDD-EB97-E87B-6BA82F7D98EB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 17 0;
createNode animCurveTL -n "LowestControl_translateY1";
	rename -uid "68A50365-41E5-DFB3-C0A4-80A32DA75858";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 17 0;
createNode animCurveTL -n "LowestControl_translateX1";
	rename -uid "E2766BF2-4C75-6A2B-785F-A7A644D809AC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 17 0;
createNode animCurveTU -n "LowestControl_visibility1";
	rename -uid "64C280BC-45ED-8B19-4846-1180132214C3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 17 1;
createNode animCurveTU -n "SpiderBody1_scaleZ";
	rename -uid "EAF4B6D3-4074-5B03-D7C3-5A8B9BA75358";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 8 1 17 1;
createNode animCurveTU -n "SpiderBody1_scaleY";
	rename -uid "AACFC755-4356-ADE0-D780-9594B85CA12C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 8 1 17 1;
createNode animCurveTU -n "SpiderBody1_scaleX";
	rename -uid "485FB8BD-41A5-D112-F660-8586EFD622B0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 8 1 17 1;
createNode animCurveTA -n "SpiderBody1_rotateZ";
	rename -uid "5DF7E5FD-4695-1B8D-B3B6-D2ACDFD9798E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 17 0;
createNode animCurveTA -n "SpiderBody1_rotateY";
	rename -uid "8132F845-4822-1670-A997-C0840B486BBF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 2.5304249082281358 8 -9.2082778702314538
		 17 2.5304249082281358;
createNode animCurveTA -n "SpiderBody1_rotateX";
	rename -uid "7A3AB160-4123-E354-6059-5FA4FD504C2B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 17 0;
createNode animCurveTL -n "SpiderBody1_translateZ";
	rename -uid "56DD0414-44FC-BF21-E6DB-E294B98123D6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 17 0;
createNode animCurveTL -n "SpiderBody1_translateY";
	rename -uid "4A620D49-4CFE-0F2E-1514-EAB08DC3FB47";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.10410658584548504 8 -0.24566959596920634
		 17 0.086663295047836486;
createNode animCurveTL -n "SpiderBody1_translateX";
	rename -uid "F461972B-49BC-2A18-550A-EDB222DEFB47";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 17 0;
createNode animCurveTU -n "SpiderBody1_visibility";
	rename -uid "C08F5AC4-4E2F-BAF9-81DF-938B5FF807CE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 8 1 17 1;
createNode animCurveTU -n "SpiderButt_scaleZ";
	rename -uid "0F8F8228-407B-9E12-154F-6395883782A4";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 9 1 10 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "SpiderButt_scaleY";
	rename -uid "5BA378E6-4586-FBF8-C03C-CAABA6B4B00C";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 9 1 10 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "SpiderButt_scaleX";
	rename -uid "FBEF6958-42BE-9AC4-2EBA-6D89246956F1";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 9 1 10 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "SpiderButt_translateZ";
	rename -uid "E8B97D3E-4BF2-3838-BFC1-7986E5A533EF";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 4.7979056366639599 4 4.7979056366639599
		 9 4.7979056366639599 10 4.7979056366639599 13 4.7979056366639599 17 4.7979056366639599;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "SpiderButt_translateY";
	rename -uid "BC2ADFBF-4554-251D-4D52-978AD3215830";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 9 0 10 0 13 0 17 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "SpiderButt_translateX";
	rename -uid "F5BD6208-4C66-96CF-9E1C-A9941F46DE07";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 -0.0076512129279298069 4 -0.0076512129279298069
		 9 -0.0076512129279298069 10 -0.0076512129279298069 13 -0.0076512129279298069 17 -0.0076512129279298069;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "SpiderButt_visibility";
	rename -uid "D2FE8174-4DA1-C0D4-55A2-74A649A8BA80";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 9 1 10 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "SpiderButt_rotateZ";
	rename -uid "D0A196F7-447C-14E1-2A12-25825B285E44";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 9 0 10 0 13 0 17 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "SpiderButt_rotateY";
	rename -uid "07DEBF00-44A7-E7E5-2333-469F136C0184";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 9 0 10 0 13 0 17 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "SpiderButt_rotateX";
	rename -uid "22730594-4961-AB6C-946E-208B3F1B92A7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 6.3712341296311719 4 10.162016368013072
		 10 -3.326376086611416 13 -10.998912061823118 17 6.4241383818867686;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.1601025607934006;
	setAttr -s 5 ".kiy[4]"  0.47705797099592417;
	setAttr -s 5 ".kox[4]"  0.16010256429823744;
	setAttr -s 5 ".koy[4]"  0.47705798596143723;
createNode animCurveTU -n "Leg1_scaleZ";
	rename -uid "C265A224-4AA5-8DD6-269B-37B3F2FD7905";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "Leg1_scaleY";
	rename -uid "33E75742-4C22-EE81-BB8A-09A27901F4B9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "Leg1_scaleX";
	rename -uid "91B62539-48E6-8A53-3062-CABF5B74ADE1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTA -n "Leg1_rotateZ";
	rename -uid "6B8FB4FD-4F11-D8FE-E94C-FF8A6C132770";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -0.76031823247680419 3 -0.14748182708858237
		 5 2.5542236624690111 7 5.9842573662230008 9 6.8093230828356592 11 0.93460874725643384
		 13 -0.78776266426563835 15 -0.80562191952226192 17 -0.76031823247680419;
createNode animCurveTA -n "Leg1_rotateY";
	rename -uid "C04EB09B-43B8-D0E0-B272-AA9555A2E743";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -11.07078006233408 3 -6.3340115064552167
		 5 -0.38713418622866397 7 5.0786121047639865 9 11.378501600086565 11 1.4320565671094307
		 13 -6.2208071767924285 15 -8.77144075217441 17 -11.07078006233408;
createNode animCurveTA -n "Leg1_rotateX";
	rename -uid "AB073272-4BA0-DB12-D528-C688ED1D536C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -0.11598171971328178 3 -0.1182693116121234
		 5 0.14952197579579604 7 0.88740097714576138 9 1.0471243542943385 11 0.28237343048369778
		 13 -0.1167004651670194 15 -0.11613038073860026 17 -0.11598171971328178;
createNode animCurveTL -n "Leg1_translateZ";
	rename -uid "5C4C4DA5-4865-1149-CFF6-93A98D3D9DD5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "Leg1_translateY";
	rename -uid "E52FE8E8-4B13-3605-E3C6-9797B14F62B0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "Leg1_translateX";
	rename -uid "F8B1DC8B-4CE8-7691-2348-028AFE8B6634";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTU -n "Leg1_visibility";
	rename -uid "2A7281FA-4310-22C0-16CC-4DACAC0A9930";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "UpperSegmentControl_scaleZ2";
	rename -uid "28797057-4A3B-B3FF-D1EA-6890C657E943";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "UpperSegmentControl_scaleY2";
	rename -uid "15AA93A9-4BE6-64F0-8A0C-A7A8BA08AF3A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "UpperSegmentControl_scaleX2";
	rename -uid "876F2A8A-48D7-EF5C-EDE7-69B41D5AAD16";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTA -n "UpperSegmentControl_rotateZ2";
	rename -uid "E8047DCC-49C5-CE50-1908-95B6AEE6FC85";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -24.908520617230884 3 -19.875930281509785
		 5 -14.144369065827421 7 -8.971984554114071 9 -3.9947349659580182 11 -1.4784397980974624
		 13 2.0164146017088633 15 -10.844649589578411 17 -24.908520617230884;
createNode animCurveTA -n "UpperSegmentControl_rotateY2";
	rename -uid "9B38527E-4185-D97C-4172-E58B4C426730";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -1.6043207123509944 3 -1.6043207123509944
		 5 -1.6043207123509944 7 -1.6043207123509944 9 -1.4426251500282177 11 -1.4426251500282177
		 13 -1.4426251500282177 15 -1.4426251500282177 17 -1.6043207123509944;
createNode animCurveTA -n "UpperSegmentControl_rotateX2";
	rename -uid "7A44BCB6-4A29-5415-921E-8EB3525DF51E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -0.61838933478087477 3 -0.61838933478087477
		 5 -0.61838933478087477 7 -0.61838933478087477 9 -0.25801238645288532 11 -0.25801238645288532
		 13 -0.25801238645288532 15 -0.25801238645288532 17 -0.61838933478087477;
createNode animCurveTL -n "UpperSegmentControl_translateZ2";
	rename -uid "73A9EC49-45E6-98EC-9CE9-628F5976EEC2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "UpperSegmentControl_translateY2";
	rename -uid "9F4AE302-475B-E7E3-9B26-E5B843253A51";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "UpperSegmentControl_translateX2";
	rename -uid "4E816AF6-4461-489C-B255-A7A5DA4F7786";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTU -n "UpperSegmentControl_visibility2";
	rename -uid "7CF234C7-48C6-F901-493D-EBBC9E79536D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "UpperSegmentControl_scaleZ";
	rename -uid "01555724-40FA-5852-22A0-FEA2A4F91394";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "UpperSegmentControl_scaleY";
	rename -uid "056C6E80-4D40-AB36-3A55-6693F07BDE77";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "UpperSegmentControl_scaleX";
	rename -uid "BD951766-4711-0FA4-5CBD-659F847F2077";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTA -n "UpperSegmentControl_rotateZ";
	rename -uid "764C921D-4F79-E511-03C3-5EA456E7C244";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -24.099889326622261 3 -21.861624997083617
		 5 -16.474635189291355 7 -8.3734246581905563 9 -4.0099170930455426 11 -0.1203271439903485
		 13 3.1011692417961392 15 1.5739827160587785 17 -24.099889326622261;
createNode animCurveTA -n "UpperSegmentControl_rotateY";
	rename -uid "3D1E7722-413E-F909-5B91-E6B6CD433188";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -0.014625551391056583 3 0.87303116549329918
		 5 0.15302305772997626 7 0.15302305772997626 9 -4.0048990481100182 11 -4.35621894367788
		 13 -6.1186909649601855 15 -9.3806118616516496 17 -0.014625551391056583;
createNode animCurveTA -n "UpperSegmentControl_rotateX";
	rename -uid "DEC79D71-4AD7-BE17-A0E9-BBA8B5056AFB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 12.648259143126326 3 10.614093092185005
		 5 6.3509043393889577 7 4.1361721771496489 9 3.6957080632167334 11 3.6957080632167334
		 13 3.2974027634846559 15 0.27068628917189708 17 12.648259143126326;
createNode animCurveTL -n "UpperSegmentControl_translateZ";
	rename -uid "EA9B2F31-4258-55A1-66FC-81AA3FC597AA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "UpperSegmentControl_translateY";
	rename -uid "789EFB3C-488A-9DB9-C156-AEA6CAB98D08";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "UpperSegmentControl_translateX";
	rename -uid "94DCAB68-4A21-E719-42BF-74879CB3D202";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTU -n "UpperSegmentControl_visibility";
	rename -uid "55B563C5-4B37-67C1-5E7F-76B9CB84343C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "LowerSegmentControl_scaleZ";
	rename -uid "39A8ED71-412C-F152-38E0-9B9E614AAD07";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 9 1 13 1 17 1;
createNode animCurveTU -n "LowerSegmentControl_scaleY";
	rename -uid "FA68FDA8-4121-5CC1-A5E4-649593E2F2AF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 9 1 13 1 17 1;
createNode animCurveTU -n "LowerSegmentControl_scaleX";
	rename -uid "54C0CAE0-4CCE-43FC-FF7B-059B6E7F572B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 9 1 13 1 17 1;
createNode animCurveTA -n "LowerSegmentControl_rotateZ";
	rename -uid "B21AC208-49DA-A840-8F34-58B1466DDA09";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 36.394194954072603 5 15.386748017839452
		 9 3.9677241902576208 13 19.422886475455137 17 36.394194954072603;
createNode animCurveTA -n "LowerSegmentControl_rotateY";
	rename -uid "1EE8D6EB-4B3E-1FD8-54E9-F391A711B7FE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 9.6404300104311389 5 9.6404300104311389
		 9 2.8881767906283984 13 2.9298955369362045 17 9.6404300104311389;
createNode animCurveTA -n "LowerSegmentControl_rotateX";
	rename -uid "ED3EA9C9-4DBC-585D-A710-36B496249331";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -21.799566127583557 5 -21.799566127583557
		 9 -10.541187717146176 13 -7.514437189753755 17 -21.799566127583557;
createNode animCurveTL -n "LowerSegmentControl_translateZ";
	rename -uid "A82C3F53-417F-4A05-CBF2-198E03EA9BE1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 9 0 13 0 17 0;
createNode animCurveTL -n "LowerSegmentControl_translateY";
	rename -uid "DA70F94C-4CD0-5760-1731-4B8E21CAFC9D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 9 0 13 0 17 0;
createNode animCurveTL -n "LowerSegmentControl_translateX";
	rename -uid "80A7533D-4833-86A5-B1F6-FE8718F90365";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 9 0 13 0 17 0;
createNode animCurveTU -n "LowerSegmentControl_visibility";
	rename -uid "B7C7659F-4742-6F5F-37DE-DB87234EA7DC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 9 1 13 1 17 1;
createNode animCurveTU -n "Leg2_scaleZ";
	rename -uid "B0A65D7F-4657-A402-9715-E1B25F9EDBED";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "Leg2_scaleY";
	rename -uid "7B0FBCCB-467E-6EDF-D21E-489DD7390188";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "Leg2_scaleX";
	rename -uid "A53EF9DF-49A6-80AD-DDBE-61BE485FD4CD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTA -n "Leg2_rotateZ";
	rename -uid "039581BA-4104-00DF-63A0-21B91DFB0FEF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 1.4092211482851882 5 2.3160831796078023
		 7 4.3101635349673 9 6.0092366182525163 11 4.1183747485744497 13 3.1312542414245224
		 15 0.68061407314680789 17 0;
createNode animCurveTA -n "Leg2_rotateY";
	rename -uid "517F593A-4CFC-A96F-686B-9598F5F68531";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -3.6728965931478732 5 -7.7389819000152977
		 7 -11.688367261274328 9 -14.877248915636773 11 -10.86652610517854 13 -7.3687560273548547
		 15 -2.9719681477600526 17 0;
createNode animCurveTA -n "Leg2_rotateX";
	rename -uid "F320AA56-442B-C5C0-B81F-FCB33AC18CE4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -0.090293183067358271 5 -0.31205154922884359
		 7 -0.87477237550382447 9 -1.5481710446394681 11 -0.77769522899786203 13 -0.40199211468219576
		 15 -0.035289706755919852 17 0;
createNode animCurveTL -n "Leg2_translateZ";
	rename -uid "0D7B42E7-4290-666E-D0A7-5BB4CE6AAA4D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "Leg2_translateY";
	rename -uid "C6952071-40C9-9201-1038-7D9D7FE1F53A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "Leg2_translateX";
	rename -uid "7385CB77-45AE-D508-0C34-579DA2A5B2F2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTU -n "Leg2_visibility";
	rename -uid "8E9FF2CB-47BA-6464-2983-48AC54AF7446";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "UpperSegmentControl_scaleZ3";
	rename -uid "E5342D40-413E-C39F-3258-6487D9AAEBAE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "UpperSegmentControl_scaleY3";
	rename -uid "6FD77896-4ECC-661C-04A5-4DB2DE193354";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "UpperSegmentControl_scaleX3";
	rename -uid "1069E8E5-4E48-6C42-CE6F-FAB935E4C3DF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTA -n "UpperSegmentControl_rotateZ3";
	rename -uid "FE699344-4DC1-5DBB-FDFD-C68BE7A6E9AB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -2.8260421015643615 5 -8.9201403385478848
		 7 -18.254873345971475 9 -29.144449083353212 11 -24.034047153545895 13 -17.045910158310662
		 15 -10.826003518536684 17 -4.0241336674564181;
createNode animCurveTA -n "UpperSegmentControl_rotateY3";
	rename -uid "83B506EB-4706-4E35-0258-48993A1FDFC4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTA -n "UpperSegmentControl_rotateX3";
	rename -uid "6C3CE23D-4FC5-610A-A49B-26AFBD6E7725";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "UpperSegmentControl_translateZ3";
	rename -uid "2278DAB8-47A3-CA15-E5B1-E9AFC4606FB2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "UpperSegmentControl_translateY3";
	rename -uid "0A32B2D0-4ABA-4236-8BC3-B88C7E394294";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "UpperSegmentControl_translateX3";
	rename -uid "B4496732-4CF0-17E9-AC6A-7B878CC3CC94";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTU -n "UpperSegmentControl_visibility3";
	rename -uid "2B59277F-428B-62FF-97F2-59943D475A00";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "LowestControl_scaleZ6";
	rename -uid "6B0E60C7-45FC-4C07-76FE-83BB4EE1B302";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 1;
createNode animCurveTU -n "LowestControl_scaleY6";
	rename -uid "3EBC2B57-4684-C38A-B03D-2E850B1C3A42";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 1;
createNode animCurveTU -n "LowestControl_scaleX6";
	rename -uid "D82A49B8-43D1-ED4B-B71A-F68F9666776C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 1;
createNode animCurveTA -n "LowestControl_rotateZ6";
	rename -uid "9B2F2349-437C-2FE8-DDF7-199EA7E78FFD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 12.091093985995206;
createNode animCurveTA -n "LowestControl_rotateY6";
	rename -uid "7DC50731-4B5C-CC0B-DF62-DAABA6E16AEF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 -1.0906574120293873;
createNode animCurveTA -n "LowestControl_rotateX6";
	rename -uid "91BC3065-4E54-E3F0-BF3D-B099B3848C5D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 1.2547456486273021;
createNode animCurveTL -n "LowestControl_translateZ6";
	rename -uid "EB1E7E4F-4372-D1FB-FBF1-08B8707642E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTL -n "LowestControl_translateY6";
	rename -uid "8B63A7D7-4CA3-25B2-8347-5D8CBE304CE5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTL -n "LowestControl_translateX6";
	rename -uid "96189EEC-4277-B4C5-11E0-1B9BA5F40564";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTU -n "LowestControl_visibility6";
	rename -uid "BBDA379D-4A96-15C4-B826-45820ECC4F9C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 1;
createNode animCurveTU -n "UpperSegmentControl_scaleZ7";
	rename -uid "BDAD9404-4E9E-193D-26ED-7BA919E594B7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "UpperSegmentControl_scaleY7";
	rename -uid "8D1EFCAB-4C2D-5898-8390-3DB0ED758A78";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "UpperSegmentControl_scaleX7";
	rename -uid "DE4D0666-42C2-CC67-3FF7-9C9BE7C2DD3C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTA -n "UpperSegmentControl_rotateZ7";
	rename -uid "99B85B6B-4DCD-C547-1B37-53A961AF3179";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 6.3884307494157468 5 11.001242634713531
		 7 16.48376191706026 9 22.442622972403377 11 17.672977752323263 13 13.564144173609737
		 15 9.4220838509085585 17 6.3884307494157468;
createNode animCurveTA -n "UpperSegmentControl_rotateY7";
	rename -uid "3CDB444A-410D-1B47-EB2B-58A06675633C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -0.21272814332234669 5 -0.47292632285208974
		 7 -0.63555018505817906 9 -0.73312450238183258 11 -0.73312450238183258 13 -0.73312450238183258
		 15 -0.73312450238183258 17 -0.21272814332234669;
createNode animCurveTA -n "UpperSegmentControl_rotateX7";
	rename -uid "51DCEC2D-48D1-9AAE-EA48-9CA55E15DE64";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -0.005117815005011358 5 1.8444936308000341
		 7 3.000500784428187 9 3.6941050766050774 11 3.6941050766050774 13 3.6941050766050774
		 15 3.6941050766050774 17 -0.005117815005011358;
createNode animCurveTL -n "UpperSegmentControl_translateZ7";
	rename -uid "C1204F88-4199-0EB5-6D03-AEB893407D23";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "UpperSegmentControl_translateY7";
	rename -uid "6AFDD547-4A2E-E189-5AAF-E4B22B299AE4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "UpperSegmentControl_translateX7";
	rename -uid "85943A6A-40C2-0ADC-C762-A9A92238D38C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTU -n "UpperSegmentControl_visibility7";
	rename -uid "3C99CBEF-4E21-D1A6-D84A-31BCE98442E5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "LowerSegmentControl_scaleZ7";
	rename -uid "F6270A6E-4709-62E1-D1BA-50A8005FA729";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "LowerSegmentControl_scaleY7";
	rename -uid "180840C3-4325-CD3C-32E6-C78E66888380";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "LowerSegmentControl_scaleX7";
	rename -uid "6F59D053-4044-E2A2-A724-0DA6D9BDE9E9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTA -n "LowerSegmentControl_rotateZ7";
	rename -uid "3A0B3EC4-475B-6099-50B7-53A81C53A5B8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -6.3886807930268938 3 -26.868411961308301
		 5 -32.304994095246514 7 -36.872404299947746 9 -39.4085028021764 11 -31.460438894733528
		 13 -24.502197659458115 15 -16.38424955163682 17 -6.3886807930268938;
createNode animCurveTA -n "LowerSegmentControl_rotateY7";
	rename -uid "5DABB8E9-4FBD-DFE2-7073-FFB974A994E4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -0.12839651456142454 3 -0.12839651456142454
		 5 -0.12839651456142454 7 -0.12839651456142454 9 -3.3800566397909924 11 -3.3800566397909924
		 13 -3.3800566397909924 15 -3.3800566397909924 17 -0.12839651456142454;
createNode animCurveTA -n "LowerSegmentControl_rotateX7";
	rename -uid "F4F3823E-477B-83F9-4EE5-4F94ED4FE901";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -2.0357012904124572 3 -3.3886926417160077
		 5 -6.2879598230807634 7 -8.2208046106572716 9 -10.749985867869389 11 -10.170132431596439
		 13 -8.2372876440199292 15 -7.8507186865046279 17 -2.0357012904124572;
createNode animCurveTL -n "LowerSegmentControl_translateZ7";
	rename -uid "9742EF90-402F-3496-1AD1-7E9F4CFDB05C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "LowerSegmentControl_translateY7";
	rename -uid "85D15ADD-4520-C10F-EC96-2BB387F1929E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "LowerSegmentControl_translateX7";
	rename -uid "A116544F-40A3-BB1A-D26E-17B6313B9ACC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTU -n "LowerSegmentControl_visibility7";
	rename -uid "FDF507C5-477C-711A-5940-FF8A2F15002B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "Leg7_scaleZ";
	rename -uid "29A75EDD-447B-3D42-B49D-3BB4465F8AC1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "Leg7_scaleY";
	rename -uid "99F1578C-4526-D9A5-019B-8EB5A68742AC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "Leg7_scaleX";
	rename -uid "6580ECC4-4CDB-1728-7A58-F3AA5D62F262";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTA -n "Leg7_rotateZ";
	rename -uid "1705C93A-4FE9-B74D-2919-59B9BDF06DDC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 -3.5267427342541948 7 -5.0841913751730994
		 9 -4.1836338945531146 11 -3.2102097287033251 13 -1.4056539508404107 15 0 17 0;
createNode animCurveTA -n "Leg7_rotateY";
	rename -uid "8669C6F4-4FE6-4C81-B94A-01B49069700E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 9.2844027572324457 3 13.054508320400766
		 5 17.232083119370767 7 20.248431676402415 9 24.656274694009326 11 21.330163089944776
		 13 16.059906200345221 15 12.568853450432314 17 9.2844027572324457;
createNode animCurveTA -n "Leg7_rotateX";
	rename -uid "47A82453-41A5-E108-E9ED-F28DE267C7A8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 -2.2071070686640244 7 -3.4917313737800209
		 9 -2.8226469147310178 11 -2.0546697992325704 13 -0.82799314995407913 15 0 17 0;
createNode animCurveTL -n "Leg7_translateZ";
	rename -uid "FD6C5AF4-414F-FF9F-306B-A1B2E028C4D9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "Leg7_translateY";
	rename -uid "796A5DEC-4425-F547-E229-F1A13F7E09A3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "Leg7_translateX";
	rename -uid "F5CA8ACC-4069-F0D6-A54A-9E9C839D2D5D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTU -n "Leg7_visibility";
	rename -uid "22126533-424D-20F7-6796-C6B22B54957A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "LowerSegmentControl_scaleZ1";
	rename -uid "1EE74559-4B31-71BE-72FD-6882DA87AE4B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "LowerSegmentControl_scaleY1";
	rename -uid "F345560D-45F1-DB68-4DF2-EE86EA8C2508";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "LowerSegmentControl_scaleX1";
	rename -uid "B91E5FAA-4B46-A7ED-CA42-028B0E5D27DD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTA -n "LowerSegmentControl_rotateZ1";
	rename -uid "B324C9A6-495C-A2EE-576F-2E826B98B172";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -32.492429736011289 3 -23.998845936051598
		 5 -17.493122174380336 7 -10.264540216967818 9 -1.5626495309249759 11 -7.5262296457902886
		 13 -16.742671641491256 15 -25.416969990386292 17 -32.492429736011289;
createNode animCurveTA -n "LowerSegmentControl_rotateY1";
	rename -uid "5D88677E-4348-FBD4-97F5-3EA7C625584B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTA -n "LowerSegmentControl_rotateX1";
	rename -uid "9376FB83-484C-AD07-3963-E4824E0B79F0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "LowerSegmentControl_translateZ1";
	rename -uid "77C273CF-4B4D-2EDE-421B-5E9FA3411D88";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "LowerSegmentControl_translateY1";
	rename -uid "EDA6AEA2-40B9-985F-88F6-CCB601EBDE18";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "LowerSegmentControl_translateX1";
	rename -uid "6C2E1B14-4D1B-929B-3CC8-AEAEA2B88C57";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTU -n "LowerSegmentControl_visibility1";
	rename -uid "D83089FE-4946-74E0-FE2F-319B7DE2A665";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "LowerSegmentControl_scaleZ4";
	rename -uid "0E7D2E9C-4F61-84BC-22BB-B7B6F3A671B1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "LowerSegmentControl_scaleY4";
	rename -uid "F54BEBDF-47A9-92E7-827E-E090D222AA8A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "LowerSegmentControl_scaleX4";
	rename -uid "4F133F74-4334-D610-B242-B09EA0C70500";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTA -n "LowerSegmentControl_rotateZ4";
	rename -uid "1505C3CB-46BA-316D-A06F-A288B7CDCF45";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -13.000382198013321 5 -27.409668194324027
		 7 -30.908008499947265 9 -35.76499347739383 11 -29.001992394837021 13 -19.324985475893989
		 15 -8.6597627727266246 17 0;
createNode animCurveTA -n "LowerSegmentControl_rotateY4";
	rename -uid "CDB23222-495A-DAB4-4C3B-309B28DF3E0B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0.6264854472947754 7 0.6264854472947754
		 9 1.9288119541451447 11 1.9288119541451447 13 1.9288119541451447 15 1.9288119541451447
		 17 0;
createNode animCurveTA -n "LowerSegmentControl_rotateX4";
	rename -uid "7E42D2BF-45D3-B324-72A7-AA9298BFBC7A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 2.1328108121189437 5 3.875766972829485
		 7 4.8086577209956785 9 5.9731090286970705 11 5.0402812931719909 13 3.0454363708957328
		 15 3.0454363708957328 17 0;
createNode animCurveTL -n "LowerSegmentControl_translateZ4";
	rename -uid "7B2FB0B8-4877-F4DB-F2A8-BEB42F90D326";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "LowerSegmentControl_translateY4";
	rename -uid "448FCDFE-477A-0CE5-D044-7E96FAD77521";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "LowerSegmentControl_translateX4";
	rename -uid "9B230B35-4B1B-DDF7-4978-638E5B1929CD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTU -n "LowerSegmentControl_visibility4";
	rename -uid "DCA55385-457F-1BBC-4A3E-EE99779E9061";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "LowestControl_scaleZ3";
	rename -uid "E787B626-4DCA-0ECD-9317-0F9B45F5CCEE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 5 1 17 1;
createNode animCurveTU -n "LowestControl_scaleY3";
	rename -uid "ABC6F5A7-4F27-44FD-B5A0-63A206360B71";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 5 1 17 1;
createNode animCurveTU -n "LowestControl_scaleX3";
	rename -uid "292B208E-4EA7-E570-2501-FAA4390CB55F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 5 1 17 1;
createNode animCurveTA -n "LowestControl_rotateZ3";
	rename -uid "84E96CA9-4AC9-9547-96D9-07AA3E99CA9E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 5.0632181035822219 5 8.8894257337514837
		 17 0;
createNode animCurveTA -n "LowestControl_rotateY3";
	rename -uid "1088E042-4653-513D-B75A-76A9F388A598";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 5 0 17 0;
createNode animCurveTA -n "LowestControl_rotateX3";
	rename -uid "E539C039-4BF8-A509-30E5-BDA7344DB5DA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 5 0 17 0;
createNode animCurveTL -n "LowestControl_translateZ3";
	rename -uid "96B8E52C-47C8-1E58-BD35-27B999E70D09";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 5 0 17 0;
createNode animCurveTL -n "LowestControl_translateY3";
	rename -uid "F21F9344-499A-5614-B9A6-538D3077D318";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 5 0 17 0;
createNode animCurveTL -n "LowestControl_translateX3";
	rename -uid "940E17E2-496E-1571-3B29-608AA5399B41";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 5 0 17 0;
createNode animCurveTU -n "LowestControl_visibility3";
	rename -uid "050C2AEF-46F3-2F28-3580-899C917A2498";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 5 1 17 1;
createNode animCurveTU -n "UpperSegmentControl_scaleZ5";
	rename -uid "F4582FD6-4656-2C85-65B9-96B80253D5D3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "UpperSegmentControl_scaleY5";
	rename -uid "26BC455D-4B96-F078-4E7D-3B814199D8C8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "UpperSegmentControl_scaleX5";
	rename -uid "0FBA55D0-47AE-7932-EEE0-33A60236C730";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTA -n "UpperSegmentControl_rotateZ5";
	rename -uid "171F86A4-45F8-D147-E373-31A67B44D57C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 24.630545862554413 3 21.390455248982363
		 5 18.041099316654361 7 12.132698786022962 9 5.4059426435481379 11 7.5024718640947663
		 13 9.9308861137069737 15 16.601660906355338 17 24.630545862554413;
createNode animCurveTA -n "UpperSegmentControl_rotateY5";
	rename -uid "D8B1283C-49F6-7084-1B80-51890E522ED9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 2.1106704067730742 3 2.1106704067730742
		 5 3.3672293842123984 7 3.3672293842123984 9 0.20282939370697509 11 0.20282939370697509
		 13 -0.43820128796302382 15 -0.43820128796302382 17 2.1106704067730742;
createNode animCurveTA -n "UpperSegmentControl_rotateX5";
	rename -uid "DC14BEB8-4DFC-2B1A-7763-6AAFEA1D1568";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -10.692794944231236 3 -8.4056721581803728
		 5 -5.4749464170665672 7 -3.9501978930326547 9 -2.0712598381016165 11 -2.8336341001185708
		 13 -4.225597529857799 15 -7.0845010124213861 17 -10.692794944231236;
createNode animCurveTL -n "UpperSegmentControl_translateZ5";
	rename -uid "AAB7E245-42ED-A23C-04B8-AFAB6E48EBD4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "UpperSegmentControl_translateY5";
	rename -uid "D6CB0F6F-4ADB-1A78-DA8B-70B9F2760CF8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "UpperSegmentControl_translateX5";
	rename -uid "27D2A6E1-4E46-053B-5E60-2B992D2D84DD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTU -n "UpperSegmentControl_visibility5";
	rename -uid "BF98B96E-498E-0DD4-6074-239C199E6262";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "LowerSegmentControl_scaleZ5";
	rename -uid "F8CAD786-40D6-D4BC-B887-2C89E44C109E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "LowerSegmentControl_scaleY5";
	rename -uid "97FBBE3E-413B-2464-815B-0999059C3001";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "LowerSegmentControl_scaleX5";
	rename -uid "699EE7C4-4D21-BB56-8325-BD8212C37390";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTA -n "LowerSegmentControl_rotateZ5";
	rename -uid "F10D7EFC-4E5B-CFB8-A607-62A93F3DE749";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -39.5166540942014 3 -33.632473305511986
		 5 -27.753733258099686 7 -17.666566191774894 9 -6.7319376103982114 11 -17.93990101742574
		 13 -27.89327425995301 15 -33.52844947262075 17 -39.5166540942014;
createNode animCurveTA -n "LowerSegmentControl_rotateY5";
	rename -uid "FB07DF10-49E0-B58B-C1EF-F2A5DF9E44EC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 4.5028634377441232 3 2.821668926690001
		 5 -0.63690849267749139 7 -0.63690849267749139 9 -0.012802045226901716 11 -0.012802045226901716
		 13 -0.012802045226901716 15 2.0589066437333123 17 4.5028634377441232;
createNode animCurveTA -n "LowerSegmentControl_rotateX5";
	rename -uid "B89B23FB-46FE-B1B5-5058-FEABB88679D3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 12.413576358359403 3 11.292780017656655
		 5 9.6567032928788095 7 6.5745133559462454 9 2.6477818854826816 11 2.6477818854826816
		 13 2.6477818854826816 15 6.85521481223366 17 12.413576358359403;
createNode animCurveTL -n "LowerSegmentControl_translateZ5";
	rename -uid "19C15DCC-461B-D180-8AB1-6AB8DF91A150";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "LowerSegmentControl_translateY5";
	rename -uid "5BA9297A-4861-72ED-0C40-9197432D99B0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "LowerSegmentControl_translateX5";
	rename -uid "022A12E4-440A-AAA1-2D24-F99400825DF1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTU -n "LowerSegmentControl_visibility5";
	rename -uid "687BFF11-40EC-E96E-4899-389DB63C48EC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "LowestControl_scaleZ4";
	rename -uid "7A8E6623-4415-51A6-2FAB-D1B5F6DAAED6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 15 1 17 1;
createNode animCurveTU -n "LowestControl_scaleY4";
	rename -uid "38FF3FE8-466A-1CEF-76E5-D892C8EB6668";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 15 1 17 1;
createNode animCurveTU -n "LowestControl_scaleX4";
	rename -uid "E3C3FAA0-48F1-080E-D75A-D9BF9C9A0869";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 15 1 17 1;
createNode animCurveTA -n "LowestControl_rotateZ4";
	rename -uid "85BF9E1F-4661-E939-5DC6-0D98E2D62287";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 5.7462173914930448 15 3.1930934099140913
		 17 0;
createNode animCurveTA -n "LowestControl_rotateY4";
	rename -uid "C638682D-4A8C-F136-95A5-DD863042A40C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0.088565450507258447 15 0.088565450507258447
		 17 0;
createNode animCurveTA -n "LowestControl_rotateX4";
	rename -uid "43D03E04-417B-F30B-080A-5EA3BC024555";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 -1.7645600357974391 15 -0.95404448608983383
		 17 0;
createNode animCurveTL -n "LowestControl_translateZ4";
	rename -uid "BAD338DB-4CAD-8EBD-D436-D9964BFD4FAE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 15 0 17 0;
createNode animCurveTL -n "LowestControl_translateY4";
	rename -uid "232609D4-43E5-8459-7813-62A0E0C3EDD2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 15 0 17 0;
createNode animCurveTL -n "LowestControl_translateX4";
	rename -uid "2AC0B61D-4405-F2DB-D10F-189AB54726E2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 15 0 17 0;
createNode animCurveTU -n "LowestControl_visibility4";
	rename -uid "B089C364-41F1-D8A8-8962-0EAC86E31B33";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 15 1 17 1;
createNode animCurveTU -n "LowestControl_scaleZ2";
	rename -uid "E0BD7A52-4B20-1387-9C99-82A8B0839112";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 17 1;
createNode animCurveTU -n "LowestControl_scaleY2";
	rename -uid "25866EDC-4B3C-5CEA-1E0D-A0B2702777AB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 17 1;
createNode animCurveTU -n "LowestControl_scaleX2";
	rename -uid "9F31422E-4C7B-E231-BCD9-9792C4575447";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 17 1;
createNode animCurveTA -n "LowestControl_rotateZ2";
	rename -uid "95D76C27-494D-F7A8-9EA1-CF855D65FC31";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 -12.744772936734345 17 0;
createNode animCurveTA -n "LowestControl_rotateY2";
	rename -uid "123A3D91-4DEF-3D02-0BE6-309D67CFE04D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 17 0;
createNode animCurveTA -n "LowestControl_rotateX2";
	rename -uid "5F9D7E45-463D-BB8E-7458-0694EAA92242";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 17 0;
createNode animCurveTL -n "LowestControl_translateZ2";
	rename -uid "79EFAFD1-44BA-99D2-6663-5380E08CF733";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 17 0;
createNode animCurveTL -n "LowestControl_translateY2";
	rename -uid "B4B6F7F4-4FAB-0CEB-1A6E-17A1417D48CF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 17 0;
createNode animCurveTL -n "LowestControl_translateX2";
	rename -uid "48A94237-4E40-315B-5F98-40A3E420B2A6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 17 0;
createNode animCurveTU -n "LowestControl_visibility2";
	rename -uid "AD3F61FD-46F2-174E-F7F5-E5B3EDF09D40";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 17 1;
createNode animCurveTU -n "Leg3_scaleZ";
	rename -uid "A3F4BA57-43AA-5019-53F4-89B830574598";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "Leg3_scaleY";
	rename -uid "F089D050-4DB5-3A7E-FC19-FE95CB97B769";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "Leg3_scaleX";
	rename -uid "06D51734-4AE7-F725-E980-4A86E6F653BD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTA -n "Leg3_rotateZ";
	rename -uid "BD9380BD-49D3-C209-38D3-49A3ABFA2B5A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 1.6248781803739529 5 3.1023112978468848
		 7 3.1023112978468848 9 3.1023112978468848 11 0 13 0 15 0 17 0;
createNode animCurveTA -n "Leg3_rotateY";
	rename -uid "95541FEF-47C3-7DF0-5953-D9893F06D109";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -17.541648520374761 3 -11.312338658565999
		 5 -4.7168216456456333 7 2.439247263740806 9 11.281372770501894 11 4.2288968485977056
		 13 -4.7625741610787564 15 -10.347417153594259 17 -17.541648520374761;
createNode animCurveTA -n "Leg3_rotateX";
	rename -uid "065C9D81-44F4-7CDF-1CA3-25A6C4A2A985";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -1.7207933070031076 5 -3.1504343045076428
		 7 -3.4727318990773282 9 -3.4727318990773282 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "Leg3_translateZ";
	rename -uid "739608E7-4C97-605C-7DE9-1BAD90434DDC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "Leg3_translateY";
	rename -uid "446B5137-47CA-5A77-53A1-A3B009A6AE17";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "Leg3_translateX";
	rename -uid "8A2ED529-4439-5A64-A2CE-579EDE1E71AA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTU -n "Leg3_visibility";
	rename -uid "2E5295A0-46A5-B0B3-B18F-5788FFEBD35F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "Leg6_scaleZ";
	rename -uid "3ED7FD52-42FD-01C4-BD3B-4DA4649072F1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "Leg6_scaleY";
	rename -uid "A38CC208-48FA-5431-5AAA-B79A5B6F46EE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "Leg6_scaleX";
	rename -uid "8810E802-4CA4-99D3-B2FA-EEB90031E52A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTA -n "Leg6_rotateZ";
	rename -uid "5407993B-4F15-5B03-6792-66B98A2DEA53";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 -1.8705287660565866 7 -4.2007960771191835
		 9 -5.4660396650886049 11 -1.4645864291391564 13 0 15 0 17 0;
	setAttr -s 9 ".kit[5:8]"  1 18 18 18;
	setAttr -s 9 ".kot[5:8]"  1 18 18 18;
	setAttr -s 9 ".kix[5:8]"  0.077472528665219281 0.083333333333333315 
		0.08333333333333337 0.08333333333333337;
	setAttr -s 9 ".kiy[5:8]"  0.083975670180106335 0 0 0;
	setAttr -s 9 ".kox[5:8]"  0.077472527123366774 0.08333333333333337 
		0.08333333333333337 0.08333333333333337;
	setAttr -s 9 ".koy[5:8]"  0.083975671748794625 0 0 0;
createNode animCurveTA -n "Leg6_rotateY";
	rename -uid "CE7125F6-45AF-5014-72D8-89A5E5EFB0FA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 16.187159732305286 3 11.814312168670229
		 5 6.5266412697178451 7 3.9144783829194036 9 -1.0513243965284187 11 -0.59076534838836681
		 13 6.1916492913248193 15 11.029693404282735 17 15.805740732135177;
createNode animCurveTA -n "Leg6_rotateX";
	rename -uid "80287D0C-41FB-FC81-C1E2-6E9FF0957C93";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 -0.2126885997243762 7 -0.28728997681044433
		 9 0.10059639463476054 11 0.013912811081598673 13 0 15 0 17 0;
createNode animCurveTL -n "Leg6_translateZ";
	rename -uid "8F1E4681-48CF-CB22-316F-E2AAD4D7728E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "Leg6_translateY";
	rename -uid "21DF71D9-4541-5B6C-7ED0-7591DB5BE8E5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "Leg6_translateX";
	rename -uid "EE9CE9C6-4069-0EC6-2311-4AADD8B3763B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTU -n "Leg6_visibility";
	rename -uid "C9237B6D-4D35-E65F-8DCC-54A48D1ADF92";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "UpperSegmentControl_scaleZ1";
	rename -uid "534C5BE6-48C4-4CD0-1A91-449EDCF8AC18";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 5 1 7 1 9 1 13 1 15 1 17 1;
createNode animCurveTU -n "UpperSegmentControl_scaleY1";
	rename -uid "DE8D31C9-4A34-1E97-349B-FE81AB0E3F6F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 5 1 7 1 9 1 13 1 15 1 17 1;
createNode animCurveTU -n "UpperSegmentControl_scaleX1";
	rename -uid "82D35EF2-402A-3B5F-09A2-2EB454557CFC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 5 1 7 1 9 1 13 1 15 1 17 1;
createNode animCurveTA -n "UpperSegmentControl_rotateZ1";
	rename -uid "D84ECE2B-4A6B-352E-B82F-F187E55E995D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 21.187781982210918 3 15.818772126849884
		 5 10.670106034206933 7 6.1362754896798215 9 2.3198169409264517 13 2.2200761109893672
		 15 11.526359860281834 17 21.187781982210918;
createNode animCurveTA -n "UpperSegmentControl_rotateY1";
	rename -uid "ABF8B2D7-4AB5-323A-8F1C-95B56C7ADA0E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 5 0 7 0 9 0 13 0 15 0 17 0;
createNode animCurveTA -n "UpperSegmentControl_rotateX1";
	rename -uid "70657B54-4089-B2B2-ACD0-C2B7DABE00E7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 5 0 7 0 9 0 13 0 15 0 17 0;
createNode animCurveTL -n "UpperSegmentControl_translateZ1";
	rename -uid "91829460-44D8-2C47-0FCF-CFB6A3CEE3FE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 5 0 7 0 9 0 13 0 15 0 17 0;
createNode animCurveTL -n "UpperSegmentControl_translateY1";
	rename -uid "243CE3C1-49E4-032D-A176-74BEA09522C8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 5 0 7 0 9 0 13 0 15 0 17 0;
createNode animCurveTL -n "UpperSegmentControl_translateX1";
	rename -uid "29327194-485F-4FCD-A7A5-73B72786F687";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 5 0 7 0 9 0 13 0 15 0 17 0;
createNode animCurveTU -n "UpperSegmentControl_visibility1";
	rename -uid "CE4E78D7-40CE-8D3C-31AC-6C92882D0C54";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 5 1 7 1 9 1 13 1 15 1 17 1;
createNode animCurveTU -n "LowerSegmentControl_scaleZ3";
	rename -uid "9C5786EC-41F9-E59C-DCD3-F889CDDBD2CF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "LowerSegmentControl_scaleY3";
	rename -uid "962B90E9-423E-3729-21B7-91AE7CA8E29C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "LowerSegmentControl_scaleX3";
	rename -uid "FA88A6D8-47C5-D620-A272-55AFFE1E8A67";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTA -n "LowerSegmentControl_rotateZ3";
	rename -uid "FA80CF16-4C8D-5ACB-0FB0-24B1792C0824";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1.4684602954914177 3 13.283523233565733
		 5 26.54090137075675 7 37.187490284696636 9 47.195259726637644 11 38.885726915757793
		 13 24.550993334690315 15 11.827021218030465 17 1.4684602954914177;
createNode animCurveTA -n "LowerSegmentControl_rotateY3";
	rename -uid "9ADBD75D-48E8-DB07-85E5-35B4633AC6BF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0.13023520684566667 3 0.05376335638779535
		 5 -0.16736486027990863 7 -0.16736486027990863 9 -0.49493767458468846 11 -0.49493767458468846
		 13 -0.49493767458468846 15 -0.49493767458468846 17 0.13023520684566667;
createNode animCurveTA -n "LowerSegmentControl_rotateX3";
	rename -uid "47CED076-437E-8BE4-5F7A-0E8AC1E6FFCF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0.81816709946225219 3 0.82672072732210899
		 5 0.81138667411209109 7 0.81138667411209109 9 0.66438327532716368 11 0.66438327532716368
		 13 0.66438327532716368 15 0.66438327532716368 17 0.81816709946225219;
createNode animCurveTL -n "LowerSegmentControl_translateZ3";
	rename -uid "A92DE3E5-45B9-D3B5-075C-41AA79F05600";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "LowerSegmentControl_translateY3";
	rename -uid "EF5DED18-4F4D-EBFC-B9BD-9CA61790E024";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "LowerSegmentControl_translateX3";
	rename -uid "7EBD1BB6-40B8-C8B9-028C-89B784E8B304";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTU -n "LowerSegmentControl_visibility3";
	rename -uid "89306A18-4F0F-9B72-D3B5-BFA4E5D689BA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "LowestControl_scaleZ5";
	rename -uid "1DB71183-40C0-143B-2061-9BADC258B9AF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 11 1 15 1 17 1;
createNode animCurveTU -n "LowestControl_scaleY5";
	rename -uid "514E9A26-4A90-45C9-A158-F6B96C56EDE8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 11 1 15 1 17 1;
createNode animCurveTU -n "LowestControl_scaleX5";
	rename -uid "349F0CEC-4544-FB80-8D7D-E8951226FE99";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 11 1 15 1 17 1;
createNode animCurveTA -n "LowestControl_rotateZ5";
	rename -uid "9BCB7D14-4F22-4D3A-6882-0081F14309D2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 -14.816193731765525 11 -14.816193731765525
		 15 -14.816193731765525 17 0;
createNode animCurveTA -n "LowestControl_rotateY5";
	rename -uid "6881BFDE-41A4-7E2A-A2F7-909D330CB92F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 11 0 15 0 17 0;
createNode animCurveTA -n "LowestControl_rotateX5";
	rename -uid "AC8C5C2C-4757-64A8-4527-A3BC7DB7BDFC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 -6.0671437431787725 11 -6.0671437431787725
		 15 -6.0671437431787725 17 0;
createNode animCurveTL -n "LowestControl_translateZ5";
	rename -uid "CF9349BA-43E5-6241-6CAD-38928903790D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 11 0 15 0 17 0;
createNode animCurveTL -n "LowestControl_translateY5";
	rename -uid "65A5D63E-4A1F-3E90-C3F4-4FB914651C3F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 11 0 15 0 17 0;
createNode animCurveTL -n "LowestControl_translateX5";
	rename -uid "70E223D0-40D4-51E0-174F-9F8B27708CEA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 11 0 15 0 17 0;
createNode animCurveTU -n "LowestControl_visibility5";
	rename -uid "24A11D1C-4436-C35D-31A4-DA9494DF48C2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 11 1 15 1 17 1;
createNode animCurveTU -n "pCylinder3_scaleZ";
	rename -uid "20D1AF96-4274-B6FB-131D-D1B2A6C4414D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 1 15 1;
createNode animCurveTU -n "pCylinder3_scaleY";
	rename -uid "CA3FC5A8-468B-D00C-F184-6D8AAC61DDC2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 1 15 1;
createNode animCurveTU -n "pCylinder3_scaleX";
	rename -uid "5ECADA15-4A03-65AB-5E48-4C9F35A03657";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 1 15 1;
createNode animCurveTA -n "pCylinder3_rotateZ";
	rename -uid "E7C2F6F6-4F5D-EA8D-7E1A-B7B879849261";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 0 15 0;
createNode animCurveTA -n "pCylinder3_rotateY";
	rename -uid "4F39FBCB-4C17-1503-867C-F4B4894D8488";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 0 15 0;
createNode animCurveTA -n "pCylinder3_rotateX";
	rename -uid "77220235-4C1F-F032-023E-6C961A3D1E6E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 0 15 0;
createNode animCurveTL -n "pCylinder3_translateZ";
	rename -uid "BFC97C04-44DD-6DD6-1250-41A9E332036F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 0 15 0;
createNode animCurveTL -n "pCylinder3_translateY";
	rename -uid "E1B184D3-42B7-4616-6993-DE8EE28668FC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 0 15 0;
createNode animCurveTL -n "pCylinder3_translateX";
	rename -uid "800FC6E1-46F9-8C5B-FED9-57B6E7D5CD38";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 0 15 0;
createNode animCurveTU -n "pCylinder3_visibility";
	rename -uid "B2FF5898-4B7F-9F29-8C9F-19A8E2E2C49F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 1 15 1;
createNode animCurveTU -n "pCylinder4_scaleZ";
	rename -uid "FCA5DD18-475C-DEA3-18EA-5B844A63A6AE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 1 15 1;
createNode animCurveTU -n "pCylinder4_scaleY";
	rename -uid "4E62CAF4-4EBC-BE9E-D510-88814AF7B9E7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 1 15 1;
createNode animCurveTU -n "pCylinder4_scaleX";
	rename -uid "BAB93A9F-4423-26A7-53FD-AE83E0BD56E1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 1 15 1;
createNode animCurveTA -n "pCylinder4_rotateZ";
	rename -uid "66907F4D-48E3-9DCE-F0FC-C891F398BDD6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 0 15 0;
createNode animCurveTA -n "pCylinder4_rotateY";
	rename -uid "5400C00A-42F9-E689-EB91-828F3640FEF6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 0 15 0;
createNode animCurveTA -n "pCylinder4_rotateX";
	rename -uid "652D87B5-407D-7FFD-6714-99BFA4B195A9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 0 15 0;
createNode animCurveTL -n "pCylinder4_translateZ";
	rename -uid "00731596-4651-AC70-2FAB-6BB0270D8675";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 0 15 0;
createNode animCurveTL -n "pCylinder4_translateY";
	rename -uid "6C7FA82F-4BA0-B87A-39CD-0E942C45EFF2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 0 15 0;
createNode animCurveTL -n "pCylinder4_translateX";
	rename -uid "1B38987E-4634-D660-C905-F49406F62C00";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 0 15 0;
createNode animCurveTU -n "pCylinder4_visibility";
	rename -uid "19D32407-425F-3A4D-3D19-278A96E59AC3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 1 15 1;
createNode animCurveTU -n "pCylinder2_scaleZ";
	rename -uid "324E66E0-46F0-9F67-EBFF-A7AD6D572F88";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 1 15 1;
createNode animCurveTU -n "pCylinder2_scaleY";
	rename -uid "E236C281-4C4B-7819-D7AE-8AA9D8EF57FB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 1 15 1;
createNode animCurveTU -n "pCylinder2_scaleX";
	rename -uid "8FDB359B-45C9-0E12-9757-B5B42492BE7A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 1 15 1;
createNode animCurveTA -n "pCylinder2_rotateZ";
	rename -uid "11516183-44ED-4890-1B02-8D8B271ED2E4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 0 15 0;
createNode animCurveTA -n "pCylinder2_rotateY";
	rename -uid "F953C58B-47E7-0A60-6944-49A2262E159F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 0 15 0;
createNode animCurveTA -n "pCylinder2_rotateX";
	rename -uid "0F160E09-4D34-773E-602A-FEBB097106C3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 0 15 0;
createNode animCurveTL -n "pCylinder2_translateZ";
	rename -uid "57B14C0B-4787-8008-77EE-2ABAD08461F4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 0 15 0;
createNode animCurveTL -n "pCylinder2_translateY";
	rename -uid "FFB8BD82-4AD6-28C8-0F46-7FA2A2E4372A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 0 15 0;
createNode animCurveTL -n "pCylinder2_translateX";
	rename -uid "3A7B96FE-481E-326C-2DB1-FBA4EA3C286B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 0 15 0;
createNode animCurveTU -n "pCylinder2_visibility";
	rename -uid "293208A9-4BBC-B63B-AC5C-0490C76A733F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 1 15 1;
createNode animCurveTU -n "UpperSegmentControl_scaleZ6";
	rename -uid "C7F335D4-4F7E-C523-CD37-01B865CDFE31";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "UpperSegmentControl_scaleY6";
	rename -uid "78958C4A-4C38-9664-61DB-0EA18B89CAF9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "UpperSegmentControl_scaleX6";
	rename -uid "5AA5C34F-4A95-42A2-3767-F89F5BF1A0DF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTA -n "UpperSegmentControl_rotateZ6";
	rename -uid "06F52EEF-4970-1FAD-82B7-C2B1CDBF5967";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 -11.922056016333743 9 -26.623491432716232
		 11 -23.790429461161924 13 -19.400833277066027 15 -17.736024641612143 17 0;
createNode animCurveTA -n "UpperSegmentControl_rotateY6";
	rename -uid "45699C30-40A4-FF31-E6C4-02B4CACF3555";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 -0.4665036500720775 9 -6.3225153238223983
		 11 -6.3225153238223983 13 -3.8785657925158072 15 -2.5837146316072328 17 0;
createNode animCurveTA -n "UpperSegmentControl_rotateX6";
	rename -uid "7B33417F-49F9-231F-13ED-47873BC9EC81";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 -3.6143338096794202 9 -11.151689060032282
		 11 -9.5327965048583874 13 -6.4705566242501193 15 -3.8063589285966422 17 0;
createNode animCurveTL -n "UpperSegmentControl_translateZ6";
	rename -uid "3185DE5E-4246-E5FA-509D-588EC8C6CCFC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "UpperSegmentControl_translateY6";
	rename -uid "54A78493-426A-114B-A57A-53AA13576D13";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "UpperSegmentControl_translateX6";
	rename -uid "F55A1F26-4333-1A07-0033-F385722F984D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTU -n "UpperSegmentControl_visibility6";
	rename -uid "8DB709EF-41E8-437A-5E4A-03BCB2AB1C45";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "Leg_scaleZ";
	rename -uid "A200E16C-4BBC-B52E-8EE1-59B2BB22F60E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pre" 3;
createNode animCurveTU -n "Leg_scaleY";
	rename -uid "66B34964-49BD-23BB-7311-02B9DA1ADAA7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pre" 3;
createNode animCurveTU -n "Leg_scaleX";
	rename -uid "EF4518CD-4A67-1F6D-966E-EB8022A64373";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pre" 3;
createNode animCurveTA -n "Leg_rotateZ";
	rename -uid "5F82AFC5-491C-B7EF-97A9-8A946BB7DBB6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 2.7149052496608652 5 3.093366043065727
		 7 3.7939586184957235 9 3.7995809004134991 11 2.6391390789732747 13 1.1536504493246407
		 15 0 17 -2.286073068729459;
	setAttr ".pre" 3;
createNode animCurveTA -n "Leg_rotateY";
	rename -uid "05D11A4D-46ED-ED2F-0865-559908FD21D3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 14.505125760616462 3 10.198387909376224
		 5 4.7535176244410673 7 -1.8398250469766895 9 -8.9079997516561278 11 -4.8733573851480445
		 13 0.66717578046021542 15 4.907328519421525 17 14.476662814879422;
	setAttr ".pre" 3;
createNode animCurveTA -n "Leg_rotateX";
	rename -uid "09B0DC4D-4F9A-E472-AFB2-B6B8CC9DAE8E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0.72536227407846943 5 1.3535211185002862
		 7 2.0798683306733357 9 0.8968327774253283 11 0.47635408010861696 13 0.41248683556893567
		 15 0 17 -1.4733508706748373;
	setAttr ".pre" 3;
createNode animCurveTL -n "Leg_translateZ";
	rename -uid "42342D37-4D81-80C3-7218-BCB0B2D4AFB9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Leg_translateY";
	rename -uid "CA525687-4FA3-4541-E020-DCA481491899";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Leg_translateX";
	rename -uid "DA19B496-4BDA-68D0-1E64-37A4438BD271";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Leg_visibility";
	rename -uid "19E45D79-4C71-D921-C5CC-76938151F25B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pre" 3;
createNode animCurveTU -n "LowerSegmentControl_scaleZ6";
	rename -uid "0DE80ADE-4AA5-2975-D355-9B88C6D4EF3D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "LowerSegmentControl_scaleY6";
	rename -uid "9E2D9E9F-485B-0B20-5831-E58ED4C3CBE3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTU -n "LowerSegmentControl_scaleX6";
	rename -uid "0A314976-4615-9C7D-C213-578F99137714";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
createNode animCurveTA -n "LowerSegmentControl_rotateZ6";
	rename -uid "B25284F1-4819-BABA-A033-509A1EE9001B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 9.8863435854825781 5 22.06163163871101
		 7 28.911780503201335 9 48.385196957007366 11 43.528519291485708 13 34.848501861946559
		 15 31.800820783728867 17 0;
createNode animCurveTA -n "LowerSegmentControl_rotateY6";
	rename -uid "25BD12A1-4C4A-31B7-8590-93BA773AC790";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -0.36271759216205079 5 -3.1572920546706582
		 7 -4.0619514654197149 9 -6.6099105098430568 11 -6.6099105098430568 13 -3.409388624892808
		 15 -3.409388624892808 17 0;
createNode animCurveTA -n "LowerSegmentControl_rotateX6";
	rename -uid "D0C78644-457F-89D7-1CBF-F49DCA885158";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 4.1919279388316584 5 6.9540057642857356
		 7 8.6383431600568255 9 15.598310216786633 11 12.360525106438844 13 7.253888316306738
		 15 10.168964645018148 17 0;
createNode animCurveTL -n "LowerSegmentControl_translateZ6";
	rename -uid "299F1B73-4905-C055-20A2-7DA26A2CC34D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "LowerSegmentControl_translateY6";
	rename -uid "0D390ECA-4762-68DD-182E-87BEDD669E78";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTL -n "LowerSegmentControl_translateX6";
	rename -uid "6FA525EA-408A-6930-8D71-928B78281CCD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
createNode animCurveTU -n "LowerSegmentControl_visibility6";
	rename -uid "A84BF8BD-4FFC-6FDC-ED32-10B764E34952";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
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
select -ne :initialShadingGroup;
	setAttr -s 60 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :characterPartition;
connectAttr "SpiderWalkSource.cl" "clipLibrary1.sc[0]";
connectAttr "Leg5_scaleZ.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "Leg5_scaleY.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "Leg5_scaleX.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "Leg5_rotateZ.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "Leg5_rotateY.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "Leg5_rotateX.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "Leg5_translateZ.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "Leg5_translateY.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "Leg5_translateX.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "Leg5_visibility.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "UpperSegmentControl_scaleZ4.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "UpperSegmentControl_scaleY4.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "UpperSegmentControl_scaleX4.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "UpperSegmentControl_rotateZ4.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "UpperSegmentControl_rotateY4.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "UpperSegmentControl_rotateX4.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "UpperSegmentControl_translateZ4.a" "clipLibrary1.cel[0].cev[16].cevr"
		;
connectAttr "UpperSegmentControl_translateY4.a" "clipLibrary1.cel[0].cev[17].cevr"
		;
connectAttr "UpperSegmentControl_translateX4.a" "clipLibrary1.cel[0].cev[18].cevr"
		;
connectAttr "UpperSegmentControl_visibility4.a" "clipLibrary1.cel[0].cev[19].cevr"
		;
connectAttr "LowestControl_scaleZ.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "LowestControl_scaleY.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "LowestControl_scaleX.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "LowestControl_rotateZ.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "LowestControl_rotateY.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "LowestControl_rotateX.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "LowestControl_translateZ.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "LowestControl_translateY.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "LowestControl_translateX.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "LowestControl_visibility.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "Leg4_scaleZ.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "Leg4_scaleY.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "Leg4_scaleX.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "Leg4_rotateZ.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "Leg4_rotateY.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "Leg4_rotateX.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "Leg4_translateZ.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "Leg4_translateY.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "Leg4_translateX.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "Leg4_visibility.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "LowerSegmentControl_scaleZ2.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "LowerSegmentControl_scaleY2.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "LowerSegmentControl_scaleX2.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "LowerSegmentControl_rotateZ2.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "LowerSegmentControl_rotateY2.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "LowerSegmentControl_rotateX2.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "LowerSegmentControl_translateZ2.a" "clipLibrary1.cel[0].cev[46].cevr"
		;
connectAttr "LowerSegmentControl_translateY2.a" "clipLibrary1.cel[0].cev[47].cevr"
		;
connectAttr "LowerSegmentControl_translateX2.a" "clipLibrary1.cel[0].cev[48].cevr"
		;
connectAttr "LowerSegmentControl_visibility2.a" "clipLibrary1.cel[0].cev[49].cevr"
		;
connectAttr "LowestControl_scaleZ1.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "LowestControl_scaleY1.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "LowestControl_scaleX1.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "LowestControl_rotateZ1.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "LowestControl_rotateY1.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "LowestControl_rotateX1.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "LowestControl_translateZ1.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "LowestControl_translateY1.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "LowestControl_translateX1.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "LowestControl_visibility1.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "SpiderBody1_scaleZ.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "SpiderBody1_scaleY.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "SpiderBody1_scaleX.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "SpiderBody1_rotateZ.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "SpiderBody1_rotateY.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "SpiderBody1_rotateX.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "SpiderBody1_translateZ.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "SpiderBody1_translateY.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "SpiderBody1_translateX.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "SpiderBody1_visibility.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "SpiderButt_scaleZ.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "SpiderButt_scaleY.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "SpiderButt_scaleX.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "SpiderButt_translateZ.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "SpiderButt_translateY.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "SpiderButt_translateX.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "SpiderButt_visibility.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "SpiderButt_rotateZ.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "SpiderButt_rotateY.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "SpiderButt_rotateX.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "Leg1_scaleZ.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "Leg1_scaleY.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "Leg1_scaleX.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "Leg1_rotateZ.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "Leg1_rotateY.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "Leg1_rotateX.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "Leg1_translateZ.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "Leg1_translateY.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "Leg1_translateX.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "Leg1_visibility.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "UpperSegmentControl_scaleZ2.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "UpperSegmentControl_scaleY2.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "UpperSegmentControl_scaleX2.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "UpperSegmentControl_rotateZ2.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "UpperSegmentControl_rotateY2.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "UpperSegmentControl_rotateX2.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "UpperSegmentControl_translateZ2.a" "clipLibrary1.cel[0].cev[96].cevr"
		;
connectAttr "UpperSegmentControl_translateY2.a" "clipLibrary1.cel[0].cev[97].cevr"
		;
connectAttr "UpperSegmentControl_translateX2.a" "clipLibrary1.cel[0].cev[98].cevr"
		;
connectAttr "UpperSegmentControl_visibility2.a" "clipLibrary1.cel[0].cev[99].cevr"
		;
connectAttr "UpperSegmentControl_scaleZ.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "UpperSegmentControl_scaleY.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "UpperSegmentControl_scaleX.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "UpperSegmentControl_rotateZ.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "UpperSegmentControl_rotateY.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "UpperSegmentControl_rotateX.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "UpperSegmentControl_translateZ.a" "clipLibrary1.cel[0].cev[106].cevr"
		;
connectAttr "UpperSegmentControl_translateY.a" "clipLibrary1.cel[0].cev[107].cevr"
		;
connectAttr "UpperSegmentControl_translateX.a" "clipLibrary1.cel[0].cev[108].cevr"
		;
connectAttr "UpperSegmentControl_visibility.a" "clipLibrary1.cel[0].cev[109].cevr"
		;
connectAttr "LowerSegmentControl_scaleZ.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "LowerSegmentControl_scaleY.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "LowerSegmentControl_scaleX.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "LowerSegmentControl_rotateZ.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "LowerSegmentControl_rotateY.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "LowerSegmentControl_rotateX.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "LowerSegmentControl_translateZ.a" "clipLibrary1.cel[0].cev[116].cevr"
		;
connectAttr "LowerSegmentControl_translateY.a" "clipLibrary1.cel[0].cev[117].cevr"
		;
connectAttr "LowerSegmentControl_translateX.a" "clipLibrary1.cel[0].cev[118].cevr"
		;
connectAttr "LowerSegmentControl_visibility.a" "clipLibrary1.cel[0].cev[119].cevr"
		;
connectAttr "Leg2_scaleZ.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "Leg2_scaleY.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "Leg2_scaleX.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "Leg2_rotateZ.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "Leg2_rotateY.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "Leg2_rotateX.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "Leg2_translateZ.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "Leg2_translateY.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "Leg2_translateX.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "Leg2_visibility.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "UpperSegmentControl_scaleZ3.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "UpperSegmentControl_scaleY3.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "UpperSegmentControl_scaleX3.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "UpperSegmentControl_rotateZ3.a" "clipLibrary1.cel[0].cev[133].cevr"
		;
connectAttr "UpperSegmentControl_rotateY3.a" "clipLibrary1.cel[0].cev[134].cevr"
		;
connectAttr "UpperSegmentControl_rotateX3.a" "clipLibrary1.cel[0].cev[135].cevr"
		;
connectAttr "UpperSegmentControl_translateZ3.a" "clipLibrary1.cel[0].cev[136].cevr"
		;
connectAttr "UpperSegmentControl_translateY3.a" "clipLibrary1.cel[0].cev[137].cevr"
		;
connectAttr "UpperSegmentControl_translateX3.a" "clipLibrary1.cel[0].cev[138].cevr"
		;
connectAttr "UpperSegmentControl_visibility3.a" "clipLibrary1.cel[0].cev[139].cevr"
		;
connectAttr "LowestControl_scaleZ6.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "LowestControl_scaleY6.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "LowestControl_scaleX6.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "LowestControl_rotateZ6.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "LowestControl_rotateY6.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "LowestControl_rotateX6.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "LowestControl_translateZ6.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "LowestControl_translateY6.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "LowestControl_translateX6.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "LowestControl_visibility6.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "UpperSegmentControl_scaleZ7.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "UpperSegmentControl_scaleY7.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "UpperSegmentControl_scaleX7.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "UpperSegmentControl_rotateZ7.a" "clipLibrary1.cel[0].cev[153].cevr"
		;
connectAttr "UpperSegmentControl_rotateY7.a" "clipLibrary1.cel[0].cev[154].cevr"
		;
connectAttr "UpperSegmentControl_rotateX7.a" "clipLibrary1.cel[0].cev[155].cevr"
		;
connectAttr "UpperSegmentControl_translateZ7.a" "clipLibrary1.cel[0].cev[156].cevr"
		;
connectAttr "UpperSegmentControl_translateY7.a" "clipLibrary1.cel[0].cev[157].cevr"
		;
connectAttr "UpperSegmentControl_translateX7.a" "clipLibrary1.cel[0].cev[158].cevr"
		;
connectAttr "UpperSegmentControl_visibility7.a" "clipLibrary1.cel[0].cev[159].cevr"
		;
connectAttr "LowerSegmentControl_scaleZ7.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "LowerSegmentControl_scaleY7.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "LowerSegmentControl_scaleX7.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "LowerSegmentControl_rotateZ7.a" "clipLibrary1.cel[0].cev[163].cevr"
		;
connectAttr "LowerSegmentControl_rotateY7.a" "clipLibrary1.cel[0].cev[164].cevr"
		;
connectAttr "LowerSegmentControl_rotateX7.a" "clipLibrary1.cel[0].cev[165].cevr"
		;
connectAttr "LowerSegmentControl_translateZ7.a" "clipLibrary1.cel[0].cev[166].cevr"
		;
connectAttr "LowerSegmentControl_translateY7.a" "clipLibrary1.cel[0].cev[167].cevr"
		;
connectAttr "LowerSegmentControl_translateX7.a" "clipLibrary1.cel[0].cev[168].cevr"
		;
connectAttr "LowerSegmentControl_visibility7.a" "clipLibrary1.cel[0].cev[169].cevr"
		;
connectAttr "Leg7_scaleZ.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "Leg7_scaleY.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "Leg7_scaleX.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "Leg7_rotateZ.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "Leg7_rotateY.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "Leg7_rotateX.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "Leg7_translateZ.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "Leg7_translateY.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "Leg7_translateX.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "Leg7_visibility.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "LowerSegmentControl_scaleZ1.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "LowerSegmentControl_scaleY1.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "LowerSegmentControl_scaleX1.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "LowerSegmentControl_rotateZ1.a" "clipLibrary1.cel[0].cev[183].cevr"
		;
connectAttr "LowerSegmentControl_rotateY1.a" "clipLibrary1.cel[0].cev[184].cevr"
		;
connectAttr "LowerSegmentControl_rotateX1.a" "clipLibrary1.cel[0].cev[185].cevr"
		;
connectAttr "LowerSegmentControl_translateZ1.a" "clipLibrary1.cel[0].cev[186].cevr"
		;
connectAttr "LowerSegmentControl_translateY1.a" "clipLibrary1.cel[0].cev[187].cevr"
		;
connectAttr "LowerSegmentControl_translateX1.a" "clipLibrary1.cel[0].cev[188].cevr"
		;
connectAttr "LowerSegmentControl_visibility1.a" "clipLibrary1.cel[0].cev[189].cevr"
		;
connectAttr "LowerSegmentControl_scaleZ4.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "LowerSegmentControl_scaleY4.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "LowerSegmentControl_scaleX4.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "LowerSegmentControl_rotateZ4.a" "clipLibrary1.cel[0].cev[193].cevr"
		;
connectAttr "LowerSegmentControl_rotateY4.a" "clipLibrary1.cel[0].cev[194].cevr"
		;
connectAttr "LowerSegmentControl_rotateX4.a" "clipLibrary1.cel[0].cev[195].cevr"
		;
connectAttr "LowerSegmentControl_translateZ4.a" "clipLibrary1.cel[0].cev[196].cevr"
		;
connectAttr "LowerSegmentControl_translateY4.a" "clipLibrary1.cel[0].cev[197].cevr"
		;
connectAttr "LowerSegmentControl_translateX4.a" "clipLibrary1.cel[0].cev[198].cevr"
		;
connectAttr "LowerSegmentControl_visibility4.a" "clipLibrary1.cel[0].cev[199].cevr"
		;
connectAttr "LowestControl_scaleZ3.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "LowestControl_scaleY3.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "LowestControl_scaleX3.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "LowestControl_rotateZ3.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "LowestControl_rotateY3.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "LowestControl_rotateX3.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "LowestControl_translateZ3.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "LowestControl_translateY3.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "LowestControl_translateX3.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "LowestControl_visibility3.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "UpperSegmentControl_scaleZ5.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "UpperSegmentControl_scaleY5.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "UpperSegmentControl_scaleX5.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "UpperSegmentControl_rotateZ5.a" "clipLibrary1.cel[0].cev[213].cevr"
		;
connectAttr "UpperSegmentControl_rotateY5.a" "clipLibrary1.cel[0].cev[214].cevr"
		;
connectAttr "UpperSegmentControl_rotateX5.a" "clipLibrary1.cel[0].cev[215].cevr"
		;
connectAttr "UpperSegmentControl_translateZ5.a" "clipLibrary1.cel[0].cev[216].cevr"
		;
connectAttr "UpperSegmentControl_translateY5.a" "clipLibrary1.cel[0].cev[217].cevr"
		;
connectAttr "UpperSegmentControl_translateX5.a" "clipLibrary1.cel[0].cev[218].cevr"
		;
connectAttr "UpperSegmentControl_visibility5.a" "clipLibrary1.cel[0].cev[219].cevr"
		;
connectAttr "LowerSegmentControl_scaleZ5.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "LowerSegmentControl_scaleY5.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "LowerSegmentControl_scaleX5.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "LowerSegmentControl_rotateZ5.a" "clipLibrary1.cel[0].cev[223].cevr"
		;
connectAttr "LowerSegmentControl_rotateY5.a" "clipLibrary1.cel[0].cev[224].cevr"
		;
connectAttr "LowerSegmentControl_rotateX5.a" "clipLibrary1.cel[0].cev[225].cevr"
		;
connectAttr "LowerSegmentControl_translateZ5.a" "clipLibrary1.cel[0].cev[226].cevr"
		;
connectAttr "LowerSegmentControl_translateY5.a" "clipLibrary1.cel[0].cev[227].cevr"
		;
connectAttr "LowerSegmentControl_translateX5.a" "clipLibrary1.cel[0].cev[228].cevr"
		;
connectAttr "LowerSegmentControl_visibility5.a" "clipLibrary1.cel[0].cev[229].cevr"
		;
connectAttr "LowestControl_scaleZ4.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "LowestControl_scaleY4.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "LowestControl_scaleX4.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "LowestControl_rotateZ4.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "LowestControl_rotateY4.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "LowestControl_rotateX4.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "LowestControl_translateZ4.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "LowestControl_translateY4.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "LowestControl_translateX4.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "LowestControl_visibility4.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "LowestControl_scaleZ2.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "LowestControl_scaleY2.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "LowestControl_scaleX2.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "LowestControl_rotateZ2.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "LowestControl_rotateY2.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "LowestControl_rotateX2.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "LowestControl_translateZ2.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "LowestControl_translateY2.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "LowestControl_translateX2.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "LowestControl_visibility2.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "Leg3_scaleZ.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "Leg3_scaleY.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "Leg3_scaleX.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "Leg3_rotateZ.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "Leg3_rotateY.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "Leg3_rotateX.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "Leg3_translateZ.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "Leg3_translateY.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "Leg3_translateX.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "Leg3_visibility.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "Leg6_scaleZ.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "Leg6_scaleY.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "Leg6_scaleX.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "Leg6_rotateZ.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "Leg6_rotateY.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "Leg6_rotateX.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "Leg6_translateZ.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "Leg6_translateY.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "Leg6_translateX.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "Leg6_visibility.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "UpperSegmentControl_scaleZ1.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "UpperSegmentControl_scaleY1.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "UpperSegmentControl_scaleX1.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "UpperSegmentControl_rotateZ1.a" "clipLibrary1.cel[0].cev[273].cevr"
		;
connectAttr "UpperSegmentControl_rotateY1.a" "clipLibrary1.cel[0].cev[274].cevr"
		;
connectAttr "UpperSegmentControl_rotateX1.a" "clipLibrary1.cel[0].cev[275].cevr"
		;
connectAttr "UpperSegmentControl_translateZ1.a" "clipLibrary1.cel[0].cev[276].cevr"
		;
connectAttr "UpperSegmentControl_translateY1.a" "clipLibrary1.cel[0].cev[277].cevr"
		;
connectAttr "UpperSegmentControl_translateX1.a" "clipLibrary1.cel[0].cev[278].cevr"
		;
connectAttr "UpperSegmentControl_visibility1.a" "clipLibrary1.cel[0].cev[279].cevr"
		;
connectAttr "LowerSegmentControl_scaleZ3.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "LowerSegmentControl_scaleY3.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "LowerSegmentControl_scaleX3.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "LowerSegmentControl_rotateZ3.a" "clipLibrary1.cel[0].cev[283].cevr"
		;
connectAttr "LowerSegmentControl_rotateY3.a" "clipLibrary1.cel[0].cev[284].cevr"
		;
connectAttr "LowerSegmentControl_rotateX3.a" "clipLibrary1.cel[0].cev[285].cevr"
		;
connectAttr "LowerSegmentControl_translateZ3.a" "clipLibrary1.cel[0].cev[286].cevr"
		;
connectAttr "LowerSegmentControl_translateY3.a" "clipLibrary1.cel[0].cev[287].cevr"
		;
connectAttr "LowerSegmentControl_translateX3.a" "clipLibrary1.cel[0].cev[288].cevr"
		;
connectAttr "LowerSegmentControl_visibility3.a" "clipLibrary1.cel[0].cev[289].cevr"
		;
connectAttr "LowestControl_scaleZ5.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "LowestControl_scaleY5.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "LowestControl_scaleX5.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "LowestControl_rotateZ5.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "LowestControl_rotateY5.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "LowestControl_rotateX5.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "LowestControl_translateZ5.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "LowestControl_translateY5.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "LowestControl_translateX5.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "LowestControl_visibility5.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "pCylinder3_scaleZ.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "pCylinder3_scaleY.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "pCylinder3_scaleX.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "pCylinder3_rotateZ.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "pCylinder3_rotateY.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "pCylinder3_rotateX.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "pCylinder3_translateZ.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "pCylinder3_translateY.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "pCylinder3_translateX.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "pCylinder3_visibility.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "pCylinder4_scaleZ.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "pCylinder4_scaleY.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "pCylinder4_scaleX.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "pCylinder4_rotateZ.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "pCylinder4_rotateY.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "pCylinder4_rotateX.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "pCylinder4_translateZ.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "pCylinder4_translateY.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "pCylinder4_translateX.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "pCylinder4_visibility.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "pCylinder2_scaleZ.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "pCylinder2_scaleY.a" "clipLibrary1.cel[0].cev[321].cevr";
connectAttr "pCylinder2_scaleX.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "pCylinder2_rotateZ.a" "clipLibrary1.cel[0].cev[323].cevr";
connectAttr "pCylinder2_rotateY.a" "clipLibrary1.cel[0].cev[324].cevr";
connectAttr "pCylinder2_rotateX.a" "clipLibrary1.cel[0].cev[325].cevr";
connectAttr "pCylinder2_translateZ.a" "clipLibrary1.cel[0].cev[326].cevr";
connectAttr "pCylinder2_translateY.a" "clipLibrary1.cel[0].cev[327].cevr";
connectAttr "pCylinder2_translateX.a" "clipLibrary1.cel[0].cev[328].cevr";
connectAttr "pCylinder2_visibility.a" "clipLibrary1.cel[0].cev[329].cevr";
connectAttr "UpperSegmentControl_scaleZ6.a" "clipLibrary1.cel[0].cev[330].cevr";
connectAttr "UpperSegmentControl_scaleY6.a" "clipLibrary1.cel[0].cev[331].cevr";
connectAttr "UpperSegmentControl_scaleX6.a" "clipLibrary1.cel[0].cev[332].cevr";
connectAttr "UpperSegmentControl_rotateZ6.a" "clipLibrary1.cel[0].cev[333].cevr"
		;
connectAttr "UpperSegmentControl_rotateY6.a" "clipLibrary1.cel[0].cev[334].cevr"
		;
connectAttr "UpperSegmentControl_rotateX6.a" "clipLibrary1.cel[0].cev[335].cevr"
		;
connectAttr "UpperSegmentControl_translateZ6.a" "clipLibrary1.cel[0].cev[336].cevr"
		;
connectAttr "UpperSegmentControl_translateY6.a" "clipLibrary1.cel[0].cev[337].cevr"
		;
connectAttr "UpperSegmentControl_translateX6.a" "clipLibrary1.cel[0].cev[338].cevr"
		;
connectAttr "UpperSegmentControl_visibility6.a" "clipLibrary1.cel[0].cev[339].cevr"
		;
connectAttr "Leg_scaleZ.a" "clipLibrary1.cel[0].cev[340].cevr";
connectAttr "Leg_scaleY.a" "clipLibrary1.cel[0].cev[341].cevr";
connectAttr "Leg_scaleX.a" "clipLibrary1.cel[0].cev[342].cevr";
connectAttr "Leg_rotateZ.a" "clipLibrary1.cel[0].cev[343].cevr";
connectAttr "Leg_rotateY.a" "clipLibrary1.cel[0].cev[344].cevr";
connectAttr "Leg_rotateX.a" "clipLibrary1.cel[0].cev[345].cevr";
connectAttr "Leg_translateZ.a" "clipLibrary1.cel[0].cev[346].cevr";
connectAttr "Leg_translateY.a" "clipLibrary1.cel[0].cev[347].cevr";
connectAttr "Leg_translateX.a" "clipLibrary1.cel[0].cev[348].cevr";
connectAttr "Leg_visibility.a" "clipLibrary1.cel[0].cev[349].cevr";
connectAttr "LowerSegmentControl_scaleZ6.a" "clipLibrary1.cel[0].cev[350].cevr";
connectAttr "LowerSegmentControl_scaleY6.a" "clipLibrary1.cel[0].cev[351].cevr";
connectAttr "LowerSegmentControl_scaleX6.a" "clipLibrary1.cel[0].cev[352].cevr";
connectAttr "LowerSegmentControl_rotateZ6.a" "clipLibrary1.cel[0].cev[353].cevr"
		;
connectAttr "LowerSegmentControl_rotateY6.a" "clipLibrary1.cel[0].cev[354].cevr"
		;
connectAttr "LowerSegmentControl_rotateX6.a" "clipLibrary1.cel[0].cev[355].cevr"
		;
connectAttr "LowerSegmentControl_translateZ6.a" "clipLibrary1.cel[0].cev[356].cevr"
		;
connectAttr "LowerSegmentControl_translateY6.a" "clipLibrary1.cel[0].cev[357].cevr"
		;
connectAttr "LowerSegmentControl_translateX6.a" "clipLibrary1.cel[0].cev[358].cevr"
		;
connectAttr "LowerSegmentControl_visibility6.a" "clipLibrary1.cel[0].cev[359].cevr"
		;
// End of SpiderWalk.ma
