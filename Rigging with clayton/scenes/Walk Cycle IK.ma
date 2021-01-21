//Maya ASCII 2020 scene
//Name: Walk Cycle IK.ma
//Last modified: Thu, Jan 21, 2021 10:40:56 AM
//Codeset: 1252
file -rdi 1 -ns "Max_Rig_IK" -rfn "Max_Rig_IKRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/matth/Documents/Offline School/Maya Models/Max_Rig_IK.ma";
file -r -ns "Max_Rig_IK" -dr 1 -rfn "Max_Rig_IKRN" -op "v=0;" -typ "mayaAscii" "C:/Users/matth/Documents/Offline School/Maya Models/Max_Rig_IK.ma";
requires maya "2020";
requires -nodeType "RedshiftOptions" -nodeType "RedshiftPostEffects" "redshift4maya" "3.0.31";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "mtoa" "4.0.4.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "F117D907-4598-3712-F045-058081C6F703";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "DF4453FF-45EA-D258-08DF-67AF84070462";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -368.00429337512799 131.07195085075566 94.710983367975359 ;
	setAttr ".r" -type "double3" -9.9383527291844196 -798.19999999990864 -3.8882837257658848e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D6D45E7B-4A06-EC67-7805-DEA53BD55992";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 792.32975436806919;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EBC67ED7-49C5-3CFF-BA2A-C6A805CD5833";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "315EC13A-485A-380E-1ADB-9DBAB16E24ED";
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
	rename -uid "6DD2D039-41F6-6DE3-2425-399BD963F76E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.456220049996265 137.43557375279255 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B89E2732-4E3A-4A20-789C-0DAD07921D92";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 47.031700288184432;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F1DF4A6C-49E7-17F4-62A1-4395F61C991C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "70C29AE8-4DB3-B8F9-E118-A7BF9BB86577";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "A42F5631-481A-3AAE-9302-63ABB1743CD7";
	setAttr ".t" -type "double3" 471.06663842492082 89.325108911905048 -116.75246947447692 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 45.353651545298717 45.353651545298717 45.353651545298717 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D3A646AE-4B91-EAAF-1A31-D9959BEB2E13";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/matth/Documents/Offline School/Maya Models/Rigging with clayton//sourceimages/Capture.PNG";
	setAttr ".cov" -type "short2" 1486 577 ;
	setAttr ".dlc" no;
	setAttr ".w" 14.86;
	setAttr ".h" 5.77;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "772AD6B1-4676-D1A8-2BDE-F2AE5459EFC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 122.868367664213 93.875490318295505 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "707CCECE-4C7F-AE34-5DA8-978252BFD7FD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 281.4403458537754;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "53AFE32C-4F74-171A-DDAB-5C8453677E60";
	setAttr ".s" -type "double3" 729.64790498361162 1 729.64790498361162 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6C4ED22B-436E-7B51-49B7-F99A7C6D84C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.33797652 -29.343092 -0.24140754 
		-0.33797652 -29.343092 -0.24140754 0.33797652 -0.58149695 -0.24140754 -0.33797652 
		-0.58149695 -0.24140754 0.33797652 -0.58149695 0.24140754 -0.33797652 -0.58149695 
		0.24140754 0.33797652 -29.343092 0.24140754 -0.33797652 -29.343092 0.24140754;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "2A2511F2-4459-E524-FC9F-26AC5E0291FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1395.2208597700776 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "C1CFC282-48E3-1F03-A871-59BB74E114B5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1395.2208597700776;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode fosterParent -n "Max_Rig_IKRNfosterParent1";
	rename -uid "A917751E-4686-B492-69DD-4381F4A093E0";
createNode aimConstraint -n "eyeR_Ctrl_aimConstraint1" -p "Max_Rig_IKRNfosterParent1";
	rename -uid "30BCCA4B-4F47-2BFF-ECA9-C1A8BB310C6A";
	addAttr -dcb 0 -ci true -sn "w1" -ln "eyeL_CtrlW1" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rsrr" -type "double3" 2.5205895850598365e-13 -86.47623079739067 2.4655052972599543 ;
	setAttr -k on ".w1";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "93B0CD1B-4785-43D1-8F0C-CE870A6722FB";
	setAttr -s 20 ".lnk";
	setAttr -s 2 ".slnk";
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "B6FF5290-4730-7B85-AB96-87B2E5A3F76E";
createNode RedshiftPostEffects -n "defaultRedshiftPostEffects";
	rename -uid "855A62C6-43AA-CF78-375F-49A775151DD4";
	setAttr ".v" 1;
	setAttr ".clrMgmtDisplayMode" -type "string" "RS_COLORMANAGEMENTDISPLAYMODE_SRGB";
	setAttr -s 2 ".cr[1]" -type "float2" 1 1;
	setAttr -s 2 ".cg[1]" -type "float2" 1 1;
	setAttr -s 2 ".cb[1]" -type "float2" 1 1;
	setAttr -s 2 ".cl[1]" -type "float2" 1 1;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "59297E7E-4094-55DE-8F09-95AB3E84A2C4";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "75DBDB56-41A8-97BE-4075-7086AB00C7ED";
createNode displayLayerManager -n "layerManager";
	rename -uid "7101C267-4B0D-3157-DDF3-AF81574154FF";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1ECA21F9-4951-1656-BBE6-36B4DA73655D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B31BD3E0-4962-3F6E-F02C-A7A62E3B36DD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3A44C89D-4A92-8868-6C97-18940A229813";
	setAttr ".g" yes;
