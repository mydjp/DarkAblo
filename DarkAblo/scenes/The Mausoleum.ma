//Maya ASCII 2020 scene
//Name: The Mausoleum.ma
//Last modified: Fri, Jun 12, 2020 11:23:43 AM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "215AF32C-4FF8-6C92-0676-C4B674E2C7AB";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "63F631A5-448E-05EC-6AEB-E3A34F1E09A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6380119988659185 4.6554830675944769 -2.9222084597262739 ;
	setAttr ".r" -type "double3" -54.538352578164606 -151.1999999999851 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "01482DEB-4F3E-E2E8-3E00-17AF423FB03E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.8606508956746417;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -0.11804080009460449 0.057324305176734924 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DA7C5818-45BD-A8F3-8CC9-7397D6BB2E06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.40935679652065771 1000.1 1.5744492173871505 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A18D37B8-4D0B-1E02-5748-319C22CD3E81";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.446192023517087;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D9FCA1F1-4CED-3119-50AF-5EB222829676";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.12796657814817491 0.44244034839478896 1000.1165382968624 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1CF0D9E2-4D53-02BF-7B71-4882CAB0B049";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.11653823994436;
	setAttr ".ow" 10.319262121347766;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.9360290370153947 5.4128448963165283 1.0000000569179708 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "EE5A46FA-4E47-0211-AB2D-DD94D3D2CA54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.9249048093058 -3.9516187142675641 40.081874995001492 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "71641998-4871-65DE-ED6C-66AA2C4F379E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.30439278410199;
	setAttr ".ow" 0.74299643895774226;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 3.6205120252037286 -3.7546839714050293 40.135056074340369 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "31783FA2-4174-19E7-E59E-F789E9C3E625";
	setAttr ".s" -type "double3" 4 0.5 0.5 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "39633E59-4B77-6020-A9F2-4F8D379E75CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "889C9E45-4BA9-669B-52A5-09B966A16EDE";
	setAttr ".s" -type "double3" 4 0.5 0.5 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "88138D60-4BC6-6A6E-5930-6BA2988B459B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.375 -2.9859741e-12
		 0.625 2.9859839e-12 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5;
	setAttr -s 7 ".ed[0:6]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "B30866AC-4157-4DA7-5283-27BE00FE0C0D";
	setAttr ".t" -type "double3" 0 -0.5 0.5 ;
	setAttr ".s" -type "double3" 4 0.5 0.5 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "1CD012F7-40D6-5E35-D23E-199BED914D9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.375 -2.9859741e-12
		 0.625 2.9859839e-12 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5;
	setAttr -s 7 ".ed[0:6]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "2D07DE92-4EC5-D6A6-F499-FF82DADEDABB";
	setAttr ".t" -type "double3" 0 -1 1 ;
	setAttr ".s" -type "double3" 4 0.5 0.5 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "A2275D9A-4662-A9B1-C3B4-AB850E7A6E3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.375 -2.9859741e-12
		 0.625 2.9859839e-12 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5;
	setAttr -s 7 ".ed[0:6]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "FC0DA649-413C-1A12-56EB-B8BF6166FC27";
	setAttr ".t" -type "double3" 0 -1.5 1.5 ;
	setAttr ".s" -type "double3" 4 0.5 0.5 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "FB227D0E-47F5-FD76-3A29-29BD7C8E45D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.375 -2.9859741e-12
		 0.625 2.9859839e-12 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5;
	setAttr -s 7 ".ed[0:6]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "3A0A1B49-4017-4CFB-8EFD-35AD8F2E517C";
	setAttr ".t" -type "double3" 0 -2 2 ;
	setAttr ".s" -type "double3" 4 0.5 0.5 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "A4EFCB48-4B1E-984D-FB78-39B9D8907ABE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.375 -2.9859741e-12
		 0.625 2.9859839e-12 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5;
	setAttr -s 7 ".ed[0:6]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "9066698E-4BC3-D5F1-D704-698033FCA956";
	setAttr ".t" -type "double3" 0 -2.5 2.5 ;
	setAttr ".s" -type "double3" 4 0.5 0.5 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "28A6AE42-4123-D284-1A92-DCA8AB3D0A5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[6:9]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 
		0;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 2 6 0 4 7 0 6 7 0 3 8 0 5 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 5 8 -10 -8
		mu 0 4 6 7 8 9
		f 4 -7 10 12 -12
		mu 0 4 10 11 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "519C4FA3-4435-0CF6-D7FC-65990DC92741";
	setAttr ".t" -type "double3" 0 -3 3 ;
	setAttr ".s" -type "double3" 7.262618835548099 0.5 0.5 ;
	setAttr ".rp" -type "double3" 0.052024415505263932 0 0.13765227794647217 ;
	setAttr ".sp" -type "double3" 0.0067832469940185547 0 0.27530455589294434 ;
	setAttr ".spt" -type "double3" 0.045241168511245378 0 -0.13765227794647217 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "C5982B19-4A1A-C5B1-1A08-E291F86A6E51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.10636073 0 1.550609 -0.09279424 
		0 1.550609 0.10636073 0 1.550609 -0.09279424 0 1.550609 0.10636073 0 0 -0.09279424 
		0 0 0.10636073 8.8817842e-16 -1 -0.09279424 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -1.5 0.5 0.5 -1.5 -0.5 -0.5 -0.5 0.5 -0.5 -1.5;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 0 6 0 5 7 0 1 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 5 7 -9 3
		mu 0 4 6 7 8 9
		f 4 -7 -5 10 -10
		mu 0 4 10 11 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "4A856D57-4E8E-1B11-D6F5-189C67D90E20";
	setAttr ".t" -type "double3" 0 -3.9996639385775667 3 ;
	setAttr ".s" -type "double3" 7.262618835548099 0.5 0.5 ;
	setAttr ".rp" -type "double3" 1.8265896027535242 0 1.105299174785614 ;
	setAttr ".sp" -type "double3" 0.25112557411193848 0 2.210598349571228 ;
	setAttr ".spt" -type "double3" 1.5754640286415857 0 -1.105299174785614 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "95A9ED76-454F-1622-03A0-4AB22A5BCC83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10969912 0 5.4211969 0.61195028 
		0 5.4211969 -0.10969912 0 5.4211969 0.61195028 0 5.4211969 -0.10969912 0 0 0.61195028 
		0 -1.7881393e-07 -0.10969912 8.8817842e-16 -1 0.61195028 0 -1.7881393e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -1.5 0.5 0.5 -1.5 -0.5 -0.5 -0.5 0.5 -0.5 -1.5;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 0 6 0 5 7 0 1 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 5 7 -9 3
		mu 0 4 6 7 8 9
		f 4 -7 -5 10 -10
		mu 0 4 10 11 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "54FD9C2A-4E9D-0158-6B19-93AEB7DD326C";
	setAttr ".t" -type "double3" 0 -3.4996639385775667 3 ;
	setAttr ".s" -type "double3" 7.262618835548099 0.5 0.5 ;
	setAttr ".rp" -type "double3" 1.016922353693515 0 0.64259016513824463 ;
	setAttr ".sp" -type "double3" 0.13964137434959412 0 1.2851803302764893 ;
	setAttr ".spt" -type "double3" 0.87728097934392102 0 -0.64259016513824463 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "BBA65112-491D-2805-EB89-9A8F18476145";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 3.5703607 ;
	setAttr ".pt[1]" -type "float3" 0.27928275 0 3.5703607 ;
	setAttr ".pt[2]" -type "float3" 0 0 3.5703607 ;
	setAttr ".pt[3]" -type "float3" 0.27928275 0 3.5703607 ;
	setAttr ".pt[5]" -type "float3" 0.27928275 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 8.8817842e-16 -1 ;
	setAttr ".pt[7]" -type "float3" 0.27928275 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -1.5 0.5 0.5 -1.5 -0.5 -0.5 -0.5 0.5 -0.5 -1.5;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 0 6 0 5 7 0 1 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 5 7 -9 3
		mu 0 4 6 7 8 9
		f 4 -7 -5 10 -10
		mu 0 4 10 11 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "E0D72385-409A-A956-0083-9B960ECFED89";
	setAttr ".t" -type "double3" 1.2693120058810381 -4.2496638298034668 6.4605984717122418 ;
	setAttr ".s" -type "double3" 11.323669167670523 2.8231874003547834 2.8231874003547834 ;
	setAttr ".rp" -type "double3" 2.0791492699161589 0 2.5721386104591586 ;
	setAttr ".sp" -type "double3" 0.18361091613769531 0 0.58818089962005615 ;
	setAttr ".spt" -type "double3" 1.8955383537784634 0 1.9839577108391022 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "0C4ED899-45F3-AB87-92BE-F0A62B8FF3F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25253671407699585 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[11]" -type "float3" 0 0 0.56078631 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.56078631 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.56078631 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.56078631 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.56078631 ;
