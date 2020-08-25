//Maya ASCII 2020 scene
//Name: PaladinCross.ma
//Last modified: Sat, May 23, 2020 01:58:16 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "A914CB08-4634-EC41-94F8-9AB6CEA5B060";
fileInfo "license" "student";
createNode transform -n "pCube7";
	rename -uid "7DDCD890-4452-9852-0D35-CA8023200C7F";
	setAttr ".t" -type "double3" 0 4.8653415024669986 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "03495D1C-4279-D379-DD60-8EB4549EBF83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[316:319]" -type "float3"  0.011686011 -8.8470897e-16 
		0.0013675445 -0.011686011 -8.8470897e-16 0.0013675445 -0.011686011 -8.9164787e-16 
		0.0013675445 0.011686011 -8.9164787e-16 0.0013675445;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "8F94DB14-4392-4196-ADD5-6EBEE43A1C00";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8653415024669986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8653417 0.66672319 ;
	setAttr ".rs" 65321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.013483858667314053 4.8462389290722232 0.66672319173812866 ;
	setAttr ".cbx" -type "double3" 0.013483858667314053 4.884444075861774 0.66672319173812866 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "8A6B166D-4A25-3FF2-28A3-4CAC6A42105E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[312:315]" -type "float3"  0.0081866281 -8.8470897e-16
		 0.003711907 -0.0081866281 -8.8470897e-16 0.003711907 -0.0081866281 -8.9164787e-16
		 0.003711907 0.0081866281 -8.9164787e-16 0.003711907;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "883A7CE4-4382-19EA-B373-C79AEFA384B1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8653415024669986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8653417 0.66301131 ;
	setAttr ".rs" 39105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.021670486778020859 4.8462389290722232 0.66301131248474121 ;
	setAttr ".cbx" -type "double3" 0.021670486778020859 4.884444075861774 0.66301131248474121 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "37AE92ED-42F8-52C9-DC49-A08279680E8B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[308:311]" -type "float3"  0.0054176217 -8.8470897e-16
		 0.0042979973 -0.0054176217 -8.8470897e-16 0.0042979973 -0.0054176217 -8.9164787e-16
		 0.0042979973 0.0054176217 -8.9164787e-16 0.0042979973;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "FA74B5B5-4AE2-5517-9D8B-EFB099F56A79";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8653415024669986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8653417 0.65871334 ;
	setAttr ".rs" 35058;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.027088109403848648 4.8462389290722232 0.65871334075927734 ;
	setAttr ".cbx" -type "double3" 0.027088109403848648 4.884444075861774 0.65871334075927734 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "FF10DC80-4852-D847-E454-ED844C624868";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[304:307]" -type "float3"  0.0033860137 -8.8470897e-16
		 0.0054701786 -0.0033860137 -8.8470897e-16 0.0054701786 -0.0033860137 -8.9164787e-16
		 0.0054701786 0.0033860137 -8.9164787e-16 0.0054701786;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "25C689F8-479D-9C95-A69B-B6A12517CC0C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8653415024669986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8653417 0.65324318 ;
	setAttr ".rs" 33515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.030474122613668442 4.8462389290722232 0.65324318408966064 ;
	setAttr ".cbx" -type "double3" 0.030474122613668442 4.884444075861774 0.65324318408966064 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "B5AF75B5-45D2-3D18-B6EB-D5B963F62A91";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[300:303]" -type "float3"  0.0017925954 -8.8470897e-16
		 0.0062516327 -0.0017925954 -8.8470897e-16 0.0062516327 -0.0017925954 -8.9164787e-16
		 0.0062516327 0.0017925954 -8.9164787e-16 0.0062516327;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "A5A2939F-463C-0B37-11B9-D98DC2481C13";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8653415024669986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8653417 0.64699155 ;
	setAttr ".rs" 35760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.032266717404127121 4.8462389290722232 0.6469915509223938 ;
	setAttr ".cbx" -type "double3" 0.032266717404127121 4.884444075861774 0.6469915509223938 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "3A403529-4384-C6BF-EC5B-298E8FC36455";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[296:299]" -type "float3"  -0.00035457918 -8.8470897e-16
		 0.0025397257 0.00035457918 -8.8470897e-16 0.0025397257 0.00035457918 -8.9164787e-16
		 0.0025397257 -0.00035457918 -8.9164787e-16 0.0025397257;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "5E731902-4B53-7688-75B6-AC81E7B1A872";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8653415024669986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8653417 0.6444518 ;
	setAttr ".rs" 46391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.031912136822938919 4.8462389290722232 0.6444517970085144 ;
	setAttr ".cbx" -type "double3" 0.031912136822938919 4.884444075861774 0.6444517970085144 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "9B268D84-49C1-B8B1-0AB0-2E82764CCA85";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[292:295]" -type "float3"  -0.0013579635 -8.8470897e-16
		 0.0031258164 0.0013579635 -8.8470897e-16 0.0031258164 0.0013579635 -8.9164787e-16
		 0.0031258164 -0.0013579635 -8.9164787e-16 0.0031258164;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "FC69218B-4B25-F1BA-EE30-75AB45CA91BD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8653415024669986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8653417 0.64132601 ;
	setAttr ".rs" 41977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.030554171651601791 4.8462389290722232 0.64132601022720337 ;
	setAttr ".cbx" -type "double3" 0.030554171651601791 4.884444075861774 0.64132601022720337 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "9A43FFCC-4DBE-AE0B-462F-2D9130E64144";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[288:291]" -type "float3"  0.0014211242 -8.8470897e-16
		 0.0033211799 -0.0014211242 -8.8470897e-16 0.0033211799 -0.0014211242 -8.9164787e-16
		 0.0033211799 0.0014211242 -8.9164787e-16 0.0033211799;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "507BF570-461B-A4B8-B724-4CA50F869883";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8653415024669986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8653417 0.63800484 ;
	setAttr ".rs" 47207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.031975295394659042 4.8462389290722232 0.6380048394203186 ;
	setAttr ".cbx" -type "double3" 0.031975295394659042 4.884444075861774 0.6380048394203186 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "0B5B3706-4B9A-07A0-7747-C1AB5925E5FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[284:287]" -type "float3"  0.0069135772 -8.8470897e-16
		 0.0025397257 -0.0069135772 -8.8470897e-16 0.0025397257 -0.0069135772 -8.9164787e-16
		 0.0025397257 0.0069135772 -8.9164787e-16 0.0025397257;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "F909A4B2-4AA3-14D5-E8D8-91B93C774AB0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8653415024669986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8653417 0.63546509 ;
	setAttr ".rs" 44381;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.038888871669769287 4.8462389290722232 0.63546508550643921 ;
	setAttr ".cbx" -type "double3" 0.038888871669769287 4.884444075861774 0.63546508550643921 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "94522BB1-4D14-707A-0037-B78095BA7EF5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[236]" -type "float3" 0.0021841356 0 -0.00019855777 ;
	setAttr ".tk[237]" -type "float3" 0.00019855778 0 0.00019855777 ;
	setAttr ".tk[241]" -type "float3" 0.0021841356 0 -0.00019855777 ;
	setAttr ".tk[242]" -type "float3" 0.00019855778 0 0.00019855777 ;
	setAttr ".tk[247]" -type "float3" 0.00049639441 0 0.00059567328 ;
	setAttr ".tk[252]" -type "float3" 0.00049639441 0 0.00059567328 ;
	setAttr ".tk[256]" -type "float3" -0.0021841356 0 -0.00019855777 ;
	setAttr ".tk[257]" -type "float3" -0.00019855778 0 0.00019855777 ;
	setAttr ".tk[261]" -type "float3" -0.0021841356 0 -0.00019855777 ;
	setAttr ".tk[262]" -type "float3" -0.00019855778 0 0.00019855777 ;
	setAttr ".tk[267]" -type "float3" -0.00049639441 0 0.00059567328 ;
	setAttr ".tk[272]" -type "float3" -0.00049639441 0 0.00059567328 ;
	setAttr ".tk[276]" -type "float3" -0.00079423102 0 0.0017870198 ;
	setAttr ".tk[277]" -type "float3" -0.00079423102 0 0.0017870198 ;
	setAttr ".tk[278]" -type "float3" -0.00019855778 0 0.0017870198 ;
	setAttr ".tk[279]" -type "float3" -0.00019855778 0 0.0017870198 ;
	setAttr ".tk[280]" -type "float3" 0.00079423102 0 0.0017870198 ;
	setAttr ".tk[281]" -type "float3" 0.00079423102 0 0.0017870198 ;
	setAttr ".tk[282]" -type "float3" 0.00019855778 0 0.0017870198 ;
	setAttr ".tk[283]" -type "float3" 0.00019855778 0 0.0017870198 ;
