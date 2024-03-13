//Maya ASCII 2010 scene
//Name: 02_5_layer.ma
//Last modified: Sat, Jul 30, 2011 12:47:26 AM
//Codeset: 874
requires maya "2010";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t pal;
fileInfo "application" "maya";
fileInfo "product" "Maya Unlimited 2010";
fileInfo "version" "2010 x64";
fileInfo "cutIdentifier" "200907280308-756013";
fileInfo "osv" "Microsoft Windows Vista  (Build 7600)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 33.284687608855059 12.305179740778053 7.8579867205703069 ;
	setAttr ".r" -type "double3" -20.138352729608251 69.800000000002342 -4.6055187815754674e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 36.6127779353411;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 2.6308247041420119 -8.4603610969859524 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 23.72353457840239;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	setAttr ".s" -type "double3" 20 20 20 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" 0 1 -1.9898604235048687 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1";
	setAttr ".t" -type "double3" 2.1007648255649318 0.99175073132838709 -0.93358120066211758 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCylinder1";
	setAttr ".t" -type "double3" 0 1.0041706544116011 2.6537077702631229 ;
createNode nurbsSurface -n "nurbsCylinderShape1" -p "nurbsCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsTorus1";
	setAttr ".t" -type "double3" -3.1448669258601436 0.44517538965610826 -1.74557456012575 ;
createNode nurbsSurface -n "nurbsTorusShape1" -p "nurbsTorus1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsCircle1";
	setAttr ".t" -type "double3" 2.0831556479424846 0.30769516822474863 1.600216276834169 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	setAttr ".t" -type "double3" 2.0831556479424846 0.30769516822474863 -0.73194368634359419 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "nurbsCircle3";
	setAttr ".t" -type "double3" -1.5323559045604975 0.30769516822474863 -0.73194368634359419 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "subdivSphere1";
	setAttr ".t" -type "double3" 5.2359239751405671 0.81396772031602438 0.73045581338360765 ;
createNode subdiv -n "subdivSphere1Shape" -p "subdivSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 206 ".uvst[0].uvsp[0:205]" -type "float2" 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.5 0.125 0.5 
		0 0.625 0.25 0.5 0.25 0.5 0.125 0.625 0.125 0.375 0.25 0.375 0.125 0.5 0.125 0.5 
		0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0 0.25 
		0 0.25 0.125 0.125 0.125 0.375 0 0.375 0.125 0.25 0.125 0.25 0 0.375 0.25 0.25 0.25 
		0.25 0.125 0.375 0.125 0.125 0.25 0.125 0.125 0.25 0.125 0.25 0.25 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.5 0.5 0.5 0.5 0.625 0.375 
		0.625 0.625 0.5 0.625 0.625 0.5 0.625 0.5 0.5 0.625 0.75 0.5 0.75 0.5 0.625 0.625 
		0.625 0.375 0.75 0.375 0.625 0.5 0.625 0.5 0.75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.25 0.5 0.25 0.5 0.375 0.375 0.375 0.625 0.25 
		0.625 0.375 0.5 0.375 0.5 0.25 0.625 0.5 0.5 0.5 0.5 0.375 0.625 0.375 0.375 0.5 
		0.375 0.375 0.5 0.375 0.5 0.5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.625 0 0.75 0 0.75 0.125 0.625 0.125 0.875 0 0.875 0.125 0.75 0.125 
		0.75 0 0.875 0.25 0.75 0.25 0.75 0.125 0.875 0.125 0.625 0.25 0.625 0.125 0.75 0.125 
		0.75 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.75 
		0.5 0.75 0.5 0.875 0.375 0.875 0.625 0.75 0.625 0.875 0.5 0.875 0.5 0.75 0.625 1 
		0.5 1 0.5 0.875 0.625 0.875 0.375 1 0.375 0.875 0.5 0.875 0.5 1;
	setAttr ".dsr" 5;
	setAttr ".xsr" 4;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cc" -type "subd" 
		8
		0  -1.2000000476837158 -1.2000000476837158 1.2000000476837158
		1  1.2000000476837158 -1.2000000476837158 1.2000000476837158
		3  1.2000000476837158 1.2000000476837158 1.2000000476837158
		2  -1.2000000476837158 1.2000000476837158 1.2000000476837158
		5  1.2000000476837158 1.2000000476837158 -1.2000000476837158
		4  -1.2000000476837158 1.2000000476837158 -1.2000000476837158
		7  1.2000000476837158 -1.2000000476837158 -1.2000000476837158
		6  -1.2000000476837158 -1.2000000476837158 -1.2000000476837158
		
		6
		4  0 1 3 2 
		4  2 3 5 4 
		4  4 5 7 6 
		4  6 7 1 0 
		4  1 7 5 3 
		4  6 0 2 4 
		
		;
	setAttr ".dr" 3;
	setAttr ".ecr" -type "subdivEdgeCrease" 0 0
		
		;
	setAttr ".fuv[0]" -type "subdivFaceUVIds" 
		6
		0 
		4  0 1 2 3 
		4  42 38 4 5 
		4  5 4 6 7 
		4  7 6 8 9 
		4  1 10 11 38 
		4  12 0 42 13 
		
		
		0 0 1 0 4 30 31 32 33 
		0 1 1 0 4 34 35 32 31 
		0 2 1 0 4 38 39 32 35 
		0 3 1 0 4 42 33 32 39 
		0 0 1 1 4 42 39 128 129 
		0 1 1 1 4 38 131 128 39 
		0 2 1 1 4 134 95 128 131 
		0 3 1 1 4 138 139 128 95 
		0 0 1 2 4 94 95 96 97 
		0 1 1 2 4 98 99 96 95 
		0 2 1 2 4 102 103 96 99 
		0 3 1 2 4 106 107 96 103 
		0 0 1 3 4 190 103 192 193 
		0 1 1 3 4 194 195 192 103 
		0 2 1 3 4 198 199 192 201 
		0 3 1 3 4 202 203 192 205 
		0 0 1 4 4 158 159 160 35 
		0 1 1 4 4 162 163 160 159 
		0 2 1 4 4 166 167 160 169 
		0 3 1 4 4 38 35 160 173 
		0 0 1 5 4 62 63 64 65 
		0 1 1 5 4 66 33 64 63 
		0 2 1 5 4 42 71 64 33 
		0 3 1 5 4 74 65 64 71 
		;
