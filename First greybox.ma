//Maya ASCII 2020 scene
//Name: First greybox.ma
//Last modified: Tue, Jan 26, 2021 02:29:24 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.4.1";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "FAD766AB-429D-315C-8FB1-8782E3CFB936";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7BB5303C-4BD4-DA8B-42D0-06B92EED3E2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.167276511578866 2.7996039347707602 45.518038488612305 ;
	setAttr ".r" -type "double3" 0.86164727129522523 -2144.6000000000254 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "32DB65C8-4393-27D4-3B94-648BD3D77526";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 46.311117674914186;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5CB2EFE5-468C-BB07-FEEF-EE975D98F3A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.63836412673437282 10.001000000000001 -3.8757821980301141 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DFCF5981-461D-DA14-7D18-55A7CFF76B32";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 62.559684419968427;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2E752A31-43A2-B05F-1018-EAB5972425F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7F0EFD7D-48FD-BD79-5115-81A1B0B24648";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 74.982611155466373;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "464F6F6E-4089-7236-CD5A-C883062B668B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "02B2D01B-429A-596F-2BB1-AB96240433B3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "00B38ED5-481C-2250-675E-758218183AF6";
	setAttr ".t" -type "double3" 16.099141246215382 0.88199629229545384 5.4408460580377405 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "82B150DB-4289-2B8E-EF52-FBAF492B63D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "EB761E00-44B1-CF85-96E7-80914642D94A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 4 2.6071749500230994 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7328361A-4074-CCDF-BB1E-D987149465A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[80]" -type "float3" 0 -4.7185383 0 ;
	setAttr ".pt[81]" -type "float3" 0 4.7185402 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "166A912F-414C-F319-746E-89981F8860D6";
	setAttr ".t" -type "double3" -1.4391038459883658 0.079522266211647263 0 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 310.73685024889613 310.73685024889613 310.73685024889613 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "AAB1A865-4478-4C49-F1F2-9BB9EAC94CDD";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/matth/Pictures/Referenc images/Layout.png";
	setAttr ".cov" -type "short2" 1463 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.1463;
	setAttr ".h" 0.20480000000000004;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Master_Cam";
	rename -uid "6E0F7D98-42A7-A029-2F22-EE9FDAA36D58";
	setAttr ".t" -type "double3" -0.24290089730881234 1.6082120841968717 31.920696323649199 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 3.6093812137473602 -1.7999999999953387 2.9832420637449085e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" -1.4210854715202004e-16 -1.1368683772161601e-15 4.5474735088646413e-15 ;
	setAttr ".rpt" -type "double3" 4.6391898168172118e-17 -3.9677903372875414e-16 -1.1679141666679112e-16 ;
	setAttr ".sp" -type "double3" -1.4210854715202004e-16 -1.1368683772161603e-15 4.5474735088646413e-15 ;
	setAttr ".spt" -type "double3" 0 2.5243548967072374e-31 0 ;
createNode camera -n "Master_CamShape" -p "Master_Cam";
	rename -uid "61630B00-4DA1-EC15-4E75-DE92DA21C6F8";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 2.066 0.906 ;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 23.01319650004282;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr -l on ".coi" 44.242756835078133;
	setAttr -l on ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "imagePlane2";
	rename -uid "B925B302-40B4-8C44-C15A-2A9EBEAE76E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.31599442915808118 3.8438553695239617 9.8313023993588597 ;
	setAttr ".s" -type "double3" 423.33385652643733 423.33385652643733 423.33385652643733 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "D26025A9-4FBE-A9FB-DC31-3BB3AC8791A1";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/matth/Pictures/Referenc images/Ref 2.jpg";
	setAttr ".cov" -type "short2" 1100 520 ;
	setAttr ".ag" 0.38961038997324254;
	setAttr ".dlc" no;
	setAttr ".w" 0.11;
	setAttr ".h" 0.052000000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder2";
	rename -uid "D3B545D8-4791-E33A-2181-90BCEDAA9038";
	setAttr ".t" -type "double3" 5.0653012705423652 2.2192859000488547 1.8568974318313514 ;
	setAttr ".s" -type "double3" 4.7691531440641013 2.3778035839796843 4.7691531440641013 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "9C5C7810-4541-BFB9-B3BF-0989E87AD345";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[61:101]" -type "float3"  -0.29586065 0 0.096131094 
		-0.25167358 0 0.18285218 -0.18285213 0 0.25167382 -0.096131109 0 0.29586068 -2.2918657e-08 
		0 0.31108558 0.096130937 0 0.29586068 0.18285218 0 0.25167361 0.25167361 0 0.18285218 
		0.29586068 0 0.096130915 0.31108558 0 2.5259776e-17 0.29586068 0 -0.096131094 0.25167382 
		0 -0.18285213 0.18285218 0 -0.25167358 0.096130937 0 -0.29586065 -2.2918657e-08 0 
		-0.31108558 -0.096130937 0 -0.29586065 -0.18285213 0 -0.25167358 -0.25167358 0 -0.18285213 
		-0.29586065 0 -0.09613084 -0.31108558 0 2.5259776e-17 -0.92557847 2.2502418 0.30073926 
		-0.78734225 2.2502418 0.57203954 -7.1699397e-08 2.2502418 1.8664059e-16 -0.57203943 
		2.2502418 0.78734297 -0.30073929 2.2502418 0.92557859 -7.1699397e-08 2.2502418 0.97320879 
		0.30073869 2.2502418 0.92557859 0.57203954 2.2502418 0.78734231 0.78734231 2.2502418 
		0.57203954 0.92557859 2.2502418 0.30073869 0.97320879 2.2502418 1.8664059e-16 0.92557859 
		2.2502418 -0.30073926 0.78734297 2.2502418 -0.57203943 0.57203954 2.2502418 -0.78734225 
		0.30073869 2.2502418 -0.92557847 -7.1699397e-08 2.2502418 -0.97320879 -0.30073869 
		2.2502418 -0.92557847 -0.57203943 2.2502418 -0.78734225 -0.78734225 2.2502418 -0.57203943 
		-0.92557847 2.2502418 -0.30073839 -0.97320879 2.2502418 1.8664059e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "8D64FF1E-4837-DDCE-CB33-AE9F1364900F";
	setAttr ".t" -type "double3" -5.9973408903007579 0 -12.035878594445592 ;
	setAttr ".r" -type "double3" 0 20.413933811077591 0 ;
	setAttr ".s" -type "double3" 3.5515044504400719 4.5034296724428717 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "0BD3866E-48EC-0290-E8F3-00A1B082FF04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "2B0E77B4-4FDC-CFBB-2D39-04ACBF50D15B";
	setAttr ".t" -type "double3" 5.1318228598746849 0 -11.649509107056739 ;
	setAttr ".r" -type "double3" 0 -23.265264225496345 0 ;
	setAttr ".s" -type "double3" 3.5515044504400719 4.5034296724428717 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "DC85C287-4077-5D89-CE5C-47A09C2C5776";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "DCEA9DE4-4D11-BE4B-E8F7-66B6FFEE6204";
	setAttr ".t" -type "double3" -0.81385433261874318 0 -14.247174741345813 ;
	setAttr ".s" -type "double3" 16.727971834208006 9.8673191672110487 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "85F4CFB4-4A4D-D020-77B2-8C895AEB6CF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "A26B0D84-4FE8-7C91-F731-7B8893BB3004";
	setAttr ".t" -type "double3" -0.81385433261874318 0 -16.607914349126162 ;
	setAttr ".s" -type "double3" 16.727971834208006 21.258151401385106 1 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "7B09023B-497C-F4F6-4DBE-4DAAA6DD3C25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.32828456 0 1.7909327 -0.32828456 
		0 1.7909327 0.32828456 0 1.7909327 -0.32828456 0 1.7909327;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "CFE5C503-4C5E-E7C0-C188-578B2C0F47FC";
	setAttr ".t" -type "double3" 0 0 -19.234427558067736 ;
	setAttr ".s" -type "double3" 20.989361085672382 13.803109899001925 5.5758300055110936 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "14D8DBDD-47C6-3016-0647-6C9D792CA616";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "21985D94-425A-165A-2F25-41A845815191";
	setAttr ".t" -type "double3" -9.9694726291217872 0 -7.0944435723715014 ;
	setAttr ".s" -type "double3" 3.2930730924773677 3.3735800639980837 2.8632784959025002 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "656CD7E3-4E23-66FC-FAA5-078EA1B5CEB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "381DD328-42DB-B66A-3971-32ACF55A3B9F";
	setAttr ".t" -type "double3" -13.273754999320966 0 -6.3624134561632655 ;
	setAttr ".s" -type "double3" 3.2930730924773677 3.3735800639980837 1.3657725644338452 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "2DE4A309-44B1-33E5-8896-4787B36ED495";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.41981682 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.41981682 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "81B64F1D-49C2-9BE5-E8DE-759CC7B9EA68";
	setAttr ".t" -type "double3" -13.273754999320966 0 -7.8124891875250935 ;
	setAttr ".s" -type "double3" 3.2930730924773677 3.3735800639980837 1.3657725644338452 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "1BF63584-453A-E9E9-71FB-92A4E51120F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.39244694 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.39244694 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "58C25240-4BCF-4AA3-2D73-128F7EA49182";
	setAttr ".t" -type "double3" -5.7815653293366154 -2.2737367544323206e-15 -5.5992452173018554 ;
	setAttr ".r" -type "double3" 0 -21.985262348230123 0 ;
	setAttr ".s" -type "double3" 1.763222609712275 1 3.1918613171663921 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "74F75CF3-4BD2-37BD-FEC6-ED8B35B4BF86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  3.1974422e-15 3.4519362 -1.278977e-15 
		3.1619151e-15 3.4519362 -1.278977e-15 3.1619151e-15 3.4519362 -1.278977e-15 3.1974422e-15 
		3.4519362 -1.278977e-15;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "626D76A5-4E35-296C-0620-15B2490C43F2";
	setAttr ".t" -type "double3" 4.5201370831507459 0 -6.5201394900692513 ;
	setAttr ".s" -type "double3" 0.32635607058178223 10.257567159662385 0.32635607058178223 ;
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "7F6AC5A2-41AC-6EC5-EB01-3DB1764BAC91";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "F2620328-4D74-9EE1-2DB0-D4B771A7A98A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "E79BF5B0-48A4-F873-725C-7F852CA94686";
	setAttr ".t" -type "double3" 4.5772452545572051 14.115040280500537 -6.4422208663034803 ;
	setAttr ".s" -type "double3" 4.4870383826049824 4.0524503265900984 0.3599438454071513 ;
createNode transform -n "transform2" -p "pCube11";
	rename -uid "528FBF72-43FE-C5FB-DD0A-1D8C3DEA9A92";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform2";
	rename -uid "6AEFD986-4CE6-D79F-8A1E-9EAF79958A2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "D0DFB0A7-45F7-7016-E8BC-1EB79507CF87";
	setAttr ".r" -type "double3" 0 -30.91500324491949 0 ;
	setAttr ".rp" -type "double3" 4.5772452545572051 2.9418491420665998 -6.5201428763321907 ;
	setAttr ".sp" -type "double3" 4.5772452545572051 2.9418491420665998 -6.5201428763321907 ;
createNode mesh -n "pCube12Shape" -p "pCube12";
	rename -uid "8F8DAD2A-41AA-ABC7-CE94-35B63799B34D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "6EA30207-499A-677A-5AD1-F7A8991EECD7";
	setAttr ".t" -type "double3" -15.069426162082182 0 9.3331478771159961 ;
	setAttr ".r" -type "double3" 0 23.231921110689086 0 ;
	setAttr ".rp" -type "double3" 4.5772452545572051 2.9418491420665998 -6.5201428763321907 ;
	setAttr ".sp" -type "double3" 4.5772452545572051 2.9418491420665998 -6.5201428763321907 ;
createNode mesh -n "pCube13Shape" -p "pCube13";
	rename -uid "81CA0E11-49FF-FA63-8FD8-0BA31ABE2A32";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41265356540679932 0.7235279381275177 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[210:221]" -type "float3"  -0.2687681 0.033553004 4.5917778 
		-0.2687681 0.033553004 4.5917778 -0.2687681 0.033553004 4.5917778 -0.2687681 0.033553004 
		4.5917778 -0.2687681 0.033553004 4.5917778 -0.2687681 0.033553004 4.5917778 15.068698 
		0.061193846 -1.875018 15.068698 0.061193846 -1.875018 15.068698 0.061193846 -1.875018 
		15.068698 0.061193846 -1.875018 15.068698 0.061193846 -1.875018 15.068698 0.061193846 
		-1.875018;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube13";
	rename -uid "69446858-409C-EB20-3800-489348CA1C9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:225]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41265356540679932 0.7235279381275177 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 258 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375
		 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985
		 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993
		 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125
		 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988
		 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985
		 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982
		 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125
		 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977
		 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266
		 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893
		 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161
		 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107
		 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997
		 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107
		 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607
		 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734
		 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848
		 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375 0.62640893
		 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640893 0.93559146
		 0.6486026 0.89203393 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.62640893 0.93559146 0.6486026 0.89203393
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640893 0.93559146
		 0.6486026 0.89203393 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854;
	setAttr ".uvst[0].uvsp[250:257]" 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 210 ".vt";
	setAttr ".vt[0:165]"  2.33372593 12.088814735 -6.26224899 6.82076406 12.088814735 -6.26224899
		 2.33372593 16.14126587 -6.26224899 6.82076406 16.14126587 -6.26224899 2.33372593 16.14126587 -6.62219286
		 6.82076406 16.14126587 -6.62219286 2.33372593 12.088814735 -6.62219286 6.82076406 12.088814735 -6.62219286
		 4.83052015 -10.25756741 -6.62099409 4.78416491 -10.25756741 -6.71196795 4.71196461 -10.25756741 -6.7841692
		 4.62098646 -10.25756741 -6.83052349 4.52013683 -10.25756741 -6.84649706 4.4192872 -10.25756741 -6.83052349
		 4.32830954 -10.25756741 -6.7841692 4.25610924 -10.25756741 -6.71196795 4.20975399 -10.25756741 -6.62099409
		 4.1937809 -10.25756741 -6.52014446 4.20975399 -10.25756741 -6.41929483 4.25610924 -10.25756741 -6.32831717
		 4.32830954 -10.25756741 -6.25611687 4.4192872 -10.25756741 -6.20976114 4.52013683 -10.25756741 -6.19378853
		 4.62098646 -10.25756741 -6.20976114 4.71196461 -10.25756741 -6.25611687 4.78416491 -10.25756741 -6.32831717
		 4.83052015 -10.25756741 -6.41929483 4.84649324 -10.25756741 -6.52014446 4.83052015 10.25756741 -6.62099409
		 4.78416491 10.25756741 -6.71196795 4.71196461 10.25756741 -6.7841692 4.62098646 10.25756741 -6.83052349
		 4.52013683 10.25756741 -6.84649706 4.4192872 10.25756741 -6.83052349 4.32830954 10.25756741 -6.7841692
		 4.25610924 10.25756741 -6.71196795 4.20975399 10.25756741 -6.62099409 4.1937809 10.25756741 -6.52014446
		 4.20975399 10.25756741 -6.41929483 4.25610924 10.25756741 -6.32831717 4.32830954 10.25756741 -6.25611687
		 4.4192872 10.25756741 -6.20976114 4.52013683 10.25756741 -6.19378853 4.62098646 10.25756741 -6.20976114
		 4.71196461 10.25756741 -6.25611687 4.78416491 10.25756741 -6.32831717 4.83052015 10.25756741 -6.41929483
		 4.84649324 10.25756741 -6.52014446 4.52013683 -10.25756741 -6.52014446 5.8264513 10.25757122 -6.94459057
		 5.63135242 10.25757122 -7.32748842 5.32748175 10.25757122 -7.63136053 4.94458628 10.25757313 -7.82645369
		 4.52013826 10.25757122 -7.89367533 4.095691204 10.25757122 -7.82645369 3.7127893 10.25756741 -7.63136053
		 3.40891814 10.25756741 -7.32748032 3.21382618 10.25757122 -6.94459057 3.14659786 10.25757122 -6.52014732
		 3.21382618 10.25757122 -6.095696449 3.40891814 10.25756741 -5.71279287 3.7127893 10.25757122 -5.40891981
		 4.095691204 10.25757122 -5.21383095 4.52013826 10.25757122 -5.14661074 4.94458628 10.25757313 -5.21383095
		 5.32748175 10.25757122 -5.40891981 5.63135242 10.25756741 -5.71279287 5.82645035 10.25757122 -6.095696449
		 5.89367676 10.25757122 -6.52014732 5.8264513 10.39607906 -6.94459057 5.63135242 10.39607906 -7.32748842
		 5.32748222 10.39607525 -7.63136053 4.94458628 10.39607906 -7.82645369 4.52013779 10.39607906 -7.89367533
		 4.095689774 10.39607906 -7.82645369 3.71278858 10.39607334 -7.63136053 3.40891838 10.39607334 -7.32748652
		 3.21382689 10.39607525 -6.94459057 3.14659858 10.39607906 -6.52014732 3.21382689 10.39607525 -6.095695972
		 3.40891814 10.39607334 -5.71279287 3.71278906 10.39607525 -5.40891981 4.095691204 10.39607906 -5.21383095
		 4.52013779 10.39607906 -5.14661074 4.94458628 10.39607906 -5.2138319 5.32748222 10.39607525 -5.40892076
		 5.63135242 10.39607334 -5.71279287 5.82645035 10.39607525 -6.095695972 5.89367676 10.39607906 -6.52014732
		 4.78388596 10.39607525 -6.60583925 4.74449635 10.39607334 -6.68315172 4.68314505 10.39607525 -6.74450111
		 4.60583401 10.39607334 -6.78389025 4.52013731 10.39607334 -6.79746866 4.43443823 10.39607334 -6.78389263
		 4.35712957 10.39607525 -6.74450111 4.2957778 10.39607525 -6.68315315 4.25638533 10.39607525 -6.60584164
		 4.24281311 10.39607334 -6.52014446 4.25638437 10.39607525 -6.43444777 4.29577923 10.39607525 -6.35713768
		 4.35713005 10.39607334 -6.29578543 4.43443775 10.39607334 -6.25639391 4.52013779 10.39607334 -6.24281979
		 4.60583401 10.39607334 -6.25639391 4.68314505 10.39607334 -6.2957859 4.7444973 10.39607334 -6.35713673
		 4.78388834 10.39607525 -6.43444681 4.79746103 10.39607334 -6.52014351 4.78387833 11.29150677 -6.60583925
		 4.74449635 11.29150295 -6.68315172 4.68314028 11.29150677 -6.74449348 4.60582161 11.29150295 -6.78390312
		 4.52013731 11.29150295 -6.79747391 4.43444967 11.29150295 -6.78389835 4.35714436 11.29150677 -6.74450064
		 4.29578447 11.29150677 -6.68314552 4.25638866 11.29150677 -6.60582685 4.24281311 11.29150295 -6.52014446
		 4.25638819 11.29150677 -6.43445492 4.29579306 11.29150677 -6.3571229 4.35714006 11.29150295 -6.29577827
		 4.43443775 11.29150295 -6.25639391 4.52013779 11.29150295 -6.24281788 4.60583401 11.29150295 -6.25638866
		 4.68314505 11.29150295 -6.29578972 4.74448967 11.29150295 -6.35713673 4.78388071 11.29150677 -6.43445444
		 4.79746103 11.29150295 -6.52014351 5.79265976 11.29152584 -6.93361807 5.60267687 11.29149532 -7.30666828
		 5.30662155 11.2915287 -7.60259151 4.93352795 11.29149818 -7.79280376 4.52013493 11.29150295 -7.85828876
		 4.10669613 11.29150677 -7.79277992 3.73370886 11.29153347 -7.6026454 3.43764591 11.29152012 -7.30663252
		 3.24754691 11.29152203 -6.93353462 3.18202448 11.29149818 -6.52015924 3.24754786 11.29152012 -6.10674477
		 3.43771338 11.29153061 -5.73354864 3.73366833 11.29150295 -5.43757486 4.10660887 11.29150295 -5.24755621
		 4.52014256 11.29150295 -5.1820488 4.93361473 11.29149818 -5.2475214 5.30665636 11.29150009 -5.43765974
		 5.60262346 11.29150009 -5.7336235 5.79268551 11.29152584 -6.10671997 5.85824442 11.29149532 -6.52013874
		 5.79265785 11.41393185 -6.93361807 5.60267782 11.41390133 -7.30666828 5.3066206 11.41393566 -7.60259151
		 4.93352461 11.41390514 -7.79280806 4.52013588 11.41390705 -7.85828876 4.10669994 11.41391277 -7.79278088
		 3.7337122 11.41393757 -7.60264349 3.43764591 11.41392422 -7.30662918 3.24754763 11.41392708 -6.93353224
		 3.182024 11.41390514 -6.52015924 3.24754786 11.41392422 -6.10675049 3.43771648 11.41393566 -5.73354816
		 3.73367095 11.41390705 -5.43757248 4.10660887 11.41390705 -5.24755621 4.52014303 11.41390705 -5.1820488
		 4.93361521 11.41390514 -5.2475214 5.30665636 11.41390514 -5.43765974;
	setAttr ".vt[166:209]" 5.60262156 11.41390514 -5.73362064 5.79268456 11.41393185 -6.1067214
		 5.85824585 11.41390133 -6.52013874 4.91500139 11.41390514 -6.64844131 4.85599041 11.41392136 -6.7641449
		 4.76415348 11.41390514 -6.85606241 4.64844084 11.41391563 -6.91498089 4.52012682 11.41390705 -6.93530321
		 4.39185953 11.41391563 -6.91498613 4.27611828 11.41391277 -6.85603476 4.18425751 11.41392136 -6.764153
		 4.12529612 11.41390991 -6.64844847 4.1050024 11.4139185 -6.52013969 4.12529087 11.41391563 -6.39181137
		 4.18423939 11.41390991 -6.27612925 4.2761364 11.41391563 -6.18427134 4.39186382 11.41390991 -6.12529182
		 4.52012539 11.41390705 -6.10497141 4.64843893 11.41390991 -6.12530375 4.76414633 11.41390705 -6.18425179
		 4.85601425 11.41391563 -6.27614307 4.91498709 11.41390514 -6.39183331 4.93527031 11.41392136 -6.52015638
		 4.91501093 12.28972435 -6.64844799 4.85597181 12.28973866 -6.76413202 4.52014208 12.28972816 -6.52014112
		 4.76414633 12.28972435 -6.85608149 4.64844465 12.28973389 -6.91496563 4.52012253 12.2897253 -6.93531132
		 4.39187908 12.28973389 -6.91498089 4.27613783 12.28973007 -6.85604668 4.18427134 12.28973866 -6.76413441
		 4.12529373 12.28972816 -6.64843559 4.10502052 12.28973675 -6.52015877 4.12530947 12.28973389 -6.39178514
		 4.18423653 12.28972816 -6.27612925 4.27614403 12.28973389 -6.18428421 4.391891 12.28972816 -6.12528324
		 4.52012539 12.2897253 -6.10496664 4.64843893 12.28972816 -6.12530375 4.76413584 12.2897253 -6.18424177
		 4.85601091 12.28973389 -6.27616262 4.91499043 12.28972435 -6.39180803 4.93524647 12.28973866 -6.52015638;
	setAttr -s 432 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 8 0
		 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 28 0 8 28 1 9 29 1
		 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1
		 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 48 8 1 48 9 1 48 10 1 48 11 1
		 48 12 1 48 13 1 48 14 1 48 15 1 48 16 1 48 17 1 48 18 1 48 19 1 48 20 1 48 21 1 48 22 1
		 48 23 1 48 24 1 48 25 1 48 26 1 48 27 1 28 49 1 29 50 1 49 50 0 30 51 1 50 51 0 31 52 1
		 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0 35 56 1 55 56 0 36 57 1 56 57 0
		 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 40 61 1 60 61 0 41 62 1 61 62 0 42 63 1
		 62 63 0 43 64 1 63 64 0 44 65 1 64 65 0 45 66 1 65 66 0 46 67 1 66 67 0 47 68 1 67 68 0
		 68 49 0 49 69 1 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1
		 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0 58 78 1 77 78 0 59 79 1 78 79 0
		 60 80 1 79 80 0 61 81 1 80 81 0 62 82 1 81 82 0 63 83 1 82 83 0 64 84 1 83 84 0 65 85 1
		 84 85 0 66 86 1;
	setAttr ".ed[166:331]" 85 86 0 67 87 1 86 87 0 68 88 1 87 88 0 88 69 0 69 89 1
		 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1 92 93 0 74 94 1 93 94 0 75 95 1
		 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0 79 99 1 98 99 0 80 100 1
		 99 100 0 81 101 1 100 101 0 82 102 1 101 102 0 83 103 1 102 103 0 84 104 1 103 104 0
		 85 105 1 104 105 0 86 106 1 105 106 0 87 107 1 106 107 0 88 108 1 107 108 0 108 89 0
		 89 109 1 90 110 1 109 110 0 91 111 1 110 111 0 92 112 1 111 112 0 93 113 1 112 113 0
		 94 114 1 113 114 0 95 115 1 114 115 0 96 116 1 115 116 0 97 117 1 116 117 0 98 118 1
		 117 118 0 99 119 1 118 119 0 100 120 1 119 120 0 101 121 1 120 121 0 102 122 1 121 122 0
		 103 123 1 122 123 0 104 124 1 123 124 0 105 125 1 124 125 0 106 126 1 125 126 0 107 127 1
		 126 127 0 108 128 1 127 128 0 128 109 0 109 129 1 110 130 1 129 130 0 111 131 1 130 131 0
		 112 132 1 131 132 0 113 133 1 132 133 0 114 134 1 133 134 0 115 135 1 134 135 0 116 136 1
		 135 136 0 117 137 1 136 137 0 118 138 1 137 138 0 119 139 1 138 139 0 120 140 1 139 140 0
		 121 141 1 140 141 0 122 142 1 141 142 0 123 143 1 142 143 0 124 144 1 143 144 0 125 145 1
		 144 145 0 126 146 1 145 146 0 127 147 1 146 147 0 128 148 1 147 148 0 148 129 0 129 149 1
		 130 150 1 149 150 0 131 151 1 150 151 0 132 152 1 151 152 0 133 153 1 152 153 0 134 154 1
		 153 154 0 135 155 1 154 155 0 136 156 1 155 156 0 137 157 1 156 157 0 138 158 1 157 158 0
		 139 159 1 158 159 0 140 160 1 159 160 0 141 161 1 160 161 0 142 162 1 161 162 0 143 163 1
		 162 163 0 144 164 1 163 164 0 145 165 1 164 165 0 146 166 1 165 166 0 147 167 1 166 167 0
		 148 168 1 167 168 0 168 149 0;
	setAttr ".ed[332:431]" 149 169 1 150 170 1 169 170 0 151 171 1 170 171 0 152 172 1
		 171 172 0 153 173 1 172 173 0 154 174 1 173 174 0 155 175 1 174 175 0 156 176 1 175 176 0
		 157 177 1 176 177 0 158 178 1 177 178 0 159 179 1 178 179 0 160 180 1 179 180 0 161 181 1
		 180 181 0 162 182 1 181 182 0 163 183 1 182 183 0 164 184 1 183 184 0 165 185 1 184 185 0
		 166 186 1 185 186 0 167 187 1 186 187 0 168 188 1 187 188 0 188 169 0 169 189 1 170 190 1
		 189 190 0 190 191 1 189 191 1 171 192 1 190 192 0 192 191 1 172 193 1 192 193 0 193 191 1
		 173 194 1 193 194 0 194 191 1 174 195 1 194 195 0 195 191 1 175 196 1 195 196 0 196 191 1
		 176 197 1 196 197 0 197 191 1 177 198 1 197 198 0 198 191 1 178 199 1 198 199 0 199 191 1
		 179 200 1 199 200 0 200 191 1 180 201 1 200 201 0 201 191 1 181 202 1 201 202 0 202 191 1
		 182 203 1 202 203 0 203 191 1 183 204 1 203 204 0 204 191 1 184 205 1 204 205 0 205 191 1
		 185 206 1 205 206 0 206 191 1 186 207 1 206 207 0 207 191 1 187 208 1 207 208 0 208 191 1
		 188 209 1 208 209 0 209 191 1 209 189 0;
	setAttr -s 226 -ch 864 ".fc[0:225]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 53 -33 -53
		mu 0 4 14 15 16 17
		f 4 13 54 -34 -54
		mu 0 4 15 18 19 16
		f 4 14 55 -35 -55
		mu 0 4 18 20 21 19
		f 4 15 56 -36 -56
		mu 0 4 20 22 23 21
		f 4 16 57 -37 -57
		mu 0 4 22 24 25 23
		f 4 17 58 -38 -58
		mu 0 4 24 26 27 25
		f 4 18 59 -39 -59
		mu 0 4 26 28 29 27
		f 4 19 60 -40 -60
		mu 0 4 28 30 31 29
		f 4 20 61 -41 -61
		mu 0 4 30 32 33 31
		f 4 21 62 -42 -62
		mu 0 4 32 34 35 33
		f 4 22 63 -43 -63
		mu 0 4 34 36 37 35
		f 4 23 64 -44 -64
		mu 0 4 36 38 39 37
		f 4 24 65 -45 -65
		mu 0 4 38 40 41 39
		f 4 25 66 -46 -66
		mu 0 4 40 42 43 41
		f 4 26 67 -47 -67
		mu 0 4 42 44 45 43
		f 4 27 68 -48 -68
		mu 0 4 44 46 47 45
		f 4 28 69 -49 -69
		mu 0 4 46 48 49 47
		f 4 29 70 -50 -70
		mu 0 4 48 50 51 49
		f 4 30 71 -51 -71
		mu 0 4 50 52 53 51
		f 4 31 52 -52 -72
		mu 0 4 52 54 55 53
		f 3 -13 -73 73
		mu 0 3 56 57 58
		f 3 -14 -74 74
		mu 0 3 59 56 58
		f 3 -15 -75 75
		mu 0 3 60 59 58
		f 3 -16 -76 76
		mu 0 3 61 60 58
		f 3 -17 -77 77
		mu 0 3 62 61 58
		f 3 -18 -78 78
		mu 0 3 63 62 58
		f 3 -19 -79 79
		mu 0 3 64 63 58
		f 3 -20 -80 80
		mu 0 3 65 64 58
		f 3 -21 -81 81
		mu 0 3 66 65 58
		f 3 -22 -82 82
		mu 0 3 67 66 58
		f 3 -23 -83 83
		mu 0 3 68 67 58
		f 3 -24 -84 84
		mu 0 3 69 68 58
		f 3 -25 -85 85
		mu 0 3 70 69 58
		f 3 -26 -86 86
		mu 0 3 71 70 58
		f 3 -27 -87 87
		mu 0 3 72 71 58
		f 3 -28 -88 88
		mu 0 3 73 72 58
		f 3 -29 -89 89
		mu 0 3 74 73 58
		f 3 -30 -90 90
		mu 0 3 75 74 58
		f 3 -31 -91 91
		mu 0 3 76 75 58
		f 3 -32 -92 72
		mu 0 3 57 76 58
		f 3 374 375 -377
		mu 0 3 77 78 79
		f 3 378 379 -376
		mu 0 3 78 80 79
		f 3 381 382 -380
		mu 0 3 80 81 79
		f 3 384 385 -383
		mu 0 3 81 82 79
		f 3 387 388 -386
		mu 0 3 82 83 79
		f 3 390 391 -389
		mu 0 3 83 84 79
		f 3 393 394 -392
		mu 0 3 84 85 79
		f 3 396 397 -395
		mu 0 3 85 86 79
		f 3 399 400 -398
		mu 0 3 86 87 79
		f 3 402 403 -401
		mu 0 3 87 88 79
		f 3 405 406 -404
		mu 0 3 88 89 79
		f 3 408 409 -407
		mu 0 3 89 90 79
		f 3 411 412 -410
		mu 0 3 90 91 79
		f 3 414 415 -413
		mu 0 3 91 92 79
		f 3 417 418 -416
		mu 0 3 92 93 79
		f 3 420 421 -419
		mu 0 3 93 94 79
		f 3 423 424 -422
		mu 0 3 94 95 79
		f 3 426 427 -425
		mu 0 3 95 96 79
		f 3 429 430 -428
		mu 0 3 96 97 79
		f 3 431 376 -431
		mu 0 3 97 77 79
		f 4 32 93 -95 -93
		mu 0 4 98 99 100 101
		f 4 33 95 -97 -94
		mu 0 4 99 102 103 100
		f 4 34 97 -99 -96
		mu 0 4 102 104 105 103
		f 4 35 99 -101 -98
		mu 0 4 104 106 107 105
		f 4 36 101 -103 -100
		mu 0 4 106 108 109 107
		f 4 37 103 -105 -102
		mu 0 4 108 110 111 109
		f 4 38 105 -107 -104
		mu 0 4 110 112 113 111
		f 4 39 107 -109 -106
		mu 0 4 112 114 115 113
		f 4 40 109 -111 -108
		mu 0 4 114 116 117 115
		f 4 41 111 -113 -110
		mu 0 4 116 118 119 117
		f 4 42 113 -115 -112
		mu 0 4 118 120 121 119
		f 4 43 115 -117 -114
		mu 0 4 120 122 123 121
		f 4 44 117 -119 -116
		mu 0 4 122 124 125 123
		f 4 45 119 -121 -118
		mu 0 4 124 126 127 125
		f 4 46 121 -123 -120
		mu 0 4 126 128 129 127
		f 4 47 123 -125 -122
		mu 0 4 128 130 131 129
		f 4 48 125 -127 -124
		mu 0 4 130 132 133 131
		f 4 49 127 -129 -126
		mu 0 4 132 134 135 133
		f 4 50 129 -131 -128
		mu 0 4 134 136 137 135
		f 4 51 92 -132 -130
		mu 0 4 136 98 101 137
		f 4 94 133 -135 -133
		mu 0 4 101 100 138 139
		f 4 96 135 -137 -134
		mu 0 4 100 103 140 138
		f 4 98 137 -139 -136
		mu 0 4 103 105 141 140
		f 4 100 139 -141 -138
		mu 0 4 105 107 142 141
		f 4 102 141 -143 -140
		mu 0 4 107 109 143 142
		f 4 104 143 -145 -142
		mu 0 4 109 111 144 143
		f 4 106 145 -147 -144
		mu 0 4 111 113 145 144
		f 4 108 147 -149 -146
		mu 0 4 113 115 146 145
		f 4 110 149 -151 -148
		mu 0 4 115 117 147 146
		f 4 112 151 -153 -150
		mu 0 4 117 119 148 147
		f 4 114 153 -155 -152
		mu 0 4 119 121 149 148
		f 4 116 155 -157 -154
		mu 0 4 121 123 150 149
		f 4 118 157 -159 -156
		mu 0 4 123 125 151 150
		f 4 120 159 -161 -158
		mu 0 4 125 127 152 151
		f 4 122 161 -163 -160
		mu 0 4 127 129 153 152
		f 4 124 163 -165 -162
		mu 0 4 129 131 154 153
		f 4 126 165 -167 -164
		mu 0 4 131 133 155 154
		f 4 128 167 -169 -166
		mu 0 4 133 135 156 155
		f 4 130 169 -171 -168
		mu 0 4 135 137 157 156
		f 4 131 132 -172 -170
		mu 0 4 137 101 139 157
		f 4 134 173 -175 -173
		mu 0 4 139 138 158 159
		f 4 136 175 -177 -174
		mu 0 4 138 140 160 158
		f 4 138 177 -179 -176
		mu 0 4 140 141 161 160
		f 4 140 179 -181 -178
		mu 0 4 141 142 162 161
		f 4 142 181 -183 -180
		mu 0 4 142 143 163 162
		f 4 144 183 -185 -182
		mu 0 4 143 144 164 163
		f 4 146 185 -187 -184
		mu 0 4 144 145 165 164
		f 4 148 187 -189 -186
		mu 0 4 145 146 166 165
		f 4 150 189 -191 -188
		mu 0 4 146 147 167 166
		f 4 152 191 -193 -190
		mu 0 4 147 148 168 167
		f 4 154 193 -195 -192
		mu 0 4 148 149 169 168
		f 4 156 195 -197 -194
		mu 0 4 149 150 170 169
		f 4 158 197 -199 -196
		mu 0 4 150 151 171 170
		f 4 160 199 -201 -198
		mu 0 4 151 152 172 171
		f 4 162 201 -203 -200
		mu 0 4 152 153 173 172
		f 4 164 203 -205 -202
		mu 0 4 153 154 174 173
		f 4 166 205 -207 -204
		mu 0 4 154 155 175 174
		f 4 168 207 -209 -206
		mu 0 4 155 156 176 175
		f 4 170 209 -211 -208
		mu 0 4 156 157 177 176
		f 4 171 172 -212 -210
		mu 0 4 157 139 159 177
		f 4 174 213 -215 -213
		mu 0 4 159 158 178 179
		f 4 176 215 -217 -214
		mu 0 4 158 160 180 178
		f 4 178 217 -219 -216
		mu 0 4 160 161 181 180
		f 4 180 219 -221 -218
		mu 0 4 161 162 182 181
		f 4 182 221 -223 -220
		mu 0 4 162 163 183 182
		f 4 184 223 -225 -222
		mu 0 4 163 164 184 183
		f 4 186 225 -227 -224
		mu 0 4 164 165 185 184
		f 4 188 227 -229 -226
		mu 0 4 165 166 186 185
		f 4 190 229 -231 -228
		mu 0 4 166 167 187 186
		f 4 192 231 -233 -230
		mu 0 4 167 168 188 187
		f 4 194 233 -235 -232
		mu 0 4 168 169 189 188
		f 4 196 235 -237 -234
		mu 0 4 169 170 190 189
		f 4 198 237 -239 -236
		mu 0 4 170 171 191 190
		f 4 200 239 -241 -238
		mu 0 4 171 172 192 191
		f 4 202 241 -243 -240
		mu 0 4 172 173 193 192
		f 4 204 243 -245 -242
		mu 0 4 173 174 194 193
		f 4 206 245 -247 -244
		mu 0 4 174 175 195 194
		f 4 208 247 -249 -246
		mu 0 4 175 176 196 195
		f 4 210 249 -251 -248
		mu 0 4 176 177 197 196
		f 4 211 212 -252 -250
		mu 0 4 177 159 179 197
		f 4 214 253 -255 -253
		mu 0 4 179 178 198 199
		f 4 216 255 -257 -254
		mu 0 4 178 180 200 198
		f 4 218 257 -259 -256
		mu 0 4 180 181 201 200
		f 4 220 259 -261 -258
		mu 0 4 181 182 202 201
		f 4 222 261 -263 -260
		mu 0 4 182 183 203 202
		f 4 224 263 -265 -262
		mu 0 4 183 184 204 203
		f 4 226 265 -267 -264
		mu 0 4 184 185 205 204
		f 4 228 267 -269 -266
		mu 0 4 185 186 206 205
		f 4 230 269 -271 -268
		mu 0 4 186 187 207 206
		f 4 232 271 -273 -270
		mu 0 4 187 188 208 207
		f 4 234 273 -275 -272
		mu 0 4 188 189 209 208
		f 4 236 275 -277 -274
		mu 0 4 189 190 210 209
		f 4 238 277 -279 -276
		mu 0 4 190 191 211 210
		f 4 240 279 -281 -278
		mu 0 4 191 192 212 211
		f 4 242 281 -283 -280
		mu 0 4 192 193 213 212
		f 4 244 283 -285 -282
		mu 0 4 193 194 214 213
		f 4 246 285 -287 -284
		mu 0 4 194 195 215 214
		f 4 248 287 -289 -286
		mu 0 4 195 196 216 215
		f 4 250 289 -291 -288
		mu 0 4 196 197 217 216
		f 4 251 252 -292 -290
		mu 0 4 197 179 199 217
		f 4 254 293 -295 -293
		mu 0 4 199 198 218 219
		f 4 256 295 -297 -294
		mu 0 4 198 200 220 218
		f 4 258 297 -299 -296
		mu 0 4 200 201 221 220
		f 4 260 299 -301 -298
		mu 0 4 201 202 222 221
		f 4 262 301 -303 -300
		mu 0 4 202 203 223 222
		f 4 264 303 -305 -302
		mu 0 4 203 204 224 223
		f 4 266 305 -307 -304
		mu 0 4 204 205 225 224
		f 4 268 307 -309 -306
		mu 0 4 205 206 226 225
		f 4 270 309 -311 -308
		mu 0 4 206 207 227 226
		f 4 272 311 -313 -310
		mu 0 4 207 208 228 227
		f 4 274 313 -315 -312
		mu 0 4 208 209 229 228
		f 4 276 315 -317 -314
		mu 0 4 209 210 230 229
		f 4 278 317 -319 -316
		mu 0 4 210 211 231 230
		f 4 280 319 -321 -318
		mu 0 4 211 212 232 231
		f 4 282 321 -323 -320
		mu 0 4 212 213 233 232
		f 4 284 323 -325 -322
		mu 0 4 213 214 234 233
		f 4 286 325 -327 -324
		mu 0 4 214 215 235 234
		f 4 288 327 -329 -326
		mu 0 4 215 216 236 235
		f 4 290 329 -331 -328
		mu 0 4 216 217 237 236
		f 4 291 292 -332 -330
		mu 0 4 217 199 219 237
		f 4 294 333 -335 -333
		mu 0 4 219 218 238 239
		f 4 296 335 -337 -334
		mu 0 4 218 220 240 238
		f 4 298 337 -339 -336
		mu 0 4 220 221 241 240
		f 4 300 339 -341 -338
		mu 0 4 221 222 242 241
		f 4 302 341 -343 -340
		mu 0 4 222 223 243 242
		f 4 304 343 -345 -342
		mu 0 4 223 224 244 243
		f 4 306 345 -347 -344
		mu 0 4 224 225 245 244
		f 4 308 347 -349 -346
		mu 0 4 225 226 246 245
		f 4 310 349 -351 -348
		mu 0 4 226 227 247 246
		f 4 312 351 -353 -350
		mu 0 4 227 228 248 247
		f 4 314 353 -355 -352
		mu 0 4 228 229 249 248
		f 4 316 355 -357 -354
		mu 0 4 229 230 250 249
		f 4 318 357 -359 -356
		mu 0 4 230 231 251 250
		f 4 320 359 -361 -358
		mu 0 4 231 232 252 251
		f 4 322 361 -363 -360
		mu 0 4 232 233 253 252
		f 4 324 363 -365 -362
		mu 0 4 233 234 254 253
		f 4 326 365 -367 -364
		mu 0 4 234 235 255 254
		f 4 328 367 -369 -366
		mu 0 4 235 236 256 255
		f 4 330 369 -371 -368
		mu 0 4 236 237 257 256
		f 4 331 332 -372 -370
		mu 0 4 237 219 239 257
		f 4 334 373 -375 -373
		mu 0 4 239 238 78 77
		f 4 336 377 -379 -374
		mu 0 4 238 240 80 78
		f 4 338 380 -382 -378
		mu 0 4 240 241 81 80
		f 4 340 383 -385 -381
		mu 0 4 241 242 82 81
		f 4 342 386 -388 -384
		mu 0 4 242 243 83 82
		f 4 344 389 -391 -387
		mu 0 4 243 244 84 83
		f 4 346 392 -394 -390
		mu 0 4 244 245 85 84
		f 4 348 395 -397 -393
		mu 0 4 245 246 86 85
		f 4 350 398 -400 -396
		mu 0 4 246 247 87 86
		f 4 352 401 -403 -399
		mu 0 4 247 248 88 87
		f 4 354 404 -406 -402
		mu 0 4 248 249 89 88
		f 4 356 407 -409 -405
		mu 0 4 249 250 90 89
		f 4 358 410 -412 -408
		mu 0 4 250 251 91 90
		f 4 360 413 -415 -411
		mu 0 4 251 252 92 91
		f 4 362 416 -418 -414
		mu 0 4 252 253 93 92
		f 4 364 419 -421 -417
		mu 0 4 253 254 94 93
		f 4 366 422 -424 -420
		mu 0 4 254 255 95 94
		f 4 368 425 -427 -423
		mu 0 4 255 256 96 95
		f 4 370 428 -430 -426
		mu 0 4 256 257 97 96
		f 4 371 372 -432 -429
		mu 0 4 257 239 77 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "0D9F41E0-4833-2992-1E29-2BA9B7A6B2D1";
	setAttr ".t" -type "double3" -13.560283764525023 -1.1368683772161603e-15 25.224816261699722 ;
	setAttr ".r" -type "double3" 0 57.669231234529434 0 ;
	setAttr ".rp" -type "double3" 4.5772452545572051 2.9418491420665998 -6.5201428763321907 ;
	setAttr ".sp" -type "double3" 4.5772452545572051 2.9418491420665998 -6.5201428763321907 ;