createNode polySplit -n "polySplit18";
	rename -uid "C55EF867-4B61-18E4-3338-37A352580ACE";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483140 -2147483135 -2147483115 -2147483125 -2147483140;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "B6EBC0A4-4A58-8D76-4D75-0E9C1F48A618";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483180 -2147483175 -2147483165 -2147483155 -2147483180;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "9EB87FCA-44BC-4C27-6885-0DAE8891D202";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[236:275]" -type "float3"  0 0 0.0070680622 0 0 0.0029842935
		 -0.00094240851 0 -0.0045549739 -0.0051832465 0 -0.01397907 -0.013505655 0 -0.023518475
		 0 0 0.0070680622 0 0 0.0029842935 -0.00094240851 0 -0.0045549739 -0.0051832465 0
		 -0.01397907 -0.013505655 0 -0.023518475 0.0080415923 0 -0.0054084789 0.011089603
		 0 -0.018058401 0.0076563288 0 -0.034218606 0.00022374764 0 -0.053220917 -0.013036648
		 0 -0.064555071 0.0080415923 0 -0.0054084789 0.011089603 0 -0.018058401 0.0076563288
		 0 -0.034218606 0.00022374764 0 -0.053220917 -0.013036648 0 -0.064555071 0 0 0.0070680622
		 0 0 0.0029842935 0.00094240851 0 -0.0045549739 0.0051832465 0 -0.01397907 0.013505655
		 0 -0.023518475 0 0 0.0070680622 0 0 0.0029842935 0.00094240851 0 -0.0045549739 0.0051832465
		 0 -0.01397907 0.013505655 0 -0.023518475 -0.0080415923 0 -0.0054084789 -0.011089603
		 0 -0.018058401 -0.0076563288 0 -0.034218606 -0.00022374764 0 -0.053220917 0.013036648
		 0 -0.064555071 -0.0080415923 0 -0.0054084789 -0.011089603 0 -0.018058401 -0.0076563288
		 0 -0.034218606 -0.00022374764 0 -0.053220917 0.013036648 0 -0.064555071;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "4AE85C4E-41D3-C38E-498D-8AA37113978D";
	setAttr ".ics" -type "componentList" 2 "f[231]" "f[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8653415024669986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8653417 0.61495173 ;
	setAttr ".rs" 54629;
	setAttr ".lt" -type "double3" 0 8.9581270007476702e-16 0.062338630043838605 ;
	setAttr ".d" 5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.038888871669769287 4.8462389290722232 0.59443837404251099 ;
	setAttr ".cbx" -type "double3" 0.038888871669769287 4.884444075861774 0.63546508550643921 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "1D7AED86-4059-6D26-8E57-65A996B78F5E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[232]" -type "float3" 0 0 0.041026704 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.041026704 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.041026704 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.041026704 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "AE4F16ED-49B8-740A-9D1F-F3A1700CF3A4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8653415024669986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8653417 0.59443837 ;
	setAttr ".rs" 58623;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.038888871669769287 4.8462389290722232 0.59443837404251099 ;
	setAttr ".cbx" -type "double3" 0.038888871669769287 4.884444075861774 0.59443837404251099 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "6A5B02EE-408F-83E2-B049-7C9A422A96D5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.0055495063 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.0055495063 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.0055495063 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.0055495063 ;
	setAttr ".tk[228]" -type "float3" -0.0037866984 -8.9164787e-16 0 ;
	setAttr ".tk[229]" -type "float3" -0.0037866984 -8.8470897e-16 0 ;
	setAttr ".tk[230]" -type "float3" 0.0037866984 -8.8470897e-16 0 ;
	setAttr ".tk[231]" -type "float3" 0.0037866984 -8.9164787e-16 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "7AF4E5EF-4044-F2AC-B735-4E894FFB580B";
	setAttr -s 5 ".e[0:4]"  0.76819801 0.76819801 0.76819801 0.76819801
		 0.76819801;
	setAttr -s 5 ".d[0:4]"  -2147483204 -2147483203 -2147483202 -2147483201 -2147483204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "4F8F3EAF-40F8-BB18-39DF-5EB13D08BC76";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[216:227]" -type "float3"  -0.0051082098 -8.9164787e-16
		 0 0.0051082098 -8.9164787e-16 0 0.0051082098 -8.8470897e-16 0 -0.0051082098 -8.8470897e-16
		 0 -0.0029326282 -8.9164787e-16 0 0.0029326282 -8.9164787e-16 0 0.0029326282 -8.8470897e-16
		 0 -0.0029326282 -8.8470897e-16 0 -0.005860996 -8.9164787e-16 0 -0.005860996 -8.8470897e-16
		 0 0.005860996 -8.8470897e-16 0 0.005860996 -8.9164787e-16 0;