createNode transform -n "pCube11";
	rename -uid "4A706204-4891-C7B5-0F73-3BA282F53096";
	setAttr ".t" -type "double3" -0.5550990124115267 0 0 ;
	setAttr ".s" -type "double3" 0.78120580240142168 1 1 ;
	setAttr ".rp" -type "double3" 3.862084506996823 4.6950128078460693 1 ;
	setAttr ".sp" -type "double3" 4.788813591003418 4.6950128078460693 1 ;
	setAttr ".spt" -type "double3" -0.92672908400659504 0 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "85961946-4BCE-61F3-1F19-63B0384A11BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25
		 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375
		 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25
		 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.61259466 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.61259466 0 ;
	setAttr -s 100 ".vt[0:99]"  -5.11408424 -4.24966383 2.25 -2 -4.24966383 2.25
		 -5.10393572 13.63964272 2.25 -1.99479437 10.25888443 2.25 -5.10393572 13.63964272 -0.25
		 -1.99479437 10.25888443 -0.25 -5.11408424 -4.24966383 -0.25 -2 -4.24966383 -0.25
		 -4.71344662 13.63964939 2.25 -4.29768944 13.63965607 2.25 -3.93902755 13.6396637 2.25
		 -3.52237058 13.63966751 2.25 -3.093792439 13.63967323 2.25 -2.59689331 13.639678 2.25
		 -2.040977478 13.63968277 2.25 -1.43646002 13.63968563 2.25 -0.79466081 13.63968754 2.25
		 -0.12759948 13.63968945 2.25 0.55319357 13.63968945 2.25 -1.94867206 10.60537434 2.25
		 -1.85567498 10.94232368 2.25 -1.71754432 11.26342201 2.25 -1.5368681 11.56265259 2.25
		 -1.31702948 11.83441353 2.25 -1.06214571 12.073615074 2.25 -0.77698922 12.27577782 2.25
		 -0.46690273 12.43711472 2.25 -0.13769269 12.55460358 2.25 0.2044754 12.62604523 2.25
		 0.55319357 12.65010262 2.25 -1.94867206 10.60537434 -0.25 -1.85567498 10.94232368 -0.25
		 -1.71754432 11.26342201 -0.25 -1.5368681 11.56265259 -0.25 -1.31702948 11.83441353 -0.25
		 -1.06214571 12.073615074 -0.25 -0.77698922 12.27577782 -0.25 -0.46690273 12.43711472 -0.25
		 -0.13769269 12.55460358 -0.25 0.2044754 12.62604523 -0.25 0.55319357 12.65010262 -0.25
		 -4.71344662 13.63964939 -0.25 -4.29768944 13.63965607 -0.25 -3.93902755 13.6396637 -0.25
		 -3.52237058 13.63966751 -0.25 -3.093792439 13.63967323 -0.25 -2.59689331 13.639678 -0.25
		 -2.040977478 13.63968277 -0.25 -1.43646002 13.63968563 -0.25 -0.79466081 13.63968754 -0.25
		 -0.12759948 13.63968945 -0.25 0.55319357 13.63968945 -0.25 14.69171143 -4.24966383 2.25
		 3.10638714 -4.24966383 2.25 14.68156433 10.41364479 2.25 3.10118151 10.25888443 2.25
		 14.68156433 10.41364479 -0.25 3.10118151 10.25888443 -0.25 14.69171143 -4.24966383 -0.25
		 3.10638714 -4.24966383 -0.25 14.68156338 13.63964939 2.25 9.68140602 13.63965607 2.25
		 7.47574949 13.6396637 2.25 5.91286469 13.63966751 2.25 4.87782574 13.63967323 2.25
		 4.17658663 13.639678 2.25 3.22889638 13.63968277 2.25 2.54284716 13.63968563 2.25
		 1.90104771 13.63968754 2.25 1.23398685 13.63968945 2.25 3.055059433 10.60537434 2.25
		 2.96206188 10.94232368 2.25 2.82393169 11.26342201 2.25 2.64325523 11.56265259 2.25
		 2.42341661 11.83441353 2.25 2.16853285 12.073615074 2.25 1.88337612 12.27577782 2.25
		 1.57328987 12.43711472 2.25 1.24407959 12.55460358 2.25 0.90191174 12.62604523 2.25
		 3.055059433 10.60537434 -0.25 2.96206188 10.94232368 -0.25 2.82393169 11.26342201 -0.25
		 2.64325523 11.56265259 -0.25 2.42341661 11.83441353 -0.25 2.16853285 12.073615074 -0.25
		 1.88337612 12.27577782 -0.25 1.57328987 12.43711472 -0.25 1.24407959 12.55460358 -0.25
		 0.90191174 12.62604523 -0.25 14.68156338 13.63964939 -0.25 9.68140602 13.63965607 -0.25
		 7.47574949 13.6396637 -0.25 5.91286469 13.63966751 -0.25 4.87782574 13.63967323 -0.25
		 4.17658663 13.639678 -0.25 3.22889638 13.63968277 -0.25 2.54284716 13.63968563 -0.25
		 1.90104771 13.63968754 -0.25 1.23398685 13.63968945 -0.25;
	setAttr -s 196 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 0 3 5 1 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0
		 16 17 0 17 18 0 3 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0
		 27 28 0 28 29 0 8 19 1 9 20 1 10 21 1 11 22 1 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1
		 17 28 1 18 29 1 5 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 40 0 19 30 1 20 31 1 21 32 1 22 33 1 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1
		 28 39 1 29 40 1 4 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 50 0 50 51 0 41 30 1 42 31 1 43 32 1 44 33 1 45 34 1 46 35 1 47 36 1 48 37 1 49 38 1
		 50 39 1 51 40 1 8 41 1 9 42 1 10 43 1 11 44 1 12 45 1 13 46 1 14 47 1 15 48 1 16 49 1
		 17 50 1 18 51 1 52 53 0 53 55 0 54 55 1 52 54 0 56 57 1 57 59 0 58 59 0 56 58 0 59 53 0
		 58 52 0 55 57 1 54 56 1 55 70 0 60 70 1 54 60 0 70 71 0 61 71 1 60 61 0 71 72 0 62 72 1
		 61 62 0 72 73 0 63 73 1 62 63 0 73 74 0 64 74 1 63 64 0 74 75 0 65 75 1 64 65 0 75 76 0
		 66 76 1 65 66 0 76 77 0 67 77 1 66 67 0 77 78 0 68 78 1 67 68 0 78 79 0 69 79 1 68 69 0
		 79 29 0 69 18 0 57 80 0 70 80 1 80 81 0 71 81 1 81 82 0 72 82 1 82 83 0 73 83 1 83 84 0
		 74 84 1 84 85 0 75 85 1 85 86 0 76 86 1 86 87 0 77 87 1 87 88 0 78 88 1 88 89 0 79 89 1
		 89 40 0 56 90 0;
	setAttr ".ed[166:195]" 90 80 1 90 91 0 91 81 1 91 92 0 92 82 1 92 93 0 93 83 1
		 93 94 0 94 84 1 94 95 0 95 85 1 95 96 0 96 86 1 96 97 0 97 87 1 97 98 0 98 88 1 98 99 0
		 99 89 1 99 51 0 60 90 0 61 91 1 62 92 1 63 93 1 64 94 1 65 95 1 66 96 1 67 97 1 68 98 1
		 69 99 1;
	setAttr -s 98 -ch 392 ".fc[0:97]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 23 -35 -13
		mu 0 4 2 3 25 14
		f 4 34 24 -36 -14
		mu 0 4 14 25 26 15
		f 4 35 25 -37 -15
		mu 0 4 15 26 27 16
		f 4 36 26 -38 -16
		mu 0 4 16 27 28 17
		f 4 37 27 -39 -17
		mu 0 4 17 28 29 18
		f 4 38 28 -40 -18
		mu 0 4 18 29 30 19
		f 4 39 29 -41 -19
		mu 0 4 19 30 31 20
		f 4 40 30 -42 -20
		mu 0 4 20 31 32 21
		f 4 41 31 -43 -21
		mu 0 4 21 32 33 22
		f 4 42 32 -44 -22
		mu 0 4 22 33 34 23
		f 4 43 33 -45 -23
		mu 0 4 23 34 35 24
		f 4 7 45 -57 -24
		mu 0 4 3 5 36 25
		f 4 56 46 -58 -25
		mu 0 4 25 36 37 26
		f 4 57 47 -59 -26
		mu 0 4 26 37 38 27
		f 4 58 48 -60 -27
		mu 0 4 27 38 39 28
		f 4 59 49 -61 -28
		mu 0 4 28 39 40 29
		f 4 60 50 -62 -29
		mu 0 4 29 40 41 30
		f 4 61 51 -63 -30
		mu 0 4 30 41 42 31
		f 4 62 52 -64 -31
		mu 0 4 31 42 43 32
		f 4 63 53 -65 -32
		mu 0 4 32 43 44 33
		f 4 64 54 -66 -33
		mu 0 4 33 44 45 34
		f 4 65 55 -67 -34
		mu 0 4 34 45 46 35
		f 4 -3 67 78 -46
		mu 0 4 5 4 47 36
		f 4 -79 68 79 -47
		mu 0 4 36 47 48 37
		f 4 -80 69 80 -48
		mu 0 4 37 48 49 38
		f 4 -81 70 81 -49
		mu 0 4 38 49 50 39
		f 4 -82 71 82 -50
		mu 0 4 39 50 51 40
		f 4 -83 72 83 -51
		mu 0 4 40 51 52 41
		f 4 -84 73 84 -52
		mu 0 4 41 52 53 42
		f 4 -85 74 85 -53
		mu 0 4 42 53 54 43
		f 4 -86 75 86 -54
		mu 0 4 43 54 55 44
		f 4 -87 76 87 -55
		mu 0 4 44 55 56 45
		f 4 -88 77 88 -56
		mu 0 4 45 56 57 46
		f 4 -7 12 89 -68
		mu 0 4 4 2 14 47
		f 4 -90 13 90 -69
		mu 0 4 47 14 15 48
		f 4 -91 14 91 -70
		mu 0 4 48 15 16 49
		f 4 -92 15 92 -71
		mu 0 4 49 16 17 50
		f 4 -93 16 93 -72
		mu 0 4 50 17 18 51
		f 4 -94 17 94 -73
		mu 0 4 51 18 19 52
		f 4 -95 18 95 -74
		mu 0 4 52 19 20 53
		f 4 -96 19 96 -75
		mu 0 4 53 20 21 54
		f 4 -97 20 97 -76
		mu 0 4 54 21 22 55
		f 4 -98 21 98 -77
		mu 0 4 55 22 23 56
		f 4 -99 22 99 -78
		mu 0 4 56 23 24 57
		f 4 103 102 -102 -101
		mu 0 4 58 61 60 59
		f 4 107 106 -106 -105
		mu 0 4 62 65 64 63
		f 4 109 100 -109 -107
		mu 0 4 65 67 66 64
		f 4 101 110 105 108
		mu 0 4 59 60 69 68
		f 4 -108 -112 -104 -110
		mu 0 4 70 71 61 58
		f 4 114 113 -113 -103
		mu 0 4 61 73 72 60
		f 4 117 116 -116 -114
		mu 0 4 73 75 74 72
		f 4 120 119 -119 -117
		mu 0 4 75 77 76 74
		f 4 123 122 -122 -120
		mu 0 4 77 79 78 76
		f 4 126 125 -125 -123
		mu 0 4 79 81 80 78
		f 4 129 128 -128 -126
		mu 0 4 81 83 82 80
		f 4 132 131 -131 -129
		mu 0 4 83 85 84 82
		f 4 135 134 -134 -132
		mu 0 4 85 87 86 84
		f 4 138 137 -137 -135
		mu 0 4 87 89 88 86
		f 4 141 140 -140 -138
		mu 0 4 89 91 90 88
		f 4 143 44 -143 -141
		mu 0 4 91 93 92 90
		f 4 112 145 -145 -111
		mu 0 4 60 72 94 63
		f 4 115 147 -147 -146
		mu 0 4 72 74 95 94
		f 4 118 149 -149 -148
		mu 0 4 74 76 96 95
		f 4 121 151 -151 -150
		mu 0 4 76 78 97 96
		f 4 124 153 -153 -152
		mu 0 4 78 80 98 97
		f 4 127 155 -155 -154
		mu 0 4 80 82 99 98
		f 4 130 157 -157 -156
		mu 0 4 82 84 100 99
		f 4 133 159 -159 -158
		mu 0 4 84 86 101 100
		f 4 136 161 -161 -160
		mu 0 4 86 88 102 101
		f 4 139 163 -163 -162
		mu 0 4 88 90 103 102
		f 4 142 66 -165 -164
		mu 0 4 90 92 104 103
		f 4 144 -167 -166 104
		mu 0 4 63 94 105 62
		f 4 146 -169 -168 166
		mu 0 4 94 95 106 105
		f 4 148 -171 -170 168
		mu 0 4 95 96 107 106
		f 4 150 -173 -172 170
		mu 0 4 96 97 108 107
		f 4 152 -175 -174 172
		mu 0 4 97 98 109 108
		f 4 154 -177 -176 174
		mu 0 4 98 99 110 109
		f 4 156 -179 -178 176
		mu 0 4 99 100 111 110
		f 4 158 -181 -180 178
		mu 0 4 100 101 112 111
		f 4 160 -183 -182 180
		mu 0 4 101 102 113 112
		f 4 162 -185 -184 182
		mu 0 4 102 103 114 113
		f 4 164 -89 -186 184
		mu 0 4 103 104 115 114
		f 4 165 -187 -115 111
		mu 0 4 62 105 73 61
		f 4 167 -188 -118 186
		mu 0 4 105 106 75 73
		f 4 169 -189 -121 187
		mu 0 4 106 107 77 75
		f 4 171 -190 -124 188
		mu 0 4 107 108 79 77
		f 4 173 -191 -127 189
		mu 0 4 108 109 81 79
		f 4 175 -192 -130 190
		mu 0 4 109 110 83 81
		f 4 177 -193 -133 191
		mu 0 4 110 111 85 83
		f 4 179 -194 -136 192
		mu 0 4 111 112 87 85
		f 4 181 -195 -139 193
		mu 0 4 112 113 89 87
		f 4 183 -196 -142 194
		mu 0 4 113 114 91 89
		f 4 185 -100 -144 195
		mu 0 4 114 115 93 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe1";
	rename -uid "6046D86D-4551-D610-4227-66B3EC132E1F";
	setAttr ".t" -type "double3" 3.275501272604171 6.3565048980231698 7.4029462929227865 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 8.7183441570255304 1 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "868BECD3-431E-BE54-6A39-2591B8EE4D56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[26]" -type "float3" 0 3.1412988 -1.2162236e-14 ;
	setAttr ".pt[27]" -type "float3" 0 3.1412988 -1.2212453e-14 ;
	setAttr ".pt[28]" -type "float3" 0 3.1412988 -1.2212453e-14 ;
	setAttr ".pt[29]" -type "float3" 0 3.1412988 -1.1990409e-14 ;
	setAttr ".pt[30]" -type "float3" 0 3.1412988 -1.1990409e-14 ;
	setAttr ".pt[31]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[32]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[33]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[34]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[35]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[36]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[37]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[38]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[39]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[40]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[41]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[42]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[43]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[44]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[45]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[46]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[47]" -type "float3" 0 3.1412988 -1.1990409e-14 ;
	setAttr ".pt[48]" -type "float3" 0 3.1412988 -1.1990409e-14 ;
	setAttr ".pt[49]" -type "float3" 0 3.1412988 -1.2212453e-14 ;
	setAttr ".pt[50]" -type "float3" 0 3.1412988 -1.2212453e-14 ;
	setAttr ".pt[51]" -type "float3" 0 3.1412988 -1.2162237e-14 ;
	setAttr ".pt[52]" -type "float3" 0 3.1412988 -1.2162236e-14 ;
	setAttr ".pt[53]" -type "float3" 0 3.1412988 -1.2212453e-14 ;
	setAttr ".pt[54]" -type "float3" 0 3.1412988 -1.1990409e-14 ;
	setAttr ".pt[55]" -type "float3" 0 3.1412988 -1.1990409e-14 ;
	setAttr ".pt[56]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[57]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[58]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[59]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[60]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[61]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[62]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[63]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[64]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[65]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[66]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[67]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[68]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[69]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[70]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[71]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[72]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[73]" -type "float3" 0 3.1412988 -1.2434498e-14 ;
	setAttr ".pt[74]" -type "float3" 0 3.1412988 -1.1990409e-14 ;
	setAttr ".pt[75]" -type "float3" 0 3.1412988 -1.1990409e-14 ;
	setAttr ".pt[76]" -type "float3" 0 3.1412988 -1.2212453e-14 ;
	setAttr ".pt[77]" -type "float3" 0 3.1412988 -1.2162235e-14 ;
	setAttr ".pt[104]" -type "float3" 0 -1.110223e-16 10.606169 ;
	setAttr ".pt[105]" -type "float3" 0 3.1412988 10.606169 ;
	setAttr ".pt[106]" -type "float3" 0 -1.110223e-16 10.606169 ;
	setAttr ".pt[107]" -type "float3" 0 3.1412988 10.606169 ;
	setAttr ".pt[108]" -type "float3" 0 3.1412988 10.606169 ;
	setAttr ".pt[109]" -type "float3" 0 3.1412988 10.606169 ;
	setAttr ".pt[110]" -type "float3" 0 -1.110223e-16 10.606169 ;
	setAttr ".pt[111]" -type "float3" 0 -1.110223e-16 10.606169 ;