createNode mesh -n "pCube14Shape" -p "pCube14";
	rename -uid "D205D93A-4805-FA38-553F-B796236B0827";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54592075943946838 0.70242047309875488 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[170:175]" -type "float3"  11.985365 -0.25808075 20.491796 
		11.985365 -0.25808075 20.491796 11.985365 -0.25808075 20.491796 11.985365 -0.25808075 
		20.491796 11.985365 -0.25808075 20.491796 11.985365 -0.25808075 20.491796;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube14";
	rename -uid "D3B645FC-47FB-F662-E0DC-FDACC6C9552F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:165]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39087478816509247 0.73462480306625366 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 218 ".uvst[0].uvsp[0:217]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893
		 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161
		 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107
		 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997
		 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854
		 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734
		 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393
		 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899
		 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640893 0.93559146
		 0.6486026 0.89203393 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.62640893 0.93559146 0.6486026 0.89203393
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 170 ".vt";
	setAttr ".vt[0:165]"  2.33372593 12.088814735 -6.26224899 6.82076406 12.088814735 -6.26224899
		 2.33372593 16.14126587 -6.26224899 6.82076406 16.14126587 -6.26224899 2.33372593 16.14126587 -6.62219286
		 6.82076406 16.14126587 -6.62219286 2.33372593 12.088814735 -6.62219286 6.82076406 12.088814735 -6.62219286
		 4.83052015 -10.25756741 -6.62099409 4.78416491 -10.25756741 -6.71196795 4.71196461 -10.25756741 -6.7841692
		 4.62098646 -10.25756741 -6.83052349 4.52013683 -10.25756741 -6.84649706 4.4192872 -10.25756741 -6.83052349
		 4.32830954 -10.25756741 -6.7841692 4.25610924 -10.25756741 -6.71196795 4.20975399 -10.25756741 -6.62099409
		 4.1937809 -10.25756741 -6.52014446 4.20975399 -10.25756741 -6.41929483 4.25610924 -10.25756741 -6.32831717
		 4.32830954 -10.25756741 -6.25611687 4.4192872 -10.25756741 -6.20976114 4.52013683 -10.25756741 -6.19378853
		 4.62098646 -10.25756741 -6.20976114 4.71196461 -10.25756741 -6.25611687 4.78416491 -10.25756741 -6.32831717
		 4.83052015 -10.25756741 -6.41929483 4.84649324 -10.25756741 -6.52014446 4.83052015 10.25756741 -6.62099409
		 4.78416491 10.25756741 -6.71196795 4.71196461 10.25756741 -6.7841692 4.62098646 10.25756741 -6.83052349
		 4.52013683 10.25756741 -6.84649706 4.4192872 10.25756741 -6.83052349 4.32830954 10.25756741 -6.7841692
		 4.25610924 10.25756741 -6.71196795 4.20975399 10.25756741 -6.62099409 4.1937809 10.25756741 -6.52014446
		 4.20975399 10.25756741 -6.41929483 4.25610924 10.25756741 -6.32831717 4.32830954 10.25756741 -6.25611687
		 4.4192872 10.25756741 -6.20976114 4.52013683 10.25756741 -6.19378853 4.62098646 10.25756741 -6.20976114
		 4.71196461 10.25756741 -6.25611687 4.78416491 10.25756741 -6.32831717 4.83052015 10.25756741 -6.41929483
		 4.84649324 10.25756741 -6.52014446 4.52013683 -10.25756741 -6.52014446 5.8264513 10.25757122 -6.94459057
		 5.63135242 10.25757122 -7.32748842 5.32748175 10.25757122 -7.63136053 4.94458628 10.25757313 -7.82645369
		 4.52013826 10.25757122 -7.89367533 4.095691204 10.25757122 -7.82645369 3.7127893 10.25756741 -7.63136053
		 3.40891814 10.25756741 -7.32748032 3.21382618 10.25757122 -6.94459057 3.14659786 10.25757122 -6.52014732
		 3.21382618 10.25757122 -6.095696449 3.40891814 10.25756741 -5.71279287 3.7127893 10.25757122 -5.40891981
		 4.095691204 10.25757122 -5.21383095 4.52013826 10.25757122 -5.14661074 4.94458628 10.25757313 -5.21383095
		 5.32748175 10.25757122 -5.40891981 5.63135242 10.25756741 -5.71279287 5.82645035 10.25757122 -6.095696449
		 5.89367676 10.25757122 -6.52014732 5.8264513 10.39607906 -6.94459057 5.63135242 10.39607906 -7.32748842
		 5.32748222 10.39607525 -7.63136053 4.94458628 10.39607906 -7.82645369 4.52013779 10.39607906 -7.89367533
		 4.095689774 10.39607906 -7.82645369 3.71278858 10.39607334 -7.63136053 3.40891838 10.39607334 -7.32748652
		 3.21382689 10.39607525 -6.94459057 3.14659858 10.39607906 -6.52014732 3.21382689 10.39607525 -6.095695972
		 3.40891814 10.39607334 -5.71279287 3.71278906 10.39607525 -5.40891981 4.095691204 10.39607906 -5.21383095
		 4.52013779 10.39607906 -5.14661074 4.94458628 10.39607906 -5.2138319 5.32748222 10.39607525 -5.40892076
		 5.63135242 10.39607334 -5.71279287 5.82645035 10.39607525 -6.095695972 5.89367676 10.39607906 -6.52014732
		 4.78388596 10.39607525 -6.60583925 4.74449635 10.39607334 -6.68315172 4.68314505 10.39607525 -6.74450111
		 4.60583401 10.39607334 -6.78389025 4.52013731 10.39607334 -6.79746866 4.43443823 10.39607334 -6.78389263
		 4.35712957 10.39607525 -6.74450111 4.2957778 10.39607525 -6.68315315 4.25638533 10.39607525 -6.60584164
		 4.24281311 10.39607334 -6.52014446 4.25638437 10.39607525 -6.43444777 4.29577923 10.39607525 -6.35713768
		 4.35713005 10.39607334 -6.29578543 4.43443775 10.39607334 -6.25639391 4.52013779 10.39607334 -6.24281979
		 4.60583401 10.39607334 -6.25639391 4.68314505 10.39607334 -6.2957859 4.7444973 10.39607334 -6.35713673
		 4.78388834 10.39607525 -6.43444681 4.79746103 10.39607334 -6.52014351 4.78387833 11.29150677 -6.60583925
		 4.74449635 11.29150295 -6.68315172 4.68314028 11.29150677 -6.74449348 4.60582161 11.29150295 -6.78390312
		 4.52013731 11.29150295 -6.79747391 4.43444967 11.29150295 -6.78389835 4.35714436 11.29150677 -6.74450064
		 4.29578447 11.29150677 -6.68314552 4.25638866 11.29150677 -6.60582685 4.24281311 11.29150295 -6.52014446
		 4.25638819 11.29150677 -6.43445492 4.29579306 11.29150677 -6.3571229 4.35714006 11.29150295 -6.29577827
		 4.43443775 11.29150295 -6.25639391 4.52013779 11.29150295 -6.24281788 4.60583401 11.29150295 -6.25638866
		 4.68314505 11.29150295 -6.29578972 4.74448967 11.29150295 -6.35713673 4.78388071 11.29150677 -6.43445444
		 4.79746103 11.29150295 -6.52014351 4.91500139 11.41390514 -6.64844131 4.85599041 11.41392136 -6.7641449
		 4.76415348 11.41390514 -6.85606241 4.64844084 11.41391563 -6.91498089 4.52012682 11.41390705 -6.93530321
		 4.39185953 11.41391563 -6.91498613 4.27611828 11.41391277 -6.85603476 4.18425751 11.41392136 -6.764153
		 4.12529612 11.41390991 -6.64844847 4.1050024 11.4139185 -6.52013969 4.12529087 11.41391563 -6.39181137
		 4.18423939 11.41390991 -6.27612925 4.2761364 11.41391563 -6.18427134 4.39186382 11.41390991 -6.12529182
		 4.52012539 11.41390705 -6.10497141 4.64843893 11.41390991 -6.12530375 4.76414633 11.41390705 -6.18425179
		 4.85601425 11.41391563 -6.27614307 4.91498709 11.41390514 -6.39183331 4.93527031 11.41392136 -6.52015638
		 4.91501093 12.28972435 -6.64844799 4.85597181 12.28973866 -6.76413202 4.52014208 12.28972816 -6.52014112
		 4.76414633 12.28972435 -6.85608149 4.64844465 12.28973389 -6.91496563 4.52012253 12.2897253 -6.93531132
		 4.39187908 12.28973389 -6.91498089 4.27613783 12.28973007 -6.85604668 4.18427134 12.28973866 -6.76413441
		 4.12529373 12.28972816 -6.64843559 4.10502052 12.28973675 -6.52015877 4.12530947 12.28973389 -6.39178514
		 4.18423653 12.28972816 -6.27612925 4.27614403 12.28973389 -6.18428421 4.391891 12.28972816 -6.12528324
		 4.52012539 12.2897253 -6.10496664 4.64843893 12.28972816 -6.12530375;
	setAttr ".vt[166:169]" 4.76413584 12.2897253 -6.18424177 4.85601091 12.28973389 -6.27616262
		 4.91499043 12.28972435 -6.39180803 4.93524647 12.28973866 -6.52015638;
	setAttr -s 332 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 8 0
		 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 28 0 8 28 1 9 29 1
		 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1
		 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 48 8 1 48 9 1 48 10 1 48 11 1
		 48 12 1 48 13 1 48 14 1 48 15 1 48 16 1 48 17 1 48 18 1 48 19 1 48 20 1 48 21 1 48 22 1
		 48 23 1 48 24 1 48 25 1 48 26 1 48 27 1 28 49 1 29 50 1 49 50 0 30 51 1 50 51 0 31 52 1
		 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0 35 56 1 55 56 0 36 57 1 56 57 0
		 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 40 61 1 60 61 0 41 62 1 61 62 0 42 63 1
		 62 63 0 43 64 1 63 64 0 44 65 1 64 65 0 45 66 1 65 66 0 46 67 1 66 67 0 47 68 1 67 68 0
		 68 49 0 49 69 1 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1
		 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0 58 78 1 77 78 0 59 79 1 78 79 0
		 60 80 1 79 80 0 61 81 1 80 81 0 62 82 1 81 82 0 63 83 1 82 83 0 64 84 1 83 84 0 65 85 1
		 84 85 0 66 86 1;
	setAttr ".ed[166:331]" 85 86 0 67 87 1 86 87 0 68 88 1 87 88 0 88 69 0 69 89 1
		 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1 92 93 0 74 94 1 93 94 0 75 95 1
		 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0 79 99 1 98 99 0 80 100 1
		 99 100 0 81 101 1 100 101 0 82 102 1 101 102 0 83 103 1 102 103 0 84 104 1 103 104 0
		 85 105 1 104 105 0 86 106 1 105 106 0 87 107 1 106 107 0 88 108 1 107 108 0 108 89 0
		 89 109 1 90 110 1 109 110 0 91 111 1 110 111 0 92 112 1 111 112 0 93 113 1 112 113 0
		 94 114 1 113 114 0 95 115 1 114 115 0 96 116 1 115 116 0 97 117 1 116 117 0 98 118 1
		 117 118 0 99 119 1 118 119 0 100 120 1 119 120 0 101 121 1 120 121 0 102 122 1 121 122 0
		 103 123 1 122 123 0 104 124 1 123 124 0 105 125 1 124 125 0 106 126 1 125 126 0 107 127 1
		 126 127 0 108 128 1 127 128 0 128 109 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0
		 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0
		 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 129 0 129 149 1 130 150 1 149 150 0
		 150 151 1 149 151 1 131 152 1 150 152 0 152 151 1 132 153 1 152 153 0 153 151 1 133 154 1
		 153 154 0 154 151 1 134 155 1 154 155 0 155 151 1 135 156 1 155 156 0 156 151 1 136 157 1
		 156 157 0 157 151 1 137 158 1 157 158 0 158 151 1 138 159 1 158 159 0 159 151 1 139 160 1
		 159 160 0 160 151 1 140 161 1 160 161 0 161 151 1 141 162 1 161 162 0 162 151 1 142 163 1
		 162 163 0 163 151 1 143 164 1 163 164 0 164 151 1 144 165 1 164 165 0 165 151 1 145 166 1
		 165 166 0 166 151 1 146 167 1 166 167 0 167 151 1 147 168 1 167 168 0 168 151 1 148 169 1
		 168 169 0 169 151 1 169 149 0;
	setAttr -s 166 -ch 624 ".fc[0:165]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 53 -33 -53
		mu 0 4 14 15 16 17
		f 4 13 54 -34 -54
		mu 0 4 15 18 19 16
		f 4 14 55 -35 -55
		mu 0 4 18 20 21 19
		f 4 15 56 -36 -56
		mu 0 4 20 22 23 21
		f 4 16 57 -37 -57
		mu 0 4 22 24 25 23
		f 4 17 58 -38 -58
		mu 0 4 24 26 27 25
		f 4 18 59 -39 -59
		mu 0 4 26 28 29 27
		f 4 19 60 -40 -60
		mu 0 4 28 30 31 29
		f 4 20 61 -41 -61
		mu 0 4 30 32 33 31
		f 4 21 62 -42 -62
		mu 0 4 32 34 35 33
		f 4 22 63 -43 -63
		mu 0 4 34 36 37 35
		f 4 23 64 -44 -64
		mu 0 4 36 38 39 37
		f 4 24 65 -45 -65
		mu 0 4 38 40 41 39
		f 4 25 66 -46 -66
		mu 0 4 40 42 43 41
		f 4 26 67 -47 -67
		mu 0 4 42 44 45 43
		f 4 27 68 -48 -68
		mu 0 4 44 46 47 45
		f 4 28 69 -49 -69
		mu 0 4 46 48 49 47
		f 4 29 70 -50 -70
		mu 0 4 48 50 51 49
		f 4 30 71 -51 -71
		mu 0 4 50 52 53 51
		f 4 31 52 -52 -72
		mu 0 4 52 54 55 53
		f 3 -13 -73 73
		mu 0 3 56 57 58
		f 3 -14 -74 74
		mu 0 3 59 56 58
		f 3 -15 -75 75
		mu 0 3 60 59 58
		f 3 -16 -76 76
		mu 0 3 61 60 58
		f 3 -17 -77 77
		mu 0 3 62 61 58
		f 3 -18 -78 78
		mu 0 3 63 62 58
		f 3 -19 -79 79
		mu 0 3 64 63 58
		f 3 -20 -80 80
		mu 0 3 65 64 58
		f 3 -21 -81 81
		mu 0 3 66 65 58
		f 3 -22 -82 82
		mu 0 3 67 66 58
		f 3 -23 -83 83
		mu 0 3 68 67 58
		f 3 -24 -84 84
		mu 0 3 69 68 58
		f 3 -25 -85 85
		mu 0 3 70 69 58
		f 3 -26 -86 86
		mu 0 3 71 70 58
		f 3 -27 -87 87
		mu 0 3 72 71 58
		f 3 -28 -88 88
		mu 0 3 73 72 58
		f 3 -29 -89 89
		mu 0 3 74 73 58
		f 3 -30 -90 90
		mu 0 3 75 74 58
		f 3 -31 -91 91
		mu 0 3 76 75 58
		f 3 -32 -92 72
		mu 0 3 57 76 58
		f 3 274 275 -277
		mu 0 3 77 78 79
		f 3 278 279 -276
		mu 0 3 78 80 79
		f 3 281 282 -280
		mu 0 3 80 81 79
		f 3 284 285 -283
		mu 0 3 81 82 79
		f 3 287 288 -286
		mu 0 3 82 83 79
		f 3 290 291 -289
		mu 0 3 83 84 79
		f 3 293 294 -292
		mu 0 3 84 85 79
		f 3 296 297 -295
		mu 0 3 85 86 79
		f 3 299 300 -298
		mu 0 3 86 87 79
		f 3 302 303 -301
		mu 0 3 87 88 79
		f 3 305 306 -304
		mu 0 3 88 89 79
		f 3 308 309 -307
		mu 0 3 89 90 79
		f 3 311 312 -310
		mu 0 3 90 91 79
		f 3 314 315 -313
		mu 0 3 91 92 79
		f 3 317 318 -316
		mu 0 3 92 93 79
		f 3 320 321 -319
		mu 0 3 93 94 79
		f 3 323 324 -322
		mu 0 3 94 95 79
		f 3 326 327 -325
		mu 0 3 95 96 79
		f 3 329 330 -328
		mu 0 3 96 97 79
		f 3 331 276 -331
		mu 0 3 97 77 79
		f 4 32 93 -95 -93
		mu 0 4 98 99 100 101
		f 4 33 95 -97 -94
		mu 0 4 99 102 103 100
		f 4 34 97 -99 -96
		mu 0 4 102 104 105 103
		f 4 35 99 -101 -98
		mu 0 4 104 106 107 105
		f 4 36 101 -103 -100
		mu 0 4 106 108 109 107
		f 4 37 103 -105 -102
		mu 0 4 108 110 111 109
		f 4 38 105 -107 -104
		mu 0 4 110 112 113 111
		f 4 39 107 -109 -106
		mu 0 4 112 114 115 113
		f 4 40 109 -111 -108
		mu 0 4 114 116 117 115
		f 4 41 111 -113 -110
		mu 0 4 116 118 119 117
		f 4 42 113 -115 -112
		mu 0 4 118 120 121 119
		f 4 43 115 -117 -114
		mu 0 4 120 122 123 121
		f 4 44 117 -119 -116
		mu 0 4 122 124 125 123
		f 4 45 119 -121 -118
		mu 0 4 124 126 127 125
		f 4 46 121 -123 -120
		mu 0 4 126 128 129 127
		f 4 47 123 -125 -122
		mu 0 4 128 130 131 129
		f 4 48 125 -127 -124
		mu 0 4 130 132 133 131
		f 4 49 127 -129 -126
		mu 0 4 132 134 135 133
		f 4 50 129 -131 -128
		mu 0 4 134 136 137 135
		f 4 51 92 -132 -130
		mu 0 4 136 98 101 137
		f 4 94 133 -135 -133
		mu 0 4 101 100 138 139
		f 4 96 135 -137 -134
		mu 0 4 100 103 140 138
		f 4 98 137 -139 -136
		mu 0 4 103 105 141 140
		f 4 100 139 -141 -138
		mu 0 4 105 107 142 141
		f 4 102 141 -143 -140
		mu 0 4 107 109 143 142
		f 4 104 143 -145 -142
		mu 0 4 109 111 144 143
		f 4 106 145 -147 -144
		mu 0 4 111 113 145 144
		f 4 108 147 -149 -146
		mu 0 4 113 115 146 145
		f 4 110 149 -151 -148
		mu 0 4 115 117 147 146
		f 4 112 151 -153 -150
		mu 0 4 117 119 148 147
		f 4 114 153 -155 -152
		mu 0 4 119 121 149 148
		f 4 116 155 -157 -154
		mu 0 4 121 123 150 149
		f 4 118 157 -159 -156
		mu 0 4 123 125 151 150
		f 4 120 159 -161 -158
		mu 0 4 125 127 152 151
		f 4 122 161 -163 -160
		mu 0 4 127 129 153 152
		f 4 124 163 -165 -162
		mu 0 4 129 131 154 153
		f 4 126 165 -167 -164
		mu 0 4 131 133 155 154
		f 4 128 167 -169 -166
		mu 0 4 133 135 156 155
		f 4 130 169 -171 -168
		mu 0 4 135 137 157 156
		f 4 131 132 -172 -170
		mu 0 4 137 101 139 157
		f 4 134 173 -175 -173
		mu 0 4 139 138 158 159
		f 4 136 175 -177 -174
		mu 0 4 138 140 160 158
		f 4 138 177 -179 -176
		mu 0 4 140 141 161 160
		f 4 140 179 -181 -178
		mu 0 4 141 142 162 161
		f 4 142 181 -183 -180
		mu 0 4 142 143 163 162
		f 4 144 183 -185 -182
		mu 0 4 143 144 164 163
		f 4 146 185 -187 -184
		mu 0 4 144 145 165 164
		f 4 148 187 -189 -186
		mu 0 4 145 146 166 165
		f 4 150 189 -191 -188
		mu 0 4 146 147 167 166
		f 4 152 191 -193 -190
		mu 0 4 147 148 168 167
		f 4 154 193 -195 -192
		mu 0 4 148 149 169 168
		f 4 156 195 -197 -194
		mu 0 4 149 150 170 169
		f 4 158 197 -199 -196
		mu 0 4 150 151 171 170
		f 4 160 199 -201 -198
		mu 0 4 151 152 172 171
		f 4 162 201 -203 -200
		mu 0 4 152 153 173 172
		f 4 164 203 -205 -202
		mu 0 4 153 154 174 173
		f 4 166 205 -207 -204
		mu 0 4 154 155 175 174
		f 4 168 207 -209 -206
		mu 0 4 155 156 176 175
		f 4 170 209 -211 -208
		mu 0 4 156 157 177 176
		f 4 171 172 -212 -210
		mu 0 4 157 139 159 177
		f 4 174 213 -215 -213
		mu 0 4 159 158 178 179
		f 4 176 215 -217 -214
		mu 0 4 158 160 180 178
		f 4 178 217 -219 -216
		mu 0 4 160 161 181 180
		f 4 180 219 -221 -218
		mu 0 4 161 162 182 181
		f 4 182 221 -223 -220
		mu 0 4 162 163 183 182
		f 4 184 223 -225 -222
		mu 0 4 163 164 184 183
		f 4 186 225 -227 -224
		mu 0 4 164 165 185 184
		f 4 188 227 -229 -226
		mu 0 4 165 166 186 185
		f 4 190 229 -231 -228
		mu 0 4 166 167 187 186
		f 4 192 231 -233 -230
		mu 0 4 167 168 188 187
		f 4 194 233 -235 -232
		mu 0 4 168 169 189 188
		f 4 196 235 -237 -234
		mu 0 4 169 170 190 189
		f 4 198 237 -239 -236
		mu 0 4 170 171 191 190
		f 4 200 239 -241 -238
		mu 0 4 171 172 192 191
		f 4 202 241 -243 -240
		mu 0 4 172 173 193 192
		f 4 204 243 -245 -242
		mu 0 4 173 174 194 193
		f 4 206 245 -247 -244
		mu 0 4 174 175 195 194
		f 4 208 247 -249 -246
		mu 0 4 175 176 196 195
		f 4 210 249 -251 -248
		mu 0 4 176 177 197 196
		f 4 211 212 -252 -250
		mu 0 4 177 159 179 197
		f 4 252 273 -275 -273
		mu 0 4 199 198 78 77
		f 4 253 277 -279 -274
		mu 0 4 198 200 80 78
		f 4 254 280 -282 -278
		mu 0 4 200 201 81 80
		f 4 255 283 -285 -281
		mu 0 4 201 202 82 81
		f 4 256 286 -288 -284
		mu 0 4 202 203 83 82
		f 4 257 289 -291 -287
		mu 0 4 203 204 84 83
		f 4 258 292 -294 -290
		mu 0 4 204 205 85 84
		f 4 259 295 -297 -293
		mu 0 4 205 206 86 85
		f 4 260 298 -300 -296
		mu 0 4 206 207 87 86
		f 4 261 301 -303 -299
		mu 0 4 207 208 88 87
		f 4 262 304 -306 -302
		mu 0 4 208 209 89 88
		f 4 263 307 -309 -305
		mu 0 4 209 210 90 89
		f 4 264 310 -312 -308
		mu 0 4 210 211 91 90
		f 4 265 313 -315 -311
		mu 0 4 211 212 92 91
		f 4 266 316 -318 -314
		mu 0 4 212 213 93 92
		f 4 267 319 -321 -317
		mu 0 4 213 214 94 93
		f 4 268 322 -324 -320
		mu 0 4 214 215 95 94
		f 4 269 325 -327 -323
		mu 0 4 215 216 96 95
		f 4 270 328 -330 -326
		mu 0 4 216 217 97 96
		f 4 271 272 -332 -329
		mu 0 4 217 199 77 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "3DD364DF-4D83-73D2-823F-B884A5B4F98E";
	setAttr ".t" -type "double3" 6.3578198776414512 0 10.123838877302344 ;
	setAttr ".s" -type "double3" 0.43847100564566432 12.094098717992354 0.43847100564566432 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "911753D5-4984-B186-A8B0-FF92A82CC96B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "F5DCACD1-4F0B-0A12-A224-57A6853E02C4";
	setAttr ".t" -type "double3" 1.494071212670369 0 8.5307855744966918 ;
	setAttr ".s" -type "double3" 1.8616730953029741 1.8616730953029741 1.8616730953029741 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "79242325-4D74-69D0-4C4F-BCB233656E00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[41:61]" -type "float3"  -1.1730399 8.2062186e-08 
		0.38114348 -0.99784732 8.2062186e-08 0.72497827 -1.8934314e-07 8.2062186e-08 2.5929883e-15 
		-0.72497851 8.2062186e-08 0.9978469 -0.38114375 8.2062186e-08 1.1730392 -1.8934314e-07 
		8.2062186e-08 1.2334061 0.38114342 8.2062186e-08 1.1730392 0.72497785 8.2062186e-08 
		0.9978469 0.99784654 -8.2062186e-08 0.72497797 1.173039 8.2062186e-08 0.38114348 
		1.2334059 8.2062186e-08 2.5929883e-15 1.173039 8.2062186e-08 -0.38114411 0.99784642 
		8.2062186e-08 -0.72497827 0.72497773 8.2062186e-08 -0.9978469 0.3811433 8.2062186e-08 
		-1.1730386 -1.8934314e-07 8.2062186e-08 -1.2334061 -0.3811436 8.2062186e-08 -1.1730386 
		-0.72497785 8.2062186e-08 -0.9978469 -0.99784666 8.2062186e-08 -0.72497827 -1.1730391 
		8.2062186e-08 -0.38114318 -1.2334059 8.2062186e-08 2.5929883e-15;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "BA0D155E-47B1-B648-AFDE-7A9C466586B1";
	setAttr ".t" -type "double3" 6.3479247214796057 0 18.722884058455307 ;
	setAttr ".s" -type "double3" 2.4237654437561185 0.2471108671990675 2.4237654437561185 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "E4532CCD-4CCD-7B6E-358F-7DA5672C8E4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "08060D46-4CA0-8278-FD46-C2B681C1262F";
	setAttr ".t" -type "double3" 6.7094646218388219 0.92365971313325035 10.124657872059341 ;
	setAttr ".s" -type "double3" 3.2111641563589113 1 3.2111641563589113 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "1AF13F29-468F-261D-7116-B89822186A0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53749984502792358 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[48:51]" -type "float3"  -0.7649793 0 0 -0.7649793 
		-1.7500916 0 -0.7649793 0 0 -0.7649793 -1.7500916 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "E229D785-4D65-486D-867B-B38460DC3DE5";
	setAttr ".t" -type "double3" 2.6364168579020855 2.2737367544323206e-15 23.056104310600926 ;
	setAttr ".s" -type "double3" 0.36024048681033777 5.0156838920902729 0.36024048681033777 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "269F8DE9-452E-9A61-5727-9A8117A1AAB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "C42D5DC3-4F51-5672-74C1-68955374E15B";
	setAttr ".t" -type "double3" 9.1535192000295886 0 23.378445413429066 ;
	setAttr ".s" -type "double3" 0.36024048681033777 5.0156838920902729 0.36024048681033777 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "6088101C-4C1F-E636-7045-8EB4DDC94914";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "C1D1B78C-449C-1F11-0173-D3826D0BB37B";
	setAttr ".t" -type "double3" 5.8502043401063739 2.7056206184595251 23.207368010419469 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 2.8611816729794253 0.09469771886594916 2.8611816729794253 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "6A5BFB1E-47B0-C55D-904F-E3B18A7533FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "A36AC6EE-4F89-B55D-2A40-15A65BB134C1";
	setAttr ".t" -type "double3" -9.0710016357634569 -1.1368683772161603e-15 18.540003005249222 ;
	setAttr ".r" -type "double3" 0 40.415349746145296 0 ;
	setAttr ".s" -type "double3" 2.3608177997012874 0.48302904135581248 4.3806245002528819 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "B00D4F4D-49C0-2814-B7B4-05A8A0BD16DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "069EDCB6-4D04-ED0A-60D1-258D5F5D129F";
	setAttr ".t" -type "double3" -10.258110143170702 0 4.5269206653767666 ;
	setAttr ".s" -type "double3" 2.7838160883421552 1 2.7838160883421552 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "5E6D088D-42B1-F2B9-7EA5-9E89E8529CBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.578125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[30:35]" -type "float3"  0 2.5103221 0 0 2.5103221 
		0 0 2.5103221 0 0 2.5103221 0 0 2.5103221 0 0 2.5103221 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "CBDB65F4-4FD8-AAA1-7F8E-9B9D848149E1";
	setAttr ".t" -type "double3" -5.6475653208284644 -1.1368683772161603e-15 20.465573812352218 ;
	setAttr ".s" -type "double3" 0.53339072335246496 0.60509616678675782 0.53339072335246496 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "7C1E179B-4FD3-83DE-D559-53902B20A11A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.95000007748603821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[401:441]" -type "float3"  -0.25277585 0.04551981 0.082130268 
		-0.21502516 0.04551981 0.15622282 -0.10885286 -0.022618696 0.079084516 -0.12796274 
		-0.022618696 0.041578218 -0.15622568 0.04551981 0.21502228 -0.079085663 -0.022618696 
		0.10885451 -0.082130849 0.04551981 0.25277579 -0.04157766 -0.022618696 0.12796441 
		-5.6444605e-07 0.04551981 0.26578629 -5.6444605e-07 -0.022618696 0.1345481 0.082131416 
		0.04551981 0.25277579 0.041578226 -0.022618696 0.12796441 0.15622625 0.04551981 0.21502228 
		0.079086229 -0.022618696 0.10885451 0.21502629 0.04551981 0.15622282 0.10885341 -0.022618696 
		0.079084516 0.25277644 0.04551981 0.082130268 0.1279633 -0.022618696 0.041578218 
		0.26578465 0.04551981 -2.2577835e-06 0.13454869 -0.022618696 -2.2577835e-06 0.25277644 
		0.04551981 -0.082133658 0.1279633 -0.022618696 -0.041575957 0.21502629 0.04551981 
		-0.15622169 0.10885341 -0.022618696 -0.079083383 0.15622625 0.04551981 -0.21502228 
		0.079086229 -0.022618696 -0.1088534 0.082131416 0.04551981 -0.25277695 0.041578226 
		-0.022618696 -0.12796441 -5.6444605e-07 0.04551981 -0.26578629 -5.6444605e-07 -0.022618696 
		-0.13455148 -0.082130849 0.04551981 -0.25277695 -0.04157766 -0.022618696 -0.12796441 
		-0.15622568 0.04551981 -0.21502228 -0.079085663 -0.022618696 -0.1088534 -0.21502516 
		0.04551981 -0.15622169 -0.10885286 -0.022618696 -0.079083383 -0.25277585 0.04551981 
		-0.082133658 -0.12796274 -0.022618696 -0.041575957 -0.26578408 0.04551981 -2.2577835e-06 
		-0.13454756 -0.022618696 -2.2577835e-06 -5.6444605e-07 -0.045519743 -2.2577835e-06;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "0E6B00B3-41C8-2F9D-976A-95BEC83B5A10";
	setAttr ".t" -type "double3" -4.8401994232915575 -5.6843418860808016e-16 19.658033392021892 ;
	setAttr ".s" -type "double3" 0.55737636153369452 0.55737636153369452 0.55737636153369452 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "59E9F274-451B-13C0-3954-56BA47BCB7B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "F456FEC8-46C6-DC9D-8D6A-879829175120";
	setAttr ".t" -type "double3" 10.828424950232096 -1.3325564902982972e-15 14.993706956886584 ;
	setAttr ".s" -type "double3" 0.55737636153369452 0.55737636153369452 0.55737636153369452 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "CF3D74FE-4469-2B3B-5F1D-6D89D776BD06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877814 -0.98768836 -0.048340939 0.12655824 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.09194991 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877808 -0.98768836 -0.04834092 -0.15643452 -0.98768836 0 -0.14877808 -0.98768836 0.04834092
		 -0.12655818 -0.98768836 0.091949902 -0.091949902 -0.98768836 0.12655817 -0.04834092 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340905 -0.98768836 0.14877805 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949895 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491558 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000018
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000012 -0.25000009 -0.95105654 -0.18163568 -0.29389274 -0.95105654 -0.095491536
		 -0.30901709 -0.95105654 0 -0.29389274 -0.95105654 0.095491536 -0.25000009 -0.95105654 0.18163566
		 -0.18163566 -0.95105654 0.25000006 -0.095491536 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901706
		 0.095491506 -0.95105654 0.29389268 0.18163565 -0.95105654 0.25000003 0.25000003 -0.95105654 0.18163566
		 0.29389265 -0.95105654 0.095491514 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399076 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177074 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177074 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399055 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728603 -0.89100653 0.26684895 0.43177068 -0.89100653 0.14029078
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.4755286 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552857 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552845 -0.47552842 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778542 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901712
		 -1.7517365e-08 -0.809017 0.58778536 0.18163563 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163565 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850815 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710707 -0.21850812 -0.70710677 -0.67249888
		 -0.41562709 -0.70710677 -0.5720616 -0.5720616 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.41562703
		 -0.41562703 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249864 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249852 0.41562694 -0.70710677 0.57206148 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552857 0.47552857 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942134
		 0 -0.58778524 -0.80901742 -0.25000012 -0.58778524 -0.76942134 -0.47552845 -0.58778524 -0.65450877
		 -0.65450877 -0.58778524 -0.47552842 -0.76942116 -0.58778524 -0.25000006 -0.80901724 -0.58778524 0
		 -0.76942116 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.25 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450859 0.65450853 -0.58778524 0.47552833 0.76942092 -0.58778524 0.25000003
		 0.809017 -0.58778524 0 0.84739816 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100701
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083968 -0.45399052 -0.52372068
		 -0.84739786 -0.45399052 -0.27533624 -0.89100677 -0.45399052 0 -0.84739786 -0.45399052 0.27533624
		 -0.72083962 -0.45399052 0.52372056 -0.52372056 -0.45399052 0.72083956 -0.27533624 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739769 0.5237205 -0.45399052 0.72083944
		 0.72083944 -0.45399052 0.52372056 0.84739763 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450895 0 -0.30901697 -0.95105696 -0.29389277 -0.30901697 -0.90450889
		 -0.55901724 -0.30901697 -0.76942116 -0.76942116 -0.30901697 -0.55901712 -0.90450877 -0.30901697 -0.29389268
		 -0.95105672 -0.30901697 0 -0.90450877 -0.30901697 0.29389268 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942098 -0.29389268 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.9510566
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942092 0.76942092 -0.30901697 0.559017
		 0.90450853 -0.30901697 0.29389262 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905725 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905719 0.30521265 -0.15643437 -0.93934798
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934792;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905701 -0.79905695 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934762
		 -2.9435407e-08 -0.15643437 0.98768854 0.30521247 -0.15643437 0.93934751 0.58054864 -0.15643437 0.79905677
		 0.79905671 -0.15643437 0.5805487 0.93934745 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105708
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.80901736 -0.80901724 0 -0.58778542
		 -0.95105672 0 -0.30901706 -1.000000238419 0 0 -0.95105672 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.809017 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905725 0.15643437 -0.580549 0.580549 0.15643437 -0.79905719
		 0.30521265 0.15643437 -0.93934798 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934792
		 -0.58054888 0.15643437 -0.79905701 -0.79905695 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934762 -2.9435407e-08 0.15643437 0.98768854
		 0.30521247 0.15643437 0.93934751 0.58054864 0.15643437 0.79905677 0.79905671 0.15643437 0.5805487
		 0.93934745 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450895
		 0 0.30901697 -0.95105696 -0.29389277 0.30901697 -0.90450889 -0.55901724 0.30901697 -0.76942116
		 -0.76942116 0.30901697 -0.55901712 -0.90450877 0.30901697 -0.29389268 -0.95105672 0.30901697 0
		 -0.90450877 0.30901697 0.29389268 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942098
		 -0.29389268 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.9510566 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942092 0.76942092 0.30901697 0.559017 0.90450853 0.30901697 0.29389262
		 0.95105654 0.30901697 0 0.84739816 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100701
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083968 0.45399052 -0.52372068
		 -0.84739786 0.45399052 -0.27533624 -0.89100677 0.45399052 0 -0.84739786 0.45399052 0.27533624
		 -0.72083962 0.45399052 0.52372056 -0.52372056 0.45399052 0.72083956 -0.27533624 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739769 0.5237205 0.45399052 0.72083944
		 0.72083944 0.45399052 0.52372056 0.84739763 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552857 0.47552857 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942134 0 0.58778524 -0.80901742 -0.25000012 0.58778524 -0.76942134
		 -0.47552845 0.58778524 -0.65450877 -0.65450877 0.58778524 -0.47552842 -0.76942116 0.58778524 -0.25000006
		 -0.80901724 0.58778524 0 -0.76942116 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552827 0.58778524 0.65450859 0.65450853 0.58778524 0.47552833
		 0.76942092 0.58778524 0.25000003 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850815
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249888 -0.41562709 0.70710677 -0.5720616
		 -0.5720616 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.41562703 -0.41562703 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249864 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249852
		 0.41562694 0.70710677 0.57206148 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.4755286 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552857 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552845 -0.47552842 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778542 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901712
		 -1.7517365e-08 0.809017 0.58778536 0.18163563 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163565 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399076 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177074 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177074 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399055 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728603 0.89100653 0.26684895 0.43177068 0.89100653 0.14029078 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491558 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000018
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163568 -0.29389274 0.95105654 -0.095491536
		 -0.30901709 0.95105654 0 -0.29389274 0.95105654 0.095491536 -0.25000009 0.95105654 0.18163566
		 -0.18163566 0.95105654 0.25000006 -0.095491536 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901706
		 0.095491506 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003 0.25000003 0.95105654 0.18163566
		 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0 0.14877814 0.98768836 -0.048340939
		 0.12655824 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.09194991 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877808 0.98768836 -0.04834092 -0.15643452 0.98768836 0
		 -0.14877808 0.98768836 0.04834092 -0.12655818 0.98768836 0.091949902 -0.091949902 0.98768836 0.12655817
		 -0.04834092 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340905 0.98768836 0.14877805
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949895 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere4";
	rename -uid "8654ECA6-4593-4EB8-D199-6F9967FF9E32";
	setAttr ".t" -type "double3" 8.277423894982805 0 14.427301049646001 ;
	setAttr ".s" -type "double3" 0.53339072335246496 0.60509616678675782 0.53339072335246496 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "1F89CDD9-45E1-289C-429B-AABE00938B5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.95000007748603821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 502 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0 0.90000015 0.050000001 0.90000015 0.1 0.90000015 0.15000001
		 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015
		 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015
		 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015
		 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015
		 1.000000119209 0.90000015 0 0.90000015 0.050000001 0.90000015 0.1 0.90000015 0.15000001
		 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015
		 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015
		 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015
		 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015
		 1.000000119209 0.90000015 0 0.90000015 0.050000001 0.90000015 0.1 0.90000015 0.15000001
		 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015
		 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015
		 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015
		 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015;
	setAttr ".uvst[0].uvsp[500:501]" 0.95000017 0.90000015 1.000000119209 0.90000015;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[401:441]" -type "float3"  -0.25277585 0.04551981 0.082130268 
		-0.21502516 0.04551981 0.15622282 -0.10885286 -0.022618696 0.079084516 -0.12796274 
		-0.022618696 0.041578218 -0.15622568 0.04551981 0.21502228 -0.079085663 -0.022618696 
		0.10885451 -0.082130849 0.04551981 0.25277579 -0.04157766 -0.022618696 0.12796441 
		-5.6444605e-07 0.04551981 0.26578629 -5.6444605e-07 -0.022618696 0.1345481 0.082131416 
		0.04551981 0.25277579 0.041578226 -0.022618696 0.12796441 0.15622625 0.04551981 0.21502228 
		0.079086229 -0.022618696 0.10885451 0.21502629 0.04551981 0.15622282 0.10885341 -0.022618696 
		0.079084516 0.25277644 0.04551981 0.082130268 0.1279633 -0.022618696 0.041578218 
		0.26578465 0.04551981 -2.2577835e-06 0.13454869 -0.022618696 -2.2577835e-06 0.25277644 
		0.04551981 -0.082133658 0.1279633 -0.022618696 -0.041575957 0.21502629 0.04551981 
		-0.15622169 0.10885341 -0.022618696 -0.079083383 0.15622625 0.04551981 -0.21502228 
		0.079086229 -0.022618696 -0.1088534 0.082131416 0.04551981 -0.25277695 0.041578226 
		-0.022618696 -0.12796441 -5.6444605e-07 0.04551981 -0.26578629 -5.6444605e-07 -0.022618696 
		-0.13455148 -0.082130849 0.04551981 -0.25277695 -0.04157766 -0.022618696 -0.12796441 
		-0.15622568 0.04551981 -0.21502228 -0.079085663 -0.022618696 -0.1088534 -0.21502516 
		0.04551981 -0.15622169 -0.10885286 -0.022618696 -0.079083383 -0.25277585 0.04551981 
		-0.082133658 -0.12796274 -0.022618696 -0.041575957 -0.26578408 0.04551981 -2.2577835e-06 
		-0.13454756 -0.022618696 -2.2577835e-06 -5.6444605e-07 -0.045519743 -2.2577835e-06;
	setAttr -s 442 ".vt";
	setAttr ".vt[0:165]"  0.14877443 -0.98768836 -0.048342284 0.12655762 -0.98768836 -0.091950685
		 0.091947019 -0.98768836 -0.12656251 0.048339844 -0.98768836 -0.14878418 0 -0.98768836 -0.15643555
		 -0.048343506 -0.98768836 -0.14878418 -0.091950685 -0.98768836 -0.12656251 -0.12656128 -0.98768836 -0.091950685
		 -0.14877808 -0.98768836 -0.048342284 -0.15643433 -0.98768836 0 -0.14877808 -0.98768836 0.04833496
		 -0.12656128 -0.98768836 0.091945797 -0.091950685 -0.98768836 0.12655762 -0.048343506 -0.98768836 0.14877686
		 0 -0.98768836 0.15643555 0.048339844 -0.98768836 0.14877686 0.091947019 -0.98768836 0.12655762
		 0.12655762 -0.98768836 0.091945797 0.14877443 -0.98768836 0.04833496 0.15643188 -0.98768836 0
		 0.29389039 -0.95105654 -0.095490724 0.25 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25
		 0.095489502 -0.95105654 -0.29389405 0 -0.95105654 -0.30902344 -0.095491946 -0.95105654 -0.29389405
		 -0.1816394 -0.95105654 -0.25 -0.25000367 -0.95105654 -0.18163574 -0.29389283 -0.95105654 -0.095490724
		 -0.30901733 -0.95105654 0 -0.29389283 -0.95105654 0.095490724 -0.25000367 -0.95105654 0.18162842
		 -0.1816394 -0.95105654 0.24999267 -0.095491946 -0.95105654 0.29389161 0 -0.95105654 0.30901611
		 0.095489502 -0.95105654 0.29389161 0.18163574 -0.95105654 0.24999267 0.25 -0.95105654 0.18162842
		 0.29389039 -0.95105654 0.095490724 0.30901366 -0.95105654 0 0.43177003 -0.89100653 -0.14029785
		 0.36728272 -0.89100653 -0.26685059 0.26684815 -0.89100653 -0.36729249 0.14029053 -0.89100653 -0.43177736
		 0 -0.89100653 -0.45399171 -0.14029175 -0.89100653 -0.43177736 -0.26685181 -0.89100653 -0.36729249
		 -0.36728638 -0.89100653 -0.26685059 -0.43177125 -0.89100653 -0.14029785 -0.45399415 -0.89100653 0
		 -0.43177125 -0.89100653 0.14028564 -0.36728638 -0.89100653 0.26684326 -0.26685181 -0.89100653 0.36728516
		 -0.14029175 -0.89100653 0.43176514 0 -0.89100653 0.45398438 0.14029053 -0.89100653 0.43176514
		 0.26684815 -0.89100653 0.36728516 0.36728272 -0.89100653 0.26684326 0.43177003 -0.89100653 0.14028564
		 0.45399049 -0.89100653 0 0.55901366 -0.80901694 -0.18163574 0.47552857 -0.80901694 -0.34549806
		 0.34549195 -0.80901694 -0.47552979 0.18163574 -0.80901694 -0.55901855 0 -0.80901694 -0.58778566
		 -0.1816394 -0.80901694 -0.55901855 -0.34549317 -0.80901694 -0.47552979 -0.47553101 -0.80901694 -0.34549806
		 -0.55901736 -0.80901694 -0.18163574 -0.58778566 -0.80901694 0 -0.55901736 -0.80901694 0.18162842
		 -0.47553101 -0.80901694 0.34548584 -0.34549317 -0.80901694 0.47552246 -0.1816394 -0.80901694 0.55901366
		 0 -0.80901694 0.58778566 0.18163574 -0.80901694 0.55901366 0.34549195 -0.80901694 0.47552246
		 0.47552857 -0.80901694 0.34548584 0.55901366 -0.80901694 0.18162842 0.58778197 -0.80901694 0
		 0.67249876 -0.70710671 -0.2185083 0.57206178 -0.70710671 -0.41562745 0.41562745 -0.70710671 -0.57206053
		 0.2185083 -0.70710671 -0.67250001 0 -0.70710671 -0.70710695 -0.2185083 -0.70710671 -0.67250001
		 -0.41562989 -0.70710671 -0.57206053 -0.57206297 -0.70710671 -0.41562745 -0.67250246 -0.70710671 -0.2185083
		 -0.70710814 -0.70710671 0 -0.67250246 -0.70710671 0.2185083 -0.57206297 -0.70710671 0.41562745
		 -0.41562989 -0.70710671 0.57206053 -0.2185083 -0.70710671 0.67249268 0 -0.70710671 0.70710695
		 0.2185083 -0.70710671 0.67249268 0.41562623 -0.70710671 0.57206053 0.57206178 -0.70710671 0.41562745
		 0.67249757 -0.70710671 0.2185083 0.70710695 -0.70710671 0 0.7694214 -0.58778524 -0.25
		 0.65450561 -0.58778524 -0.47552979 0.47552857 -0.58778524 -0.65450931 0.25 -0.58778524 -0.7694214
		 0 -0.58778524 -0.80902344 -0.25000367 -0.58778524 -0.7694214 -0.47553101 -0.58778524 -0.65450931
		 -0.65450931 -0.58778524 -0.47552979 -0.7694214 -0.58778524 -0.25 -0.80901736 -0.58778524 0
		 -0.7694214 -0.58778524 0.24999267 -0.65450931 -0.58778524 0.47552246 -0.47553101 -0.58778524 0.65450442
		 -0.25000367 -0.58778524 0.76941407 0 -0.58778524 0.80901611 0.25 -0.58778524 0.76941407
		 0.47552857 -0.58778524 0.65450442 0.65450561 -0.58778524 0.47552246 0.7694214 -0.58778524 0.24999267
		 0.80901366 -0.58778524 0 0.84739745 -0.45399052 -0.27533692 0.72083616 -0.45399052 -0.52372801
		 0.52371705 -0.45399052 -0.72084719 0.2753357 -0.45399052 -0.84740478 0 -0.45399052 -0.89100832
		 -0.27533814 -0.45399052 -0.84740478 -0.52372068 -0.45399052 -0.72084719 -0.72083986 -0.45399052 -0.52372801
		 -0.84739989 -0.45399052 -0.27533692 -0.89100951 -0.45399052 0 -0.84739989 -0.45399052 0.27532959
		 -0.72083986 -0.45399052 0.52372068 -0.52372068 -0.45399052 0.72083741 -0.27533814 -0.45399052 0.84739256
		 0 -0.45399052 0.89100099 0.2753357 -0.45399052 0.84739256 0.52371705 -0.45399052 0.72083741
		 0.72083616 -0.45399052 0.52372068 0.84739745 -0.45399052 0.27532959 0.89100587 -0.45399052 0
		 0.90450561 -0.30901694 -0.29389405 0.7694214 -0.30901694 -0.55901855 0.55901366 -0.30901694 -0.7694214
		 0.29389039 -0.30901694 -0.90451658 0 -0.30901694 -0.95105714 -0.29389283 -0.30901694 -0.90451413
		 -0.55901736 -0.30901694 -0.7694214 -0.7694214 -0.30901694 -0.55901855 -0.90450931 -0.30901694 -0.29389161
		 -0.95105958 -0.30901694 0 -0.90450931 -0.30901694 0.29389161 -0.7694214 -0.30901694 0.55901366
		 -0.55901736 -0.30901694 0.76941407 -0.29389283 -0.30901694 0.90450686 0 -0.30901694 0.95105714
		 0.29389039 -0.30901694 0.90450686 0.55901366 -0.30901694 0.76941407 0.7694214 -0.30901694 0.55901366
		 0.90450561 -0.30901694 0.29389161 0.95105588 -0.30901694 0 0.93934447 -0.15643437 -0.30521974
		 0.79905397 -0.15643437 -0.5805493 0.58054566 -0.15643437 -0.7990576 0.30520996 -0.15643437 -0.93935549
		 0 -0.15643437 -0.987688 -0.30521363 -0.15643437 -0.93935305;
	setAttr ".vt[166:331]" -0.5805493 -0.15643437 -0.7990576 -0.7990576 -0.15643437 -0.5805493
		 -0.93934816 -0.15643437 -0.30521974 -0.98769164 -0.15643437 0 -0.93934816 -0.15643437 0.30521241
		 -0.7990576 -0.15643437 0.58054686 -0.5805493 -0.15643437 0.79905516 -0.30521363 -0.15643437 0.93934572
		 0 -0.15643437 0.987688 0.30520874 -0.15643437 0.93934572 0.58054566 -0.15643437 0.79905516
		 0.79905397 -0.15643437 0.58054686 0.93934447 -0.15643437 0.30521241 0.987688 -0.15643437 0
		 0.95105714 0 -0.30902344 0.80901366 0 -0.58778566 0.58778197 0 -0.80902344 0.30901366 0 -0.95105714
		 0 0 -1.000007271767 -0.30901733 0 -0.95105714 -0.58778566 0 -0.80902344 -0.80901736 0 -0.58778566
		 -0.95105958 0 -0.30902344 -1.000001192093 0 0 -0.95105958 0 0.30901611 -0.80901736 0 0.58778566
		 -0.58778566 0 0.80901611 -0.30901733 0 0.95105714 0 0 1 0.30901366 0 0.95105714 0.58778197 0 0.80901611
		 0.80901366 0 0.58778566 0.95105588 0 0.30901611 0.99999636 0 0 0.93934447 0.15643437 -0.30521974
		 0.79905397 0.15643437 -0.5805493 0.58054566 0.15643437 -0.7990576 0.30520996 0.15643437 -0.93935549
		 0 0.15643437 -0.987688 -0.30521363 0.15643437 -0.93935305 -0.5805493 0.15643437 -0.7990576
		 -0.7990576 0.15643437 -0.5805493 -0.93934816 0.15643437 -0.30521974 -0.98769164 0.15643437 0
		 -0.93934816 0.15643437 0.30521241 -0.7990576 0.15643437 0.58054686 -0.5805493 0.15643437 0.79905516
		 -0.30521363 0.15643437 0.93934572 0 0.15643437 0.987688 0.30520874 0.15643437 0.93934572
		 0.58054566 0.15643437 0.79905516 0.79905397 0.15643437 0.58054686 0.93934447 0.15643437 0.30521241
		 0.987688 0.15643437 0 0.90450561 0.30901694 -0.29389405 0.7694214 0.30901694 -0.55901855
		 0.55901366 0.30901694 -0.7694214 0.29389039 0.30901694 -0.90451658 0 0.30901694 -0.95105714
		 -0.29389283 0.30901694 -0.90451413 -0.55901736 0.30901694 -0.7694214 -0.7694214 0.30901694 -0.55901855
		 -0.90450931 0.30901694 -0.29389161 -0.95105958 0.30901694 0 -0.90450931 0.30901694 0.29389161
		 -0.7694214 0.30901694 0.55901366 -0.55901736 0.30901694 0.76941407 -0.29389283 0.30901694 0.90450686
		 0 0.30901694 0.95105714 0.29389039 0.30901694 0.90450686 0.55901366 0.30901694 0.76941407
		 0.7694214 0.30901694 0.55901366 0.90450561 0.30901694 0.29389161 0.95105588 0.30901694 0
		 0.84739745 0.45399052 -0.27533692 0.72083616 0.45399052 -0.52372801 0.52371705 0.45399052 -0.72084719
		 0.2753357 0.45399052 -0.84740478 0 0.45399052 -0.89100832 -0.27533814 0.45399052 -0.84740478
		 -0.52372068 0.45399052 -0.72084719 -0.72083986 0.45399052 -0.52372801 -0.84739989 0.45399052 -0.27533692
		 -0.89100951 0.45399052 0 -0.84739989 0.45399052 0.27532959 -0.72083986 0.45399052 0.52372068
		 -0.52372068 0.45399052 0.72083741 -0.27533814 0.45399052 0.84739256 0 0.45399052 0.89100099
		 0.2753357 0.45399052 0.84739256 0.52371705 0.45399052 0.72083741 0.72083616 0.45399052 0.52372068
		 0.84739745 0.45399052 0.27532959 0.89100587 0.45399052 0 0.7694214 0.58778524 -0.25
		 0.65450561 0.58778524 -0.47552979 0.47552857 0.58778524 -0.65450931 0.25 0.58778524 -0.7694214
		 0 0.58778524 -0.80902344 -0.25000367 0.58778524 -0.7694214 -0.47553101 0.58778524 -0.65450931
		 -0.65450931 0.58778524 -0.47552979 -0.7694214 0.58778524 -0.25 -0.80901736 0.58778524 0
		 -0.7694214 0.58778524 0.24999267 -0.65450931 0.58778524 0.47552246 -0.47553101 0.58778524 0.65450442
		 -0.25000367 0.58778524 0.76941407 0 0.58778524 0.80901611 0.25 0.58778524 0.76941407
		 0.47552857 0.58778524 0.65450442 0.65450561 0.58778524 0.47552246 0.7694214 0.58778524 0.24999267
		 0.80901366 0.58778524 0 0.67249876 0.70710671 -0.2185083 0.57206178 0.70710671 -0.41562745
		 0.41562745 0.70710671 -0.57206053 0.2185083 0.70710671 -0.67250001 0 0.70710671 -0.70710695
		 -0.2185083 0.70710671 -0.67250001 -0.41562989 0.70710671 -0.57206053 -0.57206297 0.70710671 -0.41562745
		 -0.67250246 0.70710671 -0.2185083 -0.70710814 0.70710671 0 -0.67250246 0.70710671 0.2185083
		 -0.57206297 0.70710671 0.41562745 -0.41562989 0.70710671 0.57206053 -0.2185083 0.70710671 0.67249268
		 0 0.70710671 0.70710695 0.2185083 0.70710671 0.67249268 0.41562623 0.70710671 0.57206053
		 0.57206178 0.70710671 0.41562745 0.67249757 0.70710671 0.2185083 0.70710695 0.70710671 0
		 0.55901366 0.80901694 -0.18163574 0.47552857 0.80901694 -0.34549806 0.34549195 0.80901694 -0.47552979
		 0.18163574 0.80901694 -0.55901855 0 0.80901694 -0.58778566 -0.1816394 0.80901694 -0.55901855
		 -0.34549317 0.80901694 -0.47552979 -0.47553101 0.80901694 -0.34549806 -0.55901736 0.80901694 -0.18163574
		 -0.58778566 0.80901694 0 -0.55901736 0.80901694 0.18162842 -0.47553101 0.80901694 0.34548584
		 -0.34549317 0.80901694 0.47552246 -0.1816394 0.80901694 0.55901366 0 0.80901694 0.58778566
		 0.18163574 0.80901694 0.55901366 0.34549195 0.80901694 0.47552246 0.47552857 0.80901694 0.34548584
		 0.55901366 0.80901694 0.18162842 0.58778197 0.80901694 0 0.43177003 0.89100653 -0.14029785
		 0.36728272 0.89100653 -0.26685059 0.26684815 0.89100653 -0.36729249 0.14029053 0.89100653 -0.43177736
		 0 0.89100653 -0.45399171 -0.14029175 0.89100653 -0.43177736 -0.26685181 0.89100653 -0.36729249
		 -0.36728638 0.89100653 -0.26685059 -0.43177125 0.89100653 -0.14029785 -0.45399415 0.89100653 0
		 -0.43177125 0.89100653 0.14028564 -0.36728638 0.89100653 0.26684326;
	setAttr ".vt[332:441]" -0.26685181 0.89100653 0.36728516 -0.14029175 0.89100653 0.43176514
		 0 0.89100653 0.45398438 0.14029053 0.89100653 0.43176514 0.26684815 0.89100653 0.36728516
		 0.36728272 0.89100653 0.26684326 0.43177003 0.89100653 0.14028564 0.45399049 0.89100653 0
		 0.29389039 0.95105654 -0.095490724 0.25 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25
		 0.095489502 0.95105654 -0.29389405 0 0.95105654 -0.30902344 -0.095491946 0.95105654 -0.29389405
		 -0.1816394 0.95105654 -0.25 -0.25000367 0.95105654 -0.18163574 -0.29389283 0.95105654 -0.095490724
		 -0.30901733 0.95105654 0 -0.29389283 0.95105654 0.095490724 -0.25000367 0.95105654 0.18162842
		 -0.1816394 0.95105654 0.24999267 -0.095491946 0.95105654 0.29389161 0 0.95105654 0.30901611
		 0.095489502 0.95105654 0.29389161 0.18163574 0.95105654 0.24999267 0.25 0.95105654 0.18162842
		 0.29389039 0.95105654 0.095490724 0.30901366 0.95105654 0 0 -1 0 0.29389039 2.39192486 -0.095490724
		 0.25 2.39192486 -0.18163574 0.18163574 2.39192486 -0.25 0.095489502 2.39192486 -0.29389405
		 0 2.39192486 -0.30902344 -0.095491946 2.39192486 -0.29389405 -0.1816394 2.39192486 -0.25
		 -0.25000367 2.39192486 -0.18163574 -0.29389283 2.39192486 -0.095490724 -0.30901733 2.39192486 0
		 -0.29389283 2.39192486 0.095490724 -0.25000367 2.39192486 0.18162842 -0.1816394 2.39192486 0.24999267
		 -0.095491946 2.39192486 0.29389161 0 2.39192486 0.30901611 0.095489502 2.39192486 0.29389161
		 0.18163574 2.39192486 0.24999267 0.25 2.39192486 0.18162842 0.29389039 2.39192486 0.095490724
		 0.30901366 2.39192486 0 0.54666626 2.87510395 -0.17762205 0.46502441 2.87510395 -0.33785889
		 0.33786133 2.87510395 -0.46502197 0.17761965 2.87510395 -0.5466699 0 2.87510395 -0.57480711
		 -0.17762329 2.87510395 -0.5466699 -0.337865 2.87510395 -0.46502197 -0.4650293 2.87510395 -0.33785889
		 -0.5466699 2.87510395 -0.17762205 -0.57480222 2.87510395 2.4414062e-06 -0.5466699 2.87510395 0.17762451
		 -0.4650293 2.87510395 0.33785155 -0.337865 2.87510395 0.46501708 -0.17762329 2.87510395 0.54666746
		 0 2.87510395 0.57480222 0.17761965 2.87510395 0.54666746 0.33786133 2.87510395 0.46501708
		 0.46502441 2.87510395 0.33785155 0.54666626 2.87510395 0.17762451 0.57479858 2.87510395 2.4414062e-06
		 0.54666626 2.87510395 -0.17762205 0.46502441 2.87510395 -0.33785889 0.23541015 2.94324303 -0.17103516
		 0.27673829 2.94324303 -0.089921877 0.33786133 2.87510395 -0.46502197 0.17103393 2.94324303 -0.23541749
		 0.17761965 2.87510395 -0.5466699 0.089916989 2.94324303 -0.27674562 0 2.87510395 -0.57480711
		 0 2.94324303 -0.29098389 -0.17762329 2.87510395 -0.5466699 -0.089920655 2.94324303 -0.27674562
		 -0.337865 2.87510395 -0.46502197 -0.1710376 2.94324303 -0.23541749 -0.4650293 2.87510395 -0.33785889
		 -0.23541382 2.94324303 -0.17103516 -0.5466699 2.87510395 -0.17762205 -0.27674195 2.94324303 -0.089921877
		 -0.57480222 2.87510395 2.4414062e-06 -0.29098389 2.94324303 2.4414062e-06 -0.5466699 2.87510395 0.17762451
		 -0.27674195 2.94324303 0.089912109 -0.4650293 2.87510395 0.33785155 -0.23541382 2.94324303 0.17102784
		 -0.337865 2.87510395 0.46501708 -0.1710376 2.94324303 0.23541015 -0.17762329 2.87510395 0.54666746
		 -0.089920655 2.94324303 0.27674073 0 2.87510395 0.57480222 0 2.94324303 0.29098633
		 0.17761965 2.87510395 0.54666746 0.089916989 2.94324303 0.27674073 0.33786133 2.87510395 0.46501708
		 0.17103393 2.94324303 0.23541015 0.46502441 2.87510395 0.33785155 0.23541015 2.94324303 0.17102784
		 0.54666626 2.87510395 0.17762451 0.27673829 2.94324303 0.089912109 0.57479858 2.87510395 2.4414062e-06
		 0.290979 2.94324303 2.4414062e-06 0 2.96614432 2.4414062e-06;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 0 341 342 0 342 343 0 343 344 0 344 345 0 345 346 0 346 347 0
		 347 348 0 348 349 0 349 350 0 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0
		 356 357 0 357 358 0 358 359 0 359 340 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1;
	setAttr ".ed[498:663]" 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1
		 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1
		 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1
		 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1
		 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1
		 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1
		 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1
		 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1
		 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1
		 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1
		 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1
		 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1
		 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1
		 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1
		 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1;
	setAttr ".ed[664:829]" 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1
		 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1
		 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1
		 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1
		 337 357 1 338 358 1 339 359 1 360 0 1 360 1 1 360 2 1 360 3 1 360 4 1 360 5 1 360 6 1
		 360 7 1 360 8 1 360 9 1 360 10 1 360 11 1 360 12 1 360 13 1 360 14 1 360 15 1 360 16 1
		 360 17 1 360 18 1 360 19 1 340 361 0 341 362 0 361 362 0 342 363 0 362 363 0 343 364 0
		 363 364 0 344 365 0 364 365 0 345 366 0 365 366 0 346 367 0 366 367 0 347 368 0 367 368 0
		 348 369 0 368 369 0 349 370 0 369 370 0 350 371 0 370 371 0 351 372 0 371 372 0 352 373 0
		 372 373 0 353 374 0 373 374 0 354 375 0 374 375 0 355 376 0 375 376 0 356 377 0 376 377 0
		 357 378 0 377 378 0 358 379 0 378 379 0 359 380 0 379 380 0 380 361 0 361 381 0 362 382 0
		 381 382 0 363 383 0 382 383 0 364 384 0 383 384 0 365 385 0 384 385 0 366 386 0 385 386 0
		 367 387 0 386 387 0 368 388 0 387 388 0 369 389 0 388 389 0 370 390 0 389 390 0 371 391 0
		 390 391 0 372 392 0 391 392 0 373 393 0 392 393 0 374 394 0 393 394 0 375 395 0 394 395 0
		 376 396 0 395 396 0 377 397 0 396 397 0 378 398 0 397 398 0 379 399 0 398 399 0 380 400 0
		 399 400 0 400 381 0 381 401 0 382 402 0 401 402 0 402 403 1 404 403 1 401 404 1 383 405 0
		 402 405 0 405 406 1 403 406 1 384 407 0 405 407 0 407 408 1 406 408 1 385 409 0 407 409 0
		 409 410 1 408 410 1 386 411 0 409 411 0 411 412 1 410 412 1 387 413 0 411 413 0 413 414 1
		 412 414 1 388 415 0 413 415 0 415 416 1 414 416 1;
	setAttr ".ed[830:899]" 389 417 0 415 417 0 417 418 1 416 418 1 390 419 0 417 419 0
		 419 420 1 418 420 1 391 421 0 419 421 0 421 422 1 420 422 1 392 423 0 421 423 0 423 424 1
		 422 424 1 393 425 0 423 425 0 425 426 1 424 426 1 394 427 0 425 427 0 427 428 1 426 428 1
		 395 429 0 427 429 0 429 430 1 428 430 1 396 431 0 429 431 0 431 432 1 430 432 1 397 433 0
		 431 433 0 433 434 1 432 434 1 398 435 0 433 435 0 435 436 1 434 436 1 399 437 0 435 437 0
		 437 438 1 436 438 1 400 439 0 437 439 0 439 440 1 438 440 1 439 401 0 440 404 1 403 441 1
		 404 441 1 406 441 1 408 441 1 410 441 1 412 441 1 414 441 1 416 441 1 418 441 1 420 441 1
		 422 441 1 424 441 1 426 441 1 428 441 1 430 441 1 432 441 1 434 441 1 436 441 1 438 441 1
		 440 441 1;
	setAttr -s 460 -ch 1800 ".fc[0:459]" -type "polyFaces" 
		f 4 0 361 -21 -361
		mu 0 4 0 1 22 21
		f 4 1 362 -22 -362
		mu 0 4 1 2 23 22
		f 4 2 363 -23 -363
		mu 0 4 2 3 24 23
		f 4 3 364 -24 -364
		mu 0 4 3 4 25 24
		f 4 4 365 -25 -365
		mu 0 4 4 5 26 25
		f 4 5 366 -26 -366
		mu 0 4 5 6 27 26
		f 4 6 367 -27 -367
		mu 0 4 6 7 28 27
		f 4 7 368 -28 -368
		mu 0 4 7 8 29 28
		f 4 8 369 -29 -369
		mu 0 4 8 9 30 29
		f 4 9 370 -30 -370
		mu 0 4 9 10 31 30
		f 4 10 371 -31 -371
		mu 0 4 10 11 32 31
		f 4 11 372 -32 -372
		mu 0 4 11 12 33 32
		f 4 12 373 -33 -373
		mu 0 4 12 13 34 33
		f 4 13 374 -34 -374
		mu 0 4 13 14 35 34
		f 4 14 375 -35 -375
		mu 0 4 14 15 36 35
		f 4 15 376 -36 -376
		mu 0 4 15 16 37 36
		f 4 16 377 -37 -377
		mu 0 4 16 17 38 37
		f 4 17 378 -38 -378
		mu 0 4 17 18 39 38
		f 4 18 379 -39 -379
		mu 0 4 18 19 40 39
		f 4 19 360 -40 -380
		mu 0 4 19 20 41 40
		f 4 20 381 -41 -381
		mu 0 4 21 22 43 42
		f 4 21 382 -42 -382
		mu 0 4 22 23 44 43
		f 4 22 383 -43 -383
		mu 0 4 23 24 45 44
		f 4 23 384 -44 -384
		mu 0 4 24 25 46 45
		f 4 24 385 -45 -385
		mu 0 4 25 26 47 46
		f 4 25 386 -46 -386
		mu 0 4 26 27 48 47
		f 4 26 387 -47 -387
		mu 0 4 27 28 49 48
		f 4 27 388 -48 -388
		mu 0 4 28 29 50 49
		f 4 28 389 -49 -389
		mu 0 4 29 30 51 50
		f 4 29 390 -50 -390
		mu 0 4 30 31 52 51
		f 4 30 391 -51 -391
		mu 0 4 31 32 53 52
		f 4 31 392 -52 -392
		mu 0 4 32 33 54 53
		f 4 32 393 -53 -393
		mu 0 4 33 34 55 54
		f 4 33 394 -54 -394
		mu 0 4 34 35 56 55
		f 4 34 395 -55 -395
		mu 0 4 35 36 57 56
		f 4 35 396 -56 -396
		mu 0 4 36 37 58 57
		f 4 36 397 -57 -397
		mu 0 4 37 38 59 58
		f 4 37 398 -58 -398
		mu 0 4 38 39 60 59
		f 4 38 399 -59 -399
		mu 0 4 39 40 61 60
		f 4 39 380 -60 -400
		mu 0 4 40 41 62 61
		f 4 40 401 -61 -401
		mu 0 4 42 43 64 63
		f 4 41 402 -62 -402
		mu 0 4 43 44 65 64
		f 4 42 403 -63 -403
		mu 0 4 44 45 66 65
		f 4 43 404 -64 -404
		mu 0 4 45 46 67 66
		f 4 44 405 -65 -405
		mu 0 4 46 47 68 67
		f 4 45 406 -66 -406
		mu 0 4 47 48 69 68
		f 4 46 407 -67 -407
		mu 0 4 48 49 70 69
		f 4 47 408 -68 -408
		mu 0 4 49 50 71 70
		f 4 48 409 -69 -409
		mu 0 4 50 51 72 71
		f 4 49 410 -70 -410
		mu 0 4 51 52 73 72
		f 4 50 411 -71 -411
		mu 0 4 52 53 74 73
		f 4 51 412 -72 -412
		mu 0 4 53 54 75 74
		f 4 52 413 -73 -413
		mu 0 4 54 55 76 75
		f 4 53 414 -74 -414
		mu 0 4 55 56 77 76
		f 4 54 415 -75 -415
		mu 0 4 56 57 78 77
		f 4 55 416 -76 -416
		mu 0 4 57 58 79 78
		f 4 56 417 -77 -417
		mu 0 4 58 59 80 79
		f 4 57 418 -78 -418
		mu 0 4 59 60 81 80
		f 4 58 419 -79 -419
		mu 0 4 60 61 82 81
		f 4 59 400 -80 -420
		mu 0 4 61 62 83 82
		f 4 60 421 -81 -421
		mu 0 4 63 64 85 84
		f 4 61 422 -82 -422
		mu 0 4 64 65 86 85
		f 4 62 423 -83 -423
		mu 0 4 65 66 87 86
		f 4 63 424 -84 -424
		mu 0 4 66 67 88 87
		f 4 64 425 -85 -425
		mu 0 4 67 68 89 88
		f 4 65 426 -86 -426
		mu 0 4 68 69 90 89
		f 4 66 427 -87 -427
		mu 0 4 69 70 91 90
		f 4 67 428 -88 -428
		mu 0 4 70 71 92 91
		f 4 68 429 -89 -429
		mu 0 4 71 72 93 92
		f 4 69 430 -90 -430
		mu 0 4 72 73 94 93
		f 4 70 431 -91 -431
		mu 0 4 73 74 95 94
		f 4 71 432 -92 -432
		mu 0 4 74 75 96 95
		f 4 72 433 -93 -433
		mu 0 4 75 76 97 96
		f 4 73 434 -94 -434
		mu 0 4 76 77 98 97
		f 4 74 435 -95 -435
		mu 0 4 77 78 99 98
		f 4 75 436 -96 -436
		mu 0 4 78 79 100 99
		f 4 76 437 -97 -437
		mu 0 4 79 80 101 100
		f 4 77 438 -98 -438
		mu 0 4 80 81 102 101
		f 4 78 439 -99 -439
		mu 0 4 81 82 103 102
		f 4 79 420 -100 -440
		mu 0 4 82 83 104 103
		f 4 80 441 -101 -441
		mu 0 4 84 85 106 105
		f 4 81 442 -102 -442
		mu 0 4 85 86 107 106
		f 4 82 443 -103 -443
		mu 0 4 86 87 108 107
		f 4 83 444 -104 -444
		mu 0 4 87 88 109 108
		f 4 84 445 -105 -445
		mu 0 4 88 89 110 109
		f 4 85 446 -106 -446
		mu 0 4 89 90 111 110
		f 4 86 447 -107 -447
		mu 0 4 90 91 112 111
		f 4 87 448 -108 -448
		mu 0 4 91 92 113 112
		f 4 88 449 -109 -449
		mu 0 4 92 93 114 113
		f 4 89 450 -110 -450
		mu 0 4 93 94 115 114
		f 4 90 451 -111 -451
		mu 0 4 94 95 116 115
		f 4 91 452 -112 -452
		mu 0 4 95 96 117 116
		f 4 92 453 -113 -453
		mu 0 4 96 97 118 117
		f 4 93 454 -114 -454
		mu 0 4 97 98 119 118
		f 4 94 455 -115 -455
		mu 0 4 98 99 120 119
		f 4 95 456 -116 -456
		mu 0 4 99 100 121 120
		f 4 96 457 -117 -457
		mu 0 4 100 101 122 121
		f 4 97 458 -118 -458
		mu 0 4 101 102 123 122
		f 4 98 459 -119 -459
		mu 0 4 102 103 124 123
		f 4 99 440 -120 -460
		mu 0 4 103 104 125 124
		f 4 100 461 -121 -461
		mu 0 4 105 106 127 126
		f 4 101 462 -122 -462
		mu 0 4 106 107 128 127
		f 4 102 463 -123 -463
		mu 0 4 107 108 129 128
		f 4 103 464 -124 -464
		mu 0 4 108 109 130 129
		f 4 104 465 -125 -465
		mu 0 4 109 110 131 130
		f 4 105 466 -126 -466
		mu 0 4 110 111 132 131
		f 4 106 467 -127 -467
		mu 0 4 111 112 133 132
		f 4 107 468 -128 -468
		mu 0 4 112 113 134 133
		f 4 108 469 -129 -469
		mu 0 4 113 114 135 134
		f 4 109 470 -130 -470
		mu 0 4 114 115 136 135
		f 4 110 471 -131 -471
		mu 0 4 115 116 137 136
		f 4 111 472 -132 -472
		mu 0 4 116 117 138 137
		f 4 112 473 -133 -473
		mu 0 4 117 118 139 138
		f 4 113 474 -134 -474
		mu 0 4 118 119 140 139
		f 4 114 475 -135 -475
		mu 0 4 119 120 141 140
		f 4 115 476 -136 -476
		mu 0 4 120 121 142 141
		f 4 116 477 -137 -477
		mu 0 4 121 122 143 142
		f 4 117 478 -138 -478
		mu 0 4 122 123 144 143
		f 4 118 479 -139 -479
		mu 0 4 123 124 145 144
		f 4 119 460 -140 -480
		mu 0 4 124 125 146 145
		f 4 120 481 -141 -481
		mu 0 4 126 127 148 147
		f 4 121 482 -142 -482
		mu 0 4 127 128 149 148
		f 4 122 483 -143 -483
		mu 0 4 128 129 150 149
		f 4 123 484 -144 -484
		mu 0 4 129 130 151 150
		f 4 124 485 -145 -485
		mu 0 4 130 131 152 151
		f 4 125 486 -146 -486
		mu 0 4 131 132 153 152
		f 4 126 487 -147 -487
		mu 0 4 132 133 154 153
		f 4 127 488 -148 -488
		mu 0 4 133 134 155 154
		f 4 128 489 -149 -489
		mu 0 4 134 135 156 155
		f 4 129 490 -150 -490
		mu 0 4 135 136 157 156
		f 4 130 491 -151 -491
		mu 0 4 136 137 158 157
		f 4 131 492 -152 -492
		mu 0 4 137 138 159 158
		f 4 132 493 -153 -493
		mu 0 4 138 139 160 159
		f 4 133 494 -154 -494
		mu 0 4 139 140 161 160
		f 4 134 495 -155 -495
		mu 0 4 140 141 162 161
		f 4 135 496 -156 -496
		mu 0 4 141 142 163 162
		f 4 136 497 -157 -497
		mu 0 4 142 143 164 163
		f 4 137 498 -158 -498
		mu 0 4 143 144 165 164
		f 4 138 499 -159 -499
		mu 0 4 144 145 166 165
		f 4 139 480 -160 -500
		mu 0 4 145 146 167 166
		f 4 140 501 -161 -501
		mu 0 4 147 148 169 168
		f 4 141 502 -162 -502
		mu 0 4 148 149 170 169
		f 4 142 503 -163 -503
		mu 0 4 149 150 171 170
		f 4 143 504 -164 -504
		mu 0 4 150 151 172 171
		f 4 144 505 -165 -505
		mu 0 4 151 152 173 172
		f 4 145 506 -166 -506
		mu 0 4 152 153 174 173
		f 4 146 507 -167 -507
		mu 0 4 153 154 175 174
		f 4 147 508 -168 -508
		mu 0 4 154 155 176 175
		f 4 148 509 -169 -509
		mu 0 4 155 156 177 176
		f 4 149 510 -170 -510
		mu 0 4 156 157 178 177
		f 4 150 511 -171 -511
		mu 0 4 157 158 179 178
		f 4 151 512 -172 -512
		mu 0 4 158 159 180 179
		f 4 152 513 -173 -513
		mu 0 4 159 160 181 180
		f 4 153 514 -174 -514
		mu 0 4 160 161 182 181
		f 4 154 515 -175 -515
		mu 0 4 161 162 183 182
		f 4 155 516 -176 -516
		mu 0 4 162 163 184 183
		f 4 156 517 -177 -517
		mu 0 4 163 164 185 184
		f 4 157 518 -178 -518
		mu 0 4 164 165 186 185
		f 4 158 519 -179 -519
		mu 0 4 165 166 187 186
		f 4 159 500 -180 -520
		mu 0 4 166 167 188 187
		f 4 160 521 -181 -521
		mu 0 4 168 169 190 189
		f 4 161 522 -182 -522
		mu 0 4 169 170 191 190
		f 4 162 523 -183 -523
		mu 0 4 170 171 192 191
		f 4 163 524 -184 -524
		mu 0 4 171 172 193 192
		f 4 164 525 -185 -525
		mu 0 4 172 173 194 193
		f 4 165 526 -186 -526
		mu 0 4 173 174 195 194
		f 4 166 527 -187 -527
		mu 0 4 174 175 196 195
		f 4 167 528 -188 -528
		mu 0 4 175 176 197 196
		f 4 168 529 -189 -529
		mu 0 4 176 177 198 197
		f 4 169 530 -190 -530
		mu 0 4 177 178 199 198
		f 4 170 531 -191 -531
		mu 0 4 178 179 200 199
		f 4 171 532 -192 -532
		mu 0 4 179 180 201 200
		f 4 172 533 -193 -533
		mu 0 4 180 181 202 201
		f 4 173 534 -194 -534
		mu 0 4 181 182 203 202
		f 4 174 535 -195 -535
		mu 0 4 182 183 204 203
		f 4 175 536 -196 -536
		mu 0 4 183 184 205 204
		f 4 176 537 -197 -537
		mu 0 4 184 185 206 205
		f 4 177 538 -198 -538
		mu 0 4 185 186 207 206
		f 4 178 539 -199 -539
		mu 0 4 186 187 208 207
		f 4 179 520 -200 -540
		mu 0 4 187 188 209 208
		f 4 180 541 -201 -541
		mu 0 4 189 190 211 210
		f 4 181 542 -202 -542
		mu 0 4 190 191 212 211
		f 4 182 543 -203 -543
		mu 0 4 191 192 213 212
		f 4 183 544 -204 -544
		mu 0 4 192 193 214 213
		f 4 184 545 -205 -545
		mu 0 4 193 194 215 214
		f 4 185 546 -206 -546
		mu 0 4 194 195 216 215
		f 4 186 547 -207 -547
		mu 0 4 195 196 217 216
		f 4 187 548 -208 -548
		mu 0 4 196 197 218 217
		f 4 188 549 -209 -549
		mu 0 4 197 198 219 218
		f 4 189 550 -210 -550
		mu 0 4 198 199 220 219
		f 4 190 551 -211 -551
		mu 0 4 199 200 221 220
		f 4 191 552 -212 -552
		mu 0 4 200 201 222 221
		f 4 192 553 -213 -553
		mu 0 4 201 202 223 222
		f 4 193 554 -214 -554
		mu 0 4 202 203 224 223
		f 4 194 555 -215 -555
		mu 0 4 203 204 225 224
		f 4 195 556 -216 -556
		mu 0 4 204 205 226 225
		f 4 196 557 -217 -557
		mu 0 4 205 206 227 226
		f 4 197 558 -218 -558
		mu 0 4 206 207 228 227
		f 4 198 559 -219 -559
		mu 0 4 207 208 229 228
		f 4 199 540 -220 -560
		mu 0 4 208 209 230 229
		f 4 200 561 -221 -561
		mu 0 4 210 211 232 231
		f 4 201 562 -222 -562
		mu 0 4 211 212 233 232
		f 4 202 563 -223 -563
		mu 0 4 212 213 234 233
		f 4 203 564 -224 -564
		mu 0 4 213 214 235 234
		f 4 204 565 -225 -565
		mu 0 4 214 215 236 235
		f 4 205 566 -226 -566
		mu 0 4 215 216 237 236
		f 4 206 567 -227 -567
		mu 0 4 216 217 238 237
		f 4 207 568 -228 -568
		mu 0 4 217 218 239 238
		f 4 208 569 -229 -569
		mu 0 4 218 219 240 239
		f 4 209 570 -230 -570
		mu 0 4 219 220 241 240
		f 4 210 571 -231 -571
		mu 0 4 220 221 242 241
		f 4 211 572 -232 -572
		mu 0 4 221 222 243 242
		f 4 212 573 -233 -573
		mu 0 4 222 223 244 243
		f 4 213 574 -234 -574
		mu 0 4 223 224 245 244
		f 4 214 575 -235 -575
		mu 0 4 224 225 246 245
		f 4 215 576 -236 -576
		mu 0 4 225 226 247 246
		f 4 216 577 -237 -577
		mu 0 4 226 227 248 247
		f 4 217 578 -238 -578
		mu 0 4 227 228 249 248
		f 4 218 579 -239 -579
		mu 0 4 228 229 250 249
		f 4 219 560 -240 -580
		mu 0 4 229 230 251 250
		f 4 220 581 -241 -581
		mu 0 4 231 232 253 252
		f 4 221 582 -242 -582
		mu 0 4 232 233 254 253
		f 4 222 583 -243 -583
		mu 0 4 233 234 255 254
		f 4 223 584 -244 -584
		mu 0 4 234 235 256 255
		f 4 224 585 -245 -585
		mu 0 4 235 236 257 256
		f 4 225 586 -246 -586
		mu 0 4 236 237 258 257
		f 4 226 587 -247 -587
		mu 0 4 237 238 259 258
		f 4 227 588 -248 -588
		mu 0 4 238 239 260 259
		f 4 228 589 -249 -589
		mu 0 4 239 240 261 260
		f 4 229 590 -250 -590
		mu 0 4 240 241 262 261
		f 4 230 591 -251 -591
		mu 0 4 241 242 263 262
		f 4 231 592 -252 -592
		mu 0 4 242 243 264 263
		f 4 232 593 -253 -593
		mu 0 4 243 244 265 264
		f 4 233 594 -254 -594
		mu 0 4 244 245 266 265
		f 4 234 595 -255 -595
		mu 0 4 245 246 267 266
		f 4 235 596 -256 -596
		mu 0 4 246 247 268 267
		f 4 236 597 -257 -597
		mu 0 4 247 248 269 268
		f 4 237 598 -258 -598
		mu 0 4 248 249 270 269
		f 4 238 599 -259 -599
		mu 0 4 249 250 271 270
		f 4 239 580 -260 -600
		mu 0 4 250 251 272 271
		f 4 240 601 -261 -601
		mu 0 4 252 253 274 273
		f 4 241 602 -262 -602
		mu 0 4 253 254 275 274
		f 4 242 603 -263 -603
		mu 0 4 254 255 276 275
		f 4 243 604 -264 -604
		mu 0 4 255 256 277 276
		f 4 244 605 -265 -605
		mu 0 4 256 257 278 277
		f 4 245 606 -266 -606
		mu 0 4 257 258 279 278
		f 4 246 607 -267 -607
		mu 0 4 258 259 280 279
		f 4 247 608 -268 -608
		mu 0 4 259 260 281 280
		f 4 248 609 -269 -609
		mu 0 4 260 261 282 281
		f 4 249 610 -270 -610
		mu 0 4 261 262 283 282
		f 4 250 611 -271 -611
		mu 0 4 262 263 284 283
		f 4 251 612 -272 -612
		mu 0 4 263 264 285 284
		f 4 252 613 -273 -613
		mu 0 4 264 265 286 285
		f 4 253 614 -274 -614
		mu 0 4 265 266 287 286
		f 4 254 615 -275 -615
		mu 0 4 266 267 288 287
		f 4 255 616 -276 -616
		mu 0 4 267 268 289 288
		f 4 256 617 -277 -617
		mu 0 4 268 269 290 289
		f 4 257 618 -278 -618
		mu 0 4 269 270 291 290
		f 4 258 619 -279 -619
		mu 0 4 270 271 292 291
		f 4 259 600 -280 -620
		mu 0 4 271 272 293 292
		f 4 260 621 -281 -621
		mu 0 4 273 274 295 294
		f 4 261 622 -282 -622
		mu 0 4 274 275 296 295
		f 4 262 623 -283 -623
		mu 0 4 275 276 297 296
		f 4 263 624 -284 -624
		mu 0 4 276 277 298 297
		f 4 264 625 -285 -625
		mu 0 4 277 278 299 298
		f 4 265 626 -286 -626
		mu 0 4 278 279 300 299
		f 4 266 627 -287 -627
		mu 0 4 279 280 301 300
		f 4 267 628 -288 -628
		mu 0 4 280 281 302 301
		f 4 268 629 -289 -629
		mu 0 4 281 282 303 302
		f 4 269 630 -290 -630
		mu 0 4 282 283 304 303
		f 4 270 631 -291 -631
		mu 0 4 283 284 305 304
		f 4 271 632 -292 -632
		mu 0 4 284 285 306 305
		f 4 272 633 -293 -633
		mu 0 4 285 286 307 306
		f 4 273 634 -294 -634
		mu 0 4 286 287 308 307
		f 4 274 635 -295 -635
		mu 0 4 287 288 309 308
		f 4 275 636 -296 -636
		mu 0 4 288 289 310 309
		f 4 276 637 -297 -637
		mu 0 4 289 290 311 310
		f 4 277 638 -298 -638
		mu 0 4 290 291 312 311
		f 4 278 639 -299 -639
		mu 0 4 291 292 313 312
		f 4 279 620 -300 -640
		mu 0 4 292 293 314 313
		f 4 280 641 -301 -641
		mu 0 4 294 295 316 315
		f 4 281 642 -302 -642
		mu 0 4 295 296 317 316
		f 4 282 643 -303 -643
		mu 0 4 296 297 318 317
		f 4 283 644 -304 -644
		mu 0 4 297 298 319 318
		f 4 284 645 -305 -645
		mu 0 4 298 299 320 319
		f 4 285 646 -306 -646
		mu 0 4 299 300 321 320
		f 4 286 647 -307 -647
		mu 0 4 300 301 322 321
		f 4 287 648 -308 -648
		mu 0 4 301 302 323 322
		f 4 288 649 -309 -649
		mu 0 4 302 303 324 323
		f 4 289 650 -310 -650
		mu 0 4 303 304 325 324
		f 4 290 651 -311 -651
		mu 0 4 304 305 326 325
		f 4 291 652 -312 -652
		mu 0 4 305 306 327 326
		f 4 292 653 -313 -653
		mu 0 4 306 307 328 327
		f 4 293 654 -314 -654
		mu 0 4 307 308 329 328
		f 4 294 655 -315 -655
		mu 0 4 308 309 330 329
		f 4 295 656 -316 -656
		mu 0 4 309 310 331 330
		f 4 296 657 -317 -657
		mu 0 4 310 311 332 331
		f 4 297 658 -318 -658
		mu 0 4 311 312 333 332
		f 4 298 659 -319 -659
		mu 0 4 312 313 334 333
		f 4 299 640 -320 -660
		mu 0 4 313 314 335 334
		f 4 300 661 -321 -661
		mu 0 4 315 316 337 336
		f 4 301 662 -322 -662
		mu 0 4 316 317 338 337
		f 4 302 663 -323 -663
		mu 0 4 317 318 339 338
		f 4 303 664 -324 -664
		mu 0 4 318 319 340 339
		f 4 304 665 -325 -665
		mu 0 4 319 320 341 340
		f 4 305 666 -326 -666
		mu 0 4 320 321 342 341
		f 4 306 667 -327 -667
		mu 0 4 321 322 343 342
		f 4 307 668 -328 -668
		mu 0 4 322 323 344 343
		f 4 308 669 -329 -669
		mu 0 4 323 324 345 344
		f 4 309 670 -330 -670
		mu 0 4 324 325 346 345
		f 4 310 671 -331 -671
		mu 0 4 325 326 347 346
		f 4 311 672 -332 -672
		mu 0 4 326 327 348 347
		f 4 312 673 -333 -673
		mu 0 4 327 328 349 348
		f 4 313 674 -334 -674
		mu 0 4 328 329 350 349
		f 4 314 675 -335 -675
		mu 0 4 329 330 351 350
		f 4 315 676 -336 -676
		mu 0 4 330 331 352 351
		f 4 316 677 -337 -677
		mu 0 4 331 332 353 352
		f 4 317 678 -338 -678
		mu 0 4 332 333 354 353
		f 4 318 679 -339 -679
		mu 0 4 333 334 355 354
		f 4 319 660 -340 -680
		mu 0 4 334 335 356 355
		f 4 320 681 -341 -681
		mu 0 4 336 337 358 357
		f 4 321 682 -342 -682
		mu 0 4 337 338 359 358
		f 4 322 683 -343 -683
		mu 0 4 338 339 360 359
		f 4 323 684 -344 -684
		mu 0 4 339 340 361 360
		f 4 324 685 -345 -685
		mu 0 4 340 341 362 361
		f 4 325 686 -346 -686
		mu 0 4 341 342 363 362
		f 4 326 687 -347 -687
		mu 0 4 342 343 364 363
		f 4 327 688 -348 -688
		mu 0 4 343 344 365 364
		f 4 328 689 -349 -689
		mu 0 4 344 345 366 365
		f 4 329 690 -350 -690
		mu 0 4 345 346 367 366
		f 4 330 691 -351 -691
		mu 0 4 346 347 368 367
		f 4 331 692 -352 -692
		mu 0 4 347 348 369 368
		f 4 332 693 -353 -693
		mu 0 4 348 349 370 369
		f 4 333 694 -354 -694
		mu 0 4 349 350 371 370
		f 4 334 695 -355 -695
		mu 0 4 350 351 372 371
		f 4 335 696 -356 -696
		mu 0 4 351 352 373 372
		f 4 336 697 -357 -697
		mu 0 4 352 353 374 373
		f 4 337 698 -358 -698
		mu 0 4 353 354 375 374
		f 4 338 699 -359 -699
		mu 0 4 354 355 376 375
		f 4 339 680 -360 -700
		mu 0 4 355 356 377 376
		f 4 802 803 -805 -806
		mu 0 4 481 482 379 378
		f 4 807 808 -810 -804
		mu 0 4 482 483 380 379
		f 4 811 812 -814 -809
		mu 0 4 483 484 381 380
		f 4 815 816 -818 -813
		mu 0 4 484 485 382 381
		f 4 819 820 -822 -817
		mu 0 4 485 486 383 382
		f 4 823 824 -826 -821
		mu 0 4 486 487 384 383
		f 4 827 828 -830 -825
		mu 0 4 487 488 385 384
		f 4 831 832 -834 -829
		mu 0 4 488 489 386 385
		f 4 835 836 -838 -833
		mu 0 4 489 490 387 386
		f 4 839 840 -842 -837
		mu 0 4 490 491 388 387
		f 4 843 844 -846 -841
		mu 0 4 491 492 389 388
		f 4 847 848 -850 -845
		mu 0 4 492 493 390 389
		f 4 851 852 -854 -849
		mu 0 4 493 494 391 390
		f 4 855 856 -858 -853
		mu 0 4 494 495 392 391
		f 4 859 860 -862 -857
		mu 0 4 495 496 393 392
		f 4 863 864 -866 -861
		mu 0 4 496 497 394 393
		f 4 867 868 -870 -865
		mu 0 4 497 498 395 394
		f 4 871 872 -874 -869
		mu 0 4 498 499 396 395
		f 4 875 876 -878 -873
		mu 0 4 499 500 397 396
		f 4 878 805 -880 -877
		mu 0 4 500 501 398 397
		f 3 -1 -701 701
		mu 0 3 1 0 399
		f 3 -2 -702 702
		mu 0 3 2 1 400
		f 3 -3 -703 703
		mu 0 3 3 2 401
		f 3 -4 -704 704
		mu 0 3 4 3 402
		f 3 -5 -705 705
		mu 0 3 5 4 403
		f 3 -6 -706 706
		mu 0 3 6 5 404
		f 3 -7 -707 707
		mu 0 3 7 6 405
		f 3 -8 -708 708
		mu 0 3 8 7 406
		f 3 -9 -709 709
		mu 0 3 9 8 407
		f 3 -10 -710 710
		mu 0 3 10 9 408
		f 3 -11 -711 711
		mu 0 3 11 10 409
		f 3 -12 -712 712
		mu 0 3 12 11 410
		f 3 -13 -713 713
		mu 0 3 13 12 411
		f 3 -14 -714 714
		mu 0 3 14 13 412
		f 3 -15 -715 715
		mu 0 3 15 14 413
		f 3 -16 -716 716
		mu 0 3 16 15 414
		f 3 -17 -717 717
		mu 0 3 17 16 415
		f 3 -18 -718 718
		mu 0 3 18 17 416
		f 3 -19 -719 719
		mu 0 3 19 18 417
		f 3 -20 -720 700
		mu 0 3 20 19 418
		f 3 804 880 -882
		mu 0 3 378 379 419
		f 3 809 882 -881
		mu 0 3 379 380 420
		f 3 813 883 -883
		mu 0 3 380 381 421
		f 3 817 884 -884
		mu 0 3 381 382 422
		f 3 821 885 -885
		mu 0 3 382 383 423
		f 3 825 886 -886
		mu 0 3 383 384 424
		f 3 829 887 -887
		mu 0 3 384 385 425
		f 3 833 888 -888
		mu 0 3 385 386 426
		f 3 837 889 -889
		mu 0 3 386 387 427
		f 3 841 890 -890
		mu 0 3 387 388 428
		f 3 845 891 -891
		mu 0 3 388 389 429
		f 3 849 892 -892
		mu 0 3 389 390 430
		f 3 853 893 -893
		mu 0 3 390 391 431
		f 3 857 894 -894
		mu 0 3 391 392 432
		f 3 861 895 -895
		mu 0 3 392 393 433
		f 3 865 896 -896
		mu 0 3 393 394 434
		f 3 869 897 -897
		mu 0 3 394 395 435
		f 3 873 898 -898
		mu 0 3 395 396 436
		f 3 877 899 -899
		mu 0 3 396 397 437
		f 3 879 881 -900
		mu 0 3 397 398 438
		f 4 340 721 -723 -721
		mu 0 4 357 358 440 439
		f 4 341 723 -725 -722
		mu 0 4 358 359 441 440
		f 4 342 725 -727 -724
		mu 0 4 359 360 442 441
		f 4 343 727 -729 -726
		mu 0 4 360 361 443 442
		f 4 344 729 -731 -728
		mu 0 4 361 362 444 443
		f 4 345 731 -733 -730
		mu 0 4 362 363 445 444
		f 4 346 733 -735 -732
		mu 0 4 363 364 446 445
		f 4 347 735 -737 -734
		mu 0 4 364 365 447 446
		f 4 348 737 -739 -736
		mu 0 4 365 366 448 447
		f 4 349 739 -741 -738
		mu 0 4 366 367 449 448
		f 4 350 741 -743 -740
		mu 0 4 367 368 450 449
		f 4 351 743 -745 -742
		mu 0 4 368 369 451 450
		f 4 352 745 -747 -744
		mu 0 4 369 370 452 451
		f 4 353 747 -749 -746
		mu 0 4 370 371 453 452
		f 4 354 749 -751 -748
		mu 0 4 371 372 454 453
		f 4 355 751 -753 -750
		mu 0 4 372 373 455 454
		f 4 356 753 -755 -752
		mu 0 4 373 374 456 455
		f 4 357 755 -757 -754
		mu 0 4 374 375 457 456
		f 4 358 757 -759 -756
		mu 0 4 375 376 458 457
		f 4 359 720 -760 -758
		mu 0 4 376 377 459 458
		f 4 722 761 -763 -761
		mu 0 4 439 440 461 460
		f 4 724 763 -765 -762
		mu 0 4 440 441 462 461
		f 4 726 765 -767 -764
		mu 0 4 441 442 463 462
		f 4 728 767 -769 -766
		mu 0 4 442 443 464 463
		f 4 730 769 -771 -768
		mu 0 4 443 444 465 464
		f 4 732 771 -773 -770
		mu 0 4 444 445 466 465
		f 4 734 773 -775 -772
		mu 0 4 445 446 467 466
		f 4 736 775 -777 -774
		mu 0 4 446 447 468 467
		f 4 738 777 -779 -776
		mu 0 4 447 448 469 468
		f 4 740 779 -781 -778
		mu 0 4 448 449 470 469
		f 4 742 781 -783 -780
		mu 0 4 449 450 471 470
		f 4 744 783 -785 -782
		mu 0 4 450 451 472 471
		f 4 746 785 -787 -784
		mu 0 4 451 452 473 472
		f 4 748 787 -789 -786
		mu 0 4 452 453 474 473
		f 4 750 789 -791 -788
		mu 0 4 453 454 475 474
		f 4 752 791 -793 -790
		mu 0 4 454 455 476 475
		f 4 754 793 -795 -792
		mu 0 4 455 456 477 476
		f 4 756 795 -797 -794
		mu 0 4 456 457 478 477
		f 4 758 797 -799 -796
		mu 0 4 457 458 479 478
		f 4 759 760 -800 -798
		mu 0 4 458 459 480 479
		f 4 762 801 -803 -801
		mu 0 4 460 461 482 481
		f 4 764 806 -808 -802
		mu 0 4 461 462 483 482
		f 4 766 810 -812 -807
		mu 0 4 462 463 484 483
		f 4 768 814 -816 -811
		mu 0 4 463 464 485 484
		f 4 770 818 -820 -815
		mu 0 4 464 465 486 485
		f 4 772 822 -824 -819
		mu 0 4 465 466 487 486
		f 4 774 826 -828 -823
		mu 0 4 466 467 488 487
		f 4 776 830 -832 -827
		mu 0 4 467 468 489 488
		f 4 778 834 -836 -831
		mu 0 4 468 469 490 489
		f 4 780 838 -840 -835
		mu 0 4 469 470 491 490
		f 4 782 842 -844 -839
		mu 0 4 470 471 492 491
		f 4 784 846 -848 -843
		mu 0 4 471 472 493 492
		f 4 786 850 -852 -847
		mu 0 4 472 473 494 493
		f 4 788 854 -856 -851
		mu 0 4 473 474 495 494
		f 4 790 858 -860 -855
		mu 0 4 474 475 496 495
		f 4 792 862 -864 -859
		mu 0 4 475 476 497 496
		f 4 794 866 -868 -863
		mu 0 4 476 477 498 497
		f 4 796 870 -872 -867
		mu 0 4 477 478 499 498
		f 4 798 874 -876 -871
		mu 0 4 478 479 500 499
		f 4 799 800 -879 -875
		mu 0 4 479 480 501 500;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "00E7CA2D-4FE8-013C-1DD1-4CA83903AD37";
	setAttr ".t" -type "double3" -7.4858760054441529 0 10.077711661332163 ;
	setAttr ".s" -type "double3" 1.8616730953029741 1.8616730953029741 1.8616730953029741 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "63E256CC-41BC-7871-100F-0E8C76F6CBA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[41:61]" -type "float3"  -1.1730399 8.2062186e-08 
		0.38114348 -0.99784732 8.2062186e-08 0.72497827 -1.8934314e-07 8.2062186e-08 2.5929883e-15 
		-0.72497851 8.2062186e-08 0.9978469 -0.38114375 8.2062186e-08 1.1730392 -1.8934314e-07 
		8.2062186e-08 1.2334061 0.38114342 8.2062186e-08 1.1730392 0.72497785 8.2062186e-08 
		0.9978469 0.99784654 -8.2062186e-08 0.72497797 1.173039 8.2062186e-08 0.38114348 
		1.2334059 8.2062186e-08 2.5929883e-15 1.173039 8.2062186e-08 -0.38114411 0.99784642 
		8.2062186e-08 -0.72497827 0.72497773 8.2062186e-08 -0.9978469 0.3811433 8.2062186e-08 
		-1.1730386 -1.8934314e-07 8.2062186e-08 -1.2334061 -0.3811436 8.2062186e-08 -1.1730386 
		-0.72497785 8.2062186e-08 -0.9978469 -0.99784666 8.2062186e-08 -0.72497827 -1.1730391 
		8.2062186e-08 -0.38114318 -1.2334059 8.2062186e-08 2.5929883e-15;
	setAttr -s 62 ".vt[0:61]"  0.9510572 -1 -0.30901733 0.80901754 -1 -0.58778566
		 0.58778554 -1 -0.80901766 0.30901709 -1 -0.95105714 0 -1 -1.000000953674 -0.30901718 -1 -0.95105714
		 -0.58778548 -1 -0.80901766 -0.80901724 -1 -0.58778566 -0.95105672 -1 -0.30901733
		 -1.000000357628 -1 -3.0517577e-07 -0.95105672 -1 0.30901673 -0.80901718 -1 0.58778536
		 -0.58778536 -1 0.809017 -0.30901709 -1 0.95105684 0 -1 0.9999997 0.30901688 -1 0.95105624
		 0.58778524 -1 0.80901641 0.80901712 -1 0.58778471 0.9510566 -1 0.30901673 0.99999994 -1 -3.0517577e-07
		 1.18166173 1 -0.38394532 1.005181551 1 -0.73030734 0.7303071 1 -1.005181551 0.38394508 1 -1.18166173
		 0 1 -1.24247217 -0.38394511 1 -1.18166173 -0.73030686 1 -1.005181551 -1.0051810741 1 -0.73030698
		 -1.18166125 1 -0.38394532 -1.24247193 1 -3.0517577e-07 -1.18166125 1 0.38394469 -1.0051810741 1 0.73030668
		 -0.73030668 1 1.0051809549 -0.38394502 1 1.18166041 0 1 1.24247158 0.38394493 1 1.18166041
		 0.73030645 1 1.0051809549 1.0051808357 1 0.73030668 1.18166101 1 0.38394439 1.24247158 1 -3.0517577e-07
		 0 -1 -3.0517577e-07 1.18166173 1.85744333 -0.38394532 1.005181551 1.85744333 -0.73030734
		 0 1.85744333 -3.0517577e-07 0.7303071 1.85744333 -1.005181551 0.38394508 1.85744333 -1.18166173
		 0 1.85744333 -1.24247217 -0.38394511 1.85744333 -1.18166173 -0.73030686 1.85744333 -1.005181551
		 -1.0051810741 1.85744357 -0.73030698 -1.18166125 1.85744333 -0.38394532 -1.24247193 1.85744333 -3.0517577e-07
		 -1.18166125 1.85744333 0.38394532 -1.0051810741 1.85744333 0.73030668 -0.73030668 1.85744333 1.0051809549
		 -0.38394502 1.85744333 1.18166041 0 1.85744333 1.24247158 0.38394493 1.85744333 1.18166041
		 0.73030645 1.85744333 1.0051809549 1.0051808357 1.85744333 0.73030668 1.18166101 1.85744333 0.38394439
		 1.24247158 1.85744333 -3.0517577e-07;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 42 43 1 41 43 1
		 22 44 1 42 44 0 44 43 1 23 45 1 44 45 0 45 43 1 24 46 1 45 46 0 46 43 1 25 47 1 46 47 0
		 47 43 1 26 48 1 47 48 0 48 43 1 27 49 1 48 49 0 49 43 1 28 50 1 49 50 0 50 43 1 29 51 1
		 50 51 0 51 43 1 30 52 1 51 52 0 52 43 1 31 53 1 52 53 0 53 43 1 32 54 1 53 54 0 54 43 1
		 33 55 1 54 55 0 55 43 1 34 56 1 55 56 0 56 43 1 35 57 1 56 57 0 57 43 1 36 58 1 57 58 0
		 58 43 1 37 59 1 58 59 0 59 43 1 38 60 1 59 60 0 60 43 1 39 61 1 60 61 0 61 43 1 61 41 0;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 82 83 -85
		mu 0 3 84 85 83
		f 3 86 87 -84
		mu 0 3 85 86 83
		f 3 89 90 -88
		mu 0 3 86 87 83
		f 3 92 93 -91
		mu 0 3 87 88 83
		f 3 95 96 -94
		mu 0 3 88 89 83
		f 3 98 99 -97
		mu 0 3 89 90 83
		f 3 101 102 -100
		mu 0 3 90 91 83
		f 3 104 105 -103
		mu 0 3 91 92 83
		f 3 107 108 -106
		mu 0 3 92 93 83
		f 3 110 111 -109
		mu 0 3 93 94 83
		f 3 113 114 -112
		mu 0 3 94 95 83
		f 3 116 117 -115
		mu 0 3 95 96 83
		f 3 119 120 -118
		mu 0 3 96 97 83
		f 3 122 123 -121
		mu 0 3 97 98 83
		f 3 125 126 -124
		mu 0 3 98 99 83
		f 3 128 129 -127
		mu 0 3 99 100 83
		f 3 131 132 -130
		mu 0 3 100 101 83
		f 3 134 135 -133
		mu 0 3 101 102 83
		f 3 137 138 -136
		mu 0 3 102 103 83
		f 3 139 84 -139
		mu 0 3 103 84 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 85 -87 -82
		mu 0 4 79 78 86 85
		f 4 22 88 -90 -86
		mu 0 4 78 77 87 86
		f 4 23 91 -93 -89
		mu 0 4 77 76 88 87
		f 4 24 94 -96 -92
		mu 0 4 76 75 89 88
		f 4 25 97 -99 -95
		mu 0 4 75 74 90 89
		f 4 26 100 -102 -98
		mu 0 4 74 73 91 90
		f 4 27 103 -105 -101
		mu 0 4 73 72 92 91
		f 4 28 106 -108 -104
		mu 0 4 72 71 93 92
		f 4 29 109 -111 -107
		mu 0 4 71 70 94 93
		f 4 30 112 -114 -110
		mu 0 4 70 69 95 94
		f 4 31 115 -117 -113
		mu 0 4 69 68 96 95
		f 4 32 118 -120 -116
		mu 0 4 68 67 97 96
		f 4 33 121 -123 -119
		mu 0 4 67 66 98 97
		f 4 34 124 -126 -122
		mu 0 4 66 65 99 98
		f 4 35 127 -129 -125
		mu 0 4 65 64 100 99
		f 4 36 130 -132 -128
		mu 0 4 64 63 101 100
		f 4 37 133 -135 -131
		mu 0 4 63 62 102 101
		f 4 38 136 -138 -134
		mu 0 4 62 81 103 102
		f 4 39 80 -140 -137
		mu 0 4 81 80 84 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "3F80D715-420F-DE27-1325-1695FB071ADF";
	setAttr ".t" -type "double3" 11.177469382813674 12.357133901136736 7.8891911878712699 ;
	setAttr ".r" -type "double3" 0 11.397417568856609 0 ;
	setAttr ".s" -type "double3" 1.4287963980148315 0.22299847222147803 3.5070548058832411 ;