createNode transform -n "directionalLight1";
	setAttr ".t" -type "double3" 0 3.9522294751267624 5.061277664600472 ;
	setAttr ".r" -type "double3" -31.787640007273591 16.931233275569056 -7.1051097321372003 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	setAttr -k off ".v";
createNode transform -n "spotLight1";
	setAttr ".t" -type "double3" 0 5.2277740249067941 -4.5457464846152948 ;
	setAttr ".r" -type "double3" -143.46476446143757 28.516424365452092 -11.607586284582636 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	setAttr -k off ".v";
createNode transform -n "camera1";
	setAttr ".t" -type "double3" -18.488909145196565 8.0506279393150937 -8.8068731151041941 ;
	setAttr ".r" -type "double3" -16.199999999999093 -117.9925721812662 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 25.45320729888418;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "Char_all_grp";
	setAttr ".t" -type "double3" 3.6728021429341657 0 -3.5896119108709907 ;
	setAttr ".s" -type "double3" 0.32480790591264841 0.32480790591264841 0.32480790591264841 ;
createNode transform -n "Char_allJnt_grp" -p "Char_all_grp";
createNode joint -n "Char_cnt_root_jnt" -p "Char_allJnt_grp";
	setAttr ".t" -type "double3" 0 8.744842 0.202323 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_cnt_spline1_jnt" -p "Char_cnt_root_jnt";
	setAttr ".t" -type "double3" 0 0.37669999999999959 -0.2512491 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_cnt_spline2_jnt" -p "Char_cnt_spline1_jnt";
	setAttr ".t" -type "double3" 0 0.65780800000000106 0.030796500000000001 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_cnt_spline3_jnt" -p "Char_cnt_spline2_jnt";
	setAttr ".t" -type "double3" 0 0.88767199999999846 -0.1616814 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_cnt_spline4_jnt" -p "Char_cnt_spline3_jnt";
	setAttr ".t" -type "double3" 0 0.84769600000000089 -0.13858399999999998 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_cnt_neck1_jnt" -p "Char_cnt_spline4_jnt";
	setAttr ".t" -type "double3" 0 0.77614400000000039 0.175088 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_cnt_neck2_jnt" -p "Char_cnt_neck1_jnt";
	setAttr ".t" -type "double3" 0 0.38211499999999887 0.11987139999999999 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_cnt_head1_jnt" -p "Char_cnt_neck2_jnt";
	setAttr ".t" -type "double3" 0 0.77883800000000036 -0.0312903 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_cnt_head2_jnt" -p "Char_cnt_head1_jnt";
	setAttr ".t" -type "double3" 0 1.7753320000000006 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lwr_jaw1_jnt" -p "Char_cnt_head1_jnt";
	setAttr ".t" -type "double3" 0 0.24317399999999978 0.1560819 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lwr_jaw2_jnt" -p "Char_lwr_jaw1_jnt";
	setAttr ".t" -type "double3" 0 -0.538252 0.43742099999999995 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lwr_jaw3_jnt" -p "Char_lwr_jaw2_jnt";
	setAttr ".t" -type "double3" 0 0 0.582987 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lwr_teeth_jnt" -p "Char_lwr_jaw3_jnt";
	setAttr ".t" -type "double3" 0 -0.0038239999999998275 -0.21047300000000002 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_tongue1_jnt" -p "Char_lwr_jaw1_jnt";
	setAttr ".t" -type "double3" 0 -0.54288500000000006 0.48045000000000004 ;
	setAttr ".jo" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_tongue2_jnt" -p "Char_tongue1_jnt";
	setAttr ".t" -type "double3" 0 0.12226999999999999 0 ;
	setAttr ".jo" -type "double3" -6.3611093629270296e-015 -1.4124500153760508e-030 
		-3.1362690564052959e-046 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_tongue3_jnt" -p "Char_tongue2_jnt";
	setAttr ".t" -type "double3" 0 0.099006999999999956 0 ;
	setAttr ".jo" -type "double3" -6.3611093629270296e-015 -1.4124500153760508e-030 
		-3.1362690564052959e-046 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_tongue4_jnt" -p "Char_tongue3_jnt";
	setAttr ".t" -type "double3" 9.9073926050986303e-020 0.10820799999999997 0.00080900000000028172 ;
	setAttr ".jo" -type "double3" -6.3611093629270296e-015 -1.4124500153760508e-030 
		-3.1362690564052959e-046 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_tongue5_jnt" -p "Char_tongue4_jnt";
	setAttr ".t" -type "double3" -9.9073926050986303e-020 0.10511900000000007 -0.00080900000000028172 ;
	setAttr ".jo" -type "double3" -6.3611093629270296e-015 -1.4124500153760508e-030 
		-3.1362690564052959e-046 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_upr_jaw1_jnt" -p "Char_cnt_head1_jnt";
	setAttr ".t" -type "double3" 0 -0.24717199999999906 0.23725589999999999 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_upr_jaw2_jnt" -p "Char_upr_jaw1_jnt";
	setAttr ".t" -type "double3" 0 0 0.971178 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_upr_teeth_jnt" -p "Char_upr_jaw2_jnt";
	setAttr ".t" -type "double3" 0 0.0032719999999990534 -0.315384 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_eye_jnt" -p "Char_cnt_head1_jnt";
	setAttr ".t" -type "double3" 0.257242 0.35520700000000005 0.81394889999999998 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_eye_jnt" -p "Char_cnt_head1_jnt";
	setAttr ".t" -type "double3" -0.257242 0.35518500000000053 0.81394889999999998 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_clavicle1_jnt" -p "Char_cnt_spline4_jnt";
	setAttr ".t" -type "double3" 0.106152 0.1760799999999989 0.931913 ;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_upArm_jnt" -p "Char_lf_clavicle1_jnt";
	setAttr ".t" -type "double3" 0.11891299999999738 1.130223 -0.845094 ;
	setAttr ".jo" -type "double3" 0 0 6.3611093629270304e-015 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_loArm_jnt" -p "Char_lf_upArm_jnt";
	setAttr ".t" -type "double3" 0 2.139226 -0.21544200000000002 ;
	setAttr ".jo" -type "double3" 0 0 6.3611093629270296e-015 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_wrist_jnt" -p "Char_lf_loArm_jnt";
	setAttr ".t" -type "double3" 1.7763568394002505e-015 2.109173 0.21545100000000003 ;
	setAttr ".jo" -type "double3" 0 0 6.3611093629270296e-015 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_hand_jnt" -p "Char_lf_wrist_jnt";
	setAttr ".t" -type "double3" -1.7763568394002505e-015 0.21493800000000007 -1.0000000000010001e-006 ;
	setAttr ".jo" -type "double3" 0 0 6.3611093629270296e-015 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_indexPalm_jnt" -p "Char_lf_hand_jnt";
	setAttr ".t" -type "double3" -0.059072999999999709 0.33974599999999988 0.394045 ;
	setAttr ".jo" -type "double3" 90 -88.021 -90.000000000000298 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_index1_jnt" -p "Char_lf_indexPalm_jnt";
	setAttr ".t" -type "double3" -3.6985439005321474e-006 0.44110296760203394 -1.7763568394002505e-015 ;
	setAttr ".jo" -type "double3" -2.8306936665025297e-013 -3.6610127147889617e-016 
		3.975693351829395e-016 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_index2_jnt" -p "Char_lf_index1_jnt";
	setAttr ".t" -type "double3" -3.1879943188373172e-006 0.4805285005437625 0 ;
	setAttr ".jo" -type "double3" -2.8306936665025297e-013 -3.6610127147889617e-016 
		3.975693351829395e-016 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_index3_jnt" -p "Char_lf_index2_jnt";
	setAttr ".t" -type "double3" -2.6775259993616629e-006 0.33833170506742594 0 ;
	setAttr ".jo" -type "double3" -2.8306936665025297e-013 -3.6610127147889617e-016 
		3.975693351829395e-016 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_index4_jnt" -p "Char_lf_index3_jnt";
	setAttr ".t" -type "double3" -2.1332474270385759e-006 0.25393338458825987 0 ;
	setAttr ".jo" -type "double3" -2.8306936665025297e-013 -3.6610127147889617e-016 
		3.975693351829395e-016 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_middlePalm_jnt" -p "Char_lf_hand_jnt";
	setAttr ".t" -type "double3" -0.10472799999999971 0.36056600000000039 0.1575395 ;
	setAttr ".jo" -type "double3" -4.1347210859025721e-014 -89.999999999999986 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_middle1_jnt" -p "Char_lf_middlePalm_jnt";
	setAttr ".t" -type "double3" -6.9388939039072284e-017 0.42626099999999933 0 ;
	setAttr ".jo" -type "double3" 5.6498000615042002e-030 -1.4124500153760505e-029 3.1805546814635161e-014 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_middle2_jnt" -p "Char_lf_middle1_jnt";
	setAttr ".t" -type "double3" -8.3266726846886741e-017 0.546932 0 ;
	setAttr ".jo" -type "double3" 5.6498000615042002e-030 -1.4124500153760505e-029 3.1805546814635161e-014 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_middle3_jnt" -p "Char_lf_middle2_jnt";
	setAttr ".t" -type "double3" -6.9388939039072284e-017 0.34057200000000076 0 ;
	setAttr ".jo" -type "double3" 5.6498000615042002e-030 -1.4124500153760505e-029 3.1805546814635161e-014 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_middle4_jnt" -p "Char_lf_middle3_jnt";
	setAttr ".t" -type "double3" -5.5511151231257827e-017 0.2672939999999997 0 ;
	setAttr ".jo" -type "double3" 5.6498000615042002e-030 -1.4124500153760505e-029 3.1805546814635161e-014 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_ringPalm_jnt" -p "Char_lf_hand_jnt";
	setAttr ".t" -type "double3" -0.086942000000000519 0.35982800000000026 -0.017808999999999992 ;
	setAttr ".jo" -type "double3" 6.3611093629270296e-015 -89.999999999999986 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_ring1_jnt" -p "Char_lf_ringPalm_jnt";
	setAttr ".t" -type "double3" -0.032097999999999877 0.40159599999999962 0 ;
	setAttr ".jo" -type "double3" 6.3611093629270296e-015 1.4124500153760488e-030 6.3611093629270249e-015 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_ring2_jnt" -p "Char_lf_ring1_jnt";
	setAttr ".t" -type "double3" -0.037096999999999936 0.46415000000000006 0 ;
	setAttr ".jo" -type "double3" 6.3611093629270296e-015 1.4124500153760488e-030 6.3611093629270249e-015 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_ring3_jnt" -p "Char_lf_ring2_jnt";
	setAttr ".t" -type "double3" -0.026215999999999906 0.32801400000000047 0 ;
	setAttr ".jo" -type "double3" 6.3611093629270296e-015 1.4124500153760488e-030 6.3611093629270249e-015 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_ring4_jnt" -p "Char_lf_ring3_jnt";
	setAttr ".t" -type "double3" -0.02010099999999998 0.25149499999999936 0 ;
	setAttr ".jo" -type "double3" 6.3611093629270296e-015 1.4124500153760488e-030 6.3611093629270249e-015 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_pinkyPalm_jnt" -p "Char_lf_hand_jnt";
	setAttr ".t" -type "double3" -0.058721999999999497 0.31595800000000018 -0.187564 ;
	setAttr ".jo" -type "double3" -90 -80.495 89.999999999999986 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_pinky1_jnt" -p "Char_lf_pinkyPalm_jnt";
	setAttr ".t" -type "double3" 2.9163322632363986e-006 0.35506311074581554 -1.7763568394002505e-015 ;
	setAttr ".jo" -type "double3" -4.855296927855174e-031 1.4124500153760508e-030 6.3611093629270335e-015 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_pinky2_jnt" -p "Char_lf_pinky1_jnt";
	setAttr ".t" -type "double3" 1.9522673551097824e-006 0.40210408634231509 0 ;
	setAttr ".jo" -type "double3" -4.855296927855174e-031 1.4124500153760508e-030 6.3611093629270335e-015 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_pinky3_jnt" -p "Char_lf_pinky2_jnt";
	setAttr ".t" -type "double3" 2.1288366799376846e-006 0.28470328442866322 0 ;
	setAttr ".jo" -type "double3" -4.855296927855174e-031 1.4124500153760508e-030 6.3611093629270335e-015 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_pinky4_jnt" -p "Char_lf_pinky3_jnt";
	setAttr ".t" -type "double3" 1.5205295312847866e-006 0.23952412905109988 0 ;
	setAttr ".jo" -type "double3" -4.855296927855174e-031 1.4124500153760508e-030 6.3611093629270335e-015 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_thumb1_jnt" -p "Char_lf_hand_jnt";
	setAttr ".t" -type "double3" 0.27706300000000006 -0.021892999999999496 0.25338149999999998 ;
	setAttr ".jo" -type "double3" 66.000000000000028 -21.000000000000007 -54.000000000000021 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_thumb2_jnt" -p "Char_lf_thumb1_jnt";
	setAttr ".t" -type "double3" -0.00014437749590889837 0.40277790109830436 0.0063014459636772102 ;
	setAttr ".jo" -type "double3" -23.469646922549888 2.9610863234148765 2.4671738795493692 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_thumb3_jnt" -p "Char_lf_thumb2_jnt";
	setAttr ".t" -type "double3" -0.0033274660876863038 0.32483497456697158 0.0053482873436720979 ;
	setAttr ".jo" -type "double3" 3.1805546814635168e-015 3.1805546814635168e-015 3.1805546814635168e-015 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_thumb4_jnt" -p "Char_lf_thumb3_jnt";
	setAttr ".t" -type "double3" -0.0042827376118754756 0.41798296159344439 0.0068832682005846024 ;
	setAttr ".jo" -type "double3" 3.1805546814635168e-015 3.1805546814635168e-015 3.1805546814635168e-015 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_clavicle1_jnt" -p "Char_cnt_spline4_jnt";
	setAttr ".t" -type "double3" -0.106152 0.17608199999999918 0.931913 ;
	setAttr ".jo" -type "double3" -180 7.0622500768802494e-031 89.999999999999972 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_upArm_jnt" -p "Char_rt_clavicle1_jnt";
	setAttr ".t" -type "double3" -0.1189 -1.1302279999999998 0.84509400000000012 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_loArm_jnt" -p "Char_rt_upArm_jnt";
	setAttr ".t" -type "double3" -1.7763568394002505e-015 -2.1392200000000003 0.21544200000000027 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_wrist_jnt" -p "Char_rt_loArm_jnt";
	setAttr ".t" -type "double3" 0 -2.1091699999999998 -0.21545099999999975 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_hand_jnt" -p "Char_rt_wrist_jnt";
	setAttr ".t" -type "double3" -1.7763568394002505e-015 -0.21493999999999946 1.0000000000010001e-006 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_indexPalm_jnt" -p "Char_rt_hand_jnt";
	setAttr ".t" -type "double3" 0.059099999999999042 -0.33975000000000044 -0.394045 ;
	setAttr ".jo" -type "double3" 89.999999999999261 -88.021 -89.999999999999631 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_index1_jnt" -p "Char_rt_indexPalm_jnt";
	setAttr ".t" -type "double3" 3.6985439005113308e-006 -0.44110296760203394 -7.1054273576010019e-015 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_index2_jnt" -p "Char_rt_index1_jnt";
	setAttr ".t" -type "double3" 3.1189279217982979e-006 -0.48052650173665956 -1.7763568394002505e-015 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_index3_jnt" -p "Char_rt_index2_jnt";
	setAttr ".t" -type "double3" 2.6775259992853351e-006 -0.33833170506742505 -5.3290705182007514e-015 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_index4_jnt" -p "Char_rt_index3_jnt";
	setAttr ".t" -type "double3" 2.0641810300828234e-006 -0.25393138578115693 1.7763568394002505e-015 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_middlePalm_jnt" -p "Char_rt_hand_jnt";
	setAttr ".t" -type "double3" 0.10469999999999935 -0.36057000000000006 -0.15753949999999994 ;
	setAttr ".jo" -type "double3" 7.0167092985348704e-015 -89.999999999999986 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_middle1_jnt" -p "Char_rt_middlePalm_jnt";
	setAttr ".t" -type "double3" 5.5511151231257827e-017 -0.4262599999999992 -3.5527136788005009e-015 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_middle2_jnt" -p "Char_rt_middle1_jnt";
	setAttr ".t" -type "double3" 6.9388939039072284e-017 -0.54693000000000058 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_middle3_jnt" -p "Char_rt_middle2_jnt";
	setAttr ".t" -type "double3" 4.163336342344337e-017 -0.34057000000000048 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_middle4_jnt" -p "Char_rt_middle3_jnt";
	setAttr ".t" -type "double3" 2.7755575615628914e-017 -0.26729999999999965 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_ringPalm_jnt" -p "Char_rt_hand_jnt";
	setAttr ".t" -type "double3" 0.086899999999998201 -0.35983000000000054 0.017809000000000047 ;
	setAttr ".jo" -type "double3" 7.0167092985348704e-015 -89.999999999999986 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_ring1_jnt" -p "Char_rt_ringPalm_jnt";
	setAttr ".t" -type "double3" 0.032098000000000043 -0.40159999999999929 -3.5527136788005009e-015 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_ring2_jnt" -p "Char_rt_ring1_jnt";
	setAttr ".t" -type "double3" 0.037097000000000102 -0.46415000000000006 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_ring3_jnt" -p "Char_rt_ring2_jnt";
	setAttr ".t" -type "double3" 0.026216000000000073 -0.32800999999999991 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_ring4_jnt" -p "Char_rt_ring3_jnt";
	setAttr ".t" -type "double3" 0.020101000000000036 -0.25150000000000095 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_pinkyPalm_jnt" -p "Char_rt_hand_jnt";
	setAttr ".t" -type "double3" 0.058699999999998198 -0.31596000000000046 0.18756400000000004 ;
	setAttr ".jo" -type "double3" -89.999999999999886 -80.49499999999999 90 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_pinky1_jnt" -p "Char_rt_pinkyPalm_jnt";
	setAttr ".t" -type "double3" -3.0814659380817844e-006 -0.35506409701701003 -1.7763568394002505e-015 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_pinky2_jnt" -p "Char_rt_pinky1_jnt";
	setAttr ".t" -type "double3" -1.2917326557282394e-006 -0.40210014125753624 1.7763568394002505e-015 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_pinky3_jnt" -p "Char_rt_pinky2_jnt";
	setAttr ".t" -type "double3" -2.9545050542756357e-006 -0.28470821578463656 1.7763568394002505e-015 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_pinky4_jnt" -p "Char_rt_pinky3_jnt";
	setAttr ".t" -type "double3" -5.297274818794051e-007 -0.23951821142393204 -1.7763568394002505e-015 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_thumb1_jnt" -p "Char_rt_hand_jnt";
	setAttr ".t" -type "double3" -0.27709999999999901 0.021889999999999965 -0.25338149999999998 ;
	setAttr ".jo" -type "double3" 66.000000000000057 -21.000000000000004 -54.000000000000036 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_thumb2_jnt" -p "Char_rt_thumb1_jnt";
	setAttr ".t" -type "double3" 0.00017195040579309762 -0.40276965212939975 -0.0063459958138709638 ;
	setAttr ".jo" -type "double3" -23.469646922549881 2.9610863234149054 2.4671738795493816 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_thumb3_jnt" -p "Char_rt_thumb2_jnt";
	setAttr ".t" -type "double3" 0.0032964504348544921 -0.32486271117377785 -0.005307572359674495 ;
	setAttr ".jo" -type "double3" 1.2074182697257336e-006 -3.686384841730587e-022 4.0215106513653551e-022 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_thumb4_jnt" -p "Char_rt_thumb3_jnt";
	setAttr ".t" -type "double3" 0.0043163657573757064 -0.41795573156685217 -0.0069249327120424198 ;
	setAttr ".jo" -type "double3" -1.2074182697257336e-006 4.3566365386848744e-022 -4.0215107361123561e-022 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_cnt_pelvis_jnt" -p "Char_cnt_root_jnt";
	setAttr ".t" -type "double3" 0 -0.25401199999999946 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_upLeg_jnt" -p "Char_cnt_pelvis_jnt";
	setAttr ".t" -type "double3" 0.595016 -0.48822600000000094 -0.035193 ;
	setAttr ".jo" -type "double3" 0 0 180 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_loLeg_jnt" -p "Char_lf_upLeg_jnt";
	setAttr ".t" -type "double3" -3.3306690738754696e-016 2.9967359999999994 0.328554 ;
	setAttr ".r" -type "double3" -3.6431181371447764e-014 -4.2753053705211092e-030 2.0634069375841551e-030 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_ankle_jnt" -p "Char_lf_loLeg_jnt";
	setAttr ".t" -type "double3" -5.5511151231257827e-016 4.370764 -0.744893 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_heel_jnt" -p "Char_lf_ankle_jnt";
	setAttr ".t" -type "double3" -1.1102230246251565e-016 0.63510421126400018 -0.570772 ;
	setAttr ".jo" -type "double3" 89.999999999999986 0 -1.4124500153760508e-030 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_ball_jnt" -p "Char_lf_ankle_jnt";
	setAttr ".t" -type "double3" -1.1102230246251565e-016 0.63510387216400011 1.322384 ;
	setAttr ".jo" -type "double3" 89.999999999999986 0 -1.4124500153760508e-030 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_lf_toe_jnt" -p "Char_lf_ball_jnt";
	setAttr ".t" -type "double3" 0 0.51443999999999979 9.2146000106353732e-008 ;
	setAttr ".jo" -type "double3" -6.3611093629270304e-015 -1.4124500153760508e-030 
		-3.1362690564052959e-046 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_upLeg_jnt" -p "Char_cnt_pelvis_jnt";
	setAttr ".t" -type "double3" -0.595016 -0.4882300000000015 -0.035193 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_loLeg_jnt" -p "Char_rt_upLeg_jnt";
	setAttr ".t" -type "double3" -1.1102230246251565e-016 -2.9967299999999994 -0.328554 ;
	setAttr ".r" -type "double3" 4.410265848587403e-013 1.3448783142201134e-031 -1.421303540374549e-028 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_ankle_jnt" -p "Char_rt_loLeg_jnt";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 -4.370766 0.744893 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_heel_jnt" -p "Char_rt_ankle_jnt";
	setAttr ".t" -type "double3" 1.1102230246251565e-016 -0.63510421126400007 0.570772 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -1.4124500153760508e-030 -1.403341859706975e-014 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_ball_jnt" -p "Char_rt_ankle_jnt";
	setAttr ".t" -type "double3" -1.1102230246251565e-016 -0.63510387216400011 -1.322389 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -1.4124500153760508e-030 -1.403341859706975e-014 ;
	setAttr ".radi" 0.5;