createNode transform -n "pCube12";
	rename -uid "43BDA69B-4975-8D59-D3BF-DDB285A3B530";
	setAttr ".t" -type "double3" 3.6205121742153406 -2.2496638298034668 41.644440229613807 ;
	setAttr ".s" -type "double3" 10 4 3 ;
	setAttr ".rp" -type "double3" 0 -2 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -1.5 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "B1B8343C-4196-4B06-9A6D-6994ABCC71D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500000838190317 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[16]" -type "float3" -0.011316843 0 0.029401466 ;
	setAttr ".pt[17]" -type "float3" 0.011316843 0 0.029401466 ;
	setAttr ".pt[18]" -type "float3" 0.011316843 0 -0.029401466 ;
	setAttr ".pt[19]" -type "float3" -0.011316843 0 -0.029401466 ;
	setAttr ".pt[24]" -type "float3" 9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".pt[25]" -type "float3" -9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".pt[26]" -type "float3" -9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".pt[27]" -type "float3" 9.3132257e-10 0 9.3132257e-10 ;
createNode transform -n "pCube13";
	rename -uid "06803929-4C53-4F84-A043-F4A993EFDEFA";
	setAttr ".t" -type "double3" 3.6205121742153406 -2.2496638298034668 41.644440229613807 ;
	setAttr ".s" -type "double3" 10 4 3 ;
	setAttr ".rp" -type "double3" 0 -2 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -1.5 0 ;