createNode mesh -n "pCubeShape12" -p "pCube15";
	rename -uid "FD42B9E4-406C-F4DF-7C49-3BA49BF9995F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -2.3531394 -4.229753 -3.5312958 
		-2.982686 -4.229753 -3.5312958 -2.982686 -4.229753 -3.5312958 -2.3531394 -4.229753 
		-3.5312958;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "892A934C-4C85-3100-871D-0EA8AE8E7598";
	setAttr ".t" -type "double3" 15.339669304033947 9.9572446884904959 16.045898078572929 ;
	setAttr ".r" -type "double3" 0 11.397417568856609 0 ;
	setAttr ".s" -type "double3" 1.4287963980148315 0.22299847222147803 3.5070548058832411 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "D9D1FDD7-40FC-DD28-5C23-C3890DAD759F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -1.7594562 10.896318 -1.5144637 
		-1.7594562 10.896318 -1.5144637 -1.7594562 10.896318 -1.5144637 -1.7594562 10.896318 
		-1.5144637;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube16";
	rename -uid "C13B71D4-4B8A-173B-2AF0-80BBA4BD48B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "9C8219F8-410F-AB7E-CE61-F4BD91CDC1D5";
	setAttr ".t" -type "double3" -7.0488567499807395 3.1646781386704017 -0.20368076651139178 ;
	setAttr ".r" -type "double3" 90 13.228779942450638 0 ;
	setAttr ".s" -type "double3" 0.96955082573006868 0.96955082573006868 0.96955082573006868 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "AD745006-4646-C27D-7553-DD9B6C5E9AC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1250000037252903 0.67499992251396179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[122]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[123]" -type "float3" 4.7683715e-09 0 0 ;
	setAttr ".pt[142]" -type "float3" 9.536743e-09 9.536743e-09 0 ;
	setAttr ".pt[143]" -type "float3" 2.3841857e-09 9.536743e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2";
	rename -uid "8AA69D12-41BA-0AFE-18C5-FF90697287B3";
	setAttr ".t" -type "double3" -6.1264904419047133 4.7556877369616517 -1.1265118643407246 ;
	setAttr ".r" -type "double3" 90.000000000000071 30.28726980021754 0 ;
	setAttr ".s" -type "double3" 0.96955082573006868 0.96955082573006868 0.96955082573006868 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "1DDA72AD-43E3-83AC-C3F0-B0AC7E110844";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1250000037252903 0.67499992251396179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002
		 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002
		 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007
		 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012
		 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017
		 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995
		 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012
		 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017
		 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994
		 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002
		 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993
		 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012
		 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017
		 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992
		 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002
		 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987;
	setAttr ".uvst[0].uvsp[250:440]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986
		 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986
		 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986
		 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986
		 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004
		 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008
		 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013
		 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013
		 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004
		 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844
		 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07
		 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07
		 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005
		 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07
		 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07 0.80000013
		 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07 0.95000017 -1.5646219e-07
		 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[122]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[123]" -type "float3" 4.7683715e-09 0 0 ;
	setAttr ".pt[142]" -type "float3" 9.536743e-09 9.536743e-09 0 ;
	setAttr ".pt[143]" -type "float3" 2.3841857e-09 9.536743e-09 0 ;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  0.71329284 0 -0.23176289 0.60676312 0 -0.4408392 0.4408392 0 -0.60676312
		 0.23176287 0 -0.71329278 0 0 -0.75000036 -0.23176287 0 -0.71329272 -0.44083911 0 -0.60676295
		 -0.60676295 0 -0.44083908 -0.7132926 0 -0.2317628 -0.75000018 0 0 -0.7132926 0 0.2317628
		 -0.60676289 0 0.44083899 -0.44083899 0 0.60676283 -0.2317628 0 0.71329248 -2.2351742e-08 0 0.75000006
		 0.23176274 0 0.71329248 0.44083893 0 0.60676283 0.60676271 0 0.44083896 0.71329236 0 0.23176275
		 0.75 0 0 0.72492987 0.077254251 -0.23554398 0.6166622 0.077254251 -0.44803128 0.44803128 0.077254251 -0.61666214
		 0.23554395 0.077254251 -0.72492981 0 0.077254251 -0.76223624 -0.23554395 0.077254251 -0.72492975
		 -0.44803119 0.077254251 -0.61666197 -0.61666197 0.077254251 -0.44803113 -0.72492957 0.077254251 -0.23554388
		 -0.762236 0.077254251 0 -0.72492957 0.077254251 0.23554388 -0.61666191 0.077254251 0.44803107
		 -0.44803107 0.077254251 0.61666185 -0.23554388 0.077254251 0.72492951 -2.2716399e-08 0.077254251 0.76223594
		 0.23554382 0.077254251 0.72492945 0.44803101 0.077254251 0.61666185 0.61666179 0.077254251 0.44803104
		 0.72492945 0.077254251 0.23554385 0.76223588 0.077254251 0 0.7587018 0.14694633 -0.24651714
		 0.64539033 0.14694633 -0.46890345 0.46890345 0.14694633 -0.64539027 0.24651712 0.14694633 -0.75870168
		 0 0.14694633 -0.79774612 -0.24651712 0.14694633 -0.75870162 -0.46890336 0.14694633 -0.64539009
		 -0.64539009 0.14694633 -0.4689033 -0.7587015 0.14694633 -0.24651705 -0.79774588 0.14694633 0
		 -0.7587015 0.14694633 0.24651705 -0.64539003 0.14694633 0.46890327 -0.46890327 0.14694633 0.64538991
		 -0.24651705 0.14694633 0.75870138 -2.3774676e-08 0.14694633 0.79774582 0.24651697 0.14694633 0.75870132
		 0.46890315 0.14694633 0.64538991 0.64538985 0.14694633 0.46890324 0.75870132 0.14694633 0.24651699
		 0.79774576 0.14694633 0 0.81130278 0.20225425 -0.26360825 0.69013536 0.20225425 -0.50141263
		 0.50141263 0.20225425 -0.69013536 0.26360822 0.20225425 -0.81130266 0 0.20225425 -0.85305405
		 -0.26360822 0.20225425 -0.81130266 -0.50141257 0.20225425 -0.69013518 -0.69013512 0.20225425 -0.50141251
		 -0.81130248 0.20225425 -0.26360813 -0.85305387 0.20225425 0 -0.81130248 0.20225425 0.26360813
		 -0.69013506 0.20225425 0.50141245 -0.50141245 0.20225425 0.69013506 -0.26360813 0.20225425 0.81130236
		 -2.5422981e-08 0.20225425 0.85305375 0.26360807 0.20225425 0.81130236 0.50141233 0.20225425 0.69013494
		 0.69013488 0.20225425 0.50141239 0.81130224 0.20225425 0.2636081 0.85305369 0.20225425 0
		 0.87758392 0.23776415 -0.2851443 0.74651748 0.23776415 -0.5423767 0.5423767 0.23776415 -0.74651742
		 0.28514424 0.23776415 -0.87758386 0 0.23776415 -0.92274618 -0.28514424 0.23776415 -0.87758374
		 -0.54237658 0.23776415 -0.74651724 -0.74651718 0.23776415 -0.54237646 -0.87758362 0.23776415 -0.28514418
		 -0.92274594 0.23776415 0 -0.87758362 0.23776415 0.28514418 -0.74651718 0.23776415 0.54237646
		 -0.54237646 0.23776415 0.74651712 -0.28514418 0.23776415 0.87758344 -2.7499967e-08 0.23776415 0.92274582
		 0.28514409 0.23776415 0.87758344 0.54237634 0.23776415 0.746517 0.746517 0.23776415 0.5423764
		 0.87758338 0.23776415 0.28514412 0.92274576 0.23776415 0 0.95105714 0.25000003 -0.30901718
		 0.80901754 0.25000003 -0.5877856 0.5877856 0.25000003 -0.80901748 0.30901715 0.25000003 -0.95105708
		 0 0.25000003 -1.000000476837 -0.30901715 0.25000003 -0.95105696 -0.58778548 0.25000003 -0.80901736
		 -0.80901724 0.25000003 -0.58778542 -0.95105672 0.25000003 -0.30901706 -1.000000238419 0.25000003 0
		 -0.95105672 0.25000003 0.30901706 -0.80901718 0.25000003 0.58778536 -0.58778536 0.25000003 0.80901712
		 -0.30901706 0.25000003 0.95105666 -2.9802322e-08 0.25000003 1.000000119209 0.30901697 0.25000003 0.9510566
		 0.58778524 0.25000003 0.809017 0.809017 0.25000003 0.5877853 0.95105654 0.25000003 0.309017
		 1 0.25000003 0 1.024530292 0.23776416 -0.33289009 0.87151754 0.23776416 -0.63319457
		 0.63319457 0.23776416 -0.87151748 0.33289006 0.23776416 -1.024530292 0 0.23776416 -1.077254772
		 -0.33289006 0.23776416 -1.024530172 -0.63319445 0.23776416 -0.87151736 -0.87151724 0.23776416 -0.63319433
		 -1.024529934 0.23776416 -0.33288994 -1.077254534 0.23776416 0 -1.024529934 0.23776416 0.33288994
		 -0.87151718 0.23776416 0.63319427 -0.63319427 0.23776416 0.87151712 -0.33288994 0.23776416 1.024529815
		 -3.210468e-08 0.23776416 1.077254415 0.33288985 0.23776416 1.024529815 0.63319415 0.23776416 0.87151712
		 0.871517 0.23776416 0.63319421 1.024529696 0.23776416 0.33288991 1.077254295 0.23776416 0
		 1.090811491 0.20225428 -0.35442612 0.92789972 0.20225428 -0.67415857 0.67415857 0.2022543 -0.9278996
		 0.35442609 0.2022543 -1.090811372 0 0.20225428 -1.14694691 -0.35442609 0.20225428 -1.090811253
		 -0.67415839 0.20225428 -0.92789942 -0.9278993 0.20225428 -0.67415833 -1.090811133 0.20225428 -0.354426
		 -1.14694667 0.20225428 0 -1.090811133 0.20225428 0.354426 -0.9278993 0.20225428 0.67415828
		 -0.67415828 0.20225428 0.92789924 -0.354426 0.20225428 1.090810895 -3.4181664e-08 0.20225428 1.14694643
		 0.35442588 0.20225428 1.090810895 0.6741581 0.20225428 0.92789918 0.92789912 0.20225428 0.67415816
		 1.090810776 0.20225428 0.35442594 1.14694631 0.20225428 0 1.14341259 0.14694634 -0.37151727
		 0.97264481 0.14694634 -0.70666778 0.70666778 0.14694634 -0.97264481 0.37151721 0.14694634 -1.14341235
		 0 0.14694634 -1.20225489 -0.37151721 0.14694634 -1.14341235;
	setAttr ".vt[166:331]" -0.70666766 0.14694634 -0.97264457 -0.97264451 0.14694634 -0.70666754
		 -1.14341211 0.14694634 -0.37151709 -1.20225465 0.14694634 0 -1.14341211 0.14694634 0.37151709
		 -0.97264445 0.14694634 0.70666748 -0.70666748 0.14694634 0.97264433 -0.37151709 0.14694634 1.14341199
		 -3.582997e-08 0.14694634 1.20225453 0.371517 0.14694634 1.14341199 0.7066673 0.14694634 0.97264427
		 0.97264421 0.14694634 0.70666742 1.14341187 0.14694634 0.37151703 1.2022543 0.14694634 0
		 1.17718446 0.077254266 -0.38249043 1.0013729334 0.077254266 -0.72753996 0.72753996 0.077254266 -1.0013729334
		 0.3824904 0.077254266 -1.17718434 0 0.077254266 -1.23776484 -0.3824904 0.077254266 -1.17718434
		 -0.72753984 0.077254266 -1.001372695 -1.0013725758 0.077254266 -0.72753978 -1.1771841 0.077254266 -0.38249028
		 -1.23776448 0.077254266 0 -1.1771841 0.077254266 0.38249028 -1.0013725758 0.077254266 0.72753966
		 -0.72753966 0.077254266 1.0013724566 -0.38249028 0.077254266 1.17718387 -3.6888249e-08 0.077254266 1.23776436
		 0.38249016 0.077254266 1.17718387 0.72753954 0.077254266 1.0013723373 1.0013723373 0.077254266 0.7275396
		 1.17718375 0.077254266 0.38249019 1.23776424 0.077254266 0 1.18882143 0 -0.38627151
		 1.011271954 0 -0.73473203 0.73473203 0 -1.011271954 0.38627148 0 -1.18882132 0 0 -1.25000072
		 -0.38627148 0 -1.18882132 -0.73473191 0 -1.011271715 -1.011271596 0 -0.73473185 -1.18882108 0 -0.38627136
		 -1.25000036 0 0 -1.18882108 0 0.38627136 -1.011271477 0 0.73473173 -0.73473173 0 1.011271477
		 -0.38627136 0 1.18882084 -3.7252907e-08 0 1.25000024 0.38627124 0 1.18882084 0.73473161 0 1.011271358
		 1.011271238 0 0.73473167 1.18882072 0 0.3862713 1.25000012 0 0 1.17718446 -0.077254266 -0.38249043
		 1.0013729334 -0.077254266 -0.72753996 0.72753996 -0.077254266 -1.0013729334 0.3824904 -0.077254266 -1.17718434
		 0 -0.077254266 -1.23776484 -0.3824904 -0.077254266 -1.17718434 -0.72753984 -0.077254266 -1.001372695
		 -1.0013725758 -0.077254266 -0.72753978 -1.1771841 -0.077254266 -0.38249028 -1.23776448 -0.077254266 0
		 -1.1771841 -0.077254266 0.38249028 -1.0013725758 -0.077254266 0.72753966 -0.72753966 -0.077254266 1.0013724566
		 -0.38249028 -0.077254266 1.17718387 -3.6888249e-08 -0.077254266 1.23776436 0.38249016 -0.077254266 1.17718387
		 0.72753954 -0.077254266 1.0013723373 1.0013723373 -0.077254266 0.7275396 1.17718375 -0.077254266 0.38249019
		 1.23776424 -0.077254266 0 1.14341259 -0.14694637 -0.37151727 0.97264481 -0.14694637 -0.70666778
		 0.70666778 -0.14694637 -0.97264481 0.37151721 -0.14694637 -1.14341235 0 -0.14694637 -1.20225489
		 -0.37151721 -0.14694637 -1.14341235 -0.70666766 -0.14694637 -0.97264457 -0.97264451 -0.14694637 -0.70666754
		 -1.14341211 -0.14694637 -0.37151709 -1.20225465 -0.14694637 0 -1.14341211 -0.14694637 0.37151709
		 -0.97264445 -0.14694637 0.70666748 -0.70666748 -0.14694637 0.97264433 -0.37151709 -0.14694637 1.14341199
		 -3.582997e-08 -0.14694637 1.20225453 0.371517 -0.14694637 1.14341199 0.7066673 -0.14694637 0.97264427
		 0.97264421 -0.14694637 0.70666742 1.14341187 -0.14694637 0.37151703 1.2022543 -0.14694637 0
		 1.090811491 -0.20225434 -0.35442615 0.92789978 -0.20225434 -0.67415857 0.67415857 -0.20225434 -0.92789972
		 0.35442612 -0.20225434 -1.090811491 0 -0.20225434 -1.14694691 -0.35442612 -0.20225434 -1.090811372
		 -0.67415845 -0.20225434 -0.92789948 -0.92789942 -0.20225434 -0.67415839 -1.090811133 -0.20225434 -0.354426
		 -1.14694667 -0.20225434 0 -1.090811133 -0.20225434 0.354426 -0.9278993 -0.20225434 0.67415833
		 -0.67415833 -0.20225434 0.9278993 -0.354426 -0.20225434 1.090811014 -3.4181667e-08 -0.20225434 1.14694655
		 0.35442594 -0.20225434 1.090810895 0.67415816 -0.20225434 0.92789924 0.92789918 -0.20225434 0.67415828
		 1.090810895 -0.20225434 0.35442594 1.14694643 -0.20225434 0 1.024530292 -0.23776424 -0.33289009
		 0.87151754 -0.23776424 -0.63319457 0.63319457 -0.23776424 -0.87151748 0.33289006 -0.23776424 -1.024530292
		 0 -0.23776424 -1.077254772 -0.33289006 -0.23776424 -1.024530172 -0.63319445 -0.23776424 -0.87151736
		 -0.87151724 -0.23776424 -0.63319433 -1.024529934 -0.23776424 -0.33288994 -1.077254534 -0.23776424 0
		 -1.024529934 -0.23776424 0.33288994 -0.87151718 -0.23776424 0.63319427 -0.63319427 -0.23776424 0.87151712
		 -0.33288994 -0.23776424 1.024529815 -3.210468e-08 -0.23776424 1.077254415 0.33288985 -0.23776424 1.024529815
		 0.63319415 -0.23776424 0.87151712 0.871517 -0.23776424 0.63319421 1.024529696 -0.23776424 0.33288991
		 1.077254295 -0.23776424 0 0.95105714 -0.25000012 -0.30901718 0.80901754 -0.25000012 -0.5877856
		 0.5877856 -0.25000012 -0.80901748 0.30901715 -0.25000012 -0.95105708 0 -0.25000012 -1.000000476837
		 -0.30901715 -0.25000012 -0.95105696 -0.58778548 -0.25000012 -0.80901736 -0.80901724 -0.25000012 -0.58778542
		 -0.95105672 -0.25000012 -0.30901706 -1.000000238419 -0.25000012 0 -0.95105672 -0.25000012 0.30901706
		 -0.80901718 -0.25000012 0.58778536 -0.58778536 -0.25000012 0.80901712 -0.30901706 -0.25000012 0.95105666
		 -2.9802322e-08 -0.25000012 1.000000119209 0.30901697 -0.25000012 0.9510566 0.58778524 -0.25000012 0.809017
		 0.809017 -0.25000012 0.5877853 0.95105654 -0.25000012 0.309017 1 -0.25000012 0 0.87758392 -0.23776427 -0.2851443
		 0.74651748 -0.23776427 -0.5423767 0.5423767 -0.23776427 -0.74651742 0.28514424 -0.23776427 -0.87758386
		 0 -0.23776427 -0.92274618 -0.28514424 -0.23776427 -0.87758374 -0.54237658 -0.23776427 -0.74651724
		 -0.74651718 -0.23776427 -0.54237646 -0.87758362 -0.23776427 -0.28514418 -0.92274594 -0.23776427 0
		 -0.87758362 -0.23776427 0.28514418 -0.74651718 -0.23776427 0.54237646;
	setAttr ".vt[332:399]" -0.54237646 -0.23776427 0.74651712 -0.28514418 -0.23776427 0.87758344
		 -2.7499967e-08 -0.23776427 0.92274582 0.28514409 -0.23776427 0.87758344 0.54237634 -0.23776427 0.746517
		 0.746517 -0.23776427 0.5423764 0.87758338 -0.23776427 0.28514412 0.92274576 -0.23776427 0
		 0.81130272 -0.20225437 -0.26360822 0.69013536 -0.20225437 -0.50141263 0.50141263 -0.20225437 -0.69013524
		 0.26360819 -0.20225437 -0.81130254 0 -0.20225437 -0.85305399 -0.26360819 -0.20225437 -0.81130254
		 -0.50141251 -0.20225437 -0.69013512 -0.69013506 -0.20225437 -0.50141245 -0.81130242 -0.20225437 -0.2636081
		 -0.85305381 -0.20225437 0 -0.81130242 -0.20225437 0.2636081 -0.69013506 -0.20225437 0.50141245
		 -0.50141245 -0.20225437 0.69013494 -0.2636081 -0.20225437 0.81130224 -2.5422978e-08 -0.20225437 0.85305369
		 0.26360804 -0.20225437 0.81130224 0.50141233 -0.20225437 0.69013488 0.69013488 -0.20225437 0.50141233
		 0.81130219 -0.20225437 0.26360807 0.85305357 -0.20225437 0 0.75870162 -0.1469464 -0.24651709
		 0.64539015 -0.1469464 -0.46890339 0.46890339 -0.1469464 -0.64539009 0.24651706 -0.1469464 -0.75870156
		 0 -0.1469464 -0.79774594 -0.24651706 -0.1469464 -0.7587015 -0.46890327 -0.1469464 -0.64539003
		 -0.64538991 -0.1469464 -0.46890324 -0.75870132 -0.1469464 -0.24651699 -0.79774576 -0.1469464 0
		 -0.75870132 -0.1469464 0.24651699 -0.64538985 -0.1469464 0.46890318 -0.46890318 -0.1469464 0.64538985
		 -0.24651699 -0.1469464 0.75870126 -2.3774671e-08 -0.1469464 0.79774565 0.24651693 -0.1469464 0.75870115
		 0.46890309 -0.1469464 0.6453898 0.64538974 -0.1469464 0.46890312 0.75870115 -0.1469464 0.24651696
		 0.79774559 -0.1469464 0 0.72492975 -0.077254295 -0.23554394 0.61666209 -0.077254295 -0.44803119
		 0.44803119 -0.077254295 -0.61666203 0.23554392 -0.077254295 -0.72492963 0 -0.077254295 -0.76223612
		 -0.23554392 -0.077254295 -0.72492957 -0.44803107 -0.077254295 -0.61666185 -0.61666185 -0.077254295 -0.44803104
		 -0.72492945 -0.077254295 -0.23554385 -0.76223588 -0.077254295 0 -0.72492945 -0.077254295 0.23554385
		 -0.61666179 -0.077254295 0.44803101 -0.44803101 -0.077254295 0.61666179 -0.23554385 -0.077254295 0.72492933
		 -2.2716394e-08 -0.077254295 0.76223582 0.23554377 -0.077254295 0.72492927 0.44803089 -0.077254295 0.61666167
		 0.61666167 -0.077254295 0.44803098 0.72492927 -0.077254295 0.2355438 0.7622357 -0.077254295 0;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:799]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus3";
	rename -uid "317340CD-4A5D-9CD5-2974-C6A42DA0FA2E";
	setAttr ".t" -type "double3" -8.6780644125277 6.4882171140332341 -1.2774795593521036 ;
	setAttr ".r" -type "double3" 90.000000000000028 0.23262672859426684 -2.9817945904319183e-16 ;
	setAttr ".s" -type "double3" 0.96955082573006868 0.96955082573006868 0.96955082573006868 ;