createNode reference -n "Max_Rig_IKRN";
	rename -uid "BBE64E6F-4E72-B151-9C60-EF89753E5D09";
	setAttr ".fn[0]" -type "string" "C:/Users/matth/Documents/Offline School/Maya Models/Rigging with clayton//scenes/Max_Rig_IK.ma";
	setAttr -s 104 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Max_Rig_IKRN"
		"Max_Rig_IKRN" 0
		"Max_Rig_IKRN" 180
		0 "|Max_Rig_IKRNfosterParent1|eyeR_Ctrl_aimConstraint1" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeRLookAt_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Ctrl" 
		"-s -r "
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:tongue_Grp|Max_Rig_IK:tongue_Geo|Max_Rig_IK:tongue_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 2.04166650772094727"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:head_Geo|Max_Rig_IK:head_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49851346015930176 0.47331076860427856"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:nose_Geo|Max_Rig_IK:nose_GeoShape" 
		"uvPivot" " -type \"double2\" 0.46743566100485623 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:browL_Geo|Max_Rig_IK:R_BrowShape" 
		"uvPivot" " -type \"double2\" 0.50000002246815711 0.33798161742743105"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:browR_Geo|Max_Rig_IK:browR_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4999999925494194 0.33798143826425076"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:eyeScaleL_Grp|Max_Rig_IK:eyeLidTopL_Grp|Max_Rig_IK:eyeLidTopL_Geo|Max_Rig_IK:eyeLidTopL_GeoShape" 
		"uvPivot" " -type \"double2\" 0.46704647201113403 0.50000002235174179"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:eyeScaleL_Grp|Max_Rig_IK:eyeLidBottomL_Grp|Max_Rig_IK:eyeLidBottomL_Geo|Max_Rig_IK:eyeLidBottomL_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4999999925494194 0.46843588224146515"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:eyeScaleL_Grp|Max_Rig_IK:eyeExtraL_Grp|Max_Rig_IK:eyeL_Grp|Max_Rig_IK:eyeL_Geo|Max_Rig_IK:eyeL_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.51999999955296516"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:eyeScaleR_Grp|Max_Rig_IK:eyeLidTopR_Grp|Max_Rig_IK:eyeLidTopR_Geo|Max_Rig_IK:eyeLidTopR_GeoShape" 
		"uvPivot" " -type \"double2\" 0.46703861840069294 0.50000002246815711"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:eyeScaleR_Grp|Max_Rig_IK:eyeLidBottomR_Grp|Max_Rig_IK:eyeLidBottomR_Geo|Max_Rig_IK:eyeLidBottomR_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49999996274709702 0.46840655797859654"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:eyeScaleR_Grp|Max_Rig_IK:eyeExtraR_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Geo|Max_Rig_IK:eyeR_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.51999999955296516"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyTorso_Grp|Max_Rig_IK:dummyTorso_Geo|Max_Rig_IK:dummyTorso_GeoShape" 
		"uvPivot" " -type \"double2\" 0.50000002246815711 0.40967999777058139"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyNeck_Grp|Max_Rig_IK:dummyNeck_Geo|Max_Rig_IK:dummyNeck_GeoShape" 
		"uvPivot" " -type \"double2\" 0.50000002235174179 0.47256263479357585"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummySpine1_Grp|Max_Rig_IK:dummySpine1_Geo|Max_Rig_IK:dummySpine1_GeoShape" 
		"uvPivot" " -type \"double2\" 0.47255027201026678 0.50000002235174179"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyHip_Grp|Max_Rig_IK:dummyHip_Geo|Max_Rig_IK:dummyHip_GeoShape" 
		"uvPivot" " -type \"double2\" 0.628184974193573 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyPinky1R_Grp|Max_Rig_IK:dummyPinky1R_Geo|Max_Rig_IK:dummyPinky1R_GeoShape" 
		"uvPivot" " -type \"double2\" 0.50000002246815711 0.46003769669914618"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyPinky3R_Grp|Max_Rig_IK:dummyPinky3R_Geo|Max_Rig_IK:dummyPinky3R_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4999999925494194 0.49890863313339651"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyPinky2R_Grp|Max_Rig_IK:dummyPinky2R_Geo|Max_Rig_IK:dummyPinky2R_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4999999925494194 0.47177204350009561"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyOverArmR_Grp|Max_Rig_IK:dummyOverArmRScale_Grp|Max_Rig_IK:dummyOverArmR_Geo|Max_Rig_IK:dummyOverArmR_GeoShape" 
		"uvPivot" " -type \"double2\" 0.47213922423543409 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyUnderArmR_Grp|Max_Rig_IK:dummyUnderArmRScale_Grp|Max_Rig_IK:dummyUnderArmR_Geo|Max_Rig_IK:dummyUnderArmR_GeoShape" 
		"uvPivot" " -type \"double2\" 0.46214337216224521 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyIndex3R_Grp|Max_Rig_IK:dummyIndex3R_Geo|Max_Rig_IK:dummyIndex3R_GeoShape" 
		"uvPivot" " -type \"double2\" 0.46236763446358964 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyIndex2R_Grp|Max_Rig_IK:dummyIndex2R_Geo|Max_Rig_IK:dummyIndex2R_GeoShape" 
		"uvPivot" " -type \"double2\" 0.45815329719334841 0.50000002246815711"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyIndex1R_Grp|Max_Rig_IK:dummyIndex1R_Geo|Max_Rig_IK:dummyIndex1R_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49329524021595716 0.50000002246815711"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyMiddle3R_Grp|Max_Rig_IK:dummyMiddle3R_Geo|Max_Rig_IK:dummyMiddle3R_GeoShape" 
		"uvPivot" " -type \"double2\" 0.48448140808613971 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyMiddle2R_Grp|Max_Rig_IK:dummyMiddle2R_Geo|Max_Rig_IK:dummyMiddle2R_GeoShape" 
		"uvPivot" " -type \"double2\" 0.50000002246815711 0.49706571153365076"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyMiddle1R_Grp|Max_Rig_IK:dummyMiddle1R_Geo|Max_Rig_IK:dummyMiddle1R_GeoShape" 
		"uvPivot" " -type \"double2\" 0.48099647543858737 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyRing3R_Grp|Max_Rig_IK:dummyRing3R_Geo|Max_Rig_IK:dummyRing3R_GeoShape" 
		"uvPivot" " -type \"double2\" 0.46241580147761852 0.50000002246815711"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyRing2R_Grp|Max_Rig_IK:dummyRing2R_Geo|Max_Rig_IK:dummyRing2R_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49802260322030634 0.50000002235174179"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyRing1R_Grp|Max_Rig_IK:dummyRing1R_Geo|Max_Rig_IK:dummyRing1R_GeoShape" 
		"uvPivot" " -type \"double2\" 0.48566596634918824 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyHandR_Grp|Max_Rig_IK:dummyHandR_Geo|Max_Rig_IK:dummyHandR_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4999999925494194 0.48757571855094284"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyThumb1R_Grp|Max_Rig_IK:dummyThumb1R_Geo|Max_Rig_IK:dummyThumb1R_GeoShape" 
		"uvPivot" " -type \"double2\" 0.48900890618097037 0.50000002235174179"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyThumb2R_Grp|Max_Rig_IK:dummyThumb2R_Geo|Max_Rig_IK:dummyThumb2R_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4999999925494194 0.49024876835756004"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyThumb3R_Grp|Max_Rig_IK:dummyThumb3R_Geo|Max_Rig_IK:dummyThumb3R_GeoShape" 
		"uvPivot" " -type \"double2\" 0.45546851149993017 0.50000002235174179"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyOverArmL_Grp|Max_Rig_IK:dummyOverArmLScale_Grp|Max_Rig_IK:dummyOverArmL_Geo|Max_Rig_IK:dummyOverArmL_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4721246815752238 0.50000002235174179"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyUnderArmL_Grp|Max_Rig_IK:dummyUnderArmLScale_Grp|Max_Rig_IK:dummyUnderArmL_Geo|Max_Rig_IK:dummyUnderArmL_GeoShape" 
		"uvPivot" " -type \"double2\" 0.46214334230171517 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyIndex3L_Grp|Max_Rig_IK:dummyIndex3L_Geo|Max_Rig_IK:dummyIndex3L_GeoShape" 
		"uvPivot" " -type \"double2\" 0.46236643986776471 0.50000002235174179"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyIndex2L_Grp|Max_Rig_IK:dummyIndex2L_Geo|Max_Rig_IK:dummyIndex2L_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4999999925494194 0.48485727870138362"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyIndex1L_Grp|Max_Rig_IK:dummyIndex1L_Geo|Max_Rig_IK:dummyIndex1L_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49329282145481557 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyMiddle3L_Grp|Max_Rig_IK:dummyMiddle3L_Geo|Max_Rig_IK:dummyMiddle3L_GeoShape" 
		"uvPivot" " -type \"double2\" 0.48447958659380674 0.50000002235174179"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyMiddle2L_Grp|Max_Rig_IK:dummyMiddle2L_Geo|Max_Rig_IK:dummyMiddle2L_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4999999925494194 0.49706529348623008"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyMiddle1L_Grp|Max_Rig_IK:dummyMiddle1L_Geo|Max_Rig_IK:dummyMiddle1L_GeoShape" 
		"uvPivot" " -type \"double2\" 0.48099653515964746 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyRing3L_Grp|Max_Rig_IK:dummyRing3L_Geo|Max_Rig_IK:dummyRing3L_GeoShape" 
		"uvPivot" " -type \"double2\" 0.46241439797449857 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyRing2L_Grp|Max_Rig_IK:dummyRing2L_Geo|Max_Rig_IK:dummyRing2L_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49802102067042142 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyRing1L_Grp|Max_Rig_IK:dummyRing1L_Geo|Max_Rig_IK:dummyRing1L_GeoShape" 
		"uvPivot" " -type \"double2\" 0.48566940042655915 0.50000002235174179"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyPinky3L_Grp|Max_Rig_IK:dummyPinky3L_Geo|Max_Rig_IK:dummyPinky3L_GeoShape" 
		"uvPivot" " -type \"double2\" 0.480496110918466 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyPinky2L_Grp|Max_Rig_IK:dummyPinky2L_Geo|Max_Rig_IK:dummyPinky2L_GeoShape" 
		"uvPivot" " -type \"double2\" 0.50000002235174179 0.45811405871063471"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyPinky1L_Grp|Max_Rig_IK:dummyPinky1L_Geo|Max_Rig_IK:dummyPinky1L_GeoShape" 
		"uvPivot" " -type \"double2\" 0.50000002246815711 0.46003480011131614"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyHandL_Grp|Max_Rig_IK:dummyHandL_Geo|Max_Rig_IK:dummyHandL_GeoShape" 
		"uvPivot" " -type \"double2\" 0.50000002246815711 0.48757631581975147"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyThumb3L_Grp|Max_Rig_IK:dummyThumb3L_Geo|Max_Rig_IK:dummyThumb3L_GeoShape" 
		"uvPivot" " -type \"double2\" 0.45727971976157278 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyThumb2L_Grp|Max_Rig_IK:dummyThumb2L_Geo|Max_Rig_IK:dummyThumb2L_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49999996274709702 0.48670363432029262"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyThumb1L_Grp|Max_Rig_IK:dummyThumb1L_Geo|Max_Rig_IK:dummyThumb1L_GeoShape" 
		"uvPivot" " -type \"double2\" 0.48900869715726003 0.50000002246815711"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummySpine2_Grp|Max_Rig_IK:dummySpine2Scale_Grp|Max_Rig_IK:dummySpine2_Geo|Max_Rig_IK:dummySpine2_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4999999925494194 0.43352916062576696"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegR_Grp|Max_Rig_IK:dummyLowerLegR_Grp|Max_Rig_IK:dummyLowerLegR_Geo|Max_Rig_IK:dummyLowerLegR_GeoShape" 
		"uvPivot" " -type \"double2\" 0.44552381284302101 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegR_Grp|Max_Rig_IK:dummyUpperLegR_Grp|Max_Rig_IK:dummyUpperLegR_Geo|Max_Rig_IK:dummyUpperLegR_GeoShape" 
		"uvPivot" " -type \"double2\" 0.47130103316158056 0.49999999266583472"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegR_Grp|Max_Rig_IK:dummyAnkleR_Grp|Max_Rig_IK:dummyAnkleR_Geo|Max_Rig_IK:dummyAnkleR_GeoShape" 
		"uvPivot" " -type \"double2\" 0.50000002235174179 0.48387676628772169"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegR_Grp|Max_Rig_IK:dummyToeR_Grp|Max_Rig_IK:dummyToeR_Geo|Max_Rig_IK:dummyToeR_GeoShape" 
		"uvPivot" " -type \"double2\" 0.48188614827813581 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegL_Grp|Max_Rig_IK:dummyUpperLegL_Grp|Max_Rig_IK:dummyUpperLegL_Geo|Max_Rig_IK:dummyUpperLegL_GeoShape" 
		"uvPivot" " -type \"double2\" 0.47130121238296852 0.49999999266583472"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegL_Grp|Max_Rig_IK:dummyLowerLegL_Grp|Max_Rig_IK:dummyLowerLegL_Geo|Max_Rig_IK:dummyLowerLegL_GeoShape" 
		"uvPivot" " -type \"double2\" 0.44552366342395544 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegL_Grp|Max_Rig_IK:dummyAnkleL_Grp|Max_Rig_IK:dummyAnkleL_Geo|Max_Rig_IK:dummyAnkleL_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4999999925494194 0.48387637810083106"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegL_Grp|Max_Rig_IK:dummyToeL_Grp|Max_Rig_IK:dummyToeL_Geo|Max_Rig_IK:dummyToeL_GeoShape" 
		"uvPivot" " -type \"double2\" 0.48188731289701536 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkTorso_Grp|Max_Rig_IK:fkTorso_Ctrl" 
		"rotate" " -type \"double3\" 0 3.19402533616986961 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkSpine_Grp|Max_Rig_IK:fkSpine_Ctrl" 
		"rotate" " -type \"double3\" 0 1.94544825279151956 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl" 
		"rotate" " -type \"double3\" 3.15106716600657366 0 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:thumbFingerL_Grp|Max_Rig_IK:thumbFingerL_Ctrl" 
		"rotateZ" " 24.73811524897699243"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pointFingerL_Ctrl" 
		"rotateZ" " 6.69879270663892257"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:midFingerL_Ctrl" 
		"rotateZ" " 6.69879270966293561"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:ringFingerL_Ctrl" 
		"rotateZ" " 6.69879271060620773"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pinkyFingerL_Ctrl" 
		"rotateZ" " 6.69879271060620773"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pointFingerR_Ctrl" 
		"rotateZ" " 5.82185511243548071"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:midFingerR_Ctrl" 
		"rotateZ" " 5.82185511243548071"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:ringFingerR_Ctrl" 
		"rotateZ" " 5.82185511243548071"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pinkyFingerR_Ctrl" 
		"rotateZ" " 5.82185511243548071"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeRLookAt_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Ctrl" 
		"FreeOrient" " -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeLLookAt_Grp|Max_Rig_IK:eyeL_Grp|Max_Rig_IK:eyeL_Ctrl" 
		"rotate" " -type \"double3\" -5.6555109987422707 -22.45386994872066921 3.84044100410336764"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeLLookAt_Grp|Max_Rig_IK:eyeL_Grp|Max_Rig_IK:eyeL_Ctrl" 
		"FreeOrient" " -k 1 0"
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:thumbFingerR_Grp|Max_Rig_IK:thumbFingerR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[1]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:thumbFingerR_Grp|Max_Rig_IK:thumbFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[2]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:thumbFingerR_Grp|Max_Rig_IK:thumbFingerR_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[3]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:thumbFingerR_Grp|Max_Rig_IK:thumbFingerR_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[4]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:thumbFingerR_Grp|Max_Rig_IK:thumbFingerR_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[5]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.Twist" 
		"Max_Rig_IKRN.placeHolderList[6]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.SsAmount" 
		"Max_Rig_IKRN.placeHolderList[7]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[8]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[9]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[10]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[11]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[12]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[13]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[14]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.NoBend" 
		"Max_Rig_IKRN.placeHolderList[15]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.autoStretch" 
		"Max_Rig_IKRN.placeHolderList[16]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.jointScale" 
		"Max_Rig_IKRN.placeHolderList[17]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.Twist" 
		"Max_Rig_IKRN.placeHolderList[18]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.SsAmount" 
		"Max_Rig_IKRN.placeHolderList[19]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[20]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[21]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[22]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[23]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[24]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[25]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[26]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.NoBend" 
		"Max_Rig_IKRN.placeHolderList[27]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.autoStretch" 
		"Max_Rig_IKRN.placeHolderList[28]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.jointScale" 
		"Max_Rig_IKRN.placeHolderList[29]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKL_Grp|Max_Rig_IK:armPoleVectorIKL_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[30]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKL_Grp|Max_Rig_IK:armPoleVectorIKL_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[31]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKL_Grp|Max_Rig_IK:armPoleVectorIKL_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[32]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKL_Grp|Max_Rig_IK:armPoleVectorIKL_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[33]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKR_Grp|Max_Rig_IK:armPoleVectorIKR_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[34]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKR_Grp|Max_Rig_IK:armPoleVectorIKR_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[35]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKR_Grp|Max_Rig_IK:armPoleVectorIKR_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[36]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKR_Grp|Max_Rig_IK:armPoleVectorIKR_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[37]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKL_Grp|Max_Rig_IK:kneePoleVectorIKL_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[38]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKL_Grp|Max_Rig_IK:kneePoleVectorIKL_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[39]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKL_Grp|Max_Rig_IK:kneePoleVectorIKL_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[40]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKL_Grp|Max_Rig_IK:kneePoleVectorIKL_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[41]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKR_Grp|Max_Rig_IK:kneePoleVectorIKR_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[42]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKR_Grp|Max_Rig_IK:kneePoleVectorIKR_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[43]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKR_Grp|Max_Rig_IK:kneePoleVectorIKR_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[44]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKR_Grp|Max_Rig_IK:kneePoleVectorIKR_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[45]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.BallRoll" 
		"Max_Rig_IKRN.placeHolderList[46]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.ToeHeelRoll" 
		"Max_Rig_IKRN.placeHolderList[47]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.ToeBend" 
		"Max_Rig_IKRN.placeHolderList[48]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.BallTwist" 
		"Max_Rig_IKRN.placeHolderList[49]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.ToeTwist" 
		"Max_Rig_IKRN.placeHolderList[50]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.Bank" 
		"Max_Rig_IKRN.placeHolderList[51]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.SsAmount" 
		"Max_Rig_IKRN.placeHolderList[52]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[53]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[54]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[55]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[56]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[57]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[58]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[59]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.noBend" 
		"Max_Rig_IKRN.placeHolderList[60]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.autoStretch" 
		"Max_Rig_IKRN.placeHolderList[61]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.jointScale" 
		"Max_Rig_IKRN.placeHolderList[62]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.BallRoll" 
		"Max_Rig_IKRN.placeHolderList[63]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.ToeHeelRoll" 
		"Max_Rig_IKRN.placeHolderList[64]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.ToeBend" 
		"Max_Rig_IKRN.placeHolderList[65]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.BallTwist" 
		"Max_Rig_IKRN.placeHolderList[66]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.ToeTwist" 
		"Max_Rig_IKRN.placeHolderList[67]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.Bank" 
		"Max_Rig_IKRN.placeHolderList[68]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.SsAmount" 
		"Max_Rig_IKRN.placeHolderList[69]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[70]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[71]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[72]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[73]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[74]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[75]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[76]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.noBend" 
		"Max_Rig_IKRN.placeHolderList[77]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.autoStretch" 
		"Max_Rig_IKRN.placeHolderList[78]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.jointScale" 
		"Max_Rig_IKRN.placeHolderList[79]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.EyeControl" 
		"Max_Rig_IKRN.placeHolderList[80]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[81]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[82]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[83]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[84]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[85]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[86]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeRLookAt_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Ctrl.translate" 
		"Max_Rig_IKRN.placeHolderList[87]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeRLookAt_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[88]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeRLookAt_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[89]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeRLookAt_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[90]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeRLookAt_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Ctrl.rotateOrder" 
		"Max_Rig_IKRN.placeHolderList[91]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeRLookAt_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Ctrl.parentInverseMatrix" 
		"Max_Rig_IKRN.placeHolderList[92]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeRLookAt_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Ctrl.rotatePivot" 
		"Max_Rig_IKRN.placeHolderList[93]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeRLookAt_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Ctrl.rotatePivotTranslate" 
		"Max_Rig_IKRN.placeHolderList[94]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeLLookAt_Grp|Max_Rig_IK:eyeL_Grp|Max_Rig_IK:eyeL_Ctrl.translate" 
		"Max_Rig_IKRN.placeHolderList[95]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeLLookAt_Grp|Max_Rig_IK:eyeL_Grp|Max_Rig_IK:eyeL_Ctrl.parentMatrix" 
		"Max_Rig_IKRN.placeHolderList[96]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeLLookAt_Grp|Max_Rig_IK:eyeL_Grp|Max_Rig_IK:eyeL_Ctrl.rotatePivot" 
		"Max_Rig_IKRN.placeHolderList[97]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeLLookAt_Grp|Max_Rig_IK:eyeL_Grp|Max_Rig_IK:eyeL_Ctrl.rotatePivotTranslate" 
		"Max_Rig_IKRN.placeHolderList[98]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[99]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[100]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[101]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[102]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[103]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[104]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "575DE5E0-4433-CD0B-3471-71A4E63E33D2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 1356\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 694\n            -height 1356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1087\n            -height 1356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 39 100 -ps 2 61 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 694\\n    -height 1356\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 694\\n    -height 1356\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1087\\n    -height 1356\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1087\\n    -height 1356\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7DF159F4-4E0A-CA41-480F-988685C7F19E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 25 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "E3B034CC-4660-A415-6EAE-15BDE7962FF6";
	setAttr ".cuv" 4;
