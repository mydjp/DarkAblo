//Maya ASCII 2020 scene
//Name: FallenScimitar.ma
//Last modified: Fri, Jun 05, 2020 12:59:55 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "7DC34A14-4468-817C-F454-97BE71C28826";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D8B2C267-4996-78E1-77DE-E7AF1A4D7270";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -26.086523134498993 9.8253714186422059 39.874499071438834 ;
	setAttr ".r" -type "double3" -9.9383527295163709 -390.19999999981962 -4.6000338582531896e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "42E86376-4042-ACDA-DBEB-A984F28364EF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 48.254598369166949;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 6.9409570309134789 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7DC890AA-41F0-3FB6-7320-D68A2DA34AFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4481929794252224e-08 1000.1 -7.240964897126112e-09 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "55EFBC46-4745-9BA7-E1FE-B88AAE5F9B74";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 987.83598806163332;
	setAttr ".ow" 3.2526315789473683;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.4481929794252224e-08 12.264011938366757 -7.240964897126112e-09 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "BC6598BE-4C0A-FC8B-A401-B69B9582D114";
	setAttr ".t" -type "double3" 0.90414256194357823 -2.8495420473972484 1000.1136780421527 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "510079BA-407E-E488-A3E7-DFB9BB1CB03B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1136780421527;
	setAttr ".ow" 21.502071986358665;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 6.8153798133249284 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E88F8572-4EC6-534A-5F52-A7AA11F23A88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9362AAAE-4D20-F08D-65C8-C4B4623D3C85";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "9E397DCA-4532-3FCE-5372-C981539B67A9";
	setAttr ".t" -type "double3" 0.15896846341065451 0 -10.569943217862544 ;
	setAttr ".s" -type "double3" 8.4946434825182866 8.4946434825182866 8.4946434825182866 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C446E390-4FBC-9D08-83CB-859976F8A2AC";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Daniel/Documents/GitRepos/DarkAblo//sourceimages/Fallen/Scimitar.jpg";
	setAttr ".cov" -type "short2" 111 356 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.11;
	setAttr ".h" 3.5600000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "A5C834EF-424D-056A-33FC-7793D1BA5146";
	setAttr ".t" -type "double3" 0 9.1745706620873921 0 ;
	setAttr ".s" -type "double3" 0.30614971715259326 2.043039114948932 0.30614971715259326 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "EA805D7E-4BC0-E1B9-5B6B-86834ABFC5D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1";
	rename -uid "9E6C6C26-4B1B-FA22-BDD4-83B174A0F715";
	setAttr ".t" -type "double3" 0 11.263543595764286 0 ;
	setAttr ".s" -type "double3" 0.2894184833202656 0.2894184833202656 0.2894184833202656 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "AFB00FBB-4F43-E363-1496-86A6AC44C57F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe1";
	rename -uid "EE90AB91-46DE-5EEA-ACDD-6C8C6D2A6B33";
	setAttr ".t" -type "double3" 0.0081785323313618985 12.026834500757273 -9.9614753573935774e-17 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.24296646430211025 0.054241896704254042 0.24296646430211025 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "A7CB91A2-4565-096A-5885-9FAABDBA7027";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 0 3.5762787e-07 0 0 -0.94342983 
		0 0 -0.94342983 0 0 -0.94342983 0 0 3.5762787e-07 0 0 1.038967 0 0 1.038967 0 0 1.038967 
		0 0 3.5762787e-07 0 0 -0.94342983 0 0 -0.94342983 0 0 -0.94342983 0 0 3.5762787e-07 
		0 0 1.038967 0 0 1.038967 0 0 1.038967 0 0 3.5762787e-07 0 0 -0.94342983 0 0 -0.94342983 
		0 0 -0.94342983 0 0 3.5762787e-07 0 0 1.038967 0 0 1.038967 0 0 1.038967 0 0 3.5762787e-07 
		0 0 -0.94342983 0 0 -0.94342983 0 0 -0.94342983 0 0 3.5762787e-07 0 0 1.038967 0 
		0 1.038967 0 0 1.038967;