createNode polySplit -n "polySplit15";
	rename -uid "4A951B90-4A42-2D27-C36F-F889EDBC2C46";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483220 -2147483217 -2147483218 -2147483219 -2147483220;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "8283F44A-405D-C708-E39A-0F9FCC08B1A6";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483228 -2147483227 -2147483225 -2147483223 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "6B1375E9-49BE-F86F-824B-279AC50DF6CC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483228 -2147483227 -2147483225 -2147483223 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "C1956EDB-4B60-9F28-E8F0-7DB309A62AA1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[212:215]" -type "float3"  0.018318066 -8.9164787e-16
		 -0.012809105 -0.018318066 -8.9164787e-16 -0.012809105 -0.018318066 -8.8470897e-16
		 -0.012809105 0.018318066 -8.8470897e-16 -0.012809105;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "05970339-4845-8447-2013-69B3934C9B6B";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8653415024669986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8653417 -0.64914286 ;
	setAttr ".rs" 61122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.020105196163058281 4.8462389290722232 -0.64914286136627197 ;
	setAttr ".cbx" -type "double3" 0.020105196163058281 4.884444075861774 -0.64914286136627197 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "842D8905-45C6-4787-9D4C-9D9BC27F8782";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[208:211]" -type "float3"  0.00093512551 -8.9164787e-16
		 -0.01024728 -0.00093512551 -8.9164787e-16 -0.01024728 -0.00093512551 -8.8470897e-16
		 -0.01024728 0.00093512551 -8.8470897e-16 -0.01024728;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "5952DBC5-4132-41A3-D826-C68E99C1FD80";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8653415024669986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8653417 -0.63889557 ;
	setAttr ".rs" 51294;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.021040322259068489 4.8462389290722232 -0.63889557123184204 ;
	setAttr ".cbx" -type "double3" 0.021040322259068489 4.884444075861774 -0.63889557123184204 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "66DB8AAF-4763-0684-ED8F-B6961FFCC5FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[204:207]" -type "float3"  0.00047818912 -8.9164787e-16
		 -0.0014638979 -0.00047818912 -8.9164787e-16 -0.0014638979 -0.00047818912 -8.8470897e-16
		 -0.0014638979 0.00047818912 -8.8470897e-16 -0.0014638979;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "2AA7E8EB-4C4F-38DD-6184-3AB12A1872E5";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8653415024669986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8653417 -0.63743168 ;
	setAttr ".rs" 53796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.021518511697649956 4.8462389290722232 -0.63743168115615845 ;
	setAttr ".cbx" -type "double3" 0.021518511697649956 4.884444075861774 -0.63743168115615845 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "08EF2879-44D9-EB47-1F43-36A570B41E04";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[200:203]" -type "float3"  0.0018148146 -8.9164787e-16
		 -0.0010979234 -0.0018148146 -8.9164787e-16 -0.0010979234 -0.0018148146 -8.8470897e-16
		 -0.0010979234 0.0018148146 -8.8470897e-16 -0.0010979234;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "51A8E534-4B4F-81B5-F399-9FBB1B43C5D9";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8653415024669986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8653417 -0.63633376 ;
	setAttr ".rs" 55117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.023333325982093811 4.8462389290722232 -0.63633376359939575 ;
	setAttr ".cbx" -type "double3" 0.023333325982093811 4.884444075861774 -0.63633376359939575 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "7E7161BE-44FF-C686-1883-9FA8498A7E82";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[196:199]" -type "float3"  0.015555547 -8.9164787e-16
		 0 -0.015555547 -8.9164787e-16 0 -0.015555547 -8.8470897e-16 0 0.015555547 -8.8470897e-16
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "7927772B-4F3F-5121-ADF2-9BBB4090DF49";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8653415024669986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8653417 -0.62993878 ;
	setAttr ".rs" 37691;
	setAttr ".lt" -type "double3" 0 8.8739525626328023e-16 0.0063950147698933479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.038888871669769287 4.8462389290722232 -0.62993878126144409 ;
	setAttr ".cbx" -type "double3" 0.038888871669769287 4.884444075861774 -0.62993878126144409 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "302F08C5-4129-E437-B326-968C56B00380";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[188]" -type "float3" 0.00031787436 0 -0.00027246375 ;
	setAttr ".tk[189]" -type "float3" 0.00031787436 0 -0.00027246375 ;
	setAttr ".tk[190]" -type "float3" 0.00022705313 0 -0.00027246375 ;
	setAttr ".tk[191]" -type "float3" 0.00022705313 0 -0.00027246375 ;
	setAttr ".tk[192]" -type "float3" -0.00031787436 0 -0.00027246375 ;
	setAttr ".tk[193]" -type "float3" -0.00031787436 0 -0.00027246375 ;
	setAttr ".tk[194]" -type "float3" -0.00022705313 0 -0.00027246375 ;
	setAttr ".tk[195]" -type "float3" -0.00022705313 0 -0.00027246375 ;