createNode transform -n "polySurface1" -p "pCube13";
	rename -uid "1EBFB86F-4192-3409-4D64-95B77D06D1D3";
	setAttr ".t" -type "double3" -0.7620511935796761 0.53537671267986298 -13.381480076537935 ;
	setAttr ".rp" -type "double3" 0.39999997615814209 0.027039244771003723 -0.5 ;
	setAttr ".sp" -type "double3" 0.39999997615814209 0.027039244771003723 -0.5 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "8BC2FBF3-4BA4-EBF6-AF30-1D9FF0705AA7";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".iog[2].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".iog[3].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".iog[4].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59999999403953552 0.5390128493309021 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.625 0.53901285
		 0.625 0.69746751 0.57499999 0.53901285 0.57499999 0.69746757 0.61250001 0.69746757
		 0.61250001 0.53901285 0.58749998 0.53901285 0.58749998 0.69746757 0.60625005 0.53901285
		 0.60625005 0.69746757 0.59375 0.69746757 0.59375 0.53901285 0.60625005 0.69746757
		 0.60625005 0.53901285 0.61250001 0.53901285 0.61250001 0.69746757 0.58749998 0.69746757
		 0.58749998 0.53901285 0.59375 0.53901285 0.59375 0.69746757;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -0.057460912 0.02520445 
		0 0 0.02520445 0 -0.057460912 0.02520445 0 0 0.02520445 0 0 0.02520445 0 -0.057460912 
		0.02520445 0 -0.057460912 0.02520445 0 0 0.02520445 0 -0.057460912 0.02520445 0 0 
		0.02520445 0 0 0.02520445 0 -0.057460912 0.02520445 0 -0.057460912 -0.0013337033 
		0 0 -0.0013337033 0 -0.057460912 -0.0013337033 0 0 -0.0013337033 0 -0.057460912 -0.0013334164 
		0 0 -0.0013334164 0 -0.057460912 -0.0013334164 0 0 -0.0013334164;
	setAttr -s 20 ".vt[0:19]"  0.49999997 0.34394851 -0.48611635 0.49999997 -0.28987002 -0.48611635
		 0.29999998 0.34394851 -0.48611635 0.29999998 -0.28987002 -0.48611635 0.47323415 -0.28987002 -0.48611635
		 0.47323415 0.34394851 -0.48611635 0.32676581 0.34394851 -0.48611635 0.32676581 -0.28987002 -0.48611635
		 0.46041563 0.34238902 -0.48611635 0.46041563 -0.29142952 -0.48611635 0.33958432 -0.29142952 -0.48611635
		 0.33958432 0.34238902 -0.48611635 0.46041563 0.34394851 -0.49953821 0.46041563 -0.28987002 -0.49953821
		 0.47323415 0.34394851 -0.49953821 0.47323415 -0.28987002 -0.49953821 0.32676581 0.34394851 -0.49953821
		 0.32676581 -0.28987002 -0.49953821 0.33958432 0.34394851 -0.49953821 0.33958432 -0.28987002 -0.49953821;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 4 0 2 6 0 2 3 0 9 10 0 11 8 0 4 9 0
		 5 0 0 4 5 0 6 11 0 7 3 0 6 7 0 8 5 0 8 9 0 10 7 0 10 11 0 8 12 0 9 13 0 12 13 0 5 14 0
		 12 14 0 4 15 0 15 14 0 15 13 0 6 16 0 7 17 0 16 17 0 11 18 0 16 18 0 10 19 0 19 18 0
		 19 17 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 8 7 0 1
		mu 0 4 4 5 0 1
		f 4 2 11 10 -4
		mu 0 4 2 6 7 3
		f 4 5 13 4 15
		mu 0 4 11 8 9 10
		f 4 -19 20 -23 23
		mu 0 4 12 13 14 15
		f 4 -27 28 -31 31
		mu 0 4 16 17 18 19
		f 4 -14 16 18 -18
		mu 0 4 9 8 13 12
		f 4 12 19 -21 -17
		mu 0 4 8 5 14 13
		f 4 -9 21 22 -20
		mu 0 4 5 4 15 14
		f 4 6 17 -24 -22
		mu 0 4 4 9 12 15
		f 4 -12 24 26 -26
		mu 0 4 7 6 17 16
		f 4 9 27 -29 -25
		mu 0 4 6 11 18 17
		f 4 -16 29 30 -28
		mu 0 4 11 10 19 18
		f 4 14 25 -32 -30
		mu 0 4 10 7 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "pCube13";
	rename -uid "D76A2D2A-4E88-73AC-CFD4-D5A01099BFBA";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "60FE5D54-426D-A37D-F2D9-3FA60E00E27F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.625 0.69746751 0.375 0.69746751 0.375 0.53901285 0.625 0.53901285
		 0.625 0.70617706 0.375 0.70617706 0.625 0.71856058 0.375 0.71856058 0.625 0.72159809
		 0.37500003 0.72159809 0.625 0.72964132 0.37500006 0.72964132 0.625 0.74024081 0.375
		 0.74024081 0.625 0.74512041 0.375 0.74512041 0.625 0.70643526 0.37499997 0.70643526
		 0.625 0.7200793 0.375 0.7200793 0.625 0.72182798 0.37500003 0.72182798 0.625 0.7293638
		 0.37500006 0.7293638 0.625 0.74560606 0.375 0.74560606 0.625 0.71931994 0.375 0.71931994
		 0.625 0.72083867 0.375 0.72083867 0.625 0.72559589 0.37500006 0.72559589 0.625 0.73494107
		 0.37500003 0.73494107 0.625 0.73229122 0.37500006 0.73229122 0.625 0.73759091 0.375
		 0.73759091;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -0.5 0.5 -0.5 0.49999997 0.5 -0.5 -0.5 -0.5 -0.55853367
		 0.49999997 -0.5 -0.55853367 0.49999997 -0.28987002 -0.5 -0.5 -0.28987002 -0.5 -0.5 0.34394851 -0.5
		 0.49999997 0.34394851 -0.5 0.5113169 -0.3247081 -0.52940083 -0.51131684 -0.3247081 -0.52940083
		 0.49999997 -0.37424242 -0.5 -0.5 -0.37424242 -0.5 0.49999997 -0.38639224 -0.50768948
		 -0.5 -0.38639224 -0.50768948 0.49999997 -0.41856498 -0.51238155 -0.5 -0.41856498 -0.51238155
		 0.49999997 -0.46096313 -0.53775692 -0.5 -0.46096313 -0.53775692 0.49999997 -0.48048151 -0.53775692
		 -0.5 -0.48048151 -0.53775692 0.49999997 -0.32574087 -0.5 -0.5 -0.32574087 -0.5 0.49999997 -0.37889946 -0.50691128
		 -0.5 -0.37889946 -0.50691128 0.49999997 -0.38637453 -0.51047134 -0.5 -0.38637453 -0.51047134
		 0.49999997 -0.41742158 -0.52584553 -0.5 -0.41742158 -0.52584553 0.49999997 -0.48034561 -0.55865574
		 -0.5 -0.48034561 -0.55865574 0.49999997 -0.37583381 -0.50443935 -0.5 -0.37583381 -0.50443935
		 0.49999997 -0.38232994 -0.5074873 -0.5 -0.38232994 -0.5074873 0.49999997 -0.40104985 -0.52042007
		 -0.5 -0.40104985 -0.52042007 0.49999997 -0.44304848 -0.51916599 -0.5 -0.44304848 -0.51916599
		 0.49999997 -0.42916453 -0.51339436 -0.5 -0.42916453 -0.51339436 0.49999997 -0.45321953 -0.52970028
		 -0.5 -0.45321953 -0.52970028;
	setAttr -s 59 ".ed[0:58]"  0 1 0 2 3 0 0 6 0 1 7 0 4 8 0 5 9 0 4 5 0
		 6 7 0 8 20 0 9 21 0 8 9 0 10 30 0 11 31 0 10 11 0 12 24 0 13 25 0 12 13 0 14 38 0
		 15 39 0 14 15 0 16 18 0 17 19 0 16 17 0 18 28 0 19 29 0 18 19 0 20 10 0 21 11 0 21 20 0
		 22 32 0 23 33 0 22 23 0 24 34 0 25 35 0 24 25 0 26 14 0 27 15 0 26 27 0 28 3 0 29 2 0
		 28 29 0 30 22 0 31 23 0 30 31 1 32 12 0 33 13 0 32 33 1 34 26 0 35 27 0 34 35 1 36 40 0
		 37 41 0 36 37 1 38 36 0 39 37 0 38 39 1 40 16 0 41 17 0 40 41 1;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 -7 4 10 -6
		mu 0 4 5 4 8 9
		f 4 0 3 -8 -3
		mu 0 4 0 1 7 6
		f 4 28 26 13 -28
		mu 0 4 21 20 10 11
		f 4 -14 11 43 -13
		mu 0 4 11 10 30 31
		f 4 -17 14 34 -16
		mu 0 4 13 12 24 25
		f 4 -20 17 55 -19
		mu 0 4 15 14 38 39
		f 4 -23 20 25 -22
		mu 0 4 17 16 18 19
		f 4 -26 23 40 -25
		mu 0 4 19 18 28 29
		f 4 -11 8 -29 -10
		mu 0 4 9 8 20 21
		f 4 -32 29 46 -31
		mu 0 4 23 22 32 33
		f 4 -35 32 49 -34
		mu 0 4 25 24 34 35
		f 4 -38 35 19 -37
		mu 0 4 27 26 14 15
		f 4 -41 38 -2 -40
		mu 0 4 29 28 3 2
		f 4 -44 41 31 -43
		mu 0 4 31 30 22 23
		f 4 -47 44 16 -46
		mu 0 4 33 32 12 13
		f 4 -50 47 37 -49
		mu 0 4 35 34 26 27
		f 4 -53 50 58 -52
		mu 0 4 37 36 40 41
		f 4 -56 53 52 -55
		mu 0 4 39 38 36 37
		f 4 -59 56 22 -58
		mu 0 4 41 40 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "pCube13";
	rename -uid "9390B32F-42E0-F8A0-7D71-968048F3914E";
	setAttr ".t" -type "double3" -0.2 0 0 ;