createNode transform -n "pPipe2";
	rename -uid "0BF3D00E-4F34-193F-2226-D790D28FDB4C";
	setAttr ".t" -type "double3" 0.0081785323313618985 12.920760329859419 2.9736806153659868e-16 ;
	setAttr ".r" -type "double3" 90.000000000000284 89.999999999999943 0 ;
	setAttr ".s" -type "double3" 0.24296646430211025 0.054241896704254042 0.24296646430211025 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "49039686-4C33-5349-D75D-56A86AAB6579";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75
		 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5
		 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.25 0.125 0.25 0.25 0.25 0.375 0.25
		 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0 0 0.125 0 0.25 0 0.375 0 0.5 0
		 0.625 0 0.75 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 0 3.5762787e-07 0 0 -0.94342983 
		0 0 -0.94342983 0 0 -0.94342983 0 0 3.5762787e-07 0 0 1.038967 0 0 1.038967 0 0 1.038967 
		0 0 3.5762787e-07 0 0 -0.94342983 0 0 -0.94342983 0 0 -0.94342983 0 0 3.5762787e-07 
		0 0 1.038967 0 0 1.038967 0 0 1.038967 0 0 3.5762787e-07 0 0 -0.94342983 0 0 -0.94342983 
		0 0 -0.94342983 0 0 3.5762787e-07 0 0 1.038967 0 0 1.038967 0 0 1.038967 0 0 3.5762787e-07 
		0 0 -0.94342983 0 0 -0.94342983 0 0 -0.94342983 0 0 3.5762787e-07 0 0 1.038967 0 
		0 1.038967 0 0 1.038967;
	setAttr -s 32 ".vt[0:31]"  0.89999998 -0.5 0 0.63639605 -0.5 -0.63639605
		 0 -0.5 -0.89999992 -0.63639605 -0.5 -0.63639605 -0.89999992 -0.5 0 -0.63639605 -0.5 0.63639605
		 0 -0.5 0.89999992 0.63639605 -0.5 0.63639605 0.89999998 0.5 0 0.63639605 0.5 -0.63639605
		 0 0.5 -0.89999992 -0.63639605 0.5 -0.63639605 -0.89999992 0.5 0 -0.63639605 0.5 0.63639605
		 0 0.5 0.89999992 0.63639605 0.5 0.63639605 1 0.5 0 0.70710677 0.5 -0.70710677 0 0.5 -0.99999994
		 -0.70710671 0.5 -0.70710671 -0.99999988 0.5 0 -0.70710671 0.5 0.70710671 0 0.5 0.99999988
		 0.70710671 0.5 0.70710671 1 -0.5 0 0.70710677 -0.5 -0.70710677 0 -0.5 -0.99999994
		 -0.70710671 -0.5 -0.70710671 -0.99999988 -0.5 0 -0.70710671 -0.5 0.70710671 0 -0.5 0.99999988
		 0.70710671 -0.5 0.70710671;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1
		 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 24 0 1 25 1 1 26 2 1 27 3 1 28 4 1 29 5 1 30 6 1
		 31 7 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 -1 32 8 -34
		mu 0 4 1 0 9 10
		f 4 -2 33 9 -35
		mu 0 4 2 1 10 11
		f 4 -3 34 10 -36
		mu 0 4 3 2 11 12
		f 4 -4 35 11 -37
		mu 0 4 4 3 12 13
		f 4 -5 36 12 -38
		mu 0 4 5 4 13 14
		f 4 -6 37 13 -39
		mu 0 4 6 5 14 15
		f 4 -7 38 14 -40
		mu 0 4 7 6 15 16
		f 4 -8 39 15 -33
		mu 0 4 8 7 16 17
		f 4 -9 40 16 -42
		mu 0 4 10 9 18 19
		f 4 -10 41 17 -43
		mu 0 4 11 10 19 20
		f 4 -11 42 18 -44
		mu 0 4 12 11 20 21
		f 4 -12 43 19 -45
		mu 0 4 13 12 21 22
		f 4 -13 44 20 -46
		mu 0 4 14 13 22 23
		f 4 -14 45 21 -47
		mu 0 4 15 14 23 24
		f 4 -15 46 22 -48
		mu 0 4 16 15 24 25
		f 4 -16 47 23 -41
		mu 0 4 17 16 25 26
		f 4 -17 48 24 -50
		mu 0 4 19 18 27 28
		f 4 -18 49 25 -51
		mu 0 4 20 19 28 29
		f 4 -19 50 26 -52
		mu 0 4 21 20 29 30
		f 4 -20 51 27 -53
		mu 0 4 22 21 30 31
		f 4 -21 52 28 -54
		mu 0 4 23 22 31 32
		f 4 -22 53 29 -55
		mu 0 4 24 23 32 33
		f 4 -23 54 30 -56
		mu 0 4 25 24 33 34
		f 4 -24 55 31 -49
		mu 0 4 26 25 34 35
		f 4 -25 56 0 -58
		mu 0 4 28 27 36 37
		f 4 -26 57 1 -59
		mu 0 4 29 28 37 38
		f 4 -27 58 2 -60
		mu 0 4 30 29 38 39
		f 4 -28 59 3 -61
		mu 0 4 31 30 39 40
		f 4 -29 60 4 -62
		mu 0 4 32 31 40 41
		f 4 -30 61 5 -63
		mu 0 4 33 32 41 42
		f 4 -31 62 6 -64
		mu 0 4 34 33 42 43
		f 4 -32 63 7 -57
		mu 0 4 35 34 43 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe3";
	rename -uid "C1690195-4289-6FF1-6E1F-789F70054C4E";
	setAttr ".t" -type "double3" 0.0081785323313662162 13.814686158961566 1.4883165068682012e-15 ;
	setAttr ".r" -type "double3" 90.000000000000156 180.00000000000006 0 ;
	setAttr ".s" -type "double3" 0.24296646430211019 0.054241896704254028 0.24296646430211025 ;
createNode mesh -n "pPipeShape3" -p "pPipe3";
	rename -uid "F0BAAF29-4D6A-E195-D59F-EF8A24BACD31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75
		 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5
		 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.25 0.125 0.25 0.25 0.25 0.375 0.25
		 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0 0 0.125 0 0.25 0 0.375 0 0.5 0
		 0.625 0 0.75 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 0 3.5762787e-07 0 0 -0.94342983 
		0 0 -0.94342983 0 0 -0.94342983 0 0 3.5762787e-07 0 0 1.038967 0 0 1.038967 0 0 1.038967 
		0 0 3.5762787e-07 0 0 -0.94342983 0 0 -0.94342983 0 0 -0.94342983 0 0 3.5762787e-07 
		0 0 1.038967 0 0 1.038967 0 0 1.038967 0 0 3.5762787e-07 0 0 -0.94342983 0 0 -0.94342983 
		0 0 -0.94342983 0 0 3.5762787e-07 0 0 1.038967 0 0 1.038967 0 0 1.038967 0 0 3.5762787e-07 
		0 0 -0.94342983 0 0 -0.94342983 0 0 -0.94342983 0 0 3.5762787e-07 0 0 1.038967 0 
		0 1.038967 0 0 1.038967;
	setAttr -s 32 ".vt[0:31]"  0.89999998 -0.5 0 0.63639605 -0.5 -0.63639605
		 0 -0.5 -0.89999992 -0.63639605 -0.5 -0.63639605 -0.89999992 -0.5 0 -0.63639605 -0.5 0.63639605
		 0 -0.5 0.89999992 0.63639605 -0.5 0.63639605 0.89999998 0.5 0 0.63639605 0.5 -0.63639605
		 0 0.5 -0.89999992 -0.63639605 0.5 -0.63639605 -0.89999992 0.5 0 -0.63639605 0.5 0.63639605
		 0 0.5 0.89999992 0.63639605 0.5 0.63639605 1 0.5 0 0.70710677 0.5 -0.70710677 0 0.5 -0.99999994
		 -0.70710671 0.5 -0.70710671 -0.99999988 0.5 0 -0.70710671 0.5 0.70710671 0 0.5 0.99999988
		 0.70710671 0.5 0.70710671 1 -0.5 0 0.70710677 -0.5 -0.70710677 0 -0.5 -0.99999994
		 -0.70710671 -0.5 -0.70710671 -0.99999988 -0.5 0 -0.70710671 -0.5 0.70710671 0 -0.5 0.99999988
		 0.70710671 -0.5 0.70710671;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1
		 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 24 0 1 25 1 1 26 2 1 27 3 1 28 4 1 29 5 1 30 6 1
		 31 7 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 -1 32 8 -34
		mu 0 4 1 0 9 10
		f 4 -2 33 9 -35
		mu 0 4 2 1 10 11
		f 4 -3 34 10 -36
		mu 0 4 3 2 11 12
		f 4 -4 35 11 -37
		mu 0 4 4 3 12 13
		f 4 -5 36 12 -38
		mu 0 4 5 4 13 14
		f 4 -6 37 13 -39
		mu 0 4 6 5 14 15
		f 4 -7 38 14 -40
		mu 0 4 7 6 15 16
		f 4 -8 39 15 -33
		mu 0 4 8 7 16 17
		f 4 -9 40 16 -42
		mu 0 4 10 9 18 19
		f 4 -10 41 17 -43
		mu 0 4 11 10 19 20
		f 4 -11 42 18 -44
		mu 0 4 12 11 20 21
		f 4 -12 43 19 -45
		mu 0 4 13 12 21 22
		f 4 -13 44 20 -46
		mu 0 4 14 13 22 23
		f 4 -14 45 21 -47
		mu 0 4 15 14 23 24
		f 4 -15 46 22 -48
		mu 0 4 16 15 24 25
		f 4 -16 47 23 -41
		mu 0 4 17 16 25 26
		f 4 -17 48 24 -50
		mu 0 4 19 18 27 28
		f 4 -18 49 25 -51
		mu 0 4 20 19 28 29
		f 4 -19 50 26 -52
		mu 0 4 21 20 29 30
		f 4 -20 51 27 -53
		mu 0 4 22 21 30 31
		f 4 -21 52 28 -54
		mu 0 4 23 22 31 32
		f 4 -22 53 29 -55
		mu 0 4 24 23 32 33
		f 4 -23 54 30 -56
		mu 0 4 25 24 33 34
		f 4 -24 55 31 -49
		mu 0 4 26 25 34 35
		f 4 -25 56 0 -58
		mu 0 4 28 27 36 37
		f 4 -26 57 1 -59
		mu 0 4 29 28 37 38
		f 4 -27 58 2 -60
		mu 0 4 30 29 38 39
		f 4 -28 59 3 -61
		mu 0 4 31 30 39 40
		f 4 -29 60 4 -62
		mu 0 4 32 31 40 41
		f 4 -30 61 5 -63
		mu 0 4 33 32 41 42
		f 4 -31 62 6 -64
		mu 0 4 34 33 42 43
		f 4 -32 63 7 -57
		mu 0 4 35 34 43 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe4";
	rename -uid "F8D63EED-4E00-EA8A-FEB5-95AFEE9BFF48";
	setAttr ".t" -type "double3" 0.0081785323313535163 11.225961823166628 3.2003445511717166e-16 ;
	setAttr ".r" -type "double3" 90.000000000000284 89.999999999999943 0 ;
	setAttr ".s" -type "double3" 0.19921342511658588 0.071132786147531116 0.19921342511658588 ;