createNode displayLayer -n "Ref_Image";
	rename -uid "4AC6CDE4-4FC7-40D8-5E19-70A3B7F3471A";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveTL -n "footIKR_Ctrl_translateX";
	rename -uid "570513A8-4695-FE95-B024-BFB611868746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "footIKR_Ctrl_translateY";
	rename -uid "CF1CA7DA-4D2C-74AC-D10B-B2A5D0A4B08D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 19.554846
		 22 9.3889969077281421 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "footIKR_Ctrl_translateZ";
	rename -uid "2358985D-4D04-08A5-608E-2C9332BEA156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 55.877502 4 21.003447057632215 7 -12.733307406119245
		 10 -44.572471525432732 13 -74.082215396139773 16 -86.556803 19 -56.73816 22 -7.453135
		 25 55.877502;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "footIKR_Ctrl_rotateX";
	rename -uid "2FA923A6-426C-DB37-583B-53931AD0767B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "footIKR_Ctrl_rotateY";
	rename -uid "304BBD15-46D3-CE61-3D76-A6AF9541AE55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "footIKR_Ctrl_rotateZ";
	rename -uid "5D4CDC27-415C-D2CB-8AC6-D78F5E31C8B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "footIKR_Ctrl_BallRoll";
	rename -uid "1ACFF283-4D51-21EF-ED9B-A3A13636B191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 43 13 74 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "footIKR_Ctrl_ToeHeelRoll";
	rename -uid "7EB9699B-42F5-5444-989E-59829DF1D455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -44 4 0 7 0 10 0 13 0 16 99 19 99 22 56
		 25 -44;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "footIKR_Ctrl_ToeBend";
	rename -uid "888AADF5-4AD8-5044-733E-1A9FD665D95B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "footIKR_Ctrl_BallTwist";
	rename -uid "5867E33A-4CB5-7D3D-B5BA-198F52B13B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "footIKR_Ctrl_ToeTwist";
	rename -uid "02A35845-4181-84E3-E9AF-9E8B64F44A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "footIKR_Ctrl_Bank";
	rename -uid "F9B6E9B5-4590-3CF2-2ECF-7CB3475A6931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "footIKR_Ctrl_SsAmount";
	rename -uid "FBC46EDA-4581-A505-9159-2D8652FAF716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "footIKR_Ctrl_autoStretch";
	rename -uid "2500305A-4BE0-0F8F-9DEA-0CBA35484767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "footIKR_Ctrl_jointScale";
	rename -uid "72104326-44F2-F68B-6B60-8C93B1452C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "footIKR_Ctrl_noBend";
	rename -uid "84EE8310-4D44-131A-8CD8-91A234D53409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "footIKR_Ctrl_Parent";
	rename -uid "4E8F9875-4EF1-7FEF-7B97-6EA182E834D9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "footIKL_Ctrl_translateX";
	rename -uid "49D116A1-4F11-A277-0BA5-0D8059604FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "footIKL_Ctrl_translateY";
	rename -uid "A4021417-410C-4AC5-D8E3-47A5DA9DF397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 18.409448941684325 10 9.2649657528749074
		 13 -0.28763862003297191 16 0.0012913191793941792 19 0.0012913191793941792 22 0.0012913191793941792
		 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "footIKL_Ctrl_translateZ";
	rename -uid "7033BDAE-4DFD-7FC7-6947-B8878ADCF510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -64.465224672422053 4 -89.834818463063513
		 7 -58.625350097705578 10 -12.504551959446161 13 49.626240498573914 16 17.365367312418002
		 19 -17.62259141566156 22 -49.774137443148049 25 -64.465224672422053;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "footIKL_Ctrl_rotateX";
	rename -uid "7D5C97BB-4334-CC0A-CDBB-BEA41BFA682F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "footIKL_Ctrl_rotateY";
	rename -uid "3653C8B7-4E0B-8EA0-EEB1-F68E68E33841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "footIKL_Ctrl_rotateZ";
	rename -uid "318CDCC7-4E2E-7710-989C-B7A9ECE19DD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "footIKL_Ctrl_BallRoll";
	rename -uid "E28DC29B-4443-7CFB-775A-FF8740078F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 72 4 0 7 0 10 0 13 0 16 0 19 0 22 43 25 72;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "footIKL_Ctrl_ToeHeelRoll";
	rename -uid "BFDE33D5-4A86-107C-CE79-D981EB10A393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 97 7 97 10 57 13 -39 16 0 19 0 22 0
		 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "footIKL_Ctrl_ToeBend";
	rename -uid "2A46EF10-44E1-0A37-1FB6-F5A5E340CDF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "footIKL_Ctrl_BallTwist";
	rename -uid "30E95129-46CF-5A05-E845-24B890C21A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "footIKL_Ctrl_ToeTwist";
	rename -uid "393712EE-4B71-D9F2-17A9-57B406187093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "footIKL_Ctrl_Bank";
	rename -uid "1BB8FBA2-4FC7-9A42-A5C8-29B2607A95B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "footIKL_Ctrl_SsAmount";
	rename -uid "6DA39DF5-4B98-41BC-B5B7-9BA17E7FE40C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "footIKL_Ctrl_autoStretch";
	rename -uid "0A1E0089-44ED-ED05-1BC0-81B40CE698C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "footIKL_Ctrl_jointScale";
	rename -uid "9FBE9FC5-4D02-E17D-2F1D-01B59AFA9094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "footIKL_Ctrl_noBend";
	rename -uid "74059570-425A-A572-DC4A-38B7EB0F777D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "footIKL_Ctrl_Parent";
	rename -uid "6BBB5A8C-45F8-064E-8C35-A58F89B65212";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "kneePoleVectorIKL_Ctrl_translateX";
	rename -uid "B4BEAE6D-4D4B-EC84-D093-11B73B0CAD7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTL -n "kneePoleVectorIKL_Ctrl_translateY";
	rename -uid "C5506538-4F81-DCE8-2866-BBB4B505111C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTL -n "kneePoleVectorIKL_Ctrl_translateZ";
	rename -uid "4E05A62F-4EF8-09DC-A841-E7BE6CC03F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 112.23891246096528;