createNode transform -n "polySurface4" -p "pCube13";
	rename -uid "509E2FC7-45CE-5DB7-6D90-53A9DC6689F6";
	setAttr ".t" -type "double3" -0.4 0 0 ;
createNode transform -n "polySurface5" -p "pCube13";
	rename -uid "81399DE1-4A89-19B5-BB6E-8A8D7F864093";
	setAttr ".t" -type "double3" -0.60000000000000009 0 0 ;
createNode transform -n "polySurface6" -p "pCube13";
	rename -uid "156C266F-47E1-223A-2A02-CE8111D34BAB";
	setAttr ".t" -type "double3" -0.8 0 0 ;
createNode transform -n "pPlane2";
	rename -uid "B016BDE3-47A6-7AC6-2CA1-3DA684688D15";
	setAttr ".t" -type "double3" 0 -0.090246843539597221 0 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 2 1 2.3 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "59E51D96-4864-F406-6E3D-3EB486EB8B39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|pCube13|polySurface1|polySurfaceShape1" "polySurface3" ;
parent -s -nc -r -add "|pCube13|polySurface1|polySurfaceShape1" "polySurface4" ;
parent -s -nc -r -add "|pCube13|polySurface1|polySurfaceShape1" "polySurface5" ;
parent -s -nc -r -add "|pCube13|polySurface1|polySurfaceShape1" "polySurface6" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "362DD11B-4E25-9C39-E0FA-B3A807F12A20";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2DC31953-4E97-0B2C-E564-1D8EDCA9373A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F2672E6B-4896-3E82-7DDB-D49AB86EF517";
createNode displayLayerManager -n "layerManager";
	rename -uid "55AE6FFD-494F-2359-193C-8F8D2697A0D1";
