//Maya ASCII 2022 scene
//Name: amoung us.ma
//Last modified: Thu, Mar 02, 2023 11:48:52 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiToon" "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home Single Language v2009 (Build: 19045)";
fileInfo "UUID" "3CE87ACF-4D3F-92E5-E7DC-4A8FC7D0E46B";
createNode transform -s -n "persp";
	rename -uid "11727D46-4D12-BEC3-354F-F4B5753E28CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.476168235162103 3.8241229233466152 12.20047301470303 ;
	setAttr ".r" -type "double3" -4.5383527295805104 31.000000000000838 -4.6381766413311724e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A43E22EE-4636-BF11-1225-9DAE809D03E5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.107919533491547;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.1167385372278247e-08 1.2666295244007222 0.90058511820684606 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "391F5A2D-47CA-2FBE-2EC1-5FB74335F500";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "156A481E-4FC6-C00F-4233-93957A518F38";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F5DCDF75-454F-497A-B079-4694BDF54042";
	setAttr ".t" -type "double3" 0.42276716820079702 2.9471386171515164 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C11281AF-4DC9-4CE0-62C4-8D87AB06B5A4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.8799183670676918;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A1CD9DF8-4B4A-FFF3-E8AB-8DAD97602ED7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.4163799948785496 -1.0040528956275097 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "13D23172-409A-4BE8-A8B8-2CA0A7C16FF0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.1827732319052249;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "8B291DE4-41B5-3504-5FFB-8394D624F9FE";
	setAttr ".t" -type "double3" -0.17612421956430591 2.3899848254931708 -2.1350880232214049 ;
	setAttr ".s" -type "double3" 2.1408681467126969 2.1408681467126969 2.1408681467126969 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "73973262-4AC0-A23B-6D05-E48662A91578";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/TA/Downloads/Screenshot 2023-03-02 224724.jpg";
	setAttr ".cov" -type "short2" 196 257 ;
	setAttr ".cg" -type "float3" 0.48051947 0.48051947 0.48051947 ;
	setAttr ".cof" -type "float3" 0.2012987 0.2012987 0.2012987 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.96;
	setAttr ".h" 2.5700000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "17B96859-4E52-941A-D2D9-BBBED073FC83";
	setAttr ".t" -type "double3" 0 3.7348210240065125 0 ;
	setAttr ".s" -type "double3" 2.8410383742174554 2.8111327077593007 2.4165695390462174 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1013DAE0-405F-E56C-A2BE-C998C7D1BF4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.53125 0.9921875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[6]" -type "float3" 0 -1.8626451e-09 6.0535967e-09 ;
	setAttr ".pt[107]" -type "float3" 0 1.8626451e-09 -2.3283064e-09 ;
	setAttr ".pt[194]" -type "float3" 0 1.8626451e-09 -2.3283064e-09 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "BD73ACA8-4067-7384-077F-75A95753DC4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.3125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0.625 0 0.625 1 0.625
		 0.25 0.625 0.5 0.875 0.25 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875
		 0.75 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.625 0.375 0.75 0.25 0.5 0.5 0.625 0.625
		 0.875 0.125 0.5 0.75 0.5 0.112873 0.5 0.63712698 0.625 0.63712698 0.875 0.112873
		 0.75 0.112873 0.625 0.112873 0.625 0.057827737 0.5 0.057827737 0.5 0.69217229 0.625
		 0.69217229 0.875 0.057827737 0.75 0.057827737 0.625 1 0.875 0 0.62257558 0.75 0.85556132
		 9.5393494e-05 0.625 0.00013672083 0.625 0.97881573 0.52275562 0.97645563 0.64646149
		 0.048368964 0.52335733 0.76845914 0.625 0.76952249 0.52241325 0.87366354 0.625 0.875
		 0.6460852 0.00010346868 0.75 0 0.85631418 0.046254676 0.75130272 0.047720652 0.625
		 0.75 0.62499994 0.75 0.5 0.75000006 0.5 0.75 0.5 0.875 0.5 1 0.625 1 0.5 0.875 0.5
		 0.99999994 0.625 0.057827737 0.75 0.057827737 0.625 6.8936035e-09 0.625 -1.2925506e-09
		 0.625 0.057827737 0.875 0.057827737 0.875 0 0.75 0.057827737 0.875 0.057827737 0.625
		 0.11966161 0.5 0.11966161 0.5 0.63033837 0.625 0.63033837 0.875 0.11966161 0.75 0.11966161
		 0.5 0 0.625 0 0.625 0.057827737 0.5 0.057827737 0.5 0.125 0.625 0.125 0.625 0.25
		 0.5 0.25 0.625 0.375 0.5 0.375 0.625 0.5 0.5 0.5 0.625 0.625 0.5 0.625 0.5 0.69217229
		 0.625 0.69217229 0.625 0.75 0.5 0.75 0.75 0.125 0.875 0.125 0.875 0.25 0.75 0.25
		 0.5 0.63033837 0.625 0.63033837 0.625 0.63712698 0.5 0.63712698 0.75 0.112873 0.875
		 0.112873 0.875 0.11966161 0.75 0.11966161 0.625 0.112873 0.625 0.11966161 0.5 0.112873
		 0.5 0.11966161 0.75 0.057827737 0.875 0.057827737 0.625 0.75 0.5 0.75 0.5 0.875 0.5
		 0.875 0.625 1 0.5 1 0.5 1 0.625 1 0.625 0.057827737 0.75 0.057827737 0.625 6.8936035e-09
		 0.875 0 0.875 0.057827737 0.875 0 0.5 0.75000006 0.52335733 0.76845914 0.52241325
		 0.87366354 0.5 0.875 0.62257558 0.75 0.625 0.76952249 0.85556132 9.5393494e-05 0.875
		 0 0.875 0.057827737 0.85631418 0.046254676 0.52275562 0.97645563 0.5 0.99999994 0.625
		 0.00013672083 0.6460852 0.00010346868 0.64646149 0.048368964 0.625 0.057827737 0.625
		 0.97881573 0.625 1 0.75 0.057827737 0.75130272 0.047720652 0.625 0.875 0.75 0 0.62499994
		 0.75 0.625 -1.2925506e-09;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  0.21873596 -0.85155493 0.39273381 0.27777776 0.27777803 0.27777779
		 0.27777776 0.27777803 -0.27777779 0.24058993 -0.84069657 -0.42004815 0.36906713 0.046521425 -0.36906713
		 2.0840104e-18 -0.88953054 -0.37670109 7.093178e-18 -0.87829423 0.39879057 0.36906713 0.046521425 0.36906713
		 8.2274891e-18 0.375 0.35142103 0.37499997 0.375 0 -7.9490386e-18 0.375 -0.35142103
		 -4.4297888e-18 0.046521425 0.46114832 -1.5361915e-17 0.5 -1.1366927e-17 -1.0879651e-17 0.046521425 -0.46114832
		 2.7069704e-17 -0.98183614 -1.6719453e-17 0.49208936 0.046521425 0 0 -0.6362353 0.50403029
		 0 -0.6362353 -0.50403029 0.40301523 -0.63575721 -0.40301523 0.53784871 -0.6362353 2.0534474e-09
		 0.40301523 -0.63575721 0.40301523 0.38672391 -0.74040943 0.38672391 0 -0.7438556 0.48596573
		 0 -0.7438556 -0.48596573 0.38672391 -0.74040943 -0.38672391 0.51857203 -0.7438556 1.1568495e-09
		 0.10860489 -1.013413548 -0.32468361 0.23002072 -1.014049292 -0.35415295 0.040393684 -1.014781237 -0.013489968
		 0.22132571 -1.011805296 0.30647692 0.082080767 -1.014114976 0.20522551 0.45037451 -1.0057536364 -0.0033660857
		 0.36825526 -1.0092051029 0.25927794 0.35575563 -0.99559182 -0.27329534 0.23163445 -1.31166565 -0.0046706796
		 0.12125348 -1.2814045 -0.18263102 0.14326823 -1.30539894 -0.14584754 0.2438782 -1.30582178 -0.18414126
		 0.2447339 -1.28214049 -0.23065352 0.061595947 -1.27943301 -0.025298376 0.094484866 -1.3086319 -0.025341058
		 0.22098689 -1.29481673 0.20441762 0.22298221 -1.31700075 0.15789939 0.12749684 -1.31331754 0.096925177
		 0.10281347 -1.2882632 0.131777 0.40718406 -1.28680038 0.0027066488 0.37271214 -1.31419444 -0.00096497592
		 0.32659122 -1.31737411 0.11662679 0.34634927 -1.29439294 0.15505195 0.33681738 -1.30925477 -0.12930031
		 0.36173946 -1.28410459 -0.16182007 0.39029759 -0.27986348 0.39029765 0 -0.28007543 0.48788154
		 0 -0.28007543 -0.48788154 0.39029759 -0.27986348 -0.39029765 0.52061641 -0.28007543 9.1085994e-10
		 -0.21873596 -0.85155493 0.39273381 -0.27777776 0.27777803 0.27777779 -0.27777776 0.27777803 -0.27777779
		 -0.24058993 -0.84069657 -0.42004815 -0.36906713 0.046521425 -0.36906713 -0.36906713 0.046521425 0.36906713
		 -0.37499997 0.375 -6.0228126e-17 -0.49208936 0.046521425 -3.4523905e-17 -0.40301523 -0.63575721 -0.40301523
		 -0.53784871 -0.6362353 2.0534474e-09 -0.40301523 -0.63575721 0.40301523 -0.38672391 -0.74040943 0.38672391
		 -0.38672391 -0.74040943 -0.38672391 -0.51857203 -0.7438556 1.1568495e-09 -0.10860489 -1.013413548 -0.32468361
		 -0.23002072 -1.014049292 -0.35415295 -0.040393684 -1.014781237 -0.013489968 -0.22132571 -1.011805296 0.30647692
		 -0.082080767 -1.014114976 0.20522551 -0.45037451 -1.0057536364 -0.0033660857 -0.36825526 -1.0092051029 0.25927794
		 -0.35575563 -0.99559182 -0.27329534 -0.23163445 -1.31166565 -0.0046706796 -0.12125348 -1.2814045 -0.18263102
		 -0.14326823 -1.30539894 -0.14584754 -0.2438782 -1.30582178 -0.18414126 -0.2447339 -1.28214049 -0.23065352
		 -0.061595947 -1.27943301 -0.025298376 -0.094484866 -1.3086319 -0.025341058 -0.22098689 -1.29481673 0.20441762
		 -0.22298221 -1.31700075 0.15789939 -0.12749684 -1.31331754 0.096925177 -0.10281347 -1.2882632 0.131777
		 -0.40718406 -1.28680038 0.0027066488 -0.37271214 -1.31419444 -0.00096497592 -0.32659122 -1.31737411 0.11662679
		 -0.34634927 -1.29439294 0.15505195 -0.33681738 -1.30925477 -0.12930031 -0.36173946 -1.28410459 -0.16182007
		 -0.39029759 -0.27986348 0.39029765 -0.39029759 -0.27986348 -0.39029765 -0.52061641 -0.28007543 9.1086005e-10;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  6 0 1 8 1 1 10 2 1 5 3 1 0 21 1 7 1 1 1 9 1 9 2 1 2 4 1
		 4 54 1 6 22 1 7 11 1 8 11 1 8 12 0 9 12 1 10 12 0 10 13 1 4 13 1 5 23 1 5 14 0 6 14 0
		 15 7 1 4 15 1 9 15 1 16 52 1 17 53 1 18 24 1 17 18 1 19 55 1 18 19 1 20 51 1 19 20 1
		 20 16 1 21 20 1 22 16 1 21 22 1 23 17 1 24 3 1 23 24 1 25 19 1 24 25 1 25 21 1 5 26 1
		 3 27 1 26 27 1 14 28 1 26 28 1 0 29 1 6 30 1 30 29 1 30 28 1 25 31 1 21 32 1 31 32 1
		 29 32 1 24 33 1 33 27 1 33 31 1 35 36 1 36 40 1 40 39 1 39 35 1 35 38 1 38 37 1 37 36 1
		 38 50 1 50 49 1 49 37 1 40 43 1 43 44 1 44 39 1 41 42 1 42 47 1 47 48 1 48 41 1 41 44 1
		 43 42 1 45 46 1 46 49 1 50 45 1 45 48 1 47 46 1 37 34 1 34 40 1 34 42 1 34 46 1 27 38 1
		 35 26 1 39 28 1 30 44 1 41 29 1 32 48 1 45 31 1 33 50 1 51 7 1 52 11 1 51 52 1 53 13 1
		 54 18 1 53 54 1 55 15 1 54 55 1 55 51 1 6 56 1 56 67 1 67 22 1 61 11 1 61 57 1 8 57 1
		 57 62 1 62 12 1 62 58 1 10 58 1 58 60 1 60 13 1 23 68 1 68 59 1 5 59 1 60 63 1 62 63 1
		 63 61 1 53 96 1 96 64 1 17 64 1 64 65 1 96 97 1 65 97 1 65 66 1 97 95 1 66 95 1 66 16 1
		 95 52 1 67 66 1 64 68 1 68 69 1 69 65 1 69 67 1 59 71 1 70 71 1 5 70 1 70 72 1 14 72 1
		 6 74 1 74 73 1 56 73 1 74 72 1 67 76 1 75 76 1 69 75 1 73 76 1 68 77 1 77 71 1 77 75 1
		 79 80 1 80 84 1 84 83 1 83 79 1 79 82 1 82 81 1 81 80 1 82 94 1 94 93 1 93 81 1 84 87 1
		 87 88 1 88 83 1;
	setAttr ".ed[166:191]" 85 86 1 86 91 1 91 92 1 92 85 1 85 88 1 87 86 1 89 90 1
		 90 93 1 94 89 1 89 92 1 91 90 1 81 78 1 78 84 1 78 86 1 78 90 1 71 82 1 79 70 1 83 72 1
		 74 88 1 85 73 1 76 92 1 89 75 1 77 94 1 95 61 1 60 96 1 97 63 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 4 35 -11
		mu 0 4 12 0 28 29
		f 4 -12 5 -2 12
		mu 0 4 7 14 2 15
		f 4 1 6 14 -14
		mu 0 4 15 2 16 8
		f 4 -15 7 -3 15
		mu 0 4 8 16 3 18
		f 4 2 8 17 -17
		mu 0 4 18 3 19 9
		f 4 38 37 -4 18
		mu 0 4 30 31 5 21
		f 4 -23 -9 -8 23
		mu 0 4 11 20 4 17
		f 4 -22 -24 -7 -6
		mu 0 4 14 11 17 2
		f 4 99 98 -28 25
		mu 0 4 70 71 24 23
		f 4 -30 -99 101 -29
		mu 0 4 26 25 72 73
		f 4 -32 28 102 -31
		mu 0 4 27 26 73 68
		f 4 -33 30 96 -25
		mu 0 4 22 27 68 69
		f 4 -36 33 32 -35
		mu 0 4 29 28 27 22
		f 4 27 26 -39 36
		mu 0 4 23 24 31 30
		f 4 -41 -27 29 -40
		mu 0 4 33 32 25 26
		f 4 -42 39 31 -34
		mu 0 4 28 33 26 27
		f 4 3 43 -45 -43
		mu 0 4 21 5 50 53
		f 4 -20 42 46 -46
		mu 0 4 10 21 53 57
		f 4 -1 48 49 -48
		mu 0 4 1 13 55 34
		f 4 20 45 -51 -49
		mu 0 4 13 10 57 55
		f 4 41 52 -54 -52
		mu 0 4 33 28 59 66
		f 4 -5 47 54 -53
		mu 0 4 28 0 61 59
		f 4 -38 55 56 -44
		mu 0 4 6 32 64 35
		f 4 40 51 -58 -56
		mu 0 4 32 33 66 64
		f 4 58 59 60 61
		mu 0 4 52 42 44 54
		f 4 -59 62 63 64
		mu 0 4 42 52 36 43
		f 4 -64 65 66 67
		mu 0 4 37 65 67 48
		f 4 -61 68 69 70
		mu 0 4 54 44 40 58
		f 4 71 72 73 74
		mu 0 4 38 46 41 63
		f 4 -72 75 -70 76
		mu 0 4 39 56 58 40
		f 4 77 78 -67 79
		mu 0 4 60 49 48 67
		f 4 -78 80 -74 81
		mu 0 4 49 60 63 41
		f 4 -65 82 83 -60
		mu 0 4 42 43 45 44
		f 4 -84 84 -77 -69
		mu 0 4 44 45 39 40
		f 4 -85 85 -82 -73
		mu 0 4 46 47 49 41
		f 4 -83 -68 -79 -86
		mu 0 4 47 37 48 49
		f 4 44 86 -63 87
		mu 0 4 53 50 51 52
		f 4 -47 -88 -62 88
		mu 0 4 57 53 52 54
		f 4 -50 89 -76 90
		mu 0 4 34 55 58 56
		f 4 50 -89 -71 -90
		mu 0 4 55 57 54 58
		f 4 53 91 -81 92
		mu 0 4 66 59 63 60
		f 4 -55 -91 -75 -92
		mu 0 4 59 61 62 63
		f 4 -57 93 -66 -87
		mu 0 4 35 64 67 65
		f 4 57 -93 -80 -94
		mu 0 4 64 66 60 67
		f 4 -97 94 11 -96
		mu 0 4 69 68 14 7
		f 4 -18 9 -100 97
		mu 0 4 9 19 71 70
		f 4 -102 -10 22 -101
		mu 0 4 73 72 20 11
		f 4 -103 100 21 -95
		mu 0 4 68 73 11 14
		f 4 10 -106 -105 -104
		mu 0 4 74 77 76 75
		f 4 -13 108 -108 106
		mu 0 4 78 81 80 79
		f 4 13 -111 -110 -109
		mu 0 4 81 83 82 80
		f 4 -16 112 -112 110
		mu 0 4 83 85 84 82
		f 4 16 -115 -114 -113
		mu 0 4 85 87 86 84
		f 4 -19 117 -117 -116
		mu 0 4 88 91 90 89
		f 4 -120 111 113 118
		mu 0 4 92 95 94 93
		f 4 107 109 119 120
		mu 0 4 79 80 95 92
		f 4 -26 123 -123 -122
		mu 0 4 96 99 98 97
		f 4 126 -126 122 124
		mu 0 4 100 103 102 101
		f 4 129 -129 -127 127
		mu 0 4 104 105 103 100
		f 4 24 -132 -130 130
		mu 0 4 106 107 105 104
		f 4 34 -131 -133 105
		mu 0 4 77 106 104 76
		f 4 -37 115 -134 -124
		mu 0 4 99 88 89 98
		f 4 135 -125 133 134
		mu 0 4 108 100 101 109
		f 4 132 -128 -136 136
		mu 0 4 76 104 100 108
		f 4 139 138 -138 -118
		mu 0 4 91 111 110 90
		f 4 141 -141 -140 19
		mu 0 4 112 113 111 91
		f 4 144 -144 -143 103
		mu 0 4 114 117 116 115
		f 4 142 145 -142 -21
		mu 0 4 115 116 113 112
		f 4 148 147 -147 -137
		mu 0 4 108 119 118 76
		f 4 146 -150 -145 104
		mu 0 4 76 118 120 75
		f 4 137 -152 -151 116
		mu 0 4 121 123 122 109
		f 4 150 152 -149 -135
		mu 0 4 109 122 119 108
		f 4 -157 -156 -155 -154
		mu 0 4 124 127 126 125
		f 4 -160 -159 -158 153
		mu 0 4 125 129 128 124
		f 4 -163 -162 -161 158
		mu 0 4 130 133 132 131
		f 4 -166 -165 -164 155
		mu 0 4 127 135 134 126
		f 4 -170 -169 -168 -167
		mu 0 4 136 139 138 137
		f 4 -172 164 -171 166
		mu 0 4 140 134 135 141
		f 4 -175 161 -174 -173
		mu 0 4 142 132 133 143
		f 4 -177 168 -176 172
		mu 0 4 143 138 139 142
		f 4 154 -179 -178 159
		mu 0 4 125 126 144 129
		f 4 163 171 -180 178
		mu 0 4 126 134 140 144
		f 4 167 176 -181 179
		mu 0 4 137 138 143 145
		f 4 180 173 162 177
		mu 0 4 145 143 133 130
		f 4 -183 157 -182 -139
		mu 0 4 111 124 146 110
		f 4 -184 156 182 140
		mu 0 4 113 127 124 111
		f 4 -186 170 -185 143
		mu 0 4 117 141 135 116
		f 4 184 165 183 -146
		mu 0 4 116 135 127 113
		f 4 -188 175 -187 -148
		mu 0 4 119 142 139 118
		f 4 186 169 185 149
		mu 0 4 118 139 147 120
		f 4 181 160 -189 151
		mu 0 4 123 131 132 122
		f 4 188 174 187 -153
		mu 0 4 122 132 142 119
		f 4 95 -107 -190 131
		mu 0 4 107 78 79 105
		f 4 -98 121 -191 114
		mu 0 4 87 96 97 86
		f 4 191 -119 190 125
		mu 0 4 103 92 93 102
		f 4 189 -121 -192 128
		mu 0 4 105 79 92 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "77FA6222-42C0-BCAB-533A-A8BF4BEE2630";
	setAttr ".t" -type "double3" 0 3.4607465149588035 0.9499005766307641 ;
	setAttr ".s" -type "double3" 1.9337887237620626 1.0922115224043241 0.88382965290786564 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6B33A6E6-4BA9-6D4E-F7D3-8D9F020B00F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.4843765664845705 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[84]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[96]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[98]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[100]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[104]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[105]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[106]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[108]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[109]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[117]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.11622778 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.22200797 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[123]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[124]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[125]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[127]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".pt[129]" -type "float3" 0 0 -0.031786121 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "93F164EB-41DC-9EE3-291B-31815658512E";
	setAttr ".t" -type "double3" 0 2.4064477362951999 -0.99160406483020525 ;
	setAttr ".s" -type "double3" 1 1 1.1913522199909266 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "306C0B34-4951-56B9-1B6B-FEB8ECAFE030";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4775022566318512 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "0C554CCA-4A51-D0BD-E760-21B2268EE3F0";
	setAttr ".v" no;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "B31E3441-42B1-8FE8-D8F4-D6ABFEFE4FF9";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "directionalLight1";
	rename -uid "D47E2F2A-4F69-65AC-D543-7EB2D3359D31";
	setAttr ".t" -type "double3" -2.9859645063840712 1.9482374648019469 0 ;
	setAttr ".r" -type "double3" -34.494543261350209 49.582377646100106 105.71604096640947 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "EB98DBCE-41B7-7C2F-EDB6-CC800F24A1B7";
	setAttr -k off ".v";
	setAttr ".in" 2;
	setAttr ".ai_specular" 0;
	setAttr ".ai_sss" 0;
	setAttr ".ai_indirect" 0;
	setAttr ".ai_volume" 0;