createNode mesh -n "pPipeShape4" -p "pPipe4";
	rename -uid "14220EA5-4242-D210-6731-E797CF6BE3E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0 0.5 0.125 0.5 0.25
		 0.5 0.375 0.5 0.5 0.5 0 0.25 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0 0 0.125 0
		 0.25 0 0.375 0 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -0.21628179 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.21628179 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.21628179 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.21628179 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.24031308 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.24031308 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.24031308 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.24031308 0 0 ;
	setAttr -s 20 ".vt[0:19]"  0.89999998 -0.5 3.5762787e-07 0.63639605 -0.5 -1.57982588
		 0 -0.5 -1.8434298 -0.63639605 -0.5 -1.57982588 -0.89999992 -0.5 3.5762787e-07 0.89999998 0.5 3.5762787e-07
		 0.63639605 0.5 -1.57982588 0 0.5 -1.8434298 -0.63639605 0.5 -1.57982588 -0.89999992 0.5 3.5762787e-07
		 1 0.5 3.5762787e-07 0.70710677 0.5 -1.65053654 0 0.5 -1.94342971 -0.70710671 0.5 -1.65053654
		 -0.99999988 0.5 3.5762787e-07 1 -0.5 3.5762787e-07 0.70710677 -0.5 -1.65053654 0 -0.5 -1.94342971
		 -0.70710671 -0.5 -1.65053654 -0.99999988 -0.5 3.5762787e-07;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 0
		 2 7 0 3 8 0 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 1 0 5 6
		f 4 -2 17 5 -19
		mu 0 4 2 1 6 7
		f 4 -3 18 6 -20
		mu 0 4 3 2 7 8
		f 4 -4 19 7 -21
		mu 0 4 4 3 8 9
		f 4 -5 21 8 -23
		mu 0 4 6 5 10 11
		f 4 -6 22 9 -24
		mu 0 4 7 6 11 12
		f 4 -7 23 10 -25
		mu 0 4 8 7 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 8 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -13 31 0 -33
		mu 0 4 16 15 20 21
		f 4 -14 32 1 -34
		mu 0 4 17 16 21 22
		f 4 -15 33 2 -35
		mu 0 4 18 17 22 23
		f 4 -16 34 3 -36
		mu 0 4 19 18 23 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "6B2191AC-4C9C-DA4D-1EDA-139875BEC699";
	setAttr ".rp" -type "double3" -0.89160335063934326 8.3609328269958496 0 ;
	setAttr ".sp" -type "double3" -0.89160335063934326 8.3609328269958496 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C5FA817F-4925-6A3C-5424-1B818C244EC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.375 0 0.390625
		 0 0.40625 0 0.421875 0 0.4375 0 0.453125 0 0.46875 0 0.484375 0 0.5 0 0.515625 0
		 0.53125 0 0.546875 0 0.5625 0 0.578125 0 0.59375 0 0.609375 0 0.625 0 0.375 0.25
		 0.390625 0.25 0.40625 0.25 0.421875 0.25 0.4375 0.25 0.453125 0.25 0.46875 0.25 0.484375
		 0.25 0.5 0.25 0.515625 0.25 0.53125 0.25 0.546875 0.25 0.5625 0.25 0.578125 0.25
		 0.59375 0.25 0.609375 0.25 0.625 0.25 0.375 0.5 0.390625 0.5 0.40625 0.5 0.421875
		 0.5 0.4375 0.5 0.453125 0.5 0.46875 0.5 0.484375 0.5 0.5 0.5 0.515625 0.5 0.53125
		 0.5 0.546875 0.5 0.5625 0.5 0.578125 0.5 0.59375 0.5 0.609375 0.5 0.625 0.5 0.375
		 0.75 0.390625 0.75 0.40625 0.75 0.421875 0.75 0.4375 0.75 0.453125 0.75 0.46875 0.75
		 0.484375 0.75 0.5 0.75 0.515625 0.75 0.53125 0.75 0.546875 0.75 0.5625 0.75 0.578125
		 0.75 0.59375 0.75 0.609375 0.75 0.625 0.75 0.375 1 0.390625 1 0.40625 1 0.421875
		 1 0.4375 1 0.453125 1 0.46875 1 0.484375 1 0.5 1 0.515625 1 0.53125 1 0.546875 1
		 0.5625 1 0.578125 1 0.59375 1 0.609375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[0]" -type "float3" -0.30673936 4.5122152e-07 -0.30673948 ;
	setAttr ".pt[1]" -type "float3" -0.26846793 0 -0.26846749 ;
	setAttr ".pt[2]" -type "float3" -0.23967342 0 -0.22298907 ;
	setAttr ".pt[3]" -type "float3" -0.24846937 0 -0.16190451 ;
	setAttr ".pt[4]" -type "float3" -0.23051889 0 -0.096495524 ;
	setAttr ".pt[5]" -type "float3" -0.14641368 0 -0.040791951 ;
	setAttr ".pt[6]" -type "float3" -0.034284856 0 -0.0067650205 ;
	setAttr ".pt[10]" -type "float3" 0.0034608247 0 -0.00066737813 ;
	setAttr ".pt[11]" -type "float3" 0.071697131 0 -0.022110321 ;
	setAttr ".pt[12]" -type "float3" 0.11036064 0 -0.069720268 ;
	setAttr ".pt[13]" -type "float3" 0.037483945 0 -0.13354608 ;
	setAttr ".pt[14]" -type "float3" -0.12045079 0 -0.19888452 ;
	setAttr ".pt[15]" -type "float3" -0.25718039 0 -0.2481645 ;
	setAttr ".pt[16]" -type "float3" -0.30155841 -0.032912508 -0.30395526 ;
	setAttr ".pt[17]" -type "float3" 0.30673936 -4.5122152e-07 -0.30673948 ;
	setAttr ".pt[18]" -type "float3" 0.26846683 0 -0.26846749 ;
	setAttr ".pt[19]" -type "float3" 0.19462314 0 -0.21499006 ;
	setAttr ".pt[20]" -type "float3" 0.045143872 0 -0.13974586 ;
	setAttr ".pt[21]" -type "float3" -0.052254844 0 -0.068888694 ;
	setAttr ".pt[22]" -type "float3" -0.044778306 0 -0.019653652 ;
	setAttr ".pt[27]" -type "float3" 0.047975935 0 -0.0079843672 ;
	setAttr ".pt[28]" -type "float3" 0.19050963 0 -0.042995319 ;
	setAttr ".pt[29]" -type "float3" 0.3029533 0 -0.098261699 ;
	setAttr ".pt[30]" -type "float3" 0.32683992 0 -0.16134883 ;
	setAttr ".pt[31]" -type "float3" 0.28481296 0 -0.21808828 ;
	setAttr ".pt[32]" -type "float3" 0.24454921 0 -0.25574818 ;
	setAttr ".pt[33]" -type "float3" 0.30155846 0.032912508 -0.30395526 ;
	setAttr ".pt[34]" -type "float3" 0.30673936 -4.5122152e-07 0.30673948 ;
	setAttr ".pt[35]" -type "float3" 0.26846683 0 0.26846749 ;
	setAttr ".pt[36]" -type "float3" 0.19462314 0 0.21499006 ;
	setAttr ".pt[37]" -type "float3" 0.045143872 0 0.13974586 ;
	setAttr ".pt[38]" -type "float3" -0.052254844 0 0.068888694 ;
	setAttr ".pt[39]" -type "float3" -0.044778306 0 0.019653652 ;
	setAttr ".pt[44]" -type "float3" 0.047975935 0 0.0079843672 ;
	setAttr ".pt[45]" -type "float3" 0.19050963 0 0.042995319 ;
	setAttr ".pt[46]" -type "float3" 0.3029533 0 0.098261699 ;
	setAttr ".pt[47]" -type "float3" 0.32683992 0 0.16134883 ;
	setAttr ".pt[48]" -type "float3" 0.28481296 0 0.21808828 ;
	setAttr ".pt[49]" -type "float3" 0.24454921 0 0.25574818 ;
	setAttr ".pt[50]" -type "float3" 0.30155846 0.032912508 0.30395526 ;
	setAttr ".pt[51]" -type "float3" -0.30673936 4.5122152e-07 0.30673948 ;
	setAttr ".pt[52]" -type "float3" -0.26846793 0 0.26846749 ;
	setAttr ".pt[53]" -type "float3" -0.23967342 0 0.22298907 ;
	setAttr ".pt[54]" -type "float3" -0.24846937 0 0.16190451 ;
	setAttr ".pt[55]" -type "float3" -0.23051889 0 0.096495524 ;
	setAttr ".pt[56]" -type "float3" -0.14641368 0 0.040791951 ;
	setAttr ".pt[57]" -type "float3" -0.034284856 0 0.0067650205 ;
	setAttr ".pt[61]" -type "float3" 0.0034608247 0 0.00066737813 ;
	setAttr ".pt[62]" -type "float3" 0.071697131 0 0.022110321 ;
	setAttr ".pt[63]" -type "float3" 0.11036064 0 0.069720268 ;
	setAttr ".pt[64]" -type "float3" 0.037483945 0 0.13354608 ;
	setAttr ".pt[65]" -type "float3" -0.12045079 0 0.19888452 ;
	setAttr ".pt[66]" -type "float3" -0.25718039 0 0.2481645 ;
	setAttr ".pt[67]" -type "float3" -0.30155841 -0.032912508 0.30395526 ;
	setAttr -s 68 ".vt[0:67]"  -2.32904959 3.28481388 0.30991733 -2.32904887 3.91838264 0.30991733
		 -2.305861 4.50424385 0.30991733 -2.16334724 5.039197922 0.30991733 -1.89860296 5.52540398 0.30991733
		 -1.52658665 5.93539095 0.30991733 -1.068317175 6.24599504 0.30991733 -0.54968721 6.43966627 0.30991733
		 5.911204e-07 6.50546265 0.30991733 0.69406027 6.57932997 0.30991733 1.35702598 6.79762173 0.30991733
		 1.95919693 7.1505599 0.30991733 2.47359586 7.62233257 0.30991733 2.87717772 8.19180298 0.30991733
		 3.15186167 8.83345985 0.30991733 3.28534245 9.5185585 0.30991733 3.27163935 10.21640301 0.30991733
		 -2.94888401 3.28481483 0.30991733 -2.9488833 3.9183836 0.30991733 -2.91952443 4.59148979 0.30991733
		 -2.73908329 5.26881218 0.30991733 -2.40388203 5.88441324 0.30991733 -1.93286037 6.40351105 0.30991733
		 -1.35263062 6.79677677 0.30991733 -0.69597656 7.04199028 0.30991733 5.911204e-07 7.12529707 0.30991733
		 0.56360269 7.18527985 0.30991733 1.10195541 7.36254168 0.30991733 1.59094048 7.64914036 0.30991733
		 2.0086512566 8.032237053 0.30991733 2.33637476 8.49466801 0.30991733 2.55942845 9.015717506 0.30991733
		 2.6678195 9.57204247 0.30991733 2.65669227 10.13871765 0.30991733 -2.94888401 3.28481483 -0.30991733
		 -2.9488833 3.9183836 -0.30991733 -2.91952443 4.59148979 -0.30991733 -2.73908329 5.26881218 -0.30991733
		 -2.40388203 5.88441324 -0.30991733 -1.93286037 6.40351105 -0.30991733 -1.35263062 6.79677677 -0.30991733
		 -0.69597656 7.04199028 -0.30991733 5.911204e-07 7.12529707 -0.30991733 0.56360269 7.18527985 -0.30991733
		 1.10195541 7.36254168 -0.30991733 1.59094048 7.64914036 -0.30991733 2.0086512566 8.032237053 -0.30991733
		 2.33637476 8.49466801 -0.30991733 2.55942845 9.015717506 -0.30991733 2.6678195 9.57204247 -0.30991733
		 2.65669227 10.13871765 -0.30991733 -2.32904959 3.28481388 -0.30991733 -2.32904887 3.91838264 -0.30991733
		 -2.305861 4.50424385 -0.30991733 -2.16334724 5.039197922 -0.30991733 -1.89860296 5.52540398 -0.30991733
		 -1.52658665 5.93539095 -0.30991733 -1.068317175 6.24599504 -0.30991733 -0.54968721 6.43966627 -0.30991733
		 5.911204e-07 6.50546265 -0.30991733 0.69406027 6.57932997 -0.30991733 1.35702598 6.79762173 -0.30991733
		 1.95919693 7.1505599 -0.30991733 2.47359586 7.62233257 -0.30991733 2.87717772 8.19180298 -0.30991733
		 3.15186167 8.83345985 -0.30991733 3.28534245 9.5185585 -0.30991733 3.27163935 10.21640301 -0.30991733;
	setAttr -s 132 ".ed[0:131]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0
		 30 31 0 31 32 0 32 33 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 51 52 0 52 53 0 53 54 0
		 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0
		 65 66 0 66 67 0 0 17 0 1 18 1 2 19 1 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 25 1 9 26 1
		 10 27 1 11 28 1 12 29 1 13 30 1 14 31 1 15 32 1 16 33 0 17 34 0 18 35 1 19 36 1 20 37 1
		 21 38 1 22 39 1 23 40 1 24 41 1 25 42 1 26 43 1 27 44 1 28 45 1 29 46 1 30 47 1 31 48 1
		 32 49 1 33 50 0 34 51 0 35 52 1 36 53 1 37 54 1 38 55 1 39 56 1 40 57 1 41 58 1 42 59 1
		 43 60 1 44 61 1 45 62 1 46 63 1 47 64 1 48 65 1 49 66 1 50 67 0 51 0 0 52 1 1 53 2 1
		 54 3 1 55 4 1 56 5 1 57 6 1 58 7 1 59 8 1 60 9 1 61 10 1 62 11 1 63 12 1 64 13 1
		 65 14 1 66 15 1 67 16 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 0 65 -17 -65
		mu 0 4 0 1 18 17
		f 4 1 66 -18 -66
		mu 0 4 1 2 19 18
		f 4 2 67 -19 -67
		mu 0 4 2 3 20 19
		f 4 3 68 -20 -68
		mu 0 4 3 4 21 20
		f 4 4 69 -21 -69
		mu 0 4 4 5 22 21
		f 4 5 70 -22 -70
		mu 0 4 5 6 23 22
		f 4 6 71 -23 -71
		mu 0 4 6 7 24 23
		f 4 7 72 -24 -72
		mu 0 4 7 8 25 24
		f 4 8 73 -25 -73
		mu 0 4 8 9 26 25
		f 4 9 74 -26 -74
		mu 0 4 9 10 27 26
		f 4 10 75 -27 -75
		mu 0 4 10 11 28 27
		f 4 11 76 -28 -76
		mu 0 4 11 12 29 28
		f 4 12 77 -29 -77
		mu 0 4 12 13 30 29
		f 4 13 78 -30 -78
		mu 0 4 13 14 31 30
		f 4 14 79 -31 -79
		mu 0 4 14 15 32 31
		f 4 15 80 -32 -80
		mu 0 4 15 16 33 32
		f 4 16 82 -33 -82
		mu 0 4 17 18 35 34
		f 4 17 83 -34 -83
		mu 0 4 18 19 36 35
		f 4 18 84 -35 -84
		mu 0 4 19 20 37 36
		f 4 19 85 -36 -85
		mu 0 4 20 21 38 37
		f 4 20 86 -37 -86
		mu 0 4 21 22 39 38
		f 4 21 87 -38 -87
		mu 0 4 22 23 40 39
		f 4 22 88 -39 -88
		mu 0 4 23 24 41 40
		f 4 23 89 -40 -89
		mu 0 4 24 25 42 41
		f 4 24 90 -41 -90
		mu 0 4 25 26 43 42
		f 4 25 91 -42 -91
		mu 0 4 26 27 44 43
		f 4 26 92 -43 -92
		mu 0 4 27 28 45 44
		f 4 27 93 -44 -93
		mu 0 4 28 29 46 45
		f 4 28 94 -45 -94
		mu 0 4 29 30 47 46
		f 4 29 95 -46 -95
		mu 0 4 30 31 48 47
		f 4 30 96 -47 -96
		mu 0 4 31 32 49 48
		f 4 31 97 -48 -97
		mu 0 4 32 33 50 49
		f 4 32 99 -49 -99
		mu 0 4 34 35 52 51
		f 4 33 100 -50 -100
		mu 0 4 35 36 53 52
		f 4 34 101 -51 -101
		mu 0 4 36 37 54 53
		f 4 35 102 -52 -102
		mu 0 4 37 38 55 54
		f 4 36 103 -53 -103
		mu 0 4 38 39 56 55
		f 4 37 104 -54 -104
		mu 0 4 39 40 57 56
		f 4 38 105 -55 -105
		mu 0 4 40 41 58 57
		f 4 39 106 -56 -106
		mu 0 4 41 42 59 58
		f 4 40 107 -57 -107
		mu 0 4 42 43 60 59
		f 4 41 108 -58 -108
		mu 0 4 43 44 61 60
		f 4 42 109 -59 -109
		mu 0 4 44 45 62 61
		f 4 43 110 -60 -110
		mu 0 4 45 46 63 62
		f 4 44 111 -61 -111
		mu 0 4 46 47 64 63
		f 4 45 112 -62 -112
		mu 0 4 47 48 65 64
		f 4 46 113 -63 -113
		mu 0 4 48 49 66 65
		f 4 47 114 -64 -114
		mu 0 4 49 50 67 66
		f 4 48 116 -1 -116
		mu 0 4 51 52 69 68
		f 4 49 117 -2 -117
		mu 0 4 52 53 70 69
		f 4 50 118 -3 -118
		mu 0 4 53 54 71 70
		f 4 51 119 -4 -119
		mu 0 4 54 55 72 71
		f 4 52 120 -5 -120
		mu 0 4 55 56 73 72
		f 4 53 121 -6 -121
		mu 0 4 56 57 74 73
		f 4 54 122 -7 -122
		mu 0 4 57 58 75 74
		f 4 55 123 -8 -123
		mu 0 4 58 59 76 75
		f 4 56 124 -9 -124
		mu 0 4 59 60 77 76
		f 4 57 125 -10 -125
		mu 0 4 60 61 78 77
		f 4 58 126 -11 -126
		mu 0 4 61 62 79 78
		f 4 59 127 -12 -127
		mu 0 4 62 63 80 79
		f 4 60 128 -13 -128
		mu 0 4 63 64 81 80
		f 4 61 129 -14 -129
		mu 0 4 64 65 82 81
		f 4 62 130 -15 -130
		mu 0 4 65 66 83 82
		f 4 63 131 -16 -131
		mu 0 4 66 67 84 83
		f 4 -132 -115 -98 -81
		mu 0 4 16 85 86 33
		f 4 115 64 81 98
		mu 0 4 87 0 17 88;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "4F74DEB0-4952-A2BB-FA34-8988E9C572D1";
	setAttr ".t" -type "double3" 0 6.09405628112121 0 ;
	setAttr ".s" -type "double3" 1 1 0.24617737548661028 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "5D9ABC59-4133-0456-9CBA-15BAC8C9DC06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1CC0434F-43C9-0DC5-FBA6-7088A7EAB2F7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "073791BC-447F-11A7-7277-EEB9A47CD889";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8AD7E057-4568-79C2-E033-74AF70798E20";