createNode displayLayer -n "defaultLayer";
	rename -uid "9F4555C2-4AC1-0AAB-AAFC-8D9D6F2EC819";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "58CE83B4-4100-20CF-9FA8-29B3B96F1B40";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EBB1E693-42A0-43D1-A6F9-72AE90151AD8";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "9D54E80A-4BF3-DEA1-847B-E09402C27936";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "01B51D1C-4EE1-79E7-3642-7180B407FF61";
	setAttr ".dc" -type "componentList" 1 "f[2:5]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "697CBE82-4CE4-ADFF-512B-C09B1AAC8492";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[0:5]" -type "float2" 0 -2.9859741e-12 0 2.9859839e-12
		 0 0 0 0 0 0 0 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "C6884620-422B-B678-5419-BBB8E11AA487";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "846A0F66-4650-EED4-CDEC-F2A8778336DE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 2.496345 ;
	setAttr ".tk[1]" -type "float3" 0.3672218 0 2.496345 ;
	setAttr ".tk[3]" -type "float3" 0.3672218 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "54BDCB19-44AD-BED8-A8DD-E9A659AED9D4";
	setAttr -s 2 ".e[0:1]"  0.805197 0.805197;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0B0E1EF1-4344-8F96-A73A-FAA820D24B53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 11.323669167670523 0 0 0 0 2.8231874003547834 0 0 0 0 2.8231874003547834 0
		 1.2693120058810381 -4.2496638298034668 7.3721921772347159 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5814781 -4.2496638 5.9605985 ;
	setAttr ".rs" 44619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0735117112420181 -4.2496638298034668 5.9605984770573244 ;
	setAttr ".cbx" -type "double3" 11.089445129548618 -4.2496638298034668 5.9605984770573244 ;