createNode mesh -n "pTorusShape3" -p "pTorus3";
	rename -uid "06E66FFE-42E1-E23B-5101-F983FC2D9995";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1250000037252903 0.67499992251396179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002
		 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002
		 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007
		 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012
		 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017
		 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995
		 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012
		 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017
		 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994
		 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002
		 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993
		 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012
		 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017
		 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992
		 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002
		 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987;
	setAttr ".uvst[0].uvsp[250:440]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986
		 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986
		 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986
		 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986
		 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004
		 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008
		 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013
		 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013
		 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004
		 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844
		 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07
		 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07
		 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005
		 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07
		 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07 0.80000013
		 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07 0.95000017 -1.5646219e-07
		 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[122]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[123]" -type "float3" 4.7683715e-09 0 0 ;
	setAttr ".pt[142]" -type "float3" 9.536743e-09 9.536743e-09 0 ;
	setAttr ".pt[143]" -type "float3" 2.3841857e-09 9.536743e-09 0 ;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  0.71329284 0 -0.23176289 0.60676312 0 -0.4408392 0.4408392 0 -0.60676312
		 0.23176287 0 -0.71329278 0 0 -0.75000036 -0.23176287 0 -0.71329272 -0.44083911 0 -0.60676295
		 -0.60676295 0 -0.44083908 -0.7132926 0 -0.2317628 -0.75000018 0 0 -0.7132926 0 0.2317628
		 -0.60676289 0 0.44083899 -0.44083899 0 0.60676283 -0.2317628 0 0.71329248 -2.2351742e-08 0 0.75000006
		 0.23176274 0 0.71329248 0.44083893 0 0.60676283 0.60676271 0 0.44083896 0.71329236 0 0.23176275
		 0.75 0 0 0.72492987 0.077254251 -0.23554398 0.6166622 0.077254251 -0.44803128 0.44803128 0.077254251 -0.61666214
		 0.23554395 0.077254251 -0.72492981 0 0.077254251 -0.76223624 -0.23554395 0.077254251 -0.72492975
		 -0.44803119 0.077254251 -0.61666197 -0.61666197 0.077254251 -0.44803113 -0.72492957 0.077254251 -0.23554388
		 -0.762236 0.077254251 0 -0.72492957 0.077254251 0.23554388 -0.61666191 0.077254251 0.44803107
		 -0.44803107 0.077254251 0.61666185 -0.23554388 0.077254251 0.72492951 -2.2716399e-08 0.077254251 0.76223594
		 0.23554382 0.077254251 0.72492945 0.44803101 0.077254251 0.61666185 0.61666179 0.077254251 0.44803104
		 0.72492945 0.077254251 0.23554385 0.76223588 0.077254251 0 0.7587018 0.14694633 -0.24651714
		 0.64539033 0.14694633 -0.46890345 0.46890345 0.14694633 -0.64539027 0.24651712 0.14694633 -0.75870168
		 0 0.14694633 -0.79774612 -0.24651712 0.14694633 -0.75870162 -0.46890336 0.14694633 -0.64539009
		 -0.64539009 0.14694633 -0.4689033 -0.7587015 0.14694633 -0.24651705 -0.79774588 0.14694633 0
		 -0.7587015 0.14694633 0.24651705 -0.64539003 0.14694633 0.46890327 -0.46890327 0.14694633 0.64538991
		 -0.24651705 0.14694633 0.75870138 -2.3774676e-08 0.14694633 0.79774582 0.24651697 0.14694633 0.75870132
		 0.46890315 0.14694633 0.64538991 0.64538985 0.14694633 0.46890324 0.75870132 0.14694633 0.24651699
		 0.79774576 0.14694633 0 0.81130278 0.20225425 -0.26360825 0.69013536 0.20225425 -0.50141263
		 0.50141263 0.20225425 -0.69013536 0.26360822 0.20225425 -0.81130266 0 0.20225425 -0.85305405
		 -0.26360822 0.20225425 -0.81130266 -0.50141257 0.20225425 -0.69013518 -0.69013512 0.20225425 -0.50141251
		 -0.81130248 0.20225425 -0.26360813 -0.85305387 0.20225425 0 -0.81130248 0.20225425 0.26360813
		 -0.69013506 0.20225425 0.50141245 -0.50141245 0.20225425 0.69013506 -0.26360813 0.20225425 0.81130236
		 -2.5422981e-08 0.20225425 0.85305375 0.26360807 0.20225425 0.81130236 0.50141233 0.20225425 0.69013494
		 0.69013488 0.20225425 0.50141239 0.81130224 0.20225425 0.2636081 0.85305369 0.20225425 0
		 0.87758392 0.23776415 -0.2851443 0.74651748 0.23776415 -0.5423767 0.5423767 0.23776415 -0.74651742
		 0.28514424 0.23776415 -0.87758386 0 0.23776415 -0.92274618 -0.28514424 0.23776415 -0.87758374
		 -0.54237658 0.23776415 -0.74651724 -0.74651718 0.23776415 -0.54237646 -0.87758362 0.23776415 -0.28514418
		 -0.92274594 0.23776415 0 -0.87758362 0.23776415 0.28514418 -0.74651718 0.23776415 0.54237646
		 -0.54237646 0.23776415 0.74651712 -0.28514418 0.23776415 0.87758344 -2.7499967e-08 0.23776415 0.92274582
		 0.28514409 0.23776415 0.87758344 0.54237634 0.23776415 0.746517 0.746517 0.23776415 0.5423764
		 0.87758338 0.23776415 0.28514412 0.92274576 0.23776415 0 0.95105714 0.25000003 -0.30901718
		 0.80901754 0.25000003 -0.5877856 0.5877856 0.25000003 -0.80901748 0.30901715 0.25000003 -0.95105708
		 0 0.25000003 -1.000000476837 -0.30901715 0.25000003 -0.95105696 -0.58778548 0.25000003 -0.80901736
		 -0.80901724 0.25000003 -0.58778542 -0.95105672 0.25000003 -0.30901706 -1.000000238419 0.25000003 0
		 -0.95105672 0.25000003 0.30901706 -0.80901718 0.25000003 0.58778536 -0.58778536 0.25000003 0.80901712
		 -0.30901706 0.25000003 0.95105666 -2.9802322e-08 0.25000003 1.000000119209 0.30901697 0.25000003 0.9510566
		 0.58778524 0.25000003 0.809017 0.809017 0.25000003 0.5877853 0.95105654 0.25000003 0.309017
		 1 0.25000003 0 1.024530292 0.23776416 -0.33289009 0.87151754 0.23776416 -0.63319457
		 0.63319457 0.23776416 -0.87151748 0.33289006 0.23776416 -1.024530292 0 0.23776416 -1.077254772
		 -0.33289006 0.23776416 -1.024530172 -0.63319445 0.23776416 -0.87151736 -0.87151724 0.23776416 -0.63319433
		 -1.024529934 0.23776416 -0.33288994 -1.077254534 0.23776416 0 -1.024529934 0.23776416 0.33288994
		 -0.87151718 0.23776416 0.63319427 -0.63319427 0.23776416 0.87151712 -0.33288994 0.23776416 1.024529815
		 -3.210468e-08 0.23776416 1.077254415 0.33288985 0.23776416 1.024529815 0.63319415 0.23776416 0.87151712
		 0.871517 0.23776416 0.63319421 1.024529696 0.23776416 0.33288991 1.077254295 0.23776416 0
		 1.090811491 0.20225428 -0.35442612 0.92789972 0.20225428 -0.67415857 0.67415857 0.2022543 -0.9278996
		 0.35442609 0.2022543 -1.090811372 0 0.20225428 -1.14694691 -0.35442609 0.20225428 -1.090811253
		 -0.67415839 0.20225428 -0.92789942 -0.9278993 0.20225428 -0.67415833 -1.090811133 0.20225428 -0.354426
		 -1.14694667 0.20225428 0 -1.090811133 0.20225428 0.354426 -0.9278993 0.20225428 0.67415828
		 -0.67415828 0.20225428 0.92789924 -0.354426 0.20225428 1.090810895 -3.4181664e-08 0.20225428 1.14694643
		 0.35442588 0.20225428 1.090810895 0.6741581 0.20225428 0.92789918 0.92789912 0.20225428 0.67415816
		 1.090810776 0.20225428 0.35442594 1.14694631 0.20225428 0 1.14341259 0.14694634 -0.37151727
		 0.97264481 0.14694634 -0.70666778 0.70666778 0.14694634 -0.97264481 0.37151721 0.14694634 -1.14341235
		 0 0.14694634 -1.20225489 -0.37151721 0.14694634 -1.14341235;
	setAttr ".vt[166:331]" -0.70666766 0.14694634 -0.97264457 -0.97264451 0.14694634 -0.70666754
		 -1.14341211 0.14694634 -0.37151709 -1.20225465 0.14694634 0 -1.14341211 0.14694634 0.37151709
		 -0.97264445 0.14694634 0.70666748 -0.70666748 0.14694634 0.97264433 -0.37151709 0.14694634 1.14341199
		 -3.582997e-08 0.14694634 1.20225453 0.371517 0.14694634 1.14341199 0.7066673 0.14694634 0.97264427
		 0.97264421 0.14694634 0.70666742 1.14341187 0.14694634 0.37151703 1.2022543 0.14694634 0
		 1.17718446 0.077254266 -0.38249043 1.0013729334 0.077254266 -0.72753996 0.72753996 0.077254266 -1.0013729334
		 0.3824904 0.077254266 -1.17718434 0 0.077254266 -1.23776484 -0.3824904 0.077254266 -1.17718434
		 -0.72753984 0.077254266 -1.001372695 -1.0013725758 0.077254266 -0.72753978 -1.1771841 0.077254266 -0.38249028
		 -1.23776448 0.077254266 0 -1.1771841 0.077254266 0.38249028 -1.0013725758 0.077254266 0.72753966
		 -0.72753966 0.077254266 1.0013724566 -0.38249028 0.077254266 1.17718387 -3.6888249e-08 0.077254266 1.23776436
		 0.38249016 0.077254266 1.17718387 0.72753954 0.077254266 1.0013723373 1.0013723373 0.077254266 0.7275396
		 1.17718375 0.077254266 0.38249019 1.23776424 0.077254266 0 1.18882143 0 -0.38627151
		 1.011271954 0 -0.73473203 0.73473203 0 -1.011271954 0.38627148 0 -1.18882132 0 0 -1.25000072
		 -0.38627148 0 -1.18882132 -0.73473191 0 -1.011271715 -1.011271596 0 -0.73473185 -1.18882108 0 -0.38627136
		 -1.25000036 0 0 -1.18882108 0 0.38627136 -1.011271477 0 0.73473173 -0.73473173 0 1.011271477
		 -0.38627136 0 1.18882084 -3.7252907e-08 0 1.25000024 0.38627124 0 1.18882084 0.73473161 0 1.011271358
		 1.011271238 0 0.73473167 1.18882072 0 0.3862713 1.25000012 0 0 1.17718446 -0.077254266 -0.38249043
		 1.0013729334 -0.077254266 -0.72753996 0.72753996 -0.077254266 -1.0013729334 0.3824904 -0.077254266 -1.17718434
		 0 -0.077254266 -1.23776484 -0.3824904 -0.077254266 -1.17718434 -0.72753984 -0.077254266 -1.001372695
		 -1.0013725758 -0.077254266 -0.72753978 -1.1771841 -0.077254266 -0.38249028 -1.23776448 -0.077254266 0
		 -1.1771841 -0.077254266 0.38249028 -1.0013725758 -0.077254266 0.72753966 -0.72753966 -0.077254266 1.0013724566
		 -0.38249028 -0.077254266 1.17718387 -3.6888249e-08 -0.077254266 1.23776436 0.38249016 -0.077254266 1.17718387
		 0.72753954 -0.077254266 1.0013723373 1.0013723373 -0.077254266 0.7275396 1.17718375 -0.077254266 0.38249019
		 1.23776424 -0.077254266 0 1.14341259 -0.14694637 -0.37151727 0.97264481 -0.14694637 -0.70666778
		 0.70666778 -0.14694637 -0.97264481 0.37151721 -0.14694637 -1.14341235 0 -0.14694637 -1.20225489
		 -0.37151721 -0.14694637 -1.14341235 -0.70666766 -0.14694637 -0.97264457 -0.97264451 -0.14694637 -0.70666754
		 -1.14341211 -0.14694637 -0.37151709 -1.20225465 -0.14694637 0 -1.14341211 -0.14694637 0.37151709
		 -0.97264445 -0.14694637 0.70666748 -0.70666748 -0.14694637 0.97264433 -0.37151709 -0.14694637 1.14341199
		 -3.582997e-08 -0.14694637 1.20225453 0.371517 -0.14694637 1.14341199 0.7066673 -0.14694637 0.97264427
		 0.97264421 -0.14694637 0.70666742 1.14341187 -0.14694637 0.37151703 1.2022543 -0.14694637 0
		 1.090811491 -0.20225434 -0.35442615 0.92789978 -0.20225434 -0.67415857 0.67415857 -0.20225434 -0.92789972
		 0.35442612 -0.20225434 -1.090811491 0 -0.20225434 -1.14694691 -0.35442612 -0.20225434 -1.090811372
		 -0.67415845 -0.20225434 -0.92789948 -0.92789942 -0.20225434 -0.67415839 -1.090811133 -0.20225434 -0.354426
		 -1.14694667 -0.20225434 0 -1.090811133 -0.20225434 0.354426 -0.9278993 -0.20225434 0.67415833
		 -0.67415833 -0.20225434 0.9278993 -0.354426 -0.20225434 1.090811014 -3.4181667e-08 -0.20225434 1.14694655
		 0.35442594 -0.20225434 1.090810895 0.67415816 -0.20225434 0.92789924 0.92789918 -0.20225434 0.67415828
		 1.090810895 -0.20225434 0.35442594 1.14694643 -0.20225434 0 1.024530292 -0.23776424 -0.33289009
		 0.87151754 -0.23776424 -0.63319457 0.63319457 -0.23776424 -0.87151748 0.33289006 -0.23776424 -1.024530292
		 0 -0.23776424 -1.077254772 -0.33289006 -0.23776424 -1.024530172 -0.63319445 -0.23776424 -0.87151736
		 -0.87151724 -0.23776424 -0.63319433 -1.024529934 -0.23776424 -0.33288994 -1.077254534 -0.23776424 0
		 -1.024529934 -0.23776424 0.33288994 -0.87151718 -0.23776424 0.63319427 -0.63319427 -0.23776424 0.87151712
		 -0.33288994 -0.23776424 1.024529815 -3.210468e-08 -0.23776424 1.077254415 0.33288985 -0.23776424 1.024529815
		 0.63319415 -0.23776424 0.87151712 0.871517 -0.23776424 0.63319421 1.024529696 -0.23776424 0.33288991
		 1.077254295 -0.23776424 0 0.95105714 -0.25000012 -0.30901718 0.80901754 -0.25000012 -0.5877856
		 0.5877856 -0.25000012 -0.80901748 0.30901715 -0.25000012 -0.95105708 0 -0.25000012 -1.000000476837
		 -0.30901715 -0.25000012 -0.95105696 -0.58778548 -0.25000012 -0.80901736 -0.80901724 -0.25000012 -0.58778542
		 -0.95105672 -0.25000012 -0.30901706 -1.000000238419 -0.25000012 0 -0.95105672 -0.25000012 0.30901706
		 -0.80901718 -0.25000012 0.58778536 -0.58778536 -0.25000012 0.80901712 -0.30901706 -0.25000012 0.95105666
		 -2.9802322e-08 -0.25000012 1.000000119209 0.30901697 -0.25000012 0.9510566 0.58778524 -0.25000012 0.809017
		 0.809017 -0.25000012 0.5877853 0.95105654 -0.25000012 0.309017 1 -0.25000012 0 0.87758392 -0.23776427 -0.2851443
		 0.74651748 -0.23776427 -0.5423767 0.5423767 -0.23776427 -0.74651742 0.28514424 -0.23776427 -0.87758386
		 0 -0.23776427 -0.92274618 -0.28514424 -0.23776427 -0.87758374 -0.54237658 -0.23776427 -0.74651724
		 -0.74651718 -0.23776427 -0.54237646 -0.87758362 -0.23776427 -0.28514418 -0.92274594 -0.23776427 0
		 -0.87758362 -0.23776427 0.28514418 -0.74651718 -0.23776427 0.54237646;
	setAttr ".vt[332:399]" -0.54237646 -0.23776427 0.74651712 -0.28514418 -0.23776427 0.87758344
		 -2.7499967e-08 -0.23776427 0.92274582 0.28514409 -0.23776427 0.87758344 0.54237634 -0.23776427 0.746517
		 0.746517 -0.23776427 0.5423764 0.87758338 -0.23776427 0.28514412 0.92274576 -0.23776427 0
		 0.81130272 -0.20225437 -0.26360822 0.69013536 -0.20225437 -0.50141263 0.50141263 -0.20225437 -0.69013524
		 0.26360819 -0.20225437 -0.81130254 0 -0.20225437 -0.85305399 -0.26360819 -0.20225437 -0.81130254
		 -0.50141251 -0.20225437 -0.69013512 -0.69013506 -0.20225437 -0.50141245 -0.81130242 -0.20225437 -0.2636081
		 -0.85305381 -0.20225437 0 -0.81130242 -0.20225437 0.2636081 -0.69013506 -0.20225437 0.50141245
		 -0.50141245 -0.20225437 0.69013494 -0.2636081 -0.20225437 0.81130224 -2.5422978e-08 -0.20225437 0.85305369
		 0.26360804 -0.20225437 0.81130224 0.50141233 -0.20225437 0.69013488 0.69013488 -0.20225437 0.50141233
		 0.81130219 -0.20225437 0.26360807 0.85305357 -0.20225437 0 0.75870162 -0.1469464 -0.24651709
		 0.64539015 -0.1469464 -0.46890339 0.46890339 -0.1469464 -0.64539009 0.24651706 -0.1469464 -0.75870156
		 0 -0.1469464 -0.79774594 -0.24651706 -0.1469464 -0.7587015 -0.46890327 -0.1469464 -0.64539003
		 -0.64538991 -0.1469464 -0.46890324 -0.75870132 -0.1469464 -0.24651699 -0.79774576 -0.1469464 0
		 -0.75870132 -0.1469464 0.24651699 -0.64538985 -0.1469464 0.46890318 -0.46890318 -0.1469464 0.64538985
		 -0.24651699 -0.1469464 0.75870126 -2.3774671e-08 -0.1469464 0.79774565 0.24651693 -0.1469464 0.75870115
		 0.46890309 -0.1469464 0.6453898 0.64538974 -0.1469464 0.46890312 0.75870115 -0.1469464 0.24651696
		 0.79774559 -0.1469464 0 0.72492975 -0.077254295 -0.23554394 0.61666209 -0.077254295 -0.44803119
		 0.44803119 -0.077254295 -0.61666203 0.23554392 -0.077254295 -0.72492963 0 -0.077254295 -0.76223612
		 -0.23554392 -0.077254295 -0.72492957 -0.44803107 -0.077254295 -0.61666185 -0.61666185 -0.077254295 -0.44803104
		 -0.72492945 -0.077254295 -0.23554385 -0.76223588 -0.077254295 0 -0.72492945 -0.077254295 0.23554385
		 -0.61666179 -0.077254295 0.44803101 -0.44803101 -0.077254295 0.61666179 -0.23554385 -0.077254295 0.72492933
		 -2.2716394e-08 -0.077254295 0.76223582 0.23554377 -0.077254295 0.72492927 0.44803089 -0.077254295 0.61666167
		 0.61666167 -0.077254295 0.44803098 0.72492927 -0.077254295 0.2355438 0.7622357 -0.077254295 0;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:799]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "487E94D8-438A-D982-89B8-96ABB23D4930";
	setAttr ".t" -type "double3" -6.4263484966428681 1.1368683772161603e-15 21.930105969601286 ;
	setAttr ".r" -type "double3" 39.059360602362965 0 90 ;
	setAttr ".s" -type "double3" 1 0.77408045584856133 1.565750477544007 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "B9CDCFBB-47D3-8305-C488-F181AF0CF794";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "82F7EF81-45A5-17ED-EB61-0587807989DB";
	setAttr ".t" -type "double3" -12.985009639984765 0 19.514103695634383 ;
	setAttr ".r" -type "double3" 0 -29.289645019316399 0 ;
	setAttr ".s" -type "double3" 1 2.001078133411653 2.361711668169836 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "C176A884-4A0C-23F2-A504-9CBD34C80CAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "51CF28E5-4313-AFD3-985D-CEADA77A122D";
	setAttr ".t" -type "double3" 0 -0.46352247873938957 0 ;
	setAttr ".s" -type "double3" 63.505965722774413 1 63.505965722774413 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "EB44170A-40C6-A7A9-8D77-A6962C084F86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "4B4E209C-4A0F-4438-3DD7-8CBAA6A5407E";
	setAttr ".t" -type "double3" -2.6633998889732049 0 29.45265859243899 ;
	setAttr ".s" -type "double3" 0.46037045865930093 9.4012912909382234 0.46037045865930093 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "46ED53FC-449E-7701-6341-DDBD204E746F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "AB1FB322-4838-696F-6866-FF96FE5D749A";
	setAttr ".t" -type "double3" 2.1498866165927071 0 29.394882916993147 ;
	setAttr ".s" -type "double3" 0.39704529604614058 9.4012912909382234 0.39704529604614058 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "B69E8F04-4AD6-7519-DEC7-9B97D28771F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pHelix1";
	rename -uid "3B6B1257-45B8-4F37-DD17-A380FD0DDBC4";
	setAttr ".t" -type "double3" -10.585343708230994 5.3388882864705218 2.8129886666882351 ;
	setAttr ".r" -type "double3" 0 -168.85594611438401 0 ;