createNode transform -n "pPlane1";
	rename -uid "945CD252-4021-1A57-148E-E599D3ACC449";
	setAttr ".s" -type "double3" 14.197343988210564 14.197343988210564 14.197343988210564 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "4F8094DF-4CC9-F1E9-5C29-7B8FBFDC7CED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "directionalLight2";
	rename -uid "75070A2C-4448-A3C0-A965-9BBF332639B9";
	setAttr ".t" -type "double3" 3.2000086768410152 1.4994662593789552 0 ;
	setAttr ".r" -type "double3" 26.166170666320539 -7.7495321885777706 158.34466750822293 ;
createNode directionalLight -n "directionalLightShape2" -p "directionalLight2";
	rename -uid "094CF968-49E6-9D45-6658-4E89D3191CC5";
	setAttr -k off ".v";
	setAttr ".in" 0.40000000596046448;
	setAttr ".ai_specular" 0;
	setAttr ".ai_sss" 0;
	setAttr ".ai_indirect" 0;
	setAttr ".ai_volume" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0471D5A6-4B38-0695-DAF1-A5961A26C818";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D965491E-4945-71E4-E2E4-1BBFE8E79E9F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "063F1D1E-44A9-B2FB-8700-14917CDC638B";
createNode displayLayerManager -n "layerManager";
	rename -uid "395C4DFA-4F9C-81AD-7A40-1FB59447F9B2";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F9D21484-4BF3-CC3F-8274-44A40E0C71FB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3D2252DA-4210-43C9-B9C7-50B76F6C7B6C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6C2CDC93-4C45-7168-1CBD-DF8FF379D9E2";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "F12999BB-4F97-BA58-4B1C-CAAEBFDA45EE";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "39686A7A-4E0E-68D6-2001-46A7214F6391";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "527AEB82-4EBE-8C0B-ED86-44A91B718598";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 2.3199295035160201 0 0 0 0 1.098914006535076 0 0 0 0 1.098914006535076 0
		 0 3.4607465149588035 0.87991196364949353 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5DD7CC6F-42A3-F093-4B91-548698DCCBDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[7]" "e[25]" "e[27]" "e[37]" "e[39]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1.5967062919512411 0 0 0 0 1.098914006535076 0 0 0 0 1.098914006535076 0
		 0 3.4607465149588035 0.87991196364949353 1;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "23EFCB99-4681-1110-6D7E-49BFD692ED62";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -0.085463174 -0.094176784
		 0 -0.085463174 -0.04709303 0 -0.11198274 -0.04709303 0 0.11198274 -0.04709303 0 0.085463174
		 -0.04709303 0 0.085463174 -0.094176784 0 -0.11198274 0.047093064 0 -0.085463174 0.047093064
		 0 -0.085463174 0.094176784 0 0.085463174 0.094176784 0 0.085463174 0.047093064 0
		 0.11198274 0.047093064 0 -0.11198274 0.047093064 0 -0.085463174 0.094176784 0 -0.085463174
		 0.047093064 0 0.085463174 0.047093064 0 0.085463174 0.094176784 0 0.11198274 0.047093064
		 0 -0.11198274 -0.04709303 0 -0.085463174 -0.04709303 0 -0.085463174 -0.094176784
		 0 0.085463174 -0.094176784 0 0.085463174 -0.04709303 0 0.11198274 -0.04709303 0;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "E44A7FDB-4501-33A8-C7D3-5A9E962BDB2B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "8528F59E-4F5F-99A8-56DD-35ABBEA3CA34";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 0.023048662 0.048277479
		 0 0.046092741 0.02414114 0 0.046092741 -0.024141159 0 0.023048662 -0.048277479 0
		 -0.023048641 -0.048277479 0 -0.046092741 -0.024141159 0 -0.046092741 0.02414114 0
		 -0.023048641 0.048277479;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "7A7ABADA-401F-3616-5D44-5A9AFB462451";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube2";
	rename -uid "6640284B-4779-5C48-2458-978FA8BD3B65";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "82DFB9B1-43E0-EC4E-7882-8D97FCBBE7D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7248157640410984 -0.90899573815331303 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.36;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "578B65E6-418C-CE6A-0EF1-E7B455DC6725";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[11]" "e[17]" "e[19]" "e[33]" "e[35]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4064477362951999 -0.90899573815331303 1;
	setAttr ".wt" 0.49953514337539673;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "051583EE-4F09-1444-92AB-80B867966114";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -0.44446954 -0.89885509 0
		 -0.44446954 -0.89885509 0 -0.69444448 -0.89885509 0 0.69444448 -0.89885509 0 0.44446954
		 -0.89885509 0 0.44446954 -0.89885509 0 -0.69444448 0.68163174 0 -0.44446954 0.68163174
		 0 -0.44446954 0.68163174 0 0.44446954 0.68163174 0 0.44446954 0.68163174 0 0.69444448
		 0.68163174 0 -0.69444448 0.68163174 0 -0.44446954 0.68163174 0 -0.44446954 0.68163174
		 0 0.44446954 0.68163174 0 0.44446954 0.68163174 0 0.69444448 0.68163174 0 -0.69444448
		 -0.89885509 0 -0.44446954 -0.89885509 0 -0.44446954 -0.89885509 0 0.44446954 -0.89885509
		 0 0.44446954 -0.89885509 0 0.69444448 -0.89885509 0;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "FBA3E077-4776-7A75-A060-AB8210F8E5DE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "6A7FFE3A-4195-2878-CD11-398779CCDB7D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 0 -0.083984524 0 0 -0.083984524
		 0 0 -0.083984524 0 0 -0.083984524 0 0 -0.083984524 0 0 -0.083984524 0 0 -0.083984524
		 0 0 -0.083984524;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AFAC4C04-4492-9449-8559-FC979213A671";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 312\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 311\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 311\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 667\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 667\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 667\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "31F81F5D-4972-4E97-0708-C08AD8ACAC9C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiToon -n "aiToon1";
	rename -uid "407BE4B4-4467-2D77-80EC-05B8A97241D8";
	setAttr ".edge_tonemap" -type "float3" 1 0 0 ;
	setAttr ".angle_threshold" 45.616439819335938;
	setAttr ".specular_tonemap" -type "float3" 1 0 0 ;