createNode animCurveTU -n "kneePoleVectorIKL_Ctrl_Parent";
	rename -uid "07A71478-4323-3C2B-ED1C-B197F084D8E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "root_Ctrl_translateX";
	rename -uid "9A8B034E-4F6B-658F-C2CC-BE942DB43A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "root_Ctrl_translateY";
	rename -uid "F15AE7E7-4921-2814-04A3-8C82151AE3AB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -11.278622100773489 4 -15.203242410117809
		 7 -0.36869073180211842 10 2.2972818320502295 13 -12.038578544311386 16 -14.56714553677258
		 19 -0.55649318461048836 22 1.1132753189728106 25 -11.278622100773489;
	setAttr -s 9 ".kit[0:8]"  1 18 18 1 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 18 18 1 
		1;
	setAttr -s 9 ".ktl[3:8]" no yes yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  0.025446722600245726 0.125 0.12500000000000003 
		0.310316511176492 0.12499999999999994 0.125 0.125 0.125 0.025446722600245726;
	setAttr -s 9 ".kiy[0:8]"  -0.99967617972466771 0 7.9979176915570456 
		-0.41770803123684302 -7.5857009773835777 0 5.0093055107498969 0 -0.99967617972466771;
	setAttr -s 9 ".kox[0:8]"  0.125 0.12500000000000003 0.125 0.38778481190092856 
		0.125 0.125 0.125 0.34525316604413103 0.125;
	setAttr -s 9 ".koy[0:8]"  -4.9106340298974649 0 7.9979176915570438 
		-9.873141343166294 -7.5857009773835813 0 5.0093055107498969 -19.638207279145718 -4.9106340298974649;