createNode polyPipe -n "polyPipe1";
	rename -uid "4862FB19-40EE-4130-E9E1-DBAB5485F5A4";
	setAttr ".r" 10.265384581955866;
	setAttr ".t" 2.5738461920504383;
	setAttr ".sa" 50;
	setAttr ".sc" 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4926032C-4825-B93C-4817-CB8BC49345B5";
	setAttr ".dc" -type "componentList" 4 "f[25:49]" "f[75:99]" "f[125:149]" "f[175:199]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "E6D06843-4378-C842-B105-579CB67246D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[100]" "e[125:126]" "e[151:152]" "e[177:178]" "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -3.8717225678943781e-15 8.7183441570255304 0
		 0 -1 -4.4408920985006262e-16 0 3.275501272604171 6.3565048980231698 7.4029462929227865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.275497 6.3565054 9.0407181 ;
	setAttr ".rs" 64367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9898919845369427 6.356504898023168 2.2499999070445176 ;
	setAttr ".cbx" -type "double3" 13.540885946676436 6.3565059709067784 15.83143587113844 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "99635E1B-4EAB-7464-F862-5A9184956EFB";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[0:103]" -type "float3"  0 -0.091046453 3.5250674e-16
		 0 -0.091046453 3.3306691e-16 0 -0.091046453 4.4408921e-16 0 -0.091046453 4.4408921e-16
		 0 -0.091046453 4.4408921e-16 0 -0.091046453 8.8817842e-16 0 -0.091046453 8.8817842e-16
		 0 -0.091046453 8.8817842e-16 0 -0.091046453 8.8817842e-16 0 -0.091046453 8.8817842e-16
		 0 -0.091046453 8.8817842e-16 0 -0.091046453 8.8817842e-16 0 -0.091046453 8.8817842e-16
		 0 -0.091046453 8.8817842e-16 0 -0.091046453 8.8817842e-16 0 -0.091046453 8.8817842e-16
		 0 -0.091046453 8.8817842e-16 0 -0.091046453 8.8817842e-16 0 -0.091046453 8.8817842e-16
		 0 -0.091046453 8.8817842e-16 0 -0.091046453 8.8817842e-16 0 -0.091046453 4.4408921e-16
		 0 -0.091046453 4.4408921e-16 0 -0.091046453 4.4408921e-16 0 -0.091046453 3.3306691e-16
		 0 -0.091046453 3.5250674e-16 0 0.46675351 -1.8071401e-15 0 0.46675351 -1.7763568e-15
		 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.7763568e-15
		 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.7763568e-15
		 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.7763568e-15
		 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.7763568e-15
		 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.7763568e-15
		 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.7763568e-15
		 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.7763568e-15
		 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.8071401e-15
		 0 0.46675351 -1.8071401e-15 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.7763568e-15
		 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.7763568e-15
		 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.7763568e-15
		 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.7763568e-15
		 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.7763568e-15
		 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.7763568e-15
		 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.7763568e-15
		 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.7763568e-15
		 0 0.46675351 -1.7763568e-15 0 0.46675351 -1.8071401e-15 0 -0.091046453 3.5250674e-16
		 0 -0.091046453 4.4408921e-16 0 -0.091046453 4.4408921e-16 0 -0.091046453 4.4408921e-16
		 0 -0.091046453 8.8817842e-16 0 -0.091046453 8.8817842e-16 0 -0.091046453 8.8817842e-16
		 0 -0.091046453 8.8817842e-16 0 -0.091046453 0 0 -0.091046453 0 0 -0.091046453 0 0
		 -0.091046453 0 0 -0.091046453 0 0 -0.091046453 0 0 -0.091046453 0 0 -0.091046453
		 0 0 -0.091046453 0 0 -0.091046453 0 0 -0.091046453 8.8817842e-16 0 -0.091046453 8.8817842e-16
		 0 -0.091046453 8.8817842e-16 0 -0.091046453 8.8817842e-16 0 -0.091046453 4.4408921e-16
		 0 -0.091046453 4.4408921e-16 0 -0.091046453 4.4408921e-16 0 -0.091046453 3.5250674e-16;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E2FC88C1-4372-0DD1-B0A3-23A1CD635FE5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 630\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 629\n            -height 332\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 630\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 629\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 630\\n    -height 332\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 630\\n    -height 332\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 629\\n    -height 332\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 629\\n    -height 332\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 629\\n    -height 332\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 629\\n    -height 332\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 630\\n    -height 332\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 630\\n    -height 332\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9C51DD0C-4CF2-2698-85D5-FE929D030C25";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak3";
	rename -uid "7E7A0B37-4AA3-ED95-C31B-67A05D43E786";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 9.7007113 ;
	setAttr ".tk[1]" -type "float3" 0 0 9.7007113 ;
	setAttr ".tk[4]" -type "float3" 0 0 9.7007113 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.3199835 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.3199835 ;