createNode shadingEngine -n "aiToon1SG";
	rename -uid "CC470FDC-4761-56F3-7A4C-40AC5CCAEF0B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5E27A927-4A8E-DB19-0EB4-8F95AD23C5D8";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "435C83B2-4DF4-4DA9-1049-FD81A4D92B34";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".AA_samples" 2;
	setAttr ".GI_diffuse_samples" 0;
	setAttr ".GI_specular_samples" 0;
	setAttr ".GI_transmission_samples" 0;
	setAttr ".GI_sss_samples" 0;
	setAttr ".GI_volume_samples" 0;
	setAttr ".version" -type "string" "4.2.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3EFBD2CB-4D38-F12D-A0CA-40B3DEBD1A6A";
	setAttr ".width" 6;
	setAttr ".ai_translator" -type "string" "contour";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "EA9C0AD0-4CD5-9D58-525A-34B65C739E12";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AA927B0F-4A52-8CEA-389D-1097F0F44DEF";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode aiToon -n "aiToon2";
	rename -uid "68D0017D-478B-5966-FBD7-6A81771E6020";
	setAttr ".edge_tonemap" -type "float3" 0 1 1 ;
createNode shadingEngine -n "aiToon2SG";
	rename -uid "31E72928-42DF-6072-63A7-9DBCD14BC19B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "AD9636CA-4827-AC35-CA50-4B95D0444A79";