createNode polySplit -n "polySplit12";
	rename -uid "2B17614E-4FBF-1595-0688-75AF3BCBA6CE";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483313 -2147483308 -2147483288 -2147483298 -2147483313;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "E2C27D3C-47DF-652E-EC93-4D9826489442";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483353 -2147483348 -2147483338 -2147483328 -2147483353;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "AF4B2925-4164-B581-D39F-19B30F718E1A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[148:187]" -type "float3"  -0.0037044308 0 0.0018522146
		 -0.0043218359 0 0.0060711503 -0.0056595462 0 0.0099813845 -0.0017726121 0 0.021563524
		 -0.0069710161 0 0.027580993 -0.0037044308 0 0.0018522146 -0.0043218359 0 0.0060711503
		 -0.0056595462 0 0.0099813845 -0.0017726121 0 0.021563524 -0.0069710161 0 0.027580993
		 -0.00072030578 0 0.005247944 -0.00020580168 0 0.013274212 -0.0019551155 0 0.021094639
		 -0.00084650493 0 0.038356736 -0.0067347358 0 0.045279499 -0.00072030578 0 0.005247944
		 -0.00020580168 0 0.013274212 -0.0019551155 0 0.021094639 -0.00084650493 0 0.038356736
		 -0.0067347358 0 0.045279499 0.0037044308 0 0.0018522146 0.0043218359 0 0.0060711503
		 0.0056595462 0 0.0099813845 0.0017726121 0 0.021563524 0.0069710161 0 0.027580993
		 0.0037044308 0 0.0018522146 0.0043218359 0 0.0060711503 0.0056595462 0 0.0099813845
		 0.0017726121 0 0.021563524 0.0069710161 0 0.027580993 0.00072030578 0 0.005247944
		 0.00020580168 0 0.013274212 0.0019551155 0 0.021094639 0.00084650493 0 0.038356736
		 0.0067347358 0 0.045279499 0.00072030578 0 0.005247944 0.00020580168 0 0.013274212
		 0.0019551155 0 0.021094639 0.00084650493 0 0.038356736 0.0067347358 0 0.045279499;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "5C2E69B7-4F69-2270-8D65-8B95155B2908";
	setAttr ".ics" -type "componentList" 2 "f[143]" "f[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8653415024669986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8653417 -0.62102234 ;
	setAttr ".rs" 54200;
	setAttr ".lt" -type "double3" 0 8.938183885308776e-16 0.046053840459789414 ;
	setAttr ".d" 5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.038888871669769287 4.8462389290722232 -0.62993878126144409 ;
	setAttr ".cbx" -type "double3" 0.038888871669769287 4.884444075861774 -0.61210590600967407 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "928F5F8D-43B8-1F1E-F3F1-4D922CE42601";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[144]" -type "float3" 0 0 -0.017832879 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.017832879 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.017832879 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.017832879 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "83CB30CF-4FD1-00E8-866B-B199491907CC";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8653415024669986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8653417 -0.61210591 ;
	setAttr ".rs" 54471;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.038888871669769287 4.8462389290722232 -0.61210590600967407 ;
	setAttr ".cbx" -type "double3" 0.038888871669769287 4.884444075861774 -0.61210590600967407 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "CB22DA9D-467F-7701-79C9-A5B37D3D1AFC";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.023217026 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.023217026 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.023217026 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.023217026 ;
	setAttr ".tk[112]" -type "float3" 0 -8.9164787e-16 -0.00065400259 ;
	setAttr ".tk[113]" -type "float3" 0.0016174783 -1.7832957e-15 -0.0036188141 ;
	setAttr ".tk[114]" -type "float3" 0.0027497134 -1.7832957e-15 -0.012135384 ;
	setAttr ".tk[115]" -type "float3" 0 -1.7832957e-15 -0.027904112 ;
	setAttr ".tk[116]" -type "float3" 0 -8.8470897e-16 -0.00065399538 ;
	setAttr ".tk[117]" -type "float3" 0.0016174783 -1.7694179e-15 -0.0036187812 ;
	setAttr ".tk[118]" -type "float3" 0.0027497134 -1.7694179e-15 -0.012135281 ;
	setAttr ".tk[119]" -type "float3" 0 -1.7694179e-15 -0.027903894 ;
	setAttr ".tk[120]" -type "float3" 0 -8.8470897e-16 0.00065400242 ;
	setAttr ".tk[121]" -type "float3" 0.0016174783 -1.7694179e-15 0.0036188145 ;
	setAttr ".tk[122]" -type "float3" 0.0027497134 -1.7694179e-15 0.012135382 ;
	setAttr ".tk[123]" -type "float3" 0 -1.7694179e-15 0.02790411 ;
	setAttr ".tk[124]" -type "float3" 0 -8.9164787e-16 0.00065400242 ;
	setAttr ".tk[125]" -type "float3" 0.0016174783 -1.7832957e-15 0.0036188145 ;
	setAttr ".tk[126]" -type "float3" 0.0027497134 -1.7832957e-15 0.012135382 ;
	setAttr ".tk[127]" -type "float3" 0 -1.7832957e-15 0.02790411 ;
	setAttr ".tk[128]" -type "float3" 0 -8.8470897e-16 0.00065400242 ;
	setAttr ".tk[129]" -type "float3" -0.0016174783 -1.7694179e-15 0.0036188145 ;
	setAttr ".tk[130]" -type "float3" -0.0027497134 -1.7694179e-15 0.012135382 ;
	setAttr ".tk[131]" -type "float3" 0 -1.7694179e-15 0.02790411 ;
	setAttr ".tk[132]" -type "float3" 0 -8.9164787e-16 0.00065400242 ;
	setAttr ".tk[133]" -type "float3" -0.0016174783 -1.7832957e-15 0.0036188145 ;
	setAttr ".tk[134]" -type "float3" -0.0027497134 -1.7832957e-15 0.012135382 ;
	setAttr ".tk[135]" -type "float3" 0 -1.7832957e-15 0.02790411 ;
	setAttr ".tk[136]" -type "float3" 0 -8.8470897e-16 -0.00065399724 ;
	setAttr ".tk[137]" -type "float3" -0.0016174783 -1.7694179e-15 -0.0036187831 ;
	setAttr ".tk[138]" -type "float3" -0.0027497134 -1.7694179e-15 -0.012135281 ;
	setAttr ".tk[139]" -type "float3" 0 -1.7694179e-15 -0.027903894 ;
	setAttr ".tk[140]" -type "float3" 0 -8.9164787e-16 -0.00065400259 ;
	setAttr ".tk[141]" -type "float3" -0.0016174783 -1.7832957e-15 -0.0036188141 ;
	setAttr ".tk[142]" -type "float3" -0.0027497134 -1.7832957e-15 -0.012135384 ;
	setAttr ".tk[143]" -type "float3" 0 -1.7832957e-15 -0.027904112 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "03C0FA38-45C1-B67A-F47F-18A9F107E8D9";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8653415024669986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8653417 -0.14317201 ;
	setAttr ".rs" 38663;
	setAttr ".lt" -type "double3" 0 3.2328561820768167e-18 0.026398274051976922 ;
	setAttr ".d" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36091604828834534 4.8462389290722232 -0.17260213196277618 ;
	setAttr ".cbx" -type "double3" 0.36091604828834534 4.884444075861774 -0.11374190449714661 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "2042BF9F-42B7-6F23-ADC7-ACADD841ABBB";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[16:111]" -type "float3"  0.00096019404 0 0 0.00096019404
		 0 0 0.00096019404 0 0 0.00096019404 0 0 -0.00096019404 0 0 -0.00096019404 0 0 -0.00096019404
		 0 0 -0.00096019404 0 0 -0.0037805326 0 0 -0.0037805326 0 0 -0.0037805326 0 0 -0.0037805326
		 0 0 0.0037805326 0 0 0.0037805326 0 0 0.0037805326 0 0 0.0037805326 0 0 0.0025511195
		 0 0 0.0028062314 0 0 -0.00099001708 -8.9164787e-16 0 -0.0079152072 0 0 -0.013842819
		 -1.7832957e-15 -0.0030503948 0.0025511195 0 0 0.0028062314 0 0 -0.00099001708 -8.8470897e-16
		 0 -0.0079152109 0 0 -0.013842823 -1.7694179e-15 -0.0030503864 -0.012853811 0 0 -0.020666923
		 0 0 -0.03326869 0 0 -0.045620836 0 0 -0.058313884 -1.7694179e-15 -0.0030503864 -0.012853811
		 0 0 -0.020666922 0 0 -0.033268686 0 0 -0.045620833 0 0 -0.05831388 -1.7832957e-15
		 -0.0030503948 0.0025511177 0 0 0.0028062295 0 0 -0.00099001895 -8.9164787e-16 0 -0.007915209
		 0 0 -0.013842821 -1.7832957e-15 0.0030503958 0.0025511177 0 0 0.0028062295 0 0 -0.00099001895
		 -8.8470897e-16 0 -0.007915209 0 0 -0.013842821 -1.7694179e-15 0.0030503958 -0.012853809
		 0 0 -0.020666922 0 0 -0.033268686 0 0 -0.045620833 0 0 -0.05831388 -1.7832957e-15
		 0.0030503958 -0.012853809 0 0 -0.020666922 0 0 -0.033268686 0 0 -0.045620833 0 0
		 -0.05831388 -1.7694179e-15 0.0030503958 -0.0025511177 0 0 -0.0028062295 0 0 0.00099001895
		 -8.8470897e-16 0 0.007915209 0 0 0.013842821 -1.7694179e-15 0.0030503958 -0.0025511177
		 0 0 -0.0028062295 0 0 0.00099001895 -8.9164787e-16 0 0.007915209 0 0 0.013842821
		 -1.7832957e-15 0.0030503958 0.012853809 0 0 0.020666922 0 0 0.033268686 0 0 0.045620833
		 0 0 0.05831388 -1.7694179e-15 0.0030503958 0.012853809 0 0 0.020666922 0 0 0.033268686
		 0 0 0.045620833 0 0 0.05831388 -1.7832957e-15 0.0030503958 -0.0025511177 0 0 -0.0028062295
		 0 0 0.00099001895 -8.8470897e-16 0 0.007915209 0 0 0.013842821 -1.7694179e-15 -0.0030503864
		 -0.0025511177 0 0 -0.0028062295 0 0 0.00099001895 -8.9164787e-16 0 0.007915209 0
		 0 0.013842821 -1.7832957e-15 -0.0030503948 0.012853809 0 0 0.020666922 0 0 0.033268686
		 0 0 0.045620833 0 0 0.05831388 -1.7832957e-15 -0.0030503948 0.012853809 0 0 0.020666922
		 0 0 0.033268686 0 0 0.045620833 0 0 0.05831388 -1.7694179e-15 -0.0030503864;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "658DB373-4AFC-1869-4B6A-4A96964A4464";
	setAttr ".ics" -type "componentList" 4 "f[22]" "f[24]" "f[26]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8653415024669986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8653417 -0.14317201 ;
	setAttr ".rs" 51448;
	setAttr ".lt" -type "double3" 0 -3.8764097548134552e-16 0.058813450475371627 ;
	setAttr ".d" 5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36469659209251404 4.8462387800606113 -0.17260213196277618 ;
	setAttr ".cbx" -type "double3" 0.36469659209251404 4.8844442248733859 -0.11374190449714661 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "92EFB6E1-41B9-2A9A-73B6-538F3773F99A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0 0.48089728 0 0 0.48089728
		 0 0 -0.48089728 0 0 -0.48089728 0 0 -0.48089728 0 0 -0.48089728 0 0 0.48089728 0
		 0 0.48089728 0 0 -0.48089728 0 0 -0.48089728 0 0 0.48089728 0 0 0.48089728 0 0 -0.48089728
		 0 0 -0.48089728 0 0 0.48089728 0 0 0.48089728 0 0 -0.48089728 3.7252903e-09 0 0.48089728
		 3.7252903e-09 0 0.48089728 3.7252903e-09 0 -0.48089728 3.7252903e-09 0 0.48089728
		 3.7252903e-09 0 -0.48089728 3.7252903e-09 0 0.48089728 3.7252903e-09 0 -0.48089728
		 3.7252903e-09 0 -0.48089728 3.7252903e-09 0 0.48089728 3.7252903e-09 0 0.48089728
		 3.7252903e-09 0 -0.48089728 3.7252903e-09 0 0.48089728 3.7252903e-09 0 -0.48089728
		 3.7252903e-09 0 0.48089728 3.7252903e-09 0 -0.48089728 3.7252903e-09;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "36A197B4-4EBB-45B3-FF4B-5BB787277890";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.14317201 ;
	setAttr ".rs" 59888;
	setAttr ".lt" -type "double3" 0 -4.9749708045947877e-25 0.045717249425785478 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31897935271263123 -0.5 -0.17260213196277618 ;
	setAttr ".cbx" -type "double3" 0.31897935271263123 0.5 -0.11374190449714661 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "EBC2A6C6-4F63-1570-7B8B-C4987C64EB30";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.14317201 ;
	setAttr ".rs" 52616;
	setAttr ".lt" -type "double3" 0 -2.5453661329620896e-24 0.28009049015291287 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.038888871669769287 -0.5 -0.17260213196277618 ;
	setAttr ".cbx" -type "double3" 0.038888871669769287 0.5 -0.11374190449714661 ;