createNode animCurveTL -n "root_Ctrl_translateZ";
	rename -uid "E8AD9724-4CDB-76E8-9FA5-CFA06A6C807A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 -2.2808810026000623 13 -4.5617620052001229
		 16 -4.5617620052001229 19 -4.5617620052001229 22 -4.5617620052001229 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "root_Ctrl_rotateX";
	rename -uid "2D4A0DEF-4CC0-934D-1E58-4B90864627C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 12.920609365546966 4 12.920609365546966
		 7 12.920609365546966 10 12.920609365546966 13 12.920609365546966 16 12.920609365546966
		 19 12.920609365546966 22 12.920609365546966 25 12.920609365546966;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "root_Ctrl_rotateY";
	rename -uid "6074C22B-41C4-B2D7-5A18-C3ADF92ED1C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "root_Ctrl_rotateZ";
	rename -uid "D656DF3F-4E6F-7D85-91F3-819DFA120BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "kneePoleVectorIKR_Ctrl_translateX";
	rename -uid "49CDB03E-4C0E-4C4D-A1D1-CE9B87E33325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "kneePoleVectorIKR_Ctrl_translateY";
	rename -uid "4585F0C0-4C6C-6CE9-C619-3281B9983267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "kneePoleVectorIKR_Ctrl_translateZ";
	rename -uid "1149E793-45ED-E6D1-A864-9E81C6C994B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 125.45631028808897;