createNode polyPlane -n "polyPlane1";
	rename -uid "7657B8BA-44F2-EB50-AF0B-3E87B9CA8DD8";
	setAttr ".cuv" 2;
createNode ramp -n "ramp1";
	rename -uid "379AC542-49DD-858F-63BC-2092C85C2C01";
	setAttr ".in" 0;
	setAttr -s 5 ".cel";
	setAttr ".cel[0].ep" 0.32335329055786133;
	setAttr ".cel[0].ec" -type "float3" 1 0 0 ;
	setAttr ".cel[1].ep" 0.57485032081604004;
	setAttr ".cel[1].ec" -type "float3" 1 0.2605809 0.23100001 ;
	setAttr ".cel[2].ep" 0;
	setAttr ".cel[2].ec" -type "float3" 0.25999999 0 0 ;
	setAttr ".cel[3].ep" 1;
	setAttr ".cel[3].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[4].ep" 0.83233535289764404;
	setAttr ".cel[4].ec" -type "float3" 1 0.40865701 0.38499999 ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "FAA629C4-4F45-356A-631B-0BB1DB68F445";
createNode ramp -n "ramp2";
	rename -uid "CF6DBB62-4D29-B11D-1242-C18A95D3727F";
	setAttr ".in" 0;
	setAttr -s 3 ".cel";
	setAttr ".cel[1].ep" 0.242514967918396;
	setAttr ".cel[1].ec" -type "float3" 0 0.30768323 1 ;
	setAttr ".cel[2].ep" 0.53293412923812866;
	setAttr ".cel[2].ec" -type "float3" 0.35900003 0.55622494 1 ;
	setAttr ".cel[3].ep" 0.79940122365951538;
	setAttr ".cel[3].ec" -type "float3" 1 1 1 ;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "B7DC125D-4747-1BB6-3463-6597EFBFFB79";