createNode polySplit -n "polySplit10";
	rename -uid "0B3C2830-4510-0538-BEC6-B591337F431D";
	setAttr -s 5 ".e[0:4]"  0.92270398 0.92270398 0.077295698 0.077295698
		 0.92270398;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483634 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "C138E6F5-433D-8B4B-FAE3-4D8FC6E58B4A";
	setAttr -s 5 ".e[0:4]"  0.64654899 0.64654899 0.35345101 0.35345101
		 0.64654899;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "CE2FA69C-4E75-246B-4440-11AFAE8FDDE6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.46111113 0 0.088888891 -0.46111113
		 0 0.088888891 0.46111113 0 0.088888891 -0.46111113 0 0.088888891 0.46111113 0 -0.088888891
		 -0.46111113 0 -0.088888891 0.46111113 0 -0.088888891 -0.46111113 0 -0.088888891;
createNode polyCube -n "polyCube2";
	rename -uid "63595790-41D8-1590-F841-CAA5E21539E5";
	setAttr ".cuv" 4;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace36.out" "pCubeShape7.i";
connectAttr "polyTweak70.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak70.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak69.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak68.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak67.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak66.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak65.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak64.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak63.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace28.mp";
connectAttr "polySplit18.out" "polyTweak62.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polyTweak61.out" "polySplit17.ip";
connectAttr "polyExtrudeFace27.out" "polyTweak61.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak60.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace26.mp";
connectAttr "polySplit16.out" "polyTweak59.ip";
connectAttr "polyTweak58.out" "polySplit16.ip";
connectAttr "polySplit15.out" "polyTweak58.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyTweak57.out" "polySplit13.ip";
connectAttr "polyExtrudeFace25.out" "polyTweak57.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak56.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak55.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak54.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak53.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace21.mp";
connectAttr "polySplit12.out" "polyTweak52.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak51.out" "polySplit11.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak51.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak50.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak49.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak48.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak47.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace16.mp";
connectAttr "polySplit10.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace15.mp";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak46.out" "polySplit9.ip";
connectAttr "polyCube2.out" "polyTweak46.ip";
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
// End of PaladinCross.ma