createNode mesh -n "pHelixShape1" -p "pHelix1";
	rename -uid "AB147856-4473-5C17-7061-9E9E28AD0E47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8AE3857F-4BFC-22B0-8D35-0AB6D379C5B4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8E0154B3-4735-4DF9-4EBE-4AA588846EEA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A8069664-4DAA-7614-6057-CC86213733EA";
createNode displayLayerManager -n "layerManager";
	rename -uid "C7858A74-41EF-7A5C-CA57-A28C37C578D2";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9B47266B-48DB-355E-07D9-32B34E71F411";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6DDBD28D-4313-DFBD-E118-C5AFE1E44C81";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B6778487-49BB-8915-E238-729C6CB88096";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6AEB78F3-466F-F86A-6D9D-39B0AF51A81F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1.7;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7BCEC22E-4202-9B32-9E3B-C1B36EACEC9D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 18;
	setAttr ".h" 59;
	setAttr ".sa" 56;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "33728737-4EBD-5B4E-4ADE-61BA944392E1";
	setAttr ".dc" -type "componentList" 2 "f[27:54]" "f[139:166]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "17041414-402C-785B-7695-7398F2EF3591";
	setAttr ".dc" -type "componentList" 1 "f[55:82]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "F5E68BFB-43A2-6EC9-4F74-F18F29C84874";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[83:84]" "e[112:113]" "e[141:142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 400 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.272461e-06 4.000001 0 ;
	setAttr ".rs" 49689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.999991455078126 4 -24 ;
	setAttr ".cbx" -type "double3" 12 4.0000016987323761 24 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "58A9EDE2-4ED3-2974-828C-F28DD9C9A742";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[145]" "e[148]" "e[150:151]" "e[153:154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 400 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3242186e-06 1.2663205 0 ;
	setAttr ".rs" 44729;
	setAttr ".lt" -type "double3" 0 4.3402391056227937e-17 -8 ;
	setAttr ".ls" -type "double3" 1 4.5424356621731521 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.999985351562501 1.2663189697265624 -24 ;
	setAttr ".cbx" -type "double3" 22 1.2663220214843751 24 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "8261A086-4840-E1AD-F8EF-4B901F4299E5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[60:65]" -type "float3"  0 0 273.36810303 0 0 273.36810303
		 0 0 273.36810303 0 0 273.36810303 0 0 273.36810303 0 0 273.36810303;
createNode polyTweak -n "polyTweak2";
	rename -uid "AC35A472-47B4-98C9-3E61-26B9BC2A0A48";
	setAttr ".uopa" yes;
	setAttr ".tk[71]" -type "float3"  0 367.99365234 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C8BAC97B-451D-25C5-86D8-91B9122A6E8B";
	setAttr ".dc" -type "componentList" 1 "f[90:95]";
createNode polyTweak -n "polyTweak3";
	rename -uid "23D65EC7-42EB-14EB-7A53-2D89041B8E15";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[60:65]" -type "float3"  0 0 126.63201904 0 0 126.63201904
		 0 0 126.63201904 0 0 126.63201904 0 0 126.63201904 0 0 126.63201904;
createNode polySplit -n "polySplit1";
	rename -uid "B031EB99-4EAC-3933-4084-808A05D3FF1F";
	setAttr -s 7 ".e[0:6]"  0.449121 0.449121 0.449121 0.449121 0.449121
		 0.449121 0.449121;
	setAttr -s 7 ".d[0:6]"  -2147483505 -2147483499 -2147483502 -2147483501 -2147483496 -2147483504 
		-2147483505;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "AB5B0128-4E78-EF6B-E945-E8972B525BF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[161:166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 400 260.71749500230993 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7138672e-06 2.3526833 2.6071749 ;
	setAttr ".rs" 38962;
	setAttr ".lt" -type "double3" -1.5419775907084281e-22 -1.4182271976473205e-16 -6 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.999986572265627 2.3526820373535156 -26.892825049976899 ;
	setAttr ".cbx" -type "double3" 18 2.3526844787597656 32.107174950023101 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "1A0E46EE-4111-C551-A221-158BEF2878B5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[66:71]" -type "float3"  0 0 -14.91665077 0 0 -14.91665077
		 0 0 -14.91665077 0 0 -14.91665077 0 0 -14.91665077 0 0 -14.91665077;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CBA44442-4328-9C90-176B-83A334A96A9F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 984\n            -height 916\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 984\n            -height 916\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Master_Cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 1\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 839\n            -height 1885\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2092\n            -height 1885\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"Master_Cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 29 100 -ps 2 71 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Master_Cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 1\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 839\\n    -height 1885\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Master_Cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 1\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 839\\n    -height 1885\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2092\\n    -height 1885\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2092\\n    -height 1885\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "97939796-4BD6-1B1E-0EA6-8FA4A93DB592";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Cam";
	rename -uid "9A9F6C5B-4433-C840-32E8-1DBDAA154730";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "EA438B39-4CB3-2A39-450E-03B0639F883E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F285A8FD-4ACC-A273-BF78-658398C3181D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 4.7691531440641013 0 0 0 0 2.3778035839796843 0 0 0 0 4.7691531440641013 0
		 506.53012705423652 221.92859000488545 185.68974318313514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0653005 4.5970898 1.8568966 ;
	setAttr ".rs" 37879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29794313246306675 4.5970894840285386 -3.5063480627466088 ;
	setAttr ".cbx" -type "double3" 10.42854458197527 4.5970894840285386 7.2201414709792742 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "F49979FF-46C7-6858-4D65-BAB9FE435A57";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 11.847256 0 -3.8494039 ;
	setAttr ".tk[21]" -type "float3" 10.077877 0 -7.3220024 ;
	setAttr ".tk[22]" -type "float3" 7.3220057 0 -10.077872 ;
	setAttr ".tk[23]" -type "float3" 3.8494067 0 -11.84725 ;
	setAttr ".tk[24]" -type "float3" 1.4255827e-06 0 -12.456934 ;
	setAttr ".tk[25]" -type "float3" -3.8494039 0 -11.84725 ;
	setAttr ".tk[26]" -type "float3" -7.3220029 0 -10.07787 ;
	setAttr ".tk[27]" -type "float3" -10.07787 0 -7.322001 ;
	setAttr ".tk[28]" -type "float3" -11.847246 0 -3.849402 ;
	setAttr ".tk[29]" -type "float3" -12.456932 0 1.9007767e-06 ;
	setAttr ".tk[30]" -type "float3" -11.847246 0 3.8494062 ;
	setAttr ".tk[31]" -type "float3" -10.077871 0 7.3220024 ;
	setAttr ".tk[32]" -type "float3" -7.322001 0 10.07787 ;
	setAttr ".tk[33]" -type "float3" -3.8494029 0 11.84725 ;
	setAttr ".tk[34]" -type "float3" 1.0543372e-06 0 12.456934 ;
	setAttr ".tk[35]" -type "float3" 3.8494046 0 11.847248 ;
	setAttr ".tk[36]" -type "float3" 7.3220029 0 10.07787 ;
	setAttr ".tk[37]" -type "float3" 10.07787 0 7.3220024 ;
	setAttr ".tk[38]" -type "float3" 11.847246 0 3.8494053 ;
	setAttr ".tk[39]" -type "float3" 12.456932 0 1.9007767e-06 ;
	setAttr ".tk[41]" -type "float3" 1.4255827e-06 0 1.9007767e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E48B0A8E-4139-51E3-5036-AEBC987A1D0C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 4.7691531440641013 0 0 0 0 2.3778035839796843 0 0 0 0 4.7691531440641013 0
		 506.53012705423652 221.92859000488545 185.68974318313514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0653009 6.1175203 1.8568971 ;
	setAttr ".rs" 40698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29794313246306675 6.1175202850587711 -3.5063476988890994 ;
	setAttr ".cbx" -type "double3" 10.42854494583278 6.1175202850587711 7.2201418348367836 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "CDFECFC1-4CBB-F3E1-0AF3-72B07C03A1FF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0 63.94265747 0 0 63.94265747
		 0 0 63.94265747 0 0 63.94265747 0 0 63.94265747 0 0 63.94265747 0 0 63.94265747 0
		 0 63.94265747 0 0 63.94265747 0 0 63.94265747 0 0 63.94265747 0 0 63.94265747 0 0
		 63.94265747 0 0 63.94265747 0 0 63.94265747 0 0 63.94265747 0 0 63.94265747 0 0 63.94265747
		 0 0 63.94265747 0 0 63.94265747 0 0 63.94265747 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1159FB01-4442-27E1-6E23-AD8D5B6B3EA8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 4.7691531440641013 0 0 0 0 2.3778035839796843 0 0 0 0 4.7691531440641013 0
		 506.53012705423652 221.92859000488545 185.68974318313514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0653009 5.1148515 1.8568971 ;
	setAttr ".rs" 45782;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12649592425724562 5.1148515340100866 -3.0819079144537684 ;
	setAttr ".cbx" -type "double3" 10.004105889112466 5.1148515340100866 6.7957020504014531 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "1027FC3E-476B-01E9-1E18-E9BC60210441";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -8.46392727 -42.16785431 2.7500267
		 -7.20004988 -42.16785431 5.23092556 -6.0374111e-07 -42.16785431 -3.0187257e-07 -5.23093319
		 -42.16785431 7.19995785 -2.75003433 -42.16785431 8.46389675 -6.0374111e-07 -42.16785431
		 8.89968586 2.75008011 -42.16785431 8.46388149 5.23091793 -42.16785431 7.2000041 7.2000041
		 -42.16785431 5.23090267 8.4638586 -42.16785431 2.75008011 8.8996706 -42.16785431
		 -3.0187257e-07 8.4638586 -42.16785431 -2.75002289 7.19992733 -42.16785431 -5.23091793
		 5.23090267 -42.16785431 -7.2000041 2.75008011 -42.16785431 -8.46385098 -6.0374111e-07
		 -42.16785431 -8.89968586 -2.75008011 -42.16785431 -8.46385098 -5.23090267 -42.16785431
		 -7.19998884 -7.19998884 -42.16785431 -5.23090267 -8.46385098 -42.16785431 -2.75010777
		 -8.8996706 -42.16785431 -3.0187257e-07;
createNode polyCube -n "polyCube2";
	rename -uid "756AC858-44E1-2A97-8161-57BD33BB02AA";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "7AF7643D-45DB-D020-0422-E09C9F6D3BB2";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "72CFB416-4E67-3AC6-2B48-CCBC51E10C74";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "27DD1A96-49BD-928C-2427-C7B73C5F0CC3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "DFCB81D7-48FE-4993-E365-B1A13EDFCA4C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A2CCBE34-42D4-D033-CF46-A38E4A38EEF8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.6350013796306113 0 0.66009428114971824 0 0 1 0 0 -1.1949310257701118 0 2.9597497380142066 0
		 -578.15653293366154 -2.2737367544323206e-13 -559.92452173018557 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7815657 0.5 -5.5992451 ;
	setAttr ".rs" 51849;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1965315320369774 0.49999999999999772 -7.4091672268838185 ;
	setAttr ".cbx" -type "double3" -4.3665991266362543 0.49999999999999772 -3.7893232077198933 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D8686388-4FC4-67A3-1161-7E9FBCF8E01F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.6350013796306113 0 0.66009428114971824 0 0 1 0 0 -1.1949310257701118 0 2.9597497380142066 0
		 -578.15653293366154 -2.2737367544323206e-13 -559.92452173018557 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2800536 1.3464782 -5.800498 ;
	setAttr ".rs" 60426;
	setAttr ".ls" -type "double3" 1 1 1.9592273666739173 ;
	setAttr ".off" 21;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2268406497416349 1.3464782714843728 -7.4214036509968722 ;
	setAttr ".cbx" -type "double3" -5.3332673552665675 1.3464782714843728 -4.1795933122396001 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "4675A690-4AC8-43BE-1010-3AB96BE50915";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -1.85375762 84.64782715 2.3841855e-07
		 -59.12340164 84.64782715 -2.6226051e-06 -59.12338638 84.64782715 2.1457665e-06 -1.85375762
		 84.64782715 2.1457665e-06;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D6724C3D-48D6-8BDA-6514-B68E9E069A93";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.6350013796306113 0 0.66009428114971824 0 0 1 0 0 -1.1949310257701118 0 2.9597497380142066 0
		 -578.15653293366154 -2.2737367544323206e-13 -559.92452173018557 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2800541 1.3464782 -5.800498 ;
	setAttr ".rs" 38256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6959431205716804 1.3464782714843728 -6.5101225868588406 ;
	setAttr ".cbx" -type "double3" -5.8641654289823464 1.3464782714843728 -5.0908734853167914 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "40419C2C-4CB6-07A0-E502-CAB681D9AFC4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 -21.55367088 0 0 -21.5536747
		 0 0 21.55367851 0 0 21.55367851;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "7F9C49C9-4182-25E9-D15B-A78F8DE3A87A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7C00C4BE-4F13-7895-5FDB-1BAE267571FD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32635607058178223 0 0 0 0 10.257567159662385 0 0 0 0 0.32635607058178223 0
		 452.01370831507461 0 -652.01394900692515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5201368 10.257567 -6.5201397 ;
	setAttr ".rs" 42974;
	setAttr ".ls" -type "double3" 8.1903084832318847 8.1903084832318847 3.271798420777889 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1937809378719875 10.257567159662385 -6.8464957100449872 ;
	setAttr ".cbx" -type "double3" 4.8464931537325286 10.257567159662385 -6.1937833696894851 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "681A6B96-45C0-1039-1C1C-E0AFC2D6C184";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32635607058178223 0 0 0 0 10.257567159662385 0 0 0 0 0.32635607058178223 0
		 452.01370831507461 0 -652.01394900692515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5201373 10.257569 -6.5201397 ;
	setAttr ".rs" 38821;
	setAttr ".lt" -type "double3" -1.3281961115793259e-16 0 0.13850638314020614 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1465981217978642 10.257566377072116 -7.8936738700075697 ;
	setAttr ".cbx" -type "double3" 5.8936766420794404 10.25757263779426 -5.1466059068986851 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F88B8FCA-44AA-A977-44F1-359789C13FE0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32635607058178223 0 0 0 0 10.257567159662385 0 0 0 0 0.32635607058178223 0
		 452.01370831507461 0 -652.01394900692515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5201378 10.396076 -6.5201402 ;
	setAttr ".rs" 50848;
	setAttr ".ls" -type "double3" -0.78843059557367301 -0.78843059557367301 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1465985201817399 10.396073115639686 -7.8936746667753201 ;
	setAttr ".cbx" -type "double3" 5.8936766420794404 10.396079376361829 -5.1466067036664356 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C1CB96E4-49D8-1245-6704-81A9BA946C2C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32635607058178223 0 0 0 0 10.257567159662385 0 0 0 0 0.32635607058178223 0
		 452.01370831507461 0 -652.01394900692515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5201368 10.396074 -6.5201416 ;
	setAttr ".rs" 33756;
	setAttr ".lt" -type "double3" 5.5599188447663649e-16 5.9957681181055377e-16 0.89542955750477959 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2428133031635253 10.396072333049419 -6.7974664571274745 ;
	setAttr ".cbx" -type "double3" 4.7974608631379674 10.396075463410492 -6.2428165068497812 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6996CD00-4166-7D57-6217-D7866F30083F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32635607058178223 0 0 0 0 10.257567159662385 0 0 0 0 0.32635607058178223 0
		 452.01370831507461 0 -652.01394900692515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5201368 11.291504 -6.520144 ;
	setAttr ".rs" 39951;
	setAttr ".ls" -type "double3" 9.5713148241320773 9.5713148241320773 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2428133031635253 11.29150272651864 -6.7974728312694781 ;
	setAttr ".cbx" -type "double3" 4.7974608631379674 11.291505856879713 -6.2428153116981546 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D4312237-4CB1-E70D-EE3B-44B4B118C8B7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32635607058178223 0 0 0 0 10.257567159662385 0 0 0 0 0.32635607058178223 0
		 452.01370831507461 0 -652.01394900692515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5201344 11.291513 -6.5201664 ;
	setAttr ".rs" 55669;
	setAttr ".lt" -type "double3" -1.0391790509697852e-15 -1.8058980959939631e-15 0.12240589467362842 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1820246070939096 11.291494900615961 -7.8582862271393576 ;
	setAttr ".cbx" -type "double3" 5.8582447786010805 11.291532464948821 -5.182046933206176 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3AD76F04-434C-CC8C-135A-BABB17086096";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32635607058178223 0 0 0 0 10.257567159662385 0 0 0 0 0.32635607058178223 0
		 452.01370831507461 0 -652.01394900692515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5201349 11.413919 -6.5201674 ;
	setAttr ".rs" 41454;
	setAttr ".ls" -type "double3" -0.54559980289845778 -0.54559980289845778 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1820240095180972 11.413900627011374 -7.8582870239071081 ;
	setAttr ".cbx" -type "double3" 5.8582459737527053 11.413938191344235 -5.1820473315900522 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "982564D6-46C4-5E9D-1CD7-08ABF5F9DDF2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32635607058178223 0 0 0 0 10.257567159662385 0 0 0 0 0.32635607058178223 0
		 452.01370831507461 0 -652.01394900692515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5201364 11.413913 -6.5201368 ;
	setAttr ".rs" 56782;
	setAttr ".lt" -type "double3" -5.3197897476042758e-16 -9.2944749119361341e-16 0.87581811556948386 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1050023611273891 11.413904539962713 -6.9353024973477497 ;
	setAttr ".cbx" -type "double3" 4.9352702116386027 11.413920974358339 -6.1049705070326254 ;
createNode polyCube -n "polyCube7";
	rename -uid "38F47A99-4ABE-D24C-86A8-6386FE17D17D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "9179C121-48A3-3FA6-A9F4-6887A65B2E59";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "CA7719F5-4F3A-67BB-CA2C-4B8CEFD73495";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "26BBA842-40C1-A17E-CFDD-55A1C3F6E8DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "16DA1F50-42F8-5995-EC75-51B5D82430B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "BD07C829-444A-217D-7335-629B1F01765F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7514DDF7-47AB-86AC-A51F-4EBCAFBCCF22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId4";
	rename -uid "18EE6B30-45FA-90B3-1EBF-6FAAB54D705E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "902C5435-411C-B730-1416-4B9D18BE2785";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "520ECD3D-4200-113E-6BCE-BCB94B5D2657";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:225]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "D4C4CC4B-4FEC-62A6-3295-BEAA63516CA0";
	setAttr ".ics" -type "componentList" 19 "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250:271]";
	setAttr ".ix" -type "matrix" 0.53480619166999488 0 -0.8449747554521595 0 0 1 0 0
		 0.8449747554521595 0 0.53480619166999488 0 -757.48130468392446 0 2174.2304498165968 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 110;
	setAttr ".sv2" 130;
	setAttr ".d" 1;
createNode groupId -n "groupId7";
	rename -uid "9CCD93C0-4A92-5862-1487-E98C364FD33D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A76B6B88-4610-6D25-E729-A3A98C321276";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:165]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "063C570E-48E5-1C03-8598-E3A1257505DE";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "22B8F6B2-4C07-A7D7-F6A0-C0B2759F2789";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.43847100564566432 0 0 0 0 12.094098717992354 0 0 0 0 0.43847100564566432 0
		 635.78198776414513 0 1012.3838877302343 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.35782 12.094099 10.123839 ;
	setAttr ".rs" 63511;
	setAttr ".ls" -type "double3" 8.5001041607763614 8.5001041607763614 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.919348771637738 12.094098717992354 9.6853676709405807 ;
	setAttr ".cbx" -type "double3" 6.7962908832871154 12.094098717992354 10.562309949853372 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "E813799A-4167-4AB7-784C-F4AA66C7283F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.43847100564566432 0 0 0 0 12.094098717992354 0 0 0 0 0.43847100564566432 0
		 635.78198776414513 0 1012.3838877302343 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.35782 12.0941 10.123844 ;
	setAttr ".rs" 63344;
	setAttr ".lt" -type "double3" 1.6695569622984796e-15 4.1228305491802784e-16 0.8840699533586398 ;
	setAttr ".ls" -type "double3" 1.3884032861446318 1.3884032861446318 1.685929971931293 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4518072370496018 12.094096872579344 8.2178345329758589 ;
	setAttr ".cbx" -type "double3" 8.2638322506118378 12.094104254231391 12.029853926487363 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "FAC2DA85-4087-E352-DFDA-86B6FD4A35E1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "6FF82626-40FF-7129-C1E3-53B5F0B09F82";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8616730953029741 0 0 0 0 1.8616730953029741 0 0 0 0 1.8616730953029741 0
		 149.4071212670369 0 853.07855744966912 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.494071 1.8616731 8.5307856 ;
	setAttr ".rs" 57447;
	setAttr ".lt" -type "double3" 0 9.4533606745557393e-16 1.5962794744132525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8190053395897775 1.8616730953029741 6.2177085961333889 ;
	setAttr ".cbx" -type "double3" 3.8071473388273591 1.8616730953029741 10.843861984722453 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "447756AB-464E-7455-2570-07B2910C012A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 23.060455 0 -7.4927926 ;
	setAttr ".tk[21]" -type "float3" 19.6164 0 -14.252146 ;
	setAttr ".tk[22]" -type "float3" 14.25215 0 -19.616394 ;
	setAttr ".tk[23]" -type "float3" 7.492795 0 -23.060452 ;
	setAttr ".tk[24]" -type "float3" 2.7748704e-06 0 -24.247171 ;
	setAttr ".tk[25]" -type "float3" -7.4927926 0 -23.06045 ;
	setAttr ".tk[26]" -type "float3" -14.252137 0 -19.61639 ;
	setAttr ".tk[27]" -type "float3" -19.616388 0 -14.252136 ;
	setAttr ".tk[28]" -type "float3" -23.060448 0 -7.4927917 ;
	setAttr ".tk[29]" -type "float3" -24.247169 0 3.6998263e-06 ;
	setAttr ".tk[30]" -type "float3" -23.060448 0 7.492795 ;
	setAttr ".tk[31]" -type "float3" -19.616386 0 14.252146 ;
	setAttr ".tk[32]" -type "float3" -14.252136 0 19.61639 ;
	setAttr ".tk[33]" -type "float3" -7.4927917 0 23.06045 ;
	setAttr ".tk[34]" -type "float3" 2.0522471e-06 0 24.247171 ;
	setAttr ".tk[35]" -type "float3" 7.492794 0 23.060448 ;
	setAttr ".tk[36]" -type "float3" 14.252137 0 19.61639 ;
	setAttr ".tk[37]" -type "float3" 19.616388 0 14.252146 ;
	setAttr ".tk[38]" -type "float3" 23.060448 0 7.492794 ;
	setAttr ".tk[39]" -type "float3" 24.247169 0 3.6998263e-06 ;
	setAttr ".tk[41]" -type "float3" 2.7748704e-06 0 3.6998263e-06 ;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "3CCB60E6-4371-D44B-977F-1A90EF4BB091";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "B884ABBC-4890-458A-989D-B49827467675";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "EEC1B036-406C-1C20-75AB-0A949C948B60";
	setAttr ".ics" -type "componentList" 1 "f[13:14]";
	setAttr ".ix" -type "matrix" 3.2111641563589113 0 0 0 0 1 0 0 0 0 3.2111641563589113 0
		 670.9464621838822 92.365971313325034 1012.4657872059341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7094646 0.92365974 13.25724 ;
	setAttr ".rs" 43227;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7171600927279451 -0.076340286866749665 13.17865672010603 ;
	setAttr ".cbx" -type "double3" 7.7017688447092203 1.9236597131332502 13.335822518403019 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "69DDCE42-4430-A0DA-C3ED-4CA484D12DB9";
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 3.2111641563589113 0 0 0 0 1 0 0 0 0 3.2111641563589113 0
		 670.9464621838822 92.365971313325034 1012.4657872059341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7171593 0.92365968 13.86188 ;
	setAttr ".rs" 64524;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7171597252393713 -0.076340286866749665 13.178656475113648 ;
	setAttr ".cbx" -type "double3" 5.7171597252393713 1.9236596368393049 14.545102958655271 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "136D6781-43E0-0FF8-982B-5380DD3E8775";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[42:47]" -type "float3"  0 0 42.55299759 0 0 42.55299759
		 0 0 42.55299759 0 0 42.55299759 0 0 42.55299759 0 0 42.55299759;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "637F46C4-4A62-C673-E687-EE969A86D12E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "59FB7A06-4E7C-0882-45E8-BFA37F6CAF4A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder10";
	rename -uid "8A896085-4BA4-5A58-48DC-EF8737A4E0A6";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder11";
	rename -uid "EB8FA1D3-4B9E-B753-8EA2-348DB86050A3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A3278358-4152-E625-666E-38AC53760F17";
	setAttr ".dc" -type "componentList" 4 "f[0:8]" "f[19]" "f[40:48]" "f[59]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "83DBE28E-45D9-A8DA-2648-10AF674452BD";
	setAttr ".dc" -type "componentList" 2 "f[10:18]" "f[29]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "53B2644A-4323-3A11-4FDA-8AB941BB91EB";
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[30:31]" "e[41:42]" "e[52]";
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "4DA294FB-4C67-BD18-1628-20AC8E96DFFC";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 2.7838160883421552 0 0 0 0 1 0 0 0 0 2.7838160883421552 0
		 -1025.8110143170702 0 452.69206653767668 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.25811 0 4.5269208 ;
	setAttr ".rs" 54691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.041926868677795 -1 4.5269206653767666 ;
	setAttr ".cbx" -type "double3" -7.4742940548285475 1 4.5269206653767666 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "A7E4866E-4DB5-DE3C-85FE-F699BCB124C1";
	setAttr ".ics" -type "componentList" 1 "f[31:32]";
	setAttr ".ix" -type "matrix" 2.7838160883421552 0 0 0 0 1 0 0 0 0 2.7838160883421552 0
		 -1025.8110143170702 0 452.69206653767668 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.258112 1 4.418808 ;
	setAttr ".rs" 36682;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.041927930619357 1 4.3106946554588266 ;
	setAttr ".cbx" -type "double3" -7.4742949043817966 1 4.5269210901533921 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "DB70B304-4FA6-AA50-89F3-32969764618B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[24:29]" -type "float3"  0 0 -7.76726723 0 0 -7.76726723
		 0 0 -7.76726723 0 0 -7.76726723 0 0 -7.76726723 0 0 -7.76726723;