createNode animCurveTU -n "kneePoleVectorIKR_Ctrl_Parent";
	rename -uid "9F536810-4482-C964-D271-3B824997C6A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "armIKR_Ctrl_rotateX";
	rename -uid "68027136-401F-477D-612C-70B8B267DE04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.054961683371789152 4 -0.063806638932441928
		 7 -0.048248230649165842 10 -0.041251317087871595 12 -0.040391759354112065 13 -0.037023120604203465
		 16 -0.026581470289134521 17 -0.005760493802960274 19 -0.037087988129264442 22 -0.039450615483879001
		 24 -0.051126128383087936 25 -0.054961683371789152;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "armIKR_Ctrl_rotateY";
	rename -uid "2BD7B004-4C2D-2133-7FFB-4B841F6B6E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 49.602858755839321 4 64.248558818751221
		 7 25.536619115461157 10 -16.292869984138449 12 -23.021695870742295 13 -38.237465144557248
		 16 -64.130000070099612 17 -76.500179795204488 19 -37.962763106678366 22 -26.611647030178784
		 24 30.802765288097973 25 49.602858755839321;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "armIKR_Ctrl_rotateZ";
	rename -uid "E2E198C8-4AC7-A00F-88D4-4E94D97ECE3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 89.993929291363358 4 89.986199706470572
		 7 89.998544474455571 10 89.999917407833195 12 89.999741791546896 13 89.998334678598823
		 16 89.990449557315145 17 89.970858266715652 19 89.998369878312189 22 89.999437308237106
		 24 89.995357295738017 25 89.993929291363358;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "armIKR_Ctrl_translateX";
	rename -uid "75914C4B-44C8-1F61-346C-60AB9E4955B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -58.26173704087244 4 -58.261492123804643
		 7 -58.262432958487913 10 -58.261838243051862 12 -58.263088401806428 13 -58.263525957370526
		 16 -58.263298474731634 17 -58.26306406863916 19 -58.262291535482653 22 -58.261498132234472
		 24 -58.261418851596289 25 -58.26173704087244;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "armIKR_Ctrl_translateY";
	rename -uid "BFB9BFE5-4D96-C18F-127C-3885773473E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 59.876538686564565 4 59.2785300571283
		 7 58.323035 10 55.917156 12 59.424774 13 65.368561914721894 16 62.832141616366528
		 17 62.330171078305675 19 60.141671224155161 22 55.935262 24 57.22338849902409 25 59.876538686564565;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "armIKR_Ctrl_translateZ";
	rename -uid "F5A29D74-4BE7-8288-C1ED-14AAF47BA349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -24.607261439199611 4 -33.201640089952065
		 7 -9.993826 10 15.009514 12 22.117592 13 28.118100288639031 16 37.846046621264804
		 17 33.511790557280065 19 14.437237241230893 22 -8.985667 24 -22.004533466638723 25 -24.607261439199611;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "armIKR_Ctrl_Twist";
	rename -uid "E96ADFCE-48EE-22AD-4013-DCA0866EE840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 7 0 10 0 12 0 13 0 16 0 17 0 19 0
		 22 0 24 0 25 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "armIKR_Ctrl_SsAmount";
	rename -uid "856FB9E7-479E-E2A6-81B9-1E924198A5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 4 1 7 1 10 1 12 1 13 1 16 1 17 1 19 1
		 22 1 24 1 25 1;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "armIKR_Ctrl_autoStretch";
	rename -uid "CE3C8CEA-4BFD-68F1-55CE-C4A3C9824494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 7 0 10 0 12 0 13 0 16 0 17 0 19 0
		 22 0 24 0 25 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "armIKR_Ctrl_jointScale";
	rename -uid "1A15F8B4-42A7-62F2-99DE-60ACFB3E9434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 4 1 7 1 10 1 12 1 13 1 16 1 17 1 19 1
		 22 1 24 1 25 1;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "armIKR_Ctrl_NoBend";
	rename -uid "325155BE-40C8-A7D0-AB5F-4DAB510A6C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 4 1 7 1 10 1 12 1 13 1 16 1 17 1 19 1
		 22 1 24 1 25 1;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "armIKR_Ctrl_Parent";
	rename -uid "43E09A43-4A3A-0F77-FF21-98AF8551648B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 3 4 3 7 3 10 3 12 3 13 3 16 3 17 3 19 3
		 22 3 24 3 25 3;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 9 9 9 9 
		9 9 9 1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
createNode animCurveTA -n "thumbFingerR_Ctrl_rotateZ";
	rename -uid "F882F9B9-4ABE-ABC5-A428-9CB5BDB14729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.260247111190473 25 17.260247111190473;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "thumbFingerR_Ctrl_FingerTip";
	rename -uid "D8ED74D9-4E90-44F9-2D70-498EB4926D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "thumbFingerR_Ctrl_FingerMiddle";
	rename -uid "7D7C1BB1-449D-95BC-700E-F3B4EF85F073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "thumbFingerR_Ctrl_FingerBase";
	rename -uid "360BEA17-4269-6B43-3A7F-0D960E947C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "thumbFingerR_Ctrl_Spread";
	rename -uid "3637DA5C-4289-76A0-488A-9C91182C7E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "armPoleVectorIKR_Ctrl_translateX";
	rename -uid "C01E1845-4597-F361-1FEF-B6A222BA333E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 18.780002796238264 25 18.780002796238264;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "armPoleVectorIKR_Ctrl_translateY";
	rename -uid "4F30FBC6-49B3-1335-6C14-468DEFB50A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "armPoleVectorIKR_Ctrl_translateZ";
	rename -uid "FF447D25-4218-314D-736C-CA9423DC39BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -15.358613140264509 25 -15.358613140264509;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "armPoleVectorIKR_Ctrl_Parent";
	rename -uid "A1511534-490D-D544-8AD7-6290325FF4FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2 25 2;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "armPoleVectorIKL_Ctrl_translateX";
	rename -uid "610054A6-4E1F-7ABF-A53A-479B6874B908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -24.11570826027323 25 -24.11570826027323;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "armPoleVectorIKL_Ctrl_translateY";
	rename -uid "5859E4FA-407D-AFF5-3280-EA946D03E4A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.8421709430404007e-14 25 2.8421709430404007e-14;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "armPoleVectorIKL_Ctrl_translateZ";
	rename -uid "EFDA2A94-408C-58B6-6771-42BDBB525E73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -30.984033602162384 25 -30.984033602162384;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "armPoleVectorIKL_Ctrl_Parent";
	rename -uid "DA36F806-4FB7-A18A-B92A-95A8A1661AFC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2 25 2;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "armIKL_Ctrl_translateX";
	rename -uid "6C4EB6C0-4315-5417-8139-1F9566A626DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 54.535388784555359 4 54.534220805457892
		 5 54.533580228777375 7 54.532094392983858 10 54.530042705370676 12 54.530843636842015
		 13 54.531123962856988 16 54.5292545363206 17 54.529721033466174 19 54.531473544741978
		 22 54.532192172339776 25 54.535388784555359;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "armIKL_Ctrl_translateY";
	rename -uid "03885139-48AB-60BB-0C19-4884391A609F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -68.885312633100511 4 -60.934618164552461
		 5 -59.763218081088908 7 -58.489608 10 -54.65594 12 -58.085328 13 -63.885345991656294
		 16 -57.681569438558107 17 -57.809667769302301 19 -58.175663 22 -56.57871775009297
		 25 -68.885312633100511;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "armIKL_Ctrl_translateZ";
	rename -uid "1B97CD08-4176-746F-BEBC-09AAD918D305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -36.709346179192565 4 -43.403460749916007
		 5 -38.866777309403901 7 -19.402759 10 2.1109986056691246 12 18.118400134537819 13 25.37292818158377
		 16 38.140306815880564 17 33.705447582472395 19 12.586769 22 -20.993258593262706 25 -36.709346179192565;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "armIKL_Ctrl_rotateX";
	rename -uid "F22B1483-4AF0-B08D-FC54-79A8979640AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.02532848010841604 4 -0.015562575047797697
		 5 0.0052716824205603034 7 -0.018294004815582833 10 -0.022713205015868581 12 -0.027105309852942999
		 13 -0.031783436043249368 16 -0.037541095834726194 17 -0.042811813583740872 19 -0.034065678535972532
		 22 -0.025536269444229633 25 -0.02532848010841604;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "armIKL_Ctrl_rotateY";
	rename -uid "C9965EF4-4338-1FEB-21DB-869E0AA9F099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.11054711343030645 4 -45.191410253550266
		 5 -73.318499613630991 7 -35.136235808443331 10 -13.943865635383064 12 11.711304061362114
		 13 28.659567133553569 16 44.859730044724309 17 54.032085011621021 19 36.028477272439837
		 22 0.97023340747908005 25 -0.11054711343030645;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "armIKL_Ctrl_rotateZ";
	rename -uid "6C3DEA34-4E29-4674-74E9-F99361A11274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 90 4 89.998460684865705 5 89.981361533955763
		 7 89.999692337190496 10 90.000417978618131 12 89.999343541349589 13 89.996791752836799
		 16 89.992442786804801 17 89.987914159275476 19 89.995175254918976 22 89.999940883515833
		 25 90;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "armIKL_Ctrl_Twist";
	rename -uid "501466C9-4822-38F4-06D2-BBB74B64AB00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 5 0 7 0 10 0 12 0 13 0 16 0 17 0
		 19 0 22 0 25 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "armIKL_Ctrl_SsAmount";
	rename -uid "E5C35BBA-49DA-B71D-17D1-10B782828ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 4 1 5 1 7 1 10 1 12 1 13 1 16 1 17 1
		 19 1 22 1 25 1;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "armIKL_Ctrl_autoStretch";
	rename -uid "C16CA196-42B0-A6F8-0404-71B18DF0BDB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 5 0 7 0 10 0 12 0 13 0 16 0 17 0
		 19 0 22 0 25 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "armIKL_Ctrl_jointScale";
	rename -uid "24EE58A9-47F1-B198-9A37-E6BB9AEDF39A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 4 1 5 1 7 1 10 1 12 1 13 1 16 1 17 1
		 19 1 22 1 25 1;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "armIKL_Ctrl_NoBend";
	rename -uid "1D66658F-49B2-1F7D-F9A1-E4AEEBAB037D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 4 1 5 1 7 1 10 1 12 1 13 1 16 1 17 1
		 19 1 22 1 25 1;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "armIKL_Ctrl_Parent";
	rename -uid "1C10C0F3-4E54-3F6E-1515-B48630960235";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 3 4 3 5 3 7 3 10 3 12 3 13 3 16 3 17 3
		 19 3 22 3 25 3;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 9 9 9 9 
		9 9 9 1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