createNode displayLayerManager -n "layerManager";
	rename -uid "5CE789FC-4470-47E7-22FC-46887440783D";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B0365075-4C7C-6AED-7116-23BB65EBBB77";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "39A97711-4D73-E125-D22B-C7AF32613B68";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5692B17F-417C-5F5E-E25F-A4BE7B57AB06";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1451BBF2-4DCB-88F8-E553-8BA7EAE79FC9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode displayLayer -n "layer1";
	rename -uid "7A37192A-4BE8-A148-286A-5AB12C834FBA";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyTorus -n "polyTorus1";
	rename -uid "B96091B7-48E8-DBE8-3328-DC8C4C7EBC6C";
	setAttr ".sr" 0.3;
	setAttr ".sa" 15;
	setAttr ".sh" 10;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "0AA69556-4BFE-5580-97CD-E4ADADD74C1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.2894184833202656 0 0 0 0 0.2894184833202656 0 0 0 0 0.2894184833202656 0
		 0 11.263543595764286 0 1;
	setAttr ".a" 180;
createNode polyPipe -n "polyPipe1";
	rename -uid "2DD68BD6-48EA-0AC6-2851-E3BEFDAFFE5A";
	setAttr ".t" 0.1;
	setAttr ".sa" 8;
	setAttr ".sc" 0;