createNode joint -n "Char_rt_toe_jnt" -p "Char_rt_ball_jnt";
	setAttr ".t" -type "double3" -1.1102230246251565e-016 -0.51443999999999979 -9.2146000106353732e-008 ;
	setAttr ".radi" 0.5;
createNode transform -n "Char_outFootRock_loc";
	setAttr ".t" -type "double3" 1 0 0.6 ;
createNode locator -n "Char_outFootRock_locShape" -p "Char_outFootRock_loc";
	setAttr -k off ".v";
createNode transform -n "Char_inFootRock_loc";
	setAttr ".t" -type "double3" 0.15 0 0.6 ;
createNode locator -n "Char_inFootRock_locShape" -p "Char_inFootRock_loc";
	setAttr -k off ".v";
createNode lightLinker -n "lightLinker1";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane1";
	setAttr ".cuv" 2;
createNode polySphere -n "polySphere1";
createNode polyCone -n "polyCone1";
	setAttr ".cuv" 3;
createNode makeNurbCylinder -n "makeNurbCylinder1";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode makeNurbTorus -n "makeNurbTorus1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".nsp" 4;
	setAttr ".hr" 0.5;
createNode makeNurbCircle -n "makeNurbCircle1";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 0 0.6730001 1 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode lambert -n "lambert3";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode lambert -n "lambert4";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode lambert -n "lambert5";
	setAttr ".c" -type "float3" 0 1 1 ;
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode lambert -n "lambert6";
	setAttr ".c" -type "float3" 0 1 0 ;