createNode polySphere -n "polySphere1";
	rename -uid "DA84D662-42DA-EB64-31BE-738438ADBAE1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "22226FD8-4CEF-4736-804F-B4BF9A63F9AA";
	setAttr ".ics" -type "componentList" 2 "f[340:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" 0.53339072335246496 0 0 0 0 0.60509616678675782 0 0
		 0 0 0.53339072335246496 0 -702.26769864532639 0 1686.0380163396899 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0226769 0.5902884 16.86038 ;
	setAttr ".rs" 40862;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.187503833498571 0.57548065377500046 16.695553275657112 ;
	setAttr ".cbx" -type "double3" -6.8578501801024387 0.60509616678675782 17.025206990094965 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "4D9F3341-4E27-9E7A-4032-54937786BE17";
	setAttr ".ics" -type "componentList" 2 "f[340:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" 0.53339072335246496 0 0 0 0 0.60509616678675782 0 0
		 0 0 0.53339072335246496 0 -702.26769864532639 0 1686.0380163396899 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0226774 1.4621524 16.86038 ;
	setAttr ".rs" 39218;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1875039657556394 1.4473445859567793 16.695552532982799 ;
	setAttr ".cbx" -type "double3" -6.8578506582626106 1.4769600989685367 17.025206491587554 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "605BB591-4AF7-21F7-C4E3-9FA6BB46789D";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[361:401]" -type "float3"  0 144.086837769 0 0 144.086837769
		 0 0 144.086837769 0 0 144.086837769 0 0 144.086837769 0 0 144.086837769 0 0 144.086837769
		 0 0 144.086837769 0 0 144.086837769 0 0 144.086837769 0 0 144.086837769 0 0 144.086837769
		 0 0 144.086837769 0 0 144.086837769 0 0 144.086837769 0 0 144.086837769 0 0 144.086837769
		 0 0 144.086837769 0 0 144.086837769 0 0 144.086837769 0 0 144.086837769 0 0 144.086837769
		 0 0 144.086837769 0 0 144.086837769 0 0 144.086837769 0 0 144.086837769 0 0 144.086837769
		 0 0 144.086837769 0 0 144.086837769 0 0 144.086837769 0 0 144.086837769 0 0 144.086837769
		 0 0 144.086837769 0 0 144.086837769 0 0 144.086837769 0 0 144.086837769 0 0 144.086837769
		 0 0 144.086837769 0 0 144.086837769 0 0 144.086837769 0 0 144.086837769 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "EDB7CE9B-4558-29FC-1503-D19A3624E43F";
	setAttr ".ics" -type "componentList" 2 "f[340:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" 0.53339072335246496 0 0 0 0 0.60509616678675782 0 0
		 0 0 0.53339072335246496 0 -702.26769864532639 0 1686.0380163396899 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0226774 1.7672586 16.860378 ;
	setAttr ".rs" 55555;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3292708670732116 1.7397144488090706 16.553783210343511 ;
	setAttr ".cbx" -type "double3" -6.716084408056763 1.7948026121306015 17.166974512003396 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "E8209179-4289-9689-C1C6-43855E163628";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[381:421]" -type "float3"  25.27758598 48.31793213 -8.21293354
		 21.5025692 48.31793213 -15.62225342 10.88531208 51.46863937 -7.90845776 12.79628086
		 51.46863937 -4.15770388 15.62257195 48.31793213 -21.50226402 7.90855932 51.46863937
		 -10.88541317 8.21314621 48.31793213 -25.27758598 4.15780783 51.46863937 -12.79648876
		 0.0001049925 48.31793213 -26.57864571 0.0001049925 51.46863937 -13.45479202 -8.21314621
		 48.31793213 -25.27758598 -4.15780783 51.46863937 -12.79648876 -15.62257195 48.31793213
		 -21.50226402 -7.90855932 51.46863937 -10.88541317 -21.5025692 48.31793213 -15.62225342
		 -10.88531208 51.46863937 -7.90845776 -25.27758598 48.31793213 -8.21293354 -12.79628086
		 51.46863937 -4.15770388 -26.57843399 48.31793213 0.000209985 -13.45479202 51.46863937
		 0.000209985 -25.27758598 48.31793213 8.21335506 -12.79628086 51.46863937 4.15770388
		 -21.5025692 48.31793213 15.62225342 -10.88531208 51.46863937 7.90845776 -15.62257195
		 48.31793213 21.50226402 -7.90855932 51.46863937 10.88541317 -8.21314621 48.31793213
		 25.27779198 -4.15780783 51.46863937 12.79648876 0.0001049925 48.31793213 26.57864571
		 0.0001049925 51.46863937 13.45521355 8.21314621 48.31793213 25.27779198 4.15780783
		 51.46863937 12.79648876 15.62257195 48.31793213 21.50226402 7.90855932 51.46863937
		 10.88541317 21.5025692 48.31793213 15.62225342 10.88531208 51.46863937 7.90845776
		 25.27758598 48.31793213 8.21335506 12.79628086 51.46863937 4.15770388 26.57843399
		 48.31793213 0.000209985 13.45479202 51.46863937 0.000209985 0.0001049925 52.52759171
		 0.000209985;