createNode polyCube -n "polyCube1";
	rename -uid "CCED78C8-4471-9C2A-60E2-C39E17AD5B42";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "749BC2BE-41DF-621D-40F4-2FBBDE6FC4F0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  2.18336105 -18.79930878 0
		 1.76438618 -18.74345016 0 0.46556303 0 0 0.36766237 0.074865296 0 0.46556303 0 0
		 0.36766237 0.074865296 0 2.18336105 -18.79930878 0 1.76438618 -18.74345016 0;
createNode polySplit -n "polySplit1";
	rename -uid "983EF902-43D4-B532-2594-2F8361F787FC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0B3E507D-4D42-D75B-CA05-4D9CD9F9E82D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "2EF55BDD-452C-2119-C60F-549A9B45A697";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "746ADBD8-4EBA-AF92-BA33-45A6D99CE3B7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.072035603 0.0102908 0 ;
	setAttr ".tk[1]" -type "float3" -0.44250444 -0.11834422 0 ;
	setAttr ".tk[6]" -type "float3" 0.072035603 0.0102908 0 ;
	setAttr ".tk[7]" -type "float3" -0.44250444 -0.11834422 0 ;
	setAttr ".tk[8]" -type "float3" -0.3955541 -0.55033612 0 ;
	setAttr ".tk[9]" -type "float3" -0.29236612 -0.46434608 0 ;
	setAttr ".tk[10]" -type "float3" -0.29236612 -0.46434608 0 ;
	setAttr ".tk[11]" -type "float3" -0.3955541 -0.55033612 0 ;
	setAttr ".tk[12]" -type "float3" 0.068792023 0.99748486 0 ;
	setAttr ".tk[13]" -type "float3" 0.48154408 0.94589084 0 ;
	setAttr ".tk[14]" -type "float3" 0.48154408 0.94589084 0 ;
	setAttr ".tk[15]" -type "float3" 0.068792023 0.99748486 0 ;
	setAttr ".tk[16]" -type "float3" -0.58473217 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.5331381 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.5331381 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.58473217 0 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "3FD69DF4-4774-64C7-1E94-51819DE1EED5";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483626 -2147483625 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "CC41EB21-476B-F385-00E1-F3B1FB85FACF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.46923086 -0.060545918 0
		 -0.46923086 -0.060545918 0 -0.46923086 -0.060545918 0 -0.46923086 -0.060545918 0;