createNode aiToon -n "aiToon3";
	rename -uid "3C7FACD4-4C22-1EE3-A38D-9596C3AA41A9";
createNode shadingEngine -n "aiToon3SG";
	rename -uid "7307AF22-4E23-A003-59DE-A39E421093D2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "B74AE933-4C7F-C890-8A20-178D5D4D081C";
createNode ramp -n "ramp3";
	rename -uid "24B3CFBD-4629-3634-DA21-C1B72D736F51";
	setAttr ".in" 0;
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0.20059880614280701;
	setAttr ".cel[0].ec" -type "float3" 0.49342105 0.49342105 0.49342105 ;
	setAttr ".cel[1].ep" 0.50598800182342529;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[2].ep" 0;
	setAttr ".cel[2].ec" -type "float3" 0.25 0.25 0.25 ;
createNode place2dTexture -n "place2dTexture3";
	rename -uid "05CF50E0-4BE5-DCD6-12A3-81ADFC585BEE";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "619BF484-4134-0C61-AF63-40BC86002231";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -370.83331859774125 -124.99999503294647 ;
	setAttr ".tgi[0].vh" -type "double2" 383.92855617262131 163.09523161441589 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -240;
	setAttr ".tgi[0].ni[0].y" 48.571430206298828;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -547.14288330078125;
	setAttr ".tgi[0].ni[1].y" 25.714284896850586;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -87.142860412597656;
	setAttr ".tgi[0].ni[2].y" 45.714286804199219;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -394.28570556640625;
	setAttr ".tgi[0].ni[3].y" 22.857143402099609;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 220;
	setAttr ".tgi[0].ni[4].y" 135.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 1922;
	setAttr ".tgi[0].ni[5].x" 374.28570556640625;
	setAttr ".tgi[0].ni[5].y" 115.71428680419922;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 67.142860412597656;
	setAttr ".tgi[0].ni[6].y" 138.57142639160156;
	setAttr ".tgi[0].ni[6].nvs" 1922;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySmoothFace2.out" "pCubeShape1.i";