createNode animCurveTA -n "head_Ctrl_rotateX";
	rename -uid "FA9FD856-4615-5E78-DFA6-0C91D308C6A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.7180398634125069 5 1.7169378188194047
		 10 -3.7617127491876774 15 1.3160225378022681 20 -3.6549205232295425;
createNode animCurveTA -n "head_Ctrl_rotateY";
	rename -uid "CBD4B054-4BA7-39A3-436E-6891A4E3A6BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.3703073542563246e-05 5 3.3703073542563246e-05
		 10 -1.4232129331961511e-05 15 1.9038000411266832e-05 21 -3.2080331867164383e-05;
createNode animCurveTA -n "head_Ctrl_rotateZ";
	rename -uid "DA3CFC1F-40FA-F395-D873-118C490CA4F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.4625368447879362e-05 5 -1.4625368447879362e-05
		 10 -5.4750942864957863e-06 15 -1.9814543852569821e-05 21 2.334423860763835e-06;
createNode animCurveTL -n "head_Ctrl_translateX";
	rename -uid "037FEAC6-465F-7937-95D9-28A3302CB721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 21 0;
createNode animCurveTL -n "head_Ctrl_translateY";
	rename -uid "A10B609F-4B9E-EE7E-BCC4-5A9D9013B680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 21 0;
createNode animCurveTL -n "head_Ctrl_translateZ";
	rename -uid "04887732-4BE2-CBE6-C5A9-21A0DA848B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 21 0;
createNode animCurveTU -n "head_Ctrl_EyeControl";
	rename -uid "85DE43FE-4888-CE57-E58A-6C88FC9A9C13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 21 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "97F9F11A-43F5-3FEE-02F8-AFA6ABE84680";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ean" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".ft" 1;
	setAttr ".fv" -type "string" "FBX202000";
	setAttr ".exp" -type "string" "C:/Users/matth/Desktop";
	setAttr ".exf" -type "string" "WalkCycleIKExport";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "F8C36B80-4C3A-58B3-F237-E4A2D4EC1E54";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Max_Rig_IK:ExportNodes";
	setAttr ".ac[0].acn" -type "string" "Walk";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 24;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/matth/Desktop";
	setAttr ".exf" -type "string" "WalkCycleIK";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "0BC7DDBB-4FFB-A1BE-23D4-A484115FE223";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "sharedReferenceNode";
	rename -uid "20323517-4A46-959E-54E8-13A8EA32B0F3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 14;
	setAttr -av ".unw" 14;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".st";
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
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 310 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
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
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro";
select -ne :hardwareRenderGlobals;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off ".ctrs" 256;
	setAttr -av -k off ".btrs" 512;
	setAttr -av -k off ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "thumbFingerR_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[1]";