createNode polySplit -n "polySplit5";
	rename -uid "73980C0C-436F-3531-3FC1-93A6448B2599";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483618 -2147483617 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "D3CA9AC6-46B3-F228-C758-868536E6519C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483619 -2147483620 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "206F7E5D-4D13-07DD-7C76-CE8A8C99C08E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483634 -2147483627 -2147483628 -2147483633 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "3B9075FF-4588-8EF6-475F-3F81CC1E319D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483626 -2147483611 -2147483612 -2147483625 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "6444F056-4818-2346-6CCD-3F90D2549ECB";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483610 -2147483609 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "84484E2C-4A23-A367-3AE7-A294B98E23CA";
	setAttr ".ics" -type "componentList" 11 "f[3]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[32]" "f[36]" "f[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.24617737548661028 0 0 6.09405628112121 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80913216 -3.3368404 0 ;
	setAttr ".rs" 44616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20361745357513428 -13.267737236945196 -0.12308868774330514 ;
	setAttr ".cbx" -type "double3" 1.8218817710876465 6.59405628112121 0.12308868774330514 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "931C56B0-4D68-8FEE-BE7B-959211AC900B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" -0.16918048 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.16918048 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.026027767 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.026027767 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.026027761 0.065069415 0 ;
	setAttr ".tk[15]" -type "float3" 0.026027761 0.065069415 0 ;
	setAttr ".tk[16]" -type "float3" 0.05205553 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.05205553 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.078083299 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.078083299 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.052055534 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.052055534 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.065069415 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.065069415 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.052055534 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.052055534 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.10411107 -0.091097184 0 ;
	setAttr ".tk[43]" -type "float3" -0.10411107 -0.091097184 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "7E998862-4AA6-6114-EAA0-ACBBF92E43C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.24617737548661028 0 0 6.09405628112121 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "A32452DA-4F66-5D03-0D0B-6BB0DE916D78";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[44:67]" -type "float3"  -0.64498585 0.011682167 0.49999499
		 0.37136221 -0.98130143 0.49999499 0.37136221 -0.98130143 -0.49999499 -0.64498585
		 0.011682167 -0.49999499 -1.2090385 0 0.49999499 -1.2090385 0 -0.49999499 -0.97081977
		 0 -0.49999499 -0.97081977 0 0.49999499 -2.03653264 -0.050151184 0.49999499 -2.03653264
		 -0.050151184 -0.49999499 -1.73562646 -0.10030238 -0.49999499 -1.73562646 -0.10030238
		 0.49999499 -2.042604208 0.062381111 0.49999499 -2.042604208 0.062381111 -0.49999499
		 -1.77323961 -0.12537798 -0.49999499 -1.77323961 -0.12537798 0.49999499 -0.845442
		 0 -0.49999499 -0.845442 0 0.49999499 -1.44521713 -0.08761625 0.49999499 -1.44521713
		 -0.08761625 -0.49999499 -0.83290422 0 -0.49999499 -0.83290422 0 0.49999499 -1.43471956
		 0 0.49999499 -1.43471956 0 -0.49999499;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "8D91D001-493F-F597-9328-77BCDE947FC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.24617737548661028 0 0 6.09405628112121 0 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit10";
	rename -uid "6440B18D-45E6-2589-2006-F79BF5E00C60";
	setAttr -s 7 ".e[0:6]"  0.546489 0.453511 0.453511 0.453511 0.546489
		 0.546489 0.546489;
	setAttr -s 7 ".d[0:6]"  -2147483621 -2147483608 -2147483609 -2147483538 -2147483541 -2147483620 
		-2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "BCDDE5E3-4B21-EC27-939E-98A395E09E12";
	setAttr -s 7 ".e[0:6]"  0.68633699 0.31366301 0.31366301 0.31366301
		 0.68633699 0.68633699 0.68633699;
	setAttr -s 7 ".d[0:6]"  -2147483621 -2147483515 -2147483514 -2147483513 -2147483541 -2147483620 
		-2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "40A390C5-4BF7-DE18-7F62-D68222DBD7FB";
	setAttr -s 7 ".e[0:6]"  0.49471101 0.49471101 0.50528902 0.50528902
		 0.50528902 0.49471101 0.49471101;
	setAttr -s 7 ".d[0:6]"  -2147483609 -2147483608 -2147483516 -2147483511 -2147483512 -2147483538 
		-2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "274C1B72-4355-0F79-9683-7FB20E9A3D06";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[71]" -type "float3" 0.32598275 -0.012537799 0 ;
	setAttr ".tk[72]" -type "float3" 0.32598275 -0.012537799 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "9F9B25A7-492C-BB91-3CD2-A5A41EDEB736";
	setAttr -s 7 ".e[0:6]"  0.73721701 0.73721701 0.26278299 0.26278299
		 0.26278299 0.73721701 0.73721701;
	setAttr -s 7 ".d[0:6]"  -2147483637 -2147483636 -2147483600 -2147483599 -2147483523 -2147483524 
		-2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "36578FE7-4A55-E3C5-433E-4A91A8FD84C0";
	setAttr -s 7 ".e[0:6]"  0.84524 0.84524 0.15476 0.15476 0.15476 0.84524
		 0.84524;
	setAttr -s 7 ".d[0:6]"  -2147483637 -2147483636 -2147483478 -2147483477 -2147483476 -2147483524 
		-2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "57E168E3-4C91-640A-B243-B680FE20B1B1";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483478 -2147483467 -2147483468 -2147483463 -2147483476 -2147483477 
		-2147483478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "0C3CE269-4543-B008-CAE0-EEB5A4AE0F9E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[90]" -type "float3" 0 -0.060324557 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.060324557 0 ;
	setAttr ".tk[101]" -type "float3" 0.552975 0.090486839 0 ;
	setAttr ".tk[102]" -type "float3" 0.552975 0.090486839 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "8CC35490-45F3-CF30-15E5-E29507A86711";
	setAttr -s 7 ".e[0:6]"  0.50457501 0.50457501 0.49542499 0.49542499
		 0.49542499 0.50457501 0.50457501;
	setAttr -s 7 ".d[0:6]"  -2147483630 -2147483629 -2147483595 -2147483592 -2147483551 -2147483554 
		-2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "632F4DB5-47BA-5B2F-E7DE-C6BBA20CFD73";
	setAttr -s 7 ".e[0:6]"  0.408896 0.59110397 0.59110397 0.59110397
		 0.408896 0.408896 0.408896;
	setAttr -s 7 ".d[0:6]"  -2147483595 -2147483443 -2147483444 -2147483439 -2147483551 -2147483592 
		-2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "7AD81F3A-4A84-F0BF-CFF1-9C9984B91FF5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" -0.13489302 0.82522744 0 ;
	setAttr ".tk[11]" -type "float3" -0.13489302 0.82522744 0 ;
	setAttr ".tk[34]" -type "float3" -0.37552381 1.6241429 0 ;
	setAttr ".tk[35]" -type "float3" -0.37552381 1.6241429 0 ;
	setAttr ".tk[112]" -type "float3" -0.3029412 1.0952488 0 ;
	setAttr ".tk[113]" -type "float3" 0.26798648 0.69909477 0 ;
	setAttr ".tk[114]" -type "float3" 0.26798648 0.69909477 0 ;
	setAttr ".tk[115]" -type "float3" -0.3029412 1.0952488 0 ;