createNode shadingEngine -n "lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n"
		+ "                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAttributes 0\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAttributes 0\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -clipTime \"on\" \n                -constrainDrag 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -clipTime \"on\" \n                -constrainDrag 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range -1 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range -1 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" (localizedPanelLabel(\"Multilister\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"multiListerPanel\" -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"devicePanel\" (localizedPanelLabel(\"Devices\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tdevicePanel -unParent -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tdevicePanel -edit -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :lightList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".l";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".ar";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultObjectSet;
	setAttr ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
select -ne :defaultHardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".rp";
	setAttr -k on ".cai";
	setAttr -k on ".coi";
	setAttr -cb on ".bc";
	setAttr -av -k on ".bcb";
	setAttr -av -k on ".bcg";
	setAttr -av -k on ".bcr";
	setAttr -k on ".ei";
	setAttr -k on ".ex";
	setAttr -av -k on ".es";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bf";
	setAttr -k on ".fii";
	setAttr -av -k on ".sf";
	setAttr -k on ".gr";
	setAttr -k on ".li";
	setAttr -k on ".ls";
	setAttr -k on ".mb";
	setAttr -k on ".ti";
	setAttr -k on ".txt";
	setAttr -k on ".mpr";
	setAttr -k on ".wzd";
	setAttr ".fn" -type "string" "im";
	setAttr -k on ".if";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -k on ".fir";
	setAttr -k on ".aap";
	setAttr -k on ".gh";
	setAttr -cb on ".sd";
select -ne :ikSystem;
	setAttr -av ".gsn";
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "makeNurbCylinder1.os" "nurbsCylinderShape1.cr";
connectAttr "makeNurbTorus1.os" "nurbsTorusShape1.cr";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "Char_cnt_root_jnt.s" "Char_cnt_spline1_jnt.is";
connectAttr "Char_cnt_spline1_jnt.s" "Char_cnt_spline2_jnt.is";
connectAttr "Char_cnt_spline2_jnt.s" "Char_cnt_spline3_jnt.is";
connectAttr "Char_cnt_spline3_jnt.s" "Char_cnt_spline4_jnt.is";
connectAttr "Char_cnt_spline4_jnt.s" "Char_cnt_neck1_jnt.is";
connectAttr "Char_cnt_neck1_jnt.s" "Char_cnt_neck2_jnt.is";
connectAttr "Char_cnt_neck2_jnt.s" "Char_cnt_head1_jnt.is";
connectAttr "Char_cnt_head1_jnt.s" "Char_cnt_head2_jnt.is";
connectAttr "Char_cnt_head1_jnt.s" "Char_lwr_jaw1_jnt.is";
connectAttr "Char_lwr_jaw1_jnt.s" "Char_lwr_jaw2_jnt.is";
connectAttr "Char_lwr_jaw2_jnt.s" "Char_lwr_jaw3_jnt.is";
connectAttr "Char_lwr_jaw3_jnt.s" "Char_lwr_teeth_jnt.is";
connectAttr "Char_lwr_jaw1_jnt.s" "Char_tongue1_jnt.is";
connectAttr "Char_tongue1_jnt.s" "Char_tongue2_jnt.is";
connectAttr "Char_tongue2_jnt.s" "Char_tongue3_jnt.is";
connectAttr "Char_tongue3_jnt.s" "Char_tongue4_jnt.is";
connectAttr "Char_tongue4_jnt.s" "Char_tongue5_jnt.is";
connectAttr "Char_cnt_head1_jnt.s" "Char_upr_jaw1_jnt.is";
connectAttr "Char_upr_jaw1_jnt.s" "Char_upr_jaw2_jnt.is";
connectAttr "Char_upr_jaw2_jnt.s" "Char_upr_teeth_jnt.is";
connectAttr "Char_cnt_head1_jnt.s" "Char_lf_eye_jnt.is";
connectAttr "Char_cnt_head1_jnt.s" "Char_rt_eye_jnt.is";
connectAttr "Char_cnt_spline4_jnt.s" "Char_lf_clavicle1_jnt.is";
connectAttr "Char_lf_clavicle1_jnt.s" "Char_lf_upArm_jnt.is";
connectAttr "Char_lf_upArm_jnt.s" "Char_lf_loArm_jnt.is";
connectAttr "Char_lf_loArm_jnt.s" "Char_lf_wrist_jnt.is";
connectAttr "Char_lf_wrist_jnt.s" "Char_lf_hand_jnt.is";
connectAttr "Char_lf_hand_jnt.s" "Char_lf_indexPalm_jnt.is";
connectAttr "Char_lf_indexPalm_jnt.s" "Char_lf_index1_jnt.is";
connectAttr "Char_lf_index1_jnt.s" "Char_lf_index2_jnt.is";
connectAttr "Char_lf_index2_jnt.s" "Char_lf_index3_jnt.is";
connectAttr "Char_lf_index3_jnt.s" "Char_lf_index4_jnt.is";
connectAttr "Char_lf_hand_jnt.s" "Char_lf_middlePalm_jnt.is";
connectAttr "Char_lf_middlePalm_jnt.s" "Char_lf_middle1_jnt.is";
connectAttr "Char_lf_middle1_jnt.s" "Char_lf_middle2_jnt.is";
connectAttr "Char_lf_middle2_jnt.s" "Char_lf_middle3_jnt.is";
connectAttr "Char_lf_middle3_jnt.s" "Char_lf_middle4_jnt.is";
connectAttr "Char_lf_hand_jnt.s" "Char_lf_ringPalm_jnt.is";
connectAttr "Char_lf_ringPalm_jnt.s" "Char_lf_ring1_jnt.is";
connectAttr "Char_lf_ring1_jnt.s" "Char_lf_ring2_jnt.is";
connectAttr "Char_lf_ring2_jnt.s" "Char_lf_ring3_jnt.is";
connectAttr "Char_lf_ring3_jnt.s" "Char_lf_ring4_jnt.is";
connectAttr "Char_lf_hand_jnt.s" "Char_lf_pinkyPalm_jnt.is";
connectAttr "Char_lf_pinkyPalm_jnt.s" "Char_lf_pinky1_jnt.is";
connectAttr "Char_lf_pinky1_jnt.s" "Char_lf_pinky2_jnt.is";
connectAttr "Char_lf_pinky2_jnt.s" "Char_lf_pinky3_jnt.is";
connectAttr "Char_lf_pinky3_jnt.s" "Char_lf_pinky4_jnt.is";
connectAttr "Char_lf_hand_jnt.s" "Char_lf_thumb1_jnt.is";
connectAttr "Char_lf_thumb1_jnt.s" "Char_lf_thumb2_jnt.is";
connectAttr "Char_lf_thumb2_jnt.s" "Char_lf_thumb3_jnt.is";
connectAttr "Char_lf_thumb3_jnt.s" "Char_lf_thumb4_jnt.is";
connectAttr "Char_cnt_spline4_jnt.s" "Char_rt_clavicle1_jnt.is";
connectAttr "Char_rt_clavicle1_jnt.s" "Char_rt_upArm_jnt.is";
connectAttr "Char_rt_upArm_jnt.s" "Char_rt_loArm_jnt.is";
connectAttr "Char_rt_loArm_jnt.s" "Char_rt_wrist_jnt.is";
connectAttr "Char_rt_wrist_jnt.s" "Char_rt_hand_jnt.is";
connectAttr "Char_rt_hand_jnt.s" "Char_rt_indexPalm_jnt.is";
connectAttr "Char_rt_indexPalm_jnt.s" "Char_rt_index1_jnt.is";
connectAttr "Char_rt_index1_jnt.s" "Char_rt_index2_jnt.is";
connectAttr "Char_rt_index2_jnt.s" "Char_rt_index3_jnt.is";
connectAttr "Char_rt_index3_jnt.s" "Char_rt_index4_jnt.is";
connectAttr "Char_rt_hand_jnt.s" "Char_rt_middlePalm_jnt.is";
connectAttr "Char_rt_middlePalm_jnt.s" "Char_rt_middle1_jnt.is";
connectAttr "Char_rt_middle1_jnt.s" "Char_rt_middle2_jnt.is";
connectAttr "Char_rt_middle2_jnt.s" "Char_rt_middle3_jnt.is";
connectAttr "Char_rt_middle3_jnt.s" "Char_rt_middle4_jnt.is";
connectAttr "Char_rt_hand_jnt.s" "Char_rt_ringPalm_jnt.is";
connectAttr "Char_rt_ringPalm_jnt.s" "Char_rt_ring1_jnt.is";
connectAttr "Char_rt_ring1_jnt.s" "Char_rt_ring2_jnt.is";
connectAttr "Char_rt_ring2_jnt.s" "Char_rt_ring3_jnt.is";
connectAttr "Char_rt_ring3_jnt.s" "Char_rt_ring4_jnt.is";
connectAttr "Char_rt_hand_jnt.s" "Char_rt_pinkyPalm_jnt.is";
connectAttr "Char_rt_pinkyPalm_jnt.s" "Char_rt_pinky1_jnt.is";
connectAttr "Char_rt_pinky1_jnt.s" "Char_rt_pinky2_jnt.is";
connectAttr "Char_rt_pinky2_jnt.s" "Char_rt_pinky3_jnt.is";
connectAttr "Char_rt_pinky3_jnt.s" "Char_rt_pinky4_jnt.is";
connectAttr "Char_rt_hand_jnt.s" "Char_rt_thumb1_jnt.is";
connectAttr "Char_rt_thumb1_jnt.s" "Char_rt_thumb2_jnt.is";
connectAttr "Char_rt_thumb2_jnt.s" "Char_rt_thumb3_jnt.is";
connectAttr "Char_rt_thumb3_jnt.s" "Char_rt_thumb4_jnt.is";
connectAttr "Char_cnt_root_jnt.s" "Char_cnt_pelvis_jnt.is";
connectAttr "Char_cnt_pelvis_jnt.s" "Char_lf_upLeg_jnt.is";
connectAttr "Char_lf_upLeg_jnt.s" "Char_lf_loLeg_jnt.is";
connectAttr "Char_lf_loLeg_jnt.s" "Char_lf_ankle_jnt.is";
connectAttr "Char_lf_ankle_jnt.s" "Char_lf_heel_jnt.is";
connectAttr "Char_lf_ankle_jnt.s" "Char_lf_ball_jnt.is";
connectAttr "Char_lf_ball_jnt.s" "Char_lf_toe_jnt.is";
connectAttr "Char_cnt_pelvis_jnt.s" "Char_rt_upLeg_jnt.is";
connectAttr "Char_rt_upLeg_jnt.s" "Char_rt_loLeg_jnt.is";
connectAttr "Char_rt_loLeg_jnt.s" "Char_rt_ankle_jnt.is";
connectAttr "Char_rt_ankle_jnt.s" "Char_rt_heel_jnt.is";
connectAttr "Char_rt_ankle_jnt.s" "Char_rt_ball_jnt.is";
connectAttr "Char_rt_ball_jnt.s" "Char_rt_toe_jnt.is";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[2].llnk";
connectAttr "lambert2SG.msg" "lightLinker1.lnk[2].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[3].llnk";
connectAttr "lambert3SG.msg" "lightLinker1.lnk[3].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[4].llnk";
connectAttr "lambert4SG.msg" "lightLinker1.lnk[4].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[5].llnk";
connectAttr "lambert5SG.msg" "lightLinker1.lnk[5].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[6].llnk";
connectAttr "lambert6SG.msg" "lightLinker1.lnk[6].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[0].sllk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.slnk[0].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[1].sllk";
connectAttr ":initialParticleSE.msg" "lightLinker1.slnk[1].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[2].sllk";
connectAttr "lambert2SG.msg" "lightLinker1.slnk[2].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[3].sllk";
connectAttr "lambert3SG.msg" "lightLinker1.slnk[3].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[4].sllk";
connectAttr "lambert4SG.msg" "lightLinker1.slnk[4].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[5].sllk";
connectAttr "lambert5SG.msg" "lightLinker1.slnk[5].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[6].sllk";
connectAttr "lambert6SG.msg" "lightLinker1.slnk[6].solk";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pConeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "nurbsCylinderShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCubeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "subdivSphere1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "nurbsTorusShape1.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "pSphereShape1.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
// End of 02_5_layer.ma