connectAttr "thumbFingerR_Ctrl_FingerMiddle.o" "Max_Rig_IKRN.phl[2]";
connectAttr "thumbFingerR_Ctrl_FingerBase.o" "Max_Rig_IKRN.phl[3]";
connectAttr "thumbFingerR_Ctrl_FingerTip.o" "Max_Rig_IKRN.phl[4]";
connectAttr "thumbFingerR_Ctrl_Spread.o" "Max_Rig_IKRN.phl[5]";
connectAttr "armIKL_Ctrl_Twist.o" "Max_Rig_IKRN.phl[6]";
connectAttr "armIKL_Ctrl_SsAmount.o" "Max_Rig_IKRN.phl[7]";
connectAttr "armIKL_Ctrl_Parent.o" "Max_Rig_IKRN.phl[8]";
connectAttr "armIKL_Ctrl_rotateX.o" "Max_Rig_IKRN.phl[9]";
connectAttr "armIKL_Ctrl_rotateY.o" "Max_Rig_IKRN.phl[10]";
connectAttr "armIKL_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[11]";
connectAttr "armIKL_Ctrl_translateX.o" "Max_Rig_IKRN.phl[12]";
connectAttr "armIKL_Ctrl_translateY.o" "Max_Rig_IKRN.phl[13]";
connectAttr "armIKL_Ctrl_translateZ.o" "Max_Rig_IKRN.phl[14]";
connectAttr "armIKL_Ctrl_NoBend.o" "Max_Rig_IKRN.phl[15]";
connectAttr "armIKL_Ctrl_autoStretch.o" "Max_Rig_IKRN.phl[16]";
connectAttr "armIKL_Ctrl_jointScale.o" "Max_Rig_IKRN.phl[17]";
connectAttr "armIKR_Ctrl_Twist.o" "Max_Rig_IKRN.phl[18]";
connectAttr "armIKR_Ctrl_SsAmount.o" "Max_Rig_IKRN.phl[19]";
connectAttr "armIKR_Ctrl_Parent.o" "Max_Rig_IKRN.phl[20]";
connectAttr "armIKR_Ctrl_rotateX.o" "Max_Rig_IKRN.phl[21]";
connectAttr "armIKR_Ctrl_rotateY.o" "Max_Rig_IKRN.phl[22]";
connectAttr "armIKR_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[23]";
connectAttr "armIKR_Ctrl_translateX.o" "Max_Rig_IKRN.phl[24]";
connectAttr "armIKR_Ctrl_translateY.o" "Max_Rig_IKRN.phl[25]";
connectAttr "armIKR_Ctrl_translateZ.o" "Max_Rig_IKRN.phl[26]";
connectAttr "armIKR_Ctrl_NoBend.o" "Max_Rig_IKRN.phl[27]";
connectAttr "armIKR_Ctrl_autoStretch.o" "Max_Rig_IKRN.phl[28]";
connectAttr "armIKR_Ctrl_jointScale.o" "Max_Rig_IKRN.phl[29]";
connectAttr "armPoleVectorIKL_Ctrl_Parent.o" "Max_Rig_IKRN.phl[30]";
connectAttr "armPoleVectorIKL_Ctrl_translateX.o" "Max_Rig_IKRN.phl[31]";
connectAttr "armPoleVectorIKL_Ctrl_translateZ.o" "Max_Rig_IKRN.phl[32]";
connectAttr "armPoleVectorIKL_Ctrl_translateY.o" "Max_Rig_IKRN.phl[33]";
connectAttr "armPoleVectorIKR_Ctrl_Parent.o" "Max_Rig_IKRN.phl[34]";
connectAttr "armPoleVectorIKR_Ctrl_translateX.o" "Max_Rig_IKRN.phl[35]";
connectAttr "armPoleVectorIKR_Ctrl_translateZ.o" "Max_Rig_IKRN.phl[36]";
connectAttr "armPoleVectorIKR_Ctrl_translateY.o" "Max_Rig_IKRN.phl[37]";
connectAttr "kneePoleVectorIKL_Ctrl_Parent.o" "Max_Rig_IKRN.phl[38]";
connectAttr "kneePoleVectorIKL_Ctrl_translateZ.o" "Max_Rig_IKRN.phl[39]";
connectAttr "kneePoleVectorIKL_Ctrl_translateX.o" "Max_Rig_IKRN.phl[40]";
connectAttr "kneePoleVectorIKL_Ctrl_translateY.o" "Max_Rig_IKRN.phl[41]";
connectAttr "kneePoleVectorIKR_Ctrl_Parent.o" "Max_Rig_IKRN.phl[42]";
connectAttr "kneePoleVectorIKR_Ctrl_translateZ.o" "Max_Rig_IKRN.phl[43]";
connectAttr "kneePoleVectorIKR_Ctrl_translateX.o" "Max_Rig_IKRN.phl[44]";
connectAttr "kneePoleVectorIKR_Ctrl_translateY.o" "Max_Rig_IKRN.phl[45]";
connectAttr "footIKR_Ctrl_BallRoll.o" "Max_Rig_IKRN.phl[46]";
connectAttr "footIKR_Ctrl_ToeHeelRoll.o" "Max_Rig_IKRN.phl[47]";
connectAttr "footIKR_Ctrl_ToeBend.o" "Max_Rig_IKRN.phl[48]";
connectAttr "footIKR_Ctrl_BallTwist.o" "Max_Rig_IKRN.phl[49]";
connectAttr "footIKR_Ctrl_ToeTwist.o" "Max_Rig_IKRN.phl[50]";
connectAttr "footIKR_Ctrl_Bank.o" "Max_Rig_IKRN.phl[51]";
connectAttr "footIKR_Ctrl_SsAmount.o" "Max_Rig_IKRN.phl[52]";
connectAttr "footIKR_Ctrl_Parent.o" "Max_Rig_IKRN.phl[53]";
connectAttr "footIKR_Ctrl_translateZ.o" "Max_Rig_IKRN.phl[54]";
connectAttr "footIKR_Ctrl_translateX.o" "Max_Rig_IKRN.phl[55]";
connectAttr "footIKR_Ctrl_translateY.o" "Max_Rig_IKRN.phl[56]";
connectAttr "footIKR_Ctrl_rotateX.o" "Max_Rig_IKRN.phl[57]";
connectAttr "footIKR_Ctrl_rotateY.o" "Max_Rig_IKRN.phl[58]";
connectAttr "footIKR_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[59]";
connectAttr "footIKR_Ctrl_noBend.o" "Max_Rig_IKRN.phl[60]";
connectAttr "footIKR_Ctrl_autoStretch.o" "Max_Rig_IKRN.phl[61]";
connectAttr "footIKR_Ctrl_jointScale.o" "Max_Rig_IKRN.phl[62]";
connectAttr "footIKL_Ctrl_BallRoll.o" "Max_Rig_IKRN.phl[63]";
connectAttr "footIKL_Ctrl_ToeHeelRoll.o" "Max_Rig_IKRN.phl[64]";
connectAttr "footIKL_Ctrl_ToeBend.o" "Max_Rig_IKRN.phl[65]";
connectAttr "footIKL_Ctrl_BallTwist.o" "Max_Rig_IKRN.phl[66]";
connectAttr "footIKL_Ctrl_ToeTwist.o" "Max_Rig_IKRN.phl[67]";
connectAttr "footIKL_Ctrl_Bank.o" "Max_Rig_IKRN.phl[68]";
connectAttr "footIKL_Ctrl_SsAmount.o" "Max_Rig_IKRN.phl[69]";
connectAttr "footIKL_Ctrl_Parent.o" "Max_Rig_IKRN.phl[70]";
connectAttr "footIKL_Ctrl_translateX.o" "Max_Rig_IKRN.phl[71]";
connectAttr "footIKL_Ctrl_translateY.o" "Max_Rig_IKRN.phl[72]";
connectAttr "footIKL_Ctrl_translateZ.o" "Max_Rig_IKRN.phl[73]";
connectAttr "footIKL_Ctrl_rotateX.o" "Max_Rig_IKRN.phl[74]";
connectAttr "footIKL_Ctrl_rotateY.o" "Max_Rig_IKRN.phl[75]";
connectAttr "footIKL_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[76]";
connectAttr "footIKL_Ctrl_noBend.o" "Max_Rig_IKRN.phl[77]";
connectAttr "footIKL_Ctrl_autoStretch.o" "Max_Rig_IKRN.phl[78]";
connectAttr "footIKL_Ctrl_jointScale.o" "Max_Rig_IKRN.phl[79]";
connectAttr "head_Ctrl_EyeControl.o" "Max_Rig_IKRN.phl[80]";
connectAttr "head_Ctrl_translateX.o" "Max_Rig_IKRN.phl[81]";
connectAttr "head_Ctrl_translateY.o" "Max_Rig_IKRN.phl[82]";
connectAttr "head_Ctrl_translateZ.o" "Max_Rig_IKRN.phl[83]";
connectAttr "head_Ctrl_rotateX.o" "Max_Rig_IKRN.phl[84]";
connectAttr "head_Ctrl_rotateY.o" "Max_Rig_IKRN.phl[85]";
connectAttr "head_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[86]";
connectAttr "Max_Rig_IKRN.phl[87]" "eyeR_Ctrl_aimConstraint1.ct";
connectAttr "eyeR_Ctrl_aimConstraint1.crx" "Max_Rig_IKRN.phl[88]";
connectAttr "eyeR_Ctrl_aimConstraint1.cry" "Max_Rig_IKRN.phl[89]";
connectAttr "eyeR_Ctrl_aimConstraint1.crz" "Max_Rig_IKRN.phl[90]";
connectAttr "Max_Rig_IKRN.phl[91]" "eyeR_Ctrl_aimConstraint1.cro";
connectAttr "Max_Rig_IKRN.phl[92]" "eyeR_Ctrl_aimConstraint1.cpim";
connectAttr "Max_Rig_IKRN.phl[93]" "eyeR_Ctrl_aimConstraint1.crp";
connectAttr "Max_Rig_IKRN.phl[94]" "eyeR_Ctrl_aimConstraint1.crt";
connectAttr "Max_Rig_IKRN.phl[95]" "eyeR_Ctrl_aimConstraint1.tg[1].tt";
connectAttr "Max_Rig_IKRN.phl[96]" "eyeR_Ctrl_aimConstraint1.tg[1].tpm";
connectAttr "Max_Rig_IKRN.phl[97]" "eyeR_Ctrl_aimConstraint1.tg[1].trp";
connectAttr "Max_Rig_IKRN.phl[98]" "eyeR_Ctrl_aimConstraint1.tg[1].trt";
connectAttr "root_Ctrl_translateY.o" "Max_Rig_IKRN.phl[99]";
connectAttr "root_Ctrl_translateX.o" "Max_Rig_IKRN.phl[100]";
connectAttr "root_Ctrl_translateZ.o" "Max_Rig_IKRN.phl[101]";
connectAttr "root_Ctrl_rotateX.o" "Max_Rig_IKRN.phl[102]";
connectAttr "root_Ctrl_rotateY.o" "Max_Rig_IKRN.phl[103]";
connectAttr "root_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[104]";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "Ref_Image.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "eyeR_Ctrl_aimConstraint1.w1" "eyeR_Ctrl_aimConstraint1.tg[1].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "defaultRedshiftPostEffects.msg" ":redshiftOptions.postEffects";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Max_Rig_IKRNfosterParent1.msg" "Max_Rig_IKRN.fp";
connectAttr "sharedReferenceNode.sr" "Max_Rig_IKRN.sr";
connectAttr "layerManager.dli[1]" "Ref_Image.id";
connectAttr "defaultRedshiftPostEffects.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Walk Cycle IK.ma