createNode polySplit -n "polySplit18";
	rename -uid "A05E537F-451D-A1BB-360E-A2AAADE613A5";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483630 -2147483629 -2147483442 -2147483441 -2147483440 -2147483554 
		-2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "7422D02B-4FC4-E5A7-317F-DBA7D2FAAB54";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483628 -2147483587 -2147483586 -2147483520 -2147483519 -2147483627 
		-2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "EA43C01C-4F81-C9DA-D10D-88AF33623959";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[36]" -type "float3" -0.12887545 0.034366786 0 ;
	setAttr ".tk[37]" -type "float3" -0.12887545 0.034366786 0 ;
	setAttr ".tk[116]" -type "float3" 0.04827746 -0.10345169 0 ;
	setAttr ".tk[117]" -type "float3" 0.094508663 -0.2491592 0 ;
	setAttr ".tk[118]" -type "float3" 0.094508663 -0.2491592 0 ;
	setAttr ".tk[119]" -type "float3" 0.04827746 -0.10345169 0 ;
	setAttr ".tk[122]" -type "float3" -0.02577509 0.27493429 0 ;
	setAttr ".tk[123]" -type "float3" -0.02577509 0.27493429 0 ;
	setAttr ".tk[124]" -type "float3" 0.068967797 0.44829106 0 ;
	setAttr ".tk[127]" -type "float3" 0.068967797 0.44829106 0 ;