createNode polySphere -n "polySphere2";
	rename -uid "C846998F-409F-92A8-7844-F09DDAC879FC";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "80285648-44AE-6B95-256E-7BAF3ABCD580";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 400 260.71749500230993 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4931643e-06 6.0153575 2.6071749 ;
	setAttr ".rs" 48644;
	setAttr ".lt" -type "double3" 0 3.5527136788005011e-16 -2.8975702127310212 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.886806640625 6.0153533935546877 -26.892825049976899 ;
	setAttr ".cbx" -type "double3" 17.886795654296876 6.0153613281250005 32.107174950023101 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "E69FEF09-406E-AC58-BEB1-56981E1FFA33";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[66:77]" -type "float3"  0 0 -62.34968185 0 0 -62.34968185
		 0 0 -62.34968185 0 0 -62.34968185 0 0 -62.34968185 0 0 -62.34968185 0 0 -62.34968185
		 0 -299.99993896 -62.34968185 0 0 -62.34968185 0 0 -62.34968185 0 300.000030517578
		 -62.34968185 0 0 -62.34968185;
createNode polyCube -n "polyCube8";
	rename -uid "46E864F5-4B16-1A6E-B4BC-0D863FE8686F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "7EB37CF1-43D3-6A29-B783-9FBF3A8CB805";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.4006206508117631 0 -0.2823489675911523 0 0 0.22299847222147803 0 0
		 0.69304017360522718 0 3.4378959741734443 0 1533.9669304033946 995.72446884904957 1604.5898078572927 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.99315 9.9572449 14.326951 ;
	setAttr ".rs" 63878;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.292838891825452 9.8457454523797576 14.18577560769063 ;
	setAttr ".cbx" -type "double3" 15.693459542637216 10.068743924601234 14.468124575281781 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "BF7D0AA4-4BD8-C228-1C49-F490DC1DFD39";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.4006206508117631 0 -0.2823489675911523 0 0 0.22299847222147803 0 0
		 0.69304017360522718 0 3.4378959741734443 0 1117.7469382813674 1235.7133901136735 788.91911878712699 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.83095 12.357134 6.1702428 ;
	setAttr ".rs" 46314;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.13063897060518 12.245634665025996 6.0290687169889718 ;
	setAttr ".cbx" -type "double3" 11.531259621416941 12.468633137247476 6.3114176845801238 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "1B71C4D2-451C-EA8B-FED2-F2BAE89282F0";
	setAttr ".ics" -type "componentList" 1 "f[100:101]";
	setAttr ".ix" -type "matrix" 0.53480619166999488 0 -0.8449747554521595 0 0 1 0 0
		 0.8449747554521595 0 0.53480619166999488 0 -757.48130468392446 0 2174.2304498165968 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.4011078 10.326825 14.759228 ;
	setAttr ".rs" 65374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5061714222753331 10.25757080078125 14.347991542243527 ;
	setAttr ".cbx" -type "double3" -9.2960438138889003 10.396079101562501 15.170462770186147 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "BA85AE18-428D-1253-BE62-58A501873B29";
	setAttr ".ics" -type "componentList" 1 "f[177:178]";
	setAttr ".ix" -type "matrix" 0.91891572036214564 0 -0.39445392490292069 0 0 1 0 0
		 0.39445392490292069 0 0.91891572036214564 0 -1212.638757939357 0 1060.9979144756071 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.825859 11.352719 4.0766802 ;
	setAttr ".rs" 57013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.229039512077732 11.291502685546876 3.9853110636312135 ;
	setAttr ".cbx" -type "double3" -10.422679236449282 11.413935546875001 4.1680493094768805 ;
	setAttr ".raf" no;