createNode polySplit -n "polySplit2";
	rename -uid "9AF77185-4FC9-F901-70D3-178461E167BA";
	setAttr -s 3 ".e[0:2]"  0.45335799 0.45335799 0.45335799;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483642 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "1833A146-4D74-3617-BF0D-08B082BA2EED";
	setAttr -s 3 ".e[0:2]"  0.55703598 0.55703598 0.55703598;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483642 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3C353F2F-4A1C-AF64-0AB9-13A51AF890CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[13]" "e[18]";
	setAttr ".ix" -type "matrix" 11.323669167670523 0 0 0 0 2.8231874003547834 0 0 0 0 2.8231874003547834 0
		 1.2693120058810381 -4.2496638298034668 7.3721921772347168 1;
	setAttr ".wt" 0.59704381227493286;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "58A4E5BE-45FC-96A9-C671-D89E5EF0AF15";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode polyCube -n "polyCube2";
	rename -uid "B9723644-4D17-CAE6-5CEE-408EB17EF86D";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit4";
	rename -uid "7056D693-4719-8797-F094-D7AB01B58CA6";
	setAttr -s 5 ".e[0:4]"  0.21013001 0.21013001 0.78987002 0.78987002
		 0.21013001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "90BAA9FC-4654-0040-2DAC-39B46F6F06EE";
	setAttr -s 5 ".e[0:4]"  0.197566 0.197566 0.80243403 0.80243403 0.197566;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "B8065413-41E9-C720-D1E9-4A8E037E8144";
	setAttr -s 5 ".e[0:4]"  0.834207 0.834207 0.165793 0.165793 0.834207;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "12F8FB01-43A7-DCB1-162A-079E8F44639D";
	setAttr -s 5 ".e[0:4]"  0.71741802 0.71741802 0.28258201 0.28258201
		 0.71741802;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483618 -2147483617 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "AE5EBCB9-4C59-2692-3CCA-87B6AAC11E10";
	setAttr -s 5 ".e[0:4]"  0.90338701 0.90338701 0.096613303 0.096613303
		 0.90338701;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483610 -2147483609 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "2D28BA03-4508-992C-8C04-249A1933EBEA";
	setAttr -s 5 ".e[0:4]"  0.71680897 0.71680897 0.283191 0.283191 0.71680897;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483602 -2147483601 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "45ADFD50-47BE-EDCA-DC0F-8899B073D31F";
	setAttr -s 5 ".e[0:4]"  0.47936299 0.47936299 0.52063698 0.52063698
		 0.47936299;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483594 -2147483593 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "2A1607E8-439D-FEA2-4752-4A8A973D2FD3";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483586 -2147483585 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "BF8CBDAE-40E4-5FB2-05C8-61B07688471E";
	setAttr -s 5 ".e[0:4]"  0.0208498 0.97915 0.97915 0.0208498 0.0208498;
	setAttr -s 5 ".d[0:4]"  -2147483618 -2147483611 -2147483612 -2147483617 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId6";
	rename -uid "171460F5-4F7F-9324-4E18-72859B4EED9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "BB685739-4B20-7C36-4038-D09120F040FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "AE77E445-4B4F-7834-BDE5-87ACC66F87BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "8EC42FC9-4282-C3A0-96F6-70ACA8A3BB67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "3EB8807B-4090-CAFD-3945-088E1555E0AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "97C0486C-48B1-AC4B-D635-C1BBF2ED9B3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "64A4571F-4FAA-7BD0-2E29-30B90F99B100";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "42B3B665-43D3-C83B-8FBB-1FA9951D907A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "515CDB80-445D-50CA-3AED-F4B4891121AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "39E5C234-4EA3-5B89-E924-76992D625A99";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane2";
	rename -uid "EEF256DB-4E65-062E-A3FE-63986B8B8A84";
	setAttr ".cuv" 2;
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
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
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
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "deleteComponent3.og" "pPlaneShape1.i";
connectAttr "polyExtrudeEdge2.out" "pPipeShape1.i";
connectAttr "polySplit12.out" "pCubeShape12.i";
connectAttr "groupId12.id" "|pCube13|polySurface1|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube13|polySurface1|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupId13.id" "|pCube13|polySurface3|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube13|polySurface3|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|pCube13|polySurface4|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube13|polySurface4|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupId15.id" "|pCube13|polySurface5|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube13|polySurface5|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|pCube13|polySurface6|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube13|polySurface6|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupId6.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV1.ip";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPipe1.out" "deleteComponent2.ig";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "deleteComponent2.og" "polyTweak2.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "deleteComponent3.ig";
connectAttr "polyCube2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube13|polySurface1|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube13|polySurface3|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube13|polySurface4|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube13|polySurface5|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube13|polySurface6|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of The Mausoleum.ma