createNode polySplit -n "polySplit20";
	rename -uid "F1AB9604-402F-EF9C-F6AA-9F83A2DDC9FC";
	setAttr -s 7 ".e[0:6]"  0.30344799 0.30344799 0.69655198 0.69655198
		 0.69655198 0.30344799 0.30344799;
	setAttr -s 7 ".d[0:6]"  -2147483616 -2147483615 -2147483588 -2147483585 -2147483543 -2147483546 
		-2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "D267F123-429B-8BDC-05F4-EEA3A45B589D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[132:133]" -type "float3"  0.026317203 -0.032896504 0
		 0.026317203 -0.032896504 0;
createNode polySplit -n "polySplit21";
	rename -uid "08552354-4D7D-0D26-8DB7-AA83F8D2EAFC";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483614 -2147483580 -2147483581 -2147483534 -2147483533 -2147483613 
		-2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "42EDF2C5-4C3B-032E-57DB-8B97159E392D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[137:138]" -type "float3"  -0.059213713 -0.039475806
		 0 -0.059213713 -0.039475806 0;
createNode polySplit -n "polySplit22";
	rename -uid "AFBCE283-407E-1DBA-D670-D0BC79D147C1";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483623 -2147483622 -2147483601 -2147483602 -2147483562 -2147483559 
		-2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "DF0257D6-47D4-55B4-6391-53842E94DD16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[6:7]" "e[10]" "e[16]" "e[23]" "e[30]" "e[37]" "e[44]" "e[51]" "e[57]" "e[64]" "e[72]" "e[78]" "e[81]" "e[84]" "e[88]" "e[92]" "e[96]" "e[100]" "e[104]" "e[109]" "e[113]" "e[119]" "e[123]" "e[138]" "e[141]" "e[150]" "e[153]" "e[163]" "e[166]" "e[175]" "e[178]" "e[187]" "e[190]" "e[198]" "e[201]" "e[211]" "e[214]" "e[222]" "e[225]" "e[235]" "e[238]" "e[246]" "e[249]" "e[259]" "e[262]" "e[270]" "e[273]" "e[283]" "e[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.24617737548661028 0 0 6.09405628112121 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak12";
	rename -uid "3C98B5F5-4AB6-64F9-7DF5-DC823CF91EAD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[29]" -type "float3" -0.10395816 -0.034652725 0 ;
	setAttr ".tk[30]" -type "float3" -0.10395816 -0.034652725 0 ;
	setAttr ".tk[87]" -type "float3" -0.062691204 -0.011341211 0 ;
	setAttr ".tk[88]" -type "float3" -0.062691204 -0.011341211 0 ;
	setAttr ".tk[93]" -type "float3" -0.046623029 -0.0086631812 0 ;
	setAttr ".tk[94]" -type "float3" -0.046623029 -0.0086631812 0 ;
	setAttr ".tk[98]" -type "float3" -0.057335146 -0.0086631812 0 ;
	setAttr ".tk[99]" -type "float3" -0.057335146 -0.0086631812 0 ;
	setAttr ".tk[141]" -type "float3" -0.12994769 -0.043315906 0 ;
	setAttr ".tk[142]" -type "float3" -0.12994769 -0.043315906 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F361C6C5-43AC-E7CB-2283-F5B258B89513";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 557\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 557\n            -height 332\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 557\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1121\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1121\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1121\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8EE71B5F-4DF6-5CAD-24C1-5C9E62458B65";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polySoftEdge1.out" "pTorusShape1.i";
connectAttr "polyPipe1.out" "pPipeShape1.i";
connectAttr "polySoftEdge4.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTorus1.out" "polySoftEdge1.ip";
connectAttr "pTorusShape1.wm" "polySoftEdge1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit9.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySoftEdge2.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit22.ip";
connectAttr "polyTweak12.out" "polySoftEdge4.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge4.mp";
connectAttr "polySplit22.out" "polyTweak12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of FallenScimitar.ma