connectAttr "polySmoothFace1.out" "pCubeShape2.i";
connectAttr "polySmoothFace3.out" "pCubeShape3.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiToon1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiToon2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiToon3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiToon1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiToon2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiToon3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySmoothFace1.ip";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySurfaceShape1.o" "polySmoothFace2.ip";
connectAttr "polyCube2.out" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polyBevel2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySmoothFace3.ip";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "ramp1.oc" "aiToon1.base_tonemap";
connectAttr "aiToon1.out" "aiToon1SG.ss";
connectAttr "pCubeShape1.iog" "aiToon1SG.dsm" -na;
connectAttr "pCubeShape3.iog" "aiToon1SG.dsm" -na;
connectAttr "aiToon1SG.msg" "materialInfo1.sg";
connectAttr "aiToon1.msg" "materialInfo1.m";
connectAttr "aiToon1.msg" "materialInfo1.t" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "ramp2.oc" "aiToon2.base_tonemap";
connectAttr "aiToon2.out" "aiToon2SG.ss";
connectAttr "pCubeShape2.iog" "aiToon2SG.dsm" -na;
connectAttr "aiToon2SG.msg" "materialInfo2.sg";
connectAttr "aiToon2.msg" "materialInfo2.m";
connectAttr "aiToon2.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture1.o" "ramp1.uv";
connectAttr "place2dTexture1.ofs" "ramp1.fs";
connectAttr "place2dTexture2.o" "ramp2.uv";
connectAttr "place2dTexture2.ofs" "ramp2.fs";
connectAttr "ramp3.oc" "aiToon3.base_tonemap";
connectAttr "aiToon3.out" "aiToon3SG.ss";
connectAttr "pPlaneShape1.iog" "aiToon3SG.dsm" -na;
connectAttr "aiToon3SG.msg" "materialInfo3.sg";
connectAttr "aiToon3.msg" "materialInfo3.m";
connectAttr "aiToon3.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture3.o" "ramp3.uv";
connectAttr "place2dTexture3.ofs" "ramp3.fs";
connectAttr "ramp3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "ramp2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "aiToon2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "aiToon3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "aiToon3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "aiToon1SG.pa" ":renderPartition.st" -na;
connectAttr "aiToon2SG.pa" ":renderPartition.st" -na;
connectAttr "aiToon3SG.pa" ":renderPartition.st" -na;
connectAttr "aiToon1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiToon2.msg" ":defaultShaderList1.s" -na;
connectAttr "aiToon3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp3.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
// End of amoung us.ma