createNode groupId -n "groupId8";
	rename -uid "C5112003-4878-47DE-A7A1-A693C7D7E344";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "356DAB7E-406A-7F71-49EF-45AC92AF54BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:225]";
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "848C15E1-4003-F6DE-CB53-6D82915A8E51";
	setAttr ".ics" -type "componentList" 2 "f[166]" "f[185]";
	setAttr ".ix" -type "matrix" 0.91891572036214564 0 -0.39445392490292069 0 0 1 0 0
		 0.39445392490292069 0 0.91891572036214564 0 -1212.638757939357 0 1060.9979144756071 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.587595 11.352714 1.9967412 ;
	setAttr ".rs" 54428;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8601435125743908 11.291495361328126 1.6857685577379424 ;
	setAttr ".cbx" -type "double3" -9.3150470554608731 11.413931884765626 2.3077137454877765 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "44F9DAD4-46F7-D0F7-9BB7-0FBA3E9C4B16";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[210:215]" -type "float3"  -310.26928711 -102.018066406
		 842.62634277 -310.26928711 -102.018066406 842.62634277 -310.26928711 -102.018066406
		 842.62634277 -310.26928711 -102.018066406 842.62634277 -310.26928711 -102.018066406
		 842.62634277 -310.26928711 -102.018066406 842.62634277;
createNode polyTorus -n "polyTorus1";
	rename -uid "87C8FD48-4576-31C8-21A3-33A21FB600EB";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".sr" 0.25;
createNode polyCylinder -n "polyCylinder12";
	rename -uid "4104423E-4241-3F7B-8F5B-5B927A7FFDB3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube9";
	rename -uid "F231551E-4A32-123B-77A8-1DB19A35C158";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "A8F46014-4584-9DE6-840E-169985A96B6B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube11";
	rename -uid "76A55129-4417-CA5E-B43A-2E8CE2CC08EA";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak17";
	rename -uid "E13B7342-4F3F-1A2D-E90F-6CBE815D9B31";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[29]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[55]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[66]" -type "float3" 0 0 204.61086 ;
	setAttr ".tk[67]" -type "float3" 0 0 204.61086 ;
	setAttr ".tk[68]" -type "float3" 0 0 204.61086 ;
	setAttr ".tk[69]" -type "float3" 0 0 204.61086 ;
	setAttr ".tk[70]" -type "float3" 0 0 204.61086 ;
	setAttr ".tk[71]" -type "float3" 0 0 204.61086 ;
	setAttr ".tk[72]" -type "float3" 0 0 204.61086 ;
	setAttr ".tk[73]" -type "float3" 0 0 204.61086 ;
	setAttr ".tk[74]" -type "float3" 0 0 204.61086 ;
	setAttr ".tk[75]" -type "float3" 0 0 204.61086 ;
	setAttr ".tk[76]" -type "float3" 0 0 204.61086 ;
	setAttr ".tk[77]" -type "float3" 0 0 204.61086 ;
	setAttr ".tk[78]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[79]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[80]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[81]" -type "float3" 0 0 1.5258789e-05 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "71F5D13A-4553-9782-0054-C4B81E6D0418";
	setAttr ".dc" -type "componentList" 1 "f[102:103]";
createNode polyTweak -n "polyTweak18";
	rename -uid "7AA609DE-4DD5-7C37-CB60-84BFD4025F11";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[66:77]" -type "float3"  0 0 3.0517578e-05 0 0 3.0517578e-05
		 0 0 3.0517578e-05 0 0 3.0517578e-05 0 0 3.0517578e-05 0 0 3.0517578e-05 0 0 3.0517578e-05
		 0 0 3.0517578e-05 0 0 3.0517578e-05 0 0 3.0517578e-05 0 0 3.0517578e-05 0 0 3.0517578e-05;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "346F5A32-4DA1-CF6B-0A09-578690AD7C8C";
	setAttr ".dc" -type "componentList" 1 "f[96:101]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "67B69414-4D19-A743-F11C-1DAADC69330F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84]" "e[113]" "e[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 400 260.71749500230993 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9 4 2.6071749 ;
	setAttr ".rs" 53140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 4 -26.892825049976899 ;
	setAttr ".cbx" -type "double3" 18 4 32.107174950023101 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "95B11CB4-4370-D100-2D96-5288127C25DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[83:84]" "e[112:113]" "e[141:142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 400 260.71749500230993 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7138672e-06 4.0000014 2.6071749 ;
	setAttr ".rs" 58723;
	setAttr ".lt" -type "double3" 0 1.0658141036401502e-16 -9.4370779230603823 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.999986572265627 4 -26.892825049976899 ;
	setAttr ".cbx" -type "double3" 18 4.0000024414062505 32.107174950023101 ;
createNode polyHelix -n "polyHelix1";
	rename -uid "9ED26756-4A00-00A8-4337-508B742CABFA";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".c" 5;
	setAttr ".h" 9;
	setAttr ".w" 2;
	setAttr ".r" 0.35000000000000003;
	setAttr ".d" 0;
	setAttr ".sa" 50;
	setAttr ".cuv" 3;
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
	setAttr -s 44 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyExtrudeEdge6.out" "pCylinderShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "Cam.di" "Master_Cam.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "Master_CamShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyExtrudeFace3.out" "pCylinderShape2.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape4.i";
connectAttr "polyCube4.out" "pCubeShape6.i";
connectAttr "polyCube5.out" "pCubeShape7.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape10.i";
connectAttr "groupId3.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape3.i";
connectAttr "groupId4.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape11.i";
connectAttr "groupId2.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube12Shape.i";
connectAttr "groupId5.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace29.out" "pCube13Shape.i";
connectAttr "groupId8.id" "pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube13Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace27.out" "pCube14Shape.i";
connectAttr "groupId7.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace16.out" "pCylinderShape4.i";
connectAttr "polyExtrudeFace17.out" "pCylinderShape5.i";
connectAttr "polyCylinder6.out" "pCylinderShape6.i";
connectAttr "polyExtrudeFace19.out" "pCylinderShape7.i";
connectAttr "polyCylinder8.out" "pCylinderShape8.i";
connectAttr "polyCylinder9.out" "pCylinderShape10.i";
connectAttr "polyCylinder10.out" "pCylinderShape11.i";
connectAttr "polyExtrudeFace21.out" "pCylinderShape12.i";
connectAttr "polyExtrudeFace24.out" "pSphereShape1.i";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "polyExtrudeFace26.out" "pCubeShape12.i";
connectAttr "polyExtrudeFace25.out" "pCubeShape16.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "polyCylinder12.out" "pCylinderShape14.i";
connectAttr "polyCube9.out" "pCubeShape17.i";
connectAttr "polyCube10.out" "pCubeShape18.i";
connectAttr "polyCube11.out" "pCubeShape19.i";
connectAttr "polyHelix1.out" "pHelixShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polySplit1.out" "polyTweak4.ip";
connectAttr "layerManager.dli[1]" "Cam.id";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyCube6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace14.mp";
connectAttr "pCubeShape11.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[1]";
connectAttr "polyCube7.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace14.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts4.og" "polyBridgeEdge1.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyCylinder4.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace17.mp";
connectAttr "polyCylinder5.out" "polyTweak10.ip";
connectAttr "polyCylinder7.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak11.ip";
connectAttr "polyCylinder11.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak12.ip";
connectAttr "polySphere1.out" "polyExtrudeFace22.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace23.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace24.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak15.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace25.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace25.mp";
connectAttr "polyCube8.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace26.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace27.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace27.mp";
connectAttr "groupParts5.og" "polyExtrudeFace28.ip";
connectAttr "pCube13Shape.wm" "polyExtrudeFace28.mp";
connectAttr "polySurfaceShape3.o" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyTweak16.out" "polyExtrudeFace29.ip";
connectAttr "pCube13Shape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak16.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pHelixShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of First greybox.ma
